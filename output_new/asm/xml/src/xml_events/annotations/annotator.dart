// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1050626, size: 0x8
class :: {
}

// class id: 203, size: 0x24, field offset: 0x8
class XmlAnnotator extends Object {

  _ close(/* No info */) {
    // ** addr: 0x5ebad8, size: 0x12c
    // 0x5ebad8: EnterFrame
    //     0x5ebad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebadc: mov             fp, SP
    // 0x5ebae0: AllocStack(0x20)
    //     0x5ebae0: sub             SP, SP, #0x20
    // 0x5ebae4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x5ebae4: mov             x5, x3
    //     0x5ebae8: stur            x3, [fp, #-0x10]
    //     0x5ebaec: mov             x3, x2
    //     0x5ebaf0: stur            x2, [fp, #-8]
    // 0x5ebaf4: CheckStackOverflow
    //     0x5ebaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebaf8: cmp             SP, x16
    //     0x5ebafc: b.ls            #0x5ebbfc
    // 0x5ebb00: LoadField: r0 = r1->field_7
    //     0x5ebb00: ldur            w0, [x1, #7]
    // 0x5ebb04: DecompressPointer r0
    //     0x5ebb04: add             x0, x0, HEAP, lsl #32
    // 0x5ebb08: tbnz            w0, #4, #0x5ebb1c
    // 0x5ebb0c: LoadField: r0 = r1->field_1f
    //     0x5ebb0c: ldur            w0, [x1, #0x1f]
    // 0x5ebb10: DecompressPointer r0
    //     0x5ebb10: add             x0, x0, HEAP, lsl #32
    // 0x5ebb14: LoadField: r2 = r0->field_b
    //     0x5ebb14: ldur            w2, [x0, #0xb]
    // 0x5ebb18: cbnz            w2, #0x5ebb8c
    // 0x5ebb1c: LoadField: r0 = r1->field_b
    //     0x5ebb1c: ldur            w0, [x1, #0xb]
    // 0x5ebb20: DecompressPointer r0
    //     0x5ebb20: add             x0, x0, HEAP, lsl #32
    // 0x5ebb24: tbnz            w0, #4, #0x5ebb7c
    // 0x5ebb28: LoadField: r0 = r1->field_1b
    //     0x5ebb28: ldur            w0, [x1, #0x1b]
    // 0x5ebb2c: DecompressPointer r0
    //     0x5ebb2c: add             x0, x0, HEAP, lsl #32
    // 0x5ebb30: r16 = <XmlStartElementEvent>
    //     0x5ebb30: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b638] TypeArguments: <XmlStartElementEvent>
    //     0x5ebb34: ldr             x16, [x16, #0x638]
    // 0x5ebb38: stp             x0, x16, [SP]
    // 0x5ebb3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ebb3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ebb40: r0 = whereType()
    //     0x5ebb40: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5ebb44: mov             x1, x0
    // 0x5ebb48: r0 = iterator()
    //     0x5ebb48: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5ebb4c: r1 = LoadClassIdInstr(r0)
    //     0x5ebb4c: ldur            x1, [x0, #-1]
    //     0x5ebb50: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebb54: mov             x16, x0
    // 0x5ebb58: mov             x0, x1
    // 0x5ebb5c: mov             x1, x16
    // 0x5ebb60: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5ebb60: movz            x17, #0x3af7
    //     0x5ebb64: movk            x17, #0x1, lsl #16
    //     0x5ebb68: add             lr, x0, x17
    //     0x5ebb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebb70: blr             lr
    // 0x5ebb74: eor             x1, x0, #0x10
    // 0x5ebb78: tbz             w1, #4, #0x5ebbb4
    // 0x5ebb7c: r0 = Null
    //     0x5ebb7c: mov             x0, NULL
    // 0x5ebb80: LeaveFrame
    //     0x5ebb80: mov             SP, fp
    //     0x5ebb84: ldp             fp, lr, [SP], #0x10
    // 0x5ebb88: ret
    //     0x5ebb88: ret             
    // 0x5ebb8c: mov             x1, x0
    // 0x5ebb90: r0 = last()
    //     0x5ebb90: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5ebb94: LoadField: r2 = r0->field_13
    //     0x5ebb94: ldur            w2, [x0, #0x13]
    // 0x5ebb98: DecompressPointer r2
    //     0x5ebb98: add             x2, x2, HEAP, lsl #32
    // 0x5ebb9c: ldur            x3, [fp, #-8]
    // 0x5ebba0: ldur            x5, [fp, #-0x10]
    // 0x5ebba4: r1 = Null
    //     0x5ebba4: mov             x1, NULL
    // 0x5ebba8: r0 = XmlTagException.missingClosingTag()
    //     0x5ebba8: bl              #0x5ebc04  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.missingClosingTag
    // 0x5ebbac: r0 = Throw()
    //     0x5ebbac: bl              #0xd45764  ; ThrowStub
    // 0x5ebbb0: brk             #0
    // 0x5ebbb4: ldur            x1, [fp, #-8]
    // 0x5ebbb8: ldur            x0, [fp, #-0x10]
    // 0x5ebbbc: r0 = XmlParserException()
    //     0x5ebbbc: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ebbc0: mov             x1, x0
    // 0x5ebbc4: ldur            x0, [fp, #-8]
    // 0x5ebbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ebbc8: stur            w0, [x1, #0x17]
    // 0x5ebbcc: ldur            x0, [fp, #-0x10]
    // 0x5ebbd0: StoreField: r1->field_1b = r0
    //     0x5ebbd0: stur            x0, [x1, #0x1b]
    // 0x5ebbd4: r0 = Sentinel
    //     0x5ebbd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ebbd8: StoreField: r1->field_b = r0
    //     0x5ebbd8: stur            w0, [x1, #0xb]
    // 0x5ebbdc: StoreField: r1->field_f = r0
    //     0x5ebbdc: stur            w0, [x1, #0xf]
    // 0x5ebbe0: StoreField: r1->field_13 = r0
    //     0x5ebbe0: stur            w0, [x1, #0x13]
    // 0x5ebbe4: r0 = "Expected a single root element"
    //     0x5ebbe4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f8] "Expected a single root element"
    //     0x5ebbe8: ldr             x0, [x0, #0x8f8]
    // 0x5ebbec: StoreField: r1->field_7 = r0
    //     0x5ebbec: stur            w0, [x1, #7]
    // 0x5ebbf0: mov             x0, x1
    // 0x5ebbf4: r0 = Throw()
    //     0x5ebbf4: bl              #0xd45764  ; ThrowStub
    // 0x5ebbf8: brk             #0
    // 0x5ebbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc00: b               #0x5ebb00
  }
  _ annotate(/* No info */) {
    // ** addr: 0x5ebce8, size: 0x6dc
    // 0x5ebce8: EnterFrame
    //     0x5ebce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebcec: mov             fp, SP
    // 0x5ebcf0: AllocStack(0x48)
    //     0x5ebcf0: sub             SP, SP, #0x48
    // 0x5ebcf4: SetupParameters(XmlAnnotator this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x5ebcf4: mov             x0, x2
    //     0x5ebcf8: stur            x1, [fp, #-0x18]
    //     0x5ebcfc: stur            x2, [fp, #-0x20]
    //     0x5ebd00: stur            x3, [fp, #-0x28]
    //     0x5ebd04: stur            x5, [fp, #-0x30]
    // 0x5ebd08: CheckStackOverflow
    //     0x5ebd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebd0c: cmp             SP, x16
    //     0x5ebd10: b.ls            #0x5ec3b8
    // 0x5ebd14: LoadField: r2 = r1->field_7
    //     0x5ebd14: ldur            w2, [x1, #7]
    // 0x5ebd18: DecompressPointer r2
    //     0x5ebd18: add             x2, x2, HEAP, lsl #32
    // 0x5ebd1c: stur            x2, [fp, #-0x10]
    // 0x5ebd20: tbz             w2, #4, #0x5ebd30
    // 0x5ebd24: LoadField: r4 = r1->field_b
    //     0x5ebd24: ldur            w4, [x1, #0xb]
    // 0x5ebd28: DecompressPointer r4
    //     0x5ebd28: add             x4, x4, HEAP, lsl #32
    // 0x5ebd2c: tbnz            w4, #4, #0x5ec1cc
    // 0x5ebd30: LoadField: r4 = r1->field_b
    //     0x5ebd30: ldur            w4, [x1, #0xb]
    // 0x5ebd34: DecompressPointer r4
    //     0x5ebd34: add             x4, x4, HEAP, lsl #32
    // 0x5ebd38: tbnz            w4, #4, #0x5ec04c
    // 0x5ebd3c: LoadField: r4 = r1->field_1f
    //     0x5ebd3c: ldur            w4, [x1, #0x1f]
    // 0x5ebd40: DecompressPointer r4
    //     0x5ebd40: add             x4, x4, HEAP, lsl #32
    // 0x5ebd44: LoadField: r6 = r4->field_b
    //     0x5ebd44: ldur            w6, [x4, #0xb]
    // 0x5ebd48: cbnz            w6, #0x5ec04c
    // 0x5ebd4c: r4 = LoadClassIdInstr(r0)
    //     0x5ebd4c: ldur            x4, [x0, #-1]
    //     0x5ebd50: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebd54: cmp             x4, #0xc1
    // 0x5ebd58: b.ne            #0x5ebe34
    // 0x5ebd5c: LoadField: r4 = r1->field_1b
    //     0x5ebd5c: ldur            w4, [x1, #0x1b]
    // 0x5ebd60: DecompressPointer r4
    //     0x5ebd60: add             x4, x4, HEAP, lsl #32
    // 0x5ebd64: stur            x4, [fp, #-8]
    // 0x5ebd68: r16 = <XmlDeclarationEvent>
    //     0x5ebd68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b678] TypeArguments: <XmlDeclarationEvent>
    //     0x5ebd6c: ldr             x16, [x16, #0x678]
    // 0x5ebd70: stp             x4, x16, [SP]
    // 0x5ebd74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ebd74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ebd78: r0 = whereType()
    //     0x5ebd78: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5ebd7c: mov             x1, x0
    // 0x5ebd80: r0 = iterator()
    //     0x5ebd80: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5ebd84: r1 = LoadClassIdInstr(r0)
    //     0x5ebd84: ldur            x1, [x0, #-1]
    //     0x5ebd88: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebd8c: mov             x16, x0
    // 0x5ebd90: mov             x0, x1
    // 0x5ebd94: mov             x1, x16
    // 0x5ebd98: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5ebd98: movz            x17, #0x3af7
    //     0x5ebd9c: movk            x17, #0x1, lsl #16
    //     0x5ebda0: add             lr, x0, x17
    //     0x5ebda4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebda8: blr             lr
    // 0x5ebdac: eor             x1, x0, #0x10
    // 0x5ebdb0: eor             x0, x1, #0x10
    // 0x5ebdb4: tbz             w0, #4, #0x5ec1dc
    // 0x5ebdb8: ldur            x0, [fp, #-8]
    // 0x5ebdbc: LoadField: r1 = r0->field_b
    //     0x5ebdbc: ldur            w1, [x0, #0xb]
    // 0x5ebdc0: r2 = LoadInt32Instr(r1)
    //     0x5ebdc0: sbfx            x2, x1, #1, #0x1f
    // 0x5ebdc4: stur            x2, [fp, #-0x38]
    // 0x5ebdc8: cbnz            w1, #0x5ec21c
    // 0x5ebdcc: LoadField: r1 = r0->field_f
    //     0x5ebdcc: ldur            w1, [x0, #0xf]
    // 0x5ebdd0: DecompressPointer r1
    //     0x5ebdd0: add             x1, x1, HEAP, lsl #32
    // 0x5ebdd4: LoadField: r3 = r1->field_b
    //     0x5ebdd4: ldur            w3, [x1, #0xb]
    // 0x5ebdd8: r1 = LoadInt32Instr(r3)
    //     0x5ebdd8: sbfx            x1, x3, #1, #0x1f
    // 0x5ebddc: cmp             x2, x1
    // 0x5ebde0: b.ne            #0x5ebdec
    // 0x5ebde4: mov             x1, x0
    // 0x5ebde8: r0 = _growToNextCapacity()
    //     0x5ebde8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ebdec: ldur            x0, [fp, #-8]
    // 0x5ebdf0: ldur            x2, [fp, #-0x38]
    // 0x5ebdf4: r1 = 2
    //     0x5ebdf4: movz            x1, #0x2
    // 0x5ebdf8: StoreField: r0->field_b = r1
    //     0x5ebdf8: stur            w1, [x0, #0xb]
    // 0x5ebdfc: LoadField: r1 = r0->field_f
    //     0x5ebdfc: ldur            w1, [x0, #0xf]
    // 0x5ebe00: DecompressPointer r1
    //     0x5ebe00: add             x1, x1, HEAP, lsl #32
    // 0x5ebe04: ldur            x0, [fp, #-0x20]
    // 0x5ebe08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ebe08: add             x25, x1, x2, lsl #2
    //     0x5ebe0c: add             x25, x25, #0xf
    //     0x5ebe10: str             w0, [x25]
    //     0x5ebe14: tbz             w0, #0, #0x5ebe30
    //     0x5ebe18: ldurb           w16, [x1, #-1]
    //     0x5ebe1c: ldurb           w17, [x0, #-1]
    //     0x5ebe20: and             x16, x17, x16, lsr #2
    //     0x5ebe24: tst             x16, HEAP, lsr #32
    //     0x5ebe28: b.eq            #0x5ebe30
    //     0x5ebe2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ebe30: b               #0x5ec04c
    // 0x5ebe34: cmp             x4, #0xc0
    // 0x5ebe38: b.ne            #0x5ebf6c
    // 0x5ebe3c: ldur            x0, [fp, #-0x18]
    // 0x5ebe40: LoadField: r1 = r0->field_1b
    //     0x5ebe40: ldur            w1, [x0, #0x1b]
    // 0x5ebe44: DecompressPointer r1
    //     0x5ebe44: add             x1, x1, HEAP, lsl #32
    // 0x5ebe48: stur            x1, [fp, #-8]
    // 0x5ebe4c: r16 = <XmlDoctypeEvent>
    //     0x5ebe4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b698] TypeArguments: <XmlDoctypeEvent>
    //     0x5ebe50: ldr             x16, [x16, #0x698]
    // 0x5ebe54: stp             x1, x16, [SP]
    // 0x5ebe58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ebe58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ebe5c: r0 = whereType()
    //     0x5ebe5c: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5ebe60: mov             x1, x0
    // 0x5ebe64: r0 = iterator()
    //     0x5ebe64: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5ebe68: r1 = LoadClassIdInstr(r0)
    //     0x5ebe68: ldur            x1, [x0, #-1]
    //     0x5ebe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebe70: mov             x16, x0
    // 0x5ebe74: mov             x0, x1
    // 0x5ebe78: mov             x1, x16
    // 0x5ebe7c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5ebe7c: movz            x17, #0x3af7
    //     0x5ebe80: movk            x17, #0x1, lsl #16
    //     0x5ebe84: add             lr, x0, x17
    //     0x5ebe88: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe8c: blr             lr
    // 0x5ebe90: eor             x1, x0, #0x10
    // 0x5ebe94: eor             x0, x1, #0x10
    // 0x5ebe98: tbz             w0, #4, #0x5ec260
    // 0x5ebe9c: r16 = <XmlStartElementEvent>
    //     0x5ebe9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b638] TypeArguments: <XmlStartElementEvent>
    //     0x5ebea0: ldr             x16, [x16, #0x638]
    // 0x5ebea4: ldur            lr, [fp, #-8]
    // 0x5ebea8: stp             lr, x16, [SP]
    // 0x5ebeac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ebeac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ebeb0: r0 = whereType()
    //     0x5ebeb0: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5ebeb4: mov             x1, x0
    // 0x5ebeb8: r0 = iterator()
    //     0x5ebeb8: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5ebebc: r1 = LoadClassIdInstr(r0)
    //     0x5ebebc: ldur            x1, [x0, #-1]
    //     0x5ebec0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebec4: mov             x16, x0
    // 0x5ebec8: mov             x0, x1
    // 0x5ebecc: mov             x1, x16
    // 0x5ebed0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5ebed0: movz            x17, #0x3af7
    //     0x5ebed4: movk            x17, #0x1, lsl #16
    //     0x5ebed8: add             lr, x0, x17
    //     0x5ebedc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebee0: blr             lr
    // 0x5ebee4: eor             x1, x0, #0x10
    // 0x5ebee8: eor             x0, x1, #0x10
    // 0x5ebeec: tbz             w0, #4, #0x5ec2a4
    // 0x5ebef0: ldur            x0, [fp, #-8]
    // 0x5ebef4: LoadField: r1 = r0->field_b
    //     0x5ebef4: ldur            w1, [x0, #0xb]
    // 0x5ebef8: LoadField: r2 = r0->field_f
    //     0x5ebef8: ldur            w2, [x0, #0xf]
    // 0x5ebefc: DecompressPointer r2
    //     0x5ebefc: add             x2, x2, HEAP, lsl #32
    // 0x5ebf00: LoadField: r3 = r2->field_b
    //     0x5ebf00: ldur            w3, [x2, #0xb]
    // 0x5ebf04: r2 = LoadInt32Instr(r1)
    //     0x5ebf04: sbfx            x2, x1, #1, #0x1f
    // 0x5ebf08: stur            x2, [fp, #-0x38]
    // 0x5ebf0c: r1 = LoadInt32Instr(r3)
    //     0x5ebf0c: sbfx            x1, x3, #1, #0x1f
    // 0x5ebf10: cmp             x2, x1
    // 0x5ebf14: b.ne            #0x5ebf20
    // 0x5ebf18: mov             x1, x0
    // 0x5ebf1c: r0 = _growToNextCapacity()
    //     0x5ebf1c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ebf20: ldur            x0, [fp, #-8]
    // 0x5ebf24: ldur            x2, [fp, #-0x38]
    // 0x5ebf28: add             x1, x2, #1
    // 0x5ebf2c: lsl             x3, x1, #1
    // 0x5ebf30: StoreField: r0->field_b = r3
    //     0x5ebf30: stur            w3, [x0, #0xb]
    // 0x5ebf34: LoadField: r1 = r0->field_f
    //     0x5ebf34: ldur            w1, [x0, #0xf]
    // 0x5ebf38: DecompressPointer r1
    //     0x5ebf38: add             x1, x1, HEAP, lsl #32
    // 0x5ebf3c: ldur            x0, [fp, #-0x20]
    // 0x5ebf40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ebf40: add             x25, x1, x2, lsl #2
    //     0x5ebf44: add             x25, x25, #0xf
    //     0x5ebf48: str             w0, [x25]
    //     0x5ebf4c: tbz             w0, #0, #0x5ebf68
    //     0x5ebf50: ldurb           w16, [x1, #-1]
    //     0x5ebf54: ldurb           w17, [x0, #-1]
    //     0x5ebf58: and             x16, x17, x16, lsr #2
    //     0x5ebf5c: tst             x16, HEAP, lsr #32
    //     0x5ebf60: b.eq            #0x5ebf68
    //     0x5ebf64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ebf68: b               #0x5ec04c
    // 0x5ebf6c: cmp             x4, #0xbe
    // 0x5ebf70: b.ne            #0x5ec04c
    // 0x5ebf74: ldur            x0, [fp, #-0x18]
    // 0x5ebf78: LoadField: r1 = r0->field_1b
    //     0x5ebf78: ldur            w1, [x0, #0x1b]
    // 0x5ebf7c: DecompressPointer r1
    //     0x5ebf7c: add             x1, x1, HEAP, lsl #32
    // 0x5ebf80: stur            x1, [fp, #-8]
    // 0x5ebf84: r16 = <XmlStartElementEvent>
    //     0x5ebf84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b638] TypeArguments: <XmlStartElementEvent>
    //     0x5ebf88: ldr             x16, [x16, #0x638]
    // 0x5ebf8c: stp             x1, x16, [SP]
    // 0x5ebf90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ebf90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ebf94: r0 = whereType()
    //     0x5ebf94: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5ebf98: mov             x1, x0
    // 0x5ebf9c: r0 = iterator()
    //     0x5ebf9c: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5ebfa0: r1 = LoadClassIdInstr(r0)
    //     0x5ebfa0: ldur            x1, [x0, #-1]
    //     0x5ebfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebfa8: mov             x16, x0
    // 0x5ebfac: mov             x0, x1
    // 0x5ebfb0: mov             x1, x16
    // 0x5ebfb4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5ebfb4: movz            x17, #0x3af7
    //     0x5ebfb8: movk            x17, #0x1, lsl #16
    //     0x5ebfbc: add             lr, x0, x17
    //     0x5ebfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebfc4: blr             lr
    // 0x5ebfc8: eor             x1, x0, #0x10
    // 0x5ebfcc: eor             x0, x1, #0x10
    // 0x5ebfd0: tbz             w0, #4, #0x5ec2e8
    // 0x5ebfd4: ldur            x0, [fp, #-8]
    // 0x5ebfd8: LoadField: r1 = r0->field_b
    //     0x5ebfd8: ldur            w1, [x0, #0xb]
    // 0x5ebfdc: LoadField: r2 = r0->field_f
    //     0x5ebfdc: ldur            w2, [x0, #0xf]
    // 0x5ebfe0: DecompressPointer r2
    //     0x5ebfe0: add             x2, x2, HEAP, lsl #32
    // 0x5ebfe4: LoadField: r3 = r2->field_b
    //     0x5ebfe4: ldur            w3, [x2, #0xb]
    // 0x5ebfe8: r2 = LoadInt32Instr(r1)
    //     0x5ebfe8: sbfx            x2, x1, #1, #0x1f
    // 0x5ebfec: stur            x2, [fp, #-0x38]
    // 0x5ebff0: r1 = LoadInt32Instr(r3)
    //     0x5ebff0: sbfx            x1, x3, #1, #0x1f
    // 0x5ebff4: cmp             x2, x1
    // 0x5ebff8: b.ne            #0x5ec004
    // 0x5ebffc: mov             x1, x0
    // 0x5ec000: r0 = _growToNextCapacity()
    //     0x5ec000: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec004: ldur            x0, [fp, #-8]
    // 0x5ec008: ldur            x2, [fp, #-0x38]
    // 0x5ec00c: add             x1, x2, #1
    // 0x5ec010: lsl             x3, x1, #1
    // 0x5ec014: StoreField: r0->field_b = r3
    //     0x5ec014: stur            w3, [x0, #0xb]
    // 0x5ec018: LoadField: r1 = r0->field_f
    //     0x5ec018: ldur            w1, [x0, #0xf]
    // 0x5ec01c: DecompressPointer r1
    //     0x5ec01c: add             x1, x1, HEAP, lsl #32
    // 0x5ec020: ldur            x0, [fp, #-0x20]
    // 0x5ec024: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ec024: add             x25, x1, x2, lsl #2
    //     0x5ec028: add             x25, x25, #0xf
    //     0x5ec02c: str             w0, [x25]
    //     0x5ec030: tbz             w0, #0, #0x5ec04c
    //     0x5ec034: ldurb           w16, [x1, #-1]
    //     0x5ec038: ldurb           w17, [x0, #-1]
    //     0x5ec03c: and             x16, x17, x16, lsr #2
    //     0x5ec040: tst             x16, HEAP, lsr #32
    //     0x5ec044: b.eq            #0x5ec04c
    //     0x5ec048: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ec04c: ldur            x3, [fp, #-0x20]
    // 0x5ec050: r0 = LoadClassIdInstr(r3)
    //     0x5ec050: ldur            x0, [x3, #-1]
    //     0x5ec054: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec058: cmp             x0, #0xbe
    // 0x5ec05c: b.ne            #0x5ec12c
    // 0x5ec060: LoadField: r0 = r3->field_1b
    //     0x5ec060: ldur            w0, [x3, #0x1b]
    // 0x5ec064: DecompressPointer r0
    //     0x5ec064: add             x0, x0, HEAP, lsl #32
    // 0x5ec068: tbz             w0, #4, #0x5ec1cc
    // 0x5ec06c: ldur            x2, [fp, #-0x18]
    // 0x5ec070: LoadField: r4 = r2->field_1f
    //     0x5ec070: ldur            w4, [x2, #0x1f]
    // 0x5ec074: DecompressPointer r4
    //     0x5ec074: add             x4, x4, HEAP, lsl #32
    // 0x5ec078: stur            x4, [fp, #-8]
    // 0x5ec07c: LoadField: r2 = r4->field_7
    //     0x5ec07c: ldur            w2, [x4, #7]
    // 0x5ec080: DecompressPointer r2
    //     0x5ec080: add             x2, x2, HEAP, lsl #32
    // 0x5ec084: mov             x0, x3
    // 0x5ec088: r1 = Null
    //     0x5ec088: mov             x1, NULL
    // 0x5ec08c: cmp             w2, NULL
    // 0x5ec090: b.eq            #0x5ec0b0
    // 0x5ec094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec094: ldur            w4, [x2, #0x17]
    // 0x5ec098: DecompressPointer r4
    //     0x5ec098: add             x4, x4, HEAP, lsl #32
    // 0x5ec09c: r8 = X0
    //     0x5ec09c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ec0a0: LoadField: r9 = r4->field_7
    //     0x5ec0a0: ldur            x9, [x4, #7]
    // 0x5ec0a4: r3 = Null
    //     0x5ec0a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35908] Null
    //     0x5ec0a8: ldr             x3, [x3, #0x908]
    // 0x5ec0ac: blr             x9
    // 0x5ec0b0: ldur            x0, [fp, #-8]
    // 0x5ec0b4: LoadField: r1 = r0->field_b
    //     0x5ec0b4: ldur            w1, [x0, #0xb]
    // 0x5ec0b8: LoadField: r2 = r0->field_f
    //     0x5ec0b8: ldur            w2, [x0, #0xf]
    // 0x5ec0bc: DecompressPointer r2
    //     0x5ec0bc: add             x2, x2, HEAP, lsl #32
    // 0x5ec0c0: LoadField: r3 = r2->field_b
    //     0x5ec0c0: ldur            w3, [x2, #0xb]
    // 0x5ec0c4: r2 = LoadInt32Instr(r1)
    //     0x5ec0c4: sbfx            x2, x1, #1, #0x1f
    // 0x5ec0c8: stur            x2, [fp, #-0x38]
    // 0x5ec0cc: r1 = LoadInt32Instr(r3)
    //     0x5ec0cc: sbfx            x1, x3, #1, #0x1f
    // 0x5ec0d0: cmp             x2, x1
    // 0x5ec0d4: b.ne            #0x5ec0e0
    // 0x5ec0d8: mov             x1, x0
    // 0x5ec0dc: r0 = _growToNextCapacity()
    //     0x5ec0dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec0e0: ldur            x0, [fp, #-8]
    // 0x5ec0e4: ldur            x2, [fp, #-0x38]
    // 0x5ec0e8: add             x1, x2, #1
    // 0x5ec0ec: lsl             x3, x1, #1
    // 0x5ec0f0: StoreField: r0->field_b = r3
    //     0x5ec0f0: stur            w3, [x0, #0xb]
    // 0x5ec0f4: LoadField: r1 = r0->field_f
    //     0x5ec0f4: ldur            w1, [x0, #0xf]
    // 0x5ec0f8: DecompressPointer r1
    //     0x5ec0f8: add             x1, x1, HEAP, lsl #32
    // 0x5ec0fc: ldur            x0, [fp, #-0x20]
    // 0x5ec100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ec100: add             x25, x1, x2, lsl #2
    //     0x5ec104: add             x25, x25, #0xf
    //     0x5ec108: str             w0, [x25]
    //     0x5ec10c: tbz             w0, #0, #0x5ec128
    //     0x5ec110: ldurb           w16, [x1, #-1]
    //     0x5ec114: ldurb           w17, [x0, #-1]
    //     0x5ec118: and             x16, x17, x16, lsr #2
    //     0x5ec11c: tst             x16, HEAP, lsr #32
    //     0x5ec120: b.eq            #0x5ec128
    //     0x5ec124: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ec128: b               #0x5ec1cc
    // 0x5ec12c: ldur            x2, [fp, #-0x18]
    // 0x5ec130: cmp             x0, #0xbf
    // 0x5ec134: b.ne            #0x5ec1cc
    // 0x5ec138: ldur            x0, [fp, #-0x10]
    // 0x5ec13c: tbnz            w0, #4, #0x5ec194
    // 0x5ec140: LoadField: r0 = r2->field_1f
    //     0x5ec140: ldur            w0, [x2, #0x1f]
    // 0x5ec144: DecompressPointer r0
    //     0x5ec144: add             x0, x0, HEAP, lsl #32
    // 0x5ec148: stur            x0, [fp, #-8]
    // 0x5ec14c: LoadField: r1 = r0->field_b
    //     0x5ec14c: ldur            w1, [x0, #0xb]
    // 0x5ec150: cbz             w1, #0x5ec32c
    // 0x5ec154: ldur            x3, [fp, #-0x20]
    // 0x5ec158: mov             x1, x0
    // 0x5ec15c: r0 = last()
    //     0x5ec15c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5ec160: LoadField: r1 = r0->field_13
    //     0x5ec160: ldur            w1, [x0, #0x13]
    // 0x5ec164: DecompressPointer r1
    //     0x5ec164: add             x1, x1, HEAP, lsl #32
    // 0x5ec168: ldur            x0, [fp, #-0x20]
    // 0x5ec16c: LoadField: r3 = r0->field_13
    //     0x5ec16c: ldur            w3, [x0, #0x13]
    // 0x5ec170: DecompressPointer r3
    //     0x5ec170: add             x3, x3, HEAP, lsl #32
    // 0x5ec174: stur            x3, [fp, #-0x10]
    // 0x5ec178: r0 = LoadClassIdInstr(r1)
    //     0x5ec178: ldur            x0, [x1, #-1]
    //     0x5ec17c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec180: stp             x3, x1, [SP]
    // 0x5ec184: mov             lr, x0
    // 0x5ec188: ldr             lr, [x21, lr, lsl #3]
    // 0x5ec18c: blr             lr
    // 0x5ec190: tbnz            w0, #4, #0x5ec36c
    // 0x5ec194: ldur            x0, [fp, #-0x18]
    // 0x5ec198: LoadField: r2 = r0->field_1f
    //     0x5ec198: ldur            w2, [x0, #0x1f]
    // 0x5ec19c: DecompressPointer r2
    //     0x5ec19c: add             x2, x2, HEAP, lsl #32
    // 0x5ec1a0: LoadField: r0 = r2->field_b
    //     0x5ec1a0: ldur            w0, [x2, #0xb]
    // 0x5ec1a4: r1 = LoadInt32Instr(r0)
    //     0x5ec1a4: sbfx            x1, x0, #1, #0x1f
    // 0x5ec1a8: cbz             w0, #0x5ec1cc
    // 0x5ec1ac: sub             x3, x1, #1
    // 0x5ec1b0: mov             x0, x1
    // 0x5ec1b4: mov             x1, x3
    // 0x5ec1b8: cmp             x1, x0
    // 0x5ec1bc: b.hs            #0x5ec3c0
    // 0x5ec1c0: mov             x1, x2
    // 0x5ec1c4: mov             x2, x3
    // 0x5ec1c8: r0 = length=()
    //     0x5ec1c8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5ec1cc: r0 = Null
    //     0x5ec1cc: mov             x0, NULL
    // 0x5ec1d0: LeaveFrame
    //     0x5ec1d0: mov             SP, fp
    //     0x5ec1d4: ldp             fp, lr, [SP], #0x10
    // 0x5ec1d8: ret
    //     0x5ec1d8: ret             
    // 0x5ec1dc: ldur            x3, [fp, #-0x28]
    // 0x5ec1e0: ldur            x0, [fp, #-0x30]
    // 0x5ec1e4: r0 = XmlParserException()
    //     0x5ec1e4: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ec1e8: ldur            x3, [fp, #-0x28]
    // 0x5ec1ec: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ec1ec: stur            w3, [x0, #0x17]
    // 0x5ec1f0: ldur            x1, [fp, #-0x30]
    // 0x5ec1f4: StoreField: r0->field_1b = r1
    //     0x5ec1f4: stur            x1, [x0, #0x1b]
    // 0x5ec1f8: r2 = Sentinel
    //     0x5ec1f8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec1fc: StoreField: r0->field_b = r2
    //     0x5ec1fc: stur            w2, [x0, #0xb]
    // 0x5ec200: StoreField: r0->field_f = r2
    //     0x5ec200: stur            w2, [x0, #0xf]
    // 0x5ec204: StoreField: r0->field_13 = r2
    //     0x5ec204: stur            w2, [x0, #0x13]
    // 0x5ec208: r1 = "Expected at most one XML declaration"
    //     0x5ec208: add             x1, PP, #0x35, lsl #12  ; [pp+0x35918] "Expected at most one XML declaration"
    //     0x5ec20c: ldr             x1, [x1, #0x918]
    // 0x5ec210: StoreField: r0->field_7 = r1
    //     0x5ec210: stur            w1, [x0, #7]
    // 0x5ec214: r0 = Throw()
    //     0x5ec214: bl              #0xd45764  ; ThrowStub
    // 0x5ec218: brk             #0
    // 0x5ec21c: ldur            x3, [fp, #-0x28]
    // 0x5ec220: ldur            x1, [fp, #-0x30]
    // 0x5ec224: r2 = Sentinel
    //     0x5ec224: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec228: r0 = XmlParserException()
    //     0x5ec228: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ec22c: ldur            x3, [fp, #-0x28]
    // 0x5ec230: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ec230: stur            w3, [x0, #0x17]
    // 0x5ec234: ldur            x1, [fp, #-0x30]
    // 0x5ec238: StoreField: r0->field_1b = r1
    //     0x5ec238: stur            x1, [x0, #0x1b]
    // 0x5ec23c: r2 = Sentinel
    //     0x5ec23c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec240: StoreField: r0->field_b = r2
    //     0x5ec240: stur            w2, [x0, #0xb]
    // 0x5ec244: StoreField: r0->field_f = r2
    //     0x5ec244: stur            w2, [x0, #0xf]
    // 0x5ec248: StoreField: r0->field_13 = r2
    //     0x5ec248: stur            w2, [x0, #0x13]
    // 0x5ec24c: r1 = "Unexpected XML declaration"
    //     0x5ec24c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35920] "Unexpected XML declaration"
    //     0x5ec250: ldr             x1, [x1, #0x920]
    // 0x5ec254: StoreField: r0->field_7 = r1
    //     0x5ec254: stur            w1, [x0, #7]
    // 0x5ec258: r0 = Throw()
    //     0x5ec258: bl              #0xd45764  ; ThrowStub
    // 0x5ec25c: brk             #0
    // 0x5ec260: ldur            x3, [fp, #-0x28]
    // 0x5ec264: ldur            x1, [fp, #-0x30]
    // 0x5ec268: r2 = Sentinel
    //     0x5ec268: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec26c: r0 = XmlParserException()
    //     0x5ec26c: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ec270: ldur            x3, [fp, #-0x28]
    // 0x5ec274: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ec274: stur            w3, [x0, #0x17]
    // 0x5ec278: ldur            x1, [fp, #-0x30]
    // 0x5ec27c: StoreField: r0->field_1b = r1
    //     0x5ec27c: stur            x1, [x0, #0x1b]
    // 0x5ec280: r2 = Sentinel
    //     0x5ec280: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec284: StoreField: r0->field_b = r2
    //     0x5ec284: stur            w2, [x0, #0xb]
    // 0x5ec288: StoreField: r0->field_f = r2
    //     0x5ec288: stur            w2, [x0, #0xf]
    // 0x5ec28c: StoreField: r0->field_13 = r2
    //     0x5ec28c: stur            w2, [x0, #0x13]
    // 0x5ec290: r1 = "Expected at most one doctype declaration"
    //     0x5ec290: add             x1, PP, #0x35, lsl #12  ; [pp+0x35928] "Expected at most one doctype declaration"
    //     0x5ec294: ldr             x1, [x1, #0x928]
    // 0x5ec298: StoreField: r0->field_7 = r1
    //     0x5ec298: stur            w1, [x0, #7]
    // 0x5ec29c: r0 = Throw()
    //     0x5ec29c: bl              #0xd45764  ; ThrowStub
    // 0x5ec2a0: brk             #0
    // 0x5ec2a4: ldur            x3, [fp, #-0x28]
    // 0x5ec2a8: ldur            x1, [fp, #-0x30]
    // 0x5ec2ac: r2 = Sentinel
    //     0x5ec2ac: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec2b0: r0 = XmlParserException()
    //     0x5ec2b0: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ec2b4: ldur            x3, [fp, #-0x28]
    // 0x5ec2b8: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ec2b8: stur            w3, [x0, #0x17]
    // 0x5ec2bc: ldur            x1, [fp, #-0x30]
    // 0x5ec2c0: StoreField: r0->field_1b = r1
    //     0x5ec2c0: stur            x1, [x0, #0x1b]
    // 0x5ec2c4: r2 = Sentinel
    //     0x5ec2c4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec2c8: StoreField: r0->field_b = r2
    //     0x5ec2c8: stur            w2, [x0, #0xb]
    // 0x5ec2cc: StoreField: r0->field_f = r2
    //     0x5ec2cc: stur            w2, [x0, #0xf]
    // 0x5ec2d0: StoreField: r0->field_13 = r2
    //     0x5ec2d0: stur            w2, [x0, #0x13]
    // 0x5ec2d4: r1 = "Unexpected doctype declaration"
    //     0x5ec2d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35930] "Unexpected doctype declaration"
    //     0x5ec2d8: ldr             x1, [x1, #0x930]
    // 0x5ec2dc: StoreField: r0->field_7 = r1
    //     0x5ec2dc: stur            w1, [x0, #7]
    // 0x5ec2e0: r0 = Throw()
    //     0x5ec2e0: bl              #0xd45764  ; ThrowStub
    // 0x5ec2e4: brk             #0
    // 0x5ec2e8: ldur            x3, [fp, #-0x28]
    // 0x5ec2ec: ldur            x1, [fp, #-0x30]
    // 0x5ec2f0: r2 = Sentinel
    //     0x5ec2f0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec2f4: r0 = XmlParserException()
    //     0x5ec2f4: bl              #0x5ebac0  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x5ec2f8: ldur            x3, [fp, #-0x28]
    // 0x5ec2fc: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ec2fc: stur            w3, [x0, #0x17]
    // 0x5ec300: ldur            x2, [fp, #-0x30]
    // 0x5ec304: StoreField: r0->field_1b = r2
    //     0x5ec304: stur            x2, [x0, #0x1b]
    // 0x5ec308: r1 = Sentinel
    //     0x5ec308: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec30c: StoreField: r0->field_b = r1
    //     0x5ec30c: stur            w1, [x0, #0xb]
    // 0x5ec310: StoreField: r0->field_f = r1
    //     0x5ec310: stur            w1, [x0, #0xf]
    // 0x5ec314: StoreField: r0->field_13 = r1
    //     0x5ec314: stur            w1, [x0, #0x13]
    // 0x5ec318: r1 = "Unexpected root element"
    //     0x5ec318: add             x1, PP, #0x35, lsl #12  ; [pp+0x35938] "Unexpected root element"
    //     0x5ec31c: ldr             x1, [x1, #0x938]
    // 0x5ec320: StoreField: r0->field_7 = r1
    //     0x5ec320: stur            w1, [x0, #7]
    // 0x5ec324: r0 = Throw()
    //     0x5ec324: bl              #0xd45764  ; ThrowStub
    // 0x5ec328: brk             #0
    // 0x5ec32c: ldur            x0, [fp, #-0x20]
    // 0x5ec330: ldur            x3, [fp, #-0x28]
    // 0x5ec334: ldur            x2, [fp, #-0x30]
    // 0x5ec338: LoadField: r4 = r0->field_13
    //     0x5ec338: ldur            w4, [x0, #0x13]
    // 0x5ec33c: DecompressPointer r4
    //     0x5ec33c: add             x4, x4, HEAP, lsl #32
    // 0x5ec340: r0 = BoxInt64Instr(r2)
    //     0x5ec340: sbfiz           x0, x2, #1, #0x1f
    //     0x5ec344: cmp             x2, x0, asr #1
    //     0x5ec348: b.eq            #0x5ec354
    //     0x5ec34c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec350: stur            x2, [x0, #7]
    // 0x5ec354: mov             x2, x4
    // 0x5ec358: mov             x5, x0
    // 0x5ec35c: r1 = Null
    //     0x5ec35c: mov             x1, NULL
    // 0x5ec360: r0 = XmlTagException.unexpectedClosingTag()
    //     0x5ec360: bl              #0x5ec478  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0x5ec364: r0 = Throw()
    //     0x5ec364: bl              #0xd45764  ; ThrowStub
    // 0x5ec368: brk             #0
    // 0x5ec36c: ldur            x3, [fp, #-0x28]
    // 0x5ec370: ldur            x2, [fp, #-0x30]
    // 0x5ec374: ldur            x1, [fp, #-8]
    // 0x5ec378: r0 = last()
    //     0x5ec378: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5ec37c: LoadField: r2 = r0->field_13
    //     0x5ec37c: ldur            w2, [x0, #0x13]
    // 0x5ec380: DecompressPointer r2
    //     0x5ec380: add             x2, x2, HEAP, lsl #32
    // 0x5ec384: ldur            x3, [fp, #-0x30]
    // 0x5ec388: r0 = BoxInt64Instr(r3)
    //     0x5ec388: sbfiz           x0, x3, #1, #0x1f
    //     0x5ec38c: cmp             x3, x0, asr #1
    //     0x5ec390: b.eq            #0x5ec39c
    //     0x5ec394: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec398: stur            x3, [x0, #7]
    // 0x5ec39c: ldur            x3, [fp, #-0x10]
    // 0x5ec3a0: ldur            x5, [fp, #-0x28]
    // 0x5ec3a4: mov             x6, x0
    // 0x5ec3a8: r1 = Null
    //     0x5ec3a8: mov             x1, NULL
    // 0x5ec3ac: r0 = XmlTagException.mismatchClosingTag()
    //     0x5ec3ac: bl              #0x5ec3c4  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0x5ec3b0: r0 = Throw()
    //     0x5ec3b0: bl              #0xd45764  ; ThrowStub
    // 0x5ec3b4: brk             #0
    // 0x5ec3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3bc: b               #0x5ebd14
    // 0x5ec3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec3c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x740c54, size: 0xc4
    // 0x740c54: EnterFrame
    //     0x740c54: stp             fp, lr, [SP, #-0x10]!
    //     0x740c58: mov             fp, SP
    // 0x740c5c: AllocStack(0x18)
    //     0x740c5c: sub             SP, SP, #0x18
    // 0x740c60: SetupParameters(XmlAnnotator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x740c60: mov             x4, x1
    //     0x740c64: mov             x0, x2
    //     0x740c68: stur            x1, [fp, #-8]
    //     0x740c6c: stur            x2, [fp, #-0x10]
    //     0x740c70: stur            x3, [fp, #-0x18]
    // 0x740c74: CheckStackOverflow
    //     0x740c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c78: cmp             SP, x16
    //     0x740c7c: b.ls            #0x740d10
    // 0x740c80: r1 = <XmlEvent>
    //     0x740c80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <XmlEvent>
    //     0x740c84: ldr             x1, [x1, #0x98]
    // 0x740c88: r2 = 0
    //     0x740c88: movz            x2, #0
    // 0x740c8c: r0 = _GrowableList()
    //     0x740c8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x740c90: ldur            x3, [fp, #-8]
    // 0x740c94: StoreField: r3->field_1b = r0
    //     0x740c94: stur            w0, [x3, #0x1b]
    //     0x740c98: ldurb           w16, [x3, #-1]
    //     0x740c9c: ldurb           w17, [x0, #-1]
    //     0x740ca0: and             x16, x17, x16, lsr #2
    //     0x740ca4: tst             x16, HEAP, lsr #32
    //     0x740ca8: b.eq            #0x740cb0
    //     0x740cac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x740cb0: r1 = <XmlStartElementEvent>
    //     0x740cb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b638] TypeArguments: <XmlStartElementEvent>
    //     0x740cb4: ldr             x1, [x1, #0x638]
    // 0x740cb8: r2 = 0
    //     0x740cb8: movz            x2, #0
    // 0x740cbc: r0 = _GrowableList()
    //     0x740cbc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x740cc0: ldur            x1, [fp, #-8]
    // 0x740cc4: StoreField: r1->field_1f = r0
    //     0x740cc4: stur            w0, [x1, #0x1f]
    //     0x740cc8: ldurb           w16, [x1, #-1]
    //     0x740ccc: ldurb           w17, [x0, #-1]
    //     0x740cd0: and             x16, x17, x16, lsr #2
    //     0x740cd4: tst             x16, HEAP, lsr #32
    //     0x740cd8: b.eq            #0x740ce0
    //     0x740cdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x740ce0: ldur            x2, [fp, #-0x18]
    // 0x740ce4: StoreField: r1->field_7 = r2
    //     0x740ce4: stur            w2, [x1, #7]
    // 0x740ce8: ldur            x2, [fp, #-0x10]
    // 0x740cec: StoreField: r1->field_b = r2
    //     0x740cec: stur            w2, [x1, #0xb]
    // 0x740cf0: r2 = false
    //     0x740cf0: add             x2, NULL, #0x30  ; false
    // 0x740cf4: StoreField: r1->field_f = r2
    //     0x740cf4: stur            w2, [x1, #0xf]
    // 0x740cf8: StoreField: r1->field_13 = r2
    //     0x740cf8: stur            w2, [x1, #0x13]
    // 0x740cfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x740cfc: stur            w2, [x1, #0x17]
    // 0x740d00: r0 = Null
    //     0x740d00: mov             x0, NULL
    // 0x740d04: LeaveFrame
    //     0x740d04: mov             SP, fp
    //     0x740d08: ldp             fp, lr, [SP], #0x10
    // 0x740d0c: ret
    //     0x740d0c: ret             
    // 0x740d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740d14: b               #0x740c80
  }
}
