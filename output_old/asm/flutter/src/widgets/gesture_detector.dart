// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 2366, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 2367, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x674018, size: 0xc0
    // 0x674018: EnterFrame
    //     0x674018: stp             fp, lr, [SP, #-0x10]!
    //     0x67401c: mov             fp, SP
    // 0x674020: AllocStack(0x18)
    //     0x674020: sub             SP, SP, #0x18
    // 0x674024: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x674024: mov             x3, x1
    //     0x674028: mov             x0, x2
    //     0x67402c: stur            x1, [fp, #-0x10]
    //     0x674030: stur            x2, [fp, #-0x18]
    // 0x674034: CheckStackOverflow
    //     0x674034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674038: cmp             SP, x16
    //     0x67403c: b.ls            #0x6740cc
    // 0x674040: LoadField: r1 = r3->field_7
    //     0x674040: ldur            w1, [x3, #7]
    // 0x674044: DecompressPointer r1
    //     0x674044: add             x1, x1, HEAP, lsl #32
    // 0x674048: LoadField: r4 = r1->field_13
    //     0x674048: ldur            w4, [x1, #0x13]
    // 0x67404c: DecompressPointer r4
    //     0x67404c: add             x4, x4, HEAP, lsl #32
    // 0x674050: stur            x4, [fp, #-8]
    // 0x674054: cmp             w4, NULL
    // 0x674058: b.eq            #0x6740d4
    // 0x67405c: mov             x1, x3
    // 0x674060: mov             x2, x4
    // 0x674064: r0 = _getTapHandler()
    //     0x674064: bl              #0x675a74  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x674068: ldur            x1, [fp, #-0x18]
    // 0x67406c: mov             x2, x0
    // 0x674070: r0 = onTap=()
    //     0x674070: bl              #0x675998  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x674074: ldur            x1, [fp, #-0x10]
    // 0x674078: ldur            x2, [fp, #-8]
    // 0x67407c: r0 = _getLongPressHandler()
    //     0x67407c: bl              #0x674c48  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x674080: ldur            x1, [fp, #-0x18]
    // 0x674084: mov             x2, x0
    // 0x674088: r0 = onLongPress=()
    //     0x674088: bl              #0x674b6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x67408c: ldur            x1, [fp, #-0x10]
    // 0x674090: ldur            x2, [fp, #-8]
    // 0x674094: r0 = _getHorizontalDragUpdateHandler()
    //     0x674094: bl              #0x674968  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x674098: ldur            x1, [fp, #-0x18]
    // 0x67409c: mov             x2, x0
    // 0x6740a0: r0 = onHorizontalDragUpdate=()
    //     0x6740a0: bl              #0x67488c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x6740a4: ldur            x1, [fp, #-0x10]
    // 0x6740a8: ldur            x2, [fp, #-8]
    // 0x6740ac: r0 = _getVerticalDragUpdateHandler()
    //     0x6740ac: bl              #0x6741b4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x6740b0: ldur            x1, [fp, #-0x18]
    // 0x6740b4: mov             x2, x0
    // 0x6740b8: r0 = onVerticalDragUpdate=()
    //     0x6740b8: bl              #0x6740d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x6740bc: r0 = Null
    //     0x6740bc: mov             x0, NULL
    // 0x6740c0: LeaveFrame
    //     0x6740c0: mov             SP, fp
    //     0x6740c4: ldp             fp, lr, [SP], #0x10
    // 0x6740c8: ret
    //     0x6740c8: ret             
    // 0x6740cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6740cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6740d0: b               #0x674040
    // 0x6740d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6740d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x6741b4, size: 0x204
    // 0x6741b4: EnterFrame
    //     0x6741b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6741b8: mov             fp, SP
    // 0x6741bc: AllocStack(0x18)
    //     0x6741bc: sub             SP, SP, #0x18
    // 0x6741c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6741c0: mov             x3, x2
    //     0x6741c4: stur            x2, [fp, #-8]
    // 0x6741c8: CheckStackOverflow
    //     0x6741c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6741cc: cmp             SP, x16
    //     0x6741d0: b.ls            #0x6743b0
    // 0x6741d4: r0 = LoadClassIdInstr(r3)
    //     0x6741d4: ldur            x0, [x3, #-1]
    //     0x6741d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6741dc: mov             x1, x3
    // 0x6741e0: r2 = VerticalDragGestureRecognizer
    //     0x6741e0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27340] Type: VerticalDragGestureRecognizer
    //     0x6741e4: ldr             x2, [x2, #0x340]
    // 0x6741e8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6741e8: sub             lr, x0, #0x128
    //     0x6741ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6741f0: blr             lr
    // 0x6741f4: mov             x3, x0
    // 0x6741f8: r2 = Null
    //     0x6741f8: mov             x2, NULL
    // 0x6741fc: r1 = Null
    //     0x6741fc: mov             x1, NULL
    // 0x674200: stur            x3, [fp, #-0x10]
    // 0x674204: r4 = 60
    //     0x674204: movz            x4, #0x3c
    // 0x674208: branchIfSmi(r0, 0x674214)
    //     0x674208: tbz             w0, #0, #0x674214
    // 0x67420c: r4 = LoadClassIdInstr(r0)
    //     0x67420c: ldur            x4, [x0, #-1]
    //     0x674210: ubfx            x4, x4, #0xc, #0x14
    // 0x674214: sub             x4, x4, #0xc49
    // 0x674218: cmp             x4, #1
    // 0x67421c: b.ls            #0x674234
    // 0x674220: r8 = VerticalDragGestureRecognizer?
    //     0x674220: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe80] Type: VerticalDragGestureRecognizer?
    //     0x674224: ldr             x8, [x8, #0xe80]
    // 0x674228: r3 = Null
    //     0x674228: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe88] Null
    //     0x67422c: ldr             x3, [x3, #0xe88]
    // 0x674230: r0 = DefaultNullableTypeTest()
    //     0x674230: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x674234: r1 = 4
    //     0x674234: movz            x1, #0x4
    // 0x674238: r0 = AllocateContext()
    //     0x674238: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67423c: mov             x4, x0
    // 0x674240: ldur            x3, [fp, #-0x10]
    // 0x674244: stur            x4, [fp, #-0x18]
    // 0x674248: StoreField: r4->field_f = r3
    //     0x674248: stur            w3, [x4, #0xf]
    // 0x67424c: ldur            x1, [fp, #-8]
    // 0x674250: r0 = LoadClassIdInstr(r1)
    //     0x674250: ldur            x0, [x1, #-1]
    //     0x674254: ubfx            x0, x0, #0xc, #0x14
    // 0x674258: r2 = PanGestureRecognizer
    //     0x674258: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c8] Type: PanGestureRecognizer
    //     0x67425c: ldr             x2, [x2, #0x2c8]
    // 0x674260: r0 = GDT[cid_x0 + -0x128]()
    //     0x674260: sub             lr, x0, #0x128
    //     0x674264: ldr             lr, [x21, lr, lsl #3]
    //     0x674268: blr             lr
    // 0x67426c: mov             x3, x0
    // 0x674270: r2 = Null
    //     0x674270: mov             x2, NULL
    // 0x674274: r1 = Null
    //     0x674274: mov             x1, NULL
    // 0x674278: stur            x3, [fp, #-8]
    // 0x67427c: r4 = 60
    //     0x67427c: movz            x4, #0x3c
    // 0x674280: branchIfSmi(r0, 0x67428c)
    //     0x674280: tbz             w0, #0, #0x67428c
    // 0x674284: r4 = LoadClassIdInstr(r0)
    //     0x674284: ldur            x4, [x0, #-1]
    //     0x674288: ubfx            x4, x4, #0xc, #0x14
    // 0x67428c: sub             x4, x4, #0xc4b
    // 0x674290: cmp             x4, #2
    // 0x674294: b.ls            #0x6742ac
    // 0x674298: r8 = PanGestureRecognizer?
    //     0x674298: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Type: PanGestureRecognizer?
    //     0x67429c: ldr             x8, [x8, #0xe98]
    // 0x6742a0: r3 = Null
    //     0x6742a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea0] Null
    //     0x6742a4: ldr             x3, [x3, #0xea0]
    // 0x6742a8: r0 = DefaultNullableTypeTest()
    //     0x6742a8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6742ac: ldur            x0, [fp, #-8]
    // 0x6742b0: ldur            x3, [fp, #-0x18]
    // 0x6742b4: StoreField: r3->field_13 = r0
    //     0x6742b4: stur            w0, [x3, #0x13]
    //     0x6742b8: ldurb           w16, [x3, #-1]
    //     0x6742bc: ldurb           w17, [x0, #-1]
    //     0x6742c0: and             x16, x17, x16, lsr #2
    //     0x6742c4: tst             x16, HEAP, lsr #32
    //     0x6742c8: b.eq            #0x6742d0
    //     0x6742cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6742d0: ldur            x0, [fp, #-0x10]
    // 0x6742d4: cmp             w0, NULL
    // 0x6742d8: b.ne            #0x6742e4
    // 0x6742dc: r4 = Null
    //     0x6742dc: mov             x4, NULL
    // 0x6742e0: b               #0x6742fc
    // 0x6742e4: mov             x2, x3
    // 0x6742e8: r1 = Function '<anonymous closure>':.
    //     0x6742e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb0] AnonymousClosure: (0x6746f8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x6742ec: ldr             x1, [x1, #0xeb0]
    // 0x6742f0: r0 = AllocateClosure()
    //     0x6742f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6742f4: mov             x4, x0
    // 0x6742f8: ldur            x3, [fp, #-0x18]
    // 0x6742fc: ldur            x1, [fp, #-8]
    // 0x674300: mov             x0, x4
    // 0x674304: stur            x4, [fp, #-0x10]
    // 0x674308: ArrayStore: r3[0] = r0  ; List_4
    //     0x674308: stur            w0, [x3, #0x17]
    //     0x67430c: ldurb           w16, [x3, #-1]
    //     0x674310: ldurb           w17, [x0, #-1]
    //     0x674314: and             x16, x17, x16, lsr #2
    //     0x674318: tst             x16, HEAP, lsr #32
    //     0x67431c: b.eq            #0x674324
    //     0x674320: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x674324: cmp             w1, NULL
    // 0x674328: b.ne            #0x67433c
    // 0x67432c: mov             x2, x3
    // 0x674330: mov             x1, x4
    // 0x674334: r3 = Null
    //     0x674334: mov             x3, NULL
    // 0x674338: b               #0x674358
    // 0x67433c: mov             x2, x3
    // 0x674340: r1 = Function '<anonymous closure>':.
    //     0x674340: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb8] AnonymousClosure: (0x674450), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x674344: ldr             x1, [x1, #0xeb8]
    // 0x674348: r0 = AllocateClosure()
    //     0x674348: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67434c: mov             x3, x0
    // 0x674350: ldur            x2, [fp, #-0x18]
    // 0x674354: ldur            x1, [fp, #-0x10]
    // 0x674358: mov             x0, x3
    // 0x67435c: StoreField: r2->field_1b = r0
    //     0x67435c: stur            w0, [x2, #0x1b]
    //     0x674360: ldurb           w16, [x2, #-1]
    //     0x674364: ldurb           w17, [x0, #-1]
    //     0x674368: and             x16, x17, x16, lsr #2
    //     0x67436c: tst             x16, HEAP, lsr #32
    //     0x674370: b.eq            #0x674378
    //     0x674374: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x674378: cmp             w1, NULL
    // 0x67437c: b.ne            #0x674398
    // 0x674380: cmp             w3, NULL
    // 0x674384: b.ne            #0x674398
    // 0x674388: r0 = Null
    //     0x674388: mov             x0, NULL
    // 0x67438c: LeaveFrame
    //     0x67438c: mov             SP, fp
    //     0x674390: ldp             fp, lr, [SP], #0x10
    // 0x674394: ret
    //     0x674394: ret             
    // 0x674398: r1 = Function '<anonymous closure>':.
    //     0x674398: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec0] AnonymousClosure: (0x6743b8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x67439c: ldr             x1, [x1, #0xec0]
    // 0x6743a0: r0 = AllocateClosure()
    //     0x6743a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6743a4: LeaveFrame
    //     0x6743a4: mov             SP, fp
    //     0x6743a8: ldp             fp, lr, [SP], #0x10
    // 0x6743ac: ret
    //     0x6743ac: ret             
    // 0x6743b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6743b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6743b4: b               #0x6741d4
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x6743b8, size: 0x98
    // 0x6743b8: EnterFrame
    //     0x6743b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6743bc: mov             fp, SP
    // 0x6743c0: AllocStack(0x18)
    //     0x6743c0: sub             SP, SP, #0x18
    // 0x6743c4: SetupParameters()
    //     0x6743c4: ldr             x0, [fp, #0x18]
    //     0x6743c8: ldur            w1, [x0, #0x17]
    //     0x6743cc: add             x1, x1, HEAP, lsl #32
    //     0x6743d0: stur            x1, [fp, #-8]
    // 0x6743d4: CheckStackOverflow
    //     0x6743d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6743d8: cmp             SP, x16
    //     0x6743dc: b.ls            #0x674448
    // 0x6743e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6743e0: ldur            w0, [x1, #0x17]
    // 0x6743e4: DecompressPointer r0
    //     0x6743e4: add             x0, x0, HEAP, lsl #32
    // 0x6743e8: cmp             w0, NULL
    // 0x6743ec: b.ne            #0x6743f8
    // 0x6743f0: mov             x0, x1
    // 0x6743f4: b               #0x674410
    // 0x6743f8: ldr             x16, [fp, #0x10]
    // 0x6743fc: stp             x16, x0, [SP]
    // 0x674400: ClosureCall
    //     0x674400: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674404: ldur            x2, [x0, #0x1f]
    //     0x674408: blr             x2
    // 0x67440c: ldur            x0, [fp, #-8]
    // 0x674410: LoadField: r1 = r0->field_1b
    //     0x674410: ldur            w1, [x0, #0x1b]
    // 0x674414: DecompressPointer r1
    //     0x674414: add             x1, x1, HEAP, lsl #32
    // 0x674418: cmp             w1, NULL
    // 0x67441c: b.eq            #0x674438
    // 0x674420: ldr             x16, [fp, #0x10]
    // 0x674424: stp             x16, x1, [SP]
    // 0x674428: mov             x0, x1
    // 0x67442c: ClosureCall
    //     0x67442c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674430: ldur            x2, [x0, #0x1f]
    //     0x674434: blr             x2
    // 0x674438: r0 = Null
    //     0x674438: mov             x0, NULL
    // 0x67443c: LeaveFrame
    //     0x67443c: mov             SP, fp
    //     0x674440: ldp             fp, lr, [SP], #0x10
    // 0x674444: ret
    //     0x674444: ret             
    // 0x674448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67444c: b               #0x6743e0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x674450, size: 0x144
    // 0x674450: EnterFrame
    //     0x674450: stp             fp, lr, [SP, #-0x10]!
    //     0x674454: mov             fp, SP
    // 0x674458: AllocStack(0x20)
    //     0x674458: sub             SP, SP, #0x20
    // 0x67445c: SetupParameters()
    //     0x67445c: ldr             x0, [fp, #0x18]
    //     0x674460: ldur            w1, [x0, #0x17]
    //     0x674464: add             x1, x1, HEAP, lsl #32
    // 0x674468: CheckStackOverflow
    //     0x674468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67446c: cmp             SP, x16
    //     0x674470: b.ls            #0x674588
    // 0x674474: LoadField: r0 = r1->field_13
    //     0x674474: ldur            w0, [x1, #0x13]
    // 0x674478: DecompressPointer r0
    //     0x674478: add             x0, x0, HEAP, lsl #32
    // 0x67447c: stur            x0, [fp, #-0x10]
    // 0x674480: cmp             w0, NULL
    // 0x674484: b.eq            #0x674590
    // 0x674488: LoadField: r1 = r0->field_2b
    //     0x674488: ldur            w1, [x0, #0x2b]
    // 0x67448c: DecompressPointer r1
    //     0x67448c: add             x1, x1, HEAP, lsl #32
    // 0x674490: stur            x1, [fp, #-8]
    // 0x674494: cmp             w1, NULL
    // 0x674498: b.eq            #0x6744bc
    // 0x67449c: r0 = DragDownDetails()
    //     0x67449c: bl              #0x635d90  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x6744a0: ldur            x16, [fp, #-8]
    // 0x6744a4: stp             x0, x16, [SP]
    // 0x6744a8: ldur            x0, [fp, #-8]
    // 0x6744ac: ClosureCall
    //     0x6744ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6744b0: ldur            x2, [x0, #0x1f]
    //     0x6744b4: blr             x2
    // 0x6744b8: ldur            x0, [fp, #-0x10]
    // 0x6744bc: LoadField: r1 = r0->field_2f
    //     0x6744bc: ldur            w1, [x0, #0x2f]
    // 0x6744c0: DecompressPointer r1
    //     0x6744c0: add             x1, x1, HEAP, lsl #32
    // 0x6744c4: stur            x1, [fp, #-8]
    // 0x6744c8: cmp             w1, NULL
    // 0x6744cc: b.ne            #0x6744d8
    // 0x6744d0: mov             x1, x0
    // 0x6744d4: b               #0x674500
    // 0x6744d8: r0 = DragStartDetails()
    //     0x6744d8: bl              #0x6745a0  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x6744dc: r1 = Instance_Offset
    //     0x6744dc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6744e0: StoreField: r0->field_b = r1
    //     0x6744e0: stur            w1, [x0, #0xb]
    // 0x6744e4: ldur            x16, [fp, #-8]
    // 0x6744e8: stp             x0, x16, [SP]
    // 0x6744ec: ldur            x0, [fp, #-8]
    // 0x6744f0: ClosureCall
    //     0x6744f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6744f4: ldur            x2, [x0, #0x1f]
    //     0x6744f8: blr             x2
    // 0x6744fc: ldur            x1, [fp, #-0x10]
    // 0x674500: LoadField: r0 = r1->field_33
    //     0x674500: ldur            w0, [x1, #0x33]
    // 0x674504: DecompressPointer r0
    //     0x674504: add             x0, x0, HEAP, lsl #32
    // 0x674508: cmp             w0, NULL
    // 0x67450c: b.ne            #0x674518
    // 0x674510: mov             x0, x1
    // 0x674514: b               #0x674530
    // 0x674518: ldr             x16, [fp, #0x10]
    // 0x67451c: stp             x16, x0, [SP]
    // 0x674520: ClosureCall
    //     0x674520: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674524: ldur            x2, [x0, #0x1f]
    //     0x674528: blr             x2
    // 0x67452c: ldur            x0, [fp, #-0x10]
    // 0x674530: LoadField: r1 = r0->field_37
    //     0x674530: ldur            w1, [x0, #0x37]
    // 0x674534: DecompressPointer r1
    //     0x674534: add             x1, x1, HEAP, lsl #32
    // 0x674538: stur            x1, [fp, #-8]
    // 0x67453c: cmp             w1, NULL
    // 0x674540: b.eq            #0x674578
    // 0x674544: r0 = DragEndDetails()
    //     0x674544: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x674548: mov             x1, x0
    // 0x67454c: r0 = Instance_Velocity
    //     0x67454c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Velocity@b472d1
    //     0x674550: ldr             x0, [x0, #0xec8]
    // 0x674554: StoreField: r1->field_7 = r0
    //     0x674554: stur            w0, [x1, #7]
    // 0x674558: r0 = Instance_Offset
    //     0x674558: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x67455c: StoreField: r1->field_f = r0
    //     0x67455c: stur            w0, [x1, #0xf]
    // 0x674560: ldur            x16, [fp, #-8]
    // 0x674564: stp             x1, x16, [SP]
    // 0x674568: ldur            x0, [fp, #-8]
    // 0x67456c: ClosureCall
    //     0x67456c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674570: ldur            x2, [x0, #0x1f]
    //     0x674574: blr             x2
    // 0x674578: r0 = Null
    //     0x674578: mov             x0, NULL
    // 0x67457c: LeaveFrame
    //     0x67457c: mov             SP, fp
    //     0x674580: ldp             fp, lr, [SP], #0x10
    // 0x674584: ret
    //     0x674584: ret             
    // 0x674588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67458c: b               #0x674474
    // 0x674590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x674590: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x6746f8, size: 0x14c
    // 0x6746f8: EnterFrame
    //     0x6746f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6746fc: mov             fp, SP
    // 0x674700: AllocStack(0x20)
    //     0x674700: sub             SP, SP, #0x20
    // 0x674704: SetupParameters()
    //     0x674704: ldr             x0, [fp, #0x18]
    //     0x674708: ldur            w1, [x0, #0x17]
    //     0x67470c: add             x1, x1, HEAP, lsl #32
    // 0x674710: CheckStackOverflow
    //     0x674710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674714: cmp             SP, x16
    //     0x674718: b.ls            #0x674838
    // 0x67471c: LoadField: r0 = r1->field_f
    //     0x67471c: ldur            w0, [x1, #0xf]
    // 0x674720: DecompressPointer r0
    //     0x674720: add             x0, x0, HEAP, lsl #32
    // 0x674724: stur            x0, [fp, #-0x10]
    // 0x674728: cmp             w0, NULL
    // 0x67472c: b.eq            #0x674840
    // 0x674730: LoadField: r1 = r0->field_2b
    //     0x674730: ldur            w1, [x0, #0x2b]
    // 0x674734: DecompressPointer r1
    //     0x674734: add             x1, x1, HEAP, lsl #32
    // 0x674738: stur            x1, [fp, #-8]
    // 0x67473c: cmp             w1, NULL
    // 0x674740: b.eq            #0x674764
    // 0x674744: r0 = DragDownDetails()
    //     0x674744: bl              #0x635d90  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x674748: ldur            x16, [fp, #-8]
    // 0x67474c: stp             x0, x16, [SP]
    // 0x674750: ldur            x0, [fp, #-8]
    // 0x674754: ClosureCall
    //     0x674754: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674758: ldur            x2, [x0, #0x1f]
    //     0x67475c: blr             x2
    // 0x674760: ldur            x0, [fp, #-0x10]
    // 0x674764: LoadField: r1 = r0->field_2f
    //     0x674764: ldur            w1, [x0, #0x2f]
    // 0x674768: DecompressPointer r1
    //     0x674768: add             x1, x1, HEAP, lsl #32
    // 0x67476c: stur            x1, [fp, #-8]
    // 0x674770: cmp             w1, NULL
    // 0x674774: b.ne            #0x674780
    // 0x674778: mov             x1, x0
    // 0x67477c: b               #0x6747a8
    // 0x674780: r0 = DragStartDetails()
    //     0x674780: bl              #0x6745a0  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x674784: r1 = Instance_Offset
    //     0x674784: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x674788: StoreField: r0->field_b = r1
    //     0x674788: stur            w1, [x0, #0xb]
    // 0x67478c: ldur            x16, [fp, #-8]
    // 0x674790: stp             x0, x16, [SP]
    // 0x674794: ldur            x0, [fp, #-8]
    // 0x674798: ClosureCall
    //     0x674798: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67479c: ldur            x2, [x0, #0x1f]
    //     0x6747a0: blr             x2
    // 0x6747a4: ldur            x1, [fp, #-0x10]
    // 0x6747a8: LoadField: r0 = r1->field_33
    //     0x6747a8: ldur            w0, [x1, #0x33]
    // 0x6747ac: DecompressPointer r0
    //     0x6747ac: add             x0, x0, HEAP, lsl #32
    // 0x6747b0: cmp             w0, NULL
    // 0x6747b4: b.ne            #0x6747c0
    // 0x6747b8: mov             x0, x1
    // 0x6747bc: b               #0x6747d8
    // 0x6747c0: ldr             x16, [fp, #0x10]
    // 0x6747c4: stp             x16, x0, [SP]
    // 0x6747c8: ClosureCall
    //     0x6747c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6747cc: ldur            x2, [x0, #0x1f]
    //     0x6747d0: blr             x2
    // 0x6747d4: ldur            x0, [fp, #-0x10]
    // 0x6747d8: LoadField: r1 = r0->field_37
    //     0x6747d8: ldur            w1, [x0, #0x37]
    // 0x6747dc: DecompressPointer r1
    //     0x6747dc: add             x1, x1, HEAP, lsl #32
    // 0x6747e0: stur            x1, [fp, #-8]
    // 0x6747e4: cmp             w1, NULL
    // 0x6747e8: b.eq            #0x674828
    // 0x6747ec: r0 = DragEndDetails()
    //     0x6747ec: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x6747f0: mov             x1, x0
    // 0x6747f4: r0 = Instance_Velocity
    //     0x6747f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Velocity@b472d1
    //     0x6747f8: ldr             x0, [x0, #0xec8]
    // 0x6747fc: StoreField: r1->field_7 = r0
    //     0x6747fc: stur            w0, [x1, #7]
    // 0x674800: r0 = 0.000000
    //     0x674800: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x674804: StoreField: r1->field_b = r0
    //     0x674804: stur            w0, [x1, #0xb]
    // 0x674808: r0 = Instance_Offset
    //     0x674808: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x67480c: StoreField: r1->field_f = r0
    //     0x67480c: stur            w0, [x1, #0xf]
    // 0x674810: ldur            x16, [fp, #-8]
    // 0x674814: stp             x1, x16, [SP]
    // 0x674818: ldur            x0, [fp, #-8]
    // 0x67481c: ClosureCall
    //     0x67481c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674820: ldur            x2, [x0, #0x1f]
    //     0x674824: blr             x2
    // 0x674828: r0 = Null
    //     0x674828: mov             x0, NULL
    // 0x67482c: LeaveFrame
    //     0x67482c: mov             SP, fp
    //     0x674830: ldp             fp, lr, [SP], #0x10
    // 0x674834: ret
    //     0x674834: ret             
    // 0x674838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67483c: b               #0x67471c
    // 0x674840: r0 = NullErrorSharedWithoutFPURegs()
    //     0x674840: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x674968, size: 0x204
    // 0x674968: EnterFrame
    //     0x674968: stp             fp, lr, [SP, #-0x10]!
    //     0x67496c: mov             fp, SP
    // 0x674970: AllocStack(0x18)
    //     0x674970: sub             SP, SP, #0x18
    // 0x674974: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x674974: mov             x3, x2
    //     0x674978: stur            x2, [fp, #-8]
    // 0x67497c: CheckStackOverflow
    //     0x67497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674980: cmp             SP, x16
    //     0x674984: b.ls            #0x674b64
    // 0x674988: r0 = LoadClassIdInstr(r3)
    //     0x674988: ldur            x0, [x3, #-1]
    //     0x67498c: ubfx            x0, x0, #0xc, #0x14
    // 0x674990: mov             x1, x3
    // 0x674994: r2 = HorizontalDragGestureRecognizer
    //     0x674994: add             x2, PP, #0x27, lsl #12  ; [pp+0x27360] Type: HorizontalDragGestureRecognizer
    //     0x674998: ldr             x2, [x2, #0x360]
    // 0x67499c: r0 = GDT[cid_x0 + -0x128]()
    //     0x67499c: sub             lr, x0, #0x128
    //     0x6749a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6749a4: blr             lr
    // 0x6749a8: mov             x3, x0
    // 0x6749ac: r2 = Null
    //     0x6749ac: mov             x2, NULL
    // 0x6749b0: r1 = Null
    //     0x6749b0: mov             x1, NULL
    // 0x6749b4: stur            x3, [fp, #-0x10]
    // 0x6749b8: r4 = 60
    //     0x6749b8: movz            x4, #0x3c
    // 0x6749bc: branchIfSmi(r0, 0x6749c8)
    //     0x6749bc: tbz             w0, #0, #0x6749c8
    // 0x6749c0: r4 = LoadClassIdInstr(r0)
    //     0x6749c0: ldur            x4, [x0, #-1]
    //     0x6749c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6749c8: sub             x4, x4, #0xc47
    // 0x6749cc: cmp             x4, #1
    // 0x6749d0: b.ls            #0x6749e8
    // 0x6749d4: r8 = HorizontalDragGestureRecognizer?
    //     0x6749d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fed8] Type: HorizontalDragGestureRecognizer?
    //     0x6749d8: ldr             x8, [x8, #0xed8]
    // 0x6749dc: r3 = Null
    //     0x6749dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Null
    //     0x6749e0: ldr             x3, [x3, #0xee0]
    // 0x6749e4: r0 = DefaultNullableTypeTest()
    //     0x6749e4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6749e8: r1 = 4
    //     0x6749e8: movz            x1, #0x4
    // 0x6749ec: r0 = AllocateContext()
    //     0x6749ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6749f0: mov             x4, x0
    // 0x6749f4: ldur            x3, [fp, #-0x10]
    // 0x6749f8: stur            x4, [fp, #-0x18]
    // 0x6749fc: StoreField: r4->field_f = r3
    //     0x6749fc: stur            w3, [x4, #0xf]
    // 0x674a00: ldur            x1, [fp, #-8]
    // 0x674a04: r0 = LoadClassIdInstr(r1)
    //     0x674a04: ldur            x0, [x1, #-1]
    //     0x674a08: ubfx            x0, x0, #0xc, #0x14
    // 0x674a0c: r2 = PanGestureRecognizer
    //     0x674a0c: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c8] Type: PanGestureRecognizer
    //     0x674a10: ldr             x2, [x2, #0x2c8]
    // 0x674a14: r0 = GDT[cid_x0 + -0x128]()
    //     0x674a14: sub             lr, x0, #0x128
    //     0x674a18: ldr             lr, [x21, lr, lsl #3]
    //     0x674a1c: blr             lr
    // 0x674a20: mov             x3, x0
    // 0x674a24: r2 = Null
    //     0x674a24: mov             x2, NULL
    // 0x674a28: r1 = Null
    //     0x674a28: mov             x1, NULL
    // 0x674a2c: stur            x3, [fp, #-8]
    // 0x674a30: r4 = 60
    //     0x674a30: movz            x4, #0x3c
    // 0x674a34: branchIfSmi(r0, 0x674a40)
    //     0x674a34: tbz             w0, #0, #0x674a40
    // 0x674a38: r4 = LoadClassIdInstr(r0)
    //     0x674a38: ldur            x4, [x0, #-1]
    //     0x674a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x674a40: sub             x4, x4, #0xc4b
    // 0x674a44: cmp             x4, #2
    // 0x674a48: b.ls            #0x674a60
    // 0x674a4c: r8 = PanGestureRecognizer?
    //     0x674a4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Type: PanGestureRecognizer?
    //     0x674a50: ldr             x8, [x8, #0xe98]
    // 0x674a54: r3 = Null
    //     0x674a54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Null
    //     0x674a58: ldr             x3, [x3, #0xef0]
    // 0x674a5c: r0 = DefaultNullableTypeTest()
    //     0x674a5c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x674a60: ldur            x0, [fp, #-8]
    // 0x674a64: ldur            x3, [fp, #-0x18]
    // 0x674a68: StoreField: r3->field_13 = r0
    //     0x674a68: stur            w0, [x3, #0x13]
    //     0x674a6c: ldurb           w16, [x3, #-1]
    //     0x674a70: ldurb           w17, [x0, #-1]
    //     0x674a74: and             x16, x17, x16, lsr #2
    //     0x674a78: tst             x16, HEAP, lsr #32
    //     0x674a7c: b.eq            #0x674a84
    //     0x674a80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x674a84: ldur            x0, [fp, #-0x10]
    // 0x674a88: cmp             w0, NULL
    // 0x674a8c: b.ne            #0x674a98
    // 0x674a90: r4 = Null
    //     0x674a90: mov             x4, NULL
    // 0x674a94: b               #0x674ab0
    // 0x674a98: mov             x2, x3
    // 0x674a9c: r1 = Function '<anonymous closure>':.
    //     0x674a9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff00] AnonymousClosure: (0x6746f8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x674aa0: ldr             x1, [x1, #0xf00]
    // 0x674aa4: r0 = AllocateClosure()
    //     0x674aa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x674aa8: mov             x4, x0
    // 0x674aac: ldur            x3, [fp, #-0x18]
    // 0x674ab0: ldur            x1, [fp, #-8]
    // 0x674ab4: mov             x0, x4
    // 0x674ab8: stur            x4, [fp, #-0x10]
    // 0x674abc: ArrayStore: r3[0] = r0  ; List_4
    //     0x674abc: stur            w0, [x3, #0x17]
    //     0x674ac0: ldurb           w16, [x3, #-1]
    //     0x674ac4: ldurb           w17, [x0, #-1]
    //     0x674ac8: and             x16, x17, x16, lsr #2
    //     0x674acc: tst             x16, HEAP, lsr #32
    //     0x674ad0: b.eq            #0x674ad8
    //     0x674ad4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x674ad8: cmp             w1, NULL
    // 0x674adc: b.ne            #0x674af0
    // 0x674ae0: mov             x2, x3
    // 0x674ae4: mov             x1, x4
    // 0x674ae8: r3 = Null
    //     0x674ae8: mov             x3, NULL
    // 0x674aec: b               #0x674b0c
    // 0x674af0: mov             x2, x3
    // 0x674af4: r1 = Function '<anonymous closure>':.
    //     0x674af4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff08] AnonymousClosure: (0x674450), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x674af8: ldr             x1, [x1, #0xf08]
    // 0x674afc: r0 = AllocateClosure()
    //     0x674afc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x674b00: mov             x3, x0
    // 0x674b04: ldur            x2, [fp, #-0x18]
    // 0x674b08: ldur            x1, [fp, #-0x10]
    // 0x674b0c: mov             x0, x3
    // 0x674b10: StoreField: r2->field_1b = r0
    //     0x674b10: stur            w0, [x2, #0x1b]
    //     0x674b14: ldurb           w16, [x2, #-1]
    //     0x674b18: ldurb           w17, [x0, #-1]
    //     0x674b1c: and             x16, x17, x16, lsr #2
    //     0x674b20: tst             x16, HEAP, lsr #32
    //     0x674b24: b.eq            #0x674b2c
    //     0x674b28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x674b2c: cmp             w1, NULL
    // 0x674b30: b.ne            #0x674b4c
    // 0x674b34: cmp             w3, NULL
    // 0x674b38: b.ne            #0x674b4c
    // 0x674b3c: r0 = Null
    //     0x674b3c: mov             x0, NULL
    // 0x674b40: LeaveFrame
    //     0x674b40: mov             SP, fp
    //     0x674b44: ldp             fp, lr, [SP], #0x10
    // 0x674b48: ret
    //     0x674b48: ret             
    // 0x674b4c: r1 = Function '<anonymous closure>':.
    //     0x674b4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff10] AnonymousClosure: (0x6743b8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x6741b4)
    //     0x674b50: ldr             x1, [x1, #0xf10]
    // 0x674b54: r0 = AllocateClosure()
    //     0x674b54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x674b58: LeaveFrame
    //     0x674b58: mov             SP, fp
    //     0x674b5c: ldp             fp, lr, [SP], #0x10
    // 0x674b60: ret
    //     0x674b60: ret             
    // 0x674b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674b68: b               #0x674988
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x674c48, size: 0xc8
    // 0x674c48: EnterFrame
    //     0x674c48: stp             fp, lr, [SP, #-0x10]!
    //     0x674c4c: mov             fp, SP
    // 0x674c50: AllocStack(0x8)
    //     0x674c50: sub             SP, SP, #8
    // 0x674c54: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x674c54: mov             x0, x1
    //     0x674c58: mov             x1, x2
    // 0x674c5c: CheckStackOverflow
    //     0x674c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c60: cmp             SP, x16
    //     0x674c64: b.ls            #0x674d08
    // 0x674c68: r0 = LoadClassIdInstr(r1)
    //     0x674c68: ldur            x0, [x1, #-1]
    //     0x674c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x674c70: r2 = LongPressGestureRecognizer
    //     0x674c70: add             x2, PP, #0x27, lsl #12  ; [pp+0x27320] Type: LongPressGestureRecognizer
    //     0x674c74: ldr             x2, [x2, #0x320]
    // 0x674c78: r0 = GDT[cid_x0 + -0x128]()
    //     0x674c78: sub             lr, x0, #0x128
    //     0x674c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x674c80: blr             lr
    // 0x674c84: mov             x3, x0
    // 0x674c88: r2 = Null
    //     0x674c88: mov             x2, NULL
    // 0x674c8c: r1 = Null
    //     0x674c8c: mov             x1, NULL
    // 0x674c90: stur            x3, [fp, #-8]
    // 0x674c94: r4 = 60
    //     0x674c94: movz            x4, #0x3c
    // 0x674c98: branchIfSmi(r0, 0x674ca4)
    //     0x674c98: tbz             w0, #0, #0x674ca4
    // 0x674c9c: r4 = LoadClassIdInstr(r0)
    //     0x674c9c: ldur            x4, [x0, #-1]
    //     0x674ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x674ca4: cmp             x4, #0xc44
    // 0x674ca8: b.eq            #0x674cc0
    // 0x674cac: r8 = LongPressGestureRecognizer?
    //     0x674cac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Type: LongPressGestureRecognizer?
    //     0x674cb0: ldr             x8, [x8, #0xf18]
    // 0x674cb4: r3 = Null
    //     0x674cb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Null
    //     0x674cb8: ldr             x3, [x3, #0xf20]
    // 0x674cbc: r0 = DefaultNullableTypeTest()
    //     0x674cbc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x674cc0: r1 = 1
    //     0x674cc0: movz            x1, #0x1
    // 0x674cc4: r0 = AllocateContext()
    //     0x674cc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x674cc8: mov             x1, x0
    // 0x674ccc: ldur            x0, [fp, #-8]
    // 0x674cd0: StoreField: r1->field_f = r0
    //     0x674cd0: stur            w0, [x1, #0xf]
    // 0x674cd4: cmp             w0, NULL
    // 0x674cd8: b.ne            #0x674cec
    // 0x674cdc: r0 = Null
    //     0x674cdc: mov             x0, NULL
    // 0x674ce0: LeaveFrame
    //     0x674ce0: mov             SP, fp
    //     0x674ce4: ldp             fp, lr, [SP], #0x10
    // 0x674ce8: ret
    //     0x674ce8: ret             
    // 0x674cec: mov             x2, x1
    // 0x674cf0: r1 = Function '<anonymous closure>':.
    //     0x674cf0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff30] AnonymousClosure: (0x674d10), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x674c48)
    //     0x674cf4: ldr             x1, [x1, #0xf30]
    // 0x674cf8: r0 = AllocateClosure()
    //     0x674cf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x674cfc: LeaveFrame
    //     0x674cfc: mov             SP, fp
    //     0x674d00: ldp             fp, lr, [SP], #0x10
    // 0x674d04: ret
    //     0x674d04: ret             
    // 0x674d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674d0c: b               #0x674c68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x674d10, size: 0x100
    // 0x674d10: EnterFrame
    //     0x674d10: stp             fp, lr, [SP, #-0x10]!
    //     0x674d14: mov             fp, SP
    // 0x674d18: AllocStack(0x10)
    //     0x674d18: sub             SP, SP, #0x10
    // 0x674d1c: SetupParameters()
    //     0x674d1c: ldr             x0, [fp, #0x10]
    //     0x674d20: ldur            w1, [x0, #0x17]
    //     0x674d24: add             x1, x1, HEAP, lsl #32
    // 0x674d28: CheckStackOverflow
    //     0x674d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d2c: cmp             SP, x16
    //     0x674d30: b.ls            #0x674e04
    // 0x674d34: LoadField: r0 = r1->field_f
    //     0x674d34: ldur            w0, [x1, #0xf]
    // 0x674d38: DecompressPointer r0
    //     0x674d38: add             x0, x0, HEAP, lsl #32
    // 0x674d3c: stur            x0, [fp, #-8]
    // 0x674d40: cmp             w0, NULL
    // 0x674d44: b.eq            #0x674e0c
    // 0x674d48: LoadField: r1 = r0->field_5f
    //     0x674d48: ldur            w1, [x0, #0x5f]
    // 0x674d4c: DecompressPointer r1
    //     0x674d4c: add             x1, x1, HEAP, lsl #32
    // 0x674d50: cmp             w1, NULL
    // 0x674d54: b.ne            #0x674d60
    // 0x674d58: mov             x1, x0
    // 0x674d5c: b               #0x674d7c
    // 0x674d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x674d60: ldur            w2, [x1, #0x17]
    // 0x674d64: DecompressPointer r2
    //     0x674d64: add             x2, x2, HEAP, lsl #32
    // 0x674d68: mov             x1, x2
    // 0x674d6c: r2 = Instance_LongPressStartDetails
    //     0x674d6c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff38] Obj!LongPressStartDetails@b47311
    //     0x674d70: ldr             x2, [x2, #0xf38]
    // 0x674d74: r0 = _handleLongPressStart()
    //     0x674d74: bl              #0x63665c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x674d78: ldur            x1, [fp, #-8]
    // 0x674d7c: LoadField: r0 = r1->field_5b
    //     0x674d7c: ldur            w0, [x1, #0x5b]
    // 0x674d80: DecompressPointer r0
    //     0x674d80: add             x0, x0, HEAP, lsl #32
    // 0x674d84: cmp             w0, NULL
    // 0x674d88: b.ne            #0x674d94
    // 0x674d8c: mov             x0, x1
    // 0x674d90: b               #0x674da8
    // 0x674d94: str             x0, [SP]
    // 0x674d98: ClosureCall
    //     0x674d98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x674d9c: ldur            x2, [x0, #0x1f]
    //     0x674da0: blr             x2
    // 0x674da4: ldur            x0, [fp, #-8]
    // 0x674da8: LoadField: r1 = r0->field_6b
    //     0x674da8: ldur            w1, [x0, #0x6b]
    // 0x674dac: DecompressPointer r1
    //     0x674dac: add             x1, x1, HEAP, lsl #32
    // 0x674db0: cmp             w1, NULL
    // 0x674db4: b.eq            #0x674dd4
    // 0x674db8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x674db8: ldur            w2, [x1, #0x17]
    // 0x674dbc: DecompressPointer r2
    //     0x674dbc: add             x2, x2, HEAP, lsl #32
    // 0x674dc0: mov             x1, x2
    // 0x674dc4: r2 = Instance_LongPressEndDetails
    //     0x674dc4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!LongPressEndDetails@b472f1
    //     0x674dc8: ldr             x2, [x2, #0xf40]
    // 0x674dcc: r0 = _handleLongPressEnd()
    //     0x674dcc: bl              #0x67592c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x674dd0: ldur            x0, [fp, #-8]
    // 0x674dd4: LoadField: r1 = r0->field_67
    //     0x674dd4: ldur            w1, [x0, #0x67]
    // 0x674dd8: DecompressPointer r1
    //     0x674dd8: add             x1, x1, HEAP, lsl #32
    // 0x674ddc: cmp             w1, NULL
    // 0x674de0: b.eq            #0x674df4
    // 0x674de4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x674de4: ldur            w0, [x1, #0x17]
    // 0x674de8: DecompressPointer r0
    //     0x674de8: add             x0, x0, HEAP, lsl #32
    // 0x674dec: mov             x1, x0
    // 0x674df0: r0 = _handlePressUp()
    //     0x674df0: bl              #0x674ea4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x674df4: r0 = Null
    //     0x674df4: mov             x0, NULL
    // 0x674df8: LeaveFrame
    //     0x674df8: mov             SP, fp
    //     0x674dfc: ldp             fp, lr, [SP], #0x10
    // 0x674e00: ret
    //     0x674e00: ret             
    // 0x674e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674e08: b               #0x674d34
    // 0x674e0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x674e0c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x675a74, size: 0xcc
    // 0x675a74: EnterFrame
    //     0x675a74: stp             fp, lr, [SP, #-0x10]!
    //     0x675a78: mov             fp, SP
    // 0x675a7c: AllocStack(0x8)
    //     0x675a7c: sub             SP, SP, #8
    // 0x675a80: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x675a80: mov             x0, x1
    //     0x675a84: mov             x1, x2
    // 0x675a88: CheckStackOverflow
    //     0x675a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675a8c: cmp             SP, x16
    //     0x675a90: b.ls            #0x675b38
    // 0x675a94: r0 = LoadClassIdInstr(r1)
    //     0x675a94: ldur            x0, [x1, #-1]
    //     0x675a98: ubfx            x0, x0, #0xc, #0x14
    // 0x675a9c: r2 = TapGestureRecognizer
    //     0x675a9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27300] Type: TapGestureRecognizer
    //     0x675aa0: ldr             x2, [x2, #0x300]
    // 0x675aa4: r0 = GDT[cid_x0 + -0x128]()
    //     0x675aa4: sub             lr, x0, #0x128
    //     0x675aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x675aac: blr             lr
    // 0x675ab0: mov             x3, x0
    // 0x675ab4: r2 = Null
    //     0x675ab4: mov             x2, NULL
    // 0x675ab8: r1 = Null
    //     0x675ab8: mov             x1, NULL
    // 0x675abc: stur            x3, [fp, #-8]
    // 0x675ac0: r4 = 60
    //     0x675ac0: movz            x4, #0x3c
    // 0x675ac4: branchIfSmi(r0, 0x675ad0)
    //     0x675ac4: tbz             w0, #0, #0x675ad0
    // 0x675ac8: r4 = LoadClassIdInstr(r0)
    //     0x675ac8: ldur            x4, [x0, #-1]
    //     0x675acc: ubfx            x4, x4, #0xc, #0x14
    // 0x675ad0: sub             x4, x4, #0xc42
    // 0x675ad4: cmp             x4, #1
    // 0x675ad8: b.ls            #0x675af0
    // 0x675adc: r8 = TapGestureRecognizer?
    //     0x675adc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Type: TapGestureRecognizer?
    //     0x675ae0: ldr             x8, [x8, #0xf60]
    // 0x675ae4: r3 = Null
    //     0x675ae4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Null
    //     0x675ae8: ldr             x3, [x3, #0xf68]
    // 0x675aec: r0 = DefaultNullableTypeTest()
    //     0x675aec: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x675af0: r1 = 1
    //     0x675af0: movz            x1, #0x1
    // 0x675af4: r0 = AllocateContext()
    //     0x675af4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x675af8: mov             x1, x0
    // 0x675afc: ldur            x0, [fp, #-8]
    // 0x675b00: StoreField: r1->field_f = r0
    //     0x675b00: stur            w0, [x1, #0xf]
    // 0x675b04: cmp             w0, NULL
    // 0x675b08: b.ne            #0x675b1c
    // 0x675b0c: r0 = Null
    //     0x675b0c: mov             x0, NULL
    // 0x675b10: LeaveFrame
    //     0x675b10: mov             SP, fp
    //     0x675b14: ldp             fp, lr, [SP], #0x10
    // 0x675b18: ret
    //     0x675b18: ret             
    // 0x675b1c: mov             x2, x1
    // 0x675b20: r1 = Function '<anonymous closure>':.
    //     0x675b20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff78] AnonymousClosure: (0x675b40), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x675a74)
    //     0x675b24: ldr             x1, [x1, #0xf78]
    // 0x675b28: r0 = AllocateClosure()
    //     0x675b28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x675b2c: LeaveFrame
    //     0x675b2c: mov             SP, fp
    //     0x675b30: ldp             fp, lr, [SP], #0x10
    // 0x675b34: ret
    //     0x675b34: ret             
    // 0x675b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b3c: b               #0x675a94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675b40, size: 0xf0
    // 0x675b40: EnterFrame
    //     0x675b40: stp             fp, lr, [SP, #-0x10]!
    //     0x675b44: mov             fp, SP
    // 0x675b48: AllocStack(0x20)
    //     0x675b48: sub             SP, SP, #0x20
    // 0x675b4c: SetupParameters()
    //     0x675b4c: ldr             x0, [fp, #0x10]
    //     0x675b50: ldur            w1, [x0, #0x17]
    //     0x675b54: add             x1, x1, HEAP, lsl #32
    // 0x675b58: CheckStackOverflow
    //     0x675b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675b5c: cmp             SP, x16
    //     0x675b60: b.ls            #0x675c24
    // 0x675b64: LoadField: r0 = r1->field_f
    //     0x675b64: ldur            w0, [x1, #0xf]
    // 0x675b68: DecompressPointer r0
    //     0x675b68: add             x0, x0, HEAP, lsl #32
    // 0x675b6c: stur            x0, [fp, #-0x10]
    // 0x675b70: cmp             w0, NULL
    // 0x675b74: b.eq            #0x675c2c
    // 0x675b78: LoadField: r1 = r0->field_57
    //     0x675b78: ldur            w1, [x0, #0x57]
    // 0x675b7c: DecompressPointer r1
    //     0x675b7c: add             x1, x1, HEAP, lsl #32
    // 0x675b80: stur            x1, [fp, #-8]
    // 0x675b84: cmp             w1, NULL
    // 0x675b88: b.eq            #0x675bbc
    // 0x675b8c: r0 = TapDownDetails()
    //     0x675b8c: bl              #0x638668  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x675b90: mov             x1, x0
    // 0x675b94: r0 = Instance_Offset
    //     0x675b94: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x675b98: StoreField: r1->field_7 = r0
    //     0x675b98: stur            w0, [x1, #7]
    // 0x675b9c: StoreField: r1->field_b = r0
    //     0x675b9c: stur            w0, [x1, #0xb]
    // 0x675ba0: ldur            x16, [fp, #-8]
    // 0x675ba4: stp             x1, x16, [SP]
    // 0x675ba8: ldur            x0, [fp, #-8]
    // 0x675bac: ClosureCall
    //     0x675bac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x675bb0: ldur            x2, [x0, #0x1f]
    //     0x675bb4: blr             x2
    // 0x675bb8: ldur            x0, [fp, #-0x10]
    // 0x675bbc: LoadField: r1 = r0->field_5b
    //     0x675bbc: ldur            w1, [x0, #0x5b]
    // 0x675bc0: DecompressPointer r1
    //     0x675bc0: add             x1, x1, HEAP, lsl #32
    // 0x675bc4: stur            x1, [fp, #-8]
    // 0x675bc8: cmp             w1, NULL
    // 0x675bcc: b.eq            #0x675bf0
    // 0x675bd0: r0 = TapUpDetails()
    //     0x675bd0: bl              #0x675c30  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x675bd4: ldur            x16, [fp, #-8]
    // 0x675bd8: stp             x0, x16, [SP]
    // 0x675bdc: ldur            x0, [fp, #-8]
    // 0x675be0: ClosureCall
    //     0x675be0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x675be4: ldur            x2, [x0, #0x1f]
    //     0x675be8: blr             x2
    // 0x675bec: ldur            x0, [fp, #-0x10]
    // 0x675bf0: LoadField: r1 = r0->field_5f
    //     0x675bf0: ldur            w1, [x0, #0x5f]
    // 0x675bf4: DecompressPointer r1
    //     0x675bf4: add             x1, x1, HEAP, lsl #32
    // 0x675bf8: cmp             w1, NULL
    // 0x675bfc: b.eq            #0x675c14
    // 0x675c00: str             x1, [SP]
    // 0x675c04: mov             x0, x1
    // 0x675c08: ClosureCall
    //     0x675c08: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675c0c: ldur            x2, [x0, #0x1f]
    //     0x675c10: blr             x2
    // 0x675c14: r0 = Null
    //     0x675c14: mov             x0, NULL
    // 0x675c18: LeaveFrame
    //     0x675c18: mov             SP, fp
    //     0x675c1c: ldp             fp, lr, [SP], #0x10
    // 0x675c20: ret
    //     0x675c20: ret             
    // 0x675c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675c28: b               #0x675b64
    // 0x675c2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x675c2c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2368, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 2370, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0xababa4, size: 0x98
    // 0xababa4: EnterFrame
    //     0xababa4: stp             fp, lr, [SP, #-0x10]!
    //     0xababa8: mov             fp, SP
    // 0xababac: AllocStack(0x20)
    //     0xababac: sub             SP, SP, #0x20
    // 0xababb0: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xababb0: mov             x4, x1
    //     0xababb4: mov             x3, x2
    //     0xababb8: stur            x1, [fp, #-8]
    //     0xababbc: stur            x2, [fp, #-0x10]
    // 0xababc0: CheckStackOverflow
    //     0xababc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xababc4: cmp             SP, x16
    //     0xababc8: b.ls            #0xabac34
    // 0xababcc: LoadField: r2 = r4->field_7
    //     0xababcc: ldur            w2, [x4, #7]
    // 0xababd0: DecompressPointer r2
    //     0xababd0: add             x2, x2, HEAP, lsl #32
    // 0xababd4: mov             x0, x3
    // 0xababd8: r1 = Null
    //     0xababd8: mov             x1, NULL
    // 0xababdc: cmp             w2, NULL
    // 0xababe0: b.eq            #0xabac04
    // 0xababe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xababe4: ldur            w4, [x2, #0x17]
    // 0xababe8: DecompressPointer r4
    //     0xababe8: add             x4, x4, HEAP, lsl #32
    // 0xababec: r8 = X0 bound GestureRecognizer
    //     0xababec: add             x8, PP, #0x35, lsl #12  ; [pp+0x350f8] TypeParameter: X0 bound GestureRecognizer
    //     0xababf0: ldr             x8, [x8, #0xf8]
    // 0xababf4: LoadField: r9 = r4->field_7
    //     0xababf4: ldur            x9, [x4, #7]
    // 0xababf8: r3 = Null
    //     0xababf8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35100] Null
    //     0xababfc: ldr             x3, [x3, #0x100]
    // 0xabac00: blr             x9
    // 0xabac04: ldur            x0, [fp, #-8]
    // 0xabac08: LoadField: r1 = r0->field_f
    //     0xabac08: ldur            w1, [x0, #0xf]
    // 0xabac0c: DecompressPointer r1
    //     0xabac0c: add             x1, x1, HEAP, lsl #32
    // 0xabac10: ldur            x16, [fp, #-0x10]
    // 0xabac14: stp             x16, x1, [SP]
    // 0xabac18: mov             x0, x1
    // 0xabac1c: ClosureCall
    //     0xabac1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xabac20: ldur            x2, [x0, #0x1f]
    //     0xabac24: blr             x2
    // 0xabac28: LeaveFrame
    //     0xabac28: mov             SP, fp
    //     0xabac2c: ldp             fp, lr, [SP], #0x10
    // 0xabac30: ret
    //     0xabac30: ret             
    // 0xabac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac38: b               #0xababcc
  }
  _ constructor(/* No info */) {
    // ** addr: 0xabaccc, size: 0x44
    // 0xabaccc: EnterFrame
    //     0xabaccc: stp             fp, lr, [SP, #-0x10]!
    //     0xabacd0: mov             fp, SP
    // 0xabacd4: AllocStack(0x8)
    //     0xabacd4: sub             SP, SP, #8
    // 0xabacd8: CheckStackOverflow
    //     0xabacd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabacdc: cmp             SP, x16
    //     0xabace0: b.ls            #0xabad08
    // 0xabace4: LoadField: r0 = r1->field_b
    //     0xabace4: ldur            w0, [x1, #0xb]
    // 0xabace8: DecompressPointer r0
    //     0xabace8: add             x0, x0, HEAP, lsl #32
    // 0xabacec: str             x0, [SP]
    // 0xabacf0: ClosureCall
    //     0xabacf0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xabacf4: ldur            x2, [x0, #0x1f]
    //     0xabacf8: blr             x2
    // 0xabacfc: LeaveFrame
    //     0xabacfc: mov             SP, fp
    //     0xabad00: ldp             fp, lr, [SP], #0x10
    // 0xabad04: ret
    //     0xabad04: ret             
    // 0xabad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabad08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabad0c: b               #0xabace4
  }
}

// class id: 3848, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x4ff108, size: 0xc4
    // 0x4ff108: EnterFrame
    //     0x4ff108: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff10c: mov             fp, SP
    // 0x4ff110: AllocStack(0x10)
    //     0x4ff110: sub             SP, SP, #0x10
    // 0x4ff114: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4ff114: stur            x2, [fp, #-8]
    // 0x4ff118: CheckStackOverflow
    //     0x4ff118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff11c: cmp             SP, x16
    //     0x4ff120: b.ls            #0x4ff1b8
    // 0x4ff124: LoadField: r0 = r1->field_b
    //     0x4ff124: ldur            w0, [x1, #0xb]
    // 0x4ff128: DecompressPointer r0
    //     0x4ff128: add             x0, x0, HEAP, lsl #32
    // 0x4ff12c: cmp             w0, NULL
    // 0x4ff130: b.eq            #0x4ff1c0
    // 0x4ff134: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ff134: ldur            w3, [x0, #0x17]
    // 0x4ff138: DecompressPointer r3
    //     0x4ff138: add             x3, x3, HEAP, lsl #32
    // 0x4ff13c: tbnz            w3, #4, #0x4ff150
    // 0x4ff140: r0 = Null
    //     0x4ff140: mov             x0, NULL
    // 0x4ff144: LeaveFrame
    //     0x4ff144: mov             SP, fp
    //     0x4ff148: ldp             fp, lr, [SP], #0x10
    // 0x4ff14c: ret
    //     0x4ff14c: ret             
    // 0x4ff150: LoadField: r0 = r1->field_f
    //     0x4ff150: ldur            w0, [x1, #0xf]
    // 0x4ff154: DecompressPointer r0
    //     0x4ff154: add             x0, x0, HEAP, lsl #32
    // 0x4ff158: cmp             w0, NULL
    // 0x4ff15c: b.eq            #0x4ff1c4
    // 0x4ff160: mov             x1, x0
    // 0x4ff164: r0 = findRenderObject()
    //     0x4ff164: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4ff168: mov             x3, x0
    // 0x4ff16c: r2 = Null
    //     0x4ff16c: mov             x2, NULL
    // 0x4ff170: r1 = Null
    //     0x4ff170: mov             x1, NULL
    // 0x4ff174: stur            x3, [fp, #-0x10]
    // 0x4ff178: r4 = LoadClassIdInstr(r0)
    //     0x4ff178: ldur            x4, [x0, #-1]
    //     0x4ff17c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff180: cmp             x4, #0xac7
    // 0x4ff184: b.eq            #0x4ff194
    // 0x4ff188: r8 = RenderSemanticsGestureHandler?
    //     0x4ff188: ldr             x8, [PP, #0x4dc8]  ; [pp+0x4dc8] Type: RenderSemanticsGestureHandler?
    // 0x4ff18c: r3 = Null
    //     0x4ff18c: ldr             x3, [PP, #0x4dd0]  ; [pp+0x4dd0] Null
    // 0x4ff190: r0 = DefaultNullableTypeTest()
    //     0x4ff190: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x4ff194: ldur            x1, [fp, #-0x10]
    // 0x4ff198: cmp             w1, NULL
    // 0x4ff19c: b.eq            #0x4ff1c8
    // 0x4ff1a0: ldur            x2, [fp, #-8]
    // 0x4ff1a4: r0 = validActions=()
    //     0x4ff1a4: bl              #0x4ff1f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x4ff1a8: r0 = Null
    //     0x4ff1a8: mov             x0, NULL
    // 0x4ff1ac: LeaveFrame
    //     0x4ff1ac: mov             SP, fp
    //     0x4ff1b0: ldp             fp, lr, [SP], #0x10
    // 0x4ff1b4: ret
    //     0x4ff1b4: ret             
    // 0x4ff1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff1bc: b               #0x4ff124
    // 0x4ff1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff1c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff1c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff1c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x63ccd0, size: 0x3c
    // 0x63ccd0: EnterFrame
    //     0x63ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ccd4: mov             fp, SP
    // 0x63ccd8: ldr             x0, [fp, #0x18]
    // 0x63ccdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ccdc: ldur            w1, [x0, #0x17]
    // 0x63cce0: DecompressPointer r1
    //     0x63cce0: add             x1, x1, HEAP, lsl #32
    // 0x63cce4: CheckStackOverflow
    //     0x63cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cce8: cmp             SP, x16
    //     0x63ccec: b.ls            #0x63cd04
    // 0x63ccf0: ldr             x2, [fp, #0x10]
    // 0x63ccf4: r0 = _handlePointerPanZoomStart()
    //     0x63ccf4: bl              #0x63cd48  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x63ccf8: LeaveFrame
    //     0x63ccf8: mov             SP, fp
    //     0x63ccfc: ldp             fp, lr, [SP], #0x10
    // 0x63cd00: ret
    //     0x63cd00: ret             
    // 0x63cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cd04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cd08: b               #0x63ccf0
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x63cd48, size: 0x1bc
    // 0x63cd48: EnterFrame
    //     0x63cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x63cd4c: mov             fp, SP
    // 0x63cd50: AllocStack(0x28)
    //     0x63cd50: sub             SP, SP, #0x28
    // 0x63cd54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x63cd54: stur            x2, [fp, #-8]
    // 0x63cd58: CheckStackOverflow
    //     0x63cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cd5c: cmp             SP, x16
    //     0x63cd60: b.ls            #0x63cef0
    // 0x63cd64: LoadField: r0 = r1->field_13
    //     0x63cd64: ldur            w0, [x1, #0x13]
    // 0x63cd68: DecompressPointer r0
    //     0x63cd68: add             x0, x0, HEAP, lsl #32
    // 0x63cd6c: cmp             w0, NULL
    // 0x63cd70: b.eq            #0x63cef8
    // 0x63cd74: r1 = LoadClassIdInstr(r0)
    //     0x63cd74: ldur            x1, [x0, #-1]
    //     0x63cd78: ubfx            x1, x1, #0xc, #0x14
    // 0x63cd7c: mov             x16, x0
    // 0x63cd80: mov             x0, x1
    // 0x63cd84: mov             x1, x16
    // 0x63cd88: r0 = GDT[cid_x0 + 0xa46]()
    //     0x63cd88: add             lr, x0, #0xa46
    //     0x63cd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x63cd90: blr             lr
    // 0x63cd94: r1 = LoadClassIdInstr(r0)
    //     0x63cd94: ldur            x1, [x0, #-1]
    //     0x63cd98: ubfx            x1, x1, #0xc, #0x14
    // 0x63cd9c: mov             x16, x0
    // 0x63cda0: mov             x0, x1
    // 0x63cda4: mov             x1, x16
    // 0x63cda8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x63cda8: movz            x17, #0xab6d
    //     0x63cdac: add             lr, x0, x17
    //     0x63cdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x63cdb4: blr             lr
    // 0x63cdb8: mov             x2, x0
    // 0x63cdbc: stur            x2, [fp, #-0x10]
    // 0x63cdc0: ldur            x3, [fp, #-8]
    // 0x63cdc4: CheckStackOverflow
    //     0x63cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cdc8: cmp             SP, x16
    //     0x63cdcc: b.ls            #0x63cefc
    // 0x63cdd0: r0 = LoadClassIdInstr(r2)
    //     0x63cdd0: ldur            x0, [x2, #-1]
    //     0x63cdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x63cdd8: mov             x1, x2
    // 0x63cddc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x63cddc: add             lr, x0, #0xebc
    //     0x63cde0: ldr             lr, [x21, lr, lsl #3]
    //     0x63cde4: blr             lr
    // 0x63cde8: tbnz            w0, #4, #0x63cee0
    // 0x63cdec: ldur            x3, [fp, #-8]
    // 0x63cdf0: ldur            x2, [fp, #-0x10]
    // 0x63cdf4: r0 = LoadClassIdInstr(r2)
    //     0x63cdf4: ldur            x0, [x2, #-1]
    //     0x63cdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x63cdfc: mov             x1, x2
    // 0x63ce00: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x63ce00: movz            x17, #0x182b
    //     0x63ce04: movk            x17, #0x1, lsl #16
    //     0x63ce08: add             lr, x0, x17
    //     0x63ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0x63ce10: blr             lr
    // 0x63ce14: mov             x2, x0
    // 0x63ce18: stur            x2, [fp, #-0x20]
    // 0x63ce1c: LoadField: r3 = r2->field_13
    //     0x63ce1c: ldur            w3, [x2, #0x13]
    // 0x63ce20: DecompressPointer r3
    //     0x63ce20: add             x3, x3, HEAP, lsl #32
    // 0x63ce24: ldur            x4, [fp, #-8]
    // 0x63ce28: stur            x3, [fp, #-0x18]
    // 0x63ce2c: r0 = LoadClassIdInstr(r4)
    //     0x63ce2c: ldur            x0, [x4, #-1]
    //     0x63ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x63ce34: mov             x1, x4
    // 0x63ce38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63ce38: sub             lr, x0, #0xfff
    //     0x63ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x63ce40: blr             lr
    // 0x63ce44: mov             x3, x0
    // 0x63ce48: ldur            x2, [fp, #-8]
    // 0x63ce4c: stur            x3, [fp, #-0x28]
    // 0x63ce50: r0 = LoadClassIdInstr(r2)
    //     0x63ce50: ldur            x0, [x2, #-1]
    //     0x63ce54: ubfx            x0, x0, #0xc, #0x14
    // 0x63ce58: mov             x1, x2
    // 0x63ce5c: r0 = GDT[cid_x0 + 0xe38]()
    //     0x63ce5c: add             lr, x0, #0xe38
    //     0x63ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x63ce64: blr             lr
    // 0x63ce68: mov             x3, x0
    // 0x63ce6c: ldur            x2, [fp, #-0x28]
    // 0x63ce70: r0 = BoxInt64Instr(r2)
    //     0x63ce70: sbfiz           x0, x2, #1, #0x1f
    //     0x63ce74: cmp             x2, x0, asr #1
    //     0x63ce78: b.eq            #0x63ce84
    //     0x63ce7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63ce80: stur            x2, [x0, #7]
    // 0x63ce84: ldur            x1, [fp, #-0x18]
    // 0x63ce88: mov             x2, x0
    // 0x63ce8c: r0 = []=()
    //     0x63ce8c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63ce90: ldur            x3, [fp, #-0x20]
    // 0x63ce94: r0 = LoadClassIdInstr(r3)
    //     0x63ce94: ldur            x0, [x3, #-1]
    //     0x63ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x63ce9c: mov             x1, x3
    // 0x63cea0: ldur            x2, [fp, #-8]
    // 0x63cea4: r0 = GDT[cid_x0 + 0xb669]()
    //     0x63cea4: movz            x17, #0xb669
    //     0x63cea8: add             lr, x0, x17
    //     0x63ceac: ldr             lr, [x21, lr, lsl #3]
    //     0x63ceb0: blr             lr
    // 0x63ceb4: tbnz            w0, #4, #0x63ced8
    // 0x63ceb8: ldur            x1, [fp, #-0x20]
    // 0x63cebc: r0 = LoadClassIdInstr(r1)
    //     0x63cebc: ldur            x0, [x1, #-1]
    //     0x63cec0: ubfx            x0, x0, #0xc, #0x14
    // 0x63cec4: ldur            x2, [fp, #-8]
    // 0x63cec8: r0 = GDT[cid_x0 + 0xb52f]()
    //     0x63cec8: movz            x17, #0xb52f
    //     0x63cecc: add             lr, x0, x17
    //     0x63ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x63ced4: blr             lr
    // 0x63ced8: ldur            x2, [fp, #-0x10]
    // 0x63cedc: b               #0x63cdc0
    // 0x63cee0: r0 = Null
    //     0x63cee0: mov             x0, NULL
    // 0x63cee4: LeaveFrame
    //     0x63cee4: mov             SP, fp
    //     0x63cee8: ldp             fp, lr, [SP], #0x10
    // 0x63ceec: ret
    //     0x63ceec: ret             
    // 0x63cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cef4: b               #0x63cd64
    // 0x63cef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cef8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf00: b               #0x63cdd0
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x673f94, size: 0x3c
    // 0x673f94: EnterFrame
    //     0x673f94: stp             fp, lr, [SP, #-0x10]!
    //     0x673f98: mov             fp, SP
    // 0x673f9c: ldr             x0, [fp, #0x18]
    // 0x673fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673fa0: ldur            w1, [x0, #0x17]
    // 0x673fa4: DecompressPointer r1
    //     0x673fa4: add             x1, x1, HEAP, lsl #32
    // 0x673fa8: CheckStackOverflow
    //     0x673fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673fac: cmp             SP, x16
    //     0x673fb0: b.ls            #0x673fc8
    // 0x673fb4: ldr             x2, [fp, #0x10]
    // 0x673fb8: r0 = _updateSemanticsForRenderObject()
    //     0x673fb8: bl              #0x673fd0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x673fbc: LeaveFrame
    //     0x673fbc: mov             SP, fp
    //     0x673fc0: ldp             fp, lr, [SP], #0x10
    // 0x673fc4: ret
    //     0x673fc4: ret             
    // 0x673fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673fcc: b               #0x673fb4
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x673fd0, size: 0x48
    // 0x673fd0: EnterFrame
    //     0x673fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x673fd4: mov             fp, SP
    // 0x673fd8: CheckStackOverflow
    //     0x673fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673fdc: cmp             SP, x16
    //     0x673fe0: b.ls            #0x67400c
    // 0x673fe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x673fe4: ldur            w0, [x1, #0x17]
    // 0x673fe8: DecompressPointer r0
    //     0x673fe8: add             x0, x0, HEAP, lsl #32
    // 0x673fec: cmp             w0, NULL
    // 0x673ff0: b.eq            #0x674014
    // 0x673ff4: mov             x1, x0
    // 0x673ff8: r0 = assignSemantics()
    //     0x673ff8: bl              #0x674018  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x673ffc: r0 = Null
    //     0x673ffc: mov             x0, NULL
    // 0x674000: LeaveFrame
    //     0x674000: mov             SP, fp
    //     0x674004: ldp             fp, lr, [SP], #0x10
    // 0x674008: ret
    //     0x674008: ret             
    // 0x67400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67400c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674010: b               #0x673fe4
    // 0x674014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b7068, size: 0x84
    // 0x6b7068: EnterFrame
    //     0x6b7068: stp             fp, lr, [SP, #-0x10]!
    //     0x6b706c: mov             fp, SP
    // 0x6b7070: AllocStack(0x10)
    //     0x6b7070: sub             SP, SP, #0x10
    // 0x6b7074: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x6b7074: stur            x1, [fp, #-0x10]
    // 0x6b7078: CheckStackOverflow
    //     0x6b7078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b707c: cmp             SP, x16
    //     0x6b7080: b.ls            #0x6b70e0
    // 0x6b7084: LoadField: r0 = r1->field_b
    //     0x6b7084: ldur            w0, [x1, #0xb]
    // 0x6b7088: DecompressPointer r0
    //     0x6b7088: add             x0, x0, HEAP, lsl #32
    // 0x6b708c: stur            x0, [fp, #-8]
    // 0x6b7090: cmp             w0, NULL
    // 0x6b7094: b.eq            #0x6b70e8
    // 0x6b7098: r0 = _DefaultSemanticsGestureDelegate()
    //     0x6b7098: bl              #0x6b74c8  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x6b709c: ldur            x1, [fp, #-0x10]
    // 0x6b70a0: StoreField: r0->field_7 = r1
    //     0x6b70a0: stur            w1, [x0, #7]
    // 0x6b70a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b70a4: stur            w0, [x1, #0x17]
    //     0x6b70a8: ldurb           w16, [x1, #-1]
    //     0x6b70ac: ldurb           w17, [x0, #-1]
    //     0x6b70b0: and             x16, x17, x16, lsr #2
    //     0x6b70b4: tst             x16, HEAP, lsr #32
    //     0x6b70b8: b.eq            #0x6b70c0
    //     0x6b70bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b70c0: ldur            x0, [fp, #-8]
    // 0x6b70c4: LoadField: r2 = r0->field_f
    //     0x6b70c4: ldur            w2, [x0, #0xf]
    // 0x6b70c8: DecompressPointer r2
    //     0x6b70c8: add             x2, x2, HEAP, lsl #32
    // 0x6b70cc: r0 = _syncAll()
    //     0x6b70cc: bl              #0x6b70ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x6b70d0: r0 = Null
    //     0x6b70d0: mov             x0, NULL
    // 0x6b70d4: LeaveFrame
    //     0x6b70d4: mov             SP, fp
    //     0x6b70d8: ldp             fp, lr, [SP], #0x10
    // 0x6b70dc: ret
    //     0x6b70dc: ret             
    // 0x6b70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b70e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b70e4: b               #0x6b7084
    // 0x6b70e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b70e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x6b70ec, size: 0x3dc
    // 0x6b70ec: EnterFrame
    //     0x6b70ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b70f0: mov             fp, SP
    // 0x6b70f4: AllocStack(0x40)
    //     0x6b70f4: sub             SP, SP, #0x40
    // 0x6b70f8: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6b70f8: mov             x0, x1
    //     0x6b70fc: stur            x1, [fp, #-0x10]
    //     0x6b7100: mov             x1, x2
    //     0x6b7104: stur            x2, [fp, #-0x18]
    // 0x6b7108: CheckStackOverflow
    //     0x6b7108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b710c: cmp             SP, x16
    //     0x6b7110: b.ls            #0x6b7490
    // 0x6b7114: LoadField: r2 = r0->field_13
    //     0x6b7114: ldur            w2, [x0, #0x13]
    // 0x6b7118: DecompressPointer r2
    //     0x6b7118: add             x2, x2, HEAP, lsl #32
    // 0x6b711c: stur            x2, [fp, #-8]
    // 0x6b7120: cmp             w2, NULL
    // 0x6b7124: b.eq            #0x6b7498
    // 0x6b7128: r16 = <Type, GestureRecognizer>
    //     0x6b7128: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] TypeArguments: <Type, GestureRecognizer>
    //     0x6b712c: ldr             x16, [x16, #0xfb0]
    // 0x6b7130: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b7134: stp             lr, x16, [SP]
    // 0x6b7138: r0 = Map._fromLiteral()
    //     0x6b7138: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6b713c: ldur            x2, [fp, #-0x10]
    // 0x6b7140: StoreField: r2->field_13 = r0
    //     0x6b7140: stur            w0, [x2, #0x13]
    //     0x6b7144: ldurb           w16, [x2, #-1]
    //     0x6b7148: ldurb           w17, [x0, #-1]
    //     0x6b714c: and             x16, x17, x16, lsr #2
    //     0x6b7150: tst             x16, HEAP, lsr #32
    //     0x6b7154: b.eq            #0x6b715c
    //     0x6b7158: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b715c: ldur            x3, [fp, #-0x18]
    // 0x6b7160: r0 = LoadClassIdInstr(r3)
    //     0x6b7160: ldur            x0, [x3, #-1]
    //     0x6b7164: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7168: mov             x1, x3
    // 0x6b716c: r0 = GDT[cid_x0 + 0x435]()
    //     0x6b716c: add             lr, x0, #0x435
    //     0x6b7170: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7174: blr             lr
    // 0x6b7178: r1 = LoadClassIdInstr(r0)
    //     0x6b7178: ldur            x1, [x0, #-1]
    //     0x6b717c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7180: mov             x16, x0
    // 0x6b7184: mov             x0, x1
    // 0x6b7188: mov             x1, x16
    // 0x6b718c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6b718c: movz            x17, #0xab6d
    //     0x6b7190: add             lr, x0, x17
    //     0x6b7194: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7198: blr             lr
    // 0x6b719c: mov             x2, x0
    // 0x6b71a0: stur            x2, [fp, #-0x20]
    // 0x6b71a4: ldur            x3, [fp, #-0x10]
    // 0x6b71a8: ldur            x4, [fp, #-0x18]
    // 0x6b71ac: ldur            x5, [fp, #-8]
    // 0x6b71b0: CheckStackOverflow
    //     0x6b71b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b71b4: cmp             SP, x16
    //     0x6b71b8: b.ls            #0x6b749c
    // 0x6b71bc: r0 = LoadClassIdInstr(r2)
    //     0x6b71bc: ldur            x0, [x2, #-1]
    //     0x6b71c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b71c4: mov             x1, x2
    // 0x6b71c8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6b71c8: add             lr, x0, #0xebc
    //     0x6b71cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b71d0: blr             lr
    // 0x6b71d4: tbnz            w0, #4, #0x6b7354
    // 0x6b71d8: ldur            x3, [fp, #-0x10]
    // 0x6b71dc: ldur            x4, [fp, #-8]
    // 0x6b71e0: ldur            x2, [fp, #-0x20]
    // 0x6b71e4: r0 = LoadClassIdInstr(r2)
    //     0x6b71e4: ldur            x0, [x2, #-1]
    //     0x6b71e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b71ec: mov             x1, x2
    // 0x6b71f0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6b71f0: movz            x17, #0x182b
    //     0x6b71f4: movk            x17, #0x1, lsl #16
    //     0x6b71f8: add             lr, x0, x17
    //     0x6b71fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7200: blr             lr
    // 0x6b7204: mov             x4, x0
    // 0x6b7208: ldur            x3, [fp, #-0x10]
    // 0x6b720c: stur            x4, [fp, #-0x30]
    // 0x6b7210: LoadField: r5 = r3->field_13
    //     0x6b7210: ldur            w5, [x3, #0x13]
    // 0x6b7214: DecompressPointer r5
    //     0x6b7214: add             x5, x5, HEAP, lsl #32
    // 0x6b7218: stur            x5, [fp, #-0x28]
    // 0x6b721c: cmp             w5, NULL
    // 0x6b7220: b.eq            #0x6b74a4
    // 0x6b7224: ldur            x6, [fp, #-8]
    // 0x6b7228: r0 = LoadClassIdInstr(r6)
    //     0x6b7228: ldur            x0, [x6, #-1]
    //     0x6b722c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7230: mov             x1, x6
    // 0x6b7234: mov             x2, x4
    // 0x6b7238: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b7238: sub             lr, x0, #0x128
    //     0x6b723c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7240: blr             lr
    // 0x6b7244: cmp             w0, NULL
    // 0x6b7248: b.ne            #0x6b729c
    // 0x6b724c: ldur            x3, [fp, #-0x18]
    // 0x6b7250: r0 = LoadClassIdInstr(r3)
    //     0x6b7250: ldur            x0, [x3, #-1]
    //     0x6b7254: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7258: mov             x1, x3
    // 0x6b725c: ldur            x2, [fp, #-0x30]
    // 0x6b7260: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b7260: sub             lr, x0, #0x128
    //     0x6b7264: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7268: blr             lr
    // 0x6b726c: cmp             w0, NULL
    // 0x6b7270: b.eq            #0x6b74a8
    // 0x6b7274: r1 = LoadClassIdInstr(r0)
    //     0x6b7274: ldur            x1, [x0, #-1]
    //     0x6b7278: ubfx            x1, x1, #0xc, #0x14
    // 0x6b727c: mov             x16, x0
    // 0x6b7280: mov             x0, x1
    // 0x6b7284: mov             x1, x16
    // 0x6b7288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b7288: sub             lr, x0, #1, lsl #12
    //     0x6b728c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7290: blr             lr
    // 0x6b7294: mov             x3, x0
    // 0x6b7298: b               #0x6b72a0
    // 0x6b729c: mov             x3, x0
    // 0x6b72a0: ldur            x5, [fp, #-0x10]
    // 0x6b72a4: ldur            x4, [fp, #-0x18]
    // 0x6b72a8: ldur            x1, [fp, #-0x28]
    // 0x6b72ac: r0 = LoadClassIdInstr(r1)
    //     0x6b72ac: ldur            x0, [x1, #-1]
    //     0x6b72b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b72b4: ldur            x2, [fp, #-0x30]
    // 0x6b72b8: r0 = GDT[cid_x0 + 0x500]()
    //     0x6b72b8: add             lr, x0, #0x500
    //     0x6b72bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b72c0: blr             lr
    // 0x6b72c4: ldur            x3, [fp, #-0x18]
    // 0x6b72c8: r0 = LoadClassIdInstr(r3)
    //     0x6b72c8: ldur            x0, [x3, #-1]
    //     0x6b72cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b72d0: mov             x1, x3
    // 0x6b72d4: ldur            x2, [fp, #-0x30]
    // 0x6b72d8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b72d8: sub             lr, x0, #0x128
    //     0x6b72dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b72e0: blr             lr
    // 0x6b72e4: mov             x3, x0
    // 0x6b72e8: stur            x3, [fp, #-0x28]
    // 0x6b72ec: cmp             w3, NULL
    // 0x6b72f0: b.eq            #0x6b74ac
    // 0x6b72f4: ldur            x4, [fp, #-0x10]
    // 0x6b72f8: LoadField: r1 = r4->field_13
    //     0x6b72f8: ldur            w1, [x4, #0x13]
    // 0x6b72fc: DecompressPointer r1
    //     0x6b72fc: add             x1, x1, HEAP, lsl #32
    // 0x6b7300: cmp             w1, NULL
    // 0x6b7304: b.eq            #0x6b74b0
    // 0x6b7308: r0 = LoadClassIdInstr(r1)
    //     0x6b7308: ldur            x0, [x1, #-1]
    //     0x6b730c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7310: ldur            x2, [fp, #-0x30]
    // 0x6b7314: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b7314: sub             lr, x0, #0x128
    //     0x6b7318: ldr             lr, [x21, lr, lsl #3]
    //     0x6b731c: blr             lr
    // 0x6b7320: cmp             w0, NULL
    // 0x6b7324: b.eq            #0x6b74b4
    // 0x6b7328: ldur            x1, [fp, #-0x28]
    // 0x6b732c: r2 = LoadClassIdInstr(r1)
    //     0x6b732c: ldur            x2, [x1, #-1]
    //     0x6b7330: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7334: mov             x16, x0
    // 0x6b7338: mov             x0, x2
    // 0x6b733c: mov             x2, x16
    // 0x6b7340: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6b7340: sub             lr, x0, #0xffe
    //     0x6b7344: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7348: blr             lr
    // 0x6b734c: ldur            x2, [fp, #-0x20]
    // 0x6b7350: b               #0x6b71a4
    // 0x6b7354: ldur            x2, [fp, #-8]
    // 0x6b7358: r0 = LoadClassIdInstr(r2)
    //     0x6b7358: ldur            x0, [x2, #-1]
    //     0x6b735c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7360: mov             x1, x2
    // 0x6b7364: r0 = GDT[cid_x0 + 0x435]()
    //     0x6b7364: add             lr, x0, #0x435
    //     0x6b7368: ldr             lr, [x21, lr, lsl #3]
    //     0x6b736c: blr             lr
    // 0x6b7370: r1 = LoadClassIdInstr(r0)
    //     0x6b7370: ldur            x1, [x0, #-1]
    //     0x6b7374: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7378: mov             x16, x0
    // 0x6b737c: mov             x0, x1
    // 0x6b7380: mov             x1, x16
    // 0x6b7384: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6b7384: movz            x17, #0xab6d
    //     0x6b7388: add             lr, x0, x17
    //     0x6b738c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7390: blr             lr
    // 0x6b7394: mov             x2, x0
    // 0x6b7398: stur            x2, [fp, #-0x18]
    // 0x6b739c: ldur            x4, [fp, #-0x10]
    // 0x6b73a0: ldur            x3, [fp, #-8]
    // 0x6b73a4: CheckStackOverflow
    //     0x6b73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b73a8: cmp             SP, x16
    //     0x6b73ac: b.ls            #0x6b74b8
    // 0x6b73b0: r0 = LoadClassIdInstr(r2)
    //     0x6b73b0: ldur            x0, [x2, #-1]
    //     0x6b73b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b73b8: mov             x1, x2
    // 0x6b73bc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6b73bc: add             lr, x0, #0xebc
    //     0x6b73c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b73c4: blr             lr
    // 0x6b73c8: tbnz            w0, #4, #0x6b7480
    // 0x6b73cc: ldur            x3, [fp, #-0x10]
    // 0x6b73d0: ldur            x2, [fp, #-0x18]
    // 0x6b73d4: r0 = LoadClassIdInstr(r2)
    //     0x6b73d4: ldur            x0, [x2, #-1]
    //     0x6b73d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b73dc: mov             x1, x2
    // 0x6b73e0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6b73e0: movz            x17, #0x182b
    //     0x6b73e4: movk            x17, #0x1, lsl #16
    //     0x6b73e8: add             lr, x0, x17
    //     0x6b73ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b73f0: blr             lr
    // 0x6b73f4: mov             x4, x0
    // 0x6b73f8: ldur            x3, [fp, #-0x10]
    // 0x6b73fc: stur            x4, [fp, #-0x20]
    // 0x6b7400: LoadField: r1 = r3->field_13
    //     0x6b7400: ldur            w1, [x3, #0x13]
    // 0x6b7404: DecompressPointer r1
    //     0x6b7404: add             x1, x1, HEAP, lsl #32
    // 0x6b7408: cmp             w1, NULL
    // 0x6b740c: b.eq            #0x6b74c0
    // 0x6b7410: r0 = LoadClassIdInstr(r1)
    //     0x6b7410: ldur            x0, [x1, #-1]
    //     0x6b7414: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7418: mov             x2, x4
    // 0x6b741c: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6b741c: add             lr, x0, #0x3a1
    //     0x6b7420: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7424: blr             lr
    // 0x6b7428: tbz             w0, #4, #0x6b7478
    // 0x6b742c: ldur            x3, [fp, #-8]
    // 0x6b7430: r0 = LoadClassIdInstr(r3)
    //     0x6b7430: ldur            x0, [x3, #-1]
    //     0x6b7434: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7438: mov             x1, x3
    // 0x6b743c: ldur            x2, [fp, #-0x20]
    // 0x6b7440: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b7440: sub             lr, x0, #0x128
    //     0x6b7444: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7448: blr             lr
    // 0x6b744c: cmp             w0, NULL
    // 0x6b7450: b.eq            #0x6b74c4
    // 0x6b7454: r1 = LoadClassIdInstr(r0)
    //     0x6b7454: ldur            x1, [x0, #-1]
    //     0x6b7458: ubfx            x1, x1, #0xc, #0x14
    // 0x6b745c: mov             x16, x0
    // 0x6b7460: mov             x0, x1
    // 0x6b7464: mov             x1, x16
    // 0x6b7468: r0 = GDT[cid_x0 + 0xae3c]()
    //     0x6b7468: movz            x17, #0xae3c
    //     0x6b746c: add             lr, x0, x17
    //     0x6b7470: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7474: blr             lr
    // 0x6b7478: ldur            x2, [fp, #-0x18]
    // 0x6b747c: b               #0x6b739c
    // 0x6b7480: r0 = Null
    //     0x6b7480: mov             x0, NULL
    // 0x6b7484: LeaveFrame
    //     0x6b7484: mov             SP, fp
    //     0x6b7488: ldp             fp, lr, [SP], #0x10
    // 0x6b748c: ret
    //     0x6b748c: ret             
    // 0x6b7490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7494: b               #0x6b7114
    // 0x6b7498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b749c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b74a0: b               #0x6b71bc
    // 0x6b74a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b74b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b74bc: b               #0x6b73b0
    // 0x6b74c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b74c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b74c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75cc60, size: 0x15c
    // 0x75cc60: EnterFrame
    //     0x75cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x75cc64: mov             fp, SP
    // 0x75cc68: AllocStack(0x30)
    //     0x75cc68: sub             SP, SP, #0x30
    // 0x75cc6c: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x75cc6c: mov             x0, x1
    //     0x75cc70: stur            x1, [fp, #-0x28]
    // 0x75cc74: CheckStackOverflow
    //     0x75cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cc78: cmp             SP, x16
    //     0x75cc7c: b.ls            #0x75cdb0
    // 0x75cc80: LoadField: r1 = r0->field_b
    //     0x75cc80: ldur            w1, [x0, #0xb]
    // 0x75cc84: DecompressPointer r1
    //     0x75cc84: add             x1, x1, HEAP, lsl #32
    // 0x75cc88: stur            x1, [fp, #-0x20]
    // 0x75cc8c: cmp             w1, NULL
    // 0x75cc90: b.eq            #0x75cdb8
    // 0x75cc94: LoadField: r2 = r1->field_13
    //     0x75cc94: ldur            w2, [x1, #0x13]
    // 0x75cc98: DecompressPointer r2
    //     0x75cc98: add             x2, x2, HEAP, lsl #32
    // 0x75cc9c: stur            x2, [fp, #-0x18]
    // 0x75cca0: cmp             w2, NULL
    // 0x75cca4: b.ne            #0x75cccc
    // 0x75cca8: LoadField: r3 = r1->field_b
    //     0x75cca8: ldur            w3, [x1, #0xb]
    // 0x75ccac: DecompressPointer r3
    //     0x75ccac: add             x3, x3, HEAP, lsl #32
    // 0x75ccb0: cmp             w3, NULL
    // 0x75ccb4: b.ne            #0x75ccc4
    // 0x75ccb8: r3 = Instance_HitTestBehavior
    //     0x75ccb8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x75ccbc: ldr             x3, [x3, #0xe78]
    // 0x75ccc0: b               #0x75ccd0
    // 0x75ccc4: r3 = Instance_HitTestBehavior
    //     0x75ccc4: ldr             x3, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x75ccc8: b               #0x75ccd0
    // 0x75cccc: mov             x3, x2
    // 0x75ccd0: stur            x3, [fp, #-0x10]
    // 0x75ccd4: LoadField: r4 = r1->field_b
    //     0x75ccd4: ldur            w4, [x1, #0xb]
    // 0x75ccd8: DecompressPointer r4
    //     0x75ccd8: add             x4, x4, HEAP, lsl #32
    // 0x75ccdc: stur            x4, [fp, #-8]
    // 0x75cce0: r0 = Listener()
    //     0x75cce0: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x75cce4: ldur            x2, [fp, #-0x28]
    // 0x75cce8: r1 = Function '_handlePointerDown@179132872':.
    //     0x75cce8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe68] AnonymousClosure: (0x75ce08), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x75ce44)
    //     0x75ccec: ldr             x1, [x1, #0xe68]
    // 0x75ccf0: stur            x0, [fp, #-0x30]
    // 0x75ccf4: r0 = AllocateClosure()
    //     0x75ccf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75ccf8: mov             x1, x0
    // 0x75ccfc: ldur            x0, [fp, #-0x30]
    // 0x75cd00: StoreField: r0->field_f = r1
    //     0x75cd00: stur            w1, [x0, #0xf]
    // 0x75cd04: ldur            x2, [fp, #-0x28]
    // 0x75cd08: r1 = Function '_handlePointerPanZoomStart@179132872':.
    //     0x75cd08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe70] AnonymousClosure: (0x63ccd0), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x63cd48)
    //     0x75cd0c: ldr             x1, [x1, #0xe70]
    // 0x75cd10: r0 = AllocateClosure()
    //     0x75cd10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75cd14: mov             x1, x0
    // 0x75cd18: ldur            x0, [fp, #-0x30]
    // 0x75cd1c: StoreField: r0->field_23 = r1
    //     0x75cd1c: stur            w1, [x0, #0x23]
    // 0x75cd20: ldur            x1, [fp, #-0x10]
    // 0x75cd24: StoreField: r0->field_33 = r1
    //     0x75cd24: stur            w1, [x0, #0x33]
    // 0x75cd28: ldur            x1, [fp, #-8]
    // 0x75cd2c: StoreField: r0->field_b = r1
    //     0x75cd2c: stur            w1, [x0, #0xb]
    // 0x75cd30: ldur            x1, [fp, #-0x20]
    // 0x75cd34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75cd34: ldur            w2, [x1, #0x17]
    // 0x75cd38: DecompressPointer r2
    //     0x75cd38: add             x2, x2, HEAP, lsl #32
    // 0x75cd3c: tbz             w2, #4, #0x75cd9c
    // 0x75cd40: ldur            x1, [fp, #-0x18]
    // 0x75cd44: cmp             w1, NULL
    // 0x75cd48: b.ne            #0x75cd58
    // 0x75cd4c: ldur            x1, [fp, #-0x28]
    // 0x75cd50: r0 = _defaultBehavior()
    //     0x75cd50: bl              #0x75cdc8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x75cd54: mov             x1, x0
    // 0x75cd58: ldur            x0, [fp, #-0x30]
    // 0x75cd5c: stur            x1, [fp, #-8]
    // 0x75cd60: r0 = _GestureSemantics()
    //     0x75cd60: bl              #0x75cdbc  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x75cd64: mov             x3, x0
    // 0x75cd68: ldur            x0, [fp, #-8]
    // 0x75cd6c: stur            x3, [fp, #-0x10]
    // 0x75cd70: StoreField: r3->field_f = r0
    //     0x75cd70: stur            w0, [x3, #0xf]
    // 0x75cd74: ldur            x2, [fp, #-0x28]
    // 0x75cd78: r1 = Function '_updateSemanticsForRenderObject@179132872':.
    //     0x75cd78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe78] AnonymousClosure: (0x673f94), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x673fd0)
    //     0x75cd7c: ldr             x1, [x1, #0xe78]
    // 0x75cd80: r0 = AllocateClosure()
    //     0x75cd80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75cd84: ldur            x1, [fp, #-0x10]
    // 0x75cd88: StoreField: r1->field_13 = r0
    //     0x75cd88: stur            w0, [x1, #0x13]
    // 0x75cd8c: ldur            x2, [fp, #-0x30]
    // 0x75cd90: StoreField: r1->field_b = r2
    //     0x75cd90: stur            w2, [x1, #0xb]
    // 0x75cd94: mov             x0, x1
    // 0x75cd98: b               #0x75cda4
    // 0x75cd9c: mov             x2, x0
    // 0x75cda0: mov             x0, x2
    // 0x75cda4: LeaveFrame
    //     0x75cda4: mov             SP, fp
    //     0x75cda8: ldp             fp, lr, [SP], #0x10
    // 0x75cdac: ret
    //     0x75cdac: ret             
    // 0x75cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cdb4: b               #0x75cc80
    // 0x75cdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cdb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x75cdc8, size: 0x40
    // 0x75cdc8: LoadField: r2 = r1->field_b
    //     0x75cdc8: ldur            w2, [x1, #0xb]
    // 0x75cdcc: DecompressPointer r2
    //     0x75cdcc: add             x2, x2, HEAP, lsl #32
    // 0x75cdd0: cmp             w2, NULL
    // 0x75cdd4: b.eq            #0x75cdfc
    // 0x75cdd8: LoadField: r1 = r2->field_b
    //     0x75cdd8: ldur            w1, [x2, #0xb]
    // 0x75cddc: DecompressPointer r1
    //     0x75cddc: add             x1, x1, HEAP, lsl #32
    // 0x75cde0: cmp             w1, NULL
    // 0x75cde4: b.ne            #0x75cdf4
    // 0x75cde8: r0 = Instance_HitTestBehavior
    //     0x75cde8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x75cdec: ldr             x0, [x0, #0xe78]
    // 0x75cdf0: b               #0x75cdf8
    // 0x75cdf4: r0 = Instance_HitTestBehavior
    //     0x75cdf4: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x75cdf8: ret
    //     0x75cdf8: ret             
    // 0x75cdfc: EnterFrame
    //     0x75cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce00: mov             fp, SP
    // 0x75ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ce04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x75ce08, size: 0x3c
    // 0x75ce08: EnterFrame
    //     0x75ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce0c: mov             fp, SP
    // 0x75ce10: ldr             x0, [fp, #0x18]
    // 0x75ce14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ce14: ldur            w1, [x0, #0x17]
    // 0x75ce18: DecompressPointer r1
    //     0x75ce18: add             x1, x1, HEAP, lsl #32
    // 0x75ce1c: CheckStackOverflow
    //     0x75ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ce20: cmp             SP, x16
    //     0x75ce24: b.ls            #0x75ce3c
    // 0x75ce28: ldr             x2, [fp, #0x10]
    // 0x75ce2c: r0 = _handlePointerDown()
    //     0x75ce2c: bl              #0x75ce44  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x75ce30: LeaveFrame
    //     0x75ce30: mov             SP, fp
    //     0x75ce34: ldp             fp, lr, [SP], #0x10
    // 0x75ce38: ret
    //     0x75ce38: ret             
    // 0x75ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ce3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ce40: b               #0x75ce28
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x75ce44, size: 0x1e0
    // 0x75ce44: EnterFrame
    //     0x75ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce48: mov             fp, SP
    // 0x75ce4c: AllocStack(0x28)
    //     0x75ce4c: sub             SP, SP, #0x28
    // 0x75ce50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75ce50: stur            x2, [fp, #-8]
    // 0x75ce54: CheckStackOverflow
    //     0x75ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ce58: cmp             SP, x16
    //     0x75ce5c: b.ls            #0x75d010
    // 0x75ce60: LoadField: r0 = r1->field_13
    //     0x75ce60: ldur            w0, [x1, #0x13]
    // 0x75ce64: DecompressPointer r0
    //     0x75ce64: add             x0, x0, HEAP, lsl #32
    // 0x75ce68: cmp             w0, NULL
    // 0x75ce6c: b.eq            #0x75d018
    // 0x75ce70: r1 = LoadClassIdInstr(r0)
    //     0x75ce70: ldur            x1, [x0, #-1]
    //     0x75ce74: ubfx            x1, x1, #0xc, #0x14
    // 0x75ce78: mov             x16, x0
    // 0x75ce7c: mov             x0, x1
    // 0x75ce80: mov             x1, x16
    // 0x75ce84: r0 = GDT[cid_x0 + 0xa46]()
    //     0x75ce84: add             lr, x0, #0xa46
    //     0x75ce88: ldr             lr, [x21, lr, lsl #3]
    //     0x75ce8c: blr             lr
    // 0x75ce90: r1 = LoadClassIdInstr(r0)
    //     0x75ce90: ldur            x1, [x0, #-1]
    //     0x75ce94: ubfx            x1, x1, #0xc, #0x14
    // 0x75ce98: mov             x16, x0
    // 0x75ce9c: mov             x0, x1
    // 0x75cea0: mov             x1, x16
    // 0x75cea4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x75cea4: movz            x17, #0xab6d
    //     0x75cea8: add             lr, x0, x17
    //     0x75ceac: ldr             lr, [x21, lr, lsl #3]
    //     0x75ceb0: blr             lr
    // 0x75ceb4: mov             x2, x0
    // 0x75ceb8: stur            x2, [fp, #-0x10]
    // 0x75cebc: ldur            x3, [fp, #-8]
    // 0x75cec0: CheckStackOverflow
    //     0x75cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cec4: cmp             SP, x16
    //     0x75cec8: b.ls            #0x75d01c
    // 0x75cecc: r0 = LoadClassIdInstr(r2)
    //     0x75cecc: ldur            x0, [x2, #-1]
    //     0x75ced0: ubfx            x0, x0, #0xc, #0x14
    // 0x75ced4: mov             x1, x2
    // 0x75ced8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x75ced8: add             lr, x0, #0xebc
    //     0x75cedc: ldr             lr, [x21, lr, lsl #3]
    //     0x75cee0: blr             lr
    // 0x75cee4: tbnz            w0, #4, #0x75d000
    // 0x75cee8: ldur            x3, [fp, #-8]
    // 0x75ceec: ldur            x2, [fp, #-0x10]
    // 0x75cef0: r0 = LoadClassIdInstr(r2)
    //     0x75cef0: ldur            x0, [x2, #-1]
    //     0x75cef4: ubfx            x0, x0, #0xc, #0x14
    // 0x75cef8: mov             x1, x2
    // 0x75cefc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x75cefc: movz            x17, #0x182b
    //     0x75cf00: movk            x17, #0x1, lsl #16
    //     0x75cf04: add             lr, x0, x17
    //     0x75cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x75cf0c: blr             lr
    // 0x75cf10: mov             x2, x0
    // 0x75cf14: stur            x2, [fp, #-0x20]
    // 0x75cf18: LoadField: r3 = r2->field_13
    //     0x75cf18: ldur            w3, [x2, #0x13]
    // 0x75cf1c: DecompressPointer r3
    //     0x75cf1c: add             x3, x3, HEAP, lsl #32
    // 0x75cf20: ldur            x4, [fp, #-8]
    // 0x75cf24: stur            x3, [fp, #-0x18]
    // 0x75cf28: r0 = LoadClassIdInstr(r4)
    //     0x75cf28: ldur            x0, [x4, #-1]
    //     0x75cf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x75cf30: mov             x1, x4
    // 0x75cf34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75cf34: sub             lr, x0, #0xfff
    //     0x75cf38: ldr             lr, [x21, lr, lsl #3]
    //     0x75cf3c: blr             lr
    // 0x75cf40: mov             x3, x0
    // 0x75cf44: ldur            x2, [fp, #-8]
    // 0x75cf48: stur            x3, [fp, #-0x28]
    // 0x75cf4c: r0 = LoadClassIdInstr(r2)
    //     0x75cf4c: ldur            x0, [x2, #-1]
    //     0x75cf50: ubfx            x0, x0, #0xc, #0x14
    // 0x75cf54: mov             x1, x2
    // 0x75cf58: r0 = GDT[cid_x0 + 0xe38]()
    //     0x75cf58: add             lr, x0, #0xe38
    //     0x75cf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x75cf60: blr             lr
    // 0x75cf64: mov             x3, x0
    // 0x75cf68: ldur            x2, [fp, #-0x28]
    // 0x75cf6c: r0 = BoxInt64Instr(r2)
    //     0x75cf6c: sbfiz           x0, x2, #1, #0x1f
    //     0x75cf70: cmp             x2, x0, asr #1
    //     0x75cf74: b.eq            #0x75cf80
    //     0x75cf78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cf7c: stur            x2, [x0, #7]
    // 0x75cf80: ldur            x1, [fp, #-0x18]
    // 0x75cf84: mov             x2, x0
    // 0x75cf88: r0 = []=()
    //     0x75cf88: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75cf8c: ldur            x3, [fp, #-0x20]
    // 0x75cf90: r0 = LoadClassIdInstr(r3)
    //     0x75cf90: ldur            x0, [x3, #-1]
    //     0x75cf94: ubfx            x0, x0, #0xc, #0x14
    // 0x75cf98: mov             x1, x3
    // 0x75cf9c: ldur            x2, [fp, #-8]
    // 0x75cfa0: r0 = GDT[cid_x0 + 0xb68d]()
    //     0x75cfa0: movz            x17, #0xb68d
    //     0x75cfa4: add             lr, x0, x17
    //     0x75cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x75cfac: blr             lr
    // 0x75cfb0: tbnz            w0, #4, #0x75cfd8
    // 0x75cfb4: ldur            x1, [fp, #-0x20]
    // 0x75cfb8: r0 = LoadClassIdInstr(r1)
    //     0x75cfb8: ldur            x0, [x1, #-1]
    //     0x75cfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x75cfc0: ldur            x2, [fp, #-8]
    // 0x75cfc4: r0 = GDT[cid_x0 + 0xbed8]()
    //     0x75cfc4: movz            x17, #0xbed8
    //     0x75cfc8: add             lr, x0, x17
    //     0x75cfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x75cfd0: blr             lr
    // 0x75cfd4: b               #0x75cff8
    // 0x75cfd8: ldur            x1, [fp, #-0x20]
    // 0x75cfdc: r0 = LoadClassIdInstr(r1)
    //     0x75cfdc: ldur            x0, [x1, #-1]
    //     0x75cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x75cfe4: ldur            x2, [fp, #-8]
    // 0x75cfe8: r0 = GDT[cid_x0 + 0xbaae]()
    //     0x75cfe8: movz            x17, #0xbaae
    //     0x75cfec: add             lr, x0, x17
    //     0x75cff0: ldr             lr, [x21, lr, lsl #3]
    //     0x75cff4: blr             lr
    // 0x75cff8: ldur            x2, [fp, #-0x10]
    // 0x75cffc: b               #0x75cebc
    // 0x75d000: r0 = Null
    //     0x75d000: mov             x0, NULL
    // 0x75d004: LeaveFrame
    //     0x75d004: mov             SP, fp
    //     0x75d008: ldp             fp, lr, [SP], #0x10
    // 0x75d00c: ret
    //     0x75d00c: ret             
    // 0x75d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d014: b               #0x75ce60
    // 0x75d018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d018: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d020: b               #0x75cecc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x845854, size: 0xdc
    // 0x845854: EnterFrame
    //     0x845854: stp             fp, lr, [SP, #-0x10]!
    //     0x845858: mov             fp, SP
    // 0x84585c: AllocStack(0x10)
    //     0x84585c: sub             SP, SP, #0x10
    // 0x845860: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x845860: mov             x4, x1
    //     0x845864: mov             x3, x2
    //     0x845868: stur            x1, [fp, #-8]
    //     0x84586c: stur            x2, [fp, #-0x10]
    // 0x845870: CheckStackOverflow
    //     0x845870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845874: cmp             SP, x16
    //     0x845878: b.ls            #0x845924
    // 0x84587c: mov             x0, x3
    // 0x845880: r2 = Null
    //     0x845880: mov             x2, NULL
    // 0x845884: r1 = Null
    //     0x845884: mov             x1, NULL
    // 0x845888: r4 = 60
    //     0x845888: movz            x4, #0x3c
    // 0x84588c: branchIfSmi(r0, 0x845898)
    //     0x84588c: tbz             w0, #0, #0x845898
    // 0x845890: r4 = LoadClassIdInstr(r0)
    //     0x845890: ldur            x4, [x0, #-1]
    //     0x845894: ubfx            x4, x4, #0xc, #0x14
    // 0x845898: r17 = 4637
    //     0x845898: movz            x17, #0x121d
    // 0x84589c: cmp             x4, x17
    // 0x8458a0: b.eq            #0x8458b8
    // 0x8458a4: r8 = RawGestureDetector
    //     0x8458a4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Type: RawGestureDetector
    //     0x8458a8: ldr             x8, [x8, #0xf88]
    // 0x8458ac: r3 = Null
    //     0x8458ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff90] Null
    //     0x8458b0: ldr             x3, [x3, #0xf90]
    // 0x8458b4: r0 = RawGestureDetector()
    //     0x8458b4: bl              #0x4ff1cc  ; IsType_RawGestureDetector_Stub
    // 0x8458b8: ldur            x3, [fp, #-8]
    // 0x8458bc: LoadField: r2 = r3->field_7
    //     0x8458bc: ldur            w2, [x3, #7]
    // 0x8458c0: DecompressPointer r2
    //     0x8458c0: add             x2, x2, HEAP, lsl #32
    // 0x8458c4: ldur            x0, [fp, #-0x10]
    // 0x8458c8: r1 = Null
    //     0x8458c8: mov             x1, NULL
    // 0x8458cc: cmp             w2, NULL
    // 0x8458d0: b.eq            #0x8458f4
    // 0x8458d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8458d4: ldur            w4, [x2, #0x17]
    // 0x8458d8: DecompressPointer r4
    //     0x8458d8: add             x4, x4, HEAP, lsl #32
    // 0x8458dc: r8 = X0 bound StatefulWidget
    //     0x8458dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8458e0: ldr             x8, [x8, #0xbf8]
    // 0x8458e4: LoadField: r9 = r4->field_7
    //     0x8458e4: ldur            x9, [x4, #7]
    // 0x8458e8: r3 = Null
    //     0x8458e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] Null
    //     0x8458ec: ldr             x3, [x3, #0xfa0]
    // 0x8458f0: blr             x9
    // 0x8458f4: ldur            x1, [fp, #-8]
    // 0x8458f8: LoadField: r0 = r1->field_b
    //     0x8458f8: ldur            w0, [x1, #0xb]
    // 0x8458fc: DecompressPointer r0
    //     0x8458fc: add             x0, x0, HEAP, lsl #32
    // 0x845900: cmp             w0, NULL
    // 0x845904: b.eq            #0x84592c
    // 0x845908: LoadField: r2 = r0->field_f
    //     0x845908: ldur            w2, [x0, #0xf]
    // 0x84590c: DecompressPointer r2
    //     0x84590c: add             x2, x2, HEAP, lsl #32
    // 0x845910: r0 = _syncAll()
    //     0x845910: bl              #0x6b70ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x845914: r0 = Null
    //     0x845914: mov             x0, NULL
    // 0x845918: LeaveFrame
    //     0x845918: mov             SP, fp
    //     0x84591c: ldp             fp, lr, [SP], #0x10
    // 0x845920: ret
    //     0x845920: ret             
    // 0x845924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845928: b               #0x84587c
    // 0x84592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84592c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880b6c, size: 0x114
    // 0x880b6c: EnterFrame
    //     0x880b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x880b70: mov             fp, SP
    // 0x880b74: AllocStack(0x10)
    //     0x880b74: sub             SP, SP, #0x10
    // 0x880b78: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x880b78: mov             x2, x1
    //     0x880b7c: stur            x1, [fp, #-8]
    // 0x880b80: CheckStackOverflow
    //     0x880b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880b84: cmp             SP, x16
    //     0x880b88: b.ls            #0x880c6c
    // 0x880b8c: LoadField: r1 = r2->field_13
    //     0x880b8c: ldur            w1, [x2, #0x13]
    // 0x880b90: DecompressPointer r1
    //     0x880b90: add             x1, x1, HEAP, lsl #32
    // 0x880b94: cmp             w1, NULL
    // 0x880b98: b.eq            #0x880c74
    // 0x880b9c: r0 = LoadClassIdInstr(r1)
    //     0x880b9c: ldur            x0, [x1, #-1]
    //     0x880ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x880ba4: r0 = GDT[cid_x0 + 0xa46]()
    //     0x880ba4: add             lr, x0, #0xa46
    //     0x880ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x880bac: blr             lr
    // 0x880bb0: r1 = LoadClassIdInstr(r0)
    //     0x880bb0: ldur            x1, [x0, #-1]
    //     0x880bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x880bb8: mov             x16, x0
    // 0x880bbc: mov             x0, x1
    // 0x880bc0: mov             x1, x16
    // 0x880bc4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x880bc4: movz            x17, #0xab6d
    //     0x880bc8: add             lr, x0, x17
    //     0x880bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x880bd0: blr             lr
    // 0x880bd4: mov             x2, x0
    // 0x880bd8: stur            x2, [fp, #-0x10]
    // 0x880bdc: CheckStackOverflow
    //     0x880bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880be0: cmp             SP, x16
    //     0x880be4: b.ls            #0x880c78
    // 0x880be8: r0 = LoadClassIdInstr(r2)
    //     0x880be8: ldur            x0, [x2, #-1]
    //     0x880bec: ubfx            x0, x0, #0xc, #0x14
    // 0x880bf0: mov             x1, x2
    // 0x880bf4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x880bf4: add             lr, x0, #0xebc
    //     0x880bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x880bfc: blr             lr
    // 0x880c00: tbnz            w0, #4, #0x880c54
    // 0x880c04: ldur            x2, [fp, #-0x10]
    // 0x880c08: r0 = LoadClassIdInstr(r2)
    //     0x880c08: ldur            x0, [x2, #-1]
    //     0x880c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x880c10: mov             x1, x2
    // 0x880c14: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x880c14: movz            x17, #0x182b
    //     0x880c18: movk            x17, #0x1, lsl #16
    //     0x880c1c: add             lr, x0, x17
    //     0x880c20: ldr             lr, [x21, lr, lsl #3]
    //     0x880c24: blr             lr
    // 0x880c28: r1 = LoadClassIdInstr(r0)
    //     0x880c28: ldur            x1, [x0, #-1]
    //     0x880c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x880c30: mov             x16, x0
    // 0x880c34: mov             x0, x1
    // 0x880c38: mov             x1, x16
    // 0x880c3c: r0 = GDT[cid_x0 + 0xae3c]()
    //     0x880c3c: movz            x17, #0xae3c
    //     0x880c40: add             lr, x0, x17
    //     0x880c44: ldr             lr, [x21, lr, lsl #3]
    //     0x880c48: blr             lr
    // 0x880c4c: ldur            x2, [fp, #-0x10]
    // 0x880c50: b               #0x880bdc
    // 0x880c54: ldur            x1, [fp, #-8]
    // 0x880c58: StoreField: r1->field_13 = rNULL
    //     0x880c58: stur            NULL, [x1, #0x13]
    // 0x880c5c: r0 = Null
    //     0x880c5c: mov             x0, NULL
    // 0x880c60: LeaveFrame
    //     0x880c60: mov             SP, fp
    //     0x880c64: ldp             fp, lr, [SP], #0x10
    // 0x880c68: ret
    //     0x880c68: ret             
    // 0x880c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c70: b               #0x880b8c
    // 0x880c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c7c: b               #0x880be8
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xa9c854, size: 0xcc
    // 0xa9c854: EnterFrame
    //     0xa9c854: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c858: mov             fp, SP
    // 0xa9c85c: AllocStack(0x10)
    //     0xa9c85c: sub             SP, SP, #0x10
    // 0xa9c860: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0xa9c860: mov             x0, x1
    //     0xa9c864: stur            x1, [fp, #-8]
    // 0xa9c868: CheckStackOverflow
    //     0xa9c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c86c: cmp             SP, x16
    //     0xa9c870: b.ls            #0xa9c90c
    // 0xa9c874: mov             x1, x0
    // 0xa9c878: r0 = _syncAll()
    //     0xa9c878: bl              #0x6b70ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xa9c87c: ldur            x0, [fp, #-8]
    // 0xa9c880: LoadField: r1 = r0->field_b
    //     0xa9c880: ldur            w1, [x0, #0xb]
    // 0xa9c884: DecompressPointer r1
    //     0xa9c884: add             x1, x1, HEAP, lsl #32
    // 0xa9c888: cmp             w1, NULL
    // 0xa9c88c: b.eq            #0xa9c914
    // 0xa9c890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9c890: ldur            w2, [x1, #0x17]
    // 0xa9c894: DecompressPointer r2
    //     0xa9c894: add             x2, x2, HEAP, lsl #32
    // 0xa9c898: tbz             w2, #4, #0xa9c8fc
    // 0xa9c89c: LoadField: r1 = r0->field_f
    //     0xa9c89c: ldur            w1, [x0, #0xf]
    // 0xa9c8a0: DecompressPointer r1
    //     0xa9c8a0: add             x1, x1, HEAP, lsl #32
    // 0xa9c8a4: cmp             w1, NULL
    // 0xa9c8a8: b.eq            #0xa9c918
    // 0xa9c8ac: r0 = findRenderObject()
    //     0xa9c8ac: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa9c8b0: mov             x3, x0
    // 0xa9c8b4: stur            x3, [fp, #-0x10]
    // 0xa9c8b8: cmp             w3, NULL
    // 0xa9c8bc: b.eq            #0xa9c91c
    // 0xa9c8c0: mov             x0, x3
    // 0xa9c8c4: r2 = Null
    //     0xa9c8c4: mov             x2, NULL
    // 0xa9c8c8: r1 = Null
    //     0xa9c8c8: mov             x1, NULL
    // 0xa9c8cc: r4 = LoadClassIdInstr(r0)
    //     0xa9c8cc: ldur            x4, [x0, #-1]
    //     0xa9c8d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9c8d4: cmp             x4, #0xac7
    // 0xa9c8d8: b.eq            #0xa9c8f0
    // 0xa9c8dc: r8 = RenderSemanticsGestureHandler
    //     0xa9c8dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34228] Type: RenderSemanticsGestureHandler
    //     0xa9c8e0: ldr             x8, [x8, #0x228]
    // 0xa9c8e4: r3 = Null
    //     0xa9c8e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34230] Null
    //     0xa9c8e8: ldr             x3, [x3, #0x230]
    // 0xa9c8ec: r0 = DefaultTypeTest()
    //     0xa9c8ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa9c8f0: ldur            x1, [fp, #-8]
    // 0xa9c8f4: ldur            x2, [fp, #-0x10]
    // 0xa9c8f8: r0 = _updateSemanticsForRenderObject()
    //     0xa9c8f8: bl              #0x673fd0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xa9c8fc: r0 = Null
    //     0xa9c8fc: mov             x0, NULL
    // 0xa9c900: LeaveFrame
    //     0xa9c900: mov             SP, fp
    //     0xa9c904: ldp             fp, lr, [SP], #0x10
    // 0xa9c908: ret
    //     0xa9c908: ret             
    // 0xa9c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c90c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c910: b               #0xa9c874
    // 0xa9c914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c91c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4215, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x673ee0, size: 0xb4
    // 0x673ee0: EnterFrame
    //     0x673ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x673ee4: mov             fp, SP
    // 0x673ee8: AllocStack(0x10)
    //     0x673ee8: sub             SP, SP, #0x10
    // 0x673eec: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x673eec: mov             x4, x1
    //     0x673ef0: stur            x1, [fp, #-8]
    //     0x673ef4: stur            x3, [fp, #-0x10]
    // 0x673ef8: CheckStackOverflow
    //     0x673ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673efc: cmp             SP, x16
    //     0x673f00: b.ls            #0x673f8c
    // 0x673f04: mov             x0, x3
    // 0x673f08: r2 = Null
    //     0x673f08: mov             x2, NULL
    // 0x673f0c: r1 = Null
    //     0x673f0c: mov             x1, NULL
    // 0x673f10: r4 = 60
    //     0x673f10: movz            x4, #0x3c
    // 0x673f14: branchIfSmi(r0, 0x673f20)
    //     0x673f14: tbz             w0, #0, #0x673f20
    // 0x673f18: r4 = LoadClassIdInstr(r0)
    //     0x673f18: ldur            x4, [x0, #-1]
    //     0x673f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x673f20: cmp             x4, #0xac7
    // 0x673f24: b.eq            #0x673f3c
    // 0x673f28: r8 = RenderSemanticsGestureHandler
    //     0x673f28: add             x8, PP, #0x34, lsl #12  ; [pp+0x34228] Type: RenderSemanticsGestureHandler
    //     0x673f2c: ldr             x8, [x8, #0x228]
    // 0x673f30: r3 = Null
    //     0x673f30: add             x3, PP, #0x35, lsl #12  ; [pp+0x350e8] Null
    //     0x673f34: ldr             x3, [x3, #0xe8]
    // 0x673f38: r0 = DefaultTypeTest()
    //     0x673f38: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x673f3c: ldur            x1, [fp, #-8]
    // 0x673f40: LoadField: r0 = r1->field_f
    //     0x673f40: ldur            w0, [x1, #0xf]
    // 0x673f44: DecompressPointer r0
    //     0x673f44: add             x0, x0, HEAP, lsl #32
    // 0x673f48: ldur            x2, [fp, #-0x10]
    // 0x673f4c: StoreField: r2->field_5b = r0
    //     0x673f4c: stur            w0, [x2, #0x5b]
    //     0x673f50: ldurb           w16, [x2, #-1]
    //     0x673f54: ldurb           w17, [x0, #-1]
    //     0x673f58: and             x16, x17, x16, lsr #2
    //     0x673f5c: tst             x16, HEAP, lsr #32
    //     0x673f60: b.eq            #0x673f68
    //     0x673f64: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x673f68: LoadField: r0 = r1->field_13
    //     0x673f68: ldur            w0, [x1, #0x13]
    // 0x673f6c: DecompressPointer r0
    //     0x673f6c: add             x0, x0, HEAP, lsl #32
    // 0x673f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673f70: ldur            w1, [x0, #0x17]
    // 0x673f74: DecompressPointer r1
    //     0x673f74: add             x1, x1, HEAP, lsl #32
    // 0x673f78: r0 = _updateSemanticsForRenderObject()
    //     0x673f78: bl              #0x673fd0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x673f7c: r0 = Null
    //     0x673f7c: mov             x0, NULL
    // 0x673f80: LeaveFrame
    //     0x673f80: mov             SP, fp
    //     0x673f84: ldp             fp, lr, [SP], #0x10
    // 0x673f88: ret
    //     0x673f88: ret             
    // 0x673f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f90: b               #0x673f04
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684f14, size: 0x88
    // 0x684f14: EnterFrame
    //     0x684f14: stp             fp, lr, [SP, #-0x10]!
    //     0x684f18: mov             fp, SP
    // 0x684f1c: AllocStack(0x10)
    //     0x684f1c: sub             SP, SP, #0x10
    // 0x684f20: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x684f20: stur            x1, [fp, #-8]
    // 0x684f24: CheckStackOverflow
    //     0x684f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684f28: cmp             SP, x16
    //     0x684f2c: b.ls            #0x684f94
    // 0x684f30: r0 = RenderSemanticsGestureHandler()
    //     0x684f30: bl              #0x684fec  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0x684f34: mov             x1, x0
    // 0x684f38: stur            x0, [fp, #-0x10]
    // 0x684f3c: r0 = RenderSemanticsGestureHandler()
    //     0x684f3c: bl              #0x684f9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x684f40: ldur            x1, [fp, #-8]
    // 0x684f44: LoadField: r0 = r1->field_f
    //     0x684f44: ldur            w0, [x1, #0xf]
    // 0x684f48: DecompressPointer r0
    //     0x684f48: add             x0, x0, HEAP, lsl #32
    // 0x684f4c: ldur            x3, [fp, #-0x10]
    // 0x684f50: StoreField: r3->field_5b = r0
    //     0x684f50: stur            w0, [x3, #0x5b]
    //     0x684f54: ldurb           w16, [x3, #-1]
    //     0x684f58: ldurb           w17, [x0, #-1]
    //     0x684f5c: and             x16, x17, x16, lsr #2
    //     0x684f60: tst             x16, HEAP, lsr #32
    //     0x684f64: b.eq            #0x684f6c
    //     0x684f68: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x684f6c: LoadField: r0 = r1->field_13
    //     0x684f6c: ldur            w0, [x1, #0x13]
    // 0x684f70: DecompressPointer r0
    //     0x684f70: add             x0, x0, HEAP, lsl #32
    // 0x684f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684f74: ldur            w1, [x0, #0x17]
    // 0x684f78: DecompressPointer r1
    //     0x684f78: add             x1, x1, HEAP, lsl #32
    // 0x684f7c: mov             x2, x3
    // 0x684f80: r0 = _updateSemanticsForRenderObject()
    //     0x684f80: bl              #0x673fd0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x684f84: ldur            x0, [fp, #-0x10]
    // 0x684f88: LeaveFrame
    //     0x684f88: mov             SP, fp
    //     0x684f8c: ldp             fp, lr, [SP], #0x10
    // 0x684f90: ret
    //     0x684f90: ret             
    // 0x684f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684f98: b               #0x684f30
  }
}

// class id: 4432, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x6e1c24, size: 0x6c0
    // 0x6e1c24: EnterFrame
    //     0x6e1c24: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c28: mov             fp, SP
    // 0x6e1c2c: LoadField: r2 = r4->field_13
    //     0x6e1c2c: ldur            w2, [x4, #0x13]
    // 0x6e1c30: LoadField: r3 = r4->field_1f
    //     0x6e1c30: ldur            w3, [x4, #0x1f]
    // 0x6e1c34: DecompressPointer r3
    //     0x6e1c34: add             x3, x3, HEAP, lsl #32
    // 0x6e1c38: r16 = "behavior"
    //     0x6e1c38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db0] "behavior"
    //     0x6e1c3c: ldr             x16, [x16, #0xdb0]
    // 0x6e1c40: cmp             w3, w16
    // 0x6e1c44: b.ne            #0x6e1c68
    // 0x6e1c48: LoadField: r3 = r4->field_23
    //     0x6e1c48: ldur            w3, [x4, #0x23]
    // 0x6e1c4c: DecompressPointer r3
    //     0x6e1c4c: add             x3, x3, HEAP, lsl #32
    // 0x6e1c50: sub             w5, w2, w3
    // 0x6e1c54: add             x3, fp, w5, sxtw #2
    // 0x6e1c58: ldr             x3, [x3, #8]
    // 0x6e1c5c: mov             x5, x3
    // 0x6e1c60: r3 = 1
    //     0x6e1c60: movz            x3, #0x1
    // 0x6e1c64: b               #0x6e1c70
    // 0x6e1c68: r5 = Null
    //     0x6e1c68: mov             x5, NULL
    // 0x6e1c6c: r3 = 0
    //     0x6e1c6c: movz            x3, #0
    // 0x6e1c70: lsl             x6, x3, #1
    // 0x6e1c74: lsl             w7, w6, #1
    // 0x6e1c78: add             w8, w7, #8
    // 0x6e1c7c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6e1c7c: add             x16, x4, w8, sxtw #1
    //     0x6e1c80: ldur            w9, [x16, #0xf]
    // 0x6e1c84: DecompressPointer r9
    //     0x6e1c84: add             x9, x9, HEAP, lsl #32
    // 0x6e1c88: r16 = "child"
    //     0x6e1c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x6e1c8c: ldr             x16, [x16, #0x378]
    // 0x6e1c90: cmp             w9, w16
    // 0x6e1c94: b.ne            #0x6e1cc8
    // 0x6e1c98: add             w8, w7, #0xa
    // 0x6e1c9c: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x6e1c9c: add             x16, x4, w8, sxtw #1
    //     0x6e1ca0: ldur            w7, [x16, #0xf]
    // 0x6e1ca4: DecompressPointer r7
    //     0x6e1ca4: add             x7, x7, HEAP, lsl #32
    // 0x6e1ca8: sub             w8, w2, w7
    // 0x6e1cac: add             x7, fp, w8, sxtw #2
    // 0x6e1cb0: ldr             x7, [x7, #8]
    // 0x6e1cb4: add             w8, w6, #2
    // 0x6e1cb8: r6 = LoadInt32Instr(r8)
    //     0x6e1cb8: sbfx            x6, x8, #1, #0x1f
    // 0x6e1cbc: mov             x0, x7
    // 0x6e1cc0: mov             x3, x6
    // 0x6e1cc4: b               #0x6e1ccc
    // 0x6e1cc8: r0 = Null
    //     0x6e1cc8: mov             x0, NULL
    // 0x6e1ccc: lsl             x6, x3, #1
    // 0x6e1cd0: lsl             w7, w6, #1
    // 0x6e1cd4: add             w8, w7, #8
    // 0x6e1cd8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6e1cd8: add             x16, x4, w8, sxtw #1
    //     0x6e1cdc: ldur            w9, [x16, #0xf]
    // 0x6e1ce0: DecompressPointer r9
    //     0x6e1ce0: add             x9, x9, HEAP, lsl #32
    // 0x6e1ce4: r16 = "excludeFromSemantics"
    //     0x6e1ce4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f8] "excludeFromSemantics"
    //     0x6e1ce8: ldr             x16, [x16, #0x6f8]
    // 0x6e1cec: cmp             w9, w16
    // 0x6e1cf0: b.ne            #0x6e1d24
    // 0x6e1cf4: add             w8, w7, #0xa
    // 0x6e1cf8: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x6e1cf8: add             x16, x4, w8, sxtw #1
    //     0x6e1cfc: ldur            w7, [x16, #0xf]
    // 0x6e1d00: DecompressPointer r7
    //     0x6e1d00: add             x7, x7, HEAP, lsl #32
    // 0x6e1d04: sub             w8, w2, w7
    // 0x6e1d08: add             x7, fp, w8, sxtw #2
    // 0x6e1d0c: ldr             x7, [x7, #8]
    // 0x6e1d10: add             w8, w6, #2
    // 0x6e1d14: r6 = LoadInt32Instr(r8)
    //     0x6e1d14: sbfx            x6, x8, #1, #0x1f
    // 0x6e1d18: mov             x3, x6
    // 0x6e1d1c: mov             x6, x7
    // 0x6e1d20: b               #0x6e1d28
    // 0x6e1d24: r6 = false
    //     0x6e1d24: add             x6, NULL, #0x30  ; false
    // 0x6e1d28: lsl             x7, x3, #1
    // 0x6e1d2c: lsl             w8, w7, #1
    // 0x6e1d30: add             w9, w8, #8
    // 0x6e1d34: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6e1d34: add             x16, x4, w9, sxtw #1
    //     0x6e1d38: ldur            w10, [x16, #0xf]
    // 0x6e1d3c: DecompressPointer r10
    //     0x6e1d3c: add             x10, x10, HEAP, lsl #32
    // 0x6e1d40: r16 = "onHorizontalDragEnd"
    //     0x6e1d40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19700] "onHorizontalDragEnd"
    //     0x6e1d44: ldr             x16, [x16, #0x700]
    // 0x6e1d48: cmp             w10, w16
    // 0x6e1d4c: b.ne            #0x6e1d80
    // 0x6e1d50: add             w9, w8, #0xa
    // 0x6e1d54: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x6e1d54: add             x16, x4, w9, sxtw #1
    //     0x6e1d58: ldur            w8, [x16, #0xf]
    // 0x6e1d5c: DecompressPointer r8
    //     0x6e1d5c: add             x8, x8, HEAP, lsl #32
    // 0x6e1d60: sub             w9, w2, w8
    // 0x6e1d64: add             x8, fp, w9, sxtw #2
    // 0x6e1d68: ldr             x8, [x8, #8]
    // 0x6e1d6c: add             w9, w7, #2
    // 0x6e1d70: r7 = LoadInt32Instr(r9)
    //     0x6e1d70: sbfx            x7, x9, #1, #0x1f
    // 0x6e1d74: mov             x3, x7
    // 0x6e1d78: mov             x7, x8
    // 0x6e1d7c: b               #0x6e1d84
    // 0x6e1d80: r7 = Null
    //     0x6e1d80: mov             x7, NULL
    // 0x6e1d84: lsl             x8, x3, #1
    // 0x6e1d88: lsl             w9, w8, #1
    // 0x6e1d8c: add             w10, w9, #8
    // 0x6e1d90: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6e1d90: add             x16, x4, w10, sxtw #1
    //     0x6e1d94: ldur            w11, [x16, #0xf]
    // 0x6e1d98: DecompressPointer r11
    //     0x6e1d98: add             x11, x11, HEAP, lsl #32
    // 0x6e1d9c: r16 = "onHorizontalDragStart"
    //     0x6e1d9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19708] "onHorizontalDragStart"
    //     0x6e1da0: ldr             x16, [x16, #0x708]
    // 0x6e1da4: cmp             w11, w16
    // 0x6e1da8: b.ne            #0x6e1ddc
    // 0x6e1dac: add             w10, w9, #0xa
    // 0x6e1db0: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x6e1db0: add             x16, x4, w10, sxtw #1
    //     0x6e1db4: ldur            w9, [x16, #0xf]
    // 0x6e1db8: DecompressPointer r9
    //     0x6e1db8: add             x9, x9, HEAP, lsl #32
    // 0x6e1dbc: sub             w10, w2, w9
    // 0x6e1dc0: add             x9, fp, w10, sxtw #2
    // 0x6e1dc4: ldr             x9, [x9, #8]
    // 0x6e1dc8: add             w10, w8, #2
    // 0x6e1dcc: r8 = LoadInt32Instr(r10)
    //     0x6e1dcc: sbfx            x8, x10, #1, #0x1f
    // 0x6e1dd0: mov             x3, x8
    // 0x6e1dd4: mov             x8, x9
    // 0x6e1dd8: b               #0x6e1de0
    // 0x6e1ddc: r8 = Null
    //     0x6e1ddc: mov             x8, NULL
    // 0x6e1de0: lsl             x9, x3, #1
    // 0x6e1de4: lsl             w10, w9, #1
    // 0x6e1de8: add             w11, w10, #8
    // 0x6e1dec: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x6e1dec: add             x16, x4, w11, sxtw #1
    //     0x6e1df0: ldur            w12, [x16, #0xf]
    // 0x6e1df4: DecompressPointer r12
    //     0x6e1df4: add             x12, x12, HEAP, lsl #32
    // 0x6e1df8: r16 = "onHorizontalDragUpdate"
    //     0x6e1df8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19710] "onHorizontalDragUpdate"
    //     0x6e1dfc: ldr             x16, [x16, #0x710]
    // 0x6e1e00: cmp             w12, w16
    // 0x6e1e04: b.ne            #0x6e1e38
    // 0x6e1e08: add             w11, w10, #0xa
    // 0x6e1e0c: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x6e1e0c: add             x16, x4, w11, sxtw #1
    //     0x6e1e10: ldur            w10, [x16, #0xf]
    // 0x6e1e14: DecompressPointer r10
    //     0x6e1e14: add             x10, x10, HEAP, lsl #32
    // 0x6e1e18: sub             w11, w2, w10
    // 0x6e1e1c: add             x10, fp, w11, sxtw #2
    // 0x6e1e20: ldr             x10, [x10, #8]
    // 0x6e1e24: add             w11, w9, #2
    // 0x6e1e28: r9 = LoadInt32Instr(r11)
    //     0x6e1e28: sbfx            x9, x11, #1, #0x1f
    // 0x6e1e2c: mov             x3, x9
    // 0x6e1e30: mov             x9, x10
    // 0x6e1e34: b               #0x6e1e3c
    // 0x6e1e38: r9 = Null
    //     0x6e1e38: mov             x9, NULL
    // 0x6e1e3c: lsl             x10, x3, #1
    // 0x6e1e40: lsl             w11, w10, #1
    // 0x6e1e44: add             w12, w11, #8
    // 0x6e1e48: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x6e1e48: add             x16, x4, w12, sxtw #1
    //     0x6e1e4c: ldur            w13, [x16, #0xf]
    // 0x6e1e50: DecompressPointer r13
    //     0x6e1e50: add             x13, x13, HEAP, lsl #32
    // 0x6e1e54: r16 = "onLongPress"
    //     0x6e1e54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "onLongPress"
    //     0x6e1e58: ldr             x16, [x16, #0x200]
    // 0x6e1e5c: cmp             w13, w16
    // 0x6e1e60: b.ne            #0x6e1e94
    // 0x6e1e64: add             w12, w11, #0xa
    // 0x6e1e68: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x6e1e68: add             x16, x4, w12, sxtw #1
    //     0x6e1e6c: ldur            w11, [x16, #0xf]
    // 0x6e1e70: DecompressPointer r11
    //     0x6e1e70: add             x11, x11, HEAP, lsl #32
    // 0x6e1e74: sub             w12, w2, w11
    // 0x6e1e78: add             x11, fp, w12, sxtw #2
    // 0x6e1e7c: ldr             x11, [x11, #8]
    // 0x6e1e80: add             w12, w10, #2
    // 0x6e1e84: r10 = LoadInt32Instr(r12)
    //     0x6e1e84: sbfx            x10, x12, #1, #0x1f
    // 0x6e1e88: mov             x3, x10
    // 0x6e1e8c: mov             x10, x11
    // 0x6e1e90: b               #0x6e1e98
    // 0x6e1e94: r10 = Null
    //     0x6e1e94: mov             x10, NULL
    // 0x6e1e98: lsl             x11, x3, #1
    // 0x6e1e9c: lsl             w12, w11, #1
    // 0x6e1ea0: add             w13, w12, #8
    // 0x6e1ea4: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x6e1ea4: add             x16, x4, w13, sxtw #1
    //     0x6e1ea8: ldur            w14, [x16, #0xf]
    // 0x6e1eac: DecompressPointer r14
    //     0x6e1eac: add             x14, x14, HEAP, lsl #32
    // 0x6e1eb0: r16 = "onTap"
    //     0x6e1eb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "onTap"
    //     0x6e1eb4: ldr             x16, [x16, #0x350]
    // 0x6e1eb8: cmp             w14, w16
    // 0x6e1ebc: b.ne            #0x6e1ef0
    // 0x6e1ec0: add             w13, w12, #0xa
    // 0x6e1ec4: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x6e1ec4: add             x16, x4, w13, sxtw #1
    //     0x6e1ec8: ldur            w12, [x16, #0xf]
    // 0x6e1ecc: DecompressPointer r12
    //     0x6e1ecc: add             x12, x12, HEAP, lsl #32
    // 0x6e1ed0: sub             w13, w2, w12
    // 0x6e1ed4: add             x12, fp, w13, sxtw #2
    // 0x6e1ed8: ldr             x12, [x12, #8]
    // 0x6e1edc: add             w13, w11, #2
    // 0x6e1ee0: r11 = LoadInt32Instr(r13)
    //     0x6e1ee0: sbfx            x11, x13, #1, #0x1f
    // 0x6e1ee4: mov             x3, x11
    // 0x6e1ee8: mov             x11, x12
    // 0x6e1eec: b               #0x6e1ef4
    // 0x6e1ef0: r11 = Null
    //     0x6e1ef0: mov             x11, NULL
    // 0x6e1ef4: lsl             x12, x3, #1
    // 0x6e1ef8: lsl             w13, w12, #1
    // 0x6e1efc: add             w14, w13, #8
    // 0x6e1f00: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x6e1f00: add             x16, x4, w14, sxtw #1
    //     0x6e1f04: ldur            w19, [x16, #0xf]
    // 0x6e1f08: DecompressPointer r19
    //     0x6e1f08: add             x19, x19, HEAP, lsl #32
    // 0x6e1f0c: r16 = "onTapCancel"
    //     0x6e1f0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19718] "onTapCancel"
    //     0x6e1f10: ldr             x16, [x16, #0x718]
    // 0x6e1f14: cmp             w19, w16
    // 0x6e1f18: b.ne            #0x6e1f4c
    // 0x6e1f1c: add             w14, w13, #0xa
    // 0x6e1f20: ArrayLoad: r13 = r4[r14]  ; Unknown_4
    //     0x6e1f20: add             x16, x4, w14, sxtw #1
    //     0x6e1f24: ldur            w13, [x16, #0xf]
    // 0x6e1f28: DecompressPointer r13
    //     0x6e1f28: add             x13, x13, HEAP, lsl #32
    // 0x6e1f2c: sub             w14, w2, w13
    // 0x6e1f30: add             x13, fp, w14, sxtw #2
    // 0x6e1f34: ldr             x13, [x13, #8]
    // 0x6e1f38: add             w14, w12, #2
    // 0x6e1f3c: r12 = LoadInt32Instr(r14)
    //     0x6e1f3c: sbfx            x12, x14, #1, #0x1f
    // 0x6e1f40: mov             x3, x12
    // 0x6e1f44: mov             x12, x13
    // 0x6e1f48: b               #0x6e1f50
    // 0x6e1f4c: r12 = Null
    //     0x6e1f4c: mov             x12, NULL
    // 0x6e1f50: lsl             x13, x3, #1
    // 0x6e1f54: lsl             w14, w13, #1
    // 0x6e1f58: add             w19, w14, #8
    // 0x6e1f5c: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x6e1f5c: add             x16, x4, w19, sxtw #1
    //     0x6e1f60: ldur            w20, [x16, #0xf]
    // 0x6e1f64: DecompressPointer r20
    //     0x6e1f64: add             x20, x20, HEAP, lsl #32
    // 0x6e1f68: r16 = "onTapDown"
    //     0x6e1f68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19720] "onTapDown"
    //     0x6e1f6c: ldr             x16, [x16, #0x720]
    // 0x6e1f70: cmp             w20, w16
    // 0x6e1f74: b.ne            #0x6e1fa8
    // 0x6e1f78: add             w19, w14, #0xa
    // 0x6e1f7c: ArrayLoad: r14 = r4[r19]  ; Unknown_4
    //     0x6e1f7c: add             x16, x4, w19, sxtw #1
    //     0x6e1f80: ldur            w14, [x16, #0xf]
    // 0x6e1f84: DecompressPointer r14
    //     0x6e1f84: add             x14, x14, HEAP, lsl #32
    // 0x6e1f88: sub             w19, w2, w14
    // 0x6e1f8c: add             x14, fp, w19, sxtw #2
    // 0x6e1f90: ldr             x14, [x14, #8]
    // 0x6e1f94: add             w19, w13, #2
    // 0x6e1f98: r13 = LoadInt32Instr(r19)
    //     0x6e1f98: sbfx            x13, x19, #1, #0x1f
    // 0x6e1f9c: mov             x3, x13
    // 0x6e1fa0: mov             x13, x14
    // 0x6e1fa4: b               #0x6e1fac
    // 0x6e1fa8: r13 = Null
    //     0x6e1fa8: mov             x13, NULL
    // 0x6e1fac: lsl             x14, x3, #1
    // 0x6e1fb0: lsl             w19, w14, #1
    // 0x6e1fb4: add             w20, w19, #8
    // 0x6e1fb8: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x6e1fb8: add             x16, x4, w20, sxtw #1
    //     0x6e1fbc: ldur            w23, [x16, #0xf]
    // 0x6e1fc0: DecompressPointer r23
    //     0x6e1fc0: add             x23, x23, HEAP, lsl #32
    // 0x6e1fc4: r16 = "onTapUp"
    //     0x6e1fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19728] "onTapUp"
    //     0x6e1fc8: ldr             x16, [x16, #0x728]
    // 0x6e1fcc: cmp             w23, w16
    // 0x6e1fd0: b.ne            #0x6e2004
    // 0x6e1fd4: add             w20, w19, #0xa
    // 0x6e1fd8: ArrayLoad: r19 = r4[r20]  ; Unknown_4
    //     0x6e1fd8: add             x16, x4, w20, sxtw #1
    //     0x6e1fdc: ldur            w19, [x16, #0xf]
    // 0x6e1fe0: DecompressPointer r19
    //     0x6e1fe0: add             x19, x19, HEAP, lsl #32
    // 0x6e1fe4: sub             w20, w2, w19
    // 0x6e1fe8: add             x19, fp, w20, sxtw #2
    // 0x6e1fec: ldr             x19, [x19, #8]
    // 0x6e1ff0: add             w20, w14, #2
    // 0x6e1ff4: r14 = LoadInt32Instr(r20)
    //     0x6e1ff4: sbfx            x14, x20, #1, #0x1f
    // 0x6e1ff8: mov             x3, x14
    // 0x6e1ffc: mov             x14, x19
    // 0x6e2000: b               #0x6e2008
    // 0x6e2004: r14 = Null
    //     0x6e2004: mov             x14, NULL
    // 0x6e2008: lsl             x19, x3, #1
    // 0x6e200c: lsl             w20, w19, #1
    // 0x6e2010: add             w23, w20, #8
    // 0x6e2014: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x6e2014: add             x16, x4, w23, sxtw #1
    //     0x6e2018: ldur            w24, [x16, #0xf]
    // 0x6e201c: DecompressPointer r24
    //     0x6e201c: add             x24, x24, HEAP, lsl #32
    // 0x6e2020: r16 = "onVerticalDragEnd"
    //     0x6e2020: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] "onVerticalDragEnd"
    //     0x6e2024: ldr             x16, [x16, #0x730]
    // 0x6e2028: cmp             w24, w16
    // 0x6e202c: b.ne            #0x6e2060
    // 0x6e2030: add             w23, w20, #0xa
    // 0x6e2034: ArrayLoad: r20 = r4[r23]  ; Unknown_4
    //     0x6e2034: add             x16, x4, w23, sxtw #1
    //     0x6e2038: ldur            w20, [x16, #0xf]
    // 0x6e203c: DecompressPointer r20
    //     0x6e203c: add             x20, x20, HEAP, lsl #32
    // 0x6e2040: sub             w23, w2, w20
    // 0x6e2044: add             x20, fp, w23, sxtw #2
    // 0x6e2048: ldr             x20, [x20, #8]
    // 0x6e204c: add             w23, w19, #2
    // 0x6e2050: r19 = LoadInt32Instr(r23)
    //     0x6e2050: sbfx            x19, x23, #1, #0x1f
    // 0x6e2054: mov             x3, x19
    // 0x6e2058: mov             x19, x20
    // 0x6e205c: b               #0x6e2064
    // 0x6e2060: r19 = Null
    //     0x6e2060: mov             x19, NULL
    // 0x6e2064: lsl             x20, x3, #1
    // 0x6e2068: lsl             w23, w20, #1
    // 0x6e206c: add             w24, w23, #8
    // 0x6e2070: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x6e2070: add             x16, x4, w24, sxtw #1
    //     0x6e2074: ldur            w25, [x16, #0xf]
    // 0x6e2078: DecompressPointer r25
    //     0x6e2078: add             x25, x25, HEAP, lsl #32
    // 0x6e207c: r16 = "onVerticalDragStart"
    //     0x6e207c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19738] "onVerticalDragStart"
    //     0x6e2080: ldr             x16, [x16, #0x738]
    // 0x6e2084: cmp             w25, w16
    // 0x6e2088: b.ne            #0x6e20bc
    // 0x6e208c: add             w24, w23, #0xa
    // 0x6e2090: ArrayLoad: r23 = r4[r24]  ; Unknown_4
    //     0x6e2090: add             x16, x4, w24, sxtw #1
    //     0x6e2094: ldur            w23, [x16, #0xf]
    // 0x6e2098: DecompressPointer r23
    //     0x6e2098: add             x23, x23, HEAP, lsl #32
    // 0x6e209c: sub             w24, w2, w23
    // 0x6e20a0: add             x23, fp, w24, sxtw #2
    // 0x6e20a4: ldr             x23, [x23, #8]
    // 0x6e20a8: add             w24, w20, #2
    // 0x6e20ac: r20 = LoadInt32Instr(r24)
    //     0x6e20ac: sbfx            x20, x24, #1, #0x1f
    // 0x6e20b0: mov             x3, x20
    // 0x6e20b4: mov             x20, x23
    // 0x6e20b8: b               #0x6e20c0
    // 0x6e20bc: r20 = Null
    //     0x6e20bc: mov             x20, NULL
    // 0x6e20c0: lsl             x23, x3, #1
    // 0x6e20c4: lsl             w3, w23, #1
    // 0x6e20c8: add             w23, w3, #8
    // 0x6e20cc: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x6e20cc: add             x16, x4, w23, sxtw #1
    //     0x6e20d0: ldur            w24, [x16, #0xf]
    // 0x6e20d4: DecompressPointer r24
    //     0x6e20d4: add             x24, x24, HEAP, lsl #32
    // 0x6e20d8: r16 = "onVerticalDragUpdate"
    //     0x6e20d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19740] "onVerticalDragUpdate"
    //     0x6e20dc: ldr             x16, [x16, #0x740]
    // 0x6e20e0: cmp             w24, w16
    // 0x6e20e4: b.ne            #0x6e210c
    // 0x6e20e8: add             w23, w3, #0xa
    // 0x6e20ec: ArrayLoad: r3 = r4[r23]  ; Unknown_4
    //     0x6e20ec: add             x16, x4, w23, sxtw #1
    //     0x6e20f0: ldur            w3, [x16, #0xf]
    // 0x6e20f4: DecompressPointer r3
    //     0x6e20f4: add             x3, x3, HEAP, lsl #32
    // 0x6e20f8: sub             w4, w2, w3
    // 0x6e20fc: add             x2, fp, w4, sxtw #2
    // 0x6e2100: ldr             x2, [x2, #8]
    // 0x6e2104: mov             x23, x2
    // 0x6e2108: b               #0x6e2110
    // 0x6e210c: r23 = Null
    //     0x6e210c: mov             x23, NULL
    // 0x6e2110: r4 = false
    //     0x6e2110: add             x4, NULL, #0x30  ; false
    // 0x6e2114: r3 = Instance_DragStartBehavior
    //     0x6e2114: ldr             x3, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x6e2118: r2 = Instance_Offset
    //     0x6e2118: add             x2, PP, #0x19, lsl #12  ; [pp+0x19748] Obj!Offset@b57bf1
    //     0x6e211c: ldr             x2, [x2, #0x748]
    // 0x6e2120: StoreField: r1->field_b = r0
    //     0x6e2120: stur            w0, [x1, #0xb]
    //     0x6e2124: ldurb           w16, [x1, #-1]
    //     0x6e2128: ldurb           w17, [x0, #-1]
    //     0x6e212c: and             x16, x17, x16, lsr #2
    //     0x6e2130: tst             x16, HEAP, lsr #32
    //     0x6e2134: b.eq            #0x6e213c
    //     0x6e2138: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e213c: mov             x0, x13
    // 0x6e2140: StoreField: r1->field_f = r0
    //     0x6e2140: stur            w0, [x1, #0xf]
    //     0x6e2144: ldurb           w16, [x1, #-1]
    //     0x6e2148: ldurb           w17, [x0, #-1]
    //     0x6e214c: and             x16, x17, x16, lsr #2
    //     0x6e2150: tst             x16, HEAP, lsr #32
    //     0x6e2154: b.eq            #0x6e215c
    //     0x6e2158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e215c: mov             x0, x14
    // 0x6e2160: StoreField: r1->field_13 = r0
    //     0x6e2160: stur            w0, [x1, #0x13]
    //     0x6e2164: ldurb           w16, [x1, #-1]
    //     0x6e2168: ldurb           w17, [x0, #-1]
    //     0x6e216c: and             x16, x17, x16, lsr #2
    //     0x6e2170: tst             x16, HEAP, lsr #32
    //     0x6e2174: b.eq            #0x6e217c
    //     0x6e2178: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e217c: mov             x0, x11
    // 0x6e2180: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e2180: stur            w0, [x1, #0x17]
    //     0x6e2184: ldurb           w16, [x1, #-1]
    //     0x6e2188: ldurb           w17, [x0, #-1]
    //     0x6e218c: and             x16, x17, x16, lsr #2
    //     0x6e2190: tst             x16, HEAP, lsr #32
    //     0x6e2194: b.eq            #0x6e219c
    //     0x6e2198: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e219c: mov             x0, x12
    // 0x6e21a0: StoreField: r1->field_1b = r0
    //     0x6e21a0: stur            w0, [x1, #0x1b]
    //     0x6e21a4: ldurb           w16, [x1, #-1]
    //     0x6e21a8: ldurb           w17, [x0, #-1]
    //     0x6e21ac: and             x16, x17, x16, lsr #2
    //     0x6e21b0: tst             x16, HEAP, lsr #32
    //     0x6e21b4: b.eq            #0x6e21bc
    //     0x6e21b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e21bc: mov             x0, x10
    // 0x6e21c0: StoreField: r1->field_4f = r0
    //     0x6e21c0: stur            w0, [x1, #0x4f]
    //     0x6e21c4: ldurb           w16, [x1, #-1]
    //     0x6e21c8: ldurb           w17, [x0, #-1]
    //     0x6e21cc: and             x16, x17, x16, lsr #2
    //     0x6e21d0: tst             x16, HEAP, lsr #32
    //     0x6e21d4: b.eq            #0x6e21dc
    //     0x6e21d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e21dc: mov             x0, x20
    // 0x6e21e0: StoreField: r1->field_9f = r0
    //     0x6e21e0: stur            w0, [x1, #0x9f]
    //     0x6e21e4: ldurb           w16, [x1, #-1]
    //     0x6e21e8: ldurb           w17, [x0, #-1]
    //     0x6e21ec: and             x16, x17, x16, lsr #2
    //     0x6e21f0: tst             x16, HEAP, lsr #32
    //     0x6e21f4: b.eq            #0x6e21fc
    //     0x6e21f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e21fc: mov             x0, x23
    // 0x6e2200: StoreField: r1->field_a3 = r0
    //     0x6e2200: stur            w0, [x1, #0xa3]
    //     0x6e2204: ldurb           w16, [x1, #-1]
    //     0x6e2208: ldurb           w17, [x0, #-1]
    //     0x6e220c: and             x16, x17, x16, lsr #2
    //     0x6e2210: tst             x16, HEAP, lsr #32
    //     0x6e2214: b.eq            #0x6e221c
    //     0x6e2218: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e221c: mov             x0, x19
    // 0x6e2220: StoreField: r1->field_a7 = r0
    //     0x6e2220: stur            w0, [x1, #0xa7]
    //     0x6e2224: ldurb           w16, [x1, #-1]
    //     0x6e2228: ldurb           w17, [x0, #-1]
    //     0x6e222c: and             x16, x17, x16, lsr #2
    //     0x6e2230: tst             x16, HEAP, lsr #32
    //     0x6e2234: b.eq            #0x6e223c
    //     0x6e2238: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e223c: mov             x0, x8
    // 0x6e2240: StoreField: r1->field_b3 = r0
    //     0x6e2240: stur            w0, [x1, #0xb3]
    //     0x6e2244: ldurb           w16, [x1, #-1]
    //     0x6e2248: ldurb           w17, [x0, #-1]
    //     0x6e224c: and             x16, x17, x16, lsr #2
    //     0x6e2250: tst             x16, HEAP, lsr #32
    //     0x6e2254: b.eq            #0x6e225c
    //     0x6e2258: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e225c: mov             x0, x9
    // 0x6e2260: StoreField: r1->field_b7 = r0
    //     0x6e2260: stur            w0, [x1, #0xb7]
    //     0x6e2264: ldurb           w16, [x1, #-1]
    //     0x6e2268: ldurb           w17, [x0, #-1]
    //     0x6e226c: and             x16, x17, x16, lsr #2
    //     0x6e2270: tst             x16, HEAP, lsr #32
    //     0x6e2274: b.eq            #0x6e227c
    //     0x6e2278: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e227c: mov             x0, x7
    // 0x6e2280: StoreField: r1->field_bb = r0
    //     0x6e2280: stur            w0, [x1, #0xbb]
    //     0x6e2284: ldurb           w16, [x1, #-1]
    //     0x6e2288: ldurb           w17, [x0, #-1]
    //     0x6e228c: and             x16, x17, x16, lsr #2
    //     0x6e2290: tst             x16, HEAP, lsr #32
    //     0x6e2294: b.eq            #0x6e229c
    //     0x6e2298: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e229c: mov             x0, x5
    // 0x6e22a0: StoreField: r1->field_f3 = r0
    //     0x6e22a0: stur            w0, [x1, #0xf3]
    //     0x6e22a4: ldurb           w16, [x1, #-1]
    //     0x6e22a8: ldurb           w17, [x0, #-1]
    //     0x6e22ac: and             x16, x17, x16, lsr #2
    //     0x6e22b0: tst             x16, HEAP, lsr #32
    //     0x6e22b4: b.eq            #0x6e22bc
    //     0x6e22b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e22bc: StoreField: r1->field_f7 = r6
    //     0x6e22bc: stur            w6, [x1, #0xf7]
    // 0x6e22c0: StoreField: r1->field_fb = r3
    //     0x6e22c0: stur            w3, [x1, #0xfb]
    // 0x6e22c4: r17 = 259
    //     0x6e22c4: movz            x17, #0x103
    // 0x6e22c8: str             w4, [x1, x17]
    // 0x6e22cc: r17 = 263
    //     0x6e22cc: movz            x17, #0x107
    // 0x6e22d0: str             w2, [x1, x17]
    // 0x6e22d4: r0 = Null
    //     0x6e22d4: mov             x0, NULL
    // 0x6e22d8: LeaveFrame
    //     0x6e22d8: mov             SP, fp
    //     0x6e22dc: ldp             fp, lr, [SP], #0x10
    // 0x6e22e0: ret
    //     0x6e22e0: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x766afc, size: 0x64
    // 0x766afc: EnterFrame
    //     0x766afc: stp             fp, lr, [SP, #-0x10]!
    //     0x766b00: mov             fp, SP
    // 0x766b04: AllocStack(0x8)
    //     0x766b04: sub             SP, SP, #8
    // 0x766b08: CheckStackOverflow
    //     0x766b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b0c: cmp             SP, x16
    //     0x766b10: b.ls            #0x766b58
    // 0x766b14: r0 = TapGestureRecognizer()
    //     0x766b14: bl              #0x5bfa60  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x766b18: mov             x4, x0
    // 0x766b1c: r0 = false
    //     0x766b1c: add             x0, NULL, #0x30  ; false
    // 0x766b20: stur            x4, [fp, #-8]
    // 0x766b24: StoreField: r4->field_47 = r0
    //     0x766b24: stur            w0, [x4, #0x47]
    // 0x766b28: StoreField: r4->field_4b = r0
    //     0x766b28: stur            w0, [x4, #0x4b]
    // 0x766b2c: mov             x1, x4
    // 0x766b30: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x766b30: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x766b34: ldr             x2, [x2, #0x390]
    // 0x766b38: r3 = Instance_Duration
    //     0x766b38: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x766b3c: r5 = Null
    //     0x766b3c: mov             x5, NULL
    // 0x766b40: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x766b40: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x766b44: r0 = PrimaryPointerGestureRecognizer()
    //     0x766b44: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x766b48: ldur            x0, [fp, #-8]
    // 0x766b4c: LeaveFrame
    //     0x766b4c: mov             SP, fp
    //     0x766b50: ldp             fp, lr, [SP], #0x10
    // 0x766b54: ret
    //     0x766b54: ret             
    // 0x766b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766b5c: b               #0x766b14
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x891e98, size: 0x44
    // 0x891e98: EnterFrame
    //     0x891e98: stp             fp, lr, [SP, #-0x10]!
    //     0x891e9c: mov             fp, SP
    // 0x891ea0: AllocStack(0x8)
    //     0x891ea0: sub             SP, SP, #8
    // 0x891ea4: CheckStackOverflow
    //     0x891ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891ea8: cmp             SP, x16
    //     0x891eac: b.ls            #0x891ed4
    // 0x891eb0: r0 = VerticalDragGestureRecognizer()
    //     0x891eb0: bl              #0x891edc  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x891eb4: mov             x1, x0
    // 0x891eb8: r2 = Null
    //     0x891eb8: mov             x2, NULL
    // 0x891ebc: stur            x0, [fp, #-8]
    // 0x891ec0: r0 = DragGestureRecognizer()
    //     0x891ec0: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x891ec4: ldur            x0, [fp, #-8]
    // 0x891ec8: LeaveFrame
    //     0x891ec8: mov             SP, fp
    //     0x891ecc: ldp             fp, lr, [SP], #0x10
    // 0x891ed0: ret
    //     0x891ed0: ret             
    // 0x891ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891ed8: b               #0x891eb0
  }
  _ build(/* No info */) {
    // ** addr: 0x89a124, size: 0x318
    // 0x89a124: EnterFrame
    //     0x89a124: stp             fp, lr, [SP, #-0x10]!
    //     0x89a128: mov             fp, SP
    // 0x89a12c: AllocStack(0x38)
    //     0x89a12c: sub             SP, SP, #0x38
    // 0x89a130: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89a130: stur            x1, [fp, #-8]
    //     0x89a134: stur            x2, [fp, #-0x10]
    // 0x89a138: CheckStackOverflow
    //     0x89a138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a13c: cmp             SP, x16
    //     0x89a140: b.ls            #0x89a434
    // 0x89a144: r1 = 4
    //     0x89a144: movz            x1, #0x4
    // 0x89a148: r0 = AllocateContext()
    //     0x89a148: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89a14c: mov             x1, x0
    // 0x89a150: ldur            x0, [fp, #-8]
    // 0x89a154: stur            x1, [fp, #-0x18]
    // 0x89a158: StoreField: r1->field_f = r0
    //     0x89a158: stur            w0, [x1, #0xf]
    // 0x89a15c: ldur            x2, [fp, #-0x10]
    // 0x89a160: StoreField: r1->field_13 = r2
    //     0x89a160: stur            w2, [x1, #0x13]
    // 0x89a164: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x89a164: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x89a168: ldr             x16, [x16, #0x2e8]
    // 0x89a16c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x89a170: stp             lr, x16, [SP]
    // 0x89a174: r0 = Map._fromLiteral()
    //     0x89a174: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x89a178: ldur            x2, [fp, #-0x18]
    // 0x89a17c: stur            x0, [fp, #-0x10]
    // 0x89a180: LoadField: r1 = r2->field_13
    //     0x89a180: ldur            w1, [x2, #0x13]
    // 0x89a184: DecompressPointer r1
    //     0x89a184: add             x1, x1, HEAP, lsl #32
    // 0x89a188: r0 = maybeGestureSettingsOf()
    //     0x89a188: bl              #0x88882c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x89a18c: ldur            x2, [fp, #-0x18]
    // 0x89a190: ArrayStore: r2[0] = r0  ; List_4
    //     0x89a190: stur            w0, [x2, #0x17]
    //     0x89a194: ldurb           w16, [x2, #-1]
    //     0x89a198: ldurb           w17, [x0, #-1]
    //     0x89a19c: and             x16, x17, x16, lsr #2
    //     0x89a1a0: tst             x16, HEAP, lsr #32
    //     0x89a1a4: b.eq            #0x89a1ac
    //     0x89a1a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89a1ac: LoadField: r1 = r2->field_13
    //     0x89a1ac: ldur            w1, [x2, #0x13]
    // 0x89a1b0: DecompressPointer r1
    //     0x89a1b0: add             x1, x1, HEAP, lsl #32
    // 0x89a1b4: r0 = of()
    //     0x89a1b4: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x89a1b8: ldur            x2, [fp, #-0x18]
    // 0x89a1bc: StoreField: r2->field_1b = r0
    //     0x89a1bc: stur            w0, [x2, #0x1b]
    //     0x89a1c0: ldurb           w16, [x2, #-1]
    //     0x89a1c4: ldurb           w17, [x0, #-1]
    //     0x89a1c8: and             x16, x17, x16, lsr #2
    //     0x89a1cc: tst             x16, HEAP, lsr #32
    //     0x89a1d0: b.eq            #0x89a1d8
    //     0x89a1d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89a1d8: ldur            x0, [fp, #-8]
    // 0x89a1dc: LoadField: r1 = r0->field_f
    //     0x89a1dc: ldur            w1, [x0, #0xf]
    // 0x89a1e0: DecompressPointer r1
    //     0x89a1e0: add             x1, x1, HEAP, lsl #32
    // 0x89a1e4: cmp             w1, NULL
    // 0x89a1e8: b.ne            #0x89a21c
    // 0x89a1ec: LoadField: r1 = r0->field_13
    //     0x89a1ec: ldur            w1, [x0, #0x13]
    // 0x89a1f0: DecompressPointer r1
    //     0x89a1f0: add             x1, x1, HEAP, lsl #32
    // 0x89a1f4: cmp             w1, NULL
    // 0x89a1f8: b.ne            #0x89a21c
    // 0x89a1fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a1fc: ldur            w1, [x0, #0x17]
    // 0x89a200: DecompressPointer r1
    //     0x89a200: add             x1, x1, HEAP, lsl #32
    // 0x89a204: cmp             w1, NULL
    // 0x89a208: b.ne            #0x89a21c
    // 0x89a20c: LoadField: r1 = r0->field_1b
    //     0x89a20c: ldur            w1, [x0, #0x1b]
    // 0x89a210: DecompressPointer r1
    //     0x89a210: add             x1, x1, HEAP, lsl #32
    // 0x89a214: cmp             w1, NULL
    // 0x89a218: b.eq            #0x89a26c
    // 0x89a21c: r1 = <TapGestureRecognizer>
    //     0x89a21c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272e8] TypeArguments: <TapGestureRecognizer>
    //     0x89a220: ldr             x1, [x1, #0x2e8]
    // 0x89a224: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x89a224: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x89a228: ldur            x2, [fp, #-0x18]
    // 0x89a22c: r1 = Function '<anonymous closure>':.
    //     0x89a22c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f0] AnonymousClosure: (0x766afc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a230: ldr             x1, [x1, #0x2f0]
    // 0x89a234: stur            x0, [fp, #-0x20]
    // 0x89a238: r0 = AllocateClosure()
    //     0x89a238: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a23c: ldur            x3, [fp, #-0x20]
    // 0x89a240: StoreField: r3->field_b = r0
    //     0x89a240: stur            w0, [x3, #0xb]
    // 0x89a244: ldur            x2, [fp, #-0x18]
    // 0x89a248: r1 = Function '<anonymous closure>':.
    //     0x89a248: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f8] AnonymousClosure: (0x89a824), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a24c: ldr             x1, [x1, #0x2f8]
    // 0x89a250: r0 = AllocateClosure()
    //     0x89a250: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a254: ldur            x3, [fp, #-0x20]
    // 0x89a258: StoreField: r3->field_f = r0
    //     0x89a258: stur            w0, [x3, #0xf]
    // 0x89a25c: ldur            x1, [fp, #-0x10]
    // 0x89a260: r2 = TapGestureRecognizer
    //     0x89a260: add             x2, PP, #0x27, lsl #12  ; [pp+0x27300] Type: TapGestureRecognizer
    //     0x89a264: ldr             x2, [x2, #0x300]
    // 0x89a268: r0 = []=()
    //     0x89a268: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89a26c: ldur            x0, [fp, #-8]
    // 0x89a270: LoadField: r1 = r0->field_4f
    //     0x89a270: ldur            w1, [x0, #0x4f]
    // 0x89a274: DecompressPointer r1
    //     0x89a274: add             x1, x1, HEAP, lsl #32
    // 0x89a278: cmp             w1, NULL
    // 0x89a27c: b.eq            #0x89a2d0
    // 0x89a280: r1 = <LongPressGestureRecognizer>
    //     0x89a280: add             x1, PP, #0x27, lsl #12  ; [pp+0x27308] TypeArguments: <LongPressGestureRecognizer>
    //     0x89a284: ldr             x1, [x1, #0x308]
    // 0x89a288: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x89a288: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x89a28c: ldur            x2, [fp, #-0x18]
    // 0x89a290: r1 = Function '<anonymous closure>':.
    //     0x89a290: add             x1, PP, #0x27, lsl #12  ; [pp+0x27310] AnonymousClosure: (0x89a7bc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a294: ldr             x1, [x1, #0x310]
    // 0x89a298: stur            x0, [fp, #-0x20]
    // 0x89a29c: r0 = AllocateClosure()
    //     0x89a29c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a2a0: ldur            x3, [fp, #-0x20]
    // 0x89a2a4: StoreField: r3->field_b = r0
    //     0x89a2a4: stur            w0, [x3, #0xb]
    // 0x89a2a8: ldur            x2, [fp, #-0x18]
    // 0x89a2ac: r1 = Function '<anonymous closure>':.
    //     0x89a2ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27318] AnonymousClosure: (0x89a6f0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a2b0: ldr             x1, [x1, #0x318]
    // 0x89a2b4: r0 = AllocateClosure()
    //     0x89a2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a2b8: ldur            x3, [fp, #-0x20]
    // 0x89a2bc: StoreField: r3->field_f = r0
    //     0x89a2bc: stur            w0, [x3, #0xf]
    // 0x89a2c0: ldur            x1, [fp, #-0x10]
    // 0x89a2c4: r2 = LongPressGestureRecognizer
    //     0x89a2c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27320] Type: LongPressGestureRecognizer
    //     0x89a2c8: ldr             x2, [x2, #0x320]
    // 0x89a2cc: r0 = []=()
    //     0x89a2cc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89a2d0: ldur            x0, [fp, #-8]
    // 0x89a2d4: LoadField: r1 = r0->field_9f
    //     0x89a2d4: ldur            w1, [x0, #0x9f]
    // 0x89a2d8: DecompressPointer r1
    //     0x89a2d8: add             x1, x1, HEAP, lsl #32
    // 0x89a2dc: cmp             w1, NULL
    // 0x89a2e0: b.ne            #0x89a304
    // 0x89a2e4: LoadField: r1 = r0->field_a3
    //     0x89a2e4: ldur            w1, [x0, #0xa3]
    // 0x89a2e8: DecompressPointer r1
    //     0x89a2e8: add             x1, x1, HEAP, lsl #32
    // 0x89a2ec: cmp             w1, NULL
    // 0x89a2f0: b.ne            #0x89a304
    // 0x89a2f4: LoadField: r1 = r0->field_a7
    //     0x89a2f4: ldur            w1, [x0, #0xa7]
    // 0x89a2f8: DecompressPointer r1
    //     0x89a2f8: add             x1, x1, HEAP, lsl #32
    // 0x89a2fc: cmp             w1, NULL
    // 0x89a300: b.eq            #0x89a354
    // 0x89a304: r1 = <VerticalDragGestureRecognizer>
    //     0x89a304: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x89a308: ldr             x1, [x1, #0x328]
    // 0x89a30c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x89a30c: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x89a310: ldur            x2, [fp, #-0x18]
    // 0x89a314: r1 = Function '<anonymous closure>':.
    //     0x89a314: add             x1, PP, #0x27, lsl #12  ; [pp+0x27330] AnonymousClosure: (0x891e98), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a318: ldr             x1, [x1, #0x330]
    // 0x89a31c: stur            x0, [fp, #-0x20]
    // 0x89a320: r0 = AllocateClosure()
    //     0x89a320: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a324: ldur            x3, [fp, #-0x20]
    // 0x89a328: StoreField: r3->field_b = r0
    //     0x89a328: stur            w0, [x3, #0xb]
    // 0x89a32c: ldur            x2, [fp, #-0x18]
    // 0x89a330: r1 = Function '<anonymous closure>':.
    //     0x89a330: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] AnonymousClosure: (0x89a5b8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a334: ldr             x1, [x1, #0x338]
    // 0x89a338: r0 = AllocateClosure()
    //     0x89a338: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a33c: ldur            x3, [fp, #-0x20]
    // 0x89a340: StoreField: r3->field_f = r0
    //     0x89a340: stur            w0, [x3, #0xf]
    // 0x89a344: ldur            x1, [fp, #-0x10]
    // 0x89a348: r2 = VerticalDragGestureRecognizer
    //     0x89a348: add             x2, PP, #0x27, lsl #12  ; [pp+0x27340] Type: VerticalDragGestureRecognizer
    //     0x89a34c: ldr             x2, [x2, #0x340]
    // 0x89a350: r0 = []=()
    //     0x89a350: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89a354: ldur            x0, [fp, #-8]
    // 0x89a358: LoadField: r1 = r0->field_b3
    //     0x89a358: ldur            w1, [x0, #0xb3]
    // 0x89a35c: DecompressPointer r1
    //     0x89a35c: add             x1, x1, HEAP, lsl #32
    // 0x89a360: cmp             w1, NULL
    // 0x89a364: b.ne            #0x89a388
    // 0x89a368: LoadField: r1 = r0->field_b7
    //     0x89a368: ldur            w1, [x0, #0xb7]
    // 0x89a36c: DecompressPointer r1
    //     0x89a36c: add             x1, x1, HEAP, lsl #32
    // 0x89a370: cmp             w1, NULL
    // 0x89a374: b.ne            #0x89a388
    // 0x89a378: LoadField: r1 = r0->field_bb
    //     0x89a378: ldur            w1, [x0, #0xbb]
    // 0x89a37c: DecompressPointer r1
    //     0x89a37c: add             x1, x1, HEAP, lsl #32
    // 0x89a380: cmp             w1, NULL
    // 0x89a384: b.eq            #0x89a3d8
    // 0x89a388: r1 = <HorizontalDragGestureRecognizer>
    //     0x89a388: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x89a38c: ldr             x1, [x1, #0x348]
    // 0x89a390: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x89a390: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x89a394: ldur            x2, [fp, #-0x18]
    // 0x89a398: r1 = Function '<anonymous closure>':.
    //     0x89a398: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] AnonymousClosure: (0x89a574), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a39c: ldr             x1, [x1, #0x350]
    // 0x89a3a0: stur            x0, [fp, #-0x20]
    // 0x89a3a4: r0 = AllocateClosure()
    //     0x89a3a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a3a8: ldur            x3, [fp, #-0x20]
    // 0x89a3ac: StoreField: r3->field_b = r0
    //     0x89a3ac: stur            w0, [x3, #0xb]
    // 0x89a3b0: ldur            x2, [fp, #-0x18]
    // 0x89a3b4: r1 = Function '<anonymous closure>':.
    //     0x89a3b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] AnonymousClosure: (0x89a43c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x89a3b8: ldr             x1, [x1, #0x358]
    // 0x89a3bc: r0 = AllocateClosure()
    //     0x89a3bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89a3c0: ldur            x3, [fp, #-0x20]
    // 0x89a3c4: StoreField: r3->field_f = r0
    //     0x89a3c4: stur            w0, [x3, #0xf]
    // 0x89a3c8: ldur            x1, [fp, #-0x10]
    // 0x89a3cc: r2 = HorizontalDragGestureRecognizer
    //     0x89a3cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27360] Type: HorizontalDragGestureRecognizer
    //     0x89a3d0: ldr             x2, [x2, #0x360]
    // 0x89a3d4: r0 = []=()
    //     0x89a3d4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89a3d8: ldur            x0, [fp, #-8]
    // 0x89a3dc: ldur            x1, [fp, #-0x10]
    // 0x89a3e0: LoadField: r2 = r0->field_f3
    //     0x89a3e0: ldur            w2, [x0, #0xf3]
    // 0x89a3e4: DecompressPointer r2
    //     0x89a3e4: add             x2, x2, HEAP, lsl #32
    // 0x89a3e8: stur            x2, [fp, #-0x28]
    // 0x89a3ec: LoadField: r3 = r0->field_f7
    //     0x89a3ec: ldur            w3, [x0, #0xf7]
    // 0x89a3f0: DecompressPointer r3
    //     0x89a3f0: add             x3, x3, HEAP, lsl #32
    // 0x89a3f4: stur            x3, [fp, #-0x20]
    // 0x89a3f8: LoadField: r4 = r0->field_b
    //     0x89a3f8: ldur            w4, [x0, #0xb]
    // 0x89a3fc: DecompressPointer r4
    //     0x89a3fc: add             x4, x4, HEAP, lsl #32
    // 0x89a400: stur            x4, [fp, #-0x18]
    // 0x89a404: r0 = RawGestureDetector()
    //     0x89a404: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x89a408: ldur            x1, [fp, #-0x18]
    // 0x89a40c: StoreField: r0->field_b = r1
    //     0x89a40c: stur            w1, [x0, #0xb]
    // 0x89a410: ldur            x1, [fp, #-0x10]
    // 0x89a414: StoreField: r0->field_f = r1
    //     0x89a414: stur            w1, [x0, #0xf]
    // 0x89a418: ldur            x1, [fp, #-0x28]
    // 0x89a41c: StoreField: r0->field_13 = r1
    //     0x89a41c: stur            w1, [x0, #0x13]
    // 0x89a420: ldur            x1, [fp, #-0x20]
    // 0x89a424: ArrayStore: r0[0] = r1  ; List_4
    //     0x89a424: stur            w1, [x0, #0x17]
    // 0x89a428: LeaveFrame
    //     0x89a428: mov             SP, fp
    //     0x89a42c: ldp             fp, lr, [SP], #0x10
    // 0x89a430: ret
    //     0x89a430: ret             
    // 0x89a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a438: b               #0x89a144
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x89a43c, size: 0x138
    // 0x89a43c: EnterFrame
    //     0x89a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a440: mov             fp, SP
    // 0x89a444: AllocStack(0x8)
    //     0x89a444: sub             SP, SP, #8
    // 0x89a448: SetupParameters()
    //     0x89a448: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    //     0x89a44c: ldr             x0, [fp, #0x18]
    //     0x89a450: ldur            w3, [x0, #0x17]
    //     0x89a454: add             x3, x3, HEAP, lsl #32
    //     0x89a458: stur            x3, [fp, #-8]
    // 0x89a448: r1 = Instance_DragStartBehavior
    // 0x89a45c: CheckStackOverflow
    //     0x89a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a460: cmp             SP, x16
    //     0x89a464: b.ls            #0x89a56c
    // 0x89a468: ldr             x4, [fp, #0x10]
    // 0x89a46c: StoreField: r4->field_2b = rNULL
    //     0x89a46c: stur            NULL, [x4, #0x2b]
    // 0x89a470: LoadField: r2 = r3->field_f
    //     0x89a470: ldur            w2, [x3, #0xf]
    // 0x89a474: DecompressPointer r2
    //     0x89a474: add             x2, x2, HEAP, lsl #32
    // 0x89a478: LoadField: r0 = r2->field_b3
    //     0x89a478: ldur            w0, [x2, #0xb3]
    // 0x89a47c: DecompressPointer r0
    //     0x89a47c: add             x0, x0, HEAP, lsl #32
    // 0x89a480: StoreField: r4->field_2f = r0
    //     0x89a480: stur            w0, [x4, #0x2f]
    //     0x89a484: ldurb           w16, [x4, #-1]
    //     0x89a488: ldurb           w17, [x0, #-1]
    //     0x89a48c: and             x16, x17, x16, lsr #2
    //     0x89a490: tst             x16, HEAP, lsr #32
    //     0x89a494: b.eq            #0x89a49c
    //     0x89a498: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a49c: LoadField: r0 = r2->field_b7
    //     0x89a49c: ldur            w0, [x2, #0xb7]
    // 0x89a4a0: DecompressPointer r0
    //     0x89a4a0: add             x0, x0, HEAP, lsl #32
    // 0x89a4a4: StoreField: r4->field_33 = r0
    //     0x89a4a4: stur            w0, [x4, #0x33]
    //     0x89a4a8: ldurb           w16, [x4, #-1]
    //     0x89a4ac: ldurb           w17, [x0, #-1]
    //     0x89a4b0: and             x16, x17, x16, lsr #2
    //     0x89a4b4: tst             x16, HEAP, lsr #32
    //     0x89a4b8: b.eq            #0x89a4c0
    //     0x89a4bc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a4c0: LoadField: r0 = r2->field_bb
    //     0x89a4c0: ldur            w0, [x2, #0xbb]
    // 0x89a4c4: DecompressPointer r0
    //     0x89a4c4: add             x0, x0, HEAP, lsl #32
    // 0x89a4c8: StoreField: r4->field_37 = r0
    //     0x89a4c8: stur            w0, [x4, #0x37]
    //     0x89a4cc: ldurb           w16, [x4, #-1]
    //     0x89a4d0: ldurb           w17, [x0, #-1]
    //     0x89a4d4: and             x16, x17, x16, lsr #2
    //     0x89a4d8: tst             x16, HEAP, lsr #32
    //     0x89a4dc: b.eq            #0x89a4e4
    //     0x89a4e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a4e4: StoreField: r4->field_3b = rNULL
    //     0x89a4e4: stur            NULL, [x4, #0x3b]
    // 0x89a4e8: StoreField: r4->field_23 = r1
    //     0x89a4e8: stur            w1, [x4, #0x23]
    // 0x89a4ec: LoadField: r1 = r3->field_1b
    //     0x89a4ec: ldur            w1, [x3, #0x1b]
    // 0x89a4f0: DecompressPointer r1
    //     0x89a4f0: add             x1, x1, HEAP, lsl #32
    // 0x89a4f4: LoadField: r2 = r3->field_13
    //     0x89a4f4: ldur            w2, [x3, #0x13]
    // 0x89a4f8: DecompressPointer r2
    //     0x89a4f8: add             x2, x2, HEAP, lsl #32
    // 0x89a4fc: r0 = LoadClassIdInstr(r1)
    //     0x89a4fc: ldur            x0, [x1, #-1]
    //     0x89a500: ubfx            x0, x0, #0xc, #0x14
    // 0x89a504: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89a504: sub             lr, x0, #0xfe8
    //     0x89a508: ldr             lr, [x21, lr, lsl #3]
    //     0x89a50c: blr             lr
    // 0x89a510: ldr             x1, [fp, #0x10]
    // 0x89a514: StoreField: r1->field_27 = r0
    //     0x89a514: stur            w0, [x1, #0x27]
    //     0x89a518: ldurb           w16, [x1, #-1]
    //     0x89a51c: ldurb           w17, [x0, #-1]
    //     0x89a520: and             x16, x17, x16, lsr #2
    //     0x89a524: tst             x16, HEAP, lsr #32
    //     0x89a528: b.eq            #0x89a530
    //     0x89a52c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a530: ldur            x2, [fp, #-8]
    // 0x89a534: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89a534: ldur            w0, [x2, #0x17]
    // 0x89a538: DecompressPointer r0
    //     0x89a538: add             x0, x0, HEAP, lsl #32
    // 0x89a53c: StoreField: r1->field_7 = r0
    //     0x89a53c: stur            w0, [x1, #7]
    //     0x89a540: ldurb           w16, [x1, #-1]
    //     0x89a544: ldurb           w17, [x0, #-1]
    //     0x89a548: and             x16, x17, x16, lsr #2
    //     0x89a54c: tst             x16, HEAP, lsr #32
    //     0x89a550: b.eq            #0x89a558
    //     0x89a554: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a558: StoreField: r1->field_b = rNULL
    //     0x89a558: stur            NULL, [x1, #0xb]
    // 0x89a55c: r0 = Null
    //     0x89a55c: mov             x0, NULL
    // 0x89a560: LeaveFrame
    //     0x89a560: mov             SP, fp
    //     0x89a564: ldp             fp, lr, [SP], #0x10
    // 0x89a568: ret
    //     0x89a568: ret             
    // 0x89a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a570: b               #0x89a468
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x89a574, size: 0x44
    // 0x89a574: EnterFrame
    //     0x89a574: stp             fp, lr, [SP, #-0x10]!
    //     0x89a578: mov             fp, SP
    // 0x89a57c: AllocStack(0x8)
    //     0x89a57c: sub             SP, SP, #8
    // 0x89a580: CheckStackOverflow
    //     0x89a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a584: cmp             SP, x16
    //     0x89a588: b.ls            #0x89a5b0
    // 0x89a58c: r0 = HorizontalDragGestureRecognizer()
    //     0x89a58c: bl              #0x6a569c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x89a590: mov             x1, x0
    // 0x89a594: r2 = Null
    //     0x89a594: mov             x2, NULL
    // 0x89a598: stur            x0, [fp, #-8]
    // 0x89a59c: r0 = DragGestureRecognizer()
    //     0x89a59c: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x89a5a0: ldur            x0, [fp, #-8]
    // 0x89a5a4: LeaveFrame
    //     0x89a5a4: mov             SP, fp
    //     0x89a5a8: ldp             fp, lr, [SP], #0x10
    // 0x89a5ac: ret
    //     0x89a5ac: ret             
    // 0x89a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a5b4: b               #0x89a58c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x89a5b8, size: 0x138
    // 0x89a5b8: EnterFrame
    //     0x89a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a5bc: mov             fp, SP
    // 0x89a5c0: AllocStack(0x8)
    //     0x89a5c0: sub             SP, SP, #8
    // 0x89a5c4: SetupParameters()
    //     0x89a5c4: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    //     0x89a5c8: ldr             x0, [fp, #0x18]
    //     0x89a5cc: ldur            w3, [x0, #0x17]
    //     0x89a5d0: add             x3, x3, HEAP, lsl #32
    //     0x89a5d4: stur            x3, [fp, #-8]
    // 0x89a5c4: r1 = Instance_DragStartBehavior
    // 0x89a5d8: CheckStackOverflow
    //     0x89a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a5dc: cmp             SP, x16
    //     0x89a5e0: b.ls            #0x89a6e8
    // 0x89a5e4: ldr             x4, [fp, #0x10]
    // 0x89a5e8: StoreField: r4->field_2b = rNULL
    //     0x89a5e8: stur            NULL, [x4, #0x2b]
    // 0x89a5ec: LoadField: r2 = r3->field_f
    //     0x89a5ec: ldur            w2, [x3, #0xf]
    // 0x89a5f0: DecompressPointer r2
    //     0x89a5f0: add             x2, x2, HEAP, lsl #32
    // 0x89a5f4: LoadField: r0 = r2->field_9f
    //     0x89a5f4: ldur            w0, [x2, #0x9f]
    // 0x89a5f8: DecompressPointer r0
    //     0x89a5f8: add             x0, x0, HEAP, lsl #32
    // 0x89a5fc: StoreField: r4->field_2f = r0
    //     0x89a5fc: stur            w0, [x4, #0x2f]
    //     0x89a600: ldurb           w16, [x4, #-1]
    //     0x89a604: ldurb           w17, [x0, #-1]
    //     0x89a608: and             x16, x17, x16, lsr #2
    //     0x89a60c: tst             x16, HEAP, lsr #32
    //     0x89a610: b.eq            #0x89a618
    //     0x89a614: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a618: LoadField: r0 = r2->field_a3
    //     0x89a618: ldur            w0, [x2, #0xa3]
    // 0x89a61c: DecompressPointer r0
    //     0x89a61c: add             x0, x0, HEAP, lsl #32
    // 0x89a620: StoreField: r4->field_33 = r0
    //     0x89a620: stur            w0, [x4, #0x33]
    //     0x89a624: ldurb           w16, [x4, #-1]
    //     0x89a628: ldurb           w17, [x0, #-1]
    //     0x89a62c: and             x16, x17, x16, lsr #2
    //     0x89a630: tst             x16, HEAP, lsr #32
    //     0x89a634: b.eq            #0x89a63c
    //     0x89a638: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a63c: LoadField: r0 = r2->field_a7
    //     0x89a63c: ldur            w0, [x2, #0xa7]
    // 0x89a640: DecompressPointer r0
    //     0x89a640: add             x0, x0, HEAP, lsl #32
    // 0x89a644: StoreField: r4->field_37 = r0
    //     0x89a644: stur            w0, [x4, #0x37]
    //     0x89a648: ldurb           w16, [x4, #-1]
    //     0x89a64c: ldurb           w17, [x0, #-1]
    //     0x89a650: and             x16, x17, x16, lsr #2
    //     0x89a654: tst             x16, HEAP, lsr #32
    //     0x89a658: b.eq            #0x89a660
    //     0x89a65c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89a660: StoreField: r4->field_3b = rNULL
    //     0x89a660: stur            NULL, [x4, #0x3b]
    // 0x89a664: StoreField: r4->field_23 = r1
    //     0x89a664: stur            w1, [x4, #0x23]
    // 0x89a668: LoadField: r1 = r3->field_1b
    //     0x89a668: ldur            w1, [x3, #0x1b]
    // 0x89a66c: DecompressPointer r1
    //     0x89a66c: add             x1, x1, HEAP, lsl #32
    // 0x89a670: LoadField: r2 = r3->field_13
    //     0x89a670: ldur            w2, [x3, #0x13]
    // 0x89a674: DecompressPointer r2
    //     0x89a674: add             x2, x2, HEAP, lsl #32
    // 0x89a678: r0 = LoadClassIdInstr(r1)
    //     0x89a678: ldur            x0, [x1, #-1]
    //     0x89a67c: ubfx            x0, x0, #0xc, #0x14
    // 0x89a680: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89a680: sub             lr, x0, #0xfe8
    //     0x89a684: ldr             lr, [x21, lr, lsl #3]
    //     0x89a688: blr             lr
    // 0x89a68c: ldr             x1, [fp, #0x10]
    // 0x89a690: StoreField: r1->field_27 = r0
    //     0x89a690: stur            w0, [x1, #0x27]
    //     0x89a694: ldurb           w16, [x1, #-1]
    //     0x89a698: ldurb           w17, [x0, #-1]
    //     0x89a69c: and             x16, x17, x16, lsr #2
    //     0x89a6a0: tst             x16, HEAP, lsr #32
    //     0x89a6a4: b.eq            #0x89a6ac
    //     0x89a6a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a6ac: ldur            x2, [fp, #-8]
    // 0x89a6b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89a6b0: ldur            w0, [x2, #0x17]
    // 0x89a6b4: DecompressPointer r0
    //     0x89a6b4: add             x0, x0, HEAP, lsl #32
    // 0x89a6b8: StoreField: r1->field_7 = r0
    //     0x89a6b8: stur            w0, [x1, #7]
    //     0x89a6bc: ldurb           w16, [x1, #-1]
    //     0x89a6c0: ldurb           w17, [x0, #-1]
    //     0x89a6c4: and             x16, x17, x16, lsr #2
    //     0x89a6c8: tst             x16, HEAP, lsr #32
    //     0x89a6cc: b.eq            #0x89a6d4
    //     0x89a6d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a6d4: StoreField: r1->field_b = rNULL
    //     0x89a6d4: stur            NULL, [x1, #0xb]
    // 0x89a6d8: r0 = Null
    //     0x89a6d8: mov             x0, NULL
    // 0x89a6dc: LeaveFrame
    //     0x89a6dc: mov             SP, fp
    //     0x89a6e0: ldp             fp, lr, [SP], #0x10
    // 0x89a6e4: ret
    //     0x89a6e4: ret             
    // 0x89a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a6e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a6ec: b               #0x89a5e4
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x89a6f0, size: 0xcc
    // 0x89a6f0: EnterFrame
    //     0x89a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a6f4: mov             fp, SP
    // 0x89a6f8: ldr             x1, [fp, #0x18]
    // 0x89a6fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89a6fc: ldur            w2, [x1, #0x17]
    // 0x89a700: DecompressPointer r2
    //     0x89a700: add             x2, x2, HEAP, lsl #32
    // 0x89a704: ldr             x1, [fp, #0x10]
    // 0x89a708: StoreField: r1->field_53 = rNULL
    //     0x89a708: stur            NULL, [x1, #0x53]
    // 0x89a70c: StoreField: r1->field_57 = rNULL
    //     0x89a70c: stur            NULL, [x1, #0x57]
    // 0x89a710: LoadField: r3 = r2->field_f
    //     0x89a710: ldur            w3, [x2, #0xf]
    // 0x89a714: DecompressPointer r3
    //     0x89a714: add             x3, x3, HEAP, lsl #32
    // 0x89a718: LoadField: r0 = r3->field_4f
    //     0x89a718: ldur            w0, [x3, #0x4f]
    // 0x89a71c: DecompressPointer r0
    //     0x89a71c: add             x0, x0, HEAP, lsl #32
    // 0x89a720: StoreField: r1->field_5b = r0
    //     0x89a720: stur            w0, [x1, #0x5b]
    //     0x89a724: ldurb           w16, [x1, #-1]
    //     0x89a728: ldurb           w17, [x0, #-1]
    //     0x89a72c: and             x16, x17, x16, lsr #2
    //     0x89a730: tst             x16, HEAP, lsr #32
    //     0x89a734: b.eq            #0x89a73c
    //     0x89a738: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a73c: StoreField: r1->field_5f = rNULL
    //     0x89a73c: stur            NULL, [x1, #0x5f]
    // 0x89a740: StoreField: r1->field_63 = rNULL
    //     0x89a740: stur            NULL, [x1, #0x63]
    // 0x89a744: StoreField: r1->field_67 = rNULL
    //     0x89a744: stur            NULL, [x1, #0x67]
    // 0x89a748: StoreField: r1->field_6b = rNULL
    //     0x89a748: stur            NULL, [x1, #0x6b]
    // 0x89a74c: StoreField: r1->field_6f = rNULL
    //     0x89a74c: stur            NULL, [x1, #0x6f]
    // 0x89a750: StoreField: r1->field_73 = rNULL
    //     0x89a750: stur            NULL, [x1, #0x73]
    // 0x89a754: StoreField: r1->field_77 = rNULL
    //     0x89a754: stur            NULL, [x1, #0x77]
    // 0x89a758: StoreField: r1->field_7b = rNULL
    //     0x89a758: stur            NULL, [x1, #0x7b]
    // 0x89a75c: StoreField: r1->field_7f = rNULL
    //     0x89a75c: stur            NULL, [x1, #0x7f]
    // 0x89a760: StoreField: r1->field_83 = rNULL
    //     0x89a760: stur            NULL, [x1, #0x83]
    // 0x89a764: StoreField: r1->field_87 = rNULL
    //     0x89a764: stur            NULL, [x1, #0x87]
    // 0x89a768: StoreField: r1->field_8b = rNULL
    //     0x89a768: stur            NULL, [x1, #0x8b]
    // 0x89a76c: StoreField: r1->field_8f = rNULL
    //     0x89a76c: stur            NULL, [x1, #0x8f]
    // 0x89a770: StoreField: r1->field_93 = rNULL
    //     0x89a770: stur            NULL, [x1, #0x93]
    // 0x89a774: StoreField: r1->field_97 = rNULL
    //     0x89a774: stur            NULL, [x1, #0x97]
    // 0x89a778: StoreField: r1->field_9b = rNULL
    //     0x89a778: stur            NULL, [x1, #0x9b]
    // 0x89a77c: StoreField: r1->field_9f = rNULL
    //     0x89a77c: stur            NULL, [x1, #0x9f]
    // 0x89a780: StoreField: r1->field_a3 = rNULL
    //     0x89a780: stur            NULL, [x1, #0xa3]
    // 0x89a784: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89a784: ldur            w0, [x2, #0x17]
    // 0x89a788: DecompressPointer r0
    //     0x89a788: add             x0, x0, HEAP, lsl #32
    // 0x89a78c: StoreField: r1->field_7 = r0
    //     0x89a78c: stur            w0, [x1, #7]
    //     0x89a790: ldurb           w16, [x1, #-1]
    //     0x89a794: ldurb           w17, [x0, #-1]
    //     0x89a798: and             x16, x17, x16, lsr #2
    //     0x89a79c: tst             x16, HEAP, lsr #32
    //     0x89a7a0: b.eq            #0x89a7a8
    //     0x89a7a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89a7a8: StoreField: r1->field_b = rNULL
    //     0x89a7a8: stur            NULL, [x1, #0xb]
    // 0x89a7ac: r0 = Null
    //     0x89a7ac: mov             x0, NULL
    // 0x89a7b0: LeaveFrame
    //     0x89a7b0: mov             SP, fp
    //     0x89a7b4: ldp             fp, lr, [SP], #0x10
    // 0x89a7b8: ret
    //     0x89a7b8: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x89a7bc, size: 0x68
    // 0x89a7bc: EnterFrame
    //     0x89a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a7c0: mov             fp, SP
    // 0x89a7c4: AllocStack(0x10)
    //     0x89a7c4: sub             SP, SP, #0x10
    // 0x89a7c8: CheckStackOverflow
    //     0x89a7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a7cc: cmp             SP, x16
    //     0x89a7d0: b.ls            #0x89a81c
    // 0x89a7d4: r0 = LongPressGestureRecognizer()
    //     0x89a7d4: bl              #0x5bf78c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x89a7d8: mov             x4, x0
    // 0x89a7dc: r0 = false
    //     0x89a7dc: add             x0, NULL, #0x30  ; false
    // 0x89a7e0: stur            x4, [fp, #-8]
    // 0x89a7e4: StoreField: r4->field_47 = r0
    //     0x89a7e4: stur            w0, [x4, #0x47]
    // 0x89a7e8: str             NULL, [SP]
    // 0x89a7ec: mov             x1, x4
    // 0x89a7f0: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x89a7f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27368] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x1853a3804dc)
    //     0x89a7f4: ldr             x2, [x2, #0x368]
    // 0x89a7f8: r3 = Instance_Duration
    //     0x89a7f8: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x89a7fc: r5 = Null
    //     0x89a7fc: mov             x5, NULL
    // 0x89a800: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x89a800: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x89a804: ldr             x4, [x4, #0x370]
    // 0x89a808: r0 = PrimaryPointerGestureRecognizer()
    //     0x89a808: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x89a80c: ldur            x0, [fp, #-8]
    // 0x89a810: LeaveFrame
    //     0x89a810: mov             SP, fp
    //     0x89a814: ldp             fp, lr, [SP], #0x10
    // 0x89a818: ret
    //     0x89a818: ret             
    // 0x89a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a81c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a820: b               #0x89a7d4
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x89a824, size: 0x104
    // 0x89a824: EnterFrame
    //     0x89a824: stp             fp, lr, [SP, #-0x10]!
    //     0x89a828: mov             fp, SP
    // 0x89a82c: ldr             x1, [fp, #0x18]
    // 0x89a830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89a830: ldur            w2, [x1, #0x17]
    // 0x89a834: DecompressPointer r2
    //     0x89a834: add             x2, x2, HEAP, lsl #32
    // 0x89a838: LoadField: r1 = r2->field_f
    //     0x89a838: ldur            w1, [x2, #0xf]
    // 0x89a83c: DecompressPointer r1
    //     0x89a83c: add             x1, x1, HEAP, lsl #32
    // 0x89a840: LoadField: r0 = r1->field_f
    //     0x89a840: ldur            w0, [x1, #0xf]
    // 0x89a844: DecompressPointer r0
    //     0x89a844: add             x0, x0, HEAP, lsl #32
    // 0x89a848: ldr             x3, [fp, #0x10]
    // 0x89a84c: StoreField: r3->field_57 = r0
    //     0x89a84c: stur            w0, [x3, #0x57]
    //     0x89a850: ldurb           w16, [x3, #-1]
    //     0x89a854: ldurb           w17, [x0, #-1]
    //     0x89a858: and             x16, x17, x16, lsr #2
    //     0x89a85c: tst             x16, HEAP, lsr #32
    //     0x89a860: b.eq            #0x89a868
    //     0x89a864: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89a868: LoadField: r0 = r1->field_13
    //     0x89a868: ldur            w0, [x1, #0x13]
    // 0x89a86c: DecompressPointer r0
    //     0x89a86c: add             x0, x0, HEAP, lsl #32
    // 0x89a870: StoreField: r3->field_5b = r0
    //     0x89a870: stur            w0, [x3, #0x5b]
    //     0x89a874: ldurb           w16, [x3, #-1]
    //     0x89a878: ldurb           w17, [x0, #-1]
    //     0x89a87c: and             x16, x17, x16, lsr #2
    //     0x89a880: tst             x16, HEAP, lsr #32
    //     0x89a884: b.eq            #0x89a88c
    //     0x89a888: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89a88c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89a88c: ldur            w0, [x1, #0x17]
    // 0x89a890: DecompressPointer r0
    //     0x89a890: add             x0, x0, HEAP, lsl #32
    // 0x89a894: StoreField: r3->field_5f = r0
    //     0x89a894: stur            w0, [x3, #0x5f]
    //     0x89a898: ldurb           w16, [x3, #-1]
    //     0x89a89c: ldurb           w17, [x0, #-1]
    //     0x89a8a0: and             x16, x17, x16, lsr #2
    //     0x89a8a4: tst             x16, HEAP, lsr #32
    //     0x89a8a8: b.eq            #0x89a8b0
    //     0x89a8ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89a8b0: LoadField: r0 = r1->field_1b
    //     0x89a8b0: ldur            w0, [x1, #0x1b]
    // 0x89a8b4: DecompressPointer r0
    //     0x89a8b4: add             x0, x0, HEAP, lsl #32
    // 0x89a8b8: StoreField: r3->field_63 = r0
    //     0x89a8b8: stur            w0, [x3, #0x63]
    //     0x89a8bc: ldurb           w16, [x3, #-1]
    //     0x89a8c0: ldurb           w17, [x0, #-1]
    //     0x89a8c4: and             x16, x17, x16, lsr #2
    //     0x89a8c8: tst             x16, HEAP, lsr #32
    //     0x89a8cc: b.eq            #0x89a8d4
    //     0x89a8d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89a8d4: StoreField: r3->field_67 = rNULL
    //     0x89a8d4: stur            NULL, [x3, #0x67]
    // 0x89a8d8: StoreField: r3->field_6b = rNULL
    //     0x89a8d8: stur            NULL, [x3, #0x6b]
    // 0x89a8dc: StoreField: r3->field_6f = rNULL
    //     0x89a8dc: stur            NULL, [x3, #0x6f]
    // 0x89a8e0: StoreField: r3->field_73 = rNULL
    //     0x89a8e0: stur            NULL, [x3, #0x73]
    // 0x89a8e4: StoreField: r3->field_77 = rNULL
    //     0x89a8e4: stur            NULL, [x3, #0x77]
    // 0x89a8e8: StoreField: r3->field_7b = rNULL
    //     0x89a8e8: stur            NULL, [x3, #0x7b]
    // 0x89a8ec: StoreField: r3->field_7f = rNULL
    //     0x89a8ec: stur            NULL, [x3, #0x7f]
    // 0x89a8f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89a8f0: ldur            w0, [x2, #0x17]
    // 0x89a8f4: DecompressPointer r0
    //     0x89a8f4: add             x0, x0, HEAP, lsl #32
    // 0x89a8f8: StoreField: r3->field_7 = r0
    //     0x89a8f8: stur            w0, [x3, #7]
    //     0x89a8fc: ldurb           w16, [x3, #-1]
    //     0x89a900: ldurb           w17, [x0, #-1]
    //     0x89a904: and             x16, x17, x16, lsr #2
    //     0x89a908: tst             x16, HEAP, lsr #32
    //     0x89a90c: b.eq            #0x89a914
    //     0x89a910: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89a914: StoreField: r3->field_b = rNULL
    //     0x89a914: stur            NULL, [x3, #0xb]
    // 0x89a918: r0 = Null
    //     0x89a918: mov             x0, NULL
    // 0x89a91c: LeaveFrame
    //     0x89a91c: mov             SP, fp
    //     0x89a920: ldp             fp, lr, [SP], #0x10
    // 0x89a924: ret
    //     0x89a924: ret             
  }
}

// class id: 4637, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913d38, size: 0x30
    // 0x913d38: EnterFrame
    //     0x913d38: stp             fp, lr, [SP, #-0x10]!
    //     0x913d3c: mov             fp, SP
    // 0x913d40: mov             x0, x1
    // 0x913d44: r1 = <RawGestureDetector>
    //     0x913d44: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a0] TypeArguments: <RawGestureDetector>
    //     0x913d48: ldr             x1, [x1, #0x3a0]
    // 0x913d4c: r0 = RawGestureDetectorState()
    //     0x913d4c: bl              #0x913d68  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x913d50: r1 = _ConstMap len:0
    //     0x913d50: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] Map<Type, GestureRecognizer>(0)
    //     0x913d54: ldr             x1, [x1, #0x3a8]
    // 0x913d58: StoreField: r0->field_13 = r1
    //     0x913d58: stur            w1, [x0, #0x13]
    // 0x913d5c: LeaveFrame
    //     0x913d5c: mov             SP, fp
    //     0x913d60: ldp             fp, lr, [SP], #0x10
    // 0x913d64: ret
    //     0x913d64: ret             
  }
}
