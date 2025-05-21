// lib: , url: package:xml/src/xml/nodes/processing.dart

// class id: 1050612, size: 0x8
class :: {
}

// class id: 230, size: 0x14, field offset: 0x10
class XmlProcessing extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xcd5e38, size: 0x3c
    // 0xcd5e38: EnterFrame
    //     0xcd5e38: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5e3c: mov             fp, SP
    // 0xcd5e40: mov             x16, x2
    // 0xcd5e44: mov             x2, x1
    // 0xcd5e48: mov             x1, x16
    // 0xcd5e4c: CheckStackOverflow
    //     0xcd5e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5e50: cmp             SP, x16
    //     0xcd5e54: b.ls            #0xcd5e6c
    // 0xcd5e58: r0 = visitProcessing()
    //     0xcd5e58: bl              #0xcd5e74  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitProcessing
    // 0xcd5e5c: r0 = Null
    //     0xcd5e5c: mov             x0, NULL
    // 0xcd5e60: LeaveFrame
    //     0xcd5e60: mov             SP, fp
    //     0xcd5e64: ldp             fp, lr, [SP], #0x10
    // 0xcd5e68: ret
    //     0xcd5e68: ret             
    // 0xcd5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5e70: b               #0xcd5e58
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2bd8c, size: 0x6c
    // 0xd2bd8c: EnterFrame
    //     0xd2bd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bd90: mov             fp, SP
    // 0xd2bd94: AllocStack(0x18)
    //     0xd2bd94: sub             SP, SP, #0x18
    // 0xd2bd98: CheckStackOverflow
    //     0xd2bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bd9c: cmp             SP, x16
    //     0xd2bda0: b.ls            #0xd2bdf0
    // 0xd2bda4: LoadField: r0 = r1->field_f
    //     0xd2bda4: ldur            w0, [x1, #0xf]
    // 0xd2bda8: DecompressPointer r0
    //     0xd2bda8: add             x0, x0, HEAP, lsl #32
    // 0xd2bdac: stur            x0, [fp, #-0x10]
    // 0xd2bdb0: LoadField: r2 = r1->field_b
    //     0xd2bdb0: ldur            w2, [x1, #0xb]
    // 0xd2bdb4: DecompressPointer r2
    //     0xd2bdb4: add             x2, x2, HEAP, lsl #32
    // 0xd2bdb8: stur            x2, [fp, #-8]
    // 0xd2bdbc: r0 = XmlProcessing()
    //     0xd2bdbc: bl              #0xd2bdf8  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xd2bdc0: mov             x2, x0
    // 0xd2bdc4: ldur            x0, [fp, #-0x10]
    // 0xd2bdc8: stur            x2, [fp, #-0x18]
    // 0xd2bdcc: StoreField: r2->field_f = r0
    //     0xd2bdcc: stur            w0, [x2, #0xf]
    // 0xd2bdd0: ldur            x0, [fp, #-8]
    // 0xd2bdd4: StoreField: r2->field_b = r0
    //     0xd2bdd4: stur            w0, [x2, #0xb]
    // 0xd2bdd8: mov             x1, x2
    // 0xd2bddc: r0 = Shader._()
    //     0xd2bddc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2bde0: ldur            x0, [fp, #-0x18]
    // 0xd2bde4: LeaveFrame
    //     0xd2bde4: mov             SP, fp
    //     0xd2bde8: ldp             fp, lr, [SP], #0x10
    // 0xd2bdec: ret
    //     0xd2bdec: ret             
    // 0xd2bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bdf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bdf4: b               #0xd2bda4
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37ca0, size: 0xc
    // 0xd37ca0: r0 = Instance_XmlNodeType
    //     0xd37ca0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35960] Obj!XmlNodeType@dcb351
    //     0xd37ca4: ldr             x0, [x0, #0x960]
    // 0xd37ca8: ret
    //     0xd37ca8: ret             
  }
}
