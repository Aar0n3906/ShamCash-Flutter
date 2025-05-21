// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 4586, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 5240, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x77ffe4, size: 0x44
    // 0x77ffe4: EnterFrame
    //     0x77ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x77ffe8: mov             fp, SP
    // 0x77ffec: AllocStack(0x10)
    //     0x77ffec: sub             SP, SP, #0x10
    // 0x77fff0: CheckStackOverflow
    //     0x77fff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fff4: cmp             SP, x16
    //     0x77fff8: b.ls            #0x780020
    // 0x77fffc: r16 = <_AutofillScope>
    //     0x77fffc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e908] TypeArguments: <_AutofillScope>
    //     0x780000: ldr             x16, [x16, #0x908]
    // 0x780004: stp             x1, x16, [SP]
    // 0x780008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x780008: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78000c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x78000c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x780010: r0 = Null
    //     0x780010: mov             x0, NULL
    // 0x780014: LeaveFrame
    //     0x780014: mov             SP, fp
    //     0x780018: ldp             fp, lr, [SP], #0x10
    // 0x78001c: ret
    //     0x78001c: ret             
    // 0x780020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780024: b               #0x77fffc
  }
}
