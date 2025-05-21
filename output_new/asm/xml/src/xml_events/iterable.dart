// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1050641, size: 0x8
class :: {
}

// class id: 7083, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x739f88, size: 0x84
    // 0x739f88: EnterFrame
    //     0x739f88: stp             fp, lr, [SP, #-0x10]!
    //     0x739f8c: mov             fp, SP
    // 0x739f90: AllocStack(0x18)
    //     0x739f90: sub             SP, SP, #0x18
    // 0x739f94: CheckStackOverflow
    //     0x739f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739f98: cmp             SP, x16
    //     0x739f9c: b.ls            #0x73a004
    // 0x739fa0: LoadField: r2 = r1->field_b
    //     0x739fa0: ldur            w2, [x1, #0xb]
    // 0x739fa4: DecompressPointer r2
    //     0x739fa4: add             x2, x2, HEAP, lsl #32
    // 0x739fa8: stur            x2, [fp, #-0x18]
    // 0x739fac: LoadField: r3 = r1->field_13
    //     0x739fac: ldur            w3, [x1, #0x13]
    // 0x739fb0: DecompressPointer r3
    //     0x739fb0: add             x3, x3, HEAP, lsl #32
    // 0x739fb4: stur            x3, [fp, #-0x10]
    // 0x739fb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x739fb8: ldur            w0, [x1, #0x17]
    // 0x739fbc: DecompressPointer r0
    //     0x739fbc: add             x0, x0, HEAP, lsl #32
    // 0x739fc0: stur            x0, [fp, #-8]
    // 0x739fc4: r0 = XmlAnnotator()
    //     0x739fc4: bl              #0x740d18  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x24)
    // 0x739fc8: mov             x1, x0
    // 0x739fcc: ldur            x2, [fp, #-8]
    // 0x739fd0: ldur            x3, [fp, #-0x10]
    // 0x739fd4: stur            x0, [fp, #-8]
    // 0x739fd8: r0 = XmlAnnotator()
    //     0x739fd8: bl              #0x740c54  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x739fdc: r0 = XmlEventIterator()
    //     0x739fdc: bl              #0x740c48  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x739fe0: mov             x1, x0
    // 0x739fe4: ldur            x2, [fp, #-0x18]
    // 0x739fe8: ldur            x3, [fp, #-8]
    // 0x739fec: stur            x0, [fp, #-8]
    // 0x739ff0: r0 = XmlEventIterator()
    //     0x739ff0: bl              #0x73a00c  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x739ff4: ldur            x0, [fp, #-8]
    // 0x739ff8: LeaveFrame
    //     0x739ff8: mov             SP, fp
    //     0x739ffc: ldp             fp, lr, [SP], #0x10
    // 0x73a000: ret
    //     0x73a000: ret             
    // 0x73a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a008: b               #0x739fa0
  }
}
