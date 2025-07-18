// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1050392, size: 0x8
class :: {
}

// class id: 178, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xa42368, size: 0x24
    // 0xa42368: EnterFrame
    //     0xa42368: stp             fp, lr, [SP, #-0x10]!
    //     0xa4236c: mov             fp, SP
    // 0xa42370: ldr             x2, [fp, #0x10]
    // 0xa42374: r1 = Function 'add':.
    //     0xa42374: add             x1, PP, #0x28, lsl #12  ; [pp+0x28450] AnonymousClosure: (0xa4238c), in [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve (0xabc534)
    //     0xa42378: ldr             x1, [x1, #0x450]
    // 0xa4237c: r0 = AllocateClosure()
    //     0xa4237c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa42380: LeaveFrame
    //     0xa42380: mov             SP, fp
    //     0xa42384: ldp             fp, lr, [SP], #0x10
    // 0xa42388: ret
    //     0xa42388: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xa4238c, size: 0x3c
    // 0xa4238c: EnterFrame
    //     0xa4238c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42390: mov             fp, SP
    // 0xa42394: ldr             x0, [fp, #0x18]
    // 0xa42398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42398: ldur            w1, [x0, #0x17]
    // 0xa4239c: DecompressPointer r1
    //     0xa4239c: add             x1, x1, HEAP, lsl #32
    // 0xa423a0: CheckStackOverflow
    //     0xa423a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423a4: cmp             SP, x16
    //     0xa423a8: b.ls            #0xa423c0
    // 0xa423ac: ldr             x2, [fp, #0x10]
    // 0xa423b0: r0 = resolve()
    //     0xa423b0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa423b4: LeaveFrame
    //     0xa423b4: mov             SP, fp
    //     0xa423b8: ldp             fp, lr, [SP], #0x10
    // 0xa423bc: ret
    //     0xa423bc: ret             
    // 0xa423c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423c4: b               #0xa423ac
  }
}
