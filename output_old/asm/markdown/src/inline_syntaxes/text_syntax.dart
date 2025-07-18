// lib: , url: package:markdown/src/inline_syntaxes/text_syntax.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 1504, size: 0x14, field offset: 0x10
class TextSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69d08c, size: 0x54
    // 0x69d08c: EnterFrame
    //     0x69d08c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d090: mov             fp, SP
    // 0x69d094: AllocStack(0x8)
    //     0x69d094: sub             SP, SP, #8
    // 0x69d098: SetupParameters(TextSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x69d098: mov             x0, x2
    //     0x69d09c: stur            x2, [fp, #-8]
    //     0x69d0a0: mov             x2, x1
    //     0x69d0a4: mov             x1, x3
    // 0x69d0a8: CheckStackOverflow
    //     0x69d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d0ac: cmp             SP, x16
    //     0x69d0b0: b.ls            #0x69d0d8
    // 0x69d0b4: r0 = MatchExtensions.match()
    //     0x69d0b4: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69d0b8: LoadField: r1 = r0->field_7
    //     0x69d0b8: ldur            w1, [x0, #7]
    // 0x69d0bc: r2 = LoadInt32Instr(r1)
    //     0x69d0bc: sbfx            x2, x1, #1, #0x1f
    // 0x69d0c0: ldur            x1, [fp, #-8]
    // 0x69d0c4: r0 = advanceBy()
    //     0x69d0c4: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x69d0c8: r0 = false
    //     0x69d0c8: add             x0, NULL, #0x30  ; false
    // 0x69d0cc: LeaveFrame
    //     0x69d0cc: mov             SP, fp
    //     0x69d0d0: ldp             fp, lr, [SP], #0x10
    // 0x69d0d4: ret
    //     0x69d0d4: ret             
    // 0x69d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d0d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d0dc: b               #0x69d0b4
  }
  _ TextSyntax(/* No info */) {
    // ** addr: 0x8544b4, size: 0x118
    // 0x8544b4: EnterFrame
    //     0x8544b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8544b8: mov             fp, SP
    // 0x8544bc: AllocStack(0x40)
    //     0x8544bc: sub             SP, SP, #0x40
    // 0x8544c0: SetupParameters(TextSyntax this /* r1 => r1, fp-0x10 */, {dynamic caseSensitive = true /* r5 */, dynamic startCharacter = Null /* r3, fp-0x8 */})
    //     0x8544c0: stur            x1, [fp, #-0x10]
    //     0x8544c4: ldur            w0, [x4, #0x13]
    //     0x8544c8: ldur            w3, [x4, #0x1f]
    //     0x8544cc: add             x3, x3, HEAP, lsl #32
    //     0x8544d0: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] "caseSensitive"
    //     0x8544d4: cmp             w3, w16
    //     0x8544d8: b.ne            #0x8544fc
    //     0x8544dc: ldur            w3, [x4, #0x23]
    //     0x8544e0: add             x3, x3, HEAP, lsl #32
    //     0x8544e4: sub             w5, w0, w3
    //     0x8544e8: add             x3, fp, w5, sxtw #2
    //     0x8544ec: ldr             x3, [x3, #8]
    //     0x8544f0: mov             x5, x3
    //     0x8544f4: movz            x3, #0x1
    //     0x8544f8: b               #0x854504
    //     0x8544fc: add             x5, NULL, #0x20  ; true
    //     0x854500: movz            x3, #0
    //     0x854504: lsl             x6, x3, #1
    //     0x854508: lsl             w3, w6, #1
    //     0x85450c: add             w6, w3, #8
    //     0x854510: add             x16, x4, w6, sxtw #1
    //     0x854514: ldur            w7, [x16, #0xf]
    //     0x854518: add             x7, x7, HEAP, lsl #32
    //     0x85451c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "startCharacter"
    //     0x854520: ldr             x16, [x16, #0x1f8]
    //     0x854524: cmp             w7, w16
    //     0x854528: b.ne            #0x854550
    //     0x85452c: add             w6, w3, #0xa
    //     0x854530: add             x16, x4, w6, sxtw #1
    //     0x854534: ldur            w3, [x16, #0xf]
    //     0x854538: add             x3, x3, HEAP, lsl #32
    //     0x85453c: sub             w4, w0, w3
    //     0x854540: add             x0, fp, w4, sxtw #2
    //     0x854544: ldr             x0, [x0, #8]
    //     0x854548: mov             x3, x0
    //     0x85454c: b               #0x854554
    //     0x854550: mov             x3, NULL
    //     0x854554: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x854558: stur            x3, [fp, #-8]
    // 0x854554: r0 = ""
    // 0x85455c: CheckStackOverflow
    //     0x85455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854560: cmp             SP, x16
    //     0x854564: b.ls            #0x8545c4
    // 0x854568: StoreField: r1->field_f = r0
    //     0x854568: stur            w0, [x1, #0xf]
    // 0x85456c: stp             x2, NULL, [SP, #0x20]
    // 0x854570: r16 = true
    //     0x854570: add             x16, NULL, #0x20  ; true
    // 0x854574: stp             x5, x16, [SP, #0x10]
    // 0x854578: r16 = false
    //     0x854578: add             x16, NULL, #0x30  ; false
    // 0x85457c: r30 = false
    //     0x85457c: add             lr, NULL, #0x30  ; false
    // 0x854580: stp             lr, x16, [SP]
    // 0x854584: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854584: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854588: r0 = _RegExp()
    //     0x854588: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x85458c: ldur            x1, [fp, #-0x10]
    // 0x854590: StoreField: r1->field_7 = r0
    //     0x854590: stur            w0, [x1, #7]
    //     0x854594: ldurb           w16, [x1, #-1]
    //     0x854598: ldurb           w17, [x0, #-1]
    //     0x85459c: and             x16, x17, x16, lsr #2
    //     0x8545a0: tst             x16, HEAP, lsr #32
    //     0x8545a4: b.eq            #0x8545ac
    //     0x8545a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8545ac: ldur            x2, [fp, #-8]
    // 0x8545b0: StoreField: r1->field_b = r2
    //     0x8545b0: stur            w2, [x1, #0xb]
    // 0x8545b4: r0 = Null
    //     0x8545b4: mov             x0, NULL
    // 0x8545b8: LeaveFrame
    //     0x8545b8: mov             SP, fp
    //     0x8545bc: ldp             fp, lr, [SP], #0x10
    // 0x8545c0: ret
    //     0x8545c0: ret             
    // 0x8545c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8545c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8545c8: b               #0x854568
  }
}
