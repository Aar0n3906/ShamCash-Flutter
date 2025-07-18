// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 1257, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xb67e40, size: 0x58
    // 0xb67e40: EnterFrame
    //     0xb67e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e44: mov             fp, SP
    // 0xb67e48: CheckStackOverflow
    //     0xb67e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67e4c: cmp             SP, x16
    //     0xb67e50: b.ls            #0xb67e90
    // 0xb67e54: LoadField: r0 = r1->field_7
    //     0xb67e54: ldur            w0, [x1, #7]
    // 0xb67e58: DecompressPointer r0
    //     0xb67e58: add             x0, x0, HEAP, lsl #32
    // 0xb67e5c: r1 = LoadClassIdInstr(r0)
    //     0xb67e5c: ldur            x1, [x0, #-1]
    //     0xb67e60: ubfx            x1, x1, #0xc, #0x14
    // 0xb67e64: mov             x16, x0
    // 0xb67e68: mov             x0, x1
    // 0xb67e6c: mov             x1, x16
    // 0xb67e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67e70: sub             lr, x0, #1, lsl #12
    //     0xb67e74: ldr             lr, [x21, lr, lsl #3]
    //     0xb67e78: blr             lr
    // 0xb67e7c: eor             x1, x0, #0x10
    // 0xb67e80: mov             x0, x1
    // 0xb67e84: LeaveFrame
    //     0xb67e84: mov             SP, fp
    //     0xb67e88: ldp             fp, lr, [SP], #0x10
    // 0xb67e8c: ret
    //     0xb67e8c: ret             
    // 0xb67e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67e94: b               #0xb67e54
  }
}
