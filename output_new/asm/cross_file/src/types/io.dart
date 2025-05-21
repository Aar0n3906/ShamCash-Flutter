// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 5657, size: 0x14, field offset: 0x8
class XFile extends XFileBase {

  get _ name(/* No info */) {
    // ** addr: 0x894a50, size: 0x58
    // 0x894a50: EnterFrame
    //     0x894a50: stp             fp, lr, [SP, #-0x10]!
    //     0x894a54: mov             fp, SP
    // 0x894a58: CheckStackOverflow
    //     0x894a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894a5c: cmp             SP, x16
    //     0x894a60: b.ls            #0x894aa0
    // 0x894a64: LoadField: r0 = r1->field_7
    //     0x894a64: ldur            w0, [x1, #7]
    // 0x894a68: DecompressPointer r0
    //     0x894a68: add             x0, x0, HEAP, lsl #32
    // 0x894a6c: LoadField: r1 = r0->field_7
    //     0x894a6c: ldur            w1, [x0, #7]
    // 0x894a70: DecompressPointer r1
    //     0x894a70: add             x1, x1, HEAP, lsl #32
    // 0x894a74: r0 = LoadClassIdInstr(r1)
    //     0x894a74: ldur            x0, [x1, #-1]
    //     0x894a78: ubfx            x0, x0, #0xc, #0x14
    // 0x894a7c: r2 = "/"
    //     0x894a7c: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x894a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x894a80: sub             lr, x0, #1, lsl #12
    //     0x894a84: ldr             lr, [x21, lr, lsl #3]
    //     0x894a88: blr             lr
    // 0x894a8c: mov             x1, x0
    // 0x894a90: r0 = last()
    //     0x894a90: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x894a94: LeaveFrame
    //     0x894a94: mov             SP, fp
    //     0x894a98: ldp             fp, lr, [SP], #0x10
    // 0x894a9c: ret
    //     0x894a9c: ret             
    // 0x894aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894aa4: b               #0x894a64
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0x894d74, size: 0x38
    // 0x894d74: EnterFrame
    //     0x894d74: stp             fp, lr, [SP, #-0x10]!
    //     0x894d78: mov             fp, SP
    // 0x894d7c: CheckStackOverflow
    //     0x894d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894d80: cmp             SP, x16
    //     0x894d84: b.ls            #0x894da4
    // 0x894d88: LoadField: r0 = r1->field_7
    //     0x894d88: ldur            w0, [x1, #7]
    // 0x894d8c: DecompressPointer r0
    //     0x894d8c: add             x0, x0, HEAP, lsl #32
    // 0x894d90: mov             x1, x0
    // 0x894d94: r0 = readAsBytes()
    //     0x894d94: bl              #0x894dac  ; [dart:io] _File::readAsBytes
    // 0x894d98: LeaveFrame
    //     0x894d98: mov             SP, fp
    //     0x894d9c: ldp             fp, lr, [SP], #0x10
    // 0x894da0: ret
    //     0x894da0: ret             
    // 0x894da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894da8: b               #0x894d88
  }
}
