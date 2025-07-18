// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 3502, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9581b8, size: 0x630
    // 0x9581b8: EnterFrame
    //     0x9581b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9581bc: mov             fp, SP
    // 0x9581c0: AllocStack(0xc0)
    //     0x9581c0: sub             SP, SP, #0xc0
    // 0x9581c4: CheckStackOverflow
    //     0x9581c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9581c8: cmp             SP, x16
    //     0x9581cc: b.ls            #0x9587a4
    // 0x9581d0: ldr             x0, [fp, #0x10]
    // 0x9581d4: r2 = LoadClassIdInstr(r0)
    //     0x9581d4: ldur            x2, [x0, #-1]
    //     0x9581d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9581dc: stur            x2, [fp, #-8]
    // 0x9581e0: cmp             x2, #0xdae
    // 0x9581e4: b.ne            #0x9581f8
    // 0x9581e8: LoadField: r1 = r0->field_7
    //     0x9581e8: ldur            w1, [x0, #7]
    // 0x9581ec: DecompressPointer r1
    //     0x9581ec: add             x1, x1, HEAP, lsl #32
    // 0x9581f0: mov             x0, x2
    // 0x9581f4: b               #0x958278
    // 0x9581f8: cmp             x2, #0xdaf
    // 0x9581fc: b.ne            #0x958254
    // 0x958200: mov             x1, x0
    // 0x958204: LoadField: r0 = r1->field_4b
    //     0x958204: ldur            w0, [x1, #0x4b]
    // 0x958208: DecompressPointer r0
    //     0x958208: add             x0, x0, HEAP, lsl #32
    // 0x95820c: r16 = Sentinel
    //     0x95820c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958210: cmp             w0, w16
    // 0x958214: b.ne            #0x958224
    // 0x958218: r2 = _colors
    //     0x958218: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x95821c: ldr             x2, [x2, #0xd50]
    // 0x958220: r0 = InitLateFinalInstanceField()
    //     0x958220: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958224: LoadField: r1 = r0->field_b7
    //     0x958224: ldur            w1, [x0, #0xb7]
    // 0x958228: DecompressPointer r1
    //     0x958228: add             x1, x1, HEAP, lsl #32
    // 0x95822c: cmp             w1, NULL
    // 0x958230: b.ne            #0x958244
    // 0x958234: LoadField: r1 = r0->field_7f
    //     0x958234: ldur            w1, [x0, #0x7f]
    // 0x958238: DecompressPointer r1
    //     0x958238: add             x1, x1, HEAP, lsl #32
    // 0x95823c: mov             x0, x1
    // 0x958240: b               #0x958248
    // 0x958244: mov             x0, x1
    // 0x958248: mov             x1, x0
    // 0x95824c: ldur            x0, [fp, #-8]
    // 0x958250: b               #0x958278
    // 0x958254: mov             x2, x0
    // 0x958258: r0 = LoadClassIdInstr(r2)
    //     0x958258: ldur            x0, [x2, #-1]
    //     0x95825c: ubfx            x0, x0, #0xc, #0x14
    // 0x958260: mov             x1, x2
    // 0x958264: r0 = GDT[cid_x0 + -0xffc]()
    //     0x958264: sub             lr, x0, #0xffc
    //     0x958268: ldr             lr, [x21, lr, lsl #3]
    //     0x95826c: blr             lr
    // 0x958270: mov             x1, x0
    // 0x958274: ldur            x0, [fp, #-8]
    // 0x958278: stur            x1, [fp, #-0x10]
    // 0x95827c: cmp             x0, #0xdae
    // 0x958280: b.ne            #0x9582a0
    // 0x958284: ldr             x2, [fp, #0x10]
    // 0x958288: LoadField: r3 = r2->field_b
    //     0x958288: ldur            w3, [x2, #0xb]
    // 0x95828c: DecompressPointer r3
    //     0x95828c: add             x3, x3, HEAP, lsl #32
    // 0x958290: mov             x16, x0
    // 0x958294: mov             x0, x2
    // 0x958298: mov             x2, x16
    // 0x95829c: b               #0x95831c
    // 0x9582a0: ldr             x2, [fp, #0x10]
    // 0x9582a4: cmp             x0, #0xdaf
    // 0x9582a8: b.ne            #0x9582f4
    // 0x9582ac: r1 = 1
    //     0x9582ac: movz            x1, #0x1
    // 0x9582b0: r0 = AllocateContext()
    //     0x9582b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9582b4: ldr             x1, [fp, #0x10]
    // 0x9582b8: stur            x0, [fp, #-0x18]
    // 0x9582bc: StoreField: r0->field_f = r1
    //     0x9582bc: stur            w1, [x0, #0xf]
    // 0x9582c0: r0 = _WidgetStateColor()
    //     0x9582c0: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9582c4: ldur            x2, [fp, #-0x18]
    // 0x9582c8: r1 = Function '<anonymous closure>':.
    //     0x9582c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a0] AnonymousClosure: (0x9587e8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x9582cc: ldr             x1, [x1, #0x6a0]
    // 0x9582d0: stur            x0, [fp, #-0x18]
    // 0x9582d4: r0 = AllocateClosure()
    //     0x9582d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9582d8: ldur            x1, [fp, #-0x18]
    // 0x9582dc: mov             x2, x0
    // 0x9582e0: r0 = _WidgetStateColor()
    //     0x9582e0: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9582e4: ldur            x3, [fp, #-0x18]
    // 0x9582e8: ldr             x0, [fp, #0x10]
    // 0x9582ec: ldur            x2, [fp, #-8]
    // 0x9582f0: b               #0x95831c
    // 0x9582f4: mov             x0, x2
    // 0x9582f8: LoadField: r1 = r0->field_47
    //     0x9582f8: ldur            w1, [x0, #0x47]
    // 0x9582fc: DecompressPointer r1
    //     0x9582fc: add             x1, x1, HEAP, lsl #32
    // 0x958300: r16 = Sentinel
    //     0x958300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958304: cmp             w1, w16
    // 0x958308: b.eq            #0x9587ac
    // 0x95830c: LoadField: r2 = r1->field_2b
    //     0x95830c: ldur            w2, [x1, #0x2b]
    // 0x958310: DecompressPointer r2
    //     0x958310: add             x2, x2, HEAP, lsl #32
    // 0x958314: mov             x3, x2
    // 0x958318: ldur            x2, [fp, #-8]
    // 0x95831c: stur            x3, [fp, #-0x18]
    // 0x958320: cmp             x2, #0xdae
    // 0x958324: b.ne            #0x95833c
    // 0x958328: LoadField: r1 = r0->field_f
    //     0x958328: ldur            w1, [x0, #0xf]
    // 0x95832c: DecompressPointer r1
    //     0x95832c: add             x1, x1, HEAP, lsl #32
    // 0x958330: mov             x0, x2
    // 0x958334: mov             x2, x1
    // 0x958338: b               #0x958418
    // 0x95833c: cmp             x2, #0xdaf
    // 0x958340: b.ne            #0x958398
    // 0x958344: mov             x1, x0
    // 0x958348: LoadField: r0 = r1->field_4b
    //     0x958348: ldur            w0, [x1, #0x4b]
    // 0x95834c: DecompressPointer r0
    //     0x95834c: add             x0, x0, HEAP, lsl #32
    // 0x958350: r16 = Sentinel
    //     0x958350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958354: cmp             w0, w16
    // 0x958358: b.ne            #0x958368
    // 0x95835c: r2 = _colors
    //     0x95835c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x958360: ldr             x2, [x2, #0xd50]
    // 0x958364: r0 = InitLateFinalInstanceField()
    //     0x958364: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958368: LoadField: r1 = r0->field_bf
    //     0x958368: ldur            w1, [x0, #0xbf]
    // 0x95836c: DecompressPointer r1
    //     0x95836c: add             x1, x1, HEAP, lsl #32
    // 0x958370: cmp             w1, NULL
    // 0x958374: b.ne            #0x958388
    // 0x958378: LoadField: r1 = r0->field_f
    //     0x958378: ldur            w1, [x0, #0xf]
    // 0x95837c: DecompressPointer r1
    //     0x95837c: add             x1, x1, HEAP, lsl #32
    // 0x958380: mov             x0, x1
    // 0x958384: b               #0x95838c
    // 0x958388: mov             x0, x1
    // 0x95838c: mov             x2, x0
    // 0x958390: ldur            x0, [fp, #-8]
    // 0x958394: b               #0x958418
    // 0x958398: mov             x2, x0
    // 0x95839c: LoadField: r0 = r2->field_47
    //     0x95839c: ldur            w0, [x2, #0x47]
    // 0x9583a0: DecompressPointer r0
    //     0x9583a0: add             x0, x0, HEAP, lsl #32
    // 0x9583a4: r16 = Sentinel
    //     0x9583a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9583a8: cmp             w0, w16
    // 0x9583ac: b.eq            #0x9587b8
    // 0x9583b0: LoadField: r1 = r0->field_7f
    //     0x9583b0: ldur            w1, [x0, #0x7f]
    // 0x9583b4: DecompressPointer r1
    //     0x9583b4: add             x1, x1, HEAP, lsl #32
    // 0x9583b8: LoadField: r0 = r2->field_43
    //     0x9583b8: ldur            w0, [x2, #0x43]
    // 0x9583bc: DecompressPointer r0
    //     0x9583bc: add             x0, x0, HEAP, lsl #32
    // 0x9583c0: r16 = Sentinel
    //     0x9583c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9583c4: cmp             w0, w16
    // 0x9583c8: b.eq            #0x9587c4
    // 0x9583cc: LoadField: r3 = r0->field_3f
    //     0x9583cc: ldur            w3, [x0, #0x3f]
    // 0x9583d0: DecompressPointer r3
    //     0x9583d0: add             x3, x3, HEAP, lsl #32
    // 0x9583d4: LoadField: r0 = r3->field_7
    //     0x9583d4: ldur            w0, [x3, #7]
    // 0x9583d8: DecompressPointer r0
    //     0x9583d8: add             x0, x0, HEAP, lsl #32
    // 0x9583dc: r16 = Instance_Brightness
    //     0x9583dc: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x9583e0: cmp             w0, w16
    // 0x9583e4: b.ne            #0x9583f4
    // 0x9583e8: d0 = 0.380000
    //     0x9583e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9583ec: ldr             d0, [x17, #0x680]
    // 0x9583f0: b               #0x9583fc
    // 0x9583f4: d0 = 0.300000
    //     0x9583f4: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9583f8: ldr             d0, [x17, #0x6a8]
    // 0x9583fc: r0 = LoadClassIdInstr(r1)
    //     0x9583fc: ldur            x0, [x1, #-1]
    //     0x958400: ubfx            x0, x0, #0xc, #0x14
    // 0x958404: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x958404: sub             lr, x0, #0xfcd
    //     0x958408: ldr             lr, [x21, lr, lsl #3]
    //     0x95840c: blr             lr
    // 0x958410: mov             x2, x0
    // 0x958414: ldur            x0, [fp, #-8]
    // 0x958418: stur            x2, [fp, #-0x20]
    // 0x95841c: cmp             x0, #0xdae
    // 0x958420: b.ne            #0x958438
    // 0x958424: ldr             x3, [fp, #0x10]
    // 0x958428: LoadField: r1 = r3->field_13
    //     0x958428: ldur            w1, [x3, #0x13]
    // 0x95842c: DecompressPointer r1
    //     0x95842c: add             x1, x1, HEAP, lsl #32
    // 0x958430: mov             x2, x1
    // 0x958434: b               #0x95853c
    // 0x958438: ldr             x3, [fp, #0x10]
    // 0x95843c: cmp             x0, #0xdaf
    // 0x958440: b.ne            #0x9584c8
    // 0x958444: LoadField: r1 = r3->field_43
    //     0x958444: ldur            w1, [x3, #0x43]
    // 0x958448: DecompressPointer r1
    //     0x958448: add             x1, x1, HEAP, lsl #32
    // 0x95844c: r0 = of()
    //     0x95844c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x958450: LoadField: r1 = r0->field_8b
    //     0x958450: ldur            w1, [x0, #0x8b]
    // 0x958454: DecompressPointer r1
    //     0x958454: add             x1, x1, HEAP, lsl #32
    // 0x958458: LoadField: r0 = r1->field_2f
    //     0x958458: ldur            w0, [x1, #0x2f]
    // 0x95845c: DecompressPointer r0
    //     0x95845c: add             x0, x0, HEAP, lsl #32
    // 0x958460: ldr             x1, [fp, #0x10]
    // 0x958464: stur            x0, [fp, #-0x28]
    // 0x958468: LoadField: r0 = r1->field_4b
    //     0x958468: ldur            w0, [x1, #0x4b]
    // 0x95846c: DecompressPointer r0
    //     0x95846c: add             x0, x0, HEAP, lsl #32
    // 0x958470: r16 = Sentinel
    //     0x958470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958474: cmp             w0, w16
    // 0x958478: b.ne            #0x958488
    // 0x95847c: r2 = _colors
    //     0x95847c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x958480: ldr             x2, [x2, #0xd50]
    // 0x958484: r0 = InitLateFinalInstanceField()
    //     0x958484: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958488: LoadField: r1 = r0->field_bb
    //     0x958488: ldur            w1, [x0, #0xbb]
    // 0x95848c: DecompressPointer r1
    //     0x95848c: add             x1, x1, HEAP, lsl #32
    // 0x958490: cmp             w1, NULL
    // 0x958494: b.ne            #0x9584a8
    // 0x958498: LoadField: r1 = r0->field_7b
    //     0x958498: ldur            w1, [x0, #0x7b]
    // 0x95849c: DecompressPointer r1
    //     0x95849c: add             x1, x1, HEAP, lsl #32
    // 0x9584a0: mov             x0, x1
    // 0x9584a4: b               #0x9584ac
    // 0x9584a8: mov             x0, x1
    // 0x9584ac: str             x0, [SP]
    // 0x9584b0: ldur            x1, [fp, #-0x28]
    // 0x9584b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9584b4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x9584b8: r0 = copyWith()
    //     0x9584b8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9584bc: mov             x2, x0
    // 0x9584c0: ldur            x0, [fp, #-8]
    // 0x9584c4: b               #0x95853c
    // 0x9584c8: mov             x0, x3
    // 0x9584cc: LoadField: r1 = r0->field_43
    //     0x9584cc: ldur            w1, [x0, #0x43]
    // 0x9584d0: DecompressPointer r1
    //     0x9584d0: add             x1, x1, HEAP, lsl #32
    // 0x9584d4: r16 = Sentinel
    //     0x9584d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9584d8: cmp             w1, w16
    // 0x9584dc: b.eq            #0x9587d0
    // 0x9584e0: LoadField: r2 = r1->field_2f
    //     0x9584e0: ldur            w2, [x1, #0x2f]
    // 0x9584e4: DecompressPointer r2
    //     0x9584e4: add             x2, x2, HEAP, lsl #32
    // 0x9584e8: LoadField: r3 = r1->field_3f
    //     0x9584e8: ldur            w3, [x1, #0x3f]
    // 0x9584ec: DecompressPointer r3
    //     0x9584ec: add             x3, x3, HEAP, lsl #32
    // 0x9584f0: LoadField: r1 = r3->field_7
    //     0x9584f0: ldur            w1, [x3, #7]
    // 0x9584f4: DecompressPointer r1
    //     0x9584f4: add             x1, x1, HEAP, lsl #32
    // 0x9584f8: r16 = Instance_Brightness
    //     0x9584f8: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x9584fc: cmp             w1, w16
    // 0x958500: b.ne            #0x95850c
    // 0x958504: r1 = Instance_Brightness
    //     0x958504: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x958508: b               #0x958510
    // 0x95850c: r1 = Instance_Brightness
    //     0x95850c: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x958510: stp             x1, x2, [SP]
    // 0x958514: r1 = Null
    //     0x958514: mov             x1, NULL
    // 0x958518: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x958518: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd58] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x95851c: ldr             x4, [x4, #0xd58]
    // 0x958520: r0 = ThemeData()
    //     0x958520: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x958524: LoadField: r1 = r0->field_8b
    //     0x958524: ldur            w1, [x0, #0x8b]
    // 0x958528: DecompressPointer r1
    //     0x958528: add             x1, x1, HEAP, lsl #32
    // 0x95852c: LoadField: r0 = r1->field_23
    //     0x95852c: ldur            w0, [x1, #0x23]
    // 0x958530: DecompressPointer r0
    //     0x958530: add             x0, x0, HEAP, lsl #32
    // 0x958534: mov             x2, x0
    // 0x958538: ldur            x0, [fp, #-8]
    // 0x95853c: stur            x2, [fp, #-0x58]
    // 0x958540: cmp             x0, #0xdae
    // 0x958544: b.eq            #0x958560
    // 0x958548: cmp             x0, #0xdaf
    // 0x95854c: b.ne            #0x958560
    // 0x958550: ldr             x3, [fp, #0x10]
    // 0x958554: r4 = 6.000000
    //     0x958554: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x958558: ldr             x4, [x4, #0x1b8]
    // 0x95855c: b               #0x958570
    // 0x958560: ldr             x3, [fp, #0x10]
    // 0x958564: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x958564: ldur            w1, [x3, #0x17]
    // 0x958568: DecompressPointer r1
    //     0x958568: add             x1, x1, HEAP, lsl #32
    // 0x95856c: mov             x4, x1
    // 0x958570: stur            x4, [fp, #-0x50]
    // 0x958574: cmp             x0, #0xdae
    // 0x958578: b.ne            #0x95858c
    // 0x95857c: LoadField: r1 = r3->field_1b
    //     0x95857c: ldur            w1, [x3, #0x1b]
    // 0x958580: DecompressPointer r1
    //     0x958580: add             x1, x1, HEAP, lsl #32
    // 0x958584: mov             x5, x1
    // 0x958588: b               #0x9585a8
    // 0x95858c: cmp             x0, #0xdaf
    // 0x958590: b.ne            #0x9585a0
    // 0x958594: r5 = Instance_RoundedRectangleBorder
    //     0x958594: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0x958598: ldr             x5, [x5, #0x6b0]
    // 0x95859c: b               #0x9585a8
    // 0x9585a0: r5 = Instance_RoundedRectangleBorder
    //     0x9585a0: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0x9585a4: ldr             x5, [x5, #0x6b0]
    // 0x9585a8: stur            x5, [fp, #-0x48]
    // 0x9585ac: cmp             x0, #0xdae
    // 0x9585b0: b.ne            #0x9585c4
    // 0x9585b4: LoadField: r1 = r3->field_1f
    //     0x9585b4: ldur            w1, [x3, #0x1f]
    // 0x9585b8: DecompressPointer r1
    //     0x9585b8: add             x1, x1, HEAP, lsl #32
    // 0x9585bc: mov             x6, x1
    // 0x9585c0: b               #0x9585e0
    // 0x9585c4: cmp             x0, #0xdaf
    // 0x9585c8: b.ne            #0x9585d8
    // 0x9585cc: r6 = Instance_SnackBarBehavior
    //     0x9585cc: add             x6, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0x9585d0: ldr             x6, [x6, #0x6b8]
    // 0x9585d4: b               #0x9585e0
    // 0x9585d8: r6 = Instance_SnackBarBehavior
    //     0x9585d8: add             x6, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0x9585dc: ldr             x6, [x6, #0x6b8]
    // 0x9585e0: stur            x6, [fp, #-0x40]
    // 0x9585e4: LoadField: r7 = r3->field_23
    //     0x9585e4: ldur            w7, [x3, #0x23]
    // 0x9585e8: DecompressPointer r7
    //     0x9585e8: add             x7, x7, HEAP, lsl #32
    // 0x9585ec: stur            x7, [fp, #-0x38]
    // 0x9585f0: cmp             x0, #0xdae
    // 0x9585f4: b.ne            #0x958608
    // 0x9585f8: LoadField: r1 = r3->field_27
    //     0x9585f8: ldur            w1, [x3, #0x27]
    // 0x9585fc: DecompressPointer r1
    //     0x9585fc: add             x1, x1, HEAP, lsl #32
    // 0x958600: mov             x8, x1
    // 0x958604: b               #0x958624
    // 0x958608: cmp             x0, #0xdaf
    // 0x95860c: b.ne            #0x95861c
    // 0x958610: r8 = Instance_EdgeInsets
    //     0x958610: add             x8, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0x958614: ldr             x8, [x8, #0x6c0]
    // 0x958618: b               #0x958624
    // 0x95861c: r8 = Instance_EdgeInsets
    //     0x95861c: add             x8, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0x958620: ldr             x8, [x8, #0x6c0]
    // 0x958624: stur            x8, [fp, #-0x30]
    // 0x958628: cmp             x0, #0xdae
    // 0x95862c: b.ne            #0x958640
    // 0x958630: LoadField: r1 = r3->field_2b
    //     0x958630: ldur            w1, [x3, #0x2b]
    // 0x958634: DecompressPointer r1
    //     0x958634: add             x1, x1, HEAP, lsl #32
    // 0x958638: mov             x9, x1
    // 0x95863c: b               #0x958654
    // 0x958640: cmp             x0, #0xdaf
    // 0x958644: b.ne            #0x958650
    // 0x958648: r9 = false
    //     0x958648: add             x9, NULL, #0x30  ; false
    // 0x95864c: b               #0x958654
    // 0x958650: r9 = false
    //     0x958650: add             x9, NULL, #0x30  ; false
    // 0x958654: stur            x9, [fp, #-0x28]
    // 0x958658: cmp             x0, #0xdae
    // 0x95865c: b.ne            #0x958678
    // 0x958660: LoadField: r1 = r3->field_2f
    //     0x958660: ldur            w1, [x3, #0x2f]
    // 0x958664: DecompressPointer r1
    //     0x958664: add             x1, x1, HEAP, lsl #32
    // 0x958668: mov             x2, x1
    // 0x95866c: mov             x1, x0
    // 0x958670: mov             x0, x3
    // 0x958674: b               #0x9586fc
    // 0x958678: cmp             x0, #0xdaf
    // 0x95867c: b.ne            #0x9586d8
    // 0x958680: mov             x1, x3
    // 0x958684: LoadField: r0 = r1->field_4b
    //     0x958684: ldur            w0, [x1, #0x4b]
    // 0x958688: DecompressPointer r0
    //     0x958688: add             x0, x0, HEAP, lsl #32
    // 0x95868c: r16 = Sentinel
    //     0x95868c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958690: cmp             w0, w16
    // 0x958694: b.ne            #0x9586a4
    // 0x958698: r2 = _colors
    //     0x958698: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x95869c: ldr             x2, [x2, #0xd50]
    // 0x9586a0: r0 = InitLateFinalInstanceField()
    //     0x9586a0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9586a4: LoadField: r1 = r0->field_bb
    //     0x9586a4: ldur            w1, [x0, #0xbb]
    // 0x9586a8: DecompressPointer r1
    //     0x9586a8: add             x1, x1, HEAP, lsl #32
    // 0x9586ac: cmp             w1, NULL
    // 0x9586b0: b.ne            #0x9586c4
    // 0x9586b4: LoadField: r1 = r0->field_7b
    //     0x9586b4: ldur            w1, [x0, #0x7b]
    // 0x9586b8: DecompressPointer r1
    //     0x9586b8: add             x1, x1, HEAP, lsl #32
    // 0x9586bc: mov             x0, x1
    // 0x9586c0: b               #0x9586c8
    // 0x9586c4: mov             x0, x1
    // 0x9586c8: mov             x2, x0
    // 0x9586cc: ldr             x0, [fp, #0x10]
    // 0x9586d0: ldur            x1, [fp, #-8]
    // 0x9586d4: b               #0x9586fc
    // 0x9586d8: mov             x0, x3
    // 0x9586dc: LoadField: r1 = r0->field_47
    //     0x9586dc: ldur            w1, [x0, #0x47]
    // 0x9586e0: DecompressPointer r1
    //     0x9586e0: add             x1, x1, HEAP, lsl #32
    // 0x9586e4: r16 = Sentinel
    //     0x9586e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9586e8: cmp             w1, w16
    // 0x9586ec: b.eq            #0x9587dc
    // 0x9586f0: LoadField: r2 = r1->field_7f
    //     0x9586f0: ldur            w2, [x1, #0x7f]
    // 0x9586f4: DecompressPointer r2
    //     0x9586f4: add             x2, x2, HEAP, lsl #32
    // 0x9586f8: ldur            x1, [fp, #-8]
    // 0x9586fc: cmp             x1, #0xdae
    // 0x958700: b.ne            #0x958714
    // 0x958704: LoadField: r1 = r0->field_33
    //     0x958704: ldur            w1, [x0, #0x33]
    // 0x958708: DecompressPointer r1
    //     0x958708: add             x1, x1, HEAP, lsl #32
    // 0x95870c: mov             x0, x1
    // 0x958710: b               #0x958730
    // 0x958714: cmp             x1, #0xdaf
    // 0x958718: b.ne            #0x958728
    // 0x95871c: r0 = 0.250000
    //     0x95871c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0x958720: ldr             x0, [x0, #0x6c8]
    // 0x958724: b               #0x958730
    // 0x958728: r0 = 0.250000
    //     0x958728: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0x95872c: ldr             x0, [x0, #0x6c8]
    // 0x958730: ldur            x16, [fp, #-0x20]
    // 0x958734: ldur            lr, [fp, #-0x58]
    // 0x958738: stp             lr, x16, [SP, #0x58]
    // 0x95873c: ldur            x16, [fp, #-0x50]
    // 0x958740: ldur            lr, [fp, #-0x48]
    // 0x958744: stp             lr, x16, [SP, #0x48]
    // 0x958748: ldur            x16, [fp, #-0x40]
    // 0x95874c: ldur            lr, [fp, #-0x38]
    // 0x958750: stp             lr, x16, [SP, #0x38]
    // 0x958754: ldur            x16, [fp, #-0x30]
    // 0x958758: ldur            lr, [fp, #-0x28]
    // 0x95875c: stp             lr, x16, [SP, #0x28]
    // 0x958760: stp             x0, x2, [SP, #0x18]
    // 0x958764: stp             NULL, NULL, [SP, #8]
    // 0x958768: str             NULL, [SP]
    // 0x95876c: ldur            x1, [fp, #-0x10]
    // 0x958770: ldur            x2, [fp, #-0x18]
    // 0x958774: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x958774: add             x4, PP, #0x10, lsl #12  ; [pp+0x10828] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x958778: ldr             x4, [x4, #0x828]
    // 0x95877c: r0 = hash()
    //     0x95877c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x958780: mov             x2, x0
    // 0x958784: r0 = BoxInt64Instr(r2)
    //     0x958784: sbfiz           x0, x2, #1, #0x1f
    //     0x958788: cmp             x2, x0, asr #1
    //     0x95878c: b.eq            #0x958798
    //     0x958790: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958794: stur            x2, [x0, #7]
    // 0x958798: LeaveFrame
    //     0x958798: mov             SP, fp
    //     0x95879c: ldp             fp, lr, [SP], #0x10
    // 0x9587a0: ret
    //     0x9587a0: ret             
    // 0x9587a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9587a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9587a8: b               #0x9581d0
    // 0x9587ac: r9 = _colors
    //     0x9587ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0x9587b0: ldr             x9, [x9, #0x6d0]
    // 0x9587b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9587b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9587b8: r9 = _colors
    //     0x9587b8: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0x9587bc: ldr             x9, [x9, #0x6d0]
    // 0x9587c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9587c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9587c4: r9 = _theme
    //     0x9587c4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0x9587c8: ldr             x9, [x9, #0xdb0]
    // 0x9587cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9587cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9587d0: r9 = _theme
    //     0x9587d0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0x9587d4: ldr             x9, [x9, #0xdb0]
    // 0x9587d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9587d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9587dc: r9 = _colors
    //     0x9587dc: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0x9587e0: ldr             x9, [x9, #0x6d0]
    // 0x9587e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9587e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x97471c, size: 0x1b8
    // 0x97471c: EnterFrame
    //     0x97471c: stp             fp, lr, [SP, #-0x10]!
    //     0x974720: mov             fp, SP
    // 0x974724: AllocStack(0x30)
    //     0x974724: sub             SP, SP, #0x30
    // 0x974728: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x974728: mov             x4, x1
    //     0x97472c: mov             x0, x2
    //     0x974730: stur            x1, [fp, #-0x10]
    //     0x974734: stur            x2, [fp, #-0x18]
    //     0x974738: stur            d0, [fp, #-0x30]
    // 0x97473c: CheckStackOverflow
    //     0x97473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974740: cmp             SP, x16
    //     0x974744: b.ls            #0x9748b0
    // 0x974748: cmp             w4, w0
    // 0x97474c: b.ne            #0x974760
    // 0x974750: mov             x0, x4
    // 0x974754: LeaveFrame
    //     0x974754: mov             SP, fp
    //     0x974758: ldp             fp, lr, [SP], #0x10
    // 0x97475c: ret
    //     0x97475c: ret             
    // 0x974760: r5 = inline_Allocate_Double()
    //     0x974760: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x974764: add             x5, x5, #0x10
    //     0x974768: cmp             x1, x5
    //     0x97476c: b.ls            #0x9748b8
    //     0x974770: str             x5, [THR, #0x50]  ; THR::top
    //     0x974774: sub             x5, x5, #0xf
    //     0x974778: movz            x1, #0xe15c
    //     0x97477c: movk            x1, #0x3, lsl #16
    //     0x974780: stur            x1, [x5, #-1]
    // 0x974784: StoreField: r5->field_7 = d0
    //     0x974784: stur            d0, [x5, #7]
    // 0x974788: mov             x3, x5
    // 0x97478c: stur            x5, [fp, #-8]
    // 0x974790: r1 = Null
    //     0x974790: mov             x1, NULL
    // 0x974794: r2 = Null
    //     0x974794: mov             x2, NULL
    // 0x974798: r0 = lerp()
    //     0x974798: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x97479c: ldur            x3, [fp, #-8]
    // 0x9747a0: r1 = Null
    //     0x9747a0: mov             x1, NULL
    // 0x9747a4: r2 = Null
    //     0x9747a4: mov             x2, NULL
    // 0x9747a8: r0 = lerp()
    //     0x9747a8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9747ac: ldur            x3, [fp, #-8]
    // 0x9747b0: r1 = Null
    //     0x9747b0: mov             x1, NULL
    // 0x9747b4: r2 = Null
    //     0x9747b4: mov             x2, NULL
    // 0x9747b8: r0 = lerp()
    //     0x9747b8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9747bc: ldur            x3, [fp, #-8]
    // 0x9747c0: r1 = Null
    //     0x9747c0: mov             x1, NULL
    // 0x9747c4: r2 = Null
    //     0x9747c4: mov             x2, NULL
    // 0x9747c8: r0 = lerp()
    //     0x9747c8: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9747cc: ldur            x0, [fp, #-0x10]
    // 0x9747d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9747d0: ldur            w1, [x0, #0x17]
    // 0x9747d4: DecompressPointer r1
    //     0x9747d4: add             x1, x1, HEAP, lsl #32
    // 0x9747d8: ldur            x4, [fp, #-0x18]
    // 0x9747dc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9747dc: ldur            w2, [x4, #0x17]
    // 0x9747e0: DecompressPointer r2
    //     0x9747e0: add             x2, x2, HEAP, lsl #32
    // 0x9747e4: ldur            x3, [fp, #-8]
    // 0x9747e8: r0 = lerpDouble()
    //     0x9747e8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9747ec: ldur            d0, [fp, #-0x30]
    // 0x9747f0: r1 = Null
    //     0x9747f0: mov             x1, NULL
    // 0x9747f4: r2 = Null
    //     0x9747f4: mov             x2, NULL
    // 0x9747f8: stur            x0, [fp, #-0x20]
    // 0x9747fc: r0 = lerp()
    //     0x9747fc: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x974800: ldur            x0, [fp, #-0x10]
    // 0x974804: LoadField: r1 = r0->field_23
    //     0x974804: ldur            w1, [x0, #0x23]
    // 0x974808: DecompressPointer r1
    //     0x974808: add             x1, x1, HEAP, lsl #32
    // 0x97480c: ldur            x4, [fp, #-0x18]
    // 0x974810: LoadField: r2 = r4->field_23
    //     0x974810: ldur            w2, [x4, #0x23]
    // 0x974814: DecompressPointer r2
    //     0x974814: add             x2, x2, HEAP, lsl #32
    // 0x974818: ldur            x3, [fp, #-8]
    // 0x97481c: r0 = lerpDouble()
    //     0x97481c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974820: ldur            d0, [fp, #-0x30]
    // 0x974824: r1 = Null
    //     0x974824: mov             x1, NULL
    // 0x974828: r2 = Null
    //     0x974828: mov             x2, NULL
    // 0x97482c: stur            x0, [fp, #-0x28]
    // 0x974830: r0 = lerp()
    //     0x974830: bl              #0x58bf60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x974834: ldur            x3, [fp, #-8]
    // 0x974838: r1 = Null
    //     0x974838: mov             x1, NULL
    // 0x97483c: r2 = Null
    //     0x97483c: mov             x2, NULL
    // 0x974840: r0 = lerp()
    //     0x974840: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974844: ldur            x0, [fp, #-0x10]
    // 0x974848: LoadField: r1 = r0->field_33
    //     0x974848: ldur            w1, [x0, #0x33]
    // 0x97484c: DecompressPointer r1
    //     0x97484c: add             x1, x1, HEAP, lsl #32
    // 0x974850: ldur            x0, [fp, #-0x18]
    // 0x974854: LoadField: r2 = r0->field_33
    //     0x974854: ldur            w2, [x0, #0x33]
    // 0x974858: DecompressPointer r2
    //     0x974858: add             x2, x2, HEAP, lsl #32
    // 0x97485c: ldur            x3, [fp, #-8]
    // 0x974860: r0 = lerpDouble()
    //     0x974860: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974864: ldur            x3, [fp, #-8]
    // 0x974868: r1 = Null
    //     0x974868: mov             x1, NULL
    // 0x97486c: r2 = Null
    //     0x97486c: mov             x2, NULL
    // 0x974870: stur            x0, [fp, #-0x10]
    // 0x974874: r0 = lerp()
    //     0x974874: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974878: ldur            x3, [fp, #-8]
    // 0x97487c: r1 = Null
    //     0x97487c: mov             x1, NULL
    // 0x974880: r2 = Null
    //     0x974880: mov             x2, NULL
    // 0x974884: r0 = lerp()
    //     0x974884: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x974888: r0 = SnackBarThemeData()
    //     0x974888: bl              #0x9748d4  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x97488c: ldur            x1, [fp, #-0x20]
    // 0x974890: ArrayStore: r0[0] = r1  ; List_4
    //     0x974890: stur            w1, [x0, #0x17]
    // 0x974894: ldur            x1, [fp, #-0x28]
    // 0x974898: StoreField: r0->field_23 = r1
    //     0x974898: stur            w1, [x0, #0x23]
    // 0x97489c: ldur            x1, [fp, #-0x10]
    // 0x9748a0: StoreField: r0->field_33 = r1
    //     0x9748a0: stur            w1, [x0, #0x33]
    // 0x9748a4: LeaveFrame
    //     0x9748a4: mov             SP, fp
    //     0x9748a8: ldp             fp, lr, [SP], #0x10
    // 0x9748ac: ret
    //     0x9748ac: ret             
    // 0x9748b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9748b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9748b4: b               #0x974748
    // 0x9748b8: SaveReg d0
    //     0x9748b8: str             q0, [SP, #-0x10]!
    // 0x9748bc: stp             x0, x4, [SP, #-0x10]!
    // 0x9748c0: r0 = AllocateDouble()
    //     0x9748c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9748c4: mov             x5, x0
    // 0x9748c8: ldp             x0, x4, [SP], #0x10
    // 0x9748cc: RestoreReg d0
    //     0x9748cc: ldr             q0, [SP], #0x10
    // 0x9748d0: b               #0x974784
  }
  _ ==(/* No info */) {
    // ** addr: 0xa54db4, size: 0xd28
    // 0xa54db4: EnterFrame
    //     0xa54db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa54db8: mov             fp, SP
    // 0xa54dbc: AllocStack(0x30)
    //     0xa54dbc: sub             SP, SP, #0x30
    // 0xa54dc0: CheckStackOverflow
    //     0xa54dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54dc4: cmp             SP, x16
    //     0xa54dc8: b.ls            #0xa55a5c
    // 0xa54dcc: ldr             x1, [fp, #0x10]
    // 0xa54dd0: cmp             w1, NULL
    // 0xa54dd4: b.ne            #0xa54de8
    // 0xa54dd8: r0 = false
    //     0xa54dd8: add             x0, NULL, #0x30  ; false
    // 0xa54ddc: LeaveFrame
    //     0xa54ddc: mov             SP, fp
    //     0xa54de0: ldp             fp, lr, [SP], #0x10
    // 0xa54de4: ret
    //     0xa54de4: ret             
    // 0xa54de8: ldr             x0, [fp, #0x18]
    // 0xa54dec: cmp             w0, w1
    // 0xa54df0: b.ne            #0xa54e04
    // 0xa54df4: r0 = true
    //     0xa54df4: add             x0, NULL, #0x20  ; true
    // 0xa54df8: LeaveFrame
    //     0xa54df8: mov             SP, fp
    //     0xa54dfc: ldp             fp, lr, [SP], #0x10
    // 0xa54e00: ret
    //     0xa54e00: ret             
    // 0xa54e04: stp             x0, x1, [SP]
    // 0xa54e08: r0 = _haveSameRuntimeType()
    //     0xa54e08: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa54e0c: tbz             w0, #4, #0xa54e20
    // 0xa54e10: r0 = false
    //     0xa54e10: add             x0, NULL, #0x30  ; false
    // 0xa54e14: LeaveFrame
    //     0xa54e14: mov             SP, fp
    //     0xa54e18: ldp             fp, lr, [SP], #0x10
    // 0xa54e1c: ret
    //     0xa54e1c: ret             
    // 0xa54e20: ldr             x0, [fp, #0x10]
    // 0xa54e24: r2 = 60
    //     0xa54e24: movz            x2, #0x3c
    // 0xa54e28: branchIfSmi(r0, 0xa54e34)
    //     0xa54e28: tbz             w0, #0, #0xa54e34
    // 0xa54e2c: r2 = LoadClassIdInstr(r0)
    //     0xa54e2c: ldur            x2, [x0, #-1]
    //     0xa54e30: ubfx            x2, x2, #0xc, #0x14
    // 0xa54e34: stur            x2, [fp, #-8]
    // 0xa54e38: sub             x16, x2, #0xdae
    // 0xa54e3c: cmp             x16, #2
    // 0xa54e40: b.hi            #0xa55a4c
    // 0xa54e44: cmp             x2, #0xdae
    // 0xa54e48: b.ne            #0xa54e5c
    // 0xa54e4c: LoadField: r1 = r0->field_7
    //     0xa54e4c: ldur            w1, [x0, #7]
    // 0xa54e50: DecompressPointer r1
    //     0xa54e50: add             x1, x1, HEAP, lsl #32
    // 0xa54e54: mov             x2, x1
    // 0xa54e58: b               #0xa54ed4
    // 0xa54e5c: cmp             x2, #0xdaf
    // 0xa54e60: b.ne            #0xa54eb4
    // 0xa54e64: mov             x1, x0
    // 0xa54e68: LoadField: r0 = r1->field_4b
    //     0xa54e68: ldur            w0, [x1, #0x4b]
    // 0xa54e6c: DecompressPointer r0
    //     0xa54e6c: add             x0, x0, HEAP, lsl #32
    // 0xa54e70: r16 = Sentinel
    //     0xa54e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54e74: cmp             w0, w16
    // 0xa54e78: b.ne            #0xa54e88
    // 0xa54e7c: r2 = _colors
    //     0xa54e7c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa54e80: ldr             x2, [x2, #0xd50]
    // 0xa54e84: r0 = InitLateFinalInstanceField()
    //     0xa54e84: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa54e88: LoadField: r1 = r0->field_b7
    //     0xa54e88: ldur            w1, [x0, #0xb7]
    // 0xa54e8c: DecompressPointer r1
    //     0xa54e8c: add             x1, x1, HEAP, lsl #32
    // 0xa54e90: cmp             w1, NULL
    // 0xa54e94: b.ne            #0xa54ea8
    // 0xa54e98: LoadField: r1 = r0->field_7f
    //     0xa54e98: ldur            w1, [x0, #0x7f]
    // 0xa54e9c: DecompressPointer r1
    //     0xa54e9c: add             x1, x1, HEAP, lsl #32
    // 0xa54ea0: mov             x0, x1
    // 0xa54ea4: b               #0xa54eac
    // 0xa54ea8: mov             x0, x1
    // 0xa54eac: mov             x2, x0
    // 0xa54eb0: b               #0xa54ed4
    // 0xa54eb4: mov             x2, x0
    // 0xa54eb8: r0 = LoadClassIdInstr(r2)
    //     0xa54eb8: ldur            x0, [x2, #-1]
    //     0xa54ebc: ubfx            x0, x0, #0xc, #0x14
    // 0xa54ec0: mov             x1, x2
    // 0xa54ec4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa54ec4: sub             lr, x0, #0xffc
    //     0xa54ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa54ecc: blr             lr
    // 0xa54ed0: mov             x2, x0
    // 0xa54ed4: ldr             x0, [fp, #0x18]
    // 0xa54ed8: stur            x2, [fp, #-0x18]
    // 0xa54edc: r3 = LoadClassIdInstr(r0)
    //     0xa54edc: ldur            x3, [x0, #-1]
    //     0xa54ee0: ubfx            x3, x3, #0xc, #0x14
    // 0xa54ee4: stur            x3, [fp, #-0x10]
    // 0xa54ee8: cmp             x3, #0xdae
    // 0xa54eec: b.ne            #0xa54f00
    // 0xa54ef0: LoadField: r1 = r0->field_7
    //     0xa54ef0: ldur            w1, [x0, #7]
    // 0xa54ef4: DecompressPointer r1
    //     0xa54ef4: add             x1, x1, HEAP, lsl #32
    // 0xa54ef8: mov             x0, x2
    // 0xa54efc: b               #0xa54f80
    // 0xa54f00: cmp             x3, #0xdaf
    // 0xa54f04: b.ne            #0xa54f5c
    // 0xa54f08: mov             x1, x0
    // 0xa54f0c: LoadField: r0 = r1->field_4b
    //     0xa54f0c: ldur            w0, [x1, #0x4b]
    // 0xa54f10: DecompressPointer r0
    //     0xa54f10: add             x0, x0, HEAP, lsl #32
    // 0xa54f14: r16 = Sentinel
    //     0xa54f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54f18: cmp             w0, w16
    // 0xa54f1c: b.ne            #0xa54f2c
    // 0xa54f20: r2 = _colors
    //     0xa54f20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa54f24: ldr             x2, [x2, #0xd50]
    // 0xa54f28: r0 = InitLateFinalInstanceField()
    //     0xa54f28: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa54f2c: LoadField: r1 = r0->field_b7
    //     0xa54f2c: ldur            w1, [x0, #0xb7]
    // 0xa54f30: DecompressPointer r1
    //     0xa54f30: add             x1, x1, HEAP, lsl #32
    // 0xa54f34: cmp             w1, NULL
    // 0xa54f38: b.ne            #0xa54f4c
    // 0xa54f3c: LoadField: r1 = r0->field_7f
    //     0xa54f3c: ldur            w1, [x0, #0x7f]
    // 0xa54f40: DecompressPointer r1
    //     0xa54f40: add             x1, x1, HEAP, lsl #32
    // 0xa54f44: mov             x0, x1
    // 0xa54f48: b               #0xa54f50
    // 0xa54f4c: mov             x0, x1
    // 0xa54f50: mov             x1, x0
    // 0xa54f54: ldur            x0, [fp, #-0x18]
    // 0xa54f58: b               #0xa54f80
    // 0xa54f5c: mov             x2, x0
    // 0xa54f60: r0 = LoadClassIdInstr(r2)
    //     0xa54f60: ldur            x0, [x2, #-1]
    //     0xa54f64: ubfx            x0, x0, #0xc, #0x14
    // 0xa54f68: mov             x1, x2
    // 0xa54f6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa54f6c: sub             lr, x0, #0xffc
    //     0xa54f70: ldr             lr, [x21, lr, lsl #3]
    //     0xa54f74: blr             lr
    // 0xa54f78: mov             x1, x0
    // 0xa54f7c: ldur            x0, [fp, #-0x18]
    // 0xa54f80: r2 = LoadClassIdInstr(r0)
    //     0xa54f80: ldur            x2, [x0, #-1]
    //     0xa54f84: ubfx            x2, x2, #0xc, #0x14
    // 0xa54f88: stp             x1, x0, [SP]
    // 0xa54f8c: mov             x0, x2
    // 0xa54f90: mov             lr, x0
    // 0xa54f94: ldr             lr, [x21, lr, lsl #3]
    // 0xa54f98: blr             lr
    // 0xa54f9c: tbnz            w0, #4, #0xa55a4c
    // 0xa54fa0: ldur            x0, [fp, #-8]
    // 0xa54fa4: cmp             x0, #0xdae
    // 0xa54fa8: b.ne            #0xa54fbc
    // 0xa54fac: ldr             x1, [fp, #0x10]
    // 0xa54fb0: LoadField: r2 = r1->field_b
    //     0xa54fb0: ldur            w2, [x1, #0xb]
    // 0xa54fb4: DecompressPointer r2
    //     0xa54fb4: add             x2, x2, HEAP, lsl #32
    // 0xa54fb8: b               #0xa55028
    // 0xa54fbc: ldr             x1, [fp, #0x10]
    // 0xa54fc0: cmp             x0, #0xdaf
    // 0xa54fc4: b.ne            #0xa5500c
    // 0xa54fc8: r1 = 1
    //     0xa54fc8: movz            x1, #0x1
    // 0xa54fcc: r0 = AllocateContext()
    //     0xa54fcc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa54fd0: ldr             x1, [fp, #0x10]
    // 0xa54fd4: stur            x0, [fp, #-0x18]
    // 0xa54fd8: StoreField: r0->field_f = r1
    //     0xa54fd8: stur            w1, [x0, #0xf]
    // 0xa54fdc: r0 = _WidgetStateColor()
    //     0xa54fdc: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xa54fe0: ldur            x2, [fp, #-0x18]
    // 0xa54fe4: r1 = Function '<anonymous closure>':.
    //     0xa54fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a0] AnonymousClosure: (0x9587e8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xa54fe8: ldr             x1, [x1, #0x6a0]
    // 0xa54fec: stur            x0, [fp, #-0x18]
    // 0xa54ff0: r0 = AllocateClosure()
    //     0xa54ff0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa54ff4: ldur            x1, [fp, #-0x18]
    // 0xa54ff8: mov             x2, x0
    // 0xa54ffc: r0 = _WidgetStateColor()
    //     0xa54ffc: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xa55000: ldur            x2, [fp, #-0x18]
    // 0xa55004: ldr             x1, [fp, #0x10]
    // 0xa55008: b               #0xa55028
    // 0xa5500c: LoadField: r0 = r1->field_47
    //     0xa5500c: ldur            w0, [x1, #0x47]
    // 0xa55010: DecompressPointer r0
    //     0xa55010: add             x0, x0, HEAP, lsl #32
    // 0xa55014: r16 = Sentinel
    //     0xa55014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55018: cmp             w0, w16
    // 0xa5501c: b.eq            #0xa55a64
    // 0xa55020: LoadField: r2 = r0->field_2b
    //     0xa55020: ldur            w2, [x0, #0x2b]
    // 0xa55024: DecompressPointer r2
    //     0xa55024: add             x2, x2, HEAP, lsl #32
    // 0xa55028: ldur            x0, [fp, #-0x10]
    // 0xa5502c: stur            x2, [fp, #-0x18]
    // 0xa55030: cmp             x0, #0xdae
    // 0xa55034: b.ne            #0xa55054
    // 0xa55038: ldr             x3, [fp, #0x18]
    // 0xa5503c: LoadField: r4 = r3->field_b
    //     0xa5503c: ldur            w4, [x3, #0xb]
    // 0xa55040: DecompressPointer r4
    //     0xa55040: add             x4, x4, HEAP, lsl #32
    // 0xa55044: mov             x0, x2
    // 0xa55048: mov             x2, x4
    // 0xa5504c: mov             x1, x3
    // 0xa55050: b               #0xa550cc
    // 0xa55054: ldr             x3, [fp, #0x18]
    // 0xa55058: cmp             x0, #0xdaf
    // 0xa5505c: b.ne            #0xa550a8
    // 0xa55060: r1 = 1
    //     0xa55060: movz            x1, #0x1
    // 0xa55064: r0 = AllocateContext()
    //     0xa55064: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55068: ldr             x1, [fp, #0x18]
    // 0xa5506c: stur            x0, [fp, #-0x20]
    // 0xa55070: StoreField: r0->field_f = r1
    //     0xa55070: stur            w1, [x0, #0xf]
    // 0xa55074: r0 = _WidgetStateColor()
    //     0xa55074: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xa55078: ldur            x2, [fp, #-0x20]
    // 0xa5507c: r1 = Function '<anonymous closure>':.
    //     0xa5507c: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a0] AnonymousClosure: (0x9587e8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xa55080: ldr             x1, [x1, #0x6a0]
    // 0xa55084: stur            x0, [fp, #-0x20]
    // 0xa55088: r0 = AllocateClosure()
    //     0xa55088: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5508c: ldur            x1, [fp, #-0x20]
    // 0xa55090: mov             x2, x0
    // 0xa55094: r0 = _WidgetStateColor()
    //     0xa55094: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xa55098: ldur            x2, [fp, #-0x20]
    // 0xa5509c: ldr             x1, [fp, #0x18]
    // 0xa550a0: ldur            x0, [fp, #-0x18]
    // 0xa550a4: b               #0xa550cc
    // 0xa550a8: mov             x1, x3
    // 0xa550ac: LoadField: r0 = r1->field_47
    //     0xa550ac: ldur            w0, [x1, #0x47]
    // 0xa550b0: DecompressPointer r0
    //     0xa550b0: add             x0, x0, HEAP, lsl #32
    // 0xa550b4: r16 = Sentinel
    //     0xa550b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa550b8: cmp             w0, w16
    // 0xa550bc: b.eq            #0xa55a70
    // 0xa550c0: LoadField: r2 = r0->field_2b
    //     0xa550c0: ldur            w2, [x0, #0x2b]
    // 0xa550c4: DecompressPointer r2
    //     0xa550c4: add             x2, x2, HEAP, lsl #32
    // 0xa550c8: ldur            x0, [fp, #-0x18]
    // 0xa550cc: r3 = LoadClassIdInstr(r0)
    //     0xa550cc: ldur            x3, [x0, #-1]
    //     0xa550d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa550d4: stp             x2, x0, [SP]
    // 0xa550d8: mov             x0, x3
    // 0xa550dc: mov             lr, x0
    // 0xa550e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa550e4: blr             lr
    // 0xa550e8: tbnz            w0, #4, #0xa55a4c
    // 0xa550ec: ldur            x0, [fp, #-8]
    // 0xa550f0: cmp             x0, #0xdae
    // 0xa550f4: b.ne            #0xa5510c
    // 0xa550f8: ldr             x2, [fp, #0x10]
    // 0xa550fc: LoadField: r1 = r2->field_f
    //     0xa550fc: ldur            w1, [x2, #0xf]
    // 0xa55100: DecompressPointer r1
    //     0xa55100: add             x1, x1, HEAP, lsl #32
    // 0xa55104: mov             x2, x1
    // 0xa55108: b               #0xa551e0
    // 0xa5510c: ldr             x2, [fp, #0x10]
    // 0xa55110: cmp             x0, #0xdaf
    // 0xa55114: b.ne            #0xa55168
    // 0xa55118: mov             x1, x2
    // 0xa5511c: LoadField: r0 = r1->field_4b
    //     0xa5511c: ldur            w0, [x1, #0x4b]
    // 0xa55120: DecompressPointer r0
    //     0xa55120: add             x0, x0, HEAP, lsl #32
    // 0xa55124: r16 = Sentinel
    //     0xa55124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55128: cmp             w0, w16
    // 0xa5512c: b.ne            #0xa5513c
    // 0xa55130: r2 = _colors
    //     0xa55130: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa55134: ldr             x2, [x2, #0xd50]
    // 0xa55138: r0 = InitLateFinalInstanceField()
    //     0xa55138: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa5513c: LoadField: r1 = r0->field_bf
    //     0xa5513c: ldur            w1, [x0, #0xbf]
    // 0xa55140: DecompressPointer r1
    //     0xa55140: add             x1, x1, HEAP, lsl #32
    // 0xa55144: cmp             w1, NULL
    // 0xa55148: b.ne            #0xa5515c
    // 0xa5514c: LoadField: r1 = r0->field_f
    //     0xa5514c: ldur            w1, [x0, #0xf]
    // 0xa55150: DecompressPointer r1
    //     0xa55150: add             x1, x1, HEAP, lsl #32
    // 0xa55154: mov             x0, x1
    // 0xa55158: b               #0xa55160
    // 0xa5515c: mov             x0, x1
    // 0xa55160: mov             x2, x0
    // 0xa55164: b               #0xa551e0
    // 0xa55168: LoadField: r0 = r2->field_47
    //     0xa55168: ldur            w0, [x2, #0x47]
    // 0xa5516c: DecompressPointer r0
    //     0xa5516c: add             x0, x0, HEAP, lsl #32
    // 0xa55170: r16 = Sentinel
    //     0xa55170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55174: cmp             w0, w16
    // 0xa55178: b.eq            #0xa55a7c
    // 0xa5517c: LoadField: r1 = r0->field_7f
    //     0xa5517c: ldur            w1, [x0, #0x7f]
    // 0xa55180: DecompressPointer r1
    //     0xa55180: add             x1, x1, HEAP, lsl #32
    // 0xa55184: LoadField: r0 = r2->field_43
    //     0xa55184: ldur            w0, [x2, #0x43]
    // 0xa55188: DecompressPointer r0
    //     0xa55188: add             x0, x0, HEAP, lsl #32
    // 0xa5518c: r16 = Sentinel
    //     0xa5518c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55190: cmp             w0, w16
    // 0xa55194: b.eq            #0xa55a88
    // 0xa55198: LoadField: r3 = r0->field_3f
    //     0xa55198: ldur            w3, [x0, #0x3f]
    // 0xa5519c: DecompressPointer r3
    //     0xa5519c: add             x3, x3, HEAP, lsl #32
    // 0xa551a0: LoadField: r0 = r3->field_7
    //     0xa551a0: ldur            w0, [x3, #7]
    // 0xa551a4: DecompressPointer r0
    //     0xa551a4: add             x0, x0, HEAP, lsl #32
    // 0xa551a8: r16 = Instance_Brightness
    //     0xa551a8: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa551ac: cmp             w0, w16
    // 0xa551b0: b.ne            #0xa551c0
    // 0xa551b4: d0 = 0.380000
    //     0xa551b4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa551b8: ldr             d0, [x17, #0x680]
    // 0xa551bc: b               #0xa551c8
    // 0xa551c0: d0 = 0.300000
    //     0xa551c0: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa551c4: ldr             d0, [x17, #0x6a8]
    // 0xa551c8: r0 = LoadClassIdInstr(r1)
    //     0xa551c8: ldur            x0, [x1, #-1]
    //     0xa551cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa551d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa551d0: sub             lr, x0, #0xfcd
    //     0xa551d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa551d8: blr             lr
    // 0xa551dc: mov             x2, x0
    // 0xa551e0: ldur            x0, [fp, #-0x10]
    // 0xa551e4: stur            x2, [fp, #-0x18]
    // 0xa551e8: cmp             x0, #0xdae
    // 0xa551ec: b.ne            #0xa55204
    // 0xa551f0: ldr             x3, [fp, #0x18]
    // 0xa551f4: LoadField: r1 = r3->field_f
    //     0xa551f4: ldur            w1, [x3, #0xf]
    // 0xa551f8: DecompressPointer r1
    //     0xa551f8: add             x1, x1, HEAP, lsl #32
    // 0xa551fc: mov             x0, x2
    // 0xa55200: b               #0xa552e4
    // 0xa55204: ldr             x3, [fp, #0x18]
    // 0xa55208: cmp             x0, #0xdaf
    // 0xa5520c: b.ne            #0xa55264
    // 0xa55210: mov             x1, x3
    // 0xa55214: LoadField: r0 = r1->field_4b
    //     0xa55214: ldur            w0, [x1, #0x4b]
    // 0xa55218: DecompressPointer r0
    //     0xa55218: add             x0, x0, HEAP, lsl #32
    // 0xa5521c: r16 = Sentinel
    //     0xa5521c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55220: cmp             w0, w16
    // 0xa55224: b.ne            #0xa55234
    // 0xa55228: r2 = _colors
    //     0xa55228: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa5522c: ldr             x2, [x2, #0xd50]
    // 0xa55230: r0 = InitLateFinalInstanceField()
    //     0xa55230: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa55234: LoadField: r1 = r0->field_bf
    //     0xa55234: ldur            w1, [x0, #0xbf]
    // 0xa55238: DecompressPointer r1
    //     0xa55238: add             x1, x1, HEAP, lsl #32
    // 0xa5523c: cmp             w1, NULL
    // 0xa55240: b.ne            #0xa55254
    // 0xa55244: LoadField: r1 = r0->field_f
    //     0xa55244: ldur            w1, [x0, #0xf]
    // 0xa55248: DecompressPointer r1
    //     0xa55248: add             x1, x1, HEAP, lsl #32
    // 0xa5524c: mov             x0, x1
    // 0xa55250: b               #0xa55258
    // 0xa55254: mov             x0, x1
    // 0xa55258: mov             x1, x0
    // 0xa5525c: ldur            x0, [fp, #-0x18]
    // 0xa55260: b               #0xa552e4
    // 0xa55264: mov             x2, x3
    // 0xa55268: LoadField: r0 = r2->field_47
    //     0xa55268: ldur            w0, [x2, #0x47]
    // 0xa5526c: DecompressPointer r0
    //     0xa5526c: add             x0, x0, HEAP, lsl #32
    // 0xa55270: r16 = Sentinel
    //     0xa55270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55274: cmp             w0, w16
    // 0xa55278: b.eq            #0xa55a94
    // 0xa5527c: LoadField: r1 = r0->field_7f
    //     0xa5527c: ldur            w1, [x0, #0x7f]
    // 0xa55280: DecompressPointer r1
    //     0xa55280: add             x1, x1, HEAP, lsl #32
    // 0xa55284: LoadField: r0 = r2->field_43
    //     0xa55284: ldur            w0, [x2, #0x43]
    // 0xa55288: DecompressPointer r0
    //     0xa55288: add             x0, x0, HEAP, lsl #32
    // 0xa5528c: r16 = Sentinel
    //     0xa5528c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55290: cmp             w0, w16
    // 0xa55294: b.eq            #0xa55aa0
    // 0xa55298: LoadField: r3 = r0->field_3f
    //     0xa55298: ldur            w3, [x0, #0x3f]
    // 0xa5529c: DecompressPointer r3
    //     0xa5529c: add             x3, x3, HEAP, lsl #32
    // 0xa552a0: LoadField: r0 = r3->field_7
    //     0xa552a0: ldur            w0, [x3, #7]
    // 0xa552a4: DecompressPointer r0
    //     0xa552a4: add             x0, x0, HEAP, lsl #32
    // 0xa552a8: r16 = Instance_Brightness
    //     0xa552a8: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa552ac: cmp             w0, w16
    // 0xa552b0: b.ne            #0xa552c0
    // 0xa552b4: d0 = 0.380000
    //     0xa552b4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa552b8: ldr             d0, [x17, #0x680]
    // 0xa552bc: b               #0xa552c8
    // 0xa552c0: d0 = 0.300000
    //     0xa552c0: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa552c4: ldr             d0, [x17, #0x6a8]
    // 0xa552c8: r0 = LoadClassIdInstr(r1)
    //     0xa552c8: ldur            x0, [x1, #-1]
    //     0xa552cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa552d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa552d0: sub             lr, x0, #0xfcd
    //     0xa552d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa552d8: blr             lr
    // 0xa552dc: mov             x1, x0
    // 0xa552e0: ldur            x0, [fp, #-0x18]
    // 0xa552e4: r2 = LoadClassIdInstr(r0)
    //     0xa552e4: ldur            x2, [x0, #-1]
    //     0xa552e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa552ec: stp             x1, x0, [SP]
    // 0xa552f0: mov             x0, x2
    // 0xa552f4: mov             lr, x0
    // 0xa552f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa552fc: blr             lr
    // 0xa55300: tbnz            w0, #4, #0xa55a4c
    // 0xa55304: ldur            x0, [fp, #-8]
    // 0xa55308: cmp             x0, #0xdae
    // 0xa5530c: b.ne            #0xa55324
    // 0xa55310: ldr             x2, [fp, #0x10]
    // 0xa55314: LoadField: r1 = r2->field_13
    //     0xa55314: ldur            w1, [x2, #0x13]
    // 0xa55318: DecompressPointer r1
    //     0xa55318: add             x1, x1, HEAP, lsl #32
    // 0xa5531c: mov             x2, x1
    // 0xa55320: b               #0xa55420
    // 0xa55324: ldr             x2, [fp, #0x10]
    // 0xa55328: cmp             x0, #0xdaf
    // 0xa5532c: b.ne            #0xa553b0
    // 0xa55330: LoadField: r1 = r2->field_43
    //     0xa55330: ldur            w1, [x2, #0x43]
    // 0xa55334: DecompressPointer r1
    //     0xa55334: add             x1, x1, HEAP, lsl #32
    // 0xa55338: r0 = of()
    //     0xa55338: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa5533c: LoadField: r1 = r0->field_8b
    //     0xa5533c: ldur            w1, [x0, #0x8b]
    // 0xa55340: DecompressPointer r1
    //     0xa55340: add             x1, x1, HEAP, lsl #32
    // 0xa55344: LoadField: r0 = r1->field_2f
    //     0xa55344: ldur            w0, [x1, #0x2f]
    // 0xa55348: DecompressPointer r0
    //     0xa55348: add             x0, x0, HEAP, lsl #32
    // 0xa5534c: ldr             x1, [fp, #0x10]
    // 0xa55350: stur            x0, [fp, #-0x18]
    // 0xa55354: LoadField: r0 = r1->field_4b
    //     0xa55354: ldur            w0, [x1, #0x4b]
    // 0xa55358: DecompressPointer r0
    //     0xa55358: add             x0, x0, HEAP, lsl #32
    // 0xa5535c: r16 = Sentinel
    //     0xa5535c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55360: cmp             w0, w16
    // 0xa55364: b.ne            #0xa55374
    // 0xa55368: r2 = _colors
    //     0xa55368: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa5536c: ldr             x2, [x2, #0xd50]
    // 0xa55370: r0 = InitLateFinalInstanceField()
    //     0xa55370: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa55374: LoadField: r1 = r0->field_bb
    //     0xa55374: ldur            w1, [x0, #0xbb]
    // 0xa55378: DecompressPointer r1
    //     0xa55378: add             x1, x1, HEAP, lsl #32
    // 0xa5537c: cmp             w1, NULL
    // 0xa55380: b.ne            #0xa55394
    // 0xa55384: LoadField: r1 = r0->field_7b
    //     0xa55384: ldur            w1, [x0, #0x7b]
    // 0xa55388: DecompressPointer r1
    //     0xa55388: add             x1, x1, HEAP, lsl #32
    // 0xa5538c: mov             x0, x1
    // 0xa55390: b               #0xa55398
    // 0xa55394: mov             x0, x1
    // 0xa55398: str             x0, [SP]
    // 0xa5539c: ldur            x1, [fp, #-0x18]
    // 0xa553a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa553a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa553a4: r0 = copyWith()
    //     0xa553a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa553a8: mov             x2, x0
    // 0xa553ac: b               #0xa55420
    // 0xa553b0: mov             x0, x2
    // 0xa553b4: LoadField: r1 = r0->field_43
    //     0xa553b4: ldur            w1, [x0, #0x43]
    // 0xa553b8: DecompressPointer r1
    //     0xa553b8: add             x1, x1, HEAP, lsl #32
    // 0xa553bc: r16 = Sentinel
    //     0xa553bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa553c0: cmp             w1, w16
    // 0xa553c4: b.eq            #0xa55aac
    // 0xa553c8: LoadField: r2 = r1->field_2f
    //     0xa553c8: ldur            w2, [x1, #0x2f]
    // 0xa553cc: DecompressPointer r2
    //     0xa553cc: add             x2, x2, HEAP, lsl #32
    // 0xa553d0: LoadField: r3 = r1->field_3f
    //     0xa553d0: ldur            w3, [x1, #0x3f]
    // 0xa553d4: DecompressPointer r3
    //     0xa553d4: add             x3, x3, HEAP, lsl #32
    // 0xa553d8: LoadField: r1 = r3->field_7
    //     0xa553d8: ldur            w1, [x3, #7]
    // 0xa553dc: DecompressPointer r1
    //     0xa553dc: add             x1, x1, HEAP, lsl #32
    // 0xa553e0: r16 = Instance_Brightness
    //     0xa553e0: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa553e4: cmp             w1, w16
    // 0xa553e8: b.ne            #0xa553f4
    // 0xa553ec: r1 = Instance_Brightness
    //     0xa553ec: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa553f0: b               #0xa553f8
    // 0xa553f4: r1 = Instance_Brightness
    //     0xa553f4: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa553f8: stp             x1, x2, [SP]
    // 0xa553fc: r1 = Null
    //     0xa553fc: mov             x1, NULL
    // 0xa55400: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xa55400: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd58] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xa55404: ldr             x4, [x4, #0xd58]
    // 0xa55408: r0 = ThemeData()
    //     0xa55408: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa5540c: LoadField: r1 = r0->field_8b
    //     0xa5540c: ldur            w1, [x0, #0x8b]
    // 0xa55410: DecompressPointer r1
    //     0xa55410: add             x1, x1, HEAP, lsl #32
    // 0xa55414: LoadField: r0 = r1->field_23
    //     0xa55414: ldur            w0, [x1, #0x23]
    // 0xa55418: DecompressPointer r0
    //     0xa55418: add             x0, x0, HEAP, lsl #32
    // 0xa5541c: mov             x2, x0
    // 0xa55420: ldur            x0, [fp, #-0x10]
    // 0xa55424: stur            x2, [fp, #-0x18]
    // 0xa55428: cmp             x0, #0xdae
    // 0xa5542c: b.ne            #0xa55444
    // 0xa55430: ldr             x3, [fp, #0x18]
    // 0xa55434: LoadField: r1 = r3->field_13
    //     0xa55434: ldur            w1, [x3, #0x13]
    // 0xa55438: DecompressPointer r1
    //     0xa55438: add             x1, x1, HEAP, lsl #32
    // 0xa5543c: mov             x0, x2
    // 0xa55440: b               #0xa55548
    // 0xa55444: ldr             x3, [fp, #0x18]
    // 0xa55448: cmp             x0, #0xdaf
    // 0xa5544c: b.ne            #0xa554d4
    // 0xa55450: LoadField: r1 = r3->field_43
    //     0xa55450: ldur            w1, [x3, #0x43]
    // 0xa55454: DecompressPointer r1
    //     0xa55454: add             x1, x1, HEAP, lsl #32
    // 0xa55458: r0 = of()
    //     0xa55458: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa5545c: LoadField: r1 = r0->field_8b
    //     0xa5545c: ldur            w1, [x0, #0x8b]
    // 0xa55460: DecompressPointer r1
    //     0xa55460: add             x1, x1, HEAP, lsl #32
    // 0xa55464: LoadField: r0 = r1->field_2f
    //     0xa55464: ldur            w0, [x1, #0x2f]
    // 0xa55468: DecompressPointer r0
    //     0xa55468: add             x0, x0, HEAP, lsl #32
    // 0xa5546c: ldr             x1, [fp, #0x18]
    // 0xa55470: stur            x0, [fp, #-0x20]
    // 0xa55474: LoadField: r0 = r1->field_4b
    //     0xa55474: ldur            w0, [x1, #0x4b]
    // 0xa55478: DecompressPointer r0
    //     0xa55478: add             x0, x0, HEAP, lsl #32
    // 0xa5547c: r16 = Sentinel
    //     0xa5547c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55480: cmp             w0, w16
    // 0xa55484: b.ne            #0xa55494
    // 0xa55488: r2 = _colors
    //     0xa55488: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa5548c: ldr             x2, [x2, #0xd50]
    // 0xa55490: r0 = InitLateFinalInstanceField()
    //     0xa55490: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa55494: LoadField: r1 = r0->field_bb
    //     0xa55494: ldur            w1, [x0, #0xbb]
    // 0xa55498: DecompressPointer r1
    //     0xa55498: add             x1, x1, HEAP, lsl #32
    // 0xa5549c: cmp             w1, NULL
    // 0xa554a0: b.ne            #0xa554b4
    // 0xa554a4: LoadField: r1 = r0->field_7b
    //     0xa554a4: ldur            w1, [x0, #0x7b]
    // 0xa554a8: DecompressPointer r1
    //     0xa554a8: add             x1, x1, HEAP, lsl #32
    // 0xa554ac: mov             x0, x1
    // 0xa554b0: b               #0xa554b8
    // 0xa554b4: mov             x0, x1
    // 0xa554b8: str             x0, [SP]
    // 0xa554bc: ldur            x1, [fp, #-0x20]
    // 0xa554c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa554c0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xa554c4: r0 = copyWith()
    //     0xa554c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa554c8: mov             x1, x0
    // 0xa554cc: ldur            x0, [fp, #-0x18]
    // 0xa554d0: b               #0xa55548
    // 0xa554d4: mov             x0, x3
    // 0xa554d8: LoadField: r1 = r0->field_43
    //     0xa554d8: ldur            w1, [x0, #0x43]
    // 0xa554dc: DecompressPointer r1
    //     0xa554dc: add             x1, x1, HEAP, lsl #32
    // 0xa554e0: r16 = Sentinel
    //     0xa554e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa554e4: cmp             w1, w16
    // 0xa554e8: b.eq            #0xa55ab8
    // 0xa554ec: LoadField: r2 = r1->field_2f
    //     0xa554ec: ldur            w2, [x1, #0x2f]
    // 0xa554f0: DecompressPointer r2
    //     0xa554f0: add             x2, x2, HEAP, lsl #32
    // 0xa554f4: LoadField: r3 = r1->field_3f
    //     0xa554f4: ldur            w3, [x1, #0x3f]
    // 0xa554f8: DecompressPointer r3
    //     0xa554f8: add             x3, x3, HEAP, lsl #32
    // 0xa554fc: LoadField: r1 = r3->field_7
    //     0xa554fc: ldur            w1, [x3, #7]
    // 0xa55500: DecompressPointer r1
    //     0xa55500: add             x1, x1, HEAP, lsl #32
    // 0xa55504: r16 = Instance_Brightness
    //     0xa55504: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa55508: cmp             w1, w16
    // 0xa5550c: b.ne            #0xa55518
    // 0xa55510: r1 = Instance_Brightness
    //     0xa55510: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa55514: b               #0xa5551c
    // 0xa55518: r1 = Instance_Brightness
    //     0xa55518: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa5551c: stp             x1, x2, [SP]
    // 0xa55520: r1 = Null
    //     0xa55520: mov             x1, NULL
    // 0xa55524: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xa55524: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd58] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xa55528: ldr             x4, [x4, #0xd58]
    // 0xa5552c: r0 = ThemeData()
    //     0xa5552c: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa55530: LoadField: r1 = r0->field_8b
    //     0xa55530: ldur            w1, [x0, #0x8b]
    // 0xa55534: DecompressPointer r1
    //     0xa55534: add             x1, x1, HEAP, lsl #32
    // 0xa55538: LoadField: r0 = r1->field_23
    //     0xa55538: ldur            w0, [x1, #0x23]
    // 0xa5553c: DecompressPointer r0
    //     0xa5553c: add             x0, x0, HEAP, lsl #32
    // 0xa55540: mov             x1, x0
    // 0xa55544: ldur            x0, [fp, #-0x18]
    // 0xa55548: r2 = LoadClassIdInstr(r0)
    //     0xa55548: ldur            x2, [x0, #-1]
    //     0xa5554c: ubfx            x2, x2, #0xc, #0x14
    // 0xa55550: stp             x1, x0, [SP]
    // 0xa55554: mov             x0, x2
    // 0xa55558: mov             lr, x0
    // 0xa5555c: ldr             lr, [x21, lr, lsl #3]
    // 0xa55560: blr             lr
    // 0xa55564: tbnz            w0, #4, #0xa55a4c
    // 0xa55568: ldur            x1, [fp, #-8]
    // 0xa5556c: cmp             x1, #0xdae
    // 0xa55570: b.eq            #0xa5558c
    // 0xa55574: cmp             x1, #0xdaf
    // 0xa55578: b.ne            #0xa5558c
    // 0xa5557c: ldr             x2, [fp, #0x10]
    // 0xa55580: r0 = 6.000000
    //     0xa55580: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0xa55584: ldr             x0, [x0, #0x1b8]
    // 0xa55588: b               #0xa55598
    // 0xa5558c: ldr             x2, [fp, #0x10]
    // 0xa55590: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa55590: ldur            w0, [x2, #0x17]
    // 0xa55594: DecompressPointer r0
    //     0xa55594: add             x0, x0, HEAP, lsl #32
    // 0xa55598: ldur            x3, [fp, #-0x10]
    // 0xa5559c: cmp             x3, #0xdae
    // 0xa555a0: b.eq            #0xa555bc
    // 0xa555a4: cmp             x3, #0xdaf
    // 0xa555a8: b.ne            #0xa555bc
    // 0xa555ac: ldr             x4, [fp, #0x18]
    // 0xa555b0: r5 = 6.000000
    //     0xa555b0: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0xa555b4: ldr             x5, [x5, #0x1b8]
    // 0xa555b8: b               #0xa555c8
    // 0xa555bc: ldr             x4, [fp, #0x18]
    // 0xa555c0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa555c0: ldur            w5, [x4, #0x17]
    // 0xa555c4: DecompressPointer r5
    //     0xa555c4: add             x5, x5, HEAP, lsl #32
    // 0xa555c8: r6 = LoadClassIdInstr(r0)
    //     0xa555c8: ldur            x6, [x0, #-1]
    //     0xa555cc: ubfx            x6, x6, #0xc, #0x14
    // 0xa555d0: stp             x5, x0, [SP]
    // 0xa555d4: mov             x0, x6
    // 0xa555d8: mov             lr, x0
    // 0xa555dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa555e0: blr             lr
    // 0xa555e4: tbnz            w0, #4, #0xa55a4c
    // 0xa555e8: ldur            x1, [fp, #-8]
    // 0xa555ec: cmp             x1, #0xdae
    // 0xa555f0: b.ne            #0xa55604
    // 0xa555f4: ldr             x2, [fp, #0x10]
    // 0xa555f8: LoadField: r0 = r2->field_1b
    //     0xa555f8: ldur            w0, [x2, #0x1b]
    // 0xa555fc: DecompressPointer r0
    //     0xa555fc: add             x0, x0, HEAP, lsl #32
    // 0xa55600: b               #0xa55624
    // 0xa55604: ldr             x2, [fp, #0x10]
    // 0xa55608: cmp             x1, #0xdaf
    // 0xa5560c: b.ne            #0xa5561c
    // 0xa55610: r0 = Instance_RoundedRectangleBorder
    //     0xa55610: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa55614: ldr             x0, [x0, #0x6b0]
    // 0xa55618: b               #0xa55624
    // 0xa5561c: r0 = Instance_RoundedRectangleBorder
    //     0xa5561c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa55620: ldr             x0, [x0, #0x6b0]
    // 0xa55624: ldur            x3, [fp, #-0x10]
    // 0xa55628: cmp             x3, #0xdae
    // 0xa5562c: b.ne            #0xa55640
    // 0xa55630: ldr             x4, [fp, #0x18]
    // 0xa55634: LoadField: r5 = r4->field_1b
    //     0xa55634: ldur            w5, [x4, #0x1b]
    // 0xa55638: DecompressPointer r5
    //     0xa55638: add             x5, x5, HEAP, lsl #32
    // 0xa5563c: b               #0xa55660
    // 0xa55640: ldr             x4, [fp, #0x18]
    // 0xa55644: cmp             x3, #0xdaf
    // 0xa55648: b.ne            #0xa55658
    // 0xa5564c: r5 = Instance_RoundedRectangleBorder
    //     0xa5564c: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa55650: ldr             x5, [x5, #0x6b0]
    // 0xa55654: b               #0xa55660
    // 0xa55658: r5 = Instance_RoundedRectangleBorder
    //     0xa55658: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa5565c: ldr             x5, [x5, #0x6b0]
    // 0xa55660: r6 = LoadClassIdInstr(r0)
    //     0xa55660: ldur            x6, [x0, #-1]
    //     0xa55664: ubfx            x6, x6, #0xc, #0x14
    // 0xa55668: stp             x5, x0, [SP]
    // 0xa5566c: mov             x0, x6
    // 0xa55670: mov             lr, x0
    // 0xa55674: ldr             lr, [x21, lr, lsl #3]
    // 0xa55678: blr             lr
    // 0xa5567c: tbnz            w0, #4, #0xa55a4c
    // 0xa55680: ldur            x1, [fp, #-8]
    // 0xa55684: cmp             x1, #0xdae
    // 0xa55688: b.ne            #0xa5569c
    // 0xa5568c: ldr             x2, [fp, #0x10]
    // 0xa55690: LoadField: r0 = r2->field_1f
    //     0xa55690: ldur            w0, [x2, #0x1f]
    // 0xa55694: DecompressPointer r0
    //     0xa55694: add             x0, x0, HEAP, lsl #32
    // 0xa55698: b               #0xa556bc
    // 0xa5569c: ldr             x2, [fp, #0x10]
    // 0xa556a0: cmp             x1, #0xdaf
    // 0xa556a4: b.ne            #0xa556b4
    // 0xa556a8: r0 = Instance_SnackBarBehavior
    //     0xa556a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0xa556ac: ldr             x0, [x0, #0x6b8]
    // 0xa556b0: b               #0xa556bc
    // 0xa556b4: r0 = Instance_SnackBarBehavior
    //     0xa556b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0xa556b8: ldr             x0, [x0, #0x6b8]
    // 0xa556bc: ldur            x3, [fp, #-0x10]
    // 0xa556c0: cmp             x3, #0xdae
    // 0xa556c4: b.ne            #0xa556d8
    // 0xa556c8: ldr             x4, [fp, #0x18]
    // 0xa556cc: LoadField: r5 = r4->field_1f
    //     0xa556cc: ldur            w5, [x4, #0x1f]
    // 0xa556d0: DecompressPointer r5
    //     0xa556d0: add             x5, x5, HEAP, lsl #32
    // 0xa556d4: b               #0xa556f8
    // 0xa556d8: ldr             x4, [fp, #0x18]
    // 0xa556dc: cmp             x3, #0xdaf
    // 0xa556e0: b.ne            #0xa556f0
    // 0xa556e4: r5 = Instance_SnackBarBehavior
    //     0xa556e4: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0xa556e8: ldr             x5, [x5, #0x6b8]
    // 0xa556ec: b               #0xa556f8
    // 0xa556f0: r5 = Instance_SnackBarBehavior
    //     0xa556f0: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!SnackBarBehavior@b5e961
    //     0xa556f4: ldr             x5, [x5, #0x6b8]
    // 0xa556f8: cmp             w0, w5
    // 0xa556fc: b.ne            #0xa55a4c
    // 0xa55700: LoadField: r0 = r2->field_23
    //     0xa55700: ldur            w0, [x2, #0x23]
    // 0xa55704: DecompressPointer r0
    //     0xa55704: add             x0, x0, HEAP, lsl #32
    // 0xa55708: LoadField: r5 = r4->field_23
    //     0xa55708: ldur            w5, [x4, #0x23]
    // 0xa5570c: DecompressPointer r5
    //     0xa5570c: add             x5, x5, HEAP, lsl #32
    // 0xa55710: r6 = LoadClassIdInstr(r0)
    //     0xa55710: ldur            x6, [x0, #-1]
    //     0xa55714: ubfx            x6, x6, #0xc, #0x14
    // 0xa55718: stp             x5, x0, [SP]
    // 0xa5571c: mov             x0, x6
    // 0xa55720: mov             lr, x0
    // 0xa55724: ldr             lr, [x21, lr, lsl #3]
    // 0xa55728: blr             lr
    // 0xa5572c: tbnz            w0, #4, #0xa55a4c
    // 0xa55730: ldur            x1, [fp, #-8]
    // 0xa55734: cmp             x1, #0xdae
    // 0xa55738: b.ne            #0xa5574c
    // 0xa5573c: ldr             x2, [fp, #0x10]
    // 0xa55740: LoadField: r0 = r2->field_27
    //     0xa55740: ldur            w0, [x2, #0x27]
    // 0xa55744: DecompressPointer r0
    //     0xa55744: add             x0, x0, HEAP, lsl #32
    // 0xa55748: b               #0xa5576c
    // 0xa5574c: ldr             x2, [fp, #0x10]
    // 0xa55750: cmp             x1, #0xdaf
    // 0xa55754: b.ne            #0xa55764
    // 0xa55758: r0 = Instance_EdgeInsets
    //     0xa55758: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0xa5575c: ldr             x0, [x0, #0x6c0]
    // 0xa55760: b               #0xa5576c
    // 0xa55764: r0 = Instance_EdgeInsets
    //     0xa55764: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0xa55768: ldr             x0, [x0, #0x6c0]
    // 0xa5576c: ldur            x3, [fp, #-0x10]
    // 0xa55770: cmp             x3, #0xdae
    // 0xa55774: b.ne            #0xa55788
    // 0xa55778: ldr             x4, [fp, #0x18]
    // 0xa5577c: LoadField: r5 = r4->field_27
    //     0xa5577c: ldur            w5, [x4, #0x27]
    // 0xa55780: DecompressPointer r5
    //     0xa55780: add             x5, x5, HEAP, lsl #32
    // 0xa55784: b               #0xa557a8
    // 0xa55788: ldr             x4, [fp, #0x18]
    // 0xa5578c: cmp             x3, #0xdaf
    // 0xa55790: b.ne            #0xa557a0
    // 0xa55794: r5 = Instance_EdgeInsets
    //     0xa55794: add             x5, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0xa55798: ldr             x5, [x5, #0x6c0]
    // 0xa5579c: b               #0xa557a8
    // 0xa557a0: r5 = Instance_EdgeInsets
    //     0xa557a0: add             x5, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!EdgeInsets@b46981
    //     0xa557a4: ldr             x5, [x5, #0x6c0]
    // 0xa557a8: r6 = LoadClassIdInstr(r0)
    //     0xa557a8: ldur            x6, [x0, #-1]
    //     0xa557ac: ubfx            x6, x6, #0xc, #0x14
    // 0xa557b0: stp             x5, x0, [SP]
    // 0xa557b4: mov             x0, x6
    // 0xa557b8: mov             lr, x0
    // 0xa557bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa557c0: blr             lr
    // 0xa557c4: tbnz            w0, #4, #0xa55a4c
    // 0xa557c8: ldur            x0, [fp, #-8]
    // 0xa557cc: cmp             x0, #0xdae
    // 0xa557d0: b.ne            #0xa557e4
    // 0xa557d4: ldr             x2, [fp, #0x10]
    // 0xa557d8: LoadField: r1 = r2->field_2b
    //     0xa557d8: ldur            w1, [x2, #0x2b]
    // 0xa557dc: DecompressPointer r1
    //     0xa557dc: add             x1, x1, HEAP, lsl #32
    // 0xa557e0: b               #0xa557fc
    // 0xa557e4: ldr             x2, [fp, #0x10]
    // 0xa557e8: cmp             x0, #0xdaf
    // 0xa557ec: b.ne            #0xa557f8
    // 0xa557f0: r1 = false
    //     0xa557f0: add             x1, NULL, #0x30  ; false
    // 0xa557f4: b               #0xa557fc
    // 0xa557f8: r1 = false
    //     0xa557f8: add             x1, NULL, #0x30  ; false
    // 0xa557fc: ldur            x3, [fp, #-0x10]
    // 0xa55800: cmp             x3, #0xdae
    // 0xa55804: b.ne            #0xa55818
    // 0xa55808: ldr             x4, [fp, #0x18]
    // 0xa5580c: LoadField: r5 = r4->field_2b
    //     0xa5580c: ldur            w5, [x4, #0x2b]
    // 0xa55810: DecompressPointer r5
    //     0xa55810: add             x5, x5, HEAP, lsl #32
    // 0xa55814: b               #0xa55830
    // 0xa55818: ldr             x4, [fp, #0x18]
    // 0xa5581c: cmp             x3, #0xdaf
    // 0xa55820: b.ne            #0xa5582c
    // 0xa55824: r5 = false
    //     0xa55824: add             x5, NULL, #0x30  ; false
    // 0xa55828: b               #0xa55830
    // 0xa5582c: r5 = false
    //     0xa5582c: add             x5, NULL, #0x30  ; false
    // 0xa55830: cmp             w1, w5
    // 0xa55834: b.ne            #0xa55a4c
    // 0xa55838: cmp             x0, #0xdae
    // 0xa5583c: b.ne            #0xa55858
    // 0xa55840: LoadField: r1 = r2->field_2f
    //     0xa55840: ldur            w1, [x2, #0x2f]
    // 0xa55844: DecompressPointer r1
    //     0xa55844: add             x1, x1, HEAP, lsl #32
    // 0xa55848: mov             x0, x2
    // 0xa5584c: mov             x2, x3
    // 0xa55850: mov             x3, x1
    // 0xa55854: b               #0xa558e0
    // 0xa55858: cmp             x0, #0xdaf
    // 0xa5585c: b.ne            #0xa558b8
    // 0xa55860: mov             x1, x2
    // 0xa55864: LoadField: r0 = r1->field_4b
    //     0xa55864: ldur            w0, [x1, #0x4b]
    // 0xa55868: DecompressPointer r0
    //     0xa55868: add             x0, x0, HEAP, lsl #32
    // 0xa5586c: r16 = Sentinel
    //     0xa5586c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55870: cmp             w0, w16
    // 0xa55874: b.ne            #0xa55884
    // 0xa55878: r2 = _colors
    //     0xa55878: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa5587c: ldr             x2, [x2, #0xd50]
    // 0xa55880: r0 = InitLateFinalInstanceField()
    //     0xa55880: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa55884: LoadField: r1 = r0->field_bb
    //     0xa55884: ldur            w1, [x0, #0xbb]
    // 0xa55888: DecompressPointer r1
    //     0xa55888: add             x1, x1, HEAP, lsl #32
    // 0xa5588c: cmp             w1, NULL
    // 0xa55890: b.ne            #0xa558a4
    // 0xa55894: LoadField: r1 = r0->field_7b
    //     0xa55894: ldur            w1, [x0, #0x7b]
    // 0xa55898: DecompressPointer r1
    //     0xa55898: add             x1, x1, HEAP, lsl #32
    // 0xa5589c: mov             x0, x1
    // 0xa558a0: b               #0xa558a8
    // 0xa558a4: mov             x0, x1
    // 0xa558a8: mov             x3, x0
    // 0xa558ac: ldr             x0, [fp, #0x10]
    // 0xa558b0: ldur            x2, [fp, #-0x10]
    // 0xa558b4: b               #0xa558e0
    // 0xa558b8: mov             x0, x2
    // 0xa558bc: LoadField: r1 = r0->field_47
    //     0xa558bc: ldur            w1, [x0, #0x47]
    // 0xa558c0: DecompressPointer r1
    //     0xa558c0: add             x1, x1, HEAP, lsl #32
    // 0xa558c4: r16 = Sentinel
    //     0xa558c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa558c8: cmp             w1, w16
    // 0xa558cc: b.eq            #0xa55ac4
    // 0xa558d0: LoadField: r2 = r1->field_7f
    //     0xa558d0: ldur            w2, [x1, #0x7f]
    // 0xa558d4: DecompressPointer r2
    //     0xa558d4: add             x2, x2, HEAP, lsl #32
    // 0xa558d8: mov             x3, x2
    // 0xa558dc: ldur            x2, [fp, #-0x10]
    // 0xa558e0: stur            x3, [fp, #-0x18]
    // 0xa558e4: cmp             x2, #0xdae
    // 0xa558e8: b.ne            #0xa55908
    // 0xa558ec: ldr             x4, [fp, #0x18]
    // 0xa558f0: LoadField: r1 = r4->field_2f
    //     0xa558f0: ldur            w1, [x4, #0x2f]
    // 0xa558f4: DecompressPointer r1
    //     0xa558f4: add             x1, x1, HEAP, lsl #32
    // 0xa558f8: mov             x2, x1
    // 0xa558fc: mov             x1, x4
    // 0xa55900: mov             x0, x3
    // 0xa55904: b               #0xa55990
    // 0xa55908: ldr             x4, [fp, #0x18]
    // 0xa5590c: cmp             x2, #0xdaf
    // 0xa55910: b.ne            #0xa5596c
    // 0xa55914: mov             x1, x4
    // 0xa55918: LoadField: r0 = r1->field_4b
    //     0xa55918: ldur            w0, [x1, #0x4b]
    // 0xa5591c: DecompressPointer r0
    //     0xa5591c: add             x0, x0, HEAP, lsl #32
    // 0xa55920: r16 = Sentinel
    //     0xa55920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55924: cmp             w0, w16
    // 0xa55928: b.ne            #0xa55938
    // 0xa5592c: r2 = _colors
    //     0xa5592c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa55930: ldr             x2, [x2, #0xd50]
    // 0xa55934: r0 = InitLateFinalInstanceField()
    //     0xa55934: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa55938: LoadField: r1 = r0->field_bb
    //     0xa55938: ldur            w1, [x0, #0xbb]
    // 0xa5593c: DecompressPointer r1
    //     0xa5593c: add             x1, x1, HEAP, lsl #32
    // 0xa55940: cmp             w1, NULL
    // 0xa55944: b.ne            #0xa55958
    // 0xa55948: LoadField: r1 = r0->field_7b
    //     0xa55948: ldur            w1, [x0, #0x7b]
    // 0xa5594c: DecompressPointer r1
    //     0xa5594c: add             x1, x1, HEAP, lsl #32
    // 0xa55950: mov             x0, x1
    // 0xa55954: b               #0xa5595c
    // 0xa55958: mov             x0, x1
    // 0xa5595c: mov             x2, x0
    // 0xa55960: ldr             x1, [fp, #0x18]
    // 0xa55964: ldur            x0, [fp, #-0x18]
    // 0xa55968: b               #0xa55990
    // 0xa5596c: mov             x1, x4
    // 0xa55970: LoadField: r0 = r1->field_47
    //     0xa55970: ldur            w0, [x1, #0x47]
    // 0xa55974: DecompressPointer r0
    //     0xa55974: add             x0, x0, HEAP, lsl #32
    // 0xa55978: r16 = Sentinel
    //     0xa55978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5597c: cmp             w0, w16
    // 0xa55980: b.eq            #0xa55ad0
    // 0xa55984: LoadField: r2 = r0->field_7f
    //     0xa55984: ldur            w2, [x0, #0x7f]
    // 0xa55988: DecompressPointer r2
    //     0xa55988: add             x2, x2, HEAP, lsl #32
    // 0xa5598c: ldur            x0, [fp, #-0x18]
    // 0xa55990: r3 = LoadClassIdInstr(r0)
    //     0xa55990: ldur            x3, [x0, #-1]
    //     0xa55994: ubfx            x3, x3, #0xc, #0x14
    // 0xa55998: stp             x2, x0, [SP]
    // 0xa5599c: mov             x0, x3
    // 0xa559a0: mov             lr, x0
    // 0xa559a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa559a8: blr             lr
    // 0xa559ac: tbnz            w0, #4, #0xa55a4c
    // 0xa559b0: ldur            x0, [fp, #-8]
    // 0xa559b4: cmp             x0, #0xdae
    // 0xa559b8: b.ne            #0xa559cc
    // 0xa559bc: ldr             x0, [fp, #0x10]
    // 0xa559c0: LoadField: r1 = r0->field_33
    //     0xa559c0: ldur            w1, [x0, #0x33]
    // 0xa559c4: DecompressPointer r1
    //     0xa559c4: add             x1, x1, HEAP, lsl #32
    // 0xa559c8: b               #0xa559e8
    // 0xa559cc: cmp             x0, #0xdaf
    // 0xa559d0: b.ne            #0xa559e0
    // 0xa559d4: r1 = 0.250000
    //     0xa559d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0xa559d8: ldr             x1, [x1, #0x6c8]
    // 0xa559dc: b               #0xa559e8
    // 0xa559e0: r1 = 0.250000
    //     0xa559e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0xa559e4: ldr             x1, [x1, #0x6c8]
    // 0xa559e8: ldur            x0, [fp, #-0x10]
    // 0xa559ec: cmp             x0, #0xdae
    // 0xa559f0: b.ne            #0xa55a08
    // 0xa559f4: ldr             x0, [fp, #0x18]
    // 0xa559f8: LoadField: r2 = r0->field_33
    //     0xa559f8: ldur            w2, [x0, #0x33]
    // 0xa559fc: DecompressPointer r2
    //     0xa559fc: add             x2, x2, HEAP, lsl #32
    // 0xa55a00: mov             x0, x2
    // 0xa55a04: b               #0xa55a24
    // 0xa55a08: cmp             x0, #0xdaf
    // 0xa55a0c: b.ne            #0xa55a1c
    // 0xa55a10: r0 = 0.250000
    //     0xa55a10: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0xa55a14: ldr             x0, [x0, #0x6c8]
    // 0xa55a18: b               #0xa55a24
    // 0xa55a1c: r0 = 0.250000
    //     0xa55a1c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0xa55a20: ldr             x0, [x0, #0x6c8]
    // 0xa55a24: r2 = LoadClassIdInstr(r1)
    //     0xa55a24: ldur            x2, [x1, #-1]
    //     0xa55a28: ubfx            x2, x2, #0xc, #0x14
    // 0xa55a2c: stp             x0, x1, [SP]
    // 0xa55a30: mov             x0, x2
    // 0xa55a34: mov             lr, x0
    // 0xa55a38: ldr             lr, [x21, lr, lsl #3]
    // 0xa55a3c: blr             lr
    // 0xa55a40: tbnz            w0, #4, #0xa55a4c
    // 0xa55a44: r0 = true
    //     0xa55a44: add             x0, NULL, #0x20  ; true
    // 0xa55a48: b               #0xa55a50
    // 0xa55a4c: r0 = false
    //     0xa55a4c: add             x0, NULL, #0x30  ; false
    // 0xa55a50: LeaveFrame
    //     0xa55a50: mov             SP, fp
    //     0xa55a54: ldp             fp, lr, [SP], #0x10
    // 0xa55a58: ret
    //     0xa55a58: ret             
    // 0xa55a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55a60: b               #0xa54dcc
    // 0xa55a64: r9 = _colors
    //     0xa55a64: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55a68: ldr             x9, [x9, #0x6d0]
    // 0xa55a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55a70: r9 = _colors
    //     0xa55a70: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55a74: ldr             x9, [x9, #0x6d0]
    // 0xa55a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55a7c: r9 = _colors
    //     0xa55a7c: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55a80: ldr             x9, [x9, #0x6d0]
    // 0xa55a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55a88: r9 = _theme
    //     0xa55a88: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0xa55a8c: ldr             x9, [x9, #0xdb0]
    // 0xa55a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55a94: r9 = _colors
    //     0xa55a94: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55a98: ldr             x9, [x9, #0x6d0]
    // 0xa55a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55aa0: r9 = _theme
    //     0xa55aa0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0xa55aa4: ldr             x9, [x9, #0xdb0]
    // 0xa55aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55aa8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55aac: r9 = _theme
    //     0xa55aac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0xa55ab0: ldr             x9, [x9, #0xdb0]
    // 0xa55ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55ab4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55ab8: r9 = _theme
    //     0xa55ab8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0xa55abc: ldr             x9, [x9, #0xdb0]
    // 0xa55ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55ac0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55ac4: r9 = _colors
    //     0xa55ac4: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55ac8: ldr             x9, [x9, #0x6d0]
    // 0xa55acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55acc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55ad0: r9 = _colors
    //     0xa55ad0: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa55ad4: ldr             x9, [x9, #0x6d0]
    // 0xa55ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55ad8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6106, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab2e8, size: 0x64
    // 0x9ab2e8: EnterFrame
    //     0x9ab2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab2ec: mov             fp, SP
    // 0x9ab2f0: AllocStack(0x10)
    //     0x9ab2f0: sub             SP, SP, #0x10
    // 0x9ab2f4: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9ab2f4: mov             x0, x1
    //     0x9ab2f8: stur            x1, [fp, #-8]
    // 0x9ab2fc: CheckStackOverflow
    //     0x9ab2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab300: cmp             SP, x16
    //     0x9ab304: b.ls            #0x9ab344
    // 0x9ab308: r1 = Null
    //     0x9ab308: mov             x1, NULL
    // 0x9ab30c: r2 = 4
    //     0x9ab30c: movz            x2, #0x4
    // 0x9ab310: r0 = AllocateArray()
    //     0x9ab310: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab314: r16 = "SnackBarBehavior."
    //     0x9ab314: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a8] "SnackBarBehavior."
    //     0x9ab318: ldr             x16, [x16, #0x4a8]
    // 0x9ab31c: StoreField: r0->field_f = r16
    //     0x9ab31c: stur            w16, [x0, #0xf]
    // 0x9ab320: ldur            x1, [fp, #-8]
    // 0x9ab324: LoadField: r2 = r1->field_f
    //     0x9ab324: ldur            w2, [x1, #0xf]
    // 0x9ab328: DecompressPointer r2
    //     0x9ab328: add             x2, x2, HEAP, lsl #32
    // 0x9ab32c: StoreField: r0->field_13 = r2
    //     0x9ab32c: stur            w2, [x0, #0x13]
    // 0x9ab330: str             x0, [SP]
    // 0x9ab334: r0 = _interpolate()
    //     0x9ab334: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab338: LeaveFrame
    //     0x9ab338: mov             SP, fp
    //     0x9ab33c: ldp             fp, lr, [SP], #0x10
    // 0x9ab340: ret
    //     0x9ab340: ret             
    // 0x9ab344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab348: b               #0x9ab308
  }
}
