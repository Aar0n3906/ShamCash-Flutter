// lib: , url: package:xml/src/xml/visitors/writer.dart

// class id: 1050373, size: 0x8
class :: {
}

// class id: 206, size: 0x10, field offset: 0x8
class XmlWriter extends _XmlNormalizer&Object&XmlVisitor {

  _ visitName(/* No info */) {
    // ** addr: 0x948834, size: 0x68
    // 0x948834: EnterFrame
    //     0x948834: stp             fp, lr, [SP, #-0x10]!
    //     0x948838: mov             fp, SP
    // 0x94883c: CheckStackOverflow
    //     0x94883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948840: cmp             SP, x16
    //     0x948844: b.ls            #0x948894
    // 0x948848: LoadField: r0 = r1->field_7
    //     0x948848: ldur            w0, [x1, #7]
    // 0x94884c: DecompressPointer r0
    //     0x94884c: add             x0, x0, HEAP, lsl #32
    // 0x948850: r1 = LoadClassIdInstr(r2)
    //     0x948850: ldur            x1, [x2, #-1]
    //     0x948854: ubfx            x1, x1, #0xc, #0x14
    // 0x948858: cmp             x1, #0xd4
    // 0x94885c: b.ne            #0x948870
    // 0x948860: LoadField: r1 = r2->field_b
    //     0x948860: ldur            w1, [x2, #0xb]
    // 0x948864: DecompressPointer r1
    //     0x948864: add             x1, x1, HEAP, lsl #32
    // 0x948868: mov             x2, x1
    // 0x94886c: b               #0x94887c
    // 0x948870: LoadField: r1 = r2->field_13
    //     0x948870: ldur            w1, [x2, #0x13]
    // 0x948874: DecompressPointer r1
    //     0x948874: add             x1, x1, HEAP, lsl #32
    // 0x948878: mov             x2, x1
    // 0x94887c: mov             x1, x0
    // 0x948880: r0 = write()
    //     0x948880: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x948884: r0 = Null
    //     0x948884: mov             x0, NULL
    // 0x948888: LeaveFrame
    //     0x948888: mov             SP, fp
    //     0x94888c: ldp             fp, lr, [SP], #0x10
    // 0x948890: ret
    //     0x948890: ret             
    // 0x948894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948898: b               #0x948848
  }
  _ visitAttribute(/* No info */) {
    // ** addr: 0xb6a1a0, size: 0x98
    // 0xb6a1a0: EnterFrame
    //     0xb6a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a1a4: mov             fp, SP
    // 0xb6a1a8: AllocStack(0x18)
    //     0xb6a1a8: sub             SP, SP, #0x18
    // 0xb6a1ac: SetupParameters(XmlWriter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6a1ac: mov             x3, x1
    //     0xb6a1b0: mov             x0, x2
    //     0xb6a1b4: stur            x1, [fp, #-8]
    //     0xb6a1b8: stur            x2, [fp, #-0x10]
    // 0xb6a1bc: CheckStackOverflow
    //     0xb6a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a1c0: cmp             SP, x16
    //     0xb6a1c4: b.ls            #0xb6a230
    // 0xb6a1c8: LoadField: r2 = r0->field_b
    //     0xb6a1c8: ldur            w2, [x0, #0xb]
    // 0xb6a1cc: DecompressPointer r2
    //     0xb6a1cc: add             x2, x2, HEAP, lsl #32
    // 0xb6a1d0: mov             x1, x3
    // 0xb6a1d4: r0 = visitName()
    //     0xb6a1d4: bl              #0x948834  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6a1d8: ldur            x0, [fp, #-8]
    // 0xb6a1dc: LoadField: r3 = r0->field_7
    //     0xb6a1dc: ldur            w3, [x0, #7]
    // 0xb6a1e0: DecompressPointer r3
    //     0xb6a1e0: add             x3, x3, HEAP, lsl #32
    // 0xb6a1e4: mov             x1, x3
    // 0xb6a1e8: stur            x3, [fp, #-0x18]
    // 0xb6a1ec: r2 = "="
    //     0xb6a1ec: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0xb6a1f0: r0 = write()
    //     0xb6a1f0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a1f4: ldur            x0, [fp, #-0x10]
    // 0xb6a1f8: LoadField: r2 = r0->field_f
    //     0xb6a1f8: ldur            w2, [x0, #0xf]
    // 0xb6a1fc: DecompressPointer r2
    //     0xb6a1fc: add             x2, x2, HEAP, lsl #32
    // 0xb6a200: LoadField: r3 = r0->field_13
    //     0xb6a200: ldur            w3, [x0, #0x13]
    // 0xb6a204: DecompressPointer r3
    //     0xb6a204: add             x3, x3, HEAP, lsl #32
    // 0xb6a208: r1 = Instance_XmlDefaultEntityMapping
    //     0xb6a208: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0xb6a20c: ldr             x1, [x1, #0xab0]
    // 0xb6a210: r0 = encodeAttributeValueWithQuotes()
    //     0xb6a210: bl              #0xb6a238  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::encodeAttributeValueWithQuotes
    // 0xb6a214: ldur            x1, [fp, #-0x18]
    // 0xb6a218: mov             x2, x0
    // 0xb6a21c: r0 = write()
    //     0xb6a21c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a220: r0 = Null
    //     0xb6a220: mov             x0, NULL
    // 0xb6a224: LeaveFrame
    //     0xb6a224: mov             SP, fp
    //     0xb6a228: ldp             fp, lr, [SP], #0x10
    // 0xb6a22c: ret
    //     0xb6a22c: ret             
    // 0xb6a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a234: b               #0xb6a1c8
  }
  _ visitElement(/* No info */) {
    // ** addr: 0xb6a808, size: 0x104
    // 0xb6a808: EnterFrame
    //     0xb6a808: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a80c: mov             fp, SP
    // 0xb6a810: AllocStack(0x28)
    //     0xb6a810: sub             SP, SP, #0x28
    // 0xb6a814: SetupParameters(XmlWriter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb6a814: mov             x3, x1
    //     0xb6a818: mov             x0, x2
    //     0xb6a81c: stur            x1, [fp, #-0x10]
    //     0xb6a820: stur            x2, [fp, #-0x18]
    // 0xb6a824: CheckStackOverflow
    //     0xb6a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a828: cmp             SP, x16
    //     0xb6a82c: b.ls            #0xb6a904
    // 0xb6a830: LoadField: r4 = r3->field_7
    //     0xb6a830: ldur            w4, [x3, #7]
    // 0xb6a834: DecompressPointer r4
    //     0xb6a834: add             x4, x4, HEAP, lsl #32
    // 0xb6a838: mov             x1, x4
    // 0xb6a83c: stur            x4, [fp, #-8]
    // 0xb6a840: r2 = "<"
    //     0xb6a840: ldr             x2, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb6a844: r0 = write()
    //     0xb6a844: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a848: ldur            x0, [fp, #-0x18]
    // 0xb6a84c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6a84c: ldur            w3, [x0, #0x17]
    // 0xb6a850: DecompressPointer r3
    //     0xb6a850: add             x3, x3, HEAP, lsl #32
    // 0xb6a854: ldur            x1, [fp, #-0x10]
    // 0xb6a858: mov             x2, x3
    // 0xb6a85c: stur            x3, [fp, #-0x20]
    // 0xb6a860: r0 = visitName()
    //     0xb6a860: bl              #0x948834  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6a864: ldur            x1, [fp, #-0x10]
    // 0xb6a868: ldur            x2, [fp, #-0x18]
    // 0xb6a86c: r0 = writeAttributes()
    //     0xb6a86c: bl              #0xb6ac38  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xb6a870: ldur            x0, [fp, #-0x18]
    // 0xb6a874: LoadField: r2 = r0->field_f
    //     0xb6a874: ldur            w2, [x0, #0xf]
    // 0xb6a878: DecompressPointer r2
    //     0xb6a878: add             x2, x2, HEAP, lsl #32
    // 0xb6a87c: mov             x1, x2
    // 0xb6a880: stur            x2, [fp, #-0x28]
    // 0xb6a884: r0 = isEmpty()
    //     0xb6a884: bl              #0x633ff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isEmpty
    // 0xb6a888: tbnz            w0, #4, #0xb6a8b0
    // 0xb6a88c: ldur            x0, [fp, #-0x18]
    // 0xb6a890: LoadField: r1 = r0->field_13
    //     0xb6a890: ldur            w1, [x0, #0x13]
    // 0xb6a894: DecompressPointer r1
    //     0xb6a894: add             x1, x1, HEAP, lsl #32
    // 0xb6a898: tbnz            w1, #4, #0xb6a8b0
    // 0xb6a89c: ldur            x1, [fp, #-8]
    // 0xb6a8a0: r2 = "/>"
    //     0xb6a8a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28320] "/>"
    //     0xb6a8a4: ldr             x2, [x2, #0x320]
    // 0xb6a8a8: r0 = write()
    //     0xb6a8a8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a8ac: b               #0xb6a8f4
    // 0xb6a8b0: ldur            x1, [fp, #-8]
    // 0xb6a8b4: r2 = ">"
    //     0xb6a8b4: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb6a8b8: r0 = write()
    //     0xb6a8b8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a8bc: ldur            x1, [fp, #-0x10]
    // 0xb6a8c0: ldur            x2, [fp, #-0x28]
    // 0xb6a8c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6a8c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6a8c8: r0 = writeIterable()
    //     0xb6a8c8: bl              #0xb6a90c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb6a8cc: ldur            x1, [fp, #-8]
    // 0xb6a8d0: r2 = "</"
    //     0xb6a8d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28308] "</"
    //     0xb6a8d4: ldr             x2, [x2, #0x308]
    // 0xb6a8d8: r0 = write()
    //     0xb6a8d8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a8dc: ldur            x1, [fp, #-0x10]
    // 0xb6a8e0: ldur            x2, [fp, #-0x20]
    // 0xb6a8e4: r0 = visitName()
    //     0xb6a8e4: bl              #0x948834  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6a8e8: ldur            x1, [fp, #-8]
    // 0xb6a8ec: r2 = ">"
    //     0xb6a8ec: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb6a8f0: r0 = write()
    //     0xb6a8f0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6a8f4: r0 = Null
    //     0xb6a8f4: mov             x0, NULL
    // 0xb6a8f8: LeaveFrame
    //     0xb6a8f8: mov             SP, fp
    //     0xb6a8fc: ldp             fp, lr, [SP], #0x10
    // 0xb6a900: ret
    //     0xb6a900: ret             
    // 0xb6a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a908: b               #0xb6a830
  }
  _ writeIterable(/* No info */) {
    // ** addr: 0xb6a90c, size: 0x32c
    // 0xb6a90c: EnterFrame
    //     0xb6a90c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a910: mov             fp, SP
    // 0xb6a914: AllocStack(0x48)
    //     0xb6a914: sub             SP, SP, #0x48
    // 0xb6a918: SetupParameters(XmlWriter this /* r1 => r3, fp-0x30 */, [dynamic _ = Null /* r4, fp-0x40 */])
    //     0xb6a918: mov             x3, x1
    //     0xb6a91c: stur            x1, [fp, #-0x30]
    //     0xb6a920: ldur            w0, [x4, #0x13]
    //     0xb6a924: sub             x1, x0, #4
    //     0xb6a928: cmp             w1, #2
    //     0xb6a92c: b.lt            #0xb6a940
    //     0xb6a930: add             x0, fp, w1, sxtw #2
    //     0xb6a934: ldr             x0, [x0, #8]
    //     0xb6a938: mov             x4, x0
    //     0xb6a93c: b               #0xb6a944
    //     0xb6a940: mov             x4, NULL
    //     0xb6a944: stur            x4, [fp, #-0x40]
    // 0xb6a948: CheckStackOverflow
    //     0xb6a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a94c: cmp             SP, x16
    //     0xb6a950: b.ls            #0xb6ac1c
    // 0xb6a954: LoadField: r5 = r2->field_b
    //     0xb6a954: ldur            w5, [x2, #0xb]
    // 0xb6a958: DecompressPointer r5
    //     0xb6a958: add             x5, x5, HEAP, lsl #32
    // 0xb6a95c: stur            x5, [fp, #-0x28]
    // 0xb6a960: LoadField: r6 = r5->field_7
    //     0xb6a960: ldur            w6, [x5, #7]
    // 0xb6a964: DecompressPointer r6
    //     0xb6a964: add             x6, x6, HEAP, lsl #32
    // 0xb6a968: stur            x6, [fp, #-0x20]
    // 0xb6a96c: LoadField: r0 = r5->field_b
    //     0xb6a96c: ldur            w0, [x5, #0xb]
    // 0xb6a970: r7 = LoadInt32Instr(r0)
    //     0xb6a970: sbfx            x7, x0, #1, #0x1f
    // 0xb6a974: stur            x7, [fp, #-0x18]
    // 0xb6a978: cmp             x7, #0
    // 0xb6a97c: b.le            #0xb6abcc
    // 0xb6a980: mov             x0, x7
    // 0xb6a984: r1 = 0
    //     0xb6a984: movz            x1, #0
    // 0xb6a988: cmp             x1, x0
    // 0xb6a98c: b.hs            #0xb6ac24
    // 0xb6a990: LoadField: r0 = r5->field_f
    //     0xb6a990: ldur            w0, [x5, #0xf]
    // 0xb6a994: DecompressPointer r0
    //     0xb6a994: add             x0, x0, HEAP, lsl #32
    // 0xb6a998: LoadField: r8 = r0->field_f
    //     0xb6a998: ldur            w8, [x0, #0xf]
    // 0xb6a99c: DecompressPointer r8
    //     0xb6a99c: add             x8, x8, HEAP, lsl #32
    // 0xb6a9a0: stur            x8, [fp, #-0x38]
    // 0xb6a9a4: cmp             w4, NULL
    // 0xb6a9a8: b.eq            #0xb6a9b4
    // 0xb6a9ac: LoadField: r0 = r4->field_7
    //     0xb6a9ac: ldur            w0, [x4, #7]
    // 0xb6a9b0: cbnz            w0, #0xb6aa7c
    // 0xb6a9b4: mov             x4, x8
    // 0xb6a9b8: r8 = 1
    //     0xb6a9b8: movz            x8, #0x1
    // 0xb6a9bc: stur            x8, [fp, #-8]
    // 0xb6a9c0: stur            x4, [fp, #-0x10]
    // 0xb6a9c4: CheckStackOverflow
    //     0xb6a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a9c8: cmp             SP, x16
    //     0xb6a9cc: b.ls            #0xb6ac28
    // 0xb6a9d0: cmp             w4, NULL
    // 0xb6a9d4: b.ne            #0xb6aa08
    // 0xb6a9d8: mov             x0, x4
    // 0xb6a9dc: mov             x2, x6
    // 0xb6a9e0: r1 = Null
    //     0xb6a9e0: mov             x1, NULL
    // 0xb6a9e4: cmp             w2, NULL
    // 0xb6a9e8: b.eq            #0xb6aa08
    // 0xb6a9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a9ec: ldur            w4, [x2, #0x17]
    // 0xb6a9f0: DecompressPointer r4
    //     0xb6a9f0: add             x4, x4, HEAP, lsl #32
    // 0xb6a9f4: r8 = X0
    //     0xb6a9f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb6a9f8: LoadField: r9 = r4->field_7
    //     0xb6a9f8: ldur            x9, [x4, #7]
    // 0xb6a9fc: r3 = Null
    //     0xb6a9fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] Null
    //     0xb6aa00: ldr             x3, [x3, #0x8e0]
    // 0xb6aa04: blr             x9
    // 0xb6aa08: ldur            x3, [fp, #-0x28]
    // 0xb6aa0c: ldur            x4, [fp, #-0x18]
    // 0xb6aa10: ldur            x1, [fp, #-0x10]
    // 0xb6aa14: r0 = LoadClassIdInstr(r1)
    //     0xb6aa14: ldur            x0, [x1, #-1]
    //     0xb6aa18: ubfx            x0, x0, #0xc, #0x14
    // 0xb6aa1c: ldur            x2, [fp, #-0x30]
    // 0xb6aa20: r0 = GDT[cid_x0 + -0xc83]()
    //     0xb6aa20: sub             lr, x0, #0xc83
    //     0xb6aa24: ldr             lr, [x21, lr, lsl #3]
    //     0xb6aa28: blr             lr
    // 0xb6aa2c: ldur            x3, [fp, #-0x28]
    // 0xb6aa30: LoadField: r0 = r3->field_b
    //     0xb6aa30: ldur            w0, [x3, #0xb]
    // 0xb6aa34: r1 = LoadInt32Instr(r0)
    //     0xb6aa34: sbfx            x1, x0, #1, #0x1f
    // 0xb6aa38: ldur            x5, [fp, #-0x18]
    // 0xb6aa3c: cmp             x5, x1
    // 0xb6aa40: b.ne            #0xb6abdc
    // 0xb6aa44: ldur            x0, [fp, #-8]
    // 0xb6aa48: cmp             x0, x1
    // 0xb6aa4c: b.ge            #0xb6abcc
    // 0xb6aa50: LoadField: r1 = r3->field_f
    //     0xb6aa50: ldur            w1, [x3, #0xf]
    // 0xb6aa54: DecompressPointer r1
    //     0xb6aa54: add             x1, x1, HEAP, lsl #32
    // 0xb6aa58: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb6aa58: add             x16, x1, x0, lsl #2
    //     0xb6aa5c: ldur            w4, [x16, #0xf]
    // 0xb6aa60: DecompressPointer r4
    //     0xb6aa60: add             x4, x4, HEAP, lsl #32
    // 0xb6aa64: add             x8, x0, #1
    // 0xb6aa68: mov             x7, x5
    // 0xb6aa6c: mov             x5, x3
    // 0xb6aa70: ldur            x3, [fp, #-0x30]
    // 0xb6aa74: ldur            x6, [fp, #-0x20]
    // 0xb6aa78: b               #0xb6a9bc
    // 0xb6aa7c: mov             x3, x5
    // 0xb6aa80: mov             x5, x7
    // 0xb6aa84: cmp             w8, NULL
    // 0xb6aa88: b.ne            #0xb6aabc
    // 0xb6aa8c: mov             x0, x8
    // 0xb6aa90: ldur            x2, [fp, #-0x20]
    // 0xb6aa94: r1 = Null
    //     0xb6aa94: mov             x1, NULL
    // 0xb6aa98: cmp             w2, NULL
    // 0xb6aa9c: b.eq            #0xb6aabc
    // 0xb6aaa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6aaa0: ldur            w4, [x2, #0x17]
    // 0xb6aaa4: DecompressPointer r4
    //     0xb6aaa4: add             x4, x4, HEAP, lsl #32
    // 0xb6aaa8: r8 = X0
    //     0xb6aaa8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb6aaac: LoadField: r9 = r4->field_7
    //     0xb6aaac: ldur            x9, [x4, #7]
    // 0xb6aab0: r3 = Null
    //     0xb6aab0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] Null
    //     0xb6aab4: ldr             x3, [x3, #0x8f0]
    // 0xb6aab8: blr             x9
    // 0xb6aabc: ldur            x0, [fp, #-0x30]
    // 0xb6aac0: mov             x1, x0
    // 0xb6aac4: ldur            x2, [fp, #-0x38]
    // 0xb6aac8: r0 = visit()
    //     0xb6aac8: bl              #0x8c5b4c  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xb6aacc: ldur            x2, [fp, #-0x30]
    // 0xb6aad0: LoadField: r1 = r2->field_7
    //     0xb6aad0: ldur            w1, [x2, #7]
    // 0xb6aad4: DecompressPointer r1
    //     0xb6aad4: add             x1, x1, HEAP, lsl #32
    // 0xb6aad8: stur            x1, [fp, #-0x38]
    // 0xb6aadc: r0 = 1
    //     0xb6aadc: movz            x0, #0x1
    // 0xb6aae0: ldur            x3, [fp, #-0x40]
    // 0xb6aae4: ldur            x4, [fp, #-0x28]
    // 0xb6aae8: ldur            x5, [fp, #-0x18]
    // 0xb6aaec: CheckStackOverflow
    //     0xb6aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aaf0: cmp             SP, x16
    //     0xb6aaf4: b.ls            #0xb6ac30
    // 0xb6aaf8: LoadField: r6 = r4->field_b
    //     0xb6aaf8: ldur            w6, [x4, #0xb]
    // 0xb6aafc: r7 = LoadInt32Instr(r6)
    //     0xb6aafc: sbfx            x7, x6, #1, #0x1f
    // 0xb6ab00: cmp             x5, x7
    // 0xb6ab04: b.ne            #0xb6abfc
    // 0xb6ab08: cmp             x0, x7
    // 0xb6ab0c: b.ge            #0xb6abcc
    // 0xb6ab10: LoadField: r6 = r4->field_f
    //     0xb6ab10: ldur            w6, [x4, #0xf]
    // 0xb6ab14: DecompressPointer r6
    //     0xb6ab14: add             x6, x6, HEAP, lsl #32
    // 0xb6ab18: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xb6ab18: add             x16, x6, x0, lsl #2
    //     0xb6ab1c: ldur            w7, [x16, #0xf]
    // 0xb6ab20: DecompressPointer r7
    //     0xb6ab20: add             x7, x7, HEAP, lsl #32
    // 0xb6ab24: stur            x7, [fp, #-0x10]
    // 0xb6ab28: add             x6, x0, #1
    // 0xb6ab2c: stur            x6, [fp, #-8]
    // 0xb6ab30: r0 = LoadClassIdInstr(r3)
    //     0xb6ab30: ldur            x0, [x3, #-1]
    //     0xb6ab34: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ab38: str             x3, [SP]
    // 0xb6ab3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6ab3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6ab40: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb6ab40: movz            x17, #0x8b58
    //     0xb6ab44: add             lr, x0, x17
    //     0xb6ab48: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ab4c: blr             lr
    // 0xb6ab50: LoadField: r1 = r0->field_7
    //     0xb6ab50: ldur            w1, [x0, #7]
    // 0xb6ab54: cbz             w1, #0xb6ab64
    // 0xb6ab58: ldur            x1, [fp, #-0x38]
    // 0xb6ab5c: mov             x2, x0
    // 0xb6ab60: r0 = _writeString()
    //     0xb6ab60: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xb6ab64: ldur            x3, [fp, #-0x10]
    // 0xb6ab68: cmp             w3, NULL
    // 0xb6ab6c: b.ne            #0xb6aba0
    // 0xb6ab70: mov             x0, x3
    // 0xb6ab74: ldur            x2, [fp, #-0x20]
    // 0xb6ab78: r1 = Null
    //     0xb6ab78: mov             x1, NULL
    // 0xb6ab7c: cmp             w2, NULL
    // 0xb6ab80: b.eq            #0xb6aba0
    // 0xb6ab84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ab84: ldur            w4, [x2, #0x17]
    // 0xb6ab88: DecompressPointer r4
    //     0xb6ab88: add             x4, x4, HEAP, lsl #32
    // 0xb6ab8c: r8 = X0
    //     0xb6ab8c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb6ab90: LoadField: r9 = r4->field_7
    //     0xb6ab90: ldur            x9, [x4, #7]
    // 0xb6ab94: r3 = Null
    //     0xb6ab94: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d900] Null
    //     0xb6ab98: ldr             x3, [x3, #0x900]
    // 0xb6ab9c: blr             x9
    // 0xb6aba0: ldur            x1, [fp, #-0x10]
    // 0xb6aba4: r0 = LoadClassIdInstr(r1)
    //     0xb6aba4: ldur            x0, [x1, #-1]
    //     0xb6aba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6abac: ldur            x2, [fp, #-0x30]
    // 0xb6abb0: r0 = GDT[cid_x0 + -0xc83]()
    //     0xb6abb0: sub             lr, x0, #0xc83
    //     0xb6abb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6abb8: blr             lr
    // 0xb6abbc: ldur            x0, [fp, #-8]
    // 0xb6abc0: ldur            x2, [fp, #-0x30]
    // 0xb6abc4: ldur            x1, [fp, #-0x38]
    // 0xb6abc8: b               #0xb6aae0
    // 0xb6abcc: r0 = Null
    //     0xb6abcc: mov             x0, NULL
    // 0xb6abd0: LeaveFrame
    //     0xb6abd0: mov             SP, fp
    //     0xb6abd4: ldp             fp, lr, [SP], #0x10
    // 0xb6abd8: ret
    //     0xb6abd8: ret             
    // 0xb6abdc: mov             x0, x3
    // 0xb6abe0: r0 = ConcurrentModificationError()
    //     0xb6abe0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6abe4: mov             x1, x0
    // 0xb6abe8: ldur            x0, [fp, #-0x28]
    // 0xb6abec: StoreField: r1->field_b = r0
    //     0xb6abec: stur            w0, [x1, #0xb]
    // 0xb6abf0: mov             x0, x1
    // 0xb6abf4: r0 = Throw()
    //     0xb6abf4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb6abf8: brk             #0
    // 0xb6abfc: mov             x0, x4
    // 0xb6ac00: r0 = ConcurrentModificationError()
    //     0xb6ac00: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6ac04: mov             x1, x0
    // 0xb6ac08: ldur            x0, [fp, #-0x28]
    // 0xb6ac0c: StoreField: r1->field_b = r0
    //     0xb6ac0c: stur            w0, [x1, #0xb]
    // 0xb6ac10: mov             x0, x1
    // 0xb6ac14: r0 = Throw()
    //     0xb6ac14: bl              #0xb8b7b0  ; ThrowStub
    // 0xb6ac18: brk             #0
    // 0xb6ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac20: b               #0xb6a954
    // 0xb6ac24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6ac24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac2c: b               #0xb6a9d0
    // 0xb6ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac34: b               #0xb6aaf8
  }
  _ writeAttributes(/* No info */) {
    // ** addr: 0xb6ac38, size: 0xac
    // 0xb6ac38: EnterFrame
    //     0xb6ac38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ac3c: mov             fp, SP
    // 0xb6ac40: AllocStack(0x18)
    //     0xb6ac40: sub             SP, SP, #0x18
    // 0xb6ac44: SetupParameters(XmlWriter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb6ac44: mov             x3, x1
    //     0xb6ac48: stur            x1, [fp, #-8]
    //     0xb6ac4c: stur            x2, [fp, #-0x10]
    // 0xb6ac50: CheckStackOverflow
    //     0xb6ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ac54: cmp             SP, x16
    //     0xb6ac58: b.ls            #0xb6acdc
    // 0xb6ac5c: r0 = LoadClassIdInstr(r2)
    //     0xb6ac5c: ldur            x0, [x2, #-1]
    //     0xb6ac60: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ac64: mov             x1, x2
    // 0xb6ac68: r0 = GDT[cid_x0 + -0xe0f]()
    //     0xb6ac68: sub             lr, x0, #0xe0f
    //     0xb6ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ac70: blr             lr
    // 0xb6ac74: LoadField: r1 = r0->field_b
    //     0xb6ac74: ldur            w1, [x0, #0xb]
    // 0xb6ac78: DecompressPointer r1
    //     0xb6ac78: add             x1, x1, HEAP, lsl #32
    // 0xb6ac7c: LoadField: r0 = r1->field_b
    //     0xb6ac7c: ldur            w0, [x1, #0xb]
    // 0xb6ac80: cbz             w0, #0xb6accc
    // 0xb6ac84: ldur            x3, [fp, #-8]
    // 0xb6ac88: ldur            x0, [fp, #-0x10]
    // 0xb6ac8c: LoadField: r1 = r3->field_7
    //     0xb6ac8c: ldur            w1, [x3, #7]
    // 0xb6ac90: DecompressPointer r1
    //     0xb6ac90: add             x1, x1, HEAP, lsl #32
    // 0xb6ac94: r2 = " "
    //     0xb6ac94: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6ac98: r0 = write()
    //     0xb6ac98: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ac9c: ldur            x1, [fp, #-0x10]
    // 0xb6aca0: r0 = LoadClassIdInstr(r1)
    //     0xb6aca0: ldur            x0, [x1, #-1]
    //     0xb6aca4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6aca8: r0 = GDT[cid_x0 + -0xe0f]()
    //     0xb6aca8: sub             lr, x0, #0xe0f
    //     0xb6acac: ldr             lr, [x21, lr, lsl #3]
    //     0xb6acb0: blr             lr
    // 0xb6acb4: r16 = " "
    //     0xb6acb4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6acb8: str             x16, [SP]
    // 0xb6acbc: ldur            x1, [fp, #-8]
    // 0xb6acc0: mov             x2, x0
    // 0xb6acc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb6acc4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb6acc8: r0 = writeIterable()
    //     0xb6acc8: bl              #0xb6a90c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb6accc: r0 = Null
    //     0xb6accc: mov             x0, NULL
    // 0xb6acd0: LeaveFrame
    //     0xb6acd0: mov             SP, fp
    //     0xb6acd4: ldp             fp, lr, [SP], #0x10
    // 0xb6acd8: ret
    //     0xb6acd8: ret             
    // 0xb6acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6acdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ace0: b               #0xb6ac5c
  }
  _ visitCDATA(/* No info */) {
    // ** addr: 0xb6ad20, size: 0x78
    // 0xb6ad20: EnterFrame
    //     0xb6ad20: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad24: mov             fp, SP
    // 0xb6ad28: AllocStack(0x10)
    //     0xb6ad28: sub             SP, SP, #0x10
    // 0xb6ad2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6ad2c: mov             x0, x2
    //     0xb6ad30: stur            x2, [fp, #-0x10]
    // 0xb6ad34: CheckStackOverflow
    //     0xb6ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ad38: cmp             SP, x16
    //     0xb6ad3c: b.ls            #0xb6ad90
    // 0xb6ad40: LoadField: r3 = r1->field_7
    //     0xb6ad40: ldur            w3, [x1, #7]
    // 0xb6ad44: DecompressPointer r3
    //     0xb6ad44: add             x3, x3, HEAP, lsl #32
    // 0xb6ad48: mov             x1, x3
    // 0xb6ad4c: stur            x3, [fp, #-8]
    // 0xb6ad50: r2 = "<![CDATA["
    //     0xb6ad50: add             x2, PP, #0x28, lsl #12  ; [pp+0x282b8] "<![CDATA["
    //     0xb6ad54: ldr             x2, [x2, #0x2b8]
    // 0xb6ad58: r0 = write()
    //     0xb6ad58: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ad5c: ldur            x0, [fp, #-0x10]
    // 0xb6ad60: LoadField: r2 = r0->field_b
    //     0xb6ad60: ldur            w2, [x0, #0xb]
    // 0xb6ad64: DecompressPointer r2
    //     0xb6ad64: add             x2, x2, HEAP, lsl #32
    // 0xb6ad68: ldur            x1, [fp, #-8]
    // 0xb6ad6c: r0 = write()
    //     0xb6ad6c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ad70: ldur            x1, [fp, #-8]
    // 0xb6ad74: r2 = "]]>"
    //     0xb6ad74: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0xb6ad78: ldr             x2, [x2, #0x2c0]
    // 0xb6ad7c: r0 = write()
    //     0xb6ad7c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ad80: r0 = Null
    //     0xb6ad80: mov             x0, NULL
    // 0xb6ad84: LeaveFrame
    //     0xb6ad84: mov             SP, fp
    //     0xb6ad88: ldp             fp, lr, [SP], #0x10
    // 0xb6ad8c: ret
    //     0xb6ad8c: ret             
    // 0xb6ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad94: b               #0xb6ad40
  }
  _ visitComment(/* No info */) {
    // ** addr: 0xb6add4, size: 0x78
    // 0xb6add4: EnterFrame
    //     0xb6add4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6add8: mov             fp, SP
    // 0xb6addc: AllocStack(0x10)
    //     0xb6addc: sub             SP, SP, #0x10
    // 0xb6ade0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6ade0: mov             x0, x2
    //     0xb6ade4: stur            x2, [fp, #-0x10]
    // 0xb6ade8: CheckStackOverflow
    //     0xb6ade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6adec: cmp             SP, x16
    //     0xb6adf0: b.ls            #0xb6ae44
    // 0xb6adf4: LoadField: r3 = r1->field_7
    //     0xb6adf4: ldur            w3, [x1, #7]
    // 0xb6adf8: DecompressPointer r3
    //     0xb6adf8: add             x3, x3, HEAP, lsl #32
    // 0xb6adfc: mov             x1, x3
    // 0xb6ae00: stur            x3, [fp, #-8]
    // 0xb6ae04: r2 = "<!--"
    //     0xb6ae04: add             x2, PP, #0x28, lsl #12  ; [pp+0x282e0] "<!--"
    //     0xb6ae08: ldr             x2, [x2, #0x2e0]
    // 0xb6ae0c: r0 = write()
    //     0xb6ae0c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ae10: ldur            x0, [fp, #-0x10]
    // 0xb6ae14: LoadField: r2 = r0->field_b
    //     0xb6ae14: ldur            w2, [x0, #0xb]
    // 0xb6ae18: DecompressPointer r2
    //     0xb6ae18: add             x2, x2, HEAP, lsl #32
    // 0xb6ae1c: ldur            x1, [fp, #-8]
    // 0xb6ae20: r0 = write()
    //     0xb6ae20: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ae24: ldur            x1, [fp, #-8]
    // 0xb6ae28: r2 = "-->"
    //     0xb6ae28: add             x2, PP, #0x28, lsl #12  ; [pp+0x282e8] "-->"
    //     0xb6ae2c: ldr             x2, [x2, #0x2e8]
    // 0xb6ae30: r0 = write()
    //     0xb6ae30: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6ae34: r0 = Null
    //     0xb6ae34: mov             x0, NULL
    // 0xb6ae38: LeaveFrame
    //     0xb6ae38: mov             SP, fp
    //     0xb6ae3c: ldp             fp, lr, [SP], #0x10
    // 0xb6ae40: ret
    //     0xb6ae40: ret             
    // 0xb6ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae48: b               #0xb6adf4
  }
  _ visitProcessing(/* No info */) {
    // ** addr: 0xb6ae88, size: 0xac
    // 0xb6ae88: EnterFrame
    //     0xb6ae88: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae8c: mov             fp, SP
    // 0xb6ae90: AllocStack(0x10)
    //     0xb6ae90: sub             SP, SP, #0x10
    // 0xb6ae94: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6ae94: mov             x0, x2
    //     0xb6ae98: stur            x2, [fp, #-0x10]
    // 0xb6ae9c: CheckStackOverflow
    //     0xb6ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aea0: cmp             SP, x16
    //     0xb6aea4: b.ls            #0xb6af2c
    // 0xb6aea8: LoadField: r3 = r1->field_7
    //     0xb6aea8: ldur            w3, [x1, #7]
    // 0xb6aeac: DecompressPointer r3
    //     0xb6aeac: add             x3, x3, HEAP, lsl #32
    // 0xb6aeb0: mov             x1, x3
    // 0xb6aeb4: stur            x3, [fp, #-8]
    // 0xb6aeb8: r2 = "<\?"
    //     0xb6aeb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e0] "<\?"
    //     0xb6aebc: ldr             x2, [x2, #0x1e0]
    // 0xb6aec0: r0 = write()
    //     0xb6aec0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6aec4: ldur            x0, [fp, #-0x10]
    // 0xb6aec8: LoadField: r2 = r0->field_f
    //     0xb6aec8: ldur            w2, [x0, #0xf]
    // 0xb6aecc: DecompressPointer r2
    //     0xb6aecc: add             x2, x2, HEAP, lsl #32
    // 0xb6aed0: ldur            x1, [fp, #-8]
    // 0xb6aed4: r0 = write()
    //     0xb6aed4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6aed8: ldur            x0, [fp, #-0x10]
    // 0xb6aedc: LoadField: r1 = r0->field_b
    //     0xb6aedc: ldur            w1, [x0, #0xb]
    // 0xb6aee0: DecompressPointer r1
    //     0xb6aee0: add             x1, x1, HEAP, lsl #32
    // 0xb6aee4: LoadField: r2 = r1->field_7
    //     0xb6aee4: ldur            w2, [x1, #7]
    // 0xb6aee8: cbz             w2, #0xb6af0c
    // 0xb6aeec: ldur            x1, [fp, #-8]
    // 0xb6aef0: r2 = " "
    //     0xb6aef0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6aef4: r0 = write()
    //     0xb6aef4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6aef8: ldur            x0, [fp, #-0x10]
    // 0xb6aefc: LoadField: r2 = r0->field_b
    //     0xb6aefc: ldur            w2, [x0, #0xb]
    // 0xb6af00: DecompressPointer r2
    //     0xb6af00: add             x2, x2, HEAP, lsl #32
    // 0xb6af04: ldur            x1, [fp, #-8]
    // 0xb6af08: r0 = write()
    //     0xb6af08: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6af0c: ldur            x1, [fp, #-8]
    // 0xb6af10: r2 = "\?>"
    //     0xb6af10: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0xb6af14: ldr             x2, [x2, #0x1e8]
    // 0xb6af18: r0 = write()
    //     0xb6af18: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6af1c: r0 = Null
    //     0xb6af1c: mov             x0, NULL
    // 0xb6af20: LeaveFrame
    //     0xb6af20: mov             SP, fp
    //     0xb6af24: ldp             fp, lr, [SP], #0x10
    // 0xb6af28: ret
    //     0xb6af28: ret             
    // 0xb6af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af30: b               #0xb6aea8
  }
  _ visitText(/* No info */) {
    // ** addr: 0xb6af70, size: 0x60
    // 0xb6af70: EnterFrame
    //     0xb6af70: stp             fp, lr, [SP, #-0x10]!
    //     0xb6af74: mov             fp, SP
    // 0xb6af78: AllocStack(0x8)
    //     0xb6af78: sub             SP, SP, #8
    // 0xb6af7c: CheckStackOverflow
    //     0xb6af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6af80: cmp             SP, x16
    //     0xb6af84: b.ls            #0xb6afc8
    // 0xb6af88: LoadField: r0 = r1->field_7
    //     0xb6af88: ldur            w0, [x1, #7]
    // 0xb6af8c: DecompressPointer r0
    //     0xb6af8c: add             x0, x0, HEAP, lsl #32
    // 0xb6af90: stur            x0, [fp, #-8]
    // 0xb6af94: LoadField: r1 = r2->field_b
    //     0xb6af94: ldur            w1, [x2, #0xb]
    // 0xb6af98: DecompressPointer r1
    //     0xb6af98: add             x1, x1, HEAP, lsl #32
    // 0xb6af9c: mov             x2, x1
    // 0xb6afa0: r1 = Instance_XmlDefaultEntityMapping
    //     0xb6afa0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0xb6afa4: ldr             x1, [x1, #0xab0]
    // 0xb6afa8: r0 = encodeText()
    //     0xb6afa8: bl              #0xb6afd0  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xb6afac: ldur            x1, [fp, #-8]
    // 0xb6afb0: mov             x2, x0
    // 0xb6afb4: r0 = write()
    //     0xb6afb4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6afb8: r0 = Null
    //     0xb6afb8: mov             x0, NULL
    // 0xb6afbc: LeaveFrame
    //     0xb6afbc: mov             SP, fp
    //     0xb6afc0: ldp             fp, lr, [SP], #0x10
    // 0xb6afc4: ret
    //     0xb6afc4: ret             
    // 0xb6afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6afc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6afcc: b               #0xb6af88
  }
  _ visitDeclaration(/* No info */) {
    // ** addr: 0xb6b1f4, size: 0x78
    // 0xb6b1f4: EnterFrame
    //     0xb6b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b1f8: mov             fp, SP
    // 0xb6b1fc: AllocStack(0x18)
    //     0xb6b1fc: sub             SP, SP, #0x18
    // 0xb6b200: SetupParameters(XmlWriter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb6b200: mov             x3, x1
    //     0xb6b204: mov             x0, x2
    //     0xb6b208: stur            x1, [fp, #-0x10]
    //     0xb6b20c: stur            x2, [fp, #-0x18]
    // 0xb6b210: CheckStackOverflow
    //     0xb6b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b214: cmp             SP, x16
    //     0xb6b218: b.ls            #0xb6b264
    // 0xb6b21c: LoadField: r4 = r3->field_7
    //     0xb6b21c: ldur            w4, [x3, #7]
    // 0xb6b220: DecompressPointer r4
    //     0xb6b220: add             x4, x4, HEAP, lsl #32
    // 0xb6b224: mov             x1, x4
    // 0xb6b228: stur            x4, [fp, #-8]
    // 0xb6b22c: r2 = "<\?xml"
    //     0xb6b22c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28240] "<\?xml"
    //     0xb6b230: ldr             x2, [x2, #0x240]
    // 0xb6b234: r0 = write()
    //     0xb6b234: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b238: ldur            x1, [fp, #-0x10]
    // 0xb6b23c: ldur            x2, [fp, #-0x18]
    // 0xb6b240: r0 = writeAttributes()
    //     0xb6b240: bl              #0xb6ac38  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xb6b244: ldur            x1, [fp, #-8]
    // 0xb6b248: r2 = "\?>"
    //     0xb6b248: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0xb6b24c: ldr             x2, [x2, #0x1e8]
    // 0xb6b250: r0 = write()
    //     0xb6b250: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b254: r0 = Null
    //     0xb6b254: mov             x0, NULL
    // 0xb6b258: LeaveFrame
    //     0xb6b258: mov             SP, fp
    //     0xb6b25c: ldp             fp, lr, [SP], #0x10
    // 0xb6b260: ret
    //     0xb6b260: ret             
    // 0xb6b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b268: b               #0xb6b21c
  }
  _ visitDoctype(/* No info */) {
    // ** addr: 0xb6b2a8, size: 0xf8
    // 0xb6b2a8: EnterFrame
    //     0xb6b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b2ac: mov             fp, SP
    // 0xb6b2b0: AllocStack(0x18)
    //     0xb6b2b0: sub             SP, SP, #0x18
    // 0xb6b2b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6b2b4: mov             x0, x2
    //     0xb6b2b8: stur            x2, [fp, #-0x10]
    // 0xb6b2bc: CheckStackOverflow
    //     0xb6b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b2c0: cmp             SP, x16
    //     0xb6b2c4: b.ls            #0xb6b398
    // 0xb6b2c8: LoadField: r3 = r1->field_7
    //     0xb6b2c8: ldur            w3, [x1, #7]
    // 0xb6b2cc: DecompressPointer r3
    //     0xb6b2cc: add             x3, x3, HEAP, lsl #32
    // 0xb6b2d0: mov             x1, x3
    // 0xb6b2d4: stur            x3, [fp, #-8]
    // 0xb6b2d8: r2 = "<!DOCTYPE"
    //     0xb6b2d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e30] "<!DOCTYPE"
    //     0xb6b2dc: ldr             x2, [x2, #0xe30]
    // 0xb6b2e0: r0 = write()
    //     0xb6b2e0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b2e4: ldur            x1, [fp, #-8]
    // 0xb6b2e8: r2 = " "
    //     0xb6b2e8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6b2ec: r0 = write()
    //     0xb6b2ec: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b2f0: ldur            x0, [fp, #-0x10]
    // 0xb6b2f4: LoadField: r2 = r0->field_b
    //     0xb6b2f4: ldur            w2, [x0, #0xb]
    // 0xb6b2f8: DecompressPointer r2
    //     0xb6b2f8: add             x2, x2, HEAP, lsl #32
    // 0xb6b2fc: ldur            x1, [fp, #-8]
    // 0xb6b300: r0 = write()
    //     0xb6b300: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b304: ldur            x0, [fp, #-0x10]
    // 0xb6b308: LoadField: r3 = r0->field_f
    //     0xb6b308: ldur            w3, [x0, #0xf]
    // 0xb6b30c: DecompressPointer r3
    //     0xb6b30c: add             x3, x3, HEAP, lsl #32
    // 0xb6b310: stur            x3, [fp, #-0x18]
    // 0xb6b314: cmp             w3, NULL
    // 0xb6b318: b.eq            #0xb6b334
    // 0xb6b31c: ldur            x1, [fp, #-8]
    // 0xb6b320: r2 = " "
    //     0xb6b320: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6b324: r0 = write()
    //     0xb6b324: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b328: ldur            x1, [fp, #-8]
    // 0xb6b32c: ldur            x2, [fp, #-0x18]
    // 0xb6b330: r0 = write()
    //     0xb6b330: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b334: ldur            x0, [fp, #-0x10]
    // 0xb6b338: LoadField: r3 = r0->field_13
    //     0xb6b338: ldur            w3, [x0, #0x13]
    // 0xb6b33c: DecompressPointer r3
    //     0xb6b33c: add             x3, x3, HEAP, lsl #32
    // 0xb6b340: stur            x3, [fp, #-0x18]
    // 0xb6b344: cmp             w3, NULL
    // 0xb6b348: b.eq            #0xb6b37c
    // 0xb6b34c: ldur            x1, [fp, #-8]
    // 0xb6b350: r2 = " "
    //     0xb6b350: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb6b354: r0 = write()
    //     0xb6b354: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b358: ldur            x1, [fp, #-8]
    // 0xb6b35c: r2 = "["
    //     0xb6b35c: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xb6b360: r0 = write()
    //     0xb6b360: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b364: ldur            x1, [fp, #-8]
    // 0xb6b368: ldur            x2, [fp, #-0x18]
    // 0xb6b36c: r0 = write()
    //     0xb6b36c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b370: ldur            x1, [fp, #-8]
    // 0xb6b374: r2 = "]"
    //     0xb6b374: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb6b378: r0 = write()
    //     0xb6b378: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b37c: ldur            x1, [fp, #-8]
    // 0xb6b380: r2 = ">"
    //     0xb6b380: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb6b384: r0 = write()
    //     0xb6b384: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb6b388: r0 = Null
    //     0xb6b388: mov             x0, NULL
    // 0xb6b38c: LeaveFrame
    //     0xb6b38c: mov             SP, fp
    //     0xb6b390: ldp             fp, lr, [SP], #0x10
    // 0xb6b394: ret
    //     0xb6b394: ret             
    // 0xb6b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b39c: b               #0xb6b2c8
  }
  _ visitDocument(/* No info */) {
    // ** addr: 0xb6b3dc, size: 0x40
    // 0xb6b3dc: EnterFrame
    //     0xb6b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b3e0: mov             fp, SP
    // 0xb6b3e4: CheckStackOverflow
    //     0xb6b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b3e8: cmp             SP, x16
    //     0xb6b3ec: b.ls            #0xb6b414
    // 0xb6b3f0: LoadField: r0 = r2->field_7
    //     0xb6b3f0: ldur            w0, [x2, #7]
    // 0xb6b3f4: DecompressPointer r0
    //     0xb6b3f4: add             x0, x0, HEAP, lsl #32
    // 0xb6b3f8: mov             x2, x0
    // 0xb6b3fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6b3fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6b400: r0 = writeIterable()
    //     0xb6b400: bl              #0xb6a90c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb6b404: r0 = Null
    //     0xb6b404: mov             x0, NULL
    // 0xb6b408: LeaveFrame
    //     0xb6b408: mov             SP, fp
    //     0xb6b40c: ldp             fp, lr, [SP], #0x10
    // 0xb6b410: ret
    //     0xb6b410: ret             
    // 0xb6b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b418: b               #0xb6b3f0
  }
}
