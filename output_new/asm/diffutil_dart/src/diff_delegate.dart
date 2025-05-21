// lib: , url: package:diffutil_dart/src/diff_delegate.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 5592, size: 0x18, field offset: 0x8
class ListDiffDelegate<X0> extends Object
    implements DiffDelegate, IndexableItemDiffDelegate<X0> {

  _ getNewListSize(/* No info */) {
    // ** addr: 0x86ba18, size: 0x64
    // 0x86ba18: EnterFrame
    //     0x86ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x86ba1c: mov             fp, SP
    // 0x86ba20: AllocStack(0x8)
    //     0x86ba20: sub             SP, SP, #8
    // 0x86ba24: CheckStackOverflow
    //     0x86ba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ba28: cmp             SP, x16
    //     0x86ba2c: b.ls            #0x86ba74
    // 0x86ba30: LoadField: r0 = r1->field_f
    //     0x86ba30: ldur            w0, [x1, #0xf]
    // 0x86ba34: DecompressPointer r0
    //     0x86ba34: add             x0, x0, HEAP, lsl #32
    // 0x86ba38: r1 = LoadClassIdInstr(r0)
    //     0x86ba38: ldur            x1, [x0, #-1]
    //     0x86ba3c: ubfx            x1, x1, #0xc, #0x14
    // 0x86ba40: str             x0, [SP]
    // 0x86ba44: mov             x0, x1
    // 0x86ba48: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86ba48: movz            x17, #0xbd46
    //     0x86ba4c: add             lr, x0, x17
    //     0x86ba50: ldr             lr, [x21, lr, lsl #3]
    //     0x86ba54: blr             lr
    // 0x86ba58: r1 = LoadInt32Instr(r0)
    //     0x86ba58: sbfx            x1, x0, #1, #0x1f
    //     0x86ba5c: tbz             w0, #0, #0x86ba64
    //     0x86ba60: ldur            x1, [x0, #7]
    // 0x86ba64: mov             x0, x1
    // 0x86ba68: LeaveFrame
    //     0x86ba68: mov             SP, fp
    //     0x86ba6c: ldp             fp, lr, [SP], #0x10
    // 0x86ba70: ret
    //     0x86ba70: ret             
    // 0x86ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ba74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ba78: b               #0x86ba30
  }
  _ getOldListSize(/* No info */) {
    // ** addr: 0x86ba7c, size: 0x64
    // 0x86ba7c: EnterFrame
    //     0x86ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ba80: mov             fp, SP
    // 0x86ba84: AllocStack(0x8)
    //     0x86ba84: sub             SP, SP, #8
    // 0x86ba88: CheckStackOverflow
    //     0x86ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ba8c: cmp             SP, x16
    //     0x86ba90: b.ls            #0x86bad8
    // 0x86ba94: LoadField: r0 = r1->field_b
    //     0x86ba94: ldur            w0, [x1, #0xb]
    // 0x86ba98: DecompressPointer r0
    //     0x86ba98: add             x0, x0, HEAP, lsl #32
    // 0x86ba9c: r1 = LoadClassIdInstr(r0)
    //     0x86ba9c: ldur            x1, [x0, #-1]
    //     0x86baa0: ubfx            x1, x1, #0xc, #0x14
    // 0x86baa4: str             x0, [SP]
    // 0x86baa8: mov             x0, x1
    // 0x86baac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86baac: movz            x17, #0xbd46
    //     0x86bab0: add             lr, x0, x17
    //     0x86bab4: ldr             lr, [x21, lr, lsl #3]
    //     0x86bab8: blr             lr
    // 0x86babc: r1 = LoadInt32Instr(r0)
    //     0x86babc: sbfx            x1, x0, #1, #0x1f
    //     0x86bac0: tbz             w0, #0, #0x86bac8
    //     0x86bac4: ldur            x1, [x0, #7]
    // 0x86bac8: mov             x0, x1
    // 0x86bacc: LeaveFrame
    //     0x86bacc: mov             SP, fp
    //     0x86bad0: ldp             fp, lr, [SP], #0x10
    // 0x86bad4: ret
    //     0x86bad4: ret             
    // 0x86bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86badc: b               #0x86ba94
  }
}

// class id: 5593, size: 0x8, field offset: 0x8
abstract class DiffDelegate extends Object {
}

// class id: 5594, size: 0xc, field offset: 0x8
abstract class IndexableItemDiffDelegate<X0> extends DiffDelegate {
}
