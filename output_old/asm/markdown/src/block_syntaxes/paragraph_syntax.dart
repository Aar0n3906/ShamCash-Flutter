// lib: , url: package:markdown/src/block_syntaxes/paragraph_syntax.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 1527, size: 0x8, field offset: 0x8
//   const constructor, 
class ParagraphSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9ccd34, size: 0x3c8
    // 0x9ccd34: EnterFrame
    //     0x9ccd34: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccd38: mov             fp, SP
    // 0x9ccd3c: AllocStack(0x48)
    //     0x9ccd3c: sub             SP, SP, #0x48
    // 0x9ccd40: r3 = 2
    //     0x9ccd40: movz            x3, #0x2
    // 0x9ccd44: mov             x4, x2
    // 0x9ccd48: stur            x2, [fp, #-0x18]
    // 0x9ccd4c: CheckStackOverflow
    //     0x9ccd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccd50: cmp             SP, x16
    //     0x9ccd54: b.ls            #0x9cd0dc
    // 0x9ccd58: LoadField: r5 = r4->field_7
    //     0x9ccd58: ldur            w5, [x4, #7]
    // 0x9ccd5c: DecompressPointer r5
    //     0x9ccd5c: add             x5, x5, HEAP, lsl #32
    // 0x9ccd60: stur            x5, [fp, #-0x10]
    // 0x9ccd64: LoadField: r2 = r4->field_13
    //     0x9ccd64: ldur            x2, [x4, #0x13]
    // 0x9ccd68: LoadField: r0 = r5->field_b
    //     0x9ccd68: ldur            w0, [x5, #0xb]
    // 0x9ccd6c: r1 = LoadInt32Instr(r0)
    //     0x9ccd6c: sbfx            x1, x0, #1, #0x1f
    // 0x9ccd70: mov             x0, x1
    // 0x9ccd74: mov             x1, x2
    // 0x9ccd78: cmp             x1, x0
    // 0x9ccd7c: b.hs            #0x9cd0e4
    // 0x9ccd80: LoadField: r0 = r5->field_f
    //     0x9ccd80: ldur            w0, [x5, #0xf]
    // 0x9ccd84: DecompressPointer r0
    //     0x9ccd84: add             x0, x0, HEAP, lsl #32
    // 0x9ccd88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ccd88: add             x16, x0, x2, lsl #2
    //     0x9ccd8c: ldur            w1, [x16, #0xf]
    // 0x9ccd90: DecompressPointer r1
    //     0x9ccd90: add             x1, x1, HEAP, lsl #32
    // 0x9ccd94: LoadField: r0 = r1->field_7
    //     0x9ccd94: ldur            w0, [x1, #7]
    // 0x9ccd98: DecompressPointer r0
    //     0x9ccd98: add             x0, x0, HEAP, lsl #32
    // 0x9ccd9c: mov             x2, x3
    // 0x9ccda0: stur            x0, [fp, #-8]
    // 0x9ccda4: r1 = Null
    //     0x9ccda4: mov             x1, NULL
    // 0x9ccda8: r0 = AllocateArray()
    //     0x9ccda8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ccdac: mov             x2, x0
    // 0x9ccdb0: ldur            x0, [fp, #-8]
    // 0x9ccdb4: stur            x2, [fp, #-0x20]
    // 0x9ccdb8: StoreField: r2->field_f = r0
    //     0x9ccdb8: stur            w0, [x2, #0xf]
    // 0x9ccdbc: r1 = <String>
    //     0x9ccdbc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9ccdc0: r0 = AllocateGrowableArray()
    //     0x9ccdc0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9ccdc4: mov             x2, x0
    // 0x9ccdc8: ldur            x0, [fp, #-0x20]
    // 0x9ccdcc: stur            x2, [fp, #-8]
    // 0x9ccdd0: StoreField: r2->field_f = r0
    //     0x9ccdd0: stur            w0, [x2, #0xf]
    // 0x9ccdd4: r0 = 2
    //     0x9ccdd4: movz            x0, #0x2
    // 0x9ccdd8: StoreField: r2->field_b = r0
    //     0x9ccdd8: stur            w0, [x2, #0xb]
    // 0x9ccddc: ldur            x1, [fp, #-0x18]
    // 0x9ccde0: r0 = advance()
    //     0x9ccde0: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9ccde4: ldur            x3, [fp, #-0x18]
    // 0x9ccde8: LoadField: r4 = r3->field_f
    //     0x9ccde8: ldur            w4, [x3, #0xf]
    // 0x9ccdec: DecompressPointer r4
    //     0x9ccdec: add             x4, x4, HEAP, lsl #32
    // 0x9ccdf0: stur            x4, [fp, #-0x38]
    // 0x9ccdf4: ldur            x5, [fp, #-8]
    // 0x9ccdf8: ldur            x6, [fp, #-0x10]
    // 0x9ccdfc: CheckStackOverflow
    //     0x9ccdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cce00: cmp             SP, x16
    //     0x9cce04: b.ls            #0x9cd0e8
    // 0x9cce08: LoadField: r0 = r3->field_13
    //     0x9cce08: ldur            x0, [x3, #0x13]
    // 0x9cce0c: LoadField: r1 = r6->field_b
    //     0x9cce0c: ldur            w1, [x6, #0xb]
    // 0x9cce10: r2 = LoadInt32Instr(r1)
    //     0x9cce10: sbfx            x2, x1, #1, #0x1f
    // 0x9cce14: cmp             x0, x2
    // 0x9cce18: b.ge            #0x9ccfe4
    // 0x9cce1c: LoadField: r0 = r4->field_b
    //     0x9cce1c: ldur            w0, [x4, #0xb]
    // 0x9cce20: r7 = LoadInt32Instr(r0)
    //     0x9cce20: sbfx            x7, x0, #1, #0x1f
    // 0x9cce24: stur            x7, [fp, #-0x30]
    // 0x9cce28: r0 = 0
    //     0x9cce28: movz            x0, #0
    // 0x9cce2c: CheckStackOverflow
    //     0x9cce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cce30: cmp             SP, x16
    //     0x9cce34: b.ls            #0x9cd0f0
    // 0x9cce38: LoadField: r1 = r4->field_b
    //     0x9cce38: ldur            w1, [x4, #0xb]
    // 0x9cce3c: r2 = LoadInt32Instr(r1)
    //     0x9cce3c: sbfx            x2, x1, #1, #0x1f
    // 0x9cce40: cmp             x7, x2
    // 0x9cce44: b.ne            #0x9cd0bc
    // 0x9cce48: cmp             x0, x2
    // 0x9cce4c: b.ge            #0x9cced8
    // 0x9cce50: LoadField: r1 = r4->field_f
    //     0x9cce50: ldur            w1, [x4, #0xf]
    // 0x9cce54: DecompressPointer r1
    //     0x9cce54: add             x1, x1, HEAP, lsl #32
    // 0x9cce58: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9cce58: add             x16, x1, x0, lsl #2
    //     0x9cce5c: ldur            w8, [x16, #0xf]
    // 0x9cce60: DecompressPointer r8
    //     0x9cce60: add             x8, x8, HEAP, lsl #32
    // 0x9cce64: stur            x8, [fp, #-0x20]
    // 0x9cce68: add             x9, x0, #1
    // 0x9cce6c: stur            x9, [fp, #-0x28]
    // 0x9cce70: r0 = LoadClassIdInstr(r8)
    //     0x9cce70: ldur            x0, [x8, #-1]
    //     0x9cce74: ubfx            x0, x0, #0xc, #0x14
    // 0x9cce78: mov             x1, x8
    // 0x9cce7c: mov             x2, x3
    // 0x9cce80: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x9cce80: sub             lr, x0, #0xf2e
    //     0x9cce84: ldr             lr, [x21, lr, lsl #3]
    //     0x9cce88: blr             lr
    // 0x9cce8c: tbnz            w0, #4, #0x9ccebc
    // 0x9cce90: ldur            x3, [fp, #-0x20]
    // 0x9cce94: r0 = LoadClassIdInstr(r3)
    //     0x9cce94: ldur            x0, [x3, #-1]
    //     0x9cce98: ubfx            x0, x0, #0xc, #0x14
    // 0x9cce9c: mov             x1, x3
    // 0x9ccea0: ldur            x2, [fp, #-0x18]
    // 0x9ccea4: r0 = GDT[cid_x0 + -0xde7]()
    //     0x9ccea4: sub             lr, x0, #0xde7
    //     0x9ccea8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cceac: blr             lr
    // 0x9cceb0: tbnz            w0, #4, #0x9ccebc
    // 0x9cceb4: ldur            x0, [fp, #-0x20]
    // 0x9cceb8: b               #0x9ccedc
    // 0x9ccebc: ldur            x0, [fp, #-0x28]
    // 0x9ccec0: ldur            x3, [fp, #-0x18]
    // 0x9ccec4: ldur            x4, [fp, #-0x38]
    // 0x9ccec8: ldur            x6, [fp, #-0x10]
    // 0x9ccecc: ldur            x5, [fp, #-8]
    // 0x9cced0: ldur            x7, [fp, #-0x30]
    // 0x9cced4: b               #0x9cce2c
    // 0x9cced8: r0 = Null
    //     0x9cced8: mov             x0, NULL
    // 0x9ccedc: cmp             w0, NULL
    // 0x9ccee0: b.ne            #0x9ccfc0
    // 0x9ccee4: ldur            x2, [fp, #-0x18]
    // 0x9ccee8: ldur            x4, [fp, #-0x10]
    // 0x9cceec: ldur            x3, [fp, #-8]
    // 0x9ccef0: LoadField: r5 = r2->field_13
    //     0x9ccef0: ldur            x5, [x2, #0x13]
    // 0x9ccef4: LoadField: r0 = r4->field_b
    //     0x9ccef4: ldur            w0, [x4, #0xb]
    // 0x9ccef8: r1 = LoadInt32Instr(r0)
    //     0x9ccef8: sbfx            x1, x0, #1, #0x1f
    // 0x9ccefc: mov             x0, x1
    // 0x9ccf00: mov             x1, x5
    // 0x9ccf04: cmp             x1, x0
    // 0x9ccf08: b.hs            #0x9cd0f8
    // 0x9ccf0c: LoadField: r0 = r4->field_f
    //     0x9ccf0c: ldur            w0, [x4, #0xf]
    // 0x9ccf10: DecompressPointer r0
    //     0x9ccf10: add             x0, x0, HEAP, lsl #32
    // 0x9ccf14: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9ccf14: add             x16, x0, x5, lsl #2
    //     0x9ccf18: ldur            w1, [x16, #0xf]
    // 0x9ccf1c: DecompressPointer r1
    //     0x9ccf1c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf20: LoadField: r0 = r1->field_7
    //     0x9ccf20: ldur            w0, [x1, #7]
    // 0x9ccf24: DecompressPointer r0
    //     0x9ccf24: add             x0, x0, HEAP, lsl #32
    // 0x9ccf28: stur            x0, [fp, #-0x20]
    // 0x9ccf2c: LoadField: r1 = r3->field_b
    //     0x9ccf2c: ldur            w1, [x3, #0xb]
    // 0x9ccf30: LoadField: r5 = r3->field_f
    //     0x9ccf30: ldur            w5, [x3, #0xf]
    // 0x9ccf34: DecompressPointer r5
    //     0x9ccf34: add             x5, x5, HEAP, lsl #32
    // 0x9ccf38: LoadField: r6 = r5->field_b
    //     0x9ccf38: ldur            w6, [x5, #0xb]
    // 0x9ccf3c: r5 = LoadInt32Instr(r1)
    //     0x9ccf3c: sbfx            x5, x1, #1, #0x1f
    // 0x9ccf40: stur            x5, [fp, #-0x28]
    // 0x9ccf44: r1 = LoadInt32Instr(r6)
    //     0x9ccf44: sbfx            x1, x6, #1, #0x1f
    // 0x9ccf48: cmp             x5, x1
    // 0x9ccf4c: b.ne            #0x9ccf58
    // 0x9ccf50: mov             x1, x3
    // 0x9ccf54: r0 = _growToNextCapacity()
    //     0x9ccf54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ccf58: ldur            x2, [fp, #-0x18]
    // 0x9ccf5c: ldur            x3, [fp, #-8]
    // 0x9ccf60: ldur            x4, [fp, #-0x28]
    // 0x9ccf64: add             x0, x4, #1
    // 0x9ccf68: lsl             x1, x0, #1
    // 0x9ccf6c: StoreField: r3->field_b = r1
    //     0x9ccf6c: stur            w1, [x3, #0xb]
    // 0x9ccf70: LoadField: r1 = r3->field_f
    //     0x9ccf70: ldur            w1, [x3, #0xf]
    // 0x9ccf74: DecompressPointer r1
    //     0x9ccf74: add             x1, x1, HEAP, lsl #32
    // 0x9ccf78: ldur            x0, [fp, #-0x20]
    // 0x9ccf7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9ccf7c: add             x25, x1, x4, lsl #2
    //     0x9ccf80: add             x25, x25, #0xf
    //     0x9ccf84: str             w0, [x25]
    //     0x9ccf88: tbz             w0, #0, #0x9ccfa4
    //     0x9ccf8c: ldurb           w16, [x1, #-1]
    //     0x9ccf90: ldurb           w17, [x0, #-1]
    //     0x9ccf94: and             x16, x17, x16, lsr #2
    //     0x9ccf98: tst             x16, HEAP, lsr #32
    //     0x9ccf9c: b.eq            #0x9ccfa4
    //     0x9ccfa0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9ccfa4: LoadField: r0 = r2->field_13
    //     0x9ccfa4: ldur            x0, [x2, #0x13]
    // 0x9ccfa8: add             x1, x0, #1
    // 0x9ccfac: StoreField: r2->field_13 = r1
    //     0x9ccfac: stur            x1, [x2, #0x13]
    // 0x9ccfb0: mov             x5, x3
    // 0x9ccfb4: mov             x3, x2
    // 0x9ccfb8: ldur            x4, [fp, #-0x38]
    // 0x9ccfbc: b               #0x9ccdf8
    // 0x9ccfc0: ldur            x3, [fp, #-8]
    // 0x9ccfc4: r1 = LoadClassIdInstr(r0)
    //     0x9ccfc4: ldur            x1, [x0, #-1]
    //     0x9ccfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ccfcc: cmp             x1, #0x5f6
    // 0x9ccfd0: b.ne            #0x9ccfe8
    // 0x9ccfd4: r0 = Null
    //     0x9ccfd4: mov             x0, NULL
    // 0x9ccfd8: LeaveFrame
    //     0x9ccfd8: mov             SP, fp
    //     0x9ccfdc: ldp             fp, lr, [SP], #0x10
    // 0x9ccfe0: ret
    //     0x9ccfe0: ret             
    // 0x9ccfe4: mov             x3, x5
    // 0x9ccfe8: r16 = "\n"
    //     0x9ccfe8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9ccfec: str             x16, [SP]
    // 0x9ccff0: mov             x1, x3
    // 0x9ccff4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ccff4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ccff8: r0 = join()
    //     0x9ccff8: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x9ccffc: mov             x1, x0
    // 0x9cd000: r0 = trimRight()
    //     0x9cd000: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9cd004: stur            x0, [fp, #-8]
    // 0x9cd008: r0 = UnparsedContent()
    //     0x9cd008: bl              #0x9c8c8c  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9cd00c: mov             x3, x0
    // 0x9cd010: ldur            x0, [fp, #-8]
    // 0x9cd014: stur            x3, [fp, #-0x10]
    // 0x9cd018: StoreField: r3->field_7 = r0
    //     0x9cd018: stur            w0, [x3, #7]
    // 0x9cd01c: r1 = Null
    //     0x9cd01c: mov             x1, NULL
    // 0x9cd020: r2 = 2
    //     0x9cd020: movz            x2, #0x2
    // 0x9cd024: r0 = AllocateArray()
    //     0x9cd024: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd028: mov             x2, x0
    // 0x9cd02c: ldur            x0, [fp, #-0x10]
    // 0x9cd030: stur            x2, [fp, #-8]
    // 0x9cd034: StoreField: r2->field_f = r0
    //     0x9cd034: stur            w0, [x2, #0xf]
    // 0x9cd038: r1 = <Node>
    //     0x9cd038: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd03c: ldr             x1, [x1, #0xf30]
    // 0x9cd040: r0 = AllocateGrowableArray()
    //     0x9cd040: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd044: mov             x1, x0
    // 0x9cd048: ldur            x0, [fp, #-8]
    // 0x9cd04c: stur            x1, [fp, #-0x10]
    // 0x9cd050: StoreField: r1->field_f = r0
    //     0x9cd050: stur            w0, [x1, #0xf]
    // 0x9cd054: r0 = 2
    //     0x9cd054: movz            x0, #0x2
    // 0x9cd058: StoreField: r1->field_b = r0
    //     0x9cd058: stur            w0, [x1, #0xb]
    // 0x9cd05c: r0 = Element()
    //     0x9cd05c: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd060: mov             x1, x0
    // 0x9cd064: r0 = "p"
    //     0x9cd064: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x9cd068: ldr             x0, [x0, #0xc10]
    // 0x9cd06c: stur            x1, [fp, #-8]
    // 0x9cd070: StoreField: r1->field_7 = r0
    //     0x9cd070: stur            w0, [x1, #7]
    // 0x9cd074: ldur            x0, [fp, #-0x10]
    // 0x9cd078: StoreField: r1->field_b = r0
    //     0x9cd078: stur            w0, [x1, #0xb]
    // 0x9cd07c: r16 = <String, String>
    //     0x9cd07c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd080: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd084: stp             lr, x16, [SP]
    // 0x9cd088: r0 = Map._fromLiteral()
    //     0x9cd088: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd08c: ldur            x1, [fp, #-8]
    // 0x9cd090: StoreField: r1->field_f = r0
    //     0x9cd090: stur            w0, [x1, #0xf]
    //     0x9cd094: ldurb           w16, [x1, #-1]
    //     0x9cd098: ldurb           w17, [x0, #-1]
    //     0x9cd09c: and             x16, x17, x16, lsr #2
    //     0x9cd0a0: tst             x16, HEAP, lsr #32
    //     0x9cd0a4: b.eq            #0x9cd0ac
    //     0x9cd0a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cd0ac: mov             x0, x1
    // 0x9cd0b0: LeaveFrame
    //     0x9cd0b0: mov             SP, fp
    //     0x9cd0b4: ldp             fp, lr, [SP], #0x10
    // 0x9cd0b8: ret
    //     0x9cd0b8: ret             
    // 0x9cd0bc: mov             x0, x4
    // 0x9cd0c0: r0 = ConcurrentModificationError()
    //     0x9cd0c0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9cd0c4: mov             x1, x0
    // 0x9cd0c8: ldur            x0, [fp, #-0x38]
    // 0x9cd0cc: StoreField: r1->field_b = r0
    //     0x9cd0cc: stur            w0, [x1, #0xb]
    // 0x9cd0d0: mov             x0, x1
    // 0x9cd0d4: r0 = Throw()
    //     0x9cd0d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x9cd0d8: brk             #0
    // 0x9cd0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd0e0: b               #0x9ccd58
    // 0x9cd0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd0e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cd0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd0ec: b               #0x9cce08
    // 0x9cd0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd0f4: b               #0x9cce38
    // 0x9cd0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd0f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
