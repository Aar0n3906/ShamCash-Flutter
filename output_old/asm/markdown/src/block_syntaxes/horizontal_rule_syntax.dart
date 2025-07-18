// lib: , url: package:markdown/src/block_syntaxes/horizontal_rule_syntax.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 1535, size: 0x8, field offset: 0x8
//   const constructor, 
class HorizontalRuleSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c8cf0, size: 0x84
    // 0x9c8cf0: EnterFrame
    //     0x9c8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8cf4: mov             fp, SP
    // 0x9c8cf8: AllocStack(0x18)
    //     0x9c8cf8: sub             SP, SP, #0x18
    // 0x9c8cfc: SetupParameters(HorizontalRuleSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9c8cfc: mov             x0, x1
    //     0x9c8d00: mov             x1, x2
    // 0x9c8d04: CheckStackOverflow
    //     0x9c8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8d08: cmp             SP, x16
    //     0x9c8d0c: b.ls            #0x9c8d6c
    // 0x9c8d10: r0 = advance()
    //     0x9c8d10: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c8d14: r0 = Element()
    //     0x9c8d14: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c8d18: mov             x1, x0
    // 0x9c8d1c: r0 = "hr"
    //     0x9c8d1c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x9c8d20: ldr             x0, [x0, #0xfa8]
    // 0x9c8d24: stur            x1, [fp, #-8]
    // 0x9c8d28: StoreField: r1->field_7 = r0
    //     0x9c8d28: stur            w0, [x1, #7]
    // 0x9c8d2c: r16 = <String, String>
    //     0x9c8d2c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c8d30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c8d34: stp             lr, x16, [SP]
    // 0x9c8d38: r0 = Map._fromLiteral()
    //     0x9c8d38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c8d3c: ldur            x1, [fp, #-8]
    // 0x9c8d40: StoreField: r1->field_f = r0
    //     0x9c8d40: stur            w0, [x1, #0xf]
    //     0x9c8d44: ldurb           w16, [x1, #-1]
    //     0x9c8d48: ldurb           w17, [x0, #-1]
    //     0x9c8d4c: and             x16, x17, x16, lsr #2
    //     0x9c8d50: tst             x16, HEAP, lsr #32
    //     0x9c8d54: b.eq            #0x9c8d5c
    //     0x9c8d58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c8d5c: mov             x0, x1
    // 0x9c8d60: LeaveFrame
    //     0x9c8d60: mov             SP, fp
    //     0x9c8d64: ldp             fp, lr, [SP], #0x10
    // 0x9c8d68: ret
    //     0x9c8d68: ret             
    // 0x9c8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8d70: b               #0x9c8d10
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b3c4, size: 0x48
    // 0xb2b3c4: EnterFrame
    //     0xb2b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b3c8: mov             fp, SP
    // 0xb2b3cc: CheckStackOverflow
    //     0xb2b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b3d0: cmp             SP, x16
    //     0xb2b3d4: b.ls            #0xb2b404
    // 0xb2b3d8: r0 = InitLateStaticField(0xfd4) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xb2b3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b3dc: ldr             x0, [x0, #0x1fa8]
    //     0xb2b3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b3e4: cmp             w0, w16
    //     0xb2b3e8: b.ne            #0xb2b3f8
    //     0xb2b3ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32660] Field <::.hrPattern>: static late final (offset: 0xfd4)
    //     0xb2b3f0: ldr             x2, [x2, #0x660]
    //     0xb2b3f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b3f8: LeaveFrame
    //     0xb2b3f8: mov             SP, fp
    //     0xb2b3fc: ldp             fp, lr, [SP], #0x10
    // 0xb2b400: ret
    //     0xb2b400: ret             
    // 0xb2b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b408: b               #0xb2b3d8
  }
}
