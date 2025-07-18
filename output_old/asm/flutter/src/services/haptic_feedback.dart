// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 2484, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x50b4b8, size: 0x60
    // 0x50b4b8: EnterFrame
    //     0x50b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x50b4bc: mov             fp, SP
    // 0x50b4c0: AllocStack(0x30)
    //     0x50b4c0: sub             SP, SP, #0x30
    // 0x50b4c4: SetupParameters()
    //     0x50b4c4: stur            NULL, [fp, #-8]
    // 0x50b4c8: CheckStackOverflow
    //     0x50b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b4cc: cmp             SP, x16
    //     0x50b4d0: b.ls            #0x50b510
    // 0x50b4d4: InitAsync() -> Future<void?>
    //     0x50b4d4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x50b4d8: bl              #0x4d2210  ; InitAsyncStub
    // 0x50b4dc: r16 = <void?>
    //     0x50b4dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x50b4e0: r30 = Instance_OptionalMethodChannel
    //     0x50b4e0: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x50b4e4: stp             lr, x16, [SP, #0x10]
    // 0x50b4e8: r16 = "HapticFeedback.vibrate"
    //     0x50b4e8: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "HapticFeedback.vibrate"
    // 0x50b4ec: r30 = "HapticFeedbackType.selectionClick"
    //     0x50b4ec: ldr             lr, [PP, #0x4620]  ; [pp+0x4620] "HapticFeedbackType.selectionClick"
    // 0x50b4f0: stp             lr, x16, [SP]
    // 0x50b4f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x50b4f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x50b4f8: r0 = invokeMethod()
    //     0x50b4f8: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x50b4fc: mov             x1, x0
    // 0x50b500: stur            x1, [fp, #-0x10]
    // 0x50b504: r0 = Await()
    //     0x50b504: bl              #0x4d1fd0  ; AwaitStub
    // 0x50b508: r0 = Null
    //     0x50b508: mov             x0, NULL
    // 0x50b50c: r0 = ReturnAsyncNotFuture()
    //     0x50b50c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b514: b               #0x50b4d4
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x6f4268, size: 0x64
    // 0x6f4268: EnterFrame
    //     0x6f4268: stp             fp, lr, [SP, #-0x10]!
    //     0x6f426c: mov             fp, SP
    // 0x6f4270: AllocStack(0x30)
    //     0x6f4270: sub             SP, SP, #0x30
    // 0x6f4274: SetupParameters()
    //     0x6f4274: stur            NULL, [fp, #-8]
    // 0x6f4278: CheckStackOverflow
    //     0x6f4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f427c: cmp             SP, x16
    //     0x6f4280: b.ls            #0x6f42c4
    // 0x6f4284: InitAsync() -> Future<void?>
    //     0x6f4284: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6f4288: bl              #0x4d2210  ; InitAsyncStub
    // 0x6f428c: r16 = <void?>
    //     0x6f428c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6f4290: r30 = Instance_OptionalMethodChannel
    //     0x6f4290: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x6f4294: stp             lr, x16, [SP, #0x10]
    // 0x6f4298: r16 = "HapticFeedback.vibrate"
    //     0x6f4298: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "HapticFeedback.vibrate"
    // 0x6f429c: r30 = "HapticFeedbackType.mediumImpact"
    //     0x6f429c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] "HapticFeedbackType.mediumImpact"
    //     0x6f42a0: ldr             lr, [lr, #0xcc0]
    // 0x6f42a4: stp             lr, x16, [SP]
    // 0x6f42a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f42a8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f42ac: r0 = invokeMethod()
    //     0x6f42ac: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6f42b0: mov             x1, x0
    // 0x6f42b4: stur            x1, [fp, #-0x10]
    // 0x6f42b8: r0 = Await()
    //     0x6f42b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6f42bc: r0 = Null
    //     0x6f42bc: mov             x0, NULL
    // 0x6f42c0: r0 = ReturnAsyncNotFuture()
    //     0x6f42c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6f42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f42c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f42c8: b               #0x6f4284
  }
  static Future<void> vibrate() async {
    // ** addr: 0x7009b4, size: 0x5c
    // 0x7009b4: EnterFrame
    //     0x7009b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7009b8: mov             fp, SP
    // 0x7009bc: AllocStack(0x28)
    //     0x7009bc: sub             SP, SP, #0x28
    // 0x7009c0: SetupParameters()
    //     0x7009c0: stur            NULL, [fp, #-8]
    // 0x7009c4: CheckStackOverflow
    //     0x7009c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7009c8: cmp             SP, x16
    //     0x7009cc: b.ls            #0x700a08
    // 0x7009d0: InitAsync() -> Future<void?>
    //     0x7009d0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7009d4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7009d8: r16 = <void?>
    //     0x7009d8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7009dc: r30 = Instance_OptionalMethodChannel
    //     0x7009dc: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x7009e0: stp             lr, x16, [SP, #8]
    // 0x7009e4: r16 = "HapticFeedback.vibrate"
    //     0x7009e4: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "HapticFeedback.vibrate"
    // 0x7009e8: str             x16, [SP]
    // 0x7009ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7009ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7009f0: r0 = invokeMethod()
    //     0x7009f0: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7009f4: mov             x1, x0
    // 0x7009f8: stur            x1, [fp, #-0x10]
    // 0x7009fc: r0 = Await()
    //     0x7009fc: bl              #0x4d1fd0  ; AwaitStub
    // 0x700a00: r0 = Null
    //     0x700a00: mov             x0, NULL
    // 0x700a04: r0 = ReturnAsyncNotFuture()
    //     0x700a04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x700a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700a0c: b               #0x7009d0
  }
}
