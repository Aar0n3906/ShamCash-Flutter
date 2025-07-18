// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 2384, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x70fc60, size: 0x4c
    // 0x70fc60: EnterFrame
    //     0x70fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc64: mov             fp, SP
    // 0x70fc68: CheckStackOverflow
    //     0x70fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fc6c: cmp             SP, x16
    //     0x70fc70: b.ls            #0x70fca0
    // 0x70fc74: r0 = findRenderObject()
    //     0x70fc74: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x70fc78: cmp             w0, NULL
    // 0x70fc7c: b.eq            #0x70fca8
    // 0x70fc80: mov             x1, x0
    // 0x70fc84: r2 = Instance_LongPressSemanticsEvent
    //     0x70fc84: add             x2, PP, #0x29, lsl #12  ; [pp+0x294d0] Obj!LongPressSemanticsEvent@b45af1
    //     0x70fc88: ldr             x2, [x2, #0x4d0]
    // 0x70fc8c: r0 = sendSemanticsEvent()
    //     0x70fc8c: bl              #0x6e4c08  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x70fc90: r0 = vibrate()
    //     0x70fc90: bl              #0x7009b4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x70fc94: LeaveFrame
    //     0x70fc94: mov             SP, fp
    //     0x70fc98: ldp             fp, lr, [SP], #0x10
    // 0x70fc9c: ret
    //     0x70fc9c: ret             
    // 0x70fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fca4: b               #0x70fc74
    // 0x70fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x710144, size: 0x64
    // 0x710144: EnterFrame
    //     0x710144: stp             fp, lr, [SP, #-0x10]!
    //     0x710148: mov             fp, SP
    // 0x71014c: AllocStack(0x10)
    //     0x71014c: sub             SP, SP, #0x10
    // 0x710150: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x710150: stur            NULL, [fp, #-8]
    //     0x710154: stur            x1, [fp, #-0x10]
    // 0x710158: CheckStackOverflow
    //     0x710158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71015c: cmp             SP, x16
    //     0x710160: b.ls            #0x71019c
    // 0x710164: InitAsync() -> Future<void?>
    //     0x710164: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x710168: bl              #0x4d2210  ; InitAsyncStub
    // 0x71016c: ldur            x1, [fp, #-0x10]
    // 0x710170: r0 = findRenderObject()
    //     0x710170: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x710174: cmp             w0, NULL
    // 0x710178: b.eq            #0x7101a4
    // 0x71017c: mov             x1, x0
    // 0x710180: r2 = Instance_TapSemanticEvent
    //     0x710180: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e480] Obj!TapSemanticEvent@b45ae1
    //     0x710184: ldr             x2, [x2, #0x480]
    // 0x710188: r0 = sendSemanticsEvent()
    //     0x710188: bl              #0x6e4c08  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x71018c: r1 = Instance_SystemSoundType
    //     0x71018c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b8] Obj!SystemSoundType@b5d9a1
    //     0x710190: ldr             x1, [x1, #0x1b8]
    // 0x710194: r0 = play()
    //     0x710194: bl              #0x7101a8  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x710198: r0 = ReturnAsync()
    //     0x710198: b               #0x4f325c  ; ReturnAsyncStub
    // 0x71019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71019c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101a0: b               #0x710164
    // 0x7101a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7101a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
