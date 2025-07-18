// lib: , url: package:xml/src/xml/nodes/text.dart

// class id: 1050361, size: 0x8
class :: {
}

// class id: 229, size: 0x10, field offset: 0x10
class XmlText extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6af34, size: 0x3c
    // 0xb6af34: EnterFrame
    //     0xb6af34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6af38: mov             fp, SP
    // 0xb6af3c: mov             x16, x2
    // 0xb6af40: mov             x2, x1
    // 0xb6af44: mov             x1, x16
    // 0xb6af48: CheckStackOverflow
    //     0xb6af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6af4c: cmp             SP, x16
    //     0xb6af50: b.ls            #0xb6af68
    // 0xb6af54: r0 = visitText()
    //     0xb6af54: bl              #0xb6af70  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitText
    // 0xb6af58: r0 = Null
    //     0xb6af58: mov             x0, NULL
    // 0xb6af5c: LeaveFrame
    //     0xb6af5c: mov             SP, fp
    //     0xb6af60: ldp             fp, lr, [SP], #0x10
    // 0xb6af64: ret
    //     0xb6af64: ret             
    // 0xb6af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af6c: b               #0xb6af54
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f780, size: 0x58
    // 0xb6f780: EnterFrame
    //     0xb6f780: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f784: mov             fp, SP
    // 0xb6f788: AllocStack(0x10)
    //     0xb6f788: sub             SP, SP, #0x10
    // 0xb6f78c: CheckStackOverflow
    //     0xb6f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f790: cmp             SP, x16
    //     0xb6f794: b.ls            #0xb6f7d0
    // 0xb6f798: LoadField: r0 = r1->field_b
    //     0xb6f798: ldur            w0, [x1, #0xb]
    // 0xb6f79c: DecompressPointer r0
    //     0xb6f79c: add             x0, x0, HEAP, lsl #32
    // 0xb6f7a0: stur            x0, [fp, #-8]
    // 0xb6f7a4: r0 = XmlText()
    //     0xb6f7a4: bl              #0x8c39f8  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb6f7a8: mov             x2, x0
    // 0xb6f7ac: ldur            x0, [fp, #-8]
    // 0xb6f7b0: stur            x2, [fp, #-0x10]
    // 0xb6f7b4: StoreField: r2->field_b = r0
    //     0xb6f7b4: stur            w0, [x2, #0xb]
    // 0xb6f7b8: mov             x1, x2
    // 0xb6f7bc: r0 = Shader._()
    //     0xb6f7bc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f7c0: ldur            x0, [fp, #-0x10]
    // 0xb6f7c4: LeaveFrame
    //     0xb6f7c4: mov             SP, fp
    //     0xb6f7c8: ldp             fp, lr, [SP], #0x10
    // 0xb6f7cc: ret
    //     0xb6f7cc: ret             
    // 0xb6f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f7d4: b               #0xb6f798
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb85264, size: 0xc
    // 0xb85264: r0 = Instance_XmlNodeType
    //     0xb85264: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Obj!XmlNodeType@b582c1
    //     0xb85268: ldr             x0, [x0, #0x8d0]
    // 0xb8526c: ret
    //     0xb8526c: ret             
  }
}
