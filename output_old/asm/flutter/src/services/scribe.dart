// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 2450, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x6385e8, size: 0x80
    // 0x6385e8: EnterFrame
    //     0x6385e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6385ec: mov             fp, SP
    // 0x6385f0: AllocStack(0x28)
    //     0x6385f0: sub             SP, SP, #0x28
    // 0x6385f4: SetupParameters()
    //     0x6385f4: stur            NULL, [fp, #-8]
    // 0x6385f8: CheckStackOverflow
    //     0x6385f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6385fc: cmp             SP, x16
    //     0x638600: b.ls            #0x638660
    // 0x638604: InitAsync() -> Future<bool>
    //     0x638604: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x638608: bl              #0x4d2210  ; InitAsyncStub
    // 0x63860c: r16 = <bool?>
    //     0x63860c: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x638610: r30 = Instance_OptionalMethodChannel
    //     0x638610: add             lr, PP, #0x29, lsl #12  ; [pp+0x294a0] Obj!OptionalMethodChannel@b45901
    //     0x638614: ldr             lr, [lr, #0x4a0]
    // 0x638618: stp             lr, x16, [SP, #8]
    // 0x63861c: r16 = "Scribe.isFeatureAvailable"
    //     0x63861c: add             x16, PP, #0x29, lsl #12  ; [pp+0x294b0] "Scribe.isFeatureAvailable"
    //     0x638620: ldr             x16, [x16, #0x4b0]
    // 0x638624: str             x16, [SP]
    // 0x638628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x638628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63862c: r0 = invokeMethod()
    //     0x63862c: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x638630: mov             x1, x0
    // 0x638634: stur            x1, [fp, #-0x10]
    // 0x638638: r0 = Await()
    //     0x638638: bl              #0x4d1fd0  ; AwaitStub
    // 0x63863c: cmp             w0, NULL
    // 0x638640: b.eq            #0x638648
    // 0x638644: r0 = ReturnAsync()
    //     0x638644: b               #0x4f325c  ; ReturnAsyncStub
    // 0x638648: r1 = Null
    //     0x638648: mov             x1, NULL
    // 0x63864c: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x63864c: add             x2, PP, #0x29, lsl #12  ; [pp+0x294b8] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x638650: ldr             x2, [x2, #0x4b8]
    // 0x638654: r0 = FlutterError()
    //     0x638654: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x638658: r0 = Throw()
    //     0x638658: bl              #0xb8b7b0  ; ThrowStub
    // 0x63865c: brk             #0
    // 0x638660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638664: b               #0x638604
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x63871c, size: 0x50
    // 0x63871c: EnterFrame
    //     0x63871c: stp             fp, lr, [SP, #-0x10]!
    //     0x638720: mov             fp, SP
    // 0x638724: AllocStack(0x18)
    //     0x638724: sub             SP, SP, #0x18
    // 0x638728: CheckStackOverflow
    //     0x638728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63872c: cmp             SP, x16
    //     0x638730: b.ls            #0x638764
    // 0x638734: r16 = <void?>
    //     0x638734: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x638738: r30 = Instance_OptionalMethodChannel
    //     0x638738: add             lr, PP, #0x29, lsl #12  ; [pp+0x294a0] Obj!OptionalMethodChannel@b45901
    //     0x63873c: ldr             lr, [lr, #0x4a0]
    // 0x638740: stp             lr, x16, [SP, #8]
    // 0x638744: r16 = "Scribe.startStylusHandwriting"
    //     0x638744: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "Scribe.startStylusHandwriting"
    //     0x638748: ldr             x16, [x16, #0x4a8]
    // 0x63874c: str             x16, [SP]
    // 0x638750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x638750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x638754: r0 = invokeMethod()
    //     0x638754: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x638758: LeaveFrame
    //     0x638758: mov             SP, fp
    //     0x63875c: ldp             fp, lr, [SP], #0x10
    // 0x638760: ret
    //     0x638760: ret             
    // 0x638764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638768: b               #0x638734
  }
}
