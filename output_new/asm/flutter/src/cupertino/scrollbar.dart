// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 4444, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8a10b4, size: 0x3c
    // 0x8a10b4: EnterFrame
    //     0x8a10b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a10b8: mov             fp, SP
    // 0x8a10bc: ldr             x0, [fp, #0x18]
    // 0x8a10c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a10c0: ldur            w1, [x0, #0x17]
    // 0x8a10c4: DecompressPointer r1
    //     0x8a10c4: add             x1, x1, HEAP, lsl #32
    // 0x8a10c8: CheckStackOverflow
    //     0x8a10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a10cc: cmp             SP, x16
    //     0x8a10d0: b.ls            #0x8a10e8
    // 0x8a10d4: ldr             x2, [fp, #0x10]
    // 0x8a10d8: r0 = handleTrackTapDown()
    //     0x8a10d8: bl              #0x8a10f0  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x8a10dc: LeaveFrame
    //     0x8a10dc: mov             SP, fp
    //     0x8a10e0: ldp             fp, lr, [SP], #0x10
    // 0x8a10e4: ret
    //     0x8a10e4: ret             
    // 0x8a10e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a10e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a10ec: b               #0x8a10d4
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x8a10f0, size: 0x98
    // 0x8a10f0: EnterFrame
    //     0x8a10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a10f4: mov             fp, SP
    // 0x8a10f8: AllocStack(0x10)
    //     0x8a10f8: sub             SP, SP, #0x10
    // 0x8a10fc: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a10fc: mov             x0, x1
    //     0x8a1100: stur            x1, [fp, #-8]
    //     0x8a1104: stur            x2, [fp, #-0x10]
    // 0x8a1108: CheckStackOverflow
    //     0x8a1108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a110c: cmp             SP, x16
    //     0x8a1110: b.ls            #0x8a1178
    // 0x8a1114: LoadField: r1 = r0->field_f
    //     0x8a1114: ldur            w1, [x0, #0xf]
    // 0x8a1118: DecompressPointer r1
    //     0x8a1118: add             x1, x1, HEAP, lsl #32
    // 0x8a111c: cmp             w1, NULL
    // 0x8a1120: b.eq            #0x8a1180
    // 0x8a1124: r0 = of()
    //     0x8a1124: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8a1128: ldur            x3, [fp, #-8]
    // 0x8a112c: LoadField: r2 = r3->field_f
    //     0x8a112c: ldur            w2, [x3, #0xf]
    // 0x8a1130: DecompressPointer r2
    //     0x8a1130: add             x2, x2, HEAP, lsl #32
    // 0x8a1134: cmp             w2, NULL
    // 0x8a1138: b.eq            #0x8a1184
    // 0x8a113c: r1 = LoadClassIdInstr(r0)
    //     0x8a113c: ldur            x1, [x0, #-1]
    //     0x8a1140: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1144: mov             x16, x0
    // 0x8a1148: mov             x0, x1
    // 0x8a114c: mov             x1, x16
    // 0x8a1150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a1150: sub             lr, x0, #1, lsl #12
    //     0x8a1154: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1158: blr             lr
    // 0x8a115c: ldur            x1, [fp, #-8]
    // 0x8a1160: ldur            x2, [fp, #-0x10]
    // 0x8a1164: r0 = handleTrackTapDown()
    //     0x8a1164: bl              #0x8a1188  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x8a1168: r0 = Null
    //     0x8a1168: mov             x0, NULL
    // 0x8a116c: LeaveFrame
    //     0x8a116c: mov             SP, fp
    //     0x8a1170: ldp             fp, lr, [SP], #0x10
    // 0x8a1174: ret
    //     0x8a1174: ret             
    // 0x8a1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a117c: b               #0x8a1114
    // 0x8a1180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1180: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1184: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x8a2a98, size: 0x2c
    // 0x8a2a98: EnterFrame
    //     0x8a2a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2a9c: mov             fp, SP
    // 0x8a2aa0: CheckStackOverflow
    //     0x8a2aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2aa4: cmp             SP, x16
    //     0x8a2aa8: b.ls            #0x8a2abc
    // 0x8a2aac: r0 = mediumImpact()
    //     0x8a2aac: bl              #0x8a2ac4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x8a2ab0: LeaveFrame
    //     0x8a2ab0: mov             SP, fp
    //     0x8a2ab4: ldp             fp, lr, [SP], #0x10
    // 0x8a2ab8: ret
    //     0x8a2ab8: ret             
    // 0x8a2abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ac0: b               #0x8a2aac
  }
}

// class id: 5321, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}
