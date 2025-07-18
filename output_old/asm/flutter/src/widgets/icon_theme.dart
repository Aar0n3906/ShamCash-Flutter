// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 4128, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680418, size: 0xa0
    // 0x680418: EnterFrame
    //     0x680418: stp             fp, lr, [SP, #-0x10]!
    //     0x68041c: mov             fp, SP
    // 0x680420: AllocStack(0x20)
    //     0x680420: sub             SP, SP, #0x20
    // 0x680424: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x680424: mov             x4, x1
    //     0x680428: mov             x3, x2
    //     0x68042c: stur            x1, [fp, #-8]
    //     0x680430: stur            x2, [fp, #-0x10]
    // 0x680434: CheckStackOverflow
    //     0x680434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680438: cmp             SP, x16
    //     0x68043c: b.ls            #0x6804b0
    // 0x680440: mov             x0, x3
    // 0x680444: r2 = Null
    //     0x680444: mov             x2, NULL
    // 0x680448: r1 = Null
    //     0x680448: mov             x1, NULL
    // 0x68044c: r4 = 60
    //     0x68044c: movz            x4, #0x3c
    // 0x680450: branchIfSmi(r0, 0x68045c)
    //     0x680450: tbz             w0, #0, #0x68045c
    // 0x680454: r4 = LoadClassIdInstr(r0)
    //     0x680454: ldur            x4, [x0, #-1]
    //     0x680458: ubfx            x4, x4, #0xc, #0x14
    // 0x68045c: r17 = 4128
    //     0x68045c: movz            x17, #0x1020
    // 0x680460: cmp             x4, x17
    // 0x680464: b.eq            #0x68047c
    // 0x680468: r8 = IconTheme
    //     0x680468: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Type: IconTheme
    //     0x68046c: ldr             x8, [x8, #0xe50]
    // 0x680470: r3 = Null
    //     0x680470: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe58] Null
    //     0x680474: ldr             x3, [x3, #0xe58]
    // 0x680478: r0 = DefaultTypeTest()
    //     0x680478: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68047c: ldur            x0, [fp, #-8]
    // 0x680480: LoadField: r1 = r0->field_f
    //     0x680480: ldur            w1, [x0, #0xf]
    // 0x680484: DecompressPointer r1
    //     0x680484: add             x1, x1, HEAP, lsl #32
    // 0x680488: ldur            x0, [fp, #-0x10]
    // 0x68048c: LoadField: r2 = r0->field_f
    //     0x68048c: ldur            w2, [x0, #0xf]
    // 0x680490: DecompressPointer r2
    //     0x680490: add             x2, x2, HEAP, lsl #32
    // 0x680494: stp             x2, x1, [SP]
    // 0x680498: r0 = ==()
    //     0x680498: bl              #0xa43748  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x68049c: eor             x1, x0, #0x10
    // 0x6804a0: mov             x0, x1
    // 0x6804a4: LeaveFrame
    //     0x6804a4: mov             SP, fp
    //     0x6804a8: ldp             fp, lr, [SP], #0x10
    // 0x6804ac: ret
    //     0x6804ac: ret             
    // 0x6804b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6804b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6804b4: b               #0x680440
  }
  static _ of(/* No info */) {
    // ** addr: 0x6e2328, size: 0x3c8
    // 0x6e2328: EnterFrame
    //     0x6e2328: stp             fp, lr, [SP, #-0x10]!
    //     0x6e232c: mov             fp, SP
    // 0x6e2330: AllocStack(0x80)
    //     0x6e2330: sub             SP, SP, #0x80
    // 0x6e2334: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6e2334: mov             x0, x1
    //     0x6e2338: stur            x1, [fp, #-8]
    // 0x6e233c: CheckStackOverflow
    //     0x6e233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2340: cmp             SP, x16
    //     0x6e2344: b.ls            #0x6e25f4
    // 0x6e2348: mov             x1, x0
    // 0x6e234c: r0 = _getInheritedIconThemeData()
    //     0x6e234c: bl              #0x6e2868  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x6e2350: stur            x0, [fp, #-0x18]
    // 0x6e2354: r1 = LoadClassIdInstr(r0)
    //     0x6e2354: ldur            x1, [x0, #-1]
    //     0x6e2358: ubfx            x1, x1, #0xc, #0x14
    // 0x6e235c: cmp             x1, #0xe5e
    // 0x6e2360: b.eq            #0x6e23c0
    // 0x6e2364: LoadField: r3 = r0->field_1b
    //     0x6e2364: ldur            w3, [x0, #0x1b]
    // 0x6e2368: DecompressPointer r3
    //     0x6e2368: add             x3, x3, HEAP, lsl #32
    // 0x6e236c: mov             x1, x3
    // 0x6e2370: ldur            x2, [fp, #-8]
    // 0x6e2374: stur            x3, [fp, #-0x10]
    // 0x6e2378: r0 = maybeResolve()
    //     0x6e2378: bl              #0x6e3784  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x6e237c: mov             x1, x0
    // 0x6e2380: stur            x1, [fp, #-8]
    // 0x6e2384: r0 = LoadClassIdInstr(r1)
    //     0x6e2384: ldur            x0, [x1, #-1]
    //     0x6e2388: ubfx            x0, x0, #0xc, #0x14
    // 0x6e238c: ldur            x16, [fp, #-0x10]
    // 0x6e2390: stp             x16, x1, [SP]
    // 0x6e2394: mov             lr, x0
    // 0x6e2398: ldr             lr, [x21, lr, lsl #3]
    // 0x6e239c: blr             lr
    // 0x6e23a0: tbnz            w0, #4, #0x6e23ac
    // 0x6e23a4: ldur            x0, [fp, #-0x18]
    // 0x6e23a8: b               #0x6e23c0
    // 0x6e23ac: ldur            x16, [fp, #-8]
    // 0x6e23b0: str             x16, [SP]
    // 0x6e23b4: ldur            x1, [fp, #-0x18]
    // 0x6e23b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e23b8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6e23bc: r0 = copyWith()
    //     0x6e23bc: bl              #0xa94fd8  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x6e23c0: mov             x1, x0
    // 0x6e23c4: stur            x0, [fp, #-8]
    // 0x6e23c8: r0 = isConcrete()
    //     0x6e23c8: bl              #0x6e279c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x6e23cc: tbnz            w0, #4, #0x6e23d8
    // 0x6e23d0: ldur            x0, [fp, #-8]
    // 0x6e23d4: b               #0x6e25e8
    // 0x6e23d8: ldur            x0, [fp, #-8]
    // 0x6e23dc: LoadField: r1 = r0->field_7
    //     0x6e23dc: ldur            w1, [x0, #7]
    // 0x6e23e0: DecompressPointer r1
    //     0x6e23e0: add             x1, x1, HEAP, lsl #32
    // 0x6e23e4: cmp             w1, NULL
    // 0x6e23e8: b.ne            #0x6e23f4
    // 0x6e23ec: d0 = 24.000000
    //     0x6e23ec: fmov            d0, #24.00000000
    // 0x6e23f0: b               #0x6e23f8
    // 0x6e23f4: LoadField: d0 = r1->field_7
    //     0x6e23f4: ldur            d0, [x1, #7]
    // 0x6e23f8: stur            d0, [fp, #-0x40]
    // 0x6e23fc: LoadField: r1 = r0->field_b
    //     0x6e23fc: ldur            w1, [x0, #0xb]
    // 0x6e2400: DecompressPointer r1
    //     0x6e2400: add             x1, x1, HEAP, lsl #32
    // 0x6e2404: cmp             w1, NULL
    // 0x6e2408: b.ne            #0x6e2414
    // 0x6e240c: d1 = 0.000000
    //     0x6e240c: eor             v1.16b, v1.16b, v1.16b
    // 0x6e2410: b               #0x6e2418
    // 0x6e2414: LoadField: d1 = r1->field_7
    //     0x6e2414: ldur            d1, [x1, #7]
    // 0x6e2418: stur            d1, [fp, #-0x38]
    // 0x6e241c: LoadField: r1 = r0->field_f
    //     0x6e241c: ldur            w1, [x0, #0xf]
    // 0x6e2420: DecompressPointer r1
    //     0x6e2420: add             x1, x1, HEAP, lsl #32
    // 0x6e2424: cmp             w1, NULL
    // 0x6e2428: b.ne            #0x6e2438
    // 0x6e242c: d2 = 400.000000
    //     0x6e242c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x6e2430: ldr             d2, [x17, #0xd60]
    // 0x6e2434: b               #0x6e243c
    // 0x6e2438: LoadField: d2 = r1->field_7
    //     0x6e2438: ldur            d2, [x1, #7]
    // 0x6e243c: stur            d2, [fp, #-0x30]
    // 0x6e2440: LoadField: r1 = r0->field_13
    //     0x6e2440: ldur            w1, [x0, #0x13]
    // 0x6e2444: DecompressPointer r1
    //     0x6e2444: add             x1, x1, HEAP, lsl #32
    // 0x6e2448: cmp             w1, NULL
    // 0x6e244c: b.ne            #0x6e2458
    // 0x6e2450: d3 = 0.000000
    //     0x6e2450: eor             v3.16b, v3.16b, v3.16b
    // 0x6e2454: b               #0x6e245c
    // 0x6e2458: LoadField: d3 = r1->field_7
    //     0x6e2458: ldur            d3, [x1, #7]
    // 0x6e245c: stur            d3, [fp, #-0x28]
    // 0x6e2460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e2460: ldur            w1, [x0, #0x17]
    // 0x6e2464: DecompressPointer r1
    //     0x6e2464: add             x1, x1, HEAP, lsl #32
    // 0x6e2468: cmp             w1, NULL
    // 0x6e246c: b.ne            #0x6e2478
    // 0x6e2470: d4 = 48.000000
    //     0x6e2470: ldr             d4, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x6e2474: b               #0x6e247c
    // 0x6e2478: LoadField: d4 = r1->field_7
    //     0x6e2478: ldur            d4, [x1, #7]
    // 0x6e247c: stur            d4, [fp, #-0x20]
    // 0x6e2480: LoadField: r1 = r0->field_1b
    //     0x6e2480: ldur            w1, [x0, #0x1b]
    // 0x6e2484: DecompressPointer r1
    //     0x6e2484: add             x1, x1, HEAP, lsl #32
    // 0x6e2488: cmp             w1, NULL
    // 0x6e248c: b.ne            #0x6e249c
    // 0x6e2490: r2 = Instance_Color
    //     0x6e2490: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x6e2494: ldr             x2, [x2, #0x500]
    // 0x6e2498: b               #0x6e24a0
    // 0x6e249c: mov             x2, x1
    // 0x6e24a0: mov             x1, x0
    // 0x6e24a4: stur            x2, [fp, #-0x10]
    // 0x6e24a8: r0 = opacity()
    //     0x6e24a8: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6e24ac: cmp             w0, NULL
    // 0x6e24b0: b.ne            #0x6e24c0
    // 0x6e24b4: r1 = Instance_IconThemeData
    //     0x6e24b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] Obj!IconThemeData@b505e1
    //     0x6e24b8: ldr             x1, [x1, #0x490]
    // 0x6e24bc: r0 = opacity()
    //     0x6e24bc: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6e24c0: ldur            x1, [fp, #-8]
    // 0x6e24c4: LoadField: r2 = r1->field_27
    //     0x6e24c4: ldur            w2, [x1, #0x27]
    // 0x6e24c8: DecompressPointer r2
    //     0x6e24c8: add             x2, x2, HEAP, lsl #32
    // 0x6e24cc: cmp             w2, NULL
    // 0x6e24d0: b.ne            #0x6e24d8
    // 0x6e24d4: r2 = false
    //     0x6e24d4: add             x2, NULL, #0x30  ; false
    // 0x6e24d8: ldur            d0, [fp, #-0x40]
    // 0x6e24dc: ldur            d1, [fp, #-0x38]
    // 0x6e24e0: ldur            d2, [fp, #-0x30]
    // 0x6e24e4: ldur            d3, [fp, #-0x28]
    // 0x6e24e8: ldur            d4, [fp, #-0x20]
    // 0x6e24ec: r3 = inline_Allocate_Double()
    //     0x6e24ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6e24f0: add             x3, x3, #0x10
    //     0x6e24f4: cmp             x4, x3
    //     0x6e24f8: b.ls            #0x6e25fc
    //     0x6e24fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e2500: sub             x3, x3, #0xf
    //     0x6e2504: movz            x4, #0xe15c
    //     0x6e2508: movk            x4, #0x3, lsl #16
    //     0x6e250c: stur            x4, [x3, #-1]
    // 0x6e2510: StoreField: r3->field_7 = d0
    //     0x6e2510: stur            d0, [x3, #7]
    // 0x6e2514: r4 = inline_Allocate_Double()
    //     0x6e2514: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6e2518: add             x4, x4, #0x10
    //     0x6e251c: cmp             x5, x4
    //     0x6e2520: b.ls            #0x6e2630
    //     0x6e2524: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e2528: sub             x4, x4, #0xf
    //     0x6e252c: movz            x5, #0xe15c
    //     0x6e2530: movk            x5, #0x3, lsl #16
    //     0x6e2534: stur            x5, [x4, #-1]
    // 0x6e2538: StoreField: r4->field_7 = d1
    //     0x6e2538: stur            d1, [x4, #7]
    // 0x6e253c: r5 = inline_Allocate_Double()
    //     0x6e253c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6e2540: add             x5, x5, #0x10
    //     0x6e2544: cmp             x6, x5
    //     0x6e2548: b.ls            #0x6e265c
    //     0x6e254c: str             x5, [THR, #0x50]  ; THR::top
    //     0x6e2550: sub             x5, x5, #0xf
    //     0x6e2554: movz            x6, #0xe15c
    //     0x6e2558: movk            x6, #0x3, lsl #16
    //     0x6e255c: stur            x6, [x5, #-1]
    // 0x6e2560: StoreField: r5->field_7 = d2
    //     0x6e2560: stur            d2, [x5, #7]
    // 0x6e2564: r6 = inline_Allocate_Double()
    //     0x6e2564: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6e2568: add             x6, x6, #0x10
    //     0x6e256c: cmp             x7, x6
    //     0x6e2570: b.ls            #0x6e2690
    //     0x6e2574: str             x6, [THR, #0x50]  ; THR::top
    //     0x6e2578: sub             x6, x6, #0xf
    //     0x6e257c: movz            x7, #0xe15c
    //     0x6e2580: movk            x7, #0x3, lsl #16
    //     0x6e2584: stur            x7, [x6, #-1]
    // 0x6e2588: StoreField: r6->field_7 = d3
    //     0x6e2588: stur            d3, [x6, #7]
    // 0x6e258c: r7 = inline_Allocate_Double()
    //     0x6e258c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6e2590: add             x7, x7, #0x10
    //     0x6e2594: cmp             x8, x7
    //     0x6e2598: b.ls            #0x6e26bc
    //     0x6e259c: str             x7, [THR, #0x50]  ; THR::top
    //     0x6e25a0: sub             x7, x7, #0xf
    //     0x6e25a4: movz            x8, #0xe15c
    //     0x6e25a8: movk            x8, #0x3, lsl #16
    //     0x6e25ac: stur            x8, [x7, #-1]
    // 0x6e25b0: StoreField: r7->field_7 = d4
    //     0x6e25b0: stur            d4, [x7, #7]
    // 0x6e25b4: r8 = LoadClassIdInstr(r1)
    //     0x6e25b4: ldur            x8, [x1, #-1]
    //     0x6e25b8: ubfx            x8, x8, #0xc, #0x14
    // 0x6e25bc: stp             x4, x3, [SP, #0x30]
    // 0x6e25c0: stp             x6, x5, [SP, #0x20]
    // 0x6e25c4: ldur            x16, [fp, #-0x10]
    // 0x6e25c8: stp             x16, x7, [SP, #0x10]
    // 0x6e25cc: stp             x2, x0, [SP]
    // 0x6e25d0: mov             x0, x8
    // 0x6e25d4: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x6e25d4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20498] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x6e25d8: ldr             x4, [x4, #0x498]
    // 0x6e25dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e25dc: sub             lr, x0, #1, lsl #12
    //     0x6e25e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e25e4: blr             lr
    // 0x6e25e8: LeaveFrame
    //     0x6e25e8: mov             SP, fp
    //     0x6e25ec: ldp             fp, lr, [SP], #0x10
    // 0x6e25f0: ret
    //     0x6e25f0: ret             
    // 0x6e25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e25f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e25f8: b               #0x6e2348
    // 0x6e25fc: stp             q3, q4, [SP, #-0x20]!
    // 0x6e2600: stp             q1, q2, [SP, #-0x20]!
    // 0x6e2604: SaveReg d0
    //     0x6e2604: str             q0, [SP, #-0x10]!
    // 0x6e2608: stp             x1, x2, [SP, #-0x10]!
    // 0x6e260c: SaveReg r0
    //     0x6e260c: str             x0, [SP, #-8]!
    // 0x6e2610: r0 = AllocateDouble()
    //     0x6e2610: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e2614: mov             x3, x0
    // 0x6e2618: RestoreReg r0
    //     0x6e2618: ldr             x0, [SP], #8
    // 0x6e261c: ldp             x1, x2, [SP], #0x10
    // 0x6e2620: RestoreReg d0
    //     0x6e2620: ldr             q0, [SP], #0x10
    // 0x6e2624: ldp             q1, q2, [SP], #0x20
    // 0x6e2628: ldp             q3, q4, [SP], #0x20
    // 0x6e262c: b               #0x6e2510
    // 0x6e2630: stp             q3, q4, [SP, #-0x20]!
    // 0x6e2634: stp             q1, q2, [SP, #-0x20]!
    // 0x6e2638: stp             x2, x3, [SP, #-0x10]!
    // 0x6e263c: stp             x0, x1, [SP, #-0x10]!
    // 0x6e2640: r0 = AllocateDouble()
    //     0x6e2640: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e2644: mov             x4, x0
    // 0x6e2648: ldp             x0, x1, [SP], #0x10
    // 0x6e264c: ldp             x2, x3, [SP], #0x10
    // 0x6e2650: ldp             q1, q2, [SP], #0x20
    // 0x6e2654: ldp             q3, q4, [SP], #0x20
    // 0x6e2658: b               #0x6e2538
    // 0x6e265c: stp             q3, q4, [SP, #-0x20]!
    // 0x6e2660: SaveReg d2
    //     0x6e2660: str             q2, [SP, #-0x10]!
    // 0x6e2664: stp             x3, x4, [SP, #-0x10]!
    // 0x6e2668: stp             x1, x2, [SP, #-0x10]!
    // 0x6e266c: SaveReg r0
    //     0x6e266c: str             x0, [SP, #-8]!
    // 0x6e2670: r0 = AllocateDouble()
    //     0x6e2670: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e2674: mov             x5, x0
    // 0x6e2678: RestoreReg r0
    //     0x6e2678: ldr             x0, [SP], #8
    // 0x6e267c: ldp             x1, x2, [SP], #0x10
    // 0x6e2680: ldp             x3, x4, [SP], #0x10
    // 0x6e2684: RestoreReg d2
    //     0x6e2684: ldr             q2, [SP], #0x10
    // 0x6e2688: ldp             q3, q4, [SP], #0x20
    // 0x6e268c: b               #0x6e2560
    // 0x6e2690: stp             q3, q4, [SP, #-0x20]!
    // 0x6e2694: stp             x4, x5, [SP, #-0x10]!
    // 0x6e2698: stp             x2, x3, [SP, #-0x10]!
    // 0x6e269c: stp             x0, x1, [SP, #-0x10]!
    // 0x6e26a0: r0 = AllocateDouble()
    //     0x6e26a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e26a4: mov             x6, x0
    // 0x6e26a8: ldp             x0, x1, [SP], #0x10
    // 0x6e26ac: ldp             x2, x3, [SP], #0x10
    // 0x6e26b0: ldp             x4, x5, [SP], #0x10
    // 0x6e26b4: ldp             q3, q4, [SP], #0x20
    // 0x6e26b8: b               #0x6e2588
    // 0x6e26bc: SaveReg d4
    //     0x6e26bc: str             q4, [SP, #-0x10]!
    // 0x6e26c0: stp             x5, x6, [SP, #-0x10]!
    // 0x6e26c4: stp             x3, x4, [SP, #-0x10]!
    // 0x6e26c8: stp             x1, x2, [SP, #-0x10]!
    // 0x6e26cc: SaveReg r0
    //     0x6e26cc: str             x0, [SP, #-8]!
    // 0x6e26d0: r0 = AllocateDouble()
    //     0x6e26d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e26d4: mov             x7, x0
    // 0x6e26d8: RestoreReg r0
    //     0x6e26d8: ldr             x0, [SP], #8
    // 0x6e26dc: ldp             x1, x2, [SP], #0x10
    // 0x6e26e0: ldp             x3, x4, [SP], #0x10
    // 0x6e26e4: ldp             x5, x6, [SP], #0x10
    // 0x6e26e8: RestoreReg d4
    //     0x6e26e8: ldr             q4, [SP], #0x10
    // 0x6e26ec: b               #0x6e25b0
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x6e2868, size: 0x70
    // 0x6e2868: EnterFrame
    //     0x6e2868: stp             fp, lr, [SP, #-0x10]!
    //     0x6e286c: mov             fp, SP
    // 0x6e2870: AllocStack(0x10)
    //     0x6e2870: sub             SP, SP, #0x10
    // 0x6e2874: CheckStackOverflow
    //     0x6e2874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2878: cmp             SP, x16
    //     0x6e287c: b.ls            #0x6e28d0
    // 0x6e2880: r16 = <IconTheme>
    //     0x6e2880: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] TypeArguments: <IconTheme>
    //     0x6e2884: ldr             x16, [x16, #0x4d0]
    // 0x6e2888: stp             x1, x16, [SP]
    // 0x6e288c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e288c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e2890: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6e2890: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6e2894: cmp             w0, NULL
    // 0x6e2898: b.ne            #0x6e28a4
    // 0x6e289c: r1 = Null
    //     0x6e289c: mov             x1, NULL
    // 0x6e28a0: b               #0x6e28ac
    // 0x6e28a4: LoadField: r1 = r0->field_f
    //     0x6e28a4: ldur            w1, [x0, #0xf]
    // 0x6e28a8: DecompressPointer r1
    //     0x6e28a8: add             x1, x1, HEAP, lsl #32
    // 0x6e28ac: cmp             w1, NULL
    // 0x6e28b0: b.ne            #0x6e28c0
    // 0x6e28b4: r0 = Instance_IconThemeData
    //     0x6e28b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20490] Obj!IconThemeData@b505e1
    //     0x6e28b8: ldr             x0, [x0, #0x490]
    // 0x6e28bc: b               #0x6e28c4
    // 0x6e28c0: mov             x0, x1
    // 0x6e28c4: LeaveFrame
    //     0x6e28c4: mov             SP, fp
    //     0x6e28c8: ldp             fp, lr, [SP], #0x10
    // 0x6e28cc: ret
    //     0x6e28cc: ret             
    // 0x6e28d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e28d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e28d4: b               #0x6e2880
  }
  static _ merge(/* No info */) {
    // ** addr: 0x6f95d0, size: 0x5c
    // 0x6f95d0: EnterFrame
    //     0x6f95d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f95d4: mov             fp, SP
    // 0x6f95d8: AllocStack(0x10)
    //     0x6f95d8: sub             SP, SP, #0x10
    // 0x6f95dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f95dc: stur            x1, [fp, #-8]
    //     0x6f95e0: stur            x2, [fp, #-0x10]
    // 0x6f95e4: r1 = 2
    //     0x6f95e4: movz            x1, #0x2
    // 0x6f95e8: r0 = AllocateContext()
    //     0x6f95e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f95ec: mov             x1, x0
    // 0x6f95f0: ldur            x0, [fp, #-8]
    // 0x6f95f4: StoreField: r1->field_f = r0
    //     0x6f95f4: stur            w0, [x1, #0xf]
    // 0x6f95f8: ldur            x0, [fp, #-0x10]
    // 0x6f95fc: StoreField: r1->field_13 = r0
    //     0x6f95fc: stur            w0, [x1, #0x13]
    // 0x6f9600: mov             x2, x1
    // 0x6f9604: r1 = Function '<anonymous closure>': static.
    //     0x6f9604: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b8] AnonymousClosure: static (0x6f962c), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x6f95d0)
    //     0x6f9608: ldr             x1, [x1, #0x8b8]
    // 0x6f960c: r0 = AllocateClosure()
    //     0x6f960c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f9610: stur            x0, [fp, #-8]
    // 0x6f9614: r0 = Builder()
    //     0x6f9614: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6f9618: ldur            x1, [fp, #-8]
    // 0x6f961c: StoreField: r0->field_b = r1
    //     0x6f961c: stur            w1, [x0, #0xb]
    // 0x6f9620: LeaveFrame
    //     0x6f9620: mov             SP, fp
    //     0x6f9624: ldp             fp, lr, [SP], #0x10
    // 0x6f9628: ret
    //     0x6f9628: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6f962c, size: 0x84
    // 0x6f962c: EnterFrame
    //     0x6f962c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9630: mov             fp, SP
    // 0x6f9634: AllocStack(0x18)
    //     0x6f9634: sub             SP, SP, #0x18
    // 0x6f9638: SetupParameters()
    //     0x6f9638: ldr             x0, [fp, #0x18]
    //     0x6f963c: ldur            w2, [x0, #0x17]
    //     0x6f9640: add             x2, x2, HEAP, lsl #32
    //     0x6f9644: stur            x2, [fp, #-8]
    // 0x6f9648: CheckStackOverflow
    //     0x6f9648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f964c: cmp             SP, x16
    //     0x6f9650: b.ls            #0x6f96a8
    // 0x6f9654: ldr             x1, [fp, #0x10]
    // 0x6f9658: r0 = _getInheritedIconThemeData()
    //     0x6f9658: bl              #0x6e2868  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x6f965c: mov             x1, x0
    // 0x6f9660: ldur            x0, [fp, #-8]
    // 0x6f9664: LoadField: r2 = r0->field_13
    //     0x6f9664: ldur            w2, [x0, #0x13]
    // 0x6f9668: DecompressPointer r2
    //     0x6f9668: add             x2, x2, HEAP, lsl #32
    // 0x6f966c: r0 = merge()
    //     0x6f966c: bl              #0x6f96b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x6f9670: mov             x1, x0
    // 0x6f9674: ldur            x0, [fp, #-8]
    // 0x6f9678: stur            x1, [fp, #-0x18]
    // 0x6f967c: LoadField: r2 = r0->field_f
    //     0x6f967c: ldur            w2, [x0, #0xf]
    // 0x6f9680: DecompressPointer r2
    //     0x6f9680: add             x2, x2, HEAP, lsl #32
    // 0x6f9684: stur            x2, [fp, #-0x10]
    // 0x6f9688: r0 = IconTheme()
    //     0x6f9688: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6f968c: ldur            x1, [fp, #-0x18]
    // 0x6f9690: StoreField: r0->field_f = r1
    //     0x6f9690: stur            w1, [x0, #0xf]
    // 0x6f9694: ldur            x1, [fp, #-0x10]
    // 0x6f9698: StoreField: r0->field_b = r1
    //     0x6f9698: stur            w1, [x0, #0xb]
    // 0x6f969c: LeaveFrame
    //     0x6f969c: mov             SP, fp
    //     0x6f96a0: ldp             fp, lr, [SP], #0x10
    // 0x6f96a4: ret
    //     0x6f96a4: ret             
    // 0x6f96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f96a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f96ac: b               #0x6f9654
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a4830, size: 0x3c
    // 0x9a4830: EnterFrame
    //     0x9a4830: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4834: mov             fp, SP
    // 0x9a4838: AllocStack(0x10)
    //     0x9a4838: sub             SP, SP, #0x10
    // 0x9a483c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a483c: stur            x2, [fp, #-0x10]
    // 0x9a4840: LoadField: r0 = r1->field_f
    //     0x9a4840: ldur            w0, [x1, #0xf]
    // 0x9a4844: DecompressPointer r0
    //     0x9a4844: add             x0, x0, HEAP, lsl #32
    // 0x9a4848: stur            x0, [fp, #-8]
    // 0x9a484c: r0 = IconTheme()
    //     0x9a484c: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x9a4850: ldur            x1, [fp, #-8]
    // 0x9a4854: StoreField: r0->field_f = r1
    //     0x9a4854: stur            w1, [x0, #0xf]
    // 0x9a4858: ldur            x1, [fp, #-0x10]
    // 0x9a485c: StoreField: r0->field_b = r1
    //     0x9a485c: stur            w1, [x0, #0xb]
    // 0x9a4860: LeaveFrame
    //     0x9a4860: mov             SP, fp
    //     0x9a4864: ldp             fp, lr, [SP], #0x10
    // 0x9a4868: ret
    //     0x9a4868: ret             
  }
}
