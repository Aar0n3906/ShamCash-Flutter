// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1049844, size: 0x8
class :: {
}

// class id: 1511, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xd1991c, size: 0x58
    // 0xd1991c: EnterFrame
    //     0xd1991c: stp             fp, lr, [SP, #-0x10]!
    //     0xd19920: mov             fp, SP
    // 0xd19924: CheckStackOverflow
    //     0xd19924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19928: cmp             SP, x16
    //     0xd1992c: b.ls            #0xd1996c
    // 0xd19930: LoadField: r0 = r1->field_7
    //     0xd19930: ldur            w0, [x1, #7]
    // 0xd19934: DecompressPointer r0
    //     0xd19934: add             x0, x0, HEAP, lsl #32
    // 0xd19938: r1 = LoadClassIdInstr(r0)
    //     0xd19938: ldur            x1, [x0, #-1]
    //     0xd1993c: ubfx            x1, x1, #0xc, #0x14
    // 0xd19940: mov             x16, x0
    // 0xd19944: mov             x0, x1
    // 0xd19948: mov             x1, x16
    // 0xd1994c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1994c: sub             lr, x0, #1, lsl #12
    //     0xd19950: ldr             lr, [x21, lr, lsl #3]
    //     0xd19954: blr             lr
    // 0xd19958: eor             x1, x0, #0x10
    // 0xd1995c: mov             x0, x1
    // 0xd19960: LeaveFrame
    //     0xd19960: mov             SP, fp
    //     0xd19964: ldp             fp, lr, [SP], #0x10
    // 0xd19968: ret
    //     0xd19968: ret             
    // 0xd1996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1996c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19970: b               #0xd19930
  }
}
