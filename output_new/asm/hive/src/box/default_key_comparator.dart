// lib: , url: package:hive/src/box/default_key_comparator.dart

// class id: 1049373, size: 0x8
class :: {

  [closure] static int defaultKeyComparator(dynamic, dynamic, dynamic) {
    // ** addr: 0x5ce7a0, size: 0x4c
    // 0x5ce7a0: EnterFrame
    //     0x5ce7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7a4: mov             fp, SP
    // 0x5ce7a8: CheckStackOverflow
    //     0x5ce7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce7ac: cmp             SP, x16
    //     0x5ce7b0: b.ls            #0x5ce7e4
    // 0x5ce7b4: ldr             x1, [fp, #0x18]
    // 0x5ce7b8: ldr             x2, [fp, #0x10]
    // 0x5ce7bc: r0 = defaultKeyComparator()
    //     0x5ce7bc: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x5ce7c0: mov             x2, x0
    // 0x5ce7c4: r0 = BoxInt64Instr(r2)
    //     0x5ce7c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ce7c8: cmp             x2, x0, asr #1
    //     0x5ce7cc: b.eq            #0x5ce7d8
    //     0x5ce7d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce7d4: stur            x2, [x0, #7]
    // 0x5ce7d8: LeaveFrame
    //     0x5ce7d8: mov             SP, fp
    //     0x5ce7dc: ldp             fp, lr, [SP], #0x10
    // 0x5ce7e0: ret
    //     0x5ce7e0: ret             
    // 0x5ce7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce7e8: b               #0x5ce7b4
  }
  static _ defaultKeyComparator(/* No info */) {
    // ** addr: 0x5ce7ec, size: 0x14c
    // 0x5ce7ec: EnterFrame
    //     0x5ce7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7f0: mov             fp, SP
    // 0x5ce7f4: AllocStack(0x10)
    //     0x5ce7f4: sub             SP, SP, #0x10
    // 0x5ce7f8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ce7f8: mov             x4, x1
    //     0x5ce7fc: mov             x3, x2
    //     0x5ce800: stur            x1, [fp, #-8]
    //     0x5ce804: stur            x2, [fp, #-0x10]
    // 0x5ce808: CheckStackOverflow
    //     0x5ce808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce80c: cmp             SP, x16
    //     0x5ce810: b.ls            #0x5ce930
    // 0x5ce814: r0 = 60
    //     0x5ce814: movz            x0, #0x3c
    // 0x5ce818: branchIfSmi(r4, 0x5ce824)
    //     0x5ce818: tbz             w4, #0, #0x5ce824
    // 0x5ce81c: r0 = LoadClassIdInstr(r4)
    //     0x5ce81c: ldur            x0, [x4, #-1]
    //     0x5ce820: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce824: sub             x16, x0, #0x3c
    // 0x5ce828: cmp             x16, #1
    // 0x5ce82c: b.hi            #0x5ce8b4
    // 0x5ce830: r0 = 60
    //     0x5ce830: movz            x0, #0x3c
    // 0x5ce834: branchIfSmi(r3, 0x5ce840)
    //     0x5ce834: tbz             w3, #0, #0x5ce840
    // 0x5ce838: r0 = LoadClassIdInstr(r3)
    //     0x5ce838: ldur            x0, [x3, #-1]
    //     0x5ce83c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce840: sub             x16, x0, #0x3c
    // 0x5ce844: cmp             x16, #1
    // 0x5ce848: b.hi            #0x5ce8a4
    // 0x5ce84c: r0 = LoadInt32Instr(r3)
    //     0x5ce84c: sbfx            x0, x3, #1, #0x1f
    //     0x5ce850: tbz             w3, #0, #0x5ce858
    //     0x5ce854: ldur            x0, [x3, #7]
    // 0x5ce858: r1 = LoadInt32Instr(r4)
    //     0x5ce858: sbfx            x1, x4, #1, #0x1f
    //     0x5ce85c: tbz             w4, #0, #0x5ce864
    //     0x5ce860: ldur            x1, [x4, #7]
    // 0x5ce864: cmp             x1, x0
    // 0x5ce868: b.le            #0x5ce87c
    // 0x5ce86c: r0 = 1
    //     0x5ce86c: movz            x0, #0x1
    // 0x5ce870: LeaveFrame
    //     0x5ce870: mov             SP, fp
    //     0x5ce874: ldp             fp, lr, [SP], #0x10
    // 0x5ce878: ret
    //     0x5ce878: ret             
    // 0x5ce87c: cmp             x1, x0
    // 0x5ce880: b.ge            #0x5ce894
    // 0x5ce884: r0 = -1
    //     0x5ce884: movn            x0, #0
    // 0x5ce888: LeaveFrame
    //     0x5ce888: mov             SP, fp
    //     0x5ce88c: ldp             fp, lr, [SP], #0x10
    // 0x5ce890: ret
    //     0x5ce890: ret             
    // 0x5ce894: r0 = 0
    //     0x5ce894: movz            x0, #0
    // 0x5ce898: LeaveFrame
    //     0x5ce898: mov             SP, fp
    //     0x5ce89c: ldp             fp, lr, [SP], #0x10
    // 0x5ce8a0: ret
    //     0x5ce8a0: ret             
    // 0x5ce8a4: r0 = -1
    //     0x5ce8a4: movn            x0, #0
    // 0x5ce8a8: LeaveFrame
    //     0x5ce8a8: mov             SP, fp
    //     0x5ce8ac: ldp             fp, lr, [SP], #0x10
    // 0x5ce8b0: ret
    //     0x5ce8b0: ret             
    // 0x5ce8b4: r0 = 60
    //     0x5ce8b4: movz            x0, #0x3c
    // 0x5ce8b8: branchIfSmi(r3, 0x5ce8c4)
    //     0x5ce8b8: tbz             w3, #0, #0x5ce8c4
    // 0x5ce8bc: r0 = LoadClassIdInstr(r3)
    //     0x5ce8bc: ldur            x0, [x3, #-1]
    //     0x5ce8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce8c4: sub             x16, x0, #0x5e
    // 0x5ce8c8: cmp             x16, #1
    // 0x5ce8cc: b.hi            #0x5ce920
    // 0x5ce8d0: mov             x0, x4
    // 0x5ce8d4: r2 = Null
    //     0x5ce8d4: mov             x2, NULL
    // 0x5ce8d8: r1 = Null
    //     0x5ce8d8: mov             x1, NULL
    // 0x5ce8dc: r4 = 60
    //     0x5ce8dc: movz            x4, #0x3c
    // 0x5ce8e0: branchIfSmi(r0, 0x5ce8ec)
    //     0x5ce8e0: tbz             w0, #0, #0x5ce8ec
    // 0x5ce8e4: r4 = LoadClassIdInstr(r0)
    //     0x5ce8e4: ldur            x4, [x0, #-1]
    //     0x5ce8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce8ec: sub             x4, x4, #0x5e
    // 0x5ce8f0: cmp             x4, #1
    // 0x5ce8f4: b.ls            #0x5ce908
    // 0x5ce8f8: r8 = String
    //     0x5ce8f8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5ce8fc: r3 = Null
    //     0x5ce8fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9d0] Null
    //     0x5ce900: ldr             x3, [x3, #0x9d0]
    // 0x5ce904: r0 = String()
    //     0x5ce904: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x5ce908: ldur            x1, [fp, #-8]
    // 0x5ce90c: ldur            x2, [fp, #-0x10]
    // 0x5ce910: r0 = compareTo()
    //     0x5ce910: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x5ce914: LeaveFrame
    //     0x5ce914: mov             SP, fp
    //     0x5ce918: ldp             fp, lr, [SP], #0x10
    // 0x5ce91c: ret
    //     0x5ce91c: ret             
    // 0x5ce920: r0 = 1
    //     0x5ce920: movz            x0, #0x1
    // 0x5ce924: LeaveFrame
    //     0x5ce924: mov             SP, fp
    //     0x5ce928: ldp             fp, lr, [SP], #0x10
    // 0x5ce92c: ret
    //     0x5ce92c: ret             
    // 0x5ce930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce934: b               #0x5ce814
  }
}
