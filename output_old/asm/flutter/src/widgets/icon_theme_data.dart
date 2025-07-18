// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 3678, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0x6e26f0, size: 0xac
    // 0x6e26f0: EnterFrame
    //     0x6e26f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e26f4: mov             fp, SP
    // 0x6e26f8: LoadField: r2 = r1->field_1f
    //     0x6e26f8: ldur            w2, [x1, #0x1f]
    // 0x6e26fc: DecompressPointer r2
    //     0x6e26fc: add             x2, x2, HEAP, lsl #32
    // 0x6e2700: cmp             w2, NULL
    // 0x6e2704: b.ne            #0x6e2710
    // 0x6e2708: r0 = Null
    //     0x6e2708: mov             x0, NULL
    // 0x6e270c: b               #0x6e277c
    // 0x6e2710: d0 = 0.000000
    //     0x6e2710: eor             v0.16b, v0.16b, v0.16b
    // 0x6e2714: LoadField: d1 = r2->field_7
    //     0x6e2714: ldur            d1, [x2, #7]
    // 0x6e2718: fcmp            d0, d1
    // 0x6e271c: b.le            #0x6e2728
    // 0x6e2720: d0 = 0.000000
    //     0x6e2720: eor             v0.16b, v0.16b, v0.16b
    // 0x6e2724: b               #0x6e2750
    // 0x6e2728: d0 = 1.000000
    //     0x6e2728: fmov            d0, #1.00000000
    // 0x6e272c: fcmp            d1, d0
    // 0x6e2730: b.le            #0x6e273c
    // 0x6e2734: d0 = 1.000000
    //     0x6e2734: fmov            d0, #1.00000000
    // 0x6e2738: b               #0x6e2750
    // 0x6e273c: fcmp            d1, d1
    // 0x6e2740: b.vc            #0x6e274c
    // 0x6e2744: d0 = 1.000000
    //     0x6e2744: fmov            d0, #1.00000000
    // 0x6e2748: b               #0x6e2750
    // 0x6e274c: mov             v0.16b, v1.16b
    // 0x6e2750: r1 = inline_Allocate_Double()
    //     0x6e2750: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e2754: add             x1, x1, #0x10
    //     0x6e2758: cmp             x2, x1
    //     0x6e275c: b.ls            #0x6e2788
    //     0x6e2760: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e2764: sub             x1, x1, #0xf
    //     0x6e2768: movz            x2, #0xe15c
    //     0x6e276c: movk            x2, #0x3, lsl #16
    //     0x6e2770: stur            x2, [x1, #-1]
    // 0x6e2774: StoreField: r1->field_7 = d0
    //     0x6e2774: stur            d0, [x1, #7]
    // 0x6e2778: mov             x0, x1
    // 0x6e277c: LeaveFrame
    //     0x6e277c: mov             SP, fp
    //     0x6e2780: ldp             fp, lr, [SP], #0x10
    // 0x6e2784: ret
    //     0x6e2784: ret             
    // 0x6e2788: SaveReg d0
    //     0x6e2788: str             q0, [SP, #-0x10]!
    // 0x6e278c: r0 = AllocateDouble()
    //     0x6e278c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e2790: mov             x1, x0
    // 0x6e2794: RestoreReg d0
    //     0x6e2794: ldr             q0, [SP], #0x10
    // 0x6e2798: b               #0x6e2774
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x6e279c, size: 0xcc
    // 0x6e279c: EnterFrame
    //     0x6e279c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e27a0: mov             fp, SP
    // 0x6e27a4: AllocStack(0x8)
    //     0x6e27a4: sub             SP, SP, #8
    // 0x6e27a8: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x6e27a8: mov             x0, x1
    //     0x6e27ac: stur            x1, [fp, #-8]
    // 0x6e27b0: CheckStackOverflow
    //     0x6e27b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e27b4: cmp             SP, x16
    //     0x6e27b8: b.ls            #0x6e2860
    // 0x6e27bc: LoadField: r1 = r0->field_7
    //     0x6e27bc: ldur            w1, [x0, #7]
    // 0x6e27c0: DecompressPointer r1
    //     0x6e27c0: add             x1, x1, HEAP, lsl #32
    // 0x6e27c4: cmp             w1, NULL
    // 0x6e27c8: b.eq            #0x6e2850
    // 0x6e27cc: LoadField: r1 = r0->field_b
    //     0x6e27cc: ldur            w1, [x0, #0xb]
    // 0x6e27d0: DecompressPointer r1
    //     0x6e27d0: add             x1, x1, HEAP, lsl #32
    // 0x6e27d4: cmp             w1, NULL
    // 0x6e27d8: b.eq            #0x6e2850
    // 0x6e27dc: LoadField: r1 = r0->field_f
    //     0x6e27dc: ldur            w1, [x0, #0xf]
    // 0x6e27e0: DecompressPointer r1
    //     0x6e27e0: add             x1, x1, HEAP, lsl #32
    // 0x6e27e4: cmp             w1, NULL
    // 0x6e27e8: b.eq            #0x6e2850
    // 0x6e27ec: LoadField: r1 = r0->field_13
    //     0x6e27ec: ldur            w1, [x0, #0x13]
    // 0x6e27f0: DecompressPointer r1
    //     0x6e27f0: add             x1, x1, HEAP, lsl #32
    // 0x6e27f4: cmp             w1, NULL
    // 0x6e27f8: b.eq            #0x6e2850
    // 0x6e27fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e27fc: ldur            w1, [x0, #0x17]
    // 0x6e2800: DecompressPointer r1
    //     0x6e2800: add             x1, x1, HEAP, lsl #32
    // 0x6e2804: cmp             w1, NULL
    // 0x6e2808: b.eq            #0x6e2850
    // 0x6e280c: LoadField: r1 = r0->field_1b
    //     0x6e280c: ldur            w1, [x0, #0x1b]
    // 0x6e2810: DecompressPointer r1
    //     0x6e2810: add             x1, x1, HEAP, lsl #32
    // 0x6e2814: cmp             w1, NULL
    // 0x6e2818: b.eq            #0x6e2850
    // 0x6e281c: mov             x1, x0
    // 0x6e2820: r0 = opacity()
    //     0x6e2820: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6e2824: cmp             w0, NULL
    // 0x6e2828: b.eq            #0x6e2850
    // 0x6e282c: ldur            x1, [fp, #-8]
    // 0x6e2830: LoadField: r2 = r1->field_27
    //     0x6e2830: ldur            w2, [x1, #0x27]
    // 0x6e2834: DecompressPointer r2
    //     0x6e2834: add             x2, x2, HEAP, lsl #32
    // 0x6e2838: cmp             w2, NULL
    // 0x6e283c: r16 = true
    //     0x6e283c: add             x16, NULL, #0x20  ; true
    // 0x6e2840: r17 = false
    //     0x6e2840: add             x17, NULL, #0x30  ; false
    // 0x6e2844: csel            x1, x16, x17, ne
    // 0x6e2848: mov             x0, x1
    // 0x6e284c: b               #0x6e2854
    // 0x6e2850: r0 = false
    //     0x6e2850: add             x0, NULL, #0x30  ; false
    // 0x6e2854: LeaveFrame
    //     0x6e2854: mov             SP, fp
    //     0x6e2858: ldp             fp, lr, [SP], #0x10
    // 0x6e285c: ret
    //     0x6e285c: ret             
    // 0x6e2860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2864: b               #0x6e27bc
  }
  _ merge(/* No info */) {
    // ** addr: 0x6f96b0, size: 0x104
    // 0x6f96b0: EnterFrame
    //     0x6f96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f96b4: mov             fp, SP
    // 0x6f96b8: AllocStack(0x80)
    //     0x6f96b8: sub             SP, SP, #0x80
    // 0x6f96bc: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x6f96bc: mov             x0, x2
    //     0x6f96c0: stur            x2, [fp, #-0x40]
    //     0x6f96c4: mov             x2, x1
    //     0x6f96c8: stur            x1, [fp, #-0x38]
    // 0x6f96cc: CheckStackOverflow
    //     0x6f96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f96d0: cmp             SP, x16
    //     0x6f96d4: b.ls            #0x6f97ac
    // 0x6f96d8: cmp             w0, NULL
    // 0x6f96dc: b.ne            #0x6f96f0
    // 0x6f96e0: mov             x0, x2
    // 0x6f96e4: LeaveFrame
    //     0x6f96e4: mov             SP, fp
    //     0x6f96e8: ldp             fp, lr, [SP], #0x10
    // 0x6f96ec: ret
    //     0x6f96ec: ret             
    // 0x6f96f0: LoadField: r3 = r0->field_7
    //     0x6f96f0: ldur            w3, [x0, #7]
    // 0x6f96f4: DecompressPointer r3
    //     0x6f96f4: add             x3, x3, HEAP, lsl #32
    // 0x6f96f8: stur            x3, [fp, #-0x30]
    // 0x6f96fc: LoadField: r4 = r0->field_b
    //     0x6f96fc: ldur            w4, [x0, #0xb]
    // 0x6f9700: DecompressPointer r4
    //     0x6f9700: add             x4, x4, HEAP, lsl #32
    // 0x6f9704: stur            x4, [fp, #-0x28]
    // 0x6f9708: LoadField: r5 = r0->field_f
    //     0x6f9708: ldur            w5, [x0, #0xf]
    // 0x6f970c: DecompressPointer r5
    //     0x6f970c: add             x5, x5, HEAP, lsl #32
    // 0x6f9710: stur            x5, [fp, #-0x20]
    // 0x6f9714: LoadField: r6 = r0->field_13
    //     0x6f9714: ldur            w6, [x0, #0x13]
    // 0x6f9718: DecompressPointer r6
    //     0x6f9718: add             x6, x6, HEAP, lsl #32
    // 0x6f971c: stur            x6, [fp, #-0x18]
    // 0x6f9720: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x6f9720: ldur            w7, [x0, #0x17]
    // 0x6f9724: DecompressPointer r7
    //     0x6f9724: add             x7, x7, HEAP, lsl #32
    // 0x6f9728: stur            x7, [fp, #-0x10]
    // 0x6f972c: LoadField: r8 = r0->field_1b
    //     0x6f972c: ldur            w8, [x0, #0x1b]
    // 0x6f9730: DecompressPointer r8
    //     0x6f9730: add             x8, x8, HEAP, lsl #32
    // 0x6f9734: mov             x1, x0
    // 0x6f9738: stur            x8, [fp, #-8]
    // 0x6f973c: r0 = opacity()
    //     0x6f973c: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6f9740: mov             x1, x0
    // 0x6f9744: ldur            x0, [fp, #-0x40]
    // 0x6f9748: LoadField: r2 = r0->field_27
    //     0x6f9748: ldur            w2, [x0, #0x27]
    // 0x6f974c: DecompressPointer r2
    //     0x6f974c: add             x2, x2, HEAP, lsl #32
    // 0x6f9750: ldur            x0, [fp, #-0x38]
    // 0x6f9754: r3 = LoadClassIdInstr(r0)
    //     0x6f9754: ldur            x3, [x0, #-1]
    //     0x6f9758: ubfx            x3, x3, #0xc, #0x14
    // 0x6f975c: ldur            x16, [fp, #-0x30]
    // 0x6f9760: ldur            lr, [fp, #-0x28]
    // 0x6f9764: stp             lr, x16, [SP, #0x30]
    // 0x6f9768: ldur            x16, [fp, #-0x20]
    // 0x6f976c: ldur            lr, [fp, #-0x18]
    // 0x6f9770: stp             lr, x16, [SP, #0x20]
    // 0x6f9774: ldur            x16, [fp, #-0x10]
    // 0x6f9778: ldur            lr, [fp, #-8]
    // 0x6f977c: stp             lr, x16, [SP, #0x10]
    // 0x6f9780: stp             x2, x1, [SP]
    // 0x6f9784: mov             x1, x0
    // 0x6f9788: mov             x0, x3
    // 0x6f978c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x6f978c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20498] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x6f9790: ldr             x4, [x4, #0x498]
    // 0x6f9794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f9794: sub             lr, x0, #1, lsl #12
    //     0x6f9798: ldr             lr, [x21, lr, lsl #3]
    //     0x6f979c: blr             lr
    // 0x6f97a0: LeaveFrame
    //     0x6f97a0: mov             SP, fp
    //     0x6f97a4: ldp             fp, lr, [SP], #0x10
    // 0x6f97a8: ret
    //     0x6f97a8: ret             
    // 0x6f97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f97ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f97b0: b               #0x6f96d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x88fca0, size: 0x328
    // 0x88fca0: EnterFrame
    //     0x88fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x88fca4: mov             fp, SP
    // 0x88fca8: AllocStack(0x50)
    //     0x88fca8: sub             SP, SP, #0x50
    // 0x88fcac: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x88fcac: mov             x5, x1
    //     0x88fcb0: mov             x4, x2
    //     0x88fcb4: mov             x0, x3
    //     0x88fcb8: stur            x1, [fp, #-8]
    //     0x88fcbc: stur            x2, [fp, #-0x10]
    //     0x88fcc0: stur            x3, [fp, #-0x18]
    // 0x88fcc4: CheckStackOverflow
    //     0x88fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fcc8: cmp             SP, x16
    //     0x88fccc: b.ls            #0x88ffc0
    // 0x88fcd0: cmp             w5, w4
    // 0x88fcd4: b.ne            #0x88fcf0
    // 0x88fcd8: cmp             w5, NULL
    // 0x88fcdc: b.eq            #0x88fcf0
    // 0x88fce0: mov             x0, x5
    // 0x88fce4: LeaveFrame
    //     0x88fce4: mov             SP, fp
    //     0x88fce8: ldp             fp, lr, [SP], #0x10
    // 0x88fcec: ret
    //     0x88fcec: ret             
    // 0x88fcf0: cmp             w5, NULL
    // 0x88fcf4: b.ne            #0x88fd00
    // 0x88fcf8: r1 = Null
    //     0x88fcf8: mov             x1, NULL
    // 0x88fcfc: b               #0x88fd08
    // 0x88fd00: LoadField: r1 = r5->field_7
    //     0x88fd00: ldur            w1, [x5, #7]
    // 0x88fd04: DecompressPointer r1
    //     0x88fd04: add             x1, x1, HEAP, lsl #32
    // 0x88fd08: cmp             w4, NULL
    // 0x88fd0c: b.ne            #0x88fd18
    // 0x88fd10: r2 = Null
    //     0x88fd10: mov             x2, NULL
    // 0x88fd14: b               #0x88fd20
    // 0x88fd18: LoadField: r2 = r4->field_7
    //     0x88fd18: ldur            w2, [x4, #7]
    // 0x88fd1c: DecompressPointer r2
    //     0x88fd1c: add             x2, x2, HEAP, lsl #32
    // 0x88fd20: mov             x3, x0
    // 0x88fd24: r0 = lerpDouble()
    //     0x88fd24: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88fd28: mov             x4, x0
    // 0x88fd2c: ldur            x0, [fp, #-8]
    // 0x88fd30: stur            x4, [fp, #-0x20]
    // 0x88fd34: cmp             w0, NULL
    // 0x88fd38: b.ne            #0x88fd44
    // 0x88fd3c: r1 = Null
    //     0x88fd3c: mov             x1, NULL
    // 0x88fd40: b               #0x88fd4c
    // 0x88fd44: LoadField: r1 = r0->field_b
    //     0x88fd44: ldur            w1, [x0, #0xb]
    // 0x88fd48: DecompressPointer r1
    //     0x88fd48: add             x1, x1, HEAP, lsl #32
    // 0x88fd4c: ldur            x5, [fp, #-0x10]
    // 0x88fd50: cmp             w5, NULL
    // 0x88fd54: b.ne            #0x88fd60
    // 0x88fd58: r2 = Null
    //     0x88fd58: mov             x2, NULL
    // 0x88fd5c: b               #0x88fd68
    // 0x88fd60: LoadField: r2 = r5->field_b
    //     0x88fd60: ldur            w2, [x5, #0xb]
    // 0x88fd64: DecompressPointer r2
    //     0x88fd64: add             x2, x2, HEAP, lsl #32
    // 0x88fd68: ldur            x3, [fp, #-0x18]
    // 0x88fd6c: r0 = lerpDouble()
    //     0x88fd6c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88fd70: mov             x4, x0
    // 0x88fd74: ldur            x0, [fp, #-8]
    // 0x88fd78: stur            x4, [fp, #-0x28]
    // 0x88fd7c: cmp             w0, NULL
    // 0x88fd80: b.ne            #0x88fd8c
    // 0x88fd84: r1 = Null
    //     0x88fd84: mov             x1, NULL
    // 0x88fd88: b               #0x88fd94
    // 0x88fd8c: LoadField: r1 = r0->field_f
    //     0x88fd8c: ldur            w1, [x0, #0xf]
    // 0x88fd90: DecompressPointer r1
    //     0x88fd90: add             x1, x1, HEAP, lsl #32
    // 0x88fd94: ldur            x5, [fp, #-0x10]
    // 0x88fd98: cmp             w5, NULL
    // 0x88fd9c: b.ne            #0x88fda8
    // 0x88fda0: r2 = Null
    //     0x88fda0: mov             x2, NULL
    // 0x88fda4: b               #0x88fdb0
    // 0x88fda8: LoadField: r2 = r5->field_f
    //     0x88fda8: ldur            w2, [x5, #0xf]
    // 0x88fdac: DecompressPointer r2
    //     0x88fdac: add             x2, x2, HEAP, lsl #32
    // 0x88fdb0: ldur            x3, [fp, #-0x18]
    // 0x88fdb4: r0 = lerpDouble()
    //     0x88fdb4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88fdb8: mov             x4, x0
    // 0x88fdbc: ldur            x0, [fp, #-8]
    // 0x88fdc0: stur            x4, [fp, #-0x30]
    // 0x88fdc4: cmp             w0, NULL
    // 0x88fdc8: b.ne            #0x88fdd4
    // 0x88fdcc: r1 = Null
    //     0x88fdcc: mov             x1, NULL
    // 0x88fdd0: b               #0x88fddc
    // 0x88fdd4: LoadField: r1 = r0->field_13
    //     0x88fdd4: ldur            w1, [x0, #0x13]
    // 0x88fdd8: DecompressPointer r1
    //     0x88fdd8: add             x1, x1, HEAP, lsl #32
    // 0x88fddc: ldur            x5, [fp, #-0x10]
    // 0x88fde0: cmp             w5, NULL
    // 0x88fde4: b.ne            #0x88fdf0
    // 0x88fde8: r2 = Null
    //     0x88fde8: mov             x2, NULL
    // 0x88fdec: b               #0x88fdf8
    // 0x88fdf0: LoadField: r2 = r5->field_13
    //     0x88fdf0: ldur            w2, [x5, #0x13]
    // 0x88fdf4: DecompressPointer r2
    //     0x88fdf4: add             x2, x2, HEAP, lsl #32
    // 0x88fdf8: ldur            x3, [fp, #-0x18]
    // 0x88fdfc: r0 = lerpDouble()
    //     0x88fdfc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88fe00: mov             x4, x0
    // 0x88fe04: ldur            x0, [fp, #-8]
    // 0x88fe08: stur            x4, [fp, #-0x38]
    // 0x88fe0c: cmp             w0, NULL
    // 0x88fe10: b.ne            #0x88fe1c
    // 0x88fe14: r1 = Null
    //     0x88fe14: mov             x1, NULL
    // 0x88fe18: b               #0x88fe24
    // 0x88fe1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88fe1c: ldur            w1, [x0, #0x17]
    // 0x88fe20: DecompressPointer r1
    //     0x88fe20: add             x1, x1, HEAP, lsl #32
    // 0x88fe24: ldur            x5, [fp, #-0x10]
    // 0x88fe28: cmp             w5, NULL
    // 0x88fe2c: b.ne            #0x88fe38
    // 0x88fe30: r2 = Null
    //     0x88fe30: mov             x2, NULL
    // 0x88fe34: b               #0x88fe40
    // 0x88fe38: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x88fe38: ldur            w2, [x5, #0x17]
    // 0x88fe3c: DecompressPointer r2
    //     0x88fe3c: add             x2, x2, HEAP, lsl #32
    // 0x88fe40: ldur            x3, [fp, #-0x18]
    // 0x88fe44: r0 = lerpDouble()
    //     0x88fe44: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88fe48: mov             x4, x0
    // 0x88fe4c: ldur            x0, [fp, #-8]
    // 0x88fe50: stur            x4, [fp, #-0x40]
    // 0x88fe54: cmp             w0, NULL
    // 0x88fe58: b.ne            #0x88fe64
    // 0x88fe5c: r1 = Null
    //     0x88fe5c: mov             x1, NULL
    // 0x88fe60: b               #0x88fe6c
    // 0x88fe64: LoadField: r1 = r0->field_1b
    //     0x88fe64: ldur            w1, [x0, #0x1b]
    // 0x88fe68: DecompressPointer r1
    //     0x88fe68: add             x1, x1, HEAP, lsl #32
    // 0x88fe6c: ldur            x5, [fp, #-0x10]
    // 0x88fe70: cmp             w5, NULL
    // 0x88fe74: b.ne            #0x88fe80
    // 0x88fe78: r2 = Null
    //     0x88fe78: mov             x2, NULL
    // 0x88fe7c: b               #0x88fe88
    // 0x88fe80: LoadField: r2 = r5->field_1b
    //     0x88fe80: ldur            w2, [x5, #0x1b]
    // 0x88fe84: DecompressPointer r2
    //     0x88fe84: add             x2, x2, HEAP, lsl #32
    // 0x88fe88: ldur            x3, [fp, #-0x18]
    // 0x88fe8c: r0 = lerp()
    //     0x88fe8c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x88fe90: mov             x2, x0
    // 0x88fe94: ldur            x0, [fp, #-8]
    // 0x88fe98: stur            x2, [fp, #-0x48]
    // 0x88fe9c: cmp             w0, NULL
    // 0x88fea0: b.ne            #0x88feac
    // 0x88fea4: r2 = Null
    //     0x88fea4: mov             x2, NULL
    // 0x88fea8: b               #0x88feb8
    // 0x88feac: mov             x1, x0
    // 0x88feb0: r0 = opacity()
    //     0x88feb0: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x88feb4: mov             x2, x0
    // 0x88feb8: ldur            x0, [fp, #-0x10]
    // 0x88febc: stur            x2, [fp, #-0x50]
    // 0x88fec0: cmp             w0, NULL
    // 0x88fec4: b.ne            #0x88fed0
    // 0x88fec8: r2 = Null
    //     0x88fec8: mov             x2, NULL
    // 0x88fecc: b               #0x88fedc
    // 0x88fed0: mov             x1, x0
    // 0x88fed4: r0 = opacity()
    //     0x88fed4: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x88fed8: mov             x2, x0
    // 0x88fedc: ldur            x0, [fp, #-0x18]
    // 0x88fee0: ldur            x1, [fp, #-0x50]
    // 0x88fee4: mov             x3, x0
    // 0x88fee8: r0 = lerpDouble()
    //     0x88fee8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x88feec: mov             x1, x0
    // 0x88fef0: ldur            x0, [fp, #-0x18]
    // 0x88fef4: stur            x1, [fp, #-0x50]
    // 0x88fef8: LoadField: d0 = r0->field_7
    //     0x88fef8: ldur            d0, [x0, #7]
    // 0x88fefc: d1 = 0.500000
    //     0x88fefc: fmov            d1, #0.50000000
    // 0x88ff00: fcmp            d1, d0
    // 0x88ff04: b.le            #0x88ff30
    // 0x88ff08: ldur            x0, [fp, #-8]
    // 0x88ff0c: cmp             w0, NULL
    // 0x88ff10: b.ne            #0x88ff1c
    // 0x88ff14: r0 = Null
    //     0x88ff14: mov             x0, NULL
    // 0x88ff18: b               #0x88ff28
    // 0x88ff1c: LoadField: r2 = r0->field_27
    //     0x88ff1c: ldur            w2, [x0, #0x27]
    // 0x88ff20: DecompressPointer r2
    //     0x88ff20: add             x2, x2, HEAP, lsl #32
    // 0x88ff24: mov             x0, x2
    // 0x88ff28: mov             x7, x0
    // 0x88ff2c: b               #0x88ff54
    // 0x88ff30: ldur            x0, [fp, #-0x10]
    // 0x88ff34: cmp             w0, NULL
    // 0x88ff38: b.ne            #0x88ff44
    // 0x88ff3c: r0 = Null
    //     0x88ff3c: mov             x0, NULL
    // 0x88ff40: b               #0x88ff50
    // 0x88ff44: LoadField: r2 = r0->field_27
    //     0x88ff44: ldur            w2, [x0, #0x27]
    // 0x88ff48: DecompressPointer r2
    //     0x88ff48: add             x2, x2, HEAP, lsl #32
    // 0x88ff4c: mov             x0, x2
    // 0x88ff50: mov             x7, x0
    // 0x88ff54: ldur            x6, [fp, #-0x20]
    // 0x88ff58: ldur            x5, [fp, #-0x28]
    // 0x88ff5c: ldur            x4, [fp, #-0x30]
    // 0x88ff60: ldur            x3, [fp, #-0x38]
    // 0x88ff64: ldur            x2, [fp, #-0x40]
    // 0x88ff68: ldur            x0, [fp, #-0x48]
    // 0x88ff6c: stur            x7, [fp, #-8]
    // 0x88ff70: r0 = IconThemeData()
    //     0x88ff70: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x88ff74: ldur            x1, [fp, #-0x20]
    // 0x88ff78: StoreField: r0->field_7 = r1
    //     0x88ff78: stur            w1, [x0, #7]
    // 0x88ff7c: ldur            x1, [fp, #-0x28]
    // 0x88ff80: StoreField: r0->field_b = r1
    //     0x88ff80: stur            w1, [x0, #0xb]
    // 0x88ff84: ldur            x1, [fp, #-0x30]
    // 0x88ff88: StoreField: r0->field_f = r1
    //     0x88ff88: stur            w1, [x0, #0xf]
    // 0x88ff8c: ldur            x1, [fp, #-0x38]
    // 0x88ff90: StoreField: r0->field_13 = r1
    //     0x88ff90: stur            w1, [x0, #0x13]
    // 0x88ff94: ldur            x1, [fp, #-0x40]
    // 0x88ff98: ArrayStore: r0[0] = r1  ; List_4
    //     0x88ff98: stur            w1, [x0, #0x17]
    // 0x88ff9c: ldur            x1, [fp, #-0x48]
    // 0x88ffa0: StoreField: r0->field_1b = r1
    //     0x88ffa0: stur            w1, [x0, #0x1b]
    // 0x88ffa4: ldur            x1, [fp, #-8]
    // 0x88ffa8: StoreField: r0->field_27 = r1
    //     0x88ffa8: stur            w1, [x0, #0x27]
    // 0x88ffac: ldur            x1, [fp, #-0x50]
    // 0x88ffb0: StoreField: r0->field_1f = r1
    //     0x88ffb0: stur            w1, [x0, #0x1f]
    // 0x88ffb4: LeaveFrame
    //     0x88ffb4: mov             SP, fp
    //     0x88ffb8: ldp             fp, lr, [SP], #0x10
    // 0x88ffbc: ret
    //     0x88ffbc: ret             
    // 0x88ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ffc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ffc4: b               #0x88fcd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951a38, size: 0xdc
    // 0x951a38: EnterFrame
    //     0x951a38: stp             fp, lr, [SP, #-0x10]!
    //     0x951a3c: mov             fp, SP
    // 0x951a40: AllocStack(0x68)
    //     0x951a40: sub             SP, SP, #0x68
    // 0x951a44: CheckStackOverflow
    //     0x951a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951a48: cmp             SP, x16
    //     0x951a4c: b.ls            #0x951b0c
    // 0x951a50: ldr             x0, [fp, #0x10]
    // 0x951a54: LoadField: r2 = r0->field_7
    //     0x951a54: ldur            w2, [x0, #7]
    // 0x951a58: DecompressPointer r2
    //     0x951a58: add             x2, x2, HEAP, lsl #32
    // 0x951a5c: stur            x2, [fp, #-0x30]
    // 0x951a60: LoadField: r3 = r0->field_b
    //     0x951a60: ldur            w3, [x0, #0xb]
    // 0x951a64: DecompressPointer r3
    //     0x951a64: add             x3, x3, HEAP, lsl #32
    // 0x951a68: stur            x3, [fp, #-0x28]
    // 0x951a6c: LoadField: r4 = r0->field_f
    //     0x951a6c: ldur            w4, [x0, #0xf]
    // 0x951a70: DecompressPointer r4
    //     0x951a70: add             x4, x4, HEAP, lsl #32
    // 0x951a74: stur            x4, [fp, #-0x20]
    // 0x951a78: LoadField: r5 = r0->field_13
    //     0x951a78: ldur            w5, [x0, #0x13]
    // 0x951a7c: DecompressPointer r5
    //     0x951a7c: add             x5, x5, HEAP, lsl #32
    // 0x951a80: stur            x5, [fp, #-0x18]
    // 0x951a84: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x951a84: ldur            w6, [x0, #0x17]
    // 0x951a88: DecompressPointer r6
    //     0x951a88: add             x6, x6, HEAP, lsl #32
    // 0x951a8c: stur            x6, [fp, #-0x10]
    // 0x951a90: LoadField: r7 = r0->field_1b
    //     0x951a90: ldur            w7, [x0, #0x1b]
    // 0x951a94: DecompressPointer r7
    //     0x951a94: add             x7, x7, HEAP, lsl #32
    // 0x951a98: mov             x1, x0
    // 0x951a9c: stur            x7, [fp, #-8]
    // 0x951aa0: r0 = opacity()
    //     0x951aa0: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x951aa4: mov             x1, x0
    // 0x951aa8: ldr             x0, [fp, #0x10]
    // 0x951aac: LoadField: r2 = r0->field_27
    //     0x951aac: ldur            w2, [x0, #0x27]
    // 0x951ab0: DecompressPointer r2
    //     0x951ab0: add             x2, x2, HEAP, lsl #32
    // 0x951ab4: ldur            x16, [fp, #-0x20]
    // 0x951ab8: ldur            lr, [fp, #-0x18]
    // 0x951abc: stp             lr, x16, [SP, #0x28]
    // 0x951ac0: ldur            x16, [fp, #-0x10]
    // 0x951ac4: ldur            lr, [fp, #-8]
    // 0x951ac8: stp             lr, x16, [SP, #0x18]
    // 0x951acc: stp             NULL, x1, [SP, #8]
    // 0x951ad0: str             x2, [SP]
    // 0x951ad4: ldur            x1, [fp, #-0x30]
    // 0x951ad8: ldur            x2, [fp, #-0x28]
    // 0x951adc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x951adc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x951ae0: ldr             x4, [x4, #0xe28]
    // 0x951ae4: r0 = hash()
    //     0x951ae4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951ae8: mov             x2, x0
    // 0x951aec: r0 = BoxInt64Instr(r2)
    //     0x951aec: sbfiz           x0, x2, #1, #0x1f
    //     0x951af0: cmp             x2, x0, asr #1
    //     0x951af4: b.eq            #0x951b00
    //     0x951af8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951afc: stur            x2, [x0, #7]
    // 0x951b00: LeaveFrame
    //     0x951b00: mov             SP, fp
    //     0x951b04: ldp             fp, lr, [SP], #0x10
    // 0x951b08: ret
    //     0x951b08: ret             
    // 0x951b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951b10: b               #0x951a50
  }
  _ ==(/* No info */) {
    // ** addr: 0xa43748, size: 0x264
    // 0xa43748: EnterFrame
    //     0xa43748: stp             fp, lr, [SP, #-0x10]!
    //     0xa4374c: mov             fp, SP
    // 0xa43750: AllocStack(0x20)
    //     0xa43750: sub             SP, SP, #0x20
    // 0xa43754: CheckStackOverflow
    //     0xa43754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43758: cmp             SP, x16
    //     0xa4375c: b.ls            #0xa439a4
    // 0xa43760: ldr             x1, [fp, #0x10]
    // 0xa43764: cmp             w1, NULL
    // 0xa43768: b.ne            #0xa4377c
    // 0xa4376c: r0 = false
    //     0xa4376c: add             x0, NULL, #0x30  ; false
    // 0xa43770: LeaveFrame
    //     0xa43770: mov             SP, fp
    //     0xa43774: ldp             fp, lr, [SP], #0x10
    // 0xa43778: ret
    //     0xa43778: ret             
    // 0xa4377c: ldr             x16, [fp, #0x18]
    // 0xa43780: stp             x16, x1, [SP]
    // 0xa43784: r0 = _haveSameRuntimeType()
    //     0xa43784: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa43788: tbz             w0, #4, #0xa4379c
    // 0xa4378c: r0 = false
    //     0xa4378c: add             x0, NULL, #0x30  ; false
    // 0xa43790: LeaveFrame
    //     0xa43790: mov             SP, fp
    //     0xa43794: ldp             fp, lr, [SP], #0x10
    // 0xa43798: ret
    //     0xa43798: ret             
    // 0xa4379c: ldr             x1, [fp, #0x10]
    // 0xa437a0: r0 = 60
    //     0xa437a0: movz            x0, #0x3c
    // 0xa437a4: branchIfSmi(r1, 0xa437b0)
    //     0xa437a4: tbz             w1, #0, #0xa437b0
    // 0xa437a8: r0 = LoadClassIdInstr(r1)
    //     0xa437a8: ldur            x0, [x1, #-1]
    //     0xa437ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa437b0: sub             x16, x0, #0xe5e
    // 0xa437b4: cmp             x16, #2
    // 0xa437b8: b.hi            #0xa43994
    // 0xa437bc: ldr             x2, [fp, #0x18]
    // 0xa437c0: LoadField: r0 = r1->field_7
    //     0xa437c0: ldur            w0, [x1, #7]
    // 0xa437c4: DecompressPointer r0
    //     0xa437c4: add             x0, x0, HEAP, lsl #32
    // 0xa437c8: LoadField: r3 = r2->field_7
    //     0xa437c8: ldur            w3, [x2, #7]
    // 0xa437cc: DecompressPointer r3
    //     0xa437cc: add             x3, x3, HEAP, lsl #32
    // 0xa437d0: r4 = LoadClassIdInstr(r0)
    //     0xa437d0: ldur            x4, [x0, #-1]
    //     0xa437d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa437d8: stp             x3, x0, [SP]
    // 0xa437dc: mov             x0, x4
    // 0xa437e0: mov             lr, x0
    // 0xa437e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa437e8: blr             lr
    // 0xa437ec: tbnz            w0, #4, #0xa43994
    // 0xa437f0: ldr             x2, [fp, #0x18]
    // 0xa437f4: ldr             x1, [fp, #0x10]
    // 0xa437f8: LoadField: r0 = r1->field_b
    //     0xa437f8: ldur            w0, [x1, #0xb]
    // 0xa437fc: DecompressPointer r0
    //     0xa437fc: add             x0, x0, HEAP, lsl #32
    // 0xa43800: LoadField: r3 = r2->field_b
    //     0xa43800: ldur            w3, [x2, #0xb]
    // 0xa43804: DecompressPointer r3
    //     0xa43804: add             x3, x3, HEAP, lsl #32
    // 0xa43808: r4 = LoadClassIdInstr(r0)
    //     0xa43808: ldur            x4, [x0, #-1]
    //     0xa4380c: ubfx            x4, x4, #0xc, #0x14
    // 0xa43810: stp             x3, x0, [SP]
    // 0xa43814: mov             x0, x4
    // 0xa43818: mov             lr, x0
    // 0xa4381c: ldr             lr, [x21, lr, lsl #3]
    // 0xa43820: blr             lr
    // 0xa43824: tbnz            w0, #4, #0xa43994
    // 0xa43828: ldr             x2, [fp, #0x18]
    // 0xa4382c: ldr             x1, [fp, #0x10]
    // 0xa43830: LoadField: r0 = r1->field_f
    //     0xa43830: ldur            w0, [x1, #0xf]
    // 0xa43834: DecompressPointer r0
    //     0xa43834: add             x0, x0, HEAP, lsl #32
    // 0xa43838: LoadField: r3 = r2->field_f
    //     0xa43838: ldur            w3, [x2, #0xf]
    // 0xa4383c: DecompressPointer r3
    //     0xa4383c: add             x3, x3, HEAP, lsl #32
    // 0xa43840: r4 = LoadClassIdInstr(r0)
    //     0xa43840: ldur            x4, [x0, #-1]
    //     0xa43844: ubfx            x4, x4, #0xc, #0x14
    // 0xa43848: stp             x3, x0, [SP]
    // 0xa4384c: mov             x0, x4
    // 0xa43850: mov             lr, x0
    // 0xa43854: ldr             lr, [x21, lr, lsl #3]
    // 0xa43858: blr             lr
    // 0xa4385c: tbnz            w0, #4, #0xa43994
    // 0xa43860: ldr             x2, [fp, #0x18]
    // 0xa43864: ldr             x1, [fp, #0x10]
    // 0xa43868: LoadField: r0 = r1->field_13
    //     0xa43868: ldur            w0, [x1, #0x13]
    // 0xa4386c: DecompressPointer r0
    //     0xa4386c: add             x0, x0, HEAP, lsl #32
    // 0xa43870: LoadField: r3 = r2->field_13
    //     0xa43870: ldur            w3, [x2, #0x13]
    // 0xa43874: DecompressPointer r3
    //     0xa43874: add             x3, x3, HEAP, lsl #32
    // 0xa43878: r4 = LoadClassIdInstr(r0)
    //     0xa43878: ldur            x4, [x0, #-1]
    //     0xa4387c: ubfx            x4, x4, #0xc, #0x14
    // 0xa43880: stp             x3, x0, [SP]
    // 0xa43884: mov             x0, x4
    // 0xa43888: mov             lr, x0
    // 0xa4388c: ldr             lr, [x21, lr, lsl #3]
    // 0xa43890: blr             lr
    // 0xa43894: tbnz            w0, #4, #0xa43994
    // 0xa43898: ldr             x2, [fp, #0x18]
    // 0xa4389c: ldr             x1, [fp, #0x10]
    // 0xa438a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa438a0: ldur            w0, [x1, #0x17]
    // 0xa438a4: DecompressPointer r0
    //     0xa438a4: add             x0, x0, HEAP, lsl #32
    // 0xa438a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa438a8: ldur            w3, [x2, #0x17]
    // 0xa438ac: DecompressPointer r3
    //     0xa438ac: add             x3, x3, HEAP, lsl #32
    // 0xa438b0: r4 = LoadClassIdInstr(r0)
    //     0xa438b0: ldur            x4, [x0, #-1]
    //     0xa438b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa438b8: stp             x3, x0, [SP]
    // 0xa438bc: mov             x0, x4
    // 0xa438c0: mov             lr, x0
    // 0xa438c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa438c8: blr             lr
    // 0xa438cc: tbnz            w0, #4, #0xa43994
    // 0xa438d0: ldr             x2, [fp, #0x18]
    // 0xa438d4: ldr             x1, [fp, #0x10]
    // 0xa438d8: LoadField: r0 = r1->field_1b
    //     0xa438d8: ldur            w0, [x1, #0x1b]
    // 0xa438dc: DecompressPointer r0
    //     0xa438dc: add             x0, x0, HEAP, lsl #32
    // 0xa438e0: LoadField: r3 = r2->field_1b
    //     0xa438e0: ldur            w3, [x2, #0x1b]
    // 0xa438e4: DecompressPointer r3
    //     0xa438e4: add             x3, x3, HEAP, lsl #32
    // 0xa438e8: r4 = LoadClassIdInstr(r0)
    //     0xa438e8: ldur            x4, [x0, #-1]
    //     0xa438ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa438f0: stp             x3, x0, [SP]
    // 0xa438f4: mov             x0, x4
    // 0xa438f8: mov             lr, x0
    // 0xa438fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa43900: blr             lr
    // 0xa43904: tbnz            w0, #4, #0xa43994
    // 0xa43908: ldr             x1, [fp, #0x10]
    // 0xa4390c: r0 = opacity()
    //     0xa4390c: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa43910: ldr             x1, [fp, #0x18]
    // 0xa43914: stur            x0, [fp, #-8]
    // 0xa43918: r0 = opacity()
    //     0xa43918: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4391c: mov             x1, x0
    // 0xa43920: ldur            x0, [fp, #-8]
    // 0xa43924: r2 = LoadClassIdInstr(r0)
    //     0xa43924: ldur            x2, [x0, #-1]
    //     0xa43928: ubfx            x2, x2, #0xc, #0x14
    // 0xa4392c: stp             x1, x0, [SP]
    // 0xa43930: mov             x0, x2
    // 0xa43934: mov             lr, x0
    // 0xa43938: ldr             lr, [x21, lr, lsl #3]
    // 0xa4393c: blr             lr
    // 0xa43940: tbnz            w0, #4, #0xa43994
    // 0xa43944: ldr             x1, [fp, #0x18]
    // 0xa43948: ldr             x0, [fp, #0x10]
    // 0xa4394c: r16 = <Shadow>
    //     0xa4394c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf8] TypeArguments: <Shadow>
    //     0xa43950: ldr             x16, [x16, #0xbf8]
    // 0xa43954: stp             NULL, x16, [SP, #8]
    // 0xa43958: str             NULL, [SP]
    // 0xa4395c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4395c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa43960: r0 = listEquals()
    //     0xa43960: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa43964: ldr             x1, [fp, #0x10]
    // 0xa43968: LoadField: r2 = r1->field_27
    //     0xa43968: ldur            w2, [x1, #0x27]
    // 0xa4396c: DecompressPointer r2
    //     0xa4396c: add             x2, x2, HEAP, lsl #32
    // 0xa43970: ldr             x1, [fp, #0x18]
    // 0xa43974: LoadField: r3 = r1->field_27
    //     0xa43974: ldur            w3, [x1, #0x27]
    // 0xa43978: DecompressPointer r3
    //     0xa43978: add             x3, x3, HEAP, lsl #32
    // 0xa4397c: cmp             w2, w3
    // 0xa43980: r16 = true
    //     0xa43980: add             x16, NULL, #0x20  ; true
    // 0xa43984: r17 = false
    //     0xa43984: add             x17, NULL, #0x30  ; false
    // 0xa43988: csel            x1, x16, x17, eq
    // 0xa4398c: mov             x0, x1
    // 0xa43990: b               #0xa43998
    // 0xa43994: r0 = false
    //     0xa43994: add             x0, NULL, #0x30  ; false
    // 0xa43998: LeaveFrame
    //     0xa43998: mov             SP, fp
    //     0xa4399c: ldp             fp, lr, [SP], #0x10
    // 0xa439a0: ret
    //     0xa439a0: ret             
    // 0xa439a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa439a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa439a8: b               #0xa43760
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa95408, size: 0x430
    // 0xa95408: EnterFrame
    //     0xa95408: stp             fp, lr, [SP, #-0x10]!
    //     0xa9540c: mov             fp, SP
    // 0xa95410: AllocStack(0x48)
    //     0xa95410: sub             SP, SP, #0x48
    // 0xa95414: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xa95414: mov             x0, x1
    //     0xa95418: stur            x1, [fp, #-0x40]
    //     0xa9541c: ldur            w1, [x4, #0x13]
    //     0xa95420: ldur            w2, [x4, #0x1f]
    //     0xa95424: add             x2, x2, HEAP, lsl #32
    //     0xa95428: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a0] "applyTextScaling"
    //     0xa9542c: ldr             x16, [x16, #0x4a0]
    //     0xa95430: cmp             w2, w16
    //     0xa95434: b.ne            #0xa95458
    //     0xa95438: ldur            w2, [x4, #0x23]
    //     0xa9543c: add             x2, x2, HEAP, lsl #32
    //     0xa95440: sub             w3, w1, w2
    //     0xa95444: add             x2, fp, w3, sxtw #2
    //     0xa95448: ldr             x2, [x2, #8]
    //     0xa9544c: mov             x3, x2
    //     0xa95450: movz            x2, #0x1
    //     0xa95454: b               #0xa95460
    //     0xa95458: mov             x3, NULL
    //     0xa9545c: movz            x2, #0
    //     0xa95460: stur            x3, [fp, #-0x38]
    //     0xa95464: lsl             x5, x2, #1
    //     0xa95468: lsl             w6, w5, #1
    //     0xa9546c: add             w7, w6, #8
    //     0xa95470: add             x16, x4, w7, sxtw #1
    //     0xa95474: ldur            w8, [x16, #0xf]
    //     0xa95478: add             x8, x8, HEAP, lsl #32
    //     0xa9547c: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0xa95480: cmp             w8, w16
    //     0xa95484: b.ne            #0xa954b8
    //     0xa95488: add             w2, w6, #0xa
    //     0xa9548c: add             x16, x4, w2, sxtw #1
    //     0xa95490: ldur            w6, [x16, #0xf]
    //     0xa95494: add             x6, x6, HEAP, lsl #32
    //     0xa95498: sub             w2, w1, w6
    //     0xa9549c: add             x6, fp, w2, sxtw #2
    //     0xa954a0: ldr             x6, [x6, #8]
    //     0xa954a4: add             w2, w5, #2
    //     0xa954a8: sbfx            x5, x2, #1, #0x1f
    //     0xa954ac: mov             x2, x5
    //     0xa954b0: mov             x5, x6
    //     0xa954b4: b               #0xa954bc
    //     0xa954b8: mov             x5, NULL
    //     0xa954bc: lsl             x6, x2, #1
    //     0xa954c0: lsl             w7, w6, #1
    //     0xa954c4: add             w8, w7, #8
    //     0xa954c8: add             x16, x4, w8, sxtw #1
    //     0xa954cc: ldur            w9, [x16, #0xf]
    //     0xa954d0: add             x9, x9, HEAP, lsl #32
    //     0xa954d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a8] "fill"
    //     0xa954d8: ldr             x16, [x16, #0x4a8]
    //     0xa954dc: cmp             w9, w16
    //     0xa954e0: b.ne            #0xa95514
    //     0xa954e4: add             w2, w7, #0xa
    //     0xa954e8: add             x16, x4, w2, sxtw #1
    //     0xa954ec: ldur            w7, [x16, #0xf]
    //     0xa954f0: add             x7, x7, HEAP, lsl #32
    //     0xa954f4: sub             w2, w1, w7
    //     0xa954f8: add             x7, fp, w2, sxtw #2
    //     0xa954fc: ldr             x7, [x7, #8]
    //     0xa95500: add             w2, w6, #2
    //     0xa95504: sbfx            x6, x2, #1, #0x1f
    //     0xa95508: mov             x2, x6
    //     0xa9550c: mov             x6, x7
    //     0xa95510: b               #0xa95518
    //     0xa95514: mov             x6, NULL
    //     0xa95518: lsl             x7, x2, #1
    //     0xa9551c: lsl             w8, w7, #1
    //     0xa95520: add             w9, w8, #8
    //     0xa95524: add             x16, x4, w9, sxtw #1
    //     0xa95528: ldur            w10, [x16, #0xf]
    //     0xa9552c: add             x10, x10, HEAP, lsl #32
    //     0xa95530: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "grade"
    //     0xa95534: ldr             x16, [x16, #0x4b0]
    //     0xa95538: cmp             w10, w16
    //     0xa9553c: b.ne            #0xa95570
    //     0xa95540: add             w2, w8, #0xa
    //     0xa95544: add             x16, x4, w2, sxtw #1
    //     0xa95548: ldur            w8, [x16, #0xf]
    //     0xa9554c: add             x8, x8, HEAP, lsl #32
    //     0xa95550: sub             w2, w1, w8
    //     0xa95554: add             x8, fp, w2, sxtw #2
    //     0xa95558: ldr             x8, [x8, #8]
    //     0xa9555c: add             w2, w7, #2
    //     0xa95560: sbfx            x7, x2, #1, #0x1f
    //     0xa95564: mov             x2, x7
    //     0xa95568: mov             x7, x8
    //     0xa9556c: b               #0xa95574
    //     0xa95570: mov             x7, NULL
    //     0xa95574: lsl             x8, x2, #1
    //     0xa95578: lsl             w9, w8, #1
    //     0xa9557c: add             w10, w9, #8
    //     0xa95580: add             x16, x4, w10, sxtw #1
    //     0xa95584: ldur            w11, [x16, #0xf]
    //     0xa95588: add             x11, x11, HEAP, lsl #32
    //     0xa9558c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "opacity"
    //     0xa95590: ldr             x16, [x16, #0x4b8]
    //     0xa95594: cmp             w11, w16
    //     0xa95598: b.ne            #0xa955cc
    //     0xa9559c: add             w2, w9, #0xa
    //     0xa955a0: add             x16, x4, w2, sxtw #1
    //     0xa955a4: ldur            w9, [x16, #0xf]
    //     0xa955a8: add             x9, x9, HEAP, lsl #32
    //     0xa955ac: sub             w2, w1, w9
    //     0xa955b0: add             x9, fp, w2, sxtw #2
    //     0xa955b4: ldr             x9, [x9, #8]
    //     0xa955b8: add             w2, w8, #2
    //     0xa955bc: sbfx            x8, x2, #1, #0x1f
    //     0xa955c0: mov             x2, x8
    //     0xa955c4: mov             x8, x9
    //     0xa955c8: b               #0xa955d0
    //     0xa955cc: mov             x8, NULL
    //     0xa955d0: lsl             x9, x2, #1
    //     0xa955d4: lsl             w10, w9, #1
    //     0xa955d8: add             w11, w10, #8
    //     0xa955dc: add             x16, x4, w11, sxtw #1
    //     0xa955e0: ldur            w12, [x16, #0xf]
    //     0xa955e4: add             x12, x12, HEAP, lsl #32
    //     0xa955e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "opticalSize"
    //     0xa955ec: ldr             x16, [x16, #0x4c0]
    //     0xa955f0: cmp             w12, w16
    //     0xa955f4: b.ne            #0xa95628
    //     0xa955f8: add             w2, w10, #0xa
    //     0xa955fc: add             x16, x4, w2, sxtw #1
    //     0xa95600: ldur            w10, [x16, #0xf]
    //     0xa95604: add             x10, x10, HEAP, lsl #32
    //     0xa95608: sub             w2, w1, w10
    //     0xa9560c: add             x10, fp, w2, sxtw #2
    //     0xa95610: ldr             x10, [x10, #8]
    //     0xa95614: add             w2, w9, #2
    //     0xa95618: sbfx            x9, x2, #1, #0x1f
    //     0xa9561c: mov             x2, x9
    //     0xa95620: mov             x9, x10
    //     0xa95624: b               #0xa9562c
    //     0xa95628: mov             x9, NULL
    //     0xa9562c: lsl             x10, x2, #1
    //     0xa95630: lsl             w11, w10, #1
    //     0xa95634: add             w12, w11, #8
    //     0xa95638: add             x16, x4, w12, sxtw #1
    //     0xa9563c: ldur            w13, [x16, #0xf]
    //     0xa95640: add             x13, x13, HEAP, lsl #32
    //     0xa95644: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0xa95648: ldr             x16, [x16, #0x7d0]
    //     0xa9564c: cmp             w13, w16
    //     0xa95650: b.ne            #0xa95684
    //     0xa95654: add             w2, w11, #0xa
    //     0xa95658: add             x16, x4, w2, sxtw #1
    //     0xa9565c: ldur            w11, [x16, #0xf]
    //     0xa95660: add             x11, x11, HEAP, lsl #32
    //     0xa95664: sub             w2, w1, w11
    //     0xa95668: add             x11, fp, w2, sxtw #2
    //     0xa9566c: ldr             x11, [x11, #8]
    //     0xa95670: add             w2, w10, #2
    //     0xa95674: sbfx            x10, x2, #1, #0x1f
    //     0xa95678: mov             x2, x10
    //     0xa9567c: mov             x10, x11
    //     0xa95680: b               #0xa95688
    //     0xa95684: mov             x10, NULL
    //     0xa95688: lsl             x11, x2, #1
    //     0xa9568c: lsl             w2, w11, #1
    //     0xa95690: add             w11, w2, #8
    //     0xa95694: add             x16, x4, w11, sxtw #1
    //     0xa95698: ldur            w12, [x16, #0xf]
    //     0xa9569c: add             x12, x12, HEAP, lsl #32
    //     0xa956a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "weight"
    //     0xa956a4: ldr             x16, [x16, #0x4c8]
    //     0xa956a8: cmp             w12, w16
    //     0xa956ac: b.ne            #0xa956d0
    //     0xa956b0: add             w11, w2, #0xa
    //     0xa956b4: add             x16, x4, w11, sxtw #1
    //     0xa956b8: ldur            w2, [x16, #0xf]
    //     0xa956bc: add             x2, x2, HEAP, lsl #32
    //     0xa956c0: sub             w4, w1, w2
    //     0xa956c4: add             x1, fp, w4, sxtw #2
    //     0xa956c8: ldr             x1, [x1, #8]
    //     0xa956cc: b               #0xa956d4
    //     0xa956d0: mov             x1, NULL
    // 0xa956d4: CheckStackOverflow
    //     0xa956d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa956d8: cmp             SP, x16
    //     0xa956dc: b.ls            #0xa95830
    // 0xa956e0: cmp             w10, NULL
    // 0xa956e4: b.ne            #0xa956f4
    // 0xa956e8: LoadField: r2 = r0->field_7
    //     0xa956e8: ldur            w2, [x0, #7]
    // 0xa956ec: DecompressPointer r2
    //     0xa956ec: add             x2, x2, HEAP, lsl #32
    // 0xa956f0: b               #0xa956f8
    // 0xa956f4: mov             x2, x10
    // 0xa956f8: stur            x2, [fp, #-0x30]
    // 0xa956fc: cmp             w6, NULL
    // 0xa95700: b.ne            #0xa95710
    // 0xa95704: LoadField: r4 = r0->field_b
    //     0xa95704: ldur            w4, [x0, #0xb]
    // 0xa95708: DecompressPointer r4
    //     0xa95708: add             x4, x4, HEAP, lsl #32
    // 0xa9570c: b               #0xa95714
    // 0xa95710: mov             x4, x6
    // 0xa95714: stur            x4, [fp, #-0x28]
    // 0xa95718: cmp             w1, NULL
    // 0xa9571c: b.ne            #0xa95730
    // 0xa95720: LoadField: r1 = r0->field_f
    //     0xa95720: ldur            w1, [x0, #0xf]
    // 0xa95724: DecompressPointer r1
    //     0xa95724: add             x1, x1, HEAP, lsl #32
    // 0xa95728: mov             x6, x1
    // 0xa9572c: b               #0xa95734
    // 0xa95730: mov             x6, x1
    // 0xa95734: stur            x6, [fp, #-0x20]
    // 0xa95738: cmp             w7, NULL
    // 0xa9573c: b.ne            #0xa9574c
    // 0xa95740: LoadField: r1 = r0->field_13
    //     0xa95740: ldur            w1, [x0, #0x13]
    // 0xa95744: DecompressPointer r1
    //     0xa95744: add             x1, x1, HEAP, lsl #32
    // 0xa95748: mov             x7, x1
    // 0xa9574c: stur            x7, [fp, #-0x18]
    // 0xa95750: cmp             w9, NULL
    // 0xa95754: b.ne            #0xa95764
    // 0xa95758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa95758: ldur            w1, [x0, #0x17]
    // 0xa9575c: DecompressPointer r1
    //     0xa9575c: add             x1, x1, HEAP, lsl #32
    // 0xa95760: mov             x9, x1
    // 0xa95764: stur            x9, [fp, #-0x10]
    // 0xa95768: cmp             w5, NULL
    // 0xa9576c: b.ne            #0xa9577c
    // 0xa95770: LoadField: r1 = r0->field_1b
    //     0xa95770: ldur            w1, [x0, #0x1b]
    // 0xa95774: DecompressPointer r1
    //     0xa95774: add             x1, x1, HEAP, lsl #32
    // 0xa95778: mov             x5, x1
    // 0xa9577c: stur            x5, [fp, #-8]
    // 0xa95780: cmp             w8, NULL
    // 0xa95784: b.ne            #0xa95798
    // 0xa95788: mov             x1, x0
    // 0xa9578c: r0 = opacity()
    //     0xa9578c: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa95790: mov             x1, x0
    // 0xa95794: b               #0xa9579c
    // 0xa95798: mov             x1, x8
    // 0xa9579c: ldur            x0, [fp, #-0x38]
    // 0xa957a0: stur            x1, [fp, #-0x48]
    // 0xa957a4: cmp             w0, NULL
    // 0xa957a8: b.ne            #0xa957c0
    // 0xa957ac: ldur            x0, [fp, #-0x40]
    // 0xa957b0: LoadField: r2 = r0->field_27
    //     0xa957b0: ldur            w2, [x0, #0x27]
    // 0xa957b4: DecompressPointer r2
    //     0xa957b4: add             x2, x2, HEAP, lsl #32
    // 0xa957b8: mov             x7, x2
    // 0xa957bc: b               #0xa957c4
    // 0xa957c0: mov             x7, x0
    // 0xa957c4: ldur            x0, [fp, #-0x30]
    // 0xa957c8: ldur            x2, [fp, #-0x28]
    // 0xa957cc: ldur            x3, [fp, #-0x20]
    // 0xa957d0: ldur            x4, [fp, #-0x18]
    // 0xa957d4: ldur            x5, [fp, #-0x10]
    // 0xa957d8: ldur            x6, [fp, #-8]
    // 0xa957dc: stur            x7, [fp, #-0x38]
    // 0xa957e0: r0 = IconThemeData()
    //     0xa957e0: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa957e4: ldur            x1, [fp, #-0x30]
    // 0xa957e8: StoreField: r0->field_7 = r1
    //     0xa957e8: stur            w1, [x0, #7]
    // 0xa957ec: ldur            x1, [fp, #-0x28]
    // 0xa957f0: StoreField: r0->field_b = r1
    //     0xa957f0: stur            w1, [x0, #0xb]
    // 0xa957f4: ldur            x1, [fp, #-0x20]
    // 0xa957f8: StoreField: r0->field_f = r1
    //     0xa957f8: stur            w1, [x0, #0xf]
    // 0xa957fc: ldur            x1, [fp, #-0x18]
    // 0xa95800: StoreField: r0->field_13 = r1
    //     0xa95800: stur            w1, [x0, #0x13]
    // 0xa95804: ldur            x1, [fp, #-0x10]
    // 0xa95808: ArrayStore: r0[0] = r1  ; List_4
    //     0xa95808: stur            w1, [x0, #0x17]
    // 0xa9580c: ldur            x1, [fp, #-8]
    // 0xa95810: StoreField: r0->field_1b = r1
    //     0xa95810: stur            w1, [x0, #0x1b]
    // 0xa95814: ldur            x1, [fp, #-0x38]
    // 0xa95818: StoreField: r0->field_27 = r1
    //     0xa95818: stur            w1, [x0, #0x27]
    // 0xa9581c: ldur            x1, [fp, #-0x48]
    // 0xa95820: StoreField: r0->field_1f = r1
    //     0xa95820: stur            w1, [x0, #0x1f]
    // 0xa95824: LeaveFrame
    //     0xa95824: mov             SP, fp
    //     0xa95828: ldp             fp, lr, [SP], #0x10
    // 0xa9582c: ret
    //     0xa9582c: ret             
    // 0xa95830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95834: b               #0xa956e0
  }
}
