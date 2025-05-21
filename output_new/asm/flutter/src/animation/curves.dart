// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 3751, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0xb6765c, size: 0x40
    // 0xb6765c: EnterFrame
    //     0xb6765c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67660: mov             fp, SP
    // 0xb67664: CheckStackOverflow
    //     0xb67664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67668: cmp             SP, x16
    //     0xb6766c: b.ls            #0xb67694
    // 0xb67670: r0 = LoadClassIdInstr(r1)
    //     0xb67670: ldur            x0, [x1, #-1]
    //     0xb67674: ubfx            x0, x0, #0xc, #0x14
    // 0xb67678: r0 = GDT[cid_x0 + 0x149a]()
    //     0xb67678: movz            x17, #0x149a
    //     0xb6767c: add             lr, x0, x17
    //     0xb67680: ldr             lr, [x21, lr, lsl #3]
    //     0xb67684: blr             lr
    // 0xb67688: LeaveFrame
    //     0xb67688: mov             SP, fp
    //     0xb6768c: ldp             fp, lr, [SP], #0x10
    // 0xb67690: ret
    //     0xb67690: ret             
    // 0xb67694: r0 = StackOverflowSharedWithFPURegs()
    //     0xb67694: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb67698: b               #0xb67670
  }
}

// class id: 3752, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x6ac46c, size: 0x30
    // 0x6ac46c: EnterFrame
    //     0x6ac46c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac470: mov             fp, SP
    // 0x6ac474: AllocStack(0x8)
    //     0x6ac474: sub             SP, SP, #8
    // 0x6ac478: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x6ac478: mov             x0, x1
    //     0x6ac47c: stur            x1, [fp, #-8]
    // 0x6ac480: r1 = <double>
    //     0x6ac480: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ac484: r0 = FlippedCurve()
    //     0x6ac484: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6ac488: ldur            x1, [fp, #-8]
    // 0x6ac48c: StoreField: r0->field_b = r1
    //     0x6ac48c: stur            w1, [x0, #0xb]
    // 0x6ac490: LeaveFrame
    //     0x6ac490: mov             SP, fp
    //     0x6ac494: ldp             fp, lr, [SP], #0x10
    // 0x6ac498: ret
    //     0x6ac498: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xb6760c, size: 0x50
    // 0xb6760c: EnterFrame
    //     0xb6760c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67610: mov             fp, SP
    // 0xb67614: d1 = 0.000000
    //     0xb67614: eor             v1.16b, v1.16b, v1.16b
    // 0xb67618: CheckStackOverflow
    //     0xb67618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6761c: cmp             SP, x16
    //     0xb67620: b.ls            #0xb67654
    // 0xb67624: fcmp            d0, d1
    // 0xb67628: b.eq            #0xb67638
    // 0xb6762c: d1 = 1.000000
    //     0xb6762c: fmov            d1, #1.00000000
    // 0xb67630: fcmp            d0, d1
    // 0xb67634: b.ne            #0xb67644
    // 0xb67638: LeaveFrame
    //     0xb67638: mov             SP, fp
    //     0xb6763c: ldp             fp, lr, [SP], #0x10
    // 0xb67640: ret
    //     0xb67640: ret             
    // 0xb67644: r0 = transform()
    //     0xb67644: bl              #0xb6765c  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xb67648: LeaveFrame
    //     0xb67648: mov             SP, fp
    //     0xb6764c: ldp             fp, lr, [SP], #0x10
    // 0xb67650: ret
    //     0xb67650: ret             
    // 0xb67654: r0 = StackOverflowSharedWithFPURegs()
    //     0xb67654: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb67658: b               #0xb67624
  }
}

// class id: 3754, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xba2798, size: 0x14
    // 0xba2798: d1 = 1.000000
    //     0xba2798: fmov            d1, #1.00000000
    // 0xba279c: fsub            d2, d1, d0
    // 0xba27a0: fmul            d3, d2, d2
    // 0xba27a4: fsub            d0, d1, d3
    // 0xba27a8: ret
    //     0xba27a8: ret             
  }
}

// class id: 3755, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xba2748, size: 0x50
    // 0xba2748: EnterFrame
    //     0xba2748: stp             fp, lr, [SP, #-0x10]!
    //     0xba274c: mov             fp, SP
    // 0xba2750: d1 = 1.000000
    //     0xba2750: fmov            d1, #1.00000000
    // 0xba2754: CheckStackOverflow
    //     0xba2754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2758: cmp             SP, x16
    //     0xba275c: b.ls            #0xba2790
    // 0xba2760: LoadField: r0 = r1->field_b
    //     0xba2760: ldur            w0, [x1, #0xb]
    // 0xba2764: DecompressPointer r0
    //     0xba2764: add             x0, x0, HEAP, lsl #32
    // 0xba2768: fsub            d2, d1, d0
    // 0xba276c: mov             x1, x0
    // 0xba2770: mov             v0.16b, v2.16b
    // 0xba2774: r0 = transform()
    //     0xba2774: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba2778: d1 = 1.000000
    //     0xba2778: fmov            d1, #1.00000000
    // 0xba277c: fsub            d2, d1, d0
    // 0xba2780: mov             v0.16b, v2.16b
    // 0xba2784: LeaveFrame
    //     0xba2784: mov             SP, fp
    //     0xba2788: ldp             fp, lr, [SP], #0x10
    // 0xba278c: ret
    //     0xba278c: ret             
    // 0xba2790: r0 = StackOverflowSharedWithFPURegs()
    //     0xba2790: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba2794: b               #0xba2760
  }
}

// class id: 3756, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xba256c, size: 0x1d0
    // 0xba256c: EnterFrame
    //     0xba256c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2570: mov             fp, SP
    // 0xba2574: AllocStack(0x38)
    //     0xba2574: sub             SP, SP, #0x38
    // 0xba2578: CheckStackOverflow
    //     0xba2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba257c: cmp             SP, x16
    //     0xba2580: b.ls            #0xba2734
    // 0xba2584: LoadField: r0 = r1->field_13
    //     0xba2584: ldur            w0, [x1, #0x13]
    // 0xba2588: DecompressPointer r0
    //     0xba2588: add             x0, x0, HEAP, lsl #32
    // 0xba258c: LoadField: d1 = r0->field_7
    //     0xba258c: ldur            d1, [x0, #7]
    // 0xba2590: fcmp            d1, d0
    // 0xba2594: r16 = true
    //     0xba2594: add             x16, NULL, #0x20  ; true
    // 0xba2598: r17 = false
    //     0xba2598: add             x17, NULL, #0x30  ; false
    // 0xba259c: csel            x2, x16, x17, gt
    // 0xba25a0: tbnz            w2, #4, #0xba25b0
    // 0xba25a4: mov             v3.16b, v1.16b
    // 0xba25a8: d2 = 1.000000
    //     0xba25a8: fmov            d2, #1.00000000
    // 0xba25ac: b               #0xba25b8
    // 0xba25b0: d2 = 1.000000
    //     0xba25b0: fmov            d2, #1.00000000
    // 0xba25b4: fsub            d3, d2, d1
    // 0xba25b8: tbnz            w2, #4, #0xba25c8
    // 0xba25bc: LoadField: d2 = r0->field_f
    //     0xba25bc: ldur            d2, [x0, #0xf]
    // 0xba25c0: mov             v4.16b, v2.16b
    // 0xba25c4: b               #0xba25d8
    // 0xba25c8: LoadField: d4 = r0->field_f
    //     0xba25c8: ldur            d4, [x0, #0xf]
    // 0xba25cc: fsub            d5, d2, d4
    // 0xba25d0: mov             v2.16b, v4.16b
    // 0xba25d4: mov             v4.16b, v5.16b
    // 0xba25d8: stur            d4, [fp, #-0x30]
    // 0xba25dc: stur            d2, [fp, #-0x38]
    // 0xba25e0: tbnz            w2, #4, #0xba25ec
    // 0xba25e4: d5 = 0.000000
    //     0xba25e4: eor             v5.16b, v5.16b, v5.16b
    // 0xba25e8: b               #0xba25f0
    // 0xba25ec: mov             v5.16b, v1.16b
    // 0xba25f0: fsub            d6, d0, d5
    // 0xba25f4: fdiv            d0, d6, d3
    // 0xba25f8: stur            d0, [fp, #-0x28]
    // 0xba25fc: tbnz            w2, #4, #0xba2690
    // 0xba2600: LoadField: r0 = r1->field_b
    //     0xba2600: ldur            w0, [x1, #0xb]
    // 0xba2604: DecompressPointer r0
    //     0xba2604: add             x0, x0, HEAP, lsl #32
    // 0xba2608: LoadField: d1 = r0->field_7
    //     0xba2608: ldur            d1, [x0, #7]
    // 0xba260c: fdiv            d2, d1, d3
    // 0xba2610: stur            d2, [fp, #-0x20]
    // 0xba2614: LoadField: d1 = r0->field_f
    //     0xba2614: ldur            d1, [x0, #0xf]
    // 0xba2618: fdiv            d5, d1, d4
    // 0xba261c: stur            d5, [fp, #-0x18]
    // 0xba2620: LoadField: r0 = r1->field_f
    //     0xba2620: ldur            w0, [x1, #0xf]
    // 0xba2624: DecompressPointer r0
    //     0xba2624: add             x0, x0, HEAP, lsl #32
    // 0xba2628: LoadField: d1 = r0->field_7
    //     0xba2628: ldur            d1, [x0, #7]
    // 0xba262c: fdiv            d6, d1, d3
    // 0xba2630: stur            d6, [fp, #-0x10]
    // 0xba2634: LoadField: d1 = r0->field_f
    //     0xba2634: ldur            d1, [x0, #0xf]
    // 0xba2638: fdiv            d3, d1, d4
    // 0xba263c: stur            d3, [fp, #-8]
    // 0xba2640: r1 = <double>
    //     0xba2640: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xba2644: r0 = Cubic()
    //     0xba2644: bl              #0xba273c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xba2648: ldur            d0, [fp, #-0x20]
    // 0xba264c: StoreField: r0->field_b = d0
    //     0xba264c: stur            d0, [x0, #0xb]
    // 0xba2650: ldur            d0, [fp, #-0x18]
    // 0xba2654: StoreField: r0->field_13 = d0
    //     0xba2654: stur            d0, [x0, #0x13]
    // 0xba2658: ldur            d0, [fp, #-0x10]
    // 0xba265c: StoreField: r0->field_1b = d0
    //     0xba265c: stur            d0, [x0, #0x1b]
    // 0xba2660: ldur            d0, [fp, #-8]
    // 0xba2664: StoreField: r0->field_23 = d0
    //     0xba2664: stur            d0, [x0, #0x23]
    // 0xba2668: mov             x1, x0
    // 0xba266c: ldur            d0, [fp, #-0x28]
    // 0xba2670: r0 = transform()
    //     0xba2670: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba2674: mov             v1.16b, v0.16b
    // 0xba2678: ldur            d0, [fp, #-0x30]
    // 0xba267c: fmul            d2, d1, d0
    // 0xba2680: mov             v0.16b, v2.16b
    // 0xba2684: LeaveFrame
    //     0xba2684: mov             SP, fp
    //     0xba2688: ldp             fp, lr, [SP], #0x10
    // 0xba268c: ret
    //     0xba268c: ret             
    // 0xba2690: mov             v0.16b, v4.16b
    // 0xba2694: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba2694: ldur            w0, [x1, #0x17]
    // 0xba2698: DecompressPointer r0
    //     0xba2698: add             x0, x0, HEAP, lsl #32
    // 0xba269c: LoadField: d4 = r0->field_7
    //     0xba269c: ldur            d4, [x0, #7]
    // 0xba26a0: fsub            d5, d4, d1
    // 0xba26a4: fdiv            d4, d5, d3
    // 0xba26a8: stur            d4, [fp, #-0x20]
    // 0xba26ac: LoadField: d5 = r0->field_f
    //     0xba26ac: ldur            d5, [x0, #0xf]
    // 0xba26b0: fsub            d6, d5, d2
    // 0xba26b4: fdiv            d5, d6, d0
    // 0xba26b8: stur            d5, [fp, #-0x18]
    // 0xba26bc: LoadField: r0 = r1->field_1b
    //     0xba26bc: ldur            w0, [x1, #0x1b]
    // 0xba26c0: DecompressPointer r0
    //     0xba26c0: add             x0, x0, HEAP, lsl #32
    // 0xba26c4: LoadField: d6 = r0->field_7
    //     0xba26c4: ldur            d6, [x0, #7]
    // 0xba26c8: fsub            d7, d6, d1
    // 0xba26cc: fdiv            d1, d7, d3
    // 0xba26d0: stur            d1, [fp, #-0x10]
    // 0xba26d4: LoadField: d3 = r0->field_f
    //     0xba26d4: ldur            d3, [x0, #0xf]
    // 0xba26d8: fsub            d6, d3, d2
    // 0xba26dc: fdiv            d3, d6, d0
    // 0xba26e0: stur            d3, [fp, #-8]
    // 0xba26e4: r1 = <double>
    //     0xba26e4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xba26e8: r0 = Cubic()
    //     0xba26e8: bl              #0xba273c  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xba26ec: ldur            d0, [fp, #-0x20]
    // 0xba26f0: StoreField: r0->field_b = d0
    //     0xba26f0: stur            d0, [x0, #0xb]
    // 0xba26f4: ldur            d0, [fp, #-0x18]
    // 0xba26f8: StoreField: r0->field_13 = d0
    //     0xba26f8: stur            d0, [x0, #0x13]
    // 0xba26fc: ldur            d0, [fp, #-0x10]
    // 0xba2700: StoreField: r0->field_1b = d0
    //     0xba2700: stur            d0, [x0, #0x1b]
    // 0xba2704: ldur            d0, [fp, #-8]
    // 0xba2708: StoreField: r0->field_23 = d0
    //     0xba2708: stur            d0, [x0, #0x23]
    // 0xba270c: mov             x1, x0
    // 0xba2710: ldur            d0, [fp, #-0x28]
    // 0xba2714: r0 = transform()
    //     0xba2714: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba2718: ldur            d1, [fp, #-0x30]
    // 0xba271c: fmul            d2, d0, d1
    // 0xba2720: ldur            d1, [fp, #-0x38]
    // 0xba2724: fadd            d0, d2, d1
    // 0xba2728: LeaveFrame
    //     0xba2728: mov             SP, fp
    //     0xba272c: ldp             fp, lr, [SP], #0x10
    // 0xba2730: ret
    //     0xba2730: ret             
    // 0xba2734: r0 = StackOverflowSharedWithFPURegs()
    //     0xba2734: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba2738: b               #0xba2584
  }
}

// class id: 3757, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0xba2464, size: 0x108
    // 0xba2464: d1 = 3.000000
    //     0xba2464: fmov            d1, #3.00000000
    // 0xba2468: LoadField: d2 = r1->field_b
    //     0xba2468: ldur            d2, [x1, #0xb]
    // 0xba246c: LoadField: d3 = r1->field_1b
    //     0xba246c: ldur            d3, [x1, #0x1b]
    // 0xba2470: fmul            d4, d2, d1
    // 0xba2474: fmul            d2, d3, d1
    // 0xba2478: d9 = 0.000000
    //     0xba2478: eor             v9.16b, v9.16b, v9.16b
    // 0xba247c: d8 = 1.000000
    //     0xba247c: fmov            d8, #1.00000000
    // 0xba2480: d7 = 1.000000
    //     0xba2480: fmov            d7, #1.00000000
    // 0xba2484: d6 = 2.000000
    //     0xba2484: fmov            d6, #2.00000000
    // 0xba2488: d5 = 0.000000
    //     0xba2488: eor             v5.16b, v5.16b, v5.16b
    // 0xba248c: d3 = 0.001000
    //     0xba248c: ldr             d3, [PP, #0x50c8]  ; [pp+0x50c8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xba2490: CheckStackOverflow
    //     0xba2490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2494: cmp             SP, x16
    //     0xba2498: b.ls            #0xba2554
    // 0xba249c: fadd            d10, d9, d8
    // 0xba24a0: fdiv            d11, d10, d6
    // 0xba24a4: fsub            d10, d7, d11
    // 0xba24a8: fmul            d12, d4, d10
    // 0xba24ac: fmul            d13, d12, d10
    // 0xba24b0: fmul            d12, d13, d11
    // 0xba24b4: fmul            d13, d2, d10
    // 0xba24b8: fmul            d14, d13, d11
    // 0xba24bc: fmul            d13, d14, d11
    // 0xba24c0: fadd            d14, d12, d13
    // 0xba24c4: fmul            d12, d11, d11
    // 0xba24c8: fmul            d13, d12, d11
    // 0xba24cc: fadd            d12, d14, d13
    // 0xba24d0: fsub            d14, d0, d12
    // 0xba24d4: fcmp            d14, d5
    // 0xba24d8: b.ne            #0xba24e8
    // 0xba24dc: fcmp            d3, d5
    // 0xba24e0: b.le            #0xba2508
    // 0xba24e4: b               #0xba2520
    // 0xba24e8: fcmp            d5, d14
    // 0xba24ec: b.le            #0xba2500
    // 0xba24f0: fneg            d15, d14
    // 0xba24f4: fcmp            d3, d15
    // 0xba24f8: b.le            #0xba2508
    // 0xba24fc: b               #0xba2520
    // 0xba2500: fcmp            d3, d14
    // 0xba2504: b.gt            #0xba2520
    // 0xba2508: fcmp            d0, d12
    // 0xba250c: b.le            #0xba2518
    // 0xba2510: mov             v9.16b, v11.16b
    // 0xba2514: b               #0xba2490
    // 0xba2518: mov             v8.16b, v11.16b
    // 0xba251c: b               #0xba2490
    // 0xba2520: LoadField: d2 = r1->field_13
    //     0xba2520: ldur            d2, [x1, #0x13]
    // 0xba2524: LoadField: d3 = r1->field_23
    //     0xba2524: ldur            d3, [x1, #0x23]
    // 0xba2528: fmul            d4, d2, d1
    // 0xba252c: fmul            d2, d4, d10
    // 0xba2530: fmul            d4, d2, d10
    // 0xba2534: fmul            d2, d4, d11
    // 0xba2538: fmul            d4, d3, d1
    // 0xba253c: fmul            d1, d4, d10
    // 0xba2540: fmul            d3, d1, d11
    // 0xba2544: fmul            d1, d3, d11
    // 0xba2548: fadd            d3, d2, d1
    // 0xba254c: fadd            d0, d3, d13
    // 0xba2550: ret
    //     0xba2550: ret             
    // 0xba2554: EnterFrame
    //     0xba2554: stp             fp, lr, [SP, #-0x10]!
    //     0xba2558: mov             fp, SP
    // 0xba255c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba255c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba2560: LeaveFrame
    //     0xba2560: mov             SP, fp
    //     0xba2564: ldp             fp, lr, [SP], #0x10
    // 0xba2568: b               #0xba249c
  }
}

// class id: 3758, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xba2448, size: 0x1c
    // 0xba2448: LoadField: d1 = r1->field_b
    //     0xba2448: ldur            d1, [x1, #0xb]
    // 0xba244c: fcmp            d1, d0
    // 0xba2450: b.le            #0xba245c
    // 0xba2454: d0 = 0.000000
    //     0xba2454: eor             v0.16b, v0.16b, v0.16b
    // 0xba2458: b               #0xba2460
    // 0xba245c: d0 = 1.000000
    //     0xba245c: fmov            d0, #1.00000000
    // 0xba2460: ret
    //     0xba2460: ret             
  }
}

// class id: 3759, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0xb6743c, size: 0x1d0
    // 0xb6743c: EnterFrame
    //     0xb6743c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67440: mov             fp, SP
    // 0xb67444: AllocStack(0x8)
    //     0xb67444: sub             SP, SP, #8
    // 0xb67448: d1 = 0.000000
    //     0xb67448: eor             v1.16b, v1.16b, v1.16b
    // 0xb6744c: CheckStackOverflow
    //     0xb6744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67450: cmp             SP, x16
    //     0xb67454: b.ls            #0xb675a4
    // 0xb67458: fcmp            d0, d1
    // 0xb6745c: b.eq            #0xb6746c
    // 0xb67460: d1 = 1.000000
    //     0xb67460: fmov            d1, #1.00000000
    // 0xb67464: fcmp            d0, d1
    // 0xb67468: b.ne            #0xb67478
    // 0xb6746c: LeaveFrame
    //     0xb6746c: mov             SP, fp
    //     0xb67470: ldp             fp, lr, [SP], #0x10
    // 0xb67474: ret
    //     0xb67474: ret             
    // 0xb67478: LoadField: d2 = r1->field_b
    //     0xb67478: ldur            d2, [x1, #0xb]
    // 0xb6747c: stur            d2, [fp, #-8]
    // 0xb67480: fcmp            d0, d2
    // 0xb67484: b.ne            #0xb67498
    // 0xb67488: mov             v0.16b, v2.16b
    // 0xb6748c: LeaveFrame
    //     0xb6748c: mov             SP, fp
    //     0xb67490: ldp             fp, lr, [SP], #0x10
    // 0xb67494: ret
    //     0xb67494: ret             
    // 0xb67498: fcmp            d2, d0
    // 0xb6749c: b.le            #0xb6751c
    // 0xb674a0: fdiv            d1, d0, d2
    // 0xb674a4: mov             v0.16b, v1.16b
    // 0xb674a8: r1 = Instance__Linear
    //     0xb674a8: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xb674ac: r0 = transform()
    //     0xb674ac: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb674b0: r3 = inline_Allocate_Double()
    //     0xb674b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb674b4: add             x3, x3, #0x10
    //     0xb674b8: cmp             x0, x3
    //     0xb674bc: b.ls            #0xb675ac
    //     0xb674c0: str             x3, [THR, #0x50]  ; THR::top
    //     0xb674c4: sub             x3, x3, #0xf
    //     0xb674c8: movz            x0, #0xe15c
    //     0xb674cc: movk            x0, #0x3, lsl #16
    //     0xb674d0: stur            x0, [x3, #-1]
    // 0xb674d4: StoreField: r3->field_7 = d0
    //     0xb674d4: stur            d0, [x3, #7]
    // 0xb674d8: ldur            d2, [fp, #-8]
    // 0xb674dc: r2 = inline_Allocate_Double()
    //     0xb674dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb674e0: add             x2, x2, #0x10
    //     0xb674e4: cmp             x0, x2
    //     0xb674e8: b.ls            #0xb675c0
    //     0xb674ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xb674f0: sub             x2, x2, #0xf
    //     0xb674f4: movz            x0, #0xe15c
    //     0xb674f8: movk            x0, #0x3, lsl #16
    //     0xb674fc: stur            x0, [x2, #-1]
    // 0xb67500: StoreField: r2->field_7 = d2
    //     0xb67500: stur            d2, [x2, #7]
    // 0xb67504: r1 = 0
    //     0xb67504: movz            x1, #0
    // 0xb67508: r0 = lerpDouble()
    //     0xb67508: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xb6750c: LoadField: d0 = r0->field_7
    //     0xb6750c: ldur            d0, [x0, #7]
    // 0xb67510: LeaveFrame
    //     0xb67510: mov             SP, fp
    //     0xb67514: ldp             fp, lr, [SP], #0x10
    // 0xb67518: ret
    //     0xb67518: ret             
    // 0xb6751c: fsub            d3, d0, d2
    // 0xb67520: fsub            d0, d1, d2
    // 0xb67524: fdiv            d1, d3, d0
    // 0xb67528: mov             v0.16b, v1.16b
    // 0xb6752c: r1 = Instance_Cubic
    //     0xb6752c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0xb67530: ldr             x1, [x1, #0x728]
    // 0xb67534: r0 = transform()
    //     0xb67534: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb67538: r3 = inline_Allocate_Double()
    //     0xb67538: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb6753c: add             x3, x3, #0x10
    //     0xb67540: cmp             x0, x3
    //     0xb67544: b.ls            #0xb675dc
    //     0xb67548: str             x3, [THR, #0x50]  ; THR::top
    //     0xb6754c: sub             x3, x3, #0xf
    //     0xb67550: movz            x0, #0xe15c
    //     0xb67554: movk            x0, #0x3, lsl #16
    //     0xb67558: stur            x0, [x3, #-1]
    // 0xb6755c: StoreField: r3->field_7 = d0
    //     0xb6755c: stur            d0, [x3, #7]
    // 0xb67560: ldur            d0, [fp, #-8]
    // 0xb67564: r1 = inline_Allocate_Double()
    //     0xb67564: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb67568: add             x1, x1, #0x10
    //     0xb6756c: cmp             x0, x1
    //     0xb67570: b.ls            #0xb675f0
    //     0xb67574: str             x1, [THR, #0x50]  ; THR::top
    //     0xb67578: sub             x1, x1, #0xf
    //     0xb6757c: movz            x0, #0xe15c
    //     0xb67580: movk            x0, #0x3, lsl #16
    //     0xb67584: stur            x0, [x1, #-1]
    // 0xb67588: StoreField: r1->field_7 = d0
    //     0xb67588: stur            d0, [x1, #7]
    // 0xb6758c: r2 = 2
    //     0xb6758c: movz            x2, #0x2
    // 0xb67590: r0 = lerpDouble()
    //     0xb67590: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xb67594: LoadField: d0 = r0->field_7
    //     0xb67594: ldur            d0, [x0, #7]
    // 0xb67598: LeaveFrame
    //     0xb67598: mov             SP, fp
    //     0xb6759c: ldp             fp, lr, [SP], #0x10
    // 0xb675a0: ret
    //     0xb675a0: ret             
    // 0xb675a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb675a4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb675a8: b               #0xb67458
    // 0xb675ac: SaveReg d0
    //     0xb675ac: str             q0, [SP, #-0x10]!
    // 0xb675b0: r0 = AllocateDouble()
    //     0xb675b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb675b4: mov             x3, x0
    // 0xb675b8: RestoreReg d0
    //     0xb675b8: ldr             q0, [SP], #0x10
    // 0xb675bc: b               #0xb674d4
    // 0xb675c0: SaveReg d2
    //     0xb675c0: str             q2, [SP, #-0x10]!
    // 0xb675c4: SaveReg r3
    //     0xb675c4: str             x3, [SP, #-8]!
    // 0xb675c8: r0 = AllocateDouble()
    //     0xb675c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb675cc: mov             x2, x0
    // 0xb675d0: RestoreReg r3
    //     0xb675d0: ldr             x3, [SP], #8
    // 0xb675d4: RestoreReg d2
    //     0xb675d4: ldr             q2, [SP], #0x10
    // 0xb675d8: b               #0xb67500
    // 0xb675dc: SaveReg d0
    //     0xb675dc: str             q0, [SP, #-0x10]!
    // 0xb675e0: r0 = AllocateDouble()
    //     0xb675e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb675e4: mov             x3, x0
    // 0xb675e8: RestoreReg d0
    //     0xb675e8: ldr             q0, [SP], #0x10
    // 0xb675ec: b               #0xb6755c
    // 0xb675f0: SaveReg d0
    //     0xb675f0: str             q0, [SP, #-0x10]!
    // 0xb675f4: SaveReg r3
    //     0xb675f4: str             x3, [SP, #-8]!
    // 0xb675f8: r0 = AllocateDouble()
    //     0xb675f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb675fc: mov             x1, x0
    // 0xb67600: RestoreReg r3
    //     0xb67600: ldr             x3, [SP], #8
    // 0xb67604: RestoreReg d0
    //     0xb67604: ldr             q0, [SP], #0x10
    // 0xb67608: b               #0xb67588
  }
}

// class id: 3760, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xba2368, size: 0xa0
    // 0xba2368: EnterFrame
    //     0xba2368: stp             fp, lr, [SP, #-0x10]!
    //     0xba236c: mov             fp, SP
    // 0xba2370: d1 = 0.000000
    //     0xba2370: eor             v1.16b, v1.16b, v1.16b
    // 0xba2374: CheckStackOverflow
    //     0xba2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2378: cmp             SP, x16
    //     0xba237c: b.ls            #0xba2400
    // 0xba2380: LoadField: d2 = r1->field_b
    //     0xba2380: ldur            d2, [x1, #0xb]
    // 0xba2384: fsub            d3, d0, d2
    // 0xba2388: LoadField: d0 = r1->field_13
    //     0xba2388: ldur            d0, [x1, #0x13]
    // 0xba238c: fsub            d4, d0, d2
    // 0xba2390: fdiv            d0, d3, d4
    // 0xba2394: fcmp            d1, d0
    // 0xba2398: b.le            #0xba23a8
    // 0xba239c: d0 = 0.000000
    //     0xba239c: eor             v0.16b, v0.16b, v0.16b
    // 0xba23a0: d2 = 1.000000
    //     0xba23a0: fmov            d2, #1.00000000
    // 0xba23a4: b               #0xba23c8
    // 0xba23a8: d2 = 1.000000
    //     0xba23a8: fmov            d2, #1.00000000
    // 0xba23ac: fcmp            d0, d2
    // 0xba23b0: b.le            #0xba23bc
    // 0xba23b4: d0 = 1.000000
    //     0xba23b4: fmov            d0, #1.00000000
    // 0xba23b8: b               #0xba23c8
    // 0xba23bc: fcmp            d0, d0
    // 0xba23c0: b.vc            #0xba23c8
    // 0xba23c4: d0 = 1.000000
    //     0xba23c4: fmov            d0, #1.00000000
    // 0xba23c8: fcmp            d0, d1
    // 0xba23cc: b.eq            #0xba23d8
    // 0xba23d0: fcmp            d0, d2
    // 0xba23d4: b.ne            #0xba23e4
    // 0xba23d8: LeaveFrame
    //     0xba23d8: mov             SP, fp
    //     0xba23dc: ldp             fp, lr, [SP], #0x10
    // 0xba23e0: ret
    //     0xba23e0: ret             
    // 0xba23e4: LoadField: r0 = r1->field_1b
    //     0xba23e4: ldur            w0, [x1, #0x1b]
    // 0xba23e8: DecompressPointer r0
    //     0xba23e8: add             x0, x0, HEAP, lsl #32
    // 0xba23ec: mov             x1, x0
    // 0xba23f0: r0 = transform()
    //     0xba23f0: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba23f4: LeaveFrame
    //     0xba23f4: mov             SP, fp
    //     0xba23f8: ldp             fp, lr, [SP], #0x10
    // 0xba23fc: ret
    //     0xba23fc: ret             
    // 0xba2400: r0 = StackOverflowSharedWithFPURegs()
    //     0xba2400: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba2404: b               #0xba2380
  }
}

// class id: 3761, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xba22fc, size: 0x6c
    // 0xba22fc: EnterFrame
    //     0xba22fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba2300: mov             fp, SP
    // 0xba2304: AllocStack(0x8)
    //     0xba2304: sub             SP, SP, #8
    // 0xba2308: LoadField: r0 = r1->field_b
    //     0xba2308: ldur            x0, [x1, #0xb]
    // 0xba230c: scvtf           d1, x0
    // 0xba2310: fmul            d2, d0, d1
    // 0xba2314: mov             v0.16b, v2.16b
    // 0xba2318: stur            d2, [fp, #-8]
    // 0xba231c: stp             fp, lr, [SP, #-0x10]!
    // 0xba2320: mov             fp, SP
    // 0xba2324: CallRuntime_LibcTrunc(double) -> double
    //     0xba2324: and             SP, SP, #0xfffffffffffffff0
    //     0xba2328: mov             sp, SP
    //     0xba232c: ldr             x16, [THR, #0x588]  ; THR::LibcTrunc
    //     0xba2330: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba2334: blr             x16
    //     0xba2338: movz            x16, #0x8
    //     0xba233c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba2340: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba2344: sub             sp, x16, #1, lsl #12
    //     0xba2348: mov             SP, fp
    //     0xba234c: ldp             fp, lr, [SP], #0x10
    // 0xba2350: ldur            d1, [fp, #-8]
    // 0xba2354: fsub            d2, d1, d0
    // 0xba2358: mov             v0.16b, v2.16b
    // 0xba235c: LeaveFrame
    //     0xba235c: mov             SP, fp
    //     0xba2360: ldp             fp, lr, [SP], #0x10
    // 0xba2364: ret
    //     0xba2364: ret             
  }
}

// class id: 3762, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xba22f4, size: 0x8
    // 0xba22f4: mov             v1.16b, v0.16b
    // 0xba22f8: ret
    //     0xba22f8: ret             
  }
}
