// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 1997, size: 0x14, field offset: 0x8
class ChannelIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x5d78f8, size: 0x74
    // 0x5d78f8: EnterFrame
    //     0x5d78f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d78fc: mov             fp, SP
    // 0x5d7900: CheckStackOverflow
    //     0x5d7900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7904: cmp             SP, x16
    //     0x5d7908: b.ls            #0x5d7964
    // 0x5d790c: LoadField: r2 = r1->field_f
    //     0x5d790c: ldur            w2, [x1, #0xf]
    // 0x5d7910: DecompressPointer r2
    //     0x5d7910: add             x2, x2, HEAP, lsl #32
    // 0x5d7914: LoadField: r3 = r1->field_7
    //     0x5d7914: ldur            x3, [x1, #7]
    // 0x5d7918: r0 = BoxInt64Instr(r3)
    //     0x5d7918: sbfiz           x0, x3, #1, #0x1f
    //     0x5d791c: cmp             x3, x0, asr #1
    //     0x5d7920: b.eq            #0x5d792c
    //     0x5d7924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7928: stur            x3, [x0, #7]
    // 0x5d792c: r1 = LoadClassIdInstr(r2)
    //     0x5d792c: ldur            x1, [x2, #-1]
    //     0x5d7930: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7934: mov             x16, x2
    // 0x5d7938: mov             x2, x1
    // 0x5d793c: mov             x1, x16
    // 0x5d7940: mov             x16, x0
    // 0x5d7944: mov             x0, x2
    // 0x5d7948: mov             x2, x16
    // 0x5d794c: r0 = GDT[cid_x0 + 0x608]()
    //     0x5d794c: add             lr, x0, #0x608
    //     0x5d7950: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7954: blr             lr
    // 0x5d7958: LeaveFrame
    //     0x5d7958: mov             SP, fp
    //     0x5d795c: ldp             fp, lr, [SP], #0x10
    // 0x5d7960: ret
    //     0x5d7960: ret             
    // 0x5d7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7968: b               #0x5d790c
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x5d8ba4, size: 0x84
    // 0x5d8ba4: EnterFrame
    //     0x5d8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ba8: mov             fp, SP
    // 0x5d8bac: AllocStack(0x10)
    //     0x5d8bac: sub             SP, SP, #0x10
    // 0x5d8bb0: CheckStackOverflow
    //     0x5d8bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8bb4: cmp             SP, x16
    //     0x5d8bb8: b.ls            #0x5d8c20
    // 0x5d8bbc: LoadField: r0 = r1->field_7
    //     0x5d8bbc: ldur            x0, [x1, #7]
    // 0x5d8bc0: add             x2, x0, #1
    // 0x5d8bc4: stur            x2, [fp, #-8]
    // 0x5d8bc8: StoreField: r1->field_7 = r2
    //     0x5d8bc8: stur            x2, [x1, #7]
    // 0x5d8bcc: LoadField: r0 = r1->field_f
    //     0x5d8bcc: ldur            w0, [x1, #0xf]
    // 0x5d8bd0: DecompressPointer r0
    //     0x5d8bd0: add             x0, x0, HEAP, lsl #32
    // 0x5d8bd4: r1 = LoadClassIdInstr(r0)
    //     0x5d8bd4: ldur            x1, [x0, #-1]
    //     0x5d8bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8bdc: str             x0, [SP]
    // 0x5d8be0: mov             x0, x1
    // 0x5d8be4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d8be4: movz            x17, #0xbd46
    //     0x5d8be8: add             lr, x0, x17
    //     0x5d8bec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8bf0: blr             lr
    // 0x5d8bf4: r1 = LoadInt32Instr(r0)
    //     0x5d8bf4: sbfx            x1, x0, #1, #0x1f
    //     0x5d8bf8: tbz             w0, #0, #0x5d8c00
    //     0x5d8bfc: ldur            x1, [x0, #7]
    // 0x5d8c00: ldur            x2, [fp, #-8]
    // 0x5d8c04: cmp             x2, x1
    // 0x5d8c08: r16 = true
    //     0x5d8c08: add             x16, NULL, #0x20  ; true
    // 0x5d8c0c: r17 = false
    //     0x5d8c0c: add             x17, NULL, #0x30  ; false
    // 0x5d8c10: csel            x0, x16, x17, lt
    // 0x5d8c14: LeaveFrame
    //     0x5d8c14: mov             SP, fp
    //     0x5d8c18: ldp             fp, lr, [SP], #0x10
    // 0x5d8c1c: ret
    //     0x5d8c1c: ret             
    // 0x5d8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c24: b               #0x5d8bbc
  }
}
