// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 3970, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa4510, size: 0x200
    // 0xaa4510: EnterFrame
    //     0xaa4510: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4514: mov             fp, SP
    // 0xaa4518: AllocStack(0x28)
    //     0xaa4518: sub             SP, SP, #0x28
    // 0xaa451c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa451c: mov             x4, x1
    //     0xaa4520: mov             x0, x2
    //     0xaa4524: stur            x1, [fp, #-0x10]
    //     0xaa4528: stur            x2, [fp, #-0x18]
    //     0xaa452c: stur            d0, [fp, #-0x28]
    // 0xaa4530: CheckStackOverflow
    //     0xaa4530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4534: cmp             SP, x16
    //     0xaa4538: b.ls            #0xaa46ec
    // 0xaa453c: cmp             w4, w0
    // 0xaa4540: b.ne            #0xaa4554
    // 0xaa4544: mov             x0, x4
    // 0xaa4548: LeaveFrame
    //     0xaa4548: mov             SP, fp
    //     0xaa454c: ldp             fp, lr, [SP], #0x10
    // 0xaa4550: ret
    //     0xaa4550: ret             
    // 0xaa4554: r5 = inline_Allocate_Double()
    //     0xaa4554: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa4558: add             x5, x5, #0x10
    //     0xaa455c: cmp             x1, x5
    //     0xaa4560: b.ls            #0xaa46f4
    //     0xaa4564: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4568: sub             x5, x5, #0xf
    //     0xaa456c: movz            x1, #0xe15c
    //     0xaa4570: movk            x1, #0x3, lsl #16
    //     0xaa4574: stur            x1, [x5, #-1]
    // 0xaa4578: StoreField: r5->field_7 = d0
    //     0xaa4578: stur            d0, [x5, #7]
    // 0xaa457c: mov             x3, x5
    // 0xaa4580: stur            x5, [fp, #-8]
    // 0xaa4584: r1 = Null
    //     0xaa4584: mov             x1, NULL
    // 0xaa4588: r2 = Null
    //     0xaa4588: mov             x2, NULL
    // 0xaa458c: r0 = lerp()
    //     0xaa458c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4590: ldur            x3, [fp, #-8]
    // 0xaa4594: r1 = Null
    //     0xaa4594: mov             x1, NULL
    // 0xaa4598: r2 = Null
    //     0xaa4598: mov             x2, NULL
    // 0xaa459c: r0 = lerp()
    //     0xaa459c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45a0: ldur            x3, [fp, #-8]
    // 0xaa45a4: r1 = Null
    //     0xaa45a4: mov             x1, NULL
    // 0xaa45a8: r2 = Null
    //     0xaa45a8: mov             x2, NULL
    // 0xaa45ac: r0 = lerp()
    //     0xaa45ac: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45b0: ldur            x3, [fp, #-8]
    // 0xaa45b4: r1 = Null
    //     0xaa45b4: mov             x1, NULL
    // 0xaa45b8: r2 = Null
    //     0xaa45b8: mov             x2, NULL
    // 0xaa45bc: r0 = lerp()
    //     0xaa45bc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45c0: ldur            x3, [fp, #-8]
    // 0xaa45c4: r1 = Null
    //     0xaa45c4: mov             x1, NULL
    // 0xaa45c8: r2 = Null
    //     0xaa45c8: mov             x2, NULL
    // 0xaa45cc: r0 = lerp()
    //     0xaa45cc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45d0: ldur            x3, [fp, #-8]
    // 0xaa45d4: r1 = Null
    //     0xaa45d4: mov             x1, NULL
    // 0xaa45d8: r2 = Null
    //     0xaa45d8: mov             x2, NULL
    // 0xaa45dc: r0 = lerp()
    //     0xaa45dc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45e0: ldur            x3, [fp, #-8]
    // 0xaa45e4: r1 = Null
    //     0xaa45e4: mov             x1, NULL
    // 0xaa45e8: r2 = Null
    //     0xaa45e8: mov             x2, NULL
    // 0xaa45ec: r0 = lerp()
    //     0xaa45ec: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa45f0: ldur            x3, [fp, #-8]
    // 0xaa45f4: r1 = Null
    //     0xaa45f4: mov             x1, NULL
    // 0xaa45f8: r2 = Null
    //     0xaa45f8: mov             x2, NULL
    // 0xaa45fc: r0 = lerp()
    //     0xaa45fc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4600: ldur            d0, [fp, #-0x28]
    // 0xaa4604: d1 = 0.500000
    //     0xaa4604: fmov            d1, #0.50000000
    // 0xaa4608: fcmp            d1, d0
    // 0xaa460c: b.gt            #0xaa4610
    // 0xaa4610: ldur            x3, [fp, #-8]
    // 0xaa4614: r1 = Null
    //     0xaa4614: mov             x1, NULL
    // 0xaa4618: r2 = Null
    //     0xaa4618: mov             x2, NULL
    // 0xaa461c: r0 = lerp()
    //     0xaa461c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4620: ldur            x3, [fp, #-8]
    // 0xaa4624: r1 = Null
    //     0xaa4624: mov             x1, NULL
    // 0xaa4628: r2 = Null
    //     0xaa4628: mov             x2, NULL
    // 0xaa462c: r0 = lerp()
    //     0xaa462c: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4630: ldur            x3, [fp, #-8]
    // 0xaa4634: r1 = Null
    //     0xaa4634: mov             x1, NULL
    // 0xaa4638: r2 = Null
    //     0xaa4638: mov             x2, NULL
    // 0xaa463c: r0 = lerp()
    //     0xaa463c: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4640: ldur            d0, [fp, #-0x28]
    // 0xaa4644: d1 = 0.500000
    //     0xaa4644: fmov            d1, #0.50000000
    // 0xaa4648: fcmp            d1, d0
    // 0xaa464c: b.gt            #0xaa4650
    // 0xaa4650: ldur            x4, [fp, #-0x10]
    // 0xaa4654: ldur            x0, [fp, #-0x18]
    // 0xaa4658: LoadField: r1 = r4->field_4f
    //     0xaa4658: ldur            w1, [x4, #0x4f]
    // 0xaa465c: DecompressPointer r1
    //     0xaa465c: add             x1, x1, HEAP, lsl #32
    // 0xaa4660: LoadField: r2 = r0->field_4f
    //     0xaa4660: ldur            w2, [x0, #0x4f]
    // 0xaa4664: DecompressPointer r2
    //     0xaa4664: add             x2, x2, HEAP, lsl #32
    // 0xaa4668: ldur            x3, [fp, #-8]
    // 0xaa466c: r0 = lerpDouble()
    //     0xaa466c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4670: mov             x4, x0
    // 0xaa4674: ldur            x0, [fp, #-0x10]
    // 0xaa4678: stur            x4, [fp, #-0x20]
    // 0xaa467c: LoadField: r1 = r0->field_53
    //     0xaa467c: ldur            w1, [x0, #0x53]
    // 0xaa4680: DecompressPointer r1
    //     0xaa4680: add             x1, x1, HEAP, lsl #32
    // 0xaa4684: ldur            x0, [fp, #-0x18]
    // 0xaa4688: LoadField: r2 = r0->field_53
    //     0xaa4688: ldur            w2, [x0, #0x53]
    // 0xaa468c: DecompressPointer r2
    //     0xaa468c: add             x2, x2, HEAP, lsl #32
    // 0xaa4690: ldur            x3, [fp, #-8]
    // 0xaa4694: r0 = lerpDouble()
    //     0xaa4694: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4698: ldur            d0, [fp, #-0x28]
    // 0xaa469c: r1 = Null
    //     0xaa469c: mov             x1, NULL
    // 0xaa46a0: r2 = Null
    //     0xaa46a0: mov             x2, NULL
    // 0xaa46a4: stur            x0, [fp, #-8]
    // 0xaa46a8: r0 = lerp()
    //     0xaa46a8: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa46ac: ldur            d0, [fp, #-0x28]
    // 0xaa46b0: r1 = Null
    //     0xaa46b0: mov             x1, NULL
    // 0xaa46b4: r2 = Null
    //     0xaa46b4: mov             x2, NULL
    // 0xaa46b8: r0 = lerp()
    //     0xaa46b8: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa46bc: r0 = ChipThemeData()
    //     0xaa46bc: bl              #0xaa4710  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0xaa46c0: r1 = true
    //     0xaa46c0: add             x1, NULL, #0x20  ; true
    // 0xaa46c4: StoreField: r0->field_2b = r1
    //     0xaa46c4: stur            w1, [x0, #0x2b]
    // 0xaa46c8: r1 = Instance_Brightness
    //     0xaa46c8: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xaa46cc: StoreField: r0->field_4b = r1
    //     0xaa46cc: stur            w1, [x0, #0x4b]
    // 0xaa46d0: ldur            x1, [fp, #-0x20]
    // 0xaa46d4: StoreField: r0->field_4f = r1
    //     0xaa46d4: stur            w1, [x0, #0x4f]
    // 0xaa46d8: ldur            x1, [fp, #-8]
    // 0xaa46dc: StoreField: r0->field_53 = r1
    //     0xaa46dc: stur            w1, [x0, #0x53]
    // 0xaa46e0: LeaveFrame
    //     0xaa46e0: mov             SP, fp
    //     0xaa46e4: ldp             fp, lr, [SP], #0x10
    // 0xaa46e8: ret
    //     0xaa46e8: ret             
    // 0xaa46ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa46ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa46f0: b               #0xaa453c
    // 0xaa46f4: SaveReg d0
    //     0xaa46f4: str             q0, [SP, #-0x10]!
    // 0xaa46f8: stp             x0, x4, [SP, #-0x10]!
    // 0xaa46fc: r0 = AllocateDouble()
    //     0xaa46fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa4700: mov             x5, x0
    // 0xaa4704: ldp             x0, x4, [SP], #0x10
    // 0xaa4708: RestoreReg d0
    //     0xaa4708: ldr             q0, [SP], #0x10
    // 0xaa470c: b               #0xaa4578
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf7bc, size: 0x1a0
    // 0xadf7bc: EnterFrame
    //     0xadf7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xadf7c0: mov             fp, SP
    // 0xadf7c4: AllocStack(0x10)
    //     0xadf7c4: sub             SP, SP, #0x10
    // 0xadf7c8: r0 = 46
    //     0xadf7c8: movz            x0, #0x2e
    // 0xadf7cc: CheckStackOverflow
    //     0xadf7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf7d0: cmp             SP, x16
    //     0xadf7d4: b.ls            #0xadf954
    // 0xadf7d8: ldr             x3, [fp, #0x10]
    // 0xadf7dc: LoadField: r4 = r3->field_7
    //     0xadf7dc: ldur            w4, [x3, #7]
    // 0xadf7e0: DecompressPointer r4
    //     0xadf7e0: add             x4, x4, HEAP, lsl #32
    // 0xadf7e4: mov             x2, x0
    // 0xadf7e8: stur            x4, [fp, #-8]
    // 0xadf7ec: r1 = <Object?>
    //     0xadf7ec: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xadf7f0: r0 = AllocateArray()
    //     0xadf7f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xadf7f4: mov             x2, x0
    // 0xadf7f8: ldur            x0, [fp, #-8]
    // 0xadf7fc: stur            x2, [fp, #-0x10]
    // 0xadf800: StoreField: r2->field_f = r0
    //     0xadf800: stur            w0, [x2, #0xf]
    // 0xadf804: ldr             x0, [fp, #0x10]
    // 0xadf808: LoadField: r1 = r0->field_b
    //     0xadf808: ldur            w1, [x0, #0xb]
    // 0xadf80c: DecompressPointer r1
    //     0xadf80c: add             x1, x1, HEAP, lsl #32
    // 0xadf810: StoreField: r2->field_13 = r1
    //     0xadf810: stur            w1, [x2, #0x13]
    // 0xadf814: LoadField: r1 = r0->field_f
    //     0xadf814: ldur            w1, [x0, #0xf]
    // 0xadf818: DecompressPointer r1
    //     0xadf818: add             x1, x1, HEAP, lsl #32
    // 0xadf81c: ArrayStore: r2[0] = r1  ; List_4
    //     0xadf81c: stur            w1, [x2, #0x17]
    // 0xadf820: LoadField: r1 = r0->field_13
    //     0xadf820: ldur            w1, [x0, #0x13]
    // 0xadf824: DecompressPointer r1
    //     0xadf824: add             x1, x1, HEAP, lsl #32
    // 0xadf828: StoreField: r2->field_1b = r1
    //     0xadf828: stur            w1, [x2, #0x1b]
    // 0xadf82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadf82c: ldur            w1, [x0, #0x17]
    // 0xadf830: DecompressPointer r1
    //     0xadf830: add             x1, x1, HEAP, lsl #32
    // 0xadf834: StoreField: r2->field_1f = r1
    //     0xadf834: stur            w1, [x2, #0x1f]
    // 0xadf838: LoadField: r1 = r0->field_1b
    //     0xadf838: ldur            w1, [x0, #0x1b]
    // 0xadf83c: DecompressPointer r1
    //     0xadf83c: add             x1, x1, HEAP, lsl #32
    // 0xadf840: StoreField: r2->field_23 = r1
    //     0xadf840: stur            w1, [x2, #0x23]
    // 0xadf844: LoadField: r1 = r0->field_1f
    //     0xadf844: ldur            w1, [x0, #0x1f]
    // 0xadf848: DecompressPointer r1
    //     0xadf848: add             x1, x1, HEAP, lsl #32
    // 0xadf84c: StoreField: r2->field_27 = r1
    //     0xadf84c: stur            w1, [x2, #0x27]
    // 0xadf850: LoadField: r1 = r0->field_23
    //     0xadf850: ldur            w1, [x0, #0x23]
    // 0xadf854: DecompressPointer r1
    //     0xadf854: add             x1, x1, HEAP, lsl #32
    // 0xadf858: StoreField: r2->field_2b = r1
    //     0xadf858: stur            w1, [x2, #0x2b]
    // 0xadf85c: LoadField: r1 = r0->field_27
    //     0xadf85c: ldur            w1, [x0, #0x27]
    // 0xadf860: DecompressPointer r1
    //     0xadf860: add             x1, x1, HEAP, lsl #32
    // 0xadf864: StoreField: r2->field_2f = r1
    //     0xadf864: stur            w1, [x2, #0x2f]
    // 0xadf868: LoadField: r1 = r0->field_2b
    //     0xadf868: ldur            w1, [x0, #0x2b]
    // 0xadf86c: DecompressPointer r1
    //     0xadf86c: add             x1, x1, HEAP, lsl #32
    // 0xadf870: StoreField: r2->field_33 = r1
    //     0xadf870: stur            w1, [x2, #0x33]
    // 0xadf874: LoadField: r1 = r0->field_2f
    //     0xadf874: ldur            w1, [x0, #0x2f]
    // 0xadf878: DecompressPointer r1
    //     0xadf878: add             x1, x1, HEAP, lsl #32
    // 0xadf87c: StoreField: r2->field_37 = r1
    //     0xadf87c: stur            w1, [x2, #0x37]
    // 0xadf880: LoadField: r1 = r0->field_33
    //     0xadf880: ldur            w1, [x0, #0x33]
    // 0xadf884: DecompressPointer r1
    //     0xadf884: add             x1, x1, HEAP, lsl #32
    // 0xadf888: StoreField: r2->field_3b = r1
    //     0xadf888: stur            w1, [x2, #0x3b]
    // 0xadf88c: LoadField: r1 = r0->field_37
    //     0xadf88c: ldur            w1, [x0, #0x37]
    // 0xadf890: DecompressPointer r1
    //     0xadf890: add             x1, x1, HEAP, lsl #32
    // 0xadf894: StoreField: r2->field_3f = r1
    //     0xadf894: stur            w1, [x2, #0x3f]
    // 0xadf898: LoadField: r1 = r0->field_3b
    //     0xadf898: ldur            w1, [x0, #0x3b]
    // 0xadf89c: DecompressPointer r1
    //     0xadf89c: add             x1, x1, HEAP, lsl #32
    // 0xadf8a0: StoreField: r2->field_43 = r1
    //     0xadf8a0: stur            w1, [x2, #0x43]
    // 0xadf8a4: LoadField: r1 = r0->field_3f
    //     0xadf8a4: ldur            w1, [x0, #0x3f]
    // 0xadf8a8: DecompressPointer r1
    //     0xadf8a8: add             x1, x1, HEAP, lsl #32
    // 0xadf8ac: StoreField: r2->field_47 = r1
    //     0xadf8ac: stur            w1, [x2, #0x47]
    // 0xadf8b0: LoadField: r1 = r0->field_43
    //     0xadf8b0: ldur            w1, [x0, #0x43]
    // 0xadf8b4: DecompressPointer r1
    //     0xadf8b4: add             x1, x1, HEAP, lsl #32
    // 0xadf8b8: StoreField: r2->field_4b = r1
    //     0xadf8b8: stur            w1, [x2, #0x4b]
    // 0xadf8bc: LoadField: r1 = r0->field_47
    //     0xadf8bc: ldur            w1, [x0, #0x47]
    // 0xadf8c0: DecompressPointer r1
    //     0xadf8c0: add             x1, x1, HEAP, lsl #32
    // 0xadf8c4: StoreField: r2->field_4f = r1
    //     0xadf8c4: stur            w1, [x2, #0x4f]
    // 0xadf8c8: LoadField: r1 = r0->field_4b
    //     0xadf8c8: ldur            w1, [x0, #0x4b]
    // 0xadf8cc: DecompressPointer r1
    //     0xadf8cc: add             x1, x1, HEAP, lsl #32
    // 0xadf8d0: StoreField: r2->field_53 = r1
    //     0xadf8d0: stur            w1, [x2, #0x53]
    // 0xadf8d4: LoadField: r1 = r0->field_4f
    //     0xadf8d4: ldur            w1, [x0, #0x4f]
    // 0xadf8d8: DecompressPointer r1
    //     0xadf8d8: add             x1, x1, HEAP, lsl #32
    // 0xadf8dc: StoreField: r2->field_57 = r1
    //     0xadf8dc: stur            w1, [x2, #0x57]
    // 0xadf8e0: LoadField: r1 = r0->field_53
    //     0xadf8e0: ldur            w1, [x0, #0x53]
    // 0xadf8e4: DecompressPointer r1
    //     0xadf8e4: add             x1, x1, HEAP, lsl #32
    // 0xadf8e8: StoreField: r2->field_5b = r1
    //     0xadf8e8: stur            w1, [x2, #0x5b]
    // 0xadf8ec: LoadField: r1 = r0->field_57
    //     0xadf8ec: ldur            w1, [x0, #0x57]
    // 0xadf8f0: DecompressPointer r1
    //     0xadf8f0: add             x1, x1, HEAP, lsl #32
    // 0xadf8f4: StoreField: r2->field_5f = r1
    //     0xadf8f4: stur            w1, [x2, #0x5f]
    // 0xadf8f8: LoadField: r1 = r0->field_5b
    //     0xadf8f8: ldur            w1, [x0, #0x5b]
    // 0xadf8fc: DecompressPointer r1
    //     0xadf8fc: add             x1, x1, HEAP, lsl #32
    // 0xadf900: StoreField: r2->field_63 = r1
    //     0xadf900: stur            w1, [x2, #0x63]
    // 0xadf904: LoadField: r1 = r0->field_5f
    //     0xadf904: ldur            w1, [x0, #0x5f]
    // 0xadf908: DecompressPointer r1
    //     0xadf908: add             x1, x1, HEAP, lsl #32
    // 0xadf90c: StoreField: r2->field_67 = r1
    //     0xadf90c: stur            w1, [x2, #0x67]
    // 0xadf910: r1 = <Object?>
    //     0xadf910: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xadf914: r0 = AllocateGrowableArray()
    //     0xadf914: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xadf918: mov             x1, x0
    // 0xadf91c: ldur            x0, [fp, #-0x10]
    // 0xadf920: StoreField: r1->field_f = r0
    //     0xadf920: stur            w0, [x1, #0xf]
    // 0xadf924: r0 = 46
    //     0xadf924: movz            x0, #0x2e
    // 0xadf928: StoreField: r1->field_b = r0
    //     0xadf928: stur            w0, [x1, #0xb]
    // 0xadf92c: r0 = hashAll()
    //     0xadf92c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xadf930: mov             x2, x0
    // 0xadf934: r0 = BoxInt64Instr(r2)
    //     0xadf934: sbfiz           x0, x2, #1, #0x1f
    //     0xadf938: cmp             x2, x0, asr #1
    //     0xadf93c: b.eq            #0xadf948
    //     0xadf940: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf944: stur            x2, [x0, #7]
    // 0xadf948: LeaveFrame
    //     0xadf948: mov             SP, fp
    //     0xadf94c: ldp             fp, lr, [SP], #0x10
    // 0xadf950: ret
    //     0xadf950: ret             
    // 0xadf954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf958: b               #0xadf7d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfd444, size: 0x168
    // 0xbfd444: EnterFrame
    //     0xbfd444: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd448: mov             fp, SP
    // 0xbfd44c: AllocStack(0x10)
    //     0xbfd44c: sub             SP, SP, #0x10
    // 0xbfd450: CheckStackOverflow
    //     0xbfd450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd454: cmp             SP, x16
    //     0xbfd458: b.ls            #0xbfd5a4
    // 0xbfd45c: ldr             x0, [fp, #0x10]
    // 0xbfd460: cmp             w0, NULL
    // 0xbfd464: b.ne            #0xbfd478
    // 0xbfd468: r0 = false
    //     0xbfd468: add             x0, NULL, #0x30  ; false
    // 0xbfd46c: LeaveFrame
    //     0xbfd46c: mov             SP, fp
    //     0xbfd470: ldp             fp, lr, [SP], #0x10
    // 0xbfd474: ret
    //     0xbfd474: ret             
    // 0xbfd478: ldr             x1, [fp, #0x18]
    // 0xbfd47c: cmp             w1, w0
    // 0xbfd480: b.ne            #0xbfd494
    // 0xbfd484: r0 = true
    //     0xbfd484: add             x0, NULL, #0x20  ; true
    // 0xbfd488: LeaveFrame
    //     0xbfd488: mov             SP, fp
    //     0xbfd48c: ldp             fp, lr, [SP], #0x10
    // 0xbfd490: ret
    //     0xbfd490: ret             
    // 0xbfd494: str             x0, [SP]
    // 0xbfd498: r0 = runtimeType()
    //     0xbfd498: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfd49c: r1 = LoadClassIdInstr(r0)
    //     0xbfd49c: ldur            x1, [x0, #-1]
    //     0xbfd4a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd4a4: r16 = ChipThemeData
    //     0xbfd4a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a510] Type: ChipThemeData
    //     0xbfd4a8: ldr             x16, [x16, #0x510]
    // 0xbfd4ac: stp             x16, x0, [SP]
    // 0xbfd4b0: mov             x0, x1
    // 0xbfd4b4: mov             lr, x0
    // 0xbfd4b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd4bc: blr             lr
    // 0xbfd4c0: tbz             w0, #4, #0xbfd4d4
    // 0xbfd4c4: r0 = false
    //     0xbfd4c4: add             x0, NULL, #0x30  ; false
    // 0xbfd4c8: LeaveFrame
    //     0xbfd4c8: mov             SP, fp
    //     0xbfd4cc: ldp             fp, lr, [SP], #0x10
    // 0xbfd4d0: ret
    //     0xbfd4d0: ret             
    // 0xbfd4d4: ldr             x1, [fp, #0x10]
    // 0xbfd4d8: r0 = 60
    //     0xbfd4d8: movz            x0, #0x3c
    // 0xbfd4dc: branchIfSmi(r1, 0xbfd4e8)
    //     0xbfd4dc: tbz             w1, #0, #0xbfd4e8
    // 0xbfd4e0: r0 = LoadClassIdInstr(r1)
    //     0xbfd4e0: ldur            x0, [x1, #-1]
    //     0xbfd4e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd4e8: cmp             x0, #0xf82
    // 0xbfd4ec: b.ne            #0xbfd594
    // 0xbfd4f0: ldr             x2, [fp, #0x18]
    // 0xbfd4f4: LoadField: r0 = r1->field_2b
    //     0xbfd4f4: ldur            w0, [x1, #0x2b]
    // 0xbfd4f8: DecompressPointer r0
    //     0xbfd4f8: add             x0, x0, HEAP, lsl #32
    // 0xbfd4fc: LoadField: r3 = r2->field_2b
    //     0xbfd4fc: ldur            w3, [x2, #0x2b]
    // 0xbfd500: DecompressPointer r3
    //     0xbfd500: add             x3, x3, HEAP, lsl #32
    // 0xbfd504: cmp             w0, w3
    // 0xbfd508: b.ne            #0xbfd594
    // 0xbfd50c: LoadField: r0 = r1->field_4b
    //     0xbfd50c: ldur            w0, [x1, #0x4b]
    // 0xbfd510: DecompressPointer r0
    //     0xbfd510: add             x0, x0, HEAP, lsl #32
    // 0xbfd514: LoadField: r3 = r2->field_4b
    //     0xbfd514: ldur            w3, [x2, #0x4b]
    // 0xbfd518: DecompressPointer r3
    //     0xbfd518: add             x3, x3, HEAP, lsl #32
    // 0xbfd51c: cmp             w0, w3
    // 0xbfd520: b.ne            #0xbfd594
    // 0xbfd524: LoadField: r0 = r1->field_4f
    //     0xbfd524: ldur            w0, [x1, #0x4f]
    // 0xbfd528: DecompressPointer r0
    //     0xbfd528: add             x0, x0, HEAP, lsl #32
    // 0xbfd52c: LoadField: r3 = r2->field_4f
    //     0xbfd52c: ldur            w3, [x2, #0x4f]
    // 0xbfd530: DecompressPointer r3
    //     0xbfd530: add             x3, x3, HEAP, lsl #32
    // 0xbfd534: r4 = LoadClassIdInstr(r0)
    //     0xbfd534: ldur            x4, [x0, #-1]
    //     0xbfd538: ubfx            x4, x4, #0xc, #0x14
    // 0xbfd53c: stp             x3, x0, [SP]
    // 0xbfd540: mov             x0, x4
    // 0xbfd544: mov             lr, x0
    // 0xbfd548: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd54c: blr             lr
    // 0xbfd550: tbnz            w0, #4, #0xbfd594
    // 0xbfd554: ldr             x1, [fp, #0x18]
    // 0xbfd558: ldr             x0, [fp, #0x10]
    // 0xbfd55c: LoadField: r2 = r0->field_53
    //     0xbfd55c: ldur            w2, [x0, #0x53]
    // 0xbfd560: DecompressPointer r2
    //     0xbfd560: add             x2, x2, HEAP, lsl #32
    // 0xbfd564: LoadField: r0 = r1->field_53
    //     0xbfd564: ldur            w0, [x1, #0x53]
    // 0xbfd568: DecompressPointer r0
    //     0xbfd568: add             x0, x0, HEAP, lsl #32
    // 0xbfd56c: r1 = LoadClassIdInstr(r2)
    //     0xbfd56c: ldur            x1, [x2, #-1]
    //     0xbfd570: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd574: stp             x0, x2, [SP]
    // 0xbfd578: mov             x0, x1
    // 0xbfd57c: mov             lr, x0
    // 0xbfd580: ldr             lr, [x21, lr, lsl #3]
    // 0xbfd584: blr             lr
    // 0xbfd588: tbnz            w0, #4, #0xbfd594
    // 0xbfd58c: r0 = true
    //     0xbfd58c: add             x0, NULL, #0x20  ; true
    // 0xbfd590: b               #0xbfd598
    // 0xbfd594: r0 = false
    //     0xbfd594: add             x0, NULL, #0x30  ; false
    // 0xbfd598: LeaveFrame
    //     0xbfd598: mov             SP, fp
    //     0xbfd59c: ldp             fp, lr, [SP], #0x10
    // 0xbfd5a0: ret
    //     0xbfd5a0: ret             
    // 0xbfd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd5a8: b               #0xbfd45c
  }
}
