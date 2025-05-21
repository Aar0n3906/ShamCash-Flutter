// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 3005, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 3061, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x620700, size: 0x5c
    // 0x620700: EnterFrame
    //     0x620700: stp             fp, lr, [SP, #-0x10]!
    //     0x620704: mov             fp, SP
    // 0x620708: AllocStack(0x18)
    //     0x620708: sub             SP, SP, #0x18
    // 0x62070c: CheckStackOverflow
    //     0x62070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620710: cmp             SP, x16
    //     0x620714: b.ls            #0x620750
    // 0x620718: LoadField: r0 = r1->field_5b
    //     0x620718: ldur            w0, [x1, #0x5b]
    // 0x62071c: DecompressPointer r0
    //     0x62071c: add             x0, x0, HEAP, lsl #32
    // 0x620720: cmp             w0, NULL
    // 0x620724: b.eq            #0x620758
    // 0x620728: r16 = <BoxConstraints>
    //     0x620728: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x62072c: ldr             x16, [x16, #0xe88]
    // 0x620730: stp             x1, x16, [SP, #8]
    // 0x620734: str             x0, [SP]
    // 0x620738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x620738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62073c: r0 = invokeLayoutCallback()
    //     0x62073c: bl              #0x61d358  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x620740: r0 = Null
    //     0x620740: mov             x0, NULL
    // 0x620744: LeaveFrame
    //     0x620744: mov             SP, fp
    //     0x620748: ldp             fp, lr, [SP], #0x10
    // 0x62074c: ret
    //     0x62074c: ret             
    // 0x620750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620754: b               #0x620718
    // 0x620758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x6f4d00, size: 0xa4
    // 0x6f4d00: EnterFrame
    //     0x6f4d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4d04: mov             fp, SP
    // 0x6f4d08: AllocStack(0x20)
    //     0x6f4d08: sub             SP, SP, #0x20
    // 0x6f4d0c: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f4d0c: stur            x1, [fp, #-8]
    //     0x6f4d10: mov             x16, x2
    //     0x6f4d14: mov             x2, x1
    //     0x6f4d18: mov             x1, x16
    //     0x6f4d1c: stur            x1, [fp, #-0x10]
    // 0x6f4d20: CheckStackOverflow
    //     0x6f4d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4d24: cmp             SP, x16
    //     0x6f4d28: b.ls            #0x6f4d9c
    // 0x6f4d2c: LoadField: r0 = r2->field_5b
    //     0x6f4d2c: ldur            w0, [x2, #0x5b]
    // 0x6f4d30: DecompressPointer r0
    //     0x6f4d30: add             x0, x0, HEAP, lsl #32
    // 0x6f4d34: r3 = LoadClassIdInstr(r1)
    //     0x6f4d34: ldur            x3, [x1, #-1]
    //     0x6f4d38: ubfx            x3, x3, #0xc, #0x14
    // 0x6f4d3c: stp             x0, x1, [SP]
    // 0x6f4d40: mov             x0, x3
    // 0x6f4d44: mov             lr, x0
    // 0x6f4d48: ldr             lr, [x21, lr, lsl #3]
    // 0x6f4d4c: blr             lr
    // 0x6f4d50: tbnz            w0, #4, #0x6f4d64
    // 0x6f4d54: r0 = Null
    //     0x6f4d54: mov             x0, NULL
    // 0x6f4d58: LeaveFrame
    //     0x6f4d58: mov             SP, fp
    //     0x6f4d5c: ldp             fp, lr, [SP], #0x10
    // 0x6f4d60: ret
    //     0x6f4d60: ret             
    // 0x6f4d64: ldur            x1, [fp, #-8]
    // 0x6f4d68: ldur            x0, [fp, #-0x10]
    // 0x6f4d6c: StoreField: r1->field_5b = r0
    //     0x6f4d6c: stur            w0, [x1, #0x5b]
    //     0x6f4d70: ldurb           w16, [x1, #-1]
    //     0x6f4d74: ldurb           w17, [x0, #-1]
    //     0x6f4d78: and             x16, x17, x16, lsr #2
    //     0x6f4d7c: tst             x16, HEAP, lsr #32
    //     0x6f4d80: b.eq            #0x6f4d88
    //     0x6f4d84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f4d88: r0 = markNeedsLayout()
    //     0x6f4d88: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6f4d8c: r0 = Null
    //     0x6f4d8c: mov             x0, NULL
    // 0x6f4d90: LeaveFrame
    //     0x6f4d90: mov             SP, fp
    //     0x6f4d94: ldp             fp, lr, [SP], #0x10
    // 0x6f4d98: ret
    //     0x6f4d98: ret             
    // 0x6f4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4da0: b               #0x6f4d2c
  }
}

// class id: 3062, size: 0x60, field offset: 0x60
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2be0, size: 0x24
    // 0x5f2be0: EnterFrame
    //     0x5f2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2be4: mov             fp, SP
    // 0x5f2be8: ldr             x2, [fp, #0x10]
    // 0x5f2bec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2bec: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a8] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x5f2bf0: ldr             x1, [x1, #0x6a8]
    // 0x5f2bf4: r0 = AllocateClosure()
    //     0x5f2bf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2bf8: LeaveFrame
    //     0x5f2bf8: mov             SP, fp
    //     0x5f2bfc: ldp             fp, lr, [SP], #0x10
    // 0x5f2c00: ret
    //     0x5f2c00: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe300, size: 0x80
    // 0x5fe300: EnterFrame
    //     0x5fe300: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe304: mov             fp, SP
    // 0x5fe308: CheckStackOverflow
    //     0x5fe308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe30c: cmp             SP, x16
    //     0x5fe310: b.ls            #0x5fe378
    // 0x5fe314: LoadField: r0 = r1->field_57
    //     0x5fe314: ldur            w0, [x1, #0x57]
    // 0x5fe318: DecompressPointer r0
    //     0x5fe318: add             x0, x0, HEAP, lsl #32
    // 0x5fe31c: cmp             w0, NULL
    // 0x5fe320: b.ne            #0x5fe32c
    // 0x5fe324: r1 = Null
    //     0x5fe324: mov             x1, NULL
    // 0x5fe328: b               #0x5fe358
    // 0x5fe32c: r1 = LoadClassIdInstr(r0)
    //     0x5fe32c: ldur            x1, [x0, #-1]
    //     0x5fe330: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe334: mov             x16, x0
    // 0x5fe338: mov             x0, x1
    // 0x5fe33c: mov             x1, x16
    // 0x5fe340: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5fe340: movz            x17, #0x2923
    //     0x5fe344: movk            x17, #0x1, lsl #16
    //     0x5fe348: add             lr, x0, x17
    //     0x5fe34c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe350: blr             lr
    // 0x5fe354: mov             x1, x0
    // 0x5fe358: cmp             w1, NULL
    // 0x5fe35c: b.ne            #0x5fe368
    // 0x5fe360: r0 = false
    //     0x5fe360: add             x0, NULL, #0x30  ; false
    // 0x5fe364: b               #0x5fe36c
    // 0x5fe368: mov             x0, x1
    // 0x5fe36c: LeaveFrame
    //     0x5fe36c: mov             SP, fp
    //     0x5fe370: ldp             fp, lr, [SP], #0x10
    // 0x5fe374: ret
    //     0x5fe374: ret             
    // 0x5fe378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe37c: b               #0x5fe314
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603750, size: 0x24
    // 0x603750: EnterFrame
    //     0x603750: stp             fp, lr, [SP, #-0x10]!
    //     0x603754: mov             fp, SP
    // 0x603758: ldr             x2, [fp, #0x10]
    // 0x60375c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60375c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40af0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x603760: ldr             x1, [x1, #0xaf0]
    // 0x603764: r0 = AllocateClosure()
    //     0x603764: bl              #0xd467d4  ; AllocateClosureStub
    // 0x603768: LeaveFrame
    //     0x603768: mov             SP, fp
    //     0x60376c: ldp             fp, lr, [SP], #0x10
    // 0x603770: ret
    //     0x603770: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x606f78, size: 0x58
    // 0x606f78: EnterFrame
    //     0x606f78: stp             fp, lr, [SP, #-0x10]!
    //     0x606f7c: mov             fp, SP
    // 0x606f80: mov             x0, x2
    // 0x606f84: mov             x5, x1
    // 0x606f88: mov             x4, x2
    // 0x606f8c: r2 = Null
    //     0x606f8c: mov             x2, NULL
    // 0x606f90: r1 = Null
    //     0x606f90: mov             x1, NULL
    // 0x606f94: r4 = 60
    //     0x606f94: movz            x4, #0x3c
    // 0x606f98: branchIfSmi(r0, 0x606fa4)
    //     0x606f98: tbz             w0, #0, #0x606fa4
    // 0x606f9c: r4 = LoadClassIdInstr(r0)
    //     0x606f9c: ldur            x4, [x0, #-1]
    //     0x606fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x606fa4: sub             x4, x4, #0xc6b
    // 0x606fa8: cmp             x4, #1
    // 0x606fac: b.ls            #0x606fc0
    // 0x606fb0: r8 = BoxConstraints
    //     0x606fb0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x606fb4: r3 = Null
    //     0x606fb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e428] Null
    //     0x606fb8: ldr             x3, [x3, #0x428]
    // 0x606fbc: r0 = BoxConstraints()
    //     0x606fbc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x606fc0: r0 = Null
    //     0x606fc0: mov             x0, NULL
    // 0x606fc4: LeaveFrame
    //     0x606fc4: mov             SP, fp
    //     0x606fc8: ldp             fp, lr, [SP], #0x10
    // 0x606fcc: ret
    //     0x606fcc: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ef4c, size: 0x24
    // 0x60ef4c: EnterFrame
    //     0x60ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef50: mov             fp, SP
    // 0x60ef54: ldr             x2, [fp, #0x10]
    // 0x60ef58: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60ef58: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x60ef5c: ldr             x1, [x1, #0x6b0]
    // 0x60ef60: r0 = AllocateClosure()
    //     0x60ef60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ef64: LeaveFrame
    //     0x60ef64: mov             SP, fp
    //     0x60ef68: ldp             fp, lr, [SP], #0x10
    // 0x60ef6c: ret
    //     0x60ef6c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6120c4, size: 0x24
    // 0x6120c4: EnterFrame
    //     0x6120c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6120c8: mov             fp, SP
    // 0x6120cc: ldr             x2, [fp, #0x10]
    // 0x6120d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6120d0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40af8] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x6120d4: ldr             x1, [x1, #0xaf8]
    // 0x6120d8: r0 = AllocateClosure()
    //     0x6120d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6120dc: LeaveFrame
    //     0x6120dc: mov             SP, fp
    //     0x6120e0: ldp             fp, lr, [SP], #0x10
    // 0x6120e4: ret
    //     0x6120e4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62057c, size: 0x184
    // 0x62057c: EnterFrame
    //     0x62057c: stp             fp, lr, [SP, #-0x10]!
    //     0x620580: mov             fp, SP
    // 0x620584: AllocStack(0x28)
    //     0x620584: sub             SP, SP, #0x28
    // 0x620588: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x620588: mov             x3, x1
    //     0x62058c: stur            x1, [fp, #-0x10]
    // 0x620590: CheckStackOverflow
    //     0x620590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620594: cmp             SP, x16
    //     0x620598: b.ls            #0x6206f4
    // 0x62059c: LoadField: r4 = r3->field_27
    //     0x62059c: ldur            w4, [x3, #0x27]
    // 0x6205a0: DecompressPointer r4
    //     0x6205a0: add             x4, x4, HEAP, lsl #32
    // 0x6205a4: stur            x4, [fp, #-8]
    // 0x6205a8: cmp             w4, NULL
    // 0x6205ac: b.eq            #0x6206d8
    // 0x6205b0: mov             x0, x4
    // 0x6205b4: r2 = Null
    //     0x6205b4: mov             x2, NULL
    // 0x6205b8: r1 = Null
    //     0x6205b8: mov             x1, NULL
    // 0x6205bc: r4 = LoadClassIdInstr(r0)
    //     0x6205bc: ldur            x4, [x0, #-1]
    //     0x6205c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6205c4: sub             x4, x4, #0xc6b
    // 0x6205c8: cmp             x4, #1
    // 0x6205cc: b.ls            #0x6205e0
    // 0x6205d0: r8 = BoxConstraints
    //     0x6205d0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6205d4: r3 = Null
    //     0x6205d4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e418] Null
    //     0x6205d8: ldr             x3, [x3, #0x418]
    // 0x6205dc: r0 = BoxConstraints()
    //     0x6205dc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6205e0: ldur            x1, [fp, #-0x10]
    // 0x6205e4: r0 = rebuildIfNecessary()
    //     0x6205e4: bl              #0x620700  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x6205e8: ldur            x3, [fp, #-0x10]
    // 0x6205ec: LoadField: r1 = r3->field_57
    //     0x6205ec: ldur            w1, [x3, #0x57]
    // 0x6205f0: DecompressPointer r1
    //     0x6205f0: add             x1, x1, HEAP, lsl #32
    // 0x6205f4: cmp             w1, NULL
    // 0x6205f8: b.eq            #0x620670
    // 0x6205fc: r0 = LoadClassIdInstr(r1)
    //     0x6205fc: ldur            x0, [x1, #-1]
    //     0x620600: ubfx            x0, x0, #0xc, #0x14
    // 0x620604: r16 = true
    //     0x620604: add             x16, NULL, #0x20  ; true
    // 0x620608: str             x16, [SP]
    // 0x62060c: ldur            x2, [fp, #-8]
    // 0x620610: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x620610: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x620614: ldr             x4, [x4, #0xae8]
    // 0x620618: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x620618: movz            x17, #0xe3e9
    //     0x62061c: add             lr, x0, x17
    //     0x620620: ldr             lr, [x21, lr, lsl #3]
    //     0x620624: blr             lr
    // 0x620628: ldur            x0, [fp, #-0x10]
    // 0x62062c: LoadField: r1 = r0->field_57
    //     0x62062c: ldur            w1, [x0, #0x57]
    // 0x620630: DecompressPointer r1
    //     0x620630: add             x1, x1, HEAP, lsl #32
    // 0x620634: cmp             w1, NULL
    // 0x620638: b.eq            #0x6206fc
    // 0x62063c: r0 = size()
    //     0x62063c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620640: ldur            x1, [fp, #-8]
    // 0x620644: mov             x2, x0
    // 0x620648: r0 = constrain()
    //     0x620648: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62064c: ldur            x2, [fp, #-0x10]
    // 0x620650: StoreField: r2->field_53 = r0
    //     0x620650: stur            w0, [x2, #0x53]
    //     0x620654: ldurb           w16, [x2, #-1]
    //     0x620658: ldurb           w17, [x0, #-1]
    //     0x62065c: and             x16, x17, x16, lsr #2
    //     0x620660: tst             x16, HEAP, lsr #32
    //     0x620664: b.eq            #0x62066c
    //     0x620668: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x62066c: b               #0x6206c8
    // 0x620670: mov             x2, x3
    // 0x620674: ldur            x1, [fp, #-8]
    // 0x620678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62067c: r0 = constrainWidth()
    //     0x62067c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x620680: ldur            x1, [fp, #-8]
    // 0x620684: stur            d0, [fp, #-0x18]
    // 0x620688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620688: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62068c: r0 = constrainHeight()
    //     0x62068c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x620690: stur            d0, [fp, #-0x20]
    // 0x620694: r0 = Size()
    //     0x620694: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x620698: ldur            d0, [fp, #-0x18]
    // 0x62069c: StoreField: r0->field_7 = d0
    //     0x62069c: stur            d0, [x0, #7]
    // 0x6206a0: ldur            d0, [fp, #-0x20]
    // 0x6206a4: StoreField: r0->field_f = d0
    //     0x6206a4: stur            d0, [x0, #0xf]
    // 0x6206a8: ldur            x1, [fp, #-0x10]
    // 0x6206ac: StoreField: r1->field_53 = r0
    //     0x6206ac: stur            w0, [x1, #0x53]
    //     0x6206b0: ldurb           w16, [x1, #-1]
    //     0x6206b4: ldurb           w17, [x0, #-1]
    //     0x6206b8: and             x16, x17, x16, lsr #2
    //     0x6206bc: tst             x16, HEAP, lsr #32
    //     0x6206c0: b.eq            #0x6206c8
    //     0x6206c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6206c8: r0 = Null
    //     0x6206c8: mov             x0, NULL
    // 0x6206cc: LeaveFrame
    //     0x6206cc: mov             SP, fp
    //     0x6206d0: ldp             fp, lr, [SP], #0x10
    // 0x6206d4: ret
    //     0x6206d4: ret             
    // 0x6206d8: r0 = StateError()
    //     0x6206d8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6206dc: mov             x1, x0
    // 0x6206e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6206e0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6206e4: StoreField: r1->field_b = r0
    //     0x6206e4: stur            w0, [x1, #0xb]
    // 0x6206e8: mov             x0, x1
    // 0x6206ec: r0 = Throw()
    //     0x6206ec: bl              #0xd45764  ; ThrowStub
    // 0x6206f0: brk             #0
    // 0x6206f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6206f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6206f8: b               #0x62059c
    // 0x6206fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6206fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65ae64, size: 0x58
    // 0x65ae64: EnterFrame
    //     0x65ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae68: mov             fp, SP
    // 0x65ae6c: mov             x0, x1
    // 0x65ae70: mov             x1, x2
    // 0x65ae74: CheckStackOverflow
    //     0x65ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ae78: cmp             SP, x16
    //     0x65ae7c: b.ls            #0x65aeb4
    // 0x65ae80: LoadField: r2 = r0->field_57
    //     0x65ae80: ldur            w2, [x0, #0x57]
    // 0x65ae84: DecompressPointer r2
    //     0x65ae84: add             x2, x2, HEAP, lsl #32
    // 0x65ae88: cmp             w2, NULL
    // 0x65ae8c: b.eq            #0x65aea4
    // 0x65ae90: r0 = LoadClassIdInstr(r1)
    //     0x65ae90: ldur            x0, [x1, #-1]
    //     0x65ae94: ubfx            x0, x0, #0xc, #0x14
    // 0x65ae98: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ae98: sub             lr, x0, #0xffe
    //     0x65ae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x65aea0: blr             lr
    // 0x65aea4: r0 = Null
    //     0x65aea4: mov             x0, NULL
    // 0x65aea8: LeaveFrame
    //     0x65aea8: mov             SP, fp
    //     0x65aeac: ldp             fp, lr, [SP], #0x10
    // 0x65aeb0: ret
    //     0x65aeb0: ret             
    // 0x65aeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aeb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aeb8: b               #0x65ae80
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672848, size: 0x60
    // 0x672848: EnterFrame
    //     0x672848: stp             fp, lr, [SP, #-0x10]!
    //     0x67284c: mov             fp, SP
    // 0x672850: CheckStackOverflow
    //     0x672850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672854: cmp             SP, x16
    //     0x672858: b.ls            #0x6728a0
    // 0x67285c: LoadField: r0 = r1->field_57
    //     0x67285c: ldur            w0, [x1, #0x57]
    // 0x672860: DecompressPointer r0
    //     0x672860: add             x0, x0, HEAP, lsl #32
    // 0x672864: cmp             w0, NULL
    // 0x672868: b.ne            #0x672874
    // 0x67286c: r1 = Null
    //     0x67286c: mov             x1, NULL
    // 0x672870: b               #0x672880
    // 0x672874: mov             x1, x0
    // 0x672878: r0 = getDistanceToActualBaseline()
    //     0x672878: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x67287c: mov             x1, x0
    // 0x672880: cmp             w1, NULL
    // 0x672884: b.ne            #0x672890
    // 0x672888: r0 = Null
    //     0x672888: mov             x0, NULL
    // 0x67288c: b               #0x672894
    // 0x672890: mov             x0, x1
    // 0x672894: LeaveFrame
    //     0x672894: mov             SP, fp
    //     0x672898: ldp             fp, lr, [SP], #0x10
    // 0x67289c: ret
    //     0x67289c: ret             
    // 0x6728a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6728a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6728a4: b               #0x67285c
  }
}

// class id: 4514, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  _ update(/* No info */) {
    // ** addr: 0x6f4b74, size: 0x18c
    // 0x6f4b74: EnterFrame
    //     0x6f4b74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4b78: mov             fp, SP
    // 0x6f4b7c: AllocStack(0x28)
    //     0x6f4b7c: sub             SP, SP, #0x28
    // 0x6f4b80: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6f4b80: mov             x4, x1
    //     0x6f4b84: mov             x3, x2
    //     0x6f4b88: stur            x1, [fp, #-0x10]
    //     0x6f4b8c: stur            x2, [fp, #-0x18]
    // 0x6f4b90: CheckStackOverflow
    //     0x6f4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4b94: cmp             SP, x16
    //     0x6f4b98: b.ls            #0x6f4cec
    // 0x6f4b9c: LoadField: r5 = r4->field_43
    //     0x6f4b9c: ldur            w5, [x4, #0x43]
    // 0x6f4ba0: DecompressPointer r5
    //     0x6f4ba0: add             x5, x5, HEAP, lsl #32
    // 0x6f4ba4: mov             x0, x3
    // 0x6f4ba8: mov             x2, x5
    // 0x6f4bac: stur            x5, [fp, #-8]
    // 0x6f4bb0: r1 = Null
    //     0x6f4bb0: mov             x1, NULL
    // 0x6f4bb4: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4bb4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e348] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4bb8: ldr             x8, [x8, #0x348]
    // 0x6f4bbc: LoadField: r9 = r8->field_7
    //     0x6f4bbc: ldur            x9, [x8, #7]
    // 0x6f4bc0: r3 = Null
    //     0x6f4bc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e350] Null
    //     0x6f4bc4: ldr             x3, [x3, #0x350]
    // 0x6f4bc8: blr             x9
    // 0x6f4bcc: ldur            x3, [fp, #-0x10]
    // 0x6f4bd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f4bd0: ldur            w4, [x3, #0x17]
    // 0x6f4bd4: DecompressPointer r4
    //     0x6f4bd4: add             x4, x4, HEAP, lsl #32
    // 0x6f4bd8: stur            x4, [fp, #-0x20]
    // 0x6f4bdc: cmp             w4, NULL
    // 0x6f4be0: b.eq            #0x6f4cf4
    // 0x6f4be4: mov             x0, x4
    // 0x6f4be8: ldur            x2, [fp, #-8]
    // 0x6f4bec: r1 = Null
    //     0x6f4bec: mov             x1, NULL
    // 0x6f4bf0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4bf0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e348] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4bf4: ldr             x8, [x8, #0x348]
    // 0x6f4bf8: LoadField: r9 = r8->field_7
    //     0x6f4bf8: ldur            x9, [x8, #7]
    // 0x6f4bfc: r3 = Null
    //     0x6f4bfc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e360] Null
    //     0x6f4c00: ldr             x3, [x3, #0x360]
    // 0x6f4c04: blr             x9
    // 0x6f4c08: ldur            x1, [fp, #-0x10]
    // 0x6f4c0c: ldur            x2, [fp, #-0x18]
    // 0x6f4c10: r0 = update()
    //     0x6f4c10: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f4c14: ldur            x3, [fp, #-0x10]
    // 0x6f4c18: LoadField: r4 = r3->field_3b
    //     0x6f4c18: ldur            w4, [x3, #0x3b]
    // 0x6f4c1c: DecompressPointer r4
    //     0x6f4c1c: add             x4, x4, HEAP, lsl #32
    // 0x6f4c20: stur            x4, [fp, #-0x28]
    // 0x6f4c24: cmp             w4, NULL
    // 0x6f4c28: b.eq            #0x6f4cf8
    // 0x6f4c2c: mov             x0, x4
    // 0x6f4c30: ldur            x2, [fp, #-8]
    // 0x6f4c34: r1 = Null
    //     0x6f4c34: mov             x1, NULL
    // 0x6f4c38: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6f4c38: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x6f4c3c: LoadField: r9 = r8->field_7
    //     0x6f4c3c: ldur            x9, [x8, #7]
    // 0x6f4c40: r3 = Null
    //     0x6f4c40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e370] Null
    //     0x6f4c44: ldr             x3, [x3, #0x370]
    // 0x6f4c48: blr             x9
    // 0x6f4c4c: ldur            x2, [fp, #-0x10]
    // 0x6f4c50: r1 = Function '_rebuildWithConstraints@191188862':.
    //     0x6f4c50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e380] AnonymousClosure: (0x6f4e80), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x6f4ebc)
    //     0x6f4c54: ldr             x1, [x1, #0x380]
    // 0x6f4c58: r0 = AllocateClosure()
    //     0x6f4c58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f4c5c: ldur            x1, [fp, #-0x28]
    // 0x6f4c60: mov             x2, x0
    // 0x6f4c64: r0 = updateCallback()
    //     0x6f4c64: bl              #0x6f4d00  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x6f4c68: ldur            x0, [fp, #-0x18]
    // 0x6f4c6c: LoadField: r2 = r0->field_b
    //     0x6f4c6c: ldur            w2, [x0, #0xb]
    // 0x6f4c70: DecompressPointer r2
    //     0x6f4c70: add             x2, x2, HEAP, lsl #32
    // 0x6f4c74: ldur            x0, [fp, #-0x20]
    // 0x6f4c78: r1 = Null
    //     0x6f4c78: mov             x1, NULL
    // 0x6f4c7c: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4c7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e388] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f4c80: ldr             x8, [x8, #0x388]
    // 0x6f4c84: LoadField: r9 = r8->field_7
    //     0x6f4c84: ldur            x9, [x8, #7]
    // 0x6f4c88: r3 = Null
    //     0x6f4c88: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e390] Null
    //     0x6f4c8c: ldr             x3, [x3, #0x390]
    // 0x6f4c90: blr             x9
    // 0x6f4c94: ldur            x0, [fp, #-0x10]
    // 0x6f4c98: r1 = true
    //     0x6f4c98: add             x1, NULL, #0x20  ; true
    // 0x6f4c9c: StoreField: r0->field_57 = r1
    //     0x6f4c9c: stur            w1, [x0, #0x57]
    // 0x6f4ca0: LoadField: r3 = r0->field_3b
    //     0x6f4ca0: ldur            w3, [x0, #0x3b]
    // 0x6f4ca4: DecompressPointer r3
    //     0x6f4ca4: add             x3, x3, HEAP, lsl #32
    // 0x6f4ca8: stur            x3, [fp, #-0x18]
    // 0x6f4cac: cmp             w3, NULL
    // 0x6f4cb0: b.eq            #0x6f4cfc
    // 0x6f4cb4: mov             x0, x3
    // 0x6f4cb8: ldur            x2, [fp, #-8]
    // 0x6f4cbc: r1 = Null
    //     0x6f4cbc: mov             x1, NULL
    // 0x6f4cc0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6f4cc0: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x6f4cc4: LoadField: r9 = r8->field_7
    //     0x6f4cc4: ldur            x9, [x8, #7]
    // 0x6f4cc8: r3 = Null
    //     0x6f4cc8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] Null
    //     0x6f4ccc: ldr             x3, [x3, #0x3a0]
    // 0x6f4cd0: blr             x9
    // 0x6f4cd4: ldur            x1, [fp, #-0x18]
    // 0x6f4cd8: r0 = markNeedsLayout()
    //     0x6f4cd8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6f4cdc: r0 = Null
    //     0x6f4cdc: mov             x0, NULL
    // 0x6f4ce0: LeaveFrame
    //     0x6f4ce0: mov             SP, fp
    //     0x6f4ce4: ldp             fp, lr, [SP], #0x10
    // 0x6f4ce8: ret
    //     0x6f4ce8: ret             
    // 0x6f4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4cf0: b               #0x6f4b9c
    // 0x6f4cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4cf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4cf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4cfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Object?) {
    // ** addr: 0x6f4e80, size: 0x3c
    // 0x6f4e80: EnterFrame
    //     0x6f4e80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4e84: mov             fp, SP
    // 0x6f4e88: ldr             x0, [fp, #0x18]
    // 0x6f4e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4e8c: ldur            w1, [x0, #0x17]
    // 0x6f4e90: DecompressPointer r1
    //     0x6f4e90: add             x1, x1, HEAP, lsl #32
    // 0x6f4e94: CheckStackOverflow
    //     0x6f4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4e98: cmp             SP, x16
    //     0x6f4e9c: b.ls            #0x6f4eb4
    // 0x6f4ea0: ldr             x2, [fp, #0x10]
    // 0x6f4ea4: r0 = _rebuildWithConstraints()
    //     0x6f4ea4: bl              #0x6f4ebc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x6f4ea8: LeaveFrame
    //     0x6f4ea8: mov             SP, fp
    //     0x6f4eac: ldp             fp, lr, [SP], #0x10
    // 0x6f4eb0: ret
    //     0x6f4eb0: ret             
    // 0x6f4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4eb8: b               #0x6f4ea0
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x6f4ebc, size: 0x11c
    // 0x6f4ebc: EnterFrame
    //     0x6f4ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4ec0: mov             fp, SP
    // 0x6f4ec4: AllocStack(0x28)
    //     0x6f4ec4: sub             SP, SP, #0x28
    // 0x6f4ec8: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f4ec8: mov             x0, x2
    //     0x6f4ecc: stur            x2, [fp, #-0x10]
    //     0x6f4ed0: mov             x2, x1
    //     0x6f4ed4: stur            x1, [fp, #-8]
    // 0x6f4ed8: CheckStackOverflow
    //     0x6f4ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4edc: cmp             SP, x16
    //     0x6f4ee0: b.ls            #0x6f4fcc
    // 0x6f4ee4: r1 = 2
    //     0x6f4ee4: movz            x1, #0x2
    // 0x6f4ee8: r0 = AllocateContext()
    //     0x6f4ee8: bl              #0xd46410  ; AllocateContextStub
    // 0x6f4eec: mov             x4, x0
    // 0x6f4ef0: ldur            x3, [fp, #-8]
    // 0x6f4ef4: stur            x4, [fp, #-0x18]
    // 0x6f4ef8: StoreField: r4->field_f = r3
    //     0x6f4ef8: stur            w3, [x4, #0xf]
    // 0x6f4efc: ldur            x5, [fp, #-0x10]
    // 0x6f4f00: StoreField: r4->field_13 = r5
    //     0x6f4f00: stur            w5, [x4, #0x13]
    // 0x6f4f04: LoadField: r2 = r3->field_43
    //     0x6f4f04: ldur            w2, [x3, #0x43]
    // 0x6f4f08: DecompressPointer r2
    //     0x6f4f08: add             x2, x2, HEAP, lsl #32
    // 0x6f4f0c: mov             x0, x5
    // 0x6f4f10: r1 = Null
    //     0x6f4f10: mov             x1, NULL
    // 0x6f4f14: cmp             w2, NULL
    // 0x6f4f18: b.eq            #0x6f4f3c
    // 0x6f4f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f4f1c: ldur            w4, [x2, #0x17]
    // 0x6f4f20: DecompressPointer r4
    //     0x6f4f20: add             x4, x4, HEAP, lsl #32
    // 0x6f4f24: r8 = X0 bound Constraints
    //     0x6f4f24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] TypeParameter: X0 bound Constraints
    //     0x6f4f28: ldr             x8, [x8, #0x3b0]
    // 0x6f4f2c: LoadField: r9 = r4->field_7
    //     0x6f4f2c: ldur            x9, [x4, #7]
    // 0x6f4f30: r3 = Null
    //     0x6f4f30: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Null
    //     0x6f4f34: ldr             x3, [x3, #0x3b8]
    // 0x6f4f38: blr             x9
    // 0x6f4f3c: ldur            x2, [fp, #-0x18]
    // 0x6f4f40: r1 = Function 'updateChildCallback':.
    //     0x6f4f40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] AnonymousClosure: (0x6f4fd8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x6f4ebc)
    //     0x6f4f44: ldr             x1, [x1, #0x3c8]
    // 0x6f4f48: r0 = AllocateClosure()
    //     0x6f4f48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f4f4c: mov             x1, x0
    // 0x6f4f50: ldur            x2, [fp, #-8]
    // 0x6f4f54: stur            x1, [fp, #-0x18]
    // 0x6f4f58: LoadField: r0 = r2->field_57
    //     0x6f4f58: ldur            w0, [x2, #0x57]
    // 0x6f4f5c: DecompressPointer r0
    //     0x6f4f5c: add             x0, x0, HEAP, lsl #32
    // 0x6f4f60: tbz             w0, #4, #0x6f4f90
    // 0x6f4f64: ldur            x0, [fp, #-0x10]
    // 0x6f4f68: LoadField: r3 = r2->field_53
    //     0x6f4f68: ldur            w3, [x2, #0x53]
    // 0x6f4f6c: DecompressPointer r3
    //     0x6f4f6c: add             x3, x3, HEAP, lsl #32
    // 0x6f4f70: r4 = LoadClassIdInstr(r0)
    //     0x6f4f70: ldur            x4, [x0, #-1]
    //     0x6f4f74: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4f78: stp             x3, x0, [SP]
    // 0x6f4f7c: mov             x0, x4
    // 0x6f4f80: mov             lr, x0
    // 0x6f4f84: ldr             lr, [x21, lr, lsl #3]
    // 0x6f4f88: blr             lr
    // 0x6f4f8c: tbz             w0, #4, #0x6f4f98
    // 0x6f4f90: ldur            x0, [fp, #-0x18]
    // 0x6f4f94: b               #0x6f4f9c
    // 0x6f4f98: r0 = Null
    //     0x6f4f98: mov             x0, NULL
    // 0x6f4f9c: ldur            x2, [fp, #-8]
    // 0x6f4fa0: LoadField: r1 = r2->field_1b
    //     0x6f4fa0: ldur            w1, [x2, #0x1b]
    // 0x6f4fa4: DecompressPointer r1
    //     0x6f4fa4: add             x1, x1, HEAP, lsl #32
    // 0x6f4fa8: cmp             w1, NULL
    // 0x6f4fac: b.eq            #0x6f4fd4
    // 0x6f4fb0: str             x0, [SP]
    // 0x6f4fb4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6f4fb4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6f4fb8: r0 = buildScope()
    //     0x6f4fb8: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x6f4fbc: r0 = Null
    //     0x6f4fbc: mov             x0, NULL
    // 0x6f4fc0: LeaveFrame
    //     0x6f4fc0: mov             SP, fp
    //     0x6f4fc4: ldp             fp, lr, [SP], #0x10
    // 0x6f4fc8: ret
    //     0x6f4fc8: ret             
    // 0x6f4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fd0: b               #0x6f4ee4
    // 0x6f4fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4fd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x6f4fd8, size: 0x544
    // 0x6f4fd8: EnterFrame
    //     0x6f4fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fdc: mov             fp, SP
    // 0x6f4fe0: AllocStack(0xc0)
    //     0x6f4fe0: sub             SP, SP, #0xc0
    // 0x6f4fe4: SetupParameters()
    //     0x6f4fe4: ldr             x0, [fp, #0x10]
    //     0x6f4fe8: ldur            w3, [x0, #0x17]
    //     0x6f4fec: add             x3, x3, HEAP, lsl #32
    //     0x6f4ff0: stur            x3, [fp, #-0x90]
    // 0x6f4ff4: CheckStackOverflow
    //     0x6f4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ff8: cmp             SP, x16
    //     0x6f4ffc: b.ls            #0x6f5504
    // 0x6f5000: LoadField: r4 = r3->field_f
    //     0x6f5000: ldur            w4, [x3, #0xf]
    // 0x6f5004: DecompressPointer r4
    //     0x6f5004: add             x4, x4, HEAP, lsl #32
    // 0x6f5008: stur            x4, [fp, #-0x88]
    // 0x6f500c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6f500c: ldur            w5, [x4, #0x17]
    // 0x6f5010: DecompressPointer r5
    //     0x6f5010: add             x5, x5, HEAP, lsl #32
    // 0x6f5014: stur            x5, [fp, #-0x80]
    // 0x6f5018: cmp             w5, NULL
    // 0x6f501c: b.eq            #0x6f550c
    // 0x6f5020: LoadField: r6 = r4->field_43
    //     0x6f5020: ldur            w6, [x4, #0x43]
    // 0x6f5024: DecompressPointer r6
    //     0x6f5024: add             x6, x6, HEAP, lsl #32
    // 0x6f5028: mov             x0, x5
    // 0x6f502c: mov             x2, x6
    // 0x6f5030: stur            x6, [fp, #-0x78]
    // 0x6f5034: r1 = Null
    //     0x6f5034: mov             x1, NULL
    // 0x6f5038: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f5038: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e348] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x6f503c: ldr             x8, [x8, #0x348]
    // 0x6f5040: LoadField: r9 = r8->field_7
    //     0x6f5040: ldur            x9, [x8, #7]
    // 0x6f5044: r3 = Null
    //     0x6f5044: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] Null
    //     0x6f5048: ldr             x3, [x3, #0x3d0]
    // 0x6f504c: blr             x9
    // 0x6f5050: ldur            x3, [fp, #-0x90]
    // 0x6f5054: LoadField: r4 = r3->field_13
    //     0x6f5054: ldur            w4, [x3, #0x13]
    // 0x6f5058: DecompressPointer r4
    //     0x6f5058: add             x4, x4, HEAP, lsl #32
    // 0x6f505c: ldur            x5, [fp, #-0x80]
    // 0x6f5060: stur            x4, [fp, #-0xa0]
    // 0x6f5064: LoadField: r6 = r5->field_f
    //     0x6f5064: ldur            w6, [x5, #0xf]
    // 0x6f5068: DecompressPointer r6
    //     0x6f5068: add             x6, x6, HEAP, lsl #32
    // 0x6f506c: mov             x0, x6
    // 0x6f5070: ldur            x2, [fp, #-0x78]
    // 0x6f5074: stur            x6, [fp, #-0x98]
    // 0x6f5078: r1 = Null
    //     0x6f5078: mov             x1, NULL
    // 0x6f507c: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x6f507c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x6f5080: ldr             x8, [x8, #0x3e0]
    // 0x6f5084: LoadField: r9 = r8->field_7
    //     0x6f5084: ldur            x9, [x8, #7]
    // 0x6f5088: r3 = Null
    //     0x6f5088: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] Null
    //     0x6f508c: ldr             x3, [x3, #0x3e8]
    // 0x6f5090: blr             x9
    // 0x6f5094: ldur            x16, [fp, #-0x98]
    // 0x6f5098: ldur            lr, [fp, #-0x88]
    // 0x6f509c: stp             lr, x16, [SP, #8]
    // 0x6f50a0: ldur            x16, [fp, #-0xa0]
    // 0x6f50a4: str             x16, [SP]
    // 0x6f50a8: ldur            x0, [fp, #-0x98]
    // 0x6f50ac: ClosureCall
    //     0x6f50ac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f50b0: ldur            x2, [x0, #0x1f]
    //     0x6f50b4: blr             x2
    // 0x6f50b8: ldur            x2, [fp, #-0x90]
    // 0x6f50bc: LoadField: r1 = r2->field_f
    //     0x6f50bc: ldur            w1, [x2, #0xf]
    // 0x6f50c0: DecompressPointer r1
    //     0x6f50c0: add             x1, x1, HEAP, lsl #32
    // 0x6f50c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6f50c4: ldur            w3, [x1, #0x17]
    // 0x6f50c8: DecompressPointer r3
    //     0x6f50c8: add             x3, x3, HEAP, lsl #32
    // 0x6f50cc: cmp             w3, NULL
    // 0x6f50d0: b.eq            #0x6f5510
    // 0x6f50d4: mov             x4, x0
    // 0x6f50d8: r3 = Null
    //     0x6f50d8: mov             x3, NULL
    // 0x6f50dc: r0 = Null
    //     0x6f50dc: mov             x0, NULL
    // 0x6f50e0: b               #0x6f519c
    // 0x6f50e4: sub             SP, fp, #0xc0
    // 0x6f50e8: ldur            x2, [fp, #-0x90]
    // 0x6f50ec: stur            x0, [fp, #-0x78]
    // 0x6f50f0: mov             x16, x1
    // 0x6f50f4: mov             x1, x0
    // 0x6f50f8: mov             x0, x16
    // 0x6f50fc: stur            x0, [fp, #-0x80]
    // 0x6f5100: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x6f5100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5104: ldr             x0, [x0, #0xf68]
    //     0x6f5108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f510c: cmp             w0, w16
    //     0x6f5110: b.ne            #0x6f5120
    //     0x6f5114: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x6f5118: ldr             x2, [x2, #0xa28]
    //     0x6f511c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f5120: r1 = Null
    //     0x6f5120: mov             x1, NULL
    // 0x6f5124: r2 = 4
    //     0x6f5124: movz            x2, #0x4
    // 0x6f5128: r0 = AllocateArray()
    //     0x6f5128: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f512c: r16 = "building "
    //     0x6f512c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a30] "building "
    //     0x6f5130: ldr             x16, [x16, #0xa30]
    // 0x6f5134: StoreField: r0->field_f = r16
    //     0x6f5134: stur            w16, [x0, #0xf]
    // 0x6f5138: ldur            x1, [fp, #-0x90]
    // 0x6f513c: LoadField: r2 = r1->field_f
    //     0x6f513c: ldur            w2, [x1, #0xf]
    // 0x6f5140: DecompressPointer r2
    //     0x6f5140: add             x2, x2, HEAP, lsl #32
    // 0x6f5144: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f5144: ldur            w3, [x2, #0x17]
    // 0x6f5148: DecompressPointer r3
    //     0x6f5148: add             x3, x3, HEAP, lsl #32
    // 0x6f514c: cmp             w3, NULL
    // 0x6f5150: b.eq            #0x6f5514
    // 0x6f5154: StoreField: r0->field_13 = r3
    //     0x6f5154: stur            w3, [x0, #0x13]
    // 0x6f5158: str             x0, [SP]
    // 0x6f515c: r0 = _interpolate()
    //     0x6f515c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6f5160: r1 = <List<Object>>
    //     0x6f5160: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f5164: stur            x0, [fp, #-0x88]
    // 0x6f5168: r0 = ErrorDescription()
    //     0x6f5168: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f516c: mov             x1, x0
    // 0x6f5170: ldur            x2, [fp, #-0x88]
    // 0x6f5174: r3 = Instance_DiagnosticLevel
    //     0x6f5174: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f5178: r0 = _ErrorDiagnostic()
    //     0x6f5178: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f517c: ldur            x1, [fp, #-0x78]
    // 0x6f5180: ldur            x2, [fp, #-0x80]
    // 0x6f5184: r0 = _reportException()
    //     0x6f5184: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6f5188: mov             x1, x0
    // 0x6f518c: r0 = _defaultErrorWidgetBuilder()
    //     0x6f518c: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6f5190: mov             x4, x0
    // 0x6f5194: ldur            x3, [fp, #-0x78]
    // 0x6f5198: ldur            x0, [fp, #-0x80]
    // 0x6f519c: stur            x4, [fp, #-0x80]
    // 0x6f51a0: stur            x3, [fp, #-0x88]
    // 0x6f51a4: stur            x0, [fp, #-0x98]
    // 0x6f51a8: ldur            x5, [fp, #-0x90]
    // 0x6f51ac: LoadField: r6 = r5->field_f
    //     0x6f51ac: ldur            w6, [x5, #0xf]
    // 0x6f51b0: DecompressPointer r6
    //     0x6f51b0: add             x6, x6, HEAP, lsl #32
    // 0x6f51b4: stur            x6, [fp, #-0x78]
    // 0x6f51b8: LoadField: r2 = r6->field_47
    //     0x6f51b8: ldur            w2, [x6, #0x47]
    // 0x6f51bc: DecompressPointer r2
    //     0x6f51bc: add             x2, x2, HEAP, lsl #32
    // 0x6f51c0: stur            x2, [fp, #-0xa0]
    // 0x6f51c4: cmp             w4, NULL
    // 0x6f51c8: b.ne            #0x6f51e4
    // 0x6f51cc: cmp             w2, NULL
    // 0x6f51d0: b.eq            #0x6f51dc
    // 0x6f51d4: mov             x1, x6
    // 0x6f51d8: r0 = deactivateChild()
    //     0x6f51d8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f51dc: r0 = Null
    //     0x6f51dc: mov             x0, NULL
    // 0x6f51e0: b               #0x6f532c
    // 0x6f51e4: cmp             w2, NULL
    // 0x6f51e8: b.eq            #0x6f531c
    // 0x6f51ec: ldur            x3, [fp, #-0x80]
    // 0x6f51f0: r0 = LoadClassIdInstr(r2)
    //     0x6f51f0: ldur            x0, [x2, #-1]
    //     0x6f51f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f51f8: mov             x1, x2
    // 0x6f51fc: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f51fc: add             lr, x0, #0xb32
    //     0x6f5200: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5204: blr             lr
    // 0x6f5208: ldur            x2, [fp, #-0x80]
    // 0x6f520c: cmp             w0, w2
    // 0x6f5210: b.ne            #0x6f5260
    // 0x6f5214: ldur            x1, [fp, #-0xa0]
    // 0x6f5218: LoadField: r0 = r1->field_f
    //     0x6f5218: ldur            w0, [x1, #0xf]
    // 0x6f521c: DecompressPointer r0
    //     0x6f521c: add             x0, x0, HEAP, lsl #32
    // 0x6f5220: r3 = 60
    //     0x6f5220: movz            x3, #0x3c
    // 0x6f5224: branchIfSmi(r0, 0x6f5230)
    //     0x6f5224: tbz             w0, #0, #0x6f5230
    // 0x6f5228: r3 = LoadClassIdInstr(r0)
    //     0x6f5228: ldur            x3, [x0, #-1]
    //     0x6f522c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f5230: stp             NULL, x0, [SP]
    // 0x6f5234: mov             x0, x3
    // 0x6f5238: mov             lr, x0
    // 0x6f523c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f5240: blr             lr
    // 0x6f5244: tbz             w0, #4, #0x6f5258
    // 0x6f5248: ldur            x1, [fp, #-0x78]
    // 0x6f524c: ldur            x2, [fp, #-0xa0]
    // 0x6f5250: r3 = Null
    //     0x6f5250: mov             x3, NULL
    // 0x6f5254: r0 = updateSlotForChild()
    //     0x6f5254: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f5258: ldur            x0, [fp, #-0xa0]
    // 0x6f525c: b               #0x6f532c
    // 0x6f5260: ldur            x2, [fp, #-0xa0]
    // 0x6f5264: r0 = LoadClassIdInstr(r2)
    //     0x6f5264: ldur            x0, [x2, #-1]
    //     0x6f5268: ubfx            x0, x0, #0xc, #0x14
    // 0x6f526c: mov             x1, x2
    // 0x6f5270: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f5270: add             lr, x0, #0xb32
    //     0x6f5274: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5278: blr             lr
    // 0x6f527c: mov             x1, x0
    // 0x6f5280: ldur            x2, [fp, #-0x80]
    // 0x6f5284: r0 = canUpdate()
    //     0x6f5284: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f5288: tbnz            w0, #4, #0x6f52fc
    // 0x6f528c: ldur            x2, [fp, #-0xa0]
    // 0x6f5290: LoadField: r0 = r2->field_f
    //     0x6f5290: ldur            w0, [x2, #0xf]
    // 0x6f5294: DecompressPointer r0
    //     0x6f5294: add             x0, x0, HEAP, lsl #32
    // 0x6f5298: r1 = 60
    //     0x6f5298: movz            x1, #0x3c
    // 0x6f529c: branchIfSmi(r0, 0x6f52a8)
    //     0x6f529c: tbz             w0, #0, #0x6f52a8
    // 0x6f52a0: r1 = LoadClassIdInstr(r0)
    //     0x6f52a0: ldur            x1, [x0, #-1]
    //     0x6f52a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f52a8: stp             NULL, x0, [SP]
    // 0x6f52ac: mov             x0, x1
    // 0x6f52b0: mov             lr, x0
    // 0x6f52b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f52b8: blr             lr
    // 0x6f52bc: tbz             w0, #4, #0x6f52d0
    // 0x6f52c0: ldur            x1, [fp, #-0x78]
    // 0x6f52c4: ldur            x2, [fp, #-0xa0]
    // 0x6f52c8: r3 = Null
    //     0x6f52c8: mov             x3, NULL
    // 0x6f52cc: r0 = updateSlotForChild()
    //     0x6f52cc: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f52d0: ldur            x3, [fp, #-0xa0]
    // 0x6f52d4: r0 = LoadClassIdInstr(r3)
    //     0x6f52d4: ldur            x0, [x3, #-1]
    //     0x6f52d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f52dc: mov             x1, x3
    // 0x6f52e0: ldur            x2, [fp, #-0x80]
    // 0x6f52e4: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f52e4: movz            x17, #0xd627
    //     0x6f52e8: add             lr, x0, x17
    //     0x6f52ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f52f0: blr             lr
    // 0x6f52f4: ldur            x0, [fp, #-0xa0]
    // 0x6f52f8: b               #0x6f532c
    // 0x6f52fc: ldur            x1, [fp, #-0x78]
    // 0x6f5300: ldur            x2, [fp, #-0xa0]
    // 0x6f5304: r0 = deactivateChild()
    //     0x6f5304: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f5308: ldur            x1, [fp, #-0x78]
    // 0x6f530c: ldur            x2, [fp, #-0x80]
    // 0x6f5310: r3 = Null
    //     0x6f5310: mov             x3, NULL
    // 0x6f5314: r0 = inflateWidget()
    //     0x6f5314: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f5318: b               #0x6f532c
    // 0x6f531c: ldur            x1, [fp, #-0x78]
    // 0x6f5320: ldur            x2, [fp, #-0x80]
    // 0x6f5324: r3 = Null
    //     0x6f5324: mov             x3, NULL
    // 0x6f5328: r0 = inflateWidget()
    //     0x6f5328: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f532c: ldur            x1, [fp, #-0x78]
    // 0x6f5330: StoreField: r1->field_47 = r0
    //     0x6f5330: stur            w0, [x1, #0x47]
    //     0x6f5334: ldurb           w16, [x1, #-1]
    //     0x6f5338: ldurb           w17, [x0, #-1]
    //     0x6f533c: and             x16, x17, x16, lsr #2
    //     0x6f5340: tst             x16, HEAP, lsr #32
    //     0x6f5344: b.eq            #0x6f534c
    //     0x6f5348: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f534c: b               #0x6f5470
    // 0x6f5350: sub             SP, fp, #0xc0
    // 0x6f5354: ldur            x2, [fp, #-0x90]
    // 0x6f5358: stur            x0, [fp, #-0x78]
    // 0x6f535c: mov             x16, x1
    // 0x6f5360: mov             x1, x0
    // 0x6f5364: mov             x0, x16
    // 0x6f5368: stur            x0, [fp, #-0x80]
    // 0x6f536c: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x6f536c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5370: ldr             x0, [x0, #0xf68]
    //     0x6f5374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f5378: cmp             w0, w16
    //     0x6f537c: b.ne            #0x6f538c
    //     0x6f5380: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x6f5384: ldr             x2, [x2, #0xa28]
    //     0x6f5388: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f538c: r1 = <List<Object>>
    //     0x6f538c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f5390: r0 = ErrorDescription()
    //     0x6f5390: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f5394: r1 = Null
    //     0x6f5394: mov             x1, NULL
    // 0x6f5398: r2 = 4
    //     0x6f5398: movz            x2, #0x4
    // 0x6f539c: stur            x0, [fp, #-0x88]
    // 0x6f53a0: r0 = AllocateArray()
    //     0x6f53a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f53a4: r16 = "building "
    //     0x6f53a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a30] "building "
    //     0x6f53a8: ldr             x16, [x16, #0xa30]
    // 0x6f53ac: StoreField: r0->field_f = r16
    //     0x6f53ac: stur            w16, [x0, #0xf]
    // 0x6f53b0: ldur            x1, [fp, #-0x90]
    // 0x6f53b4: LoadField: r2 = r1->field_f
    //     0x6f53b4: ldur            w2, [x1, #0xf]
    // 0x6f53b8: DecompressPointer r2
    //     0x6f53b8: add             x2, x2, HEAP, lsl #32
    // 0x6f53bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f53bc: ldur            w3, [x2, #0x17]
    // 0x6f53c0: DecompressPointer r3
    //     0x6f53c0: add             x3, x3, HEAP, lsl #32
    // 0x6f53c4: cmp             w3, NULL
    // 0x6f53c8: b.eq            #0x6f5518
    // 0x6f53cc: StoreField: r0->field_13 = r3
    //     0x6f53cc: stur            w3, [x0, #0x13]
    // 0x6f53d0: str             x0, [SP]
    // 0x6f53d4: r0 = _interpolate()
    //     0x6f53d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6f53d8: ldur            x1, [fp, #-0x88]
    // 0x6f53dc: mov             x2, x0
    // 0x6f53e0: r3 = Instance_DiagnosticLevel
    //     0x6f53e0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f53e4: r0 = _ErrorDiagnostic()
    //     0x6f53e4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f53e8: r1 = Function '<anonymous closure>':.
    //     0x6f53e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] AnonymousClosure: (0x6f551c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x9f6628)
    //     0x6f53ec: ldr             x1, [x1, #0x3f8]
    // 0x6f53f0: r2 = Null
    //     0x6f53f0: mov             x2, NULL
    // 0x6f53f4: r0 = AllocateClosure()
    //     0x6f53f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f53f8: ldur            x1, [fp, #-0x78]
    // 0x6f53fc: ldur            x2, [fp, #-0x80]
    // 0x6f5400: stur            x0, [fp, #-0x98]
    // 0x6f5404: r0 = _reportException()
    //     0x6f5404: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6f5408: mov             x1, x0
    // 0x6f540c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static.
    //     0x6f540c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a40] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static. (0x19876bb425c)
    //     0x6f5410: ldr             x0, [x0, #0xa40]
    // 0x6f5414: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f5414: ldur            w2, [x0, #0x17]
    // 0x6f5418: DecompressPointer r2
    //     0x6f5418: add             x2, x2, HEAP, lsl #32
    // 0x6f541c: stur            x2, [fp, #-0xa0]
    // 0x6f5420: r0 = _defaultErrorWidgetBuilder()
    //     0x6f5420: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6f5424: mov             x4, x0
    // 0x6f5428: ldur            x0, [fp, #-0x90]
    // 0x6f542c: stur            x4, [fp, #-0xa8]
    // 0x6f5430: LoadField: r5 = r0->field_f
    //     0x6f5430: ldur            w5, [x0, #0xf]
    // 0x6f5434: DecompressPointer r5
    //     0x6f5434: add             x5, x5, HEAP, lsl #32
    // 0x6f5438: stur            x5, [fp, #-0xa0]
    // 0x6f543c: LoadField: r3 = r5->field_f
    //     0x6f543c: ldur            w3, [x5, #0xf]
    // 0x6f5440: DecompressPointer r3
    //     0x6f5440: add             x3, x3, HEAP, lsl #32
    // 0x6f5444: mov             x1, x5
    // 0x6f5448: mov             x2, x4
    // 0x6f544c: r0 = inflateWidget()
    //     0x6f544c: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f5450: ldur            x1, [fp, #-0xa0]
    // 0x6f5454: StoreField: r1->field_47 = r0
    //     0x6f5454: stur            w0, [x1, #0x47]
    //     0x6f5458: ldurb           w16, [x1, #-1]
    //     0x6f545c: ldurb           w17, [x0, #-1]
    //     0x6f5460: and             x16, x17, x16, lsr #2
    //     0x6f5464: tst             x16, HEAP, lsr #32
    //     0x6f5468: b.eq            #0x6f5470
    //     0x6f546c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f5470: ldur            x2, [fp, #-0x90]
    // 0x6f5474: r3 = false
    //     0x6f5474: add             x3, NULL, #0x30  ; false
    // 0x6f5478: LoadField: r1 = r2->field_f
    //     0x6f5478: ldur            w1, [x2, #0xf]
    // 0x6f547c: DecompressPointer r1
    //     0x6f547c: add             x1, x1, HEAP, lsl #32
    // 0x6f5480: StoreField: r1->field_57 = r3
    //     0x6f5480: stur            w3, [x1, #0x57]
    // 0x6f5484: LoadField: r0 = r2->field_13
    //     0x6f5484: ldur            w0, [x2, #0x13]
    // 0x6f5488: DecompressPointer r0
    //     0x6f5488: add             x0, x0, HEAP, lsl #32
    // 0x6f548c: StoreField: r1->field_53 = r0
    //     0x6f548c: stur            w0, [x1, #0x53]
    //     0x6f5490: ldurb           w16, [x1, #-1]
    //     0x6f5494: ldurb           w17, [x0, #-1]
    //     0x6f5498: and             x16, x17, x16, lsr #2
    //     0x6f549c: tst             x16, HEAP, lsr #32
    //     0x6f54a0: b.eq            #0x6f54a8
    //     0x6f54a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f54a8: r0 = Null
    //     0x6f54a8: mov             x0, NULL
    // 0x6f54ac: LeaveFrame
    //     0x6f54ac: mov             SP, fp
    //     0x6f54b0: ldp             fp, lr, [SP], #0x10
    // 0x6f54b4: ret
    //     0x6f54b4: ret             
    // 0x6f54b8: sub             SP, fp, #0xc0
    // 0x6f54bc: ldur            x2, [fp, #-0x90]
    // 0x6f54c0: r3 = false
    //     0x6f54c0: add             x3, NULL, #0x30  ; false
    // 0x6f54c4: mov             x4, x0
    // 0x6f54c8: LoadField: r5 = r2->field_f
    //     0x6f54c8: ldur            w5, [x2, #0xf]
    // 0x6f54cc: DecompressPointer r5
    //     0x6f54cc: add             x5, x5, HEAP, lsl #32
    // 0x6f54d0: StoreField: r5->field_57 = r3
    //     0x6f54d0: stur            w3, [x5, #0x57]
    // 0x6f54d4: LoadField: r0 = r2->field_13
    //     0x6f54d4: ldur            w0, [x2, #0x13]
    // 0x6f54d8: DecompressPointer r0
    //     0x6f54d8: add             x0, x0, HEAP, lsl #32
    // 0x6f54dc: StoreField: r5->field_53 = r0
    //     0x6f54dc: stur            w0, [x5, #0x53]
    //     0x6f54e0: ldurb           w16, [x5, #-1]
    //     0x6f54e4: ldurb           w17, [x0, #-1]
    //     0x6f54e8: and             x16, x17, x16, lsr #2
    //     0x6f54ec: tst             x16, HEAP, lsr #32
    //     0x6f54f0: b.eq            #0x6f54f8
    //     0x6f54f4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6f54f8: mov             x0, x4
    // 0x6f54fc: r0 = ReThrow()
    //     0x6f54fc: bl              #0xd45738  ; ReThrowStub
    // 0x6f5500: brk             #0
    // 0x6f5504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5508: b               #0x6f5000
    // 0x6f550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f550c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5510: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704610, size: 0x80
    // 0x704610: EnterFrame
    //     0x704610: stp             fp, lr, [SP, #-0x10]!
    //     0x704614: mov             fp, SP
    // 0x704618: AllocStack(0x10)
    //     0x704618: sub             SP, SP, #0x10
    // 0x70461c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x70461c: mov             x4, x2
    //     0x704620: stur            x2, [fp, #-0x10]
    // 0x704624: CheckStackOverflow
    //     0x704624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704628: cmp             SP, x16
    //     0x70462c: b.ls            #0x704684
    // 0x704630: LoadField: r3 = r1->field_3b
    //     0x704630: ldur            w3, [x1, #0x3b]
    // 0x704634: DecompressPointer r3
    //     0x704634: add             x3, x3, HEAP, lsl #32
    // 0x704638: stur            x3, [fp, #-8]
    // 0x70463c: cmp             w3, NULL
    // 0x704640: b.eq            #0x70468c
    // 0x704644: LoadField: r2 = r1->field_43
    //     0x704644: ldur            w2, [x1, #0x43]
    // 0x704648: DecompressPointer r2
    //     0x704648: add             x2, x2, HEAP, lsl #32
    // 0x70464c: mov             x0, x3
    // 0x704650: r1 = Null
    //     0x704650: mov             x1, NULL
    // 0x704654: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x704654: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x704658: LoadField: r9 = r8->field_7
    //     0x704658: ldur            x9, [x8, #7]
    // 0x70465c: r3 = Null
    //     0x70465c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] Null
    //     0x704660: ldr             x3, [x3, #0x2e8]
    // 0x704664: blr             x9
    // 0x704668: ldur            x1, [fp, #-8]
    // 0x70466c: ldur            x2, [fp, #-0x10]
    // 0x704670: r0 = child=()
    //     0x704670: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x704674: r0 = Null
    //     0x704674: mov             x0, NULL
    // 0x704678: LeaveFrame
    //     0x704678: mov             SP, fp
    //     0x70467c: ldp             fp, lr, [SP], #0x10
    // 0x704680: ret
    //     0x704680: ret             
    // 0x704684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704688: b               #0x704630
    // 0x70468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70468c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x71a460, size: 0x9c
    // 0x71a460: EnterFrame
    //     0x71a460: stp             fp, lr, [SP, #-0x10]!
    //     0x71a464: mov             fp, SP
    // 0x71a468: AllocStack(0x10)
    //     0x71a468: sub             SP, SP, #0x10
    // 0x71a46c: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r0, fp-0x8 */)
    //     0x71a46c: mov             x0, x1
    //     0x71a470: stur            x1, [fp, #-8]
    // 0x71a474: CheckStackOverflow
    //     0x71a474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a478: cmp             SP, x16
    //     0x71a47c: b.ls            #0x71a4f0
    // 0x71a480: mov             x1, x0
    // 0x71a484: r0 = mount()
    //     0x71a484: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x71a488: ldur            x3, [fp, #-8]
    // 0x71a48c: LoadField: r4 = r3->field_3b
    //     0x71a48c: ldur            w4, [x3, #0x3b]
    // 0x71a490: DecompressPointer r4
    //     0x71a490: add             x4, x4, HEAP, lsl #32
    // 0x71a494: stur            x4, [fp, #-0x10]
    // 0x71a498: cmp             w4, NULL
    // 0x71a49c: b.eq            #0x71a4f8
    // 0x71a4a0: LoadField: r2 = r3->field_43
    //     0x71a4a0: ldur            w2, [x3, #0x43]
    // 0x71a4a4: DecompressPointer r2
    //     0x71a4a4: add             x2, x2, HEAP, lsl #32
    // 0x71a4a8: mov             x0, x4
    // 0x71a4ac: r1 = Null
    //     0x71a4ac: mov             x1, NULL
    // 0x71a4b0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71a4b0: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x71a4b4: LoadField: r9 = r8->field_7
    //     0x71a4b4: ldur            x9, [x8, #7]
    // 0x71a4b8: r3 = Null
    //     0x71a4b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e400] Null
    //     0x71a4bc: ldr             x3, [x3, #0x400]
    // 0x71a4c0: blr             x9
    // 0x71a4c4: ldur            x2, [fp, #-8]
    // 0x71a4c8: r1 = Function '_rebuildWithConstraints@191188862':.
    //     0x71a4c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e380] AnonymousClosure: (0x6f4e80), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x6f4ebc)
    //     0x71a4cc: ldr             x1, [x1, #0x380]
    // 0x71a4d0: r0 = AllocateClosure()
    //     0x71a4d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71a4d4: ldur            x1, [fp, #-0x10]
    // 0x71a4d8: mov             x2, x0
    // 0x71a4dc: r0 = updateCallback()
    //     0x71a4dc: bl              #0x6f4d00  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x71a4e0: r0 = Null
    //     0x71a4e0: mov             x0, NULL
    // 0x71a4e4: LeaveFrame
    //     0x71a4e4: mov             SP, fp
    //     0x71a4e8: ldp             fp, lr, [SP], #0x10
    // 0x71a4ec: ret
    //     0x71a4ec: ret             
    // 0x71a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a4f4: b               #0x71a480
    // 0x71a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a4f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x71cf88, size: 0x38
    // 0x71cf88: EnterFrame
    //     0x71cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf8c: mov             fp, SP
    // 0x71cf90: ldr             x0, [fp, #0x10]
    // 0x71cf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71cf94: ldur            w1, [x0, #0x17]
    // 0x71cf98: DecompressPointer r1
    //     0x71cf98: add             x1, x1, HEAP, lsl #32
    // 0x71cf9c: CheckStackOverflow
    //     0x71cf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfa0: cmp             SP, x16
    //     0x71cfa4: b.ls            #0x71cfb8
    // 0x71cfa8: r0 = _scheduleRebuild()
    //     0x71cfa8: bl              #0x71cfc0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x71cfac: LeaveFrame
    //     0x71cfac: mov             SP, fp
    //     0x71cfb0: ldp             fp, lr, [SP], #0x10
    // 0x71cfb4: ret
    //     0x71cfb4: ret             
    // 0x71cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cfbc: b               #0x71cfa8
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x71cfc0, size: 0xe8
    // 0x71cfc0: EnterFrame
    //     0x71cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cfc4: mov             fp, SP
    // 0x71cfc8: AllocStack(0x8)
    //     0x71cfc8: sub             SP, SP, #8
    // 0x71cfcc: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2 */)
    //     0x71cfcc: mov             x2, x1
    // 0x71cfd0: CheckStackOverflow
    //     0x71cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfd4: cmp             SP, x16
    //     0x71cfd8: b.ls            #0x71d09c
    // 0x71cfdc: LoadField: r0 = r2->field_4f
    //     0x71cfdc: ldur            w0, [x2, #0x4f]
    // 0x71cfe0: DecompressPointer r0
    //     0x71cfe0: add             x0, x0, HEAP, lsl #32
    // 0x71cfe4: tbnz            w0, #4, #0x71cff8
    // 0x71cfe8: r0 = Null
    //     0x71cfe8: mov             x0, NULL
    // 0x71cfec: LeaveFrame
    //     0x71cfec: mov             SP, fp
    //     0x71cff0: ldp             fp, lr, [SP], #0x10
    // 0x71cff4: ret
    //     0x71cff4: ret             
    // 0x71cff8: r0 = LoadStaticField(0x8d0)
    //     0x71cff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71cffc: ldr             x0, [x0, #0x11a0]
    // 0x71d000: stur            x0, [fp, #-8]
    // 0x71d004: cmp             w0, NULL
    // 0x71d008: b.eq            #0x71d0a4
    // 0x71d00c: LoadField: r1 = r0->field_5f
    //     0x71d00c: ldur            w1, [x0, #0x5f]
    // 0x71d010: DecompressPointer r1
    //     0x71d010: add             x1, x1, HEAP, lsl #32
    // 0x71d014: r16 = Instance_SchedulerPhase
    //     0x71d014: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!SchedulerPhase@dd15b1
    // 0x71d018: cmp             w1, w16
    // 0x71d01c: b.eq            #0x71d02c
    // 0x71d020: r16 = Instance_SchedulerPhase
    //     0x71d020: ldr             x16, [PP, #0x1c30]  ; [pp+0x1c30] Obj!SchedulerPhase@dd1571
    // 0x71d024: cmp             w1, w16
    // 0x71d028: b.ne            #0x71d058
    // 0x71d02c: r1 = true
    //     0x71d02c: add             x1, NULL, #0x20  ; true
    // 0x71d030: StoreField: r2->field_4f = r1
    //     0x71d030: stur            w1, [x2, #0x4f]
    // 0x71d034: r1 = Function '_frameCallback@191188862':.
    //     0x71d034: ldr             x1, [PP, #0x4190]  ; [pp+0x4190] AnonymousClosure: (0x71d0a8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x71d0e4)
    // 0x71d038: r0 = AllocateClosure()
    //     0x71d038: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71d03c: ldur            x1, [fp, #-8]
    // 0x71d040: mov             x2, x0
    // 0x71d044: r0 = scheduleFrameCallback()
    //     0x71d044: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x71d048: r0 = Null
    //     0x71d048: mov             x0, NULL
    // 0x71d04c: LeaveFrame
    //     0x71d04c: mov             SP, fp
    //     0x71d050: ldp             fp, lr, [SP], #0x10
    // 0x71d054: ret
    //     0x71d054: ret             
    // 0x71d058: r16 = Instance_SchedulerPhase
    //     0x71d058: ldr             x16, [PP, #0x1c50]  ; [pp+0x1c50] Obj!SchedulerPhase@dd15f1
    // 0x71d05c: cmp             w1, w16
    // 0x71d060: b.eq            #0x71d07c
    // 0x71d064: r16 = Instance_SchedulerPhase
    //     0x71d064: ldr             x16, [PP, #0x1c60]  ; [pp+0x1c60] Obj!SchedulerPhase@dd15d1
    // 0x71d068: cmp             w1, w16
    // 0x71d06c: b.eq            #0x71d07c
    // 0x71d070: r16 = Instance_SchedulerPhase
    //     0x71d070: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@dd1591
    // 0x71d074: cmp             w1, w16
    // 0x71d078: b.eq            #0x71d07c
    // 0x71d07c: mov             x1, x2
    // 0x71d080: r0 = renderObject()
    //     0x71d080: bl              #0xbc6be0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x71d084: mov             x1, x0
    // 0x71d088: r0 = markNeedsLayout()
    //     0x71d088: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x71d08c: r0 = Null
    //     0x71d08c: mov             x0, NULL
    // 0x71d090: LeaveFrame
    //     0x71d090: mov             SP, fp
    //     0x71d094: ldp             fp, lr, [SP], #0x10
    // 0x71d098: ret
    //     0x71d098: ret             
    // 0x71d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d0a0: b               #0x71cfdc
    // 0x71d0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d0a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x71d0a8, size: 0x3c
    // 0x71d0a8: EnterFrame
    //     0x71d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d0ac: mov             fp, SP
    // 0x71d0b0: ldr             x0, [fp, #0x18]
    // 0x71d0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d0b4: ldur            w1, [x0, #0x17]
    // 0x71d0b8: DecompressPointer r1
    //     0x71d0b8: add             x1, x1, HEAP, lsl #32
    // 0x71d0bc: CheckStackOverflow
    //     0x71d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d0c0: cmp             SP, x16
    //     0x71d0c4: b.ls            #0x71d0dc
    // 0x71d0c8: ldr             x2, [fp, #0x10]
    // 0x71d0cc: r0 = _frameCallback()
    //     0x71d0cc: bl              #0x71d0e4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x71d0d0: LeaveFrame
    //     0x71d0d0: mov             SP, fp
    //     0x71d0d4: ldp             fp, lr, [SP], #0x10
    // 0x71d0d8: ret
    //     0x71d0d8: ret             
    // 0x71d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d0e0: b               #0x71d0c8
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x71d0e4, size: 0x88
    // 0x71d0e4: EnterFrame
    //     0x71d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71d0e8: mov             fp, SP
    // 0x71d0ec: AllocStack(0x8)
    //     0x71d0ec: sub             SP, SP, #8
    // 0x71d0f0: r0 = false
    //     0x71d0f0: add             x0, NULL, #0x30  ; false
    // 0x71d0f4: CheckStackOverflow
    //     0x71d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d0f8: cmp             SP, x16
    //     0x71d0fc: b.ls            #0x71d160
    // 0x71d100: StoreField: r1->field_4f = r0
    //     0x71d100: stur            w0, [x1, #0x4f]
    // 0x71d104: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71d104: ldur            w0, [x1, #0x17]
    // 0x71d108: DecompressPointer r0
    //     0x71d108: add             x0, x0, HEAP, lsl #32
    // 0x71d10c: cmp             w0, NULL
    // 0x71d110: b.eq            #0x71d150
    // 0x71d114: LoadField: r3 = r1->field_3b
    //     0x71d114: ldur            w3, [x1, #0x3b]
    // 0x71d118: DecompressPointer r3
    //     0x71d118: add             x3, x3, HEAP, lsl #32
    // 0x71d11c: stur            x3, [fp, #-8]
    // 0x71d120: cmp             w3, NULL
    // 0x71d124: b.eq            #0x71d168
    // 0x71d128: LoadField: r2 = r1->field_43
    //     0x71d128: ldur            w2, [x1, #0x43]
    // 0x71d12c: DecompressPointer r2
    //     0x71d12c: add             x2, x2, HEAP, lsl #32
    // 0x71d130: mov             x0, x3
    // 0x71d134: r1 = Null
    //     0x71d134: mov             x1, NULL
    // 0x71d138: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71d138: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x71d13c: LoadField: r9 = r8->field_7
    //     0x71d13c: ldur            x9, [x8, #7]
    // 0x71d140: r3 = Null
    //     0x71d140: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x71d144: blr             x9
    // 0x71d148: ldur            x1, [fp, #-8]
    // 0x71d14c: r0 = markNeedsLayout()
    //     0x71d14c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x71d150: r0 = Null
    //     0x71d150: mov             x0, NULL
    // 0x71d154: LeaveFrame
    //     0x71d154: mov             SP, fp
    //     0x71d158: ldp             fp, lr, [SP], #0x10
    // 0x71d15c: ret
    //     0x71d15c: ret             
    // 0x71d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d164: b               #0x71d100
    // 0x71d168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x71e564, size: 0x88
    // 0x71e564: EnterFrame
    //     0x71e564: stp             fp, lr, [SP, #-0x10]!
    //     0x71e568: mov             fp, SP
    // 0x71e56c: AllocStack(0x10)
    //     0x71e56c: sub             SP, SP, #0x10
    // 0x71e570: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x71e570: mov             x3, x1
    //     0x71e574: stur            x1, [fp, #-0x10]
    // 0x71e578: CheckStackOverflow
    //     0x71e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e57c: cmp             SP, x16
    //     0x71e580: b.ls            #0x71e5e0
    // 0x71e584: LoadField: r4 = r3->field_3b
    //     0x71e584: ldur            w4, [x3, #0x3b]
    // 0x71e588: DecompressPointer r4
    //     0x71e588: add             x4, x4, HEAP, lsl #32
    // 0x71e58c: stur            x4, [fp, #-8]
    // 0x71e590: cmp             w4, NULL
    // 0x71e594: b.eq            #0x71e5e8
    // 0x71e598: LoadField: r2 = r3->field_43
    //     0x71e598: ldur            w2, [x3, #0x43]
    // 0x71e59c: DecompressPointer r2
    //     0x71e59c: add             x2, x2, HEAP, lsl #32
    // 0x71e5a0: mov             x0, x4
    // 0x71e5a4: r1 = Null
    //     0x71e5a4: mov             x1, NULL
    // 0x71e5a8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71e5a8: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x71e5ac: LoadField: r9 = r8->field_7
    //     0x71e5ac: ldur            x9, [x8, #7]
    // 0x71e5b0: r3 = Null
    //     0x71e5b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e338] Null
    //     0x71e5b4: ldr             x3, [x3, #0x338]
    // 0x71e5b8: blr             x9
    // 0x71e5bc: ldur            x1, [fp, #-8]
    // 0x71e5c0: r0 = markNeedsLayout()
    //     0x71e5c0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x71e5c4: ldur            x2, [fp, #-0x10]
    // 0x71e5c8: r1 = true
    //     0x71e5c8: add             x1, NULL, #0x20  ; true
    // 0x71e5cc: StoreField: r2->field_57 = r1
    //     0x71e5cc: stur            w1, [x2, #0x57]
    // 0x71e5d0: r0 = Null
    //     0x71e5d0: mov             x0, NULL
    // 0x71e5d4: LeaveFrame
    //     0x71e5d4: mov             SP, fp
    //     0x71e5d8: ldp             fp, lr, [SP], #0x10
    // 0x71e5dc: ret
    //     0x71e5dc: ret             
    // 0x71e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e5e4: b               #0x71e584
    // 0x71e5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e5e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746b44, size: 0x78
    // 0x746b44: EnterFrame
    //     0x746b44: stp             fp, lr, [SP, #-0x10]!
    //     0x746b48: mov             fp, SP
    // 0x746b4c: AllocStack(0x8)
    //     0x746b4c: sub             SP, SP, #8
    // 0x746b50: CheckStackOverflow
    //     0x746b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b54: cmp             SP, x16
    //     0x746b58: b.ls            #0x746bb0
    // 0x746b5c: LoadField: r3 = r1->field_3b
    //     0x746b5c: ldur            w3, [x1, #0x3b]
    // 0x746b60: DecompressPointer r3
    //     0x746b60: add             x3, x3, HEAP, lsl #32
    // 0x746b64: stur            x3, [fp, #-8]
    // 0x746b68: cmp             w3, NULL
    // 0x746b6c: b.eq            #0x746bb8
    // 0x746b70: LoadField: r2 = r1->field_43
    //     0x746b70: ldur            w2, [x1, #0x43]
    // 0x746b74: DecompressPointer r2
    //     0x746b74: add             x2, x2, HEAP, lsl #32
    // 0x746b78: mov             x0, x3
    // 0x746b7c: r1 = Null
    //     0x746b7c: mov             x1, NULL
    // 0x746b80: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x746b80: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x746b84: LoadField: r9 = r8->field_7
    //     0x746b84: ldur            x9, [x8, #7]
    // 0x746b88: r3 = Null
    //     0x746b88: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] Null
    //     0x746b8c: ldr             x3, [x3, #0x2d8]
    // 0x746b90: blr             x9
    // 0x746b94: ldur            x1, [fp, #-8]
    // 0x746b98: r2 = Null
    //     0x746b98: mov             x2, NULL
    // 0x746b9c: r0 = child=()
    //     0x746b9c: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x746ba0: r0 = Null
    //     0x746ba0: mov             x0, NULL
    // 0x746ba4: LeaveFrame
    //     0x746ba4: mov             SP, fp
    //     0x746ba8: ldp             fp, lr, [SP], #0x10
    // 0x746bac: ret
    //     0x746bac: ret             
    // 0x746bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746bb4: b               #0x746b5c
    // 0x746bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x747404, size: 0x88
    // 0x747404: EnterFrame
    //     0x747404: stp             fp, lr, [SP, #-0x10]!
    //     0x747408: mov             fp, SP
    // 0x74740c: AllocStack(0x10)
    //     0x74740c: sub             SP, SP, #0x10
    // 0x747410: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x747410: mov             x3, x1
    //     0x747414: stur            x1, [fp, #-0x10]
    // 0x747418: CheckStackOverflow
    //     0x747418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74741c: cmp             SP, x16
    //     0x747420: b.ls            #0x747480
    // 0x747424: LoadField: r4 = r3->field_3b
    //     0x747424: ldur            w4, [x3, #0x3b]
    // 0x747428: DecompressPointer r4
    //     0x747428: add             x4, x4, HEAP, lsl #32
    // 0x74742c: stur            x4, [fp, #-8]
    // 0x747430: cmp             w4, NULL
    // 0x747434: b.eq            #0x747488
    // 0x747438: LoadField: r2 = r3->field_43
    //     0x747438: ldur            w2, [x3, #0x43]
    // 0x74743c: DecompressPointer r2
    //     0x74743c: add             x2, x2, HEAP, lsl #32
    // 0x747440: mov             x0, x4
    // 0x747444: r1 = Null
    //     0x747444: mov             x1, NULL
    // 0x747448: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x747448: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x74744c: LoadField: r9 = r8->field_7
    //     0x74744c: ldur            x9, [x8, #7]
    // 0x747450: r3 = Null
    //     0x747450: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] Null
    //     0x747454: ldr             x3, [x3, #0x2f8]
    // 0x747458: blr             x9
    // 0x74745c: ldur            x1, [fp, #-8]
    // 0x747460: r2 = Null
    //     0x747460: mov             x2, NULL
    // 0x747464: r0 = updateCallback()
    //     0x747464: bl              #0x6f4d00  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x747468: ldur            x1, [fp, #-0x10]
    // 0x74746c: r0 = unmount()
    //     0x74746c: bl              #0x74748c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x747470: r0 = Null
    //     0x747470: mov             x0, NULL
    // 0x747474: LeaveFrame
    //     0x747474: mov             SP, fp
    //     0x747478: ldp             fp, lr, [SP], #0x10
    // 0x74747c: ret
    //     0x74747c: ret             
    // 0x747480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747484: b               #0x747424
    // 0x747488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x756fb0, size: 0x48
    // 0x756fb0: EnterFrame
    //     0x756fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x756fb4: mov             fp, SP
    // 0x756fb8: CheckStackOverflow
    //     0x756fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756fbc: cmp             SP, x16
    //     0x756fc0: b.ls            #0x756ff0
    // 0x756fc4: LoadField: r0 = r1->field_4b
    //     0x756fc4: ldur            w0, [x1, #0x4b]
    // 0x756fc8: DecompressPointer r0
    //     0x756fc8: add             x0, x0, HEAP, lsl #32
    // 0x756fcc: r16 = Sentinel
    //     0x756fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x756fd0: cmp             w0, w16
    // 0x756fd4: b.ne            #0x756fe4
    // 0x756fd8: r2 = _buildScope
    //     0x756fd8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e410] Field <_LayoutBuilderElement@191188862._buildScope@191188862>: late final (offset: 0x4c)
    //     0x756fdc: ldr             x2, [x2, #0x410]
    // 0x756fe0: r0 = InitLateFinalInstanceField()
    //     0x756fe0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x756fe4: LeaveFrame
    //     0x756fe4: mov             SP, fp
    //     0x756fe8: ldp             fp, lr, [SP], #0x10
    // 0x756fec: ret
    //     0x756fec: ret             
    // 0x756ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756ff4: b               #0x756fc4
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x756ff8, size: 0xc0
    // 0x756ff8: EnterFrame
    //     0x756ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x756ffc: mov             fp, SP
    // 0x757000: AllocStack(0x18)
    //     0x757000: sub             SP, SP, #0x18
    // 0x757004: CheckStackOverflow
    //     0x757004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757008: cmp             SP, x16
    //     0x75700c: b.ls            #0x7570b0
    // 0x757010: ldr             x0, [fp, #0x10]
    // 0x757014: r1 = 60
    //     0x757014: movz            x1, #0x3c
    // 0x757018: branchIfSmi(r0, 0x757024)
    //     0x757018: tbz             w0, #0, #0x757024
    // 0x75701c: r1 = LoadClassIdInstr(r0)
    //     0x75701c: ldur            x1, [x0, #-1]
    //     0x757020: ubfx            x1, x1, #0xc, #0x14
    // 0x757024: str             x0, [SP]
    // 0x757028: mov             x0, x1
    // 0x75702c: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x75702c: sub             lr, x0, #0xd9b
    //     0x757030: ldr             lr, [x21, lr, lsl #3]
    //     0x757034: blr             lr
    // 0x757038: stur            x0, [fp, #-8]
    // 0x75703c: r0 = BuildScope()
    //     0x75703c: bl              #0x7570b8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x757040: mov             x3, x0
    // 0x757044: r0 = false
    //     0x757044: add             x0, NULL, #0x30  ; false
    // 0x757048: stur            x3, [fp, #-0x10]
    // 0x75704c: StoreField: r3->field_7 = r0
    //     0x75704c: stur            w0, [x3, #7]
    // 0x757050: StoreField: r3->field_b = r0
    //     0x757050: stur            w0, [x3, #0xb]
    // 0x757054: r1 = <Element>
    //     0x757054: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x757058: r2 = 0
    //     0x757058: movz            x2, #0
    // 0x75705c: r0 = _GrowableList()
    //     0x75705c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x757060: ldur            x1, [fp, #-0x10]
    // 0x757064: ArrayStore: r1[0] = r0  ; List_4
    //     0x757064: stur            w0, [x1, #0x17]
    //     0x757068: ldurb           w16, [x1, #-1]
    //     0x75706c: ldurb           w17, [x0, #-1]
    //     0x757070: and             x16, x17, x16, lsr #2
    //     0x757074: tst             x16, HEAP, lsr #32
    //     0x757078: b.eq            #0x757080
    //     0x75707c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x757080: ldur            x0, [fp, #-8]
    // 0x757084: StoreField: r1->field_f = r0
    //     0x757084: stur            w0, [x1, #0xf]
    //     0x757088: ldurb           w16, [x1, #-1]
    //     0x75708c: ldurb           w17, [x0, #-1]
    //     0x757090: and             x16, x17, x16, lsr #2
    //     0x757094: tst             x16, HEAP, lsr #32
    //     0x757098: b.eq            #0x7570a0
    //     0x75709c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7570a0: mov             x0, x1
    // 0x7570a4: LeaveFrame
    //     0x7570a4: mov             SP, fp
    //     0x7570a8: ldp             fp, lr, [SP], #0x10
    // 0x7570ac: ret
    //     0x7570ac: ret             
    // 0x7570b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7570b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7570b4: b               #0x757010
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f4c28, size: 0x148
    // 0x9f4c28: EnterFrame
    //     0x9f4c28: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4c2c: mov             fp, SP
    // 0x9f4c30: AllocStack(0x20)
    //     0x9f4c30: sub             SP, SP, #0x20
    // 0x9f4c34: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x18 */)
    //     0x9f4c34: mov             x3, x1
    //     0x9f4c38: stur            x1, [fp, #-0x18]
    // 0x9f4c3c: CheckStackOverflow
    //     0x9f4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4c40: cmp             SP, x16
    //     0x9f4c44: b.ls            #0x9f4d5c
    // 0x9f4c48: LoadField: r4 = r3->field_3b
    //     0x9f4c48: ldur            w4, [x3, #0x3b]
    // 0x9f4c4c: DecompressPointer r4
    //     0x9f4c4c: add             x4, x4, HEAP, lsl #32
    // 0x9f4c50: stur            x4, [fp, #-0x10]
    // 0x9f4c54: cmp             w4, NULL
    // 0x9f4c58: b.eq            #0x9f4d64
    // 0x9f4c5c: LoadField: r5 = r3->field_43
    //     0x9f4c5c: ldur            w5, [x3, #0x43]
    // 0x9f4c60: DecompressPointer r5
    //     0x9f4c60: add             x5, x5, HEAP, lsl #32
    // 0x9f4c64: mov             x0, x4
    // 0x9f4c68: mov             x2, x5
    // 0x9f4c6c: stur            x5, [fp, #-8]
    // 0x9f4c70: r1 = Null
    //     0x9f4c70: mov             x1, NULL
    // 0x9f4c74: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x9f4c74: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x9f4c78: LoadField: r9 = r8->field_7
    //     0x9f4c78: ldur            x9, [x8, #7]
    // 0x9f4c7c: r3 = Null
    //     0x9f4c7c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e308] Null
    //     0x9f4c80: ldr             x3, [x3, #0x308]
    // 0x9f4c84: blr             x9
    // 0x9f4c88: ldur            x1, [fp, #-0x10]
    // 0x9f4c8c: r0 = markNeedsLayout()
    //     0x9f4c8c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9f4c90: ldur            x3, [fp, #-0x18]
    // 0x9f4c94: r0 = true
    //     0x9f4c94: add             x0, NULL, #0x20  ; true
    // 0x9f4c98: StoreField: r3->field_57 = r0
    //     0x9f4c98: stur            w0, [x3, #0x57]
    // 0x9f4c9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f4c9c: ldur            w4, [x3, #0x17]
    // 0x9f4ca0: DecompressPointer r4
    //     0x9f4ca0: add             x4, x4, HEAP, lsl #32
    // 0x9f4ca4: stur            x4, [fp, #-0x10]
    // 0x9f4ca8: cmp             w4, NULL
    // 0x9f4cac: b.eq            #0x9f4d68
    // 0x9f4cb0: mov             x0, x4
    // 0x9f4cb4: r2 = Null
    //     0x9f4cb4: mov             x2, NULL
    // 0x9f4cb8: r1 = Null
    //     0x9f4cb8: mov             x1, NULL
    // 0x9f4cbc: r4 = LoadClassIdInstr(r0)
    //     0x9f4cbc: ldur            x4, [x0, #-1]
    //     0x9f4cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4cc4: r17 = -4636
    //     0x9f4cc4: movn            x17, #0x121b
    // 0x9f4cc8: add             x4, x4, x17
    // 0x9f4ccc: cmp             x4, #0x78
    // 0x9f4cd0: b.ls            #0x9f4ce8
    // 0x9f4cd4: r8 = RenderObjectWidget
    //     0x9f4cd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x9f4cd8: ldr             x8, [x8, #0x8a8]
    // 0x9f4cdc: r3 = Null
    //     0x9f4cdc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e318] Null
    //     0x9f4ce0: ldr             x3, [x3, #0x318]
    // 0x9f4ce4: r0 = DefaultTypeTest()
    //     0x9f4ce4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f4ce8: ldur            x3, [fp, #-0x18]
    // 0x9f4cec: LoadField: r4 = r3->field_3b
    //     0x9f4cec: ldur            w4, [x3, #0x3b]
    // 0x9f4cf0: DecompressPointer r4
    //     0x9f4cf0: add             x4, x4, HEAP, lsl #32
    // 0x9f4cf4: stur            x4, [fp, #-0x20]
    // 0x9f4cf8: cmp             w4, NULL
    // 0x9f4cfc: b.eq            #0x9f4d6c
    // 0x9f4d00: mov             x0, x4
    // 0x9f4d04: ldur            x2, [fp, #-8]
    // 0x9f4d08: r1 = Null
    //     0x9f4d08: mov             x1, NULL
    // 0x9f4d0c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x9f4d0c: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x9f4d10: LoadField: r9 = r8->field_7
    //     0x9f4d10: ldur            x9, [x8, #7]
    // 0x9f4d14: r3 = Null
    //     0x9f4d14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e328] Null
    //     0x9f4d18: ldr             x3, [x3, #0x328]
    // 0x9f4d1c: blr             x9
    // 0x9f4d20: ldur            x1, [fp, #-0x10]
    // 0x9f4d24: r0 = LoadClassIdInstr(r1)
    //     0x9f4d24: ldur            x0, [x1, #-1]
    //     0x9f4d28: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4d2c: ldur            x2, [fp, #-0x18]
    // 0x9f4d30: ldur            x3, [fp, #-0x20]
    // 0x9f4d34: r0 = GDT[cid_x0 + 0xd092]()
    //     0x9f4d34: movz            x17, #0xd092
    //     0x9f4d38: add             lr, x0, x17
    //     0x9f4d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4d40: blr             lr
    // 0x9f4d44: ldur            x1, [fp, #-0x18]
    // 0x9f4d48: r0 = performRebuild()
    //     0x9f4d48: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f4d4c: r0 = Null
    //     0x9f4d4c: mov             x0, NULL
    // 0x9f4d50: LeaveFrame
    //     0x9f4d50: mov             SP, fp
    //     0x9f4d54: ldp             fp, lr, [SP], #0x10
    // 0x9f4d58: ret
    //     0x9f4d58: ret             
    // 0x9f4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4d60: b               #0x9f4c48
    // 0x9f4d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0xab5590, size: 0x60
    // 0xab5590: r6 = Sentinel
    //     0xab5590: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5594: r5 = false
    //     0xab5594: add             x5, NULL, #0x30  ; false
    // 0xab5598: r4 = true
    //     0xab5598: add             x4, NULL, #0x20  ; true
    // 0xab559c: r3 = Instance__ElementLifecycle
    //     0xab559c: ldr             x3, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab55a0: mov             x0, x2
    // 0xab55a4: StoreField: r1->field_4b = r6
    //     0xab55a4: stur            w6, [x1, #0x4b]
    // 0xab55a8: StoreField: r1->field_4f = r5
    //     0xab55a8: stur            w5, [x1, #0x4f]
    // 0xab55ac: StoreField: r1->field_57 = r4
    //     0xab55ac: stur            w4, [x1, #0x57]
    // 0xab55b0: StoreField: r1->field_13 = r6
    //     0xab55b0: stur            w6, [x1, #0x13]
    // 0xab55b4: StoreField: r1->field_23 = r3
    //     0xab55b4: stur            w3, [x1, #0x23]
    // 0xab55b8: StoreField: r1->field_2f = r5
    //     0xab55b8: stur            w5, [x1, #0x2f]
    // 0xab55bc: StoreField: r1->field_33 = r4
    //     0xab55bc: stur            w4, [x1, #0x33]
    // 0xab55c0: StoreField: r1->field_37 = r5
    //     0xab55c0: stur            w5, [x1, #0x37]
    // 0xab55c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab55c4: stur            w0, [x1, #0x17]
    //     0xab55c8: ldurb           w16, [x1, #-1]
    //     0xab55cc: ldurb           w17, [x0, #-1]
    //     0xab55d0: and             x16, x17, x16, lsr #2
    //     0xab55d4: tst             x16, HEAP, lsr #32
    //     0xab55d8: b.eq            #0xab55e8
    //     0xab55dc: str             lr, [SP, #-8]!
    //     0xab55e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xab55e4: ldr             lr, [SP], #8
    // 0xab55e8: r0 = Null
    //     0xab55e8: mov             x0, NULL
    // 0xab55ec: ret
    //     0xab55ec: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6ba8, size: 0x54
    // 0xbb6ba8: EnterFrame
    //     0xbb6ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6bac: mov             fp, SP
    // 0xbb6bb0: AllocStack(0x10)
    //     0xbb6bb0: sub             SP, SP, #0x10
    // 0xbb6bb4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xbb6bb4: mov             x0, x2
    // 0xbb6bb8: CheckStackOverflow
    //     0xbb6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6bbc: cmp             SP, x16
    //     0xbb6bc0: b.ls            #0xbb6bf4
    // 0xbb6bc4: LoadField: r2 = r1->field_47
    //     0xbb6bc4: ldur            w2, [x1, #0x47]
    // 0xbb6bc8: DecompressPointer r2
    //     0xbb6bc8: add             x2, x2, HEAP, lsl #32
    // 0xbb6bcc: cmp             w2, NULL
    // 0xbb6bd0: b.eq            #0xbb6be4
    // 0xbb6bd4: stp             x2, x0, [SP]
    // 0xbb6bd8: ClosureCall
    //     0xbb6bd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6bdc: ldur            x2, [x0, #0x1f]
    //     0xbb6be0: blr             x2
    // 0xbb6be4: r0 = Null
    //     0xbb6be4: mov             x0, NULL
    // 0xbb6be8: LeaveFrame
    //     0xbb6be8: mov             SP, fp
    //     0xbb6bec: ldp             fp, lr, [SP], #0x10
    // 0xbb6bf0: ret
    //     0xbb6bf0: ret             
    // 0xbb6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6bf8: b               #0xbb6bc4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6be0, size: 0x54
    // 0xbc6be0: EnterFrame
    //     0xbc6be0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6be4: mov             fp, SP
    // 0xbc6be8: AllocStack(0x8)
    //     0xbc6be8: sub             SP, SP, #8
    // 0xbc6bec: LoadField: r3 = r1->field_3b
    //     0xbc6bec: ldur            w3, [x1, #0x3b]
    // 0xbc6bf0: DecompressPointer r3
    //     0xbc6bf0: add             x3, x3, HEAP, lsl #32
    // 0xbc6bf4: stur            x3, [fp, #-8]
    // 0xbc6bf8: cmp             w3, NULL
    // 0xbc6bfc: b.eq            #0xbc6c30
    // 0xbc6c00: LoadField: r2 = r1->field_43
    //     0xbc6c00: ldur            w2, [x1, #0x43]
    // 0xbc6c04: DecompressPointer r2
    //     0xbc6c04: add             x2, x2, HEAP, lsl #32
    // 0xbc6c08: mov             x0, x3
    // 0xbc6c0c: r1 = Null
    //     0xbc6c0c: mov             x1, NULL
    // 0xbc6c10: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xbc6c10: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0xbc6c14: LoadField: r9 = r8->field_7
    //     0xbc6c14: ldur            x9, [x8, #7]
    // 0xbc6c18: r3 = Null
    //     0xbc6c18: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Null
    // 0xbc6c1c: blr             x9
    // 0xbc6c20: ldur            x0, [fp, #-8]
    // 0xbc6c24: LeaveFrame
    //     0xbc6c24: mov             SP, fp
    //     0xbc6c28: ldp             fp, lr, [SP], #0x10
    // 0xbc6c2c: ret
    //     0xbc6c2c: ret             
    // 0xbc6c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0xc35784, size: 0x24
    // 0xc35784: EnterFrame
    //     0xc35784: stp             fp, lr, [SP, #-0x10]!
    //     0xc35788: mov             fp, SP
    // 0xc3578c: ldr             x2, [fp, #0x10]
    // 0xc35790: r1 = Function '_scheduleRebuild@191188862':.
    //     0xc35790: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ae8] AnonymousClosure: (0x71cf88), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x71cfc0)
    //     0xc35794: ldr             x1, [x1, #0xae8]
    // 0xc35798: r0 = AllocateClosure()
    //     0xc35798: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc3579c: LeaveFrame
    //     0xc3579c: mov             SP, fp
    //     0xc357a0: ldp             fp, lr, [SP], #0x10
    // 0xc357a4: ret
    //     0xc357a4: ret             
  }
}

// class id: 4647, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab553c, size: 0x54
    // 0xab553c: EnterFrame
    //     0xab553c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5540: mov             fp, SP
    // 0xab5544: AllocStack(0x8)
    //     0xab5544: sub             SP, SP, #8
    // 0xab5548: SetupParameters(ConstrainedLayoutBuilder<X0 bound Constraints> this /* r1 => r2, fp-0x8 */)
    //     0xab5548: mov             x2, x1
    //     0xab554c: stur            x1, [fp, #-8]
    // 0xab5550: CheckStackOverflow
    //     0xab5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5554: cmp             SP, x16
    //     0xab5558: b.ls            #0xab5588
    // 0xab555c: LoadField: r1 = r2->field_b
    //     0xab555c: ldur            w1, [x2, #0xb]
    // 0xab5560: DecompressPointer r1
    //     0xab5560: add             x1, x1, HEAP, lsl #32
    // 0xab5564: r0 = _LayoutBuilderElement()
    //     0xab5564: bl              #0xab55f0  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x5c)
    // 0xab5568: mov             x1, x0
    // 0xab556c: ldur            x2, [fp, #-8]
    // 0xab5570: stur            x0, [fp, #-8]
    // 0xab5574: r0 = _LayoutBuilderElement()
    //     0xab5574: bl              #0xab5590  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0xab5578: ldur            x0, [fp, #-8]
    // 0xab557c: LeaveFrame
    //     0xab557c: mov             SP, fp
    //     0xab5580: ldp             fp, lr, [SP], #0x10
    // 0xab5584: ret
    //     0xab5584: ret             
    // 0xab5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab558c: b               #0xab555c
  }
}

// class id: 4648, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e274, size: 0x50
    // 0xb6e274: EnterFrame
    //     0xb6e274: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e278: mov             fp, SP
    // 0xb6e27c: AllocStack(0x8)
    //     0xb6e27c: sub             SP, SP, #8
    // 0xb6e280: CheckStackOverflow
    //     0xb6e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e284: cmp             SP, x16
    //     0xb6e288: b.ls            #0xb6e2bc
    // 0xb6e28c: r0 = _RenderLayoutBuilder()
    //     0xb6e28c: bl              #0xb6e2c4  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x60)
    // 0xb6e290: stur            x0, [fp, #-8]
    // 0xb6e294: r0 = _LayoutCacheStorage()
    //     0xb6e294: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e298: mov             x1, x0
    // 0xb6e29c: ldur            x0, [fp, #-8]
    // 0xb6e2a0: StoreField: r0->field_4f = r1
    //     0xb6e2a0: stur            w1, [x0, #0x4f]
    // 0xb6e2a4: mov             x1, x0
    // 0xb6e2a8: r0 = RenderObject()
    //     0xb6e2a8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e2ac: ldur            x0, [fp, #-8]
    // 0xb6e2b0: LeaveFrame
    //     0xb6e2b0: mov             SP, fp
    //     0xb6e2b4: ldp             fp, lr, [SP], #0x10
    // 0xb6e2b8: ret
    //     0xb6e2b8: ret             
    // 0xb6e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e2c0: b               #0xb6e28c
  }
}
