// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1050381, size: 0x8
class :: {
}

// class id: 195, size: 0x18, field offset: 0x14
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969c3c, size: 0x5c
    // 0x969c3c: EnterFrame
    //     0x969c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x969c40: mov             fp, SP
    // 0x969c44: CheckStackOverflow
    //     0x969c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969c48: cmp             SP, x16
    //     0x969c4c: b.ls            #0x969c90
    // 0x969c50: ldr             x0, [fp, #0x10]
    // 0x969c54: LoadField: r2 = r0->field_13
    //     0x969c54: ldur            w2, [x0, #0x13]
    // 0x969c58: DecompressPointer r2
    //     0x969c58: add             x2, x2, HEAP, lsl #32
    // 0x969c5c: r1 = Instance_XmlNodeType
    //     0x969c5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b8] Obj!XmlNodeType@b58341
    //     0x969c60: ldr             x1, [x1, #0x6b8]
    // 0x969c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969c64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969c68: r0 = hash()
    //     0x969c68: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969c6c: mov             x2, x0
    // 0x969c70: r0 = BoxInt64Instr(r2)
    //     0x969c70: sbfiz           x0, x2, #1, #0x1f
    //     0x969c74: cmp             x2, x0, asr #1
    //     0x969c78: b.eq            #0x969c84
    //     0x969c7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969c80: stur            x2, [x0, #7]
    // 0x969c84: LeaveFrame
    //     0x969c84: mov             SP, fp
    //     0x969c88: ldp             fp, lr, [SP], #0x10
    // 0x969c8c: ret
    //     0x969c8c: ret             
    // 0x969c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969c94: b               #0x969c50
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90e18, size: 0x98
    // 0xa90e18: EnterFrame
    //     0xa90e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa90e1c: mov             fp, SP
    // 0xa90e20: AllocStack(0x10)
    //     0xa90e20: sub             SP, SP, #0x10
    // 0xa90e24: CheckStackOverflow
    //     0xa90e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90e28: cmp             SP, x16
    //     0xa90e2c: b.ls            #0xa90ea8
    // 0xa90e30: ldr             x0, [fp, #0x10]
    // 0xa90e34: cmp             w0, NULL
    // 0xa90e38: b.ne            #0xa90e4c
    // 0xa90e3c: r0 = false
    //     0xa90e3c: add             x0, NULL, #0x30  ; false
    // 0xa90e40: LeaveFrame
    //     0xa90e40: mov             SP, fp
    //     0xa90e44: ldp             fp, lr, [SP], #0x10
    // 0xa90e48: ret
    //     0xa90e48: ret             
    // 0xa90e4c: r1 = 60
    //     0xa90e4c: movz            x1, #0x3c
    // 0xa90e50: branchIfSmi(r0, 0xa90e5c)
    //     0xa90e50: tbz             w0, #0, #0xa90e5c
    // 0xa90e54: r1 = LoadClassIdInstr(r0)
    //     0xa90e54: ldur            x1, [x0, #-1]
    //     0xa90e58: ubfx            x1, x1, #0xc, #0x14
    // 0xa90e5c: cmp             x1, #0xc3
    // 0xa90e60: b.ne            #0xa90e98
    // 0xa90e64: ldr             x1, [fp, #0x18]
    // 0xa90e68: LoadField: r2 = r0->field_13
    //     0xa90e68: ldur            w2, [x0, #0x13]
    // 0xa90e6c: DecompressPointer r2
    //     0xa90e6c: add             x2, x2, HEAP, lsl #32
    // 0xa90e70: LoadField: r0 = r1->field_13
    //     0xa90e70: ldur            w0, [x1, #0x13]
    // 0xa90e74: DecompressPointer r0
    //     0xa90e74: add             x0, x0, HEAP, lsl #32
    // 0xa90e78: r1 = LoadClassIdInstr(r2)
    //     0xa90e78: ldur            x1, [x2, #-1]
    //     0xa90e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa90e80: stp             x0, x2, [SP]
    // 0xa90e84: mov             x0, x1
    // 0xa90e88: mov             lr, x0
    // 0xa90e8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa90e90: blr             lr
    // 0xa90e94: b               #0xa90e9c
    // 0xa90e98: r0 = false
    //     0xa90e98: add             x0, NULL, #0x30  ; false
    // 0xa90e9c: LeaveFrame
    //     0xa90e9c: mov             SP, fp
    //     0xa90ea0: ldp             fp, lr, [SP], #0x10
    // 0xa90ea4: ret
    //     0xa90ea4: ret             
    // 0xa90ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90eac: b               #0xa90e30
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dc04, size: 0x4c
    // 0xb6dc04: EnterFrame
    //     0xb6dc04: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dc08: mov             fp, SP
    // 0xb6dc0c: mov             x16, x2
    // 0xb6dc10: mov             x2, x1
    // 0xb6dc14: mov             x1, x16
    // 0xb6dc18: CheckStackOverflow
    //     0xb6dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dc1c: cmp             SP, x16
    //     0xb6dc20: b.ls            #0xb6dc48
    // 0xb6dc24: r0 = LoadClassIdInstr(r1)
    //     0xb6dc24: ldur            x0, [x1, #-1]
    //     0xb6dc28: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dc2c: r0 = GDT[cid_x0 + -0xfb0]()
    //     0xb6dc2c: sub             lr, x0, #0xfb0
    //     0xb6dc30: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dc34: blr             lr
    // 0xb6dc38: r0 = Null
    //     0xb6dc38: mov             x0, NULL
    // 0xb6dc3c: LeaveFrame
    //     0xb6dc3c: mov             SP, fp
    //     0xb6dc40: ldp             fp, lr, [SP], #0x10
    // 0xb6dc44: ret
    //     0xb6dc44: ret             
    // 0xb6dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc4c: b               #0xb6dc24
  }
}
