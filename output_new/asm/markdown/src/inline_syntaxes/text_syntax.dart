// lib: , url: package:markdown/src/inline_syntaxes/text_syntax.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 1756, size: 0x14, field offset: 0x10
class TextSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75b168, size: 0x54
    // 0x75b168: EnterFrame
    //     0x75b168: stp             fp, lr, [SP, #-0x10]!
    //     0x75b16c: mov             fp, SP
    // 0x75b170: AllocStack(0x8)
    //     0x75b170: sub             SP, SP, #8
    // 0x75b174: SetupParameters(TextSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x75b174: mov             x0, x2
    //     0x75b178: stur            x2, [fp, #-8]
    //     0x75b17c: mov             x2, x1
    //     0x75b180: mov             x1, x3
    // 0x75b184: CheckStackOverflow
    //     0x75b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b188: cmp             SP, x16
    //     0x75b18c: b.ls            #0x75b1b4
    // 0x75b190: r0 = MatchExtensions.match()
    //     0x75b190: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75b194: LoadField: r1 = r0->field_7
    //     0x75b194: ldur            w1, [x0, #7]
    // 0x75b198: r2 = LoadInt32Instr(r1)
    //     0x75b198: sbfx            x2, x1, #1, #0x1f
    // 0x75b19c: ldur            x1, [fp, #-8]
    // 0x75b1a0: r0 = advanceBy()
    //     0x75b1a0: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x75b1a4: r0 = false
    //     0x75b1a4: add             x0, NULL, #0x30  ; false
    // 0x75b1a8: LeaveFrame
    //     0x75b1a8: mov             SP, fp
    //     0x75b1ac: ldp             fp, lr, [SP], #0x10
    // 0x75b1b0: ret
    //     0x75b1b0: ret             
    // 0x75b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b1b8: b               #0x75b190
  }
  _ TextSyntax(/* No info */) {
    // ** addr: 0x78b8e4, size: 0x118
    // 0x78b8e4: EnterFrame
    //     0x78b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b8e8: mov             fp, SP
    // 0x78b8ec: AllocStack(0x40)
    //     0x78b8ec: sub             SP, SP, #0x40
    // 0x78b8f0: SetupParameters(TextSyntax this /* r1 => r1, fp-0x10 */, {dynamic caseSensitive = true /* r5 */, dynamic startCharacter = Null /* r3, fp-0x8 */})
    //     0x78b8f0: stur            x1, [fp, #-0x10]
    //     0x78b8f4: ldur            w0, [x4, #0x13]
    //     0x78b8f8: ldur            w3, [x4, #0x1f]
    //     0x78b8fc: add             x3, x3, HEAP, lsl #32
    //     0x78b900: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] "caseSensitive"
    //     0x78b904: cmp             w3, w16
    //     0x78b908: b.ne            #0x78b92c
    //     0x78b90c: ldur            w3, [x4, #0x23]
    //     0x78b910: add             x3, x3, HEAP, lsl #32
    //     0x78b914: sub             w5, w0, w3
    //     0x78b918: add             x3, fp, w5, sxtw #2
    //     0x78b91c: ldr             x3, [x3, #8]
    //     0x78b920: mov             x5, x3
    //     0x78b924: movz            x3, #0x1
    //     0x78b928: b               #0x78b934
    //     0x78b92c: add             x5, NULL, #0x20  ; true
    //     0x78b930: movz            x3, #0
    //     0x78b934: lsl             x6, x3, #1
    //     0x78b938: lsl             w3, w6, #1
    //     0x78b93c: add             w6, w3, #8
    //     0x78b940: add             x16, x4, w6, sxtw #1
    //     0x78b944: ldur            w7, [x16, #0xf]
    //     0x78b948: add             x7, x7, HEAP, lsl #32
    //     0x78b94c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ef0] "startCharacter"
    //     0x78b950: ldr             x16, [x16, #0xef0]
    //     0x78b954: cmp             w7, w16
    //     0x78b958: b.ne            #0x78b980
    //     0x78b95c: add             w6, w3, #0xa
    //     0x78b960: add             x16, x4, w6, sxtw #1
    //     0x78b964: ldur            w3, [x16, #0xf]
    //     0x78b968: add             x3, x3, HEAP, lsl #32
    //     0x78b96c: sub             w4, w0, w3
    //     0x78b970: add             x0, fp, w4, sxtw #2
    //     0x78b974: ldr             x0, [x0, #8]
    //     0x78b978: mov             x3, x0
    //     0x78b97c: b               #0x78b984
    //     0x78b980: mov             x3, NULL
    //     0x78b984: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x78b988: stur            x3, [fp, #-8]
    // 0x78b984: r0 = ""
    // 0x78b98c: CheckStackOverflow
    //     0x78b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b990: cmp             SP, x16
    //     0x78b994: b.ls            #0x78b9f4
    // 0x78b998: StoreField: r1->field_f = r0
    //     0x78b998: stur            w0, [x1, #0xf]
    // 0x78b99c: stp             x2, NULL, [SP, #0x20]
    // 0x78b9a0: r16 = true
    //     0x78b9a0: add             x16, NULL, #0x20  ; true
    // 0x78b9a4: stp             x5, x16, [SP, #0x10]
    // 0x78b9a8: r16 = false
    //     0x78b9a8: add             x16, NULL, #0x30  ; false
    // 0x78b9ac: r30 = false
    //     0x78b9ac: add             lr, NULL, #0x30  ; false
    // 0x78b9b0: stp             lr, x16, [SP]
    // 0x78b9b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78b9b4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78b9b8: r0 = _RegExp()
    //     0x78b9b8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78b9bc: ldur            x1, [fp, #-0x10]
    // 0x78b9c0: StoreField: r1->field_7 = r0
    //     0x78b9c0: stur            w0, [x1, #7]
    //     0x78b9c4: ldurb           w16, [x1, #-1]
    //     0x78b9c8: ldurb           w17, [x0, #-1]
    //     0x78b9cc: and             x16, x17, x16, lsr #2
    //     0x78b9d0: tst             x16, HEAP, lsr #32
    //     0x78b9d4: b.eq            #0x78b9dc
    //     0x78b9d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b9dc: ldur            x2, [fp, #-8]
    // 0x78b9e0: StoreField: r1->field_b = r2
    //     0x78b9e0: stur            w2, [x1, #0xb]
    // 0x78b9e4: r0 = Null
    //     0x78b9e4: mov             x0, NULL
    // 0x78b9e8: LeaveFrame
    //     0x78b9e8: mov             SP, fp
    //     0x78b9ec: ldp             fp, lr, [SP], #0x10
    // 0x78b9f0: ret
    //     0x78b9f0: ret             
    // 0x78b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b9f8: b               #0x78b998
  }
}
