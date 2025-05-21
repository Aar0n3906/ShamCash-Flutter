// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 2768, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 3087, size: 0x64, field offset: 0x5c
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x61d5fc, size: 0xd4
    // 0x61d5fc: EnterFrame
    //     0x61d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x61d600: mov             fp, SP
    // 0x61d604: AllocStack(0x10)
    //     0x61d604: sub             SP, SP, #0x10
    // 0x61d608: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x61d608: mov             x0, x1
    //     0x61d60c: stur            x1, [fp, #-8]
    // 0x61d610: CheckStackOverflow
    //     0x61d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d614: cmp             SP, x16
    //     0x61d618: b.ls            #0x61d6c8
    // 0x61d61c: mov             x1, x0
    // 0x61d620: r0 = performLayout()
    //     0x61d620: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61d624: ldur            x0, [fp, #-8]
    // 0x61d628: LoadField: r1 = r0->field_5f
    //     0x61d628: ldur            w1, [x0, #0x5f]
    // 0x61d62c: DecompressPointer r1
    //     0x61d62c: add             x1, x1, HEAP, lsl #32
    // 0x61d630: cmp             w1, NULL
    // 0x61d634: b.eq            #0x61d68c
    // 0x61d638: mov             x1, x0
    // 0x61d63c: r0 = size()
    //     0x61d63c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d640: ldur            x1, [fp, #-8]
    // 0x61d644: LoadField: r2 = r1->field_5f
    //     0x61d644: ldur            w2, [x1, #0x5f]
    // 0x61d648: DecompressPointer r2
    //     0x61d648: add             x2, x2, HEAP, lsl #32
    // 0x61d64c: cmp             w2, NULL
    // 0x61d650: b.eq            #0x61d674
    // 0x61d654: LoadField: d0 = r2->field_7
    //     0x61d654: ldur            d0, [x2, #7]
    // 0x61d658: LoadField: d1 = r0->field_7
    //     0x61d658: ldur            d1, [x0, #7]
    // 0x61d65c: fcmp            d0, d1
    // 0x61d660: b.ne            #0x61d674
    // 0x61d664: LoadField: d0 = r2->field_f
    //     0x61d664: ldur            d0, [x2, #0xf]
    // 0x61d668: LoadField: d1 = r0->field_f
    //     0x61d668: ldur            d1, [x0, #0xf]
    // 0x61d66c: fcmp            d0, d1
    // 0x61d670: b.eq            #0x61d68c
    // 0x61d674: LoadField: r0 = r1->field_5b
    //     0x61d674: ldur            w0, [x1, #0x5b]
    // 0x61d678: DecompressPointer r0
    //     0x61d678: add             x0, x0, HEAP, lsl #32
    // 0x61d67c: str             x0, [SP]
    // 0x61d680: ClosureCall
    //     0x61d680: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x61d684: ldur            x2, [x0, #0x1f]
    //     0x61d688: blr             x2
    // 0x61d68c: ldur            x0, [fp, #-8]
    // 0x61d690: mov             x1, x0
    // 0x61d694: r0 = size()
    //     0x61d694: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d698: ldur            x1, [fp, #-8]
    // 0x61d69c: StoreField: r1->field_5f = r0
    //     0x61d69c: stur            w0, [x1, #0x5f]
    //     0x61d6a0: ldurb           w16, [x1, #-1]
    //     0x61d6a4: ldurb           w17, [x0, #-1]
    //     0x61d6a8: and             x16, x17, x16, lsr #2
    //     0x61d6ac: tst             x16, HEAP, lsr #32
    //     0x61d6b0: b.eq            #0x61d6b8
    //     0x61d6b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61d6b8: r0 = Null
    //     0x61d6b8: mov             x0, NULL
    // 0x61d6bc: LeaveFrame
    //     0x61d6bc: mov             SP, fp
    //     0x61d6c0: ldp             fp, lr, [SP], #0x10
    // 0x61d6c4: ret
    //     0x61d6c4: ret             
    // 0x61d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6cc: b               #0x61d61c
  }
}

// class id: 4694, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6af24, size: 0x70
    // 0xb6af24: EnterFrame
    //     0xb6af24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6af28: mov             fp, SP
    // 0xb6af2c: AllocStack(0x8)
    //     0xb6af2c: sub             SP, SP, #8
    // 0xb6af30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb6af30: stur            x2, [fp, #-8]
    // 0xb6af34: CheckStackOverflow
    //     0xb6af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6af38: cmp             SP, x16
    //     0xb6af3c: b.ls            #0xb6af8c
    // 0xb6af40: r1 = 1
    //     0xb6af40: movz            x1, #0x1
    // 0xb6af44: r0 = AllocateContext()
    //     0xb6af44: bl              #0xd46410  ; AllocateContextStub
    // 0xb6af48: mov             x1, x0
    // 0xb6af4c: ldur            x0, [fp, #-8]
    // 0xb6af50: StoreField: r1->field_f = r0
    //     0xb6af50: stur            w0, [x1, #0xf]
    // 0xb6af54: mov             x2, x1
    // 0xb6af58: r1 = Function '<anonymous closure>':.
    //     0xb6af58: add             x1, PP, #0x40, lsl #12  ; [pp+0x40698] AnonymousClosure: (0xb6afa0), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0xb6af24)
    //     0xb6af5c: ldr             x1, [x1, #0x698]
    // 0xb6af60: r0 = AllocateClosure()
    //     0xb6af60: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb6af64: stur            x0, [fp, #-8]
    // 0xb6af68: r0 = _RenderSizeChangedWithCallback()
    //     0xb6af68: bl              #0xb6af94  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x64)
    // 0xb6af6c: mov             x1, x0
    // 0xb6af70: ldur            x2, [fp, #-8]
    // 0xb6af74: stur            x0, [fp, #-8]
    // 0xb6af78: r0 = _RenderSemanticsClipper()
    //     0xb6af78: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb6af7c: ldur            x0, [fp, #-8]
    // 0xb6af80: LeaveFrame
    //     0xb6af80: mov             SP, fp
    //     0xb6af84: ldp             fp, lr, [SP], #0x10
    // 0xb6af88: ret
    //     0xb6af88: ret             
    // 0xb6af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af90: b               #0xb6af40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6afa0, size: 0x50
    // 0xb6afa0: EnterFrame
    //     0xb6afa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6afa4: mov             fp, SP
    // 0xb6afa8: ldr             x0, [fp, #0x10]
    // 0xb6afac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6afac: ldur            w1, [x0, #0x17]
    // 0xb6afb0: DecompressPointer r1
    //     0xb6afb0: add             x1, x1, HEAP, lsl #32
    // 0xb6afb4: CheckStackOverflow
    //     0xb6afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6afb8: cmp             SP, x16
    //     0xb6afbc: b.ls            #0xb6afe8
    // 0xb6afc0: LoadField: r0 = r1->field_f
    //     0xb6afc0: ldur            w0, [x1, #0xf]
    // 0xb6afc4: DecompressPointer r0
    //     0xb6afc4: add             x0, x0, HEAP, lsl #32
    // 0xb6afc8: mov             x1, x0
    // 0xb6afcc: r2 = Instance_SizeChangedLayoutNotification
    //     0xb6afcc: add             x2, PP, #0x40, lsl #12  ; [pp+0x406a0] Obj!SizeChangedLayoutNotification@db6e81
    //     0xb6afd0: ldr             x2, [x2, #0x6a0]
    // 0xb6afd4: r0 = dispatchNotification()
    //     0xb6afd4: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xb6afd8: r0 = Null
    //     0xb6afd8: mov             x0, NULL
    // 0xb6afdc: LeaveFrame
    //     0xb6afdc: mov             SP, fp
    //     0xb6afe0: ldp             fp, lr, [SP], #0x10
    // 0xb6afe4: ret
    //     0xb6afe4: ret             
    // 0xb6afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6afe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6afec: b               #0xb6afc0
  }
}
