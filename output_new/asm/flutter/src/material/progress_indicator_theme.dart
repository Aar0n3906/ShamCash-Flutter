// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 3929, size: 0x44, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa26c0, size: 0x214
    // 0xaa26c0: EnterFrame
    //     0xaa26c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa26c4: mov             fp, SP
    // 0xaa26c8: AllocStack(0x48)
    //     0xaa26c8: sub             SP, SP, #0x48
    // 0xaa26cc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xaa26cc: mov             x4, x1
    //     0xaa26d0: mov             x0, x2
    //     0xaa26d4: stur            x1, [fp, #-0x10]
    //     0xaa26d8: stur            x2, [fp, #-0x18]
    //     0xaa26dc: stur            d0, [fp, #-0x48]
    // 0xaa26e0: CheckStackOverflow
    //     0xaa26e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa26e4: cmp             SP, x16
    //     0xaa26e8: b.ls            #0xaa28b0
    // 0xaa26ec: cmp             w4, w0
    // 0xaa26f0: b.ne            #0xaa2704
    // 0xaa26f4: mov             x0, x4
    // 0xaa26f8: LeaveFrame
    //     0xaa26f8: mov             SP, fp
    //     0xaa26fc: ldp             fp, lr, [SP], #0x10
    // 0xaa2700: ret
    //     0xaa2700: ret             
    // 0xaa2704: r5 = inline_Allocate_Double()
    //     0xaa2704: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa2708: add             x5, x5, #0x10
    //     0xaa270c: cmp             x1, x5
    //     0xaa2710: b.ls            #0xaa28b8
    //     0xaa2714: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2718: sub             x5, x5, #0xf
    //     0xaa271c: movz            x1, #0xe15c
    //     0xaa2720: movk            x1, #0x3, lsl #16
    //     0xaa2724: stur            x1, [x5, #-1]
    // 0xaa2728: StoreField: r5->field_7 = d0
    //     0xaa2728: stur            d0, [x5, #7]
    // 0xaa272c: mov             x3, x5
    // 0xaa2730: stur            x5, [fp, #-8]
    // 0xaa2734: r1 = Null
    //     0xaa2734: mov             x1, NULL
    // 0xaa2738: r2 = Null
    //     0xaa2738: mov             x2, NULL
    // 0xaa273c: r0 = lerp()
    //     0xaa273c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2740: ldur            x3, [fp, #-8]
    // 0xaa2744: r1 = Null
    //     0xaa2744: mov             x1, NULL
    // 0xaa2748: r2 = Null
    //     0xaa2748: mov             x2, NULL
    // 0xaa274c: r0 = lerp()
    //     0xaa274c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2750: ldur            x0, [fp, #-0x10]
    // 0xaa2754: LoadField: r1 = r0->field_f
    //     0xaa2754: ldur            w1, [x0, #0xf]
    // 0xaa2758: DecompressPointer r1
    //     0xaa2758: add             x1, x1, HEAP, lsl #32
    // 0xaa275c: ldur            x4, [fp, #-0x18]
    // 0xaa2760: LoadField: r2 = r4->field_f
    //     0xaa2760: ldur            w2, [x4, #0xf]
    // 0xaa2764: DecompressPointer r2
    //     0xaa2764: add             x2, x2, HEAP, lsl #32
    // 0xaa2768: ldur            x3, [fp, #-8]
    // 0xaa276c: r0 = lerpDouble()
    //     0xaa276c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2770: ldur            x3, [fp, #-8]
    // 0xaa2774: r1 = Null
    //     0xaa2774: mov             x1, NULL
    // 0xaa2778: r2 = Null
    //     0xaa2778: mov             x2, NULL
    // 0xaa277c: stur            x0, [fp, #-0x20]
    // 0xaa2780: r0 = lerp()
    //     0xaa2780: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2784: ldur            x3, [fp, #-8]
    // 0xaa2788: r1 = Null
    //     0xaa2788: mov             x1, NULL
    // 0xaa278c: r2 = Null
    //     0xaa278c: mov             x2, NULL
    // 0xaa2790: r0 = lerp()
    //     0xaa2790: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2794: ldur            x0, [fp, #-0x10]
    // 0xaa2798: LoadField: r1 = r0->field_1b
    //     0xaa2798: ldur            w1, [x0, #0x1b]
    // 0xaa279c: DecompressPointer r1
    //     0xaa279c: add             x1, x1, HEAP, lsl #32
    // 0xaa27a0: ldur            x3, [fp, #-0x18]
    // 0xaa27a4: LoadField: r2 = r3->field_1b
    //     0xaa27a4: ldur            w2, [x3, #0x1b]
    // 0xaa27a8: DecompressPointer r2
    //     0xaa27a8: add             x2, x2, HEAP, lsl #32
    // 0xaa27ac: ldur            d0, [fp, #-0x48]
    // 0xaa27b0: r0 = lerp()
    //     0xaa27b0: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaa27b4: ldur            x3, [fp, #-8]
    // 0xaa27b8: r1 = Null
    //     0xaa27b8: mov             x1, NULL
    // 0xaa27bc: r2 = Null
    //     0xaa27bc: mov             x2, NULL
    // 0xaa27c0: stur            x0, [fp, #-0x28]
    // 0xaa27c4: r0 = lerp()
    //     0xaa27c4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa27c8: ldur            x0, [fp, #-0x10]
    // 0xaa27cc: LoadField: r1 = r0->field_23
    //     0xaa27cc: ldur            w1, [x0, #0x23]
    // 0xaa27d0: DecompressPointer r1
    //     0xaa27d0: add             x1, x1, HEAP, lsl #32
    // 0xaa27d4: ldur            x4, [fp, #-0x18]
    // 0xaa27d8: LoadField: r2 = r4->field_23
    //     0xaa27d8: ldur            w2, [x4, #0x23]
    // 0xaa27dc: DecompressPointer r2
    //     0xaa27dc: add             x2, x2, HEAP, lsl #32
    // 0xaa27e0: ldur            x3, [fp, #-8]
    // 0xaa27e4: r0 = lerpDouble()
    //     0xaa27e4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa27e8: mov             x4, x0
    // 0xaa27ec: ldur            x0, [fp, #-0x10]
    // 0xaa27f0: stur            x4, [fp, #-0x30]
    // 0xaa27f4: LoadField: r1 = r0->field_27
    //     0xaa27f4: ldur            w1, [x0, #0x27]
    // 0xaa27f8: DecompressPointer r1
    //     0xaa27f8: add             x1, x1, HEAP, lsl #32
    // 0xaa27fc: ldur            x5, [fp, #-0x18]
    // 0xaa2800: LoadField: r2 = r5->field_27
    //     0xaa2800: ldur            w2, [x5, #0x27]
    // 0xaa2804: DecompressPointer r2
    //     0xaa2804: add             x2, x2, HEAP, lsl #32
    // 0xaa2808: ldur            x3, [fp, #-8]
    // 0xaa280c: r0 = lerpDouble()
    //     0xaa280c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2810: mov             x4, x0
    // 0xaa2814: ldur            x0, [fp, #-0x10]
    // 0xaa2818: stur            x4, [fp, #-0x38]
    // 0xaa281c: LoadField: r1 = r0->field_2b
    //     0xaa281c: ldur            w1, [x0, #0x2b]
    // 0xaa2820: DecompressPointer r1
    //     0xaa2820: add             x1, x1, HEAP, lsl #32
    // 0xaa2824: ldur            x5, [fp, #-0x18]
    // 0xaa2828: LoadField: r2 = r5->field_2b
    //     0xaa2828: ldur            w2, [x5, #0x2b]
    // 0xaa282c: DecompressPointer r2
    //     0xaa282c: add             x2, x2, HEAP, lsl #32
    // 0xaa2830: ldur            x3, [fp, #-8]
    // 0xaa2834: r0 = lerpDouble()
    //     0xaa2834: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2838: ldur            d0, [fp, #-0x48]
    // 0xaa283c: r1 = Null
    //     0xaa283c: mov             x1, NULL
    // 0xaa2840: r2 = Null
    //     0xaa2840: mov             x2, NULL
    // 0xaa2844: stur            x0, [fp, #-0x40]
    // 0xaa2848: r0 = lerp()
    //     0xaa2848: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa284c: ldur            x0, [fp, #-0x10]
    // 0xaa2850: LoadField: r1 = r0->field_37
    //     0xaa2850: ldur            w1, [x0, #0x37]
    // 0xaa2854: DecompressPointer r1
    //     0xaa2854: add             x1, x1, HEAP, lsl #32
    // 0xaa2858: ldur            x0, [fp, #-0x18]
    // 0xaa285c: LoadField: r2 = r0->field_37
    //     0xaa285c: ldur            w2, [x0, #0x37]
    // 0xaa2860: DecompressPointer r2
    //     0xaa2860: add             x2, x2, HEAP, lsl #32
    // 0xaa2864: ldur            x3, [fp, #-8]
    // 0xaa2868: r0 = lerpDouble()
    //     0xaa2868: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa286c: stur            x0, [fp, #-8]
    // 0xaa2870: r0 = ProgressIndicatorThemeData()
    //     0xaa2870: bl              #0xaa28d4  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x44)
    // 0xaa2874: ldur            x1, [fp, #-0x20]
    // 0xaa2878: StoreField: r0->field_f = r1
    //     0xaa2878: stur            w1, [x0, #0xf]
    // 0xaa287c: ldur            x1, [fp, #-0x28]
    // 0xaa2880: StoreField: r0->field_1b = r1
    //     0xaa2880: stur            w1, [x0, #0x1b]
    // 0xaa2884: ldur            x1, [fp, #-0x30]
    // 0xaa2888: StoreField: r0->field_23 = r1
    //     0xaa2888: stur            w1, [x0, #0x23]
    // 0xaa288c: ldur            x1, [fp, #-0x38]
    // 0xaa2890: StoreField: r0->field_27 = r1
    //     0xaa2890: stur            w1, [x0, #0x27]
    // 0xaa2894: ldur            x1, [fp, #-0x40]
    // 0xaa2898: StoreField: r0->field_2b = r1
    //     0xaa2898: stur            w1, [x0, #0x2b]
    // 0xaa289c: ldur            x1, [fp, #-8]
    // 0xaa28a0: StoreField: r0->field_37 = r1
    //     0xaa28a0: stur            w1, [x0, #0x37]
    // 0xaa28a4: LeaveFrame
    //     0xaa28a4: mov             SP, fp
    //     0xaa28a8: ldp             fp, lr, [SP], #0x10
    // 0xaa28ac: ret
    //     0xaa28ac: ret             
    // 0xaa28b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa28b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa28b4: b               #0xaa26ec
    // 0xaa28b8: SaveReg d0
    //     0xaa28b8: str             q0, [SP, #-0x10]!
    // 0xaa28bc: stp             x0, x4, [SP, #-0x10]!
    // 0xaa28c0: r0 = AllocateDouble()
    //     0xaa28c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa28c4: mov             x5, x0
    // 0xaa28c8: ldp             x0, x4, [SP], #0x10
    // 0xaa28cc: RestoreReg d0
    //     0xaa28cc: ldr             q0, [SP], #0x10
    // 0xaa28d0: b               #0xaa2728
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3f7c, size: 0x2c4
    // 0xae3f7c: EnterFrame
    //     0xae3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xae3f80: mov             fp, SP
    // 0xae3f84: AllocStack(0x70)
    //     0xae3f84: sub             SP, SP, #0x70
    // 0xae3f88: CheckStackOverflow
    //     0xae3f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3f8c: cmp             SP, x16
    //     0xae3f90: b.ls            #0xae4238
    // 0xae3f94: ldr             x0, [fp, #0x10]
    // 0xae3f98: r2 = LoadClassIdInstr(r0)
    //     0xae3f98: ldur            x2, [x0, #-1]
    //     0xae3f9c: ubfx            x2, x2, #0xc, #0x14
    // 0xae3fa0: stur            x2, [fp, #-8]
    // 0xae3fa4: cmp             x2, #0xf59
    // 0xae3fa8: b.ne            #0xae3fd0
    // 0xae3fac: LoadField: r1 = r0->field_7
    //     0xae3fac: ldur            w1, [x0, #7]
    // 0xae3fb0: DecompressPointer r1
    //     0xae3fb0: add             x1, x1, HEAP, lsl #32
    // 0xae3fb4: mov             x16, x0
    // 0xae3fb8: mov             x0, x1
    // 0xae3fbc: mov             x1, x16
    // 0xae3fc0: mov             x16, x2
    // 0xae3fc4: mov             x2, x0
    // 0xae3fc8: mov             x0, x16
    // 0xae3fcc: b               #0xae4054
    // 0xae3fd0: cmp             x2, #0xf5a
    // 0xae3fd4: b.eq            #0xae41fc
    // 0xae3fd8: cmp             x2, #0xf5b
    // 0xae3fdc: b.ne            #0xae401c
    // 0xae3fe0: mov             x1, x0
    // 0xae3fe4: LoadField: r0 = r1->field_47
    //     0xae3fe4: ldur            w0, [x1, #0x47]
    // 0xae3fe8: DecompressPointer r0
    //     0xae3fe8: add             x0, x0, HEAP, lsl #32
    // 0xae3fec: r16 = Sentinel
    //     0xae3fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3ff0: cmp             w0, w16
    // 0xae3ff4: b.ne            #0xae4004
    // 0xae3ff8: r2 = _colors
    //     0xae3ff8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a060] Field <_CircularProgressIndicatorDefaultsM3Year2023@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xae3ffc: ldr             x2, [x2, #0x60]
    // 0xae4000: r0 = InitLateFinalInstanceField()
    //     0xae4000: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4004: LoadField: r1 = r0->field_b
    //     0xae4004: ldur            w1, [x0, #0xb]
    // 0xae4008: DecompressPointer r1
    //     0xae4008: add             x1, x1, HEAP, lsl #32
    // 0xae400c: mov             x2, x1
    // 0xae4010: ldr             x1, [fp, #0x10]
    // 0xae4014: ldur            x0, [fp, #-8]
    // 0xae4018: b               #0xae4054
    // 0xae401c: ldr             x1, [fp, #0x10]
    // 0xae4020: LoadField: r0 = r1->field_47
    //     0xae4020: ldur            w0, [x1, #0x47]
    // 0xae4024: DecompressPointer r0
    //     0xae4024: add             x0, x0, HEAP, lsl #32
    // 0xae4028: r16 = Sentinel
    //     0xae4028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae402c: cmp             w0, w16
    // 0xae4030: b.ne            #0xae4040
    // 0xae4034: r2 = _colors
    //     0xae4034: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a068] Field <_CircularProgressIndicatorDefaultsM2@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xae4038: ldr             x2, [x2, #0x68]
    // 0xae403c: r0 = InitLateFinalInstanceField()
    //     0xae403c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4040: LoadField: r1 = r0->field_b
    //     0xae4040: ldur            w1, [x0, #0xb]
    // 0xae4044: DecompressPointer r1
    //     0xae4044: add             x1, x1, HEAP, lsl #32
    // 0xae4048: mov             x2, x1
    // 0xae404c: ldr             x1, [fp, #0x10]
    // 0xae4050: ldur            x0, [fp, #-8]
    // 0xae4054: LoadField: r3 = r1->field_f
    //     0xae4054: ldur            w3, [x1, #0xf]
    // 0xae4058: DecompressPointer r3
    //     0xae4058: add             x3, x3, HEAP, lsl #32
    // 0xae405c: sub             x16, x0, #0xf5b
    // 0xae4060: cmp             x16, #1
    // 0xae4064: b.ls            #0xae4084
    // 0xae4068: cmp             x0, #0xf59
    // 0xae406c: b.eq            #0xae4084
    // 0xae4070: LoadField: r4 = r1->field_4b
    //     0xae4070: ldur            w4, [x1, #0x4b]
    // 0xae4074: DecompressPointer r4
    //     0xae4074: add             x4, x4, HEAP, lsl #32
    // 0xae4078: r16 = true
    //     0xae4078: add             x16, NULL, #0x20  ; true
    // 0xae407c: cmp             w4, w16
    // 0xae4080: b.ne            #0xae422c
    // 0xae4084: LoadField: r4 = r1->field_1b
    //     0xae4084: ldur            w4, [x1, #0x1b]
    // 0xae4088: DecompressPointer r4
    //     0xae4088: add             x4, x4, HEAP, lsl #32
    // 0xae408c: LoadField: r5 = r1->field_23
    //     0xae408c: ldur            w5, [x1, #0x23]
    // 0xae4090: DecompressPointer r5
    //     0xae4090: add             x5, x5, HEAP, lsl #32
    // 0xae4094: cmp             x0, #0xf59
    // 0xae4098: b.ne            #0xae40a8
    // 0xae409c: LoadField: r6 = r1->field_2b
    //     0xae409c: ldur            w6, [x1, #0x2b]
    // 0xae40a0: DecompressPointer r6
    //     0xae40a0: add             x6, x6, HEAP, lsl #32
    // 0xae40a4: b               #0xae40d0
    // 0xae40a8: cmp             x0, #0xf5a
    // 0xae40ac: b.ne            #0xae40bc
    // 0xae40b0: r6 = -1.000000
    //     0xae40b0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xae40b4: ldr             x6, [x6, #0x2d8]
    // 0xae40b8: b               #0xae40d0
    // 0xae40bc: cmp             x0, #0xf5b
    // 0xae40c0: b.ne            #0xae40cc
    // 0xae40c4: r6 = 0.000000
    //     0xae40c4: ldr             x6, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xae40c8: b               #0xae40d0
    // 0xae40cc: r6 = 0.000000
    //     0xae40cc: ldr             x6, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xae40d0: cmp             x0, #0xf59
    // 0xae40d4: b.ne            #0xae40e4
    // 0xae40d8: LoadField: r7 = r1->field_27
    //     0xae40d8: ldur            w7, [x1, #0x27]
    // 0xae40dc: DecompressPointer r7
    //     0xae40dc: add             x7, x7, HEAP, lsl #32
    // 0xae40e0: b               #0xae4114
    // 0xae40e4: cmp             x0, #0xf5a
    // 0xae40e8: b.ne            #0xae40f8
    // 0xae40ec: r7 = 4.000000
    //     0xae40ec: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xae40f0: ldr             x7, [x7, #0x70]
    // 0xae40f4: b               #0xae4114
    // 0xae40f8: cmp             x0, #0xf5b
    // 0xae40fc: b.ne            #0xae410c
    // 0xae4100: r7 = 4.000000
    //     0xae4100: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xae4104: ldr             x7, [x7, #0x70]
    // 0xae4108: b               #0xae4114
    // 0xae410c: r7 = 4.000000
    //     0xae410c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xae4110: ldr             x7, [x7, #0x70]
    // 0xae4114: cmp             x0, #0xf59
    // 0xae4118: b.ne            #0xae4128
    // 0xae411c: LoadField: r8 = r1->field_33
    //     0xae411c: ldur            w8, [x1, #0x33]
    // 0xae4120: DecompressPointer r8
    //     0xae4120: add             x8, x8, HEAP, lsl #32
    // 0xae4124: b               #0xae4158
    // 0xae4128: cmp             x0, #0xf5a
    // 0xae412c: b.ne            #0xae413c
    // 0xae4130: r8 = Instance_BoxConstraints
    //     0xae4130: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a078] Obj!BoxConstraints@db79b1
    //     0xae4134: ldr             x8, [x8, #0x78]
    // 0xae4138: b               #0xae4158
    // 0xae413c: cmp             x0, #0xf5b
    // 0xae4140: b.ne            #0xae4150
    // 0xae4144: r8 = Instance_BoxConstraints
    //     0xae4144: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xae4148: ldr             x8, [x8, #0x80]
    // 0xae414c: b               #0xae4158
    // 0xae4150: r8 = Instance_BoxConstraints
    //     0xae4150: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xae4154: ldr             x8, [x8, #0x80]
    // 0xae4158: sub             x16, x0, #0xf5b
    // 0xae415c: cmp             x16, #1
    // 0xae4160: b.ls            #0xae416c
    // 0xae4164: cmp             x0, #0xf59
    // 0xae4168: b.ne            #0xae4178
    // 0xae416c: LoadField: r9 = r1->field_37
    //     0xae416c: ldur            w9, [x1, #0x37]
    // 0xae4170: DecompressPointer r9
    //     0xae4170: add             x9, x9, HEAP, lsl #32
    // 0xae4174: b               #0xae4180
    // 0xae4178: r9 = 4.000000
    //     0xae4178: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xae417c: ldr             x9, [x9, #0x70]
    // 0xae4180: sub             x16, x0, #0xf5b
    // 0xae4184: cmp             x16, #1
    // 0xae4188: b.ls            #0xae4194
    // 0xae418c: cmp             x0, #0xf59
    // 0xae4190: b.ne            #0xae41a0
    // 0xae4194: LoadField: r0 = r1->field_3b
    //     0xae4194: ldur            w0, [x1, #0x3b]
    // 0xae4198: DecompressPointer r0
    //     0xae4198: add             x0, x0, HEAP, lsl #32
    // 0xae419c: b               #0xae41a8
    // 0xae41a0: r0 = Instance_EdgeInsets
    //     0xae41a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xae41a4: ldr             x0, [x0, #0x88]
    // 0xae41a8: stp             NULL, x3, [SP, #0x58]
    // 0xae41ac: stp             x4, NULL, [SP, #0x48]
    // 0xae41b0: stp             x5, NULL, [SP, #0x38]
    // 0xae41b4: stp             x7, x6, [SP, #0x28]
    // 0xae41b8: stp             x8, NULL, [SP, #0x18]
    // 0xae41bc: stp             x0, x9, [SP, #8]
    // 0xae41c0: str             NULL, [SP]
    // 0xae41c4: mov             x1, x2
    // 0xae41c8: r2 = Null
    //     0xae41c8: mov             x2, NULL
    // 0xae41cc: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xae41cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x124e0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xae41d0: ldr             x4, [x4, #0x4e0]
    // 0xae41d4: r0 = hash()
    //     0xae41d4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae41d8: mov             x2, x0
    // 0xae41dc: r0 = BoxInt64Instr(r2)
    //     0xae41dc: sbfiz           x0, x2, #1, #0x1f
    //     0xae41e0: cmp             x2, x0, asr #1
    //     0xae41e4: b.eq            #0xae41f0
    //     0xae41e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae41ec: stur            x2, [x0, #7]
    // 0xae41f0: LeaveFrame
    //     0xae41f0: mov             SP, fp
    //     0xae41f4: ldp             fp, lr, [SP], #0x10
    // 0xae41f8: ret
    //     0xae41f8: ret             
    // 0xae41fc: mov             x1, x0
    // 0xae4200: LoadField: r0 = r1->field_47
    //     0xae4200: ldur            w0, [x1, #0x47]
    // 0xae4204: DecompressPointer r0
    //     0xae4204: add             x0, x0, HEAP, lsl #32
    // 0xae4208: r16 = Sentinel
    //     0xae4208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae420c: cmp             w0, w16
    // 0xae4210: b.ne            #0xae4220
    // 0xae4214: r2 = _colors
    //     0xae4214: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a090] Field <_CircularProgressIndicatorDefaultsM3@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xae4218: ldr             x2, [x2, #0x90]
    // 0xae421c: r0 = InitLateFinalInstanceField()
    //     0xae421c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4220: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae4220: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae4224: r0 = Throw()
    //     0xae4224: bl              #0xd45764  ; ThrowStub
    // 0xae4228: brk             #0
    // 0xae422c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae422c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae4230: r0 = Throw()
    //     0xae4230: bl              #0xd45764  ; ThrowStub
    // 0xae4234: brk             #0
    // 0xae4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae423c: b               #0xae3f94
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05ea8, size: 0x6c4
    // 0xc05ea8: EnterFrame
    //     0xc05ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xc05eac: mov             fp, SP
    // 0xc05eb0: AllocStack(0x28)
    //     0xc05eb0: sub             SP, SP, #0x28
    // 0xc05eb4: CheckStackOverflow
    //     0xc05eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05eb8: cmp             SP, x16
    //     0xc05ebc: b.ls            #0xc06564
    // 0xc05ec0: ldr             x1, [fp, #0x10]
    // 0xc05ec4: cmp             w1, NULL
    // 0xc05ec8: b.ne            #0xc05edc
    // 0xc05ecc: r0 = false
    //     0xc05ecc: add             x0, NULL, #0x30  ; false
    // 0xc05ed0: LeaveFrame
    //     0xc05ed0: mov             SP, fp
    //     0xc05ed4: ldp             fp, lr, [SP], #0x10
    // 0xc05ed8: ret
    //     0xc05ed8: ret             
    // 0xc05edc: ldr             x0, [fp, #0x18]
    // 0xc05ee0: cmp             w0, w1
    // 0xc05ee4: b.ne            #0xc05ef8
    // 0xc05ee8: r0 = true
    //     0xc05ee8: add             x0, NULL, #0x20  ; true
    // 0xc05eec: LeaveFrame
    //     0xc05eec: mov             SP, fp
    //     0xc05ef0: ldp             fp, lr, [SP], #0x10
    // 0xc05ef4: ret
    //     0xc05ef4: ret             
    // 0xc05ef8: stp             x0, x1, [SP]
    // 0xc05efc: r0 = _haveSameRuntimeType()
    //     0xc05efc: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc05f00: tbz             w0, #4, #0xc05f14
    // 0xc05f04: r0 = false
    //     0xc05f04: add             x0, NULL, #0x30  ; false
    // 0xc05f08: LeaveFrame
    //     0xc05f08: mov             SP, fp
    //     0xc05f0c: ldp             fp, lr, [SP], #0x10
    // 0xc05f10: ret
    //     0xc05f10: ret             
    // 0xc05f14: ldr             x0, [fp, #0x10]
    // 0xc05f18: r2 = 60
    //     0xc05f18: movz            x2, #0x3c
    // 0xc05f1c: branchIfSmi(r0, 0xc05f28)
    //     0xc05f1c: tbz             w0, #0, #0xc05f28
    // 0xc05f20: r2 = LoadClassIdInstr(r0)
    //     0xc05f20: ldur            x2, [x0, #-1]
    //     0xc05f24: ubfx            x2, x2, #0xc, #0x14
    // 0xc05f28: stur            x2, [fp, #-8]
    // 0xc05f2c: sub             x16, x2, #0xf59
    // 0xc05f30: cmp             x16, #3
    // 0xc05f34: b.hi            #0xc064dc
    // 0xc05f38: cmp             x2, #0xf59
    // 0xc05f3c: b.ne            #0xc05f50
    // 0xc05f40: LoadField: r1 = r0->field_7
    //     0xc05f40: ldur            w1, [x0, #7]
    // 0xc05f44: DecompressPointer r1
    //     0xc05f44: add             x1, x1, HEAP, lsl #32
    // 0xc05f48: mov             x2, x1
    // 0xc05f4c: b               #0xc05fc4
    // 0xc05f50: cmp             x2, #0xf5a
    // 0xc05f54: b.eq            #0xc064ec
    // 0xc05f58: cmp             x2, #0xf5b
    // 0xc05f5c: b.ne            #0xc05f94
    // 0xc05f60: mov             x1, x0
    // 0xc05f64: LoadField: r0 = r1->field_47
    //     0xc05f64: ldur            w0, [x1, #0x47]
    // 0xc05f68: DecompressPointer r0
    //     0xc05f68: add             x0, x0, HEAP, lsl #32
    // 0xc05f6c: r16 = Sentinel
    //     0xc05f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05f70: cmp             w0, w16
    // 0xc05f74: b.ne            #0xc05f84
    // 0xc05f78: r2 = _colors
    //     0xc05f78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a060] Field <_CircularProgressIndicatorDefaultsM3Year2023@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc05f7c: ldr             x2, [x2, #0x60]
    // 0xc05f80: r0 = InitLateFinalInstanceField()
    //     0xc05f80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05f84: LoadField: r1 = r0->field_b
    //     0xc05f84: ldur            w1, [x0, #0xb]
    // 0xc05f88: DecompressPointer r1
    //     0xc05f88: add             x1, x1, HEAP, lsl #32
    // 0xc05f8c: mov             x2, x1
    // 0xc05f90: b               #0xc05fc4
    // 0xc05f94: ldr             x1, [fp, #0x10]
    // 0xc05f98: LoadField: r0 = r1->field_47
    //     0xc05f98: ldur            w0, [x1, #0x47]
    // 0xc05f9c: DecompressPointer r0
    //     0xc05f9c: add             x0, x0, HEAP, lsl #32
    // 0xc05fa0: r16 = Sentinel
    //     0xc05fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05fa4: cmp             w0, w16
    // 0xc05fa8: b.ne            #0xc05fb8
    // 0xc05fac: r2 = _colors
    //     0xc05fac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a068] Field <_CircularProgressIndicatorDefaultsM2@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc05fb0: ldr             x2, [x2, #0x68]
    // 0xc05fb4: r0 = InitLateFinalInstanceField()
    //     0xc05fb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05fb8: LoadField: r1 = r0->field_b
    //     0xc05fb8: ldur            w1, [x0, #0xb]
    // 0xc05fbc: DecompressPointer r1
    //     0xc05fbc: add             x1, x1, HEAP, lsl #32
    // 0xc05fc0: mov             x2, x1
    // 0xc05fc4: ldr             x0, [fp, #0x18]
    // 0xc05fc8: stur            x2, [fp, #-0x18]
    // 0xc05fcc: r3 = LoadClassIdInstr(r0)
    //     0xc05fcc: ldur            x3, [x0, #-1]
    //     0xc05fd0: ubfx            x3, x3, #0xc, #0x14
    // 0xc05fd4: stur            x3, [fp, #-0x10]
    // 0xc05fd8: cmp             x3, #0xf59
    // 0xc05fdc: b.ne            #0xc05ff0
    // 0xc05fe0: LoadField: r1 = r0->field_7
    //     0xc05fe0: ldur            w1, [x0, #7]
    // 0xc05fe4: DecompressPointer r1
    //     0xc05fe4: add             x1, x1, HEAP, lsl #32
    // 0xc05fe8: mov             x0, x2
    // 0xc05fec: b               #0xc06064
    // 0xc05ff0: cmp             x3, #0xf5a
    // 0xc05ff4: b.eq            #0xc0651c
    // 0xc05ff8: cmp             x3, #0xf5b
    // 0xc05ffc: b.ne            #0xc06034
    // 0xc06000: mov             x1, x0
    // 0xc06004: LoadField: r0 = r1->field_47
    //     0xc06004: ldur            w0, [x1, #0x47]
    // 0xc06008: DecompressPointer r0
    //     0xc06008: add             x0, x0, HEAP, lsl #32
    // 0xc0600c: r16 = Sentinel
    //     0xc0600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc06010: cmp             w0, w16
    // 0xc06014: b.ne            #0xc06024
    // 0xc06018: r2 = _colors
    //     0xc06018: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a060] Field <_CircularProgressIndicatorDefaultsM3Year2023@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc0601c: ldr             x2, [x2, #0x60]
    // 0xc06020: r0 = InitLateFinalInstanceField()
    //     0xc06020: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06024: LoadField: r1 = r0->field_b
    //     0xc06024: ldur            w1, [x0, #0xb]
    // 0xc06028: DecompressPointer r1
    //     0xc06028: add             x1, x1, HEAP, lsl #32
    // 0xc0602c: ldur            x0, [fp, #-0x18]
    // 0xc06030: b               #0xc06064
    // 0xc06034: ldr             x1, [fp, #0x18]
    // 0xc06038: LoadField: r0 = r1->field_47
    //     0xc06038: ldur            w0, [x1, #0x47]
    // 0xc0603c: DecompressPointer r0
    //     0xc0603c: add             x0, x0, HEAP, lsl #32
    // 0xc06040: r16 = Sentinel
    //     0xc06040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc06044: cmp             w0, w16
    // 0xc06048: b.ne            #0xc06058
    // 0xc0604c: r2 = _colors
    //     0xc0604c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a068] Field <_CircularProgressIndicatorDefaultsM2@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc06050: ldr             x2, [x2, #0x68]
    // 0xc06054: r0 = InitLateFinalInstanceField()
    //     0xc06054: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06058: LoadField: r1 = r0->field_b
    //     0xc06058: ldur            w1, [x0, #0xb]
    // 0xc0605c: DecompressPointer r1
    //     0xc0605c: add             x1, x1, HEAP, lsl #32
    // 0xc06060: ldur            x0, [fp, #-0x18]
    // 0xc06064: r2 = LoadClassIdInstr(r0)
    //     0xc06064: ldur            x2, [x0, #-1]
    //     0xc06068: ubfx            x2, x2, #0xc, #0x14
    // 0xc0606c: stp             x1, x0, [SP]
    // 0xc06070: mov             x0, x2
    // 0xc06074: mov             lr, x0
    // 0xc06078: ldr             lr, [x21, lr, lsl #3]
    // 0xc0607c: blr             lr
    // 0xc06080: tbnz            w0, #4, #0xc064dc
    // 0xc06084: ldr             x1, [fp, #0x18]
    // 0xc06088: ldr             x2, [fp, #0x10]
    // 0xc0608c: LoadField: r0 = r2->field_f
    //     0xc0608c: ldur            w0, [x2, #0xf]
    // 0xc06090: DecompressPointer r0
    //     0xc06090: add             x0, x0, HEAP, lsl #32
    // 0xc06094: LoadField: r3 = r1->field_f
    //     0xc06094: ldur            w3, [x1, #0xf]
    // 0xc06098: DecompressPointer r3
    //     0xc06098: add             x3, x3, HEAP, lsl #32
    // 0xc0609c: r4 = LoadClassIdInstr(r0)
    //     0xc0609c: ldur            x4, [x0, #-1]
    //     0xc060a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc060a4: stp             x3, x0, [SP]
    // 0xc060a8: mov             x0, x4
    // 0xc060ac: mov             lr, x0
    // 0xc060b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc060b4: blr             lr
    // 0xc060b8: tbnz            w0, #4, #0xc064dc
    // 0xc060bc: ldur            x1, [fp, #-8]
    // 0xc060c0: sub             x16, x1, #0xf5b
    // 0xc060c4: cmp             x16, #1
    // 0xc060c8: b.ls            #0xc060d4
    // 0xc060cc: cmp             x1, #0xf59
    // 0xc060d0: b.ne            #0xc060dc
    // 0xc060d4: ldr             x2, [fp, #0x10]
    // 0xc060d8: b               #0xc060f4
    // 0xc060dc: ldr             x2, [fp, #0x10]
    // 0xc060e0: LoadField: r0 = r2->field_4b
    //     0xc060e0: ldur            w0, [x2, #0x4b]
    // 0xc060e4: DecompressPointer r0
    //     0xc060e4: add             x0, x0, HEAP, lsl #32
    // 0xc060e8: r16 = true
    //     0xc060e8: add             x16, NULL, #0x20  ; true
    // 0xc060ec: cmp             w0, w16
    // 0xc060f0: b.ne            #0xc06558
    // 0xc060f4: ldur            x3, [fp, #-0x10]
    // 0xc060f8: sub             x16, x3, #0xf5b
    // 0xc060fc: cmp             x16, #1
    // 0xc06100: b.ls            #0xc0610c
    // 0xc06104: cmp             x3, #0xf59
    // 0xc06108: b.ne            #0xc06114
    // 0xc0610c: ldr             x4, [fp, #0x18]
    // 0xc06110: b               #0xc0612c
    // 0xc06114: ldr             x4, [fp, #0x18]
    // 0xc06118: LoadField: r0 = r4->field_4b
    //     0xc06118: ldur            w0, [x4, #0x4b]
    // 0xc0611c: DecompressPointer r0
    //     0xc0611c: add             x0, x0, HEAP, lsl #32
    // 0xc06120: r16 = true
    //     0xc06120: add             x16, NULL, #0x20  ; true
    // 0xc06124: cmp             w0, w16
    // 0xc06128: b.ne            #0xc0654c
    // 0xc0612c: LoadField: r0 = r2->field_1b
    //     0xc0612c: ldur            w0, [x2, #0x1b]
    // 0xc06130: DecompressPointer r0
    //     0xc06130: add             x0, x0, HEAP, lsl #32
    // 0xc06134: LoadField: r5 = r4->field_1b
    //     0xc06134: ldur            w5, [x4, #0x1b]
    // 0xc06138: DecompressPointer r5
    //     0xc06138: add             x5, x5, HEAP, lsl #32
    // 0xc0613c: r6 = LoadClassIdInstr(r0)
    //     0xc0613c: ldur            x6, [x0, #-1]
    //     0xc06140: ubfx            x6, x6, #0xc, #0x14
    // 0xc06144: stp             x5, x0, [SP]
    // 0xc06148: mov             x0, x6
    // 0xc0614c: mov             lr, x0
    // 0xc06150: ldr             lr, [x21, lr, lsl #3]
    // 0xc06154: blr             lr
    // 0xc06158: tbnz            w0, #4, #0xc064dc
    // 0xc0615c: ldr             x2, [fp, #0x18]
    // 0xc06160: ldr             x1, [fp, #0x10]
    // 0xc06164: LoadField: r0 = r1->field_23
    //     0xc06164: ldur            w0, [x1, #0x23]
    // 0xc06168: DecompressPointer r0
    //     0xc06168: add             x0, x0, HEAP, lsl #32
    // 0xc0616c: LoadField: r3 = r2->field_23
    //     0xc0616c: ldur            w3, [x2, #0x23]
    // 0xc06170: DecompressPointer r3
    //     0xc06170: add             x3, x3, HEAP, lsl #32
    // 0xc06174: r4 = LoadClassIdInstr(r0)
    //     0xc06174: ldur            x4, [x0, #-1]
    //     0xc06178: ubfx            x4, x4, #0xc, #0x14
    // 0xc0617c: stp             x3, x0, [SP]
    // 0xc06180: mov             x0, x4
    // 0xc06184: mov             lr, x0
    // 0xc06188: ldr             lr, [x21, lr, lsl #3]
    // 0xc0618c: blr             lr
    // 0xc06190: tbnz            w0, #4, #0xc064dc
    // 0xc06194: ldur            x1, [fp, #-8]
    // 0xc06198: cmp             x1, #0xf59
    // 0xc0619c: b.ne            #0xc061b0
    // 0xc061a0: ldr             x2, [fp, #0x10]
    // 0xc061a4: LoadField: r0 = r2->field_2b
    //     0xc061a4: ldur            w0, [x2, #0x2b]
    // 0xc061a8: DecompressPointer r0
    //     0xc061a8: add             x0, x0, HEAP, lsl #32
    // 0xc061ac: b               #0xc061dc
    // 0xc061b0: ldr             x2, [fp, #0x10]
    // 0xc061b4: cmp             x1, #0xf5a
    // 0xc061b8: b.ne            #0xc061c8
    // 0xc061bc: r0 = -1.000000
    //     0xc061bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xc061c0: ldr             x0, [x0, #0x2d8]
    // 0xc061c4: b               #0xc061dc
    // 0xc061c8: cmp             x1, #0xf5b
    // 0xc061cc: b.ne            #0xc061d8
    // 0xc061d0: r0 = 0.000000
    //     0xc061d0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc061d4: b               #0xc061dc
    // 0xc061d8: r0 = 0.000000
    //     0xc061d8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc061dc: ldur            x3, [fp, #-0x10]
    // 0xc061e0: cmp             x3, #0xf59
    // 0xc061e4: b.ne            #0xc061f8
    // 0xc061e8: ldr             x4, [fp, #0x18]
    // 0xc061ec: LoadField: r5 = r4->field_2b
    //     0xc061ec: ldur            w5, [x4, #0x2b]
    // 0xc061f0: DecompressPointer r5
    //     0xc061f0: add             x5, x5, HEAP, lsl #32
    // 0xc061f4: b               #0xc06224
    // 0xc061f8: ldr             x4, [fp, #0x18]
    // 0xc061fc: cmp             x3, #0xf5a
    // 0xc06200: b.ne            #0xc06210
    // 0xc06204: r5 = -1.000000
    //     0xc06204: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xc06208: ldr             x5, [x5, #0x2d8]
    // 0xc0620c: b               #0xc06224
    // 0xc06210: cmp             x3, #0xf5b
    // 0xc06214: b.ne            #0xc06220
    // 0xc06218: r5 = 0.000000
    //     0xc06218: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc0621c: b               #0xc06224
    // 0xc06220: r5 = 0.000000
    //     0xc06220: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc06224: r6 = LoadClassIdInstr(r0)
    //     0xc06224: ldur            x6, [x0, #-1]
    //     0xc06228: ubfx            x6, x6, #0xc, #0x14
    // 0xc0622c: stp             x5, x0, [SP]
    // 0xc06230: mov             x0, x6
    // 0xc06234: mov             lr, x0
    // 0xc06238: ldr             lr, [x21, lr, lsl #3]
    // 0xc0623c: blr             lr
    // 0xc06240: tbnz            w0, #4, #0xc064dc
    // 0xc06244: ldur            x1, [fp, #-8]
    // 0xc06248: cmp             x1, #0xf59
    // 0xc0624c: b.ne            #0xc06260
    // 0xc06250: ldr             x2, [fp, #0x10]
    // 0xc06254: LoadField: r0 = r2->field_27
    //     0xc06254: ldur            w0, [x2, #0x27]
    // 0xc06258: DecompressPointer r0
    //     0xc06258: add             x0, x0, HEAP, lsl #32
    // 0xc0625c: b               #0xc06294
    // 0xc06260: ldr             x2, [fp, #0x10]
    // 0xc06264: cmp             x1, #0xf5a
    // 0xc06268: b.ne            #0xc06278
    // 0xc0626c: r0 = 4.000000
    //     0xc0626c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc06270: ldr             x0, [x0, #0x70]
    // 0xc06274: b               #0xc06294
    // 0xc06278: cmp             x1, #0xf5b
    // 0xc0627c: b.ne            #0xc0628c
    // 0xc06280: r0 = 4.000000
    //     0xc06280: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc06284: ldr             x0, [x0, #0x70]
    // 0xc06288: b               #0xc06294
    // 0xc0628c: r0 = 4.000000
    //     0xc0628c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc06290: ldr             x0, [x0, #0x70]
    // 0xc06294: ldur            x3, [fp, #-0x10]
    // 0xc06298: cmp             x3, #0xf59
    // 0xc0629c: b.ne            #0xc062b0
    // 0xc062a0: ldr             x4, [fp, #0x18]
    // 0xc062a4: LoadField: r5 = r4->field_27
    //     0xc062a4: ldur            w5, [x4, #0x27]
    // 0xc062a8: DecompressPointer r5
    //     0xc062a8: add             x5, x5, HEAP, lsl #32
    // 0xc062ac: b               #0xc062e4
    // 0xc062b0: ldr             x4, [fp, #0x18]
    // 0xc062b4: cmp             x3, #0xf5a
    // 0xc062b8: b.ne            #0xc062c8
    // 0xc062bc: r5 = 4.000000
    //     0xc062bc: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc062c0: ldr             x5, [x5, #0x70]
    // 0xc062c4: b               #0xc062e4
    // 0xc062c8: cmp             x3, #0xf5b
    // 0xc062cc: b.ne            #0xc062dc
    // 0xc062d0: r5 = 4.000000
    //     0xc062d0: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc062d4: ldr             x5, [x5, #0x70]
    // 0xc062d8: b               #0xc062e4
    // 0xc062dc: r5 = 4.000000
    //     0xc062dc: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc062e0: ldr             x5, [x5, #0x70]
    // 0xc062e4: r6 = LoadClassIdInstr(r0)
    //     0xc062e4: ldur            x6, [x0, #-1]
    //     0xc062e8: ubfx            x6, x6, #0xc, #0x14
    // 0xc062ec: stp             x5, x0, [SP]
    // 0xc062f0: mov             x0, x6
    // 0xc062f4: mov             lr, x0
    // 0xc062f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc062fc: blr             lr
    // 0xc06300: tbnz            w0, #4, #0xc064dc
    // 0xc06304: ldur            x1, [fp, #-8]
    // 0xc06308: cmp             x1, #0xf59
    // 0xc0630c: b.ne            #0xc06320
    // 0xc06310: ldr             x2, [fp, #0x10]
    // 0xc06314: LoadField: r0 = r2->field_33
    //     0xc06314: ldur            w0, [x2, #0x33]
    // 0xc06318: DecompressPointer r0
    //     0xc06318: add             x0, x0, HEAP, lsl #32
    // 0xc0631c: b               #0xc06354
    // 0xc06320: ldr             x2, [fp, #0x10]
    // 0xc06324: cmp             x1, #0xf5a
    // 0xc06328: b.ne            #0xc06338
    // 0xc0632c: r0 = Instance_BoxConstraints
    //     0xc0632c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a078] Obj!BoxConstraints@db79b1
    //     0xc06330: ldr             x0, [x0, #0x78]
    // 0xc06334: b               #0xc06354
    // 0xc06338: cmp             x1, #0xf5b
    // 0xc0633c: b.ne            #0xc0634c
    // 0xc06340: r0 = Instance_BoxConstraints
    //     0xc06340: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xc06344: ldr             x0, [x0, #0x80]
    // 0xc06348: b               #0xc06354
    // 0xc0634c: r0 = Instance_BoxConstraints
    //     0xc0634c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xc06350: ldr             x0, [x0, #0x80]
    // 0xc06354: ldur            x3, [fp, #-0x10]
    // 0xc06358: cmp             x3, #0xf59
    // 0xc0635c: b.ne            #0xc06370
    // 0xc06360: ldr             x4, [fp, #0x18]
    // 0xc06364: LoadField: r5 = r4->field_33
    //     0xc06364: ldur            w5, [x4, #0x33]
    // 0xc06368: DecompressPointer r5
    //     0xc06368: add             x5, x5, HEAP, lsl #32
    // 0xc0636c: b               #0xc063a4
    // 0xc06370: ldr             x4, [fp, #0x18]
    // 0xc06374: cmp             x3, #0xf5a
    // 0xc06378: b.ne            #0xc06388
    // 0xc0637c: r5 = Instance_BoxConstraints
    //     0xc0637c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a078] Obj!BoxConstraints@db79b1
    //     0xc06380: ldr             x5, [x5, #0x78]
    // 0xc06384: b               #0xc063a4
    // 0xc06388: cmp             x3, #0xf5b
    // 0xc0638c: b.ne            #0xc0639c
    // 0xc06390: r5 = Instance_BoxConstraints
    //     0xc06390: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xc06394: ldr             x5, [x5, #0x80]
    // 0xc06398: b               #0xc063a4
    // 0xc0639c: r5 = Instance_BoxConstraints
    //     0xc0639c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a080] Obj!BoxConstraints@db7741
    //     0xc063a0: ldr             x5, [x5, #0x80]
    // 0xc063a4: r6 = LoadClassIdInstr(r0)
    //     0xc063a4: ldur            x6, [x0, #-1]
    //     0xc063a8: ubfx            x6, x6, #0xc, #0x14
    // 0xc063ac: stp             x5, x0, [SP]
    // 0xc063b0: mov             x0, x6
    // 0xc063b4: mov             lr, x0
    // 0xc063b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc063bc: blr             lr
    // 0xc063c0: tbnz            w0, #4, #0xc064dc
    // 0xc063c4: ldur            x1, [fp, #-8]
    // 0xc063c8: sub             x16, x1, #0xf5b
    // 0xc063cc: cmp             x16, #1
    // 0xc063d0: b.ls            #0xc063dc
    // 0xc063d4: cmp             x1, #0xf59
    // 0xc063d8: b.ne            #0xc063ec
    // 0xc063dc: ldr             x2, [fp, #0x10]
    // 0xc063e0: LoadField: r0 = r2->field_37
    //     0xc063e0: ldur            w0, [x2, #0x37]
    // 0xc063e4: DecompressPointer r0
    //     0xc063e4: add             x0, x0, HEAP, lsl #32
    // 0xc063e8: b               #0xc063f8
    // 0xc063ec: ldr             x2, [fp, #0x10]
    // 0xc063f0: r0 = 4.000000
    //     0xc063f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc063f4: ldr             x0, [x0, #0x70]
    // 0xc063f8: ldur            x3, [fp, #-0x10]
    // 0xc063fc: sub             x16, x3, #0xf5b
    // 0xc06400: cmp             x16, #1
    // 0xc06404: b.ls            #0xc06410
    // 0xc06408: cmp             x3, #0xf59
    // 0xc0640c: b.ne            #0xc06420
    // 0xc06410: ldr             x4, [fp, #0x18]
    // 0xc06414: LoadField: r5 = r4->field_37
    //     0xc06414: ldur            w5, [x4, #0x37]
    // 0xc06418: DecompressPointer r5
    //     0xc06418: add             x5, x5, HEAP, lsl #32
    // 0xc0641c: b               #0xc0642c
    // 0xc06420: ldr             x4, [fp, #0x18]
    // 0xc06424: r5 = 4.000000
    //     0xc06424: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xc06428: ldr             x5, [x5, #0x70]
    // 0xc0642c: r6 = LoadClassIdInstr(r0)
    //     0xc0642c: ldur            x6, [x0, #-1]
    //     0xc06430: ubfx            x6, x6, #0xc, #0x14
    // 0xc06434: stp             x5, x0, [SP]
    // 0xc06438: mov             x0, x6
    // 0xc0643c: mov             lr, x0
    // 0xc06440: ldr             lr, [x21, lr, lsl #3]
    // 0xc06444: blr             lr
    // 0xc06448: tbnz            w0, #4, #0xc064dc
    // 0xc0644c: ldur            x0, [fp, #-8]
    // 0xc06450: sub             x16, x0, #0xf5b
    // 0xc06454: cmp             x16, #1
    // 0xc06458: b.ls            #0xc06464
    // 0xc0645c: cmp             x0, #0xf59
    // 0xc06460: b.ne            #0xc06478
    // 0xc06464: ldr             x1, [fp, #0x10]
    // 0xc06468: LoadField: r0 = r1->field_3b
    //     0xc06468: ldur            w0, [x1, #0x3b]
    // 0xc0646c: DecompressPointer r0
    //     0xc0646c: add             x0, x0, HEAP, lsl #32
    // 0xc06470: mov             x1, x0
    // 0xc06474: b               #0xc06480
    // 0xc06478: r1 = Instance_EdgeInsets
    //     0xc06478: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xc0647c: ldr             x1, [x1, #0x88]
    // 0xc06480: ldur            x0, [fp, #-0x10]
    // 0xc06484: sub             x16, x0, #0xf5b
    // 0xc06488: cmp             x16, #1
    // 0xc0648c: b.ls            #0xc06498
    // 0xc06490: cmp             x0, #0xf59
    // 0xc06494: b.ne            #0xc064ac
    // 0xc06498: ldr             x0, [fp, #0x18]
    // 0xc0649c: LoadField: r2 = r0->field_3b
    //     0xc0649c: ldur            w2, [x0, #0x3b]
    // 0xc064a0: DecompressPointer r2
    //     0xc064a0: add             x2, x2, HEAP, lsl #32
    // 0xc064a4: mov             x0, x2
    // 0xc064a8: b               #0xc064b4
    // 0xc064ac: r0 = Instance_EdgeInsets
    //     0xc064ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xc064b0: ldr             x0, [x0, #0x88]
    // 0xc064b4: r2 = LoadClassIdInstr(r1)
    //     0xc064b4: ldur            x2, [x1, #-1]
    //     0xc064b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc064bc: stp             x0, x1, [SP]
    // 0xc064c0: mov             x0, x2
    // 0xc064c4: mov             lr, x0
    // 0xc064c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc064cc: blr             lr
    // 0xc064d0: tbnz            w0, #4, #0xc064dc
    // 0xc064d4: r0 = true
    //     0xc064d4: add             x0, NULL, #0x20  ; true
    // 0xc064d8: b               #0xc064e0
    // 0xc064dc: r0 = false
    //     0xc064dc: add             x0, NULL, #0x30  ; false
    // 0xc064e0: LeaveFrame
    //     0xc064e0: mov             SP, fp
    //     0xc064e4: ldp             fp, lr, [SP], #0x10
    // 0xc064e8: ret
    //     0xc064e8: ret             
    // 0xc064ec: mov             x1, x0
    // 0xc064f0: LoadField: r0 = r1->field_47
    //     0xc064f0: ldur            w0, [x1, #0x47]
    // 0xc064f4: DecompressPointer r0
    //     0xc064f4: add             x0, x0, HEAP, lsl #32
    // 0xc064f8: r16 = Sentinel
    //     0xc064f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc064fc: cmp             w0, w16
    // 0xc06500: b.ne            #0xc06510
    // 0xc06504: r2 = _colors
    //     0xc06504: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a090] Field <_CircularProgressIndicatorDefaultsM3@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc06508: ldr             x2, [x2, #0x90]
    // 0xc0650c: r0 = InitLateFinalInstanceField()
    //     0xc0650c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06510: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc06510: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc06514: r0 = Throw()
    //     0xc06514: bl              #0xd45764  ; ThrowStub
    // 0xc06518: brk             #0
    // 0xc0651c: mov             x1, x0
    // 0xc06520: LoadField: r0 = r1->field_47
    //     0xc06520: ldur            w0, [x1, #0x47]
    // 0xc06524: DecompressPointer r0
    //     0xc06524: add             x0, x0, HEAP, lsl #32
    // 0xc06528: r16 = Sentinel
    //     0xc06528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0652c: cmp             w0, w16
    // 0xc06530: b.ne            #0xc06540
    // 0xc06534: r2 = _colors
    //     0xc06534: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a090] Field <_CircularProgressIndicatorDefaultsM3@468243954._colors@468243954>: late final (offset: 0x48)
    //     0xc06538: ldr             x2, [x2, #0x90]
    // 0xc0653c: r0 = InitLateFinalInstanceField()
    //     0xc0653c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06540: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc06540: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc06544: r0 = Throw()
    //     0xc06544: bl              #0xd45764  ; ThrowStub
    // 0xc06548: brk             #0
    // 0xc0654c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0654c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc06550: r0 = Throw()
    //     0xc06550: bl              #0xd45764  ; ThrowStub
    // 0xc06554: brk             #0
    // 0xc06558: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc06558: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc0655c: r0 = Throw()
    //     0xc0655c: bl              #0xd45764  ; ThrowStub
    // 0xc06560: brk             #0
    // 0xc06564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06568: b               #0xc05ec0
  }
  const get _ strokeAlign(/* No info */) {
    // ** addr: 0xc327a4, size: 0xc
    // 0xc327a4: LoadField: r0 = r1->field_2b
    //     0xc327a4: ldur            w0, [x1, #0x2b]
    // 0xc327a8: DecompressPointer r0
    //     0xc327a8: add             x0, x0, HEAP, lsl #32
    // 0xc327ac: ret
    //     0xc327ac: ret             
  }
}

// class id: 4620, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8cf460, size: 0x5c
    // 0x8cf460: EnterFrame
    //     0x8cf460: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf464: mov             fp, SP
    // 0x8cf468: AllocStack(0x18)
    //     0x8cf468: sub             SP, SP, #0x18
    // 0x8cf46c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8cf46c: stur            x1, [fp, #-8]
    // 0x8cf470: CheckStackOverflow
    //     0x8cf470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf474: cmp             SP, x16
    //     0x8cf478: b.ls            #0x8cf4b4
    // 0x8cf47c: r16 = <ProgressIndicatorTheme>
    //     0x8cf47c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33578] TypeArguments: <ProgressIndicatorTheme>
    //     0x8cf480: ldr             x16, [x16, #0x578]
    // 0x8cf484: stp             x1, x16, [SP]
    // 0x8cf488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cf488: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cf48c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8cf48c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8cf490: ldur            x1, [fp, #-8]
    // 0x8cf494: r0 = of()
    //     0x8cf494: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cf498: r17 = 271
    //     0x8cf498: movz            x17, #0x10f
    // 0x8cf49c: ldr             w1, [x0, x17]
    // 0x8cf4a0: DecompressPointer r1
    //     0x8cf4a0: add             x1, x1, HEAP, lsl #32
    // 0x8cf4a4: mov             x0, x1
    // 0x8cf4a8: LeaveFrame
    //     0x8cf4a8: mov             SP, fp
    //     0x8cf4ac: ldp             fp, lr, [SP], #0x10
    // 0x8cf4b0: ret
    //     0x8cf4b0: ret             
    // 0x8cf4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf4b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf4b8: b               #0x8cf47c
  }
}
