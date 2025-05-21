// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 3075, size: 0x68, field offset: 0x68
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1e68, size: 0x24
    // 0x5f1e68: EnterFrame
    //     0x5f1e68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1e6c: mov             fp, SP
    // 0x5f1e70: ldr             x2, [fp, #0x10]
    // 0x5f1e74: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1e74: add             x1, PP, #0x42, lsl #12  ; [pp+0x423e8] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x5f1e78: ldr             x1, [x1, #0x3e8]
    // 0x5f1e7c: r0 = AllocateClosure()
    //     0x5f1e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1e80: LeaveFrame
    //     0x5f1e80: mov             SP, fp
    //     0x5f1e84: ldp             fp, lr, [SP], #0x10
    // 0x5f1e88: ret
    //     0x5f1e88: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e5ec, size: 0x24
    // 0x60e5ec: EnterFrame
    //     0x60e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60e5f0: mov             fp, SP
    // 0x60e5f4: ldr             x2, [fp, #0x10]
    // 0x60e5f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e5f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x423f0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x60e5fc: ldr             x1, [x1, #0x3f0]
    // 0x60e600: r0 = AllocateClosure()
    //     0x60e600: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e604: LeaveFrame
    //     0x60e604: mov             SP, fp
    //     0x60e608: ldp             fp, lr, [SP], #0x10
    // 0x60e60c: ret
    //     0x60e60c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61dd28, size: 0x20c
    // 0x61dd28: EnterFrame
    //     0x61dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd2c: mov             fp, SP
    // 0x61dd30: AllocStack(0x30)
    //     0x61dd30: sub             SP, SP, #0x30
    // 0x61dd34: SetupParameters(_RenderChildOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x61dd34: mov             x3, x1
    //     0x61dd38: stur            x1, [fp, #-0x10]
    // 0x61dd3c: CheckStackOverflow
    //     0x61dd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dd40: cmp             SP, x16
    //     0x61dd44: b.ls            #0x61df24
    // 0x61dd48: LoadField: r4 = r3->field_27
    //     0x61dd48: ldur            w4, [x3, #0x27]
    // 0x61dd4c: DecompressPointer r4
    //     0x61dd4c: add             x4, x4, HEAP, lsl #32
    // 0x61dd50: stur            x4, [fp, #-8]
    // 0x61dd54: cmp             w4, NULL
    // 0x61dd58: b.eq            #0x61df08
    // 0x61dd5c: mov             x0, x4
    // 0x61dd60: r2 = Null
    //     0x61dd60: mov             x2, NULL
    // 0x61dd64: r1 = Null
    //     0x61dd64: mov             x1, NULL
    // 0x61dd68: r4 = LoadClassIdInstr(r0)
    //     0x61dd68: ldur            x4, [x0, #-1]
    //     0x61dd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x61dd70: sub             x4, x4, #0xc6b
    // 0x61dd74: cmp             x4, #1
    // 0x61dd78: b.ls            #0x61dd8c
    // 0x61dd7c: r8 = BoxConstraints
    //     0x61dd7c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61dd80: r3 = Null
    //     0x61dd80: add             x3, PP, #0x39, lsl #12  ; [pp+0x395f8] Null
    //     0x61dd84: ldr             x3, [x3, #0x5f8]
    // 0x61dd88: r0 = BoxConstraints()
    //     0x61dd88: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61dd8c: ldur            x3, [fp, #-0x10]
    // 0x61dd90: LoadField: r1 = r3->field_57
    //     0x61dd90: ldur            w1, [x3, #0x57]
    // 0x61dd94: DecompressPointer r1
    //     0x61dd94: add             x1, x1, HEAP, lsl #32
    // 0x61dd98: cmp             w1, NULL
    // 0x61dd9c: b.eq            #0x61de9c
    // 0x61dda0: ldur            x4, [fp, #-8]
    // 0x61dda4: r0 = LoadClassIdInstr(r1)
    //     0x61dda4: ldur            x0, [x1, #-1]
    //     0x61dda8: ubfx            x0, x0, #0xc, #0x14
    // 0x61ddac: r16 = true
    //     0x61ddac: add             x16, NULL, #0x20  ; true
    // 0x61ddb0: str             x16, [SP]
    // 0x61ddb4: r2 = Instance_BoxConstraints
    //     0x61ddb4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0x61ddb8: ldr             x2, [x2, #0xd78]
    // 0x61ddbc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61ddbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61ddc0: ldr             x4, [x4, #0xae8]
    // 0x61ddc4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61ddc4: movz            x17, #0xe3e9
    //     0x61ddc8: add             lr, x0, x17
    //     0x61ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x61ddd0: blr             lr
    // 0x61ddd4: ldur            x0, [fp, #-8]
    // 0x61ddd8: LoadField: d0 = r0->field_7
    //     0x61ddd8: ldur            d0, [x0, #7]
    // 0x61dddc: stur            d0, [fp, #-0x20]
    // 0x61dde0: LoadField: d1 = r0->field_f
    //     0x61dde0: ldur            d1, [x0, #0xf]
    // 0x61dde4: ldur            x2, [fp, #-0x10]
    // 0x61dde8: stur            d1, [fp, #-0x18]
    // 0x61ddec: LoadField: r1 = r2->field_57
    //     0x61ddec: ldur            w1, [x2, #0x57]
    // 0x61ddf0: DecompressPointer r1
    //     0x61ddf0: add             x1, x1, HEAP, lsl #32
    // 0x61ddf4: cmp             w1, NULL
    // 0x61ddf8: b.eq            #0x61df2c
    // 0x61ddfc: r0 = size()
    //     0x61ddfc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61de00: LoadField: d0 = r0->field_7
    //     0x61de00: ldur            d0, [x0, #7]
    // 0x61de04: ldur            d1, [fp, #-0x18]
    // 0x61de08: fmin            v2.2d, v1.2d, v0.2d
    // 0x61de0c: ldur            d0, [fp, #-0x20]
    // 0x61de10: fmax            v1.2d, v0.2d, v2.2d
    // 0x61de14: ldur            x0, [fp, #-8]
    // 0x61de18: stur            d1, [fp, #-0x28]
    // 0x61de1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61de1c: ldur            d0, [x0, #0x17]
    // 0x61de20: stur            d0, [fp, #-0x20]
    // 0x61de24: LoadField: d2 = r0->field_1f
    //     0x61de24: ldur            d2, [x0, #0x1f]
    // 0x61de28: ldur            x0, [fp, #-0x10]
    // 0x61de2c: stur            d2, [fp, #-0x18]
    // 0x61de30: LoadField: r1 = r0->field_57
    //     0x61de30: ldur            w1, [x0, #0x57]
    // 0x61de34: DecompressPointer r1
    //     0x61de34: add             x1, x1, HEAP, lsl #32
    // 0x61de38: cmp             w1, NULL
    // 0x61de3c: b.eq            #0x61df30
    // 0x61de40: r0 = size()
    //     0x61de40: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61de44: LoadField: d0 = r0->field_f
    //     0x61de44: ldur            d0, [x0, #0xf]
    // 0x61de48: ldur            d1, [fp, #-0x18]
    // 0x61de4c: fmin            v2.2d, v1.2d, v0.2d
    // 0x61de50: ldur            d0, [fp, #-0x20]
    // 0x61de54: fmax            v1.2d, v0.2d, v2.2d
    // 0x61de58: stur            d1, [fp, #-0x18]
    // 0x61de5c: r0 = Size()
    //     0x61de5c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61de60: ldur            d0, [fp, #-0x28]
    // 0x61de64: StoreField: r0->field_7 = d0
    //     0x61de64: stur            d0, [x0, #7]
    // 0x61de68: ldur            d0, [fp, #-0x18]
    // 0x61de6c: StoreField: r0->field_f = d0
    //     0x61de6c: stur            d0, [x0, #0xf]
    // 0x61de70: ldur            x2, [fp, #-0x10]
    // 0x61de74: StoreField: r2->field_53 = r0
    //     0x61de74: stur            w0, [x2, #0x53]
    //     0x61de78: ldurb           w16, [x2, #-1]
    //     0x61de7c: ldurb           w17, [x0, #-1]
    //     0x61de80: and             x16, x17, x16, lsr #2
    //     0x61de84: tst             x16, HEAP, lsr #32
    //     0x61de88: b.eq            #0x61de90
    //     0x61de8c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61de90: mov             x1, x2
    // 0x61de94: r0 = alignChild()
    //     0x61de94: bl              #0x61dc20  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x61de98: b               #0x61def8
    // 0x61de9c: mov             x2, x3
    // 0x61dea0: ldur            x0, [fp, #-8]
    // 0x61dea4: mov             x1, x0
    // 0x61dea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61dea8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61deac: r0 = constrainWidth()
    //     0x61deac: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61deb0: ldur            x1, [fp, #-8]
    // 0x61deb4: stur            d0, [fp, #-0x18]
    // 0x61deb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61deb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61debc: r0 = constrainHeight()
    //     0x61debc: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x61dec0: stur            d0, [fp, #-0x20]
    // 0x61dec4: r0 = Size()
    //     0x61dec4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61dec8: ldur            d0, [fp, #-0x18]
    // 0x61decc: StoreField: r0->field_7 = d0
    //     0x61decc: stur            d0, [x0, #7]
    // 0x61ded0: ldur            d0, [fp, #-0x20]
    // 0x61ded4: StoreField: r0->field_f = d0
    //     0x61ded4: stur            d0, [x0, #0xf]
    // 0x61ded8: ldur            x1, [fp, #-0x10]
    // 0x61dedc: StoreField: r1->field_53 = r0
    //     0x61dedc: stur            w0, [x1, #0x53]
    //     0x61dee0: ldurb           w16, [x1, #-1]
    //     0x61dee4: ldurb           w17, [x0, #-1]
    //     0x61dee8: and             x16, x17, x16, lsr #2
    //     0x61deec: tst             x16, HEAP, lsr #32
    //     0x61def0: b.eq            #0x61def8
    //     0x61def4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61def8: r0 = Null
    //     0x61def8: mov             x0, NULL
    // 0x61defc: LeaveFrame
    //     0x61defc: mov             SP, fp
    //     0x61df00: ldp             fp, lr, [SP], #0x10
    // 0x61df04: ret
    //     0x61df04: ret             
    // 0x61df08: r0 = StateError()
    //     0x61df08: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61df0c: mov             x1, x0
    // 0x61df10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61df10: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61df14: StoreField: r1->field_b = r0
    //     0x61df14: stur            w0, [x1, #0xb]
    // 0x61df18: mov             x0, x1
    // 0x61df1c: r0 = Throw()
    //     0x61df1c: bl              #0xd45764  ; ThrowStub
    // 0x61df20: brk             #0
    // 0x61df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61df24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61df28: b               #0x61dd48
    // 0x61df2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61df2c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x61df30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61df30: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707728, size: 0xe0
    // 0x707728: EnterFrame
    //     0x707728: stp             fp, lr, [SP, #-0x10]!
    //     0x70772c: mov             fp, SP
    // 0x707730: AllocStack(0x18)
    //     0x707730: sub             SP, SP, #0x18
    // 0x707734: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x707734: mov             x0, x2
    //     0x707738: stur            x2, [fp, #-8]
    // 0x70773c: CheckStackOverflow
    //     0x70773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707740: cmp             SP, x16
    //     0x707744: b.ls            #0x707800
    // 0x707748: LoadField: r2 = r1->field_57
    //     0x707748: ldur            w2, [x1, #0x57]
    // 0x70774c: DecompressPointer r2
    //     0x70774c: add             x2, x2, HEAP, lsl #32
    // 0x707750: cmp             w2, NULL
    // 0x707754: b.eq            #0x7077c0
    // 0x707758: mov             x1, x2
    // 0x70775c: r2 = Instance_BoxConstraints
    //     0x70775c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0x707760: ldr             x2, [x2, #0xd78]
    // 0x707764: r0 = getDryLayout()
    //     0x707764: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707768: mov             x1, x0
    // 0x70776c: ldur            x0, [fp, #-8]
    // 0x707770: LoadField: d0 = r0->field_7
    //     0x707770: ldur            d0, [x0, #7]
    // 0x707774: LoadField: d1 = r0->field_f
    //     0x707774: ldur            d1, [x0, #0xf]
    // 0x707778: LoadField: d2 = r1->field_7
    //     0x707778: ldur            d2, [x1, #7]
    // 0x70777c: fmin            v3.2d, v1.2d, v2.2d
    // 0x707780: fmax            v1.2d, v0.2d, v3.2d
    // 0x707784: stur            d1, [fp, #-0x18]
    // 0x707788: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x707788: ldur            d0, [x0, #0x17]
    // 0x70778c: LoadField: d2 = r0->field_1f
    //     0x70778c: ldur            d2, [x0, #0x1f]
    // 0x707790: LoadField: d3 = r1->field_f
    //     0x707790: ldur            d3, [x1, #0xf]
    // 0x707794: fmin            v4.2d, v2.2d, v3.2d
    // 0x707798: fmax            v2.2d, v0.2d, v4.2d
    // 0x70779c: stur            d2, [fp, #-0x10]
    // 0x7077a0: r0 = Size()
    //     0x7077a0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7077a4: ldur            d0, [fp, #-0x18]
    // 0x7077a8: StoreField: r0->field_7 = d0
    //     0x7077a8: stur            d0, [x0, #7]
    // 0x7077ac: ldur            d0, [fp, #-0x10]
    // 0x7077b0: StoreField: r0->field_f = d0
    //     0x7077b0: stur            d0, [x0, #0xf]
    // 0x7077b4: LeaveFrame
    //     0x7077b4: mov             SP, fp
    //     0x7077b8: ldp             fp, lr, [SP], #0x10
    // 0x7077bc: ret
    //     0x7077bc: ret             
    // 0x7077c0: mov             x1, x0
    // 0x7077c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7077c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7077c8: r0 = constrainWidth()
    //     0x7077c8: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7077cc: ldur            x1, [fp, #-8]
    // 0x7077d0: stur            d0, [fp, #-0x10]
    // 0x7077d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7077d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7077d8: r0 = constrainHeight()
    //     0x7077d8: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7077dc: stur            d0, [fp, #-0x18]
    // 0x7077e0: r0 = Size()
    //     0x7077e0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7077e4: ldur            d0, [fp, #-0x10]
    // 0x7077e8: StoreField: r0->field_7 = d0
    //     0x7077e8: stur            d0, [x0, #7]
    // 0x7077ec: ldur            d0, [fp, #-0x18]
    // 0x7077f0: StoreField: r0->field_f = d0
    //     0x7077f0: stur            d0, [x0, #0xf]
    // 0x7077f4: LeaveFrame
    //     0x7077f4: mov             SP, fp
    //     0x7077f8: ldp             fp, lr, [SP], #0x10
    // 0x7077fc: ret
    //     0x7077fc: ret             
    // 0x707800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707804: b               #0x707748
  }
}

// class id: 3402, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {
}

// class id: 3951, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  const _FloatingActionButtonType dyn:get:type(_FABDefaultsM3) {
    // ** addr: 0xa112b4, size: 0x28
    // 0xa112b4: ldr             x1, [SP]
    // 0xa112b8: LoadField: r0 = r1->field_5f
    //     0xa112b8: ldur            w0, [x1, #0x5f]
    // 0xa112bc: DecompressPointer r0
    //     0xa112bc: add             x0, x0, HEAP, lsl #32
    // 0xa112c0: ret
    //     0xa112c0: ret             
  }
  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0xa11424, size: 0xcc
    // 0xa11424: EnterFrame
    //     0xa11424: stp             fp, lr, [SP, #-0x10]!
    //     0xa11428: mov             fp, SP
    // 0xa1142c: r11 = Sentinel
    //     0xa1142c: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11430: r10 = true
    //     0xa11430: add             x10, NULL, #0x20  ; true
    // 0xa11434: r9 = 6.000000
    //     0xa11434: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xa11438: ldr             x9, [x9, #0x988]
    // 0xa1143c: r8 = 8.000000
    //     0xa1143c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa11440: ldr             x8, [x8, #0x608]
    // 0xa11444: r7 = Instance_BoxConstraints
    //     0xa11444: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a388] Obj!BoxConstraints@db78f1
    //     0xa11448: ldr             x7, [x7, #0x388]
    // 0xa1144c: r6 = Instance_BoxConstraints
    //     0xa1144c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BoxConstraints@db7861
    //     0xa11450: ldr             x6, [x6, #0x378]
    // 0xa11454: r5 = Instance_BoxConstraints
    //     0xa11454: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a368] Obj!BoxConstraints@db78c1
    //     0xa11458: ldr             x5, [x5, #0x368]
    // 0xa1145c: r4 = Instance_BoxConstraints
    //     0xa1145c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a370] Obj!BoxConstraints@db7891
    //     0xa11460: ldr             x4, [x4, #0x370]
    // 0xa11464: mov             x0, x2
    // 0xa11468: mov             x2, x1
    // 0xa1146c: mov             x1, x3
    // 0xa11470: StoreField: r2->field_67 = r11
    //     0xa11470: stur            w11, [x2, #0x67]
    // 0xa11474: StoreField: r2->field_6b = r11
    //     0xa11474: stur            w11, [x2, #0x6b]
    // 0xa11478: StoreField: r2->field_5b = r0
    //     0xa11478: stur            w0, [x2, #0x5b]
    //     0xa1147c: ldurb           w16, [x2, #-1]
    //     0xa11480: ldurb           w17, [x0, #-1]
    //     0xa11484: and             x16, x17, x16, lsr #2
    //     0xa11488: tst             x16, HEAP, lsr #32
    //     0xa1148c: b.eq            #0xa11494
    //     0xa11490: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa11494: mov             x0, x1
    // 0xa11498: StoreField: r2->field_5f = r0
    //     0xa11498: stur            w0, [x2, #0x5f]
    //     0xa1149c: ldurb           w16, [x2, #-1]
    //     0xa114a0: ldurb           w17, [x0, #-1]
    //     0xa114a4: and             x16, x17, x16, lsr #2
    //     0xa114a8: tst             x16, HEAP, lsr #32
    //     0xa114ac: b.eq            #0xa114b4
    //     0xa114b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa114b4: StoreField: r2->field_63 = r10
    //     0xa114b4: stur            w10, [x2, #0x63]
    // 0xa114b8: StoreField: r2->field_1b = r9
    //     0xa114b8: stur            w9, [x2, #0x1b]
    // 0xa114bc: StoreField: r2->field_1f = r9
    //     0xa114bc: stur            w9, [x2, #0x1f]
    // 0xa114c0: StoreField: r2->field_23 = r8
    //     0xa114c0: stur            w8, [x2, #0x23]
    // 0xa114c4: StoreField: r2->field_2b = r9
    //     0xa114c4: stur            w9, [x2, #0x2b]
    // 0xa114c8: StoreField: r2->field_33 = r10
    //     0xa114c8: stur            w10, [x2, #0x33]
    // 0xa114cc: StoreField: r2->field_3b = r5
    //     0xa114cc: stur            w5, [x2, #0x3b]
    // 0xa114d0: StoreField: r2->field_3f = r4
    //     0xa114d0: stur            w4, [x2, #0x3f]
    // 0xa114d4: StoreField: r2->field_43 = r6
    //     0xa114d4: stur            w6, [x2, #0x43]
    // 0xa114d8: StoreField: r2->field_47 = r7
    //     0xa114d8: stur            w7, [x2, #0x47]
    // 0xa114dc: StoreField: r2->field_4b = r8
    //     0xa114dc: stur            w8, [x2, #0x4b]
    // 0xa114e0: r0 = Null
    //     0xa114e0: mov             x0, NULL
    // 0xa114e4: LeaveFrame
    //     0xa114e4: mov             SP, fp
    //     0xa114e8: ldp             fp, lr, [SP], #0x10
    // 0xa114ec: ret
    //     0xa114ec: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0xa114fc, size: 0x44
    // 0xa114fc: EnterFrame
    //     0xa114fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa11500: mov             fp, SP
    // 0xa11504: CheckStackOverflow
    //     0xa11504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11508: cmp             SP, x16
    //     0xa1150c: b.ls            #0xa11538
    // 0xa11510: ldr             x0, [fp, #0x10]
    // 0xa11514: LoadField: r1 = r0->field_5b
    //     0xa11514: ldur            w1, [x0, #0x5b]
    // 0xa11518: DecompressPointer r1
    //     0xa11518: add             x1, x1, HEAP, lsl #32
    // 0xa1151c: r0 = of()
    //     0xa1151c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa11520: LoadField: r1 = r0->field_8b
    //     0xa11520: ldur            w1, [x0, #0x8b]
    // 0xa11524: DecompressPointer r1
    //     0xa11524: add             x1, x1, HEAP, lsl #32
    // 0xa11528: mov             x0, x1
    // 0xa1152c: LeaveFrame
    //     0xa1152c: mov             SP, fp
    //     0xa11530: ldp             fp, lr, [SP], #0x10
    // 0xa11534: ret
    //     0xa11534: ret             
    // 0xa11538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1153c: b               #0xa11510
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0xa11540, size: 0x44
    // 0xa11540: EnterFrame
    //     0xa11540: stp             fp, lr, [SP, #-0x10]!
    //     0xa11544: mov             fp, SP
    // 0xa11548: CheckStackOverflow
    //     0xa11548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1154c: cmp             SP, x16
    //     0xa11550: b.ls            #0xa1157c
    // 0xa11554: ldr             x0, [fp, #0x10]
    // 0xa11558: LoadField: r1 = r0->field_5b
    //     0xa11558: ldur            w1, [x0, #0x5b]
    // 0xa1155c: DecompressPointer r1
    //     0xa1155c: add             x1, x1, HEAP, lsl #32
    // 0xa11560: r0 = of()
    //     0xa11560: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa11564: LoadField: r1 = r0->field_3f
    //     0xa11564: ldur            w1, [x0, #0x3f]
    // 0xa11568: DecompressPointer r1
    //     0xa11568: add             x1, x1, HEAP, lsl #32
    // 0xa1156c: mov             x0, x1
    // 0xa11570: LeaveFrame
    //     0xa11570: mov             SP, fp
    //     0xa11574: ldp             fp, lr, [SP], #0x10
    // 0xa11578: ret
    //     0xa11578: ret             
    // 0xa1157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1157c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11580: b               #0xa11554
  }
}

// class id: 3952, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  const _FloatingActionButtonType dyn:get:type(_FABDefaultsM2) {
    // ** addr: 0xa1128c, size: 0x28
    // 0xa1128c: ldr             x1, [SP]
    // 0xa11290: LoadField: r0 = r1->field_5b
    //     0xa11290: ldur            w0, [x1, #0x5b]
    // 0xa11294: DecompressPointer r0
    //     0xa11294: add             x0, x0, HEAP, lsl #32
    // 0xa11298: ret
    //     0xa11298: ret             
  }
  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0xa112f4, size: 0x124
    // 0xa112f4: EnterFrame
    //     0xa112f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa112f8: mov             fp, SP
    // 0xa112fc: AllocStack(0x10)
    //     0xa112fc: sub             SP, SP, #0x10
    // 0xa11300: r4 = true
    //     0xa11300: add             x4, NULL, #0x20  ; true
    // 0xa11304: mov             x0, x3
    // 0xa11308: mov             x3, x1
    // 0xa1130c: stur            x1, [fp, #-8]
    // 0xa11310: stur            x2, [fp, #-0x10]
    // 0xa11314: CheckStackOverflow
    //     0xa11314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11318: cmp             SP, x16
    //     0xa1131c: b.ls            #0xa11410
    // 0xa11320: StoreField: r3->field_5b = r0
    //     0xa11320: stur            w0, [x3, #0x5b]
    //     0xa11324: ldurb           w16, [x3, #-1]
    //     0xa11328: ldurb           w17, [x0, #-1]
    //     0xa1132c: and             x16, x17, x16, lsr #2
    //     0xa11330: tst             x16, HEAP, lsr #32
    //     0xa11334: b.eq            #0xa1133c
    //     0xa11338: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1133c: StoreField: r3->field_5f = r4
    //     0xa1133c: stur            w4, [x3, #0x5f]
    // 0xa11340: mov             x1, x2
    // 0xa11344: r0 = of()
    //     0xa11344: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa11348: ldur            x2, [fp, #-8]
    // 0xa1134c: StoreField: r2->field_63 = r0
    //     0xa1134c: stur            w0, [x2, #0x63]
    //     0xa11350: ldurb           w16, [x2, #-1]
    //     0xa11354: ldurb           w17, [x0, #-1]
    //     0xa11358: and             x16, x17, x16, lsr #2
    //     0xa1135c: tst             x16, HEAP, lsr #32
    //     0xa11360: b.eq            #0xa11368
    //     0xa11364: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa11368: ldur            x1, [fp, #-0x10]
    // 0xa1136c: r0 = of()
    //     0xa1136c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa11370: LoadField: r1 = r0->field_3f
    //     0xa11370: ldur            w1, [x0, #0x3f]
    // 0xa11374: DecompressPointer r1
    //     0xa11374: add             x1, x1, HEAP, lsl #32
    // 0xa11378: mov             x0, x1
    // 0xa1137c: ldur            x1, [fp, #-8]
    // 0xa11380: StoreField: r1->field_67 = r0
    //     0xa11380: stur            w0, [x1, #0x67]
    //     0xa11384: ldurb           w16, [x1, #-1]
    //     0xa11388: ldurb           w17, [x0, #-1]
    //     0xa1138c: and             x16, x17, x16, lsr #2
    //     0xa11390: tst             x16, HEAP, lsr #32
    //     0xa11394: b.eq            #0xa1139c
    //     0xa11398: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1139c: r2 = 6.000000
    //     0xa1139c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xa113a0: ldr             x2, [x2, #0x988]
    // 0xa113a4: StoreField: r1->field_1b = r2
    //     0xa113a4: stur            w2, [x1, #0x1b]
    // 0xa113a8: StoreField: r1->field_1f = r2
    //     0xa113a8: stur            w2, [x1, #0x1f]
    // 0xa113ac: r2 = 8.000000
    //     0xa113ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa113b0: ldr             x2, [x2, #0x608]
    // 0xa113b4: StoreField: r1->field_23 = r2
    //     0xa113b4: stur            w2, [x1, #0x23]
    // 0xa113b8: r3 = 12.000000
    //     0xa113b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0xa113bc: ldr             x3, [x3, #0x950]
    // 0xa113c0: StoreField: r1->field_2b = r3
    //     0xa113c0: stur            w3, [x1, #0x2b]
    // 0xa113c4: r3 = true
    //     0xa113c4: add             x3, NULL, #0x20  ; true
    // 0xa113c8: StoreField: r1->field_33 = r3
    //     0xa113c8: stur            w3, [x1, #0x33]
    // 0xa113cc: r3 = Instance_BoxConstraints
    //     0xa113cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a368] Obj!BoxConstraints@db78c1
    //     0xa113d0: ldr             x3, [x3, #0x368]
    // 0xa113d4: StoreField: r1->field_3b = r3
    //     0xa113d4: stur            w3, [x1, #0x3b]
    // 0xa113d8: r3 = Instance_BoxConstraints
    //     0xa113d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a370] Obj!BoxConstraints@db7891
    //     0xa113dc: ldr             x3, [x3, #0x370]
    // 0xa113e0: StoreField: r1->field_3f = r3
    //     0xa113e0: stur            w3, [x1, #0x3f]
    // 0xa113e4: r3 = Instance_BoxConstraints
    //     0xa113e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BoxConstraints@db7861
    //     0xa113e8: ldr             x3, [x3, #0x378]
    // 0xa113ec: StoreField: r1->field_43 = r3
    //     0xa113ec: stur            w3, [x1, #0x43]
    // 0xa113f0: r3 = Instance_BoxConstraints
    //     0xa113f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] Obj!BoxConstraints@db7831
    //     0xa113f4: ldr             x3, [x3, #0x380]
    // 0xa113f8: StoreField: r1->field_47 = r3
    //     0xa113f8: stur            w3, [x1, #0x47]
    // 0xa113fc: StoreField: r1->field_4b = r2
    //     0xa113fc: stur            w2, [x1, #0x4b]
    // 0xa11400: r0 = Null
    //     0xa11400: mov             x0, NULL
    // 0xa11404: LeaveFrame
    //     0xa11404: mov             SP, fp
    //     0xa11408: ldp             fp, lr, [SP], #0x10
    // 0xa1140c: ret
    //     0xa1140c: ret             
    // 0xa11410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11414: b               #0xa11320
  }
}

// class id: 3985, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xc468e8, size: 0x50
    // 0xc468e8: EnterFrame
    //     0xc468e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc468ec: mov             fp, SP
    // 0xc468f0: AllocStack(0x20)
    //     0xc468f0: sub             SP, SP, #0x20
    // 0xc468f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc468f4: stur            x2, [fp, #-8]
    // 0xc468f8: CheckStackOverflow
    //     0xc468f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc468fc: cmp             SP, x16
    //     0xc46900: b.ls            #0xc46930
    // 0xc46904: r16 = <MouseCursor?>
    //     0xc46904: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xc46908: stp             NULL, x16, [SP, #8]
    // 0xc4690c: str             x2, [SP]
    // 0xc46910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc46910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc46914: r0 = resolveAs()
    //     0xc46914: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xc46918: ldur            x2, [fp, #-8]
    // 0xc4691c: r1 = Instance__WidgetStateMouseCursor
    //     0xc4691c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0xc46920: r0 = resolve()
    //     0xc46920: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xc46924: LeaveFrame
    //     0xc46924: mov             SP, fp
    //     0xc46928: ldp             fp, lr, [SP], #0x10
    // 0xc4692c: ret
    //     0xc4692c: ret             
    // 0xc46930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46934: b               #0xc46904
  }
}

// class id: 4749, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a8e8, size: 0xb0
    // 0x70a8e8: EnterFrame
    //     0x70a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a8ec: mov             fp, SP
    // 0x70a8f0: AllocStack(0x10)
    //     0x70a8f0: sub             SP, SP, #0x10
    // 0x70a8f4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a8f4: mov             x4, x2
    //     0x70a8f8: stur            x2, [fp, #-8]
    //     0x70a8fc: stur            x3, [fp, #-0x10]
    // 0x70a900: CheckStackOverflow
    //     0x70a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a904: cmp             SP, x16
    //     0x70a908: b.ls            #0x70a990
    // 0x70a90c: mov             x0, x3
    // 0x70a910: r2 = Null
    //     0x70a910: mov             x2, NULL
    // 0x70a914: r1 = Null
    //     0x70a914: mov             x1, NULL
    // 0x70a918: r4 = 60
    //     0x70a918: movz            x4, #0x3c
    // 0x70a91c: branchIfSmi(r0, 0x70a928)
    //     0x70a91c: tbz             w0, #0, #0x70a928
    // 0x70a920: r4 = LoadClassIdInstr(r0)
    //     0x70a920: ldur            x4, [x0, #-1]
    //     0x70a924: ubfx            x4, x4, #0xc, #0x14
    // 0x70a928: cmp             x4, #0xc03
    // 0x70a92c: b.eq            #0x70a944
    // 0x70a930: r8 = _RenderChildOverflowBox
    //     0x70a930: add             x8, PP, #0x33, lsl #12  ; [pp+0x336c8] Type: _RenderChildOverflowBox
    //     0x70a934: ldr             x8, [x8, #0x6c8]
    // 0x70a938: r3 = Null
    //     0x70a938: add             x3, PP, #0x33, lsl #12  ; [pp+0x336d0] Null
    //     0x70a93c: ldr             x3, [x3, #0x6d0]
    // 0x70a940: r0 = DefaultTypeTest()
    //     0x70a940: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a944: ldur            x1, [fp, #-8]
    // 0x70a948: r0 = of()
    //     0x70a948: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x70a94c: ldur            x1, [fp, #-0x10]
    // 0x70a950: LoadField: r2 = r1->field_63
    //     0x70a950: ldur            w2, [x1, #0x63]
    // 0x70a954: DecompressPointer r2
    //     0x70a954: add             x2, x2, HEAP, lsl #32
    // 0x70a958: cmp             w2, w0
    // 0x70a95c: b.eq            #0x70a980
    // 0x70a960: StoreField: r1->field_63 = r0
    //     0x70a960: stur            w0, [x1, #0x63]
    //     0x70a964: ldurb           w16, [x1, #-1]
    //     0x70a968: ldurb           w17, [x0, #-1]
    //     0x70a96c: and             x16, x17, x16, lsr #2
    //     0x70a970: tst             x16, HEAP, lsr #32
    //     0x70a974: b.eq            #0x70a97c
    //     0x70a978: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a97c: r0 = _markNeedResolution()
    //     0x70a97c: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70a980: r0 = Null
    //     0x70a980: mov             x0, NULL
    // 0x70a984: LeaveFrame
    //     0x70a984: mov             SP, fp
    //     0x70a988: ldp             fp, lr, [SP], #0x10
    // 0x70a98c: ret
    //     0x70a98c: ret             
    // 0x70a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a994: b               #0x70a90c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67c64, size: 0x60
    // 0xb67c64: EnterFrame
    //     0xb67c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb67c68: mov             fp, SP
    // 0xb67c6c: AllocStack(0x8)
    //     0xb67c6c: sub             SP, SP, #8
    // 0xb67c70: SetupParameters(_ChildOverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb67c70: mov             x0, x1
    //     0xb67c74: mov             x1, x2
    // 0xb67c78: CheckStackOverflow
    //     0xb67c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67c7c: cmp             SP, x16
    //     0xb67c80: b.ls            #0xb67cbc
    // 0xb67c84: r0 = of()
    //     0xb67c84: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb67c88: stur            x0, [fp, #-8]
    // 0xb67c8c: r0 = _RenderChildOverflowBox()
    //     0xb67c8c: bl              #0xb67cc4  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x68)
    // 0xb67c90: mov             x1, x0
    // 0xb67c94: ldur            x3, [fp, #-8]
    // 0xb67c98: r2 = Instance_Alignment
    //     0xb67c98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb67c9c: ldr             x2, [x2, #0xe78]
    // 0xb67ca0: stur            x0, [fp, #-8]
    // 0xb67ca4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb67ca4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb67ca8: r0 = RenderAligningShiftedBox()
    //     0xb67ca8: bl              #0xa6cca8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0xb67cac: ldur            x0, [fp, #-8]
    // 0xb67cb0: LeaveFrame
    //     0xb67cb0: mov             SP, fp
    //     0xb67cb4: ldp             fp, lr, [SP], #0x10
    // 0xb67cb8: ret
    //     0xb67cb8: ret             
    // 0xb67cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67cc0: b               #0xb67c84
  }
}

// class id: 5008, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1067c, size: 0xbf8
    // 0xa1067c: EnterFrame
    //     0xa1067c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10680: mov             fp, SP
    // 0xa10684: AllocStack(0xa0)
    //     0xa10684: sub             SP, SP, #0xa0
    // 0xa10688: SetupParameters(FloatingActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa10688: mov             x0, x2
    //     0xa1068c: stur            x2, [fp, #-0x10]
    //     0xa10690: mov             x2, x1
    //     0xa10694: stur            x1, [fp, #-8]
    // 0xa10698: CheckStackOverflow
    //     0xa10698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1069c: cmp             SP, x16
    //     0xa106a0: b.ls            #0xa111d0
    // 0xa106a4: mov             x1, x0
    // 0xa106a8: r0 = of()
    //     0xa106a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa106ac: stur            x0, [fp, #-0x28]
    // 0xa106b0: LoadField: r1 = r0->field_e3
    //     0xa106b0: ldur            w1, [x0, #0xe3]
    // 0xa106b4: DecompressPointer r1
    //     0xa106b4: add             x1, x1, HEAP, lsl #32
    // 0xa106b8: stur            x1, [fp, #-0x20]
    // 0xa106bc: LoadField: r2 = r0->field_2f
    //     0xa106bc: ldur            w2, [x0, #0x2f]
    // 0xa106c0: DecompressPointer r2
    //     0xa106c0: add             x2, x2, HEAP, lsl #32
    // 0xa106c4: tbnz            w2, #4, #0xa106fc
    // 0xa106c8: ldur            x2, [fp, #-8]
    // 0xa106cc: LoadField: r3 = r2->field_6f
    //     0xa106cc: ldur            w3, [x2, #0x6f]
    // 0xa106d0: DecompressPointer r3
    //     0xa106d0: add             x3, x3, HEAP, lsl #32
    // 0xa106d4: stur            x3, [fp, #-0x18]
    // 0xa106d8: r0 = _FABDefaultsM3()
    //     0xa106d8: bl              #0xa114f0  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0xa106dc: mov             x1, x0
    // 0xa106e0: ldur            x2, [fp, #-0x10]
    // 0xa106e4: ldur            x3, [fp, #-0x18]
    // 0xa106e8: stur            x0, [fp, #-0x30]
    // 0xa106ec: r0 = _FABDefaultsM3()
    //     0xa106ec: bl              #0xa11424  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0xa106f0: ldur            x3, [fp, #-0x30]
    // 0xa106f4: ldur            x2, [fp, #-0x18]
    // 0xa106f8: b               #0xa1072c
    // 0xa106fc: ldur            x0, [fp, #-8]
    // 0xa10700: LoadField: r3 = r0->field_6f
    //     0xa10700: ldur            w3, [x0, #0x6f]
    // 0xa10704: DecompressPointer r3
    //     0xa10704: add             x3, x3, HEAP, lsl #32
    // 0xa10708: stur            x3, [fp, #-0x18]
    // 0xa1070c: r0 = _FABDefaultsM2()
    //     0xa1070c: bl              #0xa11418  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0xa10710: mov             x1, x0
    // 0xa10714: ldur            x2, [fp, #-0x10]
    // 0xa10718: ldur            x3, [fp, #-0x18]
    // 0xa1071c: stur            x0, [fp, #-0x10]
    // 0xa10720: r0 = _FABDefaultsM2()
    //     0xa10720: bl              #0xa112f4  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0xa10724: ldur            x3, [fp, #-0x10]
    // 0xa10728: ldur            x2, [fp, #-0x18]
    // 0xa1072c: ldur            x0, [fp, #-8]
    // 0xa10730: stur            x3, [fp, #-0x10]
    // 0xa10734: stur            x2, [fp, #-0x18]
    // 0xa10738: LoadField: r1 = r0->field_13
    //     0xa10738: ldur            w1, [x0, #0x13]
    // 0xa1073c: DecompressPointer r1
    //     0xa1073c: add             x1, x1, HEAP, lsl #32
    // 0xa10740: cmp             w1, NULL
    // 0xa10744: b.ne            #0xa1074c
    // 0xa10748: r1 = Null
    //     0xa10748: mov             x1, NULL
    // 0xa1074c: cmp             w1, NULL
    // 0xa10750: b.ne            #0xa107f0
    // 0xa10754: r1 = LoadClassIdInstr(r3)
    //     0xa10754: ldur            x1, [x3, #-1]
    //     0xa10758: ubfx            x1, x1, #0xc, #0x14
    // 0xa1075c: cmp             x1, #0xf6e
    // 0xa10760: b.ne            #0xa10774
    // 0xa10764: LoadField: r1 = r3->field_7
    //     0xa10764: ldur            w1, [x3, #7]
    // 0xa10768: DecompressPointer r1
    //     0xa10768: add             x1, x1, HEAP, lsl #32
    // 0xa1076c: mov             x0, x3
    // 0xa10770: b               #0xa107e8
    // 0xa10774: cmp             x1, #0xf6f
    // 0xa10778: b.ne            #0xa107d0
    // 0xa1077c: mov             x1, x3
    // 0xa10780: LoadField: r0 = r1->field_67
    //     0xa10780: ldur            w0, [x1, #0x67]
    // 0xa10784: DecompressPointer r0
    //     0xa10784: add             x0, x0, HEAP, lsl #32
    // 0xa10788: r16 = Sentinel
    //     0xa10788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1078c: cmp             w0, w16
    // 0xa10790: b.ne            #0xa107a0
    // 0xa10794: r2 = _colors
    //     0xa10794: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xa10798: ldr             x2, [x2, #0x318]
    // 0xa1079c: r0 = InitLateFinalInstanceField()
    //     0xa1079c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa107a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa107a0: ldur            w1, [x0, #0x17]
    // 0xa107a4: DecompressPointer r1
    //     0xa107a4: add             x1, x1, HEAP, lsl #32
    // 0xa107a8: cmp             w1, NULL
    // 0xa107ac: b.ne            #0xa107c0
    // 0xa107b0: LoadField: r1 = r0->field_f
    //     0xa107b0: ldur            w1, [x0, #0xf]
    // 0xa107b4: DecompressPointer r1
    //     0xa107b4: add             x1, x1, HEAP, lsl #32
    // 0xa107b8: mov             x0, x1
    // 0xa107bc: b               #0xa107c4
    // 0xa107c0: mov             x0, x1
    // 0xa107c4: mov             x1, x0
    // 0xa107c8: ldur            x0, [fp, #-0x10]
    // 0xa107cc: b               #0xa107e8
    // 0xa107d0: mov             x0, x3
    // 0xa107d4: LoadField: r1 = r0->field_67
    //     0xa107d4: ldur            w1, [x0, #0x67]
    // 0xa107d8: DecompressPointer r1
    //     0xa107d8: add             x1, x1, HEAP, lsl #32
    // 0xa107dc: LoadField: r2 = r1->field_2f
    //     0xa107dc: ldur            w2, [x1, #0x2f]
    // 0xa107e0: DecompressPointer r2
    //     0xa107e0: add             x2, x2, HEAP, lsl #32
    // 0xa107e4: mov             x1, x2
    // 0xa107e8: mov             x3, x1
    // 0xa107ec: b               #0xa107f8
    // 0xa107f0: mov             x0, x3
    // 0xa107f4: mov             x3, x1
    // 0xa107f8: ldur            x2, [fp, #-8]
    // 0xa107fc: stur            x3, [fp, #-0x40]
    // 0xa10800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa10800: ldur            w4, [x2, #0x17]
    // 0xa10804: DecompressPointer r4
    //     0xa10804: add             x4, x4, HEAP, lsl #32
    // 0xa10808: stur            x4, [fp, #-0x30]
    // 0xa1080c: r5 = LoadClassIdInstr(r0)
    //     0xa1080c: ldur            x5, [x0, #-1]
    //     0xa10810: ubfx            x5, x5, #0xc, #0x14
    // 0xa10814: stur            x5, [fp, #-0x38]
    // 0xa10818: cmp             x5, #0xf6e
    // 0xa1081c: b.ne            #0xa10834
    // 0xa10820: LoadField: r1 = r0->field_f
    //     0xa10820: ldur            w1, [x0, #0xf]
    // 0xa10824: DecompressPointer r1
    //     0xa10824: add             x1, x1, HEAP, lsl #32
    // 0xa10828: mov             x3, x1
    // 0xa1082c: mov             x2, x5
    // 0xa10830: b               #0xa108ac
    // 0xa10834: cmp             x5, #0xf6f
    // 0xa10838: b.ne            #0xa10894
    // 0xa1083c: mov             x1, x0
    // 0xa10840: LoadField: r0 = r1->field_67
    //     0xa10840: ldur            w0, [x1, #0x67]
    // 0xa10844: DecompressPointer r0
    //     0xa10844: add             x0, x0, HEAP, lsl #32
    // 0xa10848: r16 = Sentinel
    //     0xa10848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1084c: cmp             w0, w16
    // 0xa10850: b.ne            #0xa10860
    // 0xa10854: r2 = _colors
    //     0xa10854: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xa10858: ldr             x2, [x2, #0x318]
    // 0xa1085c: r0 = InitLateFinalInstanceField()
    //     0xa1085c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa10860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10860: ldur            w1, [x0, #0x17]
    // 0xa10864: DecompressPointer r1
    //     0xa10864: add             x1, x1, HEAP, lsl #32
    // 0xa10868: cmp             w1, NULL
    // 0xa1086c: b.ne            #0xa10878
    // 0xa10870: LoadField: r1 = r0->field_f
    //     0xa10870: ldur            w1, [x0, #0xf]
    // 0xa10874: DecompressPointer r1
    //     0xa10874: add             x1, x1, HEAP, lsl #32
    // 0xa10878: d0 = 0.100000
    //     0xa10878: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa1087c: ldr             d0, [x17, #0x1e0]
    // 0xa10880: r0 = withOpacity()
    //     0xa10880: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xa10884: mov             x3, x0
    // 0xa10888: ldur            x0, [fp, #-0x10]
    // 0xa1088c: ldur            x2, [fp, #-0x38]
    // 0xa10890: b               #0xa108ac
    // 0xa10894: LoadField: r1 = r0->field_63
    //     0xa10894: ldur            w1, [x0, #0x63]
    // 0xa10898: DecompressPointer r1
    //     0xa10898: add             x1, x1, HEAP, lsl #32
    // 0xa1089c: LoadField: r2 = r1->field_4b
    //     0xa1089c: ldur            w2, [x1, #0x4b]
    // 0xa108a0: DecompressPointer r2
    //     0xa108a0: add             x2, x2, HEAP, lsl #32
    // 0xa108a4: mov             x3, x2
    // 0xa108a8: ldur            x2, [fp, #-0x38]
    // 0xa108ac: stur            x3, [fp, #-0x48]
    // 0xa108b0: cmp             x2, #0xf6e
    // 0xa108b4: b.ne            #0xa108c8
    // 0xa108b8: LoadField: r1 = r0->field_13
    //     0xa108b8: ldur            w1, [x0, #0x13]
    // 0xa108bc: DecompressPointer r1
    //     0xa108bc: add             x1, x1, HEAP, lsl #32
    // 0xa108c0: mov             x3, x1
    // 0xa108c4: b               #0xa10940
    // 0xa108c8: cmp             x2, #0xf6f
    // 0xa108cc: b.ne            #0xa10928
    // 0xa108d0: mov             x1, x0
    // 0xa108d4: LoadField: r0 = r1->field_67
    //     0xa108d4: ldur            w0, [x1, #0x67]
    // 0xa108d8: DecompressPointer r0
    //     0xa108d8: add             x0, x0, HEAP, lsl #32
    // 0xa108dc: r16 = Sentinel
    //     0xa108dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa108e0: cmp             w0, w16
    // 0xa108e4: b.ne            #0xa108f4
    // 0xa108e8: r2 = _colors
    //     0xa108e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xa108ec: ldr             x2, [x2, #0x318]
    // 0xa108f0: r0 = InitLateFinalInstanceField()
    //     0xa108f0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa108f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa108f4: ldur            w1, [x0, #0x17]
    // 0xa108f8: DecompressPointer r1
    //     0xa108f8: add             x1, x1, HEAP, lsl #32
    // 0xa108fc: cmp             w1, NULL
    // 0xa10900: b.ne            #0xa1090c
    // 0xa10904: LoadField: r1 = r0->field_f
    //     0xa10904: ldur            w1, [x0, #0xf]
    // 0xa10908: DecompressPointer r1
    //     0xa10908: add             x1, x1, HEAP, lsl #32
    // 0xa1090c: d0 = 0.080000
    //     0xa1090c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa10910: ldr             d0, [x17, #0x630]
    // 0xa10914: r0 = withOpacity()
    //     0xa10914: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xa10918: mov             x3, x0
    // 0xa1091c: ldur            x0, [fp, #-0x10]
    // 0xa10920: ldur            x2, [fp, #-0x38]
    // 0xa10924: b               #0xa10940
    // 0xa10928: LoadField: r1 = r0->field_63
    //     0xa10928: ldur            w1, [x0, #0x63]
    // 0xa1092c: DecompressPointer r1
    //     0xa1092c: add             x1, x1, HEAP, lsl #32
    // 0xa10930: LoadField: r2 = r1->field_57
    //     0xa10930: ldur            w2, [x1, #0x57]
    // 0xa10934: DecompressPointer r2
    //     0xa10934: add             x2, x2, HEAP, lsl #32
    // 0xa10938: mov             x3, x2
    // 0xa1093c: ldur            x2, [fp, #-0x38]
    // 0xa10940: stur            x3, [fp, #-0x50]
    // 0xa10944: cmp             x2, #0xf6e
    // 0xa10948: b.ne            #0xa1095c
    // 0xa1094c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1094c: ldur            w1, [x0, #0x17]
    // 0xa10950: DecompressPointer r1
    //     0xa10950: add             x1, x1, HEAP, lsl #32
    // 0xa10954: mov             x3, x1
    // 0xa10958: b               #0xa109cc
    // 0xa1095c: cmp             x2, #0xf6f
    // 0xa10960: b.ne            #0xa109b8
    // 0xa10964: mov             x1, x0
    // 0xa10968: LoadField: r0 = r1->field_67
    //     0xa10968: ldur            w0, [x1, #0x67]
    // 0xa1096c: DecompressPointer r0
    //     0xa1096c: add             x0, x0, HEAP, lsl #32
    // 0xa10970: r16 = Sentinel
    //     0xa10970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa10974: cmp             w0, w16
    // 0xa10978: b.ne            #0xa10988
    // 0xa1097c: r2 = _colors
    //     0xa1097c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Field <_FABDefaultsM3@435192485._colors@435192485>: late final (offset: 0x68)
    //     0xa10980: ldr             x2, [x2, #0x318]
    // 0xa10984: r0 = InitLateFinalInstanceField()
    //     0xa10984: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa10988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10988: ldur            w1, [x0, #0x17]
    // 0xa1098c: DecompressPointer r1
    //     0xa1098c: add             x1, x1, HEAP, lsl #32
    // 0xa10990: cmp             w1, NULL
    // 0xa10994: b.ne            #0xa109a0
    // 0xa10998: LoadField: r1 = r0->field_f
    //     0xa10998: ldur            w1, [x0, #0xf]
    // 0xa1099c: DecompressPointer r1
    //     0xa1099c: add             x1, x1, HEAP, lsl #32
    // 0xa109a0: d0 = 0.100000
    //     0xa109a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa109a4: ldr             d0, [x17, #0x1e0]
    // 0xa109a8: r0 = withOpacity()
    //     0xa109a8: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xa109ac: mov             x3, x0
    // 0xa109b0: ldur            x0, [fp, #-0x10]
    // 0xa109b4: b               #0xa109cc
    // 0xa109b8: LoadField: r1 = r0->field_63
    //     0xa109b8: ldur            w1, [x0, #0x63]
    // 0xa109bc: DecompressPointer r1
    //     0xa109bc: add             x1, x1, HEAP, lsl #32
    // 0xa109c0: LoadField: r2 = r1->field_77
    //     0xa109c0: ldur            w2, [x1, #0x77]
    // 0xa109c4: DecompressPointer r2
    //     0xa109c4: add             x2, x2, HEAP, lsl #32
    // 0xa109c8: mov             x3, x2
    // 0xa109cc: ldur            x2, [fp, #-8]
    // 0xa109d0: stur            x3, [fp, #-0x60]
    // 0xa109d4: LoadField: r1 = r2->field_33
    //     0xa109d4: ldur            w1, [x2, #0x33]
    // 0xa109d8: DecompressPointer r1
    //     0xa109d8: add             x1, x1, HEAP, lsl #32
    // 0xa109dc: cmp             w1, NULL
    // 0xa109e0: b.ne            #0xa109f4
    // 0xa109e4: ldur            x4, [fp, #-0x20]
    // 0xa109e8: LoadField: r1 = r4->field_1b
    //     0xa109e8: ldur            w1, [x4, #0x1b]
    // 0xa109ec: DecompressPointer r1
    //     0xa109ec: add             x1, x1, HEAP, lsl #32
    // 0xa109f0: b               #0xa109f8
    // 0xa109f4: ldur            x4, [fp, #-0x20]
    // 0xa109f8: cmp             w1, NULL
    // 0xa109fc: b.ne            #0xa10a18
    // 0xa10a00: LoadField: r1 = r0->field_1b
    //     0xa10a00: ldur            w1, [x0, #0x1b]
    // 0xa10a04: DecompressPointer r1
    //     0xa10a04: add             x1, x1, HEAP, lsl #32
    // 0xa10a08: cmp             w1, NULL
    // 0xa10a0c: b.eq            #0xa111d8
    // 0xa10a10: LoadField: d0 = r1->field_7
    //     0xa10a10: ldur            d0, [x1, #7]
    // 0xa10a14: b               #0xa10a1c
    // 0xa10a18: LoadField: d0 = r1->field_7
    //     0xa10a18: ldur            d0, [x1, #7]
    // 0xa10a1c: stur            d0, [fp, #-0x90]
    // 0xa10a20: LoadField: r1 = r4->field_1f
    //     0xa10a20: ldur            w1, [x4, #0x1f]
    // 0xa10a24: DecompressPointer r1
    //     0xa10a24: add             x1, x1, HEAP, lsl #32
    // 0xa10a28: cmp             w1, NULL
    // 0xa10a2c: b.ne            #0xa10a48
    // 0xa10a30: LoadField: r1 = r0->field_1f
    //     0xa10a30: ldur            w1, [x0, #0x1f]
    // 0xa10a34: DecompressPointer r1
    //     0xa10a34: add             x1, x1, HEAP, lsl #32
    // 0xa10a38: cmp             w1, NULL
    // 0xa10a3c: b.eq            #0xa111dc
    // 0xa10a40: LoadField: d1 = r1->field_7
    //     0xa10a40: ldur            d1, [x1, #7]
    // 0xa10a44: b               #0xa10a4c
    // 0xa10a48: LoadField: d1 = r1->field_7
    //     0xa10a48: ldur            d1, [x1, #7]
    // 0xa10a4c: stur            d1, [fp, #-0x88]
    // 0xa10a50: LoadField: r1 = r4->field_23
    //     0xa10a50: ldur            w1, [x4, #0x23]
    // 0xa10a54: DecompressPointer r1
    //     0xa10a54: add             x1, x1, HEAP, lsl #32
    // 0xa10a58: cmp             w1, NULL
    // 0xa10a5c: b.ne            #0xa10a78
    // 0xa10a60: LoadField: r1 = r0->field_23
    //     0xa10a60: ldur            w1, [x0, #0x23]
    // 0xa10a64: DecompressPointer r1
    //     0xa10a64: add             x1, x1, HEAP, lsl #32
    // 0xa10a68: cmp             w1, NULL
    // 0xa10a6c: b.eq            #0xa111e0
    // 0xa10a70: LoadField: d2 = r1->field_7
    //     0xa10a70: ldur            d2, [x1, #7]
    // 0xa10a74: b               #0xa10a7c
    // 0xa10a78: LoadField: d2 = r1->field_7
    //     0xa10a78: ldur            d2, [x1, #7]
    // 0xa10a7c: stur            d2, [fp, #-0x80]
    // 0xa10a80: LoadField: r1 = r4->field_27
    //     0xa10a80: ldur            w1, [x4, #0x27]
    // 0xa10a84: DecompressPointer r1
    //     0xa10a84: add             x1, x1, HEAP, lsl #32
    // 0xa10a88: cmp             w1, NULL
    // 0xa10a8c: b.ne            #0xa10a98
    // 0xa10a90: LoadField: r1 = r0->field_27
    //     0xa10a90: ldur            w1, [x0, #0x27]
    // 0xa10a94: DecompressPointer r1
    //     0xa10a94: add             x1, x1, HEAP, lsl #32
    // 0xa10a98: cmp             w1, NULL
    // 0xa10a9c: b.ne            #0xa10aa8
    // 0xa10aa0: mov             v3.16b, v0.16b
    // 0xa10aa4: b               #0xa10aac
    // 0xa10aa8: LoadField: d3 = r1->field_7
    //     0xa10aa8: ldur            d3, [x1, #7]
    // 0xa10aac: stur            d3, [fp, #-0x78]
    // 0xa10ab0: LoadField: r1 = r4->field_2b
    //     0xa10ab0: ldur            w1, [x4, #0x2b]
    // 0xa10ab4: DecompressPointer r1
    //     0xa10ab4: add             x1, x1, HEAP, lsl #32
    // 0xa10ab8: cmp             w1, NULL
    // 0xa10abc: b.ne            #0xa10ad8
    // 0xa10ac0: LoadField: r1 = r0->field_2b
    //     0xa10ac0: ldur            w1, [x0, #0x2b]
    // 0xa10ac4: DecompressPointer r1
    //     0xa10ac4: add             x1, x1, HEAP, lsl #32
    // 0xa10ac8: cmp             w1, NULL
    // 0xa10acc: b.eq            #0xa111e4
    // 0xa10ad0: LoadField: d4 = r1->field_7
    //     0xa10ad0: ldur            d4, [x1, #7]
    // 0xa10ad4: b               #0xa10adc
    // 0xa10ad8: LoadField: d4 = r1->field_7
    //     0xa10ad8: ldur            d4, [x1, #7]
    // 0xa10adc: ldur            x1, [fp, #-0x28]
    // 0xa10ae0: stur            d4, [fp, #-0x70]
    // 0xa10ae4: LoadField: r5 = r1->field_1b
    //     0xa10ae4: ldur            w5, [x1, #0x1b]
    // 0xa10ae8: DecompressPointer r5
    //     0xa10ae8: add             x5, x5, HEAP, lsl #32
    // 0xa10aec: stur            x5, [fp, #-0x58]
    // 0xa10af0: LoadField: r1 = r4->field_33
    //     0xa10af0: ldur            w1, [x4, #0x33]
    // 0xa10af4: DecompressPointer r1
    //     0xa10af4: add             x1, x1, HEAP, lsl #32
    // 0xa10af8: cmp             w1, NULL
    // 0xa10afc: b.ne            #0xa10b10
    // 0xa10b00: LoadField: r1 = r0->field_33
    //     0xa10b00: ldur            w1, [x0, #0x33]
    // 0xa10b04: DecompressPointer r1
    //     0xa10b04: add             x1, x1, HEAP, lsl #32
    // 0xa10b08: cmp             w1, NULL
    // 0xa10b0c: b.eq            #0xa111e8
    // 0xa10b10: LoadField: r1 = r4->field_37
    //     0xa10b10: ldur            w1, [x4, #0x37]
    // 0xa10b14: DecompressPointer r1
    //     0xa10b14: add             x1, x1, HEAP, lsl #32
    // 0xa10b18: cmp             w1, NULL
    // 0xa10b1c: b.ne            #0xa10c08
    // 0xa10b20: ldur            x6, [fp, #-0x38]
    // 0xa10b24: cmp             x6, #0xf6e
    // 0xa10b28: b.ne            #0xa10b38
    // 0xa10b2c: LoadField: r1 = r0->field_37
    //     0xa10b2c: ldur            w1, [x0, #0x37]
    // 0xa10b30: DecompressPointer r1
    //     0xa10b30: add             x1, x1, HEAP, lsl #32
    // 0xa10b34: b               #0xa10c00
    // 0xa10b38: cmp             x6, #0xf6f
    // 0xa10b3c: b.ne            #0xa10bb0
    // 0xa10b40: LoadField: r1 = r0->field_5f
    //     0xa10b40: ldur            w1, [x0, #0x5f]
    // 0xa10b44: DecompressPointer r1
    //     0xa10b44: add             x1, x1, HEAP, lsl #32
    // 0xa10b48: LoadField: r7 = r1->field_7
    //     0xa10b48: ldur            x7, [x1, #7]
    // 0xa10b4c: cmp             x7, #1
    // 0xa10b50: b.gt            #0xa10b6c
    // 0xa10b54: cmp             x7, #0
    // 0xa10b58: b.gt            #0xa10b64
    // 0xa10b5c: d5 = 24.000000
    //     0xa10b5c: fmov            d5, #24.00000000
    // 0xa10b60: b               #0xa10b84
    // 0xa10b64: d5 = 24.000000
    //     0xa10b64: fmov            d5, #24.00000000
    // 0xa10b68: b               #0xa10b84
    // 0xa10b6c: cmp             x7, #2
    // 0xa10b70: b.gt            #0xa10b80
    // 0xa10b74: d5 = 36.000000
    //     0xa10b74: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xa10b78: ldr             d5, [x17, #0xc30]
    // 0xa10b7c: b               #0xa10b84
    // 0xa10b80: d5 = 24.000000
    //     0xa10b80: fmov            d5, #24.00000000
    // 0xa10b84: r1 = inline_Allocate_Double()
    //     0xa10b84: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0xa10b88: add             x1, x1, #0x10
    //     0xa10b8c: cmp             x7, x1
    //     0xa10b90: b.ls            #0xa111ec
    //     0xa10b94: str             x1, [THR, #0x50]  ; THR::top
    //     0xa10b98: sub             x1, x1, #0xf
    //     0xa10b9c: movz            x7, #0xe15c
    //     0xa10ba0: movk            x7, #0x3, lsl #16
    //     0xa10ba4: stur            x7, [x1, #-1]
    // 0xa10ba8: StoreField: r1->field_7 = d5
    //     0xa10ba8: stur            d5, [x1, #7]
    // 0xa10bac: b               #0xa10c00
    // 0xa10bb0: LoadField: r1 = r0->field_5b
    //     0xa10bb0: ldur            w1, [x0, #0x5b]
    // 0xa10bb4: DecompressPointer r1
    //     0xa10bb4: add             x1, x1, HEAP, lsl #32
    // 0xa10bb8: r16 = Instance__FloatingActionButtonType
    //     0xa10bb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] Obj!_FloatingActionButtonType@dd2e91
    //     0xa10bbc: ldr             x16, [x16, #0x348]
    // 0xa10bc0: cmp             w1, w16
    // 0xa10bc4: b.ne            #0xa10bd4
    // 0xa10bc8: d5 = 36.000000
    //     0xa10bc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0xa10bcc: ldr             d5, [x17, #0xc30]
    // 0xa10bd0: b               #0xa10bd8
    // 0xa10bd4: d5 = 24.000000
    //     0xa10bd4: fmov            d5, #24.00000000
    // 0xa10bd8: r1 = inline_Allocate_Double()
    //     0xa10bd8: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0xa10bdc: add             x1, x1, #0x10
    //     0xa10be0: cmp             x7, x1
    //     0xa10be4: b.ls            #0xa11228
    //     0xa10be8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa10bec: sub             x1, x1, #0xf
    //     0xa10bf0: movz            x7, #0xe15c
    //     0xa10bf4: movk            x7, #0x3, lsl #16
    //     0xa10bf8: stur            x7, [x1, #-1]
    // 0xa10bfc: StoreField: r1->field_7 = d5
    //     0xa10bfc: stur            d5, [x1, #7]
    // 0xa10c00: mov             x7, x1
    // 0xa10c04: b               #0xa10c10
    // 0xa10c08: ldur            x6, [fp, #-0x38]
    // 0xa10c0c: mov             x7, x1
    // 0xa10c10: stur            x7, [fp, #-0x28]
    // 0xa10c14: cmp             x6, #0xf6e
    // 0xa10c18: b.ne            #0xa10c2c
    // 0xa10c1c: LoadField: r1 = r0->field_53
    //     0xa10c1c: ldur            w1, [x0, #0x53]
    // 0xa10c20: DecompressPointer r1
    //     0xa10c20: add             x1, x1, HEAP, lsl #32
    // 0xa10c24: mov             x0, x6
    // 0xa10c28: b               #0xa10ca0
    // 0xa10c2c: cmp             x6, #0xf6f
    // 0xa10c30: b.ne            #0xa10c68
    // 0xa10c34: mov             x1, x0
    // 0xa10c38: LoadField: r0 = r1->field_6b
    //     0xa10c38: ldur            w0, [x1, #0x6b]
    // 0xa10c3c: DecompressPointer r0
    //     0xa10c3c: add             x0, x0, HEAP, lsl #32
    // 0xa10c40: r16 = Sentinel
    //     0xa10c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa10c44: cmp             w0, w16
    // 0xa10c48: b.ne            #0xa10c58
    // 0xa10c4c: r2 = _textTheme
    //     0xa10c4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a350] Field <_FABDefaultsM3@435192485._textTheme@435192485>: late final (offset: 0x6c)
    //     0xa10c50: ldr             x2, [x2, #0x350]
    // 0xa10c54: r0 = InitLateFinalInstanceField()
    //     0xa10c54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa10c58: LoadField: r1 = r0->field_37
    //     0xa10c58: ldur            w1, [x0, #0x37]
    // 0xa10c5c: DecompressPointer r1
    //     0xa10c5c: add             x1, x1, HEAP, lsl #32
    // 0xa10c60: ldur            x0, [fp, #-0x38]
    // 0xa10c64: b               #0xa10ca0
    // 0xa10c68: LoadField: r1 = r0->field_63
    //     0xa10c68: ldur            w1, [x0, #0x63]
    // 0xa10c6c: DecompressPointer r1
    //     0xa10c6c: add             x1, x1, HEAP, lsl #32
    // 0xa10c70: LoadField: r2 = r1->field_8b
    //     0xa10c70: ldur            w2, [x1, #0x8b]
    // 0xa10c74: DecompressPointer r2
    //     0xa10c74: add             x2, x2, HEAP, lsl #32
    // 0xa10c78: LoadField: r1 = r2->field_37
    //     0xa10c78: ldur            w1, [x2, #0x37]
    // 0xa10c7c: DecompressPointer r1
    //     0xa10c7c: add             x1, x1, HEAP, lsl #32
    // 0xa10c80: r16 = 1.200000
    //     0xa10c80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] 1.2
    //     0xa10c84: ldr             x16, [x16, #0x358]
    // 0xa10c88: str             x16, [SP]
    // 0xa10c8c: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xa10c8c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a360] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xa10c90: ldr             x4, [x4, #0x360]
    // 0xa10c94: r0 = copyWith()
    //     0xa10c94: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa10c98: mov             x1, x0
    // 0xa10c9c: ldur            x0, [fp, #-0x38]
    // 0xa10ca0: ldur            x16, [fp, #-0x40]
    // 0xa10ca4: str             x16, [SP]
    // 0xa10ca8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa10ca8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa10cac: ldr             x4, [x4, #0x580]
    // 0xa10cb0: r0 = copyWith()
    //     0xa10cb0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa10cb4: mov             x1, x0
    // 0xa10cb8: ldur            x0, [fp, #-0x38]
    // 0xa10cbc: stur            x1, [fp, #-0x68]
    // 0xa10cc0: cmp             x0, #0xf6e
    // 0xa10cc4: b.ne            #0xa10cdc
    // 0xa10cc8: ldur            x2, [fp, #-0x10]
    // 0xa10ccc: LoadField: r3 = r2->field_2f
    //     0xa10ccc: ldur            w3, [x2, #0x2f]
    // 0xa10cd0: DecompressPointer r3
    //     0xa10cd0: add             x3, x3, HEAP, lsl #32
    // 0xa10cd4: mov             x6, x3
    // 0xa10cd8: b               #0xa10d70
    // 0xa10cdc: ldur            x2, [fp, #-0x10]
    // 0xa10ce0: cmp             x0, #0xf6f
    // 0xa10ce4: b.ne            #0xa10d40
    // 0xa10ce8: LoadField: r3 = r2->field_5f
    //     0xa10ce8: ldur            w3, [x2, #0x5f]
    // 0xa10cec: DecompressPointer r3
    //     0xa10cec: add             x3, x3, HEAP, lsl #32
    // 0xa10cf0: LoadField: r4 = r3->field_7
    //     0xa10cf0: ldur            x4, [x3, #7]
    // 0xa10cf4: cmp             x4, #1
    // 0xa10cf8: b.gt            #0xa10d1c
    // 0xa10cfc: cmp             x4, #0
    // 0xa10d00: b.gt            #0xa10d10
    // 0xa10d04: r3 = Instance_RoundedRectangleBorder
    //     0xa10d04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xa10d08: ldr             x3, [x3, #0x320]
    // 0xa10d0c: b               #0xa10d38
    // 0xa10d10: r3 = Instance_RoundedRectangleBorder
    //     0xa10d10: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xa10d14: ldr             x3, [x3, #0x328]
    // 0xa10d18: b               #0xa10d38
    // 0xa10d1c: cmp             x4, #2
    // 0xa10d20: b.gt            #0xa10d30
    // 0xa10d24: r3 = Instance_RoundedRectangleBorder
    //     0xa10d24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xa10d28: ldr             x3, [x3, #0xdc0]
    // 0xa10d2c: b               #0xa10d38
    // 0xa10d30: r3 = Instance_RoundedRectangleBorder
    //     0xa10d30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a320] Obj!RoundedRectangleBorder@db93d1
    //     0xa10d34: ldr             x3, [x3, #0x320]
    // 0xa10d38: mov             x6, x3
    // 0xa10d3c: b               #0xa10d70
    // 0xa10d40: LoadField: r3 = r2->field_5b
    //     0xa10d40: ldur            w3, [x2, #0x5b]
    // 0xa10d44: DecompressPointer r3
    //     0xa10d44: add             x3, x3, HEAP, lsl #32
    // 0xa10d48: r16 = Instance__FloatingActionButtonType
    //     0xa10d48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xa10d4c: ldr             x16, [x16, #0x330]
    // 0xa10d50: cmp             w3, w16
    // 0xa10d54: b.ne            #0xa10d64
    // 0xa10d58: r3 = Instance_StadiumBorder
    //     0xa10d58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a338] Obj!StadiumBorder@db9351
    //     0xa10d5c: ldr             x3, [x3, #0x338]
    // 0xa10d60: b               #0xa10d6c
    // 0xa10d64: r3 = Instance_CircleBorder
    //     0xa10d64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0xa10d68: ldr             x3, [x3, #0x340]
    // 0xa10d6c: mov             x6, x3
    // 0xa10d70: ldur            x3, [fp, #-8]
    // 0xa10d74: ldur            x4, [fp, #-0x28]
    // 0xa10d78: ldur            x5, [fp, #-0x18]
    // 0xa10d7c: stur            x6, [fp, #-0x40]
    // 0xa10d80: r0 = IconThemeData()
    //     0xa10d80: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa10d84: mov             x1, x0
    // 0xa10d88: ldur            x0, [fp, #-0x28]
    // 0xa10d8c: StoreField: r1->field_7 = r0
    //     0xa10d8c: stur            w0, [x1, #7]
    // 0xa10d90: ldur            x0, [fp, #-8]
    // 0xa10d94: LoadField: r3 = r0->field_b
    //     0xa10d94: ldur            w3, [x0, #0xb]
    // 0xa10d98: DecompressPointer r3
    //     0xa10d98: add             x3, x3, HEAP, lsl #32
    // 0xa10d9c: mov             x2, x1
    // 0xa10da0: mov             x1, x3
    // 0xa10da4: stur            x3, [fp, #-0x28]
    // 0xa10da8: r0 = merge()
    //     0xa10da8: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa10dac: mov             x1, x0
    // 0xa10db0: ldur            x0, [fp, #-0x18]
    // 0xa10db4: LoadField: r2 = r0->field_7
    //     0xa10db4: ldur            x2, [x0, #7]
    // 0xa10db8: cmp             x2, #1
    // 0xa10dbc: b.gt            #0xa10e40
    // 0xa10dc0: cmp             x2, #0
    // 0xa10dc4: b.gt            #0xa10e04
    // 0xa10dc8: ldur            x0, [fp, #-0x20]
    // 0xa10dcc: LoadField: r2 = r0->field_3b
    //     0xa10dcc: ldur            w2, [x0, #0x3b]
    // 0xa10dd0: DecompressPointer r2
    //     0xa10dd0: add             x2, x2, HEAP, lsl #32
    // 0xa10dd4: cmp             w2, NULL
    // 0xa10dd8: b.ne            #0xa10df4
    // 0xa10ddc: ldur            x3, [fp, #-0x10]
    // 0xa10de0: LoadField: r0 = r3->field_3b
    //     0xa10de0: ldur            w0, [x3, #0x3b]
    // 0xa10de4: DecompressPointer r0
    //     0xa10de4: add             x0, x0, HEAP, lsl #32
    // 0xa10de8: cmp             w0, NULL
    // 0xa10dec: b.eq            #0xa11264
    // 0xa10df0: b               #0xa10df8
    // 0xa10df4: mov             x0, x2
    // 0xa10df8: mov             x9, x0
    // 0xa10dfc: mov             x8, x1
    // 0xa10e00: b               #0xa11078
    // 0xa10e04: ldur            x0, [fp, #-0x20]
    // 0xa10e08: ldur            x3, [fp, #-0x10]
    // 0xa10e0c: LoadField: r2 = r0->field_3f
    //     0xa10e0c: ldur            w2, [x0, #0x3f]
    // 0xa10e10: DecompressPointer r2
    //     0xa10e10: add             x2, x2, HEAP, lsl #32
    // 0xa10e14: cmp             w2, NULL
    // 0xa10e18: b.ne            #0xa10e30
    // 0xa10e1c: LoadField: r0 = r3->field_3f
    //     0xa10e1c: ldur            w0, [x3, #0x3f]
    // 0xa10e20: DecompressPointer r0
    //     0xa10e20: add             x0, x0, HEAP, lsl #32
    // 0xa10e24: cmp             w0, NULL
    // 0xa10e28: b.eq            #0xa11268
    // 0xa10e2c: b               #0xa10e34
    // 0xa10e30: mov             x0, x2
    // 0xa10e34: mov             x9, x0
    // 0xa10e38: mov             x8, x1
    // 0xa10e3c: b               #0xa11078
    // 0xa10e40: ldur            x0, [fp, #-0x20]
    // 0xa10e44: ldur            x3, [fp, #-0x10]
    // 0xa10e48: cmp             x2, #2
    // 0xa10e4c: b.gt            #0xa10e84
    // 0xa10e50: LoadField: r2 = r0->field_43
    //     0xa10e50: ldur            w2, [x0, #0x43]
    // 0xa10e54: DecompressPointer r2
    //     0xa10e54: add             x2, x2, HEAP, lsl #32
    // 0xa10e58: cmp             w2, NULL
    // 0xa10e5c: b.ne            #0xa10e74
    // 0xa10e60: LoadField: r0 = r3->field_43
    //     0xa10e60: ldur            w0, [x3, #0x43]
    // 0xa10e64: DecompressPointer r0
    //     0xa10e64: add             x0, x0, HEAP, lsl #32
    // 0xa10e68: cmp             w0, NULL
    // 0xa10e6c: b.eq            #0xa1126c
    // 0xa10e70: b               #0xa10e78
    // 0xa10e74: mov             x0, x2
    // 0xa10e78: mov             x9, x0
    // 0xa10e7c: mov             x8, x1
    // 0xa10e80: b               #0xa11078
    // 0xa10e84: LoadField: r1 = r0->field_47
    //     0xa10e84: ldur            w1, [x0, #0x47]
    // 0xa10e88: DecompressPointer r1
    //     0xa10e88: add             x1, x1, HEAP, lsl #32
    // 0xa10e8c: cmp             w1, NULL
    // 0xa10e90: b.ne            #0xa10ea8
    // 0xa10e94: LoadField: r0 = r3->field_47
    //     0xa10e94: ldur            w0, [x3, #0x47]
    // 0xa10e98: DecompressPointer r0
    //     0xa10e98: add             x0, x0, HEAP, lsl #32
    // 0xa10e9c: cmp             w0, NULL
    // 0xa10ea0: b.eq            #0xa11270
    // 0xa10ea4: mov             x1, x0
    // 0xa10ea8: ldur            x0, [fp, #-0x38]
    // 0xa10eac: stur            x1, [fp, #-0x18]
    // 0xa10eb0: cmp             x0, #0xf6e
    // 0xa10eb4: b.ne            #0xa10ec4
    // 0xa10eb8: LoadField: r0 = r3->field_4f
    //     0xa10eb8: ldur            w0, [x3, #0x4f]
    // 0xa10ebc: DecompressPointer r0
    //     0xa10ebc: add             x0, x0, HEAP, lsl #32
    // 0xa10ec0: b               #0xa10f5c
    // 0xa10ec4: cmp             x0, #0xf6f
    // 0xa10ec8: b.ne            #0xa10f14
    // 0xa10ecc: LoadField: r0 = r3->field_5f
    //     0xa10ecc: ldur            w0, [x3, #0x5f]
    // 0xa10ed0: DecompressPointer r0
    //     0xa10ed0: add             x0, x0, HEAP, lsl #32
    // 0xa10ed4: r16 = Instance__FloatingActionButtonType
    //     0xa10ed4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xa10ed8: ldr             x16, [x16, #0x330]
    // 0xa10edc: cmp             w0, w16
    // 0xa10ee0: b.ne            #0xa10eec
    // 0xa10ee4: d0 = 16.000000
    //     0xa10ee4: fmov            d0, #16.00000000
    // 0xa10ee8: b               #0xa10ef0
    // 0xa10eec: d0 = 20.000000
    //     0xa10eec: fmov            d0, #20.00000000
    // 0xa10ef0: stur            d0, [fp, #-0x98]
    // 0xa10ef4: r0 = EdgeInsetsDirectional()
    //     0xa10ef4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa10ef8: ldur            d0, [fp, #-0x98]
    // 0xa10efc: StoreField: r0->field_7 = d0
    //     0xa10efc: stur            d0, [x0, #7]
    // 0xa10f00: StoreField: r0->field_f = rZR
    //     0xa10f00: stur            xzr, [x0, #0xf]
    // 0xa10f04: d0 = 20.000000
    //     0xa10f04: fmov            d0, #20.00000000
    // 0xa10f08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa10f08: stur            d0, [x0, #0x17]
    // 0xa10f0c: StoreField: r0->field_1f = rZR
    //     0xa10f0c: stur            xzr, [x0, #0x1f]
    // 0xa10f10: b               #0xa10f5c
    // 0xa10f14: d0 = 20.000000
    //     0xa10f14: fmov            d0, #20.00000000
    // 0xa10f18: LoadField: r0 = r3->field_5b
    //     0xa10f18: ldur            w0, [x3, #0x5b]
    // 0xa10f1c: DecompressPointer r0
    //     0xa10f1c: add             x0, x0, HEAP, lsl #32
    // 0xa10f20: r16 = Instance__FloatingActionButtonType
    //     0xa10f20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] Obj!_FloatingActionButtonType@dd2e71
    //     0xa10f24: ldr             x16, [x16, #0x330]
    // 0xa10f28: cmp             w0, w16
    // 0xa10f2c: b.ne            #0xa10f38
    // 0xa10f30: d1 = 16.000000
    //     0xa10f30: fmov            d1, #16.00000000
    // 0xa10f34: b               #0xa10f3c
    // 0xa10f38: d1 = 20.000000
    //     0xa10f38: fmov            d1, #20.00000000
    // 0xa10f3c: stur            d1, [fp, #-0x98]
    // 0xa10f40: r0 = EdgeInsetsDirectional()
    //     0xa10f40: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa10f44: ldur            d0, [fp, #-0x98]
    // 0xa10f48: StoreField: r0->field_7 = d0
    //     0xa10f48: stur            d0, [x0, #7]
    // 0xa10f4c: StoreField: r0->field_f = rZR
    //     0xa10f4c: stur            xzr, [x0, #0xf]
    // 0xa10f50: d0 = 20.000000
    //     0xa10f50: fmov            d0, #20.00000000
    // 0xa10f54: ArrayStore: r0[0] = d0  ; List_8
    //     0xa10f54: stur            d0, [x0, #0x17]
    // 0xa10f58: StoreField: r0->field_1f = rZR
    //     0xa10f58: stur            xzr, [x0, #0x1f]
    // 0xa10f5c: stur            x0, [fp, #-0x10]
    // 0xa10f60: r1 = <Widget>
    //     0xa10f60: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa10f64: r2 = 0
    //     0xa10f64: movz            x2, #0
    // 0xa10f68: r0 = _GrowableList()
    //     0xa10f68: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa10f6c: stur            x0, [fp, #-0x20]
    // 0xa10f70: LoadField: r1 = r0->field_b
    //     0xa10f70: ldur            w1, [x0, #0xb]
    // 0xa10f74: LoadField: r2 = r0->field_f
    //     0xa10f74: ldur            w2, [x0, #0xf]
    // 0xa10f78: DecompressPointer r2
    //     0xa10f78: add             x2, x2, HEAP, lsl #32
    // 0xa10f7c: LoadField: r3 = r2->field_b
    //     0xa10f7c: ldur            w3, [x2, #0xb]
    // 0xa10f80: r2 = LoadInt32Instr(r1)
    //     0xa10f80: sbfx            x2, x1, #1, #0x1f
    // 0xa10f84: stur            x2, [fp, #-0x38]
    // 0xa10f88: r1 = LoadInt32Instr(r3)
    //     0xa10f88: sbfx            x1, x3, #1, #0x1f
    // 0xa10f8c: cmp             x2, x1
    // 0xa10f90: b.ne            #0xa10f9c
    // 0xa10f94: mov             x1, x0
    // 0xa10f98: r0 = _growToNextCapacity()
    //     0xa10f98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa10f9c: ldur            x2, [fp, #-0x20]
    // 0xa10fa0: ldur            x4, [fp, #-0x10]
    // 0xa10fa4: ldur            x3, [fp, #-0x38]
    // 0xa10fa8: add             x0, x3, #1
    // 0xa10fac: lsl             x1, x0, #1
    // 0xa10fb0: StoreField: r2->field_b = r1
    //     0xa10fb0: stur            w1, [x2, #0xb]
    // 0xa10fb4: LoadField: r1 = r2->field_f
    //     0xa10fb4: ldur            w1, [x2, #0xf]
    // 0xa10fb8: DecompressPointer r1
    //     0xa10fb8: add             x1, x1, HEAP, lsl #32
    // 0xa10fbc: ldur            x0, [fp, #-0x28]
    // 0xa10fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa10fc0: add             x25, x1, x3, lsl #2
    //     0xa10fc4: add             x25, x25, #0xf
    //     0xa10fc8: str             w0, [x25]
    //     0xa10fcc: tbz             w0, #0, #0xa10fe8
    //     0xa10fd0: ldurb           w16, [x1, #-1]
    //     0xa10fd4: ldurb           w17, [x0, #-1]
    //     0xa10fd8: and             x16, x17, x16, lsr #2
    //     0xa10fdc: tst             x16, HEAP, lsr #32
    //     0xa10fe0: b.eq            #0xa10fe8
    //     0xa10fe4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa10fe8: r0 = Row()
    //     0xa10fe8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa10fec: mov             x1, x0
    // 0xa10ff0: r0 = Instance_Axis
    //     0xa10ff0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa10ff4: stur            x1, [fp, #-0x28]
    // 0xa10ff8: StoreField: r1->field_f = r0
    //     0xa10ff8: stur            w0, [x1, #0xf]
    // 0xa10ffc: r0 = Instance_MainAxisAlignment
    //     0xa10ffc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa11000: ldr             x0, [x0, #0x588]
    // 0xa11004: StoreField: r1->field_13 = r0
    //     0xa11004: stur            w0, [x1, #0x13]
    // 0xa11008: r0 = Instance_MainAxisSize
    //     0xa11008: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa1100c: ldr             x0, [x0, #0x708]
    // 0xa11010: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11010: stur            w0, [x1, #0x17]
    // 0xa11014: r0 = Instance_CrossAxisAlignment
    //     0xa11014: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa11018: ldr             x0, [x0, #0xf00]
    // 0xa1101c: StoreField: r1->field_1b = r0
    //     0xa1101c: stur            w0, [x1, #0x1b]
    // 0xa11020: r0 = Instance_VerticalDirection
    //     0xa11020: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa11024: ldr             x0, [x0, #0x5a0]
    // 0xa11028: StoreField: r1->field_23 = r0
    //     0xa11028: stur            w0, [x1, #0x23]
    // 0xa1102c: r0 = Instance_Clip
    //     0xa1102c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa11030: ldr             x0, [x0, #0x5a8]
    // 0xa11034: StoreField: r1->field_2b = r0
    //     0xa11034: stur            w0, [x1, #0x2b]
    // 0xa11038: StoreField: r1->field_2f = rZR
    //     0xa11038: stur            xzr, [x1, #0x2f]
    // 0xa1103c: ldur            x2, [fp, #-0x20]
    // 0xa11040: StoreField: r1->field_b = r2
    //     0xa11040: stur            w2, [x1, #0xb]
    // 0xa11044: r0 = Padding()
    //     0xa11044: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa11048: mov             x1, x0
    // 0xa1104c: ldur            x0, [fp, #-0x10]
    // 0xa11050: stur            x1, [fp, #-0x20]
    // 0xa11054: StoreField: r1->field_f = r0
    //     0xa11054: stur            w0, [x1, #0xf]
    // 0xa11058: ldur            x0, [fp, #-0x28]
    // 0xa1105c: StoreField: r1->field_b = r0
    //     0xa1105c: stur            w0, [x1, #0xb]
    // 0xa11060: r0 = _ChildOverflowBox()
    //     0xa11060: bl              #0xa112e8  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0xa11064: mov             x1, x0
    // 0xa11068: ldur            x0, [fp, #-0x20]
    // 0xa1106c: StoreField: r1->field_b = r0
    //     0xa1106c: stur            w0, [x1, #0xb]
    // 0xa11070: ldur            x9, [fp, #-0x18]
    // 0xa11074: mov             x8, x1
    // 0xa11078: ldur            x0, [fp, #-8]
    // 0xa1107c: ldur            x7, [fp, #-0x30]
    // 0xa11080: ldur            d0, [fp, #-0x90]
    // 0xa11084: ldur            d1, [fp, #-0x88]
    // 0xa11088: ldur            d2, [fp, #-0x80]
    // 0xa1108c: ldur            d3, [fp, #-0x78]
    // 0xa11090: ldur            d4, [fp, #-0x70]
    // 0xa11094: ldur            x1, [fp, #-0x68]
    // 0xa11098: ldur            x4, [fp, #-0x58]
    // 0xa1109c: ldur            x2, [fp, #-0x40]
    // 0xa110a0: ldur            x3, [fp, #-0x60]
    // 0xa110a4: ldur            x5, [fp, #-0x50]
    // 0xa110a8: ldur            x6, [fp, #-0x48]
    // 0xa110ac: stur            x9, [fp, #-0x18]
    // 0xa110b0: stur            x8, [fp, #-0x20]
    // 0xa110b4: LoadField: r10 = r0->field_2b
    //     0xa110b4: ldur            w10, [x0, #0x2b]
    // 0xa110b8: DecompressPointer r10
    //     0xa110b8: add             x10, x10, HEAP, lsl #32
    // 0xa110bc: stur            x10, [fp, #-0x10]
    // 0xa110c0: r0 = RawMaterialButton()
    //     0xa110c0: bl              #0xa112dc  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xa110c4: mov             x1, x0
    // 0xa110c8: ldur            x0, [fp, #-0x10]
    // 0xa110cc: stur            x1, [fp, #-8]
    // 0xa110d0: StoreField: r1->field_b = r0
    //     0xa110d0: stur            w0, [x1, #0xb]
    // 0xa110d4: r0 = _EffectiveMouseCursor()
    //     0xa110d4: bl              #0xa112d0  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0xa110d8: mov             x1, x0
    // 0xa110dc: ldur            x0, [fp, #-8]
    // 0xa110e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa110e0: stur            w1, [x0, #0x17]
    // 0xa110e4: ldur            x1, [fp, #-0x68]
    // 0xa110e8: StoreField: r0->field_1b = r1
    //     0xa110e8: stur            w1, [x0, #0x1b]
    // 0xa110ec: ldur            x1, [fp, #-0x30]
    // 0xa110f0: StoreField: r0->field_1f = r1
    //     0xa110f0: stur            w1, [x0, #0x1f]
    // 0xa110f4: ldur            x1, [fp, #-0x48]
    // 0xa110f8: StoreField: r0->field_23 = r1
    //     0xa110f8: stur            w1, [x0, #0x23]
    // 0xa110fc: ldur            x1, [fp, #-0x50]
    // 0xa11100: StoreField: r0->field_27 = r1
    //     0xa11100: stur            w1, [x0, #0x27]
    // 0xa11104: ldur            x1, [fp, #-0x60]
    // 0xa11108: StoreField: r0->field_2f = r1
    //     0xa11108: stur            w1, [x0, #0x2f]
    // 0xa1110c: ldur            d0, [fp, #-0x90]
    // 0xa11110: StoreField: r0->field_33 = d0
    //     0xa11110: stur            d0, [x0, #0x33]
    // 0xa11114: ldur            d0, [fp, #-0x88]
    // 0xa11118: StoreField: r0->field_43 = d0
    //     0xa11118: stur            d0, [x0, #0x43]
    // 0xa1111c: ldur            d0, [fp, #-0x80]
    // 0xa11120: StoreField: r0->field_3b = d0
    //     0xa11120: stur            d0, [x0, #0x3b]
    // 0xa11124: ldur            d0, [fp, #-0x70]
    // 0xa11128: StoreField: r0->field_4b = d0
    //     0xa11128: stur            d0, [x0, #0x4b]
    // 0xa1112c: ldur            d0, [fp, #-0x78]
    // 0xa11130: StoreField: r0->field_53 = d0
    //     0xa11130: stur            d0, [x0, #0x53]
    // 0xa11134: r1 = Instance_EdgeInsets
    //     0xa11134: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa11138: StoreField: r0->field_5b = r1
    //     0xa11138: stur            w1, [x0, #0x5b]
    // 0xa1113c: r1 = Instance_VisualDensity
    //     0xa1113c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e78] Obj!VisualDensity@dc1ee1
    //     0xa11140: ldr             x1, [x1, #0xe78]
    // 0xa11144: StoreField: r0->field_5f = r1
    //     0xa11144: stur            w1, [x0, #0x5f]
    // 0xa11148: ldur            x1, [fp, #-0x18]
    // 0xa1114c: StoreField: r0->field_63 = r1
    //     0xa1114c: stur            w1, [x0, #0x63]
    // 0xa11150: ldur            x1, [fp, #-0x40]
    // 0xa11154: StoreField: r0->field_67 = r1
    //     0xa11154: stur            w1, [x0, #0x67]
    // 0xa11158: r1 = Instance_Duration
    //     0xa11158: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa1115c: ldr             x1, [x1, #0x6c0]
    // 0xa11160: StoreField: r0->field_6b = r1
    //     0xa11160: stur            w1, [x0, #0x6b]
    // 0xa11164: r1 = Instance_Clip
    //     0xa11164: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa11168: ldr             x1, [x1, #0x5a8]
    // 0xa1116c: StoreField: r0->field_7f = r1
    //     0xa1116c: stur            w1, [x0, #0x7f]
    // 0xa11170: r1 = false
    //     0xa11170: add             x1, NULL, #0x30  ; false
    // 0xa11174: StoreField: r0->field_7b = r1
    //     0xa11174: stur            w1, [x0, #0x7b]
    // 0xa11178: ldur            x2, [fp, #-0x20]
    // 0xa1117c: StoreField: r0->field_6f = r2
    //     0xa1117c: stur            w2, [x0, #0x6f]
    // 0xa11180: r2 = true
    //     0xa11180: add             x2, NULL, #0x20  ; true
    // 0xa11184: StoreField: r0->field_83 = r2
    //     0xa11184: stur            w2, [x0, #0x83]
    // 0xa11188: ldur            x2, [fp, #-0x58]
    // 0xa1118c: StoreField: r0->field_73 = r2
    //     0xa1118c: stur            w2, [x0, #0x73]
    // 0xa11190: r0 = Hero()
    //     0xa11190: bl              #0x8d8220  ; AllocateHeroStub -> Hero (size=0x24)
    // 0xa11194: mov             x1, x0
    // 0xa11198: r0 = Instance__DefaultHeroTag
    //     0xa11198: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!_DefaultHeroTag@db95e1
    //     0xa1119c: ldr             x0, [x0, #0x420]
    // 0xa111a0: stur            x1, [fp, #-0x10]
    // 0xa111a4: StoreField: r1->field_b = r0
    //     0xa111a4: stur            w0, [x1, #0xb]
    // 0xa111a8: r0 = false
    //     0xa111a8: add             x0, NULL, #0x30  ; false
    // 0xa111ac: StoreField: r1->field_1f = r0
    //     0xa111ac: stur            w0, [x1, #0x1f]
    // 0xa111b0: ldur            x0, [fp, #-8]
    // 0xa111b4: StoreField: r1->field_13 = r0
    //     0xa111b4: stur            w0, [x1, #0x13]
    // 0xa111b8: r0 = MergeSemantics()
    //     0xa111b8: bl              #0xa112c4  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xa111bc: ldur            x1, [fp, #-0x10]
    // 0xa111c0: StoreField: r0->field_b = r1
    //     0xa111c0: stur            w1, [x0, #0xb]
    // 0xa111c4: LeaveFrame
    //     0xa111c4: mov             SP, fp
    //     0xa111c8: ldp             fp, lr, [SP], #0x10
    // 0xa111cc: ret
    //     0xa111cc: ret             
    // 0xa111d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa111d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa111d4: b               #0xa106a4
    // 0xa111d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa111d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa111dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa111dc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa111e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa111e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa111e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa111e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa111e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa111e8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa111ec: stp             q4, q5, [SP, #-0x20]!
    // 0xa111f0: stp             q2, q3, [SP, #-0x20]!
    // 0xa111f4: stp             q0, q1, [SP, #-0x20]!
    // 0xa111f8: stp             x5, x6, [SP, #-0x10]!
    // 0xa111fc: stp             x3, x4, [SP, #-0x10]!
    // 0xa11200: stp             x0, x2, [SP, #-0x10]!
    // 0xa11204: r0 = AllocateDouble()
    //     0xa11204: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa11208: mov             x1, x0
    // 0xa1120c: ldp             x0, x2, [SP], #0x10
    // 0xa11210: ldp             x3, x4, [SP], #0x10
    // 0xa11214: ldp             x5, x6, [SP], #0x10
    // 0xa11218: ldp             q0, q1, [SP], #0x20
    // 0xa1121c: ldp             q2, q3, [SP], #0x20
    // 0xa11220: ldp             q4, q5, [SP], #0x20
    // 0xa11224: b               #0xa10ba8
    // 0xa11228: stp             q4, q5, [SP, #-0x20]!
    // 0xa1122c: stp             q2, q3, [SP, #-0x20]!
    // 0xa11230: stp             q0, q1, [SP, #-0x20]!
    // 0xa11234: stp             x5, x6, [SP, #-0x10]!
    // 0xa11238: stp             x3, x4, [SP, #-0x10]!
    // 0xa1123c: stp             x0, x2, [SP, #-0x10]!
    // 0xa11240: r0 = AllocateDouble()
    //     0xa11240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa11244: mov             x1, x0
    // 0xa11248: ldp             x0, x2, [SP], #0x10
    // 0xa1124c: ldp             x3, x4, [SP], #0x10
    // 0xa11250: ldp             x5, x6, [SP], #0x10
    // 0xa11254: ldp             q0, q1, [SP], #0x20
    // 0xa11258: ldp             q2, q3, [SP], #0x20
    // 0xa1125c: ldp             q4, q5, [SP], #0x20
    // 0xa11260: b               #0xa10bfc
    // 0xa11264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1126c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6945, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb618f8, size: 0x64
    // 0xb618f8: EnterFrame
    //     0xb618f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb618fc: mov             fp, SP
    // 0xb61900: AllocStack(0x10)
    //     0xb61900: sub             SP, SP, #0x10
    // 0xb61904: SetupParameters(_FloatingActionButtonType this /* r1 => r0, fp-0x8 */)
    //     0xb61904: mov             x0, x1
    //     0xb61908: stur            x1, [fp, #-8]
    // 0xb6190c: CheckStackOverflow
    //     0xb6190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61910: cmp             SP, x16
    //     0xb61914: b.ls            #0xb61954
    // 0xb61918: r1 = Null
    //     0xb61918: mov             x1, NULL
    // 0xb6191c: r2 = 4
    //     0xb6191c: movz            x2, #0x4
    // 0xb61920: r0 = AllocateArray()
    //     0xb61920: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61924: r16 = "_FloatingActionButtonType."
    //     0xb61924: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a390] "_FloatingActionButtonType."
    //     0xb61928: ldr             x16, [x16, #0x390]
    // 0xb6192c: StoreField: r0->field_f = r16
    //     0xb6192c: stur            w16, [x0, #0xf]
    // 0xb61930: ldur            x1, [fp, #-8]
    // 0xb61934: LoadField: r2 = r1->field_f
    //     0xb61934: ldur            w2, [x1, #0xf]
    // 0xb61938: DecompressPointer r2
    //     0xb61938: add             x2, x2, HEAP, lsl #32
    // 0xb6193c: StoreField: r0->field_13 = r2
    //     0xb6193c: stur            w2, [x0, #0x13]
    // 0xb61940: str             x0, [SP]
    // 0xb61944: r0 = _interpolate()
    //     0xb61944: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61948: LeaveFrame
    //     0xb61948: mov             SP, fp
    //     0xb6194c: ldp             fp, lr, [SP], #0x10
    // 0xb61950: ret
    //     0xb61950: ret             
    // 0xb61954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61958: b               #0xb61918
  }
}
