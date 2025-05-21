// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 3060, size: 0x6c, field offset: 0x5c
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1380, size: 0x9c
    // 0x5f1380: EnterFrame
    //     0x5f1380: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1384: mov             fp, SP
    // 0x5f1388: CheckStackOverflow
    //     0x5f1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f138c: cmp             SP, x16
    //     0x5f1390: b.ls            #0x5f1404
    // 0x5f1394: LoadField: r0 = r1->field_57
    //     0x5f1394: ldur            w0, [x1, #0x57]
    // 0x5f1398: DecompressPointer r0
    //     0x5f1398: add             x0, x0, HEAP, lsl #32
    // 0x5f139c: cmp             w0, NULL
    // 0x5f13a0: b.ne            #0x5f13ac
    // 0x5f13a4: r0 = Null
    //     0x5f13a4: mov             x0, NULL
    // 0x5f13a8: b               #0x5f13e0
    // 0x5f13ac: LoadField: d0 = r2->field_7
    //     0x5f13ac: ldur            d0, [x2, #7]
    // 0x5f13b0: mov             x1, x0
    // 0x5f13b4: r0 = getMinIntrinsicHeight()
    //     0x5f13b4: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f13b8: r0 = inline_Allocate_Double()
    //     0x5f13b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f13bc: add             x0, x0, #0x10
    //     0x5f13c0: cmp             x1, x0
    //     0x5f13c4: b.ls            #0x5f140c
    //     0x5f13c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f13cc: sub             x0, x0, #0xf
    //     0x5f13d0: movz            x1, #0xe15c
    //     0x5f13d4: movk            x1, #0x3, lsl #16
    //     0x5f13d8: stur            x1, [x0, #-1]
    // 0x5f13dc: StoreField: r0->field_7 = d0
    //     0x5f13dc: stur            d0, [x0, #7]
    // 0x5f13e0: cmp             w0, NULL
    // 0x5f13e4: b.ne            #0x5f13f0
    // 0x5f13e8: d0 = 0.000000
    //     0x5f13e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f13ec: b               #0x5f13f8
    // 0x5f13f0: LoadField: d1 = r0->field_7
    //     0x5f13f0: ldur            d1, [x0, #7]
    // 0x5f13f4: mov             v0.16b, v1.16b
    // 0x5f13f8: LeaveFrame
    //     0x5f13f8: mov             SP, fp
    //     0x5f13fc: ldp             fp, lr, [SP], #0x10
    // 0x5f1400: ret
    //     0x5f1400: ret             
    // 0x5f1404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1408: b               #0x5f1394
    // 0x5f140c: SaveReg d0
    //     0x5f140c: str             q0, [SP, #-0x10]!
    // 0x5f1410: r0 = AllocateDouble()
    //     0x5f1410: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1414: RestoreReg d0
    //     0x5f1414: ldr             q0, [SP], #0x10
    // 0x5f1418: b               #0x5f13dc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f141c, size: 0x74
    // 0x5f141c: EnterFrame
    //     0x5f141c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1420: mov             fp, SP
    // 0x5f1424: ldr             x0, [fp, #0x18]
    // 0x5f1428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1428: ldur            w1, [x0, #0x17]
    // 0x5f142c: DecompressPointer r1
    //     0x5f142c: add             x1, x1, HEAP, lsl #32
    // 0x5f1430: CheckStackOverflow
    //     0x5f1430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1434: cmp             SP, x16
    //     0x5f1438: b.ls            #0x5f1478
    // 0x5f143c: ldr             x2, [fp, #0x10]
    // 0x5f1440: r0 = computeMinIntrinsicHeight()
    //     0x5f1440: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1444: r0 = inline_Allocate_Double()
    //     0x5f1444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1448: add             x0, x0, #0x10
    //     0x5f144c: cmp             x1, x0
    //     0x5f1450: b.ls            #0x5f1480
    //     0x5f1454: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1458: sub             x0, x0, #0xf
    //     0x5f145c: movz            x1, #0xe15c
    //     0x5f1460: movk            x1, #0x3, lsl #16
    //     0x5f1464: stur            x1, [x0, #-1]
    // 0x5f1468: StoreField: r0->field_7 = d0
    //     0x5f1468: stur            d0, [x0, #7]
    // 0x5f146c: LeaveFrame
    //     0x5f146c: mov             SP, fp
    //     0x5f1470: ldp             fp, lr, [SP], #0x10
    // 0x5f1474: ret
    //     0x5f1474: ret             
    // 0x5f1478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f147c: b               #0x5f143c
    // 0x5f1480: SaveReg d0
    //     0x5f1480: str             q0, [SP, #-0x10]!
    // 0x5f1484: r0 = AllocateDouble()
    //     0x5f1484: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1488: RestoreReg d0
    //     0x5f1488: ldr             q0, [SP], #0x10
    // 0x5f148c: b               #0x5f1468
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2c04, size: 0x24
    // 0x5f2c04: EnterFrame
    //     0x5f2c04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c08: mov             fp, SP
    // 0x5f2c0c: ldr             x2, [fp, #0x10]
    // 0x5f2c10: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2c10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d30] AnonymousClosure: (0x5f141c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x5f1380)
    //     0x5f2c14: ldr             x1, [x1, #0xd30]
    // 0x5f2c18: r0 = AllocateClosure()
    //     0x5f2c18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2c1c: LeaveFrame
    //     0x5f2c1c: mov             SP, fp
    //     0x5f2c20: ldp             fp, lr, [SP], #0x10
    // 0x5f2c24: ret
    //     0x5f2c24: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5fa02c, size: 0x74
    // 0x5fa02c: EnterFrame
    //     0x5fa02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa030: mov             fp, SP
    // 0x5fa034: ldr             x0, [fp, #0x20]
    // 0x5fa038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fa038: ldur            w1, [x0, #0x17]
    // 0x5fa03c: DecompressPointer r1
    //     0x5fa03c: add             x1, x1, HEAP, lsl #32
    // 0x5fa040: CheckStackOverflow
    //     0x5fa040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa044: cmp             SP, x16
    //     0x5fa048: b.ls            #0x5fa094
    // 0x5fa04c: LoadField: r0 = r1->field_f
    //     0x5fa04c: ldur            w0, [x1, #0xf]
    // 0x5fa050: DecompressPointer r0
    //     0x5fa050: add             x0, x0, HEAP, lsl #32
    // 0x5fa054: LoadField: r1 = r0->field_57
    //     0x5fa054: ldur            w1, [x0, #0x57]
    // 0x5fa058: DecompressPointer r1
    //     0x5fa058: add             x1, x1, HEAP, lsl #32
    // 0x5fa05c: cmp             w1, NULL
    // 0x5fa060: b.eq            #0x5fa09c
    // 0x5fa064: r0 = LoadClassIdInstr(r1)
    //     0x5fa064: ldur            x0, [x1, #-1]
    //     0x5fa068: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa06c: ldr             x2, [fp, #0x18]
    // 0x5fa070: ldr             x3, [fp, #0x10]
    // 0x5fa074: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5fa074: movz            x17, #0x2923
    //     0x5fa078: movk            x17, #0x1, lsl #16
    //     0x5fa07c: add             lr, x0, x17
    //     0x5fa080: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa084: blr             lr
    // 0x5fa088: LeaveFrame
    //     0x5fa088: mov             SP, fp
    //     0x5fa08c: ldp             fp, lr, [SP], #0x10
    // 0x5fa090: ret
    //     0x5fa090: ret             
    // 0x5fa094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa098: b               #0x5fa04c
    // 0x5fa09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa09c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe380, size: 0xa4
    // 0x5fe380: EnterFrame
    //     0x5fe380: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe384: mov             fp, SP
    // 0x5fe388: AllocStack(0x20)
    //     0x5fe388: sub             SP, SP, #0x20
    // 0x5fe38c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5fe38c: mov             x0, x1
    //     0x5fe390: stur            x1, [fp, #-8]
    //     0x5fe394: mov             x1, x2
    //     0x5fe398: mov             x5, x3
    //     0x5fe39c: stur            x2, [fp, #-0x10]
    //     0x5fe3a0: stur            x3, [fp, #-0x18]
    // 0x5fe3a4: CheckStackOverflow
    //     0x5fe3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe3a8: cmp             SP, x16
    //     0x5fe3ac: b.ls            #0x5fe41c
    // 0x5fe3b0: r1 = 1
    //     0x5fe3b0: movz            x1, #0x1
    // 0x5fe3b4: r0 = AllocateContext()
    //     0x5fe3b4: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe3b8: ldur            x1, [fp, #-8]
    // 0x5fe3bc: stur            x0, [fp, #-0x20]
    // 0x5fe3c0: StoreField: r0->field_f = r1
    //     0x5fe3c0: stur            w1, [x0, #0xf]
    // 0x5fe3c4: LoadField: r2 = r1->field_57
    //     0x5fe3c4: ldur            w2, [x1, #0x57]
    // 0x5fe3c8: DecompressPointer r2
    //     0x5fe3c8: add             x2, x2, HEAP, lsl #32
    // 0x5fe3cc: cmp             w2, NULL
    // 0x5fe3d0: b.eq            #0x5fe40c
    // 0x5fe3d4: r0 = _paintOffset()
    //     0x5fe3d4: bl              #0x5fe424  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x5fe3d8: ldur            x2, [fp, #-0x20]
    // 0x5fe3dc: r1 = Function '<anonymous closure>':.
    //     0x5fe3dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a490] AnonymousClosure: (0x5fa02c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x5fe380)
    //     0x5fe3e0: ldr             x1, [x1, #0x490]
    // 0x5fe3e4: stur            x0, [fp, #-8]
    // 0x5fe3e8: r0 = AllocateClosure()
    //     0x5fe3e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe3ec: ldur            x1, [fp, #-0x10]
    // 0x5fe3f0: mov             x2, x0
    // 0x5fe3f4: ldur            x3, [fp, #-8]
    // 0x5fe3f8: ldur            x5, [fp, #-0x18]
    // 0x5fe3fc: r0 = addWithPaintOffset()
    //     0x5fe3fc: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5fe400: LeaveFrame
    //     0x5fe400: mov             SP, fp
    //     0x5fe404: ldp             fp, lr, [SP], #0x10
    // 0x5fe408: ret
    //     0x5fe408: ret             
    // 0x5fe40c: r0 = false
    //     0x5fe40c: add             x0, NULL, #0x30  ; false
    // 0x5fe410: LeaveFrame
    //     0x5fe410: mov             SP, fp
    //     0x5fe414: ldp             fp, lr, [SP], #0x10
    // 0x5fe418: ret
    //     0x5fe418: ret             
    // 0x5fe41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe420: b               #0x5fe3b0
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x5fe424, size: 0x4c
    // 0x5fe424: EnterFrame
    //     0x5fe424: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe428: mov             fp, SP
    // 0x5fe42c: CheckStackOverflow
    //     0x5fe42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe430: cmp             SP, x16
    //     0x5fe434: b.ls            #0x5fe464
    // 0x5fe438: LoadField: r0 = r1->field_5f
    //     0x5fe438: ldur            w0, [x1, #0x5f]
    // 0x5fe43c: DecompressPointer r0
    //     0x5fe43c: add             x0, x0, HEAP, lsl #32
    // 0x5fe440: LoadField: r2 = r0->field_3f
    //     0x5fe440: ldur            w2, [x0, #0x3f]
    // 0x5fe444: DecompressPointer r2
    //     0x5fe444: add             x2, x2, HEAP, lsl #32
    // 0x5fe448: cmp             w2, NULL
    // 0x5fe44c: b.eq            #0x5fe46c
    // 0x5fe450: LoadField: d0 = r2->field_7
    //     0x5fe450: ldur            d0, [x2, #7]
    // 0x5fe454: r0 = _paintOffsetForPosition()
    //     0x5fe454: bl              #0x5fe470  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5fe458: LeaveFrame
    //     0x5fe458: mov             SP, fp
    //     0x5fe45c: ldp             fp, lr, [SP], #0x10
    // 0x5fe460: ret
    //     0x5fe460: ret             
    // 0x5fe464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe468: b               #0x5fe438
    // 0x5fe46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe46c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x5fe470, size: 0x144
    // 0x5fe470: EnterFrame
    //     0x5fe470: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe474: mov             fp, SP
    // 0x5fe478: AllocStack(0x20)
    //     0x5fe478: sub             SP, SP, #0x20
    // 0x5fe47c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5fe47c: mov             x0, x1
    //     0x5fe480: stur            x1, [fp, #-8]
    //     0x5fe484: stur            d0, [fp, #-0x10]
    // 0x5fe488: CheckStackOverflow
    //     0x5fe488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe48c: cmp             SP, x16
    //     0x5fe490: b.ls            #0x5fe5a4
    // 0x5fe494: LoadField: r1 = r0->field_5b
    //     0x5fe494: ldur            w1, [x0, #0x5b]
    // 0x5fe498: DecompressPointer r1
    //     0x5fe498: add             x1, x1, HEAP, lsl #32
    // 0x5fe49c: LoadField: r2 = r1->field_7
    //     0x5fe49c: ldur            x2, [x1, #7]
    // 0x5fe4a0: cmp             x2, #1
    // 0x5fe4a4: b.gt            #0x5fe520
    // 0x5fe4a8: cmp             x2, #0
    // 0x5fe4ac: b.gt            #0x5fe500
    // 0x5fe4b0: LoadField: r1 = r0->field_57
    //     0x5fe4b0: ldur            w1, [x0, #0x57]
    // 0x5fe4b4: DecompressPointer r1
    //     0x5fe4b4: add             x1, x1, HEAP, lsl #32
    // 0x5fe4b8: cmp             w1, NULL
    // 0x5fe4bc: b.eq            #0x5fe5ac
    // 0x5fe4c0: r0 = size()
    //     0x5fe4c0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe4c4: LoadField: d0 = r0->field_f
    //     0x5fe4c4: ldur            d0, [x0, #0xf]
    // 0x5fe4c8: ldur            d1, [fp, #-0x10]
    // 0x5fe4cc: fsub            d2, d1, d0
    // 0x5fe4d0: ldur            x1, [fp, #-8]
    // 0x5fe4d4: stur            d2, [fp, #-0x18]
    // 0x5fe4d8: r0 = size()
    //     0x5fe4d8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe4dc: LoadField: d0 = r0->field_f
    //     0x5fe4dc: ldur            d0, [x0, #0xf]
    // 0x5fe4e0: ldur            d1, [fp, #-0x18]
    // 0x5fe4e4: fadd            d2, d1, d0
    // 0x5fe4e8: stur            d2, [fp, #-0x20]
    // 0x5fe4ec: r0 = Offset()
    //     0x5fe4ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe4f0: StoreField: r0->field_7 = rZR
    //     0x5fe4f0: stur            xzr, [x0, #7]
    // 0x5fe4f4: ldur            d0, [fp, #-0x20]
    // 0x5fe4f8: StoreField: r0->field_f = d0
    //     0x5fe4f8: stur            d0, [x0, #0xf]
    // 0x5fe4fc: b               #0x5fe598
    // 0x5fe500: mov             v1.16b, v0.16b
    // 0x5fe504: fneg            d0, d1
    // 0x5fe508: stur            d0, [fp, #-0x18]
    // 0x5fe50c: r0 = Offset()
    //     0x5fe50c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe510: ldur            d0, [fp, #-0x18]
    // 0x5fe514: StoreField: r0->field_7 = d0
    //     0x5fe514: stur            d0, [x0, #7]
    // 0x5fe518: StoreField: r0->field_f = rZR
    //     0x5fe518: stur            xzr, [x0, #0xf]
    // 0x5fe51c: b               #0x5fe598
    // 0x5fe520: mov             v1.16b, v0.16b
    // 0x5fe524: cmp             x2, #2
    // 0x5fe528: b.gt            #0x5fe548
    // 0x5fe52c: fneg            d0, d1
    // 0x5fe530: stur            d0, [fp, #-0x18]
    // 0x5fe534: r0 = Offset()
    //     0x5fe534: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe538: StoreField: r0->field_7 = rZR
    //     0x5fe538: stur            xzr, [x0, #7]
    // 0x5fe53c: ldur            d0, [fp, #-0x18]
    // 0x5fe540: StoreField: r0->field_f = d0
    //     0x5fe540: stur            d0, [x0, #0xf]
    // 0x5fe544: b               #0x5fe598
    // 0x5fe548: ldur            x0, [fp, #-8]
    // 0x5fe54c: LoadField: r1 = r0->field_57
    //     0x5fe54c: ldur            w1, [x0, #0x57]
    // 0x5fe550: DecompressPointer r1
    //     0x5fe550: add             x1, x1, HEAP, lsl #32
    // 0x5fe554: cmp             w1, NULL
    // 0x5fe558: b.eq            #0x5fe5b0
    // 0x5fe55c: r0 = size()
    //     0x5fe55c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe560: LoadField: d0 = r0->field_7
    //     0x5fe560: ldur            d0, [x0, #7]
    // 0x5fe564: ldur            d1, [fp, #-0x10]
    // 0x5fe568: fsub            d2, d1, d0
    // 0x5fe56c: ldur            x1, [fp, #-8]
    // 0x5fe570: stur            d2, [fp, #-0x18]
    // 0x5fe574: r0 = size()
    //     0x5fe574: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe578: LoadField: d0 = r0->field_7
    //     0x5fe578: ldur            d0, [x0, #7]
    // 0x5fe57c: ldur            d1, [fp, #-0x18]
    // 0x5fe580: fadd            d2, d1, d0
    // 0x5fe584: stur            d2, [fp, #-0x10]
    // 0x5fe588: r0 = Offset()
    //     0x5fe588: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe58c: ldur            d0, [fp, #-0x10]
    // 0x5fe590: StoreField: r0->field_7 = d0
    //     0x5fe590: stur            d0, [x0, #7]
    // 0x5fe594: StoreField: r0->field_f = rZR
    //     0x5fe594: stur            xzr, [x0, #0xf]
    // 0x5fe598: LeaveFrame
    //     0x5fe598: mov             SP, fp
    //     0x5fe59c: ldp             fp, lr, [SP], #0x10
    // 0x5fe5a0: ret
    //     0x5fe5a0: ret             
    // 0x5fe5a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe5a4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe5a8: b               #0x5fe494
    // 0x5fe5ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fe5ac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fe5b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fe5b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6027c8, size: 0x9c
    // 0x6027c8: EnterFrame
    //     0x6027c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6027cc: mov             fp, SP
    // 0x6027d0: CheckStackOverflow
    //     0x6027d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6027d4: cmp             SP, x16
    //     0x6027d8: b.ls            #0x60284c
    // 0x6027dc: LoadField: r0 = r1->field_57
    //     0x6027dc: ldur            w0, [x1, #0x57]
    // 0x6027e0: DecompressPointer r0
    //     0x6027e0: add             x0, x0, HEAP, lsl #32
    // 0x6027e4: cmp             w0, NULL
    // 0x6027e8: b.ne            #0x6027f4
    // 0x6027ec: r0 = Null
    //     0x6027ec: mov             x0, NULL
    // 0x6027f0: b               #0x602828
    // 0x6027f4: LoadField: d0 = r2->field_7
    //     0x6027f4: ldur            d0, [x2, #7]
    // 0x6027f8: mov             x1, x0
    // 0x6027fc: r0 = getMaxIntrinsicHeight()
    //     0x6027fc: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x602800: r0 = inline_Allocate_Double()
    //     0x602800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602804: add             x0, x0, #0x10
    //     0x602808: cmp             x1, x0
    //     0x60280c: b.ls            #0x602854
    //     0x602810: str             x0, [THR, #0x50]  ; THR::top
    //     0x602814: sub             x0, x0, #0xf
    //     0x602818: movz            x1, #0xe15c
    //     0x60281c: movk            x1, #0x3, lsl #16
    //     0x602820: stur            x1, [x0, #-1]
    // 0x602824: StoreField: r0->field_7 = d0
    //     0x602824: stur            d0, [x0, #7]
    // 0x602828: cmp             w0, NULL
    // 0x60282c: b.ne            #0x602838
    // 0x602830: d0 = 0.000000
    //     0x602830: eor             v0.16b, v0.16b, v0.16b
    // 0x602834: b               #0x602840
    // 0x602838: LoadField: d1 = r0->field_7
    //     0x602838: ldur            d1, [x0, #7]
    // 0x60283c: mov             v0.16b, v1.16b
    // 0x602840: LeaveFrame
    //     0x602840: mov             SP, fp
    //     0x602844: ldp             fp, lr, [SP], #0x10
    // 0x602848: ret
    //     0x602848: ret             
    // 0x60284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60284c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602850: b               #0x6027dc
    // 0x602854: SaveReg d0
    //     0x602854: str             q0, [SP, #-0x10]!
    // 0x602858: r0 = AllocateDouble()
    //     0x602858: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60285c: RestoreReg d0
    //     0x60285c: ldr             q0, [SP], #0x10
    // 0x602860: b               #0x602824
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602864, size: 0x74
    // 0x602864: EnterFrame
    //     0x602864: stp             fp, lr, [SP, #-0x10]!
    //     0x602868: mov             fp, SP
    // 0x60286c: ldr             x0, [fp, #0x18]
    // 0x602870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602870: ldur            w1, [x0, #0x17]
    // 0x602874: DecompressPointer r1
    //     0x602874: add             x1, x1, HEAP, lsl #32
    // 0x602878: CheckStackOverflow
    //     0x602878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60287c: cmp             SP, x16
    //     0x602880: b.ls            #0x6028c0
    // 0x602884: ldr             x2, [fp, #0x10]
    // 0x602888: r0 = computeMaxIntrinsicHeight()
    //     0x602888: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x60288c: r0 = inline_Allocate_Double()
    //     0x60288c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602890: add             x0, x0, #0x10
    //     0x602894: cmp             x1, x0
    //     0x602898: b.ls            #0x6028c8
    //     0x60289c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6028a0: sub             x0, x0, #0xf
    //     0x6028a4: movz            x1, #0xe15c
    //     0x6028a8: movk            x1, #0x3, lsl #16
    //     0x6028ac: stur            x1, [x0, #-1]
    // 0x6028b0: StoreField: r0->field_7 = d0
    //     0x6028b0: stur            d0, [x0, #7]
    // 0x6028b4: LeaveFrame
    //     0x6028b4: mov             SP, fp
    //     0x6028b8: ldp             fp, lr, [SP], #0x10
    // 0x6028bc: ret
    //     0x6028bc: ret             
    // 0x6028c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6028c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6028c4: b               #0x602884
    // 0x6028c8: SaveReg d0
    //     0x6028c8: str             q0, [SP, #-0x10]!
    // 0x6028cc: r0 = AllocateDouble()
    //     0x6028cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6028d0: RestoreReg d0
    //     0x6028d0: ldr             q0, [SP], #0x10
    // 0x6028d4: b               #0x6028b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603774, size: 0x24
    // 0x603774: EnterFrame
    //     0x603774: stp             fp, lr, [SP, #-0x10]!
    //     0x603778: mov             fp, SP
    // 0x60377c: ldr             x2, [fp, #0x10]
    // 0x603780: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x603780: add             x1, PP, #0x40, lsl #12  ; [pp+0x406a8] AnonymousClosure: (0x602864), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x6027c8)
    //     0x603784: ldr             x1, [x1, #0x6a8]
    // 0x603788: r0 = AllocateClosure()
    //     0x603788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60378c: LeaveFrame
    //     0x60378c: mov             SP, fp
    //     0x603790: ldp             fp, lr, [SP], #0x10
    // 0x603794: ret
    //     0x603794: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60dea8, size: 0x9c
    // 0x60dea8: EnterFrame
    //     0x60dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x60deac: mov             fp, SP
    // 0x60deb0: CheckStackOverflow
    //     0x60deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60deb4: cmp             SP, x16
    //     0x60deb8: b.ls            #0x60df2c
    // 0x60debc: LoadField: r0 = r1->field_57
    //     0x60debc: ldur            w0, [x1, #0x57]
    // 0x60dec0: DecompressPointer r0
    //     0x60dec0: add             x0, x0, HEAP, lsl #32
    // 0x60dec4: cmp             w0, NULL
    // 0x60dec8: b.ne            #0x60ded4
    // 0x60decc: r0 = Null
    //     0x60decc: mov             x0, NULL
    // 0x60ded0: b               #0x60df08
    // 0x60ded4: LoadField: d0 = r2->field_7
    //     0x60ded4: ldur            d0, [x2, #7]
    // 0x60ded8: mov             x1, x0
    // 0x60dedc: r0 = getMinIntrinsicWidth()
    //     0x60dedc: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60dee0: r0 = inline_Allocate_Double()
    //     0x60dee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60dee4: add             x0, x0, #0x10
    //     0x60dee8: cmp             x1, x0
    //     0x60deec: b.ls            #0x60df34
    //     0x60def0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60def4: sub             x0, x0, #0xf
    //     0x60def8: movz            x1, #0xe15c
    //     0x60defc: movk            x1, #0x3, lsl #16
    //     0x60df00: stur            x1, [x0, #-1]
    // 0x60df04: StoreField: r0->field_7 = d0
    //     0x60df04: stur            d0, [x0, #7]
    // 0x60df08: cmp             w0, NULL
    // 0x60df0c: b.ne            #0x60df18
    // 0x60df10: d0 = 0.000000
    //     0x60df10: eor             v0.16b, v0.16b, v0.16b
    // 0x60df14: b               #0x60df20
    // 0x60df18: LoadField: d1 = r0->field_7
    //     0x60df18: ldur            d1, [x0, #7]
    // 0x60df1c: mov             v0.16b, v1.16b
    // 0x60df20: LeaveFrame
    //     0x60df20: mov             SP, fp
    //     0x60df24: ldp             fp, lr, [SP], #0x10
    // 0x60df28: ret
    //     0x60df28: ret             
    // 0x60df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60df2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60df30: b               #0x60debc
    // 0x60df34: SaveReg d0
    //     0x60df34: str             q0, [SP, #-0x10]!
    // 0x60df38: r0 = AllocateDouble()
    //     0x60df38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60df3c: RestoreReg d0
    //     0x60df3c: ldr             q0, [SP], #0x10
    // 0x60df40: b               #0x60df04
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60df44, size: 0x74
    // 0x60df44: EnterFrame
    //     0x60df44: stp             fp, lr, [SP, #-0x10]!
    //     0x60df48: mov             fp, SP
    // 0x60df4c: ldr             x0, [fp, #0x18]
    // 0x60df50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60df50: ldur            w1, [x0, #0x17]
    // 0x60df54: DecompressPointer r1
    //     0x60df54: add             x1, x1, HEAP, lsl #32
    // 0x60df58: CheckStackOverflow
    //     0x60df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60df5c: cmp             SP, x16
    //     0x60df60: b.ls            #0x60dfa0
    // 0x60df64: ldr             x2, [fp, #0x10]
    // 0x60df68: r0 = computeMinIntrinsicWidth()
    //     0x60df68: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60df6c: r0 = inline_Allocate_Double()
    //     0x60df6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60df70: add             x0, x0, #0x10
    //     0x60df74: cmp             x1, x0
    //     0x60df78: b.ls            #0x60dfa8
    //     0x60df7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60df80: sub             x0, x0, #0xf
    //     0x60df84: movz            x1, #0xe15c
    //     0x60df88: movk            x1, #0x3, lsl #16
    //     0x60df8c: stur            x1, [x0, #-1]
    // 0x60df90: StoreField: r0->field_7 = d0
    //     0x60df90: stur            d0, [x0, #7]
    // 0x60df94: LeaveFrame
    //     0x60df94: mov             SP, fp
    //     0x60df98: ldp             fp, lr, [SP], #0x10
    // 0x60df9c: ret
    //     0x60df9c: ret             
    // 0x60dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dfa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dfa4: b               #0x60df64
    // 0x60dfa8: SaveReg d0
    //     0x60dfa8: str             q0, [SP, #-0x10]!
    // 0x60dfac: r0 = AllocateDouble()
    //     0x60dfac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60dfb0: RestoreReg d0
    //     0x60dfb0: ldr             q0, [SP], #0x10
    // 0x60dfb4: b               #0x60df90
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ef70, size: 0x24
    // 0x60ef70: EnterFrame
    //     0x60ef70: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef74: mov             fp, SP
    // 0x60ef78: ldr             x2, [fp, #0x10]
    // 0x60ef7c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60ef7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d38] AnonymousClosure: (0x60df44), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x60dea8)
    //     0x60ef80: ldr             x1, [x1, #0xd38]
    // 0x60ef84: r0 = AllocateClosure()
    //     0x60ef84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ef88: LeaveFrame
    //     0x60ef88: mov             SP, fp
    //     0x60ef8c: ldp             fp, lr, [SP], #0x10
    // 0x60ef90: ret
    //     0x60ef90: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6110cc, size: 0x9c
    // 0x6110cc: EnterFrame
    //     0x6110cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6110d0: mov             fp, SP
    // 0x6110d4: CheckStackOverflow
    //     0x6110d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6110d8: cmp             SP, x16
    //     0x6110dc: b.ls            #0x611150
    // 0x6110e0: LoadField: r0 = r1->field_57
    //     0x6110e0: ldur            w0, [x1, #0x57]
    // 0x6110e4: DecompressPointer r0
    //     0x6110e4: add             x0, x0, HEAP, lsl #32
    // 0x6110e8: cmp             w0, NULL
    // 0x6110ec: b.ne            #0x6110f8
    // 0x6110f0: r0 = Null
    //     0x6110f0: mov             x0, NULL
    // 0x6110f4: b               #0x61112c
    // 0x6110f8: LoadField: d0 = r2->field_7
    //     0x6110f8: ldur            d0, [x2, #7]
    // 0x6110fc: mov             x1, x0
    // 0x611100: r0 = getMaxIntrinsicWidth()
    //     0x611100: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x611104: r0 = inline_Allocate_Double()
    //     0x611104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611108: add             x0, x0, #0x10
    //     0x61110c: cmp             x1, x0
    //     0x611110: b.ls            #0x611158
    //     0x611114: str             x0, [THR, #0x50]  ; THR::top
    //     0x611118: sub             x0, x0, #0xf
    //     0x61111c: movz            x1, #0xe15c
    //     0x611120: movk            x1, #0x3, lsl #16
    //     0x611124: stur            x1, [x0, #-1]
    // 0x611128: StoreField: r0->field_7 = d0
    //     0x611128: stur            d0, [x0, #7]
    // 0x61112c: cmp             w0, NULL
    // 0x611130: b.ne            #0x61113c
    // 0x611134: d0 = 0.000000
    //     0x611134: eor             v0.16b, v0.16b, v0.16b
    // 0x611138: b               #0x611144
    // 0x61113c: LoadField: d1 = r0->field_7
    //     0x61113c: ldur            d1, [x0, #7]
    // 0x611140: mov             v0.16b, v1.16b
    // 0x611144: LeaveFrame
    //     0x611144: mov             SP, fp
    //     0x611148: ldp             fp, lr, [SP], #0x10
    // 0x61114c: ret
    //     0x61114c: ret             
    // 0x611150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611154: b               #0x6110e0
    // 0x611158: SaveReg d0
    //     0x611158: str             q0, [SP, #-0x10]!
    // 0x61115c: r0 = AllocateDouble()
    //     0x61115c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611160: RestoreReg d0
    //     0x611160: ldr             q0, [SP], #0x10
    // 0x611164: b               #0x611128
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611168, size: 0x74
    // 0x611168: EnterFrame
    //     0x611168: stp             fp, lr, [SP, #-0x10]!
    //     0x61116c: mov             fp, SP
    // 0x611170: ldr             x0, [fp, #0x18]
    // 0x611174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611174: ldur            w1, [x0, #0x17]
    // 0x611178: DecompressPointer r1
    //     0x611178: add             x1, x1, HEAP, lsl #32
    // 0x61117c: CheckStackOverflow
    //     0x61117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611180: cmp             SP, x16
    //     0x611184: b.ls            #0x6111c4
    // 0x611188: ldr             x2, [fp, #0x10]
    // 0x61118c: r0 = computeMaxIntrinsicWidth()
    //     0x61118c: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x611190: r0 = inline_Allocate_Double()
    //     0x611190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611194: add             x0, x0, #0x10
    //     0x611198: cmp             x1, x0
    //     0x61119c: b.ls            #0x6111cc
    //     0x6111a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6111a4: sub             x0, x0, #0xf
    //     0x6111a8: movz            x1, #0xe15c
    //     0x6111ac: movk            x1, #0x3, lsl #16
    //     0x6111b0: stur            x1, [x0, #-1]
    // 0x6111b4: StoreField: r0->field_7 = d0
    //     0x6111b4: stur            d0, [x0, #7]
    // 0x6111b8: LeaveFrame
    //     0x6111b8: mov             SP, fp
    //     0x6111bc: ldp             fp, lr, [SP], #0x10
    // 0x6111c0: ret
    //     0x6111c0: ret             
    // 0x6111c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6111c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6111c8: b               #0x611188
    // 0x6111cc: SaveReg d0
    //     0x6111cc: str             q0, [SP, #-0x10]!
    // 0x6111d0: r0 = AllocateDouble()
    //     0x6111d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6111d4: RestoreReg d0
    //     0x6111d4: ldr             q0, [SP], #0x10
    // 0x6111d8: b               #0x6111b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6120e8, size: 0x24
    // 0x6120e8: EnterFrame
    //     0x6120e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6120ec: mov             fp, SP
    // 0x6120f0: ldr             x2, [fp, #0x10]
    // 0x6120f4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6120f4: add             x1, PP, #0x40, lsl #12  ; [pp+0x406b0] AnonymousClosure: (0x611168), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x6110cc)
    //     0x6120f8: ldr             x1, [x1, #0x6b0]
    // 0x6120fc: r0 = AllocateClosure()
    //     0x6120fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612100: LeaveFrame
    //     0x612100: mov             SP, fp
    //     0x612104: ldp             fp, lr, [SP], #0x10
    // 0x612108: ret
    //     0x612108: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x61685c, size: 0xac
    // 0x61685c: EnterFrame
    //     0x61685c: stp             fp, lr, [SP, #-0x10]!
    //     0x616860: mov             fp, SP
    // 0x616864: AllocStack(0x10)
    //     0x616864: sub             SP, SP, #0x10
    // 0x616868: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616868: mov             x4, x1
    //     0x61686c: mov             x0, x2
    //     0x616870: stur            x1, [fp, #-8]
    //     0x616874: stur            x3, [fp, #-0x10]
    // 0x616878: CheckStackOverflow
    //     0x616878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61687c: cmp             SP, x16
    //     0x616880: b.ls            #0x6168fc
    // 0x616884: r2 = Null
    //     0x616884: mov             x2, NULL
    // 0x616888: r1 = Null
    //     0x616888: mov             x1, NULL
    // 0x61688c: r4 = 60
    //     0x61688c: movz            x4, #0x3c
    // 0x616890: branchIfSmi(r0, 0x61689c)
    //     0x616890: tbz             w0, #0, #0x61689c
    // 0x616894: r4 = LoadClassIdInstr(r0)
    //     0x616894: ldur            x4, [x0, #-1]
    //     0x616898: ubfx            x4, x4, #0xc, #0x14
    // 0x61689c: sub             x4, x4, #0xbc0
    // 0x6168a0: cmp             x4, #0x84
    // 0x6168a4: b.ls            #0x6168b8
    // 0x6168a8: r8 = RenderBox
    //     0x6168a8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6168ac: r3 = Null
    //     0x6168ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a498] Null
    //     0x6168b0: ldr             x3, [x3, #0x498]
    // 0x6168b4: r0 = RenderBox()
    //     0x6168b4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6168b8: ldur            x1, [fp, #-8]
    // 0x6168bc: LoadField: r0 = r1->field_5f
    //     0x6168bc: ldur            w0, [x1, #0x5f]
    // 0x6168c0: DecompressPointer r0
    //     0x6168c0: add             x0, x0, HEAP, lsl #32
    // 0x6168c4: LoadField: r2 = r0->field_3f
    //     0x6168c4: ldur            w2, [x0, #0x3f]
    // 0x6168c8: DecompressPointer r2
    //     0x6168c8: add             x2, x2, HEAP, lsl #32
    // 0x6168cc: cmp             w2, NULL
    // 0x6168d0: b.eq            #0x616904
    // 0x6168d4: LoadField: d0 = r2->field_7
    //     0x6168d4: ldur            d0, [x2, #7]
    // 0x6168d8: r0 = _paintOffsetForPosition()
    //     0x6168d8: bl              #0x5fe470  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x6168dc: LoadField: d0 = r0->field_7
    //     0x6168dc: ldur            d0, [x0, #7]
    // 0x6168e0: LoadField: d1 = r0->field_f
    //     0x6168e0: ldur            d1, [x0, #0xf]
    // 0x6168e4: ldur            x1, [fp, #-0x10]
    // 0x6168e8: r0 = translate()
    //     0x6168e8: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6168ec: r0 = Null
    //     0x6168ec: mov             x0, NULL
    // 0x6168f0: LeaveFrame
    //     0x6168f0: mov             SP, fp
    //     0x6168f4: ldp             fp, lr, [SP], #0x10
    // 0x6168f8: ret
    //     0x6168f8: ret             
    // 0x6168fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6168fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616900: b               #0x616884
    // 0x616904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x618bc8, size: 0x68
    // 0x618bc8: EnterFrame
    //     0x618bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x618bcc: mov             fp, SP
    // 0x618bd0: AllocStack(0x10)
    //     0x618bd0: sub             SP, SP, #0x10
    // 0x618bd4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x618bd4: mov             x0, x1
    //     0x618bd8: stur            x1, [fp, #-0x10]
    // 0x618bdc: CheckStackOverflow
    //     0x618bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618be0: cmp             SP, x16
    //     0x618be4: b.ls            #0x618c28
    // 0x618be8: LoadField: r3 = r0->field_5f
    //     0x618be8: ldur            w3, [x0, #0x5f]
    // 0x618bec: DecompressPointer r3
    //     0x618bec: add             x3, x3, HEAP, lsl #32
    // 0x618bf0: mov             x2, x0
    // 0x618bf4: stur            x3, [fp, #-8]
    // 0x618bf8: r1 = Function '_hasScrolled@240426794':.
    //     0x618bf8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] AnonymousClosure: (0x618c30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x618c68)
    //     0x618bfc: ldr             x1, [x1, #0xaa8]
    // 0x618c00: r0 = AllocateClosure()
    //     0x618c00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x618c04: ldur            x1, [fp, #-8]
    // 0x618c08: mov             x2, x0
    // 0x618c0c: r0 = removeListener()
    //     0x618c0c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x618c10: ldur            x1, [fp, #-0x10]
    // 0x618c14: r0 = detach()
    //     0x618c14: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618c18: r0 = Null
    //     0x618c18: mov             x0, NULL
    // 0x618c1c: LeaveFrame
    //     0x618c1c: mov             SP, fp
    //     0x618c20: ldp             fp, lr, [SP], #0x10
    // 0x618c24: ret
    //     0x618c24: ret             
    // 0x618c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618c2c: b               #0x618be8
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x618c30, size: 0x38
    // 0x618c30: EnterFrame
    //     0x618c30: stp             fp, lr, [SP, #-0x10]!
    //     0x618c34: mov             fp, SP
    // 0x618c38: ldr             x0, [fp, #0x10]
    // 0x618c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618c3c: ldur            w1, [x0, #0x17]
    // 0x618c40: DecompressPointer r1
    //     0x618c40: add             x1, x1, HEAP, lsl #32
    // 0x618c44: CheckStackOverflow
    //     0x618c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618c48: cmp             SP, x16
    //     0x618c4c: b.ls            #0x618c60
    // 0x618c50: r0 = _hasScrolled()
    //     0x618c50: bl              #0x618c68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x618c54: LeaveFrame
    //     0x618c54: mov             SP, fp
    //     0x618c58: ldp             fp, lr, [SP], #0x10
    // 0x618c5c: ret
    //     0x618c5c: ret             
    // 0x618c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618c64: b               #0x618c50
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x618c68, size: 0x48
    // 0x618c68: EnterFrame
    //     0x618c68: stp             fp, lr, [SP, #-0x10]!
    //     0x618c6c: mov             fp, SP
    // 0x618c70: AllocStack(0x8)
    //     0x618c70: sub             SP, SP, #8
    // 0x618c74: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x618c74: mov             x0, x1
    //     0x618c78: stur            x1, [fp, #-8]
    // 0x618c7c: CheckStackOverflow
    //     0x618c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618c80: cmp             SP, x16
    //     0x618c84: b.ls            #0x618ca8
    // 0x618c88: mov             x1, x0
    // 0x618c8c: r0 = markNeedsPaint()
    //     0x618c8c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x618c90: ldur            x1, [fp, #-8]
    // 0x618c94: r0 = markNeedsSemanticsUpdate()
    //     0x618c94: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x618c98: r0 = Null
    //     0x618c98: mov             x0, NULL
    // 0x618c9c: LeaveFrame
    //     0x618c9c: mov             SP, fp
    //     0x618ca0: ldp             fp, lr, [SP], #0x10
    // 0x618ca4: ret
    //     0x618ca4: ret             
    // 0x618ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618cac: b               #0x618c88
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x61b13c, size: 0x24
    // 0x61b13c: EnterFrame
    //     0x61b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b140: mov             fp, SP
    // 0x61b144: ldr             x2, [fp, #0x10]
    // 0x61b148: r1 = Function 'showOnScreen':.
    //     0x61b148: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a488] AnonymousClosure: (0x61b160), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x689b10)
    //     0x61b14c: ldr             x1, [x1, #0x488]
    // 0x61b150: r0 = AllocateClosure()
    //     0x61b150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61b154: LeaveFrame
    //     0x61b154: mov             SP, fp
    //     0x61b158: ldp             fp, lr, [SP], #0x10
    // 0x61b15c: ret
    //     0x61b15c: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x61b160, size: 0x188
    // 0x61b160: EnterFrame
    //     0x61b160: stp             fp, lr, [SP, #-0x10]!
    //     0x61b164: mov             fp, SP
    // 0x61b168: AllocStack(0x20)
    //     0x61b168: sub             SP, SP, #0x20
    // 0x61b16c: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x61b16c: ldur            w0, [x4, #0x13]
    //     0x61b170: sub             x1, x0, #2
    //     0x61b174: add             x2, fp, w1, sxtw #2
    //     0x61b178: ldr             x2, [x2, #0x10]
    //     0x61b17c: ldur            w1, [x4, #0x1f]
    //     0x61b180: add             x1, x1, HEAP, lsl #32
    //     0x61b184: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x61b188: cmp             w1, w16
    //     0x61b18c: b.ne            #0x61b1b0
    //     0x61b190: ldur            w1, [x4, #0x23]
    //     0x61b194: add             x1, x1, HEAP, lsl #32
    //     0x61b198: sub             w3, w0, w1
    //     0x61b19c: add             x1, fp, w3, sxtw #2
    //     0x61b1a0: ldr             x1, [x1, #8]
    //     0x61b1a4: mov             x3, x1
    //     0x61b1a8: movz            x1, #0x1
    //     0x61b1ac: b               #0x61b1b8
    //     0x61b1b0: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x61b1b4: movz            x1, #0
    //     0x61b1b8: lsl             x5, x1, #1
    //     0x61b1bc: lsl             w6, w5, #1
    //     0x61b1c0: add             w7, w6, #8
    //     0x61b1c4: add             x16, x4, w7, sxtw #1
    //     0x61b1c8: ldur            w8, [x16, #0xf]
    //     0x61b1cc: add             x8, x8, HEAP, lsl #32
    //     0x61b1d0: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x61b1d4: cmp             w8, w16
    //     0x61b1d8: b.ne            #0x61b20c
    //     0x61b1dc: add             w1, w6, #0xa
    //     0x61b1e0: add             x16, x4, w1, sxtw #1
    //     0x61b1e4: ldur            w6, [x16, #0xf]
    //     0x61b1e8: add             x6, x6, HEAP, lsl #32
    //     0x61b1ec: sub             w1, w0, w6
    //     0x61b1f0: add             x6, fp, w1, sxtw #2
    //     0x61b1f4: ldr             x6, [x6, #8]
    //     0x61b1f8: add             w1, w5, #2
    //     0x61b1fc: sbfx            x5, x1, #1, #0x1f
    //     0x61b200: mov             x1, x5
    //     0x61b204: mov             x5, x6
    //     0x61b208: b               #0x61b210
    //     0x61b20c: mov             x5, NULL
    //     0x61b210: lsl             x6, x1, #1
    //     0x61b214: lsl             w7, w6, #1
    //     0x61b218: add             w8, w7, #8
    //     0x61b21c: add             x16, x4, w8, sxtw #1
    //     0x61b220: ldur            w9, [x16, #0xf]
    //     0x61b224: add             x9, x9, HEAP, lsl #32
    //     0x61b228: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x61b22c: cmp             w9, w16
    //     0x61b230: b.ne            #0x61b264
    //     0x61b234: add             w1, w7, #0xa
    //     0x61b238: add             x16, x4, w1, sxtw #1
    //     0x61b23c: ldur            w7, [x16, #0xf]
    //     0x61b240: add             x7, x7, HEAP, lsl #32
    //     0x61b244: sub             w1, w0, w7
    //     0x61b248: add             x7, fp, w1, sxtw #2
    //     0x61b24c: ldr             x7, [x7, #8]
    //     0x61b250: add             w1, w6, #2
    //     0x61b254: sbfx            x6, x1, #1, #0x1f
    //     0x61b258: mov             x1, x6
    //     0x61b25c: mov             x6, x7
    //     0x61b260: b               #0x61b268
    //     0x61b264: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x61b268: lsl             x7, x1, #1
    //     0x61b26c: lsl             w1, w7, #1
    //     0x61b270: add             w7, w1, #8
    //     0x61b274: add             x16, x4, w7, sxtw #1
    //     0x61b278: ldur            w8, [x16, #0xf]
    //     0x61b27c: add             x8, x8, HEAP, lsl #32
    //     0x61b280: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x61b284: cmp             w8, w16
    //     0x61b288: b.ne            #0x61b2ac
    //     0x61b28c: add             w7, w1, #0xa
    //     0x61b290: add             x16, x4, w7, sxtw #1
    //     0x61b294: ldur            w1, [x16, #0xf]
    //     0x61b298: add             x1, x1, HEAP, lsl #32
    //     0x61b29c: sub             w4, w0, w1
    //     0x61b2a0: add             x0, fp, w4, sxtw #2
    //     0x61b2a4: ldr             x0, [x0, #8]
    //     0x61b2a8: b               #0x61b2b0
    //     0x61b2ac: mov             x0, NULL
    //     0x61b2b0: ldur            w1, [x2, #0x17]
    //     0x61b2b4: add             x1, x1, HEAP, lsl #32
    // 0x61b2b8: CheckStackOverflow
    //     0x61b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b2bc: cmp             SP, x16
    //     0x61b2c0: b.ls            #0x61b2e0
    // 0x61b2c4: stp             x0, x5, [SP, #0x10]
    // 0x61b2c8: stp             x3, x6, [SP]
    // 0x61b2cc: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x61b2cc: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x61b2d0: r0 = showOnScreen()
    //     0x61b2d0: bl              #0x689b10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x61b2d4: LeaveFrame
    //     0x61b2d4: mov             SP, fp
    //     0x61b2d8: ldp             fp, lr, [SP], #0x10
    // 0x61b2dc: ret
    //     0x61b2dc: ret             
    // 0x61b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b2e4: b               #0x61b2c4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62075c, size: 0x3b8
    // 0x62075c: EnterFrame
    //     0x62075c: stp             fp, lr, [SP, #-0x10]!
    //     0x620760: mov             fp, SP
    // 0x620764: AllocStack(0x28)
    //     0x620764: sub             SP, SP, #0x28
    // 0x620768: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x620768: mov             x3, x1
    //     0x62076c: stur            x1, [fp, #-0x10]
    // 0x620770: CheckStackOverflow
    //     0x620770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620774: cmp             SP, x16
    //     0x620778: b.ls            #0x620ae0
    // 0x62077c: LoadField: r4 = r3->field_27
    //     0x62077c: ldur            w4, [x3, #0x27]
    // 0x620780: DecompressPointer r4
    //     0x620780: add             x4, x4, HEAP, lsl #32
    // 0x620784: stur            x4, [fp, #-8]
    // 0x620788: cmp             w4, NULL
    // 0x62078c: b.eq            #0x620ac4
    // 0x620790: mov             x0, x4
    // 0x620794: r2 = Null
    //     0x620794: mov             x2, NULL
    // 0x620798: r1 = Null
    //     0x620798: mov             x1, NULL
    // 0x62079c: r4 = LoadClassIdInstr(r0)
    //     0x62079c: ldur            x4, [x0, #-1]
    //     0x6207a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6207a4: sub             x4, x4, #0xc6b
    // 0x6207a8: cmp             x4, #1
    // 0x6207ac: b.ls            #0x6207c0
    // 0x6207b0: r8 = BoxConstraints
    //     0x6207b0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6207b4: r3 = Null
    //     0x6207b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] Null
    //     0x6207b8: ldr             x3, [x3, #0x4b0]
    // 0x6207bc: r0 = BoxConstraints()
    //     0x6207bc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6207c0: ldur            x0, [fp, #-0x10]
    // 0x6207c4: LoadField: r3 = r0->field_57
    //     0x6207c4: ldur            w3, [x0, #0x57]
    // 0x6207c8: DecompressPointer r3
    //     0x6207c8: add             x3, x3, HEAP, lsl #32
    // 0x6207cc: stur            x3, [fp, #-0x18]
    // 0x6207d0: cmp             w3, NULL
    // 0x6207d4: b.ne            #0x620808
    // 0x6207d8: ldur            x1, [fp, #-8]
    // 0x6207dc: r0 = smallest()
    //     0x6207dc: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6207e0: ldur            x4, [fp, #-0x10]
    // 0x6207e4: StoreField: r4->field_53 = r0
    //     0x6207e4: stur            w0, [x4, #0x53]
    //     0x6207e8: ldurb           w16, [x4, #-1]
    //     0x6207ec: ldurb           w17, [x0, #-1]
    //     0x6207f0: and             x16, x17, x16, lsr #2
    //     0x6207f4: tst             x16, HEAP, lsr #32
    //     0x6207f8: b.eq            #0x620800
    //     0x6207fc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x620800: mov             x2, x4
    // 0x620804: b               #0x620894
    // 0x620808: mov             x4, x0
    // 0x62080c: mov             x1, x4
    // 0x620810: ldur            x2, [fp, #-8]
    // 0x620814: r0 = _getInnerConstraints()
    //     0x620814: bl              #0x620d4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x620818: ldur            x1, [fp, #-0x18]
    // 0x62081c: r2 = LoadClassIdInstr(r1)
    //     0x62081c: ldur            x2, [x1, #-1]
    //     0x620820: ubfx            x2, x2, #0xc, #0x14
    // 0x620824: r16 = true
    //     0x620824: add             x16, NULL, #0x20  ; true
    // 0x620828: str             x16, [SP]
    // 0x62082c: mov             x16, x0
    // 0x620830: mov             x0, x2
    // 0x620834: mov             x2, x16
    // 0x620838: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x620838: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62083c: ldr             x4, [x4, #0xae8]
    // 0x620840: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x620840: movz            x17, #0xe3e9
    //     0x620844: add             lr, x0, x17
    //     0x620848: ldr             lr, [x21, lr, lsl #3]
    //     0x62084c: blr             lr
    // 0x620850: ldur            x0, [fp, #-0x10]
    // 0x620854: LoadField: r1 = r0->field_57
    //     0x620854: ldur            w1, [x0, #0x57]
    // 0x620858: DecompressPointer r1
    //     0x620858: add             x1, x1, HEAP, lsl #32
    // 0x62085c: cmp             w1, NULL
    // 0x620860: b.eq            #0x620ae8
    // 0x620864: r0 = size()
    //     0x620864: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620868: ldur            x1, [fp, #-8]
    // 0x62086c: mov             x2, x0
    // 0x620870: r0 = constrain()
    //     0x620870: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x620874: ldur            x2, [fp, #-0x10]
    // 0x620878: StoreField: r2->field_53 = r0
    //     0x620878: stur            w0, [x2, #0x53]
    //     0x62087c: ldurb           w16, [x2, #-1]
    //     0x620880: ldurb           w17, [x0, #-1]
    //     0x620884: and             x16, x17, x16, lsr #2
    //     0x620888: tst             x16, HEAP, lsr #32
    //     0x62088c: b.eq            #0x620894
    //     0x620890: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x620894: LoadField: r0 = r2->field_5f
    //     0x620894: ldur            w0, [x2, #0x5f]
    // 0x620898: DecompressPointer r0
    //     0x620898: add             x0, x0, HEAP, lsl #32
    // 0x62089c: LoadField: r3 = r0->field_3f
    //     0x62089c: ldur            w3, [x0, #0x3f]
    // 0x6208a0: DecompressPointer r3
    //     0x6208a0: add             x3, x3, HEAP, lsl #32
    // 0x6208a4: stur            x3, [fp, #-8]
    // 0x6208a8: cmp             w3, NULL
    // 0x6208ac: b.eq            #0x62094c
    // 0x6208b0: mov             x1, x2
    // 0x6208b4: r0 = _maxScrollExtent()
    //     0x6208b4: bl              #0x620c64  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x6208b8: ldur            x0, [fp, #-8]
    // 0x6208bc: LoadField: d1 = r0->field_7
    //     0x6208bc: ldur            d1, [x0, #7]
    // 0x6208c0: fcmp            d1, d0
    // 0x6208c4: b.le            #0x620914
    // 0x6208c8: ldur            x0, [fp, #-0x10]
    // 0x6208cc: LoadField: r2 = r0->field_5f
    //     0x6208cc: ldur            w2, [x0, #0x5f]
    // 0x6208d0: DecompressPointer r2
    //     0x6208d0: add             x2, x2, HEAP, lsl #32
    // 0x6208d4: mov             x1, x0
    // 0x6208d8: stur            x2, [fp, #-8]
    // 0x6208dc: r0 = _maxScrollExtent()
    //     0x6208dc: bl              #0x620c64  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x6208e0: ldur            x0, [fp, #-0x10]
    // 0x6208e4: LoadField: r1 = r0->field_5f
    //     0x6208e4: ldur            w1, [x0, #0x5f]
    // 0x6208e8: DecompressPointer r1
    //     0x6208e8: add             x1, x1, HEAP, lsl #32
    // 0x6208ec: LoadField: r2 = r1->field_3f
    //     0x6208ec: ldur            w2, [x1, #0x3f]
    // 0x6208f0: DecompressPointer r2
    //     0x6208f0: add             x2, x2, HEAP, lsl #32
    // 0x6208f4: cmp             w2, NULL
    // 0x6208f8: b.eq            #0x620aec
    // 0x6208fc: LoadField: d1 = r2->field_7
    //     0x6208fc: ldur            d1, [x2, #7]
    // 0x620900: fsub            d2, d0, d1
    // 0x620904: ldur            x1, [fp, #-8]
    // 0x620908: mov             v0.16b, v2.16b
    // 0x62090c: r0 = correctBy()
    //     0x62090c: bl              #0x620bcc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x620910: b               #0x62094c
    // 0x620914: ldur            x0, [fp, #-0x10]
    // 0x620918: d1 = 0.000000
    //     0x620918: eor             v1.16b, v1.16b, v1.16b
    // 0x62091c: LoadField: r1 = r0->field_5f
    //     0x62091c: ldur            w1, [x0, #0x5f]
    // 0x620920: DecompressPointer r1
    //     0x620920: add             x1, x1, HEAP, lsl #32
    // 0x620924: LoadField: r2 = r1->field_3f
    //     0x620924: ldur            w2, [x1, #0x3f]
    // 0x620928: DecompressPointer r2
    //     0x620928: add             x2, x2, HEAP, lsl #32
    // 0x62092c: cmp             w2, NULL
    // 0x620930: b.eq            #0x620af0
    // 0x620934: LoadField: d0 = r2->field_7
    //     0x620934: ldur            d0, [x2, #7]
    // 0x620938: fcmp            d1, d0
    // 0x62093c: b.le            #0x62094c
    // 0x620940: fsub            d2, d1, d0
    // 0x620944: mov             v0.16b, v2.16b
    // 0x620948: r0 = correctBy()
    //     0x620948: bl              #0x620bcc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x62094c: ldur            x0, [fp, #-0x10]
    // 0x620950: LoadField: r2 = r0->field_5f
    //     0x620950: ldur            w2, [x0, #0x5f]
    // 0x620954: DecompressPointer r2
    //     0x620954: add             x2, x2, HEAP, lsl #32
    // 0x620958: mov             x1, x0
    // 0x62095c: stur            x2, [fp, #-8]
    // 0x620960: r0 = _viewportExtent()
    //     0x620960: bl              #0x620b14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x620964: ldur            x1, [fp, #-8]
    // 0x620968: r0 = LoadClassIdInstr(r1)
    //     0x620968: ldur            x0, [x1, #-1]
    //     0x62096c: ubfx            x0, x0, #0xc, #0x14
    // 0x620970: cmp             x0, #0xe1f
    // 0x620974: b.eq            #0x620980
    // 0x620978: cmp             x0, #0xe21
    // 0x62097c: b.ne            #0x620a04
    // 0x620980: LoadField: r0 = r1->field_43
    //     0x620980: ldur            w0, [x1, #0x43]
    // 0x620984: DecompressPointer r0
    //     0x620984: add             x0, x0, HEAP, lsl #32
    // 0x620988: r2 = inline_Allocate_Double()
    //     0x620988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62098c: add             x2, x2, #0x10
    //     0x620990: cmp             x3, x2
    //     0x620994: b.ls            #0x620af4
    //     0x620998: str             x2, [THR, #0x50]  ; THR::top
    //     0x62099c: sub             x2, x2, #0xf
    //     0x6209a0: movz            x3, #0xe15c
    //     0x6209a4: movk            x3, #0x3, lsl #16
    //     0x6209a8: stur            x3, [x2, #-1]
    // 0x6209ac: StoreField: r2->field_7 = d0
    //     0x6209ac: stur            d0, [x2, #7]
    // 0x6209b0: stur            x2, [fp, #-0x18]
    // 0x6209b4: r3 = LoadClassIdInstr(r0)
    //     0x6209b4: ldur            x3, [x0, #-1]
    //     0x6209b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6209bc: stp             x2, x0, [SP]
    // 0x6209c0: mov             x0, x3
    // 0x6209c4: mov             lr, x0
    // 0x6209c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6209cc: blr             lr
    // 0x6209d0: tbz             w0, #4, #0x620a18
    // 0x6209d4: ldur            x1, [fp, #-8]
    // 0x6209d8: r2 = true
    //     0x6209d8: add             x2, NULL, #0x20  ; true
    // 0x6209dc: ldur            x0, [fp, #-0x18]
    // 0x6209e0: StoreField: r1->field_43 = r0
    //     0x6209e0: stur            w0, [x1, #0x43]
    //     0x6209e4: ldurb           w16, [x1, #-1]
    //     0x6209e8: ldurb           w17, [x0, #-1]
    //     0x6209ec: and             x16, x17, x16, lsr #2
    //     0x6209f0: tst             x16, HEAP, lsr #32
    //     0x6209f4: b.eq            #0x6209fc
    //     0x6209f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6209fc: StoreField: r1->field_4b = r2
    //     0x6209fc: stur            w2, [x1, #0x4b]
    // 0x620a00: b               #0x620a18
    // 0x620a04: r0 = LoadClassIdInstr(r1)
    //     0x620a04: ldur            x0, [x1, #-1]
    //     0x620a08: ubfx            x0, x0, #0xc, #0x14
    // 0x620a0c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x620a0c: sub             lr, x0, #0xff8
    //     0x620a10: ldr             lr, [x21, lr, lsl #3]
    //     0x620a14: blr             lr
    // 0x620a18: ldur            x1, [fp, #-0x10]
    // 0x620a1c: LoadField: r0 = r1->field_5f
    //     0x620a1c: ldur            w0, [x1, #0x5f]
    // 0x620a20: DecompressPointer r0
    //     0x620a20: add             x0, x0, HEAP, lsl #32
    // 0x620a24: stur            x0, [fp, #-8]
    // 0x620a28: r0 = _maxScrollExtent()
    //     0x620a28: bl              #0x620c64  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x620a2c: ldur            x1, [fp, #-8]
    // 0x620a30: r0 = LoadClassIdInstr(r1)
    //     0x620a30: ldur            x0, [x1, #-1]
    //     0x620a34: ubfx            x0, x0, #0xc, #0x14
    // 0x620a38: cmp             x0, #0xe20
    // 0x620a3c: b.ne            #0x620a90
    // 0x620a40: d3 = 1.000000
    //     0x620a40: fmov            d3, #1.00000000
    // 0x620a44: d2 = 2.000000
    //     0x620a44: fmov            d2, #2.00000000
    // 0x620a48: d1 = 0.000000
    //     0x620a48: eor             v1.16b, v1.16b, v1.16b
    // 0x620a4c: LoadField: r0 = r1->field_43
    //     0x620a4c: ldur            w0, [x1, #0x43]
    // 0x620a50: DecompressPointer r0
    //     0x620a50: add             x0, x0, HEAP, lsl #32
    // 0x620a54: cmp             w0, NULL
    // 0x620a58: b.eq            #0x620b10
    // 0x620a5c: LoadField: d4 = r1->field_87
    //     0x620a5c: ldur            d4, [x1, #0x87]
    // 0x620a60: fsub            d5, d4, d3
    // 0x620a64: LoadField: d3 = r0->field_7
    //     0x620a64: ldur            d3, [x0, #7]
    // 0x620a68: fmul            d4, d3, d5
    // 0x620a6c: fdiv            d3, d4, d2
    // 0x620a70: fmax            v2.2d, v1.2d, v3.2d
    // 0x620a74: fadd            d3, d2, d1
    // 0x620a78: fsub            d1, d0, d2
    // 0x620a7c: fmax            v0.2d, v3.2d, v1.2d
    // 0x620a80: mov             v1.16b, v0.16b
    // 0x620a84: mov             v0.16b, v3.16b
    // 0x620a88: r0 = applyContentDimensions()
    //     0x620a88: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x620a8c: b               #0x620ab4
    // 0x620a90: d1 = 0.000000
    //     0x620a90: eor             v1.16b, v1.16b, v1.16b
    // 0x620a94: r0 = LoadClassIdInstr(r1)
    //     0x620a94: ldur            x0, [x1, #-1]
    //     0x620a98: ubfx            x0, x0, #0xc, #0x14
    // 0x620a9c: mov             v31.16b, v0.16b
    // 0x620aa0: mov             v0.16b, v1.16b
    // 0x620aa4: mov             v1.16b, v31.16b
    // 0x620aa8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x620aa8: sub             lr, x0, #0xffd
    //     0x620aac: ldr             lr, [x21, lr, lsl #3]
    //     0x620ab0: blr             lr
    // 0x620ab4: r0 = Null
    //     0x620ab4: mov             x0, NULL
    // 0x620ab8: LeaveFrame
    //     0x620ab8: mov             SP, fp
    //     0x620abc: ldp             fp, lr, [SP], #0x10
    // 0x620ac0: ret
    //     0x620ac0: ret             
    // 0x620ac4: r0 = StateError()
    //     0x620ac4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620ac8: mov             x1, x0
    // 0x620acc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620acc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620ad0: StoreField: r1->field_b = r0
    //     0x620ad0: stur            w0, [x1, #0xb]
    // 0x620ad4: mov             x0, x1
    // 0x620ad8: r0 = Throw()
    //     0x620ad8: bl              #0xd45764  ; ThrowStub
    // 0x620adc: brk             #0
    // 0x620ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620ae4: b               #0x62077c
    // 0x620ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620ae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620aec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x620af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620af0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x620af4: SaveReg d0
    //     0x620af4: str             q0, [SP, #-0x10]!
    // 0x620af8: stp             x0, x1, [SP, #-0x10]!
    // 0x620afc: r0 = AllocateDouble()
    //     0x620afc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x620b00: mov             x2, x0
    // 0x620b04: ldp             x0, x1, [SP], #0x10
    // 0x620b08: RestoreReg d0
    //     0x620b08: ldr             q0, [SP], #0x10
    // 0x620b0c: b               #0x6209ac
    // 0x620b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620b10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x620b14, size: 0x68
    // 0x620b14: EnterFrame
    //     0x620b14: stp             fp, lr, [SP, #-0x10]!
    //     0x620b18: mov             fp, SP
    // 0x620b1c: AllocStack(0x8)
    //     0x620b1c: sub             SP, SP, #8
    // 0x620b20: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x620b20: mov             x0, x1
    //     0x620b24: stur            x1, [fp, #-8]
    // 0x620b28: CheckStackOverflow
    //     0x620b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620b2c: cmp             SP, x16
    //     0x620b30: b.ls            #0x620b74
    // 0x620b34: mov             x1, x0
    // 0x620b38: r0 = axis()
    //     0x620b38: bl              #0x620b7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x620b3c: LoadField: r1 = r0->field_7
    //     0x620b3c: ldur            x1, [x0, #7]
    // 0x620b40: cmp             x1, #0
    // 0x620b44: b.gt            #0x620b58
    // 0x620b48: ldur            x1, [fp, #-8]
    // 0x620b4c: r0 = size()
    //     0x620b4c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620b50: LoadField: d0 = r0->field_7
    //     0x620b50: ldur            d0, [x0, #7]
    // 0x620b54: b               #0x620b68
    // 0x620b58: ldur            x1, [fp, #-8]
    // 0x620b5c: r0 = size()
    //     0x620b5c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620b60: LoadField: d1 = r0->field_f
    //     0x620b60: ldur            d1, [x0, #0xf]
    // 0x620b64: mov             v0.16b, v1.16b
    // 0x620b68: LeaveFrame
    //     0x620b68: mov             SP, fp
    //     0x620b6c: ldp             fp, lr, [SP], #0x10
    // 0x620b70: ret
    //     0x620b70: ret             
    // 0x620b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620b78: b               #0x620b34
  }
  get _ axis(/* No info */) {
    // ** addr: 0x620b7c, size: 0x50
    // 0x620b7c: LoadField: r2 = r1->field_5b
    //     0x620b7c: ldur            w2, [x1, #0x5b]
    // 0x620b80: DecompressPointer r2
    //     0x620b80: add             x2, x2, HEAP, lsl #32
    // 0x620b84: r16 = Instance_AxisDirection
    //     0x620b84: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x620b88: cmp             w2, w16
    // 0x620b8c: b.eq            #0x620b9c
    // 0x620b90: r16 = Instance_AxisDirection
    //     0x620b90: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x620b94: cmp             w2, w16
    // 0x620b98: b.ne            #0x620ba4
    // 0x620b9c: r0 = Instance_Axis
    //     0x620b9c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x620ba0: b               #0x620bc8
    // 0x620ba4: r16 = Instance_AxisDirection
    //     0x620ba4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x620ba8: cmp             w2, w16
    // 0x620bac: b.eq            #0x620bbc
    // 0x620bb0: r16 = Instance_AxisDirection
    //     0x620bb0: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x620bb4: cmp             w2, w16
    // 0x620bb8: b.ne            #0x620bc4
    // 0x620bbc: r0 = Instance_Axis
    //     0x620bbc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x620bc0: b               #0x620bc8
    // 0x620bc4: r0 = Null
    //     0x620bc4: mov             x0, NULL
    // 0x620bc8: ret
    //     0x620bc8: ret             
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x620c64, size: 0xe8
    // 0x620c64: EnterFrame
    //     0x620c64: stp             fp, lr, [SP, #-0x10]!
    //     0x620c68: mov             fp, SP
    // 0x620c6c: AllocStack(0x10)
    //     0x620c6c: sub             SP, SP, #0x10
    // 0x620c70: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x620c70: mov             x0, x1
    //     0x620c74: stur            x1, [fp, #-8]
    // 0x620c78: CheckStackOverflow
    //     0x620c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620c7c: cmp             SP, x16
    //     0x620c80: b.ls            #0x620d3c
    // 0x620c84: LoadField: r1 = r0->field_57
    //     0x620c84: ldur            w1, [x0, #0x57]
    // 0x620c88: DecompressPointer r1
    //     0x620c88: add             x1, x1, HEAP, lsl #32
    // 0x620c8c: cmp             w1, NULL
    // 0x620c90: b.ne            #0x620ca4
    // 0x620c94: d0 = 0.000000
    //     0x620c94: eor             v0.16b, v0.16b, v0.16b
    // 0x620c98: LeaveFrame
    //     0x620c98: mov             SP, fp
    //     0x620c9c: ldp             fp, lr, [SP], #0x10
    // 0x620ca0: ret
    //     0x620ca0: ret             
    // 0x620ca4: mov             x1, x0
    // 0x620ca8: r0 = axis()
    //     0x620ca8: bl              #0x620b7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x620cac: LoadField: r1 = r0->field_7
    //     0x620cac: ldur            x1, [x0, #7]
    // 0x620cb0: cmp             x1, #0
    // 0x620cb4: b.gt            #0x620cf0
    // 0x620cb8: ldur            x0, [fp, #-8]
    // 0x620cbc: LoadField: r1 = r0->field_57
    //     0x620cbc: ldur            w1, [x0, #0x57]
    // 0x620cc0: DecompressPointer r1
    //     0x620cc0: add             x1, x1, HEAP, lsl #32
    // 0x620cc4: cmp             w1, NULL
    // 0x620cc8: b.eq            #0x620d44
    // 0x620ccc: r0 = size()
    //     0x620ccc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620cd0: LoadField: d0 = r0->field_7
    //     0x620cd0: ldur            d0, [x0, #7]
    // 0x620cd4: ldur            x1, [fp, #-8]
    // 0x620cd8: stur            d0, [fp, #-0x10]
    // 0x620cdc: r0 = size()
    //     0x620cdc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620ce0: LoadField: d0 = r0->field_7
    //     0x620ce0: ldur            d0, [x0, #7]
    // 0x620ce4: ldur            d1, [fp, #-0x10]
    // 0x620ce8: fsub            d2, d1, d0
    // 0x620cec: b               #0x620d28
    // 0x620cf0: ldur            x0, [fp, #-8]
    // 0x620cf4: LoadField: r1 = r0->field_57
    //     0x620cf4: ldur            w1, [x0, #0x57]
    // 0x620cf8: DecompressPointer r1
    //     0x620cf8: add             x1, x1, HEAP, lsl #32
    // 0x620cfc: cmp             w1, NULL
    // 0x620d00: b.eq            #0x620d48
    // 0x620d04: r0 = size()
    //     0x620d04: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620d08: LoadField: d0 = r0->field_f
    //     0x620d08: ldur            d0, [x0, #0xf]
    // 0x620d0c: ldur            x1, [fp, #-8]
    // 0x620d10: stur            d0, [fp, #-0x10]
    // 0x620d14: r0 = size()
    //     0x620d14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620d18: LoadField: d1 = r0->field_f
    //     0x620d18: ldur            d1, [x0, #0xf]
    // 0x620d1c: ldur            d2, [fp, #-0x10]
    // 0x620d20: fsub            d3, d2, d1
    // 0x620d24: mov             v2.16b, v3.16b
    // 0x620d28: d1 = 0.000000
    //     0x620d28: eor             v1.16b, v1.16b, v1.16b
    // 0x620d2c: fmax            v0.2d, v1.2d, v2.2d
    // 0x620d30: LeaveFrame
    //     0x620d30: mov             SP, fp
    //     0x620d34: ldp             fp, lr, [SP], #0x10
    // 0x620d38: ret
    //     0x620d38: ret             
    // 0x620d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d40: b               #0x620c84
    // 0x620d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x620d4c, size: 0x58
    // 0x620d4c: EnterFrame
    //     0x620d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x620d50: mov             fp, SP
    // 0x620d54: AllocStack(0x8)
    //     0x620d54: sub             SP, SP, #8
    // 0x620d58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x620d58: mov             x0, x2
    //     0x620d5c: stur            x2, [fp, #-8]
    // 0x620d60: CheckStackOverflow
    //     0x620d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620d64: cmp             SP, x16
    //     0x620d68: b.ls            #0x620d9c
    // 0x620d6c: r0 = axis()
    //     0x620d6c: bl              #0x620b7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x620d70: LoadField: r1 = r0->field_7
    //     0x620d70: ldur            x1, [x0, #7]
    // 0x620d74: cmp             x1, #0
    // 0x620d78: b.gt            #0x620d88
    // 0x620d7c: ldur            x1, [fp, #-8]
    // 0x620d80: r0 = heightConstraints()
    //     0x620d80: bl              #0x620dec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x620d84: b               #0x620d90
    // 0x620d88: ldur            x1, [fp, #-8]
    // 0x620d8c: r0 = widthConstraints()
    //     0x620d8c: bl              #0x620da4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x620d90: LeaveFrame
    //     0x620d90: mov             SP, fp
    //     0x620d94: ldp             fp, lr, [SP], #0x10
    // 0x620d98: ret
    //     0x620d98: ret             
    // 0x620d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620da0: b               #0x620d6c
  }
  _ paint(/* No info */) {
    // ** addr: 0x65aebc, size: 0x1ec
    // 0x65aebc: EnterFrame
    //     0x65aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x65aec0: mov             fp, SP
    // 0x65aec4: AllocStack(0x58)
    //     0x65aec4: sub             SP, SP, #0x58
    // 0x65aec8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65aec8: mov             x0, x1
    //     0x65aecc: stur            x1, [fp, #-8]
    //     0x65aed0: mov             x1, x2
    //     0x65aed4: stur            x2, [fp, #-0x10]
    //     0x65aed8: stur            x3, [fp, #-0x18]
    // 0x65aedc: CheckStackOverflow
    //     0x65aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aee0: cmp             SP, x16
    //     0x65aee4: b.ls            #0x65b090
    // 0x65aee8: r1 = 2
    //     0x65aee8: movz            x1, #0x2
    // 0x65aeec: r0 = AllocateContext()
    //     0x65aeec: bl              #0xd46410  ; AllocateContextStub
    // 0x65aef0: mov             x2, x0
    // 0x65aef4: ldur            x0, [fp, #-8]
    // 0x65aef8: stur            x2, [fp, #-0x20]
    // 0x65aefc: StoreField: r2->field_f = r0
    //     0x65aefc: stur            w0, [x2, #0xf]
    // 0x65af00: LoadField: r1 = r0->field_57
    //     0x65af00: ldur            w1, [x0, #0x57]
    // 0x65af04: DecompressPointer r1
    //     0x65af04: add             x1, x1, HEAP, lsl #32
    // 0x65af08: cmp             w1, NULL
    // 0x65af0c: b.eq            #0x65b080
    // 0x65af10: LoadField: r1 = r0->field_5f
    //     0x65af10: ldur            w1, [x0, #0x5f]
    // 0x65af14: DecompressPointer r1
    //     0x65af14: add             x1, x1, HEAP, lsl #32
    // 0x65af18: LoadField: r3 = r1->field_3f
    //     0x65af18: ldur            w3, [x1, #0x3f]
    // 0x65af1c: DecompressPointer r3
    //     0x65af1c: add             x3, x3, HEAP, lsl #32
    // 0x65af20: cmp             w3, NULL
    // 0x65af24: b.eq            #0x65b098
    // 0x65af28: LoadField: d0 = r3->field_7
    //     0x65af28: ldur            d0, [x3, #7]
    // 0x65af2c: mov             x1, x0
    // 0x65af30: r0 = _paintOffsetForPosition()
    //     0x65af30: bl              #0x5fe470  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x65af34: mov             x4, x0
    // 0x65af38: ldur            x3, [fp, #-0x20]
    // 0x65af3c: stur            x4, [fp, #-0x28]
    // 0x65af40: StoreField: r3->field_13 = r0
    //     0x65af40: stur            w0, [x3, #0x13]
    //     0x65af44: ldurb           w16, [x3, #-1]
    //     0x65af48: ldurb           w17, [x0, #-1]
    //     0x65af4c: and             x16, x17, x16, lsr #2
    //     0x65af50: tst             x16, HEAP, lsr #32
    //     0x65af54: b.eq            #0x65af5c
    //     0x65af58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x65af5c: ldur            x1, [fp, #-8]
    // 0x65af60: mov             x2, x4
    // 0x65af64: r0 = _shouldClipAtPaintOffset()
    //     0x65af64: bl              #0x65b0a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x65af68: tbnz            w0, #4, #0x65b014
    // 0x65af6c: ldur            x0, [fp, #-8]
    // 0x65af70: LoadField: r2 = r0->field_67
    //     0x65af70: ldur            w2, [x0, #0x67]
    // 0x65af74: DecompressPointer r2
    //     0x65af74: add             x2, x2, HEAP, lsl #32
    // 0x65af78: stur            x2, [fp, #-0x38]
    // 0x65af7c: LoadField: r3 = r0->field_37
    //     0x65af7c: ldur            w3, [x0, #0x37]
    // 0x65af80: DecompressPointer r3
    //     0x65af80: add             x3, x3, HEAP, lsl #32
    // 0x65af84: r16 = Sentinel
    //     0x65af84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65af88: cmp             w3, w16
    // 0x65af8c: b.eq            #0x65b09c
    // 0x65af90: mov             x1, x0
    // 0x65af94: stur            x3, [fp, #-0x30]
    // 0x65af98: r0 = size()
    //     0x65af98: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65af9c: mov             x2, x0
    // 0x65afa0: r1 = Instance_Offset
    //     0x65afa0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65afa4: r0 = &()
    //     0x65afa4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65afa8: mov             x3, x0
    // 0x65afac: ldur            x0, [fp, #-8]
    // 0x65afb0: stur            x3, [fp, #-0x50]
    // 0x65afb4: LoadField: r7 = r0->field_63
    //     0x65afb4: ldur            w7, [x0, #0x63]
    // 0x65afb8: DecompressPointer r7
    //     0x65afb8: add             x7, x7, HEAP, lsl #32
    // 0x65afbc: ldur            x0, [fp, #-0x38]
    // 0x65afc0: stur            x7, [fp, #-0x48]
    // 0x65afc4: LoadField: r4 = r0->field_b
    //     0x65afc4: ldur            w4, [x0, #0xb]
    // 0x65afc8: DecompressPointer r4
    //     0x65afc8: add             x4, x4, HEAP, lsl #32
    // 0x65afcc: ldur            x2, [fp, #-0x20]
    // 0x65afd0: stur            x4, [fp, #-0x40]
    // 0x65afd4: r1 = Function 'paintContents':.
    //     0x65afd4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] AnonymousClosure: (0x65b1c8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x65aebc)
    //     0x65afd8: ldr             x1, [x1, #0x4a8]
    // 0x65afdc: r0 = AllocateClosure()
    //     0x65afdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65afe0: ldur            x16, [fp, #-0x40]
    // 0x65afe4: str             x16, [SP]
    // 0x65afe8: ldur            x1, [fp, #-0x10]
    // 0x65afec: ldur            x2, [fp, #-0x30]
    // 0x65aff0: ldur            x3, [fp, #-0x18]
    // 0x65aff4: ldur            x5, [fp, #-0x50]
    // 0x65aff8: mov             x6, x0
    // 0x65affc: ldur            x7, [fp, #-0x48]
    // 0x65b000: r0 = pushClipRect()
    //     0x65b000: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x65b004: ldur            x1, [fp, #-0x38]
    // 0x65b008: mov             x2, x0
    // 0x65b00c: r0 = layer=()
    //     0x65b00c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65b010: b               #0x65b080
    // 0x65b014: ldur            x0, [fp, #-8]
    // 0x65b018: ldur            x4, [fp, #-0x10]
    // 0x65b01c: ldur            x3, [fp, #-0x20]
    // 0x65b020: LoadField: r1 = r0->field_67
    //     0x65b020: ldur            w1, [x0, #0x67]
    // 0x65b024: DecompressPointer r1
    //     0x65b024: add             x1, x1, HEAP, lsl #32
    // 0x65b028: r2 = Null
    //     0x65b028: mov             x2, NULL
    // 0x65b02c: r0 = layer=()
    //     0x65b02c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65b030: ldur            x0, [fp, #-0x20]
    // 0x65b034: LoadField: r1 = r0->field_f
    //     0x65b034: ldur            w1, [x0, #0xf]
    // 0x65b038: DecompressPointer r1
    //     0x65b038: add             x1, x1, HEAP, lsl #32
    // 0x65b03c: LoadField: r0 = r1->field_57
    //     0x65b03c: ldur            w0, [x1, #0x57]
    // 0x65b040: DecompressPointer r0
    //     0x65b040: add             x0, x0, HEAP, lsl #32
    // 0x65b044: stur            x0, [fp, #-8]
    // 0x65b048: cmp             w0, NULL
    // 0x65b04c: b.eq            #0x65b0a4
    // 0x65b050: ldur            x1, [fp, #-0x18]
    // 0x65b054: ldur            x2, [fp, #-0x28]
    // 0x65b058: r0 = +()
    //     0x65b058: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b05c: ldur            x1, [fp, #-0x10]
    // 0x65b060: r2 = LoadClassIdInstr(r1)
    //     0x65b060: ldur            x2, [x1, #-1]
    //     0x65b064: ubfx            x2, x2, #0xc, #0x14
    // 0x65b068: mov             x3, x0
    // 0x65b06c: mov             x0, x2
    // 0x65b070: ldur            x2, [fp, #-8]
    // 0x65b074: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65b074: sub             lr, x0, #0xffe
    //     0x65b078: ldr             lr, [x21, lr, lsl #3]
    //     0x65b07c: blr             lr
    // 0x65b080: r0 = Null
    //     0x65b080: mov             x0, NULL
    // 0x65b084: LeaveFrame
    //     0x65b084: mov             SP, fp
    //     0x65b088: ldp             fp, lr, [SP], #0x10
    // 0x65b08c: ret
    //     0x65b08c: ret             
    // 0x65b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b094: b               #0x65aee8
    // 0x65b098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b09c: r9 = _needsCompositing
    //     0x65b09c: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65b0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b0a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b0a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x65b0a8, size: 0x120
    // 0x65b0a8: EnterFrame
    //     0x65b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0ac: mov             fp, SP
    // 0x65b0b0: AllocStack(0x20)
    //     0x65b0b0: sub             SP, SP, #0x20
    // 0x65b0b4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x65b0b4: mov             x0, x1
    //     0x65b0b8: stur            x1, [fp, #-8]
    // 0x65b0bc: CheckStackOverflow
    //     0x65b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b0c0: cmp             SP, x16
    //     0x65b0c4: b.ls            #0x65b1b8
    // 0x65b0c8: LoadField: r1 = r0->field_63
    //     0x65b0c8: ldur            w1, [x0, #0x63]
    // 0x65b0cc: DecompressPointer r1
    //     0x65b0cc: add             x1, x1, HEAP, lsl #32
    // 0x65b0d0: LoadField: r3 = r1->field_7
    //     0x65b0d0: ldur            x3, [x1, #7]
    // 0x65b0d4: cmp             x3, #1
    // 0x65b0d8: b.gt            #0x65b0f4
    // 0x65b0dc: cmp             x3, #0
    // 0x65b0e0: b.gt            #0x65b0f4
    // 0x65b0e4: r0 = false
    //     0x65b0e4: add             x0, NULL, #0x30  ; false
    // 0x65b0e8: LeaveFrame
    //     0x65b0e8: mov             SP, fp
    //     0x65b0ec: ldp             fp, lr, [SP], #0x10
    // 0x65b0f0: ret
    //     0x65b0f0: ret             
    // 0x65b0f4: d0 = 0.000000
    //     0x65b0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x65b0f8: LoadField: d1 = r2->field_7
    //     0x65b0f8: ldur            d1, [x2, #7]
    // 0x65b0fc: stur            d1, [fp, #-0x18]
    // 0x65b100: fcmp            d0, d1
    // 0x65b104: b.gt            #0x65b154
    // 0x65b108: LoadField: d2 = r2->field_f
    //     0x65b108: ldur            d2, [x2, #0xf]
    // 0x65b10c: stur            d2, [fp, #-0x10]
    // 0x65b110: fcmp            d0, d2
    // 0x65b114: b.gt            #0x65b154
    // 0x65b118: LoadField: r1 = r0->field_57
    //     0x65b118: ldur            w1, [x0, #0x57]
    // 0x65b11c: DecompressPointer r1
    //     0x65b11c: add             x1, x1, HEAP, lsl #32
    // 0x65b120: cmp             w1, NULL
    // 0x65b124: b.eq            #0x65b1c0
    // 0x65b128: r0 = size()
    //     0x65b128: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b12c: LoadField: d0 = r0->field_7
    //     0x65b12c: ldur            d0, [x0, #7]
    // 0x65b130: ldur            d1, [fp, #-0x18]
    // 0x65b134: fadd            d2, d1, d0
    // 0x65b138: ldur            x1, [fp, #-8]
    // 0x65b13c: stur            d2, [fp, #-0x20]
    // 0x65b140: r0 = size()
    //     0x65b140: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b144: LoadField: d0 = r0->field_7
    //     0x65b144: ldur            d0, [x0, #7]
    // 0x65b148: ldur            d1, [fp, #-0x20]
    // 0x65b14c: fcmp            d1, d0
    // 0x65b150: b.le            #0x65b15c
    // 0x65b154: r0 = true
    //     0x65b154: add             x0, NULL, #0x20  ; true
    // 0x65b158: b               #0x65b1ac
    // 0x65b15c: ldur            x0, [fp, #-8]
    // 0x65b160: ldur            d0, [fp, #-0x10]
    // 0x65b164: LoadField: r1 = r0->field_57
    //     0x65b164: ldur            w1, [x0, #0x57]
    // 0x65b168: DecompressPointer r1
    //     0x65b168: add             x1, x1, HEAP, lsl #32
    // 0x65b16c: cmp             w1, NULL
    // 0x65b170: b.eq            #0x65b1c4
    // 0x65b174: r0 = size()
    //     0x65b174: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b178: LoadField: d0 = r0->field_f
    //     0x65b178: ldur            d0, [x0, #0xf]
    // 0x65b17c: ldur            d1, [fp, #-0x10]
    // 0x65b180: fadd            d2, d1, d0
    // 0x65b184: ldur            x1, [fp, #-8]
    // 0x65b188: stur            d2, [fp, #-0x18]
    // 0x65b18c: r0 = size()
    //     0x65b18c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b190: LoadField: d0 = r0->field_f
    //     0x65b190: ldur            d0, [x0, #0xf]
    // 0x65b194: ldur            d1, [fp, #-0x18]
    // 0x65b198: fcmp            d1, d0
    // 0x65b19c: r16 = true
    //     0x65b19c: add             x16, NULL, #0x20  ; true
    // 0x65b1a0: r17 = false
    //     0x65b1a0: add             x17, NULL, #0x30  ; false
    // 0x65b1a4: csel            x1, x16, x17, gt
    // 0x65b1a8: mov             x0, x1
    // 0x65b1ac: LeaveFrame
    //     0x65b1ac: mov             SP, fp
    //     0x65b1b0: ldp             fp, lr, [SP], #0x10
    // 0x65b1b4: ret
    //     0x65b1b4: ret             
    // 0x65b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b1b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b1bc: b               #0x65b0c8
    // 0x65b1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65b1c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x65b1c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65b1c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65b1c8, size: 0x90
    // 0x65b1c8: EnterFrame
    //     0x65b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65b1cc: mov             fp, SP
    // 0x65b1d0: AllocStack(0x8)
    //     0x65b1d0: sub             SP, SP, #8
    // 0x65b1d4: SetupParameters()
    //     0x65b1d4: ldr             x0, [fp, #0x20]
    //     0x65b1d8: ldur            w1, [x0, #0x17]
    //     0x65b1dc: add             x1, x1, HEAP, lsl #32
    // 0x65b1e0: CheckStackOverflow
    //     0x65b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b1e4: cmp             SP, x16
    //     0x65b1e8: b.ls            #0x65b24c
    // 0x65b1ec: LoadField: r0 = r1->field_f
    //     0x65b1ec: ldur            w0, [x1, #0xf]
    // 0x65b1f0: DecompressPointer r0
    //     0x65b1f0: add             x0, x0, HEAP, lsl #32
    // 0x65b1f4: LoadField: r3 = r0->field_57
    //     0x65b1f4: ldur            w3, [x0, #0x57]
    // 0x65b1f8: DecompressPointer r3
    //     0x65b1f8: add             x3, x3, HEAP, lsl #32
    // 0x65b1fc: stur            x3, [fp, #-8]
    // 0x65b200: cmp             w3, NULL
    // 0x65b204: b.eq            #0x65b254
    // 0x65b208: LoadField: r2 = r1->field_13
    //     0x65b208: ldur            w2, [x1, #0x13]
    // 0x65b20c: DecompressPointer r2
    //     0x65b20c: add             x2, x2, HEAP, lsl #32
    // 0x65b210: ldr             x1, [fp, #0x10]
    // 0x65b214: r0 = +()
    //     0x65b214: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b218: ldr             x1, [fp, #0x18]
    // 0x65b21c: r2 = LoadClassIdInstr(r1)
    //     0x65b21c: ldur            x2, [x1, #-1]
    //     0x65b220: ubfx            x2, x2, #0xc, #0x14
    // 0x65b224: mov             x3, x0
    // 0x65b228: mov             x0, x2
    // 0x65b22c: ldur            x2, [fp, #-8]
    // 0x65b230: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65b230: sub             lr, x0, #0xffe
    //     0x65b234: ldr             lr, [x21, lr, lsl #3]
    //     0x65b238: blr             lr
    // 0x65b23c: r0 = Null
    //     0x65b23c: mov             x0, NULL
    // 0x65b240: LeaveFrame
    //     0x65b240: mov             SP, fp
    //     0x65b244: ldp             fp, lr, [SP], #0x10
    // 0x65b248: ret
    //     0x65b248: ret             
    // 0x65b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b250: b               #0x65b1ec
    // 0x65b254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x664f80, size: 0x50
    // 0x664f80: EnterFrame
    //     0x664f80: stp             fp, lr, [SP, #-0x10]!
    //     0x664f84: mov             fp, SP
    // 0x664f88: AllocStack(0x8)
    //     0x664f88: sub             SP, SP, #8
    // 0x664f8c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x664f8c: mov             x0, x1
    //     0x664f90: stur            x1, [fp, #-8]
    // 0x664f94: CheckStackOverflow
    //     0x664f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664f98: cmp             SP, x16
    //     0x664f9c: b.ls            #0x664fc8
    // 0x664fa0: LoadField: r1 = r0->field_67
    //     0x664fa0: ldur            w1, [x0, #0x67]
    // 0x664fa4: DecompressPointer r1
    //     0x664fa4: add             x1, x1, HEAP, lsl #32
    // 0x664fa8: r2 = Null
    //     0x664fa8: mov             x2, NULL
    // 0x664fac: r0 = layer=()
    //     0x664fac: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x664fb0: ldur            x1, [fp, #-8]
    // 0x664fb4: r0 = dispose()
    //     0x664fb4: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664fb8: r0 = Null
    //     0x664fb8: mov             x0, NULL
    // 0x664fbc: LeaveFrame
    //     0x664fbc: mov             SP, fp
    //     0x664fc0: ldp             fp, lr, [SP], #0x10
    // 0x664fc4: ret
    //     0x664fc4: ret             
    // 0x664fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664fcc: b               #0x664fa0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e194, size: 0xa8
    // 0x67e194: EnterFrame
    //     0x67e194: stp             fp, lr, [SP, #-0x10]!
    //     0x67e198: mov             fp, SP
    // 0x67e19c: AllocStack(0x8)
    //     0x67e19c: sub             SP, SP, #8
    // 0x67e1a0: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e1a0: mov             x0, x2
    //     0x67e1a4: mov             x4, x1
    //     0x67e1a8: mov             x3, x2
    //     0x67e1ac: stur            x2, [fp, #-8]
    // 0x67e1b0: r2 = Null
    //     0x67e1b0: mov             x2, NULL
    // 0x67e1b4: r1 = Null
    //     0x67e1b4: mov             x1, NULL
    // 0x67e1b8: r4 = 60
    //     0x67e1b8: movz            x4, #0x3c
    // 0x67e1bc: branchIfSmi(r0, 0x67e1c8)
    //     0x67e1bc: tbz             w0, #0, #0x67e1c8
    // 0x67e1c0: r4 = LoadClassIdInstr(r0)
    //     0x67e1c0: ldur            x4, [x0, #-1]
    //     0x67e1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x67e1c8: sub             x4, x4, #0xba0
    // 0x67e1cc: cmp             x4, #0xa4
    // 0x67e1d0: b.ls            #0x67e1e8
    // 0x67e1d4: r8 = RenderObject
    //     0x67e1d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67e1d8: ldr             x8, [x8, #0xb20]
    // 0x67e1dc: r3 = Null
    //     0x67e1dc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] Null
    //     0x67e1e0: ldr             x3, [x3, #0x4c0]
    // 0x67e1e4: r0 = RenderObject()
    //     0x67e1e4: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67e1e8: ldur            x0, [fp, #-8]
    // 0x67e1ec: LoadField: r1 = r0->field_7
    //     0x67e1ec: ldur            w1, [x0, #7]
    // 0x67e1f0: DecompressPointer r1
    //     0x67e1f0: add             x1, x1, HEAP, lsl #32
    // 0x67e1f4: r2 = LoadClassIdInstr(r1)
    //     0x67e1f4: ldur            x2, [x1, #-1]
    //     0x67e1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x67e1fc: sub             x16, x2, #0xc50
    // 0x67e200: cmp             x16, #0x18
    // 0x67e204: b.ls            #0x67e22c
    // 0x67e208: r0 = ParentData()
    //     0x67e208: bl              #0x67e188  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x67e20c: ldur            x1, [fp, #-8]
    // 0x67e210: StoreField: r1->field_7 = r0
    //     0x67e210: stur            w0, [x1, #7]
    //     0x67e214: ldurb           w16, [x1, #-1]
    //     0x67e218: ldurb           w17, [x0, #-1]
    //     0x67e21c: and             x16, x17, x16, lsr #2
    //     0x67e220: tst             x16, HEAP, lsr #32
    //     0x67e224: b.eq            #0x67e22c
    //     0x67e228: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e22c: r0 = Null
    //     0x67e22c: mov             x0, NULL
    // 0x67e230: LeaveFrame
    //     0x67e230: mov             SP, fp
    //     0x67e234: ldp             fp, lr, [SP], #0x10
    // 0x67e238: ret
    //     0x67e238: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x689b10, size: 0x224
    // 0x689b10: EnterFrame
    //     0x689b10: stp             fp, lr, [SP, #-0x10]!
    //     0x689b14: mov             fp, SP
    // 0x689b18: AllocStack(0x48)
    //     0x689b18: sub             SP, SP, #0x48
    // 0x689b1c: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x689b1c: mov             x2, x1
    //     0x689b20: stur            x1, [fp, #-0x28]
    //     0x689b24: ldur            w0, [x4, #0x13]
    //     0x689b28: ldur            w1, [x4, #0x1f]
    //     0x689b2c: add             x1, x1, HEAP, lsl #32
    //     0x689b30: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x689b34: cmp             w1, w16
    //     0x689b38: b.ne            #0x689b5c
    //     0x689b3c: ldur            w1, [x4, #0x23]
    //     0x689b40: add             x1, x1, HEAP, lsl #32
    //     0x689b44: sub             w3, w0, w1
    //     0x689b48: add             x1, fp, w3, sxtw #2
    //     0x689b4c: ldr             x1, [x1, #8]
    //     0x689b50: mov             x3, x1
    //     0x689b54: movz            x1, #0x1
    //     0x689b58: b               #0x689b64
    //     0x689b5c: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x689b60: movz            x1, #0
    //     0x689b64: stur            x3, [fp, #-0x20]
    //     0x689b68: lsl             x5, x1, #1
    //     0x689b6c: lsl             w6, w5, #1
    //     0x689b70: add             w7, w6, #8
    //     0x689b74: add             x16, x4, w7, sxtw #1
    //     0x689b78: ldur            w8, [x16, #0xf]
    //     0x689b7c: add             x8, x8, HEAP, lsl #32
    //     0x689b80: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x689b84: cmp             w8, w16
    //     0x689b88: b.ne            #0x689bbc
    //     0x689b8c: add             w1, w6, #0xa
    //     0x689b90: add             x16, x4, w1, sxtw #1
    //     0x689b94: ldur            w6, [x16, #0xf]
    //     0x689b98: add             x6, x6, HEAP, lsl #32
    //     0x689b9c: sub             w1, w0, w6
    //     0x689ba0: add             x6, fp, w1, sxtw #2
    //     0x689ba4: ldr             x6, [x6, #8]
    //     0x689ba8: add             w1, w5, #2
    //     0x689bac: sbfx            x5, x1, #1, #0x1f
    //     0x689bb0: mov             x1, x5
    //     0x689bb4: mov             x5, x6
    //     0x689bb8: b               #0x689bc0
    //     0x689bbc: mov             x5, NULL
    //     0x689bc0: stur            x5, [fp, #-0x18]
    //     0x689bc4: lsl             x6, x1, #1
    //     0x689bc8: lsl             w7, w6, #1
    //     0x689bcc: add             w8, w7, #8
    //     0x689bd0: add             x16, x4, w8, sxtw #1
    //     0x689bd4: ldur            w9, [x16, #0xf]
    //     0x689bd8: add             x9, x9, HEAP, lsl #32
    //     0x689bdc: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x689be0: cmp             w9, w16
    //     0x689be4: b.ne            #0x689c18
    //     0x689be8: add             w1, w7, #0xa
    //     0x689bec: add             x16, x4, w1, sxtw #1
    //     0x689bf0: ldur            w7, [x16, #0xf]
    //     0x689bf4: add             x7, x7, HEAP, lsl #32
    //     0x689bf8: sub             w1, w0, w7
    //     0x689bfc: add             x7, fp, w1, sxtw #2
    //     0x689c00: ldr             x7, [x7, #8]
    //     0x689c04: add             w1, w6, #2
    //     0x689c08: sbfx            x6, x1, #1, #0x1f
    //     0x689c0c: mov             x1, x6
    //     0x689c10: mov             x6, x7
    //     0x689c14: b               #0x689c1c
    //     0x689c18: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x689c1c: stur            x6, [fp, #-0x10]
    //     0x689c20: lsl             x7, x1, #1
    //     0x689c24: lsl             w1, w7, #1
    //     0x689c28: add             w7, w1, #8
    //     0x689c2c: add             x16, x4, w7, sxtw #1
    //     0x689c30: ldur            w8, [x16, #0xf]
    //     0x689c34: add             x8, x8, HEAP, lsl #32
    //     0x689c38: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x689c3c: cmp             w8, w16
    //     0x689c40: b.ne            #0x689c68
    //     0x689c44: add             w7, w1, #0xa
    //     0x689c48: add             x16, x4, w7, sxtw #1
    //     0x689c4c: ldur            w1, [x16, #0xf]
    //     0x689c50: add             x1, x1, HEAP, lsl #32
    //     0x689c54: sub             w4, w0, w1
    //     0x689c58: add             x0, fp, w4, sxtw #2
    //     0x689c5c: ldr             x0, [x0, #8]
    //     0x689c60: mov             x4, x0
    //     0x689c64: b               #0x689c6c
    //     0x689c68: mov             x4, NULL
    //     0x689c6c: stur            x4, [fp, #-8]
    // 0x689c70: CheckStackOverflow
    //     0x689c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689c74: cmp             SP, x16
    //     0x689c78: b.ls            #0x689d2c
    // 0x689c7c: LoadField: r0 = r2->field_5f
    //     0x689c7c: ldur            w0, [x2, #0x5f]
    // 0x689c80: DecompressPointer r0
    //     0x689c80: add             x0, x0, HEAP, lsl #32
    // 0x689c84: LoadField: r1 = r0->field_23
    //     0x689c84: ldur            w1, [x0, #0x23]
    // 0x689c88: DecompressPointer r1
    //     0x689c88: add             x1, x1, HEAP, lsl #32
    // 0x689c8c: r0 = LoadClassIdInstr(r1)
    //     0x689c8c: ldur            x0, [x1, #-1]
    //     0x689c90: ubfx            x0, x0, #0xc, #0x14
    // 0x689c94: r0 = GDT[cid_x0 + 0x2f24]()
    //     0x689c94: movz            x17, #0x2f24
    //     0x689c98: add             lr, x0, x17
    //     0x689c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x689ca0: blr             lr
    // 0x689ca4: tbz             w0, #4, #0x689cdc
    // 0x689ca8: ldur            x16, [fp, #-0x18]
    // 0x689cac: ldur            lr, [fp, #-8]
    // 0x689cb0: stp             lr, x16, [SP, #0x10]
    // 0x689cb4: ldur            x16, [fp, #-0x10]
    // 0x689cb8: ldur            lr, [fp, #-0x20]
    // 0x689cbc: stp             lr, x16, [SP]
    // 0x689cc0: ldur            x1, [fp, #-0x28]
    // 0x689cc4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x689cc4: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x689cc8: r0 = showOnScreen()
    //     0x689cc8: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x689ccc: r0 = Null
    //     0x689ccc: mov             x0, NULL
    // 0x689cd0: LeaveFrame
    //     0x689cd0: mov             SP, fp
    //     0x689cd4: ldp             fp, lr, [SP], #0x10
    // 0x689cd8: ret
    //     0x689cd8: ret             
    // 0x689cdc: ldur            x0, [fp, #-0x28]
    // 0x689ce0: LoadField: r5 = r0->field_5f
    //     0x689ce0: ldur            w5, [x0, #0x5f]
    // 0x689ce4: DecompressPointer r5
    //     0x689ce4: add             x5, x5, HEAP, lsl #32
    // 0x689ce8: ldur            x1, [fp, #-0x20]
    // 0x689cec: ldur            x2, [fp, #-0x18]
    // 0x689cf0: ldur            x3, [fp, #-0x10]
    // 0x689cf4: ldur            x6, [fp, #-8]
    // 0x689cf8: mov             x7, x0
    // 0x689cfc: r0 = showInViewport()
    //     0x689cfc: bl              #0x689d34  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x689d00: ldur            x16, [fp, #-0x10]
    // 0x689d04: stp             x16, x0, [SP, #8]
    // 0x689d08: ldur            x16, [fp, #-0x20]
    // 0x689d0c: str             x16, [SP]
    // 0x689d10: ldur            x1, [fp, #-0x28]
    // 0x689d14: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x689d14: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x689d18: r0 = showOnScreen()
    //     0x689d18: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x689d1c: r0 = Null
    //     0x689d1c: mov             x0, NULL
    // 0x689d20: LeaveFrame
    //     0x689d20: mov             SP, fp
    //     0x689d24: ldp             fp, lr, [SP], #0x10
    // 0x689d28: ret
    //     0x689d28: ret             
    // 0x689d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689d30: b               #0x689c7c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x68c32c, size: 0x90
    // 0x68c32c: EnterFrame
    //     0x68c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c330: mov             fp, SP
    // 0x68c334: AllocStack(0x8)
    //     0x68c334: sub             SP, SP, #8
    // 0x68c338: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x68c338: mov             x0, x1
    //     0x68c33c: stur            x1, [fp, #-8]
    // 0x68c340: CheckStackOverflow
    //     0x68c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c344: cmp             SP, x16
    //     0x68c348: b.ls            #0x68c3b0
    // 0x68c34c: LoadField: r1 = r0->field_5f
    //     0x68c34c: ldur            w1, [x0, #0x5f]
    // 0x68c350: DecompressPointer r1
    //     0x68c350: add             x1, x1, HEAP, lsl #32
    // 0x68c354: LoadField: r2 = r1->field_3f
    //     0x68c354: ldur            w2, [x1, #0x3f]
    // 0x68c358: DecompressPointer r2
    //     0x68c358: add             x2, x2, HEAP, lsl #32
    // 0x68c35c: cmp             w2, NULL
    // 0x68c360: b.eq            #0x68c3b8
    // 0x68c364: LoadField: d0 = r2->field_7
    //     0x68c364: ldur            d0, [x2, #7]
    // 0x68c368: mov             x1, x0
    // 0x68c36c: r0 = _paintOffsetForPosition()
    //     0x68c36c: bl              #0x5fe470  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x68c370: ldur            x1, [fp, #-8]
    // 0x68c374: mov             x2, x0
    // 0x68c378: r0 = _shouldClipAtPaintOffset()
    //     0x68c378: bl              #0x65b0a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x68c37c: tbnz            w0, #4, #0x68c3a0
    // 0x68c380: ldur            x1, [fp, #-8]
    // 0x68c384: r0 = size()
    //     0x68c384: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c388: mov             x2, x0
    // 0x68c38c: r1 = Instance_Offset
    //     0x68c38c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c390: r0 = &()
    //     0x68c390: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c394: LeaveFrame
    //     0x68c394: mov             SP, fp
    //     0x68c398: ldp             fp, lr, [SP], #0x10
    // 0x68c39c: ret
    //     0x68c39c: ret             
    // 0x68c3a0: r0 = Null
    //     0x68c3a0: mov             x0, NULL
    // 0x68c3a4: LeaveFrame
    //     0x68c3a4: mov             SP, fp
    //     0x68c3a8: ldp             fp, lr, [SP], #0x10
    // 0x68c3ac: ret
    //     0x68c3ac: ret             
    // 0x68c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c3b4: b               #0x68c34c
    // 0x68c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c3b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x68c728, size: 0x3cc
    // 0x68c728: EnterFrame
    //     0x68c728: stp             fp, lr, [SP, #-0x10]!
    //     0x68c72c: mov             fp, SP
    // 0x68c730: AllocStack(0x30)
    //     0x68c730: sub             SP, SP, #0x30
    // 0x68c734: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x68c734: mov             x0, x1
    //     0x68c738: stur            x1, [fp, #-8]
    // 0x68c73c: CheckStackOverflow
    //     0x68c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c740: cmp             SP, x16
    //     0x68c744: b.ls            #0x68cad8
    // 0x68c748: mov             x1, x0
    // 0x68c74c: r0 = _maxScrollExtent()
    //     0x68c74c: bl              #0x620c64  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x68c750: ldur            x0, [fp, #-8]
    // 0x68c754: LoadField: r1 = r0->field_5f
    //     0x68c754: ldur            w1, [x0, #0x5f]
    // 0x68c758: DecompressPointer r1
    //     0x68c758: add             x1, x1, HEAP, lsl #32
    // 0x68c75c: LoadField: r2 = r1->field_3f
    //     0x68c75c: ldur            w2, [x1, #0x3f]
    // 0x68c760: DecompressPointer r2
    //     0x68c760: add             x2, x2, HEAP, lsl #32
    // 0x68c764: cmp             w2, NULL
    // 0x68c768: b.eq            #0x68cae0
    // 0x68c76c: LoadField: d1 = r2->field_7
    //     0x68c76c: ldur            d1, [x2, #7]
    // 0x68c770: fsub            d2, d0, d1
    // 0x68c774: stur            d2, [fp, #-0x10]
    // 0x68c778: LoadField: r1 = r0->field_5b
    //     0x68c778: ldur            w1, [x0, #0x5b]
    // 0x68c77c: DecompressPointer r1
    //     0x68c77c: add             x1, x1, HEAP, lsl #32
    // 0x68c780: LoadField: r2 = r1->field_7
    //     0x68c780: ldur            x2, [x1, #7]
    // 0x68c784: cmp             x2, #1
    // 0x68c788: b.gt            #0x68c930
    // 0x68c78c: cmp             x2, #0
    // 0x68c790: b.gt            #0x68c860
    // 0x68c794: mov             x1, x0
    // 0x68c798: r0 = size()
    //     0x68c798: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c79c: mov             x2, x0
    // 0x68c7a0: r1 = Instance_Offset
    //     0x68c7a0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c7a4: r0 = &()
    //     0x68c7a4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c7a8: LoadField: d0 = r0->field_7
    //     0x68c7a8: ldur            d0, [x0, #7]
    // 0x68c7ac: ldur            x1, [fp, #-8]
    // 0x68c7b0: stur            d0, [fp, #-0x18]
    // 0x68c7b4: r0 = size()
    //     0x68c7b4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c7b8: mov             x2, x0
    // 0x68c7bc: r1 = Instance_Offset
    //     0x68c7bc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c7c0: r0 = &()
    //     0x68c7c0: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c7c4: LoadField: d0 = r0->field_f
    //     0x68c7c4: ldur            d0, [x0, #0xf]
    // 0x68c7c8: ldur            d1, [fp, #-0x10]
    // 0x68c7cc: fsub            d2, d0, d1
    // 0x68c7d0: ldur            x1, [fp, #-8]
    // 0x68c7d4: stur            d2, [fp, #-0x20]
    // 0x68c7d8: r0 = size()
    //     0x68c7d8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c7dc: mov             x2, x0
    // 0x68c7e0: r1 = Instance_Offset
    //     0x68c7e0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c7e4: r0 = &()
    //     0x68c7e4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c7e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68c7e8: ldur            d0, [x0, #0x17]
    // 0x68c7ec: ldur            x1, [fp, #-8]
    // 0x68c7f0: stur            d0, [fp, #-0x28]
    // 0x68c7f4: r0 = size()
    //     0x68c7f4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c7f8: mov             x2, x0
    // 0x68c7fc: r1 = Instance_Offset
    //     0x68c7fc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c800: r0 = &()
    //     0x68c800: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c804: LoadField: d0 = r0->field_1f
    //     0x68c804: ldur            d0, [x0, #0x1f]
    // 0x68c808: ldur            x0, [fp, #-8]
    // 0x68c80c: LoadField: r1 = r0->field_5f
    //     0x68c80c: ldur            w1, [x0, #0x5f]
    // 0x68c810: DecompressPointer r1
    //     0x68c810: add             x1, x1, HEAP, lsl #32
    // 0x68c814: LoadField: r0 = r1->field_3f
    //     0x68c814: ldur            w0, [x1, #0x3f]
    // 0x68c818: DecompressPointer r0
    //     0x68c818: add             x0, x0, HEAP, lsl #32
    // 0x68c81c: cmp             w0, NULL
    // 0x68c820: b.eq            #0x68cae4
    // 0x68c824: LoadField: d1 = r0->field_7
    //     0x68c824: ldur            d1, [x0, #7]
    // 0x68c828: fadd            d2, d0, d1
    // 0x68c82c: stur            d2, [fp, #-0x30]
    // 0x68c830: r0 = Rect()
    //     0x68c830: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68c834: ldur            d0, [fp, #-0x18]
    // 0x68c838: StoreField: r0->field_7 = d0
    //     0x68c838: stur            d0, [x0, #7]
    // 0x68c83c: ldur            d0, [fp, #-0x20]
    // 0x68c840: StoreField: r0->field_f = d0
    //     0x68c840: stur            d0, [x0, #0xf]
    // 0x68c844: ldur            d0, [fp, #-0x28]
    // 0x68c848: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c848: stur            d0, [x0, #0x17]
    // 0x68c84c: ldur            d0, [fp, #-0x30]
    // 0x68c850: StoreField: r0->field_1f = d0
    //     0x68c850: stur            d0, [x0, #0x1f]
    // 0x68c854: LeaveFrame
    //     0x68c854: mov             SP, fp
    //     0x68c858: ldp             fp, lr, [SP], #0x10
    // 0x68c85c: ret
    //     0x68c85c: ret             
    // 0x68c860: mov             v1.16b, v2.16b
    // 0x68c864: mov             x1, x0
    // 0x68c868: r0 = size()
    //     0x68c868: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c86c: mov             x2, x0
    // 0x68c870: r1 = Instance_Offset
    //     0x68c870: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c874: r0 = &()
    //     0x68c874: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c878: LoadField: d0 = r0->field_7
    //     0x68c878: ldur            d0, [x0, #7]
    // 0x68c87c: ldur            x0, [fp, #-8]
    // 0x68c880: LoadField: r1 = r0->field_5f
    //     0x68c880: ldur            w1, [x0, #0x5f]
    // 0x68c884: DecompressPointer r1
    //     0x68c884: add             x1, x1, HEAP, lsl #32
    // 0x68c888: LoadField: r2 = r1->field_3f
    //     0x68c888: ldur            w2, [x1, #0x3f]
    // 0x68c88c: DecompressPointer r2
    //     0x68c88c: add             x2, x2, HEAP, lsl #32
    // 0x68c890: cmp             w2, NULL
    // 0x68c894: b.eq            #0x68cae8
    // 0x68c898: LoadField: d1 = r2->field_7
    //     0x68c898: ldur            d1, [x2, #7]
    // 0x68c89c: fsub            d2, d0, d1
    // 0x68c8a0: mov             x1, x0
    // 0x68c8a4: stur            d2, [fp, #-0x18]
    // 0x68c8a8: r0 = size()
    //     0x68c8a8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c8ac: mov             x2, x0
    // 0x68c8b0: r1 = Instance_Offset
    //     0x68c8b0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c8b4: r0 = &()
    //     0x68c8b4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c8b8: LoadField: d0 = r0->field_f
    //     0x68c8b8: ldur            d0, [x0, #0xf]
    // 0x68c8bc: ldur            x1, [fp, #-8]
    // 0x68c8c0: stur            d0, [fp, #-0x20]
    // 0x68c8c4: r0 = size()
    //     0x68c8c4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c8c8: mov             x2, x0
    // 0x68c8cc: r1 = Instance_Offset
    //     0x68c8cc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c8d0: r0 = &()
    //     0x68c8d0: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c8d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68c8d4: ldur            d0, [x0, #0x17]
    // 0x68c8d8: ldur            d1, [fp, #-0x10]
    // 0x68c8dc: fadd            d2, d0, d1
    // 0x68c8e0: ldur            x1, [fp, #-8]
    // 0x68c8e4: stur            d2, [fp, #-0x28]
    // 0x68c8e8: r0 = size()
    //     0x68c8e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c8ec: mov             x2, x0
    // 0x68c8f0: r1 = Instance_Offset
    //     0x68c8f0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c8f4: r0 = &()
    //     0x68c8f4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c8f8: LoadField: d0 = r0->field_1f
    //     0x68c8f8: ldur            d0, [x0, #0x1f]
    // 0x68c8fc: stur            d0, [fp, #-0x30]
    // 0x68c900: r0 = Rect()
    //     0x68c900: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68c904: ldur            d0, [fp, #-0x18]
    // 0x68c908: StoreField: r0->field_7 = d0
    //     0x68c908: stur            d0, [x0, #7]
    // 0x68c90c: ldur            d0, [fp, #-0x20]
    // 0x68c910: StoreField: r0->field_f = d0
    //     0x68c910: stur            d0, [x0, #0xf]
    // 0x68c914: ldur            d0, [fp, #-0x28]
    // 0x68c918: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c918: stur            d0, [x0, #0x17]
    // 0x68c91c: ldur            d0, [fp, #-0x30]
    // 0x68c920: StoreField: r0->field_1f = d0
    //     0x68c920: stur            d0, [x0, #0x1f]
    // 0x68c924: LeaveFrame
    //     0x68c924: mov             SP, fp
    //     0x68c928: ldp             fp, lr, [SP], #0x10
    // 0x68c92c: ret
    //     0x68c92c: ret             
    // 0x68c930: mov             v1.16b, v2.16b
    // 0x68c934: cmp             x2, #2
    // 0x68c938: b.gt            #0x68ca0c
    // 0x68c93c: ldur            x0, [fp, #-8]
    // 0x68c940: mov             x1, x0
    // 0x68c944: r0 = size()
    //     0x68c944: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c948: mov             x2, x0
    // 0x68c94c: r1 = Instance_Offset
    //     0x68c94c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c950: r0 = &()
    //     0x68c950: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c954: LoadField: d0 = r0->field_7
    //     0x68c954: ldur            d0, [x0, #7]
    // 0x68c958: ldur            x1, [fp, #-8]
    // 0x68c95c: stur            d0, [fp, #-0x18]
    // 0x68c960: r0 = size()
    //     0x68c960: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c964: mov             x2, x0
    // 0x68c968: r1 = Instance_Offset
    //     0x68c968: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c96c: r0 = &()
    //     0x68c96c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c970: LoadField: d0 = r0->field_f
    //     0x68c970: ldur            d0, [x0, #0xf]
    // 0x68c974: ldur            x0, [fp, #-8]
    // 0x68c978: LoadField: r1 = r0->field_5f
    //     0x68c978: ldur            w1, [x0, #0x5f]
    // 0x68c97c: DecompressPointer r1
    //     0x68c97c: add             x1, x1, HEAP, lsl #32
    // 0x68c980: LoadField: r2 = r1->field_3f
    //     0x68c980: ldur            w2, [x1, #0x3f]
    // 0x68c984: DecompressPointer r2
    //     0x68c984: add             x2, x2, HEAP, lsl #32
    // 0x68c988: cmp             w2, NULL
    // 0x68c98c: b.eq            #0x68caec
    // 0x68c990: LoadField: d1 = r2->field_7
    //     0x68c990: ldur            d1, [x2, #7]
    // 0x68c994: fsub            d2, d0, d1
    // 0x68c998: mov             x1, x0
    // 0x68c99c: stur            d2, [fp, #-0x20]
    // 0x68c9a0: r0 = size()
    //     0x68c9a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c9a4: mov             x2, x0
    // 0x68c9a8: r1 = Instance_Offset
    //     0x68c9a8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c9ac: r0 = &()
    //     0x68c9ac: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c9b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68c9b0: ldur            d0, [x0, #0x17]
    // 0x68c9b4: ldur            x1, [fp, #-8]
    // 0x68c9b8: stur            d0, [fp, #-0x28]
    // 0x68c9bc: r0 = size()
    //     0x68c9bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c9c0: mov             x2, x0
    // 0x68c9c4: r1 = Instance_Offset
    //     0x68c9c4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c9c8: r0 = &()
    //     0x68c9c8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c9cc: LoadField: d0 = r0->field_1f
    //     0x68c9cc: ldur            d0, [x0, #0x1f]
    // 0x68c9d0: ldur            d1, [fp, #-0x10]
    // 0x68c9d4: fadd            d2, d0, d1
    // 0x68c9d8: stur            d2, [fp, #-0x30]
    // 0x68c9dc: r0 = Rect()
    //     0x68c9dc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68c9e0: ldur            d0, [fp, #-0x18]
    // 0x68c9e4: StoreField: r0->field_7 = d0
    //     0x68c9e4: stur            d0, [x0, #7]
    // 0x68c9e8: ldur            d0, [fp, #-0x20]
    // 0x68c9ec: StoreField: r0->field_f = d0
    //     0x68c9ec: stur            d0, [x0, #0xf]
    // 0x68c9f0: ldur            d0, [fp, #-0x28]
    // 0x68c9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c9f4: stur            d0, [x0, #0x17]
    // 0x68c9f8: ldur            d0, [fp, #-0x30]
    // 0x68c9fc: StoreField: r0->field_1f = d0
    //     0x68c9fc: stur            d0, [x0, #0x1f]
    // 0x68ca00: LeaveFrame
    //     0x68ca00: mov             SP, fp
    //     0x68ca04: ldp             fp, lr, [SP], #0x10
    // 0x68ca08: ret
    //     0x68ca08: ret             
    // 0x68ca0c: ldur            x0, [fp, #-8]
    // 0x68ca10: mov             x1, x0
    // 0x68ca14: r0 = size()
    //     0x68ca14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ca18: mov             x2, x0
    // 0x68ca1c: r1 = Instance_Offset
    //     0x68ca1c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ca20: r0 = &()
    //     0x68ca20: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ca24: LoadField: d0 = r0->field_7
    //     0x68ca24: ldur            d0, [x0, #7]
    // 0x68ca28: ldur            d1, [fp, #-0x10]
    // 0x68ca2c: fsub            d2, d0, d1
    // 0x68ca30: ldur            x1, [fp, #-8]
    // 0x68ca34: stur            d2, [fp, #-0x18]
    // 0x68ca38: r0 = size()
    //     0x68ca38: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ca3c: mov             x2, x0
    // 0x68ca40: r1 = Instance_Offset
    //     0x68ca40: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ca44: r0 = &()
    //     0x68ca44: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ca48: LoadField: d0 = r0->field_f
    //     0x68ca48: ldur            d0, [x0, #0xf]
    // 0x68ca4c: ldur            x1, [fp, #-8]
    // 0x68ca50: stur            d0, [fp, #-0x10]
    // 0x68ca54: r0 = size()
    //     0x68ca54: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ca58: mov             x2, x0
    // 0x68ca5c: r1 = Instance_Offset
    //     0x68ca5c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ca60: r0 = &()
    //     0x68ca60: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ca64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68ca64: ldur            d0, [x0, #0x17]
    // 0x68ca68: ldur            x1, [fp, #-8]
    // 0x68ca6c: LoadField: r0 = r1->field_5f
    //     0x68ca6c: ldur            w0, [x1, #0x5f]
    // 0x68ca70: DecompressPointer r0
    //     0x68ca70: add             x0, x0, HEAP, lsl #32
    // 0x68ca74: LoadField: r2 = r0->field_3f
    //     0x68ca74: ldur            w2, [x0, #0x3f]
    // 0x68ca78: DecompressPointer r2
    //     0x68ca78: add             x2, x2, HEAP, lsl #32
    // 0x68ca7c: cmp             w2, NULL
    // 0x68ca80: b.eq            #0x68caf0
    // 0x68ca84: LoadField: d1 = r2->field_7
    //     0x68ca84: ldur            d1, [x2, #7]
    // 0x68ca88: fadd            d2, d0, d1
    // 0x68ca8c: stur            d2, [fp, #-0x20]
    // 0x68ca90: r0 = size()
    //     0x68ca90: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ca94: mov             x2, x0
    // 0x68ca98: r1 = Instance_Offset
    //     0x68ca98: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ca9c: r0 = &()
    //     0x68ca9c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68caa0: LoadField: d0 = r0->field_1f
    //     0x68caa0: ldur            d0, [x0, #0x1f]
    // 0x68caa4: stur            d0, [fp, #-0x28]
    // 0x68caa8: r0 = Rect()
    //     0x68caa8: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68caac: ldur            d0, [fp, #-0x18]
    // 0x68cab0: StoreField: r0->field_7 = d0
    //     0x68cab0: stur            d0, [x0, #7]
    // 0x68cab4: ldur            d0, [fp, #-0x10]
    // 0x68cab8: StoreField: r0->field_f = d0
    //     0x68cab8: stur            d0, [x0, #0xf]
    // 0x68cabc: ldur            d0, [fp, #-0x20]
    // 0x68cac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x68cac0: stur            d0, [x0, #0x17]
    // 0x68cac4: ldur            d0, [fp, #-0x28]
    // 0x68cac8: StoreField: r0->field_1f = d0
    //     0x68cac8: stur            d0, [x0, #0x1f]
    // 0x68cacc: LeaveFrame
    //     0x68cacc: mov             SP, fp
    //     0x68cad0: ldp             fp, lr, [SP], #0x10
    // 0x68cad4: ret
    //     0x68cad4: ret             
    // 0x68cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cadc: b               #0x68c748
    // 0x68cae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cae0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68cae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cae4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68cae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cae8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68caec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68caec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68caf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68caf0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d560, size: 0x68
    // 0x68d560: EnterFrame
    //     0x68d560: stp             fp, lr, [SP, #-0x10]!
    //     0x68d564: mov             fp, SP
    // 0x68d568: AllocStack(0x10)
    //     0x68d568: sub             SP, SP, #0x10
    // 0x68d56c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x68d56c: mov             x0, x1
    //     0x68d570: stur            x1, [fp, #-8]
    // 0x68d574: CheckStackOverflow
    //     0x68d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d578: cmp             SP, x16
    //     0x68d57c: b.ls            #0x68d5c0
    // 0x68d580: mov             x1, x0
    // 0x68d584: r0 = attach()
    //     0x68d584: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d588: ldur            x2, [fp, #-8]
    // 0x68d58c: LoadField: r0 = r2->field_5f
    //     0x68d58c: ldur            w0, [x2, #0x5f]
    // 0x68d590: DecompressPointer r0
    //     0x68d590: add             x0, x0, HEAP, lsl #32
    // 0x68d594: stur            x0, [fp, #-0x10]
    // 0x68d598: r1 = Function '_hasScrolled@240426794':.
    //     0x68d598: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] AnonymousClosure: (0x618c30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x618c68)
    //     0x68d59c: ldr             x1, [x1, #0xaa8]
    // 0x68d5a0: r0 = AllocateClosure()
    //     0x68d5a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d5a4: ldur            x1, [fp, #-0x10]
    // 0x68d5a8: mov             x2, x0
    // 0x68d5ac: r0 = addListener()
    //     0x68d5ac: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68d5b0: r0 = Null
    //     0x68d5b0: mov             x0, NULL
    // 0x68d5b4: LeaveFrame
    //     0x68d5b4: mov             SP, fp
    //     0x68d5b8: ldp             fp, lr, [SP], #0x10
    // 0x68d5bc: ret
    //     0x68d5bc: ret             
    // 0x68d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d5c4: b               #0x68d580
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707f14, size: 0x7c
    // 0x707f14: EnterFrame
    //     0x707f14: stp             fp, lr, [SP, #-0x10]!
    //     0x707f18: mov             fp, SP
    // 0x707f1c: AllocStack(0x10)
    //     0x707f1c: sub             SP, SP, #0x10
    // 0x707f20: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x707f20: mov             x0, x2
    //     0x707f24: stur            x2, [fp, #-0x10]
    // 0x707f28: CheckStackOverflow
    //     0x707f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f2c: cmp             SP, x16
    //     0x707f30: b.ls            #0x707f88
    // 0x707f34: LoadField: r3 = r1->field_57
    //     0x707f34: ldur            w3, [x1, #0x57]
    // 0x707f38: DecompressPointer r3
    //     0x707f38: add             x3, x3, HEAP, lsl #32
    // 0x707f3c: stur            x3, [fp, #-8]
    // 0x707f40: cmp             w3, NULL
    // 0x707f44: b.ne            #0x707f5c
    // 0x707f48: mov             x1, x0
    // 0x707f4c: r0 = smallest()
    //     0x707f4c: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707f50: LeaveFrame
    //     0x707f50: mov             SP, fp
    //     0x707f54: ldp             fp, lr, [SP], #0x10
    // 0x707f58: ret
    //     0x707f58: ret             
    // 0x707f5c: mov             x2, x0
    // 0x707f60: r0 = _getInnerConstraints()
    //     0x707f60: bl              #0x620d4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x707f64: ldur            x1, [fp, #-8]
    // 0x707f68: mov             x2, x0
    // 0x707f6c: r0 = getDryLayout()
    //     0x707f6c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707f70: ldur            x1, [fp, #-0x10]
    // 0x707f74: mov             x2, x0
    // 0x707f78: r0 = constrain()
    //     0x707f78: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707f7c: LeaveFrame
    //     0x707f7c: mov             SP, fp
    //     0x707f80: ldp             fp, lr, [SP], #0x10
    // 0x707f84: ret
    //     0x707f84: ret             
    // 0x707f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f8c: b               #0x707f34
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x711774, size: 0x6c
    // 0x711774: EnterFrame
    //     0x711774: stp             fp, lr, [SP, #-0x10]!
    //     0x711778: mov             fp, SP
    // 0x71177c: AllocStack(0x8)
    //     0x71177c: sub             SP, SP, #8
    // 0x711780: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x711780: mov             x0, x1
    //     0x711784: stur            x1, [fp, #-8]
    // 0x711788: CheckStackOverflow
    //     0x711788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71178c: cmp             SP, x16
    //     0x711790: b.ls            #0x7117d8
    // 0x711794: LoadField: r1 = r0->field_63
    //     0x711794: ldur            w1, [x0, #0x63]
    // 0x711798: DecompressPointer r1
    //     0x711798: add             x1, x1, HEAP, lsl #32
    // 0x71179c: r16 = Instance_Clip
    //     0x71179c: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x7117a0: ldr             x16, [x16, #0x4c0]
    // 0x7117a4: cmp             w1, w16
    // 0x7117a8: b.eq            #0x7117c8
    // 0x7117ac: r1 = Instance_Clip
    //     0x7117ac: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x7117b0: ldr             x1, [x1, #0x4c0]
    // 0x7117b4: StoreField: r0->field_63 = r1
    //     0x7117b4: stur            w1, [x0, #0x63]
    // 0x7117b8: mov             x1, x0
    // 0x7117bc: r0 = markNeedsPaint()
    //     0x7117bc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7117c0: ldur            x1, [fp, #-8]
    // 0x7117c4: r0 = markNeedsSemanticsUpdate()
    //     0x7117c4: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7117c8: r0 = Null
    //     0x7117c8: mov             x0, NULL
    // 0x7117cc: LeaveFrame
    //     0x7117cc: mov             SP, fp
    //     0x7117d0: ldp             fp, lr, [SP], #0x10
    // 0x7117d4: ret
    //     0x7117d4: ret             
    // 0x7117d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7117d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7117dc: b               #0x711794
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7117e0, size: 0xe8
    // 0x7117e0: EnterFrame
    //     0x7117e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7117e4: mov             fp, SP
    // 0x7117e8: AllocStack(0x18)
    //     0x7117e8: sub             SP, SP, #0x18
    // 0x7117ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7117ec: mov             x3, x1
    //     0x7117f0: mov             x0, x2
    //     0x7117f4: stur            x1, [fp, #-0x10]
    //     0x7117f8: stur            x2, [fp, #-0x18]
    // 0x7117fc: CheckStackOverflow
    //     0x7117fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711800: cmp             SP, x16
    //     0x711804: b.ls            #0x7118c0
    // 0x711808: LoadField: r4 = r3->field_5f
    //     0x711808: ldur            w4, [x3, #0x5f]
    // 0x71180c: DecompressPointer r4
    //     0x71180c: add             x4, x4, HEAP, lsl #32
    // 0x711810: stur            x4, [fp, #-8]
    // 0x711814: cmp             w0, w4
    // 0x711818: b.ne            #0x71182c
    // 0x71181c: r0 = Null
    //     0x71181c: mov             x0, NULL
    // 0x711820: LeaveFrame
    //     0x711820: mov             SP, fp
    //     0x711824: ldp             fp, lr, [SP], #0x10
    // 0x711828: ret
    //     0x711828: ret             
    // 0x71182c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71182c: ldur            w1, [x3, #0x17]
    // 0x711830: DecompressPointer r1
    //     0x711830: add             x1, x1, HEAP, lsl #32
    // 0x711834: cmp             w1, NULL
    // 0x711838: b.eq            #0x711858
    // 0x71183c: mov             x2, x3
    // 0x711840: r1 = Function '_hasScrolled@240426794':.
    //     0x711840: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] AnonymousClosure: (0x618c30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x618c68)
    //     0x711844: ldr             x1, [x1, #0xaa8]
    // 0x711848: r0 = AllocateClosure()
    //     0x711848: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71184c: ldur            x1, [fp, #-8]
    // 0x711850: mov             x2, x0
    // 0x711854: r0 = removeListener()
    //     0x711854: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711858: ldur            x3, [fp, #-0x10]
    // 0x71185c: ldur            x0, [fp, #-0x18]
    // 0x711860: StoreField: r3->field_5f = r0
    //     0x711860: stur            w0, [x3, #0x5f]
    //     0x711864: ldurb           w16, [x3, #-1]
    //     0x711868: ldurb           w17, [x0, #-1]
    //     0x71186c: and             x16, x17, x16, lsr #2
    //     0x711870: tst             x16, HEAP, lsr #32
    //     0x711874: b.eq            #0x71187c
    //     0x711878: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71187c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71187c: ldur            w0, [x3, #0x17]
    // 0x711880: DecompressPointer r0
    //     0x711880: add             x0, x0, HEAP, lsl #32
    // 0x711884: cmp             w0, NULL
    // 0x711888: b.eq            #0x7118a8
    // 0x71188c: mov             x2, x3
    // 0x711890: r1 = Function '_hasScrolled@240426794':.
    //     0x711890: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] AnonymousClosure: (0x618c30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x618c68)
    //     0x711894: ldr             x1, [x1, #0xaa8]
    // 0x711898: r0 = AllocateClosure()
    //     0x711898: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71189c: ldur            x1, [fp, #-0x18]
    // 0x7118a0: mov             x2, x0
    // 0x7118a4: r0 = addListener()
    //     0x7118a4: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7118a8: ldur            x1, [fp, #-0x10]
    // 0x7118ac: r0 = markNeedsLayout()
    //     0x7118ac: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7118b0: r0 = Null
    //     0x7118b0: mov             x0, NULL
    // 0x7118b4: LeaveFrame
    //     0x7118b4: mov             SP, fp
    //     0x7118b8: ldp             fp, lr, [SP], #0x10
    // 0x7118bc: ret
    //     0x7118bc: ret             
    // 0x7118c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7118c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7118c4: b               #0x711808
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7118c8, size: 0x70
    // 0x7118c8: EnterFrame
    //     0x7118c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7118cc: mov             fp, SP
    // 0x7118d0: mov             x0, x2
    // 0x7118d4: CheckStackOverflow
    //     0x7118d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7118d8: cmp             SP, x16
    //     0x7118dc: b.ls            #0x711930
    // 0x7118e0: LoadField: r2 = r1->field_5b
    //     0x7118e0: ldur            w2, [x1, #0x5b]
    // 0x7118e4: DecompressPointer r2
    //     0x7118e4: add             x2, x2, HEAP, lsl #32
    // 0x7118e8: cmp             w0, w2
    // 0x7118ec: b.ne            #0x711900
    // 0x7118f0: r0 = Null
    //     0x7118f0: mov             x0, NULL
    // 0x7118f4: LeaveFrame
    //     0x7118f4: mov             SP, fp
    //     0x7118f8: ldp             fp, lr, [SP], #0x10
    // 0x7118fc: ret
    //     0x7118fc: ret             
    // 0x711900: StoreField: r1->field_5b = r0
    //     0x711900: stur            w0, [x1, #0x5b]
    //     0x711904: ldurb           w16, [x1, #-1]
    //     0x711908: ldurb           w17, [x0, #-1]
    //     0x71190c: and             x16, x17, x16, lsr #2
    //     0x711910: tst             x16, HEAP, lsr #32
    //     0x711914: b.eq            #0x71191c
    //     0x711918: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71191c: r0 = markNeedsLayout()
    //     0x71191c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x711920: r0 = Null
    //     0x711920: mov             x0, NULL
    // 0x711924: LeaveFrame
    //     0x711924: mov             SP, fp
    //     0x711928: ldp             fp, lr, [SP], #0x10
    // 0x71192c: ret
    //     0x71192c: ret             
    // 0x711930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711934: b               #0x7118e0
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0xb6ae24, size: 0xf4
    // 0xb6ae24: EnterFrame
    //     0xb6ae24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae28: mov             fp, SP
    // 0xb6ae2c: AllocStack(0x18)
    //     0xb6ae2c: sub             SP, SP, #0x18
    // 0xb6ae30: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb6ae30: mov             x0, x3
    //     0xb6ae34: stur            x3, [fp, #-0x18]
    //     0xb6ae38: mov             x3, x1
    //     0xb6ae3c: stur            x1, [fp, #-8]
    //     0xb6ae40: stur            x2, [fp, #-0x10]
    // 0xb6ae44: CheckStackOverflow
    //     0xb6ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ae48: cmp             SP, x16
    //     0xb6ae4c: b.ls            #0xb6af10
    // 0xb6ae50: r1 = <ClipRectLayer>
    //     0xb6ae50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6ae54: ldr             x1, [x1, #0x930]
    // 0xb6ae58: r0 = LayerHandle()
    //     0xb6ae58: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6ae5c: ldur            x1, [fp, #-8]
    // 0xb6ae60: StoreField: r1->field_67 = r0
    //     0xb6ae60: stur            w0, [x1, #0x67]
    //     0xb6ae64: ldurb           w16, [x1, #-1]
    //     0xb6ae68: ldurb           w17, [x0, #-1]
    //     0xb6ae6c: and             x16, x17, x16, lsr #2
    //     0xb6ae70: tst             x16, HEAP, lsr #32
    //     0xb6ae74: b.eq            #0xb6ae7c
    //     0xb6ae78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ae7c: ldur            x0, [fp, #-0x10]
    // 0xb6ae80: StoreField: r1->field_5b = r0
    //     0xb6ae80: stur            w0, [x1, #0x5b]
    //     0xb6ae84: ldurb           w16, [x1, #-1]
    //     0xb6ae88: ldurb           w17, [x0, #-1]
    //     0xb6ae8c: and             x16, x17, x16, lsr #2
    //     0xb6ae90: tst             x16, HEAP, lsr #32
    //     0xb6ae94: b.eq            #0xb6ae9c
    //     0xb6ae98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ae9c: ldur            x0, [fp, #-0x18]
    // 0xb6aea0: StoreField: r1->field_5f = r0
    //     0xb6aea0: stur            w0, [x1, #0x5f]
    //     0xb6aea4: ldurb           w16, [x1, #-1]
    //     0xb6aea8: ldurb           w17, [x0, #-1]
    //     0xb6aeac: and             x16, x17, x16, lsr #2
    //     0xb6aeb0: tst             x16, HEAP, lsr #32
    //     0xb6aeb4: b.eq            #0xb6aebc
    //     0xb6aeb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6aebc: r0 = Instance_Clip
    //     0xb6aebc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb6aec0: ldr             x0, [x0, #0x4c0]
    // 0xb6aec4: StoreField: r1->field_63 = r0
    //     0xb6aec4: stur            w0, [x1, #0x63]
    // 0xb6aec8: r0 = _LayoutCacheStorage()
    //     0xb6aec8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6aecc: ldur            x2, [fp, #-8]
    // 0xb6aed0: StoreField: r2->field_4f = r0
    //     0xb6aed0: stur            w0, [x2, #0x4f]
    //     0xb6aed4: ldurb           w16, [x2, #-1]
    //     0xb6aed8: ldurb           w17, [x0, #-1]
    //     0xb6aedc: and             x16, x17, x16, lsr #2
    //     0xb6aee0: tst             x16, HEAP, lsr #32
    //     0xb6aee4: b.eq            #0xb6aeec
    //     0xb6aee8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6aeec: mov             x1, x2
    // 0xb6aef0: r0 = RenderObject()
    //     0xb6aef0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6aef4: ldur            x1, [fp, #-8]
    // 0xb6aef8: r2 = Null
    //     0xb6aef8: mov             x2, NULL
    // 0xb6aefc: r0 = child=()
    //     0xb6aefc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6af00: r0 = Null
    //     0xb6af00: mov             x0, NULL
    // 0xb6af04: LeaveFrame
    //     0xb6af04: mov             SP, fp
    //     0xb6af08: ldp             fp, lr, [SP], #0x10
    // 0xb6af0c: ret
    //     0xb6af0c: ret             
    // 0xb6af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af14: b               #0xb6ae50
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc659d8, size: 0x664
    // 0xc659d8: EnterFrame
    //     0xc659d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc659dc: mov             fp, SP
    // 0xc659e0: AllocStack(0x28)
    //     0xc659e0: sub             SP, SP, #0x28
    // 0xc659e4: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic axis, dynamic rect = Null /* r3, fp-0x8 */})
    //     0xc659e4: mov             x0, x2
    //     0xc659e8: stur            x2, [fp, #-0x18]
    //     0xc659ec: mov             x2, x1
    //     0xc659f0: stur            x1, [fp, #-0x10]
    //     0xc659f4: stur            d0, [fp, #-0x20]
    //     0xc659f8: ldur            w1, [x4, #0x13]
    //     0xc659fc: ldur            w3, [x4, #0x1f]
    //     0xc65a00: add             x3, x3, HEAP, lsl #32
    //     0xc65a04: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] "axis"
    //     0xc65a08: ldr             x16, [x16, #0xc68]
    //     0xc65a0c: cmp             w3, w16
    //     0xc65a10: b.ne            #0xc65a1c
    //     0xc65a14: movz            x3, #0x1
    //     0xc65a18: b               #0xc65a20
    //     0xc65a1c: movz            x3, #0
    //     0xc65a20: lsl             x5, x3, #1
    //     0xc65a24: lsl             w3, w5, #1
    //     0xc65a28: add             w5, w3, #8
    //     0xc65a2c: add             x16, x4, w5, sxtw #1
    //     0xc65a30: ldur            w6, [x16, #0xf]
    //     0xc65a34: add             x6, x6, HEAP, lsl #32
    //     0xc65a38: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0xc65a3c: cmp             w6, w16
    //     0xc65a40: b.ne            #0xc65a68
    //     0xc65a44: add             w5, w3, #0xa
    //     0xc65a48: add             x16, x4, w5, sxtw #1
    //     0xc65a4c: ldur            w3, [x16, #0xf]
    //     0xc65a50: add             x3, x3, HEAP, lsl #32
    //     0xc65a54: sub             w4, w1, w3
    //     0xc65a58: add             x1, fp, w4, sxtw #2
    //     0xc65a5c: ldr             x1, [x1, #8]
    //     0xc65a60: mov             x3, x1
    //     0xc65a64: b               #0xc65a6c
    //     0xc65a68: mov             x3, NULL
    //     0xc65a6c: stur            x3, [fp, #-8]
    // 0xc65a70: CheckStackOverflow
    //     0xc65a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65a74: cmp             SP, x16
    //     0xc65a78: b.ls            #0xc65e9c
    // 0xc65a7c: mov             x1, x2
    // 0xc65a80: r0 = axis()
    //     0xc65a80: bl              #0x620b7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0xc65a84: ldur            x0, [fp, #-8]
    // 0xc65a88: cmp             w0, NULL
    // 0xc65a8c: b.ne            #0xc65abc
    // 0xc65a90: ldur            x2, [fp, #-0x18]
    // 0xc65a94: r0 = LoadClassIdInstr(r2)
    //     0xc65a94: ldur            x0, [x2, #-1]
    //     0xc65a98: ubfx            x0, x0, #0xc, #0x14
    // 0xc65a9c: mov             x1, x2
    // 0xc65aa0: r0 = GDT[cid_x0 + 0x12750]()
    //     0xc65aa0: movz            x17, #0x2750
    //     0xc65aa4: movk            x17, #0x1, lsl #16
    //     0xc65aa8: add             lr, x0, x17
    //     0xc65aac: ldr             lr, [x21, lr, lsl #3]
    //     0xc65ab0: blr             lr
    // 0xc65ab4: mov             x2, x0
    // 0xc65ab8: b               #0xc65ac0
    // 0xc65abc: mov             x2, x0
    // 0xc65ac0: ldur            x1, [fp, #-0x18]
    // 0xc65ac4: stur            x2, [fp, #-8]
    // 0xc65ac8: r0 = LoadClassIdInstr(r1)
    //     0xc65ac8: ldur            x0, [x1, #-1]
    //     0xc65acc: ubfx            x0, x0, #0xc, #0x14
    // 0xc65ad0: sub             x16, x0, #0xbc0
    // 0xc65ad4: cmp             x16, #0x84
    // 0xc65ad8: b.ls            #0xc65b20
    // 0xc65adc: ldur            x0, [fp, #-0x10]
    // 0xc65ae0: LoadField: r1 = r0->field_5f
    //     0xc65ae0: ldur            w1, [x0, #0x5f]
    // 0xc65ae4: DecompressPointer r1
    //     0xc65ae4: add             x1, x1, HEAP, lsl #32
    // 0xc65ae8: LoadField: r0 = r1->field_3f
    //     0xc65ae8: ldur            w0, [x1, #0x3f]
    // 0xc65aec: DecompressPointer r0
    //     0xc65aec: add             x0, x0, HEAP, lsl #32
    // 0xc65af0: cmp             w0, NULL
    // 0xc65af4: b.eq            #0xc65ea4
    // 0xc65af8: LoadField: d0 = r0->field_7
    //     0xc65af8: ldur            d0, [x0, #7]
    // 0xc65afc: stur            d0, [fp, #-0x28]
    // 0xc65b00: r0 = RevealedOffset()
    //     0xc65b00: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc65b04: ldur            d0, [fp, #-0x28]
    // 0xc65b08: StoreField: r0->field_7 = d0
    //     0xc65b08: stur            d0, [x0, #7]
    // 0xc65b0c: ldur            x3, [fp, #-8]
    // 0xc65b10: StoreField: r0->field_f = r3
    //     0xc65b10: stur            w3, [x0, #0xf]
    // 0xc65b14: LeaveFrame
    //     0xc65b14: mov             SP, fp
    //     0xc65b18: ldp             fp, lr, [SP], #0x10
    // 0xc65b1c: ret
    //     0xc65b1c: ret             
    // 0xc65b20: ldur            x0, [fp, #-0x10]
    // 0xc65b24: mov             x3, x2
    // 0xc65b28: LoadField: r2 = r0->field_57
    //     0xc65b28: ldur            w2, [x0, #0x57]
    // 0xc65b2c: DecompressPointer r2
    //     0xc65b2c: add             x2, x2, HEAP, lsl #32
    // 0xc65b30: r0 = getTransformTo()
    //     0xc65b30: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc65b34: mov             x1, x0
    // 0xc65b38: ldur            x2, [fp, #-8]
    // 0xc65b3c: r0 = transformRect()
    //     0xc65b3c: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc65b40: mov             x2, x0
    // 0xc65b44: ldur            x0, [fp, #-0x10]
    // 0xc65b48: stur            x2, [fp, #-8]
    // 0xc65b4c: LoadField: r1 = r0->field_57
    //     0xc65b4c: ldur            w1, [x0, #0x57]
    // 0xc65b50: DecompressPointer r1
    //     0xc65b50: add             x1, x1, HEAP, lsl #32
    // 0xc65b54: cmp             w1, NULL
    // 0xc65b58: b.eq            #0xc65ea8
    // 0xc65b5c: r0 = size()
    //     0xc65b5c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc65b60: mov             x2, x0
    // 0xc65b64: ldur            x0, [fp, #-0x10]
    // 0xc65b68: stur            x2, [fp, #-0x18]
    // 0xc65b6c: LoadField: r1 = r0->field_5b
    //     0xc65b6c: ldur            w1, [x0, #0x5b]
    // 0xc65b70: DecompressPointer r1
    //     0xc65b70: add             x1, x1, HEAP, lsl #32
    // 0xc65b74: LoadField: r3 = r1->field_7
    //     0xc65b74: ldur            x3, [x1, #7]
    // 0xc65b78: cmp             x3, #1
    // 0xc65b7c: b.gt            #0xc65cd4
    // 0xc65b80: cmp             x3, #0
    // 0xc65b84: b.gt            #0xc65c34
    // 0xc65b88: ldur            x3, [fp, #-8]
    // 0xc65b8c: mov             x1, x0
    // 0xc65b90: r0 = size()
    //     0xc65b90: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc65b94: LoadField: d0 = r0->field_f
    //     0xc65b94: ldur            d0, [x0, #0xf]
    // 0xc65b98: ldur            x0, [fp, #-0x18]
    // 0xc65b9c: LoadField: d1 = r0->field_f
    //     0xc65b9c: ldur            d1, [x0, #0xf]
    // 0xc65ba0: ldur            x1, [fp, #-8]
    // 0xc65ba4: LoadField: d2 = r1->field_1f
    //     0xc65ba4: ldur            d2, [x1, #0x1f]
    // 0xc65ba8: fsub            d3, d1, d2
    // 0xc65bac: LoadField: d1 = r1->field_f
    //     0xc65bac: ldur            d1, [x1, #0xf]
    // 0xc65bb0: fsub            d4, d2, d1
    // 0xc65bb4: r2 = inline_Allocate_Double()
    //     0xc65bb4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc65bb8: add             x2, x2, #0x10
    //     0xc65bbc: cmp             x0, x2
    //     0xc65bc0: b.ls            #0xc65eac
    //     0xc65bc4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc65bc8: sub             x2, x2, #0xf
    //     0xc65bcc: movz            x0, #0xe15c
    //     0xc65bd0: movk            x0, #0x3, lsl #16
    //     0xc65bd4: stur            x0, [x2, #-1]
    // 0xc65bd8: StoreField: r2->field_7 = d0
    //     0xc65bd8: stur            d0, [x2, #7]
    // 0xc65bdc: r3 = inline_Allocate_Double()
    //     0xc65bdc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc65be0: add             x3, x3, #0x10
    //     0xc65be4: cmp             x0, x3
    //     0xc65be8: b.ls            #0xc65ed0
    //     0xc65bec: str             x3, [THR, #0x50]  ; THR::top
    //     0xc65bf0: sub             x3, x3, #0xf
    //     0xc65bf4: movz            x0, #0xe15c
    //     0xc65bf8: movk            x0, #0x3, lsl #16
    //     0xc65bfc: stur            x0, [x3, #-1]
    // 0xc65c00: StoreField: r3->field_7 = d3
    //     0xc65c00: stur            d3, [x3, #7]
    // 0xc65c04: r4 = inline_Allocate_Double()
    //     0xc65c04: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc65c08: add             x4, x4, #0x10
    //     0xc65c0c: cmp             x0, x4
    //     0xc65c10: b.ls            #0xc65eec
    //     0xc65c14: str             x4, [THR, #0x50]  ; THR::top
    //     0xc65c18: sub             x4, x4, #0xf
    //     0xc65c1c: movz            x0, #0xe15c
    //     0xc65c20: movk            x0, #0x3, lsl #16
    //     0xc65c24: stur            x0, [x4, #-1]
    // 0xc65c28: StoreField: r4->field_7 = d4
    //     0xc65c28: stur            d4, [x4, #7]
    // 0xc65c2c: r0 = AllocateRecord3()
    //     0xc65c2c: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0xc65c30: b               #0xc65e28
    // 0xc65c34: ldur            x0, [fp, #-8]
    // 0xc65c38: ldur            x1, [fp, #-0x10]
    // 0xc65c3c: r0 = size()
    //     0xc65c3c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc65c40: LoadField: d0 = r0->field_7
    //     0xc65c40: ldur            d0, [x0, #7]
    // 0xc65c44: ldur            x1, [fp, #-8]
    // 0xc65c48: LoadField: d1 = r1->field_7
    //     0xc65c48: ldur            d1, [x1, #7]
    // 0xc65c4c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc65c4c: ldur            d2, [x1, #0x17]
    // 0xc65c50: fsub            d3, d2, d1
    // 0xc65c54: r2 = inline_Allocate_Double()
    //     0xc65c54: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc65c58: add             x2, x2, #0x10
    //     0xc65c5c: cmp             x0, x2
    //     0xc65c60: b.ls            #0xc65f10
    //     0xc65c64: str             x2, [THR, #0x50]  ; THR::top
    //     0xc65c68: sub             x2, x2, #0xf
    //     0xc65c6c: movz            x0, #0xe15c
    //     0xc65c70: movk            x0, #0x3, lsl #16
    //     0xc65c74: stur            x0, [x2, #-1]
    // 0xc65c78: StoreField: r2->field_7 = d0
    //     0xc65c78: stur            d0, [x2, #7]
    // 0xc65c7c: r3 = inline_Allocate_Double()
    //     0xc65c7c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc65c80: add             x3, x3, #0x10
    //     0xc65c84: cmp             x0, x3
    //     0xc65c88: b.ls            #0xc65f34
    //     0xc65c8c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc65c90: sub             x3, x3, #0xf
    //     0xc65c94: movz            x0, #0xe15c
    //     0xc65c98: movk            x0, #0x3, lsl #16
    //     0xc65c9c: stur            x0, [x3, #-1]
    // 0xc65ca0: StoreField: r3->field_7 = d1
    //     0xc65ca0: stur            d1, [x3, #7]
    // 0xc65ca4: r4 = inline_Allocate_Double()
    //     0xc65ca4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc65ca8: add             x4, x4, #0x10
    //     0xc65cac: cmp             x0, x4
    //     0xc65cb0: b.ls            #0xc65f50
    //     0xc65cb4: str             x4, [THR, #0x50]  ; THR::top
    //     0xc65cb8: sub             x4, x4, #0xf
    //     0xc65cbc: movz            x0, #0xe15c
    //     0xc65cc0: movk            x0, #0x3, lsl #16
    //     0xc65cc4: stur            x0, [x4, #-1]
    // 0xc65cc8: StoreField: r4->field_7 = d3
    //     0xc65cc8: stur            d3, [x4, #7]
    // 0xc65ccc: r0 = AllocateRecord3()
    //     0xc65ccc: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0xc65cd0: b               #0xc65e28
    // 0xc65cd4: mov             x0, x2
    // 0xc65cd8: cmp             x3, #2
    // 0xc65cdc: b.gt            #0xc65d80
    // 0xc65ce0: ldur            x0, [fp, #-8]
    // 0xc65ce4: ldur            x1, [fp, #-0x10]
    // 0xc65ce8: r0 = size()
    //     0xc65ce8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc65cec: LoadField: d0 = r0->field_f
    //     0xc65cec: ldur            d0, [x0, #0xf]
    // 0xc65cf0: ldur            x1, [fp, #-8]
    // 0xc65cf4: LoadField: d1 = r1->field_f
    //     0xc65cf4: ldur            d1, [x1, #0xf]
    // 0xc65cf8: LoadField: d2 = r1->field_1f
    //     0xc65cf8: ldur            d2, [x1, #0x1f]
    // 0xc65cfc: fsub            d3, d2, d1
    // 0xc65d00: r2 = inline_Allocate_Double()
    //     0xc65d00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc65d04: add             x2, x2, #0x10
    //     0xc65d08: cmp             x0, x2
    //     0xc65d0c: b.ls            #0xc65f74
    //     0xc65d10: str             x2, [THR, #0x50]  ; THR::top
    //     0xc65d14: sub             x2, x2, #0xf
    //     0xc65d18: movz            x0, #0xe15c
    //     0xc65d1c: movk            x0, #0x3, lsl #16
    //     0xc65d20: stur            x0, [x2, #-1]
    // 0xc65d24: StoreField: r2->field_7 = d0
    //     0xc65d24: stur            d0, [x2, #7]
    // 0xc65d28: r3 = inline_Allocate_Double()
    //     0xc65d28: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc65d2c: add             x3, x3, #0x10
    //     0xc65d30: cmp             x0, x3
    //     0xc65d34: b.ls            #0xc65f98
    //     0xc65d38: str             x3, [THR, #0x50]  ; THR::top
    //     0xc65d3c: sub             x3, x3, #0xf
    //     0xc65d40: movz            x0, #0xe15c
    //     0xc65d44: movk            x0, #0x3, lsl #16
    //     0xc65d48: stur            x0, [x3, #-1]
    // 0xc65d4c: StoreField: r3->field_7 = d1
    //     0xc65d4c: stur            d1, [x3, #7]
    // 0xc65d50: r4 = inline_Allocate_Double()
    //     0xc65d50: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc65d54: add             x4, x4, #0x10
    //     0xc65d58: cmp             x0, x4
    //     0xc65d5c: b.ls            #0xc65fb4
    //     0xc65d60: str             x4, [THR, #0x50]  ; THR::top
    //     0xc65d64: sub             x4, x4, #0xf
    //     0xc65d68: movz            x0, #0xe15c
    //     0xc65d6c: movk            x0, #0x3, lsl #16
    //     0xc65d70: stur            x0, [x4, #-1]
    // 0xc65d74: StoreField: r4->field_7 = d3
    //     0xc65d74: stur            d3, [x4, #7]
    // 0xc65d78: r0 = AllocateRecord3()
    //     0xc65d78: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0xc65d7c: b               #0xc65e28
    // 0xc65d80: ldur            x2, [fp, #-8]
    // 0xc65d84: ldur            x1, [fp, #-0x10]
    // 0xc65d88: r0 = size()
    //     0xc65d88: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc65d8c: LoadField: d0 = r0->field_7
    //     0xc65d8c: ldur            d0, [x0, #7]
    // 0xc65d90: ldur            x0, [fp, #-0x18]
    // 0xc65d94: LoadField: d1 = r0->field_7
    //     0xc65d94: ldur            d1, [x0, #7]
    // 0xc65d98: ldur            x1, [fp, #-8]
    // 0xc65d9c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc65d9c: ldur            d2, [x1, #0x17]
    // 0xc65da0: fsub            d3, d1, d2
    // 0xc65da4: LoadField: d1 = r1->field_7
    //     0xc65da4: ldur            d1, [x1, #7]
    // 0xc65da8: fsub            d4, d2, d1
    // 0xc65dac: r2 = inline_Allocate_Double()
    //     0xc65dac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc65db0: add             x2, x2, #0x10
    //     0xc65db4: cmp             x0, x2
    //     0xc65db8: b.ls            #0xc65fd8
    //     0xc65dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc65dc0: sub             x2, x2, #0xf
    //     0xc65dc4: movz            x0, #0xe15c
    //     0xc65dc8: movk            x0, #0x3, lsl #16
    //     0xc65dcc: stur            x0, [x2, #-1]
    // 0xc65dd0: StoreField: r2->field_7 = d0
    //     0xc65dd0: stur            d0, [x2, #7]
    // 0xc65dd4: r3 = inline_Allocate_Double()
    //     0xc65dd4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc65dd8: add             x3, x3, #0x10
    //     0xc65ddc: cmp             x0, x3
    //     0xc65de0: b.ls            #0xc65ffc
    //     0xc65de4: str             x3, [THR, #0x50]  ; THR::top
    //     0xc65de8: sub             x3, x3, #0xf
    //     0xc65dec: movz            x0, #0xe15c
    //     0xc65df0: movk            x0, #0x3, lsl #16
    //     0xc65df4: stur            x0, [x3, #-1]
    // 0xc65df8: StoreField: r3->field_7 = d3
    //     0xc65df8: stur            d3, [x3, #7]
    // 0xc65dfc: r4 = inline_Allocate_Double()
    //     0xc65dfc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc65e00: add             x4, x4, #0x10
    //     0xc65e04: cmp             x0, x4
    //     0xc65e08: b.ls            #0xc66018
    //     0xc65e0c: str             x4, [THR, #0x50]  ; THR::top
    //     0xc65e10: sub             x4, x4, #0xf
    //     0xc65e14: movz            x0, #0xe15c
    //     0xc65e18: movk            x0, #0x3, lsl #16
    //     0xc65e1c: stur            x0, [x4, #-1]
    // 0xc65e20: StoreField: r4->field_7 = d4
    //     0xc65e20: stur            d4, [x4, #7]
    // 0xc65e24: r0 = AllocateRecord3()
    //     0xc65e24: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0xc65e28: ldur            d0, [fp, #-0x20]
    // 0xc65e2c: LoadField: r1 = r0->field_f
    //     0xc65e2c: ldur            w1, [x0, #0xf]
    // 0xc65e30: DecompressPointer r1
    //     0xc65e30: add             x1, x1, HEAP, lsl #32
    // 0xc65e34: LoadField: r2 = r0->field_13
    //     0xc65e34: ldur            w2, [x0, #0x13]
    // 0xc65e38: DecompressPointer r2
    //     0xc65e38: add             x2, x2, HEAP, lsl #32
    // 0xc65e3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc65e3c: ldur            w3, [x0, #0x17]
    // 0xc65e40: DecompressPointer r3
    //     0xc65e40: add             x3, x3, HEAP, lsl #32
    // 0xc65e44: LoadField: d1 = r3->field_7
    //     0xc65e44: ldur            d1, [x3, #7]
    // 0xc65e48: LoadField: d2 = r1->field_7
    //     0xc65e48: ldur            d2, [x1, #7]
    // 0xc65e4c: fsub            d3, d2, d1
    // 0xc65e50: fmul            d1, d3, d0
    // 0xc65e54: LoadField: d0 = r2->field_7
    //     0xc65e54: ldur            d0, [x2, #7]
    // 0xc65e58: fsub            d2, d0, d1
    // 0xc65e5c: ldur            x1, [fp, #-0x10]
    // 0xc65e60: mov             v0.16b, v2.16b
    // 0xc65e64: stur            d2, [fp, #-0x20]
    // 0xc65e68: r0 = _paintOffsetForPosition()
    //     0xc65e68: bl              #0x5fe470  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xc65e6c: ldur            x1, [fp, #-8]
    // 0xc65e70: mov             x2, x0
    // 0xc65e74: r0 = shift()
    //     0xc65e74: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0xc65e78: stur            x0, [fp, #-8]
    // 0xc65e7c: r0 = RevealedOffset()
    //     0xc65e7c: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc65e80: ldur            d0, [fp, #-0x20]
    // 0xc65e84: StoreField: r0->field_7 = d0
    //     0xc65e84: stur            d0, [x0, #7]
    // 0xc65e88: ldur            x1, [fp, #-8]
    // 0xc65e8c: StoreField: r0->field_f = r1
    //     0xc65e8c: stur            w1, [x0, #0xf]
    // 0xc65e90: LeaveFrame
    //     0xc65e90: mov             SP, fp
    //     0xc65e94: ldp             fp, lr, [SP], #0x10
    // 0xc65e98: ret
    //     0xc65e98: ret             
    // 0xc65e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65e9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc65ea0: b               #0xc65a7c
    // 0xc65ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65eac: stp             q3, q4, [SP, #-0x20]!
    // 0xc65eb0: SaveReg d0
    //     0xc65eb0: str             q0, [SP, #-0x10]!
    // 0xc65eb4: SaveReg r1
    //     0xc65eb4: str             x1, [SP, #-8]!
    // 0xc65eb8: r0 = AllocateDouble()
    //     0xc65eb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65ebc: mov             x2, x0
    // 0xc65ec0: RestoreReg r1
    //     0xc65ec0: ldr             x1, [SP], #8
    // 0xc65ec4: RestoreReg d0
    //     0xc65ec4: ldr             q0, [SP], #0x10
    // 0xc65ec8: ldp             q3, q4, [SP], #0x20
    // 0xc65ecc: b               #0xc65bd8
    // 0xc65ed0: stp             q3, q4, [SP, #-0x20]!
    // 0xc65ed4: stp             x1, x2, [SP, #-0x10]!
    // 0xc65ed8: r0 = AllocateDouble()
    //     0xc65ed8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65edc: mov             x3, x0
    // 0xc65ee0: ldp             x1, x2, [SP], #0x10
    // 0xc65ee4: ldp             q3, q4, [SP], #0x20
    // 0xc65ee8: b               #0xc65c00
    // 0xc65eec: SaveReg d4
    //     0xc65eec: str             q4, [SP, #-0x10]!
    // 0xc65ef0: stp             x2, x3, [SP, #-0x10]!
    // 0xc65ef4: SaveReg r1
    //     0xc65ef4: str             x1, [SP, #-8]!
    // 0xc65ef8: r0 = AllocateDouble()
    //     0xc65ef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65efc: mov             x4, x0
    // 0xc65f00: RestoreReg r1
    //     0xc65f00: ldr             x1, [SP], #8
    // 0xc65f04: ldp             x2, x3, [SP], #0x10
    // 0xc65f08: RestoreReg d4
    //     0xc65f08: ldr             q4, [SP], #0x10
    // 0xc65f0c: b               #0xc65c28
    // 0xc65f10: stp             q1, q3, [SP, #-0x20]!
    // 0xc65f14: SaveReg d0
    //     0xc65f14: str             q0, [SP, #-0x10]!
    // 0xc65f18: SaveReg r1
    //     0xc65f18: str             x1, [SP, #-8]!
    // 0xc65f1c: r0 = AllocateDouble()
    //     0xc65f1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65f20: mov             x2, x0
    // 0xc65f24: RestoreReg r1
    //     0xc65f24: ldr             x1, [SP], #8
    // 0xc65f28: RestoreReg d0
    //     0xc65f28: ldr             q0, [SP], #0x10
    // 0xc65f2c: ldp             q1, q3, [SP], #0x20
    // 0xc65f30: b               #0xc65c78
    // 0xc65f34: stp             q1, q3, [SP, #-0x20]!
    // 0xc65f38: stp             x1, x2, [SP, #-0x10]!
    // 0xc65f3c: r0 = AllocateDouble()
    //     0xc65f3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65f40: mov             x3, x0
    // 0xc65f44: ldp             x1, x2, [SP], #0x10
    // 0xc65f48: ldp             q1, q3, [SP], #0x20
    // 0xc65f4c: b               #0xc65ca0
    // 0xc65f50: SaveReg d3
    //     0xc65f50: str             q3, [SP, #-0x10]!
    // 0xc65f54: stp             x2, x3, [SP, #-0x10]!
    // 0xc65f58: SaveReg r1
    //     0xc65f58: str             x1, [SP, #-8]!
    // 0xc65f5c: r0 = AllocateDouble()
    //     0xc65f5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65f60: mov             x4, x0
    // 0xc65f64: RestoreReg r1
    //     0xc65f64: ldr             x1, [SP], #8
    // 0xc65f68: ldp             x2, x3, [SP], #0x10
    // 0xc65f6c: RestoreReg d3
    //     0xc65f6c: ldr             q3, [SP], #0x10
    // 0xc65f70: b               #0xc65cc8
    // 0xc65f74: stp             q1, q3, [SP, #-0x20]!
    // 0xc65f78: SaveReg d0
    //     0xc65f78: str             q0, [SP, #-0x10]!
    // 0xc65f7c: SaveReg r1
    //     0xc65f7c: str             x1, [SP, #-8]!
    // 0xc65f80: r0 = AllocateDouble()
    //     0xc65f80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65f84: mov             x2, x0
    // 0xc65f88: RestoreReg r1
    //     0xc65f88: ldr             x1, [SP], #8
    // 0xc65f8c: RestoreReg d0
    //     0xc65f8c: ldr             q0, [SP], #0x10
    // 0xc65f90: ldp             q1, q3, [SP], #0x20
    // 0xc65f94: b               #0xc65d24
    // 0xc65f98: stp             q1, q3, [SP, #-0x20]!
    // 0xc65f9c: stp             x1, x2, [SP, #-0x10]!
    // 0xc65fa0: r0 = AllocateDouble()
    //     0xc65fa0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65fa4: mov             x3, x0
    // 0xc65fa8: ldp             x1, x2, [SP], #0x10
    // 0xc65fac: ldp             q1, q3, [SP], #0x20
    // 0xc65fb0: b               #0xc65d4c
    // 0xc65fb4: SaveReg d3
    //     0xc65fb4: str             q3, [SP, #-0x10]!
    // 0xc65fb8: stp             x2, x3, [SP, #-0x10]!
    // 0xc65fbc: SaveReg r1
    //     0xc65fbc: str             x1, [SP, #-8]!
    // 0xc65fc0: r0 = AllocateDouble()
    //     0xc65fc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65fc4: mov             x4, x0
    // 0xc65fc8: RestoreReg r1
    //     0xc65fc8: ldr             x1, [SP], #8
    // 0xc65fcc: ldp             x2, x3, [SP], #0x10
    // 0xc65fd0: RestoreReg d3
    //     0xc65fd0: ldr             q3, [SP], #0x10
    // 0xc65fd4: b               #0xc65d74
    // 0xc65fd8: stp             q3, q4, [SP, #-0x20]!
    // 0xc65fdc: SaveReg d0
    //     0xc65fdc: str             q0, [SP, #-0x10]!
    // 0xc65fe0: SaveReg r1
    //     0xc65fe0: str             x1, [SP, #-8]!
    // 0xc65fe4: r0 = AllocateDouble()
    //     0xc65fe4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc65fe8: mov             x2, x0
    // 0xc65fec: RestoreReg r1
    //     0xc65fec: ldr             x1, [SP], #8
    // 0xc65ff0: RestoreReg d0
    //     0xc65ff0: ldr             q0, [SP], #0x10
    // 0xc65ff4: ldp             q3, q4, [SP], #0x20
    // 0xc65ff8: b               #0xc65dd0
    // 0xc65ffc: stp             q3, q4, [SP, #-0x20]!
    // 0xc66000: stp             x1, x2, [SP, #-0x10]!
    // 0xc66004: r0 = AllocateDouble()
    //     0xc66004: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc66008: mov             x3, x0
    // 0xc6600c: ldp             x1, x2, [SP], #0x10
    // 0xc66010: ldp             q3, q4, [SP], #0x20
    // 0xc66014: b               #0xc65df8
    // 0xc66018: SaveReg d4
    //     0xc66018: str             q4, [SP, #-0x10]!
    // 0xc6601c: stp             x2, x3, [SP, #-0x10]!
    // 0xc66020: SaveReg r1
    //     0xc66020: str             x1, [SP, #-8]!
    // 0xc66024: r0 = AllocateDouble()
    //     0xc66024: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc66028: mov             x4, x0
    // 0xc6602c: RestoreReg r1
    //     0xc6602c: ldr             x1, [SP], #8
    // 0xc66030: ldp             x2, x3, [SP], #0x10
    // 0xc66034: RestoreReg d4
    //     0xc66034: ldr             q4, [SP], #0x10
    // 0xc66038: b               #0xc65e20
  }
}

// class id: 4517, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 4518, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc327b0, size: 0xb8
    // 0xc327b0: EnterFrame
    //     0xc327b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc327b4: mov             fp, SP
    // 0xc327b8: AllocStack(0x8)
    //     0xc327b8: sub             SP, SP, #8
    // 0xc327bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc327bc: mov             x3, x2
    //     0xc327c0: stur            x2, [fp, #-8]
    // 0xc327c4: CheckStackOverflow
    //     0xc327c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc327c8: cmp             SP, x16
    //     0xc327cc: b.ls            #0xc32860
    // 0xc327d0: mov             x0, x3
    // 0xc327d4: r2 = Null
    //     0xc327d4: mov             x2, NULL
    // 0xc327d8: r1 = Null
    //     0xc327d8: mov             x1, NULL
    // 0xc327dc: cmp             w0, NULL
    // 0xc327e0: b.eq            #0xc32808
    // 0xc327e4: branchIfSmi(r0, 0xc32808)
    //     0xc327e4: tbz             w0, #0, #0xc32808
    // 0xc327e8: r3 = LoadClassIdInstr(r0)
    //     0xc327e8: ldur            x3, [x0, #-1]
    //     0xc327ec: ubfx            x3, x3, #0xc, #0x14
    // 0xc327f0: sub             x3, x3, #0xad3
    // 0xc327f4: cmp             x3, #4
    // 0xc327f8: b.ls            #0xc32810
    // 0xc327fc: sub             x3, x3, #7
    // 0xc32800: cmp             x3, #1
    // 0xc32804: b.ls            #0xc32810
    // 0xc32808: r0 = false
    //     0xc32808: add             x0, NULL, #0x30  ; false
    // 0xc3280c: b               #0xc32814
    // 0xc32810: r0 = true
    //     0xc32810: add             x0, NULL, #0x20  ; true
    // 0xc32814: tbnz            w0, #4, #0xc32850
    // 0xc32818: ldur            x2, [fp, #-8]
    // 0xc3281c: r0 = LoadClassIdInstr(r2)
    //     0xc3281c: ldur            x0, [x2, #-1]
    //     0xc32820: ubfx            x0, x0, #0xc, #0x14
    // 0xc32824: mov             x1, x2
    // 0xc32828: r0 = GDT[cid_x0 + -0xf6c]()
    //     0xc32828: sub             lr, x0, #0xf6c
    //     0xc3282c: ldr             lr, [x21, lr, lsl #3]
    //     0xc32830: blr             lr
    // 0xc32834: add             x2, x0, #1
    // 0xc32838: ldur            x1, [fp, #-8]
    // 0xc3283c: r0 = LoadClassIdInstr(r1)
    //     0xc3283c: ldur            x0, [x1, #-1]
    //     0xc32840: ubfx            x0, x0, #0xc, #0x14
    // 0xc32844: r0 = GDT[cid_x0 + -0xf76]()
    //     0xc32844: sub             lr, x0, #0xf76
    //     0xc32848: ldr             lr, [x21, lr, lsl #3]
    //     0xc3284c: blr             lr
    // 0xc32850: r0 = false
    //     0xc32850: add             x0, NULL, #0x30  ; false
    // 0xc32854: LeaveFrame
    //     0xc32854: mov             SP, fp
    //     0xc32858: ldp             fp, lr, [SP], #0x10
    // 0xc3285c: ret
    //     0xc3285c: ret             
    // 0xc32860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32864: b               #0xc327d0
  }
}

// class id: 4519, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 4695, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7116c8, size: 0xac
    // 0x7116c8: EnterFrame
    //     0x7116c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7116cc: mov             fp, SP
    // 0x7116d0: AllocStack(0x10)
    //     0x7116d0: sub             SP, SP, #0x10
    // 0x7116d4: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7116d4: mov             x4, x1
    //     0x7116d8: stur            x1, [fp, #-8]
    //     0x7116dc: stur            x3, [fp, #-0x10]
    // 0x7116e0: CheckStackOverflow
    //     0x7116e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7116e4: cmp             SP, x16
    //     0x7116e8: b.ls            #0x71176c
    // 0x7116ec: mov             x0, x3
    // 0x7116f0: r2 = Null
    //     0x7116f0: mov             x2, NULL
    // 0x7116f4: r1 = Null
    //     0x7116f4: mov             x1, NULL
    // 0x7116f8: r4 = 60
    //     0x7116f8: movz            x4, #0x3c
    // 0x7116fc: branchIfSmi(r0, 0x711708)
    //     0x7116fc: tbz             w0, #0, #0x711708
    // 0x711700: r4 = LoadClassIdInstr(r0)
    //     0x711700: ldur            x4, [x0, #-1]
    //     0x711704: ubfx            x4, x4, #0xc, #0x14
    // 0x711708: cmp             x4, #0xbf4
    // 0x71170c: b.eq            #0x711724
    // 0x711710: r8 = _RenderSingleChildViewport
    //     0x711710: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a90] Type: _RenderSingleChildViewport
    //     0x711714: ldr             x8, [x8, #0xa90]
    // 0x711718: r3 = Null
    //     0x711718: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a98] Null
    //     0x71171c: ldr             x3, [x3, #0xa98]
    // 0x711720: r0 = DefaultTypeTest()
    //     0x711720: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711724: ldur            x0, [fp, #-8]
    // 0x711728: LoadField: r2 = r0->field_f
    //     0x711728: ldur            w2, [x0, #0xf]
    // 0x71172c: DecompressPointer r2
    //     0x71172c: add             x2, x2, HEAP, lsl #32
    // 0x711730: ldur            x1, [fp, #-0x10]
    // 0x711734: r0 = axisDirection=()
    //     0x711734: bl              #0x7118c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x711738: ldur            x0, [fp, #-8]
    // 0x71173c: LoadField: r2 = r0->field_13
    //     0x71173c: ldur            w2, [x0, #0x13]
    // 0x711740: DecompressPointer r2
    //     0x711740: add             x2, x2, HEAP, lsl #32
    // 0x711744: ldur            x1, [fp, #-0x10]
    // 0x711748: r0 = offset=()
    //     0x711748: bl              #0x7117e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x71174c: ldur            x1, [fp, #-0x10]
    // 0x711750: r2 = Instance_Clip
    //     0x711750: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x711754: ldr             x2, [x2, #0x4c0]
    // 0x711758: r0 = clipBehavior=()
    //     0x711758: bl              #0x711774  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x71175c: r0 = Null
    //     0x71175c: mov             x0, NULL
    // 0x711760: LeaveFrame
    //     0x711760: mov             SP, fp
    //     0x711764: ldp             fp, lr, [SP], #0x10
    // 0x711768: ret
    //     0x711768: ret             
    // 0x71176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71176c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711770: b               #0x7116ec
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4dc4, size: 0x74
    // 0xab4dc4: EnterFrame
    //     0xab4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xab4dc8: mov             fp, SP
    // 0xab4dcc: AllocStack(0x10)
    //     0xab4dcc: sub             SP, SP, #0x10
    // 0xab4dd0: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0xab4dd0: stur            x1, [fp, #-8]
    // 0xab4dd4: CheckStackOverflow
    //     0xab4dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4dd8: cmp             SP, x16
    //     0xab4ddc: b.ls            #0xab4e30
    // 0xab4de0: r0 = _SingleChildViewportElement()
    //     0xab4de0: bl              #0xab4e38  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0xab4de4: mov             x2, x0
    // 0xab4de8: r0 = Sentinel
    //     0xab4de8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4dec: stur            x2, [fp, #-0x10]
    // 0xab4df0: StoreField: r2->field_13 = r0
    //     0xab4df0: stur            w0, [x2, #0x13]
    // 0xab4df4: r0 = Instance__ElementLifecycle
    //     0xab4df4: ldr             x0, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4df8: StoreField: r2->field_23 = r0
    //     0xab4df8: stur            w0, [x2, #0x23]
    // 0xab4dfc: r0 = false
    //     0xab4dfc: add             x0, NULL, #0x30  ; false
    // 0xab4e00: StoreField: r2->field_2f = r0
    //     0xab4e00: stur            w0, [x2, #0x2f]
    // 0xab4e04: r1 = true
    //     0xab4e04: add             x1, NULL, #0x20  ; true
    // 0xab4e08: StoreField: r2->field_33 = r1
    //     0xab4e08: stur            w1, [x2, #0x33]
    // 0xab4e0c: StoreField: r2->field_37 = r0
    //     0xab4e0c: stur            w0, [x2, #0x37]
    // 0xab4e10: ldur            x0, [fp, #-8]
    // 0xab4e14: ArrayStore: r2[0] = r0  ; List_4
    //     0xab4e14: stur            w0, [x2, #0x17]
    // 0xab4e18: mov             x1, x2
    // 0xab4e1c: r0 = Shader._()
    //     0xab4e1c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xab4e20: ldur            x0, [fp, #-0x10]
    // 0xab4e24: LeaveFrame
    //     0xab4e24: mov             SP, fp
    //     0xab4e28: ldp             fp, lr, [SP], #0x10
    // 0xab4e2c: ret
    //     0xab4e2c: ret             
    // 0xab4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4e34: b               #0xab4de0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6adc4, size: 0x60
    // 0xb6adc4: EnterFrame
    //     0xb6adc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6adc8: mov             fp, SP
    // 0xb6adcc: AllocStack(0x10)
    //     0xb6adcc: sub             SP, SP, #0x10
    // 0xb6add0: CheckStackOverflow
    //     0xb6add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6add4: cmp             SP, x16
    //     0xb6add8: b.ls            #0xb6ae1c
    // 0xb6addc: LoadField: r2 = r1->field_f
    //     0xb6addc: ldur            w2, [x1, #0xf]
    // 0xb6ade0: DecompressPointer r2
    //     0xb6ade0: add             x2, x2, HEAP, lsl #32
    // 0xb6ade4: stur            x2, [fp, #-0x10]
    // 0xb6ade8: LoadField: r3 = r1->field_13
    //     0xb6ade8: ldur            w3, [x1, #0x13]
    // 0xb6adec: DecompressPointer r3
    //     0xb6adec: add             x3, x3, HEAP, lsl #32
    // 0xb6adf0: stur            x3, [fp, #-8]
    // 0xb6adf4: r0 = _RenderSingleChildViewport()
    //     0xb6adf4: bl              #0xb6af18  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x6c)
    // 0xb6adf8: mov             x1, x0
    // 0xb6adfc: ldur            x2, [fp, #-0x10]
    // 0xb6ae00: ldur            x3, [fp, #-8]
    // 0xb6ae04: stur            x0, [fp, #-8]
    // 0xb6ae08: r0 = _RenderSingleChildViewport()
    //     0xb6ae08: bl              #0xb6ae24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0xb6ae0c: ldur            x0, [fp, #-8]
    // 0xb6ae10: LeaveFrame
    //     0xb6ae10: mov             SP, fp
    //     0xb6ae14: ldp             fp, lr, [SP], #0x10
    // 0xb6ae18: ret
    //     0xb6ae18: ret             
    // 0xb6ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae20: b               #0xb6addc
  }
}

// class id: 4953, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1d2b0, size: 0x288
    // 0xa1d2b0: EnterFrame
    //     0xa1d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d2b4: mov             fp, SP
    // 0xa1d2b8: AllocStack(0x40)
    //     0xa1d2b8: sub             SP, SP, #0x40
    // 0xa1d2bc: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1d2bc: stur            x1, [fp, #-8]
    //     0xa1d2c0: stur            x2, [fp, #-0x10]
    // 0xa1d2c4: CheckStackOverflow
    //     0xa1d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d2c8: cmp             SP, x16
    //     0xa1d2cc: b.ls            #0xa1d530
    // 0xa1d2d0: r1 = 4
    //     0xa1d2d0: movz            x1, #0x4
    // 0xa1d2d4: r0 = AllocateContext()
    //     0xa1d2d4: bl              #0xd46410  ; AllocateContextStub
    // 0xa1d2d8: mov             x3, x0
    // 0xa1d2dc: ldur            x0, [fp, #-8]
    // 0xa1d2e0: stur            x3, [fp, #-0x18]
    // 0xa1d2e4: StoreField: r3->field_f = r0
    //     0xa1d2e4: stur            w0, [x3, #0xf]
    // 0xa1d2e8: ldur            x2, [fp, #-0x10]
    // 0xa1d2ec: StoreField: r3->field_13 = r2
    //     0xa1d2ec: stur            w2, [x3, #0x13]
    // 0xa1d2f0: mov             x1, x0
    // 0xa1d2f4: r0 = _getDirection()
    //     0xa1d2f4: bl              #0xa1d538  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0xa1d2f8: mov             x1, x0
    // 0xa1d2fc: ldur            x2, [fp, #-0x18]
    // 0xa1d300: stur            x1, [fp, #-0x28]
    // 0xa1d304: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1d304: stur            w0, [x2, #0x17]
    //     0xa1d308: ldurb           w16, [x2, #-1]
    //     0xa1d30c: ldurb           w17, [x0, #-1]
    //     0xa1d310: and             x16, x17, x16, lsr #2
    //     0xa1d314: tst             x16, HEAP, lsr #32
    //     0xa1d318: b.eq            #0xa1d320
    //     0xa1d31c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa1d320: ldur            x3, [fp, #-8]
    // 0xa1d324: LoadField: r4 = r3->field_23
    //     0xa1d324: ldur            w4, [x3, #0x23]
    // 0xa1d328: DecompressPointer r4
    //     0xa1d328: add             x4, x4, HEAP, lsl #32
    // 0xa1d32c: mov             x0, x4
    // 0xa1d330: stur            x4, [fp, #-0x20]
    // 0xa1d334: StoreField: r2->field_1b = r0
    //     0xa1d334: stur            w0, [x2, #0x1b]
    //     0xa1d338: ldurb           w16, [x2, #-1]
    //     0xa1d33c: ldurb           w17, [x0, #-1]
    //     0xa1d340: and             x16, x17, x16, lsr #2
    //     0xa1d344: tst             x16, HEAP, lsr #32
    //     0xa1d348: b.eq            #0xa1d350
    //     0xa1d34c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa1d350: LoadField: r0 = r3->field_13
    //     0xa1d350: ldur            w0, [x3, #0x13]
    // 0xa1d354: DecompressPointer r0
    //     0xa1d354: add             x0, x0, HEAP, lsl #32
    // 0xa1d358: stur            x0, [fp, #-0x10]
    // 0xa1d35c: cmp             w0, NULL
    // 0xa1d360: b.eq            #0xa1d3a4
    // 0xa1d364: r0 = Padding()
    //     0xa1d364: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa1d368: mov             x1, x0
    // 0xa1d36c: ldur            x0, [fp, #-0x10]
    // 0xa1d370: StoreField: r1->field_f = r0
    //     0xa1d370: stur            w0, [x1, #0xf]
    // 0xa1d374: ldur            x0, [fp, #-0x20]
    // 0xa1d378: StoreField: r1->field_b = r0
    //     0xa1d378: stur            w0, [x1, #0xb]
    // 0xa1d37c: mov             x0, x1
    // 0xa1d380: ldur            x3, [fp, #-0x18]
    // 0xa1d384: StoreField: r3->field_1b = r0
    //     0xa1d384: stur            w0, [x3, #0x1b]
    //     0xa1d388: ldurb           w16, [x3, #-1]
    //     0xa1d38c: ldurb           w17, [x0, #-1]
    //     0xa1d390: and             x16, x17, x16, lsr #2
    //     0xa1d394: tst             x16, HEAP, lsr #32
    //     0xa1d398: b.eq            #0xa1d3a0
    //     0xa1d39c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1d3a0: b               #0xa1d3a8
    // 0xa1d3a4: mov             x3, x2
    // 0xa1d3a8: ldur            x0, [fp, #-8]
    // 0xa1d3ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa1d3ac: ldur            w4, [x0, #0x17]
    // 0xa1d3b0: DecompressPointer r4
    //     0xa1d3b0: add             x4, x4, HEAP, lsl #32
    // 0xa1d3b4: stur            x4, [fp, #-0x10]
    // 0xa1d3b8: cmp             w4, NULL
    // 0xa1d3bc: b.ne            #0xa1d3d8
    // 0xa1d3c0: LoadField: r1 = r3->field_13
    //     0xa1d3c0: ldur            w1, [x3, #0x13]
    // 0xa1d3c4: DecompressPointer r1
    //     0xa1d3c4: add             x1, x1, HEAP, lsl #32
    // 0xa1d3c8: LoadField: r2 = r0->field_b
    //     0xa1d3c8: ldur            w2, [x0, #0xb]
    // 0xa1d3cc: DecompressPointer r2
    //     0xa1d3cc: add             x2, x2, HEAP, lsl #32
    // 0xa1d3d0: r0 = shouldInherit()
    //     0xa1d3d0: bl              #0xa1cfac  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa1d3d4: b               #0xa1d3dc
    // 0xa1d3d8: r0 = false
    //     0xa1d3d8: add             x0, NULL, #0x30  ; false
    // 0xa1d3dc: stur            x0, [fp, #-0x20]
    // 0xa1d3e0: tbnz            w0, #4, #0xa1d3fc
    // 0xa1d3e4: ldur            x2, [fp, #-0x18]
    // 0xa1d3e8: LoadField: r1 = r2->field_13
    //     0xa1d3e8: ldur            w1, [x2, #0x13]
    // 0xa1d3ec: DecompressPointer r1
    //     0xa1d3ec: add             x1, x1, HEAP, lsl #32
    // 0xa1d3f0: r0 = maybeOf()
    //     0xa1d3f0: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa1d3f4: mov             x2, x0
    // 0xa1d3f8: b               #0xa1d400
    // 0xa1d3fc: ldur            x2, [fp, #-0x10]
    // 0xa1d400: ldur            x0, [fp, #-8]
    // 0xa1d404: ldur            x1, [fp, #-0x28]
    // 0xa1d408: stur            x2, [fp, #-0x38]
    // 0xa1d40c: LoadField: r3 = r0->field_1f
    //     0xa1d40c: ldur            w3, [x0, #0x1f]
    // 0xa1d410: DecompressPointer r3
    //     0xa1d410: add             x3, x3, HEAP, lsl #32
    // 0xa1d414: stur            x3, [fp, #-0x30]
    // 0xa1d418: LoadField: r4 = r0->field_33
    //     0xa1d418: ldur            w4, [x0, #0x33]
    // 0xa1d41c: DecompressPointer r4
    //     0xa1d41c: add             x4, x4, HEAP, lsl #32
    // 0xa1d420: stur            x4, [fp, #-0x10]
    // 0xa1d424: r0 = Scrollable()
    //     0xa1d424: bl              #0x8f230c  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0xa1d428: mov             x3, x0
    // 0xa1d42c: ldur            x0, [fp, #-0x28]
    // 0xa1d430: stur            x3, [fp, #-0x40]
    // 0xa1d434: StoreField: r3->field_b = r0
    //     0xa1d434: stur            w0, [x3, #0xb]
    // 0xa1d438: ldur            x0, [fp, #-0x38]
    // 0xa1d43c: StoreField: r3->field_f = r0
    //     0xa1d43c: stur            w0, [x3, #0xf]
    // 0xa1d440: ldur            x1, [fp, #-0x30]
    // 0xa1d444: StoreField: r3->field_13 = r1
    //     0xa1d444: stur            w1, [x3, #0x13]
    // 0xa1d448: ldur            x2, [fp, #-0x18]
    // 0xa1d44c: r1 = Function '<anonymous closure>':.
    //     0xa1d44c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] AnonymousClosure: (0xa1d640), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xa1d2b0)
    //     0xa1d450: ldr             x1, [x1, #0x9c8]
    // 0xa1d454: r0 = AllocateClosure()
    //     0xa1d454: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1d458: mov             x1, x0
    // 0xa1d45c: ldur            x0, [fp, #-0x40]
    // 0xa1d460: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1d460: stur            w1, [x0, #0x17]
    // 0xa1d464: r1 = false
    //     0xa1d464: add             x1, NULL, #0x30  ; false
    // 0xa1d468: StoreField: r0->field_1f = r1
    //     0xa1d468: stur            w1, [x0, #0x1f]
    // 0xa1d46c: r1 = Instance_DragStartBehavior
    //     0xa1d46c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa1d470: StoreField: r0->field_2b = r1
    //     0xa1d470: stur            w1, [x0, #0x2b]
    // 0xa1d474: ldur            x1, [fp, #-0x10]
    // 0xa1d478: StoreField: r0->field_2f = r1
    //     0xa1d478: stur            w1, [x0, #0x2f]
    // 0xa1d47c: r1 = Instance_Clip
    //     0xa1d47c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa1d480: ldr             x1, [x1, #0x4c0]
    // 0xa1d484: StoreField: r0->field_37 = r1
    //     0xa1d484: stur            w1, [x0, #0x37]
    // 0xa1d488: r1 = Instance_HitTestBehavior
    //     0xa1d488: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa1d48c: ldr             x1, [x1, #0xf08]
    // 0xa1d490: StoreField: r0->field_23 = r1
    //     0xa1d490: stur            w1, [x0, #0x23]
    // 0xa1d494: ldur            x1, [fp, #-8]
    // 0xa1d498: LoadField: r2 = r1->field_37
    //     0xa1d498: ldur            w2, [x1, #0x37]
    // 0xa1d49c: DecompressPointer r2
    //     0xa1d49c: add             x2, x2, HEAP, lsl #32
    // 0xa1d4a0: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa1d4a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f040] Obj!ScrollViewKeyboardDismissBehavior@dcfff1
    //     0xa1d4a4: ldr             x16, [x16, #0x40]
    // 0xa1d4a8: cmp             w2, w16
    // 0xa1d4ac: b.ne            #0xa1d4e8
    // 0xa1d4b0: ldur            x2, [fp, #-0x18]
    // 0xa1d4b4: r1 = Function '<anonymous closure>':.
    //     0xa1d4b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] AnonymousClosure: (0xa1d578), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xa1d2b0)
    //     0xa1d4b8: ldr             x1, [x1, #0x9d0]
    // 0xa1d4bc: r0 = AllocateClosure()
    //     0xa1d4bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1d4c0: r1 = <ScrollUpdateNotification>
    //     0xa1d4c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] TypeArguments: <ScrollUpdateNotification>
    //     0xa1d4c4: ldr             x1, [x1, #0x9d8]
    // 0xa1d4c8: stur            x0, [fp, #-8]
    // 0xa1d4cc: r0 = NotificationListener()
    //     0xa1d4cc: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xa1d4d0: mov             x1, x0
    // 0xa1d4d4: ldur            x0, [fp, #-8]
    // 0xa1d4d8: StoreField: r1->field_13 = r0
    //     0xa1d4d8: stur            w0, [x1, #0x13]
    // 0xa1d4dc: ldur            x0, [fp, #-0x40]
    // 0xa1d4e0: StoreField: r1->field_b = r0
    //     0xa1d4e0: stur            w0, [x1, #0xb]
    // 0xa1d4e4: b               #0xa1d4ec
    // 0xa1d4e8: mov             x1, x0
    // 0xa1d4ec: ldur            x0, [fp, #-0x20]
    // 0xa1d4f0: stur            x1, [fp, #-8]
    // 0xa1d4f4: tbnz            w0, #4, #0xa1d520
    // 0xa1d4f8: ldur            x0, [fp, #-0x38]
    // 0xa1d4fc: cmp             w0, NULL
    // 0xa1d500: b.eq            #0xa1d520
    // 0xa1d504: r0 = PrimaryScrollController()
    //     0xa1d504: bl              #0x89715c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa1d508: r1 = _ConstSet len:0
    //     0xa1d508: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Set<TargetPlatform>(0)
    //     0xa1d50c: ldr             x1, [x1, #0x9e0]
    // 0xa1d510: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1d510: stur            w1, [x0, #0x17]
    // 0xa1d514: ldur            x1, [fp, #-8]
    // 0xa1d518: StoreField: r0->field_b = r1
    //     0xa1d518: stur            w1, [x0, #0xb]
    // 0xa1d51c: b               #0xa1d524
    // 0xa1d520: mov             x0, x1
    // 0xa1d524: LeaveFrame
    //     0xa1d524: mov             SP, fp
    //     0xa1d528: ldp             fp, lr, [SP], #0x10
    // 0xa1d52c: ret
    //     0xa1d52c: ret             
    // 0xa1d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d534: b               #0xa1d2d0
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0xa1d538, size: 0x40
    // 0xa1d538: EnterFrame
    //     0xa1d538: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d53c: mov             fp, SP
    // 0xa1d540: mov             x0, x1
    // 0xa1d544: mov             x1, x2
    // 0xa1d548: CheckStackOverflow
    //     0xa1d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d54c: cmp             SP, x16
    //     0xa1d550: b.ls            #0xa1d570
    // 0xa1d554: LoadField: r2 = r0->field_b
    //     0xa1d554: ldur            w2, [x0, #0xb]
    // 0xa1d558: DecompressPointer r2
    //     0xa1d558: add             x2, x2, HEAP, lsl #32
    // 0xa1d55c: r3 = false
    //     0xa1d55c: add             x3, NULL, #0x30  ; false
    // 0xa1d560: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xa1d560: bl              #0xa1d0cc  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xa1d564: LeaveFrame
    //     0xa1d564: mov             SP, fp
    //     0xa1d568: ldp             fp, lr, [SP], #0x10
    // 0xa1d56c: ret
    //     0xa1d56c: ret             
    // 0xa1d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d574: b               #0xa1d554
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0xa1d578, size: 0xc8
    // 0xa1d578: EnterFrame
    //     0xa1d578: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d57c: mov             fp, SP
    // 0xa1d580: AllocStack(0x8)
    //     0xa1d580: sub             SP, SP, #8
    // 0xa1d584: SetupParameters()
    //     0xa1d584: ldr             x0, [fp, #0x18]
    //     0xa1d588: ldur            w1, [x0, #0x17]
    //     0xa1d58c: add             x1, x1, HEAP, lsl #32
    // 0xa1d590: CheckStackOverflow
    //     0xa1d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d594: cmp             SP, x16
    //     0xa1d598: b.ls            #0xa1d630
    // 0xa1d59c: LoadField: r0 = r1->field_13
    //     0xa1d59c: ldur            w0, [x1, #0x13]
    // 0xa1d5a0: DecompressPointer r0
    //     0xa1d5a0: add             x0, x0, HEAP, lsl #32
    // 0xa1d5a4: mov             x1, x0
    // 0xa1d5a8: r0 = of()
    //     0xa1d5a8: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0xa1d5ac: mov             x2, x0
    // 0xa1d5b0: ldr             x0, [fp, #0x10]
    // 0xa1d5b4: stur            x2, [fp, #-8]
    // 0xa1d5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d5b8: ldur            w1, [x0, #0x17]
    // 0xa1d5bc: DecompressPointer r1
    //     0xa1d5bc: add             x1, x1, HEAP, lsl #32
    // 0xa1d5c0: cmp             w1, NULL
    // 0xa1d5c4: b.eq            #0xa1d620
    // 0xa1d5c8: mov             x1, x2
    // 0xa1d5cc: r0 = hasPrimaryFocus()
    //     0xa1d5cc: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa1d5d0: tbz             w0, #4, #0xa1d620
    // 0xa1d5d4: ldur            x1, [fp, #-8]
    // 0xa1d5d8: r0 = hasFocus()
    //     0xa1d5d8: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa1d5dc: tbnz            w0, #4, #0xa1d620
    // 0xa1d5e0: r0 = LoadStaticField(0x76c)
    //     0xa1d5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1d5e4: ldr             x0, [x0, #0xed8]
    // 0xa1d5e8: cmp             w0, NULL
    // 0xa1d5ec: b.eq            #0xa1d638
    // 0xa1d5f0: LoadField: r1 = r0->field_eb
    //     0xa1d5f0: ldur            w1, [x0, #0xeb]
    // 0xa1d5f4: DecompressPointer r1
    //     0xa1d5f4: add             x1, x1, HEAP, lsl #32
    // 0xa1d5f8: cmp             w1, NULL
    // 0xa1d5fc: b.eq            #0xa1d63c
    // 0xa1d600: LoadField: r0 = r1->field_13
    //     0xa1d600: ldur            w0, [x1, #0x13]
    // 0xa1d604: DecompressPointer r0
    //     0xa1d604: add             x0, x0, HEAP, lsl #32
    // 0xa1d608: LoadField: r1 = r0->field_2b
    //     0xa1d608: ldur            w1, [x0, #0x2b]
    // 0xa1d60c: DecompressPointer r1
    //     0xa1d60c: add             x1, x1, HEAP, lsl #32
    // 0xa1d610: cmp             w1, NULL
    // 0xa1d614: b.eq            #0xa1d620
    // 0xa1d618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1d618: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1d61c: r0 = unfocus()
    //     0xa1d61c: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa1d620: r0 = false
    //     0xa1d620: add             x0, NULL, #0x30  ; false
    // 0xa1d624: LeaveFrame
    //     0xa1d624: mov             SP, fp
    //     0xa1d628: ldp             fp, lr, [SP], #0x10
    // 0xa1d62c: ret
    //     0xa1d62c: ret             
    // 0xa1d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d634: b               #0xa1d59c
    // 0xa1d638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d63c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa1d640, size: 0x64
    // 0xa1d640: EnterFrame
    //     0xa1d640: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d644: mov             fp, SP
    // 0xa1d648: AllocStack(0x10)
    //     0xa1d648: sub             SP, SP, #0x10
    // 0xa1d64c: SetupParameters()
    //     0xa1d64c: ldr             x0, [fp, #0x20]
    //     0xa1d650: ldur            w1, [x0, #0x17]
    //     0xa1d654: add             x1, x1, HEAP, lsl #32
    // 0xa1d658: LoadField: r0 = r1->field_1b
    //     0xa1d658: ldur            w0, [x1, #0x1b]
    // 0xa1d65c: DecompressPointer r0
    //     0xa1d65c: add             x0, x0, HEAP, lsl #32
    // 0xa1d660: stur            x0, [fp, #-0x10]
    // 0xa1d664: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1d664: ldur            w2, [x1, #0x17]
    // 0xa1d668: DecompressPointer r2
    //     0xa1d668: add             x2, x2, HEAP, lsl #32
    // 0xa1d66c: stur            x2, [fp, #-8]
    // 0xa1d670: r0 = _SingleChildViewport()
    //     0xa1d670: bl              #0xa1d6a4  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0xa1d674: ldur            x1, [fp, #-8]
    // 0xa1d678: StoreField: r0->field_f = r1
    //     0xa1d678: stur            w1, [x0, #0xf]
    // 0xa1d67c: ldr             x1, [fp, #0x10]
    // 0xa1d680: StoreField: r0->field_13 = r1
    //     0xa1d680: stur            w1, [x0, #0x13]
    // 0xa1d684: r1 = Instance_Clip
    //     0xa1d684: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa1d688: ldr             x1, [x1, #0x4c0]
    // 0xa1d68c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1d68c: stur            w1, [x0, #0x17]
    // 0xa1d690: ldur            x1, [fp, #-0x10]
    // 0xa1d694: StoreField: r0->field_b = r1
    //     0xa1d694: stur            w1, [x0, #0xb]
    // 0xa1d698: LeaveFrame
    //     0xa1d698: mov             SP, fp
    //     0xa1d69c: ldp             fp, lr, [SP], #0x10
    // 0xa1d6a0: ret
    //     0xa1d6a0: ret             
  }
}
