// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 2502, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x67544c, size: 0x74
    // 0x67544c: EnterFrame
    //     0x67544c: stp             fp, lr, [SP, #-0x10]!
    //     0x675450: mov             fp, SP
    // 0x675454: AllocStack(0x10)
    //     0x675454: sub             SP, SP, #0x10
    // 0x675458: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x675458: stur            NULL, [fp, #-8]
    //     0x67545c: stur            x1, [fp, #-0x10]
    // 0x675460: CheckStackOverflow
    //     0x675460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675464: cmp             SP, x16
    //     0x675468: b.ls            #0x6754b8
    // 0x67546c: InitAsync() -> Future<void?>
    //     0x67546c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x675470: bl              #0x4d2210  ; InitAsyncStub
    // 0x675474: r0 = TooltipSemanticsEvent()
    //     0x675474: bl              #0x6754c0  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x675478: mov             x1, x0
    // 0x67547c: ldur            x0, [fp, #-0x10]
    // 0x675480: StoreField: r1->field_b = r0
    //     0x675480: stur            w0, [x1, #0xb]
    // 0x675484: r0 = "tooltip"
    //     0x675484: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] "tooltip"
    //     0x675488: ldr             x0, [x0, #0x248]
    // 0x67548c: StoreField: r1->field_7 = r0
    //     0x67548c: stur            w0, [x1, #7]
    // 0x675490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x675490: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x675494: r0 = toMap()
    //     0x675494: bl              #0x5f8fb8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x675498: mov             x2, x0
    // 0x67549c: r1 = Instance_BasicMessageChannel
    //     0x67549c: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!BasicMessageChannel<Object?>@b459e1
    // 0x6754a0: r0 = send()
    //     0x6754a0: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6754a4: mov             x1, x0
    // 0x6754a8: stur            x1, [fp, #-0x10]
    // 0x6754ac: r0 = Await()
    //     0x6754ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x6754b0: r0 = Null
    //     0x6754b0: mov             x0, NULL
    // 0x6754b4: r0 = ReturnAsyncNotFuture()
    //     0x6754b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6754b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6754b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6754bc: b               #0x67546c
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x6ccd94, size: 0xcc
    // 0x6ccd94: EnterFrame
    //     0x6ccd94: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd98: mov             fp, SP
    // 0x6ccd9c: AllocStack(0x20)
    //     0x6ccd9c: sub             SP, SP, #0x20
    // 0x6ccda0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic assertiveness = Instance_Assertiveness /* r3, fp-0x10 */})
    //     0x6ccda0: stur            NULL, [fp, #-8]
    //     0x6ccda4: stur            x1, [fp, #-0x18]
    //     0x6ccda8: stur            x2, [fp, #-0x20]
    //     0x6ccdac: ldur            w0, [x4, #0x13]
    //     0x6ccdb0: ldur            w3, [x4, #0x1f]
    //     0x6ccdb4: add             x3, x3, HEAP, lsl #32
    //     0x6ccdb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "assertiveness"
    //     0x6ccdbc: ldr             x16, [x16, #0x3d8]
    //     0x6ccdc0: cmp             w3, w16
    //     0x6ccdc4: b.ne            #0x6ccde4
    //     0x6ccdc8: ldur            w3, [x4, #0x23]
    //     0x6ccdcc: add             x3, x3, HEAP, lsl #32
    //     0x6ccdd0: sub             w4, w0, w3
    //     0x6ccdd4: add             x0, fp, w4, sxtw #2
    //     0x6ccdd8: ldr             x0, [x0, #8]
    //     0x6ccddc: mov             x3, x0
    //     0x6ccde0: b               #0x6ccdec
    //     0x6ccde4: add             x3, PP, #0x17, lsl #12  ; [pp+0x173e0] Obj!Assertiveness@b5dc81
    //     0x6ccde8: ldr             x3, [x3, #0x3e0]
    //     0x6ccdec: stur            x3, [fp, #-0x10]
    // 0x6ccdf0: CheckStackOverflow
    //     0x6ccdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccdf4: cmp             SP, x16
    //     0x6ccdf8: b.ls            #0x6cce58
    // 0x6ccdfc: InitAsync() -> Future<void?>
    //     0x6ccdfc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6cce00: bl              #0x4d2210  ; InitAsyncStub
    // 0x6cce04: r0 = AnnounceSemanticsEvent()
    //     0x6cce04: bl              #0x6cce60  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x6cce08: mov             x1, x0
    // 0x6cce0c: ldur            x0, [fp, #-0x18]
    // 0x6cce10: StoreField: r1->field_b = r0
    //     0x6cce10: stur            w0, [x1, #0xb]
    // 0x6cce14: ldur            x0, [fp, #-0x20]
    // 0x6cce18: StoreField: r1->field_f = r0
    //     0x6cce18: stur            w0, [x1, #0xf]
    // 0x6cce1c: ldur            x0, [fp, #-0x10]
    // 0x6cce20: StoreField: r1->field_13 = r0
    //     0x6cce20: stur            w0, [x1, #0x13]
    // 0x6cce24: r0 = "announce"
    //     0x6cce24: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e8] "announce"
    //     0x6cce28: ldr             x0, [x0, #0x3e8]
    // 0x6cce2c: StoreField: r1->field_7 = r0
    //     0x6cce2c: stur            w0, [x1, #7]
    // 0x6cce30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cce30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cce34: r0 = toMap()
    //     0x6cce34: bl              #0x5f8fb8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x6cce38: mov             x2, x0
    // 0x6cce3c: r1 = Instance_BasicMessageChannel
    //     0x6cce3c: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!BasicMessageChannel<Object?>@b459e1
    // 0x6cce40: r0 = send()
    //     0x6cce40: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6cce44: mov             x1, x0
    // 0x6cce48: stur            x1, [fp, #-0x10]
    // 0x6cce4c: r0 = Await()
    //     0x6cce4c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6cce50: r0 = Null
    //     0x6cce50: mov             x0, NULL
    // 0x6cce54: r0 = ReturnAsyncNotFuture()
    //     0x6cce54: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6cce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce5c: b               #0x6ccdfc
  }
}
