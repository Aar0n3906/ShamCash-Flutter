// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 2964, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x70e604, size: 0x94
    // 0x70e604: EnterFrame
    //     0x70e604: stp             fp, lr, [SP, #-0x10]!
    //     0x70e608: mov             fp, SP
    // 0x70e60c: AllocStack(0x20)
    //     0x70e60c: sub             SP, SP, #0x20
    // 0x70e610: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e610: mov             x0, x2
    //     0x70e614: stur            x1, [fp, #-8]
    //     0x70e618: stur            x2, [fp, #-0x10]
    // 0x70e61c: CheckStackOverflow
    //     0x70e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e620: cmp             SP, x16
    //     0x70e624: b.ls            #0x70e690
    // 0x70e628: LoadField: r2 = r1->field_1f
    //     0x70e628: ldur            w2, [x1, #0x1f]
    // 0x70e62c: DecompressPointer r2
    //     0x70e62c: add             x2, x2, HEAP, lsl #32
    // 0x70e630: stp             x2, x0, [SP]
    // 0x70e634: r0 = ==()
    //     0x70e634: bl              #0xa63f28  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x70e638: tbnz            w0, #4, #0x70e64c
    // 0x70e63c: r0 = Null
    //     0x70e63c: mov             x0, NULL
    // 0x70e640: LeaveFrame
    //     0x70e640: mov             SP, fp
    //     0x70e644: ldp             fp, lr, [SP], #0x10
    // 0x70e648: ret
    //     0x70e648: ret             
    // 0x70e64c: ldur            x1, [fp, #-8]
    // 0x70e650: ldur            x0, [fp, #-0x10]
    // 0x70e654: StoreField: r1->field_1f = r0
    //     0x70e654: stur            w0, [x1, #0x1f]
    //     0x70e658: ldurb           w16, [x1, #-1]
    //     0x70e65c: ldurb           w17, [x0, #-1]
    //     0x70e660: and             x16, x17, x16, lsr #2
    //     0x70e664: tst             x16, HEAP, lsr #32
    //     0x70e668: b.eq            #0x70e670
    //     0x70e66c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70e670: LoadField: r0 = r1->field_7
    //     0x70e670: ldur            w0, [x1, #7]
    // 0x70e674: DecompressPointer r0
    //     0x70e674: add             x0, x0, HEAP, lsl #32
    // 0x70e678: mov             x1, x0
    // 0x70e67c: r0 = markNeedsPaint()
    //     0x70e67c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e680: r0 = Null
    //     0x70e680: mov             x0, NULL
    // 0x70e684: LeaveFrame
    //     0x70e684: mov             SP, fp
    //     0x70e688: ldp             fp, lr, [SP], #0x10
    // 0x70e68c: ret
    //     0x70e68c: ret             
    // 0x70e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e694: b               #0x70e628
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x70e698, size: 0x60
    // 0x70e698: EnterFrame
    //     0x70e698: stp             fp, lr, [SP, #-0x10]!
    //     0x70e69c: mov             fp, SP
    // 0x70e6a0: CheckStackOverflow
    //     0x70e6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e6a4: cmp             SP, x16
    //     0x70e6a8: b.ls            #0x70e6f0
    // 0x70e6ac: LoadField: r0 = r1->field_1b
    //     0x70e6ac: ldur            w0, [x1, #0x1b]
    // 0x70e6b0: DecompressPointer r0
    //     0x70e6b0: add             x0, x0, HEAP, lsl #32
    // 0x70e6b4: cmp             w2, w0
    // 0x70e6b8: b.ne            #0x70e6cc
    // 0x70e6bc: r0 = Null
    //     0x70e6bc: mov             x0, NULL
    // 0x70e6c0: LeaveFrame
    //     0x70e6c0: mov             SP, fp
    //     0x70e6c4: ldp             fp, lr, [SP], #0x10
    // 0x70e6c8: ret
    //     0x70e6c8: ret             
    // 0x70e6cc: StoreField: r1->field_1b = r2
    //     0x70e6cc: stur            w2, [x1, #0x1b]
    // 0x70e6d0: LoadField: r0 = r1->field_7
    //     0x70e6d0: ldur            w0, [x1, #7]
    // 0x70e6d4: DecompressPointer r0
    //     0x70e6d4: add             x0, x0, HEAP, lsl #32
    // 0x70e6d8: mov             x1, x0
    // 0x70e6dc: r0 = markNeedsPaint()
    //     0x70e6dc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e6e0: r0 = Null
    //     0x70e6e0: mov             x0, NULL
    // 0x70e6e4: LeaveFrame
    //     0x70e6e4: mov             SP, fp
    //     0x70e6e8: ldp             fp, lr, [SP], #0x10
    // 0x70e6ec: ret
    //     0x70e6ec: ret             
    // 0x70e6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e6f4: b               #0x70e6ac
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x70e6f8, size: 0x118
    // 0x70e6f8: EnterFrame
    //     0x70e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e6fc: mov             fp, SP
    // 0x70e700: AllocStack(0x20)
    //     0x70e700: sub             SP, SP, #0x20
    // 0x70e704: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e704: mov             x0, x2
    //     0x70e708: stur            x2, [fp, #-0x10]
    //     0x70e70c: mov             x2, x1
    //     0x70e710: stur            x1, [fp, #-8]
    // 0x70e714: CheckStackOverflow
    //     0x70e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e718: cmp             SP, x16
    //     0x70e71c: b.ls            #0x70e808
    // 0x70e720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70e720: ldur            w1, [x2, #0x17]
    // 0x70e724: DecompressPointer r1
    //     0x70e724: add             x1, x1, HEAP, lsl #32
    // 0x70e728: stp             x1, x0, [SP]
    // 0x70e72c: r0 = ==()
    //     0x70e72c: bl              #0xa43cc4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x70e730: tbnz            w0, #4, #0x70e744
    // 0x70e734: r0 = Null
    //     0x70e734: mov             x0, NULL
    // 0x70e738: LeaveFrame
    //     0x70e738: mov             SP, fp
    //     0x70e73c: ldp             fp, lr, [SP], #0x10
    // 0x70e740: ret
    //     0x70e740: ret             
    // 0x70e744: ldur            x2, [fp, #-8]
    // 0x70e748: ldur            x0, [fp, #-0x10]
    // 0x70e74c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70e74c: stur            w0, [x2, #0x17]
    //     0x70e750: ldurb           w16, [x2, #-1]
    //     0x70e754: ldurb           w17, [x0, #-1]
    //     0x70e758: and             x16, x17, x16, lsr #2
    //     0x70e75c: tst             x16, HEAP, lsr #32
    //     0x70e760: b.eq            #0x70e768
    //     0x70e764: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70e768: LoadField: r1 = r2->field_13
    //     0x70e768: ldur            w1, [x2, #0x13]
    // 0x70e76c: DecompressPointer r1
    //     0x70e76c: add             x1, x1, HEAP, lsl #32
    // 0x70e770: cmp             w1, NULL
    // 0x70e774: b.ne            #0x70e780
    // 0x70e778: mov             x0, x2
    // 0x70e77c: b               #0x70e788
    // 0x70e780: r0 = dispose()
    //     0x70e780: bl              #0xa99694  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x70e784: ldur            x0, [fp, #-8]
    // 0x70e788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70e788: ldur            w3, [x0, #0x17]
    // 0x70e78c: DecompressPointer r3
    //     0x70e78c: add             x3, x3, HEAP, lsl #32
    // 0x70e790: stur            x3, [fp, #-0x10]
    // 0x70e794: cmp             w3, NULL
    // 0x70e798: b.ne            #0x70e7a8
    // 0x70e79c: mov             x1, x0
    // 0x70e7a0: r0 = Null
    //     0x70e7a0: mov             x0, NULL
    // 0x70e7a4: b               #0x70e7cc
    // 0x70e7a8: mov             x2, x0
    // 0x70e7ac: r1 = Function '_handleChanged@437412529':.
    //     0x70e7ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bb0] AnonymousClosure: (0x70e810), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x70e848)
    //     0x70e7b0: ldr             x1, [x1, #0xbb0]
    // 0x70e7b4: r0 = AllocateClosure()
    //     0x70e7b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70e7b8: str             x0, [SP]
    // 0x70e7bc: ldur            x1, [fp, #-0x10]
    // 0x70e7c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x70e7c0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70e7c4: r0 = createBoxPainter()
    //     0x70e7c4: bl              #0xa5aa80  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x70e7c8: ldur            x1, [fp, #-8]
    // 0x70e7cc: StoreField: r1->field_13 = r0
    //     0x70e7cc: stur            w0, [x1, #0x13]
    //     0x70e7d0: ldurb           w16, [x1, #-1]
    //     0x70e7d4: ldurb           w17, [x0, #-1]
    //     0x70e7d8: and             x16, x17, x16, lsr #2
    //     0x70e7dc: tst             x16, HEAP, lsr #32
    //     0x70e7e0: b.eq            #0x70e7e8
    //     0x70e7e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70e7e8: LoadField: r0 = r1->field_7
    //     0x70e7e8: ldur            w0, [x1, #7]
    // 0x70e7ec: DecompressPointer r0
    //     0x70e7ec: add             x0, x0, HEAP, lsl #32
    // 0x70e7f0: mov             x1, x0
    // 0x70e7f4: r0 = markNeedsPaint()
    //     0x70e7f4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e7f8: r0 = Null
    //     0x70e7f8: mov             x0, NULL
    // 0x70e7fc: LeaveFrame
    //     0x70e7fc: mov             SP, fp
    //     0x70e800: ldp             fp, lr, [SP], #0x10
    // 0x70e804: ret
    //     0x70e804: ret             
    // 0x70e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e80c: b               #0x70e720
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x70e810, size: 0x38
    // 0x70e810: EnterFrame
    //     0x70e810: stp             fp, lr, [SP, #-0x10]!
    //     0x70e814: mov             fp, SP
    // 0x70e818: ldr             x0, [fp, #0x10]
    // 0x70e81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e81c: ldur            w1, [x0, #0x17]
    // 0x70e820: DecompressPointer r1
    //     0x70e820: add             x1, x1, HEAP, lsl #32
    // 0x70e824: CheckStackOverflow
    //     0x70e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e828: cmp             SP, x16
    //     0x70e82c: b.ls            #0x70e840
    // 0x70e830: r0 = _handleChanged()
    //     0x70e830: bl              #0x70e848  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x70e834: LeaveFrame
    //     0x70e834: mov             SP, fp
    //     0x70e838: ldp             fp, lr, [SP], #0x10
    // 0x70e83c: ret
    //     0x70e83c: ret             
    // 0x70e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e844: b               #0x70e830
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x70e848, size: 0x3c
    // 0x70e848: EnterFrame
    //     0x70e848: stp             fp, lr, [SP, #-0x10]!
    //     0x70e84c: mov             fp, SP
    // 0x70e850: CheckStackOverflow
    //     0x70e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e854: cmp             SP, x16
    //     0x70e858: b.ls            #0x70e87c
    // 0x70e85c: LoadField: r0 = r1->field_7
    //     0x70e85c: ldur            w0, [x1, #7]
    // 0x70e860: DecompressPointer r0
    //     0x70e860: add             x0, x0, HEAP, lsl #32
    // 0x70e864: mov             x1, x0
    // 0x70e868: r0 = markNeedsPaint()
    //     0x70e868: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e86c: r0 = Null
    //     0x70e86c: mov             x0, NULL
    // 0x70e870: LeaveFrame
    //     0x70e870: mov             SP, fp
    //     0x70e874: ldp             fp, lr, [SP], #0x10
    // 0x70e878: ret
    //     0x70e878: ret             
    // 0x70e87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e87c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e880: b               #0x70e85c
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x70e884, size: 0x10c
    // 0x70e884: EnterFrame
    //     0x70e884: stp             fp, lr, [SP, #-0x10]!
    //     0x70e888: mov             fp, SP
    // 0x70e88c: AllocStack(0x18)
    //     0x70e88c: sub             SP, SP, #0x18
    // 0x70e890: r0 = true
    //     0x70e890: add             x0, NULL, #0x20  ; true
    // 0x70e894: mov             x4, x2
    // 0x70e898: mov             x2, x5
    // 0x70e89c: mov             x5, x1
    // 0x70e8a0: stur            x1, [fp, #-8]
    // 0x70e8a4: mov             x1, x7
    // 0x70e8a8: stur            x3, [fp, #-0x10]
    // 0x70e8ac: stur            x6, [fp, #-0x18]
    // 0x70e8b0: CheckStackOverflow
    //     0x70e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e8b4: cmp             SP, x16
    //     0x70e8b8: b.ls            #0x70e988
    // 0x70e8bc: StoreField: r5->field_1b = r0
    //     0x70e8bc: stur            w0, [x5, #0x1b]
    // 0x70e8c0: mov             x0, x4
    // 0x70e8c4: StoreField: r5->field_1f = r0
    //     0x70e8c4: stur            w0, [x5, #0x1f]
    //     0x70e8c8: ldurb           w16, [x5, #-1]
    //     0x70e8cc: ldurb           w17, [x0, #-1]
    //     0x70e8d0: and             x16, x17, x16, lsr #2
    //     0x70e8d4: tst             x16, HEAP, lsr #32
    //     0x70e8d8: b.eq            #0x70e8e0
    //     0x70e8dc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x70e8e0: ldr             x0, [fp, #0x10]
    // 0x70e8e4: StoreField: r5->field_b = r0
    //     0x70e8e4: stur            w0, [x5, #0xb]
    //     0x70e8e8: ldurb           w16, [x5, #-1]
    //     0x70e8ec: ldurb           w17, [x0, #-1]
    //     0x70e8f0: and             x16, x17, x16, lsr #2
    //     0x70e8f4: tst             x16, HEAP, lsr #32
    //     0x70e8f8: b.eq            #0x70e900
    //     0x70e8fc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x70e900: mov             x0, x1
    // 0x70e904: StoreField: r5->field_f = r0
    //     0x70e904: stur            w0, [x5, #0xf]
    //     0x70e908: ldurb           w16, [x5, #-1]
    //     0x70e90c: ldurb           w17, [x0, #-1]
    //     0x70e910: and             x16, x17, x16, lsr #2
    //     0x70e914: tst             x16, HEAP, lsr #32
    //     0x70e918: b.eq            #0x70e920
    //     0x70e91c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x70e920: mov             x0, x3
    // 0x70e924: StoreField: r5->field_7 = r0
    //     0x70e924: stur            w0, [x5, #7]
    //     0x70e928: ldurb           w16, [x5, #-1]
    //     0x70e92c: ldurb           w17, [x0, #-1]
    //     0x70e930: and             x16, x17, x16, lsr #2
    //     0x70e934: tst             x16, HEAP, lsr #32
    //     0x70e938: b.eq            #0x70e940
    //     0x70e93c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x70e940: mov             x1, x5
    // 0x70e944: r0 = decoration=()
    //     0x70e944: bl              #0x70e6f8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x70e948: ldur            x2, [fp, #-8]
    // 0x70e94c: LoadField: r0 = r2->field_1b
    //     0x70e94c: ldur            w0, [x2, #0x1b]
    // 0x70e950: DecompressPointer r0
    //     0x70e950: add             x0, x0, HEAP, lsl #32
    // 0x70e954: ldur            x1, [fp, #-0x18]
    // 0x70e958: cmp             w1, w0
    // 0x70e95c: b.eq            #0x70e96c
    // 0x70e960: StoreField: r2->field_1b = r1
    //     0x70e960: stur            w1, [x2, #0x1b]
    // 0x70e964: ldur            x1, [fp, #-0x10]
    // 0x70e968: r0 = markNeedsPaint()
    //     0x70e968: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e96c: ldur            x1, [fp, #-0x10]
    // 0x70e970: ldur            x2, [fp, #-8]
    // 0x70e974: r0 = addInkFeature()
    //     0x70e974: bl              #0x6ab058  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x70e978: r0 = Null
    //     0x70e978: mov             x0, NULL
    // 0x70e97c: LeaveFrame
    //     0x70e97c: mov             SP, fp
    //     0x70e980: ldp             fp, lr, [SP], #0x10
    // 0x70e984: ret
    //     0x70e984: ret             
    // 0x70e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e98c: b               #0x70e8bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9a8ab8, size: 0x54
    // 0x9a8ab8: EnterFrame
    //     0x9a8ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8abc: mov             fp, SP
    // 0x9a8ac0: AllocStack(0x8)
    //     0x9a8ac0: sub             SP, SP, #8
    // 0x9a8ac4: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x9a8ac4: mov             x0, x1
    //     0x9a8ac8: stur            x1, [fp, #-8]
    // 0x9a8acc: CheckStackOverflow
    //     0x9a8acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8ad0: cmp             SP, x16
    //     0x9a8ad4: b.ls            #0x9a8b04
    // 0x9a8ad8: LoadField: r1 = r0->field_13
    //     0x9a8ad8: ldur            w1, [x0, #0x13]
    // 0x9a8adc: DecompressPointer r1
    //     0x9a8adc: add             x1, x1, HEAP, lsl #32
    // 0x9a8ae0: cmp             w1, NULL
    // 0x9a8ae4: b.eq            #0x9a8aec
    // 0x9a8ae8: r0 = dispose()
    //     0x9a8ae8: bl              #0xa99694  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x9a8aec: ldur            x1, [fp, #-8]
    // 0x9a8af0: r0 = dispose()
    //     0x9a8af0: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x9a8af4: r0 = Null
    //     0x9a8af4: mov             x0, NULL
    // 0x9a8af8: LeaveFrame
    //     0x9a8af8: mov             SP, fp
    //     0x9a8afc: ldp             fp, lr, [SP], #0x10
    // 0x9a8b00: ret
    //     0x9a8b00: ret             
    // 0x9a8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b08: b               #0x9a8ad8
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x9b6110, size: 0x17c
    // 0x9b6110: EnterFrame
    //     0x9b6110: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6114: mov             fp, SP
    // 0x9b6118: AllocStack(0x28)
    //     0x9b6118: sub             SP, SP, #0x28
    // 0x9b611c: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9b611c: mov             x0, x3
    //     0x9b6120: stur            x3, [fp, #-0x18]
    //     0x9b6124: mov             x3, x1
    //     0x9b6128: stur            x1, [fp, #-8]
    //     0x9b612c: stur            x2, [fp, #-0x10]
    // 0x9b6130: CheckStackOverflow
    //     0x9b6130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6134: cmp             SP, x16
    //     0x9b6138: b.ls            #0x9b627c
    // 0x9b613c: LoadField: r1 = r3->field_13
    //     0x9b613c: ldur            w1, [x3, #0x13]
    // 0x9b6140: DecompressPointer r1
    //     0x9b6140: add             x1, x1, HEAP, lsl #32
    // 0x9b6144: cmp             w1, NULL
    // 0x9b6148: b.eq            #0x9b6158
    // 0x9b614c: LoadField: r1 = r3->field_1b
    //     0x9b614c: ldur            w1, [x3, #0x1b]
    // 0x9b6150: DecompressPointer r1
    //     0x9b6150: add             x1, x1, HEAP, lsl #32
    // 0x9b6154: tbz             w1, #4, #0x9b6168
    // 0x9b6158: r0 = Null
    //     0x9b6158: mov             x0, NULL
    // 0x9b615c: LeaveFrame
    //     0x9b615c: mov             SP, fp
    //     0x9b6160: ldp             fp, lr, [SP], #0x10
    // 0x9b6164: ret
    //     0x9b6164: ret             
    // 0x9b6168: mov             x1, x0
    // 0x9b616c: r0 = getAsTranslation()
    //     0x9b616c: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x9b6170: mov             x2, x0
    // 0x9b6174: ldur            x0, [fp, #-8]
    // 0x9b6178: stur            x2, [fp, #-0x28]
    // 0x9b617c: LoadField: r3 = r0->field_1f
    //     0x9b617c: ldur            w3, [x0, #0x1f]
    // 0x9b6180: DecompressPointer r3
    //     0x9b6180: add             x3, x3, HEAP, lsl #32
    // 0x9b6184: stur            x3, [fp, #-0x20]
    // 0x9b6188: LoadField: r1 = r0->field_b
    //     0x9b6188: ldur            w1, [x0, #0xb]
    // 0x9b618c: DecompressPointer r1
    //     0x9b618c: add             x1, x1, HEAP, lsl #32
    // 0x9b6190: r0 = size()
    //     0x9b6190: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b6194: ldur            x1, [fp, #-0x20]
    // 0x9b6198: mov             x2, x0
    // 0x9b619c: r0 = copyWith()
    //     0x9b619c: bl              #0x52f388  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x9b61a0: mov             x2, x0
    // 0x9b61a4: ldur            x3, [fp, #-0x28]
    // 0x9b61a8: stur            x2, [fp, #-0x20]
    // 0x9b61ac: cmp             w3, NULL
    // 0x9b61b0: b.ne            #0x9b6240
    // 0x9b61b4: ldur            x3, [fp, #-8]
    // 0x9b61b8: ldur            x5, [fp, #-0x10]
    // 0x9b61bc: ldur            x4, [fp, #-0x18]
    // 0x9b61c0: r0 = LoadClassIdInstr(r5)
    //     0x9b61c0: ldur            x0, [x5, #-1]
    //     0x9b61c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b61c8: mov             x1, x5
    // 0x9b61cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b61cc: sub             lr, x0, #0xff8
    //     0x9b61d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b61d4: blr             lr
    // 0x9b61d8: ldur            x0, [fp, #-0x18]
    // 0x9b61dc: LoadField: r2 = r0->field_7
    //     0x9b61dc: ldur            w2, [x0, #7]
    // 0x9b61e0: DecompressPointer r2
    //     0x9b61e0: add             x2, x2, HEAP, lsl #32
    // 0x9b61e4: ldur            x3, [fp, #-0x10]
    // 0x9b61e8: r0 = LoadClassIdInstr(r3)
    //     0x9b61e8: ldur            x0, [x3, #-1]
    //     0x9b61ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9b61f0: mov             x1, x3
    // 0x9b61f4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x9b61f4: sub             lr, x0, #0xfe4
    //     0x9b61f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b61fc: blr             lr
    // 0x9b6200: ldur            x0, [fp, #-8]
    // 0x9b6204: LoadField: r1 = r0->field_13
    //     0x9b6204: ldur            w1, [x0, #0x13]
    // 0x9b6208: DecompressPointer r1
    //     0x9b6208: add             x1, x1, HEAP, lsl #32
    // 0x9b620c: cmp             w1, NULL
    // 0x9b6210: b.eq            #0x9b6284
    // 0x9b6214: ldur            x2, [fp, #-0x10]
    // 0x9b6218: ldur            x5, [fp, #-0x20]
    // 0x9b621c: r3 = Instance_Offset
    //     0x9b621c: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x9b6220: r0 = paint()
    //     0x9b6220: bl              #0xa985b4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x9b6224: ldur            x1, [fp, #-0x10]
    // 0x9b6228: r0 = LoadClassIdInstr(r1)
    //     0x9b6228: ldur            x0, [x1, #-1]
    //     0x9b622c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6230: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b6230: sub             lr, x0, #0xffc
    //     0x9b6234: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6238: blr             lr
    // 0x9b623c: b               #0x9b626c
    // 0x9b6240: ldur            x0, [fp, #-8]
    // 0x9b6244: ldur            x1, [fp, #-0x10]
    // 0x9b6248: LoadField: r2 = r0->field_13
    //     0x9b6248: ldur            w2, [x0, #0x13]
    // 0x9b624c: DecompressPointer r2
    //     0x9b624c: add             x2, x2, HEAP, lsl #32
    // 0x9b6250: cmp             w2, NULL
    // 0x9b6254: b.eq            #0x9b6288
    // 0x9b6258: mov             x16, x1
    // 0x9b625c: mov             x1, x2
    // 0x9b6260: mov             x2, x16
    // 0x9b6264: ldur            x5, [fp, #-0x20]
    // 0x9b6268: r0 = paint()
    //     0x9b6268: bl              #0xa985b4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x9b626c: r0 = Null
    //     0x9b626c: mov             x0, NULL
    // 0x9b6270: LeaveFrame
    //     0x9b6270: mov             SP, fp
    //     0x9b6274: ldp             fp, lr, [SP], #0x10
    // 0x9b6278: ret
    //     0x9b6278: ret             
    // 0x9b627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b627c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6280: b               #0x9b613c
    // 0x9b6284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3939, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x70e2b0, size: 0xb8
    // 0x70e2b0: EnterFrame
    //     0x70e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2b4: mov             fp, SP
    // 0x70e2b8: AllocStack(0x28)
    //     0x70e2b8: sub             SP, SP, #0x28
    // 0x70e2bc: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x70e2bc: mov             x0, x1
    //     0x70e2c0: stur            x1, [fp, #-0x10]
    // 0x70e2c4: CheckStackOverflow
    //     0x70e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e2c8: cmp             SP, x16
    //     0x70e2cc: b.ls            #0x70e358
    // 0x70e2d0: LoadField: r2 = r0->field_13
    //     0x70e2d0: ldur            w2, [x0, #0x13]
    // 0x70e2d4: DecompressPointer r2
    //     0x70e2d4: add             x2, x2, HEAP, lsl #32
    // 0x70e2d8: stur            x2, [fp, #-8]
    // 0x70e2dc: LoadField: r1 = r0->field_b
    //     0x70e2dc: ldur            w1, [x0, #0xb]
    // 0x70e2e0: DecompressPointer r1
    //     0x70e2e0: add             x1, x1, HEAP, lsl #32
    // 0x70e2e4: cmp             w1, NULL
    // 0x70e2e8: b.eq            #0x70e360
    // 0x70e2ec: r0 = _paddingIncludingDecoration()
    //     0x70e2ec: bl              #0x70e368  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x70e2f0: ldur            x2, [fp, #-0x10]
    // 0x70e2f4: r1 = Function '_build@437412529':.
    //     0x70e2f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b90] AnonymousClosure: (0x70e3b8), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x70e3f4)
    //     0x70e2f8: ldr             x1, [x1, #0xb90]
    // 0x70e2fc: stur            x0, [fp, #-0x18]
    // 0x70e300: r0 = AllocateClosure()
    //     0x70e300: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70e304: stur            x0, [fp, #-0x20]
    // 0x70e308: r0 = Builder()
    //     0x70e308: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x70e30c: mov             x1, x0
    // 0x70e310: ldur            x0, [fp, #-0x20]
    // 0x70e314: stur            x1, [fp, #-0x28]
    // 0x70e318: StoreField: r1->field_b = r0
    //     0x70e318: stur            w0, [x1, #0xb]
    // 0x70e31c: r0 = Padding()
    //     0x70e31c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70e320: ldur            x1, [fp, #-0x18]
    // 0x70e324: StoreField: r0->field_f = r1
    //     0x70e324: stur            w1, [x0, #0xf]
    // 0x70e328: ldur            x1, [fp, #-0x28]
    // 0x70e32c: StoreField: r0->field_b = r1
    //     0x70e32c: stur            w1, [x0, #0xb]
    // 0x70e330: ldur            x1, [fp, #-8]
    // 0x70e334: StoreField: r0->field_7 = r1
    //     0x70e334: stur            w1, [x0, #7]
    // 0x70e338: ldur            x1, [fp, #-0x10]
    // 0x70e33c: LoadField: r2 = r1->field_b
    //     0x70e33c: ldur            w2, [x1, #0xb]
    // 0x70e340: DecompressPointer r2
    //     0x70e340: add             x2, x2, HEAP, lsl #32
    // 0x70e344: cmp             w2, NULL
    // 0x70e348: b.eq            #0x70e364
    // 0x70e34c: LeaveFrame
    //     0x70e34c: mov             SP, fp
    //     0x70e350: ldp             fp, lr, [SP], #0x10
    // 0x70e354: ret
    //     0x70e354: ret             
    // 0x70e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e35c: b               #0x70e2d0
    // 0x70e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e364: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x70e3b8, size: 0x3c
    // 0x70e3b8: EnterFrame
    //     0x70e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3bc: mov             fp, SP
    // 0x70e3c0: ldr             x0, [fp, #0x18]
    // 0x70e3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e3c4: ldur            w1, [x0, #0x17]
    // 0x70e3c8: DecompressPointer r1
    //     0x70e3c8: add             x1, x1, HEAP, lsl #32
    // 0x70e3cc: CheckStackOverflow
    //     0x70e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e3d0: cmp             SP, x16
    //     0x70e3d4: b.ls            #0x70e3ec
    // 0x70e3d8: ldr             x2, [fp, #0x10]
    // 0x70e3dc: r0 = _build()
    //     0x70e3dc: bl              #0x70e3f4  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x70e3e0: LeaveFrame
    //     0x70e3e0: mov             SP, fp
    //     0x70e3e4: ldp             fp, lr, [SP], #0x10
    // 0x70e3e8: ret
    //     0x70e3e8: ret             
    // 0x70e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3f0: b               #0x70e3d8
  }
  _ _build(/* No info */) {
    // ** addr: 0x70e3f4, size: 0x210
    // 0x70e3f4: EnterFrame
    //     0x70e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3f8: mov             fp, SP
    // 0x70e3fc: AllocStack(0x50)
    //     0x70e3fc: sub             SP, SP, #0x50
    // 0x70e400: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70e400: mov             x0, x2
    //     0x70e404: stur            x2, [fp, #-0x18]
    //     0x70e408: mov             x2, x1
    //     0x70e40c: stur            x1, [fp, #-0x10]
    // 0x70e410: CheckStackOverflow
    //     0x70e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e414: cmp             SP, x16
    //     0x70e418: b.ls            #0x70e5e0
    // 0x70e41c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70e41c: ldur            w1, [x2, #0x17]
    // 0x70e420: DecompressPointer r1
    //     0x70e420: add             x1, x1, HEAP, lsl #32
    // 0x70e424: cmp             w1, NULL
    // 0x70e428: b.ne            #0x70e53c
    // 0x70e42c: LoadField: r1 = r2->field_b
    //     0x70e42c: ldur            w1, [x2, #0xb]
    // 0x70e430: DecompressPointer r1
    //     0x70e430: add             x1, x1, HEAP, lsl #32
    // 0x70e434: cmp             w1, NULL
    // 0x70e438: b.eq            #0x70e5e8
    // 0x70e43c: LoadField: r5 = r1->field_13
    //     0x70e43c: ldur            w5, [x1, #0x13]
    // 0x70e440: DecompressPointer r5
    //     0x70e440: add             x5, x5, HEAP, lsl #32
    // 0x70e444: mov             x1, x0
    // 0x70e448: stur            x5, [fp, #-8]
    // 0x70e44c: r0 = of()
    //     0x70e44c: bl              #0x70e99c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x70e450: ldur            x1, [fp, #-0x18]
    // 0x70e454: stur            x0, [fp, #-0x20]
    // 0x70e458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e458: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e45c: r0 = createLocalImageConfiguration()
    //     0x70e45c: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x70e460: ldur            x1, [fp, #-0x18]
    // 0x70e464: stur            x0, [fp, #-0x28]
    // 0x70e468: r0 = of()
    //     0x70e468: bl              #0x6ab284  ; [package:flutter/src/material/material.dart] Material::of
    // 0x70e46c: ldur            x2, [fp, #-0x10]
    // 0x70e470: stur            x0, [fp, #-0x30]
    // 0x70e474: LoadField: r1 = r2->field_13
    //     0x70e474: ldur            w1, [x2, #0x13]
    // 0x70e478: DecompressPointer r1
    //     0x70e478: add             x1, x1, HEAP, lsl #32
    // 0x70e47c: r0 = _currentElement()
    //     0x70e47c: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70e480: cmp             w0, NULL
    // 0x70e484: b.eq            #0x70e5ec
    // 0x70e488: mov             x1, x0
    // 0x70e48c: r0 = findRenderObject()
    //     0x70e48c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x70e490: mov             x3, x0
    // 0x70e494: stur            x3, [fp, #-0x38]
    // 0x70e498: cmp             w3, NULL
    // 0x70e49c: b.eq            #0x70e5f0
    // 0x70e4a0: mov             x0, x3
    // 0x70e4a4: r2 = Null
    //     0x70e4a4: mov             x2, NULL
    // 0x70e4a8: r1 = Null
    //     0x70e4a8: mov             x1, NULL
    // 0x70e4ac: r4 = LoadClassIdInstr(r0)
    //     0x70e4ac: ldur            x4, [x0, #-1]
    //     0x70e4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x70e4b4: sub             x4, x4, #0xa4d
    // 0x70e4b8: cmp             x4, #0x80
    // 0x70e4bc: b.ls            #0x70e4d0
    // 0x70e4c0: r8 = RenderBox
    //     0x70e4c0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x70e4c4: r3 = Null
    //     0x70e4c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b98] Null
    //     0x70e4c8: ldr             x3, [x3, #0xb98]
    // 0x70e4cc: r0 = RenderBox()
    //     0x70e4cc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x70e4d0: ldur            x2, [fp, #-0x10]
    // 0x70e4d4: r1 = Function '_handleRemoved@437412529':.
    //     0x70e4d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba8] AnonymousClosure: (0x70eb00), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x5bb340)
    //     0x70e4d8: ldr             x1, [x1, #0xba8]
    // 0x70e4dc: r0 = AllocateClosure()
    //     0x70e4dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70e4e0: stur            x0, [fp, #-0x40]
    // 0x70e4e4: r0 = InkDecoration()
    //     0x70e4e4: bl              #0x70e990  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x70e4e8: stur            x0, [fp, #-0x48]
    // 0x70e4ec: ldur            x16, [fp, #-0x38]
    // 0x70e4f0: str             x16, [SP]
    // 0x70e4f4: mov             x1, x0
    // 0x70e4f8: ldur            x2, [fp, #-0x28]
    // 0x70e4fc: ldur            x3, [fp, #-0x30]
    // 0x70e500: ldur            x5, [fp, #-8]
    // 0x70e504: ldur            x6, [fp, #-0x20]
    // 0x70e508: ldur            x7, [fp, #-0x40]
    // 0x70e50c: r0 = InkDecoration()
    //     0x70e50c: bl              #0x70e884  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x70e510: ldur            x0, [fp, #-0x48]
    // 0x70e514: ldur            x3, [fp, #-0x10]
    // 0x70e518: ArrayStore: r3[0] = r0  ; List_4
    //     0x70e518: stur            w0, [x3, #0x17]
    //     0x70e51c: ldurb           w16, [x3, #-1]
    //     0x70e520: ldurb           w17, [x0, #-1]
    //     0x70e524: and             x16, x17, x16, lsr #2
    //     0x70e528: tst             x16, HEAP, lsr #32
    //     0x70e52c: b.eq            #0x70e534
    //     0x70e530: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70e534: mov             x1, x3
    // 0x70e538: b               #0x70e5bc
    // 0x70e53c: mov             x3, x2
    // 0x70e540: LoadField: r0 = r3->field_b
    //     0x70e540: ldur            w0, [x3, #0xb]
    // 0x70e544: DecompressPointer r0
    //     0x70e544: add             x0, x0, HEAP, lsl #32
    // 0x70e548: cmp             w0, NULL
    // 0x70e54c: b.eq            #0x70e5f4
    // 0x70e550: LoadField: r2 = r0->field_13
    //     0x70e550: ldur            w2, [x0, #0x13]
    // 0x70e554: DecompressPointer r2
    //     0x70e554: add             x2, x2, HEAP, lsl #32
    // 0x70e558: r0 = decoration=()
    //     0x70e558: bl              #0x70e6f8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x70e55c: ldur            x0, [fp, #-0x10]
    // 0x70e560: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70e560: ldur            w2, [x0, #0x17]
    // 0x70e564: DecompressPointer r2
    //     0x70e564: add             x2, x2, HEAP, lsl #32
    // 0x70e568: stur            x2, [fp, #-8]
    // 0x70e56c: cmp             w2, NULL
    // 0x70e570: b.eq            #0x70e5f8
    // 0x70e574: ldur            x1, [fp, #-0x18]
    // 0x70e578: r0 = of()
    //     0x70e578: bl              #0x70e99c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x70e57c: ldur            x1, [fp, #-8]
    // 0x70e580: mov             x2, x0
    // 0x70e584: r0 = isVisible=()
    //     0x70e584: bl              #0x70e698  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x70e588: ldur            x0, [fp, #-0x10]
    // 0x70e58c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70e58c: ldur            w2, [x0, #0x17]
    // 0x70e590: DecompressPointer r2
    //     0x70e590: add             x2, x2, HEAP, lsl #32
    // 0x70e594: stur            x2, [fp, #-8]
    // 0x70e598: cmp             w2, NULL
    // 0x70e59c: b.eq            #0x70e5fc
    // 0x70e5a0: ldur            x1, [fp, #-0x18]
    // 0x70e5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e5a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e5a8: r0 = createLocalImageConfiguration()
    //     0x70e5a8: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x70e5ac: ldur            x1, [fp, #-8]
    // 0x70e5b0: mov             x2, x0
    // 0x70e5b4: r0 = configuration=()
    //     0x70e5b4: bl              #0x70e604  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x70e5b8: ldur            x1, [fp, #-0x10]
    // 0x70e5bc: LoadField: r2 = r1->field_b
    //     0x70e5bc: ldur            w2, [x1, #0xb]
    // 0x70e5c0: DecompressPointer r2
    //     0x70e5c0: add             x2, x2, HEAP, lsl #32
    // 0x70e5c4: cmp             w2, NULL
    // 0x70e5c8: b.eq            #0x70e600
    // 0x70e5cc: LoadField: r0 = r2->field_b
    //     0x70e5cc: ldur            w0, [x2, #0xb]
    // 0x70e5d0: DecompressPointer r0
    //     0x70e5d0: add             x0, x0, HEAP, lsl #32
    // 0x70e5d4: LeaveFrame
    //     0x70e5d4: mov             SP, fp
    //     0x70e5d8: ldp             fp, lr, [SP], #0x10
    // 0x70e5dc: ret
    //     0x70e5dc: ret             
    // 0x70e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e5e4: b               #0x70e41c
    // 0x70e5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e5fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x70eb00, size: 0x38
    // 0x70eb00: EnterFrame
    //     0x70eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb04: mov             fp, SP
    // 0x70eb08: ldr             x0, [fp, #0x10]
    // 0x70eb0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70eb0c: ldur            w1, [x0, #0x17]
    // 0x70eb10: DecompressPointer r1
    //     0x70eb10: add             x1, x1, HEAP, lsl #32
    // 0x70eb14: CheckStackOverflow
    //     0x70eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb18: cmp             SP, x16
    //     0x70eb1c: b.ls            #0x70eb30
    // 0x70eb20: r0 = detach()
    //     0x70eb20: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x70eb24: LeaveFrame
    //     0x70eb24: mov             SP, fp
    //     0x70eb28: ldp             fp, lr, [SP], #0x10
    // 0x70eb2c: ret
    //     0x70eb2c: ret             
    // 0x70eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eb30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eb34: b               #0x70eb20
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87ae80, size: 0x44
    // 0x87ae80: EnterFrame
    //     0x87ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae84: mov             fp, SP
    // 0x87ae88: CheckStackOverflow
    //     0x87ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae8c: cmp             SP, x16
    //     0x87ae90: b.ls            #0x87aebc
    // 0x87ae94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87ae94: ldur            w0, [x1, #0x17]
    // 0x87ae98: DecompressPointer r0
    //     0x87ae98: add             x0, x0, HEAP, lsl #32
    // 0x87ae9c: cmp             w0, NULL
    // 0x87aea0: b.eq            #0x87aeac
    // 0x87aea4: mov             x1, x0
    // 0x87aea8: r0 = dispose()
    //     0x87aea8: bl              #0x9a8ab8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x87aeac: r0 = Null
    //     0x87aeac: mov             x0, NULL
    // 0x87aeb0: LeaveFrame
    //     0x87aeb0: mov             SP, fp
    //     0x87aeb4: ldp             fp, lr, [SP], #0x10
    // 0x87aeb8: ret
    //     0x87aeb8: ret             
    // 0x87aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aec0: b               #0x87ae94
  }
}

// class id: 4696, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x70e368, size: 0x50
    // 0x70e368: EnterFrame
    //     0x70e368: stp             fp, lr, [SP, #-0x10]!
    //     0x70e36c: mov             fp, SP
    // 0x70e370: CheckStackOverflow
    //     0x70e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e374: cmp             SP, x16
    //     0x70e378: b.ls            #0x70e3b0
    // 0x70e37c: LoadField: r0 = r1->field_13
    //     0x70e37c: ldur            w0, [x1, #0x13]
    // 0x70e380: DecompressPointer r0
    //     0x70e380: add             x0, x0, HEAP, lsl #32
    // 0x70e384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e384: ldur            w1, [x0, #0x17]
    // 0x70e388: DecompressPointer r1
    //     0x70e388: add             x1, x1, HEAP, lsl #32
    // 0x70e38c: r0 = LoadClassIdInstr(r1)
    //     0x70e38c: ldur            x0, [x1, #-1]
    //     0x70e390: ubfx            x0, x0, #0xc, #0x14
    // 0x70e394: r0 = GDT[cid_x0 + 0x1a08]()
    //     0x70e394: movz            x17, #0x1a08
    //     0x70e398: add             lr, x0, x17
    //     0x70e39c: ldr             lr, [x21, lr, lsl #3]
    //     0x70e3a0: blr             lr
    // 0x70e3a4: LeaveFrame
    //     0x70e3a4: mov             SP, fp
    //     0x70e3a8: ldp             fp, lr, [SP], #0x10
    // 0x70e3ac: ret
    //     0x70e3ac: ret             
    // 0x70e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3b4: b               #0x70e37c
  }
  _ createState(/* No info */) {
    // ** addr: 0x911edc, size: 0x40
    // 0x911edc: EnterFrame
    //     0x911edc: stp             fp, lr, [SP, #-0x10]!
    //     0x911ee0: mov             fp, SP
    // 0x911ee4: AllocStack(0x8)
    //     0x911ee4: sub             SP, SP, #8
    // 0x911ee8: SetupParameters(Ink this /* r1 => r0 */)
    //     0x911ee8: mov             x0, x1
    // 0x911eec: r1 = <Ink>
    //     0x911eec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e338] TypeArguments: <Ink>
    //     0x911ef0: ldr             x1, [x1, #0x338]
    // 0x911ef4: r0 = _InkState()
    //     0x911ef4: bl              #0x911f1c  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x911ef8: r1 = <State<StatefulWidget>>
    //     0x911ef8: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x911efc: stur            x0, [fp, #-8]
    // 0x911f00: r0 = LabeledGlobalKey()
    //     0x911f00: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911f04: mov             x1, x0
    // 0x911f08: ldur            x0, [fp, #-8]
    // 0x911f0c: StoreField: r0->field_13 = r1
    //     0x911f0c: stur            w1, [x0, #0x13]
    // 0x911f10: LeaveFrame
    //     0x911f10: mov             SP, fp
    //     0x911f14: ldp             fp, lr, [SP], #0x10
    // 0x911f18: ret
    //     0x911f18: ret             
  }
}
