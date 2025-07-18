// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 4083, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 4616, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x738940, size: 0x5c
    // 0x738940: EnterFrame
    //     0x738940: stp             fp, lr, [SP, #-0x10]!
    //     0x738944: mov             fp, SP
    // 0x738948: AllocStack(0x10)
    //     0x738948: sub             SP, SP, #0x10
    // 0x73894c: CheckStackOverflow
    //     0x73894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738950: cmp             SP, x16
    //     0x738954: b.ls            #0x738994
    // 0x738958: r16 = <SelectionRegistrarScope>
    //     0x738958: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e8] TypeArguments: <SelectionRegistrarScope>
    //     0x73895c: ldr             x16, [x16, #0x3e8]
    // 0x738960: stp             x1, x16, [SP]
    // 0x738964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x738964: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x738968: r0 = dependOnInheritedWidgetOfExactType()
    //     0x738968: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x73896c: cmp             w0, NULL
    // 0x738970: b.ne            #0x73897c
    // 0x738974: r0 = Null
    //     0x738974: mov             x0, NULL
    // 0x738978: b               #0x738988
    // 0x73897c: LoadField: r1 = r0->field_f
    //     0x73897c: ldur            w1, [x0, #0xf]
    // 0x738980: DecompressPointer r1
    //     0x738980: add             x1, x1, HEAP, lsl #32
    // 0x738984: mov             x0, x1
    // 0x738988: LeaveFrame
    //     0x738988: mov             SP, fp
    //     0x73898c: ldp             fp, lr, [SP], #0x10
    // 0x738990: ret
    //     0x738990: ret             
    // 0x738994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738998: b               #0x738958
  }
}
