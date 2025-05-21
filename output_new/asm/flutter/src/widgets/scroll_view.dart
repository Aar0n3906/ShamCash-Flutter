// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 4954, size: 0x50, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1cd6c, size: 0x240
    // 0xa1cd6c: EnterFrame
    //     0xa1cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cd70: mov             fp, SP
    // 0xa1cd74: AllocStack(0x40)
    //     0xa1cd74: sub             SP, SP, #0x40
    // 0xa1cd78: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1cd78: stur            x1, [fp, #-8]
    //     0xa1cd7c: stur            x2, [fp, #-0x10]
    // 0xa1cd80: CheckStackOverflow
    //     0xa1cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cd84: cmp             SP, x16
    //     0xa1cd88: b.ls            #0xa1cfa4
    // 0xa1cd8c: r1 = 4
    //     0xa1cd8c: movz            x1, #0x4
    // 0xa1cd90: r0 = AllocateContext()
    //     0xa1cd90: bl              #0xd46410  ; AllocateContextStub
    // 0xa1cd94: mov             x4, x0
    // 0xa1cd98: ldur            x3, [fp, #-8]
    // 0xa1cd9c: stur            x4, [fp, #-0x18]
    // 0xa1cda0: StoreField: r4->field_f = r3
    //     0xa1cda0: stur            w3, [x4, #0xf]
    // 0xa1cda4: ldur            x2, [fp, #-0x10]
    // 0xa1cda8: StoreField: r4->field_13 = r2
    //     0xa1cda8: stur            w2, [x4, #0x13]
    // 0xa1cdac: r0 = LoadClassIdInstr(r3)
    //     0xa1cdac: ldur            x0, [x3, #-1]
    //     0xa1cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cdb4: r17 = 4958
    //     0xa1cdb4: movz            x17, #0x135e
    // 0xa1cdb8: cmp             x0, x17
    // 0xa1cdbc: b.ne            #0xa1cdcc
    // 0xa1cdc0: LoadField: r0 = r3->field_4f
    //     0xa1cdc0: ldur            w0, [x3, #0x4f]
    // 0xa1cdc4: DecompressPointer r0
    //     0xa1cdc4: add             x0, x0, HEAP, lsl #32
    // 0xa1cdc8: b               #0xa1cdec
    // 0xa1cdcc: r0 = LoadClassIdInstr(r3)
    //     0xa1cdcc: ldur            x0, [x3, #-1]
    //     0xa1cdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cdd4: mov             x1, x3
    // 0xa1cdd8: r0 = GDT[cid_x0 + 0xa63]()
    //     0xa1cdd8: add             lr, x0, #0xa63
    //     0xa1cddc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cde0: blr             lr
    // 0xa1cde4: ldur            x3, [fp, #-8]
    // 0xa1cde8: ldur            x4, [fp, #-0x18]
    // 0xa1cdec: ArrayStore: r4[0] = r0  ; List_4
    //     0xa1cdec: stur            w0, [x4, #0x17]
    //     0xa1cdf0: ldurb           w16, [x4, #-1]
    //     0xa1cdf4: ldurb           w17, [x0, #-1]
    //     0xa1cdf8: and             x16, x17, x16, lsr #2
    //     0xa1cdfc: tst             x16, HEAP, lsr #32
    //     0xa1ce00: b.eq            #0xa1ce08
    //     0xa1ce04: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ce08: LoadField: r2 = r4->field_13
    //     0xa1ce08: ldur            w2, [x4, #0x13]
    // 0xa1ce0c: DecompressPointer r2
    //     0xa1ce0c: add             x2, x2, HEAP, lsl #32
    // 0xa1ce10: mov             x1, x3
    // 0xa1ce14: r0 = getDirection()
    //     0xa1ce14: bl              #0xa1d088  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0xa1ce18: mov             x4, x0
    // 0xa1ce1c: ldur            x3, [fp, #-0x18]
    // 0xa1ce20: stur            x4, [fp, #-0x10]
    // 0xa1ce24: StoreField: r3->field_1b = r0
    //     0xa1ce24: stur            w0, [x3, #0x1b]
    //     0xa1ce28: ldurb           w16, [x3, #-1]
    //     0xa1ce2c: ldurb           w17, [x0, #-1]
    //     0xa1ce30: and             x16, x17, x16, lsr #2
    //     0xa1ce34: tst             x16, HEAP, lsr #32
    //     0xa1ce38: b.eq            #0xa1ce40
    //     0xa1ce3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1ce40: ldur            x0, [fp, #-8]
    // 0xa1ce44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1ce44: ldur            w1, [x0, #0x17]
    // 0xa1ce48: DecompressPointer r1
    //     0xa1ce48: add             x1, x1, HEAP, lsl #32
    // 0xa1ce4c: cmp             w1, NULL
    // 0xa1ce50: b.ne            #0xa1ce84
    // 0xa1ce54: LoadField: r1 = r0->field_13
    //     0xa1ce54: ldur            w1, [x0, #0x13]
    // 0xa1ce58: DecompressPointer r1
    //     0xa1ce58: add             x1, x1, HEAP, lsl #32
    // 0xa1ce5c: cmp             w1, NULL
    // 0xa1ce60: b.ne            #0xa1ce7c
    // 0xa1ce64: LoadField: r1 = r3->field_13
    //     0xa1ce64: ldur            w1, [x3, #0x13]
    // 0xa1ce68: DecompressPointer r1
    //     0xa1ce68: add             x1, x1, HEAP, lsl #32
    // 0xa1ce6c: LoadField: r2 = r0->field_b
    //     0xa1ce6c: ldur            w2, [x0, #0xb]
    // 0xa1ce70: DecompressPointer r2
    //     0xa1ce70: add             x2, x2, HEAP, lsl #32
    // 0xa1ce74: r0 = shouldInherit()
    //     0xa1ce74: bl              #0xa1cfac  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa1ce78: b               #0xa1ce88
    // 0xa1ce7c: r0 = false
    //     0xa1ce7c: add             x0, NULL, #0x30  ; false
    // 0xa1ce80: b               #0xa1ce88
    // 0xa1ce84: mov             x0, x1
    // 0xa1ce88: stur            x0, [fp, #-0x20]
    // 0xa1ce8c: tbnz            w0, #4, #0xa1ceac
    // 0xa1ce90: ldur            x2, [fp, #-0x18]
    // 0xa1ce94: LoadField: r1 = r2->field_13
    //     0xa1ce94: ldur            w1, [x2, #0x13]
    // 0xa1ce98: DecompressPointer r1
    //     0xa1ce98: add             x1, x1, HEAP, lsl #32
    // 0xa1ce9c: r0 = maybeOf()
    //     0xa1ce9c: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa1cea0: mov             x3, x0
    // 0xa1cea4: ldur            x0, [fp, #-8]
    // 0xa1cea8: b               #0xa1cebc
    // 0xa1ceac: ldur            x0, [fp, #-8]
    // 0xa1ceb0: LoadField: r1 = r0->field_13
    //     0xa1ceb0: ldur            w1, [x0, #0x13]
    // 0xa1ceb4: DecompressPointer r1
    //     0xa1ceb4: add             x1, x1, HEAP, lsl #32
    // 0xa1ceb8: mov             x3, x1
    // 0xa1cebc: ldur            x2, [fp, #-0x10]
    // 0xa1cec0: ldur            x1, [fp, #-0x20]
    // 0xa1cec4: stur            x3, [fp, #-0x40]
    // 0xa1cec8: LoadField: r4 = r0->field_1b
    //     0xa1cec8: ldur            w4, [x0, #0x1b]
    // 0xa1cecc: DecompressPointer r4
    //     0xa1cecc: add             x4, x4, HEAP, lsl #32
    // 0xa1ced0: stur            x4, [fp, #-0x38]
    // 0xa1ced4: LoadField: r5 = r0->field_37
    //     0xa1ced4: ldur            w5, [x0, #0x37]
    // 0xa1ced8: DecompressPointer r5
    //     0xa1ced8: add             x5, x5, HEAP, lsl #32
    // 0xa1cedc: stur            x5, [fp, #-0x30]
    // 0xa1cee0: LoadField: r6 = r0->field_47
    //     0xa1cee0: ldur            w6, [x0, #0x47]
    // 0xa1cee4: DecompressPointer r6
    //     0xa1cee4: add             x6, x6, HEAP, lsl #32
    // 0xa1cee8: stur            x6, [fp, #-0x28]
    // 0xa1ceec: r0 = Scrollable()
    //     0xa1ceec: bl              #0x8f230c  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0xa1cef0: mov             x3, x0
    // 0xa1cef4: ldur            x0, [fp, #-0x10]
    // 0xa1cef8: stur            x3, [fp, #-8]
    // 0xa1cefc: StoreField: r3->field_b = r0
    //     0xa1cefc: stur            w0, [x3, #0xb]
    // 0xa1cf00: ldur            x0, [fp, #-0x40]
    // 0xa1cf04: StoreField: r3->field_f = r0
    //     0xa1cf04: stur            w0, [x3, #0xf]
    // 0xa1cf08: ldur            x1, [fp, #-0x38]
    // 0xa1cf0c: StoreField: r3->field_13 = r1
    //     0xa1cf0c: stur            w1, [x3, #0x13]
    // 0xa1cf10: ldur            x2, [fp, #-0x18]
    // 0xa1cf14: r1 = Function '<anonymous closure>':.
    //     0xa1cf14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa08] AnonymousClosure: (0xa1d190), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xa1cd6c)
    //     0xa1cf18: ldr             x1, [x1, #0xa08]
    // 0xa1cf1c: r0 = AllocateClosure()
    //     0xa1cf1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1cf20: mov             x1, x0
    // 0xa1cf24: ldur            x0, [fp, #-8]
    // 0xa1cf28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1cf28: stur            w1, [x0, #0x17]
    // 0xa1cf2c: r1 = false
    //     0xa1cf2c: add             x1, NULL, #0x30  ; false
    // 0xa1cf30: StoreField: r0->field_1f = r1
    //     0xa1cf30: stur            w1, [x0, #0x1f]
    // 0xa1cf34: ldur            x1, [fp, #-0x30]
    // 0xa1cf38: StoreField: r0->field_27 = r1
    //     0xa1cf38: stur            w1, [x0, #0x27]
    // 0xa1cf3c: r1 = Instance_DragStartBehavior
    //     0xa1cf3c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa1cf40: StoreField: r0->field_2b = r1
    //     0xa1cf40: stur            w1, [x0, #0x2b]
    // 0xa1cf44: ldur            x1, [fp, #-0x28]
    // 0xa1cf48: StoreField: r0->field_37 = r1
    //     0xa1cf48: stur            w1, [x0, #0x37]
    // 0xa1cf4c: r1 = Instance_HitTestBehavior
    //     0xa1cf4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa1cf50: ldr             x1, [x1, #0xf08]
    // 0xa1cf54: StoreField: r0->field_23 = r1
    //     0xa1cf54: stur            w1, [x0, #0x23]
    // 0xa1cf58: ldur            x1, [fp, #-0x20]
    // 0xa1cf5c: tbnz            w1, #4, #0xa1cf90
    // 0xa1cf60: ldur            x1, [fp, #-0x40]
    // 0xa1cf64: cmp             w1, NULL
    // 0xa1cf68: b.eq            #0xa1cf88
    // 0xa1cf6c: r0 = PrimaryScrollController()
    //     0xa1cf6c: bl              #0x89715c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa1cf70: r1 = _ConstSet len:0
    //     0xa1cf70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Set<TargetPlatform>(0)
    //     0xa1cf74: ldr             x1, [x1, #0x9e0]
    // 0xa1cf78: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1cf78: stur            w1, [x0, #0x17]
    // 0xa1cf7c: ldur            x1, [fp, #-8]
    // 0xa1cf80: StoreField: r0->field_b = r1
    //     0xa1cf80: stur            w1, [x0, #0xb]
    // 0xa1cf84: b               #0xa1cf98
    // 0xa1cf88: mov             x1, x0
    // 0xa1cf8c: b               #0xa1cf94
    // 0xa1cf90: mov             x1, x0
    // 0xa1cf94: mov             x0, x1
    // 0xa1cf98: LeaveFrame
    //     0xa1cf98: mov             SP, fp
    //     0xa1cf9c: ldp             fp, lr, [SP], #0x10
    // 0xa1cfa0: ret
    //     0xa1cfa0: ret             
    // 0xa1cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cfa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cfa8: b               #0xa1cd8c
  }
  _ getDirection(/* No info */) {
    // ** addr: 0xa1d088, size: 0x44
    // 0xa1d088: EnterFrame
    //     0xa1d088: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d08c: mov             fp, SP
    // 0xa1d090: mov             x0, x1
    // 0xa1d094: mov             x1, x2
    // 0xa1d098: CheckStackOverflow
    //     0xa1d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d09c: cmp             SP, x16
    //     0xa1d0a0: b.ls            #0xa1d0c4
    // 0xa1d0a4: LoadField: r2 = r0->field_b
    //     0xa1d0a4: ldur            w2, [x0, #0xb]
    // 0xa1d0a8: DecompressPointer r2
    //     0xa1d0a8: add             x2, x2, HEAP, lsl #32
    // 0xa1d0ac: LoadField: r3 = r0->field_f
    //     0xa1d0ac: ldur            w3, [x0, #0xf]
    // 0xa1d0b0: DecompressPointer r3
    //     0xa1d0b0: add             x3, x3, HEAP, lsl #32
    // 0xa1d0b4: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xa1d0b4: bl              #0xa1d0cc  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xa1d0b8: LeaveFrame
    //     0xa1d0b8: mov             SP, fp
    //     0xa1d0bc: ldp             fp, lr, [SP], #0x10
    // 0xa1d0c0: ret
    //     0xa1d0c0: ret             
    // 0xa1d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d0c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d0c8: b               #0xa1d0a4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa1d190, size: 0x58
    // 0xa1d190: EnterFrame
    //     0xa1d190: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d194: mov             fp, SP
    // 0xa1d198: ldr             x0, [fp, #0x20]
    // 0xa1d19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d19c: ldur            w1, [x0, #0x17]
    // 0xa1d1a0: DecompressPointer r1
    //     0xa1d1a0: add             x1, x1, HEAP, lsl #32
    // 0xa1d1a4: CheckStackOverflow
    //     0xa1d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d1a8: cmp             SP, x16
    //     0xa1d1ac: b.ls            #0xa1d1e0
    // 0xa1d1b0: LoadField: r0 = r1->field_f
    //     0xa1d1b0: ldur            w0, [x1, #0xf]
    // 0xa1d1b4: DecompressPointer r0
    //     0xa1d1b4: add             x0, x0, HEAP, lsl #32
    // 0xa1d1b8: LoadField: r3 = r1->field_1b
    //     0xa1d1b8: ldur            w3, [x1, #0x1b]
    // 0xa1d1bc: DecompressPointer r3
    //     0xa1d1bc: add             x3, x3, HEAP, lsl #32
    // 0xa1d1c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa1d1c0: ldur            w5, [x1, #0x17]
    // 0xa1d1c4: DecompressPointer r5
    //     0xa1d1c4: add             x5, x5, HEAP, lsl #32
    // 0xa1d1c8: mov             x1, x0
    // 0xa1d1cc: ldr             x2, [fp, #0x10]
    // 0xa1d1d0: r0 = buildViewport()
    //     0xa1d1d0: bl              #0xa1d1e8  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0xa1d1d4: LeaveFrame
    //     0xa1d1d4: mov             SP, fp
    //     0xa1d1d8: ldp             fp, lr, [SP], #0x10
    // 0xa1d1dc: ret
    //     0xa1d1dc: ret             
    // 0xa1d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d1e4: b               #0xa1d1b0
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0xa1d1e8, size: 0xbc
    // 0xa1d1e8: EnterFrame
    //     0xa1d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d1ec: mov             fp, SP
    // 0xa1d1f0: AllocStack(0x20)
    //     0xa1d1f0: sub             SP, SP, #0x20
    // 0xa1d1f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa1d1f4: stur            x2, [fp, #-0x10]
    //     0xa1d1f8: stur            x3, [fp, #-0x18]
    //     0xa1d1fc: stur            x5, [fp, #-0x20]
    // 0xa1d200: LoadField: r0 = r1->field_23
    //     0xa1d200: ldur            w0, [x1, #0x23]
    // 0xa1d204: DecompressPointer r0
    //     0xa1d204: add             x0, x0, HEAP, lsl #32
    // 0xa1d208: tbnz            w0, #4, #0xa1d250
    // 0xa1d20c: LoadField: r0 = r1->field_47
    //     0xa1d20c: ldur            w0, [x1, #0x47]
    // 0xa1d210: DecompressPointer r0
    //     0xa1d210: add             x0, x0, HEAP, lsl #32
    // 0xa1d214: stur            x0, [fp, #-8]
    // 0xa1d218: r0 = ShrinkWrappingViewport()
    //     0xa1d218: bl              #0xa1d2a4  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0xa1d21c: mov             x1, x0
    // 0xa1d220: ldur            x0, [fp, #-0x18]
    // 0xa1d224: StoreField: r1->field_f = r0
    //     0xa1d224: stur            w0, [x1, #0xf]
    // 0xa1d228: ldur            x2, [fp, #-0x10]
    // 0xa1d22c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa1d22c: stur            w2, [x1, #0x17]
    // 0xa1d230: ldur            x0, [fp, #-8]
    // 0xa1d234: StoreField: r1->field_1b = r0
    //     0xa1d234: stur            w0, [x1, #0x1b]
    // 0xa1d238: ldur            x3, [fp, #-0x20]
    // 0xa1d23c: StoreField: r1->field_b = r3
    //     0xa1d23c: stur            w3, [x1, #0xb]
    // 0xa1d240: mov             x0, x1
    // 0xa1d244: LeaveFrame
    //     0xa1d244: mov             SP, fp
    //     0xa1d248: ldp             fp, lr, [SP], #0x10
    // 0xa1d24c: ret
    //     0xa1d24c: ret             
    // 0xa1d250: mov             x0, x3
    // 0xa1d254: mov             x3, x5
    // 0xa1d258: LoadField: r4 = r1->field_47
    //     0xa1d258: ldur            w4, [x1, #0x47]
    // 0xa1d25c: DecompressPointer r4
    //     0xa1d25c: add             x4, x4, HEAP, lsl #32
    // 0xa1d260: stur            x4, [fp, #-8]
    // 0xa1d264: r0 = Viewport()
    //     0xa1d264: bl              #0x8fb338  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0xa1d268: ldur            x1, [fp, #-0x18]
    // 0xa1d26c: StoreField: r0->field_f = r1
    //     0xa1d26c: stur            w1, [x0, #0xf]
    // 0xa1d270: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1d270: stur            xzr, [x0, #0x17]
    // 0xa1d274: ldur            x1, [fp, #-0x10]
    // 0xa1d278: StoreField: r0->field_1f = r1
    //     0xa1d278: stur            w1, [x0, #0x1f]
    // 0xa1d27c: r1 = Instance_CacheExtentStyle
    //     0xa1d27c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa10] Obj!CacheExtentStyle@dd17b1
    //     0xa1d280: ldr             x1, [x1, #0xa10]
    // 0xa1d284: StoreField: r0->field_2b = r1
    //     0xa1d284: stur            w1, [x0, #0x2b]
    // 0xa1d288: ldur            x1, [fp, #-8]
    // 0xa1d28c: StoreField: r0->field_2f = r1
    //     0xa1d28c: stur            w1, [x0, #0x2f]
    // 0xa1d290: ldur            x1, [fp, #-0x20]
    // 0xa1d294: StoreField: r0->field_b = r1
    //     0xa1d294: stur            w1, [x0, #0xb]
    // 0xa1d298: LeaveFrame
    //     0xa1d298: mov             SP, fp
    //     0xa1d29c: ldp             fp, lr, [SP], #0x10
    // 0xa1d2a0: ret
    //     0xa1d2a0: ret             
  }
}

// class id: 4955, size: 0x54, field offset: 0x50
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xbd4244, size: 0x250
    // 0xbd4244: EnterFrame
    //     0xbd4244: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4248: mov             fp, SP
    // 0xbd424c: AllocStack(0x40)
    //     0xbd424c: sub             SP, SP, #0x40
    // 0xbd4250: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xbd4250: mov             x0, x1
    //     0xbd4254: stur            x1, [fp, #-0x18]
    //     0xbd4258: mov             x1, x2
    //     0xbd425c: stur            x2, [fp, #-0x20]
    // 0xbd4260: CheckStackOverflow
    //     0xbd4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4264: cmp             SP, x16
    //     0xbd4268: b.ls            #0xbd448c
    // 0xbd426c: r2 = LoadClassIdInstr(r0)
    //     0xbd426c: ldur            x2, [x0, #-1]
    //     0xbd4270: ubfx            x2, x2, #0xc, #0x14
    // 0xbd4274: r17 = 4956
    //     0xbd4274: movz            x17, #0x135c
    // 0xbd4278: cmp             x2, x17
    // 0xbd427c: b.ne            #0xbd42c4
    // 0xbd4280: LoadField: r2 = r0->field_57
    //     0xbd4280: ldur            w2, [x0, #0x57]
    // 0xbd4284: DecompressPointer r2
    //     0xbd4284: add             x2, x2, HEAP, lsl #32
    // 0xbd4288: stur            x2, [fp, #-0x10]
    // 0xbd428c: LoadField: r3 = r0->field_53
    //     0xbd428c: ldur            w3, [x0, #0x53]
    // 0xbd4290: DecompressPointer r3
    //     0xbd4290: add             x3, x3, HEAP, lsl #32
    // 0xbd4294: stur            x3, [fp, #-8]
    // 0xbd4298: r0 = SliverGrid()
    //     0xbd4298: bl              #0xbd4494  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xbd429c: mov             x2, x0
    // 0xbd42a0: ldur            x0, [fp, #-8]
    // 0xbd42a4: stur            x2, [fp, #-0x28]
    // 0xbd42a8: StoreField: r2->field_f = r0
    //     0xbd42a8: stur            w0, [x2, #0xf]
    // 0xbd42ac: ldur            x0, [fp, #-0x10]
    // 0xbd42b0: StoreField: r2->field_b = r0
    //     0xbd42b0: stur            w0, [x2, #0xb]
    // 0xbd42b4: mov             x1, x2
    // 0xbd42b8: r0 = Shader._()
    //     0xbd42b8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbd42bc: ldur            x2, [fp, #-0x28]
    // 0xbd42c0: b               #0xbd42f0
    // 0xbd42c4: LoadField: r1 = r0->field_5f
    //     0xbd42c4: ldur            w1, [x0, #0x5f]
    // 0xbd42c8: DecompressPointer r1
    //     0xbd42c8: add             x1, x1, HEAP, lsl #32
    // 0xbd42cc: stur            x1, [fp, #-8]
    // 0xbd42d0: r0 = SliverList()
    //     0xbd42d0: bl              #0x8ef638  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xbd42d4: mov             x2, x0
    // 0xbd42d8: ldur            x0, [fp, #-8]
    // 0xbd42dc: stur            x2, [fp, #-0x10]
    // 0xbd42e0: StoreField: r2->field_b = r0
    //     0xbd42e0: stur            w0, [x2, #0xb]
    // 0xbd42e4: mov             x1, x2
    // 0xbd42e8: r0 = Shader._()
    //     0xbd42e8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbd42ec: ldur            x2, [fp, #-0x10]
    // 0xbd42f0: ldur            x0, [fp, #-0x18]
    // 0xbd42f4: stur            x2, [fp, #-0x10]
    // 0xbd42f8: LoadField: r3 = r0->field_4f
    //     0xbd42f8: ldur            w3, [x0, #0x4f]
    // 0xbd42fc: DecompressPointer r3
    //     0xbd42fc: add             x3, x3, HEAP, lsl #32
    // 0xbd4300: stur            x3, [fp, #-8]
    // 0xbd4304: cmp             w3, NULL
    // 0xbd4308: b.ne            #0xbd4400
    // 0xbd430c: ldur            x1, [fp, #-0x20]
    // 0xbd4310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd4310: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd4314: r0 = _maybeOf()
    //     0xbd4314: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xbd4318: stur            x0, [fp, #-0x28]
    // 0xbd431c: cmp             w0, NULL
    // 0xbd4320: b.eq            #0xbd43f0
    // 0xbd4324: ldur            x2, [fp, #-0x18]
    // 0xbd4328: LoadField: r3 = r0->field_27
    //     0xbd4328: ldur            w3, [x0, #0x27]
    // 0xbd432c: DecompressPointer r3
    //     0xbd432c: add             x3, x3, HEAP, lsl #32
    // 0xbd4330: stur            x3, [fp, #-0x20]
    // 0xbd4334: r16 = 0.000000
    //     0xbd4334: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbd4338: r30 = 0.000000
    //     0xbd4338: ldr             lr, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbd433c: stp             lr, x16, [SP]
    // 0xbd4340: mov             x1, x3
    // 0xbd4344: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xbd4344: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ac8] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xbd4348: ldr             x4, [x4, #0xac8]
    // 0xbd434c: r0 = copyWith()
    //     0xbd434c: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xbd4350: stur            x0, [fp, #-0x30]
    // 0xbd4354: r16 = 0.000000
    //     0xbd4354: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbd4358: r30 = 0.000000
    //     0xbd4358: ldr             lr, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbd435c: stp             lr, x16, [SP]
    // 0xbd4360: ldur            x1, [fp, #-0x20]
    // 0xbd4364: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0xbd4364: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xbd4368: ldr             x4, [x4, #0xad0]
    // 0xbd436c: r0 = copyWith()
    //     0xbd436c: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xbd4370: mov             x1, x0
    // 0xbd4374: ldur            x0, [fp, #-0x18]
    // 0xbd4378: LoadField: r2 = r0->field_b
    //     0xbd4378: ldur            w2, [x0, #0xb]
    // 0xbd437c: DecompressPointer r2
    //     0xbd437c: add             x2, x2, HEAP, lsl #32
    // 0xbd4380: r16 = Instance_Axis
    //     0xbd4380: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xbd4384: cmp             w2, w16
    // 0xbd4388: b.ne            #0xbd4394
    // 0xbd438c: mov             x0, x1
    // 0xbd4390: b               #0xbd4398
    // 0xbd4394: ldur            x0, [fp, #-0x30]
    // 0xbd4398: stur            x0, [fp, #-0x18]
    // 0xbd439c: r16 = Instance_Axis
    //     0xbd439c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xbd43a0: cmp             w2, w16
    // 0xbd43a4: b.ne            #0xbd43ac
    // 0xbd43a8: ldur            x1, [fp, #-0x30]
    // 0xbd43ac: ldur            x2, [fp, #-0x10]
    // 0xbd43b0: str             x1, [SP]
    // 0xbd43b4: ldur            x1, [fp, #-0x28]
    // 0xbd43b8: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xbd43b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xddb8] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xbd43bc: ldr             x4, [x4, #0xdb8]
    // 0xbd43c0: r0 = copyWith()
    //     0xbd43c0: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xbd43c4: r1 = <_MediaQueryAspect>
    //     0xbd43c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xbd43c8: ldr             x1, [x1, #0xdc0]
    // 0xbd43cc: stur            x0, [fp, #-0x20]
    // 0xbd43d0: r0 = MediaQuery()
    //     0xbd43d0: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xbd43d4: mov             x1, x0
    // 0xbd43d8: ldur            x0, [fp, #-0x20]
    // 0xbd43dc: StoreField: r1->field_13 = r0
    //     0xbd43dc: stur            w0, [x1, #0x13]
    // 0xbd43e0: ldur            x0, [fp, #-0x10]
    // 0xbd43e4: StoreField: r1->field_b = r0
    //     0xbd43e4: stur            w0, [x1, #0xb]
    // 0xbd43e8: ldur            x0, [fp, #-0x18]
    // 0xbd43ec: b               #0xbd440c
    // 0xbd43f0: ldur            x0, [fp, #-0x10]
    // 0xbd43f4: mov             x1, x0
    // 0xbd43f8: ldur            x0, [fp, #-8]
    // 0xbd43fc: b               #0xbd440c
    // 0xbd4400: mov             x0, x2
    // 0xbd4404: mov             x1, x0
    // 0xbd4408: ldur            x0, [fp, #-8]
    // 0xbd440c: stur            x1, [fp, #-8]
    // 0xbd4410: stur            x0, [fp, #-0x10]
    // 0xbd4414: cmp             w0, NULL
    // 0xbd4418: b.eq            #0xbd443c
    // 0xbd441c: r0 = SliverPadding()
    //     0xbd441c: bl              #0x902b6c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xbd4420: mov             x1, x0
    // 0xbd4424: ldur            x0, [fp, #-0x10]
    // 0xbd4428: StoreField: r1->field_f = r0
    //     0xbd4428: stur            w0, [x1, #0xf]
    // 0xbd442c: ldur            x0, [fp, #-8]
    // 0xbd4430: StoreField: r1->field_b = r0
    //     0xbd4430: stur            w0, [x1, #0xb]
    // 0xbd4434: mov             x3, x1
    // 0xbd4438: b               #0xbd4444
    // 0xbd443c: mov             x0, x1
    // 0xbd4440: mov             x3, x0
    // 0xbd4444: r0 = 2
    //     0xbd4444: movz            x0, #0x2
    // 0xbd4448: mov             x2, x0
    // 0xbd444c: stur            x3, [fp, #-8]
    // 0xbd4450: r1 = Null
    //     0xbd4450: mov             x1, NULL
    // 0xbd4454: r0 = AllocateArray()
    //     0xbd4454: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd4458: mov             x2, x0
    // 0xbd445c: ldur            x0, [fp, #-8]
    // 0xbd4460: stur            x2, [fp, #-0x10]
    // 0xbd4464: StoreField: r2->field_f = r0
    //     0xbd4464: stur            w0, [x2, #0xf]
    // 0xbd4468: r1 = <Widget>
    //     0xbd4468: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xbd446c: r0 = AllocateGrowableArray()
    //     0xbd446c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbd4470: ldur            x1, [fp, #-0x10]
    // 0xbd4474: StoreField: r0->field_f = r1
    //     0xbd4474: stur            w1, [x0, #0xf]
    // 0xbd4478: r1 = 2
    //     0xbd4478: movz            x1, #0x2
    // 0xbd447c: StoreField: r0->field_b = r1
    //     0xbd447c: stur            w1, [x0, #0xb]
    // 0xbd4480: LeaveFrame
    //     0xbd4480: mov             SP, fp
    //     0xbd4484: ldp             fp, lr, [SP], #0x10
    // 0xbd4488: ret
    //     0xbd4488: ret             
    // 0xbd448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd448c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4490: b               #0xbd426c
  }
}

// class id: 4956, size: 0x5c, field offset: 0x54
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x8b5dac, size: 0x2a8
    // 0x8b5dac: EnterFrame
    //     0x8b5dac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5db0: mov             fp, SP
    // 0x8b5db4: AllocStack(0x30)
    //     0x8b5db4: sub             SP, SP, #0x30
    // 0x8b5db8: SetupParameters(GridView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic controller = Null /* r7, fp-0x18 */, dynamic padding = Null /* r8, fp-0x10 */, dynamic physics = Null /* r2, fp-0x8 */})
    //     0x8b5db8: mov             x0, x2
    //     0x8b5dbc: stur            x1, [fp, #-0x20]
    //     0x8b5dc0: stur            x3, [fp, #-0x28]
    //     0x8b5dc4: stur            x5, [fp, #-0x30]
    //     0x8b5dc8: ldur            w2, [x4, #0x13]
    //     0x8b5dcc: ldur            w6, [x4, #0x1f]
    //     0x8b5dd0: add             x6, x6, HEAP, lsl #32
    //     0x8b5dd4: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    //     0x8b5dd8: cmp             w6, w16
    //     0x8b5ddc: b.ne            #0x8b5e00
    //     0x8b5de0: ldur            w6, [x4, #0x23]
    //     0x8b5de4: add             x6, x6, HEAP, lsl #32
    //     0x8b5de8: sub             w7, w2, w6
    //     0x8b5dec: add             x6, fp, w7, sxtw #2
    //     0x8b5df0: ldr             x6, [x6, #8]
    //     0x8b5df4: mov             x7, x6
    //     0x8b5df8: movz            x6, #0x1
    //     0x8b5dfc: b               #0x8b5e08
    //     0x8b5e00: mov             x7, NULL
    //     0x8b5e04: movz            x6, #0
    //     0x8b5e08: stur            x7, [fp, #-0x18]
    //     0x8b5e0c: lsl             x8, x6, #1
    //     0x8b5e10: lsl             w9, w8, #1
    //     0x8b5e14: add             w10, w9, #8
    //     0x8b5e18: add             x16, x4, w10, sxtw #1
    //     0x8b5e1c: ldur            w11, [x16, #0xf]
    //     0x8b5e20: add             x11, x11, HEAP, lsl #32
    //     0x8b5e24: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x8b5e28: ldr             x16, [x16, #0xdd8]
    //     0x8b5e2c: cmp             w11, w16
    //     0x8b5e30: b.ne            #0x8b5e64
    //     0x8b5e34: add             w6, w9, #0xa
    //     0x8b5e38: add             x16, x4, w6, sxtw #1
    //     0x8b5e3c: ldur            w9, [x16, #0xf]
    //     0x8b5e40: add             x9, x9, HEAP, lsl #32
    //     0x8b5e44: sub             w6, w2, w9
    //     0x8b5e48: add             x9, fp, w6, sxtw #2
    //     0x8b5e4c: ldr             x9, [x9, #8]
    //     0x8b5e50: add             w6, w8, #2
    //     0x8b5e54: sbfx            x8, x6, #1, #0x1f
    //     0x8b5e58: mov             x6, x8
    //     0x8b5e5c: mov             x8, x9
    //     0x8b5e60: b               #0x8b5e68
    //     0x8b5e64: mov             x8, NULL
    //     0x8b5e68: stur            x8, [fp, #-0x10]
    //     0x8b5e6c: lsl             x9, x6, #1
    //     0x8b5e70: lsl             w6, w9, #1
    //     0x8b5e74: add             w9, w6, #8
    //     0x8b5e78: add             x16, x4, w9, sxtw #1
    //     0x8b5e7c: ldur            w10, [x16, #0xf]
    //     0x8b5e80: add             x10, x10, HEAP, lsl #32
    //     0x8b5e84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0x8b5e88: ldr             x16, [x16, #0x290]
    //     0x8b5e8c: cmp             w10, w16
    //     0x8b5e90: b.ne            #0x8b5eb4
    //     0x8b5e94: add             w9, w6, #0xa
    //     0x8b5e98: add             x16, x4, w9, sxtw #1
    //     0x8b5e9c: ldur            w6, [x16, #0xf]
    //     0x8b5ea0: add             x6, x6, HEAP, lsl #32
    //     0x8b5ea4: sub             w4, w2, w6
    //     0x8b5ea8: add             x2, fp, w4, sxtw #2
    //     0x8b5eac: ldr             x2, [x2, #8]
    //     0x8b5eb0: b               #0x8b5eb8
    //     0x8b5eb4: mov             x2, NULL
    //     0x8b5eb8: stur            x2, [fp, #-8]
    // 0x8b5ebc: StoreField: r1->field_53 = r0
    //     0x8b5ebc: stur            w0, [x1, #0x53]
    //     0x8b5ec0: ldurb           w16, [x1, #-1]
    //     0x8b5ec4: ldurb           w17, [x0, #-1]
    //     0x8b5ec8: and             x16, x17, x16, lsr #2
    //     0x8b5ecc: tst             x16, HEAP, lsr #32
    //     0x8b5ed0: b.eq            #0x8b5ed8
    //     0x8b5ed4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b5ed8: r0 = SliverChildBuilderDelegate()
    //     0x8b5ed8: bl              #0x891bac  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x8b5edc: mov             x3, x0
    // 0x8b5ee0: ldur            x2, [fp, #-0x28]
    // 0x8b5ee4: StoreField: r3->field_7 = r2
    //     0x8b5ee4: stur            w2, [x3, #7]
    // 0x8b5ee8: ldur            x2, [fp, #-0x30]
    // 0x8b5eec: r0 = BoxInt64Instr(r2)
    //     0x8b5eec: sbfiz           x0, x2, #1, #0x1f
    //     0x8b5ef0: cmp             x2, x0, asr #1
    //     0x8b5ef4: b.eq            #0x8b5f00
    //     0x8b5ef8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b5efc: stur            x2, [x0, #7]
    // 0x8b5f00: mov             x1, x0
    // 0x8b5f04: StoreField: r3->field_b = r1
    //     0x8b5f04: stur            w1, [x3, #0xb]
    // 0x8b5f08: r2 = true
    //     0x8b5f08: add             x2, NULL, #0x20  ; true
    // 0x8b5f0c: StoreField: r3->field_f = r2
    //     0x8b5f0c: stur            w2, [x3, #0xf]
    // 0x8b5f10: StoreField: r3->field_13 = r2
    //     0x8b5f10: stur            w2, [x3, #0x13]
    // 0x8b5f14: ArrayStore: r3[0] = r2  ; List_4
    //     0x8b5f14: stur            w2, [x3, #0x17]
    // 0x8b5f18: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static.
    //     0x8b5f18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static. (0x19877202f7c)
    //     0x8b5f1c: ldr             x2, [x2, #0x2c0]
    // 0x8b5f20: StoreField: r3->field_23 = r2
    //     0x8b5f20: stur            w2, [x3, #0x23]
    // 0x8b5f24: StoreField: r3->field_1b = rZR
    //     0x8b5f24: stur            xzr, [x3, #0x1b]
    // 0x8b5f28: mov             x0, x3
    // 0x8b5f2c: ldur            x2, [fp, #-0x20]
    // 0x8b5f30: StoreField: r2->field_57 = r0
    //     0x8b5f30: stur            w0, [x2, #0x57]
    //     0x8b5f34: ldurb           w16, [x2, #-1]
    //     0x8b5f38: ldurb           w17, [x0, #-1]
    //     0x8b5f3c: and             x16, x17, x16, lsr #2
    //     0x8b5f40: tst             x16, HEAP, lsr #32
    //     0x8b5f44: b.eq            #0x8b5f4c
    //     0x8b5f48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b5f4c: ldur            x0, [fp, #-0x10]
    // 0x8b5f50: StoreField: r2->field_4f = r0
    //     0x8b5f50: stur            w0, [x2, #0x4f]
    //     0x8b5f54: ldurb           w16, [x2, #-1]
    //     0x8b5f58: ldurb           w17, [x0, #-1]
    //     0x8b5f5c: and             x16, x17, x16, lsr #2
    //     0x8b5f60: tst             x16, HEAP, lsr #32
    //     0x8b5f64: b.eq            #0x8b5f6c
    //     0x8b5f68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b5f6c: r3 = Instance_Axis
    //     0x8b5f6c: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8b5f70: StoreField: r2->field_b = r3
    //     0x8b5f70: stur            w3, [x2, #0xb]
    // 0x8b5f74: r3 = false
    //     0x8b5f74: add             x3, NULL, #0x30  ; false
    // 0x8b5f78: StoreField: r2->field_f = r3
    //     0x8b5f78: stur            w3, [x2, #0xf]
    // 0x8b5f7c: ldur            x0, [fp, #-0x18]
    // 0x8b5f80: StoreField: r2->field_13 = r0
    //     0x8b5f80: stur            w0, [x2, #0x13]
    //     0x8b5f84: ldurb           w16, [x2, #-1]
    //     0x8b5f88: ldurb           w17, [x0, #-1]
    //     0x8b5f8c: and             x16, x17, x16, lsr #2
    //     0x8b5f90: tst             x16, HEAP, lsr #32
    //     0x8b5f94: b.eq            #0x8b5f9c
    //     0x8b5f98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b5f9c: StoreField: r2->field_23 = r3
    //     0x8b5f9c: stur            w3, [x2, #0x23]
    // 0x8b5fa0: StoreField: r2->field_2b = rZR
    //     0x8b5fa0: stur            xzr, [x2, #0x2b]
    // 0x8b5fa4: mov             x0, x1
    // 0x8b5fa8: StoreField: r2->field_37 = r0
    //     0x8b5fa8: stur            w0, [x2, #0x37]
    //     0x8b5fac: tbz             w0, #0, #0x8b5fc8
    //     0x8b5fb0: ldurb           w16, [x2, #-1]
    //     0x8b5fb4: ldurb           w17, [x0, #-1]
    //     0x8b5fb8: and             x16, x17, x16, lsr #2
    //     0x8b5fbc: tst             x16, HEAP, lsr #32
    //     0x8b5fc0: b.eq            #0x8b5fc8
    //     0x8b5fc4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b5fc8: r1 = Instance_DragStartBehavior
    //     0x8b5fc8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8b5fcc: StoreField: r2->field_3b = r1
    //     0x8b5fcc: stur            w1, [x2, #0x3b]
    // 0x8b5fd0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8b5fd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x8b5fd4: ldr             x1, [x1, #0xf10]
    // 0x8b5fd8: StoreField: r2->field_3f = r1
    //     0x8b5fd8: stur            w1, [x2, #0x3f]
    // 0x8b5fdc: r1 = Instance_Clip
    //     0x8b5fdc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8b5fe0: ldr             x1, [x1, #0x4c0]
    // 0x8b5fe4: StoreField: r2->field_47 = r1
    //     0x8b5fe4: stur            w1, [x2, #0x47]
    // 0x8b5fe8: r1 = Instance_HitTestBehavior
    //     0x8b5fe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8b5fec: ldr             x1, [x1, #0xf08]
    // 0x8b5ff0: StoreField: r2->field_4b = r1
    //     0x8b5ff0: stur            w1, [x2, #0x4b]
    // 0x8b5ff4: ldur            x1, [fp, #-8]
    // 0x8b5ff8: cmp             w1, NULL
    // 0x8b5ffc: b.ne            #0x8b6024
    // 0x8b6000: ldur            x3, [fp, #-0x18]
    // 0x8b6004: cmp             w3, NULL
    // 0x8b6008: b.ne            #0x8b6018
    // 0x8b600c: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x8b600c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!AlwaysScrollableScrollPhysics@db5ef1
    //     0x8b6010: ldr             x3, [x3, #0x2b0]
    // 0x8b6014: b               #0x8b601c
    // 0x8b6018: r3 = Null
    //     0x8b6018: mov             x3, NULL
    // 0x8b601c: mov             x0, x3
    // 0x8b6020: b               #0x8b6028
    // 0x8b6024: mov             x0, x1
    // 0x8b6028: StoreField: r2->field_1b = r0
    //     0x8b6028: stur            w0, [x2, #0x1b]
    //     0x8b602c: ldurb           w16, [x2, #-1]
    //     0x8b6030: ldurb           w17, [x0, #-1]
    //     0x8b6034: and             x16, x17, x16, lsr #2
    //     0x8b6038: tst             x16, HEAP, lsr #32
    //     0x8b603c: b.eq            #0x8b6044
    //     0x8b6040: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b6044: r0 = Null
    //     0x8b6044: mov             x0, NULL
    // 0x8b6048: LeaveFrame
    //     0x8b6048: mov             SP, fp
    //     0x8b604c: ldp             fp, lr, [SP], #0x10
    // 0x8b6050: ret
    //     0x8b6050: ret             
  }
}

// class id: 4957, size: 0x64, field offset: 0x54
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x8972e8, size: 0x3b0
    // 0x8972e8: EnterFrame
    //     0x8972e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8972ec: mov             fp, SP
    // 0x8972f0: AllocStack(0x48)
    //     0x8972f0: sub             SP, SP, #0x48
    // 0x8972f4: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, {dynamic children = const [] /* r3, fp-0x30 */, dynamic padding = Null /* r5, fp-0x28 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic primary = Null /* r7, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x8972f4: stur            x1, [fp, #-0x38]
    //     0x8972f8: ldur            w0, [x4, #0x13]
    //     0x8972fc: ldur            w2, [x4, #0x1f]
    //     0x897300: add             x2, x2, HEAP, lsl #32
    //     0x897304: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d280] "children"
    //     0x897308: ldr             x16, [x16, #0x280]
    //     0x89730c: cmp             w2, w16
    //     0x897310: b.ne            #0x897334
    //     0x897314: ldur            w2, [x4, #0x23]
    //     0x897318: add             x2, x2, HEAP, lsl #32
    //     0x89731c: sub             w3, w0, w2
    //     0x897320: add             x2, fp, w3, sxtw #2
    //     0x897324: ldr             x2, [x2, #8]
    //     0x897328: mov             x3, x2
    //     0x89732c: movz            x2, #0x1
    //     0x897330: b               #0x897340
    //     0x897334: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] List<Widget>(0)
    //     0x897338: ldr             x3, [x3, #0x288]
    //     0x89733c: movz            x2, #0
    //     0x897340: stur            x3, [fp, #-0x30]
    //     0x897344: lsl             x5, x2, #1
    //     0x897348: lsl             w6, w5, #1
    //     0x89734c: add             w7, w6, #8
    //     0x897350: add             x16, x4, w7, sxtw #1
    //     0x897354: ldur            w8, [x16, #0xf]
    //     0x897358: add             x8, x8, HEAP, lsl #32
    //     0x89735c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x897360: ldr             x16, [x16, #0xdd8]
    //     0x897364: cmp             w8, w16
    //     0x897368: b.ne            #0x89739c
    //     0x89736c: add             w2, w6, #0xa
    //     0x897370: add             x16, x4, w2, sxtw #1
    //     0x897374: ldur            w6, [x16, #0xf]
    //     0x897378: add             x6, x6, HEAP, lsl #32
    //     0x89737c: sub             w2, w0, w6
    //     0x897380: add             x6, fp, w2, sxtw #2
    //     0x897384: ldr             x6, [x6, #8]
    //     0x897388: add             w2, w5, #2
    //     0x89738c: sbfx            x5, x2, #1, #0x1f
    //     0x897390: mov             x2, x5
    //     0x897394: mov             x5, x6
    //     0x897398: b               #0x8973a0
    //     0x89739c: mov             x5, NULL
    //     0x8973a0: stur            x5, [fp, #-0x28]
    //     0x8973a4: lsl             x6, x2, #1
    //     0x8973a8: lsl             w7, w6, #1
    //     0x8973ac: add             w8, w7, #8
    //     0x8973b0: add             x16, x4, w8, sxtw #1
    //     0x8973b4: ldur            w9, [x16, #0xf]
    //     0x8973b8: add             x9, x9, HEAP, lsl #32
    //     0x8973bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0x8973c0: ldr             x16, [x16, #0x290]
    //     0x8973c4: cmp             w9, w16
    //     0x8973c8: b.ne            #0x8973fc
    //     0x8973cc: add             w2, w7, #0xa
    //     0x8973d0: add             x16, x4, w2, sxtw #1
    //     0x8973d4: ldur            w7, [x16, #0xf]
    //     0x8973d8: add             x7, x7, HEAP, lsl #32
    //     0x8973dc: sub             w2, w0, w7
    //     0x8973e0: add             x7, fp, w2, sxtw #2
    //     0x8973e4: ldr             x7, [x7, #8]
    //     0x8973e8: add             w2, w6, #2
    //     0x8973ec: sbfx            x6, x2, #1, #0x1f
    //     0x8973f0: mov             x2, x6
    //     0x8973f4: mov             x6, x7
    //     0x8973f8: b               #0x897400
    //     0x8973fc: mov             x6, NULL
    //     0x897400: stur            x6, [fp, #-0x20]
    //     0x897404: lsl             x7, x2, #1
    //     0x897408: lsl             w8, w7, #1
    //     0x89740c: add             w9, w8, #8
    //     0x897410: add             x16, x4, w9, sxtw #1
    //     0x897414: ldur            w10, [x16, #0xf]
    //     0x897418: add             x10, x10, HEAP, lsl #32
    //     0x89741c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "primary"
    //     0x897420: ldr             x16, [x16, #0xca8]
    //     0x897424: cmp             w10, w16
    //     0x897428: b.ne            #0x89745c
    //     0x89742c: add             w2, w8, #0xa
    //     0x897430: add             x16, x4, w2, sxtw #1
    //     0x897434: ldur            w8, [x16, #0xf]
    //     0x897438: add             x8, x8, HEAP, lsl #32
    //     0x89743c: sub             w2, w0, w8
    //     0x897440: add             x8, fp, w2, sxtw #2
    //     0x897444: ldr             x8, [x8, #8]
    //     0x897448: add             w2, w7, #2
    //     0x89744c: sbfx            x7, x2, #1, #0x1f
    //     0x897450: mov             x2, x7
    //     0x897454: mov             x7, x8
    //     0x897458: b               #0x897460
    //     0x89745c: mov             x7, NULL
    //     0x897460: stur            x7, [fp, #-0x18]
    //     0x897464: lsl             x8, x2, #1
    //     0x897468: lsl             w9, w8, #1
    //     0x89746c: add             w10, w9, #8
    //     0x897470: add             x16, x4, w10, sxtw #1
    //     0x897474: ldur            w11, [x16, #0xf]
    //     0x897478: add             x11, x11, HEAP, lsl #32
    //     0x89747c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d298] "scrollDirection"
    //     0x897480: ldr             x16, [x16, #0x298]
    //     0x897484: cmp             w11, w16
    //     0x897488: b.ne            #0x8974bc
    //     0x89748c: add             w2, w9, #0xa
    //     0x897490: add             x16, x4, w2, sxtw #1
    //     0x897494: ldur            w9, [x16, #0xf]
    //     0x897498: add             x9, x9, HEAP, lsl #32
    //     0x89749c: sub             w2, w0, w9
    //     0x8974a0: add             x9, fp, w2, sxtw #2
    //     0x8974a4: ldr             x9, [x9, #8]
    //     0x8974a8: add             w2, w8, #2
    //     0x8974ac: sbfx            x8, x2, #1, #0x1f
    //     0x8974b0: mov             x2, x8
    //     0x8974b4: mov             x8, x9
    //     0x8974b8: b               #0x8974c0
    //     0x8974bc: ldr             x8, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    //     0x8974c0: stur            x8, [fp, #-0x10]
    //     0x8974c4: lsl             x9, x2, #1
    //     0x8974c8: lsl             w2, w9, #1
    //     0x8974cc: add             w9, w2, #8
    //     0x8974d0: add             x16, x4, w9, sxtw #1
    //     0x8974d4: ldur            w10, [x16, #0xf]
    //     0x8974d8: add             x10, x10, HEAP, lsl #32
    //     0x8974dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] "shrinkWrap"
    //     0x8974e0: ldr             x16, [x16, #0x2a0]
    //     0x8974e4: cmp             w10, w16
    //     0x8974e8: b.ne            #0x89750c
    //     0x8974ec: add             w9, w2, #0xa
    //     0x8974f0: add             x16, x4, w9, sxtw #1
    //     0x8974f4: ldur            w2, [x16, #0xf]
    //     0x8974f8: add             x2, x2, HEAP, lsl #32
    //     0x8974fc: sub             w4, w0, w2
    //     0x897500: add             x0, fp, w4, sxtw #2
    //     0x897504: ldr             x0, [x0, #8]
    //     0x897508: b               #0x897510
    //     0x89750c: add             x0, NULL, #0x30  ; false
    //     0x897510: stur            x0, [fp, #-8]
    // 0x897514: CheckStackOverflow
    //     0x897514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897518: cmp             SP, x16
    //     0x89751c: b.ls            #0x897690
    // 0x897520: r0 = SliverChildListDelegate()
    //     0x897520: bl              #0x897790  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x897524: stur            x0, [fp, #-0x40]
    // 0x897528: r16 = true
    //     0x897528: add             x16, NULL, #0x20  ; true
    // 0x89752c: str             x16, [SP]
    // 0x897530: mov             x1, x0
    // 0x897534: ldur            x2, [fp, #-0x30]
    // 0x897538: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x897538: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x89753c: ldr             x4, [x4, #0x2a8]
    // 0x897540: r0 = SliverChildListDelegate()
    //     0x897540: bl              #0x897698  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x897544: ldur            x0, [fp, #-0x40]
    // 0x897548: ldur            x1, [fp, #-0x38]
    // 0x89754c: StoreField: r1->field_5f = r0
    //     0x89754c: stur            w0, [x1, #0x5f]
    //     0x897550: ldurb           w16, [x1, #-1]
    //     0x897554: ldurb           w17, [x0, #-1]
    //     0x897558: and             x16, x17, x16, lsr #2
    //     0x89755c: tst             x16, HEAP, lsr #32
    //     0x897560: b.eq            #0x897568
    //     0x897564: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x897568: ldur            x0, [fp, #-0x30]
    // 0x89756c: r2 = LoadClassIdInstr(r0)
    //     0x89756c: ldur            x2, [x0, #-1]
    //     0x897570: ubfx            x2, x2, #0xc, #0x14
    // 0x897574: str             x0, [SP]
    // 0x897578: mov             x0, x2
    // 0x89757c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x89757c: movz            x17, #0xbd46
    //     0x897580: add             lr, x0, x17
    //     0x897584: ldr             lr, [x21, lr, lsl #3]
    //     0x897588: blr             lr
    // 0x89758c: mov             x2, x0
    // 0x897590: ldur            x0, [fp, #-0x28]
    // 0x897594: ldur            x1, [fp, #-0x38]
    // 0x897598: StoreField: r1->field_4f = r0
    //     0x897598: stur            w0, [x1, #0x4f]
    //     0x89759c: ldurb           w16, [x1, #-1]
    //     0x8975a0: ldurb           w17, [x0, #-1]
    //     0x8975a4: and             x16, x17, x16, lsr #2
    //     0x8975a8: tst             x16, HEAP, lsr #32
    //     0x8975ac: b.eq            #0x8975b4
    //     0x8975b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8975b4: ldur            x0, [fp, #-0x10]
    // 0x8975b8: StoreField: r1->field_b = r0
    //     0x8975b8: stur            w0, [x1, #0xb]
    //     0x8975bc: ldurb           w16, [x1, #-1]
    //     0x8975c0: ldurb           w17, [x0, #-1]
    //     0x8975c4: and             x16, x17, x16, lsr #2
    //     0x8975c8: tst             x16, HEAP, lsr #32
    //     0x8975cc: b.eq            #0x8975d4
    //     0x8975d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8975d4: r3 = false
    //     0x8975d4: add             x3, NULL, #0x30  ; false
    // 0x8975d8: StoreField: r1->field_f = r3
    //     0x8975d8: stur            w3, [x1, #0xf]
    // 0x8975dc: ldur            x3, [fp, #-0x18]
    // 0x8975e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8975e0: stur            w3, [x1, #0x17]
    // 0x8975e4: ldur            x4, [fp, #-8]
    // 0x8975e8: StoreField: r1->field_23 = r4
    //     0x8975e8: stur            w4, [x1, #0x23]
    // 0x8975ec: StoreField: r1->field_2b = rZR
    //     0x8975ec: stur            xzr, [x1, #0x2b]
    // 0x8975f0: StoreField: r1->field_37 = r2
    //     0x8975f0: stur            w2, [x1, #0x37]
    // 0x8975f4: r2 = Instance_DragStartBehavior
    //     0x8975f4: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8975f8: StoreField: r1->field_3b = r2
    //     0x8975f8: stur            w2, [x1, #0x3b]
    // 0x8975fc: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8975fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x897600: ldr             x2, [x2, #0xf10]
    // 0x897604: StoreField: r1->field_3f = r2
    //     0x897604: stur            w2, [x1, #0x3f]
    // 0x897608: r2 = Instance_Clip
    //     0x897608: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x89760c: ldr             x2, [x2, #0x4c0]
    // 0x897610: StoreField: r1->field_47 = r2
    //     0x897610: stur            w2, [x1, #0x47]
    // 0x897614: r2 = Instance_HitTestBehavior
    //     0x897614: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x897618: ldr             x2, [x2, #0xf08]
    // 0x89761c: StoreField: r1->field_4b = r2
    //     0x89761c: stur            w2, [x1, #0x4b]
    // 0x897620: ldur            x2, [fp, #-0x20]
    // 0x897624: cmp             w2, NULL
    // 0x897628: b.ne            #0x897660
    // 0x89762c: cmp             w3, NULL
    // 0x897630: b.eq            #0x897638
    // 0x897634: tbz             w3, #4, #0x897648
    // 0x897638: ldur            x3, [fp, #-0x10]
    // 0x89763c: r16 = Instance_Axis
    //     0x89763c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x897640: cmp             w3, w16
    // 0x897644: b.ne            #0x897654
    // 0x897648: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x897648: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!AlwaysScrollableScrollPhysics@db5ef1
    //     0x89764c: ldr             x3, [x3, #0x2b0]
    // 0x897650: b               #0x897658
    // 0x897654: r3 = Null
    //     0x897654: mov             x3, NULL
    // 0x897658: mov             x0, x3
    // 0x89765c: b               #0x897664
    // 0x897660: mov             x0, x2
    // 0x897664: StoreField: r1->field_1b = r0
    //     0x897664: stur            w0, [x1, #0x1b]
    //     0x897668: ldurb           w16, [x1, #-1]
    //     0x89766c: ldurb           w17, [x0, #-1]
    //     0x897670: and             x16, x17, x16, lsr #2
    //     0x897674: tst             x16, HEAP, lsr #32
    //     0x897678: b.eq            #0x897680
    //     0x89767c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x897680: r0 = Null
    //     0x897680: mov             x0, NULL
    // 0x897684: LeaveFrame
    //     0x897684: mov             SP, fp
    //     0x897688: ldp             fp, lr, [SP], #0x10
    // 0x89768c: ret
    //     0x89768c: ret             
    // 0x897690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897694: b               #0x897520
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x924938, size: 0x2c8
    // 0x924938: EnterFrame
    //     0x924938: stp             fp, lr, [SP, #-0x10]!
    //     0x92493c: mov             fp, SP
    // 0x924940: AllocStack(0x40)
    //     0x924940: sub             SP, SP, #0x40
    // 0x924944: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x924944: stur            x1, [fp, #-0x20]
    //     0x924948: stur            x2, [fp, #-0x28]
    //     0x92494c: stur            x3, [fp, #-0x30]
    //     0x924950: stur            x5, [fp, #-0x38]
    //     0x924954: ldur            w0, [x4, #0x13]
    //     0x924958: ldur            w6, [x4, #0x1f]
    //     0x92495c: add             x6, x6, HEAP, lsl #32
    //     0x924960: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x924964: ldr             x16, [x16, #0xdd8]
    //     0x924968: cmp             w6, w16
    //     0x92496c: b.ne            #0x924990
    //     0x924970: ldur            w6, [x4, #0x23]
    //     0x924974: add             x6, x6, HEAP, lsl #32
    //     0x924978: sub             w7, w0, w6
    //     0x92497c: add             x6, fp, w7, sxtw #2
    //     0x924980: ldr             x6, [x6, #8]
    //     0x924984: mov             x7, x6
    //     0x924988: movz            x6, #0x1
    //     0x92498c: b               #0x924998
    //     0x924990: mov             x7, NULL
    //     0x924994: movz            x6, #0
    //     0x924998: stur            x7, [fp, #-0x18]
    //     0x92499c: lsl             x8, x6, #1
    //     0x9249a0: lsl             w9, w8, #1
    //     0x9249a4: add             w10, w9, #8
    //     0x9249a8: add             x16, x4, w10, sxtw #1
    //     0x9249ac: ldur            w11, [x16, #0xf]
    //     0x9249b0: add             x11, x11, HEAP, lsl #32
    //     0x9249b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0x9249b8: ldr             x16, [x16, #0x290]
    //     0x9249bc: cmp             w11, w16
    //     0x9249c0: b.ne            #0x9249f4
    //     0x9249c4: add             w6, w9, #0xa
    //     0x9249c8: add             x16, x4, w6, sxtw #1
    //     0x9249cc: ldur            w9, [x16, #0xf]
    //     0x9249d0: add             x9, x9, HEAP, lsl #32
    //     0x9249d4: sub             w6, w0, w9
    //     0x9249d8: add             x9, fp, w6, sxtw #2
    //     0x9249dc: ldr             x9, [x9, #8]
    //     0x9249e0: add             w6, w8, #2
    //     0x9249e4: sbfx            x8, x6, #1, #0x1f
    //     0x9249e8: mov             x6, x8
    //     0x9249ec: mov             x8, x9
    //     0x9249f0: b               #0x9249f8
    //     0x9249f4: mov             x8, NULL
    //     0x9249f8: stur            x8, [fp, #-0x10]
    //     0x9249fc: lsl             x9, x6, #1
    //     0x924a00: lsl             w6, w9, #1
    //     0x924a04: add             w9, w6, #8
    //     0x924a08: add             x16, x4, w9, sxtw #1
    //     0x924a0c: ldur            w10, [x16, #0xf]
    //     0x924a10: add             x10, x10, HEAP, lsl #32
    //     0x924a14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] "shrinkWrap"
    //     0x924a18: ldr             x16, [x16, #0x2a0]
    //     0x924a1c: cmp             w10, w16
    //     0x924a20: b.ne            #0x924a44
    //     0x924a24: add             w9, w6, #0xa
    //     0x924a28: add             x16, x4, w9, sxtw #1
    //     0x924a2c: ldur            w6, [x16, #0xf]
    //     0x924a30: add             x6, x6, HEAP, lsl #32
    //     0x924a34: sub             w4, w0, w6
    //     0x924a38: add             x0, fp, w4, sxtw #2
    //     0x924a3c: ldr             x0, [x0, #8]
    //     0x924a40: b               #0x924a48
    //     0x924a44: add             x0, NULL, #0x30  ; false
    //     0x924a48: stur            x0, [fp, #-8]
    // 0x924a4c: r1 = 2
    //     0x924a4c: movz            x1, #0x2
    // 0x924a50: r0 = AllocateContext()
    //     0x924a50: bl              #0xd46410  ; AllocateContextStub
    // 0x924a54: mov             x1, x0
    // 0x924a58: ldur            x0, [fp, #-0x28]
    // 0x924a5c: StoreField: r1->field_f = r0
    //     0x924a5c: stur            w0, [x1, #0xf]
    // 0x924a60: ldur            x0, [fp, #-0x38]
    // 0x924a64: StoreField: r1->field_13 = r0
    //     0x924a64: stur            w0, [x1, #0x13]
    // 0x924a68: ldur            x0, [fp, #-0x30]
    // 0x924a6c: lsl             x2, x0, #1
    // 0x924a70: sub             x3, x2, #1
    // 0x924a74: r2 = 0
    //     0x924a74: movz            x2, #0
    // 0x924a78: cmp             x2, x3
    // 0x924a7c: csel            x4, x3, x2, lt
    // 0x924a80: mov             x2, x1
    // 0x924a84: stur            x4, [fp, #-0x40]
    // 0x924a88: r1 = Function '<anonymous closure>':.
    //     0x924a88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da80] AnonymousClosure: (0x924c4c), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x924938)
    //     0x924a8c: ldr             x1, [x1, #0xa80]
    // 0x924a90: r0 = AllocateClosure()
    //     0x924a90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924a94: stur            x0, [fp, #-0x28]
    // 0x924a98: r0 = SliverChildBuilderDelegate()
    //     0x924a98: bl              #0x891bac  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x924a9c: mov             x3, x0
    // 0x924aa0: ldur            x0, [fp, #-0x28]
    // 0x924aa4: stur            x3, [fp, #-0x38]
    // 0x924aa8: StoreField: r3->field_7 = r0
    //     0x924aa8: stur            w0, [x3, #7]
    // 0x924aac: ldur            x2, [fp, #-0x40]
    // 0x924ab0: r0 = BoxInt64Instr(r2)
    //     0x924ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x924ab4: cmp             x2, x0, asr #1
    //     0x924ab8: b.eq            #0x924ac4
    //     0x924abc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924ac0: stur            x2, [x0, #7]
    // 0x924ac4: StoreField: r3->field_b = r0
    //     0x924ac4: stur            w0, [x3, #0xb]
    // 0x924ac8: r0 = true
    //     0x924ac8: add             x0, NULL, #0x20  ; true
    // 0x924acc: StoreField: r3->field_f = r0
    //     0x924acc: stur            w0, [x3, #0xf]
    // 0x924ad0: StoreField: r3->field_13 = r0
    //     0x924ad0: stur            w0, [x3, #0x13]
    // 0x924ad4: ArrayStore: r3[0] = r0  ; List_4
    //     0x924ad4: stur            w0, [x3, #0x17]
    // 0x924ad8: r1 = Function '<anonymous closure>':.
    //     0x924ad8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da88] AnonymousClosure: (0x924c00), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x924938)
    //     0x924adc: ldr             x1, [x1, #0xa88]
    // 0x924ae0: r2 = Null
    //     0x924ae0: mov             x2, NULL
    // 0x924ae4: r0 = AllocateClosure()
    //     0x924ae4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924ae8: mov             x1, x0
    // 0x924aec: ldur            x0, [fp, #-0x38]
    // 0x924af0: StoreField: r0->field_23 = r1
    //     0x924af0: stur            w1, [x0, #0x23]
    // 0x924af4: StoreField: r0->field_1b = rZR
    //     0x924af4: stur            xzr, [x0, #0x1b]
    // 0x924af8: ldur            x2, [fp, #-0x20]
    // 0x924afc: StoreField: r2->field_5f = r0
    //     0x924afc: stur            w0, [x2, #0x5f]
    //     0x924b00: ldurb           w16, [x2, #-1]
    //     0x924b04: ldurb           w17, [x0, #-1]
    //     0x924b08: and             x16, x17, x16, lsr #2
    //     0x924b0c: tst             x16, HEAP, lsr #32
    //     0x924b10: b.eq            #0x924b18
    //     0x924b14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x924b18: ldur            x0, [fp, #-0x18]
    // 0x924b1c: StoreField: r2->field_4f = r0
    //     0x924b1c: stur            w0, [x2, #0x4f]
    //     0x924b20: ldurb           w16, [x2, #-1]
    //     0x924b24: ldurb           w17, [x0, #-1]
    //     0x924b28: and             x16, x17, x16, lsr #2
    //     0x924b2c: tst             x16, HEAP, lsr #32
    //     0x924b30: b.eq            #0x924b38
    //     0x924b34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x924b38: r3 = Instance_Axis
    //     0x924b38: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x924b3c: StoreField: r2->field_b = r3
    //     0x924b3c: stur            w3, [x2, #0xb]
    // 0x924b40: r3 = false
    //     0x924b40: add             x3, NULL, #0x30  ; false
    // 0x924b44: StoreField: r2->field_f = r3
    //     0x924b44: stur            w3, [x2, #0xf]
    // 0x924b48: ldur            x3, [fp, #-8]
    // 0x924b4c: StoreField: r2->field_23 = r3
    //     0x924b4c: stur            w3, [x2, #0x23]
    // 0x924b50: StoreField: r2->field_2b = rZR
    //     0x924b50: stur            xzr, [x2, #0x2b]
    // 0x924b54: ldur            x3, [fp, #-0x30]
    // 0x924b58: r0 = BoxInt64Instr(r3)
    //     0x924b58: sbfiz           x0, x3, #1, #0x1f
    //     0x924b5c: cmp             x3, x0, asr #1
    //     0x924b60: b.eq            #0x924b6c
    //     0x924b64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924b68: stur            x3, [x0, #7]
    // 0x924b6c: StoreField: r2->field_37 = r0
    //     0x924b6c: stur            w0, [x2, #0x37]
    //     0x924b70: tbz             w0, #0, #0x924b8c
    //     0x924b74: ldurb           w16, [x2, #-1]
    //     0x924b78: ldurb           w17, [x0, #-1]
    //     0x924b7c: and             x16, x17, x16, lsr #2
    //     0x924b80: tst             x16, HEAP, lsr #32
    //     0x924b84: b.eq            #0x924b8c
    //     0x924b88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x924b8c: r1 = Instance_DragStartBehavior
    //     0x924b8c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x924b90: StoreField: r2->field_3b = r1
    //     0x924b90: stur            w1, [x2, #0x3b]
    // 0x924b94: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x924b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x924b98: ldr             x1, [x1, #0xf10]
    // 0x924b9c: StoreField: r2->field_3f = r1
    //     0x924b9c: stur            w1, [x2, #0x3f]
    // 0x924ba0: r1 = Instance_Clip
    //     0x924ba0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x924ba4: ldr             x1, [x1, #0x4c0]
    // 0x924ba8: StoreField: r2->field_47 = r1
    //     0x924ba8: stur            w1, [x2, #0x47]
    // 0x924bac: r1 = Instance_HitTestBehavior
    //     0x924bac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x924bb0: ldr             x1, [x1, #0xf08]
    // 0x924bb4: StoreField: r2->field_4b = r1
    //     0x924bb4: stur            w1, [x2, #0x4b]
    // 0x924bb8: ldur            x1, [fp, #-0x10]
    // 0x924bbc: cmp             w1, NULL
    // 0x924bc0: b.ne            #0x924bd0
    // 0x924bc4: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x924bc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!AlwaysScrollableScrollPhysics@db5ef1
    //     0x924bc8: ldr             x0, [x0, #0x2b0]
    // 0x924bcc: b               #0x924bd4
    // 0x924bd0: mov             x0, x1
    // 0x924bd4: StoreField: r2->field_1b = r0
    //     0x924bd4: stur            w0, [x2, #0x1b]
    //     0x924bd8: ldurb           w16, [x2, #-1]
    //     0x924bdc: ldurb           w17, [x0, #-1]
    //     0x924be0: and             x16, x17, x16, lsr #2
    //     0x924be4: tst             x16, HEAP, lsr #32
    //     0x924be8: b.eq            #0x924bf0
    //     0x924bec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x924bf0: r0 = Null
    //     0x924bf0: mov             x0, NULL
    // 0x924bf4: LeaveFrame
    //     0x924bf4: mov             SP, fp
    //     0x924bf8: ldp             fp, lr, [SP], #0x10
    // 0x924bfc: ret
    //     0x924bfc: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x924c00, size: 0x4c
    // 0x924c00: EnterFrame
    //     0x924c00: stp             fp, lr, [SP, #-0x10]!
    //     0x924c04: mov             fp, SP
    // 0x924c08: ldr             x2, [fp, #0x10]
    // 0x924c0c: r3 = LoadInt32Instr(r2)
    //     0x924c0c: sbfx            x3, x2, #1, #0x1f
    //     0x924c10: tbz             w2, #0, #0x924c18
    //     0x924c14: ldur            x3, [x2, #7]
    // 0x924c18: tbnz            w3, #0, #0x924c3c
    // 0x924c1c: r2 = 2
    //     0x924c1c: movz            x2, #0x2
    // 0x924c20: sdiv            x4, x3, x2
    // 0x924c24: r0 = BoxInt64Instr(r4)
    //     0x924c24: sbfiz           x0, x4, #1, #0x1f
    //     0x924c28: cmp             x4, x0, asr #1
    //     0x924c2c: b.eq            #0x924c38
    //     0x924c30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924c34: stur            x4, [x0, #7]
    // 0x924c38: b               #0x924c40
    // 0x924c3c: r0 = Null
    //     0x924c3c: mov             x0, NULL
    // 0x924c40: LeaveFrame
    //     0x924c40: mov             SP, fp
    //     0x924c44: ldp             fp, lr, [SP], #0x10
    // 0x924c48: ret
    //     0x924c48: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x924c4c, size: 0xd0
    // 0x924c4c: EnterFrame
    //     0x924c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x924c50: mov             fp, SP
    // 0x924c54: AllocStack(0x18)
    //     0x924c54: sub             SP, SP, #0x18
    // 0x924c58: SetupParameters()
    //     0x924c58: movz            x0, #0x2
    //     0x924c5c: ldr             x1, [fp, #0x20]
    //     0x924c60: ldur            w2, [x1, #0x17]
    //     0x924c64: add             x2, x2, HEAP, lsl #32
    // 0x924c58: r0 = 2
    // 0x924c68: CheckStackOverflow
    //     0x924c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924c6c: cmp             SP, x16
    //     0x924c70: b.ls            #0x924d14
    // 0x924c74: ldr             x1, [fp, #0x10]
    // 0x924c78: r3 = LoadInt32Instr(r1)
    //     0x924c78: sbfx            x3, x1, #1, #0x1f
    //     0x924c7c: tbz             w1, #0, #0x924c84
    //     0x924c80: ldur            x3, [x1, #7]
    // 0x924c84: sdiv            x4, x3, x0
    // 0x924c88: tbnz            w3, #0, #0x924cd0
    // 0x924c8c: LoadField: r3 = r2->field_f
    //     0x924c8c: ldur            w3, [x2, #0xf]
    // 0x924c90: DecompressPointer r3
    //     0x924c90: add             x3, x3, HEAP, lsl #32
    // 0x924c94: r0 = BoxInt64Instr(r4)
    //     0x924c94: sbfiz           x0, x4, #1, #0x1f
    //     0x924c98: cmp             x4, x0, asr #1
    //     0x924c9c: b.eq            #0x924ca8
    //     0x924ca0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924ca4: stur            x4, [x0, #7]
    // 0x924ca8: ldr             x16, [fp, #0x18]
    // 0x924cac: stp             x16, x3, [SP, #8]
    // 0x924cb0: str             x0, [SP]
    // 0x924cb4: mov             x0, x3
    // 0x924cb8: ClosureCall
    //     0x924cb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x924cbc: ldur            x2, [x0, #0x1f]
    //     0x924cc0: blr             x2
    // 0x924cc4: LeaveFrame
    //     0x924cc4: mov             SP, fp
    //     0x924cc8: ldp             fp, lr, [SP], #0x10
    // 0x924ccc: ret
    //     0x924ccc: ret             
    // 0x924cd0: LoadField: r3 = r2->field_13
    //     0x924cd0: ldur            w3, [x2, #0x13]
    // 0x924cd4: DecompressPointer r3
    //     0x924cd4: add             x3, x3, HEAP, lsl #32
    // 0x924cd8: r0 = BoxInt64Instr(r4)
    //     0x924cd8: sbfiz           x0, x4, #1, #0x1f
    //     0x924cdc: cmp             x4, x0, asr #1
    //     0x924ce0: b.eq            #0x924cec
    //     0x924ce4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924ce8: stur            x4, [x0, #7]
    // 0x924cec: ldr             x16, [fp, #0x18]
    // 0x924cf0: stp             x16, x3, [SP, #8]
    // 0x924cf4: str             x0, [SP]
    // 0x924cf8: mov             x0, x3
    // 0x924cfc: ClosureCall
    //     0x924cfc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x924d00: ldur            x2, [x0, #0x1f]
    //     0x924d04: blr             x2
    // 0x924d08: LeaveFrame
    //     0x924d08: mov             SP, fp
    //     0x924d0c: ldp             fp, lr, [SP], #0x10
    // 0x924d10: ret
    //     0x924d10: ret             
    // 0x924d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924d18: b               #0x924c74
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x9283a8, size: 0x364
    // 0x9283a8: EnterFrame
    //     0x9283a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9283ac: mov             fp, SP
    // 0x9283b0: AllocStack(0x40)
    //     0x9283b0: sub             SP, SP, #0x40
    // 0x9283b4: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, {dynamic clipBehavior = Instance_Clip /* r6, fp-0x28 */, dynamic controller = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x9283b4: stur            x1, [fp, #-0x30]
    //     0x9283b8: stur            x2, [fp, #-0x38]
    //     0x9283bc: stur            x3, [fp, #-0x40]
    //     0x9283c0: ldur            w0, [x4, #0x13]
    //     0x9283c4: ldur            w5, [x4, #0x1f]
    //     0x9283c8: add             x5, x5, HEAP, lsl #32
    //     0x9283cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19830] "clipBehavior"
    //     0x9283d0: ldr             x16, [x16, #0x830]
    //     0x9283d4: cmp             w5, w16
    //     0x9283d8: b.ne            #0x9283fc
    //     0x9283dc: ldur            w5, [x4, #0x23]
    //     0x9283e0: add             x5, x5, HEAP, lsl #32
    //     0x9283e4: sub             w6, w0, w5
    //     0x9283e8: add             x5, fp, w6, sxtw #2
    //     0x9283ec: ldr             x5, [x5, #8]
    //     0x9283f0: mov             x6, x5
    //     0x9283f4: movz            x5, #0x1
    //     0x9283f8: b               #0x928408
    //     0x9283fc: add             x6, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x928400: ldr             x6, [x6, #0x4c0]
    //     0x928404: movz            x5, #0
    //     0x928408: stur            x6, [fp, #-0x28]
    //     0x92840c: lsl             x7, x5, #1
    //     0x928410: lsl             w8, w7, #1
    //     0x928414: add             w9, w8, #8
    //     0x928418: add             x16, x4, w9, sxtw #1
    //     0x92841c: ldur            w10, [x16, #0xf]
    //     0x928420: add             x10, x10, HEAP, lsl #32
    //     0x928424: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    //     0x928428: cmp             w10, w16
    //     0x92842c: b.ne            #0x928460
    //     0x928430: add             w5, w8, #0xa
    //     0x928434: add             x16, x4, w5, sxtw #1
    //     0x928438: ldur            w8, [x16, #0xf]
    //     0x92843c: add             x8, x8, HEAP, lsl #32
    //     0x928440: sub             w5, w0, w8
    //     0x928444: add             x8, fp, w5, sxtw #2
    //     0x928448: ldr             x8, [x8, #8]
    //     0x92844c: add             w5, w7, #2
    //     0x928450: sbfx            x7, x5, #1, #0x1f
    //     0x928454: mov             x5, x7
    //     0x928458: mov             x7, x8
    //     0x92845c: b               #0x928464
    //     0x928460: mov             x7, NULL
    //     0x928464: stur            x7, [fp, #-0x20]
    //     0x928468: lsl             x8, x5, #1
    //     0x92846c: lsl             w9, w8, #1
    //     0x928470: add             w10, w9, #8
    //     0x928474: add             x16, x4, w10, sxtw #1
    //     0x928478: ldur            w11, [x16, #0xf]
    //     0x92847c: add             x11, x11, HEAP, lsl #32
    //     0x928480: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x928484: ldr             x16, [x16, #0xdd8]
    //     0x928488: cmp             w11, w16
    //     0x92848c: b.ne            #0x9284c0
    //     0x928490: add             w5, w9, #0xa
    //     0x928494: add             x16, x4, w5, sxtw #1
    //     0x928498: ldur            w9, [x16, #0xf]
    //     0x92849c: add             x9, x9, HEAP, lsl #32
    //     0x9284a0: sub             w5, w0, w9
    //     0x9284a4: add             x9, fp, w5, sxtw #2
    //     0x9284a8: ldr             x9, [x9, #8]
    //     0x9284ac: add             w5, w8, #2
    //     0x9284b0: sbfx            x8, x5, #1, #0x1f
    //     0x9284b4: mov             x5, x8
    //     0x9284b8: mov             x8, x9
    //     0x9284bc: b               #0x9284c4
    //     0x9284c0: mov             x8, NULL
    //     0x9284c4: stur            x8, [fp, #-0x18]
    //     0x9284c8: lsl             x9, x5, #1
    //     0x9284cc: lsl             w10, w9, #1
    //     0x9284d0: add             w11, w10, #8
    //     0x9284d4: add             x16, x4, w11, sxtw #1
    //     0x9284d8: ldur            w12, [x16, #0xf]
    //     0x9284dc: add             x12, x12, HEAP, lsl #32
    //     0x9284e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0x9284e4: ldr             x16, [x16, #0x290]
    //     0x9284e8: cmp             w12, w16
    //     0x9284ec: b.ne            #0x928520
    //     0x9284f0: add             w5, w10, #0xa
    //     0x9284f4: add             x16, x4, w5, sxtw #1
    //     0x9284f8: ldur            w10, [x16, #0xf]
    //     0x9284fc: add             x10, x10, HEAP, lsl #32
    //     0x928500: sub             w5, w0, w10
    //     0x928504: add             x10, fp, w5, sxtw #2
    //     0x928508: ldr             x10, [x10, #8]
    //     0x92850c: add             w5, w9, #2
    //     0x928510: sbfx            x9, x5, #1, #0x1f
    //     0x928514: mov             x5, x9
    //     0x928518: mov             x9, x10
    //     0x92851c: b               #0x928524
    //     0x928520: mov             x9, NULL
    //     0x928524: stur            x9, [fp, #-0x10]
    //     0x928528: lsl             x10, x5, #1
    //     0x92852c: lsl             w5, w10, #1
    //     0x928530: add             w10, w5, #8
    //     0x928534: add             x16, x4, w10, sxtw #1
    //     0x928538: ldur            w11, [x16, #0xf]
    //     0x92853c: add             x11, x11, HEAP, lsl #32
    //     0x928540: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] "shrinkWrap"
    //     0x928544: ldr             x16, [x16, #0x2a0]
    //     0x928548: cmp             w11, w16
    //     0x92854c: b.ne            #0x928570
    //     0x928550: add             w10, w5, #0xa
    //     0x928554: add             x16, x4, w10, sxtw #1
    //     0x928558: ldur            w5, [x16, #0xf]
    //     0x92855c: add             x5, x5, HEAP, lsl #32
    //     0x928560: sub             w4, w0, w5
    //     0x928564: add             x0, fp, w4, sxtw #2
    //     0x928568: ldr             x0, [x0, #8]
    //     0x92856c: b               #0x928574
    //     0x928570: add             x0, NULL, #0x30  ; false
    //     0x928574: stur            x0, [fp, #-8]
    // 0x928578: r0 = SliverChildBuilderDelegate()
    //     0x928578: bl              #0x891bac  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x92857c: mov             x3, x0
    // 0x928580: ldur            x2, [fp, #-0x38]
    // 0x928584: StoreField: r3->field_7 = r2
    //     0x928584: stur            w2, [x3, #7]
    // 0x928588: ldur            x2, [fp, #-0x40]
    // 0x92858c: r0 = BoxInt64Instr(r2)
    //     0x92858c: sbfiz           x0, x2, #1, #0x1f
    //     0x928590: cmp             x2, x0, asr #1
    //     0x928594: b.eq            #0x9285a0
    //     0x928598: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92859c: stur            x2, [x0, #7]
    // 0x9285a0: mov             x1, x0
    // 0x9285a4: StoreField: r3->field_b = r1
    //     0x9285a4: stur            w1, [x3, #0xb]
    // 0x9285a8: r2 = true
    //     0x9285a8: add             x2, NULL, #0x20  ; true
    // 0x9285ac: StoreField: r3->field_f = r2
    //     0x9285ac: stur            w2, [x3, #0xf]
    // 0x9285b0: StoreField: r3->field_13 = r2
    //     0x9285b0: stur            w2, [x3, #0x13]
    // 0x9285b4: ArrayStore: r3[0] = r2  ; List_4
    //     0x9285b4: stur            w2, [x3, #0x17]
    // 0x9285b8: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static.
    //     0x9285b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static. (0x19877202f7c)
    //     0x9285bc: ldr             x2, [x2, #0x2c0]
    // 0x9285c0: StoreField: r3->field_23 = r2
    //     0x9285c0: stur            w2, [x3, #0x23]
    // 0x9285c4: StoreField: r3->field_1b = rZR
    //     0x9285c4: stur            xzr, [x3, #0x1b]
    // 0x9285c8: mov             x0, x3
    // 0x9285cc: ldur            x2, [fp, #-0x30]
    // 0x9285d0: StoreField: r2->field_5f = r0
    //     0x9285d0: stur            w0, [x2, #0x5f]
    //     0x9285d4: ldurb           w16, [x2, #-1]
    //     0x9285d8: ldurb           w17, [x0, #-1]
    //     0x9285dc: and             x16, x17, x16, lsr #2
    //     0x9285e0: tst             x16, HEAP, lsr #32
    //     0x9285e4: b.eq            #0x9285ec
    //     0x9285e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9285ec: ldur            x0, [fp, #-0x18]
    // 0x9285f0: StoreField: r2->field_4f = r0
    //     0x9285f0: stur            w0, [x2, #0x4f]
    //     0x9285f4: ldurb           w16, [x2, #-1]
    //     0x9285f8: ldurb           w17, [x0, #-1]
    //     0x9285fc: and             x16, x17, x16, lsr #2
    //     0x928600: tst             x16, HEAP, lsr #32
    //     0x928604: b.eq            #0x92860c
    //     0x928608: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92860c: r3 = Instance_Axis
    //     0x92860c: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x928610: StoreField: r2->field_b = r3
    //     0x928610: stur            w3, [x2, #0xb]
    // 0x928614: r3 = false
    //     0x928614: add             x3, NULL, #0x30  ; false
    // 0x928618: StoreField: r2->field_f = r3
    //     0x928618: stur            w3, [x2, #0xf]
    // 0x92861c: ldur            x0, [fp, #-0x20]
    // 0x928620: StoreField: r2->field_13 = r0
    //     0x928620: stur            w0, [x2, #0x13]
    //     0x928624: ldurb           w16, [x2, #-1]
    //     0x928628: ldurb           w17, [x0, #-1]
    //     0x92862c: and             x16, x17, x16, lsr #2
    //     0x928630: tst             x16, HEAP, lsr #32
    //     0x928634: b.eq            #0x92863c
    //     0x928638: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92863c: ldur            x3, [fp, #-8]
    // 0x928640: StoreField: r2->field_23 = r3
    //     0x928640: stur            w3, [x2, #0x23]
    // 0x928644: StoreField: r2->field_2b = rZR
    //     0x928644: stur            xzr, [x2, #0x2b]
    // 0x928648: mov             x0, x1
    // 0x92864c: StoreField: r2->field_37 = r0
    //     0x92864c: stur            w0, [x2, #0x37]
    //     0x928650: tbz             w0, #0, #0x92866c
    //     0x928654: ldurb           w16, [x2, #-1]
    //     0x928658: ldurb           w17, [x0, #-1]
    //     0x92865c: and             x16, x17, x16, lsr #2
    //     0x928660: tst             x16, HEAP, lsr #32
    //     0x928664: b.eq            #0x92866c
    //     0x928668: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92866c: r1 = Instance_DragStartBehavior
    //     0x92866c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x928670: StoreField: r2->field_3b = r1
    //     0x928670: stur            w1, [x2, #0x3b]
    // 0x928674: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x928674: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x928678: ldr             x1, [x1, #0xf10]
    // 0x92867c: StoreField: r2->field_3f = r1
    //     0x92867c: stur            w1, [x2, #0x3f]
    // 0x928680: ldur            x0, [fp, #-0x28]
    // 0x928684: StoreField: r2->field_47 = r0
    //     0x928684: stur            w0, [x2, #0x47]
    //     0x928688: ldurb           w16, [x2, #-1]
    //     0x92868c: ldurb           w17, [x0, #-1]
    //     0x928690: and             x16, x17, x16, lsr #2
    //     0x928694: tst             x16, HEAP, lsr #32
    //     0x928698: b.eq            #0x9286a0
    //     0x92869c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9286a0: r1 = Instance_HitTestBehavior
    //     0x9286a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9286a4: ldr             x1, [x1, #0xf08]
    // 0x9286a8: StoreField: r2->field_4b = r1
    //     0x9286a8: stur            w1, [x2, #0x4b]
    // 0x9286ac: ldur            x1, [fp, #-0x10]
    // 0x9286b0: cmp             w1, NULL
    // 0x9286b4: b.ne            #0x9286dc
    // 0x9286b8: ldur            x3, [fp, #-0x20]
    // 0x9286bc: cmp             w3, NULL
    // 0x9286c0: b.ne            #0x9286d0
    // 0x9286c4: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x9286c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!AlwaysScrollableScrollPhysics@db5ef1
    //     0x9286c8: ldr             x3, [x3, #0x2b0]
    // 0x9286cc: b               #0x9286d4
    // 0x9286d0: r3 = Null
    //     0x9286d0: mov             x3, NULL
    // 0x9286d4: mov             x0, x3
    // 0x9286d8: b               #0x9286e0
    // 0x9286dc: mov             x0, x1
    // 0x9286e0: StoreField: r2->field_1b = r0
    //     0x9286e0: stur            w0, [x2, #0x1b]
    //     0x9286e4: ldurb           w16, [x2, #-1]
    //     0x9286e8: ldurb           w17, [x0, #-1]
    //     0x9286ec: and             x16, x17, x16, lsr #2
    //     0x9286f0: tst             x16, HEAP, lsr #32
    //     0x9286f4: b.eq            #0x9286fc
    //     0x9286f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9286fc: r0 = Null
    //     0x9286fc: mov             x0, NULL
    // 0x928700: LeaveFrame
    //     0x928700: mov             SP, fp
    //     0x928704: ldp             fp, lr, [SP], #0x10
    // 0x928708: ret
    //     0x928708: ret             
  }
}

// class id: 4958, size: 0x54, field offset: 0x50
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xbd4238, size: 0xc
    // 0xbd4238: LoadField: r0 = r1->field_4f
    //     0xbd4238: ldur            w0, [x1, #0x4f]
    // 0xbd423c: DecompressPointer r0
    //     0xbd423c: add             x0, x0, HEAP, lsl #32
    // 0xbd4240: ret
    //     0xbd4240: ret             
  }
}

// class id: 6823, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64064, size: 0x64
    // 0xb64064: EnterFrame
    //     0xb64064: stp             fp, lr, [SP, #-0x10]!
    //     0xb64068: mov             fp, SP
    // 0xb6406c: AllocStack(0x10)
    //     0xb6406c: sub             SP, SP, #0x10
    // 0xb64070: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb64070: mov             x0, x1
    //     0xb64074: stur            x1, [fp, #-8]
    // 0xb64078: CheckStackOverflow
    //     0xb64078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6407c: cmp             SP, x16
    //     0xb64080: b.ls            #0xb640c0
    // 0xb64084: r1 = Null
    //     0xb64084: mov             x1, NULL
    // 0xb64088: r2 = 4
    //     0xb64088: movz            x2, #0x4
    // 0xb6408c: r0 = AllocateArray()
    //     0xb6408c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64090: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0xb64090: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa00] "ScrollViewKeyboardDismissBehavior."
    //     0xb64094: ldr             x16, [x16, #0xa00]
    // 0xb64098: StoreField: r0->field_f = r16
    //     0xb64098: stur            w16, [x0, #0xf]
    // 0xb6409c: ldur            x1, [fp, #-8]
    // 0xb640a0: LoadField: r2 = r1->field_f
    //     0xb640a0: ldur            w2, [x1, #0xf]
    // 0xb640a4: DecompressPointer r2
    //     0xb640a4: add             x2, x2, HEAP, lsl #32
    // 0xb640a8: StoreField: r0->field_13 = r2
    //     0xb640a8: stur            w2, [x0, #0x13]
    // 0xb640ac: str             x0, [SP]
    // 0xb640b0: r0 = _interpolate()
    //     0xb640b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb640b4: LeaveFrame
    //     0xb640b4: mov             SP, fp
    //     0xb640b8: ldp             fp, lr, [SP], #0x10
    // 0xb640bc: ret
    //     0xb640bc: ret             
    // 0xb640c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb640c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb640c4: b               #0xb64084
  }
}
