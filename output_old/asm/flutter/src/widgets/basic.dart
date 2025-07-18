// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049052, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x89c700, size: 0x60
    // 0x89c700: EnterFrame
    //     0x89c700: stp             fp, lr, [SP, #-0x10]!
    //     0x89c704: mov             fp, SP
    // 0x89c708: CheckStackOverflow
    //     0x89c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c70c: cmp             SP, x16
    //     0x89c710: b.ls            #0x89c758
    // 0x89c714: LoadField: r0 = r2->field_7
    //     0x89c714: ldur            x0, [x2, #7]
    // 0x89c718: cmp             x0, #0
    // 0x89c71c: b.gt            #0x89c748
    // 0x89c720: r0 = of()
    //     0x89c720: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89c724: LoadField: r1 = r0->field_7
    //     0x89c724: ldur            x1, [x0, #7]
    // 0x89c728: cmp             x1, #0
    // 0x89c72c: b.gt            #0x89c738
    // 0x89c730: r0 = Instance_AxisDirection
    //     0x89c730: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x89c734: b               #0x89c73c
    // 0x89c738: r0 = Instance_AxisDirection
    //     0x89c738: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x89c73c: LeaveFrame
    //     0x89c73c: mov             SP, fp
    //     0x89c740: ldp             fp, lr, [SP], #0x10
    // 0x89c744: ret
    //     0x89c744: ret             
    // 0x89c748: r0 = Instance_AxisDirection
    //     0x89c748: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x89c74c: LeaveFrame
    //     0x89c74c: mov             SP, fp
    //     0x89c750: ldp             fp, lr, [SP], #0x10
    // 0x89c754: ret
    //     0x89c754: ret             
    // 0x89c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c75c: b               #0x89c714
  }
}

// class id: 2758, size: 0x64, field offset: 0x60
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x57ee84, size: 0x1b8
    // 0x57ee84: EnterFrame
    //     0x57ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee88: mov             fp, SP
    // 0x57ee8c: AllocStack(0x48)
    //     0x57ee8c: sub             SP, SP, #0x48
    // 0x57ee90: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x57ee90: mov             x0, x3
    //     0x57ee94: stur            x3, [fp, #-0x18]
    //     0x57ee98: mov             x3, x1
    //     0x57ee9c: stur            x1, [fp, #-8]
    //     0x57eea0: stur            x2, [fp, #-0x10]
    // 0x57eea4: CheckStackOverflow
    //     0x57eea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eea8: cmp             SP, x16
    //     0x57eeac: b.ls            #0x57f02c
    // 0x57eeb0: mov             x1, x3
    // 0x57eeb4: r0 = size()
    //     0x57eeb4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57eeb8: LoadField: d0 = r0->field_7
    //     0x57eeb8: ldur            d0, [x0, #7]
    // 0x57eebc: r1 = Instance_Size
    //     0x57eebc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x57eec0: ldr             x1, [x1, #0x388]
    // 0x57eec4: LoadField: d1 = r1->field_7
    //     0x57eec4: ldur            d1, [x1, #7]
    // 0x57eec8: fcmp            d0, d1
    // 0x57eecc: b.le            #0x57efec
    // 0x57eed0: LoadField: d0 = r0->field_f
    //     0x57eed0: ldur            d0, [x0, #0xf]
    // 0x57eed4: LoadField: d1 = r1->field_f
    //     0x57eed4: ldur            d1, [x1, #0xf]
    // 0x57eed8: fcmp            d0, d1
    // 0x57eedc: b.le            #0x57efec
    // 0x57eee0: ldur            x0, [fp, #-0x10]
    // 0x57eee4: r1 = LoadClassIdInstr(r0)
    //     0x57eee4: ldur            x1, [x0, #-1]
    //     0x57eee8: ubfx            x1, x1, #0xc, #0x14
    // 0x57eeec: cmp             x1, #0xb32
    // 0x57eef0: b.ne            #0x57ef28
    // 0x57eef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57eef4: ldur            w1, [x0, #0x17]
    // 0x57eef8: DecompressPointer r1
    //     0x57eef8: add             x1, x1, HEAP, lsl #32
    // 0x57eefc: cmp             w1, NULL
    // 0x57ef00: b.ne            #0x57ef0c
    // 0x57ef04: mov             x1, x0
    // 0x57ef08: r0 = _startRecording()
    //     0x57ef08: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57ef0c: ldur            x0, [fp, #-0x10]
    // 0x57ef10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ef10: ldur            w1, [x0, #0x17]
    // 0x57ef14: DecompressPointer r1
    //     0x57ef14: add             x1, x1, HEAP, lsl #32
    // 0x57ef18: cmp             w1, NULL
    // 0x57ef1c: b.eq            #0x57f034
    // 0x57ef20: mov             x3, x1
    // 0x57ef24: b               #0x57ef74
    // 0x57ef28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ef28: ldur            w1, [x0, #0x17]
    // 0x57ef2c: DecompressPointer r1
    //     0x57ef2c: add             x1, x1, HEAP, lsl #32
    // 0x57ef30: cmp             w1, NULL
    // 0x57ef34: b.ne            #0x57ef40
    // 0x57ef38: mov             x1, x0
    // 0x57ef3c: r0 = _startRecording()
    //     0x57ef3c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57ef40: ldur            x1, [fp, #-0x10]
    // 0x57ef44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57ef44: ldur            w0, [x1, #0x17]
    // 0x57ef48: DecompressPointer r0
    //     0x57ef48: add             x0, x0, HEAP, lsl #32
    // 0x57ef4c: stur            x0, [fp, #-0x20]
    // 0x57ef50: cmp             w0, NULL
    // 0x57ef54: b.eq            #0x57f038
    // 0x57ef58: r0 = SkeletonizerCanvas()
    //     0x57ef58: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x57ef5c: mov             x1, x0
    // 0x57ef60: ldur            x0, [fp, #-0x20]
    // 0x57ef64: StoreField: r1->field_b = r0
    //     0x57ef64: stur            w0, [x1, #0xb]
    // 0x57ef68: ldur            x0, [fp, #-0x10]
    // 0x57ef6c: StoreField: r1->field_7 = r0
    //     0x57ef6c: stur            w0, [x1, #7]
    // 0x57ef70: mov             x3, x1
    // 0x57ef74: ldur            x2, [fp, #-8]
    // 0x57ef78: mov             x1, x2
    // 0x57ef7c: stur            x3, [fp, #-0x20]
    // 0x57ef80: r0 = size()
    //     0x57ef80: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57ef84: ldur            x1, [fp, #-0x18]
    // 0x57ef88: mov             x2, x0
    // 0x57ef8c: r0 = &()
    //     0x57ef8c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x57ef90: stur            x0, [fp, #-0x28]
    // 0x57ef94: r16 = 136
    //     0x57ef94: movz            x16, #0x88
    // 0x57ef98: stp             x16, NULL, [SP]
    // 0x57ef9c: r0 = ByteData()
    //     0x57ef9c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x57efa0: stur            x0, [fp, #-0x30]
    // 0x57efa4: r0 = Paint()
    //     0x57efa4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x57efa8: mov             x3, x0
    // 0x57efac: ldur            x0, [fp, #-0x30]
    // 0x57efb0: stur            x3, [fp, #-0x38]
    // 0x57efb4: StoreField: r3->field_7 = r0
    //     0x57efb4: stur            w0, [x3, #7]
    // 0x57efb8: ldur            x0, [fp, #-8]
    // 0x57efbc: LoadField: r2 = r0->field_5f
    //     0x57efbc: ldur            w2, [x0, #0x5f]
    // 0x57efc0: DecompressPointer r2
    //     0x57efc0: add             x2, x2, HEAP, lsl #32
    // 0x57efc4: mov             x1, x3
    // 0x57efc8: r0 = color=()
    //     0x57efc8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x57efcc: ldur            x1, [fp, #-0x20]
    // 0x57efd0: r0 = LoadClassIdInstr(r1)
    //     0x57efd0: ldur            x0, [x1, #-1]
    //     0x57efd4: ubfx            x0, x0, #0xc, #0x14
    // 0x57efd8: ldur            x2, [fp, #-0x28]
    // 0x57efdc: ldur            x3, [fp, #-0x38]
    // 0x57efe0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x57efe0: sub             lr, x0, #0xff9
    //     0x57efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x57efe8: blr             lr
    // 0x57efec: ldur            x0, [fp, #-8]
    // 0x57eff0: LoadField: r2 = r0->field_57
    //     0x57eff0: ldur            w2, [x0, #0x57]
    // 0x57eff4: DecompressPointer r2
    //     0x57eff4: add             x2, x2, HEAP, lsl #32
    // 0x57eff8: cmp             w2, NULL
    // 0x57effc: b.eq            #0x57f01c
    // 0x57f000: ldur            x1, [fp, #-0x10]
    // 0x57f004: r0 = LoadClassIdInstr(r1)
    //     0x57f004: ldur            x0, [x1, #-1]
    //     0x57f008: ubfx            x0, x0, #0xc, #0x14
    // 0x57f00c: ldur            x3, [fp, #-0x18]
    // 0x57f010: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57f010: sub             lr, x0, #0xffe
    //     0x57f014: ldr             lr, [x21, lr, lsl #3]
    //     0x57f018: blr             lr
    // 0x57f01c: r0 = Null
    //     0x57f01c: mov             x0, NULL
    // 0x57f020: LeaveFrame
    //     0x57f020: mov             SP, fp
    //     0x57f024: ldp             fp, lr, [SP], #0x10
    // 0x57f028: ret
    //     0x57f028: ret             
    // 0x57f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f030: b               #0x57eeb0
    // 0x57f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f034: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f038: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ color=(/* No info */) {
    // ** addr: 0x6735b4, size: 0xa4
    // 0x6735b4: EnterFrame
    //     0x6735b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6735b8: mov             fp, SP
    // 0x6735bc: AllocStack(0x20)
    //     0x6735bc: sub             SP, SP, #0x20
    // 0x6735c0: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6735c0: stur            x1, [fp, #-8]
    //     0x6735c4: mov             x16, x2
    //     0x6735c8: mov             x2, x1
    //     0x6735cc: mov             x1, x16
    //     0x6735d0: stur            x1, [fp, #-0x10]
    // 0x6735d4: CheckStackOverflow
    //     0x6735d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6735d8: cmp             SP, x16
    //     0x6735dc: b.ls            #0x673650
    // 0x6735e0: LoadField: r0 = r2->field_5f
    //     0x6735e0: ldur            w0, [x2, #0x5f]
    // 0x6735e4: DecompressPointer r0
    //     0x6735e4: add             x0, x0, HEAP, lsl #32
    // 0x6735e8: r3 = LoadClassIdInstr(r1)
    //     0x6735e8: ldur            x3, [x1, #-1]
    //     0x6735ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6735f0: stp             x0, x1, [SP]
    // 0x6735f4: mov             x0, x3
    // 0x6735f8: mov             lr, x0
    // 0x6735fc: ldr             lr, [x21, lr, lsl #3]
    // 0x673600: blr             lr
    // 0x673604: tbnz            w0, #4, #0x673618
    // 0x673608: r0 = Null
    //     0x673608: mov             x0, NULL
    // 0x67360c: LeaveFrame
    //     0x67360c: mov             SP, fp
    //     0x673610: ldp             fp, lr, [SP], #0x10
    // 0x673614: ret
    //     0x673614: ret             
    // 0x673618: ldur            x1, [fp, #-8]
    // 0x67361c: ldur            x0, [fp, #-0x10]
    // 0x673620: StoreField: r1->field_5f = r0
    //     0x673620: stur            w0, [x1, #0x5f]
    //     0x673624: ldurb           w16, [x1, #-1]
    //     0x673628: ldurb           w17, [x0, #-1]
    //     0x67362c: and             x16, x17, x16, lsr #2
    //     0x673630: tst             x16, HEAP, lsr #32
    //     0x673634: b.eq            #0x67363c
    //     0x673638: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67363c: r0 = markNeedsPaint()
    //     0x67363c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x673640: r0 = Null
    //     0x673640: mov             x0, NULL
    // 0x673644: LeaveFrame
    //     0x673644: mov             SP, fp
    //     0x673648: ldp             fp, lr, [SP], #0x10
    // 0x67364c: ret
    //     0x67364c: ret             
    // 0x673650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673654: b               #0x6735e0
  }
}

// class id: 3865, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x757668, size: 0x84
    // 0x757668: EnterFrame
    //     0x757668: stp             fp, lr, [SP, #-0x10]!
    //     0x75766c: mov             fp, SP
    // 0x757670: AllocStack(0x28)
    //     0x757670: sub             SP, SP, #0x28
    // 0x757674: SetupParameters(_StatefulBuilderState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x757674: mov             x0, x2
    //     0x757678: stur            x2, [fp, #-0x10]
    //     0x75767c: mov             x2, x1
    // 0x757680: CheckStackOverflow
    //     0x757680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757684: cmp             SP, x16
    //     0x757688: b.ls            #0x7576e0
    // 0x75768c: LoadField: r1 = r2->field_b
    //     0x75768c: ldur            w1, [x2, #0xb]
    // 0x757690: DecompressPointer r1
    //     0x757690: add             x1, x1, HEAP, lsl #32
    // 0x757694: cmp             w1, NULL
    // 0x757698: b.eq            #0x7576e8
    // 0x75769c: LoadField: r3 = r1->field_b
    //     0x75769c: ldur            w3, [x1, #0xb]
    // 0x7576a0: DecompressPointer r3
    //     0x7576a0: add             x3, x3, HEAP, lsl #32
    // 0x7576a4: stur            x3, [fp, #-8]
    // 0x7576a8: r1 = Function 'setState':.
    //     0x7576a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c8] AnonymousClosure: (0x4f1f8c), in [package:flutter/src/widgets/framework.dart] State::setState (0x4f1f28)
    //     0x7576ac: ldr             x1, [x1, #0x1c8]
    // 0x7576b0: r0 = AllocateClosure()
    //     0x7576b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7576b4: ldur            x16, [fp, #-8]
    // 0x7576b8: ldur            lr, [fp, #-0x10]
    // 0x7576bc: stp             lr, x16, [SP, #8]
    // 0x7576c0: str             x0, [SP]
    // 0x7576c4: ldur            x0, [fp, #-8]
    // 0x7576c8: ClosureCall
    //     0x7576c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7576cc: ldur            x2, [x0, #0x1f]
    //     0x7576d0: blr             x2
    // 0x7576d4: LeaveFrame
    //     0x7576d4: mov             SP, fp
    //     0x7576d8: ldp             fp, lr, [SP], #0x10
    // 0x7576dc: ret
    //     0x7576dc: ret             
    // 0x7576e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576e4: b               #0x75768c
    // 0x7576e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4033, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x96a8e4, size: 0x70
    // 0x96a8e4: EnterFrame
    //     0x96a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a8e8: mov             fp, SP
    // 0x96a8ec: AllocStack(0x10)
    //     0x96a8ec: sub             SP, SP, #0x10
    // 0x96a8f0: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96a8f0: stur            x1, [fp, #-8]
    //     0x96a8f4: stur            x2, [fp, #-0x10]
    // 0x96a8f8: CheckStackOverflow
    //     0x96a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a8fc: cmp             SP, x16
    //     0x96a900: b.ls            #0x96a94c
    // 0x96a904: r1 = 2
    //     0x96a904: movz            x1, #0x2
    // 0x96a908: r0 = AllocateContext()
    //     0x96a908: bl              #0xb8c45c  ; AllocateContextStub
    // 0x96a90c: mov             x1, x0
    // 0x96a910: ldur            x0, [fp, #-8]
    // 0x96a914: StoreField: r1->field_f = r0
    //     0x96a914: stur            w0, [x1, #0xf]
    // 0x96a918: ldur            x2, [fp, #-0x10]
    // 0x96a91c: StoreField: r1->field_13 = r2
    //     0x96a91c: stur            w2, [x1, #0x13]
    // 0x96a920: mov             x2, x1
    // 0x96a924: r1 = Function '<anonymous closure>':.
    //     0x96a924: add             x1, PP, #0x30, lsl #12  ; [pp+0x30188] AnonymousClosure: (0x96aa44), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x96a8e4)
    //     0x96a928: ldr             x1, [x1, #0x188]
    // 0x96a92c: r0 = AllocateClosure()
    //     0x96a92c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x96a930: ldur            x1, [fp, #-8]
    // 0x96a934: mov             x2, x0
    // 0x96a938: r0 = _recurseChildren()
    //     0x96a938: bl              #0x96a954  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x96a93c: r0 = Null
    //     0x96a93c: mov             x0, NULL
    // 0x96a940: LeaveFrame
    //     0x96a940: mov             SP, fp
    //     0x96a944: ldp             fp, lr, [SP], #0x10
    // 0x96a948: ret
    //     0x96a948: ret             
    // 0x96a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a94c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a950: b               #0x96a904
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x96a954, size: 0xa8
    // 0x96a954: EnterFrame
    //     0x96a954: stp             fp, lr, [SP, #-0x10]!
    //     0x96a958: mov             fp, SP
    // 0x96a95c: AllocStack(0x28)
    //     0x96a95c: sub             SP, SP, #0x28
    // 0x96a960: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96a960: stur            x1, [fp, #-8]
    //     0x96a964: stur            x2, [fp, #-0x10]
    // 0x96a968: CheckStackOverflow
    //     0x96a968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a96c: cmp             SP, x16
    //     0x96a970: b.ls            #0x96a9f4
    // 0x96a974: r1 = 1
    //     0x96a974: movz            x1, #0x1
    // 0x96a978: r0 = AllocateContext()
    //     0x96a978: bl              #0xb8c45c  ; AllocateContextStub
    // 0x96a97c: mov             x3, x0
    // 0x96a980: ldur            x0, [fp, #-0x10]
    // 0x96a984: stur            x3, [fp, #-0x18]
    // 0x96a988: StoreField: r3->field_f = r0
    //     0x96a988: stur            w0, [x3, #0xf]
    // 0x96a98c: mov             x2, x3
    // 0x96a990: r1 = Function '<anonymous closure>': static.
    //     0x96a990: add             x1, PP, #0x30, lsl #12  ; [pp+0x30190] AnonymousClosure: static (0x96a9fc), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x96a954)
    //     0x96a994: ldr             x1, [x1, #0x190]
    // 0x96a998: r0 = AllocateClosure()
    //     0x96a998: bl              #0xb8c820  ; AllocateClosureStub
    // 0x96a99c: ldur            x3, [fp, #-8]
    // 0x96a9a0: r1 = LoadClassIdInstr(r3)
    //     0x96a9a0: ldur            x1, [x3, #-1]
    //     0x96a9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x96a9a8: mov             x2, x0
    // 0x96a9ac: mov             x0, x1
    // 0x96a9b0: mov             x1, x3
    // 0x96a9b4: r0 = GDT[cid_x0 + 0xe88]()
    //     0x96a9b4: add             lr, x0, #0xe88
    //     0x96a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x96a9bc: blr             lr
    // 0x96a9c0: ldur            x0, [fp, #-0x18]
    // 0x96a9c4: LoadField: r1 = r0->field_f
    //     0x96a9c4: ldur            w1, [x0, #0xf]
    // 0x96a9c8: DecompressPointer r1
    //     0x96a9c8: add             x1, x1, HEAP, lsl #32
    // 0x96a9cc: ldur            x16, [fp, #-8]
    // 0x96a9d0: stp             x16, x1, [SP]
    // 0x96a9d4: mov             x0, x1
    // 0x96a9d8: ClosureCall
    //     0x96a9d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96a9dc: ldur            x2, [x0, #0x1f]
    //     0x96a9e0: blr             x2
    // 0x96a9e4: r0 = Null
    //     0x96a9e4: mov             x0, NULL
    // 0x96a9e8: LeaveFrame
    //     0x96a9e8: mov             SP, fp
    //     0x96a9ec: ldp             fp, lr, [SP], #0x10
    // 0x96a9f0: ret
    //     0x96a9f0: ret             
    // 0x96a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a9f8: b               #0x96a974
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x96a9fc, size: 0x48
    // 0x96a9fc: EnterFrame
    //     0x96a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x96aa00: mov             fp, SP
    // 0x96aa04: ldr             x0, [fp, #0x18]
    // 0x96aa08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96aa08: ldur            w1, [x0, #0x17]
    // 0x96aa0c: DecompressPointer r1
    //     0x96aa0c: add             x1, x1, HEAP, lsl #32
    // 0x96aa10: CheckStackOverflow
    //     0x96aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aa14: cmp             SP, x16
    //     0x96aa18: b.ls            #0x96aa3c
    // 0x96aa1c: LoadField: r2 = r1->field_f
    //     0x96aa1c: ldur            w2, [x1, #0xf]
    // 0x96aa20: DecompressPointer r2
    //     0x96aa20: add             x2, x2, HEAP, lsl #32
    // 0x96aa24: ldr             x1, [fp, #0x10]
    // 0x96aa28: r0 = _recurseChildren()
    //     0x96aa28: bl              #0x96a954  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x96aa2c: r0 = Null
    //     0x96aa2c: mov             x0, NULL
    // 0x96aa30: LeaveFrame
    //     0x96aa30: mov             SP, fp
    //     0x96aa34: ldp             fp, lr, [SP], #0x10
    // 0x96aa38: ret
    //     0x96aa38: ret             
    // 0x96aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aa3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aa40: b               #0x96aa1c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x96aa44, size: 0x70
    // 0x96aa44: EnterFrame
    //     0x96aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x96aa48: mov             fp, SP
    // 0x96aa4c: AllocStack(0x8)
    //     0x96aa4c: sub             SP, SP, #8
    // 0x96aa50: SetupParameters()
    //     0x96aa50: ldr             x0, [fp, #0x18]
    //     0x96aa54: ldur            w3, [x0, #0x17]
    //     0x96aa58: add             x3, x3, HEAP, lsl #32
    //     0x96aa5c: stur            x3, [fp, #-8]
    // 0x96aa60: CheckStackOverflow
    //     0x96aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aa64: cmp             SP, x16
    //     0x96aa68: b.ls            #0x96aaac
    // 0x96aa6c: LoadField: r2 = r3->field_f
    //     0x96aa6c: ldur            w2, [x3, #0xf]
    // 0x96aa70: DecompressPointer r2
    //     0x96aa70: add             x2, x2, HEAP, lsl #32
    // 0x96aa74: ldr             x1, [fp, #0x10]
    // 0x96aa78: r0 = doesDependOnInheritedElement()
    //     0x96aa78: bl              #0x96aab4  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x96aa7c: tbnz            w0, #4, #0x96aa9c
    // 0x96aa80: ldur            x0, [fp, #-8]
    // 0x96aa84: LoadField: r1 = r0->field_f
    //     0x96aa84: ldur            w1, [x0, #0xf]
    // 0x96aa88: DecompressPointer r1
    //     0x96aa88: add             x1, x1, HEAP, lsl #32
    // 0x96aa8c: LoadField: r2 = r0->field_13
    //     0x96aa8c: ldur            w2, [x0, #0x13]
    // 0x96aa90: DecompressPointer r2
    //     0x96aa90: add             x2, x2, HEAP, lsl #32
    // 0x96aa94: ldr             x3, [fp, #0x10]
    // 0x96aa98: r0 = notifyDependent()
    //     0x96aa98: bl              #0xa035f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x96aa9c: r0 = Null
    //     0x96aa9c: mov             x0, NULL
    // 0x96aaa0: LeaveFrame
    //     0x96aaa0: mov             SP, fp
    //     0x96aaa4: ldp             fp, lr, [SP], #0x10
    // 0x96aaa8: ret
    //     0x96aaa8: ret             
    // 0x96aaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aaac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aab0: b               #0x96aa6c
  }
}

// class id: 4047, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 4057, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0xa2b920, size: 0x68
    // 0xa2b920: EnterFrame
    //     0xa2b920: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b924: mov             fp, SP
    // 0xa2b928: AllocStack(0x8)
    //     0xa2b928: sub             SP, SP, #8
    // 0xa2b92c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2b92c: ldur            w3, [x1, #0x17]
    // 0xa2b930: DecompressPointer r3
    //     0xa2b930: add             x3, x3, HEAP, lsl #32
    // 0xa2b934: stur            x3, [fp, #-8]
    // 0xa2b938: cmp             w3, NULL
    // 0xa2b93c: b.eq            #0xa2b984
    // 0xa2b940: mov             x0, x3
    // 0xa2b944: r2 = Null
    //     0xa2b944: mov             x2, NULL
    // 0xa2b948: r1 = Null
    //     0xa2b948: mov             x1, NULL
    // 0xa2b94c: r4 = LoadClassIdInstr(r0)
    //     0xa2b94c: ldur            x4, [x0, #-1]
    //     0xa2b950: ubfx            x4, x4, #0xc, #0x14
    // 0xa2b954: r17 = 4179
    //     0xa2b954: movz            x17, #0x1053
    // 0xa2b958: cmp             x4, x17
    // 0xa2b95c: b.eq            #0xa2b974
    // 0xa2b960: r8 = _RawIndexedStack
    //     0xa2b960: add             x8, PP, #0x14, lsl #12  ; [pp+0x14640] Type: _RawIndexedStack
    //     0xa2b964: ldr             x8, [x8, #0x640]
    // 0xa2b968: r3 = Null
    //     0xa2b968: add             x3, PP, #0x35, lsl #12  ; [pp+0x35388] Null
    //     0xa2b96c: ldr             x3, [x3, #0x388]
    // 0xa2b970: r0 = DefaultTypeTest()
    //     0xa2b970: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2b974: ldur            x0, [fp, #-8]
    // 0xa2b978: LeaveFrame
    //     0xa2b978: mov             SP, fp
    //     0xa2b97c: ldp             fp, lr, [SP], #0x10
    // 0xa2b980: ret
    //     0xa2b980: ret             
    // 0xa2b984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b984: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4069, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0x96b4f0, size: 0x188
    // 0x96b4f0: EnterFrame
    //     0x96b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x96b4f4: mov             fp, SP
    // 0x96b4f8: AllocStack(0x18)
    //     0x96b4f8: sub             SP, SP, #0x18
    // 0x96b4fc: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x96b4fc: mov             x4, x1
    //     0x96b500: mov             x3, x2
    //     0x96b504: stur            x1, [fp, #-0x10]
    //     0x96b508: stur            x2, [fp, #-0x18]
    // 0x96b50c: CheckStackOverflow
    //     0x96b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b510: cmp             SP, x16
    //     0x96b514: b.ls            #0x96b66c
    // 0x96b518: LoadField: r5 = r3->field_7
    //     0x96b518: ldur            w5, [x3, #7]
    // 0x96b51c: DecompressPointer r5
    //     0x96b51c: add             x5, x5, HEAP, lsl #32
    // 0x96b520: stur            x5, [fp, #-8]
    // 0x96b524: cmp             w5, NULL
    // 0x96b528: b.eq            #0x96b674
    // 0x96b52c: mov             x0, x5
    // 0x96b530: r2 = Null
    //     0x96b530: mov             x2, NULL
    // 0x96b534: r1 = Null
    //     0x96b534: mov             x1, NULL
    // 0x96b538: r4 = LoadClassIdInstr(r0)
    //     0x96b538: ldur            x4, [x0, #-1]
    //     0x96b53c: ubfx            x4, x4, #0xc, #0x14
    // 0x96b540: cmp             x4, #0xaf0
    // 0x96b544: b.eq            #0x96b55c
    // 0x96b548: r8 = FlexParentData
    //     0x96b548: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x96b54c: ldr             x8, [x8, #0x70]
    // 0x96b550: r3 = Null
    //     0x96b550: add             x3, PP, #0x16, lsl #12  ; [pp+0x16078] Null
    //     0x96b554: ldr             x3, [x3, #0x78]
    // 0x96b558: r0 = DefaultTypeTest()
    //     0x96b558: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b55c: ldur            x2, [fp, #-8]
    // 0x96b560: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96b560: ldur            w3, [x2, #0x17]
    // 0x96b564: DecompressPointer r3
    //     0x96b564: add             x3, x3, HEAP, lsl #32
    // 0x96b568: ldur            x4, [fp, #-0x10]
    // 0x96b56c: LoadField: r5 = r4->field_13
    //     0x96b56c: ldur            x5, [x4, #0x13]
    // 0x96b570: r0 = BoxInt64Instr(r5)
    //     0x96b570: sbfiz           x0, x5, #1, #0x1f
    //     0x96b574: cmp             x5, x0, asr #1
    //     0x96b578: b.eq            #0x96b584
    //     0x96b57c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b580: stur            x5, [x0, #7]
    // 0x96b584: cmp             w3, w0
    // 0x96b588: b.eq            #0x96b5ec
    // 0x96b58c: and             w16, w3, w0
    // 0x96b590: branchIfSmi(r16, 0x96b5c4)
    //     0x96b590: tbz             w16, #0, #0x96b5c4
    // 0x96b594: r16 = LoadClassIdInstr(r3)
    //     0x96b594: ldur            x16, [x3, #-1]
    //     0x96b598: ubfx            x16, x16, #0xc, #0x14
    // 0x96b59c: cmp             x16, #0x3d
    // 0x96b5a0: b.ne            #0x96b5c4
    // 0x96b5a4: r16 = LoadClassIdInstr(r0)
    //     0x96b5a4: ldur            x16, [x0, #-1]
    //     0x96b5a8: ubfx            x16, x16, #0xc, #0x14
    // 0x96b5ac: cmp             x16, #0x3d
    // 0x96b5b0: b.ne            #0x96b5c4
    // 0x96b5b4: LoadField: r16 = r3->field_7
    //     0x96b5b4: ldur            x16, [x3, #7]
    // 0x96b5b8: LoadField: r17 = r0->field_7
    //     0x96b5b8: ldur            x17, [x0, #7]
    // 0x96b5bc: cmp             x16, x17
    // 0x96b5c0: b.eq            #0x96b5ec
    // 0x96b5c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x96b5c4: stur            w0, [x2, #0x17]
    //     0x96b5c8: tbz             w0, #0, #0x96b5e4
    //     0x96b5cc: ldurb           w16, [x2, #-1]
    //     0x96b5d0: ldurb           w17, [x0, #-1]
    //     0x96b5d4: and             x16, x17, x16, lsr #2
    //     0x96b5d8: tst             x16, HEAP, lsr #32
    //     0x96b5dc: b.eq            #0x96b5e4
    //     0x96b5e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x96b5e4: r0 = true
    //     0x96b5e4: add             x0, NULL, #0x20  ; true
    // 0x96b5e8: b               #0x96b5f0
    // 0x96b5ec: r0 = false
    //     0x96b5ec: add             x0, NULL, #0x30  ; false
    // 0x96b5f0: LoadField: r1 = r2->field_1b
    //     0x96b5f0: ldur            w1, [x2, #0x1b]
    // 0x96b5f4: DecompressPointer r1
    //     0x96b5f4: add             x1, x1, HEAP, lsl #32
    // 0x96b5f8: LoadField: r3 = r4->field_1b
    //     0x96b5f8: ldur            w3, [x4, #0x1b]
    // 0x96b5fc: DecompressPointer r3
    //     0x96b5fc: add             x3, x3, HEAP, lsl #32
    // 0x96b600: cmp             w1, w3
    // 0x96b604: b.eq            #0x96b62c
    // 0x96b608: mov             x0, x3
    // 0x96b60c: StoreField: r2->field_1b = r0
    //     0x96b60c: stur            w0, [x2, #0x1b]
    //     0x96b610: ldurb           w16, [x2, #-1]
    //     0x96b614: ldurb           w17, [x0, #-1]
    //     0x96b618: and             x16, x17, x16, lsr #2
    //     0x96b61c: tst             x16, HEAP, lsr #32
    //     0x96b620: b.eq            #0x96b628
    //     0x96b624: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x96b628: b               #0x96b630
    // 0x96b62c: tbnz            w0, #4, #0x96b65c
    // 0x96b630: ldur            x0, [fp, #-0x18]
    // 0x96b634: LoadField: r1 = r0->field_13
    //     0x96b634: ldur            w1, [x0, #0x13]
    // 0x96b638: DecompressPointer r1
    //     0x96b638: add             x1, x1, HEAP, lsl #32
    // 0x96b63c: cmp             w1, NULL
    // 0x96b640: b.eq            #0x96b65c
    // 0x96b644: r0 = LoadClassIdInstr(r1)
    //     0x96b644: ldur            x0, [x1, #-1]
    //     0x96b648: ubfx            x0, x0, #0xc, #0x14
    // 0x96b64c: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x96b64c: movz            x17, #0xfed4
    //     0x96b650: add             lr, x0, x17
    //     0x96b654: ldr             lr, [x21, lr, lsl #3]
    //     0x96b658: blr             lr
    // 0x96b65c: r0 = Null
    //     0x96b65c: mov             x0, NULL
    // 0x96b660: LeaveFrame
    //     0x96b660: mov             SP, fp
    //     0x96b664: ldp             fp, lr, [SP], #0x10
    // 0x96b668: ret
    //     0x96b668: ret             
    // 0x96b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b670: b               #0x96b518
    // 0x96b674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4070, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 4071, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x897f0c, size: 0x190
    // 0x897f0c: EnterFrame
    //     0x897f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x897f10: mov             fp, SP
    // 0x897f14: AllocStack(0x30)
    //     0x897f14: sub             SP, SP, #0x30
    // 0x897f18: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x897f18: mov             x16, x2
    //     0x897f1c: mov             x2, x1
    //     0x897f20: mov             x1, x16
    //     0x897f24: mov             x0, x3
    //     0x897f28: stur            x1, [fp, #-8]
    //     0x897f2c: stur            x3, [fp, #-0x10]
    //     0x897f30: stur            x6, [fp, #-0x18]
    //     0x897f34: stur            d1, [fp, #-0x30]
    // 0x897f38: LoadField: r2 = r5->field_7
    //     0x897f38: ldur            x2, [x5, #7]
    // 0x897f3c: cmp             x2, #0
    // 0x897f40: b.gt            #0x897f7c
    // 0x897f44: r3 = inline_Allocate_Double()
    //     0x897f44: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x897f48: add             x3, x3, #0x10
    //     0x897f4c: cmp             x2, x3
    //     0x897f50: b.ls            #0x898048
    //     0x897f54: str             x3, [THR, #0x50]  ; THR::top
    //     0x897f58: sub             x3, x3, #0xf
    //     0x897f5c: movz            x2, #0xe15c
    //     0x897f60: movk            x2, #0x3, lsl #16
    //     0x897f64: stur            x2, [x3, #-1]
    // 0x897f68: StoreField: r3->field_7 = d0
    //     0x897f68: stur            d0, [x3, #7]
    // 0x897f6c: r2 = Null
    //     0x897f6c: mov             x2, NULL
    // 0x897f70: r0 = AllocateRecord2()
    //     0x897f70: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x897f74: mov             x1, x0
    // 0x897f78: b               #0x897fb0
    // 0x897f7c: r2 = inline_Allocate_Double()
    //     0x897f7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x897f80: add             x2, x2, #0x10
    //     0x897f84: cmp             x0, x2
    //     0x897f88: b.ls            #0x89806c
    //     0x897f8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x897f90: sub             x2, x2, #0xf
    //     0x897f94: movz            x0, #0xe15c
    //     0x897f98: movk            x0, #0x3, lsl #16
    //     0x897f9c: stur            x0, [x2, #-1]
    // 0x897fa0: StoreField: r2->field_7 = d0
    //     0x897fa0: stur            d0, [x2, #7]
    // 0x897fa4: r3 = Null
    //     0x897fa4: mov             x3, NULL
    // 0x897fa8: r0 = AllocateRecord2()
    //     0x897fa8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x897fac: mov             x1, x0
    // 0x897fb0: ldur            x3, [fp, #-8]
    // 0x897fb4: ldur            x2, [fp, #-0x10]
    // 0x897fb8: ldur            d0, [fp, #-0x30]
    // 0x897fbc: ldur            x0, [fp, #-0x18]
    // 0x897fc0: LoadField: r4 = r1->field_f
    //     0x897fc0: ldur            w4, [x1, #0xf]
    // 0x897fc4: DecompressPointer r4
    //     0x897fc4: add             x4, x4, HEAP, lsl #32
    // 0x897fc8: stur            x4, [fp, #-0x28]
    // 0x897fcc: LoadField: r5 = r1->field_13
    //     0x897fcc: ldur            w5, [x1, #0x13]
    // 0x897fd0: DecompressPointer r5
    //     0x897fd0: add             x5, x5, HEAP, lsl #32
    // 0x897fd4: stur            x5, [fp, #-0x20]
    // 0x897fd8: r1 = <StackParentData>
    //     0x897fd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x897fdc: ldr             x1, [x1, #0xda0]
    // 0x897fe0: r0 = Positioned()
    //     0x897fe0: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x897fe4: ldur            x1, [fp, #-0x28]
    // 0x897fe8: StoreField: r0->field_13 = r1
    //     0x897fe8: stur            w1, [x0, #0x13]
    // 0x897fec: ldur            d0, [fp, #-0x30]
    // 0x897ff0: r1 = inline_Allocate_Double()
    //     0x897ff0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x897ff4: add             x1, x1, #0x10
    //     0x897ff8: cmp             x2, x1
    //     0x897ffc: b.ls            #0x898080
    //     0x898000: str             x1, [THR, #0x50]  ; THR::top
    //     0x898004: sub             x1, x1, #0xf
    //     0x898008: movz            x2, #0xe15c
    //     0x89800c: movk            x2, #0x3, lsl #16
    //     0x898010: stur            x2, [x1, #-1]
    // 0x898014: StoreField: r1->field_7 = d0
    //     0x898014: stur            d0, [x1, #7]
    // 0x898018: ArrayStore: r0[0] = r1  ; List_4
    //     0x898018: stur            w1, [x0, #0x17]
    // 0x89801c: ldur            x1, [fp, #-0x20]
    // 0x898020: StoreField: r0->field_1b = r1
    //     0x898020: stur            w1, [x0, #0x1b]
    // 0x898024: ldur            x1, [fp, #-8]
    // 0x898028: StoreField: r0->field_1f = r1
    //     0x898028: stur            w1, [x0, #0x1f]
    // 0x89802c: ldur            x1, [fp, #-0x18]
    // 0x898030: StoreField: r0->field_23 = r1
    //     0x898030: stur            w1, [x0, #0x23]
    // 0x898034: ldur            x1, [fp, #-0x10]
    // 0x898038: StoreField: r0->field_b = r1
    //     0x898038: stur            w1, [x0, #0xb]
    // 0x89803c: LeaveFrame
    //     0x89803c: mov             SP, fp
    //     0x898040: ldp             fp, lr, [SP], #0x10
    // 0x898044: ret
    //     0x898044: ret             
    // 0x898048: stp             q0, q1, [SP, #-0x20]!
    // 0x89804c: stp             x1, x6, [SP, #-0x10]!
    // 0x898050: SaveReg r0
    //     0x898050: str             x0, [SP, #-8]!
    // 0x898054: r0 = AllocateDouble()
    //     0x898054: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x898058: mov             x3, x0
    // 0x89805c: RestoreReg r0
    //     0x89805c: ldr             x0, [SP], #8
    // 0x898060: ldp             x1, x6, [SP], #0x10
    // 0x898064: ldp             q0, q1, [SP], #0x20
    // 0x898068: b               #0x897f68
    // 0x89806c: SaveReg d0
    //     0x89806c: str             q0, [SP, #-0x10]!
    // 0x898070: r0 = AllocateDouble()
    //     0x898070: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x898074: mov             x2, x0
    // 0x898078: RestoreReg d0
    //     0x898078: ldr             q0, [SP], #0x10
    // 0x89807c: b               #0x897fa0
    // 0x898080: SaveReg d0
    //     0x898080: str             q0, [SP, #-0x10]!
    // 0x898084: SaveReg r0
    //     0x898084: str             x0, [SP, #-8]!
    // 0x898088: r0 = AllocateDouble()
    //     0x898088: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89808c: mov             x1, x0
    // 0x898090: RestoreReg r0
    //     0x898090: ldr             x0, [SP], #8
    // 0x898094: RestoreReg d0
    //     0x898094: ldr             q0, [SP], #0x10
    // 0x898098: b               #0x898014
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x96b1a0, size: 0x350
    // 0x96b1a0: EnterFrame
    //     0x96b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x96b1a4: mov             fp, SP
    // 0x96b1a8: AllocStack(0x38)
    //     0x96b1a8: sub             SP, SP, #0x38
    // 0x96b1ac: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x96b1ac: mov             x4, x1
    //     0x96b1b0: mov             x3, x2
    //     0x96b1b4: stur            x1, [fp, #-0x10]
    //     0x96b1b8: stur            x2, [fp, #-0x18]
    // 0x96b1bc: CheckStackOverflow
    //     0x96b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b1c0: cmp             SP, x16
    //     0x96b1c4: b.ls            #0x96b4e4
    // 0x96b1c8: LoadField: r5 = r3->field_7
    //     0x96b1c8: ldur            w5, [x3, #7]
    // 0x96b1cc: DecompressPointer r5
    //     0x96b1cc: add             x5, x5, HEAP, lsl #32
    // 0x96b1d0: stur            x5, [fp, #-8]
    // 0x96b1d4: cmp             w5, NULL
    // 0x96b1d8: b.eq            #0x96b4ec
    // 0x96b1dc: mov             x0, x5
    // 0x96b1e0: r2 = Null
    //     0x96b1e0: mov             x2, NULL
    // 0x96b1e4: r1 = Null
    //     0x96b1e4: mov             x1, NULL
    // 0x96b1e8: r4 = LoadClassIdInstr(r0)
    //     0x96b1e8: ldur            x4, [x0, #-1]
    //     0x96b1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x96b1f0: sub             x4, x4, #0xaee
    // 0x96b1f4: cmp             x4, #1
    // 0x96b1f8: b.ls            #0x96b210
    // 0x96b1fc: r8 = StackParentData
    //     0x96b1fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x96b200: ldr             x8, [x8, #0x590]
    // 0x96b204: r3 = Null
    //     0x96b204: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] Null
    //     0x96b208: ldr             x3, [x3, #0x598]
    // 0x96b20c: r0 = DefaultTypeTest()
    //     0x96b20c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b210: ldur            x1, [fp, #-8]
    // 0x96b214: LoadField: r0 = r1->field_23
    //     0x96b214: ldur            w0, [x1, #0x23]
    // 0x96b218: DecompressPointer r0
    //     0x96b218: add             x0, x0, HEAP, lsl #32
    // 0x96b21c: ldur            x2, [fp, #-0x10]
    // 0x96b220: LoadField: r3 = r2->field_13
    //     0x96b220: ldur            w3, [x2, #0x13]
    // 0x96b224: DecompressPointer r3
    //     0x96b224: add             x3, x3, HEAP, lsl #32
    // 0x96b228: stur            x3, [fp, #-0x20]
    // 0x96b22c: r4 = LoadClassIdInstr(r0)
    //     0x96b22c: ldur            x4, [x0, #-1]
    //     0x96b230: ubfx            x4, x4, #0xc, #0x14
    // 0x96b234: stp             x3, x0, [SP]
    // 0x96b238: mov             x0, x4
    // 0x96b23c: mov             lr, x0
    // 0x96b240: ldr             lr, [x21, lr, lsl #3]
    // 0x96b244: blr             lr
    // 0x96b248: tbz             w0, #4, #0x96b278
    // 0x96b24c: ldur            x1, [fp, #-8]
    // 0x96b250: ldur            x0, [fp, #-0x20]
    // 0x96b254: StoreField: r1->field_23 = r0
    //     0x96b254: stur            w0, [x1, #0x23]
    //     0x96b258: ldurb           w16, [x1, #-1]
    //     0x96b25c: ldurb           w17, [x0, #-1]
    //     0x96b260: and             x16, x17, x16, lsr #2
    //     0x96b264: tst             x16, HEAP, lsr #32
    //     0x96b268: b.eq            #0x96b270
    //     0x96b26c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b270: r3 = true
    //     0x96b270: add             x3, NULL, #0x20  ; true
    // 0x96b274: b               #0x96b280
    // 0x96b278: ldur            x1, [fp, #-8]
    // 0x96b27c: r3 = false
    //     0x96b27c: add             x3, NULL, #0x30  ; false
    // 0x96b280: ldur            x2, [fp, #-0x10]
    // 0x96b284: stur            x3, [fp, #-0x28]
    // 0x96b288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96b288: ldur            w0, [x1, #0x17]
    // 0x96b28c: DecompressPointer r0
    //     0x96b28c: add             x0, x0, HEAP, lsl #32
    // 0x96b290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96b290: ldur            w4, [x2, #0x17]
    // 0x96b294: DecompressPointer r4
    //     0x96b294: add             x4, x4, HEAP, lsl #32
    // 0x96b298: stur            x4, [fp, #-0x20]
    // 0x96b29c: r5 = LoadClassIdInstr(r0)
    //     0x96b29c: ldur            x5, [x0, #-1]
    //     0x96b2a0: ubfx            x5, x5, #0xc, #0x14
    // 0x96b2a4: stp             x4, x0, [SP]
    // 0x96b2a8: mov             x0, x5
    // 0x96b2ac: mov             lr, x0
    // 0x96b2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x96b2b4: blr             lr
    // 0x96b2b8: tbz             w0, #4, #0x96b2e8
    // 0x96b2bc: ldur            x1, [fp, #-8]
    // 0x96b2c0: ldur            x0, [fp, #-0x20]
    // 0x96b2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x96b2c4: stur            w0, [x1, #0x17]
    //     0x96b2c8: ldurb           w16, [x1, #-1]
    //     0x96b2cc: ldurb           w17, [x0, #-1]
    //     0x96b2d0: and             x16, x17, x16, lsr #2
    //     0x96b2d4: tst             x16, HEAP, lsr #32
    //     0x96b2d8: b.eq            #0x96b2e0
    //     0x96b2dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b2e0: r3 = true
    //     0x96b2e0: add             x3, NULL, #0x20  ; true
    // 0x96b2e4: b               #0x96b2f0
    // 0x96b2e8: ldur            x1, [fp, #-8]
    // 0x96b2ec: ldur            x3, [fp, #-0x28]
    // 0x96b2f0: ldur            x2, [fp, #-0x10]
    // 0x96b2f4: stur            x3, [fp, #-0x28]
    // 0x96b2f8: LoadField: r0 = r1->field_1b
    //     0x96b2f8: ldur            w0, [x1, #0x1b]
    // 0x96b2fc: DecompressPointer r0
    //     0x96b2fc: add             x0, x0, HEAP, lsl #32
    // 0x96b300: LoadField: r4 = r2->field_1b
    //     0x96b300: ldur            w4, [x2, #0x1b]
    // 0x96b304: DecompressPointer r4
    //     0x96b304: add             x4, x4, HEAP, lsl #32
    // 0x96b308: stur            x4, [fp, #-0x20]
    // 0x96b30c: r5 = LoadClassIdInstr(r0)
    //     0x96b30c: ldur            x5, [x0, #-1]
    //     0x96b310: ubfx            x5, x5, #0xc, #0x14
    // 0x96b314: stp             x4, x0, [SP]
    // 0x96b318: mov             x0, x5
    // 0x96b31c: mov             lr, x0
    // 0x96b320: ldr             lr, [x21, lr, lsl #3]
    // 0x96b324: blr             lr
    // 0x96b328: tbz             w0, #4, #0x96b358
    // 0x96b32c: ldur            x1, [fp, #-8]
    // 0x96b330: ldur            x0, [fp, #-0x20]
    // 0x96b334: StoreField: r1->field_1b = r0
    //     0x96b334: stur            w0, [x1, #0x1b]
    //     0x96b338: ldurb           w16, [x1, #-1]
    //     0x96b33c: ldurb           w17, [x0, #-1]
    //     0x96b340: and             x16, x17, x16, lsr #2
    //     0x96b344: tst             x16, HEAP, lsr #32
    //     0x96b348: b.eq            #0x96b350
    //     0x96b34c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b350: r3 = true
    //     0x96b350: add             x3, NULL, #0x20  ; true
    // 0x96b354: b               #0x96b360
    // 0x96b358: ldur            x1, [fp, #-8]
    // 0x96b35c: ldur            x3, [fp, #-0x28]
    // 0x96b360: ldur            x2, [fp, #-0x10]
    // 0x96b364: stur            x3, [fp, #-0x28]
    // 0x96b368: LoadField: r0 = r1->field_1f
    //     0x96b368: ldur            w0, [x1, #0x1f]
    // 0x96b36c: DecompressPointer r0
    //     0x96b36c: add             x0, x0, HEAP, lsl #32
    // 0x96b370: LoadField: r4 = r2->field_1f
    //     0x96b370: ldur            w4, [x2, #0x1f]
    // 0x96b374: DecompressPointer r4
    //     0x96b374: add             x4, x4, HEAP, lsl #32
    // 0x96b378: stur            x4, [fp, #-0x20]
    // 0x96b37c: r5 = LoadClassIdInstr(r0)
    //     0x96b37c: ldur            x5, [x0, #-1]
    //     0x96b380: ubfx            x5, x5, #0xc, #0x14
    // 0x96b384: stp             x4, x0, [SP]
    // 0x96b388: mov             x0, x5
    // 0x96b38c: mov             lr, x0
    // 0x96b390: ldr             lr, [x21, lr, lsl #3]
    // 0x96b394: blr             lr
    // 0x96b398: tbz             w0, #4, #0x96b3c8
    // 0x96b39c: ldur            x1, [fp, #-8]
    // 0x96b3a0: ldur            x0, [fp, #-0x20]
    // 0x96b3a4: StoreField: r1->field_1f = r0
    //     0x96b3a4: stur            w0, [x1, #0x1f]
    //     0x96b3a8: ldurb           w16, [x1, #-1]
    //     0x96b3ac: ldurb           w17, [x0, #-1]
    //     0x96b3b0: and             x16, x17, x16, lsr #2
    //     0x96b3b4: tst             x16, HEAP, lsr #32
    //     0x96b3b8: b.eq            #0x96b3c0
    //     0x96b3bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b3c0: r3 = true
    //     0x96b3c0: add             x3, NULL, #0x20  ; true
    // 0x96b3c4: b               #0x96b3d0
    // 0x96b3c8: ldur            x1, [fp, #-8]
    // 0x96b3cc: ldur            x3, [fp, #-0x28]
    // 0x96b3d0: ldur            x2, [fp, #-0x10]
    // 0x96b3d4: stur            x3, [fp, #-0x28]
    // 0x96b3d8: LoadField: r0 = r1->field_27
    //     0x96b3d8: ldur            w0, [x1, #0x27]
    // 0x96b3dc: DecompressPointer r0
    //     0x96b3dc: add             x0, x0, HEAP, lsl #32
    // 0x96b3e0: LoadField: r4 = r2->field_23
    //     0x96b3e0: ldur            w4, [x2, #0x23]
    // 0x96b3e4: DecompressPointer r4
    //     0x96b3e4: add             x4, x4, HEAP, lsl #32
    // 0x96b3e8: stur            x4, [fp, #-0x20]
    // 0x96b3ec: r5 = LoadClassIdInstr(r0)
    //     0x96b3ec: ldur            x5, [x0, #-1]
    //     0x96b3f0: ubfx            x5, x5, #0xc, #0x14
    // 0x96b3f4: stp             x4, x0, [SP]
    // 0x96b3f8: mov             x0, x5
    // 0x96b3fc: mov             lr, x0
    // 0x96b400: ldr             lr, [x21, lr, lsl #3]
    // 0x96b404: blr             lr
    // 0x96b408: tbz             w0, #4, #0x96b438
    // 0x96b40c: ldur            x1, [fp, #-8]
    // 0x96b410: ldur            x0, [fp, #-0x20]
    // 0x96b414: StoreField: r1->field_27 = r0
    //     0x96b414: stur            w0, [x1, #0x27]
    //     0x96b418: ldurb           w16, [x1, #-1]
    //     0x96b41c: ldurb           w17, [x0, #-1]
    //     0x96b420: and             x16, x17, x16, lsr #2
    //     0x96b424: tst             x16, HEAP, lsr #32
    //     0x96b428: b.eq            #0x96b430
    //     0x96b42c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b430: r2 = true
    //     0x96b430: add             x2, NULL, #0x20  ; true
    // 0x96b434: b               #0x96b440
    // 0x96b438: ldur            x1, [fp, #-8]
    // 0x96b43c: ldur            x2, [fp, #-0x28]
    // 0x96b440: ldur            x0, [fp, #-0x10]
    // 0x96b444: stur            x2, [fp, #-0x28]
    // 0x96b448: LoadField: r3 = r1->field_2b
    //     0x96b448: ldur            w3, [x1, #0x2b]
    // 0x96b44c: DecompressPointer r3
    //     0x96b44c: add             x3, x3, HEAP, lsl #32
    // 0x96b450: LoadField: r4 = r0->field_27
    //     0x96b450: ldur            w4, [x0, #0x27]
    // 0x96b454: DecompressPointer r4
    //     0x96b454: add             x4, x4, HEAP, lsl #32
    // 0x96b458: stur            x4, [fp, #-0x20]
    // 0x96b45c: r0 = LoadClassIdInstr(r3)
    //     0x96b45c: ldur            x0, [x3, #-1]
    //     0x96b460: ubfx            x0, x0, #0xc, #0x14
    // 0x96b464: stp             x4, x3, [SP]
    // 0x96b468: mov             lr, x0
    // 0x96b46c: ldr             lr, [x21, lr, lsl #3]
    // 0x96b470: blr             lr
    // 0x96b474: tbz             w0, #4, #0x96b4a0
    // 0x96b478: ldur            x1, [fp, #-8]
    // 0x96b47c: ldur            x0, [fp, #-0x20]
    // 0x96b480: StoreField: r1->field_2b = r0
    //     0x96b480: stur            w0, [x1, #0x2b]
    //     0x96b484: ldurb           w16, [x1, #-1]
    //     0x96b488: ldurb           w17, [x0, #-1]
    //     0x96b48c: and             x16, x17, x16, lsr #2
    //     0x96b490: tst             x16, HEAP, lsr #32
    //     0x96b494: b.eq            #0x96b49c
    //     0x96b498: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b49c: b               #0x96b4a8
    // 0x96b4a0: ldur            x0, [fp, #-0x28]
    // 0x96b4a4: tbnz            w0, #4, #0x96b4d4
    // 0x96b4a8: ldur            x0, [fp, #-0x18]
    // 0x96b4ac: LoadField: r1 = r0->field_13
    //     0x96b4ac: ldur            w1, [x0, #0x13]
    // 0x96b4b0: DecompressPointer r1
    //     0x96b4b0: add             x1, x1, HEAP, lsl #32
    // 0x96b4b4: cmp             w1, NULL
    // 0x96b4b8: b.eq            #0x96b4d4
    // 0x96b4bc: r0 = LoadClassIdInstr(r1)
    //     0x96b4bc: ldur            x0, [x1, #-1]
    //     0x96b4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x96b4c4: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x96b4c4: movz            x17, #0xfed4
    //     0x96b4c8: add             lr, x0, x17
    //     0x96b4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96b4d0: blr             lr
    // 0x96b4d4: r0 = Null
    //     0x96b4d4: mov             x0, NULL
    // 0x96b4d8: LeaveFrame
    //     0x96b4d8: mov             SP, fp
    //     0x96b4dc: ldp             fp, lr, [SP], #0x10
    // 0x96b4e0: ret
    //     0x96b4e0: ret             
    // 0x96b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b4e8: b               #0x96b1c8
    // 0x96b4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b4ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4072, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x96b080, size: 0x120
    // 0x96b080: EnterFrame
    //     0x96b080: stp             fp, lr, [SP, #-0x10]!
    //     0x96b084: mov             fp, SP
    // 0x96b088: AllocStack(0x30)
    //     0x96b088: sub             SP, SP, #0x30
    // 0x96b08c: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x96b08c: mov             x4, x1
    //     0x96b090: mov             x3, x2
    //     0x96b094: stur            x1, [fp, #-0x10]
    //     0x96b098: stur            x2, [fp, #-0x18]
    // 0x96b09c: CheckStackOverflow
    //     0x96b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b0a0: cmp             SP, x16
    //     0x96b0a4: b.ls            #0x96b194
    // 0x96b0a8: LoadField: r5 = r3->field_7
    //     0x96b0a8: ldur            w5, [x3, #7]
    // 0x96b0ac: DecompressPointer r5
    //     0x96b0ac: add             x5, x5, HEAP, lsl #32
    // 0x96b0b0: stur            x5, [fp, #-8]
    // 0x96b0b4: cmp             w5, NULL
    // 0x96b0b8: b.eq            #0x96b19c
    // 0x96b0bc: mov             x0, x5
    // 0x96b0c0: r2 = Null
    //     0x96b0c0: mov             x2, NULL
    // 0x96b0c4: r1 = Null
    //     0x96b0c4: mov             x1, NULL
    // 0x96b0c8: r4 = LoadClassIdInstr(r0)
    //     0x96b0c8: ldur            x4, [x0, #-1]
    //     0x96b0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x96b0d0: cmp             x4, #0xaf1
    // 0x96b0d4: b.eq            #0x96b0ec
    // 0x96b0d8: r8 = MultiChildLayoutParentData
    //     0x96b0d8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x96b0dc: ldr             x8, [x8, #0x318]
    // 0x96b0e0: r3 = Null
    //     0x96b0e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35320] Null
    //     0x96b0e4: ldr             x3, [x3, #0x320]
    // 0x96b0e8: r0 = DefaultTypeTest()
    //     0x96b0e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b0ec: ldur            x1, [fp, #-8]
    // 0x96b0f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96b0f0: ldur            w0, [x1, #0x17]
    // 0x96b0f4: DecompressPointer r0
    //     0x96b0f4: add             x0, x0, HEAP, lsl #32
    // 0x96b0f8: ldur            x2, [fp, #-0x10]
    // 0x96b0fc: LoadField: r3 = r2->field_13
    //     0x96b0fc: ldur            w3, [x2, #0x13]
    // 0x96b100: DecompressPointer r3
    //     0x96b100: add             x3, x3, HEAP, lsl #32
    // 0x96b104: stur            x3, [fp, #-0x20]
    // 0x96b108: r2 = 60
    //     0x96b108: movz            x2, #0x3c
    // 0x96b10c: branchIfSmi(r0, 0x96b118)
    //     0x96b10c: tbz             w0, #0, #0x96b118
    // 0x96b110: r2 = LoadClassIdInstr(r0)
    //     0x96b110: ldur            x2, [x0, #-1]
    //     0x96b114: ubfx            x2, x2, #0xc, #0x14
    // 0x96b118: stp             x3, x0, [SP]
    // 0x96b11c: mov             x0, x2
    // 0x96b120: mov             lr, x0
    // 0x96b124: ldr             lr, [x21, lr, lsl #3]
    // 0x96b128: blr             lr
    // 0x96b12c: tbz             w0, #4, #0x96b184
    // 0x96b130: ldur            x2, [fp, #-0x18]
    // 0x96b134: ldur            x1, [fp, #-8]
    // 0x96b138: ldur            x0, [fp, #-0x20]
    // 0x96b13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96b13c: stur            w0, [x1, #0x17]
    //     0x96b140: tbz             w0, #0, #0x96b15c
    //     0x96b144: ldurb           w16, [x1, #-1]
    //     0x96b148: ldurb           w17, [x0, #-1]
    //     0x96b14c: and             x16, x17, x16, lsr #2
    //     0x96b150: tst             x16, HEAP, lsr #32
    //     0x96b154: b.eq            #0x96b15c
    //     0x96b158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b15c: LoadField: r1 = r2->field_13
    //     0x96b15c: ldur            w1, [x2, #0x13]
    // 0x96b160: DecompressPointer r1
    //     0x96b160: add             x1, x1, HEAP, lsl #32
    // 0x96b164: cmp             w1, NULL
    // 0x96b168: b.eq            #0x96b184
    // 0x96b16c: r0 = LoadClassIdInstr(r1)
    //     0x96b16c: ldur            x0, [x1, #-1]
    //     0x96b170: ubfx            x0, x0, #0xc, #0x14
    // 0x96b174: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x96b174: movz            x17, #0xfed4
    //     0x96b178: add             lr, x0, x17
    //     0x96b17c: ldr             lr, [x21, lr, lsl #3]
    //     0x96b180: blr             lr
    // 0x96b184: r0 = Null
    //     0x96b184: mov             x0, NULL
    // 0x96b188: LeaveFrame
    //     0x96b188: mov             SP, fp
    //     0x96b18c: ldp             fp, lr, [SP], #0x10
    // 0x96b190: ret
    //     0x96b190: ret             
    // 0x96b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b198: b               #0x96b0a8
    // 0x96b19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b19c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4103, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x6739cc, size: 0x5c
    // 0x6739cc: EnterFrame
    //     0x6739cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6739d0: mov             fp, SP
    // 0x6739d4: AllocStack(0x10)
    //     0x6739d4: sub             SP, SP, #0x10
    // 0x6739d8: CheckStackOverflow
    //     0x6739d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6739dc: cmp             SP, x16
    //     0x6739e0: b.ls            #0x673a20
    // 0x6739e4: r16 = <DefaultAssetBundle>
    //     0x6739e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe20] TypeArguments: <DefaultAssetBundle>
    //     0x6739e8: ldr             x16, [x16, #0xe20]
    // 0x6739ec: stp             x1, x16, [SP]
    // 0x6739f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6739f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6739f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6739f4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6739f8: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6739f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6739fc: ldr             x0, [x0, #0xd20]
    //     0x673a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673a04: cmp             w0, w16
    //     0x673a08: b.ne            #0x673a14
    //     0x673a0c: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0x673a10: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x673a14: LeaveFrame
    //     0x673a14: mov             SP, fp
    //     0x673a18: ldp             fp, lr, [SP], #0x10
    // 0x673a1c: ret
    //     0x673a1c: ret             
    // 0x673a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a24: b               #0x6739e4
  }
}

// class id: 4105, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a490, size: 0x4c
    // 0x91a490: EnterFrame
    //     0x91a490: stp             fp, lr, [SP, #-0x10]!
    //     0x91a494: mov             fp, SP
    // 0x91a498: AllocStack(0x8)
    //     0x91a498: sub             SP, SP, #8
    // 0x91a49c: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x91a49c: mov             x2, x1
    //     0x91a4a0: stur            x1, [fp, #-8]
    // 0x91a4a4: CheckStackOverflow
    //     0x91a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a4a8: cmp             SP, x16
    //     0x91a4ac: b.ls            #0x91a4d4
    // 0x91a4b0: r0 = _UbiquitousInheritedElement()
    //     0x91a4b0: bl              #0x91a5a4  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x91a4b4: mov             x1, x0
    // 0x91a4b8: ldur            x2, [fp, #-8]
    // 0x91a4bc: stur            x0, [fp, #-8]
    // 0x91a4c0: r0 = InheritedElement()
    //     0x91a4c0: bl              #0x91a4dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x91a4c4: ldur            x0, [fp, #-8]
    // 0x91a4c8: LeaveFrame
    //     0x91a4c8: mov             SP, fp
    //     0x91a4cc: ldp             fp, lr, [SP], #0x10
    // 0x91a4d0: ret
    //     0x91a4d0: ret             
    // 0x91a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a4d8: b               #0x91a4b0
  }
}

// class id: 4106, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4f853c, size: 0x58
    // 0x4f853c: EnterFrame
    //     0x4f853c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8540: mov             fp, SP
    // 0x4f8544: AllocStack(0x10)
    //     0x4f8544: sub             SP, SP, #0x10
    // 0x4f8548: CheckStackOverflow
    //     0x4f8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f854c: cmp             SP, x16
    //     0x4f8550: b.ls            #0x4f858c
    // 0x4f8554: r16 = <Directionality>
    //     0x4f8554: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x4f8558: stp             x1, x16, [SP]
    // 0x4f855c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f855c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f8560: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f8560: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f8564: cmp             w0, NULL
    // 0x4f8568: b.ne            #0x4f8574
    // 0x4f856c: r0 = Null
    //     0x4f856c: mov             x0, NULL
    // 0x4f8570: b               #0x4f8580
    // 0x4f8574: LoadField: r1 = r0->field_f
    //     0x4f8574: ldur            w1, [x0, #0xf]
    // 0x4f8578: DecompressPointer r1
    //     0x4f8578: add             x1, x1, HEAP, lsl #32
    // 0x4f857c: mov             x0, x1
    // 0x4f8580: LeaveFrame
    //     0x4f8580: mov             SP, fp
    //     0x4f8584: ldp             fp, lr, [SP], #0x10
    // 0x4f8588: ret
    //     0x4f8588: ret             
    // 0x4f858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f858c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8590: b               #0x4f8554
  }
  static _ of(/* No info */) {
    // ** addr: 0x5920b0, size: 0x54
    // 0x5920b0: EnterFrame
    //     0x5920b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5920b4: mov             fp, SP
    // 0x5920b8: AllocStack(0x10)
    //     0x5920b8: sub             SP, SP, #0x10
    // 0x5920bc: CheckStackOverflow
    //     0x5920bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5920c0: cmp             SP, x16
    //     0x5920c4: b.ls            #0x5920f8
    // 0x5920c8: r16 = <Directionality>
    //     0x5920c8: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x5920cc: stp             x1, x16, [SP]
    // 0x5920d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5920d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5920d4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5920d4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5920d8: cmp             w0, NULL
    // 0x5920dc: b.eq            #0x592100
    // 0x5920e0: LoadField: r1 = r0->field_f
    //     0x5920e0: ldur            w1, [x0, #0xf]
    // 0x5920e4: DecompressPointer r1
    //     0x5920e4: add             x1, x1, HEAP, lsl #32
    // 0x5920e8: mov             x0, x1
    // 0x5920ec: LeaveFrame
    //     0x5920ec: mov             SP, fp
    //     0x5920f0: ldp             fp, lr, [SP], #0x10
    // 0x5920f4: ret
    //     0x5920f4: ret             
    // 0x5920f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5920f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5920fc: b               #0x5920c8
    // 0x592100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680f6c, size: 0x88
    // 0x680f6c: EnterFrame
    //     0x680f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x680f70: mov             fp, SP
    // 0x680f74: AllocStack(0x10)
    //     0x680f74: sub             SP, SP, #0x10
    // 0x680f78: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x680f78: mov             x0, x2
    //     0x680f7c: mov             x4, x1
    //     0x680f80: mov             x3, x2
    //     0x680f84: stur            x1, [fp, #-8]
    //     0x680f88: stur            x2, [fp, #-0x10]
    // 0x680f8c: r2 = Null
    //     0x680f8c: mov             x2, NULL
    // 0x680f90: r1 = Null
    //     0x680f90: mov             x1, NULL
    // 0x680f94: r4 = 60
    //     0x680f94: movz            x4, #0x3c
    // 0x680f98: branchIfSmi(r0, 0x680fa4)
    //     0x680f98: tbz             w0, #0, #0x680fa4
    // 0x680f9c: r4 = LoadClassIdInstr(r0)
    //     0x680f9c: ldur            x4, [x0, #-1]
    //     0x680fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x680fa4: r17 = 4106
    //     0x680fa4: movz            x17, #0x100a
    // 0x680fa8: cmp             x4, x17
    // 0x680fac: b.eq            #0x680fc0
    // 0x680fb0: r8 = Directionality
    //     0x680fb0: ldr             x8, [PP, #0x54a8]  ; [pp+0x54a8] Type: Directionality
    // 0x680fb4: r3 = Null
    //     0x680fb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27510] Null
    //     0x680fb8: ldr             x3, [x3, #0x510]
    // 0x680fbc: r0 = Directionality()
    //     0x680fbc: bl              #0x4f8594  ; IsType_Directionality_Stub
    // 0x680fc0: ldur            x1, [fp, #-8]
    // 0x680fc4: LoadField: r2 = r1->field_f
    //     0x680fc4: ldur            w2, [x1, #0xf]
    // 0x680fc8: DecompressPointer r2
    //     0x680fc8: add             x2, x2, HEAP, lsl #32
    // 0x680fcc: ldur            x1, [fp, #-0x10]
    // 0x680fd0: LoadField: r3 = r1->field_f
    //     0x680fd0: ldur            w3, [x1, #0xf]
    // 0x680fd4: DecompressPointer r3
    //     0x680fd4: add             x3, x3, HEAP, lsl #32
    // 0x680fd8: cmp             w2, w3
    // 0x680fdc: r16 = true
    //     0x680fdc: add             x16, NULL, #0x20  ; true
    // 0x680fe0: r17 = false
    //     0x680fe0: add             x17, NULL, #0x30  ; false
    // 0x680fe4: csel            x0, x16, x17, ne
    // 0x680fe8: LeaveFrame
    //     0x680fe8: mov             SP, fp
    //     0x680fec: ldp             fp, lr, [SP], #0x10
    // 0x680ff0: ret
    //     0x680ff0: ret             
  }
}

// class id: 4168, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67becc, size: 0x1b4
    // 0x67becc: EnterFrame
    //     0x67becc: stp             fp, lr, [SP, #-0x10]!
    //     0x67bed0: mov             fp, SP
    // 0x67bed4: AllocStack(0x10)
    //     0x67bed4: sub             SP, SP, #0x10
    // 0x67bed8: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67bed8: mov             x4, x1
    //     0x67bedc: stur            x1, [fp, #-8]
    //     0x67bee0: stur            x3, [fp, #-0x10]
    // 0x67bee4: CheckStackOverflow
    //     0x67bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bee8: cmp             SP, x16
    //     0x67beec: b.ls            #0x67c078
    // 0x67bef0: mov             x0, x3
    // 0x67bef4: r2 = Null
    //     0x67bef4: mov             x2, NULL
    // 0x67bef8: r1 = Null
    //     0x67bef8: mov             x1, NULL
    // 0x67befc: r4 = 60
    //     0x67befc: movz            x4, #0x3c
    // 0x67bf00: branchIfSmi(r0, 0x67bf0c)
    //     0x67bf00: tbz             w0, #0, #0x67bf0c
    // 0x67bf04: r4 = LoadClassIdInstr(r0)
    //     0x67bf04: ldur            x4, [x0, #-1]
    //     0x67bf08: ubfx            x4, x4, #0xc, #0x14
    // 0x67bf0c: cmp             x4, #0xa68
    // 0x67bf10: b.eq            #0x67bf28
    // 0x67bf14: r8 = RenderImage
    //     0x67bf14: add             x8, PP, #0x35, lsl #12  ; [pp+0x352a8] Type: RenderImage
    //     0x67bf18: ldr             x8, [x8, #0x2a8]
    // 0x67bf1c: r3 = Null
    //     0x67bf1c: add             x3, PP, #0x35, lsl #12  ; [pp+0x352c0] Null
    //     0x67bf20: ldr             x3, [x3, #0x2c0]
    // 0x67bf24: r0 = DefaultTypeTest()
    //     0x67bf24: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67bf28: ldur            x0, [fp, #-8]
    // 0x67bf2c: LoadField: r1 = r0->field_b
    //     0x67bf2c: ldur            w1, [x0, #0xb]
    // 0x67bf30: DecompressPointer r1
    //     0x67bf30: add             x1, x1, HEAP, lsl #32
    // 0x67bf34: cmp             w1, NULL
    // 0x67bf38: b.ne            #0x67bf44
    // 0x67bf3c: r2 = Null
    //     0x67bf3c: mov             x2, NULL
    // 0x67bf40: b               #0x67bf50
    // 0x67bf44: r0 = clone()
    //     0x67bf44: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x67bf48: mov             x2, x0
    // 0x67bf4c: ldur            x0, [fp, #-8]
    // 0x67bf50: ldur            x3, [fp, #-0x10]
    // 0x67bf54: mov             x1, x3
    // 0x67bf58: r0 = image=()
    //     0x67bf58: bl              #0x67c3f8  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x67bf5c: ldur            x3, [fp, #-8]
    // 0x67bf60: LoadField: r0 = r3->field_f
    //     0x67bf60: ldur            w0, [x3, #0xf]
    // 0x67bf64: DecompressPointer r0
    //     0x67bf64: add             x0, x0, HEAP, lsl #32
    // 0x67bf68: ldur            x4, [fp, #-0x10]
    // 0x67bf6c: StoreField: r4->field_63 = r0
    //     0x67bf6c: stur            w0, [x4, #0x63]
    //     0x67bf70: ldurb           w16, [x4, #-1]
    //     0x67bf74: ldurb           w17, [x0, #-1]
    //     0x67bf78: and             x16, x17, x16, lsr #2
    //     0x67bf7c: tst             x16, HEAP, lsr #32
    //     0x67bf80: b.eq            #0x67bf88
    //     0x67bf84: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x67bf88: LoadField: r2 = r3->field_13
    //     0x67bf88: ldur            w2, [x3, #0x13]
    // 0x67bf8c: DecompressPointer r2
    //     0x67bf8c: add             x2, x2, HEAP, lsl #32
    // 0x67bf90: mov             x1, x4
    // 0x67bf94: r0 = width=()
    //     0x67bf94: bl              #0x67c354  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x67bf98: ldur            x0, [fp, #-8]
    // 0x67bf9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67bf9c: ldur            w2, [x0, #0x17]
    // 0x67bfa0: DecompressPointer r2
    //     0x67bfa0: add             x2, x2, HEAP, lsl #32
    // 0x67bfa4: ldur            x1, [fp, #-0x10]
    // 0x67bfa8: r0 = height=()
    //     0x67bfa8: bl              #0x67c2b0  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x67bfac: ldur            x0, [fp, #-8]
    // 0x67bfb0: LoadField: d0 = r0->field_1b
    //     0x67bfb0: ldur            d0, [x0, #0x1b]
    // 0x67bfb4: ldur            x1, [fp, #-0x10]
    // 0x67bfb8: r0 = scale=()
    //     0x67bfb8: bl              #0x67c260  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x67bfbc: ldur            x1, [fp, #-0x10]
    // 0x67bfc0: r2 = Null
    //     0x67bfc0: mov             x2, NULL
    // 0x67bfc4: r0 = Shader._()
    //     0x67bfc4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67bfc8: ldur            x1, [fp, #-0x10]
    // 0x67bfcc: r2 = Null
    //     0x67bfcc: mov             x2, NULL
    // 0x67bfd0: r0 = Shader._()
    //     0x67bfd0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67bfd4: ldur            x1, [fp, #-0x10]
    // 0x67bfd8: r2 = Null
    //     0x67bfd8: mov             x2, NULL
    // 0x67bfdc: r0 = Shader._()
    //     0x67bfdc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67bfe0: ldur            x0, [fp, #-8]
    // 0x67bfe4: LoadField: r2 = r0->field_33
    //     0x67bfe4: ldur            w2, [x0, #0x33]
    // 0x67bfe8: DecompressPointer r2
    //     0x67bfe8: add             x2, x2, HEAP, lsl #32
    // 0x67bfec: ldur            x1, [fp, #-0x10]
    // 0x67bff0: r0 = fit=()
    //     0x67bff0: bl              #0x67c1f0  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x67bff4: ldur            x1, [fp, #-0x10]
    // 0x67bff8: r2 = Instance_Alignment
    //     0x67bff8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x67bffc: ldr             x2, [x2, #0x1e8]
    // 0x67c000: r0 = alignment=()
    //     0x67c000: bl              #0x67c17c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x67c004: ldur            x1, [fp, #-0x10]
    // 0x67c008: r2 = Instance_ImageRepeat
    //     0x67c008: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x67c00c: ldr             x2, [x2, #0xae8]
    // 0x67c010: r0 = Shader._()
    //     0x67c010: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c014: ldur            x1, [fp, #-0x10]
    // 0x67c018: r2 = Null
    //     0x67c018: mov             x2, NULL
    // 0x67c01c: r0 = Shader._()
    //     0x67c01c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c020: ldur            x1, [fp, #-0x10]
    // 0x67c024: r2 = false
    //     0x67c024: add             x2, NULL, #0x30  ; false
    // 0x67c028: r0 = Shader._()
    //     0x67c028: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c02c: ldur            x1, [fp, #-0x10]
    // 0x67c030: r2 = Null
    //     0x67c030: mov             x2, NULL
    // 0x67c034: r0 = textDirection=()
    //     0x67c034: bl              #0x67c0d4  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x67c038: ldur            x0, [fp, #-8]
    // 0x67c03c: LoadField: r2 = r0->field_47
    //     0x67c03c: ldur            w2, [x0, #0x47]
    // 0x67c040: DecompressPointer r2
    //     0x67c040: add             x2, x2, HEAP, lsl #32
    // 0x67c044: ldur            x1, [fp, #-0x10]
    // 0x67c048: r0 = invertColors=()
    //     0x67c048: bl              #0x67c080  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x67c04c: ldur            x1, [fp, #-0x10]
    // 0x67c050: r2 = false
    //     0x67c050: add             x2, NULL, #0x30  ; false
    // 0x67c054: r0 = Shader._()
    //     0x67c054: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c058: ldur            x1, [fp, #-0x10]
    // 0x67c05c: r2 = Instance_FilterQuality
    //     0x67c05c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x67c060: ldr             x2, [x2, #0xaf0]
    // 0x67c064: r0 = Shader._()
    //     0x67c064: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c068: r0 = Null
    //     0x67c068: mov             x0, NULL
    // 0x67c06c: LeaveFrame
    //     0x67c06c: mov             SP, fp
    //     0x67c070: ldp             fp, lr, [SP], #0x10
    // 0x67c074: ret
    //     0x67c074: ret             
    // 0x67c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c07c: b               #0x67bef0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6882ec, size: 0xd4
    // 0x6882ec: EnterFrame
    //     0x6882ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6882f0: mov             fp, SP
    // 0x6882f4: AllocStack(0x50)
    //     0x6882f4: sub             SP, SP, #0x50
    // 0x6882f8: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x6882f8: mov             x0, x1
    //     0x6882fc: stur            x1, [fp, #-8]
    // 0x688300: CheckStackOverflow
    //     0x688300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688304: cmp             SP, x16
    //     0x688308: b.ls            #0x6883b8
    // 0x68830c: LoadField: r1 = r0->field_b
    //     0x68830c: ldur            w1, [x0, #0xb]
    // 0x688310: DecompressPointer r1
    //     0x688310: add             x1, x1, HEAP, lsl #32
    // 0x688314: cmp             w1, NULL
    // 0x688318: b.ne            #0x688324
    // 0x68831c: r6 = Null
    //     0x68831c: mov             x6, NULL
    // 0x688320: b               #0x688330
    // 0x688324: r0 = clone()
    //     0x688324: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x688328: mov             x6, x0
    // 0x68832c: ldur            x0, [fp, #-8]
    // 0x688330: stur            x6, [fp, #-0x38]
    // 0x688334: LoadField: r2 = r0->field_f
    //     0x688334: ldur            w2, [x0, #0xf]
    // 0x688338: DecompressPointer r2
    //     0x688338: add             x2, x2, HEAP, lsl #32
    // 0x68833c: stur            x2, [fp, #-0x30]
    // 0x688340: LoadField: r1 = r0->field_13
    //     0x688340: ldur            w1, [x0, #0x13]
    // 0x688344: DecompressPointer r1
    //     0x688344: add             x1, x1, HEAP, lsl #32
    // 0x688348: stur            x1, [fp, #-0x28]
    // 0x68834c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x68834c: ldur            w5, [x0, #0x17]
    // 0x688350: DecompressPointer r5
    //     0x688350: add             x5, x5, HEAP, lsl #32
    // 0x688354: stur            x5, [fp, #-0x20]
    // 0x688358: LoadField: d0 = r0->field_1b
    //     0x688358: ldur            d0, [x0, #0x1b]
    // 0x68835c: stur            d0, [fp, #-0x40]
    // 0x688360: LoadField: r3 = r0->field_33
    //     0x688360: ldur            w3, [x0, #0x33]
    // 0x688364: DecompressPointer r3
    //     0x688364: add             x3, x3, HEAP, lsl #32
    // 0x688368: stur            x3, [fp, #-0x18]
    // 0x68836c: LoadField: r7 = r0->field_47
    //     0x68836c: ldur            w7, [x0, #0x47]
    // 0x688370: DecompressPointer r7
    //     0x688370: add             x7, x7, HEAP, lsl #32
    // 0x688374: stur            x7, [fp, #-0x10]
    // 0x688378: r0 = RenderImage()
    //     0x688378: bl              #0x688538  ; AllocateRenderImageStub -> RenderImage (size=0xac)
    // 0x68837c: stur            x0, [fp, #-8]
    // 0x688380: ldur            x16, [fp, #-0x28]
    // 0x688384: stp             x16, NULL, [SP]
    // 0x688388: mov             x1, x0
    // 0x68838c: ldur            x2, [fp, #-0x30]
    // 0x688390: ldur            x3, [fp, #-0x18]
    // 0x688394: ldur            x5, [fp, #-0x20]
    // 0x688398: ldur            x6, [fp, #-0x38]
    // 0x68839c: ldur            x7, [fp, #-0x10]
    // 0x6883a0: ldur            d0, [fp, #-0x40]
    // 0x6883a4: r0 = RenderImage()
    //     0x6883a4: bl              #0x6883c0  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x6883a8: ldur            x0, [fp, #-8]
    // 0x6883ac: LeaveFrame
    //     0x6883ac: mov             SP, fp
    //     0x6883b0: ldp             fp, lr, [SP], #0x10
    // 0x6883b4: ret
    //     0x6883b4: ret             
    // 0x6883b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6883b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6883bc: b               #0x68830c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x68b87c, size: 0x7c
    // 0x68b87c: EnterFrame
    //     0x68b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b880: mov             fp, SP
    // 0x68b884: AllocStack(0x8)
    //     0x68b884: sub             SP, SP, #8
    // 0x68b888: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x68b888: mov             x3, x2
    //     0x68b88c: stur            x2, [fp, #-8]
    // 0x68b890: CheckStackOverflow
    //     0x68b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b894: cmp             SP, x16
    //     0x68b898: b.ls            #0x68b8f0
    // 0x68b89c: mov             x0, x3
    // 0x68b8a0: r2 = Null
    //     0x68b8a0: mov             x2, NULL
    // 0x68b8a4: r1 = Null
    //     0x68b8a4: mov             x1, NULL
    // 0x68b8a8: r4 = 60
    //     0x68b8a8: movz            x4, #0x3c
    // 0x68b8ac: branchIfSmi(r0, 0x68b8b8)
    //     0x68b8ac: tbz             w0, #0, #0x68b8b8
    // 0x68b8b0: r4 = LoadClassIdInstr(r0)
    //     0x68b8b0: ldur            x4, [x0, #-1]
    //     0x68b8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x68b8b8: cmp             x4, #0xa68
    // 0x68b8bc: b.eq            #0x68b8d4
    // 0x68b8c0: r8 = RenderImage
    //     0x68b8c0: add             x8, PP, #0x35, lsl #12  ; [pp+0x352a8] Type: RenderImage
    //     0x68b8c4: ldr             x8, [x8, #0x2a8]
    // 0x68b8c8: r3 = Null
    //     0x68b8c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x352b0] Null
    //     0x68b8cc: ldr             x3, [x3, #0x2b0]
    // 0x68b8d0: r0 = DefaultTypeTest()
    //     0x68b8d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b8d4: ldur            x1, [fp, #-8]
    // 0x68b8d8: r2 = Null
    //     0x68b8d8: mov             x2, NULL
    // 0x68b8dc: r0 = image=()
    //     0x68b8dc: bl              #0x67c3f8  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x68b8e0: r0 = Null
    //     0x68b8e0: mov             x0, NULL
    // 0x68b8e4: LeaveFrame
    //     0x68b8e4: mov             SP, fp
    //     0x68b8e8: ldp             fp, lr, [SP], #0x10
    // 0x68b8ec: ret
    //     0x68b8ec: ret             
    // 0x68b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8f4: b               #0x68b89c
  }
}

// class id: 4176, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x679180, size: 0x184
    // 0x679180: EnterFrame
    //     0x679180: stp             fp, lr, [SP, #-0x10]!
    //     0x679184: mov             fp, SP
    // 0x679188: AllocStack(0x18)
    //     0x679188: sub             SP, SP, #0x18
    // 0x67918c: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67918c: mov             x5, x1
    //     0x679190: mov             x4, x2
    //     0x679194: stur            x1, [fp, #-8]
    //     0x679198: stur            x2, [fp, #-0x10]
    //     0x67919c: stur            x3, [fp, #-0x18]
    // 0x6791a0: CheckStackOverflow
    //     0x6791a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6791a4: cmp             SP, x16
    //     0x6791a8: b.ls            #0x6792fc
    // 0x6791ac: mov             x0, x3
    // 0x6791b0: r2 = Null
    //     0x6791b0: mov             x2, NULL
    // 0x6791b4: r1 = Null
    //     0x6791b4: mov             x1, NULL
    // 0x6791b8: r4 = 60
    //     0x6791b8: movz            x4, #0x3c
    // 0x6791bc: branchIfSmi(r0, 0x6791c8)
    //     0x6791bc: tbz             w0, #0, #0x6791c8
    // 0x6791c0: r4 = LoadClassIdInstr(r0)
    //     0x6791c0: ldur            x4, [x0, #-1]
    //     0x6791c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6791c8: cmp             x4, #0xa67
    // 0x6791cc: b.eq            #0x6791e4
    // 0x6791d0: r8 = RenderParagraph
    //     0x6791d0: add             x8, PP, #0x27, lsl #12  ; [pp+0x275e0] Type: RenderParagraph
    //     0x6791d4: ldr             x8, [x8, #0x5e0]
    // 0x6791d8: r3 = Null
    //     0x6791d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x275e8] Null
    //     0x6791dc: ldr             x3, [x3, #0x5e8]
    // 0x6791e0: r0 = DefaultTypeTest()
    //     0x6791e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6791e4: ldur            x0, [fp, #-8]
    // 0x6791e8: LoadField: r2 = r0->field_f
    //     0x6791e8: ldur            w2, [x0, #0xf]
    // 0x6791ec: DecompressPointer r2
    //     0x6791ec: add             x2, x2, HEAP, lsl #32
    // 0x6791f0: ldur            x1, [fp, #-0x18]
    // 0x6791f4: r0 = text=()
    //     0x6791f4: bl              #0x6797f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x6791f8: ldur            x0, [fp, #-8]
    // 0x6791fc: LoadField: r2 = r0->field_13
    //     0x6791fc: ldur            w2, [x0, #0x13]
    // 0x679200: DecompressPointer r2
    //     0x679200: add             x2, x2, HEAP, lsl #32
    // 0x679204: ldur            x1, [fp, #-0x18]
    // 0x679208: r0 = textAlign=()
    //     0x679208: bl              #0x679784  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x67920c: ldur            x0, [fp, #-8]
    // 0x679210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679210: ldur            w1, [x0, #0x17]
    // 0x679214: DecompressPointer r1
    //     0x679214: add             x1, x1, HEAP, lsl #32
    // 0x679218: cmp             w1, NULL
    // 0x67921c: b.ne            #0x679230
    // 0x679220: ldur            x1, [fp, #-0x10]
    // 0x679224: r0 = of()
    //     0x679224: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x679228: mov             x2, x0
    // 0x67922c: b               #0x679234
    // 0x679230: mov             x2, x1
    // 0x679234: ldur            x0, [fp, #-8]
    // 0x679238: ldur            x1, [fp, #-0x18]
    // 0x67923c: r0 = textDirection=()
    //     0x67923c: bl              #0x679718  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x679240: ldur            x0, [fp, #-8]
    // 0x679244: LoadField: r2 = r0->field_1b
    //     0x679244: ldur            w2, [x0, #0x1b]
    // 0x679248: DecompressPointer r2
    //     0x679248: add             x2, x2, HEAP, lsl #32
    // 0x67924c: ldur            x1, [fp, #-0x18]
    // 0x679250: r0 = softWrap=()
    //     0x679250: bl              #0x6796c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x679254: ldur            x0, [fp, #-8]
    // 0x679258: LoadField: r2 = r0->field_1f
    //     0x679258: ldur            w2, [x0, #0x1f]
    // 0x67925c: DecompressPointer r2
    //     0x67925c: add             x2, x2, HEAP, lsl #32
    // 0x679260: ldur            x1, [fp, #-0x18]
    // 0x679264: r0 = overflow=()
    //     0x679264: bl              #0x679610  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x679268: ldur            x0, [fp, #-8]
    // 0x67926c: LoadField: r2 = r0->field_23
    //     0x67926c: ldur            w2, [x0, #0x23]
    // 0x679270: DecompressPointer r2
    //     0x679270: add             x2, x2, HEAP, lsl #32
    // 0x679274: ldur            x1, [fp, #-0x18]
    // 0x679278: r0 = textScaler=()
    //     0x679278: bl              #0x679578  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x67927c: ldur            x0, [fp, #-8]
    // 0x679280: LoadField: r2 = r0->field_27
    //     0x679280: ldur            w2, [x0, #0x27]
    // 0x679284: DecompressPointer r2
    //     0x679284: add             x2, x2, HEAP, lsl #32
    // 0x679288: ldur            x1, [fp, #-0x18]
    // 0x67928c: r0 = maxLines=()
    //     0x67928c: bl              #0x6794d0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x679290: ldur            x1, [fp, #-0x18]
    // 0x679294: r2 = Null
    //     0x679294: mov             x2, NULL
    // 0x679298: r0 = strutStyle=()
    //     0x679298: bl              #0x67943c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x67929c: ldur            x1, [fp, #-0x18]
    // 0x6792a0: r2 = Instance_TextWidthBasis
    //     0x6792a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6792a4: ldr             x2, [x2, #0x68]
    // 0x6792a8: r0 = Shader._()
    //     0x6792a8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6792ac: ldur            x1, [fp, #-0x18]
    // 0x6792b0: r2 = Null
    //     0x6792b0: mov             x2, NULL
    // 0x6792b4: r0 = Shader._()
    //     0x6792b4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6792b8: ldur            x1, [fp, #-0x10]
    // 0x6792bc: r0 = maybeLocaleOf()
    //     0x6792bc: bl              #0x6738d4  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x6792c0: ldur            x1, [fp, #-0x18]
    // 0x6792c4: mov             x2, x0
    // 0x6792c8: r0 = locale=()
    //     0x6792c8: bl              #0x6793a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x6792cc: ldur            x1, [fp, #-0x18]
    // 0x6792d0: r2 = Null
    //     0x6792d0: mov             x2, NULL
    // 0x6792d4: r0 = Shader._()
    //     0x6792d4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6792d8: ldur            x0, [fp, #-8]
    // 0x6792dc: LoadField: r2 = r0->field_3f
    //     0x6792dc: ldur            w2, [x0, #0x3f]
    // 0x6792e0: DecompressPointer r2
    //     0x6792e0: add             x2, x2, HEAP, lsl #32
    // 0x6792e4: ldur            x1, [fp, #-0x18]
    // 0x6792e8: r0 = selectionColor=()
    //     0x6792e8: bl              #0x679304  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x6792ec: r0 = Null
    //     0x6792ec: mov             x0, NULL
    // 0x6792f0: LeaveFrame
    //     0x6792f0: mov             SP, fp
    //     0x6792f4: ldp             fp, lr, [SP], #0x10
    // 0x6792f8: ret
    //     0x6792f8: ret             
    // 0x6792fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6792fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679300: b               #0x6791ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x687038, size: 0x110
    // 0x687038: EnterFrame
    //     0x687038: stp             fp, lr, [SP, #-0x10]!
    //     0x68703c: mov             fp, SP
    // 0x687040: AllocStack(0x70)
    //     0x687040: sub             SP, SP, #0x70
    // 0x687044: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x687044: mov             x0, x2
    //     0x687048: stur            x2, [fp, #-0x20]
    //     0x68704c: mov             x2, x1
    //     0x687050: stur            x1, [fp, #-0x18]
    // 0x687054: CheckStackOverflow
    //     0x687054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687058: cmp             SP, x16
    //     0x68705c: b.ls            #0x687140
    // 0x687060: LoadField: r3 = r2->field_f
    //     0x687060: ldur            w3, [x2, #0xf]
    // 0x687064: DecompressPointer r3
    //     0x687064: add             x3, x3, HEAP, lsl #32
    // 0x687068: stur            x3, [fp, #-0x10]
    // 0x68706c: LoadField: r4 = r2->field_13
    //     0x68706c: ldur            w4, [x2, #0x13]
    // 0x687070: DecompressPointer r4
    //     0x687070: add             x4, x4, HEAP, lsl #32
    // 0x687074: stur            x4, [fp, #-8]
    // 0x687078: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x687078: ldur            w1, [x2, #0x17]
    // 0x68707c: DecompressPointer r1
    //     0x68707c: add             x1, x1, HEAP, lsl #32
    // 0x687080: cmp             w1, NULL
    // 0x687084: b.ne            #0x687098
    // 0x687088: mov             x1, x0
    // 0x68708c: r0 = of()
    //     0x68708c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x687090: mov             x2, x0
    // 0x687094: b               #0x68709c
    // 0x687098: mov             x2, x1
    // 0x68709c: ldur            x0, [fp, #-0x18]
    // 0x6870a0: stur            x2, [fp, #-0x48]
    // 0x6870a4: LoadField: r3 = r0->field_1b
    //     0x6870a4: ldur            w3, [x0, #0x1b]
    // 0x6870a8: DecompressPointer r3
    //     0x6870a8: add             x3, x3, HEAP, lsl #32
    // 0x6870ac: stur            x3, [fp, #-0x40]
    // 0x6870b0: LoadField: r6 = r0->field_1f
    //     0x6870b0: ldur            w6, [x0, #0x1f]
    // 0x6870b4: DecompressPointer r6
    //     0x6870b4: add             x6, x6, HEAP, lsl #32
    // 0x6870b8: stur            x6, [fp, #-0x38]
    // 0x6870bc: LoadField: r4 = r0->field_23
    //     0x6870bc: ldur            w4, [x0, #0x23]
    // 0x6870c0: DecompressPointer r4
    //     0x6870c0: add             x4, x4, HEAP, lsl #32
    // 0x6870c4: stur            x4, [fp, #-0x30]
    // 0x6870c8: LoadField: r5 = r0->field_27
    //     0x6870c8: ldur            w5, [x0, #0x27]
    // 0x6870cc: DecompressPointer r5
    //     0x6870cc: add             x5, x5, HEAP, lsl #32
    // 0x6870d0: ldur            x1, [fp, #-0x20]
    // 0x6870d4: stur            x5, [fp, #-0x28]
    // 0x6870d8: r0 = maybeLocaleOf()
    //     0x6870d8: bl              #0x6738d4  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x6870dc: mov             x1, x0
    // 0x6870e0: ldur            x0, [fp, #-0x18]
    // 0x6870e4: stur            x1, [fp, #-0x50]
    // 0x6870e8: LoadField: r7 = r0->field_3f
    //     0x6870e8: ldur            w7, [x0, #0x3f]
    // 0x6870ec: DecompressPointer r7
    //     0x6870ec: add             x7, x7, HEAP, lsl #32
    // 0x6870f0: stur            x7, [fp, #-0x20]
    // 0x6870f4: r0 = RenderParagraph()
    //     0x6870f4: bl              #0x6872fc  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0x6870f8: stur            x0, [fp, #-0x18]
    // 0x6870fc: ldur            x16, [fp, #-0x40]
    // 0x687100: ldur            lr, [fp, #-8]
    // 0x687104: stp             lr, x16, [SP, #0x10]
    // 0x687108: ldur            x16, [fp, #-0x48]
    // 0x68710c: ldur            lr, [fp, #-0x30]
    // 0x687110: stp             lr, x16, [SP]
    // 0x687114: mov             x1, x0
    // 0x687118: ldur            x2, [fp, #-0x10]
    // 0x68711c: ldur            x3, [fp, #-0x50]
    // 0x687120: ldur            x5, [fp, #-0x28]
    // 0x687124: ldur            x6, [fp, #-0x38]
    // 0x687128: ldur            x7, [fp, #-0x20]
    // 0x68712c: r0 = RenderParagraph()
    //     0x68712c: bl              #0x687148  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x687130: ldur            x0, [fp, #-0x18]
    // 0x687134: LeaveFrame
    //     0x687134: mov             SP, fp
    //     0x687138: ldp             fp, lr, [SP], #0x10
    // 0x68713c: ret
    //     0x68713c: ret             
    // 0x687140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687144: b               #0x687060
  }
  _ RichText(/* No info */) {
    // ** addr: 0x89b144, size: 0x3c8
    // 0x89b144: EnterFrame
    //     0x89b144: stp             fp, lr, [SP, #-0x10]!
    //     0x89b148: mov             fp, SP
    // 0x89b14c: AllocStack(0x18)
    //     0x89b14c: sub             SP, SP, #0x18
    // 0x89b150: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x89b150: mov             x3, x1
    //     0x89b154: stur            x1, [fp, #-0x10]
    //     0x89b158: stur            x2, [fp, #-0x18]
    //     0x89b15c: ldur            w0, [x4, #0x13]
    //     0x89b160: ldur            w1, [x4, #0x1f]
    //     0x89b164: add             x1, x1, HEAP, lsl #32
    //     0x89b168: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "maxLines"
    //     0x89b16c: cmp             w1, w16
    //     0x89b170: b.ne            #0x89b194
    //     0x89b174: ldur            w1, [x4, #0x23]
    //     0x89b178: add             x1, x1, HEAP, lsl #32
    //     0x89b17c: sub             w5, w0, w1
    //     0x89b180: add             x1, fp, w5, sxtw #2
    //     0x89b184: ldr             x1, [x1, #8]
    //     0x89b188: mov             x5, x1
    //     0x89b18c: movz            x1, #0x1
    //     0x89b190: b               #0x89b19c
    //     0x89b194: mov             x5, NULL
    //     0x89b198: movz            x1, #0
    //     0x89b19c: lsl             x6, x1, #1
    //     0x89b1a0: lsl             w7, w6, #1
    //     0x89b1a4: add             w8, w7, #8
    //     0x89b1a8: add             x16, x4, w8, sxtw #1
    //     0x89b1ac: ldur            w9, [x16, #0xf]
    //     0x89b1b0: add             x9, x9, HEAP, lsl #32
    //     0x89b1b4: ldr             x16, [PP, #0x66c8]  ; [pp+0x66c8] "overflow"
    //     0x89b1b8: cmp             w9, w16
    //     0x89b1bc: b.ne            #0x89b1f0
    //     0x89b1c0: add             w1, w7, #0xa
    //     0x89b1c4: add             x16, x4, w1, sxtw #1
    //     0x89b1c8: ldur            w7, [x16, #0xf]
    //     0x89b1cc: add             x7, x7, HEAP, lsl #32
    //     0x89b1d0: sub             w1, w0, w7
    //     0x89b1d4: add             x7, fp, w1, sxtw #2
    //     0x89b1d8: ldr             x7, [x7, #8]
    //     0x89b1dc: add             w1, w6, #2
    //     0x89b1e0: sbfx            x6, x1, #1, #0x1f
    //     0x89b1e4: mov             x1, x6
    //     0x89b1e8: mov             x6, x7
    //     0x89b1ec: b               #0x89b1f8
    //     0x89b1f0: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x89b1f4: ldr             x6, [x6, #0x1b0]
    //     0x89b1f8: lsl             x7, x1, #1
    //     0x89b1fc: lsl             w8, w7, #1
    //     0x89b200: add             w9, w8, #8
    //     0x89b204: add             x16, x4, w9, sxtw #1
    //     0x89b208: ldur            w10, [x16, #0xf]
    //     0x89b20c: add             x10, x10, HEAP, lsl #32
    //     0x89b210: add             x16, PP, #0x20, lsl #12  ; [pp+0x20380] "selectionColor"
    //     0x89b214: ldr             x16, [x16, #0x380]
    //     0x89b218: cmp             w10, w16
    //     0x89b21c: b.ne            #0x89b250
    //     0x89b220: add             w1, w8, #0xa
    //     0x89b224: add             x16, x4, w1, sxtw #1
    //     0x89b228: ldur            w8, [x16, #0xf]
    //     0x89b22c: add             x8, x8, HEAP, lsl #32
    //     0x89b230: sub             w1, w0, w8
    //     0x89b234: add             x8, fp, w1, sxtw #2
    //     0x89b238: ldr             x8, [x8, #8]
    //     0x89b23c: add             w1, w7, #2
    //     0x89b240: sbfx            x7, x1, #1, #0x1f
    //     0x89b244: mov             x1, x7
    //     0x89b248: mov             x7, x8
    //     0x89b24c: b               #0x89b254
    //     0x89b250: mov             x7, NULL
    //     0x89b254: lsl             x8, x1, #1
    //     0x89b258: lsl             w9, w8, #1
    //     0x89b25c: add             w10, w9, #8
    //     0x89b260: add             x16, x4, w10, sxtw #1
    //     0x89b264: ldur            w11, [x16, #0xf]
    //     0x89b268: add             x11, x11, HEAP, lsl #32
    //     0x89b26c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20388] "softWrap"
    //     0x89b270: ldr             x16, [x16, #0x388]
    //     0x89b274: cmp             w11, w16
    //     0x89b278: b.ne            #0x89b2ac
    //     0x89b27c: add             w1, w9, #0xa
    //     0x89b280: add             x16, x4, w1, sxtw #1
    //     0x89b284: ldur            w9, [x16, #0xf]
    //     0x89b288: add             x9, x9, HEAP, lsl #32
    //     0x89b28c: sub             w1, w0, w9
    //     0x89b290: add             x9, fp, w1, sxtw #2
    //     0x89b294: ldr             x9, [x9, #8]
    //     0x89b298: add             w1, w8, #2
    //     0x89b29c: sbfx            x8, x1, #1, #0x1f
    //     0x89b2a0: mov             x1, x8
    //     0x89b2a4: mov             x8, x9
    //     0x89b2a8: b               #0x89b2b0
    //     0x89b2ac: add             x8, NULL, #0x20  ; true
    //     0x89b2b0: lsl             x9, x1, #1
    //     0x89b2b4: lsl             w10, w9, #1
    //     0x89b2b8: add             w11, w10, #8
    //     0x89b2bc: add             x16, x4, w11, sxtw #1
    //     0x89b2c0: ldur            w12, [x16, #0xf]
    //     0x89b2c4: add             x12, x12, HEAP, lsl #32
    //     0x89b2c8: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    //     0x89b2cc: cmp             w12, w16
    //     0x89b2d0: b.ne            #0x89b304
    //     0x89b2d4: add             w1, w10, #0xa
    //     0x89b2d8: add             x16, x4, w1, sxtw #1
    //     0x89b2dc: ldur            w10, [x16, #0xf]
    //     0x89b2e0: add             x10, x10, HEAP, lsl #32
    //     0x89b2e4: sub             w1, w0, w10
    //     0x89b2e8: add             x10, fp, w1, sxtw #2
    //     0x89b2ec: ldr             x10, [x10, #8]
    //     0x89b2f0: add             w1, w9, #2
    //     0x89b2f4: sbfx            x9, x1, #1, #0x1f
    //     0x89b2f8: mov             x1, x9
    //     0x89b2fc: mov             x9, x10
    //     0x89b300: b               #0x89b308
    //     0x89b304: ldr             x9, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    //     0x89b308: lsl             x10, x1, #1
    //     0x89b30c: lsl             w11, w10, #1
    //     0x89b310: add             w12, w11, #8
    //     0x89b314: add             x16, x4, w12, sxtw #1
    //     0x89b318: ldur            w13, [x16, #0xf]
    //     0x89b31c: add             x13, x13, HEAP, lsl #32
    //     0x89b320: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x89b324: ldr             x16, [x16, #0x58]
    //     0x89b328: cmp             w13, w16
    //     0x89b32c: b.ne            #0x89b360
    //     0x89b330: add             w1, w11, #0xa
    //     0x89b334: add             x16, x4, w1, sxtw #1
    //     0x89b338: ldur            w11, [x16, #0xf]
    //     0x89b33c: add             x11, x11, HEAP, lsl #32
    //     0x89b340: sub             w1, w0, w11
    //     0x89b344: add             x11, fp, w1, sxtw #2
    //     0x89b348: ldr             x11, [x11, #8]
    //     0x89b34c: add             w1, w10, #2
    //     0x89b350: sbfx            x10, x1, #1, #0x1f
    //     0x89b354: mov             x1, x10
    //     0x89b358: mov             x10, x11
    //     0x89b35c: b               #0x89b364
    //     0x89b360: mov             x10, NULL
    //     0x89b364: lsl             x11, x1, #1
    //     0x89b368: lsl             w1, w11, #1
    //     0x89b36c: add             w11, w1, #8
    //     0x89b370: add             x16, x4, w11, sxtw #1
    //     0x89b374: ldur            w12, [x16, #0xf]
    //     0x89b378: add             x12, x12, HEAP, lsl #32
    //     0x89b37c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "textScaler"
    //     0x89b380: ldr             x16, [x16, #0x60]
    //     0x89b384: cmp             w12, w16
    //     0x89b388: b.ne            #0x89b3b0
    //     0x89b38c: add             w11, w1, #0xa
    //     0x89b390: add             x16, x4, w11, sxtw #1
    //     0x89b394: ldur            w1, [x16, #0xf]
    //     0x89b398: add             x1, x1, HEAP, lsl #32
    //     0x89b39c: sub             w4, w0, w1
    //     0x89b3a0: add             x0, fp, w4, sxtw #2
    //     0x89b3a4: ldr             x0, [x0, #8]
    //     0x89b3a8: mov             x4, x0
    //     0x89b3ac: b               #0x89b3b4
    //     0x89b3b0: ldr             x4, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    //     0x89b3b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x89b3b8: ldr             x1, [x1, #0x68]
    //     0x89b3bc: stur            x4, [fp, #-8]
    // 0x89b3b4: r1 = Instance_TextWidthBasis
    // 0x89b3c0: CheckStackOverflow
    //     0x89b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b3c4: cmp             SP, x16
    //     0x89b3c8: b.ls            #0x89b504
    // 0x89b3cc: mov             x0, x2
    // 0x89b3d0: StoreField: r3->field_f = r0
    //     0x89b3d0: stur            w0, [x3, #0xf]
    //     0x89b3d4: ldurb           w16, [x3, #-1]
    //     0x89b3d8: ldurb           w17, [x0, #-1]
    //     0x89b3dc: and             x16, x17, x16, lsr #2
    //     0x89b3e0: tst             x16, HEAP, lsr #32
    //     0x89b3e4: b.eq            #0x89b3ec
    //     0x89b3e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b3ec: mov             x0, x9
    // 0x89b3f0: StoreField: r3->field_13 = r0
    //     0x89b3f0: stur            w0, [x3, #0x13]
    //     0x89b3f4: ldurb           w16, [x3, #-1]
    //     0x89b3f8: ldurb           w17, [x0, #-1]
    //     0x89b3fc: and             x16, x17, x16, lsr #2
    //     0x89b400: tst             x16, HEAP, lsr #32
    //     0x89b404: b.eq            #0x89b40c
    //     0x89b408: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b40c: mov             x0, x10
    // 0x89b410: ArrayStore: r3[0] = r0  ; List_4
    //     0x89b410: stur            w0, [x3, #0x17]
    //     0x89b414: ldurb           w16, [x3, #-1]
    //     0x89b418: ldurb           w17, [x0, #-1]
    //     0x89b41c: and             x16, x17, x16, lsr #2
    //     0x89b420: tst             x16, HEAP, lsr #32
    //     0x89b424: b.eq            #0x89b42c
    //     0x89b428: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b42c: StoreField: r3->field_1b = r8
    //     0x89b42c: stur            w8, [x3, #0x1b]
    // 0x89b430: mov             x0, x6
    // 0x89b434: StoreField: r3->field_1f = r0
    //     0x89b434: stur            w0, [x3, #0x1f]
    //     0x89b438: ldurb           w16, [x3, #-1]
    //     0x89b43c: ldurb           w17, [x0, #-1]
    //     0x89b440: and             x16, x17, x16, lsr #2
    //     0x89b444: tst             x16, HEAP, lsr #32
    //     0x89b448: b.eq            #0x89b450
    //     0x89b44c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b450: mov             x0, x5
    // 0x89b454: StoreField: r3->field_27 = r0
    //     0x89b454: stur            w0, [x3, #0x27]
    //     0x89b458: tbz             w0, #0, #0x89b474
    //     0x89b45c: ldurb           w16, [x3, #-1]
    //     0x89b460: ldurb           w17, [x0, #-1]
    //     0x89b464: and             x16, x17, x16, lsr #2
    //     0x89b468: tst             x16, HEAP, lsr #32
    //     0x89b46c: b.eq            #0x89b474
    //     0x89b470: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b474: StoreField: r3->field_33 = r1
    //     0x89b474: stur            w1, [x3, #0x33]
    // 0x89b478: mov             x0, x7
    // 0x89b47c: StoreField: r3->field_3f = r0
    //     0x89b47c: stur            w0, [x3, #0x3f]
    //     0x89b480: ldurb           w16, [x3, #-1]
    //     0x89b484: ldurb           w17, [x0, #-1]
    //     0x89b488: and             x16, x17, x16, lsr #2
    //     0x89b48c: tst             x16, HEAP, lsr #32
    //     0x89b490: b.eq            #0x89b498
    //     0x89b494: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89b498: mov             x1, x4
    // 0x89b49c: r0 = _effectiveTextScalerFrom()
    //     0x89b49c: bl              #0x89b50c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x89b4a0: ldur            x2, [fp, #-0x10]
    // 0x89b4a4: StoreField: r2->field_23 = r0
    //     0x89b4a4: stur            w0, [x2, #0x23]
    //     0x89b4a8: ldurb           w16, [x2, #-1]
    //     0x89b4ac: ldurb           w17, [x0, #-1]
    //     0x89b4b0: and             x16, x17, x16, lsr #2
    //     0x89b4b4: tst             x16, HEAP, lsr #32
    //     0x89b4b8: b.eq            #0x89b4c0
    //     0x89b4bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89b4c0: ldur            x1, [fp, #-8]
    // 0x89b4c4: r0 = _effectiveTextScalerFrom()
    //     0x89b4c4: bl              #0x89b50c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x89b4c8: ldur            x1, [fp, #-0x18]
    // 0x89b4cc: mov             x2, x0
    // 0x89b4d0: r0 = extractFromInlineSpan()
    //     0x89b4d0: bl              #0x759714  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x89b4d4: ldur            x1, [fp, #-0x10]
    // 0x89b4d8: StoreField: r1->field_b = r0
    //     0x89b4d8: stur            w0, [x1, #0xb]
    //     0x89b4dc: ldurb           w16, [x1, #-1]
    //     0x89b4e0: ldurb           w17, [x0, #-1]
    //     0x89b4e4: and             x16, x17, x16, lsr #2
    //     0x89b4e8: tst             x16, HEAP, lsr #32
    //     0x89b4ec: b.eq            #0x89b4f4
    //     0x89b4f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89b4f4: r0 = Null
    //     0x89b4f4: mov             x0, NULL
    // 0x89b4f8: LeaveFrame
    //     0x89b4f8: mov             SP, fp
    //     0x89b4fc: ldp             fp, lr, [SP], #0x10
    // 0x89b500: ret
    //     0x89b500: ret             
    // 0x89b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b508: b               #0x89b3cc
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x89b50c, size: 0x6c
    // 0x89b50c: EnterFrame
    //     0x89b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b510: mov             fp, SP
    // 0x89b514: d0 = 1.000000
    //     0x89b514: fmov            d0, #1.00000000
    // 0x89b518: fcmp            d0, d0
    // 0x89b51c: b.ne            #0x89b528
    // 0x89b520: mov             x0, x1
    // 0x89b524: b               #0x89b56c
    // 0x89b528: r16 = Instance__LinearTextScaler
    //     0x89b528: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x89b52c: cmp             w1, w16
    // 0x89b530: b.eq            #0x89b558
    // 0x89b534: r0 = LoadClassIdInstr(r1)
    //     0x89b534: ldur            x0, [x1, #-1]
    //     0x89b538: ubfx            x0, x0, #0xc, #0x14
    // 0x89b53c: cmp             x0, #0xb01
    // 0x89b540: b.ne            #0x89b568
    // 0x89b544: r0 = Instance__LinearTextScaler
    //     0x89b544: ldr             x0, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x89b548: LoadField: d1 = r1->field_7
    //     0x89b548: ldur            d1, [x1, #7]
    // 0x89b54c: LoadField: d2 = r0->field_7
    //     0x89b54c: ldur            d2, [x0, #7]
    // 0x89b550: fcmp            d1, d2
    // 0x89b554: b.ne            #0x89b568
    // 0x89b558: r0 = _LinearTextScaler()
    //     0x89b558: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x89b55c: d0 = 1.000000
    //     0x89b55c: fmov            d0, #1.00000000
    // 0x89b560: StoreField: r0->field_7 = d0
    //     0x89b560: stur            d0, [x0, #7]
    // 0x89b564: b               #0x89b56c
    // 0x89b568: mov             x0, x1
    // 0x89b56c: LeaveFrame
    //     0x89b56c: mov             SP, fp
    //     0x89b570: ldp             fp, lr, [SP], #0x10
    // 0x89b574: ret
    //     0x89b574: ret             
  }
}

// class id: 4177, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x678f0c, size: 0x104
    // 0x678f0c: EnterFrame
    //     0x678f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x678f10: mov             fp, SP
    // 0x678f14: AllocStack(0x18)
    //     0x678f14: sub             SP, SP, #0x18
    // 0x678f18: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x678f18: mov             x5, x1
    //     0x678f1c: mov             x4, x2
    //     0x678f20: stur            x1, [fp, #-8]
    //     0x678f24: stur            x2, [fp, #-0x10]
    //     0x678f28: stur            x3, [fp, #-0x18]
    // 0x678f2c: CheckStackOverflow
    //     0x678f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678f30: cmp             SP, x16
    //     0x678f34: b.ls            #0x679008
    // 0x678f38: mov             x0, x3
    // 0x678f3c: r2 = Null
    //     0x678f3c: mov             x2, NULL
    // 0x678f40: r1 = Null
    //     0x678f40: mov             x1, NULL
    // 0x678f44: r4 = 60
    //     0x678f44: movz            x4, #0x3c
    // 0x678f48: branchIfSmi(r0, 0x678f54)
    //     0x678f48: tbz             w0, #0, #0x678f54
    // 0x678f4c: r4 = LoadClassIdInstr(r0)
    //     0x678f4c: ldur            x4, [x0, #-1]
    //     0x678f50: ubfx            x4, x4, #0xc, #0x14
    // 0x678f54: cmp             x4, #0xa56
    // 0x678f58: b.eq            #0x678f70
    // 0x678f5c: r8 = RenderWrap
    //     0x678f5c: add             x8, PP, #0x27, lsl #12  ; [pp+0x274f8] Type: RenderWrap
    //     0x678f60: ldr             x8, [x8, #0x4f8]
    // 0x678f64: r3 = Null
    //     0x678f64: add             x3, PP, #0x27, lsl #12  ; [pp+0x27500] Null
    //     0x678f68: ldr             x3, [x3, #0x500]
    // 0x678f6c: r0 = DefaultTypeTest()
    //     0x678f6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678f70: ldur            x1, [fp, #-0x18]
    // 0x678f74: r2 = Instance_Axis
    //     0x678f74: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x678f78: r0 = Shader._()
    //     0x678f78: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678f7c: ldur            x0, [fp, #-8]
    // 0x678f80: LoadField: r2 = r0->field_13
    //     0x678f80: ldur            w2, [x0, #0x13]
    // 0x678f84: DecompressPointer r2
    //     0x678f84: add             x2, x2, HEAP, lsl #32
    // 0x678f88: ldur            x1, [fp, #-0x18]
    // 0x678f8c: r0 = alignment=()
    //     0x678f8c: bl              #0x6780a8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x678f90: ldur            x1, [fp, #-0x18]
    // 0x678f94: d0 = 0.000000
    //     0x678f94: eor             v0.16b, v0.16b, v0.16b
    // 0x678f98: r0 = spacing=()
    //     0x678f98: bl              #0x679130  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x678f9c: ldur            x1, [fp, #-0x18]
    // 0x678fa0: r2 = Instance_WrapAlignment
    //     0x678fa0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x678fa4: ldr             x2, [x2, #0xb70]
    // 0x678fa8: r0 = Shader._()
    //     0x678fa8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678fac: ldur            x1, [fp, #-0x18]
    // 0x678fb0: d0 = 0.000000
    //     0x678fb0: eor             v0.16b, v0.16b, v0.16b
    // 0x678fb4: r0 = runSpacing=()
    //     0x678fb4: bl              #0x6790e0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x678fb8: ldur            x0, [fp, #-8]
    // 0x678fbc: LoadField: r2 = r0->field_2b
    //     0x678fbc: ldur            w2, [x0, #0x2b]
    // 0x678fc0: DecompressPointer r2
    //     0x678fc0: add             x2, x2, HEAP, lsl #32
    // 0x678fc4: ldur            x1, [fp, #-0x18]
    // 0x678fc8: r0 = textDirection=()
    //     0x678fc8: bl              #0x679070  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x678fcc: ldur            x1, [fp, #-0x10]
    // 0x678fd0: r0 = maybeOf()
    //     0x678fd0: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x678fd4: ldur            x1, [fp, #-0x18]
    // 0x678fd8: mov             x2, x0
    // 0x678fdc: r0 = textDirection=()
    //     0x678fdc: bl              #0x679010  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x678fe0: ldur            x1, [fp, #-0x18]
    // 0x678fe4: r2 = Instance_VerticalDirection
    //     0x678fe4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x678fe8: r0 = Shader._()
    //     0x678fe8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678fec: ldur            x1, [fp, #-0x18]
    // 0x678ff0: r2 = Instance_Clip
    //     0x678ff0: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x678ff4: r0 = Shader._()
    //     0x678ff4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678ff8: r0 = Null
    //     0x678ff8: mov             x0, NULL
    // 0x678ffc: LeaveFrame
    //     0x678ffc: mov             SP, fp
    //     0x679000: ldp             fp, lr, [SP], #0x10
    // 0x679004: ret
    //     0x679004: ret             
    // 0x679008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67900c: b               #0x678f38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686e80, size: 0x74
    // 0x686e80: EnterFrame
    //     0x686e80: stp             fp, lr, [SP, #-0x10]!
    //     0x686e84: mov             fp, SP
    // 0x686e88: AllocStack(0x18)
    //     0x686e88: sub             SP, SP, #0x18
    // 0x686e8c: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x686e8c: mov             x0, x1
    //     0x686e90: mov             x1, x2
    // 0x686e94: CheckStackOverflow
    //     0x686e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e98: cmp             SP, x16
    //     0x686e9c: b.ls            #0x686eec
    // 0x686ea0: LoadField: r2 = r0->field_13
    //     0x686ea0: ldur            w2, [x0, #0x13]
    // 0x686ea4: DecompressPointer r2
    //     0x686ea4: add             x2, x2, HEAP, lsl #32
    // 0x686ea8: stur            x2, [fp, #-0x10]
    // 0x686eac: LoadField: r3 = r0->field_2b
    //     0x686eac: ldur            w3, [x0, #0x2b]
    // 0x686eb0: DecompressPointer r3
    //     0x686eb0: add             x3, x3, HEAP, lsl #32
    // 0x686eb4: stur            x3, [fp, #-8]
    // 0x686eb8: r0 = maybeOf()
    //     0x686eb8: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x686ebc: stur            x0, [fp, #-0x18]
    // 0x686ec0: r0 = RenderWrap()
    //     0x686ec0: bl              #0x68702c  ; AllocateRenderWrapStub -> RenderWrap (size=0x9c)
    // 0x686ec4: mov             x1, x0
    // 0x686ec8: ldur            x2, [fp, #-0x10]
    // 0x686ecc: ldur            x3, [fp, #-8]
    // 0x686ed0: ldur            x5, [fp, #-0x18]
    // 0x686ed4: stur            x0, [fp, #-8]
    // 0x686ed8: r0 = RenderWrap()
    //     0x686ed8: bl              #0x686ef4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x686edc: ldur            x0, [fp, #-8]
    // 0x686ee0: LeaveFrame
    //     0x686ee0: mov             SP, fp
    //     0x686ee4: ldp             fp, lr, [SP], #0x10
    // 0x686ee8: ret
    //     0x686ee8: ret             
    // 0x686eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686eec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ef0: b               #0x686ea0
  }
}

// class id: 4178, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x678e3c, size: 0xd0
    // 0x678e3c: EnterFrame
    //     0x678e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x678e40: mov             fp, SP
    // 0x678e44: AllocStack(0x18)
    //     0x678e44: sub             SP, SP, #0x18
    // 0x678e48: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x678e48: mov             x5, x1
    //     0x678e4c: mov             x4, x2
    //     0x678e50: stur            x1, [fp, #-8]
    //     0x678e54: stur            x2, [fp, #-0x10]
    //     0x678e58: stur            x3, [fp, #-0x18]
    // 0x678e5c: CheckStackOverflow
    //     0x678e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678e60: cmp             SP, x16
    //     0x678e64: b.ls            #0x678f04
    // 0x678e68: mov             x0, x3
    // 0x678e6c: r2 = Null
    //     0x678e6c: mov             x2, NULL
    // 0x678e70: r1 = Null
    //     0x678e70: mov             x1, NULL
    // 0x678e74: r4 = 60
    //     0x678e74: movz            x4, #0x3c
    // 0x678e78: branchIfSmi(r0, 0x678e84)
    //     0x678e78: tbz             w0, #0, #0x678e84
    // 0x678e7c: r4 = LoadClassIdInstr(r0)
    //     0x678e7c: ldur            x4, [x0, #-1]
    //     0x678e80: ubfx            x4, x4, #0xc, #0x14
    // 0x678e84: sub             x4, x4, #0xa61
    // 0x678e88: cmp             x4, #1
    // 0x678e8c: b.ls            #0x678ea4
    // 0x678e90: r8 = RenderStack
    //     0x678e90: add             x8, PP, #0x27, lsl #12  ; [pp+0x27570] Type: RenderStack
    //     0x678e94: ldr             x8, [x8, #0x570]
    // 0x678e98: r3 = Null
    //     0x678e98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27578] Null
    //     0x678e9c: ldr             x3, [x3, #0x578]
    // 0x678ea0: r0 = DefaultTypeTest()
    //     0x678ea0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678ea4: ldur            x0, [fp, #-8]
    // 0x678ea8: LoadField: r2 = r0->field_f
    //     0x678ea8: ldur            w2, [x0, #0xf]
    // 0x678eac: DecompressPointer r2
    //     0x678eac: add             x2, x2, HEAP, lsl #32
    // 0x678eb0: ldur            x1, [fp, #-0x18]
    // 0x678eb4: r0 = alignment=()
    //     0x678eb4: bl              #0x678ca0  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x678eb8: ldur            x1, [fp, #-0x10]
    // 0x678ebc: r0 = maybeOf()
    //     0x678ebc: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x678ec0: ldur            x1, [fp, #-0x18]
    // 0x678ec4: mov             x2, x0
    // 0x678ec8: r0 = textDirection=()
    //     0x678ec8: bl              #0x678bfc  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x678ecc: ldur            x0, [fp, #-8]
    // 0x678ed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x678ed0: ldur            w2, [x0, #0x17]
    // 0x678ed4: DecompressPointer r2
    //     0x678ed4: add             x2, x2, HEAP, lsl #32
    // 0x678ed8: ldur            x1, [fp, #-0x18]
    // 0x678edc: r0 = crossAxisAlignment=()
    //     0x678edc: bl              #0x678624  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x678ee0: ldur            x0, [fp, #-8]
    // 0x678ee4: LoadField: r2 = r0->field_1b
    //     0x678ee4: ldur            w2, [x0, #0x1b]
    // 0x678ee8: DecompressPointer r2
    //     0x678ee8: add             x2, x2, HEAP, lsl #32
    // 0x678eec: ldur            x1, [fp, #-0x18]
    // 0x678ef0: r0 = clipBehavior=()
    //     0x678ef0: bl              #0x678d28  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x678ef4: r0 = Null
    //     0x678ef4: mov             x0, NULL
    // 0x678ef8: LeaveFrame
    //     0x678ef8: mov             SP, fp
    //     0x678efc: ldp             fp, lr, [SP], #0x10
    // 0x678f00: ret
    //     0x678f00: ret             
    // 0x678f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678f08: b               #0x678e68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686de4, size: 0x90
    // 0x686de4: EnterFrame
    //     0x686de4: stp             fp, lr, [SP, #-0x10]!
    //     0x686de8: mov             fp, SP
    // 0x686dec: AllocStack(0x28)
    //     0x686dec: sub             SP, SP, #0x28
    // 0x686df0: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x686df0: mov             x0, x1
    //     0x686df4: stur            x1, [fp, #-0x10]
    //     0x686df8: mov             x1, x2
    // 0x686dfc: CheckStackOverflow
    //     0x686dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e00: cmp             SP, x16
    //     0x686e04: b.ls            #0x686e6c
    // 0x686e08: LoadField: r2 = r0->field_f
    //     0x686e08: ldur            w2, [x0, #0xf]
    // 0x686e0c: DecompressPointer r2
    //     0x686e0c: add             x2, x2, HEAP, lsl #32
    // 0x686e10: stur            x2, [fp, #-8]
    // 0x686e14: r0 = maybeOf()
    //     0x686e14: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x686e18: mov             x1, x0
    // 0x686e1c: ldur            x0, [fp, #-0x10]
    // 0x686e20: stur            x1, [fp, #-0x28]
    // 0x686e24: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x686e24: ldur            w5, [x0, #0x17]
    // 0x686e28: DecompressPointer r5
    //     0x686e28: add             x5, x5, HEAP, lsl #32
    // 0x686e2c: stur            x5, [fp, #-0x20]
    // 0x686e30: LoadField: r3 = r0->field_1b
    //     0x686e30: ldur            w3, [x0, #0x1b]
    // 0x686e34: DecompressPointer r3
    //     0x686e34: add             x3, x3, HEAP, lsl #32
    // 0x686e38: stur            x3, [fp, #-0x18]
    // 0x686e3c: r0 = RenderStack()
    //     0x686e3c: bl              #0x686e74  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0x686e40: mov             x1, x0
    // 0x686e44: ldur            x2, [fp, #-8]
    // 0x686e48: ldur            x3, [fp, #-0x18]
    // 0x686e4c: ldur            x5, [fp, #-0x20]
    // 0x686e50: ldur            x6, [fp, #-0x28]
    // 0x686e54: stur            x0, [fp, #-8]
    // 0x686e58: r0 = RenderStack()
    //     0x686e58: bl              #0x686ca0  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x686e5c: ldur            x0, [fp, #-8]
    // 0x686e60: LeaveFrame
    //     0x686e60: mov             SP, fp
    //     0x686e64: ldp             fp, lr, [SP], #0x10
    // 0x686e68: ret
    //     0x686e68: ret             
    // 0x686e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686e70: b               #0x686e08
  }
}

// class id: 4179, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x678ac0, size: 0x13c
    // 0x678ac0: EnterFrame
    //     0x678ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x678ac4: mov             fp, SP
    // 0x678ac8: AllocStack(0x18)
    //     0x678ac8: sub             SP, SP, #0x18
    // 0x678acc: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x678acc: mov             x5, x1
    //     0x678ad0: mov             x4, x2
    //     0x678ad4: stur            x1, [fp, #-8]
    //     0x678ad8: stur            x2, [fp, #-0x10]
    //     0x678adc: stur            x3, [fp, #-0x18]
    // 0x678ae0: CheckStackOverflow
    //     0x678ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ae4: cmp             SP, x16
    //     0x678ae8: b.ls            #0x678bf4
    // 0x678aec: mov             x0, x3
    // 0x678af0: r2 = Null
    //     0x678af0: mov             x2, NULL
    // 0x678af4: r1 = Null
    //     0x678af4: mov             x1, NULL
    // 0x678af8: r4 = 60
    //     0x678af8: movz            x4, #0x3c
    // 0x678afc: branchIfSmi(r0, 0x678b08)
    //     0x678afc: tbz             w0, #0, #0x678b08
    // 0x678b00: r4 = LoadClassIdInstr(r0)
    //     0x678b00: ldur            x4, [x0, #-1]
    //     0x678b04: ubfx            x4, x4, #0xc, #0x14
    // 0x678b08: cmp             x4, #0xa62
    // 0x678b0c: b.eq            #0x678b24
    // 0x678b10: r8 = RenderIndexedStack
    //     0x678b10: add             x8, PP, #0x30, lsl #12  ; [pp+0x301b0] Type: RenderIndexedStack
    //     0x678b14: ldr             x8, [x8, #0x1b0]
    // 0x678b18: r3 = Null
    //     0x678b18: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b8] Null
    //     0x678b1c: ldr             x3, [x3, #0x1b8]
    // 0x678b20: r0 = DefaultTypeTest()
    //     0x678b20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678b24: ldur            x0, [fp, #-8]
    // 0x678b28: LoadField: r2 = r0->field_1f
    //     0x678b28: ldur            w2, [x0, #0x1f]
    // 0x678b2c: DecompressPointer r2
    //     0x678b2c: add             x2, x2, HEAP, lsl #32
    // 0x678b30: ldur            x1, [fp, #-0x18]
    // 0x678b34: r0 = index=()
    //     0x678b34: bl              #0x678da0  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x678b38: ldur            x2, [fp, #-8]
    // 0x678b3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x678b3c: ldur            w0, [x2, #0x17]
    // 0x678b40: DecompressPointer r0
    //     0x678b40: add             x0, x0, HEAP, lsl #32
    // 0x678b44: ldur            x3, [fp, #-0x18]
    // 0x678b48: LoadField: r1 = r3->field_77
    //     0x678b48: ldur            w1, [x3, #0x77]
    // 0x678b4c: DecompressPointer r1
    //     0x678b4c: add             x1, x1, HEAP, lsl #32
    // 0x678b50: cmp             w1, w0
    // 0x678b54: b.eq            #0x678b7c
    // 0x678b58: StoreField: r3->field_77 = r0
    //     0x678b58: stur            w0, [x3, #0x77]
    //     0x678b5c: ldurb           w16, [x3, #-1]
    //     0x678b60: ldurb           w17, [x0, #-1]
    //     0x678b64: and             x16, x17, x16, lsr #2
    //     0x678b68: tst             x16, HEAP, lsr #32
    //     0x678b6c: b.eq            #0x678b74
    //     0x678b70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x678b74: mov             x1, x3
    // 0x678b78: r0 = markNeedsLayout()
    //     0x678b78: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678b7c: ldur            x0, [fp, #-8]
    // 0x678b80: ldur            x3, [fp, #-0x18]
    // 0x678b84: LoadField: r2 = r0->field_1b
    //     0x678b84: ldur            w2, [x0, #0x1b]
    // 0x678b88: DecompressPointer r2
    //     0x678b88: add             x2, x2, HEAP, lsl #32
    // 0x678b8c: mov             x1, x3
    // 0x678b90: r0 = clipBehavior=()
    //     0x678b90: bl              #0x678d28  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x678b94: ldur            x0, [fp, #-8]
    // 0x678b98: LoadField: r2 = r0->field_f
    //     0x678b98: ldur            w2, [x0, #0xf]
    // 0x678b9c: DecompressPointer r2
    //     0x678b9c: add             x2, x2, HEAP, lsl #32
    // 0x678ba0: ldur            x1, [fp, #-0x18]
    // 0x678ba4: r0 = alignment=()
    //     0x678ba4: bl              #0x678ca0  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x678ba8: ldur            x1, [fp, #-0x10]
    // 0x678bac: r0 = maybeOf()
    //     0x678bac: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x678bb0: ldur            x1, [fp, #-0x18]
    // 0x678bb4: LoadField: r2 = r1->field_73
    //     0x678bb4: ldur            w2, [x1, #0x73]
    // 0x678bb8: DecompressPointer r2
    //     0x678bb8: add             x2, x2, HEAP, lsl #32
    // 0x678bbc: cmp             w2, w0
    // 0x678bc0: b.eq            #0x678be4
    // 0x678bc4: StoreField: r1->field_73 = r0
    //     0x678bc4: stur            w0, [x1, #0x73]
    //     0x678bc8: ldurb           w16, [x1, #-1]
    //     0x678bcc: ldurb           w17, [x0, #-1]
    //     0x678bd0: and             x16, x17, x16, lsr #2
    //     0x678bd4: tst             x16, HEAP, lsr #32
    //     0x678bd8: b.eq            #0x678be0
    //     0x678bdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678be0: r0 = _markNeedResolution()
    //     0x678be0: bl              #0x678c6c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x678be4: r0 = Null
    //     0x678be4: mov             x0, NULL
    // 0x678be8: LeaveFrame
    //     0x678be8: mov             SP, fp
    //     0x678bec: ldp             fp, lr, [SP], #0x10
    // 0x678bf0: ret
    //     0x678bf0: ret             
    // 0x678bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bf8: b               #0x678aec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686c04, size: 0x9c
    // 0x686c04: EnterFrame
    //     0x686c04: stp             fp, lr, [SP, #-0x10]!
    //     0x686c08: mov             fp, SP
    // 0x686c0c: AllocStack(0x30)
    //     0x686c0c: sub             SP, SP, #0x30
    // 0x686c10: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x686c10: mov             x0, x1
    //     0x686c14: mov             x1, x2
    // 0x686c18: CheckStackOverflow
    //     0x686c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686c1c: cmp             SP, x16
    //     0x686c20: b.ls            #0x686c98
    // 0x686c24: LoadField: r2 = r0->field_1f
    //     0x686c24: ldur            w2, [x0, #0x1f]
    // 0x686c28: DecompressPointer r2
    //     0x686c28: add             x2, x2, HEAP, lsl #32
    // 0x686c2c: stur            x2, [fp, #-0x20]
    // 0x686c30: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x686c30: ldur            w5, [x0, #0x17]
    // 0x686c34: DecompressPointer r5
    //     0x686c34: add             x5, x5, HEAP, lsl #32
    // 0x686c38: stur            x5, [fp, #-0x18]
    // 0x686c3c: LoadField: r3 = r0->field_1b
    //     0x686c3c: ldur            w3, [x0, #0x1b]
    // 0x686c40: DecompressPointer r3
    //     0x686c40: add             x3, x3, HEAP, lsl #32
    // 0x686c44: stur            x3, [fp, #-0x10]
    // 0x686c48: LoadField: r4 = r0->field_f
    //     0x686c48: ldur            w4, [x0, #0xf]
    // 0x686c4c: DecompressPointer r4
    //     0x686c4c: add             x4, x4, HEAP, lsl #32
    // 0x686c50: stur            x4, [fp, #-8]
    // 0x686c54: r0 = maybeOf()
    //     0x686c54: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x686c58: stur            x0, [fp, #-0x28]
    // 0x686c5c: r0 = RenderIndexedStack()
    //     0x686c5c: bl              #0x686dd8  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x88)
    // 0x686c60: mov             x4, x0
    // 0x686c64: ldur            x0, [fp, #-0x20]
    // 0x686c68: stur            x4, [fp, #-0x30]
    // 0x686c6c: StoreField: r4->field_83 = r0
    //     0x686c6c: stur            w0, [x4, #0x83]
    // 0x686c70: mov             x1, x4
    // 0x686c74: ldur            x2, [fp, #-8]
    // 0x686c78: ldur            x3, [fp, #-0x10]
    // 0x686c7c: ldur            x5, [fp, #-0x18]
    // 0x686c80: ldur            x6, [fp, #-0x28]
    // 0x686c84: r0 = RenderStack()
    //     0x686c84: bl              #0x686ca0  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x686c88: ldur            x0, [fp, #-0x30]
    // 0x686c8c: LeaveFrame
    //     0x686c8c: mov             SP, fp
    //     0x686c90: ldp             fp, lr, [SP], #0x10
    // 0x686c94: ret
    //     0x686c94: ret             
    // 0x686c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686c9c: b               #0x686c24
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919dec, size: 0x4c
    // 0x919dec: EnterFrame
    //     0x919dec: stp             fp, lr, [SP, #-0x10]!
    //     0x919df0: mov             fp, SP
    // 0x919df4: AllocStack(0x8)
    //     0x919df4: sub             SP, SP, #8
    // 0x919df8: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x919df8: mov             x2, x1
    //     0x919dfc: stur            x1, [fp, #-8]
    // 0x919e00: CheckStackOverflow
    //     0x919e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919e04: cmp             SP, x16
    //     0x919e08: b.ls            #0x919e30
    // 0x919e0c: r0 = _IndexedStackElement()
    //     0x919e0c: bl              #0x919e38  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0x919e10: mov             x1, x0
    // 0x919e14: ldur            x2, [fp, #-8]
    // 0x919e18: stur            x0, [fp, #-8]
    // 0x919e1c: r0 = MultiChildRenderObjectElement()
    //     0x919e1c: bl              #0x919d18  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x919e20: ldur            x0, [fp, #-8]
    // 0x919e24: LeaveFrame
    //     0x919e24: mov             SP, fp
    //     0x919e28: ldp             fp, lr, [SP], #0x10
    // 0x919e2c: ret
    //     0x919e2c: ret             
    // 0x919e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919e34: b               #0x919e0c
  }
}

// class id: 4180, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6788e8, size: 0x88
    // 0x6788e8: EnterFrame
    //     0x6788e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6788ec: mov             fp, SP
    // 0x6788f0: AllocStack(0x10)
    //     0x6788f0: sub             SP, SP, #0x10
    // 0x6788f4: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6788f4: mov             x4, x1
    //     0x6788f8: stur            x1, [fp, #-8]
    //     0x6788fc: stur            x3, [fp, #-0x10]
    // 0x678900: CheckStackOverflow
    //     0x678900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678904: cmp             SP, x16
    //     0x678908: b.ls            #0x678968
    // 0x67890c: mov             x0, x3
    // 0x678910: r2 = Null
    //     0x678910: mov             x2, NULL
    // 0x678914: r1 = Null
    //     0x678914: mov             x1, NULL
    // 0x678918: r4 = 60
    //     0x678918: movz            x4, #0x3c
    // 0x67891c: branchIfSmi(r0, 0x678928)
    //     0x67891c: tbz             w0, #0, #0x678928
    // 0x678920: r4 = LoadClassIdInstr(r0)
    //     0x678920: ldur            x4, [x0, #-1]
    //     0x678924: ubfx            x4, x4, #0xc, #0x14
    // 0x678928: cmp             x4, #0xa6d
    // 0x67892c: b.eq            #0x678944
    // 0x678930: r8 = RenderCustomMultiChildLayoutBox
    //     0x678930: add             x8, PP, #0x35, lsl #12  ; [pp+0x352e8] Type: RenderCustomMultiChildLayoutBox
    //     0x678934: ldr             x8, [x8, #0x2e8]
    // 0x678938: r3 = Null
    //     0x678938: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] Null
    //     0x67893c: ldr             x3, [x3, #0x2f0]
    // 0x678940: r0 = DefaultTypeTest()
    //     0x678940: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678944: ldur            x0, [fp, #-8]
    // 0x678948: LoadField: r2 = r0->field_f
    //     0x678948: ldur            w2, [x0, #0xf]
    // 0x67894c: DecompressPointer r2
    //     0x67894c: add             x2, x2, HEAP, lsl #32
    // 0x678950: ldur            x1, [fp, #-0x10]
    // 0x678954: r0 = delegate=()
    //     0x678954: bl              #0x678970  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x678958: r0 = Null
    //     0x678958: mov             x0, NULL
    // 0x67895c: LeaveFrame
    //     0x67895c: mov             SP, fp
    //     0x678960: ldp             fp, lr, [SP], #0x10
    // 0x678964: ret
    //     0x678964: ret             
    // 0x678968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67896c: b               #0x67890c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686b8c, size: 0x6c
    // 0x686b8c: EnterFrame
    //     0x686b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x686b90: mov             fp, SP
    // 0x686b94: AllocStack(0x10)
    //     0x686b94: sub             SP, SP, #0x10
    // 0x686b98: CheckStackOverflow
    //     0x686b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686b9c: cmp             SP, x16
    //     0x686ba0: b.ls            #0x686bf0
    // 0x686ba4: LoadField: r0 = r1->field_f
    //     0x686ba4: ldur            w0, [x1, #0xf]
    // 0x686ba8: DecompressPointer r0
    //     0x686ba8: add             x0, x0, HEAP, lsl #32
    // 0x686bac: stur            x0, [fp, #-8]
    // 0x686bb0: r0 = RenderCustomMultiChildLayoutBox()
    //     0x686bb0: bl              #0x686bf8  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x6c)
    // 0x686bb4: mov             x1, x0
    // 0x686bb8: ldur            x0, [fp, #-8]
    // 0x686bbc: stur            x1, [fp, #-0x10]
    // 0x686bc0: StoreField: r1->field_67 = r0
    //     0x686bc0: stur            w0, [x1, #0x67]
    // 0x686bc4: StoreField: r1->field_57 = rZR
    //     0x686bc4: stur            xzr, [x1, #0x57]
    // 0x686bc8: r0 = _LayoutCacheStorage()
    //     0x686bc8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686bcc: mov             x1, x0
    // 0x686bd0: ldur            x0, [fp, #-0x10]
    // 0x686bd4: StoreField: r0->field_4f = r1
    //     0x686bd4: stur            w1, [x0, #0x4f]
    // 0x686bd8: mov             x1, x0
    // 0x686bdc: r0 = RenderObject()
    //     0x686bdc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686be0: ldur            x0, [fp, #-0x10]
    // 0x686be4: LeaveFrame
    //     0x686be4: mov             SP, fp
    //     0x686be8: ldp             fp, lr, [SP], #0x10
    // 0x686bec: ret
    //     0x686bec: ret             
    // 0x686bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686bf4: b               #0x686ba4
  }
}

// class id: 4182, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67835c, size: 0x124
    // 0x67835c: EnterFrame
    //     0x67835c: stp             fp, lr, [SP, #-0x10]!
    //     0x678360: mov             fp, SP
    // 0x678364: AllocStack(0x18)
    //     0x678364: sub             SP, SP, #0x18
    // 0x678368: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x678368: mov             x5, x1
    //     0x67836c: mov             x4, x2
    //     0x678370: stur            x1, [fp, #-8]
    //     0x678374: stur            x2, [fp, #-0x10]
    //     0x678378: stur            x3, [fp, #-0x18]
    // 0x67837c: CheckStackOverflow
    //     0x67837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678380: cmp             SP, x16
    //     0x678384: b.ls            #0x678478
    // 0x678388: mov             x0, x3
    // 0x67838c: r2 = Null
    //     0x67838c: mov             x2, NULL
    // 0x678390: r1 = Null
    //     0x678390: mov             x1, NULL
    // 0x678394: r4 = 60
    //     0x678394: movz            x4, #0x3c
    // 0x678398: branchIfSmi(r0, 0x6783a4)
    //     0x678398: tbz             w0, #0, #0x6783a4
    // 0x67839c: r4 = LoadClassIdInstr(r0)
    //     0x67839c: ldur            x4, [x0, #-1]
    //     0x6783a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6783a4: sub             x4, x4, #0xa71
    // 0x6783a8: cmp             x4, #1
    // 0x6783ac: b.ls            #0x6783c4
    // 0x6783b0: r8 = RenderFlex
    //     0x6783b0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16010] Type: RenderFlex
    //     0x6783b4: ldr             x8, [x8, #0x10]
    // 0x6783b8: r3 = Null
    //     0x6783b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16018] Null
    //     0x6783bc: ldr             x3, [x3, #0x18]
    // 0x6783c0: r0 = DefaultTypeTest()
    //     0x6783c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6783c4: ldur            x0, [fp, #-8]
    // 0x6783c8: LoadField: r2 = r0->field_f
    //     0x6783c8: ldur            w2, [x0, #0xf]
    // 0x6783cc: DecompressPointer r2
    //     0x6783cc: add             x2, x2, HEAP, lsl #32
    // 0x6783d0: ldur            x1, [fp, #-0x18]
    // 0x6783d4: r0 = direction=()
    //     0x6783d4: bl              #0x678744  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x6783d8: ldur            x0, [fp, #-8]
    // 0x6783dc: LoadField: r2 = r0->field_13
    //     0x6783dc: ldur            w2, [x0, #0x13]
    // 0x6783e0: DecompressPointer r2
    //     0x6783e0: add             x2, x2, HEAP, lsl #32
    // 0x6783e4: ldur            x1, [fp, #-0x18]
    // 0x6783e8: r0 = mainAxisAlignment=()
    //     0x6783e8: bl              #0x6786e4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x6783ec: ldur            x0, [fp, #-8]
    // 0x6783f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6783f0: ldur            w2, [x0, #0x17]
    // 0x6783f4: DecompressPointer r2
    //     0x6783f4: add             x2, x2, HEAP, lsl #32
    // 0x6783f8: ldur            x1, [fp, #-0x18]
    // 0x6783fc: r0 = mainAxisSize=()
    //     0x6783fc: bl              #0x678684  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x678400: ldur            x0, [fp, #-8]
    // 0x678404: LoadField: r2 = r0->field_1b
    //     0x678404: ldur            w2, [x0, #0x1b]
    // 0x678408: DecompressPointer r2
    //     0x678408: add             x2, x2, HEAP, lsl #32
    // 0x67840c: ldur            x1, [fp, #-0x18]
    // 0x678410: r0 = crossAxisAlignment=()
    //     0x678410: bl              #0x678624  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x678414: ldur            x1, [fp, #-8]
    // 0x678418: ldur            x2, [fp, #-0x10]
    // 0x67841c: r0 = getEffectiveTextDirection()
    //     0x67841c: bl              #0x678590  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x678420: ldur            x1, [fp, #-0x18]
    // 0x678424: mov             x2, x0
    // 0x678428: r0 = textDirection=()
    //     0x678428: bl              #0x678530  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x67842c: ldur            x1, [fp, #-0x18]
    // 0x678430: r2 = Instance_VerticalDirection
    //     0x678430: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x678434: r0 = Shader._()
    //     0x678434: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678438: ldur            x0, [fp, #-8]
    // 0x67843c: LoadField: r2 = r0->field_27
    //     0x67843c: ldur            w2, [x0, #0x27]
    // 0x678440: DecompressPointer r2
    //     0x678440: add             x2, x2, HEAP, lsl #32
    // 0x678444: ldur            x1, [fp, #-0x18]
    // 0x678448: r0 = textBaseline=()
    //     0x678448: bl              #0x6784d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x67844c: ldur            x1, [fp, #-0x18]
    // 0x678450: r2 = Instance_Clip
    //     0x678450: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x678454: r0 = Shader._()
    //     0x678454: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x678458: ldur            x0, [fp, #-8]
    // 0x67845c: LoadField: d0 = r0->field_2f
    //     0x67845c: ldur            d0, [x0, #0x2f]
    // 0x678460: ldur            x1, [fp, #-0x18]
    // 0x678464: r0 = devicePixelRatio=()
    //     0x678464: bl              #0x678480  ; [package:flutter/src/rendering/editable.dart] RenderEditable::devicePixelRatio=
    // 0x678468: r0 = Null
    //     0x678468: mov             x0, NULL
    // 0x67846c: LeaveFrame
    //     0x67846c: mov             SP, fp
    //     0x678470: ldp             fp, lr, [SP], #0x10
    // 0x678474: ret
    //     0x678474: ret             
    // 0x678478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67847c: b               #0x678388
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x678590, size: 0x94
    // 0x678590: EnterFrame
    //     0x678590: stp             fp, lr, [SP, #-0x10]!
    //     0x678594: mov             fp, SP
    // 0x678598: mov             x0, x1
    // 0x67859c: mov             x1, x2
    // 0x6785a0: CheckStackOverflow
    //     0x6785a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6785a4: cmp             SP, x16
    //     0x6785a8: b.ls            #0x67861c
    // 0x6785ac: LoadField: r2 = r0->field_1f
    //     0x6785ac: ldur            w2, [x0, #0x1f]
    // 0x6785b0: DecompressPointer r2
    //     0x6785b0: add             x2, x2, HEAP, lsl #32
    // 0x6785b4: cmp             w2, NULL
    // 0x6785b8: b.ne            #0x67860c
    // 0x6785bc: LoadField: r2 = r0->field_f
    //     0x6785bc: ldur            w2, [x0, #0xf]
    // 0x6785c0: DecompressPointer r2
    //     0x6785c0: add             x2, x2, HEAP, lsl #32
    // 0x6785c4: LoadField: r3 = r2->field_7
    //     0x6785c4: ldur            x3, [x2, #7]
    // 0x6785c8: cmp             x3, #0
    // 0x6785cc: b.le            #0x6785f4
    // 0x6785d0: LoadField: r2 = r0->field_1b
    //     0x6785d0: ldur            w2, [x0, #0x1b]
    // 0x6785d4: DecompressPointer r2
    //     0x6785d4: add             x2, x2, HEAP, lsl #32
    // 0x6785d8: r16 = Instance_CrossAxisAlignment
    //     0x6785d8: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x6785dc: cmp             w2, w16
    // 0x6785e0: b.eq            #0x6785f4
    // 0x6785e4: r16 = Instance_CrossAxisAlignment
    //     0x6785e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x6785e8: ldr             x16, [x16, #0x28]
    // 0x6785ec: cmp             w2, w16
    // 0x6785f0: b.ne            #0x678600
    // 0x6785f4: r0 = maybeOf()
    //     0x6785f4: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6785f8: mov             x1, x0
    // 0x6785fc: b               #0x678604
    // 0x678600: r1 = Null
    //     0x678600: mov             x1, NULL
    // 0x678604: mov             x0, x1
    // 0x678608: b               #0x678610
    // 0x67860c: mov             x0, x2
    // 0x678610: LeaveFrame
    //     0x678610: mov             SP, fp
    //     0x678614: ldp             fp, lr, [SP], #0x10
    // 0x678618: ret
    //     0x678618: ret             
    // 0x67861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67861c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678620: b               #0x6785ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6869e4, size: 0x108
    // 0x6869e4: EnterFrame
    //     0x6869e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6869e8: mov             fp, SP
    // 0x6869ec: AllocStack(0x50)
    //     0x6869ec: sub             SP, SP, #0x50
    // 0x6869f0: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0x6869f0: mov             x0, x1
    //     0x6869f4: stur            x1, [fp, #-0x28]
    // 0x6869f8: CheckStackOverflow
    //     0x6869f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6869fc: cmp             SP, x16
    //     0x686a00: b.ls            #0x686acc
    // 0x686a04: LoadField: r3 = r0->field_f
    //     0x686a04: ldur            w3, [x0, #0xf]
    // 0x686a08: DecompressPointer r3
    //     0x686a08: add             x3, x3, HEAP, lsl #32
    // 0x686a0c: stur            x3, [fp, #-0x20]
    // 0x686a10: LoadField: r5 = r0->field_13
    //     0x686a10: ldur            w5, [x0, #0x13]
    // 0x686a14: DecompressPointer r5
    //     0x686a14: add             x5, x5, HEAP, lsl #32
    // 0x686a18: stur            x5, [fp, #-0x18]
    // 0x686a1c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x686a1c: ldur            w6, [x0, #0x17]
    // 0x686a20: DecompressPointer r6
    //     0x686a20: add             x6, x6, HEAP, lsl #32
    // 0x686a24: stur            x6, [fp, #-0x10]
    // 0x686a28: LoadField: r4 = r0->field_1b
    //     0x686a28: ldur            w4, [x0, #0x1b]
    // 0x686a2c: DecompressPointer r4
    //     0x686a2c: add             x4, x4, HEAP, lsl #32
    // 0x686a30: mov             x1, x0
    // 0x686a34: stur            x4, [fp, #-8]
    // 0x686a38: r0 = getEffectiveTextDirection()
    //     0x686a38: bl              #0x678590  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x686a3c: mov             x1, x0
    // 0x686a40: ldur            x0, [fp, #-0x28]
    // 0x686a44: stur            x1, [fp, #-0x38]
    // 0x686a48: LoadField: r2 = r0->field_27
    //     0x686a48: ldur            w2, [x0, #0x27]
    // 0x686a4c: DecompressPointer r2
    //     0x686a4c: add             x2, x2, HEAP, lsl #32
    // 0x686a50: stur            x2, [fp, #-0x30]
    // 0x686a54: LoadField: d0 = r0->field_2f
    //     0x686a54: ldur            d0, [x0, #0x2f]
    // 0x686a58: r0 = inline_Allocate_Double()
    //     0x686a58: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x686a5c: add             x0, x0, #0x10
    //     0x686a60: cmp             x3, x0
    //     0x686a64: b.ls            #0x686ad4
    //     0x686a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x686a6c: sub             x0, x0, #0xf
    //     0x686a70: movz            x3, #0xe15c
    //     0x686a74: movk            x3, #0x3, lsl #16
    //     0x686a78: stur            x3, [x0, #-1]
    // 0x686a7c: StoreField: r0->field_7 = d0
    //     0x686a7c: stur            d0, [x0, #7]
    // 0x686a80: stur            x0, [fp, #-0x28]
    // 0x686a84: r0 = RenderFlex()
    //     0x686a84: bl              #0x686aec  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0x686a88: stur            x0, [fp, #-0x40]
    // 0x686a8c: ldur            x16, [fp, #-0x30]
    // 0x686a90: ldur            lr, [fp, #-0x28]
    // 0x686a94: stp             lr, x16, [SP]
    // 0x686a98: mov             x1, x0
    // 0x686a9c: ldur            x2, [fp, #-8]
    // 0x686aa0: ldur            x3, [fp, #-0x20]
    // 0x686aa4: ldur            x5, [fp, #-0x18]
    // 0x686aa8: ldur            x6, [fp, #-0x10]
    // 0x686aac: ldur            x7, [fp, #-0x38]
    // 0x686ab0: r4 = const [0, 0x8, 0x2, 0x6, spacing, 0x7, textBaseline, 0x6, null]
    //     0x686ab0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16030] List(9) [0, 0x8, 0x2, 0x6, "spacing", 0x7, "textBaseline", 0x6, Null]
    //     0x686ab4: ldr             x4, [x4, #0x30]
    // 0x686ab8: r0 = RenderFlex()
    //     0x686ab8: bl              #0x6866ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x686abc: ldur            x0, [fp, #-0x40]
    // 0x686ac0: LeaveFrame
    //     0x686ac0: mov             SP, fp
    //     0x686ac4: ldp             fp, lr, [SP], #0x10
    // 0x686ac8: ret
    //     0x686ac8: ret             
    // 0x686acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ad0: b               #0x686a04
    // 0x686ad4: SaveReg d0
    //     0x686ad4: str             q0, [SP, #-0x10]!
    // 0x686ad8: stp             x1, x2, [SP, #-0x10]!
    // 0x686adc: r0 = AllocateDouble()
    //     0x686adc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x686ae0: ldp             x1, x2, [SP], #0x10
    // 0x686ae4: RestoreReg d0
    //     0x686ae4: ldr             q0, [SP], #0x10
    // 0x686ae8: b               #0x686a7c
  }
}

// class id: 4183, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 4184, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 4218, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  Color field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x673534, size: 0x80
    // 0x673534: EnterFrame
    //     0x673534: stp             fp, lr, [SP, #-0x10]!
    //     0x673538: mov             fp, SP
    // 0x67353c: AllocStack(0x10)
    //     0x67353c: sub             SP, SP, #0x10
    // 0x673540: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x673540: mov             x4, x1
    //     0x673544: stur            x1, [fp, #-8]
    //     0x673548: stur            x3, [fp, #-0x10]
    // 0x67354c: CheckStackOverflow
    //     0x67354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673550: cmp             SP, x16
    //     0x673554: b.ls            #0x6735ac
    // 0x673558: mov             x0, x3
    // 0x67355c: r2 = Null
    //     0x67355c: mov             x2, NULL
    // 0x673560: r1 = Null
    //     0x673560: mov             x1, NULL
    // 0x673564: r4 = LoadClassIdInstr(r0)
    //     0x673564: ldur            x4, [x0, #-1]
    //     0x673568: ubfx            x4, x4, #0xc, #0x14
    // 0x67356c: cmp             x4, #0xac6
    // 0x673570: b.eq            #0x673588
    // 0x673574: r8 = _RenderColoredBox
    //     0x673574: add             x8, PP, #0x30, lsl #12  ; [pp+0x301d0] Type: _RenderColoredBox
    //     0x673578: ldr             x8, [x8, #0x1d0]
    // 0x67357c: r3 = Null
    //     0x67357c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d8] Null
    //     0x673580: ldr             x3, [x3, #0x1d8]
    // 0x673584: r0 = DefaultTypeTest()
    //     0x673584: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x673588: ldur            x0, [fp, #-8]
    // 0x67358c: LoadField: r2 = r0->field_f
    //     0x67358c: ldur            w2, [x0, #0xf]
    // 0x673590: DecompressPointer r2
    //     0x673590: add             x2, x2, HEAP, lsl #32
    // 0x673594: ldur            x1, [fp, #-0x10]
    // 0x673598: r0 = color=()
    //     0x673598: bl              #0x6735b4  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x67359c: r0 = Null
    //     0x67359c: mov             x0, NULL
    // 0x6735a0: LeaveFrame
    //     0x6735a0: mov             SP, fp
    //     0x6735a4: ldp             fp, lr, [SP], #0x10
    // 0x6735a8: ret
    //     0x6735a8: ret             
    // 0x6735ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735b0: b               #0x673558
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684cd0, size: 0x6c
    // 0x684cd0: EnterFrame
    //     0x684cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x684cd4: mov             fp, SP
    // 0x684cd8: AllocStack(0x18)
    //     0x684cd8: sub             SP, SP, #0x18
    // 0x684cdc: CheckStackOverflow
    //     0x684cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ce0: cmp             SP, x16
    //     0x684ce4: b.ls            #0x684d34
    // 0x684ce8: LoadField: r0 = r1->field_f
    //     0x684ce8: ldur            w0, [x1, #0xf]
    // 0x684cec: DecompressPointer r0
    //     0x684cec: add             x0, x0, HEAP, lsl #32
    // 0x684cf0: stur            x0, [fp, #-8]
    // 0x684cf4: r0 = _RenderColoredBox()
    //     0x684cf4: bl              #0x684d3c  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x64)
    // 0x684cf8: mov             x2, x0
    // 0x684cfc: ldur            x0, [fp, #-8]
    // 0x684d00: stur            x2, [fp, #-0x10]
    // 0x684d04: StoreField: r2->field_5f = r0
    //     0x684d04: stur            w0, [x2, #0x5f]
    // 0x684d08: r16 = Instance_HitTestBehavior
    //     0x684d08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x684d0c: ldr             x16, [x16, #0x290]
    // 0x684d10: str             x16, [SP]
    // 0x684d14: mov             x1, x2
    // 0x684d18: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x684d18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x684d1c: ldr             x4, [x4, #0xda8]
    // 0x684d20: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x684d20: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x684d24: ldur            x0, [fp, #-0x10]
    // 0x684d28: LeaveFrame
    //     0x684d28: mov             SP, fp
    //     0x684d2c: ldp             fp, lr, [SP], #0x10
    // 0x684d30: ret
    //     0x684d30: ret             
    // 0x684d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684d38: b               #0x684ce8
  }
}

// class id: 4219, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x673460, size: 0x84
    // 0x673460: EnterFrame
    //     0x673460: stp             fp, lr, [SP, #-0x10]!
    //     0x673464: mov             fp, SP
    // 0x673468: AllocStack(0x10)
    //     0x673468: sub             SP, SP, #0x10
    // 0x67346c: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67346c: mov             x4, x1
    //     0x673470: stur            x1, [fp, #-8]
    //     0x673474: stur            x3, [fp, #-0x10]
    // 0x673478: CheckStackOverflow
    //     0x673478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67347c: cmp             SP, x16
    //     0x673480: b.ls            #0x6734dc
    // 0x673484: mov             x0, x3
    // 0x673488: r2 = Null
    //     0x673488: mov             x2, NULL
    // 0x67348c: r1 = Null
    //     0x67348c: mov             x1, NULL
    // 0x673490: r4 = 60
    //     0x673490: movz            x4, #0x3c
    // 0x673494: branchIfSmi(r0, 0x6734a0)
    //     0x673494: tbz             w0, #0, #0x6734a0
    // 0x673498: r4 = LoadClassIdInstr(r0)
    //     0x673498: ldur            x4, [x0, #-1]
    //     0x67349c: ubfx            x4, x4, #0xc, #0x14
    // 0x6734a0: cmp             x4, #0xaa5
    // 0x6734a4: b.eq            #0x6734bc
    // 0x6734a8: r8 = RenderIndexedSemantics
    //     0x6734a8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d460] Type: RenderIndexedSemantics
    //     0x6734ac: ldr             x8, [x8, #0x460]
    // 0x6734b0: r3 = Null
    //     0x6734b0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d468] Null
    //     0x6734b4: ldr             x3, [x3, #0x468]
    // 0x6734b8: r0 = DefaultTypeTest()
    //     0x6734b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6734bc: ldur            x0, [fp, #-8]
    // 0x6734c0: LoadField: r2 = r0->field_f
    //     0x6734c0: ldur            x2, [x0, #0xf]
    // 0x6734c4: ldur            x1, [fp, #-0x10]
    // 0x6734c8: r0 = index=()
    //     0x6734c8: bl              #0x6734e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x6734cc: r0 = Null
    //     0x6734cc: mov             x0, NULL
    // 0x6734d0: LeaveFrame
    //     0x6734d0: mov             SP, fp
    //     0x6734d4: ldp             fp, lr, [SP], #0x10
    // 0x6734d8: ret
    //     0x6734d8: ret             
    // 0x6734dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734e0: b               #0x673484
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684c08, size: 0x4c
    // 0x684c08: EnterFrame
    //     0x684c08: stp             fp, lr, [SP, #-0x10]!
    //     0x684c0c: mov             fp, SP
    // 0x684c10: AllocStack(0x10)
    //     0x684c10: sub             SP, SP, #0x10
    // 0x684c14: CheckStackOverflow
    //     0x684c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684c18: cmp             SP, x16
    //     0x684c1c: b.ls            #0x684c4c
    // 0x684c20: LoadField: r2 = r1->field_f
    //     0x684c20: ldur            x2, [x1, #0xf]
    // 0x684c24: stur            x2, [fp, #-8]
    // 0x684c28: r0 = RenderIndexedSemantics()
    //     0x684c28: bl              #0x684cc4  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0x684c2c: mov             x1, x0
    // 0x684c30: ldur            x2, [fp, #-8]
    // 0x684c34: stur            x0, [fp, #-0x10]
    // 0x684c38: r0 = RenderIndexedSemantics()
    //     0x684c38: bl              #0x684c54  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x684c3c: ldur            x0, [fp, #-0x10]
    // 0x684c40: LeaveFrame
    //     0x684c40: mov             SP, fp
    //     0x684c44: ldp             fp, lr, [SP], #0x10
    // 0x684c48: ret
    //     0x684c48: ret             
    // 0x684c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684c50: b               #0x684c20
  }
}

// class id: 4220, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6733d8, size: 0x88
    // 0x6733d8: EnterFrame
    //     0x6733d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6733dc: mov             fp, SP
    // 0x6733e0: AllocStack(0x10)
    //     0x6733e0: sub             SP, SP, #0x10
    // 0x6733e4: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6733e4: mov             x4, x1
    //     0x6733e8: stur            x1, [fp, #-8]
    //     0x6733ec: stur            x3, [fp, #-0x10]
    // 0x6733f0: CheckStackOverflow
    //     0x6733f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733f4: cmp             SP, x16
    //     0x6733f8: b.ls            #0x673458
    // 0x6733fc: mov             x0, x3
    // 0x673400: r2 = Null
    //     0x673400: mov             x2, NULL
    // 0x673404: r1 = Null
    //     0x673404: mov             x1, NULL
    // 0x673408: r4 = 60
    //     0x673408: movz            x4, #0x3c
    // 0x67340c: branchIfSmi(r0, 0x673418)
    //     0x67340c: tbz             w0, #0, #0x673418
    // 0x673410: r4 = LoadClassIdInstr(r0)
    //     0x673410: ldur            x4, [x0, #-1]
    //     0x673414: ubfx            x4, x4, #0xc, #0x14
    // 0x673418: cmp             x4, #0xaa6
    // 0x67341c: b.eq            #0x673434
    // 0x673420: r8 = RenderExcludeSemantics
    //     0x673420: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ff8] Type: RenderExcludeSemantics
    //     0x673424: ldr             x8, [x8, #0xff8]
    // 0x673428: r3 = Null
    //     0x673428: add             x3, PP, #0x16, lsl #12  ; [pp+0x16000] Null
    //     0x67342c: ldr             x3, [x3]
    // 0x673430: r0 = DefaultTypeTest()
    //     0x673430: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x673434: ldur            x0, [fp, #-8]
    // 0x673438: LoadField: r2 = r0->field_f
    //     0x673438: ldur            w2, [x0, #0xf]
    // 0x67343c: DecompressPointer r2
    //     0x67343c: add             x2, x2, HEAP, lsl #32
    // 0x673440: ldur            x1, [fp, #-0x10]
    // 0x673444: r0 = excluding=()
    //     0x673444: bl              #0x4fb62c  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x673448: r0 = Null
    //     0x673448: mov             x0, NULL
    // 0x67344c: LeaveFrame
    //     0x67344c: mov             SP, fp
    //     0x673450: ldp             fp, lr, [SP], #0x10
    // 0x673454: ret
    //     0x673454: ret             
    // 0x673458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67345c: b               #0x6733fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684bac, size: 0x50
    // 0x684bac: EnterFrame
    //     0x684bac: stp             fp, lr, [SP, #-0x10]!
    //     0x684bb0: mov             fp, SP
    // 0x684bb4: AllocStack(0x8)
    //     0x684bb4: sub             SP, SP, #8
    // 0x684bb8: CheckStackOverflow
    //     0x684bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684bbc: cmp             SP, x16
    //     0x684bc0: b.ls            #0x684bf4
    // 0x684bc4: LoadField: r2 = r1->field_f
    //     0x684bc4: ldur            w2, [x1, #0xf]
    // 0x684bc8: DecompressPointer r2
    //     0x684bc8: add             x2, x2, HEAP, lsl #32
    // 0x684bcc: stur            x2, [fp, #-8]
    // 0x684bd0: r0 = RenderExcludeSemantics()
    //     0x684bd0: bl              #0x684bfc  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0x684bd4: mov             x1, x0
    // 0x684bd8: ldur            x2, [fp, #-8]
    // 0x684bdc: stur            x0, [fp, #-8]
    // 0x684be0: r0 = RenderOffstage()
    //     0x684be0: bl              #0x684354  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x684be4: ldur            x0, [fp, #-8]
    // 0x684be8: LeaveFrame
    //     0x684be8: mov             SP, fp
    //     0x684bec: ldp             fp, lr, [SP], #0x10
    // 0x684bf0: ret
    //     0x684bf0: ret             
    // 0x684bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684bf8: b               #0x684bc4
  }
}

// class id: 4221, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x673360, size: 0x78
    // 0x673360: EnterFrame
    //     0x673360: stp             fp, lr, [SP, #-0x10]!
    //     0x673364: mov             fp, SP
    // 0x673368: AllocStack(0x8)
    //     0x673368: sub             SP, SP, #8
    // 0x67336c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x67336c: stur            x3, [fp, #-8]
    // 0x673370: CheckStackOverflow
    //     0x673370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673374: cmp             SP, x16
    //     0x673378: b.ls            #0x6733d0
    // 0x67337c: mov             x0, x3
    // 0x673380: r2 = Null
    //     0x673380: mov             x2, NULL
    // 0x673384: r1 = Null
    //     0x673384: mov             x1, NULL
    // 0x673388: r4 = 60
    //     0x673388: movz            x4, #0x3c
    // 0x67338c: branchIfSmi(r0, 0x673398)
    //     0x67338c: tbz             w0, #0, #0x673398
    // 0x673390: r4 = LoadClassIdInstr(r0)
    //     0x673390: ldur            x4, [x0, #-1]
    //     0x673394: ubfx            x4, x4, #0xc, #0x14
    // 0x673398: cmp             x4, #0xaa8
    // 0x67339c: b.eq            #0x6733b4
    // 0x6733a0: r8 = RenderBlockSemantics
    //     0x6733a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35398] Type: RenderBlockSemantics
    //     0x6733a4: ldr             x8, [x8, #0x398]
    // 0x6733a8: r3 = Null
    //     0x6733a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x353a0] Null
    //     0x6733ac: ldr             x3, [x3, #0x3a0]
    // 0x6733b0: r0 = DefaultTypeTest()
    //     0x6733b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6733b4: ldur            x1, [fp, #-8]
    // 0x6733b8: r2 = true
    //     0x6733b8: add             x2, NULL, #0x20  ; true
    // 0x6733bc: r0 = Shader._()
    //     0x6733bc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6733c0: r0 = Null
    //     0x6733c0: mov             x0, NULL
    // 0x6733c4: LeaveFrame
    //     0x6733c4: mov             SP, fp
    //     0x6733c8: ldp             fp, lr, [SP], #0x10
    // 0x6733cc: ret
    //     0x6733cc: ret             
    // 0x6733d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6733d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6733d4: b               #0x67337c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684aec, size: 0x40
    // 0x684aec: EnterFrame
    //     0x684aec: stp             fp, lr, [SP, #-0x10]!
    //     0x684af0: mov             fp, SP
    // 0x684af4: AllocStack(0x8)
    //     0x684af4: sub             SP, SP, #8
    // 0x684af8: CheckStackOverflow
    //     0x684af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684afc: cmp             SP, x16
    //     0x684b00: b.ls            #0x684b24
    // 0x684b04: r0 = RenderBlockSemantics()
    //     0x684b04: bl              #0x684ba0  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0x684b08: mov             x1, x0
    // 0x684b0c: stur            x0, [fp, #-8]
    // 0x684b10: r0 = RenderBlockSemantics()
    //     0x684b10: bl              #0x684b2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x684b14: ldur            x0, [fp, #-8]
    // 0x684b18: LeaveFrame
    //     0x684b18: mov             SP, fp
    //     0x684b1c: ldp             fp, lr, [SP], #0x10
    // 0x684b20: ret
    //     0x684b20: ret             
    // 0x684b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b28: b               #0x684b04
  }
}

// class id: 4222, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x684a84, size: 0x5c
    // 0x684a84: EnterFrame
    //     0x684a84: stp             fp, lr, [SP, #-0x10]!
    //     0x684a88: mov             fp, SP
    // 0x684a8c: AllocStack(0x8)
    //     0x684a8c: sub             SP, SP, #8
    // 0x684a90: CheckStackOverflow
    //     0x684a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684a94: cmp             SP, x16
    //     0x684a98: b.ls            #0x684ad8
    // 0x684a9c: r0 = RenderMergeSemantics()
    //     0x684a9c: bl              #0x684ae0  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x5c)
    // 0x684aa0: stur            x0, [fp, #-8]
    // 0x684aa4: r0 = _LayoutCacheStorage()
    //     0x684aa4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684aa8: mov             x1, x0
    // 0x684aac: ldur            x0, [fp, #-8]
    // 0x684ab0: StoreField: r0->field_4f = r1
    //     0x684ab0: stur            w1, [x0, #0x4f]
    // 0x684ab4: mov             x1, x0
    // 0x684ab8: r0 = RenderObject()
    //     0x684ab8: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684abc: ldur            x1, [fp, #-8]
    // 0x684ac0: r2 = Null
    //     0x684ac0: mov             x2, NULL
    // 0x684ac4: r0 = child=()
    //     0x684ac4: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684ac8: ldur            x0, [fp, #-8]
    // 0x684acc: LeaveFrame
    //     0x684acc: mov             SP, fp
    //     0x684ad0: ldp             fp, lr, [SP], #0x10
    // 0x684ad4: ret
    //     0x684ad4: ret             
    // 0x684ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684adc: b               #0x684a9c
  }
}

// class id: 4223, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x5f9cb4, size: 0xec8
    // 0x5f9cb4: EnterFrame
    //     0x5f9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9cb8: mov             fp, SP
    // 0x5f9cbc: AllocStack(0x120)
    //     0x5f9cbc: sub             SP, SP, #0x120
    // 0x5f9cc0: SetupParameters(Semantics this /* r1 => fp-0x8 */, {dynamic button = Null /* fp-0x70 */, dynamic checked = Null /* r5, fp-0x120 */, dynamic child = Null /* r6, fp-0x118 */, dynamic container = false /* r7, fp-0x110 */, dynamic currentValueLength = Null /* r8, fp-0x108 */, dynamic enabled = Null /* r9, fp-0x100 */, dynamic excludeSemantics = false /* r10, fp-0xf8 */, dynamic explicitChildNodes = false /* r11, fp-0xf0 */, dynamic focusable = Null /* r12, fp-0xe8 */, dynamic focused = Null /* r13, fp-0xe0 */, dynamic header = Null /* r14, fp-0xd8 */, dynamic image = Null /* r19, fp-0xd0 */, dynamic label = Null /* r20, fp-0xc8 */, dynamic liveRegion = Null /* fp-0x10 */, dynamic maxValueLength = Null /* fp-0x18 */, dynamic namesRoute = Null /* fp-0x20 */, dynamic onCopy = Null /* fp-0x28 */, dynamic onCut = Null /* fp-0x30 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x38 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x40 */, dynamic onDismiss = Null /* fp-0x48 */, dynamic onFocus = Null /* fp-0x50 */, dynamic onLongPress = Null /* fp-0x58 */, dynamic onPaste = Null /* fp-0x60 */, dynamic onTap = Null /* fp-0x68 */, dynamic onTapHint = Null /* r2, fp-0xc0 */, dynamic role = Null /* fp-0x78 */, dynamic scopesRoute = Null /* fp-0x80 */, dynamic selected = Null /* fp-0x88 */, dynamic sortKey = Null /* fp-0x90 */, dynamic tagForChildren = Null /* fp-0x98 */, dynamic textDirection = Null /* fp-0xa0 */, dynamic toggled = Null /* fp-0xa8 */, dynamic tooltip = Null /* r3, fp-0xb8 */, dynamic value = Null /* r0, fp-0xb0 */})
    //     0x5f9cc0: stur            x1, [fp, #-8]
    //     0x5f9cc4: ldur            w0, [x4, #0x13]
    //     0x5f9cc8: ldur            w2, [x4, #0x1f]
    //     0x5f9ccc: add             x2, x2, HEAP, lsl #32
    //     0x5f9cd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17168] "button"
    //     0x5f9cd4: ldr             x16, [x16, #0x168]
    //     0x5f9cd8: cmp             w2, w16
    //     0x5f9cdc: b.ne            #0x5f9d00
    //     0x5f9ce0: ldur            w2, [x4, #0x23]
    //     0x5f9ce4: add             x2, x2, HEAP, lsl #32
    //     0x5f9ce8: sub             w3, w0, w2
    //     0x5f9cec: add             x2, fp, w3, sxtw #2
    //     0x5f9cf0: ldr             x2, [x2, #8]
    //     0x5f9cf4: mov             x3, x2
    //     0x5f9cf8: movz            x2, #0x1
    //     0x5f9cfc: b               #0x5f9d08
    //     0x5f9d00: mov             x3, NULL
    //     0x5f9d04: movz            x2, #0
    //     0x5f9d08: stur            x3, [fp, #-0x70]
    //     0x5f9d0c: lsl             x5, x2, #1
    //     0x5f9d10: lsl             w6, w5, #1
    //     0x5f9d14: add             w7, w6, #8
    //     0x5f9d18: add             x16, x4, w7, sxtw #1
    //     0x5f9d1c: ldur            w8, [x16, #0xf]
    //     0x5f9d20: add             x8, x8, HEAP, lsl #32
    //     0x5f9d24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "checked"
    //     0x5f9d28: ldr             x16, [x16, #0x170]
    //     0x5f9d2c: cmp             w8, w16
    //     0x5f9d30: b.ne            #0x5f9d64
    //     0x5f9d34: add             w2, w6, #0xa
    //     0x5f9d38: add             x16, x4, w2, sxtw #1
    //     0x5f9d3c: ldur            w6, [x16, #0xf]
    //     0x5f9d40: add             x6, x6, HEAP, lsl #32
    //     0x5f9d44: sub             w2, w0, w6
    //     0x5f9d48: add             x6, fp, w2, sxtw #2
    //     0x5f9d4c: ldr             x6, [x6, #8]
    //     0x5f9d50: add             w2, w5, #2
    //     0x5f9d54: sbfx            x5, x2, #1, #0x1f
    //     0x5f9d58: mov             x2, x5
    //     0x5f9d5c: mov             x5, x6
    //     0x5f9d60: b               #0x5f9d68
    //     0x5f9d64: mov             x5, NULL
    //     0x5f9d68: movn            x17, #0x11f
    //     0x5f9d6c: str             x5, [fp, x17]
    //     0x5f9d70: lsl             x6, x2, #1
    //     0x5f9d74: lsl             w7, w6, #1
    //     0x5f9d78: add             w8, w7, #8
    //     0x5f9d7c: add             x16, x4, w8, sxtw #1
    //     0x5f9d80: ldur            w9, [x16, #0xf]
    //     0x5f9d84: add             x9, x9, HEAP, lsl #32
    //     0x5f9d88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x5f9d8c: ldr             x16, [x16, #0x378]
    //     0x5f9d90: cmp             w9, w16
    //     0x5f9d94: b.ne            #0x5f9dc8
    //     0x5f9d98: add             w2, w7, #0xa
    //     0x5f9d9c: add             x16, x4, w2, sxtw #1
    //     0x5f9da0: ldur            w7, [x16, #0xf]
    //     0x5f9da4: add             x7, x7, HEAP, lsl #32
    //     0x5f9da8: sub             w2, w0, w7
    //     0x5f9dac: add             x7, fp, w2, sxtw #2
    //     0x5f9db0: ldr             x7, [x7, #8]
    //     0x5f9db4: add             w2, w6, #2
    //     0x5f9db8: sbfx            x6, x2, #1, #0x1f
    //     0x5f9dbc: mov             x2, x6
    //     0x5f9dc0: mov             x6, x7
    //     0x5f9dc4: b               #0x5f9dcc
    //     0x5f9dc8: mov             x6, NULL
    //     0x5f9dcc: movn            x17, #0x117
    //     0x5f9dd0: str             x6, [fp, x17]
    //     0x5f9dd4: lsl             x7, x2, #1
    //     0x5f9dd8: lsl             w8, w7, #1
    //     0x5f9ddc: add             w9, w8, #8
    //     0x5f9de0: add             x16, x4, w9, sxtw #1
    //     0x5f9de4: ldur            w10, [x16, #0xf]
    //     0x5f9de8: add             x10, x10, HEAP, lsl #32
    //     0x5f9dec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17178] "container"
    //     0x5f9df0: ldr             x16, [x16, #0x178]
    //     0x5f9df4: cmp             w10, w16
    //     0x5f9df8: b.ne            #0x5f9e2c
    //     0x5f9dfc: add             w2, w8, #0xa
    //     0x5f9e00: add             x16, x4, w2, sxtw #1
    //     0x5f9e04: ldur            w8, [x16, #0xf]
    //     0x5f9e08: add             x8, x8, HEAP, lsl #32
    //     0x5f9e0c: sub             w2, w0, w8
    //     0x5f9e10: add             x8, fp, w2, sxtw #2
    //     0x5f9e14: ldr             x8, [x8, #8]
    //     0x5f9e18: add             w2, w7, #2
    //     0x5f9e1c: sbfx            x7, x2, #1, #0x1f
    //     0x5f9e20: mov             x2, x7
    //     0x5f9e24: mov             x7, x8
    //     0x5f9e28: b               #0x5f9e30
    //     0x5f9e2c: add             x7, NULL, #0x30  ; false
    //     0x5f9e30: movn            x17, #0x10f
    //     0x5f9e34: str             x7, [fp, x17]
    //     0x5f9e38: lsl             x8, x2, #1
    //     0x5f9e3c: lsl             w9, w8, #1
    //     0x5f9e40: add             w10, w9, #8
    //     0x5f9e44: add             x16, x4, w10, sxtw #1
    //     0x5f9e48: ldur            w11, [x16, #0xf]
    //     0x5f9e4c: add             x11, x11, HEAP, lsl #32
    //     0x5f9e50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17180] "currentValueLength"
    //     0x5f9e54: ldr             x16, [x16, #0x180]
    //     0x5f9e58: cmp             w11, w16
    //     0x5f9e5c: b.ne            #0x5f9e90
    //     0x5f9e60: add             w2, w9, #0xa
    //     0x5f9e64: add             x16, x4, w2, sxtw #1
    //     0x5f9e68: ldur            w9, [x16, #0xf]
    //     0x5f9e6c: add             x9, x9, HEAP, lsl #32
    //     0x5f9e70: sub             w2, w0, w9
    //     0x5f9e74: add             x9, fp, w2, sxtw #2
    //     0x5f9e78: ldr             x9, [x9, #8]
    //     0x5f9e7c: add             w2, w8, #2
    //     0x5f9e80: sbfx            x8, x2, #1, #0x1f
    //     0x5f9e84: mov             x2, x8
    //     0x5f9e88: mov             x8, x9
    //     0x5f9e8c: b               #0x5f9e94
    //     0x5f9e90: mov             x8, NULL
    //     0x5f9e94: movn            x17, #0x107
    //     0x5f9e98: str             x8, [fp, x17]
    //     0x5f9e9c: lsl             x9, x2, #1
    //     0x5f9ea0: lsl             w10, w9, #1
    //     0x5f9ea4: add             w11, w10, #8
    //     0x5f9ea8: add             x16, x4, w11, sxtw #1
    //     0x5f9eac: ldur            w12, [x16, #0xf]
    //     0x5f9eb0: add             x12, x12, HEAP, lsl #32
    //     0x5f9eb4: ldr             x16, [PP, #0x39c0]  ; [pp+0x39c0] "enabled"
    //     0x5f9eb8: cmp             w12, w16
    //     0x5f9ebc: b.ne            #0x5f9ef0
    //     0x5f9ec0: add             w2, w10, #0xa
    //     0x5f9ec4: add             x16, x4, w2, sxtw #1
    //     0x5f9ec8: ldur            w10, [x16, #0xf]
    //     0x5f9ecc: add             x10, x10, HEAP, lsl #32
    //     0x5f9ed0: sub             w2, w0, w10
    //     0x5f9ed4: add             x10, fp, w2, sxtw #2
    //     0x5f9ed8: ldr             x10, [x10, #8]
    //     0x5f9edc: add             w2, w9, #2
    //     0x5f9ee0: sbfx            x9, x2, #1, #0x1f
    //     0x5f9ee4: mov             x2, x9
    //     0x5f9ee8: mov             x9, x10
    //     0x5f9eec: b               #0x5f9ef4
    //     0x5f9ef0: mov             x9, NULL
    //     0x5f9ef4: stur            x9, [fp, #-0x100]
    //     0x5f9ef8: lsl             x10, x2, #1
    //     0x5f9efc: lsl             w11, w10, #1
    //     0x5f9f00: add             w12, w11, #8
    //     0x5f9f04: add             x16, x4, w12, sxtw #1
    //     0x5f9f08: ldur            w13, [x16, #0xf]
    //     0x5f9f0c: add             x13, x13, HEAP, lsl #32
    //     0x5f9f10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] "excludeSemantics"
    //     0x5f9f14: ldr             x16, [x16, #0x188]
    //     0x5f9f18: cmp             w13, w16
    //     0x5f9f1c: b.ne            #0x5f9f50
    //     0x5f9f20: add             w2, w11, #0xa
    //     0x5f9f24: add             x16, x4, w2, sxtw #1
    //     0x5f9f28: ldur            w11, [x16, #0xf]
    //     0x5f9f2c: add             x11, x11, HEAP, lsl #32
    //     0x5f9f30: sub             w2, w0, w11
    //     0x5f9f34: add             x11, fp, w2, sxtw #2
    //     0x5f9f38: ldr             x11, [x11, #8]
    //     0x5f9f3c: add             w2, w10, #2
    //     0x5f9f40: sbfx            x10, x2, #1, #0x1f
    //     0x5f9f44: mov             x2, x10
    //     0x5f9f48: mov             x10, x11
    //     0x5f9f4c: b               #0x5f9f54
    //     0x5f9f50: add             x10, NULL, #0x30  ; false
    //     0x5f9f54: stur            x10, [fp, #-0xf8]
    //     0x5f9f58: lsl             x11, x2, #1
    //     0x5f9f5c: lsl             w12, w11, #1
    //     0x5f9f60: add             w13, w12, #8
    //     0x5f9f64: add             x16, x4, w13, sxtw #1
    //     0x5f9f68: ldur            w14, [x16, #0xf]
    //     0x5f9f6c: add             x14, x14, HEAP, lsl #32
    //     0x5f9f70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "explicitChildNodes"
    //     0x5f9f74: ldr             x16, [x16, #0x190]
    //     0x5f9f78: cmp             w14, w16
    //     0x5f9f7c: b.ne            #0x5f9fb0
    //     0x5f9f80: add             w2, w12, #0xa
    //     0x5f9f84: add             x16, x4, w2, sxtw #1
    //     0x5f9f88: ldur            w12, [x16, #0xf]
    //     0x5f9f8c: add             x12, x12, HEAP, lsl #32
    //     0x5f9f90: sub             w2, w0, w12
    //     0x5f9f94: add             x12, fp, w2, sxtw #2
    //     0x5f9f98: ldr             x12, [x12, #8]
    //     0x5f9f9c: add             w2, w11, #2
    //     0x5f9fa0: sbfx            x11, x2, #1, #0x1f
    //     0x5f9fa4: mov             x2, x11
    //     0x5f9fa8: mov             x11, x12
    //     0x5f9fac: b               #0x5f9fb4
    //     0x5f9fb0: add             x11, NULL, #0x30  ; false
    //     0x5f9fb4: stur            x11, [fp, #-0xf0]
    //     0x5f9fb8: lsl             x12, x2, #1
    //     0x5f9fbc: lsl             w13, w12, #1
    //     0x5f9fc0: add             w14, w13, #8
    //     0x5f9fc4: add             x16, x4, w14, sxtw #1
    //     0x5f9fc8: ldur            w19, [x16, #0xf]
    //     0x5f9fcc: add             x19, x19, HEAP, lsl #32
    //     0x5f9fd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17198] "focusable"
    //     0x5f9fd4: ldr             x16, [x16, #0x198]
    //     0x5f9fd8: cmp             w19, w16
    //     0x5f9fdc: b.ne            #0x5fa010
    //     0x5f9fe0: add             w2, w13, #0xa
    //     0x5f9fe4: add             x16, x4, w2, sxtw #1
    //     0x5f9fe8: ldur            w13, [x16, #0xf]
    //     0x5f9fec: add             x13, x13, HEAP, lsl #32
    //     0x5f9ff0: sub             w2, w0, w13
    //     0x5f9ff4: add             x13, fp, w2, sxtw #2
    //     0x5f9ff8: ldr             x13, [x13, #8]
    //     0x5f9ffc: add             w2, w12, #2
    //     0x5fa000: sbfx            x12, x2, #1, #0x1f
    //     0x5fa004: mov             x2, x12
    //     0x5fa008: mov             x12, x13
    //     0x5fa00c: b               #0x5fa014
    //     0x5fa010: mov             x12, NULL
    //     0x5fa014: stur            x12, [fp, #-0xe8]
    //     0x5fa018: lsl             x13, x2, #1
    //     0x5fa01c: lsl             w14, w13, #1
    //     0x5fa020: add             w19, w14, #8
    //     0x5fa024: add             x16, x4, w19, sxtw #1
    //     0x5fa028: ldur            w20, [x16, #0xf]
    //     0x5fa02c: add             x20, x20, HEAP, lsl #32
    //     0x5fa030: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] "focused"
    //     0x5fa034: ldr             x16, [x16, #0x1a0]
    //     0x5fa038: cmp             w20, w16
    //     0x5fa03c: b.ne            #0x5fa070
    //     0x5fa040: add             w2, w14, #0xa
    //     0x5fa044: add             x16, x4, w2, sxtw #1
    //     0x5fa048: ldur            w14, [x16, #0xf]
    //     0x5fa04c: add             x14, x14, HEAP, lsl #32
    //     0x5fa050: sub             w2, w0, w14
    //     0x5fa054: add             x14, fp, w2, sxtw #2
    //     0x5fa058: ldr             x14, [x14, #8]
    //     0x5fa05c: add             w2, w13, #2
    //     0x5fa060: sbfx            x13, x2, #1, #0x1f
    //     0x5fa064: mov             x2, x13
    //     0x5fa068: mov             x13, x14
    //     0x5fa06c: b               #0x5fa074
    //     0x5fa070: mov             x13, NULL
    //     0x5fa074: stur            x13, [fp, #-0xe0]
    //     0x5fa078: lsl             x14, x2, #1
    //     0x5fa07c: lsl             w19, w14, #1
    //     0x5fa080: add             w20, w19, #8
    //     0x5fa084: add             x16, x4, w20, sxtw #1
    //     0x5fa088: ldur            w23, [x16, #0xf]
    //     0x5fa08c: add             x23, x23, HEAP, lsl #32
    //     0x5fa090: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a8] "header"
    //     0x5fa094: ldr             x16, [x16, #0x1a8]
    //     0x5fa098: cmp             w23, w16
    //     0x5fa09c: b.ne            #0x5fa0d0
    //     0x5fa0a0: add             w2, w19, #0xa
    //     0x5fa0a4: add             x16, x4, w2, sxtw #1
    //     0x5fa0a8: ldur            w19, [x16, #0xf]
    //     0x5fa0ac: add             x19, x19, HEAP, lsl #32
    //     0x5fa0b0: sub             w2, w0, w19
    //     0x5fa0b4: add             x19, fp, w2, sxtw #2
    //     0x5fa0b8: ldr             x19, [x19, #8]
    //     0x5fa0bc: add             w2, w14, #2
    //     0x5fa0c0: sbfx            x14, x2, #1, #0x1f
    //     0x5fa0c4: mov             x2, x14
    //     0x5fa0c8: mov             x14, x19
    //     0x5fa0cc: b               #0x5fa0d4
    //     0x5fa0d0: mov             x14, NULL
    //     0x5fa0d4: stur            x14, [fp, #-0xd8]
    //     0x5fa0d8: lsl             x19, x2, #1
    //     0x5fa0dc: lsl             w20, w19, #1
    //     0x5fa0e0: add             w23, w20, #8
    //     0x5fa0e4: add             x16, x4, w23, sxtw #1
    //     0x5fa0e8: ldur            w24, [x16, #0xf]
    //     0x5fa0ec: add             x24, x24, HEAP, lsl #32
    //     0x5fa0f0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    //     0x5fa0f4: cmp             w24, w16
    //     0x5fa0f8: b.ne            #0x5fa12c
    //     0x5fa0fc: add             w2, w20, #0xa
    //     0x5fa100: add             x16, x4, w2, sxtw #1
    //     0x5fa104: ldur            w20, [x16, #0xf]
    //     0x5fa108: add             x20, x20, HEAP, lsl #32
    //     0x5fa10c: sub             w2, w0, w20
    //     0x5fa110: add             x20, fp, w2, sxtw #2
    //     0x5fa114: ldr             x20, [x20, #8]
    //     0x5fa118: add             w2, w19, #2
    //     0x5fa11c: sbfx            x19, x2, #1, #0x1f
    //     0x5fa120: mov             x2, x19
    //     0x5fa124: mov             x19, x20
    //     0x5fa128: b               #0x5fa130
    //     0x5fa12c: mov             x19, NULL
    //     0x5fa130: stur            x19, [fp, #-0xd0]
    //     0x5fa134: lsl             x20, x2, #1
    //     0x5fa138: lsl             w23, w20, #1
    //     0x5fa13c: add             w24, w23, #8
    //     0x5fa140: add             x16, x4, w24, sxtw #1
    //     0x5fa144: ldur            w25, [x16, #0xf]
    //     0x5fa148: add             x25, x25, HEAP, lsl #32
    //     0x5fa14c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] "label"
    //     0x5fa150: ldr             x16, [x16, #0x1b0]
    //     0x5fa154: cmp             w25, w16
    //     0x5fa158: b.ne            #0x5fa18c
    //     0x5fa15c: add             w2, w23, #0xa
    //     0x5fa160: add             x16, x4, w2, sxtw #1
    //     0x5fa164: ldur            w23, [x16, #0xf]
    //     0x5fa168: add             x23, x23, HEAP, lsl #32
    //     0x5fa16c: sub             w2, w0, w23
    //     0x5fa170: add             x23, fp, w2, sxtw #2
    //     0x5fa174: ldr             x23, [x23, #8]
    //     0x5fa178: add             w2, w20, #2
    //     0x5fa17c: sbfx            x20, x2, #1, #0x1f
    //     0x5fa180: mov             x2, x20
    //     0x5fa184: mov             x20, x23
    //     0x5fa188: b               #0x5fa190
    //     0x5fa18c: mov             x20, NULL
    //     0x5fa190: stur            x20, [fp, #-0xc8]
    //     0x5fa194: lsl             x23, x2, #1
    //     0x5fa198: lsl             w24, w23, #1
    //     0x5fa19c: add             w25, w24, #8
    //     0x5fa1a0: add             x16, x4, w25, sxtw #1
    //     0x5fa1a4: ldur            w1, [x16, #0xf]
    //     0x5fa1a8: add             x1, x1, HEAP, lsl #32
    //     0x5fa1ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "liveRegion"
    //     0x5fa1b0: ldr             x16, [x16, #0x1b8]
    //     0x5fa1b4: cmp             w1, w16
    //     0x5fa1b8: b.ne            #0x5fa1e8
    //     0x5fa1bc: add             w1, w24, #0xa
    //     0x5fa1c0: add             x16, x4, w1, sxtw #1
    //     0x5fa1c4: ldur            w2, [x16, #0xf]
    //     0x5fa1c8: add             x2, x2, HEAP, lsl #32
    //     0x5fa1cc: sub             w1, w0, w2
    //     0x5fa1d0: add             x2, fp, w1, sxtw #2
    //     0x5fa1d4: ldr             x2, [x2, #8]
    //     0x5fa1d8: add             w1, w23, #2
    //     0x5fa1dc: sbfx            x23, x1, #1, #0x1f
    //     0x5fa1e0: mov             x1, x23
    //     0x5fa1e4: b               #0x5fa1f0
    //     0x5fa1e8: mov             x1, x2
    //     0x5fa1ec: mov             x2, NULL
    //     0x5fa1f0: stur            x2, [fp, #-0x10]
    //     0x5fa1f4: lsl             x23, x1, #1
    //     0x5fa1f8: lsl             w24, w23, #1
    //     0x5fa1fc: add             w25, w24, #8
    //     0x5fa200: add             x16, x4, w25, sxtw #1
    //     0x5fa204: ldur            w2, [x16, #0xf]
    //     0x5fa208: add             x2, x2, HEAP, lsl #32
    //     0x5fa20c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] "maxValueLength"
    //     0x5fa210: ldr             x16, [x16, #0x1c0]
    //     0x5fa214: cmp             w2, w16
    //     0x5fa218: b.ne            #0x5fa248
    //     0x5fa21c: add             w1, w24, #0xa
    //     0x5fa220: add             x16, x4, w1, sxtw #1
    //     0x5fa224: ldur            w2, [x16, #0xf]
    //     0x5fa228: add             x2, x2, HEAP, lsl #32
    //     0x5fa22c: sub             w1, w0, w2
    //     0x5fa230: add             x2, fp, w1, sxtw #2
    //     0x5fa234: ldr             x2, [x2, #8]
    //     0x5fa238: add             w1, w23, #2
    //     0x5fa23c: sbfx            x23, x1, #1, #0x1f
    //     0x5fa240: mov             x1, x23
    //     0x5fa244: b               #0x5fa24c
    //     0x5fa248: mov             x2, NULL
    //     0x5fa24c: stur            x2, [fp, #-0x18]
    //     0x5fa250: lsl             x23, x1, #1
    //     0x5fa254: lsl             w24, w23, #1
    //     0x5fa258: add             w25, w24, #8
    //     0x5fa25c: add             x16, x4, w25, sxtw #1
    //     0x5fa260: ldur            w2, [x16, #0xf]
    //     0x5fa264: add             x2, x2, HEAP, lsl #32
    //     0x5fa268: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c8] "namesRoute"
    //     0x5fa26c: ldr             x16, [x16, #0x1c8]
    //     0x5fa270: cmp             w2, w16
    //     0x5fa274: b.ne            #0x5fa2a4
    //     0x5fa278: add             w1, w24, #0xa
    //     0x5fa27c: add             x16, x4, w1, sxtw #1
    //     0x5fa280: ldur            w2, [x16, #0xf]
    //     0x5fa284: add             x2, x2, HEAP, lsl #32
    //     0x5fa288: sub             w1, w0, w2
    //     0x5fa28c: add             x2, fp, w1, sxtw #2
    //     0x5fa290: ldr             x2, [x2, #8]
    //     0x5fa294: add             w1, w23, #2
    //     0x5fa298: sbfx            x23, x1, #1, #0x1f
    //     0x5fa29c: mov             x1, x23
    //     0x5fa2a0: b               #0x5fa2a8
    //     0x5fa2a4: mov             x2, NULL
    //     0x5fa2a8: stur            x2, [fp, #-0x20]
    //     0x5fa2ac: lsl             x23, x1, #1
    //     0x5fa2b0: lsl             w24, w23, #1
    //     0x5fa2b4: add             w25, w24, #8
    //     0x5fa2b8: add             x16, x4, w25, sxtw #1
    //     0x5fa2bc: ldur            w2, [x16, #0xf]
    //     0x5fa2c0: add             x2, x2, HEAP, lsl #32
    //     0x5fa2c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] "onCopy"
    //     0x5fa2c8: ldr             x16, [x16, #0x1d0]
    //     0x5fa2cc: cmp             w2, w16
    //     0x5fa2d0: b.ne            #0x5fa300
    //     0x5fa2d4: add             w1, w24, #0xa
    //     0x5fa2d8: add             x16, x4, w1, sxtw #1
    //     0x5fa2dc: ldur            w2, [x16, #0xf]
    //     0x5fa2e0: add             x2, x2, HEAP, lsl #32
    //     0x5fa2e4: sub             w1, w0, w2
    //     0x5fa2e8: add             x2, fp, w1, sxtw #2
    //     0x5fa2ec: ldr             x2, [x2, #8]
    //     0x5fa2f0: add             w1, w23, #2
    //     0x5fa2f4: sbfx            x23, x1, #1, #0x1f
    //     0x5fa2f8: mov             x1, x23
    //     0x5fa2fc: b               #0x5fa304
    //     0x5fa300: mov             x2, NULL
    //     0x5fa304: stur            x2, [fp, #-0x28]
    //     0x5fa308: lsl             x23, x1, #1
    //     0x5fa30c: lsl             w24, w23, #1
    //     0x5fa310: add             w25, w24, #8
    //     0x5fa314: add             x16, x4, w25, sxtw #1
    //     0x5fa318: ldur            w2, [x16, #0xf]
    //     0x5fa31c: add             x2, x2, HEAP, lsl #32
    //     0x5fa320: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "onCut"
    //     0x5fa324: ldr             x16, [x16, #0x1d8]
    //     0x5fa328: cmp             w2, w16
    //     0x5fa32c: b.ne            #0x5fa35c
    //     0x5fa330: add             w1, w24, #0xa
    //     0x5fa334: add             x16, x4, w1, sxtw #1
    //     0x5fa338: ldur            w2, [x16, #0xf]
    //     0x5fa33c: add             x2, x2, HEAP, lsl #32
    //     0x5fa340: sub             w1, w0, w2
    //     0x5fa344: add             x2, fp, w1, sxtw #2
    //     0x5fa348: ldr             x2, [x2, #8]
    //     0x5fa34c: add             w1, w23, #2
    //     0x5fa350: sbfx            x23, x1, #1, #0x1f
    //     0x5fa354: mov             x1, x23
    //     0x5fa358: b               #0x5fa360
    //     0x5fa35c: mov             x2, NULL
    //     0x5fa360: stur            x2, [fp, #-0x30]
    //     0x5fa364: lsl             x23, x1, #1
    //     0x5fa368: lsl             w24, w23, #1
    //     0x5fa36c: add             w25, w24, #8
    //     0x5fa370: add             x16, x4, w25, sxtw #1
    //     0x5fa374: ldur            w2, [x16, #0xf]
    //     0x5fa378: add             x2, x2, HEAP, lsl #32
    //     0x5fa37c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e0] "onDidGainAccessibilityFocus"
    //     0x5fa380: ldr             x16, [x16, #0x1e0]
    //     0x5fa384: cmp             w2, w16
    //     0x5fa388: b.ne            #0x5fa3b8
    //     0x5fa38c: add             w1, w24, #0xa
    //     0x5fa390: add             x16, x4, w1, sxtw #1
    //     0x5fa394: ldur            w2, [x16, #0xf]
    //     0x5fa398: add             x2, x2, HEAP, lsl #32
    //     0x5fa39c: sub             w1, w0, w2
    //     0x5fa3a0: add             x2, fp, w1, sxtw #2
    //     0x5fa3a4: ldr             x2, [x2, #8]
    //     0x5fa3a8: add             w1, w23, #2
    //     0x5fa3ac: sbfx            x23, x1, #1, #0x1f
    //     0x5fa3b0: mov             x1, x23
    //     0x5fa3b4: b               #0x5fa3bc
    //     0x5fa3b8: mov             x2, NULL
    //     0x5fa3bc: stur            x2, [fp, #-0x38]
    //     0x5fa3c0: lsl             x23, x1, #1
    //     0x5fa3c4: lsl             w24, w23, #1
    //     0x5fa3c8: add             w25, w24, #8
    //     0x5fa3cc: add             x16, x4, w25, sxtw #1
    //     0x5fa3d0: ldur            w2, [x16, #0xf]
    //     0x5fa3d4: add             x2, x2, HEAP, lsl #32
    //     0x5fa3d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] "onDidLoseAccessibilityFocus"
    //     0x5fa3dc: ldr             x16, [x16, #0x1e8]
    //     0x5fa3e0: cmp             w2, w16
    //     0x5fa3e4: b.ne            #0x5fa414
    //     0x5fa3e8: add             w1, w24, #0xa
    //     0x5fa3ec: add             x16, x4, w1, sxtw #1
    //     0x5fa3f0: ldur            w2, [x16, #0xf]
    //     0x5fa3f4: add             x2, x2, HEAP, lsl #32
    //     0x5fa3f8: sub             w1, w0, w2
    //     0x5fa3fc: add             x2, fp, w1, sxtw #2
    //     0x5fa400: ldr             x2, [x2, #8]
    //     0x5fa404: add             w1, w23, #2
    //     0x5fa408: sbfx            x23, x1, #1, #0x1f
    //     0x5fa40c: mov             x1, x23
    //     0x5fa410: b               #0x5fa418
    //     0x5fa414: mov             x2, NULL
    //     0x5fa418: stur            x2, [fp, #-0x40]
    //     0x5fa41c: lsl             x23, x1, #1
    //     0x5fa420: lsl             w24, w23, #1
    //     0x5fa424: add             w25, w24, #8
    //     0x5fa428: add             x16, x4, w25, sxtw #1
    //     0x5fa42c: ldur            w2, [x16, #0xf]
    //     0x5fa430: add             x2, x2, HEAP, lsl #32
    //     0x5fa434: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "onDismiss"
    //     0x5fa438: ldr             x16, [x16, #0x1f0]
    //     0x5fa43c: cmp             w2, w16
    //     0x5fa440: b.ne            #0x5fa470
    //     0x5fa444: add             w1, w24, #0xa
    //     0x5fa448: add             x16, x4, w1, sxtw #1
    //     0x5fa44c: ldur            w2, [x16, #0xf]
    //     0x5fa450: add             x2, x2, HEAP, lsl #32
    //     0x5fa454: sub             w1, w0, w2
    //     0x5fa458: add             x2, fp, w1, sxtw #2
    //     0x5fa45c: ldr             x2, [x2, #8]
    //     0x5fa460: add             w1, w23, #2
    //     0x5fa464: sbfx            x23, x1, #1, #0x1f
    //     0x5fa468: mov             x1, x23
    //     0x5fa46c: b               #0x5fa474
    //     0x5fa470: mov             x2, NULL
    //     0x5fa474: stur            x2, [fp, #-0x48]
    //     0x5fa478: lsl             x23, x1, #1
    //     0x5fa47c: lsl             w24, w23, #1
    //     0x5fa480: add             w25, w24, #8
    //     0x5fa484: add             x16, x4, w25, sxtw #1
    //     0x5fa488: ldur            w2, [x16, #0xf]
    //     0x5fa48c: add             x2, x2, HEAP, lsl #32
    //     0x5fa490: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] "onFocus"
    //     0x5fa494: ldr             x16, [x16, #0x1f8]
    //     0x5fa498: cmp             w2, w16
    //     0x5fa49c: b.ne            #0x5fa4cc
    //     0x5fa4a0: add             w1, w24, #0xa
    //     0x5fa4a4: add             x16, x4, w1, sxtw #1
    //     0x5fa4a8: ldur            w2, [x16, #0xf]
    //     0x5fa4ac: add             x2, x2, HEAP, lsl #32
    //     0x5fa4b0: sub             w1, w0, w2
    //     0x5fa4b4: add             x2, fp, w1, sxtw #2
    //     0x5fa4b8: ldr             x2, [x2, #8]
    //     0x5fa4bc: add             w1, w23, #2
    //     0x5fa4c0: sbfx            x23, x1, #1, #0x1f
    //     0x5fa4c4: mov             x1, x23
    //     0x5fa4c8: b               #0x5fa4d0
    //     0x5fa4cc: mov             x2, NULL
    //     0x5fa4d0: stur            x2, [fp, #-0x50]
    //     0x5fa4d4: lsl             x23, x1, #1
    //     0x5fa4d8: lsl             w24, w23, #1
    //     0x5fa4dc: add             w25, w24, #8
    //     0x5fa4e0: add             x16, x4, w25, sxtw #1
    //     0x5fa4e4: ldur            w2, [x16, #0xf]
    //     0x5fa4e8: add             x2, x2, HEAP, lsl #32
    //     0x5fa4ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "onLongPress"
    //     0x5fa4f0: ldr             x16, [x16, #0x200]
    //     0x5fa4f4: cmp             w2, w16
    //     0x5fa4f8: b.ne            #0x5fa528
    //     0x5fa4fc: add             w1, w24, #0xa
    //     0x5fa500: add             x16, x4, w1, sxtw #1
    //     0x5fa504: ldur            w2, [x16, #0xf]
    //     0x5fa508: add             x2, x2, HEAP, lsl #32
    //     0x5fa50c: sub             w1, w0, w2
    //     0x5fa510: add             x2, fp, w1, sxtw #2
    //     0x5fa514: ldr             x2, [x2, #8]
    //     0x5fa518: add             w1, w23, #2
    //     0x5fa51c: sbfx            x23, x1, #1, #0x1f
    //     0x5fa520: mov             x1, x23
    //     0x5fa524: b               #0x5fa52c
    //     0x5fa528: mov             x2, NULL
    //     0x5fa52c: stur            x2, [fp, #-0x58]
    //     0x5fa530: lsl             x23, x1, #1
    //     0x5fa534: lsl             w24, w23, #1
    //     0x5fa538: add             w25, w24, #8
    //     0x5fa53c: add             x16, x4, w25, sxtw #1
    //     0x5fa540: ldur            w2, [x16, #0xf]
    //     0x5fa544: add             x2, x2, HEAP, lsl #32
    //     0x5fa548: add             x16, PP, #0x17, lsl #12  ; [pp+0x17208] "onPaste"
    //     0x5fa54c: ldr             x16, [x16, #0x208]
    //     0x5fa550: cmp             w2, w16
    //     0x5fa554: b.ne            #0x5fa584
    //     0x5fa558: add             w1, w24, #0xa
    //     0x5fa55c: add             x16, x4, w1, sxtw #1
    //     0x5fa560: ldur            w2, [x16, #0xf]
    //     0x5fa564: add             x2, x2, HEAP, lsl #32
    //     0x5fa568: sub             w1, w0, w2
    //     0x5fa56c: add             x2, fp, w1, sxtw #2
    //     0x5fa570: ldr             x2, [x2, #8]
    //     0x5fa574: add             w1, w23, #2
    //     0x5fa578: sbfx            x23, x1, #1, #0x1f
    //     0x5fa57c: mov             x1, x23
    //     0x5fa580: b               #0x5fa588
    //     0x5fa584: mov             x2, NULL
    //     0x5fa588: stur            x2, [fp, #-0x60]
    //     0x5fa58c: lsl             x23, x1, #1
    //     0x5fa590: lsl             w24, w23, #1
    //     0x5fa594: add             w25, w24, #8
    //     0x5fa598: add             x16, x4, w25, sxtw #1
    //     0x5fa59c: ldur            w2, [x16, #0xf]
    //     0x5fa5a0: add             x2, x2, HEAP, lsl #32
    //     0x5fa5a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "onTap"
    //     0x5fa5a8: ldr             x16, [x16, #0x350]
    //     0x5fa5ac: cmp             w2, w16
    //     0x5fa5b0: b.ne            #0x5fa5e0
    //     0x5fa5b4: add             w1, w24, #0xa
    //     0x5fa5b8: add             x16, x4, w1, sxtw #1
    //     0x5fa5bc: ldur            w2, [x16, #0xf]
    //     0x5fa5c0: add             x2, x2, HEAP, lsl #32
    //     0x5fa5c4: sub             w1, w0, w2
    //     0x5fa5c8: add             x2, fp, w1, sxtw #2
    //     0x5fa5cc: ldr             x2, [x2, #8]
    //     0x5fa5d0: add             w1, w23, #2
    //     0x5fa5d4: sbfx            x23, x1, #1, #0x1f
    //     0x5fa5d8: mov             x1, x23
    //     0x5fa5dc: b               #0x5fa5e4
    //     0x5fa5e0: mov             x2, NULL
    //     0x5fa5e4: stur            x2, [fp, #-0x68]
    //     0x5fa5e8: lsl             x23, x1, #1
    //     0x5fa5ec: lsl             w24, w23, #1
    //     0x5fa5f0: add             w25, w24, #8
    //     0x5fa5f4: add             x16, x4, w25, sxtw #1
    //     0x5fa5f8: ldur            w2, [x16, #0xf]
    //     0x5fa5fc: add             x2, x2, HEAP, lsl #32
    //     0x5fa600: add             x16, PP, #0x17, lsl #12  ; [pp+0x17210] "onTapHint"
    //     0x5fa604: ldr             x16, [x16, #0x210]
    //     0x5fa608: cmp             w2, w16
    //     0x5fa60c: b.ne            #0x5fa63c
    //     0x5fa610: add             w1, w24, #0xa
    //     0x5fa614: add             x16, x4, w1, sxtw #1
    //     0x5fa618: ldur            w2, [x16, #0xf]
    //     0x5fa61c: add             x2, x2, HEAP, lsl #32
    //     0x5fa620: sub             w1, w0, w2
    //     0x5fa624: add             x2, fp, w1, sxtw #2
    //     0x5fa628: ldr             x2, [x2, #8]
    //     0x5fa62c: add             w1, w23, #2
    //     0x5fa630: sbfx            x23, x1, #1, #0x1f
    //     0x5fa634: mov             x1, x23
    //     0x5fa638: b               #0x5fa640
    //     0x5fa63c: mov             x2, NULL
    //     0x5fa640: stur            x2, [fp, #-0xc0]
    //     0x5fa644: lsl             x23, x1, #1
    //     0x5fa648: lsl             w24, w23, #1
    //     0x5fa64c: add             w25, w24, #8
    //     0x5fa650: add             x16, x4, w25, sxtw #1
    //     0x5fa654: ldur            w3, [x16, #0xf]
    //     0x5fa658: add             x3, x3, HEAP, lsl #32
    //     0x5fa65c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17218] "role"
    //     0x5fa660: ldr             x16, [x16, #0x218]
    //     0x5fa664: cmp             w3, w16
    //     0x5fa668: b.ne            #0x5fa698
    //     0x5fa66c: add             w1, w24, #0xa
    //     0x5fa670: add             x16, x4, w1, sxtw #1
    //     0x5fa674: ldur            w3, [x16, #0xf]
    //     0x5fa678: add             x3, x3, HEAP, lsl #32
    //     0x5fa67c: sub             w1, w0, w3
    //     0x5fa680: add             x3, fp, w1, sxtw #2
    //     0x5fa684: ldr             x3, [x3, #8]
    //     0x5fa688: add             w1, w23, #2
    //     0x5fa68c: sbfx            x23, x1, #1, #0x1f
    //     0x5fa690: mov             x1, x23
    //     0x5fa694: b               #0x5fa69c
    //     0x5fa698: mov             x3, NULL
    //     0x5fa69c: stur            x3, [fp, #-0x78]
    //     0x5fa6a0: lsl             x23, x1, #1
    //     0x5fa6a4: lsl             w24, w23, #1
    //     0x5fa6a8: add             w25, w24, #8
    //     0x5fa6ac: add             x16, x4, w25, sxtw #1
    //     0x5fa6b0: ldur            w3, [x16, #0xf]
    //     0x5fa6b4: add             x3, x3, HEAP, lsl #32
    //     0x5fa6b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] "scopesRoute"
    //     0x5fa6bc: ldr             x16, [x16, #0x220]
    //     0x5fa6c0: cmp             w3, w16
    //     0x5fa6c4: b.ne            #0x5fa6f4
    //     0x5fa6c8: add             w1, w24, #0xa
    //     0x5fa6cc: add             x16, x4, w1, sxtw #1
    //     0x5fa6d0: ldur            w3, [x16, #0xf]
    //     0x5fa6d4: add             x3, x3, HEAP, lsl #32
    //     0x5fa6d8: sub             w1, w0, w3
    //     0x5fa6dc: add             x3, fp, w1, sxtw #2
    //     0x5fa6e0: ldr             x3, [x3, #8]
    //     0x5fa6e4: add             w1, w23, #2
    //     0x5fa6e8: sbfx            x23, x1, #1, #0x1f
    //     0x5fa6ec: mov             x1, x23
    //     0x5fa6f0: b               #0x5fa6f8
    //     0x5fa6f4: mov             x3, NULL
    //     0x5fa6f8: stur            x3, [fp, #-0x80]
    //     0x5fa6fc: lsl             x23, x1, #1
    //     0x5fa700: lsl             w24, w23, #1
    //     0x5fa704: add             w25, w24, #8
    //     0x5fa708: add             x16, x4, w25, sxtw #1
    //     0x5fa70c: ldur            w3, [x16, #0xf]
    //     0x5fa710: add             x3, x3, HEAP, lsl #32
    //     0x5fa714: add             x16, PP, #0x17, lsl #12  ; [pp+0x17228] "selected"
    //     0x5fa718: ldr             x16, [x16, #0x228]
    //     0x5fa71c: cmp             w3, w16
    //     0x5fa720: b.ne            #0x5fa750
    //     0x5fa724: add             w1, w24, #0xa
    //     0x5fa728: add             x16, x4, w1, sxtw #1
    //     0x5fa72c: ldur            w3, [x16, #0xf]
    //     0x5fa730: add             x3, x3, HEAP, lsl #32
    //     0x5fa734: sub             w1, w0, w3
    //     0x5fa738: add             x3, fp, w1, sxtw #2
    //     0x5fa73c: ldr             x3, [x3, #8]
    //     0x5fa740: add             w1, w23, #2
    //     0x5fa744: sbfx            x23, x1, #1, #0x1f
    //     0x5fa748: mov             x1, x23
    //     0x5fa74c: b               #0x5fa754
    //     0x5fa750: mov             x3, NULL
    //     0x5fa754: stur            x3, [fp, #-0x88]
    //     0x5fa758: lsl             x23, x1, #1
    //     0x5fa75c: lsl             w24, w23, #1
    //     0x5fa760: add             w25, w24, #8
    //     0x5fa764: add             x16, x4, w25, sxtw #1
    //     0x5fa768: ldur            w3, [x16, #0xf]
    //     0x5fa76c: add             x3, x3, HEAP, lsl #32
    //     0x5fa770: add             x16, PP, #0x17, lsl #12  ; [pp+0x17230] "sortKey"
    //     0x5fa774: ldr             x16, [x16, #0x230]
    //     0x5fa778: cmp             w3, w16
    //     0x5fa77c: b.ne            #0x5fa7ac
    //     0x5fa780: add             w1, w24, #0xa
    //     0x5fa784: add             x16, x4, w1, sxtw #1
    //     0x5fa788: ldur            w3, [x16, #0xf]
    //     0x5fa78c: add             x3, x3, HEAP, lsl #32
    //     0x5fa790: sub             w1, w0, w3
    //     0x5fa794: add             x3, fp, w1, sxtw #2
    //     0x5fa798: ldr             x3, [x3, #8]
    //     0x5fa79c: add             w1, w23, #2
    //     0x5fa7a0: sbfx            x23, x1, #1, #0x1f
    //     0x5fa7a4: mov             x1, x23
    //     0x5fa7a8: b               #0x5fa7b0
    //     0x5fa7ac: mov             x3, NULL
    //     0x5fa7b0: stur            x3, [fp, #-0x90]
    //     0x5fa7b4: lsl             x23, x1, #1
    //     0x5fa7b8: lsl             w24, w23, #1
    //     0x5fa7bc: add             w25, w24, #8
    //     0x5fa7c0: add             x16, x4, w25, sxtw #1
    //     0x5fa7c4: ldur            w3, [x16, #0xf]
    //     0x5fa7c8: add             x3, x3, HEAP, lsl #32
    //     0x5fa7cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17238] "tagForChildren"
    //     0x5fa7d0: ldr             x16, [x16, #0x238]
    //     0x5fa7d4: cmp             w3, w16
    //     0x5fa7d8: b.ne            #0x5fa808
    //     0x5fa7dc: add             w1, w24, #0xa
    //     0x5fa7e0: add             x16, x4, w1, sxtw #1
    //     0x5fa7e4: ldur            w3, [x16, #0xf]
    //     0x5fa7e8: add             x3, x3, HEAP, lsl #32
    //     0x5fa7ec: sub             w1, w0, w3
    //     0x5fa7f0: add             x3, fp, w1, sxtw #2
    //     0x5fa7f4: ldr             x3, [x3, #8]
    //     0x5fa7f8: add             w1, w23, #2
    //     0x5fa7fc: sbfx            x23, x1, #1, #0x1f
    //     0x5fa800: mov             x1, x23
    //     0x5fa804: b               #0x5fa80c
    //     0x5fa808: mov             x3, NULL
    //     0x5fa80c: stur            x3, [fp, #-0x98]
    //     0x5fa810: lsl             x23, x1, #1
    //     0x5fa814: lsl             w24, w23, #1
    //     0x5fa818: add             w25, w24, #8
    //     0x5fa81c: add             x16, x4, w25, sxtw #1
    //     0x5fa820: ldur            w3, [x16, #0xf]
    //     0x5fa824: add             x3, x3, HEAP, lsl #32
    //     0x5fa828: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x5fa82c: ldr             x16, [x16, #0x58]
    //     0x5fa830: cmp             w3, w16
    //     0x5fa834: b.ne            #0x5fa864
    //     0x5fa838: add             w1, w24, #0xa
    //     0x5fa83c: add             x16, x4, w1, sxtw #1
    //     0x5fa840: ldur            w3, [x16, #0xf]
    //     0x5fa844: add             x3, x3, HEAP, lsl #32
    //     0x5fa848: sub             w1, w0, w3
    //     0x5fa84c: add             x3, fp, w1, sxtw #2
    //     0x5fa850: ldr             x3, [x3, #8]
    //     0x5fa854: add             w1, w23, #2
    //     0x5fa858: sbfx            x23, x1, #1, #0x1f
    //     0x5fa85c: mov             x1, x23
    //     0x5fa860: b               #0x5fa868
    //     0x5fa864: mov             x3, NULL
    //     0x5fa868: stur            x3, [fp, #-0xa0]
    //     0x5fa86c: lsl             x23, x1, #1
    //     0x5fa870: lsl             w24, w23, #1
    //     0x5fa874: add             w25, w24, #8
    //     0x5fa878: add             x16, x4, w25, sxtw #1
    //     0x5fa87c: ldur            w3, [x16, #0xf]
    //     0x5fa880: add             x3, x3, HEAP, lsl #32
    //     0x5fa884: add             x16, PP, #0x17, lsl #12  ; [pp+0x17240] "toggled"
    //     0x5fa888: ldr             x16, [x16, #0x240]
    //     0x5fa88c: cmp             w3, w16
    //     0x5fa890: b.ne            #0x5fa8c0
    //     0x5fa894: add             w1, w24, #0xa
    //     0x5fa898: add             x16, x4, w1, sxtw #1
    //     0x5fa89c: ldur            w3, [x16, #0xf]
    //     0x5fa8a0: add             x3, x3, HEAP, lsl #32
    //     0x5fa8a4: sub             w1, w0, w3
    //     0x5fa8a8: add             x3, fp, w1, sxtw #2
    //     0x5fa8ac: ldr             x3, [x3, #8]
    //     0x5fa8b0: add             w1, w23, #2
    //     0x5fa8b4: sbfx            x23, x1, #1, #0x1f
    //     0x5fa8b8: mov             x1, x23
    //     0x5fa8bc: b               #0x5fa8c4
    //     0x5fa8c0: mov             x3, NULL
    //     0x5fa8c4: stur            x3, [fp, #-0xa8]
    //     0x5fa8c8: lsl             x23, x1, #1
    //     0x5fa8cc: lsl             w24, w23, #1
    //     0x5fa8d0: add             w25, w24, #8
    //     0x5fa8d4: add             x16, x4, w25, sxtw #1
    //     0x5fa8d8: ldur            w3, [x16, #0xf]
    //     0x5fa8dc: add             x3, x3, HEAP, lsl #32
    //     0x5fa8e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "tooltip"
    //     0x5fa8e4: ldr             x16, [x16, #0x248]
    //     0x5fa8e8: cmp             w3, w16
    //     0x5fa8ec: b.ne            #0x5fa91c
    //     0x5fa8f0: add             w1, w24, #0xa
    //     0x5fa8f4: add             x16, x4, w1, sxtw #1
    //     0x5fa8f8: ldur            w3, [x16, #0xf]
    //     0x5fa8fc: add             x3, x3, HEAP, lsl #32
    //     0x5fa900: sub             w1, w0, w3
    //     0x5fa904: add             x3, fp, w1, sxtw #2
    //     0x5fa908: ldr             x3, [x3, #8]
    //     0x5fa90c: add             w1, w23, #2
    //     0x5fa910: sbfx            x23, x1, #1, #0x1f
    //     0x5fa914: mov             x1, x23
    //     0x5fa918: b               #0x5fa920
    //     0x5fa91c: mov             x3, NULL
    //     0x5fa920: stur            x3, [fp, #-0xb8]
    //     0x5fa924: lsl             x23, x1, #1
    //     0x5fa928: lsl             w1, w23, #1
    //     0x5fa92c: add             w23, w1, #8
    //     0x5fa930: add             x16, x4, w23, sxtw #1
    //     0x5fa934: ldur            w24, [x16, #0xf]
    //     0x5fa938: add             x24, x24, HEAP, lsl #32
    //     0x5fa93c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    //     0x5fa940: cmp             w24, w16
    //     0x5fa944: b.ne            #0x5fa968
    //     0x5fa948: add             w23, w1, #0xa
    //     0x5fa94c: add             x16, x4, w23, sxtw #1
    //     0x5fa950: ldur            w1, [x16, #0xf]
    //     0x5fa954: add             x1, x1, HEAP, lsl #32
    //     0x5fa958: sub             w4, w0, w1
    //     0x5fa95c: add             x0, fp, w4, sxtw #2
    //     0x5fa960: ldr             x0, [x0, #8]
    //     0x5fa964: b               #0x5fa96c
    //     0x5fa968: mov             x0, NULL
    //     0x5fa96c: stur            x0, [fp, #-0xb0]
    // 0x5fa970: cmp             w2, NULL
    // 0x5fa974: b.eq            #0x5fa990
    // 0x5fa978: r0 = SemanticsHintOverrides()
    //     0x5fa978: bl              #0x5fab90  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x5fa97c: mov             x1, x0
    // 0x5fa980: ldur            x0, [fp, #-0xc0]
    // 0x5fa984: StoreField: r1->field_7 = r0
    //     0x5fa984: stur            w0, [x1, #7]
    // 0x5fa988: stur            x1, [fp, #-0xc0]
    // 0x5fa98c: b               #0x5fa99c
    // 0x5fa990: SaveReg r0
    //     0x5fa990: str             x0, [SP, #-8]!
    // 0x5fa994: stur            NULL, [fp, #-0xc0]
    // 0x5fa998: RestoreReg r0
    //     0x5fa998: ldr             x0, [SP], #8
    // 0x5fa99c: ldur            x0, [fp, #-8]
    // 0x5fa9a0: ldur            x1, [fp, #-0x70]
    // 0x5fa9a4: r17 = -288
    //     0x5fa9a4: movn            x17, #0x11f
    // 0x5fa9a8: ldr             x2, [fp, x17]
    // 0x5fa9ac: r17 = -272
    //     0x5fa9ac: movn            x17, #0x10f
    // 0x5fa9b0: ldr             x3, [fp, x17]
    // 0x5fa9b4: r17 = -264
    //     0x5fa9b4: movn            x17, #0x107
    // 0x5fa9b8: ldr             x4, [fp, x17]
    // 0x5fa9bc: ldur            x5, [fp, #-0x100]
    // 0x5fa9c0: ldur            x6, [fp, #-0xf8]
    // 0x5fa9c4: ldur            x7, [fp, #-0xf0]
    // 0x5fa9c8: ldur            x8, [fp, #-0xe8]
    // 0x5fa9cc: ldur            x9, [fp, #-0xe0]
    // 0x5fa9d0: ldur            x10, [fp, #-0xd8]
    // 0x5fa9d4: ldur            x11, [fp, #-0xd0]
    // 0x5fa9d8: ldur            x12, [fp, #-0xc8]
    // 0x5fa9dc: ldur            x13, [fp, #-0x10]
    // 0x5fa9e0: ldur            x14, [fp, #-0x18]
    // 0x5fa9e4: ldur            x19, [fp, #-0x20]
    // 0x5fa9e8: ldur            x20, [fp, #-0x28]
    // 0x5fa9ec: ldur            x23, [fp, #-0x30]
    // 0x5fa9f0: ldur            x24, [fp, #-0x38]
    // 0x5fa9f4: ldur            x25, [fp, #-0x40]
    // 0x5fa9f8: r0 = SemanticsProperties()
    //     0x5fa9f8: bl              #0x5fab7c  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x110)
    // 0x5fa9fc: ldur            x1, [fp, #-0x100]
    // 0x5faa00: StoreField: r0->field_7 = r1
    //     0x5faa00: stur            w1, [x0, #7]
    // 0x5faa04: r17 = -288
    //     0x5faa04: movn            x17, #0x11f
    // 0x5faa08: ldr             x1, [fp, x17]
    // 0x5faa0c: StoreField: r0->field_b = r1
    //     0x5faa0c: stur            w1, [x0, #0xb]
    // 0x5faa10: ldur            x1, [fp, #-0x88]
    // 0x5faa14: StoreField: r0->field_1b = r1
    //     0x5faa14: stur            w1, [x0, #0x1b]
    // 0x5faa18: ldur            x1, [fp, #-0xa8]
    // 0x5faa1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5faa1c: stur            w1, [x0, #0x17]
    // 0x5faa20: ldur            x1, [fp, #-0x70]
    // 0x5faa24: StoreField: r0->field_1f = r1
    //     0x5faa24: stur            w1, [x0, #0x1f]
    // 0x5faa28: ldur            x1, [fp, #-0xd8]
    // 0x5faa2c: StoreField: r0->field_27 = r1
    //     0x5faa2c: stur            w1, [x0, #0x27]
    // 0x5faa30: ldur            x1, [fp, #-0xe8]
    // 0x5faa34: StoreField: r0->field_3b = r1
    //     0x5faa34: stur            w1, [x0, #0x3b]
    // 0x5faa38: ldur            x1, [fp, #-0xe0]
    // 0x5faa3c: StoreField: r0->field_3f = r1
    //     0x5faa3c: stur            w1, [x0, #0x3f]
    // 0x5faa40: ldur            x1, [fp, #-0x80]
    // 0x5faa44: StoreField: r0->field_53 = r1
    //     0x5faa44: stur            w1, [x0, #0x53]
    // 0x5faa48: ldur            x1, [fp, #-0x20]
    // 0x5faa4c: StoreField: r0->field_57 = r1
    //     0x5faa4c: stur            w1, [x0, #0x57]
    // 0x5faa50: ldur            x1, [fp, #-0xd0]
    // 0x5faa54: StoreField: r0->field_5b = r1
    //     0x5faa54: stur            w1, [x0, #0x5b]
    // 0x5faa58: ldur            x1, [fp, #-0x10]
    // 0x5faa5c: StoreField: r0->field_5f = r1
    //     0x5faa5c: stur            w1, [x0, #0x5f]
    // 0x5faa60: ldur            x1, [fp, #-0x18]
    // 0x5faa64: StoreField: r0->field_63 = r1
    //     0x5faa64: stur            w1, [x0, #0x63]
    // 0x5faa68: r17 = -264
    //     0x5faa68: movn            x17, #0x107
    // 0x5faa6c: ldr             x1, [fp, x17]
    // 0x5faa70: StoreField: r0->field_67 = r1
    //     0x5faa70: stur            w1, [x0, #0x67]
    // 0x5faa74: ldur            x1, [fp, #-0xc8]
    // 0x5faa78: StoreField: r0->field_6f = r1
    //     0x5faa78: stur            w1, [x0, #0x6f]
    // 0x5faa7c: ldur            x1, [fp, #-0xb0]
    // 0x5faa80: StoreField: r0->field_77 = r1
    //     0x5faa80: stur            w1, [x0, #0x77]
    // 0x5faa84: ldur            x1, [fp, #-0xb8]
    // 0x5faa88: StoreField: r0->field_97 = r1
    //     0x5faa88: stur            w1, [x0, #0x97]
    // 0x5faa8c: ldur            x1, [fp, #-0xc0]
    // 0x5faa90: StoreField: r0->field_9f = r1
    //     0x5faa90: stur            w1, [x0, #0x9f]
    // 0x5faa94: ldur            x1, [fp, #-0xa0]
    // 0x5faa98: StoreField: r0->field_a3 = r1
    //     0x5faa98: stur            w1, [x0, #0xa3]
    // 0x5faa9c: ldur            x1, [fp, #-0x90]
    // 0x5faaa0: StoreField: r0->field_a7 = r1
    //     0x5faaa0: stur            w1, [x0, #0xa7]
    // 0x5faaa4: ldur            x1, [fp, #-0x98]
    // 0x5faaa8: StoreField: r0->field_ab = r1
    //     0x5faaa8: stur            w1, [x0, #0xab]
    // 0x5faaac: ldur            x1, [fp, #-0x68]
    // 0x5faab0: StoreField: r0->field_b3 = r1
    //     0x5faab0: stur            w1, [x0, #0xb3]
    // 0x5faab4: ldur            x1, [fp, #-0x58]
    // 0x5faab8: StoreField: r0->field_b7 = r1
    //     0x5faab8: stur            w1, [x0, #0xb7]
    // 0x5faabc: ldur            x1, [fp, #-0x28]
    // 0x5faac0: StoreField: r0->field_d3 = r1
    //     0x5faac0: stur            w1, [x0, #0xd3]
    // 0x5faac4: ldur            x1, [fp, #-0x30]
    // 0x5faac8: StoreField: r0->field_d7 = r1
    //     0x5faac8: stur            w1, [x0, #0xd7]
    // 0x5faacc: ldur            x1, [fp, #-0x60]
    // 0x5faad0: StoreField: r0->field_db = r1
    //     0x5faad0: stur            w1, [x0, #0xdb]
    // 0x5faad4: ldur            x1, [fp, #-0x38]
    // 0x5faad8: StoreField: r0->field_f7 = r1
    //     0x5faad8: stur            w1, [x0, #0xf7]
    // 0x5faadc: ldur            x1, [fp, #-0x40]
    // 0x5faae0: StoreField: r0->field_fb = r1
    //     0x5faae0: stur            w1, [x0, #0xfb]
    // 0x5faae4: ldur            x1, [fp, #-0x50]
    // 0x5faae8: StoreField: r0->field_ff = r1
    //     0x5faae8: stur            w1, [x0, #0xff]
    // 0x5faaec: ldur            x1, [fp, #-0x48]
    // 0x5faaf0: r17 = 259
    //     0x5faaf0: movz            x17, #0x103
    // 0x5faaf4: str             w1, [x0, x17]
    // 0x5faaf8: ldur            x1, [fp, #-0x78]
    // 0x5faafc: r17 = 267
    //     0x5faafc: movz            x17, #0x10b
    // 0x5fab00: str             w1, [x0, x17]
    // 0x5fab04: ldur            x1, [fp, #-8]
    // 0x5fab08: r17 = -272
    //     0x5fab08: movn            x17, #0x10f
    // 0x5fab0c: ldr             x2, [fp, x17]
    // 0x5fab10: StoreField: r1->field_13 = r2
    //     0x5fab10: stur            w2, [x1, #0x13]
    // 0x5fab14: ldur            x2, [fp, #-0xf0]
    // 0x5fab18: ArrayStore: r1[0] = r2  ; List_4
    //     0x5fab18: stur            w2, [x1, #0x17]
    // 0x5fab1c: ldur            x2, [fp, #-0xf8]
    // 0x5fab20: StoreField: r1->field_1b = r2
    //     0x5fab20: stur            w2, [x1, #0x1b]
    // 0x5fab24: r2 = false
    //     0x5fab24: add             x2, NULL, #0x30  ; false
    // 0x5fab28: StoreField: r1->field_1f = r2
    //     0x5fab28: stur            w2, [x1, #0x1f]
    // 0x5fab2c: StoreField: r1->field_f = r0
    //     0x5fab2c: stur            w0, [x1, #0xf]
    //     0x5fab30: ldurb           w16, [x1, #-1]
    //     0x5fab34: ldurb           w17, [x0, #-1]
    //     0x5fab38: and             x16, x17, x16, lsr #2
    //     0x5fab3c: tst             x16, HEAP, lsr #32
    //     0x5fab40: b.eq            #0x5fab48
    //     0x5fab44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5fab48: r17 = -280
    //     0x5fab48: movn            x17, #0x117
    // 0x5fab4c: ldr             x0, [fp, x17]
    // 0x5fab50: StoreField: r1->field_b = r0
    //     0x5fab50: stur            w0, [x1, #0xb]
    //     0x5fab54: ldurb           w16, [x1, #-1]
    //     0x5fab58: ldurb           w17, [x0, #-1]
    //     0x5fab5c: and             x16, x17, x16, lsr #2
    //     0x5fab60: tst             x16, HEAP, lsr #32
    //     0x5fab64: b.eq            #0x5fab6c
    //     0x5fab68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5fab6c: r0 = Null
    //     0x5fab6c: mov             x0, NULL
    // 0x5fab70: LeaveFrame
    //     0x5fab70: mov             SP, fp
    //     0x5fab74: ldp             fp, lr, [SP], #0x10
    // 0x5fab78: ret
    //     0x5fab78: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672ea8, size: 0xf0
    // 0x672ea8: EnterFrame
    //     0x672ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x672eac: mov             fp, SP
    // 0x672eb0: AllocStack(0x18)
    //     0x672eb0: sub             SP, SP, #0x18
    // 0x672eb4: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x672eb4: mov             x5, x1
    //     0x672eb8: mov             x4, x2
    //     0x672ebc: stur            x1, [fp, #-8]
    //     0x672ec0: stur            x2, [fp, #-0x10]
    //     0x672ec4: stur            x3, [fp, #-0x18]
    // 0x672ec8: CheckStackOverflow
    //     0x672ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672ecc: cmp             SP, x16
    //     0x672ed0: b.ls            #0x672f90
    // 0x672ed4: mov             x0, x3
    // 0x672ed8: r2 = Null
    //     0x672ed8: mov             x2, NULL
    // 0x672edc: r1 = Null
    //     0x672edc: mov             x1, NULL
    // 0x672ee0: r4 = 60
    //     0x672ee0: movz            x4, #0x3c
    // 0x672ee4: branchIfSmi(r0, 0x672ef0)
    //     0x672ee4: tbz             w0, #0, #0x672ef0
    // 0x672ee8: r4 = LoadClassIdInstr(r0)
    //     0x672ee8: ldur            x4, [x0, #-1]
    //     0x672eec: ubfx            x4, x4, #0xc, #0x14
    // 0x672ef0: cmp             x4, #0xaa9
    // 0x672ef4: b.eq            #0x672f0c
    // 0x672ef8: r8 = RenderSemanticsAnnotations
    //     0x672ef8: add             x8, PP, #0x27, lsl #12  ; [pp+0x275b8] Type: RenderSemanticsAnnotations
    //     0x672efc: ldr             x8, [x8, #0x5b8]
    // 0x672f00: r3 = Null
    //     0x672f00: add             x3, PP, #0x27, lsl #12  ; [pp+0x275c0] Null
    //     0x672f04: ldr             x3, [x3, #0x5c0]
    // 0x672f08: r0 = DefaultTypeTest()
    //     0x672f08: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672f0c: ldur            x0, [fp, #-8]
    // 0x672f10: LoadField: r2 = r0->field_13
    //     0x672f10: ldur            w2, [x0, #0x13]
    // 0x672f14: DecompressPointer r2
    //     0x672f14: add             x2, x2, HEAP, lsl #32
    // 0x672f18: ldur            x1, [fp, #-0x18]
    // 0x672f1c: r0 = container=()
    //     0x672f1c: bl              #0x67330c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x672f20: ldur            x0, [fp, #-8]
    // 0x672f24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x672f24: ldur            w2, [x0, #0x17]
    // 0x672f28: DecompressPointer r2
    //     0x672f28: add             x2, x2, HEAP, lsl #32
    // 0x672f2c: ldur            x1, [fp, #-0x18]
    // 0x672f30: r0 = explicitChildNodes=()
    //     0x672f30: bl              #0x6732b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x672f34: ldur            x0, [fp, #-8]
    // 0x672f38: LoadField: r2 = r0->field_1b
    //     0x672f38: ldur            w2, [x0, #0x1b]
    // 0x672f3c: DecompressPointer r2
    //     0x672f3c: add             x2, x2, HEAP, lsl #32
    // 0x672f40: ldur            x1, [fp, #-0x18]
    // 0x672f44: r0 = excludeSemantics=()
    //     0x672f44: bl              #0x673264  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::excludeSemantics=
    // 0x672f48: ldur            x1, [fp, #-0x18]
    // 0x672f4c: r2 = false
    //     0x672f4c: add             x2, NULL, #0x30  ; false
    // 0x672f50: r0 = Shader._()
    //     0x672f50: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x672f54: ldur            x0, [fp, #-8]
    // 0x672f58: LoadField: r2 = r0->field_f
    //     0x672f58: ldur            w2, [x0, #0xf]
    // 0x672f5c: DecompressPointer r2
    //     0x672f5c: add             x2, x2, HEAP, lsl #32
    // 0x672f60: ldur            x1, [fp, #-0x18]
    // 0x672f64: r0 = properties=()
    //     0x672f64: bl              #0x6730a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x672f68: ldur            x1, [fp, #-8]
    // 0x672f6c: ldur            x2, [fp, #-0x10]
    // 0x672f70: r0 = _getTextDirection()
    //     0x672f70: bl              #0x673008  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x672f74: ldur            x1, [fp, #-0x18]
    // 0x672f78: mov             x2, x0
    // 0x672f7c: r0 = textDirection=()
    //     0x672f7c: bl              #0x672f98  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x672f80: r0 = Null
    //     0x672f80: mov             x0, NULL
    // 0x672f84: LeaveFrame
    //     0x672f84: mov             SP, fp
    //     0x672f88: ldp             fp, lr, [SP], #0x10
    // 0x672f8c: ret
    //     0x672f8c: ret             
    // 0x672f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672f94: b               #0x672ed4
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x673008, size: 0x98
    // 0x673008: EnterFrame
    //     0x673008: stp             fp, lr, [SP, #-0x10]!
    //     0x67300c: mov             fp, SP
    // 0x673010: mov             x0, x1
    // 0x673014: mov             x1, x2
    // 0x673018: CheckStackOverflow
    //     0x673018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67301c: cmp             SP, x16
    //     0x673020: b.ls            #0x673098
    // 0x673024: LoadField: r2 = r0->field_f
    //     0x673024: ldur            w2, [x0, #0xf]
    // 0x673028: DecompressPointer r2
    //     0x673028: add             x2, x2, HEAP, lsl #32
    // 0x67302c: LoadField: r0 = r2->field_a3
    //     0x67302c: ldur            w0, [x2, #0xa3]
    // 0x673030: DecompressPointer r0
    //     0x673030: add             x0, x0, HEAP, lsl #32
    // 0x673034: cmp             w0, NULL
    // 0x673038: b.eq            #0x673048
    // 0x67303c: LeaveFrame
    //     0x67303c: mov             SP, fp
    //     0x673040: ldp             fp, lr, [SP], #0x10
    // 0x673044: ret
    //     0x673044: ret             
    // 0x673048: LoadField: r0 = r2->field_6f
    //     0x673048: ldur            w0, [x2, #0x6f]
    // 0x67304c: DecompressPointer r0
    //     0x67304c: add             x0, x0, HEAP, lsl #32
    // 0x673050: cmp             w0, NULL
    // 0x673054: b.ne            #0x673088
    // 0x673058: LoadField: r0 = r2->field_77
    //     0x673058: ldur            w0, [x2, #0x77]
    // 0x67305c: DecompressPointer r0
    //     0x67305c: add             x0, x0, HEAP, lsl #32
    // 0x673060: cmp             w0, NULL
    // 0x673064: b.ne            #0x673088
    // 0x673068: LoadField: r0 = r2->field_97
    //     0x673068: ldur            w0, [x2, #0x97]
    // 0x67306c: DecompressPointer r0
    //     0x67306c: add             x0, x0, HEAP, lsl #32
    // 0x673070: cmp             w0, NULL
    // 0x673074: b.ne            #0x673088
    // 0x673078: r0 = Null
    //     0x673078: mov             x0, NULL
    // 0x67307c: LeaveFrame
    //     0x67307c: mov             SP, fp
    //     0x673080: ldp             fp, lr, [SP], #0x10
    // 0x673084: ret
    //     0x673084: ret             
    // 0x673088: r0 = maybeOf()
    //     0x673088: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x67308c: LeaveFrame
    //     0x67308c: mov             SP, fp
    //     0x673090: ldp             fp, lr, [SP], #0x10
    // 0x673094: ret
    //     0x673094: ret             
    // 0x673098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67309c: b               #0x673024
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68490c, size: 0x8c
    // 0x68490c: EnterFrame
    //     0x68490c: stp             fp, lr, [SP, #-0x10]!
    //     0x684910: mov             fp, SP
    // 0x684914: AllocStack(0x28)
    //     0x684914: sub             SP, SP, #0x28
    // 0x684918: CheckStackOverflow
    //     0x684918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68491c: cmp             SP, x16
    //     0x684920: b.ls            #0x684990
    // 0x684924: LoadField: r0 = r1->field_13
    //     0x684924: ldur            w0, [x1, #0x13]
    // 0x684928: DecompressPointer r0
    //     0x684928: add             x0, x0, HEAP, lsl #32
    // 0x68492c: stur            x0, [fp, #-0x20]
    // 0x684930: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x684930: ldur            w5, [x1, #0x17]
    // 0x684934: DecompressPointer r5
    //     0x684934: add             x5, x5, HEAP, lsl #32
    // 0x684938: stur            x5, [fp, #-0x18]
    // 0x68493c: LoadField: r3 = r1->field_1b
    //     0x68493c: ldur            w3, [x1, #0x1b]
    // 0x684940: DecompressPointer r3
    //     0x684940: add             x3, x3, HEAP, lsl #32
    // 0x684944: stur            x3, [fp, #-0x10]
    // 0x684948: LoadField: r6 = r1->field_f
    //     0x684948: ldur            w6, [x1, #0xf]
    // 0x68494c: DecompressPointer r6
    //     0x68494c: add             x6, x6, HEAP, lsl #32
    // 0x684950: stur            x6, [fp, #-8]
    // 0x684954: r0 = _getTextDirection()
    //     0x684954: bl              #0x673008  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x684958: stur            x0, [fp, #-0x28]
    // 0x68495c: r0 = RenderSemanticsAnnotations()
    //     0x68495c: bl              #0x684a78  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0x684960: mov             x1, x0
    // 0x684964: ldur            x2, [fp, #-0x20]
    // 0x684968: ldur            x3, [fp, #-0x10]
    // 0x68496c: ldur            x5, [fp, #-0x18]
    // 0x684970: ldur            x6, [fp, #-8]
    // 0x684974: ldur            x7, [fp, #-0x28]
    // 0x684978: stur            x0, [fp, #-8]
    // 0x68497c: r0 = RenderSemanticsAnnotations()
    //     0x68497c: bl              #0x684998  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x684980: ldur            x0, [fp, #-8]
    // 0x684984: LeaveFrame
    //     0x684984: mov             SP, fp
    //     0x684988: ldp             fp, lr, [SP], #0x10
    // 0x68498c: ret
    //     0x68498c: ret             
    // 0x684990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684994: b               #0x684924
  }
}

// class id: 4224, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672da8, size: 0xac
    // 0x672da8: EnterFrame
    //     0x672da8: stp             fp, lr, [SP, #-0x10]!
    //     0x672dac: mov             fp, SP
    // 0x672db0: AllocStack(0x10)
    //     0x672db0: sub             SP, SP, #0x10
    // 0x672db4: SetupParameters(AbsorbPointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x672db4: mov             x4, x1
    //     0x672db8: stur            x1, [fp, #-8]
    //     0x672dbc: stur            x3, [fp, #-0x10]
    // 0x672dc0: CheckStackOverflow
    //     0x672dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672dc4: cmp             SP, x16
    //     0x672dc8: b.ls            #0x672e4c
    // 0x672dcc: mov             x0, x3
    // 0x672dd0: r2 = Null
    //     0x672dd0: mov             x2, NULL
    // 0x672dd4: r1 = Null
    //     0x672dd4: mov             x1, NULL
    // 0x672dd8: r4 = 60
    //     0x672dd8: movz            x4, #0x3c
    // 0x672ddc: branchIfSmi(r0, 0x672de8)
    //     0x672ddc: tbz             w0, #0, #0x672de8
    // 0x672de0: r4 = LoadClassIdInstr(r0)
    //     0x672de0: ldur            x4, [x0, #-1]
    //     0x672de4: ubfx            x4, x4, #0xc, #0x14
    // 0x672de8: cmp             x4, #0xaaa
    // 0x672dec: b.eq            #0x672e04
    // 0x672df0: r8 = RenderAbsorbPointer
    //     0x672df0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27680] Type: RenderAbsorbPointer
    //     0x672df4: ldr             x8, [x8, #0x680]
    // 0x672df8: r3 = Null
    //     0x672df8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27688] Null
    //     0x672dfc: ldr             x3, [x3, #0x688]
    // 0x672e00: r0 = DefaultTypeTest()
    //     0x672e00: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672e04: ldur            x0, [fp, #-8]
    // 0x672e08: LoadField: r1 = r0->field_f
    //     0x672e08: ldur            w1, [x0, #0xf]
    // 0x672e0c: DecompressPointer r1
    //     0x672e0c: add             x1, x1, HEAP, lsl #32
    // 0x672e10: ldur            x0, [fp, #-0x10]
    // 0x672e14: LoadField: r2 = r0->field_5b
    //     0x672e14: ldur            w2, [x0, #0x5b]
    // 0x672e18: DecompressPointer r2
    //     0x672e18: add             x2, x2, HEAP, lsl #32
    // 0x672e1c: cmp             w2, w1
    // 0x672e20: b.eq            #0x672e30
    // 0x672e24: StoreField: r0->field_5b = r1
    //     0x672e24: stur            w1, [x0, #0x5b]
    // 0x672e28: mov             x1, x0
    // 0x672e2c: r0 = markNeedsSemanticsUpdate()
    //     0x672e2c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x672e30: ldur            x1, [fp, #-0x10]
    // 0x672e34: r2 = Null
    //     0x672e34: mov             x2, NULL
    // 0x672e38: r0 = Shader._()
    //     0x672e38: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x672e3c: r0 = Null
    //     0x672e3c: mov             x0, NULL
    // 0x672e40: LeaveFrame
    //     0x672e40: mov             SP, fp
    //     0x672e44: ldp             fp, lr, [SP], #0x10
    // 0x672e48: ret
    //     0x672e48: ret             
    // 0x672e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e50: b               #0x672dcc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6848b0, size: 0x50
    // 0x6848b0: EnterFrame
    //     0x6848b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6848b4: mov             fp, SP
    // 0x6848b8: AllocStack(0x8)
    //     0x6848b8: sub             SP, SP, #8
    // 0x6848bc: CheckStackOverflow
    //     0x6848bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6848c0: cmp             SP, x16
    //     0x6848c4: b.ls            #0x6848f8
    // 0x6848c8: LoadField: r2 = r1->field_f
    //     0x6848c8: ldur            w2, [x1, #0xf]
    // 0x6848cc: DecompressPointer r2
    //     0x6848cc: add             x2, x2, HEAP, lsl #32
    // 0x6848d0: stur            x2, [fp, #-8]
    // 0x6848d4: r0 = RenderAbsorbPointer()
    //     0x6848d4: bl              #0x684900  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0x6848d8: mov             x1, x0
    // 0x6848dc: ldur            x2, [fp, #-8]
    // 0x6848e0: stur            x0, [fp, #-8]
    // 0x6848e4: r0 = RenderOffstage()
    //     0x6848e4: bl              #0x684354  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x6848e8: ldur            x0, [fp, #-8]
    // 0x6848ec: LeaveFrame
    //     0x6848ec: mov             SP, fp
    //     0x6848f0: ldp             fp, lr, [SP], #0x10
    // 0x6848f4: ret
    //     0x6848f4: ret             
    // 0x6848f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6848f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848fc: b               #0x6848c8
  }
}

// class id: 4225, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672d00, size: 0xa8
    // 0x672d00: EnterFrame
    //     0x672d00: stp             fp, lr, [SP, #-0x10]!
    //     0x672d04: mov             fp, SP
    // 0x672d08: AllocStack(0x10)
    //     0x672d08: sub             SP, SP, #0x10
    // 0x672d0c: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x672d0c: mov             x4, x1
    //     0x672d10: stur            x1, [fp, #-8]
    //     0x672d14: stur            x3, [fp, #-0x10]
    // 0x672d18: CheckStackOverflow
    //     0x672d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d1c: cmp             SP, x16
    //     0x672d20: b.ls            #0x672da0
    // 0x672d24: mov             x0, x3
    // 0x672d28: r2 = Null
    //     0x672d28: mov             x2, NULL
    // 0x672d2c: r1 = Null
    //     0x672d2c: mov             x1, NULL
    // 0x672d30: r4 = 60
    //     0x672d30: movz            x4, #0x3c
    // 0x672d34: branchIfSmi(r0, 0x672d40)
    //     0x672d34: tbz             w0, #0, #0x672d40
    // 0x672d38: r4 = LoadClassIdInstr(r0)
    //     0x672d38: ldur            x4, [x0, #-1]
    //     0x672d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x672d40: cmp             x4, #0xaac
    // 0x672d44: b.eq            #0x672d58
    // 0x672d48: r8 = RenderIgnorePointer
    //     0x672d48: ldr             x8, [PP, #0x4d20]  ; [pp+0x4d20] Type: RenderIgnorePointer
    // 0x672d4c: r3 = Null
    //     0x672d4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x275d0] Null
    //     0x672d50: ldr             x3, [x3, #0x5d0]
    // 0x672d54: r0 = DefaultTypeTest()
    //     0x672d54: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672d58: ldur            x0, [fp, #-8]
    // 0x672d5c: LoadField: r1 = r0->field_f
    //     0x672d5c: ldur            w1, [x0, #0xf]
    // 0x672d60: DecompressPointer r1
    //     0x672d60: add             x1, x1, HEAP, lsl #32
    // 0x672d64: ldur            x0, [fp, #-0x10]
    // 0x672d68: LoadField: r2 = r0->field_5b
    //     0x672d68: ldur            w2, [x0, #0x5b]
    // 0x672d6c: DecompressPointer r2
    //     0x672d6c: add             x2, x2, HEAP, lsl #32
    // 0x672d70: cmp             w1, w2
    // 0x672d74: b.eq            #0x672d84
    // 0x672d78: StoreField: r0->field_5b = r1
    //     0x672d78: stur            w1, [x0, #0x5b]
    // 0x672d7c: mov             x1, x0
    // 0x672d80: r0 = markNeedsSemanticsUpdate()
    //     0x672d80: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x672d84: ldur            x1, [fp, #-0x10]
    // 0x672d88: r2 = Null
    //     0x672d88: mov             x2, NULL
    // 0x672d8c: r0 = Shader._()
    //     0x672d8c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x672d90: r0 = Null
    //     0x672d90: mov             x0, NULL
    // 0x672d94: LeaveFrame
    //     0x672d94: mov             SP, fp
    //     0x672d98: ldp             fp, lr, [SP], #0x10
    // 0x672d9c: ret
    //     0x672d9c: ret             
    // 0x672da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672da4: b               #0x672d24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684854, size: 0x50
    // 0x684854: EnterFrame
    //     0x684854: stp             fp, lr, [SP, #-0x10]!
    //     0x684858: mov             fp, SP
    // 0x68485c: AllocStack(0x8)
    //     0x68485c: sub             SP, SP, #8
    // 0x684860: CheckStackOverflow
    //     0x684860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684864: cmp             SP, x16
    //     0x684868: b.ls            #0x68489c
    // 0x68486c: LoadField: r2 = r1->field_f
    //     0x68486c: ldur            w2, [x1, #0xf]
    // 0x684870: DecompressPointer r2
    //     0x684870: add             x2, x2, HEAP, lsl #32
    // 0x684874: stur            x2, [fp, #-8]
    // 0x684878: r0 = RenderIgnorePointer()
    //     0x684878: bl              #0x6848a4  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0x68487c: mov             x1, x0
    // 0x684880: ldur            x2, [fp, #-8]
    // 0x684884: stur            x0, [fp, #-8]
    // 0x684888: r0 = RenderOffstage()
    //     0x684888: bl              #0x684354  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x68488c: ldur            x0, [fp, #-8]
    // 0x684890: LeaveFrame
    //     0x684890: mov             SP, fp
    //     0x684894: ldp             fp, lr, [SP], #0x10
    // 0x684898: ret
    //     0x684898: ret             
    // 0x68489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68489c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848a0: b               #0x68486c
  }
}

// class id: 4226, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6847ec, size: 0x5c
    // 0x6847ec: EnterFrame
    //     0x6847ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6847f0: mov             fp, SP
    // 0x6847f4: AllocStack(0x8)
    //     0x6847f4: sub             SP, SP, #8
    // 0x6847f8: CheckStackOverflow
    //     0x6847f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6847fc: cmp             SP, x16
    //     0x684800: b.ls            #0x684840
    // 0x684804: r0 = RenderRepaintBoundary()
    //     0x684804: bl              #0x684848  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x684808: stur            x0, [fp, #-8]
    // 0x68480c: r0 = _LayoutCacheStorage()
    //     0x68480c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684810: mov             x1, x0
    // 0x684814: ldur            x0, [fp, #-8]
    // 0x684818: StoreField: r0->field_4f = r1
    //     0x684818: stur            w1, [x0, #0x4f]
    // 0x68481c: mov             x1, x0
    // 0x684820: r0 = RenderObject()
    //     0x684820: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684824: ldur            x1, [fp, #-8]
    // 0x684828: r2 = Null
    //     0x684828: mov             x2, NULL
    // 0x68482c: r0 = child=()
    //     0x68482c: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684830: ldur            x0, [fp, #-8]
    // 0x684834: LeaveFrame
    //     0x684834: mov             SP, fp
    //     0x684838: ldp             fp, lr, [SP], #0x10
    // 0x68483c: ret
    //     0x68483c: ret             
    // 0x684840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684844: b               #0x684804
  }
}

// class id: 4227, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672bac, size: 0x154
    // 0x672bac: EnterFrame
    //     0x672bac: stp             fp, lr, [SP, #-0x10]!
    //     0x672bb0: mov             fp, SP
    // 0x672bb4: AllocStack(0x10)
    //     0x672bb4: sub             SP, SP, #0x10
    // 0x672bb8: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x672bb8: mov             x0, x3
    //     0x672bbc: mov             x5, x1
    //     0x672bc0: mov             x4, x2
    //     0x672bc4: stur            x1, [fp, #-8]
    //     0x672bc8: stur            x3, [fp, #-0x10]
    // 0x672bcc: r2 = Null
    //     0x672bcc: mov             x2, NULL
    // 0x672bd0: r1 = Null
    //     0x672bd0: mov             x1, NULL
    // 0x672bd4: r4 = 60
    //     0x672bd4: movz            x4, #0x3c
    // 0x672bd8: branchIfSmi(r0, 0x672be4)
    //     0x672bd8: tbz             w0, #0, #0x672be4
    // 0x672bdc: r4 = LoadClassIdInstr(r0)
    //     0x672bdc: ldur            x4, [x0, #-1]
    //     0x672be0: ubfx            x4, x4, #0xc, #0x14
    // 0x672be4: cmp             x4, #0xac8
    // 0x672be8: b.eq            #0x672c00
    // 0x672bec: r8 = RenderPointerListener
    //     0x672bec: add             x8, PP, #0x35, lsl #12  ; [pp+0x35330] Type: RenderPointerListener
    //     0x672bf0: ldr             x8, [x8, #0x330]
    // 0x672bf4: r3 = Null
    //     0x672bf4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35338] Null
    //     0x672bf8: ldr             x3, [x3, #0x338]
    // 0x672bfc: r0 = DefaultTypeTest()
    //     0x672bfc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672c00: ldur            x1, [fp, #-8]
    // 0x672c04: LoadField: r0 = r1->field_f
    //     0x672c04: ldur            w0, [x1, #0xf]
    // 0x672c08: DecompressPointer r0
    //     0x672c08: add             x0, x0, HEAP, lsl #32
    // 0x672c0c: ldur            x2, [fp, #-0x10]
    // 0x672c10: StoreField: r2->field_5f = r0
    //     0x672c10: stur            w0, [x2, #0x5f]
    //     0x672c14: ldurb           w16, [x2, #-1]
    //     0x672c18: ldurb           w17, [x0, #-1]
    //     0x672c1c: and             x16, x17, x16, lsr #2
    //     0x672c20: tst             x16, HEAP, lsr #32
    //     0x672c24: b.eq            #0x672c2c
    //     0x672c28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672c2c: StoreField: r2->field_63 = rNULL
    //     0x672c2c: stur            NULL, [x2, #0x63]
    // 0x672c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x672c30: ldur            w0, [x1, #0x17]
    // 0x672c34: DecompressPointer r0
    //     0x672c34: add             x0, x0, HEAP, lsl #32
    // 0x672c38: StoreField: r2->field_67 = r0
    //     0x672c38: stur            w0, [x2, #0x67]
    //     0x672c3c: ldurb           w16, [x2, #-1]
    //     0x672c40: ldurb           w17, [x0, #-1]
    //     0x672c44: and             x16, x17, x16, lsr #2
    //     0x672c48: tst             x16, HEAP, lsr #32
    //     0x672c4c: b.eq            #0x672c54
    //     0x672c50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672c54: StoreField: r2->field_6b = rNULL
    //     0x672c54: stur            NULL, [x2, #0x6b]
    // 0x672c58: LoadField: r0 = r1->field_1f
    //     0x672c58: ldur            w0, [x1, #0x1f]
    // 0x672c5c: DecompressPointer r0
    //     0x672c5c: add             x0, x0, HEAP, lsl #32
    // 0x672c60: StoreField: r2->field_6f = r0
    //     0x672c60: stur            w0, [x2, #0x6f]
    //     0x672c64: ldurb           w16, [x2, #-1]
    //     0x672c68: ldurb           w17, [x0, #-1]
    //     0x672c6c: and             x16, x17, x16, lsr #2
    //     0x672c70: tst             x16, HEAP, lsr #32
    //     0x672c74: b.eq            #0x672c7c
    //     0x672c78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672c7c: LoadField: r0 = r1->field_23
    //     0x672c7c: ldur            w0, [x1, #0x23]
    // 0x672c80: DecompressPointer r0
    //     0x672c80: add             x0, x0, HEAP, lsl #32
    // 0x672c84: StoreField: r2->field_73 = r0
    //     0x672c84: stur            w0, [x2, #0x73]
    //     0x672c88: ldurb           w16, [x2, #-1]
    //     0x672c8c: ldurb           w17, [x0, #-1]
    //     0x672c90: and             x16, x17, x16, lsr #2
    //     0x672c94: tst             x16, HEAP, lsr #32
    //     0x672c98: b.eq            #0x672ca0
    //     0x672c9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672ca0: StoreField: r2->field_77 = rNULL
    //     0x672ca0: stur            NULL, [x2, #0x77]
    // 0x672ca4: StoreField: r2->field_7b = rNULL
    //     0x672ca4: stur            NULL, [x2, #0x7b]
    // 0x672ca8: LoadField: r0 = r1->field_2f
    //     0x672ca8: ldur            w0, [x1, #0x2f]
    // 0x672cac: DecompressPointer r0
    //     0x672cac: add             x0, x0, HEAP, lsl #32
    // 0x672cb0: StoreField: r2->field_7f = r0
    //     0x672cb0: stur            w0, [x2, #0x7f]
    //     0x672cb4: ldurb           w16, [x2, #-1]
    //     0x672cb8: ldurb           w17, [x0, #-1]
    //     0x672cbc: and             x16, x17, x16, lsr #2
    //     0x672cc0: tst             x16, HEAP, lsr #32
    //     0x672cc4: b.eq            #0x672ccc
    //     0x672cc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672ccc: LoadField: r0 = r1->field_33
    //     0x672ccc: ldur            w0, [x1, #0x33]
    // 0x672cd0: DecompressPointer r0
    //     0x672cd0: add             x0, x0, HEAP, lsl #32
    // 0x672cd4: StoreField: r2->field_5b = r0
    //     0x672cd4: stur            w0, [x2, #0x5b]
    //     0x672cd8: ldurb           w16, [x2, #-1]
    //     0x672cdc: ldurb           w17, [x0, #-1]
    //     0x672ce0: and             x16, x17, x16, lsr #2
    //     0x672ce4: tst             x16, HEAP, lsr #32
    //     0x672ce8: b.eq            #0x672cf0
    //     0x672cec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x672cf0: r0 = Null
    //     0x672cf0: mov             x0, NULL
    // 0x672cf4: LeaveFrame
    //     0x672cf4: mov             SP, fp
    //     0x672cf8: ldp             fp, lr, [SP], #0x10
    // 0x672cfc: ret
    //     0x672cfc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684648, size: 0xa4
    // 0x684648: EnterFrame
    //     0x684648: stp             fp, lr, [SP, #-0x10]!
    //     0x68464c: mov             fp, SP
    // 0x684650: AllocStack(0x40)
    //     0x684650: sub             SP, SP, #0x40
    // 0x684654: CheckStackOverflow
    //     0x684654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684658: cmp             SP, x16
    //     0x68465c: b.ls            #0x6846e4
    // 0x684660: LoadField: r5 = r1->field_f
    //     0x684660: ldur            w5, [x1, #0xf]
    // 0x684664: DecompressPointer r5
    //     0x684664: add             x5, x5, HEAP, lsl #32
    // 0x684668: stur            x5, [fp, #-0x30]
    // 0x68466c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68466c: ldur            w0, [x1, #0x17]
    // 0x684670: DecompressPointer r0
    //     0x684670: add             x0, x0, HEAP, lsl #32
    // 0x684674: stur            x0, [fp, #-0x28]
    // 0x684678: LoadField: r3 = r1->field_1f
    //     0x684678: ldur            w3, [x1, #0x1f]
    // 0x68467c: DecompressPointer r3
    //     0x68467c: add             x3, x3, HEAP, lsl #32
    // 0x684680: stur            x3, [fp, #-0x20]
    // 0x684684: LoadField: r6 = r1->field_23
    //     0x684684: ldur            w6, [x1, #0x23]
    // 0x684688: DecompressPointer r6
    //     0x684688: add             x6, x6, HEAP, lsl #32
    // 0x68468c: stur            x6, [fp, #-0x18]
    // 0x684690: LoadField: r7 = r1->field_2f
    //     0x684690: ldur            w7, [x1, #0x2f]
    // 0x684694: DecompressPointer r7
    //     0x684694: add             x7, x7, HEAP, lsl #32
    // 0x684698: stur            x7, [fp, #-0x10]
    // 0x68469c: LoadField: r2 = r1->field_33
    //     0x68469c: ldur            w2, [x1, #0x33]
    // 0x6846a0: DecompressPointer r2
    //     0x6846a0: add             x2, x2, HEAP, lsl #32
    // 0x6846a4: stur            x2, [fp, #-8]
    // 0x6846a8: r0 = RenderPointerListener()
    //     0x6846a8: bl              #0x6847e0  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0x6846ac: stur            x0, [fp, #-0x38]
    // 0x6846b0: ldur            x16, [fp, #-0x28]
    // 0x6846b4: str             x16, [SP]
    // 0x6846b8: mov             x1, x0
    // 0x6846bc: ldur            x2, [fp, #-8]
    // 0x6846c0: ldur            x3, [fp, #-0x20]
    // 0x6846c4: ldur            x5, [fp, #-0x30]
    // 0x6846c8: ldur            x6, [fp, #-0x18]
    // 0x6846cc: ldur            x7, [fp, #-0x10]
    // 0x6846d0: r0 = RenderPointerListener()
    //     0x6846d0: bl              #0x6846ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x6846d4: ldur            x0, [fp, #-0x38]
    // 0x6846d8: LeaveFrame
    //     0x6846d8: mov             SP, fp
    //     0x6846dc: ldp             fp, lr, [SP], #0x10
    // 0x6846e0: ret
    //     0x6846e0: ret             
    // 0x6846e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6846e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6846e8: b               #0x684660
  }
}

// class id: 4228, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6729dc, size: 0xa4
    // 0x6729dc: EnterFrame
    //     0x6729dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6729e0: mov             fp, SP
    // 0x6729e4: AllocStack(0x18)
    //     0x6729e4: sub             SP, SP, #0x18
    // 0x6729e8: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6729e8: mov             x5, x1
    //     0x6729ec: mov             x4, x2
    //     0x6729f0: stur            x1, [fp, #-8]
    //     0x6729f4: stur            x2, [fp, #-0x10]
    //     0x6729f8: stur            x3, [fp, #-0x18]
    // 0x6729fc: CheckStackOverflow
    //     0x6729fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672a00: cmp             SP, x16
    //     0x672a04: b.ls            #0x672a78
    // 0x672a08: mov             x0, x3
    // 0x672a0c: r2 = Null
    //     0x672a0c: mov             x2, NULL
    // 0x672a10: r1 = Null
    //     0x672a10: mov             x1, NULL
    // 0x672a14: r4 = 60
    //     0x672a14: movz            x4, #0x3c
    // 0x672a18: branchIfSmi(r0, 0x672a24)
    //     0x672a18: tbz             w0, #0, #0x672a24
    // 0x672a1c: r4 = LoadClassIdInstr(r0)
    //     0x672a1c: ldur            x4, [x0, #-1]
    //     0x672a20: ubfx            x4, x4, #0xc, #0x14
    // 0x672a24: cmp             x4, #0xa2e
    // 0x672a28: b.eq            #0x672a40
    // 0x672a2c: r8 = RenderSliverPadding
    //     0x672a2c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35348] Type: RenderSliverPadding
    //     0x672a30: ldr             x8, [x8, #0x348]
    // 0x672a34: r3 = Null
    //     0x672a34: add             x3, PP, #0x35, lsl #12  ; [pp+0x35350] Null
    //     0x672a38: ldr             x3, [x3, #0x350]
    // 0x672a3c: r0 = DefaultTypeTest()
    //     0x672a3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672a40: ldur            x0, [fp, #-8]
    // 0x672a44: LoadField: r2 = r0->field_f
    //     0x672a44: ldur            w2, [x0, #0xf]
    // 0x672a48: DecompressPointer r2
    //     0x672a48: add             x2, x2, HEAP, lsl #32
    // 0x672a4c: ldur            x1, [fp, #-0x18]
    // 0x672a50: r0 = padding=()
    //     0x672a50: bl              #0x672b24  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x672a54: ldur            x1, [fp, #-0x10]
    // 0x672a58: r0 = of()
    //     0x672a58: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x672a5c: ldur            x1, [fp, #-0x18]
    // 0x672a60: mov             x2, x0
    // 0x672a64: r0 = textDirection=()
    //     0x672a64: bl              #0x672a80  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x672a68: r0 = Null
    //     0x672a68: mov             x0, NULL
    // 0x672a6c: LeaveFrame
    //     0x672a6c: mov             SP, fp
    //     0x672a70: ldp             fp, lr, [SP], #0x10
    // 0x672a74: ret
    //     0x672a74: ret             
    // 0x672a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672a7c: b               #0x672a08
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6845c0, size: 0x7c
    // 0x6845c0: EnterFrame
    //     0x6845c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6845c4: mov             fp, SP
    // 0x6845c8: AllocStack(0x18)
    //     0x6845c8: sub             SP, SP, #0x18
    // 0x6845cc: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6845cc: mov             x0, x1
    //     0x6845d0: mov             x1, x2
    // 0x6845d4: CheckStackOverflow
    //     0x6845d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6845d8: cmp             SP, x16
    //     0x6845dc: b.ls            #0x684634
    // 0x6845e0: LoadField: r2 = r0->field_f
    //     0x6845e0: ldur            w2, [x0, #0xf]
    // 0x6845e4: DecompressPointer r2
    //     0x6845e4: add             x2, x2, HEAP, lsl #32
    // 0x6845e8: stur            x2, [fp, #-8]
    // 0x6845ec: r0 = of()
    //     0x6845ec: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6845f0: stur            x0, [fp, #-0x10]
    // 0x6845f4: r0 = RenderSliverPadding()
    //     0x6845f4: bl              #0x68463c  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x6845f8: mov             x2, x0
    // 0x6845fc: ldur            x0, [fp, #-8]
    // 0x684600: stur            x2, [fp, #-0x18]
    // 0x684604: StoreField: r2->field_5b = r0
    //     0x684604: stur            w0, [x2, #0x5b]
    // 0x684608: ldur            x0, [fp, #-0x10]
    // 0x68460c: StoreField: r2->field_5f = r0
    //     0x68460c: stur            w0, [x2, #0x5f]
    // 0x684610: mov             x1, x2
    // 0x684614: r0 = RenderObject()
    //     0x684614: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684618: ldur            x1, [fp, #-0x18]
    // 0x68461c: r2 = Null
    //     0x68461c: mov             x2, NULL
    // 0x684620: r0 = child=()
    //     0x684620: bl              #0x68d468  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x684624: ldur            x0, [fp, #-0x18]
    // 0x684628: LeaveFrame
    //     0x684628: mov             SP, fp
    //     0x68462c: ldp             fp, lr, [SP], #0x10
    // 0x684630: ret
    //     0x684630: ret             
    // 0x684634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684638: b               #0x6845e0
  }
}

// class id: 4229, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x684568, size: 0x4c
    // 0x684568: EnterFrame
    //     0x684568: stp             fp, lr, [SP, #-0x10]!
    //     0x68456c: mov             fp, SP
    // 0x684570: AllocStack(0x8)
    //     0x684570: sub             SP, SP, #8
    // 0x684574: CheckStackOverflow
    //     0x684574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684578: cmp             SP, x16
    //     0x68457c: b.ls            #0x6845ac
    // 0x684580: r0 = RenderSliverToBoxAdapter()
    //     0x684580: bl              #0x6845b4  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0x684584: mov             x1, x0
    // 0x684588: stur            x0, [fp, #-8]
    // 0x68458c: r0 = RenderObject()
    //     0x68458c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684590: ldur            x1, [fp, #-8]
    // 0x684594: r2 = Null
    //     0x684594: mov             x2, NULL
    // 0x684598: r0 = child=()
    //     0x684598: bl              #0x68d0a4  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x68459c: ldur            x0, [fp, #-8]
    // 0x6845a0: LeaveFrame
    //     0x6845a0: mov             SP, fp
    //     0x6845a4: ldp             fp, lr, [SP], #0x10
    // 0x6845a8: ret
    //     0x6845a8: ret             
    // 0x6845ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6845ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6845b0: b               #0x684580
  }
}

// class id: 4230, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x684500, size: 0x5c
    // 0x684500: EnterFrame
    //     0x684500: stp             fp, lr, [SP, #-0x10]!
    //     0x684504: mov             fp, SP
    // 0x684508: AllocStack(0x8)
    //     0x684508: sub             SP, SP, #8
    // 0x68450c: CheckStackOverflow
    //     0x68450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684510: cmp             SP, x16
    //     0x684514: b.ls            #0x684554
    // 0x684518: r0 = RenderIntrinsicHeight()
    //     0x684518: bl              #0x68455c  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x5c)
    // 0x68451c: stur            x0, [fp, #-8]
    // 0x684520: r0 = _LayoutCacheStorage()
    //     0x684520: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684524: mov             x1, x0
    // 0x684528: ldur            x0, [fp, #-8]
    // 0x68452c: StoreField: r0->field_4f = r1
    //     0x68452c: stur            w1, [x0, #0x4f]
    // 0x684530: mov             x1, x0
    // 0x684534: r0 = RenderObject()
    //     0x684534: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684538: ldur            x1, [fp, #-8]
    // 0x68453c: r2 = Null
    //     0x68453c: mov             x2, NULL
    // 0x684540: r0 = child=()
    //     0x684540: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684544: ldur            x0, [fp, #-8]
    // 0x684548: LeaveFrame
    //     0x684548: mov             SP, fp
    //     0x68454c: ldp             fp, lr, [SP], #0x10
    // 0x684550: ret
    //     0x684550: ret             
    // 0x684554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684558: b               #0x684518
  }
}

// class id: 4231, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672958, size: 0x84
    // 0x672958: EnterFrame
    //     0x672958: stp             fp, lr, [SP, #-0x10]!
    //     0x67295c: mov             fp, SP
    // 0x672960: AllocStack(0x8)
    //     0x672960: sub             SP, SP, #8
    // 0x672964: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x672964: stur            x3, [fp, #-8]
    // 0x672968: CheckStackOverflow
    //     0x672968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67296c: cmp             SP, x16
    //     0x672970: b.ls            #0x6729d4
    // 0x672974: mov             x0, x3
    // 0x672978: r2 = Null
    //     0x672978: mov             x2, NULL
    // 0x67297c: r1 = Null
    //     0x67297c: mov             x1, NULL
    // 0x672980: r4 = 60
    //     0x672980: movz            x4, #0x3c
    // 0x672984: branchIfSmi(r0, 0x672990)
    //     0x672984: tbz             w0, #0, #0x672990
    // 0x672988: r4 = LoadClassIdInstr(r0)
    //     0x672988: ldur            x4, [x0, #-1]
    //     0x67298c: ubfx            x4, x4, #0xc, #0x14
    // 0x672990: cmp             x4, #0xabe
    // 0x672994: b.eq            #0x6729ac
    // 0x672998: r8 = RenderIntrinsicWidth
    //     0x672998: add             x8, PP, #0x35, lsl #12  ; [pp+0x352d0] Type: RenderIntrinsicWidth
    //     0x67299c: ldr             x8, [x8, #0x2d0]
    // 0x6729a0: r3 = Null
    //     0x6729a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x352d8] Null
    //     0x6729a4: ldr             x3, [x3, #0x2d8]
    // 0x6729a8: r0 = DefaultTypeTest()
    //     0x6729a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6729ac: ldur            x1, [fp, #-8]
    // 0x6729b0: r2 = Null
    //     0x6729b0: mov             x2, NULL
    // 0x6729b4: r0 = Shader._()
    //     0x6729b4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6729b8: ldur            x1, [fp, #-8]
    // 0x6729bc: r2 = Null
    //     0x6729bc: mov             x2, NULL
    // 0x6729c0: r0 = Shader._()
    //     0x6729c0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6729c4: r0 = Null
    //     0x6729c4: mov             x0, NULL
    // 0x6729c8: LeaveFrame
    //     0x6729c8: mov             SP, fp
    //     0x6729cc: ldp             fp, lr, [SP], #0x10
    // 0x6729d0: ret
    //     0x6729d0: ret             
    // 0x6729d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6729d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6729d8: b               #0x672974
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684498, size: 0x5c
    // 0x684498: EnterFrame
    //     0x684498: stp             fp, lr, [SP, #-0x10]!
    //     0x68449c: mov             fp, SP
    // 0x6844a0: AllocStack(0x8)
    //     0x6844a0: sub             SP, SP, #8
    // 0x6844a4: CheckStackOverflow
    //     0x6844a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6844a8: cmp             SP, x16
    //     0x6844ac: b.ls            #0x6844ec
    // 0x6844b0: r0 = RenderIntrinsicWidth()
    //     0x6844b0: bl              #0x6844f4  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x64)
    // 0x6844b4: stur            x0, [fp, #-8]
    // 0x6844b8: r0 = _LayoutCacheStorage()
    //     0x6844b8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6844bc: mov             x1, x0
    // 0x6844c0: ldur            x0, [fp, #-8]
    // 0x6844c4: StoreField: r0->field_4f = r1
    //     0x6844c4: stur            w1, [x0, #0x4f]
    // 0x6844c8: mov             x1, x0
    // 0x6844cc: r0 = RenderObject()
    //     0x6844cc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6844d0: ldur            x1, [fp, #-8]
    // 0x6844d4: r2 = Null
    //     0x6844d4: mov             x2, NULL
    // 0x6844d8: r0 = child=()
    //     0x6844d8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6844dc: ldur            x0, [fp, #-8]
    // 0x6844e0: LeaveFrame
    //     0x6844e0: mov             SP, fp
    //     0x6844e4: ldp             fp, lr, [SP], #0x10
    // 0x6844e8: ret
    //     0x6844e8: ret             
    // 0x6844ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6844ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6844f0: b               #0x6844b0
  }
}

// class id: 4232, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6728d4, size: 0x84
    // 0x6728d4: EnterFrame
    //     0x6728d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6728d8: mov             fp, SP
    // 0x6728dc: AllocStack(0x10)
    //     0x6728dc: sub             SP, SP, #0x10
    // 0x6728e0: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6728e0: mov             x4, x1
    //     0x6728e4: stur            x1, [fp, #-8]
    //     0x6728e8: stur            x3, [fp, #-0x10]
    // 0x6728ec: CheckStackOverflow
    //     0x6728ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6728f0: cmp             SP, x16
    //     0x6728f4: b.ls            #0x672950
    // 0x6728f8: mov             x0, x3
    // 0x6728fc: r2 = Null
    //     0x6728fc: mov             x2, NULL
    // 0x672900: r1 = Null
    //     0x672900: mov             x1, NULL
    // 0x672904: r4 = 60
    //     0x672904: movz            x4, #0x3c
    // 0x672908: branchIfSmi(r0, 0x672914)
    //     0x672908: tbz             w0, #0, #0x672914
    // 0x67290c: r4 = LoadClassIdInstr(r0)
    //     0x67290c: ldur            x4, [x0, #-1]
    //     0x672910: ubfx            x4, x4, #0xc, #0x14
    // 0x672914: cmp             x4, #0xabf
    // 0x672918: b.eq            #0x672930
    // 0x67291c: r8 = RenderAspectRatio
    //     0x67291c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b210] Type: RenderAspectRatio
    //     0x672920: ldr             x8, [x8, #0x210]
    // 0x672924: r3 = Null
    //     0x672924: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b218] Null
    //     0x672928: ldr             x3, [x3, #0x218]
    // 0x67292c: r0 = DefaultTypeTest()
    //     0x67292c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672930: ldur            x0, [fp, #-8]
    // 0x672934: LoadField: d0 = r0->field_f
    //     0x672934: ldur            d0, [x0, #0xf]
    // 0x672938: ldur            x1, [fp, #-0x10]
    // 0x67293c: r0 = aspectRatio=()
    //     0x67293c: bl              #0x672760  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x672940: r0 = Null
    //     0x672940: mov             x0, NULL
    // 0x672944: LeaveFrame
    //     0x672944: mov             SP, fp
    //     0x672948: ldp             fp, lr, [SP], #0x10
    // 0x67294c: ret
    //     0x67294c: ret             
    // 0x672950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672954: b               #0x6728f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6843d0, size: 0x4c
    // 0x6843d0: EnterFrame
    //     0x6843d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6843d4: mov             fp, SP
    // 0x6843d8: AllocStack(0x10)
    //     0x6843d8: sub             SP, SP, #0x10
    // 0x6843dc: CheckStackOverflow
    //     0x6843dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6843e0: cmp             SP, x16
    //     0x6843e4: b.ls            #0x684414
    // 0x6843e8: LoadField: d0 = r1->field_f
    //     0x6843e8: ldur            d0, [x1, #0xf]
    // 0x6843ec: stur            d0, [fp, #-0x10]
    // 0x6843f0: r0 = RenderAspectRatio()
    //     0x6843f0: bl              #0x68448c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x64)
    // 0x6843f4: mov             x1, x0
    // 0x6843f8: ldur            d0, [fp, #-0x10]
    // 0x6843fc: stur            x0, [fp, #-8]
    // 0x684400: r0 = RenderAspectRatio()
    //     0x684400: bl              #0x68441c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x684404: ldur            x0, [fp, #-8]
    // 0x684408: LeaveFrame
    //     0x684408: mov             SP, fp
    //     0x68440c: ldp             fp, lr, [SP], #0x10
    // 0x684410: ret
    //     0x684410: ret             
    // 0x684414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684418: b               #0x6843e8
  }
}

// class id: 4233, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6727b0, size: 0x88
    // 0x6727b0: EnterFrame
    //     0x6727b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6727b4: mov             fp, SP
    // 0x6727b8: AllocStack(0x10)
    //     0x6727b8: sub             SP, SP, #0x10
    // 0x6727bc: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6727bc: mov             x4, x1
    //     0x6727c0: stur            x1, [fp, #-8]
    //     0x6727c4: stur            x3, [fp, #-0x10]
    // 0x6727c8: CheckStackOverflow
    //     0x6727c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727cc: cmp             SP, x16
    //     0x6727d0: b.ls            #0x672830
    // 0x6727d4: mov             x0, x3
    // 0x6727d8: r2 = Null
    //     0x6727d8: mov             x2, NULL
    // 0x6727dc: r1 = Null
    //     0x6727dc: mov             x1, NULL
    // 0x6727e0: r4 = 60
    //     0x6727e0: movz            x4, #0x3c
    // 0x6727e4: branchIfSmi(r0, 0x6727f0)
    //     0x6727e4: tbz             w0, #0, #0x6727f0
    // 0x6727e8: r4 = LoadClassIdInstr(r0)
    //     0x6727e8: ldur            x4, [x0, #-1]
    //     0x6727ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6727f0: cmp             x4, #0xaab
    // 0x6727f4: b.eq            #0x67280c
    // 0x6727f8: r8 = RenderOffstage
    //     0x6727f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27480] Type: RenderOffstage
    //     0x6727fc: ldr             x8, [x8, #0x480]
    // 0x672800: r3 = Null
    //     0x672800: add             x3, PP, #0x27, lsl #12  ; [pp+0x27488] Null
    //     0x672804: ldr             x3, [x3, #0x488]
    // 0x672808: r0 = DefaultTypeTest()
    //     0x672808: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67280c: ldur            x0, [fp, #-8]
    // 0x672810: LoadField: r2 = r0->field_f
    //     0x672810: ldur            w2, [x0, #0xf]
    // 0x672814: DecompressPointer r2
    //     0x672814: add             x2, x2, HEAP, lsl #32
    // 0x672818: ldur            x1, [fp, #-0x10]
    // 0x67281c: r0 = offstage=()
    //     0x67281c: bl              #0x672838  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x672820: r0 = Null
    //     0x672820: mov             x0, NULL
    // 0x672824: LeaveFrame
    //     0x672824: mov             SP, fp
    //     0x672828: ldp             fp, lr, [SP], #0x10
    // 0x67282c: ret
    //     0x67282c: ret             
    // 0x672830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672834: b               #0x6727d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684304, size: 0x50
    // 0x684304: EnterFrame
    //     0x684304: stp             fp, lr, [SP, #-0x10]!
    //     0x684308: mov             fp, SP
    // 0x68430c: AllocStack(0x8)
    //     0x68430c: sub             SP, SP, #8
    // 0x684310: CheckStackOverflow
    //     0x684310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684314: cmp             SP, x16
    //     0x684318: b.ls            #0x68434c
    // 0x68431c: LoadField: r2 = r1->field_f
    //     0x68431c: ldur            w2, [x1, #0xf]
    // 0x684320: DecompressPointer r2
    //     0x684320: add             x2, x2, HEAP, lsl #32
    // 0x684324: stur            x2, [fp, #-8]
    // 0x684328: r0 = RenderOffstage()
    //     0x684328: bl              #0x6843c4  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0x68432c: mov             x1, x0
    // 0x684330: ldur            x2, [fp, #-8]
    // 0x684334: stur            x0, [fp, #-8]
    // 0x684338: r0 = RenderOffstage()
    //     0x684338: bl              #0x684354  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0x68433c: ldur            x0, [fp, #-8]
    // 0x684340: LeaveFrame
    //     0x684340: mov             SP, fp
    //     0x684344: ldp             fp, lr, [SP], #0x10
    // 0x684348: ret
    //     0x684348: ret             
    // 0x68434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68434c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684350: b               #0x68431c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919830, size: 0x50
    // 0x919830: EnterFrame
    //     0x919830: stp             fp, lr, [SP, #-0x10]!
    //     0x919834: mov             fp, SP
    // 0x919838: AllocStack(0x8)
    //     0x919838: sub             SP, SP, #8
    // 0x91983c: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x91983c: stur            x1, [fp, #-8]
    // 0x919840: r0 = _OffstageElement()
    //     0x919840: bl              #0x919880  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x919844: r1 = Sentinel
    //     0x919844: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919848: StoreField: r0->field_13 = r1
    //     0x919848: stur            w1, [x0, #0x13]
    // 0x91984c: r1 = Instance__ElementLifecycle
    //     0x91984c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919850: ldr             x1, [x1, #0x358]
    // 0x919854: StoreField: r0->field_23 = r1
    //     0x919854: stur            w1, [x0, #0x23]
    // 0x919858: r1 = false
    //     0x919858: add             x1, NULL, #0x30  ; false
    // 0x91985c: StoreField: r0->field_2f = r1
    //     0x91985c: stur            w1, [x0, #0x2f]
    // 0x919860: r2 = true
    //     0x919860: add             x2, NULL, #0x20  ; true
    // 0x919864: StoreField: r0->field_33 = r2
    //     0x919864: stur            w2, [x0, #0x33]
    // 0x919868: StoreField: r0->field_37 = r1
    //     0x919868: stur            w1, [x0, #0x37]
    // 0x91986c: ldur            x1, [fp, #-8]
    // 0x919870: ArrayStore: r0[0] = r1  ; List_4
    //     0x919870: stur            w1, [x0, #0x17]
    // 0x919874: LeaveFrame
    //     0x919874: mov             SP, fp
    //     0x919878: ldp             fp, lr, [SP], #0x10
    // 0x91987c: ret
    //     0x91987c: ret             
  }
}

// class id: 4234, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6726cc, size: 0x94
    // 0x6726cc: EnterFrame
    //     0x6726cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6726d0: mov             fp, SP
    // 0x6726d4: AllocStack(0x10)
    //     0x6726d4: sub             SP, SP, #0x10
    // 0x6726d8: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6726d8: mov             x4, x1
    //     0x6726dc: stur            x1, [fp, #-8]
    //     0x6726e0: stur            x3, [fp, #-0x10]
    // 0x6726e4: CheckStackOverflow
    //     0x6726e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6726e8: cmp             SP, x16
    //     0x6726ec: b.ls            #0x672758
    // 0x6726f0: mov             x0, x3
    // 0x6726f4: r2 = Null
    //     0x6726f4: mov             x2, NULL
    // 0x6726f8: r1 = Null
    //     0x6726f8: mov             x1, NULL
    // 0x6726fc: r4 = 60
    //     0x6726fc: movz            x4, #0x3c
    // 0x672700: branchIfSmi(r0, 0x67270c)
    //     0x672700: tbz             w0, #0, #0x67270c
    // 0x672704: r4 = LoadClassIdInstr(r0)
    //     0x672704: ldur            x4, [x0, #-1]
    //     0x672708: ubfx            x4, x4, #0xc, #0x14
    // 0x67270c: cmp             x4, #0xac0
    // 0x672710: b.eq            #0x672728
    // 0x672714: r8 = RenderLimitedBox
    //     0x672714: add             x8, PP, #0x30, lsl #12  ; [pp+0x30198] Type: RenderLimitedBox
    //     0x672718: ldr             x8, [x8, #0x198]
    // 0x67271c: r3 = Null
    //     0x67271c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301a0] Null
    //     0x672720: ldr             x3, [x3, #0x1a0]
    // 0x672724: r0 = DefaultTypeTest()
    //     0x672724: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672728: ldur            x0, [fp, #-8]
    // 0x67272c: LoadField: d0 = r0->field_f
    //     0x67272c: ldur            d0, [x0, #0xf]
    // 0x672730: ldur            x1, [fp, #-0x10]
    // 0x672734: r0 = aspectRatio=()
    //     0x672734: bl              #0x672760  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x672738: ldur            x0, [fp, #-8]
    // 0x67273c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x67273c: ldur            d0, [x0, #0x17]
    // 0x672740: ldur            x1, [fp, #-0x10]
    // 0x672744: r0 = maxHeight=()
    //     0x672744: bl              #0x66f064  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x672748: r0 = Null
    //     0x672748: mov             x0, NULL
    // 0x67274c: LeaveFrame
    //     0x67274c: mov             SP, fp
    //     0x672750: ldp             fp, lr, [SP], #0x10
    // 0x672754: ret
    //     0x672754: ret             
    // 0x672758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67275c: b               #0x6726f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68422c, size: 0x58
    // 0x68422c: EnterFrame
    //     0x68422c: stp             fp, lr, [SP, #-0x10]!
    //     0x684230: mov             fp, SP
    // 0x684234: AllocStack(0x18)
    //     0x684234: sub             SP, SP, #0x18
    // 0x684238: CheckStackOverflow
    //     0x684238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68423c: cmp             SP, x16
    //     0x684240: b.ls            #0x68427c
    // 0x684244: LoadField: d1 = r1->field_f
    //     0x684244: ldur            d1, [x1, #0xf]
    // 0x684248: stur            d1, [fp, #-0x18]
    // 0x68424c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x68424c: ldur            d0, [x1, #0x17]
    // 0x684250: stur            d0, [fp, #-0x10]
    // 0x684254: r0 = RenderLimitedBox()
    //     0x684254: bl              #0x6842f8  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x6c)
    // 0x684258: mov             x1, x0
    // 0x68425c: ldur            d0, [fp, #-0x10]
    // 0x684260: ldur            d1, [fp, #-0x18]
    // 0x684264: stur            x0, [fp, #-8]
    // 0x684268: r0 = RenderLimitedBox()
    //     0x684268: bl              #0x684284  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x68426c: ldur            x0, [fp, #-8]
    // 0x684270: LeaveFrame
    //     0x684270: mov             SP, fp
    //     0x684274: ldp             fp, lr, [SP], #0x10
    // 0x684278: ret
    //     0x684278: ret             
    // 0x68427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68427c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684280: b               #0x684244
  }
}

// class id: 4235, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672644, size: 0x88
    // 0x672644: EnterFrame
    //     0x672644: stp             fp, lr, [SP, #-0x10]!
    //     0x672648: mov             fp, SP
    // 0x67264c: AllocStack(0x10)
    //     0x67264c: sub             SP, SP, #0x10
    // 0x672650: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x672650: mov             x4, x1
    //     0x672654: stur            x1, [fp, #-8]
    //     0x672658: stur            x3, [fp, #-0x10]
    // 0x67265c: CheckStackOverflow
    //     0x67265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672660: cmp             SP, x16
    //     0x672664: b.ls            #0x6726c4
    // 0x672668: mov             x0, x3
    // 0x67266c: r2 = Null
    //     0x67266c: mov             x2, NULL
    // 0x672670: r1 = Null
    //     0x672670: mov             x1, NULL
    // 0x672674: r4 = 60
    //     0x672674: movz            x4, #0x3c
    // 0x672678: branchIfSmi(r0, 0x672684)
    //     0x672678: tbz             w0, #0, #0x672684
    // 0x67267c: r4 = LoadClassIdInstr(r0)
    //     0x67267c: ldur            x4, [x0, #-1]
    //     0x672680: ubfx            x4, x4, #0xc, #0x14
    // 0x672684: cmp             x4, #0xac1
    // 0x672688: b.eq            #0x6726a0
    // 0x67268c: r8 = RenderConstrainedBox
    //     0x67268c: add             x8, PP, #0x16, lsl #12  ; [pp+0x160b8] Type: RenderConstrainedBox
    //     0x672690: ldr             x8, [x8, #0xb8]
    // 0x672694: r3 = Null
    //     0x672694: add             x3, PP, #0x27, lsl #12  ; [pp+0x275a8] Null
    //     0x672698: ldr             x3, [x3, #0x5a8]
    // 0x67269c: r0 = DefaultTypeTest()
    //     0x67269c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6726a0: ldur            x0, [fp, #-8]
    // 0x6726a4: LoadField: r2 = r0->field_f
    //     0x6726a4: ldur            w2, [x0, #0xf]
    // 0x6726a8: DecompressPointer r2
    //     0x6726a8: add             x2, x2, HEAP, lsl #32
    // 0x6726ac: ldur            x1, [fp, #-0x10]
    // 0x6726b0: r0 = additionalConstraints=()
    //     0x6726b0: bl              #0x67244c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x6726b4: r0 = Null
    //     0x6726b4: mov             x0, NULL
    // 0x6726b8: LeaveFrame
    //     0x6726b8: mov             SP, fp
    //     0x6726bc: ldp             fp, lr, [SP], #0x10
    // 0x6726c0: ret
    //     0x6726c0: ret             
    // 0x6726c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6726c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6726c8: b               #0x672668
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6841dc, size: 0x50
    // 0x6841dc: EnterFrame
    //     0x6841dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6841e0: mov             fp, SP
    // 0x6841e4: AllocStack(0x8)
    //     0x6841e4: sub             SP, SP, #8
    // 0x6841e8: CheckStackOverflow
    //     0x6841e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6841ec: cmp             SP, x16
    //     0x6841f0: b.ls            #0x684224
    // 0x6841f4: LoadField: r2 = r1->field_f
    //     0x6841f4: ldur            w2, [x1, #0xf]
    // 0x6841f8: DecompressPointer r2
    //     0x6841f8: add             x2, x2, HEAP, lsl #32
    // 0x6841fc: stur            x2, [fp, #-8]
    // 0x684200: r0 = RenderConstrainedBox()
    //     0x684200: bl              #0x6841d0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x684204: mov             x1, x0
    // 0x684208: ldur            x2, [fp, #-8]
    // 0x68420c: stur            x0, [fp, #-8]
    // 0x684210: r0 = _RenderSemanticsClipper()
    //     0x684210: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x684214: ldur            x0, [fp, #-8]
    // 0x684218: LeaveFrame
    //     0x684218: mov             SP, fp
    //     0x68421c: ldp             fp, lr, [SP], #0x10
    // 0x684220: ret
    //     0x684220: ret             
    // 0x684224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684228: b               #0x6841f4
  }
}

// class id: 4236, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6723c4, size: 0x88
    // 0x6723c4: EnterFrame
    //     0x6723c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6723c8: mov             fp, SP
    // 0x6723cc: AllocStack(0x10)
    //     0x6723cc: sub             SP, SP, #0x10
    // 0x6723d0: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6723d0: mov             x4, x1
    //     0x6723d4: stur            x1, [fp, #-8]
    //     0x6723d8: stur            x3, [fp, #-0x10]
    // 0x6723dc: CheckStackOverflow
    //     0x6723dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723e0: cmp             SP, x16
    //     0x6723e4: b.ls            #0x672444
    // 0x6723e8: mov             x0, x3
    // 0x6723ec: r2 = Null
    //     0x6723ec: mov             x2, NULL
    // 0x6723f0: r1 = Null
    //     0x6723f0: mov             x1, NULL
    // 0x6723f4: r4 = 60
    //     0x6723f4: movz            x4, #0x3c
    // 0x6723f8: branchIfSmi(r0, 0x672404)
    //     0x6723f8: tbz             w0, #0, #0x672404
    // 0x6723fc: r4 = LoadClassIdInstr(r0)
    //     0x6723fc: ldur            x4, [x0, #-1]
    //     0x672400: ubfx            x4, x4, #0xc, #0x14
    // 0x672404: cmp             x4, #0xac1
    // 0x672408: b.eq            #0x672420
    // 0x67240c: r8 = RenderConstrainedBox
    //     0x67240c: add             x8, PP, #0x16, lsl #12  ; [pp+0x160b8] Type: RenderConstrainedBox
    //     0x672410: ldr             x8, [x8, #0xb8]
    // 0x672414: r3 = Null
    //     0x672414: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c0] Null
    //     0x672418: ldr             x3, [x3, #0xc0]
    // 0x67241c: r0 = DefaultTypeTest()
    //     0x67241c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x672420: ldur            x1, [fp, #-8]
    // 0x672424: r0 = _additionalConstraints()
    //     0x672424: bl              #0x6725a0  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x672428: ldur            x1, [fp, #-0x10]
    // 0x67242c: mov             x2, x0
    // 0x672430: r0 = additionalConstraints=()
    //     0x672430: bl              #0x67244c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x672434: r0 = Null
    //     0x672434: mov             x0, NULL
    // 0x672438: LeaveFrame
    //     0x672438: mov             SP, fp
    //     0x67243c: ldp             fp, lr, [SP], #0x10
    // 0x672440: ret
    //     0x672440: ret             
    // 0x672444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672448: b               #0x6723e8
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x6725a0, size: 0xa4
    // 0x6725a0: EnterFrame
    //     0x6725a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6725a4: mov             fp, SP
    // 0x6725a8: AllocStack(0x18)
    //     0x6725a8: sub             SP, SP, #0x18
    // 0x6725ac: LoadField: r0 = r1->field_f
    //     0x6725ac: ldur            w0, [x1, #0xf]
    // 0x6725b0: DecompressPointer r0
    //     0x6725b0: add             x0, x0, HEAP, lsl #32
    // 0x6725b4: stur            x0, [fp, #-0x10]
    // 0x6725b8: LoadField: r2 = r1->field_13
    //     0x6725b8: ldur            w2, [x1, #0x13]
    // 0x6725bc: DecompressPointer r2
    //     0x6725bc: add             x2, x2, HEAP, lsl #32
    // 0x6725c0: stur            x2, [fp, #-8]
    // 0x6725c4: cmp             w0, NULL
    // 0x6725c8: b.ne            #0x6725d4
    // 0x6725cc: d0 = 0.000000
    //     0x6725cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6725d0: b               #0x6725d8
    // 0x6725d4: LoadField: d0 = r0->field_7
    //     0x6725d4: ldur            d0, [x0, #7]
    // 0x6725d8: stur            d0, [fp, #-0x18]
    // 0x6725dc: r0 = BoxConstraints()
    //     0x6725dc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6725e0: ldur            d0, [fp, #-0x18]
    // 0x6725e4: StoreField: r0->field_7 = d0
    //     0x6725e4: stur            d0, [x0, #7]
    // 0x6725e8: ldur            x1, [fp, #-0x10]
    // 0x6725ec: cmp             w1, NULL
    // 0x6725f0: b.ne            #0x6725fc
    // 0x6725f4: d0 = inf
    //     0x6725f4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6725f8: b               #0x672600
    // 0x6725fc: LoadField: d0 = r1->field_7
    //     0x6725fc: ldur            d0, [x1, #7]
    // 0x672600: ldur            x1, [fp, #-8]
    // 0x672604: StoreField: r0->field_f = d0
    //     0x672604: stur            d0, [x0, #0xf]
    // 0x672608: cmp             w1, NULL
    // 0x67260c: b.ne            #0x672618
    // 0x672610: d0 = 0.000000
    //     0x672610: eor             v0.16b, v0.16b, v0.16b
    // 0x672614: b               #0x67261c
    // 0x672618: LoadField: d0 = r1->field_7
    //     0x672618: ldur            d0, [x1, #7]
    // 0x67261c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67261c: stur            d0, [x0, #0x17]
    // 0x672620: cmp             w1, NULL
    // 0x672624: b.ne            #0x672630
    // 0x672628: d0 = inf
    //     0x672628: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x67262c: b               #0x672634
    // 0x672630: LoadField: d0 = r1->field_7
    //     0x672630: ldur            d0, [x1, #7]
    // 0x672634: StoreField: r0->field_1f = d0
    //     0x672634: stur            d0, [x0, #0x1f]
    // 0x672638: LeaveFrame
    //     0x672638: mov             SP, fp
    //     0x67263c: ldp             fp, lr, [SP], #0x10
    // 0x672640: ret
    //     0x672640: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684184, size: 0x4c
    // 0x684184: EnterFrame
    //     0x684184: stp             fp, lr, [SP, #-0x10]!
    //     0x684188: mov             fp, SP
    // 0x68418c: AllocStack(0x8)
    //     0x68418c: sub             SP, SP, #8
    // 0x684190: CheckStackOverflow
    //     0x684190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684194: cmp             SP, x16
    //     0x684198: b.ls            #0x6841c8
    // 0x68419c: r0 = _additionalConstraints()
    //     0x68419c: bl              #0x6725a0  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x6841a0: stur            x0, [fp, #-8]
    // 0x6841a4: r0 = RenderConstrainedBox()
    //     0x6841a4: bl              #0x6841d0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x6841a8: mov             x1, x0
    // 0x6841ac: ldur            x2, [fp, #-8]
    // 0x6841b0: stur            x0, [fp, #-8]
    // 0x6841b4: r0 = _RenderSemanticsClipper()
    //     0x6841b4: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x6841b8: ldur            x0, [fp, #-8]
    // 0x6841bc: LeaveFrame
    //     0x6841bc: mov             SP, fp
    //     0x6841c0: ldp             fp, lr, [SP], #0x10
    // 0x6841c4: ret
    //     0x6841c4: ret             
    // 0x6841c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6841c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6841cc: b               #0x68419c
  }
}

// class id: 4237, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67227c, size: 0x88
    // 0x67227c: EnterFrame
    //     0x67227c: stp             fp, lr, [SP, #-0x10]!
    //     0x672280: mov             fp, SP
    // 0x672284: AllocStack(0x10)
    //     0x672284: sub             SP, SP, #0x10
    // 0x672288: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x672288: mov             x4, x1
    //     0x67228c: stur            x1, [fp, #-8]
    //     0x672290: stur            x3, [fp, #-0x10]
    // 0x672294: CheckStackOverflow
    //     0x672294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672298: cmp             SP, x16
    //     0x67229c: b.ls            #0x6722fc
    // 0x6722a0: mov             x0, x3
    // 0x6722a4: r2 = Null
    //     0x6722a4: mov             x2, NULL
    // 0x6722a8: r1 = Null
    //     0x6722a8: mov             x1, NULL
    // 0x6722ac: r4 = 60
    //     0x6722ac: movz            x4, #0x3c
    // 0x6722b0: branchIfSmi(r0, 0x6722bc)
    //     0x6722b0: tbz             w0, #0, #0x6722bc
    // 0x6722b4: r4 = LoadClassIdInstr(r0)
    //     0x6722b4: ldur            x4, [x0, #-1]
    //     0x6722b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6722bc: cmp             x4, #0xa86
    // 0x6722c0: b.eq            #0x6722d8
    // 0x6722c4: r8 = RenderCustomSingleChildLayoutBox
    //     0x6722c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35290] Type: RenderCustomSingleChildLayoutBox
    //     0x6722c8: ldr             x8, [x8, #0x290]
    // 0x6722cc: r3 = Null
    //     0x6722cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35298] Null
    //     0x6722d0: ldr             x3, [x3, #0x298]
    // 0x6722d4: r0 = DefaultTypeTest()
    //     0x6722d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6722d8: ldur            x0, [fp, #-8]
    // 0x6722dc: LoadField: r2 = r0->field_f
    //     0x6722dc: ldur            w2, [x0, #0xf]
    // 0x6722e0: DecompressPointer r2
    //     0x6722e0: add             x2, x2, HEAP, lsl #32
    // 0x6722e4: ldur            x1, [fp, #-0x10]
    // 0x6722e8: r0 = delegate=()
    //     0x6722e8: bl              #0x672304  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x6722ec: r0 = Null
    //     0x6722ec: mov             x0, NULL
    // 0x6722f0: LeaveFrame
    //     0x6722f0: mov             SP, fp
    //     0x6722f4: ldp             fp, lr, [SP], #0x10
    // 0x6722f8: ret
    //     0x6722f8: ret             
    // 0x6722fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672300: b               #0x6722a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684128, size: 0x50
    // 0x684128: EnterFrame
    //     0x684128: stp             fp, lr, [SP, #-0x10]!
    //     0x68412c: mov             fp, SP
    // 0x684130: AllocStack(0x8)
    //     0x684130: sub             SP, SP, #8
    // 0x684134: CheckStackOverflow
    //     0x684134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684138: cmp             SP, x16
    //     0x68413c: b.ls            #0x684170
    // 0x684140: LoadField: r2 = r1->field_f
    //     0x684140: ldur            w2, [x1, #0xf]
    // 0x684144: DecompressPointer r2
    //     0x684144: add             x2, x2, HEAP, lsl #32
    // 0x684148: stur            x2, [fp, #-8]
    // 0x68414c: r0 = RenderCustomSingleChildLayoutBox()
    //     0x68414c: bl              #0x684178  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x60)
    // 0x684150: mov             x1, x0
    // 0x684154: ldur            x2, [fp, #-8]
    // 0x684158: stur            x0, [fp, #-8]
    // 0x68415c: r0 = _RenderSemanticsClipper()
    //     0x68415c: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x684160: ldur            x0, [fp, #-8]
    // 0x684164: LeaveFrame
    //     0x684164: mov             SP, fp
    //     0x684168: ldp             fp, lr, [SP], #0x10
    // 0x68416c: ret
    //     0x68416c: ret             
    // 0x684170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684174: b               #0x684140
  }
}

// class id: 4238, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x672068, size: 0xcc
    // 0x672068: EnterFrame
    //     0x672068: stp             fp, lr, [SP, #-0x10]!
    //     0x67206c: mov             fp, SP
    // 0x672070: AllocStack(0x18)
    //     0x672070: sub             SP, SP, #0x18
    // 0x672074: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x672074: mov             x5, x1
    //     0x672078: mov             x4, x2
    //     0x67207c: stur            x1, [fp, #-8]
    //     0x672080: stur            x2, [fp, #-0x10]
    //     0x672084: stur            x3, [fp, #-0x18]
    // 0x672088: CheckStackOverflow
    //     0x672088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67208c: cmp             SP, x16
    //     0x672090: b.ls            #0x67212c
    // 0x672094: mov             x0, x3
    // 0x672098: r2 = Null
    //     0x672098: mov             x2, NULL
    // 0x67209c: r1 = Null
    //     0x67209c: mov             x1, NULL
    // 0x6720a0: r4 = 60
    //     0x6720a0: movz            x4, #0x3c
    // 0x6720a4: branchIfSmi(r0, 0x6720b0)
    //     0x6720a4: tbz             w0, #0, #0x6720b0
    // 0x6720a8: r4 = LoadClassIdInstr(r0)
    //     0x6720a8: ldur            x4, [x0, #-1]
    //     0x6720ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6720b0: cmp             x4, #0xa8c
    // 0x6720b4: b.eq            #0x6720cc
    // 0x6720b8: r8 = RenderPositionedBox
    //     0x6720b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16088] Type: RenderPositionedBox
    //     0x6720bc: ldr             x8, [x8, #0x88]
    // 0x6720c0: r3 = Null
    //     0x6720c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] Null
    //     0x6720c4: ldr             x3, [x3, #0x90]
    // 0x6720c8: r0 = DefaultTypeTest()
    //     0x6720c8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6720cc: ldur            x0, [fp, #-8]
    // 0x6720d0: LoadField: r2 = r0->field_f
    //     0x6720d0: ldur            w2, [x0, #0xf]
    // 0x6720d4: DecompressPointer r2
    //     0x6720d4: add             x2, x2, HEAP, lsl #32
    // 0x6720d8: ldur            x1, [fp, #-0x18]
    // 0x6720dc: r0 = alignment=()
    //     0x6720dc: bl              #0x66fd00  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x6720e0: ldur            x0, [fp, #-8]
    // 0x6720e4: LoadField: r2 = r0->field_13
    //     0x6720e4: ldur            w2, [x0, #0x13]
    // 0x6720e8: DecompressPointer r2
    //     0x6720e8: add             x2, x2, HEAP, lsl #32
    // 0x6720ec: ldur            x1, [fp, #-0x18]
    // 0x6720f0: r0 = widthFactor=()
    //     0x6720f0: bl              #0x6721d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x6720f4: ldur            x0, [fp, #-8]
    // 0x6720f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6720f8: ldur            w2, [x0, #0x17]
    // 0x6720fc: DecompressPointer r2
    //     0x6720fc: add             x2, x2, HEAP, lsl #32
    // 0x672100: ldur            x1, [fp, #-0x18]
    // 0x672104: r0 = heightFactor=()
    //     0x672104: bl              #0x672134  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x672108: ldur            x1, [fp, #-0x10]
    // 0x67210c: r0 = maybeOf()
    //     0x67210c: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x672110: ldur            x1, [fp, #-0x18]
    // 0x672114: mov             x2, x0
    // 0x672118: r0 = textDirection=()
    //     0x672118: bl              #0x66eec0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x67211c: r0 = Null
    //     0x67211c: mov             x0, NULL
    // 0x672120: LeaveFrame
    //     0x672120: mov             SP, fp
    //     0x672124: ldp             fp, lr, [SP], #0x10
    // 0x672128: ret
    //     0x672128: ret             
    // 0x67212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67212c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672130: b               #0x672094
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683e48, size: 0x94
    // 0x683e48: EnterFrame
    //     0x683e48: stp             fp, lr, [SP, #-0x10]!
    //     0x683e4c: mov             fp, SP
    // 0x683e50: AllocStack(0x40)
    //     0x683e50: sub             SP, SP, #0x40
    // 0x683e54: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x683e54: mov             x0, x1
    //     0x683e58: mov             x1, x2
    // 0x683e5c: CheckStackOverflow
    //     0x683e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683e60: cmp             SP, x16
    //     0x683e64: b.ls            #0x683ed4
    // 0x683e68: LoadField: r2 = r0->field_f
    //     0x683e68: ldur            w2, [x0, #0xf]
    // 0x683e6c: DecompressPointer r2
    //     0x683e6c: add             x2, x2, HEAP, lsl #32
    // 0x683e70: stur            x2, [fp, #-0x18]
    // 0x683e74: LoadField: r3 = r0->field_13
    //     0x683e74: ldur            w3, [x0, #0x13]
    // 0x683e78: DecompressPointer r3
    //     0x683e78: add             x3, x3, HEAP, lsl #32
    // 0x683e7c: stur            x3, [fp, #-0x10]
    // 0x683e80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x683e80: ldur            w4, [x0, #0x17]
    // 0x683e84: DecompressPointer r4
    //     0x683e84: add             x4, x4, HEAP, lsl #32
    // 0x683e88: stur            x4, [fp, #-8]
    // 0x683e8c: r0 = maybeOf()
    //     0x683e8c: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x683e90: stur            x0, [fp, #-0x20]
    // 0x683e94: r0 = RenderPositionedBox()
    //     0x683e94: bl              #0x68411c  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x683e98: stur            x0, [fp, #-0x28]
    // 0x683e9c: ldur            x16, [fp, #-0x10]
    // 0x683ea0: ldur            lr, [fp, #-8]
    // 0x683ea4: stp             lr, x16, [SP, #8]
    // 0x683ea8: ldur            x16, [fp, #-0x20]
    // 0x683eac: str             x16, [SP]
    // 0x683eb0: mov             x1, x0
    // 0x683eb4: ldur            x2, [fp, #-0x18]
    // 0x683eb8: r4 = const [0, 0x5, 0x3, 0x2, heightFactor, 0x3, textDirection, 0x4, widthFactor, 0x2, null]
    //     0x683eb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a0] List(11) [0, 0x5, 0x3, 0x2, "heightFactor", 0x3, "textDirection", 0x4, "widthFactor", 0x2, Null]
    //     0x683ebc: ldr             x4, [x4, #0xa0]
    // 0x683ec0: r0 = RenderPositionedBox()
    //     0x683ec0: bl              #0x683edc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x683ec4: ldur            x0, [fp, #-0x28]
    // 0x683ec8: LeaveFrame
    //     0x683ec8: mov             SP, fp
    //     0x683ecc: ldp             fp, lr, [SP], #0x10
    // 0x683ed0: ret
    //     0x683ed0: ret             
    // 0x683ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ed8: b               #0x683e68
  }
}

// class id: 4239, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 4240, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x671ecc, size: 0xa4
    // 0x671ecc: EnterFrame
    //     0x671ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x671ed0: mov             fp, SP
    // 0x671ed4: AllocStack(0x18)
    //     0x671ed4: sub             SP, SP, #0x18
    // 0x671ed8: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x671ed8: mov             x5, x1
    //     0x671edc: mov             x4, x2
    //     0x671ee0: stur            x1, [fp, #-8]
    //     0x671ee4: stur            x2, [fp, #-0x10]
    //     0x671ee8: stur            x3, [fp, #-0x18]
    // 0x671eec: CheckStackOverflow
    //     0x671eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671ef0: cmp             SP, x16
    //     0x671ef4: b.ls            #0x671f68
    // 0x671ef8: mov             x0, x3
    // 0x671efc: r2 = Null
    //     0x671efc: mov             x2, NULL
    // 0x671f00: r1 = Null
    //     0x671f00: mov             x1, NULL
    // 0x671f04: r4 = 60
    //     0x671f04: movz            x4, #0x3c
    // 0x671f08: branchIfSmi(r0, 0x671f14)
    //     0x671f08: tbz             w0, #0, #0x671f14
    // 0x671f0c: r4 = LoadClassIdInstr(r0)
    //     0x671f0c: ldur            x4, [x0, #-1]
    //     0x671f10: ubfx            x4, x4, #0xc, #0x14
    // 0x671f14: cmp             x4, #0xa87
    // 0x671f18: b.eq            #0x671f30
    // 0x671f1c: r8 = RenderPadding
    //     0x671f1c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27498] Type: RenderPadding
    //     0x671f20: ldr             x8, [x8, #0x498]
    // 0x671f24: r3 = Null
    //     0x671f24: add             x3, PP, #0x27, lsl #12  ; [pp+0x274a0] Null
    //     0x671f28: ldr             x3, [x3, #0x4a0]
    // 0x671f2c: r0 = DefaultTypeTest()
    //     0x671f2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x671f30: ldur            x0, [fp, #-8]
    // 0x671f34: LoadField: r2 = r0->field_f
    //     0x671f34: ldur            w2, [x0, #0xf]
    // 0x671f38: DecompressPointer r2
    //     0x671f38: add             x2, x2, HEAP, lsl #32
    // 0x671f3c: ldur            x1, [fp, #-0x18]
    // 0x671f40: r0 = padding=()
    //     0x671f40: bl              #0x671fe0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x671f44: ldur            x1, [fp, #-0x10]
    // 0x671f48: r0 = maybeOf()
    //     0x671f48: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x671f4c: ldur            x1, [fp, #-0x18]
    // 0x671f50: mov             x2, x0
    // 0x671f54: r0 = textDirection=()
    //     0x671f54: bl              #0x671f70  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x671f58: r0 = Null
    //     0x671f58: mov             x0, NULL
    // 0x671f5c: LeaveFrame
    //     0x671f5c: mov             SP, fp
    //     0x671f60: ldp             fp, lr, [SP], #0x10
    // 0x671f64: ret
    //     0x671f64: ret             
    // 0x671f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671f6c: b               #0x671ef8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683d20, size: 0x64
    // 0x683d20: EnterFrame
    //     0x683d20: stp             fp, lr, [SP, #-0x10]!
    //     0x683d24: mov             fp, SP
    // 0x683d28: AllocStack(0x10)
    //     0x683d28: sub             SP, SP, #0x10
    // 0x683d2c: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x683d2c: mov             x0, x1
    //     0x683d30: mov             x1, x2
    // 0x683d34: CheckStackOverflow
    //     0x683d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683d38: cmp             SP, x16
    //     0x683d3c: b.ls            #0x683d7c
    // 0x683d40: LoadField: r2 = r0->field_f
    //     0x683d40: ldur            w2, [x0, #0xf]
    // 0x683d44: DecompressPointer r2
    //     0x683d44: add             x2, x2, HEAP, lsl #32
    // 0x683d48: stur            x2, [fp, #-8]
    // 0x683d4c: r0 = maybeOf()
    //     0x683d4c: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x683d50: stur            x0, [fp, #-0x10]
    // 0x683d54: r0 = RenderPadding()
    //     0x683d54: bl              #0x683e3c  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0x683d58: mov             x1, x0
    // 0x683d5c: ldur            x2, [fp, #-8]
    // 0x683d60: ldur            x3, [fp, #-0x10]
    // 0x683d64: stur            x0, [fp, #-8]
    // 0x683d68: r0 = RenderPadding()
    //     0x683d68: bl              #0x683d84  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::RenderPadding
    // 0x683d6c: ldur            x0, [fp, #-8]
    // 0x683d70: LeaveFrame
    //     0x683d70: mov             SP, fp
    //     0x683d74: ldp             fp, lr, [SP], #0x10
    // 0x683d78: ret
    //     0x683d78: ret             
    // 0x683d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d80: b               #0x683d40
  }
}

// class id: 4241, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x671df8, size: 0x84
    // 0x671df8: EnterFrame
    //     0x671df8: stp             fp, lr, [SP, #-0x10]!
    //     0x671dfc: mov             fp, SP
    // 0x671e00: AllocStack(0x10)
    //     0x671e00: sub             SP, SP, #0x10
    // 0x671e04: SetupParameters(RotatedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x671e04: mov             x4, x1
    //     0x671e08: stur            x1, [fp, #-8]
    //     0x671e0c: stur            x3, [fp, #-0x10]
    // 0x671e10: CheckStackOverflow
    //     0x671e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e14: cmp             SP, x16
    //     0x671e18: b.ls            #0x671e74
    // 0x671e1c: mov             x0, x3
    // 0x671e20: r2 = Null
    //     0x671e20: mov             x2, NULL
    // 0x671e24: r1 = Null
    //     0x671e24: mov             x1, NULL
    // 0x671e28: r4 = 60
    //     0x671e28: movz            x4, #0x3c
    // 0x671e2c: branchIfSmi(r0, 0x671e38)
    //     0x671e2c: tbz             w0, #0, #0x671e38
    // 0x671e30: r4 = LoadClassIdInstr(r0)
    //     0x671e30: ldur            x4, [x0, #-1]
    //     0x671e34: ubfx            x4, x4, #0xc, #0x14
    // 0x671e38: cmp             x4, #0xa84
    // 0x671e3c: b.eq            #0x671e54
    // 0x671e40: r8 = RenderRotatedBox
    //     0x671e40: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e30] Type: RenderRotatedBox
    //     0x671e44: ldr             x8, [x8, #0xe30]
    // 0x671e48: r3 = Null
    //     0x671e48: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e38] Null
    //     0x671e4c: ldr             x3, [x3, #0xe38]
    // 0x671e50: r0 = DefaultTypeTest()
    //     0x671e50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x671e54: ldur            x0, [fp, #-8]
    // 0x671e58: LoadField: r2 = r0->field_f
    //     0x671e58: ldur            x2, [x0, #0xf]
    // 0x671e5c: ldur            x1, [fp, #-0x10]
    // 0x671e60: r0 = quarterTurns=()
    //     0x671e60: bl              #0x671e7c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x671e64: r0 = Null
    //     0x671e64: mov             x0, NULL
    // 0x671e68: LeaveFrame
    //     0x671e68: mov             SP, fp
    //     0x671e6c: ldp             fp, lr, [SP], #0x10
    // 0x671e70: ret
    //     0x671e70: ret             
    // 0x671e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e78: b               #0x671e1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683c20, size: 0x4c
    // 0x683c20: EnterFrame
    //     0x683c20: stp             fp, lr, [SP, #-0x10]!
    //     0x683c24: mov             fp, SP
    // 0x683c28: AllocStack(0x10)
    //     0x683c28: sub             SP, SP, #0x10
    // 0x683c2c: CheckStackOverflow
    //     0x683c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683c30: cmp             SP, x16
    //     0x683c34: b.ls            #0x683c64
    // 0x683c38: LoadField: r2 = r1->field_f
    //     0x683c38: ldur            x2, [x1, #0xf]
    // 0x683c3c: stur            x2, [fp, #-8]
    // 0x683c40: r0 = RenderRotatedBox()
    //     0x683c40: bl              #0x683d14  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x6c)
    // 0x683c44: mov             x1, x0
    // 0x683c48: ldur            x2, [fp, #-8]
    // 0x683c4c: stur            x0, [fp, #-0x10]
    // 0x683c50: r0 = RenderRotatedBox()
    //     0x683c50: bl              #0x683c6c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0x683c54: ldur            x0, [fp, #-0x10]
    // 0x683c58: LeaveFrame
    //     0x683c58: mov             SP, fp
    //     0x683c5c: ldp             fp, lr, [SP], #0x10
    // 0x683c60: ret
    //     0x683c60: ret             
    // 0x683c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683c68: b               #0x683c38
  }
}

// class id: 4242, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x671cc8, size: 0x9c
    // 0x671cc8: EnterFrame
    //     0x671cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x671ccc: mov             fp, SP
    // 0x671cd0: AllocStack(0x10)
    //     0x671cd0: sub             SP, SP, #0x10
    // 0x671cd4: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x671cd4: mov             x4, x1
    //     0x671cd8: stur            x1, [fp, #-8]
    //     0x671cdc: stur            x3, [fp, #-0x10]
    // 0x671ce0: CheckStackOverflow
    //     0x671ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671ce4: cmp             SP, x16
    //     0x671ce8: b.ls            #0x671d5c
    // 0x671cec: mov             x0, x3
    // 0x671cf0: r2 = Null
    //     0x671cf0: mov             x2, NULL
    // 0x671cf4: r1 = Null
    //     0x671cf4: mov             x1, NULL
    // 0x671cf8: r4 = 60
    //     0x671cf8: movz            x4, #0x3c
    // 0x671cfc: branchIfSmi(r0, 0x671d08)
    //     0x671cfc: tbz             w0, #0, #0x671d08
    // 0x671d00: r4 = LoadClassIdInstr(r0)
    //     0x671d00: ldur            x4, [x0, #-1]
    //     0x671d04: ubfx            x4, x4, #0xc, #0x14
    // 0x671d08: cmp             x4, #0xaae
    // 0x671d0c: b.eq            #0x671d24
    // 0x671d10: r8 = RenderFractionalTranslation
    //     0x671d10: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e18] Type: RenderFractionalTranslation
    //     0x671d14: ldr             x8, [x8, #0xe18]
    // 0x671d18: r3 = Null
    //     0x671d18: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e20] Null
    //     0x671d1c: ldr             x3, [x3, #0xe20]
    // 0x671d20: r0 = DefaultTypeTest()
    //     0x671d20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x671d24: ldur            x0, [fp, #-8]
    // 0x671d28: LoadField: r2 = r0->field_f
    //     0x671d28: ldur            w2, [x0, #0xf]
    // 0x671d2c: DecompressPointer r2
    //     0x671d2c: add             x2, x2, HEAP, lsl #32
    // 0x671d30: ldur            x1, [fp, #-0x10]
    // 0x671d34: r0 = translation=()
    //     0x671d34: bl              #0x671d64  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x671d38: ldur            x1, [fp, #-8]
    // 0x671d3c: LoadField: r2 = r1->field_13
    //     0x671d3c: ldur            w2, [x1, #0x13]
    // 0x671d40: DecompressPointer r2
    //     0x671d40: add             x2, x2, HEAP, lsl #32
    // 0x671d44: ldur            x1, [fp, #-0x10]
    // 0x671d48: StoreField: r1->field_5f = r2
    //     0x671d48: stur            w2, [x1, #0x5f]
    // 0x671d4c: r0 = Null
    //     0x671d4c: mov             x0, NULL
    // 0x671d50: LeaveFrame
    //     0x671d50: mov             SP, fp
    //     0x671d54: ldp             fp, lr, [SP], #0x10
    // 0x671d58: ret
    //     0x671d58: ret             
    // 0x671d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671d60: b               #0x671cec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683b24, size: 0x60
    // 0x683b24: EnterFrame
    //     0x683b24: stp             fp, lr, [SP, #-0x10]!
    //     0x683b28: mov             fp, SP
    // 0x683b2c: AllocStack(0x10)
    //     0x683b2c: sub             SP, SP, #0x10
    // 0x683b30: CheckStackOverflow
    //     0x683b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b34: cmp             SP, x16
    //     0x683b38: b.ls            #0x683b7c
    // 0x683b3c: LoadField: r3 = r1->field_f
    //     0x683b3c: ldur            w3, [x1, #0xf]
    // 0x683b40: DecompressPointer r3
    //     0x683b40: add             x3, x3, HEAP, lsl #32
    // 0x683b44: stur            x3, [fp, #-0x10]
    // 0x683b48: LoadField: r2 = r1->field_13
    //     0x683b48: ldur            w2, [x1, #0x13]
    // 0x683b4c: DecompressPointer r2
    //     0x683b4c: add             x2, x2, HEAP, lsl #32
    // 0x683b50: stur            x2, [fp, #-8]
    // 0x683b54: r0 = RenderFractionalTranslation()
    //     0x683b54: bl              #0x683c14  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0x683b58: mov             x1, x0
    // 0x683b5c: ldur            x2, [fp, #-8]
    // 0x683b60: ldur            x3, [fp, #-0x10]
    // 0x683b64: stur            x0, [fp, #-8]
    // 0x683b68: r0 = RenderFractionalTranslation()
    //     0x683b68: bl              #0x683b84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x683b6c: ldur            x0, [fp, #-8]
    // 0x683b70: LeaveFrame
    //     0x683b70: mov             SP, fp
    //     0x683b74: ldp             fp, lr, [SP], #0x10
    // 0x683b78: ret
    //     0x683b78: ret             
    // 0x683b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683b80: b               #0x683b3c
  }
}

// class id: 4243, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x671988, size: 0xc8
    // 0x671988: EnterFrame
    //     0x671988: stp             fp, lr, [SP, #-0x10]!
    //     0x67198c: mov             fp, SP
    // 0x671990: AllocStack(0x18)
    //     0x671990: sub             SP, SP, #0x18
    // 0x671994: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x671994: mov             x5, x1
    //     0x671998: mov             x4, x2
    //     0x67199c: stur            x1, [fp, #-8]
    //     0x6719a0: stur            x2, [fp, #-0x10]
    //     0x6719a4: stur            x3, [fp, #-0x18]
    // 0x6719a8: CheckStackOverflow
    //     0x6719a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6719ac: cmp             SP, x16
    //     0x6719b0: b.ls            #0x671a48
    // 0x6719b4: mov             x0, x3
    // 0x6719b8: r2 = Null
    //     0x6719b8: mov             x2, NULL
    // 0x6719bc: r1 = Null
    //     0x6719bc: mov             x1, NULL
    // 0x6719c0: r4 = 60
    //     0x6719c0: movz            x4, #0x3c
    // 0x6719c4: branchIfSmi(r0, 0x6719d0)
    //     0x6719c4: tbz             w0, #0, #0x6719d0
    // 0x6719c8: r4 = LoadClassIdInstr(r0)
    //     0x6719c8: ldur            x4, [x0, #-1]
    //     0x6719cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6719d0: cmp             x4, #0xaaf
    // 0x6719d4: b.eq            #0x6719ec
    // 0x6719d8: r8 = RenderFittedBox
    //     0x6719d8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27650] Type: RenderFittedBox
    //     0x6719dc: ldr             x8, [x8, #0x650]
    // 0x6719e0: r3 = Null
    //     0x6719e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Null
    //     0x6719e4: ldr             x3, [x3, #0x658]
    // 0x6719e8: r0 = DefaultTypeTest()
    //     0x6719e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6719ec: ldur            x0, [fp, #-8]
    // 0x6719f0: LoadField: r2 = r0->field_f
    //     0x6719f0: ldur            w2, [x0, #0xf]
    // 0x6719f4: DecompressPointer r2
    //     0x6719f4: add             x2, x2, HEAP, lsl #32
    // 0x6719f8: ldur            x1, [fp, #-0x18]
    // 0x6719fc: r0 = fit=()
    //     0x6719fc: bl              #0x671c04  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x671a00: ldur            x1, [fp, #-0x18]
    // 0x671a04: r2 = Instance_Alignment
    //     0x671a04: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x671a08: ldr             x2, [x2, #0x1e8]
    // 0x671a0c: r0 = alignment=()
    //     0x671a0c: bl              #0x671b84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x671a10: ldur            x1, [fp, #-0x10]
    // 0x671a14: r0 = maybeOf()
    //     0x671a14: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x671a18: ldur            x1, [fp, #-0x18]
    // 0x671a1c: mov             x2, x0
    // 0x671a20: r0 = textDirection=()
    //     0x671a20: bl              #0x671ac8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x671a24: ldur            x0, [fp, #-8]
    // 0x671a28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x671a28: ldur            w2, [x0, #0x17]
    // 0x671a2c: DecompressPointer r2
    //     0x671a2c: add             x2, x2, HEAP, lsl #32
    // 0x671a30: ldur            x1, [fp, #-0x18]
    // 0x671a34: r0 = clipBehavior=()
    //     0x671a34: bl              #0x671a50  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x671a38: r0 = Null
    //     0x671a38: mov             x0, NULL
    // 0x671a3c: LeaveFrame
    //     0x671a3c: mov             SP, fp
    //     0x671a40: ldp             fp, lr, [SP], #0x10
    // 0x671a44: ret
    //     0x671a44: ret             
    // 0x671a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a4c: b               #0x6719b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6839b8, size: 0x80
    // 0x6839b8: EnterFrame
    //     0x6839b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6839bc: mov             fp, SP
    // 0x6839c0: AllocStack(0x20)
    //     0x6839c0: sub             SP, SP, #0x20
    // 0x6839c4: SetupParameters(FittedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6839c4: mov             x0, x1
    //     0x6839c8: stur            x1, [fp, #-0x10]
    //     0x6839cc: mov             x1, x2
    // 0x6839d0: CheckStackOverflow
    //     0x6839d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6839d4: cmp             SP, x16
    //     0x6839d8: b.ls            #0x683a30
    // 0x6839dc: LoadField: r3 = r0->field_f
    //     0x6839dc: ldur            w3, [x0, #0xf]
    // 0x6839e0: DecompressPointer r3
    //     0x6839e0: add             x3, x3, HEAP, lsl #32
    // 0x6839e4: stur            x3, [fp, #-8]
    // 0x6839e8: r0 = maybeOf()
    //     0x6839e8: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6839ec: mov             x1, x0
    // 0x6839f0: ldur            x0, [fp, #-0x10]
    // 0x6839f4: stur            x1, [fp, #-0x20]
    // 0x6839f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6839f8: ldur            w2, [x0, #0x17]
    // 0x6839fc: DecompressPointer r2
    //     0x6839fc: add             x2, x2, HEAP, lsl #32
    // 0x683a00: stur            x2, [fp, #-0x18]
    // 0x683a04: r0 = RenderFittedBox()
    //     0x683a04: bl              #0x683b18  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x78)
    // 0x683a08: mov             x1, x0
    // 0x683a0c: ldur            x2, [fp, #-0x18]
    // 0x683a10: ldur            x3, [fp, #-8]
    // 0x683a14: ldur            x5, [fp, #-0x20]
    // 0x683a18: stur            x0, [fp, #-8]
    // 0x683a1c: r0 = RenderFittedBox()
    //     0x683a1c: bl              #0x683a38  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x683a20: ldur            x0, [fp, #-8]
    // 0x683a24: LeaveFrame
    //     0x683a24: mov             SP, fp
    //     0x683a28: ldp             fp, lr, [SP], #0x10
    // 0x683a2c: ret
    //     0x683a2c: ret             
    // 0x683a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683a34: b               #0x6839dc
  }
}

// class id: 4244, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6716e0, size: 0xc8
    // 0x6716e0: EnterFrame
    //     0x6716e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6716e4: mov             fp, SP
    // 0x6716e8: AllocStack(0x10)
    //     0x6716e8: sub             SP, SP, #0x10
    // 0x6716ec: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6716ec: mov             x4, x1
    //     0x6716f0: stur            x1, [fp, #-8]
    //     0x6716f4: stur            x3, [fp, #-0x10]
    // 0x6716f8: CheckStackOverflow
    //     0x6716f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6716fc: cmp             SP, x16
    //     0x671700: b.ls            #0x6717a0
    // 0x671704: mov             x0, x3
    // 0x671708: r2 = Null
    //     0x671708: mov             x2, NULL
    // 0x67170c: r1 = Null
    //     0x67170c: mov             x1, NULL
    // 0x671710: r4 = 60
    //     0x671710: movz            x4, #0x3c
    // 0x671714: branchIfSmi(r0, 0x671720)
    //     0x671714: tbz             w0, #0, #0x671720
    // 0x671718: r4 = LoadClassIdInstr(r0)
    //     0x671718: ldur            x4, [x0, #-1]
    //     0x67171c: ubfx            x4, x4, #0xc, #0x14
    // 0x671720: cmp             x4, #0xaa3
    // 0x671724: b.eq            #0x67173c
    // 0x671728: r8 = RenderFollowerLayer
    //     0x671728: add             x8, PP, #0x27, lsl #12  ; [pp+0x27638] Type: RenderFollowerLayer
    //     0x67172c: ldr             x8, [x8, #0x638]
    // 0x671730: r3 = Null
    //     0x671730: add             x3, PP, #0x27, lsl #12  ; [pp+0x27640] Null
    //     0x671734: ldr             x3, [x3, #0x640]
    // 0x671738: r0 = DefaultTypeTest()
    //     0x671738: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67173c: ldur            x0, [fp, #-8]
    // 0x671740: LoadField: r2 = r0->field_f
    //     0x671740: ldur            w2, [x0, #0xf]
    // 0x671744: DecompressPointer r2
    //     0x671744: add             x2, x2, HEAP, lsl #32
    // 0x671748: ldur            x1, [fp, #-0x10]
    // 0x67174c: r0 = link=()
    //     0x67174c: bl              #0x671918  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x671750: ldur            x1, [fp, #-0x10]
    // 0x671754: r2 = false
    //     0x671754: add             x2, NULL, #0x30  ; false
    // 0x671758: r0 = Shader._()
    //     0x671758: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67175c: ldur            x0, [fp, #-8]
    // 0x671760: LoadField: r2 = r0->field_1f
    //     0x671760: ldur            w2, [x0, #0x1f]
    // 0x671764: DecompressPointer r2
    //     0x671764: add             x2, x2, HEAP, lsl #32
    // 0x671768: ldur            x1, [fp, #-0x10]
    // 0x67176c: r0 = offset=()
    //     0x67176c: bl              #0x671890  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x671770: ldur            x1, [fp, #-0x10]
    // 0x671774: r2 = Instance_Alignment
    //     0x671774: add             x2, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x671778: ldr             x2, [x2, #0x2b8]
    // 0x67177c: r0 = leaderAnchor=()
    //     0x67177c: bl              #0x67181c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x671780: ldur            x1, [fp, #-0x10]
    // 0x671784: r2 = Instance_Alignment
    //     0x671784: add             x2, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x671788: ldr             x2, [x2, #0x2b8]
    // 0x67178c: r0 = followerAnchor=()
    //     0x67178c: bl              #0x6717a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x671790: r0 = Null
    //     0x671790: mov             x0, NULL
    // 0x671794: LeaveFrame
    //     0x671794: mov             SP, fp
    //     0x671798: ldp             fp, lr, [SP], #0x10
    // 0x67179c: ret
    //     0x67179c: ret             
    // 0x6717a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717a4: b               #0x671704
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683880, size: 0x60
    // 0x683880: EnterFrame
    //     0x683880: stp             fp, lr, [SP, #-0x10]!
    //     0x683884: mov             fp, SP
    // 0x683888: AllocStack(0x10)
    //     0x683888: sub             SP, SP, #0x10
    // 0x68388c: CheckStackOverflow
    //     0x68388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683890: cmp             SP, x16
    //     0x683894: b.ls            #0x6838d8
    // 0x683898: LoadField: r2 = r1->field_f
    //     0x683898: ldur            w2, [x1, #0xf]
    // 0x68389c: DecompressPointer r2
    //     0x68389c: add             x2, x2, HEAP, lsl #32
    // 0x6838a0: stur            x2, [fp, #-0x10]
    // 0x6838a4: LoadField: r3 = r1->field_1f
    //     0x6838a4: ldur            w3, [x1, #0x1f]
    // 0x6838a8: DecompressPointer r3
    //     0x6838a8: add             x3, x3, HEAP, lsl #32
    // 0x6838ac: stur            x3, [fp, #-8]
    // 0x6838b0: r0 = RenderFollowerLayer()
    //     0x6838b0: bl              #0x6839ac  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x70)
    // 0x6838b4: mov             x1, x0
    // 0x6838b8: ldur            x2, [fp, #-0x10]
    // 0x6838bc: ldur            x3, [fp, #-8]
    // 0x6838c0: stur            x0, [fp, #-8]
    // 0x6838c4: r0 = RenderFollowerLayer()
    //     0x6838c4: bl              #0x6838e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x6838c8: ldur            x0, [fp, #-8]
    // 0x6838cc: LeaveFrame
    //     0x6838cc: mov             SP, fp
    //     0x6838d0: ldp             fp, lr, [SP], #0x10
    // 0x6838d4: ret
    //     0x6838d4: ret             
    // 0x6838d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6838d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6838dc: b               #0x683898
  }
}

// class id: 4245, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6715a8, size: 0x88
    // 0x6715a8: EnterFrame
    //     0x6715a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6715ac: mov             fp, SP
    // 0x6715b0: AllocStack(0x10)
    //     0x6715b0: sub             SP, SP, #0x10
    // 0x6715b4: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6715b4: mov             x4, x1
    //     0x6715b8: stur            x1, [fp, #-8]
    //     0x6715bc: stur            x3, [fp, #-0x10]
    // 0x6715c0: CheckStackOverflow
    //     0x6715c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6715c4: cmp             SP, x16
    //     0x6715c8: b.ls            #0x671628
    // 0x6715cc: mov             x0, x3
    // 0x6715d0: r2 = Null
    //     0x6715d0: mov             x2, NULL
    // 0x6715d4: r1 = Null
    //     0x6715d4: mov             x1, NULL
    // 0x6715d8: r4 = 60
    //     0x6715d8: movz            x4, #0x3c
    // 0x6715dc: branchIfSmi(r0, 0x6715e8)
    //     0x6715dc: tbz             w0, #0, #0x6715e8
    // 0x6715e0: r4 = LoadClassIdInstr(r0)
    //     0x6715e0: ldur            x4, [x0, #-1]
    //     0x6715e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6715e8: cmp             x4, #0xaa4
    // 0x6715ec: b.eq            #0x671604
    // 0x6715f0: r8 = RenderLeaderLayer
    //     0x6715f0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b1f8] Type: RenderLeaderLayer
    //     0x6715f4: ldr             x8, [x8, #0x1f8]
    // 0x6715f8: r3 = Null
    //     0x6715f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b200] Null
    //     0x6715fc: ldr             x3, [x3, #0x200]
    // 0x671600: r0 = DefaultTypeTest()
    //     0x671600: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x671604: ldur            x0, [fp, #-8]
    // 0x671608: LoadField: r2 = r0->field_f
    //     0x671608: ldur            w2, [x0, #0xf]
    // 0x67160c: DecompressPointer r2
    //     0x67160c: add             x2, x2, HEAP, lsl #32
    // 0x671610: ldur            x1, [fp, #-0x10]
    // 0x671614: r0 = link=()
    //     0x671614: bl              #0x671630  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x671618: r0 = Null
    //     0x671618: mov             x0, NULL
    // 0x67161c: LeaveFrame
    //     0x67161c: mov             SP, fp
    //     0x671620: ldp             fp, lr, [SP], #0x10
    // 0x671624: ret
    //     0x671624: ret             
    // 0x671628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67162c: b               #0x6715cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683824, size: 0x50
    // 0x683824: EnterFrame
    //     0x683824: stp             fp, lr, [SP, #-0x10]!
    //     0x683828: mov             fp, SP
    // 0x68382c: AllocStack(0x8)
    //     0x68382c: sub             SP, SP, #8
    // 0x683830: CheckStackOverflow
    //     0x683830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683834: cmp             SP, x16
    //     0x683838: b.ls            #0x68386c
    // 0x68383c: LoadField: r2 = r1->field_f
    //     0x68383c: ldur            w2, [x1, #0xf]
    // 0x683840: DecompressPointer r2
    //     0x683840: add             x2, x2, HEAP, lsl #32
    // 0x683844: stur            x2, [fp, #-8]
    // 0x683848: r0 = RenderLeaderLayer()
    //     0x683848: bl              #0x683874  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x64)
    // 0x68384c: mov             x1, x0
    // 0x683850: ldur            x2, [fp, #-8]
    // 0x683854: stur            x0, [fp, #-8]
    // 0x683858: r0 = _RenderSemanticsClipper()
    //     0x683858: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x68385c: ldur            x0, [fp, #-8]
    // 0x683860: LeaveFrame
    //     0x683860: mov             SP, fp
    //     0x683864: ldp             fp, lr, [SP], #0x10
    // 0x683868: ret
    //     0x683868: ret             
    // 0x68386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68386c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683870: b               #0x68383c
  }
}

// class id: 4246, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6711d8, size: 0xf0
    // 0x6711d8: EnterFrame
    //     0x6711d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6711dc: mov             fp, SP
    // 0x6711e0: AllocStack(0x18)
    //     0x6711e0: sub             SP, SP, #0x18
    // 0x6711e4: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6711e4: mov             x5, x1
    //     0x6711e8: mov             x4, x2
    //     0x6711ec: stur            x1, [fp, #-8]
    //     0x6711f0: stur            x2, [fp, #-0x10]
    //     0x6711f4: stur            x3, [fp, #-0x18]
    // 0x6711f8: CheckStackOverflow
    //     0x6711f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6711fc: cmp             SP, x16
    //     0x671200: b.ls            #0x6712c0
    // 0x671204: mov             x0, x3
    // 0x671208: r2 = Null
    //     0x671208: mov             x2, NULL
    // 0x67120c: r1 = Null
    //     0x67120c: mov             x1, NULL
    // 0x671210: r4 = 60
    //     0x671210: movz            x4, #0x3c
    // 0x671214: branchIfSmi(r0, 0x671220)
    //     0x671214: tbz             w0, #0, #0x671220
    // 0x671218: r4 = LoadClassIdInstr(r0)
    //     0x671218: ldur            x4, [x0, #-1]
    //     0x67121c: ubfx            x4, x4, #0xc, #0x14
    // 0x671220: cmp             x4, #0xab0
    // 0x671224: b.eq            #0x67123c
    // 0x671228: r8 = RenderTransform
    //     0x671228: add             x8, PP, #0x27, lsl #12  ; [pp+0x27668] Type: RenderTransform
    //     0x67122c: ldr             x8, [x8, #0x668]
    // 0x671230: r3 = Null
    //     0x671230: add             x3, PP, #0x27, lsl #12  ; [pp+0x27670] Null
    //     0x671234: ldr             x3, [x3, #0x670]
    // 0x671238: r0 = DefaultTypeTest()
    //     0x671238: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67123c: ldur            x0, [fp, #-8]
    // 0x671240: LoadField: r2 = r0->field_f
    //     0x671240: ldur            w2, [x0, #0xf]
    // 0x671244: DecompressPointer r2
    //     0x671244: add             x2, x2, HEAP, lsl #32
    // 0x671248: ldur            x1, [fp, #-0x18]
    // 0x67124c: r0 = transform=()
    //     0x67124c: bl              #0x6714d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x671250: ldur            x1, [fp, #-0x18]
    // 0x671254: r2 = Null
    //     0x671254: mov             x2, NULL
    // 0x671258: r0 = Shader._()
    //     0x671258: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67125c: ldur            x0, [fp, #-8]
    // 0x671260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x671260: ldur            w2, [x0, #0x17]
    // 0x671264: DecompressPointer r2
    //     0x671264: add             x2, x2, HEAP, lsl #32
    // 0x671268: ldur            x1, [fp, #-0x18]
    // 0x67126c: r0 = alignment=()
    //     0x67126c: bl              #0x671428  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x671270: ldur            x1, [fp, #-0x10]
    // 0x671274: r0 = maybeOf()
    //     0x671274: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x671278: ldur            x1, [fp, #-0x18]
    // 0x67127c: mov             x2, x0
    // 0x671280: r0 = textDirection=()
    //     0x671280: bl              #0x6713a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x671284: ldur            x0, [fp, #-8]
    // 0x671288: LoadField: r1 = r0->field_1b
    //     0x671288: ldur            w1, [x0, #0x1b]
    // 0x67128c: DecompressPointer r1
    //     0x67128c: add             x1, x1, HEAP, lsl #32
    // 0x671290: ldur            x2, [fp, #-0x18]
    // 0x671294: StoreField: r2->field_67 = r1
    //     0x671294: stur            w1, [x2, #0x67]
    // 0x671298: LoadField: r1 = r0->field_1f
    //     0x671298: ldur            w1, [x0, #0x1f]
    // 0x67129c: DecompressPointer r1
    //     0x67129c: add             x1, x1, HEAP, lsl #32
    // 0x6712a0: mov             x16, x1
    // 0x6712a4: mov             x1, x2
    // 0x6712a8: mov             x2, x16
    // 0x6712ac: r0 = filterQuality=()
    //     0x6712ac: bl              #0x6712c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x6712b0: r0 = Null
    //     0x6712b0: mov             x0, NULL
    // 0x6712b4: LeaveFrame
    //     0x6712b4: mov             SP, fp
    //     0x6712b8: ldp             fp, lr, [SP], #0x10
    // 0x6712bc: ret
    //     0x6712bc: ret             
    // 0x6712c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6712c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6712c4: b               #0x671204
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6836b4, size: 0xa0
    // 0x6836b4: EnterFrame
    //     0x6836b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6836b8: mov             fp, SP
    // 0x6836bc: AllocStack(0x30)
    //     0x6836bc: sub             SP, SP, #0x30
    // 0x6836c0: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x6836c0: mov             x0, x1
    //     0x6836c4: stur            x1, [fp, #-0x18]
    //     0x6836c8: mov             x1, x2
    // 0x6836cc: CheckStackOverflow
    //     0x6836cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6836d0: cmp             SP, x16
    //     0x6836d4: b.ls            #0x68374c
    // 0x6836d8: LoadField: r6 = r0->field_f
    //     0x6836d8: ldur            w6, [x0, #0xf]
    // 0x6836dc: DecompressPointer r6
    //     0x6836dc: add             x6, x6, HEAP, lsl #32
    // 0x6836e0: stur            x6, [fp, #-0x10]
    // 0x6836e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6836e4: ldur            w2, [x0, #0x17]
    // 0x6836e8: DecompressPointer r2
    //     0x6836e8: add             x2, x2, HEAP, lsl #32
    // 0x6836ec: stur            x2, [fp, #-8]
    // 0x6836f0: r0 = maybeOf()
    //     0x6836f0: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6836f4: mov             x1, x0
    // 0x6836f8: ldur            x0, [fp, #-0x18]
    // 0x6836fc: stur            x1, [fp, #-0x30]
    // 0x683700: LoadField: r7 = r0->field_1b
    //     0x683700: ldur            w7, [x0, #0x1b]
    // 0x683704: DecompressPointer r7
    //     0x683704: add             x7, x7, HEAP, lsl #32
    // 0x683708: stur            x7, [fp, #-0x28]
    // 0x68370c: LoadField: r3 = r0->field_1f
    //     0x68370c: ldur            w3, [x0, #0x1f]
    // 0x683710: DecompressPointer r3
    //     0x683710: add             x3, x3, HEAP, lsl #32
    // 0x683714: stur            x3, [fp, #-0x20]
    // 0x683718: r0 = RenderTransform()
    //     0x683718: bl              #0x683818  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0x68371c: mov             x1, x0
    // 0x683720: ldur            x2, [fp, #-8]
    // 0x683724: ldur            x3, [fp, #-0x20]
    // 0x683728: ldur            x5, [fp, #-0x30]
    // 0x68372c: ldur            x6, [fp, #-0x10]
    // 0x683730: ldur            x7, [fp, #-0x28]
    // 0x683734: stur            x0, [fp, #-8]
    // 0x683738: r0 = RenderTransform()
    //     0x683738: bl              #0x683754  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x68373c: ldur            x0, [fp, #-8]
    // 0x683740: LeaveFrame
    //     0x683740: mov             SP, fp
    //     0x683744: ldp             fp, lr, [SP], #0x10
    // 0x683748: ret
    //     0x683748: ret             
    // 0x68374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68374c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683750: b               #0x6836d8
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x6dd66c, size: 0x104
    // 0x6dd66c: EnterFrame
    //     0x6dd66c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd670: mov             fp, SP
    // 0x6dd674: AllocStack(0x20)
    //     0x6dd674: sub             SP, SP, #0x20
    // 0x6dd678: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic alignment = Instance_Alignment /* r0 */})
    //     0x6dd678: stur            x1, [fp, #-8]
    //     0x6dd67c: mov             x16, x2
    //     0x6dd680: mov             x2, x1
    //     0x6dd684: mov             x1, x16
    //     0x6dd688: stur            x1, [fp, #-0x10]
    //     0x6dd68c: stur            d0, [fp, #-0x20]
    //     0x6dd690: ldur            w0, [x4, #0x13]
    //     0x6dd694: ldur            w3, [x4, #0x1f]
    //     0x6dd698: add             x3, x3, HEAP, lsl #32
    //     0x6dd69c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x6dd6a0: cmp             w3, w16
    //     0x6dd6a4: b.ne            #0x6dd6c0
    //     0x6dd6a8: ldur            w3, [x4, #0x23]
    //     0x6dd6ac: add             x3, x3, HEAP, lsl #32
    //     0x6dd6b0: sub             w4, w0, w3
    //     0x6dd6b4: add             x0, fp, w4, sxtw #2
    //     0x6dd6b8: ldr             x0, [x0, #8]
    //     0x6dd6bc: b               #0x6dd6c8
    //     0x6dd6c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6dd6c4: ldr             x0, [x0, #0x1e8]
    // 0x6dd6c8: r3 = true
    //     0x6dd6c8: add             x3, NULL, #0x20  ; true
    // 0x6dd6cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dd6cc: stur            w0, [x2, #0x17]
    //     0x6dd6d0: ldurb           w16, [x2, #-1]
    //     0x6dd6d4: ldurb           w17, [x0, #-1]
    //     0x6dd6d8: and             x16, x17, x16, lsr #2
    //     0x6dd6dc: tst             x16, HEAP, lsr #32
    //     0x6dd6e0: b.eq            #0x6dd6e8
    //     0x6dd6e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dd6e8: StoreField: r2->field_1b = r3
    //     0x6dd6e8: stur            w3, [x2, #0x1b]
    // 0x6dd6ec: r0 = Matrix4()
    //     0x6dd6ec: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6dd6f0: r4 = 32
    //     0x6dd6f0: movz            x4, #0x20
    // 0x6dd6f4: stur            x0, [fp, #-0x18]
    // 0x6dd6f8: r0 = AllocateFloat64Array()
    //     0x6dd6f8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x6dd6fc: mov             x1, x0
    // 0x6dd700: ldur            x0, [fp, #-0x18]
    // 0x6dd704: StoreField: r0->field_7 = r1
    //     0x6dd704: stur            w1, [x0, #7]
    // 0x6dd708: d0 = 1.000000
    //     0x6dd708: fmov            d0, #1.00000000
    // 0x6dd70c: StoreField: r1->field_8f = d0
    //     0x6dd70c: stur            d0, [x1, #0x8f]
    // 0x6dd710: StoreField: r1->field_67 = d0
    //     0x6dd710: stur            d0, [x1, #0x67]
    // 0x6dd714: ldur            d0, [fp, #-0x20]
    // 0x6dd718: StoreField: r1->field_3f = d0
    //     0x6dd718: stur            d0, [x1, #0x3f]
    // 0x6dd71c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dd71c: stur            d0, [x1, #0x17]
    // 0x6dd720: ldur            x1, [fp, #-8]
    // 0x6dd724: StoreField: r1->field_f = r0
    //     0x6dd724: stur            w0, [x1, #0xf]
    //     0x6dd728: ldurb           w16, [x1, #-1]
    //     0x6dd72c: ldurb           w17, [x0, #-1]
    //     0x6dd730: and             x16, x17, x16, lsr #2
    //     0x6dd734: tst             x16, HEAP, lsr #32
    //     0x6dd738: b.eq            #0x6dd740
    //     0x6dd73c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dd740: ldur            x0, [fp, #-0x10]
    // 0x6dd744: StoreField: r1->field_b = r0
    //     0x6dd744: stur            w0, [x1, #0xb]
    //     0x6dd748: ldurb           w16, [x1, #-1]
    //     0x6dd74c: ldurb           w17, [x0, #-1]
    //     0x6dd750: and             x16, x17, x16, lsr #2
    //     0x6dd754: tst             x16, HEAP, lsr #32
    //     0x6dd758: b.eq            #0x6dd760
    //     0x6dd75c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dd760: r0 = Null
    //     0x6dd760: mov             x0, NULL
    // 0x6dd764: LeaveFrame
    //     0x6dd764: mov             SP, fp
    //     0x6dd768: ldp             fp, lr, [SP], #0x10
    // 0x6dd76c: ret
    //     0x6dd76c: ret             
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x7228fc, size: 0x15c
    // 0x7228fc: EnterFrame
    //     0x7228fc: stp             fp, lr, [SP, #-0x10]!
    //     0x722900: mov             fp, SP
    // 0x722904: AllocStack(0x18)
    //     0x722904: sub             SP, SP, #0x18
    // 0x722908: d1 = 0.000000
    //     0x722908: eor             v1.16b, v1.16b, v1.16b
    // 0x72290c: mov             v2.16b, v0.16b
    // 0x722910: stur            d0, [fp, #-0x10]
    // 0x722914: CheckStackOverflow
    //     0x722914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722918: cmp             SP, x16
    //     0x72291c: b.ls            #0x722a50
    // 0x722920: fcmp            d2, d1
    // 0x722924: b.ne            #0x72295c
    // 0x722928: r0 = Matrix4()
    //     0x722928: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72292c: r4 = 32
    //     0x72292c: movz            x4, #0x20
    // 0x722930: stur            x0, [fp, #-8]
    // 0x722934: r0 = AllocateFloat64Array()
    //     0x722934: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x722938: mov             x1, x0
    // 0x72293c: ldur            x0, [fp, #-8]
    // 0x722940: StoreField: r0->field_7 = r1
    //     0x722940: stur            w1, [x0, #7]
    // 0x722944: mov             x1, x0
    // 0x722948: r0 = setIdentity()
    //     0x722948: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72294c: ldur            x0, [fp, #-8]
    // 0x722950: LeaveFrame
    //     0x722950: mov             SP, fp
    //     0x722954: ldp             fp, lr, [SP], #0x10
    // 0x722958: ret
    //     0x722958: ret             
    // 0x72295c: mov             v0.16b, v2.16b
    // 0x722960: stp             fp, lr, [SP, #-0x10]!
    // 0x722964: mov             fp, SP
    // 0x722968: CallRuntime_LibcSin(double) -> double
    //     0x722968: and             SP, SP, #0xfffffffffffffff0
    //     0x72296c: mov             sp, SP
    //     0x722970: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x722974: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x722978: blr             x16
    //     0x72297c: movz            x16, #0x8
    //     0x722980: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x722984: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x722988: sub             sp, x16, #1, lsl #12
    //     0x72298c: mov             SP, fp
    //     0x722990: ldp             fp, lr, [SP], #0x10
    // 0x722994: mov             v1.16b, v0.16b
    // 0x722998: d0 = 1.000000
    //     0x722998: fmov            d0, #1.00000000
    // 0x72299c: stur            d1, [fp, #-0x18]
    // 0x7229a0: fcmp            d1, d0
    // 0x7229a4: b.ne            #0x7229bc
    // 0x7229a8: d1 = 0.000000
    //     0x7229a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7229ac: r0 = _createZRotation()
    //     0x7229ac: bl              #0x722a58  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7229b0: LeaveFrame
    //     0x7229b0: mov             SP, fp
    //     0x7229b4: ldp             fp, lr, [SP], #0x10
    // 0x7229b8: ret
    //     0x7229b8: ret             
    // 0x7229bc: d2 = -1.000000
    //     0x7229bc: fmov            d2, #-1.00000000
    // 0x7229c0: fcmp            d1, d2
    // 0x7229c4: b.ne            #0x7229e0
    // 0x7229c8: mov             v0.16b, v2.16b
    // 0x7229cc: d1 = 0.000000
    //     0x7229cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7229d0: r0 = _createZRotation()
    //     0x7229d0: bl              #0x722a58  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7229d4: LeaveFrame
    //     0x7229d4: mov             SP, fp
    //     0x7229d8: ldp             fp, lr, [SP], #0x10
    // 0x7229dc: ret
    //     0x7229dc: ret             
    // 0x7229e0: ldur            d0, [fp, #-0x10]
    // 0x7229e4: stp             fp, lr, [SP, #-0x10]!
    // 0x7229e8: mov             fp, SP
    // 0x7229ec: CallRuntime_LibcCos(double) -> double
    //     0x7229ec: and             SP, SP, #0xfffffffffffffff0
    //     0x7229f0: mov             sp, SP
    //     0x7229f4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7229f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7229fc: blr             x16
    //     0x722a00: movz            x16, #0x8
    //     0x722a04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x722a08: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x722a0c: sub             sp, x16, #1, lsl #12
    //     0x722a10: mov             SP, fp
    //     0x722a14: ldp             fp, lr, [SP], #0x10
    // 0x722a18: d1 = -1.000000
    //     0x722a18: fmov            d1, #-1.00000000
    // 0x722a1c: fcmp            d0, d1
    // 0x722a20: b.ne            #0x722a38
    // 0x722a24: d0 = 0.000000
    //     0x722a24: eor             v0.16b, v0.16b, v0.16b
    // 0x722a28: r0 = _createZRotation()
    //     0x722a28: bl              #0x722a58  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x722a2c: LeaveFrame
    //     0x722a2c: mov             SP, fp
    //     0x722a30: ldp             fp, lr, [SP], #0x10
    // 0x722a34: ret
    //     0x722a34: ret             
    // 0x722a38: mov             v1.16b, v0.16b
    // 0x722a3c: ldur            d0, [fp, #-0x18]
    // 0x722a40: r0 = _createZRotation()
    //     0x722a40: bl              #0x722a58  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x722a44: LeaveFrame
    //     0x722a44: mov             SP, fp
    //     0x722a48: ldp             fp, lr, [SP], #0x10
    // 0x722a4c: ret
    //     0x722a4c: ret             
    // 0x722a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x722a50: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x722a54: b               #0x722920
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x722a58, size: 0x64
    // 0x722a58: EnterFrame
    //     0x722a58: stp             fp, lr, [SP, #-0x10]!
    //     0x722a5c: mov             fp, SP
    // 0x722a60: AllocStack(0x18)
    //     0x722a60: sub             SP, SP, #0x18
    // 0x722a64: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x722a64: stur            d0, [fp, #-0x10]
    //     0x722a68: stur            d1, [fp, #-0x18]
    // 0x722a6c: r0 = Matrix4()
    //     0x722a6c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x722a70: r4 = 32
    //     0x722a70: movz            x4, #0x20
    // 0x722a74: stur            x0, [fp, #-8]
    // 0x722a78: r0 = AllocateFloat64Array()
    //     0x722a78: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x722a7c: mov             x1, x0
    // 0x722a80: ldur            x0, [fp, #-8]
    // 0x722a84: StoreField: r0->field_7 = r1
    //     0x722a84: stur            w1, [x0, #7]
    // 0x722a88: ldur            d0, [fp, #-0x18]
    // 0x722a8c: ArrayStore: r1[0] = d0  ; List_8
    //     0x722a8c: stur            d0, [x1, #0x17]
    // 0x722a90: ldur            d1, [fp, #-0x10]
    // 0x722a94: StoreField: r1->field_1f = d1
    //     0x722a94: stur            d1, [x1, #0x1f]
    // 0x722a98: fneg            d2, d1
    // 0x722a9c: StoreField: r1->field_37 = d2
    //     0x722a9c: stur            d2, [x1, #0x37]
    // 0x722aa0: StoreField: r1->field_3f = d0
    //     0x722aa0: stur            d0, [x1, #0x3f]
    // 0x722aa4: d0 = 1.000000
    //     0x722aa4: fmov            d0, #1.00000000
    // 0x722aa8: StoreField: r1->field_67 = d0
    //     0x722aa8: stur            d0, [x1, #0x67]
    // 0x722aac: StoreField: r1->field_8f = d0
    //     0x722aac: stur            d0, [x1, #0x8f]
    // 0x722ab0: LeaveFrame
    //     0x722ab0: mov             SP, fp
    //     0x722ab4: ldp             fp, lr, [SP], #0x10
    // 0x722ab8: ret
    //     0x722ab8: ret             
  }
  _ Transform.flip(/* No info */) {
    // ** addr: 0x815e18, size: 0xcc
    // 0x815e18: EnterFrame
    //     0x815e18: stp             fp, lr, [SP, #-0x10]!
    //     0x815e1c: mov             fp, SP
    // 0x815e20: AllocStack(0x20)
    //     0x815e20: sub             SP, SP, #0x20
    // 0x815e24: r4 = true
    //     0x815e24: add             x4, NULL, #0x20  ; true
    // 0x815e28: r0 = Instance_Alignment
    //     0x815e28: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x815e2c: ldr             x0, [x0, #0x1e8]
    // 0x815e30: stur            x1, [fp, #-8]
    // 0x815e34: mov             x16, x2
    // 0x815e38: mov             x2, x1
    // 0x815e3c: mov             x1, x16
    // 0x815e40: stur            x1, [fp, #-0x10]
    // 0x815e44: StoreField: r2->field_1b = r4
    //     0x815e44: stur            w4, [x2, #0x1b]
    // 0x815e48: ArrayStore: r2[0] = r0  ; List_4
    //     0x815e48: stur            w0, [x2, #0x17]
    // 0x815e4c: tbnz            w3, #4, #0x815e58
    // 0x815e50: d0 = -1.000000
    //     0x815e50: fmov            d0, #-1.00000000
    // 0x815e54: b               #0x815e5c
    // 0x815e58: d0 = 1.000000
    //     0x815e58: fmov            d0, #1.00000000
    // 0x815e5c: stur            d0, [fp, #-0x20]
    // 0x815e60: r0 = Matrix4()
    //     0x815e60: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x815e64: r4 = 32
    //     0x815e64: movz            x4, #0x20
    // 0x815e68: stur            x0, [fp, #-0x18]
    // 0x815e6c: r0 = AllocateFloat64Array()
    //     0x815e6c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x815e70: mov             x1, x0
    // 0x815e74: ldur            x0, [fp, #-0x18]
    // 0x815e78: StoreField: r0->field_7 = r1
    //     0x815e78: stur            w1, [x0, #7]
    // 0x815e7c: d0 = 1.000000
    //     0x815e7c: fmov            d0, #1.00000000
    // 0x815e80: StoreField: r1->field_8f = d0
    //     0x815e80: stur            d0, [x1, #0x8f]
    // 0x815e84: StoreField: r1->field_67 = d0
    //     0x815e84: stur            d0, [x1, #0x67]
    // 0x815e88: StoreField: r1->field_3f = d0
    //     0x815e88: stur            d0, [x1, #0x3f]
    // 0x815e8c: ldur            d0, [fp, #-0x20]
    // 0x815e90: ArrayStore: r1[0] = d0  ; List_8
    //     0x815e90: stur            d0, [x1, #0x17]
    // 0x815e94: ldur            x1, [fp, #-8]
    // 0x815e98: StoreField: r1->field_f = r0
    //     0x815e98: stur            w0, [x1, #0xf]
    //     0x815e9c: ldurb           w16, [x1, #-1]
    //     0x815ea0: ldurb           w17, [x0, #-1]
    //     0x815ea4: and             x16, x17, x16, lsr #2
    //     0x815ea8: tst             x16, HEAP, lsr #32
    //     0x815eac: b.eq            #0x815eb4
    //     0x815eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x815eb4: ldur            x0, [fp, #-0x10]
    // 0x815eb8: StoreField: r1->field_b = r0
    //     0x815eb8: stur            w0, [x1, #0xb]
    //     0x815ebc: ldurb           w16, [x1, #-1]
    //     0x815ec0: ldurb           w17, [x0, #-1]
    //     0x815ec4: and             x16, x17, x16, lsr #2
    //     0x815ec8: tst             x16, HEAP, lsr #32
    //     0x815ecc: b.eq            #0x815ed4
    //     0x815ed0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x815ed4: r0 = Null
    //     0x815ed4: mov             x0, NULL
    // 0x815ed8: LeaveFrame
    //     0x815ed8: mov             SP, fp
    //     0x815edc: ldp             fp, lr, [SP], #0x10
    // 0x815ee0: ret
    //     0x815ee0: ret             
  }
}

// class id: 4247, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6710d4, size: 0x104
    // 0x6710d4: EnterFrame
    //     0x6710d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6710d8: mov             fp, SP
    // 0x6710dc: AllocStack(0x10)
    //     0x6710dc: sub             SP, SP, #0x10
    // 0x6710e0: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6710e0: mov             x4, x1
    //     0x6710e4: stur            x1, [fp, #-8]
    //     0x6710e8: stur            x3, [fp, #-0x10]
    // 0x6710ec: CheckStackOverflow
    //     0x6710ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6710f0: cmp             SP, x16
    //     0x6710f4: b.ls            #0x6711d0
    // 0x6710f8: mov             x0, x3
    // 0x6710fc: r2 = Null
    //     0x6710fc: mov             x2, NULL
    // 0x671100: r1 = Null
    //     0x671100: mov             x1, NULL
    // 0x671104: r4 = 60
    //     0x671104: movz            x4, #0x3c
    // 0x671108: branchIfSmi(r0, 0x671114)
    //     0x671108: tbz             w0, #0, #0x671114
    // 0x67110c: r4 = LoadClassIdInstr(r0)
    //     0x67110c: ldur            x4, [x0, #-1]
    //     0x671110: ubfx            x4, x4, #0xc, #0x14
    // 0x671114: cmp             x4, #0xab4
    // 0x671118: b.eq            #0x671130
    // 0x67111c: r8 = RenderPhysicalShape
    //     0x67111c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] Type: RenderPhysicalShape
    //     0x671120: ldr             x8, [x8, #0x1b0]
    // 0x671124: r3 = Null
    //     0x671124: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1b8] Null
    //     0x671128: ldr             x3, [x3, #0x1b8]
    // 0x67112c: r0 = DefaultTypeTest()
    //     0x67112c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x671130: ldur            x0, [fp, #-8]
    // 0x671134: LoadField: r2 = r0->field_f
    //     0x671134: ldur            w2, [x0, #0xf]
    // 0x671138: DecompressPointer r2
    //     0x671138: add             x2, x2, HEAP, lsl #32
    // 0x67113c: ldur            x1, [fp, #-0x10]
    // 0x671140: r0 = clipper=()
    //     0x671140: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x671144: ldur            x2, [fp, #-8]
    // 0x671148: LoadField: r0 = r2->field_13
    //     0x671148: ldur            w0, [x2, #0x13]
    // 0x67114c: DecompressPointer r0
    //     0x67114c: add             x0, x0, HEAP, lsl #32
    // 0x671150: ldur            x3, [fp, #-0x10]
    // 0x671154: LoadField: r1 = r3->field_67
    //     0x671154: ldur            w1, [x3, #0x67]
    // 0x671158: DecompressPointer r1
    //     0x671158: add             x1, x1, HEAP, lsl #32
    // 0x67115c: cmp             w0, w1
    // 0x671160: b.eq            #0x671188
    // 0x671164: StoreField: r3->field_67 = r0
    //     0x671164: stur            w0, [x3, #0x67]
    //     0x671168: ldurb           w16, [x3, #-1]
    //     0x67116c: ldurb           w17, [x0, #-1]
    //     0x671170: and             x16, x17, x16, lsr #2
    //     0x671174: tst             x16, HEAP, lsr #32
    //     0x671178: b.eq            #0x671180
    //     0x67117c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x671180: mov             x1, x3
    // 0x671184: r0 = markNeedsPaint()
    //     0x671184: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671188: ldur            x0, [fp, #-8]
    // 0x67118c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x67118c: ldur            d0, [x0, #0x17]
    // 0x671190: ldur            x1, [fp, #-0x10]
    // 0x671194: r0 = elevation=()
    //     0x671194: bl              #0x670e98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x671198: ldur            x0, [fp, #-8]
    // 0x67119c: LoadField: r2 = r0->field_1f
    //     0x67119c: ldur            w2, [x0, #0x1f]
    // 0x6711a0: DecompressPointer r2
    //     0x6711a0: add             x2, x2, HEAP, lsl #32
    // 0x6711a4: ldur            x1, [fp, #-0x10]
    // 0x6711a8: r0 = color=()
    //     0x6711a8: bl              #0x670f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x6711ac: ldur            x0, [fp, #-8]
    // 0x6711b0: LoadField: r2 = r0->field_23
    //     0x6711b0: ldur            w2, [x0, #0x23]
    // 0x6711b4: DecompressPointer r2
    //     0x6711b4: add             x2, x2, HEAP, lsl #32
    // 0x6711b8: ldur            x1, [fp, #-0x10]
    // 0x6711bc: r0 = shadowColor=()
    //     0x6711bc: bl              #0x670ee8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x6711c0: r0 = Null
    //     0x6711c0: mov             x0, NULL
    // 0x6711c4: LeaveFrame
    //     0x6711c4: mov             SP, fp
    //     0x6711c8: ldp             fp, lr, [SP], #0x10
    // 0x6711cc: ret
    //     0x6711cc: ret             
    // 0x6711d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6711d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6711d4: b               #0x6710f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683548, size: 0xa0
    // 0x683548: EnterFrame
    //     0x683548: stp             fp, lr, [SP, #-0x10]!
    //     0x68354c: mov             fp, SP
    // 0x683550: AllocStack(0x38)
    //     0x683550: sub             SP, SP, #0x38
    // 0x683554: CheckStackOverflow
    //     0x683554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683558: cmp             SP, x16
    //     0x68355c: b.ls            #0x6835e0
    // 0x683560: LoadField: r0 = r1->field_f
    //     0x683560: ldur            w0, [x1, #0xf]
    // 0x683564: DecompressPointer r0
    //     0x683564: add             x0, x0, HEAP, lsl #32
    // 0x683568: stur            x0, [fp, #-0x20]
    // 0x68356c: LoadField: r2 = r1->field_13
    //     0x68356c: ldur            w2, [x1, #0x13]
    // 0x683570: DecompressPointer r2
    //     0x683570: add             x2, x2, HEAP, lsl #32
    // 0x683574: stur            x2, [fp, #-0x18]
    // 0x683578: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x683578: ldur            d0, [x1, #0x17]
    // 0x68357c: stur            d0, [fp, #-0x30]
    // 0x683580: LoadField: r3 = r1->field_1f
    //     0x683580: ldur            w3, [x1, #0x1f]
    // 0x683584: DecompressPointer r3
    //     0x683584: add             x3, x3, HEAP, lsl #32
    // 0x683588: stur            x3, [fp, #-0x10]
    // 0x68358c: LoadField: r5 = r1->field_23
    //     0x68358c: ldur            w5, [x1, #0x23]
    // 0x683590: DecompressPointer r5
    //     0x683590: add             x5, x5, HEAP, lsl #32
    // 0x683594: stur            x5, [fp, #-8]
    // 0x683598: r1 = <Path>
    //     0x683598: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x68359c: ldr             x1, [x1, #0x470]
    // 0x6835a0: r0 = RenderPhysicalShape()
    //     0x6835a0: bl              #0x6836a8  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x80)
    // 0x6835a4: stur            x0, [fp, #-0x28]
    // 0x6835a8: ldur            x16, [fp, #-0x20]
    // 0x6835ac: str             x16, [SP]
    // 0x6835b0: mov             x1, x0
    // 0x6835b4: ldur            x2, [fp, #-0x18]
    // 0x6835b8: ldur            x3, [fp, #-0x10]
    // 0x6835bc: ldur            d0, [fp, #-0x30]
    // 0x6835c0: ldur            x5, [fp, #-8]
    // 0x6835c4: r4 = const [0, 0x6, 0x1, 0x5, clipper, 0x5, null]
    //     0x6835c4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b1c8] List(7) [0, 0x6, 0x1, 0x5, "clipper", 0x5, Null]
    //     0x6835c8: ldr             x4, [x4, #0x1c8]
    // 0x6835cc: r0 = _RenderPhysicalModelBase()
    //     0x6835cc: bl              #0x6835e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x6835d0: ldur            x0, [fp, #-0x28]
    // 0x6835d4: LeaveFrame
    //     0x6835d4: mov             SP, fp
    //     0x6835d8: ldp             fp, lr, [SP], #0x10
    // 0x6835dc: ret
    //     0x6835dc: ret             
    // 0x6835e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6835e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6835e4: b               #0x683560
  }
}

// class id: 4248, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x670d6c, size: 0x12c
    // 0x670d6c: EnterFrame
    //     0x670d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x670d70: mov             fp, SP
    // 0x670d74: AllocStack(0x10)
    //     0x670d74: sub             SP, SP, #0x10
    // 0x670d78: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x670d78: mov             x4, x1
    //     0x670d7c: stur            x1, [fp, #-8]
    //     0x670d80: stur            x3, [fp, #-0x10]
    // 0x670d84: CheckStackOverflow
    //     0x670d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670d88: cmp             SP, x16
    //     0x670d8c: b.ls            #0x670e90
    // 0x670d90: mov             x0, x3
    // 0x670d94: r2 = Null
    //     0x670d94: mov             x2, NULL
    // 0x670d98: r1 = Null
    //     0x670d98: mov             x1, NULL
    // 0x670d9c: r4 = 60
    //     0x670d9c: movz            x4, #0x3c
    // 0x670da0: branchIfSmi(r0, 0x670dac)
    //     0x670da0: tbz             w0, #0, #0x670dac
    // 0x670da4: r4 = LoadClassIdInstr(r0)
    //     0x670da4: ldur            x4, [x0, #-1]
    //     0x670da8: ubfx            x4, x4, #0xc, #0x14
    // 0x670dac: cmp             x4, #0xab5
    // 0x670db0: b.eq            #0x670dc8
    // 0x670db4: r8 = RenderPhysicalModel
    //     0x670db4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b1d8] Type: RenderPhysicalModel
    //     0x670db8: ldr             x8, [x8, #0x1d8]
    // 0x670dbc: r3 = Null
    //     0x670dbc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1e0] Null
    //     0x670dc0: ldr             x3, [x3, #0x1e0]
    // 0x670dc4: r0 = DefaultTypeTest()
    //     0x670dc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x670dc8: ldur            x1, [fp, #-0x10]
    // 0x670dcc: r2 = Instance_BoxShape
    //     0x670dcc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x670dd0: ldr             x2, [x2, #0x80]
    // 0x670dd4: r0 = Shader._()
    //     0x670dd4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x670dd8: ldur            x2, [fp, #-8]
    // 0x670ddc: LoadField: r0 = r2->field_13
    //     0x670ddc: ldur            w0, [x2, #0x13]
    // 0x670de0: DecompressPointer r0
    //     0x670de0: add             x0, x0, HEAP, lsl #32
    // 0x670de4: ldur            x3, [fp, #-0x10]
    // 0x670de8: LoadField: r1 = r3->field_67
    //     0x670de8: ldur            w1, [x3, #0x67]
    // 0x670dec: DecompressPointer r1
    //     0x670dec: add             x1, x1, HEAP, lsl #32
    // 0x670df0: cmp             w0, w1
    // 0x670df4: b.eq            #0x670e1c
    // 0x670df8: StoreField: r3->field_67 = r0
    //     0x670df8: stur            w0, [x3, #0x67]
    //     0x670dfc: ldurb           w16, [x3, #-1]
    //     0x670e00: ldurb           w17, [x0, #-1]
    //     0x670e04: and             x16, x17, x16, lsr #2
    //     0x670e08: tst             x16, HEAP, lsr #32
    //     0x670e0c: b.eq            #0x670e14
    //     0x670e10: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x670e14: mov             x1, x3
    // 0x670e18: r0 = markNeedsPaint()
    //     0x670e18: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670e1c: ldur            x0, [fp, #-8]
    // 0x670e20: ldur            x3, [fp, #-0x10]
    // 0x670e24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x670e24: ldur            w2, [x0, #0x17]
    // 0x670e28: DecompressPointer r2
    //     0x670e28: add             x2, x2, HEAP, lsl #32
    // 0x670e2c: mov             x1, x3
    // 0x670e30: r0 = borderRadius=()
    //     0x670e30: bl              #0x671030  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x670e34: ldur            x0, [fp, #-8]
    // 0x670e38: LoadField: d0 = r0->field_1b
    //     0x670e38: ldur            d0, [x0, #0x1b]
    // 0x670e3c: ldur            x2, [fp, #-0x10]
    // 0x670e40: LoadField: d1 = r2->field_6f
    //     0x670e40: ldur            d1, [x2, #0x6f]
    // 0x670e44: fcmp            d1, d0
    // 0x670e48: b.eq            #0x670e5c
    // 0x670e4c: StoreField: r2->field_6f = d0
    //     0x670e4c: stur            d0, [x2, #0x6f]
    // 0x670e50: mov             x1, x2
    // 0x670e54: r0 = markNeedsPaint()
    //     0x670e54: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670e58: ldur            x0, [fp, #-8]
    // 0x670e5c: LoadField: r2 = r0->field_23
    //     0x670e5c: ldur            w2, [x0, #0x23]
    // 0x670e60: DecompressPointer r2
    //     0x670e60: add             x2, x2, HEAP, lsl #32
    // 0x670e64: ldur            x1, [fp, #-0x10]
    // 0x670e68: r0 = color=()
    //     0x670e68: bl              #0x670f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x670e6c: ldur            x0, [fp, #-8]
    // 0x670e70: LoadField: r2 = r0->field_27
    //     0x670e70: ldur            w2, [x0, #0x27]
    // 0x670e74: DecompressPointer r2
    //     0x670e74: add             x2, x2, HEAP, lsl #32
    // 0x670e78: ldur            x1, [fp, #-0x10]
    // 0x670e7c: r0 = shadowColor=()
    //     0x670e7c: bl              #0x670ee8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x670e80: r0 = Null
    //     0x670e80: mov             x0, NULL
    // 0x670e84: LeaveFrame
    //     0x670e84: mov             SP, fp
    //     0x670e88: ldp             fp, lr, [SP], #0x10
    // 0x670e8c: ret
    //     0x670e8c: ret             
    // 0x670e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670e94: b               #0x670d90
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6833ec, size: 0x94
    // 0x6833ec: EnterFrame
    //     0x6833ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6833f0: mov             fp, SP
    // 0x6833f4: AllocStack(0x28)
    //     0x6833f4: sub             SP, SP, #0x28
    // 0x6833f8: CheckStackOverflow
    //     0x6833f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6833fc: cmp             SP, x16
    //     0x683400: b.ls            #0x683478
    // 0x683404: LoadField: r3 = r1->field_13
    //     0x683404: ldur            w3, [x1, #0x13]
    // 0x683408: DecompressPointer r3
    //     0x683408: add             x3, x3, HEAP, lsl #32
    // 0x68340c: stur            x3, [fp, #-0x20]
    // 0x683410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x683410: ldur            w2, [x1, #0x17]
    // 0x683414: DecompressPointer r2
    //     0x683414: add             x2, x2, HEAP, lsl #32
    // 0x683418: stur            x2, [fp, #-0x18]
    // 0x68341c: LoadField: d0 = r1->field_1b
    //     0x68341c: ldur            d0, [x1, #0x1b]
    // 0x683420: stur            d0, [fp, #-0x28]
    // 0x683424: LoadField: r5 = r1->field_23
    //     0x683424: ldur            w5, [x1, #0x23]
    // 0x683428: DecompressPointer r5
    //     0x683428: add             x5, x5, HEAP, lsl #32
    // 0x68342c: stur            x5, [fp, #-0x10]
    // 0x683430: LoadField: r6 = r1->field_27
    //     0x683430: ldur            w6, [x1, #0x27]
    // 0x683434: DecompressPointer r6
    //     0x683434: add             x6, x6, HEAP, lsl #32
    // 0x683438: stur            x6, [fp, #-8]
    // 0x68343c: r1 = <RRect>
    //     0x68343c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b1f0] TypeArguments: <RRect>
    //     0x683440: ldr             x1, [x1, #0x1f0]
    // 0x683444: r0 = RenderPhysicalModel()
    //     0x683444: bl              #0x68353c  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x88)
    // 0x683448: mov             x1, x0
    // 0x68344c: ldur            x2, [fp, #-0x18]
    // 0x683450: ldur            x3, [fp, #-0x20]
    // 0x683454: ldur            x5, [fp, #-0x10]
    // 0x683458: ldur            d0, [fp, #-0x28]
    // 0x68345c: ldur            x6, [fp, #-8]
    // 0x683460: stur            x0, [fp, #-8]
    // 0x683464: r0 = RenderPhysicalModel()
    //     0x683464: bl              #0x683480  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x683468: ldur            x0, [fp, #-8]
    // 0x68346c: LeaveFrame
    //     0x68346c: mov             SP, fp
    //     0x683470: ldp             fp, lr, [SP], #0x10
    // 0x683474: ret
    //     0x683474: ret             
    // 0x683478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68347c: b               #0x683404
  }
}

// class id: 4249, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x670c9c, size: 0xd0
    // 0x670c9c: EnterFrame
    //     0x670c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x670ca0: mov             fp, SP
    // 0x670ca4: AllocStack(0x10)
    //     0x670ca4: sub             SP, SP, #0x10
    // 0x670ca8: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x670ca8: mov             x4, x1
    //     0x670cac: stur            x1, [fp, #-8]
    //     0x670cb0: stur            x3, [fp, #-0x10]
    // 0x670cb4: CheckStackOverflow
    //     0x670cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670cb8: cmp             SP, x16
    //     0x670cbc: b.ls            #0x670d64
    // 0x670cc0: mov             x0, x3
    // 0x670cc4: r2 = Null
    //     0x670cc4: mov             x2, NULL
    // 0x670cc8: r1 = Null
    //     0x670cc8: mov             x1, NULL
    // 0x670ccc: r4 = 60
    //     0x670ccc: movz            x4, #0x3c
    // 0x670cd0: branchIfSmi(r0, 0x670cdc)
    //     0x670cd0: tbz             w0, #0, #0x670cdc
    // 0x670cd4: r4 = LoadClassIdInstr(r0)
    //     0x670cd4: ldur            x4, [x0, #-1]
    //     0x670cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x670cdc: cmp             x4, #0xab6
    // 0x670ce0: b.eq            #0x670cf8
    // 0x670ce4: r8 = RenderClipPath
    //     0x670ce4: add             x8, PP, #0x30, lsl #12  ; [pp+0x301e8] Type: RenderClipPath
    //     0x670ce8: ldr             x8, [x8, #0x1e8]
    // 0x670cec: r3 = Null
    //     0x670cec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30200] Null
    //     0x670cf0: ldr             x3, [x3, #0x200]
    // 0x670cf4: r0 = DefaultTypeTest()
    //     0x670cf4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x670cf8: ldur            x0, [fp, #-8]
    // 0x670cfc: LoadField: r2 = r0->field_f
    //     0x670cfc: ldur            w2, [x0, #0xf]
    // 0x670d00: DecompressPointer r2
    //     0x670d00: add             x2, x2, HEAP, lsl #32
    // 0x670d04: ldur            x1, [fp, #-0x10]
    // 0x670d08: r0 = clipper=()
    //     0x670d08: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x670d0c: ldur            x0, [fp, #-8]
    // 0x670d10: LoadField: r1 = r0->field_13
    //     0x670d10: ldur            w1, [x0, #0x13]
    // 0x670d14: DecompressPointer r1
    //     0x670d14: add             x1, x1, HEAP, lsl #32
    // 0x670d18: ldur            x2, [fp, #-0x10]
    // 0x670d1c: LoadField: r0 = r2->field_67
    //     0x670d1c: ldur            w0, [x2, #0x67]
    // 0x670d20: DecompressPointer r0
    //     0x670d20: add             x0, x0, HEAP, lsl #32
    // 0x670d24: cmp             w1, w0
    // 0x670d28: b.eq            #0x670d54
    // 0x670d2c: mov             x0, x1
    // 0x670d30: StoreField: r2->field_67 = r0
    //     0x670d30: stur            w0, [x2, #0x67]
    //     0x670d34: ldurb           w16, [x2, #-1]
    //     0x670d38: ldurb           w17, [x0, #-1]
    //     0x670d3c: and             x16, x17, x16, lsr #2
    //     0x670d40: tst             x16, HEAP, lsr #32
    //     0x670d44: b.eq            #0x670d4c
    //     0x670d48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x670d4c: mov             x1, x2
    // 0x670d50: r0 = markNeedsPaint()
    //     0x670d50: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670d54: r0 = Null
    //     0x670d54: mov             x0, NULL
    // 0x670d58: LeaveFrame
    //     0x670d58: mov             SP, fp
    //     0x670d5c: ldp             fp, lr, [SP], #0x10
    // 0x670d60: ret
    //     0x670d60: ret             
    // 0x670d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670d68: b               #0x670cc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683378, size: 0x68
    // 0x683378: EnterFrame
    //     0x683378: stp             fp, lr, [SP, #-0x10]!
    //     0x68337c: mov             fp, SP
    // 0x683380: AllocStack(0x10)
    //     0x683380: sub             SP, SP, #0x10
    // 0x683384: CheckStackOverflow
    //     0x683384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683388: cmp             SP, x16
    //     0x68338c: b.ls            #0x6833d8
    // 0x683390: LoadField: r3 = r1->field_f
    //     0x683390: ldur            w3, [x1, #0xf]
    // 0x683394: DecompressPointer r3
    //     0x683394: add             x3, x3, HEAP, lsl #32
    // 0x683398: stur            x3, [fp, #-0x10]
    // 0x68339c: LoadField: r2 = r1->field_13
    //     0x68339c: ldur            w2, [x1, #0x13]
    // 0x6833a0: DecompressPointer r2
    //     0x6833a0: add             x2, x2, HEAP, lsl #32
    // 0x6833a4: stur            x2, [fp, #-8]
    // 0x6833a8: r1 = <Path>
    //     0x6833a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x6833ac: ldr             x1, [x1, #0x470]
    // 0x6833b0: r0 = RenderClipPath()
    //     0x6833b0: bl              #0x6833e0  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x70)
    // 0x6833b4: mov             x1, x0
    // 0x6833b8: ldur            x2, [fp, #-8]
    // 0x6833bc: ldur            x3, [fp, #-0x10]
    // 0x6833c0: stur            x0, [fp, #-8]
    // 0x6833c4: r0 = _RenderCustomClip()
    //     0x6833c4: bl              #0x6831a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6833c8: ldur            x0, [fp, #-8]
    // 0x6833cc: LeaveFrame
    //     0x6833cc: mov             SP, fp
    //     0x6833d0: ldp             fp, lr, [SP], #0x10
    // 0x6833d4: ret
    //     0x6833d4: ret             
    // 0x6833d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833dc: b               #0x683390
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x68b66c, size: 0x7c
    // 0x68b66c: EnterFrame
    //     0x68b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b670: mov             fp, SP
    // 0x68b674: AllocStack(0x8)
    //     0x68b674: sub             SP, SP, #8
    // 0x68b678: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x68b678: mov             x3, x2
    //     0x68b67c: stur            x2, [fp, #-8]
    // 0x68b680: CheckStackOverflow
    //     0x68b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b684: cmp             SP, x16
    //     0x68b688: b.ls            #0x68b6e0
    // 0x68b68c: mov             x0, x3
    // 0x68b690: r2 = Null
    //     0x68b690: mov             x2, NULL
    // 0x68b694: r1 = Null
    //     0x68b694: mov             x1, NULL
    // 0x68b698: r4 = 60
    //     0x68b698: movz            x4, #0x3c
    // 0x68b69c: branchIfSmi(r0, 0x68b6a8)
    //     0x68b69c: tbz             w0, #0, #0x68b6a8
    // 0x68b6a0: r4 = LoadClassIdInstr(r0)
    //     0x68b6a0: ldur            x4, [x0, #-1]
    //     0x68b6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x68b6a8: cmp             x4, #0xab6
    // 0x68b6ac: b.eq            #0x68b6c4
    // 0x68b6b0: r8 = RenderClipPath
    //     0x68b6b0: add             x8, PP, #0x30, lsl #12  ; [pp+0x301e8] Type: RenderClipPath
    //     0x68b6b4: ldr             x8, [x8, #0x1e8]
    // 0x68b6b8: r3 = Null
    //     0x68b6b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x301f0] Null
    //     0x68b6bc: ldr             x3, [x3, #0x1f0]
    // 0x68b6c0: r0 = DefaultTypeTest()
    //     0x68b6c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b6c4: ldur            x1, [fp, #-8]
    // 0x68b6c8: r2 = Null
    //     0x68b6c8: mov             x2, NULL
    // 0x68b6cc: r0 = clipper=()
    //     0x68b6cc: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x68b6d0: r0 = Null
    //     0x68b6d0: mov             x0, NULL
    // 0x68b6d4: LeaveFrame
    //     0x68b6d4: mov             SP, fp
    //     0x68b6d8: ldp             fp, lr, [SP], #0x10
    // 0x68b6dc: ret
    //     0x68b6dc: ret             
    // 0x68b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b6e4: b               #0x68b68c
  }
  static _ shape(/* No info */) {
    // ** addr: 0x89b96c, size: 0x5c
    // 0x89b96c: EnterFrame
    //     0x89b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b970: mov             fp, SP
    // 0x89b974: AllocStack(0x10)
    //     0x89b974: sub             SP, SP, #0x10
    // 0x89b978: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89b978: stur            x1, [fp, #-8]
    //     0x89b97c: stur            x2, [fp, #-0x10]
    // 0x89b980: r1 = 2
    //     0x89b980: movz            x1, #0x2
    // 0x89b984: r0 = AllocateContext()
    //     0x89b984: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89b988: mov             x1, x0
    // 0x89b98c: ldur            x0, [fp, #-8]
    // 0x89b990: StoreField: r1->field_f = r0
    //     0x89b990: stur            w0, [x1, #0xf]
    // 0x89b994: ldur            x0, [fp, #-0x10]
    // 0x89b998: StoreField: r1->field_13 = r0
    //     0x89b998: stur            w0, [x1, #0x13]
    // 0x89b99c: mov             x2, x1
    // 0x89b9a0: r1 = Function '<anonymous closure>': static.
    //     0x89b9a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] AnonymousClosure: static (0x89b9c8), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x89b96c)
    //     0x89b9a4: ldr             x1, [x1, #0x528]
    // 0x89b9a8: r0 = AllocateClosure()
    //     0x89b9a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89b9ac: stur            x0, [fp, #-8]
    // 0x89b9b0: r0 = Builder()
    //     0x89b9b0: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x89b9b4: ldur            x1, [fp, #-8]
    // 0x89b9b8: StoreField: r0->field_b = r1
    //     0x89b9b8: stur            w1, [x0, #0xb]
    // 0x89b9bc: LeaveFrame
    //     0x89b9bc: mov             SP, fp
    //     0x89b9c0: ldp             fp, lr, [SP], #0x10
    // 0x89b9c4: ret
    //     0x89b9c4: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x89b9c8, size: 0xa8
    // 0x89b9c8: EnterFrame
    //     0x89b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x89b9cc: mov             fp, SP
    // 0x89b9d0: AllocStack(0x20)
    //     0x89b9d0: sub             SP, SP, #0x20
    // 0x89b9d4: SetupParameters()
    //     0x89b9d4: ldr             x0, [fp, #0x18]
    //     0x89b9d8: ldur            w2, [x0, #0x17]
    //     0x89b9dc: add             x2, x2, HEAP, lsl #32
    //     0x89b9e0: stur            x2, [fp, #-0x10]
    // 0x89b9e4: CheckStackOverflow
    //     0x89b9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b9e8: cmp             SP, x16
    //     0x89b9ec: b.ls            #0x89ba68
    // 0x89b9f0: LoadField: r0 = r2->field_13
    //     0x89b9f0: ldur            w0, [x2, #0x13]
    // 0x89b9f4: DecompressPointer r0
    //     0x89b9f4: add             x0, x0, HEAP, lsl #32
    // 0x89b9f8: ldr             x1, [fp, #0x10]
    // 0x89b9fc: stur            x0, [fp, #-8]
    // 0x89ba00: r0 = maybeOf()
    //     0x89ba00: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x89ba04: r1 = <Path>
    //     0x89ba04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x89ba08: ldr             x1, [x1, #0x470]
    // 0x89ba0c: stur            x0, [fp, #-0x18]
    // 0x89ba10: r0 = ShapeBorderClipper()
    //     0x89ba10: bl              #0x720750  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x89ba14: mov             x1, x0
    // 0x89ba18: ldur            x0, [fp, #-8]
    // 0x89ba1c: stur            x1, [fp, #-0x20]
    // 0x89ba20: StoreField: r1->field_f = r0
    //     0x89ba20: stur            w0, [x1, #0xf]
    // 0x89ba24: ldur            x0, [fp, #-0x18]
    // 0x89ba28: StoreField: r1->field_13 = r0
    //     0x89ba28: stur            w0, [x1, #0x13]
    // 0x89ba2c: ldur            x0, [fp, #-0x10]
    // 0x89ba30: LoadField: r2 = r0->field_f
    //     0x89ba30: ldur            w2, [x0, #0xf]
    // 0x89ba34: DecompressPointer r2
    //     0x89ba34: add             x2, x2, HEAP, lsl #32
    // 0x89ba38: stur            x2, [fp, #-8]
    // 0x89ba3c: r0 = ClipPath()
    //     0x89ba3c: bl              #0x720738  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x89ba40: ldur            x1, [fp, #-0x20]
    // 0x89ba44: StoreField: r0->field_f = r1
    //     0x89ba44: stur            w1, [x0, #0xf]
    // 0x89ba48: r1 = Instance_Clip
    //     0x89ba48: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x89ba4c: ldr             x1, [x1, #0x9f0]
    // 0x89ba50: StoreField: r0->field_13 = r1
    //     0x89ba50: stur            w1, [x0, #0x13]
    // 0x89ba54: ldur            x1, [fp, #-8]
    // 0x89ba58: StoreField: r0->field_b = r1
    //     0x89ba58: stur            w1, [x0, #0xb]
    // 0x89ba5c: LeaveFrame
    //     0x89ba5c: mov             SP, fp
    //     0x89ba60: ldp             fp, lr, [SP], #0x10
    // 0x89ba64: ret
    //     0x89ba64: ret             
    // 0x89ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ba68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ba6c: b               #0x89b9f0
  }
}

// class id: 4250, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x670aac, size: 0xf8
    // 0x670aac: EnterFrame
    //     0x670aac: stp             fp, lr, [SP, #-0x10]!
    //     0x670ab0: mov             fp, SP
    // 0x670ab4: AllocStack(0x18)
    //     0x670ab4: sub             SP, SP, #0x18
    // 0x670ab8: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x670ab8: mov             x5, x1
    //     0x670abc: mov             x4, x2
    //     0x670ac0: stur            x1, [fp, #-8]
    //     0x670ac4: stur            x2, [fp, #-0x10]
    //     0x670ac8: stur            x3, [fp, #-0x18]
    // 0x670acc: CheckStackOverflow
    //     0x670acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670ad0: cmp             SP, x16
    //     0x670ad4: b.ls            #0x670b9c
    // 0x670ad8: mov             x0, x3
    // 0x670adc: r2 = Null
    //     0x670adc: mov             x2, NULL
    // 0x670ae0: r1 = Null
    //     0x670ae0: mov             x1, NULL
    // 0x670ae4: r4 = 60
    //     0x670ae4: movz            x4, #0x3c
    // 0x670ae8: branchIfSmi(r0, 0x670af4)
    //     0x670ae8: tbz             w0, #0, #0x670af4
    // 0x670aec: r4 = LoadClassIdInstr(r0)
    //     0x670aec: ldur            x4, [x0, #-1]
    //     0x670af0: ubfx            x4, x4, #0xc, #0x14
    // 0x670af4: cmp             x4, #0xab7
    // 0x670af8: b.eq            #0x670b10
    // 0x670afc: r8 = RenderClipRRect
    //     0x670afc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46530] Type: RenderClipRRect
    //     0x670b00: ldr             x8, [x8, #0x530]
    // 0x670b04: r3 = Null
    //     0x670b04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46538] Null
    //     0x670b08: ldr             x3, [x3, #0x538]
    // 0x670b0c: r0 = DefaultTypeTest()
    //     0x670b0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x670b10: ldur            x0, [fp, #-8]
    // 0x670b14: LoadField: r2 = r0->field_f
    //     0x670b14: ldur            w2, [x0, #0xf]
    // 0x670b18: DecompressPointer r2
    //     0x670b18: add             x2, x2, HEAP, lsl #32
    // 0x670b1c: ldur            x1, [fp, #-0x18]
    // 0x670b20: r0 = borderRadius=()
    //     0x670b20: bl              #0x670c14  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x670b24: ldur            x0, [fp, #-8]
    // 0x670b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670b28: ldur            w1, [x0, #0x17]
    // 0x670b2c: DecompressPointer r1
    //     0x670b2c: add             x1, x1, HEAP, lsl #32
    // 0x670b30: ldur            x2, [fp, #-0x18]
    // 0x670b34: LoadField: r0 = r2->field_67
    //     0x670b34: ldur            w0, [x2, #0x67]
    // 0x670b38: DecompressPointer r0
    //     0x670b38: add             x0, x0, HEAP, lsl #32
    // 0x670b3c: cmp             w1, w0
    // 0x670b40: b.eq            #0x670b6c
    // 0x670b44: mov             x0, x1
    // 0x670b48: StoreField: r2->field_67 = r0
    //     0x670b48: stur            w0, [x2, #0x67]
    //     0x670b4c: ldurb           w16, [x2, #-1]
    //     0x670b50: ldurb           w17, [x0, #-1]
    //     0x670b54: and             x16, x17, x16, lsr #2
    //     0x670b58: tst             x16, HEAP, lsr #32
    //     0x670b5c: b.eq            #0x670b64
    //     0x670b60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x670b64: mov             x1, x2
    // 0x670b68: r0 = markNeedsPaint()
    //     0x670b68: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670b6c: ldur            x1, [fp, #-0x18]
    // 0x670b70: r2 = Null
    //     0x670b70: mov             x2, NULL
    // 0x670b74: r0 = clipper=()
    //     0x670b74: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x670b78: ldur            x1, [fp, #-0x10]
    // 0x670b7c: r0 = maybeOf()
    //     0x670b7c: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x670b80: ldur            x1, [fp, #-0x18]
    // 0x670b84: mov             x2, x0
    // 0x670b88: r0 = textDirection=()
    //     0x670b88: bl              #0x670ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x670b8c: r0 = Null
    //     0x670b8c: mov             x0, NULL
    // 0x670b90: LeaveFrame
    //     0x670b90: mov             SP, fp
    //     0x670b94: ldp             fp, lr, [SP], #0x10
    // 0x670b98: ret
    //     0x670b98: ret             
    // 0x670b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670ba0: b               #0x670ad8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68326c, size: 0x7c
    // 0x68326c: EnterFrame
    //     0x68326c: stp             fp, lr, [SP, #-0x10]!
    //     0x683270: mov             fp, SP
    // 0x683274: AllocStack(0x18)
    //     0x683274: sub             SP, SP, #0x18
    // 0x683278: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x683278: mov             x0, x1
    //     0x68327c: mov             x1, x2
    // 0x683280: CheckStackOverflow
    //     0x683280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683284: cmp             SP, x16
    //     0x683288: b.ls            #0x6832e0
    // 0x68328c: LoadField: r2 = r0->field_f
    //     0x68328c: ldur            w2, [x0, #0xf]
    // 0x683290: DecompressPointer r2
    //     0x683290: add             x2, x2, HEAP, lsl #32
    // 0x683294: stur            x2, [fp, #-0x10]
    // 0x683298: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x683298: ldur            w3, [x0, #0x17]
    // 0x68329c: DecompressPointer r3
    //     0x68329c: add             x3, x3, HEAP, lsl #32
    // 0x6832a0: stur            x3, [fp, #-8]
    // 0x6832a4: r0 = maybeOf()
    //     0x6832a4: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6832a8: r1 = <RRect>
    //     0x6832a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b1f0] TypeArguments: <RRect>
    //     0x6832ac: ldr             x1, [x1, #0x1f0]
    // 0x6832b0: stur            x0, [fp, #-0x18]
    // 0x6832b4: r0 = RenderClipRRect()
    //     0x6832b4: bl              #0x68336c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x78)
    // 0x6832b8: mov             x1, x0
    // 0x6832bc: ldur            x2, [fp, #-0x10]
    // 0x6832c0: ldur            x3, [fp, #-8]
    // 0x6832c4: ldur            x5, [fp, #-0x18]
    // 0x6832c8: stur            x0, [fp, #-8]
    // 0x6832cc: r0 = RenderClipRRect()
    //     0x6832cc: bl              #0x6832e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x6832d0: ldur            x0, [fp, #-8]
    // 0x6832d4: LeaveFrame
    //     0x6832d4: mov             SP, fp
    //     0x6832d8: ldp             fp, lr, [SP], #0x10
    // 0x6832dc: ret
    //     0x6832dc: ret             
    // 0x6832e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6832e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6832e4: b               #0x68328c
  }
}

// class id: 4251, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x670758, size: 0x94
    // 0x670758: EnterFrame
    //     0x670758: stp             fp, lr, [SP, #-0x10]!
    //     0x67075c: mov             fp, SP
    // 0x670760: AllocStack(0x10)
    //     0x670760: sub             SP, SP, #0x10
    // 0x670764: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x670764: mov             x4, x1
    //     0x670768: stur            x1, [fp, #-8]
    //     0x67076c: stur            x3, [fp, #-0x10]
    // 0x670770: CheckStackOverflow
    //     0x670770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670774: cmp             SP, x16
    //     0x670778: b.ls            #0x6707e4
    // 0x67077c: mov             x0, x3
    // 0x670780: r2 = Null
    //     0x670780: mov             x2, NULL
    // 0x670784: r1 = Null
    //     0x670784: mov             x1, NULL
    // 0x670788: r4 = 60
    //     0x670788: movz            x4, #0x3c
    // 0x67078c: branchIfSmi(r0, 0x670798)
    //     0x67078c: tbz             w0, #0, #0x670798
    // 0x670790: r4 = LoadClassIdInstr(r0)
    //     0x670790: ldur            x4, [x0, #-1]
    //     0x670794: ubfx            x4, x4, #0xc, #0x14
    // 0x670798: cmp             x4, #0xab8
    // 0x67079c: b.eq            #0x6707b4
    // 0x6707a0: r8 = RenderClipRect
    //     0x6707a0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27530] Type: RenderClipRect
    //     0x6707a4: ldr             x8, [x8, #0x530]
    // 0x6707a8: r3 = Null
    //     0x6707a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27560] Null
    //     0x6707ac: ldr             x3, [x3, #0x560]
    // 0x6707b0: r0 = DefaultTypeTest()
    //     0x6707b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6707b4: ldur            x1, [fp, #-0x10]
    // 0x6707b8: r2 = Null
    //     0x6707b8: mov             x2, NULL
    // 0x6707bc: r0 = clipper=()
    //     0x6707bc: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x6707c0: ldur            x0, [fp, #-8]
    // 0x6707c4: LoadField: r2 = r0->field_13
    //     0x6707c4: ldur            w2, [x0, #0x13]
    // 0x6707c8: DecompressPointer r2
    //     0x6707c8: add             x2, x2, HEAP, lsl #32
    // 0x6707cc: ldur            x1, [fp, #-0x10]
    // 0x6707d0: r0 = clipBehavior=()
    //     0x6707d0: bl              #0x6707ec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x6707d4: r0 = Null
    //     0x6707d4: mov             x0, NULL
    // 0x6707d8: LeaveFrame
    //     0x6707d8: mov             SP, fp
    //     0x6707dc: ldp             fp, lr, [SP], #0x10
    // 0x6707e0: ret
    //     0x6707e0: ret             
    // 0x6707e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6707e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6707e8: b               #0x67077c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x683120, size: 0x54
    // 0x683120: EnterFrame
    //     0x683120: stp             fp, lr, [SP, #-0x10]!
    //     0x683124: mov             fp, SP
    // 0x683128: AllocStack(0x8)
    //     0x683128: sub             SP, SP, #8
    // 0x68312c: CheckStackOverflow
    //     0x68312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683130: cmp             SP, x16
    //     0x683134: b.ls            #0x68316c
    // 0x683138: LoadField: r2 = r1->field_13
    //     0x683138: ldur            w2, [x1, #0x13]
    // 0x68313c: DecompressPointer r2
    //     0x68313c: add             x2, x2, HEAP, lsl #32
    // 0x683140: stur            x2, [fp, #-8]
    // 0x683144: r1 = <Rect>
    //     0x683144: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0x683148: r0 = RenderClipRect()
    //     0x683148: bl              #0x683260  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x70)
    // 0x68314c: mov             x1, x0
    // 0x683150: ldur            x2, [fp, #-8]
    // 0x683154: stur            x0, [fp, #-8]
    // 0x683158: r0 = RenderClipRect()
    //     0x683158: bl              #0x683174  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x68315c: ldur            x0, [fp, #-8]
    // 0x683160: LeaveFrame
    //     0x683160: mov             SP, fp
    //     0x683164: ldp             fp, lr, [SP], #0x10
    // 0x683168: ret
    //     0x683168: ret             
    // 0x68316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68316c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683170: b               #0x683138
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x68b5f0, size: 0x7c
    // 0x68b5f0: EnterFrame
    //     0x68b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68b5f4: mov             fp, SP
    // 0x68b5f8: AllocStack(0x8)
    //     0x68b5f8: sub             SP, SP, #8
    // 0x68b5fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x68b5fc: mov             x3, x2
    //     0x68b600: stur            x2, [fp, #-8]
    // 0x68b604: CheckStackOverflow
    //     0x68b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b608: cmp             SP, x16
    //     0x68b60c: b.ls            #0x68b664
    // 0x68b610: mov             x0, x3
    // 0x68b614: r2 = Null
    //     0x68b614: mov             x2, NULL
    // 0x68b618: r1 = Null
    //     0x68b618: mov             x1, NULL
    // 0x68b61c: r4 = 60
    //     0x68b61c: movz            x4, #0x3c
    // 0x68b620: branchIfSmi(r0, 0x68b62c)
    //     0x68b620: tbz             w0, #0, #0x68b62c
    // 0x68b624: r4 = LoadClassIdInstr(r0)
    //     0x68b624: ldur            x4, [x0, #-1]
    //     0x68b628: ubfx            x4, x4, #0xc, #0x14
    // 0x68b62c: cmp             x4, #0xab8
    // 0x68b630: b.eq            #0x68b648
    // 0x68b634: r8 = RenderClipRect
    //     0x68b634: add             x8, PP, #0x27, lsl #12  ; [pp+0x27530] Type: RenderClipRect
    //     0x68b638: ldr             x8, [x8, #0x530]
    // 0x68b63c: r3 = Null
    //     0x68b63c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27538] Null
    //     0x68b640: ldr             x3, [x3, #0x538]
    // 0x68b644: r0 = DefaultTypeTest()
    //     0x68b644: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b648: ldur            x1, [fp, #-8]
    // 0x68b64c: r2 = Null
    //     0x68b64c: mov             x2, NULL
    // 0x68b650: r0 = clipper=()
    //     0x68b650: bl              #0x67084c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x68b654: r0 = Null
    //     0x68b654: mov             x0, NULL
    // 0x68b658: LeaveFrame
    //     0x68b658: mov             SP, fp
    //     0x68b65c: ldp             fp, lr, [SP], #0x10
    // 0x68b660: ret
    //     0x68b660: ret             
    // 0x68b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b668: b               #0x68b610
  }
}

// class id: 4252, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6702fc, size: 0xc0
    // 0x6702fc: EnterFrame
    //     0x6702fc: stp             fp, lr, [SP, #-0x10]!
    //     0x670300: mov             fp, SP
    // 0x670304: AllocStack(0x10)
    //     0x670304: sub             SP, SP, #0x10
    // 0x670308: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x670308: mov             x4, x1
    //     0x67030c: stur            x1, [fp, #-8]
    //     0x670310: stur            x3, [fp, #-0x10]
    // 0x670314: CheckStackOverflow
    //     0x670314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670318: cmp             SP, x16
    //     0x67031c: b.ls            #0x6703b4
    // 0x670320: mov             x0, x3
    // 0x670324: r2 = Null
    //     0x670324: mov             x2, NULL
    // 0x670328: r1 = Null
    //     0x670328: mov             x1, NULL
    // 0x67032c: r4 = 60
    //     0x67032c: movz            x4, #0x3c
    // 0x670330: branchIfSmi(r0, 0x67033c)
    //     0x670330: tbz             w0, #0, #0x67033c
    // 0x670334: r4 = LoadClassIdInstr(r0)
    //     0x670334: ldur            x4, [x0, #-1]
    //     0x670338: ubfx            x4, x4, #0xc, #0x14
    // 0x67033c: cmp             x4, #0xac2
    // 0x670340: b.eq            #0x670358
    // 0x670344: r8 = RenderCustomPaint
    //     0x670344: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b0] Type: RenderCustomPaint
    //     0x670348: ldr             x8, [x8, #0x4b0]
    // 0x67034c: r3 = Null
    //     0x67034c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274d0] Null
    //     0x670350: ldr             x3, [x3, #0x4d0]
    // 0x670354: r0 = DefaultTypeTest()
    //     0x670354: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x670358: ldur            x0, [fp, #-8]
    // 0x67035c: LoadField: r2 = r0->field_f
    //     0x67035c: ldur            w2, [x0, #0xf]
    // 0x670360: DecompressPointer r2
    //     0x670360: add             x2, x2, HEAP, lsl #32
    // 0x670364: ldur            x1, [fp, #-0x10]
    // 0x670368: r0 = painter=()
    //     0x670368: bl              #0x6706a8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x67036c: ldur            x0, [fp, #-8]
    // 0x670370: LoadField: r2 = r0->field_13
    //     0x670370: ldur            w2, [x0, #0x13]
    // 0x670374: DecompressPointer r2
    //     0x670374: add             x2, x2, HEAP, lsl #32
    // 0x670378: ldur            x1, [fp, #-0x10]
    // 0x67037c: r0 = foregroundPainter=()
    //     0x67037c: bl              #0x670444  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x670380: ldur            x0, [fp, #-8]
    // 0x670384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x670384: ldur            w2, [x0, #0x17]
    // 0x670388: DecompressPointer r2
    //     0x670388: add             x2, x2, HEAP, lsl #32
    // 0x67038c: ldur            x1, [fp, #-0x10]
    // 0x670390: r0 = preferredSize=()
    //     0x670390: bl              #0x6703bc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x670394: ldur            x2, [fp, #-0x10]
    // 0x670398: r1 = false
    //     0x670398: add             x1, NULL, #0x30  ; false
    // 0x67039c: StoreField: r2->field_67 = r1
    //     0x67039c: stur            w1, [x2, #0x67]
    // 0x6703a0: StoreField: r2->field_6b = r1
    //     0x6703a0: stur            w1, [x2, #0x6b]
    // 0x6703a4: r0 = Null
    //     0x6703a4: mov             x0, NULL
    // 0x6703a8: LeaveFrame
    //     0x6703a8: mov             SP, fp
    //     0x6703ac: ldp             fp, lr, [SP], #0x10
    // 0x6703b0: ret
    //     0x6703b0: ret             
    // 0x6703b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6703b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6703b8: b               #0x670320
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682fb8, size: 0x70
    // 0x682fb8: EnterFrame
    //     0x682fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x682fbc: mov             fp, SP
    // 0x682fc0: AllocStack(0x18)
    //     0x682fc0: sub             SP, SP, #0x18
    // 0x682fc4: CheckStackOverflow
    //     0x682fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682fc8: cmp             SP, x16
    //     0x682fcc: b.ls            #0x683020
    // 0x682fd0: LoadField: r3 = r1->field_f
    //     0x682fd0: ldur            w3, [x1, #0xf]
    // 0x682fd4: DecompressPointer r3
    //     0x682fd4: add             x3, x3, HEAP, lsl #32
    // 0x682fd8: stur            x3, [fp, #-0x18]
    // 0x682fdc: LoadField: r2 = r1->field_13
    //     0x682fdc: ldur            w2, [x1, #0x13]
    // 0x682fe0: DecompressPointer r2
    //     0x682fe0: add             x2, x2, HEAP, lsl #32
    // 0x682fe4: stur            x2, [fp, #-0x10]
    // 0x682fe8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x682fe8: ldur            w5, [x1, #0x17]
    // 0x682fec: DecompressPointer r5
    //     0x682fec: add             x5, x5, HEAP, lsl #32
    // 0x682ff0: stur            x5, [fp, #-8]
    // 0x682ff4: r0 = RenderCustomPaint()
    //     0x682ff4: bl              #0x683114  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0x682ff8: mov             x1, x0
    // 0x682ffc: ldur            x2, [fp, #-0x10]
    // 0x683000: ldur            x3, [fp, #-0x18]
    // 0x683004: ldur            x5, [fp, #-8]
    // 0x683008: stur            x0, [fp, #-8]
    // 0x68300c: r0 = RenderCustomPaint()
    //     0x68300c: bl              #0x683028  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x683010: ldur            x0, [fp, #-8]
    // 0x683014: LeaveFrame
    //     0x683014: mov             SP, fp
    //     0x683018: ldp             fp, lr, [SP], #0x10
    // 0x68301c: ret
    //     0x68301c: ret             
    // 0x683020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683024: b               #0x682fd0
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x68b568, size: 0x88
    // 0x68b568: EnterFrame
    //     0x68b568: stp             fp, lr, [SP, #-0x10]!
    //     0x68b56c: mov             fp, SP
    // 0x68b570: AllocStack(0x8)
    //     0x68b570: sub             SP, SP, #8
    // 0x68b574: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x68b574: mov             x3, x2
    //     0x68b578: stur            x2, [fp, #-8]
    // 0x68b57c: CheckStackOverflow
    //     0x68b57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b580: cmp             SP, x16
    //     0x68b584: b.ls            #0x68b5e8
    // 0x68b588: mov             x0, x3
    // 0x68b58c: r2 = Null
    //     0x68b58c: mov             x2, NULL
    // 0x68b590: r1 = Null
    //     0x68b590: mov             x1, NULL
    // 0x68b594: r4 = 60
    //     0x68b594: movz            x4, #0x3c
    // 0x68b598: branchIfSmi(r0, 0x68b5a4)
    //     0x68b598: tbz             w0, #0, #0x68b5a4
    // 0x68b59c: r4 = LoadClassIdInstr(r0)
    //     0x68b59c: ldur            x4, [x0, #-1]
    //     0x68b5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x68b5a4: cmp             x4, #0xac2
    // 0x68b5a8: b.eq            #0x68b5c0
    // 0x68b5ac: r8 = RenderCustomPaint
    //     0x68b5ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b0] Type: RenderCustomPaint
    //     0x68b5b0: ldr             x8, [x8, #0x4b0]
    // 0x68b5b4: r3 = Null
    //     0x68b5b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x274b8] Null
    //     0x68b5b8: ldr             x3, [x3, #0x4b8]
    // 0x68b5bc: r0 = DefaultTypeTest()
    //     0x68b5bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b5c0: ldur            x1, [fp, #-8]
    // 0x68b5c4: r2 = Null
    //     0x68b5c4: mov             x2, NULL
    // 0x68b5c8: r0 = painter=()
    //     0x68b5c8: bl              #0x6706a8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x68b5cc: ldur            x1, [fp, #-8]
    // 0x68b5d0: r2 = Null
    //     0x68b5d0: mov             x2, NULL
    // 0x68b5d4: r0 = foregroundPainter=()
    //     0x68b5d4: bl              #0x670444  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x68b5d8: r0 = Null
    //     0x68b5d8: mov             x0, NULL
    // 0x68b5dc: LeaveFrame
    //     0x68b5dc: mov             SP, fp
    //     0x68b5e0: ldp             fp, lr, [SP], #0x10
    // 0x68b5e4: ret
    //     0x68b5e4: ret             
    // 0x68b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b5e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b5ec: b               #0x68b588
  }
}

// class id: 4253, size: 0x24, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67014c, size: 0xb8
    // 0x67014c: EnterFrame
    //     0x67014c: stp             fp, lr, [SP, #-0x10]!
    //     0x670150: mov             fp, SP
    // 0x670154: AllocStack(0x10)
    //     0x670154: sub             SP, SP, #0x10
    // 0x670158: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x670158: mov             x4, x1
    //     0x67015c: stur            x1, [fp, #-8]
    //     0x670160: stur            x3, [fp, #-0x10]
    // 0x670164: CheckStackOverflow
    //     0x670164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670168: cmp             SP, x16
    //     0x67016c: b.ls            #0x6701fc
    // 0x670170: mov             x0, x3
    // 0x670174: r2 = Null
    //     0x670174: mov             x2, NULL
    // 0x670178: r1 = Null
    //     0x670178: mov             x1, NULL
    // 0x67017c: r4 = 60
    //     0x67017c: movz            x4, #0x3c
    // 0x670180: branchIfSmi(r0, 0x67018c)
    //     0x670180: tbz             w0, #0, #0x67018c
    // 0x670184: r4 = LoadClassIdInstr(r0)
    //     0x670184: ldur            x4, [x0, #-1]
    //     0x670188: ubfx            x4, x4, #0xc, #0x14
    // 0x67018c: cmp             x4, #0xab9
    // 0x670190: b.eq            #0x6701a8
    // 0x670194: r8 = RenderBackdropFilter
    //     0x670194: add             x8, PP, #0x35, lsl #12  ; [pp+0x35370] Type: RenderBackdropFilter
    //     0x670198: ldr             x8, [x8, #0x370]
    // 0x67019c: r3 = Null
    //     0x67019c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35378] Null
    //     0x6701a0: ldr             x3, [x3, #0x378]
    // 0x6701a4: r0 = DefaultTypeTest()
    //     0x6701a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6701a8: ldur            x0, [fp, #-8]
    // 0x6701ac: LoadField: r2 = r0->field_f
    //     0x6701ac: ldur            w2, [x0, #0xf]
    // 0x6701b0: DecompressPointer r2
    //     0x6701b0: add             x2, x2, HEAP, lsl #32
    // 0x6701b4: ldur            x1, [fp, #-0x10]
    // 0x6701b8: r0 = filter=()
    //     0x6701b8: bl              #0x670258  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x6701bc: ldur            x0, [fp, #-8]
    // 0x6701c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6701c0: ldur            w2, [x0, #0x17]
    // 0x6701c4: DecompressPointer r2
    //     0x6701c4: add             x2, x2, HEAP, lsl #32
    // 0x6701c8: ldur            x1, [fp, #-0x10]
    // 0x6701cc: r0 = enabled=()
    //     0x6701cc: bl              #0x670204  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::enabled=
    // 0x6701d0: ldur            x1, [fp, #-0x10]
    // 0x6701d4: r2 = Instance_BlendMode
    //     0x6701d4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x6701d8: ldr             x2, [x2, #0xa90]
    // 0x6701dc: r0 = Shader._()
    //     0x6701dc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6701e0: ldur            x1, [fp, #-0x10]
    // 0x6701e4: r2 = Null
    //     0x6701e4: mov             x2, NULL
    // 0x6701e8: r0 = Shader._()
    //     0x6701e8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6701ec: r0 = Null
    //     0x6701ec: mov             x0, NULL
    // 0x6701f0: LeaveFrame
    //     0x6701f0: mov             SP, fp
    //     0x6701f4: ldp             fp, lr, [SP], #0x10
    // 0x6701f8: ret
    //     0x6701f8: ret             
    // 0x6701fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6701fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670200: b               #0x670170
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682eb0, size: 0x60
    // 0x682eb0: EnterFrame
    //     0x682eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x682eb4: mov             fp, SP
    // 0x682eb8: AllocStack(0x10)
    //     0x682eb8: sub             SP, SP, #0x10
    // 0x682ebc: CheckStackOverflow
    //     0x682ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682ec0: cmp             SP, x16
    //     0x682ec4: b.ls            #0x682f08
    // 0x682ec8: LoadField: r3 = r1->field_f
    //     0x682ec8: ldur            w3, [x1, #0xf]
    // 0x682ecc: DecompressPointer r3
    //     0x682ecc: add             x3, x3, HEAP, lsl #32
    // 0x682ed0: stur            x3, [fp, #-0x10]
    // 0x682ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x682ed4: ldur            w2, [x1, #0x17]
    // 0x682ed8: DecompressPointer r2
    //     0x682ed8: add             x2, x2, HEAP, lsl #32
    // 0x682edc: stur            x2, [fp, #-8]
    // 0x682ee0: r0 = RenderBackdropFilter()
    //     0x682ee0: bl              #0x682fac  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0x682ee4: mov             x1, x0
    // 0x682ee8: ldur            x2, [fp, #-8]
    // 0x682eec: ldur            x3, [fp, #-0x10]
    // 0x682ef0: stur            x0, [fp, #-8]
    // 0x682ef4: r0 = RenderBackdropFilter()
    //     0x682ef4: bl              #0x682f10  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x682ef8: ldur            x0, [fp, #-8]
    // 0x682efc: LeaveFrame
    //     0x682efc: mov             SP, fp
    //     0x682f00: ldp             fp, lr, [SP], #0x10
    // 0x682f04: ret
    //     0x682f04: ret             
    // 0x682f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682f0c: b               #0x682ec8
  }
}

// class id: 4254, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66ffb0, size: 0x90
    // 0x66ffb0: EnterFrame
    //     0x66ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ffb4: mov             fp, SP
    // 0x66ffb8: AllocStack(0x10)
    //     0x66ffb8: sub             SP, SP, #0x10
    // 0x66ffbc: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66ffbc: mov             x4, x1
    //     0x66ffc0: stur            x1, [fp, #-8]
    //     0x66ffc4: stur            x3, [fp, #-0x10]
    // 0x66ffc8: CheckStackOverflow
    //     0x66ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ffcc: cmp             SP, x16
    //     0x66ffd0: b.ls            #0x670038
    // 0x66ffd4: mov             x0, x3
    // 0x66ffd8: r2 = Null
    //     0x66ffd8: mov             x2, NULL
    // 0x66ffdc: r1 = Null
    //     0x66ffdc: mov             x1, NULL
    // 0x66ffe0: r4 = 60
    //     0x66ffe0: movz            x4, #0x3c
    // 0x66ffe4: branchIfSmi(r0, 0x66fff0)
    //     0x66ffe4: tbz             w0, #0, #0x66fff0
    // 0x66ffe8: r4 = LoadClassIdInstr(r0)
    //     0x66ffe8: ldur            x4, [x0, #-1]
    //     0x66ffec: ubfx            x4, x4, #0xc, #0x14
    // 0x66fff0: cmp             x4, #0xabc
    // 0x66fff4: b.eq            #0x67000c
    // 0x66fff8: r8 = RenderOpacity
    //     0x66fff8: add             x8, PP, #0x27, lsl #12  ; [pp+0x274e0] Type: RenderOpacity
    //     0x66fffc: ldr             x8, [x8, #0x4e0]
    // 0x670000: r3 = Null
    //     0x670000: add             x3, PP, #0x27, lsl #12  ; [pp+0x274e8] Null
    //     0x670004: ldr             x3, [x3, #0x4e8]
    // 0x670008: r0 = DefaultTypeTest()
    //     0x670008: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67000c: ldur            x0, [fp, #-8]
    // 0x670010: LoadField: d0 = r0->field_f
    //     0x670010: ldur            d0, [x0, #0xf]
    // 0x670014: ldur            x1, [fp, #-0x10]
    // 0x670018: r0 = opacity=()
    //     0x670018: bl              #0x670040  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x67001c: ldur            x1, [fp, #-0x10]
    // 0x670020: r2 = false
    //     0x670020: add             x2, NULL, #0x30  ; false
    // 0x670024: r0 = Shader._()
    //     0x670024: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x670028: r0 = Null
    //     0x670028: mov             x0, NULL
    // 0x67002c: LeaveFrame
    //     0x67002c: mov             SP, fp
    //     0x670030: ldp             fp, lr, [SP], #0x10
    // 0x670034: ret
    //     0x670034: ret             
    // 0x670038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67003c: b               #0x66ffd4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682dd4, size: 0x4c
    // 0x682dd4: EnterFrame
    //     0x682dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x682dd8: mov             fp, SP
    // 0x682ddc: AllocStack(0x10)
    //     0x682ddc: sub             SP, SP, #0x10
    // 0x682de0: CheckStackOverflow
    //     0x682de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682de4: cmp             SP, x16
    //     0x682de8: b.ls            #0x682e18
    // 0x682dec: LoadField: d0 = r1->field_f
    //     0x682dec: ldur            d0, [x1, #0xf]
    // 0x682df0: stur            d0, [fp, #-0x10]
    // 0x682df4: r0 = RenderOpacity()
    //     0x682df4: bl              #0x682ea4  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x70)
    // 0x682df8: mov             x1, x0
    // 0x682dfc: ldur            d0, [fp, #-0x10]
    // 0x682e00: stur            x0, [fp, #-8]
    // 0x682e04: r0 = RenderOpacity()
    //     0x682e04: bl              #0x682e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x682e08: ldur            x0, [fp, #-8]
    // 0x682e0c: LeaveFrame
    //     0x682e0c: mov             SP, fp
    //     0x682e10: ldp             fp, lr, [SP], #0x10
    // 0x682e14: ret
    //     0x682e14: ret             
    // 0x682e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682e1c: b               #0x682dec
  }
}

// class id: 4257, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f580, size: 0x114
    // 0x66f580: EnterFrame
    //     0x66f580: stp             fp, lr, [SP, #-0x10]!
    //     0x66f584: mov             fp, SP
    // 0x66f588: AllocStack(0x10)
    //     0x66f588: sub             SP, SP, #0x10
    // 0x66f58c: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66f58c: mov             x4, x1
    //     0x66f590: stur            x1, [fp, #-8]
    //     0x66f594: stur            x3, [fp, #-0x10]
    // 0x66f598: CheckStackOverflow
    //     0x66f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f59c: cmp             SP, x16
    //     0x66f5a0: b.ls            #0x66f68c
    // 0x66f5a4: mov             x0, x3
    // 0x66f5a8: r2 = Null
    //     0x66f5a8: mov             x2, NULL
    // 0x66f5ac: r1 = Null
    //     0x66f5ac: mov             x1, NULL
    // 0x66f5b0: r4 = 60
    //     0x66f5b0: movz            x4, #0x3c
    // 0x66f5b4: branchIfSmi(r0, 0x66f5c0)
    //     0x66f5b4: tbz             w0, #0, #0x66f5c0
    // 0x66f5b8: r4 = LoadClassIdInstr(r0)
    //     0x66f5b8: ldur            x4, [x0, #-1]
    //     0x66f5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x66f5c0: sub             x4, x4, #0xac9
    // 0x66f5c4: cmp             x4, #1
    // 0x66f5c8: b.ls            #0x66f5e0
    // 0x66f5cc: r8 = RenderMouseRegion
    //     0x66f5cc: add             x8, PP, #0x35, lsl #12  ; [pp+0x353b0] Type: RenderMouseRegion
    //     0x66f5d0: ldr             x8, [x8, #0x3b0]
    // 0x66f5d4: r3 = Null
    //     0x66f5d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x353b8] Null
    //     0x66f5d8: ldr             x3, [x3, #0x3b8]
    // 0x66f5dc: r0 = DefaultTypeTest()
    //     0x66f5dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f5e0: ldur            x1, [fp, #-8]
    // 0x66f5e4: LoadField: r0 = r1->field_f
    //     0x66f5e4: ldur            w0, [x1, #0xf]
    // 0x66f5e8: DecompressPointer r0
    //     0x66f5e8: add             x0, x0, HEAP, lsl #32
    // 0x66f5ec: ldur            x3, [fp, #-0x10]
    // 0x66f5f0: StoreField: r3->field_63 = r0
    //     0x66f5f0: stur            w0, [x3, #0x63]
    //     0x66f5f4: ldurb           w16, [x3, #-1]
    //     0x66f5f8: ldurb           w17, [x0, #-1]
    //     0x66f5fc: and             x16, x17, x16, lsr #2
    //     0x66f600: tst             x16, HEAP, lsr #32
    //     0x66f604: b.eq            #0x66f60c
    //     0x66f608: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66f60c: LoadField: r0 = r1->field_13
    //     0x66f60c: ldur            w0, [x1, #0x13]
    // 0x66f610: DecompressPointer r0
    //     0x66f610: add             x0, x0, HEAP, lsl #32
    // 0x66f614: StoreField: r3->field_67 = r0
    //     0x66f614: stur            w0, [x3, #0x67]
    //     0x66f618: ldurb           w16, [x3, #-1]
    //     0x66f61c: ldurb           w17, [x0, #-1]
    //     0x66f620: and             x16, x17, x16, lsr #2
    //     0x66f624: tst             x16, HEAP, lsr #32
    //     0x66f628: b.eq            #0x66f630
    //     0x66f62c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66f630: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66f630: ldur            w0, [x1, #0x17]
    // 0x66f634: DecompressPointer r0
    //     0x66f634: add             x0, x0, HEAP, lsl #32
    // 0x66f638: StoreField: r3->field_6b = r0
    //     0x66f638: stur            w0, [x3, #0x6b]
    //     0x66f63c: ldurb           w16, [x3, #-1]
    //     0x66f640: ldurb           w17, [x0, #-1]
    //     0x66f644: and             x16, x17, x16, lsr #2
    //     0x66f648: tst             x16, HEAP, lsr #32
    //     0x66f64c: b.eq            #0x66f654
    //     0x66f650: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66f654: LoadField: r2 = r1->field_1b
    //     0x66f654: ldur            w2, [x1, #0x1b]
    // 0x66f658: DecompressPointer r2
    //     0x66f658: add             x2, x2, HEAP, lsl #32
    // 0x66f65c: mov             x1, x3
    // 0x66f660: r0 = cursor=()
    //     0x66f660: bl              #0x66f6e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x66f664: ldur            x1, [fp, #-0x10]
    // 0x66f668: r2 = true
    //     0x66f668: add             x2, NULL, #0x20  ; true
    // 0x66f66c: r0 = Shader._()
    //     0x66f66c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x66f670: ldur            x1, [fp, #-0x10]
    // 0x66f674: r2 = Null
    //     0x66f674: mov             x2, NULL
    // 0x66f678: r0 = hitTestBehavior=()
    //     0x66f678: bl              #0x66f694  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x66f67c: r0 = Null
    //     0x66f67c: mov             x0, NULL
    // 0x66f680: LeaveFrame
    //     0x66f680: mov             SP, fp
    //     0x66f684: ldp             fp, lr, [SP], #0x10
    // 0x66f688: ret
    //     0x66f688: ret             
    // 0x66f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f690: b               #0x66f5a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682804, size: 0x8c
    // 0x682804: EnterFrame
    //     0x682804: stp             fp, lr, [SP, #-0x10]!
    //     0x682808: mov             fp, SP
    // 0x68280c: AllocStack(0x38)
    //     0x68280c: sub             SP, SP, #0x38
    // 0x682810: CheckStackOverflow
    //     0x682810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682814: cmp             SP, x16
    //     0x682818: b.ls            #0x682888
    // 0x68281c: LoadField: r3 = r1->field_f
    //     0x68281c: ldur            w3, [x1, #0xf]
    // 0x682820: DecompressPointer r3
    //     0x682820: add             x3, x3, HEAP, lsl #32
    // 0x682824: stur            x3, [fp, #-0x20]
    // 0x682828: LoadField: r0 = r1->field_13
    //     0x682828: ldur            w0, [x1, #0x13]
    // 0x68282c: DecompressPointer r0
    //     0x68282c: add             x0, x0, HEAP, lsl #32
    // 0x682830: stur            x0, [fp, #-0x18]
    // 0x682834: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x682834: ldur            w5, [x1, #0x17]
    // 0x682838: DecompressPointer r5
    //     0x682838: add             x5, x5, HEAP, lsl #32
    // 0x68283c: stur            x5, [fp, #-0x10]
    // 0x682840: LoadField: r2 = r1->field_1b
    //     0x682840: ldur            w2, [x1, #0x1b]
    // 0x682844: DecompressPointer r2
    //     0x682844: add             x2, x2, HEAP, lsl #32
    // 0x682848: stur            x2, [fp, #-8]
    // 0x68284c: r0 = RenderMouseRegion()
    //     0x68284c: bl              #0x682890  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0x682850: stur            x0, [fp, #-0x28]
    // 0x682854: ldur            x16, [fp, #-0x18]
    // 0x682858: stp             NULL, x16, [SP]
    // 0x68285c: mov             x1, x0
    // 0x682860: ldur            x2, [fp, #-8]
    // 0x682864: ldur            x3, [fp, #-0x20]
    // 0x682868: ldur            x5, [fp, #-0x10]
    // 0x68286c: r4 = const [0, 0x6, 0x2, 0x4, hitTestBehavior, 0x5, onHover, 0x4, null]
    //     0x68286c: add             x4, PP, #0x35, lsl #12  ; [pp+0x353c8] List(9) [0, 0x6, 0x2, 0x4, "hitTestBehavior", 0x5, "onHover", 0x4, Null]
    //     0x682870: ldr             x4, [x4, #0x3c8]
    // 0x682874: r0 = RenderMouseRegion()
    //     0x682874: bl              #0x6825b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x682878: ldur            x0, [fp, #-0x28]
    // 0x68287c: LeaveFrame
    //     0x68287c: mov             SP, fp
    //     0x682880: ldp             fp, lr, [SP], #0x10
    // 0x682884: ret
    //     0x682884: ret             
    // 0x682888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68288c: b               #0x68281c
  }
}

// class id: 4437, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 4438, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x6b17f8, size: 0x258
    // 0x6b17f8: EnterFrame
    //     0x6b17f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b17fc: mov             fp, SP
    // 0x6b1800: AllocStack(0x50)
    //     0x6b1800: sub             SP, SP, #0x50
    // 0x6b1804: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b1804: mov             x0, x1
    //     0x6b1808: stur            x1, [fp, #-8]
    // 0x6b180c: CheckStackOverflow
    //     0x6b180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1810: cmp             SP, x16
    //     0x6b1814: b.ls            #0x6b1a40
    // 0x6b1818: LoadField: r1 = r0->field_b
    //     0x6b1818: ldur            w1, [x0, #0xb]
    // 0x6b181c: cbnz            w1, #0x6b182c
    // 0x6b1820: LeaveFrame
    //     0x6b1820: mov             SP, fp
    //     0x6b1824: ldp             fp, lr, [SP], #0x10
    // 0x6b1828: ret
    //     0x6b1828: ret             
    // 0x6b182c: r1 = <Widget>
    //     0x6b182c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6b1830: r2 = 0
    //     0x6b1830: movz            x2, #0
    // 0x6b1834: r0 = _GrowableList()
    //     0x6b1834: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b1838: mov             x3, x0
    // 0x6b183c: ldur            x0, [fp, #-8]
    // 0x6b1840: stur            x3, [fp, #-0x30]
    // 0x6b1844: LoadField: r4 = r0->field_7
    //     0x6b1844: ldur            w4, [x0, #7]
    // 0x6b1848: DecompressPointer r4
    //     0x6b1848: add             x4, x4, HEAP, lsl #32
    // 0x6b184c: stur            x4, [fp, #-0x28]
    // 0x6b1850: LoadField: r1 = r0->field_b
    //     0x6b1850: ldur            w1, [x0, #0xb]
    // 0x6b1854: r5 = LoadInt32Instr(r1)
    //     0x6b1854: sbfx            x5, x1, #1, #0x1f
    // 0x6b1858: stur            x5, [fp, #-0x20]
    // 0x6b185c: r6 = 0
    //     0x6b185c: movz            x6, #0
    // 0x6b1860: r1 = -1
    //     0x6b1860: movn            x1, #0
    // 0x6b1864: stur            x6, [fp, #-0x18]
    // 0x6b1868: CheckStackOverflow
    //     0x6b1868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b186c: cmp             SP, x16
    //     0x6b1870: b.ls            #0x6b1a48
    // 0x6b1874: add             x7, x1, #1
    // 0x6b1878: stur            x7, [fp, #-0x10]
    // 0x6b187c: tbnz            x7, #0x3f, #0x6b1a00
    // 0x6b1880: LoadField: r1 = r0->field_b
    //     0x6b1880: ldur            w1, [x0, #0xb]
    // 0x6b1884: r2 = LoadInt32Instr(r1)
    //     0x6b1884: sbfx            x2, x1, #1, #0x1f
    // 0x6b1888: cmp             x5, x2
    // 0x6b188c: b.ne            #0x6b1a20
    // 0x6b1890: cmp             x6, x2
    // 0x6b1894: b.ge            #0x6b19f8
    // 0x6b1898: mov             x1, x0
    // 0x6b189c: mov             x2, x6
    // 0x6b18a0: r0 = elementAt()
    //     0x6b18a0: bl              #0x66a628  ; [dart:core] _GrowableList::elementAt
    // 0x6b18a4: mov             x3, x0
    // 0x6b18a8: ldur            x0, [fp, #-0x18]
    // 0x6b18ac: stur            x3, [fp, #-0x40]
    // 0x6b18b0: add             x6, x0, #1
    // 0x6b18b4: ldur            x4, [fp, #-0x10]
    // 0x6b18b8: stur            x6, [fp, #-0x38]
    // 0x6b18bc: tbnz            x4, #0x3f, #0x6b1a14
    // 0x6b18c0: cmp             w3, NULL
    // 0x6b18c4: b.ne            #0x6b18f8
    // 0x6b18c8: mov             x0, x3
    // 0x6b18cc: ldur            x2, [fp, #-0x28]
    // 0x6b18d0: r1 = Null
    //     0x6b18d0: mov             x1, NULL
    // 0x6b18d4: cmp             w2, NULL
    // 0x6b18d8: b.eq            #0x6b18f8
    // 0x6b18dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b18dc: ldur            w4, [x2, #0x17]
    // 0x6b18e0: DecompressPointer r4
    //     0x6b18e0: add             x4, x4, HEAP, lsl #32
    // 0x6b18e4: r8 = X0
    //     0x6b18e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b18e8: LoadField: r9 = r4->field_7
    //     0x6b18e8: ldur            x9, [x4, #7]
    // 0x6b18ec: r3 = Null
    //     0x6b18ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc78] Null
    //     0x6b18f0: ldr             x3, [x3, #0xc78]
    // 0x6b18f4: blr             x9
    // 0x6b18f8: ldur            x3, [fp, #-0x10]
    // 0x6b18fc: ldur            x2, [fp, #-0x40]
    // 0x6b1900: r0 = BoxInt64Instr(r3)
    //     0x6b1900: sbfiz           x0, x3, #1, #0x1f
    //     0x6b1904: cmp             x3, x0, asr #1
    //     0x6b1908: b.eq            #0x6b1914
    //     0x6b190c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1910: stur            x3, [x0, #7]
    // 0x6b1914: stur            x0, [fp, #-0x48]
    // 0x6b1918: r0 = KeyedSubtree()
    //     0x6b1918: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6b191c: mov             x2, x0
    // 0x6b1920: ldur            x0, [fp, #-0x40]
    // 0x6b1924: stur            x2, [fp, #-0x50]
    // 0x6b1928: StoreField: r2->field_b = r0
    //     0x6b1928: stur            w0, [x2, #0xb]
    // 0x6b192c: LoadField: r3 = r0->field_7
    //     0x6b192c: ldur            w3, [x0, #7]
    // 0x6b1930: DecompressPointer r3
    //     0x6b1930: add             x3, x3, HEAP, lsl #32
    // 0x6b1934: cmp             w3, NULL
    // 0x6b1938: b.ne            #0x6b1940
    // 0x6b193c: ldur            x3, [fp, #-0x48]
    // 0x6b1940: ldur            x0, [fp, #-0x30]
    // 0x6b1944: stur            x3, [fp, #-0x40]
    // 0x6b1948: r1 = <Object>
    //     0x6b1948: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b194c: r0 = ValueKey()
    //     0x6b194c: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6b1950: mov             x1, x0
    // 0x6b1954: ldur            x0, [fp, #-0x40]
    // 0x6b1958: StoreField: r1->field_b = r0
    //     0x6b1958: stur            w0, [x1, #0xb]
    // 0x6b195c: ldur            x0, [fp, #-0x50]
    // 0x6b1960: StoreField: r0->field_7 = r1
    //     0x6b1960: stur            w1, [x0, #7]
    // 0x6b1964: ldur            x2, [fp, #-0x30]
    // 0x6b1968: LoadField: r1 = r2->field_b
    //     0x6b1968: ldur            w1, [x2, #0xb]
    // 0x6b196c: LoadField: r3 = r2->field_f
    //     0x6b196c: ldur            w3, [x2, #0xf]
    // 0x6b1970: DecompressPointer r3
    //     0x6b1970: add             x3, x3, HEAP, lsl #32
    // 0x6b1974: LoadField: r4 = r3->field_b
    //     0x6b1974: ldur            w4, [x3, #0xb]
    // 0x6b1978: r3 = LoadInt32Instr(r1)
    //     0x6b1978: sbfx            x3, x1, #1, #0x1f
    // 0x6b197c: stur            x3, [fp, #-0x18]
    // 0x6b1980: r1 = LoadInt32Instr(r4)
    //     0x6b1980: sbfx            x1, x4, #1, #0x1f
    // 0x6b1984: cmp             x3, x1
    // 0x6b1988: b.ne            #0x6b1994
    // 0x6b198c: mov             x1, x2
    // 0x6b1990: r0 = _growToNextCapacity()
    //     0x6b1990: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b1994: ldur            x2, [fp, #-0x30]
    // 0x6b1998: ldur            x3, [fp, #-0x18]
    // 0x6b199c: add             x0, x3, #1
    // 0x6b19a0: lsl             x1, x0, #1
    // 0x6b19a4: StoreField: r2->field_b = r1
    //     0x6b19a4: stur            w1, [x2, #0xb]
    // 0x6b19a8: LoadField: r1 = r2->field_f
    //     0x6b19a8: ldur            w1, [x2, #0xf]
    // 0x6b19ac: DecompressPointer r1
    //     0x6b19ac: add             x1, x1, HEAP, lsl #32
    // 0x6b19b0: ldur            x0, [fp, #-0x50]
    // 0x6b19b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b19b4: add             x25, x1, x3, lsl #2
    //     0x6b19b8: add             x25, x25, #0xf
    //     0x6b19bc: str             w0, [x25]
    //     0x6b19c0: tbz             w0, #0, #0x6b19dc
    //     0x6b19c4: ldurb           w16, [x1, #-1]
    //     0x6b19c8: ldurb           w17, [x0, #-1]
    //     0x6b19cc: and             x16, x17, x16, lsr #2
    //     0x6b19d0: tst             x16, HEAP, lsr #32
    //     0x6b19d4: b.eq            #0x6b19dc
    //     0x6b19d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b19dc: ldur            x6, [fp, #-0x38]
    // 0x6b19e0: ldur            x1, [fp, #-0x10]
    // 0x6b19e4: ldur            x0, [fp, #-8]
    // 0x6b19e8: mov             x3, x2
    // 0x6b19ec: ldur            x4, [fp, #-0x28]
    // 0x6b19f0: ldur            x5, [fp, #-0x20]
    // 0x6b19f4: b               #0x6b1864
    // 0x6b19f8: mov             x2, x3
    // 0x6b19fc: b               #0x6b1a04
    // 0x6b1a00: mov             x2, x3
    // 0x6b1a04: mov             x0, x2
    // 0x6b1a08: LeaveFrame
    //     0x6b1a08: mov             SP, fp
    //     0x6b1a0c: ldp             fp, lr, [SP], #0x10
    // 0x6b1a10: ret
    //     0x6b1a10: ret             
    // 0x6b1a14: r0 = noElement()
    //     0x6b1a14: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x6b1a18: r0 = Throw()
    //     0x6b1a18: bl              #0xb8b7b0  ; ThrowStub
    // 0x6b1a1c: brk             #0
    // 0x6b1a20: r0 = ConcurrentModificationError()
    //     0x6b1a20: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b1a24: mov             x1, x0
    // 0x6b1a28: ldur            x2, [fp, #-8]
    // 0x6b1a2c: stur            x0, [fp, #-8]
    // 0x6b1a30: r0 = ConcurrentModificationError()
    //     0x6b1a30: bl              #0x6b1aec  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0x6b1a34: ldur            x0, [fp, #-8]
    // 0x6b1a38: r0 = Throw()
    //     0x6b1a38: bl              #0xb8b7b0  ; ThrowStub
    // 0x6b1a3c: brk             #0
    // 0x6b1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1a44: b               #0x6b1818
    // 0x6b1a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1a4c: b               #0x6b1874
  }
  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x6b1a50, size: 0x9c
    // 0x6b1a50: EnterFrame
    //     0x6b1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1a54: mov             fp, SP
    // 0x6b1a58: AllocStack(0x10)
    //     0x6b1a58: sub             SP, SP, #0x10
    // 0x6b1a5c: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x6b1a5c: mov             x0, x2
    //     0x6b1a60: mov             x4, x1
    //     0x6b1a64: stur            x1, [fp, #-0x10]
    // 0x6b1a68: StoreField: r4->field_b = r0
    //     0x6b1a68: stur            w0, [x4, #0xb]
    //     0x6b1a6c: ldurb           w16, [x4, #-1]
    //     0x6b1a70: ldurb           w17, [x0, #-1]
    //     0x6b1a74: and             x16, x17, x16, lsr #2
    //     0x6b1a78: tst             x16, HEAP, lsr #32
    //     0x6b1a7c: b.eq            #0x6b1a84
    //     0x6b1a80: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6b1a84: LoadField: r0 = r2->field_7
    //     0x6b1a84: ldur            w0, [x2, #7]
    // 0x6b1a88: DecompressPointer r0
    //     0x6b1a88: add             x0, x0, HEAP, lsl #32
    // 0x6b1a8c: cmp             w0, NULL
    // 0x6b1a90: b.ne            #0x6b1aa8
    // 0x6b1a94: r0 = BoxInt64Instr(r3)
    //     0x6b1a94: sbfiz           x0, x3, #1, #0x1f
    //     0x6b1a98: cmp             x3, x0, asr #1
    //     0x6b1a9c: b.eq            #0x6b1aa8
    //     0x6b1aa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1aa4: stur            x3, [x0, #7]
    // 0x6b1aa8: stur            x0, [fp, #-8]
    // 0x6b1aac: r1 = <Object>
    //     0x6b1aac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6b1ab0: r0 = ValueKey()
    //     0x6b1ab0: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6b1ab4: ldur            x1, [fp, #-8]
    // 0x6b1ab8: StoreField: r0->field_b = r1
    //     0x6b1ab8: stur            w1, [x0, #0xb]
    // 0x6b1abc: ldur            x1, [fp, #-0x10]
    // 0x6b1ac0: StoreField: r1->field_7 = r0
    //     0x6b1ac0: stur            w0, [x1, #7]
    //     0x6b1ac4: ldurb           w16, [x1, #-1]
    //     0x6b1ac8: ldurb           w17, [x0, #-1]
    //     0x6b1acc: and             x16, x17, x16, lsr #2
    //     0x6b1ad0: tst             x16, HEAP, lsr #32
    //     0x6b1ad4: b.eq            #0x6b1adc
    //     0x6b1ad8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b1adc: r0 = Null
    //     0x6b1adc: mov             x0, NULL
    // 0x6b1ae0: LeaveFrame
    //     0x6b1ae0: mov             SP, fp
    //     0x6b1ae4: ldp             fp, lr, [SP], #0x10
    // 0x6b1ae8: ret
    //     0x6b1ae8: ret             
  }
}

// class id: 4439, size: 0x30, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x897e98, size: 0x74
    // 0x897e98: EnterFrame
    //     0x897e98: stp             fp, lr, [SP, #-0x10]!
    //     0x897e9c: mov             fp, SP
    // 0x897ea0: AllocStack(0x8)
    //     0x897ea0: sub             SP, SP, #8
    // 0x897ea4: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x897ea4: mov             x0, x1
    //     0x897ea8: stur            x1, [fp, #-8]
    //     0x897eac: mov             x1, x2
    // 0x897eb0: CheckStackOverflow
    //     0x897eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897eb4: cmp             SP, x16
    //     0x897eb8: b.ls            #0x897f04
    // 0x897ebc: r0 = of()
    //     0x897ebc: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x897ec0: mov             x1, x0
    // 0x897ec4: ldur            x0, [fp, #-8]
    // 0x897ec8: LoadField: d0 = r0->field_b
    //     0x897ec8: ldur            d0, [x0, #0xb]
    // 0x897ecc: LoadField: d1 = r0->field_13
    //     0x897ecc: ldur            d1, [x0, #0x13]
    // 0x897ed0: LoadField: r2 = r0->field_1f
    //     0x897ed0: ldur            w2, [x0, #0x1f]
    // 0x897ed4: DecompressPointer r2
    //     0x897ed4: add             x2, x2, HEAP, lsl #32
    // 0x897ed8: LoadField: r6 = r0->field_23
    //     0x897ed8: ldur            w6, [x0, #0x23]
    // 0x897edc: DecompressPointer r6
    //     0x897edc: add             x6, x6, HEAP, lsl #32
    // 0x897ee0: LoadField: r3 = r0->field_2b
    //     0x897ee0: ldur            w3, [x0, #0x2b]
    // 0x897ee4: DecompressPointer r3
    //     0x897ee4: add             x3, x3, HEAP, lsl #32
    // 0x897ee8: mov             x5, x1
    // 0x897eec: r1 = <StackParentData>
    //     0x897eec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x897ef0: ldr             x1, [x1, #0xda0]
    // 0x897ef4: r0 = Positioned.directional()
    //     0x897ef4: bl              #0x897f0c  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x897ef8: LeaveFrame
    //     0x897ef8: mov             SP, fp
    //     0x897efc: ldp             fp, lr, [SP], #0x10
    // 0x897f00: ret
    //     0x897f00: ret             
    // 0x897f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897f08: b               #0x897ebc
  }
}

// class id: 4440, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x897cc8, size: 0x1c4
    // 0x897cc8: EnterFrame
    //     0x897cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x897ccc: mov             fp, SP
    // 0x897cd0: AllocStack(0x50)
    //     0x897cd0: sub             SP, SP, #0x50
    // 0x897cd4: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x897cd4: mov             x0, x1
    //     0x897cd8: stur            x1, [fp, #-0x10]
    // 0x897cdc: CheckStackOverflow
    //     0x897cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ce0: cmp             SP, x16
    //     0x897ce4: b.ls            #0x897e78
    // 0x897ce8: LoadField: r3 = r0->field_1f
    //     0x897ce8: ldur            w3, [x0, #0x1f]
    // 0x897cec: DecompressPointer r3
    //     0x897cec: add             x3, x3, HEAP, lsl #32
    // 0x897cf0: stur            x3, [fp, #-8]
    // 0x897cf4: LoadField: r1 = r3->field_b
    //     0x897cf4: ldur            w1, [x3, #0xb]
    // 0x897cf8: r2 = LoadInt32Instr(r1)
    //     0x897cf8: sbfx            x2, x1, #1, #0x1f
    // 0x897cfc: r1 = <Widget>
    //     0x897cfc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x897d00: r0 = _GrowableList()
    //     0x897d00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x897d04: mov             x2, x0
    // 0x897d08: stur            x2, [fp, #-0x50]
    // 0x897d0c: LoadField: r0 = r2->field_b
    //     0x897d0c: ldur            w0, [x2, #0xb]
    // 0x897d10: r3 = LoadInt32Instr(r0)
    //     0x897d10: sbfx            x3, x0, #1, #0x1f
    // 0x897d14: ldur            x4, [fp, #-0x10]
    // 0x897d18: stur            x3, [fp, #-0x48]
    // 0x897d1c: LoadField: r5 = r4->field_1b
    //     0x897d1c: ldur            w5, [x4, #0x1b]
    // 0x897d20: DecompressPointer r5
    //     0x897d20: add             x5, x5, HEAP, lsl #32
    // 0x897d24: ldur            x0, [fp, #-8]
    // 0x897d28: stur            x5, [fp, #-0x40]
    // 0x897d2c: LoadField: r1 = r0->field_b
    //     0x897d2c: ldur            w1, [x0, #0xb]
    // 0x897d30: r6 = LoadInt32Instr(r1)
    //     0x897d30: sbfx            x6, x1, #1, #0x1f
    // 0x897d34: stur            x6, [fp, #-0x38]
    // 0x897d38: LoadField: r7 = r0->field_f
    //     0x897d38: ldur            w7, [x0, #0xf]
    // 0x897d3c: DecompressPointer r7
    //     0x897d3c: add             x7, x7, HEAP, lsl #32
    // 0x897d40: stur            x7, [fp, #-0x30]
    // 0x897d44: LoadField: r8 = r2->field_f
    //     0x897d44: ldur            w8, [x2, #0xf]
    // 0x897d48: DecompressPointer r8
    //     0x897d48: add             x8, x8, HEAP, lsl #32
    // 0x897d4c: stur            x8, [fp, #-0x28]
    // 0x897d50: r9 = 0
    //     0x897d50: movz            x9, #0
    // 0x897d54: stur            x9, [fp, #-0x20]
    // 0x897d58: CheckStackOverflow
    //     0x897d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897d5c: cmp             SP, x16
    //     0x897d60: b.ls            #0x897e80
    // 0x897d64: cmp             x9, x3
    // 0x897d68: b.ge            #0x897e24
    // 0x897d6c: lsl             x0, x9, #1
    // 0x897d70: cmp             w0, w5
    // 0x897d74: r16 = true
    //     0x897d74: add             x16, NULL, #0x20  ; true
    // 0x897d78: r17 = false
    //     0x897d78: add             x17, NULL, #0x30  ; false
    // 0x897d7c: csel            x10, x16, x17, eq
    // 0x897d80: mov             x0, x6
    // 0x897d84: mov             x1, x9
    // 0x897d88: stur            x10, [fp, #-0x18]
    // 0x897d8c: cmp             x1, x0
    // 0x897d90: b.hs            #0x897e88
    // 0x897d94: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x897d94: add             x16, x7, x9, lsl #2
    //     0x897d98: ldur            w0, [x16, #0xf]
    // 0x897d9c: DecompressPointer r0
    //     0x897d9c: add             x0, x0, HEAP, lsl #32
    // 0x897da0: stur            x0, [fp, #-8]
    // 0x897da4: r0 = Visibility()
    //     0x897da4: bl              #0x75d31c  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x897da8: mov             x1, x0
    // 0x897dac: ldur            x0, [fp, #-8]
    // 0x897db0: StoreField: r1->field_b = r0
    //     0x897db0: stur            w0, [x1, #0xb]
    // 0x897db4: ldur            x0, [fp, #-0x18]
    // 0x897db8: StoreField: r1->field_f = r0
    //     0x897db8: stur            w0, [x1, #0xf]
    // 0x897dbc: r2 = true
    //     0x897dbc: add             x2, NULL, #0x20  ; true
    // 0x897dc0: StoreField: r1->field_13 = r2
    //     0x897dc0: stur            w2, [x1, #0x13]
    // 0x897dc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x897dc4: stur            w2, [x1, #0x17]
    // 0x897dc8: StoreField: r1->field_1b = r2
    //     0x897dc8: stur            w2, [x1, #0x1b]
    // 0x897dcc: mov             x0, x1
    // 0x897dd0: ldur            x1, [fp, #-0x28]
    // 0x897dd4: ldur            x3, [fp, #-0x20]
    // 0x897dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x897dd8: add             x25, x1, x3, lsl #2
    //     0x897ddc: add             x25, x25, #0xf
    //     0x897de0: str             w0, [x25]
    //     0x897de4: tbz             w0, #0, #0x897e00
    //     0x897de8: ldurb           w16, [x1, #-1]
    //     0x897dec: ldurb           w17, [x0, #-1]
    //     0x897df0: and             x16, x17, x16, lsr #2
    //     0x897df4: tst             x16, HEAP, lsr #32
    //     0x897df8: b.eq            #0x897e00
    //     0x897dfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x897e00: add             x9, x3, #1
    // 0x897e04: ldur            x4, [fp, #-0x10]
    // 0x897e08: ldur            x2, [fp, #-0x50]
    // 0x897e0c: ldur            x8, [fp, #-0x28]
    // 0x897e10: ldur            x5, [fp, #-0x40]
    // 0x897e14: ldur            x7, [fp, #-0x30]
    // 0x897e18: ldur            x3, [fp, #-0x48]
    // 0x897e1c: ldur            x6, [fp, #-0x38]
    // 0x897e20: b               #0x897d54
    // 0x897e24: mov             x1, x4
    // 0x897e28: mov             x0, x2
    // 0x897e2c: mov             x2, x5
    // 0x897e30: LoadField: r3 = r1->field_b
    //     0x897e30: ldur            w3, [x1, #0xb]
    // 0x897e34: DecompressPointer r3
    //     0x897e34: add             x3, x3, HEAP, lsl #32
    // 0x897e38: stur            x3, [fp, #-8]
    // 0x897e3c: r0 = _RawIndexedStack()
    //     0x897e3c: bl              #0x897e8c  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0x897e40: ldur            x1, [fp, #-0x40]
    // 0x897e44: StoreField: r0->field_1f = r1
    //     0x897e44: stur            w1, [x0, #0x1f]
    // 0x897e48: ldur            x1, [fp, #-8]
    // 0x897e4c: StoreField: r0->field_f = r1
    //     0x897e4c: stur            w1, [x0, #0xf]
    // 0x897e50: r1 = Instance_StackFit
    //     0x897e50: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x897e54: ldr             x1, [x1, #0x2a8]
    // 0x897e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x897e58: stur            w1, [x0, #0x17]
    // 0x897e5c: r1 = Instance_Clip
    //     0x897e5c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x897e60: StoreField: r0->field_1b = r1
    //     0x897e60: stur            w1, [x0, #0x1b]
    // 0x897e64: ldur            x1, [fp, #-0x50]
    // 0x897e68: StoreField: r0->field_b = r1
    //     0x897e68: stur            w1, [x0, #0xb]
    // 0x897e6c: LeaveFrame
    //     0x897e6c: mov             SP, fp
    //     0x897e70: ldp             fp, lr, [SP], #0x10
    // 0x897e74: ret
    //     0x897e74: ret             
    // 0x897e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897e7c: b               #0x897ce8
    // 0x897e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897e84: b               #0x897d64
    // 0x897e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x897e88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4648, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913530, size: 0x24
    // 0x913530: EnterFrame
    //     0x913530: stp             fp, lr, [SP, #-0x10]!
    //     0x913534: mov             fp, SP
    // 0x913538: mov             x0, x1
    // 0x91353c: r1 = <StatefulBuilder>
    //     0x91353c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27588] TypeArguments: <StatefulBuilder>
    //     0x913540: ldr             x1, [x1, #0x588]
    // 0x913544: r0 = _StatefulBuilderState()
    //     0x913544: bl              #0x913554  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0x913548: LeaveFrame
    //     0x913548: mov             SP, fp
    //     0x91354c: ldp             fp, lr, [SP], #0x10
    // 0x913550: ret
    //     0x913550: ret             
  }
}
