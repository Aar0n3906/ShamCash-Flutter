// lib: , url: package:xml/src/xml/nodes/cdata.dart

// class id: 1050604, size: 0x8
class :: {
}

// class id: 232, size: 0x10, field offset: 0x10
class XmlCDATA extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xcd5cd0, size: 0x3c
    // 0xcd5cd0: EnterFrame
    //     0xcd5cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5cd4: mov             fp, SP
    // 0xcd5cd8: mov             x16, x2
    // 0xcd5cdc: mov             x2, x1
    // 0xcd5ce0: mov             x1, x16
    // 0xcd5ce4: CheckStackOverflow
    //     0xcd5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5ce8: cmp             SP, x16
    //     0xcd5cec: b.ls            #0xcd5d04
    // 0xcd5cf0: r0 = visitCDATA()
    //     0xcd5cf0: bl              #0xcd5d0c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitCDATA
    // 0xcd5cf4: r0 = Null
    //     0xcd5cf4: mov             x0, NULL
    // 0xcd5cf8: LeaveFrame
    //     0xcd5cf8: mov             SP, fp
    //     0xcd5cfc: ldp             fp, lr, [SP], #0x10
    // 0xcd5d00: ret
    //     0xcd5d00: ret             
    // 0xcd5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5d08: b               #0xcd5cf0
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2bcc4, size: 0x58
    // 0xd2bcc4: EnterFrame
    //     0xd2bcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bcc8: mov             fp, SP
    // 0xd2bccc: AllocStack(0x10)
    //     0xd2bccc: sub             SP, SP, #0x10
    // 0xd2bcd0: CheckStackOverflow
    //     0xd2bcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bcd4: cmp             SP, x16
    //     0xd2bcd8: b.ls            #0xd2bd14
    // 0xd2bcdc: LoadField: r0 = r1->field_b
    //     0xd2bcdc: ldur            w0, [x1, #0xb]
    // 0xd2bce0: DecompressPointer r0
    //     0xd2bce0: add             x0, x0, HEAP, lsl #32
    // 0xd2bce4: stur            x0, [fp, #-8]
    // 0xd2bce8: r0 = XmlCDATA()
    //     0xd2bce8: bl              #0xd2bd1c  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xd2bcec: mov             x2, x0
    // 0xd2bcf0: ldur            x0, [fp, #-8]
    // 0xd2bcf4: stur            x2, [fp, #-0x10]
    // 0xd2bcf8: StoreField: r2->field_b = r0
    //     0xd2bcf8: stur            w0, [x2, #0xb]
    // 0xd2bcfc: mov             x1, x2
    // 0xd2bd00: r0 = Shader._()
    //     0xd2bd00: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2bd04: ldur            x0, [fp, #-0x10]
    // 0xd2bd08: LeaveFrame
    //     0xd2bd08: mov             SP, fp
    //     0xd2bd0c: ldp             fp, lr, [SP], #0x10
    // 0xd2bd10: ret
    //     0xd2bd10: ret             
    // 0xd2bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bd18: b               #0xd2bcdc
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37c88, size: 0xc
    // 0xd37c88: r0 = Instance_XmlNodeType
    //     0xd37c88: add             x0, PP, #0x35, lsl #12  ; [pp+0x35970] Obj!XmlNodeType@dcb3b1
    //     0xd37c8c: ldr             x0, [x0, #0x970]
    // 0xd37c90: ret
    //     0xd37c90: ret             
  }
}
