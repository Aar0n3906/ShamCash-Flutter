// lib: , url: package:xml/src/xml/extensions/parent.dart

// class id: 1050594, size: 0x8
class :: {

  static _ XmlParentExtension.parentElement(/* No info */) {
    // ** addr: 0xa5a5b4, size: 0x90
    // 0xa5a5b4: EnterFrame
    //     0xa5a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a5b8: mov             fp, SP
    // 0xa5a5bc: CheckStackOverflow
    //     0xa5a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a5c0: cmp             SP, x16
    //     0xa5a5c4: b.ls            #0xa5a634
    // 0xa5a5c8: LoadField: r0 = r1->field_7
    //     0xa5a5c8: ldur            w0, [x1, #7]
    // 0xa5a5cc: DecompressPointer r0
    //     0xa5a5cc: add             x0, x0, HEAP, lsl #32
    // 0xa5a5d0: mov             x1, x0
    // 0xa5a5d4: CheckStackOverflow
    //     0xa5a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a5d8: cmp             SP, x16
    //     0xa5a5dc: b.ls            #0xa5a63c
    // 0xa5a5e0: cmp             w1, NULL
    // 0xa5a5e4: b.eq            #0xa5a624
    // 0xa5a5e8: r0 = LoadClassIdInstr(r1)
    //     0xa5a5e8: ldur            x0, [x1, #-1]
    //     0xa5a5ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a5f0: cmp             x0, #0xed
    // 0xa5a5f4: b.eq            #0xa5a614
    // 0xa5a5f8: r0 = LoadClassIdInstr(r1)
    //     0xa5a5f8: ldur            x0, [x1, #-1]
    //     0xa5a5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a600: r0 = GDT[cid_x0 + -0xdf5]()
    //     0xa5a600: sub             lr, x0, #0xdf5
    //     0xa5a604: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a608: blr             lr
    // 0xa5a60c: mov             x1, x0
    // 0xa5a610: b               #0xa5a5d4
    // 0xa5a614: mov             x0, x1
    // 0xa5a618: LeaveFrame
    //     0xa5a618: mov             SP, fp
    //     0xa5a61c: ldp             fp, lr, [SP], #0x10
    // 0xa5a620: ret
    //     0xa5a620: ret             
    // 0xa5a624: r0 = Null
    //     0xa5a624: mov             x0, NULL
    // 0xa5a628: LeaveFrame
    //     0xa5a628: mov             SP, fp
    //     0xa5a62c: ldp             fp, lr, [SP], #0x10
    // 0xa5a630: ret
    //     0xa5a630: ret             
    // 0xa5a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a638: b               #0xa5a5c8
    // 0xa5a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a640: b               #0xa5a5e0
  }
}
