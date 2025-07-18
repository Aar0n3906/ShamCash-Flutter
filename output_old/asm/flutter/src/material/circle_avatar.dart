// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 4471, size: 0x28, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89236c, size: 0x28c
    // 0x89236c: EnterFrame
    //     0x89236c: stp             fp, lr, [SP, #-0x10]!
    //     0x892370: mov             fp, SP
    // 0x892374: AllocStack(0x48)
    //     0x892374: sub             SP, SP, #0x48
    // 0x892378: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x892378: mov             x0, x1
    //     0x89237c: stur            x1, [fp, #-8]
    //     0x892380: mov             x1, x2
    // 0x892384: CheckStackOverflow
    //     0x892384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892388: cmp             SP, x16
    //     0x89238c: b.ls            #0x8925f0
    // 0x892390: r0 = of()
    //     0x892390: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x892394: stur            x0, [fp, #-0x18]
    // 0x892398: LoadField: r1 = r0->field_2f
    //     0x892398: ldur            w1, [x0, #0x2f]
    // 0x89239c: DecompressPointer r1
    //     0x89239c: add             x1, x1, HEAP, lsl #32
    // 0x8923a0: tbnz            w1, #4, #0x8923d4
    // 0x8923a4: LoadField: r2 = r0->field_3f
    //     0x8923a4: ldur            w2, [x0, #0x3f]
    // 0x8923a8: DecompressPointer r2
    //     0x8923a8: add             x2, x2, HEAP, lsl #32
    // 0x8923ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8923ac: ldur            w3, [x2, #0x17]
    // 0x8923b0: DecompressPointer r3
    //     0x8923b0: add             x3, x3, HEAP, lsl #32
    // 0x8923b4: cmp             w3, NULL
    // 0x8923b8: b.ne            #0x8923cc
    // 0x8923bc: LoadField: r3 = r2->field_f
    //     0x8923bc: ldur            w3, [x2, #0xf]
    // 0x8923c0: DecompressPointer r3
    //     0x8923c0: add             x3, x3, HEAP, lsl #32
    // 0x8923c4: mov             x2, x3
    // 0x8923c8: b               #0x8923d8
    // 0x8923cc: mov             x2, x3
    // 0x8923d0: b               #0x8923d8
    // 0x8923d4: r2 = Null
    //     0x8923d4: mov             x2, NULL
    // 0x8923d8: stur            x2, [fp, #-0x10]
    // 0x8923dc: tbnz            w1, #4, #0x8923f8
    // 0x8923e0: LoadField: r1 = r0->field_8b
    //     0x8923e0: ldur            w1, [x0, #0x8b]
    // 0x8923e4: DecompressPointer r1
    //     0x8923e4: add             x1, x1, HEAP, lsl #32
    // 0x8923e8: LoadField: r3 = r1->field_23
    //     0x8923e8: ldur            w3, [x1, #0x23]
    // 0x8923ec: DecompressPointer r3
    //     0x8923ec: add             x3, x3, HEAP, lsl #32
    // 0x8923f0: mov             x1, x3
    // 0x8923f4: b               #0x89240c
    // 0x8923f8: LoadField: r1 = r0->field_87
    //     0x8923f8: ldur            w1, [x0, #0x87]
    // 0x8923fc: DecompressPointer r1
    //     0x8923fc: add             x1, x1, HEAP, lsl #32
    // 0x892400: LoadField: r3 = r1->field_23
    //     0x892400: ldur            w3, [x1, #0x23]
    // 0x892404: DecompressPointer r3
    //     0x892404: add             x3, x3, HEAP, lsl #32
    // 0x892408: mov             x1, x3
    // 0x89240c: ldur            x3, [fp, #-8]
    // 0x892410: str             x2, [SP]
    // 0x892414: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x892414: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x892418: r0 = copyWith()
    //     0x892418: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89241c: mov             x2, x0
    // 0x892420: ldur            x0, [fp, #-8]
    // 0x892424: stur            x2, [fp, #-0x28]
    // 0x892428: LoadField: r3 = r0->field_f
    //     0x892428: ldur            w3, [x0, #0xf]
    // 0x89242c: DecompressPointer r3
    //     0x89242c: add             x3, x3, HEAP, lsl #32
    // 0x892430: ldur            x1, [fp, #-0x10]
    // 0x892434: stur            x3, [fp, #-0x20]
    // 0x892438: cmp             w1, NULL
    // 0x89243c: b.ne            #0x892498
    // 0x892440: mov             x1, x3
    // 0x892444: r0 = estimateBrightnessForColor()
    //     0x892444: bl              #0x659db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x892448: LoadField: r1 = r0->field_7
    //     0x892448: ldur            x1, [x0, #7]
    // 0x89244c: cmp             x1, #0
    // 0x892450: b.gt            #0x892474
    // 0x892454: ldur            x0, [fp, #-0x18]
    // 0x892458: LoadField: r1 = r0->field_67
    //     0x892458: ldur            w1, [x0, #0x67]
    // 0x89245c: DecompressPointer r1
    //     0x89245c: add             x1, x1, HEAP, lsl #32
    // 0x892460: str             x1, [SP]
    // 0x892464: ldur            x1, [fp, #-0x28]
    // 0x892468: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x892468: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x89246c: r0 = copyWith()
    //     0x89246c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x892470: b               #0x892490
    // 0x892474: ldur            x0, [fp, #-0x18]
    // 0x892478: LoadField: r1 = r0->field_63
    //     0x892478: ldur            w1, [x0, #0x63]
    // 0x89247c: DecompressPointer r1
    //     0x89247c: add             x1, x1, HEAP, lsl #32
    // 0x892480: str             x1, [SP]
    // 0x892484: ldur            x1, [fp, #-0x28]
    // 0x892488: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x892488: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x89248c: r0 = copyWith()
    //     0x89248c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x892490: mov             x3, x0
    // 0x892494: b               #0x89249c
    // 0x892498: ldur            x3, [fp, #-0x28]
    // 0x89249c: ldur            x1, [fp, #-8]
    // 0x8924a0: ldur            x0, [fp, #-0x18]
    // 0x8924a4: ldur            x2, [fp, #-0x20]
    // 0x8924a8: d0 = 2.000000
    //     0x8924a8: fmov            d0, #2.00000000
    // 0x8924ac: stur            x3, [fp, #-0x10]
    // 0x8924b0: LoadField: d1 = r1->field_1f
    //     0x8924b0: ldur            d1, [x1, #0x1f]
    // 0x8924b4: fmul            d2, d1, d0
    // 0x8924b8: stur            d2, [fp, #-0x38]
    // 0x8924bc: r0 = BoxConstraints()
    //     0x8924bc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8924c0: ldur            d0, [fp, #-0x38]
    // 0x8924c4: stur            x0, [fp, #-0x28]
    // 0x8924c8: StoreField: r0->field_7 = d0
    //     0x8924c8: stur            d0, [x0, #7]
    // 0x8924cc: StoreField: r0->field_f = d0
    //     0x8924cc: stur            d0, [x0, #0xf]
    // 0x8924d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8924d0: stur            d0, [x0, #0x17]
    // 0x8924d4: StoreField: r0->field_1f = d0
    //     0x8924d4: stur            d0, [x0, #0x1f]
    // 0x8924d8: r0 = BoxDecoration()
    //     0x8924d8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8924dc: mov             x2, x0
    // 0x8924e0: ldur            x0, [fp, #-0x20]
    // 0x8924e4: stur            x2, [fp, #-0x30]
    // 0x8924e8: StoreField: r2->field_7 = r0
    //     0x8924e8: stur            w0, [x2, #7]
    // 0x8924ec: r0 = Instance_BoxShape
    //     0x8924ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x8924f0: ldr             x0, [x0, #0xc20]
    // 0x8924f4: StoreField: r2->field_23 = r0
    //     0x8924f4: stur            w0, [x2, #0x23]
    // 0x8924f8: ldur            x0, [fp, #-0x18]
    // 0x8924fc: LoadField: r1 = r0->field_7f
    //     0x8924fc: ldur            w1, [x0, #0x7f]
    // 0x892500: DecompressPointer r1
    //     0x892500: add             x1, x1, HEAP, lsl #32
    // 0x892504: ldur            x0, [fp, #-0x10]
    // 0x892508: LoadField: r3 = r0->field_b
    //     0x892508: ldur            w3, [x0, #0xb]
    // 0x89250c: DecompressPointer r3
    //     0x89250c: add             x3, x3, HEAP, lsl #32
    // 0x892510: str             x3, [SP]
    // 0x892514: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x892514: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x892518: r0 = copyWith()
    //     0x892518: bl              #0xa95408  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x89251c: mov             x1, x0
    // 0x892520: ldur            x0, [fp, #-8]
    // 0x892524: stur            x1, [fp, #-0x20]
    // 0x892528: LoadField: r2 = r0->field_b
    //     0x892528: ldur            w2, [x0, #0xb]
    // 0x89252c: DecompressPointer r2
    //     0x89252c: add             x2, x2, HEAP, lsl #32
    // 0x892530: stur            x2, [fp, #-0x18]
    // 0x892534: r0 = DefaultTextStyle()
    //     0x892534: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x892538: mov             x1, x0
    // 0x89253c: ldur            x0, [fp, #-0x10]
    // 0x892540: stur            x1, [fp, #-8]
    // 0x892544: StoreField: r1->field_f = r0
    //     0x892544: stur            w0, [x1, #0xf]
    // 0x892548: r0 = true
    //     0x892548: add             x0, NULL, #0x20  ; true
    // 0x89254c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89254c: stur            w0, [x1, #0x17]
    // 0x892550: r0 = Instance_TextOverflow
    //     0x892550: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x892554: ldr             x0, [x0, #0x1b0]
    // 0x892558: StoreField: r1->field_1b = r0
    //     0x892558: stur            w0, [x1, #0x1b]
    // 0x89255c: r0 = Instance_TextWidthBasis
    //     0x89255c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x892560: ldr             x0, [x0, #0x68]
    // 0x892564: StoreField: r1->field_23 = r0
    //     0x892564: stur            w0, [x1, #0x23]
    // 0x892568: ldur            x0, [fp, #-0x18]
    // 0x89256c: StoreField: r1->field_b = r0
    //     0x89256c: stur            w0, [x1, #0xb]
    // 0x892570: r0 = IconTheme()
    //     0x892570: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x892574: mov             x1, x0
    // 0x892578: ldur            x0, [fp, #-0x20]
    // 0x89257c: StoreField: r1->field_f = r0
    //     0x89257c: stur            w0, [x1, #0xf]
    // 0x892580: ldur            x0, [fp, #-8]
    // 0x892584: StoreField: r1->field_b = r0
    //     0x892584: stur            w0, [x1, #0xb]
    // 0x892588: r0 = withNoTextScaling()
    //     0x892588: bl              #0x8925f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x89258c: stur            x0, [fp, #-8]
    // 0x892590: r0 = Center()
    //     0x892590: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x892594: mov             x1, x0
    // 0x892598: r0 = Instance_Alignment
    //     0x892598: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89259c: ldr             x0, [x0, #0x1e8]
    // 0x8925a0: stur            x1, [fp, #-0x10]
    // 0x8925a4: StoreField: r1->field_f = r0
    //     0x8925a4: stur            w0, [x1, #0xf]
    // 0x8925a8: ldur            x0, [fp, #-8]
    // 0x8925ac: StoreField: r1->field_b = r0
    //     0x8925ac: stur            w0, [x1, #0xb]
    // 0x8925b0: r0 = AnimatedContainer()
    //     0x8925b0: bl              #0x70bb04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x8925b4: stur            x0, [fp, #-8]
    // 0x8925b8: ldur            x16, [fp, #-0x28]
    // 0x8925bc: ldur            lr, [fp, #-0x30]
    // 0x8925c0: stp             lr, x16, [SP]
    // 0x8925c4: mov             x1, x0
    // 0x8925c8: ldur            x2, [fp, #-0x10]
    // 0x8925cc: r3 = Instance_Duration
    //     0x8925cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8925d0: ldr             x3, [x3, #0x9f8]
    // 0x8925d4: r4 = const [0, 0x5, 0x2, 0x3, constraints, 0x3, decoration, 0x4, null]
    //     0x8925d4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c10] List(9) [0, 0x5, 0x2, 0x3, "constraints", 0x3, "decoration", 0x4, Null]
    //     0x8925d8: ldr             x4, [x4, #0xc10]
    // 0x8925dc: r0 = AnimatedContainer()
    //     0x8925dc: bl              #0x70b608  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x8925e0: ldur            x0, [fp, #-8]
    // 0x8925e4: LeaveFrame
    //     0x8925e4: mov             SP, fp
    //     0x8925e8: ldp             fp, lr, [SP], #0x10
    // 0x8925ec: ret
    //     0x8925ec: ret             
    // 0x8925f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8925f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8925f4: b               #0x892390
  }
}
