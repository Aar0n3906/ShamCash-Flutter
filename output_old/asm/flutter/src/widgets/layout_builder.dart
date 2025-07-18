// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 2634, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 2690, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x5614a8, size: 0x5c
    // 0x5614a8: EnterFrame
    //     0x5614a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5614ac: mov             fp, SP
    // 0x5614b0: AllocStack(0x18)
    //     0x5614b0: sub             SP, SP, #0x18
    // 0x5614b4: CheckStackOverflow
    //     0x5614b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5614b8: cmp             SP, x16
    //     0x5614bc: b.ls            #0x5614f8
    // 0x5614c0: LoadField: r0 = r1->field_5b
    //     0x5614c0: ldur            w0, [x1, #0x5b]
    // 0x5614c4: DecompressPointer r0
    //     0x5614c4: add             x0, x0, HEAP, lsl #32
    // 0x5614c8: cmp             w0, NULL
    // 0x5614cc: b.eq            #0x561500
    // 0x5614d0: r16 = <BoxConstraints>
    //     0x5614d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x5614d4: ldr             x16, [x16, #0xfd0]
    // 0x5614d8: stp             x1, x16, [SP, #8]
    // 0x5614dc: str             x0, [SP]
    // 0x5614e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5614e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5614e4: r0 = invokeLayoutCallback()
    //     0x5614e4: bl              #0x55e730  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x5614e8: r0 = Null
    //     0x5614e8: mov             x0, NULL
    // 0x5614ec: LeaveFrame
    //     0x5614ec: mov             SP, fp
    //     0x5614f0: ldp             fp, lr, [SP], #0x10
    // 0x5614f4: ret
    //     0x5614f4: ret             
    // 0x5614f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614fc: b               #0x5614c0
    // 0x561500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x6317f0, size: 0xa4
    // 0x6317f0: EnterFrame
    //     0x6317f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6317f4: mov             fp, SP
    // 0x6317f8: AllocStack(0x20)
    //     0x6317f8: sub             SP, SP, #0x20
    // 0x6317fc: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6317fc: stur            x1, [fp, #-8]
    //     0x631800: mov             x16, x2
    //     0x631804: mov             x2, x1
    //     0x631808: mov             x1, x16
    //     0x63180c: stur            x1, [fp, #-0x10]
    // 0x631810: CheckStackOverflow
    //     0x631810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631814: cmp             SP, x16
    //     0x631818: b.ls            #0x63188c
    // 0x63181c: LoadField: r0 = r2->field_5b
    //     0x63181c: ldur            w0, [x2, #0x5b]
    // 0x631820: DecompressPointer r0
    //     0x631820: add             x0, x0, HEAP, lsl #32
    // 0x631824: r3 = LoadClassIdInstr(r1)
    //     0x631824: ldur            x3, [x1, #-1]
    //     0x631828: ubfx            x3, x3, #0xc, #0x14
    // 0x63182c: stp             x0, x1, [SP]
    // 0x631830: mov             x0, x3
    // 0x631834: mov             lr, x0
    // 0x631838: ldr             lr, [x21, lr, lsl #3]
    // 0x63183c: blr             lr
    // 0x631840: tbnz            w0, #4, #0x631854
    // 0x631844: r0 = Null
    //     0x631844: mov             x0, NULL
    // 0x631848: LeaveFrame
    //     0x631848: mov             SP, fp
    //     0x63184c: ldp             fp, lr, [SP], #0x10
    // 0x631850: ret
    //     0x631850: ret             
    // 0x631854: ldur            x1, [fp, #-8]
    // 0x631858: ldur            x0, [fp, #-0x10]
    // 0x63185c: StoreField: r1->field_5b = r0
    //     0x63185c: stur            w0, [x1, #0x5b]
    //     0x631860: ldurb           w16, [x1, #-1]
    //     0x631864: ldurb           w17, [x0, #-1]
    //     0x631868: and             x16, x17, x16, lsr #2
    //     0x63186c: tst             x16, HEAP, lsr #32
    //     0x631870: b.eq            #0x631878
    //     0x631874: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x631878: r0 = markNeedsLayout()
    //     0x631878: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x63187c: r0 = Null
    //     0x63187c: mov             x0, NULL
    // 0x631880: LeaveFrame
    //     0x631880: mov             SP, fp
    //     0x631884: ldp             fp, lr, [SP], #0x10
    // 0x631888: ret
    //     0x631888: ret             
    // 0x63188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63188c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631890: b               #0x63181c
  }
}

// class id: 2691, size: 0x60, field offset: 0x60
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5361b8, size: 0x60
    // 0x5361b8: EnterFrame
    //     0x5361b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5361bc: mov             fp, SP
    // 0x5361c0: CheckStackOverflow
    //     0x5361c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5361c4: cmp             SP, x16
    //     0x5361c8: b.ls            #0x536210
    // 0x5361cc: LoadField: r0 = r1->field_57
    //     0x5361cc: ldur            w0, [x1, #0x57]
    // 0x5361d0: DecompressPointer r0
    //     0x5361d0: add             x0, x0, HEAP, lsl #32
    // 0x5361d4: cmp             w0, NULL
    // 0x5361d8: b.ne            #0x5361e4
    // 0x5361dc: r1 = Null
    //     0x5361dc: mov             x1, NULL
    // 0x5361e0: b               #0x5361f0
    // 0x5361e4: mov             x1, x0
    // 0x5361e8: r0 = getDistanceToActualBaseline()
    //     0x5361e8: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5361ec: mov             x1, x0
    // 0x5361f0: cmp             w1, NULL
    // 0x5361f4: b.ne            #0x536200
    // 0x5361f8: r0 = Null
    //     0x5361f8: mov             x0, NULL
    // 0x5361fc: b               #0x536204
    // 0x536200: mov             x0, x1
    // 0x536204: LeaveFrame
    //     0x536204: mov             SP, fp
    //     0x536208: ldp             fp, lr, [SP], #0x10
    // 0x53620c: ret
    //     0x53620c: ret             
    // 0x536210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536214: b               #0x5361cc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539e80, size: 0x24
    // 0x539e80: EnterFrame
    //     0x539e80: stp             fp, lr, [SP, #-0x10]!
    //     0x539e84: mov             fp, SP
    // 0x539e88: ldr             x2, [fp, #0x10]
    // 0x539e8c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539e8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d408] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x539e90: ldr             x1, [x1, #0x408]
    // 0x539e94: r0 = AllocateClosure()
    //     0x539e94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539e98: LeaveFrame
    //     0x539e98: mov             SP, fp
    //     0x539e9c: ldp             fp, lr, [SP], #0x10
    // 0x539ea0: ret
    //     0x539ea0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54130c, size: 0x24
    // 0x54130c: EnterFrame
    //     0x54130c: stp             fp, lr, [SP, #-0x10]!
    //     0x541310: mov             fp, SP
    // 0x541314: ldr             x2, [fp, #0x10]
    // 0x541318: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x541318: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d410] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x54131c: ldr             x1, [x1, #0x410]
    // 0x541320: r0 = AllocateClosure()
    //     0x541320: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541324: LeaveFrame
    //     0x541324: mov             SP, fp
    //     0x541328: ldp             fp, lr, [SP], #0x10
    // 0x54132c: ret
    //     0x54132c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543d88, size: 0x24
    // 0x543d88: EnterFrame
    //     0x543d88: stp             fp, lr, [SP, #-0x10]!
    //     0x543d8c: mov             fp, SP
    // 0x543d90: ldr             x2, [fp, #0x10]
    // 0x543d94: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543d94: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca8] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x543d98: ldr             x1, [x1, #0xca8]
    // 0x543d9c: r0 = AllocateClosure()
    //     0x543d9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543da0: LeaveFrame
    //     0x543da0: mov             SP, fp
    //     0x543da4: ldp             fp, lr, [SP], #0x10
    // 0x543da8: ret
    //     0x543da8: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5485e4, size: 0x80
    // 0x5485e4: EnterFrame
    //     0x5485e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5485e8: mov             fp, SP
    // 0x5485ec: CheckStackOverflow
    //     0x5485ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5485f0: cmp             SP, x16
    //     0x5485f4: b.ls            #0x54865c
    // 0x5485f8: LoadField: r0 = r1->field_57
    //     0x5485f8: ldur            w0, [x1, #0x57]
    // 0x5485fc: DecompressPointer r0
    //     0x5485fc: add             x0, x0, HEAP, lsl #32
    // 0x548600: cmp             w0, NULL
    // 0x548604: b.ne            #0x548610
    // 0x548608: r1 = Null
    //     0x548608: mov             x1, NULL
    // 0x54860c: b               #0x54863c
    // 0x548610: r1 = LoadClassIdInstr(r0)
    //     0x548610: ldur            x1, [x0, #-1]
    //     0x548614: ubfx            x1, x1, #0xc, #0x14
    // 0x548618: mov             x16, x0
    // 0x54861c: mov             x0, x1
    // 0x548620: mov             x1, x16
    // 0x548624: r0 = GDT[cid_x0 + 0x10799]()
    //     0x548624: movz            x17, #0x799
    //     0x548628: movk            x17, #0x1, lsl #16
    //     0x54862c: add             lr, x0, x17
    //     0x548630: ldr             lr, [x21, lr, lsl #3]
    //     0x548634: blr             lr
    // 0x548638: mov             x1, x0
    // 0x54863c: cmp             w1, NULL
    // 0x548640: b.ne            #0x54864c
    // 0x548644: r0 = false
    //     0x548644: add             x0, NULL, #0x30  ; false
    // 0x548648: b               #0x548650
    // 0x54864c: mov             x0, x1
    // 0x548650: LeaveFrame
    //     0x548650: mov             SP, fp
    //     0x548654: ldp             fp, lr, [SP], #0x10
    // 0x548658: ret
    //     0x548658: ret             
    // 0x54865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54865c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548660: b               #0x5485f8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54e31c, size: 0x58
    // 0x54e31c: EnterFrame
    //     0x54e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e320: mov             fp, SP
    // 0x54e324: mov             x0, x2
    // 0x54e328: mov             x5, x1
    // 0x54e32c: mov             x4, x2
    // 0x54e330: r2 = Null
    //     0x54e330: mov             x2, NULL
    // 0x54e334: r1 = Null
    //     0x54e334: mov             x1, NULL
    // 0x54e338: r4 = 60
    //     0x54e338: movz            x4, #0x3c
    // 0x54e33c: branchIfSmi(r0, 0x54e348)
    //     0x54e33c: tbz             w0, #0, #0x54e348
    // 0x54e340: r4 = LoadClassIdInstr(r0)
    //     0x54e340: ldur            x4, [x0, #-1]
    //     0x54e344: ubfx            x4, x4, #0xc, #0x14
    // 0x54e348: sub             x4, x4, #0xaf4
    // 0x54e34c: cmp             x4, #1
    // 0x54e350: b.ls            #0x54e364
    // 0x54e354: r8 = BoxConstraints
    //     0x54e354: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54e358: r3 = Null
    //     0x54e358: add             x3, PP, #0x38, lsl #12  ; [pp+0x388a8] Null
    //     0x54e35c: ldr             x3, [x3, #0x8a8]
    // 0x54e360: r0 = BoxConstraints()
    //     0x54e360: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54e364: r0 = Null
    //     0x54e364: mov             x0, NULL
    // 0x54e368: LeaveFrame
    //     0x54e368: mov             SP, fp
    //     0x54e36c: ldp             fp, lr, [SP], #0x10
    // 0x54e370: ret
    //     0x54e370: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x561324, size: 0x184
    // 0x561324: EnterFrame
    //     0x561324: stp             fp, lr, [SP, #-0x10]!
    //     0x561328: mov             fp, SP
    // 0x56132c: AllocStack(0x28)
    //     0x56132c: sub             SP, SP, #0x28
    // 0x561330: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x561330: mov             x3, x1
    //     0x561334: stur            x1, [fp, #-0x10]
    // 0x561338: CheckStackOverflow
    //     0x561338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56133c: cmp             SP, x16
    //     0x561340: b.ls            #0x56149c
    // 0x561344: LoadField: r4 = r3->field_27
    //     0x561344: ldur            w4, [x3, #0x27]
    // 0x561348: DecompressPointer r4
    //     0x561348: add             x4, x4, HEAP, lsl #32
    // 0x56134c: stur            x4, [fp, #-8]
    // 0x561350: cmp             w4, NULL
    // 0x561354: b.eq            #0x561480
    // 0x561358: mov             x0, x4
    // 0x56135c: r2 = Null
    //     0x56135c: mov             x2, NULL
    // 0x561360: r1 = Null
    //     0x561360: mov             x1, NULL
    // 0x561364: r4 = LoadClassIdInstr(r0)
    //     0x561364: ldur            x4, [x0, #-1]
    //     0x561368: ubfx            x4, x4, #0xc, #0x14
    // 0x56136c: sub             x4, x4, #0xaf4
    // 0x561370: cmp             x4, #1
    // 0x561374: b.ls            #0x561388
    // 0x561378: r8 = BoxConstraints
    //     0x561378: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56137c: r3 = Null
    //     0x56137c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38898] Null
    //     0x561380: ldr             x3, [x3, #0x898]
    // 0x561384: r0 = BoxConstraints()
    //     0x561384: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561388: ldur            x1, [fp, #-0x10]
    // 0x56138c: r0 = rebuildIfNecessary()
    //     0x56138c: bl              #0x5614a8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x561390: ldur            x3, [fp, #-0x10]
    // 0x561394: LoadField: r1 = r3->field_57
    //     0x561394: ldur            w1, [x3, #0x57]
    // 0x561398: DecompressPointer r1
    //     0x561398: add             x1, x1, HEAP, lsl #32
    // 0x56139c: cmp             w1, NULL
    // 0x5613a0: b.eq            #0x561418
    // 0x5613a4: r0 = LoadClassIdInstr(r1)
    //     0x5613a4: ldur            x0, [x1, #-1]
    //     0x5613a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5613ac: r16 = true
    //     0x5613ac: add             x16, NULL, #0x20  ; true
    // 0x5613b0: str             x16, [SP]
    // 0x5613b4: ldur            x2, [fp, #-8]
    // 0x5613b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5613b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5613bc: ldr             x4, [x4, #0xea0]
    // 0x5613c0: r0 = GDT[cid_x0 + 0xc042]()
    //     0x5613c0: movz            x17, #0xc042
    //     0x5613c4: add             lr, x0, x17
    //     0x5613c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5613cc: blr             lr
    // 0x5613d0: ldur            x0, [fp, #-0x10]
    // 0x5613d4: LoadField: r1 = r0->field_57
    //     0x5613d4: ldur            w1, [x0, #0x57]
    // 0x5613d8: DecompressPointer r1
    //     0x5613d8: add             x1, x1, HEAP, lsl #32
    // 0x5613dc: cmp             w1, NULL
    // 0x5613e0: b.eq            #0x5614a4
    // 0x5613e4: r0 = size()
    //     0x5613e4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5613e8: ldur            x1, [fp, #-8]
    // 0x5613ec: mov             x2, x0
    // 0x5613f0: r0 = constrain()
    //     0x5613f0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5613f4: ldur            x2, [fp, #-0x10]
    // 0x5613f8: StoreField: r2->field_53 = r0
    //     0x5613f8: stur            w0, [x2, #0x53]
    //     0x5613fc: ldurb           w16, [x2, #-1]
    //     0x561400: ldurb           w17, [x0, #-1]
    //     0x561404: and             x16, x17, x16, lsr #2
    //     0x561408: tst             x16, HEAP, lsr #32
    //     0x56140c: b.eq            #0x561414
    //     0x561410: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x561414: b               #0x561470
    // 0x561418: mov             x2, x3
    // 0x56141c: ldur            x1, [fp, #-8]
    // 0x561420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x561420: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x561424: r0 = constrainWidth()
    //     0x561424: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x561428: ldur            x1, [fp, #-8]
    // 0x56142c: stur            d0, [fp, #-0x18]
    // 0x561430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x561430: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x561434: r0 = constrainHeight()
    //     0x561434: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x561438: stur            d0, [fp, #-0x20]
    // 0x56143c: r0 = Size()
    //     0x56143c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x561440: ldur            d0, [fp, #-0x18]
    // 0x561444: StoreField: r0->field_7 = d0
    //     0x561444: stur            d0, [x0, #7]
    // 0x561448: ldur            d0, [fp, #-0x20]
    // 0x56144c: StoreField: r0->field_f = d0
    //     0x56144c: stur            d0, [x0, #0xf]
    // 0x561450: ldur            x1, [fp, #-0x10]
    // 0x561454: StoreField: r1->field_53 = r0
    //     0x561454: stur            w0, [x1, #0x53]
    //     0x561458: ldurb           w16, [x1, #-1]
    //     0x56145c: ldurb           w17, [x0, #-1]
    //     0x561460: and             x16, x17, x16, lsr #2
    //     0x561464: tst             x16, HEAP, lsr #32
    //     0x561468: b.eq            #0x561470
    //     0x56146c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x561470: r0 = Null
    //     0x561470: mov             x0, NULL
    // 0x561474: LeaveFrame
    //     0x561474: mov             SP, fp
    //     0x561478: ldp             fp, lr, [SP], #0x10
    // 0x56147c: ret
    //     0x56147c: ret             
    // 0x561480: r0 = StateError()
    //     0x561480: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x561484: mov             x1, x0
    // 0x561488: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x561488: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56148c: StoreField: r1->field_b = r0
    //     0x56148c: stur            w0, [x1, #0xb]
    // 0x561490: mov             x0, x1
    // 0x561494: r0 = Throw()
    //     0x561494: bl              #0xb8b7b0  ; ThrowStub
    // 0x561498: brk             #0
    // 0x56149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56149c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614a0: b               #0x561344
    // 0x5614a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5614a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0be0, size: 0x58
    // 0x5a0be0: EnterFrame
    //     0x5a0be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0be4: mov             fp, SP
    // 0x5a0be8: mov             x0, x1
    // 0x5a0bec: mov             x1, x2
    // 0x5a0bf0: CheckStackOverflow
    //     0x5a0bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0bf4: cmp             SP, x16
    //     0x5a0bf8: b.ls            #0x5a0c30
    // 0x5a0bfc: LoadField: r2 = r0->field_57
    //     0x5a0bfc: ldur            w2, [x0, #0x57]
    // 0x5a0c00: DecompressPointer r2
    //     0x5a0c00: add             x2, x2, HEAP, lsl #32
    // 0x5a0c04: cmp             w2, NULL
    // 0x5a0c08: b.eq            #0x5a0c20
    // 0x5a0c0c: r0 = LoadClassIdInstr(r1)
    //     0x5a0c0c: ldur            x0, [x1, #-1]
    //     0x5a0c10: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0c14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a0c14: sub             lr, x0, #0xffe
    //     0x5a0c18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0c1c: blr             lr
    // 0x5a0c20: r0 = Null
    //     0x5a0c20: mov             x0, NULL
    // 0x5a0c24: LeaveFrame
    //     0x5a0c24: mov             SP, fp
    //     0x5a0c28: ldp             fp, lr, [SP], #0x10
    // 0x5a0c2c: ret
    //     0x5a0c2c: ret             
    // 0x5a0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c34: b               #0x5a0bfc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1a10, size: 0x24
    // 0x5b1a10: EnterFrame
    //     0x5b1a10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a14: mov             fp, SP
    // 0x5b1a18: ldr             x2, [fp, #0x10]
    // 0x5b1a1c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1a1c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca0] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5b1a20: ldr             x1, [x1, #0xca0]
    // 0x5b1a24: r0 = AllocateClosure()
    //     0x5b1a24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1a28: LeaveFrame
    //     0x5b1a28: mov             SP, fp
    //     0x5b1a2c: ldp             fp, lr, [SP], #0x10
    // 0x5b1a30: ret
    //     0x5b1a30: ret             
  }
}

// class id: 4041, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x5e5834, size: 0x48
    // 0x5e5834: EnterFrame
    //     0x5e5834: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5838: mov             fp, SP
    // 0x5e583c: CheckStackOverflow
    //     0x5e583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5840: cmp             SP, x16
    //     0x5e5844: b.ls            #0x5e5874
    // 0x5e5848: LoadField: r0 = r1->field_4b
    //     0x5e5848: ldur            w0, [x1, #0x4b]
    // 0x5e584c: DecompressPointer r0
    //     0x5e584c: add             x0, x0, HEAP, lsl #32
    // 0x5e5850: r16 = Sentinel
    //     0x5e5850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5854: cmp             w0, w16
    // 0x5e5858: b.ne            #0x5e5868
    // 0x5e585c: r2 = _buildScope
    //     0x5e585c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38890] Field <_LayoutBuilderElement@190188862._buildScope@190188862>: late final (offset: 0x4c)
    //     0x5e5860: ldr             x2, [x2, #0x890]
    // 0x5e5864: r0 = InitLateFinalInstanceField()
    //     0x5e5864: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5e5868: LeaveFrame
    //     0x5e5868: mov             SP, fp
    //     0x5e586c: ldp             fp, lr, [SP], #0x10
    // 0x5e5870: ret
    //     0x5e5870: ret             
    // 0x5e5874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5878: b               #0x5e5848
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x5e587c, size: 0xc0
    // 0x5e587c: EnterFrame
    //     0x5e587c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5880: mov             fp, SP
    // 0x5e5884: AllocStack(0x18)
    //     0x5e5884: sub             SP, SP, #0x18
    // 0x5e5888: CheckStackOverflow
    //     0x5e5888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e588c: cmp             SP, x16
    //     0x5e5890: b.ls            #0x5e5934
    // 0x5e5894: ldr             x0, [fp, #0x10]
    // 0x5e5898: r1 = 60
    //     0x5e5898: movz            x1, #0x3c
    // 0x5e589c: branchIfSmi(r0, 0x5e58a8)
    //     0x5e589c: tbz             w0, #0, #0x5e58a8
    // 0x5e58a0: r1 = LoadClassIdInstr(r0)
    //     0x5e58a0: ldur            x1, [x0, #-1]
    //     0x5e58a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e58a8: str             x0, [SP]
    // 0x5e58ac: mov             x0, x1
    // 0x5e58b0: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x5e58b0: sub             lr, x0, #0xfaa
    //     0x5e58b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e58b8: blr             lr
    // 0x5e58bc: stur            x0, [fp, #-8]
    // 0x5e58c0: r0 = BuildScope()
    //     0x5e58c0: bl              #0x5e593c  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x5e58c4: mov             x3, x0
    // 0x5e58c8: r0 = false
    //     0x5e58c8: add             x0, NULL, #0x30  ; false
    // 0x5e58cc: stur            x3, [fp, #-0x10]
    // 0x5e58d0: StoreField: r3->field_7 = r0
    //     0x5e58d0: stur            w0, [x3, #7]
    // 0x5e58d4: StoreField: r3->field_b = r0
    //     0x5e58d4: stur            w0, [x3, #0xb]
    // 0x5e58d8: r1 = <Element>
    //     0x5e58d8: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x5e58dc: r2 = 0
    //     0x5e58dc: movz            x2, #0
    // 0x5e58e0: r0 = _GrowableList()
    //     0x5e58e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e58e4: ldur            x1, [fp, #-0x10]
    // 0x5e58e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e58e8: stur            w0, [x1, #0x17]
    //     0x5e58ec: ldurb           w16, [x1, #-1]
    //     0x5e58f0: ldurb           w17, [x0, #-1]
    //     0x5e58f4: and             x16, x17, x16, lsr #2
    //     0x5e58f8: tst             x16, HEAP, lsr #32
    //     0x5e58fc: b.eq            #0x5e5904
    //     0x5e5900: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e5904: ldur            x0, [fp, #-8]
    // 0x5e5908: StoreField: r1->field_f = r0
    //     0x5e5908: stur            w0, [x1, #0xf]
    //     0x5e590c: ldurb           w16, [x1, #-1]
    //     0x5e5910: ldurb           w17, [x0, #-1]
    //     0x5e5914: and             x16, x17, x16, lsr #2
    //     0x5e5918: tst             x16, HEAP, lsr #32
    //     0x5e591c: b.eq            #0x5e5924
    //     0x5e5920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e5924: mov             x0, x1
    // 0x5e5928: LeaveFrame
    //     0x5e5928: mov             SP, fp
    //     0x5e592c: ldp             fp, lr, [SP], #0x10
    // 0x5e5930: ret
    //     0x5e5930: ret             
    // 0x5e5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5938: b               #0x5e5894
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x5e67fc, size: 0x38
    // 0x5e67fc: EnterFrame
    //     0x5e67fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6800: mov             fp, SP
    // 0x5e6804: ldr             x0, [fp, #0x10]
    // 0x5e6808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e6808: ldur            w1, [x0, #0x17]
    // 0x5e680c: DecompressPointer r1
    //     0x5e680c: add             x1, x1, HEAP, lsl #32
    // 0x5e6810: CheckStackOverflow
    //     0x5e6810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6814: cmp             SP, x16
    //     0x5e6818: b.ls            #0x5e682c
    // 0x5e681c: r0 = _scheduleRebuild()
    //     0x5e681c: bl              #0x5e6834  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x5e6820: LeaveFrame
    //     0x5e6820: mov             SP, fp
    //     0x5e6824: ldp             fp, lr, [SP], #0x10
    // 0x5e6828: ret
    //     0x5e6828: ret             
    // 0x5e682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e682c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6830: b               #0x5e681c
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x5e6834, size: 0xe8
    // 0x5e6834: EnterFrame
    //     0x5e6834: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6838: mov             fp, SP
    // 0x5e683c: AllocStack(0x8)
    //     0x5e683c: sub             SP, SP, #8
    // 0x5e6840: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2 */)
    //     0x5e6840: mov             x2, x1
    // 0x5e6844: CheckStackOverflow
    //     0x5e6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6848: cmp             SP, x16
    //     0x5e684c: b.ls            #0x5e6910
    // 0x5e6850: LoadField: r0 = r2->field_4f
    //     0x5e6850: ldur            w0, [x2, #0x4f]
    // 0x5e6854: DecompressPointer r0
    //     0x5e6854: add             x0, x0, HEAP, lsl #32
    // 0x5e6858: tbnz            w0, #4, #0x5e686c
    // 0x5e685c: r0 = Null
    //     0x5e685c: mov             x0, NULL
    // 0x5e6860: LeaveFrame
    //     0x5e6860: mov             SP, fp
    //     0x5e6864: ldp             fp, lr, [SP], #0x10
    // 0x5e6868: ret
    //     0x5e6868: ret             
    // 0x5e686c: r0 = LoadStaticField(0x8c4)
    //     0x5e686c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6870: ldr             x0, [x0, #0x1188]
    // 0x5e6874: stur            x0, [fp, #-8]
    // 0x5e6878: cmp             w0, NULL
    // 0x5e687c: b.eq            #0x5e6918
    // 0x5e6880: LoadField: r1 = r0->field_5f
    //     0x5e6880: ldur            w1, [x0, #0x5f]
    // 0x5e6884: DecompressPointer r1
    //     0x5e6884: add             x1, x1, HEAP, lsl #32
    // 0x5e6888: r16 = Instance_SchedulerPhase
    //     0x5e6888: ldr             x16, [PP, #0x1970]  ; [pp+0x1970] Obj!SchedulerPhase@b5dd01
    // 0x5e688c: cmp             w1, w16
    // 0x5e6890: b.eq            #0x5e68a0
    // 0x5e6894: r16 = Instance_SchedulerPhase
    //     0x5e6894: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@b5dcc1
    // 0x5e6898: cmp             w1, w16
    // 0x5e689c: b.ne            #0x5e68cc
    // 0x5e68a0: r1 = true
    //     0x5e68a0: add             x1, NULL, #0x20  ; true
    // 0x5e68a4: StoreField: r2->field_4f = r1
    //     0x5e68a4: stur            w1, [x2, #0x4f]
    // 0x5e68a8: r1 = Function '_frameCallback@190188862':.
    //     0x5e68a8: ldr             x1, [PP, #0x4100]  ; [pp+0x4100] AnonymousClosure: (0x5e691c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x5e6958)
    // 0x5e68ac: r0 = AllocateClosure()
    //     0x5e68ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e68b0: ldur            x1, [fp, #-8]
    // 0x5e68b4: mov             x2, x0
    // 0x5e68b8: r0 = scheduleFrameCallback()
    //     0x5e68b8: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5e68bc: r0 = Null
    //     0x5e68bc: mov             x0, NULL
    // 0x5e68c0: LeaveFrame
    //     0x5e68c0: mov             SP, fp
    //     0x5e68c4: ldp             fp, lr, [SP], #0x10
    // 0x5e68c8: ret
    //     0x5e68c8: ret             
    // 0x5e68cc: r16 = Instance_SchedulerPhase
    //     0x5e68cc: ldr             x16, [PP, #0x1bf0]  ; [pp+0x1bf0] Obj!SchedulerPhase@b5dd41
    // 0x5e68d0: cmp             w1, w16
    // 0x5e68d4: b.eq            #0x5e68f0
    // 0x5e68d8: r16 = Instance_SchedulerPhase
    //     0x5e68d8: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] Obj!SchedulerPhase@b5dd21
    // 0x5e68dc: cmp             w1, w16
    // 0x5e68e0: b.eq            #0x5e68f0
    // 0x5e68e4: r16 = Instance_SchedulerPhase
    //     0x5e68e4: ldr             x16, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!SchedulerPhase@b5dce1
    // 0x5e68e8: cmp             w1, w16
    // 0x5e68ec: b.eq            #0x5e68f0
    // 0x5e68f0: mov             x1, x2
    // 0x5e68f4: r0 = renderObject()
    //     0x5e68f4: bl              #0xa25a48  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x5e68f8: mov             x1, x0
    // 0x5e68fc: r0 = markNeedsLayout()
    //     0x5e68fc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e6900: r0 = Null
    //     0x5e6900: mov             x0, NULL
    // 0x5e6904: LeaveFrame
    //     0x5e6904: mov             SP, fp
    //     0x5e6908: ldp             fp, lr, [SP], #0x10
    // 0x5e690c: ret
    //     0x5e690c: ret             
    // 0x5e6910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6914: b               #0x5e6850
    // 0x5e6918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x5e691c, size: 0x3c
    // 0x5e691c: EnterFrame
    //     0x5e691c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6920: mov             fp, SP
    // 0x5e6924: ldr             x0, [fp, #0x18]
    // 0x5e6928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e6928: ldur            w1, [x0, #0x17]
    // 0x5e692c: DecompressPointer r1
    //     0x5e692c: add             x1, x1, HEAP, lsl #32
    // 0x5e6930: CheckStackOverflow
    //     0x5e6930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6934: cmp             SP, x16
    //     0x5e6938: b.ls            #0x5e6950
    // 0x5e693c: ldr             x2, [fp, #0x10]
    // 0x5e6940: r0 = _frameCallback()
    //     0x5e6940: bl              #0x5e6958  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x5e6944: LeaveFrame
    //     0x5e6944: mov             SP, fp
    //     0x5e6948: ldp             fp, lr, [SP], #0x10
    // 0x5e694c: ret
    //     0x5e694c: ret             
    // 0x5e6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6954: b               #0x5e693c
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x5e6958, size: 0x88
    // 0x5e6958: EnterFrame
    //     0x5e6958: stp             fp, lr, [SP, #-0x10]!
    //     0x5e695c: mov             fp, SP
    // 0x5e6960: AllocStack(0x8)
    //     0x5e6960: sub             SP, SP, #8
    // 0x5e6964: r0 = false
    //     0x5e6964: add             x0, NULL, #0x30  ; false
    // 0x5e6968: CheckStackOverflow
    //     0x5e6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e696c: cmp             SP, x16
    //     0x5e6970: b.ls            #0x5e69d4
    // 0x5e6974: StoreField: r1->field_4f = r0
    //     0x5e6974: stur            w0, [x1, #0x4f]
    // 0x5e6978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e6978: ldur            w0, [x1, #0x17]
    // 0x5e697c: DecompressPointer r0
    //     0x5e697c: add             x0, x0, HEAP, lsl #32
    // 0x5e6980: cmp             w0, NULL
    // 0x5e6984: b.eq            #0x5e69c4
    // 0x5e6988: LoadField: r3 = r1->field_3b
    //     0x5e6988: ldur            w3, [x1, #0x3b]
    // 0x5e698c: DecompressPointer r3
    //     0x5e698c: add             x3, x3, HEAP, lsl #32
    // 0x5e6990: stur            x3, [fp, #-8]
    // 0x5e6994: cmp             w3, NULL
    // 0x5e6998: b.eq            #0x5e69dc
    // 0x5e699c: LoadField: r2 = r1->field_43
    //     0x5e699c: ldur            w2, [x1, #0x43]
    // 0x5e69a0: DecompressPointer r2
    //     0x5e69a0: add             x2, x2, HEAP, lsl #32
    // 0x5e69a4: mov             x0, x3
    // 0x5e69a8: r1 = Null
    //     0x5e69a8: mov             x1, NULL
    // 0x5e69ac: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x5e69ac: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x5e69b0: LoadField: r9 = r8->field_7
    //     0x5e69b0: ldur            x9, [x8, #7]
    // 0x5e69b4: r3 = Null
    //     0x5e69b4: ldr             x3, [PP, #0x4110]  ; [pp+0x4110] Null
    // 0x5e69b8: blr             x9
    // 0x5e69bc: ldur            x1, [fp, #-8]
    // 0x5e69c0: r0 = markNeedsLayout()
    //     0x5e69c0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e69c4: r0 = Null
    //     0x5e69c4: mov             x0, NULL
    // 0x5e69c8: LeaveFrame
    //     0x5e69c8: mov             SP, fp
    //     0x5e69cc: ldp             fp, lr, [SP], #0x10
    // 0x5e69d0: ret
    //     0x5e69d0: ret             
    // 0x5e69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e69d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e69d8: b               #0x5e6974
    // 0x5e69dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e69dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x631768, size: 0x88
    // 0x631768: EnterFrame
    //     0x631768: stp             fp, lr, [SP, #-0x10]!
    //     0x63176c: mov             fp, SP
    // 0x631770: AllocStack(0x10)
    //     0x631770: sub             SP, SP, #0x10
    // 0x631774: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x631774: mov             x3, x1
    //     0x631778: stur            x1, [fp, #-0x10]
    // 0x63177c: CheckStackOverflow
    //     0x63177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631780: cmp             SP, x16
    //     0x631784: b.ls            #0x6317e4
    // 0x631788: LoadField: r4 = r3->field_3b
    //     0x631788: ldur            w4, [x3, #0x3b]
    // 0x63178c: DecompressPointer r4
    //     0x63178c: add             x4, x4, HEAP, lsl #32
    // 0x631790: stur            x4, [fp, #-8]
    // 0x631794: cmp             w4, NULL
    // 0x631798: b.eq            #0x6317ec
    // 0x63179c: LoadField: r2 = r3->field_43
    //     0x63179c: ldur            w2, [x3, #0x43]
    // 0x6317a0: DecompressPointer r2
    //     0x6317a0: add             x2, x2, HEAP, lsl #32
    // 0x6317a4: mov             x0, x4
    // 0x6317a8: r1 = Null
    //     0x6317a8: mov             x1, NULL
    // 0x6317ac: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6317ac: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x6317b0: LoadField: r9 = r8->field_7
    //     0x6317b0: ldur            x9, [x8, #7]
    // 0x6317b4: r3 = Null
    //     0x6317b4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38778] Null
    //     0x6317b8: ldr             x3, [x3, #0x778]
    // 0x6317bc: blr             x9
    // 0x6317c0: ldur            x1, [fp, #-8]
    // 0x6317c4: r2 = Null
    //     0x6317c4: mov             x2, NULL
    // 0x6317c8: r0 = updateCallback()
    //     0x6317c8: bl              #0x6317f0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x6317cc: ldur            x1, [fp, #-0x10]
    // 0x6317d0: r0 = unmount()
    //     0x6317d0: bl              #0x631894  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6317d4: r0 = Null
    //     0x6317d4: mov             x0, NULL
    // 0x6317d8: LeaveFrame
    //     0x6317d8: mov             SP, fp
    //     0x6317dc: ldp             fp, lr, [SP], #0x10
    // 0x6317e0: ret
    //     0x6317e0: ret             
    // 0x6317e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6317e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6317e8: b               #0x631788
    // 0x6317ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6317ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x632c4c, size: 0x88
    // 0x632c4c: EnterFrame
    //     0x632c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x632c50: mov             fp, SP
    // 0x632c54: AllocStack(0x10)
    //     0x632c54: sub             SP, SP, #0x10
    // 0x632c58: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x632c58: mov             x3, x1
    //     0x632c5c: stur            x1, [fp, #-0x10]
    // 0x632c60: CheckStackOverflow
    //     0x632c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632c64: cmp             SP, x16
    //     0x632c68: b.ls            #0x632cc8
    // 0x632c6c: LoadField: r4 = r3->field_3b
    //     0x632c6c: ldur            w4, [x3, #0x3b]
    // 0x632c70: DecompressPointer r4
    //     0x632c70: add             x4, x4, HEAP, lsl #32
    // 0x632c74: stur            x4, [fp, #-8]
    // 0x632c78: cmp             w4, NULL
    // 0x632c7c: b.eq            #0x632cd0
    // 0x632c80: LoadField: r2 = r3->field_43
    //     0x632c80: ldur            w2, [x3, #0x43]
    // 0x632c84: DecompressPointer r2
    //     0x632c84: add             x2, x2, HEAP, lsl #32
    // 0x632c88: mov             x0, x4
    // 0x632c8c: r1 = Null
    //     0x632c8c: mov             x1, NULL
    // 0x632c90: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x632c90: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x632c94: LoadField: r9 = r8->field_7
    //     0x632c94: ldur            x9, [x8, #7]
    // 0x632c98: r3 = Null
    //     0x632c98: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b8] Null
    //     0x632c9c: ldr             x3, [x3, #0x7b8]
    // 0x632ca0: blr             x9
    // 0x632ca4: ldur            x1, [fp, #-8]
    // 0x632ca8: r0 = markNeedsLayout()
    //     0x632ca8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x632cac: ldur            x2, [fp, #-0x10]
    // 0x632cb0: r1 = true
    //     0x632cb0: add             x1, NULL, #0x20  ; true
    // 0x632cb4: StoreField: r2->field_57 = r1
    //     0x632cb4: stur            w1, [x2, #0x57]
    // 0x632cb8: r0 = Null
    //     0x632cb8: mov             x0, NULL
    // 0x632cbc: LeaveFrame
    //     0x632cbc: mov             SP, fp
    //     0x632cc0: ldp             fp, lr, [SP], #0x10
    // 0x632cc4: ret
    //     0x632cc4: ret             
    // 0x632cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632ccc: b               #0x632c6c
    // 0x632cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632cd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63a534, size: 0x148
    // 0x63a534: EnterFrame
    //     0x63a534: stp             fp, lr, [SP, #-0x10]!
    //     0x63a538: mov             fp, SP
    // 0x63a53c: AllocStack(0x20)
    //     0x63a53c: sub             SP, SP, #0x20
    // 0x63a540: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x18 */)
    //     0x63a540: mov             x3, x1
    //     0x63a544: stur            x1, [fp, #-0x18]
    // 0x63a548: CheckStackOverflow
    //     0x63a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a54c: cmp             SP, x16
    //     0x63a550: b.ls            #0x63a668
    // 0x63a554: LoadField: r4 = r3->field_3b
    //     0x63a554: ldur            w4, [x3, #0x3b]
    // 0x63a558: DecompressPointer r4
    //     0x63a558: add             x4, x4, HEAP, lsl #32
    // 0x63a55c: stur            x4, [fp, #-0x10]
    // 0x63a560: cmp             w4, NULL
    // 0x63a564: b.eq            #0x63a670
    // 0x63a568: LoadField: r5 = r3->field_43
    //     0x63a568: ldur            w5, [x3, #0x43]
    // 0x63a56c: DecompressPointer r5
    //     0x63a56c: add             x5, x5, HEAP, lsl #32
    // 0x63a570: mov             x0, x4
    // 0x63a574: mov             x2, x5
    // 0x63a578: stur            x5, [fp, #-8]
    // 0x63a57c: r1 = Null
    //     0x63a57c: mov             x1, NULL
    // 0x63a580: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x63a580: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x63a584: LoadField: r9 = r8->field_7
    //     0x63a584: ldur            x9, [x8, #7]
    // 0x63a588: r3 = Null
    //     0x63a588: add             x3, PP, #0x38, lsl #12  ; [pp+0x38788] Null
    //     0x63a58c: ldr             x3, [x3, #0x788]
    // 0x63a590: blr             x9
    // 0x63a594: ldur            x1, [fp, #-0x10]
    // 0x63a598: r0 = markNeedsLayout()
    //     0x63a598: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x63a59c: ldur            x3, [fp, #-0x18]
    // 0x63a5a0: r0 = true
    //     0x63a5a0: add             x0, NULL, #0x20  ; true
    // 0x63a5a4: StoreField: r3->field_57 = r0
    //     0x63a5a4: stur            w0, [x3, #0x57]
    // 0x63a5a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63a5a8: ldur            w4, [x3, #0x17]
    // 0x63a5ac: DecompressPointer r4
    //     0x63a5ac: add             x4, x4, HEAP, lsl #32
    // 0x63a5b0: stur            x4, [fp, #-0x10]
    // 0x63a5b4: cmp             w4, NULL
    // 0x63a5b8: b.eq            #0x63a674
    // 0x63a5bc: mov             x0, x4
    // 0x63a5c0: r2 = Null
    //     0x63a5c0: mov             x2, NULL
    // 0x63a5c4: r1 = Null
    //     0x63a5c4: mov             x1, NULL
    // 0x63a5c8: r4 = LoadClassIdInstr(r0)
    //     0x63a5c8: ldur            x4, [x0, #-1]
    //     0x63a5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x63a5d0: r17 = -4151
    //     0x63a5d0: movn            x17, #0x1036
    // 0x63a5d4: add             x4, x4, x17
    // 0x63a5d8: cmp             x4, #0x75
    // 0x63a5dc: b.ls            #0x63a5f4
    // 0x63a5e0: r8 = RenderObjectWidget
    //     0x63a5e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x63a5e4: ldr             x8, [x8, #0x598]
    // 0x63a5e8: r3 = Null
    //     0x63a5e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38798] Null
    //     0x63a5ec: ldr             x3, [x3, #0x798]
    // 0x63a5f0: r0 = DefaultTypeTest()
    //     0x63a5f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63a5f4: ldur            x3, [fp, #-0x18]
    // 0x63a5f8: LoadField: r4 = r3->field_3b
    //     0x63a5f8: ldur            w4, [x3, #0x3b]
    // 0x63a5fc: DecompressPointer r4
    //     0x63a5fc: add             x4, x4, HEAP, lsl #32
    // 0x63a600: stur            x4, [fp, #-0x20]
    // 0x63a604: cmp             w4, NULL
    // 0x63a608: b.eq            #0x63a678
    // 0x63a60c: mov             x0, x4
    // 0x63a610: ldur            x2, [fp, #-8]
    // 0x63a614: r1 = Null
    //     0x63a614: mov             x1, NULL
    // 0x63a618: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x63a618: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x63a61c: LoadField: r9 = r8->field_7
    //     0x63a61c: ldur            x9, [x8, #7]
    // 0x63a620: r3 = Null
    //     0x63a620: add             x3, PP, #0x38, lsl #12  ; [pp+0x387a8] Null
    //     0x63a624: ldr             x3, [x3, #0x7a8]
    // 0x63a628: blr             x9
    // 0x63a62c: ldur            x1, [fp, #-0x10]
    // 0x63a630: r0 = LoadClassIdInstr(r1)
    //     0x63a630: ldur            x0, [x1, #-1]
    //     0x63a634: ubfx            x0, x0, #0xc, #0x14
    // 0x63a638: ldur            x2, [fp, #-0x18]
    // 0x63a63c: ldur            x3, [fp, #-0x20]
    // 0x63a640: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x63a640: movz            x17, #0xafcc
    //     0x63a644: add             lr, x0, x17
    //     0x63a648: ldr             lr, [x21, lr, lsl #3]
    //     0x63a64c: blr             lr
    // 0x63a650: ldur            x1, [fp, #-0x18]
    // 0x63a654: r0 = performRebuild()
    //     0x63a654: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63a658: r0 = Null
    //     0x63a658: mov             x0, NULL
    // 0x63a65c: LeaveFrame
    //     0x63a65c: mov             SP, fp
    //     0x63a660: ldp             fp, lr, [SP], #0x10
    // 0x63a664: ret
    //     0x63a664: ret             
    // 0x63a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a66c: b               #0x63a554
    // 0x63a670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x640788, size: 0x9c
    // 0x640788: EnterFrame
    //     0x640788: stp             fp, lr, [SP, #-0x10]!
    //     0x64078c: mov             fp, SP
    // 0x640790: AllocStack(0x10)
    //     0x640790: sub             SP, SP, #0x10
    // 0x640794: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r0, fp-0x8 */)
    //     0x640794: mov             x0, x1
    //     0x640798: stur            x1, [fp, #-8]
    // 0x64079c: CheckStackOverflow
    //     0x64079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6407a0: cmp             SP, x16
    //     0x6407a4: b.ls            #0x640818
    // 0x6407a8: mov             x1, x0
    // 0x6407ac: r0 = mount()
    //     0x6407ac: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6407b0: ldur            x3, [fp, #-8]
    // 0x6407b4: LoadField: r4 = r3->field_3b
    //     0x6407b4: ldur            w4, [x3, #0x3b]
    // 0x6407b8: DecompressPointer r4
    //     0x6407b8: add             x4, x4, HEAP, lsl #32
    // 0x6407bc: stur            x4, [fp, #-0x10]
    // 0x6407c0: cmp             w4, NULL
    // 0x6407c4: b.eq            #0x640820
    // 0x6407c8: LoadField: r2 = r3->field_43
    //     0x6407c8: ldur            w2, [x3, #0x43]
    // 0x6407cc: DecompressPointer r2
    //     0x6407cc: add             x2, x2, HEAP, lsl #32
    // 0x6407d0: mov             x0, x4
    // 0x6407d4: r1 = Null
    //     0x6407d4: mov             x1, NULL
    // 0x6407d8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6407d8: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x6407dc: LoadField: r9 = r8->field_7
    //     0x6407dc: ldur            x9, [x8, #7]
    // 0x6407e0: r3 = Null
    //     0x6407e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38880] Null
    //     0x6407e4: ldr             x3, [x3, #0x880]
    // 0x6407e8: blr             x9
    // 0x6407ec: ldur            x2, [fp, #-8]
    // 0x6407f0: r1 = Function '_rebuildWithConstraints@190188862':.
    //     0x6407f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38800] AnonymousClosure: (0x640824), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x640860)
    //     0x6407f4: ldr             x1, [x1, #0x800]
    // 0x6407f8: r0 = AllocateClosure()
    //     0x6407f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6407fc: ldur            x1, [fp, #-0x10]
    // 0x640800: mov             x2, x0
    // 0x640804: r0 = updateCallback()
    //     0x640804: bl              #0x6317f0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x640808: r0 = Null
    //     0x640808: mov             x0, NULL
    // 0x64080c: LeaveFrame
    //     0x64080c: mov             SP, fp
    //     0x640810: ldp             fp, lr, [SP], #0x10
    // 0x640814: ret
    //     0x640814: ret             
    // 0x640818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64081c: b               #0x6407a8
    // 0x640820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Object?) {
    // ** addr: 0x640824, size: 0x3c
    // 0x640824: EnterFrame
    //     0x640824: stp             fp, lr, [SP, #-0x10]!
    //     0x640828: mov             fp, SP
    // 0x64082c: ldr             x0, [fp, #0x18]
    // 0x640830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640830: ldur            w1, [x0, #0x17]
    // 0x640834: DecompressPointer r1
    //     0x640834: add             x1, x1, HEAP, lsl #32
    // 0x640838: CheckStackOverflow
    //     0x640838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64083c: cmp             SP, x16
    //     0x640840: b.ls            #0x640858
    // 0x640844: ldr             x2, [fp, #0x10]
    // 0x640848: r0 = _rebuildWithConstraints()
    //     0x640848: bl              #0x640860  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x64084c: LeaveFrame
    //     0x64084c: mov             SP, fp
    //     0x640850: ldp             fp, lr, [SP], #0x10
    // 0x640854: ret
    //     0x640854: ret             
    // 0x640858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64085c: b               #0x640844
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x640860, size: 0x11c
    // 0x640860: EnterFrame
    //     0x640860: stp             fp, lr, [SP, #-0x10]!
    //     0x640864: mov             fp, SP
    // 0x640868: AllocStack(0x28)
    //     0x640868: sub             SP, SP, #0x28
    // 0x64086c: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64086c: mov             x0, x2
    //     0x640870: stur            x2, [fp, #-0x10]
    //     0x640874: mov             x2, x1
    //     0x640878: stur            x1, [fp, #-8]
    // 0x64087c: CheckStackOverflow
    //     0x64087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640880: cmp             SP, x16
    //     0x640884: b.ls            #0x640970
    // 0x640888: r1 = 2
    //     0x640888: movz            x1, #0x2
    // 0x64088c: r0 = AllocateContext()
    //     0x64088c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x640890: mov             x4, x0
    // 0x640894: ldur            x3, [fp, #-8]
    // 0x640898: stur            x4, [fp, #-0x18]
    // 0x64089c: StoreField: r4->field_f = r3
    //     0x64089c: stur            w3, [x4, #0xf]
    // 0x6408a0: ldur            x5, [fp, #-0x10]
    // 0x6408a4: StoreField: r4->field_13 = r5
    //     0x6408a4: stur            w5, [x4, #0x13]
    // 0x6408a8: LoadField: r2 = r3->field_43
    //     0x6408a8: ldur            w2, [x3, #0x43]
    // 0x6408ac: DecompressPointer r2
    //     0x6408ac: add             x2, x2, HEAP, lsl #32
    // 0x6408b0: mov             x0, x5
    // 0x6408b4: r1 = Null
    //     0x6408b4: mov             x1, NULL
    // 0x6408b8: cmp             w2, NULL
    // 0x6408bc: b.eq            #0x6408e0
    // 0x6408c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6408c0: ldur            w4, [x2, #0x17]
    // 0x6408c4: DecompressPointer r4
    //     0x6408c4: add             x4, x4, HEAP, lsl #32
    // 0x6408c8: r8 = X0 bound Constraints
    //     0x6408c8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38830] TypeParameter: X0 bound Constraints
    //     0x6408cc: ldr             x8, [x8, #0x830]
    // 0x6408d0: LoadField: r9 = r4->field_7
    //     0x6408d0: ldur            x9, [x4, #7]
    // 0x6408d4: r3 = Null
    //     0x6408d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38838] Null
    //     0x6408d8: ldr             x3, [x3, #0x838]
    // 0x6408dc: blr             x9
    // 0x6408e0: ldur            x2, [fp, #-0x18]
    // 0x6408e4: r1 = Function 'updateChildCallback':.
    //     0x6408e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38848] AnonymousClosure: (0x64097c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x640860)
    //     0x6408e8: ldr             x1, [x1, #0x848]
    // 0x6408ec: r0 = AllocateClosure()
    //     0x6408ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6408f0: mov             x1, x0
    // 0x6408f4: ldur            x2, [fp, #-8]
    // 0x6408f8: stur            x1, [fp, #-0x18]
    // 0x6408fc: LoadField: r0 = r2->field_57
    //     0x6408fc: ldur            w0, [x2, #0x57]
    // 0x640900: DecompressPointer r0
    //     0x640900: add             x0, x0, HEAP, lsl #32
    // 0x640904: tbz             w0, #4, #0x640934
    // 0x640908: ldur            x0, [fp, #-0x10]
    // 0x64090c: LoadField: r3 = r2->field_53
    //     0x64090c: ldur            w3, [x2, #0x53]
    // 0x640910: DecompressPointer r3
    //     0x640910: add             x3, x3, HEAP, lsl #32
    // 0x640914: r4 = LoadClassIdInstr(r0)
    //     0x640914: ldur            x4, [x0, #-1]
    //     0x640918: ubfx            x4, x4, #0xc, #0x14
    // 0x64091c: stp             x3, x0, [SP]
    // 0x640920: mov             x0, x4
    // 0x640924: mov             lr, x0
    // 0x640928: ldr             lr, [x21, lr, lsl #3]
    // 0x64092c: blr             lr
    // 0x640930: tbz             w0, #4, #0x64093c
    // 0x640934: ldur            x0, [fp, #-0x18]
    // 0x640938: b               #0x640940
    // 0x64093c: r0 = Null
    //     0x64093c: mov             x0, NULL
    // 0x640940: ldur            x2, [fp, #-8]
    // 0x640944: LoadField: r1 = r2->field_1b
    //     0x640944: ldur            w1, [x2, #0x1b]
    // 0x640948: DecompressPointer r1
    //     0x640948: add             x1, x1, HEAP, lsl #32
    // 0x64094c: cmp             w1, NULL
    // 0x640950: b.eq            #0x640978
    // 0x640954: str             x0, [SP]
    // 0x640958: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x640958: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x64095c: r0 = buildScope()
    //     0x64095c: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x640960: r0 = Null
    //     0x640960: mov             x0, NULL
    // 0x640964: LeaveFrame
    //     0x640964: mov             SP, fp
    //     0x640968: ldp             fp, lr, [SP], #0x10
    // 0x64096c: ret
    //     0x64096c: ret             
    // 0x640970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640974: b               #0x640888
    // 0x640978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x64097c, size: 0x544
    // 0x64097c: EnterFrame
    //     0x64097c: stp             fp, lr, [SP, #-0x10]!
    //     0x640980: mov             fp, SP
    // 0x640984: AllocStack(0xc0)
    //     0x640984: sub             SP, SP, #0xc0
    // 0x640988: SetupParameters()
    //     0x640988: ldr             x0, [fp, #0x10]
    //     0x64098c: ldur            w3, [x0, #0x17]
    //     0x640990: add             x3, x3, HEAP, lsl #32
    //     0x640994: stur            x3, [fp, #-0x90]
    // 0x640998: CheckStackOverflow
    //     0x640998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64099c: cmp             SP, x16
    //     0x6409a0: b.ls            #0x640ea8
    // 0x6409a4: LoadField: r4 = r3->field_f
    //     0x6409a4: ldur            w4, [x3, #0xf]
    // 0x6409a8: DecompressPointer r4
    //     0x6409a8: add             x4, x4, HEAP, lsl #32
    // 0x6409ac: stur            x4, [fp, #-0x88]
    // 0x6409b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6409b0: ldur            w5, [x4, #0x17]
    // 0x6409b4: DecompressPointer r5
    //     0x6409b4: add             x5, x5, HEAP, lsl #32
    // 0x6409b8: stur            x5, [fp, #-0x80]
    // 0x6409bc: cmp             w5, NULL
    // 0x6409c0: b.eq            #0x640eb0
    // 0x6409c4: LoadField: r6 = r4->field_43
    //     0x6409c4: ldur            w6, [x4, #0x43]
    // 0x6409c8: DecompressPointer r6
    //     0x6409c8: add             x6, x6, HEAP, lsl #32
    // 0x6409cc: mov             x0, x5
    // 0x6409d0: mov             x2, x6
    // 0x6409d4: stur            x6, [fp, #-0x78]
    // 0x6409d8: r1 = Null
    //     0x6409d8: mov             x1, NULL
    // 0x6409dc: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6409dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x387c8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6409e0: ldr             x8, [x8, #0x7c8]
    // 0x6409e4: LoadField: r9 = r8->field_7
    //     0x6409e4: ldur            x9, [x8, #7]
    // 0x6409e8: r3 = Null
    //     0x6409e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38850] Null
    //     0x6409ec: ldr             x3, [x3, #0x850]
    // 0x6409f0: blr             x9
    // 0x6409f4: ldur            x3, [fp, #-0x90]
    // 0x6409f8: LoadField: r4 = r3->field_13
    //     0x6409f8: ldur            w4, [x3, #0x13]
    // 0x6409fc: DecompressPointer r4
    //     0x6409fc: add             x4, x4, HEAP, lsl #32
    // 0x640a00: ldur            x5, [fp, #-0x80]
    // 0x640a04: stur            x4, [fp, #-0xa0]
    // 0x640a08: LoadField: r6 = r5->field_f
    //     0x640a08: ldur            w6, [x5, #0xf]
    // 0x640a0c: DecompressPointer r6
    //     0x640a0c: add             x6, x6, HEAP, lsl #32
    // 0x640a10: mov             x0, x6
    // 0x640a14: ldur            x2, [fp, #-0x78]
    // 0x640a18: stur            x6, [fp, #-0x98]
    // 0x640a1c: r1 = Null
    //     0x640a1c: mov             x1, NULL
    // 0x640a20: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x640a20: add             x8, PP, #0x38, lsl #12  ; [pp+0x38860] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x640a24: ldr             x8, [x8, #0x860]
    // 0x640a28: LoadField: r9 = r8->field_7
    //     0x640a28: ldur            x9, [x8, #7]
    // 0x640a2c: r3 = Null
    //     0x640a2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38868] Null
    //     0x640a30: ldr             x3, [x3, #0x868]
    // 0x640a34: blr             x9
    // 0x640a38: ldur            x16, [fp, #-0x98]
    // 0x640a3c: ldur            lr, [fp, #-0x88]
    // 0x640a40: stp             lr, x16, [SP, #8]
    // 0x640a44: ldur            x16, [fp, #-0xa0]
    // 0x640a48: str             x16, [SP]
    // 0x640a4c: ldur            x0, [fp, #-0x98]
    // 0x640a50: ClosureCall
    //     0x640a50: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x640a54: ldur            x2, [x0, #0x1f]
    //     0x640a58: blr             x2
    // 0x640a5c: ldur            x2, [fp, #-0x90]
    // 0x640a60: LoadField: r1 = r2->field_f
    //     0x640a60: ldur            w1, [x2, #0xf]
    // 0x640a64: DecompressPointer r1
    //     0x640a64: add             x1, x1, HEAP, lsl #32
    // 0x640a68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x640a68: ldur            w3, [x1, #0x17]
    // 0x640a6c: DecompressPointer r3
    //     0x640a6c: add             x3, x3, HEAP, lsl #32
    // 0x640a70: cmp             w3, NULL
    // 0x640a74: b.eq            #0x640eb4
    // 0x640a78: mov             x4, x0
    // 0x640a7c: r3 = Null
    //     0x640a7c: mov             x3, NULL
    // 0x640a80: r0 = Null
    //     0x640a80: mov             x0, NULL
    // 0x640a84: b               #0x640b40
    // 0x640a88: sub             SP, fp, #0xc0
    // 0x640a8c: ldur            x2, [fp, #-0x90]
    // 0x640a90: stur            x0, [fp, #-0x78]
    // 0x640a94: mov             x16, x1
    // 0x640a98: mov             x1, x0
    // 0x640a9c: mov             x0, x16
    // 0x640aa0: stur            x0, [fp, #-0x80]
    // 0x640aa4: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x640aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x640aa8: ldr             x0, [x0, #0xf50]
    //     0x640aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x640ab0: cmp             w0, w16
    //     0x640ab4: b.ne            #0x640ac4
    //     0x640ab8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x640abc: ldr             x2, [x2, #0x718]
    //     0x640ac0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x640ac4: r1 = Null
    //     0x640ac4: mov             x1, NULL
    // 0x640ac8: r2 = 4
    //     0x640ac8: movz            x2, #0x4
    // 0x640acc: r0 = AllocateArray()
    //     0x640acc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x640ad0: r16 = "building "
    //     0x640ad0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "building "
    //     0x640ad4: ldr             x16, [x16, #0x720]
    // 0x640ad8: StoreField: r0->field_f = r16
    //     0x640ad8: stur            w16, [x0, #0xf]
    // 0x640adc: ldur            x1, [fp, #-0x90]
    // 0x640ae0: LoadField: r2 = r1->field_f
    //     0x640ae0: ldur            w2, [x1, #0xf]
    // 0x640ae4: DecompressPointer r2
    //     0x640ae4: add             x2, x2, HEAP, lsl #32
    // 0x640ae8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x640ae8: ldur            w3, [x2, #0x17]
    // 0x640aec: DecompressPointer r3
    //     0x640aec: add             x3, x3, HEAP, lsl #32
    // 0x640af0: cmp             w3, NULL
    // 0x640af4: b.eq            #0x640eb8
    // 0x640af8: StoreField: r0->field_13 = r3
    //     0x640af8: stur            w3, [x0, #0x13]
    // 0x640afc: str             x0, [SP]
    // 0x640b00: r0 = _interpolate()
    //     0x640b00: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x640b04: r1 = <List<Object>>
    //     0x640b04: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x640b08: stur            x0, [fp, #-0x88]
    // 0x640b0c: r0 = ErrorDescription()
    //     0x640b0c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x640b10: mov             x1, x0
    // 0x640b14: ldur            x2, [fp, #-0x88]
    // 0x640b18: r3 = Instance_DiagnosticLevel
    //     0x640b18: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x640b1c: r0 = _ErrorDiagnostic()
    //     0x640b1c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x640b20: ldur            x1, [fp, #-0x78]
    // 0x640b24: ldur            x2, [fp, #-0x80]
    // 0x640b28: r0 = _reportException()
    //     0x640b28: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x640b2c: mov             x1, x0
    // 0x640b30: r0 = _defaultErrorWidgetBuilder()
    //     0x640b30: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x640b34: mov             x4, x0
    // 0x640b38: ldur            x3, [fp, #-0x78]
    // 0x640b3c: ldur            x0, [fp, #-0x80]
    // 0x640b40: stur            x4, [fp, #-0x80]
    // 0x640b44: stur            x3, [fp, #-0x88]
    // 0x640b48: stur            x0, [fp, #-0x98]
    // 0x640b4c: ldur            x5, [fp, #-0x90]
    // 0x640b50: LoadField: r6 = r5->field_f
    //     0x640b50: ldur            w6, [x5, #0xf]
    // 0x640b54: DecompressPointer r6
    //     0x640b54: add             x6, x6, HEAP, lsl #32
    // 0x640b58: stur            x6, [fp, #-0x78]
    // 0x640b5c: LoadField: r2 = r6->field_47
    //     0x640b5c: ldur            w2, [x6, #0x47]
    // 0x640b60: DecompressPointer r2
    //     0x640b60: add             x2, x2, HEAP, lsl #32
    // 0x640b64: stur            x2, [fp, #-0xa0]
    // 0x640b68: cmp             w4, NULL
    // 0x640b6c: b.ne            #0x640b88
    // 0x640b70: cmp             w2, NULL
    // 0x640b74: b.eq            #0x640b80
    // 0x640b78: mov             x1, x6
    // 0x640b7c: r0 = deactivateChild()
    //     0x640b7c: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x640b80: r0 = Null
    //     0x640b80: mov             x0, NULL
    // 0x640b84: b               #0x640cd0
    // 0x640b88: cmp             w2, NULL
    // 0x640b8c: b.eq            #0x640cc0
    // 0x640b90: ldur            x3, [fp, #-0x80]
    // 0x640b94: r0 = LoadClassIdInstr(r2)
    //     0x640b94: ldur            x0, [x2, #-1]
    //     0x640b98: ubfx            x0, x0, #0xc, #0x14
    // 0x640b9c: mov             x1, x2
    // 0x640ba0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x640ba0: add             lr, x0, #0x9a1
    //     0x640ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x640ba8: blr             lr
    // 0x640bac: ldur            x2, [fp, #-0x80]
    // 0x640bb0: cmp             w0, w2
    // 0x640bb4: b.ne            #0x640c04
    // 0x640bb8: ldur            x1, [fp, #-0xa0]
    // 0x640bbc: LoadField: r0 = r1->field_f
    //     0x640bbc: ldur            w0, [x1, #0xf]
    // 0x640bc0: DecompressPointer r0
    //     0x640bc0: add             x0, x0, HEAP, lsl #32
    // 0x640bc4: r3 = 60
    //     0x640bc4: movz            x3, #0x3c
    // 0x640bc8: branchIfSmi(r0, 0x640bd4)
    //     0x640bc8: tbz             w0, #0, #0x640bd4
    // 0x640bcc: r3 = LoadClassIdInstr(r0)
    //     0x640bcc: ldur            x3, [x0, #-1]
    //     0x640bd0: ubfx            x3, x3, #0xc, #0x14
    // 0x640bd4: stp             NULL, x0, [SP]
    // 0x640bd8: mov             x0, x3
    // 0x640bdc: mov             lr, x0
    // 0x640be0: ldr             lr, [x21, lr, lsl #3]
    // 0x640be4: blr             lr
    // 0x640be8: tbz             w0, #4, #0x640bfc
    // 0x640bec: ldur            x1, [fp, #-0x78]
    // 0x640bf0: ldur            x2, [fp, #-0xa0]
    // 0x640bf4: r3 = Null
    //     0x640bf4: mov             x3, NULL
    // 0x640bf8: r0 = updateSlotForChild()
    //     0x640bf8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x640bfc: ldur            x0, [fp, #-0xa0]
    // 0x640c00: b               #0x640cd0
    // 0x640c04: ldur            x2, [fp, #-0xa0]
    // 0x640c08: r0 = LoadClassIdInstr(r2)
    //     0x640c08: ldur            x0, [x2, #-1]
    //     0x640c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x640c10: mov             x1, x2
    // 0x640c14: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x640c14: add             lr, x0, #0x9a1
    //     0x640c18: ldr             lr, [x21, lr, lsl #3]
    //     0x640c1c: blr             lr
    // 0x640c20: mov             x1, x0
    // 0x640c24: ldur            x2, [fp, #-0x80]
    // 0x640c28: r0 = canUpdate()
    //     0x640c28: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x640c2c: tbnz            w0, #4, #0x640ca0
    // 0x640c30: ldur            x2, [fp, #-0xa0]
    // 0x640c34: LoadField: r0 = r2->field_f
    //     0x640c34: ldur            w0, [x2, #0xf]
    // 0x640c38: DecompressPointer r0
    //     0x640c38: add             x0, x0, HEAP, lsl #32
    // 0x640c3c: r1 = 60
    //     0x640c3c: movz            x1, #0x3c
    // 0x640c40: branchIfSmi(r0, 0x640c4c)
    //     0x640c40: tbz             w0, #0, #0x640c4c
    // 0x640c44: r1 = LoadClassIdInstr(r0)
    //     0x640c44: ldur            x1, [x0, #-1]
    //     0x640c48: ubfx            x1, x1, #0xc, #0x14
    // 0x640c4c: stp             NULL, x0, [SP]
    // 0x640c50: mov             x0, x1
    // 0x640c54: mov             lr, x0
    // 0x640c58: ldr             lr, [x21, lr, lsl #3]
    // 0x640c5c: blr             lr
    // 0x640c60: tbz             w0, #4, #0x640c74
    // 0x640c64: ldur            x1, [fp, #-0x78]
    // 0x640c68: ldur            x2, [fp, #-0xa0]
    // 0x640c6c: r3 = Null
    //     0x640c6c: mov             x3, NULL
    // 0x640c70: r0 = updateSlotForChild()
    //     0x640c70: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x640c74: ldur            x3, [fp, #-0xa0]
    // 0x640c78: r0 = LoadClassIdInstr(r3)
    //     0x640c78: ldur            x0, [x3, #-1]
    //     0x640c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x640c80: mov             x1, x3
    // 0x640c84: ldur            x2, [fp, #-0x80]
    // 0x640c88: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x640c88: movz            x17, #0x98a1
    //     0x640c8c: add             lr, x0, x17
    //     0x640c90: ldr             lr, [x21, lr, lsl #3]
    //     0x640c94: blr             lr
    // 0x640c98: ldur            x0, [fp, #-0xa0]
    // 0x640c9c: b               #0x640cd0
    // 0x640ca0: ldur            x1, [fp, #-0x78]
    // 0x640ca4: ldur            x2, [fp, #-0xa0]
    // 0x640ca8: r0 = deactivateChild()
    //     0x640ca8: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x640cac: ldur            x1, [fp, #-0x78]
    // 0x640cb0: ldur            x2, [fp, #-0x80]
    // 0x640cb4: r3 = Null
    //     0x640cb4: mov             x3, NULL
    // 0x640cb8: r0 = inflateWidget()
    //     0x640cb8: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x640cbc: b               #0x640cd0
    // 0x640cc0: ldur            x1, [fp, #-0x78]
    // 0x640cc4: ldur            x2, [fp, #-0x80]
    // 0x640cc8: r3 = Null
    //     0x640cc8: mov             x3, NULL
    // 0x640ccc: r0 = inflateWidget()
    //     0x640ccc: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x640cd0: ldur            x1, [fp, #-0x78]
    // 0x640cd4: StoreField: r1->field_47 = r0
    //     0x640cd4: stur            w0, [x1, #0x47]
    //     0x640cd8: ldurb           w16, [x1, #-1]
    //     0x640cdc: ldurb           w17, [x0, #-1]
    //     0x640ce0: and             x16, x17, x16, lsr #2
    //     0x640ce4: tst             x16, HEAP, lsr #32
    //     0x640ce8: b.eq            #0x640cf0
    //     0x640cec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x640cf0: b               #0x640e14
    // 0x640cf4: sub             SP, fp, #0xc0
    // 0x640cf8: ldur            x2, [fp, #-0x90]
    // 0x640cfc: stur            x0, [fp, #-0x78]
    // 0x640d00: mov             x16, x1
    // 0x640d04: mov             x1, x0
    // 0x640d08: mov             x0, x16
    // 0x640d0c: stur            x0, [fp, #-0x80]
    // 0x640d10: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x640d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x640d14: ldr             x0, [x0, #0xf50]
    //     0x640d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x640d1c: cmp             w0, w16
    //     0x640d20: b.ne            #0x640d30
    //     0x640d24: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x640d28: ldr             x2, [x2, #0x718]
    //     0x640d2c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x640d30: r1 = <List<Object>>
    //     0x640d30: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x640d34: r0 = ErrorDescription()
    //     0x640d34: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x640d38: r1 = Null
    //     0x640d38: mov             x1, NULL
    // 0x640d3c: r2 = 4
    //     0x640d3c: movz            x2, #0x4
    // 0x640d40: stur            x0, [fp, #-0x88]
    // 0x640d44: r0 = AllocateArray()
    //     0x640d44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x640d48: r16 = "building "
    //     0x640d48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "building "
    //     0x640d4c: ldr             x16, [x16, #0x720]
    // 0x640d50: StoreField: r0->field_f = r16
    //     0x640d50: stur            w16, [x0, #0xf]
    // 0x640d54: ldur            x1, [fp, #-0x90]
    // 0x640d58: LoadField: r2 = r1->field_f
    //     0x640d58: ldur            w2, [x1, #0xf]
    // 0x640d5c: DecompressPointer r2
    //     0x640d5c: add             x2, x2, HEAP, lsl #32
    // 0x640d60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x640d60: ldur            w3, [x2, #0x17]
    // 0x640d64: DecompressPointer r3
    //     0x640d64: add             x3, x3, HEAP, lsl #32
    // 0x640d68: cmp             w3, NULL
    // 0x640d6c: b.eq            #0x640ebc
    // 0x640d70: StoreField: r0->field_13 = r3
    //     0x640d70: stur            w3, [x0, #0x13]
    // 0x640d74: str             x0, [SP]
    // 0x640d78: r0 = _interpolate()
    //     0x640d78: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x640d7c: ldur            x1, [fp, #-0x88]
    // 0x640d80: mov             x2, x0
    // 0x640d84: r3 = Instance_DiagnosticLevel
    //     0x640d84: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x640d88: r0 = _ErrorDiagnostic()
    //     0x640d88: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x640d8c: r1 = Function '<anonymous closure>':.
    //     0x640d8c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38878] AnonymousClosure: (0x63c66c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x63c26c)
    //     0x640d90: ldr             x1, [x1, #0x878]
    // 0x640d94: r2 = Null
    //     0x640d94: mov             x2, NULL
    // 0x640d98: r0 = AllocateClosure()
    //     0x640d98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x640d9c: ldur            x1, [fp, #-0x78]
    // 0x640da0: ldur            x2, [fp, #-0x80]
    // 0x640da4: stur            x0, [fp, #-0x98]
    // 0x640da8: r0 = _reportException()
    //     0x640da8: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x640dac: mov             x1, x0
    // 0x640db0: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static.
    //     0x640db0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14730] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static. (0x1853a3fa26c)
    //     0x640db4: ldr             x0, [x0, #0x730]
    // 0x640db8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x640db8: ldur            w2, [x0, #0x17]
    // 0x640dbc: DecompressPointer r2
    //     0x640dbc: add             x2, x2, HEAP, lsl #32
    // 0x640dc0: stur            x2, [fp, #-0xa0]
    // 0x640dc4: r0 = _defaultErrorWidgetBuilder()
    //     0x640dc4: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x640dc8: mov             x4, x0
    // 0x640dcc: ldur            x0, [fp, #-0x90]
    // 0x640dd0: stur            x4, [fp, #-0xa8]
    // 0x640dd4: LoadField: r5 = r0->field_f
    //     0x640dd4: ldur            w5, [x0, #0xf]
    // 0x640dd8: DecompressPointer r5
    //     0x640dd8: add             x5, x5, HEAP, lsl #32
    // 0x640ddc: stur            x5, [fp, #-0xa0]
    // 0x640de0: LoadField: r3 = r5->field_f
    //     0x640de0: ldur            w3, [x5, #0xf]
    // 0x640de4: DecompressPointer r3
    //     0x640de4: add             x3, x3, HEAP, lsl #32
    // 0x640de8: mov             x1, x5
    // 0x640dec: mov             x2, x4
    // 0x640df0: r0 = inflateWidget()
    //     0x640df0: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x640df4: ldur            x1, [fp, #-0xa0]
    // 0x640df8: StoreField: r1->field_47 = r0
    //     0x640df8: stur            w0, [x1, #0x47]
    //     0x640dfc: ldurb           w16, [x1, #-1]
    //     0x640e00: ldurb           w17, [x0, #-1]
    //     0x640e04: and             x16, x17, x16, lsr #2
    //     0x640e08: tst             x16, HEAP, lsr #32
    //     0x640e0c: b.eq            #0x640e14
    //     0x640e10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x640e14: ldur            x2, [fp, #-0x90]
    // 0x640e18: r3 = false
    //     0x640e18: add             x3, NULL, #0x30  ; false
    // 0x640e1c: LoadField: r1 = r2->field_f
    //     0x640e1c: ldur            w1, [x2, #0xf]
    // 0x640e20: DecompressPointer r1
    //     0x640e20: add             x1, x1, HEAP, lsl #32
    // 0x640e24: StoreField: r1->field_57 = r3
    //     0x640e24: stur            w3, [x1, #0x57]
    // 0x640e28: LoadField: r0 = r2->field_13
    //     0x640e28: ldur            w0, [x2, #0x13]
    // 0x640e2c: DecompressPointer r0
    //     0x640e2c: add             x0, x0, HEAP, lsl #32
    // 0x640e30: StoreField: r1->field_53 = r0
    //     0x640e30: stur            w0, [x1, #0x53]
    //     0x640e34: ldurb           w16, [x1, #-1]
    //     0x640e38: ldurb           w17, [x0, #-1]
    //     0x640e3c: and             x16, x17, x16, lsr #2
    //     0x640e40: tst             x16, HEAP, lsr #32
    //     0x640e44: b.eq            #0x640e4c
    //     0x640e48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x640e4c: r0 = Null
    //     0x640e4c: mov             x0, NULL
    // 0x640e50: LeaveFrame
    //     0x640e50: mov             SP, fp
    //     0x640e54: ldp             fp, lr, [SP], #0x10
    // 0x640e58: ret
    //     0x640e58: ret             
    // 0x640e5c: sub             SP, fp, #0xc0
    // 0x640e60: ldur            x2, [fp, #-0x90]
    // 0x640e64: r3 = false
    //     0x640e64: add             x3, NULL, #0x30  ; false
    // 0x640e68: mov             x4, x0
    // 0x640e6c: LoadField: r5 = r2->field_f
    //     0x640e6c: ldur            w5, [x2, #0xf]
    // 0x640e70: DecompressPointer r5
    //     0x640e70: add             x5, x5, HEAP, lsl #32
    // 0x640e74: StoreField: r5->field_57 = r3
    //     0x640e74: stur            w3, [x5, #0x57]
    // 0x640e78: LoadField: r0 = r2->field_13
    //     0x640e78: ldur            w0, [x2, #0x13]
    // 0x640e7c: DecompressPointer r0
    //     0x640e7c: add             x0, x0, HEAP, lsl #32
    // 0x640e80: StoreField: r5->field_53 = r0
    //     0x640e80: stur            w0, [x5, #0x53]
    //     0x640e84: ldurb           w16, [x5, #-1]
    //     0x640e88: ldurb           w17, [x0, #-1]
    //     0x640e8c: and             x16, x17, x16, lsr #2
    //     0x640e90: tst             x16, HEAP, lsr #32
    //     0x640e94: b.eq            #0x640e9c
    //     0x640e98: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x640e9c: mov             x0, x4
    // 0x640ea0: r0 = ReThrow()
    //     0x640ea0: bl              #0xb8b784  ; ReThrowStub
    // 0x640ea4: brk             #0
    // 0x640ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640eac: b               #0x6409a4
    // 0x640eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a9ac, size: 0x80
    // 0x68a9ac: EnterFrame
    //     0x68a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68a9b0: mov             fp, SP
    // 0x68a9b4: AllocStack(0x10)
    //     0x68a9b4: sub             SP, SP, #0x10
    // 0x68a9b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x68a9b8: mov             x4, x2
    //     0x68a9bc: stur            x2, [fp, #-0x10]
    // 0x68a9c0: CheckStackOverflow
    //     0x68a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a9c4: cmp             SP, x16
    //     0x68a9c8: b.ls            #0x68aa20
    // 0x68a9cc: LoadField: r3 = r1->field_3b
    //     0x68a9cc: ldur            w3, [x1, #0x3b]
    // 0x68a9d0: DecompressPointer r3
    //     0x68a9d0: add             x3, x3, HEAP, lsl #32
    // 0x68a9d4: stur            x3, [fp, #-8]
    // 0x68a9d8: cmp             w3, NULL
    // 0x68a9dc: b.eq            #0x68aa28
    // 0x68a9e0: LoadField: r2 = r1->field_43
    //     0x68a9e0: ldur            w2, [x1, #0x43]
    // 0x68a9e4: DecompressPointer r2
    //     0x68a9e4: add             x2, x2, HEAP, lsl #32
    // 0x68a9e8: mov             x0, x3
    // 0x68a9ec: r1 = Null
    //     0x68a9ec: mov             x1, NULL
    // 0x68a9f0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x68a9f0: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x68a9f4: LoadField: r9 = r8->field_7
    //     0x68a9f4: ldur            x9, [x8, #7]
    // 0x68a9f8: r3 = Null
    //     0x68a9f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38768] Null
    //     0x68a9fc: ldr             x3, [x3, #0x768]
    // 0x68aa00: blr             x9
    // 0x68aa04: ldur            x1, [fp, #-8]
    // 0x68aa08: ldur            x2, [fp, #-0x10]
    // 0x68aa0c: r0 = child=()
    //     0x68aa0c: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68aa10: r0 = Null
    //     0x68aa10: mov             x0, NULL
    // 0x68aa14: LeaveFrame
    //     0x68aa14: mov             SP, fp
    //     0x68aa18: ldp             fp, lr, [SP], #0x10
    // 0x68aa1c: ret
    //     0x68aa1c: ret             
    // 0x68aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aa20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aa24: b               #0x68a9cc
    // 0x68aa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aa28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68da2c, size: 0x78
    // 0x68da2c: EnterFrame
    //     0x68da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68da30: mov             fp, SP
    // 0x68da34: AllocStack(0x8)
    //     0x68da34: sub             SP, SP, #8
    // 0x68da38: CheckStackOverflow
    //     0x68da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68da3c: cmp             SP, x16
    //     0x68da40: b.ls            #0x68da98
    // 0x68da44: LoadField: r3 = r1->field_3b
    //     0x68da44: ldur            w3, [x1, #0x3b]
    // 0x68da48: DecompressPointer r3
    //     0x68da48: add             x3, x3, HEAP, lsl #32
    // 0x68da4c: stur            x3, [fp, #-8]
    // 0x68da50: cmp             w3, NULL
    // 0x68da54: b.eq            #0x68daa0
    // 0x68da58: LoadField: r2 = r1->field_43
    //     0x68da58: ldur            w2, [x1, #0x43]
    // 0x68da5c: DecompressPointer r2
    //     0x68da5c: add             x2, x2, HEAP, lsl #32
    // 0x68da60: mov             x0, x3
    // 0x68da64: r1 = Null
    //     0x68da64: mov             x1, NULL
    // 0x68da68: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x68da68: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x68da6c: LoadField: r9 = r8->field_7
    //     0x68da6c: ldur            x9, [x8, #7]
    // 0x68da70: r3 = Null
    //     0x68da70: add             x3, PP, #0x38, lsl #12  ; [pp+0x38758] Null
    //     0x68da74: ldr             x3, [x3, #0x758]
    // 0x68da78: blr             x9
    // 0x68da7c: ldur            x1, [fp, #-8]
    // 0x68da80: r2 = Null
    //     0x68da80: mov             x2, NULL
    // 0x68da84: r0 = child=()
    //     0x68da84: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68da88: r0 = Null
    //     0x68da88: mov             x0, NULL
    // 0x68da8c: LeaveFrame
    //     0x68da8c: mov             SP, fp
    //     0x68da90: ldp             fp, lr, [SP], #0x10
    // 0x68da94: ret
    //     0x68da94: ret             
    // 0x68da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68da98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68da9c: b               #0x68da44
    // 0x68daa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68daa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90f2a4, size: 0x18c
    // 0x90f2a4: EnterFrame
    //     0x90f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f2a8: mov             fp, SP
    // 0x90f2ac: AllocStack(0x28)
    //     0x90f2ac: sub             SP, SP, #0x28
    // 0x90f2b0: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90f2b0: mov             x4, x1
    //     0x90f2b4: mov             x3, x2
    //     0x90f2b8: stur            x1, [fp, #-0x10]
    //     0x90f2bc: stur            x2, [fp, #-0x18]
    // 0x90f2c0: CheckStackOverflow
    //     0x90f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f2c4: cmp             SP, x16
    //     0x90f2c8: b.ls            #0x90f41c
    // 0x90f2cc: LoadField: r5 = r4->field_43
    //     0x90f2cc: ldur            w5, [x4, #0x43]
    // 0x90f2d0: DecompressPointer r5
    //     0x90f2d0: add             x5, x5, HEAP, lsl #32
    // 0x90f2d4: mov             x0, x3
    // 0x90f2d8: mov             x2, x5
    // 0x90f2dc: stur            x5, [fp, #-8]
    // 0x90f2e0: r1 = Null
    //     0x90f2e0: mov             x1, NULL
    // 0x90f2e4: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f2e4: add             x8, PP, #0x38, lsl #12  ; [pp+0x387c8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f2e8: ldr             x8, [x8, #0x7c8]
    // 0x90f2ec: LoadField: r9 = r8->field_7
    //     0x90f2ec: ldur            x9, [x8, #7]
    // 0x90f2f0: r3 = Null
    //     0x90f2f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x387d0] Null
    //     0x90f2f4: ldr             x3, [x3, #0x7d0]
    // 0x90f2f8: blr             x9
    // 0x90f2fc: ldur            x3, [fp, #-0x10]
    // 0x90f300: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90f300: ldur            w4, [x3, #0x17]
    // 0x90f304: DecompressPointer r4
    //     0x90f304: add             x4, x4, HEAP, lsl #32
    // 0x90f308: stur            x4, [fp, #-0x20]
    // 0x90f30c: cmp             w4, NULL
    // 0x90f310: b.eq            #0x90f424
    // 0x90f314: mov             x0, x4
    // 0x90f318: ldur            x2, [fp, #-8]
    // 0x90f31c: r1 = Null
    //     0x90f31c: mov             x1, NULL
    // 0x90f320: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f320: add             x8, PP, #0x38, lsl #12  ; [pp+0x387c8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f324: ldr             x8, [x8, #0x7c8]
    // 0x90f328: LoadField: r9 = r8->field_7
    //     0x90f328: ldur            x9, [x8, #7]
    // 0x90f32c: r3 = Null
    //     0x90f32c: add             x3, PP, #0x38, lsl #12  ; [pp+0x387e0] Null
    //     0x90f330: ldr             x3, [x3, #0x7e0]
    // 0x90f334: blr             x9
    // 0x90f338: ldur            x1, [fp, #-0x10]
    // 0x90f33c: ldur            x2, [fp, #-0x18]
    // 0x90f340: r0 = update()
    //     0x90f340: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90f344: ldur            x3, [fp, #-0x10]
    // 0x90f348: LoadField: r4 = r3->field_3b
    //     0x90f348: ldur            w4, [x3, #0x3b]
    // 0x90f34c: DecompressPointer r4
    //     0x90f34c: add             x4, x4, HEAP, lsl #32
    // 0x90f350: stur            x4, [fp, #-0x28]
    // 0x90f354: cmp             w4, NULL
    // 0x90f358: b.eq            #0x90f428
    // 0x90f35c: mov             x0, x4
    // 0x90f360: ldur            x2, [fp, #-8]
    // 0x90f364: r1 = Null
    //     0x90f364: mov             x1, NULL
    // 0x90f368: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x90f368: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x90f36c: LoadField: r9 = r8->field_7
    //     0x90f36c: ldur            x9, [x8, #7]
    // 0x90f370: r3 = Null
    //     0x90f370: add             x3, PP, #0x38, lsl #12  ; [pp+0x387f0] Null
    //     0x90f374: ldr             x3, [x3, #0x7f0]
    // 0x90f378: blr             x9
    // 0x90f37c: ldur            x2, [fp, #-0x10]
    // 0x90f380: r1 = Function '_rebuildWithConstraints@190188862':.
    //     0x90f380: add             x1, PP, #0x38, lsl #12  ; [pp+0x38800] AnonymousClosure: (0x640824), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x640860)
    //     0x90f384: ldr             x1, [x1, #0x800]
    // 0x90f388: r0 = AllocateClosure()
    //     0x90f388: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90f38c: ldur            x1, [fp, #-0x28]
    // 0x90f390: mov             x2, x0
    // 0x90f394: r0 = updateCallback()
    //     0x90f394: bl              #0x6317f0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x90f398: ldur            x0, [fp, #-0x18]
    // 0x90f39c: LoadField: r2 = r0->field_b
    //     0x90f39c: ldur            w2, [x0, #0xb]
    // 0x90f3a0: DecompressPointer r2
    //     0x90f3a0: add             x2, x2, HEAP, lsl #32
    // 0x90f3a4: ldur            x0, [fp, #-0x20]
    // 0x90f3a8: r1 = Null
    //     0x90f3a8: mov             x1, NULL
    // 0x90f3ac: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f3ac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38808] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x90f3b0: ldr             x8, [x8, #0x808]
    // 0x90f3b4: LoadField: r9 = r8->field_7
    //     0x90f3b4: ldur            x9, [x8, #7]
    // 0x90f3b8: r3 = Null
    //     0x90f3b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38810] Null
    //     0x90f3bc: ldr             x3, [x3, #0x810]
    // 0x90f3c0: blr             x9
    // 0x90f3c4: ldur            x0, [fp, #-0x10]
    // 0x90f3c8: r1 = true
    //     0x90f3c8: add             x1, NULL, #0x20  ; true
    // 0x90f3cc: StoreField: r0->field_57 = r1
    //     0x90f3cc: stur            w1, [x0, #0x57]
    // 0x90f3d0: LoadField: r3 = r0->field_3b
    //     0x90f3d0: ldur            w3, [x0, #0x3b]
    // 0x90f3d4: DecompressPointer r3
    //     0x90f3d4: add             x3, x3, HEAP, lsl #32
    // 0x90f3d8: stur            x3, [fp, #-0x18]
    // 0x90f3dc: cmp             w3, NULL
    // 0x90f3e0: b.eq            #0x90f42c
    // 0x90f3e4: mov             x0, x3
    // 0x90f3e8: ldur            x2, [fp, #-8]
    // 0x90f3ec: r1 = Null
    //     0x90f3ec: mov             x1, NULL
    // 0x90f3f0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x90f3f0: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x90f3f4: LoadField: r9 = r8->field_7
    //     0x90f3f4: ldur            x9, [x8, #7]
    // 0x90f3f8: r3 = Null
    //     0x90f3f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38820] Null
    //     0x90f3fc: ldr             x3, [x3, #0x820]
    // 0x90f400: blr             x9
    // 0x90f404: ldur            x1, [fp, #-0x18]
    // 0x90f408: r0 = markNeedsLayout()
    //     0x90f408: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90f40c: r0 = Null
    //     0x90f40c: mov             x0, NULL
    // 0x90f410: LeaveFrame
    //     0x90f410: mov             SP, fp
    //     0x90f414: ldp             fp, lr, [SP], #0x10
    // 0x90f418: ret
    //     0x90f418: ret             
    // 0x90f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f41c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f420: b               #0x90f2cc
    // 0x90f424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f42c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x91a070, size: 0x64
    // 0x91a070: r6 = Sentinel
    //     0x91a070: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a074: r5 = false
    //     0x91a074: add             x5, NULL, #0x30  ; false
    // 0x91a078: r4 = true
    //     0x91a078: add             x4, NULL, #0x20  ; true
    // 0x91a07c: r3 = Instance__ElementLifecycle
    //     0x91a07c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a080: ldr             x3, [x3, #0x358]
    // 0x91a084: mov             x0, x2
    // 0x91a088: StoreField: r1->field_4b = r6
    //     0x91a088: stur            w6, [x1, #0x4b]
    // 0x91a08c: StoreField: r1->field_4f = r5
    //     0x91a08c: stur            w5, [x1, #0x4f]
    // 0x91a090: StoreField: r1->field_57 = r4
    //     0x91a090: stur            w4, [x1, #0x57]
    // 0x91a094: StoreField: r1->field_13 = r6
    //     0x91a094: stur            w6, [x1, #0x13]
    // 0x91a098: StoreField: r1->field_23 = r3
    //     0x91a098: stur            w3, [x1, #0x23]
    // 0x91a09c: StoreField: r1->field_2f = r5
    //     0x91a09c: stur            w5, [x1, #0x2f]
    // 0x91a0a0: StoreField: r1->field_33 = r4
    //     0x91a0a0: stur            w4, [x1, #0x33]
    // 0x91a0a4: StoreField: r1->field_37 = r5
    //     0x91a0a4: stur            w5, [x1, #0x37]
    // 0x91a0a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a0a8: stur            w0, [x1, #0x17]
    //     0x91a0ac: ldurb           w16, [x1, #-1]
    //     0x91a0b0: ldurb           w17, [x0, #-1]
    //     0x91a0b4: and             x16, x17, x16, lsr #2
    //     0x91a0b8: tst             x16, HEAP, lsr #32
    //     0x91a0bc: b.eq            #0x91a0cc
    //     0x91a0c0: str             lr, [SP, #-8]!
    //     0x91a0c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x91a0c8: ldr             lr, [SP], #8
    // 0x91a0cc: r0 = Null
    //     0x91a0cc: mov             x0, NULL
    // 0x91a0d0: ret
    //     0x91a0d0: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa104a8, size: 0x54
    // 0xa104a8: EnterFrame
    //     0xa104a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa104ac: mov             fp, SP
    // 0xa104b0: AllocStack(0x10)
    //     0xa104b0: sub             SP, SP, #0x10
    // 0xa104b4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xa104b4: mov             x0, x2
    // 0xa104b8: CheckStackOverflow
    //     0xa104b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa104bc: cmp             SP, x16
    //     0xa104c0: b.ls            #0xa104f4
    // 0xa104c4: LoadField: r2 = r1->field_47
    //     0xa104c4: ldur            w2, [x1, #0x47]
    // 0xa104c8: DecompressPointer r2
    //     0xa104c8: add             x2, x2, HEAP, lsl #32
    // 0xa104cc: cmp             w2, NULL
    // 0xa104d0: b.eq            #0xa104e4
    // 0xa104d4: stp             x2, x0, [SP]
    // 0xa104d8: ClosureCall
    //     0xa104d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa104dc: ldur            x2, [x0, #0x1f]
    //     0xa104e0: blr             x2
    // 0xa104e4: r0 = Null
    //     0xa104e4: mov             x0, NULL
    // 0xa104e8: LeaveFrame
    //     0xa104e8: mov             SP, fp
    //     0xa104ec: ldp             fp, lr, [SP], #0x10
    // 0xa104f0: ret
    //     0xa104f0: ret             
    // 0xa104f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa104f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa104f8: b               #0xa104c4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25a48, size: 0x54
    // 0xa25a48: EnterFrame
    //     0xa25a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a4c: mov             fp, SP
    // 0xa25a50: AllocStack(0x8)
    //     0xa25a50: sub             SP, SP, #8
    // 0xa25a54: LoadField: r3 = r1->field_3b
    //     0xa25a54: ldur            w3, [x1, #0x3b]
    // 0xa25a58: DecompressPointer r3
    //     0xa25a58: add             x3, x3, HEAP, lsl #32
    // 0xa25a5c: stur            x3, [fp, #-8]
    // 0xa25a60: cmp             w3, NULL
    // 0xa25a64: b.eq            #0xa25a98
    // 0xa25a68: LoadField: r2 = r1->field_43
    //     0xa25a68: ldur            w2, [x1, #0x43]
    // 0xa25a6c: DecompressPointer r2
    //     0xa25a6c: add             x2, x2, HEAP, lsl #32
    // 0xa25a70: mov             x0, x3
    // 0xa25a74: r1 = Null
    //     0xa25a74: mov             x1, NULL
    // 0xa25a78: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xa25a78: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0xa25a7c: LoadField: r9 = r8->field_7
    //     0xa25a7c: ldur            x9, [x8, #7]
    // 0xa25a80: r3 = Null
    //     0xa25a80: ldr             x3, [PP, #0x4120]  ; [pp+0x4120] Null
    // 0xa25a84: blr             x9
    // 0xa25a88: ldur            x0, [fp, #-8]
    // 0xa25a8c: LeaveFrame
    //     0xa25a8c: mov             SP, fp
    //     0xa25a90: ldp             fp, lr, [SP], #0x10
    // 0xa25a94: ret
    //     0xa25a94: ret             
    // 0xa25a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0xa92444, size: 0x24
    // 0xa92444: EnterFrame
    //     0xa92444: stp             fp, lr, [SP, #-0x10]!
    //     0xa92448: mov             fp, SP
    // 0xa9244c: ldr             x2, [fp, #0x10]
    // 0xa92450: r1 = Function '_scheduleRebuild@190188862':.
    //     0xa92450: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac98] AnonymousClosure: (0x5e67fc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x5e6834)
    //     0xa92454: ldr             x1, [x1, #0xc98]
    // 0xa92458: r0 = AllocateClosure()
    //     0xa92458: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9245c: LeaveFrame
    //     0xa9245c: mov             SP, fp
    //     0xa92460: ldp             fp, lr, [SP], #0x10
    // 0xa92464: ret
    //     0xa92464: ret             
  }
}

// class id: 4162, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a01c, size: 0x54
    // 0x91a01c: EnterFrame
    //     0x91a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a020: mov             fp, SP
    // 0x91a024: AllocStack(0x8)
    //     0x91a024: sub             SP, SP, #8
    // 0x91a028: SetupParameters(ConstrainedLayoutBuilder<X0 bound Constraints> this /* r1 => r2, fp-0x8 */)
    //     0x91a028: mov             x2, x1
    //     0x91a02c: stur            x1, [fp, #-8]
    // 0x91a030: CheckStackOverflow
    //     0x91a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a034: cmp             SP, x16
    //     0x91a038: b.ls            #0x91a068
    // 0x91a03c: LoadField: r1 = r2->field_b
    //     0x91a03c: ldur            w1, [x2, #0xb]
    // 0x91a040: DecompressPointer r1
    //     0x91a040: add             x1, x1, HEAP, lsl #32
    // 0x91a044: r0 = _LayoutBuilderElement()
    //     0x91a044: bl              #0x91a0d4  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x5c)
    // 0x91a048: mov             x1, x0
    // 0x91a04c: ldur            x2, [fp, #-8]
    // 0x91a050: stur            x0, [fp, #-8]
    // 0x91a054: r0 = _LayoutBuilderElement()
    //     0x91a054: bl              #0x91a070  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x91a058: ldur            x0, [fp, #-8]
    // 0x91a05c: LeaveFrame
    //     0x91a05c: mov             SP, fp
    //     0x91a060: ldp             fp, lr, [SP], #0x10
    // 0x91a064: ret
    //     0x91a064: ret             
    // 0x91a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a06c: b               #0x91a03c
  }
}

// class id: 4163, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6886c4, size: 0x50
    // 0x6886c4: EnterFrame
    //     0x6886c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6886c8: mov             fp, SP
    // 0x6886cc: AllocStack(0x8)
    //     0x6886cc: sub             SP, SP, #8
    // 0x6886d0: CheckStackOverflow
    //     0x6886d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6886d4: cmp             SP, x16
    //     0x6886d8: b.ls            #0x68870c
    // 0x6886dc: r0 = _RenderLayoutBuilder()
    //     0x6886dc: bl              #0x688714  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x60)
    // 0x6886e0: stur            x0, [fp, #-8]
    // 0x6886e4: r0 = _LayoutCacheStorage()
    //     0x6886e4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6886e8: mov             x1, x0
    // 0x6886ec: ldur            x0, [fp, #-8]
    // 0x6886f0: StoreField: r0->field_4f = r1
    //     0x6886f0: stur            w1, [x0, #0x4f]
    // 0x6886f4: mov             x1, x0
    // 0x6886f8: r0 = RenderObject()
    //     0x6886f8: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6886fc: ldur            x0, [fp, #-8]
    // 0x688700: LeaveFrame
    //     0x688700: mov             SP, fp
    //     0x688704: ldp             fp, lr, [SP], #0x10
    // 0x688708: ret
    //     0x688708: ret             
    // 0x68870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68870c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688710: b               #0x6886dc
  }
}
