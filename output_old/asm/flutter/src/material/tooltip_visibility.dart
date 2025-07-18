// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 2891, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8872f8, size: 0x44
    // 0x8872f8: EnterFrame
    //     0x8872f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8872fc: mov             fp, SP
    // 0x887300: AllocStack(0x10)
    //     0x887300: sub             SP, SP, #0x10
    // 0x887304: CheckStackOverflow
    //     0x887304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887308: cmp             SP, x16
    //     0x88730c: b.ls            #0x887334
    // 0x887310: r16 = <_TooltipVisibilityScope>
    //     0x887310: add             x16, PP, #0x33, lsl #12  ; [pp+0x331d8] TypeArguments: <_TooltipVisibilityScope>
    //     0x887314: ldr             x16, [x16, #0x1d8]
    // 0x887318: stp             x1, x16, [SP]
    // 0x88731c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88731c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x887320: r0 = dependOnInheritedWidgetOfExactType()
    //     0x887320: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x887324: r0 = true
    //     0x887324: add             x0, NULL, #0x20  ; true
    // 0x887328: LeaveFrame
    //     0x887328: mov             SP, fp
    //     0x88732c: ldp             fp, lr, [SP], #0x10
    // 0x887330: ret
    //     0x887330: ret             
    // 0x887334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887338: b               #0x887310
  }
}

// class id: 4109, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
