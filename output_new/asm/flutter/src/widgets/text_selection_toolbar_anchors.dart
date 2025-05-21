// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 2612, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x8c3524, size: 0x1c8
    // 0x8c3524: EnterFrame
    //     0x8c3524: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3528: mov             fp, SP
    // 0x8c352c: AllocStack(0x40)
    //     0x8c352c: sub             SP, SP, #0x40
    // 0x8c3530: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0 */)
    //     0x8c3530: mov             v31.16b, v1.16b
    //     0x8c3534: mov             v1.16b, v0.16b
    //     0x8c3538: mov             v0.16b, v31.16b
    //     0x8c353c: mov             x0, x2
    //     0x8c3540: stur            x2, [fp, #-8]
    //     0x8c3544: mov             x2, x3
    // 0x8c3548: CheckStackOverflow
    //     0x8c3548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c354c: cmp             SP, x16
    //     0x8c3550: b.ls            #0x8c36e4
    // 0x8c3554: mov             x1, x0
    // 0x8c3558: r0 = getSelectionRect()
    //     0x8c3558: bl              #0x8c3774  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x8c355c: stur            x0, [fp, #-0x10]
    // 0x8c3560: r16 = Instance_Rect
    //     0x8c3560: ldr             x16, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x8c3564: cmp             w0, w16
    // 0x8c3568: b.eq            #0x8c35d0
    // 0x8c356c: r16 = Rect
    //     0x8c356c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x8c3570: r30 = Rect
    //     0x8c3570: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x8c3574: stp             lr, x16, [SP]
    // 0x8c3578: r0 = ==()
    //     0x8c3578: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x8c357c: tbz             w0, #4, #0x8c3588
    // 0x8c3580: ldur            x0, [fp, #-0x10]
    // 0x8c3584: b               #0x8c35e4
    // 0x8c3588: ldur            x0, [fp, #-0x10]
    // 0x8c358c: r1 = Instance_Rect
    //     0x8c358c: ldr             x1, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x8c3590: LoadField: d0 = r1->field_7
    //     0x8c3590: ldur            d0, [x1, #7]
    // 0x8c3594: LoadField: d1 = r0->field_7
    //     0x8c3594: ldur            d1, [x0, #7]
    // 0x8c3598: fcmp            d0, d1
    // 0x8c359c: b.ne            #0x8c35e4
    // 0x8c35a0: LoadField: d0 = r1->field_f
    //     0x8c35a0: ldur            d0, [x1, #0xf]
    // 0x8c35a4: LoadField: d1 = r0->field_f
    //     0x8c35a4: ldur            d1, [x0, #0xf]
    // 0x8c35a8: fcmp            d0, d1
    // 0x8c35ac: b.ne            #0x8c35e4
    // 0x8c35b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8c35b0: ldur            d0, [x1, #0x17]
    // 0x8c35b4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8c35b4: ldur            d1, [x0, #0x17]
    // 0x8c35b8: fcmp            d0, d1
    // 0x8c35bc: b.ne            #0x8c35e4
    // 0x8c35c0: LoadField: d0 = r1->field_1f
    //     0x8c35c0: ldur            d0, [x1, #0x1f]
    // 0x8c35c4: LoadField: d1 = r0->field_1f
    //     0x8c35c4: ldur            d1, [x0, #0x1f]
    // 0x8c35c8: fcmp            d0, d1
    // 0x8c35cc: b.ne            #0x8c35e4
    // 0x8c35d0: r0 = Instance_TextSelectionToolbarAnchors
    //     0x8c35d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!TextSelectionToolbarAnchors@db5ec1
    //     0x8c35d4: ldr             x0, [x0, #0x5e8]
    // 0x8c35d8: LeaveFrame
    //     0x8c35d8: mov             SP, fp
    //     0x8c35dc: ldp             fp, lr, [SP], #0x10
    // 0x8c35e0: ret
    //     0x8c35e0: ret             
    // 0x8c35e4: ldur            x1, [fp, #-8]
    // 0x8c35e8: r0 = _getEditingRegion()
    //     0x8c35e8: bl              #0x8c36ec  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x8c35ec: mov             x1, x0
    // 0x8c35f0: ldur            x0, [fp, #-0x10]
    // 0x8c35f4: LoadField: d0 = r0->field_7
    //     0x8c35f4: ldur            d0, [x0, #7]
    // 0x8c35f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8c35f8: ldur            d1, [x0, #0x17]
    // 0x8c35fc: fsub            d2, d1, d0
    // 0x8c3600: d1 = 2.000000
    //     0x8c3600: fmov            d1, #2.00000000
    // 0x8c3604: fdiv            d3, d2, d1
    // 0x8c3608: fadd            d1, d0, d3
    // 0x8c360c: stur            d1, [fp, #-0x30]
    // 0x8c3610: LoadField: d0 = r0->field_f
    //     0x8c3610: ldur            d0, [x0, #0xf]
    // 0x8c3614: LoadField: d2 = r1->field_f
    //     0x8c3614: ldur            d2, [x1, #0xf]
    // 0x8c3618: stur            d2, [fp, #-0x28]
    // 0x8c361c: LoadField: d3 = r1->field_1f
    //     0x8c361c: ldur            d3, [x1, #0x1f]
    // 0x8c3620: stur            d3, [fp, #-0x20]
    // 0x8c3624: fcmp            d2, d0
    // 0x8c3628: b.le            #0x8c3634
    // 0x8c362c: mov             v0.16b, v2.16b
    // 0x8c3630: b               #0x8c3650
    // 0x8c3634: fcmp            d0, d3
    // 0x8c3638: b.le            #0x8c3644
    // 0x8c363c: mov             v0.16b, v3.16b
    // 0x8c3640: b               #0x8c3650
    // 0x8c3644: fcmp            d0, d0
    // 0x8c3648: b.vc            #0x8c3650
    // 0x8c364c: mov             v0.16b, v3.16b
    // 0x8c3650: stur            d0, [fp, #-0x18]
    // 0x8c3654: r0 = Offset()
    //     0x8c3654: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c3658: ldur            d0, [fp, #-0x30]
    // 0x8c365c: stur            x0, [fp, #-8]
    // 0x8c3660: StoreField: r0->field_7 = d0
    //     0x8c3660: stur            d0, [x0, #7]
    // 0x8c3664: ldur            d1, [fp, #-0x18]
    // 0x8c3668: StoreField: r0->field_f = d1
    //     0x8c3668: stur            d1, [x0, #0xf]
    // 0x8c366c: ldur            x1, [fp, #-0x10]
    // 0x8c3670: LoadField: d1 = r1->field_1f
    //     0x8c3670: ldur            d1, [x1, #0x1f]
    // 0x8c3674: ldur            d2, [fp, #-0x28]
    // 0x8c3678: fcmp            d2, d1
    // 0x8c367c: b.le            #0x8c3688
    // 0x8c3680: mov             v1.16b, v2.16b
    // 0x8c3684: b               #0x8c36a8
    // 0x8c3688: ldur            d2, [fp, #-0x20]
    // 0x8c368c: fcmp            d1, d2
    // 0x8c3690: b.le            #0x8c369c
    // 0x8c3694: mov             v1.16b, v2.16b
    // 0x8c3698: b               #0x8c36a8
    // 0x8c369c: fcmp            d1, d1
    // 0x8c36a0: b.vc            #0x8c36a8
    // 0x8c36a4: mov             v1.16b, v2.16b
    // 0x8c36a8: stur            d1, [fp, #-0x18]
    // 0x8c36ac: r0 = Offset()
    //     0x8c36ac: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c36b0: ldur            d0, [fp, #-0x30]
    // 0x8c36b4: stur            x0, [fp, #-0x10]
    // 0x8c36b8: StoreField: r0->field_7 = d0
    //     0x8c36b8: stur            d0, [x0, #7]
    // 0x8c36bc: ldur            d0, [fp, #-0x18]
    // 0x8c36c0: StoreField: r0->field_f = d0
    //     0x8c36c0: stur            d0, [x0, #0xf]
    // 0x8c36c4: r0 = TextSelectionToolbarAnchors()
    //     0x8c36c4: bl              #0x8c3dc0  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x8c36c8: ldur            x1, [fp, #-8]
    // 0x8c36cc: StoreField: r0->field_7 = r1
    //     0x8c36cc: stur            w1, [x0, #7]
    // 0x8c36d0: ldur            x1, [fp, #-0x10]
    // 0x8c36d4: StoreField: r0->field_b = r1
    //     0x8c36d4: stur            w1, [x0, #0xb]
    // 0x8c36d8: LeaveFrame
    //     0x8c36d8: mov             SP, fp
    //     0x8c36dc: ldp             fp, lr, [SP], #0x10
    // 0x8c36e0: ret
    //     0x8c36e0: ret             
    // 0x8c36e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c36e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8c36e8: b               #0x8c3554
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x8c36ec, size: 0x88
    // 0x8c36ec: EnterFrame
    //     0x8c36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c36f0: mov             fp, SP
    // 0x8c36f4: AllocStack(0x10)
    //     0x8c36f4: sub             SP, SP, #0x10
    // 0x8c36f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8c36f8: mov             x0, x1
    //     0x8c36fc: stur            x1, [fp, #-8]
    // 0x8c3700: CheckStackOverflow
    //     0x8c3700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3704: cmp             SP, x16
    //     0x8c3708: b.ls            #0x8c376c
    // 0x8c370c: mov             x1, x0
    // 0x8c3710: r2 = Instance_Offset
    //     0x8c3710: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x8c3714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c3714: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c3718: r0 = localToGlobal()
    //     0x8c3718: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8c371c: ldur            x1, [fp, #-8]
    // 0x8c3720: stur            x0, [fp, #-0x10]
    // 0x8c3724: r0 = size()
    //     0x8c3724: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8c3728: mov             x1, x0
    // 0x8c372c: r0 = bottomRight()
    //     0x8c372c: bl              #0x6423d8  ; [dart:ui] Size::bottomRight
    // 0x8c3730: ldur            x1, [fp, #-8]
    // 0x8c3734: mov             x2, x0
    // 0x8c3738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c3738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c373c: r0 = localToGlobal()
    //     0x8c373c: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8c3740: stur            x0, [fp, #-8]
    // 0x8c3744: r0 = Rect()
    //     0x8c3744: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c3748: mov             x1, x0
    // 0x8c374c: ldur            x2, [fp, #-0x10]
    // 0x8c3750: ldur            x3, [fp, #-8]
    // 0x8c3754: stur            x0, [fp, #-8]
    // 0x8c3758: r0 = Rect.fromPoints()
    //     0x8c3758: bl              #0x6423a0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x8c375c: ldur            x0, [fp, #-8]
    // 0x8c3760: LeaveFrame
    //     0x8c3760: mov             SP, fp
    //     0x8c3764: ldp             fp, lr, [SP], #0x10
    // 0x8c3768: ret
    //     0x8c3768: ret             
    // 0x8c376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c376c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3770: b               #0x8c370c
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x8c3774, size: 0x1e0
    // 0x8c3774: EnterFrame
    //     0x8c3774: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3778: mov             fp, SP
    // 0x8c377c: AllocStack(0x40)
    //     0x8c377c: sub             SP, SP, #0x40
    // 0x8c3780: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x8c3780: mov             x0, x2
    //     0x8c3784: stur            x2, [fp, #-8]
    //     0x8c3788: stur            d0, [fp, #-0x18]
    //     0x8c378c: stur            d1, [fp, #-0x20]
    // 0x8c3790: CheckStackOverflow
    //     0x8c3790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3794: cmp             SP, x16
    //     0x8c3798: b.ls            #0x8c394c
    // 0x8c379c: r0 = _getEditingRegion()
    //     0x8c379c: bl              #0x8c36ec  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x8c37a0: LoadField: d0 = r0->field_7
    //     0x8c37a0: ldur            d0, [x0, #7]
    // 0x8c37a4: stur            d0, [fp, #-0x38]
    // 0x8c37a8: fcmp            d0, d0
    // 0x8c37ac: b.vs            #0x8c37dc
    // 0x8c37b0: LoadField: d1 = r0->field_f
    //     0x8c37b0: ldur            d1, [x0, #0xf]
    // 0x8c37b4: stur            d1, [fp, #-0x30]
    // 0x8c37b8: fcmp            d1, d1
    // 0x8c37bc: b.vs            #0x8c37dc
    // 0x8c37c0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c37c0: ldur            d2, [x0, #0x17]
    // 0x8c37c4: stur            d2, [fp, #-0x28]
    // 0x8c37c8: fcmp            d2, d2
    // 0x8c37cc: b.vs            #0x8c37dc
    // 0x8c37d0: LoadField: d3 = r0->field_1f
    //     0x8c37d0: ldur            d3, [x0, #0x1f]
    // 0x8c37d4: fcmp            d3, d3
    // 0x8c37d8: b.vc            #0x8c37ec
    // 0x8c37dc: r0 = Instance_Rect
    //     0x8c37dc: ldr             x0, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x8c37e0: LeaveFrame
    //     0x8c37e0: mov             SP, fp
    //     0x8c37e4: ldp             fp, lr, [SP], #0x10
    // 0x8c37e8: ret
    //     0x8c37e8: ret             
    // 0x8c37ec: ldur            d3, [fp, #-0x20]
    // 0x8c37f0: ldur            x1, [fp, #-8]
    // 0x8c37f4: r0 = last()
    //     0x8c37f4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x8c37f8: LoadField: r1 = r0->field_7
    //     0x8c37f8: ldur            w1, [x0, #7]
    // 0x8c37fc: DecompressPointer r1
    //     0x8c37fc: add             x1, x1, HEAP, lsl #32
    // 0x8c3800: LoadField: d0 = r1->field_f
    //     0x8c3800: ldur            d0, [x1, #0xf]
    // 0x8c3804: ldur            x1, [fp, #-8]
    // 0x8c3808: stur            d0, [fp, #-0x40]
    // 0x8c380c: r0 = first()
    //     0x8c380c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x8c3810: LoadField: r1 = r0->field_7
    //     0x8c3810: ldur            w1, [x0, #7]
    // 0x8c3814: DecompressPointer r1
    //     0x8c3814: add             x1, x1, HEAP, lsl #32
    // 0x8c3818: LoadField: d0 = r1->field_f
    //     0x8c3818: ldur            d0, [x1, #0xf]
    // 0x8c381c: ldur            d1, [fp, #-0x40]
    // 0x8c3820: fsub            d2, d1, d0
    // 0x8c3824: ldur            d0, [fp, #-0x20]
    // 0x8c3828: d1 = 2.000000
    //     0x8c3828: fmov            d1, #2.00000000
    // 0x8c382c: fdiv            d3, d0, d1
    // 0x8c3830: fcmp            d2, d3
    // 0x8c3834: r16 = true
    //     0x8c3834: add             x16, NULL, #0x20  ; true
    // 0x8c3838: r17 = false
    //     0x8c3838: add             x17, NULL, #0x30  ; false
    // 0x8c383c: csel            x0, x16, x17, gt
    // 0x8c3840: stur            x0, [fp, #-0x10]
    // 0x8c3844: tbnz            w0, #4, #0x8c3854
    // 0x8c3848: ldur            d3, [fp, #-0x38]
    // 0x8c384c: ldur            d1, [fp, #-0x38]
    // 0x8c3850: b               #0x8c387c
    // 0x8c3854: ldur            d0, [fp, #-0x38]
    // 0x8c3858: ldur            x1, [fp, #-8]
    // 0x8c385c: r0 = first()
    //     0x8c385c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x8c3860: LoadField: r1 = r0->field_7
    //     0x8c3860: ldur            w1, [x0, #7]
    // 0x8c3864: DecompressPointer r1
    //     0x8c3864: add             x1, x1, HEAP, lsl #32
    // 0x8c3868: LoadField: d0 = r1->field_7
    //     0x8c3868: ldur            d0, [x1, #7]
    // 0x8c386c: ldur            d1, [fp, #-0x38]
    // 0x8c3870: fadd            d2, d1, d0
    // 0x8c3874: mov             v3.16b, v2.16b
    // 0x8c3878: ldur            x0, [fp, #-0x10]
    // 0x8c387c: ldur            d2, [fp, #-0x18]
    // 0x8c3880: ldur            d0, [fp, #-0x30]
    // 0x8c3884: ldur            x1, [fp, #-8]
    // 0x8c3888: stur            d3, [fp, #-0x20]
    // 0x8c388c: r0 = first()
    //     0x8c388c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x8c3890: LoadField: r1 = r0->field_7
    //     0x8c3890: ldur            w1, [x0, #7]
    // 0x8c3894: DecompressPointer r1
    //     0x8c3894: add             x1, x1, HEAP, lsl #32
    // 0x8c3898: LoadField: d0 = r1->field_f
    //     0x8c3898: ldur            d0, [x1, #0xf]
    // 0x8c389c: ldur            d1, [fp, #-0x30]
    // 0x8c38a0: fadd            d2, d1, d0
    // 0x8c38a4: ldur            d0, [fp, #-0x18]
    // 0x8c38a8: fsub            d3, d2, d0
    // 0x8c38ac: ldur            x0, [fp, #-0x10]
    // 0x8c38b0: stur            d3, [fp, #-0x40]
    // 0x8c38b4: tbnz            w0, #4, #0x8c38c8
    // 0x8c38b8: mov             v0.16b, v1.16b
    // 0x8c38bc: mov             v1.16b, v3.16b
    // 0x8c38c0: ldur            d3, [fp, #-0x28]
    // 0x8c38c4: b               #0x8c38f4
    // 0x8c38c8: ldur            d0, [fp, #-0x38]
    // 0x8c38cc: ldur            x1, [fp, #-8]
    // 0x8c38d0: r0 = last()
    //     0x8c38d0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x8c38d4: LoadField: r1 = r0->field_7
    //     0x8c38d4: ldur            w1, [x0, #7]
    // 0x8c38d8: DecompressPointer r1
    //     0x8c38d8: add             x1, x1, HEAP, lsl #32
    // 0x8c38dc: LoadField: d0 = r1->field_7
    //     0x8c38dc: ldur            d0, [x1, #7]
    // 0x8c38e0: ldur            d1, [fp, #-0x38]
    // 0x8c38e4: fadd            d2, d1, d0
    // 0x8c38e8: mov             v3.16b, v2.16b
    // 0x8c38ec: ldur            d0, [fp, #-0x30]
    // 0x8c38f0: ldur            d1, [fp, #-0x40]
    // 0x8c38f4: ldur            d2, [fp, #-0x20]
    // 0x8c38f8: ldur            x1, [fp, #-8]
    // 0x8c38fc: stur            d3, [fp, #-0x18]
    // 0x8c3900: r0 = last()
    //     0x8c3900: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x8c3904: LoadField: r1 = r0->field_7
    //     0x8c3904: ldur            w1, [x0, #7]
    // 0x8c3908: DecompressPointer r1
    //     0x8c3908: add             x1, x1, HEAP, lsl #32
    // 0x8c390c: LoadField: d0 = r1->field_f
    //     0x8c390c: ldur            d0, [x1, #0xf]
    // 0x8c3910: ldur            d1, [fp, #-0x30]
    // 0x8c3914: fadd            d2, d1, d0
    // 0x8c3918: stur            d2, [fp, #-0x28]
    // 0x8c391c: r0 = Rect()
    //     0x8c391c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c3920: ldur            d0, [fp, #-0x20]
    // 0x8c3924: StoreField: r0->field_7 = d0
    //     0x8c3924: stur            d0, [x0, #7]
    // 0x8c3928: ldur            d0, [fp, #-0x40]
    // 0x8c392c: StoreField: r0->field_f = d0
    //     0x8c392c: stur            d0, [x0, #0xf]
    // 0x8c3930: ldur            d0, [fp, #-0x18]
    // 0x8c3934: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c3934: stur            d0, [x0, #0x17]
    // 0x8c3938: ldur            d0, [fp, #-0x28]
    // 0x8c393c: StoreField: r0->field_1f = d0
    //     0x8c393c: stur            d0, [x0, #0x1f]
    // 0x8c3940: LeaveFrame
    //     0x8c3940: mov             SP, fp
    //     0x8c3944: ldp             fp, lr, [SP], #0x10
    // 0x8c3948: ret
    //     0x8c3948: ret             
    // 0x8c394c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c394c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8c3950: b               #0x8c379c
  }
}
