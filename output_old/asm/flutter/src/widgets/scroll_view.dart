// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 4417, size: 0x50, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89c3b4, size: 0x234
    // 0x89c3b4: EnterFrame
    //     0x89c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x89c3b8: mov             fp, SP
    // 0x89c3bc: AllocStack(0x38)
    //     0x89c3bc: sub             SP, SP, #0x38
    // 0x89c3c0: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89c3c0: stur            x1, [fp, #-8]
    //     0x89c3c4: stur            x2, [fp, #-0x10]
    // 0x89c3c8: CheckStackOverflow
    //     0x89c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c3cc: cmp             SP, x16
    //     0x89c3d0: b.ls            #0x89c5e0
    // 0x89c3d4: r1 = 4
    //     0x89c3d4: movz            x1, #0x4
    // 0x89c3d8: r0 = AllocateContext()
    //     0x89c3d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89c3dc: mov             x4, x0
    // 0x89c3e0: ldur            x3, [fp, #-8]
    // 0x89c3e4: stur            x4, [fp, #-0x18]
    // 0x89c3e8: StoreField: r4->field_f = r3
    //     0x89c3e8: stur            w3, [x4, #0xf]
    // 0x89c3ec: ldur            x2, [fp, #-0x10]
    // 0x89c3f0: StoreField: r4->field_13 = r2
    //     0x89c3f0: stur            w2, [x4, #0x13]
    // 0x89c3f4: r0 = LoadClassIdInstr(r3)
    //     0x89c3f4: ldur            x0, [x3, #-1]
    //     0x89c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x89c3fc: r17 = 4421
    //     0x89c3fc: movz            x17, #0x1145
    // 0x89c400: cmp             x0, x17
    // 0x89c404: b.ne            #0x89c414
    // 0x89c408: LoadField: r0 = r3->field_4f
    //     0x89c408: ldur            w0, [x3, #0x4f]
    // 0x89c40c: DecompressPointer r0
    //     0x89c40c: add             x0, x0, HEAP, lsl #32
    // 0x89c410: b               #0x89c434
    // 0x89c414: r0 = LoadClassIdInstr(r3)
    //     0x89c414: ldur            x0, [x3, #-1]
    //     0x89c418: ubfx            x0, x0, #0xc, #0x14
    // 0x89c41c: mov             x1, x3
    // 0x89c420: r0 = GDT[cid_x0 + 0x6a1]()
    //     0x89c420: add             lr, x0, #0x6a1
    //     0x89c424: ldr             lr, [x21, lr, lsl #3]
    //     0x89c428: blr             lr
    // 0x89c42c: ldur            x3, [fp, #-8]
    // 0x89c430: ldur            x4, [fp, #-0x18]
    // 0x89c434: ArrayStore: r4[0] = r0  ; List_4
    //     0x89c434: stur            w0, [x4, #0x17]
    //     0x89c438: ldurb           w16, [x4, #-1]
    //     0x89c43c: ldurb           w17, [x0, #-1]
    //     0x89c440: and             x16, x17, x16, lsr #2
    //     0x89c444: tst             x16, HEAP, lsr #32
    //     0x89c448: b.eq            #0x89c450
    //     0x89c44c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89c450: LoadField: r2 = r4->field_13
    //     0x89c450: ldur            w2, [x4, #0x13]
    // 0x89c454: DecompressPointer r2
    //     0x89c454: add             x2, x2, HEAP, lsl #32
    // 0x89c458: mov             x1, x3
    // 0x89c45c: r0 = getDirection()
    //     0x89c45c: bl              #0x89c6c4  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x89c460: mov             x4, x0
    // 0x89c464: ldur            x3, [fp, #-0x18]
    // 0x89c468: stur            x4, [fp, #-0x10]
    // 0x89c46c: StoreField: r3->field_1b = r0
    //     0x89c46c: stur            w0, [x3, #0x1b]
    //     0x89c470: ldurb           w16, [x3, #-1]
    //     0x89c474: ldurb           w17, [x0, #-1]
    //     0x89c478: and             x16, x17, x16, lsr #2
    //     0x89c47c: tst             x16, HEAP, lsr #32
    //     0x89c480: b.eq            #0x89c488
    //     0x89c484: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89c488: ldur            x0, [fp, #-8]
    // 0x89c48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c48c: ldur            w1, [x0, #0x17]
    // 0x89c490: DecompressPointer r1
    //     0x89c490: add             x1, x1, HEAP, lsl #32
    // 0x89c494: cmp             w1, NULL
    // 0x89c498: b.ne            #0x89c4cc
    // 0x89c49c: LoadField: r1 = r0->field_13
    //     0x89c49c: ldur            w1, [x0, #0x13]
    // 0x89c4a0: DecompressPointer r1
    //     0x89c4a0: add             x1, x1, HEAP, lsl #32
    // 0x89c4a4: cmp             w1, NULL
    // 0x89c4a8: b.ne            #0x89c4c4
    // 0x89c4ac: LoadField: r1 = r3->field_13
    //     0x89c4ac: ldur            w1, [x3, #0x13]
    // 0x89c4b0: DecompressPointer r1
    //     0x89c4b0: add             x1, x1, HEAP, lsl #32
    // 0x89c4b4: LoadField: r2 = r0->field_b
    //     0x89c4b4: ldur            w2, [x0, #0xb]
    // 0x89c4b8: DecompressPointer r2
    //     0x89c4b8: add             x2, x2, HEAP, lsl #32
    // 0x89c4bc: r0 = shouldInherit()
    //     0x89c4bc: bl              #0x89c5e8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x89c4c0: b               #0x89c4d0
    // 0x89c4c4: r0 = false
    //     0x89c4c4: add             x0, NULL, #0x30  ; false
    // 0x89c4c8: b               #0x89c4d0
    // 0x89c4cc: mov             x0, x1
    // 0x89c4d0: stur            x0, [fp, #-0x20]
    // 0x89c4d4: tbnz            w0, #4, #0x89c4f4
    // 0x89c4d8: ldur            x2, [fp, #-0x18]
    // 0x89c4dc: LoadField: r1 = r2->field_13
    //     0x89c4dc: ldur            w1, [x2, #0x13]
    // 0x89c4e0: DecompressPointer r1
    //     0x89c4e0: add             x1, x1, HEAP, lsl #32
    // 0x89c4e4: r0 = maybeOf()
    //     0x89c4e4: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x89c4e8: mov             x3, x0
    // 0x89c4ec: ldur            x0, [fp, #-8]
    // 0x89c4f0: b               #0x89c504
    // 0x89c4f4: ldur            x0, [fp, #-8]
    // 0x89c4f8: LoadField: r1 = r0->field_13
    //     0x89c4f8: ldur            w1, [x0, #0x13]
    // 0x89c4fc: DecompressPointer r1
    //     0x89c4fc: add             x1, x1, HEAP, lsl #32
    // 0x89c500: mov             x3, x1
    // 0x89c504: ldur            x2, [fp, #-0x10]
    // 0x89c508: ldur            x1, [fp, #-0x20]
    // 0x89c50c: stur            x3, [fp, #-0x38]
    // 0x89c510: LoadField: r4 = r0->field_1b
    //     0x89c510: ldur            w4, [x0, #0x1b]
    // 0x89c514: DecompressPointer r4
    //     0x89c514: add             x4, x4, HEAP, lsl #32
    // 0x89c518: stur            x4, [fp, #-0x30]
    // 0x89c51c: LoadField: r5 = r0->field_37
    //     0x89c51c: ldur            w5, [x0, #0x37]
    // 0x89c520: DecompressPointer r5
    //     0x89c520: add             x5, x5, HEAP, lsl #32
    // 0x89c524: stur            x5, [fp, #-0x28]
    // 0x89c528: r0 = Scrollable()
    //     0x89c528: bl              #0x758bb4  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x89c52c: mov             x3, x0
    // 0x89c530: ldur            x0, [fp, #-0x10]
    // 0x89c534: stur            x3, [fp, #-8]
    // 0x89c538: StoreField: r3->field_b = r0
    //     0x89c538: stur            w0, [x3, #0xb]
    // 0x89c53c: ldur            x0, [fp, #-0x38]
    // 0x89c540: StoreField: r3->field_f = r0
    //     0x89c540: stur            w0, [x3, #0xf]
    // 0x89c544: ldur            x1, [fp, #-0x30]
    // 0x89c548: StoreField: r3->field_13 = r1
    //     0x89c548: stur            w1, [x3, #0x13]
    // 0x89c54c: ldur            x2, [fp, #-0x18]
    // 0x89c550: r1 = Function '<anonymous closure>':.
    //     0x89c550: add             x1, PP, #0x27, lsl #12  ; [pp+0x27150] AnonymousClosure: (0x89c760), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x89c3b4)
    //     0x89c554: ldr             x1, [x1, #0x150]
    // 0x89c558: r0 = AllocateClosure()
    //     0x89c558: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89c55c: mov             x1, x0
    // 0x89c560: ldur            x0, [fp, #-8]
    // 0x89c564: ArrayStore: r0[0] = r1  ; List_4
    //     0x89c564: stur            w1, [x0, #0x17]
    // 0x89c568: r1 = false
    //     0x89c568: add             x1, NULL, #0x30  ; false
    // 0x89c56c: StoreField: r0->field_1f = r1
    //     0x89c56c: stur            w1, [x0, #0x1f]
    // 0x89c570: ldur            x1, [fp, #-0x28]
    // 0x89c574: StoreField: r0->field_27 = r1
    //     0x89c574: stur            w1, [x0, #0x27]
    // 0x89c578: r1 = Instance_DragStartBehavior
    //     0x89c578: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x89c57c: StoreField: r0->field_2b = r1
    //     0x89c57c: stur            w1, [x0, #0x2b]
    // 0x89c580: r1 = Instance_Clip
    //     0x89c580: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89c584: StoreField: r0->field_37 = r1
    //     0x89c584: stur            w1, [x0, #0x37]
    // 0x89c588: r1 = Instance_HitTestBehavior
    //     0x89c588: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x89c58c: ldr             x1, [x1, #0x290]
    // 0x89c590: StoreField: r0->field_23 = r1
    //     0x89c590: stur            w1, [x0, #0x23]
    // 0x89c594: ldur            x1, [fp, #-0x20]
    // 0x89c598: tbnz            w1, #4, #0x89c5cc
    // 0x89c59c: ldur            x1, [fp, #-0x38]
    // 0x89c5a0: cmp             w1, NULL
    // 0x89c5a4: b.eq            #0x89c5c4
    // 0x89c5a8: r0 = PrimaryScrollController()
    //     0x89c5a8: bl              #0x6dea40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x89c5ac: r1 = _ConstSet len:0
    //     0x89c5ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27128] Set<TargetPlatform>(0)
    //     0x89c5b0: ldr             x1, [x1, #0x128]
    // 0x89c5b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x89c5b4: stur            w1, [x0, #0x17]
    // 0x89c5b8: ldur            x1, [fp, #-8]
    // 0x89c5bc: StoreField: r0->field_b = r1
    //     0x89c5bc: stur            w1, [x0, #0xb]
    // 0x89c5c0: b               #0x89c5d4
    // 0x89c5c4: mov             x1, x0
    // 0x89c5c8: b               #0x89c5d0
    // 0x89c5cc: mov             x1, x0
    // 0x89c5d0: mov             x0, x1
    // 0x89c5d4: LeaveFrame
    //     0x89c5d4: mov             SP, fp
    //     0x89c5d8: ldp             fp, lr, [SP], #0x10
    // 0x89c5dc: ret
    //     0x89c5dc: ret             
    // 0x89c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c5e4: b               #0x89c3d4
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x89c6c4, size: 0x3c
    // 0x89c6c4: EnterFrame
    //     0x89c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89c6c8: mov             fp, SP
    // 0x89c6cc: mov             x0, x1
    // 0x89c6d0: mov             x1, x2
    // 0x89c6d4: CheckStackOverflow
    //     0x89c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c6d8: cmp             SP, x16
    //     0x89c6dc: b.ls            #0x89c6f8
    // 0x89c6e0: LoadField: r2 = r0->field_b
    //     0x89c6e0: ldur            w2, [x0, #0xb]
    // 0x89c6e4: DecompressPointer r2
    //     0x89c6e4: add             x2, x2, HEAP, lsl #32
    // 0x89c6e8: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x89c6e8: bl              #0x89c700  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x89c6ec: LeaveFrame
    //     0x89c6ec: mov             SP, fp
    //     0x89c6f0: ldp             fp, lr, [SP], #0x10
    // 0x89c6f4: ret
    //     0x89c6f4: ret             
    // 0x89c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c6fc: b               #0x89c6e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x89c760, size: 0x58
    // 0x89c760: EnterFrame
    //     0x89c760: stp             fp, lr, [SP, #-0x10]!
    //     0x89c764: mov             fp, SP
    // 0x89c768: ldr             x0, [fp, #0x20]
    // 0x89c76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c76c: ldur            w1, [x0, #0x17]
    // 0x89c770: DecompressPointer r1
    //     0x89c770: add             x1, x1, HEAP, lsl #32
    // 0x89c774: CheckStackOverflow
    //     0x89c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c778: cmp             SP, x16
    //     0x89c77c: b.ls            #0x89c7b0
    // 0x89c780: LoadField: r0 = r1->field_f
    //     0x89c780: ldur            w0, [x1, #0xf]
    // 0x89c784: DecompressPointer r0
    //     0x89c784: add             x0, x0, HEAP, lsl #32
    // 0x89c788: LoadField: r3 = r1->field_1b
    //     0x89c788: ldur            w3, [x1, #0x1b]
    // 0x89c78c: DecompressPointer r3
    //     0x89c78c: add             x3, x3, HEAP, lsl #32
    // 0x89c790: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x89c790: ldur            w5, [x1, #0x17]
    // 0x89c794: DecompressPointer r5
    //     0x89c794: add             x5, x5, HEAP, lsl #32
    // 0x89c798: mov             x1, x0
    // 0x89c79c: ldr             x2, [fp, #0x10]
    // 0x89c7a0: r0 = buildViewport()
    //     0x89c7a0: bl              #0x89c7b8  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x89c7a4: LeaveFrame
    //     0x89c7a4: mov             SP, fp
    //     0x89c7a8: ldp             fp, lr, [SP], #0x10
    // 0x89c7ac: ret
    //     0x89c7ac: ret             
    // 0x89c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c7b4: b               #0x89c780
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x89c7b8, size: 0xa8
    // 0x89c7b8: EnterFrame
    //     0x89c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89c7bc: mov             fp, SP
    // 0x89c7c0: AllocStack(0x18)
    //     0x89c7c0: sub             SP, SP, #0x18
    // 0x89c7c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x89c7c4: stur            x2, [fp, #-8]
    //     0x89c7c8: stur            x3, [fp, #-0x10]
    //     0x89c7cc: stur            x5, [fp, #-0x18]
    // 0x89c7d0: LoadField: r0 = r1->field_23
    //     0x89c7d0: ldur            w0, [x1, #0x23]
    // 0x89c7d4: DecompressPointer r0
    //     0x89c7d4: add             x0, x0, HEAP, lsl #32
    // 0x89c7d8: tbnz            w0, #4, #0x89c814
    // 0x89c7dc: r0 = ShrinkWrappingViewport()
    //     0x89c7dc: bl              #0x89c860  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x89c7e0: mov             x1, x0
    // 0x89c7e4: ldur            x0, [fp, #-0x10]
    // 0x89c7e8: StoreField: r1->field_f = r0
    //     0x89c7e8: stur            w0, [x1, #0xf]
    // 0x89c7ec: ldur            x2, [fp, #-8]
    // 0x89c7f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x89c7f0: stur            w2, [x1, #0x17]
    // 0x89c7f4: r3 = Instance_Clip
    //     0x89c7f4: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89c7f8: StoreField: r1->field_1b = r3
    //     0x89c7f8: stur            w3, [x1, #0x1b]
    // 0x89c7fc: ldur            x4, [fp, #-0x18]
    // 0x89c800: StoreField: r1->field_b = r4
    //     0x89c800: stur            w4, [x1, #0xb]
    // 0x89c804: mov             x0, x1
    // 0x89c808: LeaveFrame
    //     0x89c808: mov             SP, fp
    //     0x89c80c: ldp             fp, lr, [SP], #0x10
    // 0x89c810: ret
    //     0x89c810: ret             
    // 0x89c814: mov             x0, x3
    // 0x89c818: mov             x4, x5
    // 0x89c81c: r3 = Instance_Clip
    //     0x89c81c: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89c820: r0 = Viewport()
    //     0x89c820: bl              #0x761c80  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x89c824: ldur            x1, [fp, #-0x10]
    // 0x89c828: StoreField: r0->field_f = r1
    //     0x89c828: stur            w1, [x0, #0xf]
    // 0x89c82c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89c82c: stur            xzr, [x0, #0x17]
    // 0x89c830: ldur            x1, [fp, #-8]
    // 0x89c834: StoreField: r0->field_1f = r1
    //     0x89c834: stur            w1, [x0, #0x1f]
    // 0x89c838: r1 = Instance_CacheExtentStyle
    //     0x89c838: add             x1, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!CacheExtentStyle@b5dee1
    //     0x89c83c: ldr             x1, [x1, #0x158]
    // 0x89c840: StoreField: r0->field_2b = r1
    //     0x89c840: stur            w1, [x0, #0x2b]
    // 0x89c844: r1 = Instance_Clip
    //     0x89c844: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89c848: StoreField: r0->field_2f = r1
    //     0x89c848: stur            w1, [x0, #0x2f]
    // 0x89c84c: ldur            x1, [fp, #-0x18]
    // 0x89c850: StoreField: r0->field_b = r1
    //     0x89c850: stur            w1, [x0, #0xb]
    // 0x89c854: LeaveFrame
    //     0x89c854: mov             SP, fp
    //     0x89c858: ldp             fp, lr, [SP], #0x10
    // 0x89c85c: ret
    //     0x89c85c: ret             
  }
}

// class id: 4418, size: 0x54, field offset: 0x50
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xa30f5c, size: 0x250
    // 0xa30f5c: EnterFrame
    //     0xa30f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30f60: mov             fp, SP
    // 0xa30f64: AllocStack(0x40)
    //     0xa30f64: sub             SP, SP, #0x40
    // 0xa30f68: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xa30f68: mov             x0, x1
    //     0xa30f6c: stur            x1, [fp, #-0x18]
    //     0xa30f70: mov             x1, x2
    //     0xa30f74: stur            x2, [fp, #-0x20]
    // 0xa30f78: CheckStackOverflow
    //     0xa30f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30f7c: cmp             SP, x16
    //     0xa30f80: b.ls            #0xa311a4
    // 0xa30f84: r2 = LoadClassIdInstr(r0)
    //     0xa30f84: ldur            x2, [x0, #-1]
    //     0xa30f88: ubfx            x2, x2, #0xc, #0x14
    // 0xa30f8c: r17 = 4419
    //     0xa30f8c: movz            x17, #0x1143
    // 0xa30f90: cmp             x2, x17
    // 0xa30f94: b.ne            #0xa30fdc
    // 0xa30f98: LoadField: r2 = r0->field_57
    //     0xa30f98: ldur            w2, [x0, #0x57]
    // 0xa30f9c: DecompressPointer r2
    //     0xa30f9c: add             x2, x2, HEAP, lsl #32
    // 0xa30fa0: stur            x2, [fp, #-0x10]
    // 0xa30fa4: LoadField: r3 = r0->field_53
    //     0xa30fa4: ldur            w3, [x0, #0x53]
    // 0xa30fa8: DecompressPointer r3
    //     0xa30fa8: add             x3, x3, HEAP, lsl #32
    // 0xa30fac: stur            x3, [fp, #-8]
    // 0xa30fb0: r0 = SliverGrid()
    //     0xa30fb0: bl              #0xa311c4  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xa30fb4: mov             x2, x0
    // 0xa30fb8: ldur            x0, [fp, #-8]
    // 0xa30fbc: stur            x2, [fp, #-0x28]
    // 0xa30fc0: StoreField: r2->field_f = r0
    //     0xa30fc0: stur            w0, [x2, #0xf]
    // 0xa30fc4: ldur            x0, [fp, #-0x10]
    // 0xa30fc8: StoreField: r2->field_b = r0
    //     0xa30fc8: stur            w0, [x2, #0xb]
    // 0xa30fcc: mov             x1, x2
    // 0xa30fd0: r0 = Shader._()
    //     0xa30fd0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa30fd4: ldur            x2, [fp, #-0x28]
    // 0xa30fd8: b               #0xa31008
    // 0xa30fdc: LoadField: r1 = r0->field_5f
    //     0xa30fdc: ldur            w1, [x0, #0x5f]
    // 0xa30fe0: DecompressPointer r1
    //     0xa30fe0: add             x1, x1, HEAP, lsl #32
    // 0xa30fe4: stur            x1, [fp, #-8]
    // 0xa30fe8: r0 = SliverList()
    //     0xa30fe8: bl              #0xa311b8  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xa30fec: mov             x2, x0
    // 0xa30ff0: ldur            x0, [fp, #-8]
    // 0xa30ff4: stur            x2, [fp, #-0x10]
    // 0xa30ff8: StoreField: r2->field_b = r0
    //     0xa30ff8: stur            w0, [x2, #0xb]
    // 0xa30ffc: mov             x1, x2
    // 0xa31000: r0 = Shader._()
    //     0xa31000: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa31004: ldur            x2, [fp, #-0x10]
    // 0xa31008: ldur            x0, [fp, #-0x18]
    // 0xa3100c: stur            x2, [fp, #-0x10]
    // 0xa31010: LoadField: r3 = r0->field_4f
    //     0xa31010: ldur            w3, [x0, #0x4f]
    // 0xa31014: DecompressPointer r3
    //     0xa31014: add             x3, x3, HEAP, lsl #32
    // 0xa31018: stur            x3, [fp, #-8]
    // 0xa3101c: cmp             w3, NULL
    // 0xa31020: b.ne            #0xa31118
    // 0xa31024: ldur            x1, [fp, #-0x20]
    // 0xa31028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31028: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3102c: r0 = _maybeOf()
    //     0xa3102c: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xa31030: stur            x0, [fp, #-0x28]
    // 0xa31034: cmp             w0, NULL
    // 0xa31038: b.eq            #0xa31108
    // 0xa3103c: ldur            x2, [fp, #-0x18]
    // 0xa31040: LoadField: r3 = r0->field_27
    //     0xa31040: ldur            w3, [x0, #0x27]
    // 0xa31044: DecompressPointer r3
    //     0xa31044: add             x3, x3, HEAP, lsl #32
    // 0xa31048: stur            x3, [fp, #-0x20]
    // 0xa3104c: r16 = 0.000000
    //     0xa3104c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa31050: r30 = 0.000000
    //     0xa31050: ldr             lr, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa31054: stp             lr, x16, [SP]
    // 0xa31058: mov             x1, x3
    // 0xa3105c: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xa3105c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f730] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xa31060: ldr             x4, [x4, #0x730]
    // 0xa31064: r0 = copyWith()
    //     0xa31064: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa31068: stur            x0, [fp, #-0x30]
    // 0xa3106c: r16 = 0.000000
    //     0xa3106c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa31070: r30 = 0.000000
    //     0xa31070: ldr             lr, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa31074: stp             lr, x16, [SP]
    // 0xa31078: ldur            x1, [fp, #-0x20]
    // 0xa3107c: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0xa3107c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f738] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xa31080: ldr             x4, [x4, #0x738]
    // 0xa31084: r0 = copyWith()
    //     0xa31084: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa31088: mov             x1, x0
    // 0xa3108c: ldur            x0, [fp, #-0x18]
    // 0xa31090: LoadField: r2 = r0->field_b
    //     0xa31090: ldur            w2, [x0, #0xb]
    // 0xa31094: DecompressPointer r2
    //     0xa31094: add             x2, x2, HEAP, lsl #32
    // 0xa31098: r16 = Instance_Axis
    //     0xa31098: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa3109c: cmp             w2, w16
    // 0xa310a0: b.ne            #0xa310ac
    // 0xa310a4: mov             x0, x1
    // 0xa310a8: b               #0xa310b0
    // 0xa310ac: ldur            x0, [fp, #-0x30]
    // 0xa310b0: stur            x0, [fp, #-0x18]
    // 0xa310b4: r16 = Instance_Axis
    //     0xa310b4: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa310b8: cmp             w2, w16
    // 0xa310bc: b.ne            #0xa310c4
    // 0xa310c0: ldur            x1, [fp, #-0x30]
    // 0xa310c4: ldur            x2, [fp, #-0x10]
    // 0xa310c8: str             x1, [SP]
    // 0xa310cc: ldur            x1, [fp, #-0x28]
    // 0xa310d0: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xa310d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xa310d4: ldr             x4, [x4, #0xd48]
    // 0xa310d8: r0 = copyWith()
    //     0xa310d8: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa310dc: r1 = <_MediaQueryAspect>
    //     0xa310dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0xa310e0: ldr             x1, [x1, #0xd50]
    // 0xa310e4: stur            x0, [fp, #-0x20]
    // 0xa310e8: r0 = MediaQuery()
    //     0xa310e8: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa310ec: mov             x1, x0
    // 0xa310f0: ldur            x0, [fp, #-0x20]
    // 0xa310f4: StoreField: r1->field_13 = r0
    //     0xa310f4: stur            w0, [x1, #0x13]
    // 0xa310f8: ldur            x0, [fp, #-0x10]
    // 0xa310fc: StoreField: r1->field_b = r0
    //     0xa310fc: stur            w0, [x1, #0xb]
    // 0xa31100: ldur            x0, [fp, #-0x18]
    // 0xa31104: b               #0xa31124
    // 0xa31108: ldur            x0, [fp, #-0x10]
    // 0xa3110c: mov             x1, x0
    // 0xa31110: ldur            x0, [fp, #-8]
    // 0xa31114: b               #0xa31124
    // 0xa31118: mov             x0, x2
    // 0xa3111c: mov             x1, x0
    // 0xa31120: ldur            x0, [fp, #-8]
    // 0xa31124: stur            x1, [fp, #-8]
    // 0xa31128: stur            x0, [fp, #-0x10]
    // 0xa3112c: cmp             w0, NULL
    // 0xa31130: b.eq            #0xa31154
    // 0xa31134: r0 = SliverPadding()
    //     0xa31134: bl              #0xa311ac  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xa31138: mov             x1, x0
    // 0xa3113c: ldur            x0, [fp, #-0x10]
    // 0xa31140: StoreField: r1->field_f = r0
    //     0xa31140: stur            w0, [x1, #0xf]
    // 0xa31144: ldur            x0, [fp, #-8]
    // 0xa31148: StoreField: r1->field_b = r0
    //     0xa31148: stur            w0, [x1, #0xb]
    // 0xa3114c: mov             x3, x1
    // 0xa31150: b               #0xa3115c
    // 0xa31154: mov             x0, x1
    // 0xa31158: mov             x3, x0
    // 0xa3115c: r0 = 2
    //     0xa3115c: movz            x0, #0x2
    // 0xa31160: mov             x2, x0
    // 0xa31164: stur            x3, [fp, #-8]
    // 0xa31168: r1 = Null
    //     0xa31168: mov             x1, NULL
    // 0xa3116c: r0 = AllocateArray()
    //     0xa3116c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa31170: mov             x2, x0
    // 0xa31174: ldur            x0, [fp, #-8]
    // 0xa31178: stur            x2, [fp, #-0x10]
    // 0xa3117c: StoreField: r2->field_f = r0
    //     0xa3117c: stur            w0, [x2, #0xf]
    // 0xa31180: r1 = <Widget>
    //     0xa31180: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xa31184: r0 = AllocateGrowableArray()
    //     0xa31184: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa31188: ldur            x1, [fp, #-0x10]
    // 0xa3118c: StoreField: r0->field_f = r1
    //     0xa3118c: stur            w1, [x0, #0xf]
    // 0xa31190: r1 = 2
    //     0xa31190: movz            x1, #0x2
    // 0xa31194: StoreField: r0->field_b = r1
    //     0xa31194: stur            w1, [x0, #0xb]
    // 0xa31198: LeaveFrame
    //     0xa31198: mov             SP, fp
    //     0xa3119c: ldp             fp, lr, [SP], #0x10
    // 0xa311a0: ret
    //     0xa311a0: ret             
    // 0xa311a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa311a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa311a8: b               #0xa30f84
  }
}

// class id: 4419, size: 0x5c, field offset: 0x54
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x7075e0, size: 0x22c
    // 0x7075e0: EnterFrame
    //     0x7075e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7075e4: mov             fp, SP
    // 0x7075e8: AllocStack(0x28)
    //     0x7075e8: sub             SP, SP, #0x28
    // 0x7075ec: SetupParameters(GridView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic controller = Null /* r7, fp-0x10 */, dynamic padding = Null /* r2, fp-0x8 */})
    //     0x7075ec: mov             x0, x2
    //     0x7075f0: stur            x1, [fp, #-0x18]
    //     0x7075f4: stur            x3, [fp, #-0x20]
    //     0x7075f8: stur            x5, [fp, #-0x28]
    //     0x7075fc: ldur            w2, [x4, #0x13]
    //     0x707600: ldur            w6, [x4, #0x1f]
    //     0x707604: add             x6, x6, HEAP, lsl #32
    //     0x707608: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    //     0x70760c: cmp             w6, w16
    //     0x707610: b.ne            #0x707634
    //     0x707614: ldur            w6, [x4, #0x23]
    //     0x707618: add             x6, x6, HEAP, lsl #32
    //     0x70761c: sub             w7, w2, w6
    //     0x707620: add             x6, fp, w7, sxtw #2
    //     0x707624: ldr             x6, [x6, #8]
    //     0x707628: mov             x7, x6
    //     0x70762c: movz            x6, #0x1
    //     0x707630: b               #0x70763c
    //     0x707634: mov             x7, NULL
    //     0x707638: movz            x6, #0
    //     0x70763c: stur            x7, [fp, #-0x10]
    //     0x707640: lsl             x8, x6, #1
    //     0x707644: lsl             w6, w8, #1
    //     0x707648: add             w8, w6, #8
    //     0x70764c: add             x16, x4, w8, sxtw #1
    //     0x707650: ldur            w9, [x16, #0xf]
    //     0x707654: add             x9, x9, HEAP, lsl #32
    //     0x707658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x70765c: ldr             x16, [x16, #0xd68]
    //     0x707660: cmp             w9, w16
    //     0x707664: b.ne            #0x707688
    //     0x707668: add             w8, w6, #0xa
    //     0x70766c: add             x16, x4, w8, sxtw #1
    //     0x707670: ldur            w6, [x16, #0xf]
    //     0x707674: add             x6, x6, HEAP, lsl #32
    //     0x707678: sub             w4, w2, w6
    //     0x70767c: add             x2, fp, w4, sxtw #2
    //     0x707680: ldr             x2, [x2, #8]
    //     0x707684: b               #0x70768c
    //     0x707688: mov             x2, NULL
    //     0x70768c: stur            x2, [fp, #-8]
    // 0x707690: StoreField: r1->field_53 = r0
    //     0x707690: stur            w0, [x1, #0x53]
    //     0x707694: ldurb           w16, [x1, #-1]
    //     0x707698: ldurb           w17, [x0, #-1]
    //     0x70769c: and             x16, x17, x16, lsr #2
    //     0x7076a0: tst             x16, HEAP, lsr #32
    //     0x7076a4: b.eq            #0x7076ac
    //     0x7076a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7076ac: r0 = SliverChildBuilderDelegate()
    //     0x7076ac: bl              #0x6dce24  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7076b0: mov             x3, x0
    // 0x7076b4: ldur            x2, [fp, #-0x20]
    // 0x7076b8: StoreField: r3->field_7 = r2
    //     0x7076b8: stur            w2, [x3, #7]
    // 0x7076bc: ldur            x2, [fp, #-0x28]
    // 0x7076c0: r0 = BoxInt64Instr(r2)
    //     0x7076c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7076c4: cmp             x2, x0, asr #1
    //     0x7076c8: b.eq            #0x7076d4
    //     0x7076cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7076d0: stur            x2, [x0, #7]
    // 0x7076d4: mov             x1, x0
    // 0x7076d8: StoreField: r3->field_b = r1
    //     0x7076d8: stur            w1, [x3, #0xb]
    // 0x7076dc: r2 = true
    //     0x7076dc: add             x2, NULL, #0x20  ; true
    // 0x7076e0: StoreField: r3->field_f = r2
    //     0x7076e0: stur            w2, [x3, #0xf]
    // 0x7076e4: StoreField: r3->field_13 = r2
    //     0x7076e4: stur            w2, [x3, #0x13]
    // 0x7076e8: ArrayStore: r3[0] = r2  ; List_4
    //     0x7076e8: stur            w2, [x3, #0x17]
    // 0x7076ec: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static.
    //     0x7076ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19538] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static. (0x1853a948bec)
    //     0x7076f0: ldr             x2, [x2, #0x538]
    // 0x7076f4: StoreField: r3->field_23 = r2
    //     0x7076f4: stur            w2, [x3, #0x23]
    // 0x7076f8: StoreField: r3->field_1b = rZR
    //     0x7076f8: stur            xzr, [x3, #0x1b]
    // 0x7076fc: mov             x0, x3
    // 0x707700: ldur            x2, [fp, #-0x18]
    // 0x707704: StoreField: r2->field_57 = r0
    //     0x707704: stur            w0, [x2, #0x57]
    //     0x707708: ldurb           w16, [x2, #-1]
    //     0x70770c: ldurb           w17, [x0, #-1]
    //     0x707710: and             x16, x17, x16, lsr #2
    //     0x707714: tst             x16, HEAP, lsr #32
    //     0x707718: b.eq            #0x707720
    //     0x70771c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x707720: ldur            x0, [fp, #-8]
    // 0x707724: StoreField: r2->field_4f = r0
    //     0x707724: stur            w0, [x2, #0x4f]
    //     0x707728: ldurb           w16, [x2, #-1]
    //     0x70772c: ldurb           w17, [x0, #-1]
    //     0x707730: and             x16, x17, x16, lsr #2
    //     0x707734: tst             x16, HEAP, lsr #32
    //     0x707738: b.eq            #0x707740
    //     0x70773c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x707740: r3 = Instance_Axis
    //     0x707740: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x707744: StoreField: r2->field_b = r3
    //     0x707744: stur            w3, [x2, #0xb]
    // 0x707748: r3 = false
    //     0x707748: add             x3, NULL, #0x30  ; false
    // 0x70774c: StoreField: r2->field_f = r3
    //     0x70774c: stur            w3, [x2, #0xf]
    // 0x707750: ldur            x0, [fp, #-0x10]
    // 0x707754: StoreField: r2->field_13 = r0
    //     0x707754: stur            w0, [x2, #0x13]
    //     0x707758: ldurb           w16, [x2, #-1]
    //     0x70775c: ldurb           w17, [x0, #-1]
    //     0x707760: and             x16, x17, x16, lsr #2
    //     0x707764: tst             x16, HEAP, lsr #32
    //     0x707768: b.eq            #0x707770
    //     0x70776c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x707770: StoreField: r2->field_23 = r3
    //     0x707770: stur            w3, [x2, #0x23]
    // 0x707774: StoreField: r2->field_2b = rZR
    //     0x707774: stur            xzr, [x2, #0x2b]
    // 0x707778: mov             x0, x1
    // 0x70777c: StoreField: r2->field_37 = r0
    //     0x70777c: stur            w0, [x2, #0x37]
    //     0x707780: tbz             w0, #0, #0x70779c
    //     0x707784: ldurb           w16, [x2, #-1]
    //     0x707788: ldurb           w17, [x0, #-1]
    //     0x70778c: and             x16, x17, x16, lsr #2
    //     0x707790: tst             x16, HEAP, lsr #32
    //     0x707794: b.eq            #0x70779c
    //     0x707798: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70779c: r1 = Instance_DragStartBehavior
    //     0x70779c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7077a0: StoreField: r2->field_3b = r1
    //     0x7077a0: stur            w1, [x2, #0x3b]
    // 0x7077a4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7077a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7077a8: ldr             x1, [x1, #0x298]
    // 0x7077ac: StoreField: r2->field_3f = r1
    //     0x7077ac: stur            w1, [x2, #0x3f]
    // 0x7077b0: r1 = Instance_Clip
    //     0x7077b0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7077b4: StoreField: r2->field_47 = r1
    //     0x7077b4: stur            w1, [x2, #0x47]
    // 0x7077b8: r1 = Instance_HitTestBehavior
    //     0x7077b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7077bc: ldr             x1, [x1, #0x290]
    // 0x7077c0: StoreField: r2->field_4b = r1
    //     0x7077c0: stur            w1, [x2, #0x4b]
    // 0x7077c4: ldur            x1, [fp, #-0x10]
    // 0x7077c8: cmp             w1, NULL
    // 0x7077cc: b.ne            #0x7077dc
    // 0x7077d0: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x7077d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19528] Obj!AlwaysScrollableScrollPhysics@b44591
    //     0x7077d4: ldr             x0, [x0, #0x528]
    // 0x7077d8: b               #0x7077e0
    // 0x7077dc: r0 = Null
    //     0x7077dc: mov             x0, NULL
    // 0x7077e0: StoreField: r2->field_1b = r0
    //     0x7077e0: stur            w0, [x2, #0x1b]
    //     0x7077e4: ldurb           w16, [x2, #-1]
    //     0x7077e8: ldurb           w17, [x0, #-1]
    //     0x7077ec: and             x16, x17, x16, lsr #2
    //     0x7077f0: tst             x16, HEAP, lsr #32
    //     0x7077f4: b.eq            #0x7077fc
    //     0x7077f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7077fc: r0 = Null
    //     0x7077fc: mov             x0, NULL
    // 0x707800: LeaveFrame
    //     0x707800: mov             SP, fp
    //     0x707804: ldp             fp, lr, [SP], #0x10
    // 0x707808: ret
    //     0x707808: ret             
  }
}

// class id: 4420, size: 0x64, field offset: 0x54
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x6debcc, size: 0x3ac
    // 0x6debcc: EnterFrame
    //     0x6debcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6debd0: mov             fp, SP
    // 0x6debd4: AllocStack(0x48)
    //     0x6debd4: sub             SP, SP, #0x48
    // 0x6debd8: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, {dynamic children = const [] /* r3, fp-0x30 */, dynamic padding = Null /* r5, fp-0x28 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic primary = Null /* r7, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x6debd8: stur            x1, [fp, #-0x38]
    //     0x6debdc: ldur            w0, [x4, #0x13]
    //     0x6debe0: ldur            w2, [x4, #0x1f]
    //     0x6debe4: add             x2, x2, HEAP, lsl #32
    //     0x6debe8: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "children"
    //     0x6debec: ldr             x16, [x16, #0x4f8]
    //     0x6debf0: cmp             w2, w16
    //     0x6debf4: b.ne            #0x6dec18
    //     0x6debf8: ldur            w2, [x4, #0x23]
    //     0x6debfc: add             x2, x2, HEAP, lsl #32
    //     0x6dec00: sub             w3, w0, w2
    //     0x6dec04: add             x2, fp, w3, sxtw #2
    //     0x6dec08: ldr             x2, [x2, #8]
    //     0x6dec0c: mov             x3, x2
    //     0x6dec10: movz            x2, #0x1
    //     0x6dec14: b               #0x6dec24
    //     0x6dec18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] List<Widget>(0)
    //     0x6dec1c: ldr             x3, [x3, #0x500]
    //     0x6dec20: movz            x2, #0
    //     0x6dec24: stur            x3, [fp, #-0x30]
    //     0x6dec28: lsl             x5, x2, #1
    //     0x6dec2c: lsl             w6, w5, #1
    //     0x6dec30: add             w7, w6, #8
    //     0x6dec34: add             x16, x4, w7, sxtw #1
    //     0x6dec38: ldur            w8, [x16, #0xf]
    //     0x6dec3c: add             x8, x8, HEAP, lsl #32
    //     0x6dec40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x6dec44: ldr             x16, [x16, #0xd68]
    //     0x6dec48: cmp             w8, w16
    //     0x6dec4c: b.ne            #0x6dec80
    //     0x6dec50: add             w2, w6, #0xa
    //     0x6dec54: add             x16, x4, w2, sxtw #1
    //     0x6dec58: ldur            w6, [x16, #0xf]
    //     0x6dec5c: add             x6, x6, HEAP, lsl #32
    //     0x6dec60: sub             w2, w0, w6
    //     0x6dec64: add             x6, fp, w2, sxtw #2
    //     0x6dec68: ldr             x6, [x6, #8]
    //     0x6dec6c: add             w2, w5, #2
    //     0x6dec70: sbfx            x5, x2, #1, #0x1f
    //     0x6dec74: mov             x2, x5
    //     0x6dec78: mov             x5, x6
    //     0x6dec7c: b               #0x6dec84
    //     0x6dec80: mov             x5, NULL
    //     0x6dec84: stur            x5, [fp, #-0x28]
    //     0x6dec88: lsl             x6, x2, #1
    //     0x6dec8c: lsl             w7, w6, #1
    //     0x6dec90: add             w8, w7, #8
    //     0x6dec94: add             x16, x4, w8, sxtw #1
    //     0x6dec98: ldur            w9, [x16, #0xf]
    //     0x6dec9c: add             x9, x9, HEAP, lsl #32
    //     0x6deca0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0x6deca4: ldr             x16, [x16, #0x508]
    //     0x6deca8: cmp             w9, w16
    //     0x6decac: b.ne            #0x6dece0
    //     0x6decb0: add             w2, w7, #0xa
    //     0x6decb4: add             x16, x4, w2, sxtw #1
    //     0x6decb8: ldur            w7, [x16, #0xf]
    //     0x6decbc: add             x7, x7, HEAP, lsl #32
    //     0x6decc0: sub             w2, w0, w7
    //     0x6decc4: add             x7, fp, w2, sxtw #2
    //     0x6decc8: ldr             x7, [x7, #8]
    //     0x6deccc: add             w2, w6, #2
    //     0x6decd0: sbfx            x6, x2, #1, #0x1f
    //     0x6decd4: mov             x2, x6
    //     0x6decd8: mov             x6, x7
    //     0x6decdc: b               #0x6dece4
    //     0x6dece0: mov             x6, NULL
    //     0x6dece4: stur            x6, [fp, #-0x20]
    //     0x6dece8: lsl             x7, x2, #1
    //     0x6decec: lsl             w8, w7, #1
    //     0x6decf0: add             w9, w8, #8
    //     0x6decf4: add             x16, x4, w9, sxtw #1
    //     0x6decf8: ldur            w10, [x16, #0xf]
    //     0x6decfc: add             x10, x10, HEAP, lsl #32
    //     0x6ded00: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] "primary"
    //     0x6ded04: ldr             x16, [x16, #0x8c0]
    //     0x6ded08: cmp             w10, w16
    //     0x6ded0c: b.ne            #0x6ded40
    //     0x6ded10: add             w2, w8, #0xa
    //     0x6ded14: add             x16, x4, w2, sxtw #1
    //     0x6ded18: ldur            w8, [x16, #0xf]
    //     0x6ded1c: add             x8, x8, HEAP, lsl #32
    //     0x6ded20: sub             w2, w0, w8
    //     0x6ded24: add             x8, fp, w2, sxtw #2
    //     0x6ded28: ldr             x8, [x8, #8]
    //     0x6ded2c: add             w2, w7, #2
    //     0x6ded30: sbfx            x7, x2, #1, #0x1f
    //     0x6ded34: mov             x2, x7
    //     0x6ded38: mov             x7, x8
    //     0x6ded3c: b               #0x6ded44
    //     0x6ded40: mov             x7, NULL
    //     0x6ded44: stur            x7, [fp, #-0x18]
    //     0x6ded48: lsl             x8, x2, #1
    //     0x6ded4c: lsl             w9, w8, #1
    //     0x6ded50: add             w10, w9, #8
    //     0x6ded54: add             x16, x4, w10, sxtw #1
    //     0x6ded58: ldur            w11, [x16, #0xf]
    //     0x6ded5c: add             x11, x11, HEAP, lsl #32
    //     0x6ded60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19510] "scrollDirection"
    //     0x6ded64: ldr             x16, [x16, #0x510]
    //     0x6ded68: cmp             w11, w16
    //     0x6ded6c: b.ne            #0x6deda0
    //     0x6ded70: add             w2, w9, #0xa
    //     0x6ded74: add             x16, x4, w2, sxtw #1
    //     0x6ded78: ldur            w9, [x16, #0xf]
    //     0x6ded7c: add             x9, x9, HEAP, lsl #32
    //     0x6ded80: sub             w2, w0, w9
    //     0x6ded84: add             x9, fp, w2, sxtw #2
    //     0x6ded88: ldr             x9, [x9, #8]
    //     0x6ded8c: add             w2, w8, #2
    //     0x6ded90: sbfx            x8, x2, #1, #0x1f
    //     0x6ded94: mov             x2, x8
    //     0x6ded98: mov             x8, x9
    //     0x6ded9c: b               #0x6deda4
    //     0x6deda0: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    //     0x6deda4: stur            x8, [fp, #-0x10]
    //     0x6deda8: lsl             x9, x2, #1
    //     0x6dedac: lsl             w2, w9, #1
    //     0x6dedb0: add             w9, w2, #8
    //     0x6dedb4: add             x16, x4, w9, sxtw #1
    //     0x6dedb8: ldur            w10, [x16, #0xf]
    //     0x6dedbc: add             x10, x10, HEAP, lsl #32
    //     0x6dedc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19518] "shrinkWrap"
    //     0x6dedc4: ldr             x16, [x16, #0x518]
    //     0x6dedc8: cmp             w10, w16
    //     0x6dedcc: b.ne            #0x6dedf0
    //     0x6dedd0: add             w9, w2, #0xa
    //     0x6dedd4: add             x16, x4, w9, sxtw #1
    //     0x6dedd8: ldur            w2, [x16, #0xf]
    //     0x6deddc: add             x2, x2, HEAP, lsl #32
    //     0x6dede0: sub             w4, w0, w2
    //     0x6dede4: add             x0, fp, w4, sxtw #2
    //     0x6dede8: ldr             x0, [x0, #8]
    //     0x6dedec: b               #0x6dedf4
    //     0x6dedf0: add             x0, NULL, #0x30  ; false
    //     0x6dedf4: stur            x0, [fp, #-8]
    // 0x6dedf8: CheckStackOverflow
    //     0x6dedf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dedfc: cmp             SP, x16
    //     0x6dee00: b.ls            #0x6def70
    // 0x6dee04: r0 = SliverChildListDelegate()
    //     0x6dee04: bl              #0x6df0a0  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x6dee08: stur            x0, [fp, #-0x40]
    // 0x6dee0c: r16 = true
    //     0x6dee0c: add             x16, NULL, #0x20  ; true
    // 0x6dee10: str             x16, [SP]
    // 0x6dee14: mov             x1, x0
    // 0x6dee18: ldur            x2, [fp, #-0x30]
    // 0x6dee1c: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x6dee1c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19520] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x6dee20: ldr             x4, [x4, #0x520]
    // 0x6dee24: r0 = SliverChildListDelegate()
    //     0x6dee24: bl              #0x6def78  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x6dee28: ldur            x0, [fp, #-0x40]
    // 0x6dee2c: ldur            x1, [fp, #-0x38]
    // 0x6dee30: StoreField: r1->field_5f = r0
    //     0x6dee30: stur            w0, [x1, #0x5f]
    //     0x6dee34: ldurb           w16, [x1, #-1]
    //     0x6dee38: ldurb           w17, [x0, #-1]
    //     0x6dee3c: and             x16, x17, x16, lsr #2
    //     0x6dee40: tst             x16, HEAP, lsr #32
    //     0x6dee44: b.eq            #0x6dee4c
    //     0x6dee48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dee4c: ldur            x0, [fp, #-0x30]
    // 0x6dee50: r2 = LoadClassIdInstr(r0)
    //     0x6dee50: ldur            x2, [x0, #-1]
    //     0x6dee54: ubfx            x2, x2, #0xc, #0x14
    // 0x6dee58: str             x0, [SP]
    // 0x6dee5c: mov             x0, x2
    // 0x6dee60: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6dee60: movz            x17, #0xaafa
    //     0x6dee64: add             lr, x0, x17
    //     0x6dee68: ldr             lr, [x21, lr, lsl #3]
    //     0x6dee6c: blr             lr
    // 0x6dee70: mov             x2, x0
    // 0x6dee74: ldur            x0, [fp, #-0x28]
    // 0x6dee78: ldur            x1, [fp, #-0x38]
    // 0x6dee7c: StoreField: r1->field_4f = r0
    //     0x6dee7c: stur            w0, [x1, #0x4f]
    //     0x6dee80: ldurb           w16, [x1, #-1]
    //     0x6dee84: ldurb           w17, [x0, #-1]
    //     0x6dee88: and             x16, x17, x16, lsr #2
    //     0x6dee8c: tst             x16, HEAP, lsr #32
    //     0x6dee90: b.eq            #0x6dee98
    //     0x6dee94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dee98: ldur            x0, [fp, #-0x10]
    // 0x6dee9c: StoreField: r1->field_b = r0
    //     0x6dee9c: stur            w0, [x1, #0xb]
    //     0x6deea0: ldurb           w16, [x1, #-1]
    //     0x6deea4: ldurb           w17, [x0, #-1]
    //     0x6deea8: and             x16, x17, x16, lsr #2
    //     0x6deeac: tst             x16, HEAP, lsr #32
    //     0x6deeb0: b.eq            #0x6deeb8
    //     0x6deeb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6deeb8: r3 = false
    //     0x6deeb8: add             x3, NULL, #0x30  ; false
    // 0x6deebc: StoreField: r1->field_f = r3
    //     0x6deebc: stur            w3, [x1, #0xf]
    // 0x6deec0: ldur            x3, [fp, #-0x18]
    // 0x6deec4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6deec4: stur            w3, [x1, #0x17]
    // 0x6deec8: ldur            x4, [fp, #-8]
    // 0x6deecc: StoreField: r1->field_23 = r4
    //     0x6deecc: stur            w4, [x1, #0x23]
    // 0x6deed0: StoreField: r1->field_2b = rZR
    //     0x6deed0: stur            xzr, [x1, #0x2b]
    // 0x6deed4: StoreField: r1->field_37 = r2
    //     0x6deed4: stur            w2, [x1, #0x37]
    // 0x6deed8: r2 = Instance_DragStartBehavior
    //     0x6deed8: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x6deedc: StoreField: r1->field_3b = r2
    //     0x6deedc: stur            w2, [x1, #0x3b]
    // 0x6deee0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6deee0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x6deee4: ldr             x2, [x2, #0x298]
    // 0x6deee8: StoreField: r1->field_3f = r2
    //     0x6deee8: stur            w2, [x1, #0x3f]
    // 0x6deeec: r2 = Instance_Clip
    //     0x6deeec: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6deef0: StoreField: r1->field_47 = r2
    //     0x6deef0: stur            w2, [x1, #0x47]
    // 0x6deef4: r2 = Instance_HitTestBehavior
    //     0x6deef4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x6deef8: ldr             x2, [x2, #0x290]
    // 0x6deefc: StoreField: r1->field_4b = r2
    //     0x6deefc: stur            w2, [x1, #0x4b]
    // 0x6def00: ldur            x2, [fp, #-0x20]
    // 0x6def04: cmp             w2, NULL
    // 0x6def08: b.ne            #0x6def40
    // 0x6def0c: cmp             w3, NULL
    // 0x6def10: b.eq            #0x6def18
    // 0x6def14: tbz             w3, #4, #0x6def28
    // 0x6def18: ldur            x3, [fp, #-0x10]
    // 0x6def1c: r16 = Instance_Axis
    //     0x6def1c: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6def20: cmp             w3, w16
    // 0x6def24: b.ne            #0x6def34
    // 0x6def28: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x6def28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19528] Obj!AlwaysScrollableScrollPhysics@b44591
    //     0x6def2c: ldr             x3, [x3, #0x528]
    // 0x6def30: b               #0x6def38
    // 0x6def34: r3 = Null
    //     0x6def34: mov             x3, NULL
    // 0x6def38: mov             x0, x3
    // 0x6def3c: b               #0x6def44
    // 0x6def40: mov             x0, x2
    // 0x6def44: StoreField: r1->field_1b = r0
    //     0x6def44: stur            w0, [x1, #0x1b]
    //     0x6def48: ldurb           w16, [x1, #-1]
    //     0x6def4c: ldurb           w17, [x0, #-1]
    //     0x6def50: and             x16, x17, x16, lsr #2
    //     0x6def54: tst             x16, HEAP, lsr #32
    //     0x6def58: b.eq            #0x6def60
    //     0x6def5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6def60: r0 = Null
    //     0x6def60: mov             x0, NULL
    // 0x6def64: LeaveFrame
    //     0x6def64: mov             SP, fp
    //     0x6def68: ldp             fp, lr, [SP], #0x10
    // 0x6def6c: ret
    //     0x6def6c: ret             
    // 0x6def70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6def70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6def74: b               #0x6dee04
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x78ce18, size: 0x254
    // 0x78ce18: EnterFrame
    //     0x78ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce1c: mov             fp, SP
    // 0x78ce20: AllocStack(0x30)
    //     0x78ce20: sub             SP, SP, #0x30
    // 0x78ce24: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic padding = Null /* r6, fp-0x18 */, dynamic physics = Null /* r7, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x78ce24: stur            x1, [fp, #-0x20]
    //     0x78ce28: stur            x2, [fp, #-0x28]
    //     0x78ce2c: stur            x3, [fp, #-0x30]
    //     0x78ce30: ldur            w0, [x4, #0x13]
    //     0x78ce34: ldur            w5, [x4, #0x1f]
    //     0x78ce38: add             x5, x5, HEAP, lsl #32
    //     0x78ce3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x78ce40: ldr             x16, [x16, #0xd68]
    //     0x78ce44: cmp             w5, w16
    //     0x78ce48: b.ne            #0x78ce6c
    //     0x78ce4c: ldur            w5, [x4, #0x23]
    //     0x78ce50: add             x5, x5, HEAP, lsl #32
    //     0x78ce54: sub             w6, w0, w5
    //     0x78ce58: add             x5, fp, w6, sxtw #2
    //     0x78ce5c: ldr             x5, [x5, #8]
    //     0x78ce60: mov             x6, x5
    //     0x78ce64: movz            x5, #0x1
    //     0x78ce68: b               #0x78ce74
    //     0x78ce6c: mov             x6, NULL
    //     0x78ce70: movz            x5, #0
    //     0x78ce74: stur            x6, [fp, #-0x18]
    //     0x78ce78: lsl             x7, x5, #1
    //     0x78ce7c: lsl             w8, w7, #1
    //     0x78ce80: add             w9, w8, #8
    //     0x78ce84: add             x16, x4, w9, sxtw #1
    //     0x78ce88: ldur            w10, [x16, #0xf]
    //     0x78ce8c: add             x10, x10, HEAP, lsl #32
    //     0x78ce90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0x78ce94: ldr             x16, [x16, #0x508]
    //     0x78ce98: cmp             w10, w16
    //     0x78ce9c: b.ne            #0x78ced0
    //     0x78cea0: add             w5, w8, #0xa
    //     0x78cea4: add             x16, x4, w5, sxtw #1
    //     0x78cea8: ldur            w8, [x16, #0xf]
    //     0x78ceac: add             x8, x8, HEAP, lsl #32
    //     0x78ceb0: sub             w5, w0, w8
    //     0x78ceb4: add             x8, fp, w5, sxtw #2
    //     0x78ceb8: ldr             x8, [x8, #8]
    //     0x78cebc: add             w5, w7, #2
    //     0x78cec0: sbfx            x7, x5, #1, #0x1f
    //     0x78cec4: mov             x5, x7
    //     0x78cec8: mov             x7, x8
    //     0x78cecc: b               #0x78ced4
    //     0x78ced0: mov             x7, NULL
    //     0x78ced4: stur            x7, [fp, #-0x10]
    //     0x78ced8: lsl             x8, x5, #1
    //     0x78cedc: lsl             w5, w8, #1
    //     0x78cee0: add             w8, w5, #8
    //     0x78cee4: add             x16, x4, w8, sxtw #1
    //     0x78cee8: ldur            w9, [x16, #0xf]
    //     0x78ceec: add             x9, x9, HEAP, lsl #32
    //     0x78cef0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19518] "shrinkWrap"
    //     0x78cef4: ldr             x16, [x16, #0x518]
    //     0x78cef8: cmp             w9, w16
    //     0x78cefc: b.ne            #0x78cf20
    //     0x78cf00: add             w8, w5, #0xa
    //     0x78cf04: add             x16, x4, w8, sxtw #1
    //     0x78cf08: ldur            w5, [x16, #0xf]
    //     0x78cf0c: add             x5, x5, HEAP, lsl #32
    //     0x78cf10: sub             w4, w0, w5
    //     0x78cf14: add             x0, fp, w4, sxtw #2
    //     0x78cf18: ldr             x0, [x0, #8]
    //     0x78cf1c: b               #0x78cf24
    //     0x78cf20: add             x0, NULL, #0x30  ; false
    //     0x78cf24: stur            x0, [fp, #-8]
    // 0x78cf28: r0 = SliverChildBuilderDelegate()
    //     0x78cf28: bl              #0x6dce24  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x78cf2c: mov             x3, x0
    // 0x78cf30: ldur            x2, [fp, #-0x28]
    // 0x78cf34: StoreField: r3->field_7 = r2
    //     0x78cf34: stur            w2, [x3, #7]
    // 0x78cf38: ldur            x2, [fp, #-0x30]
    // 0x78cf3c: r0 = BoxInt64Instr(r2)
    //     0x78cf3c: sbfiz           x0, x2, #1, #0x1f
    //     0x78cf40: cmp             x2, x0, asr #1
    //     0x78cf44: b.eq            #0x78cf50
    //     0x78cf48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78cf4c: stur            x2, [x0, #7]
    // 0x78cf50: mov             x1, x0
    // 0x78cf54: StoreField: r3->field_b = r1
    //     0x78cf54: stur            w1, [x3, #0xb]
    // 0x78cf58: r2 = true
    //     0x78cf58: add             x2, NULL, #0x20  ; true
    // 0x78cf5c: StoreField: r3->field_f = r2
    //     0x78cf5c: stur            w2, [x3, #0xf]
    // 0x78cf60: StoreField: r3->field_13 = r2
    //     0x78cf60: stur            w2, [x3, #0x13]
    // 0x78cf64: ArrayStore: r3[0] = r2  ; List_4
    //     0x78cf64: stur            w2, [x3, #0x17]
    // 0x78cf68: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static.
    //     0x78cf68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19538] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static. (0x1853a948bec)
    //     0x78cf6c: ldr             x2, [x2, #0x538]
    // 0x78cf70: StoreField: r3->field_23 = r2
    //     0x78cf70: stur            w2, [x3, #0x23]
    // 0x78cf74: StoreField: r3->field_1b = rZR
    //     0x78cf74: stur            xzr, [x3, #0x1b]
    // 0x78cf78: mov             x0, x3
    // 0x78cf7c: ldur            x2, [fp, #-0x20]
    // 0x78cf80: StoreField: r2->field_5f = r0
    //     0x78cf80: stur            w0, [x2, #0x5f]
    //     0x78cf84: ldurb           w16, [x2, #-1]
    //     0x78cf88: ldurb           w17, [x0, #-1]
    //     0x78cf8c: and             x16, x17, x16, lsr #2
    //     0x78cf90: tst             x16, HEAP, lsr #32
    //     0x78cf94: b.eq            #0x78cf9c
    //     0x78cf98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78cf9c: ldur            x0, [fp, #-0x18]
    // 0x78cfa0: StoreField: r2->field_4f = r0
    //     0x78cfa0: stur            w0, [x2, #0x4f]
    //     0x78cfa4: ldurb           w16, [x2, #-1]
    //     0x78cfa8: ldurb           w17, [x0, #-1]
    //     0x78cfac: and             x16, x17, x16, lsr #2
    //     0x78cfb0: tst             x16, HEAP, lsr #32
    //     0x78cfb4: b.eq            #0x78cfbc
    //     0x78cfb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78cfbc: r3 = Instance_Axis
    //     0x78cfbc: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78cfc0: StoreField: r2->field_b = r3
    //     0x78cfc0: stur            w3, [x2, #0xb]
    // 0x78cfc4: r3 = false
    //     0x78cfc4: add             x3, NULL, #0x30  ; false
    // 0x78cfc8: StoreField: r2->field_f = r3
    //     0x78cfc8: stur            w3, [x2, #0xf]
    // 0x78cfcc: ldur            x3, [fp, #-8]
    // 0x78cfd0: StoreField: r2->field_23 = r3
    //     0x78cfd0: stur            w3, [x2, #0x23]
    // 0x78cfd4: StoreField: r2->field_2b = rZR
    //     0x78cfd4: stur            xzr, [x2, #0x2b]
    // 0x78cfd8: mov             x0, x1
    // 0x78cfdc: StoreField: r2->field_37 = r0
    //     0x78cfdc: stur            w0, [x2, #0x37]
    //     0x78cfe0: tbz             w0, #0, #0x78cffc
    //     0x78cfe4: ldurb           w16, [x2, #-1]
    //     0x78cfe8: ldurb           w17, [x0, #-1]
    //     0x78cfec: and             x16, x17, x16, lsr #2
    //     0x78cff0: tst             x16, HEAP, lsr #32
    //     0x78cff4: b.eq            #0x78cffc
    //     0x78cff8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78cffc: r1 = Instance_DragStartBehavior
    //     0x78cffc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x78d000: StoreField: r2->field_3b = r1
    //     0x78d000: stur            w1, [x2, #0x3b]
    // 0x78d004: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x78d004: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x78d008: ldr             x1, [x1, #0x298]
    // 0x78d00c: StoreField: r2->field_3f = r1
    //     0x78d00c: stur            w1, [x2, #0x3f]
    // 0x78d010: r1 = Instance_Clip
    //     0x78d010: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x78d014: StoreField: r2->field_47 = r1
    //     0x78d014: stur            w1, [x2, #0x47]
    // 0x78d018: r1 = Instance_HitTestBehavior
    //     0x78d018: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x78d01c: ldr             x1, [x1, #0x290]
    // 0x78d020: StoreField: r2->field_4b = r1
    //     0x78d020: stur            w1, [x2, #0x4b]
    // 0x78d024: ldur            x1, [fp, #-0x10]
    // 0x78d028: cmp             w1, NULL
    // 0x78d02c: b.ne            #0x78d03c
    // 0x78d030: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x78d030: add             x0, PP, #0x19, lsl #12  ; [pp+0x19528] Obj!AlwaysScrollableScrollPhysics@b44591
    //     0x78d034: ldr             x0, [x0, #0x528]
    // 0x78d038: b               #0x78d040
    // 0x78d03c: mov             x0, x1
    // 0x78d040: StoreField: r2->field_1b = r0
    //     0x78d040: stur            w0, [x2, #0x1b]
    //     0x78d044: ldurb           w16, [x2, #-1]
    //     0x78d048: ldurb           w17, [x0, #-1]
    //     0x78d04c: and             x16, x17, x16, lsr #2
    //     0x78d050: tst             x16, HEAP, lsr #32
    //     0x78d054: b.eq            #0x78d05c
    //     0x78d058: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78d05c: r0 = Null
    //     0x78d05c: mov             x0, NULL
    // 0x78d060: LeaveFrame
    //     0x78d060: mov             SP, fp
    //     0x78d064: ldp             fp, lr, [SP], #0x10
    // 0x78d068: ret
    //     0x78d068: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x82e54c, size: 0x2c4
    // 0x82e54c: EnterFrame
    //     0x82e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e550: mov             fp, SP
    // 0x82e554: AllocStack(0x40)
    //     0x82e554: sub             SP, SP, #0x40
    // 0x82e558: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x82e558: stur            x1, [fp, #-0x20]
    //     0x82e55c: stur            x2, [fp, #-0x28]
    //     0x82e560: stur            x3, [fp, #-0x30]
    //     0x82e564: stur            x5, [fp, #-0x38]
    //     0x82e568: ldur            w0, [x4, #0x13]
    //     0x82e56c: ldur            w6, [x4, #0x1f]
    //     0x82e570: add             x6, x6, HEAP, lsl #32
    //     0x82e574: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x82e578: ldr             x16, [x16, #0xd68]
    //     0x82e57c: cmp             w6, w16
    //     0x82e580: b.ne            #0x82e5a4
    //     0x82e584: ldur            w6, [x4, #0x23]
    //     0x82e588: add             x6, x6, HEAP, lsl #32
    //     0x82e58c: sub             w7, w0, w6
    //     0x82e590: add             x6, fp, w7, sxtw #2
    //     0x82e594: ldr             x6, [x6, #8]
    //     0x82e598: mov             x7, x6
    //     0x82e59c: movz            x6, #0x1
    //     0x82e5a0: b               #0x82e5ac
    //     0x82e5a4: mov             x7, NULL
    //     0x82e5a8: movz            x6, #0
    //     0x82e5ac: stur            x7, [fp, #-0x18]
    //     0x82e5b0: lsl             x8, x6, #1
    //     0x82e5b4: lsl             w9, w8, #1
    //     0x82e5b8: add             w10, w9, #8
    //     0x82e5bc: add             x16, x4, w10, sxtw #1
    //     0x82e5c0: ldur            w11, [x16, #0xf]
    //     0x82e5c4: add             x11, x11, HEAP, lsl #32
    //     0x82e5c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0x82e5cc: ldr             x16, [x16, #0x508]
    //     0x82e5d0: cmp             w11, w16
    //     0x82e5d4: b.ne            #0x82e608
    //     0x82e5d8: add             w6, w9, #0xa
    //     0x82e5dc: add             x16, x4, w6, sxtw #1
    //     0x82e5e0: ldur            w9, [x16, #0xf]
    //     0x82e5e4: add             x9, x9, HEAP, lsl #32
    //     0x82e5e8: sub             w6, w0, w9
    //     0x82e5ec: add             x9, fp, w6, sxtw #2
    //     0x82e5f0: ldr             x9, [x9, #8]
    //     0x82e5f4: add             w6, w8, #2
    //     0x82e5f8: sbfx            x8, x6, #1, #0x1f
    //     0x82e5fc: mov             x6, x8
    //     0x82e600: mov             x8, x9
    //     0x82e604: b               #0x82e60c
    //     0x82e608: mov             x8, NULL
    //     0x82e60c: stur            x8, [fp, #-0x10]
    //     0x82e610: lsl             x9, x6, #1
    //     0x82e614: lsl             w6, w9, #1
    //     0x82e618: add             w9, w6, #8
    //     0x82e61c: add             x16, x4, w9, sxtw #1
    //     0x82e620: ldur            w10, [x16, #0xf]
    //     0x82e624: add             x10, x10, HEAP, lsl #32
    //     0x82e628: add             x16, PP, #0x19, lsl #12  ; [pp+0x19518] "shrinkWrap"
    //     0x82e62c: ldr             x16, [x16, #0x518]
    //     0x82e630: cmp             w10, w16
    //     0x82e634: b.ne            #0x82e658
    //     0x82e638: add             w9, w6, #0xa
    //     0x82e63c: add             x16, x4, w9, sxtw #1
    //     0x82e640: ldur            w6, [x16, #0xf]
    //     0x82e644: add             x6, x6, HEAP, lsl #32
    //     0x82e648: sub             w4, w0, w6
    //     0x82e64c: add             x0, fp, w4, sxtw #2
    //     0x82e650: ldr             x0, [x0, #8]
    //     0x82e654: b               #0x82e65c
    //     0x82e658: add             x0, NULL, #0x30  ; false
    //     0x82e65c: stur            x0, [fp, #-8]
    // 0x82e660: r1 = 2
    //     0x82e660: movz            x1, #0x2
    // 0x82e664: r0 = AllocateContext()
    //     0x82e664: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82e668: mov             x1, x0
    // 0x82e66c: ldur            x0, [fp, #-0x28]
    // 0x82e670: StoreField: r1->field_f = r0
    //     0x82e670: stur            w0, [x1, #0xf]
    // 0x82e674: ldur            x0, [fp, #-0x38]
    // 0x82e678: StoreField: r1->field_13 = r0
    //     0x82e678: stur            w0, [x1, #0x13]
    // 0x82e67c: ldur            x0, [fp, #-0x30]
    // 0x82e680: lsl             x2, x0, #1
    // 0x82e684: sub             x3, x2, #1
    // 0x82e688: r2 = 0
    //     0x82e688: movz            x2, #0
    // 0x82e68c: cmp             x2, x3
    // 0x82e690: csel            x4, x3, x2, lt
    // 0x82e694: mov             x2, x1
    // 0x82e698: stur            x4, [fp, #-0x40]
    // 0x82e69c: r1 = Function '<anonymous closure>':.
    //     0x82e69c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf0] AnonymousClosure: (0x82e85c), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x82e54c)
    //     0x82e6a0: ldr             x1, [x1, #0xcf0]
    // 0x82e6a4: r0 = AllocateClosure()
    //     0x82e6a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e6a8: stur            x0, [fp, #-0x28]
    // 0x82e6ac: r0 = SliverChildBuilderDelegate()
    //     0x82e6ac: bl              #0x6dce24  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x82e6b0: mov             x3, x0
    // 0x82e6b4: ldur            x0, [fp, #-0x28]
    // 0x82e6b8: stur            x3, [fp, #-0x38]
    // 0x82e6bc: StoreField: r3->field_7 = r0
    //     0x82e6bc: stur            w0, [x3, #7]
    // 0x82e6c0: ldur            x2, [fp, #-0x40]
    // 0x82e6c4: r0 = BoxInt64Instr(r2)
    //     0x82e6c4: sbfiz           x0, x2, #1, #0x1f
    //     0x82e6c8: cmp             x2, x0, asr #1
    //     0x82e6cc: b.eq            #0x82e6d8
    //     0x82e6d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82e6d4: stur            x2, [x0, #7]
    // 0x82e6d8: StoreField: r3->field_b = r0
    //     0x82e6d8: stur            w0, [x3, #0xb]
    // 0x82e6dc: r0 = true
    //     0x82e6dc: add             x0, NULL, #0x20  ; true
    // 0x82e6e0: StoreField: r3->field_f = r0
    //     0x82e6e0: stur            w0, [x3, #0xf]
    // 0x82e6e4: StoreField: r3->field_13 = r0
    //     0x82e6e4: stur            w0, [x3, #0x13]
    // 0x82e6e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x82e6e8: stur            w0, [x3, #0x17]
    // 0x82e6ec: r1 = Function '<anonymous closure>':.
    //     0x82e6ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf8] AnonymousClosure: (0x82e810), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x82e54c)
    //     0x82e6f0: ldr             x1, [x1, #0xcf8]
    // 0x82e6f4: r2 = Null
    //     0x82e6f4: mov             x2, NULL
    // 0x82e6f8: r0 = AllocateClosure()
    //     0x82e6f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e6fc: mov             x1, x0
    // 0x82e700: ldur            x0, [fp, #-0x38]
    // 0x82e704: StoreField: r0->field_23 = r1
    //     0x82e704: stur            w1, [x0, #0x23]
    // 0x82e708: StoreField: r0->field_1b = rZR
    //     0x82e708: stur            xzr, [x0, #0x1b]
    // 0x82e70c: ldur            x2, [fp, #-0x20]
    // 0x82e710: StoreField: r2->field_5f = r0
    //     0x82e710: stur            w0, [x2, #0x5f]
    //     0x82e714: ldurb           w16, [x2, #-1]
    //     0x82e718: ldurb           w17, [x0, #-1]
    //     0x82e71c: and             x16, x17, x16, lsr #2
    //     0x82e720: tst             x16, HEAP, lsr #32
    //     0x82e724: b.eq            #0x82e72c
    //     0x82e728: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x82e72c: ldur            x0, [fp, #-0x18]
    // 0x82e730: StoreField: r2->field_4f = r0
    //     0x82e730: stur            w0, [x2, #0x4f]
    //     0x82e734: ldurb           w16, [x2, #-1]
    //     0x82e738: ldurb           w17, [x0, #-1]
    //     0x82e73c: and             x16, x17, x16, lsr #2
    //     0x82e740: tst             x16, HEAP, lsr #32
    //     0x82e744: b.eq            #0x82e74c
    //     0x82e748: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x82e74c: r3 = Instance_Axis
    //     0x82e74c: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82e750: StoreField: r2->field_b = r3
    //     0x82e750: stur            w3, [x2, #0xb]
    // 0x82e754: r3 = false
    //     0x82e754: add             x3, NULL, #0x30  ; false
    // 0x82e758: StoreField: r2->field_f = r3
    //     0x82e758: stur            w3, [x2, #0xf]
    // 0x82e75c: ldur            x3, [fp, #-8]
    // 0x82e760: StoreField: r2->field_23 = r3
    //     0x82e760: stur            w3, [x2, #0x23]
    // 0x82e764: StoreField: r2->field_2b = rZR
    //     0x82e764: stur            xzr, [x2, #0x2b]
    // 0x82e768: ldur            x3, [fp, #-0x30]
    // 0x82e76c: r0 = BoxInt64Instr(r3)
    //     0x82e76c: sbfiz           x0, x3, #1, #0x1f
    //     0x82e770: cmp             x3, x0, asr #1
    //     0x82e774: b.eq            #0x82e780
    //     0x82e778: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82e77c: stur            x3, [x0, #7]
    // 0x82e780: StoreField: r2->field_37 = r0
    //     0x82e780: stur            w0, [x2, #0x37]
    //     0x82e784: tbz             w0, #0, #0x82e7a0
    //     0x82e788: ldurb           w16, [x2, #-1]
    //     0x82e78c: ldurb           w17, [x0, #-1]
    //     0x82e790: and             x16, x17, x16, lsr #2
    //     0x82e794: tst             x16, HEAP, lsr #32
    //     0x82e798: b.eq            #0x82e7a0
    //     0x82e79c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x82e7a0: r1 = Instance_DragStartBehavior
    //     0x82e7a0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x82e7a4: StoreField: r2->field_3b = r1
    //     0x82e7a4: stur            w1, [x2, #0x3b]
    // 0x82e7a8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82e7a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x82e7ac: ldr             x1, [x1, #0x298]
    // 0x82e7b0: StoreField: r2->field_3f = r1
    //     0x82e7b0: stur            w1, [x2, #0x3f]
    // 0x82e7b4: r1 = Instance_Clip
    //     0x82e7b4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82e7b8: StoreField: r2->field_47 = r1
    //     0x82e7b8: stur            w1, [x2, #0x47]
    // 0x82e7bc: r1 = Instance_HitTestBehavior
    //     0x82e7bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x82e7c0: ldr             x1, [x1, #0x290]
    // 0x82e7c4: StoreField: r2->field_4b = r1
    //     0x82e7c4: stur            w1, [x2, #0x4b]
    // 0x82e7c8: ldur            x1, [fp, #-0x10]
    // 0x82e7cc: cmp             w1, NULL
    // 0x82e7d0: b.ne            #0x82e7e0
    // 0x82e7d4: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x82e7d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19528] Obj!AlwaysScrollableScrollPhysics@b44591
    //     0x82e7d8: ldr             x0, [x0, #0x528]
    // 0x82e7dc: b               #0x82e7e4
    // 0x82e7e0: mov             x0, x1
    // 0x82e7e4: StoreField: r2->field_1b = r0
    //     0x82e7e4: stur            w0, [x2, #0x1b]
    //     0x82e7e8: ldurb           w16, [x2, #-1]
    //     0x82e7ec: ldurb           w17, [x0, #-1]
    //     0x82e7f0: and             x16, x17, x16, lsr #2
    //     0x82e7f4: tst             x16, HEAP, lsr #32
    //     0x82e7f8: b.eq            #0x82e800
    //     0x82e7fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x82e800: r0 = Null
    //     0x82e800: mov             x0, NULL
    // 0x82e804: LeaveFrame
    //     0x82e804: mov             SP, fp
    //     0x82e808: ldp             fp, lr, [SP], #0x10
    // 0x82e80c: ret
    //     0x82e80c: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x82e810, size: 0x4c
    // 0x82e810: EnterFrame
    //     0x82e810: stp             fp, lr, [SP, #-0x10]!
    //     0x82e814: mov             fp, SP
    // 0x82e818: ldr             x2, [fp, #0x10]
    // 0x82e81c: r3 = LoadInt32Instr(r2)
    //     0x82e81c: sbfx            x3, x2, #1, #0x1f
    //     0x82e820: tbz             w2, #0, #0x82e828
    //     0x82e824: ldur            x3, [x2, #7]
    // 0x82e828: tbnz            w3, #0, #0x82e84c
    // 0x82e82c: r2 = 2
    //     0x82e82c: movz            x2, #0x2
    // 0x82e830: sdiv            x4, x3, x2
    // 0x82e834: r0 = BoxInt64Instr(r4)
    //     0x82e834: sbfiz           x0, x4, #1, #0x1f
    //     0x82e838: cmp             x4, x0, asr #1
    //     0x82e83c: b.eq            #0x82e848
    //     0x82e840: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82e844: stur            x4, [x0, #7]
    // 0x82e848: b               #0x82e850
    // 0x82e84c: r0 = Null
    //     0x82e84c: mov             x0, NULL
    // 0x82e850: LeaveFrame
    //     0x82e850: mov             SP, fp
    //     0x82e854: ldp             fp, lr, [SP], #0x10
    // 0x82e858: ret
    //     0x82e858: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82e85c, size: 0xd0
    // 0x82e85c: EnterFrame
    //     0x82e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e860: mov             fp, SP
    // 0x82e864: AllocStack(0x18)
    //     0x82e864: sub             SP, SP, #0x18
    // 0x82e868: SetupParameters()
    //     0x82e868: movz            x0, #0x2
    //     0x82e86c: ldr             x1, [fp, #0x20]
    //     0x82e870: ldur            w2, [x1, #0x17]
    //     0x82e874: add             x2, x2, HEAP, lsl #32
    // 0x82e868: r0 = 2
    // 0x82e878: CheckStackOverflow
    //     0x82e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e87c: cmp             SP, x16
    //     0x82e880: b.ls            #0x82e924
    // 0x82e884: ldr             x1, [fp, #0x10]
    // 0x82e888: r3 = LoadInt32Instr(r1)
    //     0x82e888: sbfx            x3, x1, #1, #0x1f
    //     0x82e88c: tbz             w1, #0, #0x82e894
    //     0x82e890: ldur            x3, [x1, #7]
    // 0x82e894: sdiv            x4, x3, x0
    // 0x82e898: tbnz            w3, #0, #0x82e8e0
    // 0x82e89c: LoadField: r3 = r2->field_f
    //     0x82e89c: ldur            w3, [x2, #0xf]
    // 0x82e8a0: DecompressPointer r3
    //     0x82e8a0: add             x3, x3, HEAP, lsl #32
    // 0x82e8a4: r0 = BoxInt64Instr(r4)
    //     0x82e8a4: sbfiz           x0, x4, #1, #0x1f
    //     0x82e8a8: cmp             x4, x0, asr #1
    //     0x82e8ac: b.eq            #0x82e8b8
    //     0x82e8b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82e8b4: stur            x4, [x0, #7]
    // 0x82e8b8: ldr             x16, [fp, #0x18]
    // 0x82e8bc: stp             x16, x3, [SP, #8]
    // 0x82e8c0: str             x0, [SP]
    // 0x82e8c4: mov             x0, x3
    // 0x82e8c8: ClosureCall
    //     0x82e8c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82e8cc: ldur            x2, [x0, #0x1f]
    //     0x82e8d0: blr             x2
    // 0x82e8d4: LeaveFrame
    //     0x82e8d4: mov             SP, fp
    //     0x82e8d8: ldp             fp, lr, [SP], #0x10
    // 0x82e8dc: ret
    //     0x82e8dc: ret             
    // 0x82e8e0: LoadField: r3 = r2->field_13
    //     0x82e8e0: ldur            w3, [x2, #0x13]
    // 0x82e8e4: DecompressPointer r3
    //     0x82e8e4: add             x3, x3, HEAP, lsl #32
    // 0x82e8e8: r0 = BoxInt64Instr(r4)
    //     0x82e8e8: sbfiz           x0, x4, #1, #0x1f
    //     0x82e8ec: cmp             x4, x0, asr #1
    //     0x82e8f0: b.eq            #0x82e8fc
    //     0x82e8f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82e8f8: stur            x4, [x0, #7]
    // 0x82e8fc: ldr             x16, [fp, #0x18]
    // 0x82e900: stp             x16, x3, [SP, #8]
    // 0x82e904: str             x0, [SP]
    // 0x82e908: mov             x0, x3
    // 0x82e90c: ClosureCall
    //     0x82e90c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82e910: ldur            x2, [x0, #0x1f]
    //     0x82e914: blr             x2
    // 0x82e918: LeaveFrame
    //     0x82e918: mov             SP, fp
    //     0x82e91c: ldp             fp, lr, [SP], #0x10
    // 0x82e920: ret
    //     0x82e920: ret             
    // 0x82e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e928: b               #0x82e884
  }
}

// class id: 4421, size: 0x54, field offset: 0x50
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xa30f50, size: 0xc
    // 0xa30f50: LoadField: r0 = r1->field_4f
    //     0xa30f50: ldur            w0, [x1, #0x4f]
    // 0xa30f54: DecompressPointer r0
    //     0xa30f54: add             x0, x0, HEAP, lsl #32
    // 0xa30f58: ret
    //     0xa30f58: ret             
  }
}

// class id: 6013, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad0f8, size: 0x64
    // 0x9ad0f8: EnterFrame
    //     0x9ad0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad0fc: mov             fp, SP
    // 0x9ad100: AllocStack(0x10)
    //     0x9ad100: sub             SP, SP, #0x10
    // 0x9ad104: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9ad104: mov             x0, x1
    //     0x9ad108: stur            x1, [fp, #-8]
    // 0x9ad10c: CheckStackOverflow
    //     0x9ad10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad110: cmp             SP, x16
    //     0x9ad114: b.ls            #0x9ad154
    // 0x9ad118: r1 = Null
    //     0x9ad118: mov             x1, NULL
    // 0x9ad11c: r2 = 4
    //     0x9ad11c: movz            x2, #0x4
    // 0x9ad120: r0 = AllocateArray()
    //     0x9ad120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad124: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x9ad124: add             x16, PP, #0x27, lsl #12  ; [pp+0x27148] "ScrollViewKeyboardDismissBehavior."
    //     0x9ad128: ldr             x16, [x16, #0x148]
    // 0x9ad12c: StoreField: r0->field_f = r16
    //     0x9ad12c: stur            w16, [x0, #0xf]
    // 0x9ad130: ldur            x1, [fp, #-8]
    // 0x9ad134: LoadField: r2 = r1->field_f
    //     0x9ad134: ldur            w2, [x1, #0xf]
    // 0x9ad138: DecompressPointer r2
    //     0x9ad138: add             x2, x2, HEAP, lsl #32
    // 0x9ad13c: StoreField: r0->field_13 = r2
    //     0x9ad13c: stur            w2, [x0, #0x13]
    // 0x9ad140: str             x0, [SP]
    // 0x9ad144: r0 = _interpolate()
    //     0x9ad144: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad148: LeaveFrame
    //     0x9ad148: mov             SP, fp
    //     0x9ad14c: ldp             fp, lr, [SP], #0x10
    // 0x9ad150: ret
    //     0x9ad150: ret             
    // 0x9ad154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad158: b               #0x9ad118
  }
}
