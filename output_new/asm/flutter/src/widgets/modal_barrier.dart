// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 2737, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0xc70cf0, size: 0x90
    // 0xc70cf0: EnterFrame
    //     0xc70cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc70cf4: mov             fp, SP
    // 0xc70cf8: AllocStack(0x10)
    //     0xc70cf8: sub             SP, SP, #0x10
    // 0xc70cfc: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc70cfc: mov             x0, x2
    //     0xc70d00: mov             x4, x1
    //     0xc70d04: mov             x3, x2
    //     0xc70d08: stur            x1, [fp, #-8]
    //     0xc70d0c: stur            x2, [fp, #-0x10]
    // 0xc70d10: r2 = Null
    //     0xc70d10: mov             x2, NULL
    // 0xc70d14: r1 = Null
    //     0xc70d14: mov             x1, NULL
    // 0xc70d18: r4 = 60
    //     0xc70d18: movz            x4, #0x3c
    // 0xc70d1c: branchIfSmi(r0, 0xc70d28)
    //     0xc70d1c: tbz             w0, #0, #0xc70d28
    // 0xc70d20: r4 = LoadClassIdInstr(r0)
    //     0xc70d20: ldur            x4, [x0, #-1]
    //     0xc70d24: ubfx            x4, x4, #0xc, #0x14
    // 0xc70d28: cmp             x4, #0xdbc
    // 0xc70d2c: b.eq            #0xc70d44
    // 0xc70d30: r8 = _AnyTapGestureRecognizer
    //     0xc70d30: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a710] Type: _AnyTapGestureRecognizer
    //     0xc70d34: ldr             x8, [x8, #0x710]
    // 0xc70d38: r3 = Null
    //     0xc70d38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] Null
    //     0xc70d3c: ldr             x3, [x3, #0x2c8]
    // 0xc70d40: r0 = DefaultTypeTest()
    //     0xc70d40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc70d44: ldur            x1, [fp, #-8]
    // 0xc70d48: LoadField: r0 = r1->field_b
    //     0xc70d48: ldur            w0, [x1, #0xb]
    // 0xc70d4c: DecompressPointer r0
    //     0xc70d4c: add             x0, x0, HEAP, lsl #32
    // 0xc70d50: ldur            x1, [fp, #-0x10]
    // 0xc70d54: StoreField: r1->field_57 = r0
    //     0xc70d54: stur            w0, [x1, #0x57]
    //     0xc70d58: ldurb           w16, [x1, #-1]
    //     0xc70d5c: ldurb           w17, [x0, #-1]
    //     0xc70d60: and             x16, x17, x16, lsr #2
    //     0xc70d64: tst             x16, HEAP, lsr #32
    //     0xc70d68: b.eq            #0xc70d70
    //     0xc70d6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc70d70: r0 = Null
    //     0xc70d70: mov             x0, NULL
    // 0xc70d74: LeaveFrame
    //     0xc70d74: mov             SP, fp
    //     0xc70d78: ldp             fp, lr, [SP], #0x10
    // 0xc70d7c: ret
    //     0xc70d7c: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0xc70dc4, size: 0x64
    // 0xc70dc4: EnterFrame
    //     0xc70dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc70dc8: mov             fp, SP
    // 0xc70dcc: AllocStack(0x8)
    //     0xc70dcc: sub             SP, SP, #8
    // 0xc70dd0: CheckStackOverflow
    //     0xc70dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70dd4: cmp             SP, x16
    //     0xc70dd8: b.ls            #0xc70e20
    // 0xc70ddc: r0 = _AnyTapGestureRecognizer()
    //     0xc70ddc: bl              #0xc70e28  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xc70de0: mov             x4, x0
    // 0xc70de4: r0 = false
    //     0xc70de4: add             x0, NULL, #0x30  ; false
    // 0xc70de8: stur            x4, [fp, #-8]
    // 0xc70dec: StoreField: r4->field_47 = r0
    //     0xc70dec: stur            w0, [x4, #0x47]
    // 0xc70df0: StoreField: r4->field_4b = r0
    //     0xc70df0: stur            w0, [x4, #0x4b]
    // 0xc70df4: mov             x1, x4
    // 0xc70df8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xc70df8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0xc70dfc: ldr             x2, [x2, #0xd00]
    // 0xc70e00: r3 = Instance_Duration
    //     0xc70e00: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xc70e04: r5 = Null
    //     0xc70e04: mov             x5, NULL
    // 0xc70e08: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc70e08: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc70e0c: r0 = PrimaryPointerGestureRecognizer()
    //     0xc70e0c: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xc70e10: ldur            x0, [fp, #-8]
    // 0xc70e14: LeaveFrame
    //     0xc70e14: mov             SP, fp
    //     0xc70e18: ldp             fp, lr, [SP], #0x10
    // 0xc70e1c: ret
    //     0xc70e1c: ret             
    // 0xc70e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70e24: b               #0xc70ddc
  }
}

// class id: 3094, size: 0x60, field offset: 0x5c
class _RenderSemanticsClipper extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x61873c, size: 0x68
    // 0x61873c: EnterFrame
    //     0x61873c: stp             fp, lr, [SP, #-0x10]!
    //     0x618740: mov             fp, SP
    // 0x618744: AllocStack(0x10)
    //     0x618744: sub             SP, SP, #0x10
    // 0x618748: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x618748: mov             x0, x1
    //     0x61874c: stur            x1, [fp, #-0x10]
    // 0x618750: CheckStackOverflow
    //     0x618750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618754: cmp             SP, x16
    //     0x618758: b.ls            #0x61879c
    // 0x61875c: LoadField: r3 = r0->field_5b
    //     0x61875c: ldur            w3, [x0, #0x5b]
    // 0x618760: DecompressPointer r3
    //     0x618760: add             x3, x3, HEAP, lsl #32
    // 0x618764: mov             x2, x0
    // 0x618768: stur            x3, [fp, #-8]
    // 0x61876c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x61876c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0x618770: ldr             x1, [x1, #0x708]
    // 0x618774: r0 = AllocateClosure()
    //     0x618774: bl              #0xd467d4  ; AllocateClosureStub
    // 0x618778: ldur            x1, [fp, #-8]
    // 0x61877c: mov             x2, x0
    // 0x618780: r0 = removeListener()
    //     0x618780: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x618784: ldur            x1, [fp, #-0x10]
    // 0x618788: r0 = detach()
    //     0x618788: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x61878c: r0 = Null
    //     0x61878c: mov             x0, NULL
    // 0x618790: LeaveFrame
    //     0x618790: mov             SP, fp
    //     0x618794: ldp             fp, lr, [SP], #0x10
    // 0x618798: ret
    //     0x618798: ret             
    // 0x61879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61879c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6187a0: b               #0x61875c
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x61a7b0, size: 0xb8
    // 0x61a7b0: EnterFrame
    //     0x61a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7b4: mov             fp, SP
    // 0x61a7b8: AllocStack(0x28)
    //     0x61a7b8: sub             SP, SP, #0x28
    // 0x61a7bc: CheckStackOverflow
    //     0x61a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a7c0: cmp             SP, x16
    //     0x61a7c4: b.ls            #0x61a860
    // 0x61a7c8: LoadField: r0 = r1->field_5b
    //     0x61a7c8: ldur            w0, [x1, #0x5b]
    // 0x61a7cc: DecompressPointer r0
    //     0x61a7cc: add             x0, x0, HEAP, lsl #32
    // 0x61a7d0: LoadField: r2 = r0->field_27
    //     0x61a7d0: ldur            w2, [x0, #0x27]
    // 0x61a7d4: DecompressPointer r2
    //     0x61a7d4: add             x2, x2, HEAP, lsl #32
    // 0x61a7d8: stur            x2, [fp, #-8]
    // 0x61a7dc: r0 = size()
    //     0x61a7dc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a7e0: mov             x2, x0
    // 0x61a7e4: r1 = Instance_Offset
    //     0x61a7e4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x61a7e8: r0 = &()
    //     0x61a7e8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x61a7ec: LoadField: d0 = r0->field_7
    //     0x61a7ec: ldur            d0, [x0, #7]
    // 0x61a7f0: ldur            x1, [fp, #-8]
    // 0x61a7f4: LoadField: d1 = r1->field_7
    //     0x61a7f4: ldur            d1, [x1, #7]
    // 0x61a7f8: fadd            d2, d0, d1
    // 0x61a7fc: stur            d2, [fp, #-0x28]
    // 0x61a800: LoadField: d0 = r0->field_f
    //     0x61a800: ldur            d0, [x0, #0xf]
    // 0x61a804: LoadField: d1 = r1->field_f
    //     0x61a804: ldur            d1, [x1, #0xf]
    // 0x61a808: fadd            d3, d0, d1
    // 0x61a80c: stur            d3, [fp, #-0x20]
    // 0x61a810: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61a810: ldur            d0, [x0, #0x17]
    // 0x61a814: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61a814: ldur            d1, [x1, #0x17]
    // 0x61a818: fsub            d4, d0, d1
    // 0x61a81c: stur            d4, [fp, #-0x18]
    // 0x61a820: LoadField: d0 = r0->field_1f
    //     0x61a820: ldur            d0, [x0, #0x1f]
    // 0x61a824: LoadField: d1 = r1->field_1f
    //     0x61a824: ldur            d1, [x1, #0x1f]
    // 0x61a828: fsub            d5, d0, d1
    // 0x61a82c: stur            d5, [fp, #-0x10]
    // 0x61a830: r0 = Rect()
    //     0x61a830: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61a834: ldur            d0, [fp, #-0x28]
    // 0x61a838: StoreField: r0->field_7 = d0
    //     0x61a838: stur            d0, [x0, #7]
    // 0x61a83c: ldur            d0, [fp, #-0x20]
    // 0x61a840: StoreField: r0->field_f = d0
    //     0x61a840: stur            d0, [x0, #0xf]
    // 0x61a844: ldur            d0, [fp, #-0x18]
    // 0x61a848: ArrayStore: r0[0] = d0  ; List_8
    //     0x61a848: stur            d0, [x0, #0x17]
    // 0x61a84c: ldur            d0, [fp, #-0x10]
    // 0x61a850: StoreField: r0->field_1f = d0
    //     0x61a850: stur            d0, [x0, #0x1f]
    // 0x61a854: LeaveFrame
    //     0x61a854: mov             SP, fp
    //     0x61a858: ldp             fp, lr, [SP], #0x10
    // 0x61a85c: ret
    //     0x61a85c: ret             
    // 0x61a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a864: b               #0x61a7c8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x6762c4, size: 0x10
    // 0x6762c4: r3 = true
    //     0x6762c4: add             x3, NULL, #0x20  ; true
    // 0x6762c8: StoreField: r2->field_7 = r3
    //     0x6762c8: stur            w3, [x2, #7]
    // 0x6762cc: r0 = Null
    //     0x6762cc: mov             x0, NULL
    // 0x6762d0: ret
    //     0x6762d0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d148, size: 0x68
    // 0x68d148: EnterFrame
    //     0x68d148: stp             fp, lr, [SP, #-0x10]!
    //     0x68d14c: mov             fp, SP
    // 0x68d150: AllocStack(0x10)
    //     0x68d150: sub             SP, SP, #0x10
    // 0x68d154: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x68d154: mov             x0, x1
    //     0x68d158: stur            x1, [fp, #-8]
    // 0x68d15c: CheckStackOverflow
    //     0x68d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d160: cmp             SP, x16
    //     0x68d164: b.ls            #0x68d1a8
    // 0x68d168: mov             x1, x0
    // 0x68d16c: r0 = attach()
    //     0x68d16c: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d170: ldur            x2, [fp, #-8]
    // 0x68d174: LoadField: r0 = r2->field_5b
    //     0x68d174: ldur            w0, [x2, #0x5b]
    // 0x68d178: DecompressPointer r0
    //     0x68d178: add             x0, x0, HEAP, lsl #32
    // 0x68d17c: stur            x0, [fp, #-0x10]
    // 0x68d180: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x68d180: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0x68d184: ldr             x1, [x1, #0x708]
    // 0x68d188: r0 = AllocateClosure()
    //     0x68d188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d18c: ldur            x1, [fp, #-0x10]
    // 0x68d190: mov             x2, x0
    // 0x68d194: r0 = addListener()
    //     0x68d194: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68d198: r0 = Null
    //     0x68d198: mov             x0, NULL
    // 0x68d19c: LeaveFrame
    //     0x68d19c: mov             SP, fp
    //     0x68d1a0: ldp             fp, lr, [SP], #0x10
    // 0x68d1a4: ret
    //     0x68d1a4: ret             
    // 0x68d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d1a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d1ac: b               #0x68d168
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x711304, size: 0xd8
    // 0x711304: EnterFrame
    //     0x711304: stp             fp, lr, [SP, #-0x10]!
    //     0x711308: mov             fp, SP
    // 0x71130c: AllocStack(0x18)
    //     0x71130c: sub             SP, SP, #0x18
    // 0x711310: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x711310: mov             x3, x1
    //     0x711314: mov             x0, x2
    //     0x711318: stur            x1, [fp, #-0x10]
    //     0x71131c: stur            x2, [fp, #-0x18]
    // 0x711320: CheckStackOverflow
    //     0x711320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711324: cmp             SP, x16
    //     0x711328: b.ls            #0x7113d4
    // 0x71132c: LoadField: r4 = r3->field_5b
    //     0x71132c: ldur            w4, [x3, #0x5b]
    // 0x711330: DecompressPointer r4
    //     0x711330: add             x4, x4, HEAP, lsl #32
    // 0x711334: stur            x4, [fp, #-8]
    // 0x711338: cmp             w4, w0
    // 0x71133c: b.ne            #0x711350
    // 0x711340: r0 = Null
    //     0x711340: mov             x0, NULL
    // 0x711344: LeaveFrame
    //     0x711344: mov             SP, fp
    //     0x711348: ldp             fp, lr, [SP], #0x10
    // 0x71134c: ret
    //     0x71134c: ret             
    // 0x711350: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x711350: ldur            w1, [x3, #0x17]
    // 0x711354: DecompressPointer r1
    //     0x711354: add             x1, x1, HEAP, lsl #32
    // 0x711358: cmp             w1, NULL
    // 0x71135c: b.eq            #0x71137c
    // 0x711360: mov             x2, x3
    // 0x711364: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x711364: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0x711368: ldr             x1, [x1, #0x708]
    // 0x71136c: r0 = AllocateClosure()
    //     0x71136c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x711370: ldur            x1, [fp, #-8]
    // 0x711374: mov             x2, x0
    // 0x711378: r0 = removeListener()
    //     0x711378: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71137c: ldur            x3, [fp, #-0x10]
    // 0x711380: ldur            x0, [fp, #-0x18]
    // 0x711384: StoreField: r3->field_5b = r0
    //     0x711384: stur            w0, [x3, #0x5b]
    //     0x711388: ldurb           w16, [x3, #-1]
    //     0x71138c: ldurb           w17, [x0, #-1]
    //     0x711390: and             x16, x17, x16, lsr #2
    //     0x711394: tst             x16, HEAP, lsr #32
    //     0x711398: b.eq            #0x7113a0
    //     0x71139c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7113a0: mov             x2, x3
    // 0x7113a4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7113a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0x7113a8: ldr             x1, [x1, #0x708]
    // 0x7113ac: r0 = AllocateClosure()
    //     0x7113ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7113b0: ldur            x1, [fp, #-0x18]
    // 0x7113b4: mov             x2, x0
    // 0x7113b8: r0 = addListener()
    //     0x7113b8: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7113bc: ldur            x1, [fp, #-0x10]
    // 0x7113c0: r0 = markNeedsSemanticsUpdate()
    //     0x7113c0: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7113c4: r0 = Null
    //     0x7113c4: mov             x0, NULL
    // 0x7113c8: LeaveFrame
    //     0x7113c8: mov             SP, fp
    //     0x7113cc: ldp             fp, lr, [SP], #0x10
    // 0x7113d0: ret
    //     0x7113d0: ret             
    // 0x7113d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113d8: b               #0x71132c
  }
  _ _RenderSemanticsClipper(/* No info */) {
    // ** addr: 0xb677f8, size: 0x8c
    // 0xb677f8: EnterFrame
    //     0xb677f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb677fc: mov             fp, SP
    // 0xb67800: AllocStack(0x8)
    //     0xb67800: sub             SP, SP, #8
    // 0xb67804: SetupParameters(_RenderSemanticsClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb67804: mov             x0, x2
    //     0xb67808: stur            x1, [fp, #-8]
    // 0xb6780c: CheckStackOverflow
    //     0xb6780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67810: cmp             SP, x16
    //     0xb67814: b.ls            #0xb6787c
    // 0xb67818: StoreField: r1->field_5b = r0
    //     0xb67818: stur            w0, [x1, #0x5b]
    //     0xb6781c: ldurb           w16, [x1, #-1]
    //     0xb67820: ldurb           w17, [x0, #-1]
    //     0xb67824: and             x16, x17, x16, lsr #2
    //     0xb67828: tst             x16, HEAP, lsr #32
    //     0xb6782c: b.eq            #0xb67834
    //     0xb67830: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb67834: r0 = _LayoutCacheStorage()
    //     0xb67834: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb67838: ldur            x2, [fp, #-8]
    // 0xb6783c: StoreField: r2->field_4f = r0
    //     0xb6783c: stur            w0, [x2, #0x4f]
    //     0xb67840: ldurb           w16, [x2, #-1]
    //     0xb67844: ldurb           w17, [x0, #-1]
    //     0xb67848: and             x16, x17, x16, lsr #2
    //     0xb6784c: tst             x16, HEAP, lsr #32
    //     0xb67850: b.eq            #0xb67858
    //     0xb67854: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb67858: mov             x1, x2
    // 0xb6785c: r0 = RenderObject()
    //     0xb6785c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb67860: ldur            x1, [fp, #-8]
    // 0xb67864: r2 = Null
    //     0xb67864: mov             x2, NULL
    // 0xb67868: r0 = child=()
    //     0xb67868: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6786c: r0 = Null
    //     0xb6786c: mov             x0, NULL
    // 0xb67870: LeaveFrame
    //     0xb67870: mov             SP, fp
    //     0xb67874: ldp             fp, lr, [SP], #0x10
    // 0xb67878: ret
    //     0xb67878: ret             
    // 0xb6787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6787c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67880: b               #0xb67818
  }
}

// class id: 3516, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x701da8, size: 0x4c
    // 0x701da8: EnterFrame
    //     0x701da8: stp             fp, lr, [SP, #-0x10]!
    //     0x701dac: mov             fp, SP
    // 0x701db0: CheckStackOverflow
    //     0x701db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701db4: cmp             SP, x16
    //     0x701db8: b.ls            #0x701dec
    // 0x701dbc: LoadField: r0 = r1->field_57
    //     0x701dbc: ldur            w0, [x1, #0x57]
    // 0x701dc0: DecompressPointer r0
    //     0x701dc0: add             x0, x0, HEAP, lsl #32
    // 0x701dc4: cmp             w0, NULL
    // 0x701dc8: b.ne            #0x701ddc
    // 0x701dcc: r0 = false
    //     0x701dcc: add             x0, NULL, #0x30  ; false
    // 0x701dd0: LeaveFrame
    //     0x701dd0: mov             SP, fp
    //     0x701dd4: ldp             fp, lr, [SP], #0x10
    // 0x701dd8: ret
    //     0x701dd8: ret             
    // 0x701ddc: r0 = isPointerAllowed()
    //     0x701ddc: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x701de0: LeaveFrame
    //     0x701de0: mov             SP, fp
    //     0x701de4: ldp             fp, lr, [SP], #0x10
    // 0x701de8: ret
    //     0x701de8: ret             
    // 0x701dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701df0: b               #0x701dbc
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb90570, size: 0x54
    // 0xb90570: EnterFrame
    //     0xb90570: stp             fp, lr, [SP, #-0x10]!
    //     0xb90574: mov             fp, SP
    // 0xb90578: AllocStack(0x18)
    //     0xb90578: sub             SP, SP, #0x18
    // 0xb9057c: CheckStackOverflow
    //     0xb9057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90580: cmp             SP, x16
    //     0xb90584: b.ls            #0xb905bc
    // 0xb90588: LoadField: r0 = r1->field_57
    //     0xb90588: ldur            w0, [x1, #0x57]
    // 0xb9058c: DecompressPointer r0
    //     0xb9058c: add             x0, x0, HEAP, lsl #32
    // 0xb90590: cmp             w0, NULL
    // 0xb90594: b.eq            #0xb905ac
    // 0xb90598: r16 = <void?>
    //     0xb90598: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb9059c: stp             x1, x16, [SP, #8]
    // 0xb905a0: str             x0, [SP]
    // 0xb905a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb905a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb905a8: r0 = invokeCallback()
    //     0xb905a8: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb905ac: r0 = Null
    //     0xb905ac: mov             x0, NULL
    // 0xb905b0: LeaveFrame
    //     0xb905b0: mov             SP, fp
    //     0xb905b4: ldp             fp, lr, [SP], #0x10
    // 0xb905b8: ret
    //     0xb905b8: ret             
    // 0xb905bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb905bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb905c0: b               #0xb90588
  }
}

// class id: 4699, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x71127c, size: 0x88
    // 0x71127c: EnterFrame
    //     0x71127c: stp             fp, lr, [SP, #-0x10]!
    //     0x711280: mov             fp, SP
    // 0x711284: AllocStack(0x10)
    //     0x711284: sub             SP, SP, #0x10
    // 0x711288: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x711288: mov             x4, x1
    //     0x71128c: stur            x1, [fp, #-8]
    //     0x711290: stur            x3, [fp, #-0x10]
    // 0x711294: CheckStackOverflow
    //     0x711294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711298: cmp             SP, x16
    //     0x71129c: b.ls            #0x7112fc
    // 0x7112a0: mov             x0, x3
    // 0x7112a4: r2 = Null
    //     0x7112a4: mov             x2, NULL
    // 0x7112a8: r1 = Null
    //     0x7112a8: mov             x1, NULL
    // 0x7112ac: r4 = 60
    //     0x7112ac: movz            x4, #0x3c
    // 0x7112b0: branchIfSmi(r0, 0x7112bc)
    //     0x7112b0: tbz             w0, #0, #0x7112bc
    // 0x7112b4: r4 = LoadClassIdInstr(r0)
    //     0x7112b4: ldur            x4, [x0, #-1]
    //     0x7112b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7112bc: cmp             x4, #0xc16
    // 0x7112c0: b.eq            #0x7112d8
    // 0x7112c4: r8 = _RenderSemanticsClipper
    //     0x7112c4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] Type: _RenderSemanticsClipper
    //     0x7112c8: ldr             x8, [x8, #0x6f0]
    // 0x7112cc: r3 = Null
    //     0x7112cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] Null
    //     0x7112d0: ldr             x3, [x3, #0x6f8]
    // 0x7112d4: r0 = DefaultTypeTest()
    //     0x7112d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7112d8: ldur            x0, [fp, #-8]
    // 0x7112dc: LoadField: r2 = r0->field_f
    //     0x7112dc: ldur            w2, [x0, #0xf]
    // 0x7112e0: DecompressPointer r2
    //     0x7112e0: add             x2, x2, HEAP, lsl #32
    // 0x7112e4: ldur            x1, [fp, #-0x10]
    // 0x7112e8: r0 = clipDetailsNotifier=()
    //     0x7112e8: bl              #0x711304  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x7112ec: r0 = Null
    //     0x7112ec: mov             x0, NULL
    // 0x7112f0: LeaveFrame
    //     0x7112f0: mov             SP, fp
    //     0x7112f4: ldp             fp, lr, [SP], #0x10
    // 0x7112f8: ret
    //     0x7112f8: ret             
    // 0x7112fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7112fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711300: b               #0x7112a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6aa58, size: 0x50
    // 0xb6aa58: EnterFrame
    //     0xb6aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa5c: mov             fp, SP
    // 0xb6aa60: AllocStack(0x8)
    //     0xb6aa60: sub             SP, SP, #8
    // 0xb6aa64: CheckStackOverflow
    //     0xb6aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aa68: cmp             SP, x16
    //     0xb6aa6c: b.ls            #0xb6aaa0
    // 0xb6aa70: LoadField: r2 = r1->field_f
    //     0xb6aa70: ldur            w2, [x1, #0xf]
    // 0xb6aa74: DecompressPointer r2
    //     0xb6aa74: add             x2, x2, HEAP, lsl #32
    // 0xb6aa78: stur            x2, [fp, #-8]
    // 0xb6aa7c: r0 = _RenderSemanticsClipper()
    //     0xb6aa7c: bl              #0xb6aaa8  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x60)
    // 0xb6aa80: mov             x1, x0
    // 0xb6aa84: ldur            x2, [fp, #-8]
    // 0xb6aa88: stur            x0, [fp, #-8]
    // 0xb6aa8c: r0 = _RenderSemanticsClipper()
    //     0xb6aa8c: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb6aa90: ldur            x0, [fp, #-8]
    // 0xb6aa94: LeaveFrame
    //     0xb6aa94: mov             SP, fp
    //     0xb6aa98: ldp             fp, lr, [SP], #0x10
    // 0xb6aa9c: ret
    //     0xb6aa9c: ret             
    // 0xb6aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aaa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aaa4: b               #0xb6aa70
  }
}

// class id: 4964, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1c778, size: 0xd0
    // 0xa1c778: EnterFrame
    //     0xa1c778: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c77c: mov             fp, SP
    // 0xa1c780: AllocStack(0x28)
    //     0xa1c780: sub             SP, SP, #0x28
    // 0xa1c784: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0xa1c784: mov             x0, x1
    //     0xa1c788: stur            x1, [fp, #-8]
    // 0xa1c78c: CheckStackOverflow
    //     0xa1c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c790: cmp             SP, x16
    //     0xa1c794: b.ls            #0xa1c840
    // 0xa1c798: r1 = Null
    //     0xa1c798: mov             x1, NULL
    // 0xa1c79c: r2 = 4
    //     0xa1c79c: movz            x2, #0x4
    // 0xa1c7a0: r0 = AllocateArray()
    //     0xa1c7a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1c7a4: stur            x0, [fp, #-0x18]
    // 0xa1c7a8: r16 = _AnyTapGestureRecognizer
    //     0xa1c7a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a710] Type: _AnyTapGestureRecognizer
    //     0xa1c7ac: ldr             x16, [x16, #0x710]
    // 0xa1c7b0: StoreField: r0->field_f = r16
    //     0xa1c7b0: stur            w16, [x0, #0xf]
    // 0xa1c7b4: ldur            x2, [fp, #-8]
    // 0xa1c7b8: LoadField: r3 = r2->field_f
    //     0xa1c7b8: ldur            w3, [x2, #0xf]
    // 0xa1c7bc: DecompressPointer r3
    //     0xa1c7bc: add             x3, x3, HEAP, lsl #32
    // 0xa1c7c0: stur            x3, [fp, #-0x10]
    // 0xa1c7c4: r1 = <_AnyTapGestureRecognizer>
    //     0xa1c7c4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a718] TypeArguments: <_AnyTapGestureRecognizer>
    //     0xa1c7c8: ldr             x1, [x1, #0x718]
    // 0xa1c7cc: r0 = _AnyTapGestureRecognizerFactory()
    //     0xa1c7cc: bl              #0xa1c848  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0xa1c7d0: mov             x1, x0
    // 0xa1c7d4: ldur            x0, [fp, #-0x10]
    // 0xa1c7d8: StoreField: r1->field_b = r0
    //     0xa1c7d8: stur            w0, [x1, #0xb]
    // 0xa1c7dc: ldur            x0, [fp, #-0x18]
    // 0xa1c7e0: StoreField: r0->field_13 = r1
    //     0xa1c7e0: stur            w1, [x0, #0x13]
    // 0xa1c7e4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa1c7e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa1c7e8: ldr             x16, [x16, #0xfe8]
    // 0xa1c7ec: stp             x0, x16, [SP]
    // 0xa1c7f0: r0 = Map._fromLiteral()
    //     0xa1c7f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa1c7f4: mov             x1, x0
    // 0xa1c7f8: ldur            x0, [fp, #-8]
    // 0xa1c7fc: stur            x1, [fp, #-0x18]
    // 0xa1c800: LoadField: r2 = r0->field_b
    //     0xa1c800: ldur            w2, [x0, #0xb]
    // 0xa1c804: DecompressPointer r2
    //     0xa1c804: add             x2, x2, HEAP, lsl #32
    // 0xa1c808: stur            x2, [fp, #-0x10]
    // 0xa1c80c: r0 = RawGestureDetector()
    //     0xa1c80c: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa1c810: ldur            x1, [fp, #-0x10]
    // 0xa1c814: StoreField: r0->field_b = r1
    //     0xa1c814: stur            w1, [x0, #0xb]
    // 0xa1c818: ldur            x1, [fp, #-0x18]
    // 0xa1c81c: StoreField: r0->field_f = r1
    //     0xa1c81c: stur            w1, [x0, #0xf]
    // 0xa1c820: r1 = Instance_HitTestBehavior
    //     0xa1c820: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa1c824: ldr             x1, [x1, #0xf08]
    // 0xa1c828: StoreField: r0->field_13 = r1
    //     0xa1c828: stur            w1, [x0, #0x13]
    // 0xa1c82c: r1 = false
    //     0xa1c82c: add             x1, NULL, #0x30  ; false
    // 0xa1c830: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1c830: stur            w1, [x0, #0x17]
    // 0xa1c834: LeaveFrame
    //     0xa1c834: mov             SP, fp
    //     0xa1c838: ldp             fp, lr, [SP], #0x10
    // 0xa1c83c: ret
    //     0xa1c83c: ret             
    // 0xa1c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c844: b               #0xa1c798
  }
}

// class id: 4965, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1c434, size: 0x2a8
    // 0xa1c434: EnterFrame
    //     0xa1c434: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c438: mov             fp, SP
    // 0xa1c43c: AllocStack(0x80)
    //     0xa1c43c: sub             SP, SP, #0x80
    // 0xa1c440: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa1c440: mov             x0, x1
    //     0xa1c444: stur            x1, [fp, #-8]
    //     0xa1c448: mov             x1, x2
    //     0xa1c44c: stur            x2, [fp, #-0x10]
    // 0xa1c450: CheckStackOverflow
    //     0xa1c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c454: cmp             SP, x16
    //     0xa1c458: b.ls            #0xa1c6d4
    // 0xa1c45c: r1 = 2
    //     0xa1c45c: movz            x1, #0x2
    // 0xa1c460: r0 = AllocateContext()
    //     0xa1c460: bl              #0xd46410  ; AllocateContextStub
    // 0xa1c464: mov             x1, x0
    // 0xa1c468: ldur            x0, [fp, #-8]
    // 0xa1c46c: StoreField: r1->field_f = r0
    //     0xa1c46c: stur            w0, [x1, #0xf]
    // 0xa1c470: ldur            x3, [fp, #-0x10]
    // 0xa1c474: StoreField: r1->field_13 = r3
    //     0xa1c474: stur            w3, [x1, #0x13]
    // 0xa1c478: LoadField: r2 = r0->field_f
    //     0xa1c478: ldur            w2, [x0, #0xf]
    // 0xa1c47c: DecompressPointer r2
    //     0xa1c47c: add             x2, x2, HEAP, lsl #32
    // 0xa1c480: tbnz            w2, #4, #0xa1c48c
    // 0xa1c484: r4 = true
    //     0xa1c484: add             x4, NULL, #0x20  ; true
    // 0xa1c488: b               #0xa1c490
    // 0xa1c48c: r4 = false
    //     0xa1c48c: add             x4, NULL, #0x30  ; false
    // 0xa1c490: mov             x2, x1
    // 0xa1c494: stur            x4, [fp, #-0x18]
    // 0xa1c498: r1 = Function 'handleDismiss':.
    //     0xa1c498: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e98] AnonymousClosure: (0xa1c700), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0xa1c434)
    //     0xa1c49c: ldr             x1, [x1, #0xe98]
    // 0xa1c4a0: r0 = AllocateClosure()
    //     0xa1c4a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1c4a4: mov             x2, x0
    // 0xa1c4a8: ldur            x0, [fp, #-8]
    // 0xa1c4ac: stur            x2, [fp, #-0x40]
    // 0xa1c4b0: LoadField: r3 = r0->field_23
    //     0xa1c4b0: ldur            w3, [x0, #0x23]
    // 0xa1c4b4: DecompressPointer r3
    //     0xa1c4b4: add             x3, x3, HEAP, lsl #32
    // 0xa1c4b8: ldur            x4, [fp, #-0x18]
    // 0xa1c4bc: stur            x3, [fp, #-0x38]
    // 0xa1c4c0: tbnz            w4, #4, #0xa1c4dc
    // 0xa1c4c4: LoadField: r1 = r0->field_1b
    //     0xa1c4c4: ldur            w1, [x0, #0x1b]
    // 0xa1c4c8: DecompressPointer r1
    //     0xa1c4c8: add             x1, x1, HEAP, lsl #32
    // 0xa1c4cc: cmp             w1, NULL
    // 0xa1c4d0: b.eq            #0xa1c4dc
    // 0xa1c4d4: mov             x5, x2
    // 0xa1c4d8: b               #0xa1c4e0
    // 0xa1c4dc: r5 = Null
    //     0xa1c4dc: mov             x5, NULL
    // 0xa1c4e0: stur            x5, [fp, #-0x30]
    // 0xa1c4e4: tbnz            w4, #4, #0xa1c500
    // 0xa1c4e8: LoadField: r1 = r0->field_1b
    //     0xa1c4e8: ldur            w1, [x0, #0x1b]
    // 0xa1c4ec: DecompressPointer r1
    //     0xa1c4ec: add             x1, x1, HEAP, lsl #32
    // 0xa1c4f0: cmp             w1, NULL
    // 0xa1c4f4: b.eq            #0xa1c500
    // 0xa1c4f8: mov             x6, x2
    // 0xa1c4fc: b               #0xa1c504
    // 0xa1c500: r6 = Null
    //     0xa1c500: mov             x6, NULL
    // 0xa1c504: stur            x6, [fp, #-0x28]
    // 0xa1c508: tbnz            w4, #4, #0xa1c51c
    // 0xa1c50c: LoadField: r1 = r0->field_1b
    //     0xa1c50c: ldur            w1, [x0, #0x1b]
    // 0xa1c510: DecompressPointer r1
    //     0xa1c510: add             x1, x1, HEAP, lsl #32
    // 0xa1c514: mov             x7, x1
    // 0xa1c518: b               #0xa1c520
    // 0xa1c51c: r7 = Null
    //     0xa1c51c: mov             x7, NULL
    // 0xa1c520: stur            x7, [fp, #-0x20]
    // 0xa1c524: tbnz            w4, #4, #0xa1c548
    // 0xa1c528: LoadField: r1 = r0->field_1b
    //     0xa1c528: ldur            w1, [x0, #0x1b]
    // 0xa1c52c: DecompressPointer r1
    //     0xa1c52c: add             x1, x1, HEAP, lsl #32
    // 0xa1c530: cmp             w1, NULL
    // 0xa1c534: b.eq            #0xa1c548
    // 0xa1c538: ldur            x1, [fp, #-0x10]
    // 0xa1c53c: r0 = of()
    //     0xa1c53c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1c540: mov             x1, x0
    // 0xa1c544: b               #0xa1c54c
    // 0xa1c548: r1 = Null
    //     0xa1c548: mov             x1, NULL
    // 0xa1c54c: ldur            x0, [fp, #-8]
    // 0xa1c550: stur            x1, [fp, #-0x48]
    // 0xa1c554: LoadField: r2 = r0->field_b
    //     0xa1c554: ldur            w2, [x0, #0xb]
    // 0xa1c558: DecompressPointer r2
    //     0xa1c558: add             x2, x2, HEAP, lsl #32
    // 0xa1c55c: stur            x2, [fp, #-0x10]
    // 0xa1c560: cmp             w2, NULL
    // 0xa1c564: b.ne            #0xa1c570
    // 0xa1c568: r1 = Null
    //     0xa1c568: mov             x1, NULL
    // 0xa1c56c: b               #0xa1c580
    // 0xa1c570: r0 = ColoredBox()
    //     0xa1c570: bl              #0x8a4a44  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa1c574: mov             x1, x0
    // 0xa1c578: ldur            x0, [fp, #-0x10]
    // 0xa1c57c: StoreField: r1->field_f = r0
    //     0xa1c57c: stur            w0, [x1, #0xf]
    // 0xa1c580: ldur            x0, [fp, #-0x18]
    // 0xa1c584: stur            x1, [fp, #-0x10]
    // 0xa1c588: r0 = ConstrainedBox()
    //     0xa1c588: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa1c58c: mov             x1, x0
    // 0xa1c590: r0 = Instance_BoxConstraints
    //     0xa1c590: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2add8] Obj!BoxConstraints@db7921
    //     0xa1c594: ldr             x0, [x0, #0xdd8]
    // 0xa1c598: stur            x1, [fp, #-0x50]
    // 0xa1c59c: StoreField: r1->field_f = r0
    //     0xa1c59c: stur            w0, [x1, #0xf]
    // 0xa1c5a0: ldur            x0, [fp, #-0x10]
    // 0xa1c5a4: StoreField: r1->field_b = r0
    //     0xa1c5a4: stur            w0, [x1, #0xb]
    // 0xa1c5a8: r0 = MouseRegion()
    //     0xa1c5a8: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa1c5ac: mov             x1, x0
    // 0xa1c5b0: r0 = Instance_SystemMouseCursor
    //     0xa1c5b0: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xa1c5b4: stur            x1, [fp, #-0x10]
    // 0xa1c5b8: StoreField: r1->field_1b = r0
    //     0xa1c5b8: stur            w0, [x1, #0x1b]
    // 0xa1c5bc: r0 = true
    //     0xa1c5bc: add             x0, NULL, #0x20  ; true
    // 0xa1c5c0: StoreField: r1->field_1f = r0
    //     0xa1c5c0: stur            w0, [x1, #0x1f]
    // 0xa1c5c4: ldur            x2, [fp, #-0x50]
    // 0xa1c5c8: StoreField: r1->field_b = r2
    //     0xa1c5c8: stur            w2, [x1, #0xb]
    // 0xa1c5cc: r0 = Semantics()
    //     0xa1c5cc: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1c5d0: stur            x0, [fp, #-0x50]
    // 0xa1c5d4: ldur            x16, [fp, #-0x38]
    // 0xa1c5d8: ldur            lr, [fp, #-0x30]
    // 0xa1c5dc: stp             lr, x16, [SP, #0x20]
    // 0xa1c5e0: ldur            x16, [fp, #-0x28]
    // 0xa1c5e4: ldur            lr, [fp, #-0x20]
    // 0xa1c5e8: stp             lr, x16, [SP, #0x10]
    // 0xa1c5ec: ldur            x16, [fp, #-0x48]
    // 0xa1c5f0: ldur            lr, [fp, #-0x10]
    // 0xa1c5f4: stp             lr, x16, [SP]
    // 0xa1c5f8: mov             x1, x0
    // 0xa1c5fc: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0xa1c5fc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ea0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0xa1c600: ldr             x4, [x4, #0xea0]
    // 0xa1c604: r0 = Semantics()
    //     0xa1c604: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa1c608: ldur            x0, [fp, #-0x18]
    // 0xa1c60c: tbz             w0, #4, #0xa1c618
    // 0xa1c610: r0 = true
    //     0xa1c610: add             x0, NULL, #0x20  ; true
    // 0xa1c614: b               #0xa1c61c
    // 0xa1c618: r0 = false
    //     0xa1c618: add             x0, NULL, #0x30  ; false
    // 0xa1c61c: stur            x0, [fp, #-0x18]
    // 0xa1c620: tbz             w0, #4, #0xa1c668
    // 0xa1c624: ldur            x1, [fp, #-8]
    // 0xa1c628: LoadField: r2 = r1->field_1f
    //     0xa1c628: ldur            w2, [x1, #0x1f]
    // 0xa1c62c: DecompressPointer r2
    //     0xa1c62c: add             x2, x2, HEAP, lsl #32
    // 0xa1c630: stur            x2, [fp, #-0x10]
    // 0xa1c634: cmp             w2, NULL
    // 0xa1c638: b.eq            #0xa1c660
    // 0xa1c63c: ldur            x1, [fp, #-0x50]
    // 0xa1c640: r0 = _SemanticsClipper()
    //     0xa1c640: bl              #0xa1c6f4  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0xa1c644: mov             x1, x0
    // 0xa1c648: ldur            x0, [fp, #-0x10]
    // 0xa1c64c: StoreField: r1->field_f = r0
    //     0xa1c64c: stur            w0, [x1, #0xf]
    // 0xa1c650: ldur            x0, [fp, #-0x50]
    // 0xa1c654: StoreField: r1->field_b = r0
    //     0xa1c654: stur            w0, [x1, #0xb]
    // 0xa1c658: mov             x2, x1
    // 0xa1c65c: b               #0xa1c670
    // 0xa1c660: ldur            x0, [fp, #-0x50]
    // 0xa1c664: b               #0xa1c66c
    // 0xa1c668: ldur            x0, [fp, #-0x50]
    // 0xa1c66c: mov             x2, x0
    // 0xa1c670: ldur            x1, [fp, #-0x40]
    // 0xa1c674: ldur            x0, [fp, #-0x18]
    // 0xa1c678: stur            x2, [fp, #-8]
    // 0xa1c67c: r0 = _ModalBarrierGestureDetector()
    //     0xa1c67c: bl              #0xa1c6e8  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0xa1c680: mov             x1, x0
    // 0xa1c684: ldur            x0, [fp, #-8]
    // 0xa1c688: stur            x1, [fp, #-0x10]
    // 0xa1c68c: StoreField: r1->field_b = r0
    //     0xa1c68c: stur            w0, [x1, #0xb]
    // 0xa1c690: ldur            x0, [fp, #-0x40]
    // 0xa1c694: StoreField: r1->field_f = r0
    //     0xa1c694: stur            w0, [x1, #0xf]
    // 0xa1c698: r0 = ExcludeSemantics()
    //     0xa1c698: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa1c69c: mov             x1, x0
    // 0xa1c6a0: ldur            x0, [fp, #-0x18]
    // 0xa1c6a4: stur            x1, [fp, #-8]
    // 0xa1c6a8: StoreField: r1->field_f = r0
    //     0xa1c6a8: stur            w0, [x1, #0xf]
    // 0xa1c6ac: ldur            x0, [fp, #-0x10]
    // 0xa1c6b0: StoreField: r1->field_b = r0
    //     0xa1c6b0: stur            w0, [x1, #0xb]
    // 0xa1c6b4: r0 = BlockSemantics()
    //     0xa1c6b4: bl              #0xa1c6dc  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0xa1c6b8: r1 = true
    //     0xa1c6b8: add             x1, NULL, #0x20  ; true
    // 0xa1c6bc: StoreField: r0->field_f = r1
    //     0xa1c6bc: stur            w1, [x0, #0xf]
    // 0xa1c6c0: ldur            x1, [fp, #-8]
    // 0xa1c6c4: StoreField: r0->field_b = r1
    //     0xa1c6c4: stur            w1, [x0, #0xb]
    // 0xa1c6c8: LeaveFrame
    //     0xa1c6c8: mov             SP, fp
    //     0xa1c6cc: ldp             fp, lr, [SP], #0x10
    // 0xa1c6d0: ret
    //     0xa1c6d0: ret             
    // 0xa1c6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c6d8: b               #0xa1c45c
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0xa1c700, size: 0x78
    // 0xa1c700: EnterFrame
    //     0xa1c700: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c704: mov             fp, SP
    // 0xa1c708: AllocStack(0x10)
    //     0xa1c708: sub             SP, SP, #0x10
    // 0xa1c70c: SetupParameters()
    //     0xa1c70c: ldr             x0, [fp, #0x10]
    //     0xa1c710: ldur            w1, [x0, #0x17]
    //     0xa1c714: add             x1, x1, HEAP, lsl #32
    // 0xa1c718: CheckStackOverflow
    //     0xa1c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c71c: cmp             SP, x16
    //     0xa1c720: b.ls            #0xa1c770
    // 0xa1c724: LoadField: r0 = r1->field_f
    //     0xa1c724: ldur            w0, [x1, #0xf]
    // 0xa1c728: DecompressPointer r0
    //     0xa1c728: add             x0, x0, HEAP, lsl #32
    // 0xa1c72c: LoadField: r2 = r0->field_f
    //     0xa1c72c: ldur            w2, [x0, #0xf]
    // 0xa1c730: DecompressPointer r2
    //     0xa1c730: add             x2, x2, HEAP, lsl #32
    // 0xa1c734: tbnz            w2, #4, #0xa1c754
    // 0xa1c738: LoadField: r0 = r1->field_13
    //     0xa1c738: ldur            w0, [x1, #0x13]
    // 0xa1c73c: DecompressPointer r0
    //     0xa1c73c: add             x0, x0, HEAP, lsl #32
    // 0xa1c740: r16 = <Object?>
    //     0xa1c740: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa1c744: stp             x0, x16, [SP]
    // 0xa1c748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1c748: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1c74c: r0 = maybePop()
    //     0xa1c74c: bl              #0xa0a0a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xa1c750: b               #0xa1c760
    // 0xa1c754: r1 = Instance_SystemSoundType
    //     0xa1c754: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ea8] Obj!SystemSoundType@dd1271
    //     0xa1c758: ldr             x1, [x1, #0xea8]
    // 0xa1c75c: r0 = play()
    //     0xa1c75c: bl              #0x8bead0  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xa1c760: r0 = Null
    //     0xa1c760: mov             x0, NULL
    // 0xa1c764: LeaveFrame
    //     0xa1c764: mov             SP, fp
    //     0xa1c768: ldp             fp, lr, [SP], #0x10
    // 0xa1c76c: ret
    //     0xa1c76c: ret             
    // 0xa1c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c774: b               #0xa1c724
  }
}

// class id: 5339, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7e69c, size: 0xe8
    // 0xb7e69c: EnterFrame
    //     0xb7e69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e6a0: mov             fp, SP
    // 0xb7e6a4: AllocStack(0x30)
    //     0xb7e6a4: sub             SP, SP, #0x30
    // 0xb7e6a8: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0xb7e6a8: mov             x3, x1
    //     0xb7e6ac: stur            x1, [fp, #-0x10]
    // 0xb7e6b0: CheckStackOverflow
    //     0xb7e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e6b4: cmp             SP, x16
    //     0xb7e6b8: b.ls            #0xb7e77c
    // 0xb7e6bc: LoadField: r4 = r3->field_b
    //     0xb7e6bc: ldur            w4, [x3, #0xb]
    // 0xb7e6c0: DecompressPointer r4
    //     0xb7e6c0: add             x4, x4, HEAP, lsl #32
    // 0xb7e6c4: mov             x0, x4
    // 0xb7e6c8: stur            x4, [fp, #-8]
    // 0xb7e6cc: r2 = Null
    //     0xb7e6cc: mov             x2, NULL
    // 0xb7e6d0: r1 = Null
    //     0xb7e6d0: mov             x1, NULL
    // 0xb7e6d4: r8 = Animation<Color?>
    //     0xb7e6d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ec0] Type: Animation<Color?>
    //     0xb7e6d8: ldr             x8, [x8, #0xec0]
    // 0xb7e6dc: r3 = Null
    //     0xb7e6dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec8] Null
    //     0xb7e6e0: ldr             x3, [x3, #0xec8]
    // 0xb7e6e4: r0 = Animation<Color?>()
    //     0xb7e6e4: bl              #0x8d0794  ; IsType_Animation<Color?>_Stub
    // 0xb7e6e8: ldur            x1, [fp, #-8]
    // 0xb7e6ec: r0 = LoadClassIdInstr(r1)
    //     0xb7e6ec: ldur            x0, [x1, #-1]
    //     0xb7e6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e6f4: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7e6f4: add             lr, x0, #0xe43
    //     0xb7e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e6fc: blr             lr
    // 0xb7e700: mov             x1, x0
    // 0xb7e704: ldur            x0, [fp, #-0x10]
    // 0xb7e708: stur            x1, [fp, #-0x30]
    // 0xb7e70c: LoadField: r2 = r0->field_f
    //     0xb7e70c: ldur            w2, [x0, #0xf]
    // 0xb7e710: DecompressPointer r2
    //     0xb7e710: add             x2, x2, HEAP, lsl #32
    // 0xb7e714: stur            x2, [fp, #-0x28]
    // 0xb7e718: LoadField: r3 = r0->field_13
    //     0xb7e718: ldur            w3, [x0, #0x13]
    // 0xb7e71c: DecompressPointer r3
    //     0xb7e71c: add             x3, x3, HEAP, lsl #32
    // 0xb7e720: stur            x3, [fp, #-0x20]
    // 0xb7e724: LoadField: r4 = r0->field_1f
    //     0xb7e724: ldur            w4, [x0, #0x1f]
    // 0xb7e728: DecompressPointer r4
    //     0xb7e728: add             x4, x4, HEAP, lsl #32
    // 0xb7e72c: stur            x4, [fp, #-0x18]
    // 0xb7e730: LoadField: r5 = r0->field_23
    //     0xb7e730: ldur            w5, [x0, #0x23]
    // 0xb7e734: DecompressPointer r5
    //     0xb7e734: add             x5, x5, HEAP, lsl #32
    // 0xb7e738: stur            x5, [fp, #-8]
    // 0xb7e73c: r0 = ModalBarrier()
    //     0xb7e73c: bl              #0xab7e04  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xb7e740: ldur            x1, [fp, #-0x30]
    // 0xb7e744: StoreField: r0->field_b = r1
    //     0xb7e744: stur            w1, [x0, #0xb]
    // 0xb7e748: ldur            x1, [fp, #-0x28]
    // 0xb7e74c: StoreField: r0->field_f = r1
    //     0xb7e74c: stur            w1, [x0, #0xf]
    // 0xb7e750: ldur            x1, [fp, #-0x20]
    // 0xb7e754: StoreField: r0->field_1b = r1
    //     0xb7e754: stur            w1, [x0, #0x1b]
    // 0xb7e758: r1 = true
    //     0xb7e758: add             x1, NULL, #0x20  ; true
    // 0xb7e75c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7e75c: stur            w1, [x0, #0x17]
    // 0xb7e760: ldur            x1, [fp, #-0x18]
    // 0xb7e764: StoreField: r0->field_1f = r1
    //     0xb7e764: stur            w1, [x0, #0x1f]
    // 0xb7e768: ldur            x1, [fp, #-8]
    // 0xb7e76c: StoreField: r0->field_23 = r1
    //     0xb7e76c: stur            w1, [x0, #0x23]
    // 0xb7e770: LeaveFrame
    //     0xb7e770: mov             SP, fp
    //     0xb7e774: ldp             fp, lr, [SP], #0x10
    // 0xb7e778: ret
    //     0xb7e778: ret             
    // 0xb7e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e780: b               #0xb7e6bc
  }
}
