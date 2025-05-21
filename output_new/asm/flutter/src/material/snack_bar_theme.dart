// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 3895, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa1fb0, size: 0x1b8
    // 0xaa1fb0: EnterFrame
    //     0xaa1fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1fb4: mov             fp, SP
    // 0xaa1fb8: AllocStack(0x30)
    //     0xaa1fb8: sub             SP, SP, #0x30
    // 0xaa1fbc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xaa1fbc: mov             x4, x1
    //     0xaa1fc0: mov             x0, x2
    //     0xaa1fc4: stur            x1, [fp, #-0x10]
    //     0xaa1fc8: stur            x2, [fp, #-0x18]
    //     0xaa1fcc: stur            d0, [fp, #-0x30]
    // 0xaa1fd0: CheckStackOverflow
    //     0xaa1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1fd4: cmp             SP, x16
    //     0xaa1fd8: b.ls            #0xaa2144
    // 0xaa1fdc: cmp             w4, w0
    // 0xaa1fe0: b.ne            #0xaa1ff4
    // 0xaa1fe4: mov             x0, x4
    // 0xaa1fe8: LeaveFrame
    //     0xaa1fe8: mov             SP, fp
    //     0xaa1fec: ldp             fp, lr, [SP], #0x10
    // 0xaa1ff0: ret
    //     0xaa1ff0: ret             
    // 0xaa1ff4: r5 = inline_Allocate_Double()
    //     0xaa1ff4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa1ff8: add             x5, x5, #0x10
    //     0xaa1ffc: cmp             x1, x5
    //     0xaa2000: b.ls            #0xaa214c
    //     0xaa2004: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2008: sub             x5, x5, #0xf
    //     0xaa200c: movz            x1, #0xe15c
    //     0xaa2010: movk            x1, #0x3, lsl #16
    //     0xaa2014: stur            x1, [x5, #-1]
    // 0xaa2018: StoreField: r5->field_7 = d0
    //     0xaa2018: stur            d0, [x5, #7]
    // 0xaa201c: mov             x3, x5
    // 0xaa2020: stur            x5, [fp, #-8]
    // 0xaa2024: r1 = Null
    //     0xaa2024: mov             x1, NULL
    // 0xaa2028: r2 = Null
    //     0xaa2028: mov             x2, NULL
    // 0xaa202c: r0 = lerp()
    //     0xaa202c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2030: ldur            x3, [fp, #-8]
    // 0xaa2034: r1 = Null
    //     0xaa2034: mov             x1, NULL
    // 0xaa2038: r2 = Null
    //     0xaa2038: mov             x2, NULL
    // 0xaa203c: r0 = lerp()
    //     0xaa203c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2040: ldur            x3, [fp, #-8]
    // 0xaa2044: r1 = Null
    //     0xaa2044: mov             x1, NULL
    // 0xaa2048: r2 = Null
    //     0xaa2048: mov             x2, NULL
    // 0xaa204c: r0 = lerp()
    //     0xaa204c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2050: ldur            x3, [fp, #-8]
    // 0xaa2054: r1 = Null
    //     0xaa2054: mov             x1, NULL
    // 0xaa2058: r2 = Null
    //     0xaa2058: mov             x2, NULL
    // 0xaa205c: r0 = lerp()
    //     0xaa205c: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa2060: ldur            x0, [fp, #-0x10]
    // 0xaa2064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa2064: ldur            w1, [x0, #0x17]
    // 0xaa2068: DecompressPointer r1
    //     0xaa2068: add             x1, x1, HEAP, lsl #32
    // 0xaa206c: ldur            x4, [fp, #-0x18]
    // 0xaa2070: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xaa2070: ldur            w2, [x4, #0x17]
    // 0xaa2074: DecompressPointer r2
    //     0xaa2074: add             x2, x2, HEAP, lsl #32
    // 0xaa2078: ldur            x3, [fp, #-8]
    // 0xaa207c: r0 = lerpDouble()
    //     0xaa207c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2080: ldur            d0, [fp, #-0x30]
    // 0xaa2084: r1 = Null
    //     0xaa2084: mov             x1, NULL
    // 0xaa2088: r2 = Null
    //     0xaa2088: mov             x2, NULL
    // 0xaa208c: stur            x0, [fp, #-0x20]
    // 0xaa2090: r0 = lerp()
    //     0xaa2090: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa2094: ldur            x0, [fp, #-0x10]
    // 0xaa2098: LoadField: r1 = r0->field_23
    //     0xaa2098: ldur            w1, [x0, #0x23]
    // 0xaa209c: DecompressPointer r1
    //     0xaa209c: add             x1, x1, HEAP, lsl #32
    // 0xaa20a0: ldur            x4, [fp, #-0x18]
    // 0xaa20a4: LoadField: r2 = r4->field_23
    //     0xaa20a4: ldur            w2, [x4, #0x23]
    // 0xaa20a8: DecompressPointer r2
    //     0xaa20a8: add             x2, x2, HEAP, lsl #32
    // 0xaa20ac: ldur            x3, [fp, #-8]
    // 0xaa20b0: r0 = lerpDouble()
    //     0xaa20b0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa20b4: ldur            d0, [fp, #-0x30]
    // 0xaa20b8: r1 = Null
    //     0xaa20b8: mov             x1, NULL
    // 0xaa20bc: r2 = Null
    //     0xaa20bc: mov             x2, NULL
    // 0xaa20c0: stur            x0, [fp, #-0x28]
    // 0xaa20c4: r0 = lerp()
    //     0xaa20c4: bl              #0x645924  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xaa20c8: ldur            x3, [fp, #-8]
    // 0xaa20cc: r1 = Null
    //     0xaa20cc: mov             x1, NULL
    // 0xaa20d0: r2 = Null
    //     0xaa20d0: mov             x2, NULL
    // 0xaa20d4: r0 = lerp()
    //     0xaa20d4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa20d8: ldur            x0, [fp, #-0x10]
    // 0xaa20dc: LoadField: r1 = r0->field_33
    //     0xaa20dc: ldur            w1, [x0, #0x33]
    // 0xaa20e0: DecompressPointer r1
    //     0xaa20e0: add             x1, x1, HEAP, lsl #32
    // 0xaa20e4: ldur            x0, [fp, #-0x18]
    // 0xaa20e8: LoadField: r2 = r0->field_33
    //     0xaa20e8: ldur            w2, [x0, #0x33]
    // 0xaa20ec: DecompressPointer r2
    //     0xaa20ec: add             x2, x2, HEAP, lsl #32
    // 0xaa20f0: ldur            x3, [fp, #-8]
    // 0xaa20f4: r0 = lerpDouble()
    //     0xaa20f4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa20f8: ldur            x3, [fp, #-8]
    // 0xaa20fc: r1 = Null
    //     0xaa20fc: mov             x1, NULL
    // 0xaa2100: r2 = Null
    //     0xaa2100: mov             x2, NULL
    // 0xaa2104: stur            x0, [fp, #-0x10]
    // 0xaa2108: r0 = lerp()
    //     0xaa2108: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa210c: ldur            x3, [fp, #-8]
    // 0xaa2110: r1 = Null
    //     0xaa2110: mov             x1, NULL
    // 0xaa2114: r2 = Null
    //     0xaa2114: mov             x2, NULL
    // 0xaa2118: r0 = lerp()
    //     0xaa2118: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa211c: r0 = SnackBarThemeData()
    //     0xaa211c: bl              #0xaa2168  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0xaa2120: ldur            x1, [fp, #-0x20]
    // 0xaa2124: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa2124: stur            w1, [x0, #0x17]
    // 0xaa2128: ldur            x1, [fp, #-0x28]
    // 0xaa212c: StoreField: r0->field_23 = r1
    //     0xaa212c: stur            w1, [x0, #0x23]
    // 0xaa2130: ldur            x1, [fp, #-0x10]
    // 0xaa2134: StoreField: r0->field_33 = r1
    //     0xaa2134: stur            w1, [x0, #0x33]
    // 0xaa2138: LeaveFrame
    //     0xaa2138: mov             SP, fp
    //     0xaa213c: ldp             fp, lr, [SP], #0x10
    // 0xaa2140: ret
    //     0xaa2140: ret             
    // 0xaa2144: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2144: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2148: b               #0xaa1fdc
    // 0xaa214c: SaveReg d0
    //     0xaa214c: str             q0, [SP, #-0x10]!
    // 0xaa2150: stp             x0, x4, [SP, #-0x10]!
    // 0xaa2154: r0 = AllocateDouble()
    //     0xaa2154: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2158: mov             x5, x0
    // 0xaa215c: ldp             x0, x4, [SP], #0x10
    // 0xaa2160: RestoreReg d0
    //     0xaa2160: ldr             q0, [SP], #0x10
    // 0xaa2164: b               #0xaa2018
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae45c8, size: 0x634
    // 0xae45c8: EnterFrame
    //     0xae45c8: stp             fp, lr, [SP, #-0x10]!
    //     0xae45cc: mov             fp, SP
    // 0xae45d0: AllocStack(0xc0)
    //     0xae45d0: sub             SP, SP, #0xc0
    // 0xae45d4: CheckStackOverflow
    //     0xae45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae45d8: cmp             SP, x16
    //     0xae45dc: b.ls            #0xae4bb8
    // 0xae45e0: ldr             x0, [fp, #0x10]
    // 0xae45e4: r2 = LoadClassIdInstr(r0)
    //     0xae45e4: ldur            x2, [x0, #-1]
    //     0xae45e8: ubfx            x2, x2, #0xc, #0x14
    // 0xae45ec: stur            x2, [fp, #-8]
    // 0xae45f0: cmp             x2, #0xf37
    // 0xae45f4: b.ne            #0xae4608
    // 0xae45f8: LoadField: r1 = r0->field_7
    //     0xae45f8: ldur            w1, [x0, #7]
    // 0xae45fc: DecompressPointer r1
    //     0xae45fc: add             x1, x1, HEAP, lsl #32
    // 0xae4600: mov             x0, x2
    // 0xae4604: b               #0xae4688
    // 0xae4608: cmp             x2, #0xf38
    // 0xae460c: b.ne            #0xae4664
    // 0xae4610: mov             x1, x0
    // 0xae4614: LoadField: r0 = r1->field_4b
    //     0xae4614: ldur            w0, [x1, #0x4b]
    // 0xae4618: DecompressPointer r0
    //     0xae4618: add             x0, x0, HEAP, lsl #32
    // 0xae461c: r16 = Sentinel
    //     0xae461c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4620: cmp             w0, w16
    // 0xae4624: b.ne            #0xae4634
    // 0xae4628: r2 = _colors
    //     0xae4628: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae462c: ldr             x2, [x2, #0x920]
    // 0xae4630: r0 = InitLateFinalInstanceField()
    //     0xae4630: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4634: LoadField: r1 = r0->field_b7
    //     0xae4634: ldur            w1, [x0, #0xb7]
    // 0xae4638: DecompressPointer r1
    //     0xae4638: add             x1, x1, HEAP, lsl #32
    // 0xae463c: cmp             w1, NULL
    // 0xae4640: b.ne            #0xae4654
    // 0xae4644: LoadField: r1 = r0->field_7f
    //     0xae4644: ldur            w1, [x0, #0x7f]
    // 0xae4648: DecompressPointer r1
    //     0xae4648: add             x1, x1, HEAP, lsl #32
    // 0xae464c: mov             x0, x1
    // 0xae4650: b               #0xae4658
    // 0xae4654: mov             x0, x1
    // 0xae4658: mov             x1, x0
    // 0xae465c: ldur            x0, [fp, #-8]
    // 0xae4660: b               #0xae4688
    // 0xae4664: mov             x2, x0
    // 0xae4668: r0 = LoadClassIdInstr(r2)
    //     0xae4668: ldur            x0, [x2, #-1]
    //     0xae466c: ubfx            x0, x0, #0xc, #0x14
    // 0xae4670: mov             x1, x2
    // 0xae4674: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xae4674: sub             lr, x0, #0xfd3
    //     0xae4678: ldr             lr, [x21, lr, lsl #3]
    //     0xae467c: blr             lr
    // 0xae4680: mov             x1, x0
    // 0xae4684: ldur            x0, [fp, #-8]
    // 0xae4688: stur            x1, [fp, #-0x10]
    // 0xae468c: cmp             x0, #0xf37
    // 0xae4690: b.ne            #0xae46b0
    // 0xae4694: ldr             x2, [fp, #0x10]
    // 0xae4698: LoadField: r3 = r2->field_b
    //     0xae4698: ldur            w3, [x2, #0xb]
    // 0xae469c: DecompressPointer r3
    //     0xae469c: add             x3, x3, HEAP, lsl #32
    // 0xae46a0: mov             x16, x0
    // 0xae46a4: mov             x0, x2
    // 0xae46a8: mov             x2, x16
    // 0xae46ac: b               #0xae472c
    // 0xae46b0: ldr             x2, [fp, #0x10]
    // 0xae46b4: cmp             x0, #0xf38
    // 0xae46b8: b.ne            #0xae4704
    // 0xae46bc: r1 = 1
    //     0xae46bc: movz            x1, #0x1
    // 0xae46c0: r0 = AllocateContext()
    //     0xae46c0: bl              #0xd46410  ; AllocateContextStub
    // 0xae46c4: ldr             x1, [fp, #0x10]
    // 0xae46c8: stur            x0, [fp, #-0x18]
    // 0xae46cc: StoreField: r0->field_f = r1
    //     0xae46cc: stur            w1, [x0, #0xf]
    // 0xae46d0: r0 = _WidgetStateColor()
    //     0xae46d0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae46d4: ldur            x2, [fp, #-0x18]
    // 0xae46d8: r1 = Function '<anonymous closure>':.
    //     0xae46d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fb8] AnonymousClosure: (0xae4bfc), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xae46dc: ldr             x1, [x1, #0xfb8]
    // 0xae46e0: stur            x0, [fp, #-0x18]
    // 0xae46e4: r0 = AllocateClosure()
    //     0xae46e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae46e8: ldur            x1, [fp, #-0x18]
    // 0xae46ec: mov             x2, x0
    // 0xae46f0: r0 = _WidgetStateColor()
    //     0xae46f0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae46f4: ldur            x3, [fp, #-0x18]
    // 0xae46f8: ldr             x0, [fp, #0x10]
    // 0xae46fc: ldur            x2, [fp, #-8]
    // 0xae4700: b               #0xae472c
    // 0xae4704: mov             x0, x2
    // 0xae4708: LoadField: r1 = r0->field_47
    //     0xae4708: ldur            w1, [x0, #0x47]
    // 0xae470c: DecompressPointer r1
    //     0xae470c: add             x1, x1, HEAP, lsl #32
    // 0xae4710: r16 = Sentinel
    //     0xae4710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4714: cmp             w1, w16
    // 0xae4718: b.eq            #0xae4bc0
    // 0xae471c: LoadField: r2 = r1->field_2b
    //     0xae471c: ldur            w2, [x1, #0x2b]
    // 0xae4720: DecompressPointer r2
    //     0xae4720: add             x2, x2, HEAP, lsl #32
    // 0xae4724: mov             x3, x2
    // 0xae4728: ldur            x2, [fp, #-8]
    // 0xae472c: stur            x3, [fp, #-0x18]
    // 0xae4730: cmp             x2, #0xf37
    // 0xae4734: b.ne            #0xae474c
    // 0xae4738: LoadField: r1 = r0->field_f
    //     0xae4738: ldur            w1, [x0, #0xf]
    // 0xae473c: DecompressPointer r1
    //     0xae473c: add             x1, x1, HEAP, lsl #32
    // 0xae4740: mov             x0, x2
    // 0xae4744: mov             x2, x1
    // 0xae4748: b               #0xae4828
    // 0xae474c: cmp             x2, #0xf38
    // 0xae4750: b.ne            #0xae47a8
    // 0xae4754: mov             x1, x0
    // 0xae4758: LoadField: r0 = r1->field_4b
    //     0xae4758: ldur            w0, [x1, #0x4b]
    // 0xae475c: DecompressPointer r0
    //     0xae475c: add             x0, x0, HEAP, lsl #32
    // 0xae4760: r16 = Sentinel
    //     0xae4760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4764: cmp             w0, w16
    // 0xae4768: b.ne            #0xae4778
    // 0xae476c: r2 = _colors
    //     0xae476c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4770: ldr             x2, [x2, #0x920]
    // 0xae4774: r0 = InitLateFinalInstanceField()
    //     0xae4774: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4778: LoadField: r1 = r0->field_bf
    //     0xae4778: ldur            w1, [x0, #0xbf]
    // 0xae477c: DecompressPointer r1
    //     0xae477c: add             x1, x1, HEAP, lsl #32
    // 0xae4780: cmp             w1, NULL
    // 0xae4784: b.ne            #0xae4798
    // 0xae4788: LoadField: r1 = r0->field_f
    //     0xae4788: ldur            w1, [x0, #0xf]
    // 0xae478c: DecompressPointer r1
    //     0xae478c: add             x1, x1, HEAP, lsl #32
    // 0xae4790: mov             x0, x1
    // 0xae4794: b               #0xae479c
    // 0xae4798: mov             x0, x1
    // 0xae479c: mov             x2, x0
    // 0xae47a0: ldur            x0, [fp, #-8]
    // 0xae47a4: b               #0xae4828
    // 0xae47a8: mov             x2, x0
    // 0xae47ac: LoadField: r0 = r2->field_47
    //     0xae47ac: ldur            w0, [x2, #0x47]
    // 0xae47b0: DecompressPointer r0
    //     0xae47b0: add             x0, x0, HEAP, lsl #32
    // 0xae47b4: r16 = Sentinel
    //     0xae47b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae47b8: cmp             w0, w16
    // 0xae47bc: b.eq            #0xae4bcc
    // 0xae47c0: LoadField: r1 = r0->field_7f
    //     0xae47c0: ldur            w1, [x0, #0x7f]
    // 0xae47c4: DecompressPointer r1
    //     0xae47c4: add             x1, x1, HEAP, lsl #32
    // 0xae47c8: LoadField: r0 = r2->field_43
    //     0xae47c8: ldur            w0, [x2, #0x43]
    // 0xae47cc: DecompressPointer r0
    //     0xae47cc: add             x0, x0, HEAP, lsl #32
    // 0xae47d0: r16 = Sentinel
    //     0xae47d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae47d4: cmp             w0, w16
    // 0xae47d8: b.eq            #0xae4bd8
    // 0xae47dc: LoadField: r3 = r0->field_3f
    //     0xae47dc: ldur            w3, [x0, #0x3f]
    // 0xae47e0: DecompressPointer r3
    //     0xae47e0: add             x3, x3, HEAP, lsl #32
    // 0xae47e4: LoadField: r0 = r3->field_7
    //     0xae47e4: ldur            w0, [x3, #7]
    // 0xae47e8: DecompressPointer r0
    //     0xae47e8: add             x0, x0, HEAP, lsl #32
    // 0xae47ec: r16 = Instance_Brightness
    //     0xae47ec: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xae47f0: cmp             w0, w16
    // 0xae47f4: b.ne            #0xae4804
    // 0xae47f8: d0 = 0.380000
    //     0xae47f8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xae47fc: ldr             d0, [x17, #0xd20]
    // 0xae4800: b               #0xae480c
    // 0xae4804: d0 = 0.300000
    //     0xae4804: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xae4808: ldr             d0, [x17, #0xfc0]
    // 0xae480c: r0 = LoadClassIdInstr(r1)
    //     0xae480c: ldur            x0, [x1, #-1]
    //     0xae4810: ubfx            x0, x0, #0xc, #0x14
    // 0xae4814: r0 = GDT[cid_x0 + -0xff4]()
    //     0xae4814: sub             lr, x0, #0xff4
    //     0xae4818: ldr             lr, [x21, lr, lsl #3]
    //     0xae481c: blr             lr
    // 0xae4820: mov             x2, x0
    // 0xae4824: ldur            x0, [fp, #-8]
    // 0xae4828: stur            x2, [fp, #-0x20]
    // 0xae482c: cmp             x0, #0xf37
    // 0xae4830: b.ne            #0xae4848
    // 0xae4834: ldr             x3, [fp, #0x10]
    // 0xae4838: LoadField: r1 = r3->field_13
    //     0xae4838: ldur            w1, [x3, #0x13]
    // 0xae483c: DecompressPointer r1
    //     0xae483c: add             x1, x1, HEAP, lsl #32
    // 0xae4840: mov             x2, x1
    // 0xae4844: b               #0xae4950
    // 0xae4848: ldr             x3, [fp, #0x10]
    // 0xae484c: cmp             x0, #0xf38
    // 0xae4850: b.ne            #0xae48dc
    // 0xae4854: LoadField: r1 = r3->field_43
    //     0xae4854: ldur            w1, [x3, #0x43]
    // 0xae4858: DecompressPointer r1
    //     0xae4858: add             x1, x1, HEAP, lsl #32
    // 0xae485c: r0 = of()
    //     0xae485c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae4860: LoadField: r1 = r0->field_8b
    //     0xae4860: ldur            w1, [x0, #0x8b]
    // 0xae4864: DecompressPointer r1
    //     0xae4864: add             x1, x1, HEAP, lsl #32
    // 0xae4868: LoadField: r0 = r1->field_2f
    //     0xae4868: ldur            w0, [x1, #0x2f]
    // 0xae486c: DecompressPointer r0
    //     0xae486c: add             x0, x0, HEAP, lsl #32
    // 0xae4870: ldr             x1, [fp, #0x10]
    // 0xae4874: stur            x0, [fp, #-0x28]
    // 0xae4878: LoadField: r0 = r1->field_4b
    //     0xae4878: ldur            w0, [x1, #0x4b]
    // 0xae487c: DecompressPointer r0
    //     0xae487c: add             x0, x0, HEAP, lsl #32
    // 0xae4880: r16 = Sentinel
    //     0xae4880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4884: cmp             w0, w16
    // 0xae4888: b.ne            #0xae4898
    // 0xae488c: r2 = _colors
    //     0xae488c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4890: ldr             x2, [x2, #0x920]
    // 0xae4894: r0 = InitLateFinalInstanceField()
    //     0xae4894: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4898: LoadField: r1 = r0->field_bb
    //     0xae4898: ldur            w1, [x0, #0xbb]
    // 0xae489c: DecompressPointer r1
    //     0xae489c: add             x1, x1, HEAP, lsl #32
    // 0xae48a0: cmp             w1, NULL
    // 0xae48a4: b.ne            #0xae48b8
    // 0xae48a8: LoadField: r1 = r0->field_7b
    //     0xae48a8: ldur            w1, [x0, #0x7b]
    // 0xae48ac: DecompressPointer r1
    //     0xae48ac: add             x1, x1, HEAP, lsl #32
    // 0xae48b0: mov             x0, x1
    // 0xae48b4: b               #0xae48bc
    // 0xae48b8: mov             x0, x1
    // 0xae48bc: str             x0, [SP]
    // 0xae48c0: ldur            x1, [fp, #-0x28]
    // 0xae48c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae48c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae48c8: ldr             x4, [x4, #0x580]
    // 0xae48cc: r0 = copyWith()
    //     0xae48cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae48d0: mov             x2, x0
    // 0xae48d4: ldur            x0, [fp, #-8]
    // 0xae48d8: b               #0xae4950
    // 0xae48dc: mov             x0, x3
    // 0xae48e0: LoadField: r1 = r0->field_43
    //     0xae48e0: ldur            w1, [x0, #0x43]
    // 0xae48e4: DecompressPointer r1
    //     0xae48e4: add             x1, x1, HEAP, lsl #32
    // 0xae48e8: r16 = Sentinel
    //     0xae48e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae48ec: cmp             w1, w16
    // 0xae48f0: b.eq            #0xae4be4
    // 0xae48f4: LoadField: r2 = r1->field_2f
    //     0xae48f4: ldur            w2, [x1, #0x2f]
    // 0xae48f8: DecompressPointer r2
    //     0xae48f8: add             x2, x2, HEAP, lsl #32
    // 0xae48fc: LoadField: r3 = r1->field_3f
    //     0xae48fc: ldur            w3, [x1, #0x3f]
    // 0xae4900: DecompressPointer r3
    //     0xae4900: add             x3, x3, HEAP, lsl #32
    // 0xae4904: LoadField: r1 = r3->field_7
    //     0xae4904: ldur            w1, [x3, #7]
    // 0xae4908: DecompressPointer r1
    //     0xae4908: add             x1, x1, HEAP, lsl #32
    // 0xae490c: r16 = Instance_Brightness
    //     0xae490c: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xae4910: cmp             w1, w16
    // 0xae4914: b.ne            #0xae4920
    // 0xae4918: r1 = Instance_Brightness
    //     0xae4918: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae491c: b               #0xae4924
    // 0xae4920: r1 = Instance_Brightness
    //     0xae4920: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xae4924: stp             x1, x2, [SP]
    // 0xae4928: r1 = Null
    //     0xae4928: mov             x1, NULL
    // 0xae492c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xae492c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23928] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xae4930: ldr             x4, [x4, #0x928]
    // 0xae4934: r0 = ThemeData()
    //     0xae4934: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xae4938: LoadField: r1 = r0->field_8b
    //     0xae4938: ldur            w1, [x0, #0x8b]
    // 0xae493c: DecompressPointer r1
    //     0xae493c: add             x1, x1, HEAP, lsl #32
    // 0xae4940: LoadField: r0 = r1->field_23
    //     0xae4940: ldur            w0, [x1, #0x23]
    // 0xae4944: DecompressPointer r0
    //     0xae4944: add             x0, x0, HEAP, lsl #32
    // 0xae4948: mov             x2, x0
    // 0xae494c: ldur            x0, [fp, #-8]
    // 0xae4950: stur            x2, [fp, #-0x58]
    // 0xae4954: cmp             x0, #0xf37
    // 0xae4958: b.eq            #0xae4974
    // 0xae495c: cmp             x0, #0xf38
    // 0xae4960: b.ne            #0xae4974
    // 0xae4964: ldr             x3, [fp, #0x10]
    // 0xae4968: r4 = 6.000000
    //     0xae4968: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xae496c: ldr             x4, [x4, #0x988]
    // 0xae4970: b               #0xae4984
    // 0xae4974: ldr             x3, [fp, #0x10]
    // 0xae4978: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xae4978: ldur            w1, [x3, #0x17]
    // 0xae497c: DecompressPointer r1
    //     0xae497c: add             x1, x1, HEAP, lsl #32
    // 0xae4980: mov             x4, x1
    // 0xae4984: stur            x4, [fp, #-0x50]
    // 0xae4988: cmp             x0, #0xf37
    // 0xae498c: b.ne            #0xae49a0
    // 0xae4990: LoadField: r1 = r3->field_1b
    //     0xae4990: ldur            w1, [x3, #0x1b]
    // 0xae4994: DecompressPointer r1
    //     0xae4994: add             x1, x1, HEAP, lsl #32
    // 0xae4998: mov             x5, x1
    // 0xae499c: b               #0xae49bc
    // 0xae49a0: cmp             x0, #0xf38
    // 0xae49a4: b.ne            #0xae49b4
    // 0xae49a8: r5 = Instance_RoundedRectangleBorder
    //     0xae49a8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xae49ac: ldr             x5, [x5, #0xd48]
    // 0xae49b0: b               #0xae49bc
    // 0xae49b4: r5 = Instance_RoundedRectangleBorder
    //     0xae49b4: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xae49b8: ldr             x5, [x5, #0xd48]
    // 0xae49bc: stur            x5, [fp, #-0x48]
    // 0xae49c0: cmp             x0, #0xf37
    // 0xae49c4: b.ne            #0xae49d8
    // 0xae49c8: LoadField: r1 = r3->field_1f
    //     0xae49c8: ldur            w1, [x3, #0x1f]
    // 0xae49cc: DecompressPointer r1
    //     0xae49cc: add             x1, x1, HEAP, lsl #32
    // 0xae49d0: mov             x6, x1
    // 0xae49d4: b               #0xae49f4
    // 0xae49d8: cmp             x0, #0xf38
    // 0xae49dc: b.ne            #0xae49ec
    // 0xae49e0: r6 = Instance_SnackBarBehavior
    //     0xae49e0: add             x6, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xae49e4: ldr             x6, [x6, #0xfc8]
    // 0xae49e8: b               #0xae49f4
    // 0xae49ec: r6 = Instance_SnackBarBehavior
    //     0xae49ec: add             x6, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xae49f0: ldr             x6, [x6, #0xfc8]
    // 0xae49f4: stur            x6, [fp, #-0x40]
    // 0xae49f8: LoadField: r7 = r3->field_23
    //     0xae49f8: ldur            w7, [x3, #0x23]
    // 0xae49fc: DecompressPointer r7
    //     0xae49fc: add             x7, x7, HEAP, lsl #32
    // 0xae4a00: stur            x7, [fp, #-0x38]
    // 0xae4a04: cmp             x0, #0xf37
    // 0xae4a08: b.ne            #0xae4a1c
    // 0xae4a0c: LoadField: r1 = r3->field_27
    //     0xae4a0c: ldur            w1, [x3, #0x27]
    // 0xae4a10: DecompressPointer r1
    //     0xae4a10: add             x1, x1, HEAP, lsl #32
    // 0xae4a14: mov             x8, x1
    // 0xae4a18: b               #0xae4a38
    // 0xae4a1c: cmp             x0, #0xf38
    // 0xae4a20: b.ne            #0xae4a30
    // 0xae4a24: r8 = Instance_EdgeInsets
    //     0xae4a24: add             x8, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xae4a28: ldr             x8, [x8, #0xfd0]
    // 0xae4a2c: b               #0xae4a38
    // 0xae4a30: r8 = Instance_EdgeInsets
    //     0xae4a30: add             x8, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xae4a34: ldr             x8, [x8, #0xfd0]
    // 0xae4a38: stur            x8, [fp, #-0x30]
    // 0xae4a3c: cmp             x0, #0xf37
    // 0xae4a40: b.ne            #0xae4a54
    // 0xae4a44: LoadField: r1 = r3->field_2b
    //     0xae4a44: ldur            w1, [x3, #0x2b]
    // 0xae4a48: DecompressPointer r1
    //     0xae4a48: add             x1, x1, HEAP, lsl #32
    // 0xae4a4c: mov             x9, x1
    // 0xae4a50: b               #0xae4a68
    // 0xae4a54: cmp             x0, #0xf38
    // 0xae4a58: b.ne            #0xae4a64
    // 0xae4a5c: r9 = false
    //     0xae4a5c: add             x9, NULL, #0x30  ; false
    // 0xae4a60: b               #0xae4a68
    // 0xae4a64: r9 = false
    //     0xae4a64: add             x9, NULL, #0x30  ; false
    // 0xae4a68: stur            x9, [fp, #-0x28]
    // 0xae4a6c: cmp             x0, #0xf37
    // 0xae4a70: b.ne            #0xae4a8c
    // 0xae4a74: LoadField: r1 = r3->field_2f
    //     0xae4a74: ldur            w1, [x3, #0x2f]
    // 0xae4a78: DecompressPointer r1
    //     0xae4a78: add             x1, x1, HEAP, lsl #32
    // 0xae4a7c: mov             x2, x1
    // 0xae4a80: mov             x1, x0
    // 0xae4a84: mov             x0, x3
    // 0xae4a88: b               #0xae4b10
    // 0xae4a8c: cmp             x0, #0xf38
    // 0xae4a90: b.ne            #0xae4aec
    // 0xae4a94: mov             x1, x3
    // 0xae4a98: LoadField: r0 = r1->field_4b
    //     0xae4a98: ldur            w0, [x1, #0x4b]
    // 0xae4a9c: DecompressPointer r0
    //     0xae4a9c: add             x0, x0, HEAP, lsl #32
    // 0xae4aa0: r16 = Sentinel
    //     0xae4aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4aa4: cmp             w0, w16
    // 0xae4aa8: b.ne            #0xae4ab8
    // 0xae4aac: r2 = _colors
    //     0xae4aac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4ab0: ldr             x2, [x2, #0x920]
    // 0xae4ab4: r0 = InitLateFinalInstanceField()
    //     0xae4ab4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4ab8: LoadField: r1 = r0->field_bb
    //     0xae4ab8: ldur            w1, [x0, #0xbb]
    // 0xae4abc: DecompressPointer r1
    //     0xae4abc: add             x1, x1, HEAP, lsl #32
    // 0xae4ac0: cmp             w1, NULL
    // 0xae4ac4: b.ne            #0xae4ad8
    // 0xae4ac8: LoadField: r1 = r0->field_7b
    //     0xae4ac8: ldur            w1, [x0, #0x7b]
    // 0xae4acc: DecompressPointer r1
    //     0xae4acc: add             x1, x1, HEAP, lsl #32
    // 0xae4ad0: mov             x0, x1
    // 0xae4ad4: b               #0xae4adc
    // 0xae4ad8: mov             x0, x1
    // 0xae4adc: mov             x2, x0
    // 0xae4ae0: ldr             x0, [fp, #0x10]
    // 0xae4ae4: ldur            x1, [fp, #-8]
    // 0xae4ae8: b               #0xae4b10
    // 0xae4aec: mov             x0, x3
    // 0xae4af0: LoadField: r1 = r0->field_47
    //     0xae4af0: ldur            w1, [x0, #0x47]
    // 0xae4af4: DecompressPointer r1
    //     0xae4af4: add             x1, x1, HEAP, lsl #32
    // 0xae4af8: r16 = Sentinel
    //     0xae4af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4afc: cmp             w1, w16
    // 0xae4b00: b.eq            #0xae4bf0
    // 0xae4b04: LoadField: r2 = r1->field_7f
    //     0xae4b04: ldur            w2, [x1, #0x7f]
    // 0xae4b08: DecompressPointer r2
    //     0xae4b08: add             x2, x2, HEAP, lsl #32
    // 0xae4b0c: ldur            x1, [fp, #-8]
    // 0xae4b10: cmp             x1, #0xf37
    // 0xae4b14: b.ne            #0xae4b28
    // 0xae4b18: LoadField: r1 = r0->field_33
    //     0xae4b18: ldur            w1, [x0, #0x33]
    // 0xae4b1c: DecompressPointer r1
    //     0xae4b1c: add             x1, x1, HEAP, lsl #32
    // 0xae4b20: mov             x0, x1
    // 0xae4b24: b               #0xae4b44
    // 0xae4b28: cmp             x1, #0xf38
    // 0xae4b2c: b.ne            #0xae4b3c
    // 0xae4b30: r0 = 0.250000
    //     0xae4b30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xae4b34: ldr             x0, [x0, #0xfd8]
    // 0xae4b38: b               #0xae4b44
    // 0xae4b3c: r0 = 0.250000
    //     0xae4b3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xae4b40: ldr             x0, [x0, #0xfd8]
    // 0xae4b44: ldur            x16, [fp, #-0x20]
    // 0xae4b48: ldur            lr, [fp, #-0x58]
    // 0xae4b4c: stp             lr, x16, [SP, #0x58]
    // 0xae4b50: ldur            x16, [fp, #-0x50]
    // 0xae4b54: ldur            lr, [fp, #-0x48]
    // 0xae4b58: stp             lr, x16, [SP, #0x48]
    // 0xae4b5c: ldur            x16, [fp, #-0x40]
    // 0xae4b60: ldur            lr, [fp, #-0x38]
    // 0xae4b64: stp             lr, x16, [SP, #0x38]
    // 0xae4b68: ldur            x16, [fp, #-0x30]
    // 0xae4b6c: ldur            lr, [fp, #-0x28]
    // 0xae4b70: stp             lr, x16, [SP, #0x28]
    // 0xae4b74: stp             x0, x2, [SP, #0x18]
    // 0xae4b78: stp             NULL, NULL, [SP, #8]
    // 0xae4b7c: str             NULL, [SP]
    // 0xae4b80: ldur            x1, [fp, #-0x10]
    // 0xae4b84: ldur            x2, [fp, #-0x18]
    // 0xae4b88: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xae4b88: add             x4, PP, #0x12, lsl #12  ; [pp+0x124e0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xae4b8c: ldr             x4, [x4, #0x4e0]
    // 0xae4b90: r0 = hash()
    //     0xae4b90: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae4b94: mov             x2, x0
    // 0xae4b98: r0 = BoxInt64Instr(r2)
    //     0xae4b98: sbfiz           x0, x2, #1, #0x1f
    //     0xae4b9c: cmp             x2, x0, asr #1
    //     0xae4ba0: b.eq            #0xae4bac
    //     0xae4ba4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4ba8: stur            x2, [x0, #7]
    // 0xae4bac: LeaveFrame
    //     0xae4bac: mov             SP, fp
    //     0xae4bb0: ldp             fp, lr, [SP], #0x10
    // 0xae4bb4: ret
    //     0xae4bb4: ret             
    // 0xae4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4bbc: b               #0xae45e0
    // 0xae4bc0: r9 = _colors
    //     0xae4bc0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xae4bc4: ldr             x9, [x9, #0xfe0]
    // 0xae4bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4bc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae4bcc: r9 = _colors
    //     0xae4bcc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xae4bd0: ldr             x9, [x9, #0xfe0]
    // 0xae4bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4bd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae4bd8: r9 = _theme
    //     0xae4bd8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xae4bdc: ldr             x9, [x9, #0x980]
    // 0xae4be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4be0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae4be4: r9 = _theme
    //     0xae4be4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xae4be8: ldr             x9, [x9, #0x980]
    // 0xae4bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4bec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae4bf0: r9 = _colors
    //     0xae4bf0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xae4bf4: ldr             x9, [x9, #0xfe0]
    // 0xae4bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4bf8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc06d98, size: 0xd30
    // 0xc06d98: EnterFrame
    //     0xc06d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc06d9c: mov             fp, SP
    // 0xc06da0: AllocStack(0x30)
    //     0xc06da0: sub             SP, SP, #0x30
    // 0xc06da4: CheckStackOverflow
    //     0xc06da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06da8: cmp             SP, x16
    //     0xc06dac: b.ls            #0xc07a48
    // 0xc06db0: ldr             x1, [fp, #0x10]
    // 0xc06db4: cmp             w1, NULL
    // 0xc06db8: b.ne            #0xc06dcc
    // 0xc06dbc: r0 = false
    //     0xc06dbc: add             x0, NULL, #0x30  ; false
    // 0xc06dc0: LeaveFrame
    //     0xc06dc0: mov             SP, fp
    //     0xc06dc4: ldp             fp, lr, [SP], #0x10
    // 0xc06dc8: ret
    //     0xc06dc8: ret             
    // 0xc06dcc: ldr             x0, [fp, #0x18]
    // 0xc06dd0: cmp             w0, w1
    // 0xc06dd4: b.ne            #0xc06de8
    // 0xc06dd8: r0 = true
    //     0xc06dd8: add             x0, NULL, #0x20  ; true
    // 0xc06ddc: LeaveFrame
    //     0xc06ddc: mov             SP, fp
    //     0xc06de0: ldp             fp, lr, [SP], #0x10
    // 0xc06de4: ret
    //     0xc06de4: ret             
    // 0xc06de8: stp             x0, x1, [SP]
    // 0xc06dec: r0 = _haveSameRuntimeType()
    //     0xc06dec: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc06df0: tbz             w0, #4, #0xc06e04
    // 0xc06df4: r0 = false
    //     0xc06df4: add             x0, NULL, #0x30  ; false
    // 0xc06df8: LeaveFrame
    //     0xc06df8: mov             SP, fp
    //     0xc06dfc: ldp             fp, lr, [SP], #0x10
    // 0xc06e00: ret
    //     0xc06e00: ret             
    // 0xc06e04: ldr             x0, [fp, #0x10]
    // 0xc06e08: r2 = 60
    //     0xc06e08: movz            x2, #0x3c
    // 0xc06e0c: branchIfSmi(r0, 0xc06e18)
    //     0xc06e0c: tbz             w0, #0, #0xc06e18
    // 0xc06e10: r2 = LoadClassIdInstr(r0)
    //     0xc06e10: ldur            x2, [x0, #-1]
    //     0xc06e14: ubfx            x2, x2, #0xc, #0x14
    // 0xc06e18: stur            x2, [fp, #-8]
    // 0xc06e1c: sub             x16, x2, #0xf37
    // 0xc06e20: cmp             x16, #2
    // 0xc06e24: b.hi            #0xc07a38
    // 0xc06e28: cmp             x2, #0xf37
    // 0xc06e2c: b.ne            #0xc06e40
    // 0xc06e30: LoadField: r1 = r0->field_7
    //     0xc06e30: ldur            w1, [x0, #7]
    // 0xc06e34: DecompressPointer r1
    //     0xc06e34: add             x1, x1, HEAP, lsl #32
    // 0xc06e38: mov             x2, x1
    // 0xc06e3c: b               #0xc06eb8
    // 0xc06e40: cmp             x2, #0xf38
    // 0xc06e44: b.ne            #0xc06e98
    // 0xc06e48: mov             x1, x0
    // 0xc06e4c: LoadField: r0 = r1->field_4b
    //     0xc06e4c: ldur            w0, [x1, #0x4b]
    // 0xc06e50: DecompressPointer r0
    //     0xc06e50: add             x0, x0, HEAP, lsl #32
    // 0xc06e54: r16 = Sentinel
    //     0xc06e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc06e58: cmp             w0, w16
    // 0xc06e5c: b.ne            #0xc06e6c
    // 0xc06e60: r2 = _colors
    //     0xc06e60: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc06e64: ldr             x2, [x2, #0x920]
    // 0xc06e68: r0 = InitLateFinalInstanceField()
    //     0xc06e68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06e6c: LoadField: r1 = r0->field_b7
    //     0xc06e6c: ldur            w1, [x0, #0xb7]
    // 0xc06e70: DecompressPointer r1
    //     0xc06e70: add             x1, x1, HEAP, lsl #32
    // 0xc06e74: cmp             w1, NULL
    // 0xc06e78: b.ne            #0xc06e8c
    // 0xc06e7c: LoadField: r1 = r0->field_7f
    //     0xc06e7c: ldur            w1, [x0, #0x7f]
    // 0xc06e80: DecompressPointer r1
    //     0xc06e80: add             x1, x1, HEAP, lsl #32
    // 0xc06e84: mov             x0, x1
    // 0xc06e88: b               #0xc06e90
    // 0xc06e8c: mov             x0, x1
    // 0xc06e90: mov             x2, x0
    // 0xc06e94: b               #0xc06eb8
    // 0xc06e98: mov             x2, x0
    // 0xc06e9c: r0 = LoadClassIdInstr(r2)
    //     0xc06e9c: ldur            x0, [x2, #-1]
    //     0xc06ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc06ea4: mov             x1, x2
    // 0xc06ea8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc06ea8: sub             lr, x0, #0xfd3
    //     0xc06eac: ldr             lr, [x21, lr, lsl #3]
    //     0xc06eb0: blr             lr
    // 0xc06eb4: mov             x2, x0
    // 0xc06eb8: ldr             x0, [fp, #0x18]
    // 0xc06ebc: stur            x2, [fp, #-0x18]
    // 0xc06ec0: r3 = LoadClassIdInstr(r0)
    //     0xc06ec0: ldur            x3, [x0, #-1]
    //     0xc06ec4: ubfx            x3, x3, #0xc, #0x14
    // 0xc06ec8: stur            x3, [fp, #-0x10]
    // 0xc06ecc: cmp             x3, #0xf37
    // 0xc06ed0: b.ne            #0xc06ee4
    // 0xc06ed4: LoadField: r1 = r0->field_7
    //     0xc06ed4: ldur            w1, [x0, #7]
    // 0xc06ed8: DecompressPointer r1
    //     0xc06ed8: add             x1, x1, HEAP, lsl #32
    // 0xc06edc: mov             x0, x2
    // 0xc06ee0: b               #0xc06f64
    // 0xc06ee4: cmp             x3, #0xf38
    // 0xc06ee8: b.ne            #0xc06f40
    // 0xc06eec: mov             x1, x0
    // 0xc06ef0: LoadField: r0 = r1->field_4b
    //     0xc06ef0: ldur            w0, [x1, #0x4b]
    // 0xc06ef4: DecompressPointer r0
    //     0xc06ef4: add             x0, x0, HEAP, lsl #32
    // 0xc06ef8: r16 = Sentinel
    //     0xc06ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc06efc: cmp             w0, w16
    // 0xc06f00: b.ne            #0xc06f10
    // 0xc06f04: r2 = _colors
    //     0xc06f04: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc06f08: ldr             x2, [x2, #0x920]
    // 0xc06f0c: r0 = InitLateFinalInstanceField()
    //     0xc06f0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc06f10: LoadField: r1 = r0->field_b7
    //     0xc06f10: ldur            w1, [x0, #0xb7]
    // 0xc06f14: DecompressPointer r1
    //     0xc06f14: add             x1, x1, HEAP, lsl #32
    // 0xc06f18: cmp             w1, NULL
    // 0xc06f1c: b.ne            #0xc06f30
    // 0xc06f20: LoadField: r1 = r0->field_7f
    //     0xc06f20: ldur            w1, [x0, #0x7f]
    // 0xc06f24: DecompressPointer r1
    //     0xc06f24: add             x1, x1, HEAP, lsl #32
    // 0xc06f28: mov             x0, x1
    // 0xc06f2c: b               #0xc06f34
    // 0xc06f30: mov             x0, x1
    // 0xc06f34: mov             x1, x0
    // 0xc06f38: ldur            x0, [fp, #-0x18]
    // 0xc06f3c: b               #0xc06f64
    // 0xc06f40: mov             x2, x0
    // 0xc06f44: r0 = LoadClassIdInstr(r2)
    //     0xc06f44: ldur            x0, [x2, #-1]
    //     0xc06f48: ubfx            x0, x0, #0xc, #0x14
    // 0xc06f4c: mov             x1, x2
    // 0xc06f50: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc06f50: sub             lr, x0, #0xfd3
    //     0xc06f54: ldr             lr, [x21, lr, lsl #3]
    //     0xc06f58: blr             lr
    // 0xc06f5c: mov             x1, x0
    // 0xc06f60: ldur            x0, [fp, #-0x18]
    // 0xc06f64: r2 = LoadClassIdInstr(r0)
    //     0xc06f64: ldur            x2, [x0, #-1]
    //     0xc06f68: ubfx            x2, x2, #0xc, #0x14
    // 0xc06f6c: stp             x1, x0, [SP]
    // 0xc06f70: mov             x0, x2
    // 0xc06f74: mov             lr, x0
    // 0xc06f78: ldr             lr, [x21, lr, lsl #3]
    // 0xc06f7c: blr             lr
    // 0xc06f80: tbnz            w0, #4, #0xc07a38
    // 0xc06f84: ldur            x0, [fp, #-8]
    // 0xc06f88: cmp             x0, #0xf37
    // 0xc06f8c: b.ne            #0xc06fa0
    // 0xc06f90: ldr             x1, [fp, #0x10]
    // 0xc06f94: LoadField: r2 = r1->field_b
    //     0xc06f94: ldur            w2, [x1, #0xb]
    // 0xc06f98: DecompressPointer r2
    //     0xc06f98: add             x2, x2, HEAP, lsl #32
    // 0xc06f9c: b               #0xc0700c
    // 0xc06fa0: ldr             x1, [fp, #0x10]
    // 0xc06fa4: cmp             x0, #0xf38
    // 0xc06fa8: b.ne            #0xc06ff0
    // 0xc06fac: r1 = 1
    //     0xc06fac: movz            x1, #0x1
    // 0xc06fb0: r0 = AllocateContext()
    //     0xc06fb0: bl              #0xd46410  ; AllocateContextStub
    // 0xc06fb4: ldr             x1, [fp, #0x10]
    // 0xc06fb8: stur            x0, [fp, #-0x18]
    // 0xc06fbc: StoreField: r0->field_f = r1
    //     0xc06fbc: stur            w1, [x0, #0xf]
    // 0xc06fc0: r0 = _WidgetStateColor()
    //     0xc06fc0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc06fc4: ldur            x2, [fp, #-0x18]
    // 0xc06fc8: r1 = Function '<anonymous closure>':.
    //     0xc06fc8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fb8] AnonymousClosure: (0xae4bfc), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xc06fcc: ldr             x1, [x1, #0xfb8]
    // 0xc06fd0: stur            x0, [fp, #-0x18]
    // 0xc06fd4: r0 = AllocateClosure()
    //     0xc06fd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc06fd8: ldur            x1, [fp, #-0x18]
    // 0xc06fdc: mov             x2, x0
    // 0xc06fe0: r0 = _WidgetStateColor()
    //     0xc06fe0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc06fe4: ldur            x2, [fp, #-0x18]
    // 0xc06fe8: ldr             x1, [fp, #0x10]
    // 0xc06fec: b               #0xc0700c
    // 0xc06ff0: LoadField: r0 = r1->field_47
    //     0xc06ff0: ldur            w0, [x1, #0x47]
    // 0xc06ff4: DecompressPointer r0
    //     0xc06ff4: add             x0, x0, HEAP, lsl #32
    // 0xc06ff8: r16 = Sentinel
    //     0xc06ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc06ffc: cmp             w0, w16
    // 0xc07000: b.eq            #0xc07a50
    // 0xc07004: LoadField: r2 = r0->field_2b
    //     0xc07004: ldur            w2, [x0, #0x2b]
    // 0xc07008: DecompressPointer r2
    //     0xc07008: add             x2, x2, HEAP, lsl #32
    // 0xc0700c: ldur            x0, [fp, #-0x10]
    // 0xc07010: stur            x2, [fp, #-0x18]
    // 0xc07014: cmp             x0, #0xf37
    // 0xc07018: b.ne            #0xc07038
    // 0xc0701c: ldr             x3, [fp, #0x18]
    // 0xc07020: LoadField: r4 = r3->field_b
    //     0xc07020: ldur            w4, [x3, #0xb]
    // 0xc07024: DecompressPointer r4
    //     0xc07024: add             x4, x4, HEAP, lsl #32
    // 0xc07028: mov             x0, x2
    // 0xc0702c: mov             x2, x4
    // 0xc07030: mov             x1, x3
    // 0xc07034: b               #0xc070b0
    // 0xc07038: ldr             x3, [fp, #0x18]
    // 0xc0703c: cmp             x0, #0xf38
    // 0xc07040: b.ne            #0xc0708c
    // 0xc07044: r1 = 1
    //     0xc07044: movz            x1, #0x1
    // 0xc07048: r0 = AllocateContext()
    //     0xc07048: bl              #0xd46410  ; AllocateContextStub
    // 0xc0704c: ldr             x1, [fp, #0x18]
    // 0xc07050: stur            x0, [fp, #-0x20]
    // 0xc07054: StoreField: r0->field_f = r1
    //     0xc07054: stur            w1, [x0, #0xf]
    // 0xc07058: r0 = _WidgetStateColor()
    //     0xc07058: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0705c: ldur            x2, [fp, #-0x20]
    // 0xc07060: r1 = Function '<anonymous closure>':.
    //     0xc07060: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fb8] AnonymousClosure: (0xae4bfc), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xc07064: ldr             x1, [x1, #0xfb8]
    // 0xc07068: stur            x0, [fp, #-0x20]
    // 0xc0706c: r0 = AllocateClosure()
    //     0xc0706c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07070: ldur            x1, [fp, #-0x20]
    // 0xc07074: mov             x2, x0
    // 0xc07078: r0 = _WidgetStateColor()
    //     0xc07078: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0707c: ldur            x2, [fp, #-0x20]
    // 0xc07080: ldr             x1, [fp, #0x18]
    // 0xc07084: ldur            x0, [fp, #-0x18]
    // 0xc07088: b               #0xc070b0
    // 0xc0708c: mov             x1, x3
    // 0xc07090: LoadField: r0 = r1->field_47
    //     0xc07090: ldur            w0, [x1, #0x47]
    // 0xc07094: DecompressPointer r0
    //     0xc07094: add             x0, x0, HEAP, lsl #32
    // 0xc07098: r16 = Sentinel
    //     0xc07098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0709c: cmp             w0, w16
    // 0xc070a0: b.eq            #0xc07a5c
    // 0xc070a4: LoadField: r2 = r0->field_2b
    //     0xc070a4: ldur            w2, [x0, #0x2b]
    // 0xc070a8: DecompressPointer r2
    //     0xc070a8: add             x2, x2, HEAP, lsl #32
    // 0xc070ac: ldur            x0, [fp, #-0x18]
    // 0xc070b0: r3 = LoadClassIdInstr(r0)
    //     0xc070b0: ldur            x3, [x0, #-1]
    //     0xc070b4: ubfx            x3, x3, #0xc, #0x14
    // 0xc070b8: stp             x2, x0, [SP]
    // 0xc070bc: mov             x0, x3
    // 0xc070c0: mov             lr, x0
    // 0xc070c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc070c8: blr             lr
    // 0xc070cc: tbnz            w0, #4, #0xc07a38
    // 0xc070d0: ldur            x0, [fp, #-8]
    // 0xc070d4: cmp             x0, #0xf37
    // 0xc070d8: b.ne            #0xc070f0
    // 0xc070dc: ldr             x2, [fp, #0x10]
    // 0xc070e0: LoadField: r1 = r2->field_f
    //     0xc070e0: ldur            w1, [x2, #0xf]
    // 0xc070e4: DecompressPointer r1
    //     0xc070e4: add             x1, x1, HEAP, lsl #32
    // 0xc070e8: mov             x2, x1
    // 0xc070ec: b               #0xc071c4
    // 0xc070f0: ldr             x2, [fp, #0x10]
    // 0xc070f4: cmp             x0, #0xf38
    // 0xc070f8: b.ne            #0xc0714c
    // 0xc070fc: mov             x1, x2
    // 0xc07100: LoadField: r0 = r1->field_4b
    //     0xc07100: ldur            w0, [x1, #0x4b]
    // 0xc07104: DecompressPointer r0
    //     0xc07104: add             x0, x0, HEAP, lsl #32
    // 0xc07108: r16 = Sentinel
    //     0xc07108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0710c: cmp             w0, w16
    // 0xc07110: b.ne            #0xc07120
    // 0xc07114: r2 = _colors
    //     0xc07114: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc07118: ldr             x2, [x2, #0x920]
    // 0xc0711c: r0 = InitLateFinalInstanceField()
    //     0xc0711c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc07120: LoadField: r1 = r0->field_bf
    //     0xc07120: ldur            w1, [x0, #0xbf]
    // 0xc07124: DecompressPointer r1
    //     0xc07124: add             x1, x1, HEAP, lsl #32
    // 0xc07128: cmp             w1, NULL
    // 0xc0712c: b.ne            #0xc07140
    // 0xc07130: LoadField: r1 = r0->field_f
    //     0xc07130: ldur            w1, [x0, #0xf]
    // 0xc07134: DecompressPointer r1
    //     0xc07134: add             x1, x1, HEAP, lsl #32
    // 0xc07138: mov             x0, x1
    // 0xc0713c: b               #0xc07144
    // 0xc07140: mov             x0, x1
    // 0xc07144: mov             x2, x0
    // 0xc07148: b               #0xc071c4
    // 0xc0714c: LoadField: r0 = r2->field_47
    //     0xc0714c: ldur            w0, [x2, #0x47]
    // 0xc07150: DecompressPointer r0
    //     0xc07150: add             x0, x0, HEAP, lsl #32
    // 0xc07154: r16 = Sentinel
    //     0xc07154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07158: cmp             w0, w16
    // 0xc0715c: b.eq            #0xc07a68
    // 0xc07160: LoadField: r1 = r0->field_7f
    //     0xc07160: ldur            w1, [x0, #0x7f]
    // 0xc07164: DecompressPointer r1
    //     0xc07164: add             x1, x1, HEAP, lsl #32
    // 0xc07168: LoadField: r0 = r2->field_43
    //     0xc07168: ldur            w0, [x2, #0x43]
    // 0xc0716c: DecompressPointer r0
    //     0xc0716c: add             x0, x0, HEAP, lsl #32
    // 0xc07170: r16 = Sentinel
    //     0xc07170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07174: cmp             w0, w16
    // 0xc07178: b.eq            #0xc07a74
    // 0xc0717c: LoadField: r3 = r0->field_3f
    //     0xc0717c: ldur            w3, [x0, #0x3f]
    // 0xc07180: DecompressPointer r3
    //     0xc07180: add             x3, x3, HEAP, lsl #32
    // 0xc07184: LoadField: r0 = r3->field_7
    //     0xc07184: ldur            w0, [x3, #7]
    // 0xc07188: DecompressPointer r0
    //     0xc07188: add             x0, x0, HEAP, lsl #32
    // 0xc0718c: r16 = Instance_Brightness
    //     0xc0718c: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc07190: cmp             w0, w16
    // 0xc07194: b.ne            #0xc071a4
    // 0xc07198: d0 = 0.380000
    //     0xc07198: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0719c: ldr             d0, [x17, #0xd20]
    // 0xc071a0: b               #0xc071ac
    // 0xc071a4: d0 = 0.300000
    //     0xc071a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc071a8: ldr             d0, [x17, #0xfc0]
    // 0xc071ac: r0 = LoadClassIdInstr(r1)
    //     0xc071ac: ldur            x0, [x1, #-1]
    //     0xc071b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc071b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc071b4: sub             lr, x0, #0xff4
    //     0xc071b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc071bc: blr             lr
    // 0xc071c0: mov             x2, x0
    // 0xc071c4: ldur            x0, [fp, #-0x10]
    // 0xc071c8: stur            x2, [fp, #-0x18]
    // 0xc071cc: cmp             x0, #0xf37
    // 0xc071d0: b.ne            #0xc071e8
    // 0xc071d4: ldr             x3, [fp, #0x18]
    // 0xc071d8: LoadField: r1 = r3->field_f
    //     0xc071d8: ldur            w1, [x3, #0xf]
    // 0xc071dc: DecompressPointer r1
    //     0xc071dc: add             x1, x1, HEAP, lsl #32
    // 0xc071e0: mov             x0, x2
    // 0xc071e4: b               #0xc072c8
    // 0xc071e8: ldr             x3, [fp, #0x18]
    // 0xc071ec: cmp             x0, #0xf38
    // 0xc071f0: b.ne            #0xc07248
    // 0xc071f4: mov             x1, x3
    // 0xc071f8: LoadField: r0 = r1->field_4b
    //     0xc071f8: ldur            w0, [x1, #0x4b]
    // 0xc071fc: DecompressPointer r0
    //     0xc071fc: add             x0, x0, HEAP, lsl #32
    // 0xc07200: r16 = Sentinel
    //     0xc07200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07204: cmp             w0, w16
    // 0xc07208: b.ne            #0xc07218
    // 0xc0720c: r2 = _colors
    //     0xc0720c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc07210: ldr             x2, [x2, #0x920]
    // 0xc07214: r0 = InitLateFinalInstanceField()
    //     0xc07214: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc07218: LoadField: r1 = r0->field_bf
    //     0xc07218: ldur            w1, [x0, #0xbf]
    // 0xc0721c: DecompressPointer r1
    //     0xc0721c: add             x1, x1, HEAP, lsl #32
    // 0xc07220: cmp             w1, NULL
    // 0xc07224: b.ne            #0xc07238
    // 0xc07228: LoadField: r1 = r0->field_f
    //     0xc07228: ldur            w1, [x0, #0xf]
    // 0xc0722c: DecompressPointer r1
    //     0xc0722c: add             x1, x1, HEAP, lsl #32
    // 0xc07230: mov             x0, x1
    // 0xc07234: b               #0xc0723c
    // 0xc07238: mov             x0, x1
    // 0xc0723c: mov             x1, x0
    // 0xc07240: ldur            x0, [fp, #-0x18]
    // 0xc07244: b               #0xc072c8
    // 0xc07248: mov             x2, x3
    // 0xc0724c: LoadField: r0 = r2->field_47
    //     0xc0724c: ldur            w0, [x2, #0x47]
    // 0xc07250: DecompressPointer r0
    //     0xc07250: add             x0, x0, HEAP, lsl #32
    // 0xc07254: r16 = Sentinel
    //     0xc07254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07258: cmp             w0, w16
    // 0xc0725c: b.eq            #0xc07a80
    // 0xc07260: LoadField: r1 = r0->field_7f
    //     0xc07260: ldur            w1, [x0, #0x7f]
    // 0xc07264: DecompressPointer r1
    //     0xc07264: add             x1, x1, HEAP, lsl #32
    // 0xc07268: LoadField: r0 = r2->field_43
    //     0xc07268: ldur            w0, [x2, #0x43]
    // 0xc0726c: DecompressPointer r0
    //     0xc0726c: add             x0, x0, HEAP, lsl #32
    // 0xc07270: r16 = Sentinel
    //     0xc07270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07274: cmp             w0, w16
    // 0xc07278: b.eq            #0xc07a8c
    // 0xc0727c: LoadField: r3 = r0->field_3f
    //     0xc0727c: ldur            w3, [x0, #0x3f]
    // 0xc07280: DecompressPointer r3
    //     0xc07280: add             x3, x3, HEAP, lsl #32
    // 0xc07284: LoadField: r0 = r3->field_7
    //     0xc07284: ldur            w0, [x3, #7]
    // 0xc07288: DecompressPointer r0
    //     0xc07288: add             x0, x0, HEAP, lsl #32
    // 0xc0728c: r16 = Instance_Brightness
    //     0xc0728c: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc07290: cmp             w0, w16
    // 0xc07294: b.ne            #0xc072a4
    // 0xc07298: d0 = 0.380000
    //     0xc07298: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0729c: ldr             d0, [x17, #0xd20]
    // 0xc072a0: b               #0xc072ac
    // 0xc072a4: d0 = 0.300000
    //     0xc072a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc072a8: ldr             d0, [x17, #0xfc0]
    // 0xc072ac: r0 = LoadClassIdInstr(r1)
    //     0xc072ac: ldur            x0, [x1, #-1]
    //     0xc072b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc072b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc072b4: sub             lr, x0, #0xff4
    //     0xc072b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc072bc: blr             lr
    // 0xc072c0: mov             x1, x0
    // 0xc072c4: ldur            x0, [fp, #-0x18]
    // 0xc072c8: r2 = LoadClassIdInstr(r0)
    //     0xc072c8: ldur            x2, [x0, #-1]
    //     0xc072cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc072d0: stp             x1, x0, [SP]
    // 0xc072d4: mov             x0, x2
    // 0xc072d8: mov             lr, x0
    // 0xc072dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc072e0: blr             lr
    // 0xc072e4: tbnz            w0, #4, #0xc07a38
    // 0xc072e8: ldur            x0, [fp, #-8]
    // 0xc072ec: cmp             x0, #0xf37
    // 0xc072f0: b.ne            #0xc07308
    // 0xc072f4: ldr             x2, [fp, #0x10]
    // 0xc072f8: LoadField: r1 = r2->field_13
    //     0xc072f8: ldur            w1, [x2, #0x13]
    // 0xc072fc: DecompressPointer r1
    //     0xc072fc: add             x1, x1, HEAP, lsl #32
    // 0xc07300: mov             x2, x1
    // 0xc07304: b               #0xc07408
    // 0xc07308: ldr             x2, [fp, #0x10]
    // 0xc0730c: cmp             x0, #0xf38
    // 0xc07310: b.ne            #0xc07398
    // 0xc07314: LoadField: r1 = r2->field_43
    //     0xc07314: ldur            w1, [x2, #0x43]
    // 0xc07318: DecompressPointer r1
    //     0xc07318: add             x1, x1, HEAP, lsl #32
    // 0xc0731c: r0 = of()
    //     0xc0731c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc07320: LoadField: r1 = r0->field_8b
    //     0xc07320: ldur            w1, [x0, #0x8b]
    // 0xc07324: DecompressPointer r1
    //     0xc07324: add             x1, x1, HEAP, lsl #32
    // 0xc07328: LoadField: r0 = r1->field_2f
    //     0xc07328: ldur            w0, [x1, #0x2f]
    // 0xc0732c: DecompressPointer r0
    //     0xc0732c: add             x0, x0, HEAP, lsl #32
    // 0xc07330: ldr             x1, [fp, #0x10]
    // 0xc07334: stur            x0, [fp, #-0x18]
    // 0xc07338: LoadField: r0 = r1->field_4b
    //     0xc07338: ldur            w0, [x1, #0x4b]
    // 0xc0733c: DecompressPointer r0
    //     0xc0733c: add             x0, x0, HEAP, lsl #32
    // 0xc07340: r16 = Sentinel
    //     0xc07340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07344: cmp             w0, w16
    // 0xc07348: b.ne            #0xc07358
    // 0xc0734c: r2 = _colors
    //     0xc0734c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc07350: ldr             x2, [x2, #0x920]
    // 0xc07354: r0 = InitLateFinalInstanceField()
    //     0xc07354: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc07358: LoadField: r1 = r0->field_bb
    //     0xc07358: ldur            w1, [x0, #0xbb]
    // 0xc0735c: DecompressPointer r1
    //     0xc0735c: add             x1, x1, HEAP, lsl #32
    // 0xc07360: cmp             w1, NULL
    // 0xc07364: b.ne            #0xc07378
    // 0xc07368: LoadField: r1 = r0->field_7b
    //     0xc07368: ldur            w1, [x0, #0x7b]
    // 0xc0736c: DecompressPointer r1
    //     0xc0736c: add             x1, x1, HEAP, lsl #32
    // 0xc07370: mov             x0, x1
    // 0xc07374: b               #0xc0737c
    // 0xc07378: mov             x0, x1
    // 0xc0737c: str             x0, [SP]
    // 0xc07380: ldur            x1, [fp, #-0x18]
    // 0xc07384: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc07384: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc07388: ldr             x4, [x4, #0x580]
    // 0xc0738c: r0 = copyWith()
    //     0xc0738c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc07390: mov             x2, x0
    // 0xc07394: b               #0xc07408
    // 0xc07398: mov             x0, x2
    // 0xc0739c: LoadField: r1 = r0->field_43
    //     0xc0739c: ldur            w1, [x0, #0x43]
    // 0xc073a0: DecompressPointer r1
    //     0xc073a0: add             x1, x1, HEAP, lsl #32
    // 0xc073a4: r16 = Sentinel
    //     0xc073a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc073a8: cmp             w1, w16
    // 0xc073ac: b.eq            #0xc07a98
    // 0xc073b0: LoadField: r2 = r1->field_2f
    //     0xc073b0: ldur            w2, [x1, #0x2f]
    // 0xc073b4: DecompressPointer r2
    //     0xc073b4: add             x2, x2, HEAP, lsl #32
    // 0xc073b8: LoadField: r3 = r1->field_3f
    //     0xc073b8: ldur            w3, [x1, #0x3f]
    // 0xc073bc: DecompressPointer r3
    //     0xc073bc: add             x3, x3, HEAP, lsl #32
    // 0xc073c0: LoadField: r1 = r3->field_7
    //     0xc073c0: ldur            w1, [x3, #7]
    // 0xc073c4: DecompressPointer r1
    //     0xc073c4: add             x1, x1, HEAP, lsl #32
    // 0xc073c8: r16 = Instance_Brightness
    //     0xc073c8: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc073cc: cmp             w1, w16
    // 0xc073d0: b.ne            #0xc073dc
    // 0xc073d4: r1 = Instance_Brightness
    //     0xc073d4: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc073d8: b               #0xc073e0
    // 0xc073dc: r1 = Instance_Brightness
    //     0xc073dc: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc073e0: stp             x1, x2, [SP]
    // 0xc073e4: r1 = Null
    //     0xc073e4: mov             x1, NULL
    // 0xc073e8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xc073e8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23928] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xc073ec: ldr             x4, [x4, #0x928]
    // 0xc073f0: r0 = ThemeData()
    //     0xc073f0: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc073f4: LoadField: r1 = r0->field_8b
    //     0xc073f4: ldur            w1, [x0, #0x8b]
    // 0xc073f8: DecompressPointer r1
    //     0xc073f8: add             x1, x1, HEAP, lsl #32
    // 0xc073fc: LoadField: r0 = r1->field_23
    //     0xc073fc: ldur            w0, [x1, #0x23]
    // 0xc07400: DecompressPointer r0
    //     0xc07400: add             x0, x0, HEAP, lsl #32
    // 0xc07404: mov             x2, x0
    // 0xc07408: ldur            x0, [fp, #-0x10]
    // 0xc0740c: stur            x2, [fp, #-0x18]
    // 0xc07410: cmp             x0, #0xf37
    // 0xc07414: b.ne            #0xc0742c
    // 0xc07418: ldr             x3, [fp, #0x18]
    // 0xc0741c: LoadField: r1 = r3->field_13
    //     0xc0741c: ldur            w1, [x3, #0x13]
    // 0xc07420: DecompressPointer r1
    //     0xc07420: add             x1, x1, HEAP, lsl #32
    // 0xc07424: mov             x0, x2
    // 0xc07428: b               #0xc07534
    // 0xc0742c: ldr             x3, [fp, #0x18]
    // 0xc07430: cmp             x0, #0xf38
    // 0xc07434: b.ne            #0xc074c0
    // 0xc07438: LoadField: r1 = r3->field_43
    //     0xc07438: ldur            w1, [x3, #0x43]
    // 0xc0743c: DecompressPointer r1
    //     0xc0743c: add             x1, x1, HEAP, lsl #32
    // 0xc07440: r0 = of()
    //     0xc07440: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc07444: LoadField: r1 = r0->field_8b
    //     0xc07444: ldur            w1, [x0, #0x8b]
    // 0xc07448: DecompressPointer r1
    //     0xc07448: add             x1, x1, HEAP, lsl #32
    // 0xc0744c: LoadField: r0 = r1->field_2f
    //     0xc0744c: ldur            w0, [x1, #0x2f]
    // 0xc07450: DecompressPointer r0
    //     0xc07450: add             x0, x0, HEAP, lsl #32
    // 0xc07454: ldr             x1, [fp, #0x18]
    // 0xc07458: stur            x0, [fp, #-0x20]
    // 0xc0745c: LoadField: r0 = r1->field_4b
    //     0xc0745c: ldur            w0, [x1, #0x4b]
    // 0xc07460: DecompressPointer r0
    //     0xc07460: add             x0, x0, HEAP, lsl #32
    // 0xc07464: r16 = Sentinel
    //     0xc07464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07468: cmp             w0, w16
    // 0xc0746c: b.ne            #0xc0747c
    // 0xc07470: r2 = _colors
    //     0xc07470: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc07474: ldr             x2, [x2, #0x920]
    // 0xc07478: r0 = InitLateFinalInstanceField()
    //     0xc07478: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0747c: LoadField: r1 = r0->field_bb
    //     0xc0747c: ldur            w1, [x0, #0xbb]
    // 0xc07480: DecompressPointer r1
    //     0xc07480: add             x1, x1, HEAP, lsl #32
    // 0xc07484: cmp             w1, NULL
    // 0xc07488: b.ne            #0xc0749c
    // 0xc0748c: LoadField: r1 = r0->field_7b
    //     0xc0748c: ldur            w1, [x0, #0x7b]
    // 0xc07490: DecompressPointer r1
    //     0xc07490: add             x1, x1, HEAP, lsl #32
    // 0xc07494: mov             x0, x1
    // 0xc07498: b               #0xc074a0
    // 0xc0749c: mov             x0, x1
    // 0xc074a0: str             x0, [SP]
    // 0xc074a4: ldur            x1, [fp, #-0x20]
    // 0xc074a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc074a8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc074ac: ldr             x4, [x4, #0x580]
    // 0xc074b0: r0 = copyWith()
    //     0xc074b0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc074b4: mov             x1, x0
    // 0xc074b8: ldur            x0, [fp, #-0x18]
    // 0xc074bc: b               #0xc07534
    // 0xc074c0: mov             x0, x3
    // 0xc074c4: LoadField: r1 = r0->field_43
    //     0xc074c4: ldur            w1, [x0, #0x43]
    // 0xc074c8: DecompressPointer r1
    //     0xc074c8: add             x1, x1, HEAP, lsl #32
    // 0xc074cc: r16 = Sentinel
    //     0xc074cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc074d0: cmp             w1, w16
    // 0xc074d4: b.eq            #0xc07aa4
    // 0xc074d8: LoadField: r2 = r1->field_2f
    //     0xc074d8: ldur            w2, [x1, #0x2f]
    // 0xc074dc: DecompressPointer r2
    //     0xc074dc: add             x2, x2, HEAP, lsl #32
    // 0xc074e0: LoadField: r3 = r1->field_3f
    //     0xc074e0: ldur            w3, [x1, #0x3f]
    // 0xc074e4: DecompressPointer r3
    //     0xc074e4: add             x3, x3, HEAP, lsl #32
    // 0xc074e8: LoadField: r1 = r3->field_7
    //     0xc074e8: ldur            w1, [x3, #7]
    // 0xc074ec: DecompressPointer r1
    //     0xc074ec: add             x1, x1, HEAP, lsl #32
    // 0xc074f0: r16 = Instance_Brightness
    //     0xc074f0: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc074f4: cmp             w1, w16
    // 0xc074f8: b.ne            #0xc07504
    // 0xc074fc: r1 = Instance_Brightness
    //     0xc074fc: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc07500: b               #0xc07508
    // 0xc07504: r1 = Instance_Brightness
    //     0xc07504: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc07508: stp             x1, x2, [SP]
    // 0xc0750c: r1 = Null
    //     0xc0750c: mov             x1, NULL
    // 0xc07510: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xc07510: add             x4, PP, #0x23, lsl #12  ; [pp+0x23928] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xc07514: ldr             x4, [x4, #0x928]
    // 0xc07518: r0 = ThemeData()
    //     0xc07518: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc0751c: LoadField: r1 = r0->field_8b
    //     0xc0751c: ldur            w1, [x0, #0x8b]
    // 0xc07520: DecompressPointer r1
    //     0xc07520: add             x1, x1, HEAP, lsl #32
    // 0xc07524: LoadField: r0 = r1->field_23
    //     0xc07524: ldur            w0, [x1, #0x23]
    // 0xc07528: DecompressPointer r0
    //     0xc07528: add             x0, x0, HEAP, lsl #32
    // 0xc0752c: mov             x1, x0
    // 0xc07530: ldur            x0, [fp, #-0x18]
    // 0xc07534: r2 = LoadClassIdInstr(r0)
    //     0xc07534: ldur            x2, [x0, #-1]
    //     0xc07538: ubfx            x2, x2, #0xc, #0x14
    // 0xc0753c: stp             x1, x0, [SP]
    // 0xc07540: mov             x0, x2
    // 0xc07544: mov             lr, x0
    // 0xc07548: ldr             lr, [x21, lr, lsl #3]
    // 0xc0754c: blr             lr
    // 0xc07550: tbnz            w0, #4, #0xc07a38
    // 0xc07554: ldur            x1, [fp, #-8]
    // 0xc07558: cmp             x1, #0xf37
    // 0xc0755c: b.eq            #0xc07578
    // 0xc07560: cmp             x1, #0xf38
    // 0xc07564: b.ne            #0xc07578
    // 0xc07568: ldr             x2, [fp, #0x10]
    // 0xc0756c: r0 = 6.000000
    //     0xc0756c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc07570: ldr             x0, [x0, #0x988]
    // 0xc07574: b               #0xc07584
    // 0xc07578: ldr             x2, [fp, #0x10]
    // 0xc0757c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc0757c: ldur            w0, [x2, #0x17]
    // 0xc07580: DecompressPointer r0
    //     0xc07580: add             x0, x0, HEAP, lsl #32
    // 0xc07584: ldur            x3, [fp, #-0x10]
    // 0xc07588: cmp             x3, #0xf37
    // 0xc0758c: b.eq            #0xc075a8
    // 0xc07590: cmp             x3, #0xf38
    // 0xc07594: b.ne            #0xc075a8
    // 0xc07598: ldr             x4, [fp, #0x18]
    // 0xc0759c: r5 = 6.000000
    //     0xc0759c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc075a0: ldr             x5, [x5, #0x988]
    // 0xc075a4: b               #0xc075b4
    // 0xc075a8: ldr             x4, [fp, #0x18]
    // 0xc075ac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc075ac: ldur            w5, [x4, #0x17]
    // 0xc075b0: DecompressPointer r5
    //     0xc075b0: add             x5, x5, HEAP, lsl #32
    // 0xc075b4: r6 = LoadClassIdInstr(r0)
    //     0xc075b4: ldur            x6, [x0, #-1]
    //     0xc075b8: ubfx            x6, x6, #0xc, #0x14
    // 0xc075bc: stp             x5, x0, [SP]
    // 0xc075c0: mov             x0, x6
    // 0xc075c4: mov             lr, x0
    // 0xc075c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc075cc: blr             lr
    // 0xc075d0: tbnz            w0, #4, #0xc07a38
    // 0xc075d4: ldur            x1, [fp, #-8]
    // 0xc075d8: cmp             x1, #0xf37
    // 0xc075dc: b.ne            #0xc075f0
    // 0xc075e0: ldr             x2, [fp, #0x10]
    // 0xc075e4: LoadField: r0 = r2->field_1b
    //     0xc075e4: ldur            w0, [x2, #0x1b]
    // 0xc075e8: DecompressPointer r0
    //     0xc075e8: add             x0, x0, HEAP, lsl #32
    // 0xc075ec: b               #0xc07610
    // 0xc075f0: ldr             x2, [fp, #0x10]
    // 0xc075f4: cmp             x1, #0xf38
    // 0xc075f8: b.ne            #0xc07608
    // 0xc075fc: r0 = Instance_RoundedRectangleBorder
    //     0xc075fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc07600: ldr             x0, [x0, #0xd48]
    // 0xc07604: b               #0xc07610
    // 0xc07608: r0 = Instance_RoundedRectangleBorder
    //     0xc07608: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0760c: ldr             x0, [x0, #0xd48]
    // 0xc07610: ldur            x3, [fp, #-0x10]
    // 0xc07614: cmp             x3, #0xf37
    // 0xc07618: b.ne            #0xc0762c
    // 0xc0761c: ldr             x4, [fp, #0x18]
    // 0xc07620: LoadField: r5 = r4->field_1b
    //     0xc07620: ldur            w5, [x4, #0x1b]
    // 0xc07624: DecompressPointer r5
    //     0xc07624: add             x5, x5, HEAP, lsl #32
    // 0xc07628: b               #0xc0764c
    // 0xc0762c: ldr             x4, [fp, #0x18]
    // 0xc07630: cmp             x3, #0xf38
    // 0xc07634: b.ne            #0xc07644
    // 0xc07638: r5 = Instance_RoundedRectangleBorder
    //     0xc07638: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0763c: ldr             x5, [x5, #0xd48]
    // 0xc07640: b               #0xc0764c
    // 0xc07644: r5 = Instance_RoundedRectangleBorder
    //     0xc07644: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc07648: ldr             x5, [x5, #0xd48]
    // 0xc0764c: r6 = LoadClassIdInstr(r0)
    //     0xc0764c: ldur            x6, [x0, #-1]
    //     0xc07650: ubfx            x6, x6, #0xc, #0x14
    // 0xc07654: stp             x5, x0, [SP]
    // 0xc07658: mov             x0, x6
    // 0xc0765c: mov             lr, x0
    // 0xc07660: ldr             lr, [x21, lr, lsl #3]
    // 0xc07664: blr             lr
    // 0xc07668: tbnz            w0, #4, #0xc07a38
    // 0xc0766c: ldur            x1, [fp, #-8]
    // 0xc07670: cmp             x1, #0xf37
    // 0xc07674: b.ne            #0xc07688
    // 0xc07678: ldr             x2, [fp, #0x10]
    // 0xc0767c: LoadField: r0 = r2->field_1f
    //     0xc0767c: ldur            w0, [x2, #0x1f]
    // 0xc07680: DecompressPointer r0
    //     0xc07680: add             x0, x0, HEAP, lsl #32
    // 0xc07684: b               #0xc076a8
    // 0xc07688: ldr             x2, [fp, #0x10]
    // 0xc0768c: cmp             x1, #0xf38
    // 0xc07690: b.ne            #0xc076a0
    // 0xc07694: r0 = Instance_SnackBarBehavior
    //     0xc07694: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xc07698: ldr             x0, [x0, #0xfc8]
    // 0xc0769c: b               #0xc076a8
    // 0xc076a0: r0 = Instance_SnackBarBehavior
    //     0xc076a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xc076a4: ldr             x0, [x0, #0xfc8]
    // 0xc076a8: ldur            x3, [fp, #-0x10]
    // 0xc076ac: cmp             x3, #0xf37
    // 0xc076b0: b.ne            #0xc076c4
    // 0xc076b4: ldr             x4, [fp, #0x18]
    // 0xc076b8: LoadField: r5 = r4->field_1f
    //     0xc076b8: ldur            w5, [x4, #0x1f]
    // 0xc076bc: DecompressPointer r5
    //     0xc076bc: add             x5, x5, HEAP, lsl #32
    // 0xc076c0: b               #0xc076e4
    // 0xc076c4: ldr             x4, [fp, #0x18]
    // 0xc076c8: cmp             x3, #0xf38
    // 0xc076cc: b.ne            #0xc076dc
    // 0xc076d0: r5 = Instance_SnackBarBehavior
    //     0xc076d0: add             x5, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xc076d4: ldr             x5, [x5, #0xfc8]
    // 0xc076d8: b               #0xc076e4
    // 0xc076dc: r5 = Instance_SnackBarBehavior
    //     0xc076dc: add             x5, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!SnackBarBehavior@dd26d1
    //     0xc076e0: ldr             x5, [x5, #0xfc8]
    // 0xc076e4: cmp             w0, w5
    // 0xc076e8: b.ne            #0xc07a38
    // 0xc076ec: LoadField: r0 = r2->field_23
    //     0xc076ec: ldur            w0, [x2, #0x23]
    // 0xc076f0: DecompressPointer r0
    //     0xc076f0: add             x0, x0, HEAP, lsl #32
    // 0xc076f4: LoadField: r5 = r4->field_23
    //     0xc076f4: ldur            w5, [x4, #0x23]
    // 0xc076f8: DecompressPointer r5
    //     0xc076f8: add             x5, x5, HEAP, lsl #32
    // 0xc076fc: r6 = LoadClassIdInstr(r0)
    //     0xc076fc: ldur            x6, [x0, #-1]
    //     0xc07700: ubfx            x6, x6, #0xc, #0x14
    // 0xc07704: stp             x5, x0, [SP]
    // 0xc07708: mov             x0, x6
    // 0xc0770c: mov             lr, x0
    // 0xc07710: ldr             lr, [x21, lr, lsl #3]
    // 0xc07714: blr             lr
    // 0xc07718: tbnz            w0, #4, #0xc07a38
    // 0xc0771c: ldur            x1, [fp, #-8]
    // 0xc07720: cmp             x1, #0xf37
    // 0xc07724: b.ne            #0xc07738
    // 0xc07728: ldr             x2, [fp, #0x10]
    // 0xc0772c: LoadField: r0 = r2->field_27
    //     0xc0772c: ldur            w0, [x2, #0x27]
    // 0xc07730: DecompressPointer r0
    //     0xc07730: add             x0, x0, HEAP, lsl #32
    // 0xc07734: b               #0xc07758
    // 0xc07738: ldr             x2, [fp, #0x10]
    // 0xc0773c: cmp             x1, #0xf38
    // 0xc07740: b.ne            #0xc07750
    // 0xc07744: r0 = Instance_EdgeInsets
    //     0xc07744: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xc07748: ldr             x0, [x0, #0xfd0]
    // 0xc0774c: b               #0xc07758
    // 0xc07750: r0 = Instance_EdgeInsets
    //     0xc07750: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xc07754: ldr             x0, [x0, #0xfd0]
    // 0xc07758: ldur            x3, [fp, #-0x10]
    // 0xc0775c: cmp             x3, #0xf37
    // 0xc07760: b.ne            #0xc07774
    // 0xc07764: ldr             x4, [fp, #0x18]
    // 0xc07768: LoadField: r5 = r4->field_27
    //     0xc07768: ldur            w5, [x4, #0x27]
    // 0xc0776c: DecompressPointer r5
    //     0xc0776c: add             x5, x5, HEAP, lsl #32
    // 0xc07770: b               #0xc07794
    // 0xc07774: ldr             x4, [fp, #0x18]
    // 0xc07778: cmp             x3, #0xf38
    // 0xc0777c: b.ne            #0xc0778c
    // 0xc07780: r5 = Instance_EdgeInsets
    //     0xc07780: add             x5, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xc07784: ldr             x5, [x5, #0xfd0]
    // 0xc07788: b               #0xc07794
    // 0xc0778c: r5 = Instance_EdgeInsets
    //     0xc0778c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!EdgeInsets@db8861
    //     0xc07790: ldr             x5, [x5, #0xfd0]
    // 0xc07794: r6 = LoadClassIdInstr(r0)
    //     0xc07794: ldur            x6, [x0, #-1]
    //     0xc07798: ubfx            x6, x6, #0xc, #0x14
    // 0xc0779c: stp             x5, x0, [SP]
    // 0xc077a0: mov             x0, x6
    // 0xc077a4: mov             lr, x0
    // 0xc077a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc077ac: blr             lr
    // 0xc077b0: tbnz            w0, #4, #0xc07a38
    // 0xc077b4: ldur            x0, [fp, #-8]
    // 0xc077b8: cmp             x0, #0xf37
    // 0xc077bc: b.ne            #0xc077d0
    // 0xc077c0: ldr             x2, [fp, #0x10]
    // 0xc077c4: LoadField: r1 = r2->field_2b
    //     0xc077c4: ldur            w1, [x2, #0x2b]
    // 0xc077c8: DecompressPointer r1
    //     0xc077c8: add             x1, x1, HEAP, lsl #32
    // 0xc077cc: b               #0xc077e8
    // 0xc077d0: ldr             x2, [fp, #0x10]
    // 0xc077d4: cmp             x0, #0xf38
    // 0xc077d8: b.ne            #0xc077e4
    // 0xc077dc: r1 = false
    //     0xc077dc: add             x1, NULL, #0x30  ; false
    // 0xc077e0: b               #0xc077e8
    // 0xc077e4: r1 = false
    //     0xc077e4: add             x1, NULL, #0x30  ; false
    // 0xc077e8: ldur            x3, [fp, #-0x10]
    // 0xc077ec: cmp             x3, #0xf37
    // 0xc077f0: b.ne            #0xc07804
    // 0xc077f4: ldr             x4, [fp, #0x18]
    // 0xc077f8: LoadField: r5 = r4->field_2b
    //     0xc077f8: ldur            w5, [x4, #0x2b]
    // 0xc077fc: DecompressPointer r5
    //     0xc077fc: add             x5, x5, HEAP, lsl #32
    // 0xc07800: b               #0xc0781c
    // 0xc07804: ldr             x4, [fp, #0x18]
    // 0xc07808: cmp             x3, #0xf38
    // 0xc0780c: b.ne            #0xc07818
    // 0xc07810: r5 = false
    //     0xc07810: add             x5, NULL, #0x30  ; false
    // 0xc07814: b               #0xc0781c
    // 0xc07818: r5 = false
    //     0xc07818: add             x5, NULL, #0x30  ; false
    // 0xc0781c: cmp             w1, w5
    // 0xc07820: b.ne            #0xc07a38
    // 0xc07824: cmp             x0, #0xf37
    // 0xc07828: b.ne            #0xc07844
    // 0xc0782c: LoadField: r1 = r2->field_2f
    //     0xc0782c: ldur            w1, [x2, #0x2f]
    // 0xc07830: DecompressPointer r1
    //     0xc07830: add             x1, x1, HEAP, lsl #32
    // 0xc07834: mov             x0, x2
    // 0xc07838: mov             x2, x3
    // 0xc0783c: mov             x3, x1
    // 0xc07840: b               #0xc078cc
    // 0xc07844: cmp             x0, #0xf38
    // 0xc07848: b.ne            #0xc078a4
    // 0xc0784c: mov             x1, x2
    // 0xc07850: LoadField: r0 = r1->field_4b
    //     0xc07850: ldur            w0, [x1, #0x4b]
    // 0xc07854: DecompressPointer r0
    //     0xc07854: add             x0, x0, HEAP, lsl #32
    // 0xc07858: r16 = Sentinel
    //     0xc07858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0785c: cmp             w0, w16
    // 0xc07860: b.ne            #0xc07870
    // 0xc07864: r2 = _colors
    //     0xc07864: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc07868: ldr             x2, [x2, #0x920]
    // 0xc0786c: r0 = InitLateFinalInstanceField()
    //     0xc0786c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc07870: LoadField: r1 = r0->field_bb
    //     0xc07870: ldur            w1, [x0, #0xbb]
    // 0xc07874: DecompressPointer r1
    //     0xc07874: add             x1, x1, HEAP, lsl #32
    // 0xc07878: cmp             w1, NULL
    // 0xc0787c: b.ne            #0xc07890
    // 0xc07880: LoadField: r1 = r0->field_7b
    //     0xc07880: ldur            w1, [x0, #0x7b]
    // 0xc07884: DecompressPointer r1
    //     0xc07884: add             x1, x1, HEAP, lsl #32
    // 0xc07888: mov             x0, x1
    // 0xc0788c: b               #0xc07894
    // 0xc07890: mov             x0, x1
    // 0xc07894: mov             x3, x0
    // 0xc07898: ldr             x0, [fp, #0x10]
    // 0xc0789c: ldur            x2, [fp, #-0x10]
    // 0xc078a0: b               #0xc078cc
    // 0xc078a4: mov             x0, x2
    // 0xc078a8: LoadField: r1 = r0->field_47
    //     0xc078a8: ldur            w1, [x0, #0x47]
    // 0xc078ac: DecompressPointer r1
    //     0xc078ac: add             x1, x1, HEAP, lsl #32
    // 0xc078b0: r16 = Sentinel
    //     0xc078b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc078b4: cmp             w1, w16
    // 0xc078b8: b.eq            #0xc07ab0
    // 0xc078bc: LoadField: r2 = r1->field_7f
    //     0xc078bc: ldur            w2, [x1, #0x7f]
    // 0xc078c0: DecompressPointer r2
    //     0xc078c0: add             x2, x2, HEAP, lsl #32
    // 0xc078c4: mov             x3, x2
    // 0xc078c8: ldur            x2, [fp, #-0x10]
    // 0xc078cc: stur            x3, [fp, #-0x18]
    // 0xc078d0: cmp             x2, #0xf37
    // 0xc078d4: b.ne            #0xc078f4
    // 0xc078d8: ldr             x4, [fp, #0x18]
    // 0xc078dc: LoadField: r1 = r4->field_2f
    //     0xc078dc: ldur            w1, [x4, #0x2f]
    // 0xc078e0: DecompressPointer r1
    //     0xc078e0: add             x1, x1, HEAP, lsl #32
    // 0xc078e4: mov             x2, x1
    // 0xc078e8: mov             x1, x4
    // 0xc078ec: mov             x0, x3
    // 0xc078f0: b               #0xc0797c
    // 0xc078f4: ldr             x4, [fp, #0x18]
    // 0xc078f8: cmp             x2, #0xf38
    // 0xc078fc: b.ne            #0xc07958
    // 0xc07900: mov             x1, x4
    // 0xc07904: LoadField: r0 = r1->field_4b
    //     0xc07904: ldur            w0, [x1, #0x4b]
    // 0xc07908: DecompressPointer r0
    //     0xc07908: add             x0, x0, HEAP, lsl #32
    // 0xc0790c: r16 = Sentinel
    //     0xc0790c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07910: cmp             w0, w16
    // 0xc07914: b.ne            #0xc07924
    // 0xc07918: r2 = _colors
    //     0xc07918: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc0791c: ldr             x2, [x2, #0x920]
    // 0xc07920: r0 = InitLateFinalInstanceField()
    //     0xc07920: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc07924: LoadField: r1 = r0->field_bb
    //     0xc07924: ldur            w1, [x0, #0xbb]
    // 0xc07928: DecompressPointer r1
    //     0xc07928: add             x1, x1, HEAP, lsl #32
    // 0xc0792c: cmp             w1, NULL
    // 0xc07930: b.ne            #0xc07944
    // 0xc07934: LoadField: r1 = r0->field_7b
    //     0xc07934: ldur            w1, [x0, #0x7b]
    // 0xc07938: DecompressPointer r1
    //     0xc07938: add             x1, x1, HEAP, lsl #32
    // 0xc0793c: mov             x0, x1
    // 0xc07940: b               #0xc07948
    // 0xc07944: mov             x0, x1
    // 0xc07948: mov             x2, x0
    // 0xc0794c: ldr             x1, [fp, #0x18]
    // 0xc07950: ldur            x0, [fp, #-0x18]
    // 0xc07954: b               #0xc0797c
    // 0xc07958: mov             x1, x4
    // 0xc0795c: LoadField: r0 = r1->field_47
    //     0xc0795c: ldur            w0, [x1, #0x47]
    // 0xc07960: DecompressPointer r0
    //     0xc07960: add             x0, x0, HEAP, lsl #32
    // 0xc07964: r16 = Sentinel
    //     0xc07964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc07968: cmp             w0, w16
    // 0xc0796c: b.eq            #0xc07abc
    // 0xc07970: LoadField: r2 = r0->field_7f
    //     0xc07970: ldur            w2, [x0, #0x7f]
    // 0xc07974: DecompressPointer r2
    //     0xc07974: add             x2, x2, HEAP, lsl #32
    // 0xc07978: ldur            x0, [fp, #-0x18]
    // 0xc0797c: r3 = LoadClassIdInstr(r0)
    //     0xc0797c: ldur            x3, [x0, #-1]
    //     0xc07980: ubfx            x3, x3, #0xc, #0x14
    // 0xc07984: stp             x2, x0, [SP]
    // 0xc07988: mov             x0, x3
    // 0xc0798c: mov             lr, x0
    // 0xc07990: ldr             lr, [x21, lr, lsl #3]
    // 0xc07994: blr             lr
    // 0xc07998: tbnz            w0, #4, #0xc07a38
    // 0xc0799c: ldur            x0, [fp, #-8]
    // 0xc079a0: cmp             x0, #0xf37
    // 0xc079a4: b.ne            #0xc079b8
    // 0xc079a8: ldr             x0, [fp, #0x10]
    // 0xc079ac: LoadField: r1 = r0->field_33
    //     0xc079ac: ldur            w1, [x0, #0x33]
    // 0xc079b0: DecompressPointer r1
    //     0xc079b0: add             x1, x1, HEAP, lsl #32
    // 0xc079b4: b               #0xc079d4
    // 0xc079b8: cmp             x0, #0xf38
    // 0xc079bc: b.ne            #0xc079cc
    // 0xc079c0: r1 = 0.250000
    //     0xc079c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xc079c4: ldr             x1, [x1, #0xfd8]
    // 0xc079c8: b               #0xc079d4
    // 0xc079cc: r1 = 0.250000
    //     0xc079cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xc079d0: ldr             x1, [x1, #0xfd8]
    // 0xc079d4: ldur            x0, [fp, #-0x10]
    // 0xc079d8: cmp             x0, #0xf37
    // 0xc079dc: b.ne            #0xc079f4
    // 0xc079e0: ldr             x0, [fp, #0x18]
    // 0xc079e4: LoadField: r2 = r0->field_33
    //     0xc079e4: ldur            w2, [x0, #0x33]
    // 0xc079e8: DecompressPointer r2
    //     0xc079e8: add             x2, x2, HEAP, lsl #32
    // 0xc079ec: mov             x0, x2
    // 0xc079f0: b               #0xc07a10
    // 0xc079f4: cmp             x0, #0xf38
    // 0xc079f8: b.ne            #0xc07a08
    // 0xc079fc: r0 = 0.250000
    //     0xc079fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xc07a00: ldr             x0, [x0, #0xfd8]
    // 0xc07a04: b               #0xc07a10
    // 0xc07a08: r0 = 0.250000
    //     0xc07a08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0xc07a0c: ldr             x0, [x0, #0xfd8]
    // 0xc07a10: r2 = LoadClassIdInstr(r1)
    //     0xc07a10: ldur            x2, [x1, #-1]
    //     0xc07a14: ubfx            x2, x2, #0xc, #0x14
    // 0xc07a18: stp             x0, x1, [SP]
    // 0xc07a1c: mov             x0, x2
    // 0xc07a20: mov             lr, x0
    // 0xc07a24: ldr             lr, [x21, lr, lsl #3]
    // 0xc07a28: blr             lr
    // 0xc07a2c: tbnz            w0, #4, #0xc07a38
    // 0xc07a30: r0 = true
    //     0xc07a30: add             x0, NULL, #0x20  ; true
    // 0xc07a34: b               #0xc07a3c
    // 0xc07a38: r0 = false
    //     0xc07a38: add             x0, NULL, #0x30  ; false
    // 0xc07a3c: LeaveFrame
    //     0xc07a3c: mov             SP, fp
    //     0xc07a40: ldp             fp, lr, [SP], #0x10
    // 0xc07a44: ret
    //     0xc07a44: ret             
    // 0xc07a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07a4c: b               #0xc06db0
    // 0xc07a50: r9 = _colors
    //     0xc07a50: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07a54: ldr             x9, [x9, #0xfe0]
    // 0xc07a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a5c: r9 = _colors
    //     0xc07a5c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07a60: ldr             x9, [x9, #0xfe0]
    // 0xc07a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a68: r9 = _colors
    //     0xc07a68: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07a6c: ldr             x9, [x9, #0xfe0]
    // 0xc07a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a74: r9 = _theme
    //     0xc07a74: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xc07a78: ldr             x9, [x9, #0x980]
    // 0xc07a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a80: r9 = _colors
    //     0xc07a80: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07a84: ldr             x9, [x9, #0xfe0]
    // 0xc07a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a8c: r9 = _theme
    //     0xc07a8c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xc07a90: ldr             x9, [x9, #0x980]
    // 0xc07a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07a94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07a98: r9 = _theme
    //     0xc07a98: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xc07a9c: ldr             x9, [x9, #0x980]
    // 0xc07aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07aa0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07aa4: r9 = _theme
    //     0xc07aa4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xc07aa8: ldr             x9, [x9, #0x980]
    // 0xc07aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07aac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07ab0: r9 = _colors
    //     0xc07ab0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07ab4: ldr             x9, [x9, #0xfe0]
    // 0xc07ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07ab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07abc: r9 = _colors
    //     0xc07abc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc07ac0: ldr             x9, [x9, #0xfe0]
    // 0xc07ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07ac4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6923, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61ed4, size: 0x64
    // 0xb61ed4: EnterFrame
    //     0xb61ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ed8: mov             fp, SP
    // 0xb61edc: AllocStack(0x10)
    //     0xb61edc: sub             SP, SP, #0x10
    // 0xb61ee0: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb61ee0: mov             x0, x1
    //     0xb61ee4: stur            x1, [fp, #-8]
    // 0xb61ee8: CheckStackOverflow
    //     0xb61ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61eec: cmp             SP, x16
    //     0xb61ef0: b.ls            #0xb61f30
    // 0xb61ef4: r1 = Null
    //     0xb61ef4: mov             x1, NULL
    // 0xb61ef8: r2 = 4
    //     0xb61ef8: movz            x2, #0x4
    // 0xb61efc: r0 = AllocateArray()
    //     0xb61efc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61f00: r16 = "SnackBarBehavior."
    //     0xb61f00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16700] "SnackBarBehavior."
    //     0xb61f04: ldr             x16, [x16, #0x700]
    // 0xb61f08: StoreField: r0->field_f = r16
    //     0xb61f08: stur            w16, [x0, #0xf]
    // 0xb61f0c: ldur            x1, [fp, #-8]
    // 0xb61f10: LoadField: r2 = r1->field_f
    //     0xb61f10: ldur            w2, [x1, #0xf]
    // 0xb61f14: DecompressPointer r2
    //     0xb61f14: add             x2, x2, HEAP, lsl #32
    // 0xb61f18: StoreField: r0->field_13 = r2
    //     0xb61f18: stur            w2, [x0, #0x13]
    // 0xb61f1c: str             x0, [SP]
    // 0xb61f20: r0 = _interpolate()
    //     0xb61f20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61f24: LeaveFrame
    //     0xb61f24: mov             SP, fp
    //     0xb61f28: ldp             fp, lr, [SP], #0x10
    // 0xb61f2c: ret
    //     0xb61f2c: ret             
    // 0xb61f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f34: b               #0xb61ef4
  }
}
