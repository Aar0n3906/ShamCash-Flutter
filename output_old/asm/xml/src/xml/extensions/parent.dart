// lib: , url: package:xml/src/xml/extensions/parent.dart

// class id: 1050342, size: 0x8
class :: {

  static _ XmlParentExtension.parentElement(/* No info */) {
    // ** addr: 0x8d59c4, size: 0x90
    // 0x8d59c4: EnterFrame
    //     0x8d59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d59c8: mov             fp, SP
    // 0x8d59cc: CheckStackOverflow
    //     0x8d59cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d59d0: cmp             SP, x16
    //     0x8d59d4: b.ls            #0x8d5a44
    // 0x8d59d8: LoadField: r0 = r1->field_7
    //     0x8d59d8: ldur            w0, [x1, #7]
    // 0x8d59dc: DecompressPointer r0
    //     0x8d59dc: add             x0, x0, HEAP, lsl #32
    // 0x8d59e0: mov             x1, x0
    // 0x8d59e4: CheckStackOverflow
    //     0x8d59e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d59e8: cmp             SP, x16
    //     0x8d59ec: b.ls            #0x8d5a4c
    // 0x8d59f0: cmp             w1, NULL
    // 0x8d59f4: b.eq            #0x8d5a34
    // 0x8d59f8: r0 = LoadClassIdInstr(r1)
    //     0x8d59f8: ldur            x0, [x1, #-1]
    //     0x8d59fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a00: cmp             x0, #0xed
    // 0x8d5a04: b.eq            #0x8d5a24
    // 0x8d5a08: r0 = LoadClassIdInstr(r1)
    //     0x8d5a08: ldur            x0, [x1, #-1]
    //     0x8d5a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a10: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x8d5a10: sub             lr, x0, #0xe8a
    //     0x8d5a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5a18: blr             lr
    // 0x8d5a1c: mov             x1, x0
    // 0x8d5a20: b               #0x8d59e4
    // 0x8d5a24: mov             x0, x1
    // 0x8d5a28: LeaveFrame
    //     0x8d5a28: mov             SP, fp
    //     0x8d5a2c: ldp             fp, lr, [SP], #0x10
    // 0x8d5a30: ret
    //     0x8d5a30: ret             
    // 0x8d5a34: r0 = Null
    //     0x8d5a34: mov             x0, NULL
    // 0x8d5a38: LeaveFrame
    //     0x8d5a38: mov             SP, fp
    //     0x8d5a3c: ldp             fp, lr, [SP], #0x10
    // 0x8d5a40: ret
    //     0x8d5a40: ret             
    // 0x8d5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5a48: b               #0x8d59d8
    // 0x8d5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5a50: b               #0x8d59f0
  }
}
