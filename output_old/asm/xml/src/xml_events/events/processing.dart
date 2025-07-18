// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1050386, size: 0x8
class :: {
}

// class id: 188, size: 0x1c, field offset: 0x14
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969ef0, size: 0x6c
    // 0x969ef0: EnterFrame
    //     0x969ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x969ef4: mov             fp, SP
    // 0x969ef8: AllocStack(0x8)
    //     0x969ef8: sub             SP, SP, #8
    // 0x969efc: CheckStackOverflow
    //     0x969efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969f00: cmp             SP, x16
    //     0x969f04: b.ls            #0x969f54
    // 0x969f08: ldr             x0, [fp, #0x10]
    // 0x969f0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x969f0c: ldur            w2, [x0, #0x17]
    // 0x969f10: DecompressPointer r2
    //     0x969f10: add             x2, x2, HEAP, lsl #32
    // 0x969f14: LoadField: r1 = r0->field_13
    //     0x969f14: ldur            w1, [x0, #0x13]
    // 0x969f18: DecompressPointer r1
    //     0x969f18: add             x1, x1, HEAP, lsl #32
    // 0x969f1c: str             x1, [SP]
    // 0x969f20: r1 = Instance_XmlNodeType
    //     0x969f20: add             x1, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!XmlNodeType@b582e1
    //     0x969f24: ldr             x1, [x1, #0x6a8]
    // 0x969f28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x969f28: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x969f2c: r0 = hash()
    //     0x969f2c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969f30: mov             x2, x0
    // 0x969f34: r0 = BoxInt64Instr(r2)
    //     0x969f34: sbfiz           x0, x2, #1, #0x1f
    //     0x969f38: cmp             x2, x0, asr #1
    //     0x969f3c: b.eq            #0x969f48
    //     0x969f40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969f44: stur            x2, [x0, #7]
    // 0x969f48: LeaveFrame
    //     0x969f48: mov             SP, fp
    //     0x969f4c: ldp             fp, lr, [SP], #0x10
    // 0x969f50: ret
    //     0x969f50: ret             
    // 0x969f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969f58: b               #0x969f08
  }
  _ ==(/* No info */) {
    // ** addr: 0xa91240, size: 0xd0
    // 0xa91240: EnterFrame
    //     0xa91240: stp             fp, lr, [SP, #-0x10]!
    //     0xa91244: mov             fp, SP
    // 0xa91248: AllocStack(0x10)
    //     0xa91248: sub             SP, SP, #0x10
    // 0xa9124c: CheckStackOverflow
    //     0xa9124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91250: cmp             SP, x16
    //     0xa91254: b.ls            #0xa91308
    // 0xa91258: ldr             x1, [fp, #0x10]
    // 0xa9125c: cmp             w1, NULL
    // 0xa91260: b.ne            #0xa91274
    // 0xa91264: r0 = false
    //     0xa91264: add             x0, NULL, #0x30  ; false
    // 0xa91268: LeaveFrame
    //     0xa91268: mov             SP, fp
    //     0xa9126c: ldp             fp, lr, [SP], #0x10
    // 0xa91270: ret
    //     0xa91270: ret             
    // 0xa91274: r0 = 60
    //     0xa91274: movz            x0, #0x3c
    // 0xa91278: branchIfSmi(r1, 0xa91284)
    //     0xa91278: tbz             w1, #0, #0xa91284
    // 0xa9127c: r0 = LoadClassIdInstr(r1)
    //     0xa9127c: ldur            x0, [x1, #-1]
    //     0xa91280: ubfx            x0, x0, #0xc, #0x14
    // 0xa91284: cmp             x0, #0xbc
    // 0xa91288: b.ne            #0xa912f8
    // 0xa9128c: ldr             x2, [fp, #0x18]
    // 0xa91290: LoadField: r0 = r1->field_13
    //     0xa91290: ldur            w0, [x1, #0x13]
    // 0xa91294: DecompressPointer r0
    //     0xa91294: add             x0, x0, HEAP, lsl #32
    // 0xa91298: LoadField: r3 = r2->field_13
    //     0xa91298: ldur            w3, [x2, #0x13]
    // 0xa9129c: DecompressPointer r3
    //     0xa9129c: add             x3, x3, HEAP, lsl #32
    // 0xa912a0: r4 = LoadClassIdInstr(r0)
    //     0xa912a0: ldur            x4, [x0, #-1]
    //     0xa912a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa912a8: stp             x3, x0, [SP]
    // 0xa912ac: mov             x0, x4
    // 0xa912b0: mov             lr, x0
    // 0xa912b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa912b8: blr             lr
    // 0xa912bc: tbnz            w0, #4, #0xa912f8
    // 0xa912c0: ldr             x1, [fp, #0x18]
    // 0xa912c4: ldr             x0, [fp, #0x10]
    // 0xa912c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa912c8: ldur            w2, [x0, #0x17]
    // 0xa912cc: DecompressPointer r2
    //     0xa912cc: add             x2, x2, HEAP, lsl #32
    // 0xa912d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa912d0: ldur            w0, [x1, #0x17]
    // 0xa912d4: DecompressPointer r0
    //     0xa912d4: add             x0, x0, HEAP, lsl #32
    // 0xa912d8: r1 = LoadClassIdInstr(r2)
    //     0xa912d8: ldur            x1, [x2, #-1]
    //     0xa912dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa912e0: stp             x0, x2, [SP]
    // 0xa912e4: mov             x0, x1
    // 0xa912e8: mov             lr, x0
    // 0xa912ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa912f0: blr             lr
    // 0xa912f4: b               #0xa912fc
    // 0xa912f8: r0 = false
    //     0xa912f8: add             x0, NULL, #0x30  ; false
    // 0xa912fc: LeaveFrame
    //     0xa912fc: mov             SP, fp
    //     0xa91300: ldp             fp, lr, [SP], #0x10
    // 0xa91304: ret
    //     0xa91304: ret             
    // 0xa91308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9130c: b               #0xa91258
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6ddcc, size: 0x4c
    // 0xb6ddcc: EnterFrame
    //     0xb6ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ddd0: mov             fp, SP
    // 0xb6ddd4: mov             x16, x2
    // 0xb6ddd8: mov             x2, x1
    // 0xb6dddc: mov             x1, x16
    // 0xb6dde0: CheckStackOverflow
    //     0xb6dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dde4: cmp             SP, x16
    //     0xb6dde8: b.ls            #0xb6de10
    // 0xb6ddec: r0 = LoadClassIdInstr(r1)
    //     0xb6ddec: ldur            x0, [x1, #-1]
    //     0xb6ddf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ddf4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb6ddf4: sub             lr, x0, #0xfd7
    //     0xb6ddf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ddfc: blr             lr
    // 0xb6de00: r0 = Null
    //     0xb6de00: mov             x0, NULL
    // 0xb6de04: LeaveFrame
    //     0xb6de04: mov             SP, fp
    //     0xb6de08: ldp             fp, lr, [SP], #0x10
    // 0xb6de0c: ret
    //     0xb6de0c: ret             
    // 0xb6de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6de10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6de14: b               #0xb6ddec
  }
}
