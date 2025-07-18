// lib: , url: package:markdown/src/inline_syntaxes/inline_syntax.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 1501, size: 0x10, field offset: 0x8
abstract class InlineSyntax extends Object {

  _ tryMatch(/* No info */) {
    // ** addr: 0x8837fc, size: 0x15c
    // 0x8837fc: EnterFrame
    //     0x8837fc: stp             fp, lr, [SP, #-0x10]!
    //     0x883800: mov             fp, SP
    // 0x883804: AllocStack(0x20)
    //     0x883804: sub             SP, SP, #0x20
    // 0x883808: SetupParameters(InlineSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x883808: mov             x5, x1
    //     0x88380c: mov             x3, x2
    //     0x883810: stur            x1, [fp, #-8]
    //     0x883814: stur            x2, [fp, #-0x10]
    // 0x883818: CheckStackOverflow
    //     0x883818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88381c: cmp             SP, x16
    //     0x883820: b.ls            #0x88394c
    // 0x883824: LoadField: r2 = r3->field_13
    //     0x883824: ldur            x2, [x3, #0x13]
    // 0x883828: LoadField: r4 = r5->field_b
    //     0x883828: ldur            w4, [x5, #0xb]
    // 0x88382c: DecompressPointer r4
    //     0x88382c: add             x4, x4, HEAP, lsl #32
    // 0x883830: cmp             w4, NULL
    // 0x883834: b.eq            #0x88389c
    // 0x883838: LoadField: r6 = r3->field_7
    //     0x883838: ldur            w6, [x3, #7]
    // 0x88383c: DecompressPointer r6
    //     0x88383c: add             x6, x6, HEAP, lsl #32
    // 0x883840: LoadField: r0 = r6->field_7
    //     0x883840: ldur            w0, [x6, #7]
    // 0x883844: r1 = LoadInt32Instr(r0)
    //     0x883844: sbfx            x1, x0, #1, #0x1f
    // 0x883848: mov             x0, x1
    // 0x88384c: mov             x1, x2
    // 0x883850: cmp             x1, x0
    // 0x883854: b.hs            #0x883954
    // 0x883858: r0 = LoadClassIdInstr(r6)
    //     0x883858: ldur            x0, [x6, #-1]
    //     0x88385c: ubfx            x0, x0, #0xc, #0x14
    // 0x883860: lsl             x0, x0, #1
    // 0x883864: cmp             w0, #0xbc
    // 0x883868: b.ne            #0x883878
    // 0x88386c: ArrayLoad: r0 = r6[r2]  ; TypedUnsigned_1
    //     0x88386c: add             x16, x6, x2
    //     0x883870: ldrb            w0, [x16, #0xf]
    // 0x883874: b               #0x883880
    // 0x883878: add             x16, x6, x2, lsl #1
    // 0x88387c: ldurh           w0, [x16, #0xf]
    // 0x883880: lsl             x1, x0, #1
    // 0x883884: cmp             w1, w4
    // 0x883888: b.eq            #0x88389c
    // 0x88388c: r0 = false
    //     0x88388c: add             x0, NULL, #0x30  ; false
    // 0x883890: LeaveFrame
    //     0x883890: mov             SP, fp
    //     0x883894: ldp             fp, lr, [SP], #0x10
    // 0x883898: ret
    //     0x883898: ret             
    // 0x88389c: LoadField: r4 = r5->field_7
    //     0x88389c: ldur            w4, [x5, #7]
    // 0x8838a0: DecompressPointer r4
    //     0x8838a0: add             x4, x4, HEAP, lsl #32
    // 0x8838a4: LoadField: r6 = r3->field_7
    //     0x8838a4: ldur            w6, [x3, #7]
    // 0x8838a8: DecompressPointer r6
    //     0x8838a8: add             x6, x6, HEAP, lsl #32
    // 0x8838ac: r0 = BoxInt64Instr(r2)
    //     0x8838ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8838b0: cmp             x2, x0, asr #1
    //     0x8838b4: b.eq            #0x8838c0
    //     0x8838b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8838bc: stur            x2, [x0, #7]
    // 0x8838c0: str             x0, [SP]
    // 0x8838c4: mov             x1, x4
    // 0x8838c8: mov             x2, x6
    // 0x8838cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8838cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8838d0: r0 = matchAsPrefix()
    //     0x8838d0: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x8838d4: stur            x0, [fp, #-0x18]
    // 0x8838d8: cmp             w0, NULL
    // 0x8838dc: b.ne            #0x8838f0
    // 0x8838e0: r0 = false
    //     0x8838e0: add             x0, NULL, #0x30  ; false
    // 0x8838e4: LeaveFrame
    //     0x8838e4: mov             SP, fp
    //     0x8838e8: ldp             fp, lr, [SP], #0x10
    // 0x8838ec: ret
    //     0x8838ec: ret             
    // 0x8838f0: ldur            x2, [fp, #-8]
    // 0x8838f4: ldur            x1, [fp, #-0x10]
    // 0x8838f8: r0 = writeText()
    //     0x8838f8: bl              #0x853560  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x8838fc: ldur            x1, [fp, #-8]
    // 0x883900: r0 = LoadClassIdInstr(r1)
    //     0x883900: ldur            x0, [x1, #-1]
    //     0x883904: ubfx            x0, x0, #0xc, #0x14
    // 0x883908: ldur            x2, [fp, #-0x10]
    // 0x88390c: ldur            x3, [fp, #-0x18]
    // 0x883910: r0 = GDT[cid_x0 + 0xb20b]()
    //     0x883910: movz            x17, #0xb20b
    //     0x883914: add             lr, x0, x17
    //     0x883918: ldr             lr, [x21, lr, lsl #3]
    //     0x88391c: blr             lr
    // 0x883920: tbnz            w0, #4, #0x88393c
    // 0x883924: ldur            x1, [fp, #-0x18]
    // 0x883928: r0 = MatchExtensions.match()
    //     0x883928: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x88392c: LoadField: r1 = r0->field_7
    //     0x88392c: ldur            w1, [x0, #7]
    // 0x883930: r2 = LoadInt32Instr(r1)
    //     0x883930: sbfx            x2, x1, #1, #0x1f
    // 0x883934: ldur            x1, [fp, #-0x10]
    // 0x883938: r0 = consume()
    //     0x883938: bl              #0x69b610  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x88393c: r0 = true
    //     0x88393c: add             x0, NULL, #0x20  ; true
    // 0x883940: LeaveFrame
    //     0x883940: mov             SP, fp
    //     0x883944: ldp             fp, lr, [SP], #0x10
    // 0x883948: ret
    //     0x883948: ret             
    // 0x88394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88394c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883950: b               #0x883824
    // 0x883954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883954: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
