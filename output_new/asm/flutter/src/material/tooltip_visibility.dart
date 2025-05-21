// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 3267, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x77f88c, size: 0x44
    // 0x77f88c: EnterFrame
    //     0x77f88c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f890: mov             fp, SP
    // 0x77f894: AllocStack(0x10)
    //     0x77f894: sub             SP, SP, #0x10
    // 0x77f898: CheckStackOverflow
    //     0x77f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f89c: cmp             SP, x16
    //     0x77f8a0: b.ls            #0x77f8c8
    // 0x77f8a4: r16 = <_TooltipVisibilityScope>
    //     0x77f8a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b70] TypeArguments: <_TooltipVisibilityScope>
    //     0x77f8a8: ldr             x16, [x16, #0xb70]
    // 0x77f8ac: stp             x1, x16, [SP]
    // 0x77f8b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f8b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f8b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77f8b4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77f8b8: r0 = true
    //     0x77f8b8: add             x0, NULL, #0x20  ; true
    // 0x77f8bc: LeaveFrame
    //     0x77f8bc: mov             SP, fp
    //     0x77f8c0: ldp             fp, lr, [SP], #0x10
    // 0x77f8c4: ret
    //     0x77f8c4: ret             
    // 0x77f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f8cc: b               #0x77f8a4
  }
}

// class id: 4588, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
