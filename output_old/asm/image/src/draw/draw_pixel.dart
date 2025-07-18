// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 1049304, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0xae22a8, size: 0x39e8
    // 0xae22a8: EnterFrame
    //     0xae22a8: stp             fp, lr, [SP, #-0x10]!
    //     0xae22ac: mov             fp, SP
    // 0xae22b0: AllocStack(0xe0)
    //     0xae22b0: sub             SP, SP, #0xe0
    // 0xae22b4: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xae22b4: mov             x7, x1
    //     0xae22b8: mov             x0, x5
    //     0xae22bc: stur            x5, [fp, #-0x20]
    //     0xae22c0: mov             x5, x2
    //     0xae22c4: mov             x4, x3
    //     0xae22c8: stur            x1, [fp, #-8]
    //     0xae22cc: stur            x2, [fp, #-0x10]
    //     0xae22d0: stur            x3, [fp, #-0x18]
    //     0xae22d4: stur            x6, [fp, #-0x28]
    // 0xae22d8: CheckStackOverflow
    //     0xae22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae22dc: cmp             SP, x16
    //     0xae22e0: b.ls            #0xae580c
    // 0xae22e4: mov             x1, x7
    // 0xae22e8: mov             x2, x5
    // 0xae22ec: mov             x3, x4
    // 0xae22f0: r0 = isBoundsSafe()
    //     0xae22f0: bl              #0xae5c90  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xae22f4: tbz             w0, #4, #0xae2308
    // 0xae22f8: ldur            x0, [fp, #-8]
    // 0xae22fc: LeaveFrame
    //     0xae22fc: mov             SP, fp
    //     0xae2300: ldp             fp, lr, [SP], #0x10
    // 0xae2304: ret
    //     0xae2304: ret             
    // 0xae2308: ldur            x2, [fp, #-0x28]
    // 0xae230c: r16 = Instance_BlendMode
    //     0xae230c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BlendMode@b5bfc1
    //     0xae2310: ldr             x16, [x16, #0x378]
    // 0xae2314: cmp             w2, w16
    // 0xae2318: b.eq            #0xae234c
    // 0xae231c: ldur            x3, [fp, #-8]
    // 0xae2320: LoadField: r1 = r3->field_b
    //     0xae2320: ldur            w1, [x3, #0xb]
    // 0xae2324: DecompressPointer r1
    //     0xae2324: add             x1, x1, HEAP, lsl #32
    // 0xae2328: cmp             w1, NULL
    // 0xae232c: b.eq            #0xae23a8
    // 0xae2330: r0 = LoadClassIdInstr(r1)
    //     0xae2330: ldur            x0, [x1, #-1]
    //     0xae2334: ubfx            x0, x0, #0xc, #0x14
    // 0xae2338: r0 = GDT[cid_x0 + 0x668]()
    //     0xae2338: add             lr, x0, #0x668
    //     0xae233c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2340: blr             lr
    // 0xae2344: cmp             w0, NULL
    // 0xae2348: b.eq            #0xae23a8
    // 0xae234c: ldur            x1, [fp, #-8]
    // 0xae2350: ldur            x2, [fp, #-0x10]
    // 0xae2354: ldur            x3, [fp, #-0x18]
    // 0xae2358: r0 = isBoundsSafe()
    //     0xae2358: bl              #0xae5c90  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xae235c: tbnz            w0, #4, #0xae23a8
    // 0xae2360: ldur            x1, [fp, #-8]
    // 0xae2364: ldur            x2, [fp, #-0x10]
    // 0xae2368: ldur            x3, [fp, #-0x18]
    // 0xae236c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae236c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae2370: r0 = getPixel()
    //     0xae2370: bl              #0xac62bc  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xae2374: r1 = LoadClassIdInstr(r0)
    //     0xae2374: ldur            x1, [x0, #-1]
    //     0xae2378: ubfx            x1, x1, #0xc, #0x14
    // 0xae237c: mov             x16, x0
    // 0xae2380: mov             x0, x1
    // 0xae2384: mov             x1, x16
    // 0xae2388: ldur            x2, [fp, #-0x20]
    // 0xae238c: r0 = GDT[cid_x0 + 0xa08]()
    //     0xae238c: add             lr, x0, #0xa08
    //     0xae2390: ldr             lr, [x21, lr, lsl #3]
    //     0xae2394: blr             lr
    // 0xae2398: ldur            x0, [fp, #-8]
    // 0xae239c: LeaveFrame
    //     0xae239c: mov             SP, fp
    //     0xae23a0: ldp             fp, lr, [SP], #0x10
    // 0xae23a4: ret
    //     0xae23a4: ret             
    // 0xae23a8: ldur            x2, [fp, #-0x20]
    // 0xae23ac: r0 = LoadClassIdInstr(r2)
    //     0xae23ac: ldur            x0, [x2, #-1]
    //     0xae23b0: ubfx            x0, x0, #0xc, #0x14
    // 0xae23b4: mov             x1, x2
    // 0xae23b8: r0 = GDT[cid_x0 + 0x738]()
    //     0xae23b8: add             lr, x0, #0x738
    //     0xae23bc: ldr             lr, [x21, lr, lsl #3]
    //     0xae23c0: blr             lr
    // 0xae23c4: mov             x3, x0
    // 0xae23c8: ldur            x2, [fp, #-0x20]
    // 0xae23cc: stur            x3, [fp, #-0x30]
    // 0xae23d0: r0 = LoadClassIdInstr(r2)
    //     0xae23d0: ldur            x0, [x2, #-1]
    //     0xae23d4: ubfx            x0, x0, #0xc, #0x14
    // 0xae23d8: mov             x1, x2
    // 0xae23dc: r0 = GDT[cid_x0 + 0x6e0]()
    //     0xae23dc: add             lr, x0, #0x6e0
    //     0xae23e0: ldr             lr, [x21, lr, lsl #3]
    //     0xae23e4: blr             lr
    // 0xae23e8: mov             x3, x0
    // 0xae23ec: ldur            x2, [fp, #-0x20]
    // 0xae23f0: stur            x3, [fp, #-0x38]
    // 0xae23f4: r0 = LoadClassIdInstr(r2)
    //     0xae23f4: ldur            x0, [x2, #-1]
    //     0xae23f8: ubfx            x0, x0, #0xc, #0x14
    // 0xae23fc: mov             x1, x2
    // 0xae2400: r0 = GDT[cid_x0 + 0x70d]()
    //     0xae2400: add             lr, x0, #0x70d
    //     0xae2404: ldr             lr, [x21, lr, lsl #3]
    //     0xae2408: blr             lr
    // 0xae240c: mov             x2, x0
    // 0xae2410: ldur            x1, [fp, #-0x20]
    // 0xae2414: stur            x2, [fp, #-0x40]
    // 0xae2418: r0 = LoadClassIdInstr(r1)
    //     0xae2418: ldur            x0, [x1, #-1]
    //     0xae241c: ubfx            x0, x0, #0xc, #0x14
    // 0xae2420: str             x1, [SP]
    // 0xae2424: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xae2424: movz            x17, #0xaafa
    //     0xae2428: add             lr, x0, x17
    //     0xae242c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2430: blr             lr
    // 0xae2434: r1 = LoadInt32Instr(r0)
    //     0xae2434: sbfx            x1, x0, #1, #0x1f
    //     0xae2438: tbz             w0, #0, #0xae2440
    //     0xae243c: ldur            x1, [x0, #7]
    // 0xae2440: cmp             x1, #4
    // 0xae2444: b.ge            #0xae2450
    // 0xae2448: r0 = 1.000000
    //     0xae2448: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae244c: b               #0xae2468
    // 0xae2450: ldur            x1, [fp, #-0x20]
    // 0xae2454: r0 = LoadClassIdInstr(r1)
    //     0xae2454: ldur            x0, [x1, #-1]
    //     0xae2458: ubfx            x0, x0, #0xc, #0x14
    // 0xae245c: r0 = GDT[cid_x0 + 0x925]()
    //     0xae245c: add             lr, x0, #0x925
    //     0xae2460: ldr             lr, [x21, lr, lsl #3]
    //     0xae2464: blr             lr
    // 0xae2468: r1 = 60
    //     0xae2468: movz            x1, #0x3c
    // 0xae246c: branchIfSmi(r0, 0xae2478)
    //     0xae246c: tbz             w0, #0, #0xae2478
    // 0xae2470: r1 = LoadClassIdInstr(r0)
    //     0xae2470: ldur            x1, [x0, #-1]
    //     0xae2474: ubfx            x1, x1, #0xc, #0x14
    // 0xae2478: r16 = 1.000000
    //     0xae2478: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae247c: stp             x16, x0, [SP]
    // 0xae2480: mov             x0, x1
    // 0xae2484: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2484: sub             lr, x0, #0xffd
    //     0xae2488: ldr             lr, [x21, lr, lsl #3]
    //     0xae248c: blr             lr
    // 0xae2490: stur            x0, [fp, #-0x20]
    // 0xae2494: LoadField: d0 = r0->field_7
    //     0xae2494: ldur            d0, [x0, #7]
    // 0xae2498: stur            d0, [fp, #-0x90]
    // 0xae249c: d1 = 0.000000
    //     0xae249c: eor             v1.16b, v1.16b, v1.16b
    // 0xae24a0: fcmp            d0, d1
    // 0xae24a4: b.ne            #0xae24b8
    // 0xae24a8: ldur            x0, [fp, #-8]
    // 0xae24ac: LeaveFrame
    //     0xae24ac: mov             SP, fp
    //     0xae24b0: ldp             fp, lr, [SP], #0x10
    // 0xae24b4: ret
    //     0xae24b4: ret             
    // 0xae24b8: ldur            x4, [fp, #-0x28]
    // 0xae24bc: ldur            x1, [fp, #-8]
    // 0xae24c0: ldur            x2, [fp, #-0x10]
    // 0xae24c4: ldur            x3, [fp, #-0x18]
    // 0xae24c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae24c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae24cc: r0 = getPixel()
    //     0xae24cc: bl              #0xac62bc  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xae24d0: mov             x2, x0
    // 0xae24d4: stur            x2, [fp, #-0x48]
    // 0xae24d8: r0 = LoadClassIdInstr(r2)
    //     0xae24d8: ldur            x0, [x2, #-1]
    //     0xae24dc: ubfx            x0, x0, #0xc, #0x14
    // 0xae24e0: mov             x1, x2
    // 0xae24e4: r0 = GDT[cid_x0 + 0x738]()
    //     0xae24e4: add             lr, x0, #0x738
    //     0xae24e8: ldr             lr, [x21, lr, lsl #3]
    //     0xae24ec: blr             lr
    // 0xae24f0: mov             x3, x0
    // 0xae24f4: ldur            x2, [fp, #-0x48]
    // 0xae24f8: stur            x3, [fp, #-0x50]
    // 0xae24fc: r0 = LoadClassIdInstr(r2)
    //     0xae24fc: ldur            x0, [x2, #-1]
    //     0xae2500: ubfx            x0, x0, #0xc, #0x14
    // 0xae2504: mov             x1, x2
    // 0xae2508: r0 = GDT[cid_x0 + 0x6e0]()
    //     0xae2508: add             lr, x0, #0x6e0
    //     0xae250c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2510: blr             lr
    // 0xae2514: mov             x3, x0
    // 0xae2518: ldur            x2, [fp, #-0x48]
    // 0xae251c: stur            x3, [fp, #-0x58]
    // 0xae2520: r0 = LoadClassIdInstr(r2)
    //     0xae2520: ldur            x0, [x2, #-1]
    //     0xae2524: ubfx            x0, x0, #0xc, #0x14
    // 0xae2528: mov             x1, x2
    // 0xae252c: r0 = GDT[cid_x0 + 0x70d]()
    //     0xae252c: add             lr, x0, #0x70d
    //     0xae2530: ldr             lr, [x21, lr, lsl #3]
    //     0xae2534: blr             lr
    // 0xae2538: mov             x3, x0
    // 0xae253c: ldur            x2, [fp, #-0x48]
    // 0xae2540: stur            x3, [fp, #-0x60]
    // 0xae2544: r0 = LoadClassIdInstr(r2)
    //     0xae2544: ldur            x0, [x2, #-1]
    //     0xae2548: ubfx            x0, x0, #0xc, #0x14
    // 0xae254c: mov             x1, x2
    // 0xae2550: r0 = GDT[cid_x0 + 0x925]()
    //     0xae2550: add             lr, x0, #0x925
    //     0xae2554: ldr             lr, [x21, lr, lsl #3]
    //     0xae2558: blr             lr
    // 0xae255c: mov             x1, x0
    // 0xae2560: ldur            x0, [fp, #-0x28]
    // 0xae2564: stur            x1, [fp, #-0x68]
    // 0xae2568: LoadField: r2 = r0->field_7
    //     0xae2568: ldur            x2, [x0, #7]
    // 0xae256c: cmp             x2, #7
    // 0xae2570: b.gt            #0xae3974
    // 0xae2574: cmp             x2, #3
    // 0xae2578: b.gt            #0xae2b2c
    // 0xae257c: cmp             x2, #1
    // 0xae2580: b.gt            #0xae25b4
    // 0xae2584: cmp             x2, #0
    // 0xae2588: b.gt            #0xae259c
    // 0xae258c: ldur            x0, [fp, #-8]
    // 0xae2590: LeaveFrame
    //     0xae2590: mov             SP, fp
    //     0xae2594: ldp             fp, lr, [SP], #0x10
    // 0xae2598: ret
    //     0xae2598: ret             
    // 0xae259c: ldur            x0, [fp, #-0x30]
    // 0xae25a0: ldur            x7, [fp, #-0x38]
    // 0xae25a4: ldur            x6, [fp, #-0x40]
    // 0xae25a8: mov             x4, x1
    // 0xae25ac: d1 = 1.000000
    //     0xae25ac: fmov            d1, #1.00000000
    // 0xae25b0: b               #0xae5518
    // 0xae25b4: cmp             x2, #2
    // 0xae25b8: b.gt            #0xae29f8
    // 0xae25bc: ldur            x2, [fp, #-0x50]
    // 0xae25c0: r0 = 60
    //     0xae25c0: movz            x0, #0x3c
    // 0xae25c4: branchIfSmi(r2, 0xae25d0)
    //     0xae25c4: tbz             w2, #0, #0xae25d0
    // 0xae25c8: r0 = LoadClassIdInstr(r2)
    //     0xae25c8: ldur            x0, [x2, #-1]
    //     0xae25cc: ubfx            x0, x0, #0xc, #0x14
    // 0xae25d0: ldur            x16, [fp, #-0x30]
    // 0xae25d4: stp             x16, x2, [SP]
    // 0xae25d8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae25d8: sub             lr, x0, #0xfe4
    //     0xae25dc: ldr             lr, [x21, lr, lsl #3]
    //     0xae25e0: blr             lr
    // 0xae25e4: tbnz            w0, #4, #0xae25f0
    // 0xae25e8: ldur            x2, [fp, #-0x50]
    // 0xae25ec: b               #0xae271c
    // 0xae25f0: ldur            x1, [fp, #-0x50]
    // 0xae25f4: r0 = 60
    //     0xae25f4: movz            x0, #0x3c
    // 0xae25f8: branchIfSmi(r1, 0xae2604)
    //     0xae25f8: tbz             w1, #0, #0xae2604
    // 0xae25fc: r0 = LoadClassIdInstr(r1)
    //     0xae25fc: ldur            x0, [x1, #-1]
    //     0xae2600: ubfx            x0, x0, #0xc, #0x14
    // 0xae2604: ldur            x16, [fp, #-0x30]
    // 0xae2608: stp             x16, x1, [SP]
    // 0xae260c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae260c: sub             lr, x0, #0xfe1
    //     0xae2610: ldr             lr, [x21, lr, lsl #3]
    //     0xae2614: blr             lr
    // 0xae2618: tbnz            w0, #4, #0xae2624
    // 0xae261c: ldur            x2, [fp, #-0x30]
    // 0xae2620: b               #0xae271c
    // 0xae2624: ldur            x1, [fp, #-0x30]
    // 0xae2628: r0 = 60
    //     0xae2628: movz            x0, #0x3c
    // 0xae262c: branchIfSmi(r1, 0xae2638)
    //     0xae262c: tbz             w1, #0, #0xae2638
    // 0xae2630: r0 = LoadClassIdInstr(r1)
    //     0xae2630: ldur            x0, [x1, #-1]
    //     0xae2634: ubfx            x0, x0, #0xc, #0x14
    // 0xae2638: cmp             x0, #0x3e
    // 0xae263c: b.ne            #0xae26bc
    // 0xae2640: ldur            x2, [fp, #-0x50]
    // 0xae2644: r0 = 60
    //     0xae2644: movz            x0, #0x3c
    // 0xae2648: branchIfSmi(r2, 0xae2654)
    //     0xae2648: tbz             w2, #0, #0xae2654
    // 0xae264c: r0 = LoadClassIdInstr(r2)
    //     0xae264c: ldur            x0, [x2, #-1]
    //     0xae2650: ubfx            x0, x0, #0xc, #0x14
    // 0xae2654: cmp             x0, #0x3e
    // 0xae2658: b.ne            #0xae26a4
    // 0xae265c: d0 = 0.000000
    //     0xae265c: eor             v0.16b, v0.16b, v0.16b
    // 0xae2660: LoadField: d1 = r2->field_7
    //     0xae2660: ldur            d1, [x2, #7]
    // 0xae2664: fcmp            d1, d0
    // 0xae2668: b.ne            #0xae26a8
    // 0xae266c: LoadField: d2 = r1->field_7
    //     0xae266c: ldur            d2, [x1, #7]
    // 0xae2670: fadd            d3, d1, d2
    // 0xae2674: r0 = inline_Allocate_Double()
    //     0xae2674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae2678: add             x0, x0, #0x10
    //     0xae267c: cmp             x1, x0
    //     0xae2680: b.ls            #0xae5814
    //     0xae2684: str             x0, [THR, #0x50]  ; THR::top
    //     0xae2688: sub             x0, x0, #0xf
    //     0xae268c: movz            x1, #0xe15c
    //     0xae2690: movk            x1, #0x3, lsl #16
    //     0xae2694: stur            x1, [x0, #-1]
    // 0xae2698: StoreField: r0->field_7 = d3
    //     0xae2698: stur            d3, [x0, #7]
    // 0xae269c: mov             x2, x0
    // 0xae26a0: b               #0xae271c
    // 0xae26a4: d0 = 0.000000
    //     0xae26a4: eor             v0.16b, v0.16b, v0.16b
    // 0xae26a8: LoadField: d1 = r1->field_7
    //     0xae26a8: ldur            d1, [x1, #7]
    // 0xae26ac: fcmp            d1, d1
    // 0xae26b0: b.vc            #0xae271c
    // 0xae26b4: mov             x2, x1
    // 0xae26b8: b               #0xae271c
    // 0xae26bc: ldur            x2, [fp, #-0x50]
    // 0xae26c0: d0 = 0.000000
    //     0xae26c0: eor             v0.16b, v0.16b, v0.16b
    // 0xae26c4: r0 = 60
    //     0xae26c4: movz            x0, #0x3c
    // 0xae26c8: branchIfSmi(r1, 0xae26d4)
    //     0xae26c8: tbz             w1, #0, #0xae26d4
    // 0xae26cc: r0 = LoadClassIdInstr(r1)
    //     0xae26cc: ldur            x0, [x1, #-1]
    //     0xae26d0: ubfx            x0, x0, #0xc, #0x14
    // 0xae26d4: stp             xzr, x1, [SP]
    // 0xae26d8: mov             lr, x0
    // 0xae26dc: ldr             lr, [x21, lr, lsl #3]
    // 0xae26e0: blr             lr
    // 0xae26e4: tbnz            w0, #4, #0xae2718
    // 0xae26e8: ldur            x1, [fp, #-0x50]
    // 0xae26ec: r0 = 60
    //     0xae26ec: movz            x0, #0x3c
    // 0xae26f0: branchIfSmi(r1, 0xae26fc)
    //     0xae26f0: tbz             w1, #0, #0xae26fc
    // 0xae26f4: r0 = LoadClassIdInstr(r1)
    //     0xae26f4: ldur            x0, [x1, #-1]
    //     0xae26f8: ubfx            x0, x0, #0xc, #0x14
    // 0xae26fc: str             x1, [SP]
    // 0xae2700: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xae2700: sub             lr, x0, #0xfaa
    //     0xae2704: ldr             lr, [x21, lr, lsl #3]
    //     0xae2708: blr             lr
    // 0xae270c: tbnz            w0, #4, #0xae2718
    // 0xae2710: ldur            x2, [fp, #-0x30]
    // 0xae2714: b               #0xae271c
    // 0xae2718: ldur            x2, [fp, #-0x50]
    // 0xae271c: ldur            x1, [fp, #-0x58]
    // 0xae2720: stur            x2, [fp, #-0x28]
    // 0xae2724: r0 = 60
    //     0xae2724: movz            x0, #0x3c
    // 0xae2728: branchIfSmi(r1, 0xae2734)
    //     0xae2728: tbz             w1, #0, #0xae2734
    // 0xae272c: r0 = LoadClassIdInstr(r1)
    //     0xae272c: ldur            x0, [x1, #-1]
    //     0xae2730: ubfx            x0, x0, #0xc, #0x14
    // 0xae2734: ldur            x16, [fp, #-0x38]
    // 0xae2738: stp             x16, x1, [SP]
    // 0xae273c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae273c: sub             lr, x0, #0xfe4
    //     0xae2740: ldr             lr, [x21, lr, lsl #3]
    //     0xae2744: blr             lr
    // 0xae2748: tbnz            w0, #4, #0xae2754
    // 0xae274c: ldur            x2, [fp, #-0x58]
    // 0xae2750: b               #0xae2880
    // 0xae2754: ldur            x1, [fp, #-0x58]
    // 0xae2758: r0 = 60
    //     0xae2758: movz            x0, #0x3c
    // 0xae275c: branchIfSmi(r1, 0xae2768)
    //     0xae275c: tbz             w1, #0, #0xae2768
    // 0xae2760: r0 = LoadClassIdInstr(r1)
    //     0xae2760: ldur            x0, [x1, #-1]
    //     0xae2764: ubfx            x0, x0, #0xc, #0x14
    // 0xae2768: ldur            x16, [fp, #-0x38]
    // 0xae276c: stp             x16, x1, [SP]
    // 0xae2770: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae2770: sub             lr, x0, #0xfe1
    //     0xae2774: ldr             lr, [x21, lr, lsl #3]
    //     0xae2778: blr             lr
    // 0xae277c: tbnz            w0, #4, #0xae2788
    // 0xae2780: ldur            x2, [fp, #-0x38]
    // 0xae2784: b               #0xae2880
    // 0xae2788: ldur            x1, [fp, #-0x38]
    // 0xae278c: r0 = 60
    //     0xae278c: movz            x0, #0x3c
    // 0xae2790: branchIfSmi(r1, 0xae279c)
    //     0xae2790: tbz             w1, #0, #0xae279c
    // 0xae2794: r0 = LoadClassIdInstr(r1)
    //     0xae2794: ldur            x0, [x1, #-1]
    //     0xae2798: ubfx            x0, x0, #0xc, #0x14
    // 0xae279c: cmp             x0, #0x3e
    // 0xae27a0: b.ne            #0xae2820
    // 0xae27a4: ldur            x2, [fp, #-0x58]
    // 0xae27a8: r0 = 60
    //     0xae27a8: movz            x0, #0x3c
    // 0xae27ac: branchIfSmi(r2, 0xae27b8)
    //     0xae27ac: tbz             w2, #0, #0xae27b8
    // 0xae27b0: r0 = LoadClassIdInstr(r2)
    //     0xae27b0: ldur            x0, [x2, #-1]
    //     0xae27b4: ubfx            x0, x0, #0xc, #0x14
    // 0xae27b8: cmp             x0, #0x3e
    // 0xae27bc: b.ne            #0xae2808
    // 0xae27c0: d0 = 0.000000
    //     0xae27c0: eor             v0.16b, v0.16b, v0.16b
    // 0xae27c4: LoadField: d1 = r2->field_7
    //     0xae27c4: ldur            d1, [x2, #7]
    // 0xae27c8: fcmp            d1, d0
    // 0xae27cc: b.ne            #0xae280c
    // 0xae27d0: LoadField: d2 = r1->field_7
    //     0xae27d0: ldur            d2, [x1, #7]
    // 0xae27d4: fadd            d3, d1, d2
    // 0xae27d8: r0 = inline_Allocate_Double()
    //     0xae27d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae27dc: add             x0, x0, #0x10
    //     0xae27e0: cmp             x1, x0
    //     0xae27e4: b.ls            #0xae582c
    //     0xae27e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xae27ec: sub             x0, x0, #0xf
    //     0xae27f0: movz            x1, #0xe15c
    //     0xae27f4: movk            x1, #0x3, lsl #16
    //     0xae27f8: stur            x1, [x0, #-1]
    // 0xae27fc: StoreField: r0->field_7 = d3
    //     0xae27fc: stur            d3, [x0, #7]
    // 0xae2800: mov             x2, x0
    // 0xae2804: b               #0xae2880
    // 0xae2808: d0 = 0.000000
    //     0xae2808: eor             v0.16b, v0.16b, v0.16b
    // 0xae280c: LoadField: d1 = r1->field_7
    //     0xae280c: ldur            d1, [x1, #7]
    // 0xae2810: fcmp            d1, d1
    // 0xae2814: b.vc            #0xae2880
    // 0xae2818: mov             x2, x1
    // 0xae281c: b               #0xae2880
    // 0xae2820: ldur            x2, [fp, #-0x58]
    // 0xae2824: d0 = 0.000000
    //     0xae2824: eor             v0.16b, v0.16b, v0.16b
    // 0xae2828: r0 = 60
    //     0xae2828: movz            x0, #0x3c
    // 0xae282c: branchIfSmi(r1, 0xae2838)
    //     0xae282c: tbz             w1, #0, #0xae2838
    // 0xae2830: r0 = LoadClassIdInstr(r1)
    //     0xae2830: ldur            x0, [x1, #-1]
    //     0xae2834: ubfx            x0, x0, #0xc, #0x14
    // 0xae2838: stp             xzr, x1, [SP]
    // 0xae283c: mov             lr, x0
    // 0xae2840: ldr             lr, [x21, lr, lsl #3]
    // 0xae2844: blr             lr
    // 0xae2848: tbnz            w0, #4, #0xae287c
    // 0xae284c: ldur            x1, [fp, #-0x58]
    // 0xae2850: r0 = 60
    //     0xae2850: movz            x0, #0x3c
    // 0xae2854: branchIfSmi(r1, 0xae2860)
    //     0xae2854: tbz             w1, #0, #0xae2860
    // 0xae2858: r0 = LoadClassIdInstr(r1)
    //     0xae2858: ldur            x0, [x1, #-1]
    //     0xae285c: ubfx            x0, x0, #0xc, #0x14
    // 0xae2860: str             x1, [SP]
    // 0xae2864: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xae2864: sub             lr, x0, #0xfaa
    //     0xae2868: ldr             lr, [x21, lr, lsl #3]
    //     0xae286c: blr             lr
    // 0xae2870: tbnz            w0, #4, #0xae287c
    // 0xae2874: ldur            x2, [fp, #-0x38]
    // 0xae2878: b               #0xae2880
    // 0xae287c: ldur            x2, [fp, #-0x58]
    // 0xae2880: ldur            x1, [fp, #-0x60]
    // 0xae2884: stur            x2, [fp, #-0x70]
    // 0xae2888: r0 = 60
    //     0xae2888: movz            x0, #0x3c
    // 0xae288c: branchIfSmi(r1, 0xae2898)
    //     0xae288c: tbz             w1, #0, #0xae2898
    // 0xae2890: r0 = LoadClassIdInstr(r1)
    //     0xae2890: ldur            x0, [x1, #-1]
    //     0xae2894: ubfx            x0, x0, #0xc, #0x14
    // 0xae2898: ldur            x16, [fp, #-0x40]
    // 0xae289c: stp             x16, x1, [SP]
    // 0xae28a0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae28a0: sub             lr, x0, #0xfe4
    //     0xae28a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae28a8: blr             lr
    // 0xae28ac: tbnz            w0, #4, #0xae28b8
    // 0xae28b0: ldur            x0, [fp, #-0x60]
    // 0xae28b4: b               #0xae29e0
    // 0xae28b8: ldur            x1, [fp, #-0x60]
    // 0xae28bc: r0 = 60
    //     0xae28bc: movz            x0, #0x3c
    // 0xae28c0: branchIfSmi(r1, 0xae28cc)
    //     0xae28c0: tbz             w1, #0, #0xae28cc
    // 0xae28c4: r0 = LoadClassIdInstr(r1)
    //     0xae28c4: ldur            x0, [x1, #-1]
    //     0xae28c8: ubfx            x0, x0, #0xc, #0x14
    // 0xae28cc: ldur            x16, [fp, #-0x40]
    // 0xae28d0: stp             x16, x1, [SP]
    // 0xae28d4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae28d4: sub             lr, x0, #0xfe1
    //     0xae28d8: ldr             lr, [x21, lr, lsl #3]
    //     0xae28dc: blr             lr
    // 0xae28e0: tbnz            w0, #4, #0xae28ec
    // 0xae28e4: ldur            x0, [fp, #-0x40]
    // 0xae28e8: b               #0xae29e0
    // 0xae28ec: ldur            x1, [fp, #-0x40]
    // 0xae28f0: r0 = 60
    //     0xae28f0: movz            x0, #0x3c
    // 0xae28f4: branchIfSmi(r1, 0xae2900)
    //     0xae28f4: tbz             w1, #0, #0xae2900
    // 0xae28f8: r0 = LoadClassIdInstr(r1)
    //     0xae28f8: ldur            x0, [x1, #-1]
    //     0xae28fc: ubfx            x0, x0, #0xc, #0x14
    // 0xae2900: cmp             x0, #0x3e
    // 0xae2904: b.ne            #0xae2984
    // 0xae2908: ldur            x2, [fp, #-0x60]
    // 0xae290c: r0 = 60
    //     0xae290c: movz            x0, #0x3c
    // 0xae2910: branchIfSmi(r2, 0xae291c)
    //     0xae2910: tbz             w2, #0, #0xae291c
    // 0xae2914: r0 = LoadClassIdInstr(r2)
    //     0xae2914: ldur            x0, [x2, #-1]
    //     0xae2918: ubfx            x0, x0, #0xc, #0x14
    // 0xae291c: cmp             x0, #0x3e
    // 0xae2920: b.ne            #0xae2968
    // 0xae2924: d0 = 0.000000
    //     0xae2924: eor             v0.16b, v0.16b, v0.16b
    // 0xae2928: LoadField: d1 = r2->field_7
    //     0xae2928: ldur            d1, [x2, #7]
    // 0xae292c: fcmp            d1, d0
    // 0xae2930: b.ne            #0xae2968
    // 0xae2934: LoadField: d0 = r1->field_7
    //     0xae2934: ldur            d0, [x1, #7]
    // 0xae2938: fadd            d2, d1, d0
    // 0xae293c: r0 = inline_Allocate_Double()
    //     0xae293c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae2940: add             x0, x0, #0x10
    //     0xae2944: cmp             x1, x0
    //     0xae2948: b.ls            #0xae5844
    //     0xae294c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae2950: sub             x0, x0, #0xf
    //     0xae2954: movz            x1, #0xe15c
    //     0xae2958: movk            x1, #0x3, lsl #16
    //     0xae295c: stur            x1, [x0, #-1]
    // 0xae2960: StoreField: r0->field_7 = d2
    //     0xae2960: stur            d2, [x0, #7]
    // 0xae2964: b               #0xae29e0
    // 0xae2968: LoadField: d0 = r1->field_7
    //     0xae2968: ldur            d0, [x1, #7]
    // 0xae296c: fcmp            d0, d0
    // 0xae2970: b.vc            #0xae297c
    // 0xae2974: mov             x0, x1
    // 0xae2978: b               #0xae29e0
    // 0xae297c: mov             x0, x2
    // 0xae2980: b               #0xae29e0
    // 0xae2984: ldur            x2, [fp, #-0x60]
    // 0xae2988: r0 = 60
    //     0xae2988: movz            x0, #0x3c
    // 0xae298c: branchIfSmi(r1, 0xae2998)
    //     0xae298c: tbz             w1, #0, #0xae2998
    // 0xae2990: r0 = LoadClassIdInstr(r1)
    //     0xae2990: ldur            x0, [x1, #-1]
    //     0xae2994: ubfx            x0, x0, #0xc, #0x14
    // 0xae2998: stp             xzr, x1, [SP]
    // 0xae299c: mov             lr, x0
    // 0xae29a0: ldr             lr, [x21, lr, lsl #3]
    // 0xae29a4: blr             lr
    // 0xae29a8: tbnz            w0, #4, #0xae29dc
    // 0xae29ac: ldur            x1, [fp, #-0x60]
    // 0xae29b0: r0 = 60
    //     0xae29b0: movz            x0, #0x3c
    // 0xae29b4: branchIfSmi(r1, 0xae29c0)
    //     0xae29b4: tbz             w1, #0, #0xae29c0
    // 0xae29b8: r0 = LoadClassIdInstr(r1)
    //     0xae29b8: ldur            x0, [x1, #-1]
    //     0xae29bc: ubfx            x0, x0, #0xc, #0x14
    // 0xae29c0: str             x1, [SP]
    // 0xae29c4: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xae29c4: sub             lr, x0, #0xfaa
    //     0xae29c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae29cc: blr             lr
    // 0xae29d0: tbnz            w0, #4, #0xae29dc
    // 0xae29d4: ldur            x0, [fp, #-0x40]
    // 0xae29d8: b               #0xae29e0
    // 0xae29dc: ldur            x0, [fp, #-0x60]
    // 0xae29e0: mov             x6, x0
    // 0xae29e4: ldur            x0, [fp, #-0x28]
    // 0xae29e8: ldur            x7, [fp, #-0x70]
    // 0xae29ec: ldur            x4, [fp, #-0x68]
    // 0xae29f0: d1 = 1.000000
    //     0xae29f0: fmov            d1, #1.00000000
    // 0xae29f4: b               #0xae5518
    // 0xae29f8: r16 = 2
    //     0xae29f8: movz            x16, #0x2
    // 0xae29fc: ldur            lr, [fp, #-0x30]
    // 0xae2a00: stp             lr, x16, [SP]
    // 0xae2a04: r0 = -()
    //     0xae2a04: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2a08: stur            x0, [fp, #-0x28]
    // 0xae2a0c: r16 = 2
    //     0xae2a0c: movz            x16, #0x2
    // 0xae2a10: ldur            lr, [fp, #-0x50]
    // 0xae2a14: stp             lr, x16, [SP]
    // 0xae2a18: r0 = -()
    //     0xae2a18: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2a1c: mov             x1, x0
    // 0xae2a20: ldur            x0, [fp, #-0x28]
    // 0xae2a24: r2 = 60
    //     0xae2a24: movz            x2, #0x3c
    // 0xae2a28: branchIfSmi(r0, 0xae2a34)
    //     0xae2a28: tbz             w0, #0, #0xae2a34
    // 0xae2a2c: r2 = LoadClassIdInstr(r0)
    //     0xae2a2c: ldur            x2, [x0, #-1]
    //     0xae2a30: ubfx            x2, x2, #0xc, #0x14
    // 0xae2a34: stp             x1, x0, [SP]
    // 0xae2a38: mov             x0, x2
    // 0xae2a3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2a3c: sub             lr, x0, #0xffd
    //     0xae2a40: ldr             lr, [x21, lr, lsl #3]
    //     0xae2a44: blr             lr
    // 0xae2a48: r16 = 2
    //     0xae2a48: movz            x16, #0x2
    // 0xae2a4c: stp             x0, x16, [SP]
    // 0xae2a50: r0 = -()
    //     0xae2a50: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2a54: stur            x0, [fp, #-0x28]
    // 0xae2a58: r16 = 2
    //     0xae2a58: movz            x16, #0x2
    // 0xae2a5c: ldur            lr, [fp, #-0x38]
    // 0xae2a60: stp             lr, x16, [SP]
    // 0xae2a64: r0 = -()
    //     0xae2a64: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2a68: stur            x0, [fp, #-0x70]
    // 0xae2a6c: r16 = 2
    //     0xae2a6c: movz            x16, #0x2
    // 0xae2a70: ldur            lr, [fp, #-0x58]
    // 0xae2a74: stp             lr, x16, [SP]
    // 0xae2a78: r0 = -()
    //     0xae2a78: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2a7c: mov             x1, x0
    // 0xae2a80: ldur            x0, [fp, #-0x70]
    // 0xae2a84: r2 = 60
    //     0xae2a84: movz            x2, #0x3c
    // 0xae2a88: branchIfSmi(r0, 0xae2a94)
    //     0xae2a88: tbz             w0, #0, #0xae2a94
    // 0xae2a8c: r2 = LoadClassIdInstr(r0)
    //     0xae2a8c: ldur            x2, [x0, #-1]
    //     0xae2a90: ubfx            x2, x2, #0xc, #0x14
    // 0xae2a94: stp             x1, x0, [SP]
    // 0xae2a98: mov             x0, x2
    // 0xae2a9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2a9c: sub             lr, x0, #0xffd
    //     0xae2aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xae2aa4: blr             lr
    // 0xae2aa8: r16 = 2
    //     0xae2aa8: movz            x16, #0x2
    // 0xae2aac: stp             x0, x16, [SP]
    // 0xae2ab0: r0 = -()
    //     0xae2ab0: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2ab4: stur            x0, [fp, #-0x70]
    // 0xae2ab8: r16 = 2
    //     0xae2ab8: movz            x16, #0x2
    // 0xae2abc: ldur            lr, [fp, #-0x40]
    // 0xae2ac0: stp             lr, x16, [SP]
    // 0xae2ac4: r0 = -()
    //     0xae2ac4: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2ac8: stur            x0, [fp, #-0x78]
    // 0xae2acc: r16 = 2
    //     0xae2acc: movz            x16, #0x2
    // 0xae2ad0: ldur            lr, [fp, #-0x60]
    // 0xae2ad4: stp             lr, x16, [SP]
    // 0xae2ad8: r0 = -()
    //     0xae2ad8: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2adc: mov             x1, x0
    // 0xae2ae0: ldur            x0, [fp, #-0x78]
    // 0xae2ae4: r2 = 60
    //     0xae2ae4: movz            x2, #0x3c
    // 0xae2ae8: branchIfSmi(r0, 0xae2af4)
    //     0xae2ae8: tbz             w0, #0, #0xae2af4
    // 0xae2aec: r2 = LoadClassIdInstr(r0)
    //     0xae2aec: ldur            x2, [x0, #-1]
    //     0xae2af0: ubfx            x2, x2, #0xc, #0x14
    // 0xae2af4: stp             x1, x0, [SP]
    // 0xae2af8: mov             x0, x2
    // 0xae2afc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2afc: sub             lr, x0, #0xffd
    //     0xae2b00: ldr             lr, [x21, lr, lsl #3]
    //     0xae2b04: blr             lr
    // 0xae2b08: r16 = 2
    //     0xae2b08: movz            x16, #0x2
    // 0xae2b0c: stp             x0, x16, [SP]
    // 0xae2b10: r0 = -()
    //     0xae2b10: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2b14: mov             x6, x0
    // 0xae2b18: ldur            x0, [fp, #-0x28]
    // 0xae2b1c: ldur            x7, [fp, #-0x70]
    // 0xae2b20: ldur            x4, [fp, #-0x68]
    // 0xae2b24: d1 = 1.000000
    //     0xae2b24: fmov            d1, #1.00000000
    // 0xae2b28: b               #0xae5518
    // 0xae2b2c: d0 = 0.000000
    //     0xae2b2c: eor             v0.16b, v0.16b, v0.16b
    // 0xae2b30: cmp             x2, #5
    // 0xae2b34: b.gt            #0xae348c
    // 0xae2b38: cmp             x2, #4
    // 0xae2b3c: b.gt            #0xae33dc
    // 0xae2b40: ldur            x5, [fp, #-0x30]
    // 0xae2b44: ldur            x3, [fp, #-0x38]
    // 0xae2b48: ldur            x1, [fp, #-0x40]
    // 0xae2b4c: ldur            x4, [fp, #-0x50]
    // 0xae2b50: ldur            x2, [fp, #-0x58]
    // 0xae2b54: ldur            x0, [fp, #-0x60]
    // 0xae2b58: ldur            d1, [fp, #-0x90]
    // 0xae2b5c: ldur            x16, [fp, #-0x20]
    // 0xae2b60: ldur            lr, [fp, #-0x68]
    // 0xae2b64: stp             lr, x16, [SP]
    // 0xae2b68: r0 = *()
    //     0xae2b68: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae2b6c: stur            x0, [fp, #-0x28]
    // 0xae2b70: r16 = 2
    //     0xae2b70: movz            x16, #0x2
    // 0xae2b74: ldur            lr, [fp, #-0x68]
    // 0xae2b78: stp             lr, x16, [SP]
    // 0xae2b7c: r0 = -()
    //     0xae2b7c: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2b80: ldur            x1, [fp, #-0x30]
    // 0xae2b84: r2 = 60
    //     0xae2b84: movz            x2, #0x3c
    // 0xae2b88: branchIfSmi(r1, 0xae2b94)
    //     0xae2b88: tbz             w1, #0, #0xae2b94
    // 0xae2b8c: r2 = LoadClassIdInstr(r1)
    //     0xae2b8c: ldur            x2, [x1, #-1]
    //     0xae2b90: ubfx            x2, x2, #0xc, #0x14
    // 0xae2b94: stp             x0, x1, [SP]
    // 0xae2b98: mov             x0, x2
    // 0xae2b9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2b9c: sub             lr, x0, #0xffd
    //     0xae2ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xae2ba4: blr             lr
    // 0xae2ba8: mov             x1, x0
    // 0xae2bac: ldur            d0, [fp, #-0x90]
    // 0xae2bb0: d1 = 1.000000
    //     0xae2bb0: fmov            d1, #1.00000000
    // 0xae2bb4: stur            x1, [fp, #-0x78]
    // 0xae2bb8: fsub            d2, d1, d0
    // 0xae2bbc: r2 = inline_Allocate_Double()
    //     0xae2bbc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xae2bc0: add             x2, x2, #0x10
    //     0xae2bc4: cmp             x0, x2
    //     0xae2bc8: b.ls            #0xae585c
    //     0xae2bcc: str             x2, [THR, #0x50]  ; THR::top
    //     0xae2bd0: sub             x2, x2, #0xf
    //     0xae2bd4: movz            x0, #0xe15c
    //     0xae2bd8: movk            x0, #0x3, lsl #16
    //     0xae2bdc: stur            x0, [x2, #-1]
    // 0xae2be0: StoreField: r2->field_7 = d2
    //     0xae2be0: stur            d2, [x2, #7]
    // 0xae2be4: ldur            x3, [fp, #-0x50]
    // 0xae2be8: stur            x2, [fp, #-0x70]
    // 0xae2bec: r0 = 60
    //     0xae2bec: movz            x0, #0x3c
    // 0xae2bf0: branchIfSmi(r3, 0xae2bfc)
    //     0xae2bf0: tbz             w3, #0, #0xae2bfc
    // 0xae2bf4: r0 = LoadClassIdInstr(r3)
    //     0xae2bf4: ldur            x0, [x3, #-1]
    //     0xae2bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xae2bfc: stp             x2, x3, [SP]
    // 0xae2c00: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2c00: sub             lr, x0, #0xffd
    //     0xae2c04: ldr             lr, [x21, lr, lsl #3]
    //     0xae2c08: blr             lr
    // 0xae2c0c: mov             x1, x0
    // 0xae2c10: ldur            x0, [fp, #-0x78]
    // 0xae2c14: r2 = 60
    //     0xae2c14: movz            x2, #0x3c
    // 0xae2c18: branchIfSmi(r0, 0xae2c24)
    //     0xae2c18: tbz             w0, #0, #0xae2c24
    // 0xae2c1c: r2 = LoadClassIdInstr(r0)
    //     0xae2c1c: ldur            x2, [x0, #-1]
    //     0xae2c20: ubfx            x2, x2, #0xc, #0x14
    // 0xae2c24: stp             x1, x0, [SP]
    // 0xae2c28: mov             x0, x2
    // 0xae2c2c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae2c2c: sub             lr, x0, #0xfec
    //     0xae2c30: ldr             lr, [x21, lr, lsl #3]
    //     0xae2c34: blr             lr
    // 0xae2c38: stur            x0, [fp, #-0x78]
    // 0xae2c3c: r16 = 2
    //     0xae2c3c: movz            x16, #0x2
    // 0xae2c40: ldur            lr, [fp, #-0x68]
    // 0xae2c44: stp             lr, x16, [SP]
    // 0xae2c48: r0 = -()
    //     0xae2c48: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2c4c: ldur            x1, [fp, #-0x38]
    // 0xae2c50: r2 = 60
    //     0xae2c50: movz            x2, #0x3c
    // 0xae2c54: branchIfSmi(r1, 0xae2c60)
    //     0xae2c54: tbz             w1, #0, #0xae2c60
    // 0xae2c58: r2 = LoadClassIdInstr(r1)
    //     0xae2c58: ldur            x2, [x1, #-1]
    //     0xae2c5c: ubfx            x2, x2, #0xc, #0x14
    // 0xae2c60: stp             x0, x1, [SP]
    // 0xae2c64: mov             x0, x2
    // 0xae2c68: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2c68: sub             lr, x0, #0xffd
    //     0xae2c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2c70: blr             lr
    // 0xae2c74: mov             x2, x0
    // 0xae2c78: ldur            x1, [fp, #-0x58]
    // 0xae2c7c: stur            x2, [fp, #-0x80]
    // 0xae2c80: r0 = 60
    //     0xae2c80: movz            x0, #0x3c
    // 0xae2c84: branchIfSmi(r1, 0xae2c90)
    //     0xae2c84: tbz             w1, #0, #0xae2c90
    // 0xae2c88: r0 = LoadClassIdInstr(r1)
    //     0xae2c88: ldur            x0, [x1, #-1]
    //     0xae2c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xae2c90: ldur            x16, [fp, #-0x70]
    // 0xae2c94: stp             x16, x1, [SP]
    // 0xae2c98: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2c98: sub             lr, x0, #0xffd
    //     0xae2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2ca0: blr             lr
    // 0xae2ca4: mov             x1, x0
    // 0xae2ca8: ldur            x0, [fp, #-0x80]
    // 0xae2cac: r2 = 60
    //     0xae2cac: movz            x2, #0x3c
    // 0xae2cb0: branchIfSmi(r0, 0xae2cbc)
    //     0xae2cb0: tbz             w0, #0, #0xae2cbc
    // 0xae2cb4: r2 = LoadClassIdInstr(r0)
    //     0xae2cb4: ldur            x2, [x0, #-1]
    //     0xae2cb8: ubfx            x2, x2, #0xc, #0x14
    // 0xae2cbc: stp             x1, x0, [SP]
    // 0xae2cc0: mov             x0, x2
    // 0xae2cc4: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae2cc4: sub             lr, x0, #0xfec
    //     0xae2cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xae2ccc: blr             lr
    // 0xae2cd0: stur            x0, [fp, #-0x80]
    // 0xae2cd4: r16 = 2
    //     0xae2cd4: movz            x16, #0x2
    // 0xae2cd8: ldur            lr, [fp, #-0x68]
    // 0xae2cdc: stp             lr, x16, [SP]
    // 0xae2ce0: r0 = -()
    //     0xae2ce0: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae2ce4: ldur            x1, [fp, #-0x40]
    // 0xae2ce8: r2 = 60
    //     0xae2ce8: movz            x2, #0x3c
    // 0xae2cec: branchIfSmi(r1, 0xae2cf8)
    //     0xae2cec: tbz             w1, #0, #0xae2cf8
    // 0xae2cf0: r2 = LoadClassIdInstr(r1)
    //     0xae2cf0: ldur            x2, [x1, #-1]
    //     0xae2cf4: ubfx            x2, x2, #0xc, #0x14
    // 0xae2cf8: stp             x0, x1, [SP]
    // 0xae2cfc: mov             x0, x2
    // 0xae2d00: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2d00: sub             lr, x0, #0xffd
    //     0xae2d04: ldr             lr, [x21, lr, lsl #3]
    //     0xae2d08: blr             lr
    // 0xae2d0c: mov             x2, x0
    // 0xae2d10: ldur            x1, [fp, #-0x60]
    // 0xae2d14: stur            x2, [fp, #-0x88]
    // 0xae2d18: r0 = 60
    //     0xae2d18: movz            x0, #0x3c
    // 0xae2d1c: branchIfSmi(r1, 0xae2d28)
    //     0xae2d1c: tbz             w1, #0, #0xae2d28
    // 0xae2d20: r0 = LoadClassIdInstr(r1)
    //     0xae2d20: ldur            x0, [x1, #-1]
    //     0xae2d24: ubfx            x0, x0, #0xc, #0x14
    // 0xae2d28: ldur            x16, [fp, #-0x70]
    // 0xae2d2c: stp             x16, x1, [SP]
    // 0xae2d30: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2d30: sub             lr, x0, #0xffd
    //     0xae2d34: ldr             lr, [x21, lr, lsl #3]
    //     0xae2d38: blr             lr
    // 0xae2d3c: mov             x1, x0
    // 0xae2d40: ldur            x0, [fp, #-0x88]
    // 0xae2d44: r2 = 60
    //     0xae2d44: movz            x2, #0x3c
    // 0xae2d48: branchIfSmi(r0, 0xae2d54)
    //     0xae2d48: tbz             w0, #0, #0xae2d54
    // 0xae2d4c: r2 = LoadClassIdInstr(r0)
    //     0xae2d4c: ldur            x2, [x0, #-1]
    //     0xae2d50: ubfx            x2, x2, #0xc, #0x14
    // 0xae2d54: stp             x1, x0, [SP]
    // 0xae2d58: mov             x0, x2
    // 0xae2d5c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae2d5c: sub             lr, x0, #0xfec
    //     0xae2d60: ldr             lr, [x21, lr, lsl #3]
    //     0xae2d64: blr             lr
    // 0xae2d68: mov             x1, x0
    // 0xae2d6c: ldur            x0, [fp, #-0x28]
    // 0xae2d70: LoadField: d0 = r0->field_7
    //     0xae2d70: ldur            d0, [x0, #7]
    // 0xae2d74: ldur            x0, [fp, #-0x78]
    // 0xae2d78: stur            d0, [fp, #-0xc8]
    // 0xae2d7c: LoadField: d1 = r0->field_7
    //     0xae2d7c: ldur            d1, [x0, #7]
    // 0xae2d80: stur            d1, [fp, #-0xc0]
    // 0xae2d84: fadd            d2, d0, d1
    // 0xae2d88: ldur            x0, [fp, #-0x80]
    // 0xae2d8c: stur            d2, [fp, #-0xb8]
    // 0xae2d90: LoadField: d3 = r0->field_7
    //     0xae2d90: ldur            d3, [x0, #7]
    // 0xae2d94: stur            d3, [fp, #-0xb0]
    // 0xae2d98: fadd            d4, d0, d3
    // 0xae2d9c: stur            d4, [fp, #-0xa8]
    // 0xae2da0: LoadField: d5 = r1->field_7
    //     0xae2da0: ldur            d5, [x1, #7]
    // 0xae2da4: stur            d5, [fp, #-0xa0]
    // 0xae2da8: fadd            d6, d0, d5
    // 0xae2dac: ldur            x1, [fp, #-0x20]
    // 0xae2db0: stur            d6, [fp, #-0x98]
    // 0xae2db4: r2 = 0.010000
    //     0xae2db4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23870] 0.01
    //     0xae2db8: ldr             x2, [x2, #0x870]
    // 0xae2dbc: r3 = 2
    //     0xae2dbc: movz            x3, #0x2
    // 0xae2dc0: r0 = clamp()
    //     0xae2dc0: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2dc4: ldur            x1, [fp, #-0x30]
    // 0xae2dc8: r2 = 60
    //     0xae2dc8: movz            x2, #0x3c
    // 0xae2dcc: branchIfSmi(r1, 0xae2dd8)
    //     0xae2dcc: tbz             w1, #0, #0xae2dd8
    // 0xae2dd0: r2 = LoadClassIdInstr(r1)
    //     0xae2dd0: ldur            x2, [x1, #-1]
    //     0xae2dd4: ubfx            x2, x2, #0xc, #0x14
    // 0xae2dd8: stp             x0, x1, [SP]
    // 0xae2ddc: mov             x0, x2
    // 0xae2de0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae2de0: sub             lr, x0, #0xff7
    //     0xae2de4: ldr             lr, [x21, lr, lsl #3]
    //     0xae2de8: blr             lr
    // 0xae2dec: ldur            d0, [fp, #-0x90]
    // 0xae2df0: d1 = 0.000000
    //     0xae2df0: eor             v1.16b, v1.16b, v1.16b
    // 0xae2df4: fcmp            d1, d0
    // 0xae2df8: b.le            #0xae2e04
    // 0xae2dfc: r1 = 0
    //     0xae2dfc: movz            x1, #0
    // 0xae2e00: b               #0xae2e08
    // 0xae2e04: r1 = 1
    //     0xae2e04: movz            x1, #0x1
    // 0xae2e08: ldur            x4, [fp, #-0x38]
    // 0xae2e0c: lsl             x2, x1, #1
    // 0xae2e10: r16 = LoadInt32Instr(r2)
    //     0xae2e10: sbfx            x16, x2, #1, #0x1f
    // 0xae2e14: scvtf           d2, w16
    // 0xae2e18: LoadField: d3 = r0->field_7
    //     0xae2e18: ldur            d3, [x0, #7]
    // 0xae2e1c: fmul            d4, d3, d2
    // 0xae2e20: r1 = inline_Allocate_Double()
    //     0xae2e20: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xae2e24: add             x1, x1, #0x10
    //     0xae2e28: cmp             x0, x1
    //     0xae2e2c: b.ls            #0xae5880
    //     0xae2e30: str             x1, [THR, #0x50]  ; THR::top
    //     0xae2e34: sub             x1, x1, #0xf
    //     0xae2e38: movz            x0, #0xe15c
    //     0xae2e3c: movk            x0, #0x3, lsl #16
    //     0xae2e40: stur            x0, [x1, #-1]
    // 0xae2e44: StoreField: r1->field_7 = d4
    //     0xae2e44: stur            d4, [x1, #7]
    // 0xae2e48: r2 = 0
    //     0xae2e48: movz            x2, #0
    // 0xae2e4c: r3 = 0.990000
    //     0xae2e4c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] 0.99
    //     0xae2e50: ldr             x3, [x3, #0x380]
    // 0xae2e54: r0 = clamp()
    //     0xae2e54: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2e58: ldur            x1, [fp, #-0x20]
    // 0xae2e5c: r2 = 0.010000
    //     0xae2e5c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23870] 0.01
    //     0xae2e60: ldr             x2, [x2, #0x870]
    // 0xae2e64: r3 = 2
    //     0xae2e64: movz            x3, #0x2
    // 0xae2e68: stur            x0, [fp, #-0x28]
    // 0xae2e6c: r0 = clamp()
    //     0xae2e6c: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2e70: ldur            x1, [fp, #-0x38]
    // 0xae2e74: r2 = 60
    //     0xae2e74: movz            x2, #0x3c
    // 0xae2e78: branchIfSmi(r1, 0xae2e84)
    //     0xae2e78: tbz             w1, #0, #0xae2e84
    // 0xae2e7c: r2 = LoadClassIdInstr(r1)
    //     0xae2e7c: ldur            x2, [x1, #-1]
    //     0xae2e80: ubfx            x2, x2, #0xc, #0x14
    // 0xae2e84: stp             x0, x1, [SP]
    // 0xae2e88: mov             x0, x2
    // 0xae2e8c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae2e8c: sub             lr, x0, #0xff7
    //     0xae2e90: ldr             lr, [x21, lr, lsl #3]
    //     0xae2e94: blr             lr
    // 0xae2e98: ldur            d0, [fp, #-0x90]
    // 0xae2e9c: d1 = 0.000000
    //     0xae2e9c: eor             v1.16b, v1.16b, v1.16b
    // 0xae2ea0: fcmp            d1, d0
    // 0xae2ea4: b.le            #0xae2eb0
    // 0xae2ea8: r1 = 0
    //     0xae2ea8: movz            x1, #0
    // 0xae2eac: b               #0xae2eb4
    // 0xae2eb0: r1 = 1
    //     0xae2eb0: movz            x1, #0x1
    // 0xae2eb4: ldur            x4, [fp, #-0x40]
    // 0xae2eb8: lsl             x2, x1, #1
    // 0xae2ebc: r16 = LoadInt32Instr(r2)
    //     0xae2ebc: sbfx            x16, x2, #1, #0x1f
    // 0xae2ec0: scvtf           d2, w16
    // 0xae2ec4: LoadField: d3 = r0->field_7
    //     0xae2ec4: ldur            d3, [x0, #7]
    // 0xae2ec8: fmul            d4, d3, d2
    // 0xae2ecc: r1 = inline_Allocate_Double()
    //     0xae2ecc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xae2ed0: add             x1, x1, #0x10
    //     0xae2ed4: cmp             x0, x1
    //     0xae2ed8: b.ls            #0xae58a4
    //     0xae2edc: str             x1, [THR, #0x50]  ; THR::top
    //     0xae2ee0: sub             x1, x1, #0xf
    //     0xae2ee4: movz            x0, #0xe15c
    //     0xae2ee8: movk            x0, #0x3, lsl #16
    //     0xae2eec: stur            x0, [x1, #-1]
    // 0xae2ef0: StoreField: r1->field_7 = d4
    //     0xae2ef0: stur            d4, [x1, #7]
    // 0xae2ef4: r2 = 0
    //     0xae2ef4: movz            x2, #0
    // 0xae2ef8: r3 = 0.990000
    //     0xae2ef8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] 0.99
    //     0xae2efc: ldr             x3, [x3, #0x380]
    // 0xae2f00: r0 = clamp()
    //     0xae2f00: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2f04: ldur            x1, [fp, #-0x20]
    // 0xae2f08: r2 = 0.010000
    //     0xae2f08: add             x2, PP, #0x23, lsl #12  ; [pp+0x23870] 0.01
    //     0xae2f0c: ldr             x2, [x2, #0x870]
    // 0xae2f10: r3 = 2
    //     0xae2f10: movz            x3, #0x2
    // 0xae2f14: stur            x0, [fp, #-0x70]
    // 0xae2f18: r0 = clamp()
    //     0xae2f18: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2f1c: ldur            x1, [fp, #-0x40]
    // 0xae2f20: r2 = 60
    //     0xae2f20: movz            x2, #0x3c
    // 0xae2f24: branchIfSmi(r1, 0xae2f30)
    //     0xae2f24: tbz             w1, #0, #0xae2f30
    // 0xae2f28: r2 = LoadClassIdInstr(r1)
    //     0xae2f28: ldur            x2, [x1, #-1]
    //     0xae2f2c: ubfx            x2, x2, #0xc, #0x14
    // 0xae2f30: stp             x0, x1, [SP]
    // 0xae2f34: mov             x0, x2
    // 0xae2f38: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae2f38: sub             lr, x0, #0xff7
    //     0xae2f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xae2f40: blr             lr
    // 0xae2f44: ldur            d0, [fp, #-0x90]
    // 0xae2f48: d1 = 0.000000
    //     0xae2f48: eor             v1.16b, v1.16b, v1.16b
    // 0xae2f4c: fcmp            d1, d0
    // 0xae2f50: b.le            #0xae2f5c
    // 0xae2f54: r1 = 0
    //     0xae2f54: movz            x1, #0
    // 0xae2f58: b               #0xae2f60
    // 0xae2f5c: r1 = 1
    //     0xae2f5c: movz            x1, #0x1
    // 0xae2f60: ldur            x4, [fp, #-0x30]
    // 0xae2f64: ldur            x7, [fp, #-0x50]
    // 0xae2f68: ldur            x6, [fp, #-0x58]
    // 0xae2f6c: ldur            x5, [fp, #-0x60]
    // 0xae2f70: ldur            d1, [fp, #-0xc8]
    // 0xae2f74: ldur            d2, [fp, #-0xc0]
    // 0xae2f78: ldur            d3, [fp, #-0xb0]
    // 0xae2f7c: ldur            d4, [fp, #-0xa0]
    // 0xae2f80: lsl             x2, x1, #1
    // 0xae2f84: r16 = LoadInt32Instr(r2)
    //     0xae2f84: sbfx            x16, x2, #1, #0x1f
    // 0xae2f88: scvtf           d5, w16
    // 0xae2f8c: LoadField: d6 = r0->field_7
    //     0xae2f8c: ldur            d6, [x0, #7]
    // 0xae2f90: fmul            d7, d6, d5
    // 0xae2f94: r1 = inline_Allocate_Double()
    //     0xae2f94: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xae2f98: add             x1, x1, #0x10
    //     0xae2f9c: cmp             x0, x1
    //     0xae2fa0: b.ls            #0xae58c8
    //     0xae2fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0xae2fa8: sub             x1, x1, #0xf
    //     0xae2fac: movz            x0, #0xe15c
    //     0xae2fb0: movk            x0, #0x3, lsl #16
    //     0xae2fb4: stur            x0, [x1, #-1]
    // 0xae2fb8: StoreField: r1->field_7 = d7
    //     0xae2fb8: stur            d7, [x1, #7]
    // 0xae2fbc: r2 = 0
    //     0xae2fbc: movz            x2, #0
    // 0xae2fc0: r3 = 0.990000
    //     0xae2fc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] 0.99
    //     0xae2fc4: ldr             x3, [x3, #0x380]
    // 0xae2fc8: r0 = clamp()
    //     0xae2fc8: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xae2fcc: mov             x2, x0
    // 0xae2fd0: ldur            x1, [fp, #-0x50]
    // 0xae2fd4: stur            x2, [fp, #-0x78]
    // 0xae2fd8: r0 = 60
    //     0xae2fd8: movz            x0, #0x3c
    // 0xae2fdc: branchIfSmi(r1, 0xae2fe8)
    //     0xae2fdc: tbz             w1, #0, #0xae2fe8
    // 0xae2fe0: r0 = LoadClassIdInstr(r1)
    //     0xae2fe0: ldur            x0, [x1, #-1]
    //     0xae2fe4: ubfx            x0, x0, #0xc, #0x14
    // 0xae2fe8: ldur            x16, [fp, #-0x20]
    // 0xae2fec: stp             x16, x1, [SP]
    // 0xae2ff0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae2ff0: sub             lr, x0, #0xffd
    //     0xae2ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xae2ff8: blr             lr
    // 0xae2ffc: stur            x0, [fp, #-0x80]
    // 0xae3000: r16 = 2
    //     0xae3000: movz            x16, #0x2
    // 0xae3004: ldur            lr, [fp, #-0x28]
    // 0xae3008: stp             lr, x16, [SP]
    // 0xae300c: r0 = -()
    //     0xae300c: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae3010: ldur            x16, [fp, #-0x80]
    // 0xae3014: stp             x0, x16, [SP]
    // 0xae3018: r0 = /()
    //     0xae3018: bl              #0xb8ad68  ; [dart:core] _Double::/
    // 0xae301c: LoadField: d0 = r0->field_7
    //     0xae301c: ldur            d0, [x0, #7]
    // 0xae3020: ldur            d1, [fp, #-0xc0]
    // 0xae3024: fadd            d2, d0, d1
    // 0xae3028: ldur            x1, [fp, #-0x58]
    // 0xae302c: stur            d2, [fp, #-0xd0]
    // 0xae3030: r0 = 60
    //     0xae3030: movz            x0, #0x3c
    // 0xae3034: branchIfSmi(r1, 0xae3040)
    //     0xae3034: tbz             w1, #0, #0xae3040
    // 0xae3038: r0 = LoadClassIdInstr(r1)
    //     0xae3038: ldur            x0, [x1, #-1]
    //     0xae303c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3040: ldur            x16, [fp, #-0x20]
    // 0xae3044: stp             x16, x1, [SP]
    // 0xae3048: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3048: sub             lr, x0, #0xffd
    //     0xae304c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3050: blr             lr
    // 0xae3054: stur            x0, [fp, #-0x28]
    // 0xae3058: r16 = 2
    //     0xae3058: movz            x16, #0x2
    // 0xae305c: ldur            lr, [fp, #-0x70]
    // 0xae3060: stp             lr, x16, [SP]
    // 0xae3064: r0 = -()
    //     0xae3064: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae3068: ldur            x16, [fp, #-0x28]
    // 0xae306c: stp             x0, x16, [SP]
    // 0xae3070: r0 = /()
    //     0xae3070: bl              #0xb8ad68  ; [dart:core] _Double::/
    // 0xae3074: LoadField: d0 = r0->field_7
    //     0xae3074: ldur            d0, [x0, #7]
    // 0xae3078: ldur            d1, [fp, #-0xb0]
    // 0xae307c: fadd            d2, d0, d1
    // 0xae3080: ldur            x1, [fp, #-0x60]
    // 0xae3084: stur            d2, [fp, #-0xc0]
    // 0xae3088: r0 = 60
    //     0xae3088: movz            x0, #0x3c
    // 0xae308c: branchIfSmi(r1, 0xae3098)
    //     0xae308c: tbz             w1, #0, #0xae3098
    // 0xae3090: r0 = LoadClassIdInstr(r1)
    //     0xae3090: ldur            x0, [x1, #-1]
    //     0xae3094: ubfx            x0, x0, #0xc, #0x14
    // 0xae3098: ldur            x16, [fp, #-0x20]
    // 0xae309c: stp             x16, x1, [SP]
    // 0xae30a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae30a0: sub             lr, x0, #0xffd
    //     0xae30a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae30a8: blr             lr
    // 0xae30ac: stur            x0, [fp, #-0x28]
    // 0xae30b0: r16 = 2
    //     0xae30b0: movz            x16, #0x2
    // 0xae30b4: ldur            lr, [fp, #-0x78]
    // 0xae30b8: stp             lr, x16, [SP]
    // 0xae30bc: r0 = -()
    //     0xae30bc: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae30c0: ldur            x16, [fp, #-0x28]
    // 0xae30c4: stp             x0, x16, [SP]
    // 0xae30c8: r0 = /()
    //     0xae30c8: bl              #0xb8ad68  ; [dart:core] _Double::/
    // 0xae30cc: LoadField: d0 = r0->field_7
    //     0xae30cc: ldur            d0, [x0, #7]
    // 0xae30d0: ldur            d1, [fp, #-0xa0]
    // 0xae30d4: fadd            d2, d0, d1
    // 0xae30d8: ldur            x1, [fp, #-0x30]
    // 0xae30dc: stur            d2, [fp, #-0xb0]
    // 0xae30e0: r0 = 60
    //     0xae30e0: movz            x0, #0x3c
    // 0xae30e4: branchIfSmi(r1, 0xae30f0)
    //     0xae30e4: tbz             w1, #0, #0xae30f0
    // 0xae30e8: r0 = LoadClassIdInstr(r1)
    //     0xae30e8: ldur            x0, [x1, #-1]
    //     0xae30ec: ubfx            x0, x0, #0xc, #0x14
    // 0xae30f0: ldur            x16, [fp, #-0x68]
    // 0xae30f4: stp             x16, x1, [SP]
    // 0xae30f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae30f8: sub             lr, x0, #0xffd
    //     0xae30fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae3100: blr             lr
    // 0xae3104: mov             x2, x0
    // 0xae3108: ldur            x1, [fp, #-0x50]
    // 0xae310c: stur            x2, [fp, #-0x28]
    // 0xae3110: r0 = 60
    //     0xae3110: movz            x0, #0x3c
    // 0xae3114: branchIfSmi(r1, 0xae3120)
    //     0xae3114: tbz             w1, #0, #0xae3120
    // 0xae3118: r0 = LoadClassIdInstr(r1)
    //     0xae3118: ldur            x0, [x1, #-1]
    //     0xae311c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3120: ldur            x16, [fp, #-0x20]
    // 0xae3124: stp             x16, x1, [SP]
    // 0xae3128: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3128: sub             lr, x0, #0xffd
    //     0xae312c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3130: blr             lr
    // 0xae3134: mov             x1, x0
    // 0xae3138: ldur            x0, [fp, #-0x28]
    // 0xae313c: r2 = 60
    //     0xae313c: movz            x2, #0x3c
    // 0xae3140: branchIfSmi(r0, 0xae314c)
    //     0xae3140: tbz             w0, #0, #0xae314c
    // 0xae3144: r2 = LoadClassIdInstr(r0)
    //     0xae3144: ldur            x2, [x0, #-1]
    //     0xae3148: ubfx            x2, x2, #0xc, #0x14
    // 0xae314c: stp             x1, x0, [SP]
    // 0xae3150: mov             x0, x2
    // 0xae3154: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae3154: sub             lr, x0, #0xfec
    //     0xae3158: ldr             lr, [x21, lr, lsl #3]
    //     0xae315c: blr             lr
    // 0xae3160: LoadField: d0 = r0->field_7
    //     0xae3160: ldur            d0, [x0, #7]
    // 0xae3164: ldur            d1, [fp, #-0xc8]
    // 0xae3168: fcmp            d0, d1
    // 0xae316c: b.le            #0xae3178
    // 0xae3170: r3 = 0
    //     0xae3170: movz            x3, #0
    // 0xae3174: b               #0xae317c
    // 0xae3178: r3 = 1
    //     0xae3178: movz            x3, #0x1
    // 0xae317c: ldur            x2, [fp, #-0x38]
    // 0xae3180: ldur            x1, [fp, #-0x58]
    // 0xae3184: stur            x3, [fp, #-0x10]
    // 0xae3188: r0 = 60
    //     0xae3188: movz            x0, #0x3c
    // 0xae318c: branchIfSmi(r2, 0xae3198)
    //     0xae318c: tbz             w2, #0, #0xae3198
    // 0xae3190: r0 = LoadClassIdInstr(r2)
    //     0xae3190: ldur            x0, [x2, #-1]
    //     0xae3194: ubfx            x0, x0, #0xc, #0x14
    // 0xae3198: ldur            x16, [fp, #-0x68]
    // 0xae319c: stp             x16, x2, [SP]
    // 0xae31a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae31a0: sub             lr, x0, #0xffd
    //     0xae31a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae31a8: blr             lr
    // 0xae31ac: mov             x2, x0
    // 0xae31b0: ldur            x1, [fp, #-0x58]
    // 0xae31b4: stur            x2, [fp, #-0x28]
    // 0xae31b8: r0 = 60
    //     0xae31b8: movz            x0, #0x3c
    // 0xae31bc: branchIfSmi(r1, 0xae31c8)
    //     0xae31bc: tbz             w1, #0, #0xae31c8
    // 0xae31c0: r0 = LoadClassIdInstr(r1)
    //     0xae31c0: ldur            x0, [x1, #-1]
    //     0xae31c4: ubfx            x0, x0, #0xc, #0x14
    // 0xae31c8: ldur            x16, [fp, #-0x20]
    // 0xae31cc: stp             x16, x1, [SP]
    // 0xae31d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae31d0: sub             lr, x0, #0xffd
    //     0xae31d4: ldr             lr, [x21, lr, lsl #3]
    //     0xae31d8: blr             lr
    // 0xae31dc: mov             x1, x0
    // 0xae31e0: ldur            x0, [fp, #-0x28]
    // 0xae31e4: r2 = 60
    //     0xae31e4: movz            x2, #0x3c
    // 0xae31e8: branchIfSmi(r0, 0xae31f4)
    //     0xae31e8: tbz             w0, #0, #0xae31f4
    // 0xae31ec: r2 = LoadClassIdInstr(r0)
    //     0xae31ec: ldur            x2, [x0, #-1]
    //     0xae31f0: ubfx            x2, x2, #0xc, #0x14
    // 0xae31f4: stp             x1, x0, [SP]
    // 0xae31f8: mov             x0, x2
    // 0xae31fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae31fc: sub             lr, x0, #0xfec
    //     0xae3200: ldr             lr, [x21, lr, lsl #3]
    //     0xae3204: blr             lr
    // 0xae3208: LoadField: d0 = r0->field_7
    //     0xae3208: ldur            d0, [x0, #7]
    // 0xae320c: ldur            d1, [fp, #-0xc8]
    // 0xae3210: fcmp            d0, d1
    // 0xae3214: b.le            #0xae3220
    // 0xae3218: r2 = 0
    //     0xae3218: movz            x2, #0
    // 0xae321c: b               #0xae3224
    // 0xae3220: r2 = 1
    //     0xae3220: movz            x2, #0x1
    // 0xae3224: ldur            x3, [fp, #-0x40]
    // 0xae3228: ldur            x1, [fp, #-0x60]
    // 0xae322c: stur            x2, [fp, #-0x18]
    // 0xae3230: r0 = 60
    //     0xae3230: movz            x0, #0x3c
    // 0xae3234: branchIfSmi(r3, 0xae3240)
    //     0xae3234: tbz             w3, #0, #0xae3240
    // 0xae3238: r0 = LoadClassIdInstr(r3)
    //     0xae3238: ldur            x0, [x3, #-1]
    //     0xae323c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3240: ldur            x16, [fp, #-0x68]
    // 0xae3244: stp             x16, x3, [SP]
    // 0xae3248: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3248: sub             lr, x0, #0xffd
    //     0xae324c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3250: blr             lr
    // 0xae3254: mov             x2, x0
    // 0xae3258: ldur            x1, [fp, #-0x60]
    // 0xae325c: stur            x2, [fp, #-0x28]
    // 0xae3260: r0 = 60
    //     0xae3260: movz            x0, #0x3c
    // 0xae3264: branchIfSmi(r1, 0xae3270)
    //     0xae3264: tbz             w1, #0, #0xae3270
    // 0xae3268: r0 = LoadClassIdInstr(r1)
    //     0xae3268: ldur            x0, [x1, #-1]
    //     0xae326c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3270: ldur            x16, [fp, #-0x20]
    // 0xae3274: stp             x16, x1, [SP]
    // 0xae3278: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3278: sub             lr, x0, #0xffd
    //     0xae327c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3280: blr             lr
    // 0xae3284: mov             x1, x0
    // 0xae3288: ldur            x0, [fp, #-0x28]
    // 0xae328c: r2 = 60
    //     0xae328c: movz            x2, #0x3c
    // 0xae3290: branchIfSmi(r0, 0xae329c)
    //     0xae3290: tbz             w0, #0, #0xae329c
    // 0xae3294: r2 = LoadClassIdInstr(r0)
    //     0xae3294: ldur            x2, [x0, #-1]
    //     0xae3298: ubfx            x2, x2, #0xc, #0x14
    // 0xae329c: stp             x1, x0, [SP]
    // 0xae32a0: mov             x0, x2
    // 0xae32a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae32a4: sub             lr, x0, #0xfec
    //     0xae32a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae32ac: blr             lr
    // 0xae32b0: LoadField: d0 = r0->field_7
    //     0xae32b0: ldur            d0, [x0, #7]
    // 0xae32b4: ldur            d1, [fp, #-0xc8]
    // 0xae32b8: fcmp            d0, d1
    // 0xae32bc: b.le            #0xae32c8
    // 0xae32c0: r3 = 0
    //     0xae32c0: movz            x3, #0
    // 0xae32c4: b               #0xae32cc
    // 0xae32c8: r3 = 1
    //     0xae32c8: movz            x3, #0x1
    // 0xae32cc: ldur            d3, [fp, #-0xb8]
    // 0xae32d0: ldur            d4, [fp, #-0xa8]
    // 0xae32d4: ldur            d5, [fp, #-0x98]
    // 0xae32d8: ldur            d2, [fp, #-0xd0]
    // 0xae32dc: ldur            d1, [fp, #-0xc0]
    // 0xae32e0: ldur            d0, [fp, #-0xb0]
    // 0xae32e4: ldur            x1, [fp, #-0x10]
    // 0xae32e8: ldur            x0, [fp, #-0x18]
    // 0xae32ec: r2 = 1
    //     0xae32ec: movz            x2, #0x1
    // 0xae32f0: sub             x4, x2, x1
    // 0xae32f4: scvtf           d6, x4
    // 0xae32f8: fmul            d7, d3, d6
    // 0xae32fc: lsl             x4, x1, #1
    // 0xae3300: r16 = LoadInt32Instr(r4)
    //     0xae3300: sbfx            x16, x4, #1, #0x1f
    // 0xae3304: scvtf           d3, w16
    // 0xae3308: fmul            d6, d2, d3
    // 0xae330c: fadd            d2, d7, d6
    // 0xae3310: sub             x1, x2, x0
    // 0xae3314: scvtf           d3, x1
    // 0xae3318: fmul            d6, d4, d3
    // 0xae331c: lsl             x1, x0, #1
    // 0xae3320: r16 = LoadInt32Instr(r1)
    //     0xae3320: sbfx            x16, x1, #1, #0x1f
    // 0xae3324: scvtf           d3, w16
    // 0xae3328: fmul            d4, d1, d3
    // 0xae332c: fadd            d1, d6, d4
    // 0xae3330: sub             x0, x2, x3
    // 0xae3334: scvtf           d3, x0
    // 0xae3338: fmul            d4, d5, d3
    // 0xae333c: lsl             x0, x3, #1
    // 0xae3340: r16 = LoadInt32Instr(r0)
    //     0xae3340: sbfx            x16, x0, #1, #0x1f
    // 0xae3344: scvtf           d3, w16
    // 0xae3348: fmul            d5, d0, d3
    // 0xae334c: fadd            d0, d4, d5
    // 0xae3350: r0 = inline_Allocate_Double()
    //     0xae3350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3354: add             x0, x0, #0x10
    //     0xae3358: cmp             x1, x0
    //     0xae335c: b.ls            #0xae58fc
    //     0xae3360: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3364: sub             x0, x0, #0xf
    //     0xae3368: movz            x1, #0xe15c
    //     0xae336c: movk            x1, #0x3, lsl #16
    //     0xae3370: stur            x1, [x0, #-1]
    // 0xae3374: StoreField: r0->field_7 = d2
    //     0xae3374: stur            d2, [x0, #7]
    // 0xae3378: r1 = inline_Allocate_Double()
    //     0xae3378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae337c: add             x1, x1, #0x10
    //     0xae3380: cmp             x2, x1
    //     0xae3384: b.ls            #0xae5914
    //     0xae3388: str             x1, [THR, #0x50]  ; THR::top
    //     0xae338c: sub             x1, x1, #0xf
    //     0xae3390: movz            x2, #0xe15c
    //     0xae3394: movk            x2, #0x3, lsl #16
    //     0xae3398: stur            x2, [x1, #-1]
    // 0xae339c: StoreField: r1->field_7 = d1
    //     0xae339c: stur            d1, [x1, #7]
    // 0xae33a0: r2 = inline_Allocate_Double()
    //     0xae33a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae33a4: add             x2, x2, #0x10
    //     0xae33a8: cmp             x3, x2
    //     0xae33ac: b.ls            #0xae5930
    //     0xae33b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xae33b4: sub             x2, x2, #0xf
    //     0xae33b8: movz            x3, #0xe15c
    //     0xae33bc: movk            x3, #0x3, lsl #16
    //     0xae33c0: stur            x3, [x2, #-1]
    // 0xae33c4: StoreField: r2->field_7 = d0
    //     0xae33c4: stur            d0, [x2, #7]
    // 0xae33c8: mov             x7, x1
    // 0xae33cc: mov             x6, x2
    // 0xae33d0: ldur            x4, [fp, #-0x68]
    // 0xae33d4: d1 = 1.000000
    //     0xae33d4: fmov            d1, #1.00000000
    // 0xae33d8: b               #0xae5518
    // 0xae33dc: ldur            x1, [fp, #-0x30]
    // 0xae33e0: ldur            x2, [fp, #-0x38]
    // 0xae33e4: ldur            x3, [fp, #-0x40]
    // 0xae33e8: ldur            x6, [fp, #-0x50]
    // 0xae33ec: ldur            x5, [fp, #-0x58]
    // 0xae33f0: ldur            x4, [fp, #-0x60]
    // 0xae33f4: r0 = 60
    //     0xae33f4: movz            x0, #0x3c
    // 0xae33f8: branchIfSmi(r6, 0xae3404)
    //     0xae33f8: tbz             w6, #0, #0xae3404
    // 0xae33fc: r0 = LoadClassIdInstr(r6)
    //     0xae33fc: ldur            x0, [x6, #-1]
    //     0xae3400: ubfx            x0, x0, #0xc, #0x14
    // 0xae3404: stp             x1, x6, [SP]
    // 0xae3408: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae3408: sub             lr, x0, #0xfec
    //     0xae340c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3410: blr             lr
    // 0xae3414: mov             x2, x0
    // 0xae3418: ldur            x1, [fp, #-0x58]
    // 0xae341c: stur            x2, [fp, #-0x28]
    // 0xae3420: r0 = 60
    //     0xae3420: movz            x0, #0x3c
    // 0xae3424: branchIfSmi(r1, 0xae3430)
    //     0xae3424: tbz             w1, #0, #0xae3430
    // 0xae3428: r0 = LoadClassIdInstr(r1)
    //     0xae3428: ldur            x0, [x1, #-1]
    //     0xae342c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3430: ldur            x16, [fp, #-0x38]
    // 0xae3434: stp             x16, x1, [SP]
    // 0xae3438: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae3438: sub             lr, x0, #0xfec
    //     0xae343c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3440: blr             lr
    // 0xae3444: mov             x2, x0
    // 0xae3448: ldur            x1, [fp, #-0x60]
    // 0xae344c: stur            x2, [fp, #-0x70]
    // 0xae3450: r0 = 60
    //     0xae3450: movz            x0, #0x3c
    // 0xae3454: branchIfSmi(r1, 0xae3460)
    //     0xae3454: tbz             w1, #0, #0xae3460
    // 0xae3458: r0 = LoadClassIdInstr(r1)
    //     0xae3458: ldur            x0, [x1, #-1]
    //     0xae345c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3460: ldur            x16, [fp, #-0x40]
    // 0xae3464: stp             x16, x1, [SP]
    // 0xae3468: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae3468: sub             lr, x0, #0xfec
    //     0xae346c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3470: blr             lr
    // 0xae3474: mov             x6, x0
    // 0xae3478: ldur            x0, [fp, #-0x28]
    // 0xae347c: ldur            x7, [fp, #-0x70]
    // 0xae3480: ldur            x4, [fp, #-0x68]
    // 0xae3484: d1 = 1.000000
    //     0xae3484: fmov            d1, #1.00000000
    // 0xae3488: b               #0xae5518
    // 0xae348c: ldur            x1, [fp, #-0x30]
    // 0xae3490: mov             v1.16b, v0.16b
    // 0xae3494: cmp             x2, #6
    // 0xae3498: b.gt            #0xae38c8
    // 0xae349c: ldur            x2, [fp, #-0x50]
    // 0xae34a0: r0 = 60
    //     0xae34a0: movz            x0, #0x3c
    // 0xae34a4: branchIfSmi(r2, 0xae34b0)
    //     0xae34a4: tbz             w2, #0, #0xae34b0
    // 0xae34a8: r0 = LoadClassIdInstr(r2)
    //     0xae34a8: ldur            x0, [x2, #-1]
    //     0xae34ac: ubfx            x0, x0, #0xc, #0x14
    // 0xae34b0: stp             x1, x2, [SP]
    // 0xae34b4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae34b4: sub             lr, x0, #0xfe4
    //     0xae34b8: ldr             lr, [x21, lr, lsl #3]
    //     0xae34bc: blr             lr
    // 0xae34c0: tbnz            w0, #4, #0xae34cc
    // 0xae34c4: ldur            x2, [fp, #-0x30]
    // 0xae34c8: b               #0xae35f8
    // 0xae34cc: ldur            x1, [fp, #-0x50]
    // 0xae34d0: r0 = 60
    //     0xae34d0: movz            x0, #0x3c
    // 0xae34d4: branchIfSmi(r1, 0xae34e0)
    //     0xae34d4: tbz             w1, #0, #0xae34e0
    // 0xae34d8: r0 = LoadClassIdInstr(r1)
    //     0xae34d8: ldur            x0, [x1, #-1]
    //     0xae34dc: ubfx            x0, x0, #0xc, #0x14
    // 0xae34e0: ldur            x16, [fp, #-0x30]
    // 0xae34e4: stp             x16, x1, [SP]
    // 0xae34e8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae34e8: sub             lr, x0, #0xfe1
    //     0xae34ec: ldr             lr, [x21, lr, lsl #3]
    //     0xae34f0: blr             lr
    // 0xae34f4: tbnz            w0, #4, #0xae3500
    // 0xae34f8: ldur            x2, [fp, #-0x50]
    // 0xae34fc: b               #0xae35f8
    // 0xae3500: ldur            x1, [fp, #-0x30]
    // 0xae3504: r0 = 60
    //     0xae3504: movz            x0, #0x3c
    // 0xae3508: branchIfSmi(r1, 0xae3514)
    //     0xae3508: tbz             w1, #0, #0xae3514
    // 0xae350c: r0 = LoadClassIdInstr(r1)
    //     0xae350c: ldur            x0, [x1, #-1]
    //     0xae3510: ubfx            x0, x0, #0xc, #0x14
    // 0xae3514: cmp             x0, #0x3e
    // 0xae3518: b.ne            #0xae35f4
    // 0xae351c: ldur            x2, [fp, #-0x50]
    // 0xae3520: r0 = 60
    //     0xae3520: movz            x0, #0x3c
    // 0xae3524: branchIfSmi(r2, 0xae3530)
    //     0xae3524: tbz             w2, #0, #0xae3530
    // 0xae3528: r0 = LoadClassIdInstr(r2)
    //     0xae3528: ldur            x0, [x2, #-1]
    //     0xae352c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3530: cmp             x0, #0x3e
    // 0xae3534: b.ne            #0xae3588
    // 0xae3538: d0 = 0.000000
    //     0xae3538: eor             v0.16b, v0.16b, v0.16b
    // 0xae353c: LoadField: d1 = r2->field_7
    //     0xae353c: ldur            d1, [x2, #7]
    // 0xae3540: fcmp            d1, d0
    // 0xae3544: b.ne            #0xae358c
    // 0xae3548: LoadField: d2 = r1->field_7
    //     0xae3548: ldur            d2, [x1, #7]
    // 0xae354c: fadd            d3, d1, d2
    // 0xae3550: fmul            d4, d3, d1
    // 0xae3554: fmul            d1, d4, d2
    // 0xae3558: r0 = inline_Allocate_Double()
    //     0xae3558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae355c: add             x0, x0, #0x10
    //     0xae3560: cmp             x1, x0
    //     0xae3564: b.ls            #0xae594c
    //     0xae3568: str             x0, [THR, #0x50]  ; THR::top
    //     0xae356c: sub             x0, x0, #0xf
    //     0xae3570: movz            x1, #0xe15c
    //     0xae3574: movk            x1, #0x3, lsl #16
    //     0xae3578: stur            x1, [x0, #-1]
    // 0xae357c: StoreField: r0->field_7 = d1
    //     0xae357c: stur            d1, [x0, #7]
    // 0xae3580: mov             x2, x0
    // 0xae3584: b               #0xae35f8
    // 0xae3588: d0 = 0.000000
    //     0xae3588: eor             v0.16b, v0.16b, v0.16b
    // 0xae358c: r0 = 60
    //     0xae358c: movz            x0, #0x3c
    // 0xae3590: branchIfSmi(r2, 0xae359c)
    //     0xae3590: tbz             w2, #0, #0xae359c
    // 0xae3594: r0 = LoadClassIdInstr(r2)
    //     0xae3594: ldur            x0, [x2, #-1]
    //     0xae3598: ubfx            x0, x0, #0xc, #0x14
    // 0xae359c: stp             xzr, x2, [SP]
    // 0xae35a0: mov             lr, x0
    // 0xae35a4: ldr             lr, [x21, lr, lsl #3]
    // 0xae35a8: blr             lr
    // 0xae35ac: tbnz            w0, #4, #0xae35d4
    // 0xae35b0: ldur            x1, [fp, #-0x30]
    // 0xae35b4: LoadField: d0 = r1->field_7
    //     0xae35b4: ldur            d0, [x1, #7]
    // 0xae35b8: fcmp            d0, #0.0
    // 0xae35bc: b.vs            #0xae35d8
    // 0xae35c0: b.ne            #0xae35cc
    // 0xae35c4: r0 = 0.000000
    //     0xae35c4: fmov            x0, d0
    // 0xae35c8: cmp             x0, #0
    // 0xae35cc: b.ge            #0xae35d8
    // 0xae35d0: b               #0xae35e4
    // 0xae35d4: ldur            x1, [fp, #-0x30]
    // 0xae35d8: LoadField: d0 = r1->field_7
    //     0xae35d8: ldur            d0, [x1, #7]
    // 0xae35dc: fcmp            d0, d0
    // 0xae35e0: b.vc            #0xae35ec
    // 0xae35e4: mov             x2, x1
    // 0xae35e8: b               #0xae35f8
    // 0xae35ec: ldur            x2, [fp, #-0x50]
    // 0xae35f0: b               #0xae35f8
    // 0xae35f4: ldur            x2, [fp, #-0x50]
    // 0xae35f8: ldur            x1, [fp, #-0x58]
    // 0xae35fc: stur            x2, [fp, #-0x28]
    // 0xae3600: r0 = 60
    //     0xae3600: movz            x0, #0x3c
    // 0xae3604: branchIfSmi(r1, 0xae3610)
    //     0xae3604: tbz             w1, #0, #0xae3610
    // 0xae3608: r0 = LoadClassIdInstr(r1)
    //     0xae3608: ldur            x0, [x1, #-1]
    //     0xae360c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3610: ldur            x16, [fp, #-0x38]
    // 0xae3614: stp             x16, x1, [SP]
    // 0xae3618: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae3618: sub             lr, x0, #0xfe4
    //     0xae361c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3620: blr             lr
    // 0xae3624: tbnz            w0, #4, #0xae3630
    // 0xae3628: ldur            x2, [fp, #-0x38]
    // 0xae362c: b               #0xae3754
    // 0xae3630: ldur            x1, [fp, #-0x58]
    // 0xae3634: r0 = 60
    //     0xae3634: movz            x0, #0x3c
    // 0xae3638: branchIfSmi(r1, 0xae3644)
    //     0xae3638: tbz             w1, #0, #0xae3644
    // 0xae363c: r0 = LoadClassIdInstr(r1)
    //     0xae363c: ldur            x0, [x1, #-1]
    //     0xae3640: ubfx            x0, x0, #0xc, #0x14
    // 0xae3644: ldur            x16, [fp, #-0x38]
    // 0xae3648: stp             x16, x1, [SP]
    // 0xae364c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae364c: sub             lr, x0, #0xfe1
    //     0xae3650: ldr             lr, [x21, lr, lsl #3]
    //     0xae3654: blr             lr
    // 0xae3658: tbnz            w0, #4, #0xae3664
    // 0xae365c: ldur            x2, [fp, #-0x58]
    // 0xae3660: b               #0xae3754
    // 0xae3664: ldur            x1, [fp, #-0x38]
    // 0xae3668: r0 = 60
    //     0xae3668: movz            x0, #0x3c
    // 0xae366c: branchIfSmi(r1, 0xae3678)
    //     0xae366c: tbz             w1, #0, #0xae3678
    // 0xae3670: r0 = LoadClassIdInstr(r1)
    //     0xae3670: ldur            x0, [x1, #-1]
    //     0xae3674: ubfx            x0, x0, #0xc, #0x14
    // 0xae3678: cmp             x0, #0x3e
    // 0xae367c: b.ne            #0xae3750
    // 0xae3680: ldur            x2, [fp, #-0x58]
    // 0xae3684: r0 = 60
    //     0xae3684: movz            x0, #0x3c
    // 0xae3688: branchIfSmi(r2, 0xae3694)
    //     0xae3688: tbz             w2, #0, #0xae3694
    // 0xae368c: r0 = LoadClassIdInstr(r2)
    //     0xae368c: ldur            x0, [x2, #-1]
    //     0xae3690: ubfx            x0, x0, #0xc, #0x14
    // 0xae3694: cmp             x0, #0x3e
    // 0xae3698: b.ne            #0xae36ec
    // 0xae369c: d0 = 0.000000
    //     0xae369c: eor             v0.16b, v0.16b, v0.16b
    // 0xae36a0: LoadField: d1 = r2->field_7
    //     0xae36a0: ldur            d1, [x2, #7]
    // 0xae36a4: fcmp            d1, d0
    // 0xae36a8: b.ne            #0xae36f0
    // 0xae36ac: LoadField: d2 = r1->field_7
    //     0xae36ac: ldur            d2, [x1, #7]
    // 0xae36b0: fadd            d3, d1, d2
    // 0xae36b4: fmul            d4, d3, d1
    // 0xae36b8: fmul            d1, d4, d2
    // 0xae36bc: r0 = inline_Allocate_Double()
    //     0xae36bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae36c0: add             x0, x0, #0x10
    //     0xae36c4: cmp             x1, x0
    //     0xae36c8: b.ls            #0xae5964
    //     0xae36cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xae36d0: sub             x0, x0, #0xf
    //     0xae36d4: movz            x1, #0xe15c
    //     0xae36d8: movk            x1, #0x3, lsl #16
    //     0xae36dc: stur            x1, [x0, #-1]
    // 0xae36e0: StoreField: r0->field_7 = d1
    //     0xae36e0: stur            d1, [x0, #7]
    // 0xae36e4: mov             x2, x0
    // 0xae36e8: b               #0xae3754
    // 0xae36ec: d0 = 0.000000
    //     0xae36ec: eor             v0.16b, v0.16b, v0.16b
    // 0xae36f0: r0 = 60
    //     0xae36f0: movz            x0, #0x3c
    // 0xae36f4: branchIfSmi(r2, 0xae3700)
    //     0xae36f4: tbz             w2, #0, #0xae3700
    // 0xae36f8: r0 = LoadClassIdInstr(r2)
    //     0xae36f8: ldur            x0, [x2, #-1]
    //     0xae36fc: ubfx            x0, x0, #0xc, #0x14
    // 0xae3700: stp             xzr, x2, [SP]
    // 0xae3704: mov             lr, x0
    // 0xae3708: ldr             lr, [x21, lr, lsl #3]
    // 0xae370c: blr             lr
    // 0xae3710: tbnz            w0, #4, #0xae3738
    // 0xae3714: ldur            x2, [fp, #-0x38]
    // 0xae3718: LoadField: d0 = r2->field_7
    //     0xae3718: ldur            d0, [x2, #7]
    // 0xae371c: fcmp            d0, #0.0
    // 0xae3720: b.vs            #0xae373c
    // 0xae3724: b.ne            #0xae3730
    // 0xae3728: r0 = 0.000000
    //     0xae3728: fmov            x0, d0
    // 0xae372c: cmp             x0, #0
    // 0xae3730: b.ge            #0xae373c
    // 0xae3734: b               #0xae3754
    // 0xae3738: ldur            x2, [fp, #-0x38]
    // 0xae373c: LoadField: d0 = r2->field_7
    //     0xae373c: ldur            d0, [x2, #7]
    // 0xae3740: fcmp            d0, d0
    // 0xae3744: b.vs            #0xae3754
    // 0xae3748: ldur            x2, [fp, #-0x58]
    // 0xae374c: b               #0xae3754
    // 0xae3750: ldur            x2, [fp, #-0x58]
    // 0xae3754: ldur            x1, [fp, #-0x60]
    // 0xae3758: stur            x2, [fp, #-0x70]
    // 0xae375c: r0 = 60
    //     0xae375c: movz            x0, #0x3c
    // 0xae3760: branchIfSmi(r1, 0xae376c)
    //     0xae3760: tbz             w1, #0, #0xae376c
    // 0xae3764: r0 = LoadClassIdInstr(r1)
    //     0xae3764: ldur            x0, [x1, #-1]
    //     0xae3768: ubfx            x0, x0, #0xc, #0x14
    // 0xae376c: ldur            x16, [fp, #-0x40]
    // 0xae3770: stp             x16, x1, [SP]
    // 0xae3774: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xae3774: sub             lr, x0, #0xfe4
    //     0xae3778: ldr             lr, [x21, lr, lsl #3]
    //     0xae377c: blr             lr
    // 0xae3780: tbnz            w0, #4, #0xae378c
    // 0xae3784: ldur            x0, [fp, #-0x40]
    // 0xae3788: b               #0xae38b0
    // 0xae378c: ldur            x1, [fp, #-0x60]
    // 0xae3790: r0 = 60
    //     0xae3790: movz            x0, #0x3c
    // 0xae3794: branchIfSmi(r1, 0xae37a0)
    //     0xae3794: tbz             w1, #0, #0xae37a0
    // 0xae3798: r0 = LoadClassIdInstr(r1)
    //     0xae3798: ldur            x0, [x1, #-1]
    //     0xae379c: ubfx            x0, x0, #0xc, #0x14
    // 0xae37a0: ldur            x16, [fp, #-0x40]
    // 0xae37a4: stp             x16, x1, [SP]
    // 0xae37a8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xae37a8: sub             lr, x0, #0xfe1
    //     0xae37ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae37b0: blr             lr
    // 0xae37b4: tbnz            w0, #4, #0xae37c0
    // 0xae37b8: ldur            x0, [fp, #-0x60]
    // 0xae37bc: b               #0xae38b0
    // 0xae37c0: ldur            x1, [fp, #-0x40]
    // 0xae37c4: r0 = 60
    //     0xae37c4: movz            x0, #0x3c
    // 0xae37c8: branchIfSmi(r1, 0xae37d4)
    //     0xae37c8: tbz             w1, #0, #0xae37d4
    // 0xae37cc: r0 = LoadClassIdInstr(r1)
    //     0xae37cc: ldur            x0, [x1, #-1]
    //     0xae37d0: ubfx            x0, x0, #0xc, #0x14
    // 0xae37d4: cmp             x0, #0x3e
    // 0xae37d8: b.ne            #0xae38ac
    // 0xae37dc: ldur            x2, [fp, #-0x60]
    // 0xae37e0: r0 = 60
    //     0xae37e0: movz            x0, #0x3c
    // 0xae37e4: branchIfSmi(r2, 0xae37f0)
    //     0xae37e4: tbz             w2, #0, #0xae37f0
    // 0xae37e8: r0 = LoadClassIdInstr(r2)
    //     0xae37e8: ldur            x0, [x2, #-1]
    //     0xae37ec: ubfx            x0, x0, #0xc, #0x14
    // 0xae37f0: cmp             x0, #0x3e
    // 0xae37f4: b.ne            #0xae3844
    // 0xae37f8: d0 = 0.000000
    //     0xae37f8: eor             v0.16b, v0.16b, v0.16b
    // 0xae37fc: LoadField: d1 = r2->field_7
    //     0xae37fc: ldur            d1, [x2, #7]
    // 0xae3800: fcmp            d1, d0
    // 0xae3804: b.ne            #0xae3844
    // 0xae3808: LoadField: d0 = r1->field_7
    //     0xae3808: ldur            d0, [x1, #7]
    // 0xae380c: fadd            d2, d1, d0
    // 0xae3810: fmul            d3, d2, d1
    // 0xae3814: fmul            d1, d3, d0
    // 0xae3818: r0 = inline_Allocate_Double()
    //     0xae3818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae381c: add             x0, x0, #0x10
    //     0xae3820: cmp             x1, x0
    //     0xae3824: b.ls            #0xae597c
    //     0xae3828: str             x0, [THR, #0x50]  ; THR::top
    //     0xae382c: sub             x0, x0, #0xf
    //     0xae3830: movz            x1, #0xe15c
    //     0xae3834: movk            x1, #0x3, lsl #16
    //     0xae3838: stur            x1, [x0, #-1]
    // 0xae383c: StoreField: r0->field_7 = d1
    //     0xae383c: stur            d1, [x0, #7]
    // 0xae3840: b               #0xae38b0
    // 0xae3844: r0 = 60
    //     0xae3844: movz            x0, #0x3c
    // 0xae3848: branchIfSmi(r2, 0xae3854)
    //     0xae3848: tbz             w2, #0, #0xae3854
    // 0xae384c: r0 = LoadClassIdInstr(r2)
    //     0xae384c: ldur            x0, [x2, #-1]
    //     0xae3850: ubfx            x0, x0, #0xc, #0x14
    // 0xae3854: stp             xzr, x2, [SP]
    // 0xae3858: mov             lr, x0
    // 0xae385c: ldr             lr, [x21, lr, lsl #3]
    // 0xae3860: blr             lr
    // 0xae3864: tbnz            w0, #4, #0xae388c
    // 0xae3868: ldur            x3, [fp, #-0x40]
    // 0xae386c: LoadField: d0 = r3->field_7
    //     0xae386c: ldur            d0, [x3, #7]
    // 0xae3870: fcmp            d0, #0.0
    // 0xae3874: b.vs            #0xae3890
    // 0xae3878: b.ne            #0xae3884
    // 0xae387c: r0 = 0.000000
    //     0xae387c: fmov            x0, d0
    // 0xae3880: cmp             x0, #0
    // 0xae3884: b.ge            #0xae3890
    // 0xae3888: b               #0xae389c
    // 0xae388c: ldur            x3, [fp, #-0x40]
    // 0xae3890: LoadField: d0 = r3->field_7
    //     0xae3890: ldur            d0, [x3, #7]
    // 0xae3894: fcmp            d0, d0
    // 0xae3898: b.vc            #0xae38a4
    // 0xae389c: mov             x0, x3
    // 0xae38a0: b               #0xae38b0
    // 0xae38a4: ldur            x0, [fp, #-0x60]
    // 0xae38a8: b               #0xae38b0
    // 0xae38ac: ldur            x0, [fp, #-0x60]
    // 0xae38b0: mov             x6, x0
    // 0xae38b4: ldur            x0, [fp, #-0x28]
    // 0xae38b8: ldur            x7, [fp, #-0x70]
    // 0xae38bc: ldur            x4, [fp, #-0x68]
    // 0xae38c0: d1 = 1.000000
    //     0xae38c0: fmov            d1, #1.00000000
    // 0xae38c4: b               #0xae5518
    // 0xae38c8: ldur            x2, [fp, #-0x38]
    // 0xae38cc: ldur            x3, [fp, #-0x40]
    // 0xae38d0: ldur            x6, [fp, #-0x50]
    // 0xae38d4: ldur            x5, [fp, #-0x58]
    // 0xae38d8: ldur            x4, [fp, #-0x60]
    // 0xae38dc: r0 = 60
    //     0xae38dc: movz            x0, #0x3c
    // 0xae38e0: branchIfSmi(r6, 0xae38ec)
    //     0xae38e0: tbz             w6, #0, #0xae38ec
    // 0xae38e4: r0 = LoadClassIdInstr(r6)
    //     0xae38e4: ldur            x0, [x6, #-1]
    //     0xae38e8: ubfx            x0, x0, #0xc, #0x14
    // 0xae38ec: stp             x1, x6, [SP]
    // 0xae38f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae38f0: sub             lr, x0, #0xffd
    //     0xae38f4: ldr             lr, [x21, lr, lsl #3]
    //     0xae38f8: blr             lr
    // 0xae38fc: mov             x2, x0
    // 0xae3900: ldur            x1, [fp, #-0x58]
    // 0xae3904: stur            x2, [fp, #-0x28]
    // 0xae3908: r0 = 60
    //     0xae3908: movz            x0, #0x3c
    // 0xae390c: branchIfSmi(r1, 0xae3918)
    //     0xae390c: tbz             w1, #0, #0xae3918
    // 0xae3910: r0 = LoadClassIdInstr(r1)
    //     0xae3910: ldur            x0, [x1, #-1]
    //     0xae3914: ubfx            x0, x0, #0xc, #0x14
    // 0xae3918: ldur            x16, [fp, #-0x38]
    // 0xae391c: stp             x16, x1, [SP]
    // 0xae3920: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3920: sub             lr, x0, #0xffd
    //     0xae3924: ldr             lr, [x21, lr, lsl #3]
    //     0xae3928: blr             lr
    // 0xae392c: mov             x2, x0
    // 0xae3930: ldur            x1, [fp, #-0x60]
    // 0xae3934: stur            x2, [fp, #-0x70]
    // 0xae3938: r0 = 60
    //     0xae3938: movz            x0, #0x3c
    // 0xae393c: branchIfSmi(r1, 0xae3948)
    //     0xae393c: tbz             w1, #0, #0xae3948
    // 0xae3940: r0 = LoadClassIdInstr(r1)
    //     0xae3940: ldur            x0, [x1, #-1]
    //     0xae3944: ubfx            x0, x0, #0xc, #0x14
    // 0xae3948: ldur            x16, [fp, #-0x40]
    // 0xae394c: stp             x16, x1, [SP]
    // 0xae3950: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3950: sub             lr, x0, #0xffd
    //     0xae3954: ldr             lr, [x21, lr, lsl #3]
    //     0xae3958: blr             lr
    // 0xae395c: mov             x6, x0
    // 0xae3960: ldur            x0, [fp, #-0x28]
    // 0xae3964: ldur            x7, [fp, #-0x70]
    // 0xae3968: ldur            x4, [fp, #-0x68]
    // 0xae396c: d1 = 1.000000
    //     0xae396c: fmov            d1, #1.00000000
    // 0xae3970: b               #0xae5518
    // 0xae3974: ldur            x1, [fp, #-0x30]
    // 0xae3978: cmp             x2, #0xb
    // 0xae397c: b.gt            #0xae5218
    // 0xae3980: cmp             x2, #9
    // 0xae3984: b.gt            #0xae433c
    // 0xae3988: cmp             x2, #8
    // 0xae398c: b.gt            #0xae3b90
    // 0xae3990: r0 = 60
    //     0xae3990: movz            x0, #0x3c
    // 0xae3994: branchIfSmi(r1, 0xae39a0)
    //     0xae3994: tbz             w1, #0, #0xae39a0
    // 0xae3998: r0 = LoadClassIdInstr(r1)
    //     0xae3998: ldur            x0, [x1, #-1]
    //     0xae399c: ubfx            x0, x0, #0xc, #0x14
    // 0xae39a0: stp             xzr, x1, [SP]
    // 0xae39a4: mov             lr, x0
    // 0xae39a8: ldr             lr, [x21, lr, lsl #3]
    // 0xae39ac: blr             lr
    // 0xae39b0: tbz             w0, #4, #0xae3a28
    // 0xae39b4: r16 = 2
    //     0xae39b4: movz            x16, #0x2
    // 0xae39b8: ldur            lr, [fp, #-0x50]
    // 0xae39bc: stp             lr, x16, [SP]
    // 0xae39c0: r0 = -()
    //     0xae39c0: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae39c4: r1 = 60
    //     0xae39c4: movz            x1, #0x3c
    // 0xae39c8: branchIfSmi(r0, 0xae39d4)
    //     0xae39c8: tbz             w0, #0, #0xae39d4
    // 0xae39cc: r1 = LoadClassIdInstr(r0)
    //     0xae39cc: ldur            x1, [x0, #-1]
    //     0xae39d0: ubfx            x1, x1, #0xc, #0x14
    // 0xae39d4: ldur            x16, [fp, #-0x30]
    // 0xae39d8: stp             x16, x0, [SP]
    // 0xae39dc: mov             x0, x1
    // 0xae39e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae39e0: sub             lr, x0, #0xff7
    //     0xae39e4: ldr             lr, [x21, lr, lsl #3]
    //     0xae39e8: blr             lr
    // 0xae39ec: LoadField: d0 = r0->field_7
    //     0xae39ec: ldur            d0, [x0, #7]
    // 0xae39f0: d1 = 1.000000
    //     0xae39f0: fmov            d1, #1.00000000
    // 0xae39f4: fsub            d2, d1, d0
    // 0xae39f8: r0 = inline_Allocate_Double()
    //     0xae39f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae39fc: add             x0, x0, #0x10
    //     0xae3a00: cmp             x1, x0
    //     0xae3a04: b.ls            #0xae5994
    //     0xae3a08: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3a0c: sub             x0, x0, #0xf
    //     0xae3a10: movz            x1, #0xe15c
    //     0xae3a14: movk            x1, #0x3, lsl #16
    //     0xae3a18: stur            x1, [x0, #-1]
    // 0xae3a1c: StoreField: r0->field_7 = d2
    //     0xae3a1c: stur            d2, [x0, #7]
    // 0xae3a20: mov             x2, x0
    // 0xae3a24: b               #0xae3a30
    // 0xae3a28: d1 = 1.000000
    //     0xae3a28: fmov            d1, #1.00000000
    // 0xae3a2c: r2 = 0
    //     0xae3a2c: movz            x2, #0
    // 0xae3a30: ldur            x1, [fp, #-0x38]
    // 0xae3a34: stur            x2, [fp, #-0x28]
    // 0xae3a38: r0 = 60
    //     0xae3a38: movz            x0, #0x3c
    // 0xae3a3c: branchIfSmi(r1, 0xae3a48)
    //     0xae3a3c: tbz             w1, #0, #0xae3a48
    // 0xae3a40: r0 = LoadClassIdInstr(r1)
    //     0xae3a40: ldur            x0, [x1, #-1]
    //     0xae3a44: ubfx            x0, x0, #0xc, #0x14
    // 0xae3a48: stp             xzr, x1, [SP]
    // 0xae3a4c: mov             lr, x0
    // 0xae3a50: ldr             lr, [x21, lr, lsl #3]
    // 0xae3a54: blr             lr
    // 0xae3a58: tbz             w0, #4, #0xae3ad0
    // 0xae3a5c: r16 = 2
    //     0xae3a5c: movz            x16, #0x2
    // 0xae3a60: ldur            lr, [fp, #-0x58]
    // 0xae3a64: stp             lr, x16, [SP]
    // 0xae3a68: r0 = -()
    //     0xae3a68: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae3a6c: r1 = 60
    //     0xae3a6c: movz            x1, #0x3c
    // 0xae3a70: branchIfSmi(r0, 0xae3a7c)
    //     0xae3a70: tbz             w0, #0, #0xae3a7c
    // 0xae3a74: r1 = LoadClassIdInstr(r0)
    //     0xae3a74: ldur            x1, [x0, #-1]
    //     0xae3a78: ubfx            x1, x1, #0xc, #0x14
    // 0xae3a7c: ldur            x16, [fp, #-0x38]
    // 0xae3a80: stp             x16, x0, [SP]
    // 0xae3a84: mov             x0, x1
    // 0xae3a88: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae3a88: sub             lr, x0, #0xff7
    //     0xae3a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3a90: blr             lr
    // 0xae3a94: LoadField: d0 = r0->field_7
    //     0xae3a94: ldur            d0, [x0, #7]
    // 0xae3a98: d1 = 1.000000
    //     0xae3a98: fmov            d1, #1.00000000
    // 0xae3a9c: fsub            d2, d1, d0
    // 0xae3aa0: r0 = inline_Allocate_Double()
    //     0xae3aa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3aa4: add             x0, x0, #0x10
    //     0xae3aa8: cmp             x1, x0
    //     0xae3aac: b.ls            #0xae59a4
    //     0xae3ab0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3ab4: sub             x0, x0, #0xf
    //     0xae3ab8: movz            x1, #0xe15c
    //     0xae3abc: movk            x1, #0x3, lsl #16
    //     0xae3ac0: stur            x1, [x0, #-1]
    // 0xae3ac4: StoreField: r0->field_7 = d2
    //     0xae3ac4: stur            d2, [x0, #7]
    // 0xae3ac8: mov             x2, x0
    // 0xae3acc: b               #0xae3ad8
    // 0xae3ad0: d1 = 1.000000
    //     0xae3ad0: fmov            d1, #1.00000000
    // 0xae3ad4: r2 = 0
    //     0xae3ad4: movz            x2, #0
    // 0xae3ad8: ldur            x1, [fp, #-0x40]
    // 0xae3adc: stur            x2, [fp, #-0x70]
    // 0xae3ae0: r0 = 60
    //     0xae3ae0: movz            x0, #0x3c
    // 0xae3ae4: branchIfSmi(r1, 0xae3af0)
    //     0xae3ae4: tbz             w1, #0, #0xae3af0
    // 0xae3ae8: r0 = LoadClassIdInstr(r1)
    //     0xae3ae8: ldur            x0, [x1, #-1]
    //     0xae3aec: ubfx            x0, x0, #0xc, #0x14
    // 0xae3af0: stp             xzr, x1, [SP]
    // 0xae3af4: mov             lr, x0
    // 0xae3af8: ldr             lr, [x21, lr, lsl #3]
    // 0xae3afc: blr             lr
    // 0xae3b00: tbz             w0, #4, #0xae3b74
    // 0xae3b04: r16 = 2
    //     0xae3b04: movz            x16, #0x2
    // 0xae3b08: ldur            lr, [fp, #-0x60]
    // 0xae3b0c: stp             lr, x16, [SP]
    // 0xae3b10: r0 = -()
    //     0xae3b10: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae3b14: r1 = 60
    //     0xae3b14: movz            x1, #0x3c
    // 0xae3b18: branchIfSmi(r0, 0xae3b24)
    //     0xae3b18: tbz             w0, #0, #0xae3b24
    // 0xae3b1c: r1 = LoadClassIdInstr(r0)
    //     0xae3b1c: ldur            x1, [x0, #-1]
    //     0xae3b20: ubfx            x1, x1, #0xc, #0x14
    // 0xae3b24: ldur            x16, [fp, #-0x40]
    // 0xae3b28: stp             x16, x0, [SP]
    // 0xae3b2c: mov             x0, x1
    // 0xae3b30: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae3b30: sub             lr, x0, #0xff7
    //     0xae3b34: ldr             lr, [x21, lr, lsl #3]
    //     0xae3b38: blr             lr
    // 0xae3b3c: LoadField: d0 = r0->field_7
    //     0xae3b3c: ldur            d0, [x0, #7]
    // 0xae3b40: d1 = 1.000000
    //     0xae3b40: fmov            d1, #1.00000000
    // 0xae3b44: fsub            d2, d1, d0
    // 0xae3b48: r0 = inline_Allocate_Double()
    //     0xae3b48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3b4c: add             x0, x0, #0x10
    //     0xae3b50: cmp             x1, x0
    //     0xae3b54: b.ls            #0xae59b4
    //     0xae3b58: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3b5c: sub             x0, x0, #0xf
    //     0xae3b60: movz            x1, #0xe15c
    //     0xae3b64: movk            x1, #0x3, lsl #16
    //     0xae3b68: stur            x1, [x0, #-1]
    // 0xae3b6c: StoreField: r0->field_7 = d2
    //     0xae3b6c: stur            d2, [x0, #7]
    // 0xae3b70: b               #0xae3b7c
    // 0xae3b74: d1 = 1.000000
    //     0xae3b74: fmov            d1, #1.00000000
    // 0xae3b78: r0 = 0
    //     0xae3b78: movz            x0, #0
    // 0xae3b7c: mov             x6, x0
    // 0xae3b80: ldur            x0, [fp, #-0x28]
    // 0xae3b84: ldur            x7, [fp, #-0x70]
    // 0xae3b88: ldur            x4, [fp, #-0x68]
    // 0xae3b8c: b               #0xae5518
    // 0xae3b90: d1 = 1.000000
    //     0xae3b90: fmov            d1, #1.00000000
    // 0xae3b94: r16 = 2.000000
    //     0xae3b94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3b98: ldr             x16, [x16, #0x818]
    // 0xae3b9c: ldur            lr, [fp, #-0x50]
    // 0xae3ba0: stp             lr, x16, [SP]
    // 0xae3ba4: r0 = *()
    //     0xae3ba4: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3ba8: ldur            x16, [fp, #-0x68]
    // 0xae3bac: stp             x16, x0, [SP]
    // 0xae3bb0: r0 = <()
    //     0xae3bb0: bl              #0xb8a3a8  ; [dart:core] _Double::<
    // 0xae3bb4: tbnz            w0, #4, #0xae3ca8
    // 0xae3bb8: ldur            x0, [fp, #-0x30]
    // 0xae3bbc: ldur            x1, [fp, #-0x50]
    // 0xae3bc0: ldur            d0, [fp, #-0x90]
    // 0xae3bc4: r16 = 2.000000
    //     0xae3bc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3bc8: ldr             x16, [x16, #0x818]
    // 0xae3bcc: stp             x0, x16, [SP]
    // 0xae3bd0: r0 = *()
    //     0xae3bd0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3bd4: ldur            x16, [fp, #-0x50]
    // 0xae3bd8: stp             x16, x0, [SP]
    // 0xae3bdc: r0 = *()
    //     0xae3bdc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3be0: stur            x0, [fp, #-0x28]
    // 0xae3be4: r16 = 1.000000
    //     0xae3be4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae3be8: ldur            lr, [fp, #-0x68]
    // 0xae3bec: stp             lr, x16, [SP]
    // 0xae3bf0: r0 = -()
    //     0xae3bf0: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3bf4: mov             x1, x0
    // 0xae3bf8: ldur            x0, [fp, #-0x30]
    // 0xae3bfc: r2 = 60
    //     0xae3bfc: movz            x2, #0x3c
    // 0xae3c00: branchIfSmi(r0, 0xae3c0c)
    //     0xae3c00: tbz             w0, #0, #0xae3c0c
    // 0xae3c04: r2 = LoadClassIdInstr(r0)
    //     0xae3c04: ldur            x2, [x0, #-1]
    //     0xae3c08: ubfx            x2, x2, #0xc, #0x14
    // 0xae3c0c: stp             x1, x0, [SP]
    // 0xae3c10: mov             x0, x2
    // 0xae3c14: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3c14: sub             lr, x0, #0xffd
    //     0xae3c18: ldr             lr, [x21, lr, lsl #3]
    //     0xae3c1c: blr             lr
    // 0xae3c20: mov             x1, x0
    // 0xae3c24: ldur            x0, [fp, #-0x28]
    // 0xae3c28: LoadField: d0 = r0->field_7
    //     0xae3c28: ldur            d0, [x0, #7]
    // 0xae3c2c: LoadField: d1 = r1->field_7
    //     0xae3c2c: ldur            d1, [x1, #7]
    // 0xae3c30: fadd            d2, d0, d1
    // 0xae3c34: ldur            d1, [fp, #-0x90]
    // 0xae3c38: stur            d2, [fp, #-0x98]
    // 0xae3c3c: d0 = 1.000000
    //     0xae3c3c: fmov            d0, #1.00000000
    // 0xae3c40: fsub            d3, d0, d1
    // 0xae3c44: r0 = inline_Allocate_Double()
    //     0xae3c44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3c48: add             x0, x0, #0x10
    //     0xae3c4c: cmp             x1, x0
    //     0xae3c50: b.ls            #0xae59c4
    //     0xae3c54: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3c58: sub             x0, x0, #0xf
    //     0xae3c5c: movz            x1, #0xe15c
    //     0xae3c60: movk            x1, #0x3, lsl #16
    //     0xae3c64: stur            x1, [x0, #-1]
    // 0xae3c68: StoreField: r0->field_7 = d3
    //     0xae3c68: stur            d3, [x0, #7]
    // 0xae3c6c: ldur            x1, [fp, #-0x50]
    // 0xae3c70: r2 = 60
    //     0xae3c70: movz            x2, #0x3c
    // 0xae3c74: branchIfSmi(r1, 0xae3c80)
    //     0xae3c74: tbz             w1, #0, #0xae3c80
    // 0xae3c78: r2 = LoadClassIdInstr(r1)
    //     0xae3c78: ldur            x2, [x1, #-1]
    //     0xae3c7c: ubfx            x2, x2, #0xc, #0x14
    // 0xae3c80: stp             x0, x1, [SP]
    // 0xae3c84: mov             x0, x2
    // 0xae3c88: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3c88: sub             lr, x0, #0xffd
    //     0xae3c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3c90: blr             lr
    // 0xae3c94: LoadField: d0 = r0->field_7
    //     0xae3c94: ldur            d0, [x0, #7]
    // 0xae3c98: ldur            d1, [fp, #-0x98]
    // 0xae3c9c: fadd            d2, d1, d0
    // 0xae3ca0: mov             v0.16b, v2.16b
    // 0xae3ca4: b               #0xae3df0
    // 0xae3ca8: ldur            x0, [fp, #-0x30]
    // 0xae3cac: ldur            x1, [fp, #-0x50]
    // 0xae3cb0: ldur            x2, [fp, #-0x68]
    // 0xae3cb4: ldur            d0, [fp, #-0x90]
    // 0xae3cb8: ldur            x16, [fp, #-0x20]
    // 0xae3cbc: stp             x2, x16, [SP]
    // 0xae3cc0: r0 = *()
    //     0xae3cc0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3cc4: mov             x2, x0
    // 0xae3cc8: ldur            x1, [fp, #-0x68]
    // 0xae3ccc: stur            x2, [fp, #-0x28]
    // 0xae3cd0: r0 = 60
    //     0xae3cd0: movz            x0, #0x3c
    // 0xae3cd4: branchIfSmi(r1, 0xae3ce0)
    //     0xae3cd4: tbz             w1, #0, #0xae3ce0
    // 0xae3cd8: r0 = LoadClassIdInstr(r1)
    //     0xae3cd8: ldur            x0, [x1, #-1]
    //     0xae3cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xae3ce0: ldur            x16, [fp, #-0x50]
    // 0xae3ce4: stp             x16, x1, [SP]
    // 0xae3ce8: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae3ce8: sub             lr, x0, #0xff2
    //     0xae3cec: ldr             lr, [x21, lr, lsl #3]
    //     0xae3cf0: blr             lr
    // 0xae3cf4: r16 = 2.000000
    //     0xae3cf4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3cf8: ldr             x16, [x16, #0x818]
    // 0xae3cfc: stp             x0, x16, [SP]
    // 0xae3d00: r0 = *()
    //     0xae3d00: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3d04: stur            x0, [fp, #-0x70]
    // 0xae3d08: ldur            x16, [fp, #-0x20]
    // 0xae3d0c: ldur            lr, [fp, #-0x30]
    // 0xae3d10: stp             lr, x16, [SP]
    // 0xae3d14: r0 = -()
    //     0xae3d14: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3d18: mov             x1, x0
    // 0xae3d1c: ldur            x0, [fp, #-0x70]
    // 0xae3d20: LoadField: d0 = r0->field_7
    //     0xae3d20: ldur            d0, [x0, #7]
    // 0xae3d24: LoadField: d1 = r1->field_7
    //     0xae3d24: ldur            d1, [x1, #7]
    // 0xae3d28: fmul            d2, d0, d1
    // 0xae3d2c: ldur            x0, [fp, #-0x28]
    // 0xae3d30: LoadField: d0 = r0->field_7
    //     0xae3d30: ldur            d0, [x0, #7]
    // 0xae3d34: fsub            d1, d0, d2
    // 0xae3d38: stur            d1, [fp, #-0x98]
    // 0xae3d3c: r16 = 1.000000
    //     0xae3d3c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae3d40: ldur            lr, [fp, #-0x68]
    // 0xae3d44: stp             lr, x16, [SP]
    // 0xae3d48: r0 = -()
    //     0xae3d48: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3d4c: ldur            x1, [fp, #-0x30]
    // 0xae3d50: r2 = 60
    //     0xae3d50: movz            x2, #0x3c
    // 0xae3d54: branchIfSmi(r1, 0xae3d60)
    //     0xae3d54: tbz             w1, #0, #0xae3d60
    // 0xae3d58: r2 = LoadClassIdInstr(r1)
    //     0xae3d58: ldur            x2, [x1, #-1]
    //     0xae3d5c: ubfx            x2, x2, #0xc, #0x14
    // 0xae3d60: stp             x0, x1, [SP]
    // 0xae3d64: mov             x0, x2
    // 0xae3d68: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3d68: sub             lr, x0, #0xffd
    //     0xae3d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3d70: blr             lr
    // 0xae3d74: LoadField: d0 = r0->field_7
    //     0xae3d74: ldur            d0, [x0, #7]
    // 0xae3d78: ldur            d1, [fp, #-0x98]
    // 0xae3d7c: fadd            d2, d1, d0
    // 0xae3d80: ldur            d1, [fp, #-0x90]
    // 0xae3d84: stur            d2, [fp, #-0xa0]
    // 0xae3d88: d0 = 1.000000
    //     0xae3d88: fmov            d0, #1.00000000
    // 0xae3d8c: fsub            d3, d0, d1
    // 0xae3d90: r0 = inline_Allocate_Double()
    //     0xae3d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3d94: add             x0, x0, #0x10
    //     0xae3d98: cmp             x1, x0
    //     0xae3d9c: b.ls            #0xae59dc
    //     0xae3da0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3da4: sub             x0, x0, #0xf
    //     0xae3da8: movz            x1, #0xe15c
    //     0xae3dac: movk            x1, #0x3, lsl #16
    //     0xae3db0: stur            x1, [x0, #-1]
    // 0xae3db4: StoreField: r0->field_7 = d3
    //     0xae3db4: stur            d3, [x0, #7]
    // 0xae3db8: ldur            x1, [fp, #-0x50]
    // 0xae3dbc: r2 = 60
    //     0xae3dbc: movz            x2, #0x3c
    // 0xae3dc0: branchIfSmi(r1, 0xae3dcc)
    //     0xae3dc0: tbz             w1, #0, #0xae3dcc
    // 0xae3dc4: r2 = LoadClassIdInstr(r1)
    //     0xae3dc4: ldur            x2, [x1, #-1]
    //     0xae3dc8: ubfx            x2, x2, #0xc, #0x14
    // 0xae3dcc: stp             x0, x1, [SP]
    // 0xae3dd0: mov             x0, x2
    // 0xae3dd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3dd4: sub             lr, x0, #0xffd
    //     0xae3dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xae3ddc: blr             lr
    // 0xae3de0: LoadField: d0 = r0->field_7
    //     0xae3de0: ldur            d0, [x0, #7]
    // 0xae3de4: ldur            d1, [fp, #-0xa0]
    // 0xae3de8: fadd            d2, d1, d0
    // 0xae3dec: mov             v0.16b, v2.16b
    // 0xae3df0: stur            d0, [fp, #-0x98]
    // 0xae3df4: r16 = 2.000000
    //     0xae3df4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3df8: ldr             x16, [x16, #0x818]
    // 0xae3dfc: ldur            lr, [fp, #-0x58]
    // 0xae3e00: stp             lr, x16, [SP]
    // 0xae3e04: r0 = *()
    //     0xae3e04: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3e08: ldur            x16, [fp, #-0x68]
    // 0xae3e0c: stp             x16, x0, [SP]
    // 0xae3e10: r0 = <()
    //     0xae3e10: bl              #0xb8a3a8  ; [dart:core] _Double::<
    // 0xae3e14: tbnz            w0, #4, #0xae3f08
    // 0xae3e18: ldur            x0, [fp, #-0x38]
    // 0xae3e1c: ldur            x1, [fp, #-0x58]
    // 0xae3e20: ldur            d0, [fp, #-0x90]
    // 0xae3e24: r16 = 2.000000
    //     0xae3e24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3e28: ldr             x16, [x16, #0x818]
    // 0xae3e2c: stp             x0, x16, [SP]
    // 0xae3e30: r0 = *()
    //     0xae3e30: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3e34: ldur            x16, [fp, #-0x58]
    // 0xae3e38: stp             x16, x0, [SP]
    // 0xae3e3c: r0 = *()
    //     0xae3e3c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3e40: stur            x0, [fp, #-0x28]
    // 0xae3e44: r16 = 1.000000
    //     0xae3e44: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae3e48: ldur            lr, [fp, #-0x68]
    // 0xae3e4c: stp             lr, x16, [SP]
    // 0xae3e50: r0 = -()
    //     0xae3e50: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3e54: mov             x1, x0
    // 0xae3e58: ldur            x0, [fp, #-0x38]
    // 0xae3e5c: r2 = 60
    //     0xae3e5c: movz            x2, #0x3c
    // 0xae3e60: branchIfSmi(r0, 0xae3e6c)
    //     0xae3e60: tbz             w0, #0, #0xae3e6c
    // 0xae3e64: r2 = LoadClassIdInstr(r0)
    //     0xae3e64: ldur            x2, [x0, #-1]
    //     0xae3e68: ubfx            x2, x2, #0xc, #0x14
    // 0xae3e6c: stp             x1, x0, [SP]
    // 0xae3e70: mov             x0, x2
    // 0xae3e74: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3e74: sub             lr, x0, #0xffd
    //     0xae3e78: ldr             lr, [x21, lr, lsl #3]
    //     0xae3e7c: blr             lr
    // 0xae3e80: mov             x1, x0
    // 0xae3e84: ldur            x0, [fp, #-0x28]
    // 0xae3e88: LoadField: d0 = r0->field_7
    //     0xae3e88: ldur            d0, [x0, #7]
    // 0xae3e8c: LoadField: d1 = r1->field_7
    //     0xae3e8c: ldur            d1, [x1, #7]
    // 0xae3e90: fadd            d2, d0, d1
    // 0xae3e94: ldur            d1, [fp, #-0x90]
    // 0xae3e98: stur            d2, [fp, #-0xa0]
    // 0xae3e9c: d0 = 1.000000
    //     0xae3e9c: fmov            d0, #1.00000000
    // 0xae3ea0: fsub            d3, d0, d1
    // 0xae3ea4: r0 = inline_Allocate_Double()
    //     0xae3ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3ea8: add             x0, x0, #0x10
    //     0xae3eac: cmp             x1, x0
    //     0xae3eb0: b.ls            #0xae59f4
    //     0xae3eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xae3eb8: sub             x0, x0, #0xf
    //     0xae3ebc: movz            x1, #0xe15c
    //     0xae3ec0: movk            x1, #0x3, lsl #16
    //     0xae3ec4: stur            x1, [x0, #-1]
    // 0xae3ec8: StoreField: r0->field_7 = d3
    //     0xae3ec8: stur            d3, [x0, #7]
    // 0xae3ecc: ldur            x1, [fp, #-0x58]
    // 0xae3ed0: r2 = 60
    //     0xae3ed0: movz            x2, #0x3c
    // 0xae3ed4: branchIfSmi(r1, 0xae3ee0)
    //     0xae3ed4: tbz             w1, #0, #0xae3ee0
    // 0xae3ed8: r2 = LoadClassIdInstr(r1)
    //     0xae3ed8: ldur            x2, [x1, #-1]
    //     0xae3edc: ubfx            x2, x2, #0xc, #0x14
    // 0xae3ee0: stp             x0, x1, [SP]
    // 0xae3ee4: mov             x0, x2
    // 0xae3ee8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3ee8: sub             lr, x0, #0xffd
    //     0xae3eec: ldr             lr, [x21, lr, lsl #3]
    //     0xae3ef0: blr             lr
    // 0xae3ef4: LoadField: d0 = r0->field_7
    //     0xae3ef4: ldur            d0, [x0, #7]
    // 0xae3ef8: ldur            d1, [fp, #-0xa0]
    // 0xae3efc: fadd            d2, d1, d0
    // 0xae3f00: mov             v0.16b, v2.16b
    // 0xae3f04: b               #0xae4050
    // 0xae3f08: ldur            x0, [fp, #-0x38]
    // 0xae3f0c: ldur            x1, [fp, #-0x58]
    // 0xae3f10: ldur            x2, [fp, #-0x68]
    // 0xae3f14: ldur            d0, [fp, #-0x90]
    // 0xae3f18: ldur            x16, [fp, #-0x20]
    // 0xae3f1c: stp             x2, x16, [SP]
    // 0xae3f20: r0 = *()
    //     0xae3f20: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3f24: mov             x2, x0
    // 0xae3f28: ldur            x1, [fp, #-0x68]
    // 0xae3f2c: stur            x2, [fp, #-0x28]
    // 0xae3f30: r0 = 60
    //     0xae3f30: movz            x0, #0x3c
    // 0xae3f34: branchIfSmi(r1, 0xae3f40)
    //     0xae3f34: tbz             w1, #0, #0xae3f40
    // 0xae3f38: r0 = LoadClassIdInstr(r1)
    //     0xae3f38: ldur            x0, [x1, #-1]
    //     0xae3f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xae3f40: ldur            x16, [fp, #-0x58]
    // 0xae3f44: stp             x16, x1, [SP]
    // 0xae3f48: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae3f48: sub             lr, x0, #0xff2
    //     0xae3f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3f50: blr             lr
    // 0xae3f54: r16 = 2.000000
    //     0xae3f54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae3f58: ldr             x16, [x16, #0x818]
    // 0xae3f5c: stp             x0, x16, [SP]
    // 0xae3f60: r0 = *()
    //     0xae3f60: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae3f64: stur            x0, [fp, #-0x70]
    // 0xae3f68: ldur            x16, [fp, #-0x20]
    // 0xae3f6c: ldur            lr, [fp, #-0x38]
    // 0xae3f70: stp             lr, x16, [SP]
    // 0xae3f74: r0 = -()
    //     0xae3f74: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3f78: mov             x1, x0
    // 0xae3f7c: ldur            x0, [fp, #-0x70]
    // 0xae3f80: LoadField: d0 = r0->field_7
    //     0xae3f80: ldur            d0, [x0, #7]
    // 0xae3f84: LoadField: d1 = r1->field_7
    //     0xae3f84: ldur            d1, [x1, #7]
    // 0xae3f88: fmul            d2, d0, d1
    // 0xae3f8c: ldur            x0, [fp, #-0x28]
    // 0xae3f90: LoadField: d0 = r0->field_7
    //     0xae3f90: ldur            d0, [x0, #7]
    // 0xae3f94: fsub            d1, d0, d2
    // 0xae3f98: stur            d1, [fp, #-0xa0]
    // 0xae3f9c: r16 = 1.000000
    //     0xae3f9c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae3fa0: ldur            lr, [fp, #-0x68]
    // 0xae3fa4: stp             lr, x16, [SP]
    // 0xae3fa8: r0 = -()
    //     0xae3fa8: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae3fac: ldur            x3, [fp, #-0x38]
    // 0xae3fb0: r1 = 60
    //     0xae3fb0: movz            x1, #0x3c
    // 0xae3fb4: branchIfSmi(r3, 0xae3fc0)
    //     0xae3fb4: tbz             w3, #0, #0xae3fc0
    // 0xae3fb8: r1 = LoadClassIdInstr(r3)
    //     0xae3fb8: ldur            x1, [x3, #-1]
    //     0xae3fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xae3fc0: stp             x0, x3, [SP]
    // 0xae3fc4: mov             x0, x1
    // 0xae3fc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae3fc8: sub             lr, x0, #0xffd
    //     0xae3fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xae3fd0: blr             lr
    // 0xae3fd4: LoadField: d0 = r0->field_7
    //     0xae3fd4: ldur            d0, [x0, #7]
    // 0xae3fd8: ldur            d1, [fp, #-0xa0]
    // 0xae3fdc: fadd            d2, d1, d0
    // 0xae3fe0: ldur            d1, [fp, #-0x90]
    // 0xae3fe4: stur            d2, [fp, #-0xa8]
    // 0xae3fe8: d0 = 1.000000
    //     0xae3fe8: fmov            d0, #1.00000000
    // 0xae3fec: fsub            d3, d0, d1
    // 0xae3ff0: r0 = inline_Allocate_Double()
    //     0xae3ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae3ff4: add             x0, x0, #0x10
    //     0xae3ff8: cmp             x1, x0
    //     0xae3ffc: b.ls            #0xae5a0c
    //     0xae4000: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4004: sub             x0, x0, #0xf
    //     0xae4008: movz            x1, #0xe15c
    //     0xae400c: movk            x1, #0x3, lsl #16
    //     0xae4010: stur            x1, [x0, #-1]
    // 0xae4014: StoreField: r0->field_7 = d3
    //     0xae4014: stur            d3, [x0, #7]
    // 0xae4018: ldur            x1, [fp, #-0x58]
    // 0xae401c: r2 = 60
    //     0xae401c: movz            x2, #0x3c
    // 0xae4020: branchIfSmi(r1, 0xae402c)
    //     0xae4020: tbz             w1, #0, #0xae402c
    // 0xae4024: r2 = LoadClassIdInstr(r1)
    //     0xae4024: ldur            x2, [x1, #-1]
    //     0xae4028: ubfx            x2, x2, #0xc, #0x14
    // 0xae402c: stp             x0, x1, [SP]
    // 0xae4030: mov             x0, x2
    // 0xae4034: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4034: sub             lr, x0, #0xffd
    //     0xae4038: ldr             lr, [x21, lr, lsl #3]
    //     0xae403c: blr             lr
    // 0xae4040: LoadField: d0 = r0->field_7
    //     0xae4040: ldur            d0, [x0, #7]
    // 0xae4044: ldur            d1, [fp, #-0xa8]
    // 0xae4048: fadd            d2, d1, d0
    // 0xae404c: mov             v0.16b, v2.16b
    // 0xae4050: stur            d0, [fp, #-0xa0]
    // 0xae4054: r16 = 2.000000
    //     0xae4054: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4058: ldr             x16, [x16, #0x818]
    // 0xae405c: ldur            lr, [fp, #-0x60]
    // 0xae4060: stp             lr, x16, [SP]
    // 0xae4064: r0 = *()
    //     0xae4064: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4068: ldur            x16, [fp, #-0x68]
    // 0xae406c: stp             x16, x0, [SP]
    // 0xae4070: r0 = <()
    //     0xae4070: bl              #0xb8a3a8  ; [dart:core] _Double::<
    // 0xae4074: tbnz            w0, #4, #0xae4164
    // 0xae4078: ldur            x0, [fp, #-0x40]
    // 0xae407c: ldur            x1, [fp, #-0x60]
    // 0xae4080: ldur            d0, [fp, #-0x90]
    // 0xae4084: r16 = 2.000000
    //     0xae4084: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4088: ldr             x16, [x16, #0x818]
    // 0xae408c: stp             x0, x16, [SP]
    // 0xae4090: r0 = *()
    //     0xae4090: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4094: ldur            x16, [fp, #-0x60]
    // 0xae4098: stp             x16, x0, [SP]
    // 0xae409c: r0 = *()
    //     0xae409c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae40a0: stur            x0, [fp, #-0x28]
    // 0xae40a4: r16 = 1.000000
    //     0xae40a4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae40a8: ldur            lr, [fp, #-0x68]
    // 0xae40ac: stp             lr, x16, [SP]
    // 0xae40b0: r0 = -()
    //     0xae40b0: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae40b4: mov             x1, x0
    // 0xae40b8: ldur            x0, [fp, #-0x40]
    // 0xae40bc: r2 = 60
    //     0xae40bc: movz            x2, #0x3c
    // 0xae40c0: branchIfSmi(r0, 0xae40cc)
    //     0xae40c0: tbz             w0, #0, #0xae40cc
    // 0xae40c4: r2 = LoadClassIdInstr(r0)
    //     0xae40c4: ldur            x2, [x0, #-1]
    //     0xae40c8: ubfx            x2, x2, #0xc, #0x14
    // 0xae40cc: stp             x1, x0, [SP]
    // 0xae40d0: mov             x0, x2
    // 0xae40d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae40d4: sub             lr, x0, #0xffd
    //     0xae40d8: ldr             lr, [x21, lr, lsl #3]
    //     0xae40dc: blr             lr
    // 0xae40e0: mov             x1, x0
    // 0xae40e4: ldur            x0, [fp, #-0x28]
    // 0xae40e8: LoadField: d0 = r0->field_7
    //     0xae40e8: ldur            d0, [x0, #7]
    // 0xae40ec: LoadField: d1 = r1->field_7
    //     0xae40ec: ldur            d1, [x1, #7]
    // 0xae40f0: fadd            d2, d0, d1
    // 0xae40f4: ldur            d1, [fp, #-0x90]
    // 0xae40f8: stur            d2, [fp, #-0xa8]
    // 0xae40fc: d0 = 1.000000
    //     0xae40fc: fmov            d0, #1.00000000
    // 0xae4100: fsub            d3, d0, d1
    // 0xae4104: r0 = inline_Allocate_Double()
    //     0xae4104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4108: add             x0, x0, #0x10
    //     0xae410c: cmp             x1, x0
    //     0xae4110: b.ls            #0xae5a24
    //     0xae4114: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4118: sub             x0, x0, #0xf
    //     0xae411c: movz            x1, #0xe15c
    //     0xae4120: movk            x1, #0x3, lsl #16
    //     0xae4124: stur            x1, [x0, #-1]
    // 0xae4128: StoreField: r0->field_7 = d3
    //     0xae4128: stur            d3, [x0, #7]
    // 0xae412c: ldur            x1, [fp, #-0x60]
    // 0xae4130: r2 = 60
    //     0xae4130: movz            x2, #0x3c
    // 0xae4134: branchIfSmi(r1, 0xae4140)
    //     0xae4134: tbz             w1, #0, #0xae4140
    // 0xae4138: r2 = LoadClassIdInstr(r1)
    //     0xae4138: ldur            x2, [x1, #-1]
    //     0xae413c: ubfx            x2, x2, #0xc, #0x14
    // 0xae4140: stp             x0, x1, [SP]
    // 0xae4144: mov             x0, x2
    // 0xae4148: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4148: sub             lr, x0, #0xffd
    //     0xae414c: ldr             lr, [x21, lr, lsl #3]
    //     0xae4150: blr             lr
    // 0xae4154: LoadField: d0 = r0->field_7
    //     0xae4154: ldur            d0, [x0, #7]
    // 0xae4158: ldur            d1, [fp, #-0xa8]
    // 0xae415c: fadd            d2, d1, d0
    // 0xae4160: b               #0xae42a8
    // 0xae4164: ldur            x0, [fp, #-0x40]
    // 0xae4168: ldur            x1, [fp, #-0x60]
    // 0xae416c: ldur            x2, [fp, #-0x68]
    // 0xae4170: ldur            d0, [fp, #-0x90]
    // 0xae4174: ldur            x16, [fp, #-0x20]
    // 0xae4178: stp             x2, x16, [SP]
    // 0xae417c: r0 = *()
    //     0xae417c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4180: mov             x2, x0
    // 0xae4184: ldur            x1, [fp, #-0x68]
    // 0xae4188: stur            x2, [fp, #-0x28]
    // 0xae418c: r0 = 60
    //     0xae418c: movz            x0, #0x3c
    // 0xae4190: branchIfSmi(r1, 0xae419c)
    //     0xae4190: tbz             w1, #0, #0xae419c
    // 0xae4194: r0 = LoadClassIdInstr(r1)
    //     0xae4194: ldur            x0, [x1, #-1]
    //     0xae4198: ubfx            x0, x0, #0xc, #0x14
    // 0xae419c: ldur            x16, [fp, #-0x60]
    // 0xae41a0: stp             x16, x1, [SP]
    // 0xae41a4: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae41a4: sub             lr, x0, #0xff2
    //     0xae41a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae41ac: blr             lr
    // 0xae41b0: r16 = 2.000000
    //     0xae41b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae41b4: ldr             x16, [x16, #0x818]
    // 0xae41b8: stp             x0, x16, [SP]
    // 0xae41bc: r0 = *()
    //     0xae41bc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae41c0: stur            x0, [fp, #-0x70]
    // 0xae41c4: ldur            x16, [fp, #-0x20]
    // 0xae41c8: ldur            lr, [fp, #-0x40]
    // 0xae41cc: stp             lr, x16, [SP]
    // 0xae41d0: r0 = -()
    //     0xae41d0: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae41d4: mov             x1, x0
    // 0xae41d8: ldur            x0, [fp, #-0x70]
    // 0xae41dc: LoadField: d0 = r0->field_7
    //     0xae41dc: ldur            d0, [x0, #7]
    // 0xae41e0: LoadField: d1 = r1->field_7
    //     0xae41e0: ldur            d1, [x1, #7]
    // 0xae41e4: fmul            d2, d0, d1
    // 0xae41e8: ldur            x0, [fp, #-0x28]
    // 0xae41ec: LoadField: d0 = r0->field_7
    //     0xae41ec: ldur            d0, [x0, #7]
    // 0xae41f0: fsub            d1, d0, d2
    // 0xae41f4: stur            d1, [fp, #-0xa8]
    // 0xae41f8: r16 = 1.000000
    //     0xae41f8: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae41fc: ldur            lr, [fp, #-0x68]
    // 0xae4200: stp             lr, x16, [SP]
    // 0xae4204: r0 = -()
    //     0xae4204: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4208: ldur            x4, [fp, #-0x40]
    // 0xae420c: r1 = 60
    //     0xae420c: movz            x1, #0x3c
    // 0xae4210: branchIfSmi(r4, 0xae421c)
    //     0xae4210: tbz             w4, #0, #0xae421c
    // 0xae4214: r1 = LoadClassIdInstr(r4)
    //     0xae4214: ldur            x1, [x4, #-1]
    //     0xae4218: ubfx            x1, x1, #0xc, #0x14
    // 0xae421c: stp             x0, x4, [SP]
    // 0xae4220: mov             x0, x1
    // 0xae4224: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4224: sub             lr, x0, #0xffd
    //     0xae4228: ldr             lr, [x21, lr, lsl #3]
    //     0xae422c: blr             lr
    // 0xae4230: LoadField: d0 = r0->field_7
    //     0xae4230: ldur            d0, [x0, #7]
    // 0xae4234: ldur            d1, [fp, #-0xa8]
    // 0xae4238: fadd            d2, d1, d0
    // 0xae423c: ldur            d1, [fp, #-0x90]
    // 0xae4240: stur            d2, [fp, #-0xb0]
    // 0xae4244: d0 = 1.000000
    //     0xae4244: fmov            d0, #1.00000000
    // 0xae4248: fsub            d3, d0, d1
    // 0xae424c: r0 = inline_Allocate_Double()
    //     0xae424c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4250: add             x0, x0, #0x10
    //     0xae4254: cmp             x1, x0
    //     0xae4258: b.ls            #0xae5a3c
    //     0xae425c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4260: sub             x0, x0, #0xf
    //     0xae4264: movz            x1, #0xe15c
    //     0xae4268: movk            x1, #0x3, lsl #16
    //     0xae426c: stur            x1, [x0, #-1]
    // 0xae4270: StoreField: r0->field_7 = d3
    //     0xae4270: stur            d3, [x0, #7]
    // 0xae4274: ldur            x1, [fp, #-0x60]
    // 0xae4278: r2 = 60
    //     0xae4278: movz            x2, #0x3c
    // 0xae427c: branchIfSmi(r1, 0xae4288)
    //     0xae427c: tbz             w1, #0, #0xae4288
    // 0xae4280: r2 = LoadClassIdInstr(r1)
    //     0xae4280: ldur            x2, [x1, #-1]
    //     0xae4284: ubfx            x2, x2, #0xc, #0x14
    // 0xae4288: stp             x0, x1, [SP]
    // 0xae428c: mov             x0, x2
    // 0xae4290: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4290: sub             lr, x0, #0xffd
    //     0xae4294: ldr             lr, [x21, lr, lsl #3]
    //     0xae4298: blr             lr
    // 0xae429c: LoadField: d0 = r0->field_7
    //     0xae429c: ldur            d0, [x0, #7]
    // 0xae42a0: ldur            d1, [fp, #-0xb0]
    // 0xae42a4: fadd            d2, d1, d0
    // 0xae42a8: ldur            d1, [fp, #-0x98]
    // 0xae42ac: ldur            d0, [fp, #-0xa0]
    // 0xae42b0: r0 = inline_Allocate_Double()
    //     0xae42b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae42b4: add             x0, x0, #0x10
    //     0xae42b8: cmp             x1, x0
    //     0xae42bc: b.ls            #0xae5a54
    //     0xae42c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae42c4: sub             x0, x0, #0xf
    //     0xae42c8: movz            x1, #0xe15c
    //     0xae42cc: movk            x1, #0x3, lsl #16
    //     0xae42d0: stur            x1, [x0, #-1]
    // 0xae42d4: StoreField: r0->field_7 = d1
    //     0xae42d4: stur            d1, [x0, #7]
    // 0xae42d8: r1 = inline_Allocate_Double()
    //     0xae42d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae42dc: add             x1, x1, #0x10
    //     0xae42e0: cmp             x2, x1
    //     0xae42e4: b.ls            #0xae5a6c
    //     0xae42e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xae42ec: sub             x1, x1, #0xf
    //     0xae42f0: movz            x2, #0xe15c
    //     0xae42f4: movk            x2, #0x3, lsl #16
    //     0xae42f8: stur            x2, [x1, #-1]
    // 0xae42fc: StoreField: r1->field_7 = d0
    //     0xae42fc: stur            d0, [x1, #7]
    // 0xae4300: r2 = inline_Allocate_Double()
    //     0xae4300: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae4304: add             x2, x2, #0x10
    //     0xae4308: cmp             x3, x2
    //     0xae430c: b.ls            #0xae5a88
    //     0xae4310: str             x2, [THR, #0x50]  ; THR::top
    //     0xae4314: sub             x2, x2, #0xf
    //     0xae4318: movz            x3, #0xe15c
    //     0xae431c: movk            x3, #0x3, lsl #16
    //     0xae4320: stur            x3, [x2, #-1]
    // 0xae4324: StoreField: r2->field_7 = d2
    //     0xae4324: stur            d2, [x2, #7]
    // 0xae4328: mov             x7, x1
    // 0xae432c: mov             x6, x2
    // 0xae4330: ldur            x4, [fp, #-0x68]
    // 0xae4334: d1 = 1.000000
    //     0xae4334: fmov            d1, #1.00000000
    // 0xae4338: b               #0xae5518
    // 0xae433c: ldur            x3, [fp, #-0x38]
    // 0xae4340: ldur            x4, [fp, #-0x40]
    // 0xae4344: cmp             x2, #0xa
    // 0xae4348: b.gt            #0xae4a68
    // 0xae434c: ldur            x2, [fp, #-0x68]
    // 0xae4350: r0 = 60
    //     0xae4350: movz            x0, #0x3c
    // 0xae4354: branchIfSmi(r2, 0xae4360)
    //     0xae4354: tbz             w2, #0, #0xae4360
    // 0xae4358: r0 = LoadClassIdInstr(r2)
    //     0xae4358: ldur            x0, [x2, #-1]
    //     0xae435c: ubfx            x0, x0, #0xc, #0x14
    // 0xae4360: stp             xzr, x2, [SP]
    // 0xae4364: mov             lr, x0
    // 0xae4368: ldr             lr, [x21, lr, lsl #3]
    // 0xae436c: blr             lr
    // 0xae4370: tbnz            w0, #4, #0xae437c
    // 0xae4374: r2 = 0
    //     0xae4374: movz            x2, #0
    // 0xae4378: b               #0xae45a4
    // 0xae437c: ldur            x1, [fp, #-0x30]
    // 0xae4380: ldur            x2, [fp, #-0x50]
    // 0xae4384: ldur            d0, [fp, #-0x90]
    // 0xae4388: r0 = 60
    //     0xae4388: movz            x0, #0x3c
    // 0xae438c: branchIfSmi(r2, 0xae4398)
    //     0xae438c: tbz             w2, #0, #0xae4398
    // 0xae4390: r0 = LoadClassIdInstr(r2)
    //     0xae4390: ldur            x0, [x2, #-1]
    //     0xae4394: ubfx            x0, x0, #0xc, #0x14
    // 0xae4398: ldur            x16, [fp, #-0x68]
    // 0xae439c: stp             x16, x2, [SP]
    // 0xae43a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae43a0: sub             lr, x0, #0xff7
    //     0xae43a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae43a8: blr             lr
    // 0xae43ac: LoadField: d0 = r0->field_7
    //     0xae43ac: ldur            d0, [x0, #7]
    // 0xae43b0: ldur            d1, [fp, #-0x90]
    // 0xae43b4: fmul            d2, d1, d0
    // 0xae43b8: stur            d2, [fp, #-0x98]
    // 0xae43bc: r16 = 4
    //     0xae43bc: movz            x16, #0x4
    // 0xae43c0: ldur            lr, [fp, #-0x30]
    // 0xae43c4: stp             lr, x16, [SP]
    // 0xae43c8: r0 = *()
    //     0xae43c8: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xae43cc: mov             x2, x0
    // 0xae43d0: ldur            x1, [fp, #-0x50]
    // 0xae43d4: stur            x2, [fp, #-0x28]
    // 0xae43d8: r0 = 60
    //     0xae43d8: movz            x0, #0x3c
    // 0xae43dc: branchIfSmi(r1, 0xae43e8)
    //     0xae43dc: tbz             w1, #0, #0xae43e8
    // 0xae43e0: r0 = LoadClassIdInstr(r1)
    //     0xae43e0: ldur            x0, [x1, #-1]
    //     0xae43e4: ubfx            x0, x0, #0xc, #0x14
    // 0xae43e8: ldur            x16, [fp, #-0x68]
    // 0xae43ec: stp             x16, x1, [SP]
    // 0xae43f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae43f0: sub             lr, x0, #0xff7
    //     0xae43f4: ldr             lr, [x21, lr, lsl #3]
    //     0xae43f8: blr             lr
    // 0xae43fc: LoadField: d0 = r0->field_7
    //     0xae43fc: ldur            d0, [x0, #7]
    // 0xae4400: d1 = 1.000000
    //     0xae4400: fmov            d1, #1.00000000
    // 0xae4404: fsub            d2, d1, d0
    // 0xae4408: r0 = inline_Allocate_Double()
    //     0xae4408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae440c: add             x0, x0, #0x10
    //     0xae4410: cmp             x1, x0
    //     0xae4414: b.ls            #0xae5aa4
    //     0xae4418: str             x0, [THR, #0x50]  ; THR::top
    //     0xae441c: sub             x0, x0, #0xf
    //     0xae4420: movz            x1, #0xe15c
    //     0xae4424: movk            x1, #0x3, lsl #16
    //     0xae4428: stur            x1, [x0, #-1]
    // 0xae442c: StoreField: r0->field_7 = d2
    //     0xae442c: stur            d2, [x0, #7]
    // 0xae4430: ldur            x1, [fp, #-0x28]
    // 0xae4434: r2 = 60
    //     0xae4434: movz            x2, #0x3c
    // 0xae4438: branchIfSmi(r1, 0xae4444)
    //     0xae4438: tbz             w1, #0, #0xae4444
    // 0xae443c: r2 = LoadClassIdInstr(r1)
    //     0xae443c: ldur            x2, [x1, #-1]
    //     0xae4440: ubfx            x2, x2, #0xc, #0x14
    // 0xae4444: stp             x0, x1, [SP]
    // 0xae4448: mov             x0, x2
    // 0xae444c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae444c: sub             lr, x0, #0xffd
    //     0xae4450: ldr             lr, [x21, lr, lsl #3]
    //     0xae4454: blr             lr
    // 0xae4458: LoadField: d0 = r0->field_7
    //     0xae4458: ldur            d0, [x0, #7]
    // 0xae445c: ldur            d1, [fp, #-0x98]
    // 0xae4460: fadd            d2, d1, d0
    // 0xae4464: r0 = inline_Allocate_Double()
    //     0xae4464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4468: add             x0, x0, #0x10
    //     0xae446c: cmp             x1, x0
    //     0xae4470: b.ls            #0xae5ab4
    //     0xae4474: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4478: sub             x0, x0, #0xf
    //     0xae447c: movz            x1, #0xe15c
    //     0xae4480: movk            x1, #0x3, lsl #16
    //     0xae4484: stur            x1, [x0, #-1]
    // 0xae4488: StoreField: r0->field_7 = d2
    //     0xae4488: stur            d2, [x0, #7]
    // 0xae448c: ldur            x1, [fp, #-0x50]
    // 0xae4490: r2 = 60
    //     0xae4490: movz            x2, #0x3c
    // 0xae4494: branchIfSmi(r1, 0xae44a0)
    //     0xae4494: tbz             w1, #0, #0xae44a0
    // 0xae4498: r2 = LoadClassIdInstr(r1)
    //     0xae4498: ldur            x2, [x1, #-1]
    //     0xae449c: ubfx            x2, x2, #0xc, #0x14
    // 0xae44a0: stp             x0, x1, [SP]
    // 0xae44a4: mov             x0, x2
    // 0xae44a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae44a8: sub             lr, x0, #0xffd
    //     0xae44ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae44b0: blr             lr
    // 0xae44b4: stur            x0, [fp, #-0x28]
    // 0xae44b8: r16 = 2
    //     0xae44b8: movz            x16, #0x2
    // 0xae44bc: ldur            lr, [fp, #-0x68]
    // 0xae44c0: stp             lr, x16, [SP]
    // 0xae44c4: r0 = -()
    //     0xae44c4: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae44c8: mov             x1, x0
    // 0xae44cc: ldur            x0, [fp, #-0x30]
    // 0xae44d0: r2 = 60
    //     0xae44d0: movz            x2, #0x3c
    // 0xae44d4: branchIfSmi(r0, 0xae44e0)
    //     0xae44d4: tbz             w0, #0, #0xae44e0
    // 0xae44d8: r2 = LoadClassIdInstr(r0)
    //     0xae44d8: ldur            x2, [x0, #-1]
    //     0xae44dc: ubfx            x2, x2, #0xc, #0x14
    // 0xae44e0: stp             x1, x0, [SP]
    // 0xae44e4: mov             x0, x2
    // 0xae44e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae44e8: sub             lr, x0, #0xffd
    //     0xae44ec: ldr             lr, [x21, lr, lsl #3]
    //     0xae44f0: blr             lr
    // 0xae44f4: ldur            x16, [fp, #-0x28]
    // 0xae44f8: stp             x0, x16, [SP]
    // 0xae44fc: r0 = +()
    //     0xae44fc: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0xae4500: mov             x1, x0
    // 0xae4504: ldur            d1, [fp, #-0x90]
    // 0xae4508: d0 = 1.000000
    //     0xae4508: fmov            d0, #1.00000000
    // 0xae450c: stur            x1, [fp, #-0x28]
    // 0xae4510: fsub            d2, d0, d1
    // 0xae4514: r0 = inline_Allocate_Double()
    //     0xae4514: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae4518: add             x0, x0, #0x10
    //     0xae451c: cmp             x2, x0
    //     0xae4520: b.ls            #0xae5ac4
    //     0xae4524: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4528: sub             x0, x0, #0xf
    //     0xae452c: movz            x2, #0xe15c
    //     0xae4530: movk            x2, #0x3, lsl #16
    //     0xae4534: stur            x2, [x0, #-1]
    // 0xae4538: StoreField: r0->field_7 = d2
    //     0xae4538: stur            d2, [x0, #7]
    // 0xae453c: ldur            x2, [fp, #-0x50]
    // 0xae4540: r3 = 60
    //     0xae4540: movz            x3, #0x3c
    // 0xae4544: branchIfSmi(r2, 0xae4550)
    //     0xae4544: tbz             w2, #0, #0xae4550
    // 0xae4548: r3 = LoadClassIdInstr(r2)
    //     0xae4548: ldur            x3, [x2, #-1]
    //     0xae454c: ubfx            x3, x3, #0xc, #0x14
    // 0xae4550: stp             x0, x2, [SP]
    // 0xae4554: mov             x0, x3
    // 0xae4558: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4558: sub             lr, x0, #0xffd
    //     0xae455c: ldr             lr, [x21, lr, lsl #3]
    //     0xae4560: blr             lr
    // 0xae4564: mov             x1, x0
    // 0xae4568: ldur            x0, [fp, #-0x28]
    // 0xae456c: LoadField: d0 = r0->field_7
    //     0xae456c: ldur            d0, [x0, #7]
    // 0xae4570: LoadField: d1 = r1->field_7
    //     0xae4570: ldur            d1, [x1, #7]
    // 0xae4574: fadd            d2, d0, d1
    // 0xae4578: r0 = inline_Allocate_Double()
    //     0xae4578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae457c: add             x0, x0, #0x10
    //     0xae4580: cmp             x1, x0
    //     0xae4584: b.ls            #0xae5ae4
    //     0xae4588: str             x0, [THR, #0x50]  ; THR::top
    //     0xae458c: sub             x0, x0, #0xf
    //     0xae4590: movz            x1, #0xe15c
    //     0xae4594: movk            x1, #0x3, lsl #16
    //     0xae4598: stur            x1, [x0, #-1]
    // 0xae459c: StoreField: r0->field_7 = d2
    //     0xae459c: stur            d2, [x0, #7]
    // 0xae45a0: mov             x2, x0
    // 0xae45a4: ldur            x1, [fp, #-0x68]
    // 0xae45a8: stur            x2, [fp, #-0x28]
    // 0xae45ac: r0 = 60
    //     0xae45ac: movz            x0, #0x3c
    // 0xae45b0: branchIfSmi(r1, 0xae45bc)
    //     0xae45b0: tbz             w1, #0, #0xae45bc
    // 0xae45b4: r0 = LoadClassIdInstr(r1)
    //     0xae45b4: ldur            x0, [x1, #-1]
    //     0xae45b8: ubfx            x0, x0, #0xc, #0x14
    // 0xae45bc: stp             xzr, x1, [SP]
    // 0xae45c0: mov             lr, x0
    // 0xae45c4: ldr             lr, [x21, lr, lsl #3]
    // 0xae45c8: blr             lr
    // 0xae45cc: tbnz            w0, #4, #0xae45d8
    // 0xae45d0: r2 = 0
    //     0xae45d0: movz            x2, #0
    // 0xae45d4: b               #0xae47fc
    // 0xae45d8: ldur            x1, [fp, #-0x38]
    // 0xae45dc: ldur            x2, [fp, #-0x58]
    // 0xae45e0: ldur            d0, [fp, #-0x90]
    // 0xae45e4: r0 = 60
    //     0xae45e4: movz            x0, #0x3c
    // 0xae45e8: branchIfSmi(r2, 0xae45f4)
    //     0xae45e8: tbz             w2, #0, #0xae45f4
    // 0xae45ec: r0 = LoadClassIdInstr(r2)
    //     0xae45ec: ldur            x0, [x2, #-1]
    //     0xae45f0: ubfx            x0, x0, #0xc, #0x14
    // 0xae45f4: ldur            x16, [fp, #-0x68]
    // 0xae45f8: stp             x16, x2, [SP]
    // 0xae45fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae45fc: sub             lr, x0, #0xff7
    //     0xae4600: ldr             lr, [x21, lr, lsl #3]
    //     0xae4604: blr             lr
    // 0xae4608: LoadField: d0 = r0->field_7
    //     0xae4608: ldur            d0, [x0, #7]
    // 0xae460c: ldur            d1, [fp, #-0x90]
    // 0xae4610: fmul            d2, d1, d0
    // 0xae4614: stur            d2, [fp, #-0x98]
    // 0xae4618: r16 = 4
    //     0xae4618: movz            x16, #0x4
    // 0xae461c: ldur            lr, [fp, #-0x38]
    // 0xae4620: stp             lr, x16, [SP]
    // 0xae4624: r0 = *()
    //     0xae4624: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xae4628: mov             x2, x0
    // 0xae462c: ldur            x1, [fp, #-0x58]
    // 0xae4630: stur            x2, [fp, #-0x70]
    // 0xae4634: r0 = 60
    //     0xae4634: movz            x0, #0x3c
    // 0xae4638: branchIfSmi(r1, 0xae4644)
    //     0xae4638: tbz             w1, #0, #0xae4644
    // 0xae463c: r0 = LoadClassIdInstr(r1)
    //     0xae463c: ldur            x0, [x1, #-1]
    //     0xae4640: ubfx            x0, x0, #0xc, #0x14
    // 0xae4644: ldur            x16, [fp, #-0x68]
    // 0xae4648: stp             x16, x1, [SP]
    // 0xae464c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae464c: sub             lr, x0, #0xff7
    //     0xae4650: ldr             lr, [x21, lr, lsl #3]
    //     0xae4654: blr             lr
    // 0xae4658: LoadField: d0 = r0->field_7
    //     0xae4658: ldur            d0, [x0, #7]
    // 0xae465c: d1 = 1.000000
    //     0xae465c: fmov            d1, #1.00000000
    // 0xae4660: fsub            d2, d1, d0
    // 0xae4664: r0 = inline_Allocate_Double()
    //     0xae4664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4668: add             x0, x0, #0x10
    //     0xae466c: cmp             x1, x0
    //     0xae4670: b.ls            #0xae5af4
    //     0xae4674: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4678: sub             x0, x0, #0xf
    //     0xae467c: movz            x1, #0xe15c
    //     0xae4680: movk            x1, #0x3, lsl #16
    //     0xae4684: stur            x1, [x0, #-1]
    // 0xae4688: StoreField: r0->field_7 = d2
    //     0xae4688: stur            d2, [x0, #7]
    // 0xae468c: ldur            x1, [fp, #-0x70]
    // 0xae4690: r2 = 60
    //     0xae4690: movz            x2, #0x3c
    // 0xae4694: branchIfSmi(r1, 0xae46a0)
    //     0xae4694: tbz             w1, #0, #0xae46a0
    // 0xae4698: r2 = LoadClassIdInstr(r1)
    //     0xae4698: ldur            x2, [x1, #-1]
    //     0xae469c: ubfx            x2, x2, #0xc, #0x14
    // 0xae46a0: stp             x0, x1, [SP]
    // 0xae46a4: mov             x0, x2
    // 0xae46a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae46a8: sub             lr, x0, #0xffd
    //     0xae46ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae46b0: blr             lr
    // 0xae46b4: LoadField: d0 = r0->field_7
    //     0xae46b4: ldur            d0, [x0, #7]
    // 0xae46b8: ldur            d1, [fp, #-0x98]
    // 0xae46bc: fadd            d2, d1, d0
    // 0xae46c0: r0 = inline_Allocate_Double()
    //     0xae46c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae46c4: add             x0, x0, #0x10
    //     0xae46c8: cmp             x1, x0
    //     0xae46cc: b.ls            #0xae5b04
    //     0xae46d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae46d4: sub             x0, x0, #0xf
    //     0xae46d8: movz            x1, #0xe15c
    //     0xae46dc: movk            x1, #0x3, lsl #16
    //     0xae46e0: stur            x1, [x0, #-1]
    // 0xae46e4: StoreField: r0->field_7 = d2
    //     0xae46e4: stur            d2, [x0, #7]
    // 0xae46e8: ldur            x1, [fp, #-0x58]
    // 0xae46ec: r2 = 60
    //     0xae46ec: movz            x2, #0x3c
    // 0xae46f0: branchIfSmi(r1, 0xae46fc)
    //     0xae46f0: tbz             w1, #0, #0xae46fc
    // 0xae46f4: r2 = LoadClassIdInstr(r1)
    //     0xae46f4: ldur            x2, [x1, #-1]
    //     0xae46f8: ubfx            x2, x2, #0xc, #0x14
    // 0xae46fc: stp             x0, x1, [SP]
    // 0xae4700: mov             x0, x2
    // 0xae4704: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4704: sub             lr, x0, #0xffd
    //     0xae4708: ldr             lr, [x21, lr, lsl #3]
    //     0xae470c: blr             lr
    // 0xae4710: stur            x0, [fp, #-0x70]
    // 0xae4714: r16 = 2
    //     0xae4714: movz            x16, #0x2
    // 0xae4718: ldur            lr, [fp, #-0x68]
    // 0xae471c: stp             lr, x16, [SP]
    // 0xae4720: r0 = -()
    //     0xae4720: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae4724: ldur            x1, [fp, #-0x38]
    // 0xae4728: r2 = 60
    //     0xae4728: movz            x2, #0x3c
    // 0xae472c: branchIfSmi(r1, 0xae4738)
    //     0xae472c: tbz             w1, #0, #0xae4738
    // 0xae4730: r2 = LoadClassIdInstr(r1)
    //     0xae4730: ldur            x2, [x1, #-1]
    //     0xae4734: ubfx            x2, x2, #0xc, #0x14
    // 0xae4738: stp             x0, x1, [SP]
    // 0xae473c: mov             x0, x2
    // 0xae4740: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4740: sub             lr, x0, #0xffd
    //     0xae4744: ldr             lr, [x21, lr, lsl #3]
    //     0xae4748: blr             lr
    // 0xae474c: ldur            x16, [fp, #-0x70]
    // 0xae4750: stp             x0, x16, [SP]
    // 0xae4754: r0 = +()
    //     0xae4754: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0xae4758: mov             x1, x0
    // 0xae475c: ldur            d1, [fp, #-0x90]
    // 0xae4760: d0 = 1.000000
    //     0xae4760: fmov            d0, #1.00000000
    // 0xae4764: stur            x1, [fp, #-0x70]
    // 0xae4768: fsub            d2, d0, d1
    // 0xae476c: r0 = inline_Allocate_Double()
    //     0xae476c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae4770: add             x0, x0, #0x10
    //     0xae4774: cmp             x2, x0
    //     0xae4778: b.ls            #0xae5b14
    //     0xae477c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4780: sub             x0, x0, #0xf
    //     0xae4784: movz            x2, #0xe15c
    //     0xae4788: movk            x2, #0x3, lsl #16
    //     0xae478c: stur            x2, [x0, #-1]
    // 0xae4790: StoreField: r0->field_7 = d2
    //     0xae4790: stur            d2, [x0, #7]
    // 0xae4794: ldur            x2, [fp, #-0x58]
    // 0xae4798: r3 = 60
    //     0xae4798: movz            x3, #0x3c
    // 0xae479c: branchIfSmi(r2, 0xae47a8)
    //     0xae479c: tbz             w2, #0, #0xae47a8
    // 0xae47a0: r3 = LoadClassIdInstr(r2)
    //     0xae47a0: ldur            x3, [x2, #-1]
    //     0xae47a4: ubfx            x3, x3, #0xc, #0x14
    // 0xae47a8: stp             x0, x2, [SP]
    // 0xae47ac: mov             x0, x3
    // 0xae47b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae47b0: sub             lr, x0, #0xffd
    //     0xae47b4: ldr             lr, [x21, lr, lsl #3]
    //     0xae47b8: blr             lr
    // 0xae47bc: mov             x1, x0
    // 0xae47c0: ldur            x0, [fp, #-0x70]
    // 0xae47c4: LoadField: d0 = r0->field_7
    //     0xae47c4: ldur            d0, [x0, #7]
    // 0xae47c8: LoadField: d1 = r1->field_7
    //     0xae47c8: ldur            d1, [x1, #7]
    // 0xae47cc: fadd            d2, d0, d1
    // 0xae47d0: r0 = inline_Allocate_Double()
    //     0xae47d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae47d4: add             x0, x0, #0x10
    //     0xae47d8: cmp             x1, x0
    //     0xae47dc: b.ls            #0xae5b34
    //     0xae47e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae47e4: sub             x0, x0, #0xf
    //     0xae47e8: movz            x1, #0xe15c
    //     0xae47ec: movk            x1, #0x3, lsl #16
    //     0xae47f0: stur            x1, [x0, #-1]
    // 0xae47f4: StoreField: r0->field_7 = d2
    //     0xae47f4: stur            d2, [x0, #7]
    // 0xae47f8: mov             x2, x0
    // 0xae47fc: ldur            x1, [fp, #-0x68]
    // 0xae4800: stur            x2, [fp, #-0x70]
    // 0xae4804: r0 = 60
    //     0xae4804: movz            x0, #0x3c
    // 0xae4808: branchIfSmi(r1, 0xae4814)
    //     0xae4808: tbz             w1, #0, #0xae4814
    // 0xae480c: r0 = LoadClassIdInstr(r1)
    //     0xae480c: ldur            x0, [x1, #-1]
    //     0xae4810: ubfx            x0, x0, #0xc, #0x14
    // 0xae4814: stp             xzr, x1, [SP]
    // 0xae4818: mov             lr, x0
    // 0xae481c: ldr             lr, [x21, lr, lsl #3]
    // 0xae4820: blr             lr
    // 0xae4824: tbnz            w0, #4, #0xae4830
    // 0xae4828: r0 = 0
    //     0xae4828: movz            x0, #0
    // 0xae482c: b               #0xae4a50
    // 0xae4830: ldur            x1, [fp, #-0x40]
    // 0xae4834: ldur            x2, [fp, #-0x60]
    // 0xae4838: ldur            d0, [fp, #-0x90]
    // 0xae483c: r0 = 60
    //     0xae483c: movz            x0, #0x3c
    // 0xae4840: branchIfSmi(r2, 0xae484c)
    //     0xae4840: tbz             w2, #0, #0xae484c
    // 0xae4844: r0 = LoadClassIdInstr(r2)
    //     0xae4844: ldur            x0, [x2, #-1]
    //     0xae4848: ubfx            x0, x0, #0xc, #0x14
    // 0xae484c: ldur            x16, [fp, #-0x68]
    // 0xae4850: stp             x16, x2, [SP]
    // 0xae4854: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae4854: sub             lr, x0, #0xff7
    //     0xae4858: ldr             lr, [x21, lr, lsl #3]
    //     0xae485c: blr             lr
    // 0xae4860: LoadField: d0 = r0->field_7
    //     0xae4860: ldur            d0, [x0, #7]
    // 0xae4864: ldur            d1, [fp, #-0x90]
    // 0xae4868: fmul            d2, d1, d0
    // 0xae486c: stur            d2, [fp, #-0x98]
    // 0xae4870: r16 = 4
    //     0xae4870: movz            x16, #0x4
    // 0xae4874: ldur            lr, [fp, #-0x40]
    // 0xae4878: stp             lr, x16, [SP]
    // 0xae487c: r0 = *()
    //     0xae487c: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xae4880: mov             x2, x0
    // 0xae4884: ldur            x1, [fp, #-0x60]
    // 0xae4888: stur            x2, [fp, #-0x78]
    // 0xae488c: r0 = 60
    //     0xae488c: movz            x0, #0x3c
    // 0xae4890: branchIfSmi(r1, 0xae489c)
    //     0xae4890: tbz             w1, #0, #0xae489c
    // 0xae4894: r0 = LoadClassIdInstr(r1)
    //     0xae4894: ldur            x0, [x1, #-1]
    //     0xae4898: ubfx            x0, x0, #0xc, #0x14
    // 0xae489c: ldur            x16, [fp, #-0x68]
    // 0xae48a0: stp             x16, x1, [SP]
    // 0xae48a4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae48a4: sub             lr, x0, #0xff7
    //     0xae48a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae48ac: blr             lr
    // 0xae48b0: LoadField: d0 = r0->field_7
    //     0xae48b0: ldur            d0, [x0, #7]
    // 0xae48b4: d1 = 1.000000
    //     0xae48b4: fmov            d1, #1.00000000
    // 0xae48b8: fsub            d2, d1, d0
    // 0xae48bc: r0 = inline_Allocate_Double()
    //     0xae48bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae48c0: add             x0, x0, #0x10
    //     0xae48c4: cmp             x1, x0
    //     0xae48c8: b.ls            #0xae5b44
    //     0xae48cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xae48d0: sub             x0, x0, #0xf
    //     0xae48d4: movz            x1, #0xe15c
    //     0xae48d8: movk            x1, #0x3, lsl #16
    //     0xae48dc: stur            x1, [x0, #-1]
    // 0xae48e0: StoreField: r0->field_7 = d2
    //     0xae48e0: stur            d2, [x0, #7]
    // 0xae48e4: ldur            x1, [fp, #-0x78]
    // 0xae48e8: r2 = 60
    //     0xae48e8: movz            x2, #0x3c
    // 0xae48ec: branchIfSmi(r1, 0xae48f8)
    //     0xae48ec: tbz             w1, #0, #0xae48f8
    // 0xae48f0: r2 = LoadClassIdInstr(r1)
    //     0xae48f0: ldur            x2, [x1, #-1]
    //     0xae48f4: ubfx            x2, x2, #0xc, #0x14
    // 0xae48f8: stp             x0, x1, [SP]
    // 0xae48fc: mov             x0, x2
    // 0xae4900: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4900: sub             lr, x0, #0xffd
    //     0xae4904: ldr             lr, [x21, lr, lsl #3]
    //     0xae4908: blr             lr
    // 0xae490c: LoadField: d0 = r0->field_7
    //     0xae490c: ldur            d0, [x0, #7]
    // 0xae4910: ldur            d1, [fp, #-0x98]
    // 0xae4914: fadd            d2, d1, d0
    // 0xae4918: r0 = inline_Allocate_Double()
    //     0xae4918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae491c: add             x0, x0, #0x10
    //     0xae4920: cmp             x1, x0
    //     0xae4924: b.ls            #0xae5b54
    //     0xae4928: str             x0, [THR, #0x50]  ; THR::top
    //     0xae492c: sub             x0, x0, #0xf
    //     0xae4930: movz            x1, #0xe15c
    //     0xae4934: movk            x1, #0x3, lsl #16
    //     0xae4938: stur            x1, [x0, #-1]
    // 0xae493c: StoreField: r0->field_7 = d2
    //     0xae493c: stur            d2, [x0, #7]
    // 0xae4940: ldur            x1, [fp, #-0x60]
    // 0xae4944: r2 = 60
    //     0xae4944: movz            x2, #0x3c
    // 0xae4948: branchIfSmi(r1, 0xae4954)
    //     0xae4948: tbz             w1, #0, #0xae4954
    // 0xae494c: r2 = LoadClassIdInstr(r1)
    //     0xae494c: ldur            x2, [x1, #-1]
    //     0xae4950: ubfx            x2, x2, #0xc, #0x14
    // 0xae4954: stp             x0, x1, [SP]
    // 0xae4958: mov             x0, x2
    // 0xae495c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae495c: sub             lr, x0, #0xffd
    //     0xae4960: ldr             lr, [x21, lr, lsl #3]
    //     0xae4964: blr             lr
    // 0xae4968: stur            x0, [fp, #-0x78]
    // 0xae496c: r16 = 2
    //     0xae496c: movz            x16, #0x2
    // 0xae4970: ldur            lr, [fp, #-0x68]
    // 0xae4974: stp             lr, x16, [SP]
    // 0xae4978: r0 = -()
    //     0xae4978: bl              #0xb8acf4  ; [dart:core] _IntegerImplementation::-
    // 0xae497c: ldur            x2, [fp, #-0x40]
    // 0xae4980: r1 = 60
    //     0xae4980: movz            x1, #0x3c
    // 0xae4984: branchIfSmi(r2, 0xae4990)
    //     0xae4984: tbz             w2, #0, #0xae4990
    // 0xae4988: r1 = LoadClassIdInstr(r2)
    //     0xae4988: ldur            x1, [x2, #-1]
    //     0xae498c: ubfx            x1, x1, #0xc, #0x14
    // 0xae4990: stp             x0, x2, [SP]
    // 0xae4994: mov             x0, x1
    // 0xae4998: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4998: sub             lr, x0, #0xffd
    //     0xae499c: ldr             lr, [x21, lr, lsl #3]
    //     0xae49a0: blr             lr
    // 0xae49a4: ldur            x16, [fp, #-0x78]
    // 0xae49a8: stp             x0, x16, [SP]
    // 0xae49ac: r0 = +()
    //     0xae49ac: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0xae49b0: mov             x1, x0
    // 0xae49b4: ldur            d1, [fp, #-0x90]
    // 0xae49b8: d0 = 1.000000
    //     0xae49b8: fmov            d0, #1.00000000
    // 0xae49bc: stur            x1, [fp, #-0x78]
    // 0xae49c0: fsub            d2, d0, d1
    // 0xae49c4: r0 = inline_Allocate_Double()
    //     0xae49c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae49c8: add             x0, x0, #0x10
    //     0xae49cc: cmp             x2, x0
    //     0xae49d0: b.ls            #0xae5b64
    //     0xae49d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xae49d8: sub             x0, x0, #0xf
    //     0xae49dc: movz            x2, #0xe15c
    //     0xae49e0: movk            x2, #0x3, lsl #16
    //     0xae49e4: stur            x2, [x0, #-1]
    // 0xae49e8: StoreField: r0->field_7 = d2
    //     0xae49e8: stur            d2, [x0, #7]
    // 0xae49ec: ldur            x2, [fp, #-0x60]
    // 0xae49f0: r3 = 60
    //     0xae49f0: movz            x3, #0x3c
    // 0xae49f4: branchIfSmi(r2, 0xae4a00)
    //     0xae49f4: tbz             w2, #0, #0xae4a00
    // 0xae49f8: r3 = LoadClassIdInstr(r2)
    //     0xae49f8: ldur            x3, [x2, #-1]
    //     0xae49fc: ubfx            x3, x3, #0xc, #0x14
    // 0xae4a00: stp             x0, x2, [SP]
    // 0xae4a04: mov             x0, x3
    // 0xae4a08: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4a08: sub             lr, x0, #0xffd
    //     0xae4a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xae4a10: blr             lr
    // 0xae4a14: mov             x1, x0
    // 0xae4a18: ldur            x0, [fp, #-0x78]
    // 0xae4a1c: LoadField: d0 = r0->field_7
    //     0xae4a1c: ldur            d0, [x0, #7]
    // 0xae4a20: LoadField: d1 = r1->field_7
    //     0xae4a20: ldur            d1, [x1, #7]
    // 0xae4a24: fadd            d2, d0, d1
    // 0xae4a28: r0 = inline_Allocate_Double()
    //     0xae4a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4a2c: add             x0, x0, #0x10
    //     0xae4a30: cmp             x1, x0
    //     0xae4a34: b.ls            #0xae5b84
    //     0xae4a38: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4a3c: sub             x0, x0, #0xf
    //     0xae4a40: movz            x1, #0xe15c
    //     0xae4a44: movk            x1, #0x3, lsl #16
    //     0xae4a48: stur            x1, [x0, #-1]
    // 0xae4a4c: StoreField: r0->field_7 = d2
    //     0xae4a4c: stur            d2, [x0, #7]
    // 0xae4a50: mov             x6, x0
    // 0xae4a54: ldur            x0, [fp, #-0x28]
    // 0xae4a58: ldur            x7, [fp, #-0x70]
    // 0xae4a5c: ldur            x4, [fp, #-0x68]
    // 0xae4a60: d1 = 1.000000
    //     0xae4a60: fmov            d1, #1.00000000
    // 0xae4a64: b               #0xae5518
    // 0xae4a68: mov             x0, x1
    // 0xae4a6c: mov             x1, x3
    // 0xae4a70: mov             x2, x4
    // 0xae4a74: ldur            d0, [fp, #-0x90]
    // 0xae4a78: r16 = 2.000000
    //     0xae4a78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4a7c: ldr             x16, [x16, #0x818]
    // 0xae4a80: stp             x0, x16, [SP]
    // 0xae4a84: r0 = *()
    //     0xae4a84: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4a88: LoadField: d0 = r0->field_7
    //     0xae4a88: ldur            d0, [x0, #7]
    // 0xae4a8c: ldur            d1, [fp, #-0x90]
    // 0xae4a90: fcmp            d1, d0
    // 0xae4a94: b.le            #0xae4b84
    // 0xae4a98: ldur            x0, [fp, #-0x30]
    // 0xae4a9c: ldur            x1, [fp, #-0x50]
    // 0xae4aa0: r16 = 2.000000
    //     0xae4aa0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4aa4: ldr             x16, [x16, #0x818]
    // 0xae4aa8: stp             x0, x16, [SP]
    // 0xae4aac: r0 = *()
    //     0xae4aac: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4ab0: ldur            x16, [fp, #-0x50]
    // 0xae4ab4: stp             x16, x0, [SP]
    // 0xae4ab8: r0 = *()
    //     0xae4ab8: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4abc: stur            x0, [fp, #-0x28]
    // 0xae4ac0: r16 = 1.000000
    //     0xae4ac0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae4ac4: ldur            lr, [fp, #-0x68]
    // 0xae4ac8: stp             lr, x16, [SP]
    // 0xae4acc: r0 = -()
    //     0xae4acc: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4ad0: mov             x1, x0
    // 0xae4ad4: ldur            x0, [fp, #-0x30]
    // 0xae4ad8: r2 = 60
    //     0xae4ad8: movz            x2, #0x3c
    // 0xae4adc: branchIfSmi(r0, 0xae4ae8)
    //     0xae4adc: tbz             w0, #0, #0xae4ae8
    // 0xae4ae0: r2 = LoadClassIdInstr(r0)
    //     0xae4ae0: ldur            x2, [x0, #-1]
    //     0xae4ae4: ubfx            x2, x2, #0xc, #0x14
    // 0xae4ae8: stp             x1, x0, [SP]
    // 0xae4aec: mov             x0, x2
    // 0xae4af0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4af0: sub             lr, x0, #0xffd
    //     0xae4af4: ldr             lr, [x21, lr, lsl #3]
    //     0xae4af8: blr             lr
    // 0xae4afc: mov             x1, x0
    // 0xae4b00: ldur            x0, [fp, #-0x28]
    // 0xae4b04: LoadField: d0 = r0->field_7
    //     0xae4b04: ldur            d0, [x0, #7]
    // 0xae4b08: LoadField: d1 = r1->field_7
    //     0xae4b08: ldur            d1, [x1, #7]
    // 0xae4b0c: fadd            d2, d0, d1
    // 0xae4b10: ldur            d0, [fp, #-0x90]
    // 0xae4b14: stur            d2, [fp, #-0x98]
    // 0xae4b18: d1 = 1.000000
    //     0xae4b18: fmov            d1, #1.00000000
    // 0xae4b1c: fsub            d3, d1, d0
    // 0xae4b20: r0 = inline_Allocate_Double()
    //     0xae4b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4b24: add             x0, x0, #0x10
    //     0xae4b28: cmp             x1, x0
    //     0xae4b2c: b.ls            #0xae5b94
    //     0xae4b30: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4b34: sub             x0, x0, #0xf
    //     0xae4b38: movz            x1, #0xe15c
    //     0xae4b3c: movk            x1, #0x3, lsl #16
    //     0xae4b40: stur            x1, [x0, #-1]
    // 0xae4b44: StoreField: r0->field_7 = d3
    //     0xae4b44: stur            d3, [x0, #7]
    // 0xae4b48: ldur            x1, [fp, #-0x50]
    // 0xae4b4c: r2 = 60
    //     0xae4b4c: movz            x2, #0x3c
    // 0xae4b50: branchIfSmi(r1, 0xae4b5c)
    //     0xae4b50: tbz             w1, #0, #0xae4b5c
    // 0xae4b54: r2 = LoadClassIdInstr(r1)
    //     0xae4b54: ldur            x2, [x1, #-1]
    //     0xae4b58: ubfx            x2, x2, #0xc, #0x14
    // 0xae4b5c: stp             x0, x1, [SP]
    // 0xae4b60: mov             x0, x2
    // 0xae4b64: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4b64: sub             lr, x0, #0xffd
    //     0xae4b68: ldr             lr, [x21, lr, lsl #3]
    //     0xae4b6c: blr             lr
    // 0xae4b70: LoadField: d0 = r0->field_7
    //     0xae4b70: ldur            d0, [x0, #7]
    // 0xae4b74: ldur            d1, [fp, #-0x98]
    // 0xae4b78: fadd            d2, d1, d0
    // 0xae4b7c: mov             v1.16b, v2.16b
    // 0xae4b80: b               #0xae4ccc
    // 0xae4b84: ldur            x0, [fp, #-0x30]
    // 0xae4b88: ldur            x1, [fp, #-0x50]
    // 0xae4b8c: ldur            x2, [fp, #-0x68]
    // 0xae4b90: mov             v0.16b, v1.16b
    // 0xae4b94: ldur            x16, [fp, #-0x20]
    // 0xae4b98: stp             x2, x16, [SP]
    // 0xae4b9c: r0 = *()
    //     0xae4b9c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4ba0: mov             x2, x0
    // 0xae4ba4: ldur            x1, [fp, #-0x68]
    // 0xae4ba8: stur            x2, [fp, #-0x28]
    // 0xae4bac: r0 = 60
    //     0xae4bac: movz            x0, #0x3c
    // 0xae4bb0: branchIfSmi(r1, 0xae4bbc)
    //     0xae4bb0: tbz             w1, #0, #0xae4bbc
    // 0xae4bb4: r0 = LoadClassIdInstr(r1)
    //     0xae4bb4: ldur            x0, [x1, #-1]
    //     0xae4bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xae4bbc: ldur            x16, [fp, #-0x50]
    // 0xae4bc0: stp             x16, x1, [SP]
    // 0xae4bc4: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae4bc4: sub             lr, x0, #0xff2
    //     0xae4bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xae4bcc: blr             lr
    // 0xae4bd0: r16 = 2.000000
    //     0xae4bd0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4bd4: ldr             x16, [x16, #0x818]
    // 0xae4bd8: stp             x0, x16, [SP]
    // 0xae4bdc: r0 = *()
    //     0xae4bdc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4be0: stur            x0, [fp, #-0x70]
    // 0xae4be4: ldur            x16, [fp, #-0x20]
    // 0xae4be8: ldur            lr, [fp, #-0x30]
    // 0xae4bec: stp             lr, x16, [SP]
    // 0xae4bf0: r0 = -()
    //     0xae4bf0: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4bf4: mov             x1, x0
    // 0xae4bf8: ldur            x0, [fp, #-0x70]
    // 0xae4bfc: LoadField: d0 = r0->field_7
    //     0xae4bfc: ldur            d0, [x0, #7]
    // 0xae4c00: LoadField: d1 = r1->field_7
    //     0xae4c00: ldur            d1, [x1, #7]
    // 0xae4c04: fmul            d2, d0, d1
    // 0xae4c08: ldur            x0, [fp, #-0x28]
    // 0xae4c0c: LoadField: d0 = r0->field_7
    //     0xae4c0c: ldur            d0, [x0, #7]
    // 0xae4c10: fsub            d1, d0, d2
    // 0xae4c14: stur            d1, [fp, #-0x98]
    // 0xae4c18: r16 = 1.000000
    //     0xae4c18: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae4c1c: ldur            lr, [fp, #-0x68]
    // 0xae4c20: stp             lr, x16, [SP]
    // 0xae4c24: r0 = -()
    //     0xae4c24: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4c28: ldur            x1, [fp, #-0x30]
    // 0xae4c2c: r2 = 60
    //     0xae4c2c: movz            x2, #0x3c
    // 0xae4c30: branchIfSmi(r1, 0xae4c3c)
    //     0xae4c30: tbz             w1, #0, #0xae4c3c
    // 0xae4c34: r2 = LoadClassIdInstr(r1)
    //     0xae4c34: ldur            x2, [x1, #-1]
    //     0xae4c38: ubfx            x2, x2, #0xc, #0x14
    // 0xae4c3c: stp             x0, x1, [SP]
    // 0xae4c40: mov             x0, x2
    // 0xae4c44: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4c44: sub             lr, x0, #0xffd
    //     0xae4c48: ldr             lr, [x21, lr, lsl #3]
    //     0xae4c4c: blr             lr
    // 0xae4c50: LoadField: d0 = r0->field_7
    //     0xae4c50: ldur            d0, [x0, #7]
    // 0xae4c54: ldur            d1, [fp, #-0x98]
    // 0xae4c58: fadd            d2, d1, d0
    // 0xae4c5c: ldur            d0, [fp, #-0x90]
    // 0xae4c60: stur            d2, [fp, #-0xa0]
    // 0xae4c64: d1 = 1.000000
    //     0xae4c64: fmov            d1, #1.00000000
    // 0xae4c68: fsub            d3, d1, d0
    // 0xae4c6c: r0 = inline_Allocate_Double()
    //     0xae4c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4c70: add             x0, x0, #0x10
    //     0xae4c74: cmp             x1, x0
    //     0xae4c78: b.ls            #0xae5bac
    //     0xae4c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4c80: sub             x0, x0, #0xf
    //     0xae4c84: movz            x1, #0xe15c
    //     0xae4c88: movk            x1, #0x3, lsl #16
    //     0xae4c8c: stur            x1, [x0, #-1]
    // 0xae4c90: StoreField: r0->field_7 = d3
    //     0xae4c90: stur            d3, [x0, #7]
    // 0xae4c94: ldur            x1, [fp, #-0x50]
    // 0xae4c98: r2 = 60
    //     0xae4c98: movz            x2, #0x3c
    // 0xae4c9c: branchIfSmi(r1, 0xae4ca8)
    //     0xae4c9c: tbz             w1, #0, #0xae4ca8
    // 0xae4ca0: r2 = LoadClassIdInstr(r1)
    //     0xae4ca0: ldur            x2, [x1, #-1]
    //     0xae4ca4: ubfx            x2, x2, #0xc, #0x14
    // 0xae4ca8: stp             x0, x1, [SP]
    // 0xae4cac: mov             x0, x2
    // 0xae4cb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4cb0: sub             lr, x0, #0xffd
    //     0xae4cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xae4cb8: blr             lr
    // 0xae4cbc: LoadField: d0 = r0->field_7
    //     0xae4cbc: ldur            d0, [x0, #7]
    // 0xae4cc0: ldur            d1, [fp, #-0xa0]
    // 0xae4cc4: fadd            d2, d1, d0
    // 0xae4cc8: mov             v1.16b, v2.16b
    // 0xae4ccc: ldur            d0, [fp, #-0x90]
    // 0xae4cd0: stur            d1, [fp, #-0x98]
    // 0xae4cd4: r16 = 2.000000
    //     0xae4cd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4cd8: ldr             x16, [x16, #0x818]
    // 0xae4cdc: ldur            lr, [fp, #-0x38]
    // 0xae4ce0: stp             lr, x16, [SP]
    // 0xae4ce4: r0 = *()
    //     0xae4ce4: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4ce8: LoadField: d0 = r0->field_7
    //     0xae4ce8: ldur            d0, [x0, #7]
    // 0xae4cec: ldur            d1, [fp, #-0x90]
    // 0xae4cf0: fcmp            d1, d0
    // 0xae4cf4: b.le            #0xae4de4
    // 0xae4cf8: ldur            x0, [fp, #-0x38]
    // 0xae4cfc: ldur            x1, [fp, #-0x58]
    // 0xae4d00: r16 = 2.000000
    //     0xae4d00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4d04: ldr             x16, [x16, #0x818]
    // 0xae4d08: stp             x0, x16, [SP]
    // 0xae4d0c: r0 = *()
    //     0xae4d0c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4d10: ldur            x16, [fp, #-0x58]
    // 0xae4d14: stp             x16, x0, [SP]
    // 0xae4d18: r0 = *()
    //     0xae4d18: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4d1c: stur            x0, [fp, #-0x28]
    // 0xae4d20: r16 = 1.000000
    //     0xae4d20: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae4d24: ldur            lr, [fp, #-0x68]
    // 0xae4d28: stp             lr, x16, [SP]
    // 0xae4d2c: r0 = -()
    //     0xae4d2c: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4d30: mov             x1, x0
    // 0xae4d34: ldur            x0, [fp, #-0x38]
    // 0xae4d38: r2 = 60
    //     0xae4d38: movz            x2, #0x3c
    // 0xae4d3c: branchIfSmi(r0, 0xae4d48)
    //     0xae4d3c: tbz             w0, #0, #0xae4d48
    // 0xae4d40: r2 = LoadClassIdInstr(r0)
    //     0xae4d40: ldur            x2, [x0, #-1]
    //     0xae4d44: ubfx            x2, x2, #0xc, #0x14
    // 0xae4d48: stp             x1, x0, [SP]
    // 0xae4d4c: mov             x0, x2
    // 0xae4d50: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4d50: sub             lr, x0, #0xffd
    //     0xae4d54: ldr             lr, [x21, lr, lsl #3]
    //     0xae4d58: blr             lr
    // 0xae4d5c: mov             x1, x0
    // 0xae4d60: ldur            x0, [fp, #-0x28]
    // 0xae4d64: LoadField: d0 = r0->field_7
    //     0xae4d64: ldur            d0, [x0, #7]
    // 0xae4d68: LoadField: d1 = r1->field_7
    //     0xae4d68: ldur            d1, [x1, #7]
    // 0xae4d6c: fadd            d2, d0, d1
    // 0xae4d70: ldur            d0, [fp, #-0x90]
    // 0xae4d74: stur            d2, [fp, #-0xa0]
    // 0xae4d78: d1 = 1.000000
    //     0xae4d78: fmov            d1, #1.00000000
    // 0xae4d7c: fsub            d3, d1, d0
    // 0xae4d80: r0 = inline_Allocate_Double()
    //     0xae4d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4d84: add             x0, x0, #0x10
    //     0xae4d88: cmp             x1, x0
    //     0xae4d8c: b.ls            #0xae5bc4
    //     0xae4d90: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4d94: sub             x0, x0, #0xf
    //     0xae4d98: movz            x1, #0xe15c
    //     0xae4d9c: movk            x1, #0x3, lsl #16
    //     0xae4da0: stur            x1, [x0, #-1]
    // 0xae4da4: StoreField: r0->field_7 = d3
    //     0xae4da4: stur            d3, [x0, #7]
    // 0xae4da8: ldur            x1, [fp, #-0x58]
    // 0xae4dac: r2 = 60
    //     0xae4dac: movz            x2, #0x3c
    // 0xae4db0: branchIfSmi(r1, 0xae4dbc)
    //     0xae4db0: tbz             w1, #0, #0xae4dbc
    // 0xae4db4: r2 = LoadClassIdInstr(r1)
    //     0xae4db4: ldur            x2, [x1, #-1]
    //     0xae4db8: ubfx            x2, x2, #0xc, #0x14
    // 0xae4dbc: stp             x0, x1, [SP]
    // 0xae4dc0: mov             x0, x2
    // 0xae4dc4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4dc4: sub             lr, x0, #0xffd
    //     0xae4dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xae4dcc: blr             lr
    // 0xae4dd0: LoadField: d0 = r0->field_7
    //     0xae4dd0: ldur            d0, [x0, #7]
    // 0xae4dd4: ldur            d1, [fp, #-0xa0]
    // 0xae4dd8: fadd            d2, d1, d0
    // 0xae4ddc: mov             v1.16b, v2.16b
    // 0xae4de0: b               #0xae4f2c
    // 0xae4de4: ldur            x0, [fp, #-0x38]
    // 0xae4de8: ldur            x1, [fp, #-0x58]
    // 0xae4dec: ldur            x2, [fp, #-0x68]
    // 0xae4df0: mov             v0.16b, v1.16b
    // 0xae4df4: ldur            x16, [fp, #-0x20]
    // 0xae4df8: stp             x2, x16, [SP]
    // 0xae4dfc: r0 = *()
    //     0xae4dfc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4e00: mov             x2, x0
    // 0xae4e04: ldur            x1, [fp, #-0x68]
    // 0xae4e08: stur            x2, [fp, #-0x28]
    // 0xae4e0c: r0 = 60
    //     0xae4e0c: movz            x0, #0x3c
    // 0xae4e10: branchIfSmi(r1, 0xae4e1c)
    //     0xae4e10: tbz             w1, #0, #0xae4e1c
    // 0xae4e14: r0 = LoadClassIdInstr(r1)
    //     0xae4e14: ldur            x0, [x1, #-1]
    //     0xae4e18: ubfx            x0, x0, #0xc, #0x14
    // 0xae4e1c: ldur            x16, [fp, #-0x58]
    // 0xae4e20: stp             x16, x1, [SP]
    // 0xae4e24: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae4e24: sub             lr, x0, #0xff2
    //     0xae4e28: ldr             lr, [x21, lr, lsl #3]
    //     0xae4e2c: blr             lr
    // 0xae4e30: r16 = 2.000000
    //     0xae4e30: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4e34: ldr             x16, [x16, #0x818]
    // 0xae4e38: stp             x0, x16, [SP]
    // 0xae4e3c: r0 = *()
    //     0xae4e3c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4e40: stur            x0, [fp, #-0x70]
    // 0xae4e44: ldur            x16, [fp, #-0x20]
    // 0xae4e48: ldur            lr, [fp, #-0x38]
    // 0xae4e4c: stp             lr, x16, [SP]
    // 0xae4e50: r0 = -()
    //     0xae4e50: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4e54: mov             x1, x0
    // 0xae4e58: ldur            x0, [fp, #-0x70]
    // 0xae4e5c: LoadField: d0 = r0->field_7
    //     0xae4e5c: ldur            d0, [x0, #7]
    // 0xae4e60: LoadField: d1 = r1->field_7
    //     0xae4e60: ldur            d1, [x1, #7]
    // 0xae4e64: fmul            d2, d0, d1
    // 0xae4e68: ldur            x0, [fp, #-0x28]
    // 0xae4e6c: LoadField: d0 = r0->field_7
    //     0xae4e6c: ldur            d0, [x0, #7]
    // 0xae4e70: fsub            d1, d0, d2
    // 0xae4e74: stur            d1, [fp, #-0xa0]
    // 0xae4e78: r16 = 1.000000
    //     0xae4e78: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae4e7c: ldur            lr, [fp, #-0x68]
    // 0xae4e80: stp             lr, x16, [SP]
    // 0xae4e84: r0 = -()
    //     0xae4e84: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4e88: ldur            x3, [fp, #-0x38]
    // 0xae4e8c: r1 = 60
    //     0xae4e8c: movz            x1, #0x3c
    // 0xae4e90: branchIfSmi(r3, 0xae4e9c)
    //     0xae4e90: tbz             w3, #0, #0xae4e9c
    // 0xae4e94: r1 = LoadClassIdInstr(r3)
    //     0xae4e94: ldur            x1, [x3, #-1]
    //     0xae4e98: ubfx            x1, x1, #0xc, #0x14
    // 0xae4e9c: stp             x0, x3, [SP]
    // 0xae4ea0: mov             x0, x1
    // 0xae4ea4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4ea4: sub             lr, x0, #0xffd
    //     0xae4ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xae4eac: blr             lr
    // 0xae4eb0: LoadField: d0 = r0->field_7
    //     0xae4eb0: ldur            d0, [x0, #7]
    // 0xae4eb4: ldur            d1, [fp, #-0xa0]
    // 0xae4eb8: fadd            d2, d1, d0
    // 0xae4ebc: ldur            d0, [fp, #-0x90]
    // 0xae4ec0: stur            d2, [fp, #-0xa8]
    // 0xae4ec4: d1 = 1.000000
    //     0xae4ec4: fmov            d1, #1.00000000
    // 0xae4ec8: fsub            d3, d1, d0
    // 0xae4ecc: r0 = inline_Allocate_Double()
    //     0xae4ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4ed0: add             x0, x0, #0x10
    //     0xae4ed4: cmp             x1, x0
    //     0xae4ed8: b.ls            #0xae5bdc
    //     0xae4edc: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4ee0: sub             x0, x0, #0xf
    //     0xae4ee4: movz            x1, #0xe15c
    //     0xae4ee8: movk            x1, #0x3, lsl #16
    //     0xae4eec: stur            x1, [x0, #-1]
    // 0xae4ef0: StoreField: r0->field_7 = d3
    //     0xae4ef0: stur            d3, [x0, #7]
    // 0xae4ef4: ldur            x1, [fp, #-0x58]
    // 0xae4ef8: r2 = 60
    //     0xae4ef8: movz            x2, #0x3c
    // 0xae4efc: branchIfSmi(r1, 0xae4f08)
    //     0xae4efc: tbz             w1, #0, #0xae4f08
    // 0xae4f00: r2 = LoadClassIdInstr(r1)
    //     0xae4f00: ldur            x2, [x1, #-1]
    //     0xae4f04: ubfx            x2, x2, #0xc, #0x14
    // 0xae4f08: stp             x0, x1, [SP]
    // 0xae4f0c: mov             x0, x2
    // 0xae4f10: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4f10: sub             lr, x0, #0xffd
    //     0xae4f14: ldr             lr, [x21, lr, lsl #3]
    //     0xae4f18: blr             lr
    // 0xae4f1c: LoadField: d0 = r0->field_7
    //     0xae4f1c: ldur            d0, [x0, #7]
    // 0xae4f20: ldur            d1, [fp, #-0xa8]
    // 0xae4f24: fadd            d2, d1, d0
    // 0xae4f28: mov             v1.16b, v2.16b
    // 0xae4f2c: ldur            d0, [fp, #-0x90]
    // 0xae4f30: stur            d1, [fp, #-0xa0]
    // 0xae4f34: r16 = 2.000000
    //     0xae4f34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4f38: ldr             x16, [x16, #0x818]
    // 0xae4f3c: ldur            lr, [fp, #-0x40]
    // 0xae4f40: stp             lr, x16, [SP]
    // 0xae4f44: r0 = *()
    //     0xae4f44: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4f48: LoadField: d0 = r0->field_7
    //     0xae4f48: ldur            d0, [x0, #7]
    // 0xae4f4c: ldur            d1, [fp, #-0x90]
    // 0xae4f50: fcmp            d1, d0
    // 0xae4f54: b.le            #0xae5040
    // 0xae4f58: ldur            x0, [fp, #-0x40]
    // 0xae4f5c: ldur            x1, [fp, #-0x60]
    // 0xae4f60: r16 = 2.000000
    //     0xae4f60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae4f64: ldr             x16, [x16, #0x818]
    // 0xae4f68: stp             x0, x16, [SP]
    // 0xae4f6c: r0 = *()
    //     0xae4f6c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4f70: ldur            x16, [fp, #-0x60]
    // 0xae4f74: stp             x16, x0, [SP]
    // 0xae4f78: r0 = *()
    //     0xae4f78: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae4f7c: stur            x0, [fp, #-0x28]
    // 0xae4f80: r16 = 1.000000
    //     0xae4f80: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae4f84: ldur            lr, [fp, #-0x68]
    // 0xae4f88: stp             lr, x16, [SP]
    // 0xae4f8c: r0 = -()
    //     0xae4f8c: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae4f90: mov             x1, x0
    // 0xae4f94: ldur            x0, [fp, #-0x40]
    // 0xae4f98: r2 = 60
    //     0xae4f98: movz            x2, #0x3c
    // 0xae4f9c: branchIfSmi(r0, 0xae4fa8)
    //     0xae4f9c: tbz             w0, #0, #0xae4fa8
    // 0xae4fa0: r2 = LoadClassIdInstr(r0)
    //     0xae4fa0: ldur            x2, [x0, #-1]
    //     0xae4fa4: ubfx            x2, x2, #0xc, #0x14
    // 0xae4fa8: stp             x1, x0, [SP]
    // 0xae4fac: mov             x0, x2
    // 0xae4fb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae4fb0: sub             lr, x0, #0xffd
    //     0xae4fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xae4fb8: blr             lr
    // 0xae4fbc: mov             x1, x0
    // 0xae4fc0: ldur            x0, [fp, #-0x28]
    // 0xae4fc4: LoadField: d0 = r0->field_7
    //     0xae4fc4: ldur            d0, [x0, #7]
    // 0xae4fc8: LoadField: d1 = r1->field_7
    //     0xae4fc8: ldur            d1, [x1, #7]
    // 0xae4fcc: fadd            d2, d0, d1
    // 0xae4fd0: ldur            d0, [fp, #-0x90]
    // 0xae4fd4: stur            d2, [fp, #-0xa8]
    // 0xae4fd8: d1 = 1.000000
    //     0xae4fd8: fmov            d1, #1.00000000
    // 0xae4fdc: fsub            d3, d1, d0
    // 0xae4fe0: r0 = inline_Allocate_Double()
    //     0xae4fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae4fe4: add             x0, x0, #0x10
    //     0xae4fe8: cmp             x1, x0
    //     0xae4fec: b.ls            #0xae5bf4
    //     0xae4ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae4ff4: sub             x0, x0, #0xf
    //     0xae4ff8: movz            x1, #0xe15c
    //     0xae4ffc: movk            x1, #0x3, lsl #16
    //     0xae5000: stur            x1, [x0, #-1]
    // 0xae5004: StoreField: r0->field_7 = d3
    //     0xae5004: stur            d3, [x0, #7]
    // 0xae5008: ldur            x1, [fp, #-0x60]
    // 0xae500c: r2 = 60
    //     0xae500c: movz            x2, #0x3c
    // 0xae5010: branchIfSmi(r1, 0xae501c)
    //     0xae5010: tbz             w1, #0, #0xae501c
    // 0xae5014: r2 = LoadClassIdInstr(r1)
    //     0xae5014: ldur            x2, [x1, #-1]
    //     0xae5018: ubfx            x2, x2, #0xc, #0x14
    // 0xae501c: stp             x0, x1, [SP]
    // 0xae5020: mov             x0, x2
    // 0xae5024: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5024: sub             lr, x0, #0xffd
    //     0xae5028: ldr             lr, [x21, lr, lsl #3]
    //     0xae502c: blr             lr
    // 0xae5030: LoadField: d0 = r0->field_7
    //     0xae5030: ldur            d0, [x0, #7]
    // 0xae5034: ldur            d1, [fp, #-0xa8]
    // 0xae5038: fadd            d2, d1, d0
    // 0xae503c: b               #0xae5184
    // 0xae5040: ldur            x0, [fp, #-0x40]
    // 0xae5044: ldur            x1, [fp, #-0x60]
    // 0xae5048: ldur            x2, [fp, #-0x68]
    // 0xae504c: mov             v0.16b, v1.16b
    // 0xae5050: ldur            x16, [fp, #-0x20]
    // 0xae5054: stp             x2, x16, [SP]
    // 0xae5058: r0 = *()
    //     0xae5058: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae505c: mov             x2, x0
    // 0xae5060: ldur            x1, [fp, #-0x68]
    // 0xae5064: stur            x2, [fp, #-0x28]
    // 0xae5068: r0 = 60
    //     0xae5068: movz            x0, #0x3c
    // 0xae506c: branchIfSmi(r1, 0xae5078)
    //     0xae506c: tbz             w1, #0, #0xae5078
    // 0xae5070: r0 = LoadClassIdInstr(r1)
    //     0xae5070: ldur            x0, [x1, #-1]
    //     0xae5074: ubfx            x0, x0, #0xc, #0x14
    // 0xae5078: ldur            x16, [fp, #-0x60]
    // 0xae507c: stp             x16, x1, [SP]
    // 0xae5080: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae5080: sub             lr, x0, #0xff2
    //     0xae5084: ldr             lr, [x21, lr, lsl #3]
    //     0xae5088: blr             lr
    // 0xae508c: r16 = 2.000000
    //     0xae508c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0xae5090: ldr             x16, [x16, #0x818]
    // 0xae5094: stp             x0, x16, [SP]
    // 0xae5098: r0 = *()
    //     0xae5098: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0xae509c: stur            x0, [fp, #-0x70]
    // 0xae50a0: ldur            x16, [fp, #-0x20]
    // 0xae50a4: ldur            lr, [fp, #-0x40]
    // 0xae50a8: stp             lr, x16, [SP]
    // 0xae50ac: r0 = -()
    //     0xae50ac: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae50b0: mov             x1, x0
    // 0xae50b4: ldur            x0, [fp, #-0x70]
    // 0xae50b8: LoadField: d0 = r0->field_7
    //     0xae50b8: ldur            d0, [x0, #7]
    // 0xae50bc: LoadField: d1 = r1->field_7
    //     0xae50bc: ldur            d1, [x1, #7]
    // 0xae50c0: fmul            d2, d0, d1
    // 0xae50c4: ldur            x0, [fp, #-0x28]
    // 0xae50c8: LoadField: d0 = r0->field_7
    //     0xae50c8: ldur            d0, [x0, #7]
    // 0xae50cc: fsub            d1, d0, d2
    // 0xae50d0: stur            d1, [fp, #-0xa8]
    // 0xae50d4: r16 = 1.000000
    //     0xae50d4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xae50d8: ldur            lr, [fp, #-0x68]
    // 0xae50dc: stp             lr, x16, [SP]
    // 0xae50e0: r0 = -()
    //     0xae50e0: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0xae50e4: ldur            x4, [fp, #-0x40]
    // 0xae50e8: r1 = 60
    //     0xae50e8: movz            x1, #0x3c
    // 0xae50ec: branchIfSmi(r4, 0xae50f8)
    //     0xae50ec: tbz             w4, #0, #0xae50f8
    // 0xae50f0: r1 = LoadClassIdInstr(r4)
    //     0xae50f0: ldur            x1, [x4, #-1]
    //     0xae50f4: ubfx            x1, x1, #0xc, #0x14
    // 0xae50f8: stp             x0, x4, [SP]
    // 0xae50fc: mov             x0, x1
    // 0xae5100: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5100: sub             lr, x0, #0xffd
    //     0xae5104: ldr             lr, [x21, lr, lsl #3]
    //     0xae5108: blr             lr
    // 0xae510c: LoadField: d0 = r0->field_7
    //     0xae510c: ldur            d0, [x0, #7]
    // 0xae5110: ldur            d1, [fp, #-0xa8]
    // 0xae5114: fadd            d2, d1, d0
    // 0xae5118: ldur            d0, [fp, #-0x90]
    // 0xae511c: stur            d2, [fp, #-0xb0]
    // 0xae5120: d1 = 1.000000
    //     0xae5120: fmov            d1, #1.00000000
    // 0xae5124: fsub            d3, d1, d0
    // 0xae5128: r0 = inline_Allocate_Double()
    //     0xae5128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae512c: add             x0, x0, #0x10
    //     0xae5130: cmp             x1, x0
    //     0xae5134: b.ls            #0xae5c0c
    //     0xae5138: str             x0, [THR, #0x50]  ; THR::top
    //     0xae513c: sub             x0, x0, #0xf
    //     0xae5140: movz            x1, #0xe15c
    //     0xae5144: movk            x1, #0x3, lsl #16
    //     0xae5148: stur            x1, [x0, #-1]
    // 0xae514c: StoreField: r0->field_7 = d3
    //     0xae514c: stur            d3, [x0, #7]
    // 0xae5150: ldur            x1, [fp, #-0x60]
    // 0xae5154: r2 = 60
    //     0xae5154: movz            x2, #0x3c
    // 0xae5158: branchIfSmi(r1, 0xae5164)
    //     0xae5158: tbz             w1, #0, #0xae5164
    // 0xae515c: r2 = LoadClassIdInstr(r1)
    //     0xae515c: ldur            x2, [x1, #-1]
    //     0xae5160: ubfx            x2, x2, #0xc, #0x14
    // 0xae5164: stp             x0, x1, [SP]
    // 0xae5168: mov             x0, x2
    // 0xae516c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae516c: sub             lr, x0, #0xffd
    //     0xae5170: ldr             lr, [x21, lr, lsl #3]
    //     0xae5174: blr             lr
    // 0xae5178: LoadField: d0 = r0->field_7
    //     0xae5178: ldur            d0, [x0, #7]
    // 0xae517c: ldur            d1, [fp, #-0xb0]
    // 0xae5180: fadd            d2, d1, d0
    // 0xae5184: ldur            d1, [fp, #-0x98]
    // 0xae5188: ldur            d0, [fp, #-0xa0]
    // 0xae518c: r0 = inline_Allocate_Double()
    //     0xae518c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae5190: add             x0, x0, #0x10
    //     0xae5194: cmp             x1, x0
    //     0xae5198: b.ls            #0xae5c24
    //     0xae519c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae51a0: sub             x0, x0, #0xf
    //     0xae51a4: movz            x1, #0xe15c
    //     0xae51a8: movk            x1, #0x3, lsl #16
    //     0xae51ac: stur            x1, [x0, #-1]
    // 0xae51b0: StoreField: r0->field_7 = d1
    //     0xae51b0: stur            d1, [x0, #7]
    // 0xae51b4: r1 = inline_Allocate_Double()
    //     0xae51b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae51b8: add             x1, x1, #0x10
    //     0xae51bc: cmp             x2, x1
    //     0xae51c0: b.ls            #0xae5c3c
    //     0xae51c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xae51c8: sub             x1, x1, #0xf
    //     0xae51cc: movz            x2, #0xe15c
    //     0xae51d0: movk            x2, #0x3, lsl #16
    //     0xae51d4: stur            x2, [x1, #-1]
    // 0xae51d8: StoreField: r1->field_7 = d0
    //     0xae51d8: stur            d0, [x1, #7]
    // 0xae51dc: r2 = inline_Allocate_Double()
    //     0xae51dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae51e0: add             x2, x2, #0x10
    //     0xae51e4: cmp             x3, x2
    //     0xae51e8: b.ls            #0xae5c58
    //     0xae51ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xae51f0: sub             x2, x2, #0xf
    //     0xae51f4: movz            x3, #0xe15c
    //     0xae51f8: movk            x3, #0x3, lsl #16
    //     0xae51fc: stur            x3, [x2, #-1]
    // 0xae5200: StoreField: r2->field_7 = d2
    //     0xae5200: stur            d2, [x2, #7]
    // 0xae5204: mov             x7, x1
    // 0xae5208: mov             x6, x2
    // 0xae520c: ldur            x4, [fp, #-0x68]
    // 0xae5210: d1 = 1.000000
    //     0xae5210: fmov            d1, #1.00000000
    // 0xae5214: b               #0xae5518
    // 0xae5218: ldur            x3, [fp, #-0x38]
    // 0xae521c: ldur            x4, [fp, #-0x40]
    // 0xae5220: cmp             x2, #0xd
    // 0xae5224: b.gt            #0xae53f0
    // 0xae5228: cmp             x2, #0xc
    // 0xae522c: b.gt            #0xae5344
    // 0xae5230: r0 = 60
    //     0xae5230: movz            x0, #0x3c
    // 0xae5234: branchIfSmi(r1, 0xae5240)
    //     0xae5234: tbz             w1, #0, #0xae5240
    // 0xae5238: r0 = LoadClassIdInstr(r1)
    //     0xae5238: ldur            x0, [x1, #-1]
    //     0xae523c: ubfx            x0, x0, #0xc, #0x14
    // 0xae5240: ldur            x16, [fp, #-0x50]
    // 0xae5244: stp             x16, x1, [SP]
    // 0xae5248: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae5248: sub             lr, x0, #0xff2
    //     0xae524c: ldr             lr, [x21, lr, lsl #3]
    //     0xae5250: blr             lr
    // 0xae5254: r1 = 60
    //     0xae5254: movz            x1, #0x3c
    // 0xae5258: branchIfSmi(r0, 0xae5264)
    //     0xae5258: tbz             w0, #0, #0xae5264
    // 0xae525c: r1 = LoadClassIdInstr(r0)
    //     0xae525c: ldur            x1, [x0, #-1]
    //     0xae5260: ubfx            x1, x1, #0xc, #0x14
    // 0xae5264: mov             x16, x0
    // 0xae5268: mov             x0, x1
    // 0xae526c: mov             x1, x16
    // 0xae5270: r0 = GDT[cid_x0 + -0xfad]()
    //     0xae5270: sub             lr, x0, #0xfad
    //     0xae5274: ldr             lr, [x21, lr, lsl #3]
    //     0xae5278: blr             lr
    // 0xae527c: mov             x1, x0
    // 0xae5280: ldur            x2, [fp, #-0x38]
    // 0xae5284: stur            x1, [fp, #-0x28]
    // 0xae5288: r0 = 60
    //     0xae5288: movz            x0, #0x3c
    // 0xae528c: branchIfSmi(r2, 0xae5298)
    //     0xae528c: tbz             w2, #0, #0xae5298
    // 0xae5290: r0 = LoadClassIdInstr(r2)
    //     0xae5290: ldur            x0, [x2, #-1]
    //     0xae5294: ubfx            x0, x0, #0xc, #0x14
    // 0xae5298: ldur            x16, [fp, #-0x58]
    // 0xae529c: stp             x16, x2, [SP]
    // 0xae52a0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae52a0: sub             lr, x0, #0xff2
    //     0xae52a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae52a8: blr             lr
    // 0xae52ac: r1 = 60
    //     0xae52ac: movz            x1, #0x3c
    // 0xae52b0: branchIfSmi(r0, 0xae52bc)
    //     0xae52b0: tbz             w0, #0, #0xae52bc
    // 0xae52b4: r1 = LoadClassIdInstr(r0)
    //     0xae52b4: ldur            x1, [x0, #-1]
    //     0xae52b8: ubfx            x1, x1, #0xc, #0x14
    // 0xae52bc: mov             x16, x0
    // 0xae52c0: mov             x0, x1
    // 0xae52c4: mov             x1, x16
    // 0xae52c8: r0 = GDT[cid_x0 + -0xfad]()
    //     0xae52c8: sub             lr, x0, #0xfad
    //     0xae52cc: ldr             lr, [x21, lr, lsl #3]
    //     0xae52d0: blr             lr
    // 0xae52d4: mov             x1, x0
    // 0xae52d8: ldur            x3, [fp, #-0x40]
    // 0xae52dc: stur            x1, [fp, #-0x70]
    // 0xae52e0: r0 = 60
    //     0xae52e0: movz            x0, #0x3c
    // 0xae52e4: branchIfSmi(r3, 0xae52f0)
    //     0xae52e4: tbz             w3, #0, #0xae52f0
    // 0xae52e8: r0 = LoadClassIdInstr(r3)
    //     0xae52e8: ldur            x0, [x3, #-1]
    //     0xae52ec: ubfx            x0, x0, #0xc, #0x14
    // 0xae52f0: ldur            x16, [fp, #-0x60]
    // 0xae52f4: stp             x16, x3, [SP]
    // 0xae52f8: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae52f8: sub             lr, x0, #0xff2
    //     0xae52fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae5300: blr             lr
    // 0xae5304: r1 = 60
    //     0xae5304: movz            x1, #0x3c
    // 0xae5308: branchIfSmi(r0, 0xae5314)
    //     0xae5308: tbz             w0, #0, #0xae5314
    // 0xae530c: r1 = LoadClassIdInstr(r0)
    //     0xae530c: ldur            x1, [x0, #-1]
    //     0xae5310: ubfx            x1, x1, #0xc, #0x14
    // 0xae5314: mov             x16, x0
    // 0xae5318: mov             x0, x1
    // 0xae531c: mov             x1, x16
    // 0xae5320: r0 = GDT[cid_x0 + -0xfad]()
    //     0xae5320: sub             lr, x0, #0xfad
    //     0xae5324: ldr             lr, [x21, lr, lsl #3]
    //     0xae5328: blr             lr
    // 0xae532c: mov             x6, x0
    // 0xae5330: ldur            x0, [fp, #-0x28]
    // 0xae5334: ldur            x7, [fp, #-0x70]
    // 0xae5338: ldur            x4, [fp, #-0x68]
    // 0xae533c: d1 = 1.000000
    //     0xae533c: fmov            d1, #1.00000000
    // 0xae5340: b               #0xae5518
    // 0xae5344: mov             x2, x3
    // 0xae5348: mov             x3, x4
    // 0xae534c: ldur            x6, [fp, #-0x50]
    // 0xae5350: ldur            x5, [fp, #-0x58]
    // 0xae5354: ldur            x4, [fp, #-0x60]
    // 0xae5358: r0 = 60
    //     0xae5358: movz            x0, #0x3c
    // 0xae535c: branchIfSmi(r6, 0xae5368)
    //     0xae535c: tbz             w6, #0, #0xae5368
    // 0xae5360: r0 = LoadClassIdInstr(r6)
    //     0xae5360: ldur            x0, [x6, #-1]
    //     0xae5364: ubfx            x0, x0, #0xc, #0x14
    // 0xae5368: stp             x1, x6, [SP]
    // 0xae536c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae536c: sub             lr, x0, #0xff2
    //     0xae5370: ldr             lr, [x21, lr, lsl #3]
    //     0xae5374: blr             lr
    // 0xae5378: mov             x2, x0
    // 0xae537c: ldur            x1, [fp, #-0x58]
    // 0xae5380: stur            x2, [fp, #-0x28]
    // 0xae5384: r0 = 60
    //     0xae5384: movz            x0, #0x3c
    // 0xae5388: branchIfSmi(r1, 0xae5394)
    //     0xae5388: tbz             w1, #0, #0xae5394
    // 0xae538c: r0 = LoadClassIdInstr(r1)
    //     0xae538c: ldur            x0, [x1, #-1]
    //     0xae5390: ubfx            x0, x0, #0xc, #0x14
    // 0xae5394: ldur            x16, [fp, #-0x38]
    // 0xae5398: stp             x16, x1, [SP]
    // 0xae539c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae539c: sub             lr, x0, #0xff2
    //     0xae53a0: ldr             lr, [x21, lr, lsl #3]
    //     0xae53a4: blr             lr
    // 0xae53a8: mov             x2, x0
    // 0xae53ac: ldur            x1, [fp, #-0x60]
    // 0xae53b0: stur            x2, [fp, #-0x70]
    // 0xae53b4: r0 = 60
    //     0xae53b4: movz            x0, #0x3c
    // 0xae53b8: branchIfSmi(r1, 0xae53c4)
    //     0xae53b8: tbz             w1, #0, #0xae53c4
    // 0xae53bc: r0 = LoadClassIdInstr(r1)
    //     0xae53bc: ldur            x0, [x1, #-1]
    //     0xae53c0: ubfx            x0, x0, #0xc, #0x14
    // 0xae53c4: ldur            x16, [fp, #-0x40]
    // 0xae53c8: stp             x16, x1, [SP]
    // 0xae53cc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xae53cc: sub             lr, x0, #0xff2
    //     0xae53d0: ldr             lr, [x21, lr, lsl #3]
    //     0xae53d4: blr             lr
    // 0xae53d8: mov             x6, x0
    // 0xae53dc: ldur            x0, [fp, #-0x28]
    // 0xae53e0: ldur            x7, [fp, #-0x70]
    // 0xae53e4: ldur            x4, [fp, #-0x68]
    // 0xae53e8: d1 = 1.000000
    //     0xae53e8: fmov            d1, #1.00000000
    // 0xae53ec: b               #0xae5518
    // 0xae53f0: r0 = 60
    //     0xae53f0: movz            x0, #0x3c
    // 0xae53f4: branchIfSmi(r1, 0xae5400)
    //     0xae53f4: tbz             w1, #0, #0xae5400
    // 0xae53f8: r0 = LoadClassIdInstr(r1)
    //     0xae53f8: ldur            x0, [x1, #-1]
    //     0xae53fc: ubfx            x0, x0, #0xc, #0x14
    // 0xae5400: stp             xzr, x1, [SP]
    // 0xae5404: mov             lr, x0
    // 0xae5408: ldr             lr, [x21, lr, lsl #3]
    // 0xae540c: blr             lr
    // 0xae5410: tbz             w0, #4, #0xae5444
    // 0xae5414: ldur            x1, [fp, #-0x50]
    // 0xae5418: r0 = 60
    //     0xae5418: movz            x0, #0x3c
    // 0xae541c: branchIfSmi(r1, 0xae5428)
    //     0xae541c: tbz             w1, #0, #0xae5428
    // 0xae5420: r0 = LoadClassIdInstr(r1)
    //     0xae5420: ldur            x0, [x1, #-1]
    //     0xae5424: ubfx            x0, x0, #0xc, #0x14
    // 0xae5428: ldur            x16, [fp, #-0x30]
    // 0xae542c: stp             x16, x1, [SP]
    // 0xae5430: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae5430: sub             lr, x0, #0xff7
    //     0xae5434: ldr             lr, [x21, lr, lsl #3]
    //     0xae5438: blr             lr
    // 0xae543c: mov             x2, x0
    // 0xae5440: b               #0xae5448
    // 0xae5444: r2 = 0
    //     0xae5444: movz            x2, #0
    // 0xae5448: ldur            x1, [fp, #-0x38]
    // 0xae544c: stur            x2, [fp, #-0x28]
    // 0xae5450: r0 = 60
    //     0xae5450: movz            x0, #0x3c
    // 0xae5454: branchIfSmi(r1, 0xae5460)
    //     0xae5454: tbz             w1, #0, #0xae5460
    // 0xae5458: r0 = LoadClassIdInstr(r1)
    //     0xae5458: ldur            x0, [x1, #-1]
    //     0xae545c: ubfx            x0, x0, #0xc, #0x14
    // 0xae5460: stp             xzr, x1, [SP]
    // 0xae5464: mov             lr, x0
    // 0xae5468: ldr             lr, [x21, lr, lsl #3]
    // 0xae546c: blr             lr
    // 0xae5470: tbz             w0, #4, #0xae54a4
    // 0xae5474: ldur            x1, [fp, #-0x58]
    // 0xae5478: r0 = 60
    //     0xae5478: movz            x0, #0x3c
    // 0xae547c: branchIfSmi(r1, 0xae5488)
    //     0xae547c: tbz             w1, #0, #0xae5488
    // 0xae5480: r0 = LoadClassIdInstr(r1)
    //     0xae5480: ldur            x0, [x1, #-1]
    //     0xae5484: ubfx            x0, x0, #0xc, #0x14
    // 0xae5488: ldur            x16, [fp, #-0x38]
    // 0xae548c: stp             x16, x1, [SP]
    // 0xae5490: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae5490: sub             lr, x0, #0xff7
    //     0xae5494: ldr             lr, [x21, lr, lsl #3]
    //     0xae5498: blr             lr
    // 0xae549c: mov             x2, x0
    // 0xae54a0: b               #0xae54a8
    // 0xae54a4: r2 = 0
    //     0xae54a4: movz            x2, #0
    // 0xae54a8: ldur            x1, [fp, #-0x40]
    // 0xae54ac: stur            x2, [fp, #-0x30]
    // 0xae54b0: r0 = 60
    //     0xae54b0: movz            x0, #0x3c
    // 0xae54b4: branchIfSmi(r1, 0xae54c0)
    //     0xae54b4: tbz             w1, #0, #0xae54c0
    // 0xae54b8: r0 = LoadClassIdInstr(r1)
    //     0xae54b8: ldur            x0, [x1, #-1]
    //     0xae54bc: ubfx            x0, x0, #0xc, #0x14
    // 0xae54c0: stp             xzr, x1, [SP]
    // 0xae54c4: mov             lr, x0
    // 0xae54c8: ldr             lr, [x21, lr, lsl #3]
    // 0xae54cc: blr             lr
    // 0xae54d0: tbz             w0, #4, #0xae5500
    // 0xae54d4: ldur            x1, [fp, #-0x60]
    // 0xae54d8: r0 = 60
    //     0xae54d8: movz            x0, #0x3c
    // 0xae54dc: branchIfSmi(r1, 0xae54e8)
    //     0xae54dc: tbz             w1, #0, #0xae54e8
    // 0xae54e0: r0 = LoadClassIdInstr(r1)
    //     0xae54e0: ldur            x0, [x1, #-1]
    //     0xae54e4: ubfx            x0, x0, #0xc, #0x14
    // 0xae54e8: ldur            x16, [fp, #-0x40]
    // 0xae54ec: stp             x16, x1, [SP]
    // 0xae54f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xae54f0: sub             lr, x0, #0xff7
    //     0xae54f4: ldr             lr, [x21, lr, lsl #3]
    //     0xae54f8: blr             lr
    // 0xae54fc: b               #0xae5504
    // 0xae5500: r0 = 0
    //     0xae5500: movz            x0, #0
    // 0xae5504: mov             x6, x0
    // 0xae5508: ldur            x0, [fp, #-0x28]
    // 0xae550c: ldur            x7, [fp, #-0x30]
    // 0xae5510: ldur            x4, [fp, #-0x68]
    // 0xae5514: d1 = 1.000000
    //     0xae5514: fmov            d1, #1.00000000
    // 0xae5518: ldur            x5, [fp, #-0x48]
    // 0xae551c: ldur            x3, [fp, #-0x50]
    // 0xae5520: ldur            x2, [fp, #-0x58]
    // 0xae5524: ldur            x1, [fp, #-0x60]
    // 0xae5528: ldur            d0, [fp, #-0x90]
    // 0xae552c: stur            x7, [fp, #-0x28]
    // 0xae5530: stur            x6, [fp, #-0x30]
    // 0xae5534: fsub            d2, d1, d0
    // 0xae5538: stur            d2, [fp, #-0x98]
    // 0xae553c: r8 = 60
    //     0xae553c: movz            x8, #0x3c
    // 0xae5540: branchIfSmi(r0, 0xae554c)
    //     0xae5540: tbz             w0, #0, #0xae554c
    // 0xae5544: r8 = LoadClassIdInstr(r0)
    //     0xae5544: ldur            x8, [x0, #-1]
    //     0xae5548: ubfx            x8, x8, #0xc, #0x14
    // 0xae554c: ldur            x16, [fp, #-0x20]
    // 0xae5550: stp             x16, x0, [SP]
    // 0xae5554: mov             x0, x8
    // 0xae5558: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5558: sub             lr, x0, #0xffd
    //     0xae555c: ldr             lr, [x21, lr, lsl #3]
    //     0xae5560: blr             lr
    // 0xae5564: mov             x1, x0
    // 0xae5568: ldur            x0, [fp, #-0x50]
    // 0xae556c: stur            x1, [fp, #-0x38]
    // 0xae5570: r2 = 60
    //     0xae5570: movz            x2, #0x3c
    // 0xae5574: branchIfSmi(r0, 0xae5580)
    //     0xae5574: tbz             w0, #0, #0xae5580
    // 0xae5578: r2 = LoadClassIdInstr(r0)
    //     0xae5578: ldur            x2, [x0, #-1]
    //     0xae557c: ubfx            x2, x2, #0xc, #0x14
    // 0xae5580: ldur            x16, [fp, #-0x68]
    // 0xae5584: stp             x16, x0, [SP]
    // 0xae5588: mov             x0, x2
    // 0xae558c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae558c: sub             lr, x0, #0xffd
    //     0xae5590: ldr             lr, [x21, lr, lsl #3]
    //     0xae5594: blr             lr
    // 0xae5598: ldur            d0, [fp, #-0x98]
    // 0xae559c: r1 = inline_Allocate_Double()
    //     0xae559c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae55a0: add             x1, x1, #0x10
    //     0xae55a4: cmp             x2, x1
    //     0xae55a8: b.ls            #0xae5c74
    //     0xae55ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xae55b0: sub             x1, x1, #0xf
    //     0xae55b4: movz            x2, #0xe15c
    //     0xae55b8: movk            x2, #0x3, lsl #16
    //     0xae55bc: stur            x2, [x1, #-1]
    // 0xae55c0: StoreField: r1->field_7 = d0
    //     0xae55c0: stur            d0, [x1, #7]
    // 0xae55c4: stur            x1, [fp, #-0x40]
    // 0xae55c8: r2 = 60
    //     0xae55c8: movz            x2, #0x3c
    // 0xae55cc: branchIfSmi(r0, 0xae55d8)
    //     0xae55cc: tbz             w0, #0, #0xae55d8
    // 0xae55d0: r2 = LoadClassIdInstr(r0)
    //     0xae55d0: ldur            x2, [x0, #-1]
    //     0xae55d4: ubfx            x2, x2, #0xc, #0x14
    // 0xae55d8: stp             x1, x0, [SP]
    // 0xae55dc: mov             x0, x2
    // 0xae55e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae55e0: sub             lr, x0, #0xffd
    //     0xae55e4: ldr             lr, [x21, lr, lsl #3]
    //     0xae55e8: blr             lr
    // 0xae55ec: mov             x1, x0
    // 0xae55f0: ldur            x0, [fp, #-0x38]
    // 0xae55f4: LoadField: d0 = r0->field_7
    //     0xae55f4: ldur            d0, [x0, #7]
    // 0xae55f8: LoadField: d1 = r1->field_7
    //     0xae55f8: ldur            d1, [x1, #7]
    // 0xae55fc: fadd            d2, d0, d1
    // 0xae5600: ldur            x0, [fp, #-0x28]
    // 0xae5604: stur            d2, [fp, #-0x98]
    // 0xae5608: r1 = 60
    //     0xae5608: movz            x1, #0x3c
    // 0xae560c: branchIfSmi(r0, 0xae5618)
    //     0xae560c: tbz             w0, #0, #0xae5618
    // 0xae5610: r1 = LoadClassIdInstr(r0)
    //     0xae5610: ldur            x1, [x0, #-1]
    //     0xae5614: ubfx            x1, x1, #0xc, #0x14
    // 0xae5618: ldur            x16, [fp, #-0x20]
    // 0xae561c: stp             x16, x0, [SP]
    // 0xae5620: mov             x0, x1
    // 0xae5624: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5624: sub             lr, x0, #0xffd
    //     0xae5628: ldr             lr, [x21, lr, lsl #3]
    //     0xae562c: blr             lr
    // 0xae5630: mov             x1, x0
    // 0xae5634: ldur            x0, [fp, #-0x58]
    // 0xae5638: stur            x1, [fp, #-0x28]
    // 0xae563c: r2 = 60
    //     0xae563c: movz            x2, #0x3c
    // 0xae5640: branchIfSmi(r0, 0xae564c)
    //     0xae5640: tbz             w0, #0, #0xae564c
    // 0xae5644: r2 = LoadClassIdInstr(r0)
    //     0xae5644: ldur            x2, [x0, #-1]
    //     0xae5648: ubfx            x2, x2, #0xc, #0x14
    // 0xae564c: ldur            x16, [fp, #-0x68]
    // 0xae5650: stp             x16, x0, [SP]
    // 0xae5654: mov             x0, x2
    // 0xae5658: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5658: sub             lr, x0, #0xffd
    //     0xae565c: ldr             lr, [x21, lr, lsl #3]
    //     0xae5660: blr             lr
    // 0xae5664: r1 = 60
    //     0xae5664: movz            x1, #0x3c
    // 0xae5668: branchIfSmi(r0, 0xae5674)
    //     0xae5668: tbz             w0, #0, #0xae5674
    // 0xae566c: r1 = LoadClassIdInstr(r0)
    //     0xae566c: ldur            x1, [x0, #-1]
    //     0xae5670: ubfx            x1, x1, #0xc, #0x14
    // 0xae5674: ldur            x16, [fp, #-0x40]
    // 0xae5678: stp             x16, x0, [SP]
    // 0xae567c: mov             x0, x1
    // 0xae5680: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5680: sub             lr, x0, #0xffd
    //     0xae5684: ldr             lr, [x21, lr, lsl #3]
    //     0xae5688: blr             lr
    // 0xae568c: mov             x1, x0
    // 0xae5690: ldur            x0, [fp, #-0x28]
    // 0xae5694: LoadField: d0 = r0->field_7
    //     0xae5694: ldur            d0, [x0, #7]
    // 0xae5698: LoadField: d1 = r1->field_7
    //     0xae5698: ldur            d1, [x1, #7]
    // 0xae569c: fadd            d2, d0, d1
    // 0xae56a0: ldur            x0, [fp, #-0x30]
    // 0xae56a4: stur            d2, [fp, #-0xa0]
    // 0xae56a8: r1 = 60
    //     0xae56a8: movz            x1, #0x3c
    // 0xae56ac: branchIfSmi(r0, 0xae56b8)
    //     0xae56ac: tbz             w0, #0, #0xae56b8
    // 0xae56b0: r1 = LoadClassIdInstr(r0)
    //     0xae56b0: ldur            x1, [x0, #-1]
    //     0xae56b4: ubfx            x1, x1, #0xc, #0x14
    // 0xae56b8: ldur            x16, [fp, #-0x20]
    // 0xae56bc: stp             x16, x0, [SP]
    // 0xae56c0: mov             x0, x1
    // 0xae56c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae56c4: sub             lr, x0, #0xffd
    //     0xae56c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae56cc: blr             lr
    // 0xae56d0: mov             x1, x0
    // 0xae56d4: ldur            x0, [fp, #-0x60]
    // 0xae56d8: stur            x1, [fp, #-0x20]
    // 0xae56dc: r2 = 60
    //     0xae56dc: movz            x2, #0x3c
    // 0xae56e0: branchIfSmi(r0, 0xae56ec)
    //     0xae56e0: tbz             w0, #0, #0xae56ec
    // 0xae56e4: r2 = LoadClassIdInstr(r0)
    //     0xae56e4: ldur            x2, [x0, #-1]
    //     0xae56e8: ubfx            x2, x2, #0xc, #0x14
    // 0xae56ec: ldur            x16, [fp, #-0x68]
    // 0xae56f0: stp             x16, x0, [SP]
    // 0xae56f4: mov             x0, x2
    // 0xae56f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae56f8: sub             lr, x0, #0xffd
    //     0xae56fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae5700: blr             lr
    // 0xae5704: r1 = 60
    //     0xae5704: movz            x1, #0x3c
    // 0xae5708: branchIfSmi(r0, 0xae5714)
    //     0xae5708: tbz             w0, #0, #0xae5714
    // 0xae570c: r1 = LoadClassIdInstr(r0)
    //     0xae570c: ldur            x1, [x0, #-1]
    //     0xae5710: ubfx            x1, x1, #0xc, #0x14
    // 0xae5714: ldur            x16, [fp, #-0x40]
    // 0xae5718: stp             x16, x0, [SP]
    // 0xae571c: mov             x0, x1
    // 0xae5720: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5720: sub             lr, x0, #0xffd
    //     0xae5724: ldr             lr, [x21, lr, lsl #3]
    //     0xae5728: blr             lr
    // 0xae572c: mov             x1, x0
    // 0xae5730: ldur            x0, [fp, #-0x20]
    // 0xae5734: LoadField: d0 = r0->field_7
    //     0xae5734: ldur            d0, [x0, #7]
    // 0xae5738: LoadField: d1 = r1->field_7
    //     0xae5738: ldur            d1, [x1, #7]
    // 0xae573c: fadd            d2, d0, d1
    // 0xae5740: ldur            x0, [fp, #-0x68]
    // 0xae5744: stur            d2, [fp, #-0xa8]
    // 0xae5748: r1 = 60
    //     0xae5748: movz            x1, #0x3c
    // 0xae574c: branchIfSmi(r0, 0xae5758)
    //     0xae574c: tbz             w0, #0, #0xae5758
    // 0xae5750: r1 = LoadClassIdInstr(r0)
    //     0xae5750: ldur            x1, [x0, #-1]
    //     0xae5754: ubfx            x1, x1, #0xc, #0x14
    // 0xae5758: ldur            x16, [fp, #-0x40]
    // 0xae575c: stp             x16, x0, [SP]
    // 0xae5760: mov             x0, x1
    // 0xae5764: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae5764: sub             lr, x0, #0xffd
    //     0xae5768: ldr             lr, [x21, lr, lsl #3]
    //     0xae576c: blr             lr
    // 0xae5770: LoadField: d0 = r0->field_7
    //     0xae5770: ldur            d0, [x0, #7]
    // 0xae5774: ldur            d1, [fp, #-0x90]
    // 0xae5778: fadd            d2, d1, d0
    // 0xae577c: ldur            x2, [fp, #-0x48]
    // 0xae5780: stur            d2, [fp, #-0xb0]
    // 0xae5784: r0 = LoadClassIdInstr(r2)
    //     0xae5784: ldur            x0, [x2, #-1]
    //     0xae5788: ubfx            x0, x0, #0xc, #0x14
    // 0xae578c: mov             x1, x2
    // 0xae5790: ldur            d0, [fp, #-0x98]
    // 0xae5794: r0 = GDT[cid_x0 + 0xb1a]()
    //     0xae5794: add             lr, x0, #0xb1a
    //     0xae5798: ldr             lr, [x21, lr, lsl #3]
    //     0xae579c: blr             lr
    // 0xae57a0: ldur            x2, [fp, #-0x48]
    // 0xae57a4: r0 = LoadClassIdInstr(r2)
    //     0xae57a4: ldur            x0, [x2, #-1]
    //     0xae57a8: ubfx            x0, x0, #0xc, #0x14
    // 0xae57ac: mov             x1, x2
    // 0xae57b0: ldur            d0, [fp, #-0xa0]
    // 0xae57b4: r0 = GDT[cid_x0 + 0xb41]()
    //     0xae57b4: add             lr, x0, #0xb41
    //     0xae57b8: ldr             lr, [x21, lr, lsl #3]
    //     0xae57bc: blr             lr
    // 0xae57c0: ldur            x2, [fp, #-0x48]
    // 0xae57c4: r0 = LoadClassIdInstr(r2)
    //     0xae57c4: ldur            x0, [x2, #-1]
    //     0xae57c8: ubfx            x0, x0, #0xc, #0x14
    // 0xae57cc: mov             x1, x2
    // 0xae57d0: ldur            d0, [fp, #-0xa8]
    // 0xae57d4: r0 = GDT[cid_x0 + 0xb27]()
    //     0xae57d4: add             lr, x0, #0xb27
    //     0xae57d8: ldr             lr, [x21, lr, lsl #3]
    //     0xae57dc: blr             lr
    // 0xae57e0: ldur            x1, [fp, #-0x48]
    // 0xae57e4: r0 = LoadClassIdInstr(r1)
    //     0xae57e4: ldur            x0, [x1, #-1]
    //     0xae57e8: ubfx            x0, x0, #0xc, #0x14
    // 0xae57ec: ldur            d0, [fp, #-0xb0]
    // 0xae57f0: r0 = GDT[cid_x0 + 0xb4e]()
    //     0xae57f0: add             lr, x0, #0xb4e
    //     0xae57f4: ldr             lr, [x21, lr, lsl #3]
    //     0xae57f8: blr             lr
    // 0xae57fc: ldur            x0, [fp, #-8]
    // 0xae5800: LeaveFrame
    //     0xae5800: mov             SP, fp
    //     0xae5804: ldp             fp, lr, [SP], #0x10
    // 0xae5808: ret
    //     0xae5808: ret             
    // 0xae580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae580c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5810: b               #0xae22e4
    // 0xae5814: stp             q0, q3, [SP, #-0x20]!
    // 0xae5818: SaveReg r2
    //     0xae5818: str             x2, [SP, #-8]!
    // 0xae581c: r0 = AllocateDouble()
    //     0xae581c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5820: RestoreReg r2
    //     0xae5820: ldr             x2, [SP], #8
    // 0xae5824: ldp             q0, q3, [SP], #0x20
    // 0xae5828: b               #0xae2698
    // 0xae582c: stp             q0, q3, [SP, #-0x20]!
    // 0xae5830: SaveReg r2
    //     0xae5830: str             x2, [SP, #-8]!
    // 0xae5834: r0 = AllocateDouble()
    //     0xae5834: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5838: RestoreReg r2
    //     0xae5838: ldr             x2, [SP], #8
    // 0xae583c: ldp             q0, q3, [SP], #0x20
    // 0xae5840: b               #0xae27fc
    // 0xae5844: SaveReg d2
    //     0xae5844: str             q2, [SP, #-0x10]!
    // 0xae5848: SaveReg r2
    //     0xae5848: str             x2, [SP, #-8]!
    // 0xae584c: r0 = AllocateDouble()
    //     0xae584c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5850: RestoreReg r2
    //     0xae5850: ldr             x2, [SP], #8
    // 0xae5854: RestoreReg d2
    //     0xae5854: ldr             q2, [SP], #0x10
    // 0xae5858: b               #0xae2960
    // 0xae585c: stp             q1, q2, [SP, #-0x20]!
    // 0xae5860: SaveReg d0
    //     0xae5860: str             q0, [SP, #-0x10]!
    // 0xae5864: SaveReg r1
    //     0xae5864: str             x1, [SP, #-8]!
    // 0xae5868: r0 = AllocateDouble()
    //     0xae5868: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae586c: mov             x2, x0
    // 0xae5870: RestoreReg r1
    //     0xae5870: ldr             x1, [SP], #8
    // 0xae5874: RestoreReg d0
    //     0xae5874: ldr             q0, [SP], #0x10
    // 0xae5878: ldp             q1, q2, [SP], #0x20
    // 0xae587c: b               #0xae2be0
    // 0xae5880: stp             q1, q4, [SP, #-0x20]!
    // 0xae5884: SaveReg d0
    //     0xae5884: str             q0, [SP, #-0x10]!
    // 0xae5888: SaveReg r4
    //     0xae5888: str             x4, [SP, #-8]!
    // 0xae588c: r0 = AllocateDouble()
    //     0xae588c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5890: mov             x1, x0
    // 0xae5894: RestoreReg r4
    //     0xae5894: ldr             x4, [SP], #8
    // 0xae5898: RestoreReg d0
    //     0xae5898: ldr             q0, [SP], #0x10
    // 0xae589c: ldp             q1, q4, [SP], #0x20
    // 0xae58a0: b               #0xae2e44
    // 0xae58a4: stp             q1, q4, [SP, #-0x20]!
    // 0xae58a8: SaveReg d0
    //     0xae58a8: str             q0, [SP, #-0x10]!
    // 0xae58ac: SaveReg r4
    //     0xae58ac: str             x4, [SP, #-8]!
    // 0xae58b0: r0 = AllocateDouble()
    //     0xae58b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae58b4: mov             x1, x0
    // 0xae58b8: RestoreReg r4
    //     0xae58b8: ldr             x4, [SP], #8
    // 0xae58bc: RestoreReg d0
    //     0xae58bc: ldr             q0, [SP], #0x10
    // 0xae58c0: ldp             q1, q4, [SP], #0x20
    // 0xae58c4: b               #0xae2ef0
    // 0xae58c8: stp             q4, q7, [SP, #-0x20]!
    // 0xae58cc: stp             q2, q3, [SP, #-0x20]!
    // 0xae58d0: stp             q0, q1, [SP, #-0x20]!
    // 0xae58d4: stp             x6, x7, [SP, #-0x10]!
    // 0xae58d8: stp             x4, x5, [SP, #-0x10]!
    // 0xae58dc: r0 = AllocateDouble()
    //     0xae58dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae58e0: mov             x1, x0
    // 0xae58e4: ldp             x4, x5, [SP], #0x10
    // 0xae58e8: ldp             x6, x7, [SP], #0x10
    // 0xae58ec: ldp             q0, q1, [SP], #0x20
    // 0xae58f0: ldp             q2, q3, [SP], #0x20
    // 0xae58f4: ldp             q4, q7, [SP], #0x20
    // 0xae58f8: b               #0xae2fb8
    // 0xae58fc: stp             q1, q2, [SP, #-0x20]!
    // 0xae5900: SaveReg d0
    //     0xae5900: str             q0, [SP, #-0x10]!
    // 0xae5904: r0 = AllocateDouble()
    //     0xae5904: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5908: RestoreReg d0
    //     0xae5908: ldr             q0, [SP], #0x10
    // 0xae590c: ldp             q1, q2, [SP], #0x20
    // 0xae5910: b               #0xae3374
    // 0xae5914: stp             q0, q1, [SP, #-0x20]!
    // 0xae5918: SaveReg r0
    //     0xae5918: str             x0, [SP, #-8]!
    // 0xae591c: r0 = AllocateDouble()
    //     0xae591c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5920: mov             x1, x0
    // 0xae5924: RestoreReg r0
    //     0xae5924: ldr             x0, [SP], #8
    // 0xae5928: ldp             q0, q1, [SP], #0x20
    // 0xae592c: b               #0xae339c
    // 0xae5930: SaveReg d0
    //     0xae5930: str             q0, [SP, #-0x10]!
    // 0xae5934: stp             x0, x1, [SP, #-0x10]!
    // 0xae5938: r0 = AllocateDouble()
    //     0xae5938: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae593c: mov             x2, x0
    // 0xae5940: ldp             x0, x1, [SP], #0x10
    // 0xae5944: RestoreReg d0
    //     0xae5944: ldr             q0, [SP], #0x10
    // 0xae5948: b               #0xae33c4
    // 0xae594c: stp             q0, q1, [SP, #-0x20]!
    // 0xae5950: SaveReg r2
    //     0xae5950: str             x2, [SP, #-8]!
    // 0xae5954: r0 = AllocateDouble()
    //     0xae5954: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5958: RestoreReg r2
    //     0xae5958: ldr             x2, [SP], #8
    // 0xae595c: ldp             q0, q1, [SP], #0x20
    // 0xae5960: b               #0xae357c
    // 0xae5964: stp             q0, q1, [SP, #-0x20]!
    // 0xae5968: SaveReg r2
    //     0xae5968: str             x2, [SP, #-8]!
    // 0xae596c: r0 = AllocateDouble()
    //     0xae596c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5970: RestoreReg r2
    //     0xae5970: ldr             x2, [SP], #8
    // 0xae5974: ldp             q0, q1, [SP], #0x20
    // 0xae5978: b               #0xae36e0
    // 0xae597c: SaveReg d1
    //     0xae597c: str             q1, [SP, #-0x10]!
    // 0xae5980: SaveReg r2
    //     0xae5980: str             x2, [SP, #-8]!
    // 0xae5984: r0 = AllocateDouble()
    //     0xae5984: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5988: RestoreReg r2
    //     0xae5988: ldr             x2, [SP], #8
    // 0xae598c: RestoreReg d1
    //     0xae598c: ldr             q1, [SP], #0x10
    // 0xae5990: b               #0xae383c
    // 0xae5994: stp             q1, q2, [SP, #-0x20]!
    // 0xae5998: r0 = AllocateDouble()
    //     0xae5998: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae599c: ldp             q1, q2, [SP], #0x20
    // 0xae59a0: b               #0xae3a1c
    // 0xae59a4: stp             q1, q2, [SP, #-0x20]!
    // 0xae59a8: r0 = AllocateDouble()
    //     0xae59a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae59ac: ldp             q1, q2, [SP], #0x20
    // 0xae59b0: b               #0xae3ac4
    // 0xae59b4: stp             q1, q2, [SP, #-0x20]!
    // 0xae59b8: r0 = AllocateDouble()
    //     0xae59b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae59bc: ldp             q1, q2, [SP], #0x20
    // 0xae59c0: b               #0xae3b6c
    // 0xae59c4: stp             q2, q3, [SP, #-0x20]!
    // 0xae59c8: stp             q0, q1, [SP, #-0x20]!
    // 0xae59cc: r0 = AllocateDouble()
    //     0xae59cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae59d0: ldp             q0, q1, [SP], #0x20
    // 0xae59d4: ldp             q2, q3, [SP], #0x20
    // 0xae59d8: b               #0xae3c68
    // 0xae59dc: stp             q2, q3, [SP, #-0x20]!
    // 0xae59e0: stp             q0, q1, [SP, #-0x20]!
    // 0xae59e4: r0 = AllocateDouble()
    //     0xae59e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae59e8: ldp             q0, q1, [SP], #0x20
    // 0xae59ec: ldp             q2, q3, [SP], #0x20
    // 0xae59f0: b               #0xae3db4
    // 0xae59f4: stp             q2, q3, [SP, #-0x20]!
    // 0xae59f8: stp             q0, q1, [SP, #-0x20]!
    // 0xae59fc: r0 = AllocateDouble()
    //     0xae59fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a00: ldp             q0, q1, [SP], #0x20
    // 0xae5a04: ldp             q2, q3, [SP], #0x20
    // 0xae5a08: b               #0xae3ec8
    // 0xae5a0c: stp             q2, q3, [SP, #-0x20]!
    // 0xae5a10: stp             q0, q1, [SP, #-0x20]!
    // 0xae5a14: r0 = AllocateDouble()
    //     0xae5a14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a18: ldp             q0, q1, [SP], #0x20
    // 0xae5a1c: ldp             q2, q3, [SP], #0x20
    // 0xae5a20: b               #0xae4014
    // 0xae5a24: stp             q2, q3, [SP, #-0x20]!
    // 0xae5a28: stp             q0, q1, [SP, #-0x20]!
    // 0xae5a2c: r0 = AllocateDouble()
    //     0xae5a2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a30: ldp             q0, q1, [SP], #0x20
    // 0xae5a34: ldp             q2, q3, [SP], #0x20
    // 0xae5a38: b               #0xae4128
    // 0xae5a3c: stp             q2, q3, [SP, #-0x20]!
    // 0xae5a40: stp             q0, q1, [SP, #-0x20]!
    // 0xae5a44: r0 = AllocateDouble()
    //     0xae5a44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a48: ldp             q0, q1, [SP], #0x20
    // 0xae5a4c: ldp             q2, q3, [SP], #0x20
    // 0xae5a50: b               #0xae4270
    // 0xae5a54: stp             q1, q2, [SP, #-0x20]!
    // 0xae5a58: SaveReg d0
    //     0xae5a58: str             q0, [SP, #-0x10]!
    // 0xae5a5c: r0 = AllocateDouble()
    //     0xae5a5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a60: RestoreReg d0
    //     0xae5a60: ldr             q0, [SP], #0x10
    // 0xae5a64: ldp             q1, q2, [SP], #0x20
    // 0xae5a68: b               #0xae42d4
    // 0xae5a6c: stp             q0, q2, [SP, #-0x20]!
    // 0xae5a70: SaveReg r0
    //     0xae5a70: str             x0, [SP, #-8]!
    // 0xae5a74: r0 = AllocateDouble()
    //     0xae5a74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a78: mov             x1, x0
    // 0xae5a7c: RestoreReg r0
    //     0xae5a7c: ldr             x0, [SP], #8
    // 0xae5a80: ldp             q0, q2, [SP], #0x20
    // 0xae5a84: b               #0xae42fc
    // 0xae5a88: SaveReg d2
    //     0xae5a88: str             q2, [SP, #-0x10]!
    // 0xae5a8c: stp             x0, x1, [SP, #-0x10]!
    // 0xae5a90: r0 = AllocateDouble()
    //     0xae5a90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5a94: mov             x2, x0
    // 0xae5a98: ldp             x0, x1, [SP], #0x10
    // 0xae5a9c: RestoreReg d2
    //     0xae5a9c: ldr             q2, [SP], #0x10
    // 0xae5aa0: b               #0xae4324
    // 0xae5aa4: stp             q1, q2, [SP, #-0x20]!
    // 0xae5aa8: r0 = AllocateDouble()
    //     0xae5aa8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5aac: ldp             q1, q2, [SP], #0x20
    // 0xae5ab0: b               #0xae442c
    // 0xae5ab4: SaveReg d2
    //     0xae5ab4: str             q2, [SP, #-0x10]!
    // 0xae5ab8: r0 = AllocateDouble()
    //     0xae5ab8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5abc: RestoreReg d2
    //     0xae5abc: ldr             q2, [SP], #0x10
    // 0xae5ac0: b               #0xae4488
    // 0xae5ac4: stp             q1, q2, [SP, #-0x20]!
    // 0xae5ac8: SaveReg d0
    //     0xae5ac8: str             q0, [SP, #-0x10]!
    // 0xae5acc: SaveReg r1
    //     0xae5acc: str             x1, [SP, #-8]!
    // 0xae5ad0: r0 = AllocateDouble()
    //     0xae5ad0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5ad4: RestoreReg r1
    //     0xae5ad4: ldr             x1, [SP], #8
    // 0xae5ad8: RestoreReg d0
    //     0xae5ad8: ldr             q0, [SP], #0x10
    // 0xae5adc: ldp             q1, q2, [SP], #0x20
    // 0xae5ae0: b               #0xae4538
    // 0xae5ae4: SaveReg d2
    //     0xae5ae4: str             q2, [SP, #-0x10]!
    // 0xae5ae8: r0 = AllocateDouble()
    //     0xae5ae8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5aec: RestoreReg d2
    //     0xae5aec: ldr             q2, [SP], #0x10
    // 0xae5af0: b               #0xae459c
    // 0xae5af4: stp             q1, q2, [SP, #-0x20]!
    // 0xae5af8: r0 = AllocateDouble()
    //     0xae5af8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5afc: ldp             q1, q2, [SP], #0x20
    // 0xae5b00: b               #0xae4688
    // 0xae5b04: SaveReg d2
    //     0xae5b04: str             q2, [SP, #-0x10]!
    // 0xae5b08: r0 = AllocateDouble()
    //     0xae5b08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b0c: RestoreReg d2
    //     0xae5b0c: ldr             q2, [SP], #0x10
    // 0xae5b10: b               #0xae46e4
    // 0xae5b14: stp             q1, q2, [SP, #-0x20]!
    // 0xae5b18: SaveReg d0
    //     0xae5b18: str             q0, [SP, #-0x10]!
    // 0xae5b1c: SaveReg r1
    //     0xae5b1c: str             x1, [SP, #-8]!
    // 0xae5b20: r0 = AllocateDouble()
    //     0xae5b20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b24: RestoreReg r1
    //     0xae5b24: ldr             x1, [SP], #8
    // 0xae5b28: RestoreReg d0
    //     0xae5b28: ldr             q0, [SP], #0x10
    // 0xae5b2c: ldp             q1, q2, [SP], #0x20
    // 0xae5b30: b               #0xae4790
    // 0xae5b34: SaveReg d2
    //     0xae5b34: str             q2, [SP, #-0x10]!
    // 0xae5b38: r0 = AllocateDouble()
    //     0xae5b38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b3c: RestoreReg d2
    //     0xae5b3c: ldr             q2, [SP], #0x10
    // 0xae5b40: b               #0xae47f4
    // 0xae5b44: stp             q1, q2, [SP, #-0x20]!
    // 0xae5b48: r0 = AllocateDouble()
    //     0xae5b48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b4c: ldp             q1, q2, [SP], #0x20
    // 0xae5b50: b               #0xae48e0
    // 0xae5b54: SaveReg d2
    //     0xae5b54: str             q2, [SP, #-0x10]!
    // 0xae5b58: r0 = AllocateDouble()
    //     0xae5b58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b5c: RestoreReg d2
    //     0xae5b5c: ldr             q2, [SP], #0x10
    // 0xae5b60: b               #0xae493c
    // 0xae5b64: stp             q1, q2, [SP, #-0x20]!
    // 0xae5b68: SaveReg d0
    //     0xae5b68: str             q0, [SP, #-0x10]!
    // 0xae5b6c: SaveReg r1
    //     0xae5b6c: str             x1, [SP, #-8]!
    // 0xae5b70: r0 = AllocateDouble()
    //     0xae5b70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b74: RestoreReg r1
    //     0xae5b74: ldr             x1, [SP], #8
    // 0xae5b78: RestoreReg d0
    //     0xae5b78: ldr             q0, [SP], #0x10
    // 0xae5b7c: ldp             q1, q2, [SP], #0x20
    // 0xae5b80: b               #0xae49e8
    // 0xae5b84: SaveReg d2
    //     0xae5b84: str             q2, [SP, #-0x10]!
    // 0xae5b88: r0 = AllocateDouble()
    //     0xae5b88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5b8c: RestoreReg d2
    //     0xae5b8c: ldr             q2, [SP], #0x10
    // 0xae5b90: b               #0xae4a4c
    // 0xae5b94: stp             q2, q3, [SP, #-0x20]!
    // 0xae5b98: stp             q0, q1, [SP, #-0x20]!
    // 0xae5b9c: r0 = AllocateDouble()
    //     0xae5b9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5ba0: ldp             q0, q1, [SP], #0x20
    // 0xae5ba4: ldp             q2, q3, [SP], #0x20
    // 0xae5ba8: b               #0xae4b44
    // 0xae5bac: stp             q2, q3, [SP, #-0x20]!
    // 0xae5bb0: stp             q0, q1, [SP, #-0x20]!
    // 0xae5bb4: r0 = AllocateDouble()
    //     0xae5bb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5bb8: ldp             q0, q1, [SP], #0x20
    // 0xae5bbc: ldp             q2, q3, [SP], #0x20
    // 0xae5bc0: b               #0xae4c90
    // 0xae5bc4: stp             q2, q3, [SP, #-0x20]!
    // 0xae5bc8: stp             q0, q1, [SP, #-0x20]!
    // 0xae5bcc: r0 = AllocateDouble()
    //     0xae5bcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5bd0: ldp             q0, q1, [SP], #0x20
    // 0xae5bd4: ldp             q2, q3, [SP], #0x20
    // 0xae5bd8: b               #0xae4da4
    // 0xae5bdc: stp             q2, q3, [SP, #-0x20]!
    // 0xae5be0: stp             q0, q1, [SP, #-0x20]!
    // 0xae5be4: r0 = AllocateDouble()
    //     0xae5be4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5be8: ldp             q0, q1, [SP], #0x20
    // 0xae5bec: ldp             q2, q3, [SP], #0x20
    // 0xae5bf0: b               #0xae4ef0
    // 0xae5bf4: stp             q2, q3, [SP, #-0x20]!
    // 0xae5bf8: stp             q0, q1, [SP, #-0x20]!
    // 0xae5bfc: r0 = AllocateDouble()
    //     0xae5bfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c00: ldp             q0, q1, [SP], #0x20
    // 0xae5c04: ldp             q2, q3, [SP], #0x20
    // 0xae5c08: b               #0xae5004
    // 0xae5c0c: stp             q2, q3, [SP, #-0x20]!
    // 0xae5c10: stp             q0, q1, [SP, #-0x20]!
    // 0xae5c14: r0 = AllocateDouble()
    //     0xae5c14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c18: ldp             q0, q1, [SP], #0x20
    // 0xae5c1c: ldp             q2, q3, [SP], #0x20
    // 0xae5c20: b               #0xae514c
    // 0xae5c24: stp             q1, q2, [SP, #-0x20]!
    // 0xae5c28: SaveReg d0
    //     0xae5c28: str             q0, [SP, #-0x10]!
    // 0xae5c2c: r0 = AllocateDouble()
    //     0xae5c2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c30: RestoreReg d0
    //     0xae5c30: ldr             q0, [SP], #0x10
    // 0xae5c34: ldp             q1, q2, [SP], #0x20
    // 0xae5c38: b               #0xae51b0
    // 0xae5c3c: stp             q0, q2, [SP, #-0x20]!
    // 0xae5c40: SaveReg r0
    //     0xae5c40: str             x0, [SP, #-8]!
    // 0xae5c44: r0 = AllocateDouble()
    //     0xae5c44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c48: mov             x1, x0
    // 0xae5c4c: RestoreReg r0
    //     0xae5c4c: ldr             x0, [SP], #8
    // 0xae5c50: ldp             q0, q2, [SP], #0x20
    // 0xae5c54: b               #0xae51d8
    // 0xae5c58: SaveReg d2
    //     0xae5c58: str             q2, [SP, #-0x10]!
    // 0xae5c5c: stp             x0, x1, [SP, #-0x10]!
    // 0xae5c60: r0 = AllocateDouble()
    //     0xae5c60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c64: mov             x2, x0
    // 0xae5c68: ldp             x0, x1, [SP], #0x10
    // 0xae5c6c: RestoreReg d2
    //     0xae5c6c: ldr             q2, [SP], #0x10
    // 0xae5c70: b               #0xae5200
    // 0xae5c74: SaveReg d0
    //     0xae5c74: str             q0, [SP, #-0x10]!
    // 0xae5c78: SaveReg r0
    //     0xae5c78: str             x0, [SP, #-8]!
    // 0xae5c7c: r0 = AllocateDouble()
    //     0xae5c7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xae5c80: mov             x1, x0
    // 0xae5c84: RestoreReg r0
    //     0xae5c84: ldr             x0, [SP], #8
    // 0xae5c88: RestoreReg d0
    //     0xae5c88: ldr             q0, [SP], #0x10
    // 0xae5c8c: b               #0xae55c0
  }
}
