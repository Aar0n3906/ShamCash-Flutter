// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 2441, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x7101a8, size: 0x6c
    // 0x7101a8: EnterFrame
    //     0x7101a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7101ac: mov             fp, SP
    // 0x7101b0: AllocStack(0x30)
    //     0x7101b0: sub             SP, SP, #0x30
    // 0x7101b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7101b4: stur            NULL, [fp, #-8]
    //     0x7101b8: stur            x1, [fp, #-0x10]
    // 0x7101bc: CheckStackOverflow
    //     0x7101bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101c0: cmp             SP, x16
    //     0x7101c4: b.ls            #0x71020c
    // 0x7101c8: InitAsync() -> Future<void?>
    //     0x7101c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7101cc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7101d0: ldur            x1, [fp, #-0x10]
    // 0x7101d4: r0 = _enumToString()
    //     0x7101d4: bl              #0x9ac288  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x7101d8: r16 = <void?>
    //     0x7101d8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7101dc: r30 = Instance_OptionalMethodChannel
    //     0x7101dc: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x7101e0: stp             lr, x16, [SP, #0x10]
    // 0x7101e4: r16 = "SystemSound.play"
    //     0x7101e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac0] "SystemSound.play"
    //     0x7101e8: ldr             x16, [x16, #0xac0]
    // 0x7101ec: stp             x0, x16, [SP]
    // 0x7101f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7101f0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7101f4: r0 = invokeMethod()
    //     0x7101f4: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7101f8: mov             x1, x0
    // 0x7101fc: stur            x1, [fp, #-0x10]
    // 0x710200: r0 = Await()
    //     0x710200: bl              #0x4d1fd0  ; AwaitStub
    // 0x710204: r0 = Null
    //     0x710204: mov             x0, NULL
    // 0x710208: r0 = ReturnAsyncNotFuture()
    //     0x710208: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x71020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71020c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710210: b               #0x7101c8
  }
}

// class id: 6052, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac288, size: 0x64
    // 0x9ac288: EnterFrame
    //     0x9ac288: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac28c: mov             fp, SP
    // 0x9ac290: AllocStack(0x10)
    //     0x9ac290: sub             SP, SP, #0x10
    // 0x9ac294: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x9ac294: mov             x0, x1
    //     0x9ac298: stur            x1, [fp, #-8]
    // 0x9ac29c: CheckStackOverflow
    //     0x9ac29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac2a0: cmp             SP, x16
    //     0x9ac2a4: b.ls            #0x9ac2e4
    // 0x9ac2a8: r1 = Null
    //     0x9ac2a8: mov             x1, NULL
    // 0x9ac2ac: r2 = 4
    //     0x9ac2ac: movz            x2, #0x4
    // 0x9ac2b0: r0 = AllocateArray()
    //     0x9ac2b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac2b4: r16 = "SystemSoundType."
    //     0x9ac2b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac8] "SystemSoundType."
    //     0x9ac2b8: ldr             x16, [x16, #0xac8]
    // 0x9ac2bc: StoreField: r0->field_f = r16
    //     0x9ac2bc: stur            w16, [x0, #0xf]
    // 0x9ac2c0: ldur            x1, [fp, #-8]
    // 0x9ac2c4: LoadField: r2 = r1->field_f
    //     0x9ac2c4: ldur            w2, [x1, #0xf]
    // 0x9ac2c8: DecompressPointer r2
    //     0x9ac2c8: add             x2, x2, HEAP, lsl #32
    // 0x9ac2cc: StoreField: r0->field_13 = r2
    //     0x9ac2cc: stur            w2, [x0, #0x13]
    // 0x9ac2d0: str             x0, [SP]
    // 0x9ac2d4: r0 = _interpolate()
    //     0x9ac2d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac2d8: LeaveFrame
    //     0x9ac2d8: mov             SP, fp
    //     0x9ac2dc: ldp             fp, lr, [SP], #0x10
    // 0x9ac2e0: ret
    //     0x9ac2e0: ret             
    // 0x9ac2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac2e8: b               #0x9ac2a8
  }
}
