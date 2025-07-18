// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 2702, size: 0x68, field offset: 0x68
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539388, size: 0x24
    // 0x539388: EnterFrame
    //     0x539388: stp             fp, lr, [SP, #-0x10]!
    //     0x53938c: mov             fp, SP
    // 0x539390: ldr             x2, [fp, #0x10]
    // 0x539394: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539394: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x539398: ldr             x1, [x1, #0xb0]
    // 0x53939c: r0 = AllocateClosure()
    //     0x53939c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5393a0: LeaveFrame
    //     0x5393a0: mov             SP, fp
    //     0x5393a4: ldp             fp, lr, [SP], #0x10
    // 0x5393a8: ret
    //     0x5393a8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540b84, size: 0x24
    // 0x540b84: EnterFrame
    //     0x540b84: stp             fp, lr, [SP, #-0x10]!
    //     0x540b88: mov             fp, SP
    // 0x540b8c: ldr             x2, [fp, #0x10]
    // 0x540b90: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540b90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x540b94: ldr             x1, [x1, #0xb8]
    // 0x540b98: r0 = AllocateClosure()
    //     0x540b98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540b9c: LeaveFrame
    //     0x540b9c: mov             SP, fp
    //     0x540ba0: ldp             fp, lr, [SP], #0x10
    // 0x540ba4: ret
    //     0x540ba4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55f100, size: 0x20c
    // 0x55f100: EnterFrame
    //     0x55f100: stp             fp, lr, [SP, #-0x10]!
    //     0x55f104: mov             fp, SP
    // 0x55f108: AllocStack(0x30)
    //     0x55f108: sub             SP, SP, #0x30
    // 0x55f10c: SetupParameters(_RenderChildOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x55f10c: mov             x3, x1
    //     0x55f110: stur            x1, [fp, #-0x10]
    // 0x55f114: CheckStackOverflow
    //     0x55f114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f118: cmp             SP, x16
    //     0x55f11c: b.ls            #0x55f2fc
    // 0x55f120: LoadField: r4 = r3->field_27
    //     0x55f120: ldur            w4, [x3, #0x27]
    // 0x55f124: DecompressPointer r4
    //     0x55f124: add             x4, x4, HEAP, lsl #32
    // 0x55f128: stur            x4, [fp, #-8]
    // 0x55f12c: cmp             w4, NULL
    // 0x55f130: b.eq            #0x55f2e0
    // 0x55f134: mov             x0, x4
    // 0x55f138: r2 = Null
    //     0x55f138: mov             x2, NULL
    // 0x55f13c: r1 = Null
    //     0x55f13c: mov             x1, NULL
    // 0x55f140: r4 = LoadClassIdInstr(r0)
    //     0x55f140: ldur            x4, [x0, #-1]
    //     0x55f144: ubfx            x4, x4, #0xc, #0x14
    // 0x55f148: sub             x4, x4, #0xaf4
    // 0x55f14c: cmp             x4, #1
    // 0x55f150: b.ls            #0x55f164
    // 0x55f154: r8 = BoxConstraints
    //     0x55f154: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55f158: r3 = Null
    //     0x55f158: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0x55f15c: ldr             x3, [x3, #0xc18]
    // 0x55f160: r0 = BoxConstraints()
    //     0x55f160: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55f164: ldur            x3, [fp, #-0x10]
    // 0x55f168: LoadField: r1 = r3->field_57
    //     0x55f168: ldur            w1, [x3, #0x57]
    // 0x55f16c: DecompressPointer r1
    //     0x55f16c: add             x1, x1, HEAP, lsl #32
    // 0x55f170: cmp             w1, NULL
    // 0x55f174: b.eq            #0x55f274
    // 0x55f178: ldur            x4, [fp, #-8]
    // 0x55f17c: r0 = LoadClassIdInstr(r1)
    //     0x55f17c: ldur            x0, [x1, #-1]
    //     0x55f180: ubfx            x0, x0, #0xc, #0x14
    // 0x55f184: r16 = true
    //     0x55f184: add             x16, NULL, #0x20  ; true
    // 0x55f188: str             x16, [SP]
    // 0x55f18c: r2 = Instance_BoxConstraints
    //     0x55f18c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!BoxConstraints@b45b81
    //     0x55f190: ldr             x2, [x2, #0x4a8]
    // 0x55f194: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55f194: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55f198: ldr             x4, [x4, #0xea0]
    // 0x55f19c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55f19c: movz            x17, #0xc042
    //     0x55f1a0: add             lr, x0, x17
    //     0x55f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x55f1a8: blr             lr
    // 0x55f1ac: ldur            x0, [fp, #-8]
    // 0x55f1b0: LoadField: d0 = r0->field_7
    //     0x55f1b0: ldur            d0, [x0, #7]
    // 0x55f1b4: stur            d0, [fp, #-0x20]
    // 0x55f1b8: LoadField: d1 = r0->field_f
    //     0x55f1b8: ldur            d1, [x0, #0xf]
    // 0x55f1bc: ldur            x2, [fp, #-0x10]
    // 0x55f1c0: stur            d1, [fp, #-0x18]
    // 0x55f1c4: LoadField: r1 = r2->field_57
    //     0x55f1c4: ldur            w1, [x2, #0x57]
    // 0x55f1c8: DecompressPointer r1
    //     0x55f1c8: add             x1, x1, HEAP, lsl #32
    // 0x55f1cc: cmp             w1, NULL
    // 0x55f1d0: b.eq            #0x55f304
    // 0x55f1d4: r0 = size()
    //     0x55f1d4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f1d8: LoadField: d0 = r0->field_7
    //     0x55f1d8: ldur            d0, [x0, #7]
    // 0x55f1dc: ldur            d1, [fp, #-0x18]
    // 0x55f1e0: fmin            v2.2d, v1.2d, v0.2d
    // 0x55f1e4: ldur            d0, [fp, #-0x20]
    // 0x55f1e8: fmax            v1.2d, v0.2d, v2.2d
    // 0x55f1ec: ldur            x0, [fp, #-8]
    // 0x55f1f0: stur            d1, [fp, #-0x28]
    // 0x55f1f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55f1f4: ldur            d0, [x0, #0x17]
    // 0x55f1f8: stur            d0, [fp, #-0x20]
    // 0x55f1fc: LoadField: d2 = r0->field_1f
    //     0x55f1fc: ldur            d2, [x0, #0x1f]
    // 0x55f200: ldur            x0, [fp, #-0x10]
    // 0x55f204: stur            d2, [fp, #-0x18]
    // 0x55f208: LoadField: r1 = r0->field_57
    //     0x55f208: ldur            w1, [x0, #0x57]
    // 0x55f20c: DecompressPointer r1
    //     0x55f20c: add             x1, x1, HEAP, lsl #32
    // 0x55f210: cmp             w1, NULL
    // 0x55f214: b.eq            #0x55f308
    // 0x55f218: r0 = size()
    //     0x55f218: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f21c: LoadField: d0 = r0->field_f
    //     0x55f21c: ldur            d0, [x0, #0xf]
    // 0x55f220: ldur            d1, [fp, #-0x18]
    // 0x55f224: fmin            v2.2d, v1.2d, v0.2d
    // 0x55f228: ldur            d0, [fp, #-0x20]
    // 0x55f22c: fmax            v1.2d, v0.2d, v2.2d
    // 0x55f230: stur            d1, [fp, #-0x18]
    // 0x55f234: r0 = Size()
    //     0x55f234: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55f238: ldur            d0, [fp, #-0x28]
    // 0x55f23c: StoreField: r0->field_7 = d0
    //     0x55f23c: stur            d0, [x0, #7]
    // 0x55f240: ldur            d0, [fp, #-0x18]
    // 0x55f244: StoreField: r0->field_f = d0
    //     0x55f244: stur            d0, [x0, #0xf]
    // 0x55f248: ldur            x2, [fp, #-0x10]
    // 0x55f24c: StoreField: r2->field_53 = r0
    //     0x55f24c: stur            w0, [x2, #0x53]
    //     0x55f250: ldurb           w16, [x2, #-1]
    //     0x55f254: ldurb           w17, [x0, #-1]
    //     0x55f258: and             x16, x17, x16, lsr #2
    //     0x55f25c: tst             x16, HEAP, lsr #32
    //     0x55f260: b.eq            #0x55f268
    //     0x55f264: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x55f268: mov             x1, x2
    // 0x55f26c: r0 = alignChild()
    //     0x55f26c: bl              #0x55eff8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x55f270: b               #0x55f2d0
    // 0x55f274: mov             x2, x3
    // 0x55f278: ldur            x0, [fp, #-8]
    // 0x55f27c: mov             x1, x0
    // 0x55f280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f280: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f284: r0 = constrainWidth()
    //     0x55f284: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x55f288: ldur            x1, [fp, #-8]
    // 0x55f28c: stur            d0, [fp, #-0x18]
    // 0x55f290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f290: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f294: r0 = constrainHeight()
    //     0x55f294: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x55f298: stur            d0, [fp, #-0x20]
    // 0x55f29c: r0 = Size()
    //     0x55f29c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55f2a0: ldur            d0, [fp, #-0x18]
    // 0x55f2a4: StoreField: r0->field_7 = d0
    //     0x55f2a4: stur            d0, [x0, #7]
    // 0x55f2a8: ldur            d0, [fp, #-0x20]
    // 0x55f2ac: StoreField: r0->field_f = d0
    //     0x55f2ac: stur            d0, [x0, #0xf]
    // 0x55f2b0: ldur            x1, [fp, #-0x10]
    // 0x55f2b4: StoreField: r1->field_53 = r0
    //     0x55f2b4: stur            w0, [x1, #0x53]
    //     0x55f2b8: ldurb           w16, [x1, #-1]
    //     0x55f2bc: ldurb           w17, [x0, #-1]
    //     0x55f2c0: and             x16, x17, x16, lsr #2
    //     0x55f2c4: tst             x16, HEAP, lsr #32
    //     0x55f2c8: b.eq            #0x55f2d0
    //     0x55f2cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f2d0: r0 = Null
    //     0x55f2d0: mov             x0, NULL
    // 0x55f2d4: LeaveFrame
    //     0x55f2d4: mov             SP, fp
    //     0x55f2d8: ldp             fp, lr, [SP], #0x10
    // 0x55f2dc: ret
    //     0x55f2dc: ret             
    // 0x55f2e0: r0 = StateError()
    //     0x55f2e0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55f2e4: mov             x1, x0
    // 0x55f2e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55f2e8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55f2ec: StoreField: r1->field_b = r0
    //     0x55f2ec: stur            w0, [x1, #0xb]
    // 0x55f2f0: mov             x0, x1
    // 0x55f2f4: r0 = Throw()
    //     0x55f2f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x55f2f8: brk             #0
    // 0x55f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f300: b               #0x55f120
    // 0x55f304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f304: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55f308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f308: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57be70, size: 0xe0
    // 0x57be70: EnterFrame
    //     0x57be70: stp             fp, lr, [SP, #-0x10]!
    //     0x57be74: mov             fp, SP
    // 0x57be78: AllocStack(0x18)
    //     0x57be78: sub             SP, SP, #0x18
    // 0x57be7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x57be7c: mov             x0, x2
    //     0x57be80: stur            x2, [fp, #-8]
    // 0x57be84: CheckStackOverflow
    //     0x57be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57be88: cmp             SP, x16
    //     0x57be8c: b.ls            #0x57bf48
    // 0x57be90: LoadField: r2 = r1->field_57
    //     0x57be90: ldur            w2, [x1, #0x57]
    // 0x57be94: DecompressPointer r2
    //     0x57be94: add             x2, x2, HEAP, lsl #32
    // 0x57be98: cmp             w2, NULL
    // 0x57be9c: b.eq            #0x57bf08
    // 0x57bea0: mov             x1, x2
    // 0x57bea4: r2 = Instance_BoxConstraints
    //     0x57bea4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!BoxConstraints@b45b81
    //     0x57bea8: ldr             x2, [x2, #0x4a8]
    // 0x57beac: r0 = getDryLayout()
    //     0x57beac: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57beb0: mov             x1, x0
    // 0x57beb4: ldur            x0, [fp, #-8]
    // 0x57beb8: LoadField: d0 = r0->field_7
    //     0x57beb8: ldur            d0, [x0, #7]
    // 0x57bebc: LoadField: d1 = r0->field_f
    //     0x57bebc: ldur            d1, [x0, #0xf]
    // 0x57bec0: LoadField: d2 = r1->field_7
    //     0x57bec0: ldur            d2, [x1, #7]
    // 0x57bec4: fmin            v3.2d, v1.2d, v2.2d
    // 0x57bec8: fmax            v1.2d, v0.2d, v3.2d
    // 0x57becc: stur            d1, [fp, #-0x18]
    // 0x57bed0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x57bed0: ldur            d0, [x0, #0x17]
    // 0x57bed4: LoadField: d2 = r0->field_1f
    //     0x57bed4: ldur            d2, [x0, #0x1f]
    // 0x57bed8: LoadField: d3 = r1->field_f
    //     0x57bed8: ldur            d3, [x1, #0xf]
    // 0x57bedc: fmin            v4.2d, v2.2d, v3.2d
    // 0x57bee0: fmax            v2.2d, v0.2d, v4.2d
    // 0x57bee4: stur            d2, [fp, #-0x10]
    // 0x57bee8: r0 = Size()
    //     0x57bee8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57beec: ldur            d0, [fp, #-0x18]
    // 0x57bef0: StoreField: r0->field_7 = d0
    //     0x57bef0: stur            d0, [x0, #7]
    // 0x57bef4: ldur            d0, [fp, #-0x10]
    // 0x57bef8: StoreField: r0->field_f = d0
    //     0x57bef8: stur            d0, [x0, #0xf]
    // 0x57befc: LeaveFrame
    //     0x57befc: mov             SP, fp
    //     0x57bf00: ldp             fp, lr, [SP], #0x10
    // 0x57bf04: ret
    //     0x57bf04: ret             
    // 0x57bf08: mov             x1, x0
    // 0x57bf0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57bf0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57bf10: r0 = constrainWidth()
    //     0x57bf10: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x57bf14: ldur            x1, [fp, #-8]
    // 0x57bf18: stur            d0, [fp, #-0x10]
    // 0x57bf1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57bf1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57bf20: r0 = constrainHeight()
    //     0x57bf20: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x57bf24: stur            d0, [fp, #-0x18]
    // 0x57bf28: r0 = Size()
    //     0x57bf28: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57bf2c: ldur            d0, [fp, #-0x10]
    // 0x57bf30: StoreField: r0->field_7 = d0
    //     0x57bf30: stur            d0, [x0, #7]
    // 0x57bf34: ldur            d0, [fp, #-0x18]
    // 0x57bf38: StoreField: r0->field_f = d0
    //     0x57bf38: stur            d0, [x0, #0xf]
    // 0x57bf3c: LeaveFrame
    //     0x57bf3c: mov             SP, fp
    //     0x57bf40: ldp             fp, lr, [SP], #0x10
    // 0x57bf44: ret
    //     0x57bf44: ret             
    // 0x57bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bf48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bf4c: b               #0x57be90
  }
}

// class id: 3024, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {
}

// class id: 3558, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0x894fbc, size: 0xcc
    // 0x894fbc: EnterFrame
    //     0x894fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x894fc0: mov             fp, SP
    // 0x894fc4: r11 = Sentinel
    //     0x894fc4: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894fc8: r10 = true
    //     0x894fc8: add             x10, NULL, #0x20  ; true
    // 0x894fcc: r9 = 6.000000
    //     0x894fcc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x894fd0: ldr             x9, [x9, #0x1b8]
    // 0x894fd4: r8 = 8.000000
    //     0x894fd4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x894fd8: ldr             x8, [x8, #0x270]
    // 0x894fdc: r7 = Instance_BoxConstraints
    //     0x894fdc: add             x7, PP, #0x26, lsl #12  ; [pp+0x26a80] Obj!BoxConstraints@b45dc1
    //     0x894fe0: ldr             x7, [x7, #0xa80]
    // 0x894fe4: r6 = Instance_BoxConstraints
    //     0x894fe4: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a70] Obj!BoxConstraints@b45d31
    //     0x894fe8: ldr             x6, [x6, #0xa70]
    // 0x894fec: r5 = Instance_BoxConstraints
    //     0x894fec: add             x5, PP, #0x26, lsl #12  ; [pp+0x26a60] Obj!BoxConstraints@b45d91
    //     0x894ff0: ldr             x5, [x5, #0xa60]
    // 0x894ff4: r4 = Instance_BoxConstraints
    //     0x894ff4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a68] Obj!BoxConstraints@b45d61
    //     0x894ff8: ldr             x4, [x4, #0xa68]
    // 0x894ffc: mov             x0, x2
    // 0x895000: mov             x2, x1
    // 0x895004: mov             x1, x3
    // 0x895008: StoreField: r2->field_67 = r11
    //     0x895008: stur            w11, [x2, #0x67]
    // 0x89500c: StoreField: r2->field_6b = r11
    //     0x89500c: stur            w11, [x2, #0x6b]
    // 0x895010: StoreField: r2->field_5b = r0
    //     0x895010: stur            w0, [x2, #0x5b]
    //     0x895014: ldurb           w16, [x2, #-1]
    //     0x895018: ldurb           w17, [x0, #-1]
    //     0x89501c: and             x16, x17, x16, lsr #2
    //     0x895020: tst             x16, HEAP, lsr #32
    //     0x895024: b.eq            #0x89502c
    //     0x895028: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89502c: mov             x0, x1
    // 0x895030: StoreField: r2->field_5f = r0
    //     0x895030: stur            w0, [x2, #0x5f]
    //     0x895034: ldurb           w16, [x2, #-1]
    //     0x895038: ldurb           w17, [x0, #-1]
    //     0x89503c: and             x16, x17, x16, lsr #2
    //     0x895040: tst             x16, HEAP, lsr #32
    //     0x895044: b.eq            #0x89504c
    //     0x895048: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89504c: StoreField: r2->field_63 = r10
    //     0x89504c: stur            w10, [x2, #0x63]
    // 0x895050: StoreField: r2->field_1b = r9
    //     0x895050: stur            w9, [x2, #0x1b]
    // 0x895054: StoreField: r2->field_1f = r9
    //     0x895054: stur            w9, [x2, #0x1f]
    // 0x895058: StoreField: r2->field_23 = r8
    //     0x895058: stur            w8, [x2, #0x23]
    // 0x89505c: StoreField: r2->field_2b = r9
    //     0x89505c: stur            w9, [x2, #0x2b]
    // 0x895060: StoreField: r2->field_33 = r10
    //     0x895060: stur            w10, [x2, #0x33]
    // 0x895064: StoreField: r2->field_3b = r5
    //     0x895064: stur            w5, [x2, #0x3b]
    // 0x895068: StoreField: r2->field_3f = r4
    //     0x895068: stur            w4, [x2, #0x3f]
    // 0x89506c: StoreField: r2->field_43 = r6
    //     0x89506c: stur            w6, [x2, #0x43]
    // 0x895070: StoreField: r2->field_47 = r7
    //     0x895070: stur            w7, [x2, #0x47]
    // 0x895074: StoreField: r2->field_4b = r8
    //     0x895074: stur            w8, [x2, #0x4b]
    // 0x895078: r0 = Null
    //     0x895078: mov             x0, NULL
    // 0x89507c: LeaveFrame
    //     0x89507c: mov             SP, fp
    //     0x895080: ldp             fp, lr, [SP], #0x10
    // 0x895084: ret
    //     0x895084: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x895094, size: 0x44
    // 0x895094: EnterFrame
    //     0x895094: stp             fp, lr, [SP, #-0x10]!
    //     0x895098: mov             fp, SP
    // 0x89509c: CheckStackOverflow
    //     0x89509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8950a0: cmp             SP, x16
    //     0x8950a4: b.ls            #0x8950d0
    // 0x8950a8: ldr             x0, [fp, #0x10]
    // 0x8950ac: LoadField: r1 = r0->field_5b
    //     0x8950ac: ldur            w1, [x0, #0x5b]
    // 0x8950b0: DecompressPointer r1
    //     0x8950b0: add             x1, x1, HEAP, lsl #32
    // 0x8950b4: r0 = of()
    //     0x8950b4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8950b8: LoadField: r1 = r0->field_8b
    //     0x8950b8: ldur            w1, [x0, #0x8b]
    // 0x8950bc: DecompressPointer r1
    //     0x8950bc: add             x1, x1, HEAP, lsl #32
    // 0x8950c0: mov             x0, x1
    // 0x8950c4: LeaveFrame
    //     0x8950c4: mov             SP, fp
    //     0x8950c8: ldp             fp, lr, [SP], #0x10
    // 0x8950cc: ret
    //     0x8950cc: ret             
    // 0x8950d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8950d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8950d4: b               #0x8950a8
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x8950d8, size: 0x44
    // 0x8950d8: EnterFrame
    //     0x8950d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8950dc: mov             fp, SP
    // 0x8950e0: CheckStackOverflow
    //     0x8950e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8950e4: cmp             SP, x16
    //     0x8950e8: b.ls            #0x895114
    // 0x8950ec: ldr             x0, [fp, #0x10]
    // 0x8950f0: LoadField: r1 = r0->field_5b
    //     0x8950f0: ldur            w1, [x0, #0x5b]
    // 0x8950f4: DecompressPointer r1
    //     0x8950f4: add             x1, x1, HEAP, lsl #32
    // 0x8950f8: r0 = of()
    //     0x8950f8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8950fc: LoadField: r1 = r0->field_3f
    //     0x8950fc: ldur            w1, [x0, #0x3f]
    // 0x895100: DecompressPointer r1
    //     0x895100: add             x1, x1, HEAP, lsl #32
    // 0x895104: mov             x0, x1
    // 0x895108: LeaveFrame
    //     0x895108: mov             SP, fp
    //     0x89510c: ldp             fp, lr, [SP], #0x10
    // 0x895110: ret
    //     0x895110: ret             
    // 0x895114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895118: b               #0x8950ec
  }
}

// class id: 3559, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0x894e8c, size: 0x124
    // 0x894e8c: EnterFrame
    //     0x894e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x894e90: mov             fp, SP
    // 0x894e94: AllocStack(0x10)
    //     0x894e94: sub             SP, SP, #0x10
    // 0x894e98: r4 = true
    //     0x894e98: add             x4, NULL, #0x20  ; true
    // 0x894e9c: mov             x0, x3
    // 0x894ea0: mov             x3, x1
    // 0x894ea4: stur            x1, [fp, #-8]
    // 0x894ea8: stur            x2, [fp, #-0x10]
    // 0x894eac: CheckStackOverflow
    //     0x894eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894eb0: cmp             SP, x16
    //     0x894eb4: b.ls            #0x894fa8
    // 0x894eb8: StoreField: r3->field_5b = r0
    //     0x894eb8: stur            w0, [x3, #0x5b]
    //     0x894ebc: ldurb           w16, [x3, #-1]
    //     0x894ec0: ldurb           w17, [x0, #-1]
    //     0x894ec4: and             x16, x17, x16, lsr #2
    //     0x894ec8: tst             x16, HEAP, lsr #32
    //     0x894ecc: b.eq            #0x894ed4
    //     0x894ed0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x894ed4: StoreField: r3->field_5f = r4
    //     0x894ed4: stur            w4, [x3, #0x5f]
    // 0x894ed8: mov             x1, x2
    // 0x894edc: r0 = of()
    //     0x894edc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x894ee0: ldur            x2, [fp, #-8]
    // 0x894ee4: StoreField: r2->field_63 = r0
    //     0x894ee4: stur            w0, [x2, #0x63]
    //     0x894ee8: ldurb           w16, [x2, #-1]
    //     0x894eec: ldurb           w17, [x0, #-1]
    //     0x894ef0: and             x16, x17, x16, lsr #2
    //     0x894ef4: tst             x16, HEAP, lsr #32
    //     0x894ef8: b.eq            #0x894f00
    //     0x894efc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x894f00: ldur            x1, [fp, #-0x10]
    // 0x894f04: r0 = of()
    //     0x894f04: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x894f08: LoadField: r1 = r0->field_3f
    //     0x894f08: ldur            w1, [x0, #0x3f]
    // 0x894f0c: DecompressPointer r1
    //     0x894f0c: add             x1, x1, HEAP, lsl #32
    // 0x894f10: mov             x0, x1
    // 0x894f14: ldur            x1, [fp, #-8]
    // 0x894f18: StoreField: r1->field_67 = r0
    //     0x894f18: stur            w0, [x1, #0x67]
    //     0x894f1c: ldurb           w16, [x1, #-1]
    //     0x894f20: ldurb           w17, [x0, #-1]
    //     0x894f24: and             x16, x17, x16, lsr #2
    //     0x894f28: tst             x16, HEAP, lsr #32
    //     0x894f2c: b.eq            #0x894f34
    //     0x894f30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x894f34: r2 = 6.000000
    //     0x894f34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x894f38: ldr             x2, [x2, #0x1b8]
    // 0x894f3c: StoreField: r1->field_1b = r2
    //     0x894f3c: stur            w2, [x1, #0x1b]
    // 0x894f40: StoreField: r1->field_1f = r2
    //     0x894f40: stur            w2, [x1, #0x1f]
    // 0x894f44: r2 = 8.000000
    //     0x894f44: add             x2, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x894f48: ldr             x2, [x2, #0x270]
    // 0x894f4c: StoreField: r1->field_23 = r2
    //     0x894f4c: stur            w2, [x1, #0x23]
    // 0x894f50: r3 = 12.000000
    //     0x894f50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x894f54: ldr             x3, [x3, #0xff8]
    // 0x894f58: StoreField: r1->field_2b = r3
    //     0x894f58: stur            w3, [x1, #0x2b]
    // 0x894f5c: r3 = true
    //     0x894f5c: add             x3, NULL, #0x20  ; true
    // 0x894f60: StoreField: r1->field_33 = r3
    //     0x894f60: stur            w3, [x1, #0x33]
    // 0x894f64: r3 = Instance_BoxConstraints
    //     0x894f64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a60] Obj!BoxConstraints@b45d91
    //     0x894f68: ldr             x3, [x3, #0xa60]
    // 0x894f6c: StoreField: r1->field_3b = r3
    //     0x894f6c: stur            w3, [x1, #0x3b]
    // 0x894f70: r3 = Instance_BoxConstraints
    //     0x894f70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a68] Obj!BoxConstraints@b45d61
    //     0x894f74: ldr             x3, [x3, #0xa68]
    // 0x894f78: StoreField: r1->field_3f = r3
    //     0x894f78: stur            w3, [x1, #0x3f]
    // 0x894f7c: r3 = Instance_BoxConstraints
    //     0x894f7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a70] Obj!BoxConstraints@b45d31
    //     0x894f80: ldr             x3, [x3, #0xa70]
    // 0x894f84: StoreField: r1->field_43 = r3
    //     0x894f84: stur            w3, [x1, #0x43]
    // 0x894f88: r3 = Instance_BoxConstraints
    //     0x894f88: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a78] Obj!BoxConstraints@b45d01
    //     0x894f8c: ldr             x3, [x3, #0xa78]
    // 0x894f90: StoreField: r1->field_47 = r3
    //     0x894f90: stur            w3, [x1, #0x47]
    // 0x894f94: StoreField: r1->field_4b = r2
    //     0x894f94: stur            w2, [x1, #0x4b]
    // 0x894f98: r0 = Null
    //     0x894f98: mov             x0, NULL
    // 0x894f9c: LeaveFrame
    //     0x894f9c: mov             SP, fp
    //     0x894fa0: ldp             fp, lr, [SP], #0x10
    // 0x894fa4: ret
    //     0x894fa4: ret             
    // 0x894fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894fac: b               #0x894eb8
  }
}

// class id: 3592, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xa958c4, size: 0x50
    // 0xa958c4: EnterFrame
    //     0xa958c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa958c8: mov             fp, SP
    // 0xa958cc: AllocStack(0x20)
    //     0xa958cc: sub             SP, SP, #0x20
    // 0xa958d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa958d0: stur            x2, [fp, #-8]
    // 0xa958d4: CheckStackOverflow
    //     0xa958d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa958d8: cmp             SP, x16
    //     0xa958dc: b.ls            #0xa9590c
    // 0xa958e0: r16 = <MouseCursor?>
    //     0xa958e0: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa958e4: stp             NULL, x16, [SP, #8]
    // 0xa958e8: str             x2, [SP]
    // 0xa958ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa958ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa958f0: r0 = resolveAs()
    //     0xa958f0: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xa958f4: ldur            x2, [fp, #-8]
    // 0xa958f8: r1 = Instance__WidgetStateMouseCursor
    //     0xa958f8: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0xa958fc: r0 = resolve()
    //     0xa958fc: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xa95900: LeaveFrame
    //     0xa95900: mov             SP, fp
    //     0xa95904: ldp             fp, lr, [SP], #0x10
    // 0xa95908: ret
    //     0xa95908: ret             
    // 0xa9590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9590c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95910: b               #0xa958e0
  }
}

// class id: 4261, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f2d4, size: 0xb0
    // 0x66f2d4: EnterFrame
    //     0x66f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f2d8: mov             fp, SP
    // 0x66f2dc: AllocStack(0x10)
    //     0x66f2dc: sub             SP, SP, #0x10
    // 0x66f2e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66f2e0: mov             x4, x2
    //     0x66f2e4: stur            x2, [fp, #-8]
    //     0x66f2e8: stur            x3, [fp, #-0x10]
    // 0x66f2ec: CheckStackOverflow
    //     0x66f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f2f0: cmp             SP, x16
    //     0x66f2f4: b.ls            #0x66f37c
    // 0x66f2f8: mov             x0, x3
    // 0x66f2fc: r2 = Null
    //     0x66f2fc: mov             x2, NULL
    // 0x66f300: r1 = Null
    //     0x66f300: mov             x1, NULL
    // 0x66f304: r4 = 60
    //     0x66f304: movz            x4, #0x3c
    // 0x66f308: branchIfSmi(r0, 0x66f314)
    //     0x66f308: tbz             w0, #0, #0x66f314
    // 0x66f30c: r4 = LoadClassIdInstr(r0)
    //     0x66f30c: ldur            x4, [x0, #-1]
    //     0x66f310: ubfx            x4, x4, #0xc, #0x14
    // 0x66f314: cmp             x4, #0xa8e
    // 0x66f318: b.eq            #0x66f330
    // 0x66f31c: r8 = _RenderChildOverflowBox
    //     0x66f31c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e360] Type: _RenderChildOverflowBox
    //     0x66f320: ldr             x8, [x8, #0x360]
    // 0x66f324: r3 = Null
    //     0x66f324: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e368] Null
    //     0x66f328: ldr             x3, [x3, #0x368]
    // 0x66f32c: r0 = DefaultTypeTest()
    //     0x66f32c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f330: ldur            x1, [fp, #-8]
    // 0x66f334: r0 = of()
    //     0x66f334: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x66f338: ldur            x1, [fp, #-0x10]
    // 0x66f33c: LoadField: r2 = r1->field_63
    //     0x66f33c: ldur            w2, [x1, #0x63]
    // 0x66f340: DecompressPointer r2
    //     0x66f340: add             x2, x2, HEAP, lsl #32
    // 0x66f344: cmp             w2, w0
    // 0x66f348: b.eq            #0x66f36c
    // 0x66f34c: StoreField: r1->field_63 = r0
    //     0x66f34c: stur            w0, [x1, #0x63]
    //     0x66f350: ldurb           w16, [x1, #-1]
    //     0x66f354: ldurb           w17, [x0, #-1]
    //     0x66f358: and             x16, x17, x16, lsr #2
    //     0x66f35c: tst             x16, HEAP, lsr #32
    //     0x66f360: b.eq            #0x66f368
    //     0x66f364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66f368: r0 = _markNeedResolution()
    //     0x66f368: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x66f36c: r0 = Null
    //     0x66f36c: mov             x0, NULL
    // 0x66f370: LeaveFrame
    //     0x66f370: mov             SP, fp
    //     0x66f374: ldp             fp, lr, [SP], #0x10
    // 0x66f378: ret
    //     0x66f378: ret             
    // 0x66f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f37c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f380: b               #0x66f2f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6822a0, size: 0x60
    // 0x6822a0: EnterFrame
    //     0x6822a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6822a4: mov             fp, SP
    // 0x6822a8: AllocStack(0x8)
    //     0x6822a8: sub             SP, SP, #8
    // 0x6822ac: SetupParameters(_ChildOverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6822ac: mov             x0, x1
    //     0x6822b0: mov             x1, x2
    // 0x6822b4: CheckStackOverflow
    //     0x6822b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6822b8: cmp             SP, x16
    //     0x6822bc: b.ls            #0x6822f8
    // 0x6822c0: r0 = of()
    //     0x6822c0: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6822c4: stur            x0, [fp, #-8]
    // 0x6822c8: r0 = _RenderChildOverflowBox()
    //     0x6822c8: bl              #0x682300  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x68)
    // 0x6822cc: mov             x1, x0
    // 0x6822d0: ldur            x3, [fp, #-8]
    // 0x6822d4: r2 = Instance_Alignment
    //     0x6822d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6822d8: ldr             x2, [x2, #0x1e8]
    // 0x6822dc: stur            x0, [fp, #-8]
    // 0x6822e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6822e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6822e4: r0 = RenderAligningShiftedBox()
    //     0x6822e4: bl              #0x681fcc  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x6822e8: ldur            x0, [fp, #-8]
    // 0x6822ec: LeaveFrame
    //     0x6822ec: mov             SP, fp
    //     0x6822f0: ldp             fp, lr, [SP], #0x10
    // 0x6822f4: ret
    //     0x6822f4: ret             
    // 0x6822f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6822f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6822fc: b               #0x6822c0
  }
}

// class id: 4462, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x894278, size: 0xbe4
    // 0x894278: EnterFrame
    //     0x894278: stp             fp, lr, [SP, #-0x10]!
    //     0x89427c: mov             fp, SP
    // 0x894280: AllocStack(0xa0)
    //     0x894280: sub             SP, SP, #0xa0
    // 0x894284: SetupParameters(FloatingActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x894284: mov             x0, x2
    //     0x894288: stur            x2, [fp, #-0x10]
    //     0x89428c: mov             x2, x1
    //     0x894290: stur            x1, [fp, #-8]
    // 0x894294: CheckStackOverflow
    //     0x894294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894298: cmp             SP, x16
    //     0x89429c: b.ls            #0x894db8
    // 0x8942a0: mov             x1, x0
    // 0x8942a4: r0 = of()
    //     0x8942a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8942a8: stur            x0, [fp, #-0x28]
    // 0x8942ac: LoadField: r1 = r0->field_e3
    //     0x8942ac: ldur            w1, [x0, #0xe3]
    // 0x8942b0: DecompressPointer r1
    //     0x8942b0: add             x1, x1, HEAP, lsl #32
    // 0x8942b4: stur            x1, [fp, #-0x20]
    // 0x8942b8: LoadField: r2 = r0->field_2f
    //     0x8942b8: ldur            w2, [x0, #0x2f]
    // 0x8942bc: DecompressPointer r2
    //     0x8942bc: add             x2, x2, HEAP, lsl #32
    // 0x8942c0: tbnz            w2, #4, #0x8942f8
    // 0x8942c4: ldur            x2, [fp, #-8]
    // 0x8942c8: LoadField: r3 = r2->field_6f
    //     0x8942c8: ldur            w3, [x2, #0x6f]
    // 0x8942cc: DecompressPointer r3
    //     0x8942cc: add             x3, x3, HEAP, lsl #32
    // 0x8942d0: stur            x3, [fp, #-0x18]
    // 0x8942d4: r0 = _FABDefaultsM3()
    //     0x8942d4: bl              #0x895088  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0x8942d8: mov             x1, x0
    // 0x8942dc: ldur            x2, [fp, #-0x10]
    // 0x8942e0: ldur            x3, [fp, #-0x18]
    // 0x8942e4: stur            x0, [fp, #-0x30]
    // 0x8942e8: r0 = _FABDefaultsM3()
    //     0x8942e8: bl              #0x894fbc  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0x8942ec: ldur            x3, [fp, #-0x30]
    // 0x8942f0: ldur            x2, [fp, #-0x18]
    // 0x8942f4: b               #0x894328
    // 0x8942f8: ldur            x0, [fp, #-8]
    // 0x8942fc: LoadField: r3 = r0->field_6f
    //     0x8942fc: ldur            w3, [x0, #0x6f]
    // 0x894300: DecompressPointer r3
    //     0x894300: add             x3, x3, HEAP, lsl #32
    // 0x894304: stur            x3, [fp, #-0x18]
    // 0x894308: r0 = _FABDefaultsM2()
    //     0x894308: bl              #0x894fb0  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0x89430c: mov             x1, x0
    // 0x894310: ldur            x2, [fp, #-0x10]
    // 0x894314: ldur            x3, [fp, #-0x18]
    // 0x894318: stur            x0, [fp, #-0x10]
    // 0x89431c: r0 = _FABDefaultsM2()
    //     0x89431c: bl              #0x894e8c  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0x894320: ldur            x3, [fp, #-0x10]
    // 0x894324: ldur            x2, [fp, #-0x18]
    // 0x894328: ldur            x0, [fp, #-8]
    // 0x89432c: stur            x3, [fp, #-0x10]
    // 0x894330: stur            x2, [fp, #-0x18]
    // 0x894334: LoadField: r1 = r0->field_13
    //     0x894334: ldur            w1, [x0, #0x13]
    // 0x894338: DecompressPointer r1
    //     0x894338: add             x1, x1, HEAP, lsl #32
    // 0x89433c: cmp             w1, NULL
    // 0x894340: b.ne            #0x894348
    // 0x894344: r1 = Null
    //     0x894344: mov             x1, NULL
    // 0x894348: cmp             w1, NULL
    // 0x89434c: b.ne            #0x8943ec
    // 0x894350: r1 = LoadClassIdInstr(r3)
    //     0x894350: ldur            x1, [x3, #-1]
    //     0x894354: ubfx            x1, x1, #0xc, #0x14
    // 0x894358: cmp             x1, #0xde5
    // 0x89435c: b.ne            #0x894370
    // 0x894360: LoadField: r1 = r3->field_7
    //     0x894360: ldur            w1, [x3, #7]
    // 0x894364: DecompressPointer r1
    //     0x894364: add             x1, x1, HEAP, lsl #32
    // 0x894368: mov             x0, x3
    // 0x89436c: b               #0x8943e4
    // 0x894370: cmp             x1, #0xde6
    // 0x894374: b.ne            #0x8943cc
    // 0x894378: mov             x1, x3
    // 0x89437c: LoadField: r0 = r1->field_67
    //     0x89437c: ldur            w0, [x1, #0x67]
    // 0x894380: DecompressPointer r0
    //     0x894380: add             x0, x0, HEAP, lsl #32
    // 0x894384: r16 = Sentinel
    //     0x894384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894388: cmp             w0, w16
    // 0x89438c: b.ne            #0x89439c
    // 0x894390: r2 = _colors
    //     0x894390: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a08] Field <_FABDefaultsM3@432192485._colors@432192485>: late final (offset: 0x68)
    //     0x894394: ldr             x2, [x2, #0xa08]
    // 0x894398: r0 = InitLateFinalInstanceField()
    //     0x894398: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89439c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89439c: ldur            w1, [x0, #0x17]
    // 0x8943a0: DecompressPointer r1
    //     0x8943a0: add             x1, x1, HEAP, lsl #32
    // 0x8943a4: cmp             w1, NULL
    // 0x8943a8: b.ne            #0x8943bc
    // 0x8943ac: LoadField: r1 = r0->field_f
    //     0x8943ac: ldur            w1, [x0, #0xf]
    // 0x8943b0: DecompressPointer r1
    //     0x8943b0: add             x1, x1, HEAP, lsl #32
    // 0x8943b4: mov             x0, x1
    // 0x8943b8: b               #0x8943c0
    // 0x8943bc: mov             x0, x1
    // 0x8943c0: mov             x1, x0
    // 0x8943c4: ldur            x0, [fp, #-0x10]
    // 0x8943c8: b               #0x8943e4
    // 0x8943cc: mov             x0, x3
    // 0x8943d0: LoadField: r1 = r0->field_67
    //     0x8943d0: ldur            w1, [x0, #0x67]
    // 0x8943d4: DecompressPointer r1
    //     0x8943d4: add             x1, x1, HEAP, lsl #32
    // 0x8943d8: LoadField: r2 = r1->field_2f
    //     0x8943d8: ldur            w2, [x1, #0x2f]
    // 0x8943dc: DecompressPointer r2
    //     0x8943dc: add             x2, x2, HEAP, lsl #32
    // 0x8943e0: mov             x1, x2
    // 0x8943e4: mov             x3, x1
    // 0x8943e8: b               #0x8943f4
    // 0x8943ec: mov             x0, x3
    // 0x8943f0: mov             x3, x1
    // 0x8943f4: ldur            x2, [fp, #-8]
    // 0x8943f8: stur            x3, [fp, #-0x40]
    // 0x8943fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8943fc: ldur            w4, [x2, #0x17]
    // 0x894400: DecompressPointer r4
    //     0x894400: add             x4, x4, HEAP, lsl #32
    // 0x894404: stur            x4, [fp, #-0x30]
    // 0x894408: r5 = LoadClassIdInstr(r0)
    //     0x894408: ldur            x5, [x0, #-1]
    //     0x89440c: ubfx            x5, x5, #0xc, #0x14
    // 0x894410: stur            x5, [fp, #-0x38]
    // 0x894414: cmp             x5, #0xde5
    // 0x894418: b.ne            #0x894430
    // 0x89441c: LoadField: r1 = r0->field_f
    //     0x89441c: ldur            w1, [x0, #0xf]
    // 0x894420: DecompressPointer r1
    //     0x894420: add             x1, x1, HEAP, lsl #32
    // 0x894424: mov             x3, x1
    // 0x894428: mov             x2, x5
    // 0x89442c: b               #0x8944a8
    // 0x894430: cmp             x5, #0xde6
    // 0x894434: b.ne            #0x894490
    // 0x894438: mov             x1, x0
    // 0x89443c: LoadField: r0 = r1->field_67
    //     0x89443c: ldur            w0, [x1, #0x67]
    // 0x894440: DecompressPointer r0
    //     0x894440: add             x0, x0, HEAP, lsl #32
    // 0x894444: r16 = Sentinel
    //     0x894444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894448: cmp             w0, w16
    // 0x89444c: b.ne            #0x89445c
    // 0x894450: r2 = _colors
    //     0x894450: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a08] Field <_FABDefaultsM3@432192485._colors@432192485>: late final (offset: 0x68)
    //     0x894454: ldr             x2, [x2, #0xa08]
    // 0x894458: r0 = InitLateFinalInstanceField()
    //     0x894458: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89445c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89445c: ldur            w1, [x0, #0x17]
    // 0x894460: DecompressPointer r1
    //     0x894460: add             x1, x1, HEAP, lsl #32
    // 0x894464: cmp             w1, NULL
    // 0x894468: b.ne            #0x894474
    // 0x89446c: LoadField: r1 = r0->field_f
    //     0x89446c: ldur            w1, [x0, #0xf]
    // 0x894470: DecompressPointer r1
    //     0x894470: add             x1, x1, HEAP, lsl #32
    // 0x894474: d0 = 0.100000
    //     0x894474: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x894478: ldr             d0, [x17, #0xe00]
    // 0x89447c: r0 = withOpacity()
    //     0x89447c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x894480: mov             x3, x0
    // 0x894484: ldur            x0, [fp, #-0x10]
    // 0x894488: ldur            x2, [fp, #-0x38]
    // 0x89448c: b               #0x8944a8
    // 0x894490: LoadField: r1 = r0->field_63
    //     0x894490: ldur            w1, [x0, #0x63]
    // 0x894494: DecompressPointer r1
    //     0x894494: add             x1, x1, HEAP, lsl #32
    // 0x894498: LoadField: r2 = r1->field_4b
    //     0x894498: ldur            w2, [x1, #0x4b]
    // 0x89449c: DecompressPointer r2
    //     0x89449c: add             x2, x2, HEAP, lsl #32
    // 0x8944a0: mov             x3, x2
    // 0x8944a4: ldur            x2, [fp, #-0x38]
    // 0x8944a8: stur            x3, [fp, #-0x48]
    // 0x8944ac: cmp             x2, #0xde5
    // 0x8944b0: b.ne            #0x8944c4
    // 0x8944b4: LoadField: r1 = r0->field_13
    //     0x8944b4: ldur            w1, [x0, #0x13]
    // 0x8944b8: DecompressPointer r1
    //     0x8944b8: add             x1, x1, HEAP, lsl #32
    // 0x8944bc: mov             x3, x1
    // 0x8944c0: b               #0x89453c
    // 0x8944c4: cmp             x2, #0xde6
    // 0x8944c8: b.ne            #0x894524
    // 0x8944cc: mov             x1, x0
    // 0x8944d0: LoadField: r0 = r1->field_67
    //     0x8944d0: ldur            w0, [x1, #0x67]
    // 0x8944d4: DecompressPointer r0
    //     0x8944d4: add             x0, x0, HEAP, lsl #32
    // 0x8944d8: r16 = Sentinel
    //     0x8944d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8944dc: cmp             w0, w16
    // 0x8944e0: b.ne            #0x8944f0
    // 0x8944e4: r2 = _colors
    //     0x8944e4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a08] Field <_FABDefaultsM3@432192485._colors@432192485>: late final (offset: 0x68)
    //     0x8944e8: ldr             x2, [x2, #0xa08]
    // 0x8944ec: r0 = InitLateFinalInstanceField()
    //     0x8944ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8944f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8944f0: ldur            w1, [x0, #0x17]
    // 0x8944f4: DecompressPointer r1
    //     0x8944f4: add             x1, x1, HEAP, lsl #32
    // 0x8944f8: cmp             w1, NULL
    // 0x8944fc: b.ne            #0x894508
    // 0x894500: LoadField: r1 = r0->field_f
    //     0x894500: ldur            w1, [x0, #0xf]
    // 0x894504: DecompressPointer r1
    //     0x894504: add             x1, x1, HEAP, lsl #32
    // 0x894508: d0 = 0.080000
    //     0x894508: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x89450c: ldr             d0, [x17, #0x60]
    // 0x894510: r0 = withOpacity()
    //     0x894510: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x894514: mov             x3, x0
    // 0x894518: ldur            x0, [fp, #-0x10]
    // 0x89451c: ldur            x2, [fp, #-0x38]
    // 0x894520: b               #0x89453c
    // 0x894524: LoadField: r1 = r0->field_63
    //     0x894524: ldur            w1, [x0, #0x63]
    // 0x894528: DecompressPointer r1
    //     0x894528: add             x1, x1, HEAP, lsl #32
    // 0x89452c: LoadField: r2 = r1->field_57
    //     0x89452c: ldur            w2, [x1, #0x57]
    // 0x894530: DecompressPointer r2
    //     0x894530: add             x2, x2, HEAP, lsl #32
    // 0x894534: mov             x3, x2
    // 0x894538: ldur            x2, [fp, #-0x38]
    // 0x89453c: stur            x3, [fp, #-0x50]
    // 0x894540: cmp             x2, #0xde5
    // 0x894544: b.ne            #0x894558
    // 0x894548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x894548: ldur            w1, [x0, #0x17]
    // 0x89454c: DecompressPointer r1
    //     0x89454c: add             x1, x1, HEAP, lsl #32
    // 0x894550: mov             x3, x1
    // 0x894554: b               #0x8945c8
    // 0x894558: cmp             x2, #0xde6
    // 0x89455c: b.ne            #0x8945b4
    // 0x894560: mov             x1, x0
    // 0x894564: LoadField: r0 = r1->field_67
    //     0x894564: ldur            w0, [x1, #0x67]
    // 0x894568: DecompressPointer r0
    //     0x894568: add             x0, x0, HEAP, lsl #32
    // 0x89456c: r16 = Sentinel
    //     0x89456c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894570: cmp             w0, w16
    // 0x894574: b.ne            #0x894584
    // 0x894578: r2 = _colors
    //     0x894578: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a08] Field <_FABDefaultsM3@432192485._colors@432192485>: late final (offset: 0x68)
    //     0x89457c: ldr             x2, [x2, #0xa08]
    // 0x894580: r0 = InitLateFinalInstanceField()
    //     0x894580: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x894584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x894584: ldur            w1, [x0, #0x17]
    // 0x894588: DecompressPointer r1
    //     0x894588: add             x1, x1, HEAP, lsl #32
    // 0x89458c: cmp             w1, NULL
    // 0x894590: b.ne            #0x89459c
    // 0x894594: LoadField: r1 = r0->field_f
    //     0x894594: ldur            w1, [x0, #0xf]
    // 0x894598: DecompressPointer r1
    //     0x894598: add             x1, x1, HEAP, lsl #32
    // 0x89459c: d0 = 0.100000
    //     0x89459c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8945a0: ldr             d0, [x17, #0xe00]
    // 0x8945a4: r0 = withOpacity()
    //     0x8945a4: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x8945a8: mov             x3, x0
    // 0x8945ac: ldur            x0, [fp, #-0x10]
    // 0x8945b0: b               #0x8945c8
    // 0x8945b4: LoadField: r1 = r0->field_63
    //     0x8945b4: ldur            w1, [x0, #0x63]
    // 0x8945b8: DecompressPointer r1
    //     0x8945b8: add             x1, x1, HEAP, lsl #32
    // 0x8945bc: LoadField: r2 = r1->field_77
    //     0x8945bc: ldur            w2, [x1, #0x77]
    // 0x8945c0: DecompressPointer r2
    //     0x8945c0: add             x2, x2, HEAP, lsl #32
    // 0x8945c4: mov             x3, x2
    // 0x8945c8: ldur            x2, [fp, #-8]
    // 0x8945cc: stur            x3, [fp, #-0x60]
    // 0x8945d0: LoadField: r1 = r2->field_33
    //     0x8945d0: ldur            w1, [x2, #0x33]
    // 0x8945d4: DecompressPointer r1
    //     0x8945d4: add             x1, x1, HEAP, lsl #32
    // 0x8945d8: cmp             w1, NULL
    // 0x8945dc: b.ne            #0x8945f0
    // 0x8945e0: ldur            x4, [fp, #-0x20]
    // 0x8945e4: LoadField: r1 = r4->field_1b
    //     0x8945e4: ldur            w1, [x4, #0x1b]
    // 0x8945e8: DecompressPointer r1
    //     0x8945e8: add             x1, x1, HEAP, lsl #32
    // 0x8945ec: b               #0x8945f4
    // 0x8945f0: ldur            x4, [fp, #-0x20]
    // 0x8945f4: cmp             w1, NULL
    // 0x8945f8: b.ne            #0x894614
    // 0x8945fc: LoadField: r1 = r0->field_1b
    //     0x8945fc: ldur            w1, [x0, #0x1b]
    // 0x894600: DecompressPointer r1
    //     0x894600: add             x1, x1, HEAP, lsl #32
    // 0x894604: cmp             w1, NULL
    // 0x894608: b.eq            #0x894dc0
    // 0x89460c: LoadField: d0 = r1->field_7
    //     0x89460c: ldur            d0, [x1, #7]
    // 0x894610: b               #0x894618
    // 0x894614: LoadField: d0 = r1->field_7
    //     0x894614: ldur            d0, [x1, #7]
    // 0x894618: stur            d0, [fp, #-0x90]
    // 0x89461c: LoadField: r1 = r4->field_1f
    //     0x89461c: ldur            w1, [x4, #0x1f]
    // 0x894620: DecompressPointer r1
    //     0x894620: add             x1, x1, HEAP, lsl #32
    // 0x894624: cmp             w1, NULL
    // 0x894628: b.ne            #0x894644
    // 0x89462c: LoadField: r1 = r0->field_1f
    //     0x89462c: ldur            w1, [x0, #0x1f]
    // 0x894630: DecompressPointer r1
    //     0x894630: add             x1, x1, HEAP, lsl #32
    // 0x894634: cmp             w1, NULL
    // 0x894638: b.eq            #0x894dc4
    // 0x89463c: LoadField: d1 = r1->field_7
    //     0x89463c: ldur            d1, [x1, #7]
    // 0x894640: b               #0x894648
    // 0x894644: LoadField: d1 = r1->field_7
    //     0x894644: ldur            d1, [x1, #7]
    // 0x894648: stur            d1, [fp, #-0x88]
    // 0x89464c: LoadField: r1 = r4->field_23
    //     0x89464c: ldur            w1, [x4, #0x23]
    // 0x894650: DecompressPointer r1
    //     0x894650: add             x1, x1, HEAP, lsl #32
    // 0x894654: cmp             w1, NULL
    // 0x894658: b.ne            #0x894674
    // 0x89465c: LoadField: r1 = r0->field_23
    //     0x89465c: ldur            w1, [x0, #0x23]
    // 0x894660: DecompressPointer r1
    //     0x894660: add             x1, x1, HEAP, lsl #32
    // 0x894664: cmp             w1, NULL
    // 0x894668: b.eq            #0x894dc8
    // 0x89466c: LoadField: d2 = r1->field_7
    //     0x89466c: ldur            d2, [x1, #7]
    // 0x894670: b               #0x894678
    // 0x894674: LoadField: d2 = r1->field_7
    //     0x894674: ldur            d2, [x1, #7]
    // 0x894678: stur            d2, [fp, #-0x80]
    // 0x89467c: LoadField: r1 = r4->field_27
    //     0x89467c: ldur            w1, [x4, #0x27]
    // 0x894680: DecompressPointer r1
    //     0x894680: add             x1, x1, HEAP, lsl #32
    // 0x894684: cmp             w1, NULL
    // 0x894688: b.ne            #0x894694
    // 0x89468c: LoadField: r1 = r0->field_27
    //     0x89468c: ldur            w1, [x0, #0x27]
    // 0x894690: DecompressPointer r1
    //     0x894690: add             x1, x1, HEAP, lsl #32
    // 0x894694: cmp             w1, NULL
    // 0x894698: b.ne            #0x8946a4
    // 0x89469c: mov             v3.16b, v0.16b
    // 0x8946a0: b               #0x8946a8
    // 0x8946a4: LoadField: d3 = r1->field_7
    //     0x8946a4: ldur            d3, [x1, #7]
    // 0x8946a8: stur            d3, [fp, #-0x78]
    // 0x8946ac: LoadField: r1 = r4->field_2b
    //     0x8946ac: ldur            w1, [x4, #0x2b]
    // 0x8946b0: DecompressPointer r1
    //     0x8946b0: add             x1, x1, HEAP, lsl #32
    // 0x8946b4: cmp             w1, NULL
    // 0x8946b8: b.ne            #0x8946d4
    // 0x8946bc: LoadField: r1 = r0->field_2b
    //     0x8946bc: ldur            w1, [x0, #0x2b]
    // 0x8946c0: DecompressPointer r1
    //     0x8946c0: add             x1, x1, HEAP, lsl #32
    // 0x8946c4: cmp             w1, NULL
    // 0x8946c8: b.eq            #0x894dcc
    // 0x8946cc: LoadField: d4 = r1->field_7
    //     0x8946cc: ldur            d4, [x1, #7]
    // 0x8946d0: b               #0x8946d8
    // 0x8946d4: LoadField: d4 = r1->field_7
    //     0x8946d4: ldur            d4, [x1, #7]
    // 0x8946d8: ldur            x1, [fp, #-0x28]
    // 0x8946dc: stur            d4, [fp, #-0x70]
    // 0x8946e0: LoadField: r5 = r1->field_1b
    //     0x8946e0: ldur            w5, [x1, #0x1b]
    // 0x8946e4: DecompressPointer r5
    //     0x8946e4: add             x5, x5, HEAP, lsl #32
    // 0x8946e8: stur            x5, [fp, #-0x58]
    // 0x8946ec: LoadField: r1 = r4->field_33
    //     0x8946ec: ldur            w1, [x4, #0x33]
    // 0x8946f0: DecompressPointer r1
    //     0x8946f0: add             x1, x1, HEAP, lsl #32
    // 0x8946f4: cmp             w1, NULL
    // 0x8946f8: b.ne            #0x89470c
    // 0x8946fc: LoadField: r1 = r0->field_33
    //     0x8946fc: ldur            w1, [x0, #0x33]
    // 0x894700: DecompressPointer r1
    //     0x894700: add             x1, x1, HEAP, lsl #32
    // 0x894704: cmp             w1, NULL
    // 0x894708: b.eq            #0x894dd0
    // 0x89470c: LoadField: r1 = r4->field_37
    //     0x89470c: ldur            w1, [x4, #0x37]
    // 0x894710: DecompressPointer r1
    //     0x894710: add             x1, x1, HEAP, lsl #32
    // 0x894714: cmp             w1, NULL
    // 0x894718: b.ne            #0x894804
    // 0x89471c: ldur            x6, [fp, #-0x38]
    // 0x894720: cmp             x6, #0xde5
    // 0x894724: b.ne            #0x894734
    // 0x894728: LoadField: r1 = r0->field_37
    //     0x894728: ldur            w1, [x0, #0x37]
    // 0x89472c: DecompressPointer r1
    //     0x89472c: add             x1, x1, HEAP, lsl #32
    // 0x894730: b               #0x8947fc
    // 0x894734: cmp             x6, #0xde6
    // 0x894738: b.ne            #0x8947ac
    // 0x89473c: LoadField: r1 = r0->field_5f
    //     0x89473c: ldur            w1, [x0, #0x5f]
    // 0x894740: DecompressPointer r1
    //     0x894740: add             x1, x1, HEAP, lsl #32
    // 0x894744: LoadField: r7 = r1->field_7
    //     0x894744: ldur            x7, [x1, #7]
    // 0x894748: cmp             x7, #1
    // 0x89474c: b.gt            #0x894768
    // 0x894750: cmp             x7, #0
    // 0x894754: b.gt            #0x894760
    // 0x894758: d5 = 24.000000
    //     0x894758: fmov            d5, #24.00000000
    // 0x89475c: b               #0x894780
    // 0x894760: d5 = 24.000000
    //     0x894760: fmov            d5, #24.00000000
    // 0x894764: b               #0x894780
    // 0x894768: cmp             x7, #2
    // 0x89476c: b.gt            #0x89477c
    // 0x894770: d5 = 36.000000
    //     0x894770: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x894774: ldr             d5, [x17, #0x858]
    // 0x894778: b               #0x894780
    // 0x89477c: d5 = 24.000000
    //     0x89477c: fmov            d5, #24.00000000
    // 0x894780: r1 = inline_Allocate_Double()
    //     0x894780: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x894784: add             x1, x1, #0x10
    //     0x894788: cmp             x7, x1
    //     0x89478c: b.ls            #0x894dd4
    //     0x894790: str             x1, [THR, #0x50]  ; THR::top
    //     0x894794: sub             x1, x1, #0xf
    //     0x894798: movz            x7, #0xe15c
    //     0x89479c: movk            x7, #0x3, lsl #16
    //     0x8947a0: stur            x7, [x1, #-1]
    // 0x8947a4: StoreField: r1->field_7 = d5
    //     0x8947a4: stur            d5, [x1, #7]
    // 0x8947a8: b               #0x8947fc
    // 0x8947ac: LoadField: r1 = r0->field_5b
    //     0x8947ac: ldur            w1, [x0, #0x5b]
    // 0x8947b0: DecompressPointer r1
    //     0x8947b0: add             x1, x1, HEAP, lsl #32
    // 0x8947b4: r16 = Instance__FloatingActionButtonType
    //     0x8947b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a40] Obj!_FloatingActionButtonType@b5f0e1
    //     0x8947b8: ldr             x16, [x16, #0xa40]
    // 0x8947bc: cmp             w1, w16
    // 0x8947c0: b.ne            #0x8947d0
    // 0x8947c4: d5 = 36.000000
    //     0x8947c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x8947c8: ldr             d5, [x17, #0x858]
    // 0x8947cc: b               #0x8947d4
    // 0x8947d0: d5 = 24.000000
    //     0x8947d0: fmov            d5, #24.00000000
    // 0x8947d4: r1 = inline_Allocate_Double()
    //     0x8947d4: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x8947d8: add             x1, x1, #0x10
    //     0x8947dc: cmp             x7, x1
    //     0x8947e0: b.ls            #0x894e10
    //     0x8947e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8947e8: sub             x1, x1, #0xf
    //     0x8947ec: movz            x7, #0xe15c
    //     0x8947f0: movk            x7, #0x3, lsl #16
    //     0x8947f4: stur            x7, [x1, #-1]
    // 0x8947f8: StoreField: r1->field_7 = d5
    //     0x8947f8: stur            d5, [x1, #7]
    // 0x8947fc: mov             x7, x1
    // 0x894800: b               #0x89480c
    // 0x894804: ldur            x6, [fp, #-0x38]
    // 0x894808: mov             x7, x1
    // 0x89480c: stur            x7, [fp, #-0x28]
    // 0x894810: cmp             x6, #0xde5
    // 0x894814: b.ne            #0x894828
    // 0x894818: LoadField: r1 = r0->field_53
    //     0x894818: ldur            w1, [x0, #0x53]
    // 0x89481c: DecompressPointer r1
    //     0x89481c: add             x1, x1, HEAP, lsl #32
    // 0x894820: mov             x0, x6
    // 0x894824: b               #0x89489c
    // 0x894828: cmp             x6, #0xde6
    // 0x89482c: b.ne            #0x894864
    // 0x894830: mov             x1, x0
    // 0x894834: LoadField: r0 = r1->field_6b
    //     0x894834: ldur            w0, [x1, #0x6b]
    // 0x894838: DecompressPointer r0
    //     0x894838: add             x0, x0, HEAP, lsl #32
    // 0x89483c: r16 = Sentinel
    //     0x89483c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894840: cmp             w0, w16
    // 0x894844: b.ne            #0x894854
    // 0x894848: r2 = _textTheme
    //     0x894848: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a48] Field <_FABDefaultsM3@432192485._textTheme@432192485>: late final (offset: 0x6c)
    //     0x89484c: ldr             x2, [x2, #0xa48]
    // 0x894850: r0 = InitLateFinalInstanceField()
    //     0x894850: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x894854: LoadField: r1 = r0->field_37
    //     0x894854: ldur            w1, [x0, #0x37]
    // 0x894858: DecompressPointer r1
    //     0x894858: add             x1, x1, HEAP, lsl #32
    // 0x89485c: ldur            x0, [fp, #-0x38]
    // 0x894860: b               #0x89489c
    // 0x894864: LoadField: r1 = r0->field_63
    //     0x894864: ldur            w1, [x0, #0x63]
    // 0x894868: DecompressPointer r1
    //     0x894868: add             x1, x1, HEAP, lsl #32
    // 0x89486c: LoadField: r2 = r1->field_8b
    //     0x89486c: ldur            w2, [x1, #0x8b]
    // 0x894870: DecompressPointer r2
    //     0x894870: add             x2, x2, HEAP, lsl #32
    // 0x894874: LoadField: r1 = r2->field_37
    //     0x894874: ldur            w1, [x2, #0x37]
    // 0x894878: DecompressPointer r1
    //     0x894878: add             x1, x1, HEAP, lsl #32
    // 0x89487c: r16 = 1.200000
    //     0x89487c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a50] 1.2
    //     0x894880: ldr             x16, [x16, #0xa50]
    // 0x894884: str             x16, [SP]
    // 0x894888: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x894888: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a58] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x89488c: ldr             x4, [x4, #0xa58]
    // 0x894890: r0 = copyWith()
    //     0x894890: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x894894: mov             x1, x0
    // 0x894898: ldur            x0, [fp, #-0x38]
    // 0x89489c: ldur            x16, [fp, #-0x40]
    // 0x8948a0: str             x16, [SP]
    // 0x8948a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8948a4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8948a8: r0 = copyWith()
    //     0x8948a8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8948ac: mov             x1, x0
    // 0x8948b0: ldur            x0, [fp, #-0x38]
    // 0x8948b4: stur            x1, [fp, #-0x68]
    // 0x8948b8: cmp             x0, #0xde5
    // 0x8948bc: b.ne            #0x8948d4
    // 0x8948c0: ldur            x2, [fp, #-0x10]
    // 0x8948c4: LoadField: r3 = r2->field_2f
    //     0x8948c4: ldur            w3, [x2, #0x2f]
    // 0x8948c8: DecompressPointer r3
    //     0x8948c8: add             x3, x3, HEAP, lsl #32
    // 0x8948cc: mov             x6, x3
    // 0x8948d0: b               #0x894968
    // 0x8948d4: ldur            x2, [fp, #-0x10]
    // 0x8948d8: cmp             x0, #0xde6
    // 0x8948dc: b.ne            #0x894938
    // 0x8948e0: LoadField: r3 = r2->field_5f
    //     0x8948e0: ldur            w3, [x2, #0x5f]
    // 0x8948e4: DecompressPointer r3
    //     0x8948e4: add             x3, x3, HEAP, lsl #32
    // 0x8948e8: LoadField: r4 = r3->field_7
    //     0x8948e8: ldur            x4, [x3, #7]
    // 0x8948ec: cmp             x4, #1
    // 0x8948f0: b.gt            #0x894914
    // 0x8948f4: cmp             x4, #0
    // 0x8948f8: b.gt            #0x894908
    // 0x8948fc: r3 = Instance_RoundedRectangleBorder
    //     0x8948fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!RoundedRectangleBorder@b46f91
    //     0x894900: ldr             x3, [x3, #0xa10]
    // 0x894904: b               #0x894930
    // 0x894908: r3 = Instance_RoundedRectangleBorder
    //     0x894908: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a18] Obj!RoundedRectangleBorder@b46f81
    //     0x89490c: ldr             x3, [x3, #0xa18]
    // 0x894910: b               #0x894930
    // 0x894914: cmp             x4, #2
    // 0x894918: b.gt            #0x894928
    // 0x89491c: r3 = Instance_RoundedRectangleBorder
    //     0x89491c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a20] Obj!RoundedRectangleBorder@b46f51
    //     0x894920: ldr             x3, [x3, #0xa20]
    // 0x894924: b               #0x894930
    // 0x894928: r3 = Instance_RoundedRectangleBorder
    //     0x894928: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!RoundedRectangleBorder@b46f91
    //     0x89492c: ldr             x3, [x3, #0xa10]
    // 0x894930: mov             x6, x3
    // 0x894934: b               #0x894968
    // 0x894938: LoadField: r3 = r2->field_5b
    //     0x894938: ldur            w3, [x2, #0x5b]
    // 0x89493c: DecompressPointer r3
    //     0x89493c: add             x3, x3, HEAP, lsl #32
    // 0x894940: r16 = Instance__FloatingActionButtonType
    //     0x894940: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a28] Obj!_FloatingActionButtonType@b5f0c1
    //     0x894944: ldr             x16, [x16, #0xa28]
    // 0x894948: cmp             w3, w16
    // 0x89494c: b.ne            #0x89495c
    // 0x894950: r3 = Instance_StadiumBorder
    //     0x894950: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a30] Obj!StadiumBorder@b46f11
    //     0x894954: ldr             x3, [x3, #0xa30]
    // 0x894958: b               #0x894964
    // 0x89495c: r3 = Instance_CircleBorder
    //     0x89495c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a38] Obj!CircleBorder@b46fa1
    //     0x894960: ldr             x3, [x3, #0xa38]
    // 0x894964: mov             x6, x3
    // 0x894968: ldur            x3, [fp, #-8]
    // 0x89496c: ldur            x4, [fp, #-0x28]
    // 0x894970: ldur            x5, [fp, #-0x18]
    // 0x894974: stur            x6, [fp, #-0x40]
    // 0x894978: r0 = IconThemeData()
    //     0x894978: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x89497c: mov             x1, x0
    // 0x894980: ldur            x0, [fp, #-0x28]
    // 0x894984: StoreField: r1->field_7 = r0
    //     0x894984: stur            w0, [x1, #7]
    // 0x894988: ldur            x0, [fp, #-8]
    // 0x89498c: LoadField: r3 = r0->field_b
    //     0x89498c: ldur            w3, [x0, #0xb]
    // 0x894990: DecompressPointer r3
    //     0x894990: add             x3, x3, HEAP, lsl #32
    // 0x894994: mov             x2, x1
    // 0x894998: mov             x1, x3
    // 0x89499c: stur            x3, [fp, #-0x28]
    // 0x8949a0: r0 = merge()
    //     0x8949a0: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8949a4: mov             x1, x0
    // 0x8949a8: ldur            x0, [fp, #-0x18]
    // 0x8949ac: LoadField: r2 = r0->field_7
    //     0x8949ac: ldur            x2, [x0, #7]
    // 0x8949b0: cmp             x2, #1
    // 0x8949b4: b.gt            #0x894a38
    // 0x8949b8: cmp             x2, #0
    // 0x8949bc: b.gt            #0x8949fc
    // 0x8949c0: ldur            x0, [fp, #-0x20]
    // 0x8949c4: LoadField: r2 = r0->field_3b
    //     0x8949c4: ldur            w2, [x0, #0x3b]
    // 0x8949c8: DecompressPointer r2
    //     0x8949c8: add             x2, x2, HEAP, lsl #32
    // 0x8949cc: cmp             w2, NULL
    // 0x8949d0: b.ne            #0x8949ec
    // 0x8949d4: ldur            x3, [fp, #-0x10]
    // 0x8949d8: LoadField: r0 = r3->field_3b
    //     0x8949d8: ldur            w0, [x3, #0x3b]
    // 0x8949dc: DecompressPointer r0
    //     0x8949dc: add             x0, x0, HEAP, lsl #32
    // 0x8949e0: cmp             w0, NULL
    // 0x8949e4: b.eq            #0x894e4c
    // 0x8949e8: b               #0x8949f0
    // 0x8949ec: mov             x0, x2
    // 0x8949f0: mov             x9, x0
    // 0x8949f4: mov             x8, x1
    // 0x8949f8: b               #0x894c64
    // 0x8949fc: ldur            x0, [fp, #-0x20]
    // 0x894a00: ldur            x3, [fp, #-0x10]
    // 0x894a04: LoadField: r2 = r0->field_3f
    //     0x894a04: ldur            w2, [x0, #0x3f]
    // 0x894a08: DecompressPointer r2
    //     0x894a08: add             x2, x2, HEAP, lsl #32
    // 0x894a0c: cmp             w2, NULL
    // 0x894a10: b.ne            #0x894a28
    // 0x894a14: LoadField: r0 = r3->field_3f
    //     0x894a14: ldur            w0, [x3, #0x3f]
    // 0x894a18: DecompressPointer r0
    //     0x894a18: add             x0, x0, HEAP, lsl #32
    // 0x894a1c: cmp             w0, NULL
    // 0x894a20: b.eq            #0x894e50
    // 0x894a24: b               #0x894a2c
    // 0x894a28: mov             x0, x2
    // 0x894a2c: mov             x9, x0
    // 0x894a30: mov             x8, x1
    // 0x894a34: b               #0x894c64
    // 0x894a38: ldur            x0, [fp, #-0x20]
    // 0x894a3c: ldur            x3, [fp, #-0x10]
    // 0x894a40: cmp             x2, #2
    // 0x894a44: b.gt            #0x894a7c
    // 0x894a48: LoadField: r2 = r0->field_43
    //     0x894a48: ldur            w2, [x0, #0x43]
    // 0x894a4c: DecompressPointer r2
    //     0x894a4c: add             x2, x2, HEAP, lsl #32
    // 0x894a50: cmp             w2, NULL
    // 0x894a54: b.ne            #0x894a6c
    // 0x894a58: LoadField: r0 = r3->field_43
    //     0x894a58: ldur            w0, [x3, #0x43]
    // 0x894a5c: DecompressPointer r0
    //     0x894a5c: add             x0, x0, HEAP, lsl #32
    // 0x894a60: cmp             w0, NULL
    // 0x894a64: b.eq            #0x894e54
    // 0x894a68: b               #0x894a70
    // 0x894a6c: mov             x0, x2
    // 0x894a70: mov             x9, x0
    // 0x894a74: mov             x8, x1
    // 0x894a78: b               #0x894c64
    // 0x894a7c: LoadField: r1 = r0->field_47
    //     0x894a7c: ldur            w1, [x0, #0x47]
    // 0x894a80: DecompressPointer r1
    //     0x894a80: add             x1, x1, HEAP, lsl #32
    // 0x894a84: cmp             w1, NULL
    // 0x894a88: b.ne            #0x894aa0
    // 0x894a8c: LoadField: r0 = r3->field_47
    //     0x894a8c: ldur            w0, [x3, #0x47]
    // 0x894a90: DecompressPointer r0
    //     0x894a90: add             x0, x0, HEAP, lsl #32
    // 0x894a94: cmp             w0, NULL
    // 0x894a98: b.eq            #0x894e58
    // 0x894a9c: mov             x1, x0
    // 0x894aa0: ldur            x0, [fp, #-0x38]
    // 0x894aa4: stur            x1, [fp, #-0x18]
    // 0x894aa8: cmp             x0, #0xde5
    // 0x894aac: b.ne            #0x894abc
    // 0x894ab0: LoadField: r0 = r3->field_4f
    //     0x894ab0: ldur            w0, [x3, #0x4f]
    // 0x894ab4: DecompressPointer r0
    //     0x894ab4: add             x0, x0, HEAP, lsl #32
    // 0x894ab8: b               #0x894b54
    // 0x894abc: cmp             x0, #0xde6
    // 0x894ac0: b.ne            #0x894b0c
    // 0x894ac4: LoadField: r0 = r3->field_5f
    //     0x894ac4: ldur            w0, [x3, #0x5f]
    // 0x894ac8: DecompressPointer r0
    //     0x894ac8: add             x0, x0, HEAP, lsl #32
    // 0x894acc: r16 = Instance__FloatingActionButtonType
    //     0x894acc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a28] Obj!_FloatingActionButtonType@b5f0c1
    //     0x894ad0: ldr             x16, [x16, #0xa28]
    // 0x894ad4: cmp             w0, w16
    // 0x894ad8: b.ne            #0x894ae4
    // 0x894adc: d0 = 16.000000
    //     0x894adc: fmov            d0, #16.00000000
    // 0x894ae0: b               #0x894ae8
    // 0x894ae4: d0 = 20.000000
    //     0x894ae4: fmov            d0, #20.00000000
    // 0x894ae8: stur            d0, [fp, #-0x98]
    // 0x894aec: r0 = EdgeInsetsDirectional()
    //     0x894aec: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x894af0: ldur            d0, [fp, #-0x98]
    // 0x894af4: StoreField: r0->field_7 = d0
    //     0x894af4: stur            d0, [x0, #7]
    // 0x894af8: StoreField: r0->field_f = rZR
    //     0x894af8: stur            xzr, [x0, #0xf]
    // 0x894afc: d0 = 20.000000
    //     0x894afc: fmov            d0, #20.00000000
    // 0x894b00: ArrayStore: r0[0] = d0  ; List_8
    //     0x894b00: stur            d0, [x0, #0x17]
    // 0x894b04: StoreField: r0->field_1f = rZR
    //     0x894b04: stur            xzr, [x0, #0x1f]
    // 0x894b08: b               #0x894b54
    // 0x894b0c: d0 = 20.000000
    //     0x894b0c: fmov            d0, #20.00000000
    // 0x894b10: LoadField: r0 = r3->field_5b
    //     0x894b10: ldur            w0, [x3, #0x5b]
    // 0x894b14: DecompressPointer r0
    //     0x894b14: add             x0, x0, HEAP, lsl #32
    // 0x894b18: r16 = Instance__FloatingActionButtonType
    //     0x894b18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a28] Obj!_FloatingActionButtonType@b5f0c1
    //     0x894b1c: ldr             x16, [x16, #0xa28]
    // 0x894b20: cmp             w0, w16
    // 0x894b24: b.ne            #0x894b30
    // 0x894b28: d1 = 16.000000
    //     0x894b28: fmov            d1, #16.00000000
    // 0x894b2c: b               #0x894b34
    // 0x894b30: d1 = 20.000000
    //     0x894b30: fmov            d1, #20.00000000
    // 0x894b34: stur            d1, [fp, #-0x98]
    // 0x894b38: r0 = EdgeInsetsDirectional()
    //     0x894b38: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x894b3c: ldur            d0, [fp, #-0x98]
    // 0x894b40: StoreField: r0->field_7 = d0
    //     0x894b40: stur            d0, [x0, #7]
    // 0x894b44: StoreField: r0->field_f = rZR
    //     0x894b44: stur            xzr, [x0, #0xf]
    // 0x894b48: d0 = 20.000000
    //     0x894b48: fmov            d0, #20.00000000
    // 0x894b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x894b4c: stur            d0, [x0, #0x17]
    // 0x894b50: StoreField: r0->field_1f = rZR
    //     0x894b50: stur            xzr, [x0, #0x1f]
    // 0x894b54: stur            x0, [fp, #-0x10]
    // 0x894b58: r1 = <Widget>
    //     0x894b58: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x894b5c: r2 = 0
    //     0x894b5c: movz            x2, #0
    // 0x894b60: r0 = _GrowableList()
    //     0x894b60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x894b64: stur            x0, [fp, #-0x20]
    // 0x894b68: LoadField: r1 = r0->field_b
    //     0x894b68: ldur            w1, [x0, #0xb]
    // 0x894b6c: LoadField: r2 = r0->field_f
    //     0x894b6c: ldur            w2, [x0, #0xf]
    // 0x894b70: DecompressPointer r2
    //     0x894b70: add             x2, x2, HEAP, lsl #32
    // 0x894b74: LoadField: r3 = r2->field_b
    //     0x894b74: ldur            w3, [x2, #0xb]
    // 0x894b78: r2 = LoadInt32Instr(r1)
    //     0x894b78: sbfx            x2, x1, #1, #0x1f
    // 0x894b7c: stur            x2, [fp, #-0x38]
    // 0x894b80: r1 = LoadInt32Instr(r3)
    //     0x894b80: sbfx            x1, x3, #1, #0x1f
    // 0x894b84: cmp             x2, x1
    // 0x894b88: b.ne            #0x894b94
    // 0x894b8c: mov             x1, x0
    // 0x894b90: r0 = _growToNextCapacity()
    //     0x894b90: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x894b94: ldur            x2, [fp, #-0x20]
    // 0x894b98: ldur            x4, [fp, #-0x10]
    // 0x894b9c: ldur            x3, [fp, #-0x38]
    // 0x894ba0: add             x0, x3, #1
    // 0x894ba4: lsl             x1, x0, #1
    // 0x894ba8: StoreField: r2->field_b = r1
    //     0x894ba8: stur            w1, [x2, #0xb]
    // 0x894bac: LoadField: r1 = r2->field_f
    //     0x894bac: ldur            w1, [x2, #0xf]
    // 0x894bb0: DecompressPointer r1
    //     0x894bb0: add             x1, x1, HEAP, lsl #32
    // 0x894bb4: ldur            x0, [fp, #-0x28]
    // 0x894bb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x894bb8: add             x25, x1, x3, lsl #2
    //     0x894bbc: add             x25, x25, #0xf
    //     0x894bc0: str             w0, [x25]
    //     0x894bc4: tbz             w0, #0, #0x894be0
    //     0x894bc8: ldurb           w16, [x1, #-1]
    //     0x894bcc: ldurb           w17, [x0, #-1]
    //     0x894bd0: and             x16, x17, x16, lsr #2
    //     0x894bd4: tst             x16, HEAP, lsr #32
    //     0x894bd8: b.eq            #0x894be0
    //     0x894bdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x894be0: r0 = Row()
    //     0x894be0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x894be4: mov             x1, x0
    // 0x894be8: r0 = Instance_Axis
    //     0x894be8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x894bec: stur            x1, [fp, #-0x28]
    // 0x894bf0: StoreField: r1->field_f = r0
    //     0x894bf0: stur            w0, [x1, #0xf]
    // 0x894bf4: r0 = Instance_MainAxisAlignment
    //     0x894bf4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x894bf8: StoreField: r1->field_13 = r0
    //     0x894bf8: stur            w0, [x1, #0x13]
    // 0x894bfc: r0 = Instance_MainAxisSize
    //     0x894bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x894c00: ldr             x0, [x0, #0xa50]
    // 0x894c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x894c04: stur            w0, [x1, #0x17]
    // 0x894c08: r0 = Instance_CrossAxisAlignment
    //     0x894c08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x894c0c: ldr             x0, [x0, #0x288]
    // 0x894c10: StoreField: r1->field_1b = r0
    //     0x894c10: stur            w0, [x1, #0x1b]
    // 0x894c14: r0 = Instance_VerticalDirection
    //     0x894c14: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x894c18: StoreField: r1->field_23 = r0
    //     0x894c18: stur            w0, [x1, #0x23]
    // 0x894c1c: r0 = Instance_Clip
    //     0x894c1c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x894c20: StoreField: r1->field_2b = r0
    //     0x894c20: stur            w0, [x1, #0x2b]
    // 0x894c24: StoreField: r1->field_2f = rZR
    //     0x894c24: stur            xzr, [x1, #0x2f]
    // 0x894c28: ldur            x2, [fp, #-0x20]
    // 0x894c2c: StoreField: r1->field_b = r2
    //     0x894c2c: stur            w2, [x1, #0xb]
    // 0x894c30: r0 = Padding()
    //     0x894c30: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x894c34: mov             x1, x0
    // 0x894c38: ldur            x0, [fp, #-0x10]
    // 0x894c3c: stur            x1, [fp, #-0x20]
    // 0x894c40: StoreField: r1->field_f = r0
    //     0x894c40: stur            w0, [x1, #0xf]
    // 0x894c44: ldur            x0, [fp, #-0x28]
    // 0x894c48: StoreField: r1->field_b = r0
    //     0x894c48: stur            w0, [x1, #0xb]
    // 0x894c4c: r0 = _ChildOverflowBox()
    //     0x894c4c: bl              #0x894e80  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0x894c50: mov             x1, x0
    // 0x894c54: ldur            x0, [fp, #-0x20]
    // 0x894c58: StoreField: r1->field_b = r0
    //     0x894c58: stur            w0, [x1, #0xb]
    // 0x894c5c: ldur            x9, [fp, #-0x18]
    // 0x894c60: mov             x8, x1
    // 0x894c64: ldur            x0, [fp, #-8]
    // 0x894c68: ldur            x7, [fp, #-0x30]
    // 0x894c6c: ldur            d0, [fp, #-0x90]
    // 0x894c70: ldur            d1, [fp, #-0x88]
    // 0x894c74: ldur            d2, [fp, #-0x80]
    // 0x894c78: ldur            d3, [fp, #-0x78]
    // 0x894c7c: ldur            d4, [fp, #-0x70]
    // 0x894c80: ldur            x1, [fp, #-0x68]
    // 0x894c84: ldur            x4, [fp, #-0x58]
    // 0x894c88: ldur            x2, [fp, #-0x40]
    // 0x894c8c: ldur            x3, [fp, #-0x60]
    // 0x894c90: ldur            x5, [fp, #-0x50]
    // 0x894c94: ldur            x6, [fp, #-0x48]
    // 0x894c98: stur            x9, [fp, #-0x18]
    // 0x894c9c: stur            x8, [fp, #-0x20]
    // 0x894ca0: LoadField: r10 = r0->field_2b
    //     0x894ca0: ldur            w10, [x0, #0x2b]
    // 0x894ca4: DecompressPointer r10
    //     0x894ca4: add             x10, x10, HEAP, lsl #32
    // 0x894ca8: stur            x10, [fp, #-0x10]
    // 0x894cac: r0 = RawMaterialButton()
    //     0x894cac: bl              #0x894e74  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x894cb0: mov             x1, x0
    // 0x894cb4: ldur            x0, [fp, #-0x10]
    // 0x894cb8: stur            x1, [fp, #-8]
    // 0x894cbc: StoreField: r1->field_b = r0
    //     0x894cbc: stur            w0, [x1, #0xb]
    // 0x894cc0: r0 = _EffectiveMouseCursor()
    //     0x894cc0: bl              #0x894e68  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x894cc4: mov             x1, x0
    // 0x894cc8: ldur            x0, [fp, #-8]
    // 0x894ccc: ArrayStore: r0[0] = r1  ; List_4
    //     0x894ccc: stur            w1, [x0, #0x17]
    // 0x894cd0: ldur            x1, [fp, #-0x68]
    // 0x894cd4: StoreField: r0->field_1b = r1
    //     0x894cd4: stur            w1, [x0, #0x1b]
    // 0x894cd8: ldur            x1, [fp, #-0x30]
    // 0x894cdc: StoreField: r0->field_1f = r1
    //     0x894cdc: stur            w1, [x0, #0x1f]
    // 0x894ce0: ldur            x1, [fp, #-0x48]
    // 0x894ce4: StoreField: r0->field_23 = r1
    //     0x894ce4: stur            w1, [x0, #0x23]
    // 0x894ce8: ldur            x1, [fp, #-0x50]
    // 0x894cec: StoreField: r0->field_27 = r1
    //     0x894cec: stur            w1, [x0, #0x27]
    // 0x894cf0: ldur            x1, [fp, #-0x60]
    // 0x894cf4: StoreField: r0->field_2f = r1
    //     0x894cf4: stur            w1, [x0, #0x2f]
    // 0x894cf8: ldur            d0, [fp, #-0x90]
    // 0x894cfc: StoreField: r0->field_33 = d0
    //     0x894cfc: stur            d0, [x0, #0x33]
    // 0x894d00: ldur            d0, [fp, #-0x88]
    // 0x894d04: StoreField: r0->field_43 = d0
    //     0x894d04: stur            d0, [x0, #0x43]
    // 0x894d08: ldur            d0, [fp, #-0x80]
    // 0x894d0c: StoreField: r0->field_3b = d0
    //     0x894d0c: stur            d0, [x0, #0x3b]
    // 0x894d10: ldur            d0, [fp, #-0x70]
    // 0x894d14: StoreField: r0->field_4b = d0
    //     0x894d14: stur            d0, [x0, #0x4b]
    // 0x894d18: ldur            d0, [fp, #-0x78]
    // 0x894d1c: StoreField: r0->field_53 = d0
    //     0x894d1c: stur            d0, [x0, #0x53]
    // 0x894d20: r1 = Instance_EdgeInsets
    //     0x894d20: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x894d24: StoreField: r0->field_5b = r1
    //     0x894d24: stur            w1, [x0, #0x5b]
    // 0x894d28: r1 = Instance_VisualDensity
    //     0x894d28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa0] Obj!VisualDensity@b4f461
    //     0x894d2c: ldr             x1, [x1, #0xaa0]
    // 0x894d30: StoreField: r0->field_5f = r1
    //     0x894d30: stur            w1, [x0, #0x5f]
    // 0x894d34: ldur            x1, [fp, #-0x18]
    // 0x894d38: StoreField: r0->field_63 = r1
    //     0x894d38: stur            w1, [x0, #0x63]
    // 0x894d3c: ldur            x1, [fp, #-0x40]
    // 0x894d40: StoreField: r0->field_67 = r1
    //     0x894d40: stur            w1, [x0, #0x67]
    // 0x894d44: r1 = Instance_Duration
    //     0x894d44: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x894d48: ldr             x1, [x1, #0x9f8]
    // 0x894d4c: StoreField: r0->field_6b = r1
    //     0x894d4c: stur            w1, [x0, #0x6b]
    // 0x894d50: r1 = Instance_Clip
    //     0x894d50: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x894d54: StoreField: r0->field_7f = r1
    //     0x894d54: stur            w1, [x0, #0x7f]
    // 0x894d58: r1 = false
    //     0x894d58: add             x1, NULL, #0x30  ; false
    // 0x894d5c: StoreField: r0->field_7b = r1
    //     0x894d5c: stur            w1, [x0, #0x7b]
    // 0x894d60: ldur            x2, [fp, #-0x20]
    // 0x894d64: StoreField: r0->field_6f = r2
    //     0x894d64: stur            w2, [x0, #0x6f]
    // 0x894d68: r2 = true
    //     0x894d68: add             x2, NULL, #0x20  ; true
    // 0x894d6c: StoreField: r0->field_83 = r2
    //     0x894d6c: stur            w2, [x0, #0x83]
    // 0x894d70: ldur            x2, [fp, #-0x58]
    // 0x894d74: StoreField: r0->field_73 = r2
    //     0x894d74: stur            w2, [x0, #0x73]
    // 0x894d78: r0 = Hero()
    //     0x894d78: bl              #0x72bb2c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x894d7c: mov             x1, x0
    // 0x894d80: r0 = Instance__DefaultHeroTag
    //     0x894d80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19090] Obj!_DefaultHeroTag@b47171
    //     0x894d84: ldr             x0, [x0, #0x90]
    // 0x894d88: stur            x1, [fp, #-0x10]
    // 0x894d8c: StoreField: r1->field_b = r0
    //     0x894d8c: stur            w0, [x1, #0xb]
    // 0x894d90: r0 = false
    //     0x894d90: add             x0, NULL, #0x30  ; false
    // 0x894d94: StoreField: r1->field_1f = r0
    //     0x894d94: stur            w0, [x1, #0x1f]
    // 0x894d98: ldur            x0, [fp, #-8]
    // 0x894d9c: StoreField: r1->field_13 = r0
    //     0x894d9c: stur            w0, [x1, #0x13]
    // 0x894da0: r0 = MergeSemantics()
    //     0x894da0: bl              #0x894e5c  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x894da4: ldur            x1, [fp, #-0x10]
    // 0x894da8: StoreField: r0->field_b = r1
    //     0x894da8: stur            w1, [x0, #0xb]
    // 0x894dac: LeaveFrame
    //     0x894dac: mov             SP, fp
    //     0x894db0: ldp             fp, lr, [SP], #0x10
    // 0x894db4: ret
    //     0x894db4: ret             
    // 0x894db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894dbc: b               #0x8942a0
    // 0x894dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894dc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894dc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x894dc4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x894dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x894dc8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x894dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x894dcc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x894dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x894dd0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x894dd4: stp             q4, q5, [SP, #-0x20]!
    // 0x894dd8: stp             q2, q3, [SP, #-0x20]!
    // 0x894ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x894de0: stp             x5, x6, [SP, #-0x10]!
    // 0x894de4: stp             x3, x4, [SP, #-0x10]!
    // 0x894de8: stp             x0, x2, [SP, #-0x10]!
    // 0x894dec: r0 = AllocateDouble()
    //     0x894dec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x894df0: mov             x1, x0
    // 0x894df4: ldp             x0, x2, [SP], #0x10
    // 0x894df8: ldp             x3, x4, [SP], #0x10
    // 0x894dfc: ldp             x5, x6, [SP], #0x10
    // 0x894e00: ldp             q0, q1, [SP], #0x20
    // 0x894e04: ldp             q2, q3, [SP], #0x20
    // 0x894e08: ldp             q4, q5, [SP], #0x20
    // 0x894e0c: b               #0x8947a4
    // 0x894e10: stp             q4, q5, [SP, #-0x20]!
    // 0x894e14: stp             q2, q3, [SP, #-0x20]!
    // 0x894e18: stp             q0, q1, [SP, #-0x20]!
    // 0x894e1c: stp             x5, x6, [SP, #-0x10]!
    // 0x894e20: stp             x3, x4, [SP, #-0x10]!
    // 0x894e24: stp             x0, x2, [SP, #-0x10]!
    // 0x894e28: r0 = AllocateDouble()
    //     0x894e28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x894e2c: mov             x1, x0
    // 0x894e30: ldp             x0, x2, [SP], #0x10
    // 0x894e34: ldp             x3, x4, [SP], #0x10
    // 0x894e38: ldp             x5, x6, [SP], #0x10
    // 0x894e3c: ldp             q0, q1, [SP], #0x20
    // 0x894e40: ldp             q2, q3, [SP], #0x20
    // 0x894e44: ldp             q4, q5, [SP], #0x20
    // 0x894e48: b               #0x8947f8
    // 0x894e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894e58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6128, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aad0c, size: 0x64
    // 0x9aad0c: EnterFrame
    //     0x9aad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad10: mov             fp, SP
    // 0x9aad14: AllocStack(0x10)
    //     0x9aad14: sub             SP, SP, #0x10
    // 0x9aad18: SetupParameters(_FloatingActionButtonType this /* r1 => r0, fp-0x8 */)
    //     0x9aad18: mov             x0, x1
    //     0x9aad1c: stur            x1, [fp, #-8]
    // 0x9aad20: CheckStackOverflow
    //     0x9aad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aad24: cmp             SP, x16
    //     0x9aad28: b.ls            #0x9aad68
    // 0x9aad2c: r1 = Null
    //     0x9aad2c: mov             x1, NULL
    // 0x9aad30: r2 = 4
    //     0x9aad30: movz            x2, #0x4
    // 0x9aad34: r0 = AllocateArray()
    //     0x9aad34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aad38: r16 = "_FloatingActionButtonType."
    //     0x9aad38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a88] "_FloatingActionButtonType."
    //     0x9aad3c: ldr             x16, [x16, #0xa88]
    // 0x9aad40: StoreField: r0->field_f = r16
    //     0x9aad40: stur            w16, [x0, #0xf]
    // 0x9aad44: ldur            x1, [fp, #-8]
    // 0x9aad48: LoadField: r2 = r1->field_f
    //     0x9aad48: ldur            w2, [x1, #0xf]
    // 0x9aad4c: DecompressPointer r2
    //     0x9aad4c: add             x2, x2, HEAP, lsl #32
    // 0x9aad50: StoreField: r0->field_13 = r2
    //     0x9aad50: stur            w2, [x0, #0x13]
    // 0x9aad54: str             x0, [SP]
    // 0x9aad58: r0 = _interpolate()
    //     0x9aad58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aad5c: LeaveFrame
    //     0x9aad5c: mov             SP, fp
    //     0x9aad60: ldp             fp, lr, [SP], #0x10
    // 0x9aad64: ret
    //     0x9aad64: ret             
    // 0x9aad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad6c: b               #0x9aad2c
  }
}
