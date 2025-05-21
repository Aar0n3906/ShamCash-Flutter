// lib: , url: package:image/src/formats/pnm_decoder.dart

// class id: 1049485, size: 0x8
class :: {
}

// class id: 1965, size: 0x14, field offset: 0x8
class PnmDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x83d708, size: 0x158
    // 0x83d708: EnterFrame
    //     0x83d708: stp             fp, lr, [SP, #-0x10]!
    //     0x83d70c: mov             fp, SP
    // 0x83d710: AllocStack(0x20)
    //     0x83d710: sub             SP, SP, #0x20
    // 0x83d714: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83d714: stur            x1, [fp, #-8]
    //     0x83d718: stur            x2, [fp, #-0x10]
    // 0x83d71c: CheckStackOverflow
    //     0x83d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d720: cmp             SP, x16
    //     0x83d724: b.ls            #0x83d858
    // 0x83d728: r0 = InputBuffer()
    //     0x83d728: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83d72c: mov             x1, x0
    // 0x83d730: ldur            x2, [fp, #-0x10]
    // 0x83d734: stur            x0, [fp, #-0x10]
    // 0x83d738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83d738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83d73c: r0 = InputBuffer()
    //     0x83d73c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83d740: ldur            x0, [fp, #-0x10]
    // 0x83d744: ldur            x1, [fp, #-8]
    // 0x83d748: StoreField: r1->field_b = r0
    //     0x83d748: stur            w0, [x1, #0xb]
    //     0x83d74c: ldurb           w16, [x1, #-1]
    //     0x83d750: ldurb           w17, [x0, #-1]
    //     0x83d754: and             x16, x17, x16, lsr #2
    //     0x83d758: tst             x16, HEAP, lsr #32
    //     0x83d75c: b.eq            #0x83d764
    //     0x83d760: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83d764: r0 = _getNextToken()
    //     0x83d764: bl              #0x83d860  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x83d768: mov             x1, x0
    // 0x83d76c: stur            x1, [fp, #-8]
    // 0x83d770: r0 = LoadClassIdInstr(r1)
    //     0x83d770: ldur            x0, [x1, #-1]
    //     0x83d774: ubfx            x0, x0, #0xc, #0x14
    // 0x83d778: r16 = "P1"
    //     0x83d778: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] "P1"
    //     0x83d77c: ldr             x16, [x16, #0xe30]
    // 0x83d780: stp             x16, x1, [SP]
    // 0x83d784: mov             lr, x0
    // 0x83d788: ldr             lr, [x21, lr, lsl #3]
    // 0x83d78c: blr             lr
    // 0x83d790: tbz             w0, #4, #0x83d838
    // 0x83d794: ldur            x1, [fp, #-8]
    // 0x83d798: r0 = LoadClassIdInstr(r1)
    //     0x83d798: ldur            x0, [x1, #-1]
    //     0x83d79c: ubfx            x0, x0, #0xc, #0x14
    // 0x83d7a0: r16 = "P2"
    //     0x83d7a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be38] "P2"
    //     0x83d7a4: ldr             x16, [x16, #0xe38]
    // 0x83d7a8: stp             x16, x1, [SP]
    // 0x83d7ac: mov             lr, x0
    // 0x83d7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x83d7b4: blr             lr
    // 0x83d7b8: tbz             w0, #4, #0x83d838
    // 0x83d7bc: ldur            x1, [fp, #-8]
    // 0x83d7c0: r0 = LoadClassIdInstr(r1)
    //     0x83d7c0: ldur            x0, [x1, #-1]
    //     0x83d7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x83d7c8: r16 = "P5"
    //     0x83d7c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be40] "P5"
    //     0x83d7cc: ldr             x16, [x16, #0xe40]
    // 0x83d7d0: stp             x16, x1, [SP]
    // 0x83d7d4: mov             lr, x0
    // 0x83d7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x83d7dc: blr             lr
    // 0x83d7e0: tbz             w0, #4, #0x83d838
    // 0x83d7e4: ldur            x1, [fp, #-8]
    // 0x83d7e8: r0 = LoadClassIdInstr(r1)
    //     0x83d7e8: ldur            x0, [x1, #-1]
    //     0x83d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x83d7f0: r16 = "P3"
    //     0x83d7f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be48] "P3"
    //     0x83d7f4: ldr             x16, [x16, #0xe48]
    // 0x83d7f8: stp             x16, x1, [SP]
    // 0x83d7fc: mov             lr, x0
    // 0x83d800: ldr             lr, [x21, lr, lsl #3]
    // 0x83d804: blr             lr
    // 0x83d808: tbz             w0, #4, #0x83d838
    // 0x83d80c: ldur            x0, [fp, #-8]
    // 0x83d810: r1 = LoadClassIdInstr(r0)
    //     0x83d810: ldur            x1, [x0, #-1]
    //     0x83d814: ubfx            x1, x1, #0xc, #0x14
    // 0x83d818: r16 = "P6"
    //     0x83d818: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] "P6"
    //     0x83d81c: ldr             x16, [x16, #0xe50]
    // 0x83d820: stp             x16, x0, [SP]
    // 0x83d824: mov             x0, x1
    // 0x83d828: mov             lr, x0
    // 0x83d82c: ldr             lr, [x21, lr, lsl #3]
    // 0x83d830: blr             lr
    // 0x83d834: tbnz            w0, #4, #0x83d848
    // 0x83d838: r0 = true
    //     0x83d838: add             x0, NULL, #0x20  ; true
    // 0x83d83c: LeaveFrame
    //     0x83d83c: mov             SP, fp
    //     0x83d840: ldp             fp, lr, [SP], #0x10
    // 0x83d844: ret
    //     0x83d844: ret             
    // 0x83d848: r0 = false
    //     0x83d848: add             x0, NULL, #0x30  ; false
    // 0x83d84c: LeaveFrame
    //     0x83d84c: mov             SP, fp
    //     0x83d850: ldp             fp, lr, [SP], #0x10
    // 0x83d854: ret
    //     0x83d854: ret             
    // 0x83d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d85c: b               #0x83d728
  }
  _ _getNextToken(/* No info */) {
    // ** addr: 0x83d860, size: 0x2dc
    // 0x83d860: EnterFrame
    //     0x83d860: stp             fp, lr, [SP, #-0x10]!
    //     0x83d864: mov             fp, SP
    // 0x83d868: AllocStack(0x60)
    //     0x83d868: sub             SP, SP, #0x60
    // 0x83d86c: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x10 */)
    //     0x83d86c: mov             x0, x1
    //     0x83d870: stur            x1, [fp, #-0x10]
    // 0x83d874: CheckStackOverflow
    //     0x83d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d878: cmp             SP, x16
    //     0x83d87c: b.ls            #0x83db20
    // 0x83d880: LoadField: r1 = r0->field_b
    //     0x83d880: ldur            w1, [x0, #0xb]
    // 0x83d884: DecompressPointer r1
    //     0x83d884: add             x1, x1, HEAP, lsl #32
    // 0x83d888: cmp             w1, NULL
    // 0x83d88c: b.ne            #0x83d8a0
    // 0x83d890: r0 = ""
    //     0x83d890: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83d894: LeaveFrame
    //     0x83d894: mov             SP, fp
    //     0x83d898: ldp             fp, lr, [SP], #0x10
    // 0x83d89c: ret
    //     0x83d89c: ret             
    // 0x83d8a0: LoadField: r2 = r0->field_f
    //     0x83d8a0: ldur            w2, [x0, #0xf]
    // 0x83d8a4: DecompressPointer r2
    //     0x83d8a4: add             x2, x2, HEAP, lsl #32
    // 0x83d8a8: stur            x2, [fp, #-8]
    // 0x83d8ac: LoadField: r3 = r2->field_b
    //     0x83d8ac: ldur            w3, [x2, #0xb]
    // 0x83d8b0: cbz             w3, #0x83d8cc
    // 0x83d8b4: mov             x1, x2
    // 0x83d8b8: r2 = 0
    //     0x83d8b8: movz            x2, #0
    // 0x83d8bc: r0 = removeAt()
    //     0x83d8bc: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x83d8c0: LeaveFrame
    //     0x83d8c0: mov             SP, fp
    //     0x83d8c4: ldp             fp, lr, [SP], #0x10
    // 0x83d8c8: ret
    //     0x83d8c8: ret             
    // 0x83d8cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83d8cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83d8d0: r0 = readStringLine()
    //     0x83d8d0: bl              #0x83db3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x83d8d4: mov             x1, x0
    // 0x83d8d8: r0 = trim()
    //     0x83d8d8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x83d8dc: LoadField: r1 = r0->field_7
    //     0x83d8dc: ldur            w1, [x0, #7]
    // 0x83d8e0: cbnz            w1, #0x83d8f4
    // 0x83d8e4: r0 = ""
    //     0x83d8e4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83d8e8: LeaveFrame
    //     0x83d8e8: mov             SP, fp
    //     0x83d8ec: ldp             fp, lr, [SP], #0x10
    // 0x83d8f0: ret
    //     0x83d8f0: ret             
    // 0x83d8f4: mov             x1, x0
    // 0x83d8f8: ldur            x0, [fp, #-0x10]
    // 0x83d8fc: stur            x1, [fp, #-0x18]
    // 0x83d900: CheckStackOverflow
    //     0x83d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d904: cmp             SP, x16
    //     0x83d908: b.ls            #0x83db28
    // 0x83d90c: LoadField: r2 = r1->field_7
    //     0x83d90c: ldur            w2, [x1, #7]
    // 0x83d910: stur            x2, [fp, #-0x40]
    // 0x83d914: r3 = LoadInt32Instr(r2)
    //     0x83d914: sbfx            x3, x2, #1, #0x1f
    // 0x83d918: tbnz            x3, #0x3f, #0x83daf8
    // 0x83d91c: stp             xzr, x1, [SP, #8]
    // 0x83d920: r16 = "#"
    //     0x83d920: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x83d924: str             x16, [SP]
    // 0x83d928: r0 = _substringMatches()
    //     0x83d928: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x83d92c: tbnz            w0, #4, #0x83d9c4
    // 0x83d930: ldur            x0, [fp, #-0x10]
    // 0x83d934: LoadField: r1 = r0->field_b
    //     0x83d934: ldur            w1, [x0, #0xb]
    // 0x83d938: DecompressPointer r1
    //     0x83d938: add             x1, x1, HEAP, lsl #32
    // 0x83d93c: cmp             w1, NULL
    // 0x83d940: b.eq            #0x83db30
    // 0x83d944: r16 = 140
    //     0x83d944: movz            x16, #0x8c
    // 0x83d948: str             x16, [SP]
    // 0x83d94c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x83d94c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x83d950: r0 = readStringLine()
    //     0x83d950: bl              #0x83db3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x83d954: stur            x0, [fp, #-0x28]
    // 0x83d958: LoadField: r2 = r0->field_7
    //     0x83d958: ldur            w2, [x0, #7]
    // 0x83d95c: mov             x1, x0
    // 0x83d960: stur            x2, [fp, #-0x20]
    // 0x83d964: r0 = _firstNonWhitespace()
    //     0x83d964: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x83d968: mov             x2, x0
    // 0x83d96c: ldur            x0, [fp, #-0x20]
    // 0x83d970: stur            x2, [fp, #-0x38]
    // 0x83d974: r3 = LoadInt32Instr(r0)
    //     0x83d974: sbfx            x3, x0, #1, #0x1f
    // 0x83d978: stur            x3, [fp, #-0x30]
    // 0x83d97c: cmp             x3, x2
    // 0x83d980: b.ne            #0x83d98c
    // 0x83d984: r1 = ""
    //     0x83d984: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83d988: b               #0x83d8f8
    // 0x83d98c: ldur            x1, [fp, #-0x28]
    // 0x83d990: r0 = _lastNonWhitespace()
    //     0x83d990: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x83d994: add             x3, x0, #1
    // 0x83d998: ldur            x2, [fp, #-0x38]
    // 0x83d99c: cbnz            x2, #0x83d9b4
    // 0x83d9a0: ldur            x0, [fp, #-0x30]
    // 0x83d9a4: cmp             x3, x0
    // 0x83d9a8: b.ne            #0x83d9b4
    // 0x83d9ac: ldur            x1, [fp, #-0x28]
    // 0x83d9b0: b               #0x83d8f8
    // 0x83d9b4: ldur            x1, [fp, #-0x28]
    // 0x83d9b8: r0 = _substringUnchecked()
    //     0x83d9b8: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x83d9bc: mov             x1, x0
    // 0x83d9c0: b               #0x83d8f8
    // 0x83d9c4: ldur            x1, [fp, #-0x18]
    // 0x83d9c8: r0 = LoadClassIdInstr(r1)
    //     0x83d9c8: ldur            x0, [x1, #-1]
    //     0x83d9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x83d9d0: r2 = " "
    //     0x83d9d0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x83d9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83d9d4: sub             lr, x0, #1, lsl #12
    //     0x83d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x83d9dc: blr             lr
    // 0x83d9e0: r1 = Function '<anonymous closure>':.
    //     0x83d9e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be58] AnonymousClosure: (0x7cf6cc), in [package:path/src/context.dart] Context::joinAll (0x7ce2b4)
    //     0x83d9e4: ldr             x1, [x1, #0xe58]
    // 0x83d9e8: r2 = Null
    //     0x83d9e8: mov             x2, NULL
    // 0x83d9ec: stur            x0, [fp, #-0x10]
    // 0x83d9f0: r0 = AllocateClosure()
    //     0x83d9f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x83d9f4: ldur            x1, [fp, #-0x10]
    // 0x83d9f8: mov             x2, x0
    // 0x83d9fc: r0 = where()
    //     0x83d9fc: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x83da00: LoadField: r1 = r0->field_7
    //     0x83da00: ldur            w1, [x0, #7]
    // 0x83da04: DecompressPointer r1
    //     0x83da04: add             x1, x1, HEAP, lsl #32
    // 0x83da08: mov             x2, x0
    // 0x83da0c: r0 = _GrowableList.of()
    //     0x83da0c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x83da10: stur            x0, [fp, #-0x10]
    // 0x83da14: r2 = 0
    //     0x83da14: movz            x2, #0
    // 0x83da18: stur            x2, [fp, #-0x30]
    // 0x83da1c: CheckStackOverflow
    //     0x83da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da20: cmp             SP, x16
    //     0x83da24: b.ls            #0x83db34
    // 0x83da28: LoadField: r1 = r0->field_b
    //     0x83da28: ldur            w1, [x0, #0xb]
    // 0x83da2c: r3 = LoadInt32Instr(r1)
    //     0x83da2c: sbfx            x3, x1, #1, #0x1f
    // 0x83da30: cmp             x2, x3
    // 0x83da34: b.ge            #0x83da90
    // 0x83da38: LoadField: r1 = r0->field_f
    //     0x83da38: ldur            w1, [x0, #0xf]
    // 0x83da3c: DecompressPointer r1
    //     0x83da3c: add             x1, x1, HEAP, lsl #32
    // 0x83da40: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x83da40: add             x16, x1, x2, lsl #2
    //     0x83da44: ldur            w3, [x16, #0xf]
    // 0x83da48: DecompressPointer r3
    //     0x83da48: add             x3, x3, HEAP, lsl #32
    // 0x83da4c: LoadField: r1 = r3->field_7
    //     0x83da4c: ldur            w1, [x3, #7]
    // 0x83da50: stur            x1, [fp, #-0x18]
    // 0x83da54: r4 = LoadInt32Instr(r1)
    //     0x83da54: sbfx            x4, x1, #1, #0x1f
    // 0x83da58: tbnz            x4, #0x3f, #0x83dad0
    // 0x83da5c: stp             xzr, x3, [SP, #8]
    // 0x83da60: r16 = "#"
    //     0x83da60: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x83da64: str             x16, [SP]
    // 0x83da68: r0 = _substringMatches()
    //     0x83da68: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x83da6c: tbz             w0, #4, #0x83da84
    // 0x83da70: ldur            x2, [fp, #-0x30]
    // 0x83da74: add             x0, x2, #1
    // 0x83da78: mov             x2, x0
    // 0x83da7c: ldur            x0, [fp, #-0x10]
    // 0x83da80: b               #0x83da18
    // 0x83da84: ldur            x2, [fp, #-0x30]
    // 0x83da88: ldur            x1, [fp, #-0x10]
    // 0x83da8c: r0 = length=()
    //     0x83da8c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x83da90: ldur            x0, [fp, #-8]
    // 0x83da94: mov             x1, x0
    // 0x83da98: ldur            x2, [fp, #-0x10]
    // 0x83da9c: r0 = addAll()
    //     0x83da9c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x83daa0: ldur            x1, [fp, #-8]
    // 0x83daa4: LoadField: r0 = r1->field_b
    //     0x83daa4: ldur            w0, [x1, #0xb]
    // 0x83daa8: cbnz            w0, #0x83dabc
    // 0x83daac: r0 = ""
    //     0x83daac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83dab0: LeaveFrame
    //     0x83dab0: mov             SP, fp
    //     0x83dab4: ldp             fp, lr, [SP], #0x10
    // 0x83dab8: ret
    //     0x83dab8: ret             
    // 0x83dabc: r2 = 0
    //     0x83dabc: movz            x2, #0
    // 0x83dac0: r0 = removeAt()
    //     0x83dac0: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x83dac4: LeaveFrame
    //     0x83dac4: mov             SP, fp
    //     0x83dac8: ldp             fp, lr, [SP], #0x10
    // 0x83dacc: ret
    //     0x83dacc: ret             
    // 0x83dad0: r0 = RangeError()
    //     0x83dad0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x83dad4: stur            x0, [fp, #-8]
    // 0x83dad8: stp             xzr, x0, [SP, #0x10]
    // 0x83dadc: ldur            x16, [fp, #-0x18]
    // 0x83dae0: stp             x16, xzr, [SP]
    // 0x83dae4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x83dae4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x83dae8: r0 = RangeError.range()
    //     0x83dae8: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x83daec: ldur            x0, [fp, #-8]
    // 0x83daf0: r0 = Throw()
    //     0x83daf0: bl              #0xd45764  ; ThrowStub
    // 0x83daf4: brk             #0
    // 0x83daf8: r0 = RangeError()
    //     0x83daf8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x83dafc: stur            x0, [fp, #-8]
    // 0x83db00: stp             xzr, x0, [SP, #0x10]
    // 0x83db04: ldur            x16, [fp, #-0x40]
    // 0x83db08: stp             x16, xzr, [SP]
    // 0x83db0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x83db0c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x83db10: r0 = RangeError.range()
    //     0x83db10: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x83db14: ldur            x0, [fp, #-8]
    // 0x83db18: r0 = Throw()
    //     0x83db18: bl              #0xd45764  ; ThrowStub
    // 0x83db1c: brk             #0
    // 0x83db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83db20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83db24: b               #0x83d880
    // 0x83db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83db28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83db2c: b               #0x83d90c
    // 0x83db30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83db30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83db34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83db38: b               #0x83da28
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc85ecc, size: 0x36c
    // 0xc85ecc: EnterFrame
    //     0xc85ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc85ed0: mov             fp, SP
    // 0xc85ed4: AllocStack(0x20)
    //     0xc85ed4: sub             SP, SP, #0x20
    // 0xc85ed8: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc85ed8: stur            x1, [fp, #-8]
    //     0xc85edc: stur            x2, [fp, #-0x10]
    // 0xc85ee0: CheckStackOverflow
    //     0xc85ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85ee4: cmp             SP, x16
    //     0xc85ee8: b.ls            #0xc86228
    // 0xc85eec: r0 = InputBuffer()
    //     0xc85eec: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc85ef0: mov             x1, x0
    // 0xc85ef4: ldur            x2, [fp, #-0x10]
    // 0xc85ef8: stur            x0, [fp, #-0x10]
    // 0xc85efc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc85efc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc85f00: r0 = InputBuffer()
    //     0xc85f00: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc85f04: ldur            x0, [fp, #-0x10]
    // 0xc85f08: ldur            x2, [fp, #-8]
    // 0xc85f0c: StoreField: r2->field_b = r0
    //     0xc85f0c: stur            w0, [x2, #0xb]
    //     0xc85f10: ldurb           w16, [x2, #-1]
    //     0xc85f14: ldurb           w17, [x0, #-1]
    //     0xc85f18: and             x16, x17, x16, lsr #2
    //     0xc85f1c: tst             x16, HEAP, lsr #32
    //     0xc85f20: b.eq            #0xc85f28
    //     0xc85f24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc85f28: mov             x1, x2
    // 0xc85f2c: r0 = _getNextToken()
    //     0xc85f2c: bl              #0x83d860  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xc85f30: mov             x1, x0
    // 0xc85f34: stur            x1, [fp, #-0x10]
    // 0xc85f38: r0 = LoadClassIdInstr(r1)
    //     0xc85f38: ldur            x0, [x1, #-1]
    //     0xc85f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc85f40: r16 = "P1"
    //     0xc85f40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] "P1"
    //     0xc85f44: ldr             x16, [x16, #0xe30]
    // 0xc85f48: stp             x16, x1, [SP]
    // 0xc85f4c: mov             lr, x0
    // 0xc85f50: ldr             lr, [x21, lr, lsl #3]
    // 0xc85f54: blr             lr
    // 0xc85f58: tbnz            w0, #4, #0xc85fa8
    // 0xc85f5c: ldur            x1, [fp, #-8]
    // 0xc85f60: r0 = PnmInfo()
    //     0xc85f60: bl              #0xc862a4  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xc85f64: mov             x1, x0
    // 0xc85f68: StoreField: r1->field_7 = rZR
    //     0xc85f68: stur            xzr, [x1, #7]
    // 0xc85f6c: StoreField: r1->field_f = rZR
    //     0xc85f6c: stur            xzr, [x1, #0xf]
    // 0xc85f70: mov             x0, x1
    // 0xc85f74: ldur            x2, [fp, #-8]
    // 0xc85f78: StoreField: r2->field_7 = r0
    //     0xc85f78: stur            w0, [x2, #7]
    //     0xc85f7c: ldurb           w16, [x2, #-1]
    //     0xc85f80: ldurb           w17, [x0, #-1]
    //     0xc85f84: and             x16, x17, x16, lsr #2
    //     0xc85f88: tst             x16, HEAP, lsr #32
    //     0xc85f8c: b.eq            #0xc85f94
    //     0xc85f90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc85f94: r0 = Instance_PnmFormat
    //     0xc85f94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29340] Obj!PnmFormat@dcecf1
    //     0xc85f98: ldr             x0, [x0, #0x340]
    // 0xc85f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc85f9c: stur            w0, [x1, #0x17]
    // 0xc85fa0: mov             x0, x1
    // 0xc85fa4: b               #0xc86188
    // 0xc85fa8: ldur            x2, [fp, #-8]
    // 0xc85fac: ldur            x1, [fp, #-0x10]
    // 0xc85fb0: r0 = LoadClassIdInstr(r1)
    //     0xc85fb0: ldur            x0, [x1, #-1]
    //     0xc85fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc85fb8: r16 = "P2"
    //     0xc85fb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be38] "P2"
    //     0xc85fbc: ldr             x16, [x16, #0xe38]
    // 0xc85fc0: stp             x16, x1, [SP]
    // 0xc85fc4: mov             lr, x0
    // 0xc85fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc85fcc: blr             lr
    // 0xc85fd0: tbnz            w0, #4, #0xc86020
    // 0xc85fd4: ldur            x1, [fp, #-8]
    // 0xc85fd8: r0 = PnmInfo()
    //     0xc85fd8: bl              #0xc862a4  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xc85fdc: mov             x1, x0
    // 0xc85fe0: StoreField: r1->field_7 = rZR
    //     0xc85fe0: stur            xzr, [x1, #7]
    // 0xc85fe4: StoreField: r1->field_f = rZR
    //     0xc85fe4: stur            xzr, [x1, #0xf]
    // 0xc85fe8: mov             x0, x1
    // 0xc85fec: ldur            x2, [fp, #-8]
    // 0xc85ff0: StoreField: r2->field_7 = r0
    //     0xc85ff0: stur            w0, [x2, #7]
    //     0xc85ff4: ldurb           w16, [x2, #-1]
    //     0xc85ff8: ldurb           w17, [x0, #-1]
    //     0xc85ffc: and             x16, x17, x16, lsr #2
    //     0xc86000: tst             x16, HEAP, lsr #32
    //     0xc86004: b.eq            #0xc8600c
    //     0xc86008: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8600c: r0 = Instance_PnmFormat
    //     0xc8600c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] Obj!PnmFormat@dcecd1
    //     0xc86010: ldr             x0, [x0, #0x348]
    // 0xc86014: ArrayStore: r1[0] = r0  ; List_4
    //     0xc86014: stur            w0, [x1, #0x17]
    // 0xc86018: mov             x0, x1
    // 0xc8601c: b               #0xc86188
    // 0xc86020: ldur            x2, [fp, #-8]
    // 0xc86024: ldur            x1, [fp, #-0x10]
    // 0xc86028: r0 = LoadClassIdInstr(r1)
    //     0xc86028: ldur            x0, [x1, #-1]
    //     0xc8602c: ubfx            x0, x0, #0xc, #0x14
    // 0xc86030: r16 = "P5"
    //     0xc86030: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be40] "P5"
    //     0xc86034: ldr             x16, [x16, #0xe40]
    // 0xc86038: stp             x16, x1, [SP]
    // 0xc8603c: mov             lr, x0
    // 0xc86040: ldr             lr, [x21, lr, lsl #3]
    // 0xc86044: blr             lr
    // 0xc86048: tbnz            w0, #4, #0xc86098
    // 0xc8604c: ldur            x1, [fp, #-8]
    // 0xc86050: r0 = PnmInfo()
    //     0xc86050: bl              #0xc862a4  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xc86054: mov             x1, x0
    // 0xc86058: StoreField: r1->field_7 = rZR
    //     0xc86058: stur            xzr, [x1, #7]
    // 0xc8605c: StoreField: r1->field_f = rZR
    //     0xc8605c: stur            xzr, [x1, #0xf]
    // 0xc86060: mov             x0, x1
    // 0xc86064: ldur            x2, [fp, #-8]
    // 0xc86068: StoreField: r2->field_7 = r0
    //     0xc86068: stur            w0, [x2, #7]
    //     0xc8606c: ldurb           w16, [x2, #-1]
    //     0xc86070: ldurb           w17, [x0, #-1]
    //     0xc86074: and             x16, x17, x16, lsr #2
    //     0xc86078: tst             x16, HEAP, lsr #32
    //     0xc8607c: b.eq            #0xc86084
    //     0xc86080: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc86084: r0 = Instance_PnmFormat
    //     0xc86084: add             x0, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xc86088: ldr             x0, [x0, #0x350]
    // 0xc8608c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc8608c: stur            w0, [x1, #0x17]
    // 0xc86090: mov             x0, x1
    // 0xc86094: b               #0xc86188
    // 0xc86098: ldur            x2, [fp, #-8]
    // 0xc8609c: ldur            x1, [fp, #-0x10]
    // 0xc860a0: r0 = LoadClassIdInstr(r1)
    //     0xc860a0: ldur            x0, [x1, #-1]
    //     0xc860a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc860a8: r16 = "P3"
    //     0xc860a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be48] "P3"
    //     0xc860ac: ldr             x16, [x16, #0xe48]
    // 0xc860b0: stp             x16, x1, [SP]
    // 0xc860b4: mov             lr, x0
    // 0xc860b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc860bc: blr             lr
    // 0xc860c0: tbnz            w0, #4, #0xc86110
    // 0xc860c4: ldur            x1, [fp, #-8]
    // 0xc860c8: r0 = PnmInfo()
    //     0xc860c8: bl              #0xc862a4  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xc860cc: mov             x1, x0
    // 0xc860d0: StoreField: r1->field_7 = rZR
    //     0xc860d0: stur            xzr, [x1, #7]
    // 0xc860d4: StoreField: r1->field_f = rZR
    //     0xc860d4: stur            xzr, [x1, #0xf]
    // 0xc860d8: mov             x0, x1
    // 0xc860dc: ldur            x2, [fp, #-8]
    // 0xc860e0: StoreField: r2->field_7 = r0
    //     0xc860e0: stur            w0, [x2, #7]
    //     0xc860e4: ldurb           w16, [x2, #-1]
    //     0xc860e8: ldurb           w17, [x0, #-1]
    //     0xc860ec: and             x16, x17, x16, lsr #2
    //     0xc860f0: tst             x16, HEAP, lsr #32
    //     0xc860f4: b.eq            #0xc860fc
    //     0xc860f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc860fc: r0 = Instance_PnmFormat
    //     0xc860fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29358] Obj!PnmFormat@dcec91
    //     0xc86100: ldr             x0, [x0, #0x358]
    // 0xc86104: ArrayStore: r1[0] = r0  ; List_4
    //     0xc86104: stur            w0, [x1, #0x17]
    // 0xc86108: mov             x0, x1
    // 0xc8610c: b               #0xc86188
    // 0xc86110: ldur            x2, [fp, #-8]
    // 0xc86114: ldur            x0, [fp, #-0x10]
    // 0xc86118: r1 = LoadClassIdInstr(r0)
    //     0xc86118: ldur            x1, [x0, #-1]
    //     0xc8611c: ubfx            x1, x1, #0xc, #0x14
    // 0xc86120: r16 = "P6"
    //     0xc86120: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] "P6"
    //     0xc86124: ldr             x16, [x16, #0xe50]
    // 0xc86128: stp             x16, x0, [SP]
    // 0xc8612c: mov             x0, x1
    // 0xc86130: mov             lr, x0
    // 0xc86134: ldr             lr, [x21, lr, lsl #3]
    // 0xc86138: blr             lr
    // 0xc8613c: tbnz            w0, #4, #0xc86210
    // 0xc86140: ldur            x1, [fp, #-8]
    // 0xc86144: r0 = PnmInfo()
    //     0xc86144: bl              #0xc862a4  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xc86148: mov             x1, x0
    // 0xc8614c: StoreField: r1->field_7 = rZR
    //     0xc8614c: stur            xzr, [x1, #7]
    // 0xc86150: StoreField: r1->field_f = rZR
    //     0xc86150: stur            xzr, [x1, #0xf]
    // 0xc86154: mov             x0, x1
    // 0xc86158: ldur            x2, [fp, #-8]
    // 0xc8615c: StoreField: r2->field_7 = r0
    //     0xc8615c: stur            w0, [x2, #7]
    //     0xc86160: ldurb           w16, [x2, #-1]
    //     0xc86164: ldurb           w17, [x0, #-1]
    //     0xc86168: and             x16, x17, x16, lsr #2
    //     0xc8616c: tst             x16, HEAP, lsr #32
    //     0xc86170: b.eq            #0xc86178
    //     0xc86174: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc86178: r0 = Instance_PnmFormat
    //     0xc86178: add             x0, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xc8617c: ldr             x0, [x0, #0x360]
    // 0xc86180: ArrayStore: r1[0] = r0  ; List_4
    //     0xc86180: stur            w0, [x1, #0x17]
    // 0xc86184: mov             x0, x1
    // 0xc86188: mov             x1, x2
    // 0xc8618c: stur            x0, [fp, #-0x10]
    // 0xc86190: r0 = _parseNextInt()
    //     0xc86190: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xc86194: mov             x1, x0
    // 0xc86198: ldur            x0, [fp, #-0x10]
    // 0xc8619c: StoreField: r0->field_7 = r1
    //     0xc8619c: stur            x1, [x0, #7]
    // 0xc861a0: ldur            x0, [fp, #-8]
    // 0xc861a4: LoadField: r2 = r0->field_7
    //     0xc861a4: ldur            w2, [x0, #7]
    // 0xc861a8: DecompressPointer r2
    //     0xc861a8: add             x2, x2, HEAP, lsl #32
    // 0xc861ac: stur            x2, [fp, #-0x10]
    // 0xc861b0: cmp             w2, NULL
    // 0xc861b4: b.eq            #0xc86230
    // 0xc861b8: mov             x1, x0
    // 0xc861bc: r0 = _parseNextInt()
    //     0xc861bc: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xc861c0: ldur            x1, [fp, #-0x10]
    // 0xc861c4: StoreField: r1->field_f = r0
    //     0xc861c4: stur            x0, [x1, #0xf]
    // 0xc861c8: ldur            x1, [fp, #-8]
    // 0xc861cc: LoadField: r0 = r1->field_7
    //     0xc861cc: ldur            w0, [x1, #7]
    // 0xc861d0: DecompressPointer r0
    //     0xc861d0: add             x0, x0, HEAP, lsl #32
    // 0xc861d4: cmp             w0, NULL
    // 0xc861d8: b.eq            #0xc86234
    // 0xc861dc: LoadField: r2 = r0->field_7
    //     0xc861dc: ldur            x2, [x0, #7]
    // 0xc861e0: cbz             x2, #0xc861ec
    // 0xc861e4: LoadField: r2 = r0->field_f
    //     0xc861e4: ldur            x2, [x0, #0xf]
    // 0xc861e8: cbnz            x2, #0xc86204
    // 0xc861ec: StoreField: r1->field_b = rNULL
    //     0xc861ec: stur            NULL, [x1, #0xb]
    // 0xc861f0: StoreField: r1->field_7 = rNULL
    //     0xc861f0: stur            NULL, [x1, #7]
    // 0xc861f4: r0 = Null
    //     0xc861f4: mov             x0, NULL
    // 0xc861f8: LeaveFrame
    //     0xc861f8: mov             SP, fp
    //     0xc861fc: ldp             fp, lr, [SP], #0x10
    // 0xc86200: ret
    //     0xc86200: ret             
    // 0xc86204: LeaveFrame
    //     0xc86204: mov             SP, fp
    //     0xc86208: ldp             fp, lr, [SP], #0x10
    // 0xc8620c: ret
    //     0xc8620c: ret             
    // 0xc86210: ldur            x1, [fp, #-8]
    // 0xc86214: StoreField: r1->field_b = rNULL
    //     0xc86214: stur            NULL, [x1, #0xb]
    // 0xc86218: r0 = Null
    //     0xc86218: mov             x0, NULL
    // 0xc8621c: LeaveFrame
    //     0xc8621c: mov             SP, fp
    //     0xc86220: ldp             fp, lr, [SP], #0x10
    // 0xc86224: ret
    //     0xc86224: ret             
    // 0xc86228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8622c: b               #0xc85eec
    // 0xc86230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNextInt(/* No info */) {
    // ** addr: 0xc86238, size: 0x6c
    // 0xc86238: EnterFrame
    //     0xc86238: stp             fp, lr, [SP, #-0x10]!
    //     0xc8623c: mov             fp, SP
    // 0xc86240: AllocStack(0x50)
    //     0xc86240: sub             SP, SP, #0x50
    // 0xc86244: CheckStackOverflow
    //     0xc86244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86248: cmp             SP, x16
    //     0xc8624c: b.ls            #0xc8629c
    // 0xc86250: r0 = _getNextToken()
    //     0xc86250: bl              #0x83d860  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xc86254: stur            x0, [fp, #-0x50]
    // 0xc86258: LoadField: r1 = r0->field_7
    //     0xc86258: ldur            w1, [x0, #7]
    // 0xc8625c: cbnz            w1, #0xc86270
    // 0xc86260: r0 = 0
    //     0xc86260: movz            x0, #0
    // 0xc86264: LeaveFrame
    //     0xc86264: mov             SP, fp
    //     0xc86268: ldp             fp, lr, [SP], #0x10
    // 0xc8626c: ret
    //     0xc8626c: ret             
    // 0xc86270: mov             x1, x0
    // 0xc86274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc86274: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc86278: r0 = parse()
    //     0xc86278: bl              #0x570a28  ; [dart:core] int::parse
    // 0xc8627c: LeaveFrame
    //     0xc8627c: mov             SP, fp
    //     0xc86280: ldp             fp, lr, [SP], #0x10
    // 0xc86284: ret
    //     0xc86284: ret             
    // 0xc86288: sub             SP, fp, #0x50
    // 0xc8628c: r0 = 0
    //     0xc8628c: movz            x0, #0
    // 0xc86290: LeaveFrame
    //     0xc86290: mov             SP, fp
    //     0xc86294: ldp             fp, lr, [SP], #0x10
    // 0xc86298: ret
    //     0xc86298: ret             
    // 0xc8629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8629c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc862a0: b               #0xc86250
  }
  _ decode(/* No info */) {
    // ** addr: 0xca1934, size: 0x5c
    // 0xca1934: EnterFrame
    //     0xca1934: stp             fp, lr, [SP, #-0x10]!
    //     0xca1938: mov             fp, SP
    // 0xca193c: AllocStack(0x8)
    //     0xca193c: sub             SP, SP, #8
    // 0xca1940: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x8 */)
    //     0xca1940: mov             x0, x1
    //     0xca1944: stur            x1, [fp, #-8]
    // 0xca1948: CheckStackOverflow
    //     0xca1948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca194c: cmp             SP, x16
    //     0xca1950: b.ls            #0xca1988
    // 0xca1954: mov             x1, x0
    // 0xca1958: r0 = startDecode()
    //     0xca1958: bl              #0xc85ecc  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::startDecode
    // 0xca195c: cmp             w0, NULL
    // 0xca1960: b.ne            #0xca1974
    // 0xca1964: r0 = Null
    //     0xca1964: mov             x0, NULL
    // 0xca1968: LeaveFrame
    //     0xca1968: mov             SP, fp
    //     0xca196c: ldp             fp, lr, [SP], #0x10
    // 0xca1970: ret
    //     0xca1970: ret             
    // 0xca1974: ldur            x1, [fp, #-8]
    // 0xca1978: r0 = decodeFrame()
    //     0xca1978: bl              #0xca1990  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::decodeFrame
    // 0xca197c: LeaveFrame
    //     0xca197c: mov             SP, fp
    //     0xca1980: ldp             fp, lr, [SP], #0x10
    // 0xca1984: ret
    //     0xca1984: ret             
    // 0xca1988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca198c: b               #0xca1954
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xca1990, size: 0x7c0
    // 0xca1990: EnterFrame
    //     0xca1990: stp             fp, lr, [SP, #-0x10]!
    //     0xca1994: mov             fp, SP
    // 0xca1998: AllocStack(0x40)
    //     0xca1998: sub             SP, SP, #0x40
    // 0xca199c: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x18 */)
    //     0xca199c: mov             x0, x1
    //     0xca19a0: stur            x1, [fp, #-0x18]
    // 0xca19a4: CheckStackOverflow
    //     0xca19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca19a8: cmp             SP, x16
    //     0xca19ac: b.ls            #0xca20fc
    // 0xca19b0: LoadField: r1 = r0->field_7
    //     0xca19b0: ldur            w1, [x0, #7]
    // 0xca19b4: DecompressPointer r1
    //     0xca19b4: add             x1, x1, HEAP, lsl #32
    // 0xca19b8: cmp             w1, NULL
    // 0xca19bc: b.ne            #0xca19d0
    // 0xca19c0: r0 = Null
    //     0xca19c0: mov             x0, NULL
    // 0xca19c4: LeaveFrame
    //     0xca19c4: mov             SP, fp
    //     0xca19c8: ldp             fp, lr, [SP], #0x10
    // 0xca19cc: ret
    //     0xca19cc: ret             
    // 0xca19d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xca19d0: ldur            w2, [x1, #0x17]
    // 0xca19d4: DecompressPointer r2
    //     0xca19d4: add             x2, x2, HEAP, lsl #32
    // 0xca19d8: r16 = Instance_PnmFormat
    //     0xca19d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29340] Obj!PnmFormat@dcecf1
    //     0xca19dc: ldr             x16, [x16, #0x340]
    // 0xca19e0: cmp             w2, w16
    // 0xca19e4: b.ne            #0xca1b50
    // 0xca19e8: LoadField: r3 = r1->field_7
    //     0xca19e8: ldur            x3, [x1, #7]
    // 0xca19ec: stur            x3, [fp, #-0x10]
    // 0xca19f0: LoadField: r2 = r1->field_f
    //     0xca19f0: ldur            x2, [x1, #0xf]
    // 0xca19f4: stur            x2, [fp, #-8]
    // 0xca19f8: r1 = <Pixel>
    //     0xca19f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca19fc: ldr             x1, [x1, #0xf78]
    // 0xca1a00: r0 = Image()
    //     0xca1a00: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca1a04: stur            x0, [fp, #-0x20]
    // 0xca1a08: r16 = 2
    //     0xca1a08: movz            x16, #0x2
    // 0xca1a0c: r30 = Instance_Format
    //     0xca1a0c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xca1a10: ldr             lr, [lr, #0x250]
    // 0xca1a14: stp             lr, x16, [SP]
    // 0xca1a18: mov             x1, x0
    // 0xca1a1c: ldur            x2, [fp, #-8]
    // 0xca1a20: ldur            x3, [fp, #-0x10]
    // 0xca1a24: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xca1a24: add             x4, PP, #0x29, lsl #12  ; [pp+0x29598] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xca1a28: ldr             x4, [x4, #0x598]
    // 0xca1a2c: r0 = Image()
    //     0xca1a2c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca1a30: ldur            x2, [fp, #-0x20]
    // 0xca1a34: LoadField: r1 = r2->field_b
    //     0xca1a34: ldur            w1, [x2, #0xb]
    // 0xca1a38: DecompressPointer r1
    //     0xca1a38: add             x1, x1, HEAP, lsl #32
    // 0xca1a3c: cmp             w1, NULL
    // 0xca1a40: b.eq            #0xca2104
    // 0xca1a44: r0 = LoadClassIdInstr(r1)
    //     0xca1a44: ldur            x0, [x1, #-1]
    //     0xca1a48: ubfx            x0, x0, #0xc, #0x14
    // 0xca1a4c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca1a4c: movz            x17, #0xbdc1
    //     0xca1a50: add             lr, x0, x17
    //     0xca1a54: ldr             lr, [x21, lr, lsl #3]
    //     0xca1a58: blr             lr
    // 0xca1a5c: mov             x2, x0
    // 0xca1a60: stur            x2, [fp, #-0x28]
    // 0xca1a64: CheckStackOverflow
    //     0xca1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1a68: cmp             SP, x16
    //     0xca1a6c: b.ls            #0xca2108
    // 0xca1a70: r0 = LoadClassIdInstr(r2)
    //     0xca1a70: ldur            x0, [x2, #-1]
    //     0xca1a74: ubfx            x0, x0, #0xc, #0x14
    // 0xca1a78: mov             x1, x2
    // 0xca1a7c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca1a7c: movz            x17, #0x3af7
    //     0xca1a80: movk            x17, #0x1, lsl #16
    //     0xca1a84: add             lr, x0, x17
    //     0xca1a88: ldr             lr, [x21, lr, lsl #3]
    //     0xca1a8c: blr             lr
    // 0xca1a90: tbnz            w0, #4, #0xca1b40
    // 0xca1a94: ldur            x2, [fp, #-0x28]
    // 0xca1a98: r0 = LoadClassIdInstr(r2)
    //     0xca1a98: ldur            x0, [x2, #-1]
    //     0xca1a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xca1aa0: mov             x1, x2
    // 0xca1aa4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca1aa4: movz            x17, #0x3e51
    //     0xca1aa8: movk            x17, #0x1, lsl #16
    //     0xca1aac: add             lr, x0, x17
    //     0xca1ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xca1ab4: blr             lr
    // 0xca1ab8: ldur            x1, [fp, #-0x18]
    // 0xca1abc: stur            x0, [fp, #-0x30]
    // 0xca1ac0: r0 = _getNextToken()
    //     0xca1ac0: bl              #0x83d860  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xca1ac4: r1 = LoadClassIdInstr(r0)
    //     0xca1ac4: ldur            x1, [x0, #-1]
    //     0xca1ac8: ubfx            x1, x1, #0xc, #0x14
    // 0xca1acc: r16 = "1"
    //     0xca1acc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] "1"
    //     0xca1ad0: ldr             x16, [x16, #0x278]
    // 0xca1ad4: stp             x16, x0, [SP]
    // 0xca1ad8: mov             x0, x1
    // 0xca1adc: mov             lr, x0
    // 0xca1ae0: ldr             lr, [x21, lr, lsl #3]
    // 0xca1ae4: blr             lr
    // 0xca1ae8: tbnz            w0, #4, #0xca1b14
    // 0xca1aec: ldur            x1, [fp, #-0x30]
    // 0xca1af0: r0 = LoadClassIdInstr(r1)
    //     0xca1af0: ldur            x0, [x1, #-1]
    //     0xca1af4: ubfx            x0, x0, #0xc, #0x14
    // 0xca1af8: r2 = 2
    //     0xca1af8: movz            x2, #0x2
    // 0xca1afc: r3 = 2
    //     0xca1afc: movz            x3, #0x2
    // 0xca1b00: r5 = 2
    //     0xca1b00: movz            x5, #0x2
    // 0xca1b04: r0 = GDT[cid_x0 + 0x411]()
    //     0xca1b04: add             lr, x0, #0x411
    //     0xca1b08: ldr             lr, [x21, lr, lsl #3]
    //     0xca1b0c: blr             lr
    // 0xca1b10: b               #0xca1b38
    // 0xca1b14: ldur            x1, [fp, #-0x30]
    // 0xca1b18: r0 = LoadClassIdInstr(r1)
    //     0xca1b18: ldur            x0, [x1, #-1]
    //     0xca1b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xca1b20: r2 = 0
    //     0xca1b20: movz            x2, #0
    // 0xca1b24: r3 = 0
    //     0xca1b24: movz            x3, #0
    // 0xca1b28: r5 = 0
    //     0xca1b28: movz            x5, #0
    // 0xca1b2c: r0 = GDT[cid_x0 + 0x411]()
    //     0xca1b2c: add             lr, x0, #0x411
    //     0xca1b30: ldr             lr, [x21, lr, lsl #3]
    //     0xca1b34: blr             lr
    // 0xca1b38: ldur            x2, [fp, #-0x28]
    // 0xca1b3c: b               #0xca1a64
    // 0xca1b40: ldur            x0, [fp, #-0x20]
    // 0xca1b44: LeaveFrame
    //     0xca1b44: mov             SP, fp
    //     0xca1b48: ldp             fp, lr, [SP], #0x10
    // 0xca1b4c: ret
    //     0xca1b4c: ret             
    // 0xca1b50: r16 = Instance_PnmFormat
    //     0xca1b50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29348] Obj!PnmFormat@dcecd1
    //     0xca1b54: ldr             x16, [x16, #0x348]
    // 0xca1b58: cmp             w2, w16
    // 0xca1b5c: b.eq            #0xca1b70
    // 0xca1b60: r16 = Instance_PnmFormat
    //     0xca1b60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xca1b64: ldr             x16, [x16, #0x350]
    // 0xca1b68: cmp             w2, w16
    // 0xca1b6c: b.ne            #0xca1da0
    // 0xca1b70: ldur            x1, [fp, #-0x18]
    // 0xca1b74: r0 = _parseNextInt()
    //     0xca1b74: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca1b78: cbnz            x0, #0xca1b8c
    // 0xca1b7c: r0 = Null
    //     0xca1b7c: mov             x0, NULL
    // 0xca1b80: LeaveFrame
    //     0xca1b80: mov             SP, fp
    //     0xca1b84: ldp             fp, lr, [SP], #0x10
    // 0xca1b88: ret
    //     0xca1b88: ret             
    // 0xca1b8c: ldur            x2, [fp, #-0x18]
    // 0xca1b90: LoadField: r1 = r2->field_7
    //     0xca1b90: ldur            w1, [x2, #7]
    // 0xca1b94: DecompressPointer r1
    //     0xca1b94: add             x1, x1, HEAP, lsl #32
    // 0xca1b98: cmp             w1, NULL
    // 0xca1b9c: b.eq            #0xca2110
    // 0xca1ba0: LoadField: r3 = r1->field_7
    //     0xca1ba0: ldur            x3, [x1, #7]
    // 0xca1ba4: stur            x3, [fp, #-0x10]
    // 0xca1ba8: LoadField: r4 = r1->field_f
    //     0xca1ba8: ldur            x4, [x1, #0xf]
    // 0xca1bac: stur            x4, [fp, #-8]
    // 0xca1bb0: cmp             x0, #0xff
    // 0xca1bb4: b.le            #0xca1bc4
    // 0xca1bb8: r0 = Instance_Format
    //     0xca1bb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xca1bbc: ldr             x0, [x0, #0x248]
    // 0xca1bc0: b               #0xca1c08
    // 0xca1bc4: cmp             x0, #0xf
    // 0xca1bc8: b.le            #0xca1bd8
    // 0xca1bcc: r0 = Instance_Format
    //     0xca1bcc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xca1bd0: ldr             x0, [x0, #0xf58]
    // 0xca1bd4: b               #0xca1c08
    // 0xca1bd8: cmp             x0, #3
    // 0xca1bdc: b.le            #0xca1bec
    // 0xca1be0: r0 = Instance_Format
    //     0xca1be0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xca1be4: ldr             x0, [x0, #0x260]
    // 0xca1be8: b               #0xca1c08
    // 0xca1bec: cmp             x0, #1
    // 0xca1bf0: b.le            #0xca1c00
    // 0xca1bf4: r0 = Instance_Format
    //     0xca1bf4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xca1bf8: ldr             x0, [x0, #0x258]
    // 0xca1bfc: b               #0xca1c08
    // 0xca1c00: r0 = Instance_Format
    //     0xca1c00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xca1c04: ldr             x0, [x0, #0x250]
    // 0xca1c08: stur            x0, [fp, #-0x20]
    // 0xca1c0c: r1 = <Pixel>
    //     0xca1c0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca1c10: ldr             x1, [x1, #0xf78]
    // 0xca1c14: r0 = Image()
    //     0xca1c14: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca1c18: stur            x0, [fp, #-0x28]
    // 0xca1c1c: r16 = 2
    //     0xca1c1c: movz            x16, #0x2
    // 0xca1c20: ldur            lr, [fp, #-0x20]
    // 0xca1c24: stp             lr, x16, [SP]
    // 0xca1c28: mov             x1, x0
    // 0xca1c2c: ldur            x2, [fp, #-8]
    // 0xca1c30: ldur            x3, [fp, #-0x10]
    // 0xca1c34: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xca1c34: add             x4, PP, #0x29, lsl #12  ; [pp+0x29598] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xca1c38: ldr             x4, [x4, #0x598]
    // 0xca1c3c: r0 = Image()
    //     0xca1c3c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca1c40: ldur            x2, [fp, #-0x28]
    // 0xca1c44: LoadField: r1 = r2->field_b
    //     0xca1c44: ldur            w1, [x2, #0xb]
    // 0xca1c48: DecompressPointer r1
    //     0xca1c48: add             x1, x1, HEAP, lsl #32
    // 0xca1c4c: cmp             w1, NULL
    // 0xca1c50: b.eq            #0xca2114
    // 0xca1c54: r0 = LoadClassIdInstr(r1)
    //     0xca1c54: ldur            x0, [x1, #-1]
    //     0xca1c58: ubfx            x0, x0, #0xc, #0x14
    // 0xca1c5c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca1c5c: movz            x17, #0xbdc1
    //     0xca1c60: add             lr, x0, x17
    //     0xca1c64: ldr             lr, [x21, lr, lsl #3]
    //     0xca1c68: blr             lr
    // 0xca1c6c: mov             x2, x0
    // 0xca1c70: stur            x2, [fp, #-0x20]
    // 0xca1c74: ldur            x3, [fp, #-0x18]
    // 0xca1c78: CheckStackOverflow
    //     0xca1c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1c7c: cmp             SP, x16
    //     0xca1c80: b.ls            #0xca2118
    // 0xca1c84: r0 = LoadClassIdInstr(r2)
    //     0xca1c84: ldur            x0, [x2, #-1]
    //     0xca1c88: ubfx            x0, x0, #0xc, #0x14
    // 0xca1c8c: mov             x1, x2
    // 0xca1c90: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca1c90: movz            x17, #0x3af7
    //     0xca1c94: movk            x17, #0x1, lsl #16
    //     0xca1c98: add             lr, x0, x17
    //     0xca1c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xca1ca0: blr             lr
    // 0xca1ca4: tbnz            w0, #4, #0xca1d90
    // 0xca1ca8: ldur            x3, [fp, #-0x18]
    // 0xca1cac: ldur            x2, [fp, #-0x20]
    // 0xca1cb0: r0 = LoadClassIdInstr(r2)
    //     0xca1cb0: ldur            x0, [x2, #-1]
    //     0xca1cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xca1cb8: mov             x1, x2
    // 0xca1cbc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca1cbc: movz            x17, #0x3e51
    //     0xca1cc0: movk            x17, #0x1, lsl #16
    //     0xca1cc4: add             lr, x0, x17
    //     0xca1cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xca1ccc: blr             lr
    // 0xca1cd0: mov             x2, x0
    // 0xca1cd4: ldur            x0, [fp, #-0x18]
    // 0xca1cd8: stur            x2, [fp, #-0x30]
    // 0xca1cdc: LoadField: r1 = r0->field_7
    //     0xca1cdc: ldur            w1, [x0, #7]
    // 0xca1ce0: DecompressPointer r1
    //     0xca1ce0: add             x1, x1, HEAP, lsl #32
    // 0xca1ce4: cmp             w1, NULL
    // 0xca1ce8: b.eq            #0xca2120
    // 0xca1cec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xca1cec: ldur            w3, [x1, #0x17]
    // 0xca1cf0: DecompressPointer r3
    //     0xca1cf0: add             x3, x3, HEAP, lsl #32
    // 0xca1cf4: r16 = Instance_PnmFormat
    //     0xca1cf4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xca1cf8: ldr             x16, [x16, #0x350]
    // 0xca1cfc: cmp             w3, w16
    // 0xca1d00: b.eq            #0xca1d14
    // 0xca1d04: r16 = Instance_PnmFormat
    //     0xca1d04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xca1d08: ldr             x16, [x16, #0x360]
    // 0xca1d0c: cmp             w3, w16
    // 0xca1d10: b.ne            #0xca1d30
    // 0xca1d14: LoadField: r1 = r0->field_b
    //     0xca1d14: ldur            w1, [x0, #0xb]
    // 0xca1d18: DecompressPointer r1
    //     0xca1d18: add             x1, x1, HEAP, lsl #32
    // 0xca1d1c: cmp             w1, NULL
    // 0xca1d20: b.eq            #0xca2124
    // 0xca1d24: r0 = readByte()
    //     0xca1d24: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca1d28: mov             x3, x0
    // 0xca1d2c: b               #0xca1d3c
    // 0xca1d30: ldur            x1, [fp, #-0x18]
    // 0xca1d34: r0 = _parseNextInt()
    //     0xca1d34: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca1d38: mov             x3, x0
    // 0xca1d3c: ldur            x2, [fp, #-0x30]
    // 0xca1d40: r0 = BoxInt64Instr(r3)
    //     0xca1d40: sbfiz           x0, x3, #1, #0x1f
    //     0xca1d44: cmp             x3, x0, asr #1
    //     0xca1d48: b.eq            #0xca1d54
    //     0xca1d4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1d50: stur            x3, [x0, #7]
    // 0xca1d54: r1 = LoadClassIdInstr(r2)
    //     0xca1d54: ldur            x1, [x2, #-1]
    //     0xca1d58: ubfx            x1, x1, #0xc, #0x14
    // 0xca1d5c: mov             x16, x2
    // 0xca1d60: mov             x2, x1
    // 0xca1d64: mov             x1, x16
    // 0xca1d68: mov             x16, x0
    // 0xca1d6c: mov             x0, x2
    // 0xca1d70: mov             x2, x16
    // 0xca1d74: mov             x3, x2
    // 0xca1d78: mov             x5, x2
    // 0xca1d7c: r0 = GDT[cid_x0 + 0x411]()
    //     0xca1d7c: add             lr, x0, #0x411
    //     0xca1d80: ldr             lr, [x21, lr, lsl #3]
    //     0xca1d84: blr             lr
    // 0xca1d88: ldur            x2, [fp, #-0x20]
    // 0xca1d8c: b               #0xca1c74
    // 0xca1d90: ldur            x0, [fp, #-0x28]
    // 0xca1d94: LeaveFrame
    //     0xca1d94: mov             SP, fp
    //     0xca1d98: ldp             fp, lr, [SP], #0x10
    // 0xca1d9c: ret
    //     0xca1d9c: ret             
    // 0xca1da0: r16 = Instance_PnmFormat
    //     0xca1da0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29358] Obj!PnmFormat@dcec91
    //     0xca1da4: ldr             x16, [x16, #0x358]
    // 0xca1da8: cmp             w2, w16
    // 0xca1dac: b.eq            #0xca1dc0
    // 0xca1db0: r16 = Instance_PnmFormat
    //     0xca1db0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xca1db4: ldr             x16, [x16, #0x360]
    // 0xca1db8: cmp             w2, w16
    // 0xca1dbc: b.ne            #0xca20ec
    // 0xca1dc0: ldur            x1, [fp, #-0x18]
    // 0xca1dc4: r0 = _parseNextInt()
    //     0xca1dc4: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca1dc8: cbnz            x0, #0xca1ddc
    // 0xca1dcc: r0 = Null
    //     0xca1dcc: mov             x0, NULL
    // 0xca1dd0: LeaveFrame
    //     0xca1dd0: mov             SP, fp
    //     0xca1dd4: ldp             fp, lr, [SP], #0x10
    // 0xca1dd8: ret
    //     0xca1dd8: ret             
    // 0xca1ddc: ldur            x2, [fp, #-0x18]
    // 0xca1de0: LoadField: r1 = r2->field_7
    //     0xca1de0: ldur            w1, [x2, #7]
    // 0xca1de4: DecompressPointer r1
    //     0xca1de4: add             x1, x1, HEAP, lsl #32
    // 0xca1de8: cmp             w1, NULL
    // 0xca1dec: b.eq            #0xca2128
    // 0xca1df0: LoadField: r3 = r1->field_7
    //     0xca1df0: ldur            x3, [x1, #7]
    // 0xca1df4: stur            x3, [fp, #-0x10]
    // 0xca1df8: LoadField: r4 = r1->field_f
    //     0xca1df8: ldur            x4, [x1, #0xf]
    // 0xca1dfc: stur            x4, [fp, #-8]
    // 0xca1e00: cmp             x0, #0xff
    // 0xca1e04: b.le            #0xca1e14
    // 0xca1e08: r0 = Instance_Format
    //     0xca1e08: add             x0, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xca1e0c: ldr             x0, [x0, #0x248]
    // 0xca1e10: b               #0xca1e58
    // 0xca1e14: cmp             x0, #0xf
    // 0xca1e18: b.le            #0xca1e28
    // 0xca1e1c: r0 = Instance_Format
    //     0xca1e1c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xca1e20: ldr             x0, [x0, #0xf58]
    // 0xca1e24: b               #0xca1e58
    // 0xca1e28: cmp             x0, #3
    // 0xca1e2c: b.le            #0xca1e3c
    // 0xca1e30: r0 = Instance_Format
    //     0xca1e30: add             x0, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xca1e34: ldr             x0, [x0, #0x260]
    // 0xca1e38: b               #0xca1e58
    // 0xca1e3c: cmp             x0, #1
    // 0xca1e40: b.le            #0xca1e50
    // 0xca1e44: r0 = Instance_Format
    //     0xca1e44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xca1e48: ldr             x0, [x0, #0x258]
    // 0xca1e4c: b               #0xca1e58
    // 0xca1e50: r0 = Instance_Format
    //     0xca1e50: add             x0, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xca1e54: ldr             x0, [x0, #0x250]
    // 0xca1e58: stur            x0, [fp, #-0x20]
    // 0xca1e5c: r1 = <Pixel>
    //     0xca1e5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca1e60: ldr             x1, [x1, #0xf78]
    // 0xca1e64: r0 = Image()
    //     0xca1e64: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca1e68: stur            x0, [fp, #-0x28]
    // 0xca1e6c: ldur            x16, [fp, #-0x20]
    // 0xca1e70: str             x16, [SP]
    // 0xca1e74: mov             x1, x0
    // 0xca1e78: ldur            x2, [fp, #-8]
    // 0xca1e7c: ldur            x3, [fp, #-0x10]
    // 0xca1e80: r4 = const [0, 0x4, 0x1, 0x3, format, 0x3, null]
    //     0xca1e80: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e780] List(7) [0, 0x4, 0x1, 0x3, "format", 0x3, Null]
    //     0xca1e84: ldr             x4, [x4, #0x780]
    // 0xca1e88: r0 = Image()
    //     0xca1e88: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca1e8c: ldur            x2, [fp, #-0x28]
    // 0xca1e90: LoadField: r1 = r2->field_b
    //     0xca1e90: ldur            w1, [x2, #0xb]
    // 0xca1e94: DecompressPointer r1
    //     0xca1e94: add             x1, x1, HEAP, lsl #32
    // 0xca1e98: cmp             w1, NULL
    // 0xca1e9c: b.eq            #0xca212c
    // 0xca1ea0: r0 = LoadClassIdInstr(r1)
    //     0xca1ea0: ldur            x0, [x1, #-1]
    //     0xca1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xca1ea8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca1ea8: movz            x17, #0xbdc1
    //     0xca1eac: add             lr, x0, x17
    //     0xca1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xca1eb4: blr             lr
    // 0xca1eb8: mov             x2, x0
    // 0xca1ebc: stur            x2, [fp, #-0x20]
    // 0xca1ec0: ldur            x3, [fp, #-0x18]
    // 0xca1ec4: CheckStackOverflow
    //     0xca1ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1ec8: cmp             SP, x16
    //     0xca1ecc: b.ls            #0xca2130
    // 0xca1ed0: r0 = LoadClassIdInstr(r2)
    //     0xca1ed0: ldur            x0, [x2, #-1]
    //     0xca1ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xca1ed8: mov             x1, x2
    // 0xca1edc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca1edc: movz            x17, #0x3af7
    //     0xca1ee0: movk            x17, #0x1, lsl #16
    //     0xca1ee4: add             lr, x0, x17
    //     0xca1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xca1eec: blr             lr
    // 0xca1ef0: tbnz            w0, #4, #0xca20dc
    // 0xca1ef4: ldur            x3, [fp, #-0x18]
    // 0xca1ef8: ldur            x2, [fp, #-0x20]
    // 0xca1efc: r0 = LoadClassIdInstr(r2)
    //     0xca1efc: ldur            x0, [x2, #-1]
    //     0xca1f00: ubfx            x0, x0, #0xc, #0x14
    // 0xca1f04: mov             x1, x2
    // 0xca1f08: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca1f08: movz            x17, #0x3e51
    //     0xca1f0c: movk            x17, #0x1, lsl #16
    //     0xca1f10: add             lr, x0, x17
    //     0xca1f14: ldr             lr, [x21, lr, lsl #3]
    //     0xca1f18: blr             lr
    // 0xca1f1c: mov             x2, x0
    // 0xca1f20: ldur            x0, [fp, #-0x18]
    // 0xca1f24: stur            x2, [fp, #-0x30]
    // 0xca1f28: LoadField: r1 = r0->field_7
    //     0xca1f28: ldur            w1, [x0, #7]
    // 0xca1f2c: DecompressPointer r1
    //     0xca1f2c: add             x1, x1, HEAP, lsl #32
    // 0xca1f30: cmp             w1, NULL
    // 0xca1f34: b.eq            #0xca2138
    // 0xca1f38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xca1f38: ldur            w3, [x1, #0x17]
    // 0xca1f3c: DecompressPointer r3
    //     0xca1f3c: add             x3, x3, HEAP, lsl #32
    // 0xca1f40: r16 = Instance_PnmFormat
    //     0xca1f40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xca1f44: ldr             x16, [x16, #0x350]
    // 0xca1f48: cmp             w3, w16
    // 0xca1f4c: b.eq            #0xca1f60
    // 0xca1f50: r16 = Instance_PnmFormat
    //     0xca1f50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xca1f54: ldr             x16, [x16, #0x360]
    // 0xca1f58: cmp             w3, w16
    // 0xca1f5c: b.ne            #0xca1f7c
    // 0xca1f60: LoadField: r1 = r0->field_b
    //     0xca1f60: ldur            w1, [x0, #0xb]
    // 0xca1f64: DecompressPointer r1
    //     0xca1f64: add             x1, x1, HEAP, lsl #32
    // 0xca1f68: cmp             w1, NULL
    // 0xca1f6c: b.eq            #0xca213c
    // 0xca1f70: r0 = readByte()
    //     0xca1f70: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca1f74: mov             x2, x0
    // 0xca1f78: b               #0xca1f88
    // 0xca1f7c: ldur            x1, [fp, #-0x18]
    // 0xca1f80: r0 = _parseNextInt()
    //     0xca1f80: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca1f84: mov             x2, x0
    // 0xca1f88: ldur            x0, [fp, #-0x18]
    // 0xca1f8c: stur            x2, [fp, #-8]
    // 0xca1f90: LoadField: r1 = r0->field_7
    //     0xca1f90: ldur            w1, [x0, #7]
    // 0xca1f94: DecompressPointer r1
    //     0xca1f94: add             x1, x1, HEAP, lsl #32
    // 0xca1f98: cmp             w1, NULL
    // 0xca1f9c: b.eq            #0xca2140
    // 0xca1fa0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xca1fa0: ldur            w3, [x1, #0x17]
    // 0xca1fa4: DecompressPointer r3
    //     0xca1fa4: add             x3, x3, HEAP, lsl #32
    // 0xca1fa8: r16 = Instance_PnmFormat
    //     0xca1fa8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xca1fac: ldr             x16, [x16, #0x350]
    // 0xca1fb0: cmp             w3, w16
    // 0xca1fb4: b.eq            #0xca1fc8
    // 0xca1fb8: r16 = Instance_PnmFormat
    //     0xca1fb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xca1fbc: ldr             x16, [x16, #0x360]
    // 0xca1fc0: cmp             w3, w16
    // 0xca1fc4: b.ne            #0xca1fe4
    // 0xca1fc8: LoadField: r1 = r0->field_b
    //     0xca1fc8: ldur            w1, [x0, #0xb]
    // 0xca1fcc: DecompressPointer r1
    //     0xca1fcc: add             x1, x1, HEAP, lsl #32
    // 0xca1fd0: cmp             w1, NULL
    // 0xca1fd4: b.eq            #0xca2144
    // 0xca1fd8: r0 = readByte()
    //     0xca1fd8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca1fdc: mov             x2, x0
    // 0xca1fe0: b               #0xca1ff0
    // 0xca1fe4: ldur            x1, [fp, #-0x18]
    // 0xca1fe8: r0 = _parseNextInt()
    //     0xca1fe8: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca1fec: mov             x2, x0
    // 0xca1ff0: ldur            x0, [fp, #-0x18]
    // 0xca1ff4: stur            x2, [fp, #-0x10]
    // 0xca1ff8: LoadField: r1 = r0->field_7
    //     0xca1ff8: ldur            w1, [x0, #7]
    // 0xca1ffc: DecompressPointer r1
    //     0xca1ffc: add             x1, x1, HEAP, lsl #32
    // 0xca2000: cmp             w1, NULL
    // 0xca2004: b.eq            #0xca2148
    // 0xca2008: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xca2008: ldur            w3, [x1, #0x17]
    // 0xca200c: DecompressPointer r3
    //     0xca200c: add             x3, x3, HEAP, lsl #32
    // 0xca2010: r16 = Instance_PnmFormat
    //     0xca2010: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] Obj!PnmFormat@dcecb1
    //     0xca2014: ldr             x16, [x16, #0x350]
    // 0xca2018: cmp             w3, w16
    // 0xca201c: b.eq            #0xca2030
    // 0xca2020: r16 = Instance_PnmFormat
    //     0xca2020: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Obj!PnmFormat@dcec71
    //     0xca2024: ldr             x16, [x16, #0x360]
    // 0xca2028: cmp             w3, w16
    // 0xca202c: b.ne            #0xca204c
    // 0xca2030: LoadField: r1 = r0->field_b
    //     0xca2030: ldur            w1, [x0, #0xb]
    // 0xca2034: DecompressPointer r1
    //     0xca2034: add             x1, x1, HEAP, lsl #32
    // 0xca2038: cmp             w1, NULL
    // 0xca203c: b.eq            #0xca214c
    // 0xca2040: r0 = readByte()
    //     0xca2040: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca2044: mov             x5, x0
    // 0xca2048: b               #0xca2058
    // 0xca204c: ldur            x1, [fp, #-0x18]
    // 0xca2050: r0 = _parseNextInt()
    //     0xca2050: bl              #0xc86238  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xca2054: mov             x5, x0
    // 0xca2058: ldur            x4, [fp, #-0x30]
    // 0xca205c: ldur            x3, [fp, #-8]
    // 0xca2060: ldur            x2, [fp, #-0x10]
    // 0xca2064: r0 = BoxInt64Instr(r3)
    //     0xca2064: sbfiz           x0, x3, #1, #0x1f
    //     0xca2068: cmp             x3, x0, asr #1
    //     0xca206c: b.eq            #0xca2078
    //     0xca2070: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2074: stur            x3, [x0, #7]
    // 0xca2078: mov             x3, x0
    // 0xca207c: r0 = BoxInt64Instr(r2)
    //     0xca207c: sbfiz           x0, x2, #1, #0x1f
    //     0xca2080: cmp             x2, x0, asr #1
    //     0xca2084: b.eq            #0xca2090
    //     0xca2088: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca208c: stur            x2, [x0, #7]
    // 0xca2090: mov             x2, x0
    // 0xca2094: r0 = BoxInt64Instr(r5)
    //     0xca2094: sbfiz           x0, x5, #1, #0x1f
    //     0xca2098: cmp             x5, x0, asr #1
    //     0xca209c: b.eq            #0xca20a8
    //     0xca20a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca20a4: stur            x5, [x0, #7]
    // 0xca20a8: r1 = LoadClassIdInstr(r4)
    //     0xca20a8: ldur            x1, [x4, #-1]
    //     0xca20ac: ubfx            x1, x1, #0xc, #0x14
    // 0xca20b0: mov             x5, x0
    // 0xca20b4: mov             x0, x1
    // 0xca20b8: mov             x1, x4
    // 0xca20bc: mov             x16, x2
    // 0xca20c0: mov             x2, x3
    // 0xca20c4: mov             x3, x16
    // 0xca20c8: r0 = GDT[cid_x0 + 0x411]()
    //     0xca20c8: add             lr, x0, #0x411
    //     0xca20cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca20d0: blr             lr
    // 0xca20d4: ldur            x2, [fp, #-0x20]
    // 0xca20d8: b               #0xca1ec0
    // 0xca20dc: ldur            x0, [fp, #-0x28]
    // 0xca20e0: LeaveFrame
    //     0xca20e0: mov             SP, fp
    //     0xca20e4: ldp             fp, lr, [SP], #0x10
    // 0xca20e8: ret
    //     0xca20e8: ret             
    // 0xca20ec: r0 = Null
    //     0xca20ec: mov             x0, NULL
    // 0xca20f0: LeaveFrame
    //     0xca20f0: mov             SP, fp
    //     0xca20f4: ldp             fp, lr, [SP], #0x10
    // 0xca20f8: ret
    //     0xca20f8: ret             
    // 0xca20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca20fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2100: b               #0xca19b0
    // 0xca2104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca210c: b               #0xca1a70
    // 0xca2110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca211c: b               #0xca1c84
    // 0xca2120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca212c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2134: b               #0xca1ed0
    // 0xca2138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca213c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2144: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2148: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca214c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca214c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1974, size: 0x1c, field offset: 0x8
class PnmInfo extends DecodeInfo {
}

// class id: 6764, size: 0x14, field offset: 0x14
enum PnmFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65280, size: 0x64
    // 0xb65280: EnterFrame
    //     0xb65280: stp             fp, lr, [SP, #-0x10]!
    //     0xb65284: mov             fp, SP
    // 0xb65288: AllocStack(0x10)
    //     0xb65288: sub             SP, SP, #0x10
    // 0xb6528c: SetupParameters(PnmFormat this /* r1 => r0, fp-0x8 */)
    //     0xb6528c: mov             x0, x1
    //     0xb65290: stur            x1, [fp, #-8]
    // 0xb65294: CheckStackOverflow
    //     0xb65294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65298: cmp             SP, x16
    //     0xb6529c: b.ls            #0xb652dc
    // 0xb652a0: r1 = Null
    //     0xb652a0: mov             x1, NULL
    // 0xb652a4: r2 = 4
    //     0xb652a4: movz            x2, #0x4
    // 0xb652a8: r0 = AllocateArray()
    //     0xb652a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb652ac: r16 = "PnmFormat."
    //     0xb652ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e788] "PnmFormat."
    //     0xb652b0: ldr             x16, [x16, #0x788]
    // 0xb652b4: StoreField: r0->field_f = r16
    //     0xb652b4: stur            w16, [x0, #0xf]
    // 0xb652b8: ldur            x1, [fp, #-8]
    // 0xb652bc: LoadField: r2 = r1->field_f
    //     0xb652bc: ldur            w2, [x1, #0xf]
    // 0xb652c0: DecompressPointer r2
    //     0xb652c0: add             x2, x2, HEAP, lsl #32
    // 0xb652c4: StoreField: r0->field_13 = r2
    //     0xb652c4: stur            w2, [x0, #0x13]
    // 0xb652c8: str             x0, [SP]
    // 0xb652cc: r0 = _interpolate()
    //     0xb652cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb652d0: LeaveFrame
    //     0xb652d0: mov             SP, fp
    //     0xb652d4: ldp             fp, lr, [SP], #0x10
    // 0xb652d8: ret
    //     0xb652d8: ret             
    // 0xb652dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb652dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb652e0: b               #0xb652a0
  }
}
