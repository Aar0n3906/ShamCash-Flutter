// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1050635, size: 0x8
class :: {
}

// class id: 193, size: 0x18, field offset: 0x14
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf8328, size: 0x84
    // 0xaf8328: EnterFrame
    //     0xaf8328: stp             fp, lr, [SP, #-0x10]!
    //     0xaf832c: mov             fp, SP
    // 0xaf8330: CheckStackOverflow
    //     0xaf8330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8334: cmp             SP, x16
    //     0xaf8338: b.ls            #0xaf83a4
    // 0xaf833c: ldr             x0, [fp, #0x10]
    // 0xaf8340: LoadField: r2 = r0->field_13
    //     0xaf8340: ldur            w2, [x0, #0x13]
    // 0xaf8344: DecompressPointer r2
    //     0xaf8344: add             x2, x2, HEAP, lsl #32
    // 0xaf8348: r1 = Instance_ListEquality
    //     0xaf8348: add             x1, PP, #0x35, lsl #12  ; [pp+0x35978] Obj!ListEquality<XmlEventAttribute>@dc42b1
    //     0xaf834c: ldr             x1, [x1, #0x978]
    // 0xaf8350: r0 = hash()
    //     0xaf8350: bl              #0xbe6578  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xaf8354: mov             x2, x0
    // 0xaf8358: r0 = BoxInt64Instr(r2)
    //     0xaf8358: sbfiz           x0, x2, #1, #0x1f
    //     0xaf835c: cmp             x2, x0, asr #1
    //     0xaf8360: b.eq            #0xaf836c
    //     0xaf8364: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8368: stur            x2, [x0, #7]
    // 0xaf836c: mov             x2, x0
    // 0xaf8370: r1 = Instance_XmlNodeType
    //     0xaf8370: add             x1, PP, #0x35, lsl #12  ; [pp+0x35988] Obj!XmlNodeType@dcb411
    //     0xaf8374: ldr             x1, [x1, #0x988]
    // 0xaf8378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8378: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf837c: r0 = hash()
    //     0xaf837c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf8380: mov             x2, x0
    // 0xaf8384: r0 = BoxInt64Instr(r2)
    //     0xaf8384: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8388: cmp             x2, x0, asr #1
    //     0xaf838c: b.eq            #0xaf8398
    //     0xaf8390: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8394: stur            x2, [x0, #7]
    // 0xaf8398: LeaveFrame
    //     0xaf8398: mov             SP, fp
    //     0xaf839c: ldp             fp, lr, [SP], #0x10
    // 0xaf83a0: ret
    //     0xaf83a0: ret             
    // 0xaf83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf83a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf83a8: b               #0xaf833c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44be8, size: 0x84
    // 0xc44be8: EnterFrame
    //     0xc44be8: stp             fp, lr, [SP, #-0x10]!
    //     0xc44bec: mov             fp, SP
    // 0xc44bf0: CheckStackOverflow
    //     0xc44bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44bf4: cmp             SP, x16
    //     0xc44bf8: b.ls            #0xc44c64
    // 0xc44bfc: ldr             x0, [fp, #0x10]
    // 0xc44c00: cmp             w0, NULL
    // 0xc44c04: b.ne            #0xc44c18
    // 0xc44c08: r0 = false
    //     0xc44c08: add             x0, NULL, #0x30  ; false
    // 0xc44c0c: LeaveFrame
    //     0xc44c0c: mov             SP, fp
    //     0xc44c10: ldp             fp, lr, [SP], #0x10
    // 0xc44c14: ret
    //     0xc44c14: ret             
    // 0xc44c18: r1 = 60
    //     0xc44c18: movz            x1, #0x3c
    // 0xc44c1c: branchIfSmi(r0, 0xc44c28)
    //     0xc44c1c: tbz             w0, #0, #0xc44c28
    // 0xc44c20: r1 = LoadClassIdInstr(r0)
    //     0xc44c20: ldur            x1, [x0, #-1]
    //     0xc44c24: ubfx            x1, x1, #0xc, #0x14
    // 0xc44c28: cmp             x1, #0xc1
    // 0xc44c2c: b.ne            #0xc44c54
    // 0xc44c30: ldr             x1, [fp, #0x18]
    // 0xc44c34: LoadField: r2 = r0->field_13
    //     0xc44c34: ldur            w2, [x0, #0x13]
    // 0xc44c38: DecompressPointer r2
    //     0xc44c38: add             x2, x2, HEAP, lsl #32
    // 0xc44c3c: LoadField: r3 = r1->field_13
    //     0xc44c3c: ldur            w3, [x1, #0x13]
    // 0xc44c40: DecompressPointer r3
    //     0xc44c40: add             x3, x3, HEAP, lsl #32
    // 0xc44c44: r1 = Instance_ListEquality
    //     0xc44c44: add             x1, PP, #0x35, lsl #12  ; [pp+0x35978] Obj!ListEquality<XmlEventAttribute>@dc42b1
    //     0xc44c48: ldr             x1, [x1, #0x978]
    // 0xc44c4c: r0 = equals()
    //     0xc44c4c: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc44c50: b               #0xc44c58
    // 0xc44c54: r0 = false
    //     0xc44c54: add             x0, NULL, #0x30  ; false
    // 0xc44c58: LeaveFrame
    //     0xc44c58: mov             SP, fp
    //     0xc44c5c: ldp             fp, lr, [SP], #0x10
    // 0xc44c60: ret
    //     0xc44c60: ret             
    // 0xc44c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44c68: b               #0xc44bfc
  }
  _ accept(/* No info */) {
    // ** addr: 0xd276e4, size: 0x4c
    // 0xd276e4: EnterFrame
    //     0xd276e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd276e8: mov             fp, SP
    // 0xd276ec: mov             x16, x2
    // 0xd276f0: mov             x2, x1
    // 0xd276f4: mov             x1, x16
    // 0xd276f8: CheckStackOverflow
    //     0xd276f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd276fc: cmp             SP, x16
    //     0xd27700: b.ls            #0xd27728
    // 0xd27704: r0 = LoadClassIdInstr(r1)
    //     0xd27704: ldur            x0, [x1, #-1]
    //     0xd27708: ubfx            x0, x0, #0xc, #0x14
    // 0xd2770c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xd2770c: sub             lr, x0, #0xfe0
    //     0xd27710: ldr             lr, [x21, lr, lsl #3]
    //     0xd27714: blr             lr
    // 0xd27718: r0 = Null
    //     0xd27718: mov             x0, NULL
    // 0xd2771c: LeaveFrame
    //     0xd2771c: mov             SP, fp
    //     0xd27720: ldp             fp, lr, [SP], #0x10
    // 0xd27724: ret
    //     0xd27724: ret             
    // 0xd27728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2772c: b               #0xd27704
  }
}
