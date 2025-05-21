// lib: , url: package:xml/src/xml/nodes/text.dart

// class id: 1050613, size: 0x8
class :: {
}

// class id: 229, size: 0x10, field offset: 0x10
class XmlText extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xcd5f20, size: 0x3c
    // 0xcd5f20: EnterFrame
    //     0xcd5f20: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5f24: mov             fp, SP
    // 0xcd5f28: mov             x16, x2
    // 0xcd5f2c: mov             x2, x1
    // 0xcd5f30: mov             x1, x16
    // 0xcd5f34: CheckStackOverflow
    //     0xcd5f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5f38: cmp             SP, x16
    //     0xcd5f3c: b.ls            #0xcd5f54
    // 0xcd5f40: r0 = visitText()
    //     0xcd5f40: bl              #0xcd5f5c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitText
    // 0xcd5f44: r0 = Null
    //     0xcd5f44: mov             x0, NULL
    // 0xcd5f48: LeaveFrame
    //     0xcd5f48: mov             SP, fp
    //     0xcd5f4c: ldp             fp, lr, [SP], #0x10
    // 0xcd5f50: ret
    //     0xcd5f50: ret             
    // 0xcd5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5f58: b               #0xcd5f40
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2be04, size: 0x58
    // 0xd2be04: EnterFrame
    //     0xd2be04: stp             fp, lr, [SP, #-0x10]!
    //     0xd2be08: mov             fp, SP
    // 0xd2be0c: AllocStack(0x10)
    //     0xd2be0c: sub             SP, SP, #0x10
    // 0xd2be10: CheckStackOverflow
    //     0xd2be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2be14: cmp             SP, x16
    //     0xd2be18: b.ls            #0xd2be54
    // 0xd2be1c: LoadField: r0 = r1->field_b
    //     0xd2be1c: ldur            w0, [x1, #0xb]
    // 0xd2be20: DecompressPointer r0
    //     0xd2be20: add             x0, x0, HEAP, lsl #32
    // 0xd2be24: stur            x0, [fp, #-8]
    // 0xd2be28: r0 = XmlText()
    //     0xd2be28: bl              #0xa48ccc  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xd2be2c: mov             x2, x0
    // 0xd2be30: ldur            x0, [fp, #-8]
    // 0xd2be34: stur            x2, [fp, #-0x10]
    // 0xd2be38: StoreField: r2->field_b = r0
    //     0xd2be38: stur            w0, [x2, #0xb]
    // 0xd2be3c: mov             x1, x2
    // 0xd2be40: r0 = Shader._()
    //     0xd2be40: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2be44: ldur            x0, [fp, #-0x10]
    // 0xd2be48: LeaveFrame
    //     0xd2be48: mov             SP, fp
    //     0xd2be4c: ldp             fp, lr, [SP], #0x10
    // 0xd2be50: ret
    //     0xd2be50: ret             
    // 0xd2be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2be54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2be58: b               #0xd2be1c
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37cac, size: 0xc
    // 0xd37cac: r0 = Instance_XmlNodeType
    //     0xd37cac: add             x0, PP, #0x31, lsl #12  ; [pp+0x31568] Obj!XmlNodeType@dcb331
    //     0xd37cb0: ldr             x0, [x0, #0x568]
    // 0xd37cb4: ret
    //     0xd37cb4: ret             
  }
}
