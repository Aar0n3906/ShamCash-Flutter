// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 2479, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x50cd4c, size: 0x64
    // 0x50cd4c: EnterFrame
    //     0x50cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x50cd50: mov             fp, SP
    // 0x50cd54: AllocStack(0x28)
    //     0x50cd54: sub             SP, SP, #0x28
    // 0x50cd58: SetupParameters()
    //     0x50cd58: stur            NULL, [fp, #-8]
    // 0x50cd5c: CheckStackOverflow
    //     0x50cd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cd60: cmp             SP, x16
    //     0x50cd64: b.ls            #0x50cda8
    // 0x50cd68: InitAsync() -> Future<bool>
    //     0x50cd68: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x50cd6c: bl              #0x4d2210  ; InitAsyncStub
    // 0x50cd70: r16 = <bool>
    //     0x50cd70: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x50cd74: r30 = Instance_OptionalMethodChannel
    //     0x50cd74: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x50cd78: stp             lr, x16, [SP, #8]
    // 0x50cd7c: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x50cd7c: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] "LiveText.isLiveTextInputAvailable"
    // 0x50cd80: str             x16, [SP]
    // 0x50cd84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50cd84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50cd88: r0 = invokeMethod()
    //     0x50cd88: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x50cd8c: mov             x1, x0
    // 0x50cd90: stur            x1, [fp, #-0x10]
    // 0x50cd94: r0 = Await()
    //     0x50cd94: bl              #0x4d1fd0  ; AwaitStub
    // 0x50cd98: cmp             w0, NULL
    // 0x50cd9c: b.ne            #0x50cda4
    // 0x50cda0: r0 = false
    //     0x50cda0: add             x0, NULL, #0x30  ; false
    // 0x50cda4: r0 = ReturnAsync()
    //     0x50cda4: b               #0x4f325c  ; ReturnAsyncStub
    // 0x50cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cda8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cdac: b               #0x50cd68
  }
  static void startLiveTextInput() {
    // ** addr: 0x718ef8, size: 0x4c
    // 0x718ef8: EnterFrame
    //     0x718ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x718efc: mov             fp, SP
    // 0x718f00: AllocStack(0x18)
    //     0x718f00: sub             SP, SP, #0x18
    // 0x718f04: CheckStackOverflow
    //     0x718f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718f08: cmp             SP, x16
    //     0x718f0c: b.ls            #0x718f3c
    // 0x718f10: r16 = Instance_OptionalMethodChannel
    //     0x718f10: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x718f14: stp             x16, NULL, [SP, #8]
    // 0x718f18: r16 = "TextInput.startLiveTextInput"
    //     0x718f18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "TextInput.startLiveTextInput"
    //     0x718f1c: ldr             x16, [x16, #0xe10]
    // 0x718f20: str             x16, [SP]
    // 0x718f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x718f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x718f28: r0 = invokeMethod()
    //     0x718f28: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x718f2c: r0 = Null
    //     0x718f2c: mov             x0, NULL
    // 0x718f30: LeaveFrame
    //     0x718f30: mov             SP, fp
    //     0x718f34: ldp             fp, lr, [SP], #0x10
    // 0x718f38: ret
    //     0x718f38: ret             
    // 0x718f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718f40: b               #0x718f10
  }
}
