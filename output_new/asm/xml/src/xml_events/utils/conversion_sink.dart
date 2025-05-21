// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1050644, size: 0x8
class :: {
}

// class id: 178, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x610dd4, size: 0x24
    // 0x610dd4: EnterFrame
    //     0x610dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x610dd8: mov             fp, SP
    // 0x610ddc: ldr             x2, [fp, #0x10]
    // 0x610de0: r1 = Function 'add':.
    //     0x610de0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] AnonymousClosure: (0x610df8), in [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve (0xc72658)
    //     0x610de4: ldr             x1, [x1, #0xcd8]
    // 0x610de8: r0 = AllocateClosure()
    //     0x610de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610dec: LeaveFrame
    //     0x610dec: mov             SP, fp
    //     0x610df0: ldp             fp, lr, [SP], #0x10
    // 0x610df4: ret
    //     0x610df4: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x610df8, size: 0x3c
    // 0x610df8: EnterFrame
    //     0x610df8: stp             fp, lr, [SP, #-0x10]!
    //     0x610dfc: mov             fp, SP
    // 0x610e00: ldr             x0, [fp, #0x18]
    // 0x610e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610e04: ldur            w1, [x0, #0x17]
    // 0x610e08: DecompressPointer r1
    //     0x610e08: add             x1, x1, HEAP, lsl #32
    // 0x610e0c: CheckStackOverflow
    //     0x610e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610e10: cmp             SP, x16
    //     0x610e14: b.ls            #0x610e2c
    // 0x610e18: ldr             x2, [fp, #0x10]
    // 0x610e1c: r0 = resolve()
    //     0x610e1c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x610e20: LeaveFrame
    //     0x610e20: mov             SP, fp
    //     0x610e24: ldp             fp, lr, [SP], #0x10
    // 0x610e28: ret
    //     0x610e28: ret             
    // 0x610e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610e30: b               #0x610e18
  }
}
