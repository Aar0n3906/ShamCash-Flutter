// lib: , url: package:xml/src/xml/nodes/doctype.dart

// class id: 1050608, size: 0x8
class :: {
}

// class id: 225, size: 0x18, field offset: 0xc
class XmlDoctype extends _XmlData&XmlNode&XmlHasParent {

  _ accept(/* No info */) {
    // ** addr: 0xcd6258, size: 0x3c
    // 0xcd6258: EnterFrame
    //     0xcd6258: stp             fp, lr, [SP, #-0x10]!
    //     0xcd625c: mov             fp, SP
    // 0xcd6260: mov             x16, x2
    // 0xcd6264: mov             x2, x1
    // 0xcd6268: mov             x1, x16
    // 0xcd626c: CheckStackOverflow
    //     0xcd626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6270: cmp             SP, x16
    //     0xcd6274: b.ls            #0xcd628c
    // 0xcd6278: r0 = visitDoctype()
    //     0xcd6278: bl              #0xcd6294  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDoctype
    // 0xcd627c: r0 = Null
    //     0xcd627c: mov             x0, NULL
    // 0xcd6280: LeaveFrame
    //     0xcd6280: mov             SP, fp
    //     0xcd6284: ldp             fp, lr, [SP], #0x10
    // 0xcd6288: ret
    //     0xcd6288: ret             
    // 0xcd628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd628c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6290: b               #0xcd6278
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2c15c, size: 0x80
    // 0xd2c15c: EnterFrame
    //     0xd2c15c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c160: mov             fp, SP
    // 0xd2c164: AllocStack(0x20)
    //     0xd2c164: sub             SP, SP, #0x20
    // 0xd2c168: CheckStackOverflow
    //     0xd2c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c16c: cmp             SP, x16
    //     0xd2c170: b.ls            #0xd2c1d4
    // 0xd2c174: LoadField: r0 = r1->field_b
    //     0xd2c174: ldur            w0, [x1, #0xb]
    // 0xd2c178: DecompressPointer r0
    //     0xd2c178: add             x0, x0, HEAP, lsl #32
    // 0xd2c17c: stur            x0, [fp, #-0x18]
    // 0xd2c180: LoadField: r2 = r1->field_f
    //     0xd2c180: ldur            w2, [x1, #0xf]
    // 0xd2c184: DecompressPointer r2
    //     0xd2c184: add             x2, x2, HEAP, lsl #32
    // 0xd2c188: stur            x2, [fp, #-0x10]
    // 0xd2c18c: LoadField: r3 = r1->field_13
    //     0xd2c18c: ldur            w3, [x1, #0x13]
    // 0xd2c190: DecompressPointer r3
    //     0xd2c190: add             x3, x3, HEAP, lsl #32
    // 0xd2c194: stur            x3, [fp, #-8]
    // 0xd2c198: r0 = XmlDoctype()
    //     0xd2c198: bl              #0xd2c1dc  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xd2c19c: mov             x2, x0
    // 0xd2c1a0: ldur            x0, [fp, #-0x18]
    // 0xd2c1a4: stur            x2, [fp, #-0x20]
    // 0xd2c1a8: StoreField: r2->field_b = r0
    //     0xd2c1a8: stur            w0, [x2, #0xb]
    // 0xd2c1ac: ldur            x0, [fp, #-0x10]
    // 0xd2c1b0: StoreField: r2->field_f = r0
    //     0xd2c1b0: stur            w0, [x2, #0xf]
    // 0xd2c1b4: ldur            x0, [fp, #-8]
    // 0xd2c1b8: StoreField: r2->field_13 = r0
    //     0xd2c1b8: stur            w0, [x2, #0x13]
    // 0xd2c1bc: mov             x1, x2
    // 0xd2c1c0: r0 = Shader._()
    //     0xd2c1c0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2c1c4: ldur            x0, [fp, #-0x20]
    // 0xd2c1c8: LeaveFrame
    //     0xd2c1c8: mov             SP, fp
    //     0xd2c1cc: ldp             fp, lr, [SP], #0x10
    // 0xd2c1d0: ret
    //     0xd2c1d0: ret             
    // 0xd2c1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c1d8: b               #0xd2c174
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37f70, size: 0xc
    // 0xd37f70: r0 = Instance_XmlNodeType
    //     0xd37f70: add             x0, PP, #0x35, lsl #12  ; [pp+0x35980] Obj!XmlNodeType@dcb3f1
    //     0xd37f74: ldr             x0, [x0, #0x980]
    // 0xd37f78: ret
    //     0xd37f78: ret             
  }
}
