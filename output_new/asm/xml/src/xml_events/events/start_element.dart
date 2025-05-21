// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1050639, size: 0x8
class :: {
}

// class id: 190, size: 0x20, field offset: 0x14
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf847c, size: 0xa8
    // 0xaf847c: EnterFrame
    //     0xaf847c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8480: mov             fp, SP
    // 0xaf8484: AllocStack(0x20)
    //     0xaf8484: sub             SP, SP, #0x20
    // 0xaf8488: CheckStackOverflow
    //     0xaf8488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf848c: cmp             SP, x16
    //     0xaf8490: b.ls            #0xaf851c
    // 0xaf8494: ldr             x0, [fp, #0x10]
    // 0xaf8498: LoadField: r3 = r0->field_13
    //     0xaf8498: ldur            w3, [x0, #0x13]
    // 0xaf849c: DecompressPointer r3
    //     0xaf849c: add             x3, x3, HEAP, lsl #32
    // 0xaf84a0: stur            x3, [fp, #-0x10]
    // 0xaf84a4: LoadField: r4 = r0->field_1b
    //     0xaf84a4: ldur            w4, [x0, #0x1b]
    // 0xaf84a8: DecompressPointer r4
    //     0xaf84a8: add             x4, x4, HEAP, lsl #32
    // 0xaf84ac: stur            x4, [fp, #-8]
    // 0xaf84b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf84b0: ldur            w2, [x0, #0x17]
    // 0xaf84b4: DecompressPointer r2
    //     0xaf84b4: add             x2, x2, HEAP, lsl #32
    // 0xaf84b8: r1 = Instance_ListEquality
    //     0xaf84b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35978] Obj!ListEquality<XmlEventAttribute>@dc42b1
    //     0xaf84bc: ldr             x1, [x1, #0x978]
    // 0xaf84c0: r0 = hash()
    //     0xaf84c0: bl              #0xbe6578  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xaf84c4: mov             x2, x0
    // 0xaf84c8: r0 = BoxInt64Instr(r2)
    //     0xaf84c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf84cc: cmp             x2, x0, asr #1
    //     0xaf84d0: b.eq            #0xaf84dc
    //     0xaf84d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf84d8: stur            x2, [x0, #7]
    // 0xaf84dc: ldur            x16, [fp, #-8]
    // 0xaf84e0: stp             x0, x16, [SP]
    // 0xaf84e4: ldur            x2, [fp, #-0x10]
    // 0xaf84e8: r1 = Instance_XmlNodeType
    //     0xaf84e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b8] Obj!XmlNodeType@dcb371
    //     0xaf84ec: ldr             x1, [x1, #0x5b8]
    // 0xaf84f0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf84f0: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf84f4: r0 = hash()
    //     0xaf84f4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf84f8: mov             x2, x0
    // 0xaf84fc: r0 = BoxInt64Instr(r2)
    //     0xaf84fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8500: cmp             x2, x0, asr #1
    //     0xaf8504: b.eq            #0xaf8510
    //     0xaf8508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf850c: stur            x2, [x0, #7]
    // 0xaf8510: LeaveFrame
    //     0xaf8510: mov             SP, fp
    //     0xaf8514: ldp             fp, lr, [SP], #0x10
    // 0xaf8518: ret
    //     0xaf8518: ret             
    // 0xaf851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf851c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8520: b               #0xaf8494
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44e08, size: 0xd8
    // 0xc44e08: EnterFrame
    //     0xc44e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc44e0c: mov             fp, SP
    // 0xc44e10: AllocStack(0x10)
    //     0xc44e10: sub             SP, SP, #0x10
    // 0xc44e14: CheckStackOverflow
    //     0xc44e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44e18: cmp             SP, x16
    //     0xc44e1c: b.ls            #0xc44ed8
    // 0xc44e20: ldr             x1, [fp, #0x10]
    // 0xc44e24: cmp             w1, NULL
    // 0xc44e28: b.ne            #0xc44e3c
    // 0xc44e2c: r0 = false
    //     0xc44e2c: add             x0, NULL, #0x30  ; false
    // 0xc44e30: LeaveFrame
    //     0xc44e30: mov             SP, fp
    //     0xc44e34: ldp             fp, lr, [SP], #0x10
    // 0xc44e38: ret
    //     0xc44e38: ret             
    // 0xc44e3c: r0 = 60
    //     0xc44e3c: movz            x0, #0x3c
    // 0xc44e40: branchIfSmi(r1, 0xc44e4c)
    //     0xc44e40: tbz             w1, #0, #0xc44e4c
    // 0xc44e44: r0 = LoadClassIdInstr(r1)
    //     0xc44e44: ldur            x0, [x1, #-1]
    //     0xc44e48: ubfx            x0, x0, #0xc, #0x14
    // 0xc44e4c: cmp             x0, #0xbe
    // 0xc44e50: b.ne            #0xc44ec8
    // 0xc44e54: ldr             x2, [fp, #0x18]
    // 0xc44e58: LoadField: r0 = r1->field_13
    //     0xc44e58: ldur            w0, [x1, #0x13]
    // 0xc44e5c: DecompressPointer r0
    //     0xc44e5c: add             x0, x0, HEAP, lsl #32
    // 0xc44e60: LoadField: r3 = r2->field_13
    //     0xc44e60: ldur            w3, [x2, #0x13]
    // 0xc44e64: DecompressPointer r3
    //     0xc44e64: add             x3, x3, HEAP, lsl #32
    // 0xc44e68: r4 = LoadClassIdInstr(r0)
    //     0xc44e68: ldur            x4, [x0, #-1]
    //     0xc44e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc44e70: stp             x3, x0, [SP]
    // 0xc44e74: mov             x0, x4
    // 0xc44e78: mov             lr, x0
    // 0xc44e7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc44e80: blr             lr
    // 0xc44e84: tbnz            w0, #4, #0xc44ec8
    // 0xc44e88: ldr             x1, [fp, #0x18]
    // 0xc44e8c: ldr             x0, [fp, #0x10]
    // 0xc44e90: LoadField: r2 = r0->field_1b
    //     0xc44e90: ldur            w2, [x0, #0x1b]
    // 0xc44e94: DecompressPointer r2
    //     0xc44e94: add             x2, x2, HEAP, lsl #32
    // 0xc44e98: LoadField: r3 = r1->field_1b
    //     0xc44e98: ldur            w3, [x1, #0x1b]
    // 0xc44e9c: DecompressPointer r3
    //     0xc44e9c: add             x3, x3, HEAP, lsl #32
    // 0xc44ea0: cmp             w2, w3
    // 0xc44ea4: b.ne            #0xc44ec8
    // 0xc44ea8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc44ea8: ldur            w2, [x0, #0x17]
    // 0xc44eac: DecompressPointer r2
    //     0xc44eac: add             x2, x2, HEAP, lsl #32
    // 0xc44eb0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc44eb0: ldur            w3, [x1, #0x17]
    // 0xc44eb4: DecompressPointer r3
    //     0xc44eb4: add             x3, x3, HEAP, lsl #32
    // 0xc44eb8: r1 = Instance_ListEquality
    //     0xc44eb8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35978] Obj!ListEquality<XmlEventAttribute>@dc42b1
    //     0xc44ebc: ldr             x1, [x1, #0x978]
    // 0xc44ec0: r0 = equals()
    //     0xc44ec0: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc44ec4: b               #0xc44ecc
    // 0xc44ec8: r0 = false
    //     0xc44ec8: add             x0, NULL, #0x30  ; false
    // 0xc44ecc: LeaveFrame
    //     0xc44ecc: mov             SP, fp
    //     0xc44ed0: ldp             fp, lr, [SP], #0x10
    // 0xc44ed4: ret
    //     0xc44ed4: ret             
    // 0xc44ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44edc: b               #0xc44e20
  }
  _ accept(/* No info */) {
    // ** addr: 0xd277c8, size: 0x4c
    // 0xd277c8: EnterFrame
    //     0xd277c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd277cc: mov             fp, SP
    // 0xd277d0: mov             x16, x2
    // 0xd277d4: mov             x2, x1
    // 0xd277d8: mov             x1, x16
    // 0xd277dc: CheckStackOverflow
    //     0xd277dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd277e0: cmp             SP, x16
    //     0xd277e4: b.ls            #0xd2780c
    // 0xd277e8: r0 = LoadClassIdInstr(r1)
    //     0xd277e8: ldur            x0, [x1, #-1]
    //     0xd277ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd277f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd277f0: sub             lr, x0, #0xfd1
    //     0xd277f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd277f8: blr             lr
    // 0xd277fc: r0 = Null
    //     0xd277fc: mov             x0, NULL
    // 0xd27800: LeaveFrame
    //     0xd27800: mov             SP, fp
    //     0xd27804: ldp             fp, lr, [SP], #0x10
    // 0xd27808: ret
    //     0xd27808: ret             
    // 0xd2780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2780c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27810: b               #0xd277e8
  }
}
