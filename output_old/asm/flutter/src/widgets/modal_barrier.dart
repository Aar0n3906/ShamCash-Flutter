// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 2369, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0xabac3c, size: 0x90
    // 0xabac3c: EnterFrame
    //     0xabac3c: stp             fp, lr, [SP, #-0x10]!
    //     0xabac40: mov             fp, SP
    // 0xabac44: AllocStack(0x10)
    //     0xabac44: sub             SP, SP, #0x10
    // 0xabac48: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xabac48: mov             x0, x2
    //     0xabac4c: mov             x4, x1
    //     0xabac50: mov             x3, x2
    //     0xabac54: stur            x1, [fp, #-8]
    //     0xabac58: stur            x2, [fp, #-0x10]
    // 0xabac5c: r2 = Null
    //     0xabac5c: mov             x2, NULL
    // 0xabac60: r1 = Null
    //     0xabac60: mov             x1, NULL
    // 0xabac64: r4 = 60
    //     0xabac64: movz            x4, #0x3c
    // 0xabac68: branchIfSmi(r0, 0xabac74)
    //     0xabac68: tbz             w0, #0, #0xabac74
    // 0xabac6c: r4 = LoadClassIdInstr(r0)
    //     0xabac6c: ldur            x4, [x0, #-1]
    //     0xabac70: ubfx            x4, x4, #0xc, #0x14
    // 0xabac74: cmp             x4, #0xc41
    // 0xabac78: b.eq            #0xabac90
    // 0xabac7c: r8 = _AnyTapGestureRecognizer
    //     0xabac7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f60] Type: _AnyTapGestureRecognizer
    //     0xabac80: ldr             x8, [x8, #0xf60]
    // 0xabac84: r3 = Null
    //     0xabac84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38748] Null
    //     0xabac88: ldr             x3, [x3, #0x748]
    // 0xabac8c: r0 = DefaultTypeTest()
    //     0xabac8c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xabac90: ldur            x1, [fp, #-8]
    // 0xabac94: LoadField: r0 = r1->field_b
    //     0xabac94: ldur            w0, [x1, #0xb]
    // 0xabac98: DecompressPointer r0
    //     0xabac98: add             x0, x0, HEAP, lsl #32
    // 0xabac9c: ldur            x1, [fp, #-0x10]
    // 0xabaca0: StoreField: r1->field_57 = r0
    //     0xabaca0: stur            w0, [x1, #0x57]
    //     0xabaca4: ldurb           w16, [x1, #-1]
    //     0xabaca8: ldurb           w17, [x0, #-1]
    //     0xabacac: and             x16, x17, x16, lsr #2
    //     0xabacb0: tst             x16, HEAP, lsr #32
    //     0xabacb4: b.eq            #0xabacbc
    //     0xabacb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xabacbc: r0 = Null
    //     0xabacbc: mov             x0, NULL
    // 0xabacc0: LeaveFrame
    //     0xabacc0: mov             SP, fp
    //     0xabacc4: ldp             fp, lr, [SP], #0x10
    // 0xabacc8: ret
    //     0xabacc8: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0xabad10, size: 0x64
    // 0xabad10: EnterFrame
    //     0xabad10: stp             fp, lr, [SP, #-0x10]!
    //     0xabad14: mov             fp, SP
    // 0xabad18: AllocStack(0x8)
    //     0xabad18: sub             SP, SP, #8
    // 0xabad1c: CheckStackOverflow
    //     0xabad1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabad20: cmp             SP, x16
    //     0xabad24: b.ls            #0xabad6c
    // 0xabad28: r0 = _AnyTapGestureRecognizer()
    //     0xabad28: bl              #0xabad74  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xabad2c: mov             x4, x0
    // 0xabad30: r0 = false
    //     0xabad30: add             x0, NULL, #0x30  ; false
    // 0xabad34: stur            x4, [fp, #-8]
    // 0xabad38: StoreField: r4->field_47 = r0
    //     0xabad38: stur            w0, [x4, #0x47]
    // 0xabad3c: StoreField: r4->field_4b = r0
    //     0xabad3c: stur            w0, [x4, #0x4b]
    // 0xabad40: mov             x1, x4
    // 0xabad44: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xabad44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0xabad48: ldr             x2, [x2, #0x390]
    // 0xabad4c: r3 = Instance_Duration
    //     0xabad4c: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xabad50: r5 = Null
    //     0xabad50: mov             x5, NULL
    // 0xabad54: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xabad54: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xabad58: r0 = PrimaryPointerGestureRecognizer()
    //     0xabad58: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xabad5c: ldur            x0, [fp, #-8]
    // 0xabad60: LeaveFrame
    //     0xabad60: mov             SP, fp
    //     0xabad64: ldp             fp, lr, [SP], #0x10
    // 0xabad68: ret
    //     0xabad68: ret             
    // 0xabad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabad6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabad70: b               #0xabad28
  }
}

// class id: 2719, size: 0x60, field offset: 0x5c
class _RenderSemanticsClipper extends RenderProxyBox {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x55c60c, size: 0xb8
    // 0x55c60c: EnterFrame
    //     0x55c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c610: mov             fp, SP
    // 0x55c614: AllocStack(0x28)
    //     0x55c614: sub             SP, SP, #0x28
    // 0x55c618: CheckStackOverflow
    //     0x55c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c61c: cmp             SP, x16
    //     0x55c620: b.ls            #0x55c6bc
    // 0x55c624: LoadField: r0 = r1->field_5b
    //     0x55c624: ldur            w0, [x1, #0x5b]
    // 0x55c628: DecompressPointer r0
    //     0x55c628: add             x0, x0, HEAP, lsl #32
    // 0x55c62c: LoadField: r2 = r0->field_27
    //     0x55c62c: ldur            w2, [x0, #0x27]
    // 0x55c630: DecompressPointer r2
    //     0x55c630: add             x2, x2, HEAP, lsl #32
    // 0x55c634: stur            x2, [fp, #-8]
    // 0x55c638: r0 = size()
    //     0x55c638: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55c63c: mov             x2, x0
    // 0x55c640: r1 = Instance_Offset
    //     0x55c640: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x55c644: r0 = &()
    //     0x55c644: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x55c648: LoadField: d0 = r0->field_7
    //     0x55c648: ldur            d0, [x0, #7]
    // 0x55c64c: ldur            x1, [fp, #-8]
    // 0x55c650: LoadField: d1 = r1->field_7
    //     0x55c650: ldur            d1, [x1, #7]
    // 0x55c654: fadd            d2, d0, d1
    // 0x55c658: stur            d2, [fp, #-0x28]
    // 0x55c65c: LoadField: d0 = r0->field_f
    //     0x55c65c: ldur            d0, [x0, #0xf]
    // 0x55c660: LoadField: d1 = r1->field_f
    //     0x55c660: ldur            d1, [x1, #0xf]
    // 0x55c664: fadd            d3, d0, d1
    // 0x55c668: stur            d3, [fp, #-0x20]
    // 0x55c66c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55c66c: ldur            d0, [x0, #0x17]
    // 0x55c670: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x55c670: ldur            d1, [x1, #0x17]
    // 0x55c674: fsub            d4, d0, d1
    // 0x55c678: stur            d4, [fp, #-0x18]
    // 0x55c67c: LoadField: d0 = r0->field_1f
    //     0x55c67c: ldur            d0, [x0, #0x1f]
    // 0x55c680: LoadField: d1 = r1->field_1f
    //     0x55c680: ldur            d1, [x1, #0x1f]
    // 0x55c684: fsub            d5, d0, d1
    // 0x55c688: stur            d5, [fp, #-0x10]
    // 0x55c68c: r0 = Rect()
    //     0x55c68c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x55c690: ldur            d0, [fp, #-0x28]
    // 0x55c694: StoreField: r0->field_7 = d0
    //     0x55c694: stur            d0, [x0, #7]
    // 0x55c698: ldur            d0, [fp, #-0x20]
    // 0x55c69c: StoreField: r0->field_f = d0
    //     0x55c69c: stur            d0, [x0, #0xf]
    // 0x55c6a0: ldur            d0, [fp, #-0x18]
    // 0x55c6a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x55c6a4: stur            d0, [x0, #0x17]
    // 0x55c6a8: ldur            d0, [fp, #-0x10]
    // 0x55c6ac: StoreField: r0->field_1f = d0
    //     0x55c6ac: stur            d0, [x0, #0x1f]
    // 0x55c6b0: LeaveFrame
    //     0x55c6b0: mov             SP, fp
    //     0x55c6b4: ldp             fp, lr, [SP], #0x10
    // 0x55c6b8: ret
    //     0x55c6b8: ret             
    // 0x55c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c6c0: b               #0x55c624
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b4a48, size: 0x10
    // 0x5b4a48: r3 = true
    //     0x5b4a48: add             x3, NULL, #0x20  ; true
    // 0x5b4a4c: StoreField: r2->field_7 = r3
    //     0x5b4a4c: stur            w3, [x2, #7]
    // 0x5b4a50: r0 = Null
    //     0x5b4a50: mov             x0, NULL
    // 0x5b4a54: ret
    //     0x5b4a54: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9810, size: 0x68
    // 0x5b9810: EnterFrame
    //     0x5b9810: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9814: mov             fp, SP
    // 0x5b9818: AllocStack(0x10)
    //     0x5b9818: sub             SP, SP, #0x10
    // 0x5b981c: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x5b981c: mov             x0, x1
    //     0x5b9820: stur            x1, [fp, #-0x10]
    // 0x5b9824: CheckStackOverflow
    //     0x5b9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9828: cmp             SP, x16
    //     0x5b982c: b.ls            #0x5b9870
    // 0x5b9830: LoadField: r3 = r0->field_5b
    //     0x5b9830: ldur            w3, [x0, #0x5b]
    // 0x5b9834: DecompressPointer r3
    //     0x5b9834: add             x3, x3, HEAP, lsl #32
    // 0x5b9838: mov             x2, x0
    // 0x5b983c: stur            x3, [fp, #-8]
    // 0x5b9840: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5b9840: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x5b9844: ldr             x1, [x1, #0xf40]
    // 0x5b9848: r0 = AllocateClosure()
    //     0x5b9848: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b984c: ldur            x1, [fp, #-8]
    // 0x5b9850: mov             x2, x0
    // 0x5b9854: r0 = removeListener()
    //     0x5b9854: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5b9858: ldur            x1, [fp, #-0x10]
    // 0x5b985c: r0 = detach()
    //     0x5b985c: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9860: r0 = Null
    //     0x5b9860: mov             x0, NULL
    // 0x5b9864: LeaveFrame
    //     0x5b9864: mov             SP, fp
    //     0x5b9868: ldp             fp, lr, [SP], #0x10
    // 0x5b986c: ret
    //     0x5b986c: ret             
    // 0x5b9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9874: b               #0x5b9830
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bee54, size: 0x68
    // 0x5bee54: EnterFrame
    //     0x5bee54: stp             fp, lr, [SP, #-0x10]!
    //     0x5bee58: mov             fp, SP
    // 0x5bee5c: AllocStack(0x10)
    //     0x5bee5c: sub             SP, SP, #0x10
    // 0x5bee60: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x5bee60: mov             x0, x1
    //     0x5bee64: stur            x1, [fp, #-8]
    // 0x5bee68: CheckStackOverflow
    //     0x5bee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bee6c: cmp             SP, x16
    //     0x5bee70: b.ls            #0x5beeb4
    // 0x5bee74: mov             x1, x0
    // 0x5bee78: r0 = attach()
    //     0x5bee78: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bee7c: ldur            x2, [fp, #-8]
    // 0x5bee80: LoadField: r0 = r2->field_5b
    //     0x5bee80: ldur            w0, [x2, #0x5b]
    // 0x5bee84: DecompressPointer r0
    //     0x5bee84: add             x0, x0, HEAP, lsl #32
    // 0x5bee88: stur            x0, [fp, #-0x10]
    // 0x5bee8c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5bee8c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x5bee90: ldr             x1, [x1, #0xf40]
    // 0x5bee94: r0 = AllocateClosure()
    //     0x5bee94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bee98: ldur            x1, [fp, #-0x10]
    // 0x5bee9c: mov             x2, x0
    // 0x5beea0: r0 = addListener()
    //     0x5beea0: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5beea4: r0 = Null
    //     0x5beea4: mov             x0, NULL
    // 0x5beea8: LeaveFrame
    //     0x5beea8: mov             SP, fp
    //     0x5beeac: ldp             fp, lr, [SP], #0x10
    // 0x5beeb0: ret
    //     0x5beeb0: ret             
    // 0x5beeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beeb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beeb8: b               #0x5bee74
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x675e30, size: 0xd8
    // 0x675e30: EnterFrame
    //     0x675e30: stp             fp, lr, [SP, #-0x10]!
    //     0x675e34: mov             fp, SP
    // 0x675e38: AllocStack(0x18)
    //     0x675e38: sub             SP, SP, #0x18
    // 0x675e3c: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x675e3c: mov             x3, x1
    //     0x675e40: mov             x0, x2
    //     0x675e44: stur            x1, [fp, #-0x10]
    //     0x675e48: stur            x2, [fp, #-0x18]
    // 0x675e4c: CheckStackOverflow
    //     0x675e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e50: cmp             SP, x16
    //     0x675e54: b.ls            #0x675f00
    // 0x675e58: LoadField: r4 = r3->field_5b
    //     0x675e58: ldur            w4, [x3, #0x5b]
    // 0x675e5c: DecompressPointer r4
    //     0x675e5c: add             x4, x4, HEAP, lsl #32
    // 0x675e60: stur            x4, [fp, #-8]
    // 0x675e64: cmp             w4, w0
    // 0x675e68: b.ne            #0x675e7c
    // 0x675e6c: r0 = Null
    //     0x675e6c: mov             x0, NULL
    // 0x675e70: LeaveFrame
    //     0x675e70: mov             SP, fp
    //     0x675e74: ldp             fp, lr, [SP], #0x10
    // 0x675e78: ret
    //     0x675e78: ret             
    // 0x675e7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x675e7c: ldur            w1, [x3, #0x17]
    // 0x675e80: DecompressPointer r1
    //     0x675e80: add             x1, x1, HEAP, lsl #32
    // 0x675e84: cmp             w1, NULL
    // 0x675e88: b.eq            #0x675ea8
    // 0x675e8c: mov             x2, x3
    // 0x675e90: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x675e90: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x675e94: ldr             x1, [x1, #0xf40]
    // 0x675e98: r0 = AllocateClosure()
    //     0x675e98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x675e9c: ldur            x1, [fp, #-8]
    // 0x675ea0: mov             x2, x0
    // 0x675ea4: r0 = removeListener()
    //     0x675ea4: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x675ea8: ldur            x3, [fp, #-0x10]
    // 0x675eac: ldur            x0, [fp, #-0x18]
    // 0x675eb0: StoreField: r3->field_5b = r0
    //     0x675eb0: stur            w0, [x3, #0x5b]
    //     0x675eb4: ldurb           w16, [x3, #-1]
    //     0x675eb8: ldurb           w17, [x0, #-1]
    //     0x675ebc: and             x16, x17, x16, lsr #2
    //     0x675ec0: tst             x16, HEAP, lsr #32
    //     0x675ec4: b.eq            #0x675ecc
    //     0x675ec8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x675ecc: mov             x2, x3
    // 0x675ed0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x675ed0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x675ed4: ldr             x1, [x1, #0xf40]
    // 0x675ed8: r0 = AllocateClosure()
    //     0x675ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x675edc: ldur            x1, [fp, #-0x18]
    // 0x675ee0: mov             x2, x0
    // 0x675ee4: r0 = addListener()
    //     0x675ee4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x675ee8: ldur            x1, [fp, #-0x10]
    // 0x675eec: r0 = markNeedsSemanticsUpdate()
    //     0x675eec: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x675ef0: r0 = Null
    //     0x675ef0: mov             x0, NULL
    // 0x675ef4: LeaveFrame
    //     0x675ef4: mov             SP, fp
    //     0x675ef8: ldp             fp, lr, [SP], #0x10
    // 0x675efc: ret
    //     0x675efc: ret             
    // 0x675f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f04: b               #0x675e58
  }
  _ _RenderSemanticsClipper(/* No info */) {
    // ** addr: 0x681d40, size: 0x8c
    // 0x681d40: EnterFrame
    //     0x681d40: stp             fp, lr, [SP, #-0x10]!
    //     0x681d44: mov             fp, SP
    // 0x681d48: AllocStack(0x8)
    //     0x681d48: sub             SP, SP, #8
    // 0x681d4c: SetupParameters(_RenderSemanticsClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x681d4c: mov             x0, x2
    //     0x681d50: stur            x1, [fp, #-8]
    // 0x681d54: CheckStackOverflow
    //     0x681d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681d58: cmp             SP, x16
    //     0x681d5c: b.ls            #0x681dc4
    // 0x681d60: StoreField: r1->field_5b = r0
    //     0x681d60: stur            w0, [x1, #0x5b]
    //     0x681d64: ldurb           w16, [x1, #-1]
    //     0x681d68: ldurb           w17, [x0, #-1]
    //     0x681d6c: and             x16, x17, x16, lsr #2
    //     0x681d70: tst             x16, HEAP, lsr #32
    //     0x681d74: b.eq            #0x681d7c
    //     0x681d78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x681d7c: r0 = _LayoutCacheStorage()
    //     0x681d7c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x681d80: ldur            x2, [fp, #-8]
    // 0x681d84: StoreField: r2->field_4f = r0
    //     0x681d84: stur            w0, [x2, #0x4f]
    //     0x681d88: ldurb           w16, [x2, #-1]
    //     0x681d8c: ldurb           w17, [x0, #-1]
    //     0x681d90: and             x16, x17, x16, lsr #2
    //     0x681d94: tst             x16, HEAP, lsr #32
    //     0x681d98: b.eq            #0x681da0
    //     0x681d9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x681da0: mov             x1, x2
    // 0x681da4: r0 = RenderObject()
    //     0x681da4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x681da8: ldur            x1, [fp, #-8]
    // 0x681dac: r2 = Null
    //     0x681dac: mov             x2, NULL
    // 0x681db0: r0 = child=()
    //     0x681db0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x681db4: r0 = Null
    //     0x681db4: mov             x0, NULL
    // 0x681db8: LeaveFrame
    //     0x681db8: mov             SP, fp
    //     0x681dbc: ldp             fp, lr, [SP], #0x10
    // 0x681dc0: ret
    //     0x681dc0: ret             
    // 0x681dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681dc8: b               #0x681d60
  }
}

// class id: 3137, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x651390, size: 0x4c
    // 0x651390: EnterFrame
    //     0x651390: stp             fp, lr, [SP, #-0x10]!
    //     0x651394: mov             fp, SP
    // 0x651398: CheckStackOverflow
    //     0x651398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65139c: cmp             SP, x16
    //     0x6513a0: b.ls            #0x6513d4
    // 0x6513a4: LoadField: r0 = r1->field_57
    //     0x6513a4: ldur            w0, [x1, #0x57]
    // 0x6513a8: DecompressPointer r0
    //     0x6513a8: add             x0, x0, HEAP, lsl #32
    // 0x6513ac: cmp             w0, NULL
    // 0x6513b0: b.ne            #0x6513c4
    // 0x6513b4: r0 = false
    //     0x6513b4: add             x0, NULL, #0x30  ; false
    // 0x6513b8: LeaveFrame
    //     0x6513b8: mov             SP, fp
    //     0x6513bc: ldp             fp, lr, [SP], #0x10
    // 0x6513c0: ret
    //     0x6513c0: ret             
    // 0x6513c4: r0 = isPointerAllowed()
    //     0x6513c4: bl              #0x6515c4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6513c8: LeaveFrame
    //     0x6513c8: mov             SP, fp
    //     0x6513cc: ldp             fp, lr, [SP], #0x10
    // 0x6513d0: ret
    //     0x6513d0: ret             
    // 0x6513d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6513d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6513d8: b               #0x6513a4
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xaa0620, size: 0x54
    // 0xaa0620: EnterFrame
    //     0xaa0620: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0624: mov             fp, SP
    // 0xaa0628: AllocStack(0x18)
    //     0xaa0628: sub             SP, SP, #0x18
    // 0xaa062c: CheckStackOverflow
    //     0xaa062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0630: cmp             SP, x16
    //     0xaa0634: b.ls            #0xaa066c
    // 0xaa0638: LoadField: r0 = r1->field_57
    //     0xaa0638: ldur            w0, [x1, #0x57]
    // 0xaa063c: DecompressPointer r0
    //     0xaa063c: add             x0, x0, HEAP, lsl #32
    // 0xaa0640: cmp             w0, NULL
    // 0xaa0644: b.eq            #0xaa065c
    // 0xaa0648: r16 = <void?>
    //     0xaa0648: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa064c: stp             x1, x16, [SP, #8]
    // 0xaa0650: str             x0, [SP]
    // 0xaa0654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0654: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0658: r0 = invokeCallback()
    //     0xaa0658: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa065c: r0 = Null
    //     0xaa065c: mov             x0, NULL
    // 0xaa0660: LeaveFrame
    //     0xaa0660: mov             SP, fp
    //     0xaa0664: ldp             fp, lr, [SP], #0x10
    // 0xaa0668: ret
    //     0xaa0668: ret             
    // 0xaa066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa066c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0670: b               #0xaa0638
  }
}

// class id: 4213, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x675da8, size: 0x88
    // 0x675da8: EnterFrame
    //     0x675da8: stp             fp, lr, [SP, #-0x10]!
    //     0x675dac: mov             fp, SP
    // 0x675db0: AllocStack(0x10)
    //     0x675db0: sub             SP, SP, #0x10
    // 0x675db4: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x675db4: mov             x4, x1
    //     0x675db8: stur            x1, [fp, #-8]
    //     0x675dbc: stur            x3, [fp, #-0x10]
    // 0x675dc0: CheckStackOverflow
    //     0x675dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675dc4: cmp             SP, x16
    //     0x675dc8: b.ls            #0x675e28
    // 0x675dcc: mov             x0, x3
    // 0x675dd0: r2 = Null
    //     0x675dd0: mov             x2, NULL
    // 0x675dd4: r1 = Null
    //     0x675dd4: mov             x1, NULL
    // 0x675dd8: r4 = 60
    //     0x675dd8: movz            x4, #0x3c
    // 0x675ddc: branchIfSmi(r0, 0x675de8)
    //     0x675ddc: tbz             w0, #0, #0x675de8
    // 0x675de0: r4 = LoadClassIdInstr(r0)
    //     0x675de0: ldur            x4, [x0, #-1]
    //     0x675de4: ubfx            x4, x4, #0xc, #0x14
    // 0x675de8: cmp             x4, #0xa9f
    // 0x675dec: b.eq            #0x675e04
    // 0x675df0: r8 = _RenderSemanticsClipper
    //     0x675df0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f28] Type: _RenderSemanticsClipper
    //     0x675df4: ldr             x8, [x8, #0xf28]
    // 0x675df8: r3 = Null
    //     0x675df8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f30] Null
    //     0x675dfc: ldr             x3, [x3, #0xf30]
    // 0x675e00: r0 = DefaultTypeTest()
    //     0x675e00: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x675e04: ldur            x0, [fp, #-8]
    // 0x675e08: LoadField: r2 = r0->field_f
    //     0x675e08: ldur            w2, [x0, #0xf]
    // 0x675e0c: DecompressPointer r2
    //     0x675e0c: add             x2, x2, HEAP, lsl #32
    // 0x675e10: ldur            x1, [fp, #-0x10]
    // 0x675e14: r0 = clipDetailsNotifier=()
    //     0x675e14: bl              #0x675e30  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x675e18: r0 = Null
    //     0x675e18: mov             x0, NULL
    // 0x675e1c: LeaveFrame
    //     0x675e1c: mov             SP, fp
    //     0x675e20: ldp             fp, lr, [SP], #0x10
    // 0x675e24: ret
    //     0x675e24: ret             
    // 0x675e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e2c: b               #0x675dcc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6850e8, size: 0x50
    // 0x6850e8: EnterFrame
    //     0x6850e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6850ec: mov             fp, SP
    // 0x6850f0: AllocStack(0x8)
    //     0x6850f0: sub             SP, SP, #8
    // 0x6850f4: CheckStackOverflow
    //     0x6850f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6850f8: cmp             SP, x16
    //     0x6850fc: b.ls            #0x685130
    // 0x685100: LoadField: r2 = r1->field_f
    //     0x685100: ldur            w2, [x1, #0xf]
    // 0x685104: DecompressPointer r2
    //     0x685104: add             x2, x2, HEAP, lsl #32
    // 0x685108: stur            x2, [fp, #-8]
    // 0x68510c: r0 = _RenderSemanticsClipper()
    //     0x68510c: bl              #0x685138  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x60)
    // 0x685110: mov             x1, x0
    // 0x685114: ldur            x2, [fp, #-8]
    // 0x685118: stur            x0, [fp, #-8]
    // 0x68511c: r0 = _RenderSemanticsClipper()
    //     0x68511c: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x685120: ldur            x0, [fp, #-8]
    // 0x685124: LeaveFrame
    //     0x685124: mov             SP, fp
    //     0x685128: ldp             fp, lr, [SP], #0x10
    // 0x68512c: ret
    //     0x68512c: ret             
    // 0x685130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685134: b               #0x685100
  }
}

// class id: 4427, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89bdc0, size: 0xd0
    // 0x89bdc0: EnterFrame
    //     0x89bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x89bdc4: mov             fp, SP
    // 0x89bdc8: AllocStack(0x28)
    //     0x89bdc8: sub             SP, SP, #0x28
    // 0x89bdcc: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x89bdcc: mov             x0, x1
    //     0x89bdd0: stur            x1, [fp, #-8]
    // 0x89bdd4: CheckStackOverflow
    //     0x89bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bdd8: cmp             SP, x16
    //     0x89bddc: b.ls            #0x89be88
    // 0x89bde0: r1 = Null
    //     0x89bde0: mov             x1, NULL
    // 0x89bde4: r2 = 4
    //     0x89bde4: movz            x2, #0x4
    // 0x89bde8: r0 = AllocateArray()
    //     0x89bde8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89bdec: stur            x0, [fp, #-0x18]
    // 0x89bdf0: r16 = _AnyTapGestureRecognizer
    //     0x89bdf0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f60] Type: _AnyTapGestureRecognizer
    //     0x89bdf4: ldr             x16, [x16, #0xf60]
    // 0x89bdf8: StoreField: r0->field_f = r16
    //     0x89bdf8: stur            w16, [x0, #0xf]
    // 0x89bdfc: ldur            x2, [fp, #-8]
    // 0x89be00: LoadField: r3 = r2->field_f
    //     0x89be00: ldur            w3, [x2, #0xf]
    // 0x89be04: DecompressPointer r3
    //     0x89be04: add             x3, x3, HEAP, lsl #32
    // 0x89be08: stur            x3, [fp, #-0x10]
    // 0x89be0c: r1 = <_AnyTapGestureRecognizer>
    //     0x89be0c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f68] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x89be10: ldr             x1, [x1, #0xf68]
    // 0x89be14: r0 = _AnyTapGestureRecognizerFactory()
    //     0x89be14: bl              #0x89be90  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x89be18: mov             x1, x0
    // 0x89be1c: ldur            x0, [fp, #-0x10]
    // 0x89be20: StoreField: r1->field_b = r0
    //     0x89be20: stur            w0, [x1, #0xb]
    // 0x89be24: ldur            x0, [fp, #-0x18]
    // 0x89be28: StoreField: r0->field_13 = r1
    //     0x89be28: stur            w1, [x0, #0x13]
    // 0x89be2c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x89be2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x89be30: ldr             x16, [x16, #0x2e8]
    // 0x89be34: stp             x0, x16, [SP]
    // 0x89be38: r0 = Map._fromLiteral()
    //     0x89be38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x89be3c: mov             x1, x0
    // 0x89be40: ldur            x0, [fp, #-8]
    // 0x89be44: stur            x1, [fp, #-0x18]
    // 0x89be48: LoadField: r2 = r0->field_b
    //     0x89be48: ldur            w2, [x0, #0xb]
    // 0x89be4c: DecompressPointer r2
    //     0x89be4c: add             x2, x2, HEAP, lsl #32
    // 0x89be50: stur            x2, [fp, #-0x10]
    // 0x89be54: r0 = RawGestureDetector()
    //     0x89be54: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x89be58: ldur            x1, [fp, #-0x10]
    // 0x89be5c: StoreField: r0->field_b = r1
    //     0x89be5c: stur            w1, [x0, #0xb]
    // 0x89be60: ldur            x1, [fp, #-0x18]
    // 0x89be64: StoreField: r0->field_f = r1
    //     0x89be64: stur            w1, [x0, #0xf]
    // 0x89be68: r1 = Instance_HitTestBehavior
    //     0x89be68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x89be6c: ldr             x1, [x1, #0x290]
    // 0x89be70: StoreField: r0->field_13 = r1
    //     0x89be70: stur            w1, [x0, #0x13]
    // 0x89be74: r1 = false
    //     0x89be74: add             x1, NULL, #0x30  ; false
    // 0x89be78: ArrayStore: r0[0] = r1  ; List_4
    //     0x89be78: stur            w1, [x0, #0x17]
    // 0x89be7c: LeaveFrame
    //     0x89be7c: mov             SP, fp
    //     0x89be80: ldp             fp, lr, [SP], #0x10
    // 0x89be84: ret
    //     0x89be84: ret             
    // 0x89be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89be88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89be8c: b               #0x89bde0
  }
}

// class id: 4428, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89ba7c, size: 0x2a8
    // 0x89ba7c: EnterFrame
    //     0x89ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ba80: mov             fp, SP
    // 0x89ba84: AllocStack(0x80)
    //     0x89ba84: sub             SP, SP, #0x80
    // 0x89ba88: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89ba88: mov             x0, x1
    //     0x89ba8c: stur            x1, [fp, #-8]
    //     0x89ba90: mov             x1, x2
    //     0x89ba94: stur            x2, [fp, #-0x10]
    // 0x89ba98: CheckStackOverflow
    //     0x89ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ba9c: cmp             SP, x16
    //     0x89baa0: b.ls            #0x89bd1c
    // 0x89baa4: r1 = 2
    //     0x89baa4: movz            x1, #0x2
    // 0x89baa8: r0 = AllocateContext()
    //     0x89baa8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89baac: mov             x1, x0
    // 0x89bab0: ldur            x0, [fp, #-8]
    // 0x89bab4: StoreField: r1->field_f = r0
    //     0x89bab4: stur            w0, [x1, #0xf]
    // 0x89bab8: ldur            x3, [fp, #-0x10]
    // 0x89babc: StoreField: r1->field_13 = r3
    //     0x89babc: stur            w3, [x1, #0x13]
    // 0x89bac0: LoadField: r2 = r0->field_f
    //     0x89bac0: ldur            w2, [x0, #0xf]
    // 0x89bac4: DecompressPointer r2
    //     0x89bac4: add             x2, x2, HEAP, lsl #32
    // 0x89bac8: tbnz            w2, #4, #0x89bad4
    // 0x89bacc: r4 = true
    //     0x89bacc: add             x4, NULL, #0x20  ; true
    // 0x89bad0: b               #0x89bad8
    // 0x89bad4: r4 = false
    //     0x89bad4: add             x4, NULL, #0x30  ; false
    // 0x89bad8: mov             x2, x1
    // 0x89badc: stur            x4, [fp, #-0x18]
    // 0x89bae0: r1 = Function 'handleDismiss':.
    //     0x89bae0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa8] AnonymousClosure: (0x89bd48), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x89ba7c)
    //     0x89bae4: ldr             x1, [x1, #0xaa8]
    // 0x89bae8: r0 = AllocateClosure()
    //     0x89bae8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89baec: mov             x2, x0
    // 0x89baf0: ldur            x0, [fp, #-8]
    // 0x89baf4: stur            x2, [fp, #-0x40]
    // 0x89baf8: LoadField: r3 = r0->field_23
    //     0x89baf8: ldur            w3, [x0, #0x23]
    // 0x89bafc: DecompressPointer r3
    //     0x89bafc: add             x3, x3, HEAP, lsl #32
    // 0x89bb00: ldur            x4, [fp, #-0x18]
    // 0x89bb04: stur            x3, [fp, #-0x38]
    // 0x89bb08: tbnz            w4, #4, #0x89bb24
    // 0x89bb0c: LoadField: r1 = r0->field_1b
    //     0x89bb0c: ldur            w1, [x0, #0x1b]
    // 0x89bb10: DecompressPointer r1
    //     0x89bb10: add             x1, x1, HEAP, lsl #32
    // 0x89bb14: cmp             w1, NULL
    // 0x89bb18: b.eq            #0x89bb24
    // 0x89bb1c: mov             x5, x2
    // 0x89bb20: b               #0x89bb28
    // 0x89bb24: r5 = Null
    //     0x89bb24: mov             x5, NULL
    // 0x89bb28: stur            x5, [fp, #-0x30]
    // 0x89bb2c: tbnz            w4, #4, #0x89bb48
    // 0x89bb30: LoadField: r1 = r0->field_1b
    //     0x89bb30: ldur            w1, [x0, #0x1b]
    // 0x89bb34: DecompressPointer r1
    //     0x89bb34: add             x1, x1, HEAP, lsl #32
    // 0x89bb38: cmp             w1, NULL
    // 0x89bb3c: b.eq            #0x89bb48
    // 0x89bb40: mov             x6, x2
    // 0x89bb44: b               #0x89bb4c
    // 0x89bb48: r6 = Null
    //     0x89bb48: mov             x6, NULL
    // 0x89bb4c: stur            x6, [fp, #-0x28]
    // 0x89bb50: tbnz            w4, #4, #0x89bb64
    // 0x89bb54: LoadField: r1 = r0->field_1b
    //     0x89bb54: ldur            w1, [x0, #0x1b]
    // 0x89bb58: DecompressPointer r1
    //     0x89bb58: add             x1, x1, HEAP, lsl #32
    // 0x89bb5c: mov             x7, x1
    // 0x89bb60: b               #0x89bb68
    // 0x89bb64: r7 = Null
    //     0x89bb64: mov             x7, NULL
    // 0x89bb68: stur            x7, [fp, #-0x20]
    // 0x89bb6c: tbnz            w4, #4, #0x89bb90
    // 0x89bb70: LoadField: r1 = r0->field_1b
    //     0x89bb70: ldur            w1, [x0, #0x1b]
    // 0x89bb74: DecompressPointer r1
    //     0x89bb74: add             x1, x1, HEAP, lsl #32
    // 0x89bb78: cmp             w1, NULL
    // 0x89bb7c: b.eq            #0x89bb90
    // 0x89bb80: ldur            x1, [fp, #-0x10]
    // 0x89bb84: r0 = of()
    //     0x89bb84: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89bb88: mov             x1, x0
    // 0x89bb8c: b               #0x89bb94
    // 0x89bb90: r1 = Null
    //     0x89bb90: mov             x1, NULL
    // 0x89bb94: ldur            x0, [fp, #-8]
    // 0x89bb98: stur            x1, [fp, #-0x48]
    // 0x89bb9c: LoadField: r2 = r0->field_b
    //     0x89bb9c: ldur            w2, [x0, #0xb]
    // 0x89bba0: DecompressPointer r2
    //     0x89bba0: add             x2, x2, HEAP, lsl #32
    // 0x89bba4: stur            x2, [fp, #-0x10]
    // 0x89bba8: cmp             w2, NULL
    // 0x89bbac: b.ne            #0x89bbb8
    // 0x89bbb0: r1 = Null
    //     0x89bbb0: mov             x1, NULL
    // 0x89bbb4: b               #0x89bbc8
    // 0x89bbb8: r0 = ColoredBox()
    //     0x89bbb8: bl              #0x6f61ec  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x89bbbc: mov             x1, x0
    // 0x89bbc0: ldur            x0, [fp, #-0x10]
    // 0x89bbc4: StoreField: r1->field_f = r0
    //     0x89bbc4: stur            w0, [x1, #0xf]
    // 0x89bbc8: ldur            x0, [fp, #-0x18]
    // 0x89bbcc: stur            x1, [fp, #-0x10]
    // 0x89bbd0: r0 = ConstrainedBox()
    //     0x89bbd0: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x89bbd4: mov             x1, x0
    // 0x89bbd8: r0 = Instance_BoxConstraints
    //     0x89bbd8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27468] Obj!BoxConstraints@b45df1
    //     0x89bbdc: ldr             x0, [x0, #0x468]
    // 0x89bbe0: stur            x1, [fp, #-0x50]
    // 0x89bbe4: StoreField: r1->field_f = r0
    //     0x89bbe4: stur            w0, [x1, #0xf]
    // 0x89bbe8: ldur            x0, [fp, #-0x10]
    // 0x89bbec: StoreField: r1->field_b = r0
    //     0x89bbec: stur            w0, [x1, #0xb]
    // 0x89bbf0: r0 = MouseRegion()
    //     0x89bbf0: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x89bbf4: mov             x1, x0
    // 0x89bbf8: r0 = Instance_SystemMouseCursor
    //     0x89bbf8: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x89bbfc: stur            x1, [fp, #-0x10]
    // 0x89bc00: StoreField: r1->field_1b = r0
    //     0x89bc00: stur            w0, [x1, #0x1b]
    // 0x89bc04: r0 = true
    //     0x89bc04: add             x0, NULL, #0x20  ; true
    // 0x89bc08: StoreField: r1->field_1f = r0
    //     0x89bc08: stur            w0, [x1, #0x1f]
    // 0x89bc0c: ldur            x2, [fp, #-0x50]
    // 0x89bc10: StoreField: r1->field_b = r2
    //     0x89bc10: stur            w2, [x1, #0xb]
    // 0x89bc14: r0 = Semantics()
    //     0x89bc14: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89bc18: stur            x0, [fp, #-0x50]
    // 0x89bc1c: ldur            x16, [fp, #-0x38]
    // 0x89bc20: ldur            lr, [fp, #-0x30]
    // 0x89bc24: stp             lr, x16, [SP, #0x20]
    // 0x89bc28: ldur            x16, [fp, #-0x28]
    // 0x89bc2c: ldur            lr, [fp, #-0x20]
    // 0x89bc30: stp             lr, x16, [SP, #0x10]
    // 0x89bc34: ldur            x16, [fp, #-0x48]
    // 0x89bc38: ldur            lr, [fp, #-0x10]
    // 0x89bc3c: stp             lr, x16, [SP]
    // 0x89bc40: mov             x1, x0
    // 0x89bc44: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0x89bc44: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fab0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0x89bc48: ldr             x4, [x4, #0xab0]
    // 0x89bc4c: r0 = Semantics()
    //     0x89bc4c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89bc50: ldur            x0, [fp, #-0x18]
    // 0x89bc54: tbz             w0, #4, #0x89bc60
    // 0x89bc58: r0 = true
    //     0x89bc58: add             x0, NULL, #0x20  ; true
    // 0x89bc5c: b               #0x89bc64
    // 0x89bc60: r0 = false
    //     0x89bc60: add             x0, NULL, #0x30  ; false
    // 0x89bc64: stur            x0, [fp, #-0x18]
    // 0x89bc68: tbz             w0, #4, #0x89bcb0
    // 0x89bc6c: ldur            x1, [fp, #-8]
    // 0x89bc70: LoadField: r2 = r1->field_1f
    //     0x89bc70: ldur            w2, [x1, #0x1f]
    // 0x89bc74: DecompressPointer r2
    //     0x89bc74: add             x2, x2, HEAP, lsl #32
    // 0x89bc78: stur            x2, [fp, #-0x10]
    // 0x89bc7c: cmp             w2, NULL
    // 0x89bc80: b.eq            #0x89bca8
    // 0x89bc84: ldur            x1, [fp, #-0x50]
    // 0x89bc88: r0 = _SemanticsClipper()
    //     0x89bc88: bl              #0x89bd3c  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x89bc8c: mov             x1, x0
    // 0x89bc90: ldur            x0, [fp, #-0x10]
    // 0x89bc94: StoreField: r1->field_f = r0
    //     0x89bc94: stur            w0, [x1, #0xf]
    // 0x89bc98: ldur            x0, [fp, #-0x50]
    // 0x89bc9c: StoreField: r1->field_b = r0
    //     0x89bc9c: stur            w0, [x1, #0xb]
    // 0x89bca0: mov             x2, x1
    // 0x89bca4: b               #0x89bcb8
    // 0x89bca8: ldur            x0, [fp, #-0x50]
    // 0x89bcac: b               #0x89bcb4
    // 0x89bcb0: ldur            x0, [fp, #-0x50]
    // 0x89bcb4: mov             x2, x0
    // 0x89bcb8: ldur            x1, [fp, #-0x40]
    // 0x89bcbc: ldur            x0, [fp, #-0x18]
    // 0x89bcc0: stur            x2, [fp, #-8]
    // 0x89bcc4: r0 = _ModalBarrierGestureDetector()
    //     0x89bcc4: bl              #0x89bd30  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x89bcc8: mov             x1, x0
    // 0x89bccc: ldur            x0, [fp, #-8]
    // 0x89bcd0: stur            x1, [fp, #-0x10]
    // 0x89bcd4: StoreField: r1->field_b = r0
    //     0x89bcd4: stur            w0, [x1, #0xb]
    // 0x89bcd8: ldur            x0, [fp, #-0x40]
    // 0x89bcdc: StoreField: r1->field_f = r0
    //     0x89bcdc: stur            w0, [x1, #0xf]
    // 0x89bce0: r0 = ExcludeSemantics()
    //     0x89bce0: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x89bce4: mov             x1, x0
    // 0x89bce8: ldur            x0, [fp, #-0x18]
    // 0x89bcec: stur            x1, [fp, #-8]
    // 0x89bcf0: StoreField: r1->field_f = r0
    //     0x89bcf0: stur            w0, [x1, #0xf]
    // 0x89bcf4: ldur            x0, [fp, #-0x10]
    // 0x89bcf8: StoreField: r1->field_b = r0
    //     0x89bcf8: stur            w0, [x1, #0xb]
    // 0x89bcfc: r0 = BlockSemantics()
    //     0x89bcfc: bl              #0x89bd24  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x89bd00: r1 = true
    //     0x89bd00: add             x1, NULL, #0x20  ; true
    // 0x89bd04: StoreField: r0->field_f = r1
    //     0x89bd04: stur            w1, [x0, #0xf]
    // 0x89bd08: ldur            x1, [fp, #-8]
    // 0x89bd0c: StoreField: r0->field_b = r1
    //     0x89bd0c: stur            w1, [x0, #0xb]
    // 0x89bd10: LeaveFrame
    //     0x89bd10: mov             SP, fp
    //     0x89bd14: ldp             fp, lr, [SP], #0x10
    // 0x89bd18: ret
    //     0x89bd18: ret             
    // 0x89bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bd1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bd20: b               #0x89baa4
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x89bd48, size: 0x78
    // 0x89bd48: EnterFrame
    //     0x89bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x89bd4c: mov             fp, SP
    // 0x89bd50: AllocStack(0x10)
    //     0x89bd50: sub             SP, SP, #0x10
    // 0x89bd54: SetupParameters()
    //     0x89bd54: ldr             x0, [fp, #0x10]
    //     0x89bd58: ldur            w1, [x0, #0x17]
    //     0x89bd5c: add             x1, x1, HEAP, lsl #32
    // 0x89bd60: CheckStackOverflow
    //     0x89bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bd64: cmp             SP, x16
    //     0x89bd68: b.ls            #0x89bdb8
    // 0x89bd6c: LoadField: r0 = r1->field_f
    //     0x89bd6c: ldur            w0, [x1, #0xf]
    // 0x89bd70: DecompressPointer r0
    //     0x89bd70: add             x0, x0, HEAP, lsl #32
    // 0x89bd74: LoadField: r2 = r0->field_f
    //     0x89bd74: ldur            w2, [x0, #0xf]
    // 0x89bd78: DecompressPointer r2
    //     0x89bd78: add             x2, x2, HEAP, lsl #32
    // 0x89bd7c: tbnz            w2, #4, #0x89bd9c
    // 0x89bd80: LoadField: r0 = r1->field_13
    //     0x89bd80: ldur            w0, [x1, #0x13]
    // 0x89bd84: DecompressPointer r0
    //     0x89bd84: add             x0, x0, HEAP, lsl #32
    // 0x89bd88: r16 = <Object?>
    //     0x89bd88: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x89bd8c: stp             x0, x16, [SP]
    // 0x89bd90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89bd90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89bd94: r0 = maybePop()
    //     0x89bd94: bl              #0x88dfa4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x89bd98: b               #0x89bda8
    // 0x89bd9c: r1 = Instance_SystemSoundType
    //     0x89bd9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fab8] Obj!SystemSoundType@b5d9c1
    //     0x89bda0: ldr             x1, [x1, #0xab8]
    // 0x89bda4: r0 = play()
    //     0x89bda4: bl              #0x7101a8  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x89bda8: r0 = Null
    //     0x89bda8: mov             x0, NULL
    // 0x89bdac: LeaveFrame
    //     0x89bdac: mov             SP, fp
    //     0x89bdb0: ldp             fp, lr, [SP], #0x10
    // 0x89bdb4: ret
    //     0x89bdb4: ret             
    // 0x89bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bdbc: b               #0x89bd6c
  }
}

// class id: 4739, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9d04cc, size: 0xe8
    // 0x9d04cc: EnterFrame
    //     0x9d04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d04d0: mov             fp, SP
    // 0x9d04d4: AllocStack(0x30)
    //     0x9d04d4: sub             SP, SP, #0x30
    // 0x9d04d8: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x9d04d8: mov             x3, x1
    //     0x9d04dc: stur            x1, [fp, #-0x10]
    // 0x9d04e0: CheckStackOverflow
    //     0x9d04e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d04e4: cmp             SP, x16
    //     0x9d04e8: b.ls            #0x9d05ac
    // 0x9d04ec: LoadField: r4 = r3->field_b
    //     0x9d04ec: ldur            w4, [x3, #0xb]
    // 0x9d04f0: DecompressPointer r4
    //     0x9d04f0: add             x4, x4, HEAP, lsl #32
    // 0x9d04f4: mov             x0, x4
    // 0x9d04f8: stur            x4, [fp, #-8]
    // 0x9d04fc: r2 = Null
    //     0x9d04fc: mov             x2, NULL
    // 0x9d0500: r1 = Null
    //     0x9d0500: mov             x1, NULL
    // 0x9d0504: r8 = Animation<Color?>
    //     0x9d0504: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f48] Type: Animation<Color?>
    //     0x9d0508: ldr             x8, [x8, #0xf48]
    // 0x9d050c: r3 = Null
    //     0x9d050c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f50] Null
    //     0x9d0510: ldr             x3, [x3, #0xf50]
    // 0x9d0514: r0 = Animation<Color?>()
    //     0x9d0514: bl              #0x7241d0  ; IsType_Animation<Color?>_Stub
    // 0x9d0518: ldur            x1, [fp, #-8]
    // 0x9d051c: r0 = LoadClassIdInstr(r1)
    //     0x9d051c: ldur            x0, [x1, #-1]
    //     0x9d0520: ubfx            x0, x0, #0xc, #0x14
    // 0x9d0524: r0 = GDT[cid_x0 + 0xc87]()
    //     0x9d0524: add             lr, x0, #0xc87
    //     0x9d0528: ldr             lr, [x21, lr, lsl #3]
    //     0x9d052c: blr             lr
    // 0x9d0530: mov             x1, x0
    // 0x9d0534: ldur            x0, [fp, #-0x10]
    // 0x9d0538: stur            x1, [fp, #-0x30]
    // 0x9d053c: LoadField: r2 = r0->field_f
    //     0x9d053c: ldur            w2, [x0, #0xf]
    // 0x9d0540: DecompressPointer r2
    //     0x9d0540: add             x2, x2, HEAP, lsl #32
    // 0x9d0544: stur            x2, [fp, #-0x28]
    // 0x9d0548: LoadField: r3 = r0->field_13
    //     0x9d0548: ldur            w3, [x0, #0x13]
    // 0x9d054c: DecompressPointer r3
    //     0x9d054c: add             x3, x3, HEAP, lsl #32
    // 0x9d0550: stur            x3, [fp, #-0x20]
    // 0x9d0554: LoadField: r4 = r0->field_1f
    //     0x9d0554: ldur            w4, [x0, #0x1f]
    // 0x9d0558: DecompressPointer r4
    //     0x9d0558: add             x4, x4, HEAP, lsl #32
    // 0x9d055c: stur            x4, [fp, #-0x18]
    // 0x9d0560: LoadField: r5 = r0->field_23
    //     0x9d0560: ldur            w5, [x0, #0x23]
    // 0x9d0564: DecompressPointer r5
    //     0x9d0564: add             x5, x5, HEAP, lsl #32
    // 0x9d0568: stur            x5, [fp, #-8]
    // 0x9d056c: r0 = ModalBarrier()
    //     0x9d056c: bl              #0x652244  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x9d0570: ldur            x1, [fp, #-0x30]
    // 0x9d0574: StoreField: r0->field_b = r1
    //     0x9d0574: stur            w1, [x0, #0xb]
    // 0x9d0578: ldur            x1, [fp, #-0x28]
    // 0x9d057c: StoreField: r0->field_f = r1
    //     0x9d057c: stur            w1, [x0, #0xf]
    // 0x9d0580: ldur            x1, [fp, #-0x20]
    // 0x9d0584: StoreField: r0->field_1b = r1
    //     0x9d0584: stur            w1, [x0, #0x1b]
    // 0x9d0588: r1 = true
    //     0x9d0588: add             x1, NULL, #0x20  ; true
    // 0x9d058c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d058c: stur            w1, [x0, #0x17]
    // 0x9d0590: ldur            x1, [fp, #-0x18]
    // 0x9d0594: StoreField: r0->field_1f = r1
    //     0x9d0594: stur            w1, [x0, #0x1f]
    // 0x9d0598: ldur            x1, [fp, #-8]
    // 0x9d059c: StoreField: r0->field_23 = r1
    //     0x9d059c: stur            w1, [x0, #0x23]
    // 0x9d05a0: LeaveFrame
    //     0x9d05a0: mov             SP, fp
    //     0x9d05a4: ldp             fp, lr, [SP], #0x10
    // 0x9d05a8: ret
    //     0x9d05a8: ret             
    // 0x9d05ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d05ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d05b0: b               #0x9d04ec
  }
}
