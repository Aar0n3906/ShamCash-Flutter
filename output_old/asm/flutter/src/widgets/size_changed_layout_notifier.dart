// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 2400, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 2712, size: 0x64, field offset: 0x5c
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x55e9d4, size: 0xd4
    // 0x55e9d4: EnterFrame
    //     0x55e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e9d8: mov             fp, SP
    // 0x55e9dc: AllocStack(0x10)
    //     0x55e9dc: sub             SP, SP, #0x10
    // 0x55e9e0: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x55e9e0: mov             x0, x1
    //     0x55e9e4: stur            x1, [fp, #-8]
    // 0x55e9e8: CheckStackOverflow
    //     0x55e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e9ec: cmp             SP, x16
    //     0x55e9f0: b.ls            #0x55eaa0
    // 0x55e9f4: mov             x1, x0
    // 0x55e9f8: r0 = performLayout()
    //     0x55e9f8: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55e9fc: ldur            x0, [fp, #-8]
    // 0x55ea00: LoadField: r1 = r0->field_5f
    //     0x55ea00: ldur            w1, [x0, #0x5f]
    // 0x55ea04: DecompressPointer r1
    //     0x55ea04: add             x1, x1, HEAP, lsl #32
    // 0x55ea08: cmp             w1, NULL
    // 0x55ea0c: b.eq            #0x55ea64
    // 0x55ea10: mov             x1, x0
    // 0x55ea14: r0 = size()
    //     0x55ea14: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55ea18: ldur            x1, [fp, #-8]
    // 0x55ea1c: LoadField: r2 = r1->field_5f
    //     0x55ea1c: ldur            w2, [x1, #0x5f]
    // 0x55ea20: DecompressPointer r2
    //     0x55ea20: add             x2, x2, HEAP, lsl #32
    // 0x55ea24: cmp             w2, NULL
    // 0x55ea28: b.eq            #0x55ea4c
    // 0x55ea2c: LoadField: d0 = r2->field_7
    //     0x55ea2c: ldur            d0, [x2, #7]
    // 0x55ea30: LoadField: d1 = r0->field_7
    //     0x55ea30: ldur            d1, [x0, #7]
    // 0x55ea34: fcmp            d0, d1
    // 0x55ea38: b.ne            #0x55ea4c
    // 0x55ea3c: LoadField: d0 = r2->field_f
    //     0x55ea3c: ldur            d0, [x2, #0xf]
    // 0x55ea40: LoadField: d1 = r0->field_f
    //     0x55ea40: ldur            d1, [x0, #0xf]
    // 0x55ea44: fcmp            d0, d1
    // 0x55ea48: b.eq            #0x55ea64
    // 0x55ea4c: LoadField: r0 = r1->field_5b
    //     0x55ea4c: ldur            w0, [x1, #0x5b]
    // 0x55ea50: DecompressPointer r0
    //     0x55ea50: add             x0, x0, HEAP, lsl #32
    // 0x55ea54: str             x0, [SP]
    // 0x55ea58: ClosureCall
    //     0x55ea58: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55ea5c: ldur            x2, [x0, #0x1f]
    //     0x55ea60: blr             x2
    // 0x55ea64: ldur            x0, [fp, #-8]
    // 0x55ea68: mov             x1, x0
    // 0x55ea6c: r0 = size()
    //     0x55ea6c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55ea70: ldur            x1, [fp, #-8]
    // 0x55ea74: StoreField: r1->field_5f = r0
    //     0x55ea74: stur            w0, [x1, #0x5f]
    //     0x55ea78: ldurb           w16, [x1, #-1]
    //     0x55ea7c: ldurb           w17, [x0, #-1]
    //     0x55ea80: and             x16, x17, x16, lsr #2
    //     0x55ea84: tst             x16, HEAP, lsr #32
    //     0x55ea88: b.eq            #0x55ea90
    //     0x55ea8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ea90: r0 = Null
    //     0x55ea90: mov             x0, NULL
    // 0x55ea94: LeaveFrame
    //     0x55ea94: mov             SP, fp
    //     0x55ea98: ldp             fp, lr, [SP], #0x10
    // 0x55ea9c: ret
    //     0x55ea9c: ret             
    // 0x55eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eaa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eaa4: b               #0x55e9f4
  }
}

// class id: 4208, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6855b0, size: 0x70
    // 0x6855b0: EnterFrame
    //     0x6855b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6855b4: mov             fp, SP
    // 0x6855b8: AllocStack(0x8)
    //     0x6855b8: sub             SP, SP, #8
    // 0x6855bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6855bc: stur            x2, [fp, #-8]
    // 0x6855c0: CheckStackOverflow
    //     0x6855c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6855c4: cmp             SP, x16
    //     0x6855c8: b.ls            #0x685618
    // 0x6855cc: r1 = 1
    //     0x6855cc: movz            x1, #0x1
    // 0x6855d0: r0 = AllocateContext()
    //     0x6855d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6855d4: mov             x1, x0
    // 0x6855d8: ldur            x0, [fp, #-8]
    // 0x6855dc: StoreField: r1->field_f = r0
    //     0x6855dc: stur            w0, [x1, #0xf]
    // 0x6855e0: mov             x2, x1
    // 0x6855e4: r1 = Function '<anonymous closure>':.
    //     0x6855e4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa48] AnonymousClosure: (0x68562c), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x6855b0)
    //     0x6855e8: ldr             x1, [x1, #0xa48]
    // 0x6855ec: r0 = AllocateClosure()
    //     0x6855ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6855f0: stur            x0, [fp, #-8]
    // 0x6855f4: r0 = _RenderSizeChangedWithCallback()
    //     0x6855f4: bl              #0x685620  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x64)
    // 0x6855f8: mov             x1, x0
    // 0x6855fc: ldur            x2, [fp, #-8]
    // 0x685600: stur            x0, [fp, #-8]
    // 0x685604: r0 = _RenderSemanticsClipper()
    //     0x685604: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x685608: ldur            x0, [fp, #-8]
    // 0x68560c: LeaveFrame
    //     0x68560c: mov             SP, fp
    //     0x685610: ldp             fp, lr, [SP], #0x10
    // 0x685614: ret
    //     0x685614: ret             
    // 0x685618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68561c: b               #0x6855cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68562c, size: 0x50
    // 0x68562c: EnterFrame
    //     0x68562c: stp             fp, lr, [SP, #-0x10]!
    //     0x685630: mov             fp, SP
    // 0x685634: ldr             x0, [fp, #0x10]
    // 0x685638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685638: ldur            w1, [x0, #0x17]
    // 0x68563c: DecompressPointer r1
    //     0x68563c: add             x1, x1, HEAP, lsl #32
    // 0x685640: CheckStackOverflow
    //     0x685640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685644: cmp             SP, x16
    //     0x685648: b.ls            #0x685674
    // 0x68564c: LoadField: r0 = r1->field_f
    //     0x68564c: ldur            w0, [x1, #0xf]
    // 0x685650: DecompressPointer r0
    //     0x685650: add             x0, x0, HEAP, lsl #32
    // 0x685654: mov             x1, x0
    // 0x685658: r2 = Instance_SizeChangedLayoutNotification
    //     0x685658: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aa50] Obj!SizeChangedLayoutNotification@b45361
    //     0x68565c: ldr             x2, [x2, #0xa50]
    // 0x685660: r0 = dispatchNotification()
    //     0x685660: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x685664: r0 = Null
    //     0x685664: mov             x0, NULL
    // 0x685668: LeaveFrame
    //     0x685668: mov             SP, fp
    //     0x68566c: ldp             fp, lr, [SP], #0x10
    // 0x685670: ret
    //     0x685670: ret             
    // 0x685674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685678: b               #0x68564c
  }
}
