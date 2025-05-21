// lib: , url: package:xml/src/xml/visitors/writer.dart

// class id: 1050625, size: 0x8
class :: {
}

// class id: 206, size: 0x10, field offset: 0x8
class XmlWriter extends _XmlNormalizer&Object&XmlVisitor {

  _ visitName(/* No info */) {
    // ** addr: 0xb5e970, size: 0x68
    // 0xb5e970: EnterFrame
    //     0xb5e970: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e974: mov             fp, SP
    // 0xb5e978: CheckStackOverflow
    //     0xb5e978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e97c: cmp             SP, x16
    //     0xb5e980: b.ls            #0xb5e9d0
    // 0xb5e984: LoadField: r0 = r1->field_7
    //     0xb5e984: ldur            w0, [x1, #7]
    // 0xb5e988: DecompressPointer r0
    //     0xb5e988: add             x0, x0, HEAP, lsl #32
    // 0xb5e98c: r1 = LoadClassIdInstr(r2)
    //     0xb5e98c: ldur            x1, [x2, #-1]
    //     0xb5e990: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e994: cmp             x1, #0xd4
    // 0xb5e998: b.ne            #0xb5e9ac
    // 0xb5e99c: LoadField: r1 = r2->field_b
    //     0xb5e99c: ldur            w1, [x2, #0xb]
    // 0xb5e9a0: DecompressPointer r1
    //     0xb5e9a0: add             x1, x1, HEAP, lsl #32
    // 0xb5e9a4: mov             x2, x1
    // 0xb5e9a8: b               #0xb5e9b8
    // 0xb5e9ac: LoadField: r1 = r2->field_13
    //     0xb5e9ac: ldur            w1, [x2, #0x13]
    // 0xb5e9b0: DecompressPointer r1
    //     0xb5e9b0: add             x1, x1, HEAP, lsl #32
    // 0xb5e9b4: mov             x2, x1
    // 0xb5e9b8: mov             x1, x0
    // 0xb5e9bc: r0 = write()
    //     0xb5e9bc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5e9c0: r0 = Null
    //     0xb5e9c0: mov             x0, NULL
    // 0xb5e9c4: LeaveFrame
    //     0xb5e9c4: mov             SP, fp
    //     0xb5e9c8: ldp             fp, lr, [SP], #0x10
    // 0xb5e9cc: ret
    //     0xb5e9cc: ret             
    // 0xb5e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e9d4: b               #0xb5e984
  }
  _ visitAttribute(/* No info */) {
    // ** addr: 0xcd518c, size: 0x98
    // 0xcd518c: EnterFrame
    //     0xcd518c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5190: mov             fp, SP
    // 0xcd5194: AllocStack(0x18)
    //     0xcd5194: sub             SP, SP, #0x18
    // 0xcd5198: SetupParameters(XmlWriter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcd5198: mov             x3, x1
    //     0xcd519c: mov             x0, x2
    //     0xcd51a0: stur            x1, [fp, #-8]
    //     0xcd51a4: stur            x2, [fp, #-0x10]
    // 0xcd51a8: CheckStackOverflow
    //     0xcd51a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd51ac: cmp             SP, x16
    //     0xcd51b0: b.ls            #0xcd521c
    // 0xcd51b4: LoadField: r2 = r0->field_b
    //     0xcd51b4: ldur            w2, [x0, #0xb]
    // 0xcd51b8: DecompressPointer r2
    //     0xcd51b8: add             x2, x2, HEAP, lsl #32
    // 0xcd51bc: mov             x1, x3
    // 0xcd51c0: r0 = visitName()
    //     0xcd51c0: bl              #0xb5e970  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xcd51c4: ldur            x0, [fp, #-8]
    // 0xcd51c8: LoadField: r3 = r0->field_7
    //     0xcd51c8: ldur            w3, [x0, #7]
    // 0xcd51cc: DecompressPointer r3
    //     0xcd51cc: add             x3, x3, HEAP, lsl #32
    // 0xcd51d0: mov             x1, x3
    // 0xcd51d4: stur            x3, [fp, #-0x18]
    // 0xcd51d8: r2 = "="
    //     0xcd51d8: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0xcd51dc: r0 = write()
    //     0xcd51dc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd51e0: ldur            x0, [fp, #-0x10]
    // 0xcd51e4: LoadField: r2 = r0->field_f
    //     0xcd51e4: ldur            w2, [x0, #0xf]
    // 0xcd51e8: DecompressPointer r2
    //     0xcd51e8: add             x2, x2, HEAP, lsl #32
    // 0xcd51ec: LoadField: r3 = r0->field_13
    //     0xcd51ec: ldur            w3, [x0, #0x13]
    // 0xcd51f0: DecompressPointer r3
    //     0xcd51f0: add             x3, x3, HEAP, lsl #32
    // 0xcd51f4: r1 = Instance_XmlDefaultEntityMapping
    //     0xcd51f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xcd51f8: ldr             x1, [x1, #0x3c8]
    // 0xcd51fc: r0 = encodeAttributeValueWithQuotes()
    //     0xcd51fc: bl              #0xcd5224  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::encodeAttributeValueWithQuotes
    // 0xcd5200: ldur            x1, [fp, #-0x18]
    // 0xcd5204: mov             x2, x0
    // 0xcd5208: r0 = write()
    //     0xcd5208: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd520c: r0 = Null
    //     0xcd520c: mov             x0, NULL
    // 0xcd5210: LeaveFrame
    //     0xcd5210: mov             SP, fp
    //     0xcd5214: ldp             fp, lr, [SP], #0x10
    // 0xcd5218: ret
    //     0xcd5218: ret             
    // 0xcd521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd521c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5220: b               #0xcd51b4
  }
  _ visitElement(/* No info */) {
    // ** addr: 0xcd57f4, size: 0x104
    // 0xcd57f4: EnterFrame
    //     0xcd57f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd57f8: mov             fp, SP
    // 0xcd57fc: AllocStack(0x28)
    //     0xcd57fc: sub             SP, SP, #0x28
    // 0xcd5800: SetupParameters(XmlWriter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcd5800: mov             x3, x1
    //     0xcd5804: mov             x0, x2
    //     0xcd5808: stur            x1, [fp, #-0x10]
    //     0xcd580c: stur            x2, [fp, #-0x18]
    // 0xcd5810: CheckStackOverflow
    //     0xcd5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5814: cmp             SP, x16
    //     0xcd5818: b.ls            #0xcd58f0
    // 0xcd581c: LoadField: r4 = r3->field_7
    //     0xcd581c: ldur            w4, [x3, #7]
    // 0xcd5820: DecompressPointer r4
    //     0xcd5820: add             x4, x4, HEAP, lsl #32
    // 0xcd5824: mov             x1, x4
    // 0xcd5828: stur            x4, [fp, #-8]
    // 0xcd582c: r2 = "<"
    //     0xcd582c: ldr             x2, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xcd5830: r0 = write()
    //     0xcd5830: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5834: ldur            x0, [fp, #-0x18]
    // 0xcd5838: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcd5838: ldur            w3, [x0, #0x17]
    // 0xcd583c: DecompressPointer r3
    //     0xcd583c: add             x3, x3, HEAP, lsl #32
    // 0xcd5840: ldur            x1, [fp, #-0x10]
    // 0xcd5844: mov             x2, x3
    // 0xcd5848: stur            x3, [fp, #-0x20]
    // 0xcd584c: r0 = visitName()
    //     0xcd584c: bl              #0xb5e970  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xcd5850: ldur            x1, [fp, #-0x10]
    // 0xcd5854: ldur            x2, [fp, #-0x18]
    // 0xcd5858: r0 = writeAttributes()
    //     0xcd5858: bl              #0xcd5c24  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xcd585c: ldur            x0, [fp, #-0x18]
    // 0xcd5860: LoadField: r2 = r0->field_f
    //     0xcd5860: ldur            w2, [x0, #0xf]
    // 0xcd5864: DecompressPointer r2
    //     0xcd5864: add             x2, x2, HEAP, lsl #32
    // 0xcd5868: mov             x1, x2
    // 0xcd586c: stur            x2, [fp, #-0x28]
    // 0xcd5870: r0 = isEmpty()
    //     0xcd5870: bl              #0x6fbcd8  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isEmpty
    // 0xcd5874: tbnz            w0, #4, #0xcd589c
    // 0xcd5878: ldur            x0, [fp, #-0x18]
    // 0xcd587c: LoadField: r1 = r0->field_13
    //     0xcd587c: ldur            w1, [x0, #0x13]
    // 0xcd5880: DecompressPointer r1
    //     0xcd5880: add             x1, x1, HEAP, lsl #32
    // 0xcd5884: tbnz            w1, #4, #0xcd589c
    // 0xcd5888: ldur            x1, [fp, #-8]
    // 0xcd588c: r2 = "/>"
    //     0xcd588c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "/>"
    //     0xcd5890: ldr             x2, [x2, #0xba8]
    // 0xcd5894: r0 = write()
    //     0xcd5894: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5898: b               #0xcd58e0
    // 0xcd589c: ldur            x1, [fp, #-8]
    // 0xcd58a0: r2 = ">"
    //     0xcd58a0: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xcd58a4: r0 = write()
    //     0xcd58a4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd58a8: ldur            x1, [fp, #-0x10]
    // 0xcd58ac: ldur            x2, [fp, #-0x28]
    // 0xcd58b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd58b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd58b4: r0 = writeIterable()
    //     0xcd58b4: bl              #0xcd58f8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xcd58b8: ldur            x1, [fp, #-8]
    // 0xcd58bc: r2 = "</"
    //     0xcd58bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "</"
    //     0xcd58c0: ldr             x2, [x2, #0xb90]
    // 0xcd58c4: r0 = write()
    //     0xcd58c4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd58c8: ldur            x1, [fp, #-0x10]
    // 0xcd58cc: ldur            x2, [fp, #-0x20]
    // 0xcd58d0: r0 = visitName()
    //     0xcd58d0: bl              #0xb5e970  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xcd58d4: ldur            x1, [fp, #-8]
    // 0xcd58d8: r2 = ">"
    //     0xcd58d8: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xcd58dc: r0 = write()
    //     0xcd58dc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd58e0: r0 = Null
    //     0xcd58e0: mov             x0, NULL
    // 0xcd58e4: LeaveFrame
    //     0xcd58e4: mov             SP, fp
    //     0xcd58e8: ldp             fp, lr, [SP], #0x10
    // 0xcd58ec: ret
    //     0xcd58ec: ret             
    // 0xcd58f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd58f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd58f4: b               #0xcd581c
  }
  _ writeIterable(/* No info */) {
    // ** addr: 0xcd58f8, size: 0x32c
    // 0xcd58f8: EnterFrame
    //     0xcd58f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd58fc: mov             fp, SP
    // 0xcd5900: AllocStack(0x48)
    //     0xcd5900: sub             SP, SP, #0x48
    // 0xcd5904: SetupParameters(XmlWriter this /* r1 => r3, fp-0x30 */, [dynamic _ = Null /* r4, fp-0x40 */])
    //     0xcd5904: mov             x3, x1
    //     0xcd5908: stur            x1, [fp, #-0x30]
    //     0xcd590c: ldur            w0, [x4, #0x13]
    //     0xcd5910: sub             x1, x0, #4
    //     0xcd5914: cmp             w1, #2
    //     0xcd5918: b.lt            #0xcd592c
    //     0xcd591c: add             x0, fp, w1, sxtw #2
    //     0xcd5920: ldr             x0, [x0, #8]
    //     0xcd5924: mov             x4, x0
    //     0xcd5928: b               #0xcd5930
    //     0xcd592c: mov             x4, NULL
    //     0xcd5930: stur            x4, [fp, #-0x40]
    // 0xcd5934: CheckStackOverflow
    //     0xcd5934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5938: cmp             SP, x16
    //     0xcd593c: b.ls            #0xcd5c08
    // 0xcd5940: LoadField: r5 = r2->field_b
    //     0xcd5940: ldur            w5, [x2, #0xb]
    // 0xcd5944: DecompressPointer r5
    //     0xcd5944: add             x5, x5, HEAP, lsl #32
    // 0xcd5948: stur            x5, [fp, #-0x28]
    // 0xcd594c: LoadField: r6 = r5->field_7
    //     0xcd594c: ldur            w6, [x5, #7]
    // 0xcd5950: DecompressPointer r6
    //     0xcd5950: add             x6, x6, HEAP, lsl #32
    // 0xcd5954: stur            x6, [fp, #-0x20]
    // 0xcd5958: LoadField: r0 = r5->field_b
    //     0xcd5958: ldur            w0, [x5, #0xb]
    // 0xcd595c: r7 = LoadInt32Instr(r0)
    //     0xcd595c: sbfx            x7, x0, #1, #0x1f
    // 0xcd5960: stur            x7, [fp, #-0x18]
    // 0xcd5964: cmp             x7, #0
    // 0xcd5968: b.le            #0xcd5bb8
    // 0xcd596c: mov             x0, x7
    // 0xcd5970: r1 = 0
    //     0xcd5970: movz            x1, #0
    // 0xcd5974: cmp             x1, x0
    // 0xcd5978: b.hs            #0xcd5c10
    // 0xcd597c: LoadField: r0 = r5->field_f
    //     0xcd597c: ldur            w0, [x5, #0xf]
    // 0xcd5980: DecompressPointer r0
    //     0xcd5980: add             x0, x0, HEAP, lsl #32
    // 0xcd5984: LoadField: r8 = r0->field_f
    //     0xcd5984: ldur            w8, [x0, #0xf]
    // 0xcd5988: DecompressPointer r8
    //     0xcd5988: add             x8, x8, HEAP, lsl #32
    // 0xcd598c: stur            x8, [fp, #-0x38]
    // 0xcd5990: cmp             w4, NULL
    // 0xcd5994: b.eq            #0xcd59a0
    // 0xcd5998: LoadField: r0 = r4->field_7
    //     0xcd5998: ldur            w0, [x4, #7]
    // 0xcd599c: cbnz            w0, #0xcd5a68
    // 0xcd59a0: mov             x4, x8
    // 0xcd59a4: r8 = 1
    //     0xcd59a4: movz            x8, #0x1
    // 0xcd59a8: stur            x8, [fp, #-8]
    // 0xcd59ac: stur            x4, [fp, #-0x10]
    // 0xcd59b0: CheckStackOverflow
    //     0xcd59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd59b4: cmp             SP, x16
    //     0xcd59b8: b.ls            #0xcd5c14
    // 0xcd59bc: cmp             w4, NULL
    // 0xcd59c0: b.ne            #0xcd59f4
    // 0xcd59c4: mov             x0, x4
    // 0xcd59c8: mov             x2, x6
    // 0xcd59cc: r1 = Null
    //     0xcd59cc: mov             x1, NULL
    // 0xcd59d0: cmp             w2, NULL
    // 0xcd59d4: b.eq            #0xcd59f4
    // 0xcd59d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd59d8: ldur            w4, [x2, #0x17]
    // 0xcd59dc: DecompressPointer r4
    //     0xcd59dc: add             x4, x4, HEAP, lsl #32
    // 0xcd59e0: r8 = X0
    //     0xcd59e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd59e4: LoadField: r9 = r4->field_7
    //     0xcd59e4: ldur            x9, [x4, #7]
    // 0xcd59e8: r3 = Null
    //     0xcd59e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31578] Null
    //     0xcd59ec: ldr             x3, [x3, #0x578]
    // 0xcd59f0: blr             x9
    // 0xcd59f4: ldur            x3, [fp, #-0x28]
    // 0xcd59f8: ldur            x4, [fp, #-0x18]
    // 0xcd59fc: ldur            x1, [fp, #-0x10]
    // 0xcd5a00: r0 = LoadClassIdInstr(r1)
    //     0xcd5a00: ldur            x0, [x1, #-1]
    //     0xcd5a04: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5a08: ldur            x2, [fp, #-0x30]
    // 0xcd5a0c: r0 = GDT[cid_x0 + -0x816]()
    //     0xcd5a0c: sub             lr, x0, #0x816
    //     0xcd5a10: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5a14: blr             lr
    // 0xcd5a18: ldur            x3, [fp, #-0x28]
    // 0xcd5a1c: LoadField: r0 = r3->field_b
    //     0xcd5a1c: ldur            w0, [x3, #0xb]
    // 0xcd5a20: r1 = LoadInt32Instr(r0)
    //     0xcd5a20: sbfx            x1, x0, #1, #0x1f
    // 0xcd5a24: ldur            x5, [fp, #-0x18]
    // 0xcd5a28: cmp             x5, x1
    // 0xcd5a2c: b.ne            #0xcd5bc8
    // 0xcd5a30: ldur            x0, [fp, #-8]
    // 0xcd5a34: cmp             x0, x1
    // 0xcd5a38: b.ge            #0xcd5bb8
    // 0xcd5a3c: LoadField: r1 = r3->field_f
    //     0xcd5a3c: ldur            w1, [x3, #0xf]
    // 0xcd5a40: DecompressPointer r1
    //     0xcd5a40: add             x1, x1, HEAP, lsl #32
    // 0xcd5a44: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xcd5a44: add             x16, x1, x0, lsl #2
    //     0xcd5a48: ldur            w4, [x16, #0xf]
    // 0xcd5a4c: DecompressPointer r4
    //     0xcd5a4c: add             x4, x4, HEAP, lsl #32
    // 0xcd5a50: add             x8, x0, #1
    // 0xcd5a54: mov             x7, x5
    // 0xcd5a58: mov             x5, x3
    // 0xcd5a5c: ldur            x3, [fp, #-0x30]
    // 0xcd5a60: ldur            x6, [fp, #-0x20]
    // 0xcd5a64: b               #0xcd59a8
    // 0xcd5a68: mov             x3, x5
    // 0xcd5a6c: mov             x5, x7
    // 0xcd5a70: cmp             w8, NULL
    // 0xcd5a74: b.ne            #0xcd5aa8
    // 0xcd5a78: mov             x0, x8
    // 0xcd5a7c: ldur            x2, [fp, #-0x20]
    // 0xcd5a80: r1 = Null
    //     0xcd5a80: mov             x1, NULL
    // 0xcd5a84: cmp             w2, NULL
    // 0xcd5a88: b.eq            #0xcd5aa8
    // 0xcd5a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd5a8c: ldur            w4, [x2, #0x17]
    // 0xcd5a90: DecompressPointer r4
    //     0xcd5a90: add             x4, x4, HEAP, lsl #32
    // 0xcd5a94: r8 = X0
    //     0xcd5a94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd5a98: LoadField: r9 = r4->field_7
    //     0xcd5a98: ldur            x9, [x4, #7]
    // 0xcd5a9c: r3 = Null
    //     0xcd5a9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31588] Null
    //     0xcd5aa0: ldr             x3, [x3, #0x588]
    // 0xcd5aa4: blr             x9
    // 0xcd5aa8: ldur            x0, [fp, #-0x30]
    // 0xcd5aac: mov             x1, x0
    // 0xcd5ab0: ldur            x2, [fp, #-0x38]
    // 0xcd5ab4: r0 = visit()
    //     0xcd5ab4: bl              #0xa4ae20  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xcd5ab8: ldur            x2, [fp, #-0x30]
    // 0xcd5abc: LoadField: r1 = r2->field_7
    //     0xcd5abc: ldur            w1, [x2, #7]
    // 0xcd5ac0: DecompressPointer r1
    //     0xcd5ac0: add             x1, x1, HEAP, lsl #32
    // 0xcd5ac4: stur            x1, [fp, #-0x38]
    // 0xcd5ac8: r0 = 1
    //     0xcd5ac8: movz            x0, #0x1
    // 0xcd5acc: ldur            x3, [fp, #-0x40]
    // 0xcd5ad0: ldur            x4, [fp, #-0x28]
    // 0xcd5ad4: ldur            x5, [fp, #-0x18]
    // 0xcd5ad8: CheckStackOverflow
    //     0xcd5ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5adc: cmp             SP, x16
    //     0xcd5ae0: b.ls            #0xcd5c1c
    // 0xcd5ae4: LoadField: r6 = r4->field_b
    //     0xcd5ae4: ldur            w6, [x4, #0xb]
    // 0xcd5ae8: r7 = LoadInt32Instr(r6)
    //     0xcd5ae8: sbfx            x7, x6, #1, #0x1f
    // 0xcd5aec: cmp             x5, x7
    // 0xcd5af0: b.ne            #0xcd5be8
    // 0xcd5af4: cmp             x0, x7
    // 0xcd5af8: b.ge            #0xcd5bb8
    // 0xcd5afc: LoadField: r6 = r4->field_f
    //     0xcd5afc: ldur            w6, [x4, #0xf]
    // 0xcd5b00: DecompressPointer r6
    //     0xcd5b00: add             x6, x6, HEAP, lsl #32
    // 0xcd5b04: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xcd5b04: add             x16, x6, x0, lsl #2
    //     0xcd5b08: ldur            w7, [x16, #0xf]
    // 0xcd5b0c: DecompressPointer r7
    //     0xcd5b0c: add             x7, x7, HEAP, lsl #32
    // 0xcd5b10: stur            x7, [fp, #-0x10]
    // 0xcd5b14: add             x6, x0, #1
    // 0xcd5b18: stur            x6, [fp, #-8]
    // 0xcd5b1c: r0 = LoadClassIdInstr(r3)
    //     0xcd5b1c: ldur            x0, [x3, #-1]
    //     0xcd5b20: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5b24: str             x3, [SP]
    // 0xcd5b28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd5b28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd5b2c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcd5b2c: movz            x17, #0x29d4
    //     0xcd5b30: add             lr, x0, x17
    //     0xcd5b34: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5b38: blr             lr
    // 0xcd5b3c: LoadField: r1 = r0->field_7
    //     0xcd5b3c: ldur            w1, [x0, #7]
    // 0xcd5b40: cbz             w1, #0xcd5b50
    // 0xcd5b44: ldur            x1, [fp, #-0x38]
    // 0xcd5b48: mov             x2, x0
    // 0xcd5b4c: r0 = _writeString()
    //     0xcd5b4c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xcd5b50: ldur            x3, [fp, #-0x10]
    // 0xcd5b54: cmp             w3, NULL
    // 0xcd5b58: b.ne            #0xcd5b8c
    // 0xcd5b5c: mov             x0, x3
    // 0xcd5b60: ldur            x2, [fp, #-0x20]
    // 0xcd5b64: r1 = Null
    //     0xcd5b64: mov             x1, NULL
    // 0xcd5b68: cmp             w2, NULL
    // 0xcd5b6c: b.eq            #0xcd5b8c
    // 0xcd5b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd5b70: ldur            w4, [x2, #0x17]
    // 0xcd5b74: DecompressPointer r4
    //     0xcd5b74: add             x4, x4, HEAP, lsl #32
    // 0xcd5b78: r8 = X0
    //     0xcd5b78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd5b7c: LoadField: r9 = r4->field_7
    //     0xcd5b7c: ldur            x9, [x4, #7]
    // 0xcd5b80: r3 = Null
    //     0xcd5b80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31598] Null
    //     0xcd5b84: ldr             x3, [x3, #0x598]
    // 0xcd5b88: blr             x9
    // 0xcd5b8c: ldur            x1, [fp, #-0x10]
    // 0xcd5b90: r0 = LoadClassIdInstr(r1)
    //     0xcd5b90: ldur            x0, [x1, #-1]
    //     0xcd5b94: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5b98: ldur            x2, [fp, #-0x30]
    // 0xcd5b9c: r0 = GDT[cid_x0 + -0x816]()
    //     0xcd5b9c: sub             lr, x0, #0x816
    //     0xcd5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5ba4: blr             lr
    // 0xcd5ba8: ldur            x0, [fp, #-8]
    // 0xcd5bac: ldur            x2, [fp, #-0x30]
    // 0xcd5bb0: ldur            x1, [fp, #-0x38]
    // 0xcd5bb4: b               #0xcd5acc
    // 0xcd5bb8: r0 = Null
    //     0xcd5bb8: mov             x0, NULL
    // 0xcd5bbc: LeaveFrame
    //     0xcd5bbc: mov             SP, fp
    //     0xcd5bc0: ldp             fp, lr, [SP], #0x10
    // 0xcd5bc4: ret
    //     0xcd5bc4: ret             
    // 0xcd5bc8: mov             x0, x3
    // 0xcd5bcc: r0 = ConcurrentModificationError()
    //     0xcd5bcc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcd5bd0: mov             x1, x0
    // 0xcd5bd4: ldur            x0, [fp, #-0x28]
    // 0xcd5bd8: StoreField: r1->field_b = r0
    //     0xcd5bd8: stur            w0, [x1, #0xb]
    // 0xcd5bdc: mov             x0, x1
    // 0xcd5be0: r0 = Throw()
    //     0xcd5be0: bl              #0xd45764  ; ThrowStub
    // 0xcd5be4: brk             #0
    // 0xcd5be8: mov             x0, x4
    // 0xcd5bec: r0 = ConcurrentModificationError()
    //     0xcd5bec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcd5bf0: mov             x1, x0
    // 0xcd5bf4: ldur            x0, [fp, #-0x28]
    // 0xcd5bf8: StoreField: r1->field_b = r0
    //     0xcd5bf8: stur            w0, [x1, #0xb]
    // 0xcd5bfc: mov             x0, x1
    // 0xcd5c00: r0 = Throw()
    //     0xcd5c00: bl              #0xd45764  ; ThrowStub
    // 0xcd5c04: brk             #0
    // 0xcd5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5c0c: b               #0xcd5940
    // 0xcd5c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd5c10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5c18: b               #0xcd59bc
    // 0xcd5c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5c20: b               #0xcd5ae4
  }
  _ writeAttributes(/* No info */) {
    // ** addr: 0xcd5c24, size: 0xac
    // 0xcd5c24: EnterFrame
    //     0xcd5c24: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5c28: mov             fp, SP
    // 0xcd5c2c: AllocStack(0x18)
    //     0xcd5c2c: sub             SP, SP, #0x18
    // 0xcd5c30: SetupParameters(XmlWriter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcd5c30: mov             x3, x1
    //     0xcd5c34: stur            x1, [fp, #-8]
    //     0xcd5c38: stur            x2, [fp, #-0x10]
    // 0xcd5c3c: CheckStackOverflow
    //     0xcd5c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5c40: cmp             SP, x16
    //     0xcd5c44: b.ls            #0xcd5cc8
    // 0xcd5c48: r0 = LoadClassIdInstr(r2)
    //     0xcd5c48: ldur            x0, [x2, #-1]
    //     0xcd5c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5c50: mov             x1, x2
    // 0xcd5c54: r0 = GDT[cid_x0 + -0xe4e]()
    //     0xcd5c54: sub             lr, x0, #0xe4e
    //     0xcd5c58: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5c5c: blr             lr
    // 0xcd5c60: LoadField: r1 = r0->field_b
    //     0xcd5c60: ldur            w1, [x0, #0xb]
    // 0xcd5c64: DecompressPointer r1
    //     0xcd5c64: add             x1, x1, HEAP, lsl #32
    // 0xcd5c68: LoadField: r0 = r1->field_b
    //     0xcd5c68: ldur            w0, [x1, #0xb]
    // 0xcd5c6c: cbz             w0, #0xcd5cb8
    // 0xcd5c70: ldur            x3, [fp, #-8]
    // 0xcd5c74: ldur            x0, [fp, #-0x10]
    // 0xcd5c78: LoadField: r1 = r3->field_7
    //     0xcd5c78: ldur            w1, [x3, #7]
    // 0xcd5c7c: DecompressPointer r1
    //     0xcd5c7c: add             x1, x1, HEAP, lsl #32
    // 0xcd5c80: r2 = " "
    //     0xcd5c80: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd5c84: r0 = write()
    //     0xcd5c84: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5c88: ldur            x1, [fp, #-0x10]
    // 0xcd5c8c: r0 = LoadClassIdInstr(r1)
    //     0xcd5c8c: ldur            x0, [x1, #-1]
    //     0xcd5c90: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5c94: r0 = GDT[cid_x0 + -0xe4e]()
    //     0xcd5c94: sub             lr, x0, #0xe4e
    //     0xcd5c98: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5c9c: blr             lr
    // 0xcd5ca0: r16 = " "
    //     0xcd5ca0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd5ca4: str             x16, [SP]
    // 0xcd5ca8: ldur            x1, [fp, #-8]
    // 0xcd5cac: mov             x2, x0
    // 0xcd5cb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcd5cb0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcd5cb4: r0 = writeIterable()
    //     0xcd5cb4: bl              #0xcd58f8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xcd5cb8: r0 = Null
    //     0xcd5cb8: mov             x0, NULL
    // 0xcd5cbc: LeaveFrame
    //     0xcd5cbc: mov             SP, fp
    //     0xcd5cc0: ldp             fp, lr, [SP], #0x10
    // 0xcd5cc4: ret
    //     0xcd5cc4: ret             
    // 0xcd5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5ccc: b               #0xcd5c48
  }
  _ visitCDATA(/* No info */) {
    // ** addr: 0xcd5d0c, size: 0x78
    // 0xcd5d0c: EnterFrame
    //     0xcd5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5d10: mov             fp, SP
    // 0xcd5d14: AllocStack(0x10)
    //     0xcd5d14: sub             SP, SP, #0x10
    // 0xcd5d18: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcd5d18: mov             x0, x2
    //     0xcd5d1c: stur            x2, [fp, #-0x10]
    // 0xcd5d20: CheckStackOverflow
    //     0xcd5d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5d24: cmp             SP, x16
    //     0xcd5d28: b.ls            #0xcd5d7c
    // 0xcd5d2c: LoadField: r3 = r1->field_7
    //     0xcd5d2c: ldur            w3, [x1, #7]
    // 0xcd5d30: DecompressPointer r3
    //     0xcd5d30: add             x3, x3, HEAP, lsl #32
    // 0xcd5d34: mov             x1, x3
    // 0xcd5d38: stur            x3, [fp, #-8]
    // 0xcd5d3c: r2 = "<![CDATA["
    //     0xcd5d3c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb40] "<![CDATA["
    //     0xcd5d40: ldr             x2, [x2, #0xb40]
    // 0xcd5d44: r0 = write()
    //     0xcd5d44: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5d48: ldur            x0, [fp, #-0x10]
    // 0xcd5d4c: LoadField: r2 = r0->field_b
    //     0xcd5d4c: ldur            w2, [x0, #0xb]
    // 0xcd5d50: DecompressPointer r2
    //     0xcd5d50: add             x2, x2, HEAP, lsl #32
    // 0xcd5d54: ldur            x1, [fp, #-8]
    // 0xcd5d58: r0 = write()
    //     0xcd5d58: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5d5c: ldur            x1, [fp, #-8]
    // 0xcd5d60: r2 = "]]>"
    //     0xcd5d60: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0xcd5d64: ldr             x2, [x2, #0xb48]
    // 0xcd5d68: r0 = write()
    //     0xcd5d68: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5d6c: r0 = Null
    //     0xcd5d6c: mov             x0, NULL
    // 0xcd5d70: LeaveFrame
    //     0xcd5d70: mov             SP, fp
    //     0xcd5d74: ldp             fp, lr, [SP], #0x10
    // 0xcd5d78: ret
    //     0xcd5d78: ret             
    // 0xcd5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5d80: b               #0xcd5d2c
  }
  _ visitComment(/* No info */) {
    // ** addr: 0xcd5dc0, size: 0x78
    // 0xcd5dc0: EnterFrame
    //     0xcd5dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5dc4: mov             fp, SP
    // 0xcd5dc8: AllocStack(0x10)
    //     0xcd5dc8: sub             SP, SP, #0x10
    // 0xcd5dcc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcd5dcc: mov             x0, x2
    //     0xcd5dd0: stur            x2, [fp, #-0x10]
    // 0xcd5dd4: CheckStackOverflow
    //     0xcd5dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5dd8: cmp             SP, x16
    //     0xcd5ddc: b.ls            #0xcd5e30
    // 0xcd5de0: LoadField: r3 = r1->field_7
    //     0xcd5de0: ldur            w3, [x1, #7]
    // 0xcd5de4: DecompressPointer r3
    //     0xcd5de4: add             x3, x3, HEAP, lsl #32
    // 0xcd5de8: mov             x1, x3
    // 0xcd5dec: stur            x3, [fp, #-8]
    // 0xcd5df0: r2 = "<!--"
    //     0xcd5df0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb68] "<!--"
    //     0xcd5df4: ldr             x2, [x2, #0xb68]
    // 0xcd5df8: r0 = write()
    //     0xcd5df8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5dfc: ldur            x0, [fp, #-0x10]
    // 0xcd5e00: LoadField: r2 = r0->field_b
    //     0xcd5e00: ldur            w2, [x0, #0xb]
    // 0xcd5e04: DecompressPointer r2
    //     0xcd5e04: add             x2, x2, HEAP, lsl #32
    // 0xcd5e08: ldur            x1, [fp, #-8]
    // 0xcd5e0c: r0 = write()
    //     0xcd5e0c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5e10: ldur            x1, [fp, #-8]
    // 0xcd5e14: r2 = "-->"
    //     0xcd5e14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "-->"
    //     0xcd5e18: ldr             x2, [x2, #0xb70]
    // 0xcd5e1c: r0 = write()
    //     0xcd5e1c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5e20: r0 = Null
    //     0xcd5e20: mov             x0, NULL
    // 0xcd5e24: LeaveFrame
    //     0xcd5e24: mov             SP, fp
    //     0xcd5e28: ldp             fp, lr, [SP], #0x10
    // 0xcd5e2c: ret
    //     0xcd5e2c: ret             
    // 0xcd5e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5e34: b               #0xcd5de0
  }
  _ visitProcessing(/* No info */) {
    // ** addr: 0xcd5e74, size: 0xac
    // 0xcd5e74: EnterFrame
    //     0xcd5e74: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5e78: mov             fp, SP
    // 0xcd5e7c: AllocStack(0x10)
    //     0xcd5e7c: sub             SP, SP, #0x10
    // 0xcd5e80: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcd5e80: mov             x0, x2
    //     0xcd5e84: stur            x2, [fp, #-0x10]
    // 0xcd5e88: CheckStackOverflow
    //     0xcd5e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5e8c: cmp             SP, x16
    //     0xcd5e90: b.ls            #0xcd5f18
    // 0xcd5e94: LoadField: r3 = r1->field_7
    //     0xcd5e94: ldur            w3, [x1, #7]
    // 0xcd5e98: DecompressPointer r3
    //     0xcd5e98: add             x3, x3, HEAP, lsl #32
    // 0xcd5e9c: mov             x1, x3
    // 0xcd5ea0: stur            x3, [fp, #-8]
    // 0xcd5ea4: r2 = "<\?"
    //     0xcd5ea4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba68] "<\?"
    //     0xcd5ea8: ldr             x2, [x2, #0xa68]
    // 0xcd5eac: r0 = write()
    //     0xcd5eac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5eb0: ldur            x0, [fp, #-0x10]
    // 0xcd5eb4: LoadField: r2 = r0->field_f
    //     0xcd5eb4: ldur            w2, [x0, #0xf]
    // 0xcd5eb8: DecompressPointer r2
    //     0xcd5eb8: add             x2, x2, HEAP, lsl #32
    // 0xcd5ebc: ldur            x1, [fp, #-8]
    // 0xcd5ec0: r0 = write()
    //     0xcd5ec0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5ec4: ldur            x0, [fp, #-0x10]
    // 0xcd5ec8: LoadField: r1 = r0->field_b
    //     0xcd5ec8: ldur            w1, [x0, #0xb]
    // 0xcd5ecc: DecompressPointer r1
    //     0xcd5ecc: add             x1, x1, HEAP, lsl #32
    // 0xcd5ed0: LoadField: r2 = r1->field_7
    //     0xcd5ed0: ldur            w2, [x1, #7]
    // 0xcd5ed4: cbz             w2, #0xcd5ef8
    // 0xcd5ed8: ldur            x1, [fp, #-8]
    // 0xcd5edc: r2 = " "
    //     0xcd5edc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd5ee0: r0 = write()
    //     0xcd5ee0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5ee4: ldur            x0, [fp, #-0x10]
    // 0xcd5ee8: LoadField: r2 = r0->field_b
    //     0xcd5ee8: ldur            w2, [x0, #0xb]
    // 0xcd5eec: DecompressPointer r2
    //     0xcd5eec: add             x2, x2, HEAP, lsl #32
    // 0xcd5ef0: ldur            x1, [fp, #-8]
    // 0xcd5ef4: r0 = write()
    //     0xcd5ef4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5ef8: ldur            x1, [fp, #-8]
    // 0xcd5efc: r2 = "\?>"
    //     0xcd5efc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0xcd5f00: ldr             x2, [x2, #0xa70]
    // 0xcd5f04: r0 = write()
    //     0xcd5f04: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5f08: r0 = Null
    //     0xcd5f08: mov             x0, NULL
    // 0xcd5f0c: LeaveFrame
    //     0xcd5f0c: mov             SP, fp
    //     0xcd5f10: ldp             fp, lr, [SP], #0x10
    // 0xcd5f14: ret
    //     0xcd5f14: ret             
    // 0xcd5f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5f1c: b               #0xcd5e94
  }
  _ visitText(/* No info */) {
    // ** addr: 0xcd5f5c, size: 0x60
    // 0xcd5f5c: EnterFrame
    //     0xcd5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5f60: mov             fp, SP
    // 0xcd5f64: AllocStack(0x8)
    //     0xcd5f64: sub             SP, SP, #8
    // 0xcd5f68: CheckStackOverflow
    //     0xcd5f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5f6c: cmp             SP, x16
    //     0xcd5f70: b.ls            #0xcd5fb4
    // 0xcd5f74: LoadField: r0 = r1->field_7
    //     0xcd5f74: ldur            w0, [x1, #7]
    // 0xcd5f78: DecompressPointer r0
    //     0xcd5f78: add             x0, x0, HEAP, lsl #32
    // 0xcd5f7c: stur            x0, [fp, #-8]
    // 0xcd5f80: LoadField: r1 = r2->field_b
    //     0xcd5f80: ldur            w1, [x2, #0xb]
    // 0xcd5f84: DecompressPointer r1
    //     0xcd5f84: add             x1, x1, HEAP, lsl #32
    // 0xcd5f88: mov             x2, x1
    // 0xcd5f8c: r1 = Instance_XmlDefaultEntityMapping
    //     0xcd5f8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xcd5f90: ldr             x1, [x1, #0x3c8]
    // 0xcd5f94: r0 = encodeText()
    //     0xcd5f94: bl              #0xcd5fbc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xcd5f98: ldur            x1, [fp, #-8]
    // 0xcd5f9c: mov             x2, x0
    // 0xcd5fa0: r0 = write()
    //     0xcd5fa0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd5fa4: r0 = Null
    //     0xcd5fa4: mov             x0, NULL
    // 0xcd5fa8: LeaveFrame
    //     0xcd5fa8: mov             SP, fp
    //     0xcd5fac: ldp             fp, lr, [SP], #0x10
    // 0xcd5fb0: ret
    //     0xcd5fb0: ret             
    // 0xcd5fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5fb8: b               #0xcd5f74
  }
  _ visitDeclaration(/* No info */) {
    // ** addr: 0xcd61e0, size: 0x78
    // 0xcd61e0: EnterFrame
    //     0xcd61e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd61e4: mov             fp, SP
    // 0xcd61e8: AllocStack(0x18)
    //     0xcd61e8: sub             SP, SP, #0x18
    // 0xcd61ec: SetupParameters(XmlWriter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcd61ec: mov             x3, x1
    //     0xcd61f0: mov             x0, x2
    //     0xcd61f4: stur            x1, [fp, #-0x10]
    //     0xcd61f8: stur            x2, [fp, #-0x18]
    // 0xcd61fc: CheckStackOverflow
    //     0xcd61fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6200: cmp             SP, x16
    //     0xcd6204: b.ls            #0xcd6250
    // 0xcd6208: LoadField: r4 = r3->field_7
    //     0xcd6208: ldur            w4, [x3, #7]
    // 0xcd620c: DecompressPointer r4
    //     0xcd620c: add             x4, x4, HEAP, lsl #32
    // 0xcd6210: mov             x1, x4
    // 0xcd6214: stur            x4, [fp, #-8]
    // 0xcd6218: r2 = "<\?xml"
    //     0xcd6218: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] "<\?xml"
    //     0xcd621c: ldr             x2, [x2, #0xac8]
    // 0xcd6220: r0 = write()
    //     0xcd6220: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6224: ldur            x1, [fp, #-0x10]
    // 0xcd6228: ldur            x2, [fp, #-0x18]
    // 0xcd622c: r0 = writeAttributes()
    //     0xcd622c: bl              #0xcd5c24  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xcd6230: ldur            x1, [fp, #-8]
    // 0xcd6234: r2 = "\?>"
    //     0xcd6234: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0xcd6238: ldr             x2, [x2, #0xa70]
    // 0xcd623c: r0 = write()
    //     0xcd623c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6240: r0 = Null
    //     0xcd6240: mov             x0, NULL
    // 0xcd6244: LeaveFrame
    //     0xcd6244: mov             SP, fp
    //     0xcd6248: ldp             fp, lr, [SP], #0x10
    // 0xcd624c: ret
    //     0xcd624c: ret             
    // 0xcd6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6254: b               #0xcd6208
  }
  _ visitDoctype(/* No info */) {
    // ** addr: 0xcd6294, size: 0xf8
    // 0xcd6294: EnterFrame
    //     0xcd6294: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6298: mov             fp, SP
    // 0xcd629c: AllocStack(0x18)
    //     0xcd629c: sub             SP, SP, #0x18
    // 0xcd62a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcd62a0: mov             x0, x2
    //     0xcd62a4: stur            x2, [fp, #-0x10]
    // 0xcd62a8: CheckStackOverflow
    //     0xcd62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd62ac: cmp             SP, x16
    //     0xcd62b0: b.ls            #0xcd6384
    // 0xcd62b4: LoadField: r3 = r1->field_7
    //     0xcd62b4: ldur            w3, [x1, #7]
    // 0xcd62b8: DecompressPointer r3
    //     0xcd62b8: add             x3, x3, HEAP, lsl #32
    // 0xcd62bc: mov             x1, x3
    // 0xcd62c0: stur            x3, [fp, #-8]
    // 0xcd62c4: r2 = "<!DOCTYPE"
    //     0xcd62c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] "<!DOCTYPE"
    //     0xcd62c8: ldr             x2, [x2, #0x6b8]
    // 0xcd62cc: r0 = write()
    //     0xcd62cc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd62d0: ldur            x1, [fp, #-8]
    // 0xcd62d4: r2 = " "
    //     0xcd62d4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd62d8: r0 = write()
    //     0xcd62d8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd62dc: ldur            x0, [fp, #-0x10]
    // 0xcd62e0: LoadField: r2 = r0->field_b
    //     0xcd62e0: ldur            w2, [x0, #0xb]
    // 0xcd62e4: DecompressPointer r2
    //     0xcd62e4: add             x2, x2, HEAP, lsl #32
    // 0xcd62e8: ldur            x1, [fp, #-8]
    // 0xcd62ec: r0 = write()
    //     0xcd62ec: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd62f0: ldur            x0, [fp, #-0x10]
    // 0xcd62f4: LoadField: r3 = r0->field_f
    //     0xcd62f4: ldur            w3, [x0, #0xf]
    // 0xcd62f8: DecompressPointer r3
    //     0xcd62f8: add             x3, x3, HEAP, lsl #32
    // 0xcd62fc: stur            x3, [fp, #-0x18]
    // 0xcd6300: cmp             w3, NULL
    // 0xcd6304: b.eq            #0xcd6320
    // 0xcd6308: ldur            x1, [fp, #-8]
    // 0xcd630c: r2 = " "
    //     0xcd630c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd6310: r0 = write()
    //     0xcd6310: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6314: ldur            x1, [fp, #-8]
    // 0xcd6318: ldur            x2, [fp, #-0x18]
    // 0xcd631c: r0 = write()
    //     0xcd631c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6320: ldur            x0, [fp, #-0x10]
    // 0xcd6324: LoadField: r3 = r0->field_13
    //     0xcd6324: ldur            w3, [x0, #0x13]
    // 0xcd6328: DecompressPointer r3
    //     0xcd6328: add             x3, x3, HEAP, lsl #32
    // 0xcd632c: stur            x3, [fp, #-0x18]
    // 0xcd6330: cmp             w3, NULL
    // 0xcd6334: b.eq            #0xcd6368
    // 0xcd6338: ldur            x1, [fp, #-8]
    // 0xcd633c: r2 = " "
    //     0xcd633c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcd6340: r0 = write()
    //     0xcd6340: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6344: ldur            x1, [fp, #-8]
    // 0xcd6348: r2 = "["
    //     0xcd6348: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xcd634c: r0 = write()
    //     0xcd634c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6350: ldur            x1, [fp, #-8]
    // 0xcd6354: ldur            x2, [fp, #-0x18]
    // 0xcd6358: r0 = write()
    //     0xcd6358: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd635c: ldur            x1, [fp, #-8]
    // 0xcd6360: r2 = "]"
    //     0xcd6360: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xcd6364: r0 = write()
    //     0xcd6364: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6368: ldur            x1, [fp, #-8]
    // 0xcd636c: r2 = ">"
    //     0xcd636c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xcd6370: r0 = write()
    //     0xcd6370: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xcd6374: r0 = Null
    //     0xcd6374: mov             x0, NULL
    // 0xcd6378: LeaveFrame
    //     0xcd6378: mov             SP, fp
    //     0xcd637c: ldp             fp, lr, [SP], #0x10
    // 0xcd6380: ret
    //     0xcd6380: ret             
    // 0xcd6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6388: b               #0xcd62b4
  }
  _ visitDocument(/* No info */) {
    // ** addr: 0xcd63c8, size: 0x40
    // 0xcd63c8: EnterFrame
    //     0xcd63c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd63cc: mov             fp, SP
    // 0xcd63d0: CheckStackOverflow
    //     0xcd63d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd63d4: cmp             SP, x16
    //     0xcd63d8: b.ls            #0xcd6400
    // 0xcd63dc: LoadField: r0 = r2->field_7
    //     0xcd63dc: ldur            w0, [x2, #7]
    // 0xcd63e0: DecompressPointer r0
    //     0xcd63e0: add             x0, x0, HEAP, lsl #32
    // 0xcd63e4: mov             x2, x0
    // 0xcd63e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd63e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd63ec: r0 = writeIterable()
    //     0xcd63ec: bl              #0xcd58f8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xcd63f0: r0 = Null
    //     0xcd63f0: mov             x0, NULL
    // 0xcd63f4: LeaveFrame
    //     0xcd63f4: mov             SP, fp
    //     0xcd63f8: ldp             fp, lr, [SP], #0x10
    // 0xcd63fc: ret
    //     0xcd63fc: ret             
    // 0xcd6400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6404: b               #0xcd63dc
  }
}
