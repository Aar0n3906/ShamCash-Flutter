// lib: , url: package:markdown/src/block_syntaxes/empty_block_syntax.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 1539, size: 0x8, field offset: 0x8
//   const constructor, 
class EmptyBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c74c4, size: 0x44
    // 0x9c74c4: EnterFrame
    //     0x9c74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c74c8: mov             fp, SP
    // 0x9c74cc: r0 = true
    //     0x9c74cc: add             x0, NULL, #0x20  ; true
    // 0x9c74d0: mov             x16, x2
    // 0x9c74d4: mov             x2, x1
    // 0x9c74d8: mov             x1, x16
    // 0x9c74dc: CheckStackOverflow
    //     0x9c74dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c74e0: cmp             SP, x16
    //     0x9c74e4: b.ls            #0x9c7500
    // 0x9c74e8: StoreField: r1->field_23 = r0
    //     0x9c74e8: stur            w0, [x1, #0x23]
    // 0x9c74ec: r0 = advance()
    //     0x9c74ec: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c74f0: r0 = Null
    //     0x9c74f0: mov             x0, NULL
    // 0x9c74f4: LeaveFrame
    //     0x9c74f4: mov             SP, fp
    //     0x9c74f8: ldp             fp, lr, [SP], #0x10
    // 0x9c74fc: ret
    //     0x9c74fc: ret             
    // 0x9c7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7504: b               #0x9c74e8
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b2a4, size: 0x48
    // 0xb2b2a4: EnterFrame
    //     0xb2b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b2a8: mov             fp, SP
    // 0xb2b2ac: CheckStackOverflow
    //     0xb2b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b2b0: cmp             SP, x16
    //     0xb2b2b4: b.ls            #0xb2b2e4
    // 0xb2b2b8: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0xb2b2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b2bc: ldr             x0, [x0, #0x1f78]
    //     0xb2b2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b2c4: cmp             w0, w16
    //     0xb2b2c8: b.ne            #0xb2b2d8
    //     0xb2b2cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0xb2b2d0: ldr             x2, [x2, #0xf18]
    //     0xb2b2d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b2d8: LeaveFrame
    //     0xb2b2d8: mov             SP, fp
    //     0xb2b2dc: ldp             fp, lr, [SP], #0x10
    // 0xb2b2e0: ret
    //     0xb2b2e0: ret             
    // 0xb2b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b2e8: b               #0xb2b2b8
  }
}
