// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 2849, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x5c73f4, size: 0x64
    // 0x5c73f4: EnterFrame
    //     0x5c73f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c73f8: mov             fp, SP
    // 0x5c73fc: AllocStack(0x28)
    //     0x5c73fc: sub             SP, SP, #0x28
    // 0x5c7400: SetupParameters()
    //     0x5c7400: stur            NULL, [fp, #-8]
    // 0x5c7404: CheckStackOverflow
    //     0x5c7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7408: cmp             SP, x16
    //     0x5c740c: b.ls            #0x5c7450
    // 0x5c7410: InitAsync() -> Future<bool>
    //     0x5c7410: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x5c7414: bl              #0x582584  ; InitAsyncStub
    // 0x5c7418: r16 = <bool>
    //     0x5c7418: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5c741c: r30 = Instance_OptionalMethodChannel
    //     0x5c741c: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x5c7420: stp             lr, x16, [SP, #8]
    // 0x5c7424: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x5c7424: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] "LiveText.isLiveTextInputAvailable"
    // 0x5c7428: str             x16, [SP]
    // 0x5c742c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c742c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c7430: r0 = invokeMethod()
    //     0x5c7430: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c7434: mov             x1, x0
    // 0x5c7438: stur            x1, [fp, #-0x10]
    // 0x5c743c: r0 = Await()
    //     0x5c743c: bl              #0x582344  ; AwaitStub
    // 0x5c7440: cmp             w0, NULL
    // 0x5c7444: b.ne            #0x5c744c
    // 0x5c7448: r0 = false
    //     0x5c7448: add             x0, NULL, #0x30  ; false
    // 0x5c744c: r0 = ReturnAsync()
    //     0x5c744c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x5c7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7454: b               #0x5c7410
  }
  static void startLiveTextInput() {
    // ** addr: 0x8c55dc, size: 0x4c
    // 0x8c55dc: EnterFrame
    //     0x8c55dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c55e0: mov             fp, SP
    // 0x8c55e4: AllocStack(0x18)
    //     0x8c55e4: sub             SP, SP, #0x18
    // 0x8c55e8: CheckStackOverflow
    //     0x8c55e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c55ec: cmp             SP, x16
    //     0x8c55f0: b.ls            #0x8c5620
    // 0x8c55f4: r16 = Instance_OptionalMethodChannel
    //     0x8c55f4: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x8c55f8: stp             x16, NULL, [SP, #8]
    // 0x8c55fc: r16 = "TextInput.startLiveTextInput"
    //     0x8c55fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20630] "TextInput.startLiveTextInput"
    //     0x8c5600: ldr             x16, [x16, #0x630]
    // 0x8c5604: str             x16, [SP]
    // 0x8c5608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c560c: r0 = invokeMethod()
    //     0x8c560c: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c5610: r0 = Null
    //     0x8c5610: mov             x0, NULL
    // 0x8c5614: LeaveFrame
    //     0x8c5614: mov             SP, fp
    //     0x8c5618: ldp             fp, lr, [SP], #0x10
    // 0x8c561c: ret
    //     0x8c561c: ret             
    // 0x8c5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5624: b               #0x8c55f4
  }
}
