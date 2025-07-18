// lib: , url: package:markdown/src/inline_syntaxes/code_syntax.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 1515, size: 0x10, field offset: 0x10
class CodeSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69c1fc, size: 0x1bc
    // 0x69c1fc: EnterFrame
    //     0x69c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c200: mov             fp, SP
    // 0x69c204: AllocStack(0x30)
    //     0x69c204: sub             SP, SP, #0x30
    // 0x69c208: SetupParameters(CodeSyntax this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69c208: mov             x4, x1
    //     0x69c20c: mov             x0, x3
    //     0x69c210: stur            x3, [fp, #-0x18]
    //     0x69c214: mov             x3, x2
    //     0x69c218: stur            x1, [fp, #-8]
    //     0x69c21c: stur            x2, [fp, #-0x10]
    // 0x69c220: CheckStackOverflow
    //     0x69c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c224: cmp             SP, x16
    //     0x69c228: b.ls            #0x69c3ac
    // 0x69c22c: mov             x1, x0
    // 0x69c230: r2 = 1
    //     0x69c230: movz            x2, #0x1
    // 0x69c234: r0 = group()
    //     0x69c234: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69c238: cmp             w0, NULL
    // 0x69c23c: b.eq            #0x69c3b4
    // 0x69c240: LoadField: r2 = r0->field_7
    //     0x69c240: ldur            w2, [x0, #7]
    // 0x69c244: ldur            x1, [fp, #-0x18]
    // 0x69c248: stur            x2, [fp, #-0x20]
    // 0x69c24c: r0 = MatchExtensions.match()
    //     0x69c24c: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69c250: LoadField: r1 = r0->field_7
    //     0x69c250: ldur            w1, [x0, #7]
    // 0x69c254: ldur            x0, [fp, #-0x20]
    // 0x69c258: r2 = LoadInt32Instr(r0)
    //     0x69c258: sbfx            x2, x0, #1, #0x1f
    // 0x69c25c: lsl             x0, x2, #1
    // 0x69c260: r3 = LoadInt32Instr(r1)
    //     0x69c260: sbfx            x3, x1, #1, #0x1f
    // 0x69c264: sub             x1, x3, x0
    // 0x69c268: ldur            x3, [fp, #-0x10]
    // 0x69c26c: LoadField: r0 = r3->field_13
    //     0x69c26c: ldur            x0, [x3, #0x13]
    // 0x69c270: add             x4, x0, x2
    // 0x69c274: add             x2, x4, x1
    // 0x69c278: LoadField: r5 = r3->field_7
    //     0x69c278: ldur            w5, [x3, #7]
    // 0x69c27c: DecompressPointer r5
    //     0x69c27c: add             x5, x5, HEAP, lsl #32
    // 0x69c280: r0 = BoxInt64Instr(r2)
    //     0x69c280: sbfiz           x0, x2, #1, #0x1f
    //     0x69c284: cmp             x2, x0, asr #1
    //     0x69c288: b.eq            #0x69c294
    //     0x69c28c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c290: stur            x2, [x0, #7]
    // 0x69c294: str             x0, [SP]
    // 0x69c298: mov             x1, x5
    // 0x69c29c: mov             x2, x4
    // 0x69c2a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c2a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c2a4: r0 = substring()
    //     0x69c2a4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69c2a8: ldur            x1, [fp, #-8]
    // 0x69c2ac: mov             x2, x0
    // 0x69c2b0: stur            x0, [fp, #-8]
    // 0x69c2b4: r0 = _shouldStrip()
    //     0x69c2b4: bl              #0x69c3b8  ; [package:markdown/src/inline_syntaxes/code_syntax.dart] CodeSyntax::_shouldStrip
    // 0x69c2b8: tbnz            w0, #4, #0x69c2e8
    // 0x69c2bc: ldur            x1, [fp, #-8]
    // 0x69c2c0: LoadField: r0 = r1->field_7
    //     0x69c2c0: ldur            w0, [x1, #7]
    // 0x69c2c4: r2 = LoadInt32Instr(r0)
    //     0x69c2c4: sbfx            x2, x0, #1, #0x1f
    // 0x69c2c8: sub             x0, x2, #1
    // 0x69c2cc: lsl             x2, x0, #1
    // 0x69c2d0: str             x2, [SP]
    // 0x69c2d4: r2 = 1
    //     0x69c2d4: movz            x2, #0x1
    // 0x69c2d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c2d8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c2dc: r0 = substring()
    //     0x69c2dc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69c2e0: mov             x1, x0
    // 0x69c2e4: b               #0x69c2ec
    // 0x69c2e8: ldur            x1, [fp, #-8]
    // 0x69c2ec: ldur            x0, [fp, #-0x10]
    // 0x69c2f0: r2 = "\n"
    //     0x69c2f0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x69c2f4: r3 = " "
    //     0x69c2f4: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x69c2f8: r0 = replaceAll()
    //     0x69c2f8: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x69c2fc: stur            x0, [fp, #-8]
    // 0x69c300: r0 = Element()
    //     0x69c300: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x69c304: mov             x1, x0
    // 0x69c308: ldur            x3, [fp, #-8]
    // 0x69c30c: r2 = "code"
    //     0x69c30c: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x69c310: stur            x0, [fp, #-8]
    // 0x69c314: r0 = Element.text()
    //     0x69c314: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x69c318: ldur            x0, [fp, #-0x10]
    // 0x69c31c: LoadField: r2 = r0->field_27
    //     0x69c31c: ldur            w2, [x0, #0x27]
    // 0x69c320: DecompressPointer r2
    //     0x69c320: add             x2, x2, HEAP, lsl #32
    // 0x69c324: stur            x2, [fp, #-0x18]
    // 0x69c328: LoadField: r0 = r2->field_b
    //     0x69c328: ldur            w0, [x2, #0xb]
    // 0x69c32c: LoadField: r1 = r2->field_f
    //     0x69c32c: ldur            w1, [x2, #0xf]
    // 0x69c330: DecompressPointer r1
    //     0x69c330: add             x1, x1, HEAP, lsl #32
    // 0x69c334: LoadField: r3 = r1->field_b
    //     0x69c334: ldur            w3, [x1, #0xb]
    // 0x69c338: r4 = LoadInt32Instr(r0)
    //     0x69c338: sbfx            x4, x0, #1, #0x1f
    // 0x69c33c: stur            x4, [fp, #-0x28]
    // 0x69c340: r0 = LoadInt32Instr(r3)
    //     0x69c340: sbfx            x0, x3, #1, #0x1f
    // 0x69c344: cmp             x4, x0
    // 0x69c348: b.ne            #0x69c354
    // 0x69c34c: mov             x1, x2
    // 0x69c350: r0 = _growToNextCapacity()
    //     0x69c350: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c354: ldur            x2, [fp, #-0x18]
    // 0x69c358: ldur            x3, [fp, #-0x28]
    // 0x69c35c: add             x4, x3, #1
    // 0x69c360: lsl             x5, x4, #1
    // 0x69c364: StoreField: r2->field_b = r5
    //     0x69c364: stur            w5, [x2, #0xb]
    // 0x69c368: LoadField: r1 = r2->field_f
    //     0x69c368: ldur            w1, [x2, #0xf]
    // 0x69c36c: DecompressPointer r1
    //     0x69c36c: add             x1, x1, HEAP, lsl #32
    // 0x69c370: ldur            x0, [fp, #-8]
    // 0x69c374: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69c374: add             x25, x1, x3, lsl #2
    //     0x69c378: add             x25, x25, #0xf
    //     0x69c37c: str             w0, [x25]
    //     0x69c380: tbz             w0, #0, #0x69c39c
    //     0x69c384: ldurb           w16, [x1, #-1]
    //     0x69c388: ldurb           w17, [x0, #-1]
    //     0x69c38c: and             x16, x17, x16, lsr #2
    //     0x69c390: tst             x16, HEAP, lsr #32
    //     0x69c394: b.eq            #0x69c39c
    //     0x69c398: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c39c: r0 = true
    //     0x69c39c: add             x0, NULL, #0x20  ; true
    // 0x69c3a0: LeaveFrame
    //     0x69c3a0: mov             SP, fp
    //     0x69c3a4: ldp             fp, lr, [SP], #0x10
    // 0x69c3a8: ret
    //     0x69c3a8: ret             
    // 0x69c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c3b0: b               #0x69c22c
    // 0x69c3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c3b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStrip(/* No info */) {
    // ** addr: 0x69c3b8, size: 0xf8
    // 0x69c3b8: EnterFrame
    //     0x69c3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c3bc: mov             fp, SP
    // 0x69c3c0: AllocStack(0x30)
    //     0x69c3c0: sub             SP, SP, #0x30
    // 0x69c3c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x69c3c4: mov             x0, x2
    //     0x69c3c8: stur            x2, [fp, #-8]
    // 0x69c3cc: CheckStackOverflow
    //     0x69c3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c3d0: cmp             SP, x16
    //     0x69c3d4: b.ls            #0x69c4a8
    // 0x69c3d8: mov             x1, x0
    // 0x69c3dc: r0 = trim()
    //     0x69c3dc: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x69c3e0: LoadField: r1 = r0->field_7
    //     0x69c3e0: ldur            w1, [x0, #7]
    // 0x69c3e4: cbnz            w1, #0x69c3f8
    // 0x69c3e8: r0 = false
    //     0x69c3e8: add             x0, NULL, #0x30  ; false
    // 0x69c3ec: LeaveFrame
    //     0x69c3ec: mov             SP, fp
    //     0x69c3f0: ldp             fp, lr, [SP], #0x10
    // 0x69c3f4: ret
    //     0x69c3f4: ret             
    // 0x69c3f8: ldur            x1, [fp, #-8]
    // 0x69c3fc: r2 = " "
    //     0x69c3fc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x69c400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69c400: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69c404: r0 = startsWith()
    //     0x69c404: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x69c408: tbnz            w0, #4, #0x69c414
    // 0x69c40c: r1 = true
    //     0x69c40c: add             x1, NULL, #0x20  ; true
    // 0x69c410: b               #0x69c428
    // 0x69c414: ldur            x1, [fp, #-8]
    // 0x69c418: r2 = "\n"
    //     0x69c418: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x69c41c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69c41c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69c420: r0 = startsWith()
    //     0x69c420: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x69c424: mov             x1, x0
    // 0x69c428: ldur            x0, [fp, #-8]
    // 0x69c42c: stur            x1, [fp, #-0x18]
    // 0x69c430: LoadField: r2 = r0->field_7
    //     0x69c430: ldur            w2, [x0, #7]
    // 0x69c434: r3 = LoadInt32Instr(r2)
    //     0x69c434: sbfx            x3, x2, #1, #0x1f
    // 0x69c438: sub             x2, x3, #1
    // 0x69c43c: lsl             x3, x2, #1
    // 0x69c440: stur            x3, [fp, #-0x10]
    // 0x69c444: stp             x3, x0, [SP, #8]
    // 0x69c448: r16 = " "
    //     0x69c448: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x69c44c: str             x16, [SP]
    // 0x69c450: r0 = _substringMatches()
    //     0x69c450: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x69c454: tbnz            w0, #4, #0x69c460
    // 0x69c458: r2 = true
    //     0x69c458: add             x2, NULL, #0x20  ; true
    // 0x69c45c: b               #0x69c47c
    // 0x69c460: ldur            x16, [fp, #-8]
    // 0x69c464: ldur            lr, [fp, #-0x10]
    // 0x69c468: stp             lr, x16, [SP, #8]
    // 0x69c46c: r16 = "\n"
    //     0x69c46c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x69c470: str             x16, [SP]
    // 0x69c474: r0 = _substringMatches()
    //     0x69c474: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x69c478: mov             x2, x0
    // 0x69c47c: ldur            x1, [fp, #-0x18]
    // 0x69c480: tbnz            w1, #4, #0x69c488
    // 0x69c484: tbz             w2, #4, #0x69c498
    // 0x69c488: r0 = false
    //     0x69c488: add             x0, NULL, #0x30  ; false
    // 0x69c48c: LeaveFrame
    //     0x69c48c: mov             SP, fp
    //     0x69c490: ldp             fp, lr, [SP], #0x10
    // 0x69c494: ret
    //     0x69c494: ret             
    // 0x69c498: r0 = true
    //     0x69c498: add             x0, NULL, #0x20  ; true
    // 0x69c49c: LeaveFrame
    //     0x69c49c: mov             SP, fp
    //     0x69c4a0: ldp             fp, lr, [SP], #0x10
    // 0x69c4a4: ret
    //     0x69c4a4: ret             
    // 0x69c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c4a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c4ac: b               #0x69c3d8
  }
  _ tryMatch(/* No info */) {
    // ** addr: 0x883538, size: 0x140
    // 0x883538: EnterFrame
    //     0x883538: stp             fp, lr, [SP, #-0x10]!
    //     0x88353c: mov             fp, SP
    // 0x883540: AllocStack(0x20)
    //     0x883540: sub             SP, SP, #0x20
    // 0x883544: SetupParameters(CodeSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x883544: mov             x5, x1
    //     0x883548: mov             x3, x2
    //     0x88354c: stur            x1, [fp, #-8]
    //     0x883550: stur            x2, [fp, #-0x10]
    // 0x883554: CheckStackOverflow
    //     0x883554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883558: cmp             SP, x16
    //     0x88355c: b.ls            #0x88366c
    // 0x883560: LoadField: r2 = r3->field_13
    //     0x883560: ldur            x2, [x3, #0x13]
    // 0x883564: cmp             x2, #0
    // 0x883568: b.le            #0x8835d8
    // 0x88356c: sub             x4, x2, #1
    // 0x883570: LoadField: r6 = r3->field_7
    //     0x883570: ldur            w6, [x3, #7]
    // 0x883574: DecompressPointer r6
    //     0x883574: add             x6, x6, HEAP, lsl #32
    // 0x883578: LoadField: r0 = r6->field_7
    //     0x883578: ldur            w0, [x6, #7]
    // 0x88357c: r1 = LoadInt32Instr(r0)
    //     0x88357c: sbfx            x1, x0, #1, #0x1f
    // 0x883580: mov             x0, x1
    // 0x883584: mov             x1, x4
    // 0x883588: cmp             x1, x0
    // 0x88358c: b.hs            #0x883674
    // 0x883590: r0 = LoadClassIdInstr(r6)
    //     0x883590: ldur            x0, [x6, #-1]
    //     0x883594: ubfx            x0, x0, #0xc, #0x14
    // 0x883598: lsl             x0, x0, #1
    // 0x88359c: cmp             w0, #0xbc
    // 0x8835a0: b.ne            #0x8835b8
    // 0x8835a4: ArrayLoad: r0 = r6[r4]  ; TypedUnsigned_1
    //     0x8835a4: add             x16, x6, x4
    //     0x8835a8: ldrb            w0, [x16, #0xf]
    // 0x8835ac: cmp             x0, #0x60
    // 0x8835b0: b.ne            #0x8835d8
    // 0x8835b4: b               #0x8835c8
    // 0x8835b8: add             x16, x6, x4, lsl #1
    // 0x8835bc: ldurh           w0, [x16, #0xf]
    // 0x8835c0: cmp             x0, #0x60
    // 0x8835c4: b.ne            #0x8835d8
    // 0x8835c8: r0 = false
    //     0x8835c8: add             x0, NULL, #0x30  ; false
    // 0x8835cc: LeaveFrame
    //     0x8835cc: mov             SP, fp
    //     0x8835d0: ldp             fp, lr, [SP], #0x10
    // 0x8835d4: ret
    //     0x8835d4: ret             
    // 0x8835d8: LoadField: r4 = r5->field_7
    //     0x8835d8: ldur            w4, [x5, #7]
    // 0x8835dc: DecompressPointer r4
    //     0x8835dc: add             x4, x4, HEAP, lsl #32
    // 0x8835e0: LoadField: r6 = r3->field_7
    //     0x8835e0: ldur            w6, [x3, #7]
    // 0x8835e4: DecompressPointer r6
    //     0x8835e4: add             x6, x6, HEAP, lsl #32
    // 0x8835e8: r0 = BoxInt64Instr(r2)
    //     0x8835e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8835ec: cmp             x2, x0, asr #1
    //     0x8835f0: b.eq            #0x8835fc
    //     0x8835f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8835f8: stur            x2, [x0, #7]
    // 0x8835fc: str             x0, [SP]
    // 0x883600: mov             x1, x4
    // 0x883604: mov             x2, x6
    // 0x883608: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x883608: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88360c: r0 = matchAsPrefix()
    //     0x88360c: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x883610: stur            x0, [fp, #-0x18]
    // 0x883614: cmp             w0, NULL
    // 0x883618: b.ne            #0x88362c
    // 0x88361c: r0 = false
    //     0x88361c: add             x0, NULL, #0x30  ; false
    // 0x883620: LeaveFrame
    //     0x883620: mov             SP, fp
    //     0x883624: ldp             fp, lr, [SP], #0x10
    // 0x883628: ret
    //     0x883628: ret             
    // 0x88362c: ldur            x1, [fp, #-0x10]
    // 0x883630: r0 = writeText()
    //     0x883630: bl              #0x853560  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x883634: ldur            x1, [fp, #-8]
    // 0x883638: ldur            x2, [fp, #-0x10]
    // 0x88363c: ldur            x3, [fp, #-0x18]
    // 0x883640: r0 = onMatch()
    //     0x883640: bl              #0x69c1fc  ; [package:markdown/src/inline_syntaxes/code_syntax.dart] CodeSyntax::onMatch
    // 0x883644: ldur            x1, [fp, #-0x18]
    // 0x883648: r0 = MatchExtensions.match()
    //     0x883648: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x88364c: LoadField: r1 = r0->field_7
    //     0x88364c: ldur            w1, [x0, #7]
    // 0x883650: r2 = LoadInt32Instr(r1)
    //     0x883650: sbfx            x2, x1, #1, #0x1f
    // 0x883654: ldur            x1, [fp, #-0x10]
    // 0x883658: r0 = consume()
    //     0x883658: bl              #0x69b610  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x88365c: r0 = true
    //     0x88365c: add             x0, NULL, #0x20  ; true
    // 0x883660: LeaveFrame
    //     0x883660: mov             SP, fp
    //     0x883664: ldp             fp, lr, [SP], #0x10
    // 0x883668: ret
    //     0x883668: ret             
    // 0x88366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88366c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883670: b               #0x883560
    // 0x883674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883674: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
