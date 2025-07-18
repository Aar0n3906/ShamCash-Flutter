// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1050383, size: 0x8
class :: {
}

// class id: 193, size: 0x18, field offset: 0x14
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969cf4, size: 0x84
    // 0x969cf4: EnterFrame
    //     0x969cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x969cf8: mov             fp, SP
    // 0x969cfc: CheckStackOverflow
    //     0x969cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969d00: cmp             SP, x16
    //     0x969d04: b.ls            #0x969d70
    // 0x969d08: ldr             x0, [fp, #0x10]
    // 0x969d0c: LoadField: r2 = r0->field_13
    //     0x969d0c: ldur            w2, [x0, #0x13]
    // 0x969d10: DecompressPointer r2
    //     0x969d10: add             x2, x2, HEAP, lsl #32
    // 0x969d14: r1 = Instance_ListEquality
    //     0x969d14: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!ListEquality<XmlEventAttribute>@b538a1
    //     0x969d18: ldr             x1, [x1, #0x6c0]
    // 0x969d1c: r0 = hash()
    //     0x969d1c: bl              #0xa4696c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x969d20: mov             x2, x0
    // 0x969d24: r0 = BoxInt64Instr(r2)
    //     0x969d24: sbfiz           x0, x2, #1, #0x1f
    //     0x969d28: cmp             x2, x0, asr #1
    //     0x969d2c: b.eq            #0x969d38
    //     0x969d30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969d34: stur            x2, [x0, #7]
    // 0x969d38: mov             x2, x0
    // 0x969d3c: r1 = Instance_XmlNodeType
    //     0x969d3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306d0] Obj!XmlNodeType@b583a1
    //     0x969d40: ldr             x1, [x1, #0x6d0]
    // 0x969d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969d44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969d48: r0 = hash()
    //     0x969d48: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969d4c: mov             x2, x0
    // 0x969d50: r0 = BoxInt64Instr(r2)
    //     0x969d50: sbfiz           x0, x2, #1, #0x1f
    //     0x969d54: cmp             x2, x0, asr #1
    //     0x969d58: b.eq            #0x969d64
    //     0x969d5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969d60: stur            x2, [x0, #7]
    // 0x969d64: LeaveFrame
    //     0x969d64: mov             SP, fp
    //     0x969d68: ldp             fp, lr, [SP], #0x10
    // 0x969d6c: ret
    //     0x969d6c: ret             
    // 0x969d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d74: b               #0x969d08
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90f48, size: 0x84
    // 0xa90f48: EnterFrame
    //     0xa90f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa90f4c: mov             fp, SP
    // 0xa90f50: CheckStackOverflow
    //     0xa90f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90f54: cmp             SP, x16
    //     0xa90f58: b.ls            #0xa90fc4
    // 0xa90f5c: ldr             x0, [fp, #0x10]
    // 0xa90f60: cmp             w0, NULL
    // 0xa90f64: b.ne            #0xa90f78
    // 0xa90f68: r0 = false
    //     0xa90f68: add             x0, NULL, #0x30  ; false
    // 0xa90f6c: LeaveFrame
    //     0xa90f6c: mov             SP, fp
    //     0xa90f70: ldp             fp, lr, [SP], #0x10
    // 0xa90f74: ret
    //     0xa90f74: ret             
    // 0xa90f78: r1 = 60
    //     0xa90f78: movz            x1, #0x3c
    // 0xa90f7c: branchIfSmi(r0, 0xa90f88)
    //     0xa90f7c: tbz             w0, #0, #0xa90f88
    // 0xa90f80: r1 = LoadClassIdInstr(r0)
    //     0xa90f80: ldur            x1, [x0, #-1]
    //     0xa90f84: ubfx            x1, x1, #0xc, #0x14
    // 0xa90f88: cmp             x1, #0xc1
    // 0xa90f8c: b.ne            #0xa90fb4
    // 0xa90f90: ldr             x1, [fp, #0x18]
    // 0xa90f94: LoadField: r2 = r0->field_13
    //     0xa90f94: ldur            w2, [x0, #0x13]
    // 0xa90f98: DecompressPointer r2
    //     0xa90f98: add             x2, x2, HEAP, lsl #32
    // 0xa90f9c: LoadField: r3 = r1->field_13
    //     0xa90f9c: ldur            w3, [x1, #0x13]
    // 0xa90fa0: DecompressPointer r3
    //     0xa90fa0: add             x3, x3, HEAP, lsl #32
    // 0xa90fa4: r1 = Instance_ListEquality
    //     0xa90fa4: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!ListEquality<XmlEventAttribute>@b538a1
    //     0xa90fa8: ldr             x1, [x1, #0x6c0]
    // 0xa90fac: r0 = equals()
    //     0xa90fac: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa90fb0: b               #0xa90fb8
    // 0xa90fb4: r0 = false
    //     0xa90fb4: add             x0, NULL, #0x30  ; false
    // 0xa90fb8: LeaveFrame
    //     0xa90fb8: mov             SP, fp
    //     0xa90fbc: ldp             fp, lr, [SP], #0x10
    // 0xa90fc0: ret
    //     0xa90fc0: ret             
    // 0xa90fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90fc8: b               #0xa90f5c
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dc9c, size: 0x4c
    // 0xb6dc9c: EnterFrame
    //     0xb6dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dca0: mov             fp, SP
    // 0xb6dca4: mov             x16, x2
    // 0xb6dca8: mov             x2, x1
    // 0xb6dcac: mov             x1, x16
    // 0xb6dcb0: CheckStackOverflow
    //     0xb6dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dcb4: cmp             SP, x16
    //     0xb6dcb8: b.ls            #0xb6dce0
    // 0xb6dcbc: r0 = LoadClassIdInstr(r1)
    //     0xb6dcbc: ldur            x0, [x1, #-1]
    //     0xb6dcc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dcc4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb6dcc4: sub             lr, x0, #0xfb6
    //     0xb6dcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dccc: blr             lr
    // 0xb6dcd0: r0 = Null
    //     0xb6dcd0: mov             x0, NULL
    // 0xb6dcd4: LeaveFrame
    //     0xb6dcd4: mov             SP, fp
    //     0xb6dcd8: ldp             fp, lr, [SP], #0x10
    // 0xb6dcdc: ret
    //     0xb6dcdc: ret             
    // 0xb6dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dce4: b               #0xb6dcbc
  }
}
