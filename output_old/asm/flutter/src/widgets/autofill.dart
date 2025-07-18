// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 4107, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 4650, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8877f0, size: 0x44
    // 0x8877f0: EnterFrame
    //     0x8877f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8877f4: mov             fp, SP
    // 0x8877f8: AllocStack(0x10)
    //     0x8877f8: sub             SP, SP, #0x10
    // 0x8877fc: CheckStackOverflow
    //     0x8877fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887800: cmp             SP, x16
    //     0x887804: b.ls            #0x88782c
    // 0x887808: r16 = <_AutofillScope>
    //     0x887808: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d40] TypeArguments: <_AutofillScope>
    //     0x88780c: ldr             x16, [x16, #0xd40]
    // 0x887810: stp             x1, x16, [SP]
    // 0x887814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x887814: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x887818: r0 = dependOnInheritedWidgetOfExactType()
    //     0x887818: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x88781c: r0 = Null
    //     0x88781c: mov             x0, NULL
    // 0x887820: LeaveFrame
    //     0x887820: mov             SP, fp
    //     0x887824: ldp             fp, lr, [SP], #0x10
    // 0x887828: ret
    //     0x887828: ret             
    // 0x88782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88782c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887830: b               #0x887808
  }
}
