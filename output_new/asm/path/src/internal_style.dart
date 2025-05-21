// lib: , url: package:path/src/internal_style.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 1689, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x7cf52c, size: 0x1a0
    // 0x7cf52c: EnterFrame
    //     0x7cf52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf530: mov             fp, SP
    // 0x7cf534: AllocStack(0x28)
    //     0x7cf534: sub             SP, SP, #0x28
    // 0x7cf538: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7cf538: mov             x4, x1
    //     0x7cf53c: mov             x3, x2
    //     0x7cf540: stur            x1, [fp, #-0x10]
    //     0x7cf544: stur            x2, [fp, #-0x18]
    // 0x7cf548: CheckStackOverflow
    //     0x7cf548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf54c: cmp             SP, x16
    //     0x7cf550: b.ls            #0x7cf6bc
    // 0x7cf554: r5 = LoadClassIdInstr(r4)
    //     0x7cf554: ldur            x5, [x4, #-1]
    //     0x7cf558: ubfx            x5, x5, #0xc, #0x14
    // 0x7cf55c: stur            x5, [fp, #-8]
    // 0x7cf560: cmp             x5, #0x69c
    // 0x7cf564: b.ne            #0x7cf5c4
    // 0x7cf568: LoadField: r0 = r3->field_7
    //     0x7cf568: ldur            w0, [x3, #7]
    // 0x7cf56c: cbz             w0, #0x7cf5bc
    // 0x7cf570: r1 = LoadInt32Instr(r0)
    //     0x7cf570: sbfx            x1, x0, #1, #0x1f
    // 0x7cf574: mov             x0, x1
    // 0x7cf578: r1 = 0
    //     0x7cf578: movz            x1, #0
    // 0x7cf57c: cmp             x1, x0
    // 0x7cf580: b.hs            #0x7cf6c4
    // 0x7cf584: r0 = LoadClassIdInstr(r3)
    //     0x7cf584: ldur            x0, [x3, #-1]
    //     0x7cf588: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf58c: lsl             x0, x0, #1
    // 0x7cf590: cmp             w0, #0xbc
    // 0x7cf594: b.ne            #0x7cf5a8
    // 0x7cf598: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7cf598: ldrb            w0, [x3, #0xf]
    // 0x7cf59c: cmp             x0, #0x2f
    // 0x7cf5a0: b.ne            #0x7cf5bc
    // 0x7cf5a4: b               #0x7cf5b4
    // 0x7cf5a8: ldurh           w0, [x3, #0xf]
    // 0x7cf5ac: cmp             x0, #0x2f
    // 0x7cf5b0: b.ne            #0x7cf5bc
    // 0x7cf5b4: r2 = 1
    //     0x7cf5b4: movz            x2, #0x1
    // 0x7cf5b8: b               #0x7cf5e8
    // 0x7cf5bc: r2 = 0
    //     0x7cf5bc: movz            x2, #0
    // 0x7cf5c0: b               #0x7cf5e8
    // 0x7cf5c4: r0 = LoadClassIdInstr(r4)
    //     0x7cf5c4: ldur            x0, [x4, #-1]
    //     0x7cf5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf5cc: mov             x1, x4
    // 0x7cf5d0: mov             x2, x3
    // 0x7cf5d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cf5d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cf5d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cf5d8: sub             lr, x0, #0xffa
    //     0x7cf5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf5e0: blr             lr
    // 0x7cf5e4: mov             x2, x0
    // 0x7cf5e8: cmp             x2, #0
    // 0x7cf5ec: b.le            #0x7cf624
    // 0x7cf5f0: r0 = BoxInt64Instr(r2)
    //     0x7cf5f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7cf5f4: cmp             x2, x0, asr #1
    //     0x7cf5f8: b.eq            #0x7cf604
    //     0x7cf5fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cf600: stur            x2, [x0, #7]
    // 0x7cf604: str             x0, [SP]
    // 0x7cf608: ldur            x1, [fp, #-0x18]
    // 0x7cf60c: r2 = 0
    //     0x7cf60c: movz            x2, #0
    // 0x7cf610: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cf610: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cf614: r0 = substring()
    //     0x7cf614: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7cf618: LeaveFrame
    //     0x7cf618: mov             SP, fp
    //     0x7cf61c: ldp             fp, lr, [SP], #0x10
    // 0x7cf620: ret
    //     0x7cf620: ret             
    // 0x7cf624: ldur            x0, [fp, #-8]
    // 0x7cf628: cmp             x0, #0x69a
    // 0x7cf62c: b.ne            #0x7cf650
    // 0x7cf630: ldur            x1, [fp, #-0x10]
    // 0x7cf634: ldur            x2, [fp, #-0x18]
    // 0x7cf638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cf638: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cf63c: r0 = rootLength()
    //     0x7cf63c: bl              #0xcfb4ec  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7cf640: cmp             x0, #1
    // 0x7cf644: b.ne            #0x7cf6ac
    // 0x7cf648: ldur            x2, [fp, #-0x18]
    // 0x7cf64c: b               #0x7cf6a0
    // 0x7cf650: cmp             x0, #0x69b
    // 0x7cf654: b.ne            #0x7cf6ac
    // 0x7cf658: ldur            x2, [fp, #-0x18]
    // 0x7cf65c: LoadField: r0 = r2->field_7
    //     0x7cf65c: ldur            w0, [x2, #7]
    // 0x7cf660: cbz             w0, #0x7cf6ac
    // 0x7cf664: r1 = LoadInt32Instr(r0)
    //     0x7cf664: sbfx            x1, x0, #1, #0x1f
    // 0x7cf668: mov             x0, x1
    // 0x7cf66c: r1 = 0
    //     0x7cf66c: movz            x1, #0
    // 0x7cf670: cmp             x1, x0
    // 0x7cf674: b.hs            #0x7cf6c8
    // 0x7cf678: r0 = LoadClassIdInstr(r2)
    //     0x7cf678: ldur            x0, [x2, #-1]
    //     0x7cf67c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf680: lsl             x0, x0, #1
    // 0x7cf684: cmp             w0, #0xbc
    // 0x7cf688: b.ne            #0x7cf694
    // 0x7cf68c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7cf68c: ldrb            w0, [x2, #0xf]
    // 0x7cf690: b               #0x7cf698
    // 0x7cf694: ldurh           w0, [x2, #0xf]
    // 0x7cf698: cmp             x0, #0x2f
    // 0x7cf69c: b.ne            #0x7cf6ac
    // 0x7cf6a0: stp             xzr, x2, [SP]
    // 0x7cf6a4: r0 = []()
    //     0x7cf6a4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7cf6a8: b               #0x7cf6b0
    // 0x7cf6ac: r0 = Null
    //     0x7cf6ac: mov             x0, NULL
    // 0x7cf6b0: LeaveFrame
    //     0x7cf6b0: mov             SP, fp
    //     0x7cf6b4: ldp             fp, lr, [SP], #0x10
    // 0x7cf6b8: ret
    //     0x7cf6b8: ret             
    // 0x7cf6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6c0: b               #0x7cf554
    // 0x7cf6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf6c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf6c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ relativePathToUri(/* No info */) {
    // ** addr: 0xcf1fac, size: 0x17c
    // 0xcf1fac: EnterFrame
    //     0xcf1fac: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1fb0: mov             fp, SP
    // 0xcf1fb4: AllocStack(0x30)
    //     0xcf1fb4: sub             SP, SP, #0x30
    // 0xcf1fb8: SetupParameters(InternalStyle this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xcf1fb8: mov             x0, x1
    //     0xcf1fbc: stur            x1, [fp, #-0x10]
    //     0xcf1fc0: stur            x2, [fp, #-0x18]
    // 0xcf1fc4: CheckStackOverflow
    //     0xcf1fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1fc8: cmp             SP, x16
    //     0xcf1fcc: b.ls            #0xcf211c
    // 0xcf1fd0: LoadField: r3 = r2->field_7
    //     0xcf1fd0: ldur            w3, [x2, #7]
    // 0xcf1fd4: stur            x3, [fp, #-8]
    // 0xcf1fd8: cbnz            w3, #0xcf1ff4
    // 0xcf1fdc: r1 = Null
    //     0xcf1fdc: mov             x1, NULL
    // 0xcf1fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf1fe0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf1fe4: r0 = _Uri()
    //     0xcf1fe4: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xcf1fe8: LeaveFrame
    //     0xcf1fe8: mov             SP, fp
    //     0xcf1fec: ldp             fp, lr, [SP], #0x10
    // 0xcf1ff0: ret
    //     0xcf1ff0: ret             
    // 0xcf1ff4: mov             x1, x0
    // 0xcf1ff8: r0 = context()
    //     0xcf1ff8: bl              #0xcf2128  ; [package:path/src/style.dart] Style::context
    // 0xcf1ffc: mov             x1, x0
    // 0xcf2000: ldur            x2, [fp, #-0x18]
    // 0xcf2004: r0 = split()
    //     0xcf2004: bl              #0xb0fe90  ; [package:path/src/context.dart] Context::split
    // 0xcf2008: mov             x2, x0
    // 0xcf200c: ldur            x0, [fp, #-8]
    // 0xcf2010: stur            x2, [fp, #-0x28]
    // 0xcf2014: r1 = LoadInt32Instr(r0)
    //     0xcf2014: sbfx            x1, x0, #1, #0x1f
    // 0xcf2018: sub             x3, x1, #1
    // 0xcf201c: mov             x0, x1
    // 0xcf2020: mov             x1, x3
    // 0xcf2024: cmp             x1, x0
    // 0xcf2028: b.hs            #0xcf2124
    // 0xcf202c: ldur            x0, [fp, #-0x18]
    // 0xcf2030: r1 = LoadClassIdInstr(r0)
    //     0xcf2030: ldur            x1, [x0, #-1]
    //     0xcf2034: ubfx            x1, x1, #0xc, #0x14
    // 0xcf2038: lsl             x1, x1, #1
    // 0xcf203c: cmp             w1, #0xbc
    // 0xcf2040: b.ne            #0xcf2050
    // 0xcf2044: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0xcf2044: add             x16, x0, x3
    //     0xcf2048: ldrb            w1, [x16, #0xf]
    // 0xcf204c: b               #0xcf2058
    // 0xcf2050: add             x16, x0, x3, lsl #1
    // 0xcf2054: ldurh           w1, [x16, #0xf]
    // 0xcf2058: ldur            x0, [fp, #-0x10]
    // 0xcf205c: r3 = LoadClassIdInstr(r0)
    //     0xcf205c: ldur            x3, [x0, #-1]
    //     0xcf2060: ubfx            x3, x3, #0xc, #0x14
    // 0xcf2064: cmp             x3, #0x69a
    // 0xcf2068: b.ne            #0xcf2084
    // 0xcf206c: cmp             x1, #0x2f
    // 0xcf2070: b.eq            #0xcf20a4
    // 0xcf2074: cmp             x1, #0x5c
    // 0xcf2078: b.eq            #0xcf20a4
    // 0xcf207c: mov             x0, x2
    // 0xcf2080: b               #0xcf2100
    // 0xcf2084: cmp             x3, #0x69b
    // 0xcf2088: b.ne            #0xcf209c
    // 0xcf208c: cmp             x1, #0x2f
    // 0xcf2090: b.eq            #0xcf20a4
    // 0xcf2094: mov             x0, x2
    // 0xcf2098: b               #0xcf2100
    // 0xcf209c: cmp             x1, #0x2f
    // 0xcf20a0: b.ne            #0xcf20fc
    // 0xcf20a4: LoadField: r0 = r2->field_b
    //     0xcf20a4: ldur            w0, [x2, #0xb]
    // 0xcf20a8: LoadField: r1 = r2->field_f
    //     0xcf20a8: ldur            w1, [x2, #0xf]
    // 0xcf20ac: DecompressPointer r1
    //     0xcf20ac: add             x1, x1, HEAP, lsl #32
    // 0xcf20b0: LoadField: r3 = r1->field_b
    //     0xcf20b0: ldur            w3, [x1, #0xb]
    // 0xcf20b4: r4 = LoadInt32Instr(r0)
    //     0xcf20b4: sbfx            x4, x0, #1, #0x1f
    // 0xcf20b8: stur            x4, [fp, #-0x20]
    // 0xcf20bc: r0 = LoadInt32Instr(r3)
    //     0xcf20bc: sbfx            x0, x3, #1, #0x1f
    // 0xcf20c0: cmp             x4, x0
    // 0xcf20c4: b.ne            #0xcf20d0
    // 0xcf20c8: mov             x1, x2
    // 0xcf20cc: r0 = _growToNextCapacity()
    //     0xcf20cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf20d0: ldur            x0, [fp, #-0x28]
    // 0xcf20d4: ldur            x1, [fp, #-0x20]
    // 0xcf20d8: add             x2, x1, #1
    // 0xcf20dc: lsl             x3, x2, #1
    // 0xcf20e0: StoreField: r0->field_b = r3
    //     0xcf20e0: stur            w3, [x0, #0xb]
    // 0xcf20e4: LoadField: r2 = r0->field_f
    //     0xcf20e4: ldur            w2, [x0, #0xf]
    // 0xcf20e8: DecompressPointer r2
    //     0xcf20e8: add             x2, x2, HEAP, lsl #32
    // 0xcf20ec: add             x3, x2, x1, lsl #2
    // 0xcf20f0: r16 = ""
    //     0xcf20f0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf20f4: StoreField: r3->field_f = r16
    //     0xcf20f4: stur            w16, [x3, #0xf]
    // 0xcf20f8: b               #0xcf2100
    // 0xcf20fc: mov             x0, x2
    // 0xcf2100: str             x0, [SP]
    // 0xcf2104: r1 = Null
    //     0xcf2104: mov             x1, NULL
    // 0xcf2108: r4 = const [0, 0x2, 0x1, 0x1, pathSegments, 0x1, null]
    //     0xcf2108: ldr             x4, [PP, #0x6ba8]  ; [pp+0x6ba8] List(7) [0, 0x2, 0x1, 0x1, "pathSegments", 0x1, Null]
    // 0xcf210c: r0 = _Uri()
    //     0xcf210c: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xcf2110: LeaveFrame
    //     0xcf2110: mov             SP, fp
    //     0xcf2114: ldp             fp, lr, [SP], #0x10
    // 0xcf2118: ret
    //     0xcf2118: ret             
    // 0xcf211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf211c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2120: b               #0xcf1fd0
    // 0xcf2124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf2124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xcfae80, size: 0x44
    // 0xcfae80: EnterFrame
    //     0xcfae80: stp             fp, lr, [SP, #-0x10]!
    //     0xcfae84: mov             fp, SP
    // 0xcfae88: AllocStack(0x10)
    //     0xcfae88: sub             SP, SP, #0x10
    // 0xcfae8c: CheckStackOverflow
    //     0xcfae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfae90: cmp             SP, x16
    //     0xcfae94: b.ls            #0xcfaebc
    // 0xcfae98: r0 = LoadClassIdInstr(r2)
    //     0xcfae98: ldur            x0, [x2, #-1]
    //     0xcfae9c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfaea0: stp             x3, x2, [SP]
    // 0xcfaea4: mov             lr, x0
    // 0xcfaea8: ldr             lr, [x21, lr, lsl #3]
    // 0xcfaeac: blr             lr
    // 0xcfaeb0: LeaveFrame
    //     0xcfaeb0: mov             SP, fp
    //     0xcfaeb4: ldp             fp, lr, [SP], #0x10
    // 0xcfaeb8: ret
    //     0xcfaeb8: ret             
    // 0xcfaebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfaebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfaec0: b               #0xcfae98
  }
}
