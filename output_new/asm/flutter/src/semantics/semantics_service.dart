// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 2872, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x7108a0, size: 0x74
    // 0x7108a0: EnterFrame
    //     0x7108a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7108a4: mov             fp, SP
    // 0x7108a8: AllocStack(0x10)
    //     0x7108a8: sub             SP, SP, #0x10
    // 0x7108ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7108ac: stur            NULL, [fp, #-8]
    //     0x7108b0: stur            x1, [fp, #-0x10]
    // 0x7108b4: CheckStackOverflow
    //     0x7108b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7108b8: cmp             SP, x16
    //     0x7108bc: b.ls            #0x71090c
    // 0x7108c0: InitAsync() -> Future<void?>
    //     0x7108c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7108c4: bl              #0x582584  ; InitAsyncStub
    // 0x7108c8: r0 = TooltipSemanticsEvent()
    //     0x7108c8: bl              #0x710914  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x7108cc: mov             x1, x0
    // 0x7108d0: ldur            x0, [fp, #-0x10]
    // 0x7108d4: StoreField: r1->field_b = r0
    //     0x7108d4: stur            w0, [x1, #0xb]
    // 0x7108d8: r0 = "tooltip"
    //     0x7108d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] "tooltip"
    //     0x7108dc: ldr             x0, [x0, #0x388]
    // 0x7108e0: StoreField: r1->field_7 = r0
    //     0x7108e0: stur            w0, [x1, #7]
    // 0x7108e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7108e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7108e8: r0 = toMap()
    //     0x7108e8: bl              #0x6bcb0c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x7108ec: mov             x2, x0
    // 0x7108f0: r1 = Instance_BasicMessageChannel
    //     0x7108f0: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!BasicMessageChannel<Object?>@db74e1
    // 0x7108f4: r0 = send()
    //     0x7108f4: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7108f8: mov             x1, x0
    // 0x7108fc: stur            x1, [fp, #-0x10]
    // 0x710900: r0 = Await()
    //     0x710900: bl              #0x582344  ; AwaitStub
    // 0x710904: r0 = Null
    //     0x710904: mov             x0, NULL
    // 0x710908: r0 = ReturnAsyncNotFuture()
    //     0x710908: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x71090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71090c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710910: b               #0x7108c0
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x778a3c, size: 0xcc
    // 0x778a3c: EnterFrame
    //     0x778a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x778a40: mov             fp, SP
    // 0x778a44: AllocStack(0x20)
    //     0x778a44: sub             SP, SP, #0x20
    // 0x778a48: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic assertiveness = Instance_Assertiveness /* r3, fp-0x10 */})
    //     0x778a48: stur            NULL, [fp, #-8]
    //     0x778a4c: stur            x1, [fp, #-0x18]
    //     0x778a50: stur            x2, [fp, #-0x20]
    //     0x778a54: ldur            w0, [x4, #0x13]
    //     0x778a58: ldur            w3, [x4, #0x1f]
    //     0x778a5c: add             x3, x3, HEAP, lsl #32
    //     0x778a60: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a8] "assertiveness"
    //     0x778a64: ldr             x16, [x16, #0x7a8]
    //     0x778a68: cmp             w3, w16
    //     0x778a6c: b.ne            #0x778a8c
    //     0x778a70: ldur            w3, [x4, #0x23]
    //     0x778a74: add             x3, x3, HEAP, lsl #32
    //     0x778a78: sub             w4, w0, w3
    //     0x778a7c: add             x0, fp, w4, sxtw #2
    //     0x778a80: ldr             x0, [x0, #8]
    //     0x778a84: mov             x3, x0
    //     0x778a88: b               #0x778a94
    //     0x778a8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!Assertiveness@dd1531
    //     0x778a90: ldr             x3, [x3, #0x7b0]
    //     0x778a94: stur            x3, [fp, #-0x10]
    // 0x778a98: CheckStackOverflow
    //     0x778a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a9c: cmp             SP, x16
    //     0x778aa0: b.ls            #0x778b00
    // 0x778aa4: InitAsync() -> Future<void?>
    //     0x778aa4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x778aa8: bl              #0x582584  ; InitAsyncStub
    // 0x778aac: r0 = AnnounceSemanticsEvent()
    //     0x778aac: bl              #0x778b08  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x778ab0: mov             x1, x0
    // 0x778ab4: ldur            x0, [fp, #-0x18]
    // 0x778ab8: StoreField: r1->field_b = r0
    //     0x778ab8: stur            w0, [x1, #0xb]
    // 0x778abc: ldur            x0, [fp, #-0x20]
    // 0x778ac0: StoreField: r1->field_f = r0
    //     0x778ac0: stur            w0, [x1, #0xf]
    // 0x778ac4: ldur            x0, [fp, #-0x10]
    // 0x778ac8: StoreField: r1->field_13 = r0
    //     0x778ac8: stur            w0, [x1, #0x13]
    // 0x778acc: r0 = "announce"
    //     0x778acc: add             x0, PP, #0x19, lsl #12  ; [pp+0x197b8] "announce"
    //     0x778ad0: ldr             x0, [x0, #0x7b8]
    // 0x778ad4: StoreField: r1->field_7 = r0
    //     0x778ad4: stur            w0, [x1, #7]
    // 0x778ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x778ad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x778adc: r0 = toMap()
    //     0x778adc: bl              #0x6bcb0c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x778ae0: mov             x2, x0
    // 0x778ae4: r1 = Instance_BasicMessageChannel
    //     0x778ae4: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!BasicMessageChannel<Object?>@db74e1
    // 0x778ae8: r0 = send()
    //     0x778ae8: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x778aec: mov             x1, x0
    // 0x778af0: stur            x1, [fp, #-0x10]
    // 0x778af4: r0 = Await()
    //     0x778af4: bl              #0x582344  ; AwaitStub
    // 0x778af8: r0 = Null
    //     0x778af8: mov             x0, NULL
    // 0x778afc: r0 = ReturnAsyncNotFuture()
    //     0x778afc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x778b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b04: b               #0x778aa4
  }
}
