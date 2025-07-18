// lib: , url: package:xml/src/xml/nodes/doctype.dart

// class id: 1050356, size: 0x8
class :: {
}

// class id: 225, size: 0x18, field offset: 0xc
class XmlDoctype extends _XmlData&XmlNode&XmlHasParent {

  _ accept(/* No info */) {
    // ** addr: 0xb6b26c, size: 0x3c
    // 0xb6b26c: EnterFrame
    //     0xb6b26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b270: mov             fp, SP
    // 0xb6b274: mov             x16, x2
    // 0xb6b278: mov             x2, x1
    // 0xb6b27c: mov             x1, x16
    // 0xb6b280: CheckStackOverflow
    //     0xb6b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b284: cmp             SP, x16
    //     0xb6b288: b.ls            #0xb6b2a0
    // 0xb6b28c: r0 = visitDoctype()
    //     0xb6b28c: bl              #0xb6b2a8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDoctype
    // 0xb6b290: r0 = Null
    //     0xb6b290: mov             x0, NULL
    // 0xb6b294: LeaveFrame
    //     0xb6b294: mov             SP, fp
    //     0xb6b298: ldp             fp, lr, [SP], #0x10
    // 0xb6b29c: ret
    //     0xb6b29c: ret             
    // 0xb6b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b2a4: b               #0xb6b28c
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f93c, size: 0x80
    // 0xb6f93c: EnterFrame
    //     0xb6f93c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f940: mov             fp, SP
    // 0xb6f944: AllocStack(0x20)
    //     0xb6f944: sub             SP, SP, #0x20
    // 0xb6f948: CheckStackOverflow
    //     0xb6f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f94c: cmp             SP, x16
    //     0xb6f950: b.ls            #0xb6f9b4
    // 0xb6f954: LoadField: r0 = r1->field_b
    //     0xb6f954: ldur            w0, [x1, #0xb]
    // 0xb6f958: DecompressPointer r0
    //     0xb6f958: add             x0, x0, HEAP, lsl #32
    // 0xb6f95c: stur            x0, [fp, #-0x18]
    // 0xb6f960: LoadField: r2 = r1->field_f
    //     0xb6f960: ldur            w2, [x1, #0xf]
    // 0xb6f964: DecompressPointer r2
    //     0xb6f964: add             x2, x2, HEAP, lsl #32
    // 0xb6f968: stur            x2, [fp, #-0x10]
    // 0xb6f96c: LoadField: r3 = r1->field_13
    //     0xb6f96c: ldur            w3, [x1, #0x13]
    // 0xb6f970: DecompressPointer r3
    //     0xb6f970: add             x3, x3, HEAP, lsl #32
    // 0xb6f974: stur            x3, [fp, #-8]
    // 0xb6f978: r0 = XmlDoctype()
    //     0xb6f978: bl              #0xb6f9bc  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xb6f97c: mov             x2, x0
    // 0xb6f980: ldur            x0, [fp, #-0x18]
    // 0xb6f984: stur            x2, [fp, #-0x20]
    // 0xb6f988: StoreField: r2->field_b = r0
    //     0xb6f988: stur            w0, [x2, #0xb]
    // 0xb6f98c: ldur            x0, [fp, #-0x10]
    // 0xb6f990: StoreField: r2->field_f = r0
    //     0xb6f990: stur            w0, [x2, #0xf]
    // 0xb6f994: ldur            x0, [fp, #-8]
    // 0xb6f998: StoreField: r2->field_13 = r0
    //     0xb6f998: stur            w0, [x2, #0x13]
    // 0xb6f99c: mov             x1, x2
    // 0xb6f9a0: r0 = Shader._()
    //     0xb6f9a0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f9a4: ldur            x0, [fp, #-0x20]
    // 0xb6f9a8: LeaveFrame
    //     0xb6f9a8: mov             SP, fp
    //     0xb6f9ac: ldp             fp, lr, [SP], #0x10
    // 0xb6f9b0: ret
    //     0xb6f9b0: ret             
    // 0xb6f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f9b8: b               #0xb6f954
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb8527c, size: 0xc
    // 0xb8527c: r0 = Instance_XmlNodeType
    //     0xb8527c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306c8] Obj!XmlNodeType@b58381
    //     0xb85280: ldr             x0, [x0, #0x6c8]
    // 0xb85284: ret
    //     0xb85284: ret             
  }
}
