// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 3900, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2430, size: 0x16c
    // 0xaa2430: EnterFrame
    //     0xaa2430: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2434: mov             fp, SP
    // 0xaa2438: AllocStack(0x28)
    //     0xaa2438: sub             SP, SP, #0x28
    // 0xaa243c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa243c: mov             x4, x1
    //     0xaa2440: mov             x0, x2
    //     0xaa2444: stur            x1, [fp, #-0x10]
    //     0xaa2448: stur            x2, [fp, #-0x18]
    //     0xaa244c: stur            d0, [fp, #-0x28]
    // 0xaa2450: CheckStackOverflow
    //     0xaa2450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2454: cmp             SP, x16
    //     0xaa2458: b.ls            #0xaa2578
    // 0xaa245c: cmp             w4, w0
    // 0xaa2460: b.ne            #0xaa2474
    // 0xaa2464: mov             x0, x4
    // 0xaa2468: LeaveFrame
    //     0xaa2468: mov             SP, fp
    //     0xaa246c: ldp             fp, lr, [SP], #0x10
    // 0xaa2470: ret
    //     0xaa2470: ret             
    // 0xaa2474: r5 = inline_Allocate_Double()
    //     0xaa2474: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa2478: add             x5, x5, #0x10
    //     0xaa247c: cmp             x1, x5
    //     0xaa2480: b.ls            #0xaa2580
    //     0xaa2484: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2488: sub             x5, x5, #0xf
    //     0xaa248c: movz            x1, #0xe15c
    //     0xaa2490: movk            x1, #0x3, lsl #16
    //     0xaa2494: stur            x1, [x5, #-1]
    // 0xaa2498: StoreField: r5->field_7 = d0
    //     0xaa2498: stur            d0, [x5, #7]
    // 0xaa249c: mov             x3, x5
    // 0xaa24a0: stur            x5, [fp, #-8]
    // 0xaa24a4: r1 = Null
    //     0xaa24a4: mov             x1, NULL
    // 0xaa24a8: r2 = Null
    //     0xaa24a8: mov             x2, NULL
    // 0xaa24ac: r0 = lerp()
    //     0xaa24ac: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa24b0: ldur            x0, [fp, #-0x10]
    // 0xaa24b4: LoadField: r1 = r0->field_b
    //     0xaa24b4: ldur            w1, [x0, #0xb]
    // 0xaa24b8: DecompressPointer r1
    //     0xaa24b8: add             x1, x1, HEAP, lsl #32
    // 0xaa24bc: ldur            x4, [fp, #-0x18]
    // 0xaa24c0: LoadField: r2 = r4->field_b
    //     0xaa24c0: ldur            w2, [x4, #0xb]
    // 0xaa24c4: DecompressPointer r2
    //     0xaa24c4: add             x2, x2, HEAP, lsl #32
    // 0xaa24c8: ldur            x3, [fp, #-8]
    // 0xaa24cc: r0 = lerpDouble()
    //     0xaa24cc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa24d0: ldur            x3, [fp, #-8]
    // 0xaa24d4: r1 = Null
    //     0xaa24d4: mov             x1, NULL
    // 0xaa24d8: r2 = Null
    //     0xaa24d8: mov             x2, NULL
    // 0xaa24dc: stur            x0, [fp, #-0x20]
    // 0xaa24e0: r0 = lerp()
    //     0xaa24e0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa24e4: ldur            x3, [fp, #-8]
    // 0xaa24e8: r1 = Null
    //     0xaa24e8: mov             x1, NULL
    // 0xaa24ec: r2 = Null
    //     0xaa24ec: mov             x2, NULL
    // 0xaa24f0: r0 = lerp()
    //     0xaa24f0: bl              #0xaa1ad8  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xaa24f4: ldur            x0, [fp, #-0x10]
    // 0xaa24f8: LoadField: r1 = r0->field_1b
    //     0xaa24f8: ldur            w1, [x0, #0x1b]
    // 0xaa24fc: DecompressPointer r1
    //     0xaa24fc: add             x1, x1, HEAP, lsl #32
    // 0xaa2500: ldur            x0, [fp, #-0x18]
    // 0xaa2504: LoadField: r2 = r0->field_1b
    //     0xaa2504: ldur            w2, [x0, #0x1b]
    // 0xaa2508: DecompressPointer r2
    //     0xaa2508: add             x2, x2, HEAP, lsl #32
    // 0xaa250c: ldur            x3, [fp, #-8]
    // 0xaa2510: r0 = lerpDouble()
    //     0xaa2510: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2514: ldur            x3, [fp, #-8]
    // 0xaa2518: r1 = Null
    //     0xaa2518: mov             x1, NULL
    // 0xaa251c: r2 = Null
    //     0xaa251c: mov             x2, NULL
    // 0xaa2520: stur            x0, [fp, #-0x10]
    // 0xaa2524: r0 = lerp()
    //     0xaa2524: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa2528: ldur            x3, [fp, #-8]
    // 0xaa252c: r1 = Null
    //     0xaa252c: mov             x1, NULL
    // 0xaa2530: r2 = Null
    //     0xaa2530: mov             x2, NULL
    // 0xaa2534: r0 = lerp()
    //     0xaa2534: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa2538: ldur            d0, [fp, #-0x28]
    // 0xaa253c: r1 = Null
    //     0xaa253c: mov             x1, NULL
    // 0xaa2540: r2 = Null
    //     0xaa2540: mov             x2, NULL
    // 0xaa2544: r0 = lerp()
    //     0xaa2544: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa2548: ldur            x3, [fp, #-8]
    // 0xaa254c: r1 = Null
    //     0xaa254c: mov             x1, NULL
    // 0xaa2550: r2 = Null
    //     0xaa2550: mov             x2, NULL
    // 0xaa2554: r0 = lerp()
    //     0xaa2554: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2558: r0 = SearchViewThemeData()
    //     0xaa2558: bl              #0xaa259c  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0xaa255c: ldur            x1, [fp, #-0x20]
    // 0xaa2560: StoreField: r0->field_b = r1
    //     0xaa2560: stur            w1, [x0, #0xb]
    // 0xaa2564: ldur            x1, [fp, #-0x10]
    // 0xaa2568: StoreField: r0->field_1b = r1
    //     0xaa2568: stur            w1, [x0, #0x1b]
    // 0xaa256c: LeaveFrame
    //     0xaa256c: mov             SP, fp
    //     0xaa2570: ldp             fp, lr, [SP], #0x10
    // 0xaa2574: ret
    //     0xaa2574: ret             
    // 0xaa2578: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2578: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa257c: b               #0xaa245c
    // 0xaa2580: SaveReg d0
    //     0xaa2580: str             q0, [SP, #-0x10]!
    // 0xaa2584: stp             x0, x4, [SP, #-0x10]!
    // 0xaa2588: r0 = AllocateDouble()
    //     0xaa2588: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa258c: mov             x5, x0
    // 0xaa2590: ldp             x0, x4, [SP], #0x10
    // 0xaa2594: RestoreReg d0
    //     0xaa2594: ldr             q0, [SP], #0x10
    // 0xaa2598: b               #0xaa2498
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae440c, size: 0x80
    // 0xae440c: EnterFrame
    //     0xae440c: stp             fp, lr, [SP, #-0x10]!
    //     0xae4410: mov             fp, SP
    // 0xae4414: AllocStack(0x58)
    //     0xae4414: sub             SP, SP, #0x58
    // 0xae4418: CheckStackOverflow
    //     0xae4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae441c: cmp             SP, x16
    //     0xae4420: b.ls            #0xae4484
    // 0xae4424: ldr             x0, [fp, #0x10]
    // 0xae4428: LoadField: r2 = r0->field_b
    //     0xae4428: ldur            w2, [x0, #0xb]
    // 0xae442c: DecompressPointer r2
    //     0xae442c: add             x2, x2, HEAP, lsl #32
    // 0xae4430: LoadField: r1 = r0->field_1b
    //     0xae4430: ldur            w1, [x0, #0x1b]
    // 0xae4434: DecompressPointer r1
    //     0xae4434: add             x1, x1, HEAP, lsl #32
    // 0xae4438: stp             NULL, NULL, [SP, #0x48]
    // 0xae443c: stp             x1, NULL, [SP, #0x38]
    // 0xae4440: stp             NULL, NULL, [SP, #0x28]
    // 0xae4444: stp             NULL, NULL, [SP, #0x18]
    // 0xae4448: stp             NULL, NULL, [SP, #8]
    // 0xae444c: str             NULL, [SP]
    // 0xae4450: r1 = Null
    //     0xae4450: mov             x1, NULL
    // 0xae4454: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xae4454: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xae4458: ldr             x4, [x4, #8]
    // 0xae445c: r0 = hash()
    //     0xae445c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae4460: mov             x2, x0
    // 0xae4464: r0 = BoxInt64Instr(r2)
    //     0xae4464: sbfiz           x0, x2, #1, #0x1f
    //     0xae4468: cmp             x2, x0, asr #1
    //     0xae446c: b.eq            #0xae4478
    //     0xae4470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4474: stur            x2, [x0, #7]
    // 0xae4478: LeaveFrame
    //     0xae4478: mov             SP, fp
    //     0xae447c: ldp             fp, lr, [SP], #0x10
    // 0xae4480: ret
    //     0xae4480: ret             
    // 0xae4484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4488: b               #0xae4424
  }
  _ ==(/* No info */) {
    // ** addr: 0xc069f0, size: 0x138
    // 0xc069f0: EnterFrame
    //     0xc069f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc069f4: mov             fp, SP
    // 0xc069f8: AllocStack(0x10)
    //     0xc069f8: sub             SP, SP, #0x10
    // 0xc069fc: CheckStackOverflow
    //     0xc069fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06a00: cmp             SP, x16
    //     0xc06a04: b.ls            #0xc06b20
    // 0xc06a08: ldr             x0, [fp, #0x10]
    // 0xc06a0c: cmp             w0, NULL
    // 0xc06a10: b.ne            #0xc06a24
    // 0xc06a14: r0 = false
    //     0xc06a14: add             x0, NULL, #0x30  ; false
    // 0xc06a18: LeaveFrame
    //     0xc06a18: mov             SP, fp
    //     0xc06a1c: ldp             fp, lr, [SP], #0x10
    // 0xc06a20: ret
    //     0xc06a20: ret             
    // 0xc06a24: ldr             x1, [fp, #0x18]
    // 0xc06a28: cmp             w1, w0
    // 0xc06a2c: b.ne            #0xc06a40
    // 0xc06a30: r0 = true
    //     0xc06a30: add             x0, NULL, #0x20  ; true
    // 0xc06a34: LeaveFrame
    //     0xc06a34: mov             SP, fp
    //     0xc06a38: ldp             fp, lr, [SP], #0x10
    // 0xc06a3c: ret
    //     0xc06a3c: ret             
    // 0xc06a40: str             x0, [SP]
    // 0xc06a44: r0 = runtimeType()
    //     0xc06a44: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc06a48: r1 = LoadClassIdInstr(r0)
    //     0xc06a48: ldur            x1, [x0, #-1]
    //     0xc06a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc06a50: r16 = SearchViewThemeData
    //     0xc06a50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a000] Type: SearchViewThemeData
    //     0xc06a54: ldr             x16, [x16]
    // 0xc06a58: stp             x16, x0, [SP]
    // 0xc06a5c: mov             x0, x1
    // 0xc06a60: mov             lr, x0
    // 0xc06a64: ldr             lr, [x21, lr, lsl #3]
    // 0xc06a68: blr             lr
    // 0xc06a6c: tbz             w0, #4, #0xc06a80
    // 0xc06a70: r0 = false
    //     0xc06a70: add             x0, NULL, #0x30  ; false
    // 0xc06a74: LeaveFrame
    //     0xc06a74: mov             SP, fp
    //     0xc06a78: ldp             fp, lr, [SP], #0x10
    // 0xc06a7c: ret
    //     0xc06a7c: ret             
    // 0xc06a80: ldr             x1, [fp, #0x10]
    // 0xc06a84: r0 = 60
    //     0xc06a84: movz            x0, #0x3c
    // 0xc06a88: branchIfSmi(r1, 0xc06a94)
    //     0xc06a88: tbz             w1, #0, #0xc06a94
    // 0xc06a8c: r0 = LoadClassIdInstr(r1)
    //     0xc06a8c: ldur            x0, [x1, #-1]
    //     0xc06a90: ubfx            x0, x0, #0xc, #0x14
    // 0xc06a94: cmp             x0, #0xf3c
    // 0xc06a98: b.ne            #0xc06b10
    // 0xc06a9c: ldr             x2, [fp, #0x18]
    // 0xc06aa0: LoadField: r0 = r1->field_b
    //     0xc06aa0: ldur            w0, [x1, #0xb]
    // 0xc06aa4: DecompressPointer r0
    //     0xc06aa4: add             x0, x0, HEAP, lsl #32
    // 0xc06aa8: LoadField: r3 = r2->field_b
    //     0xc06aa8: ldur            w3, [x2, #0xb]
    // 0xc06aac: DecompressPointer r3
    //     0xc06aac: add             x3, x3, HEAP, lsl #32
    // 0xc06ab0: r4 = LoadClassIdInstr(r0)
    //     0xc06ab0: ldur            x4, [x0, #-1]
    //     0xc06ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xc06ab8: stp             x3, x0, [SP]
    // 0xc06abc: mov             x0, x4
    // 0xc06ac0: mov             lr, x0
    // 0xc06ac4: ldr             lr, [x21, lr, lsl #3]
    // 0xc06ac8: blr             lr
    // 0xc06acc: tbnz            w0, #4, #0xc06b10
    // 0xc06ad0: ldr             x1, [fp, #0x18]
    // 0xc06ad4: ldr             x0, [fp, #0x10]
    // 0xc06ad8: LoadField: r2 = r0->field_1b
    //     0xc06ad8: ldur            w2, [x0, #0x1b]
    // 0xc06adc: DecompressPointer r2
    //     0xc06adc: add             x2, x2, HEAP, lsl #32
    // 0xc06ae0: LoadField: r0 = r1->field_1b
    //     0xc06ae0: ldur            w0, [x1, #0x1b]
    // 0xc06ae4: DecompressPointer r0
    //     0xc06ae4: add             x0, x0, HEAP, lsl #32
    // 0xc06ae8: r1 = LoadClassIdInstr(r2)
    //     0xc06ae8: ldur            x1, [x2, #-1]
    //     0xc06aec: ubfx            x1, x1, #0xc, #0x14
    // 0xc06af0: stp             x0, x2, [SP]
    // 0xc06af4: mov             x0, x1
    // 0xc06af8: mov             lr, x0
    // 0xc06afc: ldr             lr, [x21, lr, lsl #3]
    // 0xc06b00: blr             lr
    // 0xc06b04: tbnz            w0, #4, #0xc06b10
    // 0xc06b08: r0 = true
    //     0xc06b08: add             x0, NULL, #0x20  ; true
    // 0xc06b0c: b               #0xc06b14
    // 0xc06b10: r0 = false
    //     0xc06b10: add             x0, NULL, #0x30  ; false
    // 0xc06b14: LeaveFrame
    //     0xc06b14: mov             SP, fp
    //     0xc06b18: ldp             fp, lr, [SP], #0x10
    // 0xc06b1c: ret
    //     0xc06b1c: ret             
    // 0xc06b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06b24: b               #0xc06a08
  }
}
