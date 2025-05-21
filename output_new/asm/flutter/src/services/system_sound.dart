// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 2811, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x8bead0, size: 0x6c
    // 0x8bead0: EnterFrame
    //     0x8bead0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bead4: mov             fp, SP
    // 0x8bead8: AllocStack(0x30)
    //     0x8bead8: sub             SP, SP, #0x30
    // 0x8beadc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8beadc: stur            NULL, [fp, #-8]
    //     0x8beae0: stur            x1, [fp, #-0x10]
    // 0x8beae4: CheckStackOverflow
    //     0x8beae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beae8: cmp             SP, x16
    //     0x8beaec: b.ls            #0x8beb34
    // 0x8beaf0: InitAsync() -> Future<void?>
    //     0x8beaf0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8beaf4: bl              #0x582584  ; InitAsyncStub
    // 0x8beaf8: ldur            x1, [fp, #-0x10]
    // 0x8beafc: r0 = _enumToString()
    //     0x8beafc: bl              #0xb63194  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x8beb00: r16 = <void?>
    //     0x8beb00: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8beb04: r30 = Instance_OptionalMethodChannel
    //     0x8beb04: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x8beb08: stp             lr, x16, [SP, #0x10]
    // 0x8beb0c: r16 = "SystemSound.play"
    //     0x8beb0c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34eb0] "SystemSound.play"
    //     0x8beb10: ldr             x16, [x16, #0xeb0]
    // 0x8beb14: stp             x0, x16, [SP]
    // 0x8beb18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8beb18: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8beb1c: r0 = invokeMethod()
    //     0x8beb1c: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8beb20: mov             x1, x0
    // 0x8beb24: stur            x1, [fp, #-0x10]
    // 0x8beb28: r0 = Await()
    //     0x8beb28: bl              #0x582344  ; AwaitStub
    // 0x8beb2c: r0 = Null
    //     0x8beb2c: mov             x0, NULL
    // 0x8beb30: r0 = ReturnAsyncNotFuture()
    //     0x8beb30: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8beb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb38: b               #0x8beaf0
  }
}

// class id: 6862, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63194, size: 0x64
    // 0xb63194: EnterFrame
    //     0xb63194: stp             fp, lr, [SP, #-0x10]!
    //     0xb63198: mov             fp, SP
    // 0xb6319c: AllocStack(0x10)
    //     0xb6319c: sub             SP, SP, #0x10
    // 0xb631a0: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0xb631a0: mov             x0, x1
    //     0xb631a4: stur            x1, [fp, #-8]
    // 0xb631a8: CheckStackOverflow
    //     0xb631a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb631ac: cmp             SP, x16
    //     0xb631b0: b.ls            #0xb631f0
    // 0xb631b4: r1 = Null
    //     0xb631b4: mov             x1, NULL
    // 0xb631b8: r2 = 4
    //     0xb631b8: movz            x2, #0x4
    // 0xb631bc: r0 = AllocateArray()
    //     0xb631bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb631c0: r16 = "SystemSoundType."
    //     0xb631c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34eb8] "SystemSoundType."
    //     0xb631c4: ldr             x16, [x16, #0xeb8]
    // 0xb631c8: StoreField: r0->field_f = r16
    //     0xb631c8: stur            w16, [x0, #0xf]
    // 0xb631cc: ldur            x1, [fp, #-8]
    // 0xb631d0: LoadField: r2 = r1->field_f
    //     0xb631d0: ldur            w2, [x1, #0xf]
    // 0xb631d4: DecompressPointer r2
    //     0xb631d4: add             x2, x2, HEAP, lsl #32
    // 0xb631d8: StoreField: r0->field_13 = r2
    //     0xb631d8: stur            w2, [x0, #0x13]
    // 0xb631dc: str             x0, [SP]
    // 0xb631e0: r0 = _interpolate()
    //     0xb631e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb631e4: LeaveFrame
    //     0xb631e4: mov             SP, fp
    //     0xb631e8: ldp             fp, lr, [SP], #0x10
    // 0xb631ec: ret
    //     0xb631ec: ret             
    // 0xb631f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb631f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb631f4: b               #0xb631b4
  }
}
