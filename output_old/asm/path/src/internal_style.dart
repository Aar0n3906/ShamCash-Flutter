// lib: , url: package:path/src/internal_style.dart

// class id: 1049596, size: 0x8
class :: {
}

// class id: 1437, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x745908, size: 0x1a0
    // 0x745908: EnterFrame
    //     0x745908: stp             fp, lr, [SP, #-0x10]!
    //     0x74590c: mov             fp, SP
    // 0x745910: AllocStack(0x28)
    //     0x745910: sub             SP, SP, #0x28
    // 0x745914: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x745914: mov             x4, x1
    //     0x745918: mov             x3, x2
    //     0x74591c: stur            x1, [fp, #-0x10]
    //     0x745920: stur            x2, [fp, #-0x18]
    // 0x745924: CheckStackOverflow
    //     0x745924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745928: cmp             SP, x16
    //     0x74592c: b.ls            #0x745a98
    // 0x745930: r5 = LoadClassIdInstr(r4)
    //     0x745930: ldur            x5, [x4, #-1]
    //     0x745934: ubfx            x5, x5, #0xc, #0x14
    // 0x745938: stur            x5, [fp, #-8]
    // 0x74593c: cmp             x5, #0x5a0
    // 0x745940: b.ne            #0x7459a0
    // 0x745944: LoadField: r0 = r3->field_7
    //     0x745944: ldur            w0, [x3, #7]
    // 0x745948: cbz             w0, #0x745998
    // 0x74594c: r1 = LoadInt32Instr(r0)
    //     0x74594c: sbfx            x1, x0, #1, #0x1f
    // 0x745950: mov             x0, x1
    // 0x745954: r1 = 0
    //     0x745954: movz            x1, #0
    // 0x745958: cmp             x1, x0
    // 0x74595c: b.hs            #0x745aa0
    // 0x745960: r0 = LoadClassIdInstr(r3)
    //     0x745960: ldur            x0, [x3, #-1]
    //     0x745964: ubfx            x0, x0, #0xc, #0x14
    // 0x745968: lsl             x0, x0, #1
    // 0x74596c: cmp             w0, #0xbc
    // 0x745970: b.ne            #0x745984
    // 0x745974: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x745974: ldrb            w0, [x3, #0xf]
    // 0x745978: cmp             x0, #0x2f
    // 0x74597c: b.ne            #0x745998
    // 0x745980: b               #0x745990
    // 0x745984: ldurh           w0, [x3, #0xf]
    // 0x745988: cmp             x0, #0x2f
    // 0x74598c: b.ne            #0x745998
    // 0x745990: r2 = 1
    //     0x745990: movz            x2, #0x1
    // 0x745994: b               #0x7459c4
    // 0x745998: r2 = 0
    //     0x745998: movz            x2, #0
    // 0x74599c: b               #0x7459c4
    // 0x7459a0: r0 = LoadClassIdInstr(r4)
    //     0x7459a0: ldur            x0, [x4, #-1]
    //     0x7459a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7459a8: mov             x1, x4
    // 0x7459ac: mov             x2, x3
    // 0x7459b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7459b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7459b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7459b4: sub             lr, x0, #0xffd
    //     0x7459b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7459bc: blr             lr
    // 0x7459c0: mov             x2, x0
    // 0x7459c4: cmp             x2, #0
    // 0x7459c8: b.le            #0x745a00
    // 0x7459cc: r0 = BoxInt64Instr(r2)
    //     0x7459cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7459d0: cmp             x2, x0, asr #1
    //     0x7459d4: b.eq            #0x7459e0
    //     0x7459d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7459dc: stur            x2, [x0, #7]
    // 0x7459e0: str             x0, [SP]
    // 0x7459e4: ldur            x1, [fp, #-0x18]
    // 0x7459e8: r2 = 0
    //     0x7459e8: movz            x2, #0
    // 0x7459ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7459ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7459f0: r0 = substring()
    //     0x7459f0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x7459f4: LeaveFrame
    //     0x7459f4: mov             SP, fp
    //     0x7459f8: ldp             fp, lr, [SP], #0x10
    // 0x7459fc: ret
    //     0x7459fc: ret             
    // 0x745a00: ldur            x0, [fp, #-8]
    // 0x745a04: cmp             x0, #0x59e
    // 0x745a08: b.ne            #0x745a2c
    // 0x745a0c: ldur            x1, [fp, #-0x10]
    // 0x745a10: ldur            x2, [fp, #-0x18]
    // 0x745a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x745a14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x745a18: r0 = rootLength()
    //     0x745a18: bl              #0xb5be24  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x745a1c: cmp             x0, #1
    // 0x745a20: b.ne            #0x745a88
    // 0x745a24: ldur            x2, [fp, #-0x18]
    // 0x745a28: b               #0x745a7c
    // 0x745a2c: cmp             x0, #0x59f
    // 0x745a30: b.ne            #0x745a88
    // 0x745a34: ldur            x2, [fp, #-0x18]
    // 0x745a38: LoadField: r0 = r2->field_7
    //     0x745a38: ldur            w0, [x2, #7]
    // 0x745a3c: cbz             w0, #0x745a88
    // 0x745a40: r1 = LoadInt32Instr(r0)
    //     0x745a40: sbfx            x1, x0, #1, #0x1f
    // 0x745a44: mov             x0, x1
    // 0x745a48: r1 = 0
    //     0x745a48: movz            x1, #0
    // 0x745a4c: cmp             x1, x0
    // 0x745a50: b.hs            #0x745aa4
    // 0x745a54: r0 = LoadClassIdInstr(r2)
    //     0x745a54: ldur            x0, [x2, #-1]
    //     0x745a58: ubfx            x0, x0, #0xc, #0x14
    // 0x745a5c: lsl             x0, x0, #1
    // 0x745a60: cmp             w0, #0xbc
    // 0x745a64: b.ne            #0x745a70
    // 0x745a68: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x745a68: ldrb            w0, [x2, #0xf]
    // 0x745a6c: b               #0x745a74
    // 0x745a70: ldurh           w0, [x2, #0xf]
    // 0x745a74: cmp             x0, #0x2f
    // 0x745a78: b.ne            #0x745a88
    // 0x745a7c: stp             xzr, x2, [SP]
    // 0x745a80: r0 = []()
    //     0x745a80: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x745a84: b               #0x745a8c
    // 0x745a88: r0 = Null
    //     0x745a88: mov             x0, NULL
    // 0x745a8c: LeaveFrame
    //     0x745a8c: mov             SP, fp
    //     0x745a90: ldp             fp, lr, [SP], #0x10
    // 0x745a94: ret
    //     0x745a94: ret             
    // 0x745a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745a9c: b               #0x745930
    // 0x745aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745aa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xb4a51c, size: 0x44
    // 0xb4a51c: EnterFrame
    //     0xb4a51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a520: mov             fp, SP
    // 0xb4a524: AllocStack(0x10)
    //     0xb4a524: sub             SP, SP, #0x10
    // 0xb4a528: CheckStackOverflow
    //     0xb4a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a52c: cmp             SP, x16
    //     0xb4a530: b.ls            #0xb4a558
    // 0xb4a534: r0 = LoadClassIdInstr(r2)
    //     0xb4a534: ldur            x0, [x2, #-1]
    //     0xb4a538: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a53c: stp             x3, x2, [SP]
    // 0xb4a540: mov             lr, x0
    // 0xb4a544: ldr             lr, [x21, lr, lsl #3]
    // 0xb4a548: blr             lr
    // 0xb4a54c: LeaveFrame
    //     0xb4a54c: mov             SP, fp
    //     0xb4a550: ldp             fp, lr, [SP], #0x10
    // 0xb4a554: ret
    //     0xb4a554: ret             
    // 0xb4a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a55c: b               #0xb4a534
  }
}
