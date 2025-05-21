// lib: , url: package:markdown/src/inline_syntaxes/strikethrough_syntax.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 1762, size: 0x1c, field offset: 0x1c
class StrikethroughSyntax extends DelimiterSyntax {

  _ StrikethroughSyntax(/* No info */) {
    // ** addr: 0x78fef0, size: 0x13c
    // 0x78fef0: EnterFrame
    //     0x78fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fef4: mov             fp, SP
    // 0x78fef8: AllocStack(0x50)
    //     0x78fef8: sub             SP, SP, #0x50
    // 0x78fefc: SetupParameters(StrikethroughSyntax this /* r1 => r1, fp-0x8 */)
    //     0x78fefc: stur            x1, [fp, #-8]
    // 0x78ff00: CheckStackOverflow
    //     0x78ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff04: cmp             SP, x16
    //     0x78ff08: b.ls            #0x790024
    // 0x78ff0c: r0 = DelimiterTag()
    //     0x78ff0c: bl              #0x78bf48  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x78ff10: mov             x1, x0
    // 0x78ff14: r0 = "del"
    //     0x78ff14: add             x0, PP, #0x20, lsl #12  ; [pp+0x204b0] "del"
    //     0x78ff18: ldr             x0, [x0, #0x4b0]
    // 0x78ff1c: stur            x1, [fp, #-0x10]
    // 0x78ff20: StoreField: r1->field_7 = r0
    //     0x78ff20: stur            w0, [x1, #7]
    // 0x78ff24: r2 = 1
    //     0x78ff24: movz            x2, #0x1
    // 0x78ff28: StoreField: r1->field_b = r2
    //     0x78ff28: stur            x2, [x1, #0xb]
    // 0x78ff2c: r0 = DelimiterTag()
    //     0x78ff2c: bl              #0x78bf48  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x78ff30: mov             x3, x0
    // 0x78ff34: r0 = "del"
    //     0x78ff34: add             x0, PP, #0x20, lsl #12  ; [pp+0x204b0] "del"
    //     0x78ff38: ldr             x0, [x0, #0x4b0]
    // 0x78ff3c: stur            x3, [fp, #-0x18]
    // 0x78ff40: StoreField: r3->field_7 = r0
    //     0x78ff40: stur            w0, [x3, #7]
    // 0x78ff44: r0 = 2
    //     0x78ff44: movz            x0, #0x2
    // 0x78ff48: StoreField: r3->field_b = r0
    //     0x78ff48: stur            x0, [x3, #0xb]
    // 0x78ff4c: r1 = Null
    //     0x78ff4c: mov             x1, NULL
    // 0x78ff50: r2 = 4
    //     0x78ff50: movz            x2, #0x4
    // 0x78ff54: r0 = AllocateArray()
    //     0x78ff54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78ff58: mov             x2, x0
    // 0x78ff5c: ldur            x0, [fp, #-0x10]
    // 0x78ff60: stur            x2, [fp, #-0x20]
    // 0x78ff64: StoreField: r2->field_f = r0
    //     0x78ff64: stur            w0, [x2, #0xf]
    // 0x78ff68: ldur            x0, [fp, #-0x18]
    // 0x78ff6c: StoreField: r2->field_13 = r0
    //     0x78ff6c: stur            w0, [x2, #0x13]
    // 0x78ff70: r1 = <DelimiterTag>
    //     0x78ff70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f40] TypeArguments: <DelimiterTag>
    //     0x78ff74: ldr             x1, [x1, #0xf40]
    // 0x78ff78: r0 = AllocateGrowableArray()
    //     0x78ff78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78ff7c: mov             x1, x0
    // 0x78ff80: ldur            x0, [fp, #-0x20]
    // 0x78ff84: StoreField: r1->field_f = r0
    //     0x78ff84: stur            w0, [x1, #0xf]
    // 0x78ff88: r0 = 4
    //     0x78ff88: movz            x0, #0x4
    // 0x78ff8c: StoreField: r1->field_b = r0
    //     0x78ff8c: stur            w0, [x1, #0xb]
    // 0x78ff90: ldur            x2, [fp, #-8]
    // 0x78ff94: r0 = true
    //     0x78ff94: add             x0, NULL, #0x20  ; true
    // 0x78ff98: StoreField: r2->field_f = r0
    //     0x78ff98: stur            w0, [x2, #0xf]
    // 0x78ff9c: StoreField: r2->field_13 = r0
    //     0x78ff9c: stur            w0, [x2, #0x13]
    // 0x78ffa0: mov             x0, x1
    // 0x78ffa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x78ffa4: stur            w0, [x2, #0x17]
    //     0x78ffa8: ldurb           w16, [x2, #-1]
    //     0x78ffac: ldurb           w17, [x0, #-1]
    //     0x78ffb0: and             x16, x17, x16, lsr #2
    //     0x78ffb4: tst             x16, HEAP, lsr #32
    //     0x78ffb8: b.eq            #0x78ffc0
    //     0x78ffbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78ffc0: r16 = "~+"
    //     0x78ffc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "~+"
    //     0x78ffc4: ldr             x16, [x16, #0x78]
    // 0x78ffc8: stp             x16, NULL, [SP, #0x20]
    // 0x78ffcc: r16 = true
    //     0x78ffcc: add             x16, NULL, #0x20  ; true
    // 0x78ffd0: r30 = true
    //     0x78ffd0: add             lr, NULL, #0x20  ; true
    // 0x78ffd4: stp             lr, x16, [SP, #0x10]
    // 0x78ffd8: r16 = false
    //     0x78ffd8: add             x16, NULL, #0x30  ; false
    // 0x78ffdc: r30 = false
    //     0x78ffdc: add             lr, NULL, #0x30  ; false
    // 0x78ffe0: stp             lr, x16, [SP]
    // 0x78ffe4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78ffe4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78ffe8: r0 = _RegExp()
    //     0x78ffe8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78ffec: ldur            x1, [fp, #-8]
    // 0x78fff0: StoreField: r1->field_7 = r0
    //     0x78fff0: stur            w0, [x1, #7]
    //     0x78fff4: ldurb           w16, [x1, #-1]
    //     0x78fff8: ldurb           w17, [x0, #-1]
    //     0x78fffc: and             x16, x17, x16, lsr #2
    //     0x790000: tst             x16, HEAP, lsr #32
    //     0x790004: b.eq            #0x79000c
    //     0x790008: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79000c: r2 = 252
    //     0x79000c: movz            x2, #0xfc
    // 0x790010: StoreField: r1->field_b = r2
    //     0x790010: stur            w2, [x1, #0xb]
    // 0x790014: r0 = Null
    //     0x790014: mov             x0, NULL
    // 0x790018: LeaveFrame
    //     0x790018: mov             SP, fp
    //     0x79001c: ldp             fp, lr, [SP], #0x10
    // 0x790020: ret
    //     0x790020: ret             
    // 0x790024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790028: b               #0x78ff0c
  }
}
