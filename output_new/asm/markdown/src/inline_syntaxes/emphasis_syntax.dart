// lib: , url: package:markdown/src/inline_syntaxes/emphasis_syntax.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 1765, size: 0x1c, field offset: 0x1c
class EmphasisSyntax extends DelimiterSyntax {

  static late final List<DelimiterTag> _tags; // offset: 0x10ac

  _ EmphasisSyntax.asterisk(/* No info */) {
    // ** addr: 0x78bda4, size: 0xdc
    // 0x78bda4: EnterFrame
    //     0x78bda4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bda8: mov             fp, SP
    // 0x78bdac: AllocStack(0x38)
    //     0x78bdac: sub             SP, SP, #0x38
    // 0x78bdb0: SetupParameters(EmphasisSyntax this /* r1 => r1, fp-0x8 */)
    //     0x78bdb0: stur            x1, [fp, #-8]
    // 0x78bdb4: CheckStackOverflow
    //     0x78bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bdb8: cmp             SP, x16
    //     0x78bdbc: b.ls            #0x78be78
    // 0x78bdc0: r0 = InitLateStaticField(0x10ac) // [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::_tags
    //     0x78bdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78bdc4: ldr             x0, [x0, #0x2158]
    //     0x78bdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78bdcc: cmp             w0, w16
    //     0x78bdd0: b.ne            #0x78bde0
    //     0x78bdd4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f10] Field <EmphasisSyntax._tags@1022314803>: static late final (offset: 0x10ac)
    //     0x78bdd8: ldr             x2, [x2, #0xf10]
    //     0x78bddc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x78bde0: mov             x2, x0
    // 0x78bde4: ldur            x1, [fp, #-8]
    // 0x78bde8: r0 = true
    //     0x78bde8: add             x0, NULL, #0x20  ; true
    // 0x78bdec: StoreField: r1->field_f = r0
    //     0x78bdec: stur            w0, [x1, #0xf]
    // 0x78bdf0: StoreField: r1->field_13 = r0
    //     0x78bdf0: stur            w0, [x1, #0x13]
    // 0x78bdf4: mov             x0, x2
    // 0x78bdf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x78bdf8: stur            w0, [x1, #0x17]
    //     0x78bdfc: ldurb           w16, [x1, #-1]
    //     0x78be00: ldurb           w17, [x0, #-1]
    //     0x78be04: and             x16, x17, x16, lsr #2
    //     0x78be08: tst             x16, HEAP, lsr #32
    //     0x78be0c: b.eq            #0x78be14
    //     0x78be10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78be14: r16 = "\\*+"
    //     0x78be14: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f38] "\\*+"
    //     0x78be18: ldr             x16, [x16, #0xf38]
    // 0x78be1c: stp             x16, NULL, [SP, #0x20]
    // 0x78be20: r16 = true
    //     0x78be20: add             x16, NULL, #0x20  ; true
    // 0x78be24: r30 = true
    //     0x78be24: add             lr, NULL, #0x20  ; true
    // 0x78be28: stp             lr, x16, [SP, #0x10]
    // 0x78be2c: r16 = false
    //     0x78be2c: add             x16, NULL, #0x30  ; false
    // 0x78be30: r30 = false
    //     0x78be30: add             lr, NULL, #0x30  ; false
    // 0x78be34: stp             lr, x16, [SP]
    // 0x78be38: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78be38: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78be3c: r0 = _RegExp()
    //     0x78be3c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78be40: ldur            x1, [fp, #-8]
    // 0x78be44: StoreField: r1->field_7 = r0
    //     0x78be44: stur            w0, [x1, #7]
    //     0x78be48: ldurb           w16, [x1, #-1]
    //     0x78be4c: ldurb           w17, [x0, #-1]
    //     0x78be50: and             x16, x17, x16, lsr #2
    //     0x78be54: tst             x16, HEAP, lsr #32
    //     0x78be58: b.eq            #0x78be60
    //     0x78be5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78be60: r2 = 84
    //     0x78be60: movz            x2, #0x54
    // 0x78be64: StoreField: r1->field_b = r2
    //     0x78be64: stur            w2, [x1, #0xb]
    // 0x78be68: r0 = Null
    //     0x78be68: mov             x0, NULL
    // 0x78be6c: LeaveFrame
    //     0x78be6c: mov             SP, fp
    //     0x78be70: ldp             fp, lr, [SP], #0x10
    // 0x78be74: ret
    //     0x78be74: ret             
    // 0x78be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78be78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78be7c: b               #0x78bdc0
  }
  static List<DelimiterTag> _tags() {
    // ** addr: 0x78beb0, size: 0x98
    // 0x78beb0: EnterFrame
    //     0x78beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x78beb4: mov             fp, SP
    // 0x78beb8: AllocStack(0x18)
    //     0x78beb8: sub             SP, SP, #0x18
    // 0x78bebc: r0 = DelimiterTag()
    //     0x78bebc: bl              #0x78bf48  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x78bec0: mov             x1, x0
    // 0x78bec4: r0 = "em"
    //     0x78bec4: add             x0, PP, #0x20, lsl #12  ; [pp+0x204a0] "em"
    //     0x78bec8: ldr             x0, [x0, #0x4a0]
    // 0x78becc: stur            x1, [fp, #-8]
    // 0x78bed0: StoreField: r1->field_7 = r0
    //     0x78bed0: stur            w0, [x1, #7]
    // 0x78bed4: r0 = 1
    //     0x78bed4: movz            x0, #0x1
    // 0x78bed8: StoreField: r1->field_b = r0
    //     0x78bed8: stur            x0, [x1, #0xb]
    // 0x78bedc: r0 = DelimiterTag()
    //     0x78bedc: bl              #0x78bf48  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x78bee0: mov             x3, x0
    // 0x78bee4: r0 = "strong"
    //     0x78bee4: add             x0, PP, #0x20, lsl #12  ; [pp+0x204a8] "strong"
    //     0x78bee8: ldr             x0, [x0, #0x4a8]
    // 0x78beec: stur            x3, [fp, #-0x10]
    // 0x78bef0: StoreField: r3->field_7 = r0
    //     0x78bef0: stur            w0, [x3, #7]
    // 0x78bef4: r0 = 2
    //     0x78bef4: movz            x0, #0x2
    // 0x78bef8: StoreField: r3->field_b = r0
    //     0x78bef8: stur            x0, [x3, #0xb]
    // 0x78befc: r1 = Null
    //     0x78befc: mov             x1, NULL
    // 0x78bf00: r2 = 4
    //     0x78bf00: movz            x2, #0x4
    // 0x78bf04: r0 = AllocateArray()
    //     0x78bf04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78bf08: mov             x2, x0
    // 0x78bf0c: ldur            x0, [fp, #-8]
    // 0x78bf10: stur            x2, [fp, #-0x18]
    // 0x78bf14: StoreField: r2->field_f = r0
    //     0x78bf14: stur            w0, [x2, #0xf]
    // 0x78bf18: ldur            x0, [fp, #-0x10]
    // 0x78bf1c: StoreField: r2->field_13 = r0
    //     0x78bf1c: stur            w0, [x2, #0x13]
    // 0x78bf20: r1 = <DelimiterTag>
    //     0x78bf20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f40] TypeArguments: <DelimiterTag>
    //     0x78bf24: ldr             x1, [x1, #0xf40]
    // 0x78bf28: r0 = AllocateGrowableArray()
    //     0x78bf28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78bf2c: ldur            x1, [fp, #-0x18]
    // 0x78bf30: StoreField: r0->field_f = r1
    //     0x78bf30: stur            w1, [x0, #0xf]
    // 0x78bf34: r1 = 4
    //     0x78bf34: movz            x1, #0x4
    // 0x78bf38: StoreField: r0->field_b = r1
    //     0x78bf38: stur            w1, [x0, #0xb]
    // 0x78bf3c: LeaveFrame
    //     0x78bf3c: mov             SP, fp
    //     0x78bf40: ldp             fp, lr, [SP], #0x10
    // 0x78bf44: ret
    //     0x78bf44: ret             
  }
}
