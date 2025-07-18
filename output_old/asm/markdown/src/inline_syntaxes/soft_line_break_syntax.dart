// lib: , url: package:markdown/src/inline_syntaxes/soft_line_break_syntax.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 1502, size: 0x10, field offset: 0x10
class SoftLineBreakSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69d1f4, size: 0x3c
    // 0x69d1f4: EnterFrame
    //     0x69d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d1f8: mov             fp, SP
    // 0x69d1fc: mov             x0, x1
    // 0x69d200: mov             x1, x2
    // 0x69d204: CheckStackOverflow
    //     0x69d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d208: cmp             SP, x16
    //     0x69d20c: b.ls            #0x69d228
    // 0x69d210: r2 = 1
    //     0x69d210: movz            x2, #0x1
    // 0x69d214: r0 = consume()
    //     0x69d214: bl              #0x69b610  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x69d218: r0 = false
    //     0x69d218: add             x0, NULL, #0x30  ; false
    // 0x69d21c: LeaveFrame
    //     0x69d21c: mov             SP, fp
    //     0x69d220: ldp             fp, lr, [SP], #0x10
    // 0x69d224: ret
    //     0x69d224: ret             
    // 0x69d228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d22c: b               #0x69d210
  }
}
