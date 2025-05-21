// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 3971, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa471c, size: 0x1c4
    // 0xaa471c: EnterFrame
    //     0xaa471c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4720: mov             fp, SP
    // 0xaa4724: AllocStack(0x58)
    //     0xaa4724: sub             SP, SP, #0x58
    // 0xaa4728: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xaa4728: mov             x0, x1
    //     0xaa472c: stur            x1, [fp, #-8]
    //     0xaa4730: stur            x2, [fp, #-0x10]
    //     0xaa4734: stur            d0, [fp, #-0x30]
    // 0xaa4738: CheckStackOverflow
    //     0xaa4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa473c: cmp             SP, x16
    //     0xaa4740: b.ls            #0xaa48ac
    // 0xaa4744: cmp             w0, w2
    // 0xaa4748: b.ne            #0xaa4758
    // 0xaa474c: LeaveFrame
    //     0xaa474c: mov             SP, fp
    //     0xaa4750: ldp             fp, lr, [SP], #0x10
    // 0xaa4754: ret
    //     0xaa4754: ret             
    // 0xaa4758: LoadField: r1 = r0->field_b
    //     0xaa4758: ldur            w1, [x0, #0xb]
    // 0xaa475c: DecompressPointer r1
    //     0xaa475c: add             x1, x1, HEAP, lsl #32
    // 0xaa4760: LoadField: r3 = r2->field_b
    //     0xaa4760: ldur            w3, [x2, #0xb]
    // 0xaa4764: DecompressPointer r3
    //     0xaa4764: add             x3, x3, HEAP, lsl #32
    // 0xaa4768: r16 = <Color?>
    //     0xaa4768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa476c: ldr             x16, [x16, #0xb0]
    // 0xaa4770: stp             x1, x16, [SP, #0x18]
    // 0xaa4774: str             x3, [SP, #0x10]
    // 0xaa4778: str             d0, [SP, #8]
    // 0xaa477c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa477c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa4780: ldr             x16, [x16, #0x728]
    // 0xaa4784: str             x16, [SP]
    // 0xaa4788: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa4788: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa478c: r0 = lerp()
    //     0xaa478c: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa4790: mov             x1, x0
    // 0xaa4794: ldur            x0, [fp, #-8]
    // 0xaa4798: stur            x1, [fp, #-0x18]
    // 0xaa479c: LoadField: r2 = r0->field_f
    //     0xaa479c: ldur            w2, [x0, #0xf]
    // 0xaa47a0: DecompressPointer r2
    //     0xaa47a0: add             x2, x2, HEAP, lsl #32
    // 0xaa47a4: ldur            x3, [fp, #-0x10]
    // 0xaa47a8: LoadField: r4 = r3->field_f
    //     0xaa47a8: ldur            w4, [x3, #0xf]
    // 0xaa47ac: DecompressPointer r4
    //     0xaa47ac: add             x4, x4, HEAP, lsl #32
    // 0xaa47b0: r16 = <Color?>
    //     0xaa47b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa47b4: ldr             x16, [x16, #0xb0]
    // 0xaa47b8: stp             x2, x16, [SP, #0x18]
    // 0xaa47bc: str             x4, [SP, #0x10]
    // 0xaa47c0: ldur            d0, [fp, #-0x30]
    // 0xaa47c4: str             d0, [SP, #8]
    // 0xaa47c8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa47c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa47cc: ldr             x16, [x16, #0x728]
    // 0xaa47d0: str             x16, [SP]
    // 0xaa47d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa47d4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa47d8: r0 = lerp()
    //     0xaa47d8: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa47dc: mov             x4, x0
    // 0xaa47e0: ldur            x0, [fp, #-8]
    // 0xaa47e4: stur            x4, [fp, #-0x20]
    // 0xaa47e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa47e8: ldur            w1, [x0, #0x17]
    // 0xaa47ec: DecompressPointer r1
    //     0xaa47ec: add             x1, x1, HEAP, lsl #32
    // 0xaa47f0: ldur            x5, [fp, #-0x10]
    // 0xaa47f4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xaa47f4: ldur            w2, [x5, #0x17]
    // 0xaa47f8: DecompressPointer r2
    //     0xaa47f8: add             x2, x2, HEAP, lsl #32
    // 0xaa47fc: ldur            d0, [fp, #-0x30]
    // 0xaa4800: r3 = inline_Allocate_Double()
    //     0xaa4800: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0xaa4804: add             x3, x3, #0x10
    //     0xaa4808: cmp             x6, x3
    //     0xaa480c: b.ls            #0xaa48b4
    //     0xaa4810: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa4814: sub             x3, x3, #0xf
    //     0xaa4818: movz            x6, #0xe15c
    //     0xaa481c: movk            x6, #0x3, lsl #16
    //     0xaa4820: stur            x6, [x3, #-1]
    // 0xaa4824: StoreField: r3->field_7 = d0
    //     0xaa4824: stur            d0, [x3, #7]
    // 0xaa4828: r0 = lerpDouble()
    //     0xaa4828: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa482c: ldur            d0, [fp, #-0x30]
    // 0xaa4830: d1 = 0.500000
    //     0xaa4830: fmov            d1, #0.50000000
    // 0xaa4834: stur            x0, [fp, #-0x28]
    // 0xaa4838: fcmp            d1, d0
    // 0xaa483c: b.le            #0xaa4854
    // 0xaa4840: ldur            x1, [fp, #-8]
    // 0xaa4844: LoadField: r2 = r1->field_1f
    //     0xaa4844: ldur            w2, [x1, #0x1f]
    // 0xaa4848: DecompressPointer r2
    //     0xaa4848: add             x2, x2, HEAP, lsl #32
    // 0xaa484c: mov             x5, x2
    // 0xaa4850: b               #0xaa4864
    // 0xaa4854: ldur            x1, [fp, #-0x10]
    // 0xaa4858: LoadField: r2 = r1->field_1f
    //     0xaa4858: ldur            w2, [x1, #0x1f]
    // 0xaa485c: DecompressPointer r2
    //     0xaa485c: add             x2, x2, HEAP, lsl #32
    // 0xaa4860: mov             x5, x2
    // 0xaa4864: ldur            x4, [fp, #-0x18]
    // 0xaa4868: ldur            x3, [fp, #-0x20]
    // 0xaa486c: stur            x5, [fp, #-8]
    // 0xaa4870: r1 = Null
    //     0xaa4870: mov             x1, NULL
    // 0xaa4874: r2 = Null
    //     0xaa4874: mov             x2, NULL
    // 0xaa4878: r0 = lerp()
    //     0xaa4878: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa487c: r0 = CheckboxThemeData()
    //     0xaa487c: bl              #0x9dbbcc  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0xaa4880: ldur            x1, [fp, #-0x18]
    // 0xaa4884: StoreField: r0->field_b = r1
    //     0xaa4884: stur            w1, [x0, #0xb]
    // 0xaa4888: ldur            x1, [fp, #-0x20]
    // 0xaa488c: StoreField: r0->field_f = r1
    //     0xaa488c: stur            w1, [x0, #0xf]
    // 0xaa4890: ldur            x1, [fp, #-0x28]
    // 0xaa4894: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4894: stur            w1, [x0, #0x17]
    // 0xaa4898: ldur            x1, [fp, #-8]
    // 0xaa489c: StoreField: r0->field_1f = r1
    //     0xaa489c: stur            w1, [x0, #0x1f]
    // 0xaa48a0: LeaveFrame
    //     0xaa48a0: mov             SP, fp
    //     0xaa48a4: ldp             fp, lr, [SP], #0x10
    // 0xaa48a8: ret
    //     0xaa48a8: ret             
    // 0xaa48ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa48ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa48b0: b               #0xaa4744
    // 0xaa48b4: SaveReg d0
    //     0xaa48b4: str             q0, [SP, #-0x10]!
    // 0xaa48b8: stp             x4, x5, [SP, #-0x10]!
    // 0xaa48bc: stp             x1, x2, [SP, #-0x10]!
    // 0xaa48c0: SaveReg r0
    //     0xaa48c0: str             x0, [SP, #-8]!
    // 0xaa48c4: r0 = AllocateDouble()
    //     0xaa48c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa48c8: mov             x3, x0
    // 0xaa48cc: RestoreReg r0
    //     0xaa48cc: ldr             x0, [SP], #8
    // 0xaa48d0: ldp             x1, x2, [SP], #0x10
    // 0xaa48d4: ldp             x4, x5, [SP], #0x10
    // 0xaa48d8: RestoreReg d0
    //     0xaa48d8: ldr             q0, [SP], #0x10
    // 0xaa48dc: b               #0xaa4824
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf330, size: 0x48c
    // 0xadf330: EnterFrame
    //     0xadf330: stp             fp, lr, [SP, #-0x10]!
    //     0xadf334: mov             fp, SP
    // 0xadf338: AllocStack(0x80)
    //     0xadf338: sub             SP, SP, #0x80
    // 0xadf33c: CheckStackOverflow
    //     0xadf33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf340: cmp             SP, x16
    //     0xadf344: b.ls            #0xadf7b4
    // 0xadf348: ldr             x0, [fp, #0x10]
    // 0xadf34c: r1 = LoadClassIdInstr(r0)
    //     0xadf34c: ldur            x1, [x0, #-1]
    //     0xadf350: ubfx            x1, x1, #0xc, #0x14
    // 0xadf354: stur            x1, [fp, #-8]
    // 0xadf358: cmp             x1, #0xf83
    // 0xadf35c: b.ne            #0xadf370
    // 0xadf360: LoadField: r2 = r0->field_b
    //     0xadf360: ldur            w2, [x0, #0xb]
    // 0xadf364: DecompressPointer r2
    //     0xadf364: add             x2, x2, HEAP, lsl #32
    // 0xadf368: mov             x0, x1
    // 0xadf36c: b               #0xadf3fc
    // 0xadf370: cmp             x1, #0xf84
    // 0xadf374: b.ne            #0xadf3bc
    // 0xadf378: r1 = 1
    //     0xadf378: movz            x1, #0x1
    // 0xadf37c: r0 = AllocateContext()
    //     0xadf37c: bl              #0xd46410  ; AllocateContextStub
    // 0xadf380: mov             x1, x0
    // 0xadf384: ldr             x0, [fp, #0x10]
    // 0xadf388: StoreField: r1->field_f = r0
    //     0xadf388: stur            w0, [x1, #0xf]
    // 0xadf38c: mov             x2, x1
    // 0xadf390: r1 = Function '<anonymous closure>':.
    //     0xadf390: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x8b8b18), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xadf394: ldr             x1, [x1, #0x518]
    // 0xadf398: r0 = AllocateClosure()
    //     0xadf398: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf39c: r16 = <Color>
    //     0xadf39c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xadf3a0: ldr             x16, [x16, #0x4d8]
    // 0xadf3a4: stp             x0, x16, [SP]
    // 0xadf3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf3a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf3ac: r0 = resolveWith()
    //     0xadf3ac: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xadf3b0: mov             x2, x0
    // 0xadf3b4: ldur            x0, [fp, #-8]
    // 0xadf3b8: b               #0xadf3fc
    // 0xadf3bc: r1 = 1
    //     0xadf3bc: movz            x1, #0x1
    // 0xadf3c0: r0 = AllocateContext()
    //     0xadf3c0: bl              #0xd46410  ; AllocateContextStub
    // 0xadf3c4: mov             x1, x0
    // 0xadf3c8: ldr             x0, [fp, #0x10]
    // 0xadf3cc: StoreField: r1->field_f = r0
    //     0xadf3cc: stur            w0, [x1, #0xf]
    // 0xadf3d0: mov             x2, x1
    // 0xadf3d4: r1 = Function '<anonymous closure>':.
    //     0xadf3d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xadf3d8: ldr             x1, [x1, #0x520]
    // 0xadf3dc: r0 = AllocateClosure()
    //     0xadf3dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf3e0: r16 = <Color>
    //     0xadf3e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xadf3e4: ldr             x16, [x16, #0x4d8]
    // 0xadf3e8: stp             x0, x16, [SP]
    // 0xadf3ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf3ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf3f0: r0 = resolveWith()
    //     0xadf3f0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xadf3f4: mov             x2, x0
    // 0xadf3f8: ldur            x0, [fp, #-8]
    // 0xadf3fc: stur            x2, [fp, #-0x10]
    // 0xadf400: cmp             x0, #0xf83
    // 0xadf404: b.ne            #0xadf41c
    // 0xadf408: ldr             x1, [fp, #0x10]
    // 0xadf40c: LoadField: r3 = r1->field_f
    //     0xadf40c: ldur            w3, [x1, #0xf]
    // 0xadf410: DecompressPointer r3
    //     0xadf410: add             x3, x3, HEAP, lsl #32
    // 0xadf414: mov             x1, x3
    // 0xadf418: b               #0xadf490
    // 0xadf41c: ldr             x1, [fp, #0x10]
    // 0xadf420: cmp             x0, #0xf84
    // 0xadf424: b.ne            #0xadf46c
    // 0xadf428: r1 = 1
    //     0xadf428: movz            x1, #0x1
    // 0xadf42c: r0 = AllocateContext()
    //     0xadf42c: bl              #0xd46410  ; AllocateContextStub
    // 0xadf430: mov             x1, x0
    // 0xadf434: ldr             x0, [fp, #0x10]
    // 0xadf438: StoreField: r1->field_f = r0
    //     0xadf438: stur            w0, [x1, #0xf]
    // 0xadf43c: mov             x2, x1
    // 0xadf440: r1 = Function '<anonymous closure>':.
    //     0xadf440: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x8b7c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xadf444: ldr             x1, [x1, #0x528]
    // 0xadf448: r0 = AllocateClosure()
    //     0xadf448: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf44c: r16 = <Color>
    //     0xadf44c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xadf450: ldr             x16, [x16, #0x4d8]
    // 0xadf454: stp             x0, x16, [SP]
    // 0xadf458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf458: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf45c: r0 = resolveWith()
    //     0xadf45c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xadf460: mov             x1, x0
    // 0xadf464: ldur            x0, [fp, #-8]
    // 0xadf468: b               #0xadf490
    // 0xadf46c: r16 = <Color>
    //     0xadf46c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xadf470: ldr             x16, [x16, #0x4d8]
    // 0xadf474: r30 = Instance_Color
    //     0xadf474: add             lr, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xadf478: ldr             lr, [lr, #0x578]
    // 0xadf47c: stp             lr, x16, [SP]
    // 0xadf480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf480: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf484: r0 = all()
    //     0xadf484: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xadf488: mov             x1, x0
    // 0xadf48c: ldur            x0, [fp, #-8]
    // 0xadf490: stur            x1, [fp, #-0x18]
    // 0xadf494: cmp             x0, #0xf83
    // 0xadf498: b.ne            #0xadf4b0
    // 0xadf49c: ldr             x2, [fp, #0x10]
    // 0xadf4a0: LoadField: r3 = r2->field_13
    //     0xadf4a0: ldur            w3, [x2, #0x13]
    // 0xadf4a4: DecompressPointer r3
    //     0xadf4a4: add             x3, x3, HEAP, lsl #32
    // 0xadf4a8: mov             x1, x3
    // 0xadf4ac: b               #0xadf544
    // 0xadf4b0: ldr             x2, [fp, #0x10]
    // 0xadf4b4: cmp             x0, #0xf84
    // 0xadf4b8: b.ne            #0xadf500
    // 0xadf4bc: r1 = 1
    //     0xadf4bc: movz            x1, #0x1
    // 0xadf4c0: r0 = AllocateContext()
    //     0xadf4c0: bl              #0xd46410  ; AllocateContextStub
    // 0xadf4c4: mov             x1, x0
    // 0xadf4c8: ldr             x0, [fp, #0x10]
    // 0xadf4cc: StoreField: r1->field_f = r0
    //     0xadf4cc: stur            w0, [x1, #0xf]
    // 0xadf4d0: mov             x2, x1
    // 0xadf4d4: r1 = Function '<anonymous closure>':.
    //     0xadf4d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xadf4d8: ldr             x1, [x1, #0x530]
    // 0xadf4dc: r0 = AllocateClosure()
    //     0xadf4dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf4e0: r16 = <Color>
    //     0xadf4e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xadf4e4: ldr             x16, [x16, #0x4d8]
    // 0xadf4e8: stp             x0, x16, [SP]
    // 0xadf4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf4ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf4f0: r0 = resolveWith()
    //     0xadf4f0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xadf4f4: mov             x1, x0
    // 0xadf4f8: ldur            x0, [fp, #-8]
    // 0xadf4fc: b               #0xadf544
    // 0xadf500: mov             x0, x2
    // 0xadf504: r1 = 1
    //     0xadf504: movz            x1, #0x1
    // 0xadf508: r0 = AllocateContext()
    //     0xadf508: bl              #0xd46410  ; AllocateContextStub
    // 0xadf50c: mov             x1, x0
    // 0xadf510: ldr             x0, [fp, #0x10]
    // 0xadf514: StoreField: r1->field_f = r0
    //     0xadf514: stur            w0, [x1, #0xf]
    // 0xadf518: mov             x2, x1
    // 0xadf51c: r1 = Function '<anonymous closure>':.
    //     0xadf51c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xadf520: ldr             x1, [x1, #0x538]
    // 0xadf524: r0 = AllocateClosure()
    //     0xadf524: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf528: r16 = <Color?>
    //     0xadf528: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xadf52c: ldr             x16, [x16, #0xb0]
    // 0xadf530: stp             x0, x16, [SP]
    // 0xadf534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadf534: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadf538: r0 = resolveWith()
    //     0xadf538: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xadf53c: mov             x1, x0
    // 0xadf540: ldur            x0, [fp, #-8]
    // 0xadf544: stur            x1, [fp, #-0x40]
    // 0xadf548: cmp             x0, #0xf83
    // 0xadf54c: b.ne            #0xadf560
    // 0xadf550: ldr             x2, [fp, #0x10]
    // 0xadf554: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadf554: ldur            w3, [x2, #0x17]
    // 0xadf558: DecompressPointer r3
    //     0xadf558: add             x3, x3, HEAP, lsl #32
    // 0xadf55c: b               #0xadf580
    // 0xadf560: ldr             x2, [fp, #0x10]
    // 0xadf564: cmp             x0, #0xf84
    // 0xadf568: b.ne            #0xadf578
    // 0xadf56c: r3 = 20.000000
    //     0xadf56c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xadf570: ldr             x3, [x3, #0xf40]
    // 0xadf574: b               #0xadf580
    // 0xadf578: r3 = 20.000000
    //     0xadf578: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xadf57c: ldr             x3, [x3, #0xf40]
    // 0xadf580: stur            x3, [fp, #-0x38]
    // 0xadf584: cmp             x0, #0xf83
    // 0xadf588: b.ne            #0xadf598
    // 0xadf58c: LoadField: r4 = r2->field_1b
    //     0xadf58c: ldur            w4, [x2, #0x1b]
    // 0xadf590: DecompressPointer r4
    //     0xadf590: add             x4, x4, HEAP, lsl #32
    // 0xadf594: b               #0xadf5cc
    // 0xadf598: cmp             x0, #0xf84
    // 0xadf59c: b.ne            #0xadf5b8
    // 0xadf5a0: LoadField: r4 = r2->field_2b
    //     0xadf5a0: ldur            w4, [x2, #0x2b]
    // 0xadf5a4: DecompressPointer r4
    //     0xadf5a4: add             x4, x4, HEAP, lsl #32
    // 0xadf5a8: LoadField: r5 = r4->field_1b
    //     0xadf5a8: ldur            w5, [x4, #0x1b]
    // 0xadf5ac: DecompressPointer r5
    //     0xadf5ac: add             x5, x5, HEAP, lsl #32
    // 0xadf5b0: mov             x4, x5
    // 0xadf5b4: b               #0xadf5cc
    // 0xadf5b8: LoadField: r4 = r2->field_2b
    //     0xadf5b8: ldur            w4, [x2, #0x2b]
    // 0xadf5bc: DecompressPointer r4
    //     0xadf5bc: add             x4, x4, HEAP, lsl #32
    // 0xadf5c0: LoadField: r5 = r4->field_1b
    //     0xadf5c0: ldur            w5, [x4, #0x1b]
    // 0xadf5c4: DecompressPointer r5
    //     0xadf5c4: add             x5, x5, HEAP, lsl #32
    // 0xadf5c8: mov             x4, x5
    // 0xadf5cc: stur            x4, [fp, #-0x30]
    // 0xadf5d0: cmp             x0, #0xf83
    // 0xadf5d4: b.ne            #0xadf5e4
    // 0xadf5d8: LoadField: r5 = r2->field_1f
    //     0xadf5d8: ldur            w5, [x2, #0x1f]
    // 0xadf5dc: DecompressPointer r5
    //     0xadf5dc: add             x5, x5, HEAP, lsl #32
    // 0xadf5e0: b               #0xadf618
    // 0xadf5e4: cmp             x0, #0xf84
    // 0xadf5e8: b.ne            #0xadf604
    // 0xadf5ec: LoadField: r5 = r2->field_2b
    //     0xadf5ec: ldur            w5, [x2, #0x2b]
    // 0xadf5f0: DecompressPointer r5
    //     0xadf5f0: add             x5, x5, HEAP, lsl #32
    // 0xadf5f4: LoadField: r6 = r5->field_33
    //     0xadf5f4: ldur            w6, [x5, #0x33]
    // 0xadf5f8: DecompressPointer r6
    //     0xadf5f8: add             x6, x6, HEAP, lsl #32
    // 0xadf5fc: mov             x5, x6
    // 0xadf600: b               #0xadf618
    // 0xadf604: LoadField: r5 = r2->field_2b
    //     0xadf604: ldur            w5, [x2, #0x2b]
    // 0xadf608: DecompressPointer r5
    //     0xadf608: add             x5, x5, HEAP, lsl #32
    // 0xadf60c: LoadField: r6 = r5->field_33
    //     0xadf60c: ldur            w6, [x5, #0x33]
    // 0xadf610: DecompressPointer r6
    //     0xadf610: add             x6, x6, HEAP, lsl #32
    // 0xadf614: mov             x5, x6
    // 0xadf618: stur            x5, [fp, #-0x28]
    // 0xadf61c: cmp             x0, #0xf83
    // 0xadf620: b.ne            #0xadf630
    // 0xadf624: LoadField: r6 = r2->field_23
    //     0xadf624: ldur            w6, [x2, #0x23]
    // 0xadf628: DecompressPointer r6
    //     0xadf628: add             x6, x6, HEAP, lsl #32
    // 0xadf62c: b               #0xadf64c
    // 0xadf630: cmp             x0, #0xf84
    // 0xadf634: b.ne            #0xadf644
    // 0xadf638: r6 = Instance_RoundedRectangleBorder
    //     0xadf638: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a540] Obj!RoundedRectangleBorder@db93b1
    //     0xadf63c: ldr             x6, [x6, #0x540]
    // 0xadf640: b               #0xadf64c
    // 0xadf644: r6 = Instance_RoundedRectangleBorder
    //     0xadf644: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a548] Obj!RoundedRectangleBorder@db93a1
    //     0xadf648: ldr             x6, [x6, #0x548]
    // 0xadf64c: stur            x6, [fp, #-0x20]
    // 0xadf650: cmp             x0, #0xf83
    // 0xadf654: b.ne            #0xadf664
    // 0xadf658: LoadField: r0 = r2->field_27
    //     0xadf658: ldur            w0, [x2, #0x27]
    // 0xadf65c: DecompressPointer r0
    //     0xadf65c: add             x0, x0, HEAP, lsl #32
    // 0xadf660: b               #0xadf754
    // 0xadf664: cmp             x0, #0xf84
    // 0xadf668: b.ne            #0xadf6d4
    // 0xadf66c: r1 = 1
    //     0xadf66c: movz            x1, #0x1
    // 0xadf670: r0 = AllocateContext()
    //     0xadf670: bl              #0xd46410  ; AllocateContextStub
    // 0xadf674: mov             x1, x0
    // 0xadf678: ldr             x0, [fp, #0x10]
    // 0xadf67c: stur            x1, [fp, #-0x48]
    // 0xadf680: StoreField: r1->field_f = r0
    //     0xadf680: stur            w0, [x1, #0xf]
    // 0xadf684: r0 = _WidgetStateBorderSide()
    //     0xadf684: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xadf688: ldur            x2, [fp, #-0x48]
    // 0xadf68c: r1 = Function '<anonymous closure>':.
    //     0xadf68c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x8b85ac), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xadf690: ldr             x1, [x1, #0x550]
    // 0xadf694: stur            x0, [fp, #-0x48]
    // 0xadf698: r0 = AllocateClosure()
    //     0xadf698: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf69c: mov             x1, x0
    // 0xadf6a0: ldur            x0, [fp, #-0x48]
    // 0xadf6a4: StoreField: r0->field_1f = r1
    //     0xadf6a4: stur            w1, [x0, #0x1f]
    // 0xadf6a8: r1 = Instance_Color
    //     0xadf6a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xadf6ac: ldr             x1, [x1, #0x8e0]
    // 0xadf6b0: StoreField: r0->field_7 = r1
    //     0xadf6b0: stur            w1, [x0, #7]
    // 0xadf6b4: d0 = 1.000000
    //     0xadf6b4: fmov            d0, #1.00000000
    // 0xadf6b8: StoreField: r0->field_b = d0
    //     0xadf6b8: stur            d0, [x0, #0xb]
    // 0xadf6bc: r2 = Instance_BorderStyle
    //     0xadf6bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xadf6c0: ldr             x2, [x2, #0x138]
    // 0xadf6c4: StoreField: r0->field_13 = r2
    //     0xadf6c4: stur            w2, [x0, #0x13]
    // 0xadf6c8: d1 = -1.000000
    //     0xadf6c8: fmov            d1, #-1.00000000
    // 0xadf6cc: ArrayStore: r0[0] = d1  ; List_8
    //     0xadf6cc: stur            d1, [x0, #0x17]
    // 0xadf6d0: b               #0xadf754
    // 0xadf6d4: mov             x0, x2
    // 0xadf6d8: r1 = Instance_Color
    //     0xadf6d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xadf6dc: ldr             x1, [x1, #0x8e0]
    // 0xadf6e0: r2 = Instance_BorderStyle
    //     0xadf6e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xadf6e4: ldr             x2, [x2, #0x138]
    // 0xadf6e8: d0 = 1.000000
    //     0xadf6e8: fmov            d0, #1.00000000
    // 0xadf6ec: d1 = -1.000000
    //     0xadf6ec: fmov            d1, #-1.00000000
    // 0xadf6f0: r1 = 1
    //     0xadf6f0: movz            x1, #0x1
    // 0xadf6f4: r0 = AllocateContext()
    //     0xadf6f4: bl              #0xd46410  ; AllocateContextStub
    // 0xadf6f8: mov             x1, x0
    // 0xadf6fc: ldr             x0, [fp, #0x10]
    // 0xadf700: stur            x1, [fp, #-0x48]
    // 0xadf704: StoreField: r1->field_f = r0
    //     0xadf704: stur            w0, [x1, #0xf]
    // 0xadf708: r0 = _WidgetStateBorderSide()
    //     0xadf708: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xadf70c: ldur            x2, [fp, #-0x48]
    // 0xadf710: r1 = Function '<anonymous closure>':.
    //     0xadf710: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x8b8418), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xadf714: ldr             x1, [x1, #0x558]
    // 0xadf718: stur            x0, [fp, #-0x48]
    // 0xadf71c: r0 = AllocateClosure()
    //     0xadf71c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadf720: mov             x1, x0
    // 0xadf724: ldur            x0, [fp, #-0x48]
    // 0xadf728: StoreField: r0->field_1f = r1
    //     0xadf728: stur            w1, [x0, #0x1f]
    // 0xadf72c: r1 = Instance_Color
    //     0xadf72c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xadf730: ldr             x1, [x1, #0x8e0]
    // 0xadf734: StoreField: r0->field_7 = r1
    //     0xadf734: stur            w1, [x0, #7]
    // 0xadf738: d0 = 1.000000
    //     0xadf738: fmov            d0, #1.00000000
    // 0xadf73c: StoreField: r0->field_b = d0
    //     0xadf73c: stur            d0, [x0, #0xb]
    // 0xadf740: r1 = Instance_BorderStyle
    //     0xadf740: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xadf744: ldr             x1, [x1, #0x138]
    // 0xadf748: StoreField: r0->field_13 = r1
    //     0xadf748: stur            w1, [x0, #0x13]
    // 0xadf74c: d0 = -1.000000
    //     0xadf74c: fmov            d0, #-1.00000000
    // 0xadf750: ArrayStore: r0[0] = d0  ; List_8
    //     0xadf750: stur            d0, [x0, #0x17]
    // 0xadf754: ldur            x16, [fp, #-0x18]
    // 0xadf758: ldur            lr, [fp, #-0x40]
    // 0xadf75c: stp             lr, x16, [SP, #0x28]
    // 0xadf760: ldur            x16, [fp, #-0x38]
    // 0xadf764: ldur            lr, [fp, #-0x30]
    // 0xadf768: stp             lr, x16, [SP, #0x18]
    // 0xadf76c: ldur            x16, [fp, #-0x28]
    // 0xadf770: ldur            lr, [fp, #-0x20]
    // 0xadf774: stp             lr, x16, [SP, #8]
    // 0xadf778: str             x0, [SP]
    // 0xadf77c: ldur            x2, [fp, #-0x10]
    // 0xadf780: r1 = Null
    //     0xadf780: mov             x1, NULL
    // 0xadf784: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xadf784: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xadf788: ldr             x4, [x4, #0xa68]
    // 0xadf78c: r0 = hash()
    //     0xadf78c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadf790: mov             x2, x0
    // 0xadf794: r0 = BoxInt64Instr(r2)
    //     0xadf794: sbfiz           x0, x2, #1, #0x1f
    //     0xadf798: cmp             x2, x0, asr #1
    //     0xadf79c: b.eq            #0xadf7a8
    //     0xadf7a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf7a4: stur            x2, [x0, #7]
    // 0xadf7a8: LeaveFrame
    //     0xadf7a8: mov             SP, fp
    //     0xadf7ac: ldp             fp, lr, [SP], #0x10
    // 0xadf7b0: ret
    //     0xadf7b0: ret             
    // 0xadf7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf7b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf7b8: b               #0xadf348
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfca74, size: 0x9d0
    // 0xbfca74: EnterFrame
    //     0xbfca74: stp             fp, lr, [SP, #-0x10]!
    //     0xbfca78: mov             fp, SP
    // 0xbfca7c: AllocStack(0x30)
    //     0xbfca7c: sub             SP, SP, #0x30
    // 0xbfca80: CheckStackOverflow
    //     0xbfca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfca84: cmp             SP, x16
    //     0xbfca88: b.ls            #0xbfd43c
    // 0xbfca8c: ldr             x0, [fp, #0x10]
    // 0xbfca90: cmp             w0, NULL
    // 0xbfca94: b.ne            #0xbfcaa8
    // 0xbfca98: r0 = false
    //     0xbfca98: add             x0, NULL, #0x30  ; false
    // 0xbfca9c: LeaveFrame
    //     0xbfca9c: mov             SP, fp
    //     0xbfcaa0: ldp             fp, lr, [SP], #0x10
    // 0xbfcaa4: ret
    //     0xbfcaa4: ret             
    // 0xbfcaa8: ldr             x1, [fp, #0x18]
    // 0xbfcaac: cmp             w1, w0
    // 0xbfcab0: b.ne            #0xbfcac4
    // 0xbfcab4: r0 = true
    //     0xbfcab4: add             x0, NULL, #0x20  ; true
    // 0xbfcab8: LeaveFrame
    //     0xbfcab8: mov             SP, fp
    //     0xbfcabc: ldp             fp, lr, [SP], #0x10
    // 0xbfcac0: ret
    //     0xbfcac0: ret             
    // 0xbfcac4: stp             x1, x0, [SP]
    // 0xbfcac8: r0 = _haveSameRuntimeType()
    //     0xbfcac8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbfcacc: tbz             w0, #4, #0xbfcae0
    // 0xbfcad0: r0 = false
    //     0xbfcad0: add             x0, NULL, #0x30  ; false
    // 0xbfcad4: LeaveFrame
    //     0xbfcad4: mov             SP, fp
    //     0xbfcad8: ldp             fp, lr, [SP], #0x10
    // 0xbfcadc: ret
    //     0xbfcadc: ret             
    // 0xbfcae0: ldr             x0, [fp, #0x10]
    // 0xbfcae4: r1 = 60
    //     0xbfcae4: movz            x1, #0x3c
    // 0xbfcae8: branchIfSmi(r0, 0xbfcaf4)
    //     0xbfcae8: tbz             w0, #0, #0xbfcaf4
    // 0xbfcaec: r1 = LoadClassIdInstr(r0)
    //     0xbfcaec: ldur            x1, [x0, #-1]
    //     0xbfcaf0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfcaf4: stur            x1, [fp, #-8]
    // 0xbfcaf8: sub             x16, x1, #0xf83
    // 0xbfcafc: cmp             x16, #2
    // 0xbfcb00: b.hi            #0xbfd42c
    // 0xbfcb04: cmp             x1, #0xf83
    // 0xbfcb08: b.ne            #0xbfcb1c
    // 0xbfcb0c: LoadField: r2 = r0->field_b
    //     0xbfcb0c: ldur            w2, [x0, #0xb]
    // 0xbfcb10: DecompressPointer r2
    //     0xbfcb10: add             x2, x2, HEAP, lsl #32
    // 0xbfcb14: mov             x1, x2
    // 0xbfcb18: b               #0xbfcba0
    // 0xbfcb1c: cmp             x1, #0xf84
    // 0xbfcb20: b.ne            #0xbfcb64
    // 0xbfcb24: r1 = 1
    //     0xbfcb24: movz            x1, #0x1
    // 0xbfcb28: r0 = AllocateContext()
    //     0xbfcb28: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcb2c: mov             x1, x0
    // 0xbfcb30: ldr             x0, [fp, #0x10]
    // 0xbfcb34: StoreField: r1->field_f = r0
    //     0xbfcb34: stur            w0, [x1, #0xf]
    // 0xbfcb38: mov             x2, x1
    // 0xbfcb3c: r1 = Function '<anonymous closure>':.
    //     0xbfcb3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x8b8b18), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfcb40: ldr             x1, [x1, #0x518]
    // 0xbfcb44: r0 = AllocateClosure()
    //     0xbfcb44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcb48: r16 = <Color>
    //     0xbfcb48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcb4c: ldr             x16, [x16, #0x4d8]
    // 0xbfcb50: stp             x0, x16, [SP]
    // 0xbfcb54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcb54: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcb58: r0 = resolveWith()
    //     0xbfcb58: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcb5c: mov             x1, x0
    // 0xbfcb60: b               #0xbfcba0
    // 0xbfcb64: r1 = 1
    //     0xbfcb64: movz            x1, #0x1
    // 0xbfcb68: r0 = AllocateContext()
    //     0xbfcb68: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcb6c: mov             x1, x0
    // 0xbfcb70: ldr             x0, [fp, #0x10]
    // 0xbfcb74: StoreField: r1->field_f = r0
    //     0xbfcb74: stur            w0, [x1, #0xf]
    // 0xbfcb78: mov             x2, x1
    // 0xbfcb7c: r1 = Function '<anonymous closure>':.
    //     0xbfcb7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfcb80: ldr             x1, [x1, #0x520]
    // 0xbfcb84: r0 = AllocateClosure()
    //     0xbfcb84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcb88: r16 = <Color>
    //     0xbfcb88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcb8c: ldr             x16, [x16, #0x4d8]
    // 0xbfcb90: stp             x0, x16, [SP]
    // 0xbfcb94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcb94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcb98: r0 = resolveWith()
    //     0xbfcb98: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcb9c: mov             x1, x0
    // 0xbfcba0: ldr             x0, [fp, #0x18]
    // 0xbfcba4: stur            x1, [fp, #-0x18]
    // 0xbfcba8: r2 = LoadClassIdInstr(r0)
    //     0xbfcba8: ldur            x2, [x0, #-1]
    //     0xbfcbac: ubfx            x2, x2, #0xc, #0x14
    // 0xbfcbb0: stur            x2, [fp, #-0x10]
    // 0xbfcbb4: cmp             x2, #0xf83
    // 0xbfcbb8: b.ne            #0xbfcbd0
    // 0xbfcbbc: LoadField: r3 = r0->field_b
    //     0xbfcbbc: ldur            w3, [x0, #0xb]
    // 0xbfcbc0: DecompressPointer r3
    //     0xbfcbc0: add             x3, x3, HEAP, lsl #32
    // 0xbfcbc4: mov             x0, x1
    // 0xbfcbc8: mov             x1, x3
    // 0xbfcbcc: b               #0xbfcc5c
    // 0xbfcbd0: cmp             x2, #0xf84
    // 0xbfcbd4: b.ne            #0xbfcc1c
    // 0xbfcbd8: r1 = 1
    //     0xbfcbd8: movz            x1, #0x1
    // 0xbfcbdc: r0 = AllocateContext()
    //     0xbfcbdc: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcbe0: mov             x1, x0
    // 0xbfcbe4: ldr             x0, [fp, #0x18]
    // 0xbfcbe8: StoreField: r1->field_f = r0
    //     0xbfcbe8: stur            w0, [x1, #0xf]
    // 0xbfcbec: mov             x2, x1
    // 0xbfcbf0: r1 = Function '<anonymous closure>':.
    //     0xbfcbf0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] AnonymousClosure: (0x8b8b18), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfcbf4: ldr             x1, [x1, #0x518]
    // 0xbfcbf8: r0 = AllocateClosure()
    //     0xbfcbf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcbfc: r16 = <Color>
    //     0xbfcbfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcc00: ldr             x16, [x16, #0x4d8]
    // 0xbfcc04: stp             x0, x16, [SP]
    // 0xbfcc08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcc08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcc0c: r0 = resolveWith()
    //     0xbfcc0c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcc10: mov             x1, x0
    // 0xbfcc14: ldur            x0, [fp, #-0x18]
    // 0xbfcc18: b               #0xbfcc5c
    // 0xbfcc1c: r1 = 1
    //     0xbfcc1c: movz            x1, #0x1
    // 0xbfcc20: r0 = AllocateContext()
    //     0xbfcc20: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcc24: mov             x1, x0
    // 0xbfcc28: ldr             x0, [fp, #0x18]
    // 0xbfcc2c: StoreField: r1->field_f = r0
    //     0xbfcc2c: stur            w0, [x1, #0xf]
    // 0xbfcc30: mov             x2, x1
    // 0xbfcc34: r1 = Function '<anonymous closure>':.
    //     0xbfcc34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a520] AnonymousClosure: (0x8b89f4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfcc38: ldr             x1, [x1, #0x520]
    // 0xbfcc3c: r0 = AllocateClosure()
    //     0xbfcc3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcc40: r16 = <Color>
    //     0xbfcc40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcc44: ldr             x16, [x16, #0x4d8]
    // 0xbfcc48: stp             x0, x16, [SP]
    // 0xbfcc4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcc4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcc50: r0 = resolveWith()
    //     0xbfcc50: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcc54: mov             x1, x0
    // 0xbfcc58: ldur            x0, [fp, #-0x18]
    // 0xbfcc5c: r2 = LoadClassIdInstr(r0)
    //     0xbfcc5c: ldur            x2, [x0, #-1]
    //     0xbfcc60: ubfx            x2, x2, #0xc, #0x14
    // 0xbfcc64: stp             x1, x0, [SP]
    // 0xbfcc68: mov             x0, x2
    // 0xbfcc6c: mov             lr, x0
    // 0xbfcc70: ldr             lr, [x21, lr, lsl #3]
    // 0xbfcc74: blr             lr
    // 0xbfcc78: tbnz            w0, #4, #0xbfd42c
    // 0xbfcc7c: ldur            x0, [fp, #-8]
    // 0xbfcc80: cmp             x0, #0xf83
    // 0xbfcc84: b.ne            #0xbfcc9c
    // 0xbfcc88: ldr             x1, [fp, #0x10]
    // 0xbfcc8c: LoadField: r2 = r1->field_f
    //     0xbfcc8c: ldur            w2, [x1, #0xf]
    // 0xbfcc90: DecompressPointer r2
    //     0xbfcc90: add             x2, x2, HEAP, lsl #32
    // 0xbfcc94: mov             x1, x2
    // 0xbfcc98: b               #0xbfcd08
    // 0xbfcc9c: ldr             x1, [fp, #0x10]
    // 0xbfcca0: cmp             x0, #0xf84
    // 0xbfcca4: b.ne            #0xbfcce8
    // 0xbfcca8: r1 = 1
    //     0xbfcca8: movz            x1, #0x1
    // 0xbfccac: r0 = AllocateContext()
    //     0xbfccac: bl              #0xd46410  ; AllocateContextStub
    // 0xbfccb0: mov             x1, x0
    // 0xbfccb4: ldr             x0, [fp, #0x10]
    // 0xbfccb8: StoreField: r1->field_f = r0
    //     0xbfccb8: stur            w0, [x1, #0xf]
    // 0xbfccbc: mov             x2, x1
    // 0xbfccc0: r1 = Function '<anonymous closure>':.
    //     0xbfccc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x8b7c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfccc4: ldr             x1, [x1, #0x528]
    // 0xbfccc8: r0 = AllocateClosure()
    //     0xbfccc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcccc: r16 = <Color>
    //     0xbfcccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfccd0: ldr             x16, [x16, #0x4d8]
    // 0xbfccd4: stp             x0, x16, [SP]
    // 0xbfccd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfccd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfccdc: r0 = resolveWith()
    //     0xbfccdc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcce0: mov             x1, x0
    // 0xbfcce4: b               #0xbfcd08
    // 0xbfcce8: r16 = <Color>
    //     0xbfcce8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfccec: ldr             x16, [x16, #0x4d8]
    // 0xbfccf0: r30 = Instance_Color
    //     0xbfccf0: add             lr, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xbfccf4: ldr             lr, [lr, #0x578]
    // 0xbfccf8: stp             lr, x16, [SP]
    // 0xbfccfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfccfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcd00: r0 = all()
    //     0xbfcd00: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xbfcd04: mov             x1, x0
    // 0xbfcd08: ldur            x0, [fp, #-0x10]
    // 0xbfcd0c: stur            x1, [fp, #-0x18]
    // 0xbfcd10: cmp             x0, #0xf83
    // 0xbfcd14: b.ne            #0xbfcd30
    // 0xbfcd18: ldr             x2, [fp, #0x18]
    // 0xbfcd1c: LoadField: r3 = r2->field_f
    //     0xbfcd1c: ldur            w3, [x2, #0xf]
    // 0xbfcd20: DecompressPointer r3
    //     0xbfcd20: add             x3, x3, HEAP, lsl #32
    // 0xbfcd24: mov             x0, x1
    // 0xbfcd28: mov             x1, x3
    // 0xbfcd2c: b               #0xbfcda4
    // 0xbfcd30: ldr             x2, [fp, #0x18]
    // 0xbfcd34: cmp             x0, #0xf84
    // 0xbfcd38: b.ne            #0xbfcd80
    // 0xbfcd3c: r1 = 1
    //     0xbfcd3c: movz            x1, #0x1
    // 0xbfcd40: r0 = AllocateContext()
    //     0xbfcd40: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcd44: mov             x1, x0
    // 0xbfcd48: ldr             x0, [fp, #0x18]
    // 0xbfcd4c: StoreField: r1->field_f = r0
    //     0xbfcd4c: stur            w0, [x1, #0xf]
    // 0xbfcd50: mov             x2, x1
    // 0xbfcd54: r1 = Function '<anonymous closure>':.
    //     0xbfcd54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a528] AnonymousClosure: (0x8b7c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfcd58: ldr             x1, [x1, #0x528]
    // 0xbfcd5c: r0 = AllocateClosure()
    //     0xbfcd5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcd60: r16 = <Color>
    //     0xbfcd60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcd64: ldr             x16, [x16, #0x4d8]
    // 0xbfcd68: stp             x0, x16, [SP]
    // 0xbfcd6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcd6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcd70: r0 = resolveWith()
    //     0xbfcd70: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcd74: mov             x1, x0
    // 0xbfcd78: ldur            x0, [fp, #-0x18]
    // 0xbfcd7c: b               #0xbfcda4
    // 0xbfcd80: r16 = <Color>
    //     0xbfcd80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcd84: ldr             x16, [x16, #0x4d8]
    // 0xbfcd88: r30 = Instance_Color
    //     0xbfcd88: add             lr, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xbfcd8c: ldr             lr, [lr, #0x578]
    // 0xbfcd90: stp             lr, x16, [SP]
    // 0xbfcd94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcd94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcd98: r0 = all()
    //     0xbfcd98: bl              #0x8b79a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xbfcd9c: mov             x1, x0
    // 0xbfcda0: ldur            x0, [fp, #-0x18]
    // 0xbfcda4: r2 = LoadClassIdInstr(r0)
    //     0xbfcda4: ldur            x2, [x0, #-1]
    //     0xbfcda8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfcdac: stp             x1, x0, [SP]
    // 0xbfcdb0: mov             x0, x2
    // 0xbfcdb4: mov             lr, x0
    // 0xbfcdb8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfcdbc: blr             lr
    // 0xbfcdc0: tbnz            w0, #4, #0xbfd42c
    // 0xbfcdc4: ldur            x0, [fp, #-8]
    // 0xbfcdc8: cmp             x0, #0xf83
    // 0xbfcdcc: b.ne            #0xbfcde4
    // 0xbfcdd0: ldr             x1, [fp, #0x10]
    // 0xbfcdd4: LoadField: r2 = r1->field_13
    //     0xbfcdd4: ldur            w2, [x1, #0x13]
    // 0xbfcdd8: DecompressPointer r2
    //     0xbfcdd8: add             x2, x2, HEAP, lsl #32
    // 0xbfcddc: mov             x1, x2
    // 0xbfcde0: b               #0xbfce70
    // 0xbfcde4: ldr             x1, [fp, #0x10]
    // 0xbfcde8: cmp             x0, #0xf84
    // 0xbfcdec: b.ne            #0xbfce30
    // 0xbfcdf0: r1 = 1
    //     0xbfcdf0: movz            x1, #0x1
    // 0xbfcdf4: r0 = AllocateContext()
    //     0xbfcdf4: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcdf8: mov             x1, x0
    // 0xbfcdfc: ldr             x0, [fp, #0x10]
    // 0xbfce00: StoreField: r1->field_f = r0
    //     0xbfce00: stur            w0, [x1, #0xf]
    // 0xbfce04: mov             x2, x1
    // 0xbfce08: r1 = Function '<anonymous closure>':.
    //     0xbfce08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfce0c: ldr             x1, [x1, #0x530]
    // 0xbfce10: r0 = AllocateClosure()
    //     0xbfce10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfce14: r16 = <Color>
    //     0xbfce14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfce18: ldr             x16, [x16, #0x4d8]
    // 0xbfce1c: stp             x0, x16, [SP]
    // 0xbfce20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfce20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfce24: r0 = resolveWith()
    //     0xbfce24: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfce28: mov             x1, x0
    // 0xbfce2c: b               #0xbfce70
    // 0xbfce30: mov             x0, x1
    // 0xbfce34: r1 = 1
    //     0xbfce34: movz            x1, #0x1
    // 0xbfce38: r0 = AllocateContext()
    //     0xbfce38: bl              #0xd46410  ; AllocateContextStub
    // 0xbfce3c: mov             x1, x0
    // 0xbfce40: ldr             x0, [fp, #0x10]
    // 0xbfce44: StoreField: r1->field_f = r0
    //     0xbfce44: stur            w0, [x1, #0xf]
    // 0xbfce48: mov             x2, x1
    // 0xbfce4c: r1 = Function '<anonymous closure>':.
    //     0xbfce4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfce50: ldr             x1, [x1, #0x538]
    // 0xbfce54: r0 = AllocateClosure()
    //     0xbfce54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfce58: r16 = <Color?>
    //     0xbfce58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbfce5c: ldr             x16, [x16, #0xb0]
    // 0xbfce60: stp             x0, x16, [SP]
    // 0xbfce64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfce64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfce68: r0 = resolveWith()
    //     0xbfce68: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfce6c: mov             x1, x0
    // 0xbfce70: ldur            x0, [fp, #-0x10]
    // 0xbfce74: stur            x1, [fp, #-0x18]
    // 0xbfce78: cmp             x0, #0xf83
    // 0xbfce7c: b.ne            #0xbfce98
    // 0xbfce80: ldr             x2, [fp, #0x18]
    // 0xbfce84: LoadField: r3 = r2->field_13
    //     0xbfce84: ldur            w3, [x2, #0x13]
    // 0xbfce88: DecompressPointer r3
    //     0xbfce88: add             x3, x3, HEAP, lsl #32
    // 0xbfce8c: mov             x0, x1
    // 0xbfce90: mov             x1, x3
    // 0xbfce94: b               #0xbfcf2c
    // 0xbfce98: ldr             x2, [fp, #0x18]
    // 0xbfce9c: cmp             x0, #0xf84
    // 0xbfcea0: b.ne            #0xbfcee8
    // 0xbfcea4: r1 = 1
    //     0xbfcea4: movz            x1, #0x1
    // 0xbfcea8: r0 = AllocateContext()
    //     0xbfcea8: bl              #0xd46410  ; AllocateContextStub
    // 0xbfceac: mov             x1, x0
    // 0xbfceb0: ldr             x0, [fp, #0x18]
    // 0xbfceb4: StoreField: r1->field_f = r0
    //     0xbfceb4: stur            w0, [x1, #0xf]
    // 0xbfceb8: mov             x2, x1
    // 0xbfcebc: r1 = Function '<anonymous closure>':.
    //     0xbfcebc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: (0x8b7f3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfcec0: ldr             x1, [x1, #0x530]
    // 0xbfcec4: r0 = AllocateClosure()
    //     0xbfcec4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcec8: r16 = <Color>
    //     0xbfcec8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbfcecc: ldr             x16, [x16, #0x4d8]
    // 0xbfced0: stp             x0, x16, [SP]
    // 0xbfced4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfced4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfced8: r0 = resolveWith()
    //     0xbfced8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcedc: mov             x1, x0
    // 0xbfcee0: ldur            x0, [fp, #-0x18]
    // 0xbfcee4: b               #0xbfcf2c
    // 0xbfcee8: mov             x0, x2
    // 0xbfceec: r1 = 1
    //     0xbfceec: movz            x1, #0x1
    // 0xbfcef0: r0 = AllocateContext()
    //     0xbfcef0: bl              #0xd46410  ; AllocateContextStub
    // 0xbfcef4: mov             x1, x0
    // 0xbfcef8: ldr             x0, [fp, #0x18]
    // 0xbfcefc: StoreField: r1->field_f = r0
    //     0xbfcefc: stur            w0, [x1, #0xf]
    // 0xbfcf00: mov             x2, x1
    // 0xbfcf04: r1 = Function '<anonymous closure>':.
    //     0xbfcf04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] AnonymousClosure: (0x8b7d9c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfcf08: ldr             x1, [x1, #0x538]
    // 0xbfcf0c: r0 = AllocateClosure()
    //     0xbfcf0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfcf10: r16 = <Color?>
    //     0xbfcf10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbfcf14: ldr             x16, [x16, #0xb0]
    // 0xbfcf18: stp             x0, x16, [SP]
    // 0xbfcf1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfcf1c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfcf20: r0 = resolveWith()
    //     0xbfcf20: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbfcf24: mov             x1, x0
    // 0xbfcf28: ldur            x0, [fp, #-0x18]
    // 0xbfcf2c: cmp             w0, w1
    // 0xbfcf30: b.ne            #0xbfd42c
    // 0xbfcf34: ldur            x1, [fp, #-8]
    // 0xbfcf38: cmp             x1, #0xf83
    // 0xbfcf3c: b.ne            #0xbfcf50
    // 0xbfcf40: ldr             x2, [fp, #0x10]
    // 0xbfcf44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbfcf44: ldur            w0, [x2, #0x17]
    // 0xbfcf48: DecompressPointer r0
    //     0xbfcf48: add             x0, x0, HEAP, lsl #32
    // 0xbfcf4c: b               #0xbfcf70
    // 0xbfcf50: ldr             x2, [fp, #0x10]
    // 0xbfcf54: cmp             x1, #0xf84
    // 0xbfcf58: b.ne            #0xbfcf68
    // 0xbfcf5c: r0 = 20.000000
    //     0xbfcf5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xbfcf60: ldr             x0, [x0, #0xf40]
    // 0xbfcf64: b               #0xbfcf70
    // 0xbfcf68: r0 = 20.000000
    //     0xbfcf68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xbfcf6c: ldr             x0, [x0, #0xf40]
    // 0xbfcf70: ldur            x3, [fp, #-0x10]
    // 0xbfcf74: cmp             x3, #0xf83
    // 0xbfcf78: b.ne            #0xbfcf8c
    // 0xbfcf7c: ldr             x4, [fp, #0x18]
    // 0xbfcf80: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbfcf80: ldur            w5, [x4, #0x17]
    // 0xbfcf84: DecompressPointer r5
    //     0xbfcf84: add             x5, x5, HEAP, lsl #32
    // 0xbfcf88: b               #0xbfcfac
    // 0xbfcf8c: ldr             x4, [fp, #0x18]
    // 0xbfcf90: cmp             x3, #0xf84
    // 0xbfcf94: b.ne            #0xbfcfa4
    // 0xbfcf98: r5 = 20.000000
    //     0xbfcf98: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xbfcf9c: ldr             x5, [x5, #0xf40]
    // 0xbfcfa0: b               #0xbfcfac
    // 0xbfcfa4: r5 = 20.000000
    //     0xbfcfa4: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xbfcfa8: ldr             x5, [x5, #0xf40]
    // 0xbfcfac: r6 = LoadClassIdInstr(r0)
    //     0xbfcfac: ldur            x6, [x0, #-1]
    //     0xbfcfb0: ubfx            x6, x6, #0xc, #0x14
    // 0xbfcfb4: stp             x5, x0, [SP]
    // 0xbfcfb8: mov             x0, x6
    // 0xbfcfbc: mov             lr, x0
    // 0xbfcfc0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfcfc4: blr             lr
    // 0xbfcfc8: tbnz            w0, #4, #0xbfd42c
    // 0xbfcfcc: ldur            x1, [fp, #-8]
    // 0xbfcfd0: cmp             x1, #0xf83
    // 0xbfcfd4: b.ne            #0xbfcfe8
    // 0xbfcfd8: ldr             x2, [fp, #0x10]
    // 0xbfcfdc: LoadField: r0 = r2->field_1b
    //     0xbfcfdc: ldur            w0, [x2, #0x1b]
    // 0xbfcfe0: DecompressPointer r0
    //     0xbfcfe0: add             x0, x0, HEAP, lsl #32
    // 0xbfcfe4: b               #0xbfd020
    // 0xbfcfe8: ldr             x2, [fp, #0x10]
    // 0xbfcfec: cmp             x1, #0xf84
    // 0xbfcff0: b.ne            #0xbfd00c
    // 0xbfcff4: LoadField: r0 = r2->field_2b
    //     0xbfcff4: ldur            w0, [x2, #0x2b]
    // 0xbfcff8: DecompressPointer r0
    //     0xbfcff8: add             x0, x0, HEAP, lsl #32
    // 0xbfcffc: LoadField: r3 = r0->field_1b
    //     0xbfcffc: ldur            w3, [x0, #0x1b]
    // 0xbfd000: DecompressPointer r3
    //     0xbfd000: add             x3, x3, HEAP, lsl #32
    // 0xbfd004: mov             x0, x3
    // 0xbfd008: b               #0xbfd020
    // 0xbfd00c: LoadField: r0 = r2->field_2b
    //     0xbfd00c: ldur            w0, [x2, #0x2b]
    // 0xbfd010: DecompressPointer r0
    //     0xbfd010: add             x0, x0, HEAP, lsl #32
    // 0xbfd014: LoadField: r3 = r0->field_1b
    //     0xbfd014: ldur            w3, [x0, #0x1b]
    // 0xbfd018: DecompressPointer r3
    //     0xbfd018: add             x3, x3, HEAP, lsl #32
    // 0xbfd01c: mov             x0, x3
    // 0xbfd020: ldur            x3, [fp, #-0x10]
    // 0xbfd024: cmp             x3, #0xf83
    // 0xbfd028: b.ne            #0xbfd03c
    // 0xbfd02c: ldr             x4, [fp, #0x18]
    // 0xbfd030: LoadField: r5 = r4->field_1b
    //     0xbfd030: ldur            w5, [x4, #0x1b]
    // 0xbfd034: DecompressPointer r5
    //     0xbfd034: add             x5, x5, HEAP, lsl #32
    // 0xbfd038: b               #0xbfd074
    // 0xbfd03c: ldr             x4, [fp, #0x18]
    // 0xbfd040: cmp             x3, #0xf84
    // 0xbfd044: b.ne            #0xbfd060
    // 0xbfd048: LoadField: r5 = r4->field_2b
    //     0xbfd048: ldur            w5, [x4, #0x2b]
    // 0xbfd04c: DecompressPointer r5
    //     0xbfd04c: add             x5, x5, HEAP, lsl #32
    // 0xbfd050: LoadField: r6 = r5->field_1b
    //     0xbfd050: ldur            w6, [x5, #0x1b]
    // 0xbfd054: DecompressPointer r6
    //     0xbfd054: add             x6, x6, HEAP, lsl #32
    // 0xbfd058: mov             x5, x6
    // 0xbfd05c: b               #0xbfd074
    // 0xbfd060: LoadField: r5 = r4->field_2b
    //     0xbfd060: ldur            w5, [x4, #0x2b]
    // 0xbfd064: DecompressPointer r5
    //     0xbfd064: add             x5, x5, HEAP, lsl #32
    // 0xbfd068: LoadField: r6 = r5->field_1b
    //     0xbfd068: ldur            w6, [x5, #0x1b]
    // 0xbfd06c: DecompressPointer r6
    //     0xbfd06c: add             x6, x6, HEAP, lsl #32
    // 0xbfd070: mov             x5, x6
    // 0xbfd074: cmp             w0, w5
    // 0xbfd078: b.ne            #0xbfd42c
    // 0xbfd07c: cmp             x1, #0xf83
    // 0xbfd080: b.ne            #0xbfd090
    // 0xbfd084: LoadField: r0 = r2->field_1f
    //     0xbfd084: ldur            w0, [x2, #0x1f]
    // 0xbfd088: DecompressPointer r0
    //     0xbfd088: add             x0, x0, HEAP, lsl #32
    // 0xbfd08c: b               #0xbfd0c4
    // 0xbfd090: cmp             x1, #0xf84
    // 0xbfd094: b.ne            #0xbfd0b0
    // 0xbfd098: LoadField: r0 = r2->field_2b
    //     0xbfd098: ldur            w0, [x2, #0x2b]
    // 0xbfd09c: DecompressPointer r0
    //     0xbfd09c: add             x0, x0, HEAP, lsl #32
    // 0xbfd0a0: LoadField: r5 = r0->field_33
    //     0xbfd0a0: ldur            w5, [x0, #0x33]
    // 0xbfd0a4: DecompressPointer r5
    //     0xbfd0a4: add             x5, x5, HEAP, lsl #32
    // 0xbfd0a8: mov             x0, x5
    // 0xbfd0ac: b               #0xbfd0c4
    // 0xbfd0b0: LoadField: r0 = r2->field_2b
    //     0xbfd0b0: ldur            w0, [x2, #0x2b]
    // 0xbfd0b4: DecompressPointer r0
    //     0xbfd0b4: add             x0, x0, HEAP, lsl #32
    // 0xbfd0b8: LoadField: r5 = r0->field_33
    //     0xbfd0b8: ldur            w5, [x0, #0x33]
    // 0xbfd0bc: DecompressPointer r5
    //     0xbfd0bc: add             x5, x5, HEAP, lsl #32
    // 0xbfd0c0: mov             x0, x5
    // 0xbfd0c4: cmp             x3, #0xf83
    // 0xbfd0c8: b.ne            #0xbfd0d8
    // 0xbfd0cc: LoadField: r5 = r4->field_1f
    //     0xbfd0cc: ldur            w5, [x4, #0x1f]
    // 0xbfd0d0: DecompressPointer r5
    //     0xbfd0d0: add             x5, x5, HEAP, lsl #32
    // 0xbfd0d4: b               #0xbfd10c
    // 0xbfd0d8: cmp             x3, #0xf84
    // 0xbfd0dc: b.ne            #0xbfd0f8
    // 0xbfd0e0: LoadField: r5 = r4->field_2b
    //     0xbfd0e0: ldur            w5, [x4, #0x2b]
    // 0xbfd0e4: DecompressPointer r5
    //     0xbfd0e4: add             x5, x5, HEAP, lsl #32
    // 0xbfd0e8: LoadField: r6 = r5->field_33
    //     0xbfd0e8: ldur            w6, [x5, #0x33]
    // 0xbfd0ec: DecompressPointer r6
    //     0xbfd0ec: add             x6, x6, HEAP, lsl #32
    // 0xbfd0f0: mov             x5, x6
    // 0xbfd0f4: b               #0xbfd10c
    // 0xbfd0f8: LoadField: r5 = r4->field_2b
    //     0xbfd0f8: ldur            w5, [x4, #0x2b]
    // 0xbfd0fc: DecompressPointer r5
    //     0xbfd0fc: add             x5, x5, HEAP, lsl #32
    // 0xbfd100: LoadField: r6 = r5->field_33
    //     0xbfd100: ldur            w6, [x5, #0x33]
    // 0xbfd104: DecompressPointer r6
    //     0xbfd104: add             x6, x6, HEAP, lsl #32
    // 0xbfd108: mov             x5, x6
    // 0xbfd10c: r6 = LoadClassIdInstr(r0)
    //     0xbfd10c: ldur            x6, [x0, #-1]
    //     0xbfd110: ubfx            x6, x6, #0xc, #0x14
    // 0xbfd114: stp             x5, x0, [SP]
    // 0xbfd118: mov             x0, x6
    // 0xbfd11c: mov             lr, x0
    // 0xbfd120: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd124: blr             lr
    // 0xbfd128: tbnz            w0, #4, #0xbfd42c
    // 0xbfd12c: ldur            x1, [fp, #-8]
    // 0xbfd130: cmp             x1, #0xf83
    // 0xbfd134: b.ne            #0xbfd148
    // 0xbfd138: ldr             x2, [fp, #0x10]
    // 0xbfd13c: LoadField: r0 = r2->field_23
    //     0xbfd13c: ldur            w0, [x2, #0x23]
    // 0xbfd140: DecompressPointer r0
    //     0xbfd140: add             x0, x0, HEAP, lsl #32
    // 0xbfd144: b               #0xbfd168
    // 0xbfd148: ldr             x2, [fp, #0x10]
    // 0xbfd14c: cmp             x1, #0xf84
    // 0xbfd150: b.ne            #0xbfd160
    // 0xbfd154: r0 = Instance_RoundedRectangleBorder
    //     0xbfd154: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a540] Obj!RoundedRectangleBorder@db93b1
    //     0xbfd158: ldr             x0, [x0, #0x540]
    // 0xbfd15c: b               #0xbfd168
    // 0xbfd160: r0 = Instance_RoundedRectangleBorder
    //     0xbfd160: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a548] Obj!RoundedRectangleBorder@db93a1
    //     0xbfd164: ldr             x0, [x0, #0x548]
    // 0xbfd168: ldur            x3, [fp, #-0x10]
    // 0xbfd16c: cmp             x3, #0xf83
    // 0xbfd170: b.ne            #0xbfd184
    // 0xbfd174: ldr             x4, [fp, #0x18]
    // 0xbfd178: LoadField: r5 = r4->field_23
    //     0xbfd178: ldur            w5, [x4, #0x23]
    // 0xbfd17c: DecompressPointer r5
    //     0xbfd17c: add             x5, x5, HEAP, lsl #32
    // 0xbfd180: b               #0xbfd1a4
    // 0xbfd184: ldr             x4, [fp, #0x18]
    // 0xbfd188: cmp             x3, #0xf84
    // 0xbfd18c: b.ne            #0xbfd19c
    // 0xbfd190: r5 = Instance_RoundedRectangleBorder
    //     0xbfd190: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a540] Obj!RoundedRectangleBorder@db93b1
    //     0xbfd194: ldr             x5, [x5, #0x540]
    // 0xbfd198: b               #0xbfd1a4
    // 0xbfd19c: r5 = Instance_RoundedRectangleBorder
    //     0xbfd19c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a548] Obj!RoundedRectangleBorder@db93a1
    //     0xbfd1a0: ldr             x5, [x5, #0x548]
    // 0xbfd1a4: r6 = LoadClassIdInstr(r0)
    //     0xbfd1a4: ldur            x6, [x0, #-1]
    //     0xbfd1a8: ubfx            x6, x6, #0xc, #0x14
    // 0xbfd1ac: stp             x5, x0, [SP]
    // 0xbfd1b0: mov             x0, x6
    // 0xbfd1b4: mov             lr, x0
    // 0xbfd1b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd1bc: blr             lr
    // 0xbfd1c0: tbnz            w0, #4, #0xbfd42c
    // 0xbfd1c4: ldur            x0, [fp, #-8]
    // 0xbfd1c8: cmp             x0, #0xf83
    // 0xbfd1cc: b.ne            #0xbfd1fc
    // 0xbfd1d0: ldr             x1, [fp, #0x10]
    // 0xbfd1d4: LoadField: r0 = r1->field_27
    //     0xbfd1d4: ldur            w0, [x1, #0x27]
    // 0xbfd1d8: DecompressPointer r0
    //     0xbfd1d8: add             x0, x0, HEAP, lsl #32
    // 0xbfd1dc: mov             x3, x0
    // 0xbfd1e0: r1 = Instance_Color
    //     0xbfd1e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd1e4: ldr             x1, [x1, #0x8e0]
    // 0xbfd1e8: r2 = Instance_BorderStyle
    //     0xbfd1e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd1ec: ldr             x2, [x2, #0x138]
    // 0xbfd1f0: d0 = 1.000000
    //     0xbfd1f0: fmov            d0, #1.00000000
    // 0xbfd1f4: d1 = -1.000000
    //     0xbfd1f4: fmov            d1, #-1.00000000
    // 0xbfd1f8: b               #0xbfd2f8
    // 0xbfd1fc: ldr             x1, [fp, #0x10]
    // 0xbfd200: cmp             x0, #0xf84
    // 0xbfd204: b.ne            #0xbfd274
    // 0xbfd208: r1 = 1
    //     0xbfd208: movz            x1, #0x1
    // 0xbfd20c: r0 = AllocateContext()
    //     0xbfd20c: bl              #0xd46410  ; AllocateContextStub
    // 0xbfd210: mov             x1, x0
    // 0xbfd214: ldr             x0, [fp, #0x10]
    // 0xbfd218: stur            x1, [fp, #-0x18]
    // 0xbfd21c: StoreField: r1->field_f = r0
    //     0xbfd21c: stur            w0, [x1, #0xf]
    // 0xbfd220: r0 = _WidgetStateBorderSide()
    //     0xbfd220: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xbfd224: ldur            x2, [fp, #-0x18]
    // 0xbfd228: r1 = Function '<anonymous closure>':.
    //     0xbfd228: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x8b85ac), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfd22c: ldr             x1, [x1, #0x550]
    // 0xbfd230: stur            x0, [fp, #-0x18]
    // 0xbfd234: r0 = AllocateClosure()
    //     0xbfd234: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfd238: mov             x1, x0
    // 0xbfd23c: ldur            x0, [fp, #-0x18]
    // 0xbfd240: StoreField: r0->field_1f = r1
    //     0xbfd240: stur            w1, [x0, #0x1f]
    // 0xbfd244: r1 = Instance_Color
    //     0xbfd244: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd248: ldr             x1, [x1, #0x8e0]
    // 0xbfd24c: StoreField: r0->field_7 = r1
    //     0xbfd24c: stur            w1, [x0, #7]
    // 0xbfd250: d0 = 1.000000
    //     0xbfd250: fmov            d0, #1.00000000
    // 0xbfd254: StoreField: r0->field_b = d0
    //     0xbfd254: stur            d0, [x0, #0xb]
    // 0xbfd258: r2 = Instance_BorderStyle
    //     0xbfd258: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd25c: ldr             x2, [x2, #0x138]
    // 0xbfd260: StoreField: r0->field_13 = r2
    //     0xbfd260: stur            w2, [x0, #0x13]
    // 0xbfd264: d1 = -1.000000
    //     0xbfd264: fmov            d1, #-1.00000000
    // 0xbfd268: ArrayStore: r0[0] = d1  ; List_8
    //     0xbfd268: stur            d1, [x0, #0x17]
    // 0xbfd26c: mov             x3, x0
    // 0xbfd270: b               #0xbfd2f8
    // 0xbfd274: mov             x0, x1
    // 0xbfd278: r1 = Instance_Color
    //     0xbfd278: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd27c: ldr             x1, [x1, #0x8e0]
    // 0xbfd280: r2 = Instance_BorderStyle
    //     0xbfd280: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd284: ldr             x2, [x2, #0x138]
    // 0xbfd288: d0 = 1.000000
    //     0xbfd288: fmov            d0, #1.00000000
    // 0xbfd28c: d1 = -1.000000
    //     0xbfd28c: fmov            d1, #-1.00000000
    // 0xbfd290: r1 = 1
    //     0xbfd290: movz            x1, #0x1
    // 0xbfd294: r0 = AllocateContext()
    //     0xbfd294: bl              #0xd46410  ; AllocateContextStub
    // 0xbfd298: mov             x1, x0
    // 0xbfd29c: ldr             x0, [fp, #0x10]
    // 0xbfd2a0: stur            x1, [fp, #-0x18]
    // 0xbfd2a4: StoreField: r1->field_f = r0
    //     0xbfd2a4: stur            w0, [x1, #0xf]
    // 0xbfd2a8: r0 = _WidgetStateBorderSide()
    //     0xbfd2a8: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xbfd2ac: ldur            x2, [fp, #-0x18]
    // 0xbfd2b0: r1 = Function '<anonymous closure>':.
    //     0xbfd2b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x8b8418), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfd2b4: ldr             x1, [x1, #0x558]
    // 0xbfd2b8: stur            x0, [fp, #-0x18]
    // 0xbfd2bc: r0 = AllocateClosure()
    //     0xbfd2bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfd2c0: mov             x1, x0
    // 0xbfd2c4: ldur            x0, [fp, #-0x18]
    // 0xbfd2c8: StoreField: r0->field_1f = r1
    //     0xbfd2c8: stur            w1, [x0, #0x1f]
    // 0xbfd2cc: r1 = Instance_Color
    //     0xbfd2cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd2d0: ldr             x1, [x1, #0x8e0]
    // 0xbfd2d4: StoreField: r0->field_7 = r1
    //     0xbfd2d4: stur            w1, [x0, #7]
    // 0xbfd2d8: d0 = 1.000000
    //     0xbfd2d8: fmov            d0, #1.00000000
    // 0xbfd2dc: StoreField: r0->field_b = d0
    //     0xbfd2dc: stur            d0, [x0, #0xb]
    // 0xbfd2e0: r2 = Instance_BorderStyle
    //     0xbfd2e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd2e4: ldr             x2, [x2, #0x138]
    // 0xbfd2e8: StoreField: r0->field_13 = r2
    //     0xbfd2e8: stur            w2, [x0, #0x13]
    // 0xbfd2ec: d1 = -1.000000
    //     0xbfd2ec: fmov            d1, #-1.00000000
    // 0xbfd2f0: ArrayStore: r0[0] = d1  ; List_8
    //     0xbfd2f0: stur            d1, [x0, #0x17]
    // 0xbfd2f4: mov             x3, x0
    // 0xbfd2f8: ldur            x0, [fp, #-0x10]
    // 0xbfd2fc: stur            x3, [fp, #-0x18]
    // 0xbfd300: cmp             x0, #0xf83
    // 0xbfd304: b.ne            #0xbfd320
    // 0xbfd308: ldr             x4, [fp, #0x18]
    // 0xbfd30c: LoadField: r0 = r4->field_27
    //     0xbfd30c: ldur            w0, [x4, #0x27]
    // 0xbfd310: DecompressPointer r0
    //     0xbfd310: add             x0, x0, HEAP, lsl #32
    // 0xbfd314: mov             x1, x0
    // 0xbfd318: mov             x0, x3
    // 0xbfd31c: b               #0xbfd40c
    // 0xbfd320: ldr             x4, [fp, #0x18]
    // 0xbfd324: cmp             x0, #0xf84
    // 0xbfd328: b.ne            #0xbfd39c
    // 0xbfd32c: r1 = 1
    //     0xbfd32c: movz            x1, #0x1
    // 0xbfd330: r0 = AllocateContext()
    //     0xbfd330: bl              #0xd46410  ; AllocateContextStub
    // 0xbfd334: mov             x1, x0
    // 0xbfd338: ldr             x0, [fp, #0x18]
    // 0xbfd33c: stur            x1, [fp, #-0x20]
    // 0xbfd340: StoreField: r1->field_f = r0
    //     0xbfd340: stur            w0, [x1, #0xf]
    // 0xbfd344: r0 = _WidgetStateBorderSide()
    //     0xbfd344: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xbfd348: ldur            x2, [fp, #-0x20]
    // 0xbfd34c: r1 = Function '<anonymous closure>':.
    //     0xbfd34c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x8b85ac), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xbfd350: ldr             x1, [x1, #0x550]
    // 0xbfd354: stur            x0, [fp, #-0x20]
    // 0xbfd358: r0 = AllocateClosure()
    //     0xbfd358: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfd35c: mov             x1, x0
    // 0xbfd360: ldur            x0, [fp, #-0x20]
    // 0xbfd364: StoreField: r0->field_1f = r1
    //     0xbfd364: stur            w1, [x0, #0x1f]
    // 0xbfd368: r1 = Instance_Color
    //     0xbfd368: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd36c: ldr             x1, [x1, #0x8e0]
    // 0xbfd370: StoreField: r0->field_7 = r1
    //     0xbfd370: stur            w1, [x0, #7]
    // 0xbfd374: d0 = 1.000000
    //     0xbfd374: fmov            d0, #1.00000000
    // 0xbfd378: StoreField: r0->field_b = d0
    //     0xbfd378: stur            d0, [x0, #0xb]
    // 0xbfd37c: r2 = Instance_BorderStyle
    //     0xbfd37c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd380: ldr             x2, [x2, #0x138]
    // 0xbfd384: StoreField: r0->field_13 = r2
    //     0xbfd384: stur            w2, [x0, #0x13]
    // 0xbfd388: d1 = -1.000000
    //     0xbfd388: fmov            d1, #-1.00000000
    // 0xbfd38c: ArrayStore: r0[0] = d1  ; List_8
    //     0xbfd38c: stur            d1, [x0, #0x17]
    // 0xbfd390: mov             x1, x0
    // 0xbfd394: ldur            x0, [fp, #-0x18]
    // 0xbfd398: b               #0xbfd40c
    // 0xbfd39c: mov             x0, x4
    // 0xbfd3a0: r1 = 1
    //     0xbfd3a0: movz            x1, #0x1
    // 0xbfd3a4: r0 = AllocateContext()
    //     0xbfd3a4: bl              #0xd46410  ; AllocateContextStub
    // 0xbfd3a8: mov             x1, x0
    // 0xbfd3ac: ldr             x0, [fp, #0x18]
    // 0xbfd3b0: stur            x1, [fp, #-0x20]
    // 0xbfd3b4: StoreField: r1->field_f = r0
    //     0xbfd3b4: stur            w0, [x1, #0xf]
    // 0xbfd3b8: r0 = _WidgetStateBorderSide()
    //     0xbfd3b8: bl              #0x8b79e8  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xbfd3bc: ldur            x2, [fp, #-0x20]
    // 0xbfd3c0: r1 = Function '<anonymous closure>':.
    //     0xbfd3c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x8b8418), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xbfd3c4: ldr             x1, [x1, #0x558]
    // 0xbfd3c8: stur            x0, [fp, #-0x20]
    // 0xbfd3cc: r0 = AllocateClosure()
    //     0xbfd3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbfd3d0: mov             x1, x0
    // 0xbfd3d4: ldur            x0, [fp, #-0x20]
    // 0xbfd3d8: StoreField: r0->field_1f = r1
    //     0xbfd3d8: stur            w1, [x0, #0x1f]
    // 0xbfd3dc: r1 = Instance_Color
    //     0xbfd3dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbfd3e0: ldr             x1, [x1, #0x8e0]
    // 0xbfd3e4: StoreField: r0->field_7 = r1
    //     0xbfd3e4: stur            w1, [x0, #7]
    // 0xbfd3e8: d0 = 1.000000
    //     0xbfd3e8: fmov            d0, #1.00000000
    // 0xbfd3ec: StoreField: r0->field_b = d0
    //     0xbfd3ec: stur            d0, [x0, #0xb]
    // 0xbfd3f0: r1 = Instance_BorderStyle
    //     0xbfd3f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbfd3f4: ldr             x1, [x1, #0x138]
    // 0xbfd3f8: StoreField: r0->field_13 = r1
    //     0xbfd3f8: stur            w1, [x0, #0x13]
    // 0xbfd3fc: d0 = -1.000000
    //     0xbfd3fc: fmov            d0, #-1.00000000
    // 0xbfd400: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfd400: stur            d0, [x0, #0x17]
    // 0xbfd404: mov             x1, x0
    // 0xbfd408: ldur            x0, [fp, #-0x18]
    // 0xbfd40c: r2 = LoadClassIdInstr(r0)
    //     0xbfd40c: ldur            x2, [x0, #-1]
    //     0xbfd410: ubfx            x2, x2, #0xc, #0x14
    // 0xbfd414: stp             x1, x0, [SP]
    // 0xbfd418: mov             x0, x2
    // 0xbfd41c: mov             lr, x0
    // 0xbfd420: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd424: blr             lr
    // 0xbfd428: b               #0xbfd430
    // 0xbfd42c: r0 = false
    //     0xbfd42c: add             x0, NULL, #0x30  ; false
    // 0xbfd430: LeaveFrame
    //     0xbfd430: mov             SP, fp
    //     0xbfd434: ldp             fp, lr, [SP], #0x10
    // 0xbfd438: ret
    //     0xbfd438: ret             
    // 0xbfd43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd440: b               #0xbfca8c
  }
}

// class id: 4602, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8b7a74, size: 0x58
    // 0x8b7a74: EnterFrame
    //     0x8b7a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a78: mov             fp, SP
    // 0x8b7a7c: AllocStack(0x18)
    //     0x8b7a7c: sub             SP, SP, #0x18
    // 0x8b7a80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8b7a80: stur            x1, [fp, #-8]
    // 0x8b7a84: CheckStackOverflow
    //     0x8b7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a88: cmp             SP, x16
    //     0x8b7a8c: b.ls            #0x8b7ac4
    // 0x8b7a90: r16 = <CheckboxTheme>
    //     0x8b7a90: add             x16, PP, #0x33, lsl #12  ; [pp+0x33830] TypeArguments: <CheckboxTheme>
    //     0x8b7a94: ldr             x16, [x16, #0x830]
    // 0x8b7a98: stp             x1, x16, [SP]
    // 0x8b7a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b7a9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b7aa0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b7aa0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b7aa4: ldur            x1, [fp, #-8]
    // 0x8b7aa8: r0 = of()
    //     0x8b7aa8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b7aac: LoadField: r1 = r0->field_b7
    //     0x8b7aac: ldur            w1, [x0, #0xb7]
    // 0x8b7ab0: DecompressPointer r1
    //     0x8b7ab0: add             x1, x1, HEAP, lsl #32
    // 0x8b7ab4: mov             x0, x1
    // 0x8b7ab8: LeaveFrame
    //     0x8b7ab8: mov             SP, fp
    //     0x8b7abc: ldp             fp, lr, [SP], #0x10
    // 0x8b7ac0: ret
    //     0x8b7ac0: ret             
    // 0x8b7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7ac8: b               #0x8b7a90
  }
}
