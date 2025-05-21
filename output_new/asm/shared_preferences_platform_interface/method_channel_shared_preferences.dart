// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1050473, size: 0x8
class :: {
}

// class id: 5663, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0xbf5590, size: 0x9c
    // 0xbf5590: EnterFrame
    //     0xbf5590: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5594: mov             fp, SP
    // 0xbf5598: AllocStack(0x38)
    //     0xbf5598: sub             SP, SP, #0x38
    // 0xbf559c: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf559c: stur            NULL, [fp, #-8]
    //     0xbf55a0: stur            x1, [fp, #-0x10]
    //     0xbf55a4: stur            x2, [fp, #-0x18]
    // 0xbf55a8: CheckStackOverflow
    //     0xbf55a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf55ac: cmp             SP, x16
    //     0xbf55b0: b.ls            #0xbf5620
    // 0xbf55b4: InitAsync() -> Future<bool>
    //     0xbf55b4: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf55b8: bl              #0x582584  ; InitAsyncStub
    // 0xbf55bc: r1 = Null
    //     0xbf55bc: mov             x1, NULL
    // 0xbf55c0: r2 = 4
    //     0xbf55c0: movz            x2, #0x4
    // 0xbf55c4: r0 = AllocateArray()
    //     0xbf55c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf55c8: r16 = "key"
    //     0xbf55c8: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0xbf55cc: StoreField: r0->field_f = r16
    //     0xbf55cc: stur            w16, [x0, #0xf]
    // 0xbf55d0: ldur            x1, [fp, #-0x18]
    // 0xbf55d4: StoreField: r0->field_13 = r1
    //     0xbf55d4: stur            w1, [x0, #0x13]
    // 0xbf55d8: r16 = <String, dynamic>
    //     0xbf55d8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xbf55dc: stp             x0, x16, [SP]
    // 0xbf55e0: r0 = Map._fromLiteral()
    //     0xbf55e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf55e4: r16 = <bool>
    //     0xbf55e4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbf55e8: r30 = Instance_MethodChannel
    //     0xbf55e8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc08] Obj!MethodChannel@db7321
    //     0xbf55ec: ldr             lr, [lr, #0xc08]
    // 0xbf55f0: stp             lr, x16, [SP, #0x10]
    // 0xbf55f4: r16 = "remove"
    //     0xbf55f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d678] "remove"
    //     0xbf55f8: ldr             x16, [x16, #0x678]
    // 0xbf55fc: stp             x0, x16, [SP]
    // 0xbf5600: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf5600: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf5604: r0 = invokeMethod()
    //     0xbf5604: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf5608: mov             x1, x0
    // 0xbf560c: stur            x1, [fp, #-0x18]
    // 0xbf5610: r0 = Await()
    //     0xbf5610: bl              #0x582344  ; AwaitStub
    // 0xbf5614: cmp             w0, NULL
    // 0xbf5618: b.eq            #0xbf5628
    // 0xbf561c: r0 = ReturnAsync()
    //     0xbf561c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5624: b               #0xbf55b4
    // 0xbf5628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5628: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbf67b4, size: 0xdc
    // 0xbf67b4: EnterFrame
    //     0xbf67b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf67b8: mov             fp, SP
    // 0xbf67bc: AllocStack(0x48)
    //     0xbf67bc: sub             SP, SP, #0x48
    // 0xbf67c0: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xbf67c0: stur            NULL, [fp, #-8]
    //     0xbf67c4: stur            x1, [fp, #-0x10]
    //     0xbf67c8: stur            x2, [fp, #-0x18]
    //     0xbf67cc: stur            x3, [fp, #-0x20]
    //     0xbf67d0: stur            x5, [fp, #-0x28]
    // 0xbf67d4: CheckStackOverflow
    //     0xbf67d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf67d8: cmp             SP, x16
    //     0xbf67dc: b.ls            #0xbf6884
    // 0xbf67e0: InitAsync() -> Future<bool>
    //     0xbf67e0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf67e4: bl              #0x582584  ; InitAsyncStub
    // 0xbf67e8: r1 = Null
    //     0xbf67e8: mov             x1, NULL
    // 0xbf67ec: r2 = 4
    //     0xbf67ec: movz            x2, #0x4
    // 0xbf67f0: r0 = AllocateArray()
    //     0xbf67f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf67f4: r16 = "set"
    //     0xbf67f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc18] "set"
    //     0xbf67f8: ldr             x16, [x16, #0xc18]
    // 0xbf67fc: StoreField: r0->field_f = r16
    //     0xbf67fc: stur            w16, [x0, #0xf]
    // 0xbf6800: ldur            x1, [fp, #-0x18]
    // 0xbf6804: StoreField: r0->field_13 = r1
    //     0xbf6804: stur            w1, [x0, #0x13]
    // 0xbf6808: str             x0, [SP]
    // 0xbf680c: r0 = _interpolate()
    //     0xbf680c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf6810: r1 = Null
    //     0xbf6810: mov             x1, NULL
    // 0xbf6814: r2 = 8
    //     0xbf6814: movz            x2, #0x8
    // 0xbf6818: stur            x0, [fp, #-0x18]
    // 0xbf681c: r0 = AllocateArray()
    //     0xbf681c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6820: r16 = "key"
    //     0xbf6820: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0xbf6824: StoreField: r0->field_f = r16
    //     0xbf6824: stur            w16, [x0, #0xf]
    // 0xbf6828: ldur            x1, [fp, #-0x20]
    // 0xbf682c: StoreField: r0->field_13 = r1
    //     0xbf682c: stur            w1, [x0, #0x13]
    // 0xbf6830: r16 = "value"
    //     0xbf6830: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xbf6834: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf6834: stur            w16, [x0, #0x17]
    // 0xbf6838: ldur            x1, [fp, #-0x28]
    // 0xbf683c: StoreField: r0->field_1b = r1
    //     0xbf683c: stur            w1, [x0, #0x1b]
    // 0xbf6840: r16 = <String, dynamic>
    //     0xbf6840: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xbf6844: stp             x0, x16, [SP]
    // 0xbf6848: r0 = Map._fromLiteral()
    //     0xbf6848: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf684c: r16 = <bool>
    //     0xbf684c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbf6850: r30 = Instance_MethodChannel
    //     0xbf6850: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc08] Obj!MethodChannel@db7321
    //     0xbf6854: ldr             lr, [lr, #0xc08]
    // 0xbf6858: stp             lr, x16, [SP, #0x10]
    // 0xbf685c: ldur            x16, [fp, #-0x18]
    // 0xbf6860: stp             x0, x16, [SP]
    // 0xbf6864: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf6864: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf6868: r0 = invokeMethod()
    //     0xbf6868: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf686c: mov             x1, x0
    // 0xbf6870: stur            x1, [fp, #-0x18]
    // 0xbf6874: r0 = Await()
    //     0xbf6874: bl              #0x582344  ; AwaitStub
    // 0xbf6878: cmp             w0, NULL
    // 0xbf687c: b.eq            #0xbf688c
    // 0xbf6880: r0 = ReturnAsync()
    //     0xbf6880: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf6884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6888: b               #0xbf67e0
    // 0xbf688c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf688c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xbf700c, size: 0x88
    // 0xbf700c: EnterFrame
    //     0xbf700c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7010: mov             fp, SP
    // 0xbf7014: AllocStack(0x30)
    //     0xbf7014: sub             SP, SP, #0x30
    // 0xbf7018: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0xbf7018: stur            NULL, [fp, #-8]
    //     0xbf701c: stur            x1, [fp, #-0x10]
    // 0xbf7020: CheckStackOverflow
    //     0xbf7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7024: cmp             SP, x16
    //     0xbf7028: b.ls            #0xbf708c
    // 0xbf702c: InitAsync() -> Future<Map<String, Object>>
    //     0xbf702c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf728] TypeArguments: <Map<String, Object>>
    //     0xbf7030: ldr             x0, [x0, #0x728]
    //     0xbf7034: bl              #0x582584  ; InitAsyncStub
    // 0xbf7038: r16 = <String, Object>
    //     0xbf7038: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xbf703c: ldr             x16, [x16, #0x28]
    // 0xbf7040: r30 = Instance_MethodChannel
    //     0xbf7040: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc08] Obj!MethodChannel@db7321
    //     0xbf7044: ldr             lr, [lr, #0xc08]
    // 0xbf7048: stp             lr, x16, [SP, #8]
    // 0xbf704c: r16 = "getAll"
    //     0xbf704c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc10] "getAll"
    //     0xbf7050: ldr             x16, [x16, #0xc10]
    // 0xbf7054: str             x16, [SP]
    // 0xbf7058: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbf7058: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbf705c: r0 = invokeMapMethod()
    //     0xbf705c: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xbf7060: mov             x1, x0
    // 0xbf7064: stur            x1, [fp, #-0x18]
    // 0xbf7068: r0 = Await()
    //     0xbf7068: bl              #0x582344  ; AwaitStub
    // 0xbf706c: cmp             w0, NULL
    // 0xbf7070: b.ne            #0xbf7088
    // 0xbf7074: r16 = <String, Object>
    //     0xbf7074: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xbf7078: ldr             x16, [x16, #0x28]
    // 0xbf707c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbf7080: stp             lr, x16, [SP]
    // 0xbf7084: r0 = Map._fromLiteral()
    //     0xbf7084: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf7088: r0 = ReturnAsync()
    //     0xbf7088: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf708c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7090: b               #0xbf702c
  }
}
