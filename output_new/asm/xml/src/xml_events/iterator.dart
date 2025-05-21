// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1050642, size: 0x8
class :: {
}

// class id: 180, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x5dca34, size: 0x20
    // 0x5dca34: LoadField: r0 = r1->field_13
    //     0x5dca34: ldur            w0, [x1, #0x13]
    // 0x5dca38: DecompressPointer r0
    //     0x5dca38: add             x0, x0, HEAP, lsl #32
    // 0x5dca3c: cmp             w0, NULL
    // 0x5dca40: b.eq            #0x5dca48
    // 0x5dca44: ret
    //     0x5dca44: ret             
    // 0x5dca48: EnterFrame
    //     0x5dca48: stp             fp, lr, [SP, #-0x10]!
    //     0x5dca4c: mov             fp, SP
    // 0x5dca50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dca50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x5eb890, size: 0x230
    // 0x5eb890: EnterFrame
    //     0x5eb890: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb894: mov             fp, SP
    // 0x5eb898: AllocStack(0x28)
    //     0x5eb898: sub             SP, SP, #0x28
    // 0x5eb89c: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0x5eb89c: mov             x3, x1
    //     0x5eb8a0: stur            x1, [fp, #-0x10]
    // 0x5eb8a4: CheckStackOverflow
    //     0x5eb8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb8a8: cmp             SP, x16
    //     0x5eb8ac: b.ls            #0x5ebab8
    // 0x5eb8b0: LoadField: r4 = r3->field_f
    //     0x5eb8b0: ldur            w4, [x3, #0xf]
    // 0x5eb8b4: DecompressPointer r4
    //     0x5eb8b4: add             x4, x4, HEAP, lsl #32
    // 0x5eb8b8: stur            x4, [fp, #-8]
    // 0x5eb8bc: cmp             w4, NULL
    // 0x5eb8c0: b.eq            #0x5eb9d4
    // 0x5eb8c4: LoadField: r1 = r3->field_7
    //     0x5eb8c4: ldur            w1, [x3, #7]
    // 0x5eb8c8: DecompressPointer r1
    //     0x5eb8c8: add             x1, x1, HEAP, lsl #32
    // 0x5eb8cc: r0 = LoadClassIdInstr(r1)
    //     0x5eb8cc: ldur            x0, [x1, #-1]
    //     0x5eb8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb8d4: mov             x2, x4
    // 0x5eb8d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb8d8: sub             lr, x0, #1, lsl #12
    //     0x5eb8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb8e0: blr             lr
    // 0x5eb8e4: mov             x2, x0
    // 0x5eb8e8: stur            x2, [fp, #-0x28]
    // 0x5eb8ec: r0 = LoadClassIdInstr(r2)
    //     0x5eb8ec: ldur            x0, [x2, #-1]
    //     0x5eb8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb8f4: cmp             x0, #0x60b
    // 0x5eb8f8: b.ne            #0x5eb980
    // 0x5eb8fc: ldur            x3, [fp, #-0x10]
    // 0x5eb900: ldur            x1, [fp, #-8]
    // 0x5eb904: mov             x0, x2
    // 0x5eb908: StoreField: r3->field_f = r0
    //     0x5eb908: stur            w0, [x3, #0xf]
    //     0x5eb90c: ldurb           w16, [x3, #-1]
    //     0x5eb910: ldurb           w17, [x0, #-1]
    //     0x5eb914: and             x16, x17, x16, lsr #2
    //     0x5eb918: tst             x16, HEAP, lsr #32
    //     0x5eb91c: b.eq            #0x5eb924
    //     0x5eb920: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5eb924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb924: ldur            w4, [x2, #0x17]
    // 0x5eb928: DecompressPointer r4
    //     0x5eb928: add             x4, x4, HEAP, lsl #32
    // 0x5eb92c: mov             x0, x4
    // 0x5eb930: StoreField: r3->field_13 = r0
    //     0x5eb930: stur            w0, [x3, #0x13]
    //     0x5eb934: tbz             w0, #0, #0x5eb950
    //     0x5eb938: ldurb           w16, [x3, #-1]
    //     0x5eb93c: ldurb           w17, [x0, #-1]
    //     0x5eb940: and             x16, x17, x16, lsr #2
    //     0x5eb944: tst             x16, HEAP, lsr #32
    //     0x5eb948: b.eq            #0x5eb950
    //     0x5eb94c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5eb950: LoadField: r0 = r3->field_b
    //     0x5eb950: ldur            w0, [x3, #0xb]
    // 0x5eb954: DecompressPointer r0
    //     0x5eb954: add             x0, x0, HEAP, lsl #32
    // 0x5eb958: LoadField: r3 = r1->field_7
    //     0x5eb958: ldur            w3, [x1, #7]
    // 0x5eb95c: DecompressPointer r3
    //     0x5eb95c: add             x3, x3, HEAP, lsl #32
    // 0x5eb960: LoadField: r5 = r1->field_b
    //     0x5eb960: ldur            x5, [x1, #0xb]
    // 0x5eb964: mov             x1, x0
    // 0x5eb968: mov             x2, x4
    // 0x5eb96c: r0 = annotate()
    //     0x5eb96c: bl              #0x5ebce8  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::annotate
    // 0x5eb970: r0 = true
    //     0x5eb970: add             x0, NULL, #0x20  ; true
    // 0x5eb974: LeaveFrame
    //     0x5eb974: mov             SP, fp
    //     0x5eb978: ldp             fp, lr, [SP], #0x10
    // 0x5eb97c: ret
    //     0x5eb97c: ret             
    // 0x5eb980: ldur            x3, [fp, #-0x10]
    // 0x5eb984: ldur            x1, [fp, #-8]
    // 0x5eb988: LoadField: r4 = r1->field_b
    //     0x5eb988: ldur            x4, [x1, #0xb]
    // 0x5eb98c: LoadField: r5 = r1->field_7
    //     0x5eb98c: ldur            w5, [x1, #7]
    // 0x5eb990: DecompressPointer r5
    //     0x5eb990: add             x5, x5, HEAP, lsl #32
    // 0x5eb994: stur            x5, [fp, #-0x20]
    // 0x5eb998: LoadField: r1 = r5->field_7
    //     0x5eb998: ldur            w1, [x5, #7]
    // 0x5eb99c: r6 = LoadInt32Instr(r1)
    //     0x5eb99c: sbfx            x6, x1, #1, #0x1f
    // 0x5eb9a0: cmp             x4, x6
    // 0x5eb9a4: b.lt            #0x5eb9e4
    // 0x5eb9a8: StoreField: r3->field_f = rNULL
    //     0x5eb9a8: stur            NULL, [x3, #0xf]
    // 0x5eb9ac: StoreField: r3->field_13 = rNULL
    //     0x5eb9ac: stur            NULL, [x3, #0x13]
    // 0x5eb9b0: LoadField: r1 = r3->field_b
    //     0x5eb9b0: ldur            w1, [x3, #0xb]
    // 0x5eb9b4: DecompressPointer r1
    //     0x5eb9b4: add             x1, x1, HEAP, lsl #32
    // 0x5eb9b8: mov             x2, x5
    // 0x5eb9bc: mov             x3, x4
    // 0x5eb9c0: r0 = close()
    //     0x5eb9c0: bl              #0x5ebad8  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::close
    // 0x5eb9c4: r0 = false
    //     0x5eb9c4: add             x0, NULL, #0x30  ; false
    // 0x5eb9c8: LeaveFrame
    //     0x5eb9c8: mov             SP, fp
    //     0x5eb9cc: ldp             fp, lr, [SP], #0x10
    // 0x5eb9d0: ret
    //     0x5eb9d0: ret             
    // 0x5eb9d4: r0 = false
    //     0x5eb9d4: add             x0, NULL, #0x30  ; false
    // 0x5eb9d8: LeaveFrame
    //     0x5eb9d8: mov             SP, fp
    //     0x5eb9dc: ldp             fp, lr, [SP], #0x10
    // 0x5eb9e0: ret
    //     0x5eb9e0: ret             
    // 0x5eb9e4: cmp             x0, #0x60a
    // 0x5eb9e8: b.ne            #0x5eba98
    // 0x5eb9ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5eb9ec: ldur            w0, [x2, #0x17]
    // 0x5eb9f0: DecompressPointer r0
    //     0x5eb9f0: add             x0, x0, HEAP, lsl #32
    // 0x5eb9f4: stur            x0, [fp, #-8]
    // 0x5eb9f8: add             x6, x4, #1
    // 0x5eb9fc: stur            x6, [fp, #-0x18]
    // 0x5eba00: r1 = <Never>
    //     0x5eba00: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x5eba04: r0 = Failure()
    //     0x5eba04: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x5eba08: ldur            x1, [fp, #-8]
    // 0x5eba0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eba0c: stur            w1, [x0, #0x17]
    // 0x5eba10: ldur            x2, [fp, #-0x20]
    // 0x5eba14: StoreField: r0->field_7 = r2
    //     0x5eba14: stur            w2, [x0, #7]
    // 0x5eba18: ldur            x2, [fp, #-0x18]
    // 0x5eba1c: StoreField: r0->field_b = r2
    //     0x5eba1c: stur            x2, [x0, #0xb]
    // 0x5eba20: ldur            x2, [fp, #-0x10]
    // 0x5eba24: StoreField: r2->field_f = r0
    //     0x5eba24: stur            w0, [x2, #0xf]
    //     0x5eba28: ldurb           w16, [x2, #-1]
    //     0x5eba2c: ldurb           w17, [x0, #-1]
    //     0x5eba30: and             x16, x17, x16, lsr #2
    //     0x5eba34: tst             x16, HEAP, lsr #32
    //     0x5eba38: b.eq            #0x5eba40
    //     0x5eba3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5eba40: StoreField: r2->field_13 = rNULL
    //     0x5eba40: stur            NULL, [x2, #0x13]
    // 0x5eba44: ldur            x0, [fp, #-0x28]
    // 0x5eba48: LoadField: r2 = r0->field_7
    //     0x5eba48: ldur            w2, [x0, #7]
    // 0x5eba4c: DecompressPointer r2
    //     0x5eba4c: add             x2, x2, HEAP, lsl #32
    // 0x5eba50: stur            x2, [fp, #-0x10]
    // 0x5eba54: LoadField: r3 = r0->field_b
    //     0x5eba54: ldur            x3, [x0, #0xb]
    // 0x5eba58: stur            x3, [fp, #-0x18]
    // 0x5eba5c: r0 = XmlParserException()
    //     0x5eba5c: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5eba60: mov             x1, x0
    // 0x5eba64: ldur            x0, [fp, #-0x10]
    // 0x5eba68: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eba68: stur            w0, [x1, #0x17]
    // 0x5eba6c: ldur            x0, [fp, #-0x18]
    // 0x5eba70: StoreField: r1->field_1b = r0
    //     0x5eba70: stur            x0, [x1, #0x1b]
    // 0x5eba74: r0 = Sentinel
    //     0x5eba74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eba78: StoreField: r1->field_b = r0
    //     0x5eba78: stur            w0, [x1, #0xb]
    // 0x5eba7c: StoreField: r1->field_f = r0
    //     0x5eba7c: stur            w0, [x1, #0xf]
    // 0x5eba80: StoreField: r1->field_13 = r0
    //     0x5eba80: stur            w0, [x1, #0x13]
    // 0x5eba84: ldur            x0, [fp, #-8]
    // 0x5eba88: StoreField: r1->field_7 = r0
    //     0x5eba88: stur            w0, [x1, #7]
    // 0x5eba8c: mov             x0, x1
    // 0x5eba90: r0 = Throw()
    //     0x5eba90: bl              #0xd45764  ; ThrowStub
    // 0x5eba94: brk             #0
    // 0x5eba98: r0 = UnsupportedError()
    //     0x5eba98: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5eba9c: mov             x1, x0
    // 0x5ebaa0: r0 = "Successful parse results do not have a message."
    //     0x5ebaa0: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f0] "Successful parse results do not have a message."
    //     0x5ebaa4: ldr             x0, [x0, #0x8f0]
    // 0x5ebaa8: StoreField: r1->field_b = r0
    //     0x5ebaa8: stur            w0, [x1, #0xb]
    // 0x5ebaac: mov             x0, x1
    // 0x5ebab0: r0 = Throw()
    //     0x5ebab0: bl              #0xd45764  ; ThrowStub
    // 0x5ebab4: brk             #0
    // 0x5ebab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebabc: b               #0x5eb8b0
  }
  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x73a00c, size: 0xe8
    // 0x73a00c: EnterFrame
    //     0x73a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a010: mov             fp, SP
    // 0x73a014: AllocStack(0x10)
    //     0x73a014: sub             SP, SP, #0x10
    // 0x73a018: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73a018: mov             x0, x3
    //     0x73a01c: stur            x1, [fp, #-8]
    //     0x73a020: stur            x2, [fp, #-0x10]
    // 0x73a024: CheckStackOverflow
    //     0x73a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a028: cmp             SP, x16
    //     0x73a02c: b.ls            #0x73a0ec
    // 0x73a030: StoreField: r1->field_b = r0
    //     0x73a030: stur            w0, [x1, #0xb]
    //     0x73a034: ldurb           w16, [x1, #-1]
    //     0x73a038: ldurb           w17, [x0, #-1]
    //     0x73a03c: and             x16, x17, x16, lsr #2
    //     0x73a040: tst             x16, HEAP, lsr #32
    //     0x73a044: b.eq            #0x73a04c
    //     0x73a048: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73a04c: r0 = InitLateStaticField(0x15e4) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x73a04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73a050: ldr             x0, [x0, #0x2bc8]
    //     0x73a054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73a058: cmp             w0, w16
    //     0x73a05c: b.ne            #0x73a06c
    //     0x73a060: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5f0] Field <::.eventParserCache>: static late final (offset: 0x15e4)
    //     0x73a064: ldr             x2, [x2, #0x5f0]
    //     0x73a068: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x73a06c: mov             x1, x0
    // 0x73a070: r2 = Instance_XmlDefaultEntityMapping
    //     0x73a070: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0x73a074: ldr             x2, [x2, #0x3c8]
    // 0x73a078: r0 = []()
    //     0x73a078: bl              #0x73a0f4  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x73a07c: ldur            x2, [fp, #-8]
    // 0x73a080: StoreField: r2->field_7 = r0
    //     0x73a080: stur            w0, [x2, #7]
    //     0x73a084: tbz             w0, #0, #0x73a0a0
    //     0x73a088: ldurb           w16, [x2, #-1]
    //     0x73a08c: ldurb           w17, [x0, #-1]
    //     0x73a090: and             x16, x17, x16, lsr #2
    //     0x73a094: tst             x16, HEAP, lsr #32
    //     0x73a098: b.eq            #0x73a0a0
    //     0x73a09c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73a0a0: r1 = <Never>
    //     0x73a0a0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x73a0a4: r0 = Failure()
    //     0x73a0a4: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x73a0a8: r1 = ""
    //     0x73a0a8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x73a0ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x73a0ac: stur            w1, [x0, #0x17]
    // 0x73a0b0: ldur            x1, [fp, #-0x10]
    // 0x73a0b4: StoreField: r0->field_7 = r1
    //     0x73a0b4: stur            w1, [x0, #7]
    // 0x73a0b8: StoreField: r0->field_b = rZR
    //     0x73a0b8: stur            xzr, [x0, #0xb]
    // 0x73a0bc: ldur            x1, [fp, #-8]
    // 0x73a0c0: StoreField: r1->field_f = r0
    //     0x73a0c0: stur            w0, [x1, #0xf]
    //     0x73a0c4: ldurb           w16, [x1, #-1]
    //     0x73a0c8: ldurb           w17, [x0, #-1]
    //     0x73a0cc: and             x16, x17, x16, lsr #2
    //     0x73a0d0: tst             x16, HEAP, lsr #32
    //     0x73a0d4: b.eq            #0x73a0dc
    //     0x73a0d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73a0dc: r0 = Null
    //     0x73a0dc: mov             x0, NULL
    // 0x73a0e0: LeaveFrame
    //     0x73a0e0: mov             SP, fp
    //     0x73a0e4: ldp             fp, lr, [SP], #0x10
    // 0x73a0e8: ret
    //     0x73a0e8: ret             
    // 0x73a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a0f0: b               #0x73a030
  }
}
