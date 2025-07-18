// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1050389, size: 0x8
class :: {
}

// class id: 6257, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x648a58, size: 0x84
    // 0x648a58: EnterFrame
    //     0x648a58: stp             fp, lr, [SP, #-0x10]!
    //     0x648a5c: mov             fp, SP
    // 0x648a60: AllocStack(0x18)
    //     0x648a60: sub             SP, SP, #0x18
    // 0x648a64: CheckStackOverflow
    //     0x648a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648a68: cmp             SP, x16
    //     0x648a6c: b.ls            #0x648ad4
    // 0x648a70: LoadField: r2 = r1->field_b
    //     0x648a70: ldur            w2, [x1, #0xb]
    // 0x648a74: DecompressPointer r2
    //     0x648a74: add             x2, x2, HEAP, lsl #32
    // 0x648a78: stur            x2, [fp, #-0x18]
    // 0x648a7c: LoadField: r3 = r1->field_13
    //     0x648a7c: ldur            w3, [x1, #0x13]
    // 0x648a80: DecompressPointer r3
    //     0x648a80: add             x3, x3, HEAP, lsl #32
    // 0x648a84: stur            x3, [fp, #-0x10]
    // 0x648a88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x648a88: ldur            w0, [x1, #0x17]
    // 0x648a8c: DecompressPointer r0
    //     0x648a8c: add             x0, x0, HEAP, lsl #32
    // 0x648a90: stur            x0, [fp, #-8]
    // 0x648a94: r0 = XmlAnnotator()
    //     0x648a94: bl              #0x64f628  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x24)
    // 0x648a98: mov             x1, x0
    // 0x648a9c: ldur            x2, [fp, #-8]
    // 0x648aa0: ldur            x3, [fp, #-0x10]
    // 0x648aa4: stur            x0, [fp, #-8]
    // 0x648aa8: r0 = XmlAnnotator()
    //     0x648aa8: bl              #0x64f564  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x648aac: r0 = XmlEventIterator()
    //     0x648aac: bl              #0x64f558  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x648ab0: mov             x1, x0
    // 0x648ab4: ldur            x2, [fp, #-0x18]
    // 0x648ab8: ldur            x3, [fp, #-8]
    // 0x648abc: stur            x0, [fp, #-8]
    // 0x648ac0: r0 = XmlEventIterator()
    //     0x648ac0: bl              #0x648adc  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x648ac4: ldur            x0, [fp, #-8]
    // 0x648ac8: LeaveFrame
    //     0x648ac8: mov             SP, fp
    //     0x648acc: ldp             fp, lr, [SP], #0x10
    // 0x648ad0: ret
    //     0x648ad0: ret             
    // 0x648ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648ad8: b               #0x648a70
  }
}
