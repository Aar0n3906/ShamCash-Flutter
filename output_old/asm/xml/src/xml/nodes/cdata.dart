// lib: , url: package:xml/src/xml/nodes/cdata.dart

// class id: 1050352, size: 0x8
class :: {
}

// class id: 232, size: 0x10, field offset: 0x10
class XmlCDATA extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6ace4, size: 0x3c
    // 0xb6ace4: EnterFrame
    //     0xb6ace4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ace8: mov             fp, SP
    // 0xb6acec: mov             x16, x2
    // 0xb6acf0: mov             x2, x1
    // 0xb6acf4: mov             x1, x16
    // 0xb6acf8: CheckStackOverflow
    //     0xb6acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6acfc: cmp             SP, x16
    //     0xb6ad00: b.ls            #0xb6ad18
    // 0xb6ad04: r0 = visitCDATA()
    //     0xb6ad04: bl              #0xb6ad20  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitCDATA
    // 0xb6ad08: r0 = Null
    //     0xb6ad08: mov             x0, NULL
    // 0xb6ad0c: LeaveFrame
    //     0xb6ad0c: mov             SP, fp
    //     0xb6ad10: ldp             fp, lr, [SP], #0x10
    // 0xb6ad14: ret
    //     0xb6ad14: ret             
    // 0xb6ad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad1c: b               #0xb6ad04
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f640, size: 0x58
    // 0xb6f640: EnterFrame
    //     0xb6f640: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f644: mov             fp, SP
    // 0xb6f648: AllocStack(0x10)
    //     0xb6f648: sub             SP, SP, #0x10
    // 0xb6f64c: CheckStackOverflow
    //     0xb6f64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f650: cmp             SP, x16
    //     0xb6f654: b.ls            #0xb6f690
    // 0xb6f658: LoadField: r0 = r1->field_b
    //     0xb6f658: ldur            w0, [x1, #0xb]
    // 0xb6f65c: DecompressPointer r0
    //     0xb6f65c: add             x0, x0, HEAP, lsl #32
    // 0xb6f660: stur            x0, [fp, #-8]
    // 0xb6f664: r0 = XmlCDATA()
    //     0xb6f664: bl              #0xb6f698  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xb6f668: mov             x2, x0
    // 0xb6f66c: ldur            x0, [fp, #-8]
    // 0xb6f670: stur            x2, [fp, #-0x10]
    // 0xb6f674: StoreField: r2->field_b = r0
    //     0xb6f674: stur            w0, [x2, #0xb]
    // 0xb6f678: mov             x1, x2
    // 0xb6f67c: r0 = Shader._()
    //     0xb6f67c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f680: ldur            x0, [fp, #-0x10]
    // 0xb6f684: LeaveFrame
    //     0xb6f684: mov             SP, fp
    //     0xb6f688: ldp             fp, lr, [SP], #0x10
    // 0xb6f68c: ret
    //     0xb6f68c: ret             
    // 0xb6f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f694: b               #0xb6f658
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb85240, size: 0xc
    // 0xb85240: r0 = Instance_XmlNodeType
    //     0xb85240: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b8] Obj!XmlNodeType@b58341
    //     0xb85244: ldr             x0, [x0, #0x6b8]
    // 0xb85248: ret
    //     0xb85248: ret             
  }
}
