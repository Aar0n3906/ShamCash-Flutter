// lib: , url: package:markdown/src/inline_syntaxes/code_syntax.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 1767, size: 0x10, field offset: 0x10
class CodeSyntax extends InlineSyntax {

  _ tryMatch(/* No info */) {
    // ** addr: 0x755b44, size: 0x140
    // 0x755b44: EnterFrame
    //     0x755b44: stp             fp, lr, [SP, #-0x10]!
    //     0x755b48: mov             fp, SP
    // 0x755b4c: AllocStack(0x20)
    //     0x755b4c: sub             SP, SP, #0x20
    // 0x755b50: SetupParameters(CodeSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x755b50: mov             x5, x1
    //     0x755b54: mov             x3, x2
    //     0x755b58: stur            x1, [fp, #-8]
    //     0x755b5c: stur            x2, [fp, #-0x10]
    // 0x755b60: CheckStackOverflow
    //     0x755b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755b64: cmp             SP, x16
    //     0x755b68: b.ls            #0x755c78
    // 0x755b6c: LoadField: r2 = r3->field_13
    //     0x755b6c: ldur            x2, [x3, #0x13]
    // 0x755b70: cmp             x2, #0
    // 0x755b74: b.le            #0x755be4
    // 0x755b78: sub             x4, x2, #1
    // 0x755b7c: LoadField: r6 = r3->field_7
    //     0x755b7c: ldur            w6, [x3, #7]
    // 0x755b80: DecompressPointer r6
    //     0x755b80: add             x6, x6, HEAP, lsl #32
    // 0x755b84: LoadField: r0 = r6->field_7
    //     0x755b84: ldur            w0, [x6, #7]
    // 0x755b88: r1 = LoadInt32Instr(r0)
    //     0x755b88: sbfx            x1, x0, #1, #0x1f
    // 0x755b8c: mov             x0, x1
    // 0x755b90: mov             x1, x4
    // 0x755b94: cmp             x1, x0
    // 0x755b98: b.hs            #0x755c80
    // 0x755b9c: r0 = LoadClassIdInstr(r6)
    //     0x755b9c: ldur            x0, [x6, #-1]
    //     0x755ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x755ba4: lsl             x0, x0, #1
    // 0x755ba8: cmp             w0, #0xbc
    // 0x755bac: b.ne            #0x755bc4
    // 0x755bb0: ArrayLoad: r0 = r6[r4]  ; TypedUnsigned_1
    //     0x755bb0: add             x16, x6, x4
    //     0x755bb4: ldrb            w0, [x16, #0xf]
    // 0x755bb8: cmp             x0, #0x60
    // 0x755bbc: b.ne            #0x755be4
    // 0x755bc0: b               #0x755bd4
    // 0x755bc4: add             x16, x6, x4, lsl #1
    // 0x755bc8: ldurh           w0, [x16, #0xf]
    // 0x755bcc: cmp             x0, #0x60
    // 0x755bd0: b.ne            #0x755be4
    // 0x755bd4: r0 = false
    //     0x755bd4: add             x0, NULL, #0x30  ; false
    // 0x755bd8: LeaveFrame
    //     0x755bd8: mov             SP, fp
    //     0x755bdc: ldp             fp, lr, [SP], #0x10
    // 0x755be0: ret
    //     0x755be0: ret             
    // 0x755be4: LoadField: r4 = r5->field_7
    //     0x755be4: ldur            w4, [x5, #7]
    // 0x755be8: DecompressPointer r4
    //     0x755be8: add             x4, x4, HEAP, lsl #32
    // 0x755bec: LoadField: r6 = r3->field_7
    //     0x755bec: ldur            w6, [x3, #7]
    // 0x755bf0: DecompressPointer r6
    //     0x755bf0: add             x6, x6, HEAP, lsl #32
    // 0x755bf4: r0 = BoxInt64Instr(r2)
    //     0x755bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x755bf8: cmp             x2, x0, asr #1
    //     0x755bfc: b.eq            #0x755c08
    //     0x755c00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755c04: stur            x2, [x0, #7]
    // 0x755c08: str             x0, [SP]
    // 0x755c0c: mov             x1, x4
    // 0x755c10: mov             x2, x6
    // 0x755c14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x755c14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x755c18: r0 = matchAsPrefix()
    //     0x755c18: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x755c1c: stur            x0, [fp, #-0x18]
    // 0x755c20: cmp             w0, NULL
    // 0x755c24: b.ne            #0x755c38
    // 0x755c28: r0 = false
    //     0x755c28: add             x0, NULL, #0x30  ; false
    // 0x755c2c: LeaveFrame
    //     0x755c2c: mov             SP, fp
    //     0x755c30: ldp             fp, lr, [SP], #0x10
    // 0x755c34: ret
    //     0x755c34: ret             
    // 0x755c38: ldur            x1, [fp, #-0x10]
    // 0x755c3c: r0 = writeText()
    //     0x755c3c: bl              #0x7559dc  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x755c40: ldur            x1, [fp, #-8]
    // 0x755c44: ldur            x2, [fp, #-0x10]
    // 0x755c48: ldur            x3, [fp, #-0x18]
    // 0x755c4c: r0 = onMatch()
    //     0x755c4c: bl              #0x75a2d8  ; [package:markdown/src/inline_syntaxes/code_syntax.dart] CodeSyntax::onMatch
    // 0x755c50: ldur            x1, [fp, #-0x18]
    // 0x755c54: r0 = MatchExtensions.match()
    //     0x755c54: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x755c58: LoadField: r1 = r0->field_7
    //     0x755c58: ldur            w1, [x0, #7]
    // 0x755c5c: r2 = LoadInt32Instr(r1)
    //     0x755c5c: sbfx            x2, x1, #1, #0x1f
    // 0x755c60: ldur            x1, [fp, #-0x10]
    // 0x755c64: r0 = consume()
    //     0x755c64: bl              #0x755c84  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x755c68: r0 = true
    //     0x755c68: add             x0, NULL, #0x20  ; true
    // 0x755c6c: LeaveFrame
    //     0x755c6c: mov             SP, fp
    //     0x755c70: ldp             fp, lr, [SP], #0x10
    // 0x755c74: ret
    //     0x755c74: ret             
    // 0x755c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755c7c: b               #0x755b6c
    // 0x755c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755c80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onMatch(/* No info */) {
    // ** addr: 0x75a2d8, size: 0x1bc
    // 0x75a2d8: EnterFrame
    //     0x75a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2dc: mov             fp, SP
    // 0x75a2e0: AllocStack(0x30)
    //     0x75a2e0: sub             SP, SP, #0x30
    // 0x75a2e4: SetupParameters(CodeSyntax this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x75a2e4: mov             x4, x1
    //     0x75a2e8: mov             x0, x3
    //     0x75a2ec: stur            x3, [fp, #-0x18]
    //     0x75a2f0: mov             x3, x2
    //     0x75a2f4: stur            x1, [fp, #-8]
    //     0x75a2f8: stur            x2, [fp, #-0x10]
    // 0x75a2fc: CheckStackOverflow
    //     0x75a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a300: cmp             SP, x16
    //     0x75a304: b.ls            #0x75a488
    // 0x75a308: mov             x1, x0
    // 0x75a30c: r2 = 1
    //     0x75a30c: movz            x2, #0x1
    // 0x75a310: r0 = group()
    //     0x75a310: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x75a314: cmp             w0, NULL
    // 0x75a318: b.eq            #0x75a490
    // 0x75a31c: LoadField: r2 = r0->field_7
    //     0x75a31c: ldur            w2, [x0, #7]
    // 0x75a320: ldur            x1, [fp, #-0x18]
    // 0x75a324: stur            x2, [fp, #-0x20]
    // 0x75a328: r0 = MatchExtensions.match()
    //     0x75a328: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75a32c: LoadField: r1 = r0->field_7
    //     0x75a32c: ldur            w1, [x0, #7]
    // 0x75a330: ldur            x0, [fp, #-0x20]
    // 0x75a334: r2 = LoadInt32Instr(r0)
    //     0x75a334: sbfx            x2, x0, #1, #0x1f
    // 0x75a338: lsl             x0, x2, #1
    // 0x75a33c: r3 = LoadInt32Instr(r1)
    //     0x75a33c: sbfx            x3, x1, #1, #0x1f
    // 0x75a340: sub             x1, x3, x0
    // 0x75a344: ldur            x3, [fp, #-0x10]
    // 0x75a348: LoadField: r0 = r3->field_13
    //     0x75a348: ldur            x0, [x3, #0x13]
    // 0x75a34c: add             x4, x0, x2
    // 0x75a350: add             x2, x4, x1
    // 0x75a354: LoadField: r5 = r3->field_7
    //     0x75a354: ldur            w5, [x3, #7]
    // 0x75a358: DecompressPointer r5
    //     0x75a358: add             x5, x5, HEAP, lsl #32
    // 0x75a35c: r0 = BoxInt64Instr(r2)
    //     0x75a35c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a360: cmp             x2, x0, asr #1
    //     0x75a364: b.eq            #0x75a370
    //     0x75a368: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a36c: stur            x2, [x0, #7]
    // 0x75a370: str             x0, [SP]
    // 0x75a374: mov             x1, x5
    // 0x75a378: mov             x2, x4
    // 0x75a37c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75a37c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75a380: r0 = substring()
    //     0x75a380: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x75a384: ldur            x1, [fp, #-8]
    // 0x75a388: mov             x2, x0
    // 0x75a38c: stur            x0, [fp, #-8]
    // 0x75a390: r0 = _shouldStrip()
    //     0x75a390: bl              #0x75a494  ; [package:markdown/src/inline_syntaxes/code_syntax.dart] CodeSyntax::_shouldStrip
    // 0x75a394: tbnz            w0, #4, #0x75a3c4
    // 0x75a398: ldur            x1, [fp, #-8]
    // 0x75a39c: LoadField: r0 = r1->field_7
    //     0x75a39c: ldur            w0, [x1, #7]
    // 0x75a3a0: r2 = LoadInt32Instr(r0)
    //     0x75a3a0: sbfx            x2, x0, #1, #0x1f
    // 0x75a3a4: sub             x0, x2, #1
    // 0x75a3a8: lsl             x2, x0, #1
    // 0x75a3ac: str             x2, [SP]
    // 0x75a3b0: r2 = 1
    //     0x75a3b0: movz            x2, #0x1
    // 0x75a3b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75a3b4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75a3b8: r0 = substring()
    //     0x75a3b8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x75a3bc: mov             x1, x0
    // 0x75a3c0: b               #0x75a3c8
    // 0x75a3c4: ldur            x1, [fp, #-8]
    // 0x75a3c8: ldur            x0, [fp, #-0x10]
    // 0x75a3cc: r2 = "\n"
    //     0x75a3cc: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x75a3d0: r3 = " "
    //     0x75a3d0: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x75a3d4: r0 = replaceAll()
    //     0x75a3d4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x75a3d8: stur            x0, [fp, #-8]
    // 0x75a3dc: r0 = Element()
    //     0x75a3dc: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x75a3e0: mov             x1, x0
    // 0x75a3e4: ldur            x3, [fp, #-8]
    // 0x75a3e8: r2 = "code"
    //     0x75a3e8: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x75a3ec: stur            x0, [fp, #-8]
    // 0x75a3f0: r0 = Element.text()
    //     0x75a3f0: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x75a3f4: ldur            x0, [fp, #-0x10]
    // 0x75a3f8: LoadField: r2 = r0->field_27
    //     0x75a3f8: ldur            w2, [x0, #0x27]
    // 0x75a3fc: DecompressPointer r2
    //     0x75a3fc: add             x2, x2, HEAP, lsl #32
    // 0x75a400: stur            x2, [fp, #-0x18]
    // 0x75a404: LoadField: r0 = r2->field_b
    //     0x75a404: ldur            w0, [x2, #0xb]
    // 0x75a408: LoadField: r1 = r2->field_f
    //     0x75a408: ldur            w1, [x2, #0xf]
    // 0x75a40c: DecompressPointer r1
    //     0x75a40c: add             x1, x1, HEAP, lsl #32
    // 0x75a410: LoadField: r3 = r1->field_b
    //     0x75a410: ldur            w3, [x1, #0xb]
    // 0x75a414: r4 = LoadInt32Instr(r0)
    //     0x75a414: sbfx            x4, x0, #1, #0x1f
    // 0x75a418: stur            x4, [fp, #-0x28]
    // 0x75a41c: r0 = LoadInt32Instr(r3)
    //     0x75a41c: sbfx            x0, x3, #1, #0x1f
    // 0x75a420: cmp             x4, x0
    // 0x75a424: b.ne            #0x75a430
    // 0x75a428: mov             x1, x2
    // 0x75a42c: r0 = _growToNextCapacity()
    //     0x75a42c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a430: ldur            x2, [fp, #-0x18]
    // 0x75a434: ldur            x3, [fp, #-0x28]
    // 0x75a438: add             x4, x3, #1
    // 0x75a43c: lsl             x5, x4, #1
    // 0x75a440: StoreField: r2->field_b = r5
    //     0x75a440: stur            w5, [x2, #0xb]
    // 0x75a444: LoadField: r1 = r2->field_f
    //     0x75a444: ldur            w1, [x2, #0xf]
    // 0x75a448: DecompressPointer r1
    //     0x75a448: add             x1, x1, HEAP, lsl #32
    // 0x75a44c: ldur            x0, [fp, #-8]
    // 0x75a450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a450: add             x25, x1, x3, lsl #2
    //     0x75a454: add             x25, x25, #0xf
    //     0x75a458: str             w0, [x25]
    //     0x75a45c: tbz             w0, #0, #0x75a478
    //     0x75a460: ldurb           w16, [x1, #-1]
    //     0x75a464: ldurb           w17, [x0, #-1]
    //     0x75a468: and             x16, x17, x16, lsr #2
    //     0x75a46c: tst             x16, HEAP, lsr #32
    //     0x75a470: b.eq            #0x75a478
    //     0x75a474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75a478: r0 = true
    //     0x75a478: add             x0, NULL, #0x20  ; true
    // 0x75a47c: LeaveFrame
    //     0x75a47c: mov             SP, fp
    //     0x75a480: ldp             fp, lr, [SP], #0x10
    // 0x75a484: ret
    //     0x75a484: ret             
    // 0x75a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a48c: b               #0x75a308
    // 0x75a490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75a490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStrip(/* No info */) {
    // ** addr: 0x75a494, size: 0xf8
    // 0x75a494: EnterFrame
    //     0x75a494: stp             fp, lr, [SP, #-0x10]!
    //     0x75a498: mov             fp, SP
    // 0x75a49c: AllocStack(0x30)
    //     0x75a49c: sub             SP, SP, #0x30
    // 0x75a4a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a4a0: mov             x0, x2
    //     0x75a4a4: stur            x2, [fp, #-8]
    // 0x75a4a8: CheckStackOverflow
    //     0x75a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a4ac: cmp             SP, x16
    //     0x75a4b0: b.ls            #0x75a584
    // 0x75a4b4: mov             x1, x0
    // 0x75a4b8: r0 = trim()
    //     0x75a4b8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x75a4bc: LoadField: r1 = r0->field_7
    //     0x75a4bc: ldur            w1, [x0, #7]
    // 0x75a4c0: cbnz            w1, #0x75a4d4
    // 0x75a4c4: r0 = false
    //     0x75a4c4: add             x0, NULL, #0x30  ; false
    // 0x75a4c8: LeaveFrame
    //     0x75a4c8: mov             SP, fp
    //     0x75a4cc: ldp             fp, lr, [SP], #0x10
    // 0x75a4d0: ret
    //     0x75a4d0: ret             
    // 0x75a4d4: ldur            x1, [fp, #-8]
    // 0x75a4d8: r2 = " "
    //     0x75a4d8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x75a4dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75a4dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75a4e0: r0 = startsWith()
    //     0x75a4e0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x75a4e4: tbnz            w0, #4, #0x75a4f0
    // 0x75a4e8: r1 = true
    //     0x75a4e8: add             x1, NULL, #0x20  ; true
    // 0x75a4ec: b               #0x75a504
    // 0x75a4f0: ldur            x1, [fp, #-8]
    // 0x75a4f4: r2 = "\n"
    //     0x75a4f4: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x75a4f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75a4f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75a4fc: r0 = startsWith()
    //     0x75a4fc: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x75a500: mov             x1, x0
    // 0x75a504: ldur            x0, [fp, #-8]
    // 0x75a508: stur            x1, [fp, #-0x18]
    // 0x75a50c: LoadField: r2 = r0->field_7
    //     0x75a50c: ldur            w2, [x0, #7]
    // 0x75a510: r3 = LoadInt32Instr(r2)
    //     0x75a510: sbfx            x3, x2, #1, #0x1f
    // 0x75a514: sub             x2, x3, #1
    // 0x75a518: lsl             x3, x2, #1
    // 0x75a51c: stur            x3, [fp, #-0x10]
    // 0x75a520: stp             x3, x0, [SP, #8]
    // 0x75a524: r16 = " "
    //     0x75a524: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x75a528: str             x16, [SP]
    // 0x75a52c: r0 = _substringMatches()
    //     0x75a52c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x75a530: tbnz            w0, #4, #0x75a53c
    // 0x75a534: r2 = true
    //     0x75a534: add             x2, NULL, #0x20  ; true
    // 0x75a538: b               #0x75a558
    // 0x75a53c: ldur            x16, [fp, #-8]
    // 0x75a540: ldur            lr, [fp, #-0x10]
    // 0x75a544: stp             lr, x16, [SP, #8]
    // 0x75a548: r16 = "\n"
    //     0x75a548: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x75a54c: str             x16, [SP]
    // 0x75a550: r0 = _substringMatches()
    //     0x75a550: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x75a554: mov             x2, x0
    // 0x75a558: ldur            x1, [fp, #-0x18]
    // 0x75a55c: tbnz            w1, #4, #0x75a564
    // 0x75a560: tbz             w2, #4, #0x75a574
    // 0x75a564: r0 = false
    //     0x75a564: add             x0, NULL, #0x30  ; false
    // 0x75a568: LeaveFrame
    //     0x75a568: mov             SP, fp
    //     0x75a56c: ldp             fp, lr, [SP], #0x10
    // 0x75a570: ret
    //     0x75a570: ret             
    // 0x75a574: r0 = true
    //     0x75a574: add             x0, NULL, #0x20  ; true
    // 0x75a578: LeaveFrame
    //     0x75a578: mov             SP, fp
    //     0x75a57c: ldp             fp, lr, [SP], #0x10
    // 0x75a580: ret
    //     0x75a580: ret             
    // 0x75a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a588: b               #0x75a4b4
  }
}
