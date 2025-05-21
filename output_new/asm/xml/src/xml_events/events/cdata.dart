// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1050633, size: 0x8
class :: {
}

// class id: 195, size: 0x18, field offset: 0x14
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf8270, size: 0x5c
    // 0xaf8270: EnterFrame
    //     0xaf8270: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8274: mov             fp, SP
    // 0xaf8278: CheckStackOverflow
    //     0xaf8278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf827c: cmp             SP, x16
    //     0xaf8280: b.ls            #0xaf82c4
    // 0xaf8284: ldr             x0, [fp, #0x10]
    // 0xaf8288: LoadField: r2 = r0->field_13
    //     0xaf8288: ldur            w2, [x0, #0x13]
    // 0xaf828c: DecompressPointer r2
    //     0xaf828c: add             x2, x2, HEAP, lsl #32
    // 0xaf8290: r1 = Instance_XmlNodeType
    //     0xaf8290: add             x1, PP, #0x35, lsl #12  ; [pp+0x35970] Obj!XmlNodeType@dcb3b1
    //     0xaf8294: ldr             x1, [x1, #0x970]
    // 0xaf8298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8298: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf829c: r0 = hash()
    //     0xaf829c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf82a0: mov             x2, x0
    // 0xaf82a4: r0 = BoxInt64Instr(r2)
    //     0xaf82a4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf82a8: cmp             x2, x0, asr #1
    //     0xaf82ac: b.eq            #0xaf82b8
    //     0xaf82b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf82b4: stur            x2, [x0, #7]
    // 0xaf82b8: LeaveFrame
    //     0xaf82b8: mov             SP, fp
    //     0xaf82bc: ldp             fp, lr, [SP], #0x10
    // 0xaf82c0: ret
    //     0xaf82c0: ret             
    // 0xaf82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf82c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf82c8: b               #0xaf8284
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44ab8, size: 0x98
    // 0xc44ab8: EnterFrame
    //     0xc44ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc44abc: mov             fp, SP
    // 0xc44ac0: AllocStack(0x10)
    //     0xc44ac0: sub             SP, SP, #0x10
    // 0xc44ac4: CheckStackOverflow
    //     0xc44ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44ac8: cmp             SP, x16
    //     0xc44acc: b.ls            #0xc44b48
    // 0xc44ad0: ldr             x0, [fp, #0x10]
    // 0xc44ad4: cmp             w0, NULL
    // 0xc44ad8: b.ne            #0xc44aec
    // 0xc44adc: r0 = false
    //     0xc44adc: add             x0, NULL, #0x30  ; false
    // 0xc44ae0: LeaveFrame
    //     0xc44ae0: mov             SP, fp
    //     0xc44ae4: ldp             fp, lr, [SP], #0x10
    // 0xc44ae8: ret
    //     0xc44ae8: ret             
    // 0xc44aec: r1 = 60
    //     0xc44aec: movz            x1, #0x3c
    // 0xc44af0: branchIfSmi(r0, 0xc44afc)
    //     0xc44af0: tbz             w0, #0, #0xc44afc
    // 0xc44af4: r1 = LoadClassIdInstr(r0)
    //     0xc44af4: ldur            x1, [x0, #-1]
    //     0xc44af8: ubfx            x1, x1, #0xc, #0x14
    // 0xc44afc: cmp             x1, #0xc3
    // 0xc44b00: b.ne            #0xc44b38
    // 0xc44b04: ldr             x1, [fp, #0x18]
    // 0xc44b08: LoadField: r2 = r0->field_13
    //     0xc44b08: ldur            w2, [x0, #0x13]
    // 0xc44b0c: DecompressPointer r2
    //     0xc44b0c: add             x2, x2, HEAP, lsl #32
    // 0xc44b10: LoadField: r0 = r1->field_13
    //     0xc44b10: ldur            w0, [x1, #0x13]
    // 0xc44b14: DecompressPointer r0
    //     0xc44b14: add             x0, x0, HEAP, lsl #32
    // 0xc44b18: r1 = LoadClassIdInstr(r2)
    //     0xc44b18: ldur            x1, [x2, #-1]
    //     0xc44b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc44b20: stp             x0, x2, [SP]
    // 0xc44b24: mov             x0, x1
    // 0xc44b28: mov             lr, x0
    // 0xc44b2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc44b30: blr             lr
    // 0xc44b34: b               #0xc44b3c
    // 0xc44b38: r0 = false
    //     0xc44b38: add             x0, NULL, #0x30  ; false
    // 0xc44b3c: LeaveFrame
    //     0xc44b3c: mov             SP, fp
    //     0xc44b40: ldp             fp, lr, [SP], #0x10
    // 0xc44b44: ret
    //     0xc44b44: ret             
    // 0xc44b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44b4c: b               #0xc44ad0
  }
  _ accept(/* No info */) {
    // ** addr: 0xd2764c, size: 0x4c
    // 0xd2764c: EnterFrame
    //     0xd2764c: stp             fp, lr, [SP, #-0x10]!
    //     0xd27650: mov             fp, SP
    // 0xd27654: mov             x16, x2
    // 0xd27658: mov             x2, x1
    // 0xd2765c: mov             x1, x16
    // 0xd27660: CheckStackOverflow
    //     0xd27660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27664: cmp             SP, x16
    //     0xd27668: b.ls            #0xd27690
    // 0xd2766c: r0 = LoadClassIdInstr(r1)
    //     0xd2766c: ldur            x0, [x1, #-1]
    //     0xd27670: ubfx            x0, x0, #0xc, #0x14
    // 0xd27674: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xd27674: sub             lr, x0, #0xfe4
    //     0xd27678: ldr             lr, [x21, lr, lsl #3]
    //     0xd2767c: blr             lr
    // 0xd27680: r0 = Null
    //     0xd27680: mov             x0, NULL
    // 0xd27684: LeaveFrame
    //     0xd27684: mov             SP, fp
    //     0xd27688: ldp             fp, lr, [SP], #0x10
    // 0xd2768c: ret
    //     0xd2768c: ret             
    // 0xd27690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27694: b               #0xd2766c
  }
}
