// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 2820, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x727854, size: 0x84
    // 0x727854: EnterFrame
    //     0x727854: stp             fp, lr, [SP, #-0x10]!
    //     0x727858: mov             fp, SP
    // 0x72785c: AllocStack(0x28)
    //     0x72785c: sub             SP, SP, #0x28
    // 0x727860: SetupParameters()
    //     0x727860: stur            NULL, [fp, #-8]
    // 0x727864: CheckStackOverflow
    //     0x727864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727868: cmp             SP, x16
    //     0x72786c: b.ls            #0x7278d0
    // 0x727870: InitAsync() -> Future<bool>
    //     0x727870: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x727874: bl              #0x582584  ; InitAsyncStub
    // 0x727878: r16 = <bool?>
    //     0x727878: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x72787c: ldr             x16, [x16, #0x660]
    // 0x727880: r30 = Instance_OptionalMethodChannel
    //     0x727880: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d188] Obj!OptionalMethodChannel@db7401
    //     0x727884: ldr             lr, [lr, #0x188]
    // 0x727888: stp             lr, x16, [SP, #8]
    // 0x72788c: r16 = "Scribe.isFeatureAvailable"
    //     0x72788c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] "Scribe.isFeatureAvailable"
    //     0x727890: ldr             x16, [x16, #0x198]
    // 0x727894: str             x16, [SP]
    // 0x727898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x727898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72789c: r0 = invokeMethod()
    //     0x72789c: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7278a0: mov             x1, x0
    // 0x7278a4: stur            x1, [fp, #-0x10]
    // 0x7278a8: r0 = Await()
    //     0x7278a8: bl              #0x582344  ; AwaitStub
    // 0x7278ac: cmp             w0, NULL
    // 0x7278b0: b.eq            #0x7278b8
    // 0x7278b4: r0 = ReturnAsync()
    //     0x7278b4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x7278b8: r1 = Null
    //     0x7278b8: mov             x1, NULL
    // 0x7278bc: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x7278bc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x7278c0: ldr             x2, [x2, #0x1a0]
    // 0x7278c4: r0 = FlutterError()
    //     0x7278c4: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7278c8: r0 = Throw()
    //     0x7278c8: bl              #0xd45764  ; ThrowStub
    // 0x7278cc: brk             #0
    // 0x7278d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7278d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7278d4: b               #0x727870
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x727980, size: 0x50
    // 0x727980: EnterFrame
    //     0x727980: stp             fp, lr, [SP, #-0x10]!
    //     0x727984: mov             fp, SP
    // 0x727988: AllocStack(0x18)
    //     0x727988: sub             SP, SP, #0x18
    // 0x72798c: CheckStackOverflow
    //     0x72798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727990: cmp             SP, x16
    //     0x727994: b.ls            #0x7279c8
    // 0x727998: r16 = <void?>
    //     0x727998: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72799c: r30 = Instance_OptionalMethodChannel
    //     0x72799c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d188] Obj!OptionalMethodChannel@db7401
    //     0x7279a0: ldr             lr, [lr, #0x188]
    // 0x7279a4: stp             lr, x16, [SP, #8]
    // 0x7279a8: r16 = "Scribe.startStylusHandwriting"
    //     0x7279a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "Scribe.startStylusHandwriting"
    //     0x7279ac: ldr             x16, [x16, #0x190]
    // 0x7279b0: str             x16, [SP]
    // 0x7279b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7279b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7279b8: r0 = invokeMethod()
    //     0x7279b8: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7279bc: LeaveFrame
    //     0x7279bc: mov             SP, fp
    //     0x7279c0: ldp             fp, lr, [SP], #0x10
    // 0x7279c4: ret
    //     0x7279c4: ret             
    // 0x7279c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7279c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7279cc: b               #0x727998
  }
}
