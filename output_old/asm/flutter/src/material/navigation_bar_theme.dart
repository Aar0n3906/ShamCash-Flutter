// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 3545, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x957870, size: 0x7c
    // 0x957870: EnterFrame
    //     0x957870: stp             fp, lr, [SP, #-0x10]!
    //     0x957874: mov             fp, SP
    // 0x957878: AllocStack(0x50)
    //     0x957878: sub             SP, SP, #0x50
    // 0x95787c: CheckStackOverflow
    //     0x95787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957880: cmp             SP, x16
    //     0x957884: b.ls            #0x9578e4
    // 0x957888: ldr             x0, [fp, #0x10]
    // 0x95788c: LoadField: r1 = r0->field_7
    //     0x95788c: ldur            w1, [x0, #7]
    // 0x957890: DecompressPointer r1
    //     0x957890: add             x1, x1, HEAP, lsl #32
    // 0x957894: LoadField: r2 = r0->field_f
    //     0x957894: ldur            w2, [x0, #0xf]
    // 0x957898: DecompressPointer r2
    //     0x957898: add             x2, x2, HEAP, lsl #32
    // 0x95789c: stp             NULL, x2, [SP, #0x40]
    // 0x9578a0: stp             NULL, NULL, [SP, #0x30]
    // 0x9578a4: stp             NULL, NULL, [SP, #0x20]
    // 0x9578a8: stp             NULL, NULL, [SP, #0x10]
    // 0x9578ac: stp             NULL, NULL, [SP]
    // 0x9578b0: r2 = Null
    //     0x9578b0: mov             x2, NULL
    // 0x9578b4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x9578b4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26710] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x9578b8: ldr             x4, [x4, #0x710]
    // 0x9578bc: r0 = hash()
    //     0x9578bc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9578c0: mov             x2, x0
    // 0x9578c4: r0 = BoxInt64Instr(r2)
    //     0x9578c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9578c8: cmp             x2, x0, asr #1
    //     0x9578cc: b.eq            #0x9578d8
    //     0x9578d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9578d4: stur            x2, [x0, #7]
    // 0x9578d8: LeaveFrame
    //     0x9578d8: mov             SP, fp
    //     0x9578dc: ldp             fp, lr, [SP], #0x10
    // 0x9578e0: ret
    //     0x9578e0: ret             
    // 0x9578e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9578e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9578e8: b               #0x957888
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x975538, size: 0x14c
    // 0x975538: EnterFrame
    //     0x975538: stp             fp, lr, [SP, #-0x10]!
    //     0x97553c: mov             fp, SP
    // 0x975540: AllocStack(0x28)
    //     0x975540: sub             SP, SP, #0x28
    // 0x975544: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x975544: mov             x4, x1
    //     0x975548: mov             x0, x2
    //     0x97554c: stur            x1, [fp, #-0x10]
    //     0x975550: stur            x2, [fp, #-0x18]
    //     0x975554: stur            d0, [fp, #-0x28]
    // 0x975558: CheckStackOverflow
    //     0x975558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97555c: cmp             SP, x16
    //     0x975560: b.ls            #0x975658
    // 0x975564: cmp             w4, w0
    // 0x975568: b.ne            #0x97557c
    // 0x97556c: mov             x0, x4
    // 0x975570: LeaveFrame
    //     0x975570: mov             SP, fp
    //     0x975574: ldp             fp, lr, [SP], #0x10
    // 0x975578: ret
    //     0x975578: ret             
    // 0x97557c: LoadField: r1 = r4->field_7
    //     0x97557c: ldur            w1, [x4, #7]
    // 0x975580: DecompressPointer r1
    //     0x975580: add             x1, x1, HEAP, lsl #32
    // 0x975584: LoadField: r2 = r0->field_7
    //     0x975584: ldur            w2, [x0, #7]
    // 0x975588: DecompressPointer r2
    //     0x975588: add             x2, x2, HEAP, lsl #32
    // 0x97558c: r5 = inline_Allocate_Double()
    //     0x97558c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x975590: add             x5, x5, #0x10
    //     0x975594: cmp             x3, x5
    //     0x975598: b.ls            #0x975660
    //     0x97559c: str             x5, [THR, #0x50]  ; THR::top
    //     0x9755a0: sub             x5, x5, #0xf
    //     0x9755a4: movz            x3, #0xe15c
    //     0x9755a8: movk            x3, #0x3, lsl #16
    //     0x9755ac: stur            x3, [x5, #-1]
    // 0x9755b0: StoreField: r5->field_7 = d0
    //     0x9755b0: stur            d0, [x5, #7]
    // 0x9755b4: mov             x3, x5
    // 0x9755b8: stur            x5, [fp, #-8]
    // 0x9755bc: r0 = lerpDouble()
    //     0x9755bc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9755c0: ldur            x3, [fp, #-8]
    // 0x9755c4: r1 = Null
    //     0x9755c4: mov             x1, NULL
    // 0x9755c8: r2 = Null
    //     0x9755c8: mov             x2, NULL
    // 0x9755cc: stur            x0, [fp, #-0x20]
    // 0x9755d0: r0 = lerp()
    //     0x9755d0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9755d4: ldur            x0, [fp, #-0x10]
    // 0x9755d8: LoadField: r1 = r0->field_f
    //     0x9755d8: ldur            w1, [x0, #0xf]
    // 0x9755dc: DecompressPointer r1
    //     0x9755dc: add             x1, x1, HEAP, lsl #32
    // 0x9755e0: ldur            x0, [fp, #-0x18]
    // 0x9755e4: LoadField: r2 = r0->field_f
    //     0x9755e4: ldur            w2, [x0, #0xf]
    // 0x9755e8: DecompressPointer r2
    //     0x9755e8: add             x2, x2, HEAP, lsl #32
    // 0x9755ec: ldur            x3, [fp, #-8]
    // 0x9755f0: r0 = lerpDouble()
    //     0x9755f0: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9755f4: ldur            x3, [fp, #-8]
    // 0x9755f8: r1 = Null
    //     0x9755f8: mov             x1, NULL
    // 0x9755fc: r2 = Null
    //     0x9755fc: mov             x2, NULL
    // 0x975600: stur            x0, [fp, #-0x10]
    // 0x975604: r0 = lerp()
    //     0x975604: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975608: ldur            x3, [fp, #-8]
    // 0x97560c: r1 = Null
    //     0x97560c: mov             x1, NULL
    // 0x975610: r2 = Null
    //     0x975610: mov             x2, NULL
    // 0x975614: r0 = lerp()
    //     0x975614: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975618: ldur            x3, [fp, #-8]
    // 0x97561c: r1 = Null
    //     0x97561c: mov             x1, NULL
    // 0x975620: r2 = Null
    //     0x975620: mov             x2, NULL
    // 0x975624: r0 = lerp()
    //     0x975624: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975628: ldur            d0, [fp, #-0x28]
    // 0x97562c: r1 = Null
    //     0x97562c: mov             x1, NULL
    // 0x975630: r2 = Null
    //     0x975630: mov             x2, NULL
    // 0x975634: r0 = lerp()
    //     0x975634: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x975638: r0 = NavigationBarThemeData()
    //     0x975638: bl              #0x975684  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x97563c: ldur            x1, [fp, #-0x20]
    // 0x975640: StoreField: r0->field_7 = r1
    //     0x975640: stur            w1, [x0, #7]
    // 0x975644: ldur            x1, [fp, #-0x10]
    // 0x975648: StoreField: r0->field_f = r1
    //     0x975648: stur            w1, [x0, #0xf]
    // 0x97564c: LeaveFrame
    //     0x97564c: mov             SP, fp
    //     0x975650: ldp             fp, lr, [SP], #0x10
    // 0x975654: ret
    //     0x975654: ret             
    // 0x975658: r0 = StackOverflowSharedWithFPURegs()
    //     0x975658: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97565c: b               #0x975564
    // 0x975660: SaveReg d0
    //     0x975660: str             q0, [SP, #-0x10]!
    // 0x975664: stp             x2, x4, [SP, #-0x10]!
    // 0x975668: stp             x0, x1, [SP, #-0x10]!
    // 0x97566c: r0 = AllocateDouble()
    //     0x97566c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x975670: mov             x5, x0
    // 0x975674: ldp             x0, x1, [SP], #0x10
    // 0x975678: ldp             x2, x4, [SP], #0x10
    // 0x97567c: RestoreReg d0
    //     0x97567c: ldr             q0, [SP], #0x10
    // 0x975680: b               #0x9755b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5377c, size: 0x138
    // 0xa5377c: EnterFrame
    //     0xa5377c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53780: mov             fp, SP
    // 0xa53784: AllocStack(0x10)
    //     0xa53784: sub             SP, SP, #0x10
    // 0xa53788: CheckStackOverflow
    //     0xa53788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5378c: cmp             SP, x16
    //     0xa53790: b.ls            #0xa538ac
    // 0xa53794: ldr             x0, [fp, #0x10]
    // 0xa53798: cmp             w0, NULL
    // 0xa5379c: b.ne            #0xa537b0
    // 0xa537a0: r0 = false
    //     0xa537a0: add             x0, NULL, #0x30  ; false
    // 0xa537a4: LeaveFrame
    //     0xa537a4: mov             SP, fp
    //     0xa537a8: ldp             fp, lr, [SP], #0x10
    // 0xa537ac: ret
    //     0xa537ac: ret             
    // 0xa537b0: ldr             x1, [fp, #0x18]
    // 0xa537b4: cmp             w1, w0
    // 0xa537b8: b.ne            #0xa537cc
    // 0xa537bc: r0 = true
    //     0xa537bc: add             x0, NULL, #0x20  ; true
    // 0xa537c0: LeaveFrame
    //     0xa537c0: mov             SP, fp
    //     0xa537c4: ldp             fp, lr, [SP], #0x10
    // 0xa537c8: ret
    //     0xa537c8: ret             
    // 0xa537cc: str             x0, [SP]
    // 0xa537d0: r0 = runtimeType()
    //     0xa537d0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa537d4: r1 = LoadClassIdInstr(r0)
    //     0xa537d4: ldur            x1, [x0, #-1]
    //     0xa537d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa537dc: r16 = NavigationBarThemeData
    //     0xa537dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e8] Type: NavigationBarThemeData
    //     0xa537e0: ldr             x16, [x16, #0x7e8]
    // 0xa537e4: stp             x16, x0, [SP]
    // 0xa537e8: mov             x0, x1
    // 0xa537ec: mov             lr, x0
    // 0xa537f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa537f4: blr             lr
    // 0xa537f8: tbz             w0, #4, #0xa5380c
    // 0xa537fc: r0 = false
    //     0xa537fc: add             x0, NULL, #0x30  ; false
    // 0xa53800: LeaveFrame
    //     0xa53800: mov             SP, fp
    //     0xa53804: ldp             fp, lr, [SP], #0x10
    // 0xa53808: ret
    //     0xa53808: ret             
    // 0xa5380c: ldr             x1, [fp, #0x10]
    // 0xa53810: r0 = 60
    //     0xa53810: movz            x0, #0x3c
    // 0xa53814: branchIfSmi(r1, 0xa53820)
    //     0xa53814: tbz             w1, #0, #0xa53820
    // 0xa53818: r0 = LoadClassIdInstr(r1)
    //     0xa53818: ldur            x0, [x1, #-1]
    //     0xa5381c: ubfx            x0, x0, #0xc, #0x14
    // 0xa53820: cmp             x0, #0xdd9
    // 0xa53824: b.ne            #0xa5389c
    // 0xa53828: ldr             x2, [fp, #0x18]
    // 0xa5382c: LoadField: r0 = r1->field_7
    //     0xa5382c: ldur            w0, [x1, #7]
    // 0xa53830: DecompressPointer r0
    //     0xa53830: add             x0, x0, HEAP, lsl #32
    // 0xa53834: LoadField: r3 = r2->field_7
    //     0xa53834: ldur            w3, [x2, #7]
    // 0xa53838: DecompressPointer r3
    //     0xa53838: add             x3, x3, HEAP, lsl #32
    // 0xa5383c: r4 = LoadClassIdInstr(r0)
    //     0xa5383c: ldur            x4, [x0, #-1]
    //     0xa53840: ubfx            x4, x4, #0xc, #0x14
    // 0xa53844: stp             x3, x0, [SP]
    // 0xa53848: mov             x0, x4
    // 0xa5384c: mov             lr, x0
    // 0xa53850: ldr             lr, [x21, lr, lsl #3]
    // 0xa53854: blr             lr
    // 0xa53858: tbnz            w0, #4, #0xa5389c
    // 0xa5385c: ldr             x1, [fp, #0x18]
    // 0xa53860: ldr             x0, [fp, #0x10]
    // 0xa53864: LoadField: r2 = r0->field_f
    //     0xa53864: ldur            w2, [x0, #0xf]
    // 0xa53868: DecompressPointer r2
    //     0xa53868: add             x2, x2, HEAP, lsl #32
    // 0xa5386c: LoadField: r0 = r1->field_f
    //     0xa5386c: ldur            w0, [x1, #0xf]
    // 0xa53870: DecompressPointer r0
    //     0xa53870: add             x0, x0, HEAP, lsl #32
    // 0xa53874: r1 = LoadClassIdInstr(r2)
    //     0xa53874: ldur            x1, [x2, #-1]
    //     0xa53878: ubfx            x1, x1, #0xc, #0x14
    // 0xa5387c: stp             x0, x2, [SP]
    // 0xa53880: mov             x0, x1
    // 0xa53884: mov             lr, x0
    // 0xa53888: ldr             lr, [x21, lr, lsl #3]
    // 0xa5388c: blr             lr
    // 0xa53890: tbnz            w0, #4, #0xa5389c
    // 0xa53894: r0 = true
    //     0xa53894: add             x0, NULL, #0x20  ; true
    // 0xa53898: b               #0xa538a0
    // 0xa5389c: r0 = false
    //     0xa5389c: add             x0, NULL, #0x30  ; false
    // 0xa538a0: LeaveFrame
    //     0xa538a0: mov             SP, fp
    //     0xa538a4: ldp             fp, lr, [SP], #0x10
    // 0xa538a8: ret
    //     0xa538a8: ret             
    // 0xa538ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa538ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa538b0: b               #0xa53794
  }
}
