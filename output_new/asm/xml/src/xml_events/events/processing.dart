// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1050638, size: 0x8
class :: {
}

// class id: 188, size: 0x1c, field offset: 0x14
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf8524, size: 0x6c
    // 0xaf8524: EnterFrame
    //     0xaf8524: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8528: mov             fp, SP
    // 0xaf852c: AllocStack(0x8)
    //     0xaf852c: sub             SP, SP, #8
    // 0xaf8530: CheckStackOverflow
    //     0xaf8530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8534: cmp             SP, x16
    //     0xaf8538: b.ls            #0xaf8588
    // 0xaf853c: ldr             x0, [fp, #0x10]
    // 0xaf8540: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf8540: ldur            w2, [x0, #0x17]
    // 0xaf8544: DecompressPointer r2
    //     0xaf8544: add             x2, x2, HEAP, lsl #32
    // 0xaf8548: LoadField: r1 = r0->field_13
    //     0xaf8548: ldur            w1, [x0, #0x13]
    // 0xaf854c: DecompressPointer r1
    //     0xaf854c: add             x1, x1, HEAP, lsl #32
    // 0xaf8550: str             x1, [SP]
    // 0xaf8554: r1 = Instance_XmlNodeType
    //     0xaf8554: add             x1, PP, #0x35, lsl #12  ; [pp+0x35960] Obj!XmlNodeType@dcb351
    //     0xaf8558: ldr             x1, [x1, #0x960]
    // 0xaf855c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf855c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf8560: r0 = hash()
    //     0xaf8560: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf8564: mov             x2, x0
    // 0xaf8568: r0 = BoxInt64Instr(r2)
    //     0xaf8568: sbfiz           x0, x2, #1, #0x1f
    //     0xaf856c: cmp             x2, x0, asr #1
    //     0xaf8570: b.eq            #0xaf857c
    //     0xaf8574: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8578: stur            x2, [x0, #7]
    // 0xaf857c: LeaveFrame
    //     0xaf857c: mov             SP, fp
    //     0xaf8580: ldp             fp, lr, [SP], #0x10
    // 0xaf8584: ret
    //     0xaf8584: ret             
    // 0xaf8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf858c: b               #0xaf853c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44ee0, size: 0xd0
    // 0xc44ee0: EnterFrame
    //     0xc44ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc44ee4: mov             fp, SP
    // 0xc44ee8: AllocStack(0x10)
    //     0xc44ee8: sub             SP, SP, #0x10
    // 0xc44eec: CheckStackOverflow
    //     0xc44eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44ef0: cmp             SP, x16
    //     0xc44ef4: b.ls            #0xc44fa8
    // 0xc44ef8: ldr             x1, [fp, #0x10]
    // 0xc44efc: cmp             w1, NULL
    // 0xc44f00: b.ne            #0xc44f14
    // 0xc44f04: r0 = false
    //     0xc44f04: add             x0, NULL, #0x30  ; false
    // 0xc44f08: LeaveFrame
    //     0xc44f08: mov             SP, fp
    //     0xc44f0c: ldp             fp, lr, [SP], #0x10
    // 0xc44f10: ret
    //     0xc44f10: ret             
    // 0xc44f14: r0 = 60
    //     0xc44f14: movz            x0, #0x3c
    // 0xc44f18: branchIfSmi(r1, 0xc44f24)
    //     0xc44f18: tbz             w1, #0, #0xc44f24
    // 0xc44f1c: r0 = LoadClassIdInstr(r1)
    //     0xc44f1c: ldur            x0, [x1, #-1]
    //     0xc44f20: ubfx            x0, x0, #0xc, #0x14
    // 0xc44f24: cmp             x0, #0xbc
    // 0xc44f28: b.ne            #0xc44f98
    // 0xc44f2c: ldr             x2, [fp, #0x18]
    // 0xc44f30: LoadField: r0 = r1->field_13
    //     0xc44f30: ldur            w0, [x1, #0x13]
    // 0xc44f34: DecompressPointer r0
    //     0xc44f34: add             x0, x0, HEAP, lsl #32
    // 0xc44f38: LoadField: r3 = r2->field_13
    //     0xc44f38: ldur            w3, [x2, #0x13]
    // 0xc44f3c: DecompressPointer r3
    //     0xc44f3c: add             x3, x3, HEAP, lsl #32
    // 0xc44f40: r4 = LoadClassIdInstr(r0)
    //     0xc44f40: ldur            x4, [x0, #-1]
    //     0xc44f44: ubfx            x4, x4, #0xc, #0x14
    // 0xc44f48: stp             x3, x0, [SP]
    // 0xc44f4c: mov             x0, x4
    // 0xc44f50: mov             lr, x0
    // 0xc44f54: ldr             lr, [x21, lr, lsl #3]
    // 0xc44f58: blr             lr
    // 0xc44f5c: tbnz            w0, #4, #0xc44f98
    // 0xc44f60: ldr             x1, [fp, #0x18]
    // 0xc44f64: ldr             x0, [fp, #0x10]
    // 0xc44f68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc44f68: ldur            w2, [x0, #0x17]
    // 0xc44f6c: DecompressPointer r2
    //     0xc44f6c: add             x2, x2, HEAP, lsl #32
    // 0xc44f70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc44f70: ldur            w0, [x1, #0x17]
    // 0xc44f74: DecompressPointer r0
    //     0xc44f74: add             x0, x0, HEAP, lsl #32
    // 0xc44f78: r1 = LoadClassIdInstr(r2)
    //     0xc44f78: ldur            x1, [x2, #-1]
    //     0xc44f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc44f80: stp             x0, x2, [SP]
    // 0xc44f84: mov             x0, x1
    // 0xc44f88: mov             lr, x0
    // 0xc44f8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc44f90: blr             lr
    // 0xc44f94: b               #0xc44f9c
    // 0xc44f98: r0 = false
    //     0xc44f98: add             x0, NULL, #0x30  ; false
    // 0xc44f9c: LeaveFrame
    //     0xc44f9c: mov             SP, fp
    //     0xc44fa0: ldp             fp, lr, [SP], #0x10
    // 0xc44fa4: ret
    //     0xc44fa4: ret             
    // 0xc44fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44fac: b               #0xc44ef8
  }
  _ accept(/* No info */) {
    // ** addr: 0xd27814, size: 0x4c
    // 0xd27814: EnterFrame
    //     0xd27814: stp             fp, lr, [SP, #-0x10]!
    //     0xd27818: mov             fp, SP
    // 0xd2781c: mov             x16, x2
    // 0xd27820: mov             x2, x1
    // 0xd27824: mov             x1, x16
    // 0xd27828: CheckStackOverflow
    //     0xd27828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2782c: cmp             SP, x16
    //     0xd27830: b.ls            #0xd27858
    // 0xd27834: r0 = LoadClassIdInstr(r1)
    //     0xd27834: ldur            x0, [x1, #-1]
    //     0xd27838: ubfx            x0, x0, #0xc, #0x14
    // 0xd2783c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xd2783c: sub             lr, x0, #0xfd5
    //     0xd27840: ldr             lr, [x21, lr, lsl #3]
    //     0xd27844: blr             lr
    // 0xd27848: r0 = Null
    //     0xd27848: mov             x0, NULL
    // 0xd2784c: LeaveFrame
    //     0xd2784c: mov             SP, fp
    //     0xd27850: ldp             fp, lr, [SP], #0x10
    // 0xd27854: ret
    //     0xd27854: ret             
    // 0xd27858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2785c: b               #0xd27834
  }
}
