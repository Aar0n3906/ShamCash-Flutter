// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 2854, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x5c11d4, size: 0x60
    // 0x5c11d4: EnterFrame
    //     0x5c11d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c11d8: mov             fp, SP
    // 0x5c11dc: AllocStack(0x30)
    //     0x5c11dc: sub             SP, SP, #0x30
    // 0x5c11e0: SetupParameters()
    //     0x5c11e0: stur            NULL, [fp, #-8]
    // 0x5c11e4: CheckStackOverflow
    //     0x5c11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c11e8: cmp             SP, x16
    //     0x5c11ec: b.ls            #0x5c122c
    // 0x5c11f0: InitAsync() -> Future<void?>
    //     0x5c11f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c11f4: bl              #0x582584  ; InitAsyncStub
    // 0x5c11f8: r16 = <void?>
    //     0x5c11f8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5c11fc: r30 = Instance_OptionalMethodChannel
    //     0x5c11fc: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x5c1200: stp             lr, x16, [SP, #0x10]
    // 0x5c1204: r16 = "HapticFeedback.vibrate"
    //     0x5c1204: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "HapticFeedback.vibrate"
    // 0x5c1208: r30 = "HapticFeedbackType.selectionClick"
    //     0x5c1208: ldr             lr, [PP, #0x46c0]  ; [pp+0x46c0] "HapticFeedbackType.selectionClick"
    // 0x5c120c: stp             lr, x16, [SP]
    // 0x5c1210: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c1210: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c1214: r0 = invokeMethod()
    //     0x5c1214: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c1218: mov             x1, x0
    // 0x5c121c: stur            x1, [fp, #-0x10]
    // 0x5c1220: r0 = Await()
    //     0x5c1220: bl              #0x582344  ; AwaitStub
    // 0x5c1224: r0 = Null
    //     0x5c1224: mov             x0, NULL
    // 0x5c1228: r0 = ReturnAsyncNotFuture()
    //     0x5c1228: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c122c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1230: b               #0x5c11f0
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x8a2ac4, size: 0x64
    // 0x8a2ac4: EnterFrame
    //     0x8a2ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2ac8: mov             fp, SP
    // 0x8a2acc: AllocStack(0x30)
    //     0x8a2acc: sub             SP, SP, #0x30
    // 0x8a2ad0: SetupParameters()
    //     0x8a2ad0: stur            NULL, [fp, #-8]
    // 0x8a2ad4: CheckStackOverflow
    //     0x8a2ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2ad8: cmp             SP, x16
    //     0x8a2adc: b.ls            #0x8a2b20
    // 0x8a2ae0: InitAsync() -> Future<void?>
    //     0x8a2ae0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8a2ae4: bl              #0x582584  ; InitAsyncStub
    // 0x8a2ae8: r16 = <void?>
    //     0x8a2ae8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8a2aec: r30 = Instance_OptionalMethodChannel
    //     0x8a2aec: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x8a2af0: stp             lr, x16, [SP, #0x10]
    // 0x8a2af4: r16 = "HapticFeedback.vibrate"
    //     0x8a2af4: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "HapticFeedback.vibrate"
    // 0x8a2af8: r30 = "HapticFeedbackType.mediumImpact"
    //     0x8a2af8: add             lr, PP, #0x40, lsl #12  ; [pp+0x40888] "HapticFeedbackType.mediumImpact"
    //     0x8a2afc: ldr             lr, [lr, #0x888]
    // 0x8a2b00: stp             lr, x16, [SP]
    // 0x8a2b04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a2b04: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a2b08: r0 = invokeMethod()
    //     0x8a2b08: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8a2b0c: mov             x1, x0
    // 0x8a2b10: stur            x1, [fp, #-0x10]
    // 0x8a2b14: r0 = Await()
    //     0x8a2b14: bl              #0x582344  ; AwaitStub
    // 0x8a2b18: r0 = Null
    //     0x8a2b18: mov             x0, NULL
    // 0x8a2b1c: r0 = ReturnAsyncNotFuture()
    //     0x8a2b1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8a2b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b24: b               #0x8a2ae0
  }
  static Future<void> vibrate() async {
    // ** addr: 0x8af214, size: 0x5c
    // 0x8af214: EnterFrame
    //     0x8af214: stp             fp, lr, [SP, #-0x10]!
    //     0x8af218: mov             fp, SP
    // 0x8af21c: AllocStack(0x28)
    //     0x8af21c: sub             SP, SP, #0x28
    // 0x8af220: SetupParameters()
    //     0x8af220: stur            NULL, [fp, #-8]
    // 0x8af224: CheckStackOverflow
    //     0x8af224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af228: cmp             SP, x16
    //     0x8af22c: b.ls            #0x8af268
    // 0x8af230: InitAsync() -> Future<void?>
    //     0x8af230: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8af234: bl              #0x582584  ; InitAsyncStub
    // 0x8af238: r16 = <void?>
    //     0x8af238: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8af23c: r30 = Instance_OptionalMethodChannel
    //     0x8af23c: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x8af240: stp             lr, x16, [SP, #8]
    // 0x8af244: r16 = "HapticFeedback.vibrate"
    //     0x8af244: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "HapticFeedback.vibrate"
    // 0x8af248: str             x16, [SP]
    // 0x8af24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8af24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8af250: r0 = invokeMethod()
    //     0x8af250: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8af254: mov             x1, x0
    // 0x8af258: stur            x1, [fp, #-0x10]
    // 0x8af25c: r0 = Await()
    //     0x8af25c: bl              #0x582344  ; AwaitStub
    // 0x8af260: r0 = Null
    //     0x8af260: mov             x0, NULL
    // 0x8af264: r0 = ReturnAsyncNotFuture()
    //     0x8af264: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8af268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af26c: b               #0x8af230
  }
}
