// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 4999, size: 0x14, field offset: 0x8
class XFile extends XFileBase {

  _ readAsBytes(/* No info */) {
    // ** addr: 0x834608, size: 0x38
    // 0x834608: EnterFrame
    //     0x834608: stp             fp, lr, [SP, #-0x10]!
    //     0x83460c: mov             fp, SP
    // 0x834610: CheckStackOverflow
    //     0x834610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834614: cmp             SP, x16
    //     0x834618: b.ls            #0x834638
    // 0x83461c: LoadField: r0 = r1->field_7
    //     0x83461c: ldur            w0, [x1, #7]
    // 0x834620: DecompressPointer r0
    //     0x834620: add             x0, x0, HEAP, lsl #32
    // 0x834624: mov             x1, x0
    // 0x834628: r0 = readAsBytes()
    //     0x834628: bl              #0x834640  ; [dart:io] _File::readAsBytes
    // 0x83462c: LeaveFrame
    //     0x83462c: mov             SP, fp
    //     0x834630: ldp             fp, lr, [SP], #0x10
    // 0x834634: ret
    //     0x834634: ret             
    // 0x834638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83463c: b               #0x83461c
  }
  get _ name(/* No info */) {
    // ** addr: 0x8364a4, size: 0x58
    // 0x8364a4: EnterFrame
    //     0x8364a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8364a8: mov             fp, SP
    // 0x8364ac: CheckStackOverflow
    //     0x8364ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8364b0: cmp             SP, x16
    //     0x8364b4: b.ls            #0x8364f4
    // 0x8364b8: LoadField: r0 = r1->field_7
    //     0x8364b8: ldur            w0, [x1, #7]
    // 0x8364bc: DecompressPointer r0
    //     0x8364bc: add             x0, x0, HEAP, lsl #32
    // 0x8364c0: LoadField: r1 = r0->field_7
    //     0x8364c0: ldur            w1, [x0, #7]
    // 0x8364c4: DecompressPointer r1
    //     0x8364c4: add             x1, x1, HEAP, lsl #32
    // 0x8364c8: r0 = LoadClassIdInstr(r1)
    //     0x8364c8: ldur            x0, [x1, #-1]
    //     0x8364cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8364d0: r2 = "/"
    //     0x8364d0: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8364d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8364d4: sub             lr, x0, #1, lsl #12
    //     0x8364d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8364dc: blr             lr
    // 0x8364e0: mov             x1, x0
    // 0x8364e4: r0 = last()
    //     0x8364e4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x8364e8: LeaveFrame
    //     0x8364e8: mov             SP, fp
    //     0x8364ec: ldp             fp, lr, [SP], #0x10
    // 0x8364f0: ret
    //     0x8364f0: ret             
    // 0x8364f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8364f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8364f8: b               #0x8364b8
  }
}
