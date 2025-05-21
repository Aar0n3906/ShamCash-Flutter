// lib: , url: package:markdown/src/block_syntaxes/empty_block_syntax.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 1791, size: 0x8, field offset: 0x8
//   const constructor, 
class EmptyBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f7f20, size: 0x44
    // 0x9f7f20: EnterFrame
    //     0x9f7f20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7f24: mov             fp, SP
    // 0x9f7f28: r0 = true
    //     0x9f7f28: add             x0, NULL, #0x20  ; true
    // 0x9f7f2c: mov             x16, x2
    // 0x9f7f30: mov             x2, x1
    // 0x9f7f34: mov             x1, x16
    // 0x9f7f38: CheckStackOverflow
    //     0x9f7f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7f3c: cmp             SP, x16
    //     0x9f7f40: b.ls            #0x9f7f5c
    // 0x9f7f44: StoreField: r1->field_23 = r0
    //     0x9f7f44: stur            w0, [x1, #0x23]
    // 0x9f7f48: r0 = advance()
    //     0x9f7f48: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f7f4c: r0 = Null
    //     0x9f7f4c: mov             x0, NULL
    // 0x9f7f50: LeaveFrame
    //     0x9f7f50: mov             SP, fp
    //     0x9f7f54: ldp             fp, lr, [SP], #0x10
    // 0x9f7f58: ret
    //     0x9f7f58: ret             
    // 0x9f7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7f60: b               #0x9f7f44
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde44c, size: 0x48
    // 0xcde44c: EnterFrame
    //     0xcde44c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde450: mov             fp, SP
    // 0xcde454: CheckStackOverflow
    //     0xcde454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde458: cmp             SP, x16
    //     0xcde45c: b.ls            #0xcde48c
    // 0xcde460: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0xcde460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde464: ldr             x0, [x0, #0x2168]
    //     0xcde468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde46c: cmp             w0, w16
    //     0xcde470: b.ne            #0xcde480
    //     0xcde474: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0xcde478: ldr             x2, [x2, #0xc18]
    //     0xcde47c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde480: LeaveFrame
    //     0xcde480: mov             SP, fp
    //     0xcde484: ldp             fp, lr, [SP], #0x10
    // 0xcde488: ret
    //     0xcde488: ret             
    // 0xcde48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde490: b               #0xcde460
  }
}
