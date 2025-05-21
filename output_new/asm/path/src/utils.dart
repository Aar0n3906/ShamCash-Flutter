// lib: , url: package:path/src/utils.dart

// class id: 1049741, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xcf2564, size: 0x44
    // 0xcf2564: EnterFrame
    //     0xcf2564: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2568: mov             fp, SP
    // 0xcf256c: CheckStackOverflow
    //     0xcf256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2570: cmp             SP, x16
    //     0xcf2574: b.ls            #0xcf25a0
    // 0xcf2578: r2 = 1
    //     0xcf2578: movz            x2, #0x1
    // 0xcf257c: r0 = driveLetterEnd()
    //     0xcf257c: bl              #0xcf25a8  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xcf2580: cmp             w0, NULL
    // 0xcf2584: r16 = true
    //     0xcf2584: add             x16, NULL, #0x20  ; true
    // 0xcf2588: r17 = false
    //     0xcf2588: add             x17, NULL, #0x30  ; false
    // 0xcf258c: csel            x1, x16, x17, ne
    // 0xcf2590: mov             x0, x1
    // 0xcf2594: LeaveFrame
    //     0xcf2594: mov             SP, fp
    //     0xcf2598: ldp             fp, lr, [SP], #0x10
    // 0xcf259c: ret
    //     0xcf259c: ret             
    // 0xcf25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf25a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf25a4: b               #0xcf2578
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0xcf25a8, size: 0x240
    // 0xcf25a8: EnterFrame
    //     0xcf25a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf25ac: mov             fp, SP
    // 0xcf25b0: AllocStack(0x30)
    //     0xcf25b0: sub             SP, SP, #0x30
    // 0xcf25b4: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0xcf25b4: mov             x3, x1
    //     0xcf25b8: stur            x1, [fp, #-0x20]
    // 0xcf25bc: CheckStackOverflow
    //     0xcf25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf25c0: cmp             SP, x16
    //     0xcf25c4: b.ls            #0xcf27d4
    // 0xcf25c8: LoadField: r0 = r3->field_7
    //     0xcf25c8: ldur            w0, [x3, #7]
    // 0xcf25cc: add             x4, x2, #2
    // 0xcf25d0: stur            x4, [fp, #-0x18]
    // 0xcf25d4: r5 = LoadInt32Instr(r0)
    //     0xcf25d4: sbfx            x5, x0, #1, #0x1f
    // 0xcf25d8: stur            x5, [fp, #-0x10]
    // 0xcf25dc: cmp             x5, x4
    // 0xcf25e0: b.ge            #0xcf25f4
    // 0xcf25e4: r0 = Null
    //     0xcf25e4: mov             x0, NULL
    // 0xcf25e8: LeaveFrame
    //     0xcf25e8: mov             SP, fp
    //     0xcf25ec: ldp             fp, lr, [SP], #0x10
    // 0xcf25f0: ret
    //     0xcf25f0: ret             
    // 0xcf25f4: mov             x0, x5
    // 0xcf25f8: mov             x1, x2
    // 0xcf25fc: cmp             x1, x0
    // 0xcf2600: b.hs            #0xcf27dc
    // 0xcf2604: r6 = LoadClassIdInstr(r3)
    //     0xcf2604: ldur            x6, [x3, #-1]
    //     0xcf2608: ubfx            x6, x6, #0xc, #0x14
    // 0xcf260c: lsl             x6, x6, #1
    // 0xcf2610: stur            x6, [fp, #-8]
    // 0xcf2614: cmp             w6, #0xbc
    // 0xcf2618: b.ne            #0xcf2628
    // 0xcf261c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xcf261c: add             x16, x3, x2
    //     0xcf2620: ldrb            w0, [x16, #0xf]
    // 0xcf2624: b               #0xcf2630
    // 0xcf2628: add             x16, x3, x2, lsl #1
    // 0xcf262c: ldurh           w0, [x16, #0xf]
    // 0xcf2630: cmp             x0, #0x41
    // 0xcf2634: b.lt            #0xcf2640
    // 0xcf2638: cmp             x0, #0x5a
    // 0xcf263c: b.le            #0xcf2650
    // 0xcf2640: cmp             x0, #0x61
    // 0xcf2644: b.lt            #0xcf27c4
    // 0xcf2648: cmp             x0, #0x7a
    // 0xcf264c: b.gt            #0xcf27c4
    // 0xcf2650: add             x7, x2, #1
    // 0xcf2654: mov             x0, x5
    // 0xcf2658: mov             x1, x7
    // 0xcf265c: cmp             x1, x0
    // 0xcf2660: b.hs            #0xcf27e0
    // 0xcf2664: cmp             w6, #0xbc
    // 0xcf2668: b.ne            #0xcf2680
    // 0xcf266c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xcf266c: add             x16, x3, x7
    //     0xcf2670: ldrb            w0, [x16, #0xf]
    // 0xcf2674: cmp             x0, #0x3a
    // 0xcf2678: b.eq            #0xcf271c
    // 0xcf267c: b               #0xcf2690
    // 0xcf2680: add             x16, x3, x7, lsl #1
    // 0xcf2684: ldurh           w0, [x16, #0xf]
    // 0xcf2688: cmp             x0, #0x3a
    // 0xcf268c: b.eq            #0xcf271c
    // 0xcf2690: add             x0, x2, #4
    // 0xcf2694: cmp             x5, x0
    // 0xcf2698: b.ge            #0xcf26ac
    // 0xcf269c: r0 = Null
    //     0xcf269c: mov             x0, NULL
    // 0xcf26a0: LeaveFrame
    //     0xcf26a0: mov             SP, fp
    //     0xcf26a4: ldp             fp, lr, [SP], #0x10
    // 0xcf26a8: ret
    //     0xcf26a8: ret             
    // 0xcf26ac: lsl             x1, x0, #1
    // 0xcf26b0: str             x1, [SP]
    // 0xcf26b4: mov             x1, x3
    // 0xcf26b8: mov             x2, x7
    // 0xcf26bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcf26bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcf26c0: r0 = substring()
    //     0xcf26c0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xcf26c4: r1 = LoadClassIdInstr(r0)
    //     0xcf26c4: ldur            x1, [x0, #-1]
    //     0xcf26c8: ubfx            x1, x1, #0xc, #0x14
    // 0xcf26cc: str             x0, [SP]
    // 0xcf26d0: mov             x0, x1
    // 0xcf26d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xcf26d4: sub             lr, x0, #0xffa
    //     0xcf26d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf26dc: blr             lr
    // 0xcf26e0: r1 = LoadClassIdInstr(r0)
    //     0xcf26e0: ldur            x1, [x0, #-1]
    //     0xcf26e4: ubfx            x1, x1, #0xc, #0x14
    // 0xcf26e8: r16 = "%3a"
    //     0xcf26e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10598] "%3a"
    //     0xcf26ec: ldr             x16, [x16, #0x598]
    // 0xcf26f0: stp             x16, x0, [SP]
    // 0xcf26f4: mov             x0, x1
    // 0xcf26f8: mov             lr, x0
    // 0xcf26fc: ldr             lr, [x21, lr, lsl #3]
    // 0xcf2700: blr             lr
    // 0xcf2704: tbz             w0, #4, #0xcf2718
    // 0xcf2708: r0 = Null
    //     0xcf2708: mov             x0, NULL
    // 0xcf270c: LeaveFrame
    //     0xcf270c: mov             SP, fp
    //     0xcf2710: ldp             fp, lr, [SP], #0x10
    // 0xcf2714: ret
    //     0xcf2714: ret             
    // 0xcf2718: ldur            x2, [fp, #-0x18]
    // 0xcf271c: ldur            x0, [fp, #-0x10]
    // 0xcf2720: add             x3, x2, #2
    // 0xcf2724: cmp             x0, x3
    // 0xcf2728: b.ne            #0xcf274c
    // 0xcf272c: r0 = BoxInt64Instr(r3)
    //     0xcf272c: sbfiz           x0, x3, #1, #0x1f
    //     0xcf2730: cmp             x3, x0, asr #1
    //     0xcf2734: b.eq            #0xcf2740
    //     0xcf2738: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf273c: stur            x3, [x0, #7]
    // 0xcf2740: LeaveFrame
    //     0xcf2740: mov             SP, fp
    //     0xcf2744: ldp             fp, lr, [SP], #0x10
    // 0xcf2748: ret
    //     0xcf2748: ret             
    // 0xcf274c: ldur            x4, [fp, #-8]
    // 0xcf2750: mov             x1, x3
    // 0xcf2754: cmp             x1, x0
    // 0xcf2758: b.hs            #0xcf27e4
    // 0xcf275c: cmp             w4, #0xbc
    // 0xcf2760: b.ne            #0xcf277c
    // 0xcf2764: ldur            x4, [fp, #-0x20]
    // 0xcf2768: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0xcf2768: add             x16, x4, x3
    //     0xcf276c: ldrb            w5, [x16, #0xf]
    // 0xcf2770: cmp             x5, #0x2f
    // 0xcf2774: b.eq            #0xcf27a0
    // 0xcf2778: b               #0xcf2790
    // 0xcf277c: ldur            x4, [fp, #-0x20]
    // 0xcf2780: add             x16, x4, x3, lsl #1
    // 0xcf2784: ldurh           w5, [x16, #0xf]
    // 0xcf2788: cmp             x5, #0x2f
    // 0xcf278c: b.eq            #0xcf27a0
    // 0xcf2790: r0 = Null
    //     0xcf2790: mov             x0, NULL
    // 0xcf2794: LeaveFrame
    //     0xcf2794: mov             SP, fp
    //     0xcf2798: ldp             fp, lr, [SP], #0x10
    // 0xcf279c: ret
    //     0xcf279c: ret             
    // 0xcf27a0: add             x3, x2, #3
    // 0xcf27a4: r0 = BoxInt64Instr(r3)
    //     0xcf27a4: sbfiz           x0, x3, #1, #0x1f
    //     0xcf27a8: cmp             x3, x0, asr #1
    //     0xcf27ac: b.eq            #0xcf27b8
    //     0xcf27b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf27b4: stur            x3, [x0, #7]
    // 0xcf27b8: LeaveFrame
    //     0xcf27b8: mov             SP, fp
    //     0xcf27bc: ldp             fp, lr, [SP], #0x10
    // 0xcf27c0: ret
    //     0xcf27c0: ret             
    // 0xcf27c4: r0 = Null
    //     0xcf27c4: mov             x0, NULL
    // 0xcf27c8: LeaveFrame
    //     0xcf27c8: mov             SP, fp
    //     0xcf27cc: ldp             fp, lr, [SP], #0x10
    // 0xcf27d0: ret
    //     0xcf27d0: ret             
    // 0xcf27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf27d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf27d8: b               #0xcf25c8
    // 0xcf27dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf27dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf27e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf27e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf27e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf27e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
