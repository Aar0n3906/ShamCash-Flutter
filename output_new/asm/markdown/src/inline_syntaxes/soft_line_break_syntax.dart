// lib: , url: package:markdown/src/inline_syntaxes/soft_line_break_syntax.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 1754, size: 0x10, field offset: 0x10
class SoftLineBreakSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75b2d0, size: 0x3c
    // 0x75b2d0: EnterFrame
    //     0x75b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b2d4: mov             fp, SP
    // 0x75b2d8: mov             x0, x1
    // 0x75b2dc: mov             x1, x2
    // 0x75b2e0: CheckStackOverflow
    //     0x75b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b2e4: cmp             SP, x16
    //     0x75b2e8: b.ls            #0x75b304
    // 0x75b2ec: r2 = 1
    //     0x75b2ec: movz            x2, #0x1
    // 0x75b2f0: r0 = consume()
    //     0x75b2f0: bl              #0x755c84  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x75b2f4: r0 = false
    //     0x75b2f4: add             x0, NULL, #0x30  ; false
    // 0x75b2f8: LeaveFrame
    //     0x75b2f8: mov             SP, fp
    //     0x75b2fc: ldp             fp, lr, [SP], #0x10
    // 0x75b300: ret
    //     0x75b300: ret             
    // 0x75b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b308: b               #0x75b2ec
  }
}
