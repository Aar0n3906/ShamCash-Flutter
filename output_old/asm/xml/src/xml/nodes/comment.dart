// lib: , url: package:xml/src/xml/nodes/comment.dart

// class id: 1050353, size: 0x8
class :: {
}

// class id: 231, size: 0x10, field offset: 0x10
class XmlComment extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6ad98, size: 0x3c
    // 0xb6ad98: EnterFrame
    //     0xb6ad98: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad9c: mov             fp, SP
    // 0xb6ada0: mov             x16, x2
    // 0xb6ada4: mov             x2, x1
    // 0xb6ada8: mov             x1, x16
    // 0xb6adac: CheckStackOverflow
    //     0xb6adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6adb0: cmp             SP, x16
    //     0xb6adb4: b.ls            #0xb6adcc
    // 0xb6adb8: r0 = visitComment()
    //     0xb6adb8: bl              #0xb6add4  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitComment
    // 0xb6adbc: r0 = Null
    //     0xb6adbc: mov             x0, NULL
    // 0xb6adc0: LeaveFrame
    //     0xb6adc0: mov             SP, fp
    //     0xb6adc4: ldp             fp, lr, [SP], #0x10
    // 0xb6adc8: ret
    //     0xb6adc8: ret             
    // 0xb6adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6adcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6add0: b               #0xb6adb8
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f6a4, size: 0x58
    // 0xb6f6a4: EnterFrame
    //     0xb6f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6a8: mov             fp, SP
    // 0xb6f6ac: AllocStack(0x10)
    //     0xb6f6ac: sub             SP, SP, #0x10
    // 0xb6f6b0: CheckStackOverflow
    //     0xb6f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f6b4: cmp             SP, x16
    //     0xb6f6b8: b.ls            #0xb6f6f4
    // 0xb6f6bc: LoadField: r0 = r1->field_b
    //     0xb6f6bc: ldur            w0, [x1, #0xb]
    // 0xb6f6c0: DecompressPointer r0
    //     0xb6f6c0: add             x0, x0, HEAP, lsl #32
    // 0xb6f6c4: stur            x0, [fp, #-8]
    // 0xb6f6c8: r0 = XmlComment()
    //     0xb6f6c8: bl              #0xb6f6fc  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xb6f6cc: mov             x2, x0
    // 0xb6f6d0: ldur            x0, [fp, #-8]
    // 0xb6f6d4: stur            x2, [fp, #-0x10]
    // 0xb6f6d8: StoreField: r2->field_b = r0
    //     0xb6f6d8: stur            w0, [x2, #0xb]
    // 0xb6f6dc: mov             x1, x2
    // 0xb6f6e0: r0 = Shader._()
    //     0xb6f6e0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb6f6e4: ldur            x0, [fp, #-0x10]
    // 0xb6f6e8: LeaveFrame
    //     0xb6f6e8: mov             SP, fp
    //     0xb6f6ec: ldp             fp, lr, [SP], #0x10
    // 0xb6f6f0: ret
    //     0xb6f6f0: ret             
    // 0xb6f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f6f8: b               #0xb6f6bc
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb8524c, size: 0xc
    // 0xb8524c: r0 = Instance_XmlNodeType
    //     0xb8524c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b0] Obj!XmlNodeType@b58321
    //     0xb85250: ldr             x0, [x0, #0x6b0]
    // 0xb85254: ret
    //     0xb85254: ret             
  }
}
