// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1050634, size: 0x8
class :: {
}

// class id: 194, size: 0x18, field offset: 0x14
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf82cc, size: 0x5c
    // 0xaf82cc: EnterFrame
    //     0xaf82cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf82d0: mov             fp, SP
    // 0xaf82d4: CheckStackOverflow
    //     0xaf82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf82d8: cmp             SP, x16
    //     0xaf82dc: b.ls            #0xaf8320
    // 0xaf82e0: ldr             x0, [fp, #0x10]
    // 0xaf82e4: LoadField: r2 = r0->field_13
    //     0xaf82e4: ldur            w2, [x0, #0x13]
    // 0xaf82e8: DecompressPointer r2
    //     0xaf82e8: add             x2, x2, HEAP, lsl #32
    // 0xaf82ec: r1 = Instance_XmlNodeType
    //     0xaf82ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35968] Obj!XmlNodeType@dcb391
    //     0xaf82f0: ldr             x1, [x1, #0x968]
    // 0xaf82f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf82f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf82f8: r0 = hash()
    //     0xaf82f8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf82fc: mov             x2, x0
    // 0xaf8300: r0 = BoxInt64Instr(r2)
    //     0xaf8300: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8304: cmp             x2, x0, asr #1
    //     0xaf8308: b.eq            #0xaf8314
    //     0xaf830c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8310: stur            x2, [x0, #7]
    // 0xaf8314: LeaveFrame
    //     0xaf8314: mov             SP, fp
    //     0xaf8318: ldp             fp, lr, [SP], #0x10
    // 0xaf831c: ret
    //     0xaf831c: ret             
    // 0xaf8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8324: b               #0xaf82e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44b50, size: 0x98
    // 0xc44b50: EnterFrame
    //     0xc44b50: stp             fp, lr, [SP, #-0x10]!
    //     0xc44b54: mov             fp, SP
    // 0xc44b58: AllocStack(0x10)
    //     0xc44b58: sub             SP, SP, #0x10
    // 0xc44b5c: CheckStackOverflow
    //     0xc44b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44b60: cmp             SP, x16
    //     0xc44b64: b.ls            #0xc44be0
    // 0xc44b68: ldr             x0, [fp, #0x10]
    // 0xc44b6c: cmp             w0, NULL
    // 0xc44b70: b.ne            #0xc44b84
    // 0xc44b74: r0 = false
    //     0xc44b74: add             x0, NULL, #0x30  ; false
    // 0xc44b78: LeaveFrame
    //     0xc44b78: mov             SP, fp
    //     0xc44b7c: ldp             fp, lr, [SP], #0x10
    // 0xc44b80: ret
    //     0xc44b80: ret             
    // 0xc44b84: r1 = 60
    //     0xc44b84: movz            x1, #0x3c
    // 0xc44b88: branchIfSmi(r0, 0xc44b94)
    //     0xc44b88: tbz             w0, #0, #0xc44b94
    // 0xc44b8c: r1 = LoadClassIdInstr(r0)
    //     0xc44b8c: ldur            x1, [x0, #-1]
    //     0xc44b90: ubfx            x1, x1, #0xc, #0x14
    // 0xc44b94: cmp             x1, #0xc2
    // 0xc44b98: b.ne            #0xc44bd0
    // 0xc44b9c: ldr             x1, [fp, #0x18]
    // 0xc44ba0: LoadField: r2 = r0->field_13
    //     0xc44ba0: ldur            w2, [x0, #0x13]
    // 0xc44ba4: DecompressPointer r2
    //     0xc44ba4: add             x2, x2, HEAP, lsl #32
    // 0xc44ba8: LoadField: r0 = r1->field_13
    //     0xc44ba8: ldur            w0, [x1, #0x13]
    // 0xc44bac: DecompressPointer r0
    //     0xc44bac: add             x0, x0, HEAP, lsl #32
    // 0xc44bb0: r1 = LoadClassIdInstr(r2)
    //     0xc44bb0: ldur            x1, [x2, #-1]
    //     0xc44bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc44bb8: stp             x0, x2, [SP]
    // 0xc44bbc: mov             x0, x1
    // 0xc44bc0: mov             lr, x0
    // 0xc44bc4: ldr             lr, [x21, lr, lsl #3]
    // 0xc44bc8: blr             lr
    // 0xc44bcc: b               #0xc44bd4
    // 0xc44bd0: r0 = false
    //     0xc44bd0: add             x0, NULL, #0x30  ; false
    // 0xc44bd4: LeaveFrame
    //     0xc44bd4: mov             SP, fp
    //     0xc44bd8: ldp             fp, lr, [SP], #0x10
    // 0xc44bdc: ret
    //     0xc44bdc: ret             
    // 0xc44be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44be4: b               #0xc44b68
  }
  _ accept(/* No info */) {
    // ** addr: 0xd27698, size: 0x4c
    // 0xd27698: EnterFrame
    //     0xd27698: stp             fp, lr, [SP, #-0x10]!
    //     0xd2769c: mov             fp, SP
    // 0xd276a0: mov             x16, x2
    // 0xd276a4: mov             x2, x1
    // 0xd276a8: mov             x1, x16
    // 0xd276ac: CheckStackOverflow
    //     0xd276ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd276b0: cmp             SP, x16
    //     0xd276b4: b.ls            #0xd276dc
    // 0xd276b8: r0 = LoadClassIdInstr(r1)
    //     0xd276b8: ldur            x0, [x1, #-1]
    //     0xd276bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd276c0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xd276c0: sub             lr, x0, #0xfe2
    //     0xd276c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd276c8: blr             lr
    // 0xd276cc: r0 = Null
    //     0xd276cc: mov             x0, NULL
    // 0xd276d0: LeaveFrame
    //     0xd276d0: mov             SP, fp
    //     0xd276d4: ldp             fp, lr, [SP], #0x10
    // 0xd276d8: ret
    //     0xd276d8: ret             
    // 0xd276dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd276dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd276e0: b               #0xd276b8
  }
}
