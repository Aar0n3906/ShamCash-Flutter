// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 2752, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x8be2f0, size: 0x4c
    // 0x8be2f0: EnterFrame
    //     0x8be2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be2f4: mov             fp, SP
    // 0x8be2f8: CheckStackOverflow
    //     0x8be2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be2fc: cmp             SP, x16
    //     0x8be300: b.ls            #0x8be330
    // 0x8be304: r0 = findRenderObject()
    //     0x8be304: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8be308: cmp             w0, NULL
    // 0x8be30c: b.eq            #0x8be338
    // 0x8be310: mov             x1, x0
    // 0x8be314: r2 = Instance_LongPressSemanticsEvent
    //     0x8be314: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] Obj!LongPressSemanticsEvent@db75f1
    //     0x8be318: ldr             x2, [x2, #0x1b8]
    // 0x8be31c: r0 = sendSemanticsEvent()
    //     0x8be31c: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8be320: r0 = vibrate()
    //     0x8be320: bl              #0x8af214  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x8be324: LeaveFrame
    //     0x8be324: mov             SP, fp
    //     0x8be328: ldp             fp, lr, [SP], #0x10
    // 0x8be32c: ret
    //     0x8be32c: ret             
    // 0x8be330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be334: b               #0x8be304
    // 0x8be338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x8bea6c, size: 0x64
    // 0x8bea6c: EnterFrame
    //     0x8bea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bea70: mov             fp, SP
    // 0x8bea74: AllocStack(0x10)
    //     0x8bea74: sub             SP, SP, #0x10
    // 0x8bea78: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8bea78: stur            NULL, [fp, #-8]
    //     0x8bea7c: stur            x1, [fp, #-0x10]
    // 0x8bea80: CheckStackOverflow
    //     0x8bea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea84: cmp             SP, x16
    //     0x8bea88: b.ls            #0x8beac4
    // 0x8bea8c: InitAsync() -> Future<void?>
    //     0x8bea8c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8bea90: bl              #0x582584  ; InitAsyncStub
    // 0x8bea94: ldur            x1, [fp, #-0x10]
    // 0x8bea98: r0 = findRenderObject()
    //     0x8bea98: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8bea9c: cmp             w0, NULL
    // 0x8beaa0: b.eq            #0x8beacc
    // 0x8beaa4: mov             x1, x0
    // 0x8beaa8: r2 = Instance_TapSemanticEvent
    //     0x8beaa8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Obj!TapSemanticEvent@db75e1
    //     0x8beaac: ldr             x2, [x2, #0x808]
    // 0x8beab0: r0 = sendSemanticsEvent()
    //     0x8beab0: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8beab4: r1 = Instance_SystemSoundType
    //     0x8beab4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b50] Obj!SystemSoundType@dd1251
    //     0x8beab8: ldr             x1, [x1, #0xb50]
    // 0x8beabc: r0 = play()
    //     0x8beabc: bl              #0x8bead0  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x8beac0: r0 = ReturnAsync()
    //     0x8beac0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x8beac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beac8: b               #0x8bea8c
    // 0x8beacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8beacc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa152d8, size: 0x6c
    // 0xa152d8: EnterFrame
    //     0xa152d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa152dc: mov             fp, SP
    // 0xa152e0: AllocStack(0x10)
    //     0xa152e0: sub             SP, SP, #0x10
    // 0xa152e4: SetupParameters()
    //     0xa152e4: ldr             x0, [fp, #0x10]
    //     0xa152e8: ldur            w2, [x0, #0x17]
    //     0xa152ec: add             x2, x2, HEAP, lsl #32
    //     0xa152f0: stur            x2, [fp, #-8]
    // 0xa152f4: CheckStackOverflow
    //     0xa152f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa152f8: cmp             SP, x16
    //     0xa152fc: b.ls            #0xa1533c
    // 0xa15300: LoadField: r1 = r2->field_13
    //     0xa15300: ldur            w1, [x2, #0x13]
    // 0xa15304: DecompressPointer r1
    //     0xa15304: add             x1, x1, HEAP, lsl #32
    // 0xa15308: r0 = forTap()
    //     0xa15308: bl              #0x8bea6c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xa1530c: ldur            x0, [fp, #-8]
    // 0xa15310: LoadField: r1 = r0->field_f
    //     0xa15310: ldur            w1, [x0, #0xf]
    // 0xa15314: DecompressPointer r1
    //     0xa15314: add             x1, x1, HEAP, lsl #32
    // 0xa15318: str             x1, [SP]
    // 0xa1531c: mov             x0, x1
    // 0xa15320: ClosureCall
    //     0xa15320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa15324: ldur            x2, [x0, #0x1f]
    //     0xa15328: blr             x2
    // 0xa1532c: r0 = Null
    //     0xa1532c: mov             x0, NULL
    // 0xa15330: LeaveFrame
    //     0xa15330: mov             SP, fp
    //     0xa15334: ldp             fp, lr, [SP], #0x10
    // 0xa15338: ret
    //     0xa15338: ret             
    // 0xa1533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1533c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15340: b               #0xa15300
  }
}
