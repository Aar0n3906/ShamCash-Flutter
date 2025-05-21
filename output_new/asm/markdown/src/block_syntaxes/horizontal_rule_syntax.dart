// lib: , url: package:markdown/src/block_syntaxes/horizontal_rule_syntax.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 1787, size: 0x8, field offset: 0x8
//   const constructor, 
class HorizontalRuleSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f974c, size: 0x84
    // 0x9f974c: EnterFrame
    //     0x9f974c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9750: mov             fp, SP
    // 0x9f9754: AllocStack(0x18)
    //     0x9f9754: sub             SP, SP, #0x18
    // 0x9f9758: SetupParameters(HorizontalRuleSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9f9758: mov             x0, x1
    //     0x9f975c: mov             x1, x2
    // 0x9f9760: CheckStackOverflow
    //     0x9f9760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9764: cmp             SP, x16
    //     0x9f9768: b.ls            #0x9f97c8
    // 0x9f976c: r0 = advance()
    //     0x9f976c: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f9770: r0 = Element()
    //     0x9f9770: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f9774: mov             x1, x0
    // 0x9f9778: r0 = "hr"
    //     0x9f9778: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0x9f977c: ldr             x0, [x0, #0xc40]
    // 0x9f9780: stur            x1, [fp, #-8]
    // 0x9f9784: StoreField: r1->field_7 = r0
    //     0x9f9784: stur            w0, [x1, #7]
    // 0x9f9788: r16 = <String, String>
    //     0x9f9788: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f978c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f9790: stp             lr, x16, [SP]
    // 0x9f9794: r0 = Map._fromLiteral()
    //     0x9f9794: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f9798: ldur            x1, [fp, #-8]
    // 0x9f979c: StoreField: r1->field_f = r0
    //     0x9f979c: stur            w0, [x1, #0xf]
    //     0x9f97a0: ldurb           w16, [x1, #-1]
    //     0x9f97a4: ldurb           w17, [x0, #-1]
    //     0x9f97a8: and             x16, x17, x16, lsr #2
    //     0x9f97ac: tst             x16, HEAP, lsr #32
    //     0x9f97b0: b.eq            #0x9f97b8
    //     0x9f97b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f97b8: mov             x0, x1
    // 0x9f97bc: LeaveFrame
    //     0x9f97bc: mov             SP, fp
    //     0x9f97c0: ldp             fp, lr, [SP], #0x10
    // 0x9f97c4: ret
    //     0x9f97c4: ret             
    // 0x9f97c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f97c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f97cc: b               #0x9f976c
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde56c, size: 0x48
    // 0xcde56c: EnterFrame
    //     0xcde56c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde570: mov             fp, SP
    // 0xcde574: CheckStackOverflow
    //     0xcde574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde578: cmp             SP, x16
    //     0xcde57c: b.ls            #0xcde5ac
    // 0xcde580: r0 = InitLateStaticField(0x10cc) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xcde580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde584: ldr             x0, [x0, #0x2198]
    //     0xcde588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde58c: cmp             w0, w16
    //     0xcde590: b.ne            #0xcde5a0
    //     0xcde594: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cb8] Field <::.hrPattern>: static late final (offset: 0x10cc)
    //     0xcde598: ldr             x2, [x2, #0xcb8]
    //     0xcde59c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde5a0: LeaveFrame
    //     0xcde5a0: mov             SP, fp
    //     0xcde5a4: ldp             fp, lr, [SP], #0x10
    // 0xcde5a8: ret
    //     0xcde5a8: ret             
    // 0xcde5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde5b0: b               #0xcde580
  }
}
