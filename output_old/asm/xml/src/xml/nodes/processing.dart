// lib: , url: package:xml/src/xml/nodes/processing.dart

// class id: 1050360, size: 0x8
class :: {
}

// class id: 230, size: 0x14, field offset: 0x10
class XmlProcessing extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6ae4c, size: 0x3c
    // 0xb6ae4c: EnterFrame
    //     0xb6ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae50: mov             fp, SP
    // 0xb6ae54: mov             x16, x2
    // 0xb6ae58: mov             x2, x1
    // 0xb6ae5c: mov             x1, x16
    // 0xb6ae60: CheckStackOverflow
    //     0xb6ae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ae64: cmp             SP, x16
    //     0xb6ae68: b.ls            #0xb6ae80
    // 0xb6ae6c: r0 = visitProcessing()
    //     0xb6ae6c: bl              #0xb6ae88  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitProcessing
    // 0xb6ae70: r0 = Null
    //     0xb6ae70: mov             x0, NULL
    // 0xb6ae74: LeaveFrame
    //     0xb6ae74: mov             SP, fp
    //     0xb6ae78: ldp             fp, lr, [SP], #0x10
    // 0xb6ae7c: ret
    //     0xb6ae7c: ret             
    // 0xb6ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae84: b               #0xb6ae6c
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f708, size: 0x6c
    // 0xb6f708: EnterFrame
    //     0xb6f708: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f70c: mov             fp, SP
    // 0xb6f710: AllocStack(0x18)
    //     0xb6f710: sub             SP, SP, #0x18
    // 0xb6f714: CheckStackOverflow
    //     0xb6f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f718: cmp             SP, x16
    //     0xb6f71c: b.ls            #0xb6f76c
    // 0xb6f720: LoadField: r0 = r1->field_f
    //     0xb6f720: ldur            w0, [x1, #0xf]
    // 0xb6f724: DecompressPointer r0
    //     0xb6f724: add             x0, x0, HEAP, lsl #32
    // 0xb6f728: stur            x0, [fp, #-0x10]
    // 0xb6f72c: LoadField: r2 = r1->field_b
    //     0xb6f72c: ldur            w2, [x1, #0xb]
    // 0xb6f730: DecompressPointer r2
    //     0xb6f730: add             x2, x2, HEAP, lsl #32
    // 0xb6f734: stur            x2, [fp, #-8]
    // 0xb6f738: r0 = XmlProcessing()
    //     0xb6f738: bl              #0xb6f774  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xb6f73c: mov             x2, x0
    // 0xb6f740: ldur            x0, [fp, #-0x10]
    // 0xb6f744: stur            x2, [fp, #-0x18]
    // 0xb6f748: StoreField: r2->field_f = r0
    //     0xb6f748: stur            w0, [x2, #0xf]
    // 0xb6f74c: ldur            x0, [fp, #-8]
    // 0xb6f750: StoreField: r2->field_b = r0
    //     0xb6f750: stur            w0, [x2, #0xb]
    // 0xb6f754: mov             x1, x2
    // 0xb6f758: r0 = Shader._()
    //     0xb6f758: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f75c: ldur            x0, [fp, #-0x18]
    // 0xb6f760: LeaveFrame
    //     0xb6f760: mov             SP, fp
    //     0xb6f764: ldp             fp, lr, [SP], #0x10
    // 0xb6f768: ret
    //     0xb6f768: ret             
    // 0xb6f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f76c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f770: b               #0xb6f720
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb85258, size: 0xc
    // 0xb85258: r0 = Instance_XmlNodeType
    //     0xb85258: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!XmlNodeType@b582e1
    //     0xb8525c: ldr             x0, [x0, #0x6a8]
    // 0xb85260: ret
    //     0xb85260: ret             
  }
}
