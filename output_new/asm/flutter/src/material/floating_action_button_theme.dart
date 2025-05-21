// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 3950, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa33e4, size: 0x370
    // 0xaa33e4: EnterFrame
    //     0xaa33e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa33e8: mov             fp, SP
    // 0xaa33ec: AllocStack(0x78)
    //     0xaa33ec: sub             SP, SP, #0x78
    // 0xaa33f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0xaa33f0: mov             x4, x1
    //     0xaa33f4: mov             x0, x2
    //     0xaa33f8: stur            x1, [fp, #-0x10]
    //     0xaa33fc: stur            x2, [fp, #-0x18]
    //     0xaa3400: stur            d0, [fp, #-0x78]
    // 0xaa3404: CheckStackOverflow
    //     0xaa3404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3408: cmp             SP, x16
    //     0xaa340c: b.ls            #0xaa3730
    // 0xaa3410: cmp             w4, w0
    // 0xaa3414: b.ne            #0xaa3428
    // 0xaa3418: mov             x0, x4
    // 0xaa341c: LeaveFrame
    //     0xaa341c: mov             SP, fp
    //     0xaa3420: ldp             fp, lr, [SP], #0x10
    // 0xaa3424: ret
    //     0xaa3424: ret             
    // 0xaa3428: r5 = inline_Allocate_Double()
    //     0xaa3428: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa342c: add             x5, x5, #0x10
    //     0xaa3430: cmp             x1, x5
    //     0xaa3434: b.ls            #0xaa3738
    //     0xaa3438: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa343c: sub             x5, x5, #0xf
    //     0xaa3440: movz            x1, #0xe15c
    //     0xaa3444: movk            x1, #0x3, lsl #16
    //     0xaa3448: stur            x1, [x5, #-1]
    // 0xaa344c: StoreField: r5->field_7 = d0
    //     0xaa344c: stur            d0, [x5, #7]
    // 0xaa3450: mov             x3, x5
    // 0xaa3454: stur            x5, [fp, #-8]
    // 0xaa3458: r1 = Null
    //     0xaa3458: mov             x1, NULL
    // 0xaa345c: r2 = Null
    //     0xaa345c: mov             x2, NULL
    // 0xaa3460: r0 = lerp()
    //     0xaa3460: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3464: ldur            x3, [fp, #-8]
    // 0xaa3468: r1 = Null
    //     0xaa3468: mov             x1, NULL
    // 0xaa346c: r2 = Null
    //     0xaa346c: mov             x2, NULL
    // 0xaa3470: r0 = lerp()
    //     0xaa3470: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3474: ldur            x3, [fp, #-8]
    // 0xaa3478: r1 = Null
    //     0xaa3478: mov             x1, NULL
    // 0xaa347c: r2 = Null
    //     0xaa347c: mov             x2, NULL
    // 0xaa3480: r0 = lerp()
    //     0xaa3480: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3484: ldur            x3, [fp, #-8]
    // 0xaa3488: r1 = Null
    //     0xaa3488: mov             x1, NULL
    // 0xaa348c: r2 = Null
    //     0xaa348c: mov             x2, NULL
    // 0xaa3490: r0 = lerp()
    //     0xaa3490: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3494: ldur            x3, [fp, #-8]
    // 0xaa3498: r1 = Null
    //     0xaa3498: mov             x1, NULL
    // 0xaa349c: r2 = Null
    //     0xaa349c: mov             x2, NULL
    // 0xaa34a0: r0 = lerp()
    //     0xaa34a0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa34a4: ldur            x0, [fp, #-0x10]
    // 0xaa34a8: LoadField: r1 = r0->field_1b
    //     0xaa34a8: ldur            w1, [x0, #0x1b]
    // 0xaa34ac: DecompressPointer r1
    //     0xaa34ac: add             x1, x1, HEAP, lsl #32
    // 0xaa34b0: ldur            x4, [fp, #-0x18]
    // 0xaa34b4: LoadField: r2 = r4->field_1b
    //     0xaa34b4: ldur            w2, [x4, #0x1b]
    // 0xaa34b8: DecompressPointer r2
    //     0xaa34b8: add             x2, x2, HEAP, lsl #32
    // 0xaa34bc: ldur            x3, [fp, #-8]
    // 0xaa34c0: r0 = lerpDouble()
    //     0xaa34c0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa34c4: mov             x4, x0
    // 0xaa34c8: ldur            x0, [fp, #-0x10]
    // 0xaa34cc: stur            x4, [fp, #-0x20]
    // 0xaa34d0: LoadField: r1 = r0->field_1f
    //     0xaa34d0: ldur            w1, [x0, #0x1f]
    // 0xaa34d4: DecompressPointer r1
    //     0xaa34d4: add             x1, x1, HEAP, lsl #32
    // 0xaa34d8: ldur            x5, [fp, #-0x18]
    // 0xaa34dc: LoadField: r2 = r5->field_1f
    //     0xaa34dc: ldur            w2, [x5, #0x1f]
    // 0xaa34e0: DecompressPointer r2
    //     0xaa34e0: add             x2, x2, HEAP, lsl #32
    // 0xaa34e4: ldur            x3, [fp, #-8]
    // 0xaa34e8: r0 = lerpDouble()
    //     0xaa34e8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa34ec: mov             x4, x0
    // 0xaa34f0: ldur            x0, [fp, #-0x10]
    // 0xaa34f4: stur            x4, [fp, #-0x28]
    // 0xaa34f8: LoadField: r1 = r0->field_23
    //     0xaa34f8: ldur            w1, [x0, #0x23]
    // 0xaa34fc: DecompressPointer r1
    //     0xaa34fc: add             x1, x1, HEAP, lsl #32
    // 0xaa3500: ldur            x5, [fp, #-0x18]
    // 0xaa3504: LoadField: r2 = r5->field_23
    //     0xaa3504: ldur            w2, [x5, #0x23]
    // 0xaa3508: DecompressPointer r2
    //     0xaa3508: add             x2, x2, HEAP, lsl #32
    // 0xaa350c: ldur            x3, [fp, #-8]
    // 0xaa3510: r0 = lerpDouble()
    //     0xaa3510: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3514: mov             x4, x0
    // 0xaa3518: ldur            x0, [fp, #-0x10]
    // 0xaa351c: stur            x4, [fp, #-0x30]
    // 0xaa3520: LoadField: r1 = r0->field_27
    //     0xaa3520: ldur            w1, [x0, #0x27]
    // 0xaa3524: DecompressPointer r1
    //     0xaa3524: add             x1, x1, HEAP, lsl #32
    // 0xaa3528: ldur            x5, [fp, #-0x18]
    // 0xaa352c: LoadField: r2 = r5->field_27
    //     0xaa352c: ldur            w2, [x5, #0x27]
    // 0xaa3530: DecompressPointer r2
    //     0xaa3530: add             x2, x2, HEAP, lsl #32
    // 0xaa3534: ldur            x3, [fp, #-8]
    // 0xaa3538: r0 = lerpDouble()
    //     0xaa3538: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa353c: mov             x4, x0
    // 0xaa3540: ldur            x0, [fp, #-0x10]
    // 0xaa3544: stur            x4, [fp, #-0x38]
    // 0xaa3548: LoadField: r1 = r0->field_2b
    //     0xaa3548: ldur            w1, [x0, #0x2b]
    // 0xaa354c: DecompressPointer r1
    //     0xaa354c: add             x1, x1, HEAP, lsl #32
    // 0xaa3550: ldur            x5, [fp, #-0x18]
    // 0xaa3554: LoadField: r2 = r5->field_2b
    //     0xaa3554: ldur            w2, [x5, #0x2b]
    // 0xaa3558: DecompressPointer r2
    //     0xaa3558: add             x2, x2, HEAP, lsl #32
    // 0xaa355c: ldur            x3, [fp, #-8]
    // 0xaa3560: r0 = lerpDouble()
    //     0xaa3560: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3564: ldur            d0, [fp, #-0x78]
    // 0xaa3568: r1 = Null
    //     0xaa3568: mov             x1, NULL
    // 0xaa356c: r2 = Null
    //     0xaa356c: mov             x2, NULL
    // 0xaa3570: stur            x0, [fp, #-0x40]
    // 0xaa3574: r0 = lerp()
    //     0xaa3574: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa3578: ldur            d0, [fp, #-0x78]
    // 0xaa357c: d1 = 0.500000
    //     0xaa357c: fmov            d1, #0.50000000
    // 0xaa3580: fcmp            d1, d0
    // 0xaa3584: b.le            #0xaa35a0
    // 0xaa3588: ldur            x0, [fp, #-0x10]
    // 0xaa358c: LoadField: r1 = r0->field_33
    //     0xaa358c: ldur            w1, [x0, #0x33]
    // 0xaa3590: DecompressPointer r1
    //     0xaa3590: add             x1, x1, HEAP, lsl #32
    // 0xaa3594: mov             x10, x1
    // 0xaa3598: ldur            x4, [fp, #-0x18]
    // 0xaa359c: b               #0xaa35b4
    // 0xaa35a0: ldur            x0, [fp, #-0x10]
    // 0xaa35a4: ldur            x4, [fp, #-0x18]
    // 0xaa35a8: LoadField: r1 = r4->field_33
    //     0xaa35a8: ldur            w1, [x4, #0x33]
    // 0xaa35ac: DecompressPointer r1
    //     0xaa35ac: add             x1, x1, HEAP, lsl #32
    // 0xaa35b0: mov             x10, x1
    // 0xaa35b4: ldur            x9, [fp, #-0x20]
    // 0xaa35b8: ldur            x8, [fp, #-0x28]
    // 0xaa35bc: ldur            x7, [fp, #-0x30]
    // 0xaa35c0: ldur            x6, [fp, #-0x38]
    // 0xaa35c4: ldur            x5, [fp, #-0x40]
    // 0xaa35c8: stur            x10, [fp, #-0x48]
    // 0xaa35cc: LoadField: r1 = r0->field_37
    //     0xaa35cc: ldur            w1, [x0, #0x37]
    // 0xaa35d0: DecompressPointer r1
    //     0xaa35d0: add             x1, x1, HEAP, lsl #32
    // 0xaa35d4: LoadField: r2 = r4->field_37
    //     0xaa35d4: ldur            w2, [x4, #0x37]
    // 0xaa35d8: DecompressPointer r2
    //     0xaa35d8: add             x2, x2, HEAP, lsl #32
    // 0xaa35dc: ldur            x3, [fp, #-8]
    // 0xaa35e0: r0 = lerpDouble()
    //     0xaa35e0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa35e4: mov             x3, x0
    // 0xaa35e8: ldur            x0, [fp, #-0x10]
    // 0xaa35ec: stur            x3, [fp, #-0x50]
    // 0xaa35f0: LoadField: r1 = r0->field_3b
    //     0xaa35f0: ldur            w1, [x0, #0x3b]
    // 0xaa35f4: DecompressPointer r1
    //     0xaa35f4: add             x1, x1, HEAP, lsl #32
    // 0xaa35f8: ldur            x4, [fp, #-0x18]
    // 0xaa35fc: LoadField: r2 = r4->field_3b
    //     0xaa35fc: ldur            w2, [x4, #0x3b]
    // 0xaa3600: DecompressPointer r2
    //     0xaa3600: add             x2, x2, HEAP, lsl #32
    // 0xaa3604: ldur            d0, [fp, #-0x78]
    // 0xaa3608: r0 = lerp()
    //     0xaa3608: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa360c: mov             x3, x0
    // 0xaa3610: ldur            x0, [fp, #-0x10]
    // 0xaa3614: stur            x3, [fp, #-0x58]
    // 0xaa3618: LoadField: r1 = r0->field_3f
    //     0xaa3618: ldur            w1, [x0, #0x3f]
    // 0xaa361c: DecompressPointer r1
    //     0xaa361c: add             x1, x1, HEAP, lsl #32
    // 0xaa3620: ldur            x4, [fp, #-0x18]
    // 0xaa3624: LoadField: r2 = r4->field_3f
    //     0xaa3624: ldur            w2, [x4, #0x3f]
    // 0xaa3628: DecompressPointer r2
    //     0xaa3628: add             x2, x2, HEAP, lsl #32
    // 0xaa362c: ldur            d0, [fp, #-0x78]
    // 0xaa3630: r0 = lerp()
    //     0xaa3630: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa3634: mov             x3, x0
    // 0xaa3638: ldur            x0, [fp, #-0x10]
    // 0xaa363c: stur            x3, [fp, #-0x60]
    // 0xaa3640: LoadField: r1 = r0->field_43
    //     0xaa3640: ldur            w1, [x0, #0x43]
    // 0xaa3644: DecompressPointer r1
    //     0xaa3644: add             x1, x1, HEAP, lsl #32
    // 0xaa3648: ldur            x4, [fp, #-0x18]
    // 0xaa364c: LoadField: r2 = r4->field_43
    //     0xaa364c: ldur            w2, [x4, #0x43]
    // 0xaa3650: DecompressPointer r2
    //     0xaa3650: add             x2, x2, HEAP, lsl #32
    // 0xaa3654: ldur            d0, [fp, #-0x78]
    // 0xaa3658: r0 = lerp()
    //     0xaa3658: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa365c: mov             x3, x0
    // 0xaa3660: ldur            x0, [fp, #-0x10]
    // 0xaa3664: stur            x3, [fp, #-0x68]
    // 0xaa3668: LoadField: r1 = r0->field_47
    //     0xaa3668: ldur            w1, [x0, #0x47]
    // 0xaa366c: DecompressPointer r1
    //     0xaa366c: add             x1, x1, HEAP, lsl #32
    // 0xaa3670: ldur            x4, [fp, #-0x18]
    // 0xaa3674: LoadField: r2 = r4->field_47
    //     0xaa3674: ldur            w2, [x4, #0x47]
    // 0xaa3678: DecompressPointer r2
    //     0xaa3678: add             x2, x2, HEAP, lsl #32
    // 0xaa367c: ldur            d0, [fp, #-0x78]
    // 0xaa3680: r0 = lerp()
    //     0xaa3680: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa3684: mov             x4, x0
    // 0xaa3688: ldur            x0, [fp, #-0x10]
    // 0xaa368c: stur            x4, [fp, #-0x70]
    // 0xaa3690: LoadField: r1 = r0->field_4b
    //     0xaa3690: ldur            w1, [x0, #0x4b]
    // 0xaa3694: DecompressPointer r1
    //     0xaa3694: add             x1, x1, HEAP, lsl #32
    // 0xaa3698: ldur            x0, [fp, #-0x18]
    // 0xaa369c: LoadField: r2 = r0->field_4b
    //     0xaa369c: ldur            w2, [x0, #0x4b]
    // 0xaa36a0: DecompressPointer r2
    //     0xaa36a0: add             x2, x2, HEAP, lsl #32
    // 0xaa36a4: ldur            x3, [fp, #-8]
    // 0xaa36a8: r0 = lerpDouble()
    //     0xaa36a8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa36ac: ldur            x3, [fp, #-8]
    // 0xaa36b0: r1 = Null
    //     0xaa36b0: mov             x1, NULL
    // 0xaa36b4: r2 = Null
    //     0xaa36b4: mov             x2, NULL
    // 0xaa36b8: stur            x0, [fp, #-8]
    // 0xaa36bc: r0 = lerp()
    //     0xaa36bc: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa36c0: r0 = FloatingActionButtonThemeData()
    //     0xaa36c0: bl              #0xaa3754  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0xaa36c4: ldur            x1, [fp, #-0x20]
    // 0xaa36c8: StoreField: r0->field_1b = r1
    //     0xaa36c8: stur            w1, [x0, #0x1b]
    // 0xaa36cc: ldur            x1, [fp, #-0x28]
    // 0xaa36d0: StoreField: r0->field_1f = r1
    //     0xaa36d0: stur            w1, [x0, #0x1f]
    // 0xaa36d4: ldur            x1, [fp, #-0x30]
    // 0xaa36d8: StoreField: r0->field_23 = r1
    //     0xaa36d8: stur            w1, [x0, #0x23]
    // 0xaa36dc: ldur            x1, [fp, #-0x38]
    // 0xaa36e0: StoreField: r0->field_27 = r1
    //     0xaa36e0: stur            w1, [x0, #0x27]
    // 0xaa36e4: ldur            x1, [fp, #-0x40]
    // 0xaa36e8: StoreField: r0->field_2b = r1
    //     0xaa36e8: stur            w1, [x0, #0x2b]
    // 0xaa36ec: ldur            x1, [fp, #-0x48]
    // 0xaa36f0: StoreField: r0->field_33 = r1
    //     0xaa36f0: stur            w1, [x0, #0x33]
    // 0xaa36f4: ldur            x1, [fp, #-0x50]
    // 0xaa36f8: StoreField: r0->field_37 = r1
    //     0xaa36f8: stur            w1, [x0, #0x37]
    // 0xaa36fc: ldur            x1, [fp, #-0x58]
    // 0xaa3700: StoreField: r0->field_3b = r1
    //     0xaa3700: stur            w1, [x0, #0x3b]
    // 0xaa3704: ldur            x1, [fp, #-0x60]
    // 0xaa3708: StoreField: r0->field_3f = r1
    //     0xaa3708: stur            w1, [x0, #0x3f]
    // 0xaa370c: ldur            x1, [fp, #-0x68]
    // 0xaa3710: StoreField: r0->field_43 = r1
    //     0xaa3710: stur            w1, [x0, #0x43]
    // 0xaa3714: ldur            x1, [fp, #-0x70]
    // 0xaa3718: StoreField: r0->field_47 = r1
    //     0xaa3718: stur            w1, [x0, #0x47]
    // 0xaa371c: ldur            x1, [fp, #-8]
    // 0xaa3720: StoreField: r0->field_4b = r1
    //     0xaa3720: stur            w1, [x0, #0x4b]
    // 0xaa3724: LeaveFrame
    //     0xaa3724: mov             SP, fp
    //     0xaa3728: ldp             fp, lr, [SP], #0x10
    // 0xaa372c: ret
    //     0xaa372c: ret             
    // 0xaa3730: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3730: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3734: b               #0xaa3410
    // 0xaa3738: SaveReg d0
    //     0xaa3738: str             q0, [SP, #-0x10]!
    // 0xaa373c: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3740: r0 = AllocateDouble()
    //     0xaa3740: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3744: mov             x5, x0
    // 0xaa3748: ldp             x0, x4, [SP], #0x10
    // 0xaa374c: RestoreReg d0
    //     0xaa374c: ldr             q0, [SP], #0x10
    // 0xaa3750: b               #0xaa344c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae224c, size: 0x7b8
    // 0xae224c: EnterFrame
    //     0xae224c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2250: mov             fp, SP
    // 0xae2254: AllocStack(0x138)
    //     0xae2254: sub             SP, SP, #0x138
    // 0xae2258: CheckStackOverflow
    //     0xae2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae225c: cmp             SP, x16
    //     0xae2260: b.ls            #0xae2984
    // 0xae2264: ldr             x0, [fp, #0x10]
    // 0xae2268: r2 = LoadClassIdInstr(r0)
    //     0xae2268: ldur            x2, [x0, #-1]
    //     0xae226c: ubfx            x2, x2, #0xc, #0x14
    // 0xae2270: stur            x2, [fp, #-8]
    // 0xae2274: cmp             x2, #0xf6e
    // 0xae2278: b.ne            #0xae228c
    // 0xae227c: LoadField: r1 = r0->field_7
    //     0xae227c: ldur            w1, [x0, #7]
    // 0xae2280: DecompressPointer r1
    //     0xae2280: add             x1, x1, HEAP, lsl #32
    // 0xae2284: mov             x3, x1
    // 0xae2288: b               #0xae2304
    // 0xae228c: cmp             x2, #0xf6f
    // 0xae2290: b.ne            #0xae22ec
    // 0xae2294: mov             x1, x0
    // 0xae2298: LoadField: r0 = r1->field_67
    //     0xae2298: ldur            w0, [x1, #0x67]
    // 0xae229c: DecompressPointer r0
    //     0xae229c: add             x0, x0, HEAP, lsl #32
    // 0xae22a0: r16 = Sentinel
    //     0xae22a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae22a4: cmp             w0, w16
    // 0xae22a8: b.ne            #0xae22b8
    // 0xae22ac: r2 = _colors
    //     0xae22ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xae22b0: ldr             x2, [x2, #0x318]
    // 0xae22b4: r0 = InitLateFinalInstanceField()
    //     0xae22b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae22b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae22b8: ldur            w1, [x0, #0x17]
    // 0xae22bc: DecompressPointer r1
    //     0xae22bc: add             x1, x1, HEAP, lsl #32
    // 0xae22c0: cmp             w1, NULL
    // 0xae22c4: b.ne            #0xae22d8
    // 0xae22c8: LoadField: r1 = r0->field_f
    //     0xae22c8: ldur            w1, [x0, #0xf]
    // 0xae22cc: DecompressPointer r1
    //     0xae22cc: add             x1, x1, HEAP, lsl #32
    // 0xae22d0: mov             x0, x1
    // 0xae22d4: b               #0xae22dc
    // 0xae22d8: mov             x0, x1
    // 0xae22dc: mov             x3, x0
    // 0xae22e0: ldr             x0, [fp, #0x10]
    // 0xae22e4: ldur            x2, [fp, #-8]
    // 0xae22e8: b               #0xae2304
    // 0xae22ec: LoadField: r1 = r0->field_67
    //     0xae22ec: ldur            w1, [x0, #0x67]
    // 0xae22f0: DecompressPointer r1
    //     0xae22f0: add             x1, x1, HEAP, lsl #32
    // 0xae22f4: LoadField: r2 = r1->field_2f
    //     0xae22f4: ldur            w2, [x1, #0x2f]
    // 0xae22f8: DecompressPointer r2
    //     0xae22f8: add             x2, x2, HEAP, lsl #32
    // 0xae22fc: mov             x3, x2
    // 0xae2300: ldur            x2, [fp, #-8]
    // 0xae2304: stur            x3, [fp, #-0x10]
    // 0xae2308: cmp             x2, #0xf6e
    // 0xae230c: b.ne            #0xae2320
    // 0xae2310: LoadField: r1 = r0->field_b
    //     0xae2310: ldur            w1, [x0, #0xb]
    // 0xae2314: DecompressPointer r1
    //     0xae2314: add             x1, x1, HEAP, lsl #32
    // 0xae2318: mov             x3, x1
    // 0xae231c: b               #0xae2398
    // 0xae2320: cmp             x2, #0xf6f
    // 0xae2324: b.ne            #0xae2380
    // 0xae2328: mov             x1, x0
    // 0xae232c: LoadField: r0 = r1->field_67
    //     0xae232c: ldur            w0, [x1, #0x67]
    // 0xae2330: DecompressPointer r0
    //     0xae2330: add             x0, x0, HEAP, lsl #32
    // 0xae2334: r16 = Sentinel
    //     0xae2334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2338: cmp             w0, w16
    // 0xae233c: b.ne            #0xae234c
    // 0xae2340: r2 = _colors
    //     0xae2340: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xae2344: ldr             x2, [x2, #0x318]
    // 0xae2348: r0 = InitLateFinalInstanceField()
    //     0xae2348: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae234c: LoadField: r1 = r0->field_13
    //     0xae234c: ldur            w1, [x0, #0x13]
    // 0xae2350: DecompressPointer r1
    //     0xae2350: add             x1, x1, HEAP, lsl #32
    // 0xae2354: cmp             w1, NULL
    // 0xae2358: b.ne            #0xae236c
    // 0xae235c: LoadField: r1 = r0->field_b
    //     0xae235c: ldur            w1, [x0, #0xb]
    // 0xae2360: DecompressPointer r1
    //     0xae2360: add             x1, x1, HEAP, lsl #32
    // 0xae2364: mov             x0, x1
    // 0xae2368: b               #0xae2370
    // 0xae236c: mov             x0, x1
    // 0xae2370: mov             x3, x0
    // 0xae2374: ldr             x0, [fp, #0x10]
    // 0xae2378: ldur            x2, [fp, #-8]
    // 0xae237c: b               #0xae2398
    // 0xae2380: LoadField: r1 = r0->field_67
    //     0xae2380: ldur            w1, [x0, #0x67]
    // 0xae2384: DecompressPointer r1
    //     0xae2384: add             x1, x1, HEAP, lsl #32
    // 0xae2388: LoadField: r2 = r1->field_2b
    //     0xae2388: ldur            w2, [x1, #0x2b]
    // 0xae238c: DecompressPointer r2
    //     0xae238c: add             x2, x2, HEAP, lsl #32
    // 0xae2390: mov             x3, x2
    // 0xae2394: ldur            x2, [fp, #-8]
    // 0xae2398: stur            x3, [fp, #-0x18]
    // 0xae239c: cmp             x2, #0xf6e
    // 0xae23a0: b.ne            #0xae23b4
    // 0xae23a4: LoadField: r1 = r0->field_f
    //     0xae23a4: ldur            w1, [x0, #0xf]
    // 0xae23a8: DecompressPointer r1
    //     0xae23a8: add             x1, x1, HEAP, lsl #32
    // 0xae23ac: mov             x3, x1
    // 0xae23b0: b               #0xae242c
    // 0xae23b4: cmp             x2, #0xf6f
    // 0xae23b8: b.ne            #0xae2414
    // 0xae23bc: mov             x1, x0
    // 0xae23c0: LoadField: r0 = r1->field_67
    //     0xae23c0: ldur            w0, [x1, #0x67]
    // 0xae23c4: DecompressPointer r0
    //     0xae23c4: add             x0, x0, HEAP, lsl #32
    // 0xae23c8: r16 = Sentinel
    //     0xae23c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae23cc: cmp             w0, w16
    // 0xae23d0: b.ne            #0xae23e0
    // 0xae23d4: r2 = _colors
    //     0xae23d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xae23d8: ldr             x2, [x2, #0x318]
    // 0xae23dc: r0 = InitLateFinalInstanceField()
    //     0xae23dc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae23e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae23e0: ldur            w1, [x0, #0x17]
    // 0xae23e4: DecompressPointer r1
    //     0xae23e4: add             x1, x1, HEAP, lsl #32
    // 0xae23e8: cmp             w1, NULL
    // 0xae23ec: b.ne            #0xae23f8
    // 0xae23f0: LoadField: r1 = r0->field_f
    //     0xae23f0: ldur            w1, [x0, #0xf]
    // 0xae23f4: DecompressPointer r1
    //     0xae23f4: add             x1, x1, HEAP, lsl #32
    // 0xae23f8: d0 = 0.100000
    //     0xae23f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xae23fc: ldr             d0, [x17, #0x1e0]
    // 0xae2400: r0 = withOpacity()
    //     0xae2400: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae2404: mov             x3, x0
    // 0xae2408: ldr             x0, [fp, #0x10]
    // 0xae240c: ldur            x2, [fp, #-8]
    // 0xae2410: b               #0xae242c
    // 0xae2414: LoadField: r1 = r0->field_63
    //     0xae2414: ldur            w1, [x0, #0x63]
    // 0xae2418: DecompressPointer r1
    //     0xae2418: add             x1, x1, HEAP, lsl #32
    // 0xae241c: LoadField: r2 = r1->field_4b
    //     0xae241c: ldur            w2, [x1, #0x4b]
    // 0xae2420: DecompressPointer r2
    //     0xae2420: add             x2, x2, HEAP, lsl #32
    // 0xae2424: mov             x3, x2
    // 0xae2428: ldur            x2, [fp, #-8]
    // 0xae242c: stur            x3, [fp, #-0x20]
    // 0xae2430: cmp             x2, #0xf6e
    // 0xae2434: b.ne            #0xae2448
    // 0xae2438: LoadField: r1 = r0->field_13
    //     0xae2438: ldur            w1, [x0, #0x13]
    // 0xae243c: DecompressPointer r1
    //     0xae243c: add             x1, x1, HEAP, lsl #32
    // 0xae2440: mov             x3, x1
    // 0xae2444: b               #0xae24c0
    // 0xae2448: cmp             x2, #0xf6f
    // 0xae244c: b.ne            #0xae24a8
    // 0xae2450: mov             x1, x0
    // 0xae2454: LoadField: r0 = r1->field_67
    //     0xae2454: ldur            w0, [x1, #0x67]
    // 0xae2458: DecompressPointer r0
    //     0xae2458: add             x0, x0, HEAP, lsl #32
    // 0xae245c: r16 = Sentinel
    //     0xae245c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2460: cmp             w0, w16
    // 0xae2464: b.ne            #0xae2474
    // 0xae2468: r2 = _colors
    //     0xae2468: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xae246c: ldr             x2, [x2, #0x318]
    // 0xae2470: r0 = InitLateFinalInstanceField()
    //     0xae2470: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae2474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae2474: ldur            w1, [x0, #0x17]
    // 0xae2478: DecompressPointer r1
    //     0xae2478: add             x1, x1, HEAP, lsl #32
    // 0xae247c: cmp             w1, NULL
    // 0xae2480: b.ne            #0xae248c
    // 0xae2484: LoadField: r1 = r0->field_f
    //     0xae2484: ldur            w1, [x0, #0xf]
    // 0xae2488: DecompressPointer r1
    //     0xae2488: add             x1, x1, HEAP, lsl #32
    // 0xae248c: d0 = 0.080000
    //     0xae248c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xae2490: ldr             d0, [x17, #0x630]
    // 0xae2494: r0 = withOpacity()
    //     0xae2494: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae2498: mov             x3, x0
    // 0xae249c: ldr             x0, [fp, #0x10]
    // 0xae24a0: ldur            x2, [fp, #-8]
    // 0xae24a4: b               #0xae24c0
    // 0xae24a8: LoadField: r1 = r0->field_63
    //     0xae24a8: ldur            w1, [x0, #0x63]
    // 0xae24ac: DecompressPointer r1
    //     0xae24ac: add             x1, x1, HEAP, lsl #32
    // 0xae24b0: LoadField: r2 = r1->field_57
    //     0xae24b0: ldur            w2, [x1, #0x57]
    // 0xae24b4: DecompressPointer r2
    //     0xae24b4: add             x2, x2, HEAP, lsl #32
    // 0xae24b8: mov             x3, x2
    // 0xae24bc: ldur            x2, [fp, #-8]
    // 0xae24c0: stur            x3, [fp, #-0x28]
    // 0xae24c4: cmp             x2, #0xf6e
    // 0xae24c8: b.ne            #0xae24f0
    // 0xae24cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae24cc: ldur            w1, [x0, #0x17]
    // 0xae24d0: DecompressPointer r1
    //     0xae24d0: add             x1, x1, HEAP, lsl #32
    // 0xae24d4: mov             x16, x0
    // 0xae24d8: mov             x0, x1
    // 0xae24dc: mov             x1, x16
    // 0xae24e0: mov             x16, x2
    // 0xae24e4: mov             x2, x0
    // 0xae24e8: mov             x0, x16
    // 0xae24ec: b               #0xae2568
    // 0xae24f0: cmp             x2, #0xf6f
    // 0xae24f4: b.ne            #0xae2550
    // 0xae24f8: mov             x1, x0
    // 0xae24fc: LoadField: r0 = r1->field_67
    //     0xae24fc: ldur            w0, [x1, #0x67]
    // 0xae2500: DecompressPointer r0
    //     0xae2500: add             x0, x0, HEAP, lsl #32
    // 0xae2504: r16 = Sentinel
    //     0xae2504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2508: cmp             w0, w16
    // 0xae250c: b.ne            #0xae251c
    // 0xae2510: r2 = _colors
    //     0xae2510: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xae2514: ldr             x2, [x2, #0x318]
    // 0xae2518: r0 = InitLateFinalInstanceField()
    //     0xae2518: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae251c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae251c: ldur            w1, [x0, #0x17]
    // 0xae2520: DecompressPointer r1
    //     0xae2520: add             x1, x1, HEAP, lsl #32
    // 0xae2524: cmp             w1, NULL
    // 0xae2528: b.ne            #0xae2534
    // 0xae252c: LoadField: r1 = r0->field_f
    //     0xae252c: ldur            w1, [x0, #0xf]
    // 0xae2530: DecompressPointer r1
    //     0xae2530: add             x1, x1, HEAP, lsl #32
    // 0xae2534: d0 = 0.100000
    //     0xae2534: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xae2538: ldr             d0, [x17, #0x1e0]
    // 0xae253c: r0 = withOpacity()
    //     0xae253c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xae2540: mov             x2, x0
    // 0xae2544: ldr             x1, [fp, #0x10]
    // 0xae2548: ldur            x0, [fp, #-8]
    // 0xae254c: b               #0xae2568
    // 0xae2550: mov             x1, x0
    // 0xae2554: LoadField: r0 = r1->field_63
    //     0xae2554: ldur            w0, [x1, #0x63]
    // 0xae2558: DecompressPointer r0
    //     0xae2558: add             x0, x0, HEAP, lsl #32
    // 0xae255c: LoadField: r2 = r0->field_77
    //     0xae255c: ldur            w2, [x0, #0x77]
    // 0xae2560: DecompressPointer r2
    //     0xae2560: add             x2, x2, HEAP, lsl #32
    // 0xae2564: ldur            x0, [fp, #-8]
    // 0xae2568: stur            x2, [fp, #-0x98]
    // 0xae256c: LoadField: r3 = r1->field_1b
    //     0xae256c: ldur            w3, [x1, #0x1b]
    // 0xae2570: DecompressPointer r3
    //     0xae2570: add             x3, x3, HEAP, lsl #32
    // 0xae2574: stur            x3, [fp, #-0x90]
    // 0xae2578: LoadField: r4 = r1->field_1f
    //     0xae2578: ldur            w4, [x1, #0x1f]
    // 0xae257c: DecompressPointer r4
    //     0xae257c: add             x4, x4, HEAP, lsl #32
    // 0xae2580: stur            x4, [fp, #-0x88]
    // 0xae2584: LoadField: r5 = r1->field_23
    //     0xae2584: ldur            w5, [x1, #0x23]
    // 0xae2588: DecompressPointer r5
    //     0xae2588: add             x5, x5, HEAP, lsl #32
    // 0xae258c: stur            x5, [fp, #-0x80]
    // 0xae2590: LoadField: r6 = r1->field_27
    //     0xae2590: ldur            w6, [x1, #0x27]
    // 0xae2594: DecompressPointer r6
    //     0xae2594: add             x6, x6, HEAP, lsl #32
    // 0xae2598: stur            x6, [fp, #-0x78]
    // 0xae259c: LoadField: r7 = r1->field_2b
    //     0xae259c: ldur            w7, [x1, #0x2b]
    // 0xae25a0: DecompressPointer r7
    //     0xae25a0: add             x7, x7, HEAP, lsl #32
    // 0xae25a4: stur            x7, [fp, #-0x70]
    // 0xae25a8: cmp             x0, #0xf6e
    // 0xae25ac: b.ne            #0xae25bc
    // 0xae25b0: LoadField: r8 = r1->field_2f
    //     0xae25b0: ldur            w8, [x1, #0x2f]
    // 0xae25b4: DecompressPointer r8
    //     0xae25b4: add             x8, x8, HEAP, lsl #32
    // 0xae25b8: b               #0xae2644
    // 0xae25bc: cmp             x0, #0xf6f
    // 0xae25c0: b.ne            #0xae2618
    // 0xae25c4: LoadField: r8 = r1->field_5f
    //     0xae25c4: ldur            w8, [x1, #0x5f]
    // 0xae25c8: DecompressPointer r8
    //     0xae25c8: add             x8, x8, HEAP, lsl #32
    // 0xae25cc: LoadField: r9 = r8->field_7
    //     0xae25cc: ldur            x9, [x8, #7]
    // 0xae25d0: cmp             x9, #1
    // 0xae25d4: b.gt            #0xae25f8
    // 0xae25d8: cmp             x9, #0
    // 0xae25dc: b.gt            #0xae25ec
    // 0xae25e0: r8 = Instance_RoundedRectangleBorder
    //     0xae25e0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xae25e4: ldr             x8, [x8, #0x320]
    // 0xae25e8: b               #0xae2644
    // 0xae25ec: r8 = Instance_RoundedRectangleBorder
    //     0xae25ec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xae25f0: ldr             x8, [x8, #0x328]
    // 0xae25f4: b               #0xae2644
    // 0xae25f8: cmp             x9, #2
    // 0xae25fc: b.gt            #0xae260c
    // 0xae2600: r8 = Instance_RoundedRectangleBorder
    //     0xae2600: add             x8, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xae2604: ldr             x8, [x8, #0xdc0]
    // 0xae2608: b               #0xae2644
    // 0xae260c: r8 = Instance_RoundedRectangleBorder
    //     0xae260c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xae2610: ldr             x8, [x8, #0x320]
    // 0xae2614: b               #0xae2644
    // 0xae2618: LoadField: r8 = r1->field_5b
    //     0xae2618: ldur            w8, [x1, #0x5b]
    // 0xae261c: DecompressPointer r8
    //     0xae261c: add             x8, x8, HEAP, lsl #32
    // 0xae2620: r16 = Instance__FloatingActionButtonType
    //     0xae2620: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xae2624: ldr             x16, [x16, #0x330]
    // 0xae2628: cmp             w8, w16
    // 0xae262c: b.ne            #0xae263c
    // 0xae2630: r8 = Instance_StadiumBorder
    //     0xae2630: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a338] Obj!StadiumBorder@db9351
    //     0xae2634: ldr             x8, [x8, #0x338]
    // 0xae2638: b               #0xae2644
    // 0xae263c: r8 = Instance_CircleBorder
    //     0xae263c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0xae2640: ldr             x8, [x8, #0x340]
    // 0xae2644: stur            x8, [fp, #-0x68]
    // 0xae2648: LoadField: r9 = r1->field_33
    //     0xae2648: ldur            w9, [x1, #0x33]
    // 0xae264c: DecompressPointer r9
    //     0xae264c: add             x9, x9, HEAP, lsl #32
    // 0xae2650: stur            x9, [fp, #-0x60]
    // 0xae2654: cmp             x0, #0xf6e
    // 0xae2658: b.ne            #0xae2668
    // 0xae265c: LoadField: r10 = r1->field_37
    //     0xae265c: ldur            w10, [x1, #0x37]
    // 0xae2660: DecompressPointer r10
    //     0xae2660: add             x10, x10, HEAP, lsl #32
    // 0xae2664: b               #0xae2730
    // 0xae2668: cmp             x0, #0xf6f
    // 0xae266c: b.ne            #0xae26e0
    // 0xae2670: LoadField: r10 = r1->field_5f
    //     0xae2670: ldur            w10, [x1, #0x5f]
    // 0xae2674: DecompressPointer r10
    //     0xae2674: add             x10, x10, HEAP, lsl #32
    // 0xae2678: LoadField: r11 = r10->field_7
    //     0xae2678: ldur            x11, [x10, #7]
    // 0xae267c: cmp             x11, #1
    // 0xae2680: b.gt            #0xae269c
    // 0xae2684: cmp             x11, #0
    // 0xae2688: b.gt            #0xae2694
    // 0xae268c: d0 = 24.000000
    //     0xae268c: fmov            d0, #24.00000000
    // 0xae2690: b               #0xae26b4
    // 0xae2694: d0 = 24.000000
    //     0xae2694: fmov            d0, #24.00000000
    // 0xae2698: b               #0xae26b4
    // 0xae269c: cmp             x11, #2
    // 0xae26a0: b.gt            #0xae26b0
    // 0xae26a4: d0 = 36.000000
    //     0xae26a4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xae26a8: ldr             d0, [x17, #0xc30]
    // 0xae26ac: b               #0xae26b4
    // 0xae26b0: d0 = 24.000000
    //     0xae26b0: fmov            d0, #24.00000000
    // 0xae26b4: r10 = inline_Allocate_Double()
    //     0xae26b4: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0xae26b8: add             x10, x10, #0x10
    //     0xae26bc: cmp             x11, x10
    //     0xae26c0: b.ls            #0xae298c
    //     0xae26c4: str             x10, [THR, #0x50]  ; THR::top
    //     0xae26c8: sub             x10, x10, #0xf
    //     0xae26cc: movz            x11, #0xe15c
    //     0xae26d0: movk            x11, #0x3, lsl #16
    //     0xae26d4: stur            x11, [x10, #-1]
    // 0xae26d8: StoreField: r10->field_7 = d0
    //     0xae26d8: stur            d0, [x10, #7]
    // 0xae26dc: b               #0xae2730
    // 0xae26e0: LoadField: r10 = r1->field_5b
    //     0xae26e0: ldur            w10, [x1, #0x5b]
    // 0xae26e4: DecompressPointer r10
    //     0xae26e4: add             x10, x10, HEAP, lsl #32
    // 0xae26e8: r16 = Instance__FloatingActionButtonType
    //     0xae26e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] Obj!_FloatingActionButtonType@dd2e91
    //     0xae26ec: ldr             x16, [x16, #0x348]
    // 0xae26f0: cmp             w10, w16
    // 0xae26f4: b.ne            #0xae2704
    // 0xae26f8: d0 = 36.000000
    //     0xae26f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xae26fc: ldr             d0, [x17, #0xc30]
    // 0xae2700: b               #0xae2708
    // 0xae2704: d0 = 24.000000
    //     0xae2704: fmov            d0, #24.00000000
    // 0xae2708: r10 = inline_Allocate_Double()
    //     0xae2708: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0xae270c: add             x10, x10, #0x10
    //     0xae2710: cmp             x11, x10
    //     0xae2714: b.ls            #0xae29c8
    //     0xae2718: str             x10, [THR, #0x50]  ; THR::top
    //     0xae271c: sub             x10, x10, #0xf
    //     0xae2720: movz            x11, #0xe15c
    //     0xae2724: movk            x11, #0x3, lsl #16
    //     0xae2728: stur            x11, [x10, #-1]
    // 0xae272c: StoreField: r10->field_7 = d0
    //     0xae272c: stur            d0, [x10, #7]
    // 0xae2730: stur            x10, [fp, #-0x58]
    // 0xae2734: LoadField: r11 = r1->field_3b
    //     0xae2734: ldur            w11, [x1, #0x3b]
    // 0xae2738: DecompressPointer r11
    //     0xae2738: add             x11, x11, HEAP, lsl #32
    // 0xae273c: stur            x11, [fp, #-0x50]
    // 0xae2740: LoadField: r12 = r1->field_3f
    //     0xae2740: ldur            w12, [x1, #0x3f]
    // 0xae2744: DecompressPointer r12
    //     0xae2744: add             x12, x12, HEAP, lsl #32
    // 0xae2748: stur            x12, [fp, #-0x48]
    // 0xae274c: LoadField: r13 = r1->field_43
    //     0xae274c: ldur            w13, [x1, #0x43]
    // 0xae2750: DecompressPointer r13
    //     0xae2750: add             x13, x13, HEAP, lsl #32
    // 0xae2754: stur            x13, [fp, #-0x40]
    // 0xae2758: LoadField: r14 = r1->field_47
    //     0xae2758: ldur            w14, [x1, #0x47]
    // 0xae275c: DecompressPointer r14
    //     0xae275c: add             x14, x14, HEAP, lsl #32
    // 0xae2760: stur            x14, [fp, #-0x38]
    // 0xae2764: LoadField: r19 = r1->field_4b
    //     0xae2764: ldur            w19, [x1, #0x4b]
    // 0xae2768: DecompressPointer r19
    //     0xae2768: add             x19, x19, HEAP, lsl #32
    // 0xae276c: stur            x19, [fp, #-0x30]
    // 0xae2770: cmp             x0, #0xf6e
    // 0xae2774: b.ne            #0xae2788
    // 0xae2778: LoadField: r20 = r1->field_4f
    //     0xae2778: ldur            w20, [x1, #0x4f]
    // 0xae277c: DecompressPointer r20
    //     0xae277c: add             x20, x20, HEAP, lsl #32
    // 0xae2780: mov             x2, x20
    // 0xae2784: b               #0xae2830
    // 0xae2788: cmp             x0, #0xf6f
    // 0xae278c: b.ne            #0xae27e0
    // 0xae2790: LoadField: r20 = r1->field_5f
    //     0xae2790: ldur            w20, [x1, #0x5f]
    // 0xae2794: DecompressPointer r20
    //     0xae2794: add             x20, x20, HEAP, lsl #32
    // 0xae2798: r16 = Instance__FloatingActionButtonType
    //     0xae2798: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xae279c: ldr             x16, [x16, #0x330]
    // 0xae27a0: cmp             w20, w16
    // 0xae27a4: b.ne            #0xae27b0
    // 0xae27a8: d0 = 16.000000
    //     0xae27a8: fmov            d0, #16.00000000
    // 0xae27ac: b               #0xae27b4
    // 0xae27b0: d0 = 20.000000
    //     0xae27b0: fmov            d0, #20.00000000
    // 0xae27b4: stur            d0, [fp, #-0xa8]
    // 0xae27b8: r0 = EdgeInsetsDirectional()
    //     0xae27b8: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xae27bc: ldur            d0, [fp, #-0xa8]
    // 0xae27c0: StoreField: r0->field_7 = d0
    //     0xae27c0: stur            d0, [x0, #7]
    // 0xae27c4: StoreField: r0->field_f = rZR
    //     0xae27c4: stur            xzr, [x0, #0xf]
    // 0xae27c8: d0 = 20.000000
    //     0xae27c8: fmov            d0, #20.00000000
    // 0xae27cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xae27cc: stur            d0, [x0, #0x17]
    // 0xae27d0: StoreField: r0->field_1f = rZR
    //     0xae27d0: stur            xzr, [x0, #0x1f]
    // 0xae27d4: mov             x2, x0
    // 0xae27d8: ldur            x0, [fp, #-8]
    // 0xae27dc: b               #0xae2830
    // 0xae27e0: d0 = 20.000000
    //     0xae27e0: fmov            d0, #20.00000000
    // 0xae27e4: LoadField: r0 = r1->field_5b
    //     0xae27e4: ldur            w0, [x1, #0x5b]
    // 0xae27e8: DecompressPointer r0
    //     0xae27e8: add             x0, x0, HEAP, lsl #32
    // 0xae27ec: r16 = Instance__FloatingActionButtonType
    //     0xae27ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xae27f0: ldr             x16, [x16, #0x330]
    // 0xae27f4: cmp             w0, w16
    // 0xae27f8: b.ne            #0xae2804
    // 0xae27fc: d1 = 16.000000
    //     0xae27fc: fmov            d1, #16.00000000
    // 0xae2800: b               #0xae2808
    // 0xae2804: d1 = 20.000000
    //     0xae2804: fmov            d1, #20.00000000
    // 0xae2808: stur            d1, [fp, #-0xa8]
    // 0xae280c: r0 = EdgeInsetsDirectional()
    //     0xae280c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xae2810: ldur            d0, [fp, #-0xa8]
    // 0xae2814: StoreField: r0->field_7 = d0
    //     0xae2814: stur            d0, [x0, #7]
    // 0xae2818: StoreField: r0->field_f = rZR
    //     0xae2818: stur            xzr, [x0, #0xf]
    // 0xae281c: d0 = 20.000000
    //     0xae281c: fmov            d0, #20.00000000
    // 0xae2820: ArrayStore: r0[0] = d0  ; List_8
    //     0xae2820: stur            d0, [x0, #0x17]
    // 0xae2824: StoreField: r0->field_1f = rZR
    //     0xae2824: stur            xzr, [x0, #0x1f]
    // 0xae2828: mov             x2, x0
    // 0xae282c: ldur            x0, [fp, #-8]
    // 0xae2830: stur            x2, [fp, #-0xa0]
    // 0xae2834: cmp             x0, #0xf6e
    // 0xae2838: b.ne            #0xae2850
    // 0xae283c: ldr             x1, [fp, #0x10]
    // 0xae2840: LoadField: r0 = r1->field_53
    //     0xae2840: ldur            w0, [x1, #0x53]
    // 0xae2844: DecompressPointer r0
    //     0xae2844: add             x0, x0, HEAP, lsl #32
    // 0xae2848: mov             x1, x0
    // 0xae284c: b               #0xae28c0
    // 0xae2850: ldr             x1, [fp, #0x10]
    // 0xae2854: cmp             x0, #0xf6f
    // 0xae2858: b.ne            #0xae2888
    // 0xae285c: LoadField: r0 = r1->field_6b
    //     0xae285c: ldur            w0, [x1, #0x6b]
    // 0xae2860: DecompressPointer r0
    //     0xae2860: add             x0, x0, HEAP, lsl #32
    // 0xae2864: r16 = Sentinel
    //     0xae2864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2868: cmp             w0, w16
    // 0xae286c: b.ne            #0xae287c
    // 0xae2870: r2 = _textTheme
    //     0xae2870: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a350] Field <_FABDefaultsM3@435192485._textTheme@435192485>: late final (offset: 0x6c)
    //     0xae2874: ldr             x2, [x2, #0x350]
    // 0xae2878: r0 = InitLateFinalInstanceField()
    //     0xae2878: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae287c: LoadField: r1 = r0->field_37
    //     0xae287c: ldur            w1, [x0, #0x37]
    // 0xae2880: DecompressPointer r1
    //     0xae2880: add             x1, x1, HEAP, lsl #32
    // 0xae2884: b               #0xae28c0
    // 0xae2888: LoadField: r0 = r1->field_63
    //     0xae2888: ldur            w0, [x1, #0x63]
    // 0xae288c: DecompressPointer r0
    //     0xae288c: add             x0, x0, HEAP, lsl #32
    // 0xae2890: LoadField: r1 = r0->field_8b
    //     0xae2890: ldur            w1, [x0, #0x8b]
    // 0xae2894: DecompressPointer r1
    //     0xae2894: add             x1, x1, HEAP, lsl #32
    // 0xae2898: LoadField: r0 = r1->field_37
    //     0xae2898: ldur            w0, [x1, #0x37]
    // 0xae289c: DecompressPointer r0
    //     0xae289c: add             x0, x0, HEAP, lsl #32
    // 0xae28a0: r16 = 1.200000
    //     0xae28a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] 1.2
    //     0xae28a4: ldr             x16, [x16, #0x358]
    // 0xae28a8: str             x16, [SP]
    // 0xae28ac: mov             x1, x0
    // 0xae28b0: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xae28b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a360] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xae28b4: ldr             x4, [x4, #0x360]
    // 0xae28b8: r0 = copyWith()
    //     0xae28b8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae28bc: mov             x1, x0
    // 0xae28c0: r2 = Null
    //     0xae28c0: mov             x2, NULL
    // 0xae28c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae28c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae28c8: r0 = hash()
    //     0xae28c8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae28cc: mov             x2, x0
    // 0xae28d0: r0 = BoxInt64Instr(r2)
    //     0xae28d0: sbfiz           x0, x2, #1, #0x1f
    //     0xae28d4: cmp             x2, x0, asr #1
    //     0xae28d8: b.eq            #0xae28e4
    //     0xae28dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae28e0: stur            x2, [x0, #7]
    // 0xae28e4: ldur            x16, [fp, #-0x20]
    // 0xae28e8: ldur            lr, [fp, #-0x28]
    // 0xae28ec: stp             lr, x16, [SP, #0x80]
    // 0xae28f0: ldur            x16, [fp, #-0x98]
    // 0xae28f4: ldur            lr, [fp, #-0x90]
    // 0xae28f8: stp             lr, x16, [SP, #0x70]
    // 0xae28fc: ldur            x16, [fp, #-0x88]
    // 0xae2900: ldur            lr, [fp, #-0x80]
    // 0xae2904: stp             lr, x16, [SP, #0x60]
    // 0xae2908: ldur            x16, [fp, #-0x78]
    // 0xae290c: ldur            lr, [fp, #-0x70]
    // 0xae2910: stp             lr, x16, [SP, #0x50]
    // 0xae2914: ldur            x16, [fp, #-0x68]
    // 0xae2918: ldur            lr, [fp, #-0x60]
    // 0xae291c: stp             lr, x16, [SP, #0x40]
    // 0xae2920: ldur            x16, [fp, #-0x58]
    // 0xae2924: ldur            lr, [fp, #-0x50]
    // 0xae2928: stp             lr, x16, [SP, #0x30]
    // 0xae292c: ldur            x16, [fp, #-0x48]
    // 0xae2930: ldur            lr, [fp, #-0x40]
    // 0xae2934: stp             lr, x16, [SP, #0x20]
    // 0xae2938: ldur            x16, [fp, #-0x38]
    // 0xae293c: ldur            lr, [fp, #-0x30]
    // 0xae2940: stp             lr, x16, [SP, #0x10]
    // 0xae2944: ldur            x16, [fp, #-0xa0]
    // 0xae2948: stp             x0, x16, [SP]
    // 0xae294c: ldur            x1, [fp, #-0x10]
    // 0xae2950: ldur            x2, [fp, #-0x18]
    // 0xae2954: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xae2954: add             x4, PP, #0x11, lsl #12  ; [pp+0x11808] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xae2958: ldr             x4, [x4, #0x808]
    // 0xae295c: r0 = hash()
    //     0xae295c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae2960: mov             x2, x0
    // 0xae2964: r0 = BoxInt64Instr(r2)
    //     0xae2964: sbfiz           x0, x2, #1, #0x1f
    //     0xae2968: cmp             x2, x0, asr #1
    //     0xae296c: b.eq            #0xae2978
    //     0xae2970: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2974: stur            x2, [x0, #7]
    // 0xae2978: LeaveFrame
    //     0xae2978: mov             SP, fp
    //     0xae297c: ldp             fp, lr, [SP], #0x10
    // 0xae2980: ret
    //     0xae2980: ret             
    // 0xae2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2988: b               #0xae2264
    // 0xae298c: SaveReg d0
    //     0xae298c: str             q0, [SP, #-0x10]!
    // 0xae2990: stp             x8, x9, [SP, #-0x10]!
    // 0xae2994: stp             x6, x7, [SP, #-0x10]!
    // 0xae2998: stp             x4, x5, [SP, #-0x10]!
    // 0xae299c: stp             x2, x3, [SP, #-0x10]!
    // 0xae29a0: stp             x0, x1, [SP, #-0x10]!
    // 0xae29a4: r0 = AllocateDouble()
    //     0xae29a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae29a8: mov             x10, x0
    // 0xae29ac: ldp             x0, x1, [SP], #0x10
    // 0xae29b0: ldp             x2, x3, [SP], #0x10
    // 0xae29b4: ldp             x4, x5, [SP], #0x10
    // 0xae29b8: ldp             x6, x7, [SP], #0x10
    // 0xae29bc: ldp             x8, x9, [SP], #0x10
    // 0xae29c0: RestoreReg d0
    //     0xae29c0: ldr             q0, [SP], #0x10
    // 0xae29c4: b               #0xae26d8
    // 0xae29c8: SaveReg d0
    //     0xae29c8: str             q0, [SP, #-0x10]!
    // 0xae29cc: stp             x8, x9, [SP, #-0x10]!
    // 0xae29d0: stp             x6, x7, [SP, #-0x10]!
    // 0xae29d4: stp             x4, x5, [SP, #-0x10]!
    // 0xae29d8: stp             x2, x3, [SP, #-0x10]!
    // 0xae29dc: stp             x0, x1, [SP, #-0x10]!
    // 0xae29e0: r0 = AllocateDouble()
    //     0xae29e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae29e4: mov             x10, x0
    // 0xae29e8: ldp             x0, x1, [SP], #0x10
    // 0xae29ec: ldp             x2, x3, [SP], #0x10
    // 0xae29f0: ldp             x4, x5, [SP], #0x10
    // 0xae29f4: ldp             x6, x7, [SP], #0x10
    // 0xae29f8: ldp             x8, x9, [SP], #0x10
    // 0xae29fc: RestoreReg d0
    //     0xae29fc: ldr             q0, [SP], #0x10
    // 0xae2a00: b               #0xae272c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02174, size: 0x10e0
    // 0xc02174: EnterFrame
    //     0xc02174: stp             fp, lr, [SP, #-0x10]!
    //     0xc02178: mov             fp, SP
    // 0xc0217c: AllocStack(0x30)
    //     0xc0217c: sub             SP, SP, #0x30
    // 0xc02180: CheckStackOverflow
    //     0xc02180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02184: cmp             SP, x16
    //     0xc02188: b.ls            #0xc031b4
    // 0xc0218c: ldr             x1, [fp, #0x10]
    // 0xc02190: cmp             w1, NULL
    // 0xc02194: b.ne            #0xc021a8
    // 0xc02198: r0 = false
    //     0xc02198: add             x0, NULL, #0x30  ; false
    // 0xc0219c: LeaveFrame
    //     0xc0219c: mov             SP, fp
    //     0xc021a0: ldp             fp, lr, [SP], #0x10
    // 0xc021a4: ret
    //     0xc021a4: ret             
    // 0xc021a8: ldr             x0, [fp, #0x18]
    // 0xc021ac: cmp             w0, w1
    // 0xc021b0: b.ne            #0xc021c4
    // 0xc021b4: r0 = true
    //     0xc021b4: add             x0, NULL, #0x20  ; true
    // 0xc021b8: LeaveFrame
    //     0xc021b8: mov             SP, fp
    //     0xc021bc: ldp             fp, lr, [SP], #0x10
    // 0xc021c0: ret
    //     0xc021c0: ret             
    // 0xc021c4: stp             x0, x1, [SP]
    // 0xc021c8: r0 = _haveSameRuntimeType()
    //     0xc021c8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc021cc: tbz             w0, #4, #0xc021e0
    // 0xc021d0: r0 = false
    //     0xc021d0: add             x0, NULL, #0x30  ; false
    // 0xc021d4: LeaveFrame
    //     0xc021d4: mov             SP, fp
    //     0xc021d8: ldp             fp, lr, [SP], #0x10
    // 0xc021dc: ret
    //     0xc021dc: ret             
    // 0xc021e0: ldr             x0, [fp, #0x10]
    // 0xc021e4: r2 = 60
    //     0xc021e4: movz            x2, #0x3c
    // 0xc021e8: branchIfSmi(r0, 0xc021f4)
    //     0xc021e8: tbz             w0, #0, #0xc021f4
    // 0xc021ec: r2 = LoadClassIdInstr(r0)
    //     0xc021ec: ldur            x2, [x0, #-1]
    //     0xc021f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc021f4: stur            x2, [fp, #-8]
    // 0xc021f8: sub             x16, x2, #0xf6e
    // 0xc021fc: cmp             x16, #2
    // 0xc02200: b.hi            #0xc031a4
    // 0xc02204: cmp             x2, #0xf6e
    // 0xc02208: b.ne            #0xc0221c
    // 0xc0220c: LoadField: r1 = r0->field_7
    //     0xc0220c: ldur            w1, [x0, #7]
    // 0xc02210: DecompressPointer r1
    //     0xc02210: add             x1, x1, HEAP, lsl #32
    // 0xc02214: mov             x3, x1
    // 0xc02218: b               #0xc0228c
    // 0xc0221c: cmp             x2, #0xf6f
    // 0xc02220: b.ne            #0xc02278
    // 0xc02224: mov             x1, x0
    // 0xc02228: LoadField: r0 = r1->field_67
    //     0xc02228: ldur            w0, [x1, #0x67]
    // 0xc0222c: DecompressPointer r0
    //     0xc0222c: add             x0, x0, HEAP, lsl #32
    // 0xc02230: r16 = Sentinel
    //     0xc02230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc02234: cmp             w0, w16
    // 0xc02238: b.ne            #0xc02248
    // 0xc0223c: r2 = _colors
    //     0xc0223c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc02240: ldr             x2, [x2, #0x318]
    // 0xc02244: r0 = InitLateFinalInstanceField()
    //     0xc02244: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc02248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02248: ldur            w1, [x0, #0x17]
    // 0xc0224c: DecompressPointer r1
    //     0xc0224c: add             x1, x1, HEAP, lsl #32
    // 0xc02250: cmp             w1, NULL
    // 0xc02254: b.ne            #0xc02268
    // 0xc02258: LoadField: r1 = r0->field_f
    //     0xc02258: ldur            w1, [x0, #0xf]
    // 0xc0225c: DecompressPointer r1
    //     0xc0225c: add             x1, x1, HEAP, lsl #32
    // 0xc02260: mov             x0, x1
    // 0xc02264: b               #0xc0226c
    // 0xc02268: mov             x0, x1
    // 0xc0226c: mov             x3, x0
    // 0xc02270: ldr             x0, [fp, #0x10]
    // 0xc02274: b               #0xc0228c
    // 0xc02278: LoadField: r1 = r0->field_67
    //     0xc02278: ldur            w1, [x0, #0x67]
    // 0xc0227c: DecompressPointer r1
    //     0xc0227c: add             x1, x1, HEAP, lsl #32
    // 0xc02280: LoadField: r2 = r1->field_2f
    //     0xc02280: ldur            w2, [x1, #0x2f]
    // 0xc02284: DecompressPointer r2
    //     0xc02284: add             x2, x2, HEAP, lsl #32
    // 0xc02288: mov             x3, x2
    // 0xc0228c: ldr             x2, [fp, #0x18]
    // 0xc02290: stur            x3, [fp, #-0x18]
    // 0xc02294: r4 = LoadClassIdInstr(r2)
    //     0xc02294: ldur            x4, [x2, #-1]
    //     0xc02298: ubfx            x4, x4, #0xc, #0x14
    // 0xc0229c: stur            x4, [fp, #-0x10]
    // 0xc022a0: cmp             x4, #0xf6e
    // 0xc022a4: b.ne            #0xc022c4
    // 0xc022a8: LoadField: r1 = r2->field_7
    //     0xc022a8: ldur            w1, [x2, #7]
    // 0xc022ac: DecompressPointer r1
    //     0xc022ac: add             x1, x1, HEAP, lsl #32
    // 0xc022b0: mov             x16, x2
    // 0xc022b4: mov             x2, x1
    // 0xc022b8: mov             x1, x16
    // 0xc022bc: mov             x0, x3
    // 0xc022c0: b               #0xc0233c
    // 0xc022c4: cmp             x4, #0xf6f
    // 0xc022c8: b.ne            #0xc02324
    // 0xc022cc: mov             x1, x2
    // 0xc022d0: LoadField: r0 = r1->field_67
    //     0xc022d0: ldur            w0, [x1, #0x67]
    // 0xc022d4: DecompressPointer r0
    //     0xc022d4: add             x0, x0, HEAP, lsl #32
    // 0xc022d8: r16 = Sentinel
    //     0xc022d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc022dc: cmp             w0, w16
    // 0xc022e0: b.ne            #0xc022f0
    // 0xc022e4: r2 = _colors
    //     0xc022e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc022e8: ldr             x2, [x2, #0x318]
    // 0xc022ec: r0 = InitLateFinalInstanceField()
    //     0xc022ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc022f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc022f0: ldur            w1, [x0, #0x17]
    // 0xc022f4: DecompressPointer r1
    //     0xc022f4: add             x1, x1, HEAP, lsl #32
    // 0xc022f8: cmp             w1, NULL
    // 0xc022fc: b.ne            #0xc02310
    // 0xc02300: LoadField: r1 = r0->field_f
    //     0xc02300: ldur            w1, [x0, #0xf]
    // 0xc02304: DecompressPointer r1
    //     0xc02304: add             x1, x1, HEAP, lsl #32
    // 0xc02308: mov             x0, x1
    // 0xc0230c: b               #0xc02314
    // 0xc02310: mov             x0, x1
    // 0xc02314: mov             x2, x0
    // 0xc02318: ldr             x1, [fp, #0x18]
    // 0xc0231c: ldur            x0, [fp, #-0x18]
    // 0xc02320: b               #0xc0233c
    // 0xc02324: mov             x1, x2
    // 0xc02328: LoadField: r0 = r1->field_67
    //     0xc02328: ldur            w0, [x1, #0x67]
    // 0xc0232c: DecompressPointer r0
    //     0xc0232c: add             x0, x0, HEAP, lsl #32
    // 0xc02330: LoadField: r2 = r0->field_2f
    //     0xc02330: ldur            w2, [x0, #0x2f]
    // 0xc02334: DecompressPointer r2
    //     0xc02334: add             x2, x2, HEAP, lsl #32
    // 0xc02338: ldur            x0, [fp, #-0x18]
    // 0xc0233c: r3 = LoadClassIdInstr(r0)
    //     0xc0233c: ldur            x3, [x0, #-1]
    //     0xc02340: ubfx            x3, x3, #0xc, #0x14
    // 0xc02344: stp             x2, x0, [SP]
    // 0xc02348: mov             x0, x3
    // 0xc0234c: mov             lr, x0
    // 0xc02350: ldr             lr, [x21, lr, lsl #3]
    // 0xc02354: blr             lr
    // 0xc02358: tbnz            w0, #4, #0xc031a4
    // 0xc0235c: ldur            x0, [fp, #-8]
    // 0xc02360: cmp             x0, #0xf6e
    // 0xc02364: b.ne            #0xc02380
    // 0xc02368: ldr             x2, [fp, #0x10]
    // 0xc0236c: LoadField: r1 = r2->field_b
    //     0xc0236c: ldur            w1, [x2, #0xb]
    // 0xc02370: DecompressPointer r1
    //     0xc02370: add             x1, x1, HEAP, lsl #32
    // 0xc02374: mov             x3, x1
    // 0xc02378: mov             x0, x2
    // 0xc0237c: b               #0xc023f8
    // 0xc02380: ldr             x2, [fp, #0x10]
    // 0xc02384: cmp             x0, #0xf6f
    // 0xc02388: b.ne            #0xc023e0
    // 0xc0238c: mov             x1, x2
    // 0xc02390: LoadField: r0 = r1->field_67
    //     0xc02390: ldur            w0, [x1, #0x67]
    // 0xc02394: DecompressPointer r0
    //     0xc02394: add             x0, x0, HEAP, lsl #32
    // 0xc02398: r16 = Sentinel
    //     0xc02398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0239c: cmp             w0, w16
    // 0xc023a0: b.ne            #0xc023b0
    // 0xc023a4: r2 = _colors
    //     0xc023a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc023a8: ldr             x2, [x2, #0x318]
    // 0xc023ac: r0 = InitLateFinalInstanceField()
    //     0xc023ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc023b0: LoadField: r1 = r0->field_13
    //     0xc023b0: ldur            w1, [x0, #0x13]
    // 0xc023b4: DecompressPointer r1
    //     0xc023b4: add             x1, x1, HEAP, lsl #32
    // 0xc023b8: cmp             w1, NULL
    // 0xc023bc: b.ne            #0xc023d0
    // 0xc023c0: LoadField: r1 = r0->field_b
    //     0xc023c0: ldur            w1, [x0, #0xb]
    // 0xc023c4: DecompressPointer r1
    //     0xc023c4: add             x1, x1, HEAP, lsl #32
    // 0xc023c8: mov             x0, x1
    // 0xc023cc: b               #0xc023d4
    // 0xc023d0: mov             x0, x1
    // 0xc023d4: mov             x3, x0
    // 0xc023d8: ldr             x0, [fp, #0x10]
    // 0xc023dc: b               #0xc023f8
    // 0xc023e0: mov             x0, x2
    // 0xc023e4: LoadField: r1 = r0->field_67
    //     0xc023e4: ldur            w1, [x0, #0x67]
    // 0xc023e8: DecompressPointer r1
    //     0xc023e8: add             x1, x1, HEAP, lsl #32
    // 0xc023ec: LoadField: r2 = r1->field_2b
    //     0xc023ec: ldur            w2, [x1, #0x2b]
    // 0xc023f0: DecompressPointer r2
    //     0xc023f0: add             x2, x2, HEAP, lsl #32
    // 0xc023f4: mov             x3, x2
    // 0xc023f8: ldur            x2, [fp, #-0x10]
    // 0xc023fc: stur            x3, [fp, #-0x18]
    // 0xc02400: cmp             x2, #0xf6e
    // 0xc02404: b.ne            #0xc02424
    // 0xc02408: ldr             x4, [fp, #0x18]
    // 0xc0240c: LoadField: r1 = r4->field_b
    //     0xc0240c: ldur            w1, [x4, #0xb]
    // 0xc02410: DecompressPointer r1
    //     0xc02410: add             x1, x1, HEAP, lsl #32
    // 0xc02414: mov             x2, x1
    // 0xc02418: mov             x1, x4
    // 0xc0241c: mov             x0, x3
    // 0xc02420: b               #0xc024a0
    // 0xc02424: ldr             x4, [fp, #0x18]
    // 0xc02428: cmp             x2, #0xf6f
    // 0xc0242c: b.ne            #0xc02488
    // 0xc02430: mov             x1, x4
    // 0xc02434: LoadField: r0 = r1->field_67
    //     0xc02434: ldur            w0, [x1, #0x67]
    // 0xc02438: DecompressPointer r0
    //     0xc02438: add             x0, x0, HEAP, lsl #32
    // 0xc0243c: r16 = Sentinel
    //     0xc0243c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc02440: cmp             w0, w16
    // 0xc02444: b.ne            #0xc02454
    // 0xc02448: r2 = _colors
    //     0xc02448: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc0244c: ldr             x2, [x2, #0x318]
    // 0xc02450: r0 = InitLateFinalInstanceField()
    //     0xc02450: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc02454: LoadField: r1 = r0->field_13
    //     0xc02454: ldur            w1, [x0, #0x13]
    // 0xc02458: DecompressPointer r1
    //     0xc02458: add             x1, x1, HEAP, lsl #32
    // 0xc0245c: cmp             w1, NULL
    // 0xc02460: b.ne            #0xc02474
    // 0xc02464: LoadField: r1 = r0->field_b
    //     0xc02464: ldur            w1, [x0, #0xb]
    // 0xc02468: DecompressPointer r1
    //     0xc02468: add             x1, x1, HEAP, lsl #32
    // 0xc0246c: mov             x0, x1
    // 0xc02470: b               #0xc02478
    // 0xc02474: mov             x0, x1
    // 0xc02478: mov             x2, x0
    // 0xc0247c: ldr             x1, [fp, #0x18]
    // 0xc02480: ldur            x0, [fp, #-0x18]
    // 0xc02484: b               #0xc024a0
    // 0xc02488: mov             x1, x4
    // 0xc0248c: LoadField: r0 = r1->field_67
    //     0xc0248c: ldur            w0, [x1, #0x67]
    // 0xc02490: DecompressPointer r0
    //     0xc02490: add             x0, x0, HEAP, lsl #32
    // 0xc02494: LoadField: r2 = r0->field_2b
    //     0xc02494: ldur            w2, [x0, #0x2b]
    // 0xc02498: DecompressPointer r2
    //     0xc02498: add             x2, x2, HEAP, lsl #32
    // 0xc0249c: ldur            x0, [fp, #-0x18]
    // 0xc024a0: r3 = LoadClassIdInstr(r0)
    //     0xc024a0: ldur            x3, [x0, #-1]
    //     0xc024a4: ubfx            x3, x3, #0xc, #0x14
    // 0xc024a8: stp             x2, x0, [SP]
    // 0xc024ac: mov             x0, x3
    // 0xc024b0: mov             lr, x0
    // 0xc024b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc024b8: blr             lr
    // 0xc024bc: tbnz            w0, #4, #0xc031a4
    // 0xc024c0: ldur            x0, [fp, #-8]
    // 0xc024c4: cmp             x0, #0xf6e
    // 0xc024c8: b.ne            #0xc024e4
    // 0xc024cc: ldr             x2, [fp, #0x10]
    // 0xc024d0: LoadField: r1 = r2->field_f
    //     0xc024d0: ldur            w1, [x2, #0xf]
    // 0xc024d4: DecompressPointer r1
    //     0xc024d4: add             x1, x1, HEAP, lsl #32
    // 0xc024d8: mov             x3, x1
    // 0xc024dc: mov             x0, x2
    // 0xc024e0: b               #0xc0255c
    // 0xc024e4: ldr             x2, [fp, #0x10]
    // 0xc024e8: cmp             x0, #0xf6f
    // 0xc024ec: b.ne            #0xc02544
    // 0xc024f0: mov             x1, x2
    // 0xc024f4: LoadField: r0 = r1->field_67
    //     0xc024f4: ldur            w0, [x1, #0x67]
    // 0xc024f8: DecompressPointer r0
    //     0xc024f8: add             x0, x0, HEAP, lsl #32
    // 0xc024fc: r16 = Sentinel
    //     0xc024fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc02500: cmp             w0, w16
    // 0xc02504: b.ne            #0xc02514
    // 0xc02508: r2 = _colors
    //     0xc02508: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc0250c: ldr             x2, [x2, #0x318]
    // 0xc02510: r0 = InitLateFinalInstanceField()
    //     0xc02510: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc02514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02514: ldur            w1, [x0, #0x17]
    // 0xc02518: DecompressPointer r1
    //     0xc02518: add             x1, x1, HEAP, lsl #32
    // 0xc0251c: cmp             w1, NULL
    // 0xc02520: b.ne            #0xc0252c
    // 0xc02524: LoadField: r1 = r0->field_f
    //     0xc02524: ldur            w1, [x0, #0xf]
    // 0xc02528: DecompressPointer r1
    //     0xc02528: add             x1, x1, HEAP, lsl #32
    // 0xc0252c: d0 = 0.100000
    //     0xc0252c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xc02530: ldr             d0, [x17, #0x1e0]
    // 0xc02534: r0 = withOpacity()
    //     0xc02534: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc02538: mov             x3, x0
    // 0xc0253c: ldr             x0, [fp, #0x10]
    // 0xc02540: b               #0xc0255c
    // 0xc02544: mov             x0, x2
    // 0xc02548: LoadField: r1 = r0->field_63
    //     0xc02548: ldur            w1, [x0, #0x63]
    // 0xc0254c: DecompressPointer r1
    //     0xc0254c: add             x1, x1, HEAP, lsl #32
    // 0xc02550: LoadField: r2 = r1->field_4b
    //     0xc02550: ldur            w2, [x1, #0x4b]
    // 0xc02554: DecompressPointer r2
    //     0xc02554: add             x2, x2, HEAP, lsl #32
    // 0xc02558: mov             x3, x2
    // 0xc0255c: ldur            x2, [fp, #-0x10]
    // 0xc02560: stur            x3, [fp, #-0x18]
    // 0xc02564: cmp             x2, #0xf6e
    // 0xc02568: b.ne            #0xc02588
    // 0xc0256c: ldr             x4, [fp, #0x18]
    // 0xc02570: LoadField: r1 = r4->field_f
    //     0xc02570: ldur            w1, [x4, #0xf]
    // 0xc02574: DecompressPointer r1
    //     0xc02574: add             x1, x1, HEAP, lsl #32
    // 0xc02578: mov             x2, x1
    // 0xc0257c: mov             x1, x4
    // 0xc02580: mov             x0, x3
    // 0xc02584: b               #0xc02604
    // 0xc02588: ldr             x4, [fp, #0x18]
    // 0xc0258c: cmp             x2, #0xf6f
    // 0xc02590: b.ne            #0xc025ec
    // 0xc02594: mov             x1, x4
    // 0xc02598: LoadField: r0 = r1->field_67
    //     0xc02598: ldur            w0, [x1, #0x67]
    // 0xc0259c: DecompressPointer r0
    //     0xc0259c: add             x0, x0, HEAP, lsl #32
    // 0xc025a0: r16 = Sentinel
    //     0xc025a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc025a4: cmp             w0, w16
    // 0xc025a8: b.ne            #0xc025b8
    // 0xc025ac: r2 = _colors
    //     0xc025ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc025b0: ldr             x2, [x2, #0x318]
    // 0xc025b4: r0 = InitLateFinalInstanceField()
    //     0xc025b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc025b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc025b8: ldur            w1, [x0, #0x17]
    // 0xc025bc: DecompressPointer r1
    //     0xc025bc: add             x1, x1, HEAP, lsl #32
    // 0xc025c0: cmp             w1, NULL
    // 0xc025c4: b.ne            #0xc025d0
    // 0xc025c8: LoadField: r1 = r0->field_f
    //     0xc025c8: ldur            w1, [x0, #0xf]
    // 0xc025cc: DecompressPointer r1
    //     0xc025cc: add             x1, x1, HEAP, lsl #32
    // 0xc025d0: d0 = 0.100000
    //     0xc025d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xc025d4: ldr             d0, [x17, #0x1e0]
    // 0xc025d8: r0 = withOpacity()
    //     0xc025d8: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc025dc: mov             x2, x0
    // 0xc025e0: ldr             x1, [fp, #0x18]
    // 0xc025e4: ldur            x0, [fp, #-0x18]
    // 0xc025e8: b               #0xc02604
    // 0xc025ec: mov             x1, x4
    // 0xc025f0: LoadField: r0 = r1->field_63
    //     0xc025f0: ldur            w0, [x1, #0x63]
    // 0xc025f4: DecompressPointer r0
    //     0xc025f4: add             x0, x0, HEAP, lsl #32
    // 0xc025f8: LoadField: r2 = r0->field_4b
    //     0xc025f8: ldur            w2, [x0, #0x4b]
    // 0xc025fc: DecompressPointer r2
    //     0xc025fc: add             x2, x2, HEAP, lsl #32
    // 0xc02600: ldur            x0, [fp, #-0x18]
    // 0xc02604: r3 = LoadClassIdInstr(r0)
    //     0xc02604: ldur            x3, [x0, #-1]
    //     0xc02608: ubfx            x3, x3, #0xc, #0x14
    // 0xc0260c: stp             x2, x0, [SP]
    // 0xc02610: mov             x0, x3
    // 0xc02614: mov             lr, x0
    // 0xc02618: ldr             lr, [x21, lr, lsl #3]
    // 0xc0261c: blr             lr
    // 0xc02620: tbnz            w0, #4, #0xc031a4
    // 0xc02624: ldur            x0, [fp, #-8]
    // 0xc02628: cmp             x0, #0xf6e
    // 0xc0262c: b.ne            #0xc02648
    // 0xc02630: ldr             x2, [fp, #0x10]
    // 0xc02634: LoadField: r1 = r2->field_13
    //     0xc02634: ldur            w1, [x2, #0x13]
    // 0xc02638: DecompressPointer r1
    //     0xc02638: add             x1, x1, HEAP, lsl #32
    // 0xc0263c: mov             x3, x1
    // 0xc02640: mov             x0, x2
    // 0xc02644: b               #0xc026c0
    // 0xc02648: ldr             x2, [fp, #0x10]
    // 0xc0264c: cmp             x0, #0xf6f
    // 0xc02650: b.ne            #0xc026a8
    // 0xc02654: mov             x1, x2
    // 0xc02658: LoadField: r0 = r1->field_67
    //     0xc02658: ldur            w0, [x1, #0x67]
    // 0xc0265c: DecompressPointer r0
    //     0xc0265c: add             x0, x0, HEAP, lsl #32
    // 0xc02660: r16 = Sentinel
    //     0xc02660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc02664: cmp             w0, w16
    // 0xc02668: b.ne            #0xc02678
    // 0xc0266c: r2 = _colors
    //     0xc0266c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc02670: ldr             x2, [x2, #0x318]
    // 0xc02674: r0 = InitLateFinalInstanceField()
    //     0xc02674: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc02678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02678: ldur            w1, [x0, #0x17]
    // 0xc0267c: DecompressPointer r1
    //     0xc0267c: add             x1, x1, HEAP, lsl #32
    // 0xc02680: cmp             w1, NULL
    // 0xc02684: b.ne            #0xc02690
    // 0xc02688: LoadField: r1 = r0->field_f
    //     0xc02688: ldur            w1, [x0, #0xf]
    // 0xc0268c: DecompressPointer r1
    //     0xc0268c: add             x1, x1, HEAP, lsl #32
    // 0xc02690: d0 = 0.080000
    //     0xc02690: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc02694: ldr             d0, [x17, #0x630]
    // 0xc02698: r0 = withOpacity()
    //     0xc02698: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc0269c: mov             x3, x0
    // 0xc026a0: ldr             x0, [fp, #0x10]
    // 0xc026a4: b               #0xc026c0
    // 0xc026a8: mov             x0, x2
    // 0xc026ac: LoadField: r1 = r0->field_63
    //     0xc026ac: ldur            w1, [x0, #0x63]
    // 0xc026b0: DecompressPointer r1
    //     0xc026b0: add             x1, x1, HEAP, lsl #32
    // 0xc026b4: LoadField: r2 = r1->field_57
    //     0xc026b4: ldur            w2, [x1, #0x57]
    // 0xc026b8: DecompressPointer r2
    //     0xc026b8: add             x2, x2, HEAP, lsl #32
    // 0xc026bc: mov             x3, x2
    // 0xc026c0: ldur            x2, [fp, #-0x10]
    // 0xc026c4: stur            x3, [fp, #-0x18]
    // 0xc026c8: cmp             x2, #0xf6e
    // 0xc026cc: b.ne            #0xc026ec
    // 0xc026d0: ldr             x4, [fp, #0x18]
    // 0xc026d4: LoadField: r1 = r4->field_13
    //     0xc026d4: ldur            w1, [x4, #0x13]
    // 0xc026d8: DecompressPointer r1
    //     0xc026d8: add             x1, x1, HEAP, lsl #32
    // 0xc026dc: mov             x2, x1
    // 0xc026e0: mov             x1, x4
    // 0xc026e4: mov             x0, x3
    // 0xc026e8: b               #0xc02768
    // 0xc026ec: ldr             x4, [fp, #0x18]
    // 0xc026f0: cmp             x2, #0xf6f
    // 0xc026f4: b.ne            #0xc02750
    // 0xc026f8: mov             x1, x4
    // 0xc026fc: LoadField: r0 = r1->field_67
    //     0xc026fc: ldur            w0, [x1, #0x67]
    // 0xc02700: DecompressPointer r0
    //     0xc02700: add             x0, x0, HEAP, lsl #32
    // 0xc02704: r16 = Sentinel
    //     0xc02704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc02708: cmp             w0, w16
    // 0xc0270c: b.ne            #0xc0271c
    // 0xc02710: r2 = _colors
    //     0xc02710: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc02714: ldr             x2, [x2, #0x318]
    // 0xc02718: r0 = InitLateFinalInstanceField()
    //     0xc02718: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0271c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0271c: ldur            w1, [x0, #0x17]
    // 0xc02720: DecompressPointer r1
    //     0xc02720: add             x1, x1, HEAP, lsl #32
    // 0xc02724: cmp             w1, NULL
    // 0xc02728: b.ne            #0xc02734
    // 0xc0272c: LoadField: r1 = r0->field_f
    //     0xc0272c: ldur            w1, [x0, #0xf]
    // 0xc02730: DecompressPointer r1
    //     0xc02730: add             x1, x1, HEAP, lsl #32
    // 0xc02734: d0 = 0.080000
    //     0xc02734: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc02738: ldr             d0, [x17, #0x630]
    // 0xc0273c: r0 = withOpacity()
    //     0xc0273c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc02740: mov             x2, x0
    // 0xc02744: ldr             x1, [fp, #0x18]
    // 0xc02748: ldur            x0, [fp, #-0x18]
    // 0xc0274c: b               #0xc02768
    // 0xc02750: mov             x1, x4
    // 0xc02754: LoadField: r0 = r1->field_63
    //     0xc02754: ldur            w0, [x1, #0x63]
    // 0xc02758: DecompressPointer r0
    //     0xc02758: add             x0, x0, HEAP, lsl #32
    // 0xc0275c: LoadField: r2 = r0->field_57
    //     0xc0275c: ldur            w2, [x0, #0x57]
    // 0xc02760: DecompressPointer r2
    //     0xc02760: add             x2, x2, HEAP, lsl #32
    // 0xc02764: ldur            x0, [fp, #-0x18]
    // 0xc02768: r3 = LoadClassIdInstr(r0)
    //     0xc02768: ldur            x3, [x0, #-1]
    //     0xc0276c: ubfx            x3, x3, #0xc, #0x14
    // 0xc02770: stp             x2, x0, [SP]
    // 0xc02774: mov             x0, x3
    // 0xc02778: mov             lr, x0
    // 0xc0277c: ldr             lr, [x21, lr, lsl #3]
    // 0xc02780: blr             lr
    // 0xc02784: tbnz            w0, #4, #0xc031a4
    // 0xc02788: ldur            x0, [fp, #-8]
    // 0xc0278c: cmp             x0, #0xf6e
    // 0xc02790: b.ne            #0xc027ac
    // 0xc02794: ldr             x2, [fp, #0x10]
    // 0xc02798: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc02798: ldur            w1, [x2, #0x17]
    // 0xc0279c: DecompressPointer r1
    //     0xc0279c: add             x1, x1, HEAP, lsl #32
    // 0xc027a0: mov             x3, x1
    // 0xc027a4: mov             x0, x2
    // 0xc027a8: b               #0xc02824
    // 0xc027ac: ldr             x2, [fp, #0x10]
    // 0xc027b0: cmp             x0, #0xf6f
    // 0xc027b4: b.ne            #0xc0280c
    // 0xc027b8: mov             x1, x2
    // 0xc027bc: LoadField: r0 = r1->field_67
    //     0xc027bc: ldur            w0, [x1, #0x67]
    // 0xc027c0: DecompressPointer r0
    //     0xc027c0: add             x0, x0, HEAP, lsl #32
    // 0xc027c4: r16 = Sentinel
    //     0xc027c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc027c8: cmp             w0, w16
    // 0xc027cc: b.ne            #0xc027dc
    // 0xc027d0: r2 = _colors
    //     0xc027d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc027d4: ldr             x2, [x2, #0x318]
    // 0xc027d8: r0 = InitLateFinalInstanceField()
    //     0xc027d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc027dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc027dc: ldur            w1, [x0, #0x17]
    // 0xc027e0: DecompressPointer r1
    //     0xc027e0: add             x1, x1, HEAP, lsl #32
    // 0xc027e4: cmp             w1, NULL
    // 0xc027e8: b.ne            #0xc027f4
    // 0xc027ec: LoadField: r1 = r0->field_f
    //     0xc027ec: ldur            w1, [x0, #0xf]
    // 0xc027f0: DecompressPointer r1
    //     0xc027f0: add             x1, x1, HEAP, lsl #32
    // 0xc027f4: d0 = 0.100000
    //     0xc027f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xc027f8: ldr             d0, [x17, #0x1e0]
    // 0xc027fc: r0 = withOpacity()
    //     0xc027fc: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc02800: mov             x3, x0
    // 0xc02804: ldr             x0, [fp, #0x10]
    // 0xc02808: b               #0xc02824
    // 0xc0280c: mov             x0, x2
    // 0xc02810: LoadField: r1 = r0->field_63
    //     0xc02810: ldur            w1, [x0, #0x63]
    // 0xc02814: DecompressPointer r1
    //     0xc02814: add             x1, x1, HEAP, lsl #32
    // 0xc02818: LoadField: r2 = r1->field_77
    //     0xc02818: ldur            w2, [x1, #0x77]
    // 0xc0281c: DecompressPointer r2
    //     0xc0281c: add             x2, x2, HEAP, lsl #32
    // 0xc02820: mov             x3, x2
    // 0xc02824: ldur            x2, [fp, #-0x10]
    // 0xc02828: stur            x3, [fp, #-0x18]
    // 0xc0282c: cmp             x2, #0xf6e
    // 0xc02830: b.ne            #0xc02850
    // 0xc02834: ldr             x4, [fp, #0x18]
    // 0xc02838: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc02838: ldur            w1, [x4, #0x17]
    // 0xc0283c: DecompressPointer r1
    //     0xc0283c: add             x1, x1, HEAP, lsl #32
    // 0xc02840: mov             x2, x1
    // 0xc02844: mov             x1, x4
    // 0xc02848: mov             x0, x3
    // 0xc0284c: b               #0xc028cc
    // 0xc02850: ldr             x4, [fp, #0x18]
    // 0xc02854: cmp             x2, #0xf6f
    // 0xc02858: b.ne            #0xc028b4
    // 0xc0285c: mov             x1, x4
    // 0xc02860: LoadField: r0 = r1->field_67
    //     0xc02860: ldur            w0, [x1, #0x67]
    // 0xc02864: DecompressPointer r0
    //     0xc02864: add             x0, x0, HEAP, lsl #32
    // 0xc02868: r16 = Sentinel
    //     0xc02868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0286c: cmp             w0, w16
    // 0xc02870: b.ne            #0xc02880
    // 0xc02874: r2 = _colors
    //     0xc02874: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xc02878: ldr             x2, [x2, #0x318]
    // 0xc0287c: r0 = InitLateFinalInstanceField()
    //     0xc0287c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc02880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02880: ldur            w1, [x0, #0x17]
    // 0xc02884: DecompressPointer r1
    //     0xc02884: add             x1, x1, HEAP, lsl #32
    // 0xc02888: cmp             w1, NULL
    // 0xc0288c: b.ne            #0xc02898
    // 0xc02890: LoadField: r1 = r0->field_f
    //     0xc02890: ldur            w1, [x0, #0xf]
    // 0xc02894: DecompressPointer r1
    //     0xc02894: add             x1, x1, HEAP, lsl #32
    // 0xc02898: d0 = 0.100000
    //     0xc02898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xc0289c: ldr             d0, [x17, #0x1e0]
    // 0xc028a0: r0 = withOpacity()
    //     0xc028a0: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xc028a4: mov             x2, x0
    // 0xc028a8: ldr             x1, [fp, #0x18]
    // 0xc028ac: ldur            x0, [fp, #-0x18]
    // 0xc028b0: b               #0xc028cc
    // 0xc028b4: mov             x1, x4
    // 0xc028b8: LoadField: r0 = r1->field_63
    //     0xc028b8: ldur            w0, [x1, #0x63]
    // 0xc028bc: DecompressPointer r0
    //     0xc028bc: add             x0, x0, HEAP, lsl #32
    // 0xc028c0: LoadField: r2 = r0->field_77
    //     0xc028c0: ldur            w2, [x0, #0x77]
    // 0xc028c4: DecompressPointer r2
    //     0xc028c4: add             x2, x2, HEAP, lsl #32
    // 0xc028c8: ldur            x0, [fp, #-0x18]
    // 0xc028cc: r3 = LoadClassIdInstr(r0)
    //     0xc028cc: ldur            x3, [x0, #-1]
    //     0xc028d0: ubfx            x3, x3, #0xc, #0x14
    // 0xc028d4: stp             x2, x0, [SP]
    // 0xc028d8: mov             x0, x3
    // 0xc028dc: mov             lr, x0
    // 0xc028e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc028e4: blr             lr
    // 0xc028e8: tbnz            w0, #4, #0xc031a4
    // 0xc028ec: ldr             x1, [fp, #0x18]
    // 0xc028f0: ldr             x2, [fp, #0x10]
    // 0xc028f4: LoadField: r0 = r2->field_1b
    //     0xc028f4: ldur            w0, [x2, #0x1b]
    // 0xc028f8: DecompressPointer r0
    //     0xc028f8: add             x0, x0, HEAP, lsl #32
    // 0xc028fc: LoadField: r3 = r1->field_1b
    //     0xc028fc: ldur            w3, [x1, #0x1b]
    // 0xc02900: DecompressPointer r3
    //     0xc02900: add             x3, x3, HEAP, lsl #32
    // 0xc02904: r4 = LoadClassIdInstr(r0)
    //     0xc02904: ldur            x4, [x0, #-1]
    //     0xc02908: ubfx            x4, x4, #0xc, #0x14
    // 0xc0290c: stp             x3, x0, [SP]
    // 0xc02910: mov             x0, x4
    // 0xc02914: mov             lr, x0
    // 0xc02918: ldr             lr, [x21, lr, lsl #3]
    // 0xc0291c: blr             lr
    // 0xc02920: tbnz            w0, #4, #0xc031a4
    // 0xc02924: ldr             x1, [fp, #0x18]
    // 0xc02928: ldr             x2, [fp, #0x10]
    // 0xc0292c: LoadField: r0 = r2->field_1f
    //     0xc0292c: ldur            w0, [x2, #0x1f]
    // 0xc02930: DecompressPointer r0
    //     0xc02930: add             x0, x0, HEAP, lsl #32
    // 0xc02934: LoadField: r3 = r1->field_1f
    //     0xc02934: ldur            w3, [x1, #0x1f]
    // 0xc02938: DecompressPointer r3
    //     0xc02938: add             x3, x3, HEAP, lsl #32
    // 0xc0293c: r4 = LoadClassIdInstr(r0)
    //     0xc0293c: ldur            x4, [x0, #-1]
    //     0xc02940: ubfx            x4, x4, #0xc, #0x14
    // 0xc02944: stp             x3, x0, [SP]
    // 0xc02948: mov             x0, x4
    // 0xc0294c: mov             lr, x0
    // 0xc02950: ldr             lr, [x21, lr, lsl #3]
    // 0xc02954: blr             lr
    // 0xc02958: tbnz            w0, #4, #0xc031a4
    // 0xc0295c: ldr             x1, [fp, #0x18]
    // 0xc02960: ldr             x2, [fp, #0x10]
    // 0xc02964: LoadField: r0 = r2->field_23
    //     0xc02964: ldur            w0, [x2, #0x23]
    // 0xc02968: DecompressPointer r0
    //     0xc02968: add             x0, x0, HEAP, lsl #32
    // 0xc0296c: LoadField: r3 = r1->field_23
    //     0xc0296c: ldur            w3, [x1, #0x23]
    // 0xc02970: DecompressPointer r3
    //     0xc02970: add             x3, x3, HEAP, lsl #32
    // 0xc02974: r4 = LoadClassIdInstr(r0)
    //     0xc02974: ldur            x4, [x0, #-1]
    //     0xc02978: ubfx            x4, x4, #0xc, #0x14
    // 0xc0297c: stp             x3, x0, [SP]
    // 0xc02980: mov             x0, x4
    // 0xc02984: mov             lr, x0
    // 0xc02988: ldr             lr, [x21, lr, lsl #3]
    // 0xc0298c: blr             lr
    // 0xc02990: tbnz            w0, #4, #0xc031a4
    // 0xc02994: ldr             x1, [fp, #0x18]
    // 0xc02998: ldr             x2, [fp, #0x10]
    // 0xc0299c: LoadField: r0 = r2->field_27
    //     0xc0299c: ldur            w0, [x2, #0x27]
    // 0xc029a0: DecompressPointer r0
    //     0xc029a0: add             x0, x0, HEAP, lsl #32
    // 0xc029a4: LoadField: r3 = r1->field_27
    //     0xc029a4: ldur            w3, [x1, #0x27]
    // 0xc029a8: DecompressPointer r3
    //     0xc029a8: add             x3, x3, HEAP, lsl #32
    // 0xc029ac: r4 = LoadClassIdInstr(r0)
    //     0xc029ac: ldur            x4, [x0, #-1]
    //     0xc029b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc029b4: stp             x3, x0, [SP]
    // 0xc029b8: mov             x0, x4
    // 0xc029bc: mov             lr, x0
    // 0xc029c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc029c4: blr             lr
    // 0xc029c8: tbnz            w0, #4, #0xc031a4
    // 0xc029cc: ldr             x1, [fp, #0x18]
    // 0xc029d0: ldr             x2, [fp, #0x10]
    // 0xc029d4: LoadField: r0 = r2->field_2b
    //     0xc029d4: ldur            w0, [x2, #0x2b]
    // 0xc029d8: DecompressPointer r0
    //     0xc029d8: add             x0, x0, HEAP, lsl #32
    // 0xc029dc: LoadField: r3 = r1->field_2b
    //     0xc029dc: ldur            w3, [x1, #0x2b]
    // 0xc029e0: DecompressPointer r3
    //     0xc029e0: add             x3, x3, HEAP, lsl #32
    // 0xc029e4: r4 = LoadClassIdInstr(r0)
    //     0xc029e4: ldur            x4, [x0, #-1]
    //     0xc029e8: ubfx            x4, x4, #0xc, #0x14
    // 0xc029ec: stp             x3, x0, [SP]
    // 0xc029f0: mov             x0, x4
    // 0xc029f4: mov             lr, x0
    // 0xc029f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc029fc: blr             lr
    // 0xc02a00: tbnz            w0, #4, #0xc031a4
    // 0xc02a04: ldur            x1, [fp, #-8]
    // 0xc02a08: cmp             x1, #0xf6e
    // 0xc02a0c: b.ne            #0xc02a20
    // 0xc02a10: ldr             x2, [fp, #0x10]
    // 0xc02a14: LoadField: r0 = r2->field_2f
    //     0xc02a14: ldur            w0, [x2, #0x2f]
    // 0xc02a18: DecompressPointer r0
    //     0xc02a18: add             x0, x0, HEAP, lsl #32
    // 0xc02a1c: b               #0xc02aac
    // 0xc02a20: ldr             x2, [fp, #0x10]
    // 0xc02a24: cmp             x1, #0xf6f
    // 0xc02a28: b.ne            #0xc02a80
    // 0xc02a2c: LoadField: r0 = r2->field_5f
    //     0xc02a2c: ldur            w0, [x2, #0x5f]
    // 0xc02a30: DecompressPointer r0
    //     0xc02a30: add             x0, x0, HEAP, lsl #32
    // 0xc02a34: LoadField: r3 = r0->field_7
    //     0xc02a34: ldur            x3, [x0, #7]
    // 0xc02a38: cmp             x3, #1
    // 0xc02a3c: b.gt            #0xc02a60
    // 0xc02a40: cmp             x3, #0
    // 0xc02a44: b.gt            #0xc02a54
    // 0xc02a48: r0 = Instance_RoundedRectangleBorder
    //     0xc02a48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xc02a4c: ldr             x0, [x0, #0x320]
    // 0xc02a50: b               #0xc02aac
    // 0xc02a54: r0 = Instance_RoundedRectangleBorder
    //     0xc02a54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xc02a58: ldr             x0, [x0, #0x328]
    // 0xc02a5c: b               #0xc02aac
    // 0xc02a60: cmp             x3, #2
    // 0xc02a64: b.gt            #0xc02a74
    // 0xc02a68: r0 = Instance_RoundedRectangleBorder
    //     0xc02a68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xc02a6c: ldr             x0, [x0, #0xdc0]
    // 0xc02a70: b               #0xc02aac
    // 0xc02a74: r0 = Instance_RoundedRectangleBorder
    //     0xc02a74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xc02a78: ldr             x0, [x0, #0x320]
    // 0xc02a7c: b               #0xc02aac
    // 0xc02a80: LoadField: r0 = r2->field_5b
    //     0xc02a80: ldur            w0, [x2, #0x5b]
    // 0xc02a84: DecompressPointer r0
    //     0xc02a84: add             x0, x0, HEAP, lsl #32
    // 0xc02a88: r16 = Instance__FloatingActionButtonType
    //     0xc02a88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02a8c: ldr             x16, [x16, #0x330]
    // 0xc02a90: cmp             w0, w16
    // 0xc02a94: b.ne            #0xc02aa4
    // 0xc02a98: r0 = Instance_StadiumBorder
    //     0xc02a98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a338] Obj!StadiumBorder@db9351
    //     0xc02a9c: ldr             x0, [x0, #0x338]
    // 0xc02aa0: b               #0xc02aac
    // 0xc02aa4: r0 = Instance_CircleBorder
    //     0xc02aa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0xc02aa8: ldr             x0, [x0, #0x340]
    // 0xc02aac: ldur            x3, [fp, #-0x10]
    // 0xc02ab0: cmp             x3, #0xf6e
    // 0xc02ab4: b.ne            #0xc02ac8
    // 0xc02ab8: ldr             x4, [fp, #0x18]
    // 0xc02abc: LoadField: r5 = r4->field_2f
    //     0xc02abc: ldur            w5, [x4, #0x2f]
    // 0xc02ac0: DecompressPointer r5
    //     0xc02ac0: add             x5, x5, HEAP, lsl #32
    // 0xc02ac4: b               #0xc02b54
    // 0xc02ac8: ldr             x4, [fp, #0x18]
    // 0xc02acc: cmp             x3, #0xf6f
    // 0xc02ad0: b.ne            #0xc02b28
    // 0xc02ad4: LoadField: r5 = r4->field_5f
    //     0xc02ad4: ldur            w5, [x4, #0x5f]
    // 0xc02ad8: DecompressPointer r5
    //     0xc02ad8: add             x5, x5, HEAP, lsl #32
    // 0xc02adc: LoadField: r6 = r5->field_7
    //     0xc02adc: ldur            x6, [x5, #7]
    // 0xc02ae0: cmp             x6, #1
    // 0xc02ae4: b.gt            #0xc02b08
    // 0xc02ae8: cmp             x6, #0
    // 0xc02aec: b.gt            #0xc02afc
    // 0xc02af0: r5 = Instance_RoundedRectangleBorder
    //     0xc02af0: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xc02af4: ldr             x5, [x5, #0x320]
    // 0xc02af8: b               #0xc02b54
    // 0xc02afc: r5 = Instance_RoundedRectangleBorder
    //     0xc02afc: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xc02b00: ldr             x5, [x5, #0x328]
    // 0xc02b04: b               #0xc02b54
    // 0xc02b08: cmp             x6, #2
    // 0xc02b0c: b.gt            #0xc02b1c
    // 0xc02b10: r5 = Instance_RoundedRectangleBorder
    //     0xc02b10: add             x5, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xc02b14: ldr             x5, [x5, #0xdc0]
    // 0xc02b18: b               #0xc02b54
    // 0xc02b1c: r5 = Instance_RoundedRectangleBorder
    //     0xc02b1c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xc02b20: ldr             x5, [x5, #0x320]
    // 0xc02b24: b               #0xc02b54
    // 0xc02b28: LoadField: r5 = r4->field_5b
    //     0xc02b28: ldur            w5, [x4, #0x5b]
    // 0xc02b2c: DecompressPointer r5
    //     0xc02b2c: add             x5, x5, HEAP, lsl #32
    // 0xc02b30: r16 = Instance__FloatingActionButtonType
    //     0xc02b30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02b34: ldr             x16, [x16, #0x330]
    // 0xc02b38: cmp             w5, w16
    // 0xc02b3c: b.ne            #0xc02b4c
    // 0xc02b40: r5 = Instance_StadiumBorder
    //     0xc02b40: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a338] Obj!StadiumBorder@db9351
    //     0xc02b44: ldr             x5, [x5, #0x338]
    // 0xc02b48: b               #0xc02b54
    // 0xc02b4c: r5 = Instance_CircleBorder
    //     0xc02b4c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0xc02b50: ldr             x5, [x5, #0x340]
    // 0xc02b54: r6 = LoadClassIdInstr(r0)
    //     0xc02b54: ldur            x6, [x0, #-1]
    //     0xc02b58: ubfx            x6, x6, #0xc, #0x14
    // 0xc02b5c: stp             x5, x0, [SP]
    // 0xc02b60: mov             x0, x6
    // 0xc02b64: mov             lr, x0
    // 0xc02b68: ldr             lr, [x21, lr, lsl #3]
    // 0xc02b6c: blr             lr
    // 0xc02b70: tbnz            w0, #4, #0xc031a4
    // 0xc02b74: ldr             x2, [fp, #0x18]
    // 0xc02b78: ldr             x1, [fp, #0x10]
    // 0xc02b7c: LoadField: r0 = r1->field_33
    //     0xc02b7c: ldur            w0, [x1, #0x33]
    // 0xc02b80: DecompressPointer r0
    //     0xc02b80: add             x0, x0, HEAP, lsl #32
    // 0xc02b84: LoadField: r3 = r2->field_33
    //     0xc02b84: ldur            w3, [x2, #0x33]
    // 0xc02b88: DecompressPointer r3
    //     0xc02b88: add             x3, x3, HEAP, lsl #32
    // 0xc02b8c: cmp             w0, w3
    // 0xc02b90: b.ne            #0xc031a4
    // 0xc02b94: ldur            x3, [fp, #-8]
    // 0xc02b98: cmp             x3, #0xf6e
    // 0xc02b9c: b.ne            #0xc02bac
    // 0xc02ba0: LoadField: r0 = r1->field_37
    //     0xc02ba0: ldur            w0, [x1, #0x37]
    // 0xc02ba4: DecompressPointer r0
    //     0xc02ba4: add             x0, x0, HEAP, lsl #32
    // 0xc02ba8: b               #0xc02c74
    // 0xc02bac: cmp             x3, #0xf6f
    // 0xc02bb0: b.ne            #0xc02c24
    // 0xc02bb4: LoadField: r0 = r1->field_5f
    //     0xc02bb4: ldur            w0, [x1, #0x5f]
    // 0xc02bb8: DecompressPointer r0
    //     0xc02bb8: add             x0, x0, HEAP, lsl #32
    // 0xc02bbc: LoadField: r4 = r0->field_7
    //     0xc02bbc: ldur            x4, [x0, #7]
    // 0xc02bc0: cmp             x4, #1
    // 0xc02bc4: b.gt            #0xc02be0
    // 0xc02bc8: cmp             x4, #0
    // 0xc02bcc: b.gt            #0xc02bd8
    // 0xc02bd0: d0 = 24.000000
    //     0xc02bd0: fmov            d0, #24.00000000
    // 0xc02bd4: b               #0xc02bf8
    // 0xc02bd8: d0 = 24.000000
    //     0xc02bd8: fmov            d0, #24.00000000
    // 0xc02bdc: b               #0xc02bf8
    // 0xc02be0: cmp             x4, #2
    // 0xc02be4: b.gt            #0xc02bf4
    // 0xc02be8: d0 = 36.000000
    //     0xc02be8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xc02bec: ldr             d0, [x17, #0xc30]
    // 0xc02bf0: b               #0xc02bf8
    // 0xc02bf4: d0 = 24.000000
    //     0xc02bf4: fmov            d0, #24.00000000
    // 0xc02bf8: r0 = inline_Allocate_Double()
    //     0xc02bf8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xc02bfc: add             x0, x0, #0x10
    //     0xc02c00: cmp             x4, x0
    //     0xc02c04: b.ls            #0xc031bc
    //     0xc02c08: str             x0, [THR, #0x50]  ; THR::top
    //     0xc02c0c: sub             x0, x0, #0xf
    //     0xc02c10: movz            x4, #0xe15c
    //     0xc02c14: movk            x4, #0x3, lsl #16
    //     0xc02c18: stur            x4, [x0, #-1]
    // 0xc02c1c: StoreField: r0->field_7 = d0
    //     0xc02c1c: stur            d0, [x0, #7]
    // 0xc02c20: b               #0xc02c74
    // 0xc02c24: LoadField: r0 = r1->field_5b
    //     0xc02c24: ldur            w0, [x1, #0x5b]
    // 0xc02c28: DecompressPointer r0
    //     0xc02c28: add             x0, x0, HEAP, lsl #32
    // 0xc02c2c: r16 = Instance__FloatingActionButtonType
    //     0xc02c2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] Obj!_FloatingActionButtonType@dd2e91
    //     0xc02c30: ldr             x16, [x16, #0x348]
    // 0xc02c34: cmp             w0, w16
    // 0xc02c38: b.ne            #0xc02c48
    // 0xc02c3c: d0 = 36.000000
    //     0xc02c3c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xc02c40: ldr             d0, [x17, #0xc30]
    // 0xc02c44: b               #0xc02c4c
    // 0xc02c48: d0 = 24.000000
    //     0xc02c48: fmov            d0, #24.00000000
    // 0xc02c4c: r0 = inline_Allocate_Double()
    //     0xc02c4c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xc02c50: add             x0, x0, #0x10
    //     0xc02c54: cmp             x4, x0
    //     0xc02c58: b.ls            #0xc031dc
    //     0xc02c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc02c60: sub             x0, x0, #0xf
    //     0xc02c64: movz            x4, #0xe15c
    //     0xc02c68: movk            x4, #0x3, lsl #16
    //     0xc02c6c: stur            x4, [x0, #-1]
    // 0xc02c70: StoreField: r0->field_7 = d0
    //     0xc02c70: stur            d0, [x0, #7]
    // 0xc02c74: ldur            x4, [fp, #-0x10]
    // 0xc02c78: cmp             x4, #0xf6e
    // 0xc02c7c: b.ne            #0xc02c8c
    // 0xc02c80: LoadField: r5 = r2->field_37
    //     0xc02c80: ldur            w5, [x2, #0x37]
    // 0xc02c84: DecompressPointer r5
    //     0xc02c84: add             x5, x5, HEAP, lsl #32
    // 0xc02c88: b               #0xc02d54
    // 0xc02c8c: cmp             x4, #0xf6f
    // 0xc02c90: b.ne            #0xc02d04
    // 0xc02c94: LoadField: r5 = r2->field_5f
    //     0xc02c94: ldur            w5, [x2, #0x5f]
    // 0xc02c98: DecompressPointer r5
    //     0xc02c98: add             x5, x5, HEAP, lsl #32
    // 0xc02c9c: LoadField: r6 = r5->field_7
    //     0xc02c9c: ldur            x6, [x5, #7]
    // 0xc02ca0: cmp             x6, #1
    // 0xc02ca4: b.gt            #0xc02cc0
    // 0xc02ca8: cmp             x6, #0
    // 0xc02cac: b.gt            #0xc02cb8
    // 0xc02cb0: d0 = 24.000000
    //     0xc02cb0: fmov            d0, #24.00000000
    // 0xc02cb4: b               #0xc02cd8
    // 0xc02cb8: d0 = 24.000000
    //     0xc02cb8: fmov            d0, #24.00000000
    // 0xc02cbc: b               #0xc02cd8
    // 0xc02cc0: cmp             x6, #2
    // 0xc02cc4: b.gt            #0xc02cd4
    // 0xc02cc8: d0 = 36.000000
    //     0xc02cc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xc02ccc: ldr             d0, [x17, #0xc30]
    // 0xc02cd0: b               #0xc02cd8
    // 0xc02cd4: d0 = 24.000000
    //     0xc02cd4: fmov            d0, #24.00000000
    // 0xc02cd8: r5 = inline_Allocate_Double()
    //     0xc02cd8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc02cdc: add             x5, x5, #0x10
    //     0xc02ce0: cmp             x6, x5
    //     0xc02ce4: b.ls            #0xc031fc
    //     0xc02ce8: str             x5, [THR, #0x50]  ; THR::top
    //     0xc02cec: sub             x5, x5, #0xf
    //     0xc02cf0: movz            x6, #0xe15c
    //     0xc02cf4: movk            x6, #0x3, lsl #16
    //     0xc02cf8: stur            x6, [x5, #-1]
    // 0xc02cfc: StoreField: r5->field_7 = d0
    //     0xc02cfc: stur            d0, [x5, #7]
    // 0xc02d00: b               #0xc02d54
    // 0xc02d04: LoadField: r5 = r2->field_5b
    //     0xc02d04: ldur            w5, [x2, #0x5b]
    // 0xc02d08: DecompressPointer r5
    //     0xc02d08: add             x5, x5, HEAP, lsl #32
    // 0xc02d0c: r16 = Instance__FloatingActionButtonType
    //     0xc02d0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] Obj!_FloatingActionButtonType@dd2e91
    //     0xc02d10: ldr             x16, [x16, #0x348]
    // 0xc02d14: cmp             w5, w16
    // 0xc02d18: b.ne            #0xc02d28
    // 0xc02d1c: d0 = 36.000000
    //     0xc02d1c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xc02d20: ldr             d0, [x17, #0xc30]
    // 0xc02d24: b               #0xc02d2c
    // 0xc02d28: d0 = 24.000000
    //     0xc02d28: fmov            d0, #24.00000000
    // 0xc02d2c: r5 = inline_Allocate_Double()
    //     0xc02d2c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc02d30: add             x5, x5, #0x10
    //     0xc02d34: cmp             x6, x5
    //     0xc02d38: b.ls            #0xc03228
    //     0xc02d3c: str             x5, [THR, #0x50]  ; THR::top
    //     0xc02d40: sub             x5, x5, #0xf
    //     0xc02d44: movz            x6, #0xe15c
    //     0xc02d48: movk            x6, #0x3, lsl #16
    //     0xc02d4c: stur            x6, [x5, #-1]
    // 0xc02d50: StoreField: r5->field_7 = d0
    //     0xc02d50: stur            d0, [x5, #7]
    // 0xc02d54: r6 = LoadClassIdInstr(r0)
    //     0xc02d54: ldur            x6, [x0, #-1]
    //     0xc02d58: ubfx            x6, x6, #0xc, #0x14
    // 0xc02d5c: stp             x5, x0, [SP]
    // 0xc02d60: mov             x0, x6
    // 0xc02d64: mov             lr, x0
    // 0xc02d68: ldr             lr, [x21, lr, lsl #3]
    // 0xc02d6c: blr             lr
    // 0xc02d70: tbnz            w0, #4, #0xc031a4
    // 0xc02d74: ldr             x2, [fp, #0x18]
    // 0xc02d78: ldr             x1, [fp, #0x10]
    // 0xc02d7c: LoadField: r0 = r1->field_3b
    //     0xc02d7c: ldur            w0, [x1, #0x3b]
    // 0xc02d80: DecompressPointer r0
    //     0xc02d80: add             x0, x0, HEAP, lsl #32
    // 0xc02d84: LoadField: r3 = r2->field_3b
    //     0xc02d84: ldur            w3, [x2, #0x3b]
    // 0xc02d88: DecompressPointer r3
    //     0xc02d88: add             x3, x3, HEAP, lsl #32
    // 0xc02d8c: r4 = LoadClassIdInstr(r0)
    //     0xc02d8c: ldur            x4, [x0, #-1]
    //     0xc02d90: ubfx            x4, x4, #0xc, #0x14
    // 0xc02d94: stp             x3, x0, [SP]
    // 0xc02d98: mov             x0, x4
    // 0xc02d9c: mov             lr, x0
    // 0xc02da0: ldr             lr, [x21, lr, lsl #3]
    // 0xc02da4: blr             lr
    // 0xc02da8: tbnz            w0, #4, #0xc031a4
    // 0xc02dac: ldr             x2, [fp, #0x18]
    // 0xc02db0: ldr             x1, [fp, #0x10]
    // 0xc02db4: LoadField: r0 = r1->field_3f
    //     0xc02db4: ldur            w0, [x1, #0x3f]
    // 0xc02db8: DecompressPointer r0
    //     0xc02db8: add             x0, x0, HEAP, lsl #32
    // 0xc02dbc: LoadField: r3 = r2->field_3f
    //     0xc02dbc: ldur            w3, [x2, #0x3f]
    // 0xc02dc0: DecompressPointer r3
    //     0xc02dc0: add             x3, x3, HEAP, lsl #32
    // 0xc02dc4: r4 = LoadClassIdInstr(r0)
    //     0xc02dc4: ldur            x4, [x0, #-1]
    //     0xc02dc8: ubfx            x4, x4, #0xc, #0x14
    // 0xc02dcc: stp             x3, x0, [SP]
    // 0xc02dd0: mov             x0, x4
    // 0xc02dd4: mov             lr, x0
    // 0xc02dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc02ddc: blr             lr
    // 0xc02de0: tbnz            w0, #4, #0xc031a4
    // 0xc02de4: ldr             x2, [fp, #0x18]
    // 0xc02de8: ldr             x1, [fp, #0x10]
    // 0xc02dec: LoadField: r0 = r1->field_43
    //     0xc02dec: ldur            w0, [x1, #0x43]
    // 0xc02df0: DecompressPointer r0
    //     0xc02df0: add             x0, x0, HEAP, lsl #32
    // 0xc02df4: LoadField: r3 = r2->field_43
    //     0xc02df4: ldur            w3, [x2, #0x43]
    // 0xc02df8: DecompressPointer r3
    //     0xc02df8: add             x3, x3, HEAP, lsl #32
    // 0xc02dfc: r4 = LoadClassIdInstr(r0)
    //     0xc02dfc: ldur            x4, [x0, #-1]
    //     0xc02e00: ubfx            x4, x4, #0xc, #0x14
    // 0xc02e04: stp             x3, x0, [SP]
    // 0xc02e08: mov             x0, x4
    // 0xc02e0c: mov             lr, x0
    // 0xc02e10: ldr             lr, [x21, lr, lsl #3]
    // 0xc02e14: blr             lr
    // 0xc02e18: tbnz            w0, #4, #0xc031a4
    // 0xc02e1c: ldr             x2, [fp, #0x18]
    // 0xc02e20: ldr             x1, [fp, #0x10]
    // 0xc02e24: LoadField: r0 = r1->field_47
    //     0xc02e24: ldur            w0, [x1, #0x47]
    // 0xc02e28: DecompressPointer r0
    //     0xc02e28: add             x0, x0, HEAP, lsl #32
    // 0xc02e2c: LoadField: r3 = r2->field_47
    //     0xc02e2c: ldur            w3, [x2, #0x47]
    // 0xc02e30: DecompressPointer r3
    //     0xc02e30: add             x3, x3, HEAP, lsl #32
    // 0xc02e34: r4 = LoadClassIdInstr(r0)
    //     0xc02e34: ldur            x4, [x0, #-1]
    //     0xc02e38: ubfx            x4, x4, #0xc, #0x14
    // 0xc02e3c: stp             x3, x0, [SP]
    // 0xc02e40: mov             x0, x4
    // 0xc02e44: mov             lr, x0
    // 0xc02e48: ldr             lr, [x21, lr, lsl #3]
    // 0xc02e4c: blr             lr
    // 0xc02e50: tbnz            w0, #4, #0xc031a4
    // 0xc02e54: ldr             x2, [fp, #0x18]
    // 0xc02e58: ldr             x1, [fp, #0x10]
    // 0xc02e5c: LoadField: r0 = r1->field_4b
    //     0xc02e5c: ldur            w0, [x1, #0x4b]
    // 0xc02e60: DecompressPointer r0
    //     0xc02e60: add             x0, x0, HEAP, lsl #32
    // 0xc02e64: LoadField: r3 = r2->field_4b
    //     0xc02e64: ldur            w3, [x2, #0x4b]
    // 0xc02e68: DecompressPointer r3
    //     0xc02e68: add             x3, x3, HEAP, lsl #32
    // 0xc02e6c: r4 = LoadClassIdInstr(r0)
    //     0xc02e6c: ldur            x4, [x0, #-1]
    //     0xc02e70: ubfx            x4, x4, #0xc, #0x14
    // 0xc02e74: stp             x3, x0, [SP]
    // 0xc02e78: mov             x0, x4
    // 0xc02e7c: mov             lr, x0
    // 0xc02e80: ldr             lr, [x21, lr, lsl #3]
    // 0xc02e84: blr             lr
    // 0xc02e88: tbnz            w0, #4, #0xc031a4
    // 0xc02e8c: ldur            x0, [fp, #-8]
    // 0xc02e90: cmp             x0, #0xf6e
    // 0xc02e94: b.ne            #0xc02eb0
    // 0xc02e98: ldr             x1, [fp, #0x10]
    // 0xc02e9c: LoadField: r2 = r1->field_4f
    //     0xc02e9c: ldur            w2, [x1, #0x4f]
    // 0xc02ea0: DecompressPointer r2
    //     0xc02ea0: add             x2, x2, HEAP, lsl #32
    // 0xc02ea4: mov             x1, x2
    // 0xc02ea8: d0 = 20.000000
    //     0xc02ea8: fmov            d0, #20.00000000
    // 0xc02eac: b               #0xc02f54
    // 0xc02eb0: ldr             x1, [fp, #0x10]
    // 0xc02eb4: cmp             x0, #0xf6f
    // 0xc02eb8: b.ne            #0xc02f08
    // 0xc02ebc: LoadField: r2 = r1->field_5f
    //     0xc02ebc: ldur            w2, [x1, #0x5f]
    // 0xc02ec0: DecompressPointer r2
    //     0xc02ec0: add             x2, x2, HEAP, lsl #32
    // 0xc02ec4: r16 = Instance__FloatingActionButtonType
    //     0xc02ec4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02ec8: ldr             x16, [x16, #0x330]
    // 0xc02ecc: cmp             w2, w16
    // 0xc02ed0: b.ne            #0xc02edc
    // 0xc02ed4: d0 = 16.000000
    //     0xc02ed4: fmov            d0, #16.00000000
    // 0xc02ed8: b               #0xc02ee0
    // 0xc02edc: d0 = 20.000000
    //     0xc02edc: fmov            d0, #20.00000000
    // 0xc02ee0: stur            d0, [fp, #-0x20]
    // 0xc02ee4: r0 = EdgeInsetsDirectional()
    //     0xc02ee4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc02ee8: ldur            d0, [fp, #-0x20]
    // 0xc02eec: StoreField: r0->field_7 = d0
    //     0xc02eec: stur            d0, [x0, #7]
    // 0xc02ef0: StoreField: r0->field_f = rZR
    //     0xc02ef0: stur            xzr, [x0, #0xf]
    // 0xc02ef4: d0 = 20.000000
    //     0xc02ef4: fmov            d0, #20.00000000
    // 0xc02ef8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc02ef8: stur            d0, [x0, #0x17]
    // 0xc02efc: StoreField: r0->field_1f = rZR
    //     0xc02efc: stur            xzr, [x0, #0x1f]
    // 0xc02f00: mov             x1, x0
    // 0xc02f04: b               #0xc02f54
    // 0xc02f08: d0 = 20.000000
    //     0xc02f08: fmov            d0, #20.00000000
    // 0xc02f0c: LoadField: r0 = r1->field_5b
    //     0xc02f0c: ldur            w0, [x1, #0x5b]
    // 0xc02f10: DecompressPointer r0
    //     0xc02f10: add             x0, x0, HEAP, lsl #32
    // 0xc02f14: r16 = Instance__FloatingActionButtonType
    //     0xc02f14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02f18: ldr             x16, [x16, #0x330]
    // 0xc02f1c: cmp             w0, w16
    // 0xc02f20: b.ne            #0xc02f2c
    // 0xc02f24: d1 = 16.000000
    //     0xc02f24: fmov            d1, #16.00000000
    // 0xc02f28: b               #0xc02f30
    // 0xc02f2c: d1 = 20.000000
    //     0xc02f2c: fmov            d1, #20.00000000
    // 0xc02f30: stur            d1, [fp, #-0x20]
    // 0xc02f34: r0 = EdgeInsetsDirectional()
    //     0xc02f34: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc02f38: ldur            d0, [fp, #-0x20]
    // 0xc02f3c: StoreField: r0->field_7 = d0
    //     0xc02f3c: stur            d0, [x0, #7]
    // 0xc02f40: StoreField: r0->field_f = rZR
    //     0xc02f40: stur            xzr, [x0, #0xf]
    // 0xc02f44: d0 = 20.000000
    //     0xc02f44: fmov            d0, #20.00000000
    // 0xc02f48: ArrayStore: r0[0] = d0  ; List_8
    //     0xc02f48: stur            d0, [x0, #0x17]
    // 0xc02f4c: StoreField: r0->field_1f = rZR
    //     0xc02f4c: stur            xzr, [x0, #0x1f]
    // 0xc02f50: mov             x1, x0
    // 0xc02f54: ldur            x0, [fp, #-0x10]
    // 0xc02f58: stur            x1, [fp, #-0x18]
    // 0xc02f5c: cmp             x0, #0xf6e
    // 0xc02f60: b.ne            #0xc02f7c
    // 0xc02f64: ldr             x2, [fp, #0x18]
    // 0xc02f68: LoadField: r3 = r2->field_4f
    //     0xc02f68: ldur            w3, [x2, #0x4f]
    // 0xc02f6c: DecompressPointer r3
    //     0xc02f6c: add             x3, x3, HEAP, lsl #32
    // 0xc02f70: mov             x0, x1
    // 0xc02f74: mov             x1, x3
    // 0xc02f78: b               #0xc03028
    // 0xc02f7c: ldr             x2, [fp, #0x18]
    // 0xc02f80: cmp             x0, #0xf6f
    // 0xc02f84: b.ne            #0xc02fd8
    // 0xc02f88: LoadField: r3 = r2->field_5f
    //     0xc02f88: ldur            w3, [x2, #0x5f]
    // 0xc02f8c: DecompressPointer r3
    //     0xc02f8c: add             x3, x3, HEAP, lsl #32
    // 0xc02f90: r16 = Instance__FloatingActionButtonType
    //     0xc02f90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02f94: ldr             x16, [x16, #0x330]
    // 0xc02f98: cmp             w3, w16
    // 0xc02f9c: b.ne            #0xc02fa8
    // 0xc02fa0: d1 = 16.000000
    //     0xc02fa0: fmov            d1, #16.00000000
    // 0xc02fa4: b               #0xc02fac
    // 0xc02fa8: d1 = 20.000000
    //     0xc02fa8: fmov            d1, #20.00000000
    // 0xc02fac: stur            d1, [fp, #-0x20]
    // 0xc02fb0: r0 = EdgeInsetsDirectional()
    //     0xc02fb0: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc02fb4: ldur            d0, [fp, #-0x20]
    // 0xc02fb8: StoreField: r0->field_7 = d0
    //     0xc02fb8: stur            d0, [x0, #7]
    // 0xc02fbc: StoreField: r0->field_f = rZR
    //     0xc02fbc: stur            xzr, [x0, #0xf]
    // 0xc02fc0: d0 = 20.000000
    //     0xc02fc0: fmov            d0, #20.00000000
    // 0xc02fc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc02fc4: stur            d0, [x0, #0x17]
    // 0xc02fc8: StoreField: r0->field_1f = rZR
    //     0xc02fc8: stur            xzr, [x0, #0x1f]
    // 0xc02fcc: mov             x1, x0
    // 0xc02fd0: ldur            x0, [fp, #-0x18]
    // 0xc02fd4: b               #0xc03028
    // 0xc02fd8: mov             x1, x2
    // 0xc02fdc: LoadField: r0 = r1->field_5b
    //     0xc02fdc: ldur            w0, [x1, #0x5b]
    // 0xc02fe0: DecompressPointer r0
    //     0xc02fe0: add             x0, x0, HEAP, lsl #32
    // 0xc02fe4: r16 = Instance__FloatingActionButtonType
    //     0xc02fe4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xc02fe8: ldr             x16, [x16, #0x330]
    // 0xc02fec: cmp             w0, w16
    // 0xc02ff0: b.ne            #0xc02ffc
    // 0xc02ff4: d1 = 16.000000
    //     0xc02ff4: fmov            d1, #16.00000000
    // 0xc02ff8: b               #0xc03000
    // 0xc02ffc: d1 = 20.000000
    //     0xc02ffc: fmov            d1, #20.00000000
    // 0xc03000: stur            d1, [fp, #-0x20]
    // 0xc03004: r0 = EdgeInsetsDirectional()
    //     0xc03004: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc03008: ldur            d0, [fp, #-0x20]
    // 0xc0300c: StoreField: r0->field_7 = d0
    //     0xc0300c: stur            d0, [x0, #7]
    // 0xc03010: StoreField: r0->field_f = rZR
    //     0xc03010: stur            xzr, [x0, #0xf]
    // 0xc03014: d0 = 20.000000
    //     0xc03014: fmov            d0, #20.00000000
    // 0xc03018: ArrayStore: r0[0] = d0  ; List_8
    //     0xc03018: stur            d0, [x0, #0x17]
    // 0xc0301c: StoreField: r0->field_1f = rZR
    //     0xc0301c: stur            xzr, [x0, #0x1f]
    // 0xc03020: mov             x1, x0
    // 0xc03024: ldur            x0, [fp, #-0x18]
    // 0xc03028: r2 = LoadClassIdInstr(r0)
    //     0xc03028: ldur            x2, [x0, #-1]
    //     0xc0302c: ubfx            x2, x2, #0xc, #0x14
    // 0xc03030: stp             x1, x0, [SP]
    // 0xc03034: mov             x0, x2
    // 0xc03038: mov             lr, x0
    // 0xc0303c: ldr             lr, [x21, lr, lsl #3]
    // 0xc03040: blr             lr
    // 0xc03044: tbnz            w0, #4, #0xc031a4
    // 0xc03048: ldur            x0, [fp, #-8]
    // 0xc0304c: cmp             x0, #0xf6e
    // 0xc03050: b.ne            #0xc03068
    // 0xc03054: ldr             x1, [fp, #0x10]
    // 0xc03058: LoadField: r0 = r1->field_53
    //     0xc03058: ldur            w0, [x1, #0x53]
    // 0xc0305c: DecompressPointer r0
    //     0xc0305c: add             x0, x0, HEAP, lsl #32
    // 0xc03060: mov             x2, x0
    // 0xc03064: b               #0xc030dc
    // 0xc03068: ldr             x1, [fp, #0x10]
    // 0xc0306c: cmp             x0, #0xf6f
    // 0xc03070: b.ne            #0xc030a4
    // 0xc03074: LoadField: r0 = r1->field_6b
    //     0xc03074: ldur            w0, [x1, #0x6b]
    // 0xc03078: DecompressPointer r0
    //     0xc03078: add             x0, x0, HEAP, lsl #32
    // 0xc0307c: r16 = Sentinel
    //     0xc0307c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc03080: cmp             w0, w16
    // 0xc03084: b.ne            #0xc03094
    // 0xc03088: r2 = _textTheme
    //     0xc03088: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a350] Field <_FABDefaultsM3@435192485._textTheme@435192485>: late final (offset: 0x6c)
    //     0xc0308c: ldr             x2, [x2, #0x350]
    // 0xc03090: r0 = InitLateFinalInstanceField()
    //     0xc03090: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc03094: LoadField: r1 = r0->field_37
    //     0xc03094: ldur            w1, [x0, #0x37]
    // 0xc03098: DecompressPointer r1
    //     0xc03098: add             x1, x1, HEAP, lsl #32
    // 0xc0309c: mov             x2, x1
    // 0xc030a0: b               #0xc030dc
    // 0xc030a4: LoadField: r0 = r1->field_63
    //     0xc030a4: ldur            w0, [x1, #0x63]
    // 0xc030a8: DecompressPointer r0
    //     0xc030a8: add             x0, x0, HEAP, lsl #32
    // 0xc030ac: LoadField: r1 = r0->field_8b
    //     0xc030ac: ldur            w1, [x0, #0x8b]
    // 0xc030b0: DecompressPointer r1
    //     0xc030b0: add             x1, x1, HEAP, lsl #32
    // 0xc030b4: LoadField: r0 = r1->field_37
    //     0xc030b4: ldur            w0, [x1, #0x37]
    // 0xc030b8: DecompressPointer r0
    //     0xc030b8: add             x0, x0, HEAP, lsl #32
    // 0xc030bc: r16 = 1.200000
    //     0xc030bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] 1.2
    //     0xc030c0: ldr             x16, [x16, #0x358]
    // 0xc030c4: str             x16, [SP]
    // 0xc030c8: mov             x1, x0
    // 0xc030cc: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xc030cc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a360] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xc030d0: ldr             x4, [x4, #0x360]
    // 0xc030d4: r0 = copyWith()
    //     0xc030d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc030d8: mov             x2, x0
    // 0xc030dc: ldur            x0, [fp, #-0x10]
    // 0xc030e0: stur            x2, [fp, #-0x18]
    // 0xc030e4: cmp             x0, #0xf6e
    // 0xc030e8: b.ne            #0xc03104
    // 0xc030ec: ldr             x1, [fp, #0x18]
    // 0xc030f0: LoadField: r0 = r1->field_53
    //     0xc030f0: ldur            w0, [x1, #0x53]
    // 0xc030f4: DecompressPointer r0
    //     0xc030f4: add             x0, x0, HEAP, lsl #32
    // 0xc030f8: mov             x1, x0
    // 0xc030fc: mov             x0, x2
    // 0xc03100: b               #0xc0317c
    // 0xc03104: ldr             x1, [fp, #0x18]
    // 0xc03108: cmp             x0, #0xf6f
    // 0xc0310c: b.ne            #0xc03140
    // 0xc03110: LoadField: r0 = r1->field_6b
    //     0xc03110: ldur            w0, [x1, #0x6b]
    // 0xc03114: DecompressPointer r0
    //     0xc03114: add             x0, x0, HEAP, lsl #32
    // 0xc03118: r16 = Sentinel
    //     0xc03118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0311c: cmp             w0, w16
    // 0xc03120: b.ne            #0xc03130
    // 0xc03124: r2 = _textTheme
    //     0xc03124: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a350] Field <_FABDefaultsM3@435192485._textTheme@435192485>: late final (offset: 0x6c)
    //     0xc03128: ldr             x2, [x2, #0x350]
    // 0xc0312c: r0 = InitLateFinalInstanceField()
    //     0xc0312c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc03130: LoadField: r1 = r0->field_37
    //     0xc03130: ldur            w1, [x0, #0x37]
    // 0xc03134: DecompressPointer r1
    //     0xc03134: add             x1, x1, HEAP, lsl #32
    // 0xc03138: ldur            x0, [fp, #-0x18]
    // 0xc0313c: b               #0xc0317c
    // 0xc03140: LoadField: r0 = r1->field_63
    //     0xc03140: ldur            w0, [x1, #0x63]
    // 0xc03144: DecompressPointer r0
    //     0xc03144: add             x0, x0, HEAP, lsl #32
    // 0xc03148: LoadField: r1 = r0->field_8b
    //     0xc03148: ldur            w1, [x0, #0x8b]
    // 0xc0314c: DecompressPointer r1
    //     0xc0314c: add             x1, x1, HEAP, lsl #32
    // 0xc03150: LoadField: r0 = r1->field_37
    //     0xc03150: ldur            w0, [x1, #0x37]
    // 0xc03154: DecompressPointer r0
    //     0xc03154: add             x0, x0, HEAP, lsl #32
    // 0xc03158: r16 = 1.200000
    //     0xc03158: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] 1.2
    //     0xc0315c: ldr             x16, [x16, #0x358]
    // 0xc03160: str             x16, [SP]
    // 0xc03164: mov             x1, x0
    // 0xc03168: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xc03168: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a360] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xc0316c: ldr             x4, [x4, #0x360]
    // 0xc03170: r0 = copyWith()
    //     0xc03170: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc03174: mov             x1, x0
    // 0xc03178: ldur            x0, [fp, #-0x18]
    // 0xc0317c: r2 = LoadClassIdInstr(r0)
    //     0xc0317c: ldur            x2, [x0, #-1]
    //     0xc03180: ubfx            x2, x2, #0xc, #0x14
    // 0xc03184: stp             x1, x0, [SP]
    // 0xc03188: mov             x0, x2
    // 0xc0318c: mov             lr, x0
    // 0xc03190: ldr             lr, [x21, lr, lsl #3]
    // 0xc03194: blr             lr
    // 0xc03198: tbnz            w0, #4, #0xc031a4
    // 0xc0319c: r0 = true
    //     0xc0319c: add             x0, NULL, #0x20  ; true
    // 0xc031a0: b               #0xc031a8
    // 0xc031a4: r0 = false
    //     0xc031a4: add             x0, NULL, #0x30  ; false
    // 0xc031a8: LeaveFrame
    //     0xc031a8: mov             SP, fp
    //     0xc031ac: ldp             fp, lr, [SP], #0x10
    // 0xc031b0: ret
    //     0xc031b0: ret             
    // 0xc031b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc031b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc031b8: b               #0xc0218c
    // 0xc031bc: SaveReg d0
    //     0xc031bc: str             q0, [SP, #-0x10]!
    // 0xc031c0: stp             x2, x3, [SP, #-0x10]!
    // 0xc031c4: SaveReg r1
    //     0xc031c4: str             x1, [SP, #-8]!
    // 0xc031c8: r0 = AllocateDouble()
    //     0xc031c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc031cc: RestoreReg r1
    //     0xc031cc: ldr             x1, [SP], #8
    // 0xc031d0: ldp             x2, x3, [SP], #0x10
    // 0xc031d4: RestoreReg d0
    //     0xc031d4: ldr             q0, [SP], #0x10
    // 0xc031d8: b               #0xc02c1c
    // 0xc031dc: SaveReg d0
    //     0xc031dc: str             q0, [SP, #-0x10]!
    // 0xc031e0: stp             x2, x3, [SP, #-0x10]!
    // 0xc031e4: SaveReg r1
    //     0xc031e4: str             x1, [SP, #-8]!
    // 0xc031e8: r0 = AllocateDouble()
    //     0xc031e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc031ec: RestoreReg r1
    //     0xc031ec: ldr             x1, [SP], #8
    // 0xc031f0: ldp             x2, x3, [SP], #0x10
    // 0xc031f4: RestoreReg d0
    //     0xc031f4: ldr             q0, [SP], #0x10
    // 0xc031f8: b               #0xc02c70
    // 0xc031fc: SaveReg d0
    //     0xc031fc: str             q0, [SP, #-0x10]!
    // 0xc03200: stp             x3, x4, [SP, #-0x10]!
    // 0xc03204: stp             x1, x2, [SP, #-0x10]!
    // 0xc03208: SaveReg r0
    //     0xc03208: str             x0, [SP, #-8]!
    // 0xc0320c: r0 = AllocateDouble()
    //     0xc0320c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc03210: mov             x5, x0
    // 0xc03214: RestoreReg r0
    //     0xc03214: ldr             x0, [SP], #8
    // 0xc03218: ldp             x1, x2, [SP], #0x10
    // 0xc0321c: ldp             x3, x4, [SP], #0x10
    // 0xc03220: RestoreReg d0
    //     0xc03220: ldr             q0, [SP], #0x10
    // 0xc03224: b               #0xc02cfc
    // 0xc03228: SaveReg d0
    //     0xc03228: str             q0, [SP, #-0x10]!
    // 0xc0322c: stp             x3, x4, [SP, #-0x10]!
    // 0xc03230: stp             x1, x2, [SP, #-0x10]!
    // 0xc03234: SaveReg r0
    //     0xc03234: str             x0, [SP, #-8]!
    // 0xc03238: r0 = AllocateDouble()
    //     0xc03238: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc0323c: mov             x5, x0
    // 0xc03240: RestoreReg r0
    //     0xc03240: ldr             x0, [SP], #8
    // 0xc03244: ldp             x1, x2, [SP], #0x10
    // 0xc03248: ldp             x3, x4, [SP], #0x10
    // 0xc0324c: RestoreReg d0
    //     0xc0324c: ldr             q0, [SP], #0x10
    // 0xc03250: b               #0xc02d50
  }
}
