// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1050636, size: 0x8
class :: {
}

// class id: 192, size: 0x20, field offset: 0x14
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf83ac, size: 0x74
    // 0xaf83ac: EnterFrame
    //     0xaf83ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf83b0: mov             fp, SP
    // 0xaf83b4: AllocStack(0x10)
    //     0xaf83b4: sub             SP, SP, #0x10
    // 0xaf83b8: CheckStackOverflow
    //     0xaf83b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf83bc: cmp             SP, x16
    //     0xaf83c0: b.ls            #0xaf8418
    // 0xaf83c4: ldr             x0, [fp, #0x10]
    // 0xaf83c8: LoadField: r2 = r0->field_13
    //     0xaf83c8: ldur            w2, [x0, #0x13]
    // 0xaf83cc: DecompressPointer r2
    //     0xaf83cc: add             x2, x2, HEAP, lsl #32
    // 0xaf83d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf83d0: ldur            w1, [x0, #0x17]
    // 0xaf83d4: DecompressPointer r1
    //     0xaf83d4: add             x1, x1, HEAP, lsl #32
    // 0xaf83d8: LoadField: r3 = r0->field_1b
    //     0xaf83d8: ldur            w3, [x0, #0x1b]
    // 0xaf83dc: DecompressPointer r3
    //     0xaf83dc: add             x3, x3, HEAP, lsl #32
    // 0xaf83e0: stp             x3, x1, [SP]
    // 0xaf83e4: r1 = Instance_XmlNodeType
    //     0xaf83e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35980] Obj!XmlNodeType@dcb3f1
    //     0xaf83e8: ldr             x1, [x1, #0x980]
    // 0xaf83ec: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf83ec: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf83f0: r0 = hash()
    //     0xaf83f0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf83f4: mov             x2, x0
    // 0xaf83f8: r0 = BoxInt64Instr(r2)
    //     0xaf83f8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf83fc: cmp             x2, x0, asr #1
    //     0xaf8400: b.eq            #0xaf840c
    //     0xaf8404: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8408: stur            x2, [x0, #7]
    // 0xaf840c: LeaveFrame
    //     0xaf840c: mov             SP, fp
    //     0xaf8410: ldp             fp, lr, [SP], #0x10
    // 0xaf8414: ret
    //     0xaf8414: ret             
    // 0xaf8418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf841c: b               #0xaf83c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44c6c, size: 0x104
    // 0xc44c6c: EnterFrame
    //     0xc44c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44c70: mov             fp, SP
    // 0xc44c74: AllocStack(0x10)
    //     0xc44c74: sub             SP, SP, #0x10
    // 0xc44c78: CheckStackOverflow
    //     0xc44c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44c7c: cmp             SP, x16
    //     0xc44c80: b.ls            #0xc44d68
    // 0xc44c84: ldr             x1, [fp, #0x10]
    // 0xc44c88: cmp             w1, NULL
    // 0xc44c8c: b.ne            #0xc44ca0
    // 0xc44c90: r0 = false
    //     0xc44c90: add             x0, NULL, #0x30  ; false
    // 0xc44c94: LeaveFrame
    //     0xc44c94: mov             SP, fp
    //     0xc44c98: ldp             fp, lr, [SP], #0x10
    // 0xc44c9c: ret
    //     0xc44c9c: ret             
    // 0xc44ca0: r0 = 60
    //     0xc44ca0: movz            x0, #0x3c
    // 0xc44ca4: branchIfSmi(r1, 0xc44cb0)
    //     0xc44ca4: tbz             w1, #0, #0xc44cb0
    // 0xc44ca8: r0 = LoadClassIdInstr(r1)
    //     0xc44ca8: ldur            x0, [x1, #-1]
    //     0xc44cac: ubfx            x0, x0, #0xc, #0x14
    // 0xc44cb0: cmp             x0, #0xc0
    // 0xc44cb4: b.ne            #0xc44d58
    // 0xc44cb8: ldr             x2, [fp, #0x18]
    // 0xc44cbc: LoadField: r0 = r2->field_13
    //     0xc44cbc: ldur            w0, [x2, #0x13]
    // 0xc44cc0: DecompressPointer r0
    //     0xc44cc0: add             x0, x0, HEAP, lsl #32
    // 0xc44cc4: LoadField: r3 = r1->field_13
    //     0xc44cc4: ldur            w3, [x1, #0x13]
    // 0xc44cc8: DecompressPointer r3
    //     0xc44cc8: add             x3, x3, HEAP, lsl #32
    // 0xc44ccc: r4 = LoadClassIdInstr(r0)
    //     0xc44ccc: ldur            x4, [x0, #-1]
    //     0xc44cd0: ubfx            x4, x4, #0xc, #0x14
    // 0xc44cd4: stp             x3, x0, [SP]
    // 0xc44cd8: mov             x0, x4
    // 0xc44cdc: mov             lr, x0
    // 0xc44ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xc44ce4: blr             lr
    // 0xc44ce8: tbnz            w0, #4, #0xc44d58
    // 0xc44cec: ldr             x2, [fp, #0x18]
    // 0xc44cf0: ldr             x1, [fp, #0x10]
    // 0xc44cf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc44cf4: ldur            w0, [x2, #0x17]
    // 0xc44cf8: DecompressPointer r0
    //     0xc44cf8: add             x0, x0, HEAP, lsl #32
    // 0xc44cfc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc44cfc: ldur            w3, [x1, #0x17]
    // 0xc44d00: DecompressPointer r3
    //     0xc44d00: add             x3, x3, HEAP, lsl #32
    // 0xc44d04: r4 = LoadClassIdInstr(r0)
    //     0xc44d04: ldur            x4, [x0, #-1]
    //     0xc44d08: ubfx            x4, x4, #0xc, #0x14
    // 0xc44d0c: stp             x3, x0, [SP]
    // 0xc44d10: mov             x0, x4
    // 0xc44d14: mov             lr, x0
    // 0xc44d18: ldr             lr, [x21, lr, lsl #3]
    // 0xc44d1c: blr             lr
    // 0xc44d20: tbnz            w0, #4, #0xc44d58
    // 0xc44d24: ldr             x1, [fp, #0x18]
    // 0xc44d28: ldr             x0, [fp, #0x10]
    // 0xc44d2c: LoadField: r2 = r1->field_1b
    //     0xc44d2c: ldur            w2, [x1, #0x1b]
    // 0xc44d30: DecompressPointer r2
    //     0xc44d30: add             x2, x2, HEAP, lsl #32
    // 0xc44d34: LoadField: r1 = r0->field_1b
    //     0xc44d34: ldur            w1, [x0, #0x1b]
    // 0xc44d38: DecompressPointer r1
    //     0xc44d38: add             x1, x1, HEAP, lsl #32
    // 0xc44d3c: r0 = LoadClassIdInstr(r2)
    //     0xc44d3c: ldur            x0, [x2, #-1]
    //     0xc44d40: ubfx            x0, x0, #0xc, #0x14
    // 0xc44d44: stp             x1, x2, [SP]
    // 0xc44d48: mov             lr, x0
    // 0xc44d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc44d50: blr             lr
    // 0xc44d54: b               #0xc44d5c
    // 0xc44d58: r0 = false
    //     0xc44d58: add             x0, NULL, #0x30  ; false
    // 0xc44d5c: LeaveFrame
    //     0xc44d5c: mov             SP, fp
    //     0xc44d60: ldp             fp, lr, [SP], #0x10
    // 0xc44d64: ret
    //     0xc44d64: ret             
    // 0xc44d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44d6c: b               #0xc44c84
  }
  _ accept(/* No info */) {
    // ** addr: 0xd27730, size: 0x4c
    // 0xd27730: EnterFrame
    //     0xd27730: stp             fp, lr, [SP, #-0x10]!
    //     0xd27734: mov             fp, SP
    // 0xd27738: mov             x16, x2
    // 0xd2773c: mov             x2, x1
    // 0xd27740: mov             x1, x16
    // 0xd27744: CheckStackOverflow
    //     0xd27744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27748: cmp             SP, x16
    //     0xd2774c: b.ls            #0xd27774
    // 0xd27750: r0 = LoadClassIdInstr(r1)
    //     0xd27750: ldur            x0, [x1, #-1]
    //     0xd27754: ubfx            x0, x0, #0xc, #0x14
    // 0xd27758: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xd27758: sub             lr, x0, #0xfdc
    //     0xd2775c: ldr             lr, [x21, lr, lsl #3]
    //     0xd27760: blr             lr
    // 0xd27764: r0 = Null
    //     0xd27764: mov             x0, NULL
    // 0xd27768: LeaveFrame
    //     0xd27768: mov             SP, fp
    //     0xd2776c: ldp             fp, lr, [SP], #0x10
    // 0xd27770: ret
    //     0xd27770: ret             
    // 0xd27774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27778: b               #0xd27750
  }
}
