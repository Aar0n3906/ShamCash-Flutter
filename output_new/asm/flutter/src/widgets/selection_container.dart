// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 4566, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 5206, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x784e60, size: 0x5c
    // 0x784e60: EnterFrame
    //     0x784e60: stp             fp, lr, [SP, #-0x10]!
    //     0x784e64: mov             fp, SP
    // 0x784e68: AllocStack(0x10)
    //     0x784e68: sub             SP, SP, #0x10
    // 0x784e6c: CheckStackOverflow
    //     0x784e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784e70: cmp             SP, x16
    //     0x784e74: b.ls            #0x784eb4
    // 0x784e78: r16 = <SelectionRegistrarScope>
    //     0x784e78: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f8] TypeArguments: <SelectionRegistrarScope>
    //     0x784e7c: ldr             x16, [x16, #0xf8]
    // 0x784e80: stp             x1, x16, [SP]
    // 0x784e84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784e84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784e88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x784e88: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x784e8c: cmp             w0, NULL
    // 0x784e90: b.ne            #0x784e9c
    // 0x784e94: r0 = Null
    //     0x784e94: mov             x0, NULL
    // 0x784e98: b               #0x784ea8
    // 0x784e9c: LoadField: r1 = r0->field_f
    //     0x784e9c: ldur            w1, [x0, #0xf]
    // 0x784ea0: DecompressPointer r1
    //     0x784ea0: add             x1, x1, HEAP, lsl #32
    // 0x784ea4: mov             x0, x1
    // 0x784ea8: LeaveFrame
    //     0x784ea8: mov             SP, fp
    //     0x784eac: ldp             fp, lr, [SP], #0x10
    // 0x784eb0: ret
    //     0x784eb0: ret             
    // 0x784eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784eb8: b               #0x784e78
  }
}
