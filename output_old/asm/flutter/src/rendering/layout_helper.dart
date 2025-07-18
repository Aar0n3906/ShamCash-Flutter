// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 2568, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x53cec4, size: 0x38
    // 0x53cec4: EnterFrame
    //     0x53cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x53cec8: mov             fp, SP
    // 0x53cecc: CheckStackOverflow
    //     0x53cecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ced0: cmp             SP, x16
    //     0x53ced4: b.ls            #0x53cef4
    // 0x53ced8: ldr             x1, [fp, #0x20]
    // 0x53cedc: ldr             x2, [fp, #0x18]
    // 0x53cee0: ldr             x3, [fp, #0x10]
    // 0x53cee4: r0 = getDryBaseline()
    //     0x53cee4: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x53cee8: LeaveFrame
    //     0x53cee8: mov             SP, fp
    //     0x53ceec: ldp             fp, lr, [SP], #0x10
    // 0x53cef0: ret
    //     0x53cef0: ret             
    // 0x53cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cef8: b               #0x53ced8
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x53e770, size: 0x34
    // 0x53e770: EnterFrame
    //     0x53e770: stp             fp, lr, [SP, #-0x10]!
    //     0x53e774: mov             fp, SP
    // 0x53e778: CheckStackOverflow
    //     0x53e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e77c: cmp             SP, x16
    //     0x53e780: b.ls            #0x53e79c
    // 0x53e784: ldr             x1, [fp, #0x18]
    // 0x53e788: ldr             x2, [fp, #0x10]
    // 0x53e78c: r0 = getDryLayout()
    //     0x53e78c: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x53e790: LeaveFrame
    //     0x53e790: mov             SP, fp
    //     0x53e794: ldp             fp, lr, [SP], #0x10
    // 0x53e798: ret
    //     0x53e798: ret             
    // 0x53e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e7a0: b               #0x53e784
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x55d63c, size: 0x34
    // 0x55d63c: EnterFrame
    //     0x55d63c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d640: mov             fp, SP
    // 0x55d644: CheckStackOverflow
    //     0x55d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d648: cmp             SP, x16
    //     0x55d64c: b.ls            #0x55d668
    // 0x55d650: ldr             x1, [fp, #0x18]
    // 0x55d654: ldr             x2, [fp, #0x10]
    // 0x55d658: r0 = layoutChild()
    //     0x55d658: bl              #0x55d670  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x55d65c: LeaveFrame
    //     0x55d65c: mov             SP, fp
    //     0x55d660: ldp             fp, lr, [SP], #0x10
    // 0x55d664: ret
    //     0x55d664: ret             
    // 0x55d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d66c: b               #0x55d650
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x55d670, size: 0x68
    // 0x55d670: EnterFrame
    //     0x55d670: stp             fp, lr, [SP, #-0x10]!
    //     0x55d674: mov             fp, SP
    // 0x55d678: AllocStack(0x10)
    //     0x55d678: sub             SP, SP, #0x10
    // 0x55d67c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x55d67c: mov             x3, x1
    //     0x55d680: stur            x1, [fp, #-8]
    // 0x55d684: CheckStackOverflow
    //     0x55d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d688: cmp             SP, x16
    //     0x55d68c: b.ls            #0x55d6d0
    // 0x55d690: r0 = LoadClassIdInstr(r3)
    //     0x55d690: ldur            x0, [x3, #-1]
    //     0x55d694: ubfx            x0, x0, #0xc, #0x14
    // 0x55d698: r16 = true
    //     0x55d698: add             x16, NULL, #0x20  ; true
    // 0x55d69c: str             x16, [SP]
    // 0x55d6a0: mov             x1, x3
    // 0x55d6a4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55d6a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55d6a8: ldr             x4, [x4, #0xea0]
    // 0x55d6ac: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55d6ac: movz            x17, #0xc042
    //     0x55d6b0: add             lr, x0, x17
    //     0x55d6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x55d6b8: blr             lr
    // 0x55d6bc: ldur            x1, [fp, #-8]
    // 0x55d6c0: r0 = size()
    //     0x55d6c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d6c4: LeaveFrame
    //     0x55d6c4: mov             SP, fp
    //     0x55d6c8: ldp             fp, lr, [SP], #0x10
    // 0x55d6cc: ret
    //     0x55d6cc: ret             
    // 0x55d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d6d4: b               #0x55d690
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x565fec, size: 0x48
    // 0x565fec: EnterFrame
    //     0x565fec: stp             fp, lr, [SP, #-0x10]!
    //     0x565ff0: mov             fp, SP
    // 0x565ff4: AllocStack(0x8)
    //     0x565ff4: sub             SP, SP, #8
    // 0x565ff8: CheckStackOverflow
    //     0x565ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565ffc: cmp             SP, x16
    //     0x566000: b.ls            #0x56602c
    // 0x566004: r16 = true
    //     0x566004: add             x16, NULL, #0x20  ; true
    // 0x566008: str             x16, [SP]
    // 0x56600c: ldr             x1, [fp, #0x20]
    // 0x566010: ldr             x2, [fp, #0x10]
    // 0x566014: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x566014: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x566018: ldr             x4, [x4, #0xfa0]
    // 0x56601c: r0 = getDistanceToBaseline()
    //     0x56601c: bl              #0x565dd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x566020: LeaveFrame
    //     0x566020: mov             SP, fp
    //     0x566024: ldp             fp, lr, [SP], #0x10
    // 0x566028: ret
    //     0x566028: ret             
    // 0x56602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56602c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566030: b               #0x566004
  }
}
