// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1050382, size: 0x8
class :: {
}

// class id: 194, size: 0x18, field offset: 0x14
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969c98, size: 0x5c
    // 0x969c98: EnterFrame
    //     0x969c98: stp             fp, lr, [SP, #-0x10]!
    //     0x969c9c: mov             fp, SP
    // 0x969ca0: CheckStackOverflow
    //     0x969ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969ca4: cmp             SP, x16
    //     0x969ca8: b.ls            #0x969cec
    // 0x969cac: ldr             x0, [fp, #0x10]
    // 0x969cb0: LoadField: r2 = r0->field_13
    //     0x969cb0: ldur            w2, [x0, #0x13]
    // 0x969cb4: DecompressPointer r2
    //     0x969cb4: add             x2, x2, HEAP, lsl #32
    // 0x969cb8: r1 = Instance_XmlNodeType
    //     0x969cb8: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b0] Obj!XmlNodeType@b58321
    //     0x969cbc: ldr             x1, [x1, #0x6b0]
    // 0x969cc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969cc0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969cc4: r0 = hash()
    //     0x969cc4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969cc8: mov             x2, x0
    // 0x969ccc: r0 = BoxInt64Instr(r2)
    //     0x969ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x969cd0: cmp             x2, x0, asr #1
    //     0x969cd4: b.eq            #0x969ce0
    //     0x969cd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969cdc: stur            x2, [x0, #7]
    // 0x969ce0: LeaveFrame
    //     0x969ce0: mov             SP, fp
    //     0x969ce4: ldp             fp, lr, [SP], #0x10
    // 0x969ce8: ret
    //     0x969ce8: ret             
    // 0x969cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969cf0: b               #0x969cac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90eb0, size: 0x98
    // 0xa90eb0: EnterFrame
    //     0xa90eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa90eb4: mov             fp, SP
    // 0xa90eb8: AllocStack(0x10)
    //     0xa90eb8: sub             SP, SP, #0x10
    // 0xa90ebc: CheckStackOverflow
    //     0xa90ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90ec0: cmp             SP, x16
    //     0xa90ec4: b.ls            #0xa90f40
    // 0xa90ec8: ldr             x0, [fp, #0x10]
    // 0xa90ecc: cmp             w0, NULL
    // 0xa90ed0: b.ne            #0xa90ee4
    // 0xa90ed4: r0 = false
    //     0xa90ed4: add             x0, NULL, #0x30  ; false
    // 0xa90ed8: LeaveFrame
    //     0xa90ed8: mov             SP, fp
    //     0xa90edc: ldp             fp, lr, [SP], #0x10
    // 0xa90ee0: ret
    //     0xa90ee0: ret             
    // 0xa90ee4: r1 = 60
    //     0xa90ee4: movz            x1, #0x3c
    // 0xa90ee8: branchIfSmi(r0, 0xa90ef4)
    //     0xa90ee8: tbz             w0, #0, #0xa90ef4
    // 0xa90eec: r1 = LoadClassIdInstr(r0)
    //     0xa90eec: ldur            x1, [x0, #-1]
    //     0xa90ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xa90ef4: cmp             x1, #0xc2
    // 0xa90ef8: b.ne            #0xa90f30
    // 0xa90efc: ldr             x1, [fp, #0x18]
    // 0xa90f00: LoadField: r2 = r0->field_13
    //     0xa90f00: ldur            w2, [x0, #0x13]
    // 0xa90f04: DecompressPointer r2
    //     0xa90f04: add             x2, x2, HEAP, lsl #32
    // 0xa90f08: LoadField: r0 = r1->field_13
    //     0xa90f08: ldur            w0, [x1, #0x13]
    // 0xa90f0c: DecompressPointer r0
    //     0xa90f0c: add             x0, x0, HEAP, lsl #32
    // 0xa90f10: r1 = LoadClassIdInstr(r2)
    //     0xa90f10: ldur            x1, [x2, #-1]
    //     0xa90f14: ubfx            x1, x1, #0xc, #0x14
    // 0xa90f18: stp             x0, x2, [SP]
    // 0xa90f1c: mov             x0, x1
    // 0xa90f20: mov             lr, x0
    // 0xa90f24: ldr             lr, [x21, lr, lsl #3]
    // 0xa90f28: blr             lr
    // 0xa90f2c: b               #0xa90f34
    // 0xa90f30: r0 = false
    //     0xa90f30: add             x0, NULL, #0x30  ; false
    // 0xa90f34: LeaveFrame
    //     0xa90f34: mov             SP, fp
    //     0xa90f38: ldp             fp, lr, [SP], #0x10
    // 0xa90f3c: ret
    //     0xa90f3c: ret             
    // 0xa90f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90f44: b               #0xa90ec8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dc50, size: 0x4c
    // 0xb6dc50: EnterFrame
    //     0xb6dc50: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dc54: mov             fp, SP
    // 0xb6dc58: mov             x16, x2
    // 0xb6dc5c: mov             x2, x1
    // 0xb6dc60: mov             x1, x16
    // 0xb6dc64: CheckStackOverflow
    //     0xb6dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dc68: cmp             SP, x16
    //     0xb6dc6c: b.ls            #0xb6dc94
    // 0xb6dc70: r0 = LoadClassIdInstr(r1)
    //     0xb6dc70: ldur            x0, [x1, #-1]
    //     0xb6dc74: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dc78: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xb6dc78: sub             lr, x0, #0xfb2
    //     0xb6dc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dc80: blr             lr
    // 0xb6dc84: r0 = Null
    //     0xb6dc84: mov             x0, NULL
    // 0xb6dc88: LeaveFrame
    //     0xb6dc88: mov             SP, fp
    //     0xb6dc8c: ldp             fp, lr, [SP], #0x10
    // 0xb6dc90: ret
    //     0xb6dc90: ret             
    // 0xb6dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc98: b               #0xb6dc70
  }
}
