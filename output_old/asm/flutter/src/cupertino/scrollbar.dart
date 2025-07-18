// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 3972, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6f26b4, size: 0x3c
    // 0x6f26b4: EnterFrame
    //     0x6f26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f26b8: mov             fp, SP
    // 0x6f26bc: ldr             x0, [fp, #0x18]
    // 0x6f26c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f26c0: ldur            w1, [x0, #0x17]
    // 0x6f26c4: DecompressPointer r1
    //     0x6f26c4: add             x1, x1, HEAP, lsl #32
    // 0x6f26c8: CheckStackOverflow
    //     0x6f26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f26cc: cmp             SP, x16
    //     0x6f26d0: b.ls            #0x6f26e8
    // 0x6f26d4: ldr             x2, [fp, #0x10]
    // 0x6f26d8: r0 = handleTrackTapDown()
    //     0x6f26d8: bl              #0x6f26f0  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x6f26dc: LeaveFrame
    //     0x6f26dc: mov             SP, fp
    //     0x6f26e0: ldp             fp, lr, [SP], #0x10
    // 0x6f26e4: ret
    //     0x6f26e4: ret             
    // 0x6f26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f26e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f26ec: b               #0x6f26d4
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x6f26f0, size: 0x98
    // 0x6f26f0: EnterFrame
    //     0x6f26f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f26f4: mov             fp, SP
    // 0x6f26f8: AllocStack(0x10)
    //     0x6f26f8: sub             SP, SP, #0x10
    // 0x6f26fc: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f26fc: mov             x0, x1
    //     0x6f2700: stur            x1, [fp, #-8]
    //     0x6f2704: stur            x2, [fp, #-0x10]
    // 0x6f2708: CheckStackOverflow
    //     0x6f2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f270c: cmp             SP, x16
    //     0x6f2710: b.ls            #0x6f2778
    // 0x6f2714: LoadField: r1 = r0->field_f
    //     0x6f2714: ldur            w1, [x0, #0xf]
    // 0x6f2718: DecompressPointer r1
    //     0x6f2718: add             x1, x1, HEAP, lsl #32
    // 0x6f271c: cmp             w1, NULL
    // 0x6f2720: b.eq            #0x6f2780
    // 0x6f2724: r0 = of()
    //     0x6f2724: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6f2728: ldur            x3, [fp, #-8]
    // 0x6f272c: LoadField: r2 = r3->field_f
    //     0x6f272c: ldur            w2, [x3, #0xf]
    // 0x6f2730: DecompressPointer r2
    //     0x6f2730: add             x2, x2, HEAP, lsl #32
    // 0x6f2734: cmp             w2, NULL
    // 0x6f2738: b.eq            #0x6f2784
    // 0x6f273c: r1 = LoadClassIdInstr(r0)
    //     0x6f273c: ldur            x1, [x0, #-1]
    //     0x6f2740: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2744: mov             x16, x0
    // 0x6f2748: mov             x0, x1
    // 0x6f274c: mov             x1, x16
    // 0x6f2750: r0 = GDT[cid_x0 + -0xfef]()
    //     0x6f2750: sub             lr, x0, #0xfef
    //     0x6f2754: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2758: blr             lr
    // 0x6f275c: ldur            x1, [fp, #-8]
    // 0x6f2760: ldur            x2, [fp, #-0x10]
    // 0x6f2764: r0 = handleTrackTapDown()
    //     0x6f2764: bl              #0x6f2788  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x6f2768: r0 = Null
    //     0x6f2768: mov             x0, NULL
    // 0x6f276c: LeaveFrame
    //     0x6f276c: mov             SP, fp
    //     0x6f2770: ldp             fp, lr, [SP], #0x10
    // 0x6f2774: ret
    //     0x6f2774: ret             
    // 0x6f2778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f277c: b               #0x6f2714
    // 0x6f2780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2780: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x6f423c, size: 0x2c
    // 0x6f423c: EnterFrame
    //     0x6f423c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4240: mov             fp, SP
    // 0x6f4244: CheckStackOverflow
    //     0x6f4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4248: cmp             SP, x16
    //     0x6f424c: b.ls            #0x6f4260
    // 0x6f4250: r0 = mediumImpact()
    //     0x6f4250: bl              #0x6f4268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x6f4254: LeaveFrame
    //     0x6f4254: mov             SP, fp
    //     0x6f4258: ldp             fp, lr, [SP], #0x10
    // 0x6f425c: ret
    //     0x6f425c: ret             
    // 0x6f4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4264: b               #0x6f4250
  }
}

// class id: 4722, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}
