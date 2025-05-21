// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 2938, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x5f5d58, size: 0x38
    // 0x5f5d58: EnterFrame
    //     0x5f5d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5d5c: mov             fp, SP
    // 0x5f5d60: CheckStackOverflow
    //     0x5f5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5d64: cmp             SP, x16
    //     0x5f5d68: b.ls            #0x5f5d88
    // 0x5f5d6c: ldr             x1, [fp, #0x20]
    // 0x5f5d70: ldr             x2, [fp, #0x18]
    // 0x5f5d74: ldr             x3, [fp, #0x10]
    // 0x5f5d78: r0 = getDryBaseline()
    //     0x5f5d78: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5f5d7c: LeaveFrame
    //     0x5f5d7c: mov             SP, fp
    //     0x5f5d80: ldp             fp, lr, [SP], #0x10
    // 0x5f5d84: ret
    //     0x5f5d84: ret             
    // 0x5f5d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5d8c: b               #0x5f5d6c
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5f7c6c, size: 0x34
    // 0x5f7c6c: EnterFrame
    //     0x5f7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7c70: mov             fp, SP
    // 0x5f7c74: CheckStackOverflow
    //     0x5f7c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7c78: cmp             SP, x16
    //     0x5f7c7c: b.ls            #0x5f7c98
    // 0x5f7c80: ldr             x1, [fp, #0x18]
    // 0x5f7c84: ldr             x2, [fp, #0x10]
    // 0x5f7c88: r0 = getDryLayout()
    //     0x5f7c88: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5f7c8c: LeaveFrame
    //     0x5f7c8c: mov             SP, fp
    //     0x5f7c90: ldp             fp, lr, [SP], #0x10
    // 0x5f7c94: ret
    //     0x5f7c94: ret             
    // 0x5f7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c9c: b               #0x5f7c80
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x61c264, size: 0x34
    // 0x61c264: EnterFrame
    //     0x61c264: stp             fp, lr, [SP, #-0x10]!
    //     0x61c268: mov             fp, SP
    // 0x61c26c: CheckStackOverflow
    //     0x61c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c270: cmp             SP, x16
    //     0x61c274: b.ls            #0x61c290
    // 0x61c278: ldr             x1, [fp, #0x18]
    // 0x61c27c: ldr             x2, [fp, #0x10]
    // 0x61c280: r0 = layoutChild()
    //     0x61c280: bl              #0x61c298  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x61c284: LeaveFrame
    //     0x61c284: mov             SP, fp
    //     0x61c288: ldp             fp, lr, [SP], #0x10
    // 0x61c28c: ret
    //     0x61c28c: ret             
    // 0x61c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c294: b               #0x61c278
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x61c298, size: 0x68
    // 0x61c298: EnterFrame
    //     0x61c298: stp             fp, lr, [SP, #-0x10]!
    //     0x61c29c: mov             fp, SP
    // 0x61c2a0: AllocStack(0x10)
    //     0x61c2a0: sub             SP, SP, #0x10
    // 0x61c2a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x61c2a4: mov             x3, x1
    //     0x61c2a8: stur            x1, [fp, #-8]
    // 0x61c2ac: CheckStackOverflow
    //     0x61c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c2b0: cmp             SP, x16
    //     0x61c2b4: b.ls            #0x61c2f8
    // 0x61c2b8: r0 = LoadClassIdInstr(r3)
    //     0x61c2b8: ldur            x0, [x3, #-1]
    //     0x61c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x61c2c0: r16 = true
    //     0x61c2c0: add             x16, NULL, #0x20  ; true
    // 0x61c2c4: str             x16, [SP]
    // 0x61c2c8: mov             x1, x3
    // 0x61c2cc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61c2cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61c2d0: ldr             x4, [x4, #0xae8]
    // 0x61c2d4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61c2d4: movz            x17, #0xe3e9
    //     0x61c2d8: add             lr, x0, x17
    //     0x61c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x61c2e0: blr             lr
    // 0x61c2e4: ldur            x1, [fp, #-8]
    // 0x61c2e8: r0 = size()
    //     0x61c2e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c2ec: LeaveFrame
    //     0x61c2ec: mov             SP, fp
    //     0x61c2f0: ldp             fp, lr, [SP], #0x10
    // 0x61c2f4: ret
    //     0x61c2f4: ret             
    // 0x61c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c2fc: b               #0x61c2b8
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x6253a8, size: 0x48
    // 0x6253a8: EnterFrame
    //     0x6253a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6253ac: mov             fp, SP
    // 0x6253b0: AllocStack(0x8)
    //     0x6253b0: sub             SP, SP, #8
    // 0x6253b4: CheckStackOverflow
    //     0x6253b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6253b8: cmp             SP, x16
    //     0x6253bc: b.ls            #0x6253e8
    // 0x6253c0: r16 = true
    //     0x6253c0: add             x16, NULL, #0x20  ; true
    // 0x6253c4: str             x16, [SP]
    // 0x6253c8: ldr             x1, [fp, #0x20]
    // 0x6253cc: ldr             x2, [fp, #0x10]
    // 0x6253d0: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x6253d0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cb0] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x6253d4: ldr             x4, [x4, #0xcb0]
    // 0x6253d8: r0 = getDistanceToBaseline()
    //     0x6253d8: bl              #0x625028  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x6253dc: LeaveFrame
    //     0x6253dc: mov             SP, fp
    //     0x6253e0: ldp             fp, lr, [SP], #0x10
    // 0x6253e4: ret
    //     0x6253e4: ret             
    // 0x6253e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253ec: b               #0x6253c0
  }
}
