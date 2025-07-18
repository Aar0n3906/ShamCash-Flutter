// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 2701, size: 0x90, field offset: 0x68
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x68
  late final CurvedAnimation _animation; // offset: 0x6c
  late bool _hasVisualOverflow; // offset: 0x74

  _ dispose(/* No info */) {
    // ** addr: 0x558744, size: 0xa0
    // 0x558744: EnterFrame
    //     0x558744: stp             fp, lr, [SP, #-0x10]!
    //     0x558748: mov             fp, SP
    // 0x55874c: AllocStack(0x8)
    //     0x55874c: sub             SP, SP, #8
    // 0x558750: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x558750: mov             x0, x1
    //     0x558754: stur            x1, [fp, #-8]
    // 0x558758: CheckStackOverflow
    //     0x558758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55875c: cmp             SP, x16
    //     0x558760: b.ls            #0x5587c4
    // 0x558764: LoadField: r1 = r0->field_8b
    //     0x558764: ldur            w1, [x0, #0x8b]
    // 0x558768: DecompressPointer r1
    //     0x558768: add             x1, x1, HEAP, lsl #32
    // 0x55876c: r2 = Null
    //     0x55876c: mov             x2, NULL
    // 0x558770: r0 = layer=()
    //     0x558770: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x558774: ldur            x0, [fp, #-8]
    // 0x558778: LoadField: r1 = r0->field_67
    //     0x558778: ldur            w1, [x0, #0x67]
    // 0x55877c: DecompressPointer r1
    //     0x55877c: add             x1, x1, HEAP, lsl #32
    // 0x558780: r16 = Sentinel
    //     0x558780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x558784: cmp             w1, w16
    // 0x558788: b.eq            #0x5587cc
    // 0x55878c: r0 = dispose()
    //     0x55878c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x558790: ldur            x0, [fp, #-8]
    // 0x558794: LoadField: r1 = r0->field_6b
    //     0x558794: ldur            w1, [x0, #0x6b]
    // 0x558798: DecompressPointer r1
    //     0x558798: add             x1, x1, HEAP, lsl #32
    // 0x55879c: r16 = Sentinel
    //     0x55879c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5587a0: cmp             w1, w16
    // 0x5587a4: b.eq            #0x5587d8
    // 0x5587a8: r0 = dispose()
    //     0x5587a8: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5587ac: ldur            x1, [fp, #-8]
    // 0x5587b0: r0 = dispose()
    //     0x5587b0: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5587b4: r0 = Null
    //     0x5587b4: mov             x0, NULL
    // 0x5587b8: LeaveFrame
    //     0x5587b8: mov             SP, fp
    //     0x5587bc: ldp             fp, lr, [SP], #0x10
    // 0x5587c0: ret
    //     0x5587c0: ret             
    // 0x5587c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5587c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5587c8: b               #0x558764
    // 0x5587cc: r9 = _controller
    //     0x5587cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x5587d0: ldr             x9, [x9, #0x440]
    // 0x5587d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5587d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5587d8: r9 = _animation
    //     0x5587d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35448] Field <RenderAnimatedSize._animation@271160358>: late final (offset: 0x6c)
    //     0x5587dc: ldr             x9, [x9, #0x448]
    // 0x5587e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5587e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55f30c, size: 0x3cc
    // 0x55f30c: EnterFrame
    //     0x55f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f310: mov             fp, SP
    // 0x55f314: AllocStack(0x28)
    //     0x55f314: sub             SP, SP, #0x28
    // 0x55f318: r2 = false
    //     0x55f318: add             x2, NULL, #0x30  ; false
    // 0x55f31c: mov             x3, x1
    // 0x55f320: stur            x1, [fp, #-0x18]
    // 0x55f324: CheckStackOverflow
    //     0x55f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f328: cmp             SP, x16
    //     0x55f32c: b.ls            #0x55f6a4
    // 0x55f330: LoadField: r4 = r3->field_67
    //     0x55f330: ldur            w4, [x3, #0x67]
    // 0x55f334: DecompressPointer r4
    //     0x55f334: add             x4, x4, HEAP, lsl #32
    // 0x55f338: r16 = Sentinel
    //     0x55f338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f33c: cmp             w4, w16
    // 0x55f340: b.eq            #0x55f6ac
    // 0x55f344: stur            x4, [fp, #-0x10]
    // 0x55f348: LoadField: r0 = r4->field_37
    //     0x55f348: ldur            w0, [x4, #0x37]
    // 0x55f34c: DecompressPointer r0
    //     0x55f34c: add             x0, x0, HEAP, lsl #32
    // 0x55f350: r16 = Sentinel
    //     0x55f350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f354: cmp             w0, w16
    // 0x55f358: b.eq            #0x55f6b8
    // 0x55f35c: StoreField: r3->field_77 = r0
    //     0x55f35c: stur            w0, [x3, #0x77]
    //     0x55f360: ldurb           w16, [x3, #-1]
    //     0x55f364: ldurb           w17, [x0, #-1]
    //     0x55f368: and             x16, x17, x16, lsr #2
    //     0x55f36c: tst             x16, HEAP, lsr #32
    //     0x55f370: b.eq            #0x55f378
    //     0x55f374: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55f378: StoreField: r3->field_73 = r2
    //     0x55f378: stur            w2, [x3, #0x73]
    // 0x55f37c: LoadField: r5 = r3->field_27
    //     0x55f37c: ldur            w5, [x3, #0x27]
    // 0x55f380: DecompressPointer r5
    //     0x55f380: add             x5, x5, HEAP, lsl #32
    // 0x55f384: stur            x5, [fp, #-8]
    // 0x55f388: cmp             w5, NULL
    // 0x55f38c: b.eq            #0x55f688
    // 0x55f390: mov             x0, x5
    // 0x55f394: r2 = Null
    //     0x55f394: mov             x2, NULL
    // 0x55f398: r1 = Null
    //     0x55f398: mov             x1, NULL
    // 0x55f39c: r4 = LoadClassIdInstr(r0)
    //     0x55f39c: ldur            x4, [x0, #-1]
    //     0x55f3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x55f3a4: sub             x4, x4, #0xaf4
    // 0x55f3a8: cmp             x4, #1
    // 0x55f3ac: b.ls            #0x55f3c0
    // 0x55f3b0: r8 = BoxConstraints
    //     0x55f3b0: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55f3b4: r3 = Null
    //     0x55f3b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d80] Null
    //     0x55f3b8: ldr             x3, [x3, #0xd80]
    // 0x55f3bc: r0 = BoxConstraints()
    //     0x55f3bc: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55f3c0: ldur            x0, [fp, #-0x18]
    // 0x55f3c4: LoadField: r1 = r0->field_57
    //     0x55f3c4: ldur            w1, [x0, #0x57]
    // 0x55f3c8: DecompressPointer r1
    //     0x55f3c8: add             x1, x1, HEAP, lsl #32
    // 0x55f3cc: cmp             w1, NULL
    // 0x55f3d0: b.ne            #0x55f3dc
    // 0x55f3d4: ldur            x2, [fp, #-8]
    // 0x55f3d8: b               #0x55f400
    // 0x55f3dc: ldur            x2, [fp, #-8]
    // 0x55f3e0: LoadField: d0 = r2->field_7
    //     0x55f3e0: ldur            d0, [x2, #7]
    // 0x55f3e4: LoadField: d1 = r2->field_f
    //     0x55f3e4: ldur            d1, [x2, #0xf]
    // 0x55f3e8: fcmp            d0, d1
    // 0x55f3ec: b.lt            #0x55f528
    // 0x55f3f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x55f3f0: ldur            d0, [x2, #0x17]
    // 0x55f3f4: LoadField: d1 = r2->field_1f
    //     0x55f3f4: ldur            d1, [x2, #0x1f]
    // 0x55f3f8: fcmp            d0, d1
    // 0x55f3fc: b.lt            #0x55f520
    // 0x55f400: ldur            x1, [fp, #-0x10]
    // 0x55f404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f404: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f408: r0 = stop()
    //     0x55f408: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x55f40c: ldur            x0, [fp, #-0x18]
    // 0x55f410: LoadField: r2 = r0->field_6f
    //     0x55f410: ldur            w2, [x0, #0x6f]
    // 0x55f414: DecompressPointer r2
    //     0x55f414: add             x2, x2, HEAP, lsl #32
    // 0x55f418: ldur            x1, [fp, #-8]
    // 0x55f41c: stur            x2, [fp, #-0x10]
    // 0x55f420: r0 = smallest()
    //     0x55f420: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x55f424: mov             x4, x0
    // 0x55f428: ldur            x3, [fp, #-0x10]
    // 0x55f42c: stur            x4, [fp, #-0x20]
    // 0x55f430: LoadField: r2 = r3->field_7
    //     0x55f430: ldur            w2, [x3, #7]
    // 0x55f434: DecompressPointer r2
    //     0x55f434: add             x2, x2, HEAP, lsl #32
    // 0x55f438: mov             x0, x4
    // 0x55f43c: r1 = Null
    //     0x55f43c: mov             x1, NULL
    // 0x55f440: cmp             w0, NULL
    // 0x55f444: b.eq            #0x55f46c
    // 0x55f448: cmp             w2, NULL
    // 0x55f44c: b.eq            #0x55f46c
    // 0x55f450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f450: ldur            w4, [x2, #0x17]
    // 0x55f454: DecompressPointer r4
    //     0x55f454: add             x4, x4, HEAP, lsl #32
    // 0x55f458: r8 = X0?
    //     0x55f458: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55f45c: LoadField: r9 = r4->field_7
    //     0x55f45c: ldur            x9, [x4, #7]
    // 0x55f460: r3 = Null
    //     0x55f460: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d90] Null
    //     0x55f464: ldr             x3, [x3, #0xd90]
    // 0x55f468: blr             x9
    // 0x55f46c: ldur            x0, [fp, #-0x20]
    // 0x55f470: ldur            x1, [fp, #-0x10]
    // 0x55f474: StoreField: r1->field_f = r0
    //     0x55f474: stur            w0, [x1, #0xf]
    //     0x55f478: ldurb           w16, [x1, #-1]
    //     0x55f47c: ldurb           w17, [x0, #-1]
    //     0x55f480: and             x16, x17, x16, lsr #2
    //     0x55f484: tst             x16, HEAP, lsr #32
    //     0x55f488: b.eq            #0x55f490
    //     0x55f48c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f490: ldur            x0, [fp, #-0x20]
    // 0x55f494: StoreField: r1->field_b = r0
    //     0x55f494: stur            w0, [x1, #0xb]
    //     0x55f498: ldurb           w16, [x1, #-1]
    //     0x55f49c: ldurb           w17, [x0, #-1]
    //     0x55f4a0: and             x16, x17, x16, lsr #2
    //     0x55f4a4: tst             x16, HEAP, lsr #32
    //     0x55f4a8: b.eq            #0x55f4b0
    //     0x55f4ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f4b0: ldur            x0, [fp, #-0x20]
    // 0x55f4b4: ldur            x3, [fp, #-0x18]
    // 0x55f4b8: StoreField: r3->field_53 = r0
    //     0x55f4b8: stur            w0, [x3, #0x53]
    //     0x55f4bc: ldurb           w16, [x3, #-1]
    //     0x55f4c0: ldurb           w17, [x0, #-1]
    //     0x55f4c4: and             x16, x17, x16, lsr #2
    //     0x55f4c8: tst             x16, HEAP, lsr #32
    //     0x55f4cc: b.eq            #0x55f4d4
    //     0x55f4d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55f4d4: r0 = Instance_RenderAnimatedSizeState
    //     0x55f4d4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35450] Obj!RenderAnimatedSizeState@b5e381
    //     0x55f4d8: ldr             x0, [x0, #0x450]
    // 0x55f4dc: StoreField: r3->field_7b = r0
    //     0x55f4dc: stur            w0, [x3, #0x7b]
    // 0x55f4e0: LoadField: r1 = r3->field_57
    //     0x55f4e0: ldur            w1, [x3, #0x57]
    // 0x55f4e4: DecompressPointer r1
    //     0x55f4e4: add             x1, x1, HEAP, lsl #32
    // 0x55f4e8: cmp             w1, NULL
    // 0x55f4ec: b.eq            #0x55f510
    // 0x55f4f0: r0 = LoadClassIdInstr(r1)
    //     0x55f4f0: ldur            x0, [x1, #-1]
    //     0x55f4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x55f4f8: ldur            x2, [fp, #-8]
    // 0x55f4fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55f4fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55f500: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55f500: movz            x17, #0xc042
    //     0x55f504: add             lr, x0, x17
    //     0x55f508: ldr             lr, [x21, lr, lsl #3]
    //     0x55f50c: blr             lr
    // 0x55f510: r0 = Null
    //     0x55f510: mov             x0, NULL
    // 0x55f514: LeaveFrame
    //     0x55f514: mov             SP, fp
    //     0x55f518: ldp             fp, lr, [SP], #0x10
    // 0x55f51c: ret
    //     0x55f51c: ret             
    // 0x55f520: mov             x3, x0
    // 0x55f524: b               #0x55f52c
    // 0x55f528: mov             x3, x0
    // 0x55f52c: r0 = LoadClassIdInstr(r1)
    //     0x55f52c: ldur            x0, [x1, #-1]
    //     0x55f530: ubfx            x0, x0, #0xc, #0x14
    // 0x55f534: r16 = true
    //     0x55f534: add             x16, NULL, #0x20  ; true
    // 0x55f538: str             x16, [SP]
    // 0x55f53c: ldur            x2, [fp, #-8]
    // 0x55f540: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55f540: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55f544: ldr             x4, [x4, #0xea0]
    // 0x55f548: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55f548: movz            x17, #0xc042
    //     0x55f54c: add             lr, x0, x17
    //     0x55f550: ldr             lr, [x21, lr, lsl #3]
    //     0x55f554: blr             lr
    // 0x55f558: ldur            x0, [fp, #-0x18]
    // 0x55f55c: LoadField: r1 = r0->field_7b
    //     0x55f55c: ldur            w1, [x0, #0x7b]
    // 0x55f560: DecompressPointer r1
    //     0x55f560: add             x1, x1, HEAP, lsl #32
    // 0x55f564: LoadField: r2 = r1->field_7
    //     0x55f564: ldur            x2, [x1, #7]
    // 0x55f568: cmp             x2, #1
    // 0x55f56c: b.gt            #0x55f590
    // 0x55f570: cmp             x2, #0
    // 0x55f574: b.gt            #0x55f584
    // 0x55f578: mov             x1, x0
    // 0x55f57c: r0 = _layoutStart()
    //     0x55f57c: bl              #0x55fea0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x55f580: b               #0x55f5ac
    // 0x55f584: ldur            x1, [fp, #-0x18]
    // 0x55f588: r0 = _layoutStable()
    //     0x55f588: bl              #0x55fbd0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x55f58c: b               #0x55f5ac
    // 0x55f590: cmp             x2, #2
    // 0x55f594: b.gt            #0x55f5a4
    // 0x55f598: ldur            x1, [fp, #-0x18]
    // 0x55f59c: r0 = _layoutChanged()
    //     0x55f59c: bl              #0x55fa20  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x55f5a0: b               #0x55f5ac
    // 0x55f5a4: ldur            x1, [fp, #-0x18]
    // 0x55f5a8: r0 = _layoutUnstable()
    //     0x55f5a8: bl              #0x55f730  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x55f5ac: ldur            x0, [fp, #-0x18]
    // 0x55f5b0: LoadField: r3 = r0->field_6f
    //     0x55f5b0: ldur            w3, [x0, #0x6f]
    // 0x55f5b4: DecompressPointer r3
    //     0x55f5b4: add             x3, x3, HEAP, lsl #32
    // 0x55f5b8: stur            x3, [fp, #-0x10]
    // 0x55f5bc: LoadField: r2 = r0->field_6b
    //     0x55f5bc: ldur            w2, [x0, #0x6b]
    // 0x55f5c0: DecompressPointer r2
    //     0x55f5c0: add             x2, x2, HEAP, lsl #32
    // 0x55f5c4: r16 = Sentinel
    //     0x55f5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f5c8: cmp             w2, w16
    // 0x55f5cc: b.eq            #0x55f6c0
    // 0x55f5d0: mov             x1, x3
    // 0x55f5d4: r0 = evaluate()
    //     0x55f5d4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x55f5d8: cmp             w0, NULL
    // 0x55f5dc: b.eq            #0x55f6cc
    // 0x55f5e0: ldur            x1, [fp, #-8]
    // 0x55f5e4: mov             x2, x0
    // 0x55f5e8: r0 = constrain()
    //     0x55f5e8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55f5ec: ldur            x2, [fp, #-0x18]
    // 0x55f5f0: StoreField: r2->field_53 = r0
    //     0x55f5f0: stur            w0, [x2, #0x53]
    //     0x55f5f4: ldurb           w16, [x2, #-1]
    //     0x55f5f8: ldurb           w17, [x0, #-1]
    //     0x55f5fc: and             x16, x17, x16, lsr #2
    //     0x55f600: tst             x16, HEAP, lsr #32
    //     0x55f604: b.eq            #0x55f60c
    //     0x55f608: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x55f60c: mov             x1, x2
    // 0x55f610: r0 = alignChild()
    //     0x55f610: bl              #0x55eff8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x55f614: ldur            x1, [fp, #-0x18]
    // 0x55f618: r0 = size()
    //     0x55f618: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f61c: LoadField: d0 = r0->field_7
    //     0x55f61c: ldur            d0, [x0, #7]
    // 0x55f620: ldur            x0, [fp, #-0x10]
    // 0x55f624: LoadField: r1 = r0->field_f
    //     0x55f624: ldur            w1, [x0, #0xf]
    // 0x55f628: DecompressPointer r1
    //     0x55f628: add             x1, x1, HEAP, lsl #32
    // 0x55f62c: cmp             w1, NULL
    // 0x55f630: b.eq            #0x55f6d0
    // 0x55f634: LoadField: d1 = r1->field_7
    //     0x55f634: ldur            d1, [x1, #7]
    // 0x55f638: fcmp            d1, d0
    // 0x55f63c: b.gt            #0x55f66c
    // 0x55f640: ldur            x1, [fp, #-0x18]
    // 0x55f644: r0 = size()
    //     0x55f644: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f648: LoadField: d0 = r0->field_f
    //     0x55f648: ldur            d0, [x0, #0xf]
    // 0x55f64c: ldur            x0, [fp, #-0x10]
    // 0x55f650: LoadField: r1 = r0->field_f
    //     0x55f650: ldur            w1, [x0, #0xf]
    // 0x55f654: DecompressPointer r1
    //     0x55f654: add             x1, x1, HEAP, lsl #32
    // 0x55f658: cmp             w1, NULL
    // 0x55f65c: b.eq            #0x55f6d4
    // 0x55f660: LoadField: d1 = r1->field_f
    //     0x55f660: ldur            d1, [x1, #0xf]
    // 0x55f664: fcmp            d1, d0
    // 0x55f668: b.le            #0x55f678
    // 0x55f66c: ldur            x0, [fp, #-0x18]
    // 0x55f670: r1 = true
    //     0x55f670: add             x1, NULL, #0x20  ; true
    // 0x55f674: StoreField: r0->field_73 = r1
    //     0x55f674: stur            w1, [x0, #0x73]
    // 0x55f678: r0 = Null
    //     0x55f678: mov             x0, NULL
    // 0x55f67c: LeaveFrame
    //     0x55f67c: mov             SP, fp
    //     0x55f680: ldp             fp, lr, [SP], #0x10
    // 0x55f684: ret
    //     0x55f684: ret             
    // 0x55f688: r0 = StateError()
    //     0x55f688: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55f68c: mov             x1, x0
    // 0x55f690: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55f690: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55f694: StoreField: r1->field_b = r0
    //     0x55f694: stur            w0, [x1, #0xb]
    // 0x55f698: mov             x0, x1
    // 0x55f69c: r0 = Throw()
    //     0x55f69c: bl              #0xb8b7b0  ; ThrowStub
    // 0x55f6a0: brk             #0
    // 0x55f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f6a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f6a8: b               #0x55f330
    // 0x55f6ac: r9 = _controller
    //     0x55f6ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x55f6b0: ldr             x9, [x9, #0x440]
    // 0x55f6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f6b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f6b8: r9 = _value
    //     0x55f6b8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x55f6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f6bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f6c0: r9 = _animation
    //     0x55f6c0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35448] Field <RenderAnimatedSize._animation@271160358>: late final (offset: 0x6c)
    //     0x55f6c4: ldr             x9, [x9, #0x448]
    // 0x55f6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f6c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f6d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55f6d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f6d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x55f6d8, size: 0x58
    // 0x55f6d8: EnterFrame
    //     0x55f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f6dc: mov             fp, SP
    // 0x55f6e0: CheckStackOverflow
    //     0x55f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f6e4: cmp             SP, x16
    //     0x55f6e8: b.ls            #0x55f71c
    // 0x55f6ec: LoadField: r0 = r1->field_6f
    //     0x55f6ec: ldur            w0, [x1, #0x6f]
    // 0x55f6f0: DecompressPointer r0
    //     0x55f6f0: add             x0, x0, HEAP, lsl #32
    // 0x55f6f4: LoadField: r2 = r1->field_6b
    //     0x55f6f4: ldur            w2, [x1, #0x6b]
    // 0x55f6f8: DecompressPointer r2
    //     0x55f6f8: add             x2, x2, HEAP, lsl #32
    // 0x55f6fc: r16 = Sentinel
    //     0x55f6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f700: cmp             w2, w16
    // 0x55f704: b.eq            #0x55f724
    // 0x55f708: mov             x1, x0
    // 0x55f70c: r0 = evaluate()
    //     0x55f70c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x55f710: LeaveFrame
    //     0x55f710: mov             SP, fp
    //     0x55f714: ldp             fp, lr, [SP], #0x10
    // 0x55f718: ret
    //     0x55f718: ret             
    // 0x55f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f71c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f720: b               #0x55f6ec
    // 0x55f724: r9 = _animation
    //     0x55f724: add             x9, PP, #0x35, lsl #12  ; [pp+0x35448] Field <RenderAnimatedSize._animation@271160358>: late final (offset: 0x6c)
    //     0x55f728: ldr             x9, [x9, #0x448]
    // 0x55f72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f72c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x55f730, size: 0x184
    // 0x55f730: EnterFrame
    //     0x55f730: stp             fp, lr, [SP, #-0x10]!
    //     0x55f734: mov             fp, SP
    // 0x55f738: AllocStack(0x28)
    //     0x55f738: sub             SP, SP, #0x28
    // 0x55f73c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x55f73c: mov             x0, x1
    //     0x55f740: stur            x1, [fp, #-0x18]
    // 0x55f744: CheckStackOverflow
    //     0x55f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f748: cmp             SP, x16
    //     0x55f74c: b.ls            #0x55f898
    // 0x55f750: LoadField: r2 = r0->field_6f
    //     0x55f750: ldur            w2, [x0, #0x6f]
    // 0x55f754: DecompressPointer r2
    //     0x55f754: add             x2, x2, HEAP, lsl #32
    // 0x55f758: stur            x2, [fp, #-0x10]
    // 0x55f75c: LoadField: r3 = r2->field_f
    //     0x55f75c: ldur            w3, [x2, #0xf]
    // 0x55f760: DecompressPointer r3
    //     0x55f760: add             x3, x3, HEAP, lsl #32
    // 0x55f764: stur            x3, [fp, #-8]
    // 0x55f768: LoadField: r1 = r0->field_57
    //     0x55f768: ldur            w1, [x0, #0x57]
    // 0x55f76c: DecompressPointer r1
    //     0x55f76c: add             x1, x1, HEAP, lsl #32
    // 0x55f770: cmp             w1, NULL
    // 0x55f774: b.eq            #0x55f8a0
    // 0x55f778: r0 = size()
    //     0x55f778: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f77c: mov             x1, x0
    // 0x55f780: ldur            x0, [fp, #-8]
    // 0x55f784: r2 = LoadClassIdInstr(r0)
    //     0x55f784: ldur            x2, [x0, #-1]
    //     0x55f788: ubfx            x2, x2, #0xc, #0x14
    // 0x55f78c: stp             x1, x0, [SP]
    // 0x55f790: mov             x0, x2
    // 0x55f794: mov             lr, x0
    // 0x55f798: ldr             lr, [x21, lr, lsl #3]
    // 0x55f79c: blr             lr
    // 0x55f7a0: tbz             w0, #4, #0x55f858
    // 0x55f7a4: ldur            x0, [fp, #-0x18]
    // 0x55f7a8: ldur            x2, [fp, #-0x10]
    // 0x55f7ac: LoadField: r1 = r0->field_57
    //     0x55f7ac: ldur            w1, [x0, #0x57]
    // 0x55f7b0: DecompressPointer r1
    //     0x55f7b0: add             x1, x1, HEAP, lsl #32
    // 0x55f7b4: cmp             w1, NULL
    // 0x55f7b8: b.eq            #0x55f8a4
    // 0x55f7bc: r0 = size()
    //     0x55f7bc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f7c0: mov             x4, x0
    // 0x55f7c4: ldur            x3, [fp, #-0x10]
    // 0x55f7c8: stur            x4, [fp, #-8]
    // 0x55f7cc: LoadField: r2 = r3->field_7
    //     0x55f7cc: ldur            w2, [x3, #7]
    // 0x55f7d0: DecompressPointer r2
    //     0x55f7d0: add             x2, x2, HEAP, lsl #32
    // 0x55f7d4: mov             x0, x4
    // 0x55f7d8: r1 = Null
    //     0x55f7d8: mov             x1, NULL
    // 0x55f7dc: cmp             w0, NULL
    // 0x55f7e0: b.eq            #0x55f808
    // 0x55f7e4: cmp             w2, NULL
    // 0x55f7e8: b.eq            #0x55f808
    // 0x55f7ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f7ec: ldur            w4, [x2, #0x17]
    // 0x55f7f0: DecompressPointer r4
    //     0x55f7f0: add             x4, x4, HEAP, lsl #32
    // 0x55f7f4: r8 = X0?
    //     0x55f7f4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55f7f8: LoadField: r9 = r4->field_7
    //     0x55f7f8: ldur            x9, [x4, #7]
    // 0x55f7fc: r3 = Null
    //     0x55f7fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37da0] Null
    //     0x55f800: ldr             x3, [x3, #0xda0]
    // 0x55f804: blr             x9
    // 0x55f808: ldur            x0, [fp, #-8]
    // 0x55f80c: ldur            x1, [fp, #-0x10]
    // 0x55f810: StoreField: r1->field_f = r0
    //     0x55f810: stur            w0, [x1, #0xf]
    //     0x55f814: ldurb           w16, [x1, #-1]
    //     0x55f818: ldurb           w17, [x0, #-1]
    //     0x55f81c: and             x16, x17, x16, lsr #2
    //     0x55f820: tst             x16, HEAP, lsr #32
    //     0x55f824: b.eq            #0x55f82c
    //     0x55f828: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f82c: ldur            x0, [fp, #-8]
    // 0x55f830: StoreField: r1->field_b = r0
    //     0x55f830: stur            w0, [x1, #0xb]
    //     0x55f834: ldurb           w16, [x1, #-1]
    //     0x55f838: ldurb           w17, [x0, #-1]
    //     0x55f83c: and             x16, x17, x16, lsr #2
    //     0x55f840: tst             x16, HEAP, lsr #32
    //     0x55f844: b.eq            #0x55f84c
    //     0x55f848: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f84c: ldur            x1, [fp, #-0x18]
    // 0x55f850: r0 = _restartAnimation()
    //     0x55f850: bl              #0x55f8b4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x55f854: b               #0x55f888
    // 0x55f858: ldur            x0, [fp, #-0x18]
    // 0x55f85c: LoadField: r1 = r0->field_67
    //     0x55f85c: ldur            w1, [x0, #0x67]
    // 0x55f860: DecompressPointer r1
    //     0x55f860: add             x1, x1, HEAP, lsl #32
    // 0x55f864: r16 = Sentinel
    //     0x55f864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f868: cmp             w1, w16
    // 0x55f86c: b.eq            #0x55f8a8
    // 0x55f870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f870: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f874: r0 = stop()
    //     0x55f874: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x55f878: ldur            x1, [fp, #-0x18]
    // 0x55f87c: r2 = Instance_RenderAnimatedSizeState
    //     0x55f87c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!RenderAnimatedSizeState@b5e321
    //     0x55f880: ldr             x2, [x2, #0xdb0]
    // 0x55f884: StoreField: r1->field_7b = r2
    //     0x55f884: stur            w2, [x1, #0x7b]
    // 0x55f888: r0 = Null
    //     0x55f888: mov             x0, NULL
    // 0x55f88c: LeaveFrame
    //     0x55f88c: mov             SP, fp
    //     0x55f890: ldp             fp, lr, [SP], #0x10
    // 0x55f894: ret
    //     0x55f894: ret             
    // 0x55f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f89c: b               #0x55f750
    // 0x55f8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f8a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f8a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f8a8: r9 = _controller
    //     0x55f8a8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x55f8ac: ldr             x9, [x9, #0x440]
    // 0x55f8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f8b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x55f8b4, size: 0x70
    // 0x55f8b4: EnterFrame
    //     0x55f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f8b8: mov             fp, SP
    // 0x55f8bc: AllocStack(0x8)
    //     0x55f8bc: sub             SP, SP, #8
    // 0x55f8c0: r0 = 0.000000
    //     0x55f8c0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x55f8c4: CheckStackOverflow
    //     0x55f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f8c8: cmp             SP, x16
    //     0x55f8cc: b.ls            #0x55f910
    // 0x55f8d0: StoreField: r1->field_77 = r0
    //     0x55f8d0: stur            w0, [x1, #0x77]
    // 0x55f8d4: LoadField: r0 = r1->field_67
    //     0x55f8d4: ldur            w0, [x1, #0x67]
    // 0x55f8d8: DecompressPointer r0
    //     0x55f8d8: add             x0, x0, HEAP, lsl #32
    // 0x55f8dc: r16 = Sentinel
    //     0x55f8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f8e0: cmp             w0, w16
    // 0x55f8e4: b.eq            #0x55f918
    // 0x55f8e8: r16 = 0.000000
    //     0x55f8e8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x55f8ec: str             x16, [SP]
    // 0x55f8f0: mov             x1, x0
    // 0x55f8f4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55f8f4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55f8f8: ldr             x4, [x4, #0xfe0]
    // 0x55f8fc: r0 = forward()
    //     0x55f8fc: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55f900: r0 = Null
    //     0x55f900: mov             x0, NULL
    // 0x55f904: LeaveFrame
    //     0x55f904: mov             SP, fp
    //     0x55f908: ldp             fp, lr, [SP], #0x10
    // 0x55f90c: ret
    //     0x55f90c: ret             
    // 0x55f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f914: b               #0x55f8d0
    // 0x55f918: r9 = _controller
    //     0x55f918: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x55f91c: ldr             x9, [x9, #0x440]
    // 0x55f920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f920: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x55fa20, size: 0x1b0
    // 0x55fa20: EnterFrame
    //     0x55fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x55fa24: mov             fp, SP
    // 0x55fa28: AllocStack(0x28)
    //     0x55fa28: sub             SP, SP, #0x28
    // 0x55fa2c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x55fa2c: mov             x0, x1
    //     0x55fa30: stur            x1, [fp, #-0x18]
    // 0x55fa34: CheckStackOverflow
    //     0x55fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fa38: cmp             SP, x16
    //     0x55fa3c: b.ls            #0x55fbb4
    // 0x55fa40: LoadField: r2 = r0->field_6f
    //     0x55fa40: ldur            w2, [x0, #0x6f]
    // 0x55fa44: DecompressPointer r2
    //     0x55fa44: add             x2, x2, HEAP, lsl #32
    // 0x55fa48: stur            x2, [fp, #-0x10]
    // 0x55fa4c: LoadField: r3 = r2->field_f
    //     0x55fa4c: ldur            w3, [x2, #0xf]
    // 0x55fa50: DecompressPointer r3
    //     0x55fa50: add             x3, x3, HEAP, lsl #32
    // 0x55fa54: stur            x3, [fp, #-8]
    // 0x55fa58: LoadField: r1 = r0->field_57
    //     0x55fa58: ldur            w1, [x0, #0x57]
    // 0x55fa5c: DecompressPointer r1
    //     0x55fa5c: add             x1, x1, HEAP, lsl #32
    // 0x55fa60: cmp             w1, NULL
    // 0x55fa64: b.eq            #0x55fbbc
    // 0x55fa68: r0 = size()
    //     0x55fa68: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fa6c: mov             x1, x0
    // 0x55fa70: ldur            x0, [fp, #-8]
    // 0x55fa74: r2 = LoadClassIdInstr(r0)
    //     0x55fa74: ldur            x2, [x0, #-1]
    //     0x55fa78: ubfx            x2, x2, #0xc, #0x14
    // 0x55fa7c: stp             x1, x0, [SP]
    // 0x55fa80: mov             x0, x2
    // 0x55fa84: mov             lr, x0
    // 0x55fa88: ldr             lr, [x21, lr, lsl #3]
    // 0x55fa8c: blr             lr
    // 0x55fa90: tbz             w0, #4, #0x55fb58
    // 0x55fa94: ldur            x0, [fp, #-0x18]
    // 0x55fa98: ldur            x2, [fp, #-0x10]
    // 0x55fa9c: LoadField: r1 = r0->field_57
    //     0x55fa9c: ldur            w1, [x0, #0x57]
    // 0x55faa0: DecompressPointer r1
    //     0x55faa0: add             x1, x1, HEAP, lsl #32
    // 0x55faa4: cmp             w1, NULL
    // 0x55faa8: b.eq            #0x55fbc0
    // 0x55faac: r0 = size()
    //     0x55faac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fab0: mov             x4, x0
    // 0x55fab4: ldur            x3, [fp, #-0x10]
    // 0x55fab8: stur            x4, [fp, #-8]
    // 0x55fabc: LoadField: r2 = r3->field_7
    //     0x55fabc: ldur            w2, [x3, #7]
    // 0x55fac0: DecompressPointer r2
    //     0x55fac0: add             x2, x2, HEAP, lsl #32
    // 0x55fac4: mov             x0, x4
    // 0x55fac8: r1 = Null
    //     0x55fac8: mov             x1, NULL
    // 0x55facc: cmp             w0, NULL
    // 0x55fad0: b.eq            #0x55faf8
    // 0x55fad4: cmp             w2, NULL
    // 0x55fad8: b.eq            #0x55faf8
    // 0x55fadc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55fadc: ldur            w4, [x2, #0x17]
    // 0x55fae0: DecompressPointer r4
    //     0x55fae0: add             x4, x4, HEAP, lsl #32
    // 0x55fae4: r8 = X0?
    //     0x55fae4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55fae8: LoadField: r9 = r4->field_7
    //     0x55fae8: ldur            x9, [x4, #7]
    // 0x55faec: r3 = Null
    //     0x55faec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37db8] Null
    //     0x55faf0: ldr             x3, [x3, #0xdb8]
    // 0x55faf4: blr             x9
    // 0x55faf8: ldur            x0, [fp, #-8]
    // 0x55fafc: ldur            x1, [fp, #-0x10]
    // 0x55fb00: StoreField: r1->field_f = r0
    //     0x55fb00: stur            w0, [x1, #0xf]
    //     0x55fb04: ldurb           w16, [x1, #-1]
    //     0x55fb08: ldurb           w17, [x0, #-1]
    //     0x55fb0c: and             x16, x17, x16, lsr #2
    //     0x55fb10: tst             x16, HEAP, lsr #32
    //     0x55fb14: b.eq            #0x55fb1c
    //     0x55fb18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55fb1c: ldur            x0, [fp, #-8]
    // 0x55fb20: StoreField: r1->field_b = r0
    //     0x55fb20: stur            w0, [x1, #0xb]
    //     0x55fb24: ldurb           w16, [x1, #-1]
    //     0x55fb28: ldurb           w17, [x0, #-1]
    //     0x55fb2c: and             x16, x17, x16, lsr #2
    //     0x55fb30: tst             x16, HEAP, lsr #32
    //     0x55fb34: b.eq            #0x55fb3c
    //     0x55fb38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55fb3c: ldur            x1, [fp, #-0x18]
    // 0x55fb40: r0 = _restartAnimation()
    //     0x55fb40: bl              #0x55f8b4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x55fb44: ldur            x0, [fp, #-0x18]
    // 0x55fb48: r1 = Instance_RenderAnimatedSizeState
    //     0x55fb48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc8] Obj!RenderAnimatedSizeState@b5e341
    //     0x55fb4c: ldr             x1, [x1, #0xdc8]
    // 0x55fb50: StoreField: r0->field_7b = r1
    //     0x55fb50: stur            w1, [x0, #0x7b]
    // 0x55fb54: b               #0x55fba4
    // 0x55fb58: ldur            x0, [fp, #-0x18]
    // 0x55fb5c: r1 = Instance_RenderAnimatedSizeState
    //     0x55fb5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!RenderAnimatedSizeState@b5e321
    //     0x55fb60: ldr             x1, [x1, #0xdb0]
    // 0x55fb64: StoreField: r0->field_7b = r1
    //     0x55fb64: stur            w1, [x0, #0x7b]
    // 0x55fb68: LoadField: r1 = r0->field_67
    //     0x55fb68: ldur            w1, [x0, #0x67]
    // 0x55fb6c: DecompressPointer r1
    //     0x55fb6c: add             x1, x1, HEAP, lsl #32
    // 0x55fb70: r16 = Sentinel
    //     0x55fb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fb74: cmp             w1, w16
    // 0x55fb78: b.eq            #0x55fbc4
    // 0x55fb7c: LoadField: r0 = r1->field_2f
    //     0x55fb7c: ldur            w0, [x1, #0x2f]
    // 0x55fb80: DecompressPointer r0
    //     0x55fb80: add             x0, x0, HEAP, lsl #32
    // 0x55fb84: cmp             w0, NULL
    // 0x55fb88: b.eq            #0x55fb9c
    // 0x55fb8c: LoadField: r2 = r0->field_7
    //     0x55fb8c: ldur            w2, [x0, #7]
    // 0x55fb90: DecompressPointer r2
    //     0x55fb90: add             x2, x2, HEAP, lsl #32
    // 0x55fb94: cmp             w2, NULL
    // 0x55fb98: b.ne            #0x55fba4
    // 0x55fb9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55fb9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55fba0: r0 = forward()
    //     0x55fba0: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55fba4: r0 = Null
    //     0x55fba4: mov             x0, NULL
    // 0x55fba8: LeaveFrame
    //     0x55fba8: mov             SP, fp
    //     0x55fbac: ldp             fp, lr, [SP], #0x10
    // 0x55fbb0: ret
    //     0x55fbb0: ret             
    // 0x55fbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fbb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fbb8: b               #0x55fa40
    // 0x55fbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fbbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fbc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fbc4: r9 = _controller
    //     0x55fbc4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x55fbc8: ldr             x9, [x9, #0x440]
    // 0x55fbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55fbcc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x55fbd0, size: 0x2d0
    // 0x55fbd0: EnterFrame
    //     0x55fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x55fbd4: mov             fp, SP
    // 0x55fbd8: AllocStack(0x30)
    //     0x55fbd8: sub             SP, SP, #0x30
    // 0x55fbdc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x55fbdc: mov             x0, x1
    //     0x55fbe0: stur            x1, [fp, #-0x18]
    // 0x55fbe4: CheckStackOverflow
    //     0x55fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fbe8: cmp             SP, x16
    //     0x55fbec: b.ls            #0x55fe78
    // 0x55fbf0: LoadField: r2 = r0->field_6f
    //     0x55fbf0: ldur            w2, [x0, #0x6f]
    // 0x55fbf4: DecompressPointer r2
    //     0x55fbf4: add             x2, x2, HEAP, lsl #32
    // 0x55fbf8: stur            x2, [fp, #-0x10]
    // 0x55fbfc: LoadField: r3 = r2->field_f
    //     0x55fbfc: ldur            w3, [x2, #0xf]
    // 0x55fc00: DecompressPointer r3
    //     0x55fc00: add             x3, x3, HEAP, lsl #32
    // 0x55fc04: stur            x3, [fp, #-8]
    // 0x55fc08: LoadField: r1 = r0->field_57
    //     0x55fc08: ldur            w1, [x0, #0x57]
    // 0x55fc0c: DecompressPointer r1
    //     0x55fc0c: add             x1, x1, HEAP, lsl #32
    // 0x55fc10: cmp             w1, NULL
    // 0x55fc14: b.eq            #0x55fe80
    // 0x55fc18: r0 = size()
    //     0x55fc18: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fc1c: mov             x1, x0
    // 0x55fc20: ldur            x0, [fp, #-8]
    // 0x55fc24: r2 = LoadClassIdInstr(r0)
    //     0x55fc24: ldur            x2, [x0, #-1]
    //     0x55fc28: ubfx            x2, x2, #0xc, #0x14
    // 0x55fc2c: stp             x1, x0, [SP]
    // 0x55fc30: mov             x0, x2
    // 0x55fc34: mov             lr, x0
    // 0x55fc38: ldr             lr, [x21, lr, lsl #3]
    // 0x55fc3c: blr             lr
    // 0x55fc40: tbz             w0, #4, #0x55fd5c
    // 0x55fc44: ldur            x0, [fp, #-0x18]
    // 0x55fc48: ldur            x2, [fp, #-0x10]
    // 0x55fc4c: mov             x1, x0
    // 0x55fc50: r0 = size()
    //     0x55fc50: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fc54: mov             x4, x0
    // 0x55fc58: ldur            x3, [fp, #-0x10]
    // 0x55fc5c: stur            x4, [fp, #-0x20]
    // 0x55fc60: LoadField: r5 = r3->field_7
    //     0x55fc60: ldur            w5, [x3, #7]
    // 0x55fc64: DecompressPointer r5
    //     0x55fc64: add             x5, x5, HEAP, lsl #32
    // 0x55fc68: mov             x0, x4
    // 0x55fc6c: mov             x2, x5
    // 0x55fc70: stur            x5, [fp, #-8]
    // 0x55fc74: r1 = Null
    //     0x55fc74: mov             x1, NULL
    // 0x55fc78: cmp             w0, NULL
    // 0x55fc7c: b.eq            #0x55fca4
    // 0x55fc80: cmp             w2, NULL
    // 0x55fc84: b.eq            #0x55fca4
    // 0x55fc88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55fc88: ldur            w4, [x2, #0x17]
    // 0x55fc8c: DecompressPointer r4
    //     0x55fc8c: add             x4, x4, HEAP, lsl #32
    // 0x55fc90: r8 = X0?
    //     0x55fc90: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55fc94: LoadField: r9 = r4->field_7
    //     0x55fc94: ldur            x9, [x4, #7]
    // 0x55fc98: r3 = Null
    //     0x55fc98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dd0] Null
    //     0x55fc9c: ldr             x3, [x3, #0xdd0]
    // 0x55fca0: blr             x9
    // 0x55fca4: ldur            x0, [fp, #-0x20]
    // 0x55fca8: ldur            x2, [fp, #-0x10]
    // 0x55fcac: StoreField: r2->field_b = r0
    //     0x55fcac: stur            w0, [x2, #0xb]
    //     0x55fcb0: ldurb           w16, [x2, #-1]
    //     0x55fcb4: ldurb           w17, [x0, #-1]
    //     0x55fcb8: and             x16, x17, x16, lsr #2
    //     0x55fcbc: tst             x16, HEAP, lsr #32
    //     0x55fcc0: b.eq            #0x55fcc8
    //     0x55fcc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x55fcc8: ldur            x0, [fp, #-0x18]
    // 0x55fccc: LoadField: r1 = r0->field_57
    //     0x55fccc: ldur            w1, [x0, #0x57]
    // 0x55fcd0: DecompressPointer r1
    //     0x55fcd0: add             x1, x1, HEAP, lsl #32
    // 0x55fcd4: cmp             w1, NULL
    // 0x55fcd8: b.eq            #0x55fe84
    // 0x55fcdc: r0 = size()
    //     0x55fcdc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fce0: ldur            x2, [fp, #-8]
    // 0x55fce4: mov             x3, x0
    // 0x55fce8: r1 = Null
    //     0x55fce8: mov             x1, NULL
    // 0x55fcec: stur            x3, [fp, #-8]
    // 0x55fcf0: cmp             w0, NULL
    // 0x55fcf4: b.eq            #0x55fd1c
    // 0x55fcf8: cmp             w2, NULL
    // 0x55fcfc: b.eq            #0x55fd1c
    // 0x55fd00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55fd00: ldur            w4, [x2, #0x17]
    // 0x55fd04: DecompressPointer r4
    //     0x55fd04: add             x4, x4, HEAP, lsl #32
    // 0x55fd08: r8 = X0?
    //     0x55fd08: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55fd0c: LoadField: r9 = r4->field_7
    //     0x55fd0c: ldur            x9, [x4, #7]
    // 0x55fd10: r3 = Null
    //     0x55fd10: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de0] Null
    //     0x55fd14: ldr             x3, [x3, #0xde0]
    // 0x55fd18: blr             x9
    // 0x55fd1c: ldur            x0, [fp, #-8]
    // 0x55fd20: ldur            x2, [fp, #-0x10]
    // 0x55fd24: StoreField: r2->field_f = r0
    //     0x55fd24: stur            w0, [x2, #0xf]
    //     0x55fd28: ldurb           w16, [x2, #-1]
    //     0x55fd2c: ldurb           w17, [x0, #-1]
    //     0x55fd30: and             x16, x17, x16, lsr #2
    //     0x55fd34: tst             x16, HEAP, lsr #32
    //     0x55fd38: b.eq            #0x55fd40
    //     0x55fd3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x55fd40: ldur            x1, [fp, #-0x18]
    // 0x55fd44: r0 = _restartAnimation()
    //     0x55fd44: bl              #0x55f8b4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x55fd48: ldur            x0, [fp, #-0x18]
    // 0x55fd4c: r1 = Instance_RenderAnimatedSizeState
    //     0x55fd4c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df0] Obj!RenderAnimatedSizeState@b5e361
    //     0x55fd50: ldr             x1, [x1, #0xdf0]
    // 0x55fd54: StoreField: r0->field_7b = r1
    //     0x55fd54: stur            w1, [x0, #0x7b]
    // 0x55fd58: b               #0x55fe68
    // 0x55fd5c: ldur            x0, [fp, #-0x18]
    // 0x55fd60: ldur            x2, [fp, #-0x10]
    // 0x55fd64: LoadField: r1 = r0->field_67
    //     0x55fd64: ldur            w1, [x0, #0x67]
    // 0x55fd68: DecompressPointer r1
    //     0x55fd68: add             x1, x1, HEAP, lsl #32
    // 0x55fd6c: r16 = Sentinel
    //     0x55fd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fd70: cmp             w1, w16
    // 0x55fd74: b.eq            #0x55fe88
    // 0x55fd78: LoadField: r3 = r1->field_37
    //     0x55fd78: ldur            w3, [x1, #0x37]
    // 0x55fd7c: DecompressPointer r3
    //     0x55fd7c: add             x3, x3, HEAP, lsl #32
    // 0x55fd80: r16 = Sentinel
    //     0x55fd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fd84: cmp             w3, w16
    // 0x55fd88: b.eq            #0x55fe94
    // 0x55fd8c: LoadField: d0 = r1->field_1b
    //     0x55fd8c: ldur            d0, [x1, #0x1b]
    // 0x55fd90: LoadField: d1 = r3->field_7
    //     0x55fd90: ldur            d1, [x3, #7]
    // 0x55fd94: fcmp            d1, d0
    // 0x55fd98: b.ne            #0x55fe40
    // 0x55fd9c: LoadField: r1 = r0->field_57
    //     0x55fd9c: ldur            w1, [x0, #0x57]
    // 0x55fda0: DecompressPointer r1
    //     0x55fda0: add             x1, x1, HEAP, lsl #32
    // 0x55fda4: cmp             w1, NULL
    // 0x55fda8: b.eq            #0x55fe9c
    // 0x55fdac: r0 = size()
    //     0x55fdac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fdb0: mov             x4, x0
    // 0x55fdb4: ldur            x3, [fp, #-0x10]
    // 0x55fdb8: stur            x4, [fp, #-8]
    // 0x55fdbc: LoadField: r2 = r3->field_7
    //     0x55fdbc: ldur            w2, [x3, #7]
    // 0x55fdc0: DecompressPointer r2
    //     0x55fdc0: add             x2, x2, HEAP, lsl #32
    // 0x55fdc4: mov             x0, x4
    // 0x55fdc8: r1 = Null
    //     0x55fdc8: mov             x1, NULL
    // 0x55fdcc: cmp             w0, NULL
    // 0x55fdd0: b.eq            #0x55fdf8
    // 0x55fdd4: cmp             w2, NULL
    // 0x55fdd8: b.eq            #0x55fdf8
    // 0x55fddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55fddc: ldur            w4, [x2, #0x17]
    // 0x55fde0: DecompressPointer r4
    //     0x55fde0: add             x4, x4, HEAP, lsl #32
    // 0x55fde4: r8 = X0?
    //     0x55fde4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55fde8: LoadField: r9 = r4->field_7
    //     0x55fde8: ldur            x9, [x4, #7]
    // 0x55fdec: r3 = Null
    //     0x55fdec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37df8] Null
    //     0x55fdf0: ldr             x3, [x3, #0xdf8]
    // 0x55fdf4: blr             x9
    // 0x55fdf8: ldur            x0, [fp, #-8]
    // 0x55fdfc: ldur            x1, [fp, #-0x10]
    // 0x55fe00: StoreField: r1->field_f = r0
    //     0x55fe00: stur            w0, [x1, #0xf]
    //     0x55fe04: ldurb           w16, [x1, #-1]
    //     0x55fe08: ldurb           w17, [x0, #-1]
    //     0x55fe0c: and             x16, x17, x16, lsr #2
    //     0x55fe10: tst             x16, HEAP, lsr #32
    //     0x55fe14: b.eq            #0x55fe1c
    //     0x55fe18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55fe1c: ldur            x0, [fp, #-8]
    // 0x55fe20: StoreField: r1->field_b = r0
    //     0x55fe20: stur            w0, [x1, #0xb]
    //     0x55fe24: ldurb           w16, [x1, #-1]
    //     0x55fe28: ldurb           w17, [x0, #-1]
    //     0x55fe2c: and             x16, x17, x16, lsr #2
    //     0x55fe30: tst             x16, HEAP, lsr #32
    //     0x55fe34: b.eq            #0x55fe3c
    //     0x55fe38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55fe3c: b               #0x55fe68
    // 0x55fe40: LoadField: r0 = r1->field_2f
    //     0x55fe40: ldur            w0, [x1, #0x2f]
    // 0x55fe44: DecompressPointer r0
    //     0x55fe44: add             x0, x0, HEAP, lsl #32
    // 0x55fe48: cmp             w0, NULL
    // 0x55fe4c: b.eq            #0x55fe60
    // 0x55fe50: LoadField: r2 = r0->field_7
    //     0x55fe50: ldur            w2, [x0, #7]
    // 0x55fe54: DecompressPointer r2
    //     0x55fe54: add             x2, x2, HEAP, lsl #32
    // 0x55fe58: cmp             w2, NULL
    // 0x55fe5c: b.ne            #0x55fe68
    // 0x55fe60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55fe60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55fe64: r0 = forward()
    //     0x55fe64: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55fe68: r0 = Null
    //     0x55fe68: mov             x0, NULL
    // 0x55fe6c: LeaveFrame
    //     0x55fe6c: mov             SP, fp
    //     0x55fe70: ldp             fp, lr, [SP], #0x10
    // 0x55fe74: ret
    //     0x55fe74: ret             
    // 0x55fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fe7c: b               #0x55fbf0
    // 0x55fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fe80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fe84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fe88: r9 = _controller
    //     0x55fe88: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x55fe8c: ldr             x9, [x9, #0x440]
    // 0x55fe90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55fe90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55fe94: r9 = _value
    //     0x55fe94: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x55fe98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55fe98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55fe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fe9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x55fea0, size: 0xf8
    // 0x55fea0: EnterFrame
    //     0x55fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x55fea4: mov             fp, SP
    // 0x55fea8: AllocStack(0x18)
    //     0x55fea8: sub             SP, SP, #0x18
    // 0x55feac: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x55feac: mov             x0, x1
    //     0x55feb0: stur            x1, [fp, #-0x10]
    // 0x55feb4: CheckStackOverflow
    //     0x55feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55feb8: cmp             SP, x16
    //     0x55febc: b.ls            #0x55ff8c
    // 0x55fec0: LoadField: r2 = r0->field_6f
    //     0x55fec0: ldur            w2, [x0, #0x6f]
    // 0x55fec4: DecompressPointer r2
    //     0x55fec4: add             x2, x2, HEAP, lsl #32
    // 0x55fec8: stur            x2, [fp, #-8]
    // 0x55fecc: LoadField: r1 = r0->field_57
    //     0x55fecc: ldur            w1, [x0, #0x57]
    // 0x55fed0: DecompressPointer r1
    //     0x55fed0: add             x1, x1, HEAP, lsl #32
    // 0x55fed4: cmp             w1, NULL
    // 0x55fed8: b.eq            #0x55ff94
    // 0x55fedc: r0 = size()
    //     0x55fedc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55fee0: mov             x4, x0
    // 0x55fee4: ldur            x3, [fp, #-8]
    // 0x55fee8: stur            x4, [fp, #-0x18]
    // 0x55feec: LoadField: r2 = r3->field_7
    //     0x55feec: ldur            w2, [x3, #7]
    // 0x55fef0: DecompressPointer r2
    //     0x55fef0: add             x2, x2, HEAP, lsl #32
    // 0x55fef4: mov             x0, x4
    // 0x55fef8: r1 = Null
    //     0x55fef8: mov             x1, NULL
    // 0x55fefc: cmp             w0, NULL
    // 0x55ff00: b.eq            #0x55ff28
    // 0x55ff04: cmp             w2, NULL
    // 0x55ff08: b.eq            #0x55ff28
    // 0x55ff0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55ff0c: ldur            w4, [x2, #0x17]
    // 0x55ff10: DecompressPointer r4
    //     0x55ff10: add             x4, x4, HEAP, lsl #32
    // 0x55ff14: r8 = X0?
    //     0x55ff14: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x55ff18: LoadField: r9 = r4->field_7
    //     0x55ff18: ldur            x9, [x4, #7]
    // 0x55ff1c: r3 = Null
    //     0x55ff1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e08] Null
    //     0x55ff20: ldr             x3, [x3, #0xe08]
    // 0x55ff24: blr             x9
    // 0x55ff28: ldur            x0, [fp, #-0x18]
    // 0x55ff2c: ldur            x1, [fp, #-8]
    // 0x55ff30: StoreField: r1->field_f = r0
    //     0x55ff30: stur            w0, [x1, #0xf]
    //     0x55ff34: ldurb           w16, [x1, #-1]
    //     0x55ff38: ldurb           w17, [x0, #-1]
    //     0x55ff3c: and             x16, x17, x16, lsr #2
    //     0x55ff40: tst             x16, HEAP, lsr #32
    //     0x55ff44: b.eq            #0x55ff4c
    //     0x55ff48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ff4c: ldur            x0, [fp, #-0x18]
    // 0x55ff50: StoreField: r1->field_b = r0
    //     0x55ff50: stur            w0, [x1, #0xb]
    //     0x55ff54: ldurb           w16, [x1, #-1]
    //     0x55ff58: ldurb           w17, [x0, #-1]
    //     0x55ff5c: and             x16, x17, x16, lsr #2
    //     0x55ff60: tst             x16, HEAP, lsr #32
    //     0x55ff64: b.eq            #0x55ff6c
    //     0x55ff68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ff6c: ldur            x2, [fp, #-0x10]
    // 0x55ff70: r1 = Instance_RenderAnimatedSizeState
    //     0x55ff70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!RenderAnimatedSizeState@b5e321
    //     0x55ff74: ldr             x1, [x1, #0xdb0]
    // 0x55ff78: StoreField: r2->field_7b = r1
    //     0x55ff78: stur            w1, [x2, #0x7b]
    // 0x55ff7c: r0 = Null
    //     0x55ff7c: mov             x0, NULL
    // 0x55ff80: LeaveFrame
    //     0x55ff80: mov             SP, fp
    //     0x55ff84: ldp             fp, lr, [SP], #0x10
    // 0x55ff88: ret
    //     0x55ff88: ret             
    // 0x55ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ff8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ff90: b               #0x55fec0
    // 0x55ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ff94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bf50, size: 0x1e0
    // 0x57bf50: EnterFrame
    //     0x57bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x57bf54: mov             fp, SP
    // 0x57bf58: AllocStack(0x28)
    //     0x57bf58: sub             SP, SP, #0x28
    // 0x57bf5c: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57bf5c: mov             x3, x1
    //     0x57bf60: mov             x0, x2
    //     0x57bf64: stur            x1, [fp, #-8]
    //     0x57bf68: stur            x2, [fp, #-0x10]
    // 0x57bf6c: CheckStackOverflow
    //     0x57bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bf70: cmp             SP, x16
    //     0x57bf74: b.ls            #0x57c110
    // 0x57bf78: LoadField: r1 = r3->field_57
    //     0x57bf78: ldur            w1, [x3, #0x57]
    // 0x57bf7c: DecompressPointer r1
    //     0x57bf7c: add             x1, x1, HEAP, lsl #32
    // 0x57bf80: cmp             w1, NULL
    // 0x57bf84: b.eq            #0x57bfa8
    // 0x57bf88: LoadField: d0 = r0->field_7
    //     0x57bf88: ldur            d0, [x0, #7]
    // 0x57bf8c: LoadField: d1 = r0->field_f
    //     0x57bf8c: ldur            d1, [x0, #0xf]
    // 0x57bf90: fcmp            d0, d1
    // 0x57bf94: b.lt            #0x57bfbc
    // 0x57bf98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x57bf98: ldur            d0, [x0, #0x17]
    // 0x57bf9c: LoadField: d1 = r0->field_1f
    //     0x57bf9c: ldur            d1, [x0, #0x1f]
    // 0x57bfa0: fcmp            d0, d1
    // 0x57bfa4: b.lt            #0x57bfbc
    // 0x57bfa8: mov             x1, x0
    // 0x57bfac: r0 = smallest()
    //     0x57bfac: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57bfb0: LeaveFrame
    //     0x57bfb0: mov             SP, fp
    //     0x57bfb4: ldp             fp, lr, [SP], #0x10
    // 0x57bfb8: ret
    //     0x57bfb8: ret             
    // 0x57bfbc: mov             x2, x0
    // 0x57bfc0: r0 = getDryLayout()
    //     0x57bfc0: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57bfc4: mov             x2, x0
    // 0x57bfc8: ldur            x1, [fp, #-8]
    // 0x57bfcc: stur            x2, [fp, #-0x18]
    // 0x57bfd0: LoadField: r0 = r1->field_7b
    //     0x57bfd0: ldur            w0, [x1, #0x7b]
    // 0x57bfd4: DecompressPointer r0
    //     0x57bfd4: add             x0, x0, HEAP, lsl #32
    // 0x57bfd8: LoadField: r3 = r0->field_7
    //     0x57bfd8: ldur            x3, [x0, #7]
    // 0x57bfdc: cmp             x3, #1
    // 0x57bfe0: b.gt            #0x57c0a0
    // 0x57bfe4: cmp             x3, #0
    // 0x57bfe8: b.gt            #0x57c000
    // 0x57bfec: ldur            x1, [fp, #-0x10]
    // 0x57bff0: r0 = constrain()
    //     0x57bff0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57bff4: LeaveFrame
    //     0x57bff4: mov             SP, fp
    //     0x57bff8: ldp             fp, lr, [SP], #0x10
    // 0x57bffc: ret
    //     0x57bffc: ret             
    // 0x57c000: LoadField: r0 = r1->field_6f
    //     0x57c000: ldur            w0, [x1, #0x6f]
    // 0x57c004: DecompressPointer r0
    //     0x57c004: add             x0, x0, HEAP, lsl #32
    // 0x57c008: LoadField: r3 = r0->field_f
    //     0x57c008: ldur            w3, [x0, #0xf]
    // 0x57c00c: DecompressPointer r3
    //     0x57c00c: add             x3, x3, HEAP, lsl #32
    // 0x57c010: r0 = LoadClassIdInstr(r3)
    //     0x57c010: ldur            x0, [x3, #-1]
    //     0x57c014: ubfx            x0, x0, #0xc, #0x14
    // 0x57c018: stp             x2, x3, [SP]
    // 0x57c01c: mov             lr, x0
    // 0x57c020: ldr             lr, [x21, lr, lsl #3]
    // 0x57c024: blr             lr
    // 0x57c028: tbz             w0, #4, #0x57c04c
    // 0x57c02c: ldur            x1, [fp, #-8]
    // 0x57c030: r0 = size()
    //     0x57c030: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57c034: ldur            x1, [fp, #-0x10]
    // 0x57c038: mov             x2, x0
    // 0x57c03c: r0 = constrain()
    //     0x57c03c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c040: LeaveFrame
    //     0x57c040: mov             SP, fp
    //     0x57c044: ldp             fp, lr, [SP], #0x10
    // 0x57c048: ret
    //     0x57c048: ret             
    // 0x57c04c: ldur            x1, [fp, #-8]
    // 0x57c050: LoadField: r0 = r1->field_67
    //     0x57c050: ldur            w0, [x1, #0x67]
    // 0x57c054: DecompressPointer r0
    //     0x57c054: add             x0, x0, HEAP, lsl #32
    // 0x57c058: r16 = Sentinel
    //     0x57c058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57c05c: cmp             w0, w16
    // 0x57c060: b.eq            #0x57c118
    // 0x57c064: LoadField: r2 = r0->field_37
    //     0x57c064: ldur            w2, [x0, #0x37]
    // 0x57c068: DecompressPointer r2
    //     0x57c068: add             x2, x2, HEAP, lsl #32
    // 0x57c06c: r16 = Sentinel
    //     0x57c06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57c070: cmp             w2, w16
    // 0x57c074: b.eq            #0x57c124
    // 0x57c078: LoadField: d0 = r0->field_1b
    //     0x57c078: ldur            d0, [x0, #0x1b]
    // 0x57c07c: LoadField: d1 = r2->field_7
    //     0x57c07c: ldur            d1, [x2, #7]
    // 0x57c080: fcmp            d1, d0
    // 0x57c084: b.ne            #0x57c0e8
    // 0x57c088: ldur            x1, [fp, #-0x10]
    // 0x57c08c: ldur            x2, [fp, #-0x18]
    // 0x57c090: r0 = constrain()
    //     0x57c090: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c094: LeaveFrame
    //     0x57c094: mov             SP, fp
    //     0x57c098: ldp             fp, lr, [SP], #0x10
    // 0x57c09c: ret
    //     0x57c09c: ret             
    // 0x57c0a0: LoadField: r0 = r1->field_6f
    //     0x57c0a0: ldur            w0, [x1, #0x6f]
    // 0x57c0a4: DecompressPointer r0
    //     0x57c0a4: add             x0, x0, HEAP, lsl #32
    // 0x57c0a8: LoadField: r2 = r0->field_f
    //     0x57c0a8: ldur            w2, [x0, #0xf]
    // 0x57c0ac: DecompressPointer r2
    //     0x57c0ac: add             x2, x2, HEAP, lsl #32
    // 0x57c0b0: r0 = LoadClassIdInstr(r2)
    //     0x57c0b0: ldur            x0, [x2, #-1]
    //     0x57c0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x57c0b8: ldur            x16, [fp, #-0x18]
    // 0x57c0bc: stp             x16, x2, [SP]
    // 0x57c0c0: mov             lr, x0
    // 0x57c0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x57c0c8: blr             lr
    // 0x57c0cc: tbz             w0, #4, #0x57c0e8
    // 0x57c0d0: ldur            x1, [fp, #-0x10]
    // 0x57c0d4: ldur            x2, [fp, #-0x18]
    // 0x57c0d8: r0 = constrain()
    //     0x57c0d8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c0dc: LeaveFrame
    //     0x57c0dc: mov             SP, fp
    //     0x57c0e0: ldp             fp, lr, [SP], #0x10
    // 0x57c0e4: ret
    //     0x57c0e4: ret             
    // 0x57c0e8: ldur            x1, [fp, #-8]
    // 0x57c0ec: r0 = _animatedSize()
    //     0x57c0ec: bl              #0x55f6d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x57c0f0: cmp             w0, NULL
    // 0x57c0f4: b.eq            #0x57c12c
    // 0x57c0f8: ldur            x1, [fp, #-0x10]
    // 0x57c0fc: mov             x2, x0
    // 0x57c100: r0 = constrain()
    //     0x57c100: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c104: LeaveFrame
    //     0x57c104: mov             SP, fp
    //     0x57c108: ldp             fp, lr, [SP], #0x10
    // 0x57c10c: ret
    //     0x57c10c: ret             
    // 0x57c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c114: b               #0x57bf78
    // 0x57c118: r9 = _controller
    //     0x57c118: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x57c11c: ldr             x9, [x9, #0x440]
    // 0x57c120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57c120: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57c124: r9 = _value
    //     0x57c124: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x57c128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57c128: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57c12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c12c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0808, size: 0x140
    // 0x5a0808: EnterFrame
    //     0x5a0808: stp             fp, lr, [SP, #-0x10]!
    //     0x5a080c: mov             fp, SP
    // 0x5a0810: AllocStack(0x40)
    //     0x5a0810: sub             SP, SP, #0x40
    // 0x5a0814: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a0814: mov             x0, x2
    //     0x5a0818: stur            x2, [fp, #-0x10]
    //     0x5a081c: mov             x2, x1
    //     0x5a0820: stur            x1, [fp, #-8]
    //     0x5a0824: stur            x3, [fp, #-0x18]
    // 0x5a0828: CheckStackOverflow
    //     0x5a0828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a082c: cmp             SP, x16
    //     0x5a0830: b.ls            #0x5a092c
    // 0x5a0834: LoadField: r1 = r2->field_57
    //     0x5a0834: ldur            w1, [x2, #0x57]
    // 0x5a0838: DecompressPointer r1
    //     0x5a0838: add             x1, x1, HEAP, lsl #32
    // 0x5a083c: cmp             w1, NULL
    // 0x5a0840: b.eq            #0x5a08f8
    // 0x5a0844: LoadField: r1 = r2->field_73
    //     0x5a0844: ldur            w1, [x2, #0x73]
    // 0x5a0848: DecompressPointer r1
    //     0x5a0848: add             x1, x1, HEAP, lsl #32
    // 0x5a084c: r16 = Sentinel
    //     0x5a084c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0850: cmp             w1, w16
    // 0x5a0854: b.eq            #0x5a0934
    // 0x5a0858: tbnz            w1, #4, #0x5a08f0
    // 0x5a085c: mov             x1, x2
    // 0x5a0860: r0 = size()
    //     0x5a0860: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0864: mov             x2, x0
    // 0x5a0868: r1 = Instance_Offset
    //     0x5a0868: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a086c: r0 = &()
    //     0x5a086c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a0870: mov             x3, x0
    // 0x5a0874: ldur            x0, [fp, #-8]
    // 0x5a0878: stur            x3, [fp, #-0x38]
    // 0x5a087c: LoadField: r4 = r0->field_8b
    //     0x5a087c: ldur            w4, [x0, #0x8b]
    // 0x5a0880: DecompressPointer r4
    //     0x5a0880: add             x4, x4, HEAP, lsl #32
    // 0x5a0884: stur            x4, [fp, #-0x30]
    // 0x5a0888: LoadField: r5 = r0->field_37
    //     0x5a0888: ldur            w5, [x0, #0x37]
    // 0x5a088c: DecompressPointer r5
    //     0x5a088c: add             x5, x5, HEAP, lsl #32
    // 0x5a0890: r16 = Sentinel
    //     0x5a0890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0894: cmp             w5, w16
    // 0x5a0898: b.eq            #0x5a0940
    // 0x5a089c: stur            x5, [fp, #-0x28]
    // 0x5a08a0: LoadField: r6 = r4->field_b
    //     0x5a08a0: ldur            w6, [x4, #0xb]
    // 0x5a08a4: DecompressPointer r6
    //     0x5a08a4: add             x6, x6, HEAP, lsl #32
    // 0x5a08a8: mov             x2, x0
    // 0x5a08ac: stur            x6, [fp, #-0x20]
    // 0x5a08b0: r1 = Function 'paint':.
    //     0x5a08b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] AnonymousClosure: (0x5a0948), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x5a0988)
    //     0x5a08b4: ldr             x1, [x1, #0xd70]
    // 0x5a08b8: r0 = AllocateClosure()
    //     0x5a08b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a08bc: ldur            x16, [fp, #-0x20]
    // 0x5a08c0: str             x16, [SP]
    // 0x5a08c4: ldur            x1, [fp, #-0x10]
    // 0x5a08c8: ldur            x2, [fp, #-0x28]
    // 0x5a08cc: ldur            x3, [fp, #-0x18]
    // 0x5a08d0: ldur            x5, [fp, #-0x38]
    // 0x5a08d4: mov             x6, x0
    // 0x5a08d8: r7 = Instance_Clip
    //     0x5a08d8: ldr             x7, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x5a08dc: r0 = pushClipRect()
    //     0x5a08dc: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a08e0: ldur            x1, [fp, #-0x30]
    // 0x5a08e4: mov             x2, x0
    // 0x5a08e8: r0 = layer=()
    //     0x5a08e8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a08ec: b               #0x5a091c
    // 0x5a08f0: mov             x0, x2
    // 0x5a08f4: b               #0x5a08fc
    // 0x5a08f8: mov             x0, x2
    // 0x5a08fc: LoadField: r1 = r0->field_8b
    //     0x5a08fc: ldur            w1, [x0, #0x8b]
    // 0x5a0900: DecompressPointer r1
    //     0x5a0900: add             x1, x1, HEAP, lsl #32
    // 0x5a0904: r2 = Null
    //     0x5a0904: mov             x2, NULL
    // 0x5a0908: r0 = layer=()
    //     0x5a0908: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a090c: ldur            x1, [fp, #-8]
    // 0x5a0910: ldur            x2, [fp, #-0x10]
    // 0x5a0914: ldur            x3, [fp, #-0x18]
    // 0x5a0918: r0 = paint()
    //     0x5a0918: bl              #0x5a0988  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x5a091c: r0 = Null
    //     0x5a091c: mov             x0, NULL
    // 0x5a0920: LeaveFrame
    //     0x5a0920: mov             SP, fp
    //     0x5a0924: ldp             fp, lr, [SP], #0x10
    // 0x5a0928: ret
    //     0x5a0928: ret             
    // 0x5a092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a092c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0930: b               #0x5a0834
    // 0x5a0934: r9 = _hasVisualOverflow
    //     0x5a0934: add             x9, PP, #0x37, lsl #12  ; [pp+0x37d78] Field <RenderAnimatedSize._hasVisualOverflow@271160358>: late (offset: 0x74)
    //     0x5a0938: ldr             x9, [x9, #0xd78]
    // 0x5a093c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a093c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0940: r9 = _needsCompositing
    //     0x5a0940: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a0944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0944: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b993c, size: 0x94
    // 0x5b993c: EnterFrame
    //     0x5b993c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9940: mov             fp, SP
    // 0x5b9944: AllocStack(0x10)
    //     0x5b9944: sub             SP, SP, #0x10
    // 0x5b9948: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x5b9948: mov             x2, x1
    //     0x5b994c: stur            x1, [fp, #-8]
    // 0x5b9950: CheckStackOverflow
    //     0x5b9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9954: cmp             SP, x16
    //     0x5b9958: b.ls            #0x5b99bc
    // 0x5b995c: LoadField: r1 = r2->field_67
    //     0x5b995c: ldur            w1, [x2, #0x67]
    // 0x5b9960: DecompressPointer r1
    //     0x5b9960: add             x1, x1, HEAP, lsl #32
    // 0x5b9964: r16 = Sentinel
    //     0x5b9964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9968: cmp             w1, w16
    // 0x5b996c: b.eq            #0x5b99c4
    // 0x5b9970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b9970: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b9974: r0 = stop()
    //     0x5b9974: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b9978: ldur            x0, [fp, #-8]
    // 0x5b997c: LoadField: r3 = r0->field_67
    //     0x5b997c: ldur            w3, [x0, #0x67]
    // 0x5b9980: DecompressPointer r3
    //     0x5b9980: add             x3, x3, HEAP, lsl #32
    // 0x5b9984: mov             x2, x0
    // 0x5b9988: stur            x3, [fp, #-0x10]
    // 0x5b998c: r1 = Function '_animationStatusListener@271160358':.
    //     0x5b998c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x5b99d0), in [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5b9990: ldr             x1, [x1, #0xe18]
    // 0x5b9994: r0 = AllocateClosure()
    //     0x5b9994: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b9998: ldur            x1, [fp, #-0x10]
    // 0x5b999c: mov             x2, x0
    // 0x5b99a0: r0 = removeStatusListener()
    //     0x5b99a0: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5b99a4: ldur            x1, [fp, #-8]
    // 0x5b99a8: r0 = detach()
    //     0x5b99a8: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b99ac: r0 = Null
    //     0x5b99ac: mov             x0, NULL
    // 0x5b99b0: LeaveFrame
    //     0x5b99b0: mov             SP, fp
    //     0x5b99b4: ldp             fp, lr, [SP], #0x10
    // 0x5b99b8: ret
    //     0x5b99b8: ret             
    // 0x5b99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b99c0: b               #0x5b995c
    // 0x5b99c4: r9 = _controller
    //     0x5b99c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x5b99c8: ldr             x9, [x9, #0x440]
    // 0x5b99cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b99cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x5b99d0, size: 0x3c
    // 0x5b99d0: EnterFrame
    //     0x5b99d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b99d4: mov             fp, SP
    // 0x5b99d8: ldr             x0, [fp, #0x18]
    // 0x5b99dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b99dc: ldur            w1, [x0, #0x17]
    // 0x5b99e0: DecompressPointer r1
    //     0x5b99e0: add             x1, x1, HEAP, lsl #32
    // 0x5b99e4: CheckStackOverflow
    //     0x5b99e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b99e8: cmp             SP, x16
    //     0x5b99ec: b.ls            #0x5b9a04
    // 0x5b99f0: ldr             x2, [fp, #0x10]
    // 0x5b99f4: r0 = Shader._()
    //     0x5b99f4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x5b99f8: LeaveFrame
    //     0x5b99f8: mov             SP, fp
    //     0x5b99fc: ldp             fp, lr, [SP], #0x10
    // 0x5b9a00: ret
    //     0x5b9a00: ret             
    // 0x5b9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9a08: b               #0x5b99f0
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bef5c, size: 0xa8
    // 0x5bef5c: EnterFrame
    //     0x5bef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bef60: mov             fp, SP
    // 0x5bef64: AllocStack(0x10)
    //     0x5bef64: sub             SP, SP, #0x10
    // 0x5bef68: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x5bef68: mov             x0, x1
    //     0x5bef6c: stur            x1, [fp, #-8]
    // 0x5bef70: CheckStackOverflow
    //     0x5bef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bef74: cmp             SP, x16
    //     0x5bef78: b.ls            #0x5beff0
    // 0x5bef7c: mov             x1, x0
    // 0x5bef80: r0 = attach()
    //     0x5bef80: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bef84: ldur            x0, [fp, #-8]
    // 0x5bef88: LoadField: r1 = r0->field_7b
    //     0x5bef88: ldur            w1, [x0, #0x7b]
    // 0x5bef8c: DecompressPointer r1
    //     0x5bef8c: add             x1, x1, HEAP, lsl #32
    // 0x5bef90: LoadField: r2 = r1->field_7
    //     0x5bef90: ldur            x2, [x1, #7]
    // 0x5bef94: cmp             x2, #1
    // 0x5bef98: b.gt            #0x5befa4
    // 0x5bef9c: mov             x2, x0
    // 0x5befa0: b               #0x5befb0
    // 0x5befa4: mov             x1, x0
    // 0x5befa8: r0 = markNeedsLayout()
    //     0x5befa8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5befac: ldur            x2, [fp, #-8]
    // 0x5befb0: LoadField: r0 = r2->field_67
    //     0x5befb0: ldur            w0, [x2, #0x67]
    // 0x5befb4: DecompressPointer r0
    //     0x5befb4: add             x0, x0, HEAP, lsl #32
    // 0x5befb8: r16 = Sentinel
    //     0x5befb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5befbc: cmp             w0, w16
    // 0x5befc0: b.eq            #0x5beff8
    // 0x5befc4: stur            x0, [fp, #-0x10]
    // 0x5befc8: r1 = Function '_animationStatusListener@271160358':.
    //     0x5befc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x5b99d0), in [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5befcc: ldr             x1, [x1, #0xe18]
    // 0x5befd0: r0 = AllocateClosure()
    //     0x5befd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5befd4: ldur            x1, [fp, #-0x10]
    // 0x5befd8: mov             x2, x0
    // 0x5befdc: r0 = addStatusListener()
    //     0x5befdc: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5befe0: r0 = Null
    //     0x5befe0: mov             x0, NULL
    // 0x5befe4: LeaveFrame
    //     0x5befe4: mov             SP, fp
    //     0x5befe8: ldp             fp, lr, [SP], #0x10
    // 0x5befec: ret
    //     0x5befec: ret             
    // 0x5beff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beff4: b               #0x5bef7c
    // 0x5beff8: r9 = _controller
    //     0x5beff8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x5beffc: ldr             x9, [x9, #0x440]
    // 0x5bf000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bf000: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x66f92c, size: 0xa4
    // 0x66f92c: EnterFrame
    //     0x66f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f930: mov             fp, SP
    // 0x66f934: mov             x16, x2
    // 0x66f938: mov             x2, x1
    // 0x66f93c: mov             x1, x16
    // 0x66f940: CheckStackOverflow
    //     0x66f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f944: cmp             SP, x16
    //     0x66f948: b.ls            #0x66f9bc
    // 0x66f94c: LoadField: r0 = r2->field_83
    //     0x66f94c: ldur            w0, [x2, #0x83]
    // 0x66f950: DecompressPointer r0
    //     0x66f950: add             x0, x0, HEAP, lsl #32
    // 0x66f954: cmp             w1, w0
    // 0x66f958: b.ne            #0x66f96c
    // 0x66f95c: r0 = Null
    //     0x66f95c: mov             x0, NULL
    // 0x66f960: LeaveFrame
    //     0x66f960: mov             SP, fp
    //     0x66f964: ldp             fp, lr, [SP], #0x10
    // 0x66f968: ret
    //     0x66f968: ret             
    // 0x66f96c: mov             x0, x1
    // 0x66f970: StoreField: r2->field_83 = r0
    //     0x66f970: stur            w0, [x2, #0x83]
    //     0x66f974: ldurb           w16, [x2, #-1]
    //     0x66f978: ldurb           w17, [x0, #-1]
    //     0x66f97c: and             x16, x17, x16, lsr #2
    //     0x66f980: tst             x16, HEAP, lsr #32
    //     0x66f984: b.eq            #0x66f98c
    //     0x66f988: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66f98c: LoadField: r0 = r2->field_67
    //     0x66f98c: ldur            w0, [x2, #0x67]
    // 0x66f990: DecompressPointer r0
    //     0x66f990: add             x0, x0, HEAP, lsl #32
    // 0x66f994: r16 = Sentinel
    //     0x66f994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f998: cmp             w0, w16
    // 0x66f99c: b.eq            #0x66f9c4
    // 0x66f9a0: mov             x2, x1
    // 0x66f9a4: mov             x1, x0
    // 0x66f9a8: r0 = resync()
    //     0x66f9a8: bl              #0x66f9d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x66f9ac: r0 = Null
    //     0x66f9ac: mov             x0, NULL
    // 0x66f9b0: LeaveFrame
    //     0x66f9b0: mov             SP, fp
    //     0x66f9b4: ldp             fp, lr, [SP], #0x10
    // 0x66f9b8: ret
    //     0x66f9b8: ret             
    // 0x66f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f9c0: b               #0x66f94c
    // 0x66f9c4: r9 = _controller
    //     0x66f9c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x66f9c8: ldr             x9, [x9, #0x440]
    // 0x66f9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f9cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x66fb98, size: 0x70
    // 0x66fb98: mov             x0, x2
    // 0x66fb9c: LoadField: r2 = r1->field_6b
    //     0x66fb9c: ldur            w2, [x1, #0x6b]
    // 0x66fba0: DecompressPointer r2
    //     0x66fba0: add             x2, x2, HEAP, lsl #32
    // 0x66fba4: r16 = Sentinel
    //     0x66fba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fba8: cmp             w2, w16
    // 0x66fbac: b.eq            #0x66fbf4
    // 0x66fbb0: LoadField: r1 = r2->field_f
    //     0x66fbb0: ldur            w1, [x2, #0xf]
    // 0x66fbb4: DecompressPointer r1
    //     0x66fbb4: add             x1, x1, HEAP, lsl #32
    // 0x66fbb8: cmp             w0, w1
    // 0x66fbbc: b.ne            #0x66fbc8
    // 0x66fbc0: r0 = Null
    //     0x66fbc0: mov             x0, NULL
    // 0x66fbc4: ret
    //     0x66fbc4: ret             
    // 0x66fbc8: StoreField: r2->field_f = r0
    //     0x66fbc8: stur            w0, [x2, #0xf]
    //     0x66fbcc: ldurb           w16, [x2, #-1]
    //     0x66fbd0: ldurb           w17, [x0, #-1]
    //     0x66fbd4: and             x16, x17, x16, lsr #2
    //     0x66fbd8: tst             x16, HEAP, lsr #32
    //     0x66fbdc: b.eq            #0x66fbec
    //     0x66fbe0: str             lr, [SP, #-8]!
    //     0x66fbe4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x66fbe8: ldr             lr, [SP], #8
    // 0x66fbec: r0 = Null
    //     0x66fbec: mov             x0, NULL
    // 0x66fbf0: ret
    //     0x66fbf0: ret             
    // 0x66fbf4: EnterFrame
    //     0x66fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fbf8: mov             fp, SP
    // 0x66fbfc: r9 = _animation
    //     0x66fbfc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35448] Field <RenderAnimatedSize._animation@271160358>: late final (offset: 0x6c)
    //     0x66fc00: ldr             x9, [x9, #0x448]
    // 0x66fc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fc04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x66fc08, size: 0x4c
    // 0x66fc08: LoadField: r2 = r1->field_67
    //     0x66fc08: ldur            w2, [x1, #0x67]
    // 0x66fc0c: DecompressPointer r2
    //     0x66fc0c: add             x2, x2, HEAP, lsl #32
    // 0x66fc10: r16 = Sentinel
    //     0x66fc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fc14: cmp             w2, w16
    // 0x66fc18: b.eq            #0x66fc40
    // 0x66fc1c: LoadField: r1 = r2->field_2b
    //     0x66fc1c: ldur            w1, [x2, #0x2b]
    // 0x66fc20: DecompressPointer r1
    //     0x66fc20: add             x1, x1, HEAP, lsl #32
    // 0x66fc24: cmp             w1, NULL
    // 0x66fc28: b.ne            #0x66fc34
    // 0x66fc2c: r0 = Null
    //     0x66fc2c: mov             x0, NULL
    // 0x66fc30: ret
    //     0x66fc30: ret             
    // 0x66fc34: StoreField: r2->field_2b = rNULL
    //     0x66fc34: stur            NULL, [x2, #0x2b]
    // 0x66fc38: r0 = Null
    //     0x66fc38: mov             x0, NULL
    // 0x66fc3c: ret
    //     0x66fc3c: ret             
    // 0x66fc40: EnterFrame
    //     0x66fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc44: mov             fp, SP
    // 0x66fc48: r9 = _controller
    //     0x66fc48: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x66fc4c: ldr             x9, [x9, #0x440]
    // 0x66fc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fc50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x66fc54, size: 0xac
    // 0x66fc54: EnterFrame
    //     0x66fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc58: mov             fp, SP
    // 0x66fc5c: AllocStack(0x20)
    //     0x66fc5c: sub             SP, SP, #0x20
    // 0x66fc60: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66fc60: mov             x0, x2
    //     0x66fc64: stur            x1, [fp, #-8]
    //     0x66fc68: stur            x2, [fp, #-0x10]
    // 0x66fc6c: CheckStackOverflow
    //     0x66fc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fc70: cmp             SP, x16
    //     0x66fc74: b.ls            #0x66fcec
    // 0x66fc78: LoadField: r2 = r1->field_67
    //     0x66fc78: ldur            w2, [x1, #0x67]
    // 0x66fc7c: DecompressPointer r2
    //     0x66fc7c: add             x2, x2, HEAP, lsl #32
    // 0x66fc80: r16 = Sentinel
    //     0x66fc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fc84: cmp             w2, w16
    // 0x66fc88: b.eq            #0x66fcf4
    // 0x66fc8c: LoadField: r3 = r2->field_27
    //     0x66fc8c: ldur            w3, [x2, #0x27]
    // 0x66fc90: DecompressPointer r3
    //     0x66fc90: add             x3, x3, HEAP, lsl #32
    // 0x66fc94: stp             x3, x0, [SP]
    // 0x66fc98: r0 = ==()
    //     0x66fc98: bl              #0xa30df8  ; [dart:core] Duration::==
    // 0x66fc9c: tbnz            w0, #4, #0x66fcb0
    // 0x66fca0: r0 = Null
    //     0x66fca0: mov             x0, NULL
    // 0x66fca4: LeaveFrame
    //     0x66fca4: mov             SP, fp
    //     0x66fca8: ldp             fp, lr, [SP], #0x10
    // 0x66fcac: ret
    //     0x66fcac: ret             
    // 0x66fcb0: ldur            x1, [fp, #-8]
    // 0x66fcb4: LoadField: r2 = r1->field_67
    //     0x66fcb4: ldur            w2, [x1, #0x67]
    // 0x66fcb8: DecompressPointer r2
    //     0x66fcb8: add             x2, x2, HEAP, lsl #32
    // 0x66fcbc: ldur            x0, [fp, #-0x10]
    // 0x66fcc0: StoreField: r2->field_27 = r0
    //     0x66fcc0: stur            w0, [x2, #0x27]
    //     0x66fcc4: ldurb           w16, [x2, #-1]
    //     0x66fcc8: ldurb           w17, [x0, #-1]
    //     0x66fccc: and             x16, x17, x16, lsr #2
    //     0x66fcd0: tst             x16, HEAP, lsr #32
    //     0x66fcd4: b.eq            #0x66fcdc
    //     0x66fcd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66fcdc: r0 = Null
    //     0x66fcdc: mov             x0, NULL
    // 0x66fce0: LeaveFrame
    //     0x66fce0: mov             SP, fp
    //     0x66fce4: ldp             fp, lr, [SP], #0x10
    // 0x66fce8: ret
    //     0x66fce8: ret             
    // 0x66fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fcec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fcf0: b               #0x66fc78
    // 0x66fcf4: r9 = _controller
    //     0x66fcf4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x66fcf8: ldr             x9, [x9, #0x440]
    // 0x66fcfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fcfc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x682930, size: 0x298
    // 0x682930: EnterFrame
    //     0x682930: stp             fp, lr, [SP, #-0x10]!
    //     0x682934: mov             fp, SP
    // 0x682938: AllocStack(0x48)
    //     0x682938: sub             SP, SP, #0x48
    // 0x68293c: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x68293c: mov             x4, x1
    //     0x682940: stur            x2, [fp, #-0x10]
    //     0x682944: mov             x16, x3
    //     0x682948: mov             x3, x2
    //     0x68294c: mov             x2, x16
    //     0x682950: stur            x1, [fp, #-8]
    //     0x682954: mov             x1, x6
    //     0x682958: mov             x0, x7
    //     0x68295c: stur            x2, [fp, #-0x18]
    //     0x682960: stur            x5, [fp, #-0x20]
    //     0x682964: stur            x6, [fp, #-0x28]
    //     0x682968: stur            x7, [fp, #-0x30]
    // 0x68296c: CheckStackOverflow
    //     0x68296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682970: cmp             SP, x16
    //     0x682974: b.ls            #0x682bc0
    // 0x682978: r1 = 1
    //     0x682978: movz            x1, #0x1
    // 0x68297c: r0 = AllocateContext()
    //     0x68297c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x682980: mov             x2, x0
    // 0x682984: ldur            x0, [fp, #-8]
    // 0x682988: stur            x2, [fp, #-0x38]
    // 0x68298c: StoreField: r2->field_f = r0
    //     0x68298c: stur            w0, [x2, #0xf]
    // 0x682990: r1 = Sentinel
    //     0x682990: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682994: StoreField: r0->field_67 = r1
    //     0x682994: stur            w1, [x0, #0x67]
    // 0x682998: StoreField: r0->field_6b = r1
    //     0x682998: stur            w1, [x0, #0x6b]
    // 0x68299c: StoreField: r0->field_73 = r1
    //     0x68299c: stur            w1, [x0, #0x73]
    // 0x6829a0: r1 = Instance_RenderAnimatedSizeState
    //     0x6829a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35450] Obj!RenderAnimatedSizeState@b5e381
    //     0x6829a4: ldr             x1, [x1, #0x450]
    // 0x6829a8: StoreField: r0->field_7b = r1
    //     0x6829a8: stur            w1, [x0, #0x7b]
    // 0x6829ac: r1 = <Size?>
    //     0x6829ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x6829b0: ldr             x1, [x1, #0xd28]
    // 0x6829b4: r0 = SizeTween()
    //     0x6829b4: bl              #0x682bc8  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x6829b8: ldur            x2, [fp, #-8]
    // 0x6829bc: StoreField: r2->field_6f = r0
    //     0x6829bc: stur            w0, [x2, #0x6f]
    //     0x6829c0: ldurb           w16, [x2, #-1]
    //     0x6829c4: ldurb           w17, [x0, #-1]
    //     0x6829c8: and             x16, x17, x16, lsr #2
    //     0x6829cc: tst             x16, HEAP, lsr #32
    //     0x6829d0: b.eq            #0x6829d8
    //     0x6829d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6829d8: r1 = <ClipRectLayer>
    //     0x6829d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x6829dc: ldr             x1, [x1, #0x40]
    // 0x6829e0: r0 = LayerHandle()
    //     0x6829e0: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6829e4: ldur            x1, [fp, #-8]
    // 0x6829e8: StoreField: r1->field_8b = r0
    //     0x6829e8: stur            w0, [x1, #0x8b]
    //     0x6829ec: ldurb           w16, [x1, #-1]
    //     0x6829f0: ldurb           w17, [x0, #-1]
    //     0x6829f4: and             x16, x17, x16, lsr #2
    //     0x6829f8: tst             x16, HEAP, lsr #32
    //     0x6829fc: b.eq            #0x682a04
    //     0x682a00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682a04: ldur            x0, [fp, #-0x30]
    // 0x682a08: StoreField: r1->field_83 = r0
    //     0x682a08: stur            w0, [x1, #0x83]
    //     0x682a0c: ldurb           w16, [x1, #-1]
    //     0x682a10: ldurb           w17, [x0, #-1]
    //     0x682a14: and             x16, x17, x16, lsr #2
    //     0x682a18: tst             x16, HEAP, lsr #32
    //     0x682a1c: b.eq            #0x682a24
    //     0x682a20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682a24: r0 = Instance_Clip
    //     0x682a24: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x682a28: StoreField: r1->field_7f = r0
    //     0x682a28: stur            w0, [x1, #0x7f]
    // 0x682a2c: ldur            x0, [fp, #-0x10]
    // 0x682a30: StoreField: r1->field_5f = r0
    //     0x682a30: stur            w0, [x1, #0x5f]
    //     0x682a34: ldurb           w16, [x1, #-1]
    //     0x682a38: ldurb           w17, [x0, #-1]
    //     0x682a3c: and             x16, x17, x16, lsr #2
    //     0x682a40: tst             x16, HEAP, lsr #32
    //     0x682a44: b.eq            #0x682a4c
    //     0x682a48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682a4c: ldur            x0, [fp, #-0x28]
    // 0x682a50: StoreField: r1->field_63 = r0
    //     0x682a50: stur            w0, [x1, #0x63]
    //     0x682a54: ldurb           w16, [x1, #-1]
    //     0x682a58: ldurb           w17, [x0, #-1]
    //     0x682a5c: and             x16, x17, x16, lsr #2
    //     0x682a60: tst             x16, HEAP, lsr #32
    //     0x682a64: b.eq            #0x682a6c
    //     0x682a68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682a6c: r0 = _LayoutCacheStorage()
    //     0x682a6c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682a70: ldur            x2, [fp, #-8]
    // 0x682a74: StoreField: r2->field_4f = r0
    //     0x682a74: stur            w0, [x2, #0x4f]
    //     0x682a78: ldurb           w16, [x2, #-1]
    //     0x682a7c: ldurb           w17, [x0, #-1]
    //     0x682a80: and             x16, x17, x16, lsr #2
    //     0x682a84: tst             x16, HEAP, lsr #32
    //     0x682a88: b.eq            #0x682a90
    //     0x682a8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682a90: mov             x1, x2
    // 0x682a94: r0 = RenderObject()
    //     0x682a94: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682a98: ldur            x1, [fp, #-8]
    // 0x682a9c: r2 = Null
    //     0x682a9c: mov             x2, NULL
    // 0x682aa0: r0 = child=()
    //     0x682aa0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x682aa4: r1 = <double>
    //     0x682aa4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x682aa8: r0 = AnimationController()
    //     0x682aa8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x682aac: stur            x0, [fp, #-0x10]
    // 0x682ab0: ldur            x16, [fp, #-0x20]
    // 0x682ab4: stp             NULL, x16, [SP]
    // 0x682ab8: mov             x1, x0
    // 0x682abc: ldur            x2, [fp, #-0x30]
    // 0x682ac0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x682ac0: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x682ac4: r0 = AnimationController()
    //     0x682ac4: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x682ac8: ldur            x2, [fp, #-0x38]
    // 0x682acc: r1 = Function '<anonymous closure>':.
    //     0x682acc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35458] AnonymousClosure: (0x682bd4), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x682930)
    //     0x682ad0: ldr             x1, [x1, #0x458]
    // 0x682ad4: r0 = AllocateClosure()
    //     0x682ad4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x682ad8: ldur            x1, [fp, #-0x10]
    // 0x682adc: mov             x2, x0
    // 0x682ae0: r0 = addListener()
    //     0x682ae0: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x682ae4: ldur            x0, [fp, #-8]
    // 0x682ae8: LoadField: r1 = r0->field_67
    //     0x682ae8: ldur            w1, [x0, #0x67]
    // 0x682aec: DecompressPointer r1
    //     0x682aec: add             x1, x1, HEAP, lsl #32
    // 0x682af0: r16 = Sentinel
    //     0x682af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682af4: cmp             w1, w16
    // 0x682af8: b.ne            #0x682b04
    // 0x682afc: mov             x2, x0
    // 0x682b00: b               #0x682b18
    // 0x682b04: r16 = "_controller@271160358"
    //     0x682b04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35460] "_controller@271160358"
    //     0x682b08: ldr             x16, [x16, #0x460]
    // 0x682b0c: str             x16, [SP]
    // 0x682b10: r0 = _throwFieldAlreadyInitialized()
    //     0x682b10: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x682b14: ldur            x2, [fp, #-8]
    // 0x682b18: ldur            x0, [fp, #-0x10]
    // 0x682b1c: StoreField: r2->field_67 = r0
    //     0x682b1c: stur            w0, [x2, #0x67]
    //     0x682b20: ldurb           w16, [x2, #-1]
    //     0x682b24: ldurb           w17, [x0, #-1]
    //     0x682b28: and             x16, x17, x16, lsr #2
    //     0x682b2c: tst             x16, HEAP, lsr #32
    //     0x682b30: b.eq            #0x682b38
    //     0x682b34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682b38: r1 = <double>
    //     0x682b38: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x682b3c: r0 = CurvedAnimation()
    //     0x682b3c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x682b40: mov             x1, x0
    // 0x682b44: ldur            x2, [fp, #-0x18]
    // 0x682b48: ldur            x3, [fp, #-0x10]
    // 0x682b4c: stur            x0, [fp, #-0x10]
    // 0x682b50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x682b50: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x682b54: r0 = CurvedAnimation()
    //     0x682b54: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x682b58: ldur            x0, [fp, #-8]
    // 0x682b5c: LoadField: r1 = r0->field_6b
    //     0x682b5c: ldur            w1, [x0, #0x6b]
    // 0x682b60: DecompressPointer r1
    //     0x682b60: add             x1, x1, HEAP, lsl #32
    // 0x682b64: r16 = Sentinel
    //     0x682b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682b68: cmp             w1, w16
    // 0x682b6c: b.ne            #0x682b78
    // 0x682b70: mov             x1, x0
    // 0x682b74: b               #0x682b8c
    // 0x682b78: r16 = "_animation@271160358"
    //     0x682b78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35468] "_animation@271160358"
    //     0x682b7c: ldr             x16, [x16, #0x468]
    // 0x682b80: str             x16, [SP]
    // 0x682b84: r0 = _throwFieldAlreadyInitialized()
    //     0x682b84: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x682b88: ldur            x1, [fp, #-8]
    // 0x682b8c: ldur            x0, [fp, #-0x10]
    // 0x682b90: StoreField: r1->field_6b = r0
    //     0x682b90: stur            w0, [x1, #0x6b]
    //     0x682b94: ldurb           w16, [x1, #-1]
    //     0x682b98: ldurb           w17, [x0, #-1]
    //     0x682b9c: and             x16, x17, x16, lsr #2
    //     0x682ba0: tst             x16, HEAP, lsr #32
    //     0x682ba4: b.eq            #0x682bac
    //     0x682ba8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682bac: StoreField: r1->field_87 = rNULL
    //     0x682bac: stur            NULL, [x1, #0x87]
    // 0x682bb0: r0 = Null
    //     0x682bb0: mov             x0, NULL
    // 0x682bb4: LeaveFrame
    //     0x682bb4: mov             SP, fp
    //     0x682bb8: ldp             fp, lr, [SP], #0x10
    // 0x682bbc: ret
    //     0x682bbc: ret             
    // 0x682bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682bc4: b               #0x682978
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x682bd4, size: 0xa8
    // 0x682bd4: EnterFrame
    //     0x682bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x682bd8: mov             fp, SP
    // 0x682bdc: AllocStack(0x18)
    //     0x682bdc: sub             SP, SP, #0x18
    // 0x682be0: SetupParameters()
    //     0x682be0: ldr             x0, [fp, #0x10]
    //     0x682be4: ldur            w1, [x0, #0x17]
    //     0x682be8: add             x1, x1, HEAP, lsl #32
    //     0x682bec: stur            x1, [fp, #-8]
    // 0x682bf0: CheckStackOverflow
    //     0x682bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682bf4: cmp             SP, x16
    //     0x682bf8: b.ls            #0x682c60
    // 0x682bfc: LoadField: r0 = r1->field_f
    //     0x682bfc: ldur            w0, [x1, #0xf]
    // 0x682c00: DecompressPointer r0
    //     0x682c00: add             x0, x0, HEAP, lsl #32
    // 0x682c04: LoadField: r2 = r0->field_67
    //     0x682c04: ldur            w2, [x0, #0x67]
    // 0x682c08: DecompressPointer r2
    //     0x682c08: add             x2, x2, HEAP, lsl #32
    // 0x682c0c: r16 = Sentinel
    //     0x682c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682c10: cmp             w2, w16
    // 0x682c14: b.eq            #0x682c68
    // 0x682c18: LoadField: r3 = r2->field_37
    //     0x682c18: ldur            w3, [x2, #0x37]
    // 0x682c1c: DecompressPointer r3
    //     0x682c1c: add             x3, x3, HEAP, lsl #32
    // 0x682c20: r16 = Sentinel
    //     0x682c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682c24: cmp             w3, w16
    // 0x682c28: b.eq            #0x682c74
    // 0x682c2c: LoadField: r2 = r0->field_77
    //     0x682c2c: ldur            w2, [x0, #0x77]
    // 0x682c30: DecompressPointer r2
    //     0x682c30: add             x2, x2, HEAP, lsl #32
    // 0x682c34: stp             x2, x3, [SP]
    // 0x682c38: r0 = ==()
    //     0x682c38: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x682c3c: tbz             w0, #4, #0x682c50
    // 0x682c40: ldur            x0, [fp, #-8]
    // 0x682c44: LoadField: r1 = r0->field_f
    //     0x682c44: ldur            w1, [x0, #0xf]
    // 0x682c48: DecompressPointer r1
    //     0x682c48: add             x1, x1, HEAP, lsl #32
    // 0x682c4c: r0 = markNeedsLayout()
    //     0x682c4c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x682c50: r0 = Null
    //     0x682c50: mov             x0, NULL
    // 0x682c54: LeaveFrame
    //     0x682c54: mov             SP, fp
    //     0x682c58: ldp             fp, lr, [SP], #0x10
    // 0x682c5c: ret
    //     0x682c5c: ret             
    // 0x682c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682c64: b               #0x682bfc
    // 0x682c68: r9 = _controller
    //     0x682c68: add             x9, PP, #0x35, lsl #12  ; [pp+0x35440] Field <RenderAnimatedSize._controller@271160358>: late final (offset: 0x68)
    //     0x682c6c: ldr             x9, [x9, #0x440]
    // 0x682c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682c70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x682c74: r9 = _value
    //     0x682c74: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x682c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682c78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6084, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab98c, size: 0x64
    // 0x9ab98c: EnterFrame
    //     0x9ab98c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab990: mov             fp, SP
    // 0x9ab994: AllocStack(0x10)
    //     0x9ab994: sub             SP, SP, #0x10
    // 0x9ab998: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x9ab998: mov             x0, x1
    //     0x9ab99c: stur            x1, [fp, #-8]
    // 0x9ab9a0: CheckStackOverflow
    //     0x9ab9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab9a4: cmp             SP, x16
    //     0x9ab9a8: b.ls            #0x9ab9e8
    // 0x9ab9ac: r1 = Null
    //     0x9ab9ac: mov             x1, NULL
    // 0x9ab9b0: r2 = 4
    //     0x9ab9b0: movz            x2, #0x4
    // 0x9ab9b4: r0 = AllocateArray()
    //     0x9ab9b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab9b8: r16 = "RenderAnimatedSizeState."
    //     0x9ab9b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d68] "RenderAnimatedSizeState."
    //     0x9ab9bc: ldr             x16, [x16, #0xd68]
    // 0x9ab9c0: StoreField: r0->field_f = r16
    //     0x9ab9c0: stur            w16, [x0, #0xf]
    // 0x9ab9c4: ldur            x1, [fp, #-8]
    // 0x9ab9c8: LoadField: r2 = r1->field_f
    //     0x9ab9c8: ldur            w2, [x1, #0xf]
    // 0x9ab9cc: DecompressPointer r2
    //     0x9ab9cc: add             x2, x2, HEAP, lsl #32
    // 0x9ab9d0: StoreField: r0->field_13 = r2
    //     0x9ab9d0: stur            w2, [x0, #0x13]
    // 0x9ab9d4: str             x0, [SP]
    // 0x9ab9d8: r0 = _interpolate()
    //     0x9ab9d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab9dc: LeaveFrame
    //     0x9ab9dc: mov             SP, fp
    //     0x9ab9e0: ldp             fp, lr, [SP], #0x10
    // 0x9ab9e4: ret
    //     0x9ab9e4: ret             
    // 0x9ab9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab9ec: b               #0x9ab9ac
  }
}
