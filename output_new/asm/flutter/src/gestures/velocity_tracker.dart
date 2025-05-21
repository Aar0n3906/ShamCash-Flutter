// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 3413, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x722f6c, size: 0x88
    // 0x722f6c: EnterFrame
    //     0x722f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x722f70: mov             fp, SP
    // 0x722f74: AllocStack(0x18)
    //     0x722f74: sub             SP, SP, #0x18
    // 0x722f78: CheckStackOverflow
    //     0x722f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722f7c: cmp             SP, x16
    //     0x722f80: b.ls            #0x722fec
    // 0x722f84: r0 = LoadClassIdInstr(r1)
    //     0x722f84: ldur            x0, [x1, #-1]
    //     0x722f88: ubfx            x0, x0, #0xc, #0x14
    // 0x722f8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722f8c: sub             lr, x0, #0xffd
    //     0x722f90: ldr             lr, [x21, lr, lsl #3]
    //     0x722f94: blr             lr
    // 0x722f98: cmp             w0, NULL
    // 0x722f9c: b.eq            #0x722fbc
    // 0x722fa0: LoadField: r1 = r0->field_7
    //     0x722fa0: ldur            w1, [x0, #7]
    // 0x722fa4: DecompressPointer r1
    //     0x722fa4: add             x1, x1, HEAP, lsl #32
    // 0x722fa8: stur            x1, [fp, #-8]
    // 0x722fac: r16 = Instance_Offset
    //     0x722fac: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x722fb0: stp             x16, x1, [SP]
    // 0x722fb4: r0 = ==()
    //     0x722fb4: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x722fb8: tbnz            w0, #4, #0x722fd0
    // 0x722fbc: r0 = Instance_Velocity
    //     0x722fbc: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0x722fc0: ldr             x0, [x0, #0x1e8]
    // 0x722fc4: LeaveFrame
    //     0x722fc4: mov             SP, fp
    //     0x722fc8: ldp             fp, lr, [SP], #0x10
    // 0x722fcc: ret
    //     0x722fcc: ret             
    // 0x722fd0: ldur            x0, [fp, #-8]
    // 0x722fd4: r0 = Velocity()
    //     0x722fd4: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x722fd8: ldur            x1, [fp, #-8]
    // 0x722fdc: StoreField: r0->field_7 = r1
    //     0x722fdc: stur            w1, [x0, #7]
    // 0x722fe0: LeaveFrame
    //     0x722fe0: mov             SP, fp
    //     0x722fe4: ldp             fp, lr, [SP], #0x10
    // 0x722fe8: ret
    //     0x722fe8: ret             
    // 0x722fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722ff0: b               #0x722f84
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc5a4bc, size: 0x830
    // 0xc5a4bc: EnterFrame
    //     0xc5a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a4c0: mov             fp, SP
    // 0xc5a4c4: AllocStack(0xa8)
    //     0xc5a4c4: sub             SP, SP, #0xa8
    // 0xc5a4c8: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc5a4c8: mov             x0, x1
    //     0xc5a4cc: stur            x1, [fp, #-8]
    // 0xc5a4d0: CheckStackOverflow
    //     0xc5a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a4d4: cmp             SP, x16
    //     0xc5a4d8: b.ls            #0xc5ac4c
    // 0xc5a4dc: mov             x1, x0
    // 0xc5a4e0: r0 = _sinceLastSample()
    //     0xc5a4e0: bl              #0xc5bd1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc5a4e4: mov             x1, x0
    // 0xc5a4e8: r0 = elapsedMilliseconds()
    //     0xc5a4e8: bl              #0xc5bbac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xc5a4ec: cmp             x0, #0x28
    // 0xc5a4f0: b.le            #0xc5a508
    // 0xc5a4f4: r0 = Instance_VelocityEstimate
    //     0xc5a4f4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ac38] Obj!VelocityEstimate@db9721
    //     0xc5a4f8: ldr             x0, [x0, #0xc38]
    // 0xc5a4fc: LeaveFrame
    //     0xc5a4fc: mov             SP, fp
    //     0xc5a500: ldp             fp, lr, [SP], #0x10
    // 0xc5a504: ret
    //     0xc5a504: ret             
    // 0xc5a508: ldur            x0, [fp, #-8]
    // 0xc5a50c: r1 = <double>
    //     0xc5a50c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc5a510: r2 = 0
    //     0xc5a510: movz            x2, #0
    // 0xc5a514: r0 = _GrowableList()
    //     0xc5a514: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5a518: r1 = <double>
    //     0xc5a518: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc5a51c: r2 = 0
    //     0xc5a51c: movz            x2, #0
    // 0xc5a520: stur            x0, [fp, #-0x10]
    // 0xc5a524: r0 = _GrowableList()
    //     0xc5a524: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5a528: r1 = <double>
    //     0xc5a528: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc5a52c: r2 = 0
    //     0xc5a52c: movz            x2, #0
    // 0xc5a530: stur            x0, [fp, #-0x18]
    // 0xc5a534: r0 = _GrowableList()
    //     0xc5a534: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5a538: r1 = <double>
    //     0xc5a538: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc5a53c: r2 = 0
    //     0xc5a53c: movz            x2, #0
    // 0xc5a540: stur            x0, [fp, #-0x20]
    // 0xc5a544: r0 = _GrowableList()
    //     0xc5a544: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5a548: mov             x2, x0
    // 0xc5a54c: ldur            x0, [fp, #-8]
    // 0xc5a550: stur            x2, [fp, #-0x80]
    // 0xc5a554: LoadField: r3 = r0->field_13
    //     0xc5a554: ldur            x3, [x0, #0x13]
    // 0xc5a558: LoadField: r4 = r0->field_f
    //     0xc5a558: ldur            w4, [x0, #0xf]
    // 0xc5a55c: DecompressPointer r4
    //     0xc5a55c: add             x4, x4, HEAP, lsl #32
    // 0xc5a560: stur            x4, [fp, #-0x78]
    // 0xc5a564: LoadField: r0 = r4->field_b
    //     0xc5a564: ldur            w0, [x4, #0xb]
    // 0xc5a568: r5 = LoadInt32Instr(r0)
    //     0xc5a568: sbfx            x5, x0, #1, #0x1f
    // 0xc5a56c: mov             x0, x5
    // 0xc5a570: mov             x1, x3
    // 0xc5a574: stur            x5, [fp, #-0x70]
    // 0xc5a578: cmp             x1, x0
    // 0xc5a57c: b.hs            #0xc5ac54
    // 0xc5a580: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xc5a580: add             x16, x4, x3, lsl #2
    //     0xc5a584: ldur            w6, [x16, #0xf]
    // 0xc5a588: DecompressPointer r6
    //     0xc5a588: add             x6, x6, HEAP, lsl #32
    // 0xc5a58c: stur            x6, [fp, #-0x68]
    // 0xc5a590: cmp             w6, NULL
    // 0xc5a594: b.ne            #0xc5a5a8
    // 0xc5a598: r0 = Null
    //     0xc5a598: mov             x0, NULL
    // 0xc5a59c: LeaveFrame
    //     0xc5a59c: mov             SP, fp
    //     0xc5a5a0: ldp             fp, lr, [SP], #0x10
    // 0xc5a5a4: ret
    //     0xc5a5a4: ret             
    // 0xc5a5a8: LoadField: r7 = r6->field_7
    //     0xc5a5a8: ldur            w7, [x6, #7]
    // 0xc5a5ac: DecompressPointer r7
    //     0xc5a5ac: add             x7, x7, HEAP, lsl #32
    // 0xc5a5b0: stur            x7, [fp, #-0x60]
    // 0xc5a5b4: LoadField: r8 = r7->field_7
    //     0xc5a5b4: ldur            x8, [x7, #7]
    // 0xc5a5b8: stur            x8, [fp, #-0x58]
    // 0xc5a5bc: mov             x13, x3
    // 0xc5a5c0: mov             x12, x6
    // 0xc5a5c4: mov             x11, x7
    // 0xc5a5c8: r14 = 0
    //     0xc5a5c8: movz            x14, #0
    // 0xc5a5cc: ldur            x10, [fp, #-0x10]
    // 0xc5a5d0: ldur            x9, [fp, #-0x18]
    // 0xc5a5d4: ldur            x3, [fp, #-0x20]
    // 0xc5a5d8: stur            x14, [fp, #-0x38]
    // 0xc5a5dc: stur            x13, [fp, #-0x40]
    // 0xc5a5e0: stur            x12, [fp, #-0x48]
    // 0xc5a5e4: stur            x11, [fp, #-0x50]
    // 0xc5a5e8: CheckStackOverflow
    //     0xc5a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a5ec: cmp             SP, x16
    //     0xc5a5f0: b.ls            #0xc5ac58
    // 0xc5a5f4: mov             x0, x5
    // 0xc5a5f8: mov             x1, x13
    // 0xc5a5fc: cmp             x1, x0
    // 0xc5a600: b.hs            #0xc5ac60
    // 0xc5a604: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xc5a604: add             x16, x4, x13, lsl #2
    //     0xc5a608: ldur            w19, [x16, #0xf]
    // 0xc5a60c: DecompressPointer r19
    //     0xc5a60c: add             x19, x19, HEAP, lsl #32
    // 0xc5a610: stur            x19, [fp, #-0x30]
    // 0xc5a614: cmp             w19, NULL
    // 0xc5a618: b.eq            #0xc5a9b4
    // 0xc5a61c: LoadField: r20 = r19->field_7
    //     0xc5a61c: ldur            w20, [x19, #7]
    // 0xc5a620: DecompressPointer r20
    //     0xc5a620: add             x20, x20, HEAP, lsl #32
    // 0xc5a624: stur            x20, [fp, #-8]
    // 0xc5a628: LoadField: r23 = r20->field_7
    //     0xc5a628: ldur            x23, [x20, #7]
    // 0xc5a62c: stur            x23, [fp, #-0x28]
    // 0xc5a630: sub             x24, x8, x23
    // 0xc5a634: r0 = BoxInt64Instr(r24)
    //     0xc5a634: sbfiz           x0, x24, #1, #0x1f
    //     0xc5a638: cmp             x24, x0, asr #1
    //     0xc5a63c: b.eq            #0xc5a648
    //     0xc5a640: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5a644: stur            x24, [x0, #7]
    // 0xc5a648: stp             x0, NULL, [SP]
    // 0xc5a64c: r0 = _Double.fromInteger()
    //     0xc5a64c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5a650: LoadField: d0 = r0->field_7
    //     0xc5a650: ldur            d0, [x0, #7]
    // 0xc5a654: d1 = 1000.000000
    //     0xc5a654: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc5a658: ldr             d1, [x17, #0x7b8]
    // 0xc5a65c: fdiv            d2, d0, d1
    // 0xc5a660: ldur            x2, [fp, #-0x50]
    // 0xc5a664: stur            d2, [fp, #-0x90]
    // 0xc5a668: LoadField: r0 = r2->field_7
    //     0xc5a668: ldur            x0, [x2, #7]
    // 0xc5a66c: ldur            x1, [fp, #-0x28]
    // 0xc5a670: sub             x3, x1, x0
    // 0xc5a674: tbz             x3, #0x3f, #0xc5a680
    // 0xc5a678: neg             x0, x3
    // 0xc5a67c: mov             x3, x0
    // 0xc5a680: r0 = BoxInt64Instr(r3)
    //     0xc5a680: sbfiz           x0, x3, #1, #0x1f
    //     0xc5a684: cmp             x3, x0, asr #1
    //     0xc5a688: b.eq            #0xc5a694
    //     0xc5a68c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc5a690: stur            x3, [x0, #7]
    // 0xc5a694: stp             x0, NULL, [SP]
    // 0xc5a698: r0 = _Double.fromInteger()
    //     0xc5a698: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5a69c: LoadField: d0 = r0->field_7
    //     0xc5a69c: ldur            d0, [x0, #7]
    // 0xc5a6a0: d1 = 1000.000000
    //     0xc5a6a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc5a6a4: ldr             d1, [x17, #0x7b8]
    // 0xc5a6a8: fdiv            d2, d0, d1
    // 0xc5a6ac: ldur            d0, [fp, #-0x90]
    // 0xc5a6b0: d3 = 100.000000
    //     0xc5a6b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0xc5a6b4: ldr             d3, [x17, #0x38]
    // 0xc5a6b8: fcmp            d0, d3
    // 0xc5a6bc: b.gt            #0xc5a99c
    // 0xc5a6c0: d4 = 40.000000
    //     0xc5a6c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xc5a6c4: ldr             d4, [x17, #0x150]
    // 0xc5a6c8: fcmp            d2, d4
    // 0xc5a6cc: b.gt            #0xc5a990
    // 0xc5a6d0: ldur            x0, [fp, #-0x10]
    // 0xc5a6d4: ldur            x12, [fp, #-0x30]
    // 0xc5a6d8: LoadField: r2 = r12->field_b
    //     0xc5a6d8: ldur            w2, [x12, #0xb]
    // 0xc5a6dc: DecompressPointer r2
    //     0xc5a6dc: add             x2, x2, HEAP, lsl #32
    // 0xc5a6e0: stur            x2, [fp, #-0x88]
    // 0xc5a6e4: LoadField: d2 = r2->field_7
    //     0xc5a6e4: ldur            d2, [x2, #7]
    // 0xc5a6e8: stur            d2, [fp, #-0x98]
    // 0xc5a6ec: LoadField: r1 = r0->field_b
    //     0xc5a6ec: ldur            w1, [x0, #0xb]
    // 0xc5a6f0: LoadField: r3 = r0->field_f
    //     0xc5a6f0: ldur            w3, [x0, #0xf]
    // 0xc5a6f4: DecompressPointer r3
    //     0xc5a6f4: add             x3, x3, HEAP, lsl #32
    // 0xc5a6f8: LoadField: r4 = r3->field_b
    //     0xc5a6f8: ldur            w4, [x3, #0xb]
    // 0xc5a6fc: r3 = LoadInt32Instr(r1)
    //     0xc5a6fc: sbfx            x3, x1, #1, #0x1f
    // 0xc5a700: stur            x3, [fp, #-0x28]
    // 0xc5a704: r1 = LoadInt32Instr(r4)
    //     0xc5a704: sbfx            x1, x4, #1, #0x1f
    // 0xc5a708: cmp             x3, x1
    // 0xc5a70c: b.ne            #0xc5a718
    // 0xc5a710: mov             x1, x0
    // 0xc5a714: r0 = _growToNextCapacity()
    //     0xc5a714: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5a718: ldur            x2, [fp, #-0x10]
    // 0xc5a71c: ldur            x5, [fp, #-0x18]
    // 0xc5a720: ldur            x3, [fp, #-0x88]
    // 0xc5a724: ldur            d0, [fp, #-0x98]
    // 0xc5a728: ldur            x4, [fp, #-0x28]
    // 0xc5a72c: add             x0, x4, #1
    // 0xc5a730: lsl             x1, x0, #1
    // 0xc5a734: StoreField: r2->field_b = r1
    //     0xc5a734: stur            w1, [x2, #0xb]
    // 0xc5a738: LoadField: r1 = r2->field_f
    //     0xc5a738: ldur            w1, [x2, #0xf]
    // 0xc5a73c: DecompressPointer r1
    //     0xc5a73c: add             x1, x1, HEAP, lsl #32
    // 0xc5a740: r0 = inline_Allocate_Double()
    //     0xc5a740: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xc5a744: add             x0, x0, #0x10
    //     0xc5a748: cmp             x6, x0
    //     0xc5a74c: b.ls            #0xc5ac64
    //     0xc5a750: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5a754: sub             x0, x0, #0xf
    //     0xc5a758: movz            x6, #0xe15c
    //     0xc5a75c: movk            x6, #0x3, lsl #16
    //     0xc5a760: stur            x6, [x0, #-1]
    // 0xc5a764: StoreField: r0->field_7 = d0
    //     0xc5a764: stur            d0, [x0, #7]
    // 0xc5a768: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc5a768: add             x25, x1, x4, lsl #2
    //     0xc5a76c: add             x25, x25, #0xf
    //     0xc5a770: str             w0, [x25]
    //     0xc5a774: tbz             w0, #0, #0xc5a790
    //     0xc5a778: ldurb           w16, [x1, #-1]
    //     0xc5a77c: ldurb           w17, [x0, #-1]
    //     0xc5a780: and             x16, x17, x16, lsr #2
    //     0xc5a784: tst             x16, HEAP, lsr #32
    //     0xc5a788: b.eq            #0xc5a790
    //     0xc5a78c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5a790: LoadField: d0 = r3->field_f
    //     0xc5a790: ldur            d0, [x3, #0xf]
    // 0xc5a794: stur            d0, [fp, #-0x98]
    // 0xc5a798: LoadField: r0 = r5->field_b
    //     0xc5a798: ldur            w0, [x5, #0xb]
    // 0xc5a79c: LoadField: r1 = r5->field_f
    //     0xc5a79c: ldur            w1, [x5, #0xf]
    // 0xc5a7a0: DecompressPointer r1
    //     0xc5a7a0: add             x1, x1, HEAP, lsl #32
    // 0xc5a7a4: LoadField: r3 = r1->field_b
    //     0xc5a7a4: ldur            w3, [x1, #0xb]
    // 0xc5a7a8: r4 = LoadInt32Instr(r0)
    //     0xc5a7a8: sbfx            x4, x0, #1, #0x1f
    // 0xc5a7ac: stur            x4, [fp, #-0x28]
    // 0xc5a7b0: r0 = LoadInt32Instr(r3)
    //     0xc5a7b0: sbfx            x0, x3, #1, #0x1f
    // 0xc5a7b4: cmp             x4, x0
    // 0xc5a7b8: b.ne            #0xc5a7c4
    // 0xc5a7bc: mov             x1, x5
    // 0xc5a7c0: r0 = _growToNextCapacity()
    //     0xc5a7c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5a7c4: ldur            x2, [fp, #-0x18]
    // 0xc5a7c8: ldur            x4, [fp, #-0x20]
    // 0xc5a7cc: ldur            d0, [fp, #-0x98]
    // 0xc5a7d0: ldur            x3, [fp, #-0x28]
    // 0xc5a7d4: add             x0, x3, #1
    // 0xc5a7d8: lsl             x1, x0, #1
    // 0xc5a7dc: StoreField: r2->field_b = r1
    //     0xc5a7dc: stur            w1, [x2, #0xb]
    // 0xc5a7e0: LoadField: r1 = r2->field_f
    //     0xc5a7e0: ldur            w1, [x2, #0xf]
    // 0xc5a7e4: DecompressPointer r1
    //     0xc5a7e4: add             x1, x1, HEAP, lsl #32
    // 0xc5a7e8: r0 = inline_Allocate_Double()
    //     0xc5a7e8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc5a7ec: add             x0, x0, #0x10
    //     0xc5a7f0: cmp             x5, x0
    //     0xc5a7f4: b.ls            #0xc5ac8c
    //     0xc5a7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5a7fc: sub             x0, x0, #0xf
    //     0xc5a800: movz            x5, #0xe15c
    //     0xc5a804: movk            x5, #0x3, lsl #16
    //     0xc5a808: stur            x5, [x0, #-1]
    // 0xc5a80c: StoreField: r0->field_7 = d0
    //     0xc5a80c: stur            d0, [x0, #7]
    // 0xc5a810: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc5a810: add             x25, x1, x3, lsl #2
    //     0xc5a814: add             x25, x25, #0xf
    //     0xc5a818: str             w0, [x25]
    //     0xc5a81c: tbz             w0, #0, #0xc5a838
    //     0xc5a820: ldurb           w16, [x1, #-1]
    //     0xc5a824: ldurb           w17, [x0, #-1]
    //     0xc5a828: and             x16, x17, x16, lsr #2
    //     0xc5a82c: tst             x16, HEAP, lsr #32
    //     0xc5a830: b.eq            #0xc5a838
    //     0xc5a834: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5a838: LoadField: r0 = r4->field_b
    //     0xc5a838: ldur            w0, [x4, #0xb]
    // 0xc5a83c: LoadField: r1 = r4->field_f
    //     0xc5a83c: ldur            w1, [x4, #0xf]
    // 0xc5a840: DecompressPointer r1
    //     0xc5a840: add             x1, x1, HEAP, lsl #32
    // 0xc5a844: LoadField: r3 = r1->field_b
    //     0xc5a844: ldur            w3, [x1, #0xb]
    // 0xc5a848: r5 = LoadInt32Instr(r0)
    //     0xc5a848: sbfx            x5, x0, #1, #0x1f
    // 0xc5a84c: stur            x5, [fp, #-0x28]
    // 0xc5a850: r0 = LoadInt32Instr(r3)
    //     0xc5a850: sbfx            x0, x3, #1, #0x1f
    // 0xc5a854: cmp             x5, x0
    // 0xc5a858: b.ne            #0xc5a864
    // 0xc5a85c: mov             x1, x4
    // 0xc5a860: r0 = _growToNextCapacity()
    //     0xc5a860: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5a864: ldur            x0, [fp, #-0x20]
    // 0xc5a868: ldur            x2, [fp, #-0x80]
    // 0xc5a86c: ldur            d0, [fp, #-0x90]
    // 0xc5a870: ldur            x1, [fp, #-0x28]
    // 0xc5a874: add             x3, x1, #1
    // 0xc5a878: lsl             x4, x3, #1
    // 0xc5a87c: StoreField: r0->field_b = r4
    //     0xc5a87c: stur            w4, [x0, #0xb]
    // 0xc5a880: LoadField: r3 = r0->field_f
    //     0xc5a880: ldur            w3, [x0, #0xf]
    // 0xc5a884: DecompressPointer r3
    //     0xc5a884: add             x3, x3, HEAP, lsl #32
    // 0xc5a888: add             x4, x3, x1, lsl #2
    // 0xc5a88c: r16 = 1.000000
    //     0xc5a88c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc5a890: StoreField: r4->field_f = r16
    //     0xc5a890: stur            w16, [x4, #0xf]
    // 0xc5a894: fneg            d1, d0
    // 0xc5a898: stur            d1, [fp, #-0x98]
    // 0xc5a89c: LoadField: r1 = r2->field_b
    //     0xc5a89c: ldur            w1, [x2, #0xb]
    // 0xc5a8a0: LoadField: r3 = r2->field_f
    //     0xc5a8a0: ldur            w3, [x2, #0xf]
    // 0xc5a8a4: DecompressPointer r3
    //     0xc5a8a4: add             x3, x3, HEAP, lsl #32
    // 0xc5a8a8: LoadField: r4 = r3->field_b
    //     0xc5a8a8: ldur            w4, [x3, #0xb]
    // 0xc5a8ac: r3 = LoadInt32Instr(r1)
    //     0xc5a8ac: sbfx            x3, x1, #1, #0x1f
    // 0xc5a8b0: stur            x3, [fp, #-0x28]
    // 0xc5a8b4: r1 = LoadInt32Instr(r4)
    //     0xc5a8b4: sbfx            x1, x4, #1, #0x1f
    // 0xc5a8b8: cmp             x3, x1
    // 0xc5a8bc: b.ne            #0xc5a8c8
    // 0xc5a8c0: mov             x1, x2
    // 0xc5a8c4: r0 = _growToNextCapacity()
    //     0xc5a8c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5a8c8: ldur            x2, [fp, #-0x80]
    // 0xc5a8cc: ldur            x4, [fp, #-0x40]
    // 0xc5a8d0: ldur            d0, [fp, #-0x98]
    // 0xc5a8d4: ldur            x3, [fp, #-0x28]
    // 0xc5a8d8: add             x0, x3, #1
    // 0xc5a8dc: lsl             x1, x0, #1
    // 0xc5a8e0: StoreField: r2->field_b = r1
    //     0xc5a8e0: stur            w1, [x2, #0xb]
    // 0xc5a8e4: LoadField: r1 = r2->field_f
    //     0xc5a8e4: ldur            w1, [x2, #0xf]
    // 0xc5a8e8: DecompressPointer r1
    //     0xc5a8e8: add             x1, x1, HEAP, lsl #32
    // 0xc5a8ec: r0 = inline_Allocate_Double()
    //     0xc5a8ec: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc5a8f0: add             x0, x0, #0x10
    //     0xc5a8f4: cmp             x5, x0
    //     0xc5a8f8: b.ls            #0xc5acac
    //     0xc5a8fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5a900: sub             x0, x0, #0xf
    //     0xc5a904: movz            x5, #0xe15c
    //     0xc5a908: movk            x5, #0x3, lsl #16
    //     0xc5a90c: stur            x5, [x0, #-1]
    // 0xc5a910: StoreField: r0->field_7 = d0
    //     0xc5a910: stur            d0, [x0, #7]
    // 0xc5a914: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc5a914: add             x25, x1, x3, lsl #2
    //     0xc5a918: add             x25, x25, #0xf
    //     0xc5a91c: str             w0, [x25]
    //     0xc5a920: tbz             w0, #0, #0xc5a93c
    //     0xc5a924: ldurb           w16, [x1, #-1]
    //     0xc5a928: ldurb           w17, [x0, #-1]
    //     0xc5a92c: and             x16, x17, x16, lsr #2
    //     0xc5a930: tst             x16, HEAP, lsr #32
    //     0xc5a934: b.eq            #0xc5a93c
    //     0xc5a938: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5a93c: cbnz            x4, #0xc5a948
    // 0xc5a940: r1 = 20
    //     0xc5a940: movz            x1, #0x14
    // 0xc5a944: b               #0xc5a94c
    // 0xc5a948: mov             x1, x4
    // 0xc5a94c: ldur            x0, [fp, #-0x38]
    // 0xc5a950: sub             x13, x1, #1
    // 0xc5a954: add             x14, x0, #1
    // 0xc5a958: cmp             x14, #0x14
    // 0xc5a95c: b.ge            #0xc5a980
    // 0xc5a960: ldur            x12, [fp, #-0x30]
    // 0xc5a964: ldur            x11, [fp, #-8]
    // 0xc5a968: ldur            x4, [fp, #-0x78]
    // 0xc5a96c: ldur            x7, [fp, #-0x60]
    // 0xc5a970: ldur            x8, [fp, #-0x58]
    // 0xc5a974: ldur            x5, [fp, #-0x70]
    // 0xc5a978: ldur            x6, [fp, #-0x68]
    // 0xc5a97c: b               #0xc5a5cc
    // 0xc5a980: mov             x3, x14
    // 0xc5a984: ldur            x1, [fp, #-0x30]
    // 0xc5a988: ldur            x0, [fp, #-8]
    // 0xc5a98c: b               #0xc5a9c4
    // 0xc5a990: ldur            x2, [fp, #-0x80]
    // 0xc5a994: ldur            x0, [fp, #-0x38]
    // 0xc5a998: b               #0xc5a9a4
    // 0xc5a99c: ldur            x2, [fp, #-0x80]
    // 0xc5a9a0: ldur            x0, [fp, #-0x38]
    // 0xc5a9a4: mov             x3, x0
    // 0xc5a9a8: ldur            x1, [fp, #-0x48]
    // 0xc5a9ac: ldur            x0, [fp, #-0x50]
    // 0xc5a9b0: b               #0xc5a9c4
    // 0xc5a9b4: mov             x0, x14
    // 0xc5a9b8: mov             x3, x0
    // 0xc5a9bc: ldur            x1, [fp, #-0x48]
    // 0xc5a9c0: ldur            x0, [fp, #-0x50]
    // 0xc5a9c4: stur            x1, [fp, #-8]
    // 0xc5a9c8: stur            x0, [fp, #-0x30]
    // 0xc5a9cc: cmp             x3, #3
    // 0xc5a9d0: b.lt            #0xc5abc8
    // 0xc5a9d4: ldur            x4, [fp, #-0x10]
    // 0xc5a9d8: ldur            x3, [fp, #-0x20]
    // 0xc5a9dc: r0 = LeastSquaresSolver()
    //     0xc5a9dc: bl              #0xc5bba0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc5a9e0: mov             x1, x0
    // 0xc5a9e4: ldur            x0, [fp, #-0x80]
    // 0xc5a9e8: StoreField: r1->field_7 = r0
    //     0xc5a9e8: stur            w0, [x1, #7]
    // 0xc5a9ec: ldur            x2, [fp, #-0x10]
    // 0xc5a9f0: StoreField: r1->field_b = r2
    //     0xc5a9f0: stur            w2, [x1, #0xb]
    // 0xc5a9f4: ldur            x2, [fp, #-0x20]
    // 0xc5a9f8: StoreField: r1->field_f = r2
    //     0xc5a9f8: stur            w2, [x1, #0xf]
    // 0xc5a9fc: r0 = solve()
    //     0xc5a9fc: bl              #0xc5acf8  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc5aa00: stur            x0, [fp, #-0x10]
    // 0xc5aa04: cmp             w0, NULL
    // 0xc5aa08: b.eq            #0xc5abb4
    // 0xc5aa0c: ldur            x3, [fp, #-0x18]
    // 0xc5aa10: ldur            x2, [fp, #-0x20]
    // 0xc5aa14: ldur            x1, [fp, #-0x80]
    // 0xc5aa18: r0 = LeastSquaresSolver()
    //     0xc5aa18: bl              #0xc5bba0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc5aa1c: mov             x1, x0
    // 0xc5aa20: ldur            x0, [fp, #-0x80]
    // 0xc5aa24: StoreField: r1->field_7 = r0
    //     0xc5aa24: stur            w0, [x1, #7]
    // 0xc5aa28: ldur            x0, [fp, #-0x18]
    // 0xc5aa2c: StoreField: r1->field_b = r0
    //     0xc5aa2c: stur            w0, [x1, #0xb]
    // 0xc5aa30: ldur            x0, [fp, #-0x20]
    // 0xc5aa34: StoreField: r1->field_f = r0
    //     0xc5aa34: stur            w0, [x1, #0xf]
    // 0xc5aa38: r0 = solve()
    //     0xc5aa38: bl              #0xc5acf8  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc5aa3c: mov             x2, x0
    // 0xc5aa40: stur            x2, [fp, #-0x18]
    // 0xc5aa44: cmp             w2, NULL
    // 0xc5aa48: b.eq            #0xc5aba0
    // 0xc5aa4c: ldur            x7, [fp, #-0x60]
    // 0xc5aa50: ldur            x5, [fp, #-8]
    // 0xc5aa54: ldur            x3, [fp, #-0x10]
    // 0xc5aa58: ldur            x6, [fp, #-0x68]
    // 0xc5aa5c: ldur            x4, [fp, #-0x30]
    // 0xc5aa60: d0 = 1000.000000
    //     0xc5aa60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc5aa64: ldr             d0, [x17, #0x7b8]
    // 0xc5aa68: LoadField: r8 = r3->field_7
    //     0xc5aa68: ldur            w8, [x3, #7]
    // 0xc5aa6c: DecompressPointer r8
    //     0xc5aa6c: add             x8, x8, HEAP, lsl #32
    // 0xc5aa70: LoadField: r0 = r8->field_13
    //     0xc5aa70: ldur            w0, [x8, #0x13]
    // 0xc5aa74: r1 = LoadInt32Instr(r0)
    //     0xc5aa74: sbfx            x1, x0, #1, #0x1f
    // 0xc5aa78: mov             x0, x1
    // 0xc5aa7c: r1 = 1
    //     0xc5aa7c: movz            x1, #0x1
    // 0xc5aa80: cmp             x1, x0
    // 0xc5aa84: b.hs            #0xc5accc
    // 0xc5aa88: LoadField: d1 = r8->field_1f
    //     0xc5aa88: ldur            d1, [x8, #0x1f]
    // 0xc5aa8c: fmul            d2, d1, d0
    // 0xc5aa90: stur            d2, [fp, #-0x98]
    // 0xc5aa94: LoadField: r8 = r2->field_7
    //     0xc5aa94: ldur            w8, [x2, #7]
    // 0xc5aa98: DecompressPointer r8
    //     0xc5aa98: add             x8, x8, HEAP, lsl #32
    // 0xc5aa9c: LoadField: r0 = r8->field_13
    //     0xc5aa9c: ldur            w0, [x8, #0x13]
    // 0xc5aaa0: r1 = LoadInt32Instr(r0)
    //     0xc5aaa0: sbfx            x1, x0, #1, #0x1f
    // 0xc5aaa4: mov             x0, x1
    // 0xc5aaa8: r1 = 1
    //     0xc5aaa8: movz            x1, #0x1
    // 0xc5aaac: cmp             x1, x0
    // 0xc5aab0: b.hs            #0xc5acd0
    // 0xc5aab4: LoadField: d1 = r8->field_1f
    //     0xc5aab4: ldur            d1, [x8, #0x1f]
    // 0xc5aab8: fmul            d3, d1, d0
    // 0xc5aabc: stur            d3, [fp, #-0x90]
    // 0xc5aac0: r0 = Offset()
    //     0xc5aac0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5aac4: ldur            d0, [fp, #-0x98]
    // 0xc5aac8: stur            x0, [fp, #-0x20]
    // 0xc5aacc: StoreField: r0->field_7 = d0
    //     0xc5aacc: stur            d0, [x0, #7]
    // 0xc5aad0: ldur            d0, [fp, #-0x90]
    // 0xc5aad4: StoreField: r0->field_f = d0
    //     0xc5aad4: stur            d0, [x0, #0xf]
    // 0xc5aad8: ldur            x1, [fp, #-0x10]
    // 0xc5aadc: LoadField: r2 = r1->field_b
    //     0xc5aadc: ldur            w2, [x1, #0xb]
    // 0xc5aae0: DecompressPointer r2
    //     0xc5aae0: add             x2, x2, HEAP, lsl #32
    // 0xc5aae4: r16 = Sentinel
    //     0xc5aae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5aae8: cmp             w2, w16
    // 0xc5aaec: b.eq            #0xc5acd4
    // 0xc5aaf0: ldur            x1, [fp, #-0x18]
    // 0xc5aaf4: LoadField: r3 = r1->field_b
    //     0xc5aaf4: ldur            w3, [x1, #0xb]
    // 0xc5aaf8: DecompressPointer r3
    //     0xc5aaf8: add             x3, x3, HEAP, lsl #32
    // 0xc5aafc: r16 = Sentinel
    //     0xc5aafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ab00: cmp             w3, w16
    // 0xc5ab04: b.eq            #0xc5ace0
    // 0xc5ab08: LoadField: d0 = r2->field_7
    //     0xc5ab08: ldur            d0, [x2, #7]
    // 0xc5ab0c: LoadField: d1 = r3->field_7
    //     0xc5ab0c: ldur            d1, [x3, #7]
    // 0xc5ab10: fmul            d2, d0, d1
    // 0xc5ab14: ldur            x1, [fp, #-0x60]
    // 0xc5ab18: stur            d2, [fp, #-0x90]
    // 0xc5ab1c: LoadField: r2 = r1->field_7
    //     0xc5ab1c: ldur            x2, [x1, #7]
    // 0xc5ab20: ldur            x3, [fp, #-0x30]
    // 0xc5ab24: LoadField: r1 = r3->field_7
    //     0xc5ab24: ldur            x1, [x3, #7]
    // 0xc5ab28: sub             x3, x2, x1
    // 0xc5ab2c: stur            x3, [fp, #-0x28]
    // 0xc5ab30: r0 = Duration()
    //     0xc5ab30: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc5ab34: mov             x3, x0
    // 0xc5ab38: ldur            x0, [fp, #-0x28]
    // 0xc5ab3c: stur            x3, [fp, #-0x10]
    // 0xc5ab40: StoreField: r3->field_7 = r0
    //     0xc5ab40: stur            x0, [x3, #7]
    // 0xc5ab44: ldur            x0, [fp, #-0x68]
    // 0xc5ab48: LoadField: r1 = r0->field_b
    //     0xc5ab48: ldur            w1, [x0, #0xb]
    // 0xc5ab4c: DecompressPointer r1
    //     0xc5ab4c: add             x1, x1, HEAP, lsl #32
    // 0xc5ab50: ldur            x2, [fp, #-8]
    // 0xc5ab54: LoadField: r0 = r2->field_b
    //     0xc5ab54: ldur            w0, [x2, #0xb]
    // 0xc5ab58: DecompressPointer r0
    //     0xc5ab58: add             x0, x0, HEAP, lsl #32
    // 0xc5ab5c: mov             x2, x0
    // 0xc5ab60: r0 = -()
    //     0xc5ab60: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xc5ab64: stur            x0, [fp, #-0x18]
    // 0xc5ab68: r0 = VelocityEstimate()
    //     0xc5ab68: bl              #0xc5acec  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc5ab6c: mov             x1, x0
    // 0xc5ab70: ldur            x0, [fp, #-0x20]
    // 0xc5ab74: StoreField: r1->field_7 = r0
    //     0xc5ab74: stur            w0, [x1, #7]
    // 0xc5ab78: ldur            d0, [fp, #-0x90]
    // 0xc5ab7c: StoreField: r1->field_b = d0
    //     0xc5ab7c: stur            d0, [x1, #0xb]
    // 0xc5ab80: ldur            x0, [fp, #-0x10]
    // 0xc5ab84: StoreField: r1->field_13 = r0
    //     0xc5ab84: stur            w0, [x1, #0x13]
    // 0xc5ab88: ldur            x0, [fp, #-0x18]
    // 0xc5ab8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ab8c: stur            w0, [x1, #0x17]
    // 0xc5ab90: mov             x0, x1
    // 0xc5ab94: LeaveFrame
    //     0xc5ab94: mov             SP, fp
    //     0xc5ab98: ldp             fp, lr, [SP], #0x10
    // 0xc5ab9c: ret
    //     0xc5ab9c: ret             
    // 0xc5aba0: ldur            x1, [fp, #-0x60]
    // 0xc5aba4: ldur            x2, [fp, #-8]
    // 0xc5aba8: ldur            x0, [fp, #-0x68]
    // 0xc5abac: ldur            x3, [fp, #-0x30]
    // 0xc5abb0: b               #0xc5abd8
    // 0xc5abb4: ldur            x1, [fp, #-0x60]
    // 0xc5abb8: ldur            x2, [fp, #-8]
    // 0xc5abbc: ldur            x0, [fp, #-0x68]
    // 0xc5abc0: ldur            x3, [fp, #-0x30]
    // 0xc5abc4: b               #0xc5abd8
    // 0xc5abc8: mov             x2, x1
    // 0xc5abcc: ldur            x1, [fp, #-0x60]
    // 0xc5abd0: mov             x3, x0
    // 0xc5abd4: ldur            x0, [fp, #-0x68]
    // 0xc5abd8: LoadField: r4 = r1->field_7
    //     0xc5abd8: ldur            x4, [x1, #7]
    // 0xc5abdc: LoadField: r1 = r3->field_7
    //     0xc5abdc: ldur            x1, [x3, #7]
    // 0xc5abe0: sub             x3, x4, x1
    // 0xc5abe4: stur            x3, [fp, #-0x28]
    // 0xc5abe8: r0 = Duration()
    //     0xc5abe8: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc5abec: mov             x3, x0
    // 0xc5abf0: ldur            x0, [fp, #-0x28]
    // 0xc5abf4: stur            x3, [fp, #-0x10]
    // 0xc5abf8: StoreField: r3->field_7 = r0
    //     0xc5abf8: stur            x0, [x3, #7]
    // 0xc5abfc: ldur            x0, [fp, #-0x68]
    // 0xc5ac00: LoadField: r1 = r0->field_b
    //     0xc5ac00: ldur            w1, [x0, #0xb]
    // 0xc5ac04: DecompressPointer r1
    //     0xc5ac04: add             x1, x1, HEAP, lsl #32
    // 0xc5ac08: ldur            x0, [fp, #-8]
    // 0xc5ac0c: LoadField: r2 = r0->field_b
    //     0xc5ac0c: ldur            w2, [x0, #0xb]
    // 0xc5ac10: DecompressPointer r2
    //     0xc5ac10: add             x2, x2, HEAP, lsl #32
    // 0xc5ac14: r0 = -()
    //     0xc5ac14: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xc5ac18: stur            x0, [fp, #-8]
    // 0xc5ac1c: r0 = VelocityEstimate()
    //     0xc5ac1c: bl              #0xc5acec  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc5ac20: r1 = Instance_Offset
    //     0xc5ac20: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc5ac24: StoreField: r0->field_7 = r1
    //     0xc5ac24: stur            w1, [x0, #7]
    // 0xc5ac28: d0 = 1.000000
    //     0xc5ac28: fmov            d0, #1.00000000
    // 0xc5ac2c: StoreField: r0->field_b = d0
    //     0xc5ac2c: stur            d0, [x0, #0xb]
    // 0xc5ac30: ldur            x1, [fp, #-0x10]
    // 0xc5ac34: StoreField: r0->field_13 = r1
    //     0xc5ac34: stur            w1, [x0, #0x13]
    // 0xc5ac38: ldur            x1, [fp, #-8]
    // 0xc5ac3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5ac3c: stur            w1, [x0, #0x17]
    // 0xc5ac40: LeaveFrame
    //     0xc5ac40: mov             SP, fp
    //     0xc5ac44: ldp             fp, lr, [SP], #0x10
    // 0xc5ac48: ret
    //     0xc5ac48: ret             
    // 0xc5ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ac4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ac50: b               #0xc5a4dc
    // 0xc5ac54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ac54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ac58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ac5c: b               #0xc5a5f4
    // 0xc5ac60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ac60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5ac64: SaveReg d0
    //     0xc5ac64: str             q0, [SP, #-0x10]!
    // 0xc5ac68: stp             x4, x5, [SP, #-0x10]!
    // 0xc5ac6c: stp             x2, x3, [SP, #-0x10]!
    // 0xc5ac70: SaveReg r1
    //     0xc5ac70: str             x1, [SP, #-8]!
    // 0xc5ac74: r0 = AllocateDouble()
    //     0xc5ac74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5ac78: RestoreReg r1
    //     0xc5ac78: ldr             x1, [SP], #8
    // 0xc5ac7c: ldp             x2, x3, [SP], #0x10
    // 0xc5ac80: ldp             x4, x5, [SP], #0x10
    // 0xc5ac84: RestoreReg d0
    //     0xc5ac84: ldr             q0, [SP], #0x10
    // 0xc5ac88: b               #0xc5a764
    // 0xc5ac8c: SaveReg d0
    //     0xc5ac8c: str             q0, [SP, #-0x10]!
    // 0xc5ac90: stp             x3, x4, [SP, #-0x10]!
    // 0xc5ac94: stp             x1, x2, [SP, #-0x10]!
    // 0xc5ac98: r0 = AllocateDouble()
    //     0xc5ac98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5ac9c: ldp             x1, x2, [SP], #0x10
    // 0xc5aca0: ldp             x3, x4, [SP], #0x10
    // 0xc5aca4: RestoreReg d0
    //     0xc5aca4: ldr             q0, [SP], #0x10
    // 0xc5aca8: b               #0xc5a80c
    // 0xc5acac: SaveReg d0
    //     0xc5acac: str             q0, [SP, #-0x10]!
    // 0xc5acb0: stp             x3, x4, [SP, #-0x10]!
    // 0xc5acb4: stp             x1, x2, [SP, #-0x10]!
    // 0xc5acb8: r0 = AllocateDouble()
    //     0xc5acb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5acbc: ldp             x1, x2, [SP], #0x10
    // 0xc5acc0: ldp             x3, x4, [SP], #0x10
    // 0xc5acc4: RestoreReg d0
    //     0xc5acc4: ldr             q0, [SP], #0x10
    // 0xc5acc8: b               #0xc5a910
    // 0xc5accc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5accc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5acd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5acd0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5acd4: r9 = confidence
    //     0xc5acd4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ac40] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc5acd8: ldr             x9, [x9, #0xc40]
    // 0xc5acdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5acdc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc5ace0: r9 = confidence
    //     0xc5ace0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ac40] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc5ace4: ldr             x9, [x9, #0xc40]
    // 0xc5ace8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5ace8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0xc5bd1c, size: 0x94
    // 0xc5bd1c: EnterFrame
    //     0xc5bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bd20: mov             fp, SP
    // 0xc5bd24: AllocStack(0x8)
    //     0xc5bd24: sub             SP, SP, #8
    // 0xc5bd28: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc5bd28: mov             x0, x1
    //     0xc5bd2c: stur            x1, [fp, #-8]
    // 0xc5bd30: CheckStackOverflow
    //     0xc5bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bd34: cmp             SP, x16
    //     0xc5bd38: b.ls            #0xc5bda4
    // 0xc5bd3c: LoadField: r1 = r0->field_b
    //     0xc5bd3c: ldur            w1, [x0, #0xb]
    // 0xc5bd40: DecompressPointer r1
    //     0xc5bd40: add             x1, x1, HEAP, lsl #32
    // 0xc5bd44: cmp             w1, NULL
    // 0xc5bd48: b.ne            #0xc5bd94
    // 0xc5bd4c: r1 = LoadStaticField(0x718)
    //     0xc5bd4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc5bd50: ldr             x1, [x1, #0xe30]
    // 0xc5bd54: cmp             w1, NULL
    // 0xc5bd58: b.eq            #0xc5bdac
    // 0xc5bd5c: r0 = samplingClock()
    //     0xc5bd5c: bl              #0xc5bdb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0xc5bd60: mov             x1, x0
    // 0xc5bd64: r0 = _debugPrintStopwatch()
    //     0xc5bd64: bl              #0x5a1918  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0xc5bd68: mov             x1, x0
    // 0xc5bd6c: ldur            x2, [fp, #-8]
    // 0xc5bd70: StoreField: r2->field_b = r0
    //     0xc5bd70: stur            w0, [x2, #0xb]
    //     0xc5bd74: ldurb           w16, [x2, #-1]
    //     0xc5bd78: ldurb           w17, [x0, #-1]
    //     0xc5bd7c: and             x16, x17, x16, lsr #2
    //     0xc5bd80: tst             x16, HEAP, lsr #32
    //     0xc5bd84: b.eq            #0xc5bd8c
    //     0xc5bd88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc5bd8c: mov             x0, x1
    // 0xc5bd90: b               #0xc5bd98
    // 0xc5bd94: mov             x0, x1
    // 0xc5bd98: LeaveFrame
    //     0xc5bd98: mov             SP, fp
    //     0xc5bd9c: ldp             fp, lr, [SP], #0x10
    // 0xc5bda0: ret
    //     0xc5bda0: ret             
    // 0xc5bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bda8: b               #0xc5bd3c
    // 0xc5bdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5bdac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc5bdd4, size: 0x144
    // 0xc5bdd4: EnterFrame
    //     0xc5bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bdd8: mov             fp, SP
    // 0xc5bddc: AllocStack(0x28)
    //     0xc5bddc: sub             SP, SP, #0x28
    // 0xc5bde0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc5bde0: mov             x0, x1
    //     0xc5bde4: stur            x1, [fp, #-8]
    //     0xc5bde8: stur            x2, [fp, #-0x10]
    //     0xc5bdec: stur            x3, [fp, #-0x18]
    // 0xc5bdf0: CheckStackOverflow
    //     0xc5bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bdf4: cmp             SP, x16
    //     0xc5bdf8: b.ls            #0xc5bf0c
    // 0xc5bdfc: mov             x1, x0
    // 0xc5be00: r0 = _sinceLastSample()
    //     0xc5be00: bl              #0xc5bd1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc5be04: mov             x1, x0
    // 0xc5be08: r0 = start()
    //     0xc5be08: bl              #0x5a1418  ; [dart:core] Stopwatch::start
    // 0xc5be0c: ldur            x1, [fp, #-8]
    // 0xc5be10: r0 = _sinceLastSample()
    //     0xc5be10: bl              #0xc5bd1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc5be14: mov             x1, x0
    // 0xc5be18: r0 = reset()
    //     0xc5be18: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0xc5be1c: ldur            x0, [fp, #-8]
    // 0xc5be20: LoadField: r1 = r0->field_13
    //     0xc5be20: ldur            x1, [x0, #0x13]
    // 0xc5be24: add             x2, x1, #1
    // 0xc5be28: StoreField: r0->field_13 = r2
    //     0xc5be28: stur            x2, [x0, #0x13]
    // 0xc5be2c: cmp             x2, #0x14
    // 0xc5be30: b.ne            #0xc5be40
    // 0xc5be34: StoreField: r0->field_13 = rZR
    //     0xc5be34: stur            xzr, [x0, #0x13]
    // 0xc5be38: r3 = 0
    //     0xc5be38: movz            x3, #0
    // 0xc5be3c: b               #0xc5be44
    // 0xc5be40: mov             x3, x2
    // 0xc5be44: ldur            x2, [fp, #-0x10]
    // 0xc5be48: ldur            x1, [fp, #-0x18]
    // 0xc5be4c: stur            x3, [fp, #-0x28]
    // 0xc5be50: LoadField: r4 = r0->field_f
    //     0xc5be50: ldur            w4, [x0, #0xf]
    // 0xc5be54: DecompressPointer r4
    //     0xc5be54: add             x4, x4, HEAP, lsl #32
    // 0xc5be58: stur            x4, [fp, #-0x20]
    // 0xc5be5c: r0 = _PointAtTime()
    //     0xc5be5c: bl              #0xc5bf18  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc5be60: mov             x3, x0
    // 0xc5be64: ldur            x0, [fp, #-0x18]
    // 0xc5be68: stur            x3, [fp, #-8]
    // 0xc5be6c: StoreField: r3->field_b = r0
    //     0xc5be6c: stur            w0, [x3, #0xb]
    // 0xc5be70: ldur            x0, [fp, #-0x10]
    // 0xc5be74: StoreField: r3->field_7 = r0
    //     0xc5be74: stur            w0, [x3, #7]
    // 0xc5be78: ldur            x4, [fp, #-0x20]
    // 0xc5be7c: LoadField: r2 = r4->field_7
    //     0xc5be7c: ldur            w2, [x4, #7]
    // 0xc5be80: DecompressPointer r2
    //     0xc5be80: add             x2, x2, HEAP, lsl #32
    // 0xc5be84: mov             x0, x3
    // 0xc5be88: r1 = Null
    //     0xc5be88: mov             x1, NULL
    // 0xc5be8c: cmp             w2, NULL
    // 0xc5be90: b.eq            #0xc5beb0
    // 0xc5be94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5be94: ldur            w4, [x2, #0x17]
    // 0xc5be98: DecompressPointer r4
    //     0xc5be98: add             x4, x4, HEAP, lsl #32
    // 0xc5be9c: r8 = X0
    //     0xc5be9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc5bea0: LoadField: r9 = r4->field_7
    //     0xc5bea0: ldur            x9, [x4, #7]
    // 0xc5bea4: r3 = Null
    //     0xc5bea4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac50] Null
    //     0xc5bea8: ldr             x3, [x3, #0xc50]
    // 0xc5beac: blr             x9
    // 0xc5beb0: ldur            x2, [fp, #-0x20]
    // 0xc5beb4: LoadField: r3 = r2->field_b
    //     0xc5beb4: ldur            w3, [x2, #0xb]
    // 0xc5beb8: r0 = LoadInt32Instr(r3)
    //     0xc5beb8: sbfx            x0, x3, #1, #0x1f
    // 0xc5bebc: ldur            x1, [fp, #-0x28]
    // 0xc5bec0: cmp             x1, x0
    // 0xc5bec4: b.hs            #0xc5bf14
    // 0xc5bec8: mov             x1, x2
    // 0xc5becc: ldur            x0, [fp, #-8]
    // 0xc5bed0: ldur            x2, [fp, #-0x28]
    // 0xc5bed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5bed4: add             x25, x1, x2, lsl #2
    //     0xc5bed8: add             x25, x25, #0xf
    //     0xc5bedc: str             w0, [x25]
    //     0xc5bee0: tbz             w0, #0, #0xc5befc
    //     0xc5bee4: ldurb           w16, [x1, #-1]
    //     0xc5bee8: ldurb           w17, [x0, #-1]
    //     0xc5beec: and             x16, x17, x16, lsr #2
    //     0xc5bef0: tst             x16, HEAP, lsr #32
    //     0xc5bef4: b.eq            #0xc5befc
    //     0xc5bef8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5befc: r0 = Null
    //     0xc5befc: mov             x0, NULL
    // 0xc5bf00: LeaveFrame
    //     0xc5bf00: mov             SP, fp
    //     0xc5bf04: ldp             fp, lr, [SP], #0x10
    // 0xc5bf08: ret
    //     0xc5bf08: ret             
    // 0xc5bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bf0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bf10: b               #0xc5bdfc
    // 0xc5bf14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5bf14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3416, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 3417, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 3418, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x70f9ac, size: 0x84
    // 0x70f9ac: EnterFrame
    //     0x70f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70f9b0: mov             fp, SP
    // 0x70f9b4: CheckStackOverflow
    //     0x70f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f9b8: cmp             SP, x16
    //     0x70f9bc: b.ls            #0x70fa10
    // 0x70f9c0: ldr             x0, [fp, #0x10]
    // 0x70f9c4: r2 = Null
    //     0x70f9c4: mov             x2, NULL
    // 0x70f9c8: r1 = Null
    //     0x70f9c8: mov             x1, NULL
    // 0x70f9cc: r4 = 60
    //     0x70f9cc: movz            x4, #0x3c
    // 0x70f9d0: branchIfSmi(r0, 0x70f9dc)
    //     0x70f9d0: tbz             w0, #0, #0x70f9dc
    // 0x70f9d4: r4 = LoadClassIdInstr(r0)
    //     0x70f9d4: ldur            x4, [x0, #-1]
    //     0x70f9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x70f9dc: cmp             x4, #0xd5a
    // 0x70f9e0: b.eq            #0x70f9f8
    // 0x70f9e4: r8 = Velocity
    //     0x70f9e4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac10] Type: Velocity
    //     0x70f9e8: ldr             x8, [x8, #0xc10]
    // 0x70f9ec: r3 = Null
    //     0x70f9ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac28] Null
    //     0x70f9f0: ldr             x3, [x3, #0xc28]
    // 0x70f9f4: r0 = DefaultTypeTest()
    //     0x70f9f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70f9f8: ldr             x1, [fp, #0x18]
    // 0x70f9fc: ldr             x2, [fp, #0x10]
    // 0x70fa00: r0 = -()
    //     0x70fa00: bl              #0x70fa18  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x70fa04: LeaveFrame
    //     0x70fa04: mov             SP, fp
    //     0x70fa08: ldp             fp, lr, [SP], #0x10
    // 0x70fa0c: ret
    //     0x70fa0c: ret             
    // 0x70fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa14: b               #0x70f9c0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x70fa18, size: 0x58
    // 0x70fa18: EnterFrame
    //     0x70fa18: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa1c: mov             fp, SP
    // 0x70fa20: AllocStack(0x8)
    //     0x70fa20: sub             SP, SP, #8
    // 0x70fa24: CheckStackOverflow
    //     0x70fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fa28: cmp             SP, x16
    //     0x70fa2c: b.ls            #0x70fa68
    // 0x70fa30: LoadField: r0 = r1->field_7
    //     0x70fa30: ldur            w0, [x1, #7]
    // 0x70fa34: DecompressPointer r0
    //     0x70fa34: add             x0, x0, HEAP, lsl #32
    // 0x70fa38: LoadField: r1 = r2->field_7
    //     0x70fa38: ldur            w1, [x2, #7]
    // 0x70fa3c: DecompressPointer r1
    //     0x70fa3c: add             x1, x1, HEAP, lsl #32
    // 0x70fa40: mov             x2, x1
    // 0x70fa44: mov             x1, x0
    // 0x70fa48: r0 = -()
    //     0x70fa48: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x70fa4c: stur            x0, [fp, #-8]
    // 0x70fa50: r0 = Velocity()
    //     0x70fa50: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x70fa54: ldur            x1, [fp, #-8]
    // 0x70fa58: StoreField: r0->field_7 = r1
    //     0x70fa58: stur            w1, [x0, #7]
    // 0x70fa5c: LeaveFrame
    //     0x70fa5c: mov             SP, fp
    //     0x70fa60: ldp             fp, lr, [SP], #0x10
    // 0x70fa64: ret
    //     0x70fa64: ret             
    // 0x70fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa6c: b               #0x70fa30
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x70fa94, size: 0x64
    // 0x70fa94: EnterFrame
    //     0x70fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa98: mov             fp, SP
    // 0x70fa9c: ldr             x0, [fp, #0x10]
    // 0x70faa0: r2 = Null
    //     0x70faa0: mov             x2, NULL
    // 0x70faa4: r1 = Null
    //     0x70faa4: mov             x1, NULL
    // 0x70faa8: r4 = 60
    //     0x70faa8: movz            x4, #0x3c
    // 0x70faac: branchIfSmi(r0, 0x70fab8)
    //     0x70faac: tbz             w0, #0, #0x70fab8
    // 0x70fab0: r4 = LoadClassIdInstr(r0)
    //     0x70fab0: ldur            x4, [x0, #-1]
    //     0x70fab4: ubfx            x4, x4, #0xc, #0x14
    // 0x70fab8: cmp             x4, #0xd5a
    // 0x70fabc: b.eq            #0x70fad4
    // 0x70fac0: r8 = Velocity
    //     0x70fac0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac10] Type: Velocity
    //     0x70fac4: ldr             x8, [x8, #0xc10]
    // 0x70fac8: r3 = Null
    //     0x70fac8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac18] Null
    //     0x70facc: ldr             x3, [x3, #0xc18]
    // 0x70fad0: r0 = DefaultTypeTest()
    //     0x70fad0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70fad4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x70fad4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x70fad8: r0 = Throw()
    //     0x70fad8: bl              #0xd45764  ; ThrowStub
    // 0x70fadc: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaead70, size: 0x40
    // 0xaead70: EnterFrame
    //     0xaead70: stp             fp, lr, [SP, #-0x10]!
    //     0xaead74: mov             fp, SP
    // 0xaead78: AllocStack(0x8)
    //     0xaead78: sub             SP, SP, #8
    // 0xaead7c: CheckStackOverflow
    //     0xaead7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaead80: cmp             SP, x16
    //     0xaead84: b.ls            #0xaeada8
    // 0xaead88: ldr             x0, [fp, #0x10]
    // 0xaead8c: LoadField: r1 = r0->field_7
    //     0xaead8c: ldur            w1, [x0, #7]
    // 0xaead90: DecompressPointer r1
    //     0xaead90: add             x1, x1, HEAP, lsl #32
    // 0xaead94: str             x1, [SP]
    // 0xaead98: r0 = hashCode()
    //     0xaead98: bl              #0xaf6368  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xaead9c: LeaveFrame
    //     0xaead9c: mov             SP, fp
    //     0xaeada0: ldp             fp, lr, [SP], #0x10
    // 0xaeada4: ret
    //     0xaeada4: ret             
    // 0xaeada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeada8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeadac: b               #0xaead88
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xb81900, size: 0x120
    // 0xb81900: EnterFrame
    //     0xb81900: stp             fp, lr, [SP, #-0x10]!
    //     0xb81904: mov             fp, SP
    // 0xb81908: AllocStack(0x28)
    //     0xb81908: sub             SP, SP, #0x28
    // 0xb8190c: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0xb8190c: mov             x0, x1
    //     0xb81910: stur            d0, [fp, #-0x20]
    //     0xb81914: mov             v31.16b, v1.16b
    //     0xb81918: mov             v1.16b, v0.16b
    //     0xb8191c: mov             v0.16b, v31.16b
    //     0xb81920: stur            x1, [fp, #-0x10]
    //     0xb81924: stur            d0, [fp, #-0x28]
    // 0xb81928: CheckStackOverflow
    //     0xb81928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8192c: cmp             SP, x16
    //     0xb81930: b.ls            #0xb81a18
    // 0xb81934: LoadField: r2 = r0->field_7
    //     0xb81934: ldur            w2, [x0, #7]
    // 0xb81938: DecompressPointer r2
    //     0xb81938: add             x2, x2, HEAP, lsl #32
    // 0xb8193c: mov             x1, x2
    // 0xb81940: stur            x2, [fp, #-8]
    // 0xb81944: r0 = distanceSquared()
    //     0xb81944: bl              #0xb81a20  ; [dart:ui] Offset::distanceSquared
    // 0xb81948: ldur            d1, [fp, #-0x28]
    // 0xb8194c: fmul            d2, d1, d1
    // 0xb81950: fcmp            d0, d2
    // 0xb81954: b.le            #0xb819ac
    // 0xb81958: ldur            x1, [fp, #-8]
    // 0xb8195c: LoadField: d0 = r1->field_7
    //     0xb8195c: ldur            d0, [x1, #7]
    // 0xb81960: fmul            d2, d0, d0
    // 0xb81964: LoadField: d0 = r1->field_f
    //     0xb81964: ldur            d0, [x1, #0xf]
    // 0xb81968: fmul            d3, d0, d0
    // 0xb8196c: fadd            d0, d2, d3
    // 0xb81970: fsqrt           d2, d0
    // 0xb81974: mov             v0.16b, v2.16b
    // 0xb81978: r0 = /()
    //     0xb81978: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0xb8197c: mov             x1, x0
    // 0xb81980: ldur            d0, [fp, #-0x28]
    // 0xb81984: r0 = *()
    //     0xb81984: bl              #0x592280  ; [dart:ui] Offset::*
    // 0xb81988: stur            x0, [fp, #-0x18]
    // 0xb8198c: r0 = Velocity()
    //     0xb8198c: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb81990: mov             x1, x0
    // 0xb81994: ldur            x0, [fp, #-0x18]
    // 0xb81998: StoreField: r1->field_7 = r0
    //     0xb81998: stur            w0, [x1, #7]
    // 0xb8199c: mov             x0, x1
    // 0xb819a0: LeaveFrame
    //     0xb819a0: mov             SP, fp
    //     0xb819a4: ldp             fp, lr, [SP], #0x10
    // 0xb819a8: ret
    //     0xb819a8: ret             
    // 0xb819ac: ldur            d1, [fp, #-0x20]
    // 0xb819b0: ldur            x1, [fp, #-8]
    // 0xb819b4: fmul            d2, d1, d1
    // 0xb819b8: fcmp            d2, d0
    // 0xb819bc: b.le            #0xb81a08
    // 0xb819c0: LoadField: d0 = r1->field_7
    //     0xb819c0: ldur            d0, [x1, #7]
    // 0xb819c4: fmul            d2, d0, d0
    // 0xb819c8: LoadField: d0 = r1->field_f
    //     0xb819c8: ldur            d0, [x1, #0xf]
    // 0xb819cc: fmul            d3, d0, d0
    // 0xb819d0: fadd            d0, d2, d3
    // 0xb819d4: fsqrt           d2, d0
    // 0xb819d8: mov             v0.16b, v2.16b
    // 0xb819dc: r0 = /()
    //     0xb819dc: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0xb819e0: mov             x1, x0
    // 0xb819e4: ldur            d0, [fp, #-0x20]
    // 0xb819e8: r0 = *()
    //     0xb819e8: bl              #0x592280  ; [dart:ui] Offset::*
    // 0xb819ec: stur            x0, [fp, #-8]
    // 0xb819f0: r0 = Velocity()
    //     0xb819f0: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb819f4: ldur            x1, [fp, #-8]
    // 0xb819f8: StoreField: r0->field_7 = r1
    //     0xb819f8: stur            w1, [x0, #7]
    // 0xb819fc: LeaveFrame
    //     0xb819fc: mov             SP, fp
    //     0xb81a00: ldp             fp, lr, [SP], #0x10
    // 0xb81a04: ret
    //     0xb81a04: ret             
    // 0xb81a08: ldur            x0, [fp, #-0x10]
    // 0xb81a0c: LeaveFrame
    //     0xb81a0c: mov             SP, fp
    //     0xb81a10: ldp             fp, lr, [SP], #0x10
    // 0xb81a14: ret
    //     0xb81a14: ret             
    // 0xb81a18: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81a18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb81a1c: b               #0xb81934
  }
  _ unary-(/* No info */) {
    // ** addr: 0xbdb004, size: 0x4c
    // 0xbdb004: EnterFrame
    //     0xbdb004: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb008: mov             fp, SP
    // 0xbdb00c: AllocStack(0x8)
    //     0xbdb00c: sub             SP, SP, #8
    // 0xbdb010: CheckStackOverflow
    //     0xbdb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb014: cmp             SP, x16
    //     0xbdb018: b.ls            #0xbdb048
    // 0xbdb01c: LoadField: r0 = r1->field_7
    //     0xbdb01c: ldur            w0, [x1, #7]
    // 0xbdb020: DecompressPointer r0
    //     0xbdb020: add             x0, x0, HEAP, lsl #32
    // 0xbdb024: mov             x1, x0
    // 0xbdb028: r0 = unary-()
    //     0xbdb028: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0xbdb02c: stur            x0, [fp, #-8]
    // 0xbdb030: r0 = Velocity()
    //     0xbdb030: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xbdb034: ldur            x1, [fp, #-8]
    // 0xbdb038: StoreField: r0->field_7 = r1
    //     0xbdb038: stur            w1, [x0, #7]
    // 0xbdb03c: LeaveFrame
    //     0xbdb03c: mov             SP, fp
    //     0xbdb040: ldp             fp, lr, [SP], #0x10
    // 0xbdb044: ret
    //     0xbdb044: ret             
    // 0xbdb048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb04c: b               #0xbdb01c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc12a20, size: 0x84
    // 0xc12a20: EnterFrame
    //     0xc12a20: stp             fp, lr, [SP, #-0x10]!
    //     0xc12a24: mov             fp, SP
    // 0xc12a28: AllocStack(0x10)
    //     0xc12a28: sub             SP, SP, #0x10
    // 0xc12a2c: CheckStackOverflow
    //     0xc12a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12a30: cmp             SP, x16
    //     0xc12a34: b.ls            #0xc12a9c
    // 0xc12a38: ldr             x0, [fp, #0x10]
    // 0xc12a3c: cmp             w0, NULL
    // 0xc12a40: b.ne            #0xc12a54
    // 0xc12a44: r0 = false
    //     0xc12a44: add             x0, NULL, #0x30  ; false
    // 0xc12a48: LeaveFrame
    //     0xc12a48: mov             SP, fp
    //     0xc12a4c: ldp             fp, lr, [SP], #0x10
    // 0xc12a50: ret
    //     0xc12a50: ret             
    // 0xc12a54: r1 = 60
    //     0xc12a54: movz            x1, #0x3c
    // 0xc12a58: branchIfSmi(r0, 0xc12a64)
    //     0xc12a58: tbz             w0, #0, #0xc12a64
    // 0xc12a5c: r1 = LoadClassIdInstr(r0)
    //     0xc12a5c: ldur            x1, [x0, #-1]
    //     0xc12a60: ubfx            x1, x1, #0xc, #0x14
    // 0xc12a64: cmp             x1, #0xd5a
    // 0xc12a68: b.ne            #0xc12a8c
    // 0xc12a6c: ldr             x1, [fp, #0x18]
    // 0xc12a70: LoadField: r2 = r0->field_7
    //     0xc12a70: ldur            w2, [x0, #7]
    // 0xc12a74: DecompressPointer r2
    //     0xc12a74: add             x2, x2, HEAP, lsl #32
    // 0xc12a78: LoadField: r0 = r1->field_7
    //     0xc12a78: ldur            w0, [x1, #7]
    // 0xc12a7c: DecompressPointer r0
    //     0xc12a7c: add             x0, x0, HEAP, lsl #32
    // 0xc12a80: stp             x0, x2, [SP]
    // 0xc12a84: r0 = ==()
    //     0xc12a84: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xc12a88: b               #0xc12a90
    // 0xc12a8c: r0 = false
    //     0xc12a8c: add             x0, NULL, #0x30  ; false
    // 0xc12a90: LeaveFrame
    //     0xc12a90: mov             SP, fp
    //     0xc12a94: ldp             fp, lr, [SP], #0x10
    // 0xc12a98: ret
    //     0xc12a98: ret             
    // 0xc12a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12aa0: b               #0xc12a38
  }
}
