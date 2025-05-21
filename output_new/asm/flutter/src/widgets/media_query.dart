// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 2720, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x5c24d0, size: 0xf18
    // 0x5c24d0: EnterFrame
    //     0x5c24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24d4: mov             fp, SP
    // 0x5c24d8: AllocStack(0x38)
    //     0x5c24d8: sub             SP, SP, #0x38
    // 0x5c24dc: SetupParameters(MediaQueryData this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic platformData = Null /* r4, fp-0x18 */})
    //     0x5c24dc: mov             x5, x1
    //     0x5c24e0: mov             x3, x2
    //     0x5c24e4: stur            x1, [fp, #-0x20]
    //     0x5c24e8: stur            x2, [fp, #-0x28]
    //     0x5c24ec: ldur            w0, [x4, #0x13]
    //     0x5c24f0: ldur            w1, [x4, #0x1f]
    //     0x5c24f4: add             x1, x1, HEAP, lsl #32
    //     0x5c24f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b58] "platformData"
    //     0x5c24fc: ldr             x16, [x16, #0xb58]
    //     0x5c2500: cmp             w1, w16
    //     0x5c2504: b.ne            #0x5c2524
    //     0x5c2508: ldur            w1, [x4, #0x23]
    //     0x5c250c: add             x1, x1, HEAP, lsl #32
    //     0x5c2510: sub             w2, w0, w1
    //     0x5c2514: add             x0, fp, w2, sxtw #2
    //     0x5c2518: ldr             x0, [x0, #8]
    //     0x5c251c: mov             x4, x0
    //     0x5c2520: b               #0x5c2528
    //     0x5c2524: mov             x4, NULL
    //     0x5c2528: stur            x4, [fp, #-0x18]
    // 0x5c252c: CheckStackOverflow
    //     0x5c252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2530: cmp             SP, x16
    //     0x5c2534: b.ls            #0x5c33e0
    // 0x5c2538: r6 = LoadClassIdInstr(r3)
    //     0x5c2538: ldur            x6, [x3, #-1]
    //     0x5c253c: ubfx            x6, x6, #0xc, #0x14
    // 0x5c2540: stur            x6, [fp, #-0x10]
    // 0x5c2544: r17 = 5964
    //     0x5c2544: movz            x17, #0x174c
    // 0x5c2548: cmp             x6, x17
    // 0x5c254c: b.ne            #0x5c2560
    // 0x5c2550: LoadField: r0 = r3->field_13
    //     0x5c2550: ldur            w0, [x3, #0x13]
    // 0x5c2554: DecompressPointer r0
    //     0x5c2554: add             x0, x0, HEAP, lsl #32
    // 0x5c2558: mov             x4, x6
    // 0x5c255c: b               #0x5c25f8
    // 0x5c2560: LoadField: r0 = r3->field_f
    //     0x5c2560: ldur            w0, [x3, #0xf]
    // 0x5c2564: DecompressPointer r0
    //     0x5c2564: add             x0, x0, HEAP, lsl #32
    // 0x5c2568: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5c2568: ldur            w7, [x0, #0x17]
    // 0x5c256c: DecompressPointer r7
    //     0x5c256c: add             x7, x7, HEAP, lsl #32
    // 0x5c2570: stur            x7, [fp, #-8]
    // 0x5c2574: LoadField: r2 = r3->field_7
    //     0x5c2574: ldur            x2, [x3, #7]
    // 0x5c2578: r0 = BoxInt64Instr(r2)
    //     0x5c2578: sbfiz           x0, x2, #1, #0x1f
    //     0x5c257c: cmp             x2, x0, asr #1
    //     0x5c2580: b.eq            #0x5c258c
    //     0x5c2584: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2588: stur            x2, [x0, #7]
    // 0x5c258c: mov             x1, x7
    // 0x5c2590: mov             x2, x0
    // 0x5c2594: r0 = _getValueOrData()
    //     0x5c2594: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2598: mov             x1, x0
    // 0x5c259c: ldur            x0, [fp, #-8]
    // 0x5c25a0: LoadField: r2 = r0->field_f
    //     0x5c25a0: ldur            w2, [x0, #0xf]
    // 0x5c25a4: DecompressPointer r2
    //     0x5c25a4: add             x2, x2, HEAP, lsl #32
    // 0x5c25a8: cmp             w2, w1
    // 0x5c25ac: b.ne            #0x5c25b4
    // 0x5c25b0: r1 = Null
    //     0x5c25b0: mov             x1, NULL
    // 0x5c25b4: cmp             w1, NULL
    // 0x5c25b8: b.ne            #0x5c25c4
    // 0x5c25bc: r0 = Null
    //     0x5c25bc: mov             x0, NULL
    // 0x5c25c0: b               #0x5c25d8
    // 0x5c25c4: r0 = LoadClassIdInstr(r1)
    //     0x5c25c4: ldur            x0, [x1, #-1]
    //     0x5c25c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c25cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c25cc: sub             lr, x0, #0xfd6
    //     0x5c25d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c25d4: blr             lr
    // 0x5c25d8: cmp             w0, NULL
    // 0x5c25dc: b.ne            #0x5c25f0
    // 0x5c25e0: ldur            x3, [fp, #-0x28]
    // 0x5c25e4: LoadField: r0 = r3->field_13
    //     0x5c25e4: ldur            w0, [x3, #0x13]
    // 0x5c25e8: DecompressPointer r0
    //     0x5c25e8: add             x0, x0, HEAP, lsl #32
    // 0x5c25ec: b               #0x5c25f4
    // 0x5c25f0: ldur            x3, [fp, #-0x28]
    // 0x5c25f4: ldur            x4, [fp, #-0x10]
    // 0x5c25f8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c25f8: ldur            w5, [x0, #0x17]
    // 0x5c25fc: DecompressPointer r5
    //     0x5c25fc: add             x5, x5, HEAP, lsl #32
    // 0x5c2600: stur            x5, [fp, #-0x30]
    // 0x5c2604: r17 = 5964
    //     0x5c2604: movz            x17, #0x174c
    // 0x5c2608: cmp             x4, x17
    // 0x5c260c: b.ne            #0x5c2628
    // 0x5c2610: LoadField: r0 = r3->field_13
    //     0x5c2610: ldur            w0, [x3, #0x13]
    // 0x5c2614: DecompressPointer r0
    //     0x5c2614: add             x0, x0, HEAP, lsl #32
    // 0x5c2618: mov             x1, x0
    // 0x5c261c: mov             x2, x3
    // 0x5c2620: mov             x0, x4
    // 0x5c2624: b               #0x5c26c4
    // 0x5c2628: LoadField: r0 = r3->field_f
    //     0x5c2628: ldur            w0, [x3, #0xf]
    // 0x5c262c: DecompressPointer r0
    //     0x5c262c: add             x0, x0, HEAP, lsl #32
    // 0x5c2630: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2630: ldur            w6, [x0, #0x17]
    // 0x5c2634: DecompressPointer r6
    //     0x5c2634: add             x6, x6, HEAP, lsl #32
    // 0x5c2638: stur            x6, [fp, #-8]
    // 0x5c263c: LoadField: r2 = r3->field_7
    //     0x5c263c: ldur            x2, [x3, #7]
    // 0x5c2640: r0 = BoxInt64Instr(r2)
    //     0x5c2640: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2644: cmp             x2, x0, asr #1
    //     0x5c2648: b.eq            #0x5c2654
    //     0x5c264c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2650: stur            x2, [x0, #7]
    // 0x5c2654: mov             x1, x6
    // 0x5c2658: mov             x2, x0
    // 0x5c265c: r0 = _getValueOrData()
    //     0x5c265c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2660: mov             x1, x0
    // 0x5c2664: ldur            x0, [fp, #-8]
    // 0x5c2668: LoadField: r2 = r0->field_f
    //     0x5c2668: ldur            w2, [x0, #0xf]
    // 0x5c266c: DecompressPointer r2
    //     0x5c266c: add             x2, x2, HEAP, lsl #32
    // 0x5c2670: cmp             w2, w1
    // 0x5c2674: b.ne            #0x5c267c
    // 0x5c2678: r1 = Null
    //     0x5c2678: mov             x1, NULL
    // 0x5c267c: cmp             w1, NULL
    // 0x5c2680: b.ne            #0x5c268c
    // 0x5c2684: r0 = Null
    //     0x5c2684: mov             x0, NULL
    // 0x5c2688: b               #0x5c26a0
    // 0x5c268c: r0 = LoadClassIdInstr(r1)
    //     0x5c268c: ldur            x0, [x1, #-1]
    //     0x5c2690: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2694: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2694: sub             lr, x0, #0xfd6
    //     0x5c2698: ldr             lr, [x21, lr, lsl #3]
    //     0x5c269c: blr             lr
    // 0x5c26a0: cmp             w0, NULL
    // 0x5c26a4: b.ne            #0x5c26b8
    // 0x5c26a8: ldur            x2, [fp, #-0x28]
    // 0x5c26ac: LoadField: r0 = r2->field_13
    //     0x5c26ac: ldur            w0, [x2, #0x13]
    // 0x5c26b0: DecompressPointer r0
    //     0x5c26b0: add             x0, x0, HEAP, lsl #32
    // 0x5c26b4: b               #0x5c26bc
    // 0x5c26b8: ldur            x2, [fp, #-0x28]
    // 0x5c26bc: mov             x1, x0
    // 0x5c26c0: ldur            x0, [fp, #-0x10]
    // 0x5c26c4: ldur            x3, [fp, #-0x20]
    // 0x5c26c8: LoadField: d0 = r1->field_f
    //     0x5c26c8: ldur            d0, [x1, #0xf]
    // 0x5c26cc: ldur            x1, [fp, #-0x30]
    // 0x5c26d0: r0 = /()
    //     0x5c26d0: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x5c26d4: ldur            x3, [fp, #-0x20]
    // 0x5c26d8: StoreField: r3->field_7 = r0
    //     0x5c26d8: stur            w0, [x3, #7]
    //     0x5c26dc: ldurb           w16, [x3, #-1]
    //     0x5c26e0: ldurb           w17, [x0, #-1]
    //     0x5c26e4: and             x16, x17, x16, lsr #2
    //     0x5c26e8: tst             x16, HEAP, lsr #32
    //     0x5c26ec: b.eq            #0x5c26f4
    //     0x5c26f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c26f4: ldur            x4, [fp, #-0x10]
    // 0x5c26f8: r17 = 5964
    //     0x5c26f8: movz            x17, #0x174c
    // 0x5c26fc: cmp             x4, x17
    // 0x5c2700: b.ne            #0x5c2720
    // 0x5c2704: ldur            x5, [fp, #-0x28]
    // 0x5c2708: LoadField: r0 = r5->field_13
    //     0x5c2708: ldur            w0, [x5, #0x13]
    // 0x5c270c: DecompressPointer r0
    //     0x5c270c: add             x0, x0, HEAP, lsl #32
    // 0x5c2710: mov             x1, x0
    // 0x5c2714: mov             x0, x3
    // 0x5c2718: mov             x3, x5
    // 0x5c271c: b               #0x5c27c0
    // 0x5c2720: ldur            x5, [fp, #-0x28]
    // 0x5c2724: LoadField: r0 = r5->field_f
    //     0x5c2724: ldur            w0, [x5, #0xf]
    // 0x5c2728: DecompressPointer r0
    //     0x5c2728: add             x0, x0, HEAP, lsl #32
    // 0x5c272c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c272c: ldur            w6, [x0, #0x17]
    // 0x5c2730: DecompressPointer r6
    //     0x5c2730: add             x6, x6, HEAP, lsl #32
    // 0x5c2734: stur            x6, [fp, #-8]
    // 0x5c2738: LoadField: r2 = r5->field_7
    //     0x5c2738: ldur            x2, [x5, #7]
    // 0x5c273c: r0 = BoxInt64Instr(r2)
    //     0x5c273c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2740: cmp             x2, x0, asr #1
    //     0x5c2744: b.eq            #0x5c2750
    //     0x5c2748: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c274c: stur            x2, [x0, #7]
    // 0x5c2750: mov             x1, x6
    // 0x5c2754: mov             x2, x0
    // 0x5c2758: r0 = _getValueOrData()
    //     0x5c2758: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c275c: mov             x1, x0
    // 0x5c2760: ldur            x0, [fp, #-8]
    // 0x5c2764: LoadField: r2 = r0->field_f
    //     0x5c2764: ldur            w2, [x0, #0xf]
    // 0x5c2768: DecompressPointer r2
    //     0x5c2768: add             x2, x2, HEAP, lsl #32
    // 0x5c276c: cmp             w2, w1
    // 0x5c2770: b.ne            #0x5c2778
    // 0x5c2774: r1 = Null
    //     0x5c2774: mov             x1, NULL
    // 0x5c2778: cmp             w1, NULL
    // 0x5c277c: b.ne            #0x5c2788
    // 0x5c2780: r0 = Null
    //     0x5c2780: mov             x0, NULL
    // 0x5c2784: b               #0x5c279c
    // 0x5c2788: r0 = LoadClassIdInstr(r1)
    //     0x5c2788: ldur            x0, [x1, #-1]
    //     0x5c278c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2790: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2790: sub             lr, x0, #0xfd6
    //     0x5c2794: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2798: blr             lr
    // 0x5c279c: cmp             w0, NULL
    // 0x5c27a0: b.ne            #0x5c27b4
    // 0x5c27a4: ldur            x3, [fp, #-0x28]
    // 0x5c27a8: LoadField: r0 = r3->field_13
    //     0x5c27a8: ldur            w0, [x3, #0x13]
    // 0x5c27ac: DecompressPointer r0
    //     0x5c27ac: add             x0, x0, HEAP, lsl #32
    // 0x5c27b0: b               #0x5c27b8
    // 0x5c27b4: ldur            x3, [fp, #-0x28]
    // 0x5c27b8: mov             x1, x0
    // 0x5c27bc: ldur            x0, [fp, #-0x20]
    // 0x5c27c0: ldur            x4, [fp, #-0x18]
    // 0x5c27c4: d0 = 1.000000
    //     0x5c27c4: fmov            d0, #1.00000000
    // 0x5c27c8: LoadField: d1 = r1->field_f
    //     0x5c27c8: ldur            d1, [x1, #0xf]
    // 0x5c27cc: StoreField: r0->field_b = d1
    //     0x5c27cc: stur            d1, [x0, #0xb]
    // 0x5c27d0: StoreField: r0->field_13 = d0
    //     0x5c27d0: stur            d0, [x0, #0x13]
    // 0x5c27d4: mov             x1, x3
    // 0x5c27d8: mov             x2, x4
    // 0x5c27dc: r0 = _textScalerFromView()
    //     0x5c27dc: bl              #0x5c3690  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x5c27e0: ldur            x3, [fp, #-0x20]
    // 0x5c27e4: StoreField: r3->field_1b = r0
    //     0x5c27e4: stur            w0, [x3, #0x1b]
    //     0x5c27e8: ldurb           w16, [x3, #-1]
    //     0x5c27ec: ldurb           w17, [x0, #-1]
    //     0x5c27f0: and             x16, x17, x16, lsr #2
    //     0x5c27f4: tst             x16, HEAP, lsr #32
    //     0x5c27f8: b.eq            #0x5c2800
    //     0x5c27fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2800: ldur            x4, [fp, #-0x18]
    // 0x5c2804: cmp             w4, NULL
    // 0x5c2808: b.ne            #0x5c2814
    // 0x5c280c: r0 = Null
    //     0x5c280c: mov             x0, NULL
    // 0x5c2810: b               #0x5c281c
    // 0x5c2814: LoadField: r0 = r4->field_1f
    //     0x5c2814: ldur            w0, [x4, #0x1f]
    // 0x5c2818: DecompressPointer r0
    //     0x5c2818: add             x0, x0, HEAP, lsl #32
    // 0x5c281c: cmp             w0, NULL
    // 0x5c2820: b.ne            #0x5c2844
    // 0x5c2824: ldur            x5, [fp, #-0x28]
    // 0x5c2828: LoadField: r0 = r5->field_f
    //     0x5c2828: ldur            w0, [x5, #0xf]
    // 0x5c282c: DecompressPointer r0
    //     0x5c282c: add             x0, x0, HEAP, lsl #32
    // 0x5c2830: LoadField: r1 = r0->field_7
    //     0x5c2830: ldur            w1, [x0, #7]
    // 0x5c2834: DecompressPointer r1
    //     0x5c2834: add             x1, x1, HEAP, lsl #32
    // 0x5c2838: LoadField: r0 = r1->field_13
    //     0x5c2838: ldur            w0, [x1, #0x13]
    // 0x5c283c: DecompressPointer r0
    //     0x5c283c: add             x0, x0, HEAP, lsl #32
    // 0x5c2840: b               #0x5c2848
    // 0x5c2844: ldur            x5, [fp, #-0x28]
    // 0x5c2848: ldur            x6, [fp, #-0x10]
    // 0x5c284c: StoreField: r3->field_1f = r0
    //     0x5c284c: stur            w0, [x3, #0x1f]
    //     0x5c2850: ldurb           w16, [x3, #-1]
    //     0x5c2854: ldurb           w17, [x0, #-1]
    //     0x5c2858: and             x16, x17, x16, lsr #2
    //     0x5c285c: tst             x16, HEAP, lsr #32
    //     0x5c2860: b.eq            #0x5c2868
    //     0x5c2864: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2868: r17 = 5964
    //     0x5c2868: movz            x17, #0x174c
    // 0x5c286c: cmp             x6, x17
    // 0x5c2870: b.ne            #0x5c2888
    // 0x5c2874: LoadField: r0 = r5->field_13
    //     0x5c2874: ldur            w0, [x5, #0x13]
    // 0x5c2878: DecompressPointer r0
    //     0x5c2878: add             x0, x0, HEAP, lsl #32
    // 0x5c287c: mov             x3, x5
    // 0x5c2880: mov             x4, x6
    // 0x5c2884: b               #0x5c2920
    // 0x5c2888: LoadField: r0 = r5->field_f
    //     0x5c2888: ldur            w0, [x5, #0xf]
    // 0x5c288c: DecompressPointer r0
    //     0x5c288c: add             x0, x0, HEAP, lsl #32
    // 0x5c2890: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5c2890: ldur            w7, [x0, #0x17]
    // 0x5c2894: DecompressPointer r7
    //     0x5c2894: add             x7, x7, HEAP, lsl #32
    // 0x5c2898: stur            x7, [fp, #-8]
    // 0x5c289c: LoadField: r2 = r5->field_7
    //     0x5c289c: ldur            x2, [x5, #7]
    // 0x5c28a0: r0 = BoxInt64Instr(r2)
    //     0x5c28a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5c28a4: cmp             x2, x0, asr #1
    //     0x5c28a8: b.eq            #0x5c28b4
    //     0x5c28ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c28b0: stur            x2, [x0, #7]
    // 0x5c28b4: mov             x1, x7
    // 0x5c28b8: mov             x2, x0
    // 0x5c28bc: r0 = _getValueOrData()
    //     0x5c28bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c28c0: mov             x1, x0
    // 0x5c28c4: ldur            x0, [fp, #-8]
    // 0x5c28c8: LoadField: r2 = r0->field_f
    //     0x5c28c8: ldur            w2, [x0, #0xf]
    // 0x5c28cc: DecompressPointer r2
    //     0x5c28cc: add             x2, x2, HEAP, lsl #32
    // 0x5c28d0: cmp             w2, w1
    // 0x5c28d4: b.ne            #0x5c28dc
    // 0x5c28d8: r1 = Null
    //     0x5c28d8: mov             x1, NULL
    // 0x5c28dc: cmp             w1, NULL
    // 0x5c28e0: b.ne            #0x5c28ec
    // 0x5c28e4: r0 = Null
    //     0x5c28e4: mov             x0, NULL
    // 0x5c28e8: b               #0x5c2900
    // 0x5c28ec: r0 = LoadClassIdInstr(r1)
    //     0x5c28ec: ldur            x0, [x1, #-1]
    //     0x5c28f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c28f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c28f4: sub             lr, x0, #0xfd6
    //     0x5c28f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c28fc: blr             lr
    // 0x5c2900: cmp             w0, NULL
    // 0x5c2904: b.ne            #0x5c2918
    // 0x5c2908: ldur            x3, [fp, #-0x28]
    // 0x5c290c: LoadField: r0 = r3->field_13
    //     0x5c290c: ldur            w0, [x3, #0x13]
    // 0x5c2910: DecompressPointer r0
    //     0x5c2910: add             x0, x0, HEAP, lsl #32
    // 0x5c2914: b               #0x5c291c
    // 0x5c2918: ldur            x3, [fp, #-0x28]
    // 0x5c291c: ldur            x4, [fp, #-0x10]
    // 0x5c2920: LoadField: r5 = r0->field_27
    //     0x5c2920: ldur            w5, [x0, #0x27]
    // 0x5c2924: DecompressPointer r5
    //     0x5c2924: add             x5, x5, HEAP, lsl #32
    // 0x5c2928: stur            x5, [fp, #-0x30]
    // 0x5c292c: r17 = 5964
    //     0x5c292c: movz            x17, #0x174c
    // 0x5c2930: cmp             x4, x17
    // 0x5c2934: b.ne            #0x5c2950
    // 0x5c2938: LoadField: r0 = r3->field_13
    //     0x5c2938: ldur            w0, [x3, #0x13]
    // 0x5c293c: DecompressPointer r0
    //     0x5c293c: add             x0, x0, HEAP, lsl #32
    // 0x5c2940: mov             x2, x3
    // 0x5c2944: mov             x3, x0
    // 0x5c2948: mov             x0, x4
    // 0x5c294c: b               #0x5c29ec
    // 0x5c2950: LoadField: r0 = r3->field_f
    //     0x5c2950: ldur            w0, [x3, #0xf]
    // 0x5c2954: DecompressPointer r0
    //     0x5c2954: add             x0, x0, HEAP, lsl #32
    // 0x5c2958: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2958: ldur            w6, [x0, #0x17]
    // 0x5c295c: DecompressPointer r6
    //     0x5c295c: add             x6, x6, HEAP, lsl #32
    // 0x5c2960: stur            x6, [fp, #-8]
    // 0x5c2964: LoadField: r2 = r3->field_7
    //     0x5c2964: ldur            x2, [x3, #7]
    // 0x5c2968: r0 = BoxInt64Instr(r2)
    //     0x5c2968: sbfiz           x0, x2, #1, #0x1f
    //     0x5c296c: cmp             x2, x0, asr #1
    //     0x5c2970: b.eq            #0x5c297c
    //     0x5c2974: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2978: stur            x2, [x0, #7]
    // 0x5c297c: mov             x1, x6
    // 0x5c2980: mov             x2, x0
    // 0x5c2984: r0 = _getValueOrData()
    //     0x5c2984: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2988: mov             x1, x0
    // 0x5c298c: ldur            x0, [fp, #-8]
    // 0x5c2990: LoadField: r2 = r0->field_f
    //     0x5c2990: ldur            w2, [x0, #0xf]
    // 0x5c2994: DecompressPointer r2
    //     0x5c2994: add             x2, x2, HEAP, lsl #32
    // 0x5c2998: cmp             w2, w1
    // 0x5c299c: b.ne            #0x5c29a4
    // 0x5c29a0: r1 = Null
    //     0x5c29a0: mov             x1, NULL
    // 0x5c29a4: cmp             w1, NULL
    // 0x5c29a8: b.ne            #0x5c29b4
    // 0x5c29ac: r0 = Null
    //     0x5c29ac: mov             x0, NULL
    // 0x5c29b0: b               #0x5c29c8
    // 0x5c29b4: r0 = LoadClassIdInstr(r1)
    //     0x5c29b4: ldur            x0, [x1, #-1]
    //     0x5c29b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c29bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c29bc: sub             lr, x0, #0xfd6
    //     0x5c29c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c29c4: blr             lr
    // 0x5c29c8: cmp             w0, NULL
    // 0x5c29cc: b.ne            #0x5c29e0
    // 0x5c29d0: ldur            x2, [fp, #-0x28]
    // 0x5c29d4: LoadField: r0 = r2->field_13
    //     0x5c29d4: ldur            w0, [x2, #0x13]
    // 0x5c29d8: DecompressPointer r0
    //     0x5c29d8: add             x0, x0, HEAP, lsl #32
    // 0x5c29dc: b               #0x5c29e4
    // 0x5c29e0: ldur            x2, [fp, #-0x28]
    // 0x5c29e4: mov             x3, x0
    // 0x5c29e8: ldur            x0, [fp, #-0x10]
    // 0x5c29ec: ldur            x1, [fp, #-0x20]
    // 0x5c29f0: LoadField: d0 = r3->field_f
    //     0x5c29f0: ldur            d0, [x3, #0xf]
    // 0x5c29f4: stur            d0, [fp, #-0x38]
    // 0x5c29f8: r0 = EdgeInsets()
    //     0x5c29f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c29fc: mov             x1, x0
    // 0x5c2a00: ldur            x2, [fp, #-0x30]
    // 0x5c2a04: ldur            d0, [fp, #-0x38]
    // 0x5c2a08: stur            x0, [fp, #-8]
    // 0x5c2a0c: r0 = EdgeInsets.fromViewPadding()
    //     0x5c2a0c: bl              #0x5c3658  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5c2a10: ldur            x0, [fp, #-8]
    // 0x5c2a14: ldur            x3, [fp, #-0x20]
    // 0x5c2a18: StoreField: r3->field_27 = r0
    //     0x5c2a18: stur            w0, [x3, #0x27]
    //     0x5c2a1c: ldurb           w16, [x3, #-1]
    //     0x5c2a20: ldurb           w17, [x0, #-1]
    //     0x5c2a24: and             x16, x17, x16, lsr #2
    //     0x5c2a28: tst             x16, HEAP, lsr #32
    //     0x5c2a2c: b.eq            #0x5c2a34
    //     0x5c2a30: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2a34: ldur            x4, [fp, #-0x10]
    // 0x5c2a38: r17 = 5964
    //     0x5c2a38: movz            x17, #0x174c
    // 0x5c2a3c: cmp             x4, x17
    // 0x5c2a40: b.ne            #0x5c2a58
    // 0x5c2a44: ldur            x5, [fp, #-0x28]
    // 0x5c2a48: LoadField: r0 = r5->field_13
    //     0x5c2a48: ldur            w0, [x5, #0x13]
    // 0x5c2a4c: DecompressPointer r0
    //     0x5c2a4c: add             x0, x0, HEAP, lsl #32
    // 0x5c2a50: mov             x3, x5
    // 0x5c2a54: b               #0x5c2af4
    // 0x5c2a58: ldur            x5, [fp, #-0x28]
    // 0x5c2a5c: LoadField: r0 = r5->field_f
    //     0x5c2a5c: ldur            w0, [x5, #0xf]
    // 0x5c2a60: DecompressPointer r0
    //     0x5c2a60: add             x0, x0, HEAP, lsl #32
    // 0x5c2a64: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2a64: ldur            w6, [x0, #0x17]
    // 0x5c2a68: DecompressPointer r6
    //     0x5c2a68: add             x6, x6, HEAP, lsl #32
    // 0x5c2a6c: stur            x6, [fp, #-8]
    // 0x5c2a70: LoadField: r2 = r5->field_7
    //     0x5c2a70: ldur            x2, [x5, #7]
    // 0x5c2a74: r0 = BoxInt64Instr(r2)
    //     0x5c2a74: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2a78: cmp             x2, x0, asr #1
    //     0x5c2a7c: b.eq            #0x5c2a88
    //     0x5c2a80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2a84: stur            x2, [x0, #7]
    // 0x5c2a88: mov             x1, x6
    // 0x5c2a8c: mov             x2, x0
    // 0x5c2a90: r0 = _getValueOrData()
    //     0x5c2a90: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2a94: mov             x1, x0
    // 0x5c2a98: ldur            x0, [fp, #-8]
    // 0x5c2a9c: LoadField: r2 = r0->field_f
    //     0x5c2a9c: ldur            w2, [x0, #0xf]
    // 0x5c2aa0: DecompressPointer r2
    //     0x5c2aa0: add             x2, x2, HEAP, lsl #32
    // 0x5c2aa4: cmp             w2, w1
    // 0x5c2aa8: b.ne            #0x5c2ab0
    // 0x5c2aac: r1 = Null
    //     0x5c2aac: mov             x1, NULL
    // 0x5c2ab0: cmp             w1, NULL
    // 0x5c2ab4: b.ne            #0x5c2ac0
    // 0x5c2ab8: r0 = Null
    //     0x5c2ab8: mov             x0, NULL
    // 0x5c2abc: b               #0x5c2ad4
    // 0x5c2ac0: r0 = LoadClassIdInstr(r1)
    //     0x5c2ac0: ldur            x0, [x1, #-1]
    //     0x5c2ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2ac8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2ac8: sub             lr, x0, #0xfd6
    //     0x5c2acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ad0: blr             lr
    // 0x5c2ad4: cmp             w0, NULL
    // 0x5c2ad8: b.ne            #0x5c2aec
    // 0x5c2adc: ldur            x3, [fp, #-0x28]
    // 0x5c2ae0: LoadField: r0 = r3->field_13
    //     0x5c2ae0: ldur            w0, [x3, #0x13]
    // 0x5c2ae4: DecompressPointer r0
    //     0x5c2ae4: add             x0, x0, HEAP, lsl #32
    // 0x5c2ae8: b               #0x5c2af0
    // 0x5c2aec: ldur            x3, [fp, #-0x28]
    // 0x5c2af0: ldur            x4, [fp, #-0x10]
    // 0x5c2af4: LoadField: r5 = r0->field_1f
    //     0x5c2af4: ldur            w5, [x0, #0x1f]
    // 0x5c2af8: DecompressPointer r5
    //     0x5c2af8: add             x5, x5, HEAP, lsl #32
    // 0x5c2afc: stur            x5, [fp, #-0x30]
    // 0x5c2b00: r17 = 5964
    //     0x5c2b00: movz            x17, #0x174c
    // 0x5c2b04: cmp             x4, x17
    // 0x5c2b08: b.ne            #0x5c2b24
    // 0x5c2b0c: LoadField: r0 = r3->field_13
    //     0x5c2b0c: ldur            w0, [x3, #0x13]
    // 0x5c2b10: DecompressPointer r0
    //     0x5c2b10: add             x0, x0, HEAP, lsl #32
    // 0x5c2b14: mov             x2, x3
    // 0x5c2b18: mov             x3, x0
    // 0x5c2b1c: mov             x0, x4
    // 0x5c2b20: b               #0x5c2bc0
    // 0x5c2b24: LoadField: r0 = r3->field_f
    //     0x5c2b24: ldur            w0, [x3, #0xf]
    // 0x5c2b28: DecompressPointer r0
    //     0x5c2b28: add             x0, x0, HEAP, lsl #32
    // 0x5c2b2c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2b2c: ldur            w6, [x0, #0x17]
    // 0x5c2b30: DecompressPointer r6
    //     0x5c2b30: add             x6, x6, HEAP, lsl #32
    // 0x5c2b34: stur            x6, [fp, #-8]
    // 0x5c2b38: LoadField: r2 = r3->field_7
    //     0x5c2b38: ldur            x2, [x3, #7]
    // 0x5c2b3c: r0 = BoxInt64Instr(r2)
    //     0x5c2b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2b40: cmp             x2, x0, asr #1
    //     0x5c2b44: b.eq            #0x5c2b50
    //     0x5c2b48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2b4c: stur            x2, [x0, #7]
    // 0x5c2b50: mov             x1, x6
    // 0x5c2b54: mov             x2, x0
    // 0x5c2b58: r0 = _getValueOrData()
    //     0x5c2b58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2b5c: mov             x1, x0
    // 0x5c2b60: ldur            x0, [fp, #-8]
    // 0x5c2b64: LoadField: r2 = r0->field_f
    //     0x5c2b64: ldur            w2, [x0, #0xf]
    // 0x5c2b68: DecompressPointer r2
    //     0x5c2b68: add             x2, x2, HEAP, lsl #32
    // 0x5c2b6c: cmp             w2, w1
    // 0x5c2b70: b.ne            #0x5c2b78
    // 0x5c2b74: r1 = Null
    //     0x5c2b74: mov             x1, NULL
    // 0x5c2b78: cmp             w1, NULL
    // 0x5c2b7c: b.ne            #0x5c2b88
    // 0x5c2b80: r0 = Null
    //     0x5c2b80: mov             x0, NULL
    // 0x5c2b84: b               #0x5c2b9c
    // 0x5c2b88: r0 = LoadClassIdInstr(r1)
    //     0x5c2b88: ldur            x0, [x1, #-1]
    //     0x5c2b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2b90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2b90: sub             lr, x0, #0xfd6
    //     0x5c2b94: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2b98: blr             lr
    // 0x5c2b9c: cmp             w0, NULL
    // 0x5c2ba0: b.ne            #0x5c2bb4
    // 0x5c2ba4: ldur            x2, [fp, #-0x28]
    // 0x5c2ba8: LoadField: r0 = r2->field_13
    //     0x5c2ba8: ldur            w0, [x2, #0x13]
    // 0x5c2bac: DecompressPointer r0
    //     0x5c2bac: add             x0, x0, HEAP, lsl #32
    // 0x5c2bb0: b               #0x5c2bb8
    // 0x5c2bb4: ldur            x2, [fp, #-0x28]
    // 0x5c2bb8: mov             x3, x0
    // 0x5c2bbc: ldur            x0, [fp, #-0x10]
    // 0x5c2bc0: ldur            x1, [fp, #-0x20]
    // 0x5c2bc4: LoadField: d0 = r3->field_f
    //     0x5c2bc4: ldur            d0, [x3, #0xf]
    // 0x5c2bc8: stur            d0, [fp, #-0x38]
    // 0x5c2bcc: r0 = EdgeInsets()
    //     0x5c2bcc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c2bd0: mov             x1, x0
    // 0x5c2bd4: ldur            x2, [fp, #-0x30]
    // 0x5c2bd8: ldur            d0, [fp, #-0x38]
    // 0x5c2bdc: stur            x0, [fp, #-8]
    // 0x5c2be0: r0 = EdgeInsets.fromViewPadding()
    //     0x5c2be0: bl              #0x5c3658  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5c2be4: ldur            x0, [fp, #-8]
    // 0x5c2be8: ldur            x3, [fp, #-0x20]
    // 0x5c2bec: StoreField: r3->field_2b = r0
    //     0x5c2bec: stur            w0, [x3, #0x2b]
    //     0x5c2bf0: ldurb           w16, [x3, #-1]
    //     0x5c2bf4: ldurb           w17, [x0, #-1]
    //     0x5c2bf8: and             x16, x17, x16, lsr #2
    //     0x5c2bfc: tst             x16, HEAP, lsr #32
    //     0x5c2c00: b.eq            #0x5c2c08
    //     0x5c2c04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2c08: ldur            x4, [fp, #-0x10]
    // 0x5c2c0c: r17 = 5964
    //     0x5c2c0c: movz            x17, #0x174c
    // 0x5c2c10: cmp             x4, x17
    // 0x5c2c14: b.ne            #0x5c2c2c
    // 0x5c2c18: ldur            x5, [fp, #-0x28]
    // 0x5c2c1c: LoadField: r0 = r5->field_13
    //     0x5c2c1c: ldur            w0, [x5, #0x13]
    // 0x5c2c20: DecompressPointer r0
    //     0x5c2c20: add             x0, x0, HEAP, lsl #32
    // 0x5c2c24: mov             x3, x5
    // 0x5c2c28: b               #0x5c2cc8
    // 0x5c2c2c: ldur            x5, [fp, #-0x28]
    // 0x5c2c30: LoadField: r0 = r5->field_f
    //     0x5c2c30: ldur            w0, [x5, #0xf]
    // 0x5c2c34: DecompressPointer r0
    //     0x5c2c34: add             x0, x0, HEAP, lsl #32
    // 0x5c2c38: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2c38: ldur            w6, [x0, #0x17]
    // 0x5c2c3c: DecompressPointer r6
    //     0x5c2c3c: add             x6, x6, HEAP, lsl #32
    // 0x5c2c40: stur            x6, [fp, #-8]
    // 0x5c2c44: LoadField: r2 = r5->field_7
    //     0x5c2c44: ldur            x2, [x5, #7]
    // 0x5c2c48: r0 = BoxInt64Instr(r2)
    //     0x5c2c48: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2c4c: cmp             x2, x0, asr #1
    //     0x5c2c50: b.eq            #0x5c2c5c
    //     0x5c2c54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2c58: stur            x2, [x0, #7]
    // 0x5c2c5c: mov             x1, x6
    // 0x5c2c60: mov             x2, x0
    // 0x5c2c64: r0 = _getValueOrData()
    //     0x5c2c64: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2c68: mov             x1, x0
    // 0x5c2c6c: ldur            x0, [fp, #-8]
    // 0x5c2c70: LoadField: r2 = r0->field_f
    //     0x5c2c70: ldur            w2, [x0, #0xf]
    // 0x5c2c74: DecompressPointer r2
    //     0x5c2c74: add             x2, x2, HEAP, lsl #32
    // 0x5c2c78: cmp             w2, w1
    // 0x5c2c7c: b.ne            #0x5c2c84
    // 0x5c2c80: r1 = Null
    //     0x5c2c80: mov             x1, NULL
    // 0x5c2c84: cmp             w1, NULL
    // 0x5c2c88: b.ne            #0x5c2c94
    // 0x5c2c8c: r0 = Null
    //     0x5c2c8c: mov             x0, NULL
    // 0x5c2c90: b               #0x5c2ca8
    // 0x5c2c94: r0 = LoadClassIdInstr(r1)
    //     0x5c2c94: ldur            x0, [x1, #-1]
    //     0x5c2c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2c9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2c9c: sub             lr, x0, #0xfd6
    //     0x5c2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ca4: blr             lr
    // 0x5c2ca8: cmp             w0, NULL
    // 0x5c2cac: b.ne            #0x5c2cc0
    // 0x5c2cb0: ldur            x3, [fp, #-0x28]
    // 0x5c2cb4: LoadField: r0 = r3->field_13
    //     0x5c2cb4: ldur            w0, [x3, #0x13]
    // 0x5c2cb8: DecompressPointer r0
    //     0x5c2cb8: add             x0, x0, HEAP, lsl #32
    // 0x5c2cbc: b               #0x5c2cc4
    // 0x5c2cc0: ldur            x3, [fp, #-0x28]
    // 0x5c2cc4: ldur            x4, [fp, #-0x10]
    // 0x5c2cc8: LoadField: r5 = r0->field_1b
    //     0x5c2cc8: ldur            w5, [x0, #0x1b]
    // 0x5c2ccc: DecompressPointer r5
    //     0x5c2ccc: add             x5, x5, HEAP, lsl #32
    // 0x5c2cd0: stur            x5, [fp, #-0x30]
    // 0x5c2cd4: r17 = 5964
    //     0x5c2cd4: movz            x17, #0x174c
    // 0x5c2cd8: cmp             x4, x17
    // 0x5c2cdc: b.ne            #0x5c2cf8
    // 0x5c2ce0: LoadField: r0 = r3->field_13
    //     0x5c2ce0: ldur            w0, [x3, #0x13]
    // 0x5c2ce4: DecompressPointer r0
    //     0x5c2ce4: add             x0, x0, HEAP, lsl #32
    // 0x5c2ce8: mov             x2, x3
    // 0x5c2cec: mov             x3, x0
    // 0x5c2cf0: mov             x0, x4
    // 0x5c2cf4: b               #0x5c2d94
    // 0x5c2cf8: LoadField: r0 = r3->field_f
    //     0x5c2cf8: ldur            w0, [x3, #0xf]
    // 0x5c2cfc: DecompressPointer r0
    //     0x5c2cfc: add             x0, x0, HEAP, lsl #32
    // 0x5c2d00: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2d00: ldur            w6, [x0, #0x17]
    // 0x5c2d04: DecompressPointer r6
    //     0x5c2d04: add             x6, x6, HEAP, lsl #32
    // 0x5c2d08: stur            x6, [fp, #-8]
    // 0x5c2d0c: LoadField: r2 = r3->field_7
    //     0x5c2d0c: ldur            x2, [x3, #7]
    // 0x5c2d10: r0 = BoxInt64Instr(r2)
    //     0x5c2d10: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2d14: cmp             x2, x0, asr #1
    //     0x5c2d18: b.eq            #0x5c2d24
    //     0x5c2d1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2d20: stur            x2, [x0, #7]
    // 0x5c2d24: mov             x1, x6
    // 0x5c2d28: mov             x2, x0
    // 0x5c2d2c: r0 = _getValueOrData()
    //     0x5c2d2c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2d30: mov             x1, x0
    // 0x5c2d34: ldur            x0, [fp, #-8]
    // 0x5c2d38: LoadField: r2 = r0->field_f
    //     0x5c2d38: ldur            w2, [x0, #0xf]
    // 0x5c2d3c: DecompressPointer r2
    //     0x5c2d3c: add             x2, x2, HEAP, lsl #32
    // 0x5c2d40: cmp             w2, w1
    // 0x5c2d44: b.ne            #0x5c2d4c
    // 0x5c2d48: r1 = Null
    //     0x5c2d48: mov             x1, NULL
    // 0x5c2d4c: cmp             w1, NULL
    // 0x5c2d50: b.ne            #0x5c2d5c
    // 0x5c2d54: r0 = Null
    //     0x5c2d54: mov             x0, NULL
    // 0x5c2d58: b               #0x5c2d70
    // 0x5c2d5c: r0 = LoadClassIdInstr(r1)
    //     0x5c2d5c: ldur            x0, [x1, #-1]
    //     0x5c2d60: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2d64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2d64: sub             lr, x0, #0xfd6
    //     0x5c2d68: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d6c: blr             lr
    // 0x5c2d70: cmp             w0, NULL
    // 0x5c2d74: b.ne            #0x5c2d88
    // 0x5c2d78: ldur            x2, [fp, #-0x28]
    // 0x5c2d7c: LoadField: r0 = r2->field_13
    //     0x5c2d7c: ldur            w0, [x2, #0x13]
    // 0x5c2d80: DecompressPointer r0
    //     0x5c2d80: add             x0, x0, HEAP, lsl #32
    // 0x5c2d84: b               #0x5c2d8c
    // 0x5c2d88: ldur            x2, [fp, #-0x28]
    // 0x5c2d8c: mov             x3, x0
    // 0x5c2d90: ldur            x0, [fp, #-0x10]
    // 0x5c2d94: ldur            x1, [fp, #-0x20]
    // 0x5c2d98: LoadField: d0 = r3->field_f
    //     0x5c2d98: ldur            d0, [x3, #0xf]
    // 0x5c2d9c: stur            d0, [fp, #-0x38]
    // 0x5c2da0: r0 = EdgeInsets()
    //     0x5c2da0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c2da4: mov             x1, x0
    // 0x5c2da8: ldur            x2, [fp, #-0x30]
    // 0x5c2dac: ldur            d0, [fp, #-0x38]
    // 0x5c2db0: stur            x0, [fp, #-8]
    // 0x5c2db4: r0 = EdgeInsets.fromViewPadding()
    //     0x5c2db4: bl              #0x5c3658  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5c2db8: ldur            x0, [fp, #-8]
    // 0x5c2dbc: ldur            x3, [fp, #-0x20]
    // 0x5c2dc0: StoreField: r3->field_23 = r0
    //     0x5c2dc0: stur            w0, [x3, #0x23]
    //     0x5c2dc4: ldurb           w16, [x3, #-1]
    //     0x5c2dc8: ldurb           w17, [x0, #-1]
    //     0x5c2dcc: and             x16, x17, x16, lsr #2
    //     0x5c2dd0: tst             x16, HEAP, lsr #32
    //     0x5c2dd4: b.eq            #0x5c2ddc
    //     0x5c2dd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2ddc: ldur            x4, [fp, #-0x10]
    // 0x5c2de0: r17 = 5964
    //     0x5c2de0: movz            x17, #0x174c
    // 0x5c2de4: cmp             x4, x17
    // 0x5c2de8: b.ne            #0x5c2e00
    // 0x5c2dec: ldur            x5, [fp, #-0x28]
    // 0x5c2df0: LoadField: r0 = r5->field_13
    //     0x5c2df0: ldur            w0, [x5, #0x13]
    // 0x5c2df4: DecompressPointer r0
    //     0x5c2df4: add             x0, x0, HEAP, lsl #32
    // 0x5c2df8: mov             x3, x5
    // 0x5c2dfc: b               #0x5c2e9c
    // 0x5c2e00: ldur            x5, [fp, #-0x28]
    // 0x5c2e04: LoadField: r0 = r5->field_f
    //     0x5c2e04: ldur            w0, [x5, #0xf]
    // 0x5c2e08: DecompressPointer r0
    //     0x5c2e08: add             x0, x0, HEAP, lsl #32
    // 0x5c2e0c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2e0c: ldur            w6, [x0, #0x17]
    // 0x5c2e10: DecompressPointer r6
    //     0x5c2e10: add             x6, x6, HEAP, lsl #32
    // 0x5c2e14: stur            x6, [fp, #-8]
    // 0x5c2e18: LoadField: r2 = r5->field_7
    //     0x5c2e18: ldur            x2, [x5, #7]
    // 0x5c2e1c: r0 = BoxInt64Instr(r2)
    //     0x5c2e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2e20: cmp             x2, x0, asr #1
    //     0x5c2e24: b.eq            #0x5c2e30
    //     0x5c2e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2e2c: stur            x2, [x0, #7]
    // 0x5c2e30: mov             x1, x6
    // 0x5c2e34: mov             x2, x0
    // 0x5c2e38: r0 = _getValueOrData()
    //     0x5c2e38: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2e3c: mov             x1, x0
    // 0x5c2e40: ldur            x0, [fp, #-8]
    // 0x5c2e44: LoadField: r2 = r0->field_f
    //     0x5c2e44: ldur            w2, [x0, #0xf]
    // 0x5c2e48: DecompressPointer r2
    //     0x5c2e48: add             x2, x2, HEAP, lsl #32
    // 0x5c2e4c: cmp             w2, w1
    // 0x5c2e50: b.ne            #0x5c2e58
    // 0x5c2e54: r1 = Null
    //     0x5c2e54: mov             x1, NULL
    // 0x5c2e58: cmp             w1, NULL
    // 0x5c2e5c: b.ne            #0x5c2e68
    // 0x5c2e60: r0 = Null
    //     0x5c2e60: mov             x0, NULL
    // 0x5c2e64: b               #0x5c2e7c
    // 0x5c2e68: r0 = LoadClassIdInstr(r1)
    //     0x5c2e68: ldur            x0, [x1, #-1]
    //     0x5c2e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2e70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2e70: sub             lr, x0, #0xfd6
    //     0x5c2e74: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e78: blr             lr
    // 0x5c2e7c: cmp             w0, NULL
    // 0x5c2e80: b.ne            #0x5c2e94
    // 0x5c2e84: ldur            x3, [fp, #-0x28]
    // 0x5c2e88: LoadField: r0 = r3->field_13
    //     0x5c2e88: ldur            w0, [x3, #0x13]
    // 0x5c2e8c: DecompressPointer r0
    //     0x5c2e8c: add             x0, x0, HEAP, lsl #32
    // 0x5c2e90: b               #0x5c2e98
    // 0x5c2e94: ldur            x3, [fp, #-0x28]
    // 0x5c2e98: ldur            x4, [fp, #-0x10]
    // 0x5c2e9c: LoadField: r5 = r0->field_23
    //     0x5c2e9c: ldur            w5, [x0, #0x23]
    // 0x5c2ea0: DecompressPointer r5
    //     0x5c2ea0: add             x5, x5, HEAP, lsl #32
    // 0x5c2ea4: stur            x5, [fp, #-0x30]
    // 0x5c2ea8: r17 = 5964
    //     0x5c2ea8: movz            x17, #0x174c
    // 0x5c2eac: cmp             x4, x17
    // 0x5c2eb0: b.ne            #0x5c2ec8
    // 0x5c2eb4: LoadField: r0 = r3->field_13
    //     0x5c2eb4: ldur            w0, [x3, #0x13]
    // 0x5c2eb8: DecompressPointer r0
    //     0x5c2eb8: add             x0, x0, HEAP, lsl #32
    // 0x5c2ebc: mov             x2, x3
    // 0x5c2ec0: mov             x3, x0
    // 0x5c2ec4: b               #0x5c2f60
    // 0x5c2ec8: LoadField: r0 = r3->field_f
    //     0x5c2ec8: ldur            w0, [x3, #0xf]
    // 0x5c2ecc: DecompressPointer r0
    //     0x5c2ecc: add             x0, x0, HEAP, lsl #32
    // 0x5c2ed0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5c2ed0: ldur            w6, [x0, #0x17]
    // 0x5c2ed4: DecompressPointer r6
    //     0x5c2ed4: add             x6, x6, HEAP, lsl #32
    // 0x5c2ed8: stur            x6, [fp, #-8]
    // 0x5c2edc: LoadField: r2 = r3->field_7
    //     0x5c2edc: ldur            x2, [x3, #7]
    // 0x5c2ee0: r0 = BoxInt64Instr(r2)
    //     0x5c2ee0: sbfiz           x0, x2, #1, #0x1f
    //     0x5c2ee4: cmp             x2, x0, asr #1
    //     0x5c2ee8: b.eq            #0x5c2ef4
    //     0x5c2eec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2ef0: stur            x2, [x0, #7]
    // 0x5c2ef4: mov             x1, x6
    // 0x5c2ef8: mov             x2, x0
    // 0x5c2efc: r0 = _getValueOrData()
    //     0x5c2efc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2f00: mov             x1, x0
    // 0x5c2f04: ldur            x0, [fp, #-8]
    // 0x5c2f08: LoadField: r2 = r0->field_f
    //     0x5c2f08: ldur            w2, [x0, #0xf]
    // 0x5c2f0c: DecompressPointer r2
    //     0x5c2f0c: add             x2, x2, HEAP, lsl #32
    // 0x5c2f10: cmp             w2, w1
    // 0x5c2f14: b.ne            #0x5c2f1c
    // 0x5c2f18: r1 = Null
    //     0x5c2f18: mov             x1, NULL
    // 0x5c2f1c: cmp             w1, NULL
    // 0x5c2f20: b.ne            #0x5c2f2c
    // 0x5c2f24: r0 = Null
    //     0x5c2f24: mov             x0, NULL
    // 0x5c2f28: b               #0x5c2f40
    // 0x5c2f2c: r0 = LoadClassIdInstr(r1)
    //     0x5c2f2c: ldur            x0, [x1, #-1]
    //     0x5c2f30: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2f34: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c2f34: sub             lr, x0, #0xfd6
    //     0x5c2f38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2f3c: blr             lr
    // 0x5c2f40: cmp             w0, NULL
    // 0x5c2f44: b.ne            #0x5c2f58
    // 0x5c2f48: ldur            x2, [fp, #-0x28]
    // 0x5c2f4c: LoadField: r0 = r2->field_13
    //     0x5c2f4c: ldur            w0, [x2, #0x13]
    // 0x5c2f50: DecompressPointer r0
    //     0x5c2f50: add             x0, x0, HEAP, lsl #32
    // 0x5c2f54: b               #0x5c2f5c
    // 0x5c2f58: ldur            x2, [fp, #-0x28]
    // 0x5c2f5c: mov             x3, x0
    // 0x5c2f60: ldur            x0, [fp, #-0x20]
    // 0x5c2f64: ldur            x1, [fp, #-0x18]
    // 0x5c2f68: LoadField: d0 = r3->field_f
    //     0x5c2f68: ldur            d0, [x3, #0xf]
    // 0x5c2f6c: stur            d0, [fp, #-0x38]
    // 0x5c2f70: r0 = EdgeInsets()
    //     0x5c2f70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c2f74: mov             x1, x0
    // 0x5c2f78: ldur            x2, [fp, #-0x30]
    // 0x5c2f7c: ldur            d0, [fp, #-0x38]
    // 0x5c2f80: stur            x0, [fp, #-8]
    // 0x5c2f84: r0 = EdgeInsets.fromViewPadding()
    //     0x5c2f84: bl              #0x5c3658  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5c2f88: ldur            x0, [fp, #-8]
    // 0x5c2f8c: ldur            x3, [fp, #-0x20]
    // 0x5c2f90: StoreField: r3->field_2f = r0
    //     0x5c2f90: stur            w0, [x3, #0x2f]
    //     0x5c2f94: ldurb           w16, [x3, #-1]
    //     0x5c2f98: ldurb           w17, [x0, #-1]
    //     0x5c2f9c: and             x16, x17, x16, lsr #2
    //     0x5c2fa0: tst             x16, HEAP, lsr #32
    //     0x5c2fa4: b.eq            #0x5c2fac
    //     0x5c2fa8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c2fac: ldur            x4, [fp, #-0x18]
    // 0x5c2fb0: cmp             w4, NULL
    // 0x5c2fb4: b.ne            #0x5c2fc0
    // 0x5c2fb8: r0 = Null
    //     0x5c2fb8: mov             x0, NULL
    // 0x5c2fbc: b               #0x5c2fc8
    // 0x5c2fc0: LoadField: r0 = r4->field_37
    //     0x5c2fc0: ldur            w0, [x4, #0x37]
    // 0x5c2fc4: DecompressPointer r0
    //     0x5c2fc4: add             x0, x0, HEAP, lsl #32
    // 0x5c2fc8: cmp             w0, NULL
    // 0x5c2fcc: b.ne            #0x5c3010
    // 0x5c2fd0: ldur            x5, [fp, #-0x28]
    // 0x5c2fd4: LoadField: r0 = r5->field_f
    //     0x5c2fd4: ldur            w0, [x5, #0xf]
    // 0x5c2fd8: DecompressPointer r0
    //     0x5c2fd8: add             x0, x0, HEAP, lsl #32
    // 0x5c2fdc: LoadField: r1 = r0->field_7
    //     0x5c2fdc: ldur            w1, [x0, #7]
    // 0x5c2fe0: DecompressPointer r1
    //     0x5c2fe0: add             x1, x1, HEAP, lsl #32
    // 0x5c2fe4: LoadField: r0 = r1->field_7
    //     0x5c2fe4: ldur            w0, [x1, #7]
    // 0x5c2fe8: DecompressPointer r0
    //     0x5c2fe8: add             x0, x0, HEAP, lsl #32
    // 0x5c2fec: LoadField: r1 = r0->field_7
    //     0x5c2fec: ldur            x1, [x0, #7]
    // 0x5c2ff0: ubfx            x1, x1, #0, #0x20
    // 0x5c2ff4: and             w0, w1, #1
    // 0x5c2ff8: cbnz            w0, #0x5c3004
    // 0x5c2ffc: r1 = false
    //     0x5c2ffc: add             x1, NULL, #0x30  ; false
    // 0x5c3000: b               #0x5c3008
    // 0x5c3004: r1 = true
    //     0x5c3004: add             x1, NULL, #0x20  ; true
    // 0x5c3008: mov             x0, x1
    // 0x5c300c: b               #0x5c3014
    // 0x5c3010: ldur            x5, [fp, #-0x28]
    // 0x5c3014: StoreField: r3->field_37 = r0
    //     0x5c3014: stur            w0, [x3, #0x37]
    // 0x5c3018: cmp             w4, NULL
    // 0x5c301c: b.ne            #0x5c3028
    // 0x5c3020: r0 = Null
    //     0x5c3020: mov             x0, NULL
    // 0x5c3024: b               #0x5c3030
    // 0x5c3028: LoadField: r0 = r4->field_3b
    //     0x5c3028: ldur            w0, [x4, #0x3b]
    // 0x5c302c: DecompressPointer r0
    //     0x5c302c: add             x0, x0, HEAP, lsl #32
    // 0x5c3030: cmp             w0, NULL
    // 0x5c3034: b.ne            #0x5c3070
    // 0x5c3038: LoadField: r0 = r5->field_f
    //     0x5c3038: ldur            w0, [x5, #0xf]
    // 0x5c303c: DecompressPointer r0
    //     0x5c303c: add             x0, x0, HEAP, lsl #32
    // 0x5c3040: LoadField: r1 = r0->field_7
    //     0x5c3040: ldur            w1, [x0, #7]
    // 0x5c3044: DecompressPointer r1
    //     0x5c3044: add             x1, x1, HEAP, lsl #32
    // 0x5c3048: LoadField: r0 = r1->field_7
    //     0x5c3048: ldur            w0, [x1, #7]
    // 0x5c304c: DecompressPointer r0
    //     0x5c304c: add             x0, x0, HEAP, lsl #32
    // 0x5c3050: LoadField: r1 = r0->field_7
    //     0x5c3050: ldur            x1, [x0, #7]
    // 0x5c3054: ubfx            x1, x1, #0, #0x20
    // 0x5c3058: and             w0, w1, #2
    // 0x5c305c: cbnz            w0, #0x5c3068
    // 0x5c3060: r1 = false
    //     0x5c3060: add             x1, NULL, #0x30  ; false
    // 0x5c3064: b               #0x5c306c
    // 0x5c3068: r1 = true
    //     0x5c3068: add             x1, NULL, #0x20  ; true
    // 0x5c306c: mov             x0, x1
    // 0x5c3070: StoreField: r3->field_3b = r0
    //     0x5c3070: stur            w0, [x3, #0x3b]
    // 0x5c3074: cmp             w4, NULL
    // 0x5c3078: b.ne            #0x5c3084
    // 0x5c307c: r0 = Null
    //     0x5c307c: mov             x0, NULL
    // 0x5c3080: b               #0x5c308c
    // 0x5c3084: LoadField: r0 = r4->field_47
    //     0x5c3084: ldur            w0, [x4, #0x47]
    // 0x5c3088: DecompressPointer r0
    //     0x5c3088: add             x0, x0, HEAP, lsl #32
    // 0x5c308c: cmp             w0, NULL
    // 0x5c3090: b.ne            #0x5c30cc
    // 0x5c3094: LoadField: r0 = r5->field_f
    //     0x5c3094: ldur            w0, [x5, #0xf]
    // 0x5c3098: DecompressPointer r0
    //     0x5c3098: add             x0, x0, HEAP, lsl #32
    // 0x5c309c: LoadField: r1 = r0->field_7
    //     0x5c309c: ldur            w1, [x0, #7]
    // 0x5c30a0: DecompressPointer r1
    //     0x5c30a0: add             x1, x1, HEAP, lsl #32
    // 0x5c30a4: LoadField: r0 = r1->field_7
    //     0x5c30a4: ldur            w0, [x1, #7]
    // 0x5c30a8: DecompressPointer r0
    //     0x5c30a8: add             x0, x0, HEAP, lsl #32
    // 0x5c30ac: LoadField: r1 = r0->field_7
    //     0x5c30ac: ldur            x1, [x0, #7]
    // 0x5c30b0: ubfx            x1, x1, #0, #0x20
    // 0x5c30b4: and             w0, w1, #4
    // 0x5c30b8: cbnz            w0, #0x5c30c4
    // 0x5c30bc: r1 = false
    //     0x5c30bc: add             x1, NULL, #0x30  ; false
    // 0x5c30c0: b               #0x5c30c8
    // 0x5c30c4: r1 = true
    //     0x5c30c4: add             x1, NULL, #0x20  ; true
    // 0x5c30c8: mov             x0, x1
    // 0x5c30cc: StoreField: r3->field_47 = r0
    //     0x5c30cc: stur            w0, [x3, #0x47]
    // 0x5c30d0: cmp             w4, NULL
    // 0x5c30d4: b.ne            #0x5c30e0
    // 0x5c30d8: r0 = Null
    //     0x5c30d8: mov             x0, NULL
    // 0x5c30dc: b               #0x5c30e8
    // 0x5c30e0: LoadField: r0 = r4->field_4b
    //     0x5c30e0: ldur            w0, [x4, #0x4b]
    // 0x5c30e4: DecompressPointer r0
    //     0x5c30e4: add             x0, x0, HEAP, lsl #32
    // 0x5c30e8: cmp             w0, NULL
    // 0x5c30ec: b.ne            #0x5c3128
    // 0x5c30f0: LoadField: r0 = r5->field_f
    //     0x5c30f0: ldur            w0, [x5, #0xf]
    // 0x5c30f4: DecompressPointer r0
    //     0x5c30f4: add             x0, x0, HEAP, lsl #32
    // 0x5c30f8: LoadField: r1 = r0->field_7
    //     0x5c30f8: ldur            w1, [x0, #7]
    // 0x5c30fc: DecompressPointer r1
    //     0x5c30fc: add             x1, x1, HEAP, lsl #32
    // 0x5c3100: LoadField: r0 = r1->field_7
    //     0x5c3100: ldur            w0, [x1, #7]
    // 0x5c3104: DecompressPointer r0
    //     0x5c3104: add             x0, x0, HEAP, lsl #32
    // 0x5c3108: LoadField: r1 = r0->field_7
    //     0x5c3108: ldur            x1, [x0, #7]
    // 0x5c310c: ubfx            x1, x1, #0, #0x20
    // 0x5c3110: and             w0, w1, #8
    // 0x5c3114: cbnz            w0, #0x5c3120
    // 0x5c3118: r1 = false
    //     0x5c3118: add             x1, NULL, #0x30  ; false
    // 0x5c311c: b               #0x5c3124
    // 0x5c3120: r1 = true
    //     0x5c3120: add             x1, NULL, #0x20  ; true
    // 0x5c3124: mov             x0, x1
    // 0x5c3128: StoreField: r3->field_4b = r0
    //     0x5c3128: stur            w0, [x3, #0x4b]
    // 0x5c312c: cmp             w4, NULL
    // 0x5c3130: b.ne            #0x5c313c
    // 0x5c3134: r0 = Null
    //     0x5c3134: mov             x0, NULL
    // 0x5c3138: b               #0x5c3144
    // 0x5c313c: LoadField: r0 = r4->field_3f
    //     0x5c313c: ldur            w0, [x4, #0x3f]
    // 0x5c3140: DecompressPointer r0
    //     0x5c3140: add             x0, x0, HEAP, lsl #32
    // 0x5c3144: cmp             w0, NULL
    // 0x5c3148: b.ne            #0x5c3184
    // 0x5c314c: LoadField: r0 = r5->field_f
    //     0x5c314c: ldur            w0, [x5, #0xf]
    // 0x5c3150: DecompressPointer r0
    //     0x5c3150: add             x0, x0, HEAP, lsl #32
    // 0x5c3154: LoadField: r1 = r0->field_7
    //     0x5c3154: ldur            w1, [x0, #7]
    // 0x5c3158: DecompressPointer r1
    //     0x5c3158: add             x1, x1, HEAP, lsl #32
    // 0x5c315c: LoadField: r0 = r1->field_7
    //     0x5c315c: ldur            w0, [x1, #7]
    // 0x5c3160: DecompressPointer r0
    //     0x5c3160: add             x0, x0, HEAP, lsl #32
    // 0x5c3164: LoadField: r1 = r0->field_7
    //     0x5c3164: ldur            x1, [x0, #7]
    // 0x5c3168: ubfx            x1, x1, #0, #0x20
    // 0x5c316c: and             w0, w1, #0x20
    // 0x5c3170: cbnz            w0, #0x5c317c
    // 0x5c3174: r1 = false
    //     0x5c3174: add             x1, NULL, #0x30  ; false
    // 0x5c3178: b               #0x5c3180
    // 0x5c317c: r1 = true
    //     0x5c317c: add             x1, NULL, #0x20  ; true
    // 0x5c3180: mov             x0, x1
    // 0x5c3184: StoreField: r3->field_3f = r0
    //     0x5c3184: stur            w0, [x3, #0x3f]
    // 0x5c3188: cmp             w4, NULL
    // 0x5c318c: b.ne            #0x5c3198
    // 0x5c3190: r0 = Null
    //     0x5c3190: mov             x0, NULL
    // 0x5c3194: b               #0x5c31a0
    // 0x5c3198: LoadField: r0 = r4->field_43
    //     0x5c3198: ldur            w0, [x4, #0x43]
    // 0x5c319c: DecompressPointer r0
    //     0x5c319c: add             x0, x0, HEAP, lsl #32
    // 0x5c31a0: cmp             w0, NULL
    // 0x5c31a4: b.ne            #0x5c31e0
    // 0x5c31a8: LoadField: r0 = r5->field_f
    //     0x5c31a8: ldur            w0, [x5, #0xf]
    // 0x5c31ac: DecompressPointer r0
    //     0x5c31ac: add             x0, x0, HEAP, lsl #32
    // 0x5c31b0: LoadField: r1 = r0->field_7
    //     0x5c31b0: ldur            w1, [x0, #7]
    // 0x5c31b4: DecompressPointer r1
    //     0x5c31b4: add             x1, x1, HEAP, lsl #32
    // 0x5c31b8: LoadField: r0 = r1->field_7
    //     0x5c31b8: ldur            w0, [x1, #7]
    // 0x5c31bc: DecompressPointer r0
    //     0x5c31bc: add             x0, x0, HEAP, lsl #32
    // 0x5c31c0: LoadField: r1 = r0->field_7
    //     0x5c31c0: ldur            x1, [x0, #7]
    // 0x5c31c4: ubfx            x1, x1, #0, #0x20
    // 0x5c31c8: and             w0, w1, #0x40
    // 0x5c31cc: cbnz            w0, #0x5c31d8
    // 0x5c31d0: r1 = false
    //     0x5c31d0: add             x1, NULL, #0x30  ; false
    // 0x5c31d4: b               #0x5c31dc
    // 0x5c31d8: r1 = true
    //     0x5c31d8: add             x1, NULL, #0x20  ; true
    // 0x5c31dc: mov             x0, x1
    // 0x5c31e0: StoreField: r3->field_43 = r0
    //     0x5c31e0: stur            w0, [x3, #0x43]
    // 0x5c31e4: cmp             w4, NULL
    // 0x5c31e8: b.ne            #0x5c31f4
    // 0x5c31ec: r0 = Null
    //     0x5c31ec: mov             x0, NULL
    // 0x5c31f0: b               #0x5c31fc
    // 0x5c31f4: LoadField: r0 = r4->field_33
    //     0x5c31f4: ldur            w0, [x4, #0x33]
    // 0x5c31f8: DecompressPointer r0
    //     0x5c31f8: add             x0, x0, HEAP, lsl #32
    // 0x5c31fc: cmp             w0, NULL
    // 0x5c3200: b.ne            #0x5c321c
    // 0x5c3204: LoadField: r0 = r5->field_f
    //     0x5c3204: ldur            w0, [x5, #0xf]
    // 0x5c3208: DecompressPointer r0
    //     0x5c3208: add             x0, x0, HEAP, lsl #32
    // 0x5c320c: LoadField: r1 = r0->field_7
    //     0x5c320c: ldur            w1, [x0, #7]
    // 0x5c3210: DecompressPointer r1
    //     0x5c3210: add             x1, x1, HEAP, lsl #32
    // 0x5c3214: LoadField: r0 = r1->field_b
    //     0x5c3214: ldur            w0, [x1, #0xb]
    // 0x5c3218: DecompressPointer r0
    //     0x5c3218: add             x0, x0, HEAP, lsl #32
    // 0x5c321c: StoreField: r3->field_33 = r0
    //     0x5c321c: stur            w0, [x3, #0x33]
    // 0x5c3220: cmp             w4, NULL
    // 0x5c3224: b.ne            #0x5c3230
    // 0x5c3228: r0 = Null
    //     0x5c3228: mov             x0, NULL
    // 0x5c322c: b               #0x5c3238
    // 0x5c3230: r0 = Instance_NavigationMode
    //     0x5c3230: add             x0, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x5c3234: ldr             x0, [x0, #0xdf8]
    // 0x5c3238: cmp             w0, NULL
    // 0x5c323c: b.ne            #0x5c3248
    // 0x5c3240: r0 = Instance_NavigationMode
    //     0x5c3240: add             x0, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x5c3244: ldr             x0, [x0, #0xdf8]
    // 0x5c3248: ldur            x6, [fp, #-0x10]
    // 0x5c324c: StoreField: r3->field_4f = r0
    //     0x5c324c: stur            w0, [x3, #0x4f]
    //     0x5c3250: ldurb           w16, [x3, #-1]
    //     0x5c3254: ldurb           w17, [x0, #-1]
    //     0x5c3258: and             x16, x17, x16, lsr #2
    //     0x5c325c: tst             x16, HEAP, lsr #32
    //     0x5c3260: b.eq            #0x5c3268
    //     0x5c3264: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c3268: mov             x2, x5
    // 0x5c326c: r1 = Null
    //     0x5c326c: mov             x1, NULL
    // 0x5c3270: r0 = DeviceGestureSettings.fromView()
    //     0x5c3270: bl              #0x5c33e8  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x5c3274: ldur            x3, [fp, #-0x20]
    // 0x5c3278: StoreField: r3->field_53 = r0
    //     0x5c3278: stur            w0, [x3, #0x53]
    //     0x5c327c: ldurb           w16, [x3, #-1]
    //     0x5c3280: ldurb           w17, [x0, #-1]
    //     0x5c3284: and             x16, x17, x16, lsr #2
    //     0x5c3288: tst             x16, HEAP, lsr #32
    //     0x5c328c: b.eq            #0x5c3294
    //     0x5c3290: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5c3294: ldur            x0, [fp, #-0x10]
    // 0x5c3298: r17 = 5964
    //     0x5c3298: movz            x17, #0x174c
    // 0x5c329c: cmp             x0, x17
    // 0x5c32a0: b.ne            #0x5c32c0
    // 0x5c32a4: ldur            x4, [fp, #-0x28]
    // 0x5c32a8: LoadField: r0 = r4->field_13
    //     0x5c32a8: ldur            w0, [x4, #0x13]
    // 0x5c32ac: DecompressPointer r0
    //     0x5c32ac: add             x0, x0, HEAP, lsl #32
    // 0x5c32b0: mov             x2, x4
    // 0x5c32b4: mov             x4, x0
    // 0x5c32b8: mov             x1, x3
    // 0x5c32bc: b               #0x5c3368
    // 0x5c32c0: ldur            x4, [fp, #-0x28]
    // 0x5c32c4: LoadField: r0 = r4->field_f
    //     0x5c32c4: ldur            w0, [x4, #0xf]
    // 0x5c32c8: DecompressPointer r0
    //     0x5c32c8: add             x0, x0, HEAP, lsl #32
    // 0x5c32cc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c32cc: ldur            w5, [x0, #0x17]
    // 0x5c32d0: DecompressPointer r5
    //     0x5c32d0: add             x5, x5, HEAP, lsl #32
    // 0x5c32d4: stur            x5, [fp, #-8]
    // 0x5c32d8: LoadField: r2 = r4->field_7
    //     0x5c32d8: ldur            x2, [x4, #7]
    // 0x5c32dc: r0 = BoxInt64Instr(r2)
    //     0x5c32dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5c32e0: cmp             x2, x0, asr #1
    //     0x5c32e4: b.eq            #0x5c32f0
    //     0x5c32e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c32ec: stur            x2, [x0, #7]
    // 0x5c32f0: mov             x1, x5
    // 0x5c32f4: mov             x2, x0
    // 0x5c32f8: r0 = _getValueOrData()
    //     0x5c32f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c32fc: mov             x1, x0
    // 0x5c3300: ldur            x0, [fp, #-8]
    // 0x5c3304: LoadField: r2 = r0->field_f
    //     0x5c3304: ldur            w2, [x0, #0xf]
    // 0x5c3308: DecompressPointer r2
    //     0x5c3308: add             x2, x2, HEAP, lsl #32
    // 0x5c330c: cmp             w2, w1
    // 0x5c3310: b.ne            #0x5c3318
    // 0x5c3314: r1 = Null
    //     0x5c3314: mov             x1, NULL
    // 0x5c3318: cmp             w1, NULL
    // 0x5c331c: b.ne            #0x5c3328
    // 0x5c3320: r1 = Null
    //     0x5c3320: mov             x1, NULL
    // 0x5c3324: b               #0x5c3340
    // 0x5c3328: r0 = LoadClassIdInstr(r1)
    //     0x5c3328: ldur            x0, [x1, #-1]
    //     0x5c332c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3330: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c3330: sub             lr, x0, #0xfd6
    //     0x5c3334: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3338: blr             lr
    // 0x5c333c: mov             x1, x0
    // 0x5c3340: cmp             w1, NULL
    // 0x5c3344: b.ne            #0x5c335c
    // 0x5c3348: ldur            x2, [fp, #-0x28]
    // 0x5c334c: LoadField: r3 = r2->field_13
    //     0x5c334c: ldur            w3, [x2, #0x13]
    // 0x5c3350: DecompressPointer r3
    //     0x5c3350: add             x3, x3, HEAP, lsl #32
    // 0x5c3354: mov             x1, x3
    // 0x5c3358: b               #0x5c3360
    // 0x5c335c: ldur            x2, [fp, #-0x28]
    // 0x5c3360: mov             x4, x1
    // 0x5c3364: ldur            x1, [fp, #-0x20]
    // 0x5c3368: ldur            x3, [fp, #-0x18]
    // 0x5c336c: LoadField: r0 = r4->field_2f
    //     0x5c336c: ldur            w0, [x4, #0x2f]
    // 0x5c3370: DecompressPointer r0
    //     0x5c3370: add             x0, x0, HEAP, lsl #32
    // 0x5c3374: StoreField: r1->field_57 = r0
    //     0x5c3374: stur            w0, [x1, #0x57]
    //     0x5c3378: ldurb           w16, [x1, #-1]
    //     0x5c337c: ldurb           w17, [x0, #-1]
    //     0x5c3380: and             x16, x17, x16, lsr #2
    //     0x5c3384: tst             x16, HEAP, lsr #32
    //     0x5c3388: b.eq            #0x5c3390
    //     0x5c338c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c3390: cmp             w3, NULL
    // 0x5c3394: b.ne            #0x5c33a0
    // 0x5c3398: r3 = Null
    //     0x5c3398: mov             x3, NULL
    // 0x5c339c: b               #0x5c33ac
    // 0x5c33a0: LoadField: r4 = r3->field_5b
    //     0x5c33a0: ldur            w4, [x3, #0x5b]
    // 0x5c33a4: DecompressPointer r4
    //     0x5c33a4: add             x4, x4, HEAP, lsl #32
    // 0x5c33a8: mov             x3, x4
    // 0x5c33ac: cmp             w3, NULL
    // 0x5c33b0: b.ne            #0x5c33c8
    // 0x5c33b4: LoadField: r4 = r2->field_f
    //     0x5c33b4: ldur            w4, [x2, #0xf]
    // 0x5c33b8: DecompressPointer r4
    //     0x5c33b8: add             x4, x4, HEAP, lsl #32
    // 0x5c33bc: LoadField: r2 = r4->field_6f
    //     0x5c33bc: ldur            w2, [x4, #0x6f]
    // 0x5c33c0: DecompressPointer r2
    //     0x5c33c0: add             x2, x2, HEAP, lsl #32
    // 0x5c33c4: b               #0x5c33cc
    // 0x5c33c8: mov             x2, x3
    // 0x5c33cc: StoreField: r1->field_5b = r2
    //     0x5c33cc: stur            w2, [x1, #0x5b]
    // 0x5c33d0: r0 = Null
    //     0x5c33d0: mov             x0, NULL
    // 0x5c33d4: LeaveFrame
    //     0x5c33d4: mov             SP, fp
    //     0x5c33d8: ldp             fp, lr, [SP], #0x10
    // 0x5c33dc: ret
    //     0x5c33dc: ret             
    // 0x5c33e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c33e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c33e4: b               #0x5c2538
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x5c3690, size: 0xc4
    // 0x5c3690: EnterFrame
    //     0x5c3690: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3694: mov             fp, SP
    // 0x5c3698: AllocStack(0x8)
    //     0x5c3698: sub             SP, SP, #8
    // 0x5c369c: cmp             w2, NULL
    // 0x5c36a0: b.ne            #0x5c36ac
    // 0x5c36a4: r0 = Null
    //     0x5c36a4: mov             x0, NULL
    // 0x5c36a8: b               #0x5c36e0
    // 0x5c36ac: LoadField: r0 = r2->field_1b
    //     0x5c36ac: ldur            w0, [x2, #0x1b]
    // 0x5c36b0: DecompressPointer r0
    //     0x5c36b0: add             x0, x0, HEAP, lsl #32
    // 0x5c36b4: LoadField: d0 = r0->field_7
    //     0x5c36b4: ldur            d0, [x0, #7]
    // 0x5c36b8: r0 = inline_Allocate_Double()
    //     0x5c36b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c36bc: add             x0, x0, #0x10
    //     0x5c36c0: cmp             x2, x0
    //     0x5c36c4: b.ls            #0x5c373c
    //     0x5c36c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c36cc: sub             x0, x0, #0xf
    //     0x5c36d0: movz            x2, #0xe15c
    //     0x5c36d4: movk            x2, #0x3, lsl #16
    //     0x5c36d8: stur            x2, [x0, #-1]
    // 0x5c36dc: StoreField: r0->field_7 = d0
    //     0x5c36dc: stur            d0, [x0, #7]
    // 0x5c36e0: cmp             w0, NULL
    // 0x5c36e4: b.ne            #0x5c3704
    // 0x5c36e8: LoadField: r0 = r1->field_f
    //     0x5c36e8: ldur            w0, [x1, #0xf]
    // 0x5c36ec: DecompressPointer r0
    //     0x5c36ec: add             x0, x0, HEAP, lsl #32
    // 0x5c36f0: LoadField: r1 = r0->field_7
    //     0x5c36f0: ldur            w1, [x0, #7]
    // 0x5c36f4: DecompressPointer r1
    //     0x5c36f4: add             x1, x1, HEAP, lsl #32
    // 0x5c36f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5c36f8: ldur            d0, [x1, #0x17]
    // 0x5c36fc: mov             v1.16b, v0.16b
    // 0x5c3700: b               #0x5c370c
    // 0x5c3704: LoadField: d0 = r0->field_7
    //     0x5c3704: ldur            d0, [x0, #7]
    // 0x5c3708: mov             v1.16b, v0.16b
    // 0x5c370c: d0 = 1.000000
    //     0x5c370c: fmov            d0, #1.00000000
    // 0x5c3710: stur            d1, [fp, #-8]
    // 0x5c3714: fcmp            d1, d0
    // 0x5c3718: b.ne            #0x5c3724
    // 0x5c371c: r0 = Instance__LinearTextScaler
    //     0x5c371c: ldr             x0, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0x5c3720: b               #0x5c3730
    // 0x5c3724: r0 = _LinearTextScaler()
    //     0x5c3724: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5c3728: ldur            d0, [fp, #-8]
    // 0x5c372c: StoreField: r0->field_7 = d0
    //     0x5c372c: stur            d0, [x0, #7]
    // 0x5c3730: LeaveFrame
    //     0x5c3730: mov             SP, fp
    //     0x5c3734: ldp             fp, lr, [SP], #0x10
    // 0x5c3738: ret
    //     0x5c3738: ret             
    // 0x5c373c: SaveReg d0
    //     0x5c373c: str             q0, [SP, #-0x10]!
    // 0x5c3740: SaveReg r1
    //     0x5c3740: str             x1, [SP, #-8]!
    // 0x5c3744: r0 = AllocateDouble()
    //     0x5c3744: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5c3748: RestoreReg r1
    //     0x5c3748: ldr             x1, [SP], #8
    // 0x5c374c: RestoreReg d0
    //     0x5c374c: ldr             q0, [SP], #0x10
    // 0x5c3750: b               #0x5c36dc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6b91c0, size: 0x368
    // 0x6b91c0: EnterFrame
    //     0x6b91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b91c4: mov             fp, SP
    // 0x6b91c8: AllocStack(0x90)
    //     0x6b91c8: sub             SP, SP, #0x90
    // 0x6b91cc: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x6b91cc: ldur            w0, [x4, #0x13]
    //     0x6b91d0: ldur            w2, [x4, #0x1f]
    //     0x6b91d4: add             x2, x2, HEAP, lsl #32
    //     0x6b91d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd0] "displayFeatures"
    //     0x6b91dc: ldr             x16, [x16, #0xdd0]
    //     0x6b91e0: cmp             w2, w16
    //     0x6b91e4: b.ne            #0x6b9208
    //     0x6b91e8: ldur            w2, [x4, #0x23]
    //     0x6b91ec: add             x2, x2, HEAP, lsl #32
    //     0x6b91f0: sub             w3, w0, w2
    //     0x6b91f4: add             x2, fp, w3, sxtw #2
    //     0x6b91f8: ldr             x2, [x2, #8]
    //     0x6b91fc: mov             x3, x2
    //     0x6b9200: movz            x2, #0x1
    //     0x6b9204: b               #0x6b9210
    //     0x6b9208: mov             x3, NULL
    //     0x6b920c: movz            x2, #0
    //     0x6b9210: lsl             x5, x2, #1
    //     0x6b9214: lsl             w6, w5, #1
    //     0x6b9218: add             w7, w6, #8
    //     0x6b921c: add             x16, x4, w7, sxtw #1
    //     0x6b9220: ldur            w8, [x16, #0xf]
    //     0x6b9224: add             x8, x8, HEAP, lsl #32
    //     0x6b9228: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x6b922c: ldr             x16, [x16, #0xdd8]
    //     0x6b9230: cmp             w8, w16
    //     0x6b9234: b.ne            #0x6b9268
    //     0x6b9238: add             w2, w6, #0xa
    //     0x6b923c: add             x16, x4, w2, sxtw #1
    //     0x6b9240: ldur            w6, [x16, #0xf]
    //     0x6b9244: add             x6, x6, HEAP, lsl #32
    //     0x6b9248: sub             w2, w0, w6
    //     0x6b924c: add             x6, fp, w2, sxtw #2
    //     0x6b9250: ldr             x6, [x6, #8]
    //     0x6b9254: add             w2, w5, #2
    //     0x6b9258: sbfx            x5, x2, #1, #0x1f
    //     0x6b925c: mov             x2, x5
    //     0x6b9260: mov             x5, x6
    //     0x6b9264: b               #0x6b926c
    //     0x6b9268: mov             x5, NULL
    //     0x6b926c: lsl             x6, x2, #1
    //     0x6b9270: lsl             w7, w6, #1
    //     0x6b9274: add             w8, w7, #8
    //     0x6b9278: add             x16, x4, w8, sxtw #1
    //     0x6b927c: ldur            w9, [x16, #0xf]
    //     0x6b9280: add             x9, x9, HEAP, lsl #32
    //     0x6b9284: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] "textScaler"
    //     0x6b9288: ldr             x16, [x16, #0xde0]
    //     0x6b928c: cmp             w9, w16
    //     0x6b9290: b.ne            #0x6b92c4
    //     0x6b9294: add             w2, w7, #0xa
    //     0x6b9298: add             x16, x4, w2, sxtw #1
    //     0x6b929c: ldur            w7, [x16, #0xf]
    //     0x6b92a0: add             x7, x7, HEAP, lsl #32
    //     0x6b92a4: sub             w2, w0, w7
    //     0x6b92a8: add             x7, fp, w2, sxtw #2
    //     0x6b92ac: ldr             x7, [x7, #8]
    //     0x6b92b0: add             w2, w6, #2
    //     0x6b92b4: sbfx            x6, x2, #1, #0x1f
    //     0x6b92b8: mov             x2, x6
    //     0x6b92bc: mov             x6, x7
    //     0x6b92c0: b               #0x6b92c8
    //     0x6b92c4: mov             x6, NULL
    //     0x6b92c8: lsl             x7, x2, #1
    //     0x6b92cc: lsl             w8, w7, #1
    //     0x6b92d0: add             w9, w8, #8
    //     0x6b92d4: add             x16, x4, w9, sxtw #1
    //     0x6b92d8: ldur            w10, [x16, #0xf]
    //     0x6b92dc: add             x10, x10, HEAP, lsl #32
    //     0x6b92e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde8] "viewInsets"
    //     0x6b92e4: ldr             x16, [x16, #0xde8]
    //     0x6b92e8: cmp             w10, w16
    //     0x6b92ec: b.ne            #0x6b9320
    //     0x6b92f0: add             w2, w8, #0xa
    //     0x6b92f4: add             x16, x4, w2, sxtw #1
    //     0x6b92f8: ldur            w8, [x16, #0xf]
    //     0x6b92fc: add             x8, x8, HEAP, lsl #32
    //     0x6b9300: sub             w2, w0, w8
    //     0x6b9304: add             x8, fp, w2, sxtw #2
    //     0x6b9308: ldr             x8, [x8, #8]
    //     0x6b930c: add             w2, w7, #2
    //     0x6b9310: sbfx            x7, x2, #1, #0x1f
    //     0x6b9314: mov             x2, x7
    //     0x6b9318: mov             x7, x8
    //     0x6b931c: b               #0x6b9324
    //     0x6b9320: mov             x7, NULL
    //     0x6b9324: lsl             x8, x2, #1
    //     0x6b9328: lsl             w2, w8, #1
    //     0x6b932c: add             w8, w2, #8
    //     0x6b9330: add             x16, x4, w8, sxtw #1
    //     0x6b9334: ldur            w9, [x16, #0xf]
    //     0x6b9338: add             x9, x9, HEAP, lsl #32
    //     0x6b933c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf0] "viewPadding"
    //     0x6b9340: ldr             x16, [x16, #0xdf0]
    //     0x6b9344: cmp             w9, w16
    //     0x6b9348: b.ne            #0x6b936c
    //     0x6b934c: add             w8, w2, #0xa
    //     0x6b9350: add             x16, x4, w8, sxtw #1
    //     0x6b9354: ldur            w2, [x16, #0xf]
    //     0x6b9358: add             x2, x2, HEAP, lsl #32
    //     0x6b935c: sub             w4, w0, w2
    //     0x6b9360: add             x0, fp, w4, sxtw #2
    //     0x6b9364: ldr             x0, [x0, #8]
    //     0x6b9368: b               #0x6b9370
    //     0x6b936c: mov             x0, NULL
    // 0x6b9370: LoadField: r2 = r1->field_7
    //     0x6b9370: ldur            w2, [x1, #7]
    // 0x6b9374: DecompressPointer r2
    //     0x6b9374: add             x2, x2, HEAP, lsl #32
    // 0x6b9378: stur            x2, [fp, #-0x88]
    // 0x6b937c: LoadField: d0 = r1->field_b
    //     0x6b937c: ldur            d0, [x1, #0xb]
    // 0x6b9380: stur            d0, [fp, #-0x90]
    // 0x6b9384: cmp             w6, NULL
    // 0x6b9388: b.ne            #0x6b9398
    // 0x6b938c: LoadField: r4 = r1->field_1b
    //     0x6b938c: ldur            w4, [x1, #0x1b]
    // 0x6b9390: DecompressPointer r4
    //     0x6b9390: add             x4, x4, HEAP, lsl #32
    // 0x6b9394: b               #0x6b939c
    // 0x6b9398: mov             x4, x6
    // 0x6b939c: stur            x4, [fp, #-0x80]
    // 0x6b93a0: LoadField: r6 = r1->field_1f
    //     0x6b93a0: ldur            w6, [x1, #0x1f]
    // 0x6b93a4: DecompressPointer r6
    //     0x6b93a4: add             x6, x6, HEAP, lsl #32
    // 0x6b93a8: stur            x6, [fp, #-0x78]
    // 0x6b93ac: cmp             w5, NULL
    // 0x6b93b0: b.ne            #0x6b93bc
    // 0x6b93b4: LoadField: r5 = r1->field_27
    //     0x6b93b4: ldur            w5, [x1, #0x27]
    // 0x6b93b8: DecompressPointer r5
    //     0x6b93b8: add             x5, x5, HEAP, lsl #32
    // 0x6b93bc: stur            x5, [fp, #-0x70]
    // 0x6b93c0: cmp             w0, NULL
    // 0x6b93c4: b.ne            #0x6b93d0
    // 0x6b93c8: LoadField: r0 = r1->field_2b
    //     0x6b93c8: ldur            w0, [x1, #0x2b]
    // 0x6b93cc: DecompressPointer r0
    //     0x6b93cc: add             x0, x0, HEAP, lsl #32
    // 0x6b93d0: stur            x0, [fp, #-0x68]
    // 0x6b93d4: cmp             w7, NULL
    // 0x6b93d8: b.ne            #0x6b93e4
    // 0x6b93dc: LoadField: r7 = r1->field_23
    //     0x6b93dc: ldur            w7, [x1, #0x23]
    // 0x6b93e0: DecompressPointer r7
    //     0x6b93e0: add             x7, x7, HEAP, lsl #32
    // 0x6b93e4: stur            x7, [fp, #-0x60]
    // 0x6b93e8: LoadField: r8 = r1->field_2f
    //     0x6b93e8: ldur            w8, [x1, #0x2f]
    // 0x6b93ec: DecompressPointer r8
    //     0x6b93ec: add             x8, x8, HEAP, lsl #32
    // 0x6b93f0: stur            x8, [fp, #-0x58]
    // 0x6b93f4: LoadField: r9 = r1->field_33
    //     0x6b93f4: ldur            w9, [x1, #0x33]
    // 0x6b93f8: DecompressPointer r9
    //     0x6b93f8: add             x9, x9, HEAP, lsl #32
    // 0x6b93fc: stur            x9, [fp, #-0x50]
    // 0x6b9400: LoadField: r10 = r1->field_3b
    //     0x6b9400: ldur            w10, [x1, #0x3b]
    // 0x6b9404: DecompressPointer r10
    //     0x6b9404: add             x10, x10, HEAP, lsl #32
    // 0x6b9408: stur            x10, [fp, #-0x48]
    // 0x6b940c: LoadField: r11 = r1->field_3f
    //     0x6b940c: ldur            w11, [x1, #0x3f]
    // 0x6b9410: DecompressPointer r11
    //     0x6b9410: add             x11, x11, HEAP, lsl #32
    // 0x6b9414: stur            x11, [fp, #-0x40]
    // 0x6b9418: LoadField: r12 = r1->field_43
    //     0x6b9418: ldur            w12, [x1, #0x43]
    // 0x6b941c: DecompressPointer r12
    //     0x6b941c: add             x12, x12, HEAP, lsl #32
    // 0x6b9420: stur            x12, [fp, #-0x38]
    // 0x6b9424: LoadField: r13 = r1->field_47
    //     0x6b9424: ldur            w13, [x1, #0x47]
    // 0x6b9428: DecompressPointer r13
    //     0x6b9428: add             x13, x13, HEAP, lsl #32
    // 0x6b942c: stur            x13, [fp, #-0x30]
    // 0x6b9430: LoadField: r14 = r1->field_37
    //     0x6b9430: ldur            w14, [x1, #0x37]
    // 0x6b9434: DecompressPointer r14
    //     0x6b9434: add             x14, x14, HEAP, lsl #32
    // 0x6b9438: stur            x14, [fp, #-0x28]
    // 0x6b943c: LoadField: r19 = r1->field_4b
    //     0x6b943c: ldur            w19, [x1, #0x4b]
    // 0x6b9440: DecompressPointer r19
    //     0x6b9440: add             x19, x19, HEAP, lsl #32
    // 0x6b9444: stur            x19, [fp, #-0x20]
    // 0x6b9448: LoadField: r20 = r1->field_53
    //     0x6b9448: ldur            w20, [x1, #0x53]
    // 0x6b944c: DecompressPointer r20
    //     0x6b944c: add             x20, x20, HEAP, lsl #32
    // 0x6b9450: stur            x20, [fp, #-0x18]
    // 0x6b9454: cmp             w3, NULL
    // 0x6b9458: b.ne            #0x6b9464
    // 0x6b945c: LoadField: r3 = r1->field_57
    //     0x6b945c: ldur            w3, [x1, #0x57]
    // 0x6b9460: DecompressPointer r3
    //     0x6b9460: add             x3, x3, HEAP, lsl #32
    // 0x6b9464: stur            x3, [fp, #-0x10]
    // 0x6b9468: LoadField: r23 = r1->field_5b
    //     0x6b9468: ldur            w23, [x1, #0x5b]
    // 0x6b946c: DecompressPointer r23
    //     0x6b946c: add             x23, x23, HEAP, lsl #32
    // 0x6b9470: stur            x23, [fp, #-8]
    // 0x6b9474: r0 = MediaQueryData()
    //     0x6b9474: bl              #0x5c37a4  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x6b9478: ldur            x1, [fp, #-0x88]
    // 0x6b947c: StoreField: r0->field_7 = r1
    //     0x6b947c: stur            w1, [x0, #7]
    // 0x6b9480: ldur            d0, [fp, #-0x90]
    // 0x6b9484: StoreField: r0->field_b = d0
    //     0x6b9484: stur            d0, [x0, #0xb]
    // 0x6b9488: ldur            x1, [fp, #-0x78]
    // 0x6b948c: StoreField: r0->field_1f = r1
    //     0x6b948c: stur            w1, [x0, #0x1f]
    // 0x6b9490: ldur            x1, [fp, #-0x70]
    // 0x6b9494: StoreField: r0->field_27 = r1
    //     0x6b9494: stur            w1, [x0, #0x27]
    // 0x6b9498: ldur            x1, [fp, #-0x60]
    // 0x6b949c: StoreField: r0->field_23 = r1
    //     0x6b949c: stur            w1, [x0, #0x23]
    // 0x6b94a0: ldur            x1, [fp, #-0x58]
    // 0x6b94a4: StoreField: r0->field_2f = r1
    //     0x6b94a4: stur            w1, [x0, #0x2f]
    // 0x6b94a8: ldur            x1, [fp, #-0x68]
    // 0x6b94ac: StoreField: r0->field_2b = r1
    //     0x6b94ac: stur            w1, [x0, #0x2b]
    // 0x6b94b0: ldur            x1, [fp, #-0x50]
    // 0x6b94b4: StoreField: r0->field_33 = r1
    //     0x6b94b4: stur            w1, [x0, #0x33]
    // 0x6b94b8: ldur            x1, [fp, #-0x28]
    // 0x6b94bc: StoreField: r0->field_37 = r1
    //     0x6b94bc: stur            w1, [x0, #0x37]
    // 0x6b94c0: ldur            x1, [fp, #-0x48]
    // 0x6b94c4: StoreField: r0->field_3b = r1
    //     0x6b94c4: stur            w1, [x0, #0x3b]
    // 0x6b94c8: ldur            x1, [fp, #-0x40]
    // 0x6b94cc: StoreField: r0->field_3f = r1
    //     0x6b94cc: stur            w1, [x0, #0x3f]
    // 0x6b94d0: ldur            x1, [fp, #-0x38]
    // 0x6b94d4: StoreField: r0->field_43 = r1
    //     0x6b94d4: stur            w1, [x0, #0x43]
    // 0x6b94d8: ldur            x1, [fp, #-0x30]
    // 0x6b94dc: StoreField: r0->field_47 = r1
    //     0x6b94dc: stur            w1, [x0, #0x47]
    // 0x6b94e0: ldur            x1, [fp, #-0x20]
    // 0x6b94e4: StoreField: r0->field_4b = r1
    //     0x6b94e4: stur            w1, [x0, #0x4b]
    // 0x6b94e8: r1 = Instance_NavigationMode
    //     0x6b94e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x6b94ec: ldr             x1, [x1, #0xdf8]
    // 0x6b94f0: StoreField: r0->field_4f = r1
    //     0x6b94f0: stur            w1, [x0, #0x4f]
    // 0x6b94f4: ldur            x1, [fp, #-0x18]
    // 0x6b94f8: StoreField: r0->field_53 = r1
    //     0x6b94f8: stur            w1, [x0, #0x53]
    // 0x6b94fc: ldur            x1, [fp, #-0x10]
    // 0x6b9500: StoreField: r0->field_57 = r1
    //     0x6b9500: stur            w1, [x0, #0x57]
    // 0x6b9504: ldur            x1, [fp, #-8]
    // 0x6b9508: StoreField: r0->field_5b = r1
    //     0x6b9508: stur            w1, [x0, #0x5b]
    // 0x6b950c: d0 = 1.000000
    //     0x6b950c: fmov            d0, #1.00000000
    // 0x6b9510: StoreField: r0->field_13 = d0
    //     0x6b9510: stur            d0, [x0, #0x13]
    // 0x6b9514: ldur            x1, [fp, #-0x80]
    // 0x6b9518: StoreField: r0->field_1b = r1
    //     0x6b9518: stur            w1, [x0, #0x1b]
    // 0x6b951c: LeaveFrame
    //     0x6b951c: mov             SP, fp
    //     0x6b9520: ldp             fp, lr, [SP], #0x10
    // 0x6b9524: ret
    //     0x6b9524: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x8a9b4c, size: 0x3dc
    // 0x8a9b4c: EnterFrame
    //     0x8a9b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9b50: mov             fp, SP
    // 0x8a9b54: AllocStack(0x58)
    //     0x8a9b54: sub             SP, SP, #0x58
    // 0x8a9b58: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic removeBottom = false /* r5, fp-0x20 */, dynamic removeLeft = false /* r6, fp-0x18 */, dynamic removeRight = false /* r3, fp-0x10 */})
    //     0x8a9b58: mov             x0, x1
    //     0x8a9b5c: stur            x1, [fp, #-0x28]
    //     0x8a9b60: stur            x2, [fp, #-0x30]
    //     0x8a9b64: ldur            w1, [x4, #0x13]
    //     0x8a9b68: ldur            w3, [x4, #0x1f]
    //     0x8a9b6c: add             x3, x3, HEAP, lsl #32
    //     0x8a9b70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a80] "removeBottom"
    //     0x8a9b74: ldr             x16, [x16, #0xa80]
    //     0x8a9b78: cmp             w3, w16
    //     0x8a9b7c: b.ne            #0x8a9ba0
    //     0x8a9b80: ldur            w3, [x4, #0x23]
    //     0x8a9b84: add             x3, x3, HEAP, lsl #32
    //     0x8a9b88: sub             w5, w1, w3
    //     0x8a9b8c: add             x3, fp, w5, sxtw #2
    //     0x8a9b90: ldr             x3, [x3, #8]
    //     0x8a9b94: mov             x5, x3
    //     0x8a9b98: movz            x3, #0x1
    //     0x8a9b9c: b               #0x8a9ba8
    //     0x8a9ba0: add             x5, NULL, #0x30  ; false
    //     0x8a9ba4: movz            x3, #0
    //     0x8a9ba8: stur            x5, [fp, #-0x20]
    //     0x8a9bac: lsl             x6, x3, #1
    //     0x8a9bb0: lsl             w7, w6, #1
    //     0x8a9bb4: add             w8, w7, #8
    //     0x8a9bb8: add             x16, x4, w8, sxtw #1
    //     0x8a9bbc: ldur            w9, [x16, #0xf]
    //     0x8a9bc0: add             x9, x9, HEAP, lsl #32
    //     0x8a9bc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] "removeLeft"
    //     0x8a9bc8: ldr             x16, [x16, #0xa88]
    //     0x8a9bcc: cmp             w9, w16
    //     0x8a9bd0: b.ne            #0x8a9c04
    //     0x8a9bd4: add             w3, w7, #0xa
    //     0x8a9bd8: add             x16, x4, w3, sxtw #1
    //     0x8a9bdc: ldur            w7, [x16, #0xf]
    //     0x8a9be0: add             x7, x7, HEAP, lsl #32
    //     0x8a9be4: sub             w3, w1, w7
    //     0x8a9be8: add             x7, fp, w3, sxtw #2
    //     0x8a9bec: ldr             x7, [x7, #8]
    //     0x8a9bf0: add             w3, w6, #2
    //     0x8a9bf4: sbfx            x6, x3, #1, #0x1f
    //     0x8a9bf8: mov             x3, x6
    //     0x8a9bfc: mov             x6, x7
    //     0x8a9c00: b               #0x8a9c08
    //     0x8a9c04: add             x6, NULL, #0x30  ; false
    //     0x8a9c08: stur            x6, [fp, #-0x18]
    //     0x8a9c0c: lsl             x7, x3, #1
    //     0x8a9c10: lsl             w3, w7, #1
    //     0x8a9c14: add             w7, w3, #8
    //     0x8a9c18: add             x16, x4, w7, sxtw #1
    //     0x8a9c1c: ldur            w8, [x16, #0xf]
    //     0x8a9c20: add             x8, x8, HEAP, lsl #32
    //     0x8a9c24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a90] "removeRight"
    //     0x8a9c28: ldr             x16, [x16, #0xa90]
    //     0x8a9c2c: cmp             w8, w16
    //     0x8a9c30: b.ne            #0x8a9c58
    //     0x8a9c34: add             w7, w3, #0xa
    //     0x8a9c38: add             x16, x4, w7, sxtw #1
    //     0x8a9c3c: ldur            w3, [x16, #0xf]
    //     0x8a9c40: add             x3, x3, HEAP, lsl #32
    //     0x8a9c44: sub             w4, w1, w3
    //     0x8a9c48: add             x1, fp, w4, sxtw #2
    //     0x8a9c4c: ldr             x1, [x1, #8]
    //     0x8a9c50: mov             x3, x1
    //     0x8a9c54: b               #0x8a9c5c
    //     0x8a9c58: add             x3, NULL, #0x30  ; false
    //     0x8a9c5c: stur            x3, [fp, #-0x10]
    // 0x8a9c60: CheckStackOverflow
    //     0x8a9c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c64: cmp             SP, x16
    //     0x8a9c68: b.ls            #0x8a9e78
    // 0x8a9c6c: tbz             w6, #4, #0x8a9c7c
    // 0x8a9c70: tbz             w2, #4, #0x8a9c7c
    // 0x8a9c74: tbz             w3, #4, #0x8a9c7c
    // 0x8a9c78: tbnz            w5, #4, #0x8a9e68
    // 0x8a9c7c: LoadField: r4 = r0->field_27
    //     0x8a9c7c: ldur            w4, [x0, #0x27]
    // 0x8a9c80: DecompressPointer r4
    //     0x8a9c80: add             x4, x4, HEAP, lsl #32
    // 0x8a9c84: stur            x4, [fp, #-8]
    // 0x8a9c88: tbnz            w6, #4, #0x8a9c94
    // 0x8a9c8c: r1 = 0.000000
    //     0x8a9c8c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a9c90: b               #0x8a9c98
    // 0x8a9c94: r1 = Null
    //     0x8a9c94: mov             x1, NULL
    // 0x8a9c98: tbnz            w2, #4, #0x8a9ca4
    // 0x8a9c9c: r7 = 0.000000
    //     0x8a9c9c: ldr             x7, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a9ca0: b               #0x8a9ca8
    // 0x8a9ca4: r7 = Null
    //     0x8a9ca4: mov             x7, NULL
    // 0x8a9ca8: tbnz            w3, #4, #0x8a9cb4
    // 0x8a9cac: r8 = 0.000000
    //     0x8a9cac: ldr             x8, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a9cb0: b               #0x8a9cb8
    // 0x8a9cb4: r8 = Null
    //     0x8a9cb4: mov             x8, NULL
    // 0x8a9cb8: tbnz            w5, #4, #0x8a9cc4
    // 0x8a9cbc: r9 = 0.000000
    //     0x8a9cbc: ldr             x9, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a9cc0: b               #0x8a9cc8
    // 0x8a9cc4: r9 = Null
    //     0x8a9cc4: mov             x9, NULL
    // 0x8a9cc8: stp             x7, x1, [SP, #0x10]
    // 0x8a9ccc: stp             x9, x8, [SP]
    // 0x8a9cd0: mov             x1, x4
    // 0x8a9cd4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8a9cd4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8a9cd8: ldr             x4, [x4, #0xaa8]
    // 0x8a9cdc: r0 = copyWith()
    //     0x8a9cdc: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8a9ce0: mov             x2, x0
    // 0x8a9ce4: ldur            x0, [fp, #-0x28]
    // 0x8a9ce8: stur            x2, [fp, #-0x38]
    // 0x8a9cec: LoadField: r1 = r0->field_2b
    //     0x8a9cec: ldur            w1, [x0, #0x2b]
    // 0x8a9cf0: DecompressPointer r1
    //     0x8a9cf0: add             x1, x1, HEAP, lsl #32
    // 0x8a9cf4: ldur            x3, [fp, #-0x18]
    // 0x8a9cf8: tbnz            w3, #4, #0x8a9d44
    // 0x8a9cfc: ldur            x3, [fp, #-8]
    // 0x8a9d00: d0 = 0.000000
    //     0x8a9d00: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9d04: LoadField: d1 = r1->field_7
    //     0x8a9d04: ldur            d1, [x1, #7]
    // 0x8a9d08: LoadField: d2 = r3->field_7
    //     0x8a9d08: ldur            d2, [x3, #7]
    // 0x8a9d0c: fsub            d3, d1, d2
    // 0x8a9d10: fmax            v1.2d, v0.2d, v3.2d
    // 0x8a9d14: r4 = inline_Allocate_Double()
    //     0x8a9d14: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8a9d18: add             x4, x4, #0x10
    //     0x8a9d1c: cmp             x5, x4
    //     0x8a9d20: b.ls            #0x8a9e80
    //     0x8a9d24: str             x4, [THR, #0x50]  ; THR::top
    //     0x8a9d28: sub             x4, x4, #0xf
    //     0x8a9d2c: movz            x5, #0xe15c
    //     0x8a9d30: movk            x5, #0x3, lsl #16
    //     0x8a9d34: stur            x5, [x4, #-1]
    // 0x8a9d38: StoreField: r4->field_7 = d1
    //     0x8a9d38: stur            d1, [x4, #7]
    // 0x8a9d3c: mov             x5, x4
    // 0x8a9d40: b               #0x8a9d50
    // 0x8a9d44: ldur            x3, [fp, #-8]
    // 0x8a9d48: d0 = 0.000000
    //     0x8a9d48: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9d4c: r5 = Null
    //     0x8a9d4c: mov             x5, NULL
    // 0x8a9d50: ldur            x4, [fp, #-0x30]
    // 0x8a9d54: tbnz            w4, #4, #0x8a9d98
    // 0x8a9d58: LoadField: d1 = r1->field_f
    //     0x8a9d58: ldur            d1, [x1, #0xf]
    // 0x8a9d5c: LoadField: d2 = r3->field_f
    //     0x8a9d5c: ldur            d2, [x3, #0xf]
    // 0x8a9d60: fsub            d3, d1, d2
    // 0x8a9d64: fmax            v1.2d, v0.2d, v3.2d
    // 0x8a9d68: r4 = inline_Allocate_Double()
    //     0x8a9d68: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x8a9d6c: add             x4, x4, #0x10
    //     0x8a9d70: cmp             x6, x4
    //     0x8a9d74: b.ls            #0x8a9ea4
    //     0x8a9d78: str             x4, [THR, #0x50]  ; THR::top
    //     0x8a9d7c: sub             x4, x4, #0xf
    //     0x8a9d80: movz            x6, #0xe15c
    //     0x8a9d84: movk            x6, #0x3, lsl #16
    //     0x8a9d88: stur            x6, [x4, #-1]
    // 0x8a9d8c: StoreField: r4->field_7 = d1
    //     0x8a9d8c: stur            d1, [x4, #7]
    // 0x8a9d90: mov             x6, x4
    // 0x8a9d94: b               #0x8a9d9c
    // 0x8a9d98: r6 = Null
    //     0x8a9d98: mov             x6, NULL
    // 0x8a9d9c: ldur            x4, [fp, #-0x10]
    // 0x8a9da0: tbnz            w4, #4, #0x8a9de4
    // 0x8a9da4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a9da4: ldur            d1, [x1, #0x17]
    // 0x8a9da8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8a9da8: ldur            d2, [x3, #0x17]
    // 0x8a9dac: fsub            d3, d1, d2
    // 0x8a9db0: fmax            v1.2d, v0.2d, v3.2d
    // 0x8a9db4: r4 = inline_Allocate_Double()
    //     0x8a9db4: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x8a9db8: add             x4, x4, #0x10
    //     0x8a9dbc: cmp             x7, x4
    //     0x8a9dc0: b.ls            #0x8a9ed0
    //     0x8a9dc4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8a9dc8: sub             x4, x4, #0xf
    //     0x8a9dcc: movz            x7, #0xe15c
    //     0x8a9dd0: movk            x7, #0x3, lsl #16
    //     0x8a9dd4: stur            x7, [x4, #-1]
    // 0x8a9dd8: StoreField: r4->field_7 = d1
    //     0x8a9dd8: stur            d1, [x4, #7]
    // 0x8a9ddc: mov             x7, x4
    // 0x8a9de0: b               #0x8a9de8
    // 0x8a9de4: r7 = Null
    //     0x8a9de4: mov             x7, NULL
    // 0x8a9de8: ldur            x4, [fp, #-0x20]
    // 0x8a9dec: tbnz            w4, #4, #0x8a9e2c
    // 0x8a9df0: LoadField: d1 = r1->field_1f
    //     0x8a9df0: ldur            d1, [x1, #0x1f]
    // 0x8a9df4: LoadField: d2 = r3->field_1f
    //     0x8a9df4: ldur            d2, [x3, #0x1f]
    // 0x8a9df8: fsub            d3, d1, d2
    // 0x8a9dfc: fmax            v1.2d, v0.2d, v3.2d
    // 0x8a9e00: r3 = inline_Allocate_Double()
    //     0x8a9e00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8a9e04: add             x3, x3, #0x10
    //     0x8a9e08: cmp             x4, x3
    //     0x8a9e0c: b.ls            #0x8a9efc
    //     0x8a9e10: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a9e14: sub             x3, x3, #0xf
    //     0x8a9e18: movz            x4, #0xe15c
    //     0x8a9e1c: movk            x4, #0x3, lsl #16
    //     0x8a9e20: stur            x4, [x3, #-1]
    // 0x8a9e24: StoreField: r3->field_7 = d1
    //     0x8a9e24: stur            d1, [x3, #7]
    // 0x8a9e28: b               #0x8a9e30
    // 0x8a9e2c: r3 = Null
    //     0x8a9e2c: mov             x3, NULL
    // 0x8a9e30: stp             x6, x5, [SP, #0x10]
    // 0x8a9e34: stp             x3, x7, [SP]
    // 0x8a9e38: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8a9e38: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8a9e3c: ldr             x4, [x4, #0xaa8]
    // 0x8a9e40: r0 = copyWith()
    //     0x8a9e40: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8a9e44: ldur            x16, [fp, #-0x38]
    // 0x8a9e48: stp             x0, x16, [SP]
    // 0x8a9e4c: ldur            x1, [fp, #-0x28]
    // 0x8a9e50: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x8a9e50: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ab0] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x8a9e54: ldr             x4, [x4, #0xab0]
    // 0x8a9e58: r0 = copyWith()
    //     0x8a9e58: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8a9e5c: LeaveFrame
    //     0x8a9e5c: mov             SP, fp
    //     0x8a9e60: ldp             fp, lr, [SP], #0x10
    // 0x8a9e64: ret
    //     0x8a9e64: ret             
    // 0x8a9e68: ldur            x0, [fp, #-0x28]
    // 0x8a9e6c: LeaveFrame
    //     0x8a9e6c: mov             SP, fp
    //     0x8a9e70: ldp             fp, lr, [SP], #0x10
    // 0x8a9e74: ret
    //     0x8a9e74: ret             
    // 0x8a9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e7c: b               #0x8a9c6c
    // 0x8a9e80: stp             q0, q1, [SP, #-0x20]!
    // 0x8a9e84: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9e88: stp             x0, x1, [SP, #-0x10]!
    // 0x8a9e8c: r0 = AllocateDouble()
    //     0x8a9e8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a9e90: mov             x4, x0
    // 0x8a9e94: ldp             x0, x1, [SP], #0x10
    // 0x8a9e98: ldp             x2, x3, [SP], #0x10
    // 0x8a9e9c: ldp             q0, q1, [SP], #0x20
    // 0x8a9ea0: b               #0x8a9d38
    // 0x8a9ea4: stp             q0, q1, [SP, #-0x20]!
    // 0x8a9ea8: stp             x3, x5, [SP, #-0x10]!
    // 0x8a9eac: stp             x1, x2, [SP, #-0x10]!
    // 0x8a9eb0: SaveReg r0
    //     0x8a9eb0: str             x0, [SP, #-8]!
    // 0x8a9eb4: r0 = AllocateDouble()
    //     0x8a9eb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a9eb8: mov             x4, x0
    // 0x8a9ebc: RestoreReg r0
    //     0x8a9ebc: ldr             x0, [SP], #8
    // 0x8a9ec0: ldp             x1, x2, [SP], #0x10
    // 0x8a9ec4: ldp             x3, x5, [SP], #0x10
    // 0x8a9ec8: ldp             q0, q1, [SP], #0x20
    // 0x8a9ecc: b               #0x8a9d8c
    // 0x8a9ed0: stp             q0, q1, [SP, #-0x20]!
    // 0x8a9ed4: stp             x5, x6, [SP, #-0x10]!
    // 0x8a9ed8: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9edc: stp             x0, x1, [SP, #-0x10]!
    // 0x8a9ee0: r0 = AllocateDouble()
    //     0x8a9ee0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a9ee4: mov             x4, x0
    // 0x8a9ee8: ldp             x0, x1, [SP], #0x10
    // 0x8a9eec: ldp             x2, x3, [SP], #0x10
    // 0x8a9ef0: ldp             x5, x6, [SP], #0x10
    // 0x8a9ef4: ldp             q0, q1, [SP], #0x20
    // 0x8a9ef8: b               #0x8a9dd8
    // 0x8a9efc: SaveReg d1
    //     0x8a9efc: str             q1, [SP, #-0x10]!
    // 0x8a9f00: stp             x6, x7, [SP, #-0x10]!
    // 0x8a9f04: stp             x2, x5, [SP, #-0x10]!
    // 0x8a9f08: stp             x0, x1, [SP, #-0x10]!
    // 0x8a9f0c: r0 = AllocateDouble()
    //     0x8a9f0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a9f10: mov             x3, x0
    // 0x8a9f14: ldp             x0, x1, [SP], #0x10
    // 0x8a9f18: ldp             x2, x5, [SP], #0x10
    // 0x8a9f1c: ldp             x6, x7, [SP], #0x10
    // 0x8a9f20: RestoreReg d1
    //     0x8a9f20: ldr             q1, [SP], #0x10
    // 0x8a9f24: b               #0x8a9e24
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x8d31ac, size: 0x3bc
    // 0x8d31ac: EnterFrame
    //     0x8d31ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d31b0: mov             fp, SP
    // 0x8d31b4: AllocStack(0x50)
    //     0x8d31b4: sub             SP, SP, #0x50
    // 0x8d31b8: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x8d31b8: mov             x0, x1
    //     0x8d31bc: stur            x1, [fp, #-0x28]
    //     0x8d31c0: ldur            w1, [x4, #0x13]
    //     0x8d31c4: ldur            w2, [x4, #0x1f]
    //     0x8d31c8: add             x2, x2, HEAP, lsl #32
    //     0x8d31cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] "removeLeft"
    //     0x8d31d0: ldr             x16, [x16, #0xa88]
    //     0x8d31d4: cmp             w2, w16
    //     0x8d31d8: b.ne            #0x8d31fc
    //     0x8d31dc: ldur            w2, [x4, #0x23]
    //     0x8d31e0: add             x2, x2, HEAP, lsl #32
    //     0x8d31e4: sub             w3, w1, w2
    //     0x8d31e8: add             x2, fp, w3, sxtw #2
    //     0x8d31ec: ldr             x2, [x2, #8]
    //     0x8d31f0: mov             x3, x2
    //     0x8d31f4: movz            x2, #0x1
    //     0x8d31f8: b               #0x8d3204
    //     0x8d31fc: add             x3, NULL, #0x30  ; false
    //     0x8d3200: movz            x2, #0
    //     0x8d3204: stur            x3, [fp, #-0x20]
    //     0x8d3208: lsl             x5, x2, #1
    //     0x8d320c: lsl             w6, w5, #1
    //     0x8d3210: add             w7, w6, #8
    //     0x8d3214: add             x16, x4, w7, sxtw #1
    //     0x8d3218: ldur            w8, [x16, #0xf]
    //     0x8d321c: add             x8, x8, HEAP, lsl #32
    //     0x8d3220: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a90] "removeRight"
    //     0x8d3224: ldr             x16, [x16, #0xa90]
    //     0x8d3228: cmp             w8, w16
    //     0x8d322c: b.ne            #0x8d3260
    //     0x8d3230: add             w2, w6, #0xa
    //     0x8d3234: add             x16, x4, w2, sxtw #1
    //     0x8d3238: ldur            w6, [x16, #0xf]
    //     0x8d323c: add             x6, x6, HEAP, lsl #32
    //     0x8d3240: sub             w2, w1, w6
    //     0x8d3244: add             x6, fp, w2, sxtw #2
    //     0x8d3248: ldr             x6, [x6, #8]
    //     0x8d324c: add             w2, w5, #2
    //     0x8d3250: sbfx            x5, x2, #1, #0x1f
    //     0x8d3254: mov             x2, x5
    //     0x8d3258: mov             x5, x6
    //     0x8d325c: b               #0x8d3264
    //     0x8d3260: add             x5, NULL, #0x30  ; false
    //     0x8d3264: stur            x5, [fp, #-0x18]
    //     0x8d3268: lsl             x6, x2, #1
    //     0x8d326c: lsl             w2, w6, #1
    //     0x8d3270: add             w6, w2, #8
    //     0x8d3274: add             x16, x4, w6, sxtw #1
    //     0x8d3278: ldur            w7, [x16, #0xf]
    //     0x8d327c: add             x7, x7, HEAP, lsl #32
    //     0x8d3280: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] "removeTop"
    //     0x8d3284: ldr             x16, [x16, #0xa98]
    //     0x8d3288: cmp             w7, w16
    //     0x8d328c: b.ne            #0x8d32b4
    //     0x8d3290: add             w6, w2, #0xa
    //     0x8d3294: add             x16, x4, w6, sxtw #1
    //     0x8d3298: ldur            w2, [x16, #0xf]
    //     0x8d329c: add             x2, x2, HEAP, lsl #32
    //     0x8d32a0: sub             w4, w1, w2
    //     0x8d32a4: add             x1, fp, w4, sxtw #2
    //     0x8d32a8: ldr             x1, [x1, #8]
    //     0x8d32ac: mov             x2, x1
    //     0x8d32b0: b               #0x8d32b8
    //     0x8d32b4: add             x2, NULL, #0x30  ; false
    //     0x8d32b8: stur            x2, [fp, #-0x10]
    // 0x8d32bc: CheckStackOverflow
    //     0x8d32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d32c0: cmp             SP, x16
    //     0x8d32c4: b.ls            #0x8d3498
    // 0x8d32c8: LoadField: r1 = r0->field_2b
    //     0x8d32c8: ldur            w1, [x0, #0x2b]
    // 0x8d32cc: DecompressPointer r1
    //     0x8d32cc: add             x1, x1, HEAP, lsl #32
    // 0x8d32d0: tbnz            w3, #4, #0x8d331c
    // 0x8d32d4: d0 = 0.000000
    //     0x8d32d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d32d8: LoadField: d1 = r1->field_7
    //     0x8d32d8: ldur            d1, [x1, #7]
    // 0x8d32dc: LoadField: r4 = r0->field_23
    //     0x8d32dc: ldur            w4, [x0, #0x23]
    // 0x8d32e0: DecompressPointer r4
    //     0x8d32e0: add             x4, x4, HEAP, lsl #32
    // 0x8d32e4: LoadField: d2 = r4->field_7
    //     0x8d32e4: ldur            d2, [x4, #7]
    // 0x8d32e8: fsub            d3, d1, d2
    // 0x8d32ec: fmax            v1.2d, v0.2d, v3.2d
    // 0x8d32f0: r4 = inline_Allocate_Double()
    //     0x8d32f0: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x8d32f4: add             x4, x4, #0x10
    //     0x8d32f8: cmp             x6, x4
    //     0x8d32fc: b.ls            #0x8d34a0
    //     0x8d3300: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d3304: sub             x4, x4, #0xf
    //     0x8d3308: movz            x6, #0xe15c
    //     0x8d330c: movk            x6, #0x3, lsl #16
    //     0x8d3310: stur            x6, [x4, #-1]
    // 0x8d3314: StoreField: r4->field_7 = d1
    //     0x8d3314: stur            d1, [x4, #7]
    // 0x8d3318: b               #0x8d3324
    // 0x8d331c: d0 = 0.000000
    //     0x8d331c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3320: r4 = Null
    //     0x8d3320: mov             x4, NULL
    // 0x8d3324: tbnz            w2, #4, #0x8d336c
    // 0x8d3328: LoadField: d1 = r1->field_f
    //     0x8d3328: ldur            d1, [x1, #0xf]
    // 0x8d332c: LoadField: r6 = r0->field_23
    //     0x8d332c: ldur            w6, [x0, #0x23]
    // 0x8d3330: DecompressPointer r6
    //     0x8d3330: add             x6, x6, HEAP, lsl #32
    // 0x8d3334: LoadField: d2 = r6->field_f
    //     0x8d3334: ldur            d2, [x6, #0xf]
    // 0x8d3338: fsub            d3, d1, d2
    // 0x8d333c: fmax            v1.2d, v0.2d, v3.2d
    // 0x8d3340: r6 = inline_Allocate_Double()
    //     0x8d3340: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x8d3344: add             x6, x6, #0x10
    //     0x8d3348: cmp             x7, x6
    //     0x8d334c: b.ls            #0x8d34cc
    //     0x8d3350: str             x6, [THR, #0x50]  ; THR::top
    //     0x8d3354: sub             x6, x6, #0xf
    //     0x8d3358: movz            x7, #0xe15c
    //     0x8d335c: movk            x7, #0x3, lsl #16
    //     0x8d3360: stur            x7, [x6, #-1]
    // 0x8d3364: StoreField: r6->field_7 = d1
    //     0x8d3364: stur            d1, [x6, #7]
    // 0x8d3368: b               #0x8d3370
    // 0x8d336c: r6 = Null
    //     0x8d336c: mov             x6, NULL
    // 0x8d3370: tbnz            w5, #4, #0x8d33b8
    // 0x8d3374: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8d3374: ldur            d1, [x1, #0x17]
    // 0x8d3378: LoadField: r7 = r0->field_23
    //     0x8d3378: ldur            w7, [x0, #0x23]
    // 0x8d337c: DecompressPointer r7
    //     0x8d337c: add             x7, x7, HEAP, lsl #32
    // 0x8d3380: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x8d3380: ldur            d2, [x7, #0x17]
    // 0x8d3384: fsub            d3, d1, d2
    // 0x8d3388: fmax            v1.2d, v0.2d, v3.2d
    // 0x8d338c: r7 = inline_Allocate_Double()
    //     0x8d338c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8d3390: add             x7, x7, #0x10
    //     0x8d3394: cmp             x8, x7
    //     0x8d3398: b.ls            #0x8d34f8
    //     0x8d339c: str             x7, [THR, #0x50]  ; THR::top
    //     0x8d33a0: sub             x7, x7, #0xf
    //     0x8d33a4: movz            x8, #0xe15c
    //     0x8d33a8: movk            x8, #0x3, lsl #16
    //     0x8d33ac: stur            x8, [x7, #-1]
    // 0x8d33b0: StoreField: r7->field_7 = d1
    //     0x8d33b0: stur            d1, [x7, #7]
    // 0x8d33b4: b               #0x8d33bc
    // 0x8d33b8: r7 = Null
    //     0x8d33b8: mov             x7, NULL
    // 0x8d33bc: LoadField: d1 = r1->field_1f
    //     0x8d33bc: ldur            d1, [x1, #0x1f]
    // 0x8d33c0: LoadField: r8 = r0->field_23
    //     0x8d33c0: ldur            w8, [x0, #0x23]
    // 0x8d33c4: DecompressPointer r8
    //     0x8d33c4: add             x8, x8, HEAP, lsl #32
    // 0x8d33c8: stur            x8, [fp, #-8]
    // 0x8d33cc: LoadField: d2 = r8->field_1f
    //     0x8d33cc: ldur            d2, [x8, #0x1f]
    // 0x8d33d0: fsub            d3, d1, d2
    // 0x8d33d4: fmax            v1.2d, v0.2d, v3.2d
    // 0x8d33d8: r9 = inline_Allocate_Double()
    //     0x8d33d8: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x8d33dc: add             x9, x9, #0x10
    //     0x8d33e0: cmp             x10, x9
    //     0x8d33e4: b.ls            #0x8d352c
    //     0x8d33e8: str             x9, [THR, #0x50]  ; THR::top
    //     0x8d33ec: sub             x9, x9, #0xf
    //     0x8d33f0: movz            x10, #0xe15c
    //     0x8d33f4: movk            x10, #0x3, lsl #16
    //     0x8d33f8: stur            x10, [x9, #-1]
    // 0x8d33fc: StoreField: r9->field_7 = d1
    //     0x8d33fc: stur            d1, [x9, #7]
    // 0x8d3400: stp             x6, x4, [SP, #0x10]
    // 0x8d3404: stp             x9, x7, [SP]
    // 0x8d3408: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8d3408: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8d340c: ldr             x4, [x4, #0xaa8]
    // 0x8d3410: r0 = copyWith()
    //     0x8d3410: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8d3414: mov             x2, x0
    // 0x8d3418: ldur            x0, [fp, #-0x20]
    // 0x8d341c: stur            x2, [fp, #-0x30]
    // 0x8d3420: tbnz            w0, #4, #0x8d342c
    // 0x8d3424: r1 = 0.000000
    //     0x8d3424: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d3428: b               #0x8d3430
    // 0x8d342c: r1 = Null
    //     0x8d342c: mov             x1, NULL
    // 0x8d3430: ldur            x0, [fp, #-0x10]
    // 0x8d3434: tbnz            w0, #4, #0x8d3440
    // 0x8d3438: r3 = 0.000000
    //     0x8d3438: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d343c: b               #0x8d3444
    // 0x8d3440: r3 = Null
    //     0x8d3440: mov             x3, NULL
    // 0x8d3444: ldur            x0, [fp, #-0x18]
    // 0x8d3448: tbnz            w0, #4, #0x8d3454
    // 0x8d344c: r0 = 0.000000
    //     0x8d344c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d3450: b               #0x8d3458
    // 0x8d3454: r0 = Null
    //     0x8d3454: mov             x0, NULL
    // 0x8d3458: stp             x3, x1, [SP, #0x10]
    // 0x8d345c: r16 = 0.000000
    //     0x8d345c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d3460: stp             x16, x0, [SP]
    // 0x8d3464: ldur            x1, [fp, #-8]
    // 0x8d3468: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8d3468: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8d346c: ldr             x4, [x4, #0xaa8]
    // 0x8d3470: r0 = copyWith()
    //     0x8d3470: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8d3474: ldur            x16, [fp, #-0x30]
    // 0x8d3478: stp             x0, x16, [SP]
    // 0x8d347c: ldur            x1, [fp, #-0x28]
    // 0x8d3480: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x8d3480: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a438] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x8d3484: ldr             x4, [x4, #0x438]
    // 0x8d3488: r0 = copyWith()
    //     0x8d3488: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8d348c: LeaveFrame
    //     0x8d348c: mov             SP, fp
    //     0x8d3490: ldp             fp, lr, [SP], #0x10
    // 0x8d3494: ret
    //     0x8d3494: ret             
    // 0x8d3498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d349c: b               #0x8d32c8
    // 0x8d34a0: stp             q0, q1, [SP, #-0x20]!
    // 0x8d34a4: stp             x3, x5, [SP, #-0x10]!
    // 0x8d34a8: stp             x1, x2, [SP, #-0x10]!
    // 0x8d34ac: SaveReg r0
    //     0x8d34ac: str             x0, [SP, #-8]!
    // 0x8d34b0: r0 = AllocateDouble()
    //     0x8d34b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d34b4: mov             x4, x0
    // 0x8d34b8: RestoreReg r0
    //     0x8d34b8: ldr             x0, [SP], #8
    // 0x8d34bc: ldp             x1, x2, [SP], #0x10
    // 0x8d34c0: ldp             x3, x5, [SP], #0x10
    // 0x8d34c4: ldp             q0, q1, [SP], #0x20
    // 0x8d34c8: b               #0x8d3314
    // 0x8d34cc: stp             q0, q1, [SP, #-0x20]!
    // 0x8d34d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8d34d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8d34d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8d34dc: r0 = AllocateDouble()
    //     0x8d34dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d34e0: mov             x6, x0
    // 0x8d34e4: ldp             x0, x1, [SP], #0x10
    // 0x8d34e8: ldp             x2, x3, [SP], #0x10
    // 0x8d34ec: ldp             x4, x5, [SP], #0x10
    // 0x8d34f0: ldp             q0, q1, [SP], #0x20
    // 0x8d34f4: b               #0x8d3364
    // 0x8d34f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8d34fc: stp             x5, x6, [SP, #-0x10]!
    // 0x8d3500: stp             x3, x4, [SP, #-0x10]!
    // 0x8d3504: stp             x1, x2, [SP, #-0x10]!
    // 0x8d3508: SaveReg r0
    //     0x8d3508: str             x0, [SP, #-8]!
    // 0x8d350c: r0 = AllocateDouble()
    //     0x8d350c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d3510: mov             x7, x0
    // 0x8d3514: RestoreReg r0
    //     0x8d3514: ldr             x0, [SP], #8
    // 0x8d3518: ldp             x1, x2, [SP], #0x10
    // 0x8d351c: ldp             x3, x4, [SP], #0x10
    // 0x8d3520: ldp             x5, x6, [SP], #0x10
    // 0x8d3524: ldp             q0, q1, [SP], #0x20
    // 0x8d3528: b               #0x8d33b0
    // 0x8d352c: SaveReg d1
    //     0x8d352c: str             q1, [SP, #-0x10]!
    // 0x8d3530: stp             x7, x8, [SP, #-0x10]!
    // 0x8d3534: stp             x5, x6, [SP, #-0x10]!
    // 0x8d3538: stp             x3, x4, [SP, #-0x10]!
    // 0x8d353c: stp             x1, x2, [SP, #-0x10]!
    // 0x8d3540: SaveReg r0
    //     0x8d3540: str             x0, [SP, #-8]!
    // 0x8d3544: r0 = AllocateDouble()
    //     0x8d3544: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d3548: mov             x9, x0
    // 0x8d354c: RestoreReg r0
    //     0x8d354c: ldr             x0, [SP], #8
    // 0x8d3550: ldp             x1, x2, [SP], #0x10
    // 0x8d3554: ldp             x3, x4, [SP], #0x10
    // 0x8d3558: ldp             x5, x6, [SP], #0x10
    // 0x8d355c: ldp             x7, x8, [SP], #0x10
    // 0x8d3560: RestoreReg d1
    //     0x8d3560: ldr             q1, [SP], #0x10
    // 0x8d3564: b               #0x8d33fc
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0xa19558, size: 0x304
    // 0xa19558: EnterFrame
    //     0xa19558: stp             fp, lr, [SP, #-0x10]!
    //     0xa1955c: mov             fp, SP
    // 0xa19560: AllocStack(0x90)
    //     0xa19560: sub             SP, SP, #0x90
    // 0xa19564: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa19564: mov             x0, x1
    //     0xa19568: stur            x1, [fp, #-8]
    //     0xa1956c: mov             x1, x2
    //     0xa19570: stur            x2, [fp, #-0x10]
    // 0xa19574: CheckStackOverflow
    //     0xa19574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19578: cmp             SP, x16
    //     0xa1957c: b.ls            #0xa19854
    // 0xa19580: r1 = 1
    //     0xa19580: movz            x1, #0x1
    // 0xa19584: r0 = AllocateContext()
    //     0xa19584: bl              #0xd46410  ; AllocateContextStub
    // 0xa19588: ldur            x1, [fp, #-0x10]
    // 0xa1958c: stur            x0, [fp, #-0x18]
    // 0xa19590: StoreField: r0->field_f = r1
    //     0xa19590: stur            w1, [x0, #0xf]
    // 0xa19594: r0 = size()
    //     0xa19594: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0xa19598: mov             x1, x0
    // 0xa1959c: ldur            x0, [fp, #-8]
    // 0xa195a0: LoadField: r2 = r0->field_7
    //     0xa195a0: ldur            w2, [x0, #7]
    // 0xa195a4: DecompressPointer r2
    //     0xa195a4: add             x2, x2, HEAP, lsl #32
    // 0xa195a8: stur            x2, [fp, #-0x10]
    // 0xa195ac: LoadField: d0 = r2->field_7
    //     0xa195ac: ldur            d0, [x2, #7]
    // 0xa195b0: stur            d0, [fp, #-0x48]
    // 0xa195b4: LoadField: d1 = r1->field_7
    //     0xa195b4: ldur            d1, [x1, #7]
    // 0xa195b8: fcmp            d0, d1
    // 0xa195bc: b.ne            #0xa19620
    // 0xa195c0: LoadField: d1 = r2->field_f
    //     0xa195c0: ldur            d1, [x2, #0xf]
    // 0xa195c4: LoadField: d2 = r1->field_f
    //     0xa195c4: ldur            d2, [x1, #0xf]
    // 0xa195c8: fcmp            d1, d2
    // 0xa195cc: b.ne            #0xa19620
    // 0xa195d0: ldur            x1, [fp, #-0x18]
    // 0xa195d4: LoadField: r3 = r1->field_f
    //     0xa195d4: ldur            w3, [x1, #0xf]
    // 0xa195d8: DecompressPointer r3
    //     0xa195d8: add             x3, x3, HEAP, lsl #32
    // 0xa195dc: LoadField: d1 = r3->field_7
    //     0xa195dc: ldur            d1, [x3, #7]
    // 0xa195e0: stur            d1, [fp, #-0x40]
    // 0xa195e4: LoadField: d2 = r3->field_f
    //     0xa195e4: ldur            d2, [x3, #0xf]
    // 0xa195e8: stur            d2, [fp, #-0x38]
    // 0xa195ec: r0 = Offset()
    //     0xa195ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa195f0: ldur            d0, [fp, #-0x40]
    // 0xa195f4: StoreField: r0->field_7 = d0
    //     0xa195f4: stur            d0, [x0, #7]
    // 0xa195f8: ldur            d0, [fp, #-0x38]
    // 0xa195fc: StoreField: r0->field_f = d0
    //     0xa195fc: stur            d0, [x0, #0xf]
    // 0xa19600: r16 = Instance_Offset
    //     0xa19600: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa19604: stp             x16, x0, [SP]
    // 0xa19608: r0 = ==()
    //     0xa19608: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xa1960c: tbnz            w0, #4, #0xa19620
    // 0xa19610: ldur            x0, [fp, #-8]
    // 0xa19614: LeaveFrame
    //     0xa19614: mov             SP, fp
    //     0xa19618: ldp             fp, lr, [SP], #0x10
    // 0xa1961c: ret
    //     0xa1961c: ret             
    // 0xa19620: ldur            x1, [fp, #-8]
    // 0xa19624: ldur            x2, [fp, #-0x18]
    // 0xa19628: ldur            x0, [fp, #-0x10]
    // 0xa1962c: ldur            d0, [fp, #-0x48]
    // 0xa19630: d1 = 0.000000
    //     0xa19630: eor             v1.16b, v1.16b, v1.16b
    // 0xa19634: LoadField: r3 = r2->field_f
    //     0xa19634: ldur            w3, [x2, #0xf]
    // 0xa19638: DecompressPointer r3
    //     0xa19638: add             x3, x3, HEAP, lsl #32
    // 0xa1963c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa1963c: ldur            d2, [x3, #0x17]
    // 0xa19640: fsub            d3, d0, d2
    // 0xa19644: stur            d3, [fp, #-0x70]
    // 0xa19648: LoadField: d0 = r0->field_f
    //     0xa19648: ldur            d0, [x0, #0xf]
    // 0xa1964c: LoadField: d2 = r3->field_1f
    //     0xa1964c: ldur            d2, [x3, #0x1f]
    // 0xa19650: fsub            d4, d0, d2
    // 0xa19654: stur            d4, [fp, #-0x68]
    // 0xa19658: LoadField: r0 = r1->field_27
    //     0xa19658: ldur            w0, [x1, #0x27]
    // 0xa1965c: DecompressPointer r0
    //     0xa1965c: add             x0, x0, HEAP, lsl #32
    // 0xa19660: LoadField: d0 = r0->field_7
    //     0xa19660: ldur            d0, [x0, #7]
    // 0xa19664: LoadField: d2 = r3->field_7
    //     0xa19664: ldur            d2, [x3, #7]
    // 0xa19668: stur            d2, [fp, #-0x60]
    // 0xa1966c: fsub            d5, d0, d2
    // 0xa19670: fmax            v0.2d, v1.2d, v5.2d
    // 0xa19674: stur            d0, [fp, #-0x58]
    // 0xa19678: LoadField: d5 = r0->field_f
    //     0xa19678: ldur            d5, [x0, #0xf]
    // 0xa1967c: LoadField: d6 = r3->field_f
    //     0xa1967c: ldur            d6, [x3, #0xf]
    // 0xa19680: stur            d6, [fp, #-0x50]
    // 0xa19684: fsub            d7, d5, d6
    // 0xa19688: fmax            v5.2d, v1.2d, v7.2d
    // 0xa1968c: stur            d5, [fp, #-0x48]
    // 0xa19690: ArrayLoad: d7 = r0[0]  ; List_8
    //     0xa19690: ldur            d7, [x0, #0x17]
    // 0xa19694: fsub            d8, d7, d3
    // 0xa19698: fmax            v7.2d, v1.2d, v8.2d
    // 0xa1969c: stur            d7, [fp, #-0x40]
    // 0xa196a0: LoadField: d8 = r0->field_1f
    //     0xa196a0: ldur            d8, [x0, #0x1f]
    // 0xa196a4: fsub            d9, d8, d4
    // 0xa196a8: fmax            v8.2d, v1.2d, v9.2d
    // 0xa196ac: stur            d8, [fp, #-0x38]
    // 0xa196b0: r0 = EdgeInsets()
    //     0xa196b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa196b4: ldur            d0, [fp, #-0x58]
    // 0xa196b8: stur            x0, [fp, #-0x10]
    // 0xa196bc: StoreField: r0->field_7 = d0
    //     0xa196bc: stur            d0, [x0, #7]
    // 0xa196c0: ldur            d0, [fp, #-0x48]
    // 0xa196c4: StoreField: r0->field_f = d0
    //     0xa196c4: stur            d0, [x0, #0xf]
    // 0xa196c8: ldur            d0, [fp, #-0x40]
    // 0xa196cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa196cc: stur            d0, [x0, #0x17]
    // 0xa196d0: ldur            d0, [fp, #-0x38]
    // 0xa196d4: StoreField: r0->field_1f = d0
    //     0xa196d4: stur            d0, [x0, #0x1f]
    // 0xa196d8: ldur            x1, [fp, #-8]
    // 0xa196dc: LoadField: r2 = r1->field_2b
    //     0xa196dc: ldur            w2, [x1, #0x2b]
    // 0xa196e0: DecompressPointer r2
    //     0xa196e0: add             x2, x2, HEAP, lsl #32
    // 0xa196e4: LoadField: d0 = r2->field_7
    //     0xa196e4: ldur            d0, [x2, #7]
    // 0xa196e8: ldur            d1, [fp, #-0x60]
    // 0xa196ec: fsub            d2, d0, d1
    // 0xa196f0: d0 = 0.000000
    //     0xa196f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa196f4: fmax            v3.2d, v0.2d, v2.2d
    // 0xa196f8: stur            d3, [fp, #-0x58]
    // 0xa196fc: LoadField: d2 = r2->field_f
    //     0xa196fc: ldur            d2, [x2, #0xf]
    // 0xa19700: ldur            d4, [fp, #-0x50]
    // 0xa19704: fsub            d5, d2, d4
    // 0xa19708: fmax            v2.2d, v0.2d, v5.2d
    // 0xa1970c: stur            d2, [fp, #-0x48]
    // 0xa19710: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xa19710: ldur            d5, [x2, #0x17]
    // 0xa19714: ldur            d6, [fp, #-0x70]
    // 0xa19718: fsub            d7, d5, d6
    // 0xa1971c: fmax            v5.2d, v0.2d, v7.2d
    // 0xa19720: stur            d5, [fp, #-0x40]
    // 0xa19724: LoadField: d7 = r2->field_1f
    //     0xa19724: ldur            d7, [x2, #0x1f]
    // 0xa19728: ldur            d8, [fp, #-0x68]
    // 0xa1972c: fsub            d9, d7, d8
    // 0xa19730: fmax            v7.2d, v0.2d, v9.2d
    // 0xa19734: stur            d7, [fp, #-0x38]
    // 0xa19738: r0 = EdgeInsets()
    //     0xa19738: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa1973c: ldur            d0, [fp, #-0x58]
    // 0xa19740: stur            x0, [fp, #-0x20]
    // 0xa19744: StoreField: r0->field_7 = d0
    //     0xa19744: stur            d0, [x0, #7]
    // 0xa19748: ldur            d0, [fp, #-0x48]
    // 0xa1974c: StoreField: r0->field_f = d0
    //     0xa1974c: stur            d0, [x0, #0xf]
    // 0xa19750: ldur            d0, [fp, #-0x40]
    // 0xa19754: ArrayStore: r0[0] = d0  ; List_8
    //     0xa19754: stur            d0, [x0, #0x17]
    // 0xa19758: ldur            d0, [fp, #-0x38]
    // 0xa1975c: StoreField: r0->field_1f = d0
    //     0xa1975c: stur            d0, [x0, #0x1f]
    // 0xa19760: ldur            x1, [fp, #-8]
    // 0xa19764: LoadField: r2 = r1->field_23
    //     0xa19764: ldur            w2, [x1, #0x23]
    // 0xa19768: DecompressPointer r2
    //     0xa19768: add             x2, x2, HEAP, lsl #32
    // 0xa1976c: LoadField: d0 = r2->field_7
    //     0xa1976c: ldur            d0, [x2, #7]
    // 0xa19770: ldur            d1, [fp, #-0x60]
    // 0xa19774: fsub            d2, d0, d1
    // 0xa19778: d0 = 0.000000
    //     0xa19778: eor             v0.16b, v0.16b, v0.16b
    // 0xa1977c: fmax            v1.2d, v0.2d, v2.2d
    // 0xa19780: stur            d1, [fp, #-0x58]
    // 0xa19784: LoadField: d2 = r2->field_f
    //     0xa19784: ldur            d2, [x2, #0xf]
    // 0xa19788: ldur            d3, [fp, #-0x50]
    // 0xa1978c: fsub            d4, d2, d3
    // 0xa19790: fmax            v2.2d, v0.2d, v4.2d
    // 0xa19794: stur            d2, [fp, #-0x48]
    // 0xa19798: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xa19798: ldur            d3, [x2, #0x17]
    // 0xa1979c: ldur            d4, [fp, #-0x70]
    // 0xa197a0: fsub            d5, d3, d4
    // 0xa197a4: fmax            v3.2d, v0.2d, v5.2d
    // 0xa197a8: stur            d3, [fp, #-0x40]
    // 0xa197ac: LoadField: d4 = r2->field_1f
    //     0xa197ac: ldur            d4, [x2, #0x1f]
    // 0xa197b0: ldur            d5, [fp, #-0x68]
    // 0xa197b4: fsub            d6, d4, d5
    // 0xa197b8: fmax            v4.2d, v0.2d, v6.2d
    // 0xa197bc: stur            d4, [fp, #-0x38]
    // 0xa197c0: r0 = EdgeInsets()
    //     0xa197c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa197c4: ldur            d0, [fp, #-0x58]
    // 0xa197c8: stur            x0, [fp, #-0x30]
    // 0xa197cc: StoreField: r0->field_7 = d0
    //     0xa197cc: stur            d0, [x0, #7]
    // 0xa197d0: ldur            d0, [fp, #-0x48]
    // 0xa197d4: StoreField: r0->field_f = d0
    //     0xa197d4: stur            d0, [x0, #0xf]
    // 0xa197d8: ldur            d0, [fp, #-0x40]
    // 0xa197dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa197dc: stur            d0, [x0, #0x17]
    // 0xa197e0: ldur            d0, [fp, #-0x38]
    // 0xa197e4: StoreField: r0->field_1f = d0
    //     0xa197e4: stur            d0, [x0, #0x1f]
    // 0xa197e8: ldur            x3, [fp, #-8]
    // 0xa197ec: LoadField: r4 = r3->field_57
    //     0xa197ec: ldur            w4, [x3, #0x57]
    // 0xa197f0: DecompressPointer r4
    //     0xa197f0: add             x4, x4, HEAP, lsl #32
    // 0xa197f4: ldur            x2, [fp, #-0x18]
    // 0xa197f8: stur            x4, [fp, #-0x28]
    // 0xa197fc: r1 = Function '<anonymous closure>':.
    //     0xa197fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c0] AnonymousClosure: (0xa1985c), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0xa19558)
    //     0xa19800: ldr             x1, [x1, #0x3c0]
    // 0xa19804: r0 = AllocateClosure()
    //     0xa19804: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa19808: ldur            x1, [fp, #-0x28]
    // 0xa1980c: mov             x2, x0
    // 0xa19810: r0 = where()
    //     0xa19810: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa19814: LoadField: r1 = r0->field_7
    //     0xa19814: ldur            w1, [x0, #7]
    // 0xa19818: DecompressPointer r1
    //     0xa19818: add             x1, x1, HEAP, lsl #32
    // 0xa1981c: mov             x2, x0
    // 0xa19820: r0 = _GrowableList.of()
    //     0xa19820: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa19824: ldur            x16, [fp, #-0x10]
    // 0xa19828: ldur            lr, [fp, #-0x20]
    // 0xa1982c: stp             lr, x16, [SP, #0x10]
    // 0xa19830: ldur            x16, [fp, #-0x30]
    // 0xa19834: stp             x0, x16, [SP]
    // 0xa19838: ldur            x1, [fp, #-8]
    // 0xa1983c: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0xa1983c: add             x4, PP, #0x35, lsl #12  ; [pp+0x353c8] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0xa19840: ldr             x4, [x4, #0x3c8]
    // 0xa19844: r0 = copyWith()
    //     0xa19844: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa19848: LeaveFrame
    //     0xa19848: mov             SP, fp
    //     0xa1984c: ldp             fp, lr, [SP], #0x10
    // 0xa19850: ret
    //     0xa19850: ret             
    // 0xa19854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19858: b               #0xa19580
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa1985c, size: 0x78
    // 0xa1985c: ldr             x1, [SP, #8]
    // 0xa19860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa19860: ldur            w2, [x1, #0x17]
    // 0xa19864: DecompressPointer r2
    //     0xa19864: add             x2, x2, HEAP, lsl #32
    // 0xa19868: LoadField: r1 = r2->field_f
    //     0xa19868: ldur            w1, [x2, #0xf]
    // 0xa1986c: DecompressPointer r1
    //     0xa1986c: add             x1, x1, HEAP, lsl #32
    // 0xa19870: ldr             x2, [SP]
    // 0xa19874: LoadField: r3 = r2->field_7
    //     0xa19874: ldur            w3, [x2, #7]
    // 0xa19878: DecompressPointer r3
    //     0xa19878: add             x3, x3, HEAP, lsl #32
    // 0xa1987c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa1987c: ldur            d0, [x1, #0x17]
    // 0xa19880: LoadField: d1 = r3->field_7
    //     0xa19880: ldur            d1, [x3, #7]
    // 0xa19884: fcmp            d1, d0
    // 0xa19888: b.ge            #0xa1989c
    // 0xa1988c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa1988c: ldur            d0, [x3, #0x17]
    // 0xa19890: LoadField: d1 = r1->field_7
    //     0xa19890: ldur            d1, [x1, #7]
    // 0xa19894: fcmp            d1, d0
    // 0xa19898: b.lt            #0xa198a4
    // 0xa1989c: r0 = false
    //     0xa1989c: add             x0, NULL, #0x30  ; false
    // 0xa198a0: b               #0xa198d0
    // 0xa198a4: LoadField: d0 = r1->field_1f
    //     0xa198a4: ldur            d0, [x1, #0x1f]
    // 0xa198a8: LoadField: d1 = r3->field_f
    //     0xa198a8: ldur            d1, [x3, #0xf]
    // 0xa198ac: fcmp            d1, d0
    // 0xa198b0: b.ge            #0xa198c4
    // 0xa198b4: LoadField: d0 = r3->field_1f
    //     0xa198b4: ldur            d0, [x3, #0x1f]
    // 0xa198b8: LoadField: d1 = r1->field_f
    //     0xa198b8: ldur            d1, [x1, #0xf]
    // 0xa198bc: fcmp            d1, d0
    // 0xa198c0: b.lt            #0xa198cc
    // 0xa198c4: r0 = false
    //     0xa198c4: add             x0, NULL, #0x30  ; false
    // 0xa198c8: b               #0xa198d0
    // 0xa198cc: r0 = true
    //     0xa198cc: add             x0, NULL, #0x20  ; true
    // 0xa198d0: ret
    //     0xa198d0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaed07c, size: 0x230
    // 0xaed07c: EnterFrame
    //     0xaed07c: stp             fp, lr, [SP, #-0x10]!
    //     0xaed080: mov             fp, SP
    // 0xaed084: AllocStack(0xf8)
    //     0xaed084: sub             SP, SP, #0xf8
    // 0xaed088: CheckStackOverflow
    //     0xaed088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed08c: cmp             SP, x16
    //     0xaed090: b.ls            #0xaed264
    // 0xaed094: ldr             x0, [fp, #0x10]
    // 0xaed098: LoadField: r2 = r0->field_7
    //     0xaed098: ldur            w2, [x0, #7]
    // 0xaed09c: DecompressPointer r2
    //     0xaed09c: add             x2, x2, HEAP, lsl #32
    // 0xaed0a0: stur            x2, [fp, #-8]
    // 0xaed0a4: LoadField: d0 = r0->field_b
    //     0xaed0a4: ldur            d0, [x0, #0xb]
    // 0xaed0a8: mov             x1, x0
    // 0xaed0ac: stur            d0, [fp, #-0x70]
    // 0xaed0b0: r0 = textScaleFactor()
    //     0xaed0b0: bl              #0xaed2ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xaed0b4: ldr             x0, [fp, #0x10]
    // 0xaed0b8: stur            d0, [fp, #-0x78]
    // 0xaed0bc: LoadField: r2 = r0->field_1f
    //     0xaed0bc: ldur            w2, [x0, #0x1f]
    // 0xaed0c0: DecompressPointer r2
    //     0xaed0c0: add             x2, x2, HEAP, lsl #32
    // 0xaed0c4: stur            x2, [fp, #-0x68]
    // 0xaed0c8: LoadField: r3 = r0->field_27
    //     0xaed0c8: ldur            w3, [x0, #0x27]
    // 0xaed0cc: DecompressPointer r3
    //     0xaed0cc: add             x3, x3, HEAP, lsl #32
    // 0xaed0d0: stur            x3, [fp, #-0x60]
    // 0xaed0d4: LoadField: r4 = r0->field_2b
    //     0xaed0d4: ldur            w4, [x0, #0x2b]
    // 0xaed0d8: DecompressPointer r4
    //     0xaed0d8: add             x4, x4, HEAP, lsl #32
    // 0xaed0dc: stur            x4, [fp, #-0x58]
    // 0xaed0e0: LoadField: r5 = r0->field_23
    //     0xaed0e0: ldur            w5, [x0, #0x23]
    // 0xaed0e4: DecompressPointer r5
    //     0xaed0e4: add             x5, x5, HEAP, lsl #32
    // 0xaed0e8: stur            x5, [fp, #-0x50]
    // 0xaed0ec: LoadField: r6 = r0->field_33
    //     0xaed0ec: ldur            w6, [x0, #0x33]
    // 0xaed0f0: DecompressPointer r6
    //     0xaed0f0: add             x6, x6, HEAP, lsl #32
    // 0xaed0f4: stur            x6, [fp, #-0x48]
    // 0xaed0f8: LoadField: r7 = r0->field_3f
    //     0xaed0f8: ldur            w7, [x0, #0x3f]
    // 0xaed0fc: DecompressPointer r7
    //     0xaed0fc: add             x7, x7, HEAP, lsl #32
    // 0xaed100: stur            x7, [fp, #-0x40]
    // 0xaed104: LoadField: r8 = r0->field_43
    //     0xaed104: ldur            w8, [x0, #0x43]
    // 0xaed108: DecompressPointer r8
    //     0xaed108: add             x8, x8, HEAP, lsl #32
    // 0xaed10c: stur            x8, [fp, #-0x38]
    // 0xaed110: LoadField: r9 = r0->field_47
    //     0xaed110: ldur            w9, [x0, #0x47]
    // 0xaed114: DecompressPointer r9
    //     0xaed114: add             x9, x9, HEAP, lsl #32
    // 0xaed118: stur            x9, [fp, #-0x30]
    // 0xaed11c: LoadField: r10 = r0->field_3b
    //     0xaed11c: ldur            w10, [x0, #0x3b]
    // 0xaed120: DecompressPointer r10
    //     0xaed120: add             x10, x10, HEAP, lsl #32
    // 0xaed124: stur            x10, [fp, #-0x28]
    // 0xaed128: LoadField: r11 = r0->field_37
    //     0xaed128: ldur            w11, [x0, #0x37]
    // 0xaed12c: DecompressPointer r11
    //     0xaed12c: add             x11, x11, HEAP, lsl #32
    // 0xaed130: stur            x11, [fp, #-0x20]
    // 0xaed134: LoadField: r12 = r0->field_4b
    //     0xaed134: ldur            w12, [x0, #0x4b]
    // 0xaed138: DecompressPointer r12
    //     0xaed138: add             x12, x12, HEAP, lsl #32
    // 0xaed13c: stur            x12, [fp, #-0x18]
    // 0xaed140: LoadField: r13 = r0->field_53
    //     0xaed140: ldur            w13, [x0, #0x53]
    // 0xaed144: DecompressPointer r13
    //     0xaed144: add             x13, x13, HEAP, lsl #32
    // 0xaed148: stur            x13, [fp, #-0x10]
    // 0xaed14c: LoadField: r1 = r0->field_57
    //     0xaed14c: ldur            w1, [x0, #0x57]
    // 0xaed150: DecompressPointer r1
    //     0xaed150: add             x1, x1, HEAP, lsl #32
    // 0xaed154: r0 = hashAll()
    //     0xaed154: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaed158: mov             x2, x0
    // 0xaed15c: ldr             x0, [fp, #0x10]
    // 0xaed160: LoadField: r3 = r0->field_5b
    //     0xaed160: ldur            w3, [x0, #0x5b]
    // 0xaed164: DecompressPointer r3
    //     0xaed164: add             x3, x3, HEAP, lsl #32
    // 0xaed168: ldur            d0, [fp, #-0x70]
    // 0xaed16c: r4 = inline_Allocate_Double()
    //     0xaed16c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xaed170: add             x4, x4, #0x10
    //     0xaed174: cmp             x0, x4
    //     0xaed178: b.ls            #0xaed26c
    //     0xaed17c: str             x4, [THR, #0x50]  ; THR::top
    //     0xaed180: sub             x4, x4, #0xf
    //     0xaed184: movz            x0, #0xe15c
    //     0xaed188: movk            x0, #0x3, lsl #16
    //     0xaed18c: stur            x0, [x4, #-1]
    // 0xaed190: StoreField: r4->field_7 = d0
    //     0xaed190: stur            d0, [x4, #7]
    // 0xaed194: ldur            d0, [fp, #-0x78]
    // 0xaed198: r5 = inline_Allocate_Double()
    //     0xaed198: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xaed19c: add             x5, x5, #0x10
    //     0xaed1a0: cmp             x0, x5
    //     0xaed1a4: b.ls            #0xaed288
    //     0xaed1a8: str             x5, [THR, #0x50]  ; THR::top
    //     0xaed1ac: sub             x5, x5, #0xf
    //     0xaed1b0: movz            x0, #0xe15c
    //     0xaed1b4: movk            x0, #0x3, lsl #16
    //     0xaed1b8: stur            x0, [x5, #-1]
    // 0xaed1bc: StoreField: r5->field_7 = d0
    //     0xaed1bc: stur            d0, [x5, #7]
    // 0xaed1c0: r0 = BoxInt64Instr(r2)
    //     0xaed1c0: sbfiz           x0, x2, #1, #0x1f
    //     0xaed1c4: cmp             x2, x0, asr #1
    //     0xaed1c8: b.eq            #0xaed1d4
    //     0xaed1cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed1d0: stur            x2, [x0, #7]
    // 0xaed1d4: ldur            x16, [fp, #-0x68]
    // 0xaed1d8: stp             x16, x5, [SP, #0x70]
    // 0xaed1dc: ldur            x16, [fp, #-0x60]
    // 0xaed1e0: ldur            lr, [fp, #-0x58]
    // 0xaed1e4: stp             lr, x16, [SP, #0x60]
    // 0xaed1e8: ldur            x16, [fp, #-0x50]
    // 0xaed1ec: ldur            lr, [fp, #-0x48]
    // 0xaed1f0: stp             lr, x16, [SP, #0x50]
    // 0xaed1f4: ldur            x16, [fp, #-0x40]
    // 0xaed1f8: ldur            lr, [fp, #-0x38]
    // 0xaed1fc: stp             lr, x16, [SP, #0x40]
    // 0xaed200: ldur            x16, [fp, #-0x30]
    // 0xaed204: ldur            lr, [fp, #-0x28]
    // 0xaed208: stp             lr, x16, [SP, #0x30]
    // 0xaed20c: ldur            x16, [fp, #-0x20]
    // 0xaed210: ldur            lr, [fp, #-0x18]
    // 0xaed214: stp             lr, x16, [SP, #0x20]
    // 0xaed218: r16 = Instance_NavigationMode
    //     0xaed218: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0xaed21c: ldr             x16, [x16, #0xdf8]
    // 0xaed220: ldur            lr, [fp, #-0x10]
    // 0xaed224: stp             lr, x16, [SP, #0x10]
    // 0xaed228: stp             x3, x0, [SP]
    // 0xaed22c: ldur            x1, [fp, #-8]
    // 0xaed230: mov             x2, x4
    // 0xaed234: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0xaed234: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cf0] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0xaed238: ldr             x4, [x4, #0xcf0]
    // 0xaed23c: r0 = hash()
    //     0xaed23c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaed240: mov             x2, x0
    // 0xaed244: r0 = BoxInt64Instr(r2)
    //     0xaed244: sbfiz           x0, x2, #1, #0x1f
    //     0xaed248: cmp             x2, x0, asr #1
    //     0xaed24c: b.eq            #0xaed258
    //     0xaed250: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed254: stur            x2, [x0, #7]
    // 0xaed258: LeaveFrame
    //     0xaed258: mov             SP, fp
    //     0xaed25c: ldp             fp, lr, [SP], #0x10
    // 0xaed260: ret
    //     0xaed260: ret             
    // 0xaed264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed268: b               #0xaed094
    // 0xaed26c: SaveReg d0
    //     0xaed26c: str             q0, [SP, #-0x10]!
    // 0xaed270: stp             x2, x3, [SP, #-0x10]!
    // 0xaed274: r0 = AllocateDouble()
    //     0xaed274: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaed278: mov             x4, x0
    // 0xaed27c: ldp             x2, x3, [SP], #0x10
    // 0xaed280: RestoreReg d0
    //     0xaed280: ldr             q0, [SP], #0x10
    // 0xaed284: b               #0xaed190
    // 0xaed288: SaveReg d0
    //     0xaed288: str             q0, [SP, #-0x10]!
    // 0xaed28c: stp             x3, x4, [SP, #-0x10]!
    // 0xaed290: SaveReg r2
    //     0xaed290: str             x2, [SP, #-8]!
    // 0xaed294: r0 = AllocateDouble()
    //     0xaed294: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaed298: mov             x5, x0
    // 0xaed29c: RestoreReg r2
    //     0xaed29c: ldr             x2, [SP], #8
    // 0xaed2a0: ldp             x3, x4, [SP], #0x10
    // 0xaed2a4: RestoreReg d0
    //     0xaed2a4: ldr             q0, [SP], #0x10
    // 0xaed2a8: b               #0xaed1bc
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0xaed2ac, size: 0x10
    // 0xaed2ac: LoadField: r0 = r1->field_1b
    //     0xaed2ac: ldur            w0, [x1, #0x1b]
    // 0xaed2b0: DecompressPointer r0
    //     0xaed2b0: add             x0, x0, HEAP, lsl #32
    // 0xaed2b4: LoadField: d0 = r0->field_7
    //     0xaed2b4: ldur            d0, [x0, #7]
    // 0xaed2b8: ret
    //     0xaed2b8: ret             
  }
  get _ orientation(/* No info */) {
    // ** addr: 0xbaec00, size: 0x30
    // 0xbaec00: LoadField: r2 = r1->field_7
    //     0xbaec00: ldur            w2, [x1, #7]
    // 0xbaec04: DecompressPointer r2
    //     0xbaec04: add             x2, x2, HEAP, lsl #32
    // 0xbaec08: LoadField: d0 = r2->field_7
    //     0xbaec08: ldur            d0, [x2, #7]
    // 0xbaec0c: LoadField: d1 = r2->field_f
    //     0xbaec0c: ldur            d1, [x2, #0xf]
    // 0xbaec10: fcmp            d0, d1
    // 0xbaec14: b.le            #0xbaec24
    // 0xbaec18: r0 = Instance_Orientation
    //     0xbaec18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0xbaec1c: ldr             x0, [x0, #0xbf0]
    // 0xbaec20: b               #0xbaec2c
    // 0xbaec24: r0 = Instance_Orientation
    //     0xbaec24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0xbaec28: ldr             x0, [x0, #0xbf8]
    // 0xbaec2c: ret
    //     0xbaec2c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc21ac8, size: 0x2d8
    // 0xc21ac8: EnterFrame
    //     0xc21ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc21acc: mov             fp, SP
    // 0xc21ad0: AllocStack(0x18)
    //     0xc21ad0: sub             SP, SP, #0x18
    // 0xc21ad4: CheckStackOverflow
    //     0xc21ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21ad8: cmp             SP, x16
    //     0xc21adc: b.ls            #0xc21d98
    // 0xc21ae0: ldr             x0, [fp, #0x10]
    // 0xc21ae4: cmp             w0, NULL
    // 0xc21ae8: b.ne            #0xc21afc
    // 0xc21aec: r0 = false
    //     0xc21aec: add             x0, NULL, #0x30  ; false
    // 0xc21af0: LeaveFrame
    //     0xc21af0: mov             SP, fp
    //     0xc21af4: ldp             fp, lr, [SP], #0x10
    // 0xc21af8: ret
    //     0xc21af8: ret             
    // 0xc21afc: str             x0, [SP]
    // 0xc21b00: r0 = runtimeType()
    //     0xc21b00: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc21b04: r1 = LoadClassIdInstr(r0)
    //     0xc21b04: ldur            x1, [x0, #-1]
    //     0xc21b08: ubfx            x1, x1, #0xc, #0x14
    // 0xc21b0c: r16 = MediaQueryData
    //     0xc21b0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf8] Type: MediaQueryData
    //     0xc21b10: ldr             x16, [x16, #0xcf8]
    // 0xc21b14: stp             x16, x0, [SP]
    // 0xc21b18: mov             x0, x1
    // 0xc21b1c: mov             lr, x0
    // 0xc21b20: ldr             lr, [x21, lr, lsl #3]
    // 0xc21b24: blr             lr
    // 0xc21b28: tbz             w0, #4, #0xc21b3c
    // 0xc21b2c: r0 = false
    //     0xc21b2c: add             x0, NULL, #0x30  ; false
    // 0xc21b30: LeaveFrame
    //     0xc21b30: mov             SP, fp
    //     0xc21b34: ldp             fp, lr, [SP], #0x10
    // 0xc21b38: ret
    //     0xc21b38: ret             
    // 0xc21b3c: ldr             x0, [fp, #0x10]
    // 0xc21b40: r1 = 60
    //     0xc21b40: movz            x1, #0x3c
    // 0xc21b44: branchIfSmi(r0, 0xc21b50)
    //     0xc21b44: tbz             w0, #0, #0xc21b50
    // 0xc21b48: r1 = LoadClassIdInstr(r0)
    //     0xc21b48: ldur            x1, [x0, #-1]
    //     0xc21b4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21b50: cmp             x1, #0xaa0
    // 0xc21b54: b.ne            #0xc21d88
    // 0xc21b58: ldr             x1, [fp, #0x18]
    // 0xc21b5c: LoadField: r2 = r0->field_7
    //     0xc21b5c: ldur            w2, [x0, #7]
    // 0xc21b60: DecompressPointer r2
    //     0xc21b60: add             x2, x2, HEAP, lsl #32
    // 0xc21b64: LoadField: r3 = r1->field_7
    //     0xc21b64: ldur            w3, [x1, #7]
    // 0xc21b68: DecompressPointer r3
    //     0xc21b68: add             x3, x3, HEAP, lsl #32
    // 0xc21b6c: LoadField: d0 = r3->field_7
    //     0xc21b6c: ldur            d0, [x3, #7]
    // 0xc21b70: LoadField: d1 = r2->field_7
    //     0xc21b70: ldur            d1, [x2, #7]
    // 0xc21b74: fcmp            d0, d1
    // 0xc21b78: b.ne            #0xc21d88
    // 0xc21b7c: LoadField: d0 = r3->field_f
    //     0xc21b7c: ldur            d0, [x3, #0xf]
    // 0xc21b80: LoadField: d1 = r2->field_f
    //     0xc21b80: ldur            d1, [x2, #0xf]
    // 0xc21b84: fcmp            d0, d1
    // 0xc21b88: b.ne            #0xc21d88
    // 0xc21b8c: LoadField: d0 = r0->field_b
    //     0xc21b8c: ldur            d0, [x0, #0xb]
    // 0xc21b90: LoadField: d1 = r1->field_b
    //     0xc21b90: ldur            d1, [x1, #0xb]
    // 0xc21b94: fcmp            d0, d1
    // 0xc21b98: b.ne            #0xc21d88
    // 0xc21b9c: LoadField: r2 = r0->field_1b
    //     0xc21b9c: ldur            w2, [x0, #0x1b]
    // 0xc21ba0: DecompressPointer r2
    //     0xc21ba0: add             x2, x2, HEAP, lsl #32
    // 0xc21ba4: LoadField: d0 = r2->field_7
    //     0xc21ba4: ldur            d0, [x2, #7]
    // 0xc21ba8: LoadField: r2 = r1->field_1b
    //     0xc21ba8: ldur            w2, [x1, #0x1b]
    // 0xc21bac: DecompressPointer r2
    //     0xc21bac: add             x2, x2, HEAP, lsl #32
    // 0xc21bb0: LoadField: d1 = r2->field_7
    //     0xc21bb0: ldur            d1, [x2, #7]
    // 0xc21bb4: fcmp            d0, d1
    // 0xc21bb8: b.ne            #0xc21d88
    // 0xc21bbc: LoadField: r2 = r0->field_1f
    //     0xc21bbc: ldur            w2, [x0, #0x1f]
    // 0xc21bc0: DecompressPointer r2
    //     0xc21bc0: add             x2, x2, HEAP, lsl #32
    // 0xc21bc4: LoadField: r3 = r1->field_1f
    //     0xc21bc4: ldur            w3, [x1, #0x1f]
    // 0xc21bc8: DecompressPointer r3
    //     0xc21bc8: add             x3, x3, HEAP, lsl #32
    // 0xc21bcc: cmp             w2, w3
    // 0xc21bd0: b.ne            #0xc21d88
    // 0xc21bd4: LoadField: r2 = r0->field_27
    //     0xc21bd4: ldur            w2, [x0, #0x27]
    // 0xc21bd8: DecompressPointer r2
    //     0xc21bd8: add             x2, x2, HEAP, lsl #32
    // 0xc21bdc: LoadField: r3 = r1->field_27
    //     0xc21bdc: ldur            w3, [x1, #0x27]
    // 0xc21be0: DecompressPointer r3
    //     0xc21be0: add             x3, x3, HEAP, lsl #32
    // 0xc21be4: stp             x3, x2, [SP]
    // 0xc21be8: r0 = ==()
    //     0xc21be8: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc21bec: tbnz            w0, #4, #0xc21d88
    // 0xc21bf0: ldr             x1, [fp, #0x18]
    // 0xc21bf4: ldr             x0, [fp, #0x10]
    // 0xc21bf8: LoadField: r2 = r0->field_2b
    //     0xc21bf8: ldur            w2, [x0, #0x2b]
    // 0xc21bfc: DecompressPointer r2
    //     0xc21bfc: add             x2, x2, HEAP, lsl #32
    // 0xc21c00: LoadField: r3 = r1->field_2b
    //     0xc21c00: ldur            w3, [x1, #0x2b]
    // 0xc21c04: DecompressPointer r3
    //     0xc21c04: add             x3, x3, HEAP, lsl #32
    // 0xc21c08: stp             x3, x2, [SP]
    // 0xc21c0c: r0 = ==()
    //     0xc21c0c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc21c10: tbnz            w0, #4, #0xc21d88
    // 0xc21c14: ldr             x1, [fp, #0x18]
    // 0xc21c18: ldr             x0, [fp, #0x10]
    // 0xc21c1c: LoadField: r2 = r0->field_23
    //     0xc21c1c: ldur            w2, [x0, #0x23]
    // 0xc21c20: DecompressPointer r2
    //     0xc21c20: add             x2, x2, HEAP, lsl #32
    // 0xc21c24: LoadField: r3 = r1->field_23
    //     0xc21c24: ldur            w3, [x1, #0x23]
    // 0xc21c28: DecompressPointer r3
    //     0xc21c28: add             x3, x3, HEAP, lsl #32
    // 0xc21c2c: stp             x3, x2, [SP]
    // 0xc21c30: r0 = ==()
    //     0xc21c30: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc21c34: tbnz            w0, #4, #0xc21d88
    // 0xc21c38: ldr             x1, [fp, #0x18]
    // 0xc21c3c: ldr             x0, [fp, #0x10]
    // 0xc21c40: LoadField: r2 = r0->field_2f
    //     0xc21c40: ldur            w2, [x0, #0x2f]
    // 0xc21c44: DecompressPointer r2
    //     0xc21c44: add             x2, x2, HEAP, lsl #32
    // 0xc21c48: LoadField: r3 = r1->field_2f
    //     0xc21c48: ldur            w3, [x1, #0x2f]
    // 0xc21c4c: DecompressPointer r3
    //     0xc21c4c: add             x3, x3, HEAP, lsl #32
    // 0xc21c50: stp             x3, x2, [SP]
    // 0xc21c54: r0 = ==()
    //     0xc21c54: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc21c58: tbnz            w0, #4, #0xc21d88
    // 0xc21c5c: ldr             x1, [fp, #0x18]
    // 0xc21c60: ldr             x0, [fp, #0x10]
    // 0xc21c64: LoadField: r2 = r0->field_33
    //     0xc21c64: ldur            w2, [x0, #0x33]
    // 0xc21c68: DecompressPointer r2
    //     0xc21c68: add             x2, x2, HEAP, lsl #32
    // 0xc21c6c: LoadField: r3 = r1->field_33
    //     0xc21c6c: ldur            w3, [x1, #0x33]
    // 0xc21c70: DecompressPointer r3
    //     0xc21c70: add             x3, x3, HEAP, lsl #32
    // 0xc21c74: cmp             w2, w3
    // 0xc21c78: b.ne            #0xc21d88
    // 0xc21c7c: LoadField: r2 = r0->field_3f
    //     0xc21c7c: ldur            w2, [x0, #0x3f]
    // 0xc21c80: DecompressPointer r2
    //     0xc21c80: add             x2, x2, HEAP, lsl #32
    // 0xc21c84: LoadField: r3 = r1->field_3f
    //     0xc21c84: ldur            w3, [x1, #0x3f]
    // 0xc21c88: DecompressPointer r3
    //     0xc21c88: add             x3, x3, HEAP, lsl #32
    // 0xc21c8c: cmp             w2, w3
    // 0xc21c90: b.ne            #0xc21d88
    // 0xc21c94: LoadField: r2 = r0->field_43
    //     0xc21c94: ldur            w2, [x0, #0x43]
    // 0xc21c98: DecompressPointer r2
    //     0xc21c98: add             x2, x2, HEAP, lsl #32
    // 0xc21c9c: LoadField: r3 = r1->field_43
    //     0xc21c9c: ldur            w3, [x1, #0x43]
    // 0xc21ca0: DecompressPointer r3
    //     0xc21ca0: add             x3, x3, HEAP, lsl #32
    // 0xc21ca4: cmp             w2, w3
    // 0xc21ca8: b.ne            #0xc21d88
    // 0xc21cac: LoadField: r2 = r0->field_47
    //     0xc21cac: ldur            w2, [x0, #0x47]
    // 0xc21cb0: DecompressPointer r2
    //     0xc21cb0: add             x2, x2, HEAP, lsl #32
    // 0xc21cb4: LoadField: r3 = r1->field_47
    //     0xc21cb4: ldur            w3, [x1, #0x47]
    // 0xc21cb8: DecompressPointer r3
    //     0xc21cb8: add             x3, x3, HEAP, lsl #32
    // 0xc21cbc: cmp             w2, w3
    // 0xc21cc0: b.ne            #0xc21d88
    // 0xc21cc4: LoadField: r2 = r0->field_3b
    //     0xc21cc4: ldur            w2, [x0, #0x3b]
    // 0xc21cc8: DecompressPointer r2
    //     0xc21cc8: add             x2, x2, HEAP, lsl #32
    // 0xc21ccc: LoadField: r3 = r1->field_3b
    //     0xc21ccc: ldur            w3, [x1, #0x3b]
    // 0xc21cd0: DecompressPointer r3
    //     0xc21cd0: add             x3, x3, HEAP, lsl #32
    // 0xc21cd4: cmp             w2, w3
    // 0xc21cd8: b.ne            #0xc21d88
    // 0xc21cdc: LoadField: r2 = r0->field_37
    //     0xc21cdc: ldur            w2, [x0, #0x37]
    // 0xc21ce0: DecompressPointer r2
    //     0xc21ce0: add             x2, x2, HEAP, lsl #32
    // 0xc21ce4: LoadField: r3 = r1->field_37
    //     0xc21ce4: ldur            w3, [x1, #0x37]
    // 0xc21ce8: DecompressPointer r3
    //     0xc21ce8: add             x3, x3, HEAP, lsl #32
    // 0xc21cec: cmp             w2, w3
    // 0xc21cf0: b.ne            #0xc21d88
    // 0xc21cf4: LoadField: r2 = r0->field_4b
    //     0xc21cf4: ldur            w2, [x0, #0x4b]
    // 0xc21cf8: DecompressPointer r2
    //     0xc21cf8: add             x2, x2, HEAP, lsl #32
    // 0xc21cfc: LoadField: r3 = r1->field_4b
    //     0xc21cfc: ldur            w3, [x1, #0x4b]
    // 0xc21d00: DecompressPointer r3
    //     0xc21d00: add             x3, x3, HEAP, lsl #32
    // 0xc21d04: cmp             w2, w3
    // 0xc21d08: b.ne            #0xc21d88
    // 0xc21d0c: LoadField: r2 = r0->field_53
    //     0xc21d0c: ldur            w2, [x0, #0x53]
    // 0xc21d10: DecompressPointer r2
    //     0xc21d10: add             x2, x2, HEAP, lsl #32
    // 0xc21d14: LoadField: r3 = r1->field_53
    //     0xc21d14: ldur            w3, [x1, #0x53]
    // 0xc21d18: DecompressPointer r3
    //     0xc21d18: add             x3, x3, HEAP, lsl #32
    // 0xc21d1c: stp             x3, x2, [SP]
    // 0xc21d20: r0 = ==()
    //     0xc21d20: bl              #0xc12944  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xc21d24: tbnz            w0, #4, #0xc21d88
    // 0xc21d28: ldr             x1, [fp, #0x18]
    // 0xc21d2c: ldr             x0, [fp, #0x10]
    // 0xc21d30: LoadField: r2 = r0->field_57
    //     0xc21d30: ldur            w2, [x0, #0x57]
    // 0xc21d34: DecompressPointer r2
    //     0xc21d34: add             x2, x2, HEAP, lsl #32
    // 0xc21d38: LoadField: r3 = r1->field_57
    //     0xc21d38: ldur            w3, [x1, #0x57]
    // 0xc21d3c: DecompressPointer r3
    //     0xc21d3c: add             x3, x3, HEAP, lsl #32
    // 0xc21d40: r16 = <DisplayFeature>
    //     0xc21d40: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] TypeArguments: <DisplayFeature>
    // 0xc21d44: stp             x2, x16, [SP, #8]
    // 0xc21d48: str             x3, [SP]
    // 0xc21d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21d4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21d50: r0 = listEquals()
    //     0xc21d50: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc21d54: tbnz            w0, #4, #0xc21d88
    // 0xc21d58: ldr             x2, [fp, #0x18]
    // 0xc21d5c: ldr             x1, [fp, #0x10]
    // 0xc21d60: LoadField: r3 = r1->field_5b
    //     0xc21d60: ldur            w3, [x1, #0x5b]
    // 0xc21d64: DecompressPointer r3
    //     0xc21d64: add             x3, x3, HEAP, lsl #32
    // 0xc21d68: LoadField: r1 = r2->field_5b
    //     0xc21d68: ldur            w1, [x2, #0x5b]
    // 0xc21d6c: DecompressPointer r1
    //     0xc21d6c: add             x1, x1, HEAP, lsl #32
    // 0xc21d70: cmp             w3, w1
    // 0xc21d74: r16 = true
    //     0xc21d74: add             x16, NULL, #0x20  ; true
    // 0xc21d78: r17 = false
    //     0xc21d78: add             x17, NULL, #0x30  ; false
    // 0xc21d7c: csel            x2, x16, x17, eq
    // 0xc21d80: mov             x0, x2
    // 0xc21d84: b               #0xc21d8c
    // 0xc21d88: r0 = false
    //     0xc21d88: add             x0, NULL, #0x30  ; false
    // 0xc21d8c: LeaveFrame
    //     0xc21d8c: mov             SP, fp
    //     0xc21d90: ldp             fp, lr, [SP], #0x10
    // 0xc21d94: ret
    //     0xc21d94: ret             
    // 0xc21d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21d9c: b               #0xc21ae0
  }
}

// class id: 4300, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4301, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x5c2388, size: 0x30
    // 0x5c2388: EnterFrame
    //     0x5c2388: stp             fp, lr, [SP, #-0x10]!
    //     0x5c238c: mov             fp, SP
    // 0x5c2390: CheckStackOverflow
    //     0x5c2390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2394: cmp             SP, x16
    //     0x5c2398: b.ls            #0x5c23b0
    // 0x5c239c: r0 = _updateData()
    //     0x5c239c: bl              #0x5c23dc  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5c23a0: r0 = Null
    //     0x5c23a0: mov             x0, NULL
    // 0x5c23a4: LeaveFrame
    //     0x5c23a4: mov             SP, fp
    //     0x5c23a8: ldp             fp, lr, [SP], #0x10
    // 0x5c23ac: ret
    //     0x5c23ac: ret             
    // 0x5c23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c23b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c23b4: b               #0x5c239c
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x5c23dc, size: 0xf4
    // 0x5c23dc: EnterFrame
    //     0x5c23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c23e0: mov             fp, SP
    // 0x5c23e4: AllocStack(0x38)
    //     0x5c23e4: sub             SP, SP, #0x38
    // 0x5c23e8: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x5c23e8: stur            x1, [fp, #-8]
    // 0x5c23ec: CheckStackOverflow
    //     0x5c23ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c23f0: cmp             SP, x16
    //     0x5c23f4: b.ls            #0x5c24c4
    // 0x5c23f8: r1 = 2
    //     0x5c23f8: movz            x1, #0x2
    // 0x5c23fc: r0 = AllocateContext()
    //     0x5c23fc: bl              #0xd46410  ; AllocateContextStub
    // 0x5c2400: ldur            x1, [fp, #-8]
    // 0x5c2404: stur            x0, [fp, #-0x20]
    // 0x5c2408: StoreField: r0->field_f = r1
    //     0x5c2408: stur            w1, [x0, #0xf]
    // 0x5c240c: LoadField: r2 = r1->field_b
    //     0x5c240c: ldur            w2, [x1, #0xb]
    // 0x5c2410: DecompressPointer r2
    //     0x5c2410: add             x2, x2, HEAP, lsl #32
    // 0x5c2414: cmp             w2, NULL
    // 0x5c2418: b.eq            #0x5c24cc
    // 0x5c241c: LoadField: r3 = r2->field_b
    //     0x5c241c: ldur            w3, [x2, #0xb]
    // 0x5c2420: DecompressPointer r3
    //     0x5c2420: add             x3, x3, HEAP, lsl #32
    // 0x5c2424: stur            x3, [fp, #-0x18]
    // 0x5c2428: LoadField: r2 = r1->field_13
    //     0x5c2428: ldur            w2, [x1, #0x13]
    // 0x5c242c: DecompressPointer r2
    //     0x5c242c: add             x2, x2, HEAP, lsl #32
    // 0x5c2430: stur            x2, [fp, #-0x10]
    // 0x5c2434: r0 = MediaQueryData()
    //     0x5c2434: bl              #0x5c37a4  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x5c2438: stur            x0, [fp, #-0x28]
    // 0x5c243c: ldur            x16, [fp, #-0x10]
    // 0x5c2440: str             x16, [SP]
    // 0x5c2444: mov             x1, x0
    // 0x5c2448: ldur            x2, [fp, #-0x18]
    // 0x5c244c: r4 = const [0, 0x3, 0x1, 0x2, platformData, 0x2, null]
    //     0x5c244c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f00] List(7) [0, 0x3, 0x1, 0x2, "platformData", 0x2, Null]
    //     0x5c2450: ldr             x4, [x4, #0xf00]
    // 0x5c2454: r0 = MediaQueryData.fromView()
    //     0x5c2454: bl              #0x5c24d0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x5c2458: ldur            x0, [fp, #-0x28]
    // 0x5c245c: ldur            x2, [fp, #-0x20]
    // 0x5c2460: StoreField: r2->field_13 = r0
    //     0x5c2460: stur            w0, [x2, #0x13]
    //     0x5c2464: ldurb           w16, [x2, #-1]
    //     0x5c2468: ldurb           w17, [x0, #-1]
    //     0x5c246c: and             x16, x17, x16, lsr #2
    //     0x5c2470: tst             x16, HEAP, lsr #32
    //     0x5c2474: b.eq            #0x5c247c
    //     0x5c2478: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5c247c: ldur            x1, [fp, #-8]
    // 0x5c2480: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c2480: ldur            w0, [x1, #0x17]
    // 0x5c2484: DecompressPointer r0
    //     0x5c2484: add             x0, x0, HEAP, lsl #32
    // 0x5c2488: ldur            x16, [fp, #-0x28]
    // 0x5c248c: stp             x0, x16, [SP]
    // 0x5c2490: r0 = ==()
    //     0x5c2490: bl              #0xc21ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x5c2494: tbz             w0, #4, #0x5c24b4
    // 0x5c2498: ldur            x2, [fp, #-0x20]
    // 0x5c249c: r1 = Function '<anonymous closure>':.
    //     0x5c249c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f08] AnonymousClosure: (0x5c37b0), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x5c23dc)
    //     0x5c24a0: ldr             x1, [x1, #0xf08]
    // 0x5c24a4: r0 = AllocateClosure()
    //     0x5c24a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c24a8: ldur            x1, [fp, #-8]
    // 0x5c24ac: mov             x2, x0
    // 0x5c24b0: r0 = setState()
    //     0x5c24b0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c24b4: r0 = Null
    //     0x5c24b4: mov             x0, NULL
    // 0x5c24b8: LeaveFrame
    //     0x5c24b8: mov             SP, fp
    //     0x5c24bc: ldp             fp, lr, [SP], #0x10
    // 0x5c24c0: ret
    //     0x5c24c0: ret             
    // 0x5c24c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24c8: b               #0x5c23f8
    // 0x5c24cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c24cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c37b0, size: 0x48
    // 0x5c37b0: ldr             x1, [SP]
    // 0x5c37b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c37b4: ldur            w2, [x1, #0x17]
    // 0x5c37b8: DecompressPointer r2
    //     0x5c37b8: add             x2, x2, HEAP, lsl #32
    // 0x5c37bc: LoadField: r1 = r2->field_f
    //     0x5c37bc: ldur            w1, [x2, #0xf]
    // 0x5c37c0: DecompressPointer r1
    //     0x5c37c0: add             x1, x1, HEAP, lsl #32
    // 0x5c37c4: LoadField: r0 = r2->field_13
    //     0x5c37c4: ldur            w0, [x2, #0x13]
    // 0x5c37c8: DecompressPointer r0
    //     0x5c37c8: add             x0, x0, HEAP, lsl #32
    // 0x5c37cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c37cc: stur            w0, [x1, #0x17]
    //     0x5c37d0: ldurb           w16, [x1, #-1]
    //     0x5c37d4: ldurb           w17, [x0, #-1]
    //     0x5c37d8: and             x16, x17, x16, lsr #2
    //     0x5c37dc: tst             x16, HEAP, lsr #32
    //     0x5c37e0: b.eq            #0x5c37f0
    //     0x5c37e4: str             lr, [SP, #-8]!
    //     0x5c37e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x5c37ec: ldr             lr, [SP], #8
    // 0x5c37f0: r0 = Null
    //     0x5c37f0: mov             x0, NULL
    // 0x5c37f4: ret
    //     0x5c37f4: ret             
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x5c5d78, size: 0x40
    // 0x5c5d78: EnterFrame
    //     0x5c5d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5d7c: mov             fp, SP
    // 0x5c5d80: CheckStackOverflow
    //     0x5c5d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5d84: cmp             SP, x16
    //     0x5c5d88: b.ls            #0x5c5db0
    // 0x5c5d8c: LoadField: r0 = r1->field_13
    //     0x5c5d8c: ldur            w0, [x1, #0x13]
    // 0x5c5d90: DecompressPointer r0
    //     0x5c5d90: add             x0, x0, HEAP, lsl #32
    // 0x5c5d94: cmp             w0, NULL
    // 0x5c5d98: b.ne            #0x5c5da0
    // 0x5c5d9c: r0 = _updateData()
    //     0x5c5d9c: bl              #0x5c23dc  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5c5da0: r0 = Null
    //     0x5c5da0: mov             x0, NULL
    // 0x5c5da4: LeaveFrame
    //     0x5c5da4: mov             SP, fp
    //     0x5c5da8: ldp             fp, lr, [SP], #0x10
    // 0x5c5dac: ret
    //     0x5c5dac: ret             
    // 0x5c5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5db4: b               #0x5c5d8c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x783668, size: 0x48
    // 0x783668: EnterFrame
    //     0x783668: stp             fp, lr, [SP, #-0x10]!
    //     0x78366c: mov             fp, SP
    // 0x783670: AllocStack(0x8)
    //     0x783670: sub             SP, SP, #8
    // 0x783674: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x783674: mov             x0, x1
    //     0x783678: stur            x1, [fp, #-8]
    // 0x78367c: CheckStackOverflow
    //     0x78367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783680: cmp             SP, x16
    //     0x783684: b.ls            #0x7836a8
    // 0x783688: mov             x1, x0
    // 0x78368c: r0 = _updateParentData()
    //     0x78368c: bl              #0x7836b0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x783690: ldur            x1, [fp, #-8]
    // 0x783694: r0 = _updateData()
    //     0x783694: bl              #0x5c23dc  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x783698: r0 = Null
    //     0x783698: mov             x0, NULL
    // 0x78369c: LeaveFrame
    //     0x78369c: mov             SP, fp
    //     0x7836a0: ldp             fp, lr, [SP], #0x10
    // 0x7836a4: ret
    //     0x7836a4: ret             
    // 0x7836a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7836a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7836ac: b               #0x783688
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x7836b0, size: 0x8c
    // 0x7836b0: EnterFrame
    //     0x7836b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7836b4: mov             fp, SP
    // 0x7836b8: AllocStack(0x8)
    //     0x7836b8: sub             SP, SP, #8
    // 0x7836bc: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x7836bc: mov             x0, x1
    //     0x7836c0: stur            x1, [fp, #-8]
    // 0x7836c4: CheckStackOverflow
    //     0x7836c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7836c8: cmp             SP, x16
    //     0x7836cc: b.ls            #0x78372c
    // 0x7836d0: LoadField: r1 = r0->field_b
    //     0x7836d0: ldur            w1, [x0, #0xb]
    // 0x7836d4: DecompressPointer r1
    //     0x7836d4: add             x1, x1, HEAP, lsl #32
    // 0x7836d8: cmp             w1, NULL
    // 0x7836dc: b.eq            #0x783734
    // 0x7836e0: LoadField: r1 = r0->field_f
    //     0x7836e0: ldur            w1, [x0, #0xf]
    // 0x7836e4: DecompressPointer r1
    //     0x7836e4: add             x1, x1, HEAP, lsl #32
    // 0x7836e8: cmp             w1, NULL
    // 0x7836ec: b.eq            #0x783738
    // 0x7836f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7836f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7836f4: r0 = _maybeOf()
    //     0x7836f4: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7836f8: ldur            x1, [fp, #-8]
    // 0x7836fc: StoreField: r1->field_13 = r0
    //     0x7836fc: stur            w0, [x1, #0x13]
    //     0x783700: ldurb           w16, [x1, #-1]
    //     0x783704: ldurb           w17, [x0, #-1]
    //     0x783708: and             x16, x17, x16, lsr #2
    //     0x78370c: tst             x16, HEAP, lsr #32
    //     0x783710: b.eq            #0x783718
    //     0x783714: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x783718: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x783718: stur            NULL, [x1, #0x17]
    // 0x78371c: r0 = Null
    //     0x78371c: mov             x0, NULL
    // 0x783720: LeaveFrame
    //     0x783720: mov             SP, fp
    //     0x783724: ldp             fp, lr, [SP], #0x10
    // 0x783728: ret
    //     0x783728: ret             
    // 0x78372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78372c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783730: b               #0x7836d0
    // 0x783734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x80fc18, size: 0x104
    // 0x80fc18: EnterFrame
    //     0x80fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x80fc1c: mov             fp, SP
    // 0x80fc20: AllocStack(0x18)
    //     0x80fc20: sub             SP, SP, #0x18
    // 0x80fc24: SetupParameters(_MediaQueryFromViewState this /* r1 => r3, fp-0x10 */)
    //     0x80fc24: mov             x3, x1
    //     0x80fc28: stur            x1, [fp, #-0x10]
    // 0x80fc2c: CheckStackOverflow
    //     0x80fc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fc30: cmp             SP, x16
    //     0x80fc34: b.ls            #0x80fd10
    // 0x80fc38: r0 = LoadStaticField(0x76c)
    //     0x80fc38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80fc3c: ldr             x0, [x0, #0xed8]
    // 0x80fc40: cmp             w0, NULL
    // 0x80fc44: b.eq            #0x80fd18
    // 0x80fc48: LoadField: r4 = r0->field_ef
    //     0x80fc48: ldur            w4, [x0, #0xef]
    // 0x80fc4c: DecompressPointer r4
    //     0x80fc4c: add             x4, x4, HEAP, lsl #32
    // 0x80fc50: stur            x4, [fp, #-8]
    // 0x80fc54: LoadField: r2 = r4->field_7
    //     0x80fc54: ldur            w2, [x4, #7]
    // 0x80fc58: DecompressPointer r2
    //     0x80fc58: add             x2, x2, HEAP, lsl #32
    // 0x80fc5c: mov             x0, x3
    // 0x80fc60: r1 = Null
    //     0x80fc60: mov             x1, NULL
    // 0x80fc64: cmp             w2, NULL
    // 0x80fc68: b.eq            #0x80fc88
    // 0x80fc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80fc6c: ldur            w4, [x2, #0x17]
    // 0x80fc70: DecompressPointer r4
    //     0x80fc70: add             x4, x4, HEAP, lsl #32
    // 0x80fc74: r8 = X0
    //     0x80fc74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80fc78: LoadField: r9 = r4->field_7
    //     0x80fc78: ldur            x9, [x4, #7]
    // 0x80fc7c: r3 = Null
    //     0x80fc7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f38] Null
    //     0x80fc80: ldr             x3, [x3, #0xf38]
    // 0x80fc84: blr             x9
    // 0x80fc88: ldur            x0, [fp, #-8]
    // 0x80fc8c: LoadField: r1 = r0->field_b
    //     0x80fc8c: ldur            w1, [x0, #0xb]
    // 0x80fc90: LoadField: r2 = r0->field_f
    //     0x80fc90: ldur            w2, [x0, #0xf]
    // 0x80fc94: DecompressPointer r2
    //     0x80fc94: add             x2, x2, HEAP, lsl #32
    // 0x80fc98: LoadField: r3 = r2->field_b
    //     0x80fc98: ldur            w3, [x2, #0xb]
    // 0x80fc9c: r2 = LoadInt32Instr(r1)
    //     0x80fc9c: sbfx            x2, x1, #1, #0x1f
    // 0x80fca0: stur            x2, [fp, #-0x18]
    // 0x80fca4: r1 = LoadInt32Instr(r3)
    //     0x80fca4: sbfx            x1, x3, #1, #0x1f
    // 0x80fca8: cmp             x2, x1
    // 0x80fcac: b.ne            #0x80fcb8
    // 0x80fcb0: mov             x1, x0
    // 0x80fcb4: r0 = _growToNextCapacity()
    //     0x80fcb4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80fcb8: ldur            x2, [fp, #-8]
    // 0x80fcbc: ldur            x3, [fp, #-0x18]
    // 0x80fcc0: add             x4, x3, #1
    // 0x80fcc4: lsl             x5, x4, #1
    // 0x80fcc8: StoreField: r2->field_b = r5
    //     0x80fcc8: stur            w5, [x2, #0xb]
    // 0x80fccc: LoadField: r1 = r2->field_f
    //     0x80fccc: ldur            w1, [x2, #0xf]
    // 0x80fcd0: DecompressPointer r1
    //     0x80fcd0: add             x1, x1, HEAP, lsl #32
    // 0x80fcd4: ldur            x0, [fp, #-0x10]
    // 0x80fcd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80fcd8: add             x25, x1, x3, lsl #2
    //     0x80fcdc: add             x25, x25, #0xf
    //     0x80fce0: str             w0, [x25]
    //     0x80fce4: tbz             w0, #0, #0x80fd00
    //     0x80fce8: ldurb           w16, [x1, #-1]
    //     0x80fcec: ldurb           w17, [x0, #-1]
    //     0x80fcf0: and             x16, x17, x16, lsr #2
    //     0x80fcf4: tst             x16, HEAP, lsr #32
    //     0x80fcf8: b.eq            #0x80fd00
    //     0x80fcfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80fd00: r0 = Null
    //     0x80fd00: mov             x0, NULL
    // 0x80fd04: LeaveFrame
    //     0x80fd04: mov             SP, fp
    //     0x80fd08: ldp             fp, lr, [SP], #0x10
    // 0x80fd0c: ret
    //     0x80fd0c: ret             
    // 0x80fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fd14: b               #0x80fc38
    // 0x80fd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fd18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x862140, size: 0x100
    // 0x862140: EnterFrame
    //     0x862140: stp             fp, lr, [SP, #-0x10]!
    //     0x862144: mov             fp, SP
    // 0x862148: AllocStack(0x10)
    //     0x862148: sub             SP, SP, #0x10
    // 0x86214c: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86214c: mov             x4, x1
    //     0x862150: mov             x3, x2
    //     0x862154: stur            x1, [fp, #-8]
    //     0x862158: stur            x2, [fp, #-0x10]
    // 0x86215c: CheckStackOverflow
    //     0x86215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862160: cmp             SP, x16
    //     0x862164: b.ls            #0x862234
    // 0x862168: mov             x0, x3
    // 0x86216c: r2 = Null
    //     0x86216c: mov             x2, NULL
    // 0x862170: r1 = Null
    //     0x862170: mov             x1, NULL
    // 0x862174: r4 = 60
    //     0x862174: movz            x4, #0x3c
    // 0x862178: branchIfSmi(r0, 0x862184)
    //     0x862178: tbz             w0, #0, #0x862184
    // 0x86217c: r4 = LoadClassIdInstr(r0)
    //     0x86217c: ldur            x4, [x0, #-1]
    //     0x862180: ubfx            x4, x4, #0xc, #0x14
    // 0x862184: r17 = 5223
    //     0x862184: movz            x17, #0x1467
    // 0x862188: cmp             x4, x17
    // 0x86218c: b.eq            #0x8621a4
    // 0x862190: r8 = _MediaQueryFromView
    //     0x862190: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f10] Type: _MediaQueryFromView
    //     0x862194: ldr             x8, [x8, #0xf10]
    // 0x862198: r3 = Null
    //     0x862198: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f18] Null
    //     0x86219c: ldr             x3, [x3, #0xf18]
    // 0x8621a0: r0 = _MediaQueryFromView()
    //     0x8621a0: bl              #0x5c23b8  ; IsType__MediaQueryFromView_Stub
    // 0x8621a4: ldur            x3, [fp, #-8]
    // 0x8621a8: LoadField: r2 = r3->field_7
    //     0x8621a8: ldur            w2, [x3, #7]
    // 0x8621ac: DecompressPointer r2
    //     0x8621ac: add             x2, x2, HEAP, lsl #32
    // 0x8621b0: ldur            x0, [fp, #-0x10]
    // 0x8621b4: r1 = Null
    //     0x8621b4: mov             x1, NULL
    // 0x8621b8: cmp             w2, NULL
    // 0x8621bc: b.eq            #0x8621e0
    // 0x8621c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8621c0: ldur            w4, [x2, #0x17]
    // 0x8621c4: DecompressPointer r4
    //     0x8621c4: add             x4, x4, HEAP, lsl #32
    // 0x8621c8: r8 = X0 bound StatefulWidget
    //     0x8621c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8621cc: ldr             x8, [x8, #0xd50]
    // 0x8621d0: LoadField: r9 = r4->field_7
    //     0x8621d0: ldur            x9, [x4, #7]
    // 0x8621d4: r3 = Null
    //     0x8621d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f28] Null
    //     0x8621d8: ldr             x3, [x3, #0xf28]
    // 0x8621dc: blr             x9
    // 0x8621e0: ldur            x1, [fp, #-8]
    // 0x8621e4: LoadField: r0 = r1->field_b
    //     0x8621e4: ldur            w0, [x1, #0xb]
    // 0x8621e8: DecompressPointer r0
    //     0x8621e8: add             x0, x0, HEAP, lsl #32
    // 0x8621ec: cmp             w0, NULL
    // 0x8621f0: b.eq            #0x86223c
    // 0x8621f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8621f4: ldur            w2, [x1, #0x17]
    // 0x8621f8: DecompressPointer r2
    //     0x8621f8: add             x2, x2, HEAP, lsl #32
    // 0x8621fc: cmp             w2, NULL
    // 0x862200: b.eq            #0x862220
    // 0x862204: ldur            x2, [fp, #-0x10]
    // 0x862208: LoadField: r3 = r2->field_b
    //     0x862208: ldur            w3, [x2, #0xb]
    // 0x86220c: DecompressPointer r3
    //     0x86220c: add             x3, x3, HEAP, lsl #32
    // 0x862210: LoadField: r2 = r0->field_b
    //     0x862210: ldur            w2, [x0, #0xb]
    // 0x862214: DecompressPointer r2
    //     0x862214: add             x2, x2, HEAP, lsl #32
    // 0x862218: cmp             w3, w2
    // 0x86221c: b.eq            #0x862224
    // 0x862220: r0 = _updateData()
    //     0x862220: bl              #0x5c23dc  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x862224: r0 = Null
    //     0x862224: mov             x0, NULL
    // 0x862228: LeaveFrame
    //     0x862228: mov             SP, fp
    //     0x86222c: ldp             fp, lr, [SP], #0x10
    // 0x862230: ret
    //     0x862230: ret             
    // 0x862234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862238: b               #0x862168
    // 0x86223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86223c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6ec4, size: 0x6c
    // 0x8f6ec4: EnterFrame
    //     0x8f6ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ec8: mov             fp, SP
    // 0x8f6ecc: AllocStack(0x10)
    //     0x8f6ecc: sub             SP, SP, #0x10
    // 0x8f6ed0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f6ed0: ldur            w0, [x1, #0x17]
    // 0x8f6ed4: DecompressPointer r0
    //     0x8f6ed4: add             x0, x0, HEAP, lsl #32
    // 0x8f6ed8: stur            x0, [fp, #-0x10]
    // 0x8f6edc: cmp             w0, NULL
    // 0x8f6ee0: b.eq            #0x8f6f28
    // 0x8f6ee4: LoadField: r2 = r1->field_b
    //     0x8f6ee4: ldur            w2, [x1, #0xb]
    // 0x8f6ee8: DecompressPointer r2
    //     0x8f6ee8: add             x2, x2, HEAP, lsl #32
    // 0x8f6eec: cmp             w2, NULL
    // 0x8f6ef0: b.eq            #0x8f6f2c
    // 0x8f6ef4: LoadField: r3 = r2->field_13
    //     0x8f6ef4: ldur            w3, [x2, #0x13]
    // 0x8f6ef8: DecompressPointer r3
    //     0x8f6ef8: add             x3, x3, HEAP, lsl #32
    // 0x8f6efc: stur            x3, [fp, #-8]
    // 0x8f6f00: r1 = <_MediaQueryAspect>
    //     0x8f6f00: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8f6f04: ldr             x1, [x1, #0xdc0]
    // 0x8f6f08: r0 = MediaQuery()
    //     0x8f6f08: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8f6f0c: ldur            x1, [fp, #-0x10]
    // 0x8f6f10: StoreField: r0->field_13 = r1
    //     0x8f6f10: stur            w1, [x0, #0x13]
    // 0x8f6f14: ldur            x1, [fp, #-8]
    // 0x8f6f18: StoreField: r0->field_b = r1
    //     0x8f6f18: stur            w1, [x0, #0xb]
    // 0x8f6f1c: LeaveFrame
    //     0x8f6f1c: mov             SP, fp
    //     0x8f6f20: ldp             fp, lr, [SP], #0x10
    // 0x8f6f24: ret
    //     0x8f6f24: ret             
    // 0x8f6f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6f28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6f2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5128, size: 0x24
    // 0x9e5128: EnterFrame
    //     0x9e5128: stp             fp, lr, [SP, #-0x10]!
    //     0x9e512c: mov             fp, SP
    // 0x9e5130: ldr             x2, [fp, #0x10]
    // 0x9e5134: r1 = Function 'dispose':.
    //     0x9e5134: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c68] AnonymousClosure: (0x9e514c), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose (0x9f0b8c)
    //     0x9e5138: ldr             x1, [x1, #0xc68]
    // 0x9e513c: r0 = AllocateClosure()
    //     0x9e513c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5140: LeaveFrame
    //     0x9e5140: mov             SP, fp
    //     0x9e5144: ldp             fp, lr, [SP], #0x10
    // 0x9e5148: ret
    //     0x9e5148: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e514c, size: 0x38
    // 0x9e514c: EnterFrame
    //     0x9e514c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5150: mov             fp, SP
    // 0x9e5154: ldr             x0, [fp, #0x10]
    // 0x9e5158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5158: ldur            w1, [x0, #0x17]
    // 0x9e515c: DecompressPointer r1
    //     0x9e515c: add             x1, x1, HEAP, lsl #32
    // 0x9e5160: CheckStackOverflow
    //     0x9e5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5164: cmp             SP, x16
    //     0x9e5168: b.ls            #0x9e517c
    // 0x9e516c: r0 = dispose()
    //     0x9e516c: bl              #0x9f0b8c  ; [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose
    // 0x9e5170: LeaveFrame
    //     0x9e5170: mov             SP, fp
    //     0x9e5174: ldp             fp, lr, [SP], #0x10
    // 0x9e5178: ret
    //     0x9e5178: ret             
    // 0x9e517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e517c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5180: b               #0x9e516c
  }
}

// class id: 4592, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x5c57e0, size: 0x5c
    // 0x5c57e0: EnterFrame
    //     0x5c57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c57e4: mov             fp, SP
    // 0x5c57e8: AllocStack(0x8)
    //     0x5c57e8: sub             SP, SP, #8
    // 0x5c57ec: CheckStackOverflow
    //     0x5c57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c57f0: cmp             SP, x16
    //     0x5c57f4: b.ls            #0x5c5834
    // 0x5c57f8: r16 = Instance__MediaQueryAspect
    //     0x5c57f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fc8] Obj!_MediaQueryAspect@dd05f1
    //     0x5c57fc: ldr             x16, [x16, #0xfc8]
    // 0x5c5800: str             x16, [SP]
    // 0x5c5804: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c5804: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c5808: r0 = _maybeOf()
    //     0x5c5808: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5c580c: cmp             w0, NULL
    // 0x5c5810: b.ne            #0x5c581c
    // 0x5c5814: r0 = Null
    //     0x5c5814: mov             x0, NULL
    // 0x5c5818: b               #0x5c5828
    // 0x5c581c: LoadField: r1 = r0->field_3b
    //     0x5c581c: ldur            w1, [x0, #0x3b]
    // 0x5c5820: DecompressPointer r1
    //     0x5c5820: add             x1, x1, HEAP, lsl #32
    // 0x5c5824: mov             x0, x1
    // 0x5c5828: LeaveFrame
    //     0x5c5828: mov             SP, fp
    //     0x5c582c: ldp             fp, lr, [SP], #0x10
    // 0x5c5830: ret
    //     0x5c5830: ret             
    // 0x5c5834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5838: b               #0x5c57f8
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x5c5948, size: 0x7c
    // 0x5c5948: EnterFrame
    //     0x5c5948: stp             fp, lr, [SP, #-0x10]!
    //     0x5c594c: mov             fp, SP
    // 0x5c5950: AllocStack(0x18)
    //     0x5c5950: sub             SP, SP, #0x18
    // 0x5c5954: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5c5954: ldur            w0, [x4, #0x13]
    //     0x5c5958: sub             x2, x0, #2
    //     0x5c595c: cmp             w2, #2
    //     0x5c5960: b.lt            #0x5c5970
    //     0x5c5964: add             x0, fp, w2, sxtw #2
    //     0x5c5968: ldr             x0, [x0, #8]
    //     0x5c596c: b               #0x5c5974
    //     0x5c5970: mov             x0, NULL
    // 0x5c5974: CheckStackOverflow
    //     0x5c5974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5978: cmp             SP, x16
    //     0x5c597c: b.ls            #0x5c59bc
    // 0x5c5980: r16 = <MediaQuery>
    //     0x5c5980: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] TypeArguments: <MediaQuery>
    // 0x5c5984: stp             x1, x16, [SP, #8]
    // 0x5c5988: str             x0, [SP]
    // 0x5c598c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c598c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5990: r0 = inheritFrom()
    //     0x5c5990: bl              #0x5c59c4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5c5994: cmp             w0, NULL
    // 0x5c5998: b.ne            #0x5c59a4
    // 0x5c599c: r0 = Null
    //     0x5c599c: mov             x0, NULL
    // 0x5c59a0: b               #0x5c59b0
    // 0x5c59a4: LoadField: r1 = r0->field_13
    //     0x5c59a4: ldur            w1, [x0, #0x13]
    // 0x5c59a8: DecompressPointer r1
    //     0x5c59a8: add             x1, x1, HEAP, lsl #32
    // 0x5c59ac: mov             x0, x1
    // 0x5c59b0: LeaveFrame
    //     0x5c59b0: mov             SP, fp
    //     0x5c59b4: ldp             fp, lr, [SP], #0x10
    // 0x5c59b8: ret
    //     0x5c59b8: ret             
    // 0x5c59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c59bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c59c0: b               #0x5c5980
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x643bc4, size: 0x48
    // 0x643bc4: EnterFrame
    //     0x643bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x643bc8: mov             fp, SP
    // 0x643bcc: AllocStack(0x8)
    //     0x643bcc: sub             SP, SP, #8
    // 0x643bd0: CheckStackOverflow
    //     0x643bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643bd4: cmp             SP, x16
    //     0x643bd8: b.ls            #0x643c04
    // 0x643bdc: r16 = Instance__MediaQueryAspect
    //     0x643bdc: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!_MediaQueryAspect@dd0611
    // 0x643be0: str             x16, [SP]
    // 0x643be4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x643be4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x643be8: r0 = _of()
    //     0x643be8: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x643bec: LoadField: r1 = r0->field_7
    //     0x643bec: ldur            w1, [x0, #7]
    // 0x643bf0: DecompressPointer r1
    //     0x643bf0: add             x1, x1, HEAP, lsl #32
    // 0x643bf4: mov             x0, x1
    // 0x643bf8: LeaveFrame
    //     0x643bf8: mov             SP, fp
    //     0x643bfc: ldp             fp, lr, [SP], #0x10
    // 0x643c00: ret
    //     0x643c00: ret             
    // 0x643c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643c08: b               #0x643bdc
  }
  static _ _of(/* No info */) {
    // ** addr: 0x643c0c, size: 0x78
    // 0x643c0c: EnterFrame
    //     0x643c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x643c10: mov             fp, SP
    // 0x643c14: AllocStack(0x18)
    //     0x643c14: sub             SP, SP, #0x18
    // 0x643c18: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x643c18: ldur            w0, [x4, #0x13]
    //     0x643c1c: sub             x2, x0, #2
    //     0x643c20: cmp             w2, #2
    //     0x643c24: b.lt            #0x643c34
    //     0x643c28: add             x0, fp, w2, sxtw #2
    //     0x643c2c: ldr             x0, [x0, #8]
    //     0x643c30: b               #0x643c38
    //     0x643c34: mov             x0, NULL
    // 0x643c38: CheckStackOverflow
    //     0x643c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643c3c: cmp             SP, x16
    //     0x643c40: b.ls            #0x643c78
    // 0x643c44: r16 = <MediaQuery>
    //     0x643c44: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] TypeArguments: <MediaQuery>
    // 0x643c48: stp             x1, x16, [SP, #8]
    // 0x643c4c: str             x0, [SP]
    // 0x643c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x643c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x643c54: r0 = inheritFrom()
    //     0x643c54: bl              #0x5c59c4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x643c58: cmp             w0, NULL
    // 0x643c5c: b.eq            #0x643c80
    // 0x643c60: LoadField: r1 = r0->field_13
    //     0x643c60: ldur            w1, [x0, #0x13]
    // 0x643c64: DecompressPointer r1
    //     0x643c64: add             x1, x1, HEAP, lsl #32
    // 0x643c68: mov             x0, x1
    // 0x643c6c: LeaveFrame
    //     0x643c6c: mov             SP, fp
    //     0x643c70: ldp             fp, lr, [SP], #0x10
    // 0x643c74: ret
    //     0x643c74: ret             
    // 0x643c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643c7c: b               #0x643c44
    // 0x643c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x70ed10, size: 0x94
    // 0x70ed10: EnterFrame
    //     0x70ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed14: mov             fp, SP
    // 0x70ed18: AllocStack(0x8)
    //     0x70ed18: sub             SP, SP, #8
    // 0x70ed1c: CheckStackOverflow
    //     0x70ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ed20: cmp             SP, x16
    //     0x70ed24: b.ls            #0x70ed88
    // 0x70ed28: r16 = Instance__MediaQueryAspect
    //     0x70ed28: add             x16, PP, #0x33, lsl #12  ; [pp+0x330d8] Obj!_MediaQueryAspect@dd0631
    //     0x70ed2c: ldr             x16, [x16, #0xd8]
    // 0x70ed30: str             x16, [SP]
    // 0x70ed34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x70ed34: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70ed38: r0 = _maybeOf()
    //     0x70ed38: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x70ed3c: cmp             w0, NULL
    // 0x70ed40: b.ne            #0x70ed4c
    // 0x70ed44: r0 = Null
    //     0x70ed44: mov             x0, NULL
    // 0x70ed48: b               #0x70ed7c
    // 0x70ed4c: LoadField: d0 = r0->field_b
    //     0x70ed4c: ldur            d0, [x0, #0xb]
    // 0x70ed50: r1 = inline_Allocate_Double()
    //     0x70ed50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70ed54: add             x1, x1, #0x10
    //     0x70ed58: cmp             x2, x1
    //     0x70ed5c: b.ls            #0x70ed90
    //     0x70ed60: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ed64: sub             x1, x1, #0xf
    //     0x70ed68: movz            x2, #0xe15c
    //     0x70ed6c: movk            x2, #0x3, lsl #16
    //     0x70ed70: stur            x2, [x1, #-1]
    // 0x70ed74: StoreField: r1->field_7 = d0
    //     0x70ed74: stur            d0, [x1, #7]
    // 0x70ed78: mov             x0, x1
    // 0x70ed7c: LeaveFrame
    //     0x70ed7c: mov             SP, fp
    //     0x70ed80: ldp             fp, lr, [SP], #0x10
    // 0x70ed84: ret
    //     0x70ed84: ret             
    // 0x70ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed8c: b               #0x70ed28
    // 0x70ed90: SaveReg d0
    //     0x70ed90: str             q0, [SP, #-0x10]!
    // 0x70ed94: r0 = AllocateDouble()
    //     0x70ed94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x70ed98: mov             x1, x0
    // 0x70ed9c: RestoreReg d0
    //     0x70ed9c: ldr             q0, [SP], #0x10
    // 0x70eda0: b               #0x70ed74
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x711ca0, size: 0x44
    // 0x711ca0: EnterFrame
    //     0x711ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x711ca4: mov             fp, SP
    // 0x711ca8: AllocStack(0x8)
    //     0x711ca8: sub             SP, SP, #8
    // 0x711cac: CheckStackOverflow
    //     0x711cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711cb0: cmp             SP, x16
    //     0x711cb4: b.ls            #0x711cdc
    // 0x711cb8: r16 = Instance__MediaQueryAspect
    //     0x711cb8: add             x16, PP, #0x33, lsl #12  ; [pp+0x330d8] Obj!_MediaQueryAspect@dd0631
    //     0x711cbc: ldr             x16, [x16, #0xd8]
    // 0x711cc0: str             x16, [SP]
    // 0x711cc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x711cc4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x711cc8: r0 = _of()
    //     0x711cc8: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x711ccc: LoadField: d0 = r0->field_b
    //     0x711ccc: ldur            d0, [x0, #0xb]
    // 0x711cd0: LeaveFrame
    //     0x711cd0: mov             SP, fp
    //     0x711cd4: ldp             fp, lr, [SP], #0x10
    // 0x711cd8: ret
    //     0x711cd8: ret             
    // 0x711cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ce0: b               #0x711cb8
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x77a278, size: 0x4c
    // 0x77a278: EnterFrame
    //     0x77a278: stp             fp, lr, [SP, #-0x10]!
    //     0x77a27c: mov             fp, SP
    // 0x77a280: AllocStack(0x8)
    //     0x77a280: sub             SP, SP, #8
    // 0x77a284: CheckStackOverflow
    //     0x77a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a288: cmp             SP, x16
    //     0x77a28c: b.ls            #0x77a2bc
    // 0x77a290: r16 = Instance__MediaQueryAspect
    //     0x77a290: add             x16, PP, #0x23, lsl #12  ; [pp+0x239b8] Obj!_MediaQueryAspect@dd0651
    //     0x77a294: ldr             x16, [x16, #0x9b8]
    // 0x77a298: str             x16, [SP]
    // 0x77a29c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77a29c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77a2a0: r0 = _of()
    //     0x77a2a0: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77a2a4: LoadField: r1 = r0->field_37
    //     0x77a2a4: ldur            w1, [x0, #0x37]
    // 0x77a2a8: DecompressPointer r1
    //     0x77a2a8: add             x1, x1, HEAP, lsl #32
    // 0x77a2ac: mov             x0, x1
    // 0x77a2b0: LeaveFrame
    //     0x77a2b0: mov             SP, fp
    //     0x77a2b4: ldp             fp, lr, [SP], #0x10
    // 0x77a2b8: ret
    //     0x77a2b8: ret             
    // 0x77a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a2c0: b               #0x77a290
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x77dc88, size: 0x58
    // 0x77dc88: EnterFrame
    //     0x77dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x77dc8c: mov             fp, SP
    // 0x77dc90: AllocStack(0x8)
    //     0x77dc90: sub             SP, SP, #8
    // 0x77dc94: CheckStackOverflow
    //     0x77dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dc98: cmp             SP, x16
    //     0x77dc9c: b.ls            #0x77dcd8
    // 0x77dca0: r16 = Instance__MediaQueryAspect
    //     0x77dca0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38db0] Obj!_MediaQueryAspect@dd0671
    //     0x77dca4: ldr             x16, [x16, #0xdb0]
    // 0x77dca8: str             x16, [SP]
    // 0x77dcac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77dcac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77dcb0: r0 = _maybeOf()
    //     0x77dcb0: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x77dcb4: cmp             w0, NULL
    // 0x77dcb8: b.ne            #0x77dcc4
    // 0x77dcbc: r0 = Null
    //     0x77dcbc: mov             x0, NULL
    // 0x77dcc0: b               #0x77dccc
    // 0x77dcc4: r0 = Instance_NavigationMode
    //     0x77dcc4: add             x0, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x77dcc8: ldr             x0, [x0, #0xdf8]
    // 0x77dccc: LeaveFrame
    //     0x77dccc: mov             SP, fp
    //     0x77dcd0: ldp             fp, lr, [SP], #0x10
    // 0x77dcd4: ret
    //     0x77dcd4: ret             
    // 0x77dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dcd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dcdc: b               #0x77dca0
  }
  static _ alwaysUse24HourFormatOf(/* No info */) {
    // ** addr: 0x77ead0, size: 0x4c
    // 0x77ead0: EnterFrame
    //     0x77ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x77ead4: mov             fp, SP
    // 0x77ead8: AllocStack(0x8)
    //     0x77ead8: sub             SP, SP, #8
    // 0x77eadc: CheckStackOverflow
    //     0x77eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eae0: cmp             SP, x16
    //     0x77eae4: b.ls            #0x77eb14
    // 0x77eae8: r16 = Instance__MediaQueryAspect
    //     0x77eae8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47648] Obj!_MediaQueryAspect@dd0691
    //     0x77eaec: ldr             x16, [x16, #0x648]
    // 0x77eaf0: str             x16, [SP]
    // 0x77eaf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77eaf4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77eaf8: r0 = _of()
    //     0x77eaf8: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77eafc: LoadField: r1 = r0->field_33
    //     0x77eafc: ldur            w1, [x0, #0x33]
    // 0x77eb00: DecompressPointer r1
    //     0x77eb00: add             x1, x1, HEAP, lsl #32
    // 0x77eb04: mov             x0, x1
    // 0x77eb08: LeaveFrame
    //     0x77eb08: mov             SP, fp
    //     0x77eb0c: ldp             fp, lr, [SP], #0x10
    // 0x77eb10: ret
    //     0x77eb10: ret             
    // 0x77eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eb14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb18: b               #0x77eae8
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x77fd84, size: 0x6c
    // 0x77fd84: EnterFrame
    //     0x77fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x77fd88: mov             fp, SP
    // 0x77fd8c: AllocStack(0x8)
    //     0x77fd8c: sub             SP, SP, #8
    // 0x77fd90: CheckStackOverflow
    //     0x77fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fd94: cmp             SP, x16
    //     0x77fd98: b.ls            #0x77fde8
    // 0x77fd9c: r16 = Instance__MediaQueryAspect
    //     0x77fd9c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c938] Obj!_MediaQueryAspect@dd06b1
    //     0x77fda0: ldr             x16, [x16, #0x938]
    // 0x77fda4: str             x16, [SP]
    // 0x77fda8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77fda8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77fdac: r0 = _of()
    //     0x77fdac: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77fdb0: LoadField: r1 = r0->field_7
    //     0x77fdb0: ldur            w1, [x0, #7]
    // 0x77fdb4: DecompressPointer r1
    //     0x77fdb4: add             x1, x1, HEAP, lsl #32
    // 0x77fdb8: LoadField: d0 = r1->field_7
    //     0x77fdb8: ldur            d0, [x1, #7]
    // 0x77fdbc: LoadField: d1 = r1->field_f
    //     0x77fdbc: ldur            d1, [x1, #0xf]
    // 0x77fdc0: fcmp            d0, d1
    // 0x77fdc4: b.le            #0x77fdd4
    // 0x77fdc8: r0 = Instance_Orientation
    //     0x77fdc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x77fdcc: ldr             x0, [x0, #0xbf0]
    // 0x77fdd0: b               #0x77fddc
    // 0x77fdd4: r0 = Instance_Orientation
    //     0x77fdd4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x77fdd8: ldr             x0, [x0, #0xbf8]
    // 0x77fddc: LeaveFrame
    //     0x77fddc: mov             SP, fp
    //     0x77fde0: ldp             fp, lr, [SP], #0x10
    // 0x77fde4: ret
    //     0x77fde4: ret             
    // 0x77fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fde8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fdec: b               #0x77fd9c
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x780028, size: 0x38
    // 0x780028: EnterFrame
    //     0x780028: stp             fp, lr, [SP, #-0x10]!
    //     0x78002c: mov             fp, SP
    // 0x780030: CheckStackOverflow
    //     0x780030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780034: cmp             SP, x16
    //     0x780038: b.ls            #0x780058
    // 0x78003c: r0 = maybeBoldTextOf()
    //     0x78003c: bl              #0x780060  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x780040: cmp             w0, NULL
    // 0x780044: b.ne            #0x78004c
    // 0x780048: r0 = false
    //     0x780048: add             x0, NULL, #0x30  ; false
    // 0x78004c: LeaveFrame
    //     0x78004c: mov             SP, fp
    //     0x780050: ldp             fp, lr, [SP], #0x10
    // 0x780054: ret
    //     0x780054: ret             
    // 0x780058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78005c: b               #0x78003c
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x780060, size: 0x5c
    // 0x780060: EnterFrame
    //     0x780060: stp             fp, lr, [SP, #-0x10]!
    //     0x780064: mov             fp, SP
    // 0x780068: AllocStack(0x8)
    //     0x780068: sub             SP, SP, #8
    // 0x78006c: CheckStackOverflow
    //     0x78006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780070: cmp             SP, x16
    //     0x780074: b.ls            #0x7800b4
    // 0x780078: r16 = Instance__MediaQueryAspect
    //     0x780078: add             x16, PP, #0x24, lsl #12  ; [pp+0x24100] Obj!_MediaQueryAspect@dd06d1
    //     0x78007c: ldr             x16, [x16, #0x100]
    // 0x780080: str             x16, [SP]
    // 0x780084: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x780084: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x780088: r0 = _maybeOf()
    //     0x780088: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x78008c: cmp             w0, NULL
    // 0x780090: b.ne            #0x78009c
    // 0x780094: r0 = Null
    //     0x780094: mov             x0, NULL
    // 0x780098: b               #0x7800a8
    // 0x78009c: LoadField: r1 = r0->field_4b
    //     0x78009c: ldur            w1, [x0, #0x4b]
    // 0x7800a0: DecompressPointer r1
    //     0x7800a0: add             x1, x1, HEAP, lsl #32
    // 0x7800a4: mov             x0, x1
    // 0x7800a8: LeaveFrame
    //     0x7800a8: mov             SP, fp
    //     0x7800ac: ldp             fp, lr, [SP], #0x10
    // 0x7800b0: ret
    //     0x7800b0: ret             
    // 0x7800b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7800b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7800b8: b               #0x780078
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x785904, size: 0x5c
    // 0x785904: EnterFrame
    //     0x785904: stp             fp, lr, [SP, #-0x10]!
    //     0x785908: mov             fp, SP
    // 0x78590c: AllocStack(0x8)
    //     0x78590c: sub             SP, SP, #8
    // 0x785910: CheckStackOverflow
    //     0x785910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785914: cmp             SP, x16
    //     0x785918: b.ls            #0x785958
    // 0x78591c: r16 = Instance__MediaQueryAspect
    //     0x78591c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad08] Obj!_MediaQueryAspect@dd06f1
    //     0x785920: ldr             x16, [x16, #0xd08]
    // 0x785924: str             x16, [SP]
    // 0x785928: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x785928: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78592c: r0 = _maybeOf()
    //     0x78592c: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x785930: cmp             w0, NULL
    // 0x785934: b.ne            #0x785940
    // 0x785938: r0 = Null
    //     0x785938: mov             x0, NULL
    // 0x78593c: b               #0x78594c
    // 0x785940: LoadField: r1 = r0->field_53
    //     0x785940: ldur            w1, [x0, #0x53]
    // 0x785944: DecompressPointer r1
    //     0x785944: add             x1, x1, HEAP, lsl #32
    // 0x785948: mov             x0, x1
    // 0x78594c: LeaveFrame
    //     0x78594c: mov             SP, fp
    //     0x785950: ldp             fp, lr, [SP], #0x10
    // 0x785954: ret
    //     0x785954: ret             
    // 0x785958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78595c: b               #0x78591c
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x790118, size: 0x38
    // 0x790118: EnterFrame
    //     0x790118: stp             fp, lr, [SP, #-0x10]!
    //     0x79011c: mov             fp, SP
    // 0x790120: CheckStackOverflow
    //     0x790120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790124: cmp             SP, x16
    //     0x790128: b.ls            #0x790148
    // 0x79012c: r0 = maybeTextScalerOf()
    //     0x79012c: bl              #0x790150  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x790130: cmp             w0, NULL
    // 0x790134: b.ne            #0x79013c
    // 0x790138: r0 = Instance__LinearTextScaler
    //     0x790138: ldr             x0, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0x79013c: LeaveFrame
    //     0x79013c: mov             SP, fp
    //     0x790140: ldp             fp, lr, [SP], #0x10
    // 0x790144: ret
    //     0x790144: ret             
    // 0x790148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79014c: b               #0x79012c
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x790150, size: 0x5c
    // 0x790150: EnterFrame
    //     0x790150: stp             fp, lr, [SP, #-0x10]!
    //     0x790154: mov             fp, SP
    // 0x790158: AllocStack(0x8)
    //     0x790158: sub             SP, SP, #8
    // 0x79015c: CheckStackOverflow
    //     0x79015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790160: cmp             SP, x16
    //     0x790164: b.ls            #0x7901a4
    // 0x790168: r16 = Instance__MediaQueryAspect
    //     0x790168: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!_MediaQueryAspect@dd0711
    //     0x79016c: ldr             x16, [x16, #0xf0]
    // 0x790170: str             x16, [SP]
    // 0x790174: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x790174: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x790178: r0 = _maybeOf()
    //     0x790178: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x79017c: cmp             w0, NULL
    // 0x790180: b.ne            #0x79018c
    // 0x790184: r0 = Null
    //     0x790184: mov             x0, NULL
    // 0x790188: b               #0x790198
    // 0x79018c: LoadField: r1 = r0->field_1b
    //     0x79018c: ldur            w1, [x0, #0x1b]
    // 0x790190: DecompressPointer r1
    //     0x790190: add             x1, x1, HEAP, lsl #32
    // 0x790194: mov             x0, x1
    // 0x790198: LeaveFrame
    //     0x790198: mov             SP, fp
    //     0x79019c: ldp             fp, lr, [SP], #0x10
    // 0x7901a0: ret
    //     0x7901a0: ret             
    // 0x7901a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7901a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7901a8: b               #0x790168
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x828ed8, size: 0x5c
    // 0x828ed8: EnterFrame
    //     0x828ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x828edc: mov             fp, SP
    // 0x828ee0: AllocStack(0x8)
    //     0x828ee0: sub             SP, SP, #8
    // 0x828ee4: CheckStackOverflow
    //     0x828ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828ee8: cmp             SP, x16
    //     0x828eec: b.ls            #0x828f2c
    // 0x828ef0: r16 = Instance__MediaQueryAspect
    //     0x828ef0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Obj!_MediaQueryAspect@dd0731
    //     0x828ef4: ldr             x16, [x16, #0x3a8]
    // 0x828ef8: str             x16, [SP]
    // 0x828efc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x828efc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x828f00: r0 = _maybeOf()
    //     0x828f00: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x828f04: cmp             w0, NULL
    // 0x828f08: b.ne            #0x828f14
    // 0x828f0c: r0 = Null
    //     0x828f0c: mov             x0, NULL
    // 0x828f10: b               #0x828f20
    // 0x828f14: LoadField: r1 = r0->field_3f
    //     0x828f14: ldur            w1, [x0, #0x3f]
    // 0x828f18: DecompressPointer r1
    //     0x828f18: add             x1, x1, HEAP, lsl #32
    // 0x828f1c: mov             x0, x1
    // 0x828f20: LeaveFrame
    //     0x828f20: mov             SP, fp
    //     0x828f24: ldp             fp, lr, [SP], #0x10
    // 0x828f28: ret
    //     0x828f28: ret             
    // 0x828f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f30: b               #0x828ef0
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x829420, size: 0x5c
    // 0x829420: EnterFrame
    //     0x829420: stp             fp, lr, [SP, #-0x10]!
    //     0x829424: mov             fp, SP
    // 0x829428: AllocStack(0x8)
    //     0x829428: sub             SP, SP, #8
    // 0x82942c: CheckStackOverflow
    //     0x82942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829430: cmp             SP, x16
    //     0x829434: b.ls            #0x829474
    // 0x829438: r16 = Instance__MediaQueryAspect
    //     0x829438: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] Obj!_MediaQueryAspect@dd0751
    //     0x82943c: ldr             x16, [x16, #0x3c0]
    // 0x829440: str             x16, [SP]
    // 0x829444: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x829444: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x829448: r0 = _maybeOf()
    //     0x829448: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x82944c: cmp             w0, NULL
    // 0x829450: b.ne            #0x82945c
    // 0x829454: r0 = Null
    //     0x829454: mov             x0, NULL
    // 0x829458: b               #0x829468
    // 0x82945c: LoadField: r1 = r0->field_1f
    //     0x82945c: ldur            w1, [x0, #0x1f]
    // 0x829460: DecompressPointer r1
    //     0x829460: add             x1, x1, HEAP, lsl #32
    // 0x829464: mov             x0, x1
    // 0x829468: LeaveFrame
    //     0x829468: mov             SP, fp
    //     0x82946c: ldp             fp, lr, [SP], #0x10
    // 0x829470: ret
    //     0x829470: ret             
    // 0x829474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829478: b               #0x829438
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x898f7c, size: 0x44
    // 0x898f7c: EnterFrame
    //     0x898f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x898f80: mov             fp, SP
    // 0x898f84: CheckStackOverflow
    //     0x898f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898f88: cmp             SP, x16
    //     0x898f8c: b.ls            #0x898fb8
    // 0x898f90: r0 = maybeTextScaleFactorOf()
    //     0x898f90: bl              #0x898fc0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x898f94: cmp             w0, NULL
    // 0x898f98: b.ne            #0x898fa4
    // 0x898f9c: d0 = 1.000000
    //     0x898f9c: fmov            d0, #1.00000000
    // 0x898fa0: b               #0x898fac
    // 0x898fa4: LoadField: d1 = r0->field_7
    //     0x898fa4: ldur            d1, [x0, #7]
    // 0x898fa8: mov             v0.16b, v1.16b
    // 0x898fac: LeaveFrame
    //     0x898fac: mov             SP, fp
    //     0x898fb0: ldp             fp, lr, [SP], #0x10
    // 0x898fb4: ret
    //     0x898fb4: ret             
    // 0x898fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898fbc: b               #0x898f90
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x898fc0, size: 0x9c
    // 0x898fc0: EnterFrame
    //     0x898fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x898fc4: mov             fp, SP
    // 0x898fc8: AllocStack(0x8)
    //     0x898fc8: sub             SP, SP, #8
    // 0x898fcc: CheckStackOverflow
    //     0x898fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898fd0: cmp             SP, x16
    //     0x898fd4: b.ls            #0x899040
    // 0x898fd8: r16 = Instance__MediaQueryAspect
    //     0x898fd8: add             x16, PP, #0x38, lsl #12  ; [pp+0x381b8] Obj!_MediaQueryAspect@dd0771
    //     0x898fdc: ldr             x16, [x16, #0x1b8]
    // 0x898fe0: str             x16, [SP]
    // 0x898fe4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x898fe4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x898fe8: r0 = _maybeOf()
    //     0x898fe8: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x898fec: cmp             w0, NULL
    // 0x898ff0: b.ne            #0x898ffc
    // 0x898ff4: r0 = Null
    //     0x898ff4: mov             x0, NULL
    // 0x898ff8: b               #0x899034
    // 0x898ffc: LoadField: r1 = r0->field_1b
    //     0x898ffc: ldur            w1, [x0, #0x1b]
    // 0x899000: DecompressPointer r1
    //     0x899000: add             x1, x1, HEAP, lsl #32
    // 0x899004: LoadField: d0 = r1->field_7
    //     0x899004: ldur            d0, [x1, #7]
    // 0x899008: r1 = inline_Allocate_Double()
    //     0x899008: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x89900c: add             x1, x1, #0x10
    //     0x899010: cmp             x2, x1
    //     0x899014: b.ls            #0x899048
    //     0x899018: str             x1, [THR, #0x50]  ; THR::top
    //     0x89901c: sub             x1, x1, #0xf
    //     0x899020: movz            x2, #0xe15c
    //     0x899024: movk            x2, #0x3, lsl #16
    //     0x899028: stur            x2, [x1, #-1]
    // 0x89902c: StoreField: r1->field_7 = d0
    //     0x89902c: stur            d0, [x1, #7]
    // 0x899030: mov             x0, x1
    // 0x899034: LeaveFrame
    //     0x899034: mov             SP, fp
    //     0x899038: ldp             fp, lr, [SP], #0x10
    // 0x89903c: ret
    //     0x89903c: ret             
    // 0x899040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899044: b               #0x898fd8
    // 0x899048: SaveReg d0
    //     0x899048: str             q0, [SP, #-0x10]!
    // 0x89904c: r0 = AllocateDouble()
    //     0x89904c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x899050: mov             x1, x0
    // 0x899054: RestoreReg d0
    //     0x899054: ldr             q0, [SP], #0x10
    // 0x899058: b               #0x89902c
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x8a08fc, size: 0x4c
    // 0x8a08fc: EnterFrame
    //     0x8a08fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0900: mov             fp, SP
    // 0x8a0904: AllocStack(0x8)
    //     0x8a0904: sub             SP, SP, #8
    // 0x8a0908: CheckStackOverflow
    //     0x8a0908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a090c: cmp             SP, x16
    //     0x8a0910: b.ls            #0x8a0940
    // 0x8a0914: r16 = Instance__MediaQueryAspect
    //     0x8a0914: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Obj!_MediaQueryAspect@dd0791
    //     0x8a0918: ldr             x16, [x16, #0xa90]
    // 0x8a091c: str             x16, [SP]
    // 0x8a0920: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a0920: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a0924: r0 = _of()
    //     0x8a0924: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8a0928: LoadField: r1 = r0->field_27
    //     0x8a0928: ldur            w1, [x0, #0x27]
    // 0x8a092c: DecompressPointer r1
    //     0x8a092c: add             x1, x1, HEAP, lsl #32
    // 0x8a0930: mov             x0, x1
    // 0x8a0934: LeaveFrame
    //     0x8a0934: mov             SP, fp
    //     0x8a0938: ldp             fp, lr, [SP], #0x10
    // 0x8a093c: ret
    //     0x8a093c: ret             
    // 0x8a0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0944: b               #0x8a0914
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x8a4ae0, size: 0x38
    // 0x8a4ae0: EnterFrame
    //     0x8a4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ae4: mov             fp, SP
    // 0x8a4ae8: CheckStackOverflow
    //     0x8a4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4aec: cmp             SP, x16
    //     0x8a4af0: b.ls            #0x8a4b10
    // 0x8a4af4: r0 = maybePlatformBrightnessOf()
    //     0x8a4af4: bl              #0x829420  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x8a4af8: cmp             w0, NULL
    // 0x8a4afc: b.ne            #0x8a4b04
    // 0x8a4b00: r0 = Instance_Brightness
    //     0x8a4b00: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8a4b04: LeaveFrame
    //     0x8a4b04: mov             SP, fp
    //     0x8a4b08: ldp             fp, lr, [SP], #0x10
    // 0x8a4b0c: ret
    //     0x8a4b0c: ret             
    // 0x8a4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4b14: b               #0x8a4af4
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x8a6088, size: 0x38
    // 0x8a6088: EnterFrame
    //     0x8a6088: stp             fp, lr, [SP, #-0x10]!
    //     0x8a608c: mov             fp, SP
    // 0x8a6090: CheckStackOverflow
    //     0x8a6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6094: cmp             SP, x16
    //     0x8a6098: b.ls            #0x8a60b8
    // 0x8a609c: r0 = maybeHighContrastOf()
    //     0x8a609c: bl              #0x828ed8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x8a60a0: cmp             w0, NULL
    // 0x8a60a4: b.ne            #0x8a60ac
    // 0x8a60a8: r0 = false
    //     0x8a60a8: add             x0, NULL, #0x30  ; false
    // 0x8a60ac: LeaveFrame
    //     0x8a60ac: mov             SP, fp
    //     0x8a60b0: ldp             fp, lr, [SP], #0x10
    // 0x8a60b4: ret
    //     0x8a60b4: ret             
    // 0x8a60b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a60b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a60bc: b               #0x8a609c
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x8a7fb4, size: 0x9c
    // 0x8a7fb4: EnterFrame
    //     0x8a7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7fb8: mov             fp, SP
    // 0x8a7fbc: AllocStack(0x10)
    //     0x8a7fbc: sub             SP, SP, #0x10
    // 0x8a7fc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8a7fc0: stur            x1, [fp, #-8]
    //     0x8a7fc4: stur            d0, [fp, #-0x10]
    // 0x8a7fc8: r1 = 2
    //     0x8a7fc8: movz            x1, #0x2
    // 0x8a7fcc: r0 = AllocateContext()
    //     0x8a7fcc: bl              #0xd46410  ; AllocateContextStub
    // 0x8a7fd0: mov             x1, x0
    // 0x8a7fd4: ldur            x0, [fp, #-8]
    // 0x8a7fd8: StoreField: r1->field_f = r0
    //     0x8a7fd8: stur            w0, [x1, #0xf]
    // 0x8a7fdc: ldur            d0, [fp, #-0x10]
    // 0x8a7fe0: r0 = inline_Allocate_Double()
    //     0x8a7fe0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a7fe4: add             x0, x0, #0x10
    //     0x8a7fe8: cmp             x2, x0
    //     0x8a7fec: b.ls            #0x8a8038
    //     0x8a7ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7ff4: sub             x0, x0, #0xf
    //     0x8a7ff8: movz            x2, #0xe15c
    //     0x8a7ffc: movk            x2, #0x3, lsl #16
    //     0x8a8000: stur            x2, [x0, #-1]
    // 0x8a8004: StoreField: r0->field_7 = d0
    //     0x8a8004: stur            d0, [x0, #7]
    // 0x8a8008: StoreField: r1->field_13 = r0
    //     0x8a8008: stur            w0, [x1, #0x13]
    // 0x8a800c: mov             x2, x1
    // 0x8a8010: r1 = Function '<anonymous closure>': static.
    //     0x8a8010: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ac0] AnonymousClosure: static (0x8a8050), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x8a7fb4)
    //     0x8a8014: ldr             x1, [x1, #0xac0]
    // 0x8a8018: r0 = AllocateClosure()
    //     0x8a8018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a801c: stur            x0, [fp, #-8]
    // 0x8a8020: r0 = Builder()
    //     0x8a8020: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8a8024: ldur            x1, [fp, #-8]
    // 0x8a8028: StoreField: r0->field_b = r1
    //     0x8a8028: stur            w1, [x0, #0xb]
    // 0x8a802c: LeaveFrame
    //     0x8a802c: mov             SP, fp
    //     0x8a8030: ldp             fp, lr, [SP], #0x10
    // 0x8a8034: ret
    //     0x8a8034: ret             
    // 0x8a8038: SaveReg d0
    //     0x8a8038: str             q0, [SP, #-0x10]!
    // 0x8a803c: SaveReg r1
    //     0x8a803c: str             x1, [SP, #-8]!
    // 0x8a8040: r0 = AllocateDouble()
    //     0x8a8040: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a8044: RestoreReg r1
    //     0x8a8044: ldr             x1, [SP], #8
    // 0x8a8048: RestoreReg d0
    //     0x8a8048: ldr             q0, [SP], #0x10
    // 0x8a804c: b               #0x8a8004
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8a8050, size: 0xc0
    // 0x8a8050: EnterFrame
    //     0x8a8050: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8054: mov             fp, SP
    // 0x8a8058: AllocStack(0x20)
    //     0x8a8058: sub             SP, SP, #0x20
    // 0x8a805c: SetupParameters()
    //     0x8a805c: ldr             x0, [fp, #0x18]
    //     0x8a8060: ldur            w2, [x0, #0x17]
    //     0x8a8064: add             x2, x2, HEAP, lsl #32
    //     0x8a8068: stur            x2, [fp, #-8]
    // 0x8a806c: CheckStackOverflow
    //     0x8a806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8070: cmp             SP, x16
    //     0x8a8074: b.ls            #0x8a8108
    // 0x8a8078: ldr             x1, [fp, #0x10]
    // 0x8a807c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a807c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a8080: r0 = _of()
    //     0x8a8080: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8a8084: stur            x0, [fp, #-0x10]
    // 0x8a8088: LoadField: r1 = r0->field_1b
    //     0x8a8088: ldur            w1, [x0, #0x1b]
    // 0x8a808c: DecompressPointer r1
    //     0x8a808c: add             x1, x1, HEAP, lsl #32
    // 0x8a8090: ldur            x2, [fp, #-8]
    // 0x8a8094: LoadField: r3 = r2->field_13
    //     0x8a8094: ldur            w3, [x2, #0x13]
    // 0x8a8098: DecompressPointer r3
    //     0x8a8098: add             x3, x3, HEAP, lsl #32
    // 0x8a809c: LoadField: d0 = r3->field_7
    //     0x8a809c: ldur            d0, [x3, #7]
    // 0x8a80a0: r16 = 0.000000
    //     0x8a80a0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a80a4: str             x16, [SP]
    // 0x8a80a8: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x8a80a8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33ac8] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x8a80ac: ldr             x4, [x4, #0xac8]
    // 0x8a80b0: r0 = clamp()
    //     0x8a80b0: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x8a80b4: str             x0, [SP]
    // 0x8a80b8: ldur            x1, [fp, #-0x10]
    // 0x8a80bc: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x8a80bc: add             x4, PP, #0x23, lsl #12  ; [pp+0x235b8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x8a80c0: ldr             x4, [x4, #0x5b8]
    // 0x8a80c4: r0 = copyWith()
    //     0x8a80c4: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8a80c8: mov             x2, x0
    // 0x8a80cc: ldur            x0, [fp, #-8]
    // 0x8a80d0: stur            x2, [fp, #-0x18]
    // 0x8a80d4: LoadField: r3 = r0->field_f
    //     0x8a80d4: ldur            w3, [x0, #0xf]
    // 0x8a80d8: DecompressPointer r3
    //     0x8a80d8: add             x3, x3, HEAP, lsl #32
    // 0x8a80dc: stur            x3, [fp, #-0x10]
    // 0x8a80e0: r1 = <_MediaQueryAspect>
    //     0x8a80e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8a80e4: ldr             x1, [x1, #0xdc0]
    // 0x8a80e8: r0 = MediaQuery()
    //     0x8a80e8: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8a80ec: ldur            x1, [fp, #-0x18]
    // 0x8a80f0: StoreField: r0->field_13 = r1
    //     0x8a80f0: stur            w1, [x0, #0x13]
    // 0x8a80f4: ldur            x1, [fp, #-0x10]
    // 0x8a80f8: StoreField: r0->field_b = r1
    //     0x8a80f8: stur            w1, [x0, #0xb]
    // 0x8a80fc: LeaveFrame
    //     0x8a80fc: mov             SP, fp
    //     0x8a8100: ldp             fp, lr, [SP], #0x10
    // 0x8a8104: ret
    //     0x8a8104: ret             
    // 0x8a8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a810c: b               #0x8a8078
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x8a9940, size: 0x20c
    // 0x8a9940: EnterFrame
    //     0x8a9940: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9944: mov             fp, SP
    // 0x8a9948: AllocStack(0x48)
    //     0x8a9948: sub             SP, SP, #0x48
    // 0x8a994c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x8a994c: mov             x0, x2
    //     0x8a9950: stur            x2, [fp, #-0x30]
    //     0x8a9954: mov             x2, x1
    //     0x8a9958: stur            x1, [fp, #-0x28]
    //     0x8a995c: mov             x1, x3
    //     0x8a9960: ldur            w3, [x4, #0x13]
    //     0x8a9964: ldur            w5, [x4, #0x1f]
    //     0x8a9968: add             x5, x5, HEAP, lsl #32
    //     0x8a996c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a80] "removeBottom"
    //     0x8a9970: ldr             x16, [x16, #0xa80]
    //     0x8a9974: cmp             w5, w16
    //     0x8a9978: b.ne            #0x8a999c
    //     0x8a997c: ldur            w5, [x4, #0x23]
    //     0x8a9980: add             x5, x5, HEAP, lsl #32
    //     0x8a9984: sub             w6, w3, w5
    //     0x8a9988: add             x5, fp, w6, sxtw #2
    //     0x8a998c: ldr             x5, [x5, #8]
    //     0x8a9990: mov             x6, x5
    //     0x8a9994: movz            x5, #0x1
    //     0x8a9998: b               #0x8a99a4
    //     0x8a999c: add             x6, NULL, #0x30  ; false
    //     0x8a99a0: movz            x5, #0
    //     0x8a99a4: stur            x6, [fp, #-0x20]
    //     0x8a99a8: lsl             x7, x5, #1
    //     0x8a99ac: lsl             w8, w7, #1
    //     0x8a99b0: add             w9, w8, #8
    //     0x8a99b4: add             x16, x4, w9, sxtw #1
    //     0x8a99b8: ldur            w10, [x16, #0xf]
    //     0x8a99bc: add             x10, x10, HEAP, lsl #32
    //     0x8a99c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] "removeLeft"
    //     0x8a99c4: ldr             x16, [x16, #0xa88]
    //     0x8a99c8: cmp             w10, w16
    //     0x8a99cc: b.ne            #0x8a9a00
    //     0x8a99d0: add             w5, w8, #0xa
    //     0x8a99d4: add             x16, x4, w5, sxtw #1
    //     0x8a99d8: ldur            w8, [x16, #0xf]
    //     0x8a99dc: add             x8, x8, HEAP, lsl #32
    //     0x8a99e0: sub             w5, w3, w8
    //     0x8a99e4: add             x8, fp, w5, sxtw #2
    //     0x8a99e8: ldr             x8, [x8, #8]
    //     0x8a99ec: add             w5, w7, #2
    //     0x8a99f0: sbfx            x7, x5, #1, #0x1f
    //     0x8a99f4: mov             x5, x7
    //     0x8a99f8: mov             x7, x8
    //     0x8a99fc: b               #0x8a9a04
    //     0x8a9a00: add             x7, NULL, #0x30  ; false
    //     0x8a9a04: stur            x7, [fp, #-0x18]
    //     0x8a9a08: lsl             x8, x5, #1
    //     0x8a9a0c: lsl             w9, w8, #1
    //     0x8a9a10: add             w10, w9, #8
    //     0x8a9a14: add             x16, x4, w10, sxtw #1
    //     0x8a9a18: ldur            w11, [x16, #0xf]
    //     0x8a9a1c: add             x11, x11, HEAP, lsl #32
    //     0x8a9a20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a90] "removeRight"
    //     0x8a9a24: ldr             x16, [x16, #0xa90]
    //     0x8a9a28: cmp             w11, w16
    //     0x8a9a2c: b.ne            #0x8a9a60
    //     0x8a9a30: add             w5, w9, #0xa
    //     0x8a9a34: add             x16, x4, w5, sxtw #1
    //     0x8a9a38: ldur            w9, [x16, #0xf]
    //     0x8a9a3c: add             x9, x9, HEAP, lsl #32
    //     0x8a9a40: sub             w5, w3, w9
    //     0x8a9a44: add             x9, fp, w5, sxtw #2
    //     0x8a9a48: ldr             x9, [x9, #8]
    //     0x8a9a4c: add             w5, w8, #2
    //     0x8a9a50: sbfx            x8, x5, #1, #0x1f
    //     0x8a9a54: mov             x5, x8
    //     0x8a9a58: mov             x8, x9
    //     0x8a9a5c: b               #0x8a9a64
    //     0x8a9a60: add             x8, NULL, #0x30  ; false
    //     0x8a9a64: stur            x8, [fp, #-0x10]
    //     0x8a9a68: lsl             x9, x5, #1
    //     0x8a9a6c: lsl             w5, w9, #1
    //     0x8a9a70: add             w9, w5, #8
    //     0x8a9a74: add             x16, x4, w9, sxtw #1
    //     0x8a9a78: ldur            w10, [x16, #0xf]
    //     0x8a9a7c: add             x10, x10, HEAP, lsl #32
    //     0x8a9a80: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] "removeTop"
    //     0x8a9a84: ldr             x16, [x16, #0xa98]
    //     0x8a9a88: cmp             w10, w16
    //     0x8a9a8c: b.ne            #0x8a9ab0
    //     0x8a9a90: add             w9, w5, #0xa
    //     0x8a9a94: add             x16, x4, w9, sxtw #1
    //     0x8a9a98: ldur            w5, [x16, #0xf]
    //     0x8a9a9c: add             x5, x5, HEAP, lsl #32
    //     0x8a9aa0: sub             w4, w3, w5
    //     0x8a9aa4: add             x3, fp, w4, sxtw #2
    //     0x8a9aa8: ldr             x3, [x3, #8]
    //     0x8a9aac: b               #0x8a9ab4
    //     0x8a9ab0: add             x3, NULL, #0x30  ; false
    //     0x8a9ab4: stur            x3, [fp, #-8]
    // 0x8a9ab8: CheckStackOverflow
    //     0x8a9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9abc: cmp             SP, x16
    //     0x8a9ac0: b.ls            #0x8a9b44
    // 0x8a9ac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a9ac4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a9ac8: r0 = _of()
    //     0x8a9ac8: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8a9acc: ldur            x16, [fp, #-0x18]
    // 0x8a9ad0: ldur            lr, [fp, #-0x10]
    // 0x8a9ad4: stp             lr, x16, [SP, #8]
    // 0x8a9ad8: ldur            x16, [fp, #-0x20]
    // 0x8a9adc: str             x16, [SP]
    // 0x8a9ae0: mov             x1, x0
    // 0x8a9ae4: ldur            x2, [fp, #-8]
    // 0x8a9ae8: r4 = const [0, 0x5, 0x3, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0x8a9ae8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa0] List(11) [0, 0x5, 0x3, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0x8a9aec: ldr             x4, [x4, #0xaa0]
    // 0x8a9af0: r0 = removePadding()
    //     0x8a9af0: bl              #0x8a9b4c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x8a9af4: ldur            x1, [fp, #-0x28]
    // 0x8a9af8: StoreField: r1->field_13 = r0
    //     0x8a9af8: stur            w0, [x1, #0x13]
    //     0x8a9afc: ldurb           w16, [x1, #-1]
    //     0x8a9b00: ldurb           w17, [x0, #-1]
    //     0x8a9b04: and             x16, x17, x16, lsr #2
    //     0x8a9b08: tst             x16, HEAP, lsr #32
    //     0x8a9b0c: b.eq            #0x8a9b14
    //     0x8a9b10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a9b14: ldur            x0, [fp, #-0x30]
    // 0x8a9b18: StoreField: r1->field_b = r0
    //     0x8a9b18: stur            w0, [x1, #0xb]
    //     0x8a9b1c: ldurb           w16, [x1, #-1]
    //     0x8a9b20: ldurb           w17, [x0, #-1]
    //     0x8a9b24: and             x16, x17, x16, lsr #2
    //     0x8a9b28: tst             x16, HEAP, lsr #32
    //     0x8a9b2c: b.eq            #0x8a9b34
    //     0x8a9b30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a9b34: r0 = Null
    //     0x8a9b34: mov             x0, NULL
    // 0x8a9b38: LeaveFrame
    //     0x8a9b38: mov             SP, fp
    //     0x8a9b3c: ldp             fp, lr, [SP], #0x10
    // 0x8a9b40: ret
    //     0x8a9b40: ret             
    // 0x8a9b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9b48: b               #0x8a9ac4
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x8aaa14, size: 0x4c
    // 0x8aaa14: EnterFrame
    //     0x8aaa14: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaa18: mov             fp, SP
    // 0x8aaa1c: AllocStack(0x8)
    //     0x8aaa1c: sub             SP, SP, #8
    // 0x8aaa20: CheckStackOverflow
    //     0x8aaa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaa24: cmp             SP, x16
    //     0x8aaa28: b.ls            #0x8aaa58
    // 0x8aaa2c: r16 = Instance__MediaQueryAspect
    //     0x8aaa2c: add             x16, PP, #0x33, lsl #12  ; [pp+0x332f8] Obj!_MediaQueryAspect@dd07b1
    //     0x8aaa30: ldr             x16, [x16, #0x2f8]
    // 0x8aaa34: str             x16, [SP]
    // 0x8aaa38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8aaa38: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8aaa3c: r0 = _of()
    //     0x8aaa3c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8aaa40: LoadField: r1 = r0->field_2b
    //     0x8aaa40: ldur            w1, [x0, #0x2b]
    // 0x8aaa44: DecompressPointer r1
    //     0x8aaa44: add             x1, x1, HEAP, lsl #32
    // 0x8aaa48: mov             x0, x1
    // 0x8aaa4c: LeaveFrame
    //     0x8aaa4c: mov             SP, fp
    //     0x8aaa50: ldp             fp, lr, [SP], #0x10
    // 0x8aaa54: ret
    //     0x8aaa54: ret             
    // 0x8aaa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaa58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaa5c: b               #0x8aaa2c
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x8d2b30, size: 0x4c
    // 0x8d2b30: EnterFrame
    //     0x8d2b30: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b34: mov             fp, SP
    // 0x8d2b38: AllocStack(0x8)
    //     0x8d2b38: sub             SP, SP, #8
    // 0x8d2b3c: CheckStackOverflow
    //     0x8d2b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2b40: cmp             SP, x16
    //     0x8d2b44: b.ls            #0x8d2b74
    // 0x8d2b48: r16 = Instance__MediaQueryAspect
    //     0x8d2b48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a440] Obj!_MediaQueryAspect@dd07d1
    //     0x8d2b4c: ldr             x16, [x16, #0x440]
    // 0x8d2b50: str             x16, [SP]
    // 0x8d2b54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2b54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2b58: r0 = _of()
    //     0x8d2b58: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d2b5c: LoadField: r1 = r0->field_23
    //     0x8d2b5c: ldur            w1, [x0, #0x23]
    // 0x8d2b60: DecompressPointer r1
    //     0x8d2b60: add             x1, x1, HEAP, lsl #32
    // 0x8d2b64: mov             x0, x1
    // 0x8d2b68: LeaveFrame
    //     0x8d2b68: mov             SP, fp
    //     0x8d2b6c: ldp             fp, lr, [SP], #0x10
    // 0x8d2b70: ret
    //     0x8d2b70: ret             
    // 0x8d2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2b78: b               #0x8d2b48
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x8ea13c, size: 0x50
    // 0x8ea13c: EnterFrame
    //     0x8ea13c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea140: mov             fp, SP
    // 0x8ea144: AllocStack(0x8)
    //     0x8ea144: sub             SP, SP, #8
    // 0x8ea148: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8ea148: stur            x1, [fp, #-8]
    // 0x8ea14c: r1 = 1
    //     0x8ea14c: movz            x1, #0x1
    // 0x8ea150: r0 = AllocateContext()
    //     0x8ea150: bl              #0xd46410  ; AllocateContextStub
    // 0x8ea154: mov             x1, x0
    // 0x8ea158: ldur            x0, [fp, #-8]
    // 0x8ea15c: StoreField: r1->field_f = r0
    //     0x8ea15c: stur            w0, [x1, #0xf]
    // 0x8ea160: mov             x2, x1
    // 0x8ea164: r1 = Function '<anonymous closure>': static.
    //     0x8ea164: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a508] AnonymousClosure: static (0x8ea18c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x8ea13c)
    //     0x8ea168: ldr             x1, [x1, #0x508]
    // 0x8ea16c: r0 = AllocateClosure()
    //     0x8ea16c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ea170: stur            x0, [fp, #-8]
    // 0x8ea174: r0 = Builder()
    //     0x8ea174: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8ea178: ldur            x1, [fp, #-8]
    // 0x8ea17c: StoreField: r0->field_b = r1
    //     0x8ea17c: stur            w1, [x0, #0xb]
    // 0x8ea180: LeaveFrame
    //     0x8ea180: mov             SP, fp
    //     0x8ea184: ldp             fp, lr, [SP], #0x10
    // 0x8ea188: ret
    //     0x8ea188: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8ea18c, size: 0x94
    // 0x8ea18c: EnterFrame
    //     0x8ea18c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea190: mov             fp, SP
    // 0x8ea194: AllocStack(0x20)
    //     0x8ea194: sub             SP, SP, #0x20
    // 0x8ea198: SetupParameters()
    //     0x8ea198: ldr             x0, [fp, #0x18]
    //     0x8ea19c: ldur            w2, [x0, #0x17]
    //     0x8ea1a0: add             x2, x2, HEAP, lsl #32
    //     0x8ea1a4: stur            x2, [fp, #-8]
    // 0x8ea1a8: CheckStackOverflow
    //     0x8ea1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea1ac: cmp             SP, x16
    //     0x8ea1b0: b.ls            #0x8ea218
    // 0x8ea1b4: ldr             x1, [fp, #0x10]
    // 0x8ea1b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ea1b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ea1bc: r0 = _of()
    //     0x8ea1bc: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8ea1c0: r16 = Instance__LinearTextScaler
    //     0x8ea1c0: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0x8ea1c4: str             x16, [SP]
    // 0x8ea1c8: mov             x1, x0
    // 0x8ea1cc: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x8ea1cc: add             x4, PP, #0x23, lsl #12  ; [pp+0x235b8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x8ea1d0: ldr             x4, [x4, #0x5b8]
    // 0x8ea1d4: r0 = copyWith()
    //     0x8ea1d4: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8ea1d8: mov             x2, x0
    // 0x8ea1dc: ldur            x0, [fp, #-8]
    // 0x8ea1e0: stur            x2, [fp, #-0x18]
    // 0x8ea1e4: LoadField: r3 = r0->field_f
    //     0x8ea1e4: ldur            w3, [x0, #0xf]
    // 0x8ea1e8: DecompressPointer r3
    //     0x8ea1e8: add             x3, x3, HEAP, lsl #32
    // 0x8ea1ec: stur            x3, [fp, #-0x10]
    // 0x8ea1f0: r1 = <_MediaQueryAspect>
    //     0x8ea1f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8ea1f4: ldr             x1, [x1, #0xdc0]
    // 0x8ea1f8: r0 = MediaQuery()
    //     0x8ea1f8: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8ea1fc: ldur            x1, [fp, #-0x18]
    // 0x8ea200: StoreField: r0->field_13 = r1
    //     0x8ea200: stur            w1, [x0, #0x13]
    // 0x8ea204: ldur            x1, [fp, #-0x10]
    // 0x8ea208: StoreField: r0->field_b = r1
    //     0x8ea208: stur            w1, [x0, #0xb]
    // 0x8ea20c: LeaveFrame
    //     0x8ea20c: mov             SP, fp
    //     0x8ea210: ldp             fp, lr, [SP], #0x10
    // 0x8ea214: ret
    //     0x8ea214: ret             
    // 0x8ea218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea21c: b               #0x8ea1b4
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x900694, size: 0x3c
    // 0x900694: EnterFrame
    //     0x900694: stp             fp, lr, [SP, #-0x10]!
    //     0x900698: mov             fp, SP
    // 0x90069c: AllocStack(0x10)
    //     0x90069c: sub             SP, SP, #0x10
    // 0x9006a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9006a0: stur            x1, [fp, #-8]
    //     0x9006a4: stur            x2, [fp, #-0x10]
    // 0x9006a8: r0 = _MediaQueryFromView()
    //     0x9006a8: bl              #0x9006d0  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x9006ac: ldur            x1, [fp, #-0x10]
    // 0x9006b0: StoreField: r0->field_b = r1
    //     0x9006b0: stur            w1, [x0, #0xb]
    // 0x9006b4: r1 = false
    //     0x9006b4: add             x1, NULL, #0x30  ; false
    // 0x9006b8: StoreField: r0->field_f = r1
    //     0x9006b8: stur            w1, [x0, #0xf]
    // 0x9006bc: ldur            x1, [fp, #-8]
    // 0x9006c0: StoreField: r0->field_13 = r1
    //     0x9006c0: stur            w1, [x0, #0x13]
    // 0x9006c4: LeaveFrame
    //     0x9006c4: mov             SP, fp
    //     0x9006c8: ldp             fp, lr, [SP], #0x10
    // 0x9006cc: ret
    //     0x9006cc: ret             
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0xa0ff28, size: 0xb0
    // 0xa0ff28: EnterFrame
    //     0xa0ff28: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ff2c: mov             fp, SP
    // 0xa0ff30: AllocStack(0x28)
    //     0xa0ff30: sub             SP, SP, #0x28
    // 0xa0ff34: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xa0ff34: mov             x0, x2
    //     0xa0ff38: stur            x2, [fp, #-0x10]
    //     0xa0ff3c: mov             x2, x1
    //     0xa0ff40: stur            x1, [fp, #-8]
    //     0xa0ff44: mov             x1, x3
    // 0xa0ff48: CheckStackOverflow
    //     0xa0ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ff4c: cmp             SP, x16
    //     0xa0ff50: b.ls            #0xa0ffd0
    // 0xa0ff54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0ff54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0ff58: r0 = _of()
    //     0xa0ff58: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa0ff5c: r16 = true
    //     0xa0ff5c: add             x16, NULL, #0x20  ; true
    // 0xa0ff60: r30 = true
    //     0xa0ff60: add             lr, NULL, #0x20  ; true
    // 0xa0ff64: stp             lr, x16, [SP, #8]
    // 0xa0ff68: r16 = true
    //     0xa0ff68: add             x16, NULL, #0x20  ; true
    // 0xa0ff6c: str             x16, [SP]
    // 0xa0ff70: mov             x1, x0
    // 0xa0ff74: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0xa0ff74: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a430] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0xa0ff78: ldr             x4, [x4, #0x430]
    // 0xa0ff7c: r0 = removeViewInsets()
    //     0xa0ff7c: bl              #0x8d31ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xa0ff80: ldur            x1, [fp, #-8]
    // 0xa0ff84: StoreField: r1->field_13 = r0
    //     0xa0ff84: stur            w0, [x1, #0x13]
    //     0xa0ff88: ldurb           w16, [x1, #-1]
    //     0xa0ff8c: ldurb           w17, [x0, #-1]
    //     0xa0ff90: and             x16, x17, x16, lsr #2
    //     0xa0ff94: tst             x16, HEAP, lsr #32
    //     0xa0ff98: b.eq            #0xa0ffa0
    //     0xa0ff9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0ffa0: ldur            x0, [fp, #-0x10]
    // 0xa0ffa4: StoreField: r1->field_b = r0
    //     0xa0ffa4: stur            w0, [x1, #0xb]
    //     0xa0ffa8: ldurb           w16, [x1, #-1]
    //     0xa0ffac: ldurb           w17, [x0, #-1]
    //     0xa0ffb0: and             x16, x17, x16, lsr #2
    //     0xa0ffb4: tst             x16, HEAP, lsr #32
    //     0xa0ffb8: b.eq            #0xa0ffc0
    //     0xa0ffbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0ffc0: r0 = Null
    //     0xa0ffc0: mov             x0, NULL
    // 0xa0ffc4: LeaveFrame
    //     0xa0ffc4: mov             SP, fp
    //     0xa0ffc8: ldp             fp, lr, [SP], #0x10
    // 0xa0ffcc: ret
    //     0xa0ffcc: ret             
    // 0xa0ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ffd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ffd4: b               #0xa0ff54
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0xa17d20, size: 0x5c
    // 0xa17d20: EnterFrame
    //     0xa17d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa17d24: mov             fp, SP
    // 0xa17d28: AllocStack(0x8)
    //     0xa17d28: sub             SP, SP, #8
    // 0xa17d2c: CheckStackOverflow
    //     0xa17d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17d30: cmp             SP, x16
    //     0xa17d34: b.ls            #0xa17d74
    // 0xa17d38: r16 = Instance__MediaQueryAspect
    //     0xa17d38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a440] Obj!_MediaQueryAspect@dd07d1
    //     0xa17d3c: ldr             x16, [x16, #0x440]
    // 0xa17d40: str             x16, [SP]
    // 0xa17d44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa17d44: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa17d48: r0 = _maybeOf()
    //     0xa17d48: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xa17d4c: cmp             w0, NULL
    // 0xa17d50: b.ne            #0xa17d5c
    // 0xa17d54: r0 = Null
    //     0xa17d54: mov             x0, NULL
    // 0xa17d58: b               #0xa17d68
    // 0xa17d5c: LoadField: r1 = r0->field_23
    //     0xa17d5c: ldur            w1, [x0, #0x23]
    // 0xa17d60: DecompressPointer r1
    //     0xa17d60: add             x1, x1, HEAP, lsl #32
    // 0xa17d64: mov             x0, x1
    // 0xa17d68: LeaveFrame
    //     0xa17d68: mov             SP, fp
    //     0xa17d6c: ldp             fp, lr, [SP], #0x10
    // 0xa17d70: ret
    //     0xa17d70: ret             
    // 0xa17d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17d78: b               #0xa17d38
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74900, size: 0xa0
    // 0xb74900: EnterFrame
    //     0xb74900: stp             fp, lr, [SP, #-0x10]!
    //     0xb74904: mov             fp, SP
    // 0xb74908: AllocStack(0x20)
    //     0xb74908: sub             SP, SP, #0x20
    // 0xb7490c: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb7490c: mov             x4, x1
    //     0xb74910: mov             x3, x2
    //     0xb74914: stur            x1, [fp, #-8]
    //     0xb74918: stur            x2, [fp, #-0x10]
    // 0xb7491c: CheckStackOverflow
    //     0xb7491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74920: cmp             SP, x16
    //     0xb74924: b.ls            #0xb74998
    // 0xb74928: mov             x0, x3
    // 0xb7492c: r2 = Null
    //     0xb7492c: mov             x2, NULL
    // 0xb74930: r1 = Null
    //     0xb74930: mov             x1, NULL
    // 0xb74934: r4 = 60
    //     0xb74934: movz            x4, #0x3c
    // 0xb74938: branchIfSmi(r0, 0xb74944)
    //     0xb74938: tbz             w0, #0, #0xb74944
    // 0xb7493c: r4 = LoadClassIdInstr(r0)
    //     0xb7493c: ldur            x4, [x0, #-1]
    //     0xb74940: ubfx            x4, x4, #0xc, #0x14
    // 0xb74944: r17 = 4592
    //     0xb74944: movz            x17, #0x11f0
    // 0xb74948: cmp             x4, x17
    // 0xb7494c: b.eq            #0xb74964
    // 0xb74950: r8 = MediaQuery
    //     0xb74950: add             x8, PP, #0x24, lsl #12  ; [pp+0x24188] Type: MediaQuery
    //     0xb74954: ldr             x8, [x8, #0x188]
    // 0xb74958: r3 = Null
    //     0xb74958: add             x3, PP, #0x24, lsl #12  ; [pp+0x24190] Null
    //     0xb7495c: ldr             x3, [x3, #0x190]
    // 0xb74960: r0 = DefaultTypeTest()
    //     0xb74960: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74964: ldur            x0, [fp, #-8]
    // 0xb74968: LoadField: r1 = r0->field_13
    //     0xb74968: ldur            w1, [x0, #0x13]
    // 0xb7496c: DecompressPointer r1
    //     0xb7496c: add             x1, x1, HEAP, lsl #32
    // 0xb74970: ldur            x0, [fp, #-0x10]
    // 0xb74974: LoadField: r2 = r0->field_13
    //     0xb74974: ldur            w2, [x0, #0x13]
    // 0xb74978: DecompressPointer r2
    //     0xb74978: add             x2, x2, HEAP, lsl #32
    // 0xb7497c: stp             x2, x1, [SP]
    // 0xb74980: r0 = ==()
    //     0xb74980: bl              #0xc21ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0xb74984: eor             x1, x0, #0x10
    // 0xb74988: mov             x0, x1
    // 0xb7498c: LeaveFrame
    //     0xb7498c: mov             SP, fp
    //     0xb74990: ldp             fp, lr, [SP], #0x10
    // 0xb74994: ret
    //     0xb74994: ret             
    // 0xb74998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7499c: b               #0xb74928
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0xbae550, size: 0x6b0
    // 0xbae550: EnterFrame
    //     0xbae550: stp             fp, lr, [SP, #-0x10]!
    //     0xbae554: mov             fp, SP
    // 0xbae558: AllocStack(0x20)
    //     0xbae558: sub             SP, SP, #0x20
    // 0xbae55c: SetupParameters()
    //     0xbae55c: ldr             x0, [fp, #0x18]
    //     0xbae560: ldur            w2, [x0, #0x17]
    //     0xbae564: add             x2, x2, HEAP, lsl #32
    //     0xbae568: stur            x2, [fp, #-8]
    // 0xbae56c: CheckStackOverflow
    //     0xbae56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae570: cmp             SP, x16
    //     0xbae574: b.ls            #0xbaebf8
    // 0xbae578: ldr             x0, [fp, #0x10]
    // 0xbae57c: r1 = 60
    //     0xbae57c: movz            x1, #0x3c
    // 0xbae580: branchIfSmi(r0, 0xbae58c)
    //     0xbae580: tbz             w0, #0, #0xbae58c
    // 0xbae584: r1 = LoadClassIdInstr(r0)
    //     0xbae584: ldur            x1, [x0, #-1]
    //     0xbae588: ubfx            x1, x1, #0xc, #0x14
    // 0xbae58c: r17 = 6838
    //     0xbae58c: movz            x17, #0x1ab6
    // 0xbae590: cmp             x1, x17
    // 0xbae594: b.ne            #0xbaebe8
    // 0xbae598: LoadField: r3 = r0->field_7
    //     0xbae598: ldur            x3, [x0, #7]
    // 0xbae59c: r0 = BoxInt64Instr(r3)
    //     0xbae59c: sbfiz           x0, x3, #1, #0x1f
    //     0xbae5a0: cmp             x3, x0, asr #1
    //     0xbae5a4: b.eq            #0xbae5b0
    //     0xbae5a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbae5ac: stur            x3, [x0, #7]
    // 0xbae5b0: r1 = _Int32List
    //     0xbae5b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe8] _Int32List(21) [0x7c, 0xe4, 0x13c, 0x180, 0x1d4, 0x238, 0x284, 0x2c8, 0x30c, 0x350, 0x394, 0x3e0, 0x42c, 0x478, 0x4c4, 0x510, 0x55c, 0x5a8, 0x5b0, 0x5f4, 0x648]
    //     0xbae5b4: ldr             x1, [x1, #0xbe8]
    // 0xbae5b8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xbae5b8: add             x16, x1, w0, sxtw #1
    //     0xbae5bc: ldursw          x1, [x16, #0x17]
    // 0xbae5c0: adr             x3, #0xbae550
    // 0xbae5c4: add             x3, x3, x1
    // 0xbae5c8: br              x3
    // 0xbae5cc: LoadField: r0 = r2->field_f
    //     0xbae5cc: ldur            w0, [x2, #0xf]
    // 0xbae5d0: DecompressPointer r0
    //     0xbae5d0: add             x0, x0, HEAP, lsl #32
    // 0xbae5d4: LoadField: r1 = r0->field_13
    //     0xbae5d4: ldur            w1, [x0, #0x13]
    // 0xbae5d8: DecompressPointer r1
    //     0xbae5d8: add             x1, x1, HEAP, lsl #32
    // 0xbae5dc: LoadField: r0 = r1->field_7
    //     0xbae5dc: ldur            w0, [x1, #7]
    // 0xbae5e0: DecompressPointer r0
    //     0xbae5e0: add             x0, x0, HEAP, lsl #32
    // 0xbae5e4: LoadField: r1 = r2->field_13
    //     0xbae5e4: ldur            w1, [x2, #0x13]
    // 0xbae5e8: DecompressPointer r1
    //     0xbae5e8: add             x1, x1, HEAP, lsl #32
    // 0xbae5ec: LoadField: r2 = r1->field_13
    //     0xbae5ec: ldur            w2, [x1, #0x13]
    // 0xbae5f0: DecompressPointer r2
    //     0xbae5f0: add             x2, x2, HEAP, lsl #32
    // 0xbae5f4: LoadField: r1 = r2->field_7
    //     0xbae5f4: ldur            w1, [x2, #7]
    // 0xbae5f8: DecompressPointer r1
    //     0xbae5f8: add             x1, x1, HEAP, lsl #32
    // 0xbae5fc: LoadField: d0 = r1->field_7
    //     0xbae5fc: ldur            d0, [x1, #7]
    // 0xbae600: LoadField: d1 = r0->field_7
    //     0xbae600: ldur            d1, [x0, #7]
    // 0xbae604: fcmp            d0, d1
    // 0xbae608: b.ne            #0xbae628
    // 0xbae60c: LoadField: d0 = r1->field_f
    //     0xbae60c: ldur            d0, [x1, #0xf]
    // 0xbae610: LoadField: d1 = r0->field_f
    //     0xbae610: ldur            d1, [x0, #0xf]
    // 0xbae614: fcmp            d0, d1
    // 0xbae618: r16 = true
    //     0xbae618: add             x16, NULL, #0x20  ; true
    // 0xbae61c: r17 = false
    //     0xbae61c: add             x17, NULL, #0x30  ; false
    // 0xbae620: csel            x0, x16, x17, eq
    // 0xbae624: b               #0xbae62c
    // 0xbae628: r0 = false
    //     0xbae628: add             x0, NULL, #0x30  ; false
    // 0xbae62c: eor             x1, x0, #0x10
    // 0xbae630: b               #0xbaebe0
    // 0xbae634: LoadField: r0 = r2->field_f
    //     0xbae634: ldur            w0, [x2, #0xf]
    // 0xbae638: DecompressPointer r0
    //     0xbae638: add             x0, x0, HEAP, lsl #32
    // 0xbae63c: LoadField: r1 = r0->field_13
    //     0xbae63c: ldur            w1, [x0, #0x13]
    // 0xbae640: DecompressPointer r1
    //     0xbae640: add             x1, x1, HEAP, lsl #32
    // 0xbae644: r0 = orientation()
    //     0xbae644: bl              #0xbaec00  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0xbae648: mov             x2, x0
    // 0xbae64c: ldur            x0, [fp, #-8]
    // 0xbae650: stur            x2, [fp, #-0x10]
    // 0xbae654: LoadField: r1 = r0->field_13
    //     0xbae654: ldur            w1, [x0, #0x13]
    // 0xbae658: DecompressPointer r1
    //     0xbae658: add             x1, x1, HEAP, lsl #32
    // 0xbae65c: LoadField: r0 = r1->field_13
    //     0xbae65c: ldur            w0, [x1, #0x13]
    // 0xbae660: DecompressPointer r0
    //     0xbae660: add             x0, x0, HEAP, lsl #32
    // 0xbae664: mov             x1, x0
    // 0xbae668: r0 = orientation()
    //     0xbae668: bl              #0xbaec00  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0xbae66c: mov             x1, x0
    // 0xbae670: ldur            x0, [fp, #-0x10]
    // 0xbae674: cmp             w0, w1
    // 0xbae678: r16 = true
    //     0xbae678: add             x16, NULL, #0x20  ; true
    // 0xbae67c: r17 = false
    //     0xbae67c: add             x17, NULL, #0x30  ; false
    // 0xbae680: csel            x2, x16, x17, ne
    // 0xbae684: mov             x1, x2
    // 0xbae688: b               #0xbaebe0
    // 0xbae68c: mov             x0, x2
    // 0xbae690: LoadField: r1 = r0->field_f
    //     0xbae690: ldur            w1, [x0, #0xf]
    // 0xbae694: DecompressPointer r1
    //     0xbae694: add             x1, x1, HEAP, lsl #32
    // 0xbae698: LoadField: r2 = r1->field_13
    //     0xbae698: ldur            w2, [x1, #0x13]
    // 0xbae69c: DecompressPointer r2
    //     0xbae69c: add             x2, x2, HEAP, lsl #32
    // 0xbae6a0: LoadField: d0 = r2->field_b
    //     0xbae6a0: ldur            d0, [x2, #0xb]
    // 0xbae6a4: LoadField: r1 = r0->field_13
    //     0xbae6a4: ldur            w1, [x0, #0x13]
    // 0xbae6a8: DecompressPointer r1
    //     0xbae6a8: add             x1, x1, HEAP, lsl #32
    // 0xbae6ac: LoadField: r0 = r1->field_13
    //     0xbae6ac: ldur            w0, [x1, #0x13]
    // 0xbae6b0: DecompressPointer r0
    //     0xbae6b0: add             x0, x0, HEAP, lsl #32
    // 0xbae6b4: LoadField: d1 = r0->field_b
    //     0xbae6b4: ldur            d1, [x0, #0xb]
    // 0xbae6b8: fcmp            d0, d1
    // 0xbae6bc: r16 = true
    //     0xbae6bc: add             x16, NULL, #0x20  ; true
    // 0xbae6c0: r17 = false
    //     0xbae6c0: add             x17, NULL, #0x30  ; false
    // 0xbae6c4: csel            x0, x16, x17, ne
    // 0xbae6c8: mov             x1, x0
    // 0xbae6cc: b               #0xbaebe0
    // 0xbae6d0: mov             x0, x2
    // 0xbae6d4: LoadField: r1 = r0->field_f
    //     0xbae6d4: ldur            w1, [x0, #0xf]
    // 0xbae6d8: DecompressPointer r1
    //     0xbae6d8: add             x1, x1, HEAP, lsl #32
    // 0xbae6dc: LoadField: r2 = r1->field_13
    //     0xbae6dc: ldur            w2, [x1, #0x13]
    // 0xbae6e0: DecompressPointer r2
    //     0xbae6e0: add             x2, x2, HEAP, lsl #32
    // 0xbae6e4: LoadField: r1 = r2->field_1b
    //     0xbae6e4: ldur            w1, [x2, #0x1b]
    // 0xbae6e8: DecompressPointer r1
    //     0xbae6e8: add             x1, x1, HEAP, lsl #32
    // 0xbae6ec: LoadField: d0 = r1->field_7
    //     0xbae6ec: ldur            d0, [x1, #7]
    // 0xbae6f0: LoadField: r1 = r0->field_13
    //     0xbae6f0: ldur            w1, [x0, #0x13]
    // 0xbae6f4: DecompressPointer r1
    //     0xbae6f4: add             x1, x1, HEAP, lsl #32
    // 0xbae6f8: LoadField: r0 = r1->field_13
    //     0xbae6f8: ldur            w0, [x1, #0x13]
    // 0xbae6fc: DecompressPointer r0
    //     0xbae6fc: add             x0, x0, HEAP, lsl #32
    // 0xbae700: LoadField: r1 = r0->field_1b
    //     0xbae700: ldur            w1, [x0, #0x1b]
    // 0xbae704: DecompressPointer r1
    //     0xbae704: add             x1, x1, HEAP, lsl #32
    // 0xbae708: LoadField: d1 = r1->field_7
    //     0xbae708: ldur            d1, [x1, #7]
    // 0xbae70c: fcmp            d0, d1
    // 0xbae710: r16 = true
    //     0xbae710: add             x16, NULL, #0x20  ; true
    // 0xbae714: r17 = false
    //     0xbae714: add             x17, NULL, #0x30  ; false
    // 0xbae718: csel            x0, x16, x17, ne
    // 0xbae71c: mov             x1, x0
    // 0xbae720: b               #0xbaebe0
    // 0xbae724: mov             x0, x2
    // 0xbae728: LoadField: r1 = r0->field_f
    //     0xbae728: ldur            w1, [x0, #0xf]
    // 0xbae72c: DecompressPointer r1
    //     0xbae72c: add             x1, x1, HEAP, lsl #32
    // 0xbae730: LoadField: r2 = r1->field_13
    //     0xbae730: ldur            w2, [x1, #0x13]
    // 0xbae734: DecompressPointer r2
    //     0xbae734: add             x2, x2, HEAP, lsl #32
    // 0xbae738: LoadField: r1 = r2->field_1b
    //     0xbae738: ldur            w1, [x2, #0x1b]
    // 0xbae73c: DecompressPointer r1
    //     0xbae73c: add             x1, x1, HEAP, lsl #32
    // 0xbae740: LoadField: r2 = r0->field_13
    //     0xbae740: ldur            w2, [x0, #0x13]
    // 0xbae744: DecompressPointer r2
    //     0xbae744: add             x2, x2, HEAP, lsl #32
    // 0xbae748: LoadField: r0 = r2->field_13
    //     0xbae748: ldur            w0, [x2, #0x13]
    // 0xbae74c: DecompressPointer r0
    //     0xbae74c: add             x0, x0, HEAP, lsl #32
    // 0xbae750: LoadField: r2 = r0->field_1b
    //     0xbae750: ldur            w2, [x0, #0x1b]
    // 0xbae754: DecompressPointer r2
    //     0xbae754: add             x2, x2, HEAP, lsl #32
    // 0xbae758: cmp             w1, w2
    // 0xbae75c: b.ne            #0xbae768
    // 0xbae760: r0 = true
    //     0xbae760: add             x0, NULL, #0x20  ; true
    // 0xbae764: b               #0xbae780
    // 0xbae768: LoadField: d0 = r2->field_7
    //     0xbae768: ldur            d0, [x2, #7]
    // 0xbae76c: LoadField: d1 = r1->field_7
    //     0xbae76c: ldur            d1, [x1, #7]
    // 0xbae770: fcmp            d0, d1
    // 0xbae774: r16 = true
    //     0xbae774: add             x16, NULL, #0x20  ; true
    // 0xbae778: r17 = false
    //     0xbae778: add             x17, NULL, #0x30  ; false
    // 0xbae77c: csel            x0, x16, x17, eq
    // 0xbae780: eor             x1, x0, #0x10
    // 0xbae784: b               #0xbaebe0
    // 0xbae788: mov             x0, x2
    // 0xbae78c: LoadField: r1 = r0->field_f
    //     0xbae78c: ldur            w1, [x0, #0xf]
    // 0xbae790: DecompressPointer r1
    //     0xbae790: add             x1, x1, HEAP, lsl #32
    // 0xbae794: LoadField: r2 = r1->field_13
    //     0xbae794: ldur            w2, [x1, #0x13]
    // 0xbae798: DecompressPointer r2
    //     0xbae798: add             x2, x2, HEAP, lsl #32
    // 0xbae79c: LoadField: r1 = r2->field_1f
    //     0xbae79c: ldur            w1, [x2, #0x1f]
    // 0xbae7a0: DecompressPointer r1
    //     0xbae7a0: add             x1, x1, HEAP, lsl #32
    // 0xbae7a4: LoadField: r2 = r0->field_13
    //     0xbae7a4: ldur            w2, [x0, #0x13]
    // 0xbae7a8: DecompressPointer r2
    //     0xbae7a8: add             x2, x2, HEAP, lsl #32
    // 0xbae7ac: LoadField: r0 = r2->field_13
    //     0xbae7ac: ldur            w0, [x2, #0x13]
    // 0xbae7b0: DecompressPointer r0
    //     0xbae7b0: add             x0, x0, HEAP, lsl #32
    // 0xbae7b4: LoadField: r2 = r0->field_1f
    //     0xbae7b4: ldur            w2, [x0, #0x1f]
    // 0xbae7b8: DecompressPointer r2
    //     0xbae7b8: add             x2, x2, HEAP, lsl #32
    // 0xbae7bc: cmp             w1, w2
    // 0xbae7c0: r16 = true
    //     0xbae7c0: add             x16, NULL, #0x20  ; true
    // 0xbae7c4: r17 = false
    //     0xbae7c4: add             x17, NULL, #0x30  ; false
    // 0xbae7c8: csel            x0, x16, x17, ne
    // 0xbae7cc: mov             x1, x0
    // 0xbae7d0: b               #0xbaebe0
    // 0xbae7d4: mov             x0, x2
    // 0xbae7d8: LoadField: r1 = r0->field_f
    //     0xbae7d8: ldur            w1, [x0, #0xf]
    // 0xbae7dc: DecompressPointer r1
    //     0xbae7dc: add             x1, x1, HEAP, lsl #32
    // 0xbae7e0: LoadField: r2 = r1->field_13
    //     0xbae7e0: ldur            w2, [x1, #0x13]
    // 0xbae7e4: DecompressPointer r2
    //     0xbae7e4: add             x2, x2, HEAP, lsl #32
    // 0xbae7e8: LoadField: r1 = r2->field_27
    //     0xbae7e8: ldur            w1, [x2, #0x27]
    // 0xbae7ec: DecompressPointer r1
    //     0xbae7ec: add             x1, x1, HEAP, lsl #32
    // 0xbae7f0: LoadField: r2 = r0->field_13
    //     0xbae7f0: ldur            w2, [x0, #0x13]
    // 0xbae7f4: DecompressPointer r2
    //     0xbae7f4: add             x2, x2, HEAP, lsl #32
    // 0xbae7f8: LoadField: r0 = r2->field_13
    //     0xbae7f8: ldur            w0, [x2, #0x13]
    // 0xbae7fc: DecompressPointer r0
    //     0xbae7fc: add             x0, x0, HEAP, lsl #32
    // 0xbae800: LoadField: r2 = r0->field_27
    //     0xbae800: ldur            w2, [x0, #0x27]
    // 0xbae804: DecompressPointer r2
    //     0xbae804: add             x2, x2, HEAP, lsl #32
    // 0xbae808: stp             x2, x1, [SP]
    // 0xbae80c: r0 = ==()
    //     0xbae80c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbae810: eor             x1, x0, #0x10
    // 0xbae814: b               #0xbaebe0
    // 0xbae818: mov             x0, x2
    // 0xbae81c: LoadField: r1 = r0->field_f
    //     0xbae81c: ldur            w1, [x0, #0xf]
    // 0xbae820: DecompressPointer r1
    //     0xbae820: add             x1, x1, HEAP, lsl #32
    // 0xbae824: LoadField: r2 = r1->field_13
    //     0xbae824: ldur            w2, [x1, #0x13]
    // 0xbae828: DecompressPointer r2
    //     0xbae828: add             x2, x2, HEAP, lsl #32
    // 0xbae82c: LoadField: r1 = r2->field_23
    //     0xbae82c: ldur            w1, [x2, #0x23]
    // 0xbae830: DecompressPointer r1
    //     0xbae830: add             x1, x1, HEAP, lsl #32
    // 0xbae834: LoadField: r2 = r0->field_13
    //     0xbae834: ldur            w2, [x0, #0x13]
    // 0xbae838: DecompressPointer r2
    //     0xbae838: add             x2, x2, HEAP, lsl #32
    // 0xbae83c: LoadField: r0 = r2->field_13
    //     0xbae83c: ldur            w0, [x2, #0x13]
    // 0xbae840: DecompressPointer r0
    //     0xbae840: add             x0, x0, HEAP, lsl #32
    // 0xbae844: LoadField: r2 = r0->field_23
    //     0xbae844: ldur            w2, [x0, #0x23]
    // 0xbae848: DecompressPointer r2
    //     0xbae848: add             x2, x2, HEAP, lsl #32
    // 0xbae84c: stp             x2, x1, [SP]
    // 0xbae850: r0 = ==()
    //     0xbae850: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbae854: eor             x1, x0, #0x10
    // 0xbae858: b               #0xbaebe0
    // 0xbae85c: mov             x0, x2
    // 0xbae860: LoadField: r1 = r0->field_f
    //     0xbae860: ldur            w1, [x0, #0xf]
    // 0xbae864: DecompressPointer r1
    //     0xbae864: add             x1, x1, HEAP, lsl #32
    // 0xbae868: LoadField: r2 = r1->field_13
    //     0xbae868: ldur            w2, [x1, #0x13]
    // 0xbae86c: DecompressPointer r2
    //     0xbae86c: add             x2, x2, HEAP, lsl #32
    // 0xbae870: LoadField: r1 = r2->field_2f
    //     0xbae870: ldur            w1, [x2, #0x2f]
    // 0xbae874: DecompressPointer r1
    //     0xbae874: add             x1, x1, HEAP, lsl #32
    // 0xbae878: LoadField: r2 = r0->field_13
    //     0xbae878: ldur            w2, [x0, #0x13]
    // 0xbae87c: DecompressPointer r2
    //     0xbae87c: add             x2, x2, HEAP, lsl #32
    // 0xbae880: LoadField: r0 = r2->field_13
    //     0xbae880: ldur            w0, [x2, #0x13]
    // 0xbae884: DecompressPointer r0
    //     0xbae884: add             x0, x0, HEAP, lsl #32
    // 0xbae888: LoadField: r2 = r0->field_2f
    //     0xbae888: ldur            w2, [x0, #0x2f]
    // 0xbae88c: DecompressPointer r2
    //     0xbae88c: add             x2, x2, HEAP, lsl #32
    // 0xbae890: stp             x2, x1, [SP]
    // 0xbae894: r0 = ==()
    //     0xbae894: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbae898: eor             x1, x0, #0x10
    // 0xbae89c: b               #0xbaebe0
    // 0xbae8a0: mov             x0, x2
    // 0xbae8a4: LoadField: r1 = r0->field_f
    //     0xbae8a4: ldur            w1, [x0, #0xf]
    // 0xbae8a8: DecompressPointer r1
    //     0xbae8a8: add             x1, x1, HEAP, lsl #32
    // 0xbae8ac: LoadField: r2 = r1->field_13
    //     0xbae8ac: ldur            w2, [x1, #0x13]
    // 0xbae8b0: DecompressPointer r2
    //     0xbae8b0: add             x2, x2, HEAP, lsl #32
    // 0xbae8b4: LoadField: r1 = r2->field_2b
    //     0xbae8b4: ldur            w1, [x2, #0x2b]
    // 0xbae8b8: DecompressPointer r1
    //     0xbae8b8: add             x1, x1, HEAP, lsl #32
    // 0xbae8bc: LoadField: r2 = r0->field_13
    //     0xbae8bc: ldur            w2, [x0, #0x13]
    // 0xbae8c0: DecompressPointer r2
    //     0xbae8c0: add             x2, x2, HEAP, lsl #32
    // 0xbae8c4: LoadField: r0 = r2->field_13
    //     0xbae8c4: ldur            w0, [x2, #0x13]
    // 0xbae8c8: DecompressPointer r0
    //     0xbae8c8: add             x0, x0, HEAP, lsl #32
    // 0xbae8cc: LoadField: r2 = r0->field_2b
    //     0xbae8cc: ldur            w2, [x0, #0x2b]
    // 0xbae8d0: DecompressPointer r2
    //     0xbae8d0: add             x2, x2, HEAP, lsl #32
    // 0xbae8d4: stp             x2, x1, [SP]
    // 0xbae8d8: r0 = ==()
    //     0xbae8d8: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbae8dc: eor             x1, x0, #0x10
    // 0xbae8e0: b               #0xbaebe0
    // 0xbae8e4: mov             x0, x2
    // 0xbae8e8: LoadField: r1 = r0->field_f
    //     0xbae8e8: ldur            w1, [x0, #0xf]
    // 0xbae8ec: DecompressPointer r1
    //     0xbae8ec: add             x1, x1, HEAP, lsl #32
    // 0xbae8f0: LoadField: r2 = r1->field_13
    //     0xbae8f0: ldur            w2, [x1, #0x13]
    // 0xbae8f4: DecompressPointer r2
    //     0xbae8f4: add             x2, x2, HEAP, lsl #32
    // 0xbae8f8: LoadField: r1 = r2->field_33
    //     0xbae8f8: ldur            w1, [x2, #0x33]
    // 0xbae8fc: DecompressPointer r1
    //     0xbae8fc: add             x1, x1, HEAP, lsl #32
    // 0xbae900: LoadField: r2 = r0->field_13
    //     0xbae900: ldur            w2, [x0, #0x13]
    // 0xbae904: DecompressPointer r2
    //     0xbae904: add             x2, x2, HEAP, lsl #32
    // 0xbae908: LoadField: r0 = r2->field_13
    //     0xbae908: ldur            w0, [x2, #0x13]
    // 0xbae90c: DecompressPointer r0
    //     0xbae90c: add             x0, x0, HEAP, lsl #32
    // 0xbae910: LoadField: r2 = r0->field_33
    //     0xbae910: ldur            w2, [x0, #0x33]
    // 0xbae914: DecompressPointer r2
    //     0xbae914: add             x2, x2, HEAP, lsl #32
    // 0xbae918: cmp             w1, w2
    // 0xbae91c: r16 = true
    //     0xbae91c: add             x16, NULL, #0x20  ; true
    // 0xbae920: r17 = false
    //     0xbae920: add             x17, NULL, #0x30  ; false
    // 0xbae924: csel            x0, x16, x17, ne
    // 0xbae928: mov             x1, x0
    // 0xbae92c: b               #0xbaebe0
    // 0xbae930: mov             x0, x2
    // 0xbae934: LoadField: r1 = r0->field_f
    //     0xbae934: ldur            w1, [x0, #0xf]
    // 0xbae938: DecompressPointer r1
    //     0xbae938: add             x1, x1, HEAP, lsl #32
    // 0xbae93c: LoadField: r2 = r1->field_13
    //     0xbae93c: ldur            w2, [x1, #0x13]
    // 0xbae940: DecompressPointer r2
    //     0xbae940: add             x2, x2, HEAP, lsl #32
    // 0xbae944: LoadField: r1 = r2->field_37
    //     0xbae944: ldur            w1, [x2, #0x37]
    // 0xbae948: DecompressPointer r1
    //     0xbae948: add             x1, x1, HEAP, lsl #32
    // 0xbae94c: LoadField: r2 = r0->field_13
    //     0xbae94c: ldur            w2, [x0, #0x13]
    // 0xbae950: DecompressPointer r2
    //     0xbae950: add             x2, x2, HEAP, lsl #32
    // 0xbae954: LoadField: r0 = r2->field_13
    //     0xbae954: ldur            w0, [x2, #0x13]
    // 0xbae958: DecompressPointer r0
    //     0xbae958: add             x0, x0, HEAP, lsl #32
    // 0xbae95c: LoadField: r2 = r0->field_37
    //     0xbae95c: ldur            w2, [x0, #0x37]
    // 0xbae960: DecompressPointer r2
    //     0xbae960: add             x2, x2, HEAP, lsl #32
    // 0xbae964: cmp             w1, w2
    // 0xbae968: r16 = true
    //     0xbae968: add             x16, NULL, #0x20  ; true
    // 0xbae96c: r17 = false
    //     0xbae96c: add             x17, NULL, #0x30  ; false
    // 0xbae970: csel            x0, x16, x17, ne
    // 0xbae974: mov             x1, x0
    // 0xbae978: b               #0xbaebe0
    // 0xbae97c: mov             x0, x2
    // 0xbae980: LoadField: r1 = r0->field_f
    //     0xbae980: ldur            w1, [x0, #0xf]
    // 0xbae984: DecompressPointer r1
    //     0xbae984: add             x1, x1, HEAP, lsl #32
    // 0xbae988: LoadField: r2 = r1->field_13
    //     0xbae988: ldur            w2, [x1, #0x13]
    // 0xbae98c: DecompressPointer r2
    //     0xbae98c: add             x2, x2, HEAP, lsl #32
    // 0xbae990: LoadField: r1 = r2->field_3b
    //     0xbae990: ldur            w1, [x2, #0x3b]
    // 0xbae994: DecompressPointer r1
    //     0xbae994: add             x1, x1, HEAP, lsl #32
    // 0xbae998: LoadField: r2 = r0->field_13
    //     0xbae998: ldur            w2, [x0, #0x13]
    // 0xbae99c: DecompressPointer r2
    //     0xbae99c: add             x2, x2, HEAP, lsl #32
    // 0xbae9a0: LoadField: r0 = r2->field_13
    //     0xbae9a0: ldur            w0, [x2, #0x13]
    // 0xbae9a4: DecompressPointer r0
    //     0xbae9a4: add             x0, x0, HEAP, lsl #32
    // 0xbae9a8: LoadField: r2 = r0->field_3b
    //     0xbae9a8: ldur            w2, [x0, #0x3b]
    // 0xbae9ac: DecompressPointer r2
    //     0xbae9ac: add             x2, x2, HEAP, lsl #32
    // 0xbae9b0: cmp             w1, w2
    // 0xbae9b4: r16 = true
    //     0xbae9b4: add             x16, NULL, #0x20  ; true
    // 0xbae9b8: r17 = false
    //     0xbae9b8: add             x17, NULL, #0x30  ; false
    // 0xbae9bc: csel            x0, x16, x17, ne
    // 0xbae9c0: mov             x1, x0
    // 0xbae9c4: b               #0xbaebe0
    // 0xbae9c8: mov             x0, x2
    // 0xbae9cc: LoadField: r1 = r0->field_f
    //     0xbae9cc: ldur            w1, [x0, #0xf]
    // 0xbae9d0: DecompressPointer r1
    //     0xbae9d0: add             x1, x1, HEAP, lsl #32
    // 0xbae9d4: LoadField: r2 = r1->field_13
    //     0xbae9d4: ldur            w2, [x1, #0x13]
    // 0xbae9d8: DecompressPointer r2
    //     0xbae9d8: add             x2, x2, HEAP, lsl #32
    // 0xbae9dc: LoadField: r1 = r2->field_3f
    //     0xbae9dc: ldur            w1, [x2, #0x3f]
    // 0xbae9e0: DecompressPointer r1
    //     0xbae9e0: add             x1, x1, HEAP, lsl #32
    // 0xbae9e4: LoadField: r2 = r0->field_13
    //     0xbae9e4: ldur            w2, [x0, #0x13]
    // 0xbae9e8: DecompressPointer r2
    //     0xbae9e8: add             x2, x2, HEAP, lsl #32
    // 0xbae9ec: LoadField: r0 = r2->field_13
    //     0xbae9ec: ldur            w0, [x2, #0x13]
    // 0xbae9f0: DecompressPointer r0
    //     0xbae9f0: add             x0, x0, HEAP, lsl #32
    // 0xbae9f4: LoadField: r2 = r0->field_3f
    //     0xbae9f4: ldur            w2, [x0, #0x3f]
    // 0xbae9f8: DecompressPointer r2
    //     0xbae9f8: add             x2, x2, HEAP, lsl #32
    // 0xbae9fc: cmp             w1, w2
    // 0xbaea00: r16 = true
    //     0xbaea00: add             x16, NULL, #0x20  ; true
    // 0xbaea04: r17 = false
    //     0xbaea04: add             x17, NULL, #0x30  ; false
    // 0xbaea08: csel            x0, x16, x17, ne
    // 0xbaea0c: mov             x1, x0
    // 0xbaea10: b               #0xbaebe0
    // 0xbaea14: mov             x0, x2
    // 0xbaea18: LoadField: r1 = r0->field_f
    //     0xbaea18: ldur            w1, [x0, #0xf]
    // 0xbaea1c: DecompressPointer r1
    //     0xbaea1c: add             x1, x1, HEAP, lsl #32
    // 0xbaea20: LoadField: r2 = r1->field_13
    //     0xbaea20: ldur            w2, [x1, #0x13]
    // 0xbaea24: DecompressPointer r2
    //     0xbaea24: add             x2, x2, HEAP, lsl #32
    // 0xbaea28: LoadField: r1 = r2->field_43
    //     0xbaea28: ldur            w1, [x2, #0x43]
    // 0xbaea2c: DecompressPointer r1
    //     0xbaea2c: add             x1, x1, HEAP, lsl #32
    // 0xbaea30: LoadField: r2 = r0->field_13
    //     0xbaea30: ldur            w2, [x0, #0x13]
    // 0xbaea34: DecompressPointer r2
    //     0xbaea34: add             x2, x2, HEAP, lsl #32
    // 0xbaea38: LoadField: r0 = r2->field_13
    //     0xbaea38: ldur            w0, [x2, #0x13]
    // 0xbaea3c: DecompressPointer r0
    //     0xbaea3c: add             x0, x0, HEAP, lsl #32
    // 0xbaea40: LoadField: r2 = r0->field_43
    //     0xbaea40: ldur            w2, [x0, #0x43]
    // 0xbaea44: DecompressPointer r2
    //     0xbaea44: add             x2, x2, HEAP, lsl #32
    // 0xbaea48: cmp             w1, w2
    // 0xbaea4c: r16 = true
    //     0xbaea4c: add             x16, NULL, #0x20  ; true
    // 0xbaea50: r17 = false
    //     0xbaea50: add             x17, NULL, #0x30  ; false
    // 0xbaea54: csel            x0, x16, x17, ne
    // 0xbaea58: mov             x1, x0
    // 0xbaea5c: b               #0xbaebe0
    // 0xbaea60: mov             x0, x2
    // 0xbaea64: LoadField: r1 = r0->field_f
    //     0xbaea64: ldur            w1, [x0, #0xf]
    // 0xbaea68: DecompressPointer r1
    //     0xbaea68: add             x1, x1, HEAP, lsl #32
    // 0xbaea6c: LoadField: r2 = r1->field_13
    //     0xbaea6c: ldur            w2, [x1, #0x13]
    // 0xbaea70: DecompressPointer r2
    //     0xbaea70: add             x2, x2, HEAP, lsl #32
    // 0xbaea74: LoadField: r1 = r2->field_47
    //     0xbaea74: ldur            w1, [x2, #0x47]
    // 0xbaea78: DecompressPointer r1
    //     0xbaea78: add             x1, x1, HEAP, lsl #32
    // 0xbaea7c: LoadField: r2 = r0->field_13
    //     0xbaea7c: ldur            w2, [x0, #0x13]
    // 0xbaea80: DecompressPointer r2
    //     0xbaea80: add             x2, x2, HEAP, lsl #32
    // 0xbaea84: LoadField: r0 = r2->field_13
    //     0xbaea84: ldur            w0, [x2, #0x13]
    // 0xbaea88: DecompressPointer r0
    //     0xbaea88: add             x0, x0, HEAP, lsl #32
    // 0xbaea8c: LoadField: r2 = r0->field_47
    //     0xbaea8c: ldur            w2, [x0, #0x47]
    // 0xbaea90: DecompressPointer r2
    //     0xbaea90: add             x2, x2, HEAP, lsl #32
    // 0xbaea94: cmp             w1, w2
    // 0xbaea98: r16 = true
    //     0xbaea98: add             x16, NULL, #0x20  ; true
    // 0xbaea9c: r17 = false
    //     0xbaea9c: add             x17, NULL, #0x30  ; false
    // 0xbaeaa0: csel            x0, x16, x17, ne
    // 0xbaeaa4: mov             x1, x0
    // 0xbaeaa8: b               #0xbaebe0
    // 0xbaeaac: mov             x0, x2
    // 0xbaeab0: LoadField: r1 = r0->field_f
    //     0xbaeab0: ldur            w1, [x0, #0xf]
    // 0xbaeab4: DecompressPointer r1
    //     0xbaeab4: add             x1, x1, HEAP, lsl #32
    // 0xbaeab8: LoadField: r2 = r1->field_13
    //     0xbaeab8: ldur            w2, [x1, #0x13]
    // 0xbaeabc: DecompressPointer r2
    //     0xbaeabc: add             x2, x2, HEAP, lsl #32
    // 0xbaeac0: LoadField: r1 = r2->field_4b
    //     0xbaeac0: ldur            w1, [x2, #0x4b]
    // 0xbaeac4: DecompressPointer r1
    //     0xbaeac4: add             x1, x1, HEAP, lsl #32
    // 0xbaeac8: LoadField: r2 = r0->field_13
    //     0xbaeac8: ldur            w2, [x0, #0x13]
    // 0xbaeacc: DecompressPointer r2
    //     0xbaeacc: add             x2, x2, HEAP, lsl #32
    // 0xbaead0: LoadField: r0 = r2->field_13
    //     0xbaead0: ldur            w0, [x2, #0x13]
    // 0xbaead4: DecompressPointer r0
    //     0xbaead4: add             x0, x0, HEAP, lsl #32
    // 0xbaead8: LoadField: r2 = r0->field_4b
    //     0xbaead8: ldur            w2, [x0, #0x4b]
    // 0xbaeadc: DecompressPointer r2
    //     0xbaeadc: add             x2, x2, HEAP, lsl #32
    // 0xbaeae0: cmp             w1, w2
    // 0xbaeae4: r16 = true
    //     0xbaeae4: add             x16, NULL, #0x20  ; true
    // 0xbaeae8: r17 = false
    //     0xbaeae8: add             x17, NULL, #0x30  ; false
    // 0xbaeaec: csel            x0, x16, x17, ne
    // 0xbaeaf0: mov             x1, x0
    // 0xbaeaf4: b               #0xbaebe0
    // 0xbaeaf8: r1 = false
    //     0xbaeaf8: add             x1, NULL, #0x30  ; false
    // 0xbaeafc: b               #0xbaebe0
    // 0xbaeb00: mov             x0, x2
    // 0xbaeb04: LoadField: r1 = r0->field_f
    //     0xbaeb04: ldur            w1, [x0, #0xf]
    // 0xbaeb08: DecompressPointer r1
    //     0xbaeb08: add             x1, x1, HEAP, lsl #32
    // 0xbaeb0c: LoadField: r2 = r1->field_13
    //     0xbaeb0c: ldur            w2, [x1, #0x13]
    // 0xbaeb10: DecompressPointer r2
    //     0xbaeb10: add             x2, x2, HEAP, lsl #32
    // 0xbaeb14: LoadField: r1 = r2->field_53
    //     0xbaeb14: ldur            w1, [x2, #0x53]
    // 0xbaeb18: DecompressPointer r1
    //     0xbaeb18: add             x1, x1, HEAP, lsl #32
    // 0xbaeb1c: LoadField: r2 = r0->field_13
    //     0xbaeb1c: ldur            w2, [x0, #0x13]
    // 0xbaeb20: DecompressPointer r2
    //     0xbaeb20: add             x2, x2, HEAP, lsl #32
    // 0xbaeb24: LoadField: r0 = r2->field_13
    //     0xbaeb24: ldur            w0, [x2, #0x13]
    // 0xbaeb28: DecompressPointer r0
    //     0xbaeb28: add             x0, x0, HEAP, lsl #32
    // 0xbaeb2c: LoadField: r2 = r0->field_53
    //     0xbaeb2c: ldur            w2, [x0, #0x53]
    // 0xbaeb30: DecompressPointer r2
    //     0xbaeb30: add             x2, x2, HEAP, lsl #32
    // 0xbaeb34: stp             x2, x1, [SP]
    // 0xbaeb38: r0 = ==()
    //     0xbaeb38: bl              #0xc12944  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xbaeb3c: eor             x1, x0, #0x10
    // 0xbaeb40: b               #0xbaebe0
    // 0xbaeb44: mov             x0, x2
    // 0xbaeb48: LoadField: r1 = r0->field_f
    //     0xbaeb48: ldur            w1, [x0, #0xf]
    // 0xbaeb4c: DecompressPointer r1
    //     0xbaeb4c: add             x1, x1, HEAP, lsl #32
    // 0xbaeb50: LoadField: r2 = r1->field_13
    //     0xbaeb50: ldur            w2, [x1, #0x13]
    // 0xbaeb54: DecompressPointer r2
    //     0xbaeb54: add             x2, x2, HEAP, lsl #32
    // 0xbaeb58: LoadField: r1 = r2->field_57
    //     0xbaeb58: ldur            w1, [x2, #0x57]
    // 0xbaeb5c: DecompressPointer r1
    //     0xbaeb5c: add             x1, x1, HEAP, lsl #32
    // 0xbaeb60: LoadField: r2 = r0->field_13
    //     0xbaeb60: ldur            w2, [x0, #0x13]
    // 0xbaeb64: DecompressPointer r2
    //     0xbaeb64: add             x2, x2, HEAP, lsl #32
    // 0xbaeb68: LoadField: r0 = r2->field_13
    //     0xbaeb68: ldur            w0, [x2, #0x13]
    // 0xbaeb6c: DecompressPointer r0
    //     0xbaeb6c: add             x0, x0, HEAP, lsl #32
    // 0xbaeb70: LoadField: r2 = r0->field_57
    //     0xbaeb70: ldur            w2, [x0, #0x57]
    // 0xbaeb74: DecompressPointer r2
    //     0xbaeb74: add             x2, x2, HEAP, lsl #32
    // 0xbaeb78: r0 = LoadClassIdInstr(r1)
    //     0xbaeb78: ldur            x0, [x1, #-1]
    //     0xbaeb7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbaeb80: stp             x2, x1, [SP]
    // 0xbaeb84: mov             lr, x0
    // 0xbaeb88: ldr             lr, [x21, lr, lsl #3]
    // 0xbaeb8c: blr             lr
    // 0xbaeb90: eor             x1, x0, #0x10
    // 0xbaeb94: b               #0xbaebe0
    // 0xbaeb98: mov             x0, x2
    // 0xbaeb9c: LoadField: r1 = r0->field_f
    //     0xbaeb9c: ldur            w1, [x0, #0xf]
    // 0xbaeba0: DecompressPointer r1
    //     0xbaeba0: add             x1, x1, HEAP, lsl #32
    // 0xbaeba4: LoadField: r2 = r1->field_13
    //     0xbaeba4: ldur            w2, [x1, #0x13]
    // 0xbaeba8: DecompressPointer r2
    //     0xbaeba8: add             x2, x2, HEAP, lsl #32
    // 0xbaebac: LoadField: r1 = r2->field_5b
    //     0xbaebac: ldur            w1, [x2, #0x5b]
    // 0xbaebb0: DecompressPointer r1
    //     0xbaebb0: add             x1, x1, HEAP, lsl #32
    // 0xbaebb4: LoadField: r2 = r0->field_13
    //     0xbaebb4: ldur            w2, [x0, #0x13]
    // 0xbaebb8: DecompressPointer r2
    //     0xbaebb8: add             x2, x2, HEAP, lsl #32
    // 0xbaebbc: LoadField: r3 = r2->field_13
    //     0xbaebbc: ldur            w3, [x2, #0x13]
    // 0xbaebc0: DecompressPointer r3
    //     0xbaebc0: add             x3, x3, HEAP, lsl #32
    // 0xbaebc4: LoadField: r2 = r3->field_5b
    //     0xbaebc4: ldur            w2, [x3, #0x5b]
    // 0xbaebc8: DecompressPointer r2
    //     0xbaebc8: add             x2, x2, HEAP, lsl #32
    // 0xbaebcc: cmp             w1, w2
    // 0xbaebd0: r16 = true
    //     0xbaebd0: add             x16, NULL, #0x20  ; true
    // 0xbaebd4: r17 = false
    //     0xbaebd4: add             x17, NULL, #0x30  ; false
    // 0xbaebd8: csel            x3, x16, x17, ne
    // 0xbaebdc: mov             x1, x3
    // 0xbaebe0: mov             x0, x1
    // 0xbaebe4: b               #0xbaebec
    // 0xbaebe8: r0 = false
    //     0xbaebe8: add             x0, NULL, #0x30  ; false
    // 0xbaebec: LeaveFrame
    //     0xbaebec: mov             SP, fp
    //     0xbaebf0: ldp             fp, lr, [SP], #0x10
    // 0xbaebf4: ret
    //     0xbaebf4: ret             
    // 0xbaebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaebf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaebfc: b               #0xbae578
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xbc4b30, size: 0xf8
    // 0xbc4b30: EnterFrame
    //     0xbc4b30: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4b34: mov             fp, SP
    // 0xbc4b38: AllocStack(0x20)
    //     0xbc4b38: sub             SP, SP, #0x20
    // 0xbc4b3c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbc4b3c: stur            x1, [fp, #-8]
    //     0xbc4b40: mov             x16, x2
    //     0xbc4b44: mov             x2, x1
    //     0xbc4b48: mov             x1, x16
    //     0xbc4b4c: mov             x0, x3
    //     0xbc4b50: stur            x1, [fp, #-0x10]
    //     0xbc4b54: stur            x3, [fp, #-0x18]
    // 0xbc4b58: CheckStackOverflow
    //     0xbc4b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4b5c: cmp             SP, x16
    //     0xbc4b60: b.ls            #0xbc4c20
    // 0xbc4b64: r1 = 2
    //     0xbc4b64: movz            x1, #0x2
    // 0xbc4b68: r0 = AllocateContext()
    //     0xbc4b68: bl              #0xd46410  ; AllocateContextStub
    // 0xbc4b6c: mov             x3, x0
    // 0xbc4b70: ldur            x0, [fp, #-8]
    // 0xbc4b74: stur            x3, [fp, #-0x20]
    // 0xbc4b78: StoreField: r3->field_f = r0
    //     0xbc4b78: stur            w0, [x3, #0xf]
    // 0xbc4b7c: ldur            x0, [fp, #-0x10]
    // 0xbc4b80: StoreField: r3->field_13 = r0
    //     0xbc4b80: stur            w0, [x3, #0x13]
    // 0xbc4b84: r2 = Null
    //     0xbc4b84: mov             x2, NULL
    // 0xbc4b88: r1 = Null
    //     0xbc4b88: mov             x1, NULL
    // 0xbc4b8c: r4 = 60
    //     0xbc4b8c: movz            x4, #0x3c
    // 0xbc4b90: branchIfSmi(r0, 0xbc4b9c)
    //     0xbc4b90: tbz             w0, #0, #0xbc4b9c
    // 0xbc4b94: r4 = LoadClassIdInstr(r0)
    //     0xbc4b94: ldur            x4, [x0, #-1]
    //     0xbc4b98: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4b9c: r17 = 4592
    //     0xbc4b9c: movz            x17, #0x11f0
    // 0xbc4ba0: cmp             x4, x17
    // 0xbc4ba4: b.eq            #0xbc4bbc
    // 0xbc4ba8: r8 = MediaQuery
    //     0xbc4ba8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24188] Type: MediaQuery
    //     0xbc4bac: ldr             x8, [x8, #0x188]
    // 0xbc4bb0: r3 = Null
    //     0xbc4bb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee0] Null
    //     0xbc4bb4: ldr             x3, [x3, #0xee0]
    // 0xbc4bb8: r0 = DefaultTypeTest()
    //     0xbc4bb8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc4bbc: ldur            x0, [fp, #-0x18]
    // 0xbc4bc0: r2 = Null
    //     0xbc4bc0: mov             x2, NULL
    // 0xbc4bc4: r1 = Null
    //     0xbc4bc4: mov             x1, NULL
    // 0xbc4bc8: r8 = Set<Object>
    //     0xbc4bc8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Type: Set<Object>
    //     0xbc4bcc: ldr             x8, [x8, #0xbc8]
    // 0xbc4bd0: r3 = Null
    //     0xbc4bd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef0] Null
    //     0xbc4bd4: ldr             x3, [x3, #0xef0]
    // 0xbc4bd8: r0 = Set<Object>()
    //     0xbc4bd8: bl              #0xbaec30  ; IsType_Set<Object>_Stub
    // 0xbc4bdc: ldur            x2, [fp, #-0x20]
    // 0xbc4be0: r1 = Function '<anonymous closure>':.
    //     0xbc4be0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe0] AnonymousClosure: (0xbae550), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xbc4b30)
    //     0xbc4be4: ldr             x1, [x1, #0xbe0]
    // 0xbc4be8: r0 = AllocateClosure()
    //     0xbc4be8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc4bec: ldur            x1, [fp, #-0x18]
    // 0xbc4bf0: r2 = LoadClassIdInstr(r1)
    //     0xbc4bf0: ldur            x2, [x1, #-1]
    //     0xbc4bf4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4bf8: mov             x16, x0
    // 0xbc4bfc: mov             x0, x2
    // 0xbc4c00: mov             x2, x16
    // 0xbc4c04: r0 = GDT[cid_x0 + 0xd97e]()
    //     0xbc4c04: movz            x17, #0xd97e
    //     0xbc4c08: add             lr, x0, x17
    //     0xbc4c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4c10: blr             lr
    // 0xbc4c14: LeaveFrame
    //     0xbc4c14: mov             SP, fp
    //     0xbc4c18: ldp             fp, lr, [SP], #0x10
    // 0xbc4c1c: ret
    //     0xbc4c1c: ret             
    // 0xbc4c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4c24: b               #0xbc4b64
  }
}

// class id: 5223, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaadf54, size: 0x24
    // 0xaadf54: EnterFrame
    //     0xaadf54: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf58: mov             fp, SP
    // 0xaadf5c: mov             x0, x1
    // 0xaadf60: r1 = <_MediaQueryFromView>
    //     0xaadf60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab48] TypeArguments: <_MediaQueryFromView>
    //     0xaadf64: ldr             x1, [x1, #0xb48]
    // 0xaadf68: r0 = _MediaQueryFromViewState()
    //     0xaadf68: bl              #0xaadf78  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0xaadf6c: LeaveFrame
    //     0xaadf6c: mov             SP, fp
    //     0xaadf70: ldp             fp, lr, [SP], #0x10
    // 0xaadf74: ret
    //     0xaadf74: ret             
  }
}

// class id: 6837, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63aec, size: 0x64
    // 0xb63aec: EnterFrame
    //     0xb63aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb63af0: mov             fp, SP
    // 0xb63af4: AllocStack(0x10)
    //     0xb63af4: sub             SP, SP, #0x10
    // 0xb63af8: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0xb63af8: mov             x0, x1
    //     0xb63afc: stur            x1, [fp, #-8]
    // 0xb63b00: CheckStackOverflow
    //     0xb63b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b04: cmp             SP, x16
    //     0xb63b08: b.ls            #0xb63b48
    // 0xb63b0c: r1 = Null
    //     0xb63b0c: mov             x1, NULL
    // 0xb63b10: r2 = 4
    //     0xb63b10: movz            x2, #0x4
    // 0xb63b14: r0 = AllocateArray()
    //     0xb63b14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63b18: r16 = "NavigationMode."
    //     0xb63b18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] "NavigationMode."
    //     0xb63b1c: ldr             x16, [x16, #0x848]
    // 0xb63b20: StoreField: r0->field_f = r16
    //     0xb63b20: stur            w16, [x0, #0xf]
    // 0xb63b24: ldur            x1, [fp, #-8]
    // 0xb63b28: LoadField: r2 = r1->field_f
    //     0xb63b28: ldur            w2, [x1, #0xf]
    // 0xb63b2c: DecompressPointer r2
    //     0xb63b2c: add             x2, x2, HEAP, lsl #32
    // 0xb63b30: StoreField: r0->field_13 = r2
    //     0xb63b30: stur            w2, [x0, #0x13]
    // 0xb63b34: str             x0, [SP]
    // 0xb63b38: r0 = _interpolate()
    //     0xb63b38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63b3c: LeaveFrame
    //     0xb63b3c: mov             SP, fp
    //     0xb63b40: ldp             fp, lr, [SP], #0x10
    // 0xb63b44: ret
    //     0xb63b44: ret             
    // 0xb63b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63b4c: b               #0xb63b0c
  }
}

// class id: 6838, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63a88, size: 0x64
    // 0xb63a88: EnterFrame
    //     0xb63a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb63a8c: mov             fp, SP
    // 0xb63a90: AllocStack(0x10)
    //     0xb63a90: sub             SP, SP, #0x10
    // 0xb63a94: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0xb63a94: mov             x0, x1
    //     0xb63a98: stur            x1, [fp, #-8]
    // 0xb63a9c: CheckStackOverflow
    //     0xb63a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63aa0: cmp             SP, x16
    //     0xb63aa4: b.ls            #0xb63ae4
    // 0xb63aa8: r1 = Null
    //     0xb63aa8: mov             x1, NULL
    // 0xb63aac: r2 = 4
    //     0xb63aac: movz            x2, #0x4
    // 0xb63ab0: r0 = AllocateArray()
    //     0xb63ab0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63ab4: r16 = "_MediaQueryAspect."
    //     0xb63ab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16850] "_MediaQueryAspect."
    //     0xb63ab8: ldr             x16, [x16, #0x850]
    // 0xb63abc: StoreField: r0->field_f = r16
    //     0xb63abc: stur            w16, [x0, #0xf]
    // 0xb63ac0: ldur            x1, [fp, #-8]
    // 0xb63ac4: LoadField: r2 = r1->field_f
    //     0xb63ac4: ldur            w2, [x1, #0xf]
    // 0xb63ac8: DecompressPointer r2
    //     0xb63ac8: add             x2, x2, HEAP, lsl #32
    // 0xb63acc: StoreField: r0->field_13 = r2
    //     0xb63acc: stur            w2, [x0, #0x13]
    // 0xb63ad0: str             x0, [SP]
    // 0xb63ad4: r0 = _interpolate()
    //     0xb63ad4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63ad8: LeaveFrame
    //     0xb63ad8: mov             SP, fp
    //     0xb63adc: ldp             fp, lr, [SP], #0x10
    // 0xb63ae0: ret
    //     0xb63ae0: ret             
    // 0xb63ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ae8: b               #0xb63aa8
  }
}

// class id: 6839, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63a24, size: 0x64
    // 0xb63a24: EnterFrame
    //     0xb63a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb63a28: mov             fp, SP
    // 0xb63a2c: AllocStack(0x10)
    //     0xb63a2c: sub             SP, SP, #0x10
    // 0xb63a30: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0xb63a30: mov             x0, x1
    //     0xb63a34: stur            x1, [fp, #-8]
    // 0xb63a38: CheckStackOverflow
    //     0xb63a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63a3c: cmp             SP, x16
    //     0xb63a40: b.ls            #0xb63a80
    // 0xb63a44: r1 = Null
    //     0xb63a44: mov             x1, NULL
    // 0xb63a48: r2 = 4
    //     0xb63a48: movz            x2, #0x4
    // 0xb63a4c: r0 = AllocateArray()
    //     0xb63a4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63a50: r16 = "Orientation."
    //     0xb63a50: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ed8] "Orientation."
    //     0xb63a54: ldr             x16, [x16, #0xed8]
    // 0xb63a58: StoreField: r0->field_f = r16
    //     0xb63a58: stur            w16, [x0, #0xf]
    // 0xb63a5c: ldur            x1, [fp, #-8]
    // 0xb63a60: LoadField: r2 = r1->field_f
    //     0xb63a60: ldur            w2, [x1, #0xf]
    // 0xb63a64: DecompressPointer r2
    //     0xb63a64: add             x2, x2, HEAP, lsl #32
    // 0xb63a68: StoreField: r0->field_13 = r2
    //     0xb63a68: stur            w2, [x0, #0x13]
    // 0xb63a6c: str             x0, [SP]
    // 0xb63a70: r0 = _interpolate()
    //     0xb63a70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63a74: LeaveFrame
    //     0xb63a74: mov             SP, fp
    //     0xb63a78: ldp             fp, lr, [SP], #0x10
    // 0xb63a7c: ret
    //     0xb63a7c: ret             
    // 0xb63a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63a84: b               #0xb63a44
  }
}
