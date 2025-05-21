// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 3943, size: 0x5c, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa30e8, size: 0x284
    // 0xaa30e8: EnterFrame
    //     0xaa30e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa30ec: mov             fp, SP
    // 0xaa30f0: AllocStack(0x50)
    //     0xaa30f0: sub             SP, SP, #0x50
    // 0xaa30f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x50 */)
    //     0xaa30f4: mov             x3, x1
    //     0xaa30f8: mov             x0, x2
    //     0xaa30fc: mov             v1.16b, v0.16b
    //     0xaa3100: stur            x1, [fp, #-8]
    //     0xaa3104: stur            x2, [fp, #-0x10]
    //     0xaa3108: stur            d0, [fp, #-0x50]
    // 0xaa310c: CheckStackOverflow
    //     0xaa310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3110: cmp             SP, x16
    //     0xaa3114: b.ls            #0xaa3340
    // 0xaa3118: cmp             w3, w0
    // 0xaa311c: b.ne            #0xaa3130
    // 0xaa3120: mov             x0, x3
    // 0xaa3124: LeaveFrame
    //     0xaa3124: mov             SP, fp
    //     0xaa3128: ldp             fp, lr, [SP], #0x10
    // 0xaa312c: ret
    //     0xaa312c: ret             
    // 0xaa3130: LoadField: r1 = r3->field_b
    //     0xaa3130: ldur            w1, [x3, #0xb]
    // 0xaa3134: DecompressPointer r1
    //     0xaa3134: add             x1, x1, HEAP, lsl #32
    // 0xaa3138: LoadField: r2 = r0->field_b
    //     0xaa3138: ldur            w2, [x0, #0xb]
    // 0xaa313c: DecompressPointer r2
    //     0xaa313c: add             x2, x2, HEAP, lsl #32
    // 0xaa3140: mov             v0.16b, v1.16b
    // 0xaa3144: r0 = lerp()
    //     0xaa3144: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa3148: ldur            d0, [fp, #-0x50]
    // 0xaa314c: d1 = 0.500000
    //     0xaa314c: fmov            d1, #0.50000000
    // 0xaa3150: stur            x0, [fp, #-0x28]
    // 0xaa3154: fcmp            d1, d0
    // 0xaa3158: b.le            #0xaa3174
    // 0xaa315c: ldur            x4, [fp, #-8]
    // 0xaa3160: LoadField: r1 = r4->field_f
    //     0xaa3160: ldur            w1, [x4, #0xf]
    // 0xaa3164: DecompressPointer r1
    //     0xaa3164: add             x1, x1, HEAP, lsl #32
    // 0xaa3168: mov             x6, x1
    // 0xaa316c: ldur            x5, [fp, #-0x10]
    // 0xaa3170: b               #0xaa3188
    // 0xaa3174: ldur            x4, [fp, #-8]
    // 0xaa3178: ldur            x5, [fp, #-0x10]
    // 0xaa317c: LoadField: r1 = r5->field_f
    //     0xaa317c: ldur            w1, [x5, #0xf]
    // 0xaa3180: DecompressPointer r1
    //     0xaa3180: add             x1, x1, HEAP, lsl #32
    // 0xaa3184: mov             x6, x1
    // 0xaa3188: stur            x6, [fp, #-0x20]
    // 0xaa318c: r7 = inline_Allocate_Double()
    //     0xaa318c: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xaa3190: add             x7, x7, #0x10
    //     0xaa3194: cmp             x1, x7
    //     0xaa3198: b.ls            #0xaa3348
    //     0xaa319c: str             x7, [THR, #0x50]  ; THR::top
    //     0xaa31a0: sub             x7, x7, #0xf
    //     0xaa31a4: movz            x1, #0xe15c
    //     0xaa31a8: movk            x1, #0x3, lsl #16
    //     0xaa31ac: stur            x1, [x7, #-1]
    // 0xaa31b0: StoreField: r7->field_7 = d0
    //     0xaa31b0: stur            d0, [x7, #7]
    // 0xaa31b4: mov             x3, x7
    // 0xaa31b8: stur            x7, [fp, #-0x18]
    // 0xaa31bc: r1 = Null
    //     0xaa31bc: mov             x1, NULL
    // 0xaa31c0: r2 = Null
    //     0xaa31c0: mov             x2, NULL
    // 0xaa31c4: r0 = lerp()
    //     0xaa31c4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa31c8: ldur            x3, [fp, #-0x18]
    // 0xaa31cc: r1 = Null
    //     0xaa31cc: mov             x1, NULL
    // 0xaa31d0: r2 = Null
    //     0xaa31d0: mov             x2, NULL
    // 0xaa31d4: r0 = lerp()
    //     0xaa31d4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa31d8: ldur            x3, [fp, #-0x18]
    // 0xaa31dc: r1 = Null
    //     0xaa31dc: mov             x1, NULL
    // 0xaa31e0: r2 = Null
    //     0xaa31e0: mov             x2, NULL
    // 0xaa31e4: r0 = lerp()
    //     0xaa31e4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa31e8: ldur            x3, [fp, #-0x18]
    // 0xaa31ec: r1 = Null
    //     0xaa31ec: mov             x1, NULL
    // 0xaa31f0: r2 = Null
    //     0xaa31f0: mov             x2, NULL
    // 0xaa31f4: r0 = lerp()
    //     0xaa31f4: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa31f8: ldur            x3, [fp, #-0x18]
    // 0xaa31fc: r1 = Null
    //     0xaa31fc: mov             x1, NULL
    // 0xaa3200: r2 = Null
    //     0xaa3200: mov             x2, NULL
    // 0xaa3204: r0 = lerp()
    //     0xaa3204: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa3208: ldur            x3, [fp, #-0x18]
    // 0xaa320c: r1 = Null
    //     0xaa320c: mov             x1, NULL
    // 0xaa3210: r2 = Null
    //     0xaa3210: mov             x2, NULL
    // 0xaa3214: r0 = lerp()
    //     0xaa3214: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa3218: ldur            x0, [fp, #-8]
    // 0xaa321c: LoadField: r1 = r0->field_2b
    //     0xaa321c: ldur            w1, [x0, #0x2b]
    // 0xaa3220: DecompressPointer r1
    //     0xaa3220: add             x1, x1, HEAP, lsl #32
    // 0xaa3224: ldur            x4, [fp, #-0x10]
    // 0xaa3228: LoadField: r2 = r4->field_2b
    //     0xaa3228: ldur            w2, [x4, #0x2b]
    // 0xaa322c: DecompressPointer r2
    //     0xaa322c: add             x2, x2, HEAP, lsl #32
    // 0xaa3230: ldur            x3, [fp, #-0x18]
    // 0xaa3234: r0 = lerp()
    //     0xaa3234: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xaa3238: ldur            x3, [fp, #-0x18]
    // 0xaa323c: r1 = Null
    //     0xaa323c: mov             x1, NULL
    // 0xaa3240: r2 = Null
    //     0xaa3240: mov             x2, NULL
    // 0xaa3244: stur            x0, [fp, #-0x30]
    // 0xaa3248: r0 = lerp()
    //     0xaa3248: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa324c: ldur            x3, [fp, #-0x18]
    // 0xaa3250: r1 = Null
    //     0xaa3250: mov             x1, NULL
    // 0xaa3254: r2 = Null
    //     0xaa3254: mov             x2, NULL
    // 0xaa3258: r0 = lerp()
    //     0xaa3258: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa325c: ldur            x0, [fp, #-8]
    // 0xaa3260: LoadField: r1 = r0->field_37
    //     0xaa3260: ldur            w1, [x0, #0x37]
    // 0xaa3264: DecompressPointer r1
    //     0xaa3264: add             x1, x1, HEAP, lsl #32
    // 0xaa3268: ldur            x4, [fp, #-0x10]
    // 0xaa326c: LoadField: r2 = r4->field_37
    //     0xaa326c: ldur            w2, [x4, #0x37]
    // 0xaa3270: DecompressPointer r2
    //     0xaa3270: add             x2, x2, HEAP, lsl #32
    // 0xaa3274: ldur            x3, [fp, #-0x18]
    // 0xaa3278: r0 = lerpDouble()
    //     0xaa3278: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa327c: mov             x4, x0
    // 0xaa3280: ldur            x0, [fp, #-8]
    // 0xaa3284: stur            x4, [fp, #-0x38]
    // 0xaa3288: LoadField: r1 = r0->field_3b
    //     0xaa3288: ldur            w1, [x0, #0x3b]
    // 0xaa328c: DecompressPointer r1
    //     0xaa328c: add             x1, x1, HEAP, lsl #32
    // 0xaa3290: ldur            x5, [fp, #-0x10]
    // 0xaa3294: LoadField: r2 = r5->field_3b
    //     0xaa3294: ldur            w2, [x5, #0x3b]
    // 0xaa3298: DecompressPointer r2
    //     0xaa3298: add             x2, x2, HEAP, lsl #32
    // 0xaa329c: ldur            x3, [fp, #-0x18]
    // 0xaa32a0: r0 = lerpDouble()
    //     0xaa32a0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa32a4: mov             x4, x0
    // 0xaa32a8: ldur            x0, [fp, #-8]
    // 0xaa32ac: stur            x4, [fp, #-0x40]
    // 0xaa32b0: LoadField: r1 = r0->field_3f
    //     0xaa32b0: ldur            w1, [x0, #0x3f]
    // 0xaa32b4: DecompressPointer r1
    //     0xaa32b4: add             x1, x1, HEAP, lsl #32
    // 0xaa32b8: ldur            x5, [fp, #-0x10]
    // 0xaa32bc: LoadField: r2 = r5->field_3f
    //     0xaa32bc: ldur            w2, [x5, #0x3f]
    // 0xaa32c0: DecompressPointer r2
    //     0xaa32c0: add             x2, x2, HEAP, lsl #32
    // 0xaa32c4: ldur            x3, [fp, #-0x18]
    // 0xaa32c8: r0 = lerpDouble()
    //     0xaa32c8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa32cc: mov             x4, x0
    // 0xaa32d0: ldur            x0, [fp, #-8]
    // 0xaa32d4: stur            x4, [fp, #-0x48]
    // 0xaa32d8: LoadField: r1 = r0->field_43
    //     0xaa32d8: ldur            w1, [x0, #0x43]
    // 0xaa32dc: DecompressPointer r1
    //     0xaa32dc: add             x1, x1, HEAP, lsl #32
    // 0xaa32e0: ldur            x0, [fp, #-0x10]
    // 0xaa32e4: LoadField: r2 = r0->field_43
    //     0xaa32e4: ldur            w2, [x0, #0x43]
    // 0xaa32e8: DecompressPointer r2
    //     0xaa32e8: add             x2, x2, HEAP, lsl #32
    // 0xaa32ec: ldur            x3, [fp, #-0x18]
    // 0xaa32f0: r0 = lerpDouble()
    //     0xaa32f0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa32f4: stur            x0, [fp, #-8]
    // 0xaa32f8: r0 = ListTileThemeData()
    //     0xaa32f8: bl              #0xaa336c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x5c)
    // 0xaa32fc: ldur            x1, [fp, #-0x28]
    // 0xaa3300: StoreField: r0->field_b = r1
    //     0xaa3300: stur            w1, [x0, #0xb]
    // 0xaa3304: ldur            x1, [fp, #-0x20]
    // 0xaa3308: StoreField: r0->field_f = r1
    //     0xaa3308: stur            w1, [x0, #0xf]
    // 0xaa330c: ldur            x1, [fp, #-0x30]
    // 0xaa3310: StoreField: r0->field_2b = r1
    //     0xaa3310: stur            w1, [x0, #0x2b]
    // 0xaa3314: ldur            x1, [fp, #-0x38]
    // 0xaa3318: StoreField: r0->field_37 = r1
    //     0xaa3318: stur            w1, [x0, #0x37]
    // 0xaa331c: ldur            x1, [fp, #-0x40]
    // 0xaa3320: StoreField: r0->field_3b = r1
    //     0xaa3320: stur            w1, [x0, #0x3b]
    // 0xaa3324: ldur            x1, [fp, #-0x48]
    // 0xaa3328: StoreField: r0->field_3f = r1
    //     0xaa3328: stur            w1, [x0, #0x3f]
    // 0xaa332c: ldur            x1, [fp, #-8]
    // 0xaa3330: StoreField: r0->field_43 = r1
    //     0xaa3330: stur            w1, [x0, #0x43]
    // 0xaa3334: LeaveFrame
    //     0xaa3334: mov             SP, fp
    //     0xaa3338: ldp             fp, lr, [SP], #0x10
    // 0xaa333c: ret
    //     0xaa333c: ret             
    // 0xaa3340: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3340: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3344: b               #0xaa3118
    // 0xaa3348: SaveReg d0
    //     0xaa3348: str             q0, [SP, #-0x10]!
    // 0xaa334c: stp             x5, x6, [SP, #-0x10]!
    // 0xaa3350: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3354: r0 = AllocateDouble()
    //     0xaa3354: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3358: mov             x7, x0
    // 0xaa335c: ldp             x0, x4, [SP], #0x10
    // 0xaa3360: ldp             x5, x6, [SP], #0x10
    // 0xaa3364: RestoreReg d0
    //     0xaa3364: ldr             q0, [SP], #0x10
    // 0xaa3368: b               #0xaa31b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae33a4, size: 0x7b4
    // 0xae33a4: EnterFrame
    //     0xae33a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae33a8: mov             fp, SP
    // 0xae33ac: AllocStack(0x28)
    //     0xae33ac: sub             SP, SP, #0x28
    // 0xae33b0: CheckStackOverflow
    //     0xae33b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae33b4: cmp             SP, x16
    //     0xae33b8: b.ls            #0xae3b4c
    // 0xae33bc: ldr             x0, [fp, #0x10]
    // 0xae33c0: LoadField: r3 = r0->field_7
    //     0xae33c0: ldur            w3, [x0, #7]
    // 0xae33c4: DecompressPointer r3
    //     0xae33c4: add             x3, x3, HEAP, lsl #32
    // 0xae33c8: stur            x3, [fp, #-8]
    // 0xae33cc: r1 = <Object?>
    //     0xae33cc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae33d0: r2 = 42
    //     0xae33d0: movz            x2, #0x2a
    // 0xae33d4: r0 = AllocateArray()
    //     0xae33d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xae33d8: mov             x2, x0
    // 0xae33dc: ldur            x0, [fp, #-8]
    // 0xae33e0: stur            x2, [fp, #-0x18]
    // 0xae33e4: StoreField: r2->field_f = r0
    //     0xae33e4: stur            w0, [x2, #0xf]
    // 0xae33e8: ldr             x0, [fp, #0x10]
    // 0xae33ec: LoadField: r1 = r0->field_b
    //     0xae33ec: ldur            w1, [x0, #0xb]
    // 0xae33f0: DecompressPointer r1
    //     0xae33f0: add             x1, x1, HEAP, lsl #32
    // 0xae33f4: StoreField: r2->field_13 = r1
    //     0xae33f4: stur            w1, [x2, #0x13]
    // 0xae33f8: LoadField: r3 = r0->field_f
    //     0xae33f8: ldur            w3, [x0, #0xf]
    // 0xae33fc: DecompressPointer r3
    //     0xae33fc: add             x3, x3, HEAP, lsl #32
    // 0xae3400: stur            x3, [fp, #-8]
    // 0xae3404: ArrayStore: r2[0] = r3  ; List_4
    //     0xae3404: stur            w3, [x2, #0x17]
    // 0xae3408: r4 = LoadClassIdInstr(r0)
    //     0xae3408: ldur            x4, [x0, #-1]
    //     0xae340c: ubfx            x4, x4, #0xc, #0x14
    // 0xae3410: stur            x4, [fp, #-0x10]
    // 0xae3414: cmp             x4, #0xf67
    // 0xae3418: b.ne            #0xae3430
    // 0xae341c: LoadField: r1 = r0->field_13
    //     0xae341c: ldur            w1, [x0, #0x13]
    // 0xae3420: DecompressPointer r1
    //     0xae3420: add             x1, x1, HEAP, lsl #32
    // 0xae3424: mov             x0, x1
    // 0xae3428: mov             x2, x4
    // 0xae342c: b               #0xae34a8
    // 0xae3430: cmp             x4, #0xf68
    // 0xae3434: b.ne            #0xae3470
    // 0xae3438: mov             x1, x0
    // 0xae343c: LoadField: r0 = r1->field_63
    //     0xae343c: ldur            w0, [x1, #0x63]
    // 0xae3440: DecompressPointer r0
    //     0xae3440: add             x0, x0, HEAP, lsl #32
    // 0xae3444: r16 = Sentinel
    //     0xae3444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3448: cmp             w0, w16
    // 0xae344c: b.ne            #0xae345c
    // 0xae3450: r2 = _colors
    //     0xae3450: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xae3454: ldr             x2, [x2, #0x118]
    // 0xae3458: r0 = InitLateFinalInstanceField()
    //     0xae3458: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae345c: LoadField: r1 = r0->field_b
    //     0xae345c: ldur            w1, [x0, #0xb]
    // 0xae3460: DecompressPointer r1
    //     0xae3460: add             x1, x1, HEAP, lsl #32
    // 0xae3464: mov             x0, x1
    // 0xae3468: ldur            x2, [fp, #-0x10]
    // 0xae346c: b               #0xae34a8
    // 0xae3470: ldr             x1, [fp, #0x10]
    // 0xae3474: LoadField: r0 = r1->field_5f
    //     0xae3474: ldur            w0, [x1, #0x5f]
    // 0xae3478: DecompressPointer r0
    //     0xae3478: add             x0, x0, HEAP, lsl #32
    // 0xae347c: r16 = Sentinel
    //     0xae347c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3480: cmp             w0, w16
    // 0xae3484: b.ne            #0xae3494
    // 0xae3488: r2 = _theme
    //     0xae3488: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xae348c: ldr             x2, [x2, #0x120]
    // 0xae3490: r0 = InitLateFinalInstanceField()
    //     0xae3490: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3494: LoadField: r1 = r0->field_3f
    //     0xae3494: ldur            w1, [x0, #0x3f]
    // 0xae3498: DecompressPointer r1
    //     0xae3498: add             x1, x1, HEAP, lsl #32
    // 0xae349c: LoadField: r0 = r1->field_b
    //     0xae349c: ldur            w0, [x1, #0xb]
    // 0xae34a0: DecompressPointer r0
    //     0xae34a0: add             x0, x0, HEAP, lsl #32
    // 0xae34a4: ldur            x2, [fp, #-0x10]
    // 0xae34a8: ldur            x1, [fp, #-0x18]
    // 0xae34ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xae34ac: add             x25, x1, #0x1b
    //     0xae34b0: str             w0, [x25]
    //     0xae34b4: tbz             w0, #0, #0xae34d0
    //     0xae34b8: ldurb           w16, [x1, #-1]
    //     0xae34bc: ldurb           w17, [x0, #-1]
    //     0xae34c0: and             x16, x17, x16, lsr #2
    //     0xae34c4: tst             x16, HEAP, lsr #32
    //     0xae34c8: b.eq            #0xae34d0
    //     0xae34cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae34d0: cmp             x2, #0xf67
    // 0xae34d4: b.ne            #0xae34f0
    // 0xae34d8: ldr             x0, [fp, #0x10]
    // 0xae34dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae34dc: ldur            w1, [x0, #0x17]
    // 0xae34e0: DecompressPointer r1
    //     0xae34e0: add             x1, x1, HEAP, lsl #32
    // 0xae34e4: mov             x3, x0
    // 0xae34e8: mov             x0, x1
    // 0xae34ec: b               #0xae35a8
    // 0xae34f0: ldr             x0, [fp, #0x10]
    // 0xae34f4: cmp             x2, #0xf68
    // 0xae34f8: b.ne            #0xae3550
    // 0xae34fc: mov             x1, x0
    // 0xae3500: LoadField: r0 = r1->field_63
    //     0xae3500: ldur            w0, [x1, #0x63]
    // 0xae3504: DecompressPointer r0
    //     0xae3504: add             x0, x0, HEAP, lsl #32
    // 0xae3508: r16 = Sentinel
    //     0xae3508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae350c: cmp             w0, w16
    // 0xae3510: b.ne            #0xae3520
    // 0xae3514: r2 = _colors
    //     0xae3514: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xae3518: ldr             x2, [x2, #0x118]
    // 0xae351c: r0 = InitLateFinalInstanceField()
    //     0xae351c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3520: LoadField: r1 = r0->field_a3
    //     0xae3520: ldur            w1, [x0, #0xa3]
    // 0xae3524: DecompressPointer r1
    //     0xae3524: add             x1, x1, HEAP, lsl #32
    // 0xae3528: cmp             w1, NULL
    // 0xae352c: b.ne            #0xae3540
    // 0xae3530: LoadField: r1 = r0->field_7f
    //     0xae3530: ldur            w1, [x0, #0x7f]
    // 0xae3534: DecompressPointer r1
    //     0xae3534: add             x1, x1, HEAP, lsl #32
    // 0xae3538: mov             x0, x1
    // 0xae353c: b               #0xae3544
    // 0xae3540: mov             x0, x1
    // 0xae3544: ldr             x3, [fp, #0x10]
    // 0xae3548: ldur            x2, [fp, #-0x10]
    // 0xae354c: b               #0xae35a8
    // 0xae3550: ldr             x1, [fp, #0x10]
    // 0xae3554: LoadField: r0 = r1->field_5f
    //     0xae3554: ldur            w0, [x1, #0x5f]
    // 0xae3558: DecompressPointer r0
    //     0xae3558: add             x0, x0, HEAP, lsl #32
    // 0xae355c: r16 = Sentinel
    //     0xae355c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3560: cmp             w0, w16
    // 0xae3564: b.ne            #0xae3574
    // 0xae3568: r2 = _theme
    //     0xae3568: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xae356c: ldr             x2, [x2, #0x120]
    // 0xae3570: r0 = InitLateFinalInstanceField()
    //     0xae3570: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3574: LoadField: r1 = r0->field_3f
    //     0xae3574: ldur            w1, [x0, #0x3f]
    // 0xae3578: DecompressPointer r1
    //     0xae3578: add             x1, x1, HEAP, lsl #32
    // 0xae357c: LoadField: r0 = r1->field_7
    //     0xae357c: ldur            w0, [x1, #7]
    // 0xae3580: DecompressPointer r0
    //     0xae3580: add             x0, x0, HEAP, lsl #32
    // 0xae3584: LoadField: r1 = r0->field_7
    //     0xae3584: ldur            x1, [x0, #7]
    // 0xae3588: cmp             x1, #0
    // 0xae358c: b.gt            #0xae3598
    // 0xae3590: r0 = Null
    //     0xae3590: mov             x0, NULL
    // 0xae3594: b               #0xae35a0
    // 0xae3598: r0 = Instance_Color
    //     0xae3598: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] Obj!Color@dc9361
    //     0xae359c: ldr             x0, [x0, #0x128]
    // 0xae35a0: ldr             x3, [fp, #0x10]
    // 0xae35a4: ldur            x2, [fp, #-0x10]
    // 0xae35a8: ldur            x4, [fp, #-0x18]
    // 0xae35ac: mov             x1, x4
    // 0xae35b0: ArrayStore: r1[4] = r0  ; List_4
    //     0xae35b0: add             x25, x1, #0x1f
    //     0xae35b4: str             w0, [x25]
    //     0xae35b8: tbz             w0, #0, #0xae35d4
    //     0xae35bc: ldurb           w16, [x1, #-1]
    //     0xae35c0: ldurb           w17, [x0, #-1]
    //     0xae35c4: and             x16, x17, x16, lsr #2
    //     0xae35c8: tst             x16, HEAP, lsr #32
    //     0xae35cc: b.eq            #0xae35d4
    //     0xae35d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae35d4: LoadField: r0 = r3->field_1b
    //     0xae35d4: ldur            w0, [x3, #0x1b]
    // 0xae35d8: DecompressPointer r0
    //     0xae35d8: add             x0, x0, HEAP, lsl #32
    // 0xae35dc: StoreField: r4->field_23 = r0
    //     0xae35dc: stur            w0, [x4, #0x23]
    // 0xae35e0: cmp             x2, #0xf67
    // 0xae35e4: b.ne            #0xae35f4
    // 0xae35e8: LoadField: r0 = r3->field_1f
    //     0xae35e8: ldur            w0, [x3, #0x1f]
    // 0xae35ec: DecompressPointer r0
    //     0xae35ec: add             x0, x0, HEAP, lsl #32
    // 0xae35f0: b               #0xae36f4
    // 0xae35f4: cmp             x2, #0xf68
    // 0xae35f8: b.ne            #0xae3674
    // 0xae35fc: mov             x1, x3
    // 0xae3600: LoadField: r0 = r1->field_67
    //     0xae3600: ldur            w0, [x1, #0x67]
    // 0xae3604: DecompressPointer r0
    //     0xae3604: add             x0, x0, HEAP, lsl #32
    // 0xae3608: r16 = Sentinel
    //     0xae3608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae360c: cmp             w0, w16
    // 0xae3610: b.ne            #0xae3620
    // 0xae3614: r2 = _textTheme
    //     0xae3614: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xae3618: ldr             x2, [x2, #0x130]
    // 0xae361c: r0 = InitLateFinalInstanceField()
    //     0xae361c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3620: LoadField: r2 = r0->field_2b
    //     0xae3620: ldur            w2, [x0, #0x2b]
    // 0xae3624: DecompressPointer r2
    //     0xae3624: add             x2, x2, HEAP, lsl #32
    // 0xae3628: ldr             x1, [fp, #0x10]
    // 0xae362c: stur            x2, [fp, #-0x20]
    // 0xae3630: LoadField: r0 = r1->field_63
    //     0xae3630: ldur            w0, [x1, #0x63]
    // 0xae3634: DecompressPointer r0
    //     0xae3634: add             x0, x0, HEAP, lsl #32
    // 0xae3638: r16 = Sentinel
    //     0xae3638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae363c: cmp             w0, w16
    // 0xae3640: b.ne            #0xae3650
    // 0xae3644: r2 = _colors
    //     0xae3644: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xae3648: ldr             x2, [x2, #0x118]
    // 0xae364c: r0 = InitLateFinalInstanceField()
    //     0xae364c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3650: LoadField: r1 = r0->field_7f
    //     0xae3650: ldur            w1, [x0, #0x7f]
    // 0xae3654: DecompressPointer r1
    //     0xae3654: add             x1, x1, HEAP, lsl #32
    // 0xae3658: str             x1, [SP]
    // 0xae365c: ldur            x1, [fp, #-0x20]
    // 0xae3660: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae3660: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae3664: ldr             x4, [x4, #0x580]
    // 0xae3668: r0 = copyWith()
    //     0xae3668: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae366c: ldur            x2, [fp, #-0x10]
    // 0xae3670: b               #0xae36f4
    // 0xae3674: ldur            x0, [fp, #-8]
    // 0xae3678: cmp             w0, NULL
    // 0xae367c: b.eq            #0xae3b54
    // 0xae3680: LoadField: r1 = r0->field_7
    //     0xae3680: ldur            x1, [x0, #7]
    // 0xae3684: cmp             x1, #0
    // 0xae3688: b.gt            #0xae36c0
    // 0xae368c: ldr             x1, [fp, #0x10]
    // 0xae3690: LoadField: r0 = r1->field_63
    //     0xae3690: ldur            w0, [x1, #0x63]
    // 0xae3694: DecompressPointer r0
    //     0xae3694: add             x0, x0, HEAP, lsl #32
    // 0xae3698: r16 = Sentinel
    //     0xae3698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae369c: cmp             w0, w16
    // 0xae36a0: b.ne            #0xae36b0
    // 0xae36a4: r2 = _textTheme
    //     0xae36a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xae36a8: ldr             x2, [x2, #0x138]
    // 0xae36ac: r0 = InitLateFinalInstanceField()
    //     0xae36ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae36b0: LoadField: r1 = r0->field_23
    //     0xae36b0: ldur            w1, [x0, #0x23]
    // 0xae36b4: DecompressPointer r1
    //     0xae36b4: add             x1, x1, HEAP, lsl #32
    // 0xae36b8: mov             x0, x1
    // 0xae36bc: b               #0xae36f0
    // 0xae36c0: ldr             x1, [fp, #0x10]
    // 0xae36c4: LoadField: r0 = r1->field_63
    //     0xae36c4: ldur            w0, [x1, #0x63]
    // 0xae36c8: DecompressPointer r0
    //     0xae36c8: add             x0, x0, HEAP, lsl #32
    // 0xae36cc: r16 = Sentinel
    //     0xae36cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae36d0: cmp             w0, w16
    // 0xae36d4: b.ne            #0xae36e4
    // 0xae36d8: r2 = _textTheme
    //     0xae36d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xae36dc: ldr             x2, [x2, #0x138]
    // 0xae36e0: r0 = InitLateFinalInstanceField()
    //     0xae36e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae36e4: LoadField: r1 = r0->field_2b
    //     0xae36e4: ldur            w1, [x0, #0x2b]
    // 0xae36e8: DecompressPointer r1
    //     0xae36e8: add             x1, x1, HEAP, lsl #32
    // 0xae36ec: mov             x0, x1
    // 0xae36f0: ldur            x2, [fp, #-0x10]
    // 0xae36f4: ldur            x1, [fp, #-0x18]
    // 0xae36f8: ArrayStore: r1[6] = r0  ; List_4
    //     0xae36f8: add             x25, x1, #0x27
    //     0xae36fc: str             w0, [x25]
    //     0xae3700: tbz             w0, #0, #0xae371c
    //     0xae3704: ldurb           w16, [x1, #-1]
    //     0xae3708: ldurb           w17, [x0, #-1]
    //     0xae370c: and             x16, x17, x16, lsr #2
    //     0xae3710: tst             x16, HEAP, lsr #32
    //     0xae3714: b.eq            #0xae371c
    //     0xae3718: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae371c: cmp             x2, #0xf67
    // 0xae3720: b.ne            #0xae3738
    // 0xae3724: ldr             x0, [fp, #0x10]
    // 0xae3728: LoadField: r1 = r0->field_23
    //     0xae3728: ldur            w1, [x0, #0x23]
    // 0xae372c: DecompressPointer r1
    //     0xae372c: add             x1, x1, HEAP, lsl #32
    // 0xae3730: mov             x0, x1
    // 0xae3734: b               #0xae3828
    // 0xae3738: ldr             x0, [fp, #0x10]
    // 0xae373c: cmp             x2, #0xf68
    // 0xae3740: b.ne            #0xae37d8
    // 0xae3744: mov             x1, x0
    // 0xae3748: LoadField: r0 = r1->field_67
    //     0xae3748: ldur            w0, [x1, #0x67]
    // 0xae374c: DecompressPointer r0
    //     0xae374c: add             x0, x0, HEAP, lsl #32
    // 0xae3750: r16 = Sentinel
    //     0xae3750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3754: cmp             w0, w16
    // 0xae3758: b.ne            #0xae3768
    // 0xae375c: r2 = _textTheme
    //     0xae375c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xae3760: ldr             x2, [x2, #0x130]
    // 0xae3764: r0 = InitLateFinalInstanceField()
    //     0xae3764: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3768: LoadField: r2 = r0->field_2f
    //     0xae3768: ldur            w2, [x0, #0x2f]
    // 0xae376c: DecompressPointer r2
    //     0xae376c: add             x2, x2, HEAP, lsl #32
    // 0xae3770: ldr             x1, [fp, #0x10]
    // 0xae3774: stur            x2, [fp, #-8]
    // 0xae3778: LoadField: r0 = r1->field_63
    //     0xae3778: ldur            w0, [x1, #0x63]
    // 0xae377c: DecompressPointer r0
    //     0xae377c: add             x0, x0, HEAP, lsl #32
    // 0xae3780: r16 = Sentinel
    //     0xae3780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3784: cmp             w0, w16
    // 0xae3788: b.ne            #0xae3798
    // 0xae378c: r2 = _colors
    //     0xae378c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xae3790: ldr             x2, [x2, #0x118]
    // 0xae3794: r0 = InitLateFinalInstanceField()
    //     0xae3794: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3798: LoadField: r1 = r0->field_a3
    //     0xae3798: ldur            w1, [x0, #0xa3]
    // 0xae379c: DecompressPointer r1
    //     0xae379c: add             x1, x1, HEAP, lsl #32
    // 0xae37a0: cmp             w1, NULL
    // 0xae37a4: b.ne            #0xae37b8
    // 0xae37a8: LoadField: r1 = r0->field_7f
    //     0xae37a8: ldur            w1, [x0, #0x7f]
    // 0xae37ac: DecompressPointer r1
    //     0xae37ac: add             x1, x1, HEAP, lsl #32
    // 0xae37b0: mov             x0, x1
    // 0xae37b4: b               #0xae37bc
    // 0xae37b8: mov             x0, x1
    // 0xae37bc: str             x0, [SP]
    // 0xae37c0: ldur            x1, [fp, #-8]
    // 0xae37c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae37c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae37c8: ldr             x4, [x4, #0x580]
    // 0xae37cc: r0 = copyWith()
    //     0xae37cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae37d0: ldur            x2, [fp, #-0x10]
    // 0xae37d4: b               #0xae3828
    // 0xae37d8: ldr             x1, [fp, #0x10]
    // 0xae37dc: LoadField: r0 = r1->field_63
    //     0xae37dc: ldur            w0, [x1, #0x63]
    // 0xae37e0: DecompressPointer r0
    //     0xae37e0: add             x0, x0, HEAP, lsl #32
    // 0xae37e4: r16 = Sentinel
    //     0xae37e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae37e8: cmp             w0, w16
    // 0xae37ec: b.ne            #0xae37fc
    // 0xae37f0: r2 = _textTheme
    //     0xae37f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xae37f4: ldr             x2, [x2, #0x138]
    // 0xae37f8: r0 = InitLateFinalInstanceField()
    //     0xae37f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae37fc: LoadField: r1 = r0->field_2f
    //     0xae37fc: ldur            w1, [x0, #0x2f]
    // 0xae3800: DecompressPointer r1
    //     0xae3800: add             x1, x1, HEAP, lsl #32
    // 0xae3804: LoadField: r2 = r0->field_33
    //     0xae3804: ldur            w2, [x0, #0x33]
    // 0xae3808: DecompressPointer r2
    //     0xae3808: add             x2, x2, HEAP, lsl #32
    // 0xae380c: LoadField: r0 = r2->field_b
    //     0xae380c: ldur            w0, [x2, #0xb]
    // 0xae3810: DecompressPointer r0
    //     0xae3810: add             x0, x0, HEAP, lsl #32
    // 0xae3814: str             x0, [SP]
    // 0xae3818: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae3818: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae381c: ldr             x4, [x4, #0x580]
    // 0xae3820: r0 = copyWith()
    //     0xae3820: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae3824: ldur            x2, [fp, #-0x10]
    // 0xae3828: ldur            x1, [fp, #-0x18]
    // 0xae382c: ArrayStore: r1[7] = r0  ; List_4
    //     0xae382c: add             x25, x1, #0x2b
    //     0xae3830: str             w0, [x25]
    //     0xae3834: tbz             w0, #0, #0xae3850
    //     0xae3838: ldurb           w16, [x1, #-1]
    //     0xae383c: ldurb           w17, [x0, #-1]
    //     0xae3840: and             x16, x17, x16, lsr #2
    //     0xae3844: tst             x16, HEAP, lsr #32
    //     0xae3848: b.eq            #0xae3850
    //     0xae384c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3850: cmp             x2, #0xf67
    // 0xae3854: b.ne            #0xae3870
    // 0xae3858: ldr             x0, [fp, #0x10]
    // 0xae385c: LoadField: r1 = r0->field_27
    //     0xae385c: ldur            w1, [x0, #0x27]
    // 0xae3860: DecompressPointer r1
    //     0xae3860: add             x1, x1, HEAP, lsl #32
    // 0xae3864: mov             x3, x0
    // 0xae3868: mov             x0, x1
    // 0xae386c: b               #0xae394c
    // 0xae3870: ldr             x0, [fp, #0x10]
    // 0xae3874: cmp             x2, #0xf68
    // 0xae3878: b.ne            #0xae3914
    // 0xae387c: mov             x1, x0
    // 0xae3880: LoadField: r0 = r1->field_67
    //     0xae3880: ldur            w0, [x1, #0x67]
    // 0xae3884: DecompressPointer r0
    //     0xae3884: add             x0, x0, HEAP, lsl #32
    // 0xae3888: r16 = Sentinel
    //     0xae3888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae388c: cmp             w0, w16
    // 0xae3890: b.ne            #0xae38a0
    // 0xae3894: r2 = _textTheme
    //     0xae3894: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xae3898: ldr             x2, [x2, #0x130]
    // 0xae389c: r0 = InitLateFinalInstanceField()
    //     0xae389c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae38a0: LoadField: r2 = r0->field_3f
    //     0xae38a0: ldur            w2, [x0, #0x3f]
    // 0xae38a4: DecompressPointer r2
    //     0xae38a4: add             x2, x2, HEAP, lsl #32
    // 0xae38a8: ldr             x1, [fp, #0x10]
    // 0xae38ac: stur            x2, [fp, #-8]
    // 0xae38b0: LoadField: r0 = r1->field_63
    //     0xae38b0: ldur            w0, [x1, #0x63]
    // 0xae38b4: DecompressPointer r0
    //     0xae38b4: add             x0, x0, HEAP, lsl #32
    // 0xae38b8: r16 = Sentinel
    //     0xae38b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae38bc: cmp             w0, w16
    // 0xae38c0: b.ne            #0xae38d0
    // 0xae38c4: r2 = _colors
    //     0xae38c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xae38c8: ldr             x2, [x2, #0x118]
    // 0xae38cc: r0 = InitLateFinalInstanceField()
    //     0xae38cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae38d0: LoadField: r1 = r0->field_a3
    //     0xae38d0: ldur            w1, [x0, #0xa3]
    // 0xae38d4: DecompressPointer r1
    //     0xae38d4: add             x1, x1, HEAP, lsl #32
    // 0xae38d8: cmp             w1, NULL
    // 0xae38dc: b.ne            #0xae38f0
    // 0xae38e0: LoadField: r1 = r0->field_7f
    //     0xae38e0: ldur            w1, [x0, #0x7f]
    // 0xae38e4: DecompressPointer r1
    //     0xae38e4: add             x1, x1, HEAP, lsl #32
    // 0xae38e8: mov             x0, x1
    // 0xae38ec: b               #0xae38f4
    // 0xae38f0: mov             x0, x1
    // 0xae38f4: str             x0, [SP]
    // 0xae38f8: ldur            x1, [fp, #-8]
    // 0xae38fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae38fc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae3900: ldr             x4, [x4, #0x580]
    // 0xae3904: r0 = copyWith()
    //     0xae3904: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae3908: ldr             x3, [fp, #0x10]
    // 0xae390c: ldur            x2, [fp, #-0x10]
    // 0xae3910: b               #0xae394c
    // 0xae3914: ldr             x1, [fp, #0x10]
    // 0xae3918: LoadField: r0 = r1->field_63
    //     0xae3918: ldur            w0, [x1, #0x63]
    // 0xae391c: DecompressPointer r0
    //     0xae391c: add             x0, x0, HEAP, lsl #32
    // 0xae3920: r16 = Sentinel
    //     0xae3920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3924: cmp             w0, w16
    // 0xae3928: b.ne            #0xae3938
    // 0xae392c: r2 = _textTheme
    //     0xae392c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xae3930: ldr             x2, [x2, #0x138]
    // 0xae3934: r0 = InitLateFinalInstanceField()
    //     0xae3934: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae3938: LoadField: r1 = r0->field_2f
    //     0xae3938: ldur            w1, [x0, #0x2f]
    // 0xae393c: DecompressPointer r1
    //     0xae393c: add             x1, x1, HEAP, lsl #32
    // 0xae3940: mov             x0, x1
    // 0xae3944: ldr             x3, [fp, #0x10]
    // 0xae3948: ldur            x2, [fp, #-0x10]
    // 0xae394c: ldur            x1, [fp, #-0x18]
    // 0xae3950: ArrayStore: r1[8] = r0  ; List_4
    //     0xae3950: add             x25, x1, #0x2f
    //     0xae3954: str             w0, [x25]
    //     0xae3958: tbz             w0, #0, #0xae3974
    //     0xae395c: ldurb           w16, [x1, #-1]
    //     0xae3960: ldurb           w17, [x0, #-1]
    //     0xae3964: and             x16, x17, x16, lsr #2
    //     0xae3968: tst             x16, HEAP, lsr #32
    //     0xae396c: b.eq            #0xae3974
    //     0xae3970: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3974: LoadField: r0 = r3->field_2b
    //     0xae3974: ldur            w0, [x3, #0x2b]
    // 0xae3978: DecompressPointer r0
    //     0xae3978: add             x0, x0, HEAP, lsl #32
    // 0xae397c: ldur            x1, [fp, #-0x18]
    // 0xae3980: ArrayStore: r1[9] = r0  ; List_4
    //     0xae3980: add             x25, x1, #0x33
    //     0xae3984: str             w0, [x25]
    //     0xae3988: tbz             w0, #0, #0xae39a4
    //     0xae398c: ldurb           w16, [x1, #-1]
    //     0xae3990: ldurb           w17, [x0, #-1]
    //     0xae3994: and             x16, x17, x16, lsr #2
    //     0xae3998: tst             x16, HEAP, lsr #32
    //     0xae399c: b.eq            #0xae39a4
    //     0xae39a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae39a4: cmp             x2, #0xf67
    // 0xae39a8: b.ne            #0xae39b8
    // 0xae39ac: LoadField: r0 = r3->field_2f
    //     0xae39ac: ldur            w0, [x3, #0x2f]
    // 0xae39b0: DecompressPointer r0
    //     0xae39b0: add             x0, x0, HEAP, lsl #32
    // 0xae39b4: b               #0xae39d4
    // 0xae39b8: cmp             x2, #0xf68
    // 0xae39bc: b.ne            #0xae39cc
    // 0xae39c0: r0 = Instance_Color
    //     0xae39c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae39c4: ldr             x0, [x0, #0x70]
    // 0xae39c8: b               #0xae39d4
    // 0xae39cc: r0 = Instance_Color
    //     0xae39cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae39d0: ldr             x0, [x0, #0x70]
    // 0xae39d4: ldur            x2, [fp, #-0x18]
    // 0xae39d8: mov             x1, x2
    // 0xae39dc: ArrayStore: r1[10] = r0  ; List_4
    //     0xae39dc: add             x25, x1, #0x37
    //     0xae39e0: str             w0, [x25]
    //     0xae39e4: tbz             w0, #0, #0xae3a00
    //     0xae39e8: ldurb           w16, [x1, #-1]
    //     0xae39ec: ldurb           w17, [x0, #-1]
    //     0xae39f0: and             x16, x17, x16, lsr #2
    //     0xae39f4: tst             x16, HEAP, lsr #32
    //     0xae39f8: b.eq            #0xae3a00
    //     0xae39fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3a00: LoadField: r0 = r3->field_33
    //     0xae3a00: ldur            w0, [x3, #0x33]
    // 0xae3a04: DecompressPointer r0
    //     0xae3a04: add             x0, x0, HEAP, lsl #32
    // 0xae3a08: StoreField: r2->field_3b = r0
    //     0xae3a08: stur            w0, [x2, #0x3b]
    // 0xae3a0c: LoadField: r0 = r3->field_37
    //     0xae3a0c: ldur            w0, [x3, #0x37]
    // 0xae3a10: DecompressPointer r0
    //     0xae3a10: add             x0, x0, HEAP, lsl #32
    // 0xae3a14: mov             x1, x2
    // 0xae3a18: ArrayStore: r1[12] = r0  ; List_4
    //     0xae3a18: add             x25, x1, #0x3f
    //     0xae3a1c: str             w0, [x25]
    //     0xae3a20: tbz             w0, #0, #0xae3a3c
    //     0xae3a24: ldurb           w16, [x1, #-1]
    //     0xae3a28: ldurb           w17, [x0, #-1]
    //     0xae3a2c: and             x16, x17, x16, lsr #2
    //     0xae3a30: tst             x16, HEAP, lsr #32
    //     0xae3a34: b.eq            #0xae3a3c
    //     0xae3a38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3a3c: LoadField: r0 = r3->field_3b
    //     0xae3a3c: ldur            w0, [x3, #0x3b]
    // 0xae3a40: DecompressPointer r0
    //     0xae3a40: add             x0, x0, HEAP, lsl #32
    // 0xae3a44: mov             x1, x2
    // 0xae3a48: ArrayStore: r1[13] = r0  ; List_4
    //     0xae3a48: add             x25, x1, #0x43
    //     0xae3a4c: str             w0, [x25]
    //     0xae3a50: tbz             w0, #0, #0xae3a6c
    //     0xae3a54: ldurb           w16, [x1, #-1]
    //     0xae3a58: ldurb           w17, [x0, #-1]
    //     0xae3a5c: and             x16, x17, x16, lsr #2
    //     0xae3a60: tst             x16, HEAP, lsr #32
    //     0xae3a64: b.eq            #0xae3a6c
    //     0xae3a68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3a6c: LoadField: r0 = r3->field_3f
    //     0xae3a6c: ldur            w0, [x3, #0x3f]
    // 0xae3a70: DecompressPointer r0
    //     0xae3a70: add             x0, x0, HEAP, lsl #32
    // 0xae3a74: mov             x1, x2
    // 0xae3a78: ArrayStore: r1[14] = r0  ; List_4
    //     0xae3a78: add             x25, x1, #0x47
    //     0xae3a7c: str             w0, [x25]
    //     0xae3a80: tbz             w0, #0, #0xae3a9c
    //     0xae3a84: ldurb           w16, [x1, #-1]
    //     0xae3a88: ldurb           w17, [x0, #-1]
    //     0xae3a8c: and             x16, x17, x16, lsr #2
    //     0xae3a90: tst             x16, HEAP, lsr #32
    //     0xae3a94: b.eq            #0xae3a9c
    //     0xae3a98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3a9c: LoadField: r0 = r3->field_43
    //     0xae3a9c: ldur            w0, [x3, #0x43]
    // 0xae3aa0: DecompressPointer r0
    //     0xae3aa0: add             x0, x0, HEAP, lsl #32
    // 0xae3aa4: mov             x1, x2
    // 0xae3aa8: ArrayStore: r1[15] = r0  ; List_4
    //     0xae3aa8: add             x25, x1, #0x4b
    //     0xae3aac: str             w0, [x25]
    //     0xae3ab0: tbz             w0, #0, #0xae3acc
    //     0xae3ab4: ldurb           w16, [x1, #-1]
    //     0xae3ab8: ldurb           w17, [x0, #-1]
    //     0xae3abc: and             x16, x17, x16, lsr #2
    //     0xae3ac0: tst             x16, HEAP, lsr #32
    //     0xae3ac4: b.eq            #0xae3acc
    //     0xae3ac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae3acc: LoadField: r0 = r3->field_47
    //     0xae3acc: ldur            w0, [x3, #0x47]
    // 0xae3ad0: DecompressPointer r0
    //     0xae3ad0: add             x0, x0, HEAP, lsl #32
    // 0xae3ad4: StoreField: r2->field_4f = r0
    //     0xae3ad4: stur            w0, [x2, #0x4f]
    // 0xae3ad8: LoadField: r0 = r3->field_4b
    //     0xae3ad8: ldur            w0, [x3, #0x4b]
    // 0xae3adc: DecompressPointer r0
    //     0xae3adc: add             x0, x0, HEAP, lsl #32
    // 0xae3ae0: StoreField: r2->field_53 = r0
    //     0xae3ae0: stur            w0, [x2, #0x53]
    // 0xae3ae4: LoadField: r0 = r3->field_4f
    //     0xae3ae4: ldur            w0, [x3, #0x4f]
    // 0xae3ae8: DecompressPointer r0
    //     0xae3ae8: add             x0, x0, HEAP, lsl #32
    // 0xae3aec: StoreField: r2->field_57 = r0
    //     0xae3aec: stur            w0, [x2, #0x57]
    // 0xae3af0: LoadField: r0 = r3->field_53
    //     0xae3af0: ldur            w0, [x3, #0x53]
    // 0xae3af4: DecompressPointer r0
    //     0xae3af4: add             x0, x0, HEAP, lsl #32
    // 0xae3af8: StoreField: r2->field_5b = r0
    //     0xae3af8: stur            w0, [x2, #0x5b]
    // 0xae3afc: LoadField: r0 = r3->field_57
    //     0xae3afc: ldur            w0, [x3, #0x57]
    // 0xae3b00: DecompressPointer r0
    //     0xae3b00: add             x0, x0, HEAP, lsl #32
    // 0xae3b04: StoreField: r2->field_5f = r0
    //     0xae3b04: stur            w0, [x2, #0x5f]
    // 0xae3b08: r1 = <Object?>
    //     0xae3b08: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae3b0c: r0 = AllocateGrowableArray()
    //     0xae3b0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xae3b10: mov             x1, x0
    // 0xae3b14: ldur            x0, [fp, #-0x18]
    // 0xae3b18: StoreField: r1->field_f = r0
    //     0xae3b18: stur            w0, [x1, #0xf]
    // 0xae3b1c: r0 = 42
    //     0xae3b1c: movz            x0, #0x2a
    // 0xae3b20: StoreField: r1->field_b = r0
    //     0xae3b20: stur            w0, [x1, #0xb]
    // 0xae3b24: r0 = hashAll()
    //     0xae3b24: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae3b28: mov             x2, x0
    // 0xae3b2c: r0 = BoxInt64Instr(r2)
    //     0xae3b2c: sbfiz           x0, x2, #1, #0x1f
    //     0xae3b30: cmp             x2, x0, asr #1
    //     0xae3b34: b.eq            #0xae3b40
    //     0xae3b38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3b3c: stur            x2, [x0, #7]
    // 0xae3b40: LeaveFrame
    //     0xae3b40: mov             SP, fp
    //     0xae3b44: ldp             fp, lr, [SP], #0x10
    // 0xae3b48: ret
    //     0xae3b48: ret             
    // 0xae3b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3b50: b               #0xae33bc
    // 0xae3b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc04804, size: 0xcb8
    // 0xc04804: EnterFrame
    //     0xc04804: stp             fp, lr, [SP, #-0x10]!
    //     0xc04808: mov             fp, SP
    // 0xc0480c: AllocStack(0x38)
    //     0xc0480c: sub             SP, SP, #0x38
    // 0xc04810: CheckStackOverflow
    //     0xc04810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04814: cmp             SP, x16
    //     0xc04818: b.ls            #0xc054ac
    // 0xc0481c: ldr             x1, [fp, #0x10]
    // 0xc04820: cmp             w1, NULL
    // 0xc04824: b.ne            #0xc04838
    // 0xc04828: r0 = false
    //     0xc04828: add             x0, NULL, #0x30  ; false
    // 0xc0482c: LeaveFrame
    //     0xc0482c: mov             SP, fp
    //     0xc04830: ldp             fp, lr, [SP], #0x10
    // 0xc04834: ret
    //     0xc04834: ret             
    // 0xc04838: ldr             x0, [fp, #0x18]
    // 0xc0483c: cmp             w0, w1
    // 0xc04840: b.ne            #0xc04854
    // 0xc04844: r0 = true
    //     0xc04844: add             x0, NULL, #0x20  ; true
    // 0xc04848: LeaveFrame
    //     0xc04848: mov             SP, fp
    //     0xc0484c: ldp             fp, lr, [SP], #0x10
    // 0xc04850: ret
    //     0xc04850: ret             
    // 0xc04854: stp             x0, x1, [SP]
    // 0xc04858: r0 = _haveSameRuntimeType()
    //     0xc04858: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0485c: tbz             w0, #4, #0xc04870
    // 0xc04860: r0 = false
    //     0xc04860: add             x0, NULL, #0x30  ; false
    // 0xc04864: LeaveFrame
    //     0xc04864: mov             SP, fp
    //     0xc04868: ldp             fp, lr, [SP], #0x10
    // 0xc0486c: ret
    //     0xc0486c: ret             
    // 0xc04870: ldr             x1, [fp, #0x10]
    // 0xc04874: r2 = 60
    //     0xc04874: movz            x2, #0x3c
    // 0xc04878: branchIfSmi(r1, 0xc04884)
    //     0xc04878: tbz             w1, #0, #0xc04884
    // 0xc0487c: r2 = LoadClassIdInstr(r1)
    //     0xc0487c: ldur            x2, [x1, #-1]
    //     0xc04880: ubfx            x2, x2, #0xc, #0x14
    // 0xc04884: stur            x2, [fp, #-8]
    // 0xc04888: sub             x16, x2, #0xf67
    // 0xc0488c: cmp             x16, #2
    // 0xc04890: b.hi            #0xc0549c
    // 0xc04894: ldr             x3, [fp, #0x18]
    // 0xc04898: LoadField: r0 = r1->field_b
    //     0xc04898: ldur            w0, [x1, #0xb]
    // 0xc0489c: DecompressPointer r0
    //     0xc0489c: add             x0, x0, HEAP, lsl #32
    // 0xc048a0: LoadField: r4 = r3->field_b
    //     0xc048a0: ldur            w4, [x3, #0xb]
    // 0xc048a4: DecompressPointer r4
    //     0xc048a4: add             x4, x4, HEAP, lsl #32
    // 0xc048a8: r5 = LoadClassIdInstr(r0)
    //     0xc048a8: ldur            x5, [x0, #-1]
    //     0xc048ac: ubfx            x5, x5, #0xc, #0x14
    // 0xc048b0: stp             x4, x0, [SP]
    // 0xc048b4: mov             x0, x5
    // 0xc048b8: mov             lr, x0
    // 0xc048bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc048c0: blr             lr
    // 0xc048c4: tbnz            w0, #4, #0xc0549c
    // 0xc048c8: ldr             x2, [fp, #0x18]
    // 0xc048cc: ldr             x0, [fp, #0x10]
    // 0xc048d0: LoadField: r3 = r0->field_f
    //     0xc048d0: ldur            w3, [x0, #0xf]
    // 0xc048d4: DecompressPointer r3
    //     0xc048d4: add             x3, x3, HEAP, lsl #32
    // 0xc048d8: stur            x3, [fp, #-0x18]
    // 0xc048dc: LoadField: r4 = r2->field_f
    //     0xc048dc: ldur            w4, [x2, #0xf]
    // 0xc048e0: DecompressPointer r4
    //     0xc048e0: add             x4, x4, HEAP, lsl #32
    // 0xc048e4: stur            x4, [fp, #-0x10]
    // 0xc048e8: cmp             w3, w4
    // 0xc048ec: b.ne            #0xc0549c
    // 0xc048f0: ldur            x5, [fp, #-8]
    // 0xc048f4: cmp             x5, #0xf67
    // 0xc048f8: b.ne            #0xc04910
    // 0xc048fc: LoadField: r1 = r0->field_13
    //     0xc048fc: ldur            w1, [x0, #0x13]
    // 0xc04900: DecompressPointer r1
    //     0xc04900: add             x1, x1, HEAP, lsl #32
    // 0xc04904: mov             x0, x2
    // 0xc04908: mov             x2, x1
    // 0xc0490c: b               #0xc0498c
    // 0xc04910: cmp             x5, #0xf68
    // 0xc04914: b.ne            #0xc04950
    // 0xc04918: mov             x1, x0
    // 0xc0491c: LoadField: r0 = r1->field_63
    //     0xc0491c: ldur            w0, [x1, #0x63]
    // 0xc04920: DecompressPointer r0
    //     0xc04920: add             x0, x0, HEAP, lsl #32
    // 0xc04924: r16 = Sentinel
    //     0xc04924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04928: cmp             w0, w16
    // 0xc0492c: b.ne            #0xc0493c
    // 0xc04930: r2 = _colors
    //     0xc04930: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04934: ldr             x2, [x2, #0x118]
    // 0xc04938: r0 = InitLateFinalInstanceField()
    //     0xc04938: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0493c: LoadField: r1 = r0->field_b
    //     0xc0493c: ldur            w1, [x0, #0xb]
    // 0xc04940: DecompressPointer r1
    //     0xc04940: add             x1, x1, HEAP, lsl #32
    // 0xc04944: mov             x2, x1
    // 0xc04948: ldr             x0, [fp, #0x18]
    // 0xc0494c: b               #0xc0498c
    // 0xc04950: ldr             x1, [fp, #0x10]
    // 0xc04954: LoadField: r0 = r1->field_5f
    //     0xc04954: ldur            w0, [x1, #0x5f]
    // 0xc04958: DecompressPointer r0
    //     0xc04958: add             x0, x0, HEAP, lsl #32
    // 0xc0495c: r16 = Sentinel
    //     0xc0495c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04960: cmp             w0, w16
    // 0xc04964: b.ne            #0xc04974
    // 0xc04968: r2 = _theme
    //     0xc04968: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xc0496c: ldr             x2, [x2, #0x120]
    // 0xc04970: r0 = InitLateFinalInstanceField()
    //     0xc04970: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04974: LoadField: r1 = r0->field_3f
    //     0xc04974: ldur            w1, [x0, #0x3f]
    // 0xc04978: DecompressPointer r1
    //     0xc04978: add             x1, x1, HEAP, lsl #32
    // 0xc0497c: LoadField: r0 = r1->field_b
    //     0xc0497c: ldur            w0, [x1, #0xb]
    // 0xc04980: DecompressPointer r0
    //     0xc04980: add             x0, x0, HEAP, lsl #32
    // 0xc04984: mov             x2, x0
    // 0xc04988: ldr             x0, [fp, #0x18]
    // 0xc0498c: stur            x2, [fp, #-0x28]
    // 0xc04990: r3 = LoadClassIdInstr(r0)
    //     0xc04990: ldur            x3, [x0, #-1]
    //     0xc04994: ubfx            x3, x3, #0xc, #0x14
    // 0xc04998: stur            x3, [fp, #-0x20]
    // 0xc0499c: cmp             x3, #0xf67
    // 0xc049a0: b.ne            #0xc049b4
    // 0xc049a4: LoadField: r1 = r0->field_13
    //     0xc049a4: ldur            w1, [x0, #0x13]
    // 0xc049a8: DecompressPointer r1
    //     0xc049a8: add             x1, x1, HEAP, lsl #32
    // 0xc049ac: mov             x0, x2
    // 0xc049b0: b               #0xc04a2c
    // 0xc049b4: cmp             x3, #0xf68
    // 0xc049b8: b.ne            #0xc049f0
    // 0xc049bc: mov             x1, x0
    // 0xc049c0: LoadField: r0 = r1->field_63
    //     0xc049c0: ldur            w0, [x1, #0x63]
    // 0xc049c4: DecompressPointer r0
    //     0xc049c4: add             x0, x0, HEAP, lsl #32
    // 0xc049c8: r16 = Sentinel
    //     0xc049c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc049cc: cmp             w0, w16
    // 0xc049d0: b.ne            #0xc049e0
    // 0xc049d4: r2 = _colors
    //     0xc049d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc049d8: ldr             x2, [x2, #0x118]
    // 0xc049dc: r0 = InitLateFinalInstanceField()
    //     0xc049dc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc049e0: LoadField: r1 = r0->field_b
    //     0xc049e0: ldur            w1, [x0, #0xb]
    // 0xc049e4: DecompressPointer r1
    //     0xc049e4: add             x1, x1, HEAP, lsl #32
    // 0xc049e8: ldur            x0, [fp, #-0x28]
    // 0xc049ec: b               #0xc04a2c
    // 0xc049f0: ldr             x1, [fp, #0x18]
    // 0xc049f4: LoadField: r0 = r1->field_5f
    //     0xc049f4: ldur            w0, [x1, #0x5f]
    // 0xc049f8: DecompressPointer r0
    //     0xc049f8: add             x0, x0, HEAP, lsl #32
    // 0xc049fc: r16 = Sentinel
    //     0xc049fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04a00: cmp             w0, w16
    // 0xc04a04: b.ne            #0xc04a14
    // 0xc04a08: r2 = _theme
    //     0xc04a08: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xc04a0c: ldr             x2, [x2, #0x120]
    // 0xc04a10: r0 = InitLateFinalInstanceField()
    //     0xc04a10: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04a14: LoadField: r1 = r0->field_3f
    //     0xc04a14: ldur            w1, [x0, #0x3f]
    // 0xc04a18: DecompressPointer r1
    //     0xc04a18: add             x1, x1, HEAP, lsl #32
    // 0xc04a1c: LoadField: r0 = r1->field_b
    //     0xc04a1c: ldur            w0, [x1, #0xb]
    // 0xc04a20: DecompressPointer r0
    //     0xc04a20: add             x0, x0, HEAP, lsl #32
    // 0xc04a24: mov             x1, x0
    // 0xc04a28: ldur            x0, [fp, #-0x28]
    // 0xc04a2c: r2 = LoadClassIdInstr(r0)
    //     0xc04a2c: ldur            x2, [x0, #-1]
    //     0xc04a30: ubfx            x2, x2, #0xc, #0x14
    // 0xc04a34: stp             x1, x0, [SP]
    // 0xc04a38: mov             x0, x2
    // 0xc04a3c: mov             lr, x0
    // 0xc04a40: ldr             lr, [x21, lr, lsl #3]
    // 0xc04a44: blr             lr
    // 0xc04a48: tbnz            w0, #4, #0xc0549c
    // 0xc04a4c: ldur            x0, [fp, #-8]
    // 0xc04a50: cmp             x0, #0xf67
    // 0xc04a54: b.ne            #0xc04a6c
    // 0xc04a58: ldr             x2, [fp, #0x10]
    // 0xc04a5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc04a5c: ldur            w1, [x2, #0x17]
    // 0xc04a60: DecompressPointer r1
    //     0xc04a60: add             x1, x1, HEAP, lsl #32
    // 0xc04a64: mov             x2, x1
    // 0xc04a68: b               #0xc04b1c
    // 0xc04a6c: ldr             x2, [fp, #0x10]
    // 0xc04a70: cmp             x0, #0xf68
    // 0xc04a74: b.ne            #0xc04ac8
    // 0xc04a78: mov             x1, x2
    // 0xc04a7c: LoadField: r0 = r1->field_63
    //     0xc04a7c: ldur            w0, [x1, #0x63]
    // 0xc04a80: DecompressPointer r0
    //     0xc04a80: add             x0, x0, HEAP, lsl #32
    // 0xc04a84: r16 = Sentinel
    //     0xc04a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04a88: cmp             w0, w16
    // 0xc04a8c: b.ne            #0xc04a9c
    // 0xc04a90: r2 = _colors
    //     0xc04a90: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04a94: ldr             x2, [x2, #0x118]
    // 0xc04a98: r0 = InitLateFinalInstanceField()
    //     0xc04a98: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04a9c: LoadField: r1 = r0->field_a3
    //     0xc04a9c: ldur            w1, [x0, #0xa3]
    // 0xc04aa0: DecompressPointer r1
    //     0xc04aa0: add             x1, x1, HEAP, lsl #32
    // 0xc04aa4: cmp             w1, NULL
    // 0xc04aa8: b.ne            #0xc04abc
    // 0xc04aac: LoadField: r1 = r0->field_7f
    //     0xc04aac: ldur            w1, [x0, #0x7f]
    // 0xc04ab0: DecompressPointer r1
    //     0xc04ab0: add             x1, x1, HEAP, lsl #32
    // 0xc04ab4: mov             x0, x1
    // 0xc04ab8: b               #0xc04ac0
    // 0xc04abc: mov             x0, x1
    // 0xc04ac0: mov             x2, x0
    // 0xc04ac4: b               #0xc04b1c
    // 0xc04ac8: ldr             x1, [fp, #0x10]
    // 0xc04acc: LoadField: r0 = r1->field_5f
    //     0xc04acc: ldur            w0, [x1, #0x5f]
    // 0xc04ad0: DecompressPointer r0
    //     0xc04ad0: add             x0, x0, HEAP, lsl #32
    // 0xc04ad4: r16 = Sentinel
    //     0xc04ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04ad8: cmp             w0, w16
    // 0xc04adc: b.ne            #0xc04aec
    // 0xc04ae0: r2 = _theme
    //     0xc04ae0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xc04ae4: ldr             x2, [x2, #0x120]
    // 0xc04ae8: r0 = InitLateFinalInstanceField()
    //     0xc04ae8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04aec: LoadField: r1 = r0->field_3f
    //     0xc04aec: ldur            w1, [x0, #0x3f]
    // 0xc04af0: DecompressPointer r1
    //     0xc04af0: add             x1, x1, HEAP, lsl #32
    // 0xc04af4: LoadField: r0 = r1->field_7
    //     0xc04af4: ldur            w0, [x1, #7]
    // 0xc04af8: DecompressPointer r0
    //     0xc04af8: add             x0, x0, HEAP, lsl #32
    // 0xc04afc: LoadField: r1 = r0->field_7
    //     0xc04afc: ldur            x1, [x0, #7]
    // 0xc04b00: cmp             x1, #0
    // 0xc04b04: b.gt            #0xc04b10
    // 0xc04b08: r0 = Null
    //     0xc04b08: mov             x0, NULL
    // 0xc04b0c: b               #0xc04b18
    // 0xc04b10: r0 = Instance_Color
    //     0xc04b10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] Obj!Color@dc9361
    //     0xc04b14: ldr             x0, [x0, #0x128]
    // 0xc04b18: mov             x2, x0
    // 0xc04b1c: ldur            x0, [fp, #-0x20]
    // 0xc04b20: stur            x2, [fp, #-0x28]
    // 0xc04b24: cmp             x0, #0xf67
    // 0xc04b28: b.ne            #0xc04b40
    // 0xc04b2c: ldr             x3, [fp, #0x18]
    // 0xc04b30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc04b30: ldur            w1, [x3, #0x17]
    // 0xc04b34: DecompressPointer r1
    //     0xc04b34: add             x1, x1, HEAP, lsl #32
    // 0xc04b38: mov             x0, x2
    // 0xc04b3c: b               #0xc04bf8
    // 0xc04b40: ldr             x3, [fp, #0x18]
    // 0xc04b44: cmp             x0, #0xf68
    // 0xc04b48: b.ne            #0xc04ba0
    // 0xc04b4c: mov             x1, x3
    // 0xc04b50: LoadField: r0 = r1->field_63
    //     0xc04b50: ldur            w0, [x1, #0x63]
    // 0xc04b54: DecompressPointer r0
    //     0xc04b54: add             x0, x0, HEAP, lsl #32
    // 0xc04b58: r16 = Sentinel
    //     0xc04b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04b5c: cmp             w0, w16
    // 0xc04b60: b.ne            #0xc04b70
    // 0xc04b64: r2 = _colors
    //     0xc04b64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04b68: ldr             x2, [x2, #0x118]
    // 0xc04b6c: r0 = InitLateFinalInstanceField()
    //     0xc04b6c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04b70: LoadField: r1 = r0->field_a3
    //     0xc04b70: ldur            w1, [x0, #0xa3]
    // 0xc04b74: DecompressPointer r1
    //     0xc04b74: add             x1, x1, HEAP, lsl #32
    // 0xc04b78: cmp             w1, NULL
    // 0xc04b7c: b.ne            #0xc04b90
    // 0xc04b80: LoadField: r1 = r0->field_7f
    //     0xc04b80: ldur            w1, [x0, #0x7f]
    // 0xc04b84: DecompressPointer r1
    //     0xc04b84: add             x1, x1, HEAP, lsl #32
    // 0xc04b88: mov             x0, x1
    // 0xc04b8c: b               #0xc04b94
    // 0xc04b90: mov             x0, x1
    // 0xc04b94: mov             x1, x0
    // 0xc04b98: ldur            x0, [fp, #-0x28]
    // 0xc04b9c: b               #0xc04bf8
    // 0xc04ba0: ldr             x1, [fp, #0x18]
    // 0xc04ba4: LoadField: r0 = r1->field_5f
    //     0xc04ba4: ldur            w0, [x1, #0x5f]
    // 0xc04ba8: DecompressPointer r0
    //     0xc04ba8: add             x0, x0, HEAP, lsl #32
    // 0xc04bac: r16 = Sentinel
    //     0xc04bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04bb0: cmp             w0, w16
    // 0xc04bb4: b.ne            #0xc04bc4
    // 0xc04bb8: r2 = _theme
    //     0xc04bb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xc04bbc: ldr             x2, [x2, #0x120]
    // 0xc04bc0: r0 = InitLateFinalInstanceField()
    //     0xc04bc0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04bc4: LoadField: r1 = r0->field_3f
    //     0xc04bc4: ldur            w1, [x0, #0x3f]
    // 0xc04bc8: DecompressPointer r1
    //     0xc04bc8: add             x1, x1, HEAP, lsl #32
    // 0xc04bcc: LoadField: r0 = r1->field_7
    //     0xc04bcc: ldur            w0, [x1, #7]
    // 0xc04bd0: DecompressPointer r0
    //     0xc04bd0: add             x0, x0, HEAP, lsl #32
    // 0xc04bd4: LoadField: r1 = r0->field_7
    //     0xc04bd4: ldur            x1, [x0, #7]
    // 0xc04bd8: cmp             x1, #0
    // 0xc04bdc: b.gt            #0xc04be8
    // 0xc04be0: r0 = Null
    //     0xc04be0: mov             x0, NULL
    // 0xc04be4: b               #0xc04bf0
    // 0xc04be8: r0 = Instance_Color
    //     0xc04be8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] Obj!Color@dc9361
    //     0xc04bec: ldr             x0, [x0, #0x128]
    // 0xc04bf0: mov             x1, x0
    // 0xc04bf4: ldur            x0, [fp, #-0x28]
    // 0xc04bf8: r2 = LoadClassIdInstr(r0)
    //     0xc04bf8: ldur            x2, [x0, #-1]
    //     0xc04bfc: ubfx            x2, x2, #0xc, #0x14
    // 0xc04c00: stp             x1, x0, [SP]
    // 0xc04c04: mov             x0, x2
    // 0xc04c08: mov             lr, x0
    // 0xc04c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc04c10: blr             lr
    // 0xc04c14: tbnz            w0, #4, #0xc0549c
    // 0xc04c18: ldur            x0, [fp, #-8]
    // 0xc04c1c: cmp             x0, #0xf67
    // 0xc04c20: b.ne            #0xc04c38
    // 0xc04c24: ldr             x2, [fp, #0x10]
    // 0xc04c28: LoadField: r1 = r2->field_1f
    //     0xc04c28: ldur            w1, [x2, #0x1f]
    // 0xc04c2c: DecompressPointer r1
    //     0xc04c2c: add             x1, x1, HEAP, lsl #32
    // 0xc04c30: mov             x2, x1
    // 0xc04c34: b               #0xc04d3c
    // 0xc04c38: ldr             x2, [fp, #0x10]
    // 0xc04c3c: cmp             x0, #0xf68
    // 0xc04c40: b.ne            #0xc04cbc
    // 0xc04c44: mov             x1, x2
    // 0xc04c48: LoadField: r0 = r1->field_67
    //     0xc04c48: ldur            w0, [x1, #0x67]
    // 0xc04c4c: DecompressPointer r0
    //     0xc04c4c: add             x0, x0, HEAP, lsl #32
    // 0xc04c50: r16 = Sentinel
    //     0xc04c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04c54: cmp             w0, w16
    // 0xc04c58: b.ne            #0xc04c68
    // 0xc04c5c: r2 = _textTheme
    //     0xc04c5c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc04c60: ldr             x2, [x2, #0x130]
    // 0xc04c64: r0 = InitLateFinalInstanceField()
    //     0xc04c64: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04c68: LoadField: r2 = r0->field_2b
    //     0xc04c68: ldur            w2, [x0, #0x2b]
    // 0xc04c6c: DecompressPointer r2
    //     0xc04c6c: add             x2, x2, HEAP, lsl #32
    // 0xc04c70: ldr             x1, [fp, #0x10]
    // 0xc04c74: stur            x2, [fp, #-0x28]
    // 0xc04c78: LoadField: r0 = r1->field_63
    //     0xc04c78: ldur            w0, [x1, #0x63]
    // 0xc04c7c: DecompressPointer r0
    //     0xc04c7c: add             x0, x0, HEAP, lsl #32
    // 0xc04c80: r16 = Sentinel
    //     0xc04c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04c84: cmp             w0, w16
    // 0xc04c88: b.ne            #0xc04c98
    // 0xc04c8c: r2 = _colors
    //     0xc04c8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04c90: ldr             x2, [x2, #0x118]
    // 0xc04c94: r0 = InitLateFinalInstanceField()
    //     0xc04c94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04c98: LoadField: r1 = r0->field_7f
    //     0xc04c98: ldur            w1, [x0, #0x7f]
    // 0xc04c9c: DecompressPointer r1
    //     0xc04c9c: add             x1, x1, HEAP, lsl #32
    // 0xc04ca0: str             x1, [SP]
    // 0xc04ca4: ldur            x1, [fp, #-0x28]
    // 0xc04ca8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc04ca8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc04cac: ldr             x4, [x4, #0x580]
    // 0xc04cb0: r0 = copyWith()
    //     0xc04cb0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc04cb4: mov             x2, x0
    // 0xc04cb8: b               #0xc04d3c
    // 0xc04cbc: ldur            x0, [fp, #-0x18]
    // 0xc04cc0: cmp             w0, NULL
    // 0xc04cc4: b.eq            #0xc054b4
    // 0xc04cc8: LoadField: r1 = r0->field_7
    //     0xc04cc8: ldur            x1, [x0, #7]
    // 0xc04ccc: cmp             x1, #0
    // 0xc04cd0: b.gt            #0xc04d08
    // 0xc04cd4: ldr             x1, [fp, #0x10]
    // 0xc04cd8: LoadField: r0 = r1->field_63
    //     0xc04cd8: ldur            w0, [x1, #0x63]
    // 0xc04cdc: DecompressPointer r0
    //     0xc04cdc: add             x0, x0, HEAP, lsl #32
    // 0xc04ce0: r16 = Sentinel
    //     0xc04ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04ce4: cmp             w0, w16
    // 0xc04ce8: b.ne            #0xc04cf8
    // 0xc04cec: r2 = _textTheme
    //     0xc04cec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc04cf0: ldr             x2, [x2, #0x138]
    // 0xc04cf4: r0 = InitLateFinalInstanceField()
    //     0xc04cf4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04cf8: LoadField: r1 = r0->field_23
    //     0xc04cf8: ldur            w1, [x0, #0x23]
    // 0xc04cfc: DecompressPointer r1
    //     0xc04cfc: add             x1, x1, HEAP, lsl #32
    // 0xc04d00: mov             x0, x1
    // 0xc04d04: b               #0xc04d38
    // 0xc04d08: ldr             x1, [fp, #0x10]
    // 0xc04d0c: LoadField: r0 = r1->field_63
    //     0xc04d0c: ldur            w0, [x1, #0x63]
    // 0xc04d10: DecompressPointer r0
    //     0xc04d10: add             x0, x0, HEAP, lsl #32
    // 0xc04d14: r16 = Sentinel
    //     0xc04d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04d18: cmp             w0, w16
    // 0xc04d1c: b.ne            #0xc04d2c
    // 0xc04d20: r2 = _textTheme
    //     0xc04d20: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc04d24: ldr             x2, [x2, #0x138]
    // 0xc04d28: r0 = InitLateFinalInstanceField()
    //     0xc04d28: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04d2c: LoadField: r1 = r0->field_2b
    //     0xc04d2c: ldur            w1, [x0, #0x2b]
    // 0xc04d30: DecompressPointer r1
    //     0xc04d30: add             x1, x1, HEAP, lsl #32
    // 0xc04d34: mov             x0, x1
    // 0xc04d38: mov             x2, x0
    // 0xc04d3c: ldur            x0, [fp, #-0x20]
    // 0xc04d40: stur            x2, [fp, #-0x18]
    // 0xc04d44: cmp             x0, #0xf67
    // 0xc04d48: b.ne            #0xc04d60
    // 0xc04d4c: ldr             x3, [fp, #0x18]
    // 0xc04d50: LoadField: r1 = r3->field_1f
    //     0xc04d50: ldur            w1, [x3, #0x1f]
    // 0xc04d54: DecompressPointer r1
    //     0xc04d54: add             x1, x1, HEAP, lsl #32
    // 0xc04d58: mov             x0, x2
    // 0xc04d5c: b               #0xc04e6c
    // 0xc04d60: ldr             x3, [fp, #0x18]
    // 0xc04d64: cmp             x0, #0xf68
    // 0xc04d68: b.ne            #0xc04de8
    // 0xc04d6c: mov             x1, x3
    // 0xc04d70: LoadField: r0 = r1->field_67
    //     0xc04d70: ldur            w0, [x1, #0x67]
    // 0xc04d74: DecompressPointer r0
    //     0xc04d74: add             x0, x0, HEAP, lsl #32
    // 0xc04d78: r16 = Sentinel
    //     0xc04d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04d7c: cmp             w0, w16
    // 0xc04d80: b.ne            #0xc04d90
    // 0xc04d84: r2 = _textTheme
    //     0xc04d84: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc04d88: ldr             x2, [x2, #0x130]
    // 0xc04d8c: r0 = InitLateFinalInstanceField()
    //     0xc04d8c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04d90: LoadField: r2 = r0->field_2b
    //     0xc04d90: ldur            w2, [x0, #0x2b]
    // 0xc04d94: DecompressPointer r2
    //     0xc04d94: add             x2, x2, HEAP, lsl #32
    // 0xc04d98: ldr             x1, [fp, #0x18]
    // 0xc04d9c: stur            x2, [fp, #-0x28]
    // 0xc04da0: LoadField: r0 = r1->field_63
    //     0xc04da0: ldur            w0, [x1, #0x63]
    // 0xc04da4: DecompressPointer r0
    //     0xc04da4: add             x0, x0, HEAP, lsl #32
    // 0xc04da8: r16 = Sentinel
    //     0xc04da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04dac: cmp             w0, w16
    // 0xc04db0: b.ne            #0xc04dc0
    // 0xc04db4: r2 = _colors
    //     0xc04db4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04db8: ldr             x2, [x2, #0x118]
    // 0xc04dbc: r0 = InitLateFinalInstanceField()
    //     0xc04dbc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04dc0: LoadField: r1 = r0->field_7f
    //     0xc04dc0: ldur            w1, [x0, #0x7f]
    // 0xc04dc4: DecompressPointer r1
    //     0xc04dc4: add             x1, x1, HEAP, lsl #32
    // 0xc04dc8: str             x1, [SP]
    // 0xc04dcc: ldur            x1, [fp, #-0x28]
    // 0xc04dd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc04dd0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc04dd4: ldr             x4, [x4, #0x580]
    // 0xc04dd8: r0 = copyWith()
    //     0xc04dd8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc04ddc: mov             x1, x0
    // 0xc04de0: ldur            x0, [fp, #-0x18]
    // 0xc04de4: b               #0xc04e6c
    // 0xc04de8: ldur            x0, [fp, #-0x10]
    // 0xc04dec: cmp             w0, NULL
    // 0xc04df0: b.eq            #0xc054b8
    // 0xc04df4: LoadField: r1 = r0->field_7
    //     0xc04df4: ldur            x1, [x0, #7]
    // 0xc04df8: cmp             x1, #0
    // 0xc04dfc: b.gt            #0xc04e34
    // 0xc04e00: ldr             x1, [fp, #0x18]
    // 0xc04e04: LoadField: r0 = r1->field_63
    //     0xc04e04: ldur            w0, [x1, #0x63]
    // 0xc04e08: DecompressPointer r0
    //     0xc04e08: add             x0, x0, HEAP, lsl #32
    // 0xc04e0c: r16 = Sentinel
    //     0xc04e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04e10: cmp             w0, w16
    // 0xc04e14: b.ne            #0xc04e24
    // 0xc04e18: r2 = _textTheme
    //     0xc04e18: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc04e1c: ldr             x2, [x2, #0x138]
    // 0xc04e20: r0 = InitLateFinalInstanceField()
    //     0xc04e20: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04e24: LoadField: r1 = r0->field_23
    //     0xc04e24: ldur            w1, [x0, #0x23]
    // 0xc04e28: DecompressPointer r1
    //     0xc04e28: add             x1, x1, HEAP, lsl #32
    // 0xc04e2c: mov             x0, x1
    // 0xc04e30: b               #0xc04e64
    // 0xc04e34: ldr             x1, [fp, #0x18]
    // 0xc04e38: LoadField: r0 = r1->field_63
    //     0xc04e38: ldur            w0, [x1, #0x63]
    // 0xc04e3c: DecompressPointer r0
    //     0xc04e3c: add             x0, x0, HEAP, lsl #32
    // 0xc04e40: r16 = Sentinel
    //     0xc04e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04e44: cmp             w0, w16
    // 0xc04e48: b.ne            #0xc04e58
    // 0xc04e4c: r2 = _textTheme
    //     0xc04e4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc04e50: ldr             x2, [x2, #0x138]
    // 0xc04e54: r0 = InitLateFinalInstanceField()
    //     0xc04e54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04e58: LoadField: r1 = r0->field_2b
    //     0xc04e58: ldur            w1, [x0, #0x2b]
    // 0xc04e5c: DecompressPointer r1
    //     0xc04e5c: add             x1, x1, HEAP, lsl #32
    // 0xc04e60: mov             x0, x1
    // 0xc04e64: mov             x1, x0
    // 0xc04e68: ldur            x0, [fp, #-0x18]
    // 0xc04e6c: r2 = LoadClassIdInstr(r0)
    //     0xc04e6c: ldur            x2, [x0, #-1]
    //     0xc04e70: ubfx            x2, x2, #0xc, #0x14
    // 0xc04e74: stp             x1, x0, [SP]
    // 0xc04e78: mov             x0, x2
    // 0xc04e7c: mov             lr, x0
    // 0xc04e80: ldr             lr, [x21, lr, lsl #3]
    // 0xc04e84: blr             lr
    // 0xc04e88: tbnz            w0, #4, #0xc0549c
    // 0xc04e8c: ldur            x0, [fp, #-8]
    // 0xc04e90: cmp             x0, #0xf67
    // 0xc04e94: b.ne            #0xc04eac
    // 0xc04e98: ldr             x2, [fp, #0x10]
    // 0xc04e9c: LoadField: r1 = r2->field_23
    //     0xc04e9c: ldur            w1, [x2, #0x23]
    // 0xc04ea0: DecompressPointer r1
    //     0xc04ea0: add             x1, x1, HEAP, lsl #32
    // 0xc04ea4: mov             x2, x1
    // 0xc04ea8: b               #0xc04f9c
    // 0xc04eac: ldr             x2, [fp, #0x10]
    // 0xc04eb0: cmp             x0, #0xf68
    // 0xc04eb4: b.ne            #0xc04f4c
    // 0xc04eb8: mov             x1, x2
    // 0xc04ebc: LoadField: r0 = r1->field_67
    //     0xc04ebc: ldur            w0, [x1, #0x67]
    // 0xc04ec0: DecompressPointer r0
    //     0xc04ec0: add             x0, x0, HEAP, lsl #32
    // 0xc04ec4: r16 = Sentinel
    //     0xc04ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04ec8: cmp             w0, w16
    // 0xc04ecc: b.ne            #0xc04edc
    // 0xc04ed0: r2 = _textTheme
    //     0xc04ed0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc04ed4: ldr             x2, [x2, #0x130]
    // 0xc04ed8: r0 = InitLateFinalInstanceField()
    //     0xc04ed8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04edc: LoadField: r2 = r0->field_2f
    //     0xc04edc: ldur            w2, [x0, #0x2f]
    // 0xc04ee0: DecompressPointer r2
    //     0xc04ee0: add             x2, x2, HEAP, lsl #32
    // 0xc04ee4: ldr             x1, [fp, #0x10]
    // 0xc04ee8: stur            x2, [fp, #-0x10]
    // 0xc04eec: LoadField: r0 = r1->field_63
    //     0xc04eec: ldur            w0, [x1, #0x63]
    // 0xc04ef0: DecompressPointer r0
    //     0xc04ef0: add             x0, x0, HEAP, lsl #32
    // 0xc04ef4: r16 = Sentinel
    //     0xc04ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04ef8: cmp             w0, w16
    // 0xc04efc: b.ne            #0xc04f0c
    // 0xc04f00: r2 = _colors
    //     0xc04f00: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc04f04: ldr             x2, [x2, #0x118]
    // 0xc04f08: r0 = InitLateFinalInstanceField()
    //     0xc04f08: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04f0c: LoadField: r1 = r0->field_a3
    //     0xc04f0c: ldur            w1, [x0, #0xa3]
    // 0xc04f10: DecompressPointer r1
    //     0xc04f10: add             x1, x1, HEAP, lsl #32
    // 0xc04f14: cmp             w1, NULL
    // 0xc04f18: b.ne            #0xc04f2c
    // 0xc04f1c: LoadField: r1 = r0->field_7f
    //     0xc04f1c: ldur            w1, [x0, #0x7f]
    // 0xc04f20: DecompressPointer r1
    //     0xc04f20: add             x1, x1, HEAP, lsl #32
    // 0xc04f24: mov             x0, x1
    // 0xc04f28: b               #0xc04f30
    // 0xc04f2c: mov             x0, x1
    // 0xc04f30: str             x0, [SP]
    // 0xc04f34: ldur            x1, [fp, #-0x10]
    // 0xc04f38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc04f38: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc04f3c: ldr             x4, [x4, #0x580]
    // 0xc04f40: r0 = copyWith()
    //     0xc04f40: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc04f44: mov             x2, x0
    // 0xc04f48: b               #0xc04f9c
    // 0xc04f4c: ldr             x1, [fp, #0x10]
    // 0xc04f50: LoadField: r0 = r1->field_63
    //     0xc04f50: ldur            w0, [x1, #0x63]
    // 0xc04f54: DecompressPointer r0
    //     0xc04f54: add             x0, x0, HEAP, lsl #32
    // 0xc04f58: r16 = Sentinel
    //     0xc04f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04f5c: cmp             w0, w16
    // 0xc04f60: b.ne            #0xc04f70
    // 0xc04f64: r2 = _textTheme
    //     0xc04f64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc04f68: ldr             x2, [x2, #0x138]
    // 0xc04f6c: r0 = InitLateFinalInstanceField()
    //     0xc04f6c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04f70: LoadField: r1 = r0->field_2f
    //     0xc04f70: ldur            w1, [x0, #0x2f]
    // 0xc04f74: DecompressPointer r1
    //     0xc04f74: add             x1, x1, HEAP, lsl #32
    // 0xc04f78: LoadField: r2 = r0->field_33
    //     0xc04f78: ldur            w2, [x0, #0x33]
    // 0xc04f7c: DecompressPointer r2
    //     0xc04f7c: add             x2, x2, HEAP, lsl #32
    // 0xc04f80: LoadField: r0 = r2->field_b
    //     0xc04f80: ldur            w0, [x2, #0xb]
    // 0xc04f84: DecompressPointer r0
    //     0xc04f84: add             x0, x0, HEAP, lsl #32
    // 0xc04f88: str             x0, [SP]
    // 0xc04f8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc04f8c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc04f90: ldr             x4, [x4, #0x580]
    // 0xc04f94: r0 = copyWith()
    //     0xc04f94: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc04f98: mov             x2, x0
    // 0xc04f9c: ldur            x0, [fp, #-0x20]
    // 0xc04fa0: stur            x2, [fp, #-0x10]
    // 0xc04fa4: cmp             x0, #0xf67
    // 0xc04fa8: b.ne            #0xc04fc0
    // 0xc04fac: ldr             x3, [fp, #0x18]
    // 0xc04fb0: LoadField: r1 = r3->field_23
    //     0xc04fb0: ldur            w1, [x3, #0x23]
    // 0xc04fb4: DecompressPointer r1
    //     0xc04fb4: add             x1, x1, HEAP, lsl #32
    // 0xc04fb8: mov             x0, x2
    // 0xc04fbc: b               #0xc050b8
    // 0xc04fc0: ldr             x3, [fp, #0x18]
    // 0xc04fc4: cmp             x0, #0xf68
    // 0xc04fc8: b.ne            #0xc05064
    // 0xc04fcc: mov             x1, x3
    // 0xc04fd0: LoadField: r0 = r1->field_67
    //     0xc04fd0: ldur            w0, [x1, #0x67]
    // 0xc04fd4: DecompressPointer r0
    //     0xc04fd4: add             x0, x0, HEAP, lsl #32
    // 0xc04fd8: r16 = Sentinel
    //     0xc04fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc04fdc: cmp             w0, w16
    // 0xc04fe0: b.ne            #0xc04ff0
    // 0xc04fe4: r2 = _textTheme
    //     0xc04fe4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc04fe8: ldr             x2, [x2, #0x130]
    // 0xc04fec: r0 = InitLateFinalInstanceField()
    //     0xc04fec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc04ff0: LoadField: r2 = r0->field_2f
    //     0xc04ff0: ldur            w2, [x0, #0x2f]
    // 0xc04ff4: DecompressPointer r2
    //     0xc04ff4: add             x2, x2, HEAP, lsl #32
    // 0xc04ff8: ldr             x1, [fp, #0x18]
    // 0xc04ffc: stur            x2, [fp, #-0x18]
    // 0xc05000: LoadField: r0 = r1->field_63
    //     0xc05000: ldur            w0, [x1, #0x63]
    // 0xc05004: DecompressPointer r0
    //     0xc05004: add             x0, x0, HEAP, lsl #32
    // 0xc05008: r16 = Sentinel
    //     0xc05008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0500c: cmp             w0, w16
    // 0xc05010: b.ne            #0xc05020
    // 0xc05014: r2 = _colors
    //     0xc05014: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc05018: ldr             x2, [x2, #0x118]
    // 0xc0501c: r0 = InitLateFinalInstanceField()
    //     0xc0501c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05020: LoadField: r1 = r0->field_a3
    //     0xc05020: ldur            w1, [x0, #0xa3]
    // 0xc05024: DecompressPointer r1
    //     0xc05024: add             x1, x1, HEAP, lsl #32
    // 0xc05028: cmp             w1, NULL
    // 0xc0502c: b.ne            #0xc05040
    // 0xc05030: LoadField: r1 = r0->field_7f
    //     0xc05030: ldur            w1, [x0, #0x7f]
    // 0xc05034: DecompressPointer r1
    //     0xc05034: add             x1, x1, HEAP, lsl #32
    // 0xc05038: mov             x0, x1
    // 0xc0503c: b               #0xc05044
    // 0xc05040: mov             x0, x1
    // 0xc05044: str             x0, [SP]
    // 0xc05048: ldur            x1, [fp, #-0x18]
    // 0xc0504c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc0504c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc05050: ldr             x4, [x4, #0x580]
    // 0xc05054: r0 = copyWith()
    //     0xc05054: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc05058: mov             x1, x0
    // 0xc0505c: ldur            x0, [fp, #-0x10]
    // 0xc05060: b               #0xc050b8
    // 0xc05064: ldr             x1, [fp, #0x18]
    // 0xc05068: LoadField: r0 = r1->field_63
    //     0xc05068: ldur            w0, [x1, #0x63]
    // 0xc0506c: DecompressPointer r0
    //     0xc0506c: add             x0, x0, HEAP, lsl #32
    // 0xc05070: r16 = Sentinel
    //     0xc05070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05074: cmp             w0, w16
    // 0xc05078: b.ne            #0xc05088
    // 0xc0507c: r2 = _textTheme
    //     0xc0507c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc05080: ldr             x2, [x2, #0x138]
    // 0xc05084: r0 = InitLateFinalInstanceField()
    //     0xc05084: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05088: LoadField: r1 = r0->field_2f
    //     0xc05088: ldur            w1, [x0, #0x2f]
    // 0xc0508c: DecompressPointer r1
    //     0xc0508c: add             x1, x1, HEAP, lsl #32
    // 0xc05090: LoadField: r2 = r0->field_33
    //     0xc05090: ldur            w2, [x0, #0x33]
    // 0xc05094: DecompressPointer r2
    //     0xc05094: add             x2, x2, HEAP, lsl #32
    // 0xc05098: LoadField: r0 = r2->field_b
    //     0xc05098: ldur            w0, [x2, #0xb]
    // 0xc0509c: DecompressPointer r0
    //     0xc0509c: add             x0, x0, HEAP, lsl #32
    // 0xc050a0: str             x0, [SP]
    // 0xc050a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc050a4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc050a8: ldr             x4, [x4, #0x580]
    // 0xc050ac: r0 = copyWith()
    //     0xc050ac: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc050b0: mov             x1, x0
    // 0xc050b4: ldur            x0, [fp, #-0x10]
    // 0xc050b8: r2 = LoadClassIdInstr(r0)
    //     0xc050b8: ldur            x2, [x0, #-1]
    //     0xc050bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc050c0: stp             x1, x0, [SP]
    // 0xc050c4: mov             x0, x2
    // 0xc050c8: mov             lr, x0
    // 0xc050cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc050d0: blr             lr
    // 0xc050d4: tbnz            w0, #4, #0xc0549c
    // 0xc050d8: ldur            x0, [fp, #-8]
    // 0xc050dc: cmp             x0, #0xf67
    // 0xc050e0: b.ne            #0xc050f8
    // 0xc050e4: ldr             x2, [fp, #0x10]
    // 0xc050e8: LoadField: r1 = r2->field_27
    //     0xc050e8: ldur            w1, [x2, #0x27]
    // 0xc050ec: DecompressPointer r1
    //     0xc050ec: add             x1, x1, HEAP, lsl #32
    // 0xc050f0: mov             x2, x1
    // 0xc050f4: b               #0xc051c8
    // 0xc050f8: ldr             x2, [fp, #0x10]
    // 0xc050fc: cmp             x0, #0xf68
    // 0xc05100: b.ne            #0xc05198
    // 0xc05104: mov             x1, x2
    // 0xc05108: LoadField: r0 = r1->field_67
    //     0xc05108: ldur            w0, [x1, #0x67]
    // 0xc0510c: DecompressPointer r0
    //     0xc0510c: add             x0, x0, HEAP, lsl #32
    // 0xc05110: r16 = Sentinel
    //     0xc05110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05114: cmp             w0, w16
    // 0xc05118: b.ne            #0xc05128
    // 0xc0511c: r2 = _textTheme
    //     0xc0511c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc05120: ldr             x2, [x2, #0x130]
    // 0xc05124: r0 = InitLateFinalInstanceField()
    //     0xc05124: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05128: LoadField: r2 = r0->field_3f
    //     0xc05128: ldur            w2, [x0, #0x3f]
    // 0xc0512c: DecompressPointer r2
    //     0xc0512c: add             x2, x2, HEAP, lsl #32
    // 0xc05130: ldr             x1, [fp, #0x10]
    // 0xc05134: stur            x2, [fp, #-0x10]
    // 0xc05138: LoadField: r0 = r1->field_63
    //     0xc05138: ldur            w0, [x1, #0x63]
    // 0xc0513c: DecompressPointer r0
    //     0xc0513c: add             x0, x0, HEAP, lsl #32
    // 0xc05140: r16 = Sentinel
    //     0xc05140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05144: cmp             w0, w16
    // 0xc05148: b.ne            #0xc05158
    // 0xc0514c: r2 = _colors
    //     0xc0514c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc05150: ldr             x2, [x2, #0x118]
    // 0xc05154: r0 = InitLateFinalInstanceField()
    //     0xc05154: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc05158: LoadField: r1 = r0->field_a3
    //     0xc05158: ldur            w1, [x0, #0xa3]
    // 0xc0515c: DecompressPointer r1
    //     0xc0515c: add             x1, x1, HEAP, lsl #32
    // 0xc05160: cmp             w1, NULL
    // 0xc05164: b.ne            #0xc05178
    // 0xc05168: LoadField: r1 = r0->field_7f
    //     0xc05168: ldur            w1, [x0, #0x7f]
    // 0xc0516c: DecompressPointer r1
    //     0xc0516c: add             x1, x1, HEAP, lsl #32
    // 0xc05170: mov             x0, x1
    // 0xc05174: b               #0xc0517c
    // 0xc05178: mov             x0, x1
    // 0xc0517c: str             x0, [SP]
    // 0xc05180: ldur            x1, [fp, #-0x10]
    // 0xc05184: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc05184: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc05188: ldr             x4, [x4, #0x580]
    // 0xc0518c: r0 = copyWith()
    //     0xc0518c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc05190: mov             x2, x0
    // 0xc05194: b               #0xc051c8
    // 0xc05198: ldr             x1, [fp, #0x10]
    // 0xc0519c: LoadField: r0 = r1->field_63
    //     0xc0519c: ldur            w0, [x1, #0x63]
    // 0xc051a0: DecompressPointer r0
    //     0xc051a0: add             x0, x0, HEAP, lsl #32
    // 0xc051a4: r16 = Sentinel
    //     0xc051a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc051a8: cmp             w0, w16
    // 0xc051ac: b.ne            #0xc051bc
    // 0xc051b0: r2 = _textTheme
    //     0xc051b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc051b4: ldr             x2, [x2, #0x138]
    // 0xc051b8: r0 = InitLateFinalInstanceField()
    //     0xc051b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc051bc: LoadField: r1 = r0->field_2f
    //     0xc051bc: ldur            w1, [x0, #0x2f]
    // 0xc051c0: DecompressPointer r1
    //     0xc051c0: add             x1, x1, HEAP, lsl #32
    // 0xc051c4: mov             x2, x1
    // 0xc051c8: ldur            x0, [fp, #-0x20]
    // 0xc051cc: stur            x2, [fp, #-0x10]
    // 0xc051d0: cmp             x0, #0xf67
    // 0xc051d4: b.ne            #0xc051ec
    // 0xc051d8: ldr             x3, [fp, #0x18]
    // 0xc051dc: LoadField: r1 = r3->field_27
    //     0xc051dc: ldur            w1, [x3, #0x27]
    // 0xc051e0: DecompressPointer r1
    //     0xc051e0: add             x1, x1, HEAP, lsl #32
    // 0xc051e4: mov             x0, x2
    // 0xc051e8: b               #0xc052c0
    // 0xc051ec: ldr             x3, [fp, #0x18]
    // 0xc051f0: cmp             x0, #0xf68
    // 0xc051f4: b.ne            #0xc05290
    // 0xc051f8: mov             x1, x3
    // 0xc051fc: LoadField: r0 = r1->field_67
    //     0xc051fc: ldur            w0, [x1, #0x67]
    // 0xc05200: DecompressPointer r0
    //     0xc05200: add             x0, x0, HEAP, lsl #32
    // 0xc05204: r16 = Sentinel
    //     0xc05204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05208: cmp             w0, w16
    // 0xc0520c: b.ne            #0xc0521c
    // 0xc05210: r2 = _textTheme
    //     0xc05210: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xc05214: ldr             x2, [x2, #0x130]
    // 0xc05218: r0 = InitLateFinalInstanceField()
    //     0xc05218: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0521c: LoadField: r2 = r0->field_3f
    //     0xc0521c: ldur            w2, [x0, #0x3f]
    // 0xc05220: DecompressPointer r2
    //     0xc05220: add             x2, x2, HEAP, lsl #32
    // 0xc05224: ldr             x1, [fp, #0x18]
    // 0xc05228: stur            x2, [fp, #-0x18]
    // 0xc0522c: LoadField: r0 = r1->field_63
    //     0xc0522c: ldur            w0, [x1, #0x63]
    // 0xc05230: DecompressPointer r0
    //     0xc05230: add             x0, x0, HEAP, lsl #32
    // 0xc05234: r16 = Sentinel
    //     0xc05234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc05238: cmp             w0, w16
    // 0xc0523c: b.ne            #0xc0524c
    // 0xc05240: r2 = _colors
    //     0xc05240: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xc05244: ldr             x2, [x2, #0x118]
    // 0xc05248: r0 = InitLateFinalInstanceField()
    //     0xc05248: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0524c: LoadField: r1 = r0->field_a3
    //     0xc0524c: ldur            w1, [x0, #0xa3]
    // 0xc05250: DecompressPointer r1
    //     0xc05250: add             x1, x1, HEAP, lsl #32
    // 0xc05254: cmp             w1, NULL
    // 0xc05258: b.ne            #0xc0526c
    // 0xc0525c: LoadField: r1 = r0->field_7f
    //     0xc0525c: ldur            w1, [x0, #0x7f]
    // 0xc05260: DecompressPointer r1
    //     0xc05260: add             x1, x1, HEAP, lsl #32
    // 0xc05264: mov             x0, x1
    // 0xc05268: b               #0xc05270
    // 0xc0526c: mov             x0, x1
    // 0xc05270: str             x0, [SP]
    // 0xc05274: ldur            x1, [fp, #-0x18]
    // 0xc05278: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc05278: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc0527c: ldr             x4, [x4, #0x580]
    // 0xc05280: r0 = copyWith()
    //     0xc05280: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc05284: mov             x1, x0
    // 0xc05288: ldur            x0, [fp, #-0x10]
    // 0xc0528c: b               #0xc052c0
    // 0xc05290: ldr             x1, [fp, #0x18]
    // 0xc05294: LoadField: r0 = r1->field_63
    //     0xc05294: ldur            w0, [x1, #0x63]
    // 0xc05298: DecompressPointer r0
    //     0xc05298: add             x0, x0, HEAP, lsl #32
    // 0xc0529c: r16 = Sentinel
    //     0xc0529c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc052a0: cmp             w0, w16
    // 0xc052a4: b.ne            #0xc052b4
    // 0xc052a8: r2 = _textTheme
    //     0xc052a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xc052ac: ldr             x2, [x2, #0x138]
    // 0xc052b0: r0 = InitLateFinalInstanceField()
    //     0xc052b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc052b4: LoadField: r1 = r0->field_2f
    //     0xc052b4: ldur            w1, [x0, #0x2f]
    // 0xc052b8: DecompressPointer r1
    //     0xc052b8: add             x1, x1, HEAP, lsl #32
    // 0xc052bc: ldur            x0, [fp, #-0x10]
    // 0xc052c0: r2 = LoadClassIdInstr(r0)
    //     0xc052c0: ldur            x2, [x0, #-1]
    //     0xc052c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc052c8: stp             x1, x0, [SP]
    // 0xc052cc: mov             x0, x2
    // 0xc052d0: mov             lr, x0
    // 0xc052d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc052d8: blr             lr
    // 0xc052dc: tbnz            w0, #4, #0xc0549c
    // 0xc052e0: ldr             x1, [fp, #0x18]
    // 0xc052e4: ldr             x2, [fp, #0x10]
    // 0xc052e8: LoadField: r0 = r2->field_2b
    //     0xc052e8: ldur            w0, [x2, #0x2b]
    // 0xc052ec: DecompressPointer r0
    //     0xc052ec: add             x0, x0, HEAP, lsl #32
    // 0xc052f0: LoadField: r3 = r1->field_2b
    //     0xc052f0: ldur            w3, [x1, #0x2b]
    // 0xc052f4: DecompressPointer r3
    //     0xc052f4: add             x3, x3, HEAP, lsl #32
    // 0xc052f8: r4 = LoadClassIdInstr(r0)
    //     0xc052f8: ldur            x4, [x0, #-1]
    //     0xc052fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc05300: stp             x3, x0, [SP]
    // 0xc05304: mov             x0, x4
    // 0xc05308: mov             lr, x0
    // 0xc0530c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05310: blr             lr
    // 0xc05314: tbnz            w0, #4, #0xc0549c
    // 0xc05318: ldur            x0, [fp, #-8]
    // 0xc0531c: cmp             x0, #0xf67
    // 0xc05320: b.ne            #0xc05338
    // 0xc05324: ldr             x1, [fp, #0x10]
    // 0xc05328: LoadField: r0 = r1->field_2f
    //     0xc05328: ldur            w0, [x1, #0x2f]
    // 0xc0532c: DecompressPointer r0
    //     0xc0532c: add             x0, x0, HEAP, lsl #32
    // 0xc05330: mov             x2, x0
    // 0xc05334: b               #0xc05358
    // 0xc05338: ldr             x1, [fp, #0x10]
    // 0xc0533c: cmp             x0, #0xf68
    // 0xc05340: b.ne            #0xc05350
    // 0xc05344: r2 = Instance_Color
    //     0xc05344: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc05348: ldr             x2, [x2, #0x70]
    // 0xc0534c: b               #0xc05358
    // 0xc05350: r2 = Instance_Color
    //     0xc05350: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc05354: ldr             x2, [x2, #0x70]
    // 0xc05358: ldur            x0, [fp, #-0x20]
    // 0xc0535c: cmp             x0, #0xf67
    // 0xc05360: b.ne            #0xc05374
    // 0xc05364: ldr             x3, [fp, #0x18]
    // 0xc05368: LoadField: r0 = r3->field_2f
    //     0xc05368: ldur            w0, [x3, #0x2f]
    // 0xc0536c: DecompressPointer r0
    //     0xc0536c: add             x0, x0, HEAP, lsl #32
    // 0xc05370: b               #0xc05394
    // 0xc05374: ldr             x3, [fp, #0x18]
    // 0xc05378: cmp             x0, #0xf68
    // 0xc0537c: b.ne            #0xc0538c
    // 0xc05380: r0 = Instance_Color
    //     0xc05380: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc05384: ldr             x0, [x0, #0x70]
    // 0xc05388: b               #0xc05394
    // 0xc0538c: r0 = Instance_Color
    //     0xc0538c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc05390: ldr             x0, [x0, #0x70]
    // 0xc05394: r4 = LoadClassIdInstr(r2)
    //     0xc05394: ldur            x4, [x2, #-1]
    //     0xc05398: ubfx            x4, x4, #0xc, #0x14
    // 0xc0539c: stp             x0, x2, [SP]
    // 0xc053a0: mov             x0, x4
    // 0xc053a4: mov             lr, x0
    // 0xc053a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc053ac: blr             lr
    // 0xc053b0: tbnz            w0, #4, #0xc0549c
    // 0xc053b4: ldr             x2, [fp, #0x18]
    // 0xc053b8: ldr             x1, [fp, #0x10]
    // 0xc053bc: LoadField: r0 = r1->field_37
    //     0xc053bc: ldur            w0, [x1, #0x37]
    // 0xc053c0: DecompressPointer r0
    //     0xc053c0: add             x0, x0, HEAP, lsl #32
    // 0xc053c4: LoadField: r3 = r2->field_37
    //     0xc053c4: ldur            w3, [x2, #0x37]
    // 0xc053c8: DecompressPointer r3
    //     0xc053c8: add             x3, x3, HEAP, lsl #32
    // 0xc053cc: r4 = LoadClassIdInstr(r0)
    //     0xc053cc: ldur            x4, [x0, #-1]
    //     0xc053d0: ubfx            x4, x4, #0xc, #0x14
    // 0xc053d4: stp             x3, x0, [SP]
    // 0xc053d8: mov             x0, x4
    // 0xc053dc: mov             lr, x0
    // 0xc053e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc053e4: blr             lr
    // 0xc053e8: tbnz            w0, #4, #0xc0549c
    // 0xc053ec: ldr             x2, [fp, #0x18]
    // 0xc053f0: ldr             x1, [fp, #0x10]
    // 0xc053f4: LoadField: r0 = r1->field_3b
    //     0xc053f4: ldur            w0, [x1, #0x3b]
    // 0xc053f8: DecompressPointer r0
    //     0xc053f8: add             x0, x0, HEAP, lsl #32
    // 0xc053fc: LoadField: r3 = r2->field_3b
    //     0xc053fc: ldur            w3, [x2, #0x3b]
    // 0xc05400: DecompressPointer r3
    //     0xc05400: add             x3, x3, HEAP, lsl #32
    // 0xc05404: r4 = LoadClassIdInstr(r0)
    //     0xc05404: ldur            x4, [x0, #-1]
    //     0xc05408: ubfx            x4, x4, #0xc, #0x14
    // 0xc0540c: stp             x3, x0, [SP]
    // 0xc05410: mov             x0, x4
    // 0xc05414: mov             lr, x0
    // 0xc05418: ldr             lr, [x21, lr, lsl #3]
    // 0xc0541c: blr             lr
    // 0xc05420: tbnz            w0, #4, #0xc0549c
    // 0xc05424: ldr             x2, [fp, #0x18]
    // 0xc05428: ldr             x1, [fp, #0x10]
    // 0xc0542c: LoadField: r0 = r1->field_3f
    //     0xc0542c: ldur            w0, [x1, #0x3f]
    // 0xc05430: DecompressPointer r0
    //     0xc05430: add             x0, x0, HEAP, lsl #32
    // 0xc05434: LoadField: r3 = r2->field_3f
    //     0xc05434: ldur            w3, [x2, #0x3f]
    // 0xc05438: DecompressPointer r3
    //     0xc05438: add             x3, x3, HEAP, lsl #32
    // 0xc0543c: r4 = LoadClassIdInstr(r0)
    //     0xc0543c: ldur            x4, [x0, #-1]
    //     0xc05440: ubfx            x4, x4, #0xc, #0x14
    // 0xc05444: stp             x3, x0, [SP]
    // 0xc05448: mov             x0, x4
    // 0xc0544c: mov             lr, x0
    // 0xc05450: ldr             lr, [x21, lr, lsl #3]
    // 0xc05454: blr             lr
    // 0xc05458: tbnz            w0, #4, #0xc0549c
    // 0xc0545c: ldr             x1, [fp, #0x18]
    // 0xc05460: ldr             x0, [fp, #0x10]
    // 0xc05464: LoadField: r2 = r0->field_43
    //     0xc05464: ldur            w2, [x0, #0x43]
    // 0xc05468: DecompressPointer r2
    //     0xc05468: add             x2, x2, HEAP, lsl #32
    // 0xc0546c: LoadField: r0 = r1->field_43
    //     0xc0546c: ldur            w0, [x1, #0x43]
    // 0xc05470: DecompressPointer r0
    //     0xc05470: add             x0, x0, HEAP, lsl #32
    // 0xc05474: r1 = LoadClassIdInstr(r2)
    //     0xc05474: ldur            x1, [x2, #-1]
    //     0xc05478: ubfx            x1, x1, #0xc, #0x14
    // 0xc0547c: stp             x0, x2, [SP]
    // 0xc05480: mov             x0, x1
    // 0xc05484: mov             lr, x0
    // 0xc05488: ldr             lr, [x21, lr, lsl #3]
    // 0xc0548c: blr             lr
    // 0xc05490: tbnz            w0, #4, #0xc0549c
    // 0xc05494: r0 = true
    //     0xc05494: add             x0, NULL, #0x20  ; true
    // 0xc05498: b               #0xc054a0
    // 0xc0549c: r0 = false
    //     0xc0549c: add             x0, NULL, #0x30  ; false
    // 0xc054a0: LeaveFrame
    //     0xc054a0: mov             SP, fp
    //     0xc054a4: ldp             fp, lr, [SP], #0x10
    // 0xc054a8: ret
    //     0xc054a8: ret             
    // 0xc054ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc054ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc054b0: b               #0xc0481c
    // 0xc054b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc054b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc054b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc054b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4621, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa12948, size: 0x6c
    // 0xa12948: EnterFrame
    //     0xa12948: stp             fp, lr, [SP, #-0x10]!
    //     0xa1294c: mov             fp, SP
    // 0xa12950: AllocStack(0x18)
    //     0xa12950: sub             SP, SP, #0x18
    // 0xa12954: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa12954: stur            x1, [fp, #-8]
    // 0xa12958: CheckStackOverflow
    //     0xa12958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1295c: cmp             SP, x16
    //     0xa12960: b.ls            #0xa129ac
    // 0xa12964: r16 = <ListTileTheme>
    //     0xa12964: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] TypeArguments: <ListTileTheme>
    //     0xa12968: ldr             x16, [x16, #0x1c8]
    // 0xa1296c: stp             x1, x16, [SP]
    // 0xa12970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12970: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa12974: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa12974: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa12978: cmp             w0, NULL
    // 0xa1297c: b.ne            #0xa129a0
    // 0xa12980: ldur            x1, [fp, #-8]
    // 0xa12984: r0 = of()
    //     0xa12984: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa12988: LoadField: r1 = r0->field_eb
    //     0xa12988: ldur            w1, [x0, #0xeb]
    // 0xa1298c: DecompressPointer r1
    //     0xa1298c: add             x1, x1, HEAP, lsl #32
    // 0xa12990: mov             x0, x1
    // 0xa12994: LeaveFrame
    //     0xa12994: mov             SP, fp
    //     0xa12998: ldp             fp, lr, [SP], #0x10
    // 0xa1299c: ret
    //     0xa1299c: ret             
    // 0xa129a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa129a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa129a4: r0 = Throw()
    //     0xa129a4: bl              #0xd45764  ; ThrowStub
    // 0xa129a8: brk             #0
    // 0xa129ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa129ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa129b0: b               #0xa12964
  }
}
