// lib: , url: package:xml/src/xml/nodes/comment.dart

// class id: 1050605, size: 0x8
class :: {
}

// class id: 231, size: 0x10, field offset: 0x10
class XmlComment extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xcd5d84, size: 0x3c
    // 0xcd5d84: EnterFrame
    //     0xcd5d84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5d88: mov             fp, SP
    // 0xcd5d8c: mov             x16, x2
    // 0xcd5d90: mov             x2, x1
    // 0xcd5d94: mov             x1, x16
    // 0xcd5d98: CheckStackOverflow
    //     0xcd5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5d9c: cmp             SP, x16
    //     0xcd5da0: b.ls            #0xcd5db8
    // 0xcd5da4: r0 = visitComment()
    //     0xcd5da4: bl              #0xcd5dc0  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitComment
    // 0xcd5da8: r0 = Null
    //     0xcd5da8: mov             x0, NULL
    // 0xcd5dac: LeaveFrame
    //     0xcd5dac: mov             SP, fp
    //     0xcd5db0: ldp             fp, lr, [SP], #0x10
    // 0xcd5db4: ret
    //     0xcd5db4: ret             
    // 0xcd5db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5dbc: b               #0xcd5da4
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2bd28, size: 0x58
    // 0xd2bd28: EnterFrame
    //     0xd2bd28: stp             fp, lr, [SP, #-0x10]!
    //     0xd2bd2c: mov             fp, SP
    // 0xd2bd30: AllocStack(0x10)
    //     0xd2bd30: sub             SP, SP, #0x10
    // 0xd2bd34: CheckStackOverflow
    //     0xd2bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2bd38: cmp             SP, x16
    //     0xd2bd3c: b.ls            #0xd2bd78
    // 0xd2bd40: LoadField: r0 = r1->field_b
    //     0xd2bd40: ldur            w0, [x1, #0xb]
    // 0xd2bd44: DecompressPointer r0
    //     0xd2bd44: add             x0, x0, HEAP, lsl #32
    // 0xd2bd48: stur            x0, [fp, #-8]
    // 0xd2bd4c: r0 = XmlComment()
    //     0xd2bd4c: bl              #0xd2bd80  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xd2bd50: mov             x2, x0
    // 0xd2bd54: ldur            x0, [fp, #-8]
    // 0xd2bd58: stur            x2, [fp, #-0x10]
    // 0xd2bd5c: StoreField: r2->field_b = r0
    //     0xd2bd5c: stur            w0, [x2, #0xb]
    // 0xd2bd60: mov             x1, x2
    // 0xd2bd64: r0 = Shader._()
    //     0xd2bd64: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xd2bd68: ldur            x0, [fp, #-0x10]
    // 0xd2bd6c: LeaveFrame
    //     0xd2bd6c: mov             SP, fp
    //     0xd2bd70: ldp             fp, lr, [SP], #0x10
    // 0xd2bd74: ret
    //     0xd2bd74: ret             
    // 0xd2bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2bd78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2bd7c: b               #0xd2bd40
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37c94, size: 0xc
    // 0xd37c94: r0 = Instance_XmlNodeType
    //     0xd37c94: add             x0, PP, #0x35, lsl #12  ; [pp+0x35968] Obj!XmlNodeType@dcb391
    //     0xd37c98: ldr             x0, [x0, #0x968]
    // 0xd37c9c: ret
    //     0xd37c9c: ret             
  }
}
