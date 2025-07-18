// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 2548, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2549, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2635, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2706, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5392f0, size: 0x24
    // 0x5392f0: EnterFrame
    //     0x5392f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5392f4: mov             fp, SP
    // 0x5392f8: ldr             x2, [fp, #0x10]
    // 0x5392fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5392fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c230] AnonymousClosure: (0x539314), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x538978)
    //     0x539300: ldr             x1, [x1, #0x230]
    // 0x539304: r0 = AllocateClosure()
    //     0x539304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539308: LeaveFrame
    //     0x539308: mov             SP, fp
    //     0x53930c: ldp             fp, lr, [SP], #0x10
    // 0x539310: ret
    //     0x539310: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539314, size: 0x74
    // 0x539314: EnterFrame
    //     0x539314: stp             fp, lr, [SP, #-0x10]!
    //     0x539318: mov             fp, SP
    // 0x53931c: ldr             x0, [fp, #0x18]
    // 0x539320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539320: ldur            w1, [x0, #0x17]
    // 0x539324: DecompressPointer r1
    //     0x539324: add             x1, x1, HEAP, lsl #32
    // 0x539328: CheckStackOverflow
    //     0x539328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53932c: cmp             SP, x16
    //     0x539330: b.ls            #0x539370
    // 0x539334: ldr             x2, [fp, #0x10]
    // 0x539338: r0 = computeMinIntrinsicHeight()
    //     0x539338: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x53933c: r0 = inline_Allocate_Double()
    //     0x53933c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539340: add             x0, x0, #0x10
    //     0x539344: cmp             x1, x0
    //     0x539348: b.ls            #0x539378
    //     0x53934c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539350: sub             x0, x0, #0xf
    //     0x539354: movz            x1, #0xe15c
    //     0x539358: movk            x1, #0x3, lsl #16
    //     0x53935c: stur            x1, [x0, #-1]
    // 0x539360: StoreField: r0->field_7 = d0
    //     0x539360: stur            d0, [x0, #7]
    // 0x539364: LeaveFrame
    //     0x539364: mov             SP, fp
    //     0x539368: ldp             fp, lr, [SP], #0x10
    // 0x53936c: ret
    //     0x53936c: ret             
    // 0x539370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539374: b               #0x539334
    // 0x539378: SaveReg d0
    //     0x539378: str             q0, [SP, #-0x10]!
    // 0x53937c: r0 = AllocateDouble()
    //     0x53937c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539380: RestoreReg d0
    //     0x539380: ldr             q0, [SP], #0x10
    // 0x539384: b               #0x539360
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540aec, size: 0x24
    // 0x540aec: EnterFrame
    //     0x540aec: stp             fp, lr, [SP, #-0x10]!
    //     0x540af0: mov             fp, SP
    // 0x540af4: ldr             x2, [fp, #0x10]
    // 0x540af8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540af8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c238] AnonymousClosure: (0x540b10), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x540440)
    //     0x540afc: ldr             x1, [x1, #0x238]
    // 0x540b00: r0 = AllocateClosure()
    //     0x540b00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540b04: LeaveFrame
    //     0x540b04: mov             SP, fp
    //     0x540b08: ldp             fp, lr, [SP], #0x10
    // 0x540b0c: ret
    //     0x540b0c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540b10, size: 0x74
    // 0x540b10: EnterFrame
    //     0x540b10: stp             fp, lr, [SP, #-0x10]!
    //     0x540b14: mov             fp, SP
    // 0x540b18: ldr             x0, [fp, #0x18]
    // 0x540b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540b1c: ldur            w1, [x0, #0x17]
    // 0x540b20: DecompressPointer r1
    //     0x540b20: add             x1, x1, HEAP, lsl #32
    // 0x540b24: CheckStackOverflow
    //     0x540b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540b28: cmp             SP, x16
    //     0x540b2c: b.ls            #0x540b6c
    // 0x540b30: ldr             x2, [fp, #0x10]
    // 0x540b34: r0 = computeMinIntrinsicWidth()
    //     0x540b34: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540b38: r0 = inline_Allocate_Double()
    //     0x540b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540b3c: add             x0, x0, #0x10
    //     0x540b40: cmp             x1, x0
    //     0x540b44: b.ls            #0x540b74
    //     0x540b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x540b4c: sub             x0, x0, #0xf
    //     0x540b50: movz            x1, #0xe15c
    //     0x540b54: movk            x1, #0x3, lsl #16
    //     0x540b58: stur            x1, [x0, #-1]
    // 0x540b5c: StoreField: r0->field_7 = d0
    //     0x540b5c: stur            d0, [x0, #7]
    // 0x540b60: LeaveFrame
    //     0x540b60: mov             SP, fp
    //     0x540b64: ldp             fp, lr, [SP], #0x10
    // 0x540b68: ret
    //     0x540b68: ret             
    // 0x540b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b70: b               #0x540b30
    // 0x540b74: SaveReg d0
    //     0x540b74: str             q0, [SP, #-0x10]!
    // 0x540b78: r0 = AllocateDouble()
    //     0x540b78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540b7c: RestoreReg d0
    //     0x540b7c: ldr             q0, [SP], #0x10
    // 0x540b80: b               #0x540b5c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543664, size: 0x24
    // 0x543664: EnterFrame
    //     0x543664: stp             fp, lr, [SP, #-0x10]!
    //     0x543668: mov             fp, SP
    // 0x54366c: ldr             x2, [fp, #0x10]
    // 0x543670: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543670: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a660] AnonymousClosure: (0x543688), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x542f68)
    //     0x543674: ldr             x1, [x1, #0x660]
    // 0x543678: r0 = AllocateClosure()
    //     0x543678: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54367c: LeaveFrame
    //     0x54367c: mov             SP, fp
    //     0x543680: ldp             fp, lr, [SP], #0x10
    // 0x543684: ret
    //     0x543684: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543688, size: 0x74
    // 0x543688: EnterFrame
    //     0x543688: stp             fp, lr, [SP, #-0x10]!
    //     0x54368c: mov             fp, SP
    // 0x543690: ldr             x0, [fp, #0x18]
    // 0x543694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543694: ldur            w1, [x0, #0x17]
    // 0x543698: DecompressPointer r1
    //     0x543698: add             x1, x1, HEAP, lsl #32
    // 0x54369c: CheckStackOverflow
    //     0x54369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5436a0: cmp             SP, x16
    //     0x5436a4: b.ls            #0x5436e4
    // 0x5436a8: ldr             x2, [fp, #0x10]
    // 0x5436ac: r0 = computeMaxIntrinsicWidth()
    //     0x5436ac: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x5436b0: r0 = inline_Allocate_Double()
    //     0x5436b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5436b4: add             x0, x0, #0x10
    //     0x5436b8: cmp             x1, x0
    //     0x5436bc: b.ls            #0x5436ec
    //     0x5436c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5436c4: sub             x0, x0, #0xf
    //     0x5436c8: movz            x1, #0xe15c
    //     0x5436cc: movk            x1, #0x3, lsl #16
    //     0x5436d0: stur            x1, [x0, #-1]
    // 0x5436d4: StoreField: r0->field_7 = d0
    //     0x5436d4: stur            d0, [x0, #7]
    // 0x5436d8: LeaveFrame
    //     0x5436d8: mov             SP, fp
    //     0x5436dc: ldp             fp, lr, [SP], #0x10
    // 0x5436e0: ret
    //     0x5436e0: ret             
    // 0x5436e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5436e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5436e8: b               #0x5436a8
    // 0x5436ec: SaveReg d0
    //     0x5436ec: str             q0, [SP, #-0x10]!
    // 0x5436f0: r0 = AllocateDouble()
    //     0x5436f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5436f4: RestoreReg d0
    //     0x5436f4: ldr             q0, [SP], #0x10
    // 0x5436f8: b               #0x5436d4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54d328, size: 0xa0
    // 0x54d328: EnterFrame
    //     0x54d328: stp             fp, lr, [SP, #-0x10]!
    //     0x54d32c: mov             fp, SP
    // 0x54d330: AllocStack(0x18)
    //     0x54d330: sub             SP, SP, #0x18
    // 0x54d334: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54d334: mov             x5, x1
    //     0x54d338: mov             x4, x2
    //     0x54d33c: stur            x1, [fp, #-8]
    //     0x54d340: stur            x2, [fp, #-0x10]
    //     0x54d344: stur            x3, [fp, #-0x18]
    // 0x54d348: CheckStackOverflow
    //     0x54d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d34c: cmp             SP, x16
    //     0x54d350: b.ls            #0x54d3c0
    // 0x54d354: mov             x0, x4
    // 0x54d358: r2 = Null
    //     0x54d358: mov             x2, NULL
    // 0x54d35c: r1 = Null
    //     0x54d35c: mov             x1, NULL
    // 0x54d360: r4 = 60
    //     0x54d360: movz            x4, #0x3c
    // 0x54d364: branchIfSmi(r0, 0x54d370)
    //     0x54d364: tbz             w0, #0, #0x54d370
    // 0x54d368: r4 = LoadClassIdInstr(r0)
    //     0x54d368: ldur            x4, [x0, #-1]
    //     0x54d36c: ubfx            x4, x4, #0xc, #0x14
    // 0x54d370: sub             x4, x4, #0xaf4
    // 0x54d374: cmp             x4, #1
    // 0x54d378: b.ls            #0x54d38c
    // 0x54d37c: r8 = BoxConstraints
    //     0x54d37c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54d380: r3 = Null
    //     0x54d380: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee18] Null
    //     0x54d384: ldr             x3, [x3, #0xe18]
    // 0x54d388: r0 = BoxConstraints()
    //     0x54d388: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54d38c: ldur            x0, [fp, #-8]
    // 0x54d390: LoadField: r1 = r0->field_57
    //     0x54d390: ldur            w1, [x0, #0x57]
    // 0x54d394: DecompressPointer r1
    //     0x54d394: add             x1, x1, HEAP, lsl #32
    // 0x54d398: cmp             w1, NULL
    // 0x54d39c: b.ne            #0x54d3a8
    // 0x54d3a0: r0 = Null
    //     0x54d3a0: mov             x0, NULL
    // 0x54d3a4: b               #0x54d3b4
    // 0x54d3a8: ldur            x2, [fp, #-0x10]
    // 0x54d3ac: ldur            x3, [fp, #-0x18]
    // 0x54d3b0: r0 = getDryBaseline()
    //     0x54d3b0: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54d3b4: LeaveFrame
    //     0x54d3b4: mov             SP, fp
    //     0x54d3b8: ldp             fp, lr, [SP], #0x10
    // 0x54d3bc: ret
    //     0x54d3bc: ret             
    // 0x54d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d3c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d3c4: b               #0x54d354
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55eaa8, size: 0x1b4
    // 0x55eaa8: EnterFrame
    //     0x55eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x55eaac: mov             fp, SP
    // 0x55eab0: AllocStack(0x20)
    //     0x55eab0: sub             SP, SP, #0x20
    // 0x55eab4: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x55eab4: mov             x3, x1
    //     0x55eab8: stur            x1, [fp, #-0x18]
    // 0x55eabc: CheckStackOverflow
    //     0x55eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eac0: cmp             SP, x16
    //     0x55eac4: b.ls            #0x55ec54
    // 0x55eac8: LoadField: r4 = r3->field_57
    //     0x55eac8: ldur            w4, [x3, #0x57]
    // 0x55eacc: DecompressPointer r4
    //     0x55eacc: add             x4, x4, HEAP, lsl #32
    // 0x55ead0: stur            x4, [fp, #-0x10]
    // 0x55ead4: cmp             w4, NULL
    // 0x55ead8: b.ne            #0x55eae4
    // 0x55eadc: r1 = Null
    //     0x55eadc: mov             x1, NULL
    // 0x55eae0: b               #0x55eb60
    // 0x55eae4: LoadField: r5 = r3->field_27
    //     0x55eae4: ldur            w5, [x3, #0x27]
    // 0x55eae8: DecompressPointer r5
    //     0x55eae8: add             x5, x5, HEAP, lsl #32
    // 0x55eaec: stur            x5, [fp, #-8]
    // 0x55eaf0: cmp             w5, NULL
    // 0x55eaf4: b.eq            #0x55ec18
    // 0x55eaf8: mov             x0, x5
    // 0x55eafc: r2 = Null
    //     0x55eafc: mov             x2, NULL
    // 0x55eb00: r1 = Null
    //     0x55eb00: mov             x1, NULL
    // 0x55eb04: r4 = LoadClassIdInstr(r0)
    //     0x55eb04: ldur            x4, [x0, #-1]
    //     0x55eb08: ubfx            x4, x4, #0xc, #0x14
    // 0x55eb0c: sub             x4, x4, #0xaf4
    // 0x55eb10: cmp             x4, #1
    // 0x55eb14: b.ls            #0x55eb28
    // 0x55eb18: r8 = BoxConstraints
    //     0x55eb18: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55eb1c: r3 = Null
    //     0x55eb1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe30] Null
    //     0x55eb20: ldr             x3, [x3, #0xe30]
    // 0x55eb24: r0 = BoxConstraints()
    //     0x55eb24: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55eb28: ldur            x3, [fp, #-0x10]
    // 0x55eb2c: r0 = LoadClassIdInstr(r3)
    //     0x55eb2c: ldur            x0, [x3, #-1]
    //     0x55eb30: ubfx            x0, x0, #0xc, #0x14
    // 0x55eb34: r16 = true
    //     0x55eb34: add             x16, NULL, #0x20  ; true
    // 0x55eb38: str             x16, [SP]
    // 0x55eb3c: mov             x1, x3
    // 0x55eb40: ldur            x2, [fp, #-8]
    // 0x55eb44: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55eb44: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55eb48: ldr             x4, [x4, #0xea0]
    // 0x55eb4c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55eb4c: movz            x17, #0xc042
    //     0x55eb50: add             lr, x0, x17
    //     0x55eb54: ldr             lr, [x21, lr, lsl #3]
    //     0x55eb58: blr             lr
    // 0x55eb5c: ldur            x1, [fp, #-0x10]
    // 0x55eb60: cmp             w1, NULL
    // 0x55eb64: b.ne            #0x55eb70
    // 0x55eb68: r0 = Null
    //     0x55eb68: mov             x0, NULL
    // 0x55eb6c: b               #0x55eb74
    // 0x55eb70: r0 = size()
    //     0x55eb70: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55eb74: cmp             w0, NULL
    // 0x55eb78: b.ne            #0x55ebe8
    // 0x55eb7c: ldur            x3, [fp, #-0x18]
    // 0x55eb80: LoadField: r4 = r3->field_27
    //     0x55eb80: ldur            w4, [x3, #0x27]
    // 0x55eb84: DecompressPointer r4
    //     0x55eb84: add             x4, x4, HEAP, lsl #32
    // 0x55eb88: stur            x4, [fp, #-8]
    // 0x55eb8c: cmp             w4, NULL
    // 0x55eb90: b.eq            #0x55ec34
    // 0x55eb94: mov             x0, x4
    // 0x55eb98: r2 = Null
    //     0x55eb98: mov             x2, NULL
    // 0x55eb9c: r1 = Null
    //     0x55eb9c: mov             x1, NULL
    // 0x55eba0: r4 = LoadClassIdInstr(r0)
    //     0x55eba0: ldur            x4, [x0, #-1]
    //     0x55eba4: ubfx            x4, x4, #0xc, #0x14
    // 0x55eba8: sub             x4, x4, #0xaf4
    // 0x55ebac: cmp             x4, #1
    // 0x55ebb0: b.ls            #0x55ebc4
    // 0x55ebb4: r8 = BoxConstraints
    //     0x55ebb4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55ebb8: r3 = Null
    //     0x55ebb8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe40] Null
    //     0x55ebbc: ldr             x3, [x3, #0xe40]
    // 0x55ebc0: r0 = BoxConstraints()
    //     0x55ebc0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55ebc4: ldur            x3, [fp, #-0x18]
    // 0x55ebc8: r0 = LoadClassIdInstr(r3)
    //     0x55ebc8: ldur            x0, [x3, #-1]
    //     0x55ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x55ebd0: mov             x1, x3
    // 0x55ebd4: ldur            x2, [fp, #-8]
    // 0x55ebd8: r0 = GDT[cid_x0 + 0x63c8]()
    //     0x55ebd8: movz            x17, #0x63c8
    //     0x55ebdc: add             lr, x0, x17
    //     0x55ebe0: ldr             lr, [x21, lr, lsl #3]
    //     0x55ebe4: blr             lr
    // 0x55ebe8: ldur            x1, [fp, #-0x18]
    // 0x55ebec: StoreField: r1->field_53 = r0
    //     0x55ebec: stur            w0, [x1, #0x53]
    //     0x55ebf0: ldurb           w16, [x1, #-1]
    //     0x55ebf4: ldurb           w17, [x0, #-1]
    //     0x55ebf8: and             x16, x17, x16, lsr #2
    //     0x55ebfc: tst             x16, HEAP, lsr #32
    //     0x55ec00: b.eq            #0x55ec08
    //     0x55ec04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ec08: r0 = Null
    //     0x55ec08: mov             x0, NULL
    // 0x55ec0c: LeaveFrame
    //     0x55ec0c: mov             SP, fp
    //     0x55ec10: ldp             fp, lr, [SP], #0x10
    // 0x55ec14: ret
    //     0x55ec14: ret             
    // 0x55ec18: r0 = StateError()
    //     0x55ec18: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55ec1c: mov             x1, x0
    // 0x55ec20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55ec20: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55ec24: StoreField: r1->field_b = r0
    //     0x55ec24: stur            w0, [x1, #0xb]
    // 0x55ec28: mov             x0, x1
    // 0x55ec2c: r0 = Throw()
    //     0x55ec2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x55ec30: brk             #0
    // 0x55ec34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55ec34: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55ec38: r0 = StateError()
    //     0x55ec38: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55ec3c: mov             x1, x0
    // 0x55ec40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55ec40: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55ec44: StoreField: r1->field_b = r0
    //     0x55ec44: stur            w0, [x1, #0xb]
    // 0x55ec48: mov             x0, x1
    // 0x55ec4c: r0 = Throw()
    //     0x55ec4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x55ec50: brk             #0
    // 0x55ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec58: b               #0x55eac8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bd5c, size: 0x84
    // 0x57bd5c: EnterFrame
    //     0x57bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x57bd60: mov             fp, SP
    // 0x57bd64: AllocStack(0x10)
    //     0x57bd64: sub             SP, SP, #0x10
    // 0x57bd68: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57bd68: mov             x3, x1
    //     0x57bd6c: mov             x0, x2
    //     0x57bd70: stur            x1, [fp, #-8]
    //     0x57bd74: stur            x2, [fp, #-0x10]
    // 0x57bd78: CheckStackOverflow
    //     0x57bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bd7c: cmp             SP, x16
    //     0x57bd80: b.ls            #0x57bdd8
    // 0x57bd84: LoadField: r1 = r3->field_57
    //     0x57bd84: ldur            w1, [x3, #0x57]
    // 0x57bd88: DecompressPointer r1
    //     0x57bd88: add             x1, x1, HEAP, lsl #32
    // 0x57bd8c: cmp             w1, NULL
    // 0x57bd90: b.ne            #0x57bd9c
    // 0x57bd94: r0 = Null
    //     0x57bd94: mov             x0, NULL
    // 0x57bd98: b               #0x57bda4
    // 0x57bd9c: mov             x2, x0
    // 0x57bda0: r0 = getDryLayout()
    //     0x57bda0: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57bda4: cmp             w0, NULL
    // 0x57bda8: b.ne            #0x57bdcc
    // 0x57bdac: ldur            x1, [fp, #-8]
    // 0x57bdb0: r0 = LoadClassIdInstr(r1)
    //     0x57bdb0: ldur            x0, [x1, #-1]
    //     0x57bdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x57bdb8: ldur            x2, [fp, #-0x10]
    // 0x57bdbc: r0 = GDT[cid_x0 + 0x63c8]()
    //     0x57bdbc: movz            x17, #0x63c8
    //     0x57bdc0: add             lr, x0, x17
    //     0x57bdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x57bdc8: blr             lr
    // 0x57bdcc: LeaveFrame
    //     0x57bdcc: mov             SP, fp
    //     0x57bdd0: ldp             fp, lr, [SP], #0x10
    // 0x57bdd4: ret
    //     0x57bdd4: ret             
    // 0x57bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bdd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bddc: b               #0x57bd84
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5801fc, size: 0x40
    // 0x5801fc: EnterFrame
    //     0x5801fc: stp             fp, lr, [SP, #-0x10]!
    //     0x580200: mov             fp, SP
    // 0x580204: ldr             x0, [fp, #0x20]
    // 0x580208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580208: ldur            w1, [x0, #0x17]
    // 0x58020c: DecompressPointer r1
    //     0x58020c: add             x1, x1, HEAP, lsl #32
    // 0x580210: CheckStackOverflow
    //     0x580210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580214: cmp             SP, x16
    //     0x580218: b.ls            #0x580234
    // 0x58021c: ldr             x2, [fp, #0x18]
    // 0x580220: ldr             x3, [fp, #0x10]
    // 0x580224: r0 = paint()
    //     0x580224: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x580228: LeaveFrame
    //     0x580228: mov             SP, fp
    //     0x58022c: ldp             fp, lr, [SP], #0x10
    // 0x580230: ret
    //     0x580230: ret             
    // 0x580234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580238: b               #0x58021c
  }
  _ paint(/* No info */) {
    // ** addr: 0x59de64, size: 0x68
    // 0x59de64: EnterFrame
    //     0x59de64: stp             fp, lr, [SP, #-0x10]!
    //     0x59de68: mov             fp, SP
    // 0x59de6c: mov             x0, x1
    // 0x59de70: mov             x1, x2
    // 0x59de74: CheckStackOverflow
    //     0x59de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59de78: cmp             SP, x16
    //     0x59de7c: b.ls            #0x59dec4
    // 0x59de80: LoadField: r2 = r0->field_57
    //     0x59de80: ldur            w2, [x0, #0x57]
    // 0x59de84: DecompressPointer r2
    //     0x59de84: add             x2, x2, HEAP, lsl #32
    // 0x59de88: cmp             w2, NULL
    // 0x59de8c: b.ne            #0x59dea0
    // 0x59de90: r0 = Null
    //     0x59de90: mov             x0, NULL
    // 0x59de94: LeaveFrame
    //     0x59de94: mov             SP, fp
    //     0x59de98: ldp             fp, lr, [SP], #0x10
    // 0x59de9c: ret
    //     0x59de9c: ret             
    // 0x59dea0: r0 = LoadClassIdInstr(r1)
    //     0x59dea0: ldur            x0, [x1, #-1]
    //     0x59dea4: ubfx            x0, x0, #0xc, #0x14
    // 0x59dea8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x59dea8: sub             lr, x0, #0xffe
    //     0x59deac: ldr             lr, [x21, lr, lsl #3]
    //     0x59deb0: blr             lr
    // 0x59deb4: r0 = Null
    //     0x59deb4: mov             x0, NULL
    // 0x59deb8: LeaveFrame
    //     0x59deb8: mov             SP, fp
    //     0x59debc: ldp             fp, lr, [SP], #0x10
    // 0x59dec0: ret
    //     0x59dec0: ret             
    // 0x59dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dec8: b               #0x59de80
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1274, size: 0x24
    // 0x5b1274: EnterFrame
    //     0x5b1274: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1278: mov             fp, SP
    // 0x5b127c: ldr             x2, [fp, #0x10]
    // 0x5b1280: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1280: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a658] AnonymousClosure: (0x5b1298), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x5b0c60)
    //     0x5b1284: ldr             x1, [x1, #0x658]
    // 0x5b1288: r0 = AllocateClosure()
    //     0x5b1288: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b128c: LeaveFrame
    //     0x5b128c: mov             SP, fp
    //     0x5b1290: ldp             fp, lr, [SP], #0x10
    // 0x5b1294: ret
    //     0x5b1294: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1298, size: 0x74
    // 0x5b1298: EnterFrame
    //     0x5b1298: stp             fp, lr, [SP, #-0x10]!
    //     0x5b129c: mov             fp, SP
    // 0x5b12a0: ldr             x0, [fp, #0x18]
    // 0x5b12a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b12a4: ldur            w1, [x0, #0x17]
    // 0x5b12a8: DecompressPointer r1
    //     0x5b12a8: add             x1, x1, HEAP, lsl #32
    // 0x5b12ac: CheckStackOverflow
    //     0x5b12ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b12b0: cmp             SP, x16
    //     0x5b12b4: b.ls            #0x5b12f4
    // 0x5b12b8: ldr             x2, [fp, #0x10]
    // 0x5b12bc: r0 = computeMaxIntrinsicHeight()
    //     0x5b12bc: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b12c0: r0 = inline_Allocate_Double()
    //     0x5b12c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b12c4: add             x0, x0, #0x10
    //     0x5b12c8: cmp             x1, x0
    //     0x5b12cc: b.ls            #0x5b12fc
    //     0x5b12d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b12d4: sub             x0, x0, #0xf
    //     0x5b12d8: movz            x1, #0xe15c
    //     0x5b12dc: movk            x1, #0x3, lsl #16
    //     0x5b12e0: stur            x1, [x0, #-1]
    // 0x5b12e4: StoreField: r0->field_7 = d0
    //     0x5b12e4: stur            d0, [x0, #7]
    // 0x5b12e8: LeaveFrame
    //     0x5b12e8: mov             SP, fp
    //     0x5b12ec: ldp             fp, lr, [SP], #0x10
    // 0x5b12f0: ret
    //     0x5b12f0: ret             
    // 0x5b12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b12f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b12f8: b               #0x5b12b8
    // 0x5b12fc: SaveReg d0
    //     0x5b12fc: str             q0, [SP, #-0x10]!
    // 0x5b1300: r0 = AllocateDouble()
    //     0x5b1300: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1304: RestoreReg d0
    //     0x5b1304: ldr             q0, [SP], #0x10
    // 0x5b1308: b               #0x5b12e4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x632ee8, size: 0xa8
    // 0x632ee8: EnterFrame
    //     0x632ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x632eec: mov             fp, SP
    // 0x632ef0: AllocStack(0x8)
    //     0x632ef0: sub             SP, SP, #8
    // 0x632ef4: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x632ef4: mov             x0, x2
    //     0x632ef8: mov             x4, x1
    //     0x632efc: mov             x3, x2
    //     0x632f00: stur            x2, [fp, #-8]
    // 0x632f04: r2 = Null
    //     0x632f04: mov             x2, NULL
    // 0x632f08: r1 = Null
    //     0x632f08: mov             x1, NULL
    // 0x632f0c: r4 = 60
    //     0x632f0c: movz            x4, #0x3c
    // 0x632f10: branchIfSmi(r0, 0x632f1c)
    //     0x632f10: tbz             w0, #0, #0x632f1c
    // 0x632f14: r4 = LoadClassIdInstr(r0)
    //     0x632f14: ldur            x4, [x0, #-1]
    //     0x632f18: ubfx            x4, x4, #0xc, #0x14
    // 0x632f1c: sub             x4, x4, #0xa2d
    // 0x632f20: cmp             x4, #0xa0
    // 0x632f24: b.ls            #0x632f3c
    // 0x632f28: r8 = RenderObject
    //     0x632f28: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x632f2c: ldr             x8, [x8, #0xf70]
    // 0x632f30: r3 = Null
    //     0x632f30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe20] Null
    //     0x632f34: ldr             x3, [x3, #0xe20]
    // 0x632f38: r0 = RenderObject()
    //     0x632f38: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x632f3c: ldur            x0, [fp, #-8]
    // 0x632f40: LoadField: r1 = r0->field_7
    //     0x632f40: ldur            w1, [x0, #7]
    // 0x632f44: DecompressPointer r1
    //     0x632f44: add             x1, x1, HEAP, lsl #32
    // 0x632f48: r2 = LoadClassIdInstr(r1)
    //     0x632f48: ldur            x2, [x1, #-1]
    //     0x632f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x632f50: sub             x16, x2, #0xad9
    // 0x632f54: cmp             x16, #0x18
    // 0x632f58: b.ls            #0x632f80
    // 0x632f5c: r0 = ParentData()
    //     0x632f5c: bl              #0x632f90  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x632f60: ldur            x1, [fp, #-8]
    // 0x632f64: StoreField: r1->field_7 = r0
    //     0x632f64: stur            w0, [x1, #7]
    //     0x632f68: ldurb           w16, [x1, #-1]
    //     0x632f6c: ldurb           w17, [x0, #-1]
    //     0x632f70: and             x16, x17, x16, lsr #2
    //     0x632f74: tst             x16, HEAP, lsr #32
    //     0x632f78: b.eq            #0x632f80
    //     0x632f7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x632f80: r0 = Null
    //     0x632f80: mov             x0, NULL
    // 0x632f84: LeaveFrame
    //     0x632f84: mov             SP, fp
    //     0x632f88: ldp             fp, lr, [SP], #0x10
    // 0x632f8c: ret
    //     0x632f8c: ret             
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x94c368, size: 0x34
    // 0x94c368: EnterFrame
    //     0x94c368: stp             fp, lr, [SP, #-0x10]!
    //     0x94c36c: mov             fp, SP
    // 0x94c370: mov             x0, x1
    // 0x94c374: mov             x1, x2
    // 0x94c378: CheckStackOverflow
    //     0x94c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c37c: cmp             SP, x16
    //     0x94c380: b.ls            #0x94c394
    // 0x94c384: r0 = smallest()
    //     0x94c384: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x94c388: LeaveFrame
    //     0x94c388: mov             SP, fp
    //     0x94c38c: ldp             fp, lr, [SP], #0x10
    // 0x94c390: ret
    //     0x94c390: ret             
    // 0x94c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c398: b               #0x94c384
  }
}

// class id: 2707, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2722, size: 0x70, field offset: 0x5c
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x558280, size: 0x50
    // 0x558280: EnterFrame
    //     0x558280: stp             fp, lr, [SP, #-0x10]!
    //     0x558284: mov             fp, SP
    // 0x558288: AllocStack(0x8)
    //     0x558288: sub             SP, SP, #8
    // 0x55828c: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x55828c: mov             x0, x1
    //     0x558290: stur            x1, [fp, #-8]
    // 0x558294: CheckStackOverflow
    //     0x558294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558298: cmp             SP, x16
    //     0x55829c: b.ls            #0x5582c8
    // 0x5582a0: LoadField: r1 = r0->field_67
    //     0x5582a0: ldur            w1, [x0, #0x67]
    // 0x5582a4: DecompressPointer r1
    //     0x5582a4: add             x1, x1, HEAP, lsl #32
    // 0x5582a8: r2 = Null
    //     0x5582a8: mov             x2, NULL
    // 0x5582ac: r0 = layer=()
    //     0x5582ac: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5582b0: ldur            x1, [fp, #-8]
    // 0x5582b4: r0 = dispose()
    //     0x5582b4: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5582b8: r0 = Null
    //     0x5582b8: mov             x0, NULL
    // 0x5582bc: LeaveFrame
    //     0x5582bc: mov             SP, fp
    //     0x5582c0: ldp             fp, lr, [SP], #0x10
    // 0x5582c4: ret
    //     0x5582c4: ret             
    // 0x5582c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5582c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5582cc: b               #0x5582a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5843bc, size: 0xdc
    // 0x5843bc: EnterFrame
    //     0x5843bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5843c0: mov             fp, SP
    // 0x5843c4: AllocStack(0x30)
    //     0x5843c4: sub             SP, SP, #0x30
    // 0x5843c8: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x5843c8: mov             x0, x2
    //     0x5843cc: stur            x2, [fp, #-0x18]
    //     0x5843d0: mov             x2, x1
    //     0x5843d4: mov             x5, x3
    //     0x5843d8: stur            x1, [fp, #-0x10]
    //     0x5843dc: stur            x3, [fp, #-0x20]
    // 0x5843e0: CheckStackOverflow
    //     0x5843e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5843e4: cmp             SP, x16
    //     0x5843e8: b.ls            #0x584490
    // 0x5843ec: LoadField: r3 = r2->field_5f
    //     0x5843ec: ldur            w3, [x2, #0x5f]
    // 0x5843f0: DecompressPointer r3
    //     0x5843f0: add             x3, x3, HEAP, lsl #32
    // 0x5843f4: mov             x1, x2
    // 0x5843f8: stur            x3, [fp, #-8]
    // 0x5843fc: r0 = size()
    //     0x5843fc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x584400: ldur            x2, [fp, #-0x10]
    // 0x584404: stur            x0, [fp, #-0x28]
    // 0x584408: LoadField: r1 = r2->field_5b
    //     0x584408: ldur            w1, [x2, #0x5b]
    // 0x58440c: DecompressPointer r1
    //     0x58440c: add             x1, x1, HEAP, lsl #32
    // 0x584410: r0 = AnnotatedRegionLayer()
    //     0x584410: bl              #0x584498  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x584414: mov             x2, x0
    // 0x584418: ldur            x0, [fp, #-8]
    // 0x58441c: stur            x2, [fp, #-0x30]
    // 0x584420: StoreField: r2->field_4b = r0
    //     0x584420: stur            w0, [x2, #0x4b]
    // 0x584424: ldur            x0, [fp, #-0x28]
    // 0x584428: StoreField: r2->field_4f = r0
    //     0x584428: stur            w0, [x2, #0x4f]
    // 0x58442c: r0 = false
    //     0x58442c: add             x0, NULL, #0x30  ; false
    // 0x584430: StoreField: r2->field_57 = r0
    //     0x584430: stur            w0, [x2, #0x57]
    // 0x584434: ldur            x5, [fp, #-0x20]
    // 0x584438: StoreField: r2->field_53 = r5
    //     0x584438: stur            w5, [x2, #0x53]
    // 0x58443c: mov             x1, x2
    // 0x584440: r0 = Layer()
    //     0x584440: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x584444: ldur            x0, [fp, #-0x10]
    // 0x584448: LoadField: r1 = r0->field_67
    //     0x584448: ldur            w1, [x0, #0x67]
    // 0x58444c: DecompressPointer r1
    //     0x58444c: add             x1, x1, HEAP, lsl #32
    // 0x584450: ldur            x2, [fp, #-0x30]
    // 0x584454: r0 = layer=()
    //     0x584454: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x584458: ldur            x2, [fp, #-0x10]
    // 0x58445c: r1 = Function 'paint':.
    //     0x58445c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x584460: ldr             x1, [x1, #0xea0]
    // 0x584464: r0 = AllocateClosure()
    //     0x584464: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584468: ldur            x1, [fp, #-0x18]
    // 0x58446c: ldur            x2, [fp, #-0x30]
    // 0x584470: mov             x3, x0
    // 0x584474: ldur            x5, [fp, #-0x20]
    // 0x584478: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x584478: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x58447c: r0 = pushLayer()
    //     0x58447c: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x584480: r0 = Null
    //     0x584480: mov             x0, NULL
    // 0x584484: LeaveFrame
    //     0x584484: mov             SP, fp
    //     0x584488: ldp             fp, lr, [SP], #0x10
    // 0x58448c: ret
    //     0x58448c: ret             
    // 0x584490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584494: b               #0x5843ec
  }
  set _ value=(/* No info */) {
    // ** addr: 0x66fe0c, size: 0xcc
    // 0x66fe0c: EnterFrame
    //     0x66fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66fe10: mov             fp, SP
    // 0x66fe14: AllocStack(0x20)
    //     0x66fe14: sub             SP, SP, #0x20
    // 0x66fe18: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66fe18: mov             x4, x1
    //     0x66fe1c: mov             x3, x2
    //     0x66fe20: stur            x1, [fp, #-8]
    //     0x66fe24: stur            x2, [fp, #-0x10]
    // 0x66fe28: CheckStackOverflow
    //     0x66fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fe2c: cmp             SP, x16
    //     0x66fe30: b.ls            #0x66fed0
    // 0x66fe34: LoadField: r2 = r4->field_5b
    //     0x66fe34: ldur            w2, [x4, #0x5b]
    // 0x66fe38: DecompressPointer r2
    //     0x66fe38: add             x2, x2, HEAP, lsl #32
    // 0x66fe3c: mov             x0, x3
    // 0x66fe40: r1 = Null
    //     0x66fe40: mov             x1, NULL
    // 0x66fe44: cmp             w2, NULL
    // 0x66fe48: b.eq            #0x66fe6c
    // 0x66fe4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66fe4c: ldur            w4, [x2, #0x17]
    // 0x66fe50: DecompressPointer r4
    //     0x66fe50: add             x4, x4, HEAP, lsl #32
    // 0x66fe54: r8 = X0
    //     0x66fe54: add             x8, PP, #0x35, lsl #12  ; [pp+0x35408] TypeParameter: X0
    //     0x66fe58: ldr             x8, [x8, #0x408]
    // 0x66fe5c: LoadField: r9 = r4->field_7
    //     0x66fe5c: ldur            x9, [x4, #7]
    // 0x66fe60: r3 = Null
    //     0x66fe60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35410] Null
    //     0x66fe64: ldr             x3, [x3, #0x410]
    // 0x66fe68: blr             x9
    // 0x66fe6c: ldur            x1, [fp, #-8]
    // 0x66fe70: LoadField: r0 = r1->field_5f
    //     0x66fe70: ldur            w0, [x1, #0x5f]
    // 0x66fe74: DecompressPointer r0
    //     0x66fe74: add             x0, x0, HEAP, lsl #32
    // 0x66fe78: ldur            x16, [fp, #-0x10]
    // 0x66fe7c: stp             x16, x0, [SP]
    // 0x66fe80: r0 = ==()
    //     0x66fe80: bl              #0xa6a908  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x66fe84: tbnz            w0, #4, #0x66fe98
    // 0x66fe88: r0 = Null
    //     0x66fe88: mov             x0, NULL
    // 0x66fe8c: LeaveFrame
    //     0x66fe8c: mov             SP, fp
    //     0x66fe90: ldp             fp, lr, [SP], #0x10
    // 0x66fe94: ret
    //     0x66fe94: ret             
    // 0x66fe98: ldur            x1, [fp, #-8]
    // 0x66fe9c: ldur            x0, [fp, #-0x10]
    // 0x66fea0: StoreField: r1->field_5f = r0
    //     0x66fea0: stur            w0, [x1, #0x5f]
    //     0x66fea4: ldurb           w16, [x1, #-1]
    //     0x66fea8: ldurb           w17, [x0, #-1]
    //     0x66feac: and             x16, x17, x16, lsr #2
    //     0x66feb0: tst             x16, HEAP, lsr #32
    //     0x66feb4: b.eq            #0x66febc
    //     0x66feb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66febc: r0 = markNeedsPaint()
    //     0x66febc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x66fec0: r0 = Null
    //     0x66fec0: mov             x0, NULL
    // 0x66fec4: LeaveFrame
    //     0x66fec4: mov             SP, fp
    //     0x66fec8: ldp             fp, lr, [SP], #0x10
    // 0x66fecc: ret
    //     0x66fecc: ret             
    // 0x66fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fed4: b               #0x66fe34
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x682ce4, size: 0xe4
    // 0x682ce4: EnterFrame
    //     0x682ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x682ce8: mov             fp, SP
    // 0x682cec: AllocStack(0x8)
    //     0x682cec: sub             SP, SP, #8
    // 0x682cf0: r3 = true
    //     0x682cf0: add             x3, NULL, #0x20  ; true
    // 0x682cf4: mov             x4, x1
    // 0x682cf8: mov             x0, x2
    // 0x682cfc: stur            x1, [fp, #-8]
    // 0x682d00: CheckStackOverflow
    //     0x682d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682d04: cmp             SP, x16
    //     0x682d08: b.ls            #0x682dc0
    // 0x682d0c: StoreField: r4->field_6b = r3
    //     0x682d0c: stur            w3, [x4, #0x6b]
    // 0x682d10: StoreField: r4->field_5f = r0
    //     0x682d10: stur            w0, [x4, #0x5f]
    //     0x682d14: ldurb           w16, [x4, #-1]
    //     0x682d18: ldurb           w17, [x0, #-1]
    //     0x682d1c: and             x16, x17, x16, lsr #2
    //     0x682d20: tst             x16, HEAP, lsr #32
    //     0x682d24: b.eq            #0x682d2c
    //     0x682d28: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x682d2c: StoreField: r4->field_63 = r3
    //     0x682d2c: stur            w3, [x4, #0x63]
    // 0x682d30: LoadField: r2 = r4->field_5b
    //     0x682d30: ldur            w2, [x4, #0x5b]
    // 0x682d34: DecompressPointer r2
    //     0x682d34: add             x2, x2, HEAP, lsl #32
    // 0x682d38: r1 = Null
    //     0x682d38: mov             x1, NULL
    // 0x682d3c: r3 = <AnnotatedRegionLayer<X0>>
    //     0x682d3c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35420] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x682d40: ldr             x3, [x3, #0x420]
    // 0x682d44: r30 = InstantiateTypeArgumentsStub
    //     0x682d44: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x682d48: LoadField: r30 = r30->field_7
    //     0x682d48: ldur            lr, [lr, #7]
    // 0x682d4c: blr             lr
    // 0x682d50: mov             x1, x0
    // 0x682d54: r0 = LayerHandle()
    //     0x682d54: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x682d58: ldur            x1, [fp, #-8]
    // 0x682d5c: StoreField: r1->field_67 = r0
    //     0x682d5c: stur            w0, [x1, #0x67]
    //     0x682d60: ldurb           w16, [x1, #-1]
    //     0x682d64: ldurb           w17, [x0, #-1]
    //     0x682d68: and             x16, x17, x16, lsr #2
    //     0x682d6c: tst             x16, HEAP, lsr #32
    //     0x682d70: b.eq            #0x682d78
    //     0x682d74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682d78: r0 = _LayoutCacheStorage()
    //     0x682d78: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682d7c: ldur            x2, [fp, #-8]
    // 0x682d80: StoreField: r2->field_4f = r0
    //     0x682d80: stur            w0, [x2, #0x4f]
    //     0x682d84: ldurb           w16, [x2, #-1]
    //     0x682d88: ldurb           w17, [x0, #-1]
    //     0x682d8c: and             x16, x17, x16, lsr #2
    //     0x682d90: tst             x16, HEAP, lsr #32
    //     0x682d94: b.eq            #0x682d9c
    //     0x682d98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682d9c: mov             x1, x2
    // 0x682da0: r0 = RenderObject()
    //     0x682da0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682da4: ldur            x1, [fp, #-8]
    // 0x682da8: r2 = Null
    //     0x682da8: mov             x2, NULL
    // 0x682dac: r0 = child=()
    //     0x682dac: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x682db0: r0 = Null
    //     0x682db0: mov             x0, NULL
    // 0x682db4: LeaveFrame
    //     0x682db4: mov             SP, fp
    //     0x682db8: ldp             fp, lr, [SP], #0x10
    // 0x682dbc: ret
    //     0x682dbc: ret             
    // 0x682dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682dc4: b               #0x682d0c
  }
}

// class id: 2723, size: 0x70, field offset: 0x5c
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x54751c, size: 0x4c
    // 0x54751c: EnterFrame
    //     0x54751c: stp             fp, lr, [SP, #-0x10]!
    //     0x547520: mov             fp, SP
    // 0x547524: ldr             x0, [fp, #0x20]
    // 0x547528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547528: ldur            w1, [x0, #0x17]
    // 0x54752c: DecompressPointer r1
    //     0x54752c: add             x1, x1, HEAP, lsl #32
    // 0x547530: CheckStackOverflow
    //     0x547530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547534: cmp             SP, x16
    //     0x547538: b.ls            #0x547560
    // 0x54753c: LoadField: r0 = r1->field_f
    //     0x54753c: ldur            w0, [x1, #0xf]
    // 0x547540: DecompressPointer r0
    //     0x547540: add             x0, x0, HEAP, lsl #32
    // 0x547544: mov             x1, x0
    // 0x547548: ldr             x2, [fp, #0x18]
    // 0x54754c: ldr             x3, [fp, #0x10]
    // 0x547550: r0 = hitTestChildren()
    //     0x547550: bl              #0x5485e4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x547554: LeaveFrame
    //     0x547554: mov             SP, fp
    //     0x547558: ldp             fp, lr, [SP], #0x10
    // 0x54755c: ret
    //     0x54755c: ret             
    // 0x547560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547564: b               #0x54753c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x547e4c, size: 0x80
    // 0x547e4c: EnterFrame
    //     0x547e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x547e50: mov             fp, SP
    // 0x547e54: AllocStack(0x20)
    //     0x547e54: sub             SP, SP, #0x20
    // 0x547e58: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x547e58: mov             x0, x1
    //     0x547e5c: stur            x1, [fp, #-8]
    //     0x547e60: mov             x1, x2
    //     0x547e64: stur            x2, [fp, #-0x10]
    //     0x547e68: stur            x3, [fp, #-0x18]
    // 0x547e6c: CheckStackOverflow
    //     0x547e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547e70: cmp             SP, x16
    //     0x547e74: b.ls            #0x547ec4
    // 0x547e78: r1 = 1
    //     0x547e78: movz            x1, #0x1
    // 0x547e7c: r0 = AllocateContext()
    //     0x547e7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x547e80: ldur            x1, [fp, #-8]
    // 0x547e84: stur            x0, [fp, #-0x20]
    // 0x547e88: StoreField: r0->field_f = r1
    //     0x547e88: stur            w1, [x0, #0xf]
    // 0x547e8c: r0 = getCurrentTransform()
    //     0x547e8c: bl              #0x547ecc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x547e90: ldur            x2, [fp, #-0x20]
    // 0x547e94: r1 = Function '<anonymous closure>':.
    //     0x547e94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] AnonymousClosure: (0x54751c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x547e4c)
    //     0x547e98: ldr             x1, [x1, #0xeb0]
    // 0x547e9c: stur            x0, [fp, #-8]
    // 0x547ea0: r0 = AllocateClosure()
    //     0x547ea0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x547ea4: ldur            x1, [fp, #-0x10]
    // 0x547ea8: mov             x2, x0
    // 0x547eac: ldur            x3, [fp, #-0x18]
    // 0x547eb0: ldur            x5, [fp, #-8]
    // 0x547eb4: r0 = addWithPaintTransform()
    //     0x547eb4: bl              #0x546380  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x547eb8: LeaveFrame
    //     0x547eb8: mov             SP, fp
    //     0x547ebc: ldp             fp, lr, [SP], #0x10
    // 0x547ec0: ret
    //     0x547ec0: ret             
    // 0x547ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547ec8: b               #0x547e78
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x547ecc, size: 0x78
    // 0x547ecc: EnterFrame
    //     0x547ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x547ed0: mov             fp, SP
    // 0x547ed4: AllocStack(0x8)
    //     0x547ed4: sub             SP, SP, #8
    // 0x547ed8: CheckStackOverflow
    //     0x547ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547edc: cmp             SP, x16
    //     0x547ee0: b.ls            #0x547f3c
    // 0x547ee4: r0 = layer()
    //     0x547ee4: bl              #0x54801c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x547ee8: cmp             w0, NULL
    // 0x547eec: b.ne            #0x547ef8
    // 0x547ef0: r0 = Null
    //     0x547ef0: mov             x0, NULL
    // 0x547ef4: b               #0x547f00
    // 0x547ef8: mov             x1, x0
    // 0x547efc: r0 = getLastTransform()
    //     0x547efc: bl              #0x547f44  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x547f00: cmp             w0, NULL
    // 0x547f04: b.ne            #0x547f30
    // 0x547f08: r0 = Matrix4()
    //     0x547f08: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x547f0c: r4 = 32
    //     0x547f0c: movz            x4, #0x20
    // 0x547f10: stur            x0, [fp, #-8]
    // 0x547f14: r0 = AllocateFloat64Array()
    //     0x547f14: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x547f18: mov             x1, x0
    // 0x547f1c: ldur            x0, [fp, #-8]
    // 0x547f20: StoreField: r0->field_7 = r1
    //     0x547f20: stur            w1, [x0, #7]
    // 0x547f24: mov             x1, x0
    // 0x547f28: r0 = setIdentity()
    //     0x547f28: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x547f2c: ldur            x0, [fp, #-8]
    // 0x547f30: LeaveFrame
    //     0x547f30: mov             SP, fp
    //     0x547f34: ldp             fp, lr, [SP], #0x10
    // 0x547f38: ret
    //     0x547f38: ret             
    // 0x547f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547f40: b               #0x547ee4
  }
  get _ layer(/* No info */) {
    // ** addr: 0x54801c, size: 0x60
    // 0x54801c: EnterFrame
    //     0x54801c: stp             fp, lr, [SP, #-0x10]!
    //     0x548020: mov             fp, SP
    // 0x548024: AllocStack(0x8)
    //     0x548024: sub             SP, SP, #8
    // 0x548028: LoadField: r0 = r1->field_2f
    //     0x548028: ldur            w0, [x1, #0x2f]
    // 0x54802c: DecompressPointer r0
    //     0x54802c: add             x0, x0, HEAP, lsl #32
    // 0x548030: LoadField: r3 = r0->field_b
    //     0x548030: ldur            w3, [x0, #0xb]
    // 0x548034: DecompressPointer r3
    //     0x548034: add             x3, x3, HEAP, lsl #32
    // 0x548038: mov             x0, x3
    // 0x54803c: stur            x3, [fp, #-8]
    // 0x548040: r2 = Null
    //     0x548040: mov             x2, NULL
    // 0x548044: r1 = Null
    //     0x548044: mov             x1, NULL
    // 0x548048: r4 = LoadClassIdInstr(r0)
    //     0x548048: ldur            x4, [x0, #-1]
    //     0x54804c: ubfx            x4, x4, #0xc, #0x14
    // 0x548050: cmp             x4, #0xa18
    // 0x548054: b.eq            #0x54806c
    // 0x548058: r8 = FollowerLayer?
    //     0x548058: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Type: FollowerLayer?
    //     0x54805c: ldr             x8, [x8, #0xe68]
    // 0x548060: r3 = Null
    //     0x548060: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee70] Null
    //     0x548064: ldr             x3, [x3, #0xe70]
    // 0x548068: r0 = DefaultNullableTypeTest()
    //     0x548068: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x54806c: ldur            x0, [fp, #-8]
    // 0x548070: LeaveFrame
    //     0x548070: mov             SP, fp
    //     0x548074: ldp             fp, lr, [SP], #0x10
    // 0x548078: ret
    //     0x548078: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x555610, size: 0x54
    // 0x555610: EnterFrame
    //     0x555610: stp             fp, lr, [SP, #-0x10]!
    //     0x555614: mov             fp, SP
    // 0x555618: CheckStackOverflow
    //     0x555618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55561c: cmp             SP, x16
    //     0x555620: b.ls            #0x55565c
    // 0x555624: LoadField: r0 = r1->field_5b
    //     0x555624: ldur            w0, [x1, #0x5b]
    // 0x555628: DecompressPointer r0
    //     0x555628: add             x0, x0, HEAP, lsl #32
    // 0x55562c: LoadField: r4 = r0->field_7
    //     0x55562c: ldur            w4, [x0, #7]
    // 0x555630: DecompressPointer r4
    //     0x555630: add             x4, x4, HEAP, lsl #32
    // 0x555634: cmp             w4, NULL
    // 0x555638: b.ne            #0x55564c
    // 0x55563c: r0 = false
    //     0x55563c: add             x0, NULL, #0x30  ; false
    // 0x555640: LeaveFrame
    //     0x555640: mov             SP, fp
    //     0x555644: ldp             fp, lr, [SP], #0x10
    // 0x555648: ret
    //     0x555648: ret             
    // 0x55564c: r0 = hitTestChildren()
    //     0x55564c: bl              #0x547e4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x555650: LeaveFrame
    //     0x555650: mov             SP, fp
    //     0x555654: ldp             fp, lr, [SP], #0x10
    // 0x555658: ret
    //     0x555658: ret             
    // 0x55565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55565c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555660: b               #0x555624
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b6a0, size: 0x88
    // 0x55b6a0: EnterFrame
    //     0x55b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b6a4: mov             fp, SP
    // 0x55b6a8: AllocStack(0x10)
    //     0x55b6a8: sub             SP, SP, #0x10
    // 0x55b6ac: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b6ac: mov             x4, x1
    //     0x55b6b0: mov             x0, x2
    //     0x55b6b4: stur            x1, [fp, #-8]
    //     0x55b6b8: stur            x3, [fp, #-0x10]
    // 0x55b6bc: CheckStackOverflow
    //     0x55b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b6c0: cmp             SP, x16
    //     0x55b6c4: b.ls            #0x55b720
    // 0x55b6c8: r2 = Null
    //     0x55b6c8: mov             x2, NULL
    // 0x55b6cc: r1 = Null
    //     0x55b6cc: mov             x1, NULL
    // 0x55b6d0: r4 = 60
    //     0x55b6d0: movz            x4, #0x3c
    // 0x55b6d4: branchIfSmi(r0, 0x55b6e0)
    //     0x55b6d4: tbz             w0, #0, #0x55b6e0
    // 0x55b6d8: r4 = LoadClassIdInstr(r0)
    //     0x55b6d8: ldur            x4, [x0, #-1]
    //     0x55b6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x55b6e0: sub             x4, x4, #0xa4d
    // 0x55b6e4: cmp             x4, #0x80
    // 0x55b6e8: b.ls            #0x55b6fc
    // 0x55b6ec: r8 = RenderBox
    //     0x55b6ec: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b6f0: r3 = Null
    //     0x55b6f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Null
    //     0x55b6f4: ldr             x3, [x3, #0xe58]
    // 0x55b6f8: r0 = RenderBox()
    //     0x55b6f8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b6fc: ldur            x1, [fp, #-8]
    // 0x55b700: r0 = getCurrentTransform()
    //     0x55b700: bl              #0x547ecc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x55b704: ldur            x1, [fp, #-0x10]
    // 0x55b708: mov             x2, x0
    // 0x55b70c: r0 = multiply()
    //     0x55b70c: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x55b710: r0 = Null
    //     0x55b710: mov             x0, NULL
    // 0x55b714: LeaveFrame
    //     0x55b714: mov             SP, fp
    //     0x55b718: ldp             fp, lr, [SP], #0x10
    // 0x55b71c: ret
    //     0x55b71c: ret             
    // 0x55b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b724: b               #0x55b6c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x58412c, size: 0x284
    // 0x58412c: EnterFrame
    //     0x58412c: stp             fp, lr, [SP, #-0x10]!
    //     0x584130: mov             fp, SP
    // 0x584134: AllocStack(0x48)
    //     0x584134: sub             SP, SP, #0x48
    // 0x584138: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x584138: mov             x4, x1
    //     0x58413c: mov             x0, x3
    //     0x584140: stur            x3, [fp, #-0x18]
    //     0x584144: mov             x3, x2
    //     0x584148: stur            x1, [fp, #-8]
    //     0x58414c: stur            x2, [fp, #-0x10]
    // 0x584150: CheckStackOverflow
    //     0x584150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584154: cmp             SP, x16
    //     0x584158: b.ls            #0x5843a4
    // 0x58415c: LoadField: r1 = r4->field_5b
    //     0x58415c: ldur            w1, [x4, #0x5b]
    // 0x584160: DecompressPointer r1
    //     0x584160: add             x1, x1, HEAP, lsl #32
    // 0x584164: LoadField: r2 = r1->field_b
    //     0x584164: ldur            w2, [x1, #0xb]
    // 0x584168: DecompressPointer r2
    //     0x584168: add             x2, x2, HEAP, lsl #32
    // 0x58416c: cmp             w2, NULL
    // 0x584170: b.ne            #0x584188
    // 0x584174: LoadField: r1 = r4->field_63
    //     0x584174: ldur            w1, [x4, #0x63]
    // 0x584178: DecompressPointer r1
    //     0x584178: add             x1, x1, HEAP, lsl #32
    // 0x58417c: mov             x3, x4
    // 0x584180: mov             x4, x1
    // 0x584184: b               #0x5841d8
    // 0x584188: r1 = Instance_Alignment
    //     0x584188: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x58418c: ldr             x1, [x1, #0x2b8]
    // 0x584190: r0 = alongOffset()
    //     0x584190: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x584194: ldur            x1, [fp, #-8]
    // 0x584198: stur            x0, [fp, #-0x20]
    // 0x58419c: r0 = size()
    //     0x58419c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5841a0: mov             x2, x0
    // 0x5841a4: r1 = Instance_Alignment
    //     0x5841a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x5841a8: ldr             x1, [x1, #0x2b8]
    // 0x5841ac: r0 = alongOffset()
    //     0x5841ac: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5841b0: ldur            x1, [fp, #-0x20]
    // 0x5841b4: mov             x2, x0
    // 0x5841b8: r0 = -()
    //     0x5841b8: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5841bc: mov             x1, x0
    // 0x5841c0: ldur            x0, [fp, #-8]
    // 0x5841c4: LoadField: r2 = r0->field_63
    //     0x5841c4: ldur            w2, [x0, #0x63]
    // 0x5841c8: DecompressPointer r2
    //     0x5841c8: add             x2, x2, HEAP, lsl #32
    // 0x5841cc: r0 = +()
    //     0x5841cc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5841d0: mov             x4, x0
    // 0x5841d4: ldur            x3, [fp, #-8]
    // 0x5841d8: stur            x4, [fp, #-0x30]
    // 0x5841dc: LoadField: r5 = r3->field_2f
    //     0x5841dc: ldur            w5, [x3, #0x2f]
    // 0x5841e0: DecompressPointer r5
    //     0x5841e0: add             x5, x5, HEAP, lsl #32
    // 0x5841e4: stur            x5, [fp, #-0x28]
    // 0x5841e8: LoadField: r6 = r5->field_b
    //     0x5841e8: ldur            w6, [x5, #0xb]
    // 0x5841ec: DecompressPointer r6
    //     0x5841ec: add             x6, x6, HEAP, lsl #32
    // 0x5841f0: mov             x0, x6
    // 0x5841f4: stur            x6, [fp, #-0x20]
    // 0x5841f8: r2 = Null
    //     0x5841f8: mov             x2, NULL
    // 0x5841fc: r1 = Null
    //     0x5841fc: mov             x1, NULL
    // 0x584200: r4 = LoadClassIdInstr(r0)
    //     0x584200: ldur            x4, [x0, #-1]
    //     0x584204: ubfx            x4, x4, #0xc, #0x14
    // 0x584208: cmp             x4, #0xa18
    // 0x58420c: b.eq            #0x584224
    // 0x584210: r8 = FollowerLayer?
    //     0x584210: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Type: FollowerLayer?
    //     0x584214: ldr             x8, [x8, #0xe68]
    // 0x584218: r3 = Null
    //     0x584218: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee80] Null
    //     0x58421c: ldr             x3, [x3, #0xe80]
    // 0x584220: r0 = DefaultNullableTypeTest()
    //     0x584220: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x584224: ldur            x1, [fp, #-0x20]
    // 0x584228: cmp             w1, NULL
    // 0x58422c: b.ne            #0x584298
    // 0x584230: ldur            x1, [fp, #-8]
    // 0x584234: ldur            x2, [fp, #-0x18]
    // 0x584238: ldur            x0, [fp, #-0x30]
    // 0x58423c: LoadField: r3 = r1->field_5b
    //     0x58423c: ldur            w3, [x1, #0x5b]
    // 0x584240: DecompressPointer r3
    //     0x584240: add             x3, x3, HEAP, lsl #32
    // 0x584244: stur            x3, [fp, #-0x38]
    // 0x584248: r0 = FollowerLayer()
    //     0x584248: bl              #0x5843b0  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x58424c: mov             x2, x0
    // 0x584250: r0 = true
    //     0x584250: add             x0, NULL, #0x20  ; true
    // 0x584254: stur            x2, [fp, #-0x40]
    // 0x584258: StoreField: r2->field_63 = r0
    //     0x584258: stur            w0, [x2, #0x63]
    // 0x58425c: ldur            x0, [fp, #-0x38]
    // 0x584260: StoreField: r2->field_47 = r0
    //     0x584260: stur            w0, [x2, #0x47]
    // 0x584264: r3 = false
    //     0x584264: add             x3, NULL, #0x30  ; false
    // 0x584268: StoreField: r2->field_4b = r3
    //     0x584268: stur            w3, [x2, #0x4b]
    // 0x58426c: ldur            x4, [fp, #-0x18]
    // 0x584270: StoreField: r2->field_4f = r4
    //     0x584270: stur            w4, [x2, #0x4f]
    // 0x584274: ldur            x5, [fp, #-0x30]
    // 0x584278: StoreField: r2->field_53 = r5
    //     0x584278: stur            w5, [x2, #0x53]
    // 0x58427c: mov             x1, x2
    // 0x584280: r0 = Layer()
    //     0x584280: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x584284: ldur            x1, [fp, #-8]
    // 0x584288: ldur            x2, [fp, #-0x40]
    // 0x58428c: r0 = layer=()
    //     0x58428c: bl              #0x57f638  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x584290: ldur            x6, [fp, #-8]
    // 0x584294: b               #0x584310
    // 0x584298: ldur            x6, [fp, #-8]
    // 0x58429c: ldur            x4, [fp, #-0x18]
    // 0x5842a0: ldur            x5, [fp, #-0x30]
    // 0x5842a4: r3 = false
    //     0x5842a4: add             x3, NULL, #0x30  ; false
    // 0x5842a8: LoadField: r0 = r6->field_5b
    //     0x5842a8: ldur            w0, [x6, #0x5b]
    // 0x5842ac: DecompressPointer r0
    //     0x5842ac: add             x0, x0, HEAP, lsl #32
    // 0x5842b0: StoreField: r1->field_47 = r0
    //     0x5842b0: stur            w0, [x1, #0x47]
    //     0x5842b4: ldurb           w16, [x1, #-1]
    //     0x5842b8: ldurb           w17, [x0, #-1]
    //     0x5842bc: and             x16, x17, x16, lsr #2
    //     0x5842c0: tst             x16, HEAP, lsr #32
    //     0x5842c4: b.eq            #0x5842cc
    //     0x5842c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5842cc: StoreField: r1->field_4b = r3
    //     0x5842cc: stur            w3, [x1, #0x4b]
    // 0x5842d0: mov             x0, x5
    // 0x5842d4: StoreField: r1->field_53 = r0
    //     0x5842d4: stur            w0, [x1, #0x53]
    //     0x5842d8: ldurb           w16, [x1, #-1]
    //     0x5842dc: ldurb           w17, [x0, #-1]
    //     0x5842e0: and             x16, x17, x16, lsr #2
    //     0x5842e4: tst             x16, HEAP, lsr #32
    //     0x5842e8: b.eq            #0x5842f0
    //     0x5842ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5842f0: mov             x0, x4
    // 0x5842f4: StoreField: r1->field_4f = r0
    //     0x5842f4: stur            w0, [x1, #0x4f]
    //     0x5842f8: ldurb           w16, [x1, #-1]
    //     0x5842fc: ldurb           w17, [x0, #-1]
    //     0x584300: and             x16, x17, x16, lsr #2
    //     0x584304: tst             x16, HEAP, lsr #32
    //     0x584308: b.eq            #0x584310
    //     0x58430c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x584310: ldur            x0, [fp, #-0x28]
    // 0x584314: LoadField: r3 = r0->field_b
    //     0x584314: ldur            w3, [x0, #0xb]
    // 0x584318: DecompressPointer r3
    //     0x584318: add             x3, x3, HEAP, lsl #32
    // 0x58431c: mov             x0, x3
    // 0x584320: stur            x3, [fp, #-0x18]
    // 0x584324: r2 = Null
    //     0x584324: mov             x2, NULL
    // 0x584328: r1 = Null
    //     0x584328: mov             x1, NULL
    // 0x58432c: r4 = LoadClassIdInstr(r0)
    //     0x58432c: ldur            x4, [x0, #-1]
    //     0x584330: ubfx            x4, x4, #0xc, #0x14
    // 0x584334: cmp             x4, #0xa18
    // 0x584338: b.eq            #0x584350
    // 0x58433c: r8 = FollowerLayer?
    //     0x58433c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Type: FollowerLayer?
    //     0x584340: ldr             x8, [x8, #0xe68]
    // 0x584344: r3 = Null
    //     0x584344: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee90] Null
    //     0x584348: ldr             x3, [x3, #0xe90]
    // 0x58434c: r0 = DefaultNullableTypeTest()
    //     0x58434c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x584350: ldur            x0, [fp, #-0x18]
    // 0x584354: cmp             w0, NULL
    // 0x584358: b.eq            #0x5843ac
    // 0x58435c: ldur            x2, [fp, #-8]
    // 0x584360: r1 = Function 'paint':.
    //     0x584360: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x584364: ldr             x1, [x1, #0xea0]
    // 0x584368: r0 = AllocateClosure()
    //     0x584368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58436c: r16 = Instance_Rect
    //     0x58436c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!Rect@b57271
    //     0x584370: ldr             x16, [x16, #0xea8]
    // 0x584374: str             x16, [SP]
    // 0x584378: ldur            x1, [fp, #-0x10]
    // 0x58437c: ldur            x2, [fp, #-0x18]
    // 0x584380: mov             x3, x0
    // 0x584384: r5 = Instance_Offset
    //     0x584384: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x584388: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x584388: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x58438c: ldr             x4, [x4, #0xe90]
    // 0x584390: r0 = pushLayer()
    //     0x584390: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x584394: r0 = Null
    //     0x584394: mov             x0, NULL
    // 0x584398: LeaveFrame
    //     0x584398: mov             SP, fp
    //     0x58439c: ldp             fp, lr, [SP], #0x10
    // 0x5843a0: ret
    //     0x5843a0: ret             
    // 0x5843a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5843a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5843a8: b               #0x58415c
    // 0x5843ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5843ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b97c0, size: 0x50
    // 0x5b97c0: EnterFrame
    //     0x5b97c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97c4: mov             fp, SP
    // 0x5b97c8: AllocStack(0x8)
    //     0x5b97c8: sub             SP, SP, #8
    // 0x5b97cc: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x5b97cc: mov             x0, x1
    //     0x5b97d0: stur            x1, [fp, #-8]
    // 0x5b97d4: CheckStackOverflow
    //     0x5b97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b97d8: cmp             SP, x16
    //     0x5b97dc: b.ls            #0x5b9808
    // 0x5b97e0: LoadField: r1 = r0->field_2f
    //     0x5b97e0: ldur            w1, [x0, #0x2f]
    // 0x5b97e4: DecompressPointer r1
    //     0x5b97e4: add             x1, x1, HEAP, lsl #32
    // 0x5b97e8: r2 = Null
    //     0x5b97e8: mov             x2, NULL
    // 0x5b97ec: r0 = layer=()
    //     0x5b97ec: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5b97f0: ldur            x1, [fp, #-8]
    // 0x5b97f4: r0 = detach()
    //     0x5b97f4: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b97f8: r0 = Null
    //     0x5b97f8: mov             x0, NULL
    // 0x5b97fc: LeaveFrame
    //     0x5b97fc: mov             SP, fp
    //     0x5b9800: ldp             fp, lr, [SP], #0x10
    // 0x5b9804: ret
    //     0x5b9804: ret             
    // 0x5b9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b980c: b               #0x5b97e0
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x6717a8, size: 0x74
    // 0x6717a8: EnterFrame
    //     0x6717a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6717ac: mov             fp, SP
    // 0x6717b0: AllocStack(0x18)
    //     0x6717b0: sub             SP, SP, #0x18
    // 0x6717b4: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x6717b4: stur            x1, [fp, #-8]
    // 0x6717b8: CheckStackOverflow
    //     0x6717b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717bc: cmp             SP, x16
    //     0x6717c0: b.ls            #0x671814
    // 0x6717c4: r16 = Instance_Alignment
    //     0x6717c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x6717c8: ldr             x16, [x16, #0x2b8]
    // 0x6717cc: r30 = Instance_Alignment
    //     0x6717cc: add             lr, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x6717d0: ldr             lr, [lr, #0x2b8]
    // 0x6717d4: stp             lr, x16, [SP]
    // 0x6717d8: r0 = ==()
    //     0x6717d8: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x6717dc: tbnz            w0, #4, #0x6717f0
    // 0x6717e0: r0 = Null
    //     0x6717e0: mov             x0, NULL
    // 0x6717e4: LeaveFrame
    //     0x6717e4: mov             SP, fp
    //     0x6717e8: ldp             fp, lr, [SP], #0x10
    // 0x6717ec: ret
    //     0x6717ec: ret             
    // 0x6717f0: ldur            x1, [fp, #-8]
    // 0x6717f4: r0 = Instance_Alignment
    //     0x6717f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x6717f8: ldr             x0, [x0, #0x2b8]
    // 0x6717fc: StoreField: r1->field_6b = r0
    //     0x6717fc: stur            w0, [x1, #0x6b]
    // 0x671800: r0 = markNeedsPaint()
    //     0x671800: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671804: r0 = Null
    //     0x671804: mov             x0, NULL
    // 0x671808: LeaveFrame
    //     0x671808: mov             SP, fp
    //     0x67180c: ldp             fp, lr, [SP], #0x10
    // 0x671810: ret
    //     0x671810: ret             
    // 0x671814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671818: b               #0x6717c4
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x67181c, size: 0x74
    // 0x67181c: EnterFrame
    //     0x67181c: stp             fp, lr, [SP, #-0x10]!
    //     0x671820: mov             fp, SP
    // 0x671824: AllocStack(0x18)
    //     0x671824: sub             SP, SP, #0x18
    // 0x671828: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x671828: stur            x1, [fp, #-8]
    // 0x67182c: CheckStackOverflow
    //     0x67182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671830: cmp             SP, x16
    //     0x671834: b.ls            #0x671888
    // 0x671838: r16 = Instance_Alignment
    //     0x671838: add             x16, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x67183c: ldr             x16, [x16, #0x2b8]
    // 0x671840: r30 = Instance_Alignment
    //     0x671840: add             lr, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x671844: ldr             lr, [lr, #0x2b8]
    // 0x671848: stp             lr, x16, [SP]
    // 0x67184c: r0 = ==()
    //     0x67184c: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x671850: tbnz            w0, #4, #0x671864
    // 0x671854: r0 = Null
    //     0x671854: mov             x0, NULL
    // 0x671858: LeaveFrame
    //     0x671858: mov             SP, fp
    //     0x67185c: ldp             fp, lr, [SP], #0x10
    // 0x671860: ret
    //     0x671860: ret             
    // 0x671864: ldur            x1, [fp, #-8]
    // 0x671868: r0 = Instance_Alignment
    //     0x671868: add             x0, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x67186c: ldr             x0, [x0, #0x2b8]
    // 0x671870: StoreField: r1->field_67 = r0
    //     0x671870: stur            w0, [x1, #0x67]
    // 0x671874: r0 = markNeedsPaint()
    //     0x671874: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671878: r0 = Null
    //     0x671878: mov             x0, NULL
    // 0x67187c: LeaveFrame
    //     0x67187c: mov             SP, fp
    //     0x671880: ldp             fp, lr, [SP], #0x10
    // 0x671884: ret
    //     0x671884: ret             
    // 0x671888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67188c: b               #0x671838
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x671890, size: 0x88
    // 0x671890: EnterFrame
    //     0x671890: stp             fp, lr, [SP, #-0x10]!
    //     0x671894: mov             fp, SP
    // 0x671898: AllocStack(0x20)
    //     0x671898: sub             SP, SP, #0x20
    // 0x67189c: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67189c: mov             x0, x2
    //     0x6718a0: stur            x1, [fp, #-8]
    //     0x6718a4: stur            x2, [fp, #-0x10]
    // 0x6718a8: CheckStackOverflow
    //     0x6718a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6718ac: cmp             SP, x16
    //     0x6718b0: b.ls            #0x671910
    // 0x6718b4: LoadField: r2 = r1->field_63
    //     0x6718b4: ldur            w2, [x1, #0x63]
    // 0x6718b8: DecompressPointer r2
    //     0x6718b8: add             x2, x2, HEAP, lsl #32
    // 0x6718bc: stp             x0, x2, [SP]
    // 0x6718c0: r0 = ==()
    //     0x6718c0: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x6718c4: tbnz            w0, #4, #0x6718d8
    // 0x6718c8: r0 = Null
    //     0x6718c8: mov             x0, NULL
    // 0x6718cc: LeaveFrame
    //     0x6718cc: mov             SP, fp
    //     0x6718d0: ldp             fp, lr, [SP], #0x10
    // 0x6718d4: ret
    //     0x6718d4: ret             
    // 0x6718d8: ldur            x1, [fp, #-8]
    // 0x6718dc: ldur            x0, [fp, #-0x10]
    // 0x6718e0: StoreField: r1->field_63 = r0
    //     0x6718e0: stur            w0, [x1, #0x63]
    //     0x6718e4: ldurb           w16, [x1, #-1]
    //     0x6718e8: ldurb           w17, [x0, #-1]
    //     0x6718ec: and             x16, x17, x16, lsr #2
    //     0x6718f0: tst             x16, HEAP, lsr #32
    //     0x6718f4: b.eq            #0x6718fc
    //     0x6718f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6718fc: r0 = markNeedsPaint()
    //     0x6718fc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671900: r0 = Null
    //     0x671900: mov             x0, NULL
    // 0x671904: LeaveFrame
    //     0x671904: mov             SP, fp
    //     0x671908: ldp             fp, lr, [SP], #0x10
    // 0x67190c: ret
    //     0x67190c: ret             
    // 0x671910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671914: b               #0x6718b4
  }
  set _ link=(/* No info */) {
    // ** addr: 0x671918, size: 0x70
    // 0x671918: EnterFrame
    //     0x671918: stp             fp, lr, [SP, #-0x10]!
    //     0x67191c: mov             fp, SP
    // 0x671920: mov             x0, x2
    // 0x671924: CheckStackOverflow
    //     0x671924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671928: cmp             SP, x16
    //     0x67192c: b.ls            #0x671980
    // 0x671930: LoadField: r2 = r1->field_5b
    //     0x671930: ldur            w2, [x1, #0x5b]
    // 0x671934: DecompressPointer r2
    //     0x671934: add             x2, x2, HEAP, lsl #32
    // 0x671938: cmp             w2, w0
    // 0x67193c: b.ne            #0x671950
    // 0x671940: r0 = Null
    //     0x671940: mov             x0, NULL
    // 0x671944: LeaveFrame
    //     0x671944: mov             SP, fp
    //     0x671948: ldp             fp, lr, [SP], #0x10
    // 0x67194c: ret
    //     0x67194c: ret             
    // 0x671950: StoreField: r1->field_5b = r0
    //     0x671950: stur            w0, [x1, #0x5b]
    //     0x671954: ldurb           w16, [x1, #-1]
    //     0x671958: ldurb           w17, [x0, #-1]
    //     0x67195c: and             x16, x17, x16, lsr #2
    //     0x671960: tst             x16, HEAP, lsr #32
    //     0x671964: b.eq            #0x67196c
    //     0x671968: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67196c: r0 = markNeedsPaint()
    //     0x67196c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671970: r0 = Null
    //     0x671970: mov             x0, NULL
    // 0x671974: LeaveFrame
    //     0x671974: mov             SP, fp
    //     0x671978: ldp             fp, lr, [SP], #0x10
    // 0x67197c: ret
    //     0x67197c: ret             
    // 0x671980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671984: b               #0x671930
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x6838e0, size: 0xcc
    // 0x6838e0: EnterFrame
    //     0x6838e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6838e4: mov             fp, SP
    // 0x6838e8: AllocStack(0x8)
    //     0x6838e8: sub             SP, SP, #8
    // 0x6838ec: r5 = false
    //     0x6838ec: add             x5, NULL, #0x30  ; false
    // 0x6838f0: r4 = Instance_Alignment
    //     0x6838f0: add             x4, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x6838f4: ldr             x4, [x4, #0x2b8]
    // 0x6838f8: mov             x0, x2
    // 0x6838fc: mov             x2, x1
    // 0x683900: stur            x1, [fp, #-8]
    // 0x683904: mov             x1, x3
    // 0x683908: CheckStackOverflow
    //     0x683908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68390c: cmp             SP, x16
    //     0x683910: b.ls            #0x6839a4
    // 0x683914: StoreField: r2->field_5b = r0
    //     0x683914: stur            w0, [x2, #0x5b]
    //     0x683918: ldurb           w16, [x2, #-1]
    //     0x68391c: ldurb           w17, [x0, #-1]
    //     0x683920: and             x16, x17, x16, lsr #2
    //     0x683924: tst             x16, HEAP, lsr #32
    //     0x683928: b.eq            #0x683930
    //     0x68392c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683930: StoreField: r2->field_5f = r5
    //     0x683930: stur            w5, [x2, #0x5f]
    // 0x683934: mov             x0, x1
    // 0x683938: StoreField: r2->field_63 = r0
    //     0x683938: stur            w0, [x2, #0x63]
    //     0x68393c: ldurb           w16, [x2, #-1]
    //     0x683940: ldurb           w17, [x0, #-1]
    //     0x683944: and             x16, x17, x16, lsr #2
    //     0x683948: tst             x16, HEAP, lsr #32
    //     0x68394c: b.eq            #0x683954
    //     0x683950: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683954: StoreField: r2->field_67 = r4
    //     0x683954: stur            w4, [x2, #0x67]
    // 0x683958: StoreField: r2->field_6b = r4
    //     0x683958: stur            w4, [x2, #0x6b]
    // 0x68395c: r0 = _LayoutCacheStorage()
    //     0x68395c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683960: ldur            x2, [fp, #-8]
    // 0x683964: StoreField: r2->field_4f = r0
    //     0x683964: stur            w0, [x2, #0x4f]
    //     0x683968: ldurb           w16, [x2, #-1]
    //     0x68396c: ldurb           w17, [x0, #-1]
    //     0x683970: and             x16, x17, x16, lsr #2
    //     0x683974: tst             x16, HEAP, lsr #32
    //     0x683978: b.eq            #0x683980
    //     0x68397c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683980: mov             x1, x2
    // 0x683984: r0 = RenderObject()
    //     0x683984: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x683988: ldur            x1, [fp, #-8]
    // 0x68398c: r2 = Null
    //     0x68398c: mov             x2, NULL
    // 0x683990: r0 = child=()
    //     0x683990: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683994: r0 = Null
    //     0x683994: mov             x0, NULL
    // 0x683998: LeaveFrame
    //     0x683998: mov             SP, fp
    //     0x68399c: ldp             fp, lr, [SP], #0x10
    // 0x6839a0: ret
    //     0x6839a0: ret             
    // 0x6839a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6839a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6839a8: b               #0x683914
  }
}

// class id: 2724, size: 0x64, field offset: 0x5c
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x55df58, size: 0x98
    // 0x55df58: EnterFrame
    //     0x55df58: stp             fp, lr, [SP, #-0x10]!
    //     0x55df5c: mov             fp, SP
    // 0x55df60: AllocStack(0x10)
    //     0x55df60: sub             SP, SP, #0x10
    // 0x55df64: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x55df64: mov             x0, x1
    //     0x55df68: stur            x1, [fp, #-8]
    // 0x55df6c: CheckStackOverflow
    //     0x55df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55df70: cmp             SP, x16
    //     0x55df74: b.ls            #0x55dfe8
    // 0x55df78: mov             x1, x0
    // 0x55df7c: r0 = performLayout()
    //     0x55df7c: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55df80: ldur            x1, [fp, #-8]
    // 0x55df84: r0 = size()
    //     0x55df84: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55df88: ldur            x1, [fp, #-8]
    // 0x55df8c: StoreField: r1->field_5f = r0
    //     0x55df8c: stur            w0, [x1, #0x5f]
    //     0x55df90: ldurb           w16, [x1, #-1]
    //     0x55df94: ldurb           w17, [x0, #-1]
    //     0x55df98: and             x16, x17, x16, lsr #2
    //     0x55df9c: tst             x16, HEAP, lsr #32
    //     0x55dfa0: b.eq            #0x55dfa8
    //     0x55dfa4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55dfa8: LoadField: r0 = r1->field_5b
    //     0x55dfa8: ldur            w0, [x1, #0x5b]
    // 0x55dfac: DecompressPointer r0
    //     0x55dfac: add             x0, x0, HEAP, lsl #32
    // 0x55dfb0: stur            x0, [fp, #-0x10]
    // 0x55dfb4: r0 = size()
    //     0x55dfb4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55dfb8: ldur            x1, [fp, #-0x10]
    // 0x55dfbc: StoreField: r1->field_b = r0
    //     0x55dfbc: stur            w0, [x1, #0xb]
    //     0x55dfc0: ldurb           w16, [x1, #-1]
    //     0x55dfc4: ldurb           w17, [x0, #-1]
    //     0x55dfc8: and             x16, x17, x16, lsr #2
    //     0x55dfcc: tst             x16, HEAP, lsr #32
    //     0x55dfd0: b.eq            #0x55dfd8
    //     0x55dfd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55dfd8: r0 = Null
    //     0x55dfd8: mov             x0, NULL
    // 0x55dfdc: LeaveFrame
    //     0x55dfdc: mov             SP, fp
    //     0x55dfe0: ldp             fp, lr, [SP], #0x10
    // 0x55dfe4: ret
    //     0x55dfe4: ret             
    // 0x55dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dfec: b               #0x55df78
  }
  _ paint(/* No info */) {
    // ** addr: 0x583e70, size: 0x144
    // 0x583e70: EnterFrame
    //     0x583e70: stp             fp, lr, [SP, #-0x10]!
    //     0x583e74: mov             fp, SP
    // 0x583e78: AllocStack(0x38)
    //     0x583e78: sub             SP, SP, #0x38
    // 0x583e7c: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x583e7c: mov             x0, x1
    //     0x583e80: stur            x1, [fp, #-0x18]
    //     0x583e84: mov             x1, x2
    //     0x583e88: stur            x2, [fp, #-0x20]
    //     0x583e8c: mov             x2, x3
    //     0x583e90: stur            x3, [fp, #-0x28]
    // 0x583e94: CheckStackOverflow
    //     0x583e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583e98: cmp             SP, x16
    //     0x583e9c: b.ls            #0x583fa8
    // 0x583ea0: LoadField: r3 = r0->field_2f
    //     0x583ea0: ldur            w3, [x0, #0x2f]
    // 0x583ea4: DecompressPointer r3
    //     0x583ea4: add             x3, x3, HEAP, lsl #32
    // 0x583ea8: stur            x3, [fp, #-0x10]
    // 0x583eac: LoadField: r4 = r3->field_b
    //     0x583eac: ldur            w4, [x3, #0xb]
    // 0x583eb0: DecompressPointer r4
    //     0x583eb0: add             x4, x4, HEAP, lsl #32
    // 0x583eb4: stur            x4, [fp, #-0x38]
    // 0x583eb8: cmp             w4, NULL
    // 0x583ebc: b.ne            #0x583f00
    // 0x583ec0: LoadField: r4 = r0->field_5b
    //     0x583ec0: ldur            w4, [x0, #0x5b]
    // 0x583ec4: DecompressPointer r4
    //     0x583ec4: add             x4, x4, HEAP, lsl #32
    // 0x583ec8: stur            x4, [fp, #-8]
    // 0x583ecc: r0 = LeaderLayer()
    //     0x583ecc: bl              #0x584120  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x583ed0: mov             x2, x0
    // 0x583ed4: ldur            x0, [fp, #-8]
    // 0x583ed8: stur            x2, [fp, #-0x30]
    // 0x583edc: StoreField: r2->field_47 = r0
    //     0x583edc: stur            w0, [x2, #0x47]
    // 0x583ee0: ldur            x3, [fp, #-0x28]
    // 0x583ee4: StoreField: r2->field_4b = r3
    //     0x583ee4: stur            w3, [x2, #0x4b]
    // 0x583ee8: mov             x1, x2
    // 0x583eec: r0 = Layer()
    //     0x583eec: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x583ef0: ldur            x1, [fp, #-0x10]
    // 0x583ef4: ldur            x2, [fp, #-0x30]
    // 0x583ef8: r0 = layer=()
    //     0x583ef8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x583efc: b               #0x583f58
    // 0x583f00: mov             x5, x0
    // 0x583f04: mov             x3, x2
    // 0x583f08: mov             x0, x4
    // 0x583f0c: r2 = Null
    //     0x583f0c: mov             x2, NULL
    // 0x583f10: r1 = Null
    //     0x583f10: mov             x1, NULL
    // 0x583f14: r4 = LoadClassIdInstr(r0)
    //     0x583f14: ldur            x4, [x0, #-1]
    //     0x583f18: ubfx            x4, x4, #0xc, #0x14
    // 0x583f1c: cmp             x4, #0xa19
    // 0x583f20: b.eq            #0x583f38
    // 0x583f24: r8 = LeaderLayer
    //     0x583f24: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c278] Type: LeaderLayer
    //     0x583f28: ldr             x8, [x8, #0x278]
    // 0x583f2c: r3 = Null
    //     0x583f2c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c280] Null
    //     0x583f30: ldr             x3, [x3, #0x280]
    // 0x583f34: r0 = DefaultTypeTest()
    //     0x583f34: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x583f38: ldur            x0, [fp, #-0x18]
    // 0x583f3c: LoadField: r2 = r0->field_5b
    //     0x583f3c: ldur            w2, [x0, #0x5b]
    // 0x583f40: DecompressPointer r2
    //     0x583f40: add             x2, x2, HEAP, lsl #32
    // 0x583f44: ldur            x1, [fp, #-0x38]
    // 0x583f48: r0 = link=()
    //     0x583f48: bl              #0x58403c  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x583f4c: ldur            x1, [fp, #-0x38]
    // 0x583f50: ldur            x2, [fp, #-0x28]
    // 0x583f54: r0 = offset=()
    //     0x583f54: bl              #0x583fb4  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x583f58: ldur            x0, [fp, #-0x10]
    // 0x583f5c: LoadField: r3 = r0->field_b
    //     0x583f5c: ldur            w3, [x0, #0xb]
    // 0x583f60: DecompressPointer r3
    //     0x583f60: add             x3, x3, HEAP, lsl #32
    // 0x583f64: stur            x3, [fp, #-8]
    // 0x583f68: cmp             w3, NULL
    // 0x583f6c: b.eq            #0x583fb0
    // 0x583f70: ldur            x2, [fp, #-0x18]
    // 0x583f74: r1 = Function 'paint':.
    //     0x583f74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x583f78: ldr             x1, [x1, #0xea0]
    // 0x583f7c: r0 = AllocateClosure()
    //     0x583f7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x583f80: ldur            x1, [fp, #-0x20]
    // 0x583f84: ldur            x2, [fp, #-8]
    // 0x583f88: mov             x3, x0
    // 0x583f8c: r5 = Instance_Offset
    //     0x583f8c: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x583f90: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x583f90: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x583f94: r0 = pushLayer()
    //     0x583f94: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x583f98: r0 = Null
    //     0x583f98: mov             x0, NULL
    // 0x583f9c: LeaveFrame
    //     0x583f9c: mov             SP, fp
    //     0x583fa0: ldp             fp, lr, [SP], #0x10
    // 0x583fa4: ret
    //     0x583fa4: ret             
    // 0x583fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583fac: b               #0x583ea0
    // 0x583fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0x671630, size: 0xb0
    // 0x671630: EnterFrame
    //     0x671630: stp             fp, lr, [SP, #-0x10]!
    //     0x671634: mov             fp, SP
    // 0x671638: mov             x16, x2
    // 0x67163c: mov             x2, x1
    // 0x671640: mov             x1, x16
    // 0x671644: CheckStackOverflow
    //     0x671644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671648: cmp             SP, x16
    //     0x67164c: b.ls            #0x6716d8
    // 0x671650: LoadField: r0 = r2->field_5b
    //     0x671650: ldur            w0, [x2, #0x5b]
    // 0x671654: DecompressPointer r0
    //     0x671654: add             x0, x0, HEAP, lsl #32
    // 0x671658: cmp             w0, w1
    // 0x67165c: b.ne            #0x671670
    // 0x671660: r0 = Null
    //     0x671660: mov             x0, NULL
    // 0x671664: LeaveFrame
    //     0x671664: mov             SP, fp
    //     0x671668: ldp             fp, lr, [SP], #0x10
    // 0x67166c: ret
    //     0x67166c: ret             
    // 0x671670: StoreField: r0->field_b = rNULL
    //     0x671670: stur            NULL, [x0, #0xb]
    // 0x671674: mov             x0, x1
    // 0x671678: StoreField: r2->field_5b = r0
    //     0x671678: stur            w0, [x2, #0x5b]
    //     0x67167c: ldurb           w16, [x2, #-1]
    //     0x671680: ldurb           w17, [x0, #-1]
    //     0x671684: and             x16, x17, x16, lsr #2
    //     0x671688: tst             x16, HEAP, lsr #32
    //     0x67168c: b.eq            #0x671694
    //     0x671690: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671694: LoadField: r0 = r2->field_5f
    //     0x671694: ldur            w0, [x2, #0x5f]
    // 0x671698: DecompressPointer r0
    //     0x671698: add             x0, x0, HEAP, lsl #32
    // 0x67169c: cmp             w0, NULL
    // 0x6716a0: b.eq            #0x6716c0
    // 0x6716a4: StoreField: r1->field_b = r0
    //     0x6716a4: stur            w0, [x1, #0xb]
    //     0x6716a8: ldurb           w16, [x1, #-1]
    //     0x6716ac: ldurb           w17, [x0, #-1]
    //     0x6716b0: and             x16, x17, x16, lsr #2
    //     0x6716b4: tst             x16, HEAP, lsr #32
    //     0x6716b8: b.eq            #0x6716c0
    //     0x6716bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6716c0: mov             x1, x2
    // 0x6716c4: r0 = markNeedsPaint()
    //     0x6716c4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6716c8: r0 = Null
    //     0x6716c8: mov             x0, NULL
    // 0x6716cc: LeaveFrame
    //     0x6716cc: mov             SP, fp
    //     0x6716d0: ldp             fp, lr, [SP], #0x10
    // 0x6716d4: ret
    //     0x6716d4: ret             
    // 0x6716d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6716d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6716dc: b               #0x671650
  }
}

// class id: 2725, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b49ac, size: 0x3c
    // 0x5b49ac: EnterFrame
    //     0x5b49ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b49b0: mov             fp, SP
    // 0x5b49b4: mov             x0, x1
    // 0x5b49b8: mov             x1, x2
    // 0x5b49bc: CheckStackOverflow
    //     0x5b49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b49c0: cmp             SP, x16
    //     0x5b49c4: b.ls            #0x5b49e0
    // 0x5b49c8: LoadField: r2 = r0->field_5b
    //     0x5b49c8: ldur            x2, [x0, #0x5b]
    // 0x5b49cc: r0 = indexInParent=()
    //     0x5b49cc: bl              #0x5b49e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x5b49d0: r0 = Null
    //     0x5b49d0: mov             x0, NULL
    // 0x5b49d4: LeaveFrame
    //     0x5b49d4: mov             SP, fp
    //     0x5b49d8: ldp             fp, lr, [SP], #0x10
    // 0x5b49dc: ret
    //     0x5b49dc: ret             
    // 0x5b49e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b49e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b49e4: b               #0x5b49c8
  }
  set _ index=(/* No info */) {
    // ** addr: 0x6734e4, size: 0x50
    // 0x6734e4: EnterFrame
    //     0x6734e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6734e8: mov             fp, SP
    // 0x6734ec: CheckStackOverflow
    //     0x6734ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6734f0: cmp             SP, x16
    //     0x6734f4: b.ls            #0x67352c
    // 0x6734f8: LoadField: r0 = r1->field_5b
    //     0x6734f8: ldur            x0, [x1, #0x5b]
    // 0x6734fc: cmp             x2, x0
    // 0x673500: b.ne            #0x673514
    // 0x673504: r0 = Null
    //     0x673504: mov             x0, NULL
    // 0x673508: LeaveFrame
    //     0x673508: mov             SP, fp
    //     0x67350c: ldp             fp, lr, [SP], #0x10
    // 0x673510: ret
    //     0x673510: ret             
    // 0x673514: StoreField: r1->field_5b = r2
    //     0x673514: stur            x2, [x1, #0x5b]
    // 0x673518: r0 = markNeedsSemanticsUpdate()
    //     0x673518: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67351c: r0 = Null
    //     0x67351c: mov             x0, NULL
    // 0x673520: LeaveFrame
    //     0x673520: mov             SP, fp
    //     0x673524: ldp             fp, lr, [SP], #0x10
    // 0x673528: ret
    //     0x673528: ret             
    // 0x67352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67352c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673530: b               #0x6734f8
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x684c54, size: 0x70
    // 0x684c54: EnterFrame
    //     0x684c54: stp             fp, lr, [SP, #-0x10]!
    //     0x684c58: mov             fp, SP
    // 0x684c5c: AllocStack(0x8)
    //     0x684c5c: sub             SP, SP, #8
    // 0x684c60: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x684c60: stur            x1, [fp, #-8]
    // 0x684c64: CheckStackOverflow
    //     0x684c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684c68: cmp             SP, x16
    //     0x684c6c: b.ls            #0x684cbc
    // 0x684c70: StoreField: r1->field_5b = r2
    //     0x684c70: stur            x2, [x1, #0x5b]
    // 0x684c74: r0 = _LayoutCacheStorage()
    //     0x684c74: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684c78: ldur            x2, [fp, #-8]
    // 0x684c7c: StoreField: r2->field_4f = r0
    //     0x684c7c: stur            w0, [x2, #0x4f]
    //     0x684c80: ldurb           w16, [x2, #-1]
    //     0x684c84: ldurb           w17, [x0, #-1]
    //     0x684c88: and             x16, x17, x16, lsr #2
    //     0x684c8c: tst             x16, HEAP, lsr #32
    //     0x684c90: b.eq            #0x684c98
    //     0x684c94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684c98: mov             x1, x2
    // 0x684c9c: r0 = RenderObject()
    //     0x684c9c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684ca0: ldur            x1, [fp, #-8]
    // 0x684ca4: r2 = Null
    //     0x684ca4: mov             x2, NULL
    // 0x684ca8: r0 = child=()
    //     0x684ca8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684cac: r0 = Null
    //     0x684cac: mov             x0, NULL
    // 0x684cb0: LeaveFrame
    //     0x684cb0: mov             SP, fp
    //     0x684cb4: ldp             fp, lr, [SP], #0x10
    // 0x684cb8: ret
    //     0x684cb8: ret             
    // 0x684cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684cc0: b               #0x684c70
  }
}

// class id: 2726, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  set _ excluding=(/* No info */) {
    // ** addr: 0x4fb62c, size: 0x54
    // 0x4fb62c: EnterFrame
    //     0x4fb62c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb630: mov             fp, SP
    // 0x4fb634: CheckStackOverflow
    //     0x4fb634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb638: cmp             SP, x16
    //     0x4fb63c: b.ls            #0x4fb678
    // 0x4fb640: LoadField: r0 = r1->field_5b
    //     0x4fb640: ldur            w0, [x1, #0x5b]
    // 0x4fb644: DecompressPointer r0
    //     0x4fb644: add             x0, x0, HEAP, lsl #32
    // 0x4fb648: cmp             w2, w0
    // 0x4fb64c: b.ne            #0x4fb660
    // 0x4fb650: r0 = Null
    //     0x4fb650: mov             x0, NULL
    // 0x4fb654: LeaveFrame
    //     0x4fb654: mov             SP, fp
    //     0x4fb658: ldp             fp, lr, [SP], #0x10
    // 0x4fb65c: ret
    //     0x4fb65c: ret             
    // 0x4fb660: StoreField: r1->field_5b = r2
    //     0x4fb660: stur            w2, [x1, #0x5b]
    // 0x4fb664: r0 = markNeedsSemanticsUpdate()
    //     0x4fb664: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fb668: r0 = Null
    //     0x4fb668: mov             x0, NULL
    // 0x4fb66c: LeaveFrame
    //     0x4fb66c: mov             SP, fp
    //     0x4fb670: ldp             fp, lr, [SP], #0x10
    // 0x4fb674: ret
    //     0x4fb674: ret             
    // 0x4fb678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb67c: b               #0x4fb640
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d14c4, size: 0x4c
    // 0x5d14c4: EnterFrame
    //     0x5d14c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d14c8: mov             fp, SP
    // 0x5d14cc: CheckStackOverflow
    //     0x5d14cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d14d0: cmp             SP, x16
    //     0x5d14d4: b.ls            #0x5d1508
    // 0x5d14d8: LoadField: r0 = r1->field_5b
    //     0x5d14d8: ldur            w0, [x1, #0x5b]
    // 0x5d14dc: DecompressPointer r0
    //     0x5d14dc: add             x0, x0, HEAP, lsl #32
    // 0x5d14e0: tbnz            w0, #4, #0x5d14f4
    // 0x5d14e4: r0 = Null
    //     0x5d14e4: mov             x0, NULL
    // 0x5d14e8: LeaveFrame
    //     0x5d14e8: mov             SP, fp
    //     0x5d14ec: ldp             fp, lr, [SP], #0x10
    // 0x5d14f0: ret
    //     0x5d14f0: ret             
    // 0x5d14f4: r0 = visitChildren()
    //     0x5d14f4: bl              #0x557044  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5d14f8: r0 = Null
    //     0x5d14f8: mov             x0, NULL
    // 0x5d14fc: LeaveFrame
    //     0x5d14fc: mov             SP, fp
    //     0x5d1500: ldp             fp, lr, [SP], #0x10
    // 0x5d1504: ret
    //     0x5d1504: ret             
    // 0x5d1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d150c: b               #0x5d14d8
  }
}

// class id: 2727, size: 0x5c, field offset: 0x5c
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b4950, size: 0x48
    // 0x5b4950: EnterFrame
    //     0x5b4950: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4954: mov             fp, SP
    // 0x5b4958: r0 = true
    //     0x5b4958: add             x0, NULL, #0x20  ; true
    // 0x5b495c: mov             x16, x2
    // 0x5b4960: mov             x2, x1
    // 0x5b4964: mov             x1, x16
    // 0x5b4968: CheckStackOverflow
    //     0x5b4968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b496c: cmp             SP, x16
    //     0x5b4970: b.ls            #0x5b4990
    // 0x5b4974: StoreField: r1->field_7 = r0
    //     0x5b4974: stur            w0, [x1, #7]
    // 0x5b4978: mov             x2, x0
    // 0x5b497c: r0 = isMergingSemanticsOfDescendants=()
    //     0x5b497c: bl              #0x5b4998  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x5b4980: r0 = Null
    //     0x5b4980: mov             x0, NULL
    // 0x5b4984: LeaveFrame
    //     0x5b4984: mov             SP, fp
    //     0x5b4988: ldp             fp, lr, [SP], #0x10
    // 0x5b498c: ret
    //     0x5b498c: ret             
    // 0x5b4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4994: b               #0x5b4974
  }
}

// class id: 2728, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b4940, size: 0x10
    // 0x5b4940: r3 = true
    //     0x5b4940: add             x3, NULL, #0x20  ; true
    // 0x5b4944: StoreField: r2->field_13 = r3
    //     0x5b4944: stur            w3, [x2, #0x13]
    // 0x5b4948: r0 = Null
    //     0x5b4948: mov             x0, NULL
    // 0x5b494c: ret
    //     0x5b494c: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x684b2c, size: 0x74
    // 0x684b2c: EnterFrame
    //     0x684b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x684b30: mov             fp, SP
    // 0x684b34: AllocStack(0x8)
    //     0x684b34: sub             SP, SP, #8
    // 0x684b38: r0 = true
    //     0x684b38: add             x0, NULL, #0x20  ; true
    // 0x684b3c: stur            x1, [fp, #-8]
    // 0x684b40: CheckStackOverflow
    //     0x684b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684b44: cmp             SP, x16
    //     0x684b48: b.ls            #0x684b98
    // 0x684b4c: StoreField: r1->field_5b = r0
    //     0x684b4c: stur            w0, [x1, #0x5b]
    // 0x684b50: r0 = _LayoutCacheStorage()
    //     0x684b50: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684b54: ldur            x2, [fp, #-8]
    // 0x684b58: StoreField: r2->field_4f = r0
    //     0x684b58: stur            w0, [x2, #0x4f]
    //     0x684b5c: ldurb           w16, [x2, #-1]
    //     0x684b60: ldurb           w17, [x0, #-1]
    //     0x684b64: and             x16, x17, x16, lsr #2
    //     0x684b68: tst             x16, HEAP, lsr #32
    //     0x684b6c: b.eq            #0x684b74
    //     0x684b70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684b74: mov             x1, x2
    // 0x684b78: r0 = RenderObject()
    //     0x684b78: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684b7c: ldur            x1, [fp, #-8]
    // 0x684b80: r2 = Null
    //     0x684b80: mov             x2, NULL
    // 0x684b84: r0 = child=()
    //     0x684b84: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684b88: r0 = Null
    //     0x684b88: mov             x0, NULL
    // 0x684b8c: LeaveFrame
    //     0x684b8c: mov             SP, fp
    //     0x684b90: ldp             fp, lr, [SP], #0x10
    // 0x684b94: ret
    //     0x684b94: ret             
    // 0x684b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b9c: b               #0x684b4c
  }
}

// class id: 2729, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b35e0, size: 0x58c
    // 0x5b35e0: EnterFrame
    //     0x5b35e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35e4: mov             fp, SP
    // 0x5b35e8: AllocStack(0x10)
    //     0x5b35e8: sub             SP, SP, #0x10
    // 0x5b35ec: r0 = false
    //     0x5b35ec: add             x0, NULL, #0x30  ; false
    // 0x5b35f0: mov             x4, x1
    // 0x5b35f4: mov             x3, x2
    // 0x5b35f8: stur            x1, [fp, #-8]
    // 0x5b35fc: stur            x2, [fp, #-0x10]
    // 0x5b3600: CheckStackOverflow
    //     0x5b3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3604: cmp             SP, x16
    //     0x5b3608: b.ls            #0x5b3b64
    // 0x5b360c: LoadField: r1 = r4->field_5f
    //     0x5b360c: ldur            w1, [x4, #0x5f]
    // 0x5b3610: DecompressPointer r1
    //     0x5b3610: add             x1, x1, HEAP, lsl #32
    // 0x5b3614: StoreField: r3->field_7 = r1
    //     0x5b3614: stur            w1, [x3, #7]
    // 0x5b3618: LoadField: r1 = r4->field_63
    //     0x5b3618: ldur            w1, [x4, #0x63]
    // 0x5b361c: DecompressPointer r1
    //     0x5b361c: add             x1, x1, HEAP, lsl #32
    // 0x5b3620: StoreField: r3->field_f = r1
    //     0x5b3620: stur            w1, [x3, #0xf]
    // 0x5b3624: StoreField: r3->field_b = r0
    //     0x5b3624: stur            w0, [x3, #0xb]
    // 0x5b3628: LoadField: r0 = r4->field_5b
    //     0x5b3628: ldur            w0, [x4, #0x5b]
    // 0x5b362c: DecompressPointer r0
    //     0x5b362c: add             x0, x0, HEAP, lsl #32
    // 0x5b3630: LoadField: r2 = r0->field_7
    //     0x5b3630: ldur            w2, [x0, #7]
    // 0x5b3634: DecompressPointer r2
    //     0x5b3634: add             x2, x2, HEAP, lsl #32
    // 0x5b3638: cmp             w2, NULL
    // 0x5b363c: b.eq            #0x5b3648
    // 0x5b3640: mov             x1, x3
    // 0x5b3644: r0 = isEnabled=()
    //     0x5b3644: bl              #0x5b4394  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x5b3648: ldur            x0, [fp, #-8]
    // 0x5b364c: LoadField: r1 = r0->field_5b
    //     0x5b364c: ldur            w1, [x0, #0x5b]
    // 0x5b3650: DecompressPointer r1
    //     0x5b3650: add             x1, x1, HEAP, lsl #32
    // 0x5b3654: LoadField: r2 = r1->field_b
    //     0x5b3654: ldur            w2, [x1, #0xb]
    // 0x5b3658: DecompressPointer r2
    //     0x5b3658: add             x2, x2, HEAP, lsl #32
    // 0x5b365c: cmp             w2, NULL
    // 0x5b3660: b.eq            #0x5b366c
    // 0x5b3664: ldur            x1, [fp, #-0x10]
    // 0x5b3668: r0 = isChecked=()
    //     0x5b3668: bl              #0x5b4320  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x5b366c: ldur            x0, [fp, #-8]
    // 0x5b3670: LoadField: r1 = r0->field_5b
    //     0x5b3670: ldur            w1, [x0, #0x5b]
    // 0x5b3674: DecompressPointer r1
    //     0x5b3674: add             x1, x1, HEAP, lsl #32
    // 0x5b3678: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b3678: ldur            w2, [x1, #0x17]
    // 0x5b367c: DecompressPointer r2
    //     0x5b367c: add             x2, x2, HEAP, lsl #32
    // 0x5b3680: cmp             w2, NULL
    // 0x5b3684: b.eq            #0x5b3690
    // 0x5b3688: ldur            x1, [fp, #-0x10]
    // 0x5b368c: r0 = isToggled=()
    //     0x5b368c: bl              #0x5b42ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x5b3690: ldur            x0, [fp, #-8]
    // 0x5b3694: LoadField: r1 = r0->field_5b
    //     0x5b3694: ldur            w1, [x0, #0x5b]
    // 0x5b3698: DecompressPointer r1
    //     0x5b3698: add             x1, x1, HEAP, lsl #32
    // 0x5b369c: LoadField: r2 = r1->field_1b
    //     0x5b369c: ldur            w2, [x1, #0x1b]
    // 0x5b36a0: DecompressPointer r2
    //     0x5b36a0: add             x2, x2, HEAP, lsl #32
    // 0x5b36a4: cmp             w2, NULL
    // 0x5b36a8: b.eq            #0x5b36b4
    // 0x5b36ac: ldur            x1, [fp, #-0x10]
    // 0x5b36b0: r0 = isSelected=()
    //     0x5b36b0: bl              #0x5b4244  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x5b36b4: ldur            x0, [fp, #-8]
    // 0x5b36b8: LoadField: r1 = r0->field_5b
    //     0x5b36b8: ldur            w1, [x0, #0x5b]
    // 0x5b36bc: DecompressPointer r1
    //     0x5b36bc: add             x1, x1, HEAP, lsl #32
    // 0x5b36c0: LoadField: r2 = r1->field_1f
    //     0x5b36c0: ldur            w2, [x1, #0x1f]
    // 0x5b36c4: DecompressPointer r2
    //     0x5b36c4: add             x2, x2, HEAP, lsl #32
    // 0x5b36c8: cmp             w2, NULL
    // 0x5b36cc: b.eq            #0x5b36d8
    // 0x5b36d0: ldur            x1, [fp, #-0x10]
    // 0x5b36d4: r0 = isButton=()
    //     0x5b36d4: bl              #0x5b4208  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x5b36d8: ldur            x0, [fp, #-8]
    // 0x5b36dc: LoadField: r1 = r0->field_5b
    //     0x5b36dc: ldur            w1, [x0, #0x5b]
    // 0x5b36e0: DecompressPointer r1
    //     0x5b36e0: add             x1, x1, HEAP, lsl #32
    // 0x5b36e4: LoadField: r2 = r1->field_27
    //     0x5b36e4: ldur            w2, [x1, #0x27]
    // 0x5b36e8: DecompressPointer r2
    //     0x5b36e8: add             x2, x2, HEAP, lsl #32
    // 0x5b36ec: cmp             w2, NULL
    // 0x5b36f0: b.eq            #0x5b36fc
    // 0x5b36f4: ldur            x1, [fp, #-0x10]
    // 0x5b36f8: r0 = isHeader=()
    //     0x5b36f8: bl              #0x5b41cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x5b36fc: ldur            x0, [fp, #-8]
    // 0x5b3700: LoadField: r1 = r0->field_5b
    //     0x5b3700: ldur            w1, [x0, #0x5b]
    // 0x5b3704: DecompressPointer r1
    //     0x5b3704: add             x1, x1, HEAP, lsl #32
    // 0x5b3708: LoadField: r2 = r1->field_3b
    //     0x5b3708: ldur            w2, [x1, #0x3b]
    // 0x5b370c: DecompressPointer r2
    //     0x5b370c: add             x2, x2, HEAP, lsl #32
    // 0x5b3710: cmp             w2, NULL
    // 0x5b3714: b.eq            #0x5b3720
    // 0x5b3718: ldur            x1, [fp, #-0x10]
    // 0x5b371c: r0 = isFocusable=()
    //     0x5b371c: bl              #0x5b4190  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x5b3720: ldur            x0, [fp, #-8]
    // 0x5b3724: LoadField: r1 = r0->field_5b
    //     0x5b3724: ldur            w1, [x0, #0x5b]
    // 0x5b3728: DecompressPointer r1
    //     0x5b3728: add             x1, x1, HEAP, lsl #32
    // 0x5b372c: LoadField: r2 = r1->field_3f
    //     0x5b372c: ldur            w2, [x1, #0x3f]
    // 0x5b3730: DecompressPointer r2
    //     0x5b3730: add             x2, x2, HEAP, lsl #32
    // 0x5b3734: cmp             w2, NULL
    // 0x5b3738: b.eq            #0x5b3744
    // 0x5b373c: ldur            x1, [fp, #-0x10]
    // 0x5b3740: r0 = isFocused=()
    //     0x5b3740: bl              #0x5b4154  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x5b3744: ldur            x0, [fp, #-8]
    // 0x5b3748: LoadField: r1 = r0->field_5b
    //     0x5b3748: ldur            w1, [x0, #0x5b]
    // 0x5b374c: DecompressPointer r1
    //     0x5b374c: add             x1, x1, HEAP, lsl #32
    // 0x5b3750: LoadField: r2 = r1->field_5b
    //     0x5b3750: ldur            w2, [x1, #0x5b]
    // 0x5b3754: DecompressPointer r2
    //     0x5b3754: add             x2, x2, HEAP, lsl #32
    // 0x5b3758: cmp             w2, NULL
    // 0x5b375c: b.eq            #0x5b3768
    // 0x5b3760: ldur            x1, [fp, #-0x10]
    // 0x5b3764: r0 = isImage=()
    //     0x5b3764: bl              #0x5b4118  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x5b3768: ldur            x0, [fp, #-8]
    // 0x5b376c: LoadField: r2 = r0->field_6f
    //     0x5b376c: ldur            w2, [x0, #0x6f]
    // 0x5b3770: DecompressPointer r2
    //     0x5b3770: add             x2, x2, HEAP, lsl #32
    // 0x5b3774: cmp             w2, NULL
    // 0x5b3778: b.eq            #0x5b3784
    // 0x5b377c: ldur            x1, [fp, #-0x10]
    // 0x5b3780: r0 = attributedLabel=()
    //     0x5b3780: bl              #0x5b40e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x5b3784: ldur            x0, [fp, #-8]
    // 0x5b3788: LoadField: r2 = r0->field_73
    //     0x5b3788: ldur            w2, [x0, #0x73]
    // 0x5b378c: DecompressPointer r2
    //     0x5b378c: add             x2, x2, HEAP, lsl #32
    // 0x5b3790: cmp             w2, NULL
    // 0x5b3794: b.eq            #0x5b37a0
    // 0x5b3798: ldur            x1, [fp, #-0x10]
    // 0x5b379c: r0 = attributedValue=()
    //     0x5b379c: bl              #0x5b40a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x5b37a0: ldur            x0, [fp, #-8]
    // 0x5b37a4: LoadField: r1 = r0->field_5b
    //     0x5b37a4: ldur            w1, [x0, #0x5b]
    // 0x5b37a8: DecompressPointer r1
    //     0x5b37a8: add             x1, x1, HEAP, lsl #32
    // 0x5b37ac: LoadField: r2 = r1->field_97
    //     0x5b37ac: ldur            w2, [x1, #0x97]
    // 0x5b37b0: DecompressPointer r2
    //     0x5b37b0: add             x2, x2, HEAP, lsl #32
    // 0x5b37b4: cmp             w2, NULL
    // 0x5b37b8: b.eq            #0x5b37c4
    // 0x5b37bc: ldur            x1, [fp, #-0x10]
    // 0x5b37c0: r0 = tooltip=()
    //     0x5b37c0: bl              #0x5b4070  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x5b37c4: ldur            x0, [fp, #-8]
    // 0x5b37c8: LoadField: r1 = r0->field_5b
    //     0x5b37c8: ldur            w1, [x0, #0x5b]
    // 0x5b37cc: DecompressPointer r1
    //     0x5b37cc: add             x1, x1, HEAP, lsl #32
    // 0x5b37d0: LoadField: r2 = r1->field_9f
    //     0x5b37d0: ldur            w2, [x1, #0x9f]
    // 0x5b37d4: DecompressPointer r2
    //     0x5b37d4: add             x2, x2, HEAP, lsl #32
    // 0x5b37d8: cmp             w2, NULL
    // 0x5b37dc: b.eq            #0x5b37f8
    // 0x5b37e0: LoadField: r1 = r2->field_7
    //     0x5b37e0: ldur            w1, [x2, #7]
    // 0x5b37e4: DecompressPointer r1
    //     0x5b37e4: add             x1, x1, HEAP, lsl #32
    // 0x5b37e8: cmp             w1, NULL
    // 0x5b37ec: b.eq            #0x5b37f8
    // 0x5b37f0: ldur            x1, [fp, #-0x10]
    // 0x5b37f4: r0 = hintOverrides=()
    //     0x5b37f4: bl              #0x5b4028  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x5b37f8: ldur            x0, [fp, #-8]
    // 0x5b37fc: LoadField: r1 = r0->field_5b
    //     0x5b37fc: ldur            w1, [x0, #0x5b]
    // 0x5b3800: DecompressPointer r1
    //     0x5b3800: add             x1, x1, HEAP, lsl #32
    // 0x5b3804: LoadField: r2 = r1->field_53
    //     0x5b3804: ldur            w2, [x1, #0x53]
    // 0x5b3808: DecompressPointer r2
    //     0x5b3808: add             x2, x2, HEAP, lsl #32
    // 0x5b380c: cmp             w2, NULL
    // 0x5b3810: b.eq            #0x5b381c
    // 0x5b3814: ldur            x1, [fp, #-0x10]
    // 0x5b3818: r0 = scopesRoute=()
    //     0x5b3818: bl              #0x5b3fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x5b381c: ldur            x0, [fp, #-8]
    // 0x5b3820: LoadField: r1 = r0->field_5b
    //     0x5b3820: ldur            w1, [x0, #0x5b]
    // 0x5b3824: DecompressPointer r1
    //     0x5b3824: add             x1, x1, HEAP, lsl #32
    // 0x5b3828: LoadField: r2 = r1->field_57
    //     0x5b3828: ldur            w2, [x1, #0x57]
    // 0x5b382c: DecompressPointer r2
    //     0x5b382c: add             x2, x2, HEAP, lsl #32
    // 0x5b3830: cmp             w2, NULL
    // 0x5b3834: b.eq            #0x5b3840
    // 0x5b3838: ldur            x1, [fp, #-0x10]
    // 0x5b383c: r0 = namesRoute=()
    //     0x5b383c: bl              #0x5b3fb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x5b3840: ldur            x0, [fp, #-8]
    // 0x5b3844: LoadField: r1 = r0->field_5b
    //     0x5b3844: ldur            w1, [x0, #0x5b]
    // 0x5b3848: DecompressPointer r1
    //     0x5b3848: add             x1, x1, HEAP, lsl #32
    // 0x5b384c: LoadField: r2 = r1->field_5f
    //     0x5b384c: ldur            w2, [x1, #0x5f]
    // 0x5b3850: DecompressPointer r2
    //     0x5b3850: add             x2, x2, HEAP, lsl #32
    // 0x5b3854: cmp             w2, NULL
    // 0x5b3858: b.eq            #0x5b3864
    // 0x5b385c: ldur            x1, [fp, #-0x10]
    // 0x5b3860: r0 = liveRegion=()
    //     0x5b3860: bl              #0x5b3f38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x5b3864: ldur            x0, [fp, #-8]
    // 0x5b3868: LoadField: r1 = r0->field_5b
    //     0x5b3868: ldur            w1, [x0, #0x5b]
    // 0x5b386c: DecompressPointer r1
    //     0x5b386c: add             x1, x1, HEAP, lsl #32
    // 0x5b3870: LoadField: r2 = r1->field_63
    //     0x5b3870: ldur            w2, [x1, #0x63]
    // 0x5b3874: DecompressPointer r2
    //     0x5b3874: add             x2, x2, HEAP, lsl #32
    // 0x5b3878: cmp             w2, NULL
    // 0x5b387c: b.eq            #0x5b3888
    // 0x5b3880: ldur            x1, [fp, #-0x10]
    // 0x5b3884: r0 = maxValueLength=()
    //     0x5b3884: bl              #0x5b3f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x5b3888: ldur            x0, [fp, #-8]
    // 0x5b388c: LoadField: r1 = r0->field_5b
    //     0x5b388c: ldur            w1, [x0, #0x5b]
    // 0x5b3890: DecompressPointer r1
    //     0x5b3890: add             x1, x1, HEAP, lsl #32
    // 0x5b3894: LoadField: r2 = r1->field_67
    //     0x5b3894: ldur            w2, [x1, #0x67]
    // 0x5b3898: DecompressPointer r2
    //     0x5b3898: add             x2, x2, HEAP, lsl #32
    // 0x5b389c: cmp             w2, NULL
    // 0x5b38a0: b.eq            #0x5b38ac
    // 0x5b38a4: ldur            x1, [fp, #-0x10]
    // 0x5b38a8: r0 = currentValueLength=()
    //     0x5b38a8: bl              #0x5b3e80  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x5b38ac: ldur            x3, [fp, #-8]
    // 0x5b38b0: LoadField: r0 = r3->field_83
    //     0x5b38b0: ldur            w0, [x3, #0x83]
    // 0x5b38b4: DecompressPointer r0
    //     0x5b38b4: add             x0, x0, HEAP, lsl #32
    // 0x5b38b8: cmp             w0, NULL
    // 0x5b38bc: b.eq            #0x5b38ec
    // 0x5b38c0: ldur            x4, [fp, #-0x10]
    // 0x5b38c4: r1 = true
    //     0x5b38c4: add             x1, NULL, #0x20  ; true
    // 0x5b38c8: StoreField: r4->field_83 = r0
    //     0x5b38c8: stur            w0, [x4, #0x83]
    //     0x5b38cc: ldurb           w16, [x4, #-1]
    //     0x5b38d0: ldurb           w17, [x0, #-1]
    //     0x5b38d4: and             x16, x17, x16, lsr #2
    //     0x5b38d8: tst             x16, HEAP, lsr #32
    //     0x5b38dc: b.eq            #0x5b38e4
    //     0x5b38e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5b38e4: ArrayStore: r4[0] = r1  ; List_4
    //     0x5b38e4: stur            w1, [x4, #0x17]
    // 0x5b38e8: b               #0x5b38f0
    // 0x5b38ec: ldur            x4, [fp, #-0x10]
    // 0x5b38f0: LoadField: r0 = r3->field_5b
    //     0x5b38f0: ldur            w0, [x3, #0x5b]
    // 0x5b38f4: DecompressPointer r0
    //     0x5b38f4: add             x0, x0, HEAP, lsl #32
    // 0x5b38f8: LoadField: r2 = r0->field_a7
    //     0x5b38f8: ldur            w2, [x0, #0xa7]
    // 0x5b38fc: DecompressPointer r2
    //     0x5b38fc: add             x2, x2, HEAP, lsl #32
    // 0x5b3900: cmp             w2, NULL
    // 0x5b3904: b.eq            #0x5b3910
    // 0x5b3908: mov             x1, x4
    // 0x5b390c: r0 = sortKey=()
    //     0x5b390c: bl              #0x5b3e48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x5b3910: ldur            x0, [fp, #-8]
    // 0x5b3914: LoadField: r1 = r0->field_5b
    //     0x5b3914: ldur            w1, [x0, #0x5b]
    // 0x5b3918: DecompressPointer r1
    //     0x5b3918: add             x1, x1, HEAP, lsl #32
    // 0x5b391c: LoadField: r2 = r1->field_ab
    //     0x5b391c: ldur            w2, [x1, #0xab]
    // 0x5b3920: DecompressPointer r2
    //     0x5b3920: add             x2, x2, HEAP, lsl #32
    // 0x5b3924: cmp             w2, NULL
    // 0x5b3928: b.eq            #0x5b3934
    // 0x5b392c: ldur            x1, [fp, #-0x10]
    // 0x5b3930: r0 = addTagForChildren()
    //     0x5b3930: bl              #0x5b3d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5b3934: ldur            x0, [fp, #-8]
    // 0x5b3938: LoadField: r1 = r0->field_5b
    //     0x5b3938: ldur            w1, [x0, #0x5b]
    // 0x5b393c: DecompressPointer r1
    //     0x5b393c: add             x1, x1, HEAP, lsl #32
    // 0x5b3940: r17 = 267
    //     0x5b3940: movz            x17, #0x10b
    // 0x5b3944: ldr             w2, [x1, x17]
    // 0x5b3948: DecompressPointer r2
    //     0x5b3948: add             x2, x2, HEAP, lsl #32
    // 0x5b394c: cmp             w2, NULL
    // 0x5b3950: b.eq            #0x5b395c
    // 0x5b3954: ldur            x1, [fp, #-0x10]
    // 0x5b3958: r0 = role=()
    //     0x5b3958: bl              #0x5b3d10  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::role=
    // 0x5b395c: ldur            x0, [fp, #-8]
    // 0x5b3960: LoadField: r1 = r0->field_5b
    //     0x5b3960: ldur            w1, [x0, #0x5b]
    // 0x5b3964: DecompressPointer r1
    //     0x5b3964: add             x1, x1, HEAP, lsl #32
    // 0x5b3968: LoadField: r2 = r1->field_b3
    //     0x5b3968: ldur            w2, [x1, #0xb3]
    // 0x5b396c: DecompressPointer r2
    //     0x5b396c: add             x2, x2, HEAP, lsl #32
    // 0x5b3970: cmp             w2, NULL
    // 0x5b3974: b.eq            #0x5b3994
    // 0x5b3978: mov             x2, x0
    // 0x5b397c: r1 = Function '_performTap@287160605':.
    //     0x5b397c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] AnonymousClosure: (0x5b48ac), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x5b48e4)
    //     0x5b3980: ldr             x1, [x1, #0xeb8]
    // 0x5b3984: r0 = AllocateClosure()
    //     0x5b3984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3988: ldur            x1, [fp, #-0x10]
    // 0x5b398c: mov             x2, x0
    // 0x5b3990: r0 = onTap=()
    //     0x5b3990: bl              #0x5b2cd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x5b3994: ldur            x0, [fp, #-8]
    // 0x5b3998: LoadField: r1 = r0->field_5b
    //     0x5b3998: ldur            w1, [x0, #0x5b]
    // 0x5b399c: DecompressPointer r1
    //     0x5b399c: add             x1, x1, HEAP, lsl #32
    // 0x5b39a0: LoadField: r2 = r1->field_b7
    //     0x5b39a0: ldur            w2, [x1, #0xb7]
    // 0x5b39a4: DecompressPointer r2
    //     0x5b39a4: add             x2, x2, HEAP, lsl #32
    // 0x5b39a8: cmp             w2, NULL
    // 0x5b39ac: b.eq            #0x5b39cc
    // 0x5b39b0: mov             x2, x0
    // 0x5b39b4: r1 = Function '_performLongPress@287160605':.
    //     0x5b39b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eec0] AnonymousClosure: (0x5b4818), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress (0x5b4850)
    //     0x5b39b8: ldr             x1, [x1, #0xec0]
    // 0x5b39bc: r0 = AllocateClosure()
    //     0x5b39bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b39c0: ldur            x1, [fp, #-0x10]
    // 0x5b39c4: mov             x2, x0
    // 0x5b39c8: r0 = onLongPress=()
    //     0x5b39c8: bl              #0x5b2c90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x5b39cc: ldur            x0, [fp, #-8]
    // 0x5b39d0: LoadField: r1 = r0->field_5b
    //     0x5b39d0: ldur            w1, [x0, #0x5b]
    // 0x5b39d4: DecompressPointer r1
    //     0x5b39d4: add             x1, x1, HEAP, lsl #32
    // 0x5b39d8: r17 = 259
    //     0x5b39d8: movz            x17, #0x103
    // 0x5b39dc: ldr             w2, [x1, x17]
    // 0x5b39e0: DecompressPointer r2
    //     0x5b39e0: add             x2, x2, HEAP, lsl #32
    // 0x5b39e4: cmp             w2, NULL
    // 0x5b39e8: b.eq            #0x5b3a08
    // 0x5b39ec: mov             x2, x0
    // 0x5b39f0: r1 = Function '_performDismiss@287160605':.
    //     0x5b39f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eec8] AnonymousClosure: (0x5b4780), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x5b47b8)
    //     0x5b39f4: ldr             x1, [x1, #0xec8]
    // 0x5b39f8: r0 = AllocateClosure()
    //     0x5b39f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b39fc: ldur            x1, [fp, #-0x10]
    // 0x5b3a00: mov             x2, x0
    // 0x5b3a04: r0 = onDismiss=()
    //     0x5b3a04: bl              #0x5b3cd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x5b3a08: ldur            x0, [fp, #-8]
    // 0x5b3a0c: LoadField: r1 = r0->field_5b
    //     0x5b3a0c: ldur            w1, [x0, #0x5b]
    // 0x5b3a10: DecompressPointer r1
    //     0x5b3a10: add             x1, x1, HEAP, lsl #32
    // 0x5b3a14: LoadField: r2 = r1->field_d3
    //     0x5b3a14: ldur            w2, [x1, #0xd3]
    // 0x5b3a18: DecompressPointer r2
    //     0x5b3a18: add             x2, x2, HEAP, lsl #32
    // 0x5b3a1c: cmp             w2, NULL
    // 0x5b3a20: b.eq            #0x5b3a40
    // 0x5b3a24: mov             x2, x0
    // 0x5b3a28: r1 = Function '_performCopy@287160605':.
    //     0x5b3a28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eed0] AnonymousClosure: (0x5b46ec), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x5b4724)
    //     0x5b3a2c: ldr             x1, [x1, #0xed0]
    // 0x5b3a30: r0 = AllocateClosure()
    //     0x5b3a30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3a34: ldur            x1, [fp, #-0x10]
    // 0x5b3a38: mov             x2, x0
    // 0x5b3a3c: r0 = onCopy=()
    //     0x5b3a3c: bl              #0x5b3c98  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x5b3a40: ldur            x0, [fp, #-8]
    // 0x5b3a44: LoadField: r1 = r0->field_5b
    //     0x5b3a44: ldur            w1, [x0, #0x5b]
    // 0x5b3a48: DecompressPointer r1
    //     0x5b3a48: add             x1, x1, HEAP, lsl #32
    // 0x5b3a4c: LoadField: r2 = r1->field_d7
    //     0x5b3a4c: ldur            w2, [x1, #0xd7]
    // 0x5b3a50: DecompressPointer r2
    //     0x5b3a50: add             x2, x2, HEAP, lsl #32
    // 0x5b3a54: cmp             w2, NULL
    // 0x5b3a58: b.eq            #0x5b3a78
    // 0x5b3a5c: mov             x2, x0
    // 0x5b3a60: r1 = Function '_performCut@287160605':.
    //     0x5b3a60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eed8] AnonymousClosure: (0x5b4658), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x5b4690)
    //     0x5b3a64: ldr             x1, [x1, #0xed8]
    // 0x5b3a68: r0 = AllocateClosure()
    //     0x5b3a68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3a6c: ldur            x1, [fp, #-0x10]
    // 0x5b3a70: mov             x2, x0
    // 0x5b3a74: r0 = onCut=()
    //     0x5b3a74: bl              #0x5b3c5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x5b3a78: ldur            x0, [fp, #-8]
    // 0x5b3a7c: LoadField: r1 = r0->field_5b
    //     0x5b3a7c: ldur            w1, [x0, #0x5b]
    // 0x5b3a80: DecompressPointer r1
    //     0x5b3a80: add             x1, x1, HEAP, lsl #32
    // 0x5b3a84: LoadField: r2 = r1->field_db
    //     0x5b3a84: ldur            w2, [x1, #0xdb]
    // 0x5b3a88: DecompressPointer r2
    //     0x5b3a88: add             x2, x2, HEAP, lsl #32
    // 0x5b3a8c: cmp             w2, NULL
    // 0x5b3a90: b.eq            #0x5b3ab0
    // 0x5b3a94: mov             x2, x0
    // 0x5b3a98: r1 = Function '_performPaste@287160605':.
    //     0x5b3a98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eee0] AnonymousClosure: (0x5b45c4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x5b45fc)
    //     0x5b3a9c: ldr             x1, [x1, #0xee0]
    // 0x5b3aa0: r0 = AllocateClosure()
    //     0x5b3aa0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3aa4: ldur            x1, [fp, #-0x10]
    // 0x5b3aa8: mov             x2, x0
    // 0x5b3aac: r0 = onPaste=()
    //     0x5b3aac: bl              #0x5b3c20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x5b3ab0: ldur            x0, [fp, #-8]
    // 0x5b3ab4: LoadField: r1 = r0->field_5b
    //     0x5b3ab4: ldur            w1, [x0, #0x5b]
    // 0x5b3ab8: DecompressPointer r1
    //     0x5b3ab8: add             x1, x1, HEAP, lsl #32
    // 0x5b3abc: LoadField: r2 = r1->field_f7
    //     0x5b3abc: ldur            w2, [x1, #0xf7]
    // 0x5b3ac0: DecompressPointer r2
    //     0x5b3ac0: add             x2, x2, HEAP, lsl #32
    // 0x5b3ac4: cmp             w2, NULL
    // 0x5b3ac8: b.eq            #0x5b3ae8
    // 0x5b3acc: mov             x2, x0
    // 0x5b3ad0: r1 = Function '_performDidGainAccessibilityFocus@287160605':.
    //     0x5b3ad0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eee8] AnonymousClosure: (0x5b4530), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x5b4568)
    //     0x5b3ad4: ldr             x1, [x1, #0xee8]
    // 0x5b3ad8: r0 = AllocateClosure()
    //     0x5b3ad8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3adc: ldur            x1, [fp, #-0x10]
    // 0x5b3ae0: mov             x2, x0
    // 0x5b3ae4: r0 = onDidGainAccessibilityFocus=()
    //     0x5b3ae4: bl              #0x5b3be4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x5b3ae8: ldur            x0, [fp, #-8]
    // 0x5b3aec: LoadField: r1 = r0->field_5b
    //     0x5b3aec: ldur            w1, [x0, #0x5b]
    // 0x5b3af0: DecompressPointer r1
    //     0x5b3af0: add             x1, x1, HEAP, lsl #32
    // 0x5b3af4: LoadField: r2 = r1->field_fb
    //     0x5b3af4: ldur            w2, [x1, #0xfb]
    // 0x5b3af8: DecompressPointer r2
    //     0x5b3af8: add             x2, x2, HEAP, lsl #32
    // 0x5b3afc: cmp             w2, NULL
    // 0x5b3b00: b.eq            #0x5b3b20
    // 0x5b3b04: mov             x2, x0
    // 0x5b3b08: r1 = Function '_performDidLoseAccessibilityFocus@287160605':.
    //     0x5b3b08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eef0] AnonymousClosure: (0x5b449c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x5b44d4)
    //     0x5b3b0c: ldr             x1, [x1, #0xef0]
    // 0x5b3b10: r0 = AllocateClosure()
    //     0x5b3b10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3b14: ldur            x1, [fp, #-0x10]
    // 0x5b3b18: mov             x2, x0
    // 0x5b3b1c: r0 = onDidLoseAccessibilityFocus=()
    //     0x5b3b1c: bl              #0x5b3ba8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x5b3b20: ldur            x2, [fp, #-8]
    // 0x5b3b24: LoadField: r0 = r2->field_5b
    //     0x5b3b24: ldur            w0, [x2, #0x5b]
    // 0x5b3b28: DecompressPointer r0
    //     0x5b3b28: add             x0, x0, HEAP, lsl #32
    // 0x5b3b2c: LoadField: r1 = r0->field_ff
    //     0x5b3b2c: ldur            w1, [x0, #0xff]
    // 0x5b3b30: DecompressPointer r1
    //     0x5b3b30: add             x1, x1, HEAP, lsl #32
    // 0x5b3b34: cmp             w1, NULL
    // 0x5b3b38: b.eq            #0x5b3b54
    // 0x5b3b3c: r1 = Function '_performFocus@287160605':.
    //     0x5b3b3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eef8] AnonymousClosure: (0x5b4408), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x5b4440)
    //     0x5b3b40: ldr             x1, [x1, #0xef8]
    // 0x5b3b44: r0 = AllocateClosure()
    //     0x5b3b44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b3b48: ldur            x1, [fp, #-0x10]
    // 0x5b3b4c: mov             x2, x0
    // 0x5b3b50: r0 = onFocus=()
    //     0x5b3b50: bl              #0x5b3b6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x5b3b54: r0 = Null
    //     0x5b3b54: mov             x0, NULL
    // 0x5b3b58: LeaveFrame
    //     0x5b3b58: mov             SP, fp
    //     0x5b3b5c: ldp             fp, lr, [SP], #0x10
    // 0x5b3b60: ret
    //     0x5b3b60: ret             
    // 0x5b3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3b68: b               #0x5b360c
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x5b4408, size: 0x38
    // 0x5b4408: EnterFrame
    //     0x5b4408: stp             fp, lr, [SP, #-0x10]!
    //     0x5b440c: mov             fp, SP
    // 0x5b4410: ldr             x0, [fp, #0x10]
    // 0x5b4414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4414: ldur            w1, [x0, #0x17]
    // 0x5b4418: DecompressPointer r1
    //     0x5b4418: add             x1, x1, HEAP, lsl #32
    // 0x5b441c: CheckStackOverflow
    //     0x5b441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4420: cmp             SP, x16
    //     0x5b4424: b.ls            #0x5b4438
    // 0x5b4428: r0 = _performFocus()
    //     0x5b4428: bl              #0x5b4440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x5b442c: LeaveFrame
    //     0x5b442c: mov             SP, fp
    //     0x5b4430: ldp             fp, lr, [SP], #0x10
    // 0x5b4434: ret
    //     0x5b4434: ret             
    // 0x5b4438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b443c: b               #0x5b4428
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x5b4440, size: 0x5c
    // 0x5b4440: EnterFrame
    //     0x5b4440: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4444: mov             fp, SP
    // 0x5b4448: AllocStack(0x8)
    //     0x5b4448: sub             SP, SP, #8
    // 0x5b444c: CheckStackOverflow
    //     0x5b444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4450: cmp             SP, x16
    //     0x5b4454: b.ls            #0x5b4494
    // 0x5b4458: LoadField: r0 = r1->field_5b
    //     0x5b4458: ldur            w0, [x1, #0x5b]
    // 0x5b445c: DecompressPointer r0
    //     0x5b445c: add             x0, x0, HEAP, lsl #32
    // 0x5b4460: LoadField: r1 = r0->field_ff
    //     0x5b4460: ldur            w1, [x0, #0xff]
    // 0x5b4464: DecompressPointer r1
    //     0x5b4464: add             x1, x1, HEAP, lsl #32
    // 0x5b4468: cmp             w1, NULL
    // 0x5b446c: b.eq            #0x5b4484
    // 0x5b4470: str             x1, [SP]
    // 0x5b4474: mov             x0, x1
    // 0x5b4478: ClosureCall
    //     0x5b4478: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b447c: ldur            x2, [x0, #0x1f]
    //     0x5b4480: blr             x2
    // 0x5b4484: r0 = Null
    //     0x5b4484: mov             x0, NULL
    // 0x5b4488: LeaveFrame
    //     0x5b4488: mov             SP, fp
    //     0x5b448c: ldp             fp, lr, [SP], #0x10
    // 0x5b4490: ret
    //     0x5b4490: ret             
    // 0x5b4494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4498: b               #0x5b4458
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x5b449c, size: 0x38
    // 0x5b449c: EnterFrame
    //     0x5b449c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b44a0: mov             fp, SP
    // 0x5b44a4: ldr             x0, [fp, #0x10]
    // 0x5b44a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b44a8: ldur            w1, [x0, #0x17]
    // 0x5b44ac: DecompressPointer r1
    //     0x5b44ac: add             x1, x1, HEAP, lsl #32
    // 0x5b44b0: CheckStackOverflow
    //     0x5b44b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b44b4: cmp             SP, x16
    //     0x5b44b8: b.ls            #0x5b44cc
    // 0x5b44bc: r0 = _performDidLoseAccessibilityFocus()
    //     0x5b44bc: bl              #0x5b44d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x5b44c0: LeaveFrame
    //     0x5b44c0: mov             SP, fp
    //     0x5b44c4: ldp             fp, lr, [SP], #0x10
    // 0x5b44c8: ret
    //     0x5b44c8: ret             
    // 0x5b44cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b44cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b44d0: b               #0x5b44bc
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x5b44d4, size: 0x5c
    // 0x5b44d4: EnterFrame
    //     0x5b44d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b44d8: mov             fp, SP
    // 0x5b44dc: AllocStack(0x8)
    //     0x5b44dc: sub             SP, SP, #8
    // 0x5b44e0: CheckStackOverflow
    //     0x5b44e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b44e4: cmp             SP, x16
    //     0x5b44e8: b.ls            #0x5b4528
    // 0x5b44ec: LoadField: r0 = r1->field_5b
    //     0x5b44ec: ldur            w0, [x1, #0x5b]
    // 0x5b44f0: DecompressPointer r0
    //     0x5b44f0: add             x0, x0, HEAP, lsl #32
    // 0x5b44f4: LoadField: r1 = r0->field_fb
    //     0x5b44f4: ldur            w1, [x0, #0xfb]
    // 0x5b44f8: DecompressPointer r1
    //     0x5b44f8: add             x1, x1, HEAP, lsl #32
    // 0x5b44fc: cmp             w1, NULL
    // 0x5b4500: b.eq            #0x5b4518
    // 0x5b4504: str             x1, [SP]
    // 0x5b4508: mov             x0, x1
    // 0x5b450c: ClosureCall
    //     0x5b450c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b4510: ldur            x2, [x0, #0x1f]
    //     0x5b4514: blr             x2
    // 0x5b4518: r0 = Null
    //     0x5b4518: mov             x0, NULL
    // 0x5b451c: LeaveFrame
    //     0x5b451c: mov             SP, fp
    //     0x5b4520: ldp             fp, lr, [SP], #0x10
    // 0x5b4524: ret
    //     0x5b4524: ret             
    // 0x5b4528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b452c: b               #0x5b44ec
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x5b4530, size: 0x38
    // 0x5b4530: EnterFrame
    //     0x5b4530: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4534: mov             fp, SP
    // 0x5b4538: ldr             x0, [fp, #0x10]
    // 0x5b453c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b453c: ldur            w1, [x0, #0x17]
    // 0x5b4540: DecompressPointer r1
    //     0x5b4540: add             x1, x1, HEAP, lsl #32
    // 0x5b4544: CheckStackOverflow
    //     0x5b4544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4548: cmp             SP, x16
    //     0x5b454c: b.ls            #0x5b4560
    // 0x5b4550: r0 = _performDidGainAccessibilityFocus()
    //     0x5b4550: bl              #0x5b4568  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x5b4554: LeaveFrame
    //     0x5b4554: mov             SP, fp
    //     0x5b4558: ldp             fp, lr, [SP], #0x10
    // 0x5b455c: ret
    //     0x5b455c: ret             
    // 0x5b4560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4564: b               #0x5b4550
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x5b4568, size: 0x5c
    // 0x5b4568: EnterFrame
    //     0x5b4568: stp             fp, lr, [SP, #-0x10]!
    //     0x5b456c: mov             fp, SP
    // 0x5b4570: AllocStack(0x8)
    //     0x5b4570: sub             SP, SP, #8
    // 0x5b4574: CheckStackOverflow
    //     0x5b4574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4578: cmp             SP, x16
    //     0x5b457c: b.ls            #0x5b45bc
    // 0x5b4580: LoadField: r0 = r1->field_5b
    //     0x5b4580: ldur            w0, [x1, #0x5b]
    // 0x5b4584: DecompressPointer r0
    //     0x5b4584: add             x0, x0, HEAP, lsl #32
    // 0x5b4588: LoadField: r1 = r0->field_f7
    //     0x5b4588: ldur            w1, [x0, #0xf7]
    // 0x5b458c: DecompressPointer r1
    //     0x5b458c: add             x1, x1, HEAP, lsl #32
    // 0x5b4590: cmp             w1, NULL
    // 0x5b4594: b.eq            #0x5b45ac
    // 0x5b4598: str             x1, [SP]
    // 0x5b459c: mov             x0, x1
    // 0x5b45a0: ClosureCall
    //     0x5b45a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b45a4: ldur            x2, [x0, #0x1f]
    //     0x5b45a8: blr             x2
    // 0x5b45ac: r0 = Null
    //     0x5b45ac: mov             x0, NULL
    // 0x5b45b0: LeaveFrame
    //     0x5b45b0: mov             SP, fp
    //     0x5b45b4: ldp             fp, lr, [SP], #0x10
    // 0x5b45b8: ret
    //     0x5b45b8: ret             
    // 0x5b45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b45bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b45c0: b               #0x5b4580
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x5b45c4, size: 0x38
    // 0x5b45c4: EnterFrame
    //     0x5b45c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b45c8: mov             fp, SP
    // 0x5b45cc: ldr             x0, [fp, #0x10]
    // 0x5b45d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b45d0: ldur            w1, [x0, #0x17]
    // 0x5b45d4: DecompressPointer r1
    //     0x5b45d4: add             x1, x1, HEAP, lsl #32
    // 0x5b45d8: CheckStackOverflow
    //     0x5b45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b45dc: cmp             SP, x16
    //     0x5b45e0: b.ls            #0x5b45f4
    // 0x5b45e4: r0 = _performPaste()
    //     0x5b45e4: bl              #0x5b45fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x5b45e8: LeaveFrame
    //     0x5b45e8: mov             SP, fp
    //     0x5b45ec: ldp             fp, lr, [SP], #0x10
    // 0x5b45f0: ret
    //     0x5b45f0: ret             
    // 0x5b45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b45f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b45f8: b               #0x5b45e4
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x5b45fc, size: 0x5c
    // 0x5b45fc: EnterFrame
    //     0x5b45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4600: mov             fp, SP
    // 0x5b4604: AllocStack(0x8)
    //     0x5b4604: sub             SP, SP, #8
    // 0x5b4608: CheckStackOverflow
    //     0x5b4608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b460c: cmp             SP, x16
    //     0x5b4610: b.ls            #0x5b4650
    // 0x5b4614: LoadField: r0 = r1->field_5b
    //     0x5b4614: ldur            w0, [x1, #0x5b]
    // 0x5b4618: DecompressPointer r0
    //     0x5b4618: add             x0, x0, HEAP, lsl #32
    // 0x5b461c: LoadField: r1 = r0->field_db
    //     0x5b461c: ldur            w1, [x0, #0xdb]
    // 0x5b4620: DecompressPointer r1
    //     0x5b4620: add             x1, x1, HEAP, lsl #32
    // 0x5b4624: cmp             w1, NULL
    // 0x5b4628: b.eq            #0x5b4640
    // 0x5b462c: str             x1, [SP]
    // 0x5b4630: mov             x0, x1
    // 0x5b4634: ClosureCall
    //     0x5b4634: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b4638: ldur            x2, [x0, #0x1f]
    //     0x5b463c: blr             x2
    // 0x5b4640: r0 = Null
    //     0x5b4640: mov             x0, NULL
    // 0x5b4644: LeaveFrame
    //     0x5b4644: mov             SP, fp
    //     0x5b4648: ldp             fp, lr, [SP], #0x10
    // 0x5b464c: ret
    //     0x5b464c: ret             
    // 0x5b4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4654: b               #0x5b4614
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x5b4658, size: 0x38
    // 0x5b4658: EnterFrame
    //     0x5b4658: stp             fp, lr, [SP, #-0x10]!
    //     0x5b465c: mov             fp, SP
    // 0x5b4660: ldr             x0, [fp, #0x10]
    // 0x5b4664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4664: ldur            w1, [x0, #0x17]
    // 0x5b4668: DecompressPointer r1
    //     0x5b4668: add             x1, x1, HEAP, lsl #32
    // 0x5b466c: CheckStackOverflow
    //     0x5b466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4670: cmp             SP, x16
    //     0x5b4674: b.ls            #0x5b4688
    // 0x5b4678: r0 = _performCut()
    //     0x5b4678: bl              #0x5b4690  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x5b467c: LeaveFrame
    //     0x5b467c: mov             SP, fp
    //     0x5b4680: ldp             fp, lr, [SP], #0x10
    // 0x5b4684: ret
    //     0x5b4684: ret             
    // 0x5b4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b468c: b               #0x5b4678
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x5b4690, size: 0x5c
    // 0x5b4690: EnterFrame
    //     0x5b4690: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4694: mov             fp, SP
    // 0x5b4698: AllocStack(0x8)
    //     0x5b4698: sub             SP, SP, #8
    // 0x5b469c: CheckStackOverflow
    //     0x5b469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b46a0: cmp             SP, x16
    //     0x5b46a4: b.ls            #0x5b46e4
    // 0x5b46a8: LoadField: r0 = r1->field_5b
    //     0x5b46a8: ldur            w0, [x1, #0x5b]
    // 0x5b46ac: DecompressPointer r0
    //     0x5b46ac: add             x0, x0, HEAP, lsl #32
    // 0x5b46b0: LoadField: r1 = r0->field_d7
    //     0x5b46b0: ldur            w1, [x0, #0xd7]
    // 0x5b46b4: DecompressPointer r1
    //     0x5b46b4: add             x1, x1, HEAP, lsl #32
    // 0x5b46b8: cmp             w1, NULL
    // 0x5b46bc: b.eq            #0x5b46d4
    // 0x5b46c0: str             x1, [SP]
    // 0x5b46c4: mov             x0, x1
    // 0x5b46c8: ClosureCall
    //     0x5b46c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b46cc: ldur            x2, [x0, #0x1f]
    //     0x5b46d0: blr             x2
    // 0x5b46d4: r0 = Null
    //     0x5b46d4: mov             x0, NULL
    // 0x5b46d8: LeaveFrame
    //     0x5b46d8: mov             SP, fp
    //     0x5b46dc: ldp             fp, lr, [SP], #0x10
    // 0x5b46e0: ret
    //     0x5b46e0: ret             
    // 0x5b46e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b46e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b46e8: b               #0x5b46a8
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x5b46ec, size: 0x38
    // 0x5b46ec: EnterFrame
    //     0x5b46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b46f0: mov             fp, SP
    // 0x5b46f4: ldr             x0, [fp, #0x10]
    // 0x5b46f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b46f8: ldur            w1, [x0, #0x17]
    // 0x5b46fc: DecompressPointer r1
    //     0x5b46fc: add             x1, x1, HEAP, lsl #32
    // 0x5b4700: CheckStackOverflow
    //     0x5b4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4704: cmp             SP, x16
    //     0x5b4708: b.ls            #0x5b471c
    // 0x5b470c: r0 = _performCopy()
    //     0x5b470c: bl              #0x5b4724  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x5b4710: LeaveFrame
    //     0x5b4710: mov             SP, fp
    //     0x5b4714: ldp             fp, lr, [SP], #0x10
    // 0x5b4718: ret
    //     0x5b4718: ret             
    // 0x5b471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b471c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4720: b               #0x5b470c
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x5b4724, size: 0x5c
    // 0x5b4724: EnterFrame
    //     0x5b4724: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4728: mov             fp, SP
    // 0x5b472c: AllocStack(0x8)
    //     0x5b472c: sub             SP, SP, #8
    // 0x5b4730: CheckStackOverflow
    //     0x5b4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4734: cmp             SP, x16
    //     0x5b4738: b.ls            #0x5b4778
    // 0x5b473c: LoadField: r0 = r1->field_5b
    //     0x5b473c: ldur            w0, [x1, #0x5b]
    // 0x5b4740: DecompressPointer r0
    //     0x5b4740: add             x0, x0, HEAP, lsl #32
    // 0x5b4744: LoadField: r1 = r0->field_d3
    //     0x5b4744: ldur            w1, [x0, #0xd3]
    // 0x5b4748: DecompressPointer r1
    //     0x5b4748: add             x1, x1, HEAP, lsl #32
    // 0x5b474c: cmp             w1, NULL
    // 0x5b4750: b.eq            #0x5b4768
    // 0x5b4754: str             x1, [SP]
    // 0x5b4758: mov             x0, x1
    // 0x5b475c: ClosureCall
    //     0x5b475c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b4760: ldur            x2, [x0, #0x1f]
    //     0x5b4764: blr             x2
    // 0x5b4768: r0 = Null
    //     0x5b4768: mov             x0, NULL
    // 0x5b476c: LeaveFrame
    //     0x5b476c: mov             SP, fp
    //     0x5b4770: ldp             fp, lr, [SP], #0x10
    // 0x5b4774: ret
    //     0x5b4774: ret             
    // 0x5b4778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b477c: b               #0x5b473c
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x5b4780, size: 0x38
    // 0x5b4780: EnterFrame
    //     0x5b4780: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4784: mov             fp, SP
    // 0x5b4788: ldr             x0, [fp, #0x10]
    // 0x5b478c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b478c: ldur            w1, [x0, #0x17]
    // 0x5b4790: DecompressPointer r1
    //     0x5b4790: add             x1, x1, HEAP, lsl #32
    // 0x5b4794: CheckStackOverflow
    //     0x5b4794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4798: cmp             SP, x16
    //     0x5b479c: b.ls            #0x5b47b0
    // 0x5b47a0: r0 = _performDismiss()
    //     0x5b47a0: bl              #0x5b47b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x5b47a4: LeaveFrame
    //     0x5b47a4: mov             SP, fp
    //     0x5b47a8: ldp             fp, lr, [SP], #0x10
    // 0x5b47ac: ret
    //     0x5b47ac: ret             
    // 0x5b47b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b47b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b47b4: b               #0x5b47a0
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x5b47b8, size: 0x60
    // 0x5b47b8: EnterFrame
    //     0x5b47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47bc: mov             fp, SP
    // 0x5b47c0: AllocStack(0x8)
    //     0x5b47c0: sub             SP, SP, #8
    // 0x5b47c4: CheckStackOverflow
    //     0x5b47c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b47c8: cmp             SP, x16
    //     0x5b47cc: b.ls            #0x5b4810
    // 0x5b47d0: LoadField: r0 = r1->field_5b
    //     0x5b47d0: ldur            w0, [x1, #0x5b]
    // 0x5b47d4: DecompressPointer r0
    //     0x5b47d4: add             x0, x0, HEAP, lsl #32
    // 0x5b47d8: r17 = 259
    //     0x5b47d8: movz            x17, #0x103
    // 0x5b47dc: ldr             w1, [x0, x17]
    // 0x5b47e0: DecompressPointer r1
    //     0x5b47e0: add             x1, x1, HEAP, lsl #32
    // 0x5b47e4: cmp             w1, NULL
    // 0x5b47e8: b.eq            #0x5b4800
    // 0x5b47ec: str             x1, [SP]
    // 0x5b47f0: mov             x0, x1
    // 0x5b47f4: ClosureCall
    //     0x5b47f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b47f8: ldur            x2, [x0, #0x1f]
    //     0x5b47fc: blr             x2
    // 0x5b4800: r0 = Null
    //     0x5b4800: mov             x0, NULL
    // 0x5b4804: LeaveFrame
    //     0x5b4804: mov             SP, fp
    //     0x5b4808: ldp             fp, lr, [SP], #0x10
    // 0x5b480c: ret
    //     0x5b480c: ret             
    // 0x5b4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4814: b               #0x5b47d0
  }
  [closure] void _performLongPress(dynamic) {
    // ** addr: 0x5b4818, size: 0x38
    // 0x5b4818: EnterFrame
    //     0x5b4818: stp             fp, lr, [SP, #-0x10]!
    //     0x5b481c: mov             fp, SP
    // 0x5b4820: ldr             x0, [fp, #0x10]
    // 0x5b4824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4824: ldur            w1, [x0, #0x17]
    // 0x5b4828: DecompressPointer r1
    //     0x5b4828: add             x1, x1, HEAP, lsl #32
    // 0x5b482c: CheckStackOverflow
    //     0x5b482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4830: cmp             SP, x16
    //     0x5b4834: b.ls            #0x5b4848
    // 0x5b4838: r0 = _performLongPress()
    //     0x5b4838: bl              #0x5b4850  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress
    // 0x5b483c: LeaveFrame
    //     0x5b483c: mov             SP, fp
    //     0x5b4840: ldp             fp, lr, [SP], #0x10
    // 0x5b4844: ret
    //     0x5b4844: ret             
    // 0x5b4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b484c: b               #0x5b4838
  }
  _ _performLongPress(/* No info */) {
    // ** addr: 0x5b4850, size: 0x5c
    // 0x5b4850: EnterFrame
    //     0x5b4850: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4854: mov             fp, SP
    // 0x5b4858: AllocStack(0x8)
    //     0x5b4858: sub             SP, SP, #8
    // 0x5b485c: CheckStackOverflow
    //     0x5b485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4860: cmp             SP, x16
    //     0x5b4864: b.ls            #0x5b48a4
    // 0x5b4868: LoadField: r0 = r1->field_5b
    //     0x5b4868: ldur            w0, [x1, #0x5b]
    // 0x5b486c: DecompressPointer r0
    //     0x5b486c: add             x0, x0, HEAP, lsl #32
    // 0x5b4870: LoadField: r1 = r0->field_b7
    //     0x5b4870: ldur            w1, [x0, #0xb7]
    // 0x5b4874: DecompressPointer r1
    //     0x5b4874: add             x1, x1, HEAP, lsl #32
    // 0x5b4878: cmp             w1, NULL
    // 0x5b487c: b.eq            #0x5b4894
    // 0x5b4880: str             x1, [SP]
    // 0x5b4884: mov             x0, x1
    // 0x5b4888: ClosureCall
    //     0x5b4888: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b488c: ldur            x2, [x0, #0x1f]
    //     0x5b4890: blr             x2
    // 0x5b4894: r0 = Null
    //     0x5b4894: mov             x0, NULL
    // 0x5b4898: LeaveFrame
    //     0x5b4898: mov             SP, fp
    //     0x5b489c: ldp             fp, lr, [SP], #0x10
    // 0x5b48a0: ret
    //     0x5b48a0: ret             
    // 0x5b48a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b48a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b48a8: b               #0x5b4868
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x5b48ac, size: 0x38
    // 0x5b48ac: EnterFrame
    //     0x5b48ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b48b0: mov             fp, SP
    // 0x5b48b4: ldr             x0, [fp, #0x10]
    // 0x5b48b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b48b8: ldur            w1, [x0, #0x17]
    // 0x5b48bc: DecompressPointer r1
    //     0x5b48bc: add             x1, x1, HEAP, lsl #32
    // 0x5b48c0: CheckStackOverflow
    //     0x5b48c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b48c4: cmp             SP, x16
    //     0x5b48c8: b.ls            #0x5b48dc
    // 0x5b48cc: r0 = _performTap()
    //     0x5b48cc: bl              #0x5b48e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x5b48d0: LeaveFrame
    //     0x5b48d0: mov             SP, fp
    //     0x5b48d4: ldp             fp, lr, [SP], #0x10
    // 0x5b48d8: ret
    //     0x5b48d8: ret             
    // 0x5b48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b48dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b48e0: b               #0x5b48cc
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x5b48e4, size: 0x5c
    // 0x5b48e4: EnterFrame
    //     0x5b48e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b48e8: mov             fp, SP
    // 0x5b48ec: AllocStack(0x8)
    //     0x5b48ec: sub             SP, SP, #8
    // 0x5b48f0: CheckStackOverflow
    //     0x5b48f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b48f4: cmp             SP, x16
    //     0x5b48f8: b.ls            #0x5b4938
    // 0x5b48fc: LoadField: r0 = r1->field_5b
    //     0x5b48fc: ldur            w0, [x1, #0x5b]
    // 0x5b4900: DecompressPointer r0
    //     0x5b4900: add             x0, x0, HEAP, lsl #32
    // 0x5b4904: LoadField: r1 = r0->field_b3
    //     0x5b4904: ldur            w1, [x0, #0xb3]
    // 0x5b4908: DecompressPointer r1
    //     0x5b4908: add             x1, x1, HEAP, lsl #32
    // 0x5b490c: cmp             w1, NULL
    // 0x5b4910: b.eq            #0x5b4928
    // 0x5b4914: str             x1, [SP]
    // 0x5b4918: mov             x0, x1
    // 0x5b491c: ClosureCall
    //     0x5b491c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b4920: ldur            x2, [x0, #0x1f]
    //     0x5b4924: blr             x2
    // 0x5b4928: r0 = Null
    //     0x5b4928: mov             x0, NULL
    // 0x5b492c: LeaveFrame
    //     0x5b492c: mov             SP, fp
    //     0x5b4930: ldp             fp, lr, [SP], #0x10
    // 0x5b4934: ret
    //     0x5b4934: ret             
    // 0x5b4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b493c: b               #0x5b48fc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1478, size: 0x4c
    // 0x5d1478: EnterFrame
    //     0x5d1478: stp             fp, lr, [SP, #-0x10]!
    //     0x5d147c: mov             fp, SP
    // 0x5d1480: CheckStackOverflow
    //     0x5d1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1484: cmp             SP, x16
    //     0x5d1488: b.ls            #0x5d14bc
    // 0x5d148c: LoadField: r0 = r1->field_67
    //     0x5d148c: ldur            w0, [x1, #0x67]
    // 0x5d1490: DecompressPointer r0
    //     0x5d1490: add             x0, x0, HEAP, lsl #32
    // 0x5d1494: tbnz            w0, #4, #0x5d14a8
    // 0x5d1498: r0 = Null
    //     0x5d1498: mov             x0, NULL
    // 0x5d149c: LeaveFrame
    //     0x5d149c: mov             SP, fp
    //     0x5d14a0: ldp             fp, lr, [SP], #0x10
    // 0x5d14a4: ret
    //     0x5d14a4: ret             
    // 0x5d14a8: r0 = visitChildren()
    //     0x5d14a8: bl              #0x557044  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5d14ac: r0 = Null
    //     0x5d14ac: mov             x0, NULL
    // 0x5d14b0: LeaveFrame
    //     0x5d14b0: mov             SP, fp
    //     0x5d14b4: ldp             fp, lr, [SP], #0x10
    // 0x5d14b8: ret
    //     0x5d14b8: ret             
    // 0x5d14bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d14bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d14c0: b               #0x5d148c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x672f98, size: 0x70
    // 0x672f98: EnterFrame
    //     0x672f98: stp             fp, lr, [SP, #-0x10]!
    //     0x672f9c: mov             fp, SP
    // 0x672fa0: mov             x0, x2
    // 0x672fa4: CheckStackOverflow
    //     0x672fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672fa8: cmp             SP, x16
    //     0x672fac: b.ls            #0x673000
    // 0x672fb0: LoadField: r2 = r1->field_83
    //     0x672fb0: ldur            w2, [x1, #0x83]
    // 0x672fb4: DecompressPointer r2
    //     0x672fb4: add             x2, x2, HEAP, lsl #32
    // 0x672fb8: cmp             w2, w0
    // 0x672fbc: b.ne            #0x672fd0
    // 0x672fc0: r0 = Null
    //     0x672fc0: mov             x0, NULL
    // 0x672fc4: LeaveFrame
    //     0x672fc4: mov             SP, fp
    //     0x672fc8: ldp             fp, lr, [SP], #0x10
    // 0x672fcc: ret
    //     0x672fcc: ret             
    // 0x672fd0: StoreField: r1->field_83 = r0
    //     0x672fd0: stur            w0, [x1, #0x83]
    //     0x672fd4: ldurb           w16, [x1, #-1]
    //     0x672fd8: ldurb           w17, [x0, #-1]
    //     0x672fdc: and             x16, x17, x16, lsr #2
    //     0x672fe0: tst             x16, HEAP, lsr #32
    //     0x672fe4: b.eq            #0x672fec
    //     0x672fe8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x672fec: r0 = markNeedsSemanticsUpdate()
    //     0x672fec: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x672ff0: r0 = Null
    //     0x672ff0: mov             x0, NULL
    // 0x672ff4: LeaveFrame
    //     0x672ff4: mov             SP, fp
    //     0x672ff8: ldp             fp, lr, [SP], #0x10
    // 0x672ffc: ret
    //     0x672ffc: ret             
    // 0x673000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673004: b               #0x672fb0
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x6730a0, size: 0x90
    // 0x6730a0: EnterFrame
    //     0x6730a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6730a4: mov             fp, SP
    // 0x6730a8: AllocStack(0x8)
    //     0x6730a8: sub             SP, SP, #8
    // 0x6730ac: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6730ac: mov             x3, x1
    //     0x6730b0: stur            x1, [fp, #-8]
    //     0x6730b4: mov             x1, x2
    // 0x6730b8: CheckStackOverflow
    //     0x6730b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6730bc: cmp             SP, x16
    //     0x6730c0: b.ls            #0x673128
    // 0x6730c4: LoadField: r0 = r3->field_5b
    //     0x6730c4: ldur            w0, [x3, #0x5b]
    // 0x6730c8: DecompressPointer r0
    //     0x6730c8: add             x0, x0, HEAP, lsl #32
    // 0x6730cc: cmp             w0, w1
    // 0x6730d0: b.ne            #0x6730e4
    // 0x6730d4: r0 = Null
    //     0x6730d4: mov             x0, NULL
    // 0x6730d8: LeaveFrame
    //     0x6730d8: mov             SP, fp
    //     0x6730dc: ldp             fp, lr, [SP], #0x10
    // 0x6730e0: ret
    //     0x6730e0: ret             
    // 0x6730e4: mov             x0, x1
    // 0x6730e8: StoreField: r3->field_5b = r0
    //     0x6730e8: stur            w0, [x3, #0x5b]
    //     0x6730ec: ldurb           w16, [x3, #-1]
    //     0x6730f0: ldurb           w17, [x0, #-1]
    //     0x6730f4: and             x16, x17, x16, lsr #2
    //     0x6730f8: tst             x16, HEAP, lsr #32
    //     0x6730fc: b.eq            #0x673104
    //     0x673100: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x673104: mov             x2, x1
    // 0x673108: mov             x1, x3
    // 0x67310c: r0 = _updateAttributedFields()
    //     0x67310c: bl              #0x673130  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x673110: ldur            x1, [fp, #-8]
    // 0x673114: r0 = markNeedsSemanticsUpdate()
    //     0x673114: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x673118: r0 = Null
    //     0x673118: mov             x0, NULL
    // 0x67311c: LeaveFrame
    //     0x67311c: mov             SP, fp
    //     0x673120: ldp             fp, lr, [SP], #0x10
    // 0x673124: ret
    //     0x673124: ret             
    // 0x673128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67312c: b               #0x6730c4
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x673130, size: 0xa4
    // 0x673130: EnterFrame
    //     0x673130: stp             fp, lr, [SP, #-0x10]!
    //     0x673134: mov             fp, SP
    // 0x673138: AllocStack(0x10)
    //     0x673138: sub             SP, SP, #0x10
    // 0x67313c: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67313c: mov             x3, x1
    //     0x673140: mov             x0, x2
    //     0x673144: stur            x1, [fp, #-8]
    //     0x673148: stur            x2, [fp, #-0x10]
    // 0x67314c: CheckStackOverflow
    //     0x67314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673150: cmp             SP, x16
    //     0x673154: b.ls            #0x6731cc
    // 0x673158: mov             x1, x3
    // 0x67315c: mov             x2, x0
    // 0x673160: r0 = _effectiveAttributedLabel()
    //     0x673160: bl              #0x67321c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x673164: ldur            x3, [fp, #-8]
    // 0x673168: StoreField: r3->field_6f = r0
    //     0x673168: stur            w0, [x3, #0x6f]
    //     0x67316c: ldurb           w16, [x3, #-1]
    //     0x673170: ldurb           w17, [x0, #-1]
    //     0x673174: and             x16, x17, x16, lsr #2
    //     0x673178: tst             x16, HEAP, lsr #32
    //     0x67317c: b.eq            #0x673184
    //     0x673180: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x673184: mov             x1, x3
    // 0x673188: ldur            x2, [fp, #-0x10]
    // 0x67318c: r0 = _effectiveAttributedValue()
    //     0x67318c: bl              #0x6731d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x673190: ldur            x1, [fp, #-8]
    // 0x673194: StoreField: r1->field_73 = r0
    //     0x673194: stur            w0, [x1, #0x73]
    //     0x673198: ldurb           w16, [x1, #-1]
    //     0x67319c: ldurb           w17, [x0, #-1]
    //     0x6731a0: and             x16, x17, x16, lsr #2
    //     0x6731a4: tst             x16, HEAP, lsr #32
    //     0x6731a8: b.eq            #0x6731b0
    //     0x6731ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6731b0: StoreField: r1->field_77 = rNULL
    //     0x6731b0: stur            NULL, [x1, #0x77]
    // 0x6731b4: StoreField: r1->field_7b = rNULL
    //     0x6731b4: stur            NULL, [x1, #0x7b]
    // 0x6731b8: StoreField: r1->field_7f = rNULL
    //     0x6731b8: stur            NULL, [x1, #0x7f]
    // 0x6731bc: r0 = Null
    //     0x6731bc: mov             x0, NULL
    // 0x6731c0: LeaveFrame
    //     0x6731c0: mov             SP, fp
    //     0x6731c4: ldp             fp, lr, [SP], #0x10
    // 0x6731c8: ret
    //     0x6731c8: ret             
    // 0x6731cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731d0: b               #0x673158
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x6731d4, size: 0x48
    // 0x6731d4: EnterFrame
    //     0x6731d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6731d8: mov             fp, SP
    // 0x6731dc: AllocStack(0x8)
    //     0x6731dc: sub             SP, SP, #8
    // 0x6731e0: LoadField: r0 = r2->field_77
    //     0x6731e0: ldur            w0, [x2, #0x77]
    // 0x6731e4: DecompressPointer r0
    //     0x6731e4: add             x0, x0, HEAP, lsl #32
    // 0x6731e8: stur            x0, [fp, #-8]
    // 0x6731ec: cmp             w0, NULL
    // 0x6731f0: b.ne            #0x6731fc
    // 0x6731f4: r0 = Null
    //     0x6731f4: mov             x0, NULL
    // 0x6731f8: b               #0x673210
    // 0x6731fc: r0 = AttributedString()
    //     0x6731fc: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x673200: ldur            x1, [fp, #-8]
    // 0x673204: StoreField: r0->field_7 = r1
    //     0x673204: stur            w1, [x0, #7]
    // 0x673208: r1 = const []
    //     0x673208: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x67320c: StoreField: r0->field_b = r1
    //     0x67320c: stur            w1, [x0, #0xb]
    // 0x673210: LeaveFrame
    //     0x673210: mov             SP, fp
    //     0x673214: ldp             fp, lr, [SP], #0x10
    // 0x673218: ret
    //     0x673218: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x67321c, size: 0x48
    // 0x67321c: EnterFrame
    //     0x67321c: stp             fp, lr, [SP, #-0x10]!
    //     0x673220: mov             fp, SP
    // 0x673224: AllocStack(0x8)
    //     0x673224: sub             SP, SP, #8
    // 0x673228: LoadField: r0 = r2->field_6f
    //     0x673228: ldur            w0, [x2, #0x6f]
    // 0x67322c: DecompressPointer r0
    //     0x67322c: add             x0, x0, HEAP, lsl #32
    // 0x673230: stur            x0, [fp, #-8]
    // 0x673234: cmp             w0, NULL
    // 0x673238: b.ne            #0x673244
    // 0x67323c: r0 = Null
    //     0x67323c: mov             x0, NULL
    // 0x673240: b               #0x673258
    // 0x673244: r0 = AttributedString()
    //     0x673244: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x673248: ldur            x1, [fp, #-8]
    // 0x67324c: StoreField: r0->field_7 = r1
    //     0x67324c: stur            w1, [x0, #7]
    // 0x673250: r1 = const []
    //     0x673250: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x673254: StoreField: r0->field_b = r1
    //     0x673254: stur            w1, [x0, #0xb]
    // 0x673258: LeaveFrame
    //     0x673258: mov             SP, fp
    //     0x67325c: ldp             fp, lr, [SP], #0x10
    // 0x673260: ret
    //     0x673260: ret             
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x673264, size: 0x54
    // 0x673264: EnterFrame
    //     0x673264: stp             fp, lr, [SP, #-0x10]!
    //     0x673268: mov             fp, SP
    // 0x67326c: CheckStackOverflow
    //     0x67326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673270: cmp             SP, x16
    //     0x673274: b.ls            #0x6732b0
    // 0x673278: LoadField: r0 = r1->field_67
    //     0x673278: ldur            w0, [x1, #0x67]
    // 0x67327c: DecompressPointer r0
    //     0x67327c: add             x0, x0, HEAP, lsl #32
    // 0x673280: cmp             w0, w2
    // 0x673284: b.ne            #0x673298
    // 0x673288: r0 = Null
    //     0x673288: mov             x0, NULL
    // 0x67328c: LeaveFrame
    //     0x67328c: mov             SP, fp
    //     0x673290: ldp             fp, lr, [SP], #0x10
    // 0x673294: ret
    //     0x673294: ret             
    // 0x673298: StoreField: r1->field_67 = r2
    //     0x673298: stur            w2, [x1, #0x67]
    // 0x67329c: r0 = markNeedsSemanticsUpdate()
    //     0x67329c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6732a0: r0 = Null
    //     0x6732a0: mov             x0, NULL
    // 0x6732a4: LeaveFrame
    //     0x6732a4: mov             SP, fp
    //     0x6732a8: ldp             fp, lr, [SP], #0x10
    // 0x6732ac: ret
    //     0x6732ac: ret             
    // 0x6732b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6732b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6732b4: b               #0x673278
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x6732b8, size: 0x54
    // 0x6732b8: EnterFrame
    //     0x6732b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6732bc: mov             fp, SP
    // 0x6732c0: CheckStackOverflow
    //     0x6732c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6732c4: cmp             SP, x16
    //     0x6732c8: b.ls            #0x673304
    // 0x6732cc: LoadField: r0 = r1->field_63
    //     0x6732cc: ldur            w0, [x1, #0x63]
    // 0x6732d0: DecompressPointer r0
    //     0x6732d0: add             x0, x0, HEAP, lsl #32
    // 0x6732d4: cmp             w0, w2
    // 0x6732d8: b.ne            #0x6732ec
    // 0x6732dc: r0 = Null
    //     0x6732dc: mov             x0, NULL
    // 0x6732e0: LeaveFrame
    //     0x6732e0: mov             SP, fp
    //     0x6732e4: ldp             fp, lr, [SP], #0x10
    // 0x6732e8: ret
    //     0x6732e8: ret             
    // 0x6732ec: StoreField: r1->field_63 = r2
    //     0x6732ec: stur            w2, [x1, #0x63]
    // 0x6732f0: r0 = markNeedsSemanticsUpdate()
    //     0x6732f0: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6732f4: r0 = Null
    //     0x6732f4: mov             x0, NULL
    // 0x6732f8: LeaveFrame
    //     0x6732f8: mov             SP, fp
    //     0x6732fc: ldp             fp, lr, [SP], #0x10
    // 0x673300: ret
    //     0x673300: ret             
    // 0x673304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673308: b               #0x6732cc
  }
  set _ container=(/* No info */) {
    // ** addr: 0x67330c, size: 0x54
    // 0x67330c: EnterFrame
    //     0x67330c: stp             fp, lr, [SP, #-0x10]!
    //     0x673310: mov             fp, SP
    // 0x673314: CheckStackOverflow
    //     0x673314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673318: cmp             SP, x16
    //     0x67331c: b.ls            #0x673358
    // 0x673320: LoadField: r0 = r1->field_5f
    //     0x673320: ldur            w0, [x1, #0x5f]
    // 0x673324: DecompressPointer r0
    //     0x673324: add             x0, x0, HEAP, lsl #32
    // 0x673328: cmp             w0, w2
    // 0x67332c: b.ne            #0x673340
    // 0x673330: r0 = Null
    //     0x673330: mov             x0, NULL
    // 0x673334: LeaveFrame
    //     0x673334: mov             SP, fp
    //     0x673338: ldp             fp, lr, [SP], #0x10
    // 0x67333c: ret
    //     0x67333c: ret             
    // 0x673340: StoreField: r1->field_5f = r2
    //     0x673340: stur            w2, [x1, #0x5f]
    // 0x673344: r0 = markNeedsSemanticsUpdate()
    //     0x673344: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x673348: r0 = Null
    //     0x673348: mov             x0, NULL
    // 0x67334c: LeaveFrame
    //     0x67334c: mov             SP, fp
    //     0x673350: ldp             fp, lr, [SP], #0x10
    // 0x673354: ret
    //     0x673354: ret             
    // 0x673358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67335c: b               #0x673320
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x684998, size: 0xe0
    // 0x684998: EnterFrame
    //     0x684998: stp             fp, lr, [SP, #-0x10]!
    //     0x68499c: mov             fp, SP
    // 0x6849a0: AllocStack(0x8)
    //     0x6849a0: sub             SP, SP, #8
    // 0x6849a4: r0 = false
    //     0x6849a4: add             x0, NULL, #0x30  ; false
    // 0x6849a8: mov             x4, x2
    // 0x6849ac: mov             x2, x6
    // 0x6849b0: mov             x6, x1
    // 0x6849b4: stur            x1, [fp, #-8]
    // 0x6849b8: mov             x1, x7
    // 0x6849bc: CheckStackOverflow
    //     0x6849bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6849c0: cmp             SP, x16
    //     0x6849c4: b.ls            #0x684a70
    // 0x6849c8: StoreField: r6->field_5f = r4
    //     0x6849c8: stur            w4, [x6, #0x5f]
    // 0x6849cc: StoreField: r6->field_63 = r5
    //     0x6849cc: stur            w5, [x6, #0x63]
    // 0x6849d0: StoreField: r6->field_67 = r3
    //     0x6849d0: stur            w3, [x6, #0x67]
    // 0x6849d4: StoreField: r6->field_6b = r0
    //     0x6849d4: stur            w0, [x6, #0x6b]
    // 0x6849d8: mov             x0, x1
    // 0x6849dc: StoreField: r6->field_83 = r0
    //     0x6849dc: stur            w0, [x6, #0x83]
    //     0x6849e0: ldurb           w16, [x6, #-1]
    //     0x6849e4: ldurb           w17, [x0, #-1]
    //     0x6849e8: and             x16, x17, x16, lsr #2
    //     0x6849ec: tst             x16, HEAP, lsr #32
    //     0x6849f0: b.eq            #0x6849f8
    //     0x6849f4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6849f8: mov             x0, x2
    // 0x6849fc: StoreField: r6->field_5b = r0
    //     0x6849fc: stur            w0, [x6, #0x5b]
    //     0x684a00: ldurb           w16, [x6, #-1]
    //     0x684a04: ldurb           w17, [x0, #-1]
    //     0x684a08: and             x16, x17, x16, lsr #2
    //     0x684a0c: tst             x16, HEAP, lsr #32
    //     0x684a10: b.eq            #0x684a18
    //     0x684a14: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x684a18: r0 = _LayoutCacheStorage()
    //     0x684a18: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684a1c: ldur            x2, [fp, #-8]
    // 0x684a20: StoreField: r2->field_4f = r0
    //     0x684a20: stur            w0, [x2, #0x4f]
    //     0x684a24: ldurb           w16, [x2, #-1]
    //     0x684a28: ldurb           w17, [x0, #-1]
    //     0x684a2c: and             x16, x17, x16, lsr #2
    //     0x684a30: tst             x16, HEAP, lsr #32
    //     0x684a34: b.eq            #0x684a3c
    //     0x684a38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684a3c: mov             x1, x2
    // 0x684a40: r0 = RenderObject()
    //     0x684a40: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684a44: ldur            x1, [fp, #-8]
    // 0x684a48: r2 = Null
    //     0x684a48: mov             x2, NULL
    // 0x684a4c: r0 = child=()
    //     0x684a4c: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684a50: ldur            x1, [fp, #-8]
    // 0x684a54: LoadField: r2 = r1->field_5b
    //     0x684a54: ldur            w2, [x1, #0x5b]
    // 0x684a58: DecompressPointer r2
    //     0x684a58: add             x2, x2, HEAP, lsl #32
    // 0x684a5c: r0 = _updateAttributedFields()
    //     0x684a5c: bl              #0x673130  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x684a60: r0 = Null
    //     0x684a60: mov             x0, NULL
    // 0x684a64: LeaveFrame
    //     0x684a64: mov             SP, fp
    //     0x684a68: ldp             fp, lr, [SP], #0x10
    // 0x684a6c: ret
    //     0x684a6c: ret             
    // 0x684a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684a74: b               #0x6849c8
  }
}

// class id: 2730, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x5555ac, size: 0x64
    // 0x5555ac: EnterFrame
    //     0x5555ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5555b0: mov             fp, SP
    // 0x5555b4: AllocStack(0x8)
    //     0x5555b4: sub             SP, SP, #8
    // 0x5555b8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x5555b8: mov             x0, x2
    //     0x5555bc: mov             x2, x3
    //     0x5555c0: stur            x3, [fp, #-8]
    // 0x5555c4: CheckStackOverflow
    //     0x5555c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5555c8: cmp             SP, x16
    //     0x5555cc: b.ls            #0x555608
    // 0x5555d0: LoadField: r3 = r1->field_5b
    //     0x5555d0: ldur            w3, [x1, #0x5b]
    // 0x5555d4: DecompressPointer r3
    //     0x5555d4: add             x3, x3, HEAP, lsl #32
    // 0x5555d8: tbnz            w3, #4, #0x5555f0
    // 0x5555dc: r0 = size()
    //     0x5555dc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5555e0: mov             x1, x0
    // 0x5555e4: ldur            x2, [fp, #-8]
    // 0x5555e8: r0 = contains()
    //     0x5555e8: bl              #0x5549fc  ; [dart:ui] Size::contains
    // 0x5555ec: b               #0x5555fc
    // 0x5555f0: mov             x2, x0
    // 0x5555f4: ldur            x3, [fp, #-8]
    // 0x5555f8: r0 = hitTest()
    //     0x5555f8: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5555fc: LeaveFrame
    //     0x5555fc: mov             SP, fp
    //     0x555600: ldp             fp, lr, [SP], #0x10
    // 0x555604: ret
    //     0x555604: ret             
    // 0x555608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55560c: b               #0x5555d0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b35bc, size: 0x24
    // 0x5b35bc: LoadField: r3 = r1->field_5b
    //     0x5b35bc: ldur            w3, [x1, #0x5b]
    // 0x5b35c0: DecompressPointer r3
    //     0x5b35c0: add             x3, x3, HEAP, lsl #32
    // 0x5b35c4: tbnz            w3, #4, #0x5b35d0
    // 0x5b35c8: r1 = true
    //     0x5b35c8: add             x1, NULL, #0x20  ; true
    // 0x5b35cc: b               #0x5b35d4
    // 0x5b35d0: r1 = false
    //     0x5b35d0: add             x1, NULL, #0x30  ; false
    // 0x5b35d4: StoreField: r2->field_b = r1
    //     0x5b35d4: stur            w1, [x2, #0xb]
    // 0x5b35d8: r0 = Null
    //     0x5b35d8: mov             x0, NULL
    // 0x5b35dc: ret
    //     0x5b35dc: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1448, size: 0x30
    // 0x5d1448: EnterFrame
    //     0x5d1448: stp             fp, lr, [SP, #-0x10]!
    //     0x5d144c: mov             fp, SP
    // 0x5d1450: CheckStackOverflow
    //     0x5d1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1454: cmp             SP, x16
    //     0x5d1458: b.ls            #0x5d1470
    // 0x5d145c: r0 = visitChildren()
    //     0x5d145c: bl              #0x557044  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5d1460: r0 = Null
    //     0x5d1460: mov             x0, NULL
    // 0x5d1464: LeaveFrame
    //     0x5d1464: mov             SP, fp
    //     0x5d1468: ldp             fp, lr, [SP], #0x10
    // 0x5d146c: ret
    //     0x5d146c: ret             
    // 0x5d1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1474: b               #0x5d145c
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x672e54, size: 0x54
    // 0x672e54: EnterFrame
    //     0x672e54: stp             fp, lr, [SP, #-0x10]!
    //     0x672e58: mov             fp, SP
    // 0x672e5c: CheckStackOverflow
    //     0x672e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672e60: cmp             SP, x16
    //     0x672e64: b.ls            #0x672ea0
    // 0x672e68: LoadField: r0 = r1->field_5b
    //     0x672e68: ldur            w0, [x1, #0x5b]
    // 0x672e6c: DecompressPointer r0
    //     0x672e6c: add             x0, x0, HEAP, lsl #32
    // 0x672e70: cmp             w0, w2
    // 0x672e74: b.ne            #0x672e88
    // 0x672e78: r0 = Null
    //     0x672e78: mov             x0, NULL
    // 0x672e7c: LeaveFrame
    //     0x672e7c: mov             SP, fp
    //     0x672e80: ldp             fp, lr, [SP], #0x10
    // 0x672e84: ret
    //     0x672e84: ret             
    // 0x672e88: StoreField: r1->field_5b = r2
    //     0x672e88: stur            w2, [x1, #0x5b]
    // 0x672e8c: r0 = markNeedsSemanticsUpdate()
    //     0x672e8c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x672e90: r0 = Null
    //     0x672e90: mov             x0, NULL
    // 0x672e94: LeaveFrame
    //     0x672e94: mov             SP, fp
    //     0x672e98: ldp             fp, lr, [SP], #0x10
    // 0x672e9c: ret
    //     0x672e9c: ret             
    // 0x672ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ea4: b               #0x672e68
  }
}

// class id: 2731, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x533e3c, size: 0x48
    // 0x533e3c: EnterFrame
    //     0x533e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x533e40: mov             fp, SP
    // 0x533e44: CheckStackOverflow
    //     0x533e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533e48: cmp             SP, x16
    //     0x533e4c: b.ls            #0x533e7c
    // 0x533e50: LoadField: r0 = r1->field_5b
    //     0x533e50: ldur            w0, [x1, #0x5b]
    // 0x533e54: DecompressPointer r0
    //     0x533e54: add             x0, x0, HEAP, lsl #32
    // 0x533e58: tbnz            w0, #4, #0x533e6c
    // 0x533e5c: r0 = Null
    //     0x533e5c: mov             x0, NULL
    // 0x533e60: LeaveFrame
    //     0x533e60: mov             SP, fp
    //     0x533e64: ldp             fp, lr, [SP], #0x10
    // 0x533e68: ret
    //     0x533e68: ret             
    // 0x533e6c: r0 = computeDistanceToActualBaseline()
    //     0x533e6c: bl              #0x5361b8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x533e70: LeaveFrame
    //     0x533e70: mov             SP, fp
    //     0x533e74: ldp             fp, lr, [SP], #0x10
    // 0x533e78: ret
    //     0x533e78: ret             
    // 0x533e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533e7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533e80: b               #0x533e50
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539210, size: 0x24
    // 0x539210: EnterFrame
    //     0x539210: stp             fp, lr, [SP, #-0x10]!
    //     0x539214: mov             fp, SP
    // 0x539218: ldr             x2, [fp, #0x10]
    // 0x53921c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53921c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c240] AnonymousClosure: (0x539234), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x5392a8)
    //     0x539220: ldr             x1, [x1, #0x240]
    // 0x539224: r0 = AllocateClosure()
    //     0x539224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539228: LeaveFrame
    //     0x539228: mov             SP, fp
    //     0x53922c: ldp             fp, lr, [SP], #0x10
    // 0x539230: ret
    //     0x539230: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539234, size: 0x74
    // 0x539234: EnterFrame
    //     0x539234: stp             fp, lr, [SP, #-0x10]!
    //     0x539238: mov             fp, SP
    // 0x53923c: ldr             x0, [fp, #0x18]
    // 0x539240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539240: ldur            w1, [x0, #0x17]
    // 0x539244: DecompressPointer r1
    //     0x539244: add             x1, x1, HEAP, lsl #32
    // 0x539248: CheckStackOverflow
    //     0x539248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53924c: cmp             SP, x16
    //     0x539250: b.ls            #0x539290
    // 0x539254: ldr             x2, [fp, #0x10]
    // 0x539258: r0 = computeMinIntrinsicHeight()
    //     0x539258: bl              #0x5392a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x53925c: r0 = inline_Allocate_Double()
    //     0x53925c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539260: add             x0, x0, #0x10
    //     0x539264: cmp             x1, x0
    //     0x539268: b.ls            #0x539298
    //     0x53926c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539270: sub             x0, x0, #0xf
    //     0x539274: movz            x1, #0xe15c
    //     0x539278: movk            x1, #0x3, lsl #16
    //     0x53927c: stur            x1, [x0, #-1]
    // 0x539280: StoreField: r0->field_7 = d0
    //     0x539280: stur            d0, [x0, #7]
    // 0x539284: LeaveFrame
    //     0x539284: mov             SP, fp
    //     0x539288: ldp             fp, lr, [SP], #0x10
    // 0x53928c: ret
    //     0x53928c: ret             
    // 0x539290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539294: b               #0x539254
    // 0x539298: SaveReg d0
    //     0x539298: str             q0, [SP, #-0x10]!
    // 0x53929c: r0 = AllocateDouble()
    //     0x53929c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5392a0: RestoreReg d0
    //     0x5392a0: ldr             q0, [SP], #0x10
    // 0x5392a4: b               #0x539280
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5392a8, size: 0x48
    // 0x5392a8: EnterFrame
    //     0x5392a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5392ac: mov             fp, SP
    // 0x5392b0: CheckStackOverflow
    //     0x5392b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5392b4: cmp             SP, x16
    //     0x5392b8: b.ls            #0x5392e8
    // 0x5392bc: LoadField: r0 = r1->field_5b
    //     0x5392bc: ldur            w0, [x1, #0x5b]
    // 0x5392c0: DecompressPointer r0
    //     0x5392c0: add             x0, x0, HEAP, lsl #32
    // 0x5392c4: tbnz            w0, #4, #0x5392d8
    // 0x5392c8: d0 = 0.000000
    //     0x5392c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5392cc: LeaveFrame
    //     0x5392cc: mov             SP, fp
    //     0x5392d0: ldp             fp, lr, [SP], #0x10
    // 0x5392d4: ret
    //     0x5392d4: ret             
    // 0x5392d8: r0 = computeMinIntrinsicHeight()
    //     0x5392d8: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5392dc: LeaveFrame
    //     0x5392dc: mov             SP, fp
    //     0x5392e0: ldp             fp, lr, [SP], #0x10
    // 0x5392e4: ret
    //     0x5392e4: ret             
    // 0x5392e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5392e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5392ec: b               #0x5392bc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540a0c, size: 0x24
    // 0x540a0c: EnterFrame
    //     0x540a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x540a10: mov             fp, SP
    // 0x540a14: ldr             x2, [fp, #0x10]
    // 0x540a18: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540a18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c248] AnonymousClosure: (0x540a30), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x540aa4)
    //     0x540a1c: ldr             x1, [x1, #0x248]
    // 0x540a20: r0 = AllocateClosure()
    //     0x540a20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540a24: LeaveFrame
    //     0x540a24: mov             SP, fp
    //     0x540a28: ldp             fp, lr, [SP], #0x10
    // 0x540a2c: ret
    //     0x540a2c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540a30, size: 0x74
    // 0x540a30: EnterFrame
    //     0x540a30: stp             fp, lr, [SP, #-0x10]!
    //     0x540a34: mov             fp, SP
    // 0x540a38: ldr             x0, [fp, #0x18]
    // 0x540a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540a3c: ldur            w1, [x0, #0x17]
    // 0x540a40: DecompressPointer r1
    //     0x540a40: add             x1, x1, HEAP, lsl #32
    // 0x540a44: CheckStackOverflow
    //     0x540a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540a48: cmp             SP, x16
    //     0x540a4c: b.ls            #0x540a8c
    // 0x540a50: ldr             x2, [fp, #0x10]
    // 0x540a54: r0 = computeMinIntrinsicWidth()
    //     0x540a54: bl              #0x540aa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x540a58: r0 = inline_Allocate_Double()
    //     0x540a58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540a5c: add             x0, x0, #0x10
    //     0x540a60: cmp             x1, x0
    //     0x540a64: b.ls            #0x540a94
    //     0x540a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x540a6c: sub             x0, x0, #0xf
    //     0x540a70: movz            x1, #0xe15c
    //     0x540a74: movk            x1, #0x3, lsl #16
    //     0x540a78: stur            x1, [x0, #-1]
    // 0x540a7c: StoreField: r0->field_7 = d0
    //     0x540a7c: stur            d0, [x0, #7]
    // 0x540a80: LeaveFrame
    //     0x540a80: mov             SP, fp
    //     0x540a84: ldp             fp, lr, [SP], #0x10
    // 0x540a88: ret
    //     0x540a88: ret             
    // 0x540a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a90: b               #0x540a50
    // 0x540a94: SaveReg d0
    //     0x540a94: str             q0, [SP, #-0x10]!
    // 0x540a98: r0 = AllocateDouble()
    //     0x540a98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540a9c: RestoreReg d0
    //     0x540a9c: ldr             q0, [SP], #0x10
    // 0x540aa0: b               #0x540a7c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540aa4, size: 0x48
    // 0x540aa4: EnterFrame
    //     0x540aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x540aa8: mov             fp, SP
    // 0x540aac: CheckStackOverflow
    //     0x540aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ab0: cmp             SP, x16
    //     0x540ab4: b.ls            #0x540ae4
    // 0x540ab8: LoadField: r0 = r1->field_5b
    //     0x540ab8: ldur            w0, [x1, #0x5b]
    // 0x540abc: DecompressPointer r0
    //     0x540abc: add             x0, x0, HEAP, lsl #32
    // 0x540ac0: tbnz            w0, #4, #0x540ad4
    // 0x540ac4: d0 = 0.000000
    //     0x540ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x540ac8: LeaveFrame
    //     0x540ac8: mov             SP, fp
    //     0x540acc: ldp             fp, lr, [SP], #0x10
    // 0x540ad0: ret
    //     0x540ad0: ret             
    // 0x540ad4: r0 = computeMinIntrinsicWidth()
    //     0x540ad4: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540ad8: LeaveFrame
    //     0x540ad8: mov             SP, fp
    //     0x540adc: ldp             fp, lr, [SP], #0x10
    // 0x540ae0: ret
    //     0x540ae0: ret             
    // 0x540ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540ae8: b               #0x540ab8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543584, size: 0x24
    // 0x543584: EnterFrame
    //     0x543584: stp             fp, lr, [SP, #-0x10]!
    //     0x543588: mov             fp, SP
    // 0x54358c: ldr             x2, [fp, #0x10]
    // 0x543590: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543590: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a670] AnonymousClosure: (0x5435a8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x54361c)
    //     0x543594: ldr             x1, [x1, #0x670]
    // 0x543598: r0 = AllocateClosure()
    //     0x543598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54359c: LeaveFrame
    //     0x54359c: mov             SP, fp
    //     0x5435a0: ldp             fp, lr, [SP], #0x10
    // 0x5435a4: ret
    //     0x5435a4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5435a8, size: 0x74
    // 0x5435a8: EnterFrame
    //     0x5435a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5435ac: mov             fp, SP
    // 0x5435b0: ldr             x0, [fp, #0x18]
    // 0x5435b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5435b4: ldur            w1, [x0, #0x17]
    // 0x5435b8: DecompressPointer r1
    //     0x5435b8: add             x1, x1, HEAP, lsl #32
    // 0x5435bc: CheckStackOverflow
    //     0x5435bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5435c0: cmp             SP, x16
    //     0x5435c4: b.ls            #0x543604
    // 0x5435c8: ldr             x2, [fp, #0x10]
    // 0x5435cc: r0 = computeMaxIntrinsicWidth()
    //     0x5435cc: bl              #0x54361c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x5435d0: r0 = inline_Allocate_Double()
    //     0x5435d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5435d4: add             x0, x0, #0x10
    //     0x5435d8: cmp             x1, x0
    //     0x5435dc: b.ls            #0x54360c
    //     0x5435e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5435e4: sub             x0, x0, #0xf
    //     0x5435e8: movz            x1, #0xe15c
    //     0x5435ec: movk            x1, #0x3, lsl #16
    //     0x5435f0: stur            x1, [x0, #-1]
    // 0x5435f4: StoreField: r0->field_7 = d0
    //     0x5435f4: stur            d0, [x0, #7]
    // 0x5435f8: LeaveFrame
    //     0x5435f8: mov             SP, fp
    //     0x5435fc: ldp             fp, lr, [SP], #0x10
    // 0x543600: ret
    //     0x543600: ret             
    // 0x543604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543608: b               #0x5435c8
    // 0x54360c: SaveReg d0
    //     0x54360c: str             q0, [SP, #-0x10]!
    // 0x543610: r0 = AllocateDouble()
    //     0x543610: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543614: RestoreReg d0
    //     0x543614: ldr             q0, [SP], #0x10
    // 0x543618: b               #0x5435f4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x54361c, size: 0x48
    // 0x54361c: EnterFrame
    //     0x54361c: stp             fp, lr, [SP, #-0x10]!
    //     0x543620: mov             fp, SP
    // 0x543624: CheckStackOverflow
    //     0x543624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543628: cmp             SP, x16
    //     0x54362c: b.ls            #0x54365c
    // 0x543630: LoadField: r0 = r1->field_5b
    //     0x543630: ldur            w0, [x1, #0x5b]
    // 0x543634: DecompressPointer r0
    //     0x543634: add             x0, x0, HEAP, lsl #32
    // 0x543638: tbnz            w0, #4, #0x54364c
    // 0x54363c: d0 = 0.000000
    //     0x54363c: eor             v0.16b, v0.16b, v0.16b
    // 0x543640: LeaveFrame
    //     0x543640: mov             SP, fp
    //     0x543644: ldp             fp, lr, [SP], #0x10
    // 0x543648: ret
    //     0x543648: ret             
    // 0x54364c: r0 = computeMaxIntrinsicWidth()
    //     0x54364c: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x543650: LeaveFrame
    //     0x543650: mov             SP, fp
    //     0x543654: ldp             fp, lr, [SP], #0x10
    // 0x543658: ret
    //     0x543658: ret             
    // 0x54365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54365c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543660: b               #0x543630
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54cbe0, size: 0x9c
    // 0x54cbe0: EnterFrame
    //     0x54cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cbe4: mov             fp, SP
    // 0x54cbe8: AllocStack(0x18)
    //     0x54cbe8: sub             SP, SP, #0x18
    // 0x54cbec: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54cbec: mov             x5, x1
    //     0x54cbf0: mov             x4, x2
    //     0x54cbf4: stur            x1, [fp, #-8]
    //     0x54cbf8: stur            x2, [fp, #-0x10]
    //     0x54cbfc: stur            x3, [fp, #-0x18]
    // 0x54cc00: CheckStackOverflow
    //     0x54cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cc04: cmp             SP, x16
    //     0x54cc08: b.ls            #0x54cc74
    // 0x54cc0c: mov             x0, x4
    // 0x54cc10: r2 = Null
    //     0x54cc10: mov             x2, NULL
    // 0x54cc14: r1 = Null
    //     0x54cc14: mov             x1, NULL
    // 0x54cc18: r4 = 60
    //     0x54cc18: movz            x4, #0x3c
    // 0x54cc1c: branchIfSmi(r0, 0x54cc28)
    //     0x54cc1c: tbz             w0, #0, #0x54cc28
    // 0x54cc20: r4 = LoadClassIdInstr(r0)
    //     0x54cc20: ldur            x4, [x0, #-1]
    //     0x54cc24: ubfx            x4, x4, #0xc, #0x14
    // 0x54cc28: sub             x4, x4, #0xaf4
    // 0x54cc2c: cmp             x4, #1
    // 0x54cc30: b.ls            #0x54cc44
    // 0x54cc34: r8 = BoxConstraints
    //     0x54cc34: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54cc38: r3 = Null
    //     0x54cc38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee38] Null
    //     0x54cc3c: ldr             x3, [x3, #0xe38]
    // 0x54cc40: r0 = BoxConstraints()
    //     0x54cc40: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54cc44: ldur            x1, [fp, #-8]
    // 0x54cc48: LoadField: r0 = r1->field_5b
    //     0x54cc48: ldur            w0, [x1, #0x5b]
    // 0x54cc4c: DecompressPointer r0
    //     0x54cc4c: add             x0, x0, HEAP, lsl #32
    // 0x54cc50: tbnz            w0, #4, #0x54cc5c
    // 0x54cc54: r0 = Null
    //     0x54cc54: mov             x0, NULL
    // 0x54cc58: b               #0x54cc68
    // 0x54cc5c: ldur            x2, [fp, #-0x10]
    // 0x54cc60: ldur            x3, [fp, #-0x18]
    // 0x54cc64: r0 = computeDryBaseline()
    //     0x54cc64: bl              #0x54d328  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x54cc68: LeaveFrame
    //     0x54cc68: mov             SP, fp
    //     0x54cc6c: ldp             fp, lr, [SP], #0x10
    // 0x54cc70: ret
    //     0x54cc70: ret             
    // 0x54cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cc78: b               #0x54cc0c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x55556c, size: 0x40
    // 0x55556c: EnterFrame
    //     0x55556c: stp             fp, lr, [SP, #-0x10]!
    //     0x555570: mov             fp, SP
    // 0x555574: CheckStackOverflow
    //     0x555574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555578: cmp             SP, x16
    //     0x55557c: b.ls            #0x5555a4
    // 0x555580: LoadField: r0 = r1->field_5b
    //     0x555580: ldur            w0, [x1, #0x5b]
    // 0x555584: DecompressPointer r0
    //     0x555584: add             x0, x0, HEAP, lsl #32
    // 0x555588: tbz             w0, #4, #0x555594
    // 0x55558c: r0 = hitTest()
    //     0x55558c: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x555590: b               #0x555598
    // 0x555594: r0 = false
    //     0x555594: add             x0, NULL, #0x30  ; false
    // 0x555598: LeaveFrame
    //     0x555598: mov             SP, fp
    //     0x55559c: ldp             fp, lr, [SP], #0x10
    // 0x5555a0: ret
    //     0x5555a0: ret             
    // 0x5555a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555a8: b               #0x555580
  }
  _ performResize(/* No info */) {
    // ** addr: 0x555ae8, size: 0x30
    // 0x555ae8: EnterFrame
    //     0x555ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x555aec: mov             fp, SP
    // 0x555af0: CheckStackOverflow
    //     0x555af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555af4: cmp             SP, x16
    //     0x555af8: b.ls            #0x555b10
    // 0x555afc: r0 = performResize()
    //     0x555afc: bl              #0x555c04  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x555b00: r0 = Null
    //     0x555b00: mov             x0, NULL
    // 0x555b04: LeaveFrame
    //     0x555b04: mov             SP, fp
    //     0x555b08: ldp             fp, lr, [SP], #0x10
    // 0x555b0c: ret
    //     0x555b0c: ret             
    // 0x555b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555b14: b               #0x555afc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55de7c, size: 0xdc
    // 0x55de7c: EnterFrame
    //     0x55de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55de80: mov             fp, SP
    // 0x55de84: AllocStack(0x10)
    //     0x55de84: sub             SP, SP, #0x10
    // 0x55de88: CheckStackOverflow
    //     0x55de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55de8c: cmp             SP, x16
    //     0x55de90: b.ls            #0x55df50
    // 0x55de94: LoadField: r0 = r1->field_5b
    //     0x55de94: ldur            w0, [x1, #0x5b]
    // 0x55de98: DecompressPointer r0
    //     0x55de98: add             x0, x0, HEAP, lsl #32
    // 0x55de9c: tbnz            w0, #4, #0x55df20
    // 0x55dea0: LoadField: r3 = r1->field_57
    //     0x55dea0: ldur            w3, [x1, #0x57]
    // 0x55dea4: DecompressPointer r3
    //     0x55dea4: add             x3, x3, HEAP, lsl #32
    // 0x55dea8: stur            x3, [fp, #-0x10]
    // 0x55deac: cmp             w3, NULL
    // 0x55deb0: b.eq            #0x55df24
    // 0x55deb4: LoadField: r4 = r1->field_27
    //     0x55deb4: ldur            w4, [x1, #0x27]
    // 0x55deb8: DecompressPointer r4
    //     0x55deb8: add             x4, x4, HEAP, lsl #32
    // 0x55debc: stur            x4, [fp, #-8]
    // 0x55dec0: cmp             w4, NULL
    // 0x55dec4: b.eq            #0x55df34
    // 0x55dec8: mov             x0, x4
    // 0x55decc: r2 = Null
    //     0x55decc: mov             x2, NULL
    // 0x55ded0: r1 = Null
    //     0x55ded0: mov             x1, NULL
    // 0x55ded4: r4 = LoadClassIdInstr(r0)
    //     0x55ded4: ldur            x4, [x0, #-1]
    //     0x55ded8: ubfx            x4, x4, #0xc, #0x14
    // 0x55dedc: sub             x4, x4, #0xaf4
    // 0x55dee0: cmp             x4, #1
    // 0x55dee4: b.ls            #0x55def8
    // 0x55dee8: r8 = BoxConstraints
    //     0x55dee8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55deec: r3 = Null
    //     0x55deec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Null
    //     0x55def0: ldr             x3, [x3, #0xe28]
    // 0x55def4: r0 = BoxConstraints()
    //     0x55def4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55def8: ldur            x1, [fp, #-0x10]
    // 0x55defc: r0 = LoadClassIdInstr(r1)
    //     0x55defc: ldur            x0, [x1, #-1]
    //     0x55df00: ubfx            x0, x0, #0xc, #0x14
    // 0x55df04: ldur            x2, [fp, #-8]
    // 0x55df08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55df08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55df0c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55df0c: movz            x17, #0xc042
    //     0x55df10: add             lr, x0, x17
    //     0x55df14: ldr             lr, [x21, lr, lsl #3]
    //     0x55df18: blr             lr
    // 0x55df1c: b               #0x55df24
    // 0x55df20: r0 = performLayout()
    //     0x55df20: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55df24: r0 = Null
    //     0x55df24: mov             x0, NULL
    // 0x55df28: LeaveFrame
    //     0x55df28: mov             SP, fp
    //     0x55df2c: ldp             fp, lr, [SP], #0x10
    // 0x55df30: ret
    //     0x55df30: ret             
    // 0x55df34: r0 = StateError()
    //     0x55df34: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55df38: mov             x1, x0
    // 0x55df3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55df3c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55df40: StoreField: r1->field_b = r0
    //     0x55df40: stur            w0, [x1, #0xb]
    // 0x55df44: mov             x0, x1
    // 0x55df48: r0 = Throw()
    //     0x55df48: bl              #0xb8b7b0  ; ThrowStub
    // 0x55df4c: brk             #0
    // 0x55df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df54: b               #0x55de94
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x5791c8, size: 0xc
    // 0x5791c8: LoadField: r0 = r1->field_5b
    //     0x5791c8: ldur            w0, [x1, #0x5b]
    // 0x5791cc: DecompressPointer r0
    //     0x5791cc: add             x0, x0, HEAP, lsl #32
    // 0x5791d0: ret
    //     0x5791d0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bd04, size: 0x58
    // 0x57bd04: EnterFrame
    //     0x57bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x57bd08: mov             fp, SP
    // 0x57bd0c: mov             x0, x1
    // 0x57bd10: mov             x1, x2
    // 0x57bd14: CheckStackOverflow
    //     0x57bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bd18: cmp             SP, x16
    //     0x57bd1c: b.ls            #0x57bd54
    // 0x57bd20: LoadField: r2 = r0->field_5b
    //     0x57bd20: ldur            w2, [x0, #0x5b]
    // 0x57bd24: DecompressPointer r2
    //     0x57bd24: add             x2, x2, HEAP, lsl #32
    // 0x57bd28: tbnz            w2, #4, #0x57bd3c
    // 0x57bd2c: r0 = smallest()
    //     0x57bd2c: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57bd30: LeaveFrame
    //     0x57bd30: mov             SP, fp
    //     0x57bd34: ldp             fp, lr, [SP], #0x10
    // 0x57bd38: ret
    //     0x57bd38: ret             
    // 0x57bd3c: mov             x2, x1
    // 0x57bd40: mov             x1, x0
    // 0x57bd44: r0 = computeDryLayout()
    //     0x57bd44: bl              #0x57bd5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x57bd48: LeaveFrame
    //     0x57bd48: mov             SP, fp
    //     0x57bd4c: ldp             fp, lr, [SP], #0x10
    // 0x57bd50: ret
    //     0x57bd50: ret             
    // 0x57bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bd54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd58: b               #0x57bd20
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x57da2c, size: 0x6c
    // 0x57da2c: EnterFrame
    //     0x57da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57da30: mov             fp, SP
    // 0x57da34: AllocStack(0x8)
    //     0x57da34: sub             SP, SP, #8
    // 0x57da38: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x57da38: mov             x0, x2
    //     0x57da3c: mov             x4, x1
    //     0x57da40: mov             x3, x2
    //     0x57da44: stur            x1, [fp, #-8]
    // 0x57da48: r2 = Null
    //     0x57da48: mov             x2, NULL
    // 0x57da4c: r1 = Null
    //     0x57da4c: mov             x1, NULL
    // 0x57da50: r4 = 60
    //     0x57da50: movz            x4, #0x3c
    // 0x57da54: branchIfSmi(r0, 0x57da60)
    //     0x57da54: tbz             w0, #0, #0x57da60
    // 0x57da58: r4 = LoadClassIdInstr(r0)
    //     0x57da58: ldur            x4, [x0, #-1]
    //     0x57da5c: ubfx            x4, x4, #0xc, #0x14
    // 0x57da60: sub             x4, x4, #0xa4d
    // 0x57da64: cmp             x4, #0x80
    // 0x57da68: b.ls            #0x57da7c
    // 0x57da6c: r8 = RenderBox
    //     0x57da6c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x57da70: r3 = Null
    //     0x57da70: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a678] Null
    //     0x57da74: ldr             x3, [x3, #0x678]
    // 0x57da78: r0 = RenderBox()
    //     0x57da78: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x57da7c: ldur            x1, [fp, #-8]
    // 0x57da80: LoadField: r2 = r1->field_5b
    //     0x57da80: ldur            w2, [x1, #0x5b]
    // 0x57da84: DecompressPointer r2
    //     0x57da84: add             x2, x2, HEAP, lsl #32
    // 0x57da88: eor             x0, x2, #0x10
    // 0x57da8c: LeaveFrame
    //     0x57da8c: mov             SP, fp
    //     0x57da90: ldp             fp, lr, [SP], #0x10
    // 0x57da94: ret
    //     0x57da94: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x583e24, size: 0x4c
    // 0x583e24: EnterFrame
    //     0x583e24: stp             fp, lr, [SP, #-0x10]!
    //     0x583e28: mov             fp, SP
    // 0x583e2c: CheckStackOverflow
    //     0x583e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583e30: cmp             SP, x16
    //     0x583e34: b.ls            #0x583e68
    // 0x583e38: LoadField: r0 = r1->field_5b
    //     0x583e38: ldur            w0, [x1, #0x5b]
    // 0x583e3c: DecompressPointer r0
    //     0x583e3c: add             x0, x0, HEAP, lsl #32
    // 0x583e40: tbnz            w0, #4, #0x583e54
    // 0x583e44: r0 = Null
    //     0x583e44: mov             x0, NULL
    // 0x583e48: LeaveFrame
    //     0x583e48: mov             SP, fp
    //     0x583e4c: ldp             fp, lr, [SP], #0x10
    // 0x583e50: ret
    //     0x583e50: ret             
    // 0x583e54: r0 = paint()
    //     0x583e54: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x583e58: r0 = Null
    //     0x583e58: mov             x0, NULL
    // 0x583e5c: LeaveFrame
    //     0x583e5c: mov             SP, fp
    //     0x583e60: ldp             fp, lr, [SP], #0x10
    // 0x583e64: ret
    //     0x583e64: ret             
    // 0x583e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583e6c: b               #0x583e38
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1194, size: 0x24
    // 0x5b1194: EnterFrame
    //     0x5b1194: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1198: mov             fp, SP
    // 0x5b119c: ldr             x2, [fp, #0x10]
    // 0x5b11a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b11a0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a668] AnonymousClosure: (0x5b11b8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x5b122c)
    //     0x5b11a4: ldr             x1, [x1, #0x668]
    // 0x5b11a8: r0 = AllocateClosure()
    //     0x5b11a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b11ac: LeaveFrame
    //     0x5b11ac: mov             SP, fp
    //     0x5b11b0: ldp             fp, lr, [SP], #0x10
    // 0x5b11b4: ret
    //     0x5b11b4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b11b8, size: 0x74
    // 0x5b11b8: EnterFrame
    //     0x5b11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b11bc: mov             fp, SP
    // 0x5b11c0: ldr             x0, [fp, #0x18]
    // 0x5b11c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b11c4: ldur            w1, [x0, #0x17]
    // 0x5b11c8: DecompressPointer r1
    //     0x5b11c8: add             x1, x1, HEAP, lsl #32
    // 0x5b11cc: CheckStackOverflow
    //     0x5b11cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b11d0: cmp             SP, x16
    //     0x5b11d4: b.ls            #0x5b1214
    // 0x5b11d8: ldr             x2, [fp, #0x10]
    // 0x5b11dc: r0 = computeMaxIntrinsicHeight()
    //     0x5b11dc: bl              #0x5b122c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x5b11e0: r0 = inline_Allocate_Double()
    //     0x5b11e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b11e4: add             x0, x0, #0x10
    //     0x5b11e8: cmp             x1, x0
    //     0x5b11ec: b.ls            #0x5b121c
    //     0x5b11f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b11f4: sub             x0, x0, #0xf
    //     0x5b11f8: movz            x1, #0xe15c
    //     0x5b11fc: movk            x1, #0x3, lsl #16
    //     0x5b1200: stur            x1, [x0, #-1]
    // 0x5b1204: StoreField: r0->field_7 = d0
    //     0x5b1204: stur            d0, [x0, #7]
    // 0x5b1208: LeaveFrame
    //     0x5b1208: mov             SP, fp
    //     0x5b120c: ldp             fp, lr, [SP], #0x10
    // 0x5b1210: ret
    //     0x5b1210: ret             
    // 0x5b1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1218: b               #0x5b11d8
    // 0x5b121c: SaveReg d0
    //     0x5b121c: str             q0, [SP, #-0x10]!
    // 0x5b1220: r0 = AllocateDouble()
    //     0x5b1220: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1224: RestoreReg d0
    //     0x5b1224: ldr             q0, [SP], #0x10
    // 0x5b1228: b               #0x5b1204
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b122c, size: 0x48
    // 0x5b122c: EnterFrame
    //     0x5b122c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1230: mov             fp, SP
    // 0x5b1234: CheckStackOverflow
    //     0x5b1234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1238: cmp             SP, x16
    //     0x5b123c: b.ls            #0x5b126c
    // 0x5b1240: LoadField: r0 = r1->field_5b
    //     0x5b1240: ldur            w0, [x1, #0x5b]
    // 0x5b1244: DecompressPointer r0
    //     0x5b1244: add             x0, x0, HEAP, lsl #32
    // 0x5b1248: tbnz            w0, #4, #0x5b125c
    // 0x5b124c: d0 = 0.000000
    //     0x5b124c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1250: LeaveFrame
    //     0x5b1250: mov             SP, fp
    //     0x5b1254: ldp             fp, lr, [SP], #0x10
    // 0x5b1258: ret
    //     0x5b1258: ret             
    // 0x5b125c: r0 = computeMaxIntrinsicHeight()
    //     0x5b125c: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b1260: LeaveFrame
    //     0x5b1260: mov             SP, fp
    //     0x5b1264: ldp             fp, lr, [SP], #0x10
    // 0x5b1268: ret
    //     0x5b1268: ret             
    // 0x5b126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b126c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1270: b               #0x5b1240
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x672838, size: 0x54
    // 0x672838: EnterFrame
    //     0x672838: stp             fp, lr, [SP, #-0x10]!
    //     0x67283c: mov             fp, SP
    // 0x672840: CheckStackOverflow
    //     0x672840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672844: cmp             SP, x16
    //     0x672848: b.ls            #0x672884
    // 0x67284c: LoadField: r0 = r1->field_5b
    //     0x67284c: ldur            w0, [x1, #0x5b]
    // 0x672850: DecompressPointer r0
    //     0x672850: add             x0, x0, HEAP, lsl #32
    // 0x672854: cmp             w2, w0
    // 0x672858: b.ne            #0x67286c
    // 0x67285c: r0 = Null
    //     0x67285c: mov             x0, NULL
    // 0x672860: LeaveFrame
    //     0x672860: mov             SP, fp
    //     0x672864: ldp             fp, lr, [SP], #0x10
    // 0x672868: ret
    //     0x672868: ret             
    // 0x67286c: StoreField: r1->field_5b = r2
    //     0x67286c: stur            w2, [x1, #0x5b]
    // 0x672870: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x672870: bl              #0x67288c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x672874: r0 = Null
    //     0x672874: mov             x0, NULL
    // 0x672878: LeaveFrame
    //     0x672878: mov             SP, fp
    //     0x67287c: ldp             fp, lr, [SP], #0x10
    // 0x672880: ret
    //     0x672880: ret             
    // 0x672884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672888: b               #0x67284c
  }
  _ RenderOffstage(/* No info */) {
    // ** addr: 0x684354, size: 0x70
    // 0x684354: EnterFrame
    //     0x684354: stp             fp, lr, [SP, #-0x10]!
    //     0x684358: mov             fp, SP
    // 0x68435c: AllocStack(0x8)
    //     0x68435c: sub             SP, SP, #8
    // 0x684360: SetupParameters(RenderOffstage this /* r1 => r1, fp-0x8 */)
    //     0x684360: stur            x1, [fp, #-8]
    // 0x684364: CheckStackOverflow
    //     0x684364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684368: cmp             SP, x16
    //     0x68436c: b.ls            #0x6843bc
    // 0x684370: StoreField: r1->field_5b = r2
    //     0x684370: stur            w2, [x1, #0x5b]
    // 0x684374: r0 = _LayoutCacheStorage()
    //     0x684374: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684378: ldur            x2, [fp, #-8]
    // 0x68437c: StoreField: r2->field_4f = r0
    //     0x68437c: stur            w0, [x2, #0x4f]
    //     0x684380: ldurb           w16, [x2, #-1]
    //     0x684384: ldurb           w17, [x0, #-1]
    //     0x684388: and             x16, x17, x16, lsr #2
    //     0x68438c: tst             x16, HEAP, lsr #32
    //     0x684390: b.eq            #0x684398
    //     0x684394: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684398: mov             x1, x2
    // 0x68439c: r0 = RenderObject()
    //     0x68439c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6843a0: ldur            x1, [fp, #-8]
    // 0x6843a4: r2 = Null
    //     0x6843a4: mov             x2, NULL
    // 0x6843a8: r0 = child=()
    //     0x6843a8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6843ac: r0 = Null
    //     0x6843ac: mov             x0, NULL
    // 0x6843b0: LeaveFrame
    //     0x6843b0: mov             SP, fp
    //     0x6843b4: ldp             fp, lr, [SP], #0x10
    // 0x6843b8: ret
    //     0x6843b8: ret             
    // 0x6843bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6843bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6843c0: b               #0x684370
  }
}

// class id: 2732, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 2733, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {

  _ toImage(/* No info */) {
    // ** addr: 0x73fa58, size: 0xac
    // 0x73fa58: EnterFrame
    //     0x73fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x73fa5c: mov             fp, SP
    // 0x73fa60: AllocStack(0x18)
    //     0x73fa60: sub             SP, SP, #0x18
    // 0x73fa64: SetupParameters(RenderRepaintBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x73fa64: mov             x3, x1
    //     0x73fa68: stur            x1, [fp, #-0x10]
    //     0x73fa6c: stur            d0, [fp, #-0x18]
    // 0x73fa70: CheckStackOverflow
    //     0x73fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fa74: cmp             SP, x16
    //     0x73fa78: b.ls            #0x73faf8
    // 0x73fa7c: LoadField: r0 = r3->field_2f
    //     0x73fa7c: ldur            w0, [x3, #0x2f]
    // 0x73fa80: DecompressPointer r0
    //     0x73fa80: add             x0, x0, HEAP, lsl #32
    // 0x73fa84: LoadField: r4 = r0->field_b
    //     0x73fa84: ldur            w4, [x0, #0xb]
    // 0x73fa88: DecompressPointer r4
    //     0x73fa88: add             x4, x4, HEAP, lsl #32
    // 0x73fa8c: stur            x4, [fp, #-8]
    // 0x73fa90: cmp             w4, NULL
    // 0x73fa94: b.eq            #0x73fb00
    // 0x73fa98: mov             x0, x4
    // 0x73fa9c: r2 = Null
    //     0x73fa9c: mov             x2, NULL
    // 0x73faa0: r1 = Null
    //     0x73faa0: mov             x1, NULL
    // 0x73faa4: r4 = LoadClassIdInstr(r0)
    //     0x73faa4: ldur            x4, [x0, #-1]
    //     0x73faa8: ubfx            x4, x4, #0xc, #0x14
    // 0x73faac: sub             x4, x4, #0xa1f
    // 0x73fab0: cmp             x4, #3
    // 0x73fab4: b.ls            #0x73fac8
    // 0x73fab8: r8 = OffsetLayer
    //     0x73fab8: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer
    // 0x73fabc: r3 = Null
    //     0x73fabc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee08] Null
    //     0x73fac0: ldr             x3, [x3, #0xe08]
    // 0x73fac4: r0 = DefaultTypeTest()
    //     0x73fac4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x73fac8: ldur            x1, [fp, #-0x10]
    // 0x73facc: r0 = size()
    //     0x73facc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73fad0: mov             x2, x0
    // 0x73fad4: r1 = Instance_Offset
    //     0x73fad4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x73fad8: r0 = &()
    //     0x73fad8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x73fadc: ldur            x1, [fp, #-8]
    // 0x73fae0: mov             x2, x0
    // 0x73fae4: ldur            d0, [fp, #-0x18]
    // 0x73fae8: r0 = toImage()
    //     0x73fae8: bl              #0x73fb04  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0x73faec: LeaveFrame
    //     0x73faec: mov             SP, fp
    //     0x73faf0: ldp             fp, lr, [SP], #0x10
    // 0x73faf4: ret
    //     0x73faf4: ret             
    // 0x73faf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x73faf8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x73fafc: b               #0x73fa7c
    // 0x73fb00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73fb00: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2734, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x547d4c, size: 0x100
    // 0x547d4c: EnterFrame
    //     0x547d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x547d50: mov             fp, SP
    // 0x547d54: AllocStack(0x38)
    //     0x547d54: sub             SP, SP, #0x38
    // 0x547d58: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x547d58: mov             x0, x1
    //     0x547d5c: stur            x1, [fp, #-8]
    //     0x547d60: mov             x1, x2
    //     0x547d64: mov             x5, x3
    //     0x547d68: stur            x2, [fp, #-0x10]
    //     0x547d6c: stur            x3, [fp, #-0x18]
    // 0x547d70: CheckStackOverflow
    //     0x547d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547d74: cmp             SP, x16
    //     0x547d78: b.ls            #0x547e44
    // 0x547d7c: r1 = 1
    //     0x547d7c: movz            x1, #0x1
    // 0x547d80: r0 = AllocateContext()
    //     0x547d80: bl              #0xb8c45c  ; AllocateContextStub
    // 0x547d84: mov             x2, x0
    // 0x547d88: ldur            x0, [fp, #-8]
    // 0x547d8c: stur            x2, [fp, #-0x20]
    // 0x547d90: StoreField: r2->field_f = r0
    //     0x547d90: stur            w0, [x2, #0xf]
    // 0x547d94: LoadField: r1 = r0->field_5f
    //     0x547d94: ldur            w1, [x0, #0x5f]
    // 0x547d98: DecompressPointer r1
    //     0x547d98: add             x1, x1, HEAP, lsl #32
    // 0x547d9c: tbnz            w1, #4, #0x547e0c
    // 0x547da0: LoadField: r1 = r0->field_5b
    //     0x547da0: ldur            w1, [x0, #0x5b]
    // 0x547da4: DecompressPointer r1
    //     0x547da4: add             x1, x1, HEAP, lsl #32
    // 0x547da8: LoadField: d0 = r1->field_7
    //     0x547da8: ldur            d0, [x1, #7]
    // 0x547dac: mov             x1, x0
    // 0x547db0: stur            d0, [fp, #-0x28]
    // 0x547db4: r0 = size()
    //     0x547db4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547db8: LoadField: d0 = r0->field_7
    //     0x547db8: ldur            d0, [x0, #7]
    // 0x547dbc: ldur            d1, [fp, #-0x28]
    // 0x547dc0: fmul            d2, d1, d0
    // 0x547dc4: ldur            x1, [fp, #-8]
    // 0x547dc8: stur            d2, [fp, #-0x30]
    // 0x547dcc: LoadField: r0 = r1->field_5b
    //     0x547dcc: ldur            w0, [x1, #0x5b]
    // 0x547dd0: DecompressPointer r0
    //     0x547dd0: add             x0, x0, HEAP, lsl #32
    // 0x547dd4: LoadField: d0 = r0->field_f
    //     0x547dd4: ldur            d0, [x0, #0xf]
    // 0x547dd8: stur            d0, [fp, #-0x28]
    // 0x547ddc: r0 = size()
    //     0x547ddc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547de0: LoadField: d0 = r0->field_f
    //     0x547de0: ldur            d0, [x0, #0xf]
    // 0x547de4: ldur            d1, [fp, #-0x28]
    // 0x547de8: fmul            d2, d1, d0
    // 0x547dec: stur            d2, [fp, #-0x38]
    // 0x547df0: r0 = Offset()
    //     0x547df0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x547df4: ldur            d0, [fp, #-0x30]
    // 0x547df8: StoreField: r0->field_7 = d0
    //     0x547df8: stur            d0, [x0, #7]
    // 0x547dfc: ldur            d0, [fp, #-0x38]
    // 0x547e00: StoreField: r0->field_f = d0
    //     0x547e00: stur            d0, [x0, #0xf]
    // 0x547e04: mov             x3, x0
    // 0x547e08: b               #0x547e10
    // 0x547e0c: r3 = Null
    //     0x547e0c: mov             x3, NULL
    // 0x547e10: ldur            x2, [fp, #-0x20]
    // 0x547e14: stur            x3, [fp, #-8]
    // 0x547e18: r1 = Function '<anonymous closure>':.
    //     0x547e18: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6d0] AnonymousClosure: (0x54751c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x547e4c)
    //     0x547e1c: ldr             x1, [x1, #0x6d0]
    // 0x547e20: r0 = AllocateClosure()
    //     0x547e20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x547e24: ldur            x1, [fp, #-0x10]
    // 0x547e28: mov             x2, x0
    // 0x547e2c: ldur            x3, [fp, #-8]
    // 0x547e30: ldur            x5, [fp, #-0x18]
    // 0x547e34: r0 = addWithPaintOffset()
    //     0x547e34: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x547e38: LeaveFrame
    //     0x547e38: mov             SP, fp
    //     0x547e3c: ldp             fp, lr, [SP], #0x10
    // 0x547e40: ret
    //     0x547e40: ret             
    // 0x547e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547e48: b               #0x547d7c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x555540, size: 0x2c
    // 0x555540: EnterFrame
    //     0x555540: stp             fp, lr, [SP, #-0x10]!
    //     0x555544: mov             fp, SP
    // 0x555548: CheckStackOverflow
    //     0x555548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55554c: cmp             SP, x16
    //     0x555550: b.ls            #0x555564
    // 0x555554: r0 = hitTestChildren()
    //     0x555554: bl              #0x547d4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x555558: LeaveFrame
    //     0x555558: mov             SP, fp
    //     0x55555c: ldp             fp, lr, [SP], #0x10
    // 0x555560: ret
    //     0x555560: ret             
    // 0x555564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555568: b               #0x555554
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b5cc, size: 0xd4
    // 0x55b5cc: EnterFrame
    //     0x55b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55b5d0: mov             fp, SP
    // 0x55b5d4: AllocStack(0x20)
    //     0x55b5d4: sub             SP, SP, #0x20
    // 0x55b5d8: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b5d8: mov             x4, x1
    //     0x55b5dc: mov             x0, x2
    //     0x55b5e0: stur            x1, [fp, #-8]
    //     0x55b5e4: stur            x3, [fp, #-0x10]
    // 0x55b5e8: CheckStackOverflow
    //     0x55b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b5ec: cmp             SP, x16
    //     0x55b5f0: b.ls            #0x55b698
    // 0x55b5f4: r2 = Null
    //     0x55b5f4: mov             x2, NULL
    // 0x55b5f8: r1 = Null
    //     0x55b5f8: mov             x1, NULL
    // 0x55b5fc: r4 = 60
    //     0x55b5fc: movz            x4, #0x3c
    // 0x55b600: branchIfSmi(r0, 0x55b60c)
    //     0x55b600: tbz             w0, #0, #0x55b60c
    // 0x55b604: r4 = LoadClassIdInstr(r0)
    //     0x55b604: ldur            x4, [x0, #-1]
    //     0x55b608: ubfx            x4, x4, #0xc, #0x14
    // 0x55b60c: sub             x4, x4, #0xa4d
    // 0x55b610: cmp             x4, #0x80
    // 0x55b614: b.ls            #0x55b628
    // 0x55b618: r8 = RenderBox
    //     0x55b618: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b61c: r3 = Null
    //     0x55b61c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] Null
    //     0x55b620: ldr             x3, [x3, #0x6c0]
    // 0x55b624: r0 = RenderBox()
    //     0x55b624: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b628: ldur            x0, [fp, #-8]
    // 0x55b62c: LoadField: r1 = r0->field_5b
    //     0x55b62c: ldur            w1, [x0, #0x5b]
    // 0x55b630: DecompressPointer r1
    //     0x55b630: add             x1, x1, HEAP, lsl #32
    // 0x55b634: LoadField: d0 = r1->field_7
    //     0x55b634: ldur            d0, [x1, #7]
    // 0x55b638: mov             x1, x0
    // 0x55b63c: stur            d0, [fp, #-0x18]
    // 0x55b640: r0 = size()
    //     0x55b640: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55b644: LoadField: d0 = r0->field_7
    //     0x55b644: ldur            d0, [x0, #7]
    // 0x55b648: ldur            d1, [fp, #-0x18]
    // 0x55b64c: fmul            d2, d1, d0
    // 0x55b650: ldur            x1, [fp, #-8]
    // 0x55b654: stur            d2, [fp, #-0x20]
    // 0x55b658: LoadField: r0 = r1->field_5b
    //     0x55b658: ldur            w0, [x1, #0x5b]
    // 0x55b65c: DecompressPointer r0
    //     0x55b65c: add             x0, x0, HEAP, lsl #32
    // 0x55b660: LoadField: d0 = r0->field_f
    //     0x55b660: ldur            d0, [x0, #0xf]
    // 0x55b664: stur            d0, [fp, #-0x18]
    // 0x55b668: r0 = size()
    //     0x55b668: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55b66c: LoadField: d0 = r0->field_f
    //     0x55b66c: ldur            d0, [x0, #0xf]
    // 0x55b670: ldur            d1, [fp, #-0x18]
    // 0x55b674: fmul            d2, d1, d0
    // 0x55b678: ldur            x1, [fp, #-0x10]
    // 0x55b67c: ldur            d0, [fp, #-0x20]
    // 0x55b680: mov             v1.16b, v2.16b
    // 0x55b684: r0 = translate()
    //     0x55b684: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55b688: r0 = Null
    //     0x55b688: mov             x0, NULL
    // 0x55b68c: LeaveFrame
    //     0x55b68c: mov             SP, fp
    //     0x55b690: ldp             fp, lr, [SP], #0x10
    // 0x55b694: ret
    //     0x55b694: ret             
    // 0x55b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b69c: b               #0x55b5f4
  }
  _ paint(/* No info */) {
    // ** addr: 0x583d38, size: 0xec
    // 0x583d38: EnterFrame
    //     0x583d38: stp             fp, lr, [SP, #-0x10]!
    //     0x583d3c: mov             fp, SP
    // 0x583d40: AllocStack(0x30)
    //     0x583d40: sub             SP, SP, #0x30
    // 0x583d44: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x583d44: mov             x0, x1
    //     0x583d48: stur            x1, [fp, #-8]
    //     0x583d4c: stur            x2, [fp, #-0x10]
    //     0x583d50: stur            x3, [fp, #-0x18]
    // 0x583d54: CheckStackOverflow
    //     0x583d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d58: cmp             SP, x16
    //     0x583d5c: b.ls            #0x583e1c
    // 0x583d60: LoadField: r1 = r0->field_57
    //     0x583d60: ldur            w1, [x0, #0x57]
    // 0x583d64: DecompressPointer r1
    //     0x583d64: add             x1, x1, HEAP, lsl #32
    // 0x583d68: cmp             w1, NULL
    // 0x583d6c: b.eq            #0x583e0c
    // 0x583d70: LoadField: d0 = r3->field_7
    //     0x583d70: ldur            d0, [x3, #7]
    // 0x583d74: stur            d0, [fp, #-0x28]
    // 0x583d78: LoadField: r1 = r0->field_5b
    //     0x583d78: ldur            w1, [x0, #0x5b]
    // 0x583d7c: DecompressPointer r1
    //     0x583d7c: add             x1, x1, HEAP, lsl #32
    // 0x583d80: LoadField: d1 = r1->field_7
    //     0x583d80: ldur            d1, [x1, #7]
    // 0x583d84: mov             x1, x0
    // 0x583d88: stur            d1, [fp, #-0x20]
    // 0x583d8c: r0 = size()
    //     0x583d8c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x583d90: LoadField: d0 = r0->field_7
    //     0x583d90: ldur            d0, [x0, #7]
    // 0x583d94: ldur            d1, [fp, #-0x20]
    // 0x583d98: fmul            d2, d1, d0
    // 0x583d9c: ldur            d0, [fp, #-0x28]
    // 0x583da0: fadd            d1, d0, d2
    // 0x583da4: ldur            x0, [fp, #-0x18]
    // 0x583da8: stur            d1, [fp, #-0x30]
    // 0x583dac: LoadField: d0 = r0->field_f
    //     0x583dac: ldur            d0, [x0, #0xf]
    // 0x583db0: ldur            x0, [fp, #-8]
    // 0x583db4: stur            d0, [fp, #-0x28]
    // 0x583db8: LoadField: r1 = r0->field_5b
    //     0x583db8: ldur            w1, [x0, #0x5b]
    // 0x583dbc: DecompressPointer r1
    //     0x583dbc: add             x1, x1, HEAP, lsl #32
    // 0x583dc0: LoadField: d2 = r1->field_f
    //     0x583dc0: ldur            d2, [x1, #0xf]
    // 0x583dc4: mov             x1, x0
    // 0x583dc8: stur            d2, [fp, #-0x20]
    // 0x583dcc: r0 = size()
    //     0x583dcc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x583dd0: LoadField: d0 = r0->field_f
    //     0x583dd0: ldur            d0, [x0, #0xf]
    // 0x583dd4: ldur            d1, [fp, #-0x20]
    // 0x583dd8: fmul            d2, d1, d0
    // 0x583ddc: ldur            d0, [fp, #-0x28]
    // 0x583de0: fadd            d1, d0, d2
    // 0x583de4: stur            d1, [fp, #-0x20]
    // 0x583de8: r0 = Offset()
    //     0x583de8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x583dec: ldur            d0, [fp, #-0x30]
    // 0x583df0: StoreField: r0->field_7 = d0
    //     0x583df0: stur            d0, [x0, #7]
    // 0x583df4: ldur            d0, [fp, #-0x20]
    // 0x583df8: StoreField: r0->field_f = d0
    //     0x583df8: stur            d0, [x0, #0xf]
    // 0x583dfc: ldur            x1, [fp, #-8]
    // 0x583e00: ldur            x2, [fp, #-0x10]
    // 0x583e04: mov             x3, x0
    // 0x583e08: r0 = paint()
    //     0x583e08: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x583e0c: r0 = Null
    //     0x583e0c: mov             x0, NULL
    // 0x583e10: LeaveFrame
    //     0x583e10: mov             SP, fp
    //     0x583e14: ldp             fp, lr, [SP], #0x10
    // 0x583e18: ret
    //     0x583e18: ret             
    // 0x583e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583e20: b               #0x583d60
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x671d64, size: 0x94
    // 0x671d64: EnterFrame
    //     0x671d64: stp             fp, lr, [SP, #-0x10]!
    //     0x671d68: mov             fp, SP
    // 0x671d6c: AllocStack(0x20)
    //     0x671d6c: sub             SP, SP, #0x20
    // 0x671d70: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x671d70: mov             x0, x2
    //     0x671d74: stur            x1, [fp, #-8]
    //     0x671d78: stur            x2, [fp, #-0x10]
    // 0x671d7c: CheckStackOverflow
    //     0x671d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671d80: cmp             SP, x16
    //     0x671d84: b.ls            #0x671df0
    // 0x671d88: LoadField: r2 = r1->field_5b
    //     0x671d88: ldur            w2, [x1, #0x5b]
    // 0x671d8c: DecompressPointer r2
    //     0x671d8c: add             x2, x2, HEAP, lsl #32
    // 0x671d90: stp             x0, x2, [SP]
    // 0x671d94: r0 = ==()
    //     0x671d94: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x671d98: tbnz            w0, #4, #0x671dac
    // 0x671d9c: r0 = Null
    //     0x671d9c: mov             x0, NULL
    // 0x671da0: LeaveFrame
    //     0x671da0: mov             SP, fp
    //     0x671da4: ldp             fp, lr, [SP], #0x10
    // 0x671da8: ret
    //     0x671da8: ret             
    // 0x671dac: ldur            x2, [fp, #-8]
    // 0x671db0: ldur            x0, [fp, #-0x10]
    // 0x671db4: StoreField: r2->field_5b = r0
    //     0x671db4: stur            w0, [x2, #0x5b]
    //     0x671db8: ldurb           w16, [x2, #-1]
    //     0x671dbc: ldurb           w17, [x0, #-1]
    //     0x671dc0: and             x16, x17, x16, lsr #2
    //     0x671dc4: tst             x16, HEAP, lsr #32
    //     0x671dc8: b.eq            #0x671dd0
    //     0x671dcc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671dd0: mov             x1, x2
    // 0x671dd4: r0 = markNeedsPaint()
    //     0x671dd4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671dd8: ldur            x1, [fp, #-8]
    // 0x671ddc: r0 = markNeedsSemanticsUpdate()
    //     0x671ddc: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x671de0: r0 = Null
    //     0x671de0: mov             x0, NULL
    // 0x671de4: LeaveFrame
    //     0x671de4: mov             SP, fp
    //     0x671de8: ldp             fp, lr, [SP], #0x10
    // 0x671dec: ret
    //     0x671dec: ret             
    // 0x671df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671df4: b               #0x671d88
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x683b84, size: 0x90
    // 0x683b84: EnterFrame
    //     0x683b84: stp             fp, lr, [SP, #-0x10]!
    //     0x683b88: mov             fp, SP
    // 0x683b8c: AllocStack(0x8)
    //     0x683b8c: sub             SP, SP, #8
    // 0x683b90: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x683b90: mov             x0, x3
    //     0x683b94: stur            x1, [fp, #-8]
    // 0x683b98: CheckStackOverflow
    //     0x683b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b9c: cmp             SP, x16
    //     0x683ba0: b.ls            #0x683c0c
    // 0x683ba4: StoreField: r1->field_5f = r2
    //     0x683ba4: stur            w2, [x1, #0x5f]
    // 0x683ba8: StoreField: r1->field_5b = r0
    //     0x683ba8: stur            w0, [x1, #0x5b]
    //     0x683bac: ldurb           w16, [x1, #-1]
    //     0x683bb0: ldurb           w17, [x0, #-1]
    //     0x683bb4: and             x16, x17, x16, lsr #2
    //     0x683bb8: tst             x16, HEAP, lsr #32
    //     0x683bbc: b.eq            #0x683bc4
    //     0x683bc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x683bc4: r0 = _LayoutCacheStorage()
    //     0x683bc4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683bc8: ldur            x2, [fp, #-8]
    // 0x683bcc: StoreField: r2->field_4f = r0
    //     0x683bcc: stur            w0, [x2, #0x4f]
    //     0x683bd0: ldurb           w16, [x2, #-1]
    //     0x683bd4: ldurb           w17, [x0, #-1]
    //     0x683bd8: and             x16, x17, x16, lsr #2
    //     0x683bdc: tst             x16, HEAP, lsr #32
    //     0x683be0: b.eq            #0x683be8
    //     0x683be4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683be8: mov             x1, x2
    // 0x683bec: r0 = RenderObject()
    //     0x683bec: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x683bf0: ldur            x1, [fp, #-8]
    // 0x683bf4: r2 = Null
    //     0x683bf4: mov             x2, NULL
    // 0x683bf8: r0 = child=()
    //     0x683bf8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683bfc: r0 = Null
    //     0x683bfc: mov             x0, NULL
    // 0x683c00: LeaveFrame
    //     0x683c00: mov             SP, fp
    //     0x683c04: ldp             fp, lr, [SP], #0x10
    // 0x683c08: ret
    //     0x683c08: ret             
    // 0x683c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683c10: b               #0x683ba4
  }
}

// class id: 2735, size: 0x78, field offset: 0x5c
class RenderFittedBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x547568, size: 0x124
    // 0x547568: EnterFrame
    //     0x547568: stp             fp, lr, [SP, #-0x10]!
    //     0x54756c: mov             fp, SP
    // 0x547570: AllocStack(0x28)
    //     0x547570: sub             SP, SP, #0x28
    // 0x547574: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x547574: mov             x0, x1
    //     0x547578: stur            x1, [fp, #-8]
    //     0x54757c: mov             x1, x2
    //     0x547580: stur            x2, [fp, #-0x10]
    //     0x547584: stur            x3, [fp, #-0x18]
    // 0x547588: CheckStackOverflow
    //     0x547588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54758c: cmp             SP, x16
    //     0x547590: b.ls            #0x547684
    // 0x547594: r1 = 1
    //     0x547594: movz            x1, #0x1
    // 0x547598: r0 = AllocateContext()
    //     0x547598: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54759c: mov             x2, x0
    // 0x5475a0: ldur            x0, [fp, #-8]
    // 0x5475a4: stur            x2, [fp, #-0x20]
    // 0x5475a8: StoreField: r2->field_f = r0
    //     0x5475a8: stur            w0, [x2, #0xf]
    // 0x5475ac: mov             x1, x0
    // 0x5475b0: r0 = size()
    //     0x5475b0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5475b4: LoadField: d0 = r0->field_7
    //     0x5475b4: ldur            d0, [x0, #7]
    // 0x5475b8: d1 = 0.000000
    //     0x5475b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5475bc: fcmp            d1, d0
    // 0x5475c0: b.ge            #0x547628
    // 0x5475c4: LoadField: d0 = r0->field_f
    //     0x5475c4: ldur            d0, [x0, #0xf]
    // 0x5475c8: fcmp            d1, d0
    // 0x5475cc: b.ge            #0x547628
    // 0x5475d0: ldur            x0, [fp, #-8]
    // 0x5475d4: LoadField: r1 = r0->field_57
    //     0x5475d4: ldur            w1, [x0, #0x57]
    // 0x5475d8: DecompressPointer r1
    //     0x5475d8: add             x1, x1, HEAP, lsl #32
    // 0x5475dc: cmp             w1, NULL
    // 0x5475e0: b.ne            #0x5475ec
    // 0x5475e4: r0 = Null
    //     0x5475e4: mov             x0, NULL
    // 0x5475e8: b               #0x54761c
    // 0x5475ec: r0 = size()
    //     0x5475ec: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5475f0: LoadField: d0 = r0->field_7
    //     0x5475f0: ldur            d0, [x0, #7]
    // 0x5475f4: d1 = 0.000000
    //     0x5475f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5475f8: fcmp            d1, d0
    // 0x5475fc: b.lt            #0x547608
    // 0x547600: r0 = true
    //     0x547600: add             x0, NULL, #0x20  ; true
    // 0x547604: b               #0x54761c
    // 0x547608: LoadField: d0 = r0->field_f
    //     0x547608: ldur            d0, [x0, #0xf]
    // 0x54760c: fcmp            d1, d0
    // 0x547610: r16 = true
    //     0x547610: add             x16, NULL, #0x20  ; true
    // 0x547614: r17 = false
    //     0x547614: add             x17, NULL, #0x30  ; false
    // 0x547618: csel            x0, x16, x17, ge
    // 0x54761c: cmp             w0, NULL
    // 0x547620: b.eq            #0x547638
    // 0x547624: tbnz            w0, #4, #0x547638
    // 0x547628: r0 = false
    //     0x547628: add             x0, NULL, #0x30  ; false
    // 0x54762c: LeaveFrame
    //     0x54762c: mov             SP, fp
    //     0x547630: ldp             fp, lr, [SP], #0x10
    // 0x547634: ret
    //     0x547634: ret             
    // 0x547638: ldur            x0, [fp, #-8]
    // 0x54763c: mov             x1, x0
    // 0x547640: r0 = _updatePaintData()
    //     0x547640: bl              #0x54768c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x547644: ldur            x0, [fp, #-8]
    // 0x547648: LoadField: r5 = r0->field_6f
    //     0x547648: ldur            w5, [x0, #0x6f]
    // 0x54764c: DecompressPointer r5
    //     0x54764c: add             x5, x5, HEAP, lsl #32
    // 0x547650: ldur            x2, [fp, #-0x20]
    // 0x547654: stur            x5, [fp, #-0x28]
    // 0x547658: r1 = Function '<anonymous closure>':.
    //     0x547658: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eff8] AnonymousClosure: (0x54751c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x547e4c)
    //     0x54765c: ldr             x1, [x1, #0xff8]
    // 0x547660: r0 = AllocateClosure()
    //     0x547660: bl              #0xb8c820  ; AllocateClosureStub
    // 0x547664: ldur            x1, [fp, #-0x10]
    // 0x547668: mov             x2, x0
    // 0x54766c: ldur            x3, [fp, #-0x18]
    // 0x547670: ldur            x5, [fp, #-0x28]
    // 0x547674: r0 = addWithPaintTransform()
    //     0x547674: bl              #0x546380  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x547678: LeaveFrame
    //     0x547678: mov             SP, fp
    //     0x54767c: ldp             fp, lr, [SP], #0x10
    // 0x547680: ret
    //     0x547680: ret             
    // 0x547684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547688: b               #0x547594
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x54768c, size: 0x2f8
    // 0x54768c: EnterFrame
    //     0x54768c: stp             fp, lr, [SP, #-0x10]!
    //     0x547690: mov             fp, SP
    // 0x547694: AllocStack(0x48)
    //     0x547694: sub             SP, SP, #0x48
    // 0x547698: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x547698: stur            x1, [fp, #-8]
    // 0x54769c: CheckStackOverflow
    //     0x54769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5476a0: cmp             SP, x16
    //     0x5476a4: b.ls            #0x547940
    // 0x5476a8: LoadField: r0 = r1->field_6f
    //     0x5476a8: ldur            w0, [x1, #0x6f]
    // 0x5476ac: DecompressPointer r0
    //     0x5476ac: add             x0, x0, HEAP, lsl #32
    // 0x5476b0: cmp             w0, NULL
    // 0x5476b4: b.eq            #0x5476c8
    // 0x5476b8: r0 = Null
    //     0x5476b8: mov             x0, NULL
    // 0x5476bc: LeaveFrame
    //     0x5476bc: mov             SP, fp
    //     0x5476c0: ldp             fp, lr, [SP], #0x10
    // 0x5476c4: ret
    //     0x5476c4: ret             
    // 0x5476c8: LoadField: r0 = r1->field_57
    //     0x5476c8: ldur            w0, [x1, #0x57]
    // 0x5476cc: DecompressPointer r0
    //     0x5476cc: add             x0, x0, HEAP, lsl #32
    // 0x5476d0: cmp             w0, NULL
    // 0x5476d4: b.ne            #0x54772c
    // 0x5476d8: r0 = false
    //     0x5476d8: add             x0, NULL, #0x30  ; false
    // 0x5476dc: StoreField: r1->field_6b = r0
    //     0x5476dc: stur            w0, [x1, #0x6b]
    // 0x5476e0: r0 = Matrix4()
    //     0x5476e0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5476e4: r4 = 32
    //     0x5476e4: movz            x4, #0x20
    // 0x5476e8: stur            x0, [fp, #-0x10]
    // 0x5476ec: r0 = AllocateFloat64Array()
    //     0x5476ec: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5476f0: mov             x1, x0
    // 0x5476f4: ldur            x0, [fp, #-0x10]
    // 0x5476f8: StoreField: r0->field_7 = r1
    //     0x5476f8: stur            w1, [x0, #7]
    // 0x5476fc: mov             x1, x0
    // 0x547700: r0 = setIdentity()
    //     0x547700: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x547704: ldur            x0, [fp, #-0x10]
    // 0x547708: ldur            x2, [fp, #-8]
    // 0x54770c: StoreField: r2->field_6f = r0
    //     0x54770c: stur            w0, [x2, #0x6f]
    //     0x547710: ldurb           w16, [x2, #-1]
    //     0x547714: ldurb           w17, [x0, #-1]
    //     0x547718: and             x16, x17, x16, lsr #2
    //     0x54771c: tst             x16, HEAP, lsr #32
    //     0x547720: b.eq            #0x547728
    //     0x547724: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x547728: b               #0x547930
    // 0x54772c: mov             x2, x1
    // 0x547730: mov             x1, x2
    // 0x547734: r0 = _resolve()
    //     0x547734: bl              #0x547d1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x547738: ldur            x0, [fp, #-8]
    // 0x54773c: LoadField: r1 = r0->field_57
    //     0x54773c: ldur            w1, [x0, #0x57]
    // 0x547740: DecompressPointer r1
    //     0x547740: add             x1, x1, HEAP, lsl #32
    // 0x547744: cmp             w1, NULL
    // 0x547748: b.eq            #0x547948
    // 0x54774c: r0 = size()
    //     0x54774c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547750: mov             x2, x0
    // 0x547754: ldur            x0, [fp, #-8]
    // 0x547758: stur            x2, [fp, #-0x18]
    // 0x54775c: LoadField: r3 = r0->field_5f
    //     0x54775c: ldur            w3, [x0, #0x5f]
    // 0x547760: DecompressPointer r3
    //     0x547760: add             x3, x3, HEAP, lsl #32
    // 0x547764: mov             x1, x0
    // 0x547768: stur            x3, [fp, #-0x10]
    // 0x54776c: r0 = size()
    //     0x54776c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547770: ldur            x1, [fp, #-0x10]
    // 0x547774: ldur            x2, [fp, #-0x18]
    // 0x547778: mov             x3, x0
    // 0x54777c: r0 = applyBoxFit()
    //     0x54777c: bl              #0x5479fc  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x547780: LoadField: r3 = r0->field_b
    //     0x547780: ldur            w3, [x0, #0xb]
    // 0x547784: DecompressPointer r3
    //     0x547784: add             x3, x3, HEAP, lsl #32
    // 0x547788: stur            x3, [fp, #-0x20]
    // 0x54778c: LoadField: d0 = r3->field_7
    //     0x54778c: ldur            d0, [x3, #7]
    // 0x547790: LoadField: r4 = r0->field_7
    //     0x547790: ldur            w4, [x0, #7]
    // 0x547794: DecompressPointer r4
    //     0x547794: add             x4, x4, HEAP, lsl #32
    // 0x547798: stur            x4, [fp, #-0x10]
    // 0x54779c: LoadField: d1 = r4->field_7
    //     0x54779c: ldur            d1, [x4, #7]
    // 0x5477a0: fdiv            d2, d0, d1
    // 0x5477a4: stur            d2, [fp, #-0x30]
    // 0x5477a8: LoadField: d0 = r3->field_f
    //     0x5477a8: ldur            d0, [x3, #0xf]
    // 0x5477ac: LoadField: d1 = r4->field_f
    //     0x5477ac: ldur            d1, [x4, #0xf]
    // 0x5477b0: fdiv            d3, d0, d1
    // 0x5477b4: ldur            x2, [fp, #-0x18]
    // 0x5477b8: stur            d3, [fp, #-0x28]
    // 0x5477bc: r1 = Instance_Offset
    //     0x5477bc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5477c0: r0 = &()
    //     0x5477c0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5477c4: ldur            x2, [fp, #-0x10]
    // 0x5477c8: mov             x3, x0
    // 0x5477cc: r1 = Instance_Alignment
    //     0x5477cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5477d0: ldr             x1, [x1, #0x1e8]
    // 0x5477d4: r0 = inscribe()
    //     0x5477d4: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x5477d8: ldur            x1, [fp, #-8]
    // 0x5477dc: stur            x0, [fp, #-0x10]
    // 0x5477e0: r0 = size()
    //     0x5477e0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5477e4: mov             x2, x0
    // 0x5477e8: r1 = Instance_Offset
    //     0x5477e8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5477ec: r0 = &()
    //     0x5477ec: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5477f0: ldur            x2, [fp, #-0x20]
    // 0x5477f4: mov             x3, x0
    // 0x5477f8: r1 = Instance_Alignment
    //     0x5477f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5477fc: ldr             x1, [x1, #0x1e8]
    // 0x547800: r0 = inscribe()
    //     0x547800: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x547804: mov             x1, x0
    // 0x547808: ldur            x0, [fp, #-0x10]
    // 0x54780c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54780c: ldur            d0, [x0, #0x17]
    // 0x547810: LoadField: d2 = r0->field_7
    //     0x547810: ldur            d2, [x0, #7]
    // 0x547814: stur            d2, [fp, #-0x38]
    // 0x547818: fsub            d1, d0, d2
    // 0x54781c: ldur            x2, [fp, #-0x18]
    // 0x547820: LoadField: d0 = r2->field_7
    //     0x547820: ldur            d0, [x2, #7]
    // 0x547824: fcmp            d0, d1
    // 0x547828: b.le            #0x547834
    // 0x54782c: r3 = true
    //     0x54782c: add             x3, NULL, #0x20  ; true
    // 0x547830: b               #0x547858
    // 0x547834: LoadField: d0 = r0->field_1f
    //     0x547834: ldur            d0, [x0, #0x1f]
    // 0x547838: LoadField: d1 = r0->field_f
    //     0x547838: ldur            d1, [x0, #0xf]
    // 0x54783c: fsub            d3, d0, d1
    // 0x547840: LoadField: d0 = r2->field_f
    //     0x547840: ldur            d0, [x2, #0xf]
    // 0x547844: fcmp            d0, d3
    // 0x547848: r16 = true
    //     0x547848: add             x16, NULL, #0x20  ; true
    // 0x54784c: r17 = false
    //     0x54784c: add             x17, NULL, #0x30  ; false
    // 0x547850: csel            x2, x16, x17, gt
    // 0x547854: mov             x3, x2
    // 0x547858: ldur            x2, [fp, #-8]
    // 0x54785c: ldur            d3, [fp, #-0x30]
    // 0x547860: ldur            d4, [fp, #-0x28]
    // 0x547864: StoreField: r2->field_6b = r3
    //     0x547864: stur            w3, [x2, #0x6b]
    // 0x547868: LoadField: d0 = r1->field_7
    //     0x547868: ldur            d0, [x1, #7]
    // 0x54786c: LoadField: d1 = r1->field_f
    //     0x54786c: ldur            d1, [x1, #0xf]
    // 0x547870: r1 = Null
    //     0x547870: mov             x1, NULL
    // 0x547874: r0 = Matrix4.translationValues()
    //     0x547874: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x547878: ldur            d0, [fp, #-0x30]
    // 0x54787c: stur            x0, [fp, #-0x18]
    // 0x547880: r2 = inline_Allocate_Double()
    //     0x547880: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x547884: add             x2, x2, #0x10
    //     0x547888: cmp             x1, x2
    //     0x54788c: b.ls            #0x54794c
    //     0x547890: str             x2, [THR, #0x50]  ; THR::top
    //     0x547894: sub             x2, x2, #0xf
    //     0x547898: movz            x1, #0xe15c
    //     0x54789c: movk            x1, #0x3, lsl #16
    //     0x5478a0: stur            x1, [x2, #-1]
    // 0x5478a4: StoreField: r2->field_7 = d0
    //     0x5478a4: stur            d0, [x2, #7]
    // 0x5478a8: ldur            d0, [fp, #-0x28]
    // 0x5478ac: r1 = inline_Allocate_Double()
    //     0x5478ac: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5478b0: add             x1, x1, #0x10
    //     0x5478b4: cmp             x3, x1
    //     0x5478b8: b.ls            #0x547968
    //     0x5478bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5478c0: sub             x1, x1, #0xf
    //     0x5478c4: movz            x3, #0xe15c
    //     0x5478c8: movk            x3, #0x3, lsl #16
    //     0x5478cc: stur            x3, [x1, #-1]
    // 0x5478d0: StoreField: r1->field_7 = d0
    //     0x5478d0: stur            d0, [x1, #7]
    // 0x5478d4: r16 = 1.000000
    //     0x5478d4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x5478d8: stp             x16, x1, [SP]
    // 0x5478dc: mov             x1, x0
    // 0x5478e0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5478e0: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5478e4: r0 = scale()
    //     0x5478e4: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x5478e8: ldur            d0, [fp, #-0x38]
    // 0x5478ec: fneg            d1, d0
    // 0x5478f0: ldur            x0, [fp, #-0x10]
    // 0x5478f4: LoadField: d0 = r0->field_f
    //     0x5478f4: ldur            d0, [x0, #0xf]
    // 0x5478f8: fneg            d2, d0
    // 0x5478fc: ldur            x1, [fp, #-0x18]
    // 0x547900: mov             v0.16b, v1.16b
    // 0x547904: mov             v1.16b, v2.16b
    // 0x547908: r0 = translate()
    //     0x547908: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x54790c: ldur            x0, [fp, #-0x18]
    // 0x547910: ldur            x1, [fp, #-8]
    // 0x547914: StoreField: r1->field_6f = r0
    //     0x547914: stur            w0, [x1, #0x6f]
    //     0x547918: ldurb           w16, [x1, #-1]
    //     0x54791c: ldurb           w17, [x0, #-1]
    //     0x547920: and             x16, x17, x16, lsr #2
    //     0x547924: tst             x16, HEAP, lsr #32
    //     0x547928: b.eq            #0x547930
    //     0x54792c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x547930: r0 = Null
    //     0x547930: mov             x0, NULL
    // 0x547934: LeaveFrame
    //     0x547934: mov             SP, fp
    //     0x547938: ldp             fp, lr, [SP], #0x10
    // 0x54793c: ret
    //     0x54793c: ret             
    // 0x547940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547944: b               #0x5476a8
    // 0x547948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54794c: SaveReg d0
    //     0x54794c: str             q0, [SP, #-0x10]!
    // 0x547950: SaveReg r0
    //     0x547950: str             x0, [SP, #-8]!
    // 0x547954: r0 = AllocateDouble()
    //     0x547954: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x547958: mov             x2, x0
    // 0x54795c: RestoreReg r0
    //     0x54795c: ldr             x0, [SP], #8
    // 0x547960: RestoreReg d0
    //     0x547960: ldr             q0, [SP], #0x10
    // 0x547964: b               #0x5478a4
    // 0x547968: SaveReg d0
    //     0x547968: str             q0, [SP, #-0x10]!
    // 0x54796c: stp             x0, x2, [SP, #-0x10]!
    // 0x547970: r0 = AllocateDouble()
    //     0x547970: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x547974: mov             x1, x0
    // 0x547978: ldp             x0, x2, [SP], #0x10
    // 0x54797c: RestoreReg d0
    //     0x54797c: ldr             q0, [SP], #0x10
    // 0x547980: b               #0x5478d0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x547d1c, size: 0x30
    // 0x547d1c: LoadField: r2 = r1->field_5b
    //     0x547d1c: ldur            w2, [x1, #0x5b]
    // 0x547d20: DecompressPointer r2
    //     0x547d20: add             x2, x2, HEAP, lsl #32
    // 0x547d24: cmp             w2, NULL
    // 0x547d28: b.ne            #0x547d44
    // 0x547d2c: r3 = Instance_Alignment
    //     0x547d2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x547d30: ldr             x3, [x3, #0x1e8]
    // 0x547d34: StoreField: r1->field_5b = r3
    //     0x547d34: stur            w3, [x1, #0x5b]
    // 0x547d38: r0 = Instance_Alignment
    //     0x547d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x547d3c: ldr             x0, [x0, #0x1e8]
    // 0x547d40: b               #0x547d48
    // 0x547d44: mov             x0, x2
    // 0x547d48: ret
    //     0x547d48: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b360, size: 0xc4
    // 0x55b360: EnterFrame
    //     0x55b360: stp             fp, lr, [SP, #-0x10]!
    //     0x55b364: mov             fp, SP
    // 0x55b368: AllocStack(0x18)
    //     0x55b368: sub             SP, SP, #0x18
    // 0x55b36c: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55b36c: mov             x5, x1
    //     0x55b370: mov             x4, x2
    //     0x55b374: stur            x1, [fp, #-8]
    //     0x55b378: stur            x2, [fp, #-0x10]
    //     0x55b37c: stur            x3, [fp, #-0x18]
    // 0x55b380: CheckStackOverflow
    //     0x55b380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b384: cmp             SP, x16
    //     0x55b388: b.ls            #0x55b418
    // 0x55b38c: mov             x0, x4
    // 0x55b390: r2 = Null
    //     0x55b390: mov             x2, NULL
    // 0x55b394: r1 = Null
    //     0x55b394: mov             x1, NULL
    // 0x55b398: r4 = 60
    //     0x55b398: movz            x4, #0x3c
    // 0x55b39c: branchIfSmi(r0, 0x55b3a8)
    //     0x55b39c: tbz             w0, #0, #0x55b3a8
    // 0x55b3a0: r4 = LoadClassIdInstr(r0)
    //     0x55b3a0: ldur            x4, [x0, #-1]
    //     0x55b3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x55b3a8: sub             x4, x4, #0xa4d
    // 0x55b3ac: cmp             x4, #0x80
    // 0x55b3b0: b.ls            #0x55b3c4
    // 0x55b3b4: r8 = RenderBox
    //     0x55b3b4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b3b8: r3 = Null
    //     0x55b3b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd8] Null
    //     0x55b3bc: ldr             x3, [x3, #0xfd8]
    // 0x55b3c0: r0 = RenderBox()
    //     0x55b3c0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b3c4: ldur            x1, [fp, #-8]
    // 0x55b3c8: ldur            x2, [fp, #-0x10]
    // 0x55b3cc: r0 = paintsChild()
    //     0x55b3cc: bl              #0x57d944  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x55b3d0: tbz             w0, #4, #0x55b3e0
    // 0x55b3d4: ldur            x1, [fp, #-0x18]
    // 0x55b3d8: r0 = setZero()
    //     0x55b3d8: bl              #0x55b424  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x55b3dc: b               #0x55b408
    // 0x55b3e0: ldur            x0, [fp, #-8]
    // 0x55b3e4: mov             x1, x0
    // 0x55b3e8: r0 = _updatePaintData()
    //     0x55b3e8: bl              #0x54768c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x55b3ec: ldur            x0, [fp, #-8]
    // 0x55b3f0: LoadField: r2 = r0->field_6f
    //     0x55b3f0: ldur            w2, [x0, #0x6f]
    // 0x55b3f4: DecompressPointer r2
    //     0x55b3f4: add             x2, x2, HEAP, lsl #32
    // 0x55b3f8: cmp             w2, NULL
    // 0x55b3fc: b.eq            #0x55b420
    // 0x55b400: ldur            x1, [fp, #-0x18]
    // 0x55b404: r0 = multiply()
    //     0x55b404: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x55b408: r0 = Null
    //     0x55b408: mov             x0, NULL
    // 0x55b40c: LeaveFrame
    //     0x55b40c: mov             SP, fp
    //     0x55b410: ldp             fp, lr, [SP], #0x10
    // 0x55b414: ret
    //     0x55b414: ret             
    // 0x55b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b41c: b               #0x55b38c
    // 0x55b420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55db58, size: 0x314
    // 0x55db58: EnterFrame
    //     0x55db58: stp             fp, lr, [SP, #-0x10]!
    //     0x55db5c: mov             fp, SP
    // 0x55db60: AllocStack(0x20)
    //     0x55db60: sub             SP, SP, #0x20
    // 0x55db64: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x55db64: mov             x3, x1
    //     0x55db68: stur            x1, [fp, #-8]
    // 0x55db6c: CheckStackOverflow
    //     0x55db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55db70: cmp             SP, x16
    //     0x55db74: b.ls            #0x55de5c
    // 0x55db78: LoadField: r1 = r3->field_57
    //     0x55db78: ldur            w1, [x3, #0x57]
    // 0x55db7c: DecompressPointer r1
    //     0x55db7c: add             x1, x1, HEAP, lsl #32
    // 0x55db80: cmp             w1, NULL
    // 0x55db84: b.eq            #0x55dd64
    // 0x55db88: r0 = LoadClassIdInstr(r1)
    //     0x55db88: ldur            x0, [x1, #-1]
    //     0x55db8c: ubfx            x0, x0, #0xc, #0x14
    // 0x55db90: r16 = true
    //     0x55db90: add             x16, NULL, #0x20  ; true
    // 0x55db94: str             x16, [SP]
    // 0x55db98: r2 = Instance_BoxConstraints
    //     0x55db98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!BoxConstraints@b45b81
    //     0x55db9c: ldr             x2, [x2, #0x4a8]
    // 0x55dba0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55dba0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55dba4: ldr             x4, [x4, #0xea0]
    // 0x55dba8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55dba8: movz            x17, #0xc042
    //     0x55dbac: add             lr, x0, x17
    //     0x55dbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x55dbb4: blr             lr
    // 0x55dbb8: ldur            x3, [fp, #-8]
    // 0x55dbbc: LoadField: r0 = r3->field_5f
    //     0x55dbbc: ldur            w0, [x3, #0x5f]
    // 0x55dbc0: DecompressPointer r0
    //     0x55dbc0: add             x0, x0, HEAP, lsl #32
    // 0x55dbc4: LoadField: r1 = r0->field_7
    //     0x55dbc4: ldur            x1, [x0, #7]
    // 0x55dbc8: cmp             x1, #3
    // 0x55dbcc: b.le            #0x55dbd8
    // 0x55dbd0: cmp             x1, #5
    // 0x55dbd4: b.gt            #0x55dc64
    // 0x55dbd8: LoadField: r4 = r3->field_27
    //     0x55dbd8: ldur            w4, [x3, #0x27]
    // 0x55dbdc: DecompressPointer r4
    //     0x55dbdc: add             x4, x4, HEAP, lsl #32
    // 0x55dbe0: stur            x4, [fp, #-0x10]
    // 0x55dbe4: cmp             w4, NULL
    // 0x55dbe8: b.eq            #0x55dde0
    // 0x55dbec: mov             x0, x4
    // 0x55dbf0: r2 = Null
    //     0x55dbf0: mov             x2, NULL
    // 0x55dbf4: r1 = Null
    //     0x55dbf4: mov             x1, NULL
    // 0x55dbf8: r4 = LoadClassIdInstr(r0)
    //     0x55dbf8: ldur            x4, [x0, #-1]
    //     0x55dbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x55dc00: sub             x4, x4, #0xaf4
    // 0x55dc04: cmp             x4, #1
    // 0x55dc08: b.ls            #0x55dc1c
    // 0x55dc0c: r8 = BoxConstraints
    //     0x55dc0c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55dc10: r3 = Null
    //     0x55dc10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f038] Null
    //     0x55dc14: ldr             x3, [x3, #0x38]
    // 0x55dc18: r0 = BoxConstraints()
    //     0x55dc18: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55dc1c: ldur            x0, [fp, #-8]
    // 0x55dc20: LoadField: r1 = r0->field_57
    //     0x55dc20: ldur            w1, [x0, #0x57]
    // 0x55dc24: DecompressPointer r1
    //     0x55dc24: add             x1, x1, HEAP, lsl #32
    // 0x55dc28: cmp             w1, NULL
    // 0x55dc2c: b.eq            #0x55de64
    // 0x55dc30: r0 = size()
    //     0x55dc30: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55dc34: ldur            x1, [fp, #-0x10]
    // 0x55dc38: mov             x2, x0
    // 0x55dc3c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x55dc3c: bl              #0x53d568  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x55dc40: ldur            x3, [fp, #-8]
    // 0x55dc44: StoreField: r3->field_53 = r0
    //     0x55dc44: stur            w0, [x3, #0x53]
    //     0x55dc48: ldurb           w16, [x3, #-1]
    //     0x55dc4c: ldurb           w17, [x0, #-1]
    //     0x55dc50: and             x16, x17, x16, lsr #2
    //     0x55dc54: tst             x16, HEAP, lsr #32
    //     0x55dc58: b.eq            #0x55dc60
    //     0x55dc5c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55dc60: b               #0x55dd58
    // 0x55dc64: LoadField: r4 = r3->field_27
    //     0x55dc64: ldur            w4, [x3, #0x27]
    // 0x55dc68: DecompressPointer r4
    //     0x55dc68: add             x4, x4, HEAP, lsl #32
    // 0x55dc6c: stur            x4, [fp, #-0x10]
    // 0x55dc70: cmp             w4, NULL
    // 0x55dc74: b.eq            #0x55ddfc
    // 0x55dc78: mov             x0, x4
    // 0x55dc7c: r2 = Null
    //     0x55dc7c: mov             x2, NULL
    // 0x55dc80: r1 = Null
    //     0x55dc80: mov             x1, NULL
    // 0x55dc84: r4 = LoadClassIdInstr(r0)
    //     0x55dc84: ldur            x4, [x0, #-1]
    //     0x55dc88: ubfx            x4, x4, #0xc, #0x14
    // 0x55dc8c: sub             x4, x4, #0xaf4
    // 0x55dc90: cmp             x4, #1
    // 0x55dc94: b.ls            #0x55dca8
    // 0x55dc98: r8 = BoxConstraints
    //     0x55dc98: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55dc9c: r3 = Null
    //     0x55dc9c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f048] Null
    //     0x55dca0: ldr             x3, [x3, #0x48]
    // 0x55dca4: r0 = BoxConstraints()
    //     0x55dca4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55dca8: ldur            x1, [fp, #-0x10]
    // 0x55dcac: r0 = loosen()
    //     0x55dcac: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x55dcb0: mov             x2, x0
    // 0x55dcb4: ldur            x0, [fp, #-8]
    // 0x55dcb8: stur            x2, [fp, #-0x10]
    // 0x55dcbc: LoadField: r1 = r0->field_57
    //     0x55dcbc: ldur            w1, [x0, #0x57]
    // 0x55dcc0: DecompressPointer r1
    //     0x55dcc0: add             x1, x1, HEAP, lsl #32
    // 0x55dcc4: cmp             w1, NULL
    // 0x55dcc8: b.eq            #0x55de68
    // 0x55dccc: r0 = size()
    //     0x55dccc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55dcd0: ldur            x1, [fp, #-0x10]
    // 0x55dcd4: mov             x2, x0
    // 0x55dcd8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x55dcd8: bl              #0x53d568  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x55dcdc: mov             x4, x0
    // 0x55dce0: ldur            x3, [fp, #-8]
    // 0x55dce4: stur            x4, [fp, #-0x18]
    // 0x55dce8: LoadField: r5 = r3->field_27
    //     0x55dce8: ldur            w5, [x3, #0x27]
    // 0x55dcec: DecompressPointer r5
    //     0x55dcec: add             x5, x5, HEAP, lsl #32
    // 0x55dcf0: stur            x5, [fp, #-0x10]
    // 0x55dcf4: cmp             w5, NULL
    // 0x55dcf8: b.eq            #0x55de1c
    // 0x55dcfc: mov             x0, x5
    // 0x55dd00: r2 = Null
    //     0x55dd00: mov             x2, NULL
    // 0x55dd04: r1 = Null
    //     0x55dd04: mov             x1, NULL
    // 0x55dd08: r4 = LoadClassIdInstr(r0)
    //     0x55dd08: ldur            x4, [x0, #-1]
    //     0x55dd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x55dd10: sub             x4, x4, #0xaf4
    // 0x55dd14: cmp             x4, #1
    // 0x55dd18: b.ls            #0x55dd2c
    // 0x55dd1c: r8 = BoxConstraints
    //     0x55dd1c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55dd20: r3 = Null
    //     0x55dd20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] Null
    //     0x55dd24: ldr             x3, [x3, #0x58]
    // 0x55dd28: r0 = BoxConstraints()
    //     0x55dd28: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55dd2c: ldur            x1, [fp, #-0x10]
    // 0x55dd30: ldur            x2, [fp, #-0x18]
    // 0x55dd34: r0 = constrain()
    //     0x55dd34: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55dd38: ldur            x3, [fp, #-8]
    // 0x55dd3c: StoreField: r3->field_53 = r0
    //     0x55dd3c: stur            w0, [x3, #0x53]
    //     0x55dd40: ldurb           w16, [x3, #-1]
    //     0x55dd44: ldurb           w17, [x0, #-1]
    //     0x55dd48: and             x16, x17, x16, lsr #2
    //     0x55dd4c: tst             x16, HEAP, lsr #32
    //     0x55dd50: b.eq            #0x55dd58
    //     0x55dd54: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55dd58: mov             x1, x3
    // 0x55dd5c: r0 = _clearPaintData()
    //     0x55dd5c: bl              #0x55de6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x55dd60: b               #0x55ddd0
    // 0x55dd64: LoadField: r4 = r3->field_27
    //     0x55dd64: ldur            w4, [x3, #0x27]
    // 0x55dd68: DecompressPointer r4
    //     0x55dd68: add             x4, x4, HEAP, lsl #32
    // 0x55dd6c: stur            x4, [fp, #-0x10]
    // 0x55dd70: cmp             w4, NULL
    // 0x55dd74: b.eq            #0x55de3c
    // 0x55dd78: mov             x0, x4
    // 0x55dd7c: r2 = Null
    //     0x55dd7c: mov             x2, NULL
    // 0x55dd80: r1 = Null
    //     0x55dd80: mov             x1, NULL
    // 0x55dd84: r4 = LoadClassIdInstr(r0)
    //     0x55dd84: ldur            x4, [x0, #-1]
    //     0x55dd88: ubfx            x4, x4, #0xc, #0x14
    // 0x55dd8c: sub             x4, x4, #0xaf4
    // 0x55dd90: cmp             x4, #1
    // 0x55dd94: b.ls            #0x55dda8
    // 0x55dd98: r8 = BoxConstraints
    //     0x55dd98: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55dd9c: r3 = Null
    //     0x55dd9c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] Null
    //     0x55dda0: ldr             x3, [x3, #0x68]
    // 0x55dda4: r0 = BoxConstraints()
    //     0x55dda4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55dda8: ldur            x1, [fp, #-0x10]
    // 0x55ddac: r0 = smallest()
    //     0x55ddac: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x55ddb0: ldur            x1, [fp, #-8]
    // 0x55ddb4: StoreField: r1->field_53 = r0
    //     0x55ddb4: stur            w0, [x1, #0x53]
    //     0x55ddb8: ldurb           w16, [x1, #-1]
    //     0x55ddbc: ldurb           w17, [x0, #-1]
    //     0x55ddc0: and             x16, x17, x16, lsr #2
    //     0x55ddc4: tst             x16, HEAP, lsr #32
    //     0x55ddc8: b.eq            #0x55ddd0
    //     0x55ddcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ddd0: r0 = Null
    //     0x55ddd0: mov             x0, NULL
    // 0x55ddd4: LeaveFrame
    //     0x55ddd4: mov             SP, fp
    //     0x55ddd8: ldp             fp, lr, [SP], #0x10
    // 0x55dddc: ret
    //     0x55dddc: ret             
    // 0x55dde0: r0 = StateError()
    //     0x55dde0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55dde4: mov             x1, x0
    // 0x55dde8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55dde8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55ddec: StoreField: r1->field_b = r0
    //     0x55ddec: stur            w0, [x1, #0xb]
    // 0x55ddf0: mov             x0, x1
    // 0x55ddf4: r0 = Throw()
    //     0x55ddf4: bl              #0xb8b7b0  ; ThrowStub
    // 0x55ddf8: brk             #0
    // 0x55ddfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55ddfc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de00: r0 = StateError()
    //     0x55de00: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55de04: mov             x1, x0
    // 0x55de08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55de08: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de0c: StoreField: r1->field_b = r0
    //     0x55de0c: stur            w0, [x1, #0xb]
    // 0x55de10: mov             x0, x1
    // 0x55de14: r0 = Throw()
    //     0x55de14: bl              #0xb8b7b0  ; ThrowStub
    // 0x55de18: brk             #0
    // 0x55de1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55de1c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de20: r0 = StateError()
    //     0x55de20: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55de24: mov             x1, x0
    // 0x55de28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55de28: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de2c: StoreField: r1->field_b = r0
    //     0x55de2c: stur            w0, [x1, #0xb]
    // 0x55de30: mov             x0, x1
    // 0x55de34: r0 = Throw()
    //     0x55de34: bl              #0xb8b7b0  ; ThrowStub
    // 0x55de38: brk             #0
    // 0x55de3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55de3c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de40: r0 = StateError()
    //     0x55de40: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55de44: mov             x1, x0
    // 0x55de48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55de48: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55de4c: StoreField: r1->field_b = r0
    //     0x55de4c: stur            w0, [x1, #0xb]
    // 0x55de50: mov             x0, x1
    // 0x55de54: r0 = Throw()
    //     0x55de54: bl              #0xb8b7b0  ; ThrowStub
    // 0x55de58: brk             #0
    // 0x55de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de60: b               #0x55db78
    // 0x55de64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x55de6c, size: 0x10
    // 0x55de6c: StoreField: r1->field_6b = rNULL
    //     0x55de6c: stur            NULL, [x1, #0x6b]
    // 0x55de70: StoreField: r1->field_6f = rNULL
    //     0x55de70: stur            NULL, [x1, #0x6f]
    // 0x55de74: r0 = Null
    //     0x55de74: mov             x0, NULL
    // 0x55de78: ret
    //     0x55de78: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bc3c, size: 0xc8
    // 0x57bc3c: EnterFrame
    //     0x57bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc40: mov             fp, SP
    // 0x57bc44: AllocStack(0x18)
    //     0x57bc44: sub             SP, SP, #0x18
    // 0x57bc48: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57bc48: mov             x3, x1
    //     0x57bc4c: mov             x0, x2
    //     0x57bc50: stur            x1, [fp, #-8]
    //     0x57bc54: stur            x2, [fp, #-0x10]
    // 0x57bc58: CheckStackOverflow
    //     0x57bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bc5c: cmp             SP, x16
    //     0x57bc60: b.ls            #0x57bcfc
    // 0x57bc64: LoadField: r1 = r3->field_57
    //     0x57bc64: ldur            w1, [x3, #0x57]
    // 0x57bc68: DecompressPointer r1
    //     0x57bc68: add             x1, x1, HEAP, lsl #32
    // 0x57bc6c: cmp             w1, NULL
    // 0x57bc70: b.eq            #0x57bce8
    // 0x57bc74: r2 = Instance_BoxConstraints
    //     0x57bc74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!BoxConstraints@b45b81
    //     0x57bc78: ldr             x2, [x2, #0x4a8]
    // 0x57bc7c: r0 = getDryLayout()
    //     0x57bc7c: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57bc80: mov             x2, x0
    // 0x57bc84: ldur            x0, [fp, #-8]
    // 0x57bc88: stur            x2, [fp, #-0x18]
    // 0x57bc8c: LoadField: r1 = r0->field_5f
    //     0x57bc8c: ldur            w1, [x0, #0x5f]
    // 0x57bc90: DecompressPointer r1
    //     0x57bc90: add             x1, x1, HEAP, lsl #32
    // 0x57bc94: LoadField: r0 = r1->field_7
    //     0x57bc94: ldur            x0, [x1, #7]
    // 0x57bc98: cmp             x0, #3
    // 0x57bc9c: b.le            #0x57bca8
    // 0x57bca0: cmp             x0, #5
    // 0x57bca4: b.gt            #0x57bcbc
    // 0x57bca8: ldur            x1, [fp, #-0x10]
    // 0x57bcac: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x57bcac: bl              #0x53d568  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x57bcb0: LeaveFrame
    //     0x57bcb0: mov             SP, fp
    //     0x57bcb4: ldp             fp, lr, [SP], #0x10
    // 0x57bcb8: ret
    //     0x57bcb8: ret             
    // 0x57bcbc: ldur            x1, [fp, #-0x10]
    // 0x57bcc0: r0 = loosen()
    //     0x57bcc0: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x57bcc4: mov             x1, x0
    // 0x57bcc8: ldur            x2, [fp, #-0x18]
    // 0x57bccc: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x57bccc: bl              #0x53d568  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x57bcd0: ldur            x1, [fp, #-0x10]
    // 0x57bcd4: mov             x2, x0
    // 0x57bcd8: r0 = constrain()
    //     0x57bcd8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57bcdc: LeaveFrame
    //     0x57bcdc: mov             SP, fp
    //     0x57bce0: ldp             fp, lr, [SP], #0x10
    // 0x57bce4: ret
    //     0x57bce4: ret             
    // 0x57bce8: ldur            x1, [fp, #-0x10]
    // 0x57bcec: r0 = smallest()
    //     0x57bcec: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57bcf0: LeaveFrame
    //     0x57bcf0: mov             SP, fp
    //     0x57bcf4: ldp             fp, lr, [SP], #0x10
    // 0x57bcf8: ret
    //     0x57bcf8: ret             
    // 0x57bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bcfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd00: b               #0x57bc64
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x57d944, size: 0xe8
    // 0x57d944: EnterFrame
    //     0x57d944: stp             fp, lr, [SP, #-0x10]!
    //     0x57d948: mov             fp, SP
    // 0x57d94c: AllocStack(0x10)
    //     0x57d94c: sub             SP, SP, #0x10
    // 0x57d950: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x57d950: mov             x4, x1
    //     0x57d954: mov             x3, x2
    //     0x57d958: stur            x1, [fp, #-8]
    //     0x57d95c: stur            x2, [fp, #-0x10]
    // 0x57d960: CheckStackOverflow
    //     0x57d960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d964: cmp             SP, x16
    //     0x57d968: b.ls            #0x57da24
    // 0x57d96c: mov             x0, x3
    // 0x57d970: r2 = Null
    //     0x57d970: mov             x2, NULL
    // 0x57d974: r1 = Null
    //     0x57d974: mov             x1, NULL
    // 0x57d978: r4 = 60
    //     0x57d978: movz            x4, #0x3c
    // 0x57d97c: branchIfSmi(r0, 0x57d988)
    //     0x57d97c: tbz             w0, #0, #0x57d988
    // 0x57d980: r4 = LoadClassIdInstr(r0)
    //     0x57d980: ldur            x4, [x0, #-1]
    //     0x57d984: ubfx            x4, x4, #0xc, #0x14
    // 0x57d988: sub             x4, x4, #0xa4d
    // 0x57d98c: cmp             x4, #0x80
    // 0x57d990: b.ls            #0x57d9a4
    // 0x57d994: r8 = RenderBox
    //     0x57d994: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x57d998: r3 = Null
    //     0x57d998: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe8] Null
    //     0x57d99c: ldr             x3, [x3, #0xfe8]
    // 0x57d9a0: r0 = RenderBox()
    //     0x57d9a0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x57d9a4: ldur            x1, [fp, #-8]
    // 0x57d9a8: r0 = size()
    //     0x57d9a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57d9ac: LoadField: d0 = r0->field_7
    //     0x57d9ac: ldur            d0, [x0, #7]
    // 0x57d9b0: d1 = 0.000000
    //     0x57d9b0: eor             v1.16b, v1.16b, v1.16b
    // 0x57d9b4: fcmp            d1, d0
    // 0x57d9b8: b.ge            #0x57da14
    // 0x57d9bc: LoadField: d0 = r0->field_f
    //     0x57d9bc: ldur            d0, [x0, #0xf]
    // 0x57d9c0: fcmp            d1, d0
    // 0x57d9c4: r16 = true
    //     0x57d9c4: add             x16, NULL, #0x20  ; true
    // 0x57d9c8: r17 = false
    //     0x57d9c8: add             x17, NULL, #0x30  ; false
    // 0x57d9cc: csel            x0, x16, x17, ge
    // 0x57d9d0: tbz             w0, #4, #0x57da14
    // 0x57d9d4: ldur            x1, [fp, #-0x10]
    // 0x57d9d8: r0 = size()
    //     0x57d9d8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57d9dc: LoadField: d0 = r0->field_7
    //     0x57d9dc: ldur            d0, [x0, #7]
    // 0x57d9e0: d1 = 0.000000
    //     0x57d9e0: eor             v1.16b, v1.16b, v1.16b
    // 0x57d9e4: fcmp            d1, d0
    // 0x57d9e8: b.lt            #0x57d9f4
    // 0x57d9ec: r1 = true
    //     0x57d9ec: add             x1, NULL, #0x20  ; true
    // 0x57d9f0: b               #0x57da08
    // 0x57d9f4: LoadField: d0 = r0->field_f
    //     0x57d9f4: ldur            d0, [x0, #0xf]
    // 0x57d9f8: fcmp            d1, d0
    // 0x57d9fc: r16 = true
    //     0x57d9fc: add             x16, NULL, #0x20  ; true
    // 0x57da00: r17 = false
    //     0x57da00: add             x17, NULL, #0x30  ; false
    // 0x57da04: csel            x1, x16, x17, ge
    // 0x57da08: eor             x2, x1, #0x10
    // 0x57da0c: mov             x0, x2
    // 0x57da10: b               #0x57da18
    // 0x57da14: r0 = false
    //     0x57da14: add             x0, NULL, #0x30  ; false
    // 0x57da18: LeaveFrame
    //     0x57da18: mov             SP, fp
    //     0x57da1c: ldp             fp, lr, [SP], #0x10
    // 0x57da20: ret
    //     0x57da20: ret             
    // 0x57da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57da24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57da28: b               #0x57d96c
  }
  _ paint(/* No info */) {
    // ** addr: 0x583960, size: 0x234
    // 0x583960: EnterFrame
    //     0x583960: stp             fp, lr, [SP, #-0x10]!
    //     0x583964: mov             fp, SP
    // 0x583968: AllocStack(0x48)
    //     0x583968: sub             SP, SP, #0x48
    // 0x58396c: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x58396c: mov             x0, x2
    //     0x583970: stur            x2, [fp, #-0x10]
    //     0x583974: mov             x2, x1
    //     0x583978: stur            x1, [fp, #-8]
    //     0x58397c: stur            x3, [fp, #-0x18]
    // 0x583980: CheckStackOverflow
    //     0x583980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583984: cmp             SP, x16
    //     0x583988: b.ls            #0x583b78
    // 0x58398c: LoadField: r1 = r2->field_57
    //     0x58398c: ldur            w1, [x2, #0x57]
    // 0x583990: DecompressPointer r1
    //     0x583990: add             x1, x1, HEAP, lsl #32
    // 0x583994: cmp             w1, NULL
    // 0x583998: b.eq            #0x5839f4
    // 0x58399c: mov             x1, x2
    // 0x5839a0: r0 = size()
    //     0x5839a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5839a4: LoadField: d0 = r0->field_7
    //     0x5839a4: ldur            d0, [x0, #7]
    // 0x5839a8: d1 = 0.000000
    //     0x5839a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5839ac: fcmp            d1, d0
    // 0x5839b0: b.ge            #0x5839f4
    // 0x5839b4: LoadField: d0 = r0->field_f
    //     0x5839b4: ldur            d0, [x0, #0xf]
    // 0x5839b8: fcmp            d1, d0
    // 0x5839bc: b.ge            #0x5839f4
    // 0x5839c0: ldur            x0, [fp, #-8]
    // 0x5839c4: LoadField: r1 = r0->field_57
    //     0x5839c4: ldur            w1, [x0, #0x57]
    // 0x5839c8: DecompressPointer r1
    //     0x5839c8: add             x1, x1, HEAP, lsl #32
    // 0x5839cc: cmp             w1, NULL
    // 0x5839d0: b.eq            #0x583b80
    // 0x5839d4: r0 = size()
    //     0x5839d4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5839d8: LoadField: d0 = r0->field_7
    //     0x5839d8: ldur            d0, [x0, #7]
    // 0x5839dc: d1 = 0.000000
    //     0x5839dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5839e0: fcmp            d1, d0
    // 0x5839e4: b.ge            #0x5839f4
    // 0x5839e8: LoadField: d0 = r0->field_f
    //     0x5839e8: ldur            d0, [x0, #0xf]
    // 0x5839ec: fcmp            d1, d0
    // 0x5839f0: b.lt            #0x583a04
    // 0x5839f4: r0 = Null
    //     0x5839f4: mov             x0, NULL
    // 0x5839f8: LeaveFrame
    //     0x5839f8: mov             SP, fp
    //     0x5839fc: ldp             fp, lr, [SP], #0x10
    // 0x583a00: ret
    //     0x583a00: ret             
    // 0x583a04: ldur            x0, [fp, #-8]
    // 0x583a08: mov             x1, x0
    // 0x583a0c: r0 = _updatePaintData()
    //     0x583a0c: bl              #0x54768c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x583a10: ldur            x0, [fp, #-8]
    // 0x583a14: LoadField: r1 = r0->field_6b
    //     0x583a14: ldur            w1, [x0, #0x6b]
    // 0x583a18: DecompressPointer r1
    //     0x583a18: add             x1, x1, HEAP, lsl #32
    // 0x583a1c: cmp             w1, NULL
    // 0x583a20: b.eq            #0x583b84
    // 0x583a24: tbnz            w1, #4, #0x583b38
    // 0x583a28: LoadField: r1 = r0->field_73
    //     0x583a28: ldur            w1, [x0, #0x73]
    // 0x583a2c: DecompressPointer r1
    //     0x583a2c: add             x1, x1, HEAP, lsl #32
    // 0x583a30: r16 = Instance_Clip
    //     0x583a30: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x583a34: cmp             w1, w16
    // 0x583a38: b.eq            #0x583b38
    // 0x583a3c: LoadField: r2 = r0->field_37
    //     0x583a3c: ldur            w2, [x0, #0x37]
    // 0x583a40: DecompressPointer r2
    //     0x583a40: add             x2, x2, HEAP, lsl #32
    // 0x583a44: r16 = Sentinel
    //     0x583a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583a48: cmp             w2, w16
    // 0x583a4c: b.eq            #0x583b88
    // 0x583a50: mov             x1, x0
    // 0x583a54: stur            x2, [fp, #-0x20]
    // 0x583a58: r0 = size()
    //     0x583a58: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x583a5c: mov             x2, x0
    // 0x583a60: r1 = Instance_Offset
    //     0x583a60: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x583a64: r0 = &()
    //     0x583a64: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x583a68: mov             x4, x0
    // 0x583a6c: ldur            x3, [fp, #-8]
    // 0x583a70: stur            x4, [fp, #-0x38]
    // 0x583a74: LoadField: r5 = r3->field_2f
    //     0x583a74: ldur            w5, [x3, #0x2f]
    // 0x583a78: DecompressPointer r5
    //     0x583a78: add             x5, x5, HEAP, lsl #32
    // 0x583a7c: stur            x5, [fp, #-0x30]
    // 0x583a80: LoadField: r6 = r5->field_b
    //     0x583a80: ldur            w6, [x5, #0xb]
    // 0x583a84: DecompressPointer r6
    //     0x583a84: add             x6, x6, HEAP, lsl #32
    // 0x583a88: stur            x6, [fp, #-0x28]
    // 0x583a8c: r0 = LoadClassIdInstr(r6)
    //     0x583a8c: ldur            x0, [x6, #-1]
    //     0x583a90: ubfx            x0, x0, #0xc, #0x14
    // 0x583a94: cmp             x0, #0xa1e
    // 0x583a98: b.ne            #0x583adc
    // 0x583a9c: cmp             w6, NULL
    // 0x583aa0: b.eq            #0x583b90
    // 0x583aa4: mov             x0, x6
    // 0x583aa8: r2 = Null
    //     0x583aa8: mov             x2, NULL
    // 0x583aac: r1 = Null
    //     0x583aac: mov             x1, NULL
    // 0x583ab0: r4 = LoadClassIdInstr(r0)
    //     0x583ab0: ldur            x4, [x0, #-1]
    //     0x583ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x583ab8: cmp             x4, #0xa1e
    // 0x583abc: b.eq            #0x583ad4
    // 0x583ac0: r8 = ClipRectLayer
    //     0x583ac0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f000] Type: ClipRectLayer
    //     0x583ac4: ldr             x8, [x8]
    // 0x583ac8: r3 = Null
    //     0x583ac8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f008] Null
    //     0x583acc: ldr             x3, [x3, #8]
    // 0x583ad0: r0 = DefaultTypeTest()
    //     0x583ad0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x583ad4: ldur            x3, [fp, #-0x28]
    // 0x583ad8: b               #0x583ae0
    // 0x583adc: r3 = Null
    //     0x583adc: mov             x3, NULL
    // 0x583ae0: ldur            x0, [fp, #-8]
    // 0x583ae4: stur            x3, [fp, #-0x40]
    // 0x583ae8: LoadField: r7 = r0->field_73
    //     0x583ae8: ldur            w7, [x0, #0x73]
    // 0x583aec: DecompressPointer r7
    //     0x583aec: add             x7, x7, HEAP, lsl #32
    // 0x583af0: mov             x2, x0
    // 0x583af4: stur            x7, [fp, #-0x28]
    // 0x583af8: r1 = Function '_paintChildWithTransform@287160605':.
    //     0x583af8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f018] AnonymousClosure: (0x583cf8), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x583b94)
    //     0x583afc: ldr             x1, [x1, #0x18]
    // 0x583b00: r0 = AllocateClosure()
    //     0x583b00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x583b04: ldur            x16, [fp, #-0x40]
    // 0x583b08: str             x16, [SP]
    // 0x583b0c: ldur            x1, [fp, #-0x10]
    // 0x583b10: ldur            x2, [fp, #-0x20]
    // 0x583b14: ldur            x3, [fp, #-0x18]
    // 0x583b18: ldur            x5, [fp, #-0x38]
    // 0x583b1c: mov             x6, x0
    // 0x583b20: ldur            x7, [fp, #-0x28]
    // 0x583b24: r0 = pushClipRect()
    //     0x583b24: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x583b28: ldur            x1, [fp, #-0x30]
    // 0x583b2c: mov             x2, x0
    // 0x583b30: r0 = layer=()
    //     0x583b30: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x583b34: b               #0x583b68
    // 0x583b38: mov             x1, x0
    // 0x583b3c: ldur            x2, [fp, #-0x10]
    // 0x583b40: ldur            x3, [fp, #-0x18]
    // 0x583b44: r0 = _paintChildWithTransform()
    //     0x583b44: bl              #0x583b94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x583b48: mov             x1, x0
    // 0x583b4c: ldur            x0, [fp, #-8]
    // 0x583b50: LoadField: r2 = r0->field_2f
    //     0x583b50: ldur            w2, [x0, #0x2f]
    // 0x583b54: DecompressPointer r2
    //     0x583b54: add             x2, x2, HEAP, lsl #32
    // 0x583b58: mov             x16, x1
    // 0x583b5c: mov             x1, x2
    // 0x583b60: mov             x2, x16
    // 0x583b64: r0 = layer=()
    //     0x583b64: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x583b68: r0 = Null
    //     0x583b68: mov             x0, NULL
    // 0x583b6c: LeaveFrame
    //     0x583b6c: mov             SP, fp
    //     0x583b70: ldp             fp, lr, [SP], #0x10
    // 0x583b74: ret
    //     0x583b74: ret             
    // 0x583b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583b7c: b               #0x58398c
    // 0x583b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x583b80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x583b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583b84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583b88: r9 = _needsCompositing
    //     0x583b88: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x583b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583b8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583b90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x583b94, size: 0x164
    // 0x583b94: EnterFrame
    //     0x583b94: stp             fp, lr, [SP, #-0x10]!
    //     0x583b98: mov             fp, SP
    // 0x583b9c: AllocStack(0x30)
    //     0x583b9c: sub             SP, SP, #0x30
    // 0x583ba0: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x583ba0: mov             x0, x2
    //     0x583ba4: stur            x2, [fp, #-0x10]
    //     0x583ba8: mov             x2, x1
    //     0x583bac: stur            x1, [fp, #-8]
    //     0x583bb0: stur            x3, [fp, #-0x18]
    // 0x583bb4: CheckStackOverflow
    //     0x583bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583bb8: cmp             SP, x16
    //     0x583bbc: b.ls            #0x583cdc
    // 0x583bc0: LoadField: r1 = r2->field_6f
    //     0x583bc0: ldur            w1, [x2, #0x6f]
    // 0x583bc4: DecompressPointer r1
    //     0x583bc4: add             x1, x1, HEAP, lsl #32
    // 0x583bc8: cmp             w1, NULL
    // 0x583bcc: b.eq            #0x583ce4
    // 0x583bd0: r0 = getAsTranslation()
    //     0x583bd0: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x583bd4: cmp             w0, NULL
    // 0x583bd8: b.ne            #0x583cb0
    // 0x583bdc: ldur            x3, [fp, #-8]
    // 0x583be0: LoadField: r4 = r3->field_37
    //     0x583be0: ldur            w4, [x3, #0x37]
    // 0x583be4: DecompressPointer r4
    //     0x583be4: add             x4, x4, HEAP, lsl #32
    // 0x583be8: r16 = Sentinel
    //     0x583be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583bec: cmp             w4, w16
    // 0x583bf0: b.eq            #0x583ce8
    // 0x583bf4: stur            x4, [fp, #-0x30]
    // 0x583bf8: LoadField: r5 = r3->field_6f
    //     0x583bf8: ldur            w5, [x3, #0x6f]
    // 0x583bfc: DecompressPointer r5
    //     0x583bfc: add             x5, x5, HEAP, lsl #32
    // 0x583c00: stur            x5, [fp, #-0x28]
    // 0x583c04: cmp             w5, NULL
    // 0x583c08: b.eq            #0x583cf0
    // 0x583c0c: LoadField: r0 = r3->field_2f
    //     0x583c0c: ldur            w0, [x3, #0x2f]
    // 0x583c10: DecompressPointer r0
    //     0x583c10: add             x0, x0, HEAP, lsl #32
    // 0x583c14: LoadField: r6 = r0->field_b
    //     0x583c14: ldur            w6, [x0, #0xb]
    // 0x583c18: DecompressPointer r6
    //     0x583c18: add             x6, x6, HEAP, lsl #32
    // 0x583c1c: stur            x6, [fp, #-0x20]
    // 0x583c20: r0 = LoadClassIdInstr(r6)
    //     0x583c20: ldur            x0, [x6, #-1]
    //     0x583c24: ubfx            x0, x0, #0xc, #0x14
    // 0x583c28: cmp             x0, #0xa21
    // 0x583c2c: b.ne            #0x583c70
    // 0x583c30: cmp             w6, NULL
    // 0x583c34: b.eq            #0x583cf4
    // 0x583c38: mov             x0, x6
    // 0x583c3c: r2 = Null
    //     0x583c3c: mov             x2, NULL
    // 0x583c40: r1 = Null
    //     0x583c40: mov             x1, NULL
    // 0x583c44: r4 = LoadClassIdInstr(r0)
    //     0x583c44: ldur            x4, [x0, #-1]
    //     0x583c48: ubfx            x4, x4, #0xc, #0x14
    // 0x583c4c: cmp             x4, #0xa21
    // 0x583c50: b.eq            #0x583c68
    // 0x583c54: r8 = TransformLayer
    //     0x583c54: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f020] Type: TransformLayer
    //     0x583c58: ldr             x8, [x8, #0x20]
    // 0x583c5c: r3 = Null
    //     0x583c5c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f028] Null
    //     0x583c60: ldr             x3, [x3, #0x28]
    // 0x583c64: r0 = DefaultTypeTest()
    //     0x583c64: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x583c68: ldur            x7, [fp, #-0x20]
    // 0x583c6c: b               #0x583c74
    // 0x583c70: r7 = Null
    //     0x583c70: mov             x7, NULL
    // 0x583c74: ldur            x2, [fp, #-8]
    // 0x583c78: stur            x7, [fp, #-0x20]
    // 0x583c7c: r1 = Function 'paint':.
    //     0x583c7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x583c80: ldr             x1, [x1, #0xea0]
    // 0x583c84: r0 = AllocateClosure()
    //     0x583c84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x583c88: ldur            x1, [fp, #-0x10]
    // 0x583c8c: ldur            x2, [fp, #-0x30]
    // 0x583c90: ldur            x3, [fp, #-0x18]
    // 0x583c94: ldur            x5, [fp, #-0x28]
    // 0x583c98: mov             x6, x0
    // 0x583c9c: ldur            x7, [fp, #-0x20]
    // 0x583ca0: r0 = pushTransform()
    //     0x583ca0: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x583ca4: LeaveFrame
    //     0x583ca4: mov             SP, fp
    //     0x583ca8: ldp             fp, lr, [SP], #0x10
    // 0x583cac: ret
    //     0x583cac: ret             
    // 0x583cb0: ldur            x1, [fp, #-0x18]
    // 0x583cb4: mov             x2, x0
    // 0x583cb8: r0 = +()
    //     0x583cb8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x583cbc: ldur            x1, [fp, #-8]
    // 0x583cc0: ldur            x2, [fp, #-0x10]
    // 0x583cc4: mov             x3, x0
    // 0x583cc8: r0 = paint()
    //     0x583cc8: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x583ccc: r0 = Null
    //     0x583ccc: mov             x0, NULL
    // 0x583cd0: LeaveFrame
    //     0x583cd0: mov             SP, fp
    //     0x583cd4: ldp             fp, lr, [SP], #0x10
    // 0x583cd8: ret
    //     0x583cd8: ret             
    // 0x583cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ce0: b               #0x583bc0
    // 0x583ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ce4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583ce8: r9 = _needsCompositing
    //     0x583ce8: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x583cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583cec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583cf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x583cf8, size: 0x40
    // 0x583cf8: EnterFrame
    //     0x583cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x583cfc: mov             fp, SP
    // 0x583d00: ldr             x0, [fp, #0x20]
    // 0x583d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583d04: ldur            w1, [x0, #0x17]
    // 0x583d08: DecompressPointer r1
    //     0x583d08: add             x1, x1, HEAP, lsl #32
    // 0x583d0c: CheckStackOverflow
    //     0x583d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d10: cmp             SP, x16
    //     0x583d14: b.ls            #0x583d30
    // 0x583d18: ldr             x2, [fp, #0x18]
    // 0x583d1c: ldr             x3, [fp, #0x10]
    // 0x583d20: r0 = _paintChildWithTransform()
    //     0x583d20: bl              #0x583b94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x583d24: LeaveFrame
    //     0x583d24: mov             SP, fp
    //     0x583d28: ldp             fp, lr, [SP], #0x10
    // 0x583d2c: ret
    //     0x583d2c: ret             
    // 0x583d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583d34: b               #0x583d18
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x671a50, size: 0x78
    // 0x671a50: EnterFrame
    //     0x671a50: stp             fp, lr, [SP, #-0x10]!
    //     0x671a54: mov             fp, SP
    // 0x671a58: AllocStack(0x8)
    //     0x671a58: sub             SP, SP, #8
    // 0x671a5c: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x671a5c: mov             x0, x2
    //     0x671a60: mov             x2, x1
    //     0x671a64: stur            x1, [fp, #-8]
    // 0x671a68: CheckStackOverflow
    //     0x671a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a6c: cmp             SP, x16
    //     0x671a70: b.ls            #0x671ac0
    // 0x671a74: LoadField: r1 = r2->field_73
    //     0x671a74: ldur            w1, [x2, #0x73]
    // 0x671a78: DecompressPointer r1
    //     0x671a78: add             x1, x1, HEAP, lsl #32
    // 0x671a7c: cmp             w0, w1
    // 0x671a80: b.eq            #0x671ab0
    // 0x671a84: StoreField: r2->field_73 = r0
    //     0x671a84: stur            w0, [x2, #0x73]
    //     0x671a88: ldurb           w16, [x2, #-1]
    //     0x671a8c: ldurb           w17, [x0, #-1]
    //     0x671a90: and             x16, x17, x16, lsr #2
    //     0x671a94: tst             x16, HEAP, lsr #32
    //     0x671a98: b.eq            #0x671aa0
    //     0x671a9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671aa0: mov             x1, x2
    // 0x671aa4: r0 = markNeedsPaint()
    //     0x671aa4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671aa8: ldur            x1, [fp, #-8]
    // 0x671aac: r0 = markNeedsSemanticsUpdate()
    //     0x671aac: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x671ab0: r0 = Null
    //     0x671ab0: mov             x0, NULL
    // 0x671ab4: LeaveFrame
    //     0x671ab4: mov             SP, fp
    //     0x671ab8: ldp             fp, lr, [SP], #0x10
    // 0x671abc: ret
    //     0x671abc: ret             
    // 0x671ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671ac4: b               #0x671a74
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x671ac8, size: 0x88
    // 0x671ac8: EnterFrame
    //     0x671ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x671acc: mov             fp, SP
    // 0x671ad0: AllocStack(0x8)
    //     0x671ad0: sub             SP, SP, #8
    // 0x671ad4: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x671ad4: mov             x0, x2
    //     0x671ad8: mov             x2, x1
    //     0x671adc: stur            x1, [fp, #-8]
    // 0x671ae0: CheckStackOverflow
    //     0x671ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671ae4: cmp             SP, x16
    //     0x671ae8: b.ls            #0x671b48
    // 0x671aec: LoadField: r1 = r2->field_67
    //     0x671aec: ldur            w1, [x2, #0x67]
    // 0x671af0: DecompressPointer r1
    //     0x671af0: add             x1, x1, HEAP, lsl #32
    // 0x671af4: cmp             w1, w0
    // 0x671af8: b.ne            #0x671b0c
    // 0x671afc: r0 = Null
    //     0x671afc: mov             x0, NULL
    // 0x671b00: LeaveFrame
    //     0x671b00: mov             SP, fp
    //     0x671b04: ldp             fp, lr, [SP], #0x10
    // 0x671b08: ret
    //     0x671b08: ret             
    // 0x671b0c: StoreField: r2->field_67 = r0
    //     0x671b0c: stur            w0, [x2, #0x67]
    //     0x671b10: ldurb           w16, [x2, #-1]
    //     0x671b14: ldurb           w17, [x0, #-1]
    //     0x671b18: and             x16, x17, x16, lsr #2
    //     0x671b1c: tst             x16, HEAP, lsr #32
    //     0x671b20: b.eq            #0x671b28
    //     0x671b24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671b28: mov             x1, x2
    // 0x671b2c: r0 = _clearPaintData()
    //     0x671b2c: bl              #0x55de6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x671b30: ldur            x1, [fp, #-8]
    // 0x671b34: r0 = _markNeedResolution()
    //     0x671b34: bl              #0x671b50  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x671b38: r0 = Null
    //     0x671b38: mov             x0, NULL
    // 0x671b3c: LeaveFrame
    //     0x671b3c: mov             SP, fp
    //     0x671b40: ldp             fp, lr, [SP], #0x10
    // 0x671b44: ret
    //     0x671b44: ret             
    // 0x671b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b4c: b               #0x671aec
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x671b50, size: 0x34
    // 0x671b50: EnterFrame
    //     0x671b50: stp             fp, lr, [SP, #-0x10]!
    //     0x671b54: mov             fp, SP
    // 0x671b58: CheckStackOverflow
    //     0x671b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b5c: cmp             SP, x16
    //     0x671b60: b.ls            #0x671b7c
    // 0x671b64: StoreField: r1->field_5b = rNULL
    //     0x671b64: stur            NULL, [x1, #0x5b]
    // 0x671b68: r0 = markNeedsPaint()
    //     0x671b68: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671b6c: r0 = Null
    //     0x671b6c: mov             x0, NULL
    // 0x671b70: LeaveFrame
    //     0x671b70: mov             SP, fp
    //     0x671b74: ldp             fp, lr, [SP], #0x10
    // 0x671b78: ret
    //     0x671b78: ret             
    // 0x671b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b80: b               #0x671b64
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x671b84, size: 0x80
    // 0x671b84: EnterFrame
    //     0x671b84: stp             fp, lr, [SP, #-0x10]!
    //     0x671b88: mov             fp, SP
    // 0x671b8c: AllocStack(0x18)
    //     0x671b8c: sub             SP, SP, #0x18
    // 0x671b90: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x671b90: stur            x1, [fp, #-8]
    // 0x671b94: CheckStackOverflow
    //     0x671b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b98: cmp             SP, x16
    //     0x671b9c: b.ls            #0x671bfc
    // 0x671ba0: r16 = Instance_Alignment
    //     0x671ba0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x671ba4: ldr             x16, [x16, #0x1e8]
    // 0x671ba8: r30 = Instance_Alignment
    //     0x671ba8: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x671bac: ldr             lr, [lr, #0x1e8]
    // 0x671bb0: stp             lr, x16, [SP]
    // 0x671bb4: r0 = ==()
    //     0x671bb4: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x671bb8: tbnz            w0, #4, #0x671bcc
    // 0x671bbc: r0 = Null
    //     0x671bbc: mov             x0, NULL
    // 0x671bc0: LeaveFrame
    //     0x671bc0: mov             SP, fp
    //     0x671bc4: ldp             fp, lr, [SP], #0x10
    // 0x671bc8: ret
    //     0x671bc8: ret             
    // 0x671bcc: ldur            x0, [fp, #-8]
    // 0x671bd0: r1 = Instance_Alignment
    //     0x671bd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x671bd4: ldr             x1, [x1, #0x1e8]
    // 0x671bd8: StoreField: r0->field_63 = r1
    //     0x671bd8: stur            w1, [x0, #0x63]
    // 0x671bdc: mov             x1, x0
    // 0x671be0: r0 = _clearPaintData()
    //     0x671be0: bl              #0x55de6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x671be4: ldur            x1, [fp, #-8]
    // 0x671be8: r0 = _markNeedResolution()
    //     0x671be8: bl              #0x671b50  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x671bec: r0 = Null
    //     0x671bec: mov             x0, NULL
    // 0x671bf0: LeaveFrame
    //     0x671bf0: mov             SP, fp
    //     0x671bf4: ldp             fp, lr, [SP], #0x10
    // 0x671bf8: ret
    //     0x671bf8: ret             
    // 0x671bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671c00: b               #0x671ba0
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x671c04, size: 0xc4
    // 0x671c04: EnterFrame
    //     0x671c04: stp             fp, lr, [SP, #-0x10]!
    //     0x671c08: mov             fp, SP
    // 0x671c0c: AllocStack(0x8)
    //     0x671c0c: sub             SP, SP, #8
    // 0x671c10: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x671c10: stur            x1, [fp, #-8]
    //     0x671c14: mov             x16, x2
    //     0x671c18: mov             x2, x1
    //     0x671c1c: mov             x1, x16
    // 0x671c20: CheckStackOverflow
    //     0x671c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671c24: cmp             SP, x16
    //     0x671c28: b.ls            #0x671cc0
    // 0x671c2c: LoadField: r3 = r2->field_5f
    //     0x671c2c: ldur            w3, [x2, #0x5f]
    // 0x671c30: DecompressPointer r3
    //     0x671c30: add             x3, x3, HEAP, lsl #32
    // 0x671c34: cmp             w3, w1
    // 0x671c38: b.ne            #0x671c4c
    // 0x671c3c: r0 = Null
    //     0x671c3c: mov             x0, NULL
    // 0x671c40: LeaveFrame
    //     0x671c40: mov             SP, fp
    //     0x671c44: ldp             fp, lr, [SP], #0x10
    // 0x671c48: ret
    //     0x671c48: ret             
    // 0x671c4c: mov             x0, x1
    // 0x671c50: StoreField: r2->field_5f = r0
    //     0x671c50: stur            w0, [x2, #0x5f]
    //     0x671c54: ldurb           w16, [x2, #-1]
    //     0x671c58: ldurb           w17, [x0, #-1]
    //     0x671c5c: and             x16, x17, x16, lsr #2
    //     0x671c60: tst             x16, HEAP, lsr #32
    //     0x671c64: b.eq            #0x671c6c
    //     0x671c68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671c6c: LoadField: r0 = r3->field_7
    //     0x671c6c: ldur            x0, [x3, #7]
    // 0x671c70: cmp             x0, #3
    // 0x671c74: b.le            #0x671c80
    // 0x671c78: cmp             x0, #5
    // 0x671c7c: b.gt            #0x671ca8
    // 0x671c80: LoadField: r0 = r1->field_7
    //     0x671c80: ldur            x0, [x1, #7]
    // 0x671c84: cmp             x0, #3
    // 0x671c88: b.le            #0x671c94
    // 0x671c8c: cmp             x0, #5
    // 0x671c90: b.gt            #0x671ca8
    // 0x671c94: mov             x1, x2
    // 0x671c98: r0 = _clearPaintData()
    //     0x671c98: bl              #0x55de6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x671c9c: ldur            x1, [fp, #-8]
    // 0x671ca0: r0 = markNeedsPaint()
    //     0x671ca0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671ca4: b               #0x671cb0
    // 0x671ca8: ldur            x1, [fp, #-8]
    // 0x671cac: r0 = markNeedsLayout()
    //     0x671cac: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x671cb0: r0 = Null
    //     0x671cb0: mov             x0, NULL
    // 0x671cb4: LeaveFrame
    //     0x671cb4: mov             SP, fp
    //     0x671cb8: ldp             fp, lr, [SP], #0x10
    // 0x671cbc: ret
    //     0x671cbc: ret             
    // 0x671cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671cc4: b               #0x671c2c
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x683a38, size: 0xe0
    // 0x683a38: EnterFrame
    //     0x683a38: stp             fp, lr, [SP, #-0x10]!
    //     0x683a3c: mov             fp, SP
    // 0x683a40: AllocStack(0x8)
    //     0x683a40: sub             SP, SP, #8
    // 0x683a44: r4 = Instance_Alignment
    //     0x683a44: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x683a48: ldr             x4, [x4, #0x1e8]
    // 0x683a4c: mov             x0, x3
    // 0x683a50: mov             x3, x1
    // 0x683a54: stur            x1, [fp, #-8]
    // 0x683a58: mov             x1, x5
    // 0x683a5c: CheckStackOverflow
    //     0x683a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a60: cmp             SP, x16
    //     0x683a64: b.ls            #0x683b10
    // 0x683a68: StoreField: r3->field_5f = r0
    //     0x683a68: stur            w0, [x3, #0x5f]
    //     0x683a6c: ldurb           w16, [x3, #-1]
    //     0x683a70: ldurb           w17, [x0, #-1]
    //     0x683a74: and             x16, x17, x16, lsr #2
    //     0x683a78: tst             x16, HEAP, lsr #32
    //     0x683a7c: b.eq            #0x683a84
    //     0x683a80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683a84: StoreField: r3->field_63 = r4
    //     0x683a84: stur            w4, [x3, #0x63]
    // 0x683a88: mov             x0, x1
    // 0x683a8c: StoreField: r3->field_67 = r0
    //     0x683a8c: stur            w0, [x3, #0x67]
    //     0x683a90: ldurb           w16, [x3, #-1]
    //     0x683a94: ldurb           w17, [x0, #-1]
    //     0x683a98: and             x16, x17, x16, lsr #2
    //     0x683a9c: tst             x16, HEAP, lsr #32
    //     0x683aa0: b.eq            #0x683aa8
    //     0x683aa4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683aa8: mov             x0, x2
    // 0x683aac: StoreField: r3->field_73 = r0
    //     0x683aac: stur            w0, [x3, #0x73]
    //     0x683ab0: ldurb           w16, [x3, #-1]
    //     0x683ab4: ldurb           w17, [x0, #-1]
    //     0x683ab8: and             x16, x17, x16, lsr #2
    //     0x683abc: tst             x16, HEAP, lsr #32
    //     0x683ac0: b.eq            #0x683ac8
    //     0x683ac4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683ac8: r0 = _LayoutCacheStorage()
    //     0x683ac8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683acc: ldur            x2, [fp, #-8]
    // 0x683ad0: StoreField: r2->field_4f = r0
    //     0x683ad0: stur            w0, [x2, #0x4f]
    //     0x683ad4: ldurb           w16, [x2, #-1]
    //     0x683ad8: ldurb           w17, [x0, #-1]
    //     0x683adc: and             x16, x17, x16, lsr #2
    //     0x683ae0: tst             x16, HEAP, lsr #32
    //     0x683ae4: b.eq            #0x683aec
    //     0x683ae8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683aec: mov             x1, x2
    // 0x683af0: r0 = RenderObject()
    //     0x683af0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x683af4: ldur            x1, [fp, #-8]
    // 0x683af8: r2 = Null
    //     0x683af8: mov             x2, NULL
    // 0x683afc: r0 = child=()
    //     0x683afc: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683b00: r0 = Null
    //     0x683b00: mov             x0, NULL
    // 0x683b04: LeaveFrame
    //     0x683b04: mov             SP, fp
    //     0x683b08: ldp             fp, lr, [SP], #0x10
    // 0x683b0c: ret
    //     0x683b0c: ret             
    // 0x683b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683b14: b               #0x683a68
  }
}

// class id: 2736, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5462e8, size: 0x98
    // 0x5462e8: EnterFrame
    //     0x5462e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5462ec: mov             fp, SP
    // 0x5462f0: AllocStack(0x20)
    //     0x5462f0: sub             SP, SP, #0x20
    // 0x5462f4: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5462f4: mov             x0, x1
    //     0x5462f8: stur            x1, [fp, #-8]
    //     0x5462fc: mov             x1, x2
    //     0x546300: stur            x2, [fp, #-0x10]
    //     0x546304: stur            x3, [fp, #-0x18]
    // 0x546308: CheckStackOverflow
    //     0x546308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54630c: cmp             SP, x16
    //     0x546310: b.ls            #0x546378
    // 0x546314: r1 = 1
    //     0x546314: movz            x1, #0x1
    // 0x546318: r0 = AllocateContext()
    //     0x546318: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54631c: ldur            x1, [fp, #-8]
    // 0x546320: stur            x0, [fp, #-0x20]
    // 0x546324: StoreField: r0->field_f = r1
    //     0x546324: stur            w1, [x0, #0xf]
    // 0x546328: LoadField: r2 = r1->field_67
    //     0x546328: ldur            w2, [x1, #0x67]
    // 0x54632c: DecompressPointer r2
    //     0x54632c: add             x2, x2, HEAP, lsl #32
    // 0x546330: tbnz            w2, #4, #0x546340
    // 0x546334: r0 = _effectiveTransform()
    //     0x546334: bl              #0x546f44  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x546338: mov             x5, x0
    // 0x54633c: b               #0x546344
    // 0x546340: r5 = Null
    //     0x546340: mov             x5, NULL
    // 0x546344: ldur            x2, [fp, #-0x20]
    // 0x546348: stur            x5, [fp, #-8]
    // 0x54634c: r1 = Function '<anonymous closure>':.
    //     0x54634c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] AnonymousClosure: (0x54751c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x547e4c)
    //     0x546350: ldr             x1, [x1, #0xa8]
    // 0x546354: r0 = AllocateClosure()
    //     0x546354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x546358: ldur            x1, [fp, #-0x10]
    // 0x54635c: mov             x2, x0
    // 0x546360: ldur            x3, [fp, #-0x18]
    // 0x546364: ldur            x5, [fp, #-8]
    // 0x546368: r0 = addWithPaintTransform()
    //     0x546368: bl              #0x546380  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x54636c: LeaveFrame
    //     0x54636c: mov             SP, fp
    //     0x546370: ldp             fp, lr, [SP], #0x10
    // 0x546374: ret
    //     0x546374: ret             
    // 0x546378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54637c: b               #0x546314
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x546f44, size: 0x214
    // 0x546f44: EnterFrame
    //     0x546f44: stp             fp, lr, [SP, #-0x10]!
    //     0x546f48: mov             fp, SP
    // 0x546f4c: AllocStack(0x28)
    //     0x546f4c: sub             SP, SP, #0x28
    // 0x546f50: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x546f50: stur            x1, [fp, #-8]
    // 0x546f54: CheckStackOverflow
    //     0x546f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f58: cmp             SP, x16
    //     0x546f5c: b.ls            #0x547144
    // 0x546f60: LoadField: r0 = r1->field_5f
    //     0x546f60: ldur            w0, [x1, #0x5f]
    // 0x546f64: DecompressPointer r0
    //     0x546f64: add             x0, x0, HEAP, lsl #32
    // 0x546f68: cmp             w0, NULL
    // 0x546f6c: b.ne            #0x546f78
    // 0x546f70: r1 = Null
    //     0x546f70: mov             x1, NULL
    // 0x546f74: b               #0x547074
    // 0x546f78: LoadField: r2 = r1->field_63
    //     0x546f78: ldur            w2, [x1, #0x63]
    // 0x546f7c: DecompressPointer r2
    //     0x546f7c: add             x2, x2, HEAP, lsl #32
    // 0x546f80: r3 = LoadClassIdInstr(r0)
    //     0x546f80: ldur            x3, [x0, #-1]
    //     0x546f84: ubfx            x3, x3, #0xc, #0x14
    // 0x546f88: cmp             x3, #0xb3c
    // 0x546f8c: b.ne            #0x547004
    // 0x546f90: cmp             w2, NULL
    // 0x546f94: b.eq            #0x54714c
    // 0x546f98: LoadField: r3 = r2->field_7
    //     0x546f98: ldur            x3, [x2, #7]
    // 0x546f9c: cmp             x3, #0
    // 0x546fa0: b.gt            #0x546fd4
    // 0x546fa4: LoadField: d0 = r0->field_7
    //     0x546fa4: ldur            d0, [x0, #7]
    // 0x546fa8: LoadField: d1 = r0->field_f
    //     0x546fa8: ldur            d1, [x0, #0xf]
    // 0x546fac: fsub            d2, d0, d1
    // 0x546fb0: stur            d2, [fp, #-0x28]
    // 0x546fb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x546fb4: ldur            d0, [x0, #0x17]
    // 0x546fb8: stur            d0, [fp, #-0x20]
    // 0x546fbc: r0 = Alignment()
    //     0x546fbc: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x546fc0: ldur            d0, [fp, #-0x28]
    // 0x546fc4: StoreField: r0->field_7 = d0
    //     0x546fc4: stur            d0, [x0, #7]
    // 0x546fc8: ldur            d0, [fp, #-0x20]
    // 0x546fcc: StoreField: r0->field_f = d0
    //     0x546fcc: stur            d0, [x0, #0xf]
    // 0x546fd0: b               #0x547070
    // 0x546fd4: LoadField: d0 = r0->field_7
    //     0x546fd4: ldur            d0, [x0, #7]
    // 0x546fd8: LoadField: d1 = r0->field_f
    //     0x546fd8: ldur            d1, [x0, #0xf]
    // 0x546fdc: fadd            d2, d0, d1
    // 0x546fe0: stur            d2, [fp, #-0x28]
    // 0x546fe4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x546fe4: ldur            d0, [x0, #0x17]
    // 0x546fe8: stur            d0, [fp, #-0x20]
    // 0x546fec: r0 = Alignment()
    //     0x546fec: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x546ff0: ldur            d0, [fp, #-0x28]
    // 0x546ff4: StoreField: r0->field_7 = d0
    //     0x546ff4: stur            d0, [x0, #7]
    // 0x546ff8: ldur            d0, [fp, #-0x20]
    // 0x546ffc: StoreField: r0->field_f = d0
    //     0x546ffc: stur            d0, [x0, #0xf]
    // 0x547000: b               #0x547070
    // 0x547004: cmp             x3, #0xb3d
    // 0x547008: b.ne            #0x547070
    // 0x54700c: cmp             w2, NULL
    // 0x547010: b.eq            #0x547150
    // 0x547014: LoadField: r1 = r2->field_7
    //     0x547014: ldur            x1, [x2, #7]
    // 0x547018: cmp             x1, #0
    // 0x54701c: b.gt            #0x54704c
    // 0x547020: LoadField: d0 = r0->field_7
    //     0x547020: ldur            d0, [x0, #7]
    // 0x547024: fneg            d1, d0
    // 0x547028: stur            d1, [fp, #-0x28]
    // 0x54702c: LoadField: d0 = r0->field_f
    //     0x54702c: ldur            d0, [x0, #0xf]
    // 0x547030: stur            d0, [fp, #-0x20]
    // 0x547034: r0 = Alignment()
    //     0x547034: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x547038: ldur            d0, [fp, #-0x28]
    // 0x54703c: StoreField: r0->field_7 = d0
    //     0x54703c: stur            d0, [x0, #7]
    // 0x547040: ldur            d0, [fp, #-0x20]
    // 0x547044: StoreField: r0->field_f = d0
    //     0x547044: stur            d0, [x0, #0xf]
    // 0x547048: b               #0x547070
    // 0x54704c: LoadField: d0 = r0->field_7
    //     0x54704c: ldur            d0, [x0, #7]
    // 0x547050: stur            d0, [fp, #-0x28]
    // 0x547054: LoadField: d1 = r0->field_f
    //     0x547054: ldur            d1, [x0, #0xf]
    // 0x547058: stur            d1, [fp, #-0x20]
    // 0x54705c: r0 = Alignment()
    //     0x54705c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x547060: ldur            d0, [fp, #-0x28]
    // 0x547064: StoreField: r0->field_7 = d0
    //     0x547064: stur            d0, [x0, #7]
    // 0x547068: ldur            d0, [fp, #-0x20]
    // 0x54706c: StoreField: r0->field_f = d0
    //     0x54706c: stur            d0, [x0, #0xf]
    // 0x547070: mov             x1, x0
    // 0x547074: stur            x1, [fp, #-0x10]
    // 0x547078: cmp             w1, NULL
    // 0x54707c: b.ne            #0x54709c
    // 0x547080: ldur            x0, [fp, #-8]
    // 0x547084: LoadField: r1 = r0->field_6b
    //     0x547084: ldur            w1, [x0, #0x6b]
    // 0x547088: DecompressPointer r1
    //     0x547088: add             x1, x1, HEAP, lsl #32
    // 0x54708c: mov             x0, x1
    // 0x547090: LeaveFrame
    //     0x547090: mov             SP, fp
    //     0x547094: ldp             fp, lr, [SP], #0x10
    // 0x547098: ret
    //     0x547098: ret             
    // 0x54709c: ldur            x0, [fp, #-8]
    // 0x5470a0: r0 = Matrix4()
    //     0x5470a0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5470a4: r4 = 32
    //     0x5470a4: movz            x4, #0x20
    // 0x5470a8: stur            x0, [fp, #-0x18]
    // 0x5470ac: r0 = AllocateFloat64Array()
    //     0x5470ac: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5470b0: mov             x1, x0
    // 0x5470b4: ldur            x0, [fp, #-0x18]
    // 0x5470b8: StoreField: r0->field_7 = r1
    //     0x5470b8: stur            w1, [x0, #7]
    // 0x5470bc: mov             x1, x0
    // 0x5470c0: r0 = setIdentity()
    //     0x5470c0: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5470c4: ldur            x1, [fp, #-8]
    // 0x5470c8: r0 = size()
    //     0x5470c8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5470cc: ldur            x1, [fp, #-0x10]
    // 0x5470d0: mov             x2, x0
    // 0x5470d4: r0 = alongOffset()
    //     0x5470d4: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5470d8: LoadField: d2 = r0->field_7
    //     0x5470d8: ldur            d2, [x0, #7]
    // 0x5470dc: stur            d2, [fp, #-0x28]
    // 0x5470e0: LoadField: d3 = r0->field_f
    //     0x5470e0: ldur            d3, [x0, #0xf]
    // 0x5470e4: ldur            x1, [fp, #-0x18]
    // 0x5470e8: mov             v0.16b, v2.16b
    // 0x5470ec: mov             v1.16b, v3.16b
    // 0x5470f0: stur            d3, [fp, #-0x20]
    // 0x5470f4: r0 = translate()
    //     0x5470f4: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5470f8: ldur            x0, [fp, #-8]
    // 0x5470fc: LoadField: r2 = r0->field_6b
    //     0x5470fc: ldur            w2, [x0, #0x6b]
    // 0x547100: DecompressPointer r2
    //     0x547100: add             x2, x2, HEAP, lsl #32
    // 0x547104: cmp             w2, NULL
    // 0x547108: b.eq            #0x547154
    // 0x54710c: ldur            x1, [fp, #-0x18]
    // 0x547110: r0 = multiply()
    //     0x547110: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x547114: ldur            d0, [fp, #-0x28]
    // 0x547118: fneg            d1, d0
    // 0x54711c: ldur            d0, [fp, #-0x20]
    // 0x547120: fneg            d2, d0
    // 0x547124: ldur            x1, [fp, #-0x18]
    // 0x547128: mov             v0.16b, v1.16b
    // 0x54712c: mov             v1.16b, v2.16b
    // 0x547130: r0 = translate()
    //     0x547130: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x547134: ldur            x0, [fp, #-0x18]
    // 0x547138: LeaveFrame
    //     0x547138: mov             SP, fp
    //     0x54713c: ldp             fp, lr, [SP], #0x10
    // 0x547140: ret
    //     0x547140: ret             
    // 0x547144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547148: b               #0x546f60
    // 0x54714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54714c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x555514, size: 0x2c
    // 0x555514: EnterFrame
    //     0x555514: stp             fp, lr, [SP, #-0x10]!
    //     0x555518: mov             fp, SP
    // 0x55551c: CheckStackOverflow
    //     0x55551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555520: cmp             SP, x16
    //     0x555524: b.ls            #0x555538
    // 0x555528: r0 = hitTestChildren()
    //     0x555528: bl              #0x5462e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x55552c: LeaveFrame
    //     0x55552c: mov             SP, fp
    //     0x555530: ldp             fp, lr, [SP], #0x10
    // 0x555534: ret
    //     0x555534: ret             
    // 0x555538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55553c: b               #0x555528
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b2cc, size: 0x94
    // 0x55b2cc: EnterFrame
    //     0x55b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55b2d0: mov             fp, SP
    // 0x55b2d4: AllocStack(0x10)
    //     0x55b2d4: sub             SP, SP, #0x10
    // 0x55b2d8: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b2d8: mov             x4, x1
    //     0x55b2dc: mov             x0, x2
    //     0x55b2e0: stur            x1, [fp, #-8]
    //     0x55b2e4: stur            x3, [fp, #-0x10]
    // 0x55b2e8: CheckStackOverflow
    //     0x55b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b2ec: cmp             SP, x16
    //     0x55b2f0: b.ls            #0x55b354
    // 0x55b2f4: r2 = Null
    //     0x55b2f4: mov             x2, NULL
    // 0x55b2f8: r1 = Null
    //     0x55b2f8: mov             x1, NULL
    // 0x55b2fc: r4 = 60
    //     0x55b2fc: movz            x4, #0x3c
    // 0x55b300: branchIfSmi(r0, 0x55b30c)
    //     0x55b300: tbz             w0, #0, #0x55b30c
    // 0x55b304: r4 = LoadClassIdInstr(r0)
    //     0x55b304: ldur            x4, [x0, #-1]
    //     0x55b308: ubfx            x4, x4, #0xc, #0x14
    // 0x55b30c: sub             x4, x4, #0xa4d
    // 0x55b310: cmp             x4, #0x80
    // 0x55b314: b.ls            #0x55b328
    // 0x55b318: r8 = RenderBox
    //     0x55b318: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b31c: r3 = Null
    //     0x55b31c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f078] Null
    //     0x55b320: ldr             x3, [x3, #0x78]
    // 0x55b324: r0 = RenderBox()
    //     0x55b324: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b328: ldur            x1, [fp, #-8]
    // 0x55b32c: r0 = _effectiveTransform()
    //     0x55b32c: bl              #0x546f44  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x55b330: cmp             w0, NULL
    // 0x55b334: b.eq            #0x55b35c
    // 0x55b338: ldur            x1, [fp, #-0x10]
    // 0x55b33c: mov             x2, x0
    // 0x55b340: r0 = multiply()
    //     0x55b340: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x55b344: r0 = Null
    //     0x55b344: mov             x0, NULL
    // 0x55b348: LeaveFrame
    //     0x55b348: mov             SP, fp
    //     0x55b34c: ldp             fp, lr, [SP], #0x10
    // 0x55b350: ret
    //     0x55b350: ret             
    // 0x55b354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b358: b               #0x55b2f4
    // 0x55b35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b35c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x57dba8, size: 0x38
    // 0x57dba8: LoadField: r2 = r1->field_57
    //     0x57dba8: ldur            w2, [x1, #0x57]
    // 0x57dbac: DecompressPointer r2
    //     0x57dbac: add             x2, x2, HEAP, lsl #32
    // 0x57dbb0: cmp             w2, NULL
    // 0x57dbb4: b.eq            #0x57dbd8
    // 0x57dbb8: LoadField: r2 = r1->field_6f
    //     0x57dbb8: ldur            w2, [x1, #0x6f]
    // 0x57dbbc: DecompressPointer r2
    //     0x57dbbc: add             x2, x2, HEAP, lsl #32
    // 0x57dbc0: cmp             w2, NULL
    // 0x57dbc4: r16 = true
    //     0x57dbc4: add             x16, NULL, #0x20  ; true
    // 0x57dbc8: r17 = false
    //     0x57dbc8: add             x17, NULL, #0x30  ; false
    // 0x57dbcc: csel            x1, x16, x17, ne
    // 0x57dbd0: mov             x0, x1
    // 0x57dbd4: b               #0x57dbdc
    // 0x57dbd8: r0 = false
    //     0x57dbd8: add             x0, NULL, #0x30  ; false
    // 0x57dbdc: ret
    //     0x57dbdc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x582734, size: 0x320
    // 0x582734: EnterFrame
    //     0x582734: stp             fp, lr, [SP, #-0x10]!
    //     0x582738: mov             fp, SP
    // 0x58273c: AllocStack(0x48)
    //     0x58273c: sub             SP, SP, #0x48
    // 0x582740: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x582740: mov             x0, x2
    //     0x582744: stur            x2, [fp, #-0x10]
    //     0x582748: mov             x2, x1
    //     0x58274c: stur            x1, [fp, #-8]
    //     0x582750: stur            x3, [fp, #-0x18]
    // 0x582754: CheckStackOverflow
    //     0x582754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582758: cmp             SP, x16
    //     0x58275c: b.ls            #0x582a38
    // 0x582760: LoadField: r1 = r2->field_57
    //     0x582760: ldur            w1, [x2, #0x57]
    // 0x582764: DecompressPointer r1
    //     0x582764: add             x1, x1, HEAP, lsl #32
    // 0x582768: cmp             w1, NULL
    // 0x58276c: b.eq            #0x582a28
    // 0x582770: mov             x1, x2
    // 0x582774: r0 = _effectiveTransform()
    //     0x582774: bl              #0x546f44  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x582778: stur            x0, [fp, #-0x20]
    // 0x58277c: cmp             w0, NULL
    // 0x582780: b.eq            #0x582a40
    // 0x582784: ldur            x2, [fp, #-8]
    // 0x582788: LoadField: r1 = r2->field_6f
    //     0x582788: ldur            w1, [x2, #0x6f]
    // 0x58278c: DecompressPointer r1
    //     0x58278c: add             x1, x1, HEAP, lsl #32
    // 0x582790: cmp             w1, NULL
    // 0x582794: b.ne            #0x5828f8
    // 0x582798: mov             x1, x0
    // 0x58279c: r0 = getAsTranslation()
    //     0x58279c: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x5827a0: cmp             w0, NULL
    // 0x5827a4: b.ne            #0x5828c0
    // 0x5827a8: ldur            x1, [fp, #-0x20]
    // 0x5827ac: r0 = determinant()
    //     0x5827ac: bl              #0x583500  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x5827b0: mov             v1.16b, v0.16b
    // 0x5827b4: d0 = 0.000000
    //     0x5827b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5827b8: fcmp            d1, d0
    // 0x5827bc: b.eq            #0x58289c
    // 0x5827c0: mov             x0, v1.d[0]
    // 0x5827c4: and             x0, x0, #0x7fffffffffffffff
    // 0x5827c8: r17 = 9218868437227405312
    //     0x5827c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5827cc: cmp             x0, x17
    // 0x5827d0: b.eq            #0x58289c
    // 0x5827d4: fcmp            d1, d1
    // 0x5827d8: b.vs            #0x58289c
    // 0x5827dc: ldur            x3, [fp, #-8]
    // 0x5827e0: LoadField: r4 = r3->field_37
    //     0x5827e0: ldur            w4, [x3, #0x37]
    // 0x5827e4: DecompressPointer r4
    //     0x5827e4: add             x4, x4, HEAP, lsl #32
    // 0x5827e8: r16 = Sentinel
    //     0x5827e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5827ec: cmp             w4, w16
    // 0x5827f0: b.eq            #0x582a44
    // 0x5827f4: stur            x4, [fp, #-0x38]
    // 0x5827f8: LoadField: r5 = r3->field_2f
    //     0x5827f8: ldur            w5, [x3, #0x2f]
    // 0x5827fc: DecompressPointer r5
    //     0x5827fc: add             x5, x5, HEAP, lsl #32
    // 0x582800: stur            x5, [fp, #-0x30]
    // 0x582804: LoadField: r6 = r5->field_b
    //     0x582804: ldur            w6, [x5, #0xb]
    // 0x582808: DecompressPointer r6
    //     0x582808: add             x6, x6, HEAP, lsl #32
    // 0x58280c: stur            x6, [fp, #-0x28]
    // 0x582810: r0 = LoadClassIdInstr(r6)
    //     0x582810: ldur            x0, [x6, #-1]
    //     0x582814: ubfx            x0, x0, #0xc, #0x14
    // 0x582818: cmp             x0, #0xa21
    // 0x58281c: b.ne            #0x582858
    // 0x582820: mov             x0, x6
    // 0x582824: r2 = Null
    //     0x582824: mov             x2, NULL
    // 0x582828: r1 = Null
    //     0x582828: mov             x1, NULL
    // 0x58282c: r4 = LoadClassIdInstr(r0)
    //     0x58282c: ldur            x4, [x0, #-1]
    //     0x582830: ubfx            x4, x4, #0xc, #0x14
    // 0x582834: cmp             x4, #0xa21
    // 0x582838: b.eq            #0x582850
    // 0x58283c: r8 = TransformLayer?
    //     0x58283c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f088] Type: TransformLayer?
    //     0x582840: ldr             x8, [x8, #0x88]
    // 0x582844: r3 = Null
    //     0x582844: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f090] Null
    //     0x582848: ldr             x3, [x3, #0x90]
    // 0x58284c: r0 = DefaultNullableTypeTest()
    //     0x58284c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x582850: ldur            x7, [fp, #-0x28]
    // 0x582854: b               #0x58285c
    // 0x582858: r7 = Null
    //     0x582858: mov             x7, NULL
    // 0x58285c: ldur            x2, [fp, #-8]
    // 0x582860: stur            x7, [fp, #-0x28]
    // 0x582864: r1 = Function 'paint':.
    //     0x582864: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x582868: ldr             x1, [x1, #0xea0]
    // 0x58286c: r0 = AllocateClosure()
    //     0x58286c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x582870: ldur            x1, [fp, #-0x10]
    // 0x582874: ldur            x2, [fp, #-0x38]
    // 0x582878: ldur            x3, [fp, #-0x18]
    // 0x58287c: ldur            x5, [fp, #-0x20]
    // 0x582880: mov             x6, x0
    // 0x582884: ldur            x7, [fp, #-0x28]
    // 0x582888: r0 = pushTransform()
    //     0x582888: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x58288c: ldur            x1, [fp, #-0x30]
    // 0x582890: mov             x2, x0
    // 0x582894: r0 = layer=()
    //     0x582894: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x582898: b               #0x582a28
    // 0x58289c: ldur            x3, [fp, #-8]
    // 0x5828a0: LoadField: r1 = r3->field_2f
    //     0x5828a0: ldur            w1, [x3, #0x2f]
    // 0x5828a4: DecompressPointer r1
    //     0x5828a4: add             x1, x1, HEAP, lsl #32
    // 0x5828a8: r2 = Null
    //     0x5828a8: mov             x2, NULL
    // 0x5828ac: r0 = layer=()
    //     0x5828ac: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5828b0: r0 = Null
    //     0x5828b0: mov             x0, NULL
    // 0x5828b4: LeaveFrame
    //     0x5828b4: mov             SP, fp
    //     0x5828b8: ldp             fp, lr, [SP], #0x10
    // 0x5828bc: ret
    //     0x5828bc: ret             
    // 0x5828c0: ldur            x3, [fp, #-8]
    // 0x5828c4: ldur            x1, [fp, #-0x18]
    // 0x5828c8: mov             x2, x0
    // 0x5828cc: r0 = +()
    //     0x5828cc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5828d0: ldur            x1, [fp, #-8]
    // 0x5828d4: ldur            x2, [fp, #-0x10]
    // 0x5828d8: mov             x3, x0
    // 0x5828dc: r0 = paint()
    //     0x5828dc: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x5828e0: ldur            x2, [fp, #-8]
    // 0x5828e4: LoadField: r1 = r2->field_2f
    //     0x5828e4: ldur            w1, [x2, #0x2f]
    // 0x5828e8: DecompressPointer r1
    //     0x5828e8: add             x1, x1, HEAP, lsl #32
    // 0x5828ec: r2 = Null
    //     0x5828ec: mov             x2, NULL
    // 0x5828f0: r0 = layer=()
    //     0x5828f0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5828f4: b               #0x582a28
    // 0x5828f8: ldur            x5, [fp, #-0x18]
    // 0x5828fc: LoadField: d2 = r5->field_7
    //     0x5828fc: ldur            d2, [x5, #7]
    // 0x582900: stur            d2, [fp, #-0x48]
    // 0x582904: LoadField: d3 = r5->field_f
    //     0x582904: ldur            d3, [x5, #0xf]
    // 0x582908: mov             v0.16b, v2.16b
    // 0x58290c: mov             v1.16b, v3.16b
    // 0x582910: stur            d3, [fp, #-0x40]
    // 0x582914: r1 = Null
    //     0x582914: mov             x1, NULL
    // 0x582918: r0 = Matrix4.translationValues()
    //     0x582918: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x58291c: mov             x1, x0
    // 0x582920: ldur            x2, [fp, #-0x20]
    // 0x582924: stur            x0, [fp, #-0x20]
    // 0x582928: r0 = multiply()
    //     0x582928: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x58292c: ldur            d0, [fp, #-0x48]
    // 0x582930: fneg            d1, d0
    // 0x582934: ldur            d0, [fp, #-0x40]
    // 0x582938: fneg            d2, d0
    // 0x58293c: ldur            x1, [fp, #-0x20]
    // 0x582940: mov             v0.16b, v1.16b
    // 0x582944: mov             v1.16b, v2.16b
    // 0x582948: r0 = translate()
    //     0x582948: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x58294c: ldur            x0, [fp, #-0x20]
    // 0x582950: LoadField: r2 = r0->field_7
    //     0x582950: ldur            w2, [x0, #7]
    // 0x582954: DecompressPointer r2
    //     0x582954: add             x2, x2, HEAP, lsl #32
    // 0x582958: ldur            x0, [fp, #-8]
    // 0x58295c: LoadField: r3 = r0->field_6f
    //     0x58295c: ldur            w3, [x0, #0x6f]
    // 0x582960: DecompressPointer r3
    //     0x582960: add             x3, x3, HEAP, lsl #32
    // 0x582964: cmp             w3, NULL
    // 0x582968: b.eq            #0x582a4c
    // 0x58296c: r1 = Null
    //     0x58296c: mov             x1, NULL
    // 0x582970: r0 = ImageFilter.matrix()
    //     0x582970: bl              #0x582ad8  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x582974: mov             x1, x0
    // 0x582978: ldur            x0, [fp, #-8]
    // 0x58297c: stur            x1, [fp, #-0x28]
    // 0x582980: LoadField: r3 = r0->field_2f
    //     0x582980: ldur            w3, [x0, #0x2f]
    // 0x582984: DecompressPointer r3
    //     0x582984: add             x3, x3, HEAP, lsl #32
    // 0x582988: stur            x3, [fp, #-0x20]
    // 0x58298c: LoadField: r2 = r3->field_b
    //     0x58298c: ldur            w2, [x3, #0xb]
    // 0x582990: DecompressPointer r2
    //     0x582990: add             x2, x2, HEAP, lsl #32
    // 0x582994: r4 = LoadClassIdInstr(r2)
    //     0x582994: ldur            x4, [x2, #-1]
    //     0x582998: ubfx            x4, x4, #0xc, #0x14
    // 0x58299c: cmp             x4, #0xa22
    // 0x5829a0: b.ne            #0x5829b8
    // 0x5829a4: mov             x16, x1
    // 0x5829a8: mov             x1, x2
    // 0x5829ac: mov             x2, x16
    // 0x5829b0: r0 = imageFilter=()
    //     0x5829b0: bl              #0x582a60  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x5829b4: b               #0x5829e8
    // 0x5829b8: r0 = ImageFilterLayer()
    //     0x5829b8: bl              #0x582a54  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x5829bc: mov             x2, x0
    // 0x5829c0: ldur            x0, [fp, #-0x28]
    // 0x5829c4: stur            x2, [fp, #-0x30]
    // 0x5829c8: StoreField: r2->field_4b = r0
    //     0x5829c8: stur            w0, [x2, #0x4b]
    // 0x5829cc: r0 = Instance_Offset
    //     0x5829cc: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5829d0: StoreField: r2->field_47 = r0
    //     0x5829d0: stur            w0, [x2, #0x47]
    // 0x5829d4: mov             x1, x2
    // 0x5829d8: r0 = Layer()
    //     0x5829d8: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5829dc: ldur            x1, [fp, #-0x20]
    // 0x5829e0: ldur            x2, [fp, #-0x30]
    // 0x5829e4: r0 = layer=()
    //     0x5829e4: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5829e8: ldur            x0, [fp, #-0x20]
    // 0x5829ec: LoadField: r3 = r0->field_b
    //     0x5829ec: ldur            w3, [x0, #0xb]
    // 0x5829f0: DecompressPointer r3
    //     0x5829f0: add             x3, x3, HEAP, lsl #32
    // 0x5829f4: stur            x3, [fp, #-0x28]
    // 0x5829f8: cmp             w3, NULL
    // 0x5829fc: b.eq            #0x582a50
    // 0x582a00: ldur            x2, [fp, #-8]
    // 0x582a04: r1 = Function 'paint':.
    //     0x582a04: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x582a08: ldr             x1, [x1, #0xea0]
    // 0x582a0c: r0 = AllocateClosure()
    //     0x582a0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x582a10: ldur            x1, [fp, #-0x10]
    // 0x582a14: ldur            x2, [fp, #-0x28]
    // 0x582a18: mov             x3, x0
    // 0x582a1c: ldur            x5, [fp, #-0x18]
    // 0x582a20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x582a20: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x582a24: r0 = pushLayer()
    //     0x582a24: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x582a28: r0 = Null
    //     0x582a28: mov             x0, NULL
    // 0x582a2c: LeaveFrame
    //     0x582a2c: mov             SP, fp
    //     0x582a30: ldp             fp, lr, [SP], #0x10
    // 0x582a34: ret
    //     0x582a34: ret             
    // 0x582a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a3c: b               #0x582760
    // 0x582a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582a40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582a44: r9 = _needsCompositing
    //     0x582a44: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x582a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x582a48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x582a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582a50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x6712c8, size: 0xd8
    // 0x6712c8: EnterFrame
    //     0x6712c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6712cc: mov             fp, SP
    // 0x6712d0: AllocStack(0x10)
    //     0x6712d0: sub             SP, SP, #0x10
    // 0x6712d4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6712d4: mov             x0, x2
    //     0x6712d8: stur            x2, [fp, #-0x10]
    //     0x6712dc: mov             x2, x1
    //     0x6712e0: stur            x1, [fp, #-8]
    // 0x6712e4: CheckStackOverflow
    //     0x6712e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6712e8: cmp             SP, x16
    //     0x6712ec: b.ls            #0x671398
    // 0x6712f0: LoadField: r1 = r2->field_6f
    //     0x6712f0: ldur            w1, [x2, #0x6f]
    // 0x6712f4: DecompressPointer r1
    //     0x6712f4: add             x1, x1, HEAP, lsl #32
    // 0x6712f8: cmp             w1, w0
    // 0x6712fc: b.ne            #0x671310
    // 0x671300: r0 = Null
    //     0x671300: mov             x0, NULL
    // 0x671304: LeaveFrame
    //     0x671304: mov             SP, fp
    //     0x671308: ldp             fp, lr, [SP], #0x10
    // 0x67130c: ret
    //     0x67130c: ret             
    // 0x671310: mov             x1, x2
    // 0x671314: r0 = alwaysNeedsCompositing()
    //     0x671314: bl              #0x57dba8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x671318: mov             x1, x0
    // 0x67131c: ldur            x0, [fp, #-0x10]
    // 0x671320: ldur            x2, [fp, #-8]
    // 0x671324: StoreField: r2->field_6f = r0
    //     0x671324: stur            w0, [x2, #0x6f]
    //     0x671328: ldurb           w16, [x2, #-1]
    //     0x67132c: ldurb           w17, [x0, #-1]
    //     0x671330: and             x16, x17, x16, lsr #2
    //     0x671334: tst             x16, HEAP, lsr #32
    //     0x671338: b.eq            #0x671340
    //     0x67133c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671340: LoadField: r0 = r2->field_57
    //     0x671340: ldur            w0, [x2, #0x57]
    // 0x671344: DecompressPointer r0
    //     0x671344: add             x0, x0, HEAP, lsl #32
    // 0x671348: cmp             w0, NULL
    // 0x67134c: b.eq            #0x67136c
    // 0x671350: ldur            x0, [fp, #-0x10]
    // 0x671354: cmp             w0, NULL
    // 0x671358: r16 = true
    //     0x671358: add             x16, NULL, #0x20  ; true
    // 0x67135c: r17 = false
    //     0x67135c: add             x17, NULL, #0x30  ; false
    // 0x671360: csel            x3, x16, x17, ne
    // 0x671364: mov             x0, x3
    // 0x671368: b               #0x671370
    // 0x67136c: r0 = false
    //     0x67136c: add             x0, NULL, #0x30  ; false
    // 0x671370: cmp             w1, w0
    // 0x671374: b.eq            #0x671380
    // 0x671378: mov             x1, x2
    // 0x67137c: r0 = markNeedsCompositingBitsUpdate()
    //     0x67137c: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x671380: ldur            x1, [fp, #-8]
    // 0x671384: r0 = markNeedsPaint()
    //     0x671384: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671388: r0 = Null
    //     0x671388: mov             x0, NULL
    // 0x67138c: LeaveFrame
    //     0x67138c: mov             SP, fp
    //     0x671390: ldp             fp, lr, [SP], #0x10
    // 0x671394: ret
    //     0x671394: ret             
    // 0x671398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67139c: b               #0x6712f0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x6713a0, size: 0x88
    // 0x6713a0: EnterFrame
    //     0x6713a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6713a4: mov             fp, SP
    // 0x6713a8: AllocStack(0x8)
    //     0x6713a8: sub             SP, SP, #8
    // 0x6713ac: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6713ac: mov             x0, x2
    //     0x6713b0: mov             x2, x1
    //     0x6713b4: stur            x1, [fp, #-8]
    // 0x6713b8: CheckStackOverflow
    //     0x6713b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713bc: cmp             SP, x16
    //     0x6713c0: b.ls            #0x671420
    // 0x6713c4: LoadField: r1 = r2->field_63
    //     0x6713c4: ldur            w1, [x2, #0x63]
    // 0x6713c8: DecompressPointer r1
    //     0x6713c8: add             x1, x1, HEAP, lsl #32
    // 0x6713cc: cmp             w1, w0
    // 0x6713d0: b.ne            #0x6713e4
    // 0x6713d4: r0 = Null
    //     0x6713d4: mov             x0, NULL
    // 0x6713d8: LeaveFrame
    //     0x6713d8: mov             SP, fp
    //     0x6713dc: ldp             fp, lr, [SP], #0x10
    // 0x6713e0: ret
    //     0x6713e0: ret             
    // 0x6713e4: StoreField: r2->field_63 = r0
    //     0x6713e4: stur            w0, [x2, #0x63]
    //     0x6713e8: ldurb           w16, [x2, #-1]
    //     0x6713ec: ldurb           w17, [x0, #-1]
    //     0x6713f0: and             x16, x17, x16, lsr #2
    //     0x6713f4: tst             x16, HEAP, lsr #32
    //     0x6713f8: b.eq            #0x671400
    //     0x6713fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671400: mov             x1, x2
    // 0x671404: r0 = markNeedsPaint()
    //     0x671404: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671408: ldur            x1, [fp, #-8]
    // 0x67140c: r0 = markNeedsSemanticsUpdate()
    //     0x67140c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x671410: r0 = Null
    //     0x671410: mov             x0, NULL
    // 0x671414: LeaveFrame
    //     0x671414: mov             SP, fp
    //     0x671418: ldp             fp, lr, [SP], #0x10
    // 0x67141c: ret
    //     0x67141c: ret             
    // 0x671420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671424: b               #0x6713c4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x671428, size: 0xb0
    // 0x671428: EnterFrame
    //     0x671428: stp             fp, lr, [SP, #-0x10]!
    //     0x67142c: mov             fp, SP
    // 0x671430: AllocStack(0x20)
    //     0x671430: sub             SP, SP, #0x20
    // 0x671434: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x671434: stur            x1, [fp, #-8]
    //     0x671438: mov             x16, x2
    //     0x67143c: mov             x2, x1
    //     0x671440: mov             x1, x16
    //     0x671444: stur            x1, [fp, #-0x10]
    // 0x671448: CheckStackOverflow
    //     0x671448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67144c: cmp             SP, x16
    //     0x671450: b.ls            #0x6714d0
    // 0x671454: LoadField: r0 = r2->field_5f
    //     0x671454: ldur            w0, [x2, #0x5f]
    // 0x671458: DecompressPointer r0
    //     0x671458: add             x0, x0, HEAP, lsl #32
    // 0x67145c: r3 = LoadClassIdInstr(r0)
    //     0x67145c: ldur            x3, [x0, #-1]
    //     0x671460: ubfx            x3, x3, #0xc, #0x14
    // 0x671464: stp             x1, x0, [SP]
    // 0x671468: mov             x0, x3
    // 0x67146c: mov             lr, x0
    // 0x671470: ldr             lr, [x21, lr, lsl #3]
    // 0x671474: blr             lr
    // 0x671478: tbnz            w0, #4, #0x67148c
    // 0x67147c: r0 = Null
    //     0x67147c: mov             x0, NULL
    // 0x671480: LeaveFrame
    //     0x671480: mov             SP, fp
    //     0x671484: ldp             fp, lr, [SP], #0x10
    // 0x671488: ret
    //     0x671488: ret             
    // 0x67148c: ldur            x2, [fp, #-8]
    // 0x671490: ldur            x0, [fp, #-0x10]
    // 0x671494: StoreField: r2->field_5f = r0
    //     0x671494: stur            w0, [x2, #0x5f]
    //     0x671498: ldurb           w16, [x2, #-1]
    //     0x67149c: ldurb           w17, [x0, #-1]
    //     0x6714a0: and             x16, x17, x16, lsr #2
    //     0x6714a4: tst             x16, HEAP, lsr #32
    //     0x6714a8: b.eq            #0x6714b0
    //     0x6714ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6714b0: mov             x1, x2
    // 0x6714b4: r0 = markNeedsPaint()
    //     0x6714b4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6714b8: ldur            x1, [fp, #-8]
    // 0x6714bc: r0 = markNeedsSemanticsUpdate()
    //     0x6714bc: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6714c0: r0 = Null
    //     0x6714c0: mov             x0, NULL
    // 0x6714c4: LeaveFrame
    //     0x6714c4: mov             SP, fp
    //     0x6714c8: ldp             fp, lr, [SP], #0x10
    // 0x6714cc: ret
    //     0x6714cc: ret             
    // 0x6714d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6714d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6714d4: b               #0x671454
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x6714d8, size: 0xd0
    // 0x6714d8: EnterFrame
    //     0x6714d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6714dc: mov             fp, SP
    // 0x6714e0: AllocStack(0x28)
    //     0x6714e0: sub             SP, SP, #0x28
    // 0x6714e4: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6714e4: stur            x1, [fp, #-8]
    //     0x6714e8: stur            x2, [fp, #-0x10]
    // 0x6714ec: CheckStackOverflow
    //     0x6714ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6714f0: cmp             SP, x16
    //     0x6714f4: b.ls            #0x6715a0
    // 0x6714f8: LoadField: r0 = r1->field_6b
    //     0x6714f8: ldur            w0, [x1, #0x6b]
    // 0x6714fc: DecompressPointer r0
    //     0x6714fc: add             x0, x0, HEAP, lsl #32
    // 0x671500: r3 = LoadClassIdInstr(r0)
    //     0x671500: ldur            x3, [x0, #-1]
    //     0x671504: ubfx            x3, x3, #0xc, #0x14
    // 0x671508: stp             x2, x0, [SP]
    // 0x67150c: mov             x0, x3
    // 0x671510: mov             lr, x0
    // 0x671514: ldr             lr, [x21, lr, lsl #3]
    // 0x671518: blr             lr
    // 0x67151c: tbnz            w0, #4, #0x671530
    // 0x671520: r0 = Null
    //     0x671520: mov             x0, NULL
    // 0x671524: LeaveFrame
    //     0x671524: mov             SP, fp
    //     0x671528: ldp             fp, lr, [SP], #0x10
    // 0x67152c: ret
    //     0x67152c: ret             
    // 0x671530: ldur            x1, [fp, #-8]
    // 0x671534: r0 = Matrix4()
    //     0x671534: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x671538: r4 = 32
    //     0x671538: movz            x4, #0x20
    // 0x67153c: stur            x0, [fp, #-0x18]
    // 0x671540: r0 = AllocateFloat64Array()
    //     0x671540: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x671544: mov             x1, x0
    // 0x671548: ldur            x0, [fp, #-0x18]
    // 0x67154c: StoreField: r0->field_7 = r1
    //     0x67154c: stur            w1, [x0, #7]
    // 0x671550: mov             x1, x0
    // 0x671554: ldur            x2, [fp, #-0x10]
    // 0x671558: r0 = setFrom()
    //     0x671558: bl              #0x4f65f0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x67155c: ldur            x0, [fp, #-0x18]
    // 0x671560: ldur            x2, [fp, #-8]
    // 0x671564: StoreField: r2->field_6b = r0
    //     0x671564: stur            w0, [x2, #0x6b]
    //     0x671568: ldurb           w16, [x2, #-1]
    //     0x67156c: ldurb           w17, [x0, #-1]
    //     0x671570: and             x16, x17, x16, lsr #2
    //     0x671574: tst             x16, HEAP, lsr #32
    //     0x671578: b.eq            #0x671580
    //     0x67157c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x671580: mov             x1, x2
    // 0x671584: r0 = markNeedsPaint()
    //     0x671584: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671588: ldur            x1, [fp, #-8]
    // 0x67158c: r0 = markNeedsSemanticsUpdate()
    //     0x67158c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x671590: r0 = Null
    //     0x671590: mov             x0, NULL
    // 0x671594: LeaveFrame
    //     0x671594: mov             SP, fp
    //     0x671598: ldp             fp, lr, [SP], #0x10
    // 0x67159c: ret
    //     0x67159c: ret             
    // 0x6715a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6715a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6715a4: b               #0x6714f8
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x683754, size: 0xc4
    // 0x683754: EnterFrame
    //     0x683754: stp             fp, lr, [SP, #-0x10]!
    //     0x683758: mov             fp, SP
    // 0x68375c: AllocStack(0x28)
    //     0x68375c: sub             SP, SP, #0x28
    // 0x683760: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x683760: mov             x4, x1
    //     0x683764: stur            x1, [fp, #-8]
    //     0x683768: mov             x1, x3
    //     0x68376c: stur            x3, [fp, #-0x18]
    //     0x683770: mov             x3, x2
    //     0x683774: mov             x0, x5
    //     0x683778: stur            x2, [fp, #-0x10]
    //     0x68377c: mov             x2, x6
    //     0x683780: stur            x5, [fp, #-0x20]
    //     0x683784: stur            x6, [fp, #-0x28]
    // 0x683788: CheckStackOverflow
    //     0x683788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68378c: cmp             SP, x16
    //     0x683790: b.ls            #0x683810
    // 0x683794: StoreField: r4->field_67 = r7
    //     0x683794: stur            w7, [x4, #0x67]
    // 0x683798: r0 = _LayoutCacheStorage()
    //     0x683798: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x68379c: ldur            x2, [fp, #-8]
    // 0x6837a0: StoreField: r2->field_4f = r0
    //     0x6837a0: stur            w0, [x2, #0x4f]
    //     0x6837a4: ldurb           w16, [x2, #-1]
    //     0x6837a8: ldurb           w17, [x0, #-1]
    //     0x6837ac: and             x16, x17, x16, lsr #2
    //     0x6837b0: tst             x16, HEAP, lsr #32
    //     0x6837b4: b.eq            #0x6837bc
    //     0x6837b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6837bc: mov             x1, x2
    // 0x6837c0: r0 = RenderObject()
    //     0x6837c0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6837c4: ldur            x1, [fp, #-8]
    // 0x6837c8: r2 = Null
    //     0x6837c8: mov             x2, NULL
    // 0x6837cc: r0 = child=()
    //     0x6837cc: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6837d0: ldur            x1, [fp, #-8]
    // 0x6837d4: ldur            x2, [fp, #-0x28]
    // 0x6837d8: r0 = transform=()
    //     0x6837d8: bl              #0x6714d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x6837dc: ldur            x1, [fp, #-8]
    // 0x6837e0: ldur            x2, [fp, #-0x10]
    // 0x6837e4: r0 = alignment=()
    //     0x6837e4: bl              #0x671428  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x6837e8: ldur            x1, [fp, #-8]
    // 0x6837ec: ldur            x2, [fp, #-0x20]
    // 0x6837f0: r0 = textDirection=()
    //     0x6837f0: bl              #0x6713a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x6837f4: ldur            x1, [fp, #-8]
    // 0x6837f8: ldur            x2, [fp, #-0x18]
    // 0x6837fc: r0 = filterQuality=()
    //     0x6837fc: bl              #0x6712c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x683800: r0 = Null
    //     0x683800: mov             x0, NULL
    // 0x683804: LeaveFrame
    //     0x683804: mov             SP, fp
    //     0x683808: ldp             fp, lr, [SP], #0x10
    // 0x68380c: ret
    //     0x68380c: ret             
    // 0x683810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683814: b               #0x683794
  }
}

// class id: 2737, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x5581c8, size: 0xb8
    // 0x5581c8: EnterFrame
    //     0x5581c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5581cc: mov             fp, SP
    // 0x5581d0: AllocStack(0x8)
    //     0x5581d0: sub             SP, SP, #8
    // 0x5581d4: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x5581d4: mov             x2, x1
    //     0x5581d8: stur            x1, [fp, #-8]
    // 0x5581dc: CheckStackOverflow
    //     0x5581dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5581e0: cmp             SP, x16
    //     0x5581e4: b.ls            #0x558278
    // 0x5581e8: LoadField: r0 = r2->field_5b
    //     0x5581e8: ldur            w0, [x2, #0x5b]
    // 0x5581ec: DecompressPointer r0
    //     0x5581ec: add             x0, x0, HEAP, lsl #32
    // 0x5581f0: cmp             w0, NULL
    // 0x5581f4: b.eq            #0x558260
    // 0x5581f8: r1 = LoadClassIdInstr(r0)
    //     0x5581f8: ldur            x1, [x0, #-1]
    //     0x5581fc: ubfx            x1, x1, #0xc, #0x14
    // 0x558200: sub             x16, x1, #0xce0
    // 0x558204: cmp             x16, #1
    // 0x558208: b.ls            #0x558260
    // 0x55820c: cmp             x1, #0xcde
    // 0x558210: b.ne            #0x55823c
    // 0x558214: LoadField: r1 = r0->field_2b
    //     0x558214: ldur            w1, [x0, #0x2b]
    // 0x558218: DecompressPointer r1
    //     0x558218: add             x1, x1, HEAP, lsl #32
    // 0x55821c: cmp             w1, NULL
    // 0x558220: b.eq            #0x558260
    // 0x558224: r0 = LoadClassIdInstr(r1)
    //     0x558224: ldur            x0, [x1, #-1]
    //     0x558228: ubfx            x0, x0, #0xc, #0x14
    // 0x55822c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x55822c: sub             lr, x0, #0xfbc
    //     0x558230: ldr             lr, [x21, lr, lsl #3]
    //     0x558234: blr             lr
    // 0x558238: b               #0x558260
    // 0x55823c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55823c: ldur            w1, [x0, #0x17]
    // 0x558240: DecompressPointer r1
    //     0x558240: add             x1, x1, HEAP, lsl #32
    // 0x558244: cmp             w1, NULL
    // 0x558248: b.eq            #0x558260
    // 0x55824c: r0 = LoadClassIdInstr(r1)
    //     0x55824c: ldur            x0, [x1, #-1]
    //     0x558250: ubfx            x0, x0, #0xc, #0x14
    // 0x558254: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x558254: sub             lr, x0, #0xfbc
    //     0x558258: ldr             lr, [x21, lr, lsl #3]
    //     0x55825c: blr             lr
    // 0x558260: ldur            x1, [fp, #-8]
    // 0x558264: r0 = dispose()
    //     0x558264: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558268: r0 = Null
    //     0x558268: mov             x0, NULL
    // 0x55826c: LeaveFrame
    //     0x55826c: mov             SP, fp
    //     0x558270: ldp             fp, lr, [SP], #0x10
    // 0x558274: ret
    //     0x558274: ret             
    // 0x558278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55827c: b               #0x5581e8
  }
  _ paint(/* No info */) {
    // ** addr: 0x582374, size: 0x2dc
    // 0x582374: EnterFrame
    //     0x582374: stp             fp, lr, [SP, #-0x10]!
    //     0x582378: mov             fp, SP
    // 0x58237c: AllocStack(0x30)
    //     0x58237c: sub             SP, SP, #0x30
    // 0x582380: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x582380: mov             x4, x1
    //     0x582384: mov             x0, x2
    //     0x582388: stur            x1, [fp, #-0x10]
    //     0x58238c: stur            x2, [fp, #-0x18]
    //     0x582390: stur            x3, [fp, #-0x20]
    // 0x582394: CheckStackOverflow
    //     0x582394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582398: cmp             SP, x16
    //     0x58239c: b.ls            #0x58263c
    // 0x5823a0: LoadField: r1 = r4->field_5b
    //     0x5823a0: ldur            w1, [x4, #0x5b]
    // 0x5823a4: DecompressPointer r1
    //     0x5823a4: add             x1, x1, HEAP, lsl #32
    // 0x5823a8: cmp             w1, NULL
    // 0x5823ac: b.ne            #0x5824c0
    // 0x5823b0: LoadField: r5 = r4->field_5f
    //     0x5823b0: ldur            w5, [x4, #0x5f]
    // 0x5823b4: DecompressPointer r5
    //     0x5823b4: add             x5, x5, HEAP, lsl #32
    // 0x5823b8: mov             x2, x4
    // 0x5823bc: stur            x5, [fp, #-8]
    // 0x5823c0: r1 = Function 'markNeedsPaint':.
    //     0x5823c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5823c4: ldr             x1, [x1, #0x4c8]
    // 0x5823c8: r0 = AllocateClosure()
    //     0x5823c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5823cc: mov             x1, x0
    // 0x5823d0: ldur            x0, [fp, #-8]
    // 0x5823d4: stur            x1, [fp, #-0x28]
    // 0x5823d8: r2 = LoadClassIdInstr(r0)
    //     0x5823d8: ldur            x2, [x0, #-1]
    //     0x5823dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5823e0: cmp             x2, #0xe5a
    // 0x5823e4: b.ne            #0x582414
    // 0x5823e8: r0 = _ShapeDecorationPainter()
    //     0x5823e8: bl              #0x582728  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x5823ec: mov             x1, x0
    // 0x5823f0: r0 = Sentinel
    //     0x5823f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5823f4: StoreField: r1->field_23 = r0
    //     0x5823f4: stur            w0, [x1, #0x23]
    // 0x5823f8: StoreField: r1->field_27 = r0
    //     0x5823f8: stur            w0, [x1, #0x27]
    // 0x5823fc: ldur            x0, [fp, #-8]
    // 0x582400: StoreField: r1->field_b = r0
    //     0x582400: stur            w0, [x1, #0xb]
    // 0x582404: ldur            x3, [fp, #-0x28]
    // 0x582408: StoreField: r1->field_7 = r3
    //     0x582408: stur            w3, [x1, #7]
    // 0x58240c: mov             x0, x1
    // 0x582410: b               #0x58249c
    // 0x582414: mov             x3, x1
    // 0x582418: cmp             x2, #0xe5b
    // 0x58241c: b.ne            #0x582440
    // 0x582420: r0 = _BoxDecorationPainter()
    //     0x582420: bl              #0x58271c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x582424: mov             x1, x0
    // 0x582428: ldur            x0, [fp, #-8]
    // 0x58242c: StoreField: r1->field_b = r0
    //     0x58242c: stur            w0, [x1, #0xb]
    // 0x582430: ldur            x3, [fp, #-0x28]
    // 0x582434: StoreField: r1->field_7 = r3
    //     0x582434: stur            w3, [x1, #7]
    // 0x582438: mov             x0, x1
    // 0x58243c: b               #0x58249c
    // 0x582440: cmp             x2, #0xe5c
    // 0x582444: b.ne            #0x58247c
    // 0x582448: LoadField: r1 = r0->field_7
    //     0x582448: ldur            w1, [x0, #7]
    // 0x58244c: DecompressPointer r1
    //     0x58244c: add             x1, x1, HEAP, lsl #32
    // 0x582450: stur            x1, [fp, #-0x30]
    // 0x582454: r0 = _UnderlinePainter()
    //     0x582454: bl              #0x582710  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0x582458: mov             x1, x0
    // 0x58245c: ldur            x0, [fp, #-8]
    // 0x582460: StoreField: r1->field_b = r0
    //     0x582460: stur            w0, [x1, #0xb]
    // 0x582464: ldur            x0, [fp, #-0x30]
    // 0x582468: StoreField: r1->field_f = r0
    //     0x582468: stur            w0, [x1, #0xf]
    // 0x58246c: ldur            x2, [fp, #-0x28]
    // 0x582470: StoreField: r1->field_7 = r2
    //     0x582470: stur            w2, [x1, #7]
    // 0x582474: mov             x0, x1
    // 0x582478: b               #0x58249c
    // 0x58247c: mov             x2, x3
    // 0x582480: r0 = _CupertinoEdgeShadowPainter()
    //     0x582480: bl              #0x582704  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x582484: mov             x1, x0
    // 0x582488: ldur            x0, [fp, #-8]
    // 0x58248c: StoreField: r1->field_b = r0
    //     0x58248c: stur            w0, [x1, #0xb]
    // 0x582490: ldur            x0, [fp, #-0x28]
    // 0x582494: StoreField: r1->field_7 = r0
    //     0x582494: stur            w0, [x1, #7]
    // 0x582498: mov             x0, x1
    // 0x58249c: ldur            x2, [fp, #-0x10]
    // 0x5824a0: StoreField: r2->field_5b = r0
    //     0x5824a0: stur            w0, [x2, #0x5b]
    //     0x5824a4: ldurb           w16, [x2, #-1]
    //     0x5824a8: ldurb           w17, [x0, #-1]
    //     0x5824ac: and             x16, x17, x16, lsr #2
    //     0x5824b0: tst             x16, HEAP, lsr #32
    //     0x5824b4: b.eq            #0x5824bc
    //     0x5824b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5824bc: b               #0x5824c4
    // 0x5824c0: mov             x2, x4
    // 0x5824c4: ldur            x0, [fp, #-0x18]
    // 0x5824c8: LoadField: r3 = r2->field_67
    //     0x5824c8: ldur            w3, [x2, #0x67]
    // 0x5824cc: DecompressPointer r3
    //     0x5824cc: add             x3, x3, HEAP, lsl #32
    // 0x5824d0: mov             x1, x2
    // 0x5824d4: stur            x3, [fp, #-8]
    // 0x5824d8: r0 = size()
    //     0x5824d8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5824dc: ldur            x1, [fp, #-8]
    // 0x5824e0: mov             x2, x0
    // 0x5824e4: r0 = copyWith()
    //     0x5824e4: bl              #0x52f388  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x5824e8: mov             x2, x0
    // 0x5824ec: ldur            x0, [fp, #-0x10]
    // 0x5824f0: stur            x2, [fp, #-0x28]
    // 0x5824f4: LoadField: r3 = r0->field_5b
    //     0x5824f4: ldur            w3, [x0, #0x5b]
    // 0x5824f8: DecompressPointer r3
    //     0x5824f8: add             x3, x3, HEAP, lsl #32
    // 0x5824fc: stur            x3, [fp, #-8]
    // 0x582500: cmp             w3, NULL
    // 0x582504: b.eq            #0x582644
    // 0x582508: ldur            x4, [fp, #-0x18]
    // 0x58250c: r1 = LoadClassIdInstr(r4)
    //     0x58250c: ldur            x1, [x4, #-1]
    //     0x582510: ubfx            x1, x1, #0xc, #0x14
    // 0x582514: cmp             x1, #0xb32
    // 0x582518: b.ne            #0x582554
    // 0x58251c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x58251c: ldur            w1, [x4, #0x17]
    // 0x582520: DecompressPointer r1
    //     0x582520: add             x1, x1, HEAP, lsl #32
    // 0x582524: cmp             w1, NULL
    // 0x582528: b.ne            #0x582534
    // 0x58252c: mov             x1, x4
    // 0x582530: r0 = _startRecording()
    //     0x582530: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x582534: ldur            x0, [fp, #-0x18]
    // 0x582538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582538: ldur            w1, [x0, #0x17]
    // 0x58253c: DecompressPointer r1
    //     0x58253c: add             x1, x1, HEAP, lsl #32
    // 0x582540: cmp             w1, NULL
    // 0x582544: b.eq            #0x582648
    // 0x582548: mov             x2, x1
    // 0x58254c: mov             x4, x0
    // 0x582550: b               #0x5825a4
    // 0x582554: mov             x0, x4
    // 0x582558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582558: ldur            w1, [x0, #0x17]
    // 0x58255c: DecompressPointer r1
    //     0x58255c: add             x1, x1, HEAP, lsl #32
    // 0x582560: cmp             w1, NULL
    // 0x582564: b.ne            #0x582570
    // 0x582568: mov             x1, x0
    // 0x58256c: r0 = _startRecording()
    //     0x58256c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x582570: ldur            x1, [fp, #-0x18]
    // 0x582574: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x582574: ldur            w0, [x1, #0x17]
    // 0x582578: DecompressPointer r0
    //     0x582578: add             x0, x0, HEAP, lsl #32
    // 0x58257c: stur            x0, [fp, #-0x30]
    // 0x582580: cmp             w0, NULL
    // 0x582584: b.eq            #0x58264c
    // 0x582588: r0 = SkeletonizerCanvas()
    //     0x582588: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x58258c: mov             x1, x0
    // 0x582590: ldur            x0, [fp, #-0x30]
    // 0x582594: StoreField: r1->field_b = r0
    //     0x582594: stur            w0, [x1, #0xb]
    // 0x582598: ldur            x4, [fp, #-0x18]
    // 0x58259c: StoreField: r1->field_7 = r4
    //     0x58259c: stur            w4, [x1, #7]
    // 0x5825a0: mov             x2, x1
    // 0x5825a4: ldur            x6, [fp, #-0x10]
    // 0x5825a8: ldur            x1, [fp, #-8]
    // 0x5825ac: r0 = LoadClassIdInstr(r1)
    //     0x5825ac: ldur            x0, [x1, #-1]
    //     0x5825b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5825b4: ldur            x3, [fp, #-0x20]
    // 0x5825b8: ldur            x5, [fp, #-0x28]
    // 0x5825bc: r0 = GDT[cid_x0 + -0xf97]()
    //     0x5825bc: sub             lr, x0, #0xf97
    //     0x5825c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5825c4: blr             lr
    // 0x5825c8: ldur            x0, [fp, #-0x10]
    // 0x5825cc: LoadField: r1 = r0->field_5f
    //     0x5825cc: ldur            w1, [x0, #0x5f]
    // 0x5825d0: DecompressPointer r1
    //     0x5825d0: add             x1, x1, HEAP, lsl #32
    // 0x5825d4: r2 = LoadClassIdInstr(r1)
    //     0x5825d4: ldur            x2, [x1, #-1]
    //     0x5825d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5825dc: sub             x16, x2, #0xe5c
    // 0x5825e0: cmp             x16, #1
    // 0x5825e4: b.ls            #0x58261c
    // 0x5825e8: cmp             x2, #0xe5a
    // 0x5825ec: b.ne            #0x582604
    // 0x5825f0: LoadField: r2 = r1->field_13
    //     0x5825f0: ldur            w2, [x1, #0x13]
    // 0x5825f4: DecompressPointer r2
    //     0x5825f4: add             x2, x2, HEAP, lsl #32
    // 0x5825f8: cmp             w2, NULL
    // 0x5825fc: b.eq            #0x58261c
    // 0x582600: b               #0x582614
    // 0x582604: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x582604: ldur            w2, [x1, #0x17]
    // 0x582608: DecompressPointer r2
    //     0x582608: add             x2, x2, HEAP, lsl #32
    // 0x58260c: cmp             w2, NULL
    // 0x582610: b.eq            #0x58261c
    // 0x582614: ldur            x1, [fp, #-0x18]
    // 0x582618: r0 = setIsComplexHint()
    //     0x582618: bl              #0x582650  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x58261c: ldur            x1, [fp, #-0x10]
    // 0x582620: ldur            x2, [fp, #-0x18]
    // 0x582624: ldur            x3, [fp, #-0x20]
    // 0x582628: r0 = paint()
    //     0x582628: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x58262c: r0 = Null
    //     0x58262c: mov             x0, NULL
    // 0x582630: LeaveFrame
    //     0x582630: mov             SP, fp
    //     0x582634: ldp             fp, lr, [SP], #0x10
    // 0x582638: ret
    //     0x582638: ret             
    // 0x58263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58263c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582640: b               #0x5823a0
    // 0x582644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582644: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58264c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58264c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b96f0, size: 0xd0
    // 0x5b96f0: EnterFrame
    //     0x5b96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b96f4: mov             fp, SP
    // 0x5b96f8: AllocStack(0x8)
    //     0x5b96f8: sub             SP, SP, #8
    // 0x5b96fc: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x5b96fc: mov             x2, x1
    //     0x5b9700: stur            x1, [fp, #-8]
    // 0x5b9704: CheckStackOverflow
    //     0x5b9704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9708: cmp             SP, x16
    //     0x5b970c: b.ls            #0x5b97b8
    // 0x5b9710: LoadField: r0 = r2->field_5b
    //     0x5b9710: ldur            w0, [x2, #0x5b]
    // 0x5b9714: DecompressPointer r0
    //     0x5b9714: add             x0, x0, HEAP, lsl #32
    // 0x5b9718: cmp             w0, NULL
    // 0x5b971c: b.ne            #0x5b9728
    // 0x5b9720: mov             x0, x2
    // 0x5b9724: b               #0x5b9794
    // 0x5b9728: r1 = LoadClassIdInstr(r0)
    //     0x5b9728: ldur            x1, [x0, #-1]
    //     0x5b972c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9730: sub             x16, x1, #0xce0
    // 0x5b9734: cmp             x16, #1
    // 0x5b9738: b.ls            #0x5b9790
    // 0x5b973c: cmp             x1, #0xcde
    // 0x5b9740: b.ne            #0x5b976c
    // 0x5b9744: LoadField: r1 = r0->field_2b
    //     0x5b9744: ldur            w1, [x0, #0x2b]
    // 0x5b9748: DecompressPointer r1
    //     0x5b9748: add             x1, x1, HEAP, lsl #32
    // 0x5b974c: cmp             w1, NULL
    // 0x5b9750: b.eq            #0x5b9790
    // 0x5b9754: r0 = LoadClassIdInstr(r1)
    //     0x5b9754: ldur            x0, [x1, #-1]
    //     0x5b9758: ubfx            x0, x0, #0xc, #0x14
    // 0x5b975c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x5b975c: sub             lr, x0, #0xfbc
    //     0x5b9760: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9764: blr             lr
    // 0x5b9768: b               #0x5b9790
    // 0x5b976c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b976c: ldur            w1, [x0, #0x17]
    // 0x5b9770: DecompressPointer r1
    //     0x5b9770: add             x1, x1, HEAP, lsl #32
    // 0x5b9774: cmp             w1, NULL
    // 0x5b9778: b.eq            #0x5b9790
    // 0x5b977c: r0 = LoadClassIdInstr(r1)
    //     0x5b977c: ldur            x0, [x1, #-1]
    //     0x5b9780: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9784: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x5b9784: sub             lr, x0, #0xfbc
    //     0x5b9788: ldr             lr, [x21, lr, lsl #3]
    //     0x5b978c: blr             lr
    // 0x5b9790: ldur            x0, [fp, #-8]
    // 0x5b9794: StoreField: r0->field_5b = rNULL
    //     0x5b9794: stur            NULL, [x0, #0x5b]
    // 0x5b9798: mov             x1, x0
    // 0x5b979c: r0 = detach()
    //     0x5b979c: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b97a0: ldur            x1, [fp, #-8]
    // 0x5b97a4: r0 = markNeedsPaint()
    //     0x5b97a4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5b97a8: r0 = Null
    //     0x5b97a8: mov             x0, NULL
    // 0x5b97ac: LeaveFrame
    //     0x5b97ac: mov             SP, fp
    //     0x5b97b0: ldp             fp, lr, [SP], #0x10
    // 0x5b97b4: ret
    //     0x5b97b4: ret             
    // 0x5b97b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b97b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b97bc: b               #0x5b9710
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x5c3444, size: 0x120
    // 0x5c3444: EnterFrame
    //     0x5c3444: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3448: mov             fp, SP
    // 0x5c344c: AllocStack(0x28)
    //     0x5c344c: sub             SP, SP, #0x28
    // 0x5c3450: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c3450: mov             x0, x1
    //     0x5c3454: stur            x1, [fp, #-0x10]
    //     0x5c3458: stur            x2, [fp, #-0x18]
    // 0x5c345c: CheckStackOverflow
    //     0x5c345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3460: cmp             SP, x16
    //     0x5c3464: b.ls            #0x5c355c
    // 0x5c3468: LoadField: r3 = r0->field_5f
    //     0x5c3468: ldur            w3, [x0, #0x5f]
    // 0x5c346c: DecompressPointer r3
    //     0x5c346c: add             x3, x3, HEAP, lsl #32
    // 0x5c3470: mov             x1, x0
    // 0x5c3474: stur            x3, [fp, #-8]
    // 0x5c3478: r0 = size()
    //     0x5c3478: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5c347c: mov             x1, x0
    // 0x5c3480: ldur            x0, [fp, #-0x10]
    // 0x5c3484: LoadField: r2 = r0->field_67
    //     0x5c3484: ldur            w2, [x0, #0x67]
    // 0x5c3488: DecompressPointer r2
    //     0x5c3488: add             x2, x2, HEAP, lsl #32
    // 0x5c348c: LoadField: r5 = r2->field_13
    //     0x5c348c: ldur            w5, [x2, #0x13]
    // 0x5c3490: DecompressPointer r5
    //     0x5c3490: add             x5, x5, HEAP, lsl #32
    // 0x5c3494: ldur            x0, [fp, #-8]
    // 0x5c3498: stur            x5, [fp, #-0x20]
    // 0x5c349c: r2 = LoadClassIdInstr(r0)
    //     0x5c349c: ldur            x2, [x0, #-1]
    //     0x5c34a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c34a4: sub             x16, x2, #0xe5c
    // 0x5c34a8: cmp             x16, #1
    // 0x5c34ac: b.hi            #0x5c34b8
    // 0x5c34b0: r0 = true
    //     0x5c34b0: add             x0, NULL, #0x20  ; true
    // 0x5c34b4: b               #0x5c3550
    // 0x5c34b8: cmp             x2, #0xe5a
    // 0x5c34bc: b.ne            #0x5c351c
    // 0x5c34c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c34c0: ldur            w3, [x0, #0x17]
    // 0x5c34c4: DecompressPointer r3
    //     0x5c34c4: add             x3, x3, HEAP, lsl #32
    // 0x5c34c8: mov             x2, x1
    // 0x5c34cc: stur            x3, [fp, #-0x10]
    // 0x5c34d0: r1 = Instance_Offset
    //     0x5c34d0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5c34d4: r0 = &()
    //     0x5c34d4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5c34d8: ldur            x1, [fp, #-0x10]
    // 0x5c34dc: r2 = LoadClassIdInstr(r1)
    //     0x5c34dc: ldur            x2, [x1, #-1]
    //     0x5c34e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c34e4: ldur            x16, [fp, #-0x20]
    // 0x5c34e8: str             x16, [SP]
    // 0x5c34ec: mov             x16, x0
    // 0x5c34f0: mov             x0, x2
    // 0x5c34f4: mov             x2, x16
    // 0x5c34f8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x5c34f8: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x5c34fc: ldr             x4, [x4, #0x6d0]
    // 0x5c3500: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x5c3500: sub             lr, x0, #0xfd8
    //     0x5c3504: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3508: blr             lr
    // 0x5c350c: mov             x1, x0
    // 0x5c3510: ldur            x2, [fp, #-0x18]
    // 0x5c3514: r0 = contains()
    //     0x5c3514: bl              #0x55537c  ; [dart:ui] _NativePath::contains
    // 0x5c3518: b               #0x5c3550
    // 0x5c351c: r2 = LoadClassIdInstr(r0)
    //     0x5c351c: ldur            x2, [x0, #-1]
    //     0x5c3520: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3524: mov             x16, x1
    // 0x5c3528: mov             x1, x2
    // 0x5c352c: mov             x2, x16
    // 0x5c3530: mov             x16, x0
    // 0x5c3534: mov             x0, x1
    // 0x5c3538: mov             x1, x16
    // 0x5c353c: ldur            x3, [fp, #-0x18]
    // 0x5c3540: ldur            x5, [fp, #-0x20]
    // 0x5c3544: r0 = GDT[cid_x0 + 0xec7]()
    //     0x5c3544: add             lr, x0, #0xec7
    //     0x5c3548: ldr             lr, [x21, lr, lsl #3]
    //     0x5c354c: blr             lr
    // 0x5c3550: LeaveFrame
    //     0x5c3550: mov             SP, fp
    //     0x5c3554: ldp             fp, lr, [SP], #0x10
    // 0x5c3558: ret
    //     0x5c3558: ret             
    // 0x5c355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c355c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3560: b               #0x5c3468
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x673710, size: 0x88
    // 0x673710: EnterFrame
    //     0x673710: stp             fp, lr, [SP, #-0x10]!
    //     0x673714: mov             fp, SP
    // 0x673718: AllocStack(0x20)
    //     0x673718: sub             SP, SP, #0x20
    // 0x67371c: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67371c: mov             x0, x2
    //     0x673720: stur            x1, [fp, #-8]
    //     0x673724: stur            x2, [fp, #-0x10]
    // 0x673728: CheckStackOverflow
    //     0x673728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67372c: cmp             SP, x16
    //     0x673730: b.ls            #0x673790
    // 0x673734: LoadField: r2 = r1->field_67
    //     0x673734: ldur            w2, [x1, #0x67]
    // 0x673738: DecompressPointer r2
    //     0x673738: add             x2, x2, HEAP, lsl #32
    // 0x67373c: stp             x2, x0, [SP]
    // 0x673740: r0 = ==()
    //     0x673740: bl              #0xa63f28  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x673744: tbnz            w0, #4, #0x673758
    // 0x673748: r0 = Null
    //     0x673748: mov             x0, NULL
    // 0x67374c: LeaveFrame
    //     0x67374c: mov             SP, fp
    //     0x673750: ldp             fp, lr, [SP], #0x10
    // 0x673754: ret
    //     0x673754: ret             
    // 0x673758: ldur            x1, [fp, #-8]
    // 0x67375c: ldur            x0, [fp, #-0x10]
    // 0x673760: StoreField: r1->field_67 = r0
    //     0x673760: stur            w0, [x1, #0x67]
    //     0x673764: ldurb           w16, [x1, #-1]
    //     0x673768: ldurb           w17, [x0, #-1]
    //     0x67376c: and             x16, x17, x16, lsr #2
    //     0x673770: tst             x16, HEAP, lsr #32
    //     0x673774: b.eq            #0x67377c
    //     0x673778: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67377c: r0 = markNeedsPaint()
    //     0x67377c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x673780: r0 = Null
    //     0x673780: mov             x0, NULL
    // 0x673784: LeaveFrame
    //     0x673784: mov             SP, fp
    //     0x673788: ldp             fp, lr, [SP], #0x10
    // 0x67378c: ret
    //     0x67378c: ret             
    // 0x673790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673794: b               #0x673734
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x673bfc, size: 0x1e0
    // 0x673bfc: EnterFrame
    //     0x673bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x673c00: mov             fp, SP
    // 0x673c04: AllocStack(0x28)
    //     0x673c04: sub             SP, SP, #0x28
    // 0x673c08: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x673c08: mov             x0, x2
    //     0x673c0c: stur            x1, [fp, #-0x10]
    //     0x673c10: stur            x2, [fp, #-0x18]
    // 0x673c14: CheckStackOverflow
    //     0x673c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673c18: cmp             SP, x16
    //     0x673c1c: b.ls            #0x673dd4
    // 0x673c20: LoadField: r2 = r1->field_5f
    //     0x673c20: ldur            w2, [x1, #0x5f]
    // 0x673c24: DecompressPointer r2
    //     0x673c24: add             x2, x2, HEAP, lsl #32
    // 0x673c28: stur            x2, [fp, #-8]
    // 0x673c2c: r3 = LoadClassIdInstr(r0)
    //     0x673c2c: ldur            x3, [x0, #-1]
    //     0x673c30: ubfx            x3, x3, #0xc, #0x14
    // 0x673c34: cmp             x3, #0xe5c
    // 0x673c38: b.ne            #0x673c4c
    // 0x673c3c: cmp             w0, w2
    // 0x673c40: b.eq            #0x673d04
    // 0x673c44: mov             x2, x1
    // 0x673c48: b               #0x673d18
    // 0x673c4c: cmp             x3, #0xe5d
    // 0x673c50: b.ne            #0x673cdc
    // 0x673c54: str             x2, [SP]
    // 0x673c58: r0 = runtimeType()
    //     0x673c58: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x673c5c: r1 = LoadClassIdInstr(r0)
    //     0x673c5c: ldur            x1, [x0, #-1]
    //     0x673c60: ubfx            x1, x1, #0xc, #0x14
    // 0x673c64: r16 = _CupertinoEdgeShadowDecoration
    //     0x673c64: add             x16, PP, #0x30, lsl #12  ; [pp+0x30168] Type: _CupertinoEdgeShadowDecoration
    //     0x673c68: ldr             x16, [x16, #0x168]
    // 0x673c6c: stp             x16, x0, [SP]
    // 0x673c70: mov             x0, x1
    // 0x673c74: mov             lr, x0
    // 0x673c78: ldr             lr, [x21, lr, lsl #3]
    // 0x673c7c: blr             lr
    // 0x673c80: tbz             w0, #4, #0x673c8c
    // 0x673c84: ldur            x2, [fp, #-0x10]
    // 0x673c88: b               #0x673d18
    // 0x673c8c: ldur            x0, [fp, #-8]
    // 0x673c90: r1 = LoadClassIdInstr(r0)
    //     0x673c90: ldur            x1, [x0, #-1]
    //     0x673c94: ubfx            x1, x1, #0xc, #0x14
    // 0x673c98: cmp             x1, #0xe5d
    // 0x673c9c: b.ne            #0x673cd4
    // 0x673ca0: ldur            x1, [fp, #-0x18]
    // 0x673ca4: LoadField: r2 = r0->field_7
    //     0x673ca4: ldur            w2, [x0, #7]
    // 0x673ca8: DecompressPointer r2
    //     0x673ca8: add             x2, x2, HEAP, lsl #32
    // 0x673cac: LoadField: r0 = r1->field_7
    //     0x673cac: ldur            w0, [x1, #7]
    // 0x673cb0: DecompressPointer r0
    //     0x673cb0: add             x0, x0, HEAP, lsl #32
    // 0x673cb4: r3 = LoadClassIdInstr(r2)
    //     0x673cb4: ldur            x3, [x2, #-1]
    //     0x673cb8: ubfx            x3, x3, #0xc, #0x14
    // 0x673cbc: stp             x0, x2, [SP]
    // 0x673cc0: mov             x0, x3
    // 0x673cc4: mov             lr, x0
    // 0x673cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x673ccc: blr             lr
    // 0x673cd0: tbz             w0, #4, #0x673d04
    // 0x673cd4: ldur            x2, [fp, #-0x10]
    // 0x673cd8: b               #0x673d18
    // 0x673cdc: mov             x1, x0
    // 0x673ce0: mov             x0, x2
    // 0x673ce4: r2 = LoadClassIdInstr(r1)
    //     0x673ce4: ldur            x2, [x1, #-1]
    //     0x673ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x673cec: stp             x0, x1, [SP]
    // 0x673cf0: mov             x0, x2
    // 0x673cf4: mov             lr, x0
    // 0x673cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x673cfc: blr             lr
    // 0x673d00: tbnz            w0, #4, #0x673d14
    // 0x673d04: r0 = Null
    //     0x673d04: mov             x0, NULL
    // 0x673d08: LeaveFrame
    //     0x673d08: mov             SP, fp
    //     0x673d0c: ldp             fp, lr, [SP], #0x10
    // 0x673d10: ret
    //     0x673d10: ret             
    // 0x673d14: ldur            x2, [fp, #-0x10]
    // 0x673d18: LoadField: r0 = r2->field_5b
    //     0x673d18: ldur            w0, [x2, #0x5b]
    // 0x673d1c: DecompressPointer r0
    //     0x673d1c: add             x0, x0, HEAP, lsl #32
    // 0x673d20: cmp             w0, NULL
    // 0x673d24: b.ne            #0x673d30
    // 0x673d28: mov             x1, x2
    // 0x673d2c: b               #0x673d9c
    // 0x673d30: r1 = LoadClassIdInstr(r0)
    //     0x673d30: ldur            x1, [x0, #-1]
    //     0x673d34: ubfx            x1, x1, #0xc, #0x14
    // 0x673d38: sub             x16, x1, #0xce0
    // 0x673d3c: cmp             x16, #1
    // 0x673d40: b.ls            #0x673d98
    // 0x673d44: cmp             x1, #0xcde
    // 0x673d48: b.ne            #0x673d74
    // 0x673d4c: LoadField: r1 = r0->field_2b
    //     0x673d4c: ldur            w1, [x0, #0x2b]
    // 0x673d50: DecompressPointer r1
    //     0x673d50: add             x1, x1, HEAP, lsl #32
    // 0x673d54: cmp             w1, NULL
    // 0x673d58: b.eq            #0x673d98
    // 0x673d5c: r0 = LoadClassIdInstr(r1)
    //     0x673d5c: ldur            x0, [x1, #-1]
    //     0x673d60: ubfx            x0, x0, #0xc, #0x14
    // 0x673d64: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x673d64: sub             lr, x0, #0xfbc
    //     0x673d68: ldr             lr, [x21, lr, lsl #3]
    //     0x673d6c: blr             lr
    // 0x673d70: b               #0x673d98
    // 0x673d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673d74: ldur            w1, [x0, #0x17]
    // 0x673d78: DecompressPointer r1
    //     0x673d78: add             x1, x1, HEAP, lsl #32
    // 0x673d7c: cmp             w1, NULL
    // 0x673d80: b.eq            #0x673d98
    // 0x673d84: r0 = LoadClassIdInstr(r1)
    //     0x673d84: ldur            x0, [x1, #-1]
    //     0x673d88: ubfx            x0, x0, #0xc, #0x14
    // 0x673d8c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x673d8c: sub             lr, x0, #0xfbc
    //     0x673d90: ldr             lr, [x21, lr, lsl #3]
    //     0x673d94: blr             lr
    // 0x673d98: ldur            x1, [fp, #-0x10]
    // 0x673d9c: StoreField: r1->field_5b = rNULL
    //     0x673d9c: stur            NULL, [x1, #0x5b]
    // 0x673da0: ldur            x0, [fp, #-0x18]
    // 0x673da4: StoreField: r1->field_5f = r0
    //     0x673da4: stur            w0, [x1, #0x5f]
    //     0x673da8: ldurb           w16, [x1, #-1]
    //     0x673dac: ldurb           w17, [x0, #-1]
    //     0x673db0: and             x16, x17, x16, lsr #2
    //     0x673db4: tst             x16, HEAP, lsr #32
    //     0x673db8: b.eq            #0x673dc0
    //     0x673dbc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x673dc0: r0 = markNeedsPaint()
    //     0x673dc0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x673dc4: r0 = Null
    //     0x673dc4: mov             x0, NULL
    // 0x673dc8: LeaveFrame
    //     0x673dc8: mov             SP, fp
    //     0x673dcc: ldp             fp, lr, [SP], #0x10
    // 0x673dd0: ret
    //     0x673dd0: ret             
    // 0x673dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673dd8: b               #0x673c20
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x684db0, size: 0xc4
    // 0x684db0: EnterFrame
    //     0x684db0: stp             fp, lr, [SP, #-0x10]!
    //     0x684db4: mov             fp, SP
    // 0x684db8: AllocStack(0x8)
    //     0x684db8: sub             SP, SP, #8
    // 0x684dbc: r4 = Instance_DecorationPosition
    //     0x684dbc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x684dc0: ldr             x4, [x4, #0x478]
    // 0x684dc4: stur            x1, [fp, #-8]
    // 0x684dc8: mov             x16, x2
    // 0x684dcc: mov             x2, x1
    // 0x684dd0: mov             x1, x16
    // 0x684dd4: mov             x0, x3
    // 0x684dd8: CheckStackOverflow
    //     0x684dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ddc: cmp             SP, x16
    //     0x684de0: b.ls            #0x684e6c
    // 0x684de4: StoreField: r2->field_5f = r0
    //     0x684de4: stur            w0, [x2, #0x5f]
    //     0x684de8: ldurb           w16, [x2, #-1]
    //     0x684dec: ldurb           w17, [x0, #-1]
    //     0x684df0: and             x16, x17, x16, lsr #2
    //     0x684df4: tst             x16, HEAP, lsr #32
    //     0x684df8: b.eq            #0x684e00
    //     0x684dfc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684e00: StoreField: r2->field_63 = r4
    //     0x684e00: stur            w4, [x2, #0x63]
    // 0x684e04: mov             x0, x1
    // 0x684e08: StoreField: r2->field_67 = r0
    //     0x684e08: stur            w0, [x2, #0x67]
    //     0x684e0c: ldurb           w16, [x2, #-1]
    //     0x684e10: ldurb           w17, [x0, #-1]
    //     0x684e14: and             x16, x17, x16, lsr #2
    //     0x684e18: tst             x16, HEAP, lsr #32
    //     0x684e1c: b.eq            #0x684e24
    //     0x684e20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684e24: r0 = _LayoutCacheStorage()
    //     0x684e24: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684e28: ldur            x2, [fp, #-8]
    // 0x684e2c: StoreField: r2->field_4f = r0
    //     0x684e2c: stur            w0, [x2, #0x4f]
    //     0x684e30: ldurb           w16, [x2, #-1]
    //     0x684e34: ldurb           w17, [x0, #-1]
    //     0x684e38: and             x16, x17, x16, lsr #2
    //     0x684e3c: tst             x16, HEAP, lsr #32
    //     0x684e40: b.eq            #0x684e48
    //     0x684e44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684e48: mov             x1, x2
    // 0x684e4c: r0 = RenderObject()
    //     0x684e4c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684e50: ldur            x1, [fp, #-8]
    // 0x684e54: r2 = Null
    //     0x684e54: mov             x2, NULL
    // 0x684e58: r0 = child=()
    //     0x684e58: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684e5c: r0 = Null
    //     0x684e5c: mov             x0, NULL
    // 0x684e60: LeaveFrame
    //     0x684e60: mov             SP, fp
    //     0x684e64: ldp             fp, lr, [SP], #0x10
    // 0x684e68: ret
    //     0x684e68: ret             
    // 0x684e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684e70: b               #0x684de4
  }
}

// class id: 2738, size: 0x70, field offset: 0x5c
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x554d0c, size: 0xd8
    // 0x554d0c: EnterFrame
    //     0x554d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x554d10: mov             fp, SP
    // 0x554d14: AllocStack(0x10)
    //     0x554d14: sub             SP, SP, #0x10
    // 0x554d18: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x554d18: mov             x0, x1
    //     0x554d1c: stur            x1, [fp, #-0x10]
    // 0x554d20: CheckStackOverflow
    //     0x554d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554d24: cmp             SP, x16
    //     0x554d28: b.ls            #0x554ddc
    // 0x554d2c: LoadField: r1 = r0->field_63
    //     0x554d2c: ldur            w1, [x0, #0x63]
    // 0x554d30: DecompressPointer r1
    //     0x554d30: add             x1, x1, HEAP, lsl #32
    // 0x554d34: cmp             w1, NULL
    // 0x554d38: b.ne            #0x554dcc
    // 0x554d3c: LoadField: r2 = r0->field_5f
    //     0x554d3c: ldur            w2, [x0, #0x5f]
    // 0x554d40: DecompressPointer r2
    //     0x554d40: add             x2, x2, HEAP, lsl #32
    // 0x554d44: stur            x2, [fp, #-8]
    // 0x554d48: cmp             w2, NULL
    // 0x554d4c: b.ne            #0x554d58
    // 0x554d50: r0 = Null
    //     0x554d50: mov             x0, NULL
    // 0x554d54: b               #0x554d84
    // 0x554d58: mov             x1, x0
    // 0x554d5c: r0 = size()
    //     0x554d5c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x554d60: ldur            x1, [fp, #-8]
    // 0x554d64: r2 = LoadClassIdInstr(r1)
    //     0x554d64: ldur            x2, [x1, #-1]
    //     0x554d68: ubfx            x2, x2, #0xc, #0x14
    // 0x554d6c: mov             x16, x0
    // 0x554d70: mov             x0, x2
    // 0x554d74: mov             x2, x16
    // 0x554d78: r0 = GDT[cid_x0 + -0x33d]()
    //     0x554d78: sub             lr, x0, #0x33d
    //     0x554d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x554d80: blr             lr
    // 0x554d84: cmp             w0, NULL
    // 0x554d88: b.ne            #0x554da8
    // 0x554d8c: ldur            x2, [fp, #-0x10]
    // 0x554d90: r0 = LoadClassIdInstr(r2)
    //     0x554d90: ldur            x0, [x2, #-1]
    //     0x554d94: ubfx            x0, x0, #0xc, #0x14
    // 0x554d98: mov             x1, x2
    // 0x554d9c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x554d9c: sub             lr, x0, #0xfbe
    //     0x554da0: ldr             lr, [x21, lr, lsl #3]
    //     0x554da4: blr             lr
    // 0x554da8: ldur            x1, [fp, #-0x10]
    // 0x554dac: StoreField: r1->field_63 = r0
    //     0x554dac: stur            w0, [x1, #0x63]
    //     0x554db0: tbz             w0, #0, #0x554dcc
    //     0x554db4: ldurb           w16, [x1, #-1]
    //     0x554db8: ldurb           w17, [x0, #-1]
    //     0x554dbc: and             x16, x17, x16, lsr #2
    //     0x554dc0: tst             x16, HEAP, lsr #32
    //     0x554dc4: b.eq            #0x554dcc
    //     0x554dc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x554dcc: r0 = Null
    //     0x554dcc: mov             x0, NULL
    // 0x554dd0: LeaveFrame
    //     0x554dd0: mov             SP, fp
    //     0x554dd4: ldp             fp, lr, [SP], #0x10
    // 0x554dd8: ret
    //     0x554dd8: ret             
    // 0x554ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554de0: b               #0x554d2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558194, size: 0x34
    // 0x558194: EnterFrame
    //     0x558194: stp             fp, lr, [SP, #-0x10]!
    //     0x558198: mov             fp, SP
    // 0x55819c: CheckStackOverflow
    //     0x55819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5581a0: cmp             SP, x16
    //     0x5581a4: b.ls            #0x5581c0
    // 0x5581a8: StoreField: r1->field_6b = rNULL
    //     0x5581a8: stur            NULL, [x1, #0x6b]
    // 0x5581ac: r0 = dispose()
    //     0x5581ac: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5581b0: r0 = Null
    //     0x5581b0: mov             x0, NULL
    // 0x5581b4: LeaveFrame
    //     0x5581b4: mov             SP, fp
    //     0x5581b8: ldp             fp, lr, [SP], #0x10
    // 0x5581bc: ret
    //     0x5581bc: ret             
    // 0x5581c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5581c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5581c4: b               #0x5581a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55dabc, size: 0x9c
    // 0x55dabc: EnterFrame
    //     0x55dabc: stp             fp, lr, [SP, #-0x10]!
    //     0x55dac0: mov             fp, SP
    // 0x55dac4: AllocStack(0x20)
    //     0x55dac4: sub             SP, SP, #0x20
    // 0x55dac8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x55dac8: mov             x0, x1
    //     0x55dacc: stur            x1, [fp, #-8]
    // 0x55dad0: CheckStackOverflow
    //     0x55dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dad4: cmp             SP, x16
    //     0x55dad8: b.ls            #0x55db50
    // 0x55dadc: LoadField: r1 = r0->field_53
    //     0x55dadc: ldur            w1, [x0, #0x53]
    // 0x55dae0: DecompressPointer r1
    //     0x55dae0: add             x1, x1, HEAP, lsl #32
    // 0x55dae4: cmp             w1, NULL
    // 0x55dae8: b.eq            #0x55daf8
    // 0x55daec: mov             x1, x0
    // 0x55daf0: r0 = size()
    //     0x55daf0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55daf4: b               #0x55dafc
    // 0x55daf8: r0 = Null
    //     0x55daf8: mov             x0, NULL
    // 0x55dafc: ldur            x1, [fp, #-8]
    // 0x55db00: stur            x0, [fp, #-0x10]
    // 0x55db04: r0 = performLayout()
    //     0x55db04: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55db08: ldur            x1, [fp, #-8]
    // 0x55db0c: r0 = size()
    //     0x55db0c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55db10: mov             x1, x0
    // 0x55db14: ldur            x0, [fp, #-0x10]
    // 0x55db18: r2 = LoadClassIdInstr(r0)
    //     0x55db18: ldur            x2, [x0, #-1]
    //     0x55db1c: ubfx            x2, x2, #0xc, #0x14
    // 0x55db20: stp             x1, x0, [SP]
    // 0x55db24: mov             x0, x2
    // 0x55db28: mov             lr, x0
    // 0x55db2c: ldr             lr, [x21, lr, lsl #3]
    // 0x55db30: blr             lr
    // 0x55db34: tbz             w0, #4, #0x55db40
    // 0x55db38: ldur            x1, [fp, #-8]
    // 0x55db3c: StoreField: r1->field_63 = rNULL
    //     0x55db3c: stur            NULL, [x1, #0x63]
    // 0x55db40: r0 = Null
    //     0x55db40: mov             x0, NULL
    // 0x55db44: LeaveFrame
    //     0x55db44: mov             SP, fp
    //     0x55db48: ldp             fp, lr, [SP], #0x10
    // 0x55db4c: ret
    //     0x55db4c: ret             
    // 0x55db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55db50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55db54: b               #0x55dadc
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5a9f74, size: 0xa8
    // 0x5a9f74: EnterFrame
    //     0x5a9f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9f78: mov             fp, SP
    // 0x5a9f7c: AllocStack(0x8)
    //     0x5a9f7c: sub             SP, SP, #8
    // 0x5a9f80: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5a9f80: mov             x0, x1
    //     0x5a9f84: stur            x1, [fp, #-8]
    // 0x5a9f88: CheckStackOverflow
    //     0x5a9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9f8c: cmp             SP, x16
    //     0x5a9f90: b.ls            #0x5aa014
    // 0x5a9f94: LoadField: r1 = r0->field_67
    //     0x5a9f94: ldur            w1, [x0, #0x67]
    // 0x5a9f98: DecompressPointer r1
    //     0x5a9f98: add             x1, x1, HEAP, lsl #32
    // 0x5a9f9c: LoadField: r2 = r1->field_7
    //     0x5a9f9c: ldur            x2, [x1, #7]
    // 0x5a9fa0: cmp             x2, #1
    // 0x5a9fa4: b.gt            #0x5a9fc0
    // 0x5a9fa8: cmp             x2, #0
    // 0x5a9fac: b.gt            #0x5a9fc0
    // 0x5a9fb0: r0 = Null
    //     0x5a9fb0: mov             x0, NULL
    // 0x5a9fb4: LeaveFrame
    //     0x5a9fb4: mov             SP, fp
    //     0x5a9fb8: ldp             fp, lr, [SP], #0x10
    // 0x5a9fbc: ret
    //     0x5a9fbc: ret             
    // 0x5a9fc0: LoadField: r1 = r0->field_5f
    //     0x5a9fc0: ldur            w1, [x0, #0x5f]
    // 0x5a9fc4: DecompressPointer r1
    //     0x5a9fc4: add             x1, x1, HEAP, lsl #32
    // 0x5a9fc8: cmp             w1, NULL
    // 0x5a9fcc: b.ne            #0x5a9fd8
    // 0x5a9fd0: r0 = Null
    //     0x5a9fd0: mov             x0, NULL
    // 0x5a9fd4: b               #0x5a9fec
    // 0x5a9fd8: mov             x1, x0
    // 0x5a9fdc: r0 = size()
    //     0x5a9fdc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9fe0: mov             x2, x0
    // 0x5a9fe4: r1 = Instance_Offset
    //     0x5a9fe4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a9fe8: r0 = &()
    //     0x5a9fe8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a9fec: cmp             w0, NULL
    // 0x5a9ff0: b.ne            #0x5aa008
    // 0x5a9ff4: ldur            x1, [fp, #-8]
    // 0x5a9ff8: r0 = size()
    //     0x5a9ff8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9ffc: mov             x2, x0
    // 0x5aa000: r1 = Instance_Offset
    //     0x5aa000: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa004: r0 = &()
    //     0x5aa004: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa008: LeaveFrame
    //     0x5aa008: mov             SP, fp
    //     0x5aa00c: ldp             fp, lr, [SP], #0x10
    // 0x5aa010: ret
    //     0x5aa010: ret             
    // 0x5aa014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa018: b               #0x5a9f94
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x6707ec, size: 0x60
    // 0x6707ec: EnterFrame
    //     0x6707ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6707f0: mov             fp, SP
    // 0x6707f4: mov             x0, x2
    // 0x6707f8: CheckStackOverflow
    //     0x6707f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6707fc: cmp             SP, x16
    //     0x670800: b.ls            #0x670844
    // 0x670804: LoadField: r2 = r1->field_67
    //     0x670804: ldur            w2, [x1, #0x67]
    // 0x670808: DecompressPointer r2
    //     0x670808: add             x2, x2, HEAP, lsl #32
    // 0x67080c: cmp             w0, w2
    // 0x670810: b.eq            #0x670834
    // 0x670814: StoreField: r1->field_67 = r0
    //     0x670814: stur            w0, [x1, #0x67]
    //     0x670818: ldurb           w16, [x1, #-1]
    //     0x67081c: ldurb           w17, [x0, #-1]
    //     0x670820: and             x16, x17, x16, lsr #2
    //     0x670824: tst             x16, HEAP, lsr #32
    //     0x670828: b.eq            #0x670830
    //     0x67082c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670830: r0 = markNeedsPaint()
    //     0x670830: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670834: r0 = Null
    //     0x670834: mov             x0, NULL
    // 0x670838: LeaveFrame
    //     0x670838: mov             SP, fp
    //     0x67083c: ldp             fp, lr, [SP], #0x10
    // 0x670840: ret
    //     0x670840: ret             
    // 0x670844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670848: b               #0x670804
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x67084c, size: 0x120
    // 0x67084c: EnterFrame
    //     0x67084c: stp             fp, lr, [SP, #-0x10]!
    //     0x670850: mov             fp, SP
    // 0x670854: AllocStack(0x28)
    //     0x670854: sub             SP, SP, #0x28
    // 0x670858: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x670858: mov             x4, x1
    //     0x67085c: mov             x3, x2
    //     0x670860: stur            x1, [fp, #-8]
    //     0x670864: stur            x2, [fp, #-0x10]
    // 0x670868: CheckStackOverflow
    //     0x670868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67086c: cmp             SP, x16
    //     0x670870: b.ls            #0x670964
    // 0x670874: LoadField: r2 = r4->field_5b
    //     0x670874: ldur            w2, [x4, #0x5b]
    // 0x670878: DecompressPointer r2
    //     0x670878: add             x2, x2, HEAP, lsl #32
    // 0x67087c: mov             x0, x3
    // 0x670880: r1 = Null
    //     0x670880: mov             x1, NULL
    // 0x670884: r8 = CustomClipper<X0>?
    //     0x670884: add             x8, PP, #0x27, lsl #12  ; [pp+0x27548] Type: CustomClipper<X0>?
    //     0x670888: ldr             x8, [x8, #0x548]
    // 0x67088c: LoadField: r9 = r8->field_7
    //     0x67088c: ldur            x9, [x8, #7]
    // 0x670890: r3 = Null
    //     0x670890: add             x3, PP, #0x27, lsl #12  ; [pp+0x27550] Null
    //     0x670894: ldr             x3, [x3, #0x550]
    // 0x670898: blr             x9
    // 0x67089c: ldur            x1, [fp, #-8]
    // 0x6708a0: LoadField: r0 = r1->field_5f
    //     0x6708a0: ldur            w0, [x1, #0x5f]
    // 0x6708a4: DecompressPointer r0
    //     0x6708a4: add             x0, x0, HEAP, lsl #32
    // 0x6708a8: r2 = LoadClassIdInstr(r0)
    //     0x6708a8: ldur            x2, [x0, #-1]
    //     0x6708ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6708b0: ldur            x16, [fp, #-0x10]
    // 0x6708b4: stp             x16, x0, [SP]
    // 0x6708b8: mov             x0, x2
    // 0x6708bc: mov             lr, x0
    // 0x6708c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6708c4: blr             lr
    // 0x6708c8: tbnz            w0, #4, #0x6708dc
    // 0x6708cc: r0 = Null
    //     0x6708cc: mov             x0, NULL
    // 0x6708d0: LeaveFrame
    //     0x6708d0: mov             SP, fp
    //     0x6708d4: ldp             fp, lr, [SP], #0x10
    // 0x6708d8: ret
    //     0x6708d8: ret             
    // 0x6708dc: ldur            x1, [fp, #-8]
    // 0x6708e0: ldur            x2, [fp, #-0x10]
    // 0x6708e4: LoadField: r3 = r1->field_5f
    //     0x6708e4: ldur            w3, [x1, #0x5f]
    // 0x6708e8: DecompressPointer r3
    //     0x6708e8: add             x3, x3, HEAP, lsl #32
    // 0x6708ec: mov             x0, x2
    // 0x6708f0: stur            x3, [fp, #-0x18]
    // 0x6708f4: StoreField: r1->field_5f = r0
    //     0x6708f4: stur            w0, [x1, #0x5f]
    //     0x6708f8: ldurb           w16, [x1, #-1]
    //     0x6708fc: ldurb           w17, [x0, #-1]
    //     0x670900: and             x16, x17, x16, lsr #2
    //     0x670904: tst             x16, HEAP, lsr #32
    //     0x670908: b.eq            #0x670910
    //     0x67090c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670910: cmp             w2, NULL
    // 0x670914: b.eq            #0x67094c
    // 0x670918: cmp             w3, NULL
    // 0x67091c: b.eq            #0x67094c
    // 0x670920: stp             x3, x2, [SP]
    // 0x670924: r0 = _haveSameRuntimeType()
    //     0x670924: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x670928: tbnz            w0, #4, #0x67094c
    // 0x67092c: ldur            x1, [fp, #-0x10]
    // 0x670930: r0 = LoadClassIdInstr(r1)
    //     0x670930: ldur            x0, [x1, #-1]
    //     0x670934: ubfx            x0, x0, #0xc, #0x14
    // 0x670938: ldur            x2, [fp, #-0x18]
    // 0x67093c: r0 = GDT[cid_x0 + -0x376]()
    //     0x67093c: sub             lr, x0, #0x376
    //     0x670940: ldr             lr, [x21, lr, lsl #3]
    //     0x670944: blr             lr
    // 0x670948: tbnz            w0, #4, #0x670954
    // 0x67094c: ldur            x1, [fp, #-8]
    // 0x670950: r0 = _markNeedsClip()
    //     0x670950: bl              #0x67096c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x670954: r0 = Null
    //     0x670954: mov             x0, NULL
    // 0x670958: LeaveFrame
    //     0x670958: mov             SP, fp
    //     0x67095c: ldp             fp, lr, [SP], #0x10
    // 0x670960: ret
    //     0x670960: ret             
    // 0x670964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670968: b               #0x670874
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x67096c, size: 0x4c
    // 0x67096c: EnterFrame
    //     0x67096c: stp             fp, lr, [SP, #-0x10]!
    //     0x670970: mov             fp, SP
    // 0x670974: AllocStack(0x8)
    //     0x670974: sub             SP, SP, #8
    // 0x670978: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x670978: mov             x0, x1
    //     0x67097c: stur            x1, [fp, #-8]
    // 0x670980: CheckStackOverflow
    //     0x670980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670984: cmp             SP, x16
    //     0x670988: b.ls            #0x6709b0
    // 0x67098c: StoreField: r0->field_63 = rNULL
    //     0x67098c: stur            NULL, [x0, #0x63]
    // 0x670990: mov             x1, x0
    // 0x670994: r0 = markNeedsPaint()
    //     0x670994: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670998: ldur            x1, [fp, #-8]
    // 0x67099c: r0 = markNeedsSemanticsUpdate()
    //     0x67099c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6709a0: r0 = Null
    //     0x6709a0: mov             x0, NULL
    // 0x6709a4: LeaveFrame
    //     0x6709a4: mov             SP, fp
    //     0x6709a8: ldp             fp, lr, [SP], #0x10
    // 0x6709ac: ret
    //     0x6709ac: ret             
    // 0x6709b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6709b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6709b4: b               #0x67098c
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x6831a8, size: 0xb8
    // 0x6831a8: EnterFrame
    //     0x6831a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6831ac: mov             fp, SP
    // 0x6831b0: AllocStack(0x8)
    //     0x6831b0: sub             SP, SP, #8
    // 0x6831b4: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0x6831b4: stur            x1, [fp, #-8]
    //     0x6831b8: mov             x16, x2
    //     0x6831bc: mov             x2, x1
    //     0x6831c0: mov             x1, x16
    //     0x6831c4: mov             x0, x3
    // 0x6831c8: CheckStackOverflow
    //     0x6831c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6831cc: cmp             SP, x16
    //     0x6831d0: b.ls            #0x683258
    // 0x6831d4: StoreField: r2->field_5f = r0
    //     0x6831d4: stur            w0, [x2, #0x5f]
    //     0x6831d8: ldurb           w16, [x2, #-1]
    //     0x6831dc: ldurb           w17, [x0, #-1]
    //     0x6831e0: and             x16, x17, x16, lsr #2
    //     0x6831e4: tst             x16, HEAP, lsr #32
    //     0x6831e8: b.eq            #0x6831f0
    //     0x6831ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6831f0: mov             x0, x1
    // 0x6831f4: StoreField: r2->field_67 = r0
    //     0x6831f4: stur            w0, [x2, #0x67]
    //     0x6831f8: ldurb           w16, [x2, #-1]
    //     0x6831fc: ldurb           w17, [x0, #-1]
    //     0x683200: and             x16, x17, x16, lsr #2
    //     0x683204: tst             x16, HEAP, lsr #32
    //     0x683208: b.eq            #0x683210
    //     0x68320c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683210: r0 = _LayoutCacheStorage()
    //     0x683210: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683214: ldur            x2, [fp, #-8]
    // 0x683218: StoreField: r2->field_4f = r0
    //     0x683218: stur            w0, [x2, #0x4f]
    //     0x68321c: ldurb           w16, [x2, #-1]
    //     0x683220: ldurb           w17, [x0, #-1]
    //     0x683224: and             x16, x17, x16, lsr #2
    //     0x683228: tst             x16, HEAP, lsr #32
    //     0x68322c: b.eq            #0x683234
    //     0x683230: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683234: mov             x1, x2
    // 0x683238: r0 = RenderObject()
    //     0x683238: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x68323c: ldur            x1, [fp, #-8]
    // 0x683240: r2 = Null
    //     0x683240: mov             x2, NULL
    // 0x683244: r0 = child=()
    //     0x683244: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683248: r0 = Null
    //     0x683248: mov             x0, NULL
    // 0x68324c: LeaveFrame
    //     0x68324c: mov             SP, fp
    //     0x683250: ldp             fp, lr, [SP], #0x10
    // 0x683254: ret
    //     0x683254: ret             
    // 0x683258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68325c: b               #0x6831d4
  }
}

// class id: 2739, size: 0x80, field offset: 0x70
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b3598, size: 0x24
    // 0x5b3598: LoadField: d0 = r1->field_6f
    //     0x5b3598: ldur            d0, [x1, #0x6f]
    // 0x5b359c: LoadField: d1 = r2->field_73
    //     0x5b359c: ldur            d1, [x2, #0x73]
    // 0x5b35a0: fcmp            d0, d1
    // 0x5b35a4: b.eq            #0x5b35b4
    // 0x5b35a8: r1 = true
    //     0x5b35a8: add             x1, NULL, #0x20  ; true
    // 0x5b35ac: StoreField: r2->field_73 = d0
    //     0x5b35ac: stur            d0, [x2, #0x73]
    // 0x5b35b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x5b35b0: stur            w1, [x2, #0x17]
    // 0x5b35b4: r0 = Null
    //     0x5b35b4: mov             x0, NULL
    // 0x5b35b8: ret
    //     0x5b35b8: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x670e98, size: 0x50
    // 0x670e98: EnterFrame
    //     0x670e98: stp             fp, lr, [SP, #-0x10]!
    //     0x670e9c: mov             fp, SP
    // 0x670ea0: CheckStackOverflow
    //     0x670ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670ea4: cmp             SP, x16
    //     0x670ea8: b.ls            #0x670ee0
    // 0x670eac: LoadField: d1 = r1->field_6f
    //     0x670eac: ldur            d1, [x1, #0x6f]
    // 0x670eb0: fcmp            d1, d0
    // 0x670eb4: b.ne            #0x670ec8
    // 0x670eb8: r0 = Null
    //     0x670eb8: mov             x0, NULL
    // 0x670ebc: LeaveFrame
    //     0x670ebc: mov             SP, fp
    //     0x670ec0: ldp             fp, lr, [SP], #0x10
    // 0x670ec4: ret
    //     0x670ec4: ret             
    // 0x670ec8: StoreField: r1->field_6f = d0
    //     0x670ec8: stur            d0, [x1, #0x6f]
    // 0x670ecc: r0 = markNeedsPaint()
    //     0x670ecc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670ed0: r0 = Null
    //     0x670ed0: mov             x0, NULL
    // 0x670ed4: LeaveFrame
    //     0x670ed4: mov             SP, fp
    //     0x670ed8: ldp             fp, lr, [SP], #0x10
    // 0x670edc: ret
    //     0x670edc: ret             
    // 0x670ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x670ee0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x670ee4: b               #0x670eac
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x670ee8, size: 0xa4
    // 0x670ee8: EnterFrame
    //     0x670ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x670eec: mov             fp, SP
    // 0x670ef0: AllocStack(0x20)
    //     0x670ef0: sub             SP, SP, #0x20
    // 0x670ef4: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670ef4: stur            x1, [fp, #-8]
    //     0x670ef8: mov             x16, x2
    //     0x670efc: mov             x2, x1
    //     0x670f00: mov             x1, x16
    //     0x670f04: stur            x1, [fp, #-0x10]
    // 0x670f08: CheckStackOverflow
    //     0x670f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670f0c: cmp             SP, x16
    //     0x670f10: b.ls            #0x670f84
    // 0x670f14: LoadField: r0 = r2->field_77
    //     0x670f14: ldur            w0, [x2, #0x77]
    // 0x670f18: DecompressPointer r0
    //     0x670f18: add             x0, x0, HEAP, lsl #32
    // 0x670f1c: r3 = LoadClassIdInstr(r0)
    //     0x670f1c: ldur            x3, [x0, #-1]
    //     0x670f20: ubfx            x3, x3, #0xc, #0x14
    // 0x670f24: stp             x1, x0, [SP]
    // 0x670f28: mov             x0, x3
    // 0x670f2c: mov             lr, x0
    // 0x670f30: ldr             lr, [x21, lr, lsl #3]
    // 0x670f34: blr             lr
    // 0x670f38: tbnz            w0, #4, #0x670f4c
    // 0x670f3c: r0 = Null
    //     0x670f3c: mov             x0, NULL
    // 0x670f40: LeaveFrame
    //     0x670f40: mov             SP, fp
    //     0x670f44: ldp             fp, lr, [SP], #0x10
    // 0x670f48: ret
    //     0x670f48: ret             
    // 0x670f4c: ldur            x1, [fp, #-8]
    // 0x670f50: ldur            x0, [fp, #-0x10]
    // 0x670f54: StoreField: r1->field_77 = r0
    //     0x670f54: stur            w0, [x1, #0x77]
    //     0x670f58: ldurb           w16, [x1, #-1]
    //     0x670f5c: ldurb           w17, [x0, #-1]
    //     0x670f60: and             x16, x17, x16, lsr #2
    //     0x670f64: tst             x16, HEAP, lsr #32
    //     0x670f68: b.eq            #0x670f70
    //     0x670f6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670f70: r0 = markNeedsPaint()
    //     0x670f70: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670f74: r0 = Null
    //     0x670f74: mov             x0, NULL
    // 0x670f78: LeaveFrame
    //     0x670f78: mov             SP, fp
    //     0x670f7c: ldp             fp, lr, [SP], #0x10
    // 0x670f80: ret
    //     0x670f80: ret             
    // 0x670f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670f88: b               #0x670f14
  }
  set _ color=(/* No info */) {
    // ** addr: 0x670f8c, size: 0xa4
    // 0x670f8c: EnterFrame
    //     0x670f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x670f90: mov             fp, SP
    // 0x670f94: AllocStack(0x20)
    //     0x670f94: sub             SP, SP, #0x20
    // 0x670f98: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670f98: stur            x1, [fp, #-8]
    //     0x670f9c: mov             x16, x2
    //     0x670fa0: mov             x2, x1
    //     0x670fa4: mov             x1, x16
    //     0x670fa8: stur            x1, [fp, #-0x10]
    // 0x670fac: CheckStackOverflow
    //     0x670fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670fb0: cmp             SP, x16
    //     0x670fb4: b.ls            #0x671028
    // 0x670fb8: LoadField: r0 = r2->field_7b
    //     0x670fb8: ldur            w0, [x2, #0x7b]
    // 0x670fbc: DecompressPointer r0
    //     0x670fbc: add             x0, x0, HEAP, lsl #32
    // 0x670fc0: r3 = LoadClassIdInstr(r0)
    //     0x670fc0: ldur            x3, [x0, #-1]
    //     0x670fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x670fc8: stp             x1, x0, [SP]
    // 0x670fcc: mov             x0, x3
    // 0x670fd0: mov             lr, x0
    // 0x670fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x670fd8: blr             lr
    // 0x670fdc: tbnz            w0, #4, #0x670ff0
    // 0x670fe0: r0 = Null
    //     0x670fe0: mov             x0, NULL
    // 0x670fe4: LeaveFrame
    //     0x670fe4: mov             SP, fp
    //     0x670fe8: ldp             fp, lr, [SP], #0x10
    // 0x670fec: ret
    //     0x670fec: ret             
    // 0x670ff0: ldur            x1, [fp, #-8]
    // 0x670ff4: ldur            x0, [fp, #-0x10]
    // 0x670ff8: StoreField: r1->field_7b = r0
    //     0x670ff8: stur            w0, [x1, #0x7b]
    //     0x670ffc: ldurb           w16, [x1, #-1]
    //     0x671000: ldurb           w17, [x0, #-1]
    //     0x671004: and             x16, x17, x16, lsr #2
    //     0x671008: tst             x16, HEAP, lsr #32
    //     0x67100c: b.eq            #0x671014
    //     0x671010: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x671014: r0 = markNeedsPaint()
    //     0x671014: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x671018: r0 = Null
    //     0x671018: mov             x0, NULL
    // 0x67101c: LeaveFrame
    //     0x67101c: mov             SP, fp
    //     0x671020: ldp             fp, lr, [SP], #0x10
    // 0x671024: ret
    //     0x671024: ret             
    // 0x671028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67102c: b               #0x670fb8
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0x6835e8, size: 0xc0
    // 0x6835e8: EnterFrame
    //     0x6835e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6835ec: mov             fp, SP
    // 0x6835f0: mov             x0, x3
    // 0x6835f4: mov             x3, x1
    // 0x6835f8: mov             x1, x5
    // 0x6835fc: LoadField: r5 = r4->field_13
    //     0x6835fc: ldur            w5, [x4, #0x13]
    // 0x683600: LoadField: r6 = r4->field_1f
    //     0x683600: ldur            w6, [x4, #0x1f]
    // 0x683604: DecompressPointer r6
    //     0x683604: add             x6, x6, HEAP, lsl #32
    // 0x683608: r16 = "clipper"
    //     0x683608: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b1d0] "clipper"
    //     0x68360c: ldr             x16, [x16, #0x1d0]
    // 0x683610: cmp             w6, w16
    // 0x683614: b.ne            #0x683634
    // 0x683618: LoadField: r6 = r4->field_23
    //     0x683618: ldur            w6, [x4, #0x23]
    // 0x68361c: DecompressPointer r6
    //     0x68361c: add             x6, x6, HEAP, lsl #32
    // 0x683620: sub             w4, w5, w6
    // 0x683624: add             x5, fp, w4, sxtw #2
    // 0x683628: ldr             x5, [x5, #8]
    // 0x68362c: mov             x4, x5
    // 0x683630: b               #0x683638
    // 0x683634: r4 = Null
    //     0x683634: mov             x4, NULL
    // 0x683638: CheckStackOverflow
    //     0x683638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68363c: cmp             SP, x16
    //     0x683640: b.ls            #0x6836a0
    // 0x683644: StoreField: r3->field_6f = d0
    //     0x683644: stur            d0, [x3, #0x6f]
    // 0x683648: StoreField: r3->field_7b = r0
    //     0x683648: stur            w0, [x3, #0x7b]
    //     0x68364c: ldurb           w16, [x3, #-1]
    //     0x683650: ldurb           w17, [x0, #-1]
    //     0x683654: and             x16, x17, x16, lsr #2
    //     0x683658: tst             x16, HEAP, lsr #32
    //     0x68365c: b.eq            #0x683664
    //     0x683660: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683664: mov             x0, x1
    // 0x683668: StoreField: r3->field_77 = r0
    //     0x683668: stur            w0, [x3, #0x77]
    //     0x68366c: ldurb           w16, [x3, #-1]
    //     0x683670: ldurb           w17, [x0, #-1]
    //     0x683674: and             x16, x17, x16, lsr #2
    //     0x683678: tst             x16, HEAP, lsr #32
    //     0x68367c: b.eq            #0x683684
    //     0x683680: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683684: mov             x1, x3
    // 0x683688: mov             x3, x4
    // 0x68368c: r0 = _RenderCustomClip()
    //     0x68368c: bl              #0x6831a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x683690: r0 = Null
    //     0x683690: mov             x0, NULL
    // 0x683694: LeaveFrame
    //     0x683694: mov             SP, fp
    //     0x683698: ldp             fp, lr, [SP], #0x10
    // 0x68369c: ret
    //     0x68369c: ret             
    // 0x6836a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6836a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6836a4: b               #0x683644
  }
}

// class id: 2740, size: 0x80, field offset: 0x80
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x5552dc, size: 0xa0
    // 0x5552dc: EnterFrame
    //     0x5552dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5552e0: mov             fp, SP
    // 0x5552e4: AllocStack(0x18)
    //     0x5552e4: sub             SP, SP, #0x18
    // 0x5552e8: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5552e8: mov             x0, x2
    //     0x5552ec: stur            x2, [fp, #-0x10]
    //     0x5552f0: mov             x2, x3
    //     0x5552f4: stur            x3, [fp, #-0x18]
    //     0x5552f8: mov             x3, x1
    //     0x5552fc: stur            x1, [fp, #-8]
    // 0x555300: CheckStackOverflow
    //     0x555300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555304: cmp             SP, x16
    //     0x555308: b.ls            #0x555370
    // 0x55530c: LoadField: r1 = r3->field_5f
    //     0x55530c: ldur            w1, [x3, #0x5f]
    // 0x555310: DecompressPointer r1
    //     0x555310: add             x1, x1, HEAP, lsl #32
    // 0x555314: cmp             w1, NULL
    // 0x555318: b.eq            #0x555354
    // 0x55531c: mov             x1, x3
    // 0x555320: r0 = _updateClip()
    //     0x555320: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x555324: ldur            x0, [fp, #-8]
    // 0x555328: LoadField: r1 = r0->field_63
    //     0x555328: ldur            w1, [x0, #0x63]
    // 0x55532c: DecompressPointer r1
    //     0x55532c: add             x1, x1, HEAP, lsl #32
    // 0x555330: cmp             w1, NULL
    // 0x555334: b.eq            #0x555378
    // 0x555338: ldur            x2, [fp, #-0x18]
    // 0x55533c: r0 = contains()
    //     0x55533c: bl              #0x55537c  ; [dart:ui] _NativePath::contains
    // 0x555340: tbz             w0, #4, #0x555354
    // 0x555344: r0 = false
    //     0x555344: add             x0, NULL, #0x30  ; false
    // 0x555348: LeaveFrame
    //     0x555348: mov             SP, fp
    //     0x55534c: ldp             fp, lr, [SP], #0x10
    // 0x555350: ret
    //     0x555350: ret             
    // 0x555354: ldur            x1, [fp, #-8]
    // 0x555358: ldur            x2, [fp, #-0x10]
    // 0x55535c: ldur            x3, [fp, #-0x18]
    // 0x555360: r0 = hitTest()
    //     0x555360: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x555364: LeaveFrame
    //     0x555364: mov             SP, fp
    //     0x555368: ldp             fp, lr, [SP], #0x10
    // 0x55536c: ret
    //     0x55536c: ret             
    // 0x555370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555374: b               #0x55530c
    // 0x555378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x581ea8, size: 0x160
    // 0x581ea8: EnterFrame
    //     0x581ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x581eac: mov             fp, SP
    // 0x581eb0: AllocStack(0x30)
    //     0x581eb0: sub             SP, SP, #0x30
    // 0x581eb4: SetupParameters()
    //     0x581eb4: ldr             x0, [fp, #0x20]
    //     0x581eb8: ldur            w2, [x0, #0x17]
    //     0x581ebc: add             x2, x2, HEAP, lsl #32
    //     0x581ec0: stur            x2, [fp, #-8]
    // 0x581ec4: CheckStackOverflow
    //     0x581ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581ec8: cmp             SP, x16
    //     0x581ecc: b.ls            #0x581ff8
    // 0x581ed0: LoadField: r0 = r2->field_13
    //     0x581ed0: ldur            w0, [x2, #0x13]
    // 0x581ed4: DecompressPointer r0
    //     0x581ed4: add             x0, x0, HEAP, lsl #32
    // 0x581ed8: tbnz            w0, #4, #0x581fd0
    // 0x581edc: ldr             x0, [fp, #0x18]
    // 0x581ee0: r1 = LoadClassIdInstr(r0)
    //     0x581ee0: ldur            x1, [x0, #-1]
    //     0x581ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x581ee8: cmp             x1, #0xb32
    // 0x581eec: b.ne            #0x581f24
    // 0x581ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581ef0: ldur            w1, [x0, #0x17]
    // 0x581ef4: DecompressPointer r1
    //     0x581ef4: add             x1, x1, HEAP, lsl #32
    // 0x581ef8: cmp             w1, NULL
    // 0x581efc: b.ne            #0x581f08
    // 0x581f00: mov             x1, x0
    // 0x581f04: r0 = _startRecording()
    //     0x581f04: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x581f08: ldr             x0, [fp, #0x18]
    // 0x581f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581f0c: ldur            w1, [x0, #0x17]
    // 0x581f10: DecompressPointer r1
    //     0x581f10: add             x1, x1, HEAP, lsl #32
    // 0x581f14: cmp             w1, NULL
    // 0x581f18: b.eq            #0x582000
    // 0x581f1c: mov             x2, x0
    // 0x581f20: b               #0x581f6c
    // 0x581f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581f24: ldur            w1, [x0, #0x17]
    // 0x581f28: DecompressPointer r1
    //     0x581f28: add             x1, x1, HEAP, lsl #32
    // 0x581f2c: cmp             w1, NULL
    // 0x581f30: b.ne            #0x581f3c
    // 0x581f34: mov             x1, x0
    // 0x581f38: r0 = _startRecording()
    //     0x581f38: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x581f3c: ldr             x2, [fp, #0x18]
    // 0x581f40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x581f40: ldur            w0, [x2, #0x17]
    // 0x581f44: DecompressPointer r0
    //     0x581f44: add             x0, x0, HEAP, lsl #32
    // 0x581f48: stur            x0, [fp, #-0x10]
    // 0x581f4c: cmp             w0, NULL
    // 0x581f50: b.eq            #0x582004
    // 0x581f54: r0 = SkeletonizerCanvas()
    //     0x581f54: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x581f58: mov             x1, x0
    // 0x581f5c: ldur            x0, [fp, #-0x10]
    // 0x581f60: StoreField: r1->field_b = r0
    //     0x581f60: stur            w0, [x1, #0xb]
    // 0x581f64: ldr             x2, [fp, #0x18]
    // 0x581f68: StoreField: r1->field_7 = r2
    //     0x581f68: stur            w2, [x1, #7]
    // 0x581f6c: ldur            x0, [fp, #-8]
    // 0x581f70: stur            x1, [fp, #-0x10]
    // 0x581f74: r16 = 136
    //     0x581f74: movz            x16, #0x88
    // 0x581f78: stp             x16, NULL, [SP]
    // 0x581f7c: r0 = ByteData()
    //     0x581f7c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x581f80: stur            x0, [fp, #-0x18]
    // 0x581f84: r0 = Paint()
    //     0x581f84: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x581f88: mov             x3, x0
    // 0x581f8c: ldur            x0, [fp, #-0x18]
    // 0x581f90: stur            x3, [fp, #-0x20]
    // 0x581f94: StoreField: r3->field_7 = r0
    //     0x581f94: stur            w0, [x3, #7]
    // 0x581f98: ldur            x0, [fp, #-8]
    // 0x581f9c: LoadField: r1 = r0->field_f
    //     0x581f9c: ldur            w1, [x0, #0xf]
    // 0x581fa0: DecompressPointer r1
    //     0x581fa0: add             x1, x1, HEAP, lsl #32
    // 0x581fa4: LoadField: r2 = r1->field_7b
    //     0x581fa4: ldur            w2, [x1, #0x7b]
    // 0x581fa8: DecompressPointer r2
    //     0x581fa8: add             x2, x2, HEAP, lsl #32
    // 0x581fac: mov             x1, x3
    // 0x581fb0: r0 = color=()
    //     0x581fb0: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x581fb4: ldur            x1, [fp, #-0x10]
    // 0x581fb8: r0 = LoadClassIdInstr(r1)
    //     0x581fb8: ldur            x0, [x1, #-1]
    //     0x581fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x581fc0: ldur            x2, [fp, #-0x20]
    // 0x581fc4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x581fc4: sub             lr, x0, #0xfad
    //     0x581fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x581fcc: blr             lr
    // 0x581fd0: ldur            x0, [fp, #-8]
    // 0x581fd4: LoadField: r1 = r0->field_f
    //     0x581fd4: ldur            w1, [x0, #0xf]
    // 0x581fd8: DecompressPointer r1
    //     0x581fd8: add             x1, x1, HEAP, lsl #32
    // 0x581fdc: ldr             x2, [fp, #0x18]
    // 0x581fe0: ldr             x3, [fp, #0x10]
    // 0x581fe4: r0 = paint()
    //     0x581fe4: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x581fe8: r0 = Null
    //     0x581fe8: mov             x0, NULL
    // 0x581fec: LeaveFrame
    //     0x581fec: mov             SP, fp
    //     0x581ff0: ldp             fp, lr, [SP], #0x10
    // 0x581ff4: ret
    //     0x581ff4: ret             
    // 0x581ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581ffc: b               #0x581ed0
    // 0x582000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x582008, size: 0x36c
    // 0x582008: EnterFrame
    //     0x582008: stp             fp, lr, [SP, #-0x10]!
    //     0x58200c: mov             fp, SP
    // 0x582010: AllocStack(0x68)
    //     0x582010: sub             SP, SP, #0x68
    // 0x582014: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x582014: mov             x0, x1
    //     0x582018: stur            x1, [fp, #-8]
    //     0x58201c: mov             x1, x2
    //     0x582020: stur            x2, [fp, #-0x10]
    //     0x582024: mov             x2, x3
    //     0x582028: stur            x3, [fp, #-0x18]
    // 0x58202c: CheckStackOverflow
    //     0x58202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582030: cmp             SP, x16
    //     0x582034: b.ls            #0x582354
    // 0x582038: r1 = 2
    //     0x582038: movz            x1, #0x2
    // 0x58203c: r0 = AllocateContext()
    //     0x58203c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x582040: mov             x2, x0
    // 0x582044: ldur            x0, [fp, #-8]
    // 0x582048: stur            x2, [fp, #-0x20]
    // 0x58204c: StoreField: r2->field_f = r0
    //     0x58204c: stur            w0, [x2, #0xf]
    // 0x582050: LoadField: r1 = r0->field_57
    //     0x582050: ldur            w1, [x0, #0x57]
    // 0x582054: DecompressPointer r1
    //     0x582054: add             x1, x1, HEAP, lsl #32
    // 0x582058: cmp             w1, NULL
    // 0x58205c: b.ne            #0x582080
    // 0x582060: LoadField: r1 = r0->field_2f
    //     0x582060: ldur            w1, [x0, #0x2f]
    // 0x582064: DecompressPointer r1
    //     0x582064: add             x1, x1, HEAP, lsl #32
    // 0x582068: r2 = Null
    //     0x582068: mov             x2, NULL
    // 0x58206c: r0 = layer=()
    //     0x58206c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x582070: r0 = Null
    //     0x582070: mov             x0, NULL
    // 0x582074: LeaveFrame
    //     0x582074: mov             SP, fp
    //     0x582078: ldp             fp, lr, [SP], #0x10
    // 0x58207c: ret
    //     0x58207c: ret             
    // 0x582080: ldur            x3, [fp, #-0x10]
    // 0x582084: mov             x1, x0
    // 0x582088: r0 = _updateClip()
    //     0x582088: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x58208c: ldur            x0, [fp, #-8]
    // 0x582090: LoadField: r1 = r0->field_63
    //     0x582090: ldur            w1, [x0, #0x63]
    // 0x582094: DecompressPointer r1
    //     0x582094: add             x1, x1, HEAP, lsl #32
    // 0x582098: cmp             w1, NULL
    // 0x58209c: b.eq            #0x58235c
    // 0x5820a0: ldur            x2, [fp, #-0x18]
    // 0x5820a4: r0 = shift()
    //     0x5820a4: bl              #0x5817c0  ; [dart:ui] _NativePath::shift
    // 0x5820a8: mov             x2, x0
    // 0x5820ac: ldur            x0, [fp, #-0x10]
    // 0x5820b0: stur            x2, [fp, #-0x28]
    // 0x5820b4: r1 = LoadClassIdInstr(r0)
    //     0x5820b4: ldur            x1, [x0, #-1]
    //     0x5820b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5820bc: cmp             x1, #0xb32
    // 0x5820c0: b.ne            #0x5820fc
    // 0x5820c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5820c4: ldur            w1, [x0, #0x17]
    // 0x5820c8: DecompressPointer r1
    //     0x5820c8: add             x1, x1, HEAP, lsl #32
    // 0x5820cc: cmp             w1, NULL
    // 0x5820d0: b.ne            #0x5820dc
    // 0x5820d4: mov             x1, x0
    // 0x5820d8: r0 = _startRecording()
    //     0x5820d8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5820dc: ldur            x0, [fp, #-0x10]
    // 0x5820e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5820e0: ldur            w1, [x0, #0x17]
    // 0x5820e4: DecompressPointer r1
    //     0x5820e4: add             x1, x1, HEAP, lsl #32
    // 0x5820e8: cmp             w1, NULL
    // 0x5820ec: b.eq            #0x582360
    // 0x5820f0: mov             x4, x1
    // 0x5820f4: mov             x2, x0
    // 0x5820f8: b               #0x582148
    // 0x5820fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5820fc: ldur            w1, [x0, #0x17]
    // 0x582100: DecompressPointer r1
    //     0x582100: add             x1, x1, HEAP, lsl #32
    // 0x582104: cmp             w1, NULL
    // 0x582108: b.ne            #0x582114
    // 0x58210c: mov             x1, x0
    // 0x582110: r0 = _startRecording()
    //     0x582110: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x582114: ldur            x1, [fp, #-0x10]
    // 0x582118: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x582118: ldur            w0, [x1, #0x17]
    // 0x58211c: DecompressPointer r0
    //     0x58211c: add             x0, x0, HEAP, lsl #32
    // 0x582120: stur            x0, [fp, #-0x30]
    // 0x582124: cmp             w0, NULL
    // 0x582128: b.eq            #0x582364
    // 0x58212c: r0 = SkeletonizerCanvas()
    //     0x58212c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x582130: mov             x1, x0
    // 0x582134: ldur            x0, [fp, #-0x30]
    // 0x582138: StoreField: r1->field_b = r0
    //     0x582138: stur            w0, [x1, #0xb]
    // 0x58213c: ldur            x2, [fp, #-0x10]
    // 0x582140: StoreField: r1->field_7 = r2
    //     0x582140: stur            w2, [x1, #7]
    // 0x582144: mov             x4, x1
    // 0x582148: ldur            x3, [fp, #-8]
    // 0x58214c: d0 = 0.000000
    //     0x58214c: eor             v0.16b, v0.16b, v0.16b
    // 0x582150: stur            x4, [fp, #-0x38]
    // 0x582154: LoadField: d1 = r3->field_6f
    //     0x582154: ldur            d1, [x3, #0x6f]
    // 0x582158: stur            d1, [fp, #-0x58]
    // 0x58215c: fcmp            d1, d0
    // 0x582160: b.eq            #0x5821c4
    // 0x582164: LoadField: r5 = r3->field_77
    //     0x582164: ldur            w5, [x3, #0x77]
    // 0x582168: DecompressPointer r5
    //     0x582168: add             x5, x5, HEAP, lsl #32
    // 0x58216c: stur            x5, [fp, #-0x30]
    // 0x582170: LoadField: r1 = r3->field_7b
    //     0x582170: ldur            w1, [x3, #0x7b]
    // 0x582174: DecompressPointer r1
    //     0x582174: add             x1, x1, HEAP, lsl #32
    // 0x582178: r0 = LoadClassIdInstr(r1)
    //     0x582178: ldur            x0, [x1, #-1]
    //     0x58217c: ubfx            x0, x0, #0xc, #0x14
    // 0x582180: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x582180: sub             lr, x0, #0xf2f
    //     0x582184: ldr             lr, [x21, lr, lsl #3]
    //     0x582188: blr             lr
    // 0x58218c: cmp             x0, #0xff
    // 0x582190: r16 = true
    //     0x582190: add             x16, NULL, #0x20  ; true
    // 0x582194: r17 = false
    //     0x582194: add             x17, NULL, #0x30  ; false
    // 0x582198: csel            x5, x16, x17, ne
    // 0x58219c: ldur            x4, [fp, #-0x38]
    // 0x5821a0: r0 = LoadClassIdInstr(r4)
    //     0x5821a0: ldur            x0, [x4, #-1]
    //     0x5821a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5821a8: mov             x1, x4
    // 0x5821ac: ldur            x2, [fp, #-0x28]
    // 0x5821b0: ldur            x3, [fp, #-0x30]
    // 0x5821b4: ldur            d0, [fp, #-0x58]
    // 0x5821b8: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x5821b8: sub             lr, x0, #0xf7b
    //     0x5821bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5821c0: blr             lr
    // 0x5821c4: ldur            x1, [fp, #-8]
    // 0x5821c8: ldur            x2, [fp, #-0x20]
    // 0x5821cc: LoadField: r0 = r1->field_67
    //     0x5821cc: ldur            w0, [x1, #0x67]
    // 0x5821d0: DecompressPointer r0
    //     0x5821d0: add             x0, x0, HEAP, lsl #32
    // 0x5821d4: r16 = Instance_Clip
    //     0x5821d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] Obj!Clip@b616a1
    //     0x5821d8: ldr             x16, [x16, #0xee0]
    // 0x5821dc: cmp             w0, w16
    // 0x5821e0: r16 = true
    //     0x5821e0: add             x16, NULL, #0x20  ; true
    // 0x5821e4: r17 = false
    //     0x5821e4: add             x17, NULL, #0x30  ; false
    // 0x5821e8: csel            x3, x16, x17, eq
    // 0x5821ec: StoreField: r2->field_13 = r3
    //     0x5821ec: stur            w3, [x2, #0x13]
    // 0x5821f0: tbz             w3, #4, #0x582250
    // 0x5821f4: ldur            x0, [fp, #-0x38]
    // 0x5821f8: r16 = 136
    //     0x5821f8: movz            x16, #0x88
    // 0x5821fc: stp             x16, NULL, [SP]
    // 0x582200: r0 = ByteData()
    //     0x582200: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x582204: stur            x0, [fp, #-0x30]
    // 0x582208: r0 = Paint()
    //     0x582208: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x58220c: mov             x3, x0
    // 0x582210: ldur            x0, [fp, #-0x30]
    // 0x582214: stur            x3, [fp, #-0x40]
    // 0x582218: StoreField: r3->field_7 = r0
    //     0x582218: stur            w0, [x3, #7]
    // 0x58221c: ldur            x0, [fp, #-8]
    // 0x582220: LoadField: r2 = r0->field_7b
    //     0x582220: ldur            w2, [x0, #0x7b]
    // 0x582224: DecompressPointer r2
    //     0x582224: add             x2, x2, HEAP, lsl #32
    // 0x582228: mov             x1, x3
    // 0x58222c: r0 = color=()
    //     0x58222c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x582230: ldur            x1, [fp, #-0x38]
    // 0x582234: r0 = LoadClassIdInstr(r1)
    //     0x582234: ldur            x0, [x1, #-1]
    //     0x582238: ubfx            x0, x0, #0xc, #0x14
    // 0x58223c: ldur            x2, [fp, #-0x28]
    // 0x582240: ldur            x3, [fp, #-0x40]
    // 0x582244: r0 = GDT[cid_x0 + -0xfff]()
    //     0x582244: sub             lr, x0, #0xfff
    //     0x582248: ldr             lr, [x21, lr, lsl #3]
    //     0x58224c: blr             lr
    // 0x582250: ldur            x0, [fp, #-8]
    // 0x582254: LoadField: r2 = r0->field_37
    //     0x582254: ldur            w2, [x0, #0x37]
    // 0x582258: DecompressPointer r2
    //     0x582258: add             x2, x2, HEAP, lsl #32
    // 0x58225c: r16 = Sentinel
    //     0x58225c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x582260: cmp             w2, w16
    // 0x582264: b.eq            #0x582368
    // 0x582268: mov             x1, x0
    // 0x58226c: stur            x2, [fp, #-0x28]
    // 0x582270: r0 = size()
    //     0x582270: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x582274: mov             x2, x0
    // 0x582278: r1 = Instance_Offset
    //     0x582278: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x58227c: r0 = &()
    //     0x58227c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x582280: mov             x4, x0
    // 0x582284: ldur            x3, [fp, #-8]
    // 0x582288: stur            x4, [fp, #-0x48]
    // 0x58228c: LoadField: r6 = r3->field_63
    //     0x58228c: ldur            w6, [x3, #0x63]
    // 0x582290: DecompressPointer r6
    //     0x582290: add             x6, x6, HEAP, lsl #32
    // 0x582294: stur            x6, [fp, #-0x40]
    // 0x582298: cmp             w6, NULL
    // 0x58229c: b.eq            #0x582370
    // 0x5822a0: LoadField: r5 = r3->field_2f
    //     0x5822a0: ldur            w5, [x3, #0x2f]
    // 0x5822a4: DecompressPointer r5
    //     0x5822a4: add             x5, x5, HEAP, lsl #32
    // 0x5822a8: stur            x5, [fp, #-0x38]
    // 0x5822ac: LoadField: r7 = r5->field_b
    //     0x5822ac: ldur            w7, [x5, #0xb]
    // 0x5822b0: DecompressPointer r7
    //     0x5822b0: add             x7, x7, HEAP, lsl #32
    // 0x5822b4: mov             x0, x7
    // 0x5822b8: stur            x7, [fp, #-0x30]
    // 0x5822bc: r2 = Null
    //     0x5822bc: mov             x2, NULL
    // 0x5822c0: r1 = Null
    //     0x5822c0: mov             x1, NULL
    // 0x5822c4: r4 = LoadClassIdInstr(r0)
    //     0x5822c4: ldur            x4, [x0, #-1]
    //     0x5822c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5822cc: cmp             x4, #0xa1c
    // 0x5822d0: b.eq            #0x5822e8
    // 0x5822d4: r8 = ClipPathLayer?
    //     0x5822d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x345b8] Type: ClipPathLayer?
    //     0x5822d8: ldr             x8, [x8, #0x5b8]
    // 0x5822dc: r3 = Null
    //     0x5822dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c250] Null
    //     0x5822e0: ldr             x3, [x3, #0x250]
    // 0x5822e4: r0 = DefaultNullableTypeTest()
    //     0x5822e4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5822e8: ldur            x0, [fp, #-8]
    // 0x5822ec: LoadField: r3 = r0->field_67
    //     0x5822ec: ldur            w3, [x0, #0x67]
    // 0x5822f0: DecompressPointer r3
    //     0x5822f0: add             x3, x3, HEAP, lsl #32
    // 0x5822f4: ldur            x2, [fp, #-0x20]
    // 0x5822f8: stur            x3, [fp, #-0x50]
    // 0x5822fc: r1 = Function '<anonymous closure>':.
    //     0x5822fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c260] AnonymousClosure: (0x581ea8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x582008)
    //     0x582300: ldr             x1, [x1, #0x260]
    // 0x582304: r0 = AllocateClosure()
    //     0x582304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x582308: ldur            x16, [fp, #-0x30]
    // 0x58230c: ldur            lr, [fp, #-0x50]
    // 0x582310: stp             lr, x16, [SP]
    // 0x582314: ldur            x1, [fp, #-0x10]
    // 0x582318: ldur            x2, [fp, #-0x28]
    // 0x58231c: ldur            x3, [fp, #-0x18]
    // 0x582320: ldur            x5, [fp, #-0x48]
    // 0x582324: ldur            x6, [fp, #-0x40]
    // 0x582328: mov             x7, x0
    // 0x58232c: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x58232c: add             x4, PP, #0x34, lsl #12  ; [pp+0x345d0] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x582330: ldr             x4, [x4, #0x5d0]
    // 0x582334: r0 = pushClipPath()
    //     0x582334: bl              #0x5813b0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x582338: ldur            x1, [fp, #-0x38]
    // 0x58233c: mov             x2, x0
    // 0x582340: r0 = layer=()
    //     0x582340: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x582344: r0 = Null
    //     0x582344: mov             x0, NULL
    // 0x582348: LeaveFrame
    //     0x582348: mov             SP, fp
    //     0x58234c: ldp             fp, lr, [SP], #0x10
    // 0x582350: ret
    //     0x582350: ret             
    // 0x582354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582358: b               #0x582038
    // 0x58235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58235c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582364: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582368: r9 = _needsCompositing
    //     0x582368: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x58236c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58236c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x582370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582370: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xaad16c, size: 0xdc
    // 0xaad16c: EnterFrame
    //     0xaad16c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad170: mov             fp, SP
    // 0xaad174: AllocStack(0x40)
    //     0xaad174: sub             SP, SP, #0x40
    // 0xaad178: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0xaad178: stur            x1, [fp, #-8]
    // 0xaad17c: CheckStackOverflow
    //     0xaad17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad180: cmp             SP, x16
    //     0xaad184: b.ls            #0xaad23c
    // 0xaad188: r0 = _NativePath()
    //     0xaad188: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaad18c: mov             x1, x0
    // 0xaad190: stur            x0, [fp, #-0x10]
    // 0xaad194: r0 = __constructor$Method$FfiNative()
    //     0xaad194: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaad198: ldur            x1, [fp, #-8]
    // 0xaad19c: r0 = size()
    //     0xaad19c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xaad1a0: mov             x2, x0
    // 0xaad1a4: r1 = Instance_Offset
    //     0xaad1a4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaad1a8: r0 = &()
    //     0xaad1a8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xaad1ac: LoadField: d0 = r0->field_7
    //     0xaad1ac: ldur            d0, [x0, #7]
    // 0xaad1b0: stur            d0, [fp, #-0x38]
    // 0xaad1b4: LoadField: d1 = r0->field_f
    //     0xaad1b4: ldur            d1, [x0, #0xf]
    // 0xaad1b8: stur            d1, [fp, #-0x30]
    // 0xaad1bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaad1bc: ldur            d2, [x0, #0x17]
    // 0xaad1c0: stur            d2, [fp, #-0x28]
    // 0xaad1c4: LoadField: d3 = r0->field_1f
    //     0xaad1c4: ldur            d3, [x0, #0x1f]
    // 0xaad1c8: ldur            x0, [fp, #-0x10]
    // 0xaad1cc: stur            d3, [fp, #-0x20]
    // 0xaad1d0: LoadField: r1 = r0->field_7
    //     0xaad1d0: ldur            w1, [x0, #7]
    // 0xaad1d4: DecompressPointer r1
    //     0xaad1d4: add             x1, x1, HEAP, lsl #32
    // 0xaad1d8: cmp             w1, NULL
    // 0xaad1dc: b.eq            #0xaad244
    // 0xaad1e0: LoadField: r2 = r1->field_7
    //     0xaad1e0: ldur            x2, [x1, #7]
    // 0xaad1e4: ldr             x1, [x2]
    // 0xaad1e8: stur            x1, [fp, #-0x18]
    // 0xaad1ec: cbnz            x1, #0xaad1fc
    // 0xaad1f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaad1f0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaad1f4: str             x16, [SP]
    // 0xaad1f8: r0 = _throwNew()
    //     0xaad1f8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaad1fc: ldur            x0, [fp, #-0x18]
    // 0xaad200: stur            x0, [fp, #-0x18]
    // 0xaad204: r1 = <Never>
    //     0xaad204: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaad208: r0 = Pointer()
    //     0xaad208: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaad20c: mov             x1, x0
    // 0xaad210: ldur            x0, [fp, #-0x18]
    // 0xaad214: StoreField: r1->field_7 = r0
    //     0xaad214: stur            x0, [x1, #7]
    // 0xaad218: ldur            d0, [fp, #-0x38]
    // 0xaad21c: ldur            d1, [fp, #-0x30]
    // 0xaad220: ldur            d2, [fp, #-0x28]
    // 0xaad224: ldur            d3, [fp, #-0x20]
    // 0xaad228: r0 = __addRect$Method$FfiNative()
    //     0xaad228: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xaad22c: ldur            x0, [fp, #-0x10]
    // 0xaad230: LeaveFrame
    //     0xaad230: mov             SP, fp
    //     0xaad234: ldp             fp, lr, [SP], #0x10
    // 0xaad238: ret
    //     0xaad238: ret             
    // 0xaad23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad23c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad240: b               #0xaad188
    // 0xaad244: r0 = NullErrorSharedWithFPURegs()
    //     0xaad244: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2741, size: 0x88, field offset: 0x80
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x554de4, size: 0xa0
    // 0x554de4: EnterFrame
    //     0x554de4: stp             fp, lr, [SP, #-0x10]!
    //     0x554de8: mov             fp, SP
    // 0x554dec: AllocStack(0x18)
    //     0x554dec: sub             SP, SP, #0x18
    // 0x554df0: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x554df0: mov             x0, x2
    //     0x554df4: stur            x2, [fp, #-0x10]
    //     0x554df8: mov             x2, x3
    //     0x554dfc: stur            x3, [fp, #-0x18]
    //     0x554e00: mov             x3, x1
    //     0x554e04: stur            x1, [fp, #-8]
    // 0x554e08: CheckStackOverflow
    //     0x554e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554e0c: cmp             SP, x16
    //     0x554e10: b.ls            #0x554e78
    // 0x554e14: LoadField: r1 = r3->field_5f
    //     0x554e14: ldur            w1, [x3, #0x5f]
    // 0x554e18: DecompressPointer r1
    //     0x554e18: add             x1, x1, HEAP, lsl #32
    // 0x554e1c: cmp             w1, NULL
    // 0x554e20: b.eq            #0x554e5c
    // 0x554e24: mov             x1, x3
    // 0x554e28: r0 = _updateClip()
    //     0x554e28: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x554e2c: ldur            x0, [fp, #-8]
    // 0x554e30: LoadField: r1 = r0->field_63
    //     0x554e30: ldur            w1, [x0, #0x63]
    // 0x554e34: DecompressPointer r1
    //     0x554e34: add             x1, x1, HEAP, lsl #32
    // 0x554e38: cmp             w1, NULL
    // 0x554e3c: b.eq            #0x554e80
    // 0x554e40: ldur            x2, [fp, #-0x18]
    // 0x554e44: r0 = contains()
    //     0x554e44: bl              #0x554e84  ; [dart:ui] RRect::contains
    // 0x554e48: tbz             w0, #4, #0x554e5c
    // 0x554e4c: r0 = false
    //     0x554e4c: add             x0, NULL, #0x30  ; false
    // 0x554e50: LeaveFrame
    //     0x554e50: mov             SP, fp
    //     0x554e54: ldp             fp, lr, [SP], #0x10
    // 0x554e58: ret
    //     0x554e58: ret             
    // 0x554e5c: ldur            x1, [fp, #-8]
    // 0x554e60: ldur            x2, [fp, #-0x10]
    // 0x554e64: ldur            x3, [fp, #-0x18]
    // 0x554e68: r0 = hitTest()
    //     0x554e68: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x554e6c: LeaveFrame
    //     0x554e6c: mov             SP, fp
    //     0x554e70: ldp             fp, lr, [SP], #0x10
    // 0x554e74: ret
    //     0x554e74: ret             
    // 0x554e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554e7c: b               #0x554e14
    // 0x554e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x581a34, size: 0x474
    // 0x581a34: EnterFrame
    //     0x581a34: stp             fp, lr, [SP, #-0x10]!
    //     0x581a38: mov             fp, SP
    // 0x581a3c: AllocStack(0x70)
    //     0x581a3c: sub             SP, SP, #0x70
    // 0x581a40: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x581a40: mov             x0, x1
    //     0x581a44: stur            x1, [fp, #-8]
    //     0x581a48: mov             x1, x2
    //     0x581a4c: stur            x2, [fp, #-0x10]
    //     0x581a50: mov             x2, x3
    //     0x581a54: stur            x3, [fp, #-0x18]
    // 0x581a58: CheckStackOverflow
    //     0x581a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581a5c: cmp             SP, x16
    //     0x581a60: b.ls            #0x581e84
    // 0x581a64: r1 = 2
    //     0x581a64: movz            x1, #0x2
    // 0x581a68: r0 = AllocateContext()
    //     0x581a68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x581a6c: mov             x2, x0
    // 0x581a70: ldur            x0, [fp, #-8]
    // 0x581a74: stur            x2, [fp, #-0x20]
    // 0x581a78: StoreField: r2->field_f = r0
    //     0x581a78: stur            w0, [x2, #0xf]
    // 0x581a7c: LoadField: r1 = r0->field_57
    //     0x581a7c: ldur            w1, [x0, #0x57]
    // 0x581a80: DecompressPointer r1
    //     0x581a80: add             x1, x1, HEAP, lsl #32
    // 0x581a84: cmp             w1, NULL
    // 0x581a88: b.ne            #0x581aac
    // 0x581a8c: LoadField: r1 = r0->field_2f
    //     0x581a8c: ldur            w1, [x0, #0x2f]
    // 0x581a90: DecompressPointer r1
    //     0x581a90: add             x1, x1, HEAP, lsl #32
    // 0x581a94: r2 = Null
    //     0x581a94: mov             x2, NULL
    // 0x581a98: r0 = layer=()
    //     0x581a98: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x581a9c: r0 = Null
    //     0x581a9c: mov             x0, NULL
    // 0x581aa0: LeaveFrame
    //     0x581aa0: mov             SP, fp
    //     0x581aa4: ldp             fp, lr, [SP], #0x10
    // 0x581aa8: ret
    //     0x581aa8: ret             
    // 0x581aac: mov             x1, x0
    // 0x581ab0: r0 = _updateClip()
    //     0x581ab0: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x581ab4: ldur            x0, [fp, #-8]
    // 0x581ab8: LoadField: r1 = r0->field_63
    //     0x581ab8: ldur            w1, [x0, #0x63]
    // 0x581abc: DecompressPointer r1
    //     0x581abc: add             x1, x1, HEAP, lsl #32
    // 0x581ac0: cmp             w1, NULL
    // 0x581ac4: b.eq            #0x581e8c
    // 0x581ac8: ldur            x2, [fp, #-0x18]
    // 0x581acc: r0 = shift()
    //     0x581acc: bl              #0x52fa10  ; [dart:ui] RRect::shift
    // 0x581ad0: stur            x0, [fp, #-0x28]
    // 0x581ad4: r0 = _NativePath()
    //     0x581ad4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x581ad8: mov             x1, x0
    // 0x581adc: stur            x0, [fp, #-0x30]
    // 0x581ae0: r0 = __constructor$Method$FfiNative()
    //     0x581ae0: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x581ae4: ldur            x2, [fp, #-0x28]
    // 0x581ae8: LoadField: d0 = r2->field_7
    //     0x581ae8: ldur            d0, [x2, #7]
    // 0x581aec: fcvt            s1, d0
    // 0x581af0: stur            d1, [fp, #-0x60]
    // 0x581af4: r4 = 24
    //     0x581af4: movz            x4, #0x18
    // 0x581af8: r0 = AllocateFloat32Array()
    //     0x581af8: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x581afc: ldur            d0, [fp, #-0x60]
    // 0x581b00: stur            x0, [fp, #-0x40]
    // 0x581b04: ArrayStore: r0[0] = d0  ; List_8
    //     0x581b04: stur            s0, [x0, #0x17]
    // 0x581b08: ldur            x2, [fp, #-0x28]
    // 0x581b0c: LoadField: d0 = r2->field_f
    //     0x581b0c: ldur            d0, [x2, #0xf]
    // 0x581b10: fcvt            s1, d0
    // 0x581b14: StoreField: r0->field_1b = d1
    //     0x581b14: stur            s1, [x0, #0x1b]
    // 0x581b18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x581b18: ldur            d0, [x2, #0x17]
    // 0x581b1c: fcvt            s1, d0
    // 0x581b20: StoreField: r0->field_1f = d1
    //     0x581b20: stur            s1, [x0, #0x1f]
    // 0x581b24: LoadField: d0 = r2->field_1f
    //     0x581b24: ldur            d0, [x2, #0x1f]
    // 0x581b28: fcvt            s1, d0
    // 0x581b2c: StoreField: r0->field_23 = d1
    //     0x581b2c: stur            s1, [x0, #0x23]
    // 0x581b30: LoadField: d0 = r2->field_27
    //     0x581b30: ldur            d0, [x2, #0x27]
    // 0x581b34: fcvt            s1, d0
    // 0x581b38: StoreField: r0->field_27 = d1
    //     0x581b38: stur            s1, [x0, #0x27]
    // 0x581b3c: LoadField: d0 = r2->field_2f
    //     0x581b3c: ldur            d0, [x2, #0x2f]
    // 0x581b40: fcvt            s1, d0
    // 0x581b44: StoreField: r0->field_2b = d1
    //     0x581b44: stur            s1, [x0, #0x2b]
    // 0x581b48: LoadField: d0 = r2->field_37
    //     0x581b48: ldur            d0, [x2, #0x37]
    // 0x581b4c: fcvt            s1, d0
    // 0x581b50: StoreField: r0->field_2f = d1
    //     0x581b50: stur            s1, [x0, #0x2f]
    // 0x581b54: LoadField: d0 = r2->field_3f
    //     0x581b54: ldur            d0, [x2, #0x3f]
    // 0x581b58: fcvt            s1, d0
    // 0x581b5c: StoreField: r0->field_33 = d1
    //     0x581b5c: stur            s1, [x0, #0x33]
    // 0x581b60: LoadField: d0 = r2->field_47
    //     0x581b60: ldur            d0, [x2, #0x47]
    // 0x581b64: fcvt            s1, d0
    // 0x581b68: StoreField: r0->field_37 = d1
    //     0x581b68: stur            s1, [x0, #0x37]
    // 0x581b6c: LoadField: d0 = r2->field_4f
    //     0x581b6c: ldur            d0, [x2, #0x4f]
    // 0x581b70: fcvt            s1, d0
    // 0x581b74: StoreField: r0->field_3b = d1
    //     0x581b74: stur            s1, [x0, #0x3b]
    // 0x581b78: LoadField: d0 = r2->field_57
    //     0x581b78: ldur            d0, [x2, #0x57]
    // 0x581b7c: fcvt            s1, d0
    // 0x581b80: StoreField: r0->field_3f = d1
    //     0x581b80: stur            s1, [x0, #0x3f]
    // 0x581b84: LoadField: d0 = r2->field_5f
    //     0x581b84: ldur            d0, [x2, #0x5f]
    // 0x581b88: fcvt            s1, d0
    // 0x581b8c: StoreField: r0->field_43 = d1
    //     0x581b8c: stur            s1, [x0, #0x43]
    // 0x581b90: ldur            x1, [fp, #-0x30]
    // 0x581b94: LoadField: r3 = r1->field_7
    //     0x581b94: ldur            w3, [x1, #7]
    // 0x581b98: DecompressPointer r3
    //     0x581b98: add             x3, x3, HEAP, lsl #32
    // 0x581b9c: cmp             w3, NULL
    // 0x581ba0: b.eq            #0x581e90
    // 0x581ba4: LoadField: r4 = r3->field_7
    //     0x581ba4: ldur            x4, [x3, #7]
    // 0x581ba8: ldr             x3, [x4]
    // 0x581bac: stur            x3, [fp, #-0x38]
    // 0x581bb0: cbnz            x3, #0x581bc0
    // 0x581bb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581bb4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581bb8: str             x16, [SP]
    // 0x581bbc: r0 = _throwNew()
    //     0x581bbc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x581bc0: ldur            x0, [fp, #-0x10]
    // 0x581bc4: ldur            x2, [fp, #-0x38]
    // 0x581bc8: stur            x2, [fp, #-0x38]
    // 0x581bcc: r1 = <Never>
    //     0x581bcc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x581bd0: r0 = Pointer()
    //     0x581bd0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x581bd4: mov             x1, x0
    // 0x581bd8: ldur            x0, [fp, #-0x38]
    // 0x581bdc: StoreField: r1->field_7 = r0
    //     0x581bdc: stur            x0, [x1, #7]
    // 0x581be0: ldur            x2, [fp, #-0x40]
    // 0x581be4: r0 = __addRRect$Method$FfiNative()
    //     0x581be4: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x581be8: ldur            x0, [fp, #-0x10]
    // 0x581bec: r1 = LoadClassIdInstr(r0)
    //     0x581bec: ldur            x1, [x0, #-1]
    //     0x581bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x581bf4: cmp             x1, #0xb32
    // 0x581bf8: b.ne            #0x581c34
    // 0x581bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581bfc: ldur            w1, [x0, #0x17]
    // 0x581c00: DecompressPointer r1
    //     0x581c00: add             x1, x1, HEAP, lsl #32
    // 0x581c04: cmp             w1, NULL
    // 0x581c08: b.ne            #0x581c14
    // 0x581c0c: mov             x1, x0
    // 0x581c10: r0 = _startRecording()
    //     0x581c10: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x581c14: ldur            x0, [fp, #-0x10]
    // 0x581c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581c18: ldur            w1, [x0, #0x17]
    // 0x581c1c: DecompressPointer r1
    //     0x581c1c: add             x1, x1, HEAP, lsl #32
    // 0x581c20: cmp             w1, NULL
    // 0x581c24: b.eq            #0x581e94
    // 0x581c28: mov             x4, x1
    // 0x581c2c: mov             x2, x0
    // 0x581c30: b               #0x581c80
    // 0x581c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581c34: ldur            w1, [x0, #0x17]
    // 0x581c38: DecompressPointer r1
    //     0x581c38: add             x1, x1, HEAP, lsl #32
    // 0x581c3c: cmp             w1, NULL
    // 0x581c40: b.ne            #0x581c4c
    // 0x581c44: mov             x1, x0
    // 0x581c48: r0 = _startRecording()
    //     0x581c48: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x581c4c: ldur            x1, [fp, #-0x10]
    // 0x581c50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x581c50: ldur            w0, [x1, #0x17]
    // 0x581c54: DecompressPointer r0
    //     0x581c54: add             x0, x0, HEAP, lsl #32
    // 0x581c58: stur            x0, [fp, #-0x40]
    // 0x581c5c: cmp             w0, NULL
    // 0x581c60: b.eq            #0x581e98
    // 0x581c64: r0 = SkeletonizerCanvas()
    //     0x581c64: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x581c68: mov             x1, x0
    // 0x581c6c: ldur            x0, [fp, #-0x40]
    // 0x581c70: StoreField: r1->field_b = r0
    //     0x581c70: stur            w0, [x1, #0xb]
    // 0x581c74: ldur            x2, [fp, #-0x10]
    // 0x581c78: StoreField: r1->field_7 = r2
    //     0x581c78: stur            w2, [x1, #7]
    // 0x581c7c: mov             x4, x1
    // 0x581c80: ldur            x3, [fp, #-8]
    // 0x581c84: d0 = 0.000000
    //     0x581c84: eor             v0.16b, v0.16b, v0.16b
    // 0x581c88: stur            x4, [fp, #-0x48]
    // 0x581c8c: LoadField: d1 = r3->field_6f
    //     0x581c8c: ldur            d1, [x3, #0x6f]
    // 0x581c90: stur            d1, [fp, #-0x60]
    // 0x581c94: fcmp            d1, d0
    // 0x581c98: b.eq            #0x581cfc
    // 0x581c9c: LoadField: r5 = r3->field_77
    //     0x581c9c: ldur            w5, [x3, #0x77]
    // 0x581ca0: DecompressPointer r5
    //     0x581ca0: add             x5, x5, HEAP, lsl #32
    // 0x581ca4: stur            x5, [fp, #-0x40]
    // 0x581ca8: LoadField: r1 = r3->field_7b
    //     0x581ca8: ldur            w1, [x3, #0x7b]
    // 0x581cac: DecompressPointer r1
    //     0x581cac: add             x1, x1, HEAP, lsl #32
    // 0x581cb0: r0 = LoadClassIdInstr(r1)
    //     0x581cb0: ldur            x0, [x1, #-1]
    //     0x581cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x581cb8: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x581cb8: sub             lr, x0, #0xf2f
    //     0x581cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x581cc0: blr             lr
    // 0x581cc4: cmp             x0, #0xff
    // 0x581cc8: r16 = true
    //     0x581cc8: add             x16, NULL, #0x20  ; true
    // 0x581ccc: r17 = false
    //     0x581ccc: add             x17, NULL, #0x30  ; false
    // 0x581cd0: csel            x5, x16, x17, ne
    // 0x581cd4: ldur            x4, [fp, #-0x48]
    // 0x581cd8: r0 = LoadClassIdInstr(r4)
    //     0x581cd8: ldur            x0, [x4, #-1]
    //     0x581cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x581ce0: mov             x1, x4
    // 0x581ce4: ldur            x2, [fp, #-0x30]
    // 0x581ce8: ldur            x3, [fp, #-0x40]
    // 0x581cec: ldur            d0, [fp, #-0x60]
    // 0x581cf0: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x581cf0: sub             lr, x0, #0xf7b
    //     0x581cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x581cf8: blr             lr
    // 0x581cfc: ldur            x1, [fp, #-8]
    // 0x581d00: ldur            x2, [fp, #-0x20]
    // 0x581d04: LoadField: r0 = r1->field_67
    //     0x581d04: ldur            w0, [x1, #0x67]
    // 0x581d08: DecompressPointer r0
    //     0x581d08: add             x0, x0, HEAP, lsl #32
    // 0x581d0c: r16 = Instance_Clip
    //     0x581d0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] Obj!Clip@b616a1
    //     0x581d10: ldr             x16, [x16, #0xee0]
    // 0x581d14: cmp             w0, w16
    // 0x581d18: r16 = true
    //     0x581d18: add             x16, NULL, #0x20  ; true
    // 0x581d1c: r17 = false
    //     0x581d1c: add             x17, NULL, #0x30  ; false
    // 0x581d20: csel            x3, x16, x17, eq
    // 0x581d24: StoreField: r2->field_13 = r3
    //     0x581d24: stur            w3, [x2, #0x13]
    // 0x581d28: tbz             w3, #4, #0x581d88
    // 0x581d2c: ldur            x0, [fp, #-0x48]
    // 0x581d30: r16 = 136
    //     0x581d30: movz            x16, #0x88
    // 0x581d34: stp             x16, NULL, [SP]
    // 0x581d38: r0 = ByteData()
    //     0x581d38: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x581d3c: stur            x0, [fp, #-0x30]
    // 0x581d40: r0 = Paint()
    //     0x581d40: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x581d44: mov             x3, x0
    // 0x581d48: ldur            x0, [fp, #-0x30]
    // 0x581d4c: stur            x3, [fp, #-0x40]
    // 0x581d50: StoreField: r3->field_7 = r0
    //     0x581d50: stur            w0, [x3, #7]
    // 0x581d54: ldur            x0, [fp, #-8]
    // 0x581d58: LoadField: r2 = r0->field_7b
    //     0x581d58: ldur            w2, [x0, #0x7b]
    // 0x581d5c: DecompressPointer r2
    //     0x581d5c: add             x2, x2, HEAP, lsl #32
    // 0x581d60: mov             x1, x3
    // 0x581d64: r0 = color=()
    //     0x581d64: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x581d68: ldur            x1, [fp, #-0x48]
    // 0x581d6c: r0 = LoadClassIdInstr(r1)
    //     0x581d6c: ldur            x0, [x1, #-1]
    //     0x581d70: ubfx            x0, x0, #0xc, #0x14
    // 0x581d74: ldur            x2, [fp, #-0x28]
    // 0x581d78: ldur            x3, [fp, #-0x40]
    // 0x581d7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x581d7c: sub             lr, x0, #1, lsl #12
    //     0x581d80: ldr             lr, [x21, lr, lsl #3]
    //     0x581d84: blr             lr
    // 0x581d88: ldur            x0, [fp, #-8]
    // 0x581d8c: LoadField: r2 = r0->field_37
    //     0x581d8c: ldur            w2, [x0, #0x37]
    // 0x581d90: DecompressPointer r2
    //     0x581d90: add             x2, x2, HEAP, lsl #32
    // 0x581d94: r16 = Sentinel
    //     0x581d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581d98: cmp             w2, w16
    // 0x581d9c: b.eq            #0x581e9c
    // 0x581da0: mov             x1, x0
    // 0x581da4: stur            x2, [fp, #-0x28]
    // 0x581da8: r0 = size()
    //     0x581da8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x581dac: mov             x2, x0
    // 0x581db0: r1 = Instance_Offset
    //     0x581db0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x581db4: r0 = &()
    //     0x581db4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x581db8: mov             x4, x0
    // 0x581dbc: ldur            x3, [fp, #-8]
    // 0x581dc0: stur            x4, [fp, #-0x50]
    // 0x581dc4: LoadField: r6 = r3->field_63
    //     0x581dc4: ldur            w6, [x3, #0x63]
    // 0x581dc8: DecompressPointer r6
    //     0x581dc8: add             x6, x6, HEAP, lsl #32
    // 0x581dcc: stur            x6, [fp, #-0x48]
    // 0x581dd0: cmp             w6, NULL
    // 0x581dd4: b.eq            #0x581ea4
    // 0x581dd8: LoadField: r5 = r3->field_2f
    //     0x581dd8: ldur            w5, [x3, #0x2f]
    // 0x581ddc: DecompressPointer r5
    //     0x581ddc: add             x5, x5, HEAP, lsl #32
    // 0x581de0: stur            x5, [fp, #-0x40]
    // 0x581de4: LoadField: r7 = r5->field_b
    //     0x581de4: ldur            w7, [x5, #0xb]
    // 0x581de8: DecompressPointer r7
    //     0x581de8: add             x7, x7, HEAP, lsl #32
    // 0x581dec: mov             x0, x7
    // 0x581df0: stur            x7, [fp, #-0x30]
    // 0x581df4: r2 = Null
    //     0x581df4: mov             x2, NULL
    // 0x581df8: r1 = Null
    //     0x581df8: mov             x1, NULL
    // 0x581dfc: r4 = LoadClassIdInstr(r0)
    //     0x581dfc: ldur            x4, [x0, #-1]
    //     0x581e00: ubfx            x4, x4, #0xc, #0x14
    // 0x581e04: cmp             x4, #0xa1d
    // 0x581e08: b.eq            #0x581e20
    // 0x581e0c: r8 = ClipRRectLayer?
    //     0x581e0c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] Type: ClipRRectLayer?
    //     0x581e10: ldr             x8, [x8, #0x2f0]
    // 0x581e14: r3 = Null
    //     0x581e14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] Null
    //     0x581e18: ldr             x3, [x3, #0x2f8]
    // 0x581e1c: r0 = DefaultNullableTypeTest()
    //     0x581e1c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x581e20: ldur            x0, [fp, #-8]
    // 0x581e24: LoadField: r3 = r0->field_67
    //     0x581e24: ldur            w3, [x0, #0x67]
    // 0x581e28: DecompressPointer r3
    //     0x581e28: add             x3, x3, HEAP, lsl #32
    // 0x581e2c: ldur            x2, [fp, #-0x20]
    // 0x581e30: stur            x3, [fp, #-0x58]
    // 0x581e34: r1 = Function '<anonymous closure>':.
    //     0x581e34: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c308] AnonymousClosure: (0x581ea8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x582008)
    //     0x581e38: ldr             x1, [x1, #0x308]
    // 0x581e3c: r0 = AllocateClosure()
    //     0x581e3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x581e40: ldur            x16, [fp, #-0x58]
    // 0x581e44: ldur            lr, [fp, #-0x30]
    // 0x581e48: stp             lr, x16, [SP]
    // 0x581e4c: ldur            x1, [fp, #-0x10]
    // 0x581e50: ldur            x2, [fp, #-0x28]
    // 0x581e54: ldur            x3, [fp, #-0x18]
    // 0x581e58: ldur            x5, [fp, #-0x50]
    // 0x581e5c: ldur            x6, [fp, #-0x48]
    // 0x581e60: mov             x7, x0
    // 0x581e64: r0 = pushClipRRect()
    //     0x581e64: bl              #0x580e14  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x581e68: ldur            x1, [fp, #-0x40]
    // 0x581e6c: mov             x2, x0
    // 0x581e70: r0 = layer=()
    //     0x581e70: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x581e74: r0 = Null
    //     0x581e74: mov             x0, NULL
    // 0x581e78: LeaveFrame
    //     0x581e78: mov             SP, fp
    //     0x581e7c: ldp             fp, lr, [SP], #0x10
    // 0x581e80: ret
    //     0x581e80: ret             
    // 0x581e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581e88: b               #0x581a64
    // 0x581e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581e8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581e90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581e90: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x581e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581e94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581e9c: r9 = _needsCompositing
    //     0x581e9c: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x581ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581ea0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x671030, size: 0xa4
    // 0x671030: EnterFrame
    //     0x671030: stp             fp, lr, [SP, #-0x10]!
    //     0x671034: mov             fp, SP
    // 0x671038: AllocStack(0x20)
    //     0x671038: sub             SP, SP, #0x20
    // 0x67103c: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67103c: stur            x1, [fp, #-8]
    //     0x671040: mov             x16, x2
    //     0x671044: mov             x2, x1
    //     0x671048: mov             x1, x16
    //     0x67104c: stur            x1, [fp, #-0x10]
    // 0x671050: CheckStackOverflow
    //     0x671050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671054: cmp             SP, x16
    //     0x671058: b.ls            #0x6710cc
    // 0x67105c: LoadField: r0 = r2->field_83
    //     0x67105c: ldur            w0, [x2, #0x83]
    // 0x671060: DecompressPointer r0
    //     0x671060: add             x0, x0, HEAP, lsl #32
    // 0x671064: r3 = LoadClassIdInstr(r0)
    //     0x671064: ldur            x3, [x0, #-1]
    //     0x671068: ubfx            x3, x3, #0xc, #0x14
    // 0x67106c: stp             x1, x0, [SP]
    // 0x671070: mov             x0, x3
    // 0x671074: mov             lr, x0
    // 0x671078: ldr             lr, [x21, lr, lsl #3]
    // 0x67107c: blr             lr
    // 0x671080: tbnz            w0, #4, #0x671094
    // 0x671084: r0 = Null
    //     0x671084: mov             x0, NULL
    // 0x671088: LeaveFrame
    //     0x671088: mov             SP, fp
    //     0x67108c: ldp             fp, lr, [SP], #0x10
    // 0x671090: ret
    //     0x671090: ret             
    // 0x671094: ldur            x1, [fp, #-8]
    // 0x671098: ldur            x0, [fp, #-0x10]
    // 0x67109c: StoreField: r1->field_83 = r0
    //     0x67109c: stur            w0, [x1, #0x83]
    //     0x6710a0: ldurb           w16, [x1, #-1]
    //     0x6710a4: ldurb           w17, [x0, #-1]
    //     0x6710a8: and             x16, x17, x16, lsr #2
    //     0x6710ac: tst             x16, HEAP, lsr #32
    //     0x6710b0: b.eq            #0x6710b8
    //     0x6710b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6710b8: r0 = _markNeedsClip()
    //     0x6710b8: bl              #0x67096c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x6710bc: r0 = Null
    //     0x6710bc: mov             x0, NULL
    // 0x6710c0: LeaveFrame
    //     0x6710c0: mov             SP, fp
    //     0x6710c4: ldp             fp, lr, [SP], #0x10
    // 0x6710c8: ret
    //     0x6710c8: ret             
    // 0x6710cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6710cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6710d0: b               #0x67105c
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x683480, size: 0xbc
    // 0x683480: EnterFrame
    //     0x683480: stp             fp, lr, [SP, #-0x10]!
    //     0x683484: mov             fp, SP
    // 0x683488: r0 = Instance_BoxShape
    //     0x683488: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x68348c: ldr             x0, [x0, #0x80]
    // 0x683490: mov             x4, x2
    // 0x683494: mov             x2, x5
    // 0x683498: mov             x5, x1
    // 0x68349c: mov             x1, x6
    // 0x6834a0: CheckStackOverflow
    //     0x6834a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6834a4: cmp             SP, x16
    //     0x6834a8: b.ls            #0x683534
    // 0x6834ac: StoreField: r5->field_7f = r0
    //     0x6834ac: stur            w0, [x5, #0x7f]
    // 0x6834b0: mov             x0, x4
    // 0x6834b4: StoreField: r5->field_83 = r0
    //     0x6834b4: stur            w0, [x5, #0x83]
    //     0x6834b8: ldurb           w16, [x5, #-1]
    //     0x6834bc: ldurb           w17, [x0, #-1]
    //     0x6834c0: and             x16, x17, x16, lsr #2
    //     0x6834c4: tst             x16, HEAP, lsr #32
    //     0x6834c8: b.eq            #0x6834d0
    //     0x6834cc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6834d0: StoreField: r5->field_6f = d0
    //     0x6834d0: stur            d0, [x5, #0x6f]
    // 0x6834d4: mov             x0, x2
    // 0x6834d8: StoreField: r5->field_7b = r0
    //     0x6834d8: stur            w0, [x5, #0x7b]
    //     0x6834dc: ldurb           w16, [x5, #-1]
    //     0x6834e0: ldurb           w17, [x0, #-1]
    //     0x6834e4: and             x16, x17, x16, lsr #2
    //     0x6834e8: tst             x16, HEAP, lsr #32
    //     0x6834ec: b.eq            #0x6834f4
    //     0x6834f0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6834f4: mov             x0, x1
    // 0x6834f8: StoreField: r5->field_77 = r0
    //     0x6834f8: stur            w0, [x5, #0x77]
    //     0x6834fc: ldurb           w16, [x5, #-1]
    //     0x683500: ldurb           w17, [x0, #-1]
    //     0x683504: and             x16, x17, x16, lsr #2
    //     0x683508: tst             x16, HEAP, lsr #32
    //     0x68350c: b.eq            #0x683514
    //     0x683510: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x683514: mov             x1, x5
    // 0x683518: mov             x2, x3
    // 0x68351c: r3 = Null
    //     0x68351c: mov             x3, NULL
    // 0x683520: r0 = _RenderCustomClip()
    //     0x683520: bl              #0x6831a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x683524: r0 = Null
    //     0x683524: mov             x0, NULL
    // 0x683528: LeaveFrame
    //     0x683528: mov             SP, fp
    //     0x68352c: ldp             fp, lr, [SP], #0x10
    // 0x683530: ret
    //     0x683530: ret             
    // 0x683534: r0 = StackOverflowSharedWithFPURegs()
    //     0x683534: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x683538: b               #0x6834ac
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xaad040, size: 0xe4
    // 0xaad040: EnterFrame
    //     0xaad040: stp             fp, lr, [SP, #-0x10]!
    //     0xaad044: mov             fp, SP
    // 0xaad048: AllocStack(0x20)
    //     0xaad048: sub             SP, SP, #0x20
    // 0xaad04c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0xaad04c: mov             x0, x1
    //     0xaad050: stur            x1, [fp, #-8]
    // 0xaad054: CheckStackOverflow
    //     0xaad054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad058: cmp             SP, x16
    //     0xaad05c: b.ls            #0xaad11c
    // 0xaad060: mov             x1, x0
    // 0xaad064: r0 = size()
    //     0xaad064: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xaad068: mov             x2, x0
    // 0xaad06c: r1 = Instance_Offset
    //     0xaad06c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaad070: r0 = &()
    //     0xaad070: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xaad074: mov             x1, x0
    // 0xaad078: ldur            x0, [fp, #-8]
    // 0xaad07c: stur            x1, [fp, #-0x10]
    // 0xaad080: LoadField: r2 = r0->field_7f
    //     0xaad080: ldur            w2, [x0, #0x7f]
    // 0xaad084: DecompressPointer r2
    //     0xaad084: add             x2, x2, HEAP, lsl #32
    // 0xaad088: LoadField: r3 = r2->field_7
    //     0xaad088: ldur            x3, [x2, #7]
    // 0xaad08c: cmp             x3, #0
    // 0xaad090: b.gt            #0xaad0c4
    // 0xaad094: LoadField: r2 = r0->field_83
    //     0xaad094: ldur            w2, [x0, #0x83]
    // 0xaad098: DecompressPointer r2
    //     0xaad098: add             x2, x2, HEAP, lsl #32
    // 0xaad09c: cmp             w2, NULL
    // 0xaad0a0: b.ne            #0xaad0b0
    // 0xaad0a4: r0 = Instance_BorderRadius
    //     0xaad0a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0xaad0a8: ldr             x0, [x0, #0x450]
    // 0xaad0ac: b               #0xaad0b4
    // 0xaad0b0: mov             x0, x2
    // 0xaad0b4: mov             x2, x1
    // 0xaad0b8: mov             x1, x0
    // 0xaad0bc: r0 = toRRect()
    //     0xaad0bc: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaad0c0: b               #0xaad110
    // 0xaad0c4: d0 = 2.000000
    //     0xaad0c4: fmov            d0, #2.00000000
    // 0xaad0c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaad0c8: ldur            d1, [x1, #0x17]
    // 0xaad0cc: LoadField: d2 = r1->field_7
    //     0xaad0cc: ldur            d2, [x1, #7]
    // 0xaad0d0: fsub            d3, d1, d2
    // 0xaad0d4: fdiv            d1, d3, d0
    // 0xaad0d8: stur            d1, [fp, #-0x20]
    // 0xaad0dc: LoadField: d2 = r1->field_1f
    //     0xaad0dc: ldur            d2, [x1, #0x1f]
    // 0xaad0e0: LoadField: d3 = r1->field_f
    //     0xaad0e0: ldur            d3, [x1, #0xf]
    // 0xaad0e4: fsub            d4, d2, d3
    // 0xaad0e8: fdiv            d2, d4, d0
    // 0xaad0ec: stur            d2, [fp, #-0x18]
    // 0xaad0f0: r0 = RRect()
    //     0xaad0f0: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xaad0f4: mov             x1, x0
    // 0xaad0f8: ldur            x2, [fp, #-0x10]
    // 0xaad0fc: ldur            d0, [fp, #-0x20]
    // 0xaad100: ldur            d1, [fp, #-0x18]
    // 0xaad104: stur            x0, [fp, #-8]
    // 0xaad108: r0 = RRect.fromRectXY()
    //     0xaad108: bl              #0xaad124  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xaad10c: ldur            x0, [fp, #-8]
    // 0xaad110: LeaveFrame
    //     0xaad110: mov             SP, fp
    //     0xaad114: ldp             fp, lr, [SP], #0x10
    // 0xaad118: ret
    //     0xaad118: ret             
    // 0xaad11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad120: b               #0xaad060
  }
}

// class id: 2742, size: 0x70, field offset: 0x70
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x5811e0, size: 0x1d0
    // 0x5811e0: EnterFrame
    //     0x5811e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5811e4: mov             fp, SP
    // 0x5811e8: AllocStack(0x58)
    //     0x5811e8: sub             SP, SP, #0x58
    // 0x5811ec: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5811ec: mov             x0, x2
    //     0x5811f0: stur            x2, [fp, #-0x10]
    //     0x5811f4: mov             x2, x1
    //     0x5811f8: stur            x1, [fp, #-8]
    //     0x5811fc: stur            x3, [fp, #-0x18]
    // 0x581200: CheckStackOverflow
    //     0x581200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581204: cmp             SP, x16
    //     0x581208: b.ls            #0x58139c
    // 0x58120c: LoadField: r1 = r2->field_57
    //     0x58120c: ldur            w1, [x2, #0x57]
    // 0x581210: DecompressPointer r1
    //     0x581210: add             x1, x1, HEAP, lsl #32
    // 0x581214: cmp             w1, NULL
    // 0x581218: b.eq            #0x581378
    // 0x58121c: LoadField: r4 = r2->field_67
    //     0x58121c: ldur            w4, [x2, #0x67]
    // 0x581220: DecompressPointer r4
    //     0x581220: add             x4, x4, HEAP, lsl #32
    // 0x581224: r16 = Instance_Clip
    //     0x581224: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x581228: cmp             w4, w16
    // 0x58122c: b.eq            #0x58132c
    // 0x581230: mov             x1, x2
    // 0x581234: r0 = _updateClip()
    //     0x581234: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x581238: ldur            x0, [fp, #-8]
    // 0x58123c: LoadField: r2 = r0->field_37
    //     0x58123c: ldur            w2, [x0, #0x37]
    // 0x581240: DecompressPointer r2
    //     0x581240: add             x2, x2, HEAP, lsl #32
    // 0x581244: r16 = Sentinel
    //     0x581244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581248: cmp             w2, w16
    // 0x58124c: b.eq            #0x5813a4
    // 0x581250: mov             x1, x0
    // 0x581254: stur            x2, [fp, #-0x20]
    // 0x581258: r0 = size()
    //     0x581258: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58125c: mov             x2, x0
    // 0x581260: r1 = Instance_Offset
    //     0x581260: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x581264: r0 = &()
    //     0x581264: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x581268: mov             x4, x0
    // 0x58126c: ldur            x3, [fp, #-8]
    // 0x581270: stur            x4, [fp, #-0x48]
    // 0x581274: LoadField: r6 = r3->field_63
    //     0x581274: ldur            w6, [x3, #0x63]
    // 0x581278: DecompressPointer r6
    //     0x581278: add             x6, x6, HEAP, lsl #32
    // 0x58127c: stur            x6, [fp, #-0x40]
    // 0x581280: cmp             w6, NULL
    // 0x581284: b.eq            #0x5813ac
    // 0x581288: LoadField: r5 = r3->field_67
    //     0x581288: ldur            w5, [x3, #0x67]
    // 0x58128c: DecompressPointer r5
    //     0x58128c: add             x5, x5, HEAP, lsl #32
    // 0x581290: stur            x5, [fp, #-0x38]
    // 0x581294: LoadField: r7 = r3->field_2f
    //     0x581294: ldur            w7, [x3, #0x2f]
    // 0x581298: DecompressPointer r7
    //     0x581298: add             x7, x7, HEAP, lsl #32
    // 0x58129c: stur            x7, [fp, #-0x30]
    // 0x5812a0: LoadField: r8 = r7->field_b
    //     0x5812a0: ldur            w8, [x7, #0xb]
    // 0x5812a4: DecompressPointer r8
    //     0x5812a4: add             x8, x8, HEAP, lsl #32
    // 0x5812a8: mov             x0, x8
    // 0x5812ac: stur            x8, [fp, #-0x28]
    // 0x5812b0: r2 = Null
    //     0x5812b0: mov             x2, NULL
    // 0x5812b4: r1 = Null
    //     0x5812b4: mov             x1, NULL
    // 0x5812b8: r4 = LoadClassIdInstr(r0)
    //     0x5812b8: ldur            x4, [x0, #-1]
    //     0x5812bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5812c0: cmp             x4, #0xa1c
    // 0x5812c4: b.eq            #0x5812dc
    // 0x5812c8: r8 = ClipPathLayer?
    //     0x5812c8: add             x8, PP, #0x34, lsl #12  ; [pp+0x345b8] Type: ClipPathLayer?
    //     0x5812cc: ldr             x8, [x8, #0x5b8]
    // 0x5812d0: r3 = Null
    //     0x5812d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x345c0] Null
    //     0x5812d4: ldr             x3, [x3, #0x5c0]
    // 0x5812d8: r0 = DefaultNullableTypeTest()
    //     0x5812d8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5812dc: ldur            x2, [fp, #-8]
    // 0x5812e0: r1 = Function 'paint':.
    //     0x5812e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x5812e4: ldr             x1, [x1, #0xea0]
    // 0x5812e8: r0 = AllocateClosure()
    //     0x5812e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5812ec: ldur            x16, [fp, #-0x28]
    // 0x5812f0: ldur            lr, [fp, #-0x38]
    // 0x5812f4: stp             lr, x16, [SP]
    // 0x5812f8: ldur            x1, [fp, #-0x10]
    // 0x5812fc: ldur            x2, [fp, #-0x20]
    // 0x581300: ldur            x3, [fp, #-0x18]
    // 0x581304: ldur            x5, [fp, #-0x48]
    // 0x581308: ldur            x6, [fp, #-0x40]
    // 0x58130c: mov             x7, x0
    // 0x581310: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x581310: add             x4, PP, #0x34, lsl #12  ; [pp+0x345d0] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x581314: ldr             x4, [x4, #0x5d0]
    // 0x581318: r0 = pushClipPath()
    //     0x581318: bl              #0x5813b0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x58131c: ldur            x1, [fp, #-0x30]
    // 0x581320: mov             x2, x0
    // 0x581324: r0 = layer=()
    //     0x581324: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x581328: b               #0x58138c
    // 0x58132c: mov             x4, x2
    // 0x581330: r2 = LoadClassIdInstr(r0)
    //     0x581330: ldur            x2, [x0, #-1]
    //     0x581334: ubfx            x2, x2, #0xc, #0x14
    // 0x581338: mov             x16, x1
    // 0x58133c: mov             x1, x2
    // 0x581340: mov             x2, x16
    // 0x581344: mov             x16, x0
    // 0x581348: mov             x0, x1
    // 0x58134c: mov             x1, x16
    // 0x581350: ldur            x3, [fp, #-0x18]
    // 0x581354: r0 = GDT[cid_x0 + -0xffe]()
    //     0x581354: sub             lr, x0, #0xffe
    //     0x581358: ldr             lr, [x21, lr, lsl #3]
    //     0x58135c: blr             lr
    // 0x581360: ldur            x0, [fp, #-8]
    // 0x581364: LoadField: r1 = r0->field_2f
    //     0x581364: ldur            w1, [x0, #0x2f]
    // 0x581368: DecompressPointer r1
    //     0x581368: add             x1, x1, HEAP, lsl #32
    // 0x58136c: r2 = Null
    //     0x58136c: mov             x2, NULL
    // 0x581370: r0 = layer=()
    //     0x581370: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x581374: b               #0x58138c
    // 0x581378: mov             x0, x2
    // 0x58137c: LoadField: r1 = r0->field_2f
    //     0x58137c: ldur            w1, [x0, #0x2f]
    // 0x581380: DecompressPointer r1
    //     0x581380: add             x1, x1, HEAP, lsl #32
    // 0x581384: r2 = Null
    //     0x581384: mov             x2, NULL
    // 0x581388: r0 = layer=()
    //     0x581388: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x58138c: r0 = Null
    //     0x58138c: mov             x0, NULL
    // 0x581390: LeaveFrame
    //     0x581390: mov             SP, fp
    //     0x581394: ldp             fp, lr, [SP], #0x10
    // 0x581398: ret
    //     0x581398: ret             
    // 0x58139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58139c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5813a0: b               #0x58120c
    // 0x5813a4: r9 = _needsCompositing
    //     0x5813a4: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5813a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5813a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5813ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5813ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2743, size: 0x78, field offset: 0x70
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x580c48, size: 0x1cc
    // 0x580c48: EnterFrame
    //     0x580c48: stp             fp, lr, [SP, #-0x10]!
    //     0x580c4c: mov             fp, SP
    // 0x580c50: AllocStack(0x58)
    //     0x580c50: sub             SP, SP, #0x58
    // 0x580c54: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x580c54: mov             x0, x2
    //     0x580c58: stur            x2, [fp, #-0x10]
    //     0x580c5c: mov             x2, x1
    //     0x580c60: stur            x1, [fp, #-8]
    //     0x580c64: stur            x3, [fp, #-0x18]
    // 0x580c68: CheckStackOverflow
    //     0x580c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580c6c: cmp             SP, x16
    //     0x580c70: b.ls            #0x580dfc
    // 0x580c74: LoadField: r1 = r2->field_57
    //     0x580c74: ldur            w1, [x2, #0x57]
    // 0x580c78: DecompressPointer r1
    //     0x580c78: add             x1, x1, HEAP, lsl #32
    // 0x580c7c: cmp             w1, NULL
    // 0x580c80: b.eq            #0x580dd8
    // 0x580c84: LoadField: r4 = r2->field_67
    //     0x580c84: ldur            w4, [x2, #0x67]
    // 0x580c88: DecompressPointer r4
    //     0x580c88: add             x4, x4, HEAP, lsl #32
    // 0x580c8c: r16 = Instance_Clip
    //     0x580c8c: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x580c90: cmp             w4, w16
    // 0x580c94: b.eq            #0x580d8c
    // 0x580c98: mov             x1, x2
    // 0x580c9c: r0 = _updateClip()
    //     0x580c9c: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x580ca0: ldur            x2, [fp, #-8]
    // 0x580ca4: LoadField: r0 = r2->field_37
    //     0x580ca4: ldur            w0, [x2, #0x37]
    // 0x580ca8: DecompressPointer r0
    //     0x580ca8: add             x0, x0, HEAP, lsl #32
    // 0x580cac: r16 = Sentinel
    //     0x580cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x580cb0: cmp             w0, w16
    // 0x580cb4: b.eq            #0x580e04
    // 0x580cb8: stur            x0, [fp, #-0x20]
    // 0x580cbc: LoadField: r1 = r2->field_63
    //     0x580cbc: ldur            w1, [x2, #0x63]
    // 0x580cc0: DecompressPointer r1
    //     0x580cc0: add             x1, x1, HEAP, lsl #32
    // 0x580cc4: cmp             w1, NULL
    // 0x580cc8: b.eq            #0x580e0c
    // 0x580ccc: r0 = toRect()
    //     0x580ccc: bl              #0x502610  ; [dart:ui] TextBox::toRect
    // 0x580cd0: mov             x4, x0
    // 0x580cd4: ldur            x3, [fp, #-8]
    // 0x580cd8: stur            x4, [fp, #-0x48]
    // 0x580cdc: LoadField: r6 = r3->field_63
    //     0x580cdc: ldur            w6, [x3, #0x63]
    // 0x580ce0: DecompressPointer r6
    //     0x580ce0: add             x6, x6, HEAP, lsl #32
    // 0x580ce4: stur            x6, [fp, #-0x40]
    // 0x580ce8: cmp             w6, NULL
    // 0x580cec: b.eq            #0x580e10
    // 0x580cf0: LoadField: r5 = r3->field_67
    //     0x580cf0: ldur            w5, [x3, #0x67]
    // 0x580cf4: DecompressPointer r5
    //     0x580cf4: add             x5, x5, HEAP, lsl #32
    // 0x580cf8: stur            x5, [fp, #-0x38]
    // 0x580cfc: LoadField: r7 = r3->field_2f
    //     0x580cfc: ldur            w7, [x3, #0x2f]
    // 0x580d00: DecompressPointer r7
    //     0x580d00: add             x7, x7, HEAP, lsl #32
    // 0x580d04: stur            x7, [fp, #-0x30]
    // 0x580d08: LoadField: r8 = r7->field_b
    //     0x580d08: ldur            w8, [x7, #0xb]
    // 0x580d0c: DecompressPointer r8
    //     0x580d0c: add             x8, x8, HEAP, lsl #32
    // 0x580d10: mov             x0, x8
    // 0x580d14: stur            x8, [fp, #-0x28]
    // 0x580d18: r2 = Null
    //     0x580d18: mov             x2, NULL
    // 0x580d1c: r1 = Null
    //     0x580d1c: mov             x1, NULL
    // 0x580d20: r4 = LoadClassIdInstr(r0)
    //     0x580d20: ldur            x4, [x0, #-1]
    //     0x580d24: ubfx            x4, x4, #0xc, #0x14
    // 0x580d28: cmp             x4, #0xa1d
    // 0x580d2c: b.eq            #0x580d44
    // 0x580d30: r8 = ClipRRectLayer?
    //     0x580d30: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] Type: ClipRRectLayer?
    //     0x580d34: ldr             x8, [x8, #0x2f0]
    // 0x580d38: r3 = Null
    //     0x580d38: add             x3, PP, #0x47, lsl #12  ; [pp+0x478a0] Null
    //     0x580d3c: ldr             x3, [x3, #0x8a0]
    // 0x580d40: r0 = DefaultNullableTypeTest()
    //     0x580d40: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x580d44: ldur            x2, [fp, #-8]
    // 0x580d48: r1 = Function 'paint':.
    //     0x580d48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x580d4c: ldr             x1, [x1, #0xea0]
    // 0x580d50: r0 = AllocateClosure()
    //     0x580d50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x580d54: ldur            x16, [fp, #-0x38]
    // 0x580d58: ldur            lr, [fp, #-0x28]
    // 0x580d5c: stp             lr, x16, [SP]
    // 0x580d60: ldur            x1, [fp, #-0x10]
    // 0x580d64: ldur            x2, [fp, #-0x20]
    // 0x580d68: ldur            x3, [fp, #-0x18]
    // 0x580d6c: ldur            x5, [fp, #-0x48]
    // 0x580d70: ldur            x6, [fp, #-0x40]
    // 0x580d74: mov             x7, x0
    // 0x580d78: r0 = pushClipRRect()
    //     0x580d78: bl              #0x580e14  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x580d7c: ldur            x1, [fp, #-0x30]
    // 0x580d80: mov             x2, x0
    // 0x580d84: r0 = layer=()
    //     0x580d84: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x580d88: b               #0x580dec
    // 0x580d8c: mov             x4, x2
    // 0x580d90: r2 = LoadClassIdInstr(r0)
    //     0x580d90: ldur            x2, [x0, #-1]
    //     0x580d94: ubfx            x2, x2, #0xc, #0x14
    // 0x580d98: mov             x16, x1
    // 0x580d9c: mov             x1, x2
    // 0x580da0: mov             x2, x16
    // 0x580da4: mov             x16, x0
    // 0x580da8: mov             x0, x1
    // 0x580dac: mov             x1, x16
    // 0x580db0: ldur            x3, [fp, #-0x18]
    // 0x580db4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x580db4: sub             lr, x0, #0xffe
    //     0x580db8: ldr             lr, [x21, lr, lsl #3]
    //     0x580dbc: blr             lr
    // 0x580dc0: ldur            x0, [fp, #-8]
    // 0x580dc4: LoadField: r1 = r0->field_2f
    //     0x580dc4: ldur            w1, [x0, #0x2f]
    // 0x580dc8: DecompressPointer r1
    //     0x580dc8: add             x1, x1, HEAP, lsl #32
    // 0x580dcc: r2 = Null
    //     0x580dcc: mov             x2, NULL
    // 0x580dd0: r0 = layer=()
    //     0x580dd0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x580dd4: b               #0x580dec
    // 0x580dd8: mov             x0, x2
    // 0x580ddc: LoadField: r1 = r0->field_2f
    //     0x580ddc: ldur            w1, [x0, #0x2f]
    // 0x580de0: DecompressPointer r1
    //     0x580de0: add             x1, x1, HEAP, lsl #32
    // 0x580de4: r2 = Null
    //     0x580de4: mov             x2, NULL
    // 0x580de8: r0 = layer=()
    //     0x580de8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x580dec: r0 = Null
    //     0x580dec: mov             x0, NULL
    // 0x580df0: LeaveFrame
    //     0x580df0: mov             SP, fp
    //     0x580df4: ldp             fp, lr, [SP], #0x10
    // 0x580df8: ret
    //     0x580df8: ret             
    // 0x580dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580e00: b               #0x580c74
    // 0x580e04: r9 = _needsCompositing
    //     0x580e04: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x580e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580e08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x580e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580e0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x670ba4, size: 0x70
    // 0x670ba4: EnterFrame
    //     0x670ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x670ba8: mov             fp, SP
    // 0x670bac: mov             x0, x2
    // 0x670bb0: CheckStackOverflow
    //     0x670bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670bb4: cmp             SP, x16
    //     0x670bb8: b.ls            #0x670c0c
    // 0x670bbc: LoadField: r2 = r1->field_73
    //     0x670bbc: ldur            w2, [x1, #0x73]
    // 0x670bc0: DecompressPointer r2
    //     0x670bc0: add             x2, x2, HEAP, lsl #32
    // 0x670bc4: cmp             w2, w0
    // 0x670bc8: b.ne            #0x670bdc
    // 0x670bcc: r0 = Null
    //     0x670bcc: mov             x0, NULL
    // 0x670bd0: LeaveFrame
    //     0x670bd0: mov             SP, fp
    //     0x670bd4: ldp             fp, lr, [SP], #0x10
    // 0x670bd8: ret
    //     0x670bd8: ret             
    // 0x670bdc: StoreField: r1->field_73 = r0
    //     0x670bdc: stur            w0, [x1, #0x73]
    //     0x670be0: ldurb           w16, [x1, #-1]
    //     0x670be4: ldurb           w17, [x0, #-1]
    //     0x670be8: and             x16, x17, x16, lsr #2
    //     0x670bec: tst             x16, HEAP, lsr #32
    //     0x670bf0: b.eq            #0x670bf8
    //     0x670bf4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670bf8: r0 = _markNeedsClip()
    //     0x670bf8: bl              #0x67096c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x670bfc: r0 = Null
    //     0x670bfc: mov             x0, NULL
    // 0x670c00: LeaveFrame
    //     0x670c00: mov             SP, fp
    //     0x670c04: ldp             fp, lr, [SP], #0x10
    // 0x670c08: ret
    //     0x670c08: ret             
    // 0x670c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670c10: b               #0x670bbc
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x670c14, size: 0x88
    // 0x670c14: EnterFrame
    //     0x670c14: stp             fp, lr, [SP, #-0x10]!
    //     0x670c18: mov             fp, SP
    // 0x670c1c: AllocStack(0x20)
    //     0x670c1c: sub             SP, SP, #0x20
    // 0x670c20: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x670c20: mov             x0, x2
    //     0x670c24: stur            x1, [fp, #-8]
    //     0x670c28: stur            x2, [fp, #-0x10]
    // 0x670c2c: CheckStackOverflow
    //     0x670c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670c30: cmp             SP, x16
    //     0x670c34: b.ls            #0x670c94
    // 0x670c38: LoadField: r2 = r1->field_6f
    //     0x670c38: ldur            w2, [x1, #0x6f]
    // 0x670c3c: DecompressPointer r2
    //     0x670c3c: add             x2, x2, HEAP, lsl #32
    // 0x670c40: stp             x0, x2, [SP]
    // 0x670c44: r0 = ==()
    //     0x670c44: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x670c48: tbnz            w0, #4, #0x670c5c
    // 0x670c4c: r0 = Null
    //     0x670c4c: mov             x0, NULL
    // 0x670c50: LeaveFrame
    //     0x670c50: mov             SP, fp
    //     0x670c54: ldp             fp, lr, [SP], #0x10
    // 0x670c58: ret
    //     0x670c58: ret             
    // 0x670c5c: ldur            x1, [fp, #-8]
    // 0x670c60: ldur            x0, [fp, #-0x10]
    // 0x670c64: StoreField: r1->field_6f = r0
    //     0x670c64: stur            w0, [x1, #0x6f]
    //     0x670c68: ldurb           w16, [x1, #-1]
    //     0x670c6c: ldurb           w17, [x0, #-1]
    //     0x670c70: and             x16, x17, x16, lsr #2
    //     0x670c74: tst             x16, HEAP, lsr #32
    //     0x670c78: b.eq            #0x670c80
    //     0x670c7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670c80: r0 = _markNeedsClip()
    //     0x670c80: bl              #0x67096c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x670c84: r0 = Null
    //     0x670c84: mov             x0, NULL
    // 0x670c88: LeaveFrame
    //     0x670c88: mov             SP, fp
    //     0x670c8c: ldp             fp, lr, [SP], #0x10
    // 0x670c90: ret
    //     0x670c90: ret             
    // 0x670c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670c98: b               #0x670c38
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x6832e8, size: 0x84
    // 0x6832e8: EnterFrame
    //     0x6832e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6832ec: mov             fp, SP
    // 0x6832f0: mov             x0, x2
    // 0x6832f4: mov             x2, x3
    // 0x6832f8: mov             x3, x1
    // 0x6832fc: mov             x1, x5
    // 0x683300: CheckStackOverflow
    //     0x683300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683304: cmp             SP, x16
    //     0x683308: b.ls            #0x683364
    // 0x68330c: StoreField: r3->field_6f = r0
    //     0x68330c: stur            w0, [x3, #0x6f]
    //     0x683310: ldurb           w16, [x3, #-1]
    //     0x683314: ldurb           w17, [x0, #-1]
    //     0x683318: and             x16, x17, x16, lsr #2
    //     0x68331c: tst             x16, HEAP, lsr #32
    //     0x683320: b.eq            #0x683328
    //     0x683324: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683328: mov             x0, x1
    // 0x68332c: StoreField: r3->field_73 = r0
    //     0x68332c: stur            w0, [x3, #0x73]
    //     0x683330: ldurb           w16, [x3, #-1]
    //     0x683334: ldurb           w17, [x0, #-1]
    //     0x683338: and             x16, x17, x16, lsr #2
    //     0x68333c: tst             x16, HEAP, lsr #32
    //     0x683340: b.eq            #0x683348
    //     0x683344: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x683348: mov             x1, x3
    // 0x68334c: r3 = Null
    //     0x68334c: mov             x3, NULL
    // 0x683350: r0 = _RenderCustomClip()
    //     0x683350: bl              #0x6831a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x683354: r0 = Null
    //     0x683354: mov             x0, NULL
    // 0x683358: LeaveFrame
    //     0x683358: mov             SP, fp
    //     0x68335c: ldp             fp, lr, [SP], #0x10
    // 0x683360: ret
    //     0x683360: ret             
    // 0x683364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683368: b               #0x68330c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xaacfec, size: 0x54
    // 0xaacfec: EnterFrame
    //     0xaacfec: stp             fp, lr, [SP, #-0x10]!
    //     0xaacff0: mov             fp, SP
    // 0xaacff4: AllocStack(0x8)
    //     0xaacff4: sub             SP, SP, #8
    // 0xaacff8: CheckStackOverflow
    //     0xaacff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacffc: cmp             SP, x16
    //     0xaad000: b.ls            #0xaad038
    // 0xaad004: LoadField: r0 = r1->field_6f
    //     0xaad004: ldur            w0, [x1, #0x6f]
    // 0xaad008: DecompressPointer r0
    //     0xaad008: add             x0, x0, HEAP, lsl #32
    // 0xaad00c: stur            x0, [fp, #-8]
    // 0xaad010: r0 = size()
    //     0xaad010: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xaad014: mov             x2, x0
    // 0xaad018: r1 = Instance_Offset
    //     0xaad018: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaad01c: r0 = &()
    //     0xaad01c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xaad020: ldur            x1, [fp, #-8]
    // 0xaad024: mov             x2, x0
    // 0xaad028: r0 = toRRect()
    //     0xaad028: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaad02c: LeaveFrame
    //     0xaad02c: mov             SP, fp
    //     0xaad030: ldp             fp, lr, [SP], #0x10
    // 0xaad034: ret
    //     0xaad034: ret             
    // 0xaad038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad03c: b               #0xaad004
  }
}

// class id: 2744, size: 0x70, field offset: 0x70
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x554c6c, size: 0xa0
    // 0x554c6c: EnterFrame
    //     0x554c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x554c70: mov             fp, SP
    // 0x554c74: AllocStack(0x18)
    //     0x554c74: sub             SP, SP, #0x18
    // 0x554c78: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x554c78: mov             x0, x2
    //     0x554c7c: stur            x2, [fp, #-0x10]
    //     0x554c80: mov             x2, x3
    //     0x554c84: stur            x3, [fp, #-0x18]
    //     0x554c88: mov             x3, x1
    //     0x554c8c: stur            x1, [fp, #-8]
    // 0x554c90: CheckStackOverflow
    //     0x554c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554c94: cmp             SP, x16
    //     0x554c98: b.ls            #0x554d00
    // 0x554c9c: LoadField: r1 = r3->field_5f
    //     0x554c9c: ldur            w1, [x3, #0x5f]
    // 0x554ca0: DecompressPointer r1
    //     0x554ca0: add             x1, x1, HEAP, lsl #32
    // 0x554ca4: cmp             w1, NULL
    // 0x554ca8: b.eq            #0x554ce4
    // 0x554cac: mov             x1, x3
    // 0x554cb0: r0 = _updateClip()
    //     0x554cb0: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x554cb4: ldur            x0, [fp, #-8]
    // 0x554cb8: LoadField: r1 = r0->field_63
    //     0x554cb8: ldur            w1, [x0, #0x63]
    // 0x554cbc: DecompressPointer r1
    //     0x554cbc: add             x1, x1, HEAP, lsl #32
    // 0x554cc0: cmp             w1, NULL
    // 0x554cc4: b.eq            #0x554d08
    // 0x554cc8: ldur            x2, [fp, #-0x18]
    // 0x554ccc: r0 = contains()
    //     0x554ccc: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x554cd0: tbz             w0, #4, #0x554ce4
    // 0x554cd4: r0 = false
    //     0x554cd4: add             x0, NULL, #0x30  ; false
    // 0x554cd8: LeaveFrame
    //     0x554cd8: mov             SP, fp
    //     0x554cdc: ldp             fp, lr, [SP], #0x10
    // 0x554ce0: ret
    //     0x554ce0: ret             
    // 0x554ce4: ldur            x1, [fp, #-8]
    // 0x554ce8: ldur            x2, [fp, #-0x10]
    // 0x554cec: ldur            x3, [fp, #-0x18]
    // 0x554cf0: r0 = hitTest()
    //     0x554cf0: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x554cf4: LeaveFrame
    //     0x554cf4: mov             SP, fp
    //     0x554cf8: ldp             fp, lr, [SP], #0x10
    // 0x554cfc: ret
    //     0x554cfc: ret             
    // 0x554d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554d04: b               #0x554c9c
    // 0x554d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554d08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x58023c, size: 0x1a4
    // 0x58023c: EnterFrame
    //     0x58023c: stp             fp, lr, [SP, #-0x10]!
    //     0x580240: mov             fp, SP
    // 0x580244: AllocStack(0x48)
    //     0x580244: sub             SP, SP, #0x48
    // 0x580248: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x580248: mov             x0, x2
    //     0x58024c: stur            x2, [fp, #-0x10]
    //     0x580250: mov             x2, x1
    //     0x580254: stur            x1, [fp, #-8]
    //     0x580258: stur            x3, [fp, #-0x18]
    // 0x58025c: CheckStackOverflow
    //     0x58025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580260: cmp             SP, x16
    //     0x580264: b.ls            #0x5803cc
    // 0x580268: LoadField: r1 = r2->field_57
    //     0x580268: ldur            w1, [x2, #0x57]
    // 0x58026c: DecompressPointer r1
    //     0x58026c: add             x1, x1, HEAP, lsl #32
    // 0x580270: cmp             w1, NULL
    // 0x580274: b.eq            #0x5803a8
    // 0x580278: LoadField: r4 = r2->field_67
    //     0x580278: ldur            w4, [x2, #0x67]
    // 0x58027c: DecompressPointer r4
    //     0x58027c: add             x4, x4, HEAP, lsl #32
    // 0x580280: r16 = Instance_Clip
    //     0x580280: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x580284: cmp             w4, w16
    // 0x580288: b.eq            #0x58035c
    // 0x58028c: mov             x1, x2
    // 0x580290: r0 = _updateClip()
    //     0x580290: bl              #0x554d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x580294: ldur            x3, [fp, #-8]
    // 0x580298: LoadField: r4 = r3->field_37
    //     0x580298: ldur            w4, [x3, #0x37]
    // 0x58029c: DecompressPointer r4
    //     0x58029c: add             x4, x4, HEAP, lsl #32
    // 0x5802a0: r16 = Sentinel
    //     0x5802a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5802a4: cmp             w4, w16
    // 0x5802a8: b.eq            #0x5803d4
    // 0x5802ac: stur            x4, [fp, #-0x40]
    // 0x5802b0: LoadField: r5 = r3->field_63
    //     0x5802b0: ldur            w5, [x3, #0x63]
    // 0x5802b4: DecompressPointer r5
    //     0x5802b4: add             x5, x5, HEAP, lsl #32
    // 0x5802b8: stur            x5, [fp, #-0x38]
    // 0x5802bc: cmp             w5, NULL
    // 0x5802c0: b.eq            #0x5803dc
    // 0x5802c4: LoadField: r7 = r3->field_67
    //     0x5802c4: ldur            w7, [x3, #0x67]
    // 0x5802c8: DecompressPointer r7
    //     0x5802c8: add             x7, x7, HEAP, lsl #32
    // 0x5802cc: stur            x7, [fp, #-0x30]
    // 0x5802d0: LoadField: r6 = r3->field_2f
    //     0x5802d0: ldur            w6, [x3, #0x2f]
    // 0x5802d4: DecompressPointer r6
    //     0x5802d4: add             x6, x6, HEAP, lsl #32
    // 0x5802d8: stur            x6, [fp, #-0x28]
    // 0x5802dc: LoadField: r8 = r6->field_b
    //     0x5802dc: ldur            w8, [x6, #0xb]
    // 0x5802e0: DecompressPointer r8
    //     0x5802e0: add             x8, x8, HEAP, lsl #32
    // 0x5802e4: mov             x0, x8
    // 0x5802e8: stur            x8, [fp, #-0x20]
    // 0x5802ec: r2 = Null
    //     0x5802ec: mov             x2, NULL
    // 0x5802f0: r1 = Null
    //     0x5802f0: mov             x1, NULL
    // 0x5802f4: r4 = LoadClassIdInstr(r0)
    //     0x5802f4: ldur            x4, [x0, #-1]
    //     0x5802f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5802fc: cmp             x4, #0xa1e
    // 0x580300: b.eq            #0x580318
    // 0x580304: r8 = ClipRectLayer?
    //     0x580304: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] Type: ClipRectLayer?
    //     0x580308: ldr             x8, [x8, #0xb0]
    // 0x58030c: r3 = Null
    //     0x58030c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] Null
    //     0x580310: ldr             x3, [x3, #0xb8]
    // 0x580314: r0 = DefaultNullableTypeTest()
    //     0x580314: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x580318: ldur            x2, [fp, #-8]
    // 0x58031c: r1 = Function 'paint':.
    //     0x58031c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x580320: ldr             x1, [x1, #0xea0]
    // 0x580324: r0 = AllocateClosure()
    //     0x580324: bl              #0xb8c820  ; AllocateClosureStub
    // 0x580328: ldur            x16, [fp, #-0x20]
    // 0x58032c: str             x16, [SP]
    // 0x580330: ldur            x1, [fp, #-0x10]
    // 0x580334: ldur            x2, [fp, #-0x40]
    // 0x580338: ldur            x3, [fp, #-0x18]
    // 0x58033c: ldur            x5, [fp, #-0x38]
    // 0x580340: mov             x6, x0
    // 0x580344: ldur            x7, [fp, #-0x30]
    // 0x580348: r0 = pushClipRect()
    //     0x580348: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x58034c: ldur            x1, [fp, #-0x28]
    // 0x580350: mov             x2, x0
    // 0x580354: r0 = layer=()
    //     0x580354: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x580358: b               #0x5803bc
    // 0x58035c: mov             x4, x2
    // 0x580360: r2 = LoadClassIdInstr(r0)
    //     0x580360: ldur            x2, [x0, #-1]
    //     0x580364: ubfx            x2, x2, #0xc, #0x14
    // 0x580368: mov             x16, x1
    // 0x58036c: mov             x1, x2
    // 0x580370: mov             x2, x16
    // 0x580374: mov             x16, x0
    // 0x580378: mov             x0, x1
    // 0x58037c: mov             x1, x16
    // 0x580380: ldur            x3, [fp, #-0x18]
    // 0x580384: r0 = GDT[cid_x0 + -0xffe]()
    //     0x580384: sub             lr, x0, #0xffe
    //     0x580388: ldr             lr, [x21, lr, lsl #3]
    //     0x58038c: blr             lr
    // 0x580390: ldur            x0, [fp, #-8]
    // 0x580394: LoadField: r1 = r0->field_2f
    //     0x580394: ldur            w1, [x0, #0x2f]
    // 0x580398: DecompressPointer r1
    //     0x580398: add             x1, x1, HEAP, lsl #32
    // 0x58039c: r2 = Null
    //     0x58039c: mov             x2, NULL
    // 0x5803a0: r0 = layer=()
    //     0x5803a0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5803a4: b               #0x5803bc
    // 0x5803a8: mov             x0, x2
    // 0x5803ac: LoadField: r1 = r0->field_2f
    //     0x5803ac: ldur            w1, [x0, #0x2f]
    // 0x5803b0: DecompressPointer r1
    //     0x5803b0: add             x1, x1, HEAP, lsl #32
    // 0x5803b4: r2 = Null
    //     0x5803b4: mov             x2, NULL
    // 0x5803b8: r0 = layer=()
    //     0x5803b8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5803bc: r0 = Null
    //     0x5803bc: mov             x0, NULL
    // 0x5803c0: LeaveFrame
    //     0x5803c0: mov             SP, fp
    //     0x5803c4: ldp             fp, lr, [SP], #0x10
    // 0x5803c8: ret
    //     0x5803c8: ret             
    // 0x5803cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5803cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5803d0: b               #0x580268
    // 0x5803d4: r9 = _needsCompositing
    //     0x5803d4: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5803d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5803d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5803dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5803dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x683174, size: 0x34
    // 0x683174: EnterFrame
    //     0x683174: stp             fp, lr, [SP, #-0x10]!
    //     0x683178: mov             fp, SP
    // 0x68317c: CheckStackOverflow
    //     0x68317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683180: cmp             SP, x16
    //     0x683184: b.ls            #0x6831a0
    // 0x683188: r3 = Null
    //     0x683188: mov             x3, NULL
    // 0x68318c: r0 = _RenderCustomClip()
    //     0x68318c: bl              #0x6831a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x683190: r0 = Null
    //     0x683190: mov             x0, NULL
    // 0x683194: LeaveFrame
    //     0x683194: mov             SP, fp
    //     0x683198: ldp             fp, lr, [SP], #0x10
    // 0x68319c: ret
    //     0x68319c: ret             
    // 0x6831a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6831a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6831a4: b               #0x683188
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xaacfb4, size: 0x38
    // 0xaacfb4: EnterFrame
    //     0xaacfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaacfb8: mov             fp, SP
    // 0xaacfbc: CheckStackOverflow
    //     0xaacfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacfc0: cmp             SP, x16
    //     0xaacfc4: b.ls            #0xaacfe4
    // 0xaacfc8: r0 = size()
    //     0xaacfc8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xaacfcc: mov             x2, x0
    // 0xaacfd0: r1 = Instance_Offset
    //     0xaacfd0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaacfd4: r0 = &()
    //     0xaacfd4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xaacfd8: LeaveFrame
    //     0xaacfd8: mov             SP, fp
    //     0xaacfdc: ldp             fp, lr, [SP], #0x10
    // 0xaacfe0: ret
    //     0xaacfe0: ret             
    // 0xaacfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacfe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacfe8: b               #0xaacfc8
  }
}

// class id: 2745, size: 0x6c, field offset: 0x5c
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x57db8c, size: 0x1c
    // 0x57db8c: LoadField: r2 = r1->field_57
    //     0x57db8c: ldur            w2, [x1, #0x57]
    // 0x57db90: DecompressPointer r2
    //     0x57db90: add             x2, x2, HEAP, lsl #32
    // 0x57db94: cmp             w2, NULL
    // 0x57db98: r16 = true
    //     0x57db98: add             x16, NULL, #0x20  ; true
    // 0x57db9c: r17 = false
    //     0x57db9c: add             x17, NULL, #0x30  ; false
    // 0x57dba0: csel            x0, x16, x17, ne
    // 0x57dba4: ret
    //     0x57dba4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x57f3cc, size: 0x26c
    // 0x57f3cc: EnterFrame
    //     0x57f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57f3d0: mov             fp, SP
    // 0x57f3d4: AllocStack(0x28)
    //     0x57f3d4: sub             SP, SP, #0x28
    // 0x57f3d8: SetupParameters(RenderBackdropFilter this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x57f3d8: mov             x5, x1
    //     0x57f3dc: mov             x4, x2
    //     0x57f3e0: stur            x1, [fp, #-0x18]
    //     0x57f3e4: stur            x2, [fp, #-0x20]
    //     0x57f3e8: stur            x3, [fp, #-0x28]
    // 0x57f3ec: CheckStackOverflow
    //     0x57f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f3f0: cmp             SP, x16
    //     0x57f3f4: b.ls            #0x57f620
    // 0x57f3f8: LoadField: r0 = r5->field_5b
    //     0x57f3f8: ldur            w0, [x5, #0x5b]
    // 0x57f3fc: DecompressPointer r0
    //     0x57f3fc: add             x0, x0, HEAP, lsl #32
    // 0x57f400: tbz             w0, #4, #0x57f420
    // 0x57f404: mov             x1, x5
    // 0x57f408: mov             x2, x4
    // 0x57f40c: r0 = paint()
    //     0x57f40c: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x57f410: r0 = Null
    //     0x57f410: mov             x0, NULL
    // 0x57f414: LeaveFrame
    //     0x57f414: mov             SP, fp
    //     0x57f418: ldp             fp, lr, [SP], #0x10
    // 0x57f41c: ret
    //     0x57f41c: ret             
    // 0x57f420: LoadField: r0 = r5->field_57
    //     0x57f420: ldur            w0, [x5, #0x57]
    // 0x57f424: DecompressPointer r0
    //     0x57f424: add             x0, x0, HEAP, lsl #32
    // 0x57f428: cmp             w0, NULL
    // 0x57f42c: b.eq            #0x57f5fc
    // 0x57f430: LoadField: r6 = r5->field_2f
    //     0x57f430: ldur            w6, [x5, #0x2f]
    // 0x57f434: DecompressPointer r6
    //     0x57f434: add             x6, x6, HEAP, lsl #32
    // 0x57f438: stur            x6, [fp, #-0x10]
    // 0x57f43c: LoadField: r7 = r6->field_b
    //     0x57f43c: ldur            w7, [x6, #0xb]
    // 0x57f440: DecompressPointer r7
    //     0x57f440: add             x7, x7, HEAP, lsl #32
    // 0x57f444: mov             x0, x7
    // 0x57f448: stur            x7, [fp, #-8]
    // 0x57f44c: r2 = Null
    //     0x57f44c: mov             x2, NULL
    // 0x57f450: r1 = Null
    //     0x57f450: mov             x1, NULL
    // 0x57f454: r4 = LoadClassIdInstr(r0)
    //     0x57f454: ldur            x4, [x0, #-1]
    //     0x57f458: ubfx            x4, x4, #0xc, #0x14
    // 0x57f45c: cmp             x4, #0xa1a
    // 0x57f460: b.eq            #0x57f478
    // 0x57f464: r8 = BackdropFilterLayer?
    //     0x57f464: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x57f468: ldr             x8, [x8, #0xa18]
    // 0x57f46c: r3 = Null
    //     0x57f46c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a20] Null
    //     0x57f470: ldr             x3, [x3, #0xa20]
    // 0x57f474: r0 = DefaultNullableTypeTest()
    //     0x57f474: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x57f478: ldur            x0, [fp, #-8]
    // 0x57f47c: cmp             w0, NULL
    // 0x57f480: b.ne            #0x57f4ac
    // 0x57f484: r0 = BackdropFilterLayer()
    //     0x57f484: bl              #0x5801f0  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x57f488: r2 = Instance_BlendMode
    //     0x57f488: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x57f48c: ldr             x2, [x2, #0xa90]
    // 0x57f490: stur            x0, [fp, #-8]
    // 0x57f494: StoreField: r0->field_4b = r2
    //     0x57f494: stur            w2, [x0, #0x4b]
    // 0x57f498: mov             x1, x0
    // 0x57f49c: r0 = Layer()
    //     0x57f49c: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x57f4a0: ldur            x1, [fp, #-0x10]
    // 0x57f4a4: ldur            x2, [fp, #-8]
    // 0x57f4a8: r0 = layer=()
    //     0x57f4a8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57f4ac: ldur            x0, [fp, #-0x18]
    // 0x57f4b0: ldur            x2, [fp, #-0x10]
    // 0x57f4b4: mov             x1, x0
    // 0x57f4b8: r0 = layer()
    //     0x57f4b8: bl              #0x580190  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x57f4bc: cmp             w0, NULL
    // 0x57f4c0: b.eq            #0x57f628
    // 0x57f4c4: ldur            x3, [fp, #-0x18]
    // 0x57f4c8: LoadField: r2 = r3->field_5f
    //     0x57f4c8: ldur            w2, [x3, #0x5f]
    // 0x57f4cc: DecompressPointer r2
    //     0x57f4cc: add             x2, x2, HEAP, lsl #32
    // 0x57f4d0: mov             x1, x0
    // 0x57f4d4: r0 = filter=()
    //     0x57f4d4: bl              #0x5800fc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x57f4d8: ldur            x3, [fp, #-0x10]
    // 0x57f4dc: LoadField: r4 = r3->field_b
    //     0x57f4dc: ldur            w4, [x3, #0xb]
    // 0x57f4e0: DecompressPointer r4
    //     0x57f4e0: add             x4, x4, HEAP, lsl #32
    // 0x57f4e4: mov             x0, x4
    // 0x57f4e8: stur            x4, [fp, #-8]
    // 0x57f4ec: r2 = Null
    //     0x57f4ec: mov             x2, NULL
    // 0x57f4f0: r1 = Null
    //     0x57f4f0: mov             x1, NULL
    // 0x57f4f4: r4 = LoadClassIdInstr(r0)
    //     0x57f4f4: ldur            x4, [x0, #-1]
    //     0x57f4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x57f4fc: cmp             x4, #0xa1a
    // 0x57f500: b.eq            #0x57f518
    // 0x57f504: r8 = BackdropFilterLayer?
    //     0x57f504: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x57f508: ldr             x8, [x8, #0xa18]
    // 0x57f50c: r3 = Null
    //     0x57f50c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a30] Null
    //     0x57f510: ldr             x3, [x3, #0xa30]
    // 0x57f514: r0 = DefaultNullableTypeTest()
    //     0x57f514: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x57f518: ldur            x1, [fp, #-8]
    // 0x57f51c: cmp             w1, NULL
    // 0x57f520: b.eq            #0x57f62c
    // 0x57f524: r2 = Instance_BlendMode
    //     0x57f524: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x57f528: ldr             x2, [x2, #0xa90]
    // 0x57f52c: r0 = Shader._()
    //     0x57f52c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x57f530: ldur            x3, [fp, #-0x10]
    // 0x57f534: LoadField: r4 = r3->field_b
    //     0x57f534: ldur            w4, [x3, #0xb]
    // 0x57f538: DecompressPointer r4
    //     0x57f538: add             x4, x4, HEAP, lsl #32
    // 0x57f53c: mov             x0, x4
    // 0x57f540: stur            x4, [fp, #-8]
    // 0x57f544: r2 = Null
    //     0x57f544: mov             x2, NULL
    // 0x57f548: r1 = Null
    //     0x57f548: mov             x1, NULL
    // 0x57f54c: r4 = LoadClassIdInstr(r0)
    //     0x57f54c: ldur            x4, [x0, #-1]
    //     0x57f550: ubfx            x4, x4, #0xc, #0x14
    // 0x57f554: cmp             x4, #0xa1a
    // 0x57f558: b.eq            #0x57f570
    // 0x57f55c: r8 = BackdropFilterLayer?
    //     0x57f55c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x57f560: ldr             x8, [x8, #0xa18]
    // 0x57f564: r3 = Null
    //     0x57f564: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a40] Null
    //     0x57f568: ldr             x3, [x3, #0xa40]
    // 0x57f56c: r0 = DefaultNullableTypeTest()
    //     0x57f56c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x57f570: ldur            x1, [fp, #-8]
    // 0x57f574: cmp             w1, NULL
    // 0x57f578: b.eq            #0x57f630
    // 0x57f57c: r2 = Null
    //     0x57f57c: mov             x2, NULL
    // 0x57f580: r0 = Shader._()
    //     0x57f580: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x57f584: ldur            x0, [fp, #-0x10]
    // 0x57f588: LoadField: r3 = r0->field_b
    //     0x57f588: ldur            w3, [x0, #0xb]
    // 0x57f58c: DecompressPointer r3
    //     0x57f58c: add             x3, x3, HEAP, lsl #32
    // 0x57f590: mov             x0, x3
    // 0x57f594: stur            x3, [fp, #-8]
    // 0x57f598: r2 = Null
    //     0x57f598: mov             x2, NULL
    // 0x57f59c: r1 = Null
    //     0x57f59c: mov             x1, NULL
    // 0x57f5a0: r4 = LoadClassIdInstr(r0)
    //     0x57f5a0: ldur            x4, [x0, #-1]
    //     0x57f5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x57f5a8: cmp             x4, #0xa1a
    // 0x57f5ac: b.eq            #0x57f5c4
    // 0x57f5b0: r8 = BackdropFilterLayer?
    //     0x57f5b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x57f5b4: ldr             x8, [x8, #0xa18]
    // 0x57f5b8: r3 = Null
    //     0x57f5b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a50] Null
    //     0x57f5bc: ldr             x3, [x3, #0xa50]
    // 0x57f5c0: r0 = DefaultNullableTypeTest()
    //     0x57f5c0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x57f5c4: ldur            x0, [fp, #-8]
    // 0x57f5c8: cmp             w0, NULL
    // 0x57f5cc: b.eq            #0x57f634
    // 0x57f5d0: ldur            x2, [fp, #-0x18]
    // 0x57f5d4: r1 = Function 'paint':.
    //     0x57f5d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x57f5d8: ldr             x1, [x1, #0xea0]
    // 0x57f5dc: r0 = AllocateClosure()
    //     0x57f5dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57f5e0: ldur            x1, [fp, #-0x20]
    // 0x57f5e4: ldur            x2, [fp, #-8]
    // 0x57f5e8: mov             x3, x0
    // 0x57f5ec: ldur            x5, [fp, #-0x28]
    // 0x57f5f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x57f5f0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x57f5f4: r0 = pushLayer()
    //     0x57f5f4: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x57f5f8: b               #0x57f610
    // 0x57f5fc: mov             x0, x5
    // 0x57f600: LoadField: r1 = r0->field_2f
    //     0x57f600: ldur            w1, [x0, #0x2f]
    // 0x57f604: DecompressPointer r1
    //     0x57f604: add             x1, x1, HEAP, lsl #32
    // 0x57f608: r2 = Null
    //     0x57f608: mov             x2, NULL
    // 0x57f60c: r0 = layer=()
    //     0x57f60c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57f610: r0 = Null
    //     0x57f610: mov             x0, NULL
    // 0x57f614: LeaveFrame
    //     0x57f614: mov             SP, fp
    //     0x57f618: ldp             fp, lr, [SP], #0x10
    // 0x57f61c: ret
    //     0x57f61c: ret             
    // 0x57f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f624: b               #0x57f3f8
    // 0x57f628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f628: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f62c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f634: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x580190, size: 0x60
    // 0x580190: EnterFrame
    //     0x580190: stp             fp, lr, [SP, #-0x10]!
    //     0x580194: mov             fp, SP
    // 0x580198: AllocStack(0x8)
    //     0x580198: sub             SP, SP, #8
    // 0x58019c: LoadField: r0 = r1->field_2f
    //     0x58019c: ldur            w0, [x1, #0x2f]
    // 0x5801a0: DecompressPointer r0
    //     0x5801a0: add             x0, x0, HEAP, lsl #32
    // 0x5801a4: LoadField: r3 = r0->field_b
    //     0x5801a4: ldur            w3, [x0, #0xb]
    // 0x5801a8: DecompressPointer r3
    //     0x5801a8: add             x3, x3, HEAP, lsl #32
    // 0x5801ac: mov             x0, x3
    // 0x5801b0: stur            x3, [fp, #-8]
    // 0x5801b4: r2 = Null
    //     0x5801b4: mov             x2, NULL
    // 0x5801b8: r1 = Null
    //     0x5801b8: mov             x1, NULL
    // 0x5801bc: r4 = LoadClassIdInstr(r0)
    //     0x5801bc: ldur            x4, [x0, #-1]
    //     0x5801c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5801c4: cmp             x4, #0xa1a
    // 0x5801c8: b.eq            #0x5801e0
    // 0x5801cc: r8 = BackdropFilterLayer?
    //     0x5801cc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x5801d0: ldr             x8, [x8, #0xa18]
    // 0x5801d4: r3 = Null
    //     0x5801d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a60] Null
    //     0x5801d8: ldr             x3, [x3, #0xa60]
    // 0x5801dc: r0 = DefaultNullableTypeTest()
    //     0x5801dc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5801e0: ldur            x0, [fp, #-8]
    // 0x5801e4: LeaveFrame
    //     0x5801e4: mov             SP, fp
    //     0x5801e8: ldp             fp, lr, [SP], #0x10
    // 0x5801ec: ret
    //     0x5801ec: ret             
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0x670204, size: 0x54
    // 0x670204: EnterFrame
    //     0x670204: stp             fp, lr, [SP, #-0x10]!
    //     0x670208: mov             fp, SP
    // 0x67020c: CheckStackOverflow
    //     0x67020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670210: cmp             SP, x16
    //     0x670214: b.ls            #0x670250
    // 0x670218: LoadField: r0 = r1->field_5b
    //     0x670218: ldur            w0, [x1, #0x5b]
    // 0x67021c: DecompressPointer r0
    //     0x67021c: add             x0, x0, HEAP, lsl #32
    // 0x670220: cmp             w0, w2
    // 0x670224: b.ne            #0x670238
    // 0x670228: r0 = Null
    //     0x670228: mov             x0, NULL
    // 0x67022c: LeaveFrame
    //     0x67022c: mov             SP, fp
    //     0x670230: ldp             fp, lr, [SP], #0x10
    // 0x670234: ret
    //     0x670234: ret             
    // 0x670238: StoreField: r1->field_5b = r2
    //     0x670238: stur            w2, [x1, #0x5b]
    // 0x67023c: r0 = markNeedsPaint()
    //     0x67023c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670240: r0 = Null
    //     0x670240: mov             x0, NULL
    // 0x670244: LeaveFrame
    //     0x670244: mov             SP, fp
    //     0x670248: ldp             fp, lr, [SP], #0x10
    // 0x67024c: ret
    //     0x67024c: ret             
    // 0x670250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670254: b               #0x670218
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x670258, size: 0xa4
    // 0x670258: EnterFrame
    //     0x670258: stp             fp, lr, [SP, #-0x10]!
    //     0x67025c: mov             fp, SP
    // 0x670260: AllocStack(0x20)
    //     0x670260: sub             SP, SP, #0x20
    // 0x670264: SetupParameters(RenderBackdropFilter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670264: stur            x1, [fp, #-8]
    //     0x670268: mov             x16, x2
    //     0x67026c: mov             x2, x1
    //     0x670270: mov             x1, x16
    //     0x670274: stur            x1, [fp, #-0x10]
    // 0x670278: CheckStackOverflow
    //     0x670278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67027c: cmp             SP, x16
    //     0x670280: b.ls            #0x6702f4
    // 0x670284: LoadField: r0 = r2->field_5f
    //     0x670284: ldur            w0, [x2, #0x5f]
    // 0x670288: DecompressPointer r0
    //     0x670288: add             x0, x0, HEAP, lsl #32
    // 0x67028c: r3 = LoadClassIdInstr(r0)
    //     0x67028c: ldur            x3, [x0, #-1]
    //     0x670290: ubfx            x3, x3, #0xc, #0x14
    // 0x670294: stp             x1, x0, [SP]
    // 0x670298: mov             x0, x3
    // 0x67029c: mov             lr, x0
    // 0x6702a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6702a4: blr             lr
    // 0x6702a8: tbnz            w0, #4, #0x6702bc
    // 0x6702ac: r0 = Null
    //     0x6702ac: mov             x0, NULL
    // 0x6702b0: LeaveFrame
    //     0x6702b0: mov             SP, fp
    //     0x6702b4: ldp             fp, lr, [SP], #0x10
    // 0x6702b8: ret
    //     0x6702b8: ret             
    // 0x6702bc: ldur            x1, [fp, #-8]
    // 0x6702c0: ldur            x0, [fp, #-0x10]
    // 0x6702c4: StoreField: r1->field_5f = r0
    //     0x6702c4: stur            w0, [x1, #0x5f]
    //     0x6702c8: ldurb           w16, [x1, #-1]
    //     0x6702cc: ldurb           w17, [x0, #-1]
    //     0x6702d0: and             x16, x17, x16, lsr #2
    //     0x6702d4: tst             x16, HEAP, lsr #32
    //     0x6702d8: b.eq            #0x6702e0
    //     0x6702dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6702e0: r0 = markNeedsPaint()
    //     0x6702e0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6702e4: r0 = Null
    //     0x6702e4: mov             x0, NULL
    // 0x6702e8: LeaveFrame
    //     0x6702e8: mov             SP, fp
    //     0x6702ec: ldp             fp, lr, [SP], #0x10
    // 0x6702f0: ret
    //     0x6702f0: ret             
    // 0x6702f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6702f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6702f8: b               #0x670284
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x682f10, size: 0x9c
    // 0x682f10: EnterFrame
    //     0x682f10: stp             fp, lr, [SP, #-0x10]!
    //     0x682f14: mov             fp, SP
    // 0x682f18: AllocStack(0x8)
    //     0x682f18: sub             SP, SP, #8
    // 0x682f1c: r4 = Instance_BlendMode
    //     0x682f1c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x682f20: ldr             x4, [x4, #0xa90]
    // 0x682f24: mov             x0, x3
    // 0x682f28: stur            x1, [fp, #-8]
    // 0x682f2c: CheckStackOverflow
    //     0x682f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682f30: cmp             SP, x16
    //     0x682f34: b.ls            #0x682fa4
    // 0x682f38: StoreField: r1->field_5f = r0
    //     0x682f38: stur            w0, [x1, #0x5f]
    //     0x682f3c: ldurb           w16, [x1, #-1]
    //     0x682f40: ldurb           w17, [x0, #-1]
    //     0x682f44: and             x16, x17, x16, lsr #2
    //     0x682f48: tst             x16, HEAP, lsr #32
    //     0x682f4c: b.eq            #0x682f54
    //     0x682f50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x682f54: StoreField: r1->field_5b = r2
    //     0x682f54: stur            w2, [x1, #0x5b]
    // 0x682f58: StoreField: r1->field_63 = r4
    //     0x682f58: stur            w4, [x1, #0x63]
    // 0x682f5c: r0 = _LayoutCacheStorage()
    //     0x682f5c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682f60: ldur            x2, [fp, #-8]
    // 0x682f64: StoreField: r2->field_4f = r0
    //     0x682f64: stur            w0, [x2, #0x4f]
    //     0x682f68: ldurb           w16, [x2, #-1]
    //     0x682f6c: ldurb           w17, [x0, #-1]
    //     0x682f70: and             x16, x17, x16, lsr #2
    //     0x682f74: tst             x16, HEAP, lsr #32
    //     0x682f78: b.eq            #0x682f80
    //     0x682f7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682f80: mov             x1, x2
    // 0x682f84: r0 = RenderObject()
    //     0x682f84: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682f88: ldur            x1, [fp, #-8]
    // 0x682f8c: r2 = Null
    //     0x682f8c: mov             x2, NULL
    // 0x682f90: r0 = child=()
    //     0x682f90: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x682f94: r0 = Null
    //     0x682f94: mov             x0, NULL
    // 0x682f98: LeaveFrame
    //     0x682f98: mov             SP, fp
    //     0x682f9c: ldp             fp, lr, [SP], #0x10
    // 0x682fa0: ret
    //     0x682fa0: ret             
    // 0x682fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682fa8: b               #0x682f38
  }
}

// class id: 2746, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paintsChild(/* No info */) {
    // ** addr: 0x57d8d0, size: 0x74
    // 0x57d8d0: EnterFrame
    //     0x57d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d8d4: mov             fp, SP
    // 0x57d8d8: CheckStackOverflow
    //     0x57d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d8dc: cmp             SP, x16
    //     0x57d8e0: b.ls            #0x57d938
    // 0x57d8e4: LoadField: r0 = r1->field_63
    //     0x57d8e4: ldur            w0, [x1, #0x63]
    // 0x57d8e8: DecompressPointer r0
    //     0x57d8e8: add             x0, x0, HEAP, lsl #32
    // 0x57d8ec: cmp             w0, NULL
    // 0x57d8f0: b.eq            #0x57d940
    // 0x57d8f4: r1 = LoadClassIdInstr(r0)
    //     0x57d8f4: ldur            x1, [x0, #-1]
    //     0x57d8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x57d8fc: mov             x16, x0
    // 0x57d900: mov             x0, x1
    // 0x57d904: mov             x1, x16
    // 0x57d908: r0 = GDT[cid_x0 + 0xc87]()
    //     0x57d908: add             lr, x0, #0xc87
    //     0x57d90c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d910: blr             lr
    // 0x57d914: LoadField: d0 = r0->field_7
    //     0x57d914: ldur            d0, [x0, #7]
    // 0x57d918: d1 = 0.000000
    //     0x57d918: eor             v1.16b, v1.16b, v1.16b
    // 0x57d91c: fcmp            d0, d1
    // 0x57d920: r16 = true
    //     0x57d920: add             x16, NULL, #0x20  ; true
    // 0x57d924: r17 = false
    //     0x57d924: add             x17, NULL, #0x30  ; false
    // 0x57d928: csel            x0, x16, x17, gt
    // 0x57d92c: LeaveFrame
    //     0x57d92c: mov             SP, fp
    //     0x57d930: ldp             fp, lr, [SP], #0x10
    // 0x57d934: ret
    //     0x57d934: ret             
    // 0x57d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d93c: b               #0x57d8e4
    // 0x57d940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d940: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x57f380, size: 0x4c
    // 0x57f380: EnterFrame
    //     0x57f380: stp             fp, lr, [SP, #-0x10]!
    //     0x57f384: mov             fp, SP
    // 0x57f388: CheckStackOverflow
    //     0x57f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f38c: cmp             SP, x16
    //     0x57f390: b.ls            #0x57f3c4
    // 0x57f394: LoadField: r0 = r1->field_5b
    //     0x57f394: ldur            w0, [x1, #0x5b]
    // 0x57f398: DecompressPointer r0
    //     0x57f398: add             x0, x0, HEAP, lsl #32
    // 0x57f39c: cbnz            w0, #0x57f3b0
    // 0x57f3a0: r0 = Null
    //     0x57f3a0: mov             x0, NULL
    // 0x57f3a4: LeaveFrame
    //     0x57f3a4: mov             SP, fp
    //     0x57f3a8: ldp             fp, lr, [SP], #0x10
    // 0x57f3ac: ret
    //     0x57f3ac: ret             
    // 0x57f3b0: r0 = paint()
    //     0x57f3b0: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x57f3b4: r0 = Null
    //     0x57f3b4: mov             x0, NULL
    // 0x57f3b8: LeaveFrame
    //     0x57f3b8: mov             SP, fp
    //     0x57f3bc: ldp             fp, lr, [SP], #0x10
    // 0x57f3c0: ret
    //     0x57f3c0: ret             
    // 0x57f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f3c8: b               #0x57f394
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x5a9f38, size: 0x3c
    // 0x5a9f38: LoadField: r2 = r1->field_57
    //     0x5a9f38: ldur            w2, [x1, #0x57]
    // 0x5a9f3c: DecompressPointer r2
    //     0x5a9f3c: add             x2, x2, HEAP, lsl #32
    // 0x5a9f40: cmp             w2, NULL
    // 0x5a9f44: b.eq            #0x5a9f60
    // 0x5a9f48: LoadField: r2 = r1->field_5f
    //     0x5a9f48: ldur            w2, [x1, #0x5f]
    // 0x5a9f4c: DecompressPointer r2
    //     0x5a9f4c: add             x2, x2, HEAP, lsl #32
    // 0x5a9f50: cmp             w2, NULL
    // 0x5a9f54: b.eq            #0x5a9f68
    // 0x5a9f58: mov             x0, x2
    // 0x5a9f5c: b               #0x5a9f64
    // 0x5a9f60: r0 = false
    //     0x5a9f60: add             x0, NULL, #0x30  ; false
    // 0x5a9f64: ret
    //     0x5a9f64: ret             
    // 0x5a9f68: EnterFrame
    //     0x5a9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9f6c: mov             fp, SP
    // 0x5a9f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x5aeb80, size: 0xc4
    // 0x5aeb80: EnterFrame
    //     0x5aeb80: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb84: mov             fp, SP
    // 0x5aeb88: AllocStack(0x18)
    //     0x5aeb88: sub             SP, SP, #0x18
    // 0x5aeb8c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5aeb8c: mov             x4, x1
    //     0x5aeb90: mov             x3, x2
    //     0x5aeb94: stur            x1, [fp, #-8]
    //     0x5aeb98: stur            x2, [fp, #-0x10]
    // 0x5aeb9c: CheckStackOverflow
    //     0x5aeb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeba0: cmp             SP, x16
    //     0x5aeba4: b.ls            #0x5aec3c
    // 0x5aeba8: mov             x0, x3
    // 0x5aebac: r2 = Null
    //     0x5aebac: mov             x2, NULL
    // 0x5aebb0: r1 = Null
    //     0x5aebb0: mov             x1, NULL
    // 0x5aebb4: r4 = 60
    //     0x5aebb4: movz            x4, #0x3c
    // 0x5aebb8: branchIfSmi(r0, 0x5aebc4)
    //     0x5aebb8: tbz             w0, #0, #0x5aebc4
    // 0x5aebbc: r4 = LoadClassIdInstr(r0)
    //     0x5aebbc: ldur            x4, [x0, #-1]
    //     0x5aebc0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aebc4: cmp             x4, #0xa20
    // 0x5aebc8: b.eq            #0x5aebe0
    // 0x5aebcc: r8 = OpacityLayer?
    //     0x5aebcc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: OpacityLayer?
    //     0x5aebd0: ldr             x8, [x8, #0xe60]
    // 0x5aebd4: r3 = Null
    //     0x5aebd4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Null
    //     0x5aebd8: ldr             x3, [x3, #0xe68]
    // 0x5aebdc: r0 = DefaultNullableTypeTest()
    //     0x5aebdc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5aebe0: ldur            x0, [fp, #-0x10]
    // 0x5aebe4: cmp             w0, NULL
    // 0x5aebe8: b.ne            #0x5aec10
    // 0x5aebec: r0 = OpacityLayer()
    //     0x5aebec: bl              #0x5aeb74  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x5aebf0: mov             x2, x0
    // 0x5aebf4: r0 = Instance_Offset
    //     0x5aebf4: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aebf8: stur            x2, [fp, #-0x18]
    // 0x5aebfc: StoreField: r2->field_47 = r0
    //     0x5aebfc: stur            w0, [x2, #0x47]
    // 0x5aec00: mov             x1, x2
    // 0x5aec04: r0 = Layer()
    //     0x5aec04: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5aec08: ldur            x3, [fp, #-0x18]
    // 0x5aec0c: b               #0x5aec14
    // 0x5aec10: mov             x3, x0
    // 0x5aec14: ldur            x0, [fp, #-8]
    // 0x5aec18: stur            x3, [fp, #-0x10]
    // 0x5aec1c: LoadField: r2 = r0->field_5b
    //     0x5aec1c: ldur            w2, [x0, #0x5b]
    // 0x5aec20: DecompressPointer r2
    //     0x5aec20: add             x2, x2, HEAP, lsl #32
    // 0x5aec24: mov             x1, x3
    // 0x5aec28: r0 = alpha=()
    //     0x5aec28: bl              #0x5ae8a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x5aec2c: ldur            x0, [fp, #-0x10]
    // 0x5aec30: LeaveFrame
    //     0x5aec30: mov             SP, fp
    //     0x5aec34: ldp             fp, lr, [SP], #0x10
    // 0x5aec38: ret
    //     0x5aec38: ret             
    // 0x5aec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aec3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aec40: b               #0x5aeba8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b927c, size: 0x90
    // 0x5b927c: EnterFrame
    //     0x5b927c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9280: mov             fp, SP
    // 0x5b9284: AllocStack(0x10)
    //     0x5b9284: sub             SP, SP, #0x10
    // 0x5b9288: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x5b9288: mov             x0, x1
    //     0x5b928c: stur            x1, [fp, #-0x10]
    // 0x5b9290: CheckStackOverflow
    //     0x5b9290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9294: cmp             SP, x16
    //     0x5b9298: b.ls            #0x5b9300
    // 0x5b929c: LoadField: r3 = r0->field_63
    //     0x5b929c: ldur            w3, [x0, #0x63]
    // 0x5b92a0: DecompressPointer r3
    //     0x5b92a0: add             x3, x3, HEAP, lsl #32
    // 0x5b92a4: stur            x3, [fp, #-8]
    // 0x5b92a8: cmp             w3, NULL
    // 0x5b92ac: b.eq            #0x5b9308
    // 0x5b92b0: mov             x2, x0
    // 0x5b92b4: r1 = Function '_updateOpacity@287160605':.
    //     0x5b92b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x5b930c), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5b9344)
    //     0x5b92b8: ldr             x1, [x1, #0xc68]
    // 0x5b92bc: r0 = AllocateClosure()
    //     0x5b92bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b92c0: ldur            x1, [fp, #-8]
    // 0x5b92c4: r2 = LoadClassIdInstr(r1)
    //     0x5b92c4: ldur            x2, [x1, #-1]
    //     0x5b92c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5b92cc: mov             x16, x0
    // 0x5b92d0: mov             x0, x2
    // 0x5b92d4: mov             x2, x16
    // 0x5b92d8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5b92d8: movz            x17, #0xf3f2
    //     0x5b92dc: add             lr, x0, x17
    //     0x5b92e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b92e4: blr             lr
    // 0x5b92e8: ldur            x1, [fp, #-0x10]
    // 0x5b92ec: r0 = detach()
    //     0x5b92ec: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b92f0: r0 = Null
    //     0x5b92f0: mov             x0, NULL
    // 0x5b92f4: LeaveFrame
    //     0x5b92f4: mov             SP, fp
    //     0x5b92f8: ldp             fp, lr, [SP], #0x10
    // 0x5b92fc: ret
    //     0x5b92fc: ret             
    // 0x5b9300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9304: b               #0x5b929c
    // 0x5b9308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9308: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x5b930c, size: 0x38
    // 0x5b930c: EnterFrame
    //     0x5b930c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9310: mov             fp, SP
    // 0x5b9314: ldr             x0, [fp, #0x10]
    // 0x5b9318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9318: ldur            w1, [x0, #0x17]
    // 0x5b931c: DecompressPointer r1
    //     0x5b931c: add             x1, x1, HEAP, lsl #32
    // 0x5b9320: CheckStackOverflow
    //     0x5b9320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9324: cmp             SP, x16
    //     0x5b9328: b.ls            #0x5b933c
    // 0x5b932c: r0 = _updateOpacity()
    //     0x5b932c: bl              #0x5b9344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x5b9330: LeaveFrame
    //     0x5b9330: mov             SP, fp
    //     0x5b9334: ldp             fp, lr, [SP], #0x10
    // 0x5b9338: ret
    //     0x5b9338: ret             
    // 0x5b933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b933c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9340: b               #0x5b932c
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x5b9344, size: 0x164
    // 0x5b9344: EnterFrame
    //     0x5b9344: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9348: mov             fp, SP
    // 0x5b934c: AllocStack(0x10)
    //     0x5b934c: sub             SP, SP, #0x10
    // 0x5b9350: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x5b9350: mov             x2, x1
    //     0x5b9354: stur            x1, [fp, #-0x10]
    // 0x5b9358: CheckStackOverflow
    //     0x5b9358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b935c: cmp             SP, x16
    //     0x5b9360: b.ls            #0x5b949c
    // 0x5b9364: LoadField: r3 = r2->field_5b
    //     0x5b9364: ldur            w3, [x2, #0x5b]
    // 0x5b9368: DecompressPointer r3
    //     0x5b9368: add             x3, x3, HEAP, lsl #32
    // 0x5b936c: stur            x3, [fp, #-8]
    // 0x5b9370: LoadField: r1 = r2->field_63
    //     0x5b9370: ldur            w1, [x2, #0x63]
    // 0x5b9374: DecompressPointer r1
    //     0x5b9374: add             x1, x1, HEAP, lsl #32
    // 0x5b9378: cmp             w1, NULL
    // 0x5b937c: b.eq            #0x5b94a4
    // 0x5b9380: r0 = LoadClassIdInstr(r1)
    //     0x5b9380: ldur            x0, [x1, #-1]
    //     0x5b9384: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9388: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5b9388: add             lr, x0, #0xc87
    //     0x5b938c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9390: blr             lr
    // 0x5b9394: LoadField: d0 = r0->field_7
    //     0x5b9394: ldur            d0, [x0, #7]
    // 0x5b9398: r0 = getAlphaFromOpacity()
    //     0x5b9398: bl              #0x5b9618  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x5b939c: mov             x2, x0
    // 0x5b93a0: r0 = BoxInt64Instr(r2)
    //     0x5b93a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b93a4: cmp             x2, x0, asr #1
    //     0x5b93a8: b.eq            #0x5b93b4
    //     0x5b93ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b93b0: stur            x2, [x0, #7]
    // 0x5b93b4: mov             x1, x0
    // 0x5b93b8: ldur            x3, [fp, #-0x10]
    // 0x5b93bc: StoreField: r3->field_5b = r0
    //     0x5b93bc: stur            w0, [x3, #0x5b]
    //     0x5b93c0: tbz             w0, #0, #0x5b93dc
    //     0x5b93c4: ldurb           w16, [x3, #-1]
    //     0x5b93c8: ldurb           w17, [x0, #-1]
    //     0x5b93cc: and             x16, x17, x16, lsr #2
    //     0x5b93d0: tst             x16, HEAP, lsr #32
    //     0x5b93d4: b.eq            #0x5b93dc
    //     0x5b93d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5b93dc: ldur            x0, [fp, #-8]
    // 0x5b93e0: cmp             w0, w1
    // 0x5b93e4: b.eq            #0x5b948c
    // 0x5b93e8: and             w16, w0, w1
    // 0x5b93ec: branchIfSmi(r16, 0x5b9420)
    //     0x5b93ec: tbz             w16, #0, #0x5b9420
    // 0x5b93f0: r16 = LoadClassIdInstr(r0)
    //     0x5b93f0: ldur            x16, [x0, #-1]
    //     0x5b93f4: ubfx            x16, x16, #0xc, #0x14
    // 0x5b93f8: cmp             x16, #0x3d
    // 0x5b93fc: b.ne            #0x5b9420
    // 0x5b9400: r16 = LoadClassIdInstr(r1)
    //     0x5b9400: ldur            x16, [x1, #-1]
    //     0x5b9404: ubfx            x16, x16, #0xc, #0x14
    // 0x5b9408: cmp             x16, #0x3d
    // 0x5b940c: b.ne            #0x5b9420
    // 0x5b9410: LoadField: r16 = r0->field_7
    //     0x5b9410: ldur            x16, [x0, #7]
    // 0x5b9414: LoadField: r17 = r1->field_7
    //     0x5b9414: ldur            x17, [x1, #7]
    // 0x5b9418: cmp             x16, x17
    // 0x5b941c: b.eq            #0x5b948c
    // 0x5b9420: LoadField: r1 = r3->field_5f
    //     0x5b9420: ldur            w1, [x3, #0x5f]
    // 0x5b9424: DecompressPointer r1
    //     0x5b9424: add             x1, x1, HEAP, lsl #32
    // 0x5b9428: cmp             x2, #0
    // 0x5b942c: r16 = true
    //     0x5b942c: add             x16, NULL, #0x20  ; true
    // 0x5b9430: r17 = false
    //     0x5b9430: add             x17, NULL, #0x30  ; false
    // 0x5b9434: csel            x4, x16, x17, gt
    // 0x5b9438: StoreField: r3->field_5f = r4
    //     0x5b9438: stur            w4, [x3, #0x5f]
    // 0x5b943c: LoadField: r2 = r3->field_57
    //     0x5b943c: ldur            w2, [x3, #0x57]
    // 0x5b9440: DecompressPointer r2
    //     0x5b9440: add             x2, x2, HEAP, lsl #32
    // 0x5b9444: cmp             w2, NULL
    // 0x5b9448: b.eq            #0x5b945c
    // 0x5b944c: cmp             w1, w4
    // 0x5b9450: b.eq            #0x5b945c
    // 0x5b9454: mov             x1, x3
    // 0x5b9458: r0 = markNeedsCompositingBitsUpdate()
    //     0x5b9458: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5b945c: ldur            x0, [fp, #-8]
    // 0x5b9460: ldur            x1, [fp, #-0x10]
    // 0x5b9464: r0 = markNeedsCompositedLayerUpdate()
    //     0x5b9464: bl              #0x5b94a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x5b9468: ldur            x0, [fp, #-8]
    // 0x5b946c: cbnz            w0, #0x5b9478
    // 0x5b9470: ldur            x1, [fp, #-0x10]
    // 0x5b9474: b               #0x5b9488
    // 0x5b9478: ldur            x1, [fp, #-0x10]
    // 0x5b947c: LoadField: r0 = r1->field_5b
    //     0x5b947c: ldur            w0, [x1, #0x5b]
    // 0x5b9480: DecompressPointer r0
    //     0x5b9480: add             x0, x0, HEAP, lsl #32
    // 0x5b9484: cbnz            w0, #0x5b948c
    // 0x5b9488: r0 = markNeedsSemanticsUpdate()
    //     0x5b9488: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b948c: r0 = Null
    //     0x5b948c: mov             x0, NULL
    // 0x5b9490: LeaveFrame
    //     0x5b9490: mov             SP, fp
    //     0x5b9494: ldp             fp, lr, [SP], #0x10
    // 0x5b9498: ret
    //     0x5b9498: ret             
    // 0x5b949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b949c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b94a0: b               #0x5b9364
    // 0x5b94a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b94a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bedb8, size: 0x9c
    // 0x5bedb8: EnterFrame
    //     0x5bedb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bedbc: mov             fp, SP
    // 0x5bedc0: AllocStack(0x10)
    //     0x5bedc0: sub             SP, SP, #0x10
    // 0x5bedc4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bedc4: mov             x0, x1
    //     0x5bedc8: stur            x1, [fp, #-8]
    // 0x5bedcc: CheckStackOverflow
    //     0x5bedcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bedd0: cmp             SP, x16
    //     0x5bedd4: b.ls            #0x5bee48
    // 0x5bedd8: mov             x1, x0
    // 0x5beddc: r0 = attach()
    //     0x5beddc: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bede0: ldur            x0, [fp, #-8]
    // 0x5bede4: LoadField: r3 = r0->field_63
    //     0x5bede4: ldur            w3, [x0, #0x63]
    // 0x5bede8: DecompressPointer r3
    //     0x5bede8: add             x3, x3, HEAP, lsl #32
    // 0x5bedec: stur            x3, [fp, #-0x10]
    // 0x5bedf0: cmp             w3, NULL
    // 0x5bedf4: b.eq            #0x5bee50
    // 0x5bedf8: mov             x2, x0
    // 0x5bedfc: r1 = Function '_updateOpacity@287160605':.
    //     0x5bedfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x5b930c), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5b9344)
    //     0x5bee00: ldr             x1, [x1, #0xc68]
    // 0x5bee04: r0 = AllocateClosure()
    //     0x5bee04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bee08: ldur            x1, [fp, #-0x10]
    // 0x5bee0c: r2 = LoadClassIdInstr(r1)
    //     0x5bee0c: ldur            x2, [x1, #-1]
    //     0x5bee10: ubfx            x2, x2, #0xc, #0x14
    // 0x5bee14: mov             x16, x0
    // 0x5bee18: mov             x0, x2
    // 0x5bee1c: mov             x2, x16
    // 0x5bee20: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5bee20: movz            x17, #0xf437
    //     0x5bee24: add             lr, x0, x17
    //     0x5bee28: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee2c: blr             lr
    // 0x5bee30: ldur            x1, [fp, #-8]
    // 0x5bee34: r0 = _updateOpacity()
    //     0x5bee34: bl              #0x5b9344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x5bee38: r0 = Null
    //     0x5bee38: mov             x0, NULL
    // 0x5bee3c: LeaveFrame
    //     0x5bee3c: mov             SP, fp
    //     0x5bee40: ldp             fp, lr, [SP], #0x10
    // 0x5bee44: ret
    //     0x5bee44: ret             
    // 0x5bee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bee48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bee4c: b               #0x5bedd8
    // 0x5bee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bee50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d13d0, size: 0x78
    // 0x5d13d0: EnterFrame
    //     0x5d13d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d13d4: mov             fp, SP
    // 0x5d13d8: AllocStack(0x10)
    //     0x5d13d8: sub             SP, SP, #0x10
    // 0x5d13dc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x5d13dc: mov             x0, x2
    // 0x5d13e0: CheckStackOverflow
    //     0x5d13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d13e4: cmp             SP, x16
    //     0x5d13e8: b.ls            #0x5d143c
    // 0x5d13ec: LoadField: r2 = r1->field_57
    //     0x5d13ec: ldur            w2, [x1, #0x57]
    // 0x5d13f0: DecompressPointer r2
    //     0x5d13f0: add             x2, x2, HEAP, lsl #32
    // 0x5d13f4: cmp             w2, NULL
    // 0x5d13f8: b.eq            #0x5d142c
    // 0x5d13fc: LoadField: r3 = r1->field_5b
    //     0x5d13fc: ldur            w3, [x1, #0x5b]
    // 0x5d1400: DecompressPointer r3
    //     0x5d1400: add             x3, x3, HEAP, lsl #32
    // 0x5d1404: cbz             w3, #0x5d141c
    // 0x5d1408: stp             x2, x0, [SP]
    // 0x5d140c: ClosureCall
    //     0x5d140c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1410: ldur            x2, [x0, #0x1f]
    //     0x5d1414: blr             x2
    // 0x5d1418: b               #0x5d142c
    // 0x5d141c: LoadField: r2 = r1->field_67
    //     0x5d141c: ldur            w2, [x1, #0x67]
    // 0x5d1420: DecompressPointer r2
    //     0x5d1420: add             x2, x2, HEAP, lsl #32
    // 0x5d1424: cmp             w2, NULL
    // 0x5d1428: b.eq            #0x5d1444
    // 0x5d142c: r0 = Null
    //     0x5d142c: mov             x0, NULL
    // 0x5d1430: LeaveFrame
    //     0x5d1430: mov             SP, fp
    //     0x5d1434: ldp             fp, lr, [SP], #0x10
    // 0x5d1438: ret
    //     0x5d1438: ret             
    // 0x5d143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d143c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1440: b               #0x5d13ec
    // 0x5d1444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1444: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x676f6c, size: 0x5c
    // 0x676f6c: EnterFrame
    //     0x676f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x676f70: mov             fp, SP
    // 0x676f74: CheckStackOverflow
    //     0x676f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676f78: cmp             SP, x16
    //     0x676f7c: b.ls            #0x676fc0
    // 0x676f80: LoadField: r0 = r1->field_67
    //     0x676f80: ldur            w0, [x1, #0x67]
    // 0x676f84: DecompressPointer r0
    //     0x676f84: add             x0, x0, HEAP, lsl #32
    // 0x676f88: r16 = false
    //     0x676f88: add             x16, NULL, #0x30  ; false
    // 0x676f8c: cmp             w0, w16
    // 0x676f90: b.ne            #0x676fa4
    // 0x676f94: r0 = Null
    //     0x676f94: mov             x0, NULL
    // 0x676f98: LeaveFrame
    //     0x676f98: mov             SP, fp
    //     0x676f9c: ldp             fp, lr, [SP], #0x10
    // 0x676fa0: ret
    //     0x676fa0: ret             
    // 0x676fa4: r0 = false
    //     0x676fa4: add             x0, NULL, #0x30  ; false
    // 0x676fa8: StoreField: r1->field_67 = r0
    //     0x676fa8: stur            w0, [x1, #0x67]
    // 0x676fac: r0 = markNeedsSemanticsUpdate()
    //     0x676fac: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x676fb0: r0 = Null
    //     0x676fb0: mov             x0, NULL
    // 0x676fb4: LeaveFrame
    //     0x676fb4: mov             SP, fp
    //     0x676fb8: ldp             fp, lr, [SP], #0x10
    // 0x676fbc: ret
    //     0x676fbc: ret             
    // 0x676fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676fc4: b               #0x676f80
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x676fc8, size: 0x154
    // 0x676fc8: EnterFrame
    //     0x676fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x676fcc: mov             fp, SP
    // 0x676fd0: AllocStack(0x28)
    //     0x676fd0: sub             SP, SP, #0x28
    // 0x676fd4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x676fd4: stur            x1, [fp, #-8]
    //     0x676fd8: mov             x16, x2
    //     0x676fdc: mov             x2, x1
    //     0x676fe0: mov             x1, x16
    //     0x676fe4: stur            x1, [fp, #-0x10]
    // 0x676fe8: CheckStackOverflow
    //     0x676fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676fec: cmp             SP, x16
    //     0x676ff0: b.ls            #0x677114
    // 0x676ff4: LoadField: r0 = r2->field_63
    //     0x676ff4: ldur            w0, [x2, #0x63]
    // 0x676ff8: DecompressPointer r0
    //     0x676ff8: add             x0, x0, HEAP, lsl #32
    // 0x676ffc: r3 = LoadClassIdInstr(r0)
    //     0x676ffc: ldur            x3, [x0, #-1]
    //     0x677000: ubfx            x3, x3, #0xc, #0x14
    // 0x677004: stp             x1, x0, [SP]
    // 0x677008: mov             x0, x3
    // 0x67700c: mov             lr, x0
    // 0x677010: ldr             lr, [x21, lr, lsl #3]
    // 0x677014: blr             lr
    // 0x677018: tbnz            w0, #4, #0x67702c
    // 0x67701c: r0 = Null
    //     0x67701c: mov             x0, NULL
    // 0x677020: LeaveFrame
    //     0x677020: mov             SP, fp
    //     0x677024: ldp             fp, lr, [SP], #0x10
    // 0x677028: ret
    //     0x677028: ret             
    // 0x67702c: ldur            x0, [fp, #-8]
    // 0x677030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x677030: ldur            w1, [x0, #0x17]
    // 0x677034: DecompressPointer r1
    //     0x677034: add             x1, x1, HEAP, lsl #32
    // 0x677038: cmp             w1, NULL
    // 0x67703c: b.eq            #0x67708c
    // 0x677040: LoadField: r3 = r0->field_63
    //     0x677040: ldur            w3, [x0, #0x63]
    // 0x677044: DecompressPointer r3
    //     0x677044: add             x3, x3, HEAP, lsl #32
    // 0x677048: stur            x3, [fp, #-0x18]
    // 0x67704c: cmp             w3, NULL
    // 0x677050: b.eq            #0x67708c
    // 0x677054: mov             x2, x0
    // 0x677058: r1 = Function '_updateOpacity@287160605':.
    //     0x677058: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x5b930c), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5b9344)
    //     0x67705c: ldr             x1, [x1, #0xc68]
    // 0x677060: r0 = AllocateClosure()
    //     0x677060: bl              #0xb8c820  ; AllocateClosureStub
    // 0x677064: ldur            x1, [fp, #-0x18]
    // 0x677068: r2 = LoadClassIdInstr(r1)
    //     0x677068: ldur            x2, [x1, #-1]
    //     0x67706c: ubfx            x2, x2, #0xc, #0x14
    // 0x677070: mov             x16, x0
    // 0x677074: mov             x0, x2
    // 0x677078: mov             x2, x16
    // 0x67707c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x67707c: movz            x17, #0xf3f2
    //     0x677080: add             lr, x0, x17
    //     0x677084: ldr             lr, [x21, lr, lsl #3]
    //     0x677088: blr             lr
    // 0x67708c: ldur            x3, [fp, #-8]
    // 0x677090: ldur            x0, [fp, #-0x10]
    // 0x677094: StoreField: r3->field_63 = r0
    //     0x677094: stur            w0, [x3, #0x63]
    //     0x677098: ldurb           w16, [x3, #-1]
    //     0x67709c: ldurb           w17, [x0, #-1]
    //     0x6770a0: and             x16, x17, x16, lsr #2
    //     0x6770a4: tst             x16, HEAP, lsr #32
    //     0x6770a8: b.eq            #0x6770b0
    //     0x6770ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6770b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6770b0: ldur            w0, [x3, #0x17]
    // 0x6770b4: DecompressPointer r0
    //     0x6770b4: add             x0, x0, HEAP, lsl #32
    // 0x6770b8: cmp             w0, NULL
    // 0x6770bc: b.eq            #0x6770fc
    // 0x6770c0: ldur            x0, [fp, #-0x10]
    // 0x6770c4: mov             x2, x3
    // 0x6770c8: r1 = Function '_updateOpacity@287160605':.
    //     0x6770c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x5b930c), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5b9344)
    //     0x6770cc: ldr             x1, [x1, #0xc68]
    // 0x6770d0: r0 = AllocateClosure()
    //     0x6770d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6770d4: ldur            x1, [fp, #-0x10]
    // 0x6770d8: r2 = LoadClassIdInstr(r1)
    //     0x6770d8: ldur            x2, [x1, #-1]
    //     0x6770dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6770e0: mov             x16, x0
    // 0x6770e4: mov             x0, x2
    // 0x6770e8: mov             x2, x16
    // 0x6770ec: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6770ec: movz            x17, #0xf437
    //     0x6770f0: add             lr, x0, x17
    //     0x6770f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6770f8: blr             lr
    // 0x6770fc: ldur            x1, [fp, #-8]
    // 0x677100: r0 = _updateOpacity()
    //     0x677100: bl              #0x5b9344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x677104: r0 = Null
    //     0x677104: mov             x0, NULL
    // 0x677108: LeaveFrame
    //     0x677108: mov             SP, fp
    //     0x67710c: ldp             fp, lr, [SP], #0x10
    // 0x677110: ret
    //     0x677110: ret             
    // 0x677114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677118: b               #0x676ff4
  }
}

// class id: 2747, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x685c4c, size: 0xa0
    // 0x685c4c: EnterFrame
    //     0x685c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x685c50: mov             fp, SP
    // 0x685c54: AllocStack(0x10)
    //     0x685c54: sub             SP, SP, #0x10
    // 0x685c58: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x685c58: stur            x1, [fp, #-8]
    //     0x685c5c: stur            x2, [fp, #-0x10]
    // 0x685c60: CheckStackOverflow
    //     0x685c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685c64: cmp             SP, x16
    //     0x685c68: b.ls            #0x685ce4
    // 0x685c6c: r0 = _LayoutCacheStorage()
    //     0x685c6c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685c70: ldur            x2, [fp, #-8]
    // 0x685c74: StoreField: r2->field_4f = r0
    //     0x685c74: stur            w0, [x2, #0x4f]
    //     0x685c78: ldurb           w16, [x2, #-1]
    //     0x685c7c: ldurb           w17, [x0, #-1]
    //     0x685c80: and             x16, x17, x16, lsr #2
    //     0x685c84: tst             x16, HEAP, lsr #32
    //     0x685c88: b.eq            #0x685c90
    //     0x685c8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685c90: mov             x1, x2
    // 0x685c94: r0 = RenderObject()
    //     0x685c94: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685c98: ldur            x1, [fp, #-8]
    // 0x685c9c: r2 = Null
    //     0x685c9c: mov             x2, NULL
    // 0x685ca0: r0 = child=()
    //     0x685ca0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x685ca4: ldur            x1, [fp, #-8]
    // 0x685ca8: ldur            x2, [fp, #-0x10]
    // 0x685cac: r0 = opacity=()
    //     0x685cac: bl              #0x676fc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x685cb0: ldur            x1, [fp, #-8]
    // 0x685cb4: LoadField: r0 = r1->field_67
    //     0x685cb4: ldur            w0, [x1, #0x67]
    // 0x685cb8: DecompressPointer r0
    //     0x685cb8: add             x0, x0, HEAP, lsl #32
    // 0x685cbc: r16 = false
    //     0x685cbc: add             x16, NULL, #0x30  ; false
    // 0x685cc0: cmp             w0, w16
    // 0x685cc4: b.eq            #0x685cd4
    // 0x685cc8: r0 = false
    //     0x685cc8: add             x0, NULL, #0x30  ; false
    // 0x685ccc: StoreField: r1->field_67 = r0
    //     0x685ccc: stur            w0, [x1, #0x67]
    // 0x685cd0: r0 = markNeedsSemanticsUpdate()
    //     0x685cd0: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x685cd4: r0 = Null
    //     0x685cd4: mov             x0, NULL
    // 0x685cd8: LeaveFrame
    //     0x685cd8: mov             SP, fp
    //     0x685cdc: ldp             fp, lr, [SP], #0x10
    // 0x685ce0: ret
    //     0x685ce0: ret             
    // 0x685ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ce8: b               #0x685c6c
  }
}

// class id: 2748, size: 0x70, field offset: 0x5c
class RenderOpacity extends RenderProxyBox {

  _ paintsChild(/* No info */) {
    // ** addr: 0x57d85c, size: 0x74
    // 0x57d85c: EnterFrame
    //     0x57d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d860: mov             fp, SP
    // 0x57d864: AllocStack(0x8)
    //     0x57d864: sub             SP, SP, #8
    // 0x57d868: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x57d868: mov             x0, x2
    //     0x57d86c: mov             x4, x1
    //     0x57d870: mov             x3, x2
    //     0x57d874: stur            x1, [fp, #-8]
    // 0x57d878: r2 = Null
    //     0x57d878: mov             x2, NULL
    // 0x57d87c: r1 = Null
    //     0x57d87c: mov             x1, NULL
    // 0x57d880: r4 = 60
    //     0x57d880: movz            x4, #0x3c
    // 0x57d884: branchIfSmi(r0, 0x57d890)
    //     0x57d884: tbz             w0, #0, #0x57d890
    // 0x57d888: r4 = LoadClassIdInstr(r0)
    //     0x57d888: ldur            x4, [x0, #-1]
    //     0x57d88c: ubfx            x4, x4, #0xc, #0x14
    // 0x57d890: sub             x4, x4, #0xa4d
    // 0x57d894: cmp             x4, #0x80
    // 0x57d898: b.ls            #0x57d8ac
    // 0x57d89c: r8 = RenderBox
    //     0x57d89c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x57d8a0: r3 = Null
    //     0x57d8a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] Null
    //     0x57d8a4: ldr             x3, [x3, #0x6a0]
    // 0x57d8a8: r0 = RenderBox()
    //     0x57d8a8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x57d8ac: ldur            x1, [fp, #-8]
    // 0x57d8b0: LoadField: r2 = r1->field_5b
    //     0x57d8b0: ldur            x2, [x1, #0x5b]
    // 0x57d8b4: cmp             x2, #0
    // 0x57d8b8: r16 = true
    //     0x57d8b8: add             x16, NULL, #0x20  ; true
    // 0x57d8bc: r17 = false
    //     0x57d8bc: add             x17, NULL, #0x30  ; false
    // 0x57d8c0: csel            x0, x16, x17, gt
    // 0x57d8c4: LeaveFrame
    //     0x57d8c4: mov             SP, fp
    //     0x57d8c8: ldp             fp, lr, [SP], #0x10
    // 0x57d8cc: ret
    //     0x57d8cc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x57f328, size: 0x58
    // 0x57f328: EnterFrame
    //     0x57f328: stp             fp, lr, [SP, #-0x10]!
    //     0x57f32c: mov             fp, SP
    // 0x57f330: CheckStackOverflow
    //     0x57f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f334: cmp             SP, x16
    //     0x57f338: b.ls            #0x57f378
    // 0x57f33c: LoadField: r0 = r1->field_57
    //     0x57f33c: ldur            w0, [x1, #0x57]
    // 0x57f340: DecompressPointer r0
    //     0x57f340: add             x0, x0, HEAP, lsl #32
    // 0x57f344: cmp             w0, NULL
    // 0x57f348: b.eq            #0x57f354
    // 0x57f34c: LoadField: r0 = r1->field_5b
    //     0x57f34c: ldur            x0, [x1, #0x5b]
    // 0x57f350: cbnz            x0, #0x57f364
    // 0x57f354: r0 = Null
    //     0x57f354: mov             x0, NULL
    // 0x57f358: LeaveFrame
    //     0x57f358: mov             SP, fp
    //     0x57f35c: ldp             fp, lr, [SP], #0x10
    // 0x57f360: ret
    //     0x57f360: ret             
    // 0x57f364: r0 = paint()
    //     0x57f364: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x57f368: r0 = Null
    //     0x57f368: mov             x0, NULL
    // 0x57f36c: LeaveFrame
    //     0x57f36c: mov             SP, fp
    //     0x57f370: ldp             fp, lr, [SP], #0x10
    // 0x57f374: ret
    //     0x57f374: ret             
    // 0x57f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f37c: b               #0x57f33c
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x5a9f04, size: 0x34
    // 0x5a9f04: LoadField: r2 = r1->field_57
    //     0x5a9f04: ldur            w2, [x1, #0x57]
    // 0x5a9f08: DecompressPointer r2
    //     0x5a9f08: add             x2, x2, HEAP, lsl #32
    // 0x5a9f0c: cmp             w2, NULL
    // 0x5a9f10: b.eq            #0x5a9f30
    // 0x5a9f14: LoadField: r2 = r1->field_5b
    //     0x5a9f14: ldur            x2, [x1, #0x5b]
    // 0x5a9f18: cmp             x2, #0
    // 0x5a9f1c: r16 = true
    //     0x5a9f1c: add             x16, NULL, #0x20  ; true
    // 0x5a9f20: r17 = false
    //     0x5a9f20: add             x17, NULL, #0x30  ; false
    // 0x5a9f24: csel            x1, x16, x17, gt
    // 0x5a9f28: mov             x0, x1
    // 0x5a9f2c: b               #0x5a9f34
    // 0x5a9f30: r0 = false
    //     0x5a9f30: add             x0, NULL, #0x30  ; false
    // 0x5a9f34: ret
    //     0x5a9f34: ret             
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x5ae7d0, size: 0xd8
    // 0x5ae7d0: EnterFrame
    //     0x5ae7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae7d4: mov             fp, SP
    // 0x5ae7d8: AllocStack(0x18)
    //     0x5ae7d8: sub             SP, SP, #0x18
    // 0x5ae7dc: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ae7dc: mov             x4, x1
    //     0x5ae7e0: mov             x3, x2
    //     0x5ae7e4: stur            x1, [fp, #-8]
    //     0x5ae7e8: stur            x2, [fp, #-0x10]
    // 0x5ae7ec: CheckStackOverflow
    //     0x5ae7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae7f0: cmp             SP, x16
    //     0x5ae7f4: b.ls            #0x5ae8a0
    // 0x5ae7f8: mov             x0, x3
    // 0x5ae7fc: r2 = Null
    //     0x5ae7fc: mov             x2, NULL
    // 0x5ae800: r1 = Null
    //     0x5ae800: mov             x1, NULL
    // 0x5ae804: r4 = 60
    //     0x5ae804: movz            x4, #0x3c
    // 0x5ae808: branchIfSmi(r0, 0x5ae814)
    //     0x5ae808: tbz             w0, #0, #0x5ae814
    // 0x5ae80c: r4 = LoadClassIdInstr(r0)
    //     0x5ae80c: ldur            x4, [x0, #-1]
    //     0x5ae810: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae814: cmp             x4, #0xa20
    // 0x5ae818: b.eq            #0x5ae830
    // 0x5ae81c: r8 = OpacityLayer?
    //     0x5ae81c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: OpacityLayer?
    //     0x5ae820: ldr             x8, [x8, #0xe60]
    // 0x5ae824: r3 = Null
    //     0x5ae824: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Null
    //     0x5ae828: ldr             x3, [x3, #0xfc8]
    // 0x5ae82c: r0 = DefaultNullableTypeTest()
    //     0x5ae82c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5ae830: ldur            x0, [fp, #-0x10]
    // 0x5ae834: cmp             w0, NULL
    // 0x5ae838: b.ne            #0x5ae860
    // 0x5ae83c: r0 = OpacityLayer()
    //     0x5ae83c: bl              #0x5aeb74  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x5ae840: mov             x2, x0
    // 0x5ae844: r0 = Instance_Offset
    //     0x5ae844: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5ae848: stur            x2, [fp, #-0x18]
    // 0x5ae84c: StoreField: r2->field_47 = r0
    //     0x5ae84c: stur            w0, [x2, #0x47]
    // 0x5ae850: mov             x1, x2
    // 0x5ae854: r0 = Layer()
    //     0x5ae854: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5ae858: ldur            x3, [fp, #-0x18]
    // 0x5ae85c: b               #0x5ae864
    // 0x5ae860: mov             x3, x0
    // 0x5ae864: ldur            x0, [fp, #-8]
    // 0x5ae868: stur            x3, [fp, #-0x10]
    // 0x5ae86c: LoadField: r2 = r0->field_5b
    //     0x5ae86c: ldur            x2, [x0, #0x5b]
    // 0x5ae870: r0 = BoxInt64Instr(r2)
    //     0x5ae870: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae874: cmp             x2, x0, asr #1
    //     0x5ae878: b.eq            #0x5ae884
    //     0x5ae87c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae880: stur            x2, [x0, #7]
    // 0x5ae884: mov             x1, x3
    // 0x5ae888: mov             x2, x0
    // 0x5ae88c: r0 = alpha=()
    //     0x5ae88c: bl              #0x5ae8a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x5ae890: ldur            x0, [fp, #-0x10]
    // 0x5ae894: LeaveFrame
    //     0x5ae894: mov             SP, fp
    //     0x5ae898: ldp             fp, lr, [SP], #0x10
    // 0x5ae89c: ret
    //     0x5ae89c: ret             
    // 0x5ae8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae8a4: b               #0x5ae7f8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1374, size: 0x5c
    // 0x5d1374: EnterFrame
    //     0x5d1374: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1378: mov             fp, SP
    // 0x5d137c: AllocStack(0x10)
    //     0x5d137c: sub             SP, SP, #0x10
    // 0x5d1380: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x5d1380: mov             x0, x2
    // 0x5d1384: CheckStackOverflow
    //     0x5d1384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1388: cmp             SP, x16
    //     0x5d138c: b.ls            #0x5d13c8
    // 0x5d1390: LoadField: r2 = r1->field_57
    //     0x5d1390: ldur            w2, [x1, #0x57]
    // 0x5d1394: DecompressPointer r2
    //     0x5d1394: add             x2, x2, HEAP, lsl #32
    // 0x5d1398: cmp             w2, NULL
    // 0x5d139c: b.eq            #0x5d13b8
    // 0x5d13a0: LoadField: r3 = r1->field_5b
    //     0x5d13a0: ldur            x3, [x1, #0x5b]
    // 0x5d13a4: cbz             x3, #0x5d13b8
    // 0x5d13a8: stp             x2, x0, [SP]
    // 0x5d13ac: ClosureCall
    //     0x5d13ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d13b0: ldur            x2, [x0, #0x1f]
    //     0x5d13b4: blr             x2
    // 0x5d13b8: r0 = Null
    //     0x5d13b8: mov             x0, NULL
    // 0x5d13bc: LeaveFrame
    //     0x5d13bc: mov             SP, fp
    //     0x5d13c0: ldp             fp, lr, [SP], #0x10
    // 0x5d13c4: ret
    //     0x5d13c4: ret             
    // 0x5d13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d13c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d13cc: b               #0x5d1390
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x670040, size: 0x10c
    // 0x670040: EnterFrame
    //     0x670040: stp             fp, lr, [SP, #-0x10]!
    //     0x670044: mov             fp, SP
    // 0x670048: AllocStack(0x20)
    //     0x670048: sub             SP, SP, #0x20
    // 0x67004c: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x67004c: mov             x0, x1
    //     0x670050: stur            x1, [fp, #-8]
    //     0x670054: stur            d0, [fp, #-0x20]
    // 0x670058: CheckStackOverflow
    //     0x670058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67005c: cmp             SP, x16
    //     0x670060: b.ls            #0x670144
    // 0x670064: LoadField: d1 = r0->field_63
    //     0x670064: ldur            d1, [x0, #0x63]
    // 0x670068: fcmp            d1, d0
    // 0x67006c: b.ne            #0x670080
    // 0x670070: r0 = Null
    //     0x670070: mov             x0, NULL
    // 0x670074: LeaveFrame
    //     0x670074: mov             SP, fp
    //     0x670078: ldp             fp, lr, [SP], #0x10
    // 0x67007c: ret
    //     0x67007c: ret             
    // 0x670080: mov             x1, x0
    // 0x670084: r0 = isRepaintBoundary()
    //     0x670084: bl              #0x5a9f04  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x670088: ldur            x1, [fp, #-8]
    // 0x67008c: stur            x0, [fp, #-0x18]
    // 0x670090: LoadField: r2 = r1->field_5b
    //     0x670090: ldur            x2, [x1, #0x5b]
    // 0x670094: cbnz            x2, #0x6700a0
    // 0x670098: r3 = false
    //     0x670098: add             x3, NULL, #0x30  ; false
    // 0x67009c: b               #0x6700a4
    // 0x6700a0: r3 = true
    //     0x6700a0: add             x3, NULL, #0x20  ; true
    // 0x6700a4: ldur            d0, [fp, #-0x20]
    // 0x6700a8: stur            x3, [fp, #-0x10]
    // 0x6700ac: StoreField: r1->field_63 = d0
    //     0x6700ac: stur            d0, [x1, #0x63]
    // 0x6700b0: r0 = getAlphaFromOpacity()
    //     0x6700b0: bl              #0x5b9618  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x6700b4: mov             x1, x0
    // 0x6700b8: ldur            x0, [fp, #-8]
    // 0x6700bc: StoreField: r0->field_5b = r1
    //     0x6700bc: stur            x1, [x0, #0x5b]
    // 0x6700c0: LoadField: r2 = r0->field_57
    //     0x6700c0: ldur            w2, [x0, #0x57]
    // 0x6700c4: DecompressPointer r2
    //     0x6700c4: add             x2, x2, HEAP, lsl #32
    // 0x6700c8: cmp             w2, NULL
    // 0x6700cc: b.eq            #0x6700e4
    // 0x6700d0: cmp             x1, #0
    // 0x6700d4: r16 = true
    //     0x6700d4: add             x16, NULL, #0x20  ; true
    // 0x6700d8: r17 = false
    //     0x6700d8: add             x17, NULL, #0x30  ; false
    // 0x6700dc: csel            x2, x16, x17, gt
    // 0x6700e0: b               #0x6700e8
    // 0x6700e4: r2 = false
    //     0x6700e4: add             x2, NULL, #0x30  ; false
    // 0x6700e8: ldur            x1, [fp, #-0x18]
    // 0x6700ec: cmp             w1, w2
    // 0x6700f0: b.eq            #0x6700fc
    // 0x6700f4: mov             x1, x0
    // 0x6700f8: r0 = markNeedsCompositingBitsUpdate()
    //     0x6700f8: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x6700fc: ldur            x0, [fp, #-8]
    // 0x670100: ldur            x2, [fp, #-0x10]
    // 0x670104: mov             x1, x0
    // 0x670108: r0 = markNeedsCompositedLayerUpdate()
    //     0x670108: bl              #0x5b94a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x67010c: ldur            x1, [fp, #-8]
    // 0x670110: LoadField: r0 = r1->field_5b
    //     0x670110: ldur            x0, [x1, #0x5b]
    // 0x670114: cbnz            x0, #0x670120
    // 0x670118: r2 = false
    //     0x670118: add             x2, NULL, #0x30  ; false
    // 0x67011c: b               #0x670124
    // 0x670120: r2 = true
    //     0x670120: add             x2, NULL, #0x20  ; true
    // 0x670124: ldur            x0, [fp, #-0x10]
    // 0x670128: cmp             w0, w2
    // 0x67012c: b.eq            #0x670134
    // 0x670130: r0 = markNeedsSemanticsUpdate()
    //     0x670130: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x670134: r0 = Null
    //     0x670134: mov             x0, NULL
    // 0x670138: LeaveFrame
    //     0x670138: mov             SP, fp
    //     0x67013c: ldp             fp, lr, [SP], #0x10
    // 0x670140: ret
    //     0x670140: ret             
    // 0x670144: r0 = StackOverflowSharedWithFPURegs()
    //     0x670144: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x670148: b               #0x670064
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x682e20, size: 0x84
    // 0x682e20: EnterFrame
    //     0x682e20: stp             fp, lr, [SP, #-0x10]!
    //     0x682e24: mov             fp, SP
    // 0x682e28: AllocStack(0x8)
    //     0x682e28: sub             SP, SP, #8
    // 0x682e2c: r0 = false
    //     0x682e2c: add             x0, NULL, #0x30  ; false
    // 0x682e30: stur            x1, [fp, #-8]
    // 0x682e34: CheckStackOverflow
    //     0x682e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682e38: cmp             SP, x16
    //     0x682e3c: b.ls            #0x682e9c
    // 0x682e40: StoreField: r1->field_63 = d0
    //     0x682e40: stur            d0, [x1, #0x63]
    // 0x682e44: StoreField: r1->field_6b = r0
    //     0x682e44: stur            w0, [x1, #0x6b]
    // 0x682e48: r0 = getAlphaFromOpacity()
    //     0x682e48: bl              #0x5b9618  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x682e4c: ldur            x1, [fp, #-8]
    // 0x682e50: StoreField: r1->field_5b = r0
    //     0x682e50: stur            x0, [x1, #0x5b]
    // 0x682e54: r0 = _LayoutCacheStorage()
    //     0x682e54: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682e58: ldur            x2, [fp, #-8]
    // 0x682e5c: StoreField: r2->field_4f = r0
    //     0x682e5c: stur            w0, [x2, #0x4f]
    //     0x682e60: ldurb           w16, [x2, #-1]
    //     0x682e64: ldurb           w17, [x0, #-1]
    //     0x682e68: and             x16, x17, x16, lsr #2
    //     0x682e6c: tst             x16, HEAP, lsr #32
    //     0x682e70: b.eq            #0x682e78
    //     0x682e74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682e78: mov             x1, x2
    // 0x682e7c: r0 = RenderObject()
    //     0x682e7c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682e80: ldur            x1, [fp, #-8]
    // 0x682e84: r2 = Null
    //     0x682e84: mov             x2, NULL
    // 0x682e88: r0 = child=()
    //     0x682e88: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x682e8c: r0 = Null
    //     0x682e8c: mov             x0, NULL
    // 0x682e90: LeaveFrame
    //     0x682e90: mov             SP, fp
    //     0x682e94: ldp             fp, lr, [SP], #0x10
    // 0x682e98: ret
    //     0x682e98: ret             
    // 0x682e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x682e9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x682ea0: b               #0x682e40
  }
}

// class id: 2749, size: 0x5c, field offset: 0x5c
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5390b0, size: 0x24
    // 0x5390b0: EnterFrame
    //     0x5390b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5390b4: mov             fp, SP
    // 0x5390b8: ldr             x2, [fp, #0x10]
    // 0x5390bc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5390bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c268] AnonymousClosure: (0x5390d4), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x5390c0: ldr             x1, [x1, #0x268]
    // 0x5390c4: r0 = AllocateClosure()
    //     0x5390c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5390c8: LeaveFrame
    //     0x5390c8: mov             SP, fp
    //     0x5390cc: ldp             fp, lr, [SP], #0x10
    // 0x5390d0: ret
    //     0x5390d0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5390d4, size: 0x78
    // 0x5390d4: EnterFrame
    //     0x5390d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5390d8: mov             fp, SP
    // 0x5390dc: ldr             x0, [fp, #0x18]
    // 0x5390e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5390e0: ldur            w1, [x0, #0x17]
    // 0x5390e4: DecompressPointer r1
    //     0x5390e4: add             x1, x1, HEAP, lsl #32
    // 0x5390e8: CheckStackOverflow
    //     0x5390e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5390ec: cmp             SP, x16
    //     0x5390f0: b.ls            #0x539134
    // 0x5390f4: ldr             x0, [fp, #0x10]
    // 0x5390f8: LoadField: d0 = r0->field_7
    //     0x5390f8: ldur            d0, [x0, #7]
    // 0x5390fc: r0 = getMaxIntrinsicHeight()
    //     0x5390fc: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x539100: r0 = inline_Allocate_Double()
    //     0x539100: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539104: add             x0, x0, #0x10
    //     0x539108: cmp             x1, x0
    //     0x53910c: b.ls            #0x53913c
    //     0x539110: str             x0, [THR, #0x50]  ; THR::top
    //     0x539114: sub             x0, x0, #0xf
    //     0x539118: movz            x1, #0xe15c
    //     0x53911c: movk            x1, #0x3, lsl #16
    //     0x539120: stur            x1, [x0, #-1]
    // 0x539124: StoreField: r0->field_7 = d0
    //     0x539124: stur            d0, [x0, #7]
    // 0x539128: LeaveFrame
    //     0x539128: mov             SP, fp
    //     0x53912c: ldp             fp, lr, [SP], #0x10
    // 0x539130: ret
    //     0x539130: ret             
    // 0x539134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539138: b               #0x5390f4
    // 0x53913c: SaveReg d0
    //     0x53913c: str             q0, [SP, #-0x10]!
    // 0x539140: r0 = AllocateDouble()
    //     0x539140: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539144: RestoreReg d0
    //     0x539144: ldr             q0, [SP], #0x10
    // 0x539148: b               #0x539124
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5408dc, size: 0x24
    // 0x5408dc: EnterFrame
    //     0x5408dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5408e0: mov             fp, SP
    // 0x5408e4: ldr             x2, [fp, #0x10]
    // 0x5408e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5408e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c270] AnonymousClosure: (0x540900), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x540974)
    //     0x5408ec: ldr             x1, [x1, #0x270]
    // 0x5408f0: r0 = AllocateClosure()
    //     0x5408f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5408f4: LeaveFrame
    //     0x5408f4: mov             SP, fp
    //     0x5408f8: ldp             fp, lr, [SP], #0x10
    // 0x5408fc: ret
    //     0x5408fc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540900, size: 0x74
    // 0x540900: EnterFrame
    //     0x540900: stp             fp, lr, [SP, #-0x10]!
    //     0x540904: mov             fp, SP
    // 0x540908: ldr             x0, [fp, #0x18]
    // 0x54090c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54090c: ldur            w1, [x0, #0x17]
    // 0x540910: DecompressPointer r1
    //     0x540910: add             x1, x1, HEAP, lsl #32
    // 0x540914: CheckStackOverflow
    //     0x540914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540918: cmp             SP, x16
    //     0x54091c: b.ls            #0x54095c
    // 0x540920: ldr             x2, [fp, #0x10]
    // 0x540924: r0 = computeMinIntrinsicWidth()
    //     0x540924: bl              #0x540974  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x540928: r0 = inline_Allocate_Double()
    //     0x540928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54092c: add             x0, x0, #0x10
    //     0x540930: cmp             x1, x0
    //     0x540934: b.ls            #0x540964
    //     0x540938: str             x0, [THR, #0x50]  ; THR::top
    //     0x54093c: sub             x0, x0, #0xf
    //     0x540940: movz            x1, #0xe15c
    //     0x540944: movk            x1, #0x3, lsl #16
    //     0x540948: stur            x1, [x0, #-1]
    // 0x54094c: StoreField: r0->field_7 = d0
    //     0x54094c: stur            d0, [x0, #7]
    // 0x540950: LeaveFrame
    //     0x540950: mov             SP, fp
    //     0x540954: ldp             fp, lr, [SP], #0x10
    // 0x540958: ret
    //     0x540958: ret             
    // 0x54095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54095c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540960: b               #0x540920
    // 0x540964: SaveReg d0
    //     0x540964: str             q0, [SP, #-0x10]!
    // 0x540968: r0 = AllocateDouble()
    //     0x540968: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54096c: RestoreReg d0
    //     0x54096c: ldr             q0, [SP], #0x10
    // 0x540970: b               #0x54094c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540974, size: 0x98
    // 0x540974: EnterFrame
    //     0x540974: stp             fp, lr, [SP, #-0x10]!
    //     0x540978: mov             fp, SP
    // 0x54097c: AllocStack(0x8)
    //     0x54097c: sub             SP, SP, #8
    // 0x540980: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x540980: mov             x0, x1
    //     0x540984: stur            x1, [fp, #-8]
    // 0x540988: CheckStackOverflow
    //     0x540988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54098c: cmp             SP, x16
    //     0x540990: b.ls            #0x540a00
    // 0x540994: LoadField: r1 = r0->field_57
    //     0x540994: ldur            w1, [x0, #0x57]
    // 0x540998: DecompressPointer r1
    //     0x540998: add             x1, x1, HEAP, lsl #32
    // 0x54099c: cmp             w1, NULL
    // 0x5409a0: b.ne            #0x5409b4
    // 0x5409a4: d0 = 0.000000
    //     0x5409a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5409a8: LeaveFrame
    //     0x5409a8: mov             SP, fp
    //     0x5409ac: ldp             fp, lr, [SP], #0x10
    // 0x5409b0: ret
    //     0x5409b0: ret             
    // 0x5409b4: LoadField: d0 = r2->field_7
    //     0x5409b4: ldur            d0, [x2, #7]
    // 0x5409b8: mov             x2, v0.d[0]
    // 0x5409bc: and             x2, x2, #0x7fffffffffffffff
    // 0x5409c0: r17 = 9218868437227405312
    //     0x5409c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5409c4: cmp             x2, x17
    // 0x5409c8: b.eq            #0x5409d4
    // 0x5409cc: fcmp            d0, d0
    // 0x5409d0: b.vc            #0x5409e0
    // 0x5409d4: d0 = inf
    //     0x5409d4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5409d8: r0 = getMaxIntrinsicHeight()
    //     0x5409d8: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5409dc: ldur            x0, [fp, #-8]
    // 0x5409e0: LoadField: r1 = r0->field_57
    //     0x5409e0: ldur            w1, [x0, #0x57]
    // 0x5409e4: DecompressPointer r1
    //     0x5409e4: add             x1, x1, HEAP, lsl #32
    // 0x5409e8: cmp             w1, NULL
    // 0x5409ec: b.eq            #0x540a08
    // 0x5409f0: r0 = getMinIntrinsicWidth()
    //     0x5409f0: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5409f4: LeaveFrame
    //     0x5409f4: mov             SP, fp
    //     0x5409f8: ldp             fp, lr, [SP], #0x10
    // 0x5409fc: ret
    //     0x5409fc: ret             
    // 0x540a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a04: b               #0x540994
    // 0x540a08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x540a08: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543454, size: 0x24
    // 0x543454: EnterFrame
    //     0x543454: stp             fp, lr, [SP, #-0x10]!
    //     0x543458: mov             fp, SP
    // 0x54345c: ldr             x2, [fp, #0x10]
    // 0x543460: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543460: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a688] AnonymousClosure: (0x543478), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x5434ec)
    //     0x543464: ldr             x1, [x1, #0x688]
    // 0x543468: r0 = AllocateClosure()
    //     0x543468: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54346c: LeaveFrame
    //     0x54346c: mov             SP, fp
    //     0x543470: ldp             fp, lr, [SP], #0x10
    // 0x543474: ret
    //     0x543474: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543478, size: 0x74
    // 0x543478: EnterFrame
    //     0x543478: stp             fp, lr, [SP, #-0x10]!
    //     0x54347c: mov             fp, SP
    // 0x543480: ldr             x0, [fp, #0x18]
    // 0x543484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543484: ldur            w1, [x0, #0x17]
    // 0x543488: DecompressPointer r1
    //     0x543488: add             x1, x1, HEAP, lsl #32
    // 0x54348c: CheckStackOverflow
    //     0x54348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543490: cmp             SP, x16
    //     0x543494: b.ls            #0x5434d4
    // 0x543498: ldr             x2, [fp, #0x10]
    // 0x54349c: r0 = computeMaxIntrinsicWidth()
    //     0x54349c: bl              #0x5434ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x5434a0: r0 = inline_Allocate_Double()
    //     0x5434a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5434a4: add             x0, x0, #0x10
    //     0x5434a8: cmp             x1, x0
    //     0x5434ac: b.ls            #0x5434dc
    //     0x5434b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5434b4: sub             x0, x0, #0xf
    //     0x5434b8: movz            x1, #0xe15c
    //     0x5434bc: movk            x1, #0x3, lsl #16
    //     0x5434c0: stur            x1, [x0, #-1]
    // 0x5434c4: StoreField: r0->field_7 = d0
    //     0x5434c4: stur            d0, [x0, #7]
    // 0x5434c8: LeaveFrame
    //     0x5434c8: mov             SP, fp
    //     0x5434cc: ldp             fp, lr, [SP], #0x10
    // 0x5434d0: ret
    //     0x5434d0: ret             
    // 0x5434d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5434d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5434d8: b               #0x543498
    // 0x5434dc: SaveReg d0
    //     0x5434dc: str             q0, [SP, #-0x10]!
    // 0x5434e0: r0 = AllocateDouble()
    //     0x5434e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5434e4: RestoreReg d0
    //     0x5434e4: ldr             q0, [SP], #0x10
    // 0x5434e8: b               #0x5434c4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5434ec, size: 0x98
    // 0x5434ec: EnterFrame
    //     0x5434ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5434f0: mov             fp, SP
    // 0x5434f4: AllocStack(0x8)
    //     0x5434f4: sub             SP, SP, #8
    // 0x5434f8: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x5434f8: mov             x0, x1
    //     0x5434fc: stur            x1, [fp, #-8]
    // 0x543500: CheckStackOverflow
    //     0x543500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543504: cmp             SP, x16
    //     0x543508: b.ls            #0x543578
    // 0x54350c: LoadField: r1 = r0->field_57
    //     0x54350c: ldur            w1, [x0, #0x57]
    // 0x543510: DecompressPointer r1
    //     0x543510: add             x1, x1, HEAP, lsl #32
    // 0x543514: cmp             w1, NULL
    // 0x543518: b.ne            #0x54352c
    // 0x54351c: d0 = 0.000000
    //     0x54351c: eor             v0.16b, v0.16b, v0.16b
    // 0x543520: LeaveFrame
    //     0x543520: mov             SP, fp
    //     0x543524: ldp             fp, lr, [SP], #0x10
    // 0x543528: ret
    //     0x543528: ret             
    // 0x54352c: LoadField: d0 = r2->field_7
    //     0x54352c: ldur            d0, [x2, #7]
    // 0x543530: mov             x2, v0.d[0]
    // 0x543534: and             x2, x2, #0x7fffffffffffffff
    // 0x543538: r17 = 9218868437227405312
    //     0x543538: orr             x17, xzr, #0x7ff0000000000000
    // 0x54353c: cmp             x2, x17
    // 0x543540: b.eq            #0x54354c
    // 0x543544: fcmp            d0, d0
    // 0x543548: b.vc            #0x543558
    // 0x54354c: d0 = inf
    //     0x54354c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x543550: r0 = getMaxIntrinsicHeight()
    //     0x543550: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x543554: ldur            x0, [fp, #-8]
    // 0x543558: LoadField: r1 = r0->field_57
    //     0x543558: ldur            w1, [x0, #0x57]
    // 0x54355c: DecompressPointer r1
    //     0x54355c: add             x1, x1, HEAP, lsl #32
    // 0x543560: cmp             w1, NULL
    // 0x543564: b.eq            #0x543580
    // 0x543568: r0 = getMaxIntrinsicWidth()
    //     0x543568: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x54356c: LeaveFrame
    //     0x54356c: mov             SP, fp
    //     0x543570: ldp             fp, lr, [SP], #0x10
    // 0x543574: ret
    //     0x543574: ret             
    // 0x543578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54357c: b               #0x54350c
    // 0x543580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x543580: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54ca88, size: 0xb4
    // 0x54ca88: EnterFrame
    //     0x54ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca8c: mov             fp, SP
    // 0x54ca90: AllocStack(0x20)
    //     0x54ca90: sub             SP, SP, #0x20
    // 0x54ca94: SetupParameters(RenderIntrinsicHeight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54ca94: mov             x5, x1
    //     0x54ca98: mov             x4, x2
    //     0x54ca9c: stur            x1, [fp, #-8]
    //     0x54caa0: stur            x2, [fp, #-0x10]
    //     0x54caa4: stur            x3, [fp, #-0x18]
    // 0x54caa8: CheckStackOverflow
    //     0x54caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54caac: cmp             SP, x16
    //     0x54cab0: b.ls            #0x54cb34
    // 0x54cab4: mov             x0, x4
    // 0x54cab8: r2 = Null
    //     0x54cab8: mov             x2, NULL
    // 0x54cabc: r1 = Null
    //     0x54cabc: mov             x1, NULL
    // 0x54cac0: r4 = 60
    //     0x54cac0: movz            x4, #0x3c
    // 0x54cac4: branchIfSmi(r0, 0x54cad0)
    //     0x54cac4: tbz             w0, #0, #0x54cad0
    // 0x54cac8: r4 = LoadClassIdInstr(r0)
    //     0x54cac8: ldur            x4, [x0, #-1]
    //     0x54cacc: ubfx            x4, x4, #0xc, #0x14
    // 0x54cad0: sub             x4, x4, #0xaf4
    // 0x54cad4: cmp             x4, #1
    // 0x54cad8: b.ls            #0x54caec
    // 0x54cadc: r8 = BoxConstraints
    //     0x54cadc: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54cae0: r3 = Null
    //     0x54cae0: add             x3, PP, #0x37, lsl #12  ; [pp+0x379c8] Null
    //     0x54cae4: ldr             x3, [x3, #0x9c8]
    // 0x54cae8: r0 = BoxConstraints()
    //     0x54cae8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54caec: ldur            x1, [fp, #-8]
    // 0x54caf0: LoadField: r0 = r1->field_57
    //     0x54caf0: ldur            w0, [x1, #0x57]
    // 0x54caf4: DecompressPointer r0
    //     0x54caf4: add             x0, x0, HEAP, lsl #32
    // 0x54caf8: stur            x0, [fp, #-0x20]
    // 0x54cafc: cmp             w0, NULL
    // 0x54cb00: b.ne            #0x54cb0c
    // 0x54cb04: r0 = Null
    //     0x54cb04: mov             x0, NULL
    // 0x54cb08: b               #0x54cb28
    // 0x54cb0c: mov             x2, x0
    // 0x54cb10: ldur            x3, [fp, #-0x10]
    // 0x54cb14: r0 = _childConstraints()
    //     0x54cb14: bl              #0x54cb3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x54cb18: ldur            x1, [fp, #-0x20]
    // 0x54cb1c: mov             x2, x0
    // 0x54cb20: ldur            x3, [fp, #-0x18]
    // 0x54cb24: r0 = getDryBaseline()
    //     0x54cb24: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54cb28: LeaveFrame
    //     0x54cb28: mov             SP, fp
    //     0x54cb2c: ldp             fp, lr, [SP], #0x10
    // 0x54cb30: ret
    //     0x54cb30: ret             
    // 0x54cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb38: b               #0x54cab4
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x54cb3c, size: 0xa4
    // 0x54cb3c: EnterFrame
    //     0x54cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cb40: mov             fp, SP
    // 0x54cb44: AllocStack(0x10)
    //     0x54cb44: sub             SP, SP, #0x10
    // 0x54cb48: SetupParameters(RenderIntrinsicHeight this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54cb48: mov             x0, x1
    //     0x54cb4c: mov             x1, x2
    //     0x54cb50: stur            x3, [fp, #-8]
    // 0x54cb54: CheckStackOverflow
    //     0x54cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cb58: cmp             SP, x16
    //     0x54cb5c: b.ls            #0x54cbc8
    // 0x54cb60: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x54cb60: ldur            d0, [x3, #0x17]
    // 0x54cb64: LoadField: d1 = r3->field_1f
    //     0x54cb64: ldur            d1, [x3, #0x1f]
    // 0x54cb68: fcmp            d0, d1
    // 0x54cb6c: b.lt            #0x54cb78
    // 0x54cb70: mov             x0, x3
    // 0x54cb74: b               #0x54cbbc
    // 0x54cb78: LoadField: d0 = r3->field_f
    //     0x54cb78: ldur            d0, [x3, #0xf]
    // 0x54cb7c: r0 = getMaxIntrinsicHeight()
    //     0x54cb7c: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x54cb80: r0 = inline_Allocate_Double()
    //     0x54cb80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54cb84: add             x0, x0, #0x10
    //     0x54cb88: cmp             x1, x0
    //     0x54cb8c: b.ls            #0x54cbd0
    //     0x54cb90: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cb94: sub             x0, x0, #0xf
    //     0x54cb98: movz            x1, #0xe15c
    //     0x54cb9c: movk            x1, #0x3, lsl #16
    //     0x54cba0: stur            x1, [x0, #-1]
    // 0x54cba4: StoreField: r0->field_7 = d0
    //     0x54cba4: stur            d0, [x0, #7]
    // 0x54cba8: str             x0, [SP]
    // 0x54cbac: ldur            x1, [fp, #-8]
    // 0x54cbb0: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x54cbb0: add             x4, PP, #0x37, lsl #12  ; [pp+0x379b0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x54cbb4: ldr             x4, [x4, #0x9b0]
    // 0x54cbb8: r0 = tighten()
    //     0x54cbb8: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x54cbbc: LeaveFrame
    //     0x54cbbc: mov             SP, fp
    //     0x54cbc0: ldp             fp, lr, [SP], #0x10
    // 0x54cbc4: ret
    //     0x54cbc4: ret             
    // 0x54cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cbc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cbcc: b               #0x54cb60
    // 0x54cbd0: SaveReg d0
    //     0x54cbd0: str             q0, [SP, #-0x10]!
    // 0x54cbd4: r0 = AllocateDouble()
    //     0x54cbd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54cbd8: RestoreReg d0
    //     0x54cbd8: ldr             q0, [SP], #0x10
    // 0x54cbdc: b               #0x54cba4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55d964, size: 0xcc
    // 0x55d964: EnterFrame
    //     0x55d964: stp             fp, lr, [SP, #-0x10]!
    //     0x55d968: mov             fp, SP
    // 0x55d96c: AllocStack(0x10)
    //     0x55d96c: sub             SP, SP, #0x10
    // 0x55d970: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x10 */)
    //     0x55d970: mov             x3, x1
    //     0x55d974: stur            x1, [fp, #-0x10]
    // 0x55d978: CheckStackOverflow
    //     0x55d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d97c: cmp             SP, x16
    //     0x55d980: b.ls            #0x55da28
    // 0x55d984: LoadField: r4 = r3->field_27
    //     0x55d984: ldur            w4, [x3, #0x27]
    // 0x55d988: DecompressPointer r4
    //     0x55d988: add             x4, x4, HEAP, lsl #32
    // 0x55d98c: stur            x4, [fp, #-8]
    // 0x55d990: cmp             w4, NULL
    // 0x55d994: b.eq            #0x55da0c
    // 0x55d998: mov             x0, x4
    // 0x55d99c: r2 = Null
    //     0x55d99c: mov             x2, NULL
    // 0x55d9a0: r1 = Null
    //     0x55d9a0: mov             x1, NULL
    // 0x55d9a4: r4 = LoadClassIdInstr(r0)
    //     0x55d9a4: ldur            x4, [x0, #-1]
    //     0x55d9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x55d9ac: sub             x4, x4, #0xaf4
    // 0x55d9b0: cmp             x4, #1
    // 0x55d9b4: b.ls            #0x55d9c8
    // 0x55d9b8: r8 = BoxConstraints
    //     0x55d9b8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55d9bc: r3 = Null
    //     0x55d9bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x379a0] Null
    //     0x55d9c0: ldr             x3, [x3, #0x9a0]
    // 0x55d9c4: r0 = BoxConstraints()
    //     0x55d9c4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55d9c8: ldur            x1, [fp, #-0x10]
    // 0x55d9cc: ldur            x2, [fp, #-8]
    // 0x55d9d0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x55d9d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x55d9d4: ldr             x3, [x3, #0xf18]
    // 0x55d9d8: r0 = _computeSize()
    //     0x55d9d8: bl              #0x55da30  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x55d9dc: ldur            x1, [fp, #-0x10]
    // 0x55d9e0: StoreField: r1->field_53 = r0
    //     0x55d9e0: stur            w0, [x1, #0x53]
    //     0x55d9e4: ldurb           w16, [x1, #-1]
    //     0x55d9e8: ldurb           w17, [x0, #-1]
    //     0x55d9ec: and             x16, x17, x16, lsr #2
    //     0x55d9f0: tst             x16, HEAP, lsr #32
    //     0x55d9f4: b.eq            #0x55d9fc
    //     0x55d9f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d9fc: r0 = Null
    //     0x55d9fc: mov             x0, NULL
    // 0x55da00: LeaveFrame
    //     0x55da00: mov             SP, fp
    //     0x55da04: ldp             fp, lr, [SP], #0x10
    // 0x55da08: ret
    //     0x55da08: ret             
    // 0x55da0c: r0 = StateError()
    //     0x55da0c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55da10: mov             x1, x0
    // 0x55da14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55da14: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55da18: StoreField: r1->field_b = r0
    //     0x55da18: stur            w0, [x1, #0xb]
    // 0x55da1c: mov             x0, x1
    // 0x55da20: r0 = Throw()
    //     0x55da20: bl              #0xb8b7b0  ; ThrowStub
    // 0x55da24: brk             #0
    // 0x55da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da2c: b               #0x55d984
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x55da30, size: 0x8c
    // 0x55da30: EnterFrame
    //     0x55da30: stp             fp, lr, [SP, #-0x10]!
    //     0x55da34: mov             fp, SP
    // 0x55da38: AllocStack(0x28)
    //     0x55da38: sub             SP, SP, #0x28
    // 0x55da3c: SetupParameters(RenderIntrinsicHeight this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x55da3c: mov             x16, x2
    //     0x55da40: mov             x2, x1
    //     0x55da44: mov             x1, x16
    //     0x55da48: mov             x0, x3
    //     0x55da4c: stur            x3, [fp, #-0x10]
    // 0x55da50: CheckStackOverflow
    //     0x55da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da54: cmp             SP, x16
    //     0x55da58: b.ls            #0x55dab4
    // 0x55da5c: LoadField: r4 = r2->field_57
    //     0x55da5c: ldur            w4, [x2, #0x57]
    // 0x55da60: DecompressPointer r4
    //     0x55da60: add             x4, x4, HEAP, lsl #32
    // 0x55da64: stur            x4, [fp, #-8]
    // 0x55da68: cmp             w4, NULL
    // 0x55da6c: b.ne            #0x55da78
    // 0x55da70: r0 = smallest()
    //     0x55da70: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x55da74: b               #0x55daa8
    // 0x55da78: mov             x3, x1
    // 0x55da7c: mov             x1, x2
    // 0x55da80: mov             x2, x4
    // 0x55da84: r0 = _childConstraints()
    //     0x55da84: bl              #0x54cb3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x55da88: ldur            x16, [fp, #-0x10]
    // 0x55da8c: ldur            lr, [fp, #-8]
    // 0x55da90: stp             lr, x16, [SP, #8]
    // 0x55da94: str             x0, [SP]
    // 0x55da98: ldur            x0, [fp, #-0x10]
    // 0x55da9c: ClosureCall
    //     0x55da9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55daa0: ldur            x2, [x0, #0x1f]
    //     0x55daa4: blr             x2
    // 0x55daa8: LeaveFrame
    //     0x55daa8: mov             SP, fp
    //     0x55daac: ldp             fp, lr, [SP], #0x10
    // 0x55dab0: ret
    //     0x55dab0: ret             
    // 0x55dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dab8: b               #0x55da5c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bc08, size: 0x34
    // 0x57bc08: EnterFrame
    //     0x57bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc0c: mov             fp, SP
    // 0x57bc10: CheckStackOverflow
    //     0x57bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bc14: cmp             SP, x16
    //     0x57bc18: b.ls            #0x57bc34
    // 0x57bc1c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57bc1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57bc20: ldr             x3, [x3, #0xf58]
    // 0x57bc24: r0 = _computeSize()
    //     0x57bc24: bl              #0x55da30  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x57bc28: LeaveFrame
    //     0x57bc28: mov             SP, fp
    //     0x57bc2c: ldp             fp, lr, [SP], #0x10
    // 0x57bc30: ret
    //     0x57bc30: ret             
    // 0x57bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc38: b               #0x57bc1c
  }
}

// class id: 2750, size: 0x64, field offset: 0x5c
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x538eb4, size: 0x24
    // 0x538eb4: EnterFrame
    //     0x538eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x538eb8: mov             fp, SP
    // 0x538ebc: ldr             x2, [fp, #0x10]
    // 0x538ec0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x538ec0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] AnonymousClosure: (0x538ed8), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x538f4c)
    //     0x538ec4: ldr             x1, [x1, #0x2e0]
    // 0x538ec8: r0 = AllocateClosure()
    //     0x538ec8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x538ecc: LeaveFrame
    //     0x538ecc: mov             SP, fp
    //     0x538ed0: ldp             fp, lr, [SP], #0x10
    // 0x538ed4: ret
    //     0x538ed4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x538ed8, size: 0x74
    // 0x538ed8: EnterFrame
    //     0x538ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x538edc: mov             fp, SP
    // 0x538ee0: ldr             x0, [fp, #0x18]
    // 0x538ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538ee4: ldur            w1, [x0, #0x17]
    // 0x538ee8: DecompressPointer r1
    //     0x538ee8: add             x1, x1, HEAP, lsl #32
    // 0x538eec: CheckStackOverflow
    //     0x538eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ef0: cmp             SP, x16
    //     0x538ef4: b.ls            #0x538f34
    // 0x538ef8: ldr             x2, [fp, #0x10]
    // 0x538efc: r0 = computeMinIntrinsicHeight()
    //     0x538efc: bl              #0x538f4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x538f00: r0 = inline_Allocate_Double()
    //     0x538f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538f04: add             x0, x0, #0x10
    //     0x538f08: cmp             x1, x0
    //     0x538f0c: b.ls            #0x538f3c
    //     0x538f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x538f14: sub             x0, x0, #0xf
    //     0x538f18: movz            x1, #0xe15c
    //     0x538f1c: movk            x1, #0x3, lsl #16
    //     0x538f20: stur            x1, [x0, #-1]
    // 0x538f24: StoreField: r0->field_7 = d0
    //     0x538f24: stur            d0, [x0, #7]
    // 0x538f28: LeaveFrame
    //     0x538f28: mov             SP, fp
    //     0x538f2c: ldp             fp, lr, [SP], #0x10
    // 0x538f30: ret
    //     0x538f30: ret             
    // 0x538f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f38: b               #0x538ef8
    // 0x538f3c: SaveReg d0
    //     0x538f3c: str             q0, [SP, #-0x10]!
    // 0x538f40: r0 = AllocateDouble()
    //     0x538f40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538f44: RestoreReg d0
    //     0x538f44: ldr             q0, [SP], #0x10
    // 0x538f48: b               #0x538f24
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538f4c, size: 0x9c
    // 0x538f4c: EnterFrame
    //     0x538f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x538f50: mov             fp, SP
    // 0x538f54: AllocStack(0x8)
    //     0x538f54: sub             SP, SP, #8
    // 0x538f58: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x538f58: mov             x0, x1
    //     0x538f5c: stur            x1, [fp, #-8]
    // 0x538f60: CheckStackOverflow
    //     0x538f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538f64: cmp             SP, x16
    //     0x538f68: b.ls            #0x538fdc
    // 0x538f6c: LoadField: r1 = r0->field_57
    //     0x538f6c: ldur            w1, [x0, #0x57]
    // 0x538f70: DecompressPointer r1
    //     0x538f70: add             x1, x1, HEAP, lsl #32
    // 0x538f74: cmp             w1, NULL
    // 0x538f78: b.ne            #0x538f8c
    // 0x538f7c: d0 = 0.000000
    //     0x538f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x538f80: LeaveFrame
    //     0x538f80: mov             SP, fp
    //     0x538f84: ldp             fp, lr, [SP], #0x10
    // 0x538f88: ret
    //     0x538f88: ret             
    // 0x538f8c: LoadField: d0 = r2->field_7
    //     0x538f8c: ldur            d0, [x2, #7]
    // 0x538f90: mov             x1, v0.d[0]
    // 0x538f94: and             x1, x1, #0x7fffffffffffffff
    // 0x538f98: r17 = 9218868437227405312
    //     0x538f98: orr             x17, xzr, #0x7ff0000000000000
    // 0x538f9c: cmp             x1, x17
    // 0x538fa0: b.eq            #0x538fac
    // 0x538fa4: fcmp            d0, d0
    // 0x538fa8: b.vc            #0x538fbc
    // 0x538fac: mov             x1, x0
    // 0x538fb0: d0 = inf
    //     0x538fb0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x538fb4: r0 = getMaxIntrinsicWidth()
    //     0x538fb4: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x538fb8: ldur            x0, [fp, #-8]
    // 0x538fbc: LoadField: r1 = r0->field_57
    //     0x538fbc: ldur            w1, [x0, #0x57]
    // 0x538fc0: DecompressPointer r1
    //     0x538fc0: add             x1, x1, HEAP, lsl #32
    // 0x538fc4: cmp             w1, NULL
    // 0x538fc8: b.eq            #0x538fe4
    // 0x538fcc: r0 = getMinIntrinsicHeight()
    //     0x538fcc: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x538fd0: LeaveFrame
    //     0x538fd0: mov             SP, fp
    //     0x538fd4: ldp             fp, lr, [SP], #0x10
    // 0x538fd8: ret
    //     0x538fd8: ret             
    // 0x538fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538fe0: b               #0x538f6c
    // 0x538fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538fe4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540840, size: 0x24
    // 0x540840: EnterFrame
    //     0x540840: stp             fp, lr, [SP, #-0x10]!
    //     0x540844: mov             fp, SP
    // 0x540848: ldr             x2, [fp, #0x10]
    // 0x54084c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54084c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] AnonymousClosure: (0x540864), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x540850: ldr             x1, [x1, #0x2e8]
    // 0x540854: r0 = AllocateClosure()
    //     0x540854: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540858: LeaveFrame
    //     0x540858: mov             SP, fp
    //     0x54085c: ldp             fp, lr, [SP], #0x10
    // 0x540860: ret
    //     0x540860: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540864, size: 0x78
    // 0x540864: EnterFrame
    //     0x540864: stp             fp, lr, [SP, #-0x10]!
    //     0x540868: mov             fp, SP
    // 0x54086c: ldr             x0, [fp, #0x18]
    // 0x540870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540870: ldur            w1, [x0, #0x17]
    // 0x540874: DecompressPointer r1
    //     0x540874: add             x1, x1, HEAP, lsl #32
    // 0x540878: CheckStackOverflow
    //     0x540878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54087c: cmp             SP, x16
    //     0x540880: b.ls            #0x5408c4
    // 0x540884: ldr             x0, [fp, #0x10]
    // 0x540888: LoadField: d0 = r0->field_7
    //     0x540888: ldur            d0, [x0, #7]
    // 0x54088c: r0 = getMaxIntrinsicWidth()
    //     0x54088c: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540890: r0 = inline_Allocate_Double()
    //     0x540890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540894: add             x0, x0, #0x10
    //     0x540898: cmp             x1, x0
    //     0x54089c: b.ls            #0x5408cc
    //     0x5408a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5408a4: sub             x0, x0, #0xf
    //     0x5408a8: movz            x1, #0xe15c
    //     0x5408ac: movk            x1, #0x3, lsl #16
    //     0x5408b0: stur            x1, [x0, #-1]
    // 0x5408b4: StoreField: r0->field_7 = d0
    //     0x5408b4: stur            d0, [x0, #7]
    // 0x5408b8: LeaveFrame
    //     0x5408b8: mov             SP, fp
    //     0x5408bc: ldp             fp, lr, [SP], #0x10
    // 0x5408c0: ret
    //     0x5408c0: ret             
    // 0x5408c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408c8: b               #0x540884
    // 0x5408cc: SaveReg d0
    //     0x5408cc: str             q0, [SP, #-0x10]!
    // 0x5408d0: r0 = AllocateDouble()
    //     0x5408d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5408d4: RestoreReg d0
    //     0x5408d4: ldr             q0, [SP], #0x10
    // 0x5408d8: b               #0x5408b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543368, size: 0x24
    // 0x543368: EnterFrame
    //     0x543368: stp             fp, lr, [SP, #-0x10]!
    //     0x54336c: mov             fp, SP
    // 0x543370: ldr             x2, [fp, #0x10]
    // 0x543374: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543374: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] AnonymousClosure: (0x54338c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x543400)
    //     0x543378: ldr             x1, [x1, #0x6b8]
    // 0x54337c: r0 = AllocateClosure()
    //     0x54337c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543380: LeaveFrame
    //     0x543380: mov             SP, fp
    //     0x543384: ldp             fp, lr, [SP], #0x10
    // 0x543388: ret
    //     0x543388: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54338c, size: 0x74
    // 0x54338c: EnterFrame
    //     0x54338c: stp             fp, lr, [SP, #-0x10]!
    //     0x543390: mov             fp, SP
    // 0x543394: ldr             x0, [fp, #0x18]
    // 0x543398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543398: ldur            w1, [x0, #0x17]
    // 0x54339c: DecompressPointer r1
    //     0x54339c: add             x1, x1, HEAP, lsl #32
    // 0x5433a0: CheckStackOverflow
    //     0x5433a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5433a4: cmp             SP, x16
    //     0x5433a8: b.ls            #0x5433e8
    // 0x5433ac: ldr             x2, [fp, #0x10]
    // 0x5433b0: r0 = computeMaxIntrinsicWidth()
    //     0x5433b0: bl              #0x543400  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x5433b4: r0 = inline_Allocate_Double()
    //     0x5433b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5433b8: add             x0, x0, #0x10
    //     0x5433bc: cmp             x1, x0
    //     0x5433c0: b.ls            #0x5433f0
    //     0x5433c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5433c8: sub             x0, x0, #0xf
    //     0x5433cc: movz            x1, #0xe15c
    //     0x5433d0: movk            x1, #0x3, lsl #16
    //     0x5433d4: stur            x1, [x0, #-1]
    // 0x5433d8: StoreField: r0->field_7 = d0
    //     0x5433d8: stur            d0, [x0, #7]
    // 0x5433dc: LeaveFrame
    //     0x5433dc: mov             SP, fp
    //     0x5433e0: ldp             fp, lr, [SP], #0x10
    // 0x5433e4: ret
    //     0x5433e4: ret             
    // 0x5433e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433ec: b               #0x5433ac
    // 0x5433f0: SaveReg d0
    //     0x5433f0: str             q0, [SP, #-0x10]!
    // 0x5433f4: r0 = AllocateDouble()
    //     0x5433f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5433f8: RestoreReg d0
    //     0x5433f8: ldr             q0, [SP], #0x10
    // 0x5433fc: b               #0x5433d8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543400, size: 0x54
    // 0x543400: EnterFrame
    //     0x543400: stp             fp, lr, [SP, #-0x10]!
    //     0x543404: mov             fp, SP
    // 0x543408: CheckStackOverflow
    //     0x543408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54340c: cmp             SP, x16
    //     0x543410: b.ls            #0x54344c
    // 0x543414: LoadField: r0 = r1->field_57
    //     0x543414: ldur            w0, [x1, #0x57]
    // 0x543418: DecompressPointer r0
    //     0x543418: add             x0, x0, HEAP, lsl #32
    // 0x54341c: cmp             w0, NULL
    // 0x543420: b.ne            #0x543434
    // 0x543424: d0 = 0.000000
    //     0x543424: eor             v0.16b, v0.16b, v0.16b
    // 0x543428: LeaveFrame
    //     0x543428: mov             SP, fp
    //     0x54342c: ldp             fp, lr, [SP], #0x10
    // 0x543430: ret
    //     0x543430: ret             
    // 0x543434: LoadField: d0 = r2->field_7
    //     0x543434: ldur            d0, [x2, #7]
    // 0x543438: mov             x1, x0
    // 0x54343c: r0 = getMaxIntrinsicWidth()
    //     0x54343c: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x543440: LeaveFrame
    //     0x543440: mov             SP, fp
    //     0x543444: ldp             fp, lr, [SP], #0x10
    // 0x543448: ret
    //     0x543448: ret             
    // 0x54344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54344c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543450: b               #0x543414
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54c744, size: 0xb4
    // 0x54c744: EnterFrame
    //     0x54c744: stp             fp, lr, [SP, #-0x10]!
    //     0x54c748: mov             fp, SP
    // 0x54c74c: AllocStack(0x20)
    //     0x54c74c: sub             SP, SP, #0x20
    // 0x54c750: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54c750: mov             x5, x1
    //     0x54c754: mov             x4, x2
    //     0x54c758: stur            x1, [fp, #-8]
    //     0x54c75c: stur            x2, [fp, #-0x10]
    //     0x54c760: stur            x3, [fp, #-0x18]
    // 0x54c764: CheckStackOverflow
    //     0x54c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c768: cmp             SP, x16
    //     0x54c76c: b.ls            #0x54c7f0
    // 0x54c770: mov             x0, x4
    // 0x54c774: r2 = Null
    //     0x54c774: mov             x2, NULL
    // 0x54c778: r1 = Null
    //     0x54c778: mov             x1, NULL
    // 0x54c77c: r4 = 60
    //     0x54c77c: movz            x4, #0x3c
    // 0x54c780: branchIfSmi(r0, 0x54c78c)
    //     0x54c780: tbz             w0, #0, #0x54c78c
    // 0x54c784: r4 = LoadClassIdInstr(r0)
    //     0x54c784: ldur            x4, [x0, #-1]
    //     0x54c788: ubfx            x4, x4, #0xc, #0x14
    // 0x54c78c: sub             x4, x4, #0xaf4
    // 0x54c790: cmp             x4, #1
    // 0x54c794: b.ls            #0x54c7a8
    // 0x54c798: r8 = BoxConstraints
    //     0x54c798: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54c79c: r3 = Null
    //     0x54c79c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a08] Null
    //     0x54c7a0: ldr             x3, [x3, #0xa08]
    // 0x54c7a4: r0 = BoxConstraints()
    //     0x54c7a4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54c7a8: ldur            x1, [fp, #-8]
    // 0x54c7ac: LoadField: r0 = r1->field_57
    //     0x54c7ac: ldur            w0, [x1, #0x57]
    // 0x54c7b0: DecompressPointer r0
    //     0x54c7b0: add             x0, x0, HEAP, lsl #32
    // 0x54c7b4: stur            x0, [fp, #-0x20]
    // 0x54c7b8: cmp             w0, NULL
    // 0x54c7bc: b.ne            #0x54c7c8
    // 0x54c7c0: r0 = Null
    //     0x54c7c0: mov             x0, NULL
    // 0x54c7c4: b               #0x54c7e4
    // 0x54c7c8: mov             x2, x0
    // 0x54c7cc: ldur            x3, [fp, #-0x10]
    // 0x54c7d0: r0 = _childConstraints()
    //     0x54c7d0: bl              #0x54c7f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x54c7d4: ldur            x1, [fp, #-0x20]
    // 0x54c7d8: mov             x2, x0
    // 0x54c7dc: ldur            x3, [fp, #-0x18]
    // 0x54c7e0: r0 = getDryBaseline()
    //     0x54c7e0: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54c7e4: LeaveFrame
    //     0x54c7e4: mov             SP, fp
    //     0x54c7e8: ldp             fp, lr, [SP], #0x10
    // 0x54c7ec: ret
    //     0x54c7ec: ret             
    // 0x54c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c7f4: b               #0x54c770
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x54c7f8, size: 0xac
    // 0x54c7f8: EnterFrame
    //     0x54c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c7fc: mov             fp, SP
    // 0x54c800: AllocStack(0x18)
    //     0x54c800: sub             SP, SP, #0x18
    // 0x54c804: SetupParameters(RenderIntrinsicWidth this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x54c804: mov             x16, x2
    //     0x54c808: mov             x2, x1
    //     0x54c80c: mov             x1, x16
    //     0x54c810: mov             x0, x3
    //     0x54c814: stur            x3, [fp, #-8]
    // 0x54c818: CheckStackOverflow
    //     0x54c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c81c: cmp             SP, x16
    //     0x54c820: b.ls            #0x54c88c
    // 0x54c824: LoadField: d0 = r0->field_7
    //     0x54c824: ldur            d0, [x0, #7]
    // 0x54c828: LoadField: d1 = r0->field_f
    //     0x54c828: ldur            d1, [x0, #0xf]
    // 0x54c82c: fcmp            d0, d1
    // 0x54c830: b.lt            #0x54c83c
    // 0x54c834: r0 = Null
    //     0x54c834: mov             x0, NULL
    // 0x54c838: b               #0x54c86c
    // 0x54c83c: LoadField: d0 = r0->field_1f
    //     0x54c83c: ldur            d0, [x0, #0x1f]
    // 0x54c840: r0 = getMaxIntrinsicWidth()
    //     0x54c840: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x54c844: r0 = inline_Allocate_Double()
    //     0x54c844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54c848: add             x0, x0, #0x10
    //     0x54c84c: cmp             x1, x0
    //     0x54c850: b.ls            #0x54c894
    //     0x54c854: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c858: sub             x0, x0, #0xf
    //     0x54c85c: movz            x1, #0xe15c
    //     0x54c860: movk            x1, #0x3, lsl #16
    //     0x54c864: stur            x1, [x0, #-1]
    // 0x54c868: StoreField: r0->field_7 = d0
    //     0x54c868: stur            d0, [x0, #7]
    // 0x54c86c: stp             NULL, x0, [SP]
    // 0x54c870: ldur            x1, [fp, #-8]
    // 0x54c874: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x54c874: add             x4, PP, #0x37, lsl #12  ; [pp+0x379f8] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x54c878: ldr             x4, [x4, #0x9f8]
    // 0x54c87c: r0 = tighten()
    //     0x54c87c: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x54c880: LeaveFrame
    //     0x54c880: mov             SP, fp
    //     0x54c884: ldp             fp, lr, [SP], #0x10
    // 0x54c888: ret
    //     0x54c888: ret             
    // 0x54c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c890: b               #0x54c824
    // 0x54c894: SaveReg d0
    //     0x54c894: str             q0, [SP, #-0x10]!
    // 0x54c898: r0 = AllocateDouble()
    //     0x54c898: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54c89c: RestoreReg d0
    //     0x54c89c: ldr             q0, [SP], #0x10
    // 0x54c8a0: b               #0x54c868
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55d80c, size: 0xcc
    // 0x55d80c: EnterFrame
    //     0x55d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d810: mov             fp, SP
    // 0x55d814: AllocStack(0x10)
    //     0x55d814: sub             SP, SP, #0x10
    // 0x55d818: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x55d818: mov             x3, x1
    //     0x55d81c: stur            x1, [fp, #-0x10]
    // 0x55d820: CheckStackOverflow
    //     0x55d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d824: cmp             SP, x16
    //     0x55d828: b.ls            #0x55d8d0
    // 0x55d82c: LoadField: r4 = r3->field_27
    //     0x55d82c: ldur            w4, [x3, #0x27]
    // 0x55d830: DecompressPointer r4
    //     0x55d830: add             x4, x4, HEAP, lsl #32
    // 0x55d834: stur            x4, [fp, #-8]
    // 0x55d838: cmp             w4, NULL
    // 0x55d83c: b.eq            #0x55d8b4
    // 0x55d840: mov             x0, x4
    // 0x55d844: r2 = Null
    //     0x55d844: mov             x2, NULL
    // 0x55d848: r1 = Null
    //     0x55d848: mov             x1, NULL
    // 0x55d84c: r4 = LoadClassIdInstr(r0)
    //     0x55d84c: ldur            x4, [x0, #-1]
    //     0x55d850: ubfx            x4, x4, #0xc, #0x14
    // 0x55d854: sub             x4, x4, #0xaf4
    // 0x55d858: cmp             x4, #1
    // 0x55d85c: b.ls            #0x55d870
    // 0x55d860: r8 = BoxConstraints
    //     0x55d860: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55d864: r3 = Null
    //     0x55d864: add             x3, PP, #0x37, lsl #12  ; [pp+0x379e8] Null
    //     0x55d868: ldr             x3, [x3, #0x9e8]
    // 0x55d86c: r0 = BoxConstraints()
    //     0x55d86c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55d870: ldur            x1, [fp, #-0x10]
    // 0x55d874: ldur            x2, [fp, #-8]
    // 0x55d878: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x55d878: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x55d87c: ldr             x3, [x3, #0xf18]
    // 0x55d880: r0 = _computeSize()
    //     0x55d880: bl              #0x55d8d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x55d884: ldur            x1, [fp, #-0x10]
    // 0x55d888: StoreField: r1->field_53 = r0
    //     0x55d888: stur            w0, [x1, #0x53]
    //     0x55d88c: ldurb           w16, [x1, #-1]
    //     0x55d890: ldurb           w17, [x0, #-1]
    //     0x55d894: and             x16, x17, x16, lsr #2
    //     0x55d898: tst             x16, HEAP, lsr #32
    //     0x55d89c: b.eq            #0x55d8a4
    //     0x55d8a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d8a4: r0 = Null
    //     0x55d8a4: mov             x0, NULL
    // 0x55d8a8: LeaveFrame
    //     0x55d8a8: mov             SP, fp
    //     0x55d8ac: ldp             fp, lr, [SP], #0x10
    // 0x55d8b0: ret
    //     0x55d8b0: ret             
    // 0x55d8b4: r0 = StateError()
    //     0x55d8b4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d8b8: mov             x1, x0
    // 0x55d8bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d8bc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d8c0: StoreField: r1->field_b = r0
    //     0x55d8c0: stur            w0, [x1, #0xb]
    // 0x55d8c4: mov             x0, x1
    // 0x55d8c8: r0 = Throw()
    //     0x55d8c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d8cc: brk             #0
    // 0x55d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d8d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d8d4: b               #0x55d82c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x55d8d8, size: 0x8c
    // 0x55d8d8: EnterFrame
    //     0x55d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d8dc: mov             fp, SP
    // 0x55d8e0: AllocStack(0x28)
    //     0x55d8e0: sub             SP, SP, #0x28
    // 0x55d8e4: SetupParameters(RenderIntrinsicWidth this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x55d8e4: mov             x16, x2
    //     0x55d8e8: mov             x2, x1
    //     0x55d8ec: mov             x1, x16
    //     0x55d8f0: mov             x0, x3
    //     0x55d8f4: stur            x3, [fp, #-0x10]
    // 0x55d8f8: CheckStackOverflow
    //     0x55d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d8fc: cmp             SP, x16
    //     0x55d900: b.ls            #0x55d95c
    // 0x55d904: LoadField: r4 = r2->field_57
    //     0x55d904: ldur            w4, [x2, #0x57]
    // 0x55d908: DecompressPointer r4
    //     0x55d908: add             x4, x4, HEAP, lsl #32
    // 0x55d90c: stur            x4, [fp, #-8]
    // 0x55d910: cmp             w4, NULL
    // 0x55d914: b.ne            #0x55d920
    // 0x55d918: r0 = smallest()
    //     0x55d918: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x55d91c: b               #0x55d950
    // 0x55d920: mov             x3, x1
    // 0x55d924: mov             x1, x2
    // 0x55d928: mov             x2, x4
    // 0x55d92c: r0 = _childConstraints()
    //     0x55d92c: bl              #0x54c7f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x55d930: ldur            x16, [fp, #-0x10]
    // 0x55d934: ldur            lr, [fp, #-8]
    // 0x55d938: stp             lr, x16, [SP, #8]
    // 0x55d93c: str             x0, [SP]
    // 0x55d940: ldur            x0, [fp, #-0x10]
    // 0x55d944: ClosureCall
    //     0x55d944: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55d948: ldur            x2, [x0, #0x1f]
    //     0x55d94c: blr             x2
    // 0x55d950: LeaveFrame
    //     0x55d950: mov             SP, fp
    //     0x55d954: ldp             fp, lr, [SP], #0x10
    // 0x55d958: ret
    //     0x55d958: ret             
    // 0x55d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d960: b               #0x55d904
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bbd4, size: 0x34
    // 0x57bbd4: EnterFrame
    //     0x57bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57bbd8: mov             fp, SP
    // 0x57bbdc: CheckStackOverflow
    //     0x57bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bbe0: cmp             SP, x16
    //     0x57bbe4: b.ls            #0x57bc00
    // 0x57bbe8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57bbe8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57bbec: ldr             x3, [x3, #0xf58]
    // 0x57bbf0: r0 = _computeSize()
    //     0x57bbf0: bl              #0x55d8d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x57bbf4: LeaveFrame
    //     0x57bbf4: mov             SP, fp
    //     0x57bbf8: ldp             fp, lr, [SP], #0x10
    // 0x57bbfc: ret
    //     0x57bbfc: ret             
    // 0x57bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc04: b               #0x57bbe8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1060, size: 0x24
    // 0x5b1060: EnterFrame
    //     0x5b1060: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1064: mov             fp, SP
    // 0x5b1068: ldr             x2, [fp, #0x10]
    // 0x5b106c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b106c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] AnonymousClosure: (0x5b1084), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x5b10f8)
    //     0x5b1070: ldr             x1, [x1, #0x6b0]
    // 0x5b1074: r0 = AllocateClosure()
    //     0x5b1074: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1078: LeaveFrame
    //     0x5b1078: mov             SP, fp
    //     0x5b107c: ldp             fp, lr, [SP], #0x10
    // 0x5b1080: ret
    //     0x5b1080: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1084, size: 0x74
    // 0x5b1084: EnterFrame
    //     0x5b1084: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1088: mov             fp, SP
    // 0x5b108c: ldr             x0, [fp, #0x18]
    // 0x5b1090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1090: ldur            w1, [x0, #0x17]
    // 0x5b1094: DecompressPointer r1
    //     0x5b1094: add             x1, x1, HEAP, lsl #32
    // 0x5b1098: CheckStackOverflow
    //     0x5b1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b109c: cmp             SP, x16
    //     0x5b10a0: b.ls            #0x5b10e0
    // 0x5b10a4: ldr             x2, [fp, #0x10]
    // 0x5b10a8: r0 = computeMaxIntrinsicHeight()
    //     0x5b10a8: bl              #0x5b10f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x5b10ac: r0 = inline_Allocate_Double()
    //     0x5b10ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b10b0: add             x0, x0, #0x10
    //     0x5b10b4: cmp             x1, x0
    //     0x5b10b8: b.ls            #0x5b10e8
    //     0x5b10bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b10c0: sub             x0, x0, #0xf
    //     0x5b10c4: movz            x1, #0xe15c
    //     0x5b10c8: movk            x1, #0x3, lsl #16
    //     0x5b10cc: stur            x1, [x0, #-1]
    // 0x5b10d0: StoreField: r0->field_7 = d0
    //     0x5b10d0: stur            d0, [x0, #7]
    // 0x5b10d4: LeaveFrame
    //     0x5b10d4: mov             SP, fp
    //     0x5b10d8: ldp             fp, lr, [SP], #0x10
    // 0x5b10dc: ret
    //     0x5b10dc: ret             
    // 0x5b10e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b10e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b10e4: b               #0x5b10a4
    // 0x5b10e8: SaveReg d0
    //     0x5b10e8: str             q0, [SP, #-0x10]!
    // 0x5b10ec: r0 = AllocateDouble()
    //     0x5b10ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b10f0: RestoreReg d0
    //     0x5b10f0: ldr             q0, [SP], #0x10
    // 0x5b10f4: b               #0x5b10d0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b10f8, size: 0x9c
    // 0x5b10f8: EnterFrame
    //     0x5b10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b10fc: mov             fp, SP
    // 0x5b1100: AllocStack(0x8)
    //     0x5b1100: sub             SP, SP, #8
    // 0x5b1104: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x5b1104: mov             x0, x1
    //     0x5b1108: stur            x1, [fp, #-8]
    // 0x5b110c: CheckStackOverflow
    //     0x5b110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1110: cmp             SP, x16
    //     0x5b1114: b.ls            #0x5b1188
    // 0x5b1118: LoadField: r1 = r0->field_57
    //     0x5b1118: ldur            w1, [x0, #0x57]
    // 0x5b111c: DecompressPointer r1
    //     0x5b111c: add             x1, x1, HEAP, lsl #32
    // 0x5b1120: cmp             w1, NULL
    // 0x5b1124: b.ne            #0x5b1138
    // 0x5b1128: d0 = 0.000000
    //     0x5b1128: eor             v0.16b, v0.16b, v0.16b
    // 0x5b112c: LeaveFrame
    //     0x5b112c: mov             SP, fp
    //     0x5b1130: ldp             fp, lr, [SP], #0x10
    // 0x5b1134: ret
    //     0x5b1134: ret             
    // 0x5b1138: LoadField: d0 = r2->field_7
    //     0x5b1138: ldur            d0, [x2, #7]
    // 0x5b113c: mov             x1, v0.d[0]
    // 0x5b1140: and             x1, x1, #0x7fffffffffffffff
    // 0x5b1144: r17 = 9218868437227405312
    //     0x5b1144: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b1148: cmp             x1, x17
    // 0x5b114c: b.eq            #0x5b1158
    // 0x5b1150: fcmp            d0, d0
    // 0x5b1154: b.vc            #0x5b1168
    // 0x5b1158: mov             x1, x0
    // 0x5b115c: d0 = inf
    //     0x5b115c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b1160: r0 = getMaxIntrinsicWidth()
    //     0x5b1160: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5b1164: ldur            x0, [fp, #-8]
    // 0x5b1168: LoadField: r1 = r0->field_57
    //     0x5b1168: ldur            w1, [x0, #0x57]
    // 0x5b116c: DecompressPointer r1
    //     0x5b116c: add             x1, x1, HEAP, lsl #32
    // 0x5b1170: cmp             w1, NULL
    // 0x5b1174: b.eq            #0x5b1190
    // 0x5b1178: r0 = getMaxIntrinsicHeight()
    //     0x5b1178: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b117c: LeaveFrame
    //     0x5b117c: mov             SP, fp
    //     0x5b1180: ldp             fp, lr, [SP], #0x10
    // 0x5b1184: ret
    //     0x5b1184: ret             
    // 0x5b1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b118c: b               #0x5b1118
    // 0x5b1190: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b1190: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2751, size: 0x64, field offset: 0x5c
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x538d4c, size: 0x24
    // 0x538d4c: EnterFrame
    //     0x538d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x538d50: mov             fp, SP
    // 0x538d54: ldr             x2, [fp, #0x10]
    // 0x538d58: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x538d58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] AnonymousClosure: (0x538d70), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x538de4)
    //     0x538d5c: ldr             x1, [x1, #0x2a8]
    // 0x538d60: r0 = AllocateClosure()
    //     0x538d60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x538d64: LeaveFrame
    //     0x538d64: mov             SP, fp
    //     0x538d68: ldp             fp, lr, [SP], #0x10
    // 0x538d6c: ret
    //     0x538d6c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x538d70, size: 0x74
    // 0x538d70: EnterFrame
    //     0x538d70: stp             fp, lr, [SP, #-0x10]!
    //     0x538d74: mov             fp, SP
    // 0x538d78: ldr             x0, [fp, #0x18]
    // 0x538d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538d7c: ldur            w1, [x0, #0x17]
    // 0x538d80: DecompressPointer r1
    //     0x538d80: add             x1, x1, HEAP, lsl #32
    // 0x538d84: CheckStackOverflow
    //     0x538d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538d88: cmp             SP, x16
    //     0x538d8c: b.ls            #0x538dcc
    // 0x538d90: ldr             x2, [fp, #0x10]
    // 0x538d94: r0 = computeMinIntrinsicHeight()
    //     0x538d94: bl              #0x538de4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x538d98: r0 = inline_Allocate_Double()
    //     0x538d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538d9c: add             x0, x0, #0x10
    //     0x538da0: cmp             x1, x0
    //     0x538da4: b.ls            #0x538dd4
    //     0x538da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x538dac: sub             x0, x0, #0xf
    //     0x538db0: movz            x1, #0xe15c
    //     0x538db4: movk            x1, #0x3, lsl #16
    //     0x538db8: stur            x1, [x0, #-1]
    // 0x538dbc: StoreField: r0->field_7 = d0
    //     0x538dbc: stur            d0, [x0, #7]
    // 0x538dc0: LeaveFrame
    //     0x538dc0: mov             SP, fp
    //     0x538dc4: ldp             fp, lr, [SP], #0x10
    // 0x538dc8: ret
    //     0x538dc8: ret             
    // 0x538dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538dd0: b               #0x538d90
    // 0x538dd4: SaveReg d0
    //     0x538dd4: str             q0, [SP, #-0x10]!
    // 0x538dd8: r0 = AllocateDouble()
    //     0x538dd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538ddc: RestoreReg d0
    //     0x538ddc: ldr             q0, [SP], #0x10
    // 0x538de0: b               #0x538dbc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538de4, size: 0xd0
    // 0x538de4: EnterFrame
    //     0x538de4: stp             fp, lr, [SP, #-0x10]!
    //     0x538de8: mov             fp, SP
    // 0x538dec: CheckStackOverflow
    //     0x538dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538df0: cmp             SP, x16
    //     0x538df4: b.ls            #0x538e9c
    // 0x538df8: LoadField: d0 = r2->field_7
    //     0x538df8: ldur            d0, [x2, #7]
    // 0x538dfc: mov             x0, v0.d[0]
    // 0x538e00: and             x0, x0, #0x7fffffffffffffff
    // 0x538e04: r17 = 9218868437227405312
    //     0x538e04: orr             x17, xzr, #0x7ff0000000000000
    // 0x538e08: cmp             x0, x17
    // 0x538e0c: b.eq            #0x538e30
    // 0x538e10: fcmp            d0, d0
    // 0x538e14: b.vs            #0x538e30
    // 0x538e18: LoadField: d1 = r1->field_5b
    //     0x538e18: ldur            d1, [x1, #0x5b]
    // 0x538e1c: fdiv            d2, d0, d1
    // 0x538e20: mov             v0.16b, v2.16b
    // 0x538e24: LeaveFrame
    //     0x538e24: mov             SP, fp
    //     0x538e28: ldp             fp, lr, [SP], #0x10
    // 0x538e2c: ret
    //     0x538e2c: ret             
    // 0x538e30: LoadField: r0 = r1->field_57
    //     0x538e30: ldur            w0, [x1, #0x57]
    // 0x538e34: DecompressPointer r0
    //     0x538e34: add             x0, x0, HEAP, lsl #32
    // 0x538e38: cmp             w0, NULL
    // 0x538e3c: b.ne            #0x538e48
    // 0x538e40: r0 = Null
    //     0x538e40: mov             x0, NULL
    // 0x538e44: b               #0x538e78
    // 0x538e48: mov             x1, x0
    // 0x538e4c: r0 = getMinIntrinsicHeight()
    //     0x538e4c: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x538e50: r0 = inline_Allocate_Double()
    //     0x538e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538e54: add             x0, x0, #0x10
    //     0x538e58: cmp             x1, x0
    //     0x538e5c: b.ls            #0x538ea4
    //     0x538e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x538e64: sub             x0, x0, #0xf
    //     0x538e68: movz            x1, #0xe15c
    //     0x538e6c: movk            x1, #0x3, lsl #16
    //     0x538e70: stur            x1, [x0, #-1]
    // 0x538e74: StoreField: r0->field_7 = d0
    //     0x538e74: stur            d0, [x0, #7]
    // 0x538e78: cmp             w0, NULL
    // 0x538e7c: b.ne            #0x538e88
    // 0x538e80: d0 = 0.000000
    //     0x538e80: eor             v0.16b, v0.16b, v0.16b
    // 0x538e84: b               #0x538e90
    // 0x538e88: LoadField: d1 = r0->field_7
    //     0x538e88: ldur            d1, [x0, #7]
    // 0x538e8c: mov             v0.16b, v1.16b
    // 0x538e90: LeaveFrame
    //     0x538e90: mov             SP, fp
    //     0x538e94: ldp             fp, lr, [SP], #0x10
    // 0x538e98: ret
    //     0x538e98: ret             
    // 0x538e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538ea0: b               #0x538df8
    // 0x538ea4: SaveReg d0
    //     0x538ea4: str             q0, [SP, #-0x10]!
    // 0x538ea8: r0 = AllocateDouble()
    //     0x538ea8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538eac: RestoreReg d0
    //     0x538eac: ldr             q0, [SP], #0x10
    // 0x538eb0: b               #0x538e74
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5406d8, size: 0x24
    // 0x5406d8: EnterFrame
    //     0x5406d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5406dc: mov             fp, SP
    // 0x5406e0: ldr             x2, [fp, #0x10]
    // 0x5406e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5406e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] AnonymousClosure: (0x5406fc), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x540770)
    //     0x5406e8: ldr             x1, [x1, #0x2b8]
    // 0x5406ec: r0 = AllocateClosure()
    //     0x5406ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5406f0: LeaveFrame
    //     0x5406f0: mov             SP, fp
    //     0x5406f4: ldp             fp, lr, [SP], #0x10
    // 0x5406f8: ret
    //     0x5406f8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5406fc, size: 0x74
    // 0x5406fc: EnterFrame
    //     0x5406fc: stp             fp, lr, [SP, #-0x10]!
    //     0x540700: mov             fp, SP
    // 0x540704: ldr             x0, [fp, #0x18]
    // 0x540708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540708: ldur            w1, [x0, #0x17]
    // 0x54070c: DecompressPointer r1
    //     0x54070c: add             x1, x1, HEAP, lsl #32
    // 0x540710: CheckStackOverflow
    //     0x540710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540714: cmp             SP, x16
    //     0x540718: b.ls            #0x540758
    // 0x54071c: ldr             x2, [fp, #0x10]
    // 0x540720: r0 = computeMinIntrinsicWidth()
    //     0x540720: bl              #0x540770  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x540724: r0 = inline_Allocate_Double()
    //     0x540724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540728: add             x0, x0, #0x10
    //     0x54072c: cmp             x1, x0
    //     0x540730: b.ls            #0x540760
    //     0x540734: str             x0, [THR, #0x50]  ; THR::top
    //     0x540738: sub             x0, x0, #0xf
    //     0x54073c: movz            x1, #0xe15c
    //     0x540740: movk            x1, #0x3, lsl #16
    //     0x540744: stur            x1, [x0, #-1]
    // 0x540748: StoreField: r0->field_7 = d0
    //     0x540748: stur            d0, [x0, #7]
    // 0x54074c: LeaveFrame
    //     0x54074c: mov             SP, fp
    //     0x540750: ldp             fp, lr, [SP], #0x10
    // 0x540754: ret
    //     0x540754: ret             
    // 0x540758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54075c: b               #0x54071c
    // 0x540760: SaveReg d0
    //     0x540760: str             q0, [SP, #-0x10]!
    // 0x540764: r0 = AllocateDouble()
    //     0x540764: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540768: RestoreReg d0
    //     0x540768: ldr             q0, [SP], #0x10
    // 0x54076c: b               #0x540748
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540770, size: 0xd0
    // 0x540770: EnterFrame
    //     0x540770: stp             fp, lr, [SP, #-0x10]!
    //     0x540774: mov             fp, SP
    // 0x540778: CheckStackOverflow
    //     0x540778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54077c: cmp             SP, x16
    //     0x540780: b.ls            #0x540828
    // 0x540784: LoadField: d0 = r2->field_7
    //     0x540784: ldur            d0, [x2, #7]
    // 0x540788: mov             x0, v0.d[0]
    // 0x54078c: and             x0, x0, #0x7fffffffffffffff
    // 0x540790: r17 = 9218868437227405312
    //     0x540790: orr             x17, xzr, #0x7ff0000000000000
    // 0x540794: cmp             x0, x17
    // 0x540798: b.eq            #0x5407bc
    // 0x54079c: fcmp            d0, d0
    // 0x5407a0: b.vs            #0x5407bc
    // 0x5407a4: LoadField: d1 = r1->field_5b
    //     0x5407a4: ldur            d1, [x1, #0x5b]
    // 0x5407a8: fmul            d2, d0, d1
    // 0x5407ac: mov             v0.16b, v2.16b
    // 0x5407b0: LeaveFrame
    //     0x5407b0: mov             SP, fp
    //     0x5407b4: ldp             fp, lr, [SP], #0x10
    // 0x5407b8: ret
    //     0x5407b8: ret             
    // 0x5407bc: LoadField: r0 = r1->field_57
    //     0x5407bc: ldur            w0, [x1, #0x57]
    // 0x5407c0: DecompressPointer r0
    //     0x5407c0: add             x0, x0, HEAP, lsl #32
    // 0x5407c4: cmp             w0, NULL
    // 0x5407c8: b.ne            #0x5407d4
    // 0x5407cc: r0 = Null
    //     0x5407cc: mov             x0, NULL
    // 0x5407d0: b               #0x540804
    // 0x5407d4: mov             x1, x0
    // 0x5407d8: r0 = getMinIntrinsicWidth()
    //     0x5407d8: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5407dc: r0 = inline_Allocate_Double()
    //     0x5407dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5407e0: add             x0, x0, #0x10
    //     0x5407e4: cmp             x1, x0
    //     0x5407e8: b.ls            #0x540830
    //     0x5407ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5407f0: sub             x0, x0, #0xf
    //     0x5407f4: movz            x1, #0xe15c
    //     0x5407f8: movk            x1, #0x3, lsl #16
    //     0x5407fc: stur            x1, [x0, #-1]
    // 0x540800: StoreField: r0->field_7 = d0
    //     0x540800: stur            d0, [x0, #7]
    // 0x540804: cmp             w0, NULL
    // 0x540808: b.ne            #0x540814
    // 0x54080c: d0 = 0.000000
    //     0x54080c: eor             v0.16b, v0.16b, v0.16b
    // 0x540810: b               #0x54081c
    // 0x540814: LoadField: d1 = r0->field_7
    //     0x540814: ldur            d1, [x0, #7]
    // 0x540818: mov             v0.16b, v1.16b
    // 0x54081c: LeaveFrame
    //     0x54081c: mov             SP, fp
    //     0x540820: ldp             fp, lr, [SP], #0x10
    // 0x540824: ret
    //     0x540824: ret             
    // 0x540828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54082c: b               #0x540784
    // 0x540830: SaveReg d0
    //     0x540830: str             q0, [SP, #-0x10]!
    // 0x540834: r0 = AllocateDouble()
    //     0x540834: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540838: RestoreReg d0
    //     0x540838: ldr             q0, [SP], #0x10
    // 0x54083c: b               #0x540800
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543200, size: 0x24
    // 0x543200: EnterFrame
    //     0x543200: stp             fp, lr, [SP, #-0x10]!
    //     0x543204: mov             fp, SP
    // 0x543208: ldr             x2, [fp, #0x10]
    // 0x54320c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x54320c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] AnonymousClosure: (0x543224), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x543298)
    //     0x543210: ldr             x1, [x1, #0x2b0]
    // 0x543214: r0 = AllocateClosure()
    //     0x543214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543218: LeaveFrame
    //     0x543218: mov             SP, fp
    //     0x54321c: ldp             fp, lr, [SP], #0x10
    // 0x543220: ret
    //     0x543220: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543224, size: 0x74
    // 0x543224: EnterFrame
    //     0x543224: stp             fp, lr, [SP, #-0x10]!
    //     0x543228: mov             fp, SP
    // 0x54322c: ldr             x0, [fp, #0x18]
    // 0x543230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543230: ldur            w1, [x0, #0x17]
    // 0x543234: DecompressPointer r1
    //     0x543234: add             x1, x1, HEAP, lsl #32
    // 0x543238: CheckStackOverflow
    //     0x543238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54323c: cmp             SP, x16
    //     0x543240: b.ls            #0x543280
    // 0x543244: ldr             x2, [fp, #0x10]
    // 0x543248: r0 = computeMaxIntrinsicWidth()
    //     0x543248: bl              #0x543298  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x54324c: r0 = inline_Allocate_Double()
    //     0x54324c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543250: add             x0, x0, #0x10
    //     0x543254: cmp             x1, x0
    //     0x543258: b.ls            #0x543288
    //     0x54325c: str             x0, [THR, #0x50]  ; THR::top
    //     0x543260: sub             x0, x0, #0xf
    //     0x543264: movz            x1, #0xe15c
    //     0x543268: movk            x1, #0x3, lsl #16
    //     0x54326c: stur            x1, [x0, #-1]
    // 0x543270: StoreField: r0->field_7 = d0
    //     0x543270: stur            d0, [x0, #7]
    // 0x543274: LeaveFrame
    //     0x543274: mov             SP, fp
    //     0x543278: ldp             fp, lr, [SP], #0x10
    // 0x54327c: ret
    //     0x54327c: ret             
    // 0x543280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543284: b               #0x543244
    // 0x543288: SaveReg d0
    //     0x543288: str             q0, [SP, #-0x10]!
    // 0x54328c: r0 = AllocateDouble()
    //     0x54328c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543290: RestoreReg d0
    //     0x543290: ldr             q0, [SP], #0x10
    // 0x543294: b               #0x543270
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543298, size: 0xd0
    // 0x543298: EnterFrame
    //     0x543298: stp             fp, lr, [SP, #-0x10]!
    //     0x54329c: mov             fp, SP
    // 0x5432a0: CheckStackOverflow
    //     0x5432a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432a4: cmp             SP, x16
    //     0x5432a8: b.ls            #0x543350
    // 0x5432ac: LoadField: d0 = r2->field_7
    //     0x5432ac: ldur            d0, [x2, #7]
    // 0x5432b0: mov             x0, v0.d[0]
    // 0x5432b4: and             x0, x0, #0x7fffffffffffffff
    // 0x5432b8: r17 = 9218868437227405312
    //     0x5432b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5432bc: cmp             x0, x17
    // 0x5432c0: b.eq            #0x5432e4
    // 0x5432c4: fcmp            d0, d0
    // 0x5432c8: b.vs            #0x5432e4
    // 0x5432cc: LoadField: d1 = r1->field_5b
    //     0x5432cc: ldur            d1, [x1, #0x5b]
    // 0x5432d0: fmul            d2, d0, d1
    // 0x5432d4: mov             v0.16b, v2.16b
    // 0x5432d8: LeaveFrame
    //     0x5432d8: mov             SP, fp
    //     0x5432dc: ldp             fp, lr, [SP], #0x10
    // 0x5432e0: ret
    //     0x5432e0: ret             
    // 0x5432e4: LoadField: r0 = r1->field_57
    //     0x5432e4: ldur            w0, [x1, #0x57]
    // 0x5432e8: DecompressPointer r0
    //     0x5432e8: add             x0, x0, HEAP, lsl #32
    // 0x5432ec: cmp             w0, NULL
    // 0x5432f0: b.ne            #0x5432fc
    // 0x5432f4: r0 = Null
    //     0x5432f4: mov             x0, NULL
    // 0x5432f8: b               #0x54332c
    // 0x5432fc: mov             x1, x0
    // 0x543300: r0 = getMaxIntrinsicWidth()
    //     0x543300: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x543304: r0 = inline_Allocate_Double()
    //     0x543304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543308: add             x0, x0, #0x10
    //     0x54330c: cmp             x1, x0
    //     0x543310: b.ls            #0x543358
    //     0x543314: str             x0, [THR, #0x50]  ; THR::top
    //     0x543318: sub             x0, x0, #0xf
    //     0x54331c: movz            x1, #0xe15c
    //     0x543320: movk            x1, #0x3, lsl #16
    //     0x543324: stur            x1, [x0, #-1]
    // 0x543328: StoreField: r0->field_7 = d0
    //     0x543328: stur            d0, [x0, #7]
    // 0x54332c: cmp             w0, NULL
    // 0x543330: b.ne            #0x54333c
    // 0x543334: d0 = 0.000000
    //     0x543334: eor             v0.16b, v0.16b, v0.16b
    // 0x543338: b               #0x543344
    // 0x54333c: LoadField: d1 = r0->field_7
    //     0x54333c: ldur            d1, [x0, #7]
    // 0x543340: mov             v0.16b, v1.16b
    // 0x543344: LeaveFrame
    //     0x543344: mov             SP, fp
    //     0x543348: ldp             fp, lr, [SP], #0x10
    // 0x54334c: ret
    //     0x54334c: ret             
    // 0x543350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543354: b               #0x5432ac
    // 0x543358: SaveReg d0
    //     0x543358: str             q0, [SP, #-0x10]!
    // 0x54335c: r0 = AllocateDouble()
    //     0x54335c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543360: RestoreReg d0
    //     0x543360: ldr             q0, [SP], #0x10
    // 0x543364: b               #0x543328
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54c684, size: 0xc0
    // 0x54c684: EnterFrame
    //     0x54c684: stp             fp, lr, [SP, #-0x10]!
    //     0x54c688: mov             fp, SP
    // 0x54c68c: AllocStack(0x20)
    //     0x54c68c: sub             SP, SP, #0x20
    // 0x54c690: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54c690: mov             x5, x1
    //     0x54c694: mov             x4, x2
    //     0x54c698: stur            x1, [fp, #-8]
    //     0x54c69c: stur            x2, [fp, #-0x10]
    //     0x54c6a0: stur            x3, [fp, #-0x18]
    // 0x54c6a4: CheckStackOverflow
    //     0x54c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c6a8: cmp             SP, x16
    //     0x54c6ac: b.ls            #0x54c73c
    // 0x54c6b0: mov             x0, x4
    // 0x54c6b4: r2 = Null
    //     0x54c6b4: mov             x2, NULL
    // 0x54c6b8: r1 = Null
    //     0x54c6b8: mov             x1, NULL
    // 0x54c6bc: r4 = 60
    //     0x54c6bc: movz            x4, #0x3c
    // 0x54c6c0: branchIfSmi(r0, 0x54c6cc)
    //     0x54c6c0: tbz             w0, #0, #0x54c6cc
    // 0x54c6c4: r4 = LoadClassIdInstr(r0)
    //     0x54c6c4: ldur            x4, [x0, #-1]
    //     0x54c6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x54c6cc: sub             x4, x4, #0xaf4
    // 0x54c6d0: cmp             x4, #1
    // 0x54c6d4: b.ls            #0x54c6e8
    // 0x54c6d8: r8 = BoxConstraints
    //     0x54c6d8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54c6dc: r3 = Null
    //     0x54c6dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Null
    //     0x54c6e0: ldr             x3, [x3, #0x2d0]
    // 0x54c6e4: r0 = BoxConstraints()
    //     0x54c6e4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54c6e8: ldur            x1, [fp, #-8]
    // 0x54c6ec: ldur            x2, [fp, #-0x10]
    // 0x54c6f0: r0 = getDryLayout()
    //     0x54c6f0: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54c6f4: stur            x0, [fp, #-0x10]
    // 0x54c6f8: LoadField: d0 = r0->field_7
    //     0x54c6f8: ldur            d0, [x0, #7]
    // 0x54c6fc: stur            d0, [fp, #-0x20]
    // 0x54c700: r0 = BoxConstraints()
    //     0x54c700: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54c704: ldur            d0, [fp, #-0x20]
    // 0x54c708: StoreField: r0->field_7 = d0
    //     0x54c708: stur            d0, [x0, #7]
    // 0x54c70c: StoreField: r0->field_f = d0
    //     0x54c70c: stur            d0, [x0, #0xf]
    // 0x54c710: ldur            x1, [fp, #-0x10]
    // 0x54c714: LoadField: d0 = r1->field_f
    //     0x54c714: ldur            d0, [x1, #0xf]
    // 0x54c718: ArrayStore: r0[0] = d0  ; List_8
    //     0x54c718: stur            d0, [x0, #0x17]
    // 0x54c71c: StoreField: r0->field_1f = d0
    //     0x54c71c: stur            d0, [x0, #0x1f]
    // 0x54c720: ldur            x1, [fp, #-8]
    // 0x54c724: mov             x2, x0
    // 0x54c728: ldur            x3, [fp, #-0x18]
    // 0x54c72c: r0 = computeDryBaseline()
    //     0x54c72c: bl              #0x54d328  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x54c730: LeaveFrame
    //     0x54c730: mov             SP, fp
    //     0x54c734: ldp             fp, lr, [SP], #0x10
    // 0x54c738: ret
    //     0x54c738: ret             
    // 0x54c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c740: b               #0x54c6b0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55d6d8, size: 0x134
    // 0x55d6d8: EnterFrame
    //     0x55d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d6dc: mov             fp, SP
    // 0x55d6e0: AllocStack(0x18)
    //     0x55d6e0: sub             SP, SP, #0x18
    // 0x55d6e4: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x55d6e4: mov             x3, x1
    //     0x55d6e8: stur            x1, [fp, #-0x10]
    // 0x55d6ec: CheckStackOverflow
    //     0x55d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d6f0: cmp             SP, x16
    //     0x55d6f4: b.ls            #0x55d804
    // 0x55d6f8: LoadField: r4 = r3->field_27
    //     0x55d6f8: ldur            w4, [x3, #0x27]
    // 0x55d6fc: DecompressPointer r4
    //     0x55d6fc: add             x4, x4, HEAP, lsl #32
    // 0x55d700: stur            x4, [fp, #-8]
    // 0x55d704: cmp             w4, NULL
    // 0x55d708: b.eq            #0x55d7e8
    // 0x55d70c: mov             x0, x4
    // 0x55d710: r2 = Null
    //     0x55d710: mov             x2, NULL
    // 0x55d714: r1 = Null
    //     0x55d714: mov             x1, NULL
    // 0x55d718: r4 = LoadClassIdInstr(r0)
    //     0x55d718: ldur            x4, [x0, #-1]
    //     0x55d71c: ubfx            x4, x4, #0xc, #0x14
    // 0x55d720: sub             x4, x4, #0xaf4
    // 0x55d724: cmp             x4, #1
    // 0x55d728: b.ls            #0x55d73c
    // 0x55d72c: r8 = BoxConstraints
    //     0x55d72c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55d730: r3 = Null
    //     0x55d730: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] Null
    //     0x55d734: ldr             x3, [x3, #0x2c0]
    // 0x55d738: r0 = BoxConstraints()
    //     0x55d738: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55d73c: ldur            x1, [fp, #-0x10]
    // 0x55d740: ldur            x2, [fp, #-8]
    // 0x55d744: r0 = getDryLayout()
    //     0x55d744: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x55d748: ldur            x1, [fp, #-0x10]
    // 0x55d74c: StoreField: r1->field_53 = r0
    //     0x55d74c: stur            w0, [x1, #0x53]
    //     0x55d750: ldurb           w16, [x1, #-1]
    //     0x55d754: ldurb           w17, [x0, #-1]
    //     0x55d758: and             x16, x17, x16, lsr #2
    //     0x55d75c: tst             x16, HEAP, lsr #32
    //     0x55d760: b.eq            #0x55d768
    //     0x55d764: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d768: LoadField: r0 = r1->field_57
    //     0x55d768: ldur            w0, [x1, #0x57]
    // 0x55d76c: DecompressPointer r0
    //     0x55d76c: add             x0, x0, HEAP, lsl #32
    // 0x55d770: stur            x0, [fp, #-8]
    // 0x55d774: cmp             w0, NULL
    // 0x55d778: b.eq            #0x55d7d8
    // 0x55d77c: r0 = size()
    //     0x55d77c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d780: stur            x0, [fp, #-0x10]
    // 0x55d784: LoadField: d0 = r0->field_7
    //     0x55d784: ldur            d0, [x0, #7]
    // 0x55d788: stur            d0, [fp, #-0x18]
    // 0x55d78c: r0 = BoxConstraints()
    //     0x55d78c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55d790: ldur            d0, [fp, #-0x18]
    // 0x55d794: StoreField: r0->field_7 = d0
    //     0x55d794: stur            d0, [x0, #7]
    // 0x55d798: StoreField: r0->field_f = d0
    //     0x55d798: stur            d0, [x0, #0xf]
    // 0x55d79c: ldur            x1, [fp, #-0x10]
    // 0x55d7a0: LoadField: d0 = r1->field_f
    //     0x55d7a0: ldur            d0, [x1, #0xf]
    // 0x55d7a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x55d7a4: stur            d0, [x0, #0x17]
    // 0x55d7a8: StoreField: r0->field_1f = d0
    //     0x55d7a8: stur            d0, [x0, #0x1f]
    // 0x55d7ac: ldur            x1, [fp, #-8]
    // 0x55d7b0: r2 = LoadClassIdInstr(r1)
    //     0x55d7b0: ldur            x2, [x1, #-1]
    //     0x55d7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x55d7b8: mov             x16, x0
    // 0x55d7bc: mov             x0, x2
    // 0x55d7c0: mov             x2, x16
    // 0x55d7c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55d7c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55d7c8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55d7c8: movz            x17, #0xc042
    //     0x55d7cc: add             lr, x0, x17
    //     0x55d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55d7d4: blr             lr
    // 0x55d7d8: r0 = Null
    //     0x55d7d8: mov             x0, NULL
    // 0x55d7dc: LeaveFrame
    //     0x55d7dc: mov             SP, fp
    //     0x55d7e0: ldp             fp, lr, [SP], #0x10
    // 0x55d7e4: ret
    //     0x55d7e4: ret             
    // 0x55d7e8: r0 = StateError()
    //     0x55d7e8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d7ec: mov             x1, x0
    // 0x55d7f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d7f0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d7f4: StoreField: r1->field_b = r0
    //     0x55d7f4: stur            w0, [x1, #0xb]
    // 0x55d7f8: mov             x0, x1
    // 0x55d7fc: r0 = Throw()
    //     0x55d7fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d800: brk             #0
    // 0x55d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d808: b               #0x55d6f8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57ba5c, size: 0x2c
    // 0x57ba5c: EnterFrame
    //     0x57ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba60: mov             fp, SP
    // 0x57ba64: CheckStackOverflow
    //     0x57ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ba68: cmp             SP, x16
    //     0x57ba6c: b.ls            #0x57ba80
    // 0x57ba70: r0 = _applyAspectRatio()
    //     0x57ba70: bl              #0x57ba88  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x57ba74: LeaveFrame
    //     0x57ba74: mov             SP, fp
    //     0x57ba78: ldp             fp, lr, [SP], #0x10
    // 0x57ba7c: ret
    //     0x57ba7c: ret             
    // 0x57ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ba80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ba84: b               #0x57ba70
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x57ba88, size: 0x14c
    // 0x57ba88: EnterFrame
    //     0x57ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba8c: mov             fp, SP
    // 0x57ba90: AllocStack(0x18)
    //     0x57ba90: sub             SP, SP, #0x18
    // 0x57ba94: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x57ba94: mov             x0, x1
    //     0x57ba98: mov             x1, x2
    //     0x57ba9c: stur            x2, [fp, #-8]
    // 0x57baa0: CheckStackOverflow
    //     0x57baa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57baa4: cmp             SP, x16
    //     0x57baa8: b.ls            #0x57bbcc
    // 0x57baac: LoadField: d0 = r1->field_7
    //     0x57baac: ldur            d0, [x1, #7]
    // 0x57bab0: LoadField: d1 = r1->field_f
    //     0x57bab0: ldur            d1, [x1, #0xf]
    // 0x57bab4: fcmp            d0, d1
    // 0x57bab8: b.lt            #0x57badc
    // 0x57babc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x57babc: ldur            d2, [x1, #0x17]
    // 0x57bac0: LoadField: d3 = r1->field_1f
    //     0x57bac0: ldur            d3, [x1, #0x1f]
    // 0x57bac4: fcmp            d2, d3
    // 0x57bac8: b.lt            #0x57badc
    // 0x57bacc: r0 = smallest()
    //     0x57bacc: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57bad0: LeaveFrame
    //     0x57bad0: mov             SP, fp
    //     0x57bad4: ldp             fp, lr, [SP], #0x10
    // 0x57bad8: ret
    //     0x57bad8: ret             
    // 0x57badc: mov             x2, v1.d[0]
    // 0x57bae0: and             x2, x2, #0x7fffffffffffffff
    // 0x57bae4: r17 = 9218868437227405312
    //     0x57bae4: orr             x17, xzr, #0x7ff0000000000000
    // 0x57bae8: cmp             x2, x17
    // 0x57baec: b.eq            #0x57bb08
    // 0x57baf0: fcmp            d1, d1
    // 0x57baf4: b.vs            #0x57bb08
    // 0x57baf8: LoadField: d2 = r0->field_5b
    //     0x57baf8: ldur            d2, [x0, #0x5b]
    // 0x57bafc: fdiv            d3, d1, d2
    // 0x57bb00: mov             v4.16b, v1.16b
    // 0x57bb04: b               #0x57bb20
    // 0x57bb08: LoadField: d2 = r1->field_1f
    //     0x57bb08: ldur            d2, [x1, #0x1f]
    // 0x57bb0c: LoadField: d3 = r0->field_5b
    //     0x57bb0c: ldur            d3, [x0, #0x5b]
    // 0x57bb10: fmul            d4, d2, d3
    // 0x57bb14: mov             v31.16b, v3.16b
    // 0x57bb18: mov             v3.16b, v2.16b
    // 0x57bb1c: mov             v2.16b, v31.16b
    // 0x57bb20: fcmp            d4, d1
    // 0x57bb24: b.le            #0x57bb3c
    // 0x57bb28: fdiv            d3, d1, d2
    // 0x57bb2c: mov             v31.16b, v3.16b
    // 0x57bb30: mov             v3.16b, v1.16b
    // 0x57bb34: mov             v1.16b, v31.16b
    // 0x57bb38: b               #0x57bb44
    // 0x57bb3c: mov             v1.16b, v3.16b
    // 0x57bb40: mov             v3.16b, v4.16b
    // 0x57bb44: LoadField: d4 = r1->field_1f
    //     0x57bb44: ldur            d4, [x1, #0x1f]
    // 0x57bb48: fcmp            d1, d4
    // 0x57bb4c: b.le            #0x57bb5c
    // 0x57bb50: fmul            d1, d4, d2
    // 0x57bb54: mov             v3.16b, v1.16b
    // 0x57bb58: mov             v1.16b, v4.16b
    // 0x57bb5c: fcmp            d0, d3
    // 0x57bb60: b.le            #0x57bb78
    // 0x57bb64: fdiv            d1, d0, d2
    // 0x57bb68: mov             v31.16b, v1.16b
    // 0x57bb6c: mov             v1.16b, v0.16b
    // 0x57bb70: mov             v0.16b, v31.16b
    // 0x57bb74: b               #0x57bb80
    // 0x57bb78: mov             v0.16b, v1.16b
    // 0x57bb7c: mov             v1.16b, v3.16b
    // 0x57bb80: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x57bb80: ldur            d3, [x1, #0x17]
    // 0x57bb84: fcmp            d3, d0
    // 0x57bb88: b.le            #0x57bb98
    // 0x57bb8c: fmul            d0, d3, d2
    // 0x57bb90: mov             v1.16b, v0.16b
    // 0x57bb94: mov             v0.16b, v3.16b
    // 0x57bb98: stur            d1, [fp, #-0x10]
    // 0x57bb9c: stur            d0, [fp, #-0x18]
    // 0x57bba0: r0 = Size()
    //     0x57bba0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57bba4: ldur            d0, [fp, #-0x10]
    // 0x57bba8: StoreField: r0->field_7 = d0
    //     0x57bba8: stur            d0, [x0, #7]
    // 0x57bbac: ldur            d0, [fp, #-0x18]
    // 0x57bbb0: StoreField: r0->field_f = d0
    //     0x57bbb0: stur            d0, [x0, #0xf]
    // 0x57bbb4: ldur            x1, [fp, #-8]
    // 0x57bbb8: mov             x2, x0
    // 0x57bbbc: r0 = constrain()
    //     0x57bbbc: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57bbc0: LeaveFrame
    //     0x57bbc0: mov             SP, fp
    //     0x57bbc4: ldp             fp, lr, [SP], #0x10
    // 0x57bbc8: ret
    //     0x57bbc8: ret             
    // 0x57bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bbd0: b               #0x57baac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b0ef8, size: 0x24
    // 0x5b0ef8: EnterFrame
    //     0x5b0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0efc: mov             fp, SP
    // 0x5b0f00: ldr             x2, [fp, #0x10]
    // 0x5b0f04: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b0f04: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] AnonymousClosure: (0x5b0f1c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x5b0f90)
    //     0x5b0f08: ldr             x1, [x1, #0x2a0]
    // 0x5b0f0c: r0 = AllocateClosure()
    //     0x5b0f0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b0f10: LeaveFrame
    //     0x5b0f10: mov             SP, fp
    //     0x5b0f14: ldp             fp, lr, [SP], #0x10
    // 0x5b0f18: ret
    //     0x5b0f18: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b0f1c, size: 0x74
    // 0x5b0f1c: EnterFrame
    //     0x5b0f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f20: mov             fp, SP
    // 0x5b0f24: ldr             x0, [fp, #0x18]
    // 0x5b0f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b0f28: ldur            w1, [x0, #0x17]
    // 0x5b0f2c: DecompressPointer r1
    //     0x5b0f2c: add             x1, x1, HEAP, lsl #32
    // 0x5b0f30: CheckStackOverflow
    //     0x5b0f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0f34: cmp             SP, x16
    //     0x5b0f38: b.ls            #0x5b0f78
    // 0x5b0f3c: ldr             x2, [fp, #0x10]
    // 0x5b0f40: r0 = computeMaxIntrinsicHeight()
    //     0x5b0f40: bl              #0x5b0f90  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x5b0f44: r0 = inline_Allocate_Double()
    //     0x5b0f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0f48: add             x0, x0, #0x10
    //     0x5b0f4c: cmp             x1, x0
    //     0x5b0f50: b.ls            #0x5b0f80
    //     0x5b0f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0f58: sub             x0, x0, #0xf
    //     0x5b0f5c: movz            x1, #0xe15c
    //     0x5b0f60: movk            x1, #0x3, lsl #16
    //     0x5b0f64: stur            x1, [x0, #-1]
    // 0x5b0f68: StoreField: r0->field_7 = d0
    //     0x5b0f68: stur            d0, [x0, #7]
    // 0x5b0f6c: LeaveFrame
    //     0x5b0f6c: mov             SP, fp
    //     0x5b0f70: ldp             fp, lr, [SP], #0x10
    // 0x5b0f74: ret
    //     0x5b0f74: ret             
    // 0x5b0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f7c: b               #0x5b0f3c
    // 0x5b0f80: SaveReg d0
    //     0x5b0f80: str             q0, [SP, #-0x10]!
    // 0x5b0f84: r0 = AllocateDouble()
    //     0x5b0f84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0f88: RestoreReg d0
    //     0x5b0f88: ldr             q0, [SP], #0x10
    // 0x5b0f8c: b               #0x5b0f68
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b0f90, size: 0xd0
    // 0x5b0f90: EnterFrame
    //     0x5b0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f94: mov             fp, SP
    // 0x5b0f98: CheckStackOverflow
    //     0x5b0f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0f9c: cmp             SP, x16
    //     0x5b0fa0: b.ls            #0x5b1048
    // 0x5b0fa4: LoadField: d0 = r2->field_7
    //     0x5b0fa4: ldur            d0, [x2, #7]
    // 0x5b0fa8: mov             x0, v0.d[0]
    // 0x5b0fac: and             x0, x0, #0x7fffffffffffffff
    // 0x5b0fb0: r17 = 9218868437227405312
    //     0x5b0fb0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b0fb4: cmp             x0, x17
    // 0x5b0fb8: b.eq            #0x5b0fdc
    // 0x5b0fbc: fcmp            d0, d0
    // 0x5b0fc0: b.vs            #0x5b0fdc
    // 0x5b0fc4: LoadField: d1 = r1->field_5b
    //     0x5b0fc4: ldur            d1, [x1, #0x5b]
    // 0x5b0fc8: fdiv            d2, d0, d1
    // 0x5b0fcc: mov             v0.16b, v2.16b
    // 0x5b0fd0: LeaveFrame
    //     0x5b0fd0: mov             SP, fp
    //     0x5b0fd4: ldp             fp, lr, [SP], #0x10
    // 0x5b0fd8: ret
    //     0x5b0fd8: ret             
    // 0x5b0fdc: LoadField: r0 = r1->field_57
    //     0x5b0fdc: ldur            w0, [x1, #0x57]
    // 0x5b0fe0: DecompressPointer r0
    //     0x5b0fe0: add             x0, x0, HEAP, lsl #32
    // 0x5b0fe4: cmp             w0, NULL
    // 0x5b0fe8: b.ne            #0x5b0ff4
    // 0x5b0fec: r0 = Null
    //     0x5b0fec: mov             x0, NULL
    // 0x5b0ff0: b               #0x5b1024
    // 0x5b0ff4: mov             x1, x0
    // 0x5b0ff8: r0 = getMaxIntrinsicHeight()
    //     0x5b0ff8: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b0ffc: r0 = inline_Allocate_Double()
    //     0x5b0ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1000: add             x0, x0, #0x10
    //     0x5b1004: cmp             x1, x0
    //     0x5b1008: b.ls            #0x5b1050
    //     0x5b100c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1010: sub             x0, x0, #0xf
    //     0x5b1014: movz            x1, #0xe15c
    //     0x5b1018: movk            x1, #0x3, lsl #16
    //     0x5b101c: stur            x1, [x0, #-1]
    // 0x5b1020: StoreField: r0->field_7 = d0
    //     0x5b1020: stur            d0, [x0, #7]
    // 0x5b1024: cmp             w0, NULL
    // 0x5b1028: b.ne            #0x5b1034
    // 0x5b102c: d0 = 0.000000
    //     0x5b102c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1030: b               #0x5b103c
    // 0x5b1034: LoadField: d1 = r0->field_7
    //     0x5b1034: ldur            d1, [x0, #7]
    // 0x5b1038: mov             v0.16b, v1.16b
    // 0x5b103c: LeaveFrame
    //     0x5b103c: mov             SP, fp
    //     0x5b1040: ldp             fp, lr, [SP], #0x10
    // 0x5b1044: ret
    //     0x5b1044: ret             
    // 0x5b1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b104c: b               #0x5b0fa4
    // 0x5b1050: SaveReg d0
    //     0x5b1050: str             q0, [SP, #-0x10]!
    // 0x5b1054: r0 = AllocateDouble()
    //     0x5b1054: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1058: RestoreReg d0
    //     0x5b1058: ldr             q0, [SP], #0x10
    // 0x5b105c: b               #0x5b1020
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x672760, size: 0x50
    // 0x672760: EnterFrame
    //     0x672760: stp             fp, lr, [SP, #-0x10]!
    //     0x672764: mov             fp, SP
    // 0x672768: CheckStackOverflow
    //     0x672768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67276c: cmp             SP, x16
    //     0x672770: b.ls            #0x6727a8
    // 0x672774: LoadField: d1 = r1->field_5b
    //     0x672774: ldur            d1, [x1, #0x5b]
    // 0x672778: fcmp            d1, d0
    // 0x67277c: b.ne            #0x672790
    // 0x672780: r0 = Null
    //     0x672780: mov             x0, NULL
    // 0x672784: LeaveFrame
    //     0x672784: mov             SP, fp
    //     0x672788: ldp             fp, lr, [SP], #0x10
    // 0x67278c: ret
    //     0x67278c: ret             
    // 0x672790: StoreField: r1->field_5b = d0
    //     0x672790: stur            d0, [x1, #0x5b]
    // 0x672794: r0 = markNeedsLayout()
    //     0x672794: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x672798: r0 = Null
    //     0x672798: mov             x0, NULL
    // 0x67279c: LeaveFrame
    //     0x67279c: mov             SP, fp
    //     0x6727a0: ldp             fp, lr, [SP], #0x10
    // 0x6727a4: ret
    //     0x6727a4: ret             
    // 0x6727a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6727a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6727ac: b               #0x672774
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x68441c, size: 0x70
    // 0x68441c: EnterFrame
    //     0x68441c: stp             fp, lr, [SP, #-0x10]!
    //     0x684420: mov             fp, SP
    // 0x684424: AllocStack(0x8)
    //     0x684424: sub             SP, SP, #8
    // 0x684428: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0x684428: stur            x1, [fp, #-8]
    // 0x68442c: CheckStackOverflow
    //     0x68442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684430: cmp             SP, x16
    //     0x684434: b.ls            #0x684484
    // 0x684438: StoreField: r1->field_5b = d0
    //     0x684438: stur            d0, [x1, #0x5b]
    // 0x68443c: r0 = _LayoutCacheStorage()
    //     0x68443c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x684440: ldur            x2, [fp, #-8]
    // 0x684444: StoreField: r2->field_4f = r0
    //     0x684444: stur            w0, [x2, #0x4f]
    //     0x684448: ldurb           w16, [x2, #-1]
    //     0x68444c: ldurb           w17, [x0, #-1]
    //     0x684450: and             x16, x17, x16, lsr #2
    //     0x684454: tst             x16, HEAP, lsr #32
    //     0x684458: b.eq            #0x684460
    //     0x68445c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x684460: mov             x1, x2
    // 0x684464: r0 = RenderObject()
    //     0x684464: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x684468: ldur            x1, [fp, #-8]
    // 0x68446c: r2 = Null
    //     0x68446c: mov             x2, NULL
    // 0x684470: r0 = child=()
    //     0x684470: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684474: r0 = Null
    //     0x684474: mov             x0, NULL
    // 0x684478: LeaveFrame
    //     0x684478: mov             SP, fp
    //     0x68447c: ldp             fp, lr, [SP], #0x10
    // 0x684480: ret
    //     0x684480: ret             
    // 0x684484: r0 = StackOverflowSharedWithFPURegs()
    //     0x684484: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x684488: b               #0x684438
  }
}

// class id: 2752, size: 0x6c, field offset: 0x5c
class RenderLimitedBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x55d344, size: 0xcc
    // 0x55d344: EnterFrame
    //     0x55d344: stp             fp, lr, [SP, #-0x10]!
    //     0x55d348: mov             fp, SP
    // 0x55d34c: AllocStack(0x10)
    //     0x55d34c: sub             SP, SP, #0x10
    // 0x55d350: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x55d350: mov             x3, x1
    //     0x55d354: stur            x1, [fp, #-0x10]
    // 0x55d358: CheckStackOverflow
    //     0x55d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d35c: cmp             SP, x16
    //     0x55d360: b.ls            #0x55d408
    // 0x55d364: LoadField: r4 = r3->field_27
    //     0x55d364: ldur            w4, [x3, #0x27]
    // 0x55d368: DecompressPointer r4
    //     0x55d368: add             x4, x4, HEAP, lsl #32
    // 0x55d36c: stur            x4, [fp, #-8]
    // 0x55d370: cmp             w4, NULL
    // 0x55d374: b.eq            #0x55d3ec
    // 0x55d378: mov             x0, x4
    // 0x55d37c: r2 = Null
    //     0x55d37c: mov             x2, NULL
    // 0x55d380: r1 = Null
    //     0x55d380: mov             x1, NULL
    // 0x55d384: r4 = LoadClassIdInstr(r0)
    //     0x55d384: ldur            x4, [x0, #-1]
    //     0x55d388: ubfx            x4, x4, #0xc, #0x14
    // 0x55d38c: sub             x4, x4, #0xaf4
    // 0x55d390: cmp             x4, #1
    // 0x55d394: b.ls            #0x55d3a8
    // 0x55d398: r8 = BoxConstraints
    //     0x55d398: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55d39c: r3 = Null
    //     0x55d39c: add             x3, PP, #0x34, lsl #12  ; [pp+0x345a8] Null
    //     0x55d3a0: ldr             x3, [x3, #0x5a8]
    // 0x55d3a4: r0 = BoxConstraints()
    //     0x55d3a4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55d3a8: ldur            x1, [fp, #-0x10]
    // 0x55d3ac: ldur            x2, [fp, #-8]
    // 0x55d3b0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x55d3b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x55d3b4: ldr             x3, [x3, #0xf18]
    // 0x55d3b8: r0 = _computeSize()
    //     0x55d3b8: bl              #0x55d410  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x55d3bc: ldur            x1, [fp, #-0x10]
    // 0x55d3c0: StoreField: r1->field_53 = r0
    //     0x55d3c0: stur            w0, [x1, #0x53]
    //     0x55d3c4: ldurb           w16, [x1, #-1]
    //     0x55d3c8: ldurb           w17, [x0, #-1]
    //     0x55d3cc: and             x16, x17, x16, lsr #2
    //     0x55d3d0: tst             x16, HEAP, lsr #32
    //     0x55d3d4: b.eq            #0x55d3dc
    //     0x55d3d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d3dc: r0 = Null
    //     0x55d3dc: mov             x0, NULL
    // 0x55d3e0: LeaveFrame
    //     0x55d3e0: mov             SP, fp
    //     0x55d3e4: ldp             fp, lr, [SP], #0x10
    // 0x55d3e8: ret
    //     0x55d3e8: ret             
    // 0x55d3ec: r0 = StateError()
    //     0x55d3ec: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d3f0: mov             x1, x0
    // 0x55d3f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d3f4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d3f8: StoreField: r1->field_b = r0
    //     0x55d3f8: stur            w0, [x1, #0xb]
    // 0x55d3fc: mov             x0, x1
    // 0x55d400: r0 = Throw()
    //     0x55d400: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d404: brk             #0
    // 0x55d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d40c: b               #0x55d364
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x55d410, size: 0xa8
    // 0x55d410: EnterFrame
    //     0x55d410: stp             fp, lr, [SP, #-0x10]!
    //     0x55d414: mov             fp, SP
    // 0x55d418: AllocStack(0x30)
    //     0x55d418: sub             SP, SP, #0x30
    // 0x55d41c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x55d41c: mov             x0, x3
    //     0x55d420: stur            x3, [fp, #-0x18]
    //     0x55d424: mov             x3, x2
    //     0x55d428: stur            x2, [fp, #-0x10]
    // 0x55d42c: CheckStackOverflow
    //     0x55d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d430: cmp             SP, x16
    //     0x55d434: b.ls            #0x55d4b0
    // 0x55d438: LoadField: r4 = r1->field_57
    //     0x55d438: ldur            w4, [x1, #0x57]
    // 0x55d43c: DecompressPointer r4
    //     0x55d43c: add             x4, x4, HEAP, lsl #32
    // 0x55d440: stur            x4, [fp, #-8]
    // 0x55d444: cmp             w4, NULL
    // 0x55d448: b.eq            #0x55d48c
    // 0x55d44c: mov             x2, x3
    // 0x55d450: r0 = _limitConstraints()
    //     0x55d450: bl              #0x55d4b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x55d454: ldur            x16, [fp, #-0x18]
    // 0x55d458: ldur            lr, [fp, #-8]
    // 0x55d45c: stp             lr, x16, [SP, #8]
    // 0x55d460: str             x0, [SP]
    // 0x55d464: ldur            x0, [fp, #-0x18]
    // 0x55d468: ClosureCall
    //     0x55d468: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55d46c: ldur            x2, [x0, #0x1f]
    //     0x55d470: blr             x2
    // 0x55d474: ldur            x1, [fp, #-0x10]
    // 0x55d478: mov             x2, x0
    // 0x55d47c: r0 = constrain()
    //     0x55d47c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55d480: LeaveFrame
    //     0x55d480: mov             SP, fp
    //     0x55d484: ldp             fp, lr, [SP], #0x10
    // 0x55d488: ret
    //     0x55d488: ret             
    // 0x55d48c: ldur            x2, [fp, #-0x10]
    // 0x55d490: r0 = _limitConstraints()
    //     0x55d490: bl              #0x55d4b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x55d494: mov             x1, x0
    // 0x55d498: r2 = Instance_Size
    //     0x55d498: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x55d49c: ldr             x2, [x2, #0x388]
    // 0x55d4a0: r0 = constrain()
    //     0x55d4a0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55d4a4: LeaveFrame
    //     0x55d4a4: mov             SP, fp
    //     0x55d4a8: ldp             fp, lr, [SP], #0x10
    // 0x55d4ac: ret
    //     0x55d4ac: ret             
    // 0x55d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d4b4: b               #0x55d438
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x55d4b8, size: 0x184
    // 0x55d4b8: EnterFrame
    //     0x55d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d4bc: mov             fp, SP
    // 0x55d4c0: AllocStack(0x38)
    //     0x55d4c0: sub             SP, SP, #0x38
    // 0x55d4c4: d0 = inf
    //     0x55d4c4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x55d4c8: mov             x0, x2
    // 0x55d4cc: stur            x2, [fp, #-0x10]
    // 0x55d4d0: mov             x2, x1
    // 0x55d4d4: stur            x1, [fp, #-8]
    // 0x55d4d8: CheckStackOverflow
    //     0x55d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d4dc: cmp             SP, x16
    //     0x55d4e0: b.ls            #0x55d5f0
    // 0x55d4e4: LoadField: d1 = r0->field_7
    //     0x55d4e4: ldur            d1, [x0, #7]
    // 0x55d4e8: stur            d1, [fp, #-0x18]
    // 0x55d4ec: LoadField: d2 = r0->field_f
    //     0x55d4ec: ldur            d2, [x0, #0xf]
    // 0x55d4f0: fcmp            d0, d2
    // 0x55d4f4: b.le            #0x55d504
    // 0x55d4f8: mov             v1.16b, v2.16b
    // 0x55d4fc: mov             x1, x0
    // 0x55d500: b               #0x55d54c
    // 0x55d504: LoadField: d2 = r2->field_5b
    //     0x55d504: ldur            d2, [x2, #0x5b]
    // 0x55d508: r1 = inline_Allocate_Double()
    //     0x55d508: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x55d50c: add             x1, x1, #0x10
    //     0x55d510: cmp             x3, x1
    //     0x55d514: b.ls            #0x55d5f8
    //     0x55d518: str             x1, [THR, #0x50]  ; THR::top
    //     0x55d51c: sub             x1, x1, #0xf
    //     0x55d520: movz            x3, #0xe15c
    //     0x55d524: movk            x3, #0x3, lsl #16
    //     0x55d528: stur            x3, [x1, #-1]
    // 0x55d52c: StoreField: r1->field_7 = d2
    //     0x55d52c: stur            d2, [x1, #7]
    // 0x55d530: str             x1, [SP]
    // 0x55d534: mov             x1, x0
    // 0x55d538: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55d538: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55d53c: r0 = constrainWidth()
    //     0x55d53c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x55d540: mov             v1.16b, v0.16b
    // 0x55d544: ldur            x1, [fp, #-0x10]
    // 0x55d548: d0 = inf
    //     0x55d548: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x55d54c: stur            d1, [fp, #-0x28]
    // 0x55d550: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x55d550: ldur            d2, [x1, #0x17]
    // 0x55d554: stur            d2, [fp, #-0x20]
    // 0x55d558: LoadField: d3 = r1->field_1f
    //     0x55d558: ldur            d3, [x1, #0x1f]
    // 0x55d55c: fcmp            d0, d3
    // 0x55d560: b.le            #0x55d570
    // 0x55d564: mov             v0.16b, v1.16b
    // 0x55d568: mov             v1.16b, v2.16b
    // 0x55d56c: b               #0x55d5b8
    // 0x55d570: ldur            x0, [fp, #-8]
    // 0x55d574: LoadField: d0 = r0->field_63
    //     0x55d574: ldur            d0, [x0, #0x63]
    // 0x55d578: r0 = inline_Allocate_Double()
    //     0x55d578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x55d57c: add             x0, x0, #0x10
    //     0x55d580: cmp             x2, x0
    //     0x55d584: b.ls            #0x55d61c
    //     0x55d588: str             x0, [THR, #0x50]  ; THR::top
    //     0x55d58c: sub             x0, x0, #0xf
    //     0x55d590: movz            x2, #0xe15c
    //     0x55d594: movk            x2, #0x3, lsl #16
    //     0x55d598: stur            x2, [x0, #-1]
    // 0x55d59c: StoreField: r0->field_7 = d0
    //     0x55d59c: stur            d0, [x0, #7]
    // 0x55d5a0: str             x0, [SP]
    // 0x55d5a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55d5a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55d5a8: r0 = constrainHeight()
    //     0x55d5a8: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x55d5ac: mov             v3.16b, v0.16b
    // 0x55d5b0: ldur            d0, [fp, #-0x28]
    // 0x55d5b4: ldur            d1, [fp, #-0x20]
    // 0x55d5b8: ldur            d2, [fp, #-0x18]
    // 0x55d5bc: stur            d3, [fp, #-0x30]
    // 0x55d5c0: r0 = BoxConstraints()
    //     0x55d5c0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55d5c4: ldur            d0, [fp, #-0x18]
    // 0x55d5c8: StoreField: r0->field_7 = d0
    //     0x55d5c8: stur            d0, [x0, #7]
    // 0x55d5cc: ldur            d0, [fp, #-0x28]
    // 0x55d5d0: StoreField: r0->field_f = d0
    //     0x55d5d0: stur            d0, [x0, #0xf]
    // 0x55d5d4: ldur            d0, [fp, #-0x20]
    // 0x55d5d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x55d5d8: stur            d0, [x0, #0x17]
    // 0x55d5dc: ldur            d0, [fp, #-0x30]
    // 0x55d5e0: StoreField: r0->field_1f = d0
    //     0x55d5e0: stur            d0, [x0, #0x1f]
    // 0x55d5e4: LeaveFrame
    //     0x55d5e4: mov             SP, fp
    //     0x55d5e8: ldp             fp, lr, [SP], #0x10
    // 0x55d5ec: ret
    //     0x55d5ec: ret             
    // 0x55d5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d5f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x55d5f4: b               #0x55d4e4
    // 0x55d5f8: stp             q1, q2, [SP, #-0x20]!
    // 0x55d5fc: SaveReg d0
    //     0x55d5fc: str             q0, [SP, #-0x10]!
    // 0x55d600: stp             x0, x2, [SP, #-0x10]!
    // 0x55d604: r0 = AllocateDouble()
    //     0x55d604: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55d608: mov             x1, x0
    // 0x55d60c: ldp             x0, x2, [SP], #0x10
    // 0x55d610: RestoreReg d0
    //     0x55d610: ldr             q0, [SP], #0x10
    // 0x55d614: ldp             q1, q2, [SP], #0x20
    // 0x55d618: b               #0x55d52c
    // 0x55d61c: stp             q1, q2, [SP, #-0x20]!
    // 0x55d620: SaveReg d0
    //     0x55d620: str             q0, [SP, #-0x10]!
    // 0x55d624: SaveReg r1
    //     0x55d624: str             x1, [SP, #-8]!
    // 0x55d628: r0 = AllocateDouble()
    //     0x55d628: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55d62c: RestoreReg r1
    //     0x55d62c: ldr             x1, [SP], #8
    // 0x55d630: RestoreReg d0
    //     0x55d630: ldr             q0, [SP], #0x10
    // 0x55d634: ldp             q1, q2, [SP], #0x20
    // 0x55d638: b               #0x55d59c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57ba28, size: 0x34
    // 0x57ba28: EnterFrame
    //     0x57ba28: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba2c: mov             fp, SP
    // 0x57ba30: CheckStackOverflow
    //     0x57ba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ba34: cmp             SP, x16
    //     0x57ba38: b.ls            #0x57ba54
    // 0x57ba3c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57ba3c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57ba40: ldr             x3, [x3, #0xf58]
    // 0x57ba44: r0 = _computeSize()
    //     0x57ba44: bl              #0x55d410  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x57ba48: LeaveFrame
    //     0x57ba48: mov             SP, fp
    //     0x57ba4c: ldp             fp, lr, [SP], #0x10
    // 0x57ba50: ret
    //     0x57ba50: ret             
    // 0x57ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ba54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ba58: b               #0x57ba3c
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x66f064, size: 0x50
    // 0x66f064: EnterFrame
    //     0x66f064: stp             fp, lr, [SP, #-0x10]!
    //     0x66f068: mov             fp, SP
    // 0x66f06c: CheckStackOverflow
    //     0x66f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f070: cmp             SP, x16
    //     0x66f074: b.ls            #0x66f0ac
    // 0x66f078: LoadField: d1 = r1->field_63
    //     0x66f078: ldur            d1, [x1, #0x63]
    // 0x66f07c: fcmp            d1, d0
    // 0x66f080: b.ne            #0x66f094
    // 0x66f084: r0 = Null
    //     0x66f084: mov             x0, NULL
    // 0x66f088: LeaveFrame
    //     0x66f088: mov             SP, fp
    //     0x66f08c: ldp             fp, lr, [SP], #0x10
    // 0x66f090: ret
    //     0x66f090: ret             
    // 0x66f094: StoreField: r1->field_63 = d0
    //     0x66f094: stur            d0, [x1, #0x63]
    // 0x66f098: r0 = markNeedsLayout()
    //     0x66f098: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f09c: r0 = Null
    //     0x66f09c: mov             x0, NULL
    // 0x66f0a0: LeaveFrame
    //     0x66f0a0: mov             SP, fp
    //     0x66f0a4: ldp             fp, lr, [SP], #0x10
    // 0x66f0a8: ret
    //     0x66f0a8: ret             
    // 0x66f0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x66f0ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66f0b0: b               #0x66f078
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x684284, size: 0x74
    // 0x684284: EnterFrame
    //     0x684284: stp             fp, lr, [SP, #-0x10]!
    //     0x684288: mov             fp, SP
    // 0x68428c: AllocStack(0x8)
    //     0x68428c: sub             SP, SP, #8
    // 0x684290: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x684290: stur            x1, [fp, #-8]
    // 0x684294: CheckStackOverflow
    //     0x684294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684298: cmp             SP, x16
    //     0x68429c: b.ls            #0x6842f0
    // 0x6842a0: StoreField: r1->field_5b = d1
    //     0x6842a0: stur            d1, [x1, #0x5b]
    // 0x6842a4: StoreField: r1->field_63 = d0
    //     0x6842a4: stur            d0, [x1, #0x63]
    // 0x6842a8: r0 = _LayoutCacheStorage()
    //     0x6842a8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6842ac: ldur            x2, [fp, #-8]
    // 0x6842b0: StoreField: r2->field_4f = r0
    //     0x6842b0: stur            w0, [x2, #0x4f]
    //     0x6842b4: ldurb           w16, [x2, #-1]
    //     0x6842b8: ldurb           w17, [x0, #-1]
    //     0x6842bc: and             x16, x17, x16, lsr #2
    //     0x6842c0: tst             x16, HEAP, lsr #32
    //     0x6842c4: b.eq            #0x6842cc
    //     0x6842c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6842cc: mov             x1, x2
    // 0x6842d0: r0 = RenderObject()
    //     0x6842d0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6842d4: ldur            x1, [fp, #-8]
    // 0x6842d8: r2 = Null
    //     0x6842d8: mov             x2, NULL
    // 0x6842dc: r0 = child=()
    //     0x6842dc: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6842e0: r0 = Null
    //     0x6842e0: mov             x0, NULL
    // 0x6842e4: LeaveFrame
    //     0x6842e4: mov             SP, fp
    //     0x6842e8: ldp             fp, lr, [SP], #0x10
    // 0x6842ec: ret
    //     0x6842ec: ret             
    // 0x6842f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6842f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6842f4: b               #0x6842a0
  }
}

// class id: 2753, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x538b50, size: 0x24
    // 0x538b50: EnterFrame
    //     0x538b50: stp             fp, lr, [SP, #-0x10]!
    //     0x538b54: mov             fp, SP
    // 0x538b58: ldr             x2, [fp, #0x10]
    // 0x538b5c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x538b5c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c290] AnonymousClosure: (0x538b74), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x538be8)
    //     0x538b60: ldr             x1, [x1, #0x290]
    // 0x538b64: r0 = AllocateClosure()
    //     0x538b64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x538b68: LeaveFrame
    //     0x538b68: mov             SP, fp
    //     0x538b6c: ldp             fp, lr, [SP], #0x10
    // 0x538b70: ret
    //     0x538b70: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x538b74, size: 0x74
    // 0x538b74: EnterFrame
    //     0x538b74: stp             fp, lr, [SP, #-0x10]!
    //     0x538b78: mov             fp, SP
    // 0x538b7c: ldr             x0, [fp, #0x18]
    // 0x538b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538b80: ldur            w1, [x0, #0x17]
    // 0x538b84: DecompressPointer r1
    //     0x538b84: add             x1, x1, HEAP, lsl #32
    // 0x538b88: CheckStackOverflow
    //     0x538b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b8c: cmp             SP, x16
    //     0x538b90: b.ls            #0x538bd0
    // 0x538b94: ldr             x2, [fp, #0x10]
    // 0x538b98: r0 = computeMinIntrinsicHeight()
    //     0x538b98: bl              #0x538be8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x538b9c: r0 = inline_Allocate_Double()
    //     0x538b9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538ba0: add             x0, x0, #0x10
    //     0x538ba4: cmp             x1, x0
    //     0x538ba8: b.ls            #0x538bd8
    //     0x538bac: str             x0, [THR, #0x50]  ; THR::top
    //     0x538bb0: sub             x0, x0, #0xf
    //     0x538bb4: movz            x1, #0xe15c
    //     0x538bb8: movk            x1, #0x3, lsl #16
    //     0x538bbc: stur            x1, [x0, #-1]
    // 0x538bc0: StoreField: r0->field_7 = d0
    //     0x538bc0: stur            d0, [x0, #7]
    // 0x538bc4: LeaveFrame
    //     0x538bc4: mov             SP, fp
    //     0x538bc8: ldp             fp, lr, [SP], #0x10
    // 0x538bcc: ret
    //     0x538bcc: ret             
    // 0x538bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bd4: b               #0x538b94
    // 0x538bd8: SaveReg d0
    //     0x538bd8: str             q0, [SP, #-0x10]!
    // 0x538bdc: r0 = AllocateDouble()
    //     0x538bdc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538be0: RestoreReg d0
    //     0x538be0: ldr             q0, [SP], #0x10
    // 0x538be4: b               #0x538bc0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538be8, size: 0xf0
    // 0x538be8: EnterFrame
    //     0x538be8: stp             fp, lr, [SP, #-0x10]!
    //     0x538bec: mov             fp, SP
    // 0x538bf0: AllocStack(0x10)
    //     0x538bf0: sub             SP, SP, #0x10
    // 0x538bf4: d0 = inf
    //     0x538bf4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x538bf8: mov             x0, x1
    // 0x538bfc: stur            x1, [fp, #-8]
    // 0x538c00: CheckStackOverflow
    //     0x538c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c04: cmp             SP, x16
    //     0x538c08: b.ls            #0x538cb8
    // 0x538c0c: LoadField: r1 = r0->field_5b
    //     0x538c0c: ldur            w1, [x0, #0x5b]
    // 0x538c10: DecompressPointer r1
    //     0x538c10: add             x1, x1, HEAP, lsl #32
    // 0x538c14: LoadField: d1 = r1->field_1f
    //     0x538c14: ldur            d1, [x1, #0x1f]
    // 0x538c18: fcmp            d0, d1
    // 0x538c1c: b.le            #0x538c3c
    // 0x538c20: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x538c20: ldur            d2, [x1, #0x17]
    // 0x538c24: fcmp            d2, d1
    // 0x538c28: b.lt            #0x538c3c
    // 0x538c2c: mov             v0.16b, v2.16b
    // 0x538c30: LeaveFrame
    //     0x538c30: mov             SP, fp
    //     0x538c34: ldp             fp, lr, [SP], #0x10
    // 0x538c38: ret
    //     0x538c38: ret             
    // 0x538c3c: mov             x1, x0
    // 0x538c40: r0 = computeMinIntrinsicHeight()
    //     0x538c40: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x538c44: ldur            x0, [fp, #-8]
    // 0x538c48: LoadField: r1 = r0->field_5b
    //     0x538c48: ldur            w1, [x0, #0x5b]
    // 0x538c4c: DecompressPointer r1
    //     0x538c4c: add             x1, x1, HEAP, lsl #32
    // 0x538c50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x538c50: ldur            d1, [x1, #0x17]
    // 0x538c54: d2 = inf
    //     0x538c54: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x538c58: fcmp            d1, d2
    // 0x538c5c: r16 = true
    //     0x538c5c: add             x16, NULL, #0x20  ; true
    // 0x538c60: r17 = false
    //     0x538c60: add             x17, NULL, #0x30  ; false
    // 0x538c64: csel            x0, x16, x17, ge
    // 0x538c68: tbz             w0, #4, #0x538cac
    // 0x538c6c: r0 = inline_Allocate_Double()
    //     0x538c6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x538c70: add             x0, x0, #0x10
    //     0x538c74: cmp             x2, x0
    //     0x538c78: b.ls            #0x538cc0
    //     0x538c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x538c80: sub             x0, x0, #0xf
    //     0x538c84: movz            x2, #0xe15c
    //     0x538c88: movk            x2, #0x3, lsl #16
    //     0x538c8c: stur            x2, [x0, #-1]
    // 0x538c90: StoreField: r0->field_7 = d0
    //     0x538c90: stur            d0, [x0, #7]
    // 0x538c94: str             x0, [SP]
    // 0x538c98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x538c98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x538c9c: r0 = constrainHeight()
    //     0x538c9c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x538ca0: LeaveFrame
    //     0x538ca0: mov             SP, fp
    //     0x538ca4: ldp             fp, lr, [SP], #0x10
    // 0x538ca8: ret
    //     0x538ca8: ret             
    // 0x538cac: LeaveFrame
    //     0x538cac: mov             SP, fp
    //     0x538cb0: ldp             fp, lr, [SP], #0x10
    // 0x538cb4: ret
    //     0x538cb4: ret             
    // 0x538cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x538cb8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x538cbc: b               #0x538c0c
    // 0x538cc0: SaveReg d0
    //     0x538cc0: str             q0, [SP, #-0x10]!
    // 0x538cc4: SaveReg r1
    //     0x538cc4: str             x1, [SP, #-8]!
    // 0x538cc8: r0 = AllocateDouble()
    //     0x538cc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538ccc: RestoreReg r1
    //     0x538ccc: ldr             x1, [SP], #8
    // 0x538cd0: RestoreReg d0
    //     0x538cd0: ldr             q0, [SP], #0x10
    // 0x538cd4: b               #0x538c90
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540550, size: 0x24
    // 0x540550: EnterFrame
    //     0x540550: stp             fp, lr, [SP, #-0x10]!
    //     0x540554: mov             fp, SP
    // 0x540558: ldr             x2, [fp, #0x10]
    // 0x54055c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54055c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c298] AnonymousClosure: (0x540574), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x5405e8)
    //     0x540560: ldr             x1, [x1, #0x298]
    // 0x540564: r0 = AllocateClosure()
    //     0x540564: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540568: LeaveFrame
    //     0x540568: mov             SP, fp
    //     0x54056c: ldp             fp, lr, [SP], #0x10
    // 0x540570: ret
    //     0x540570: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540574, size: 0x74
    // 0x540574: EnterFrame
    //     0x540574: stp             fp, lr, [SP, #-0x10]!
    //     0x540578: mov             fp, SP
    // 0x54057c: ldr             x0, [fp, #0x18]
    // 0x540580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540580: ldur            w1, [x0, #0x17]
    // 0x540584: DecompressPointer r1
    //     0x540584: add             x1, x1, HEAP, lsl #32
    // 0x540588: CheckStackOverflow
    //     0x540588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54058c: cmp             SP, x16
    //     0x540590: b.ls            #0x5405d0
    // 0x540594: ldr             x2, [fp, #0x10]
    // 0x540598: r0 = computeMinIntrinsicWidth()
    //     0x540598: bl              #0x5405e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x54059c: r0 = inline_Allocate_Double()
    //     0x54059c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5405a0: add             x0, x0, #0x10
    //     0x5405a4: cmp             x1, x0
    //     0x5405a8: b.ls            #0x5405d8
    //     0x5405ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5405b0: sub             x0, x0, #0xf
    //     0x5405b4: movz            x1, #0xe15c
    //     0x5405b8: movk            x1, #0x3, lsl #16
    //     0x5405bc: stur            x1, [x0, #-1]
    // 0x5405c0: StoreField: r0->field_7 = d0
    //     0x5405c0: stur            d0, [x0, #7]
    // 0x5405c4: LeaveFrame
    //     0x5405c4: mov             SP, fp
    //     0x5405c8: ldp             fp, lr, [SP], #0x10
    // 0x5405cc: ret
    //     0x5405cc: ret             
    // 0x5405d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5405d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5405d4: b               #0x540594
    // 0x5405d8: SaveReg d0
    //     0x5405d8: str             q0, [SP, #-0x10]!
    // 0x5405dc: r0 = AllocateDouble()
    //     0x5405dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5405e0: RestoreReg d0
    //     0x5405e0: ldr             q0, [SP], #0x10
    // 0x5405e4: b               #0x5405c0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5405e8, size: 0xf0
    // 0x5405e8: EnterFrame
    //     0x5405e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5405ec: mov             fp, SP
    // 0x5405f0: AllocStack(0x10)
    //     0x5405f0: sub             SP, SP, #0x10
    // 0x5405f4: d0 = inf
    //     0x5405f4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5405f8: mov             x0, x1
    // 0x5405fc: stur            x1, [fp, #-8]
    // 0x540600: CheckStackOverflow
    //     0x540600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540604: cmp             SP, x16
    //     0x540608: b.ls            #0x5406b8
    // 0x54060c: LoadField: r1 = r0->field_5b
    //     0x54060c: ldur            w1, [x0, #0x5b]
    // 0x540610: DecompressPointer r1
    //     0x540610: add             x1, x1, HEAP, lsl #32
    // 0x540614: LoadField: d1 = r1->field_f
    //     0x540614: ldur            d1, [x1, #0xf]
    // 0x540618: fcmp            d0, d1
    // 0x54061c: b.le            #0x54063c
    // 0x540620: LoadField: d2 = r1->field_7
    //     0x540620: ldur            d2, [x1, #7]
    // 0x540624: fcmp            d2, d1
    // 0x540628: b.lt            #0x54063c
    // 0x54062c: mov             v0.16b, v2.16b
    // 0x540630: LeaveFrame
    //     0x540630: mov             SP, fp
    //     0x540634: ldp             fp, lr, [SP], #0x10
    // 0x540638: ret
    //     0x540638: ret             
    // 0x54063c: mov             x1, x0
    // 0x540640: r0 = computeMinIntrinsicWidth()
    //     0x540640: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540644: ldur            x0, [fp, #-8]
    // 0x540648: LoadField: r1 = r0->field_5b
    //     0x540648: ldur            w1, [x0, #0x5b]
    // 0x54064c: DecompressPointer r1
    //     0x54064c: add             x1, x1, HEAP, lsl #32
    // 0x540650: LoadField: d1 = r1->field_7
    //     0x540650: ldur            d1, [x1, #7]
    // 0x540654: d2 = inf
    //     0x540654: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x540658: fcmp            d1, d2
    // 0x54065c: r16 = true
    //     0x54065c: add             x16, NULL, #0x20  ; true
    // 0x540660: r17 = false
    //     0x540660: add             x17, NULL, #0x30  ; false
    // 0x540664: csel            x0, x16, x17, ge
    // 0x540668: tbz             w0, #4, #0x5406ac
    // 0x54066c: r0 = inline_Allocate_Double()
    //     0x54066c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x540670: add             x0, x0, #0x10
    //     0x540674: cmp             x2, x0
    //     0x540678: b.ls            #0x5406c0
    //     0x54067c: str             x0, [THR, #0x50]  ; THR::top
    //     0x540680: sub             x0, x0, #0xf
    //     0x540684: movz            x2, #0xe15c
    //     0x540688: movk            x2, #0x3, lsl #16
    //     0x54068c: stur            x2, [x0, #-1]
    // 0x540690: StoreField: r0->field_7 = d0
    //     0x540690: stur            d0, [x0, #7]
    // 0x540694: str             x0, [SP]
    // 0x540698: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x540698: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54069c: r0 = constrainWidth()
    //     0x54069c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5406a0: LeaveFrame
    //     0x5406a0: mov             SP, fp
    //     0x5406a4: ldp             fp, lr, [SP], #0x10
    // 0x5406a8: ret
    //     0x5406a8: ret             
    // 0x5406ac: LeaveFrame
    //     0x5406ac: mov             SP, fp
    //     0x5406b0: ldp             fp, lr, [SP], #0x10
    // 0x5406b4: ret
    //     0x5406b4: ret             
    // 0x5406b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5406b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5406bc: b               #0x54060c
    // 0x5406c0: SaveReg d0
    //     0x5406c0: str             q0, [SP, #-0x10]!
    // 0x5406c4: SaveReg r1
    //     0x5406c4: str             x1, [SP, #-8]!
    // 0x5406c8: r0 = AllocateDouble()
    //     0x5406c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5406cc: RestoreReg r1
    //     0x5406cc: ldr             x1, [SP], #8
    // 0x5406d0: RestoreReg d0
    //     0x5406d0: ldr             q0, [SP], #0x10
    // 0x5406d4: b               #0x540690
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543078, size: 0x24
    // 0x543078: EnterFrame
    //     0x543078: stp             fp, lr, [SP, #-0x10]!
    //     0x54307c: mov             fp, SP
    // 0x543080: ldr             x2, [fp, #0x10]
    // 0x543084: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543084: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a698] AnonymousClosure: (0x54309c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x543110)
    //     0x543088: ldr             x1, [x1, #0x698]
    // 0x54308c: r0 = AllocateClosure()
    //     0x54308c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543090: LeaveFrame
    //     0x543090: mov             SP, fp
    //     0x543094: ldp             fp, lr, [SP], #0x10
    // 0x543098: ret
    //     0x543098: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54309c, size: 0x74
    // 0x54309c: EnterFrame
    //     0x54309c: stp             fp, lr, [SP, #-0x10]!
    //     0x5430a0: mov             fp, SP
    // 0x5430a4: ldr             x0, [fp, #0x18]
    // 0x5430a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5430a8: ldur            w1, [x0, #0x17]
    // 0x5430ac: DecompressPointer r1
    //     0x5430ac: add             x1, x1, HEAP, lsl #32
    // 0x5430b0: CheckStackOverflow
    //     0x5430b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5430b4: cmp             SP, x16
    //     0x5430b8: b.ls            #0x5430f8
    // 0x5430bc: ldr             x2, [fp, #0x10]
    // 0x5430c0: r0 = computeMaxIntrinsicWidth()
    //     0x5430c0: bl              #0x543110  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x5430c4: r0 = inline_Allocate_Double()
    //     0x5430c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5430c8: add             x0, x0, #0x10
    //     0x5430cc: cmp             x1, x0
    //     0x5430d0: b.ls            #0x543100
    //     0x5430d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5430d8: sub             x0, x0, #0xf
    //     0x5430dc: movz            x1, #0xe15c
    //     0x5430e0: movk            x1, #0x3, lsl #16
    //     0x5430e4: stur            x1, [x0, #-1]
    // 0x5430e8: StoreField: r0->field_7 = d0
    //     0x5430e8: stur            d0, [x0, #7]
    // 0x5430ec: LeaveFrame
    //     0x5430ec: mov             SP, fp
    //     0x5430f0: ldp             fp, lr, [SP], #0x10
    // 0x5430f4: ret
    //     0x5430f4: ret             
    // 0x5430f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5430f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5430fc: b               #0x5430bc
    // 0x543100: SaveReg d0
    //     0x543100: str             q0, [SP, #-0x10]!
    // 0x543104: r0 = AllocateDouble()
    //     0x543104: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543108: RestoreReg d0
    //     0x543108: ldr             q0, [SP], #0x10
    // 0x54310c: b               #0x5430e8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543110, size: 0xf0
    // 0x543110: EnterFrame
    //     0x543110: stp             fp, lr, [SP, #-0x10]!
    //     0x543114: mov             fp, SP
    // 0x543118: AllocStack(0x10)
    //     0x543118: sub             SP, SP, #0x10
    // 0x54311c: d0 = inf
    //     0x54311c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x543120: mov             x0, x1
    // 0x543124: stur            x1, [fp, #-8]
    // 0x543128: CheckStackOverflow
    //     0x543128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54312c: cmp             SP, x16
    //     0x543130: b.ls            #0x5431e0
    // 0x543134: LoadField: r1 = r0->field_5b
    //     0x543134: ldur            w1, [x0, #0x5b]
    // 0x543138: DecompressPointer r1
    //     0x543138: add             x1, x1, HEAP, lsl #32
    // 0x54313c: LoadField: d1 = r1->field_f
    //     0x54313c: ldur            d1, [x1, #0xf]
    // 0x543140: fcmp            d0, d1
    // 0x543144: b.le            #0x543164
    // 0x543148: LoadField: d2 = r1->field_7
    //     0x543148: ldur            d2, [x1, #7]
    // 0x54314c: fcmp            d2, d1
    // 0x543150: b.lt            #0x543164
    // 0x543154: mov             v0.16b, v2.16b
    // 0x543158: LeaveFrame
    //     0x543158: mov             SP, fp
    //     0x54315c: ldp             fp, lr, [SP], #0x10
    // 0x543160: ret
    //     0x543160: ret             
    // 0x543164: mov             x1, x0
    // 0x543168: r0 = computeMaxIntrinsicWidth()
    //     0x543168: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x54316c: ldur            x0, [fp, #-8]
    // 0x543170: LoadField: r1 = r0->field_5b
    //     0x543170: ldur            w1, [x0, #0x5b]
    // 0x543174: DecompressPointer r1
    //     0x543174: add             x1, x1, HEAP, lsl #32
    // 0x543178: LoadField: d1 = r1->field_7
    //     0x543178: ldur            d1, [x1, #7]
    // 0x54317c: d2 = inf
    //     0x54317c: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x543180: fcmp            d1, d2
    // 0x543184: r16 = true
    //     0x543184: add             x16, NULL, #0x20  ; true
    // 0x543188: r17 = false
    //     0x543188: add             x17, NULL, #0x30  ; false
    // 0x54318c: csel            x0, x16, x17, ge
    // 0x543190: tbz             w0, #4, #0x5431d4
    // 0x543194: r0 = inline_Allocate_Double()
    //     0x543194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x543198: add             x0, x0, #0x10
    //     0x54319c: cmp             x2, x0
    //     0x5431a0: b.ls            #0x5431e8
    //     0x5431a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5431a8: sub             x0, x0, #0xf
    //     0x5431ac: movz            x2, #0xe15c
    //     0x5431b0: movk            x2, #0x3, lsl #16
    //     0x5431b4: stur            x2, [x0, #-1]
    // 0x5431b8: StoreField: r0->field_7 = d0
    //     0x5431b8: stur            d0, [x0, #7]
    // 0x5431bc: str             x0, [SP]
    // 0x5431c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5431c0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5431c4: r0 = constrainWidth()
    //     0x5431c4: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5431c8: LeaveFrame
    //     0x5431c8: mov             SP, fp
    //     0x5431cc: ldp             fp, lr, [SP], #0x10
    // 0x5431d0: ret
    //     0x5431d0: ret             
    // 0x5431d4: LeaveFrame
    //     0x5431d4: mov             SP, fp
    //     0x5431d8: ldp             fp, lr, [SP], #0x10
    // 0x5431dc: ret
    //     0x5431dc: ret             
    // 0x5431e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5431e0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5431e4: b               #0x543134
    // 0x5431e8: SaveReg d0
    //     0x5431e8: str             q0, [SP, #-0x10]!
    // 0x5431ec: SaveReg r1
    //     0x5431ec: str             x1, [SP, #-8]!
    // 0x5431f0: r0 = AllocateDouble()
    //     0x5431f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5431f4: RestoreReg r1
    //     0x5431f4: ldr             x1, [SP], #8
    // 0x5431f8: RestoreReg d0
    //     0x5431f8: ldr             q0, [SP], #0x10
    // 0x5431fc: b               #0x5431b8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54c5cc, size: 0xb8
    // 0x54c5cc: EnterFrame
    //     0x54c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c5d0: mov             fp, SP
    // 0x54c5d4: AllocStack(0x20)
    //     0x54c5d4: sub             SP, SP, #0x20
    // 0x54c5d8: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54c5d8: mov             x5, x1
    //     0x54c5dc: mov             x4, x2
    //     0x54c5e0: stur            x1, [fp, #-8]
    //     0x54c5e4: stur            x2, [fp, #-0x10]
    //     0x54c5e8: stur            x3, [fp, #-0x18]
    // 0x54c5ec: CheckStackOverflow
    //     0x54c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c5f0: cmp             SP, x16
    //     0x54c5f4: b.ls            #0x54c67c
    // 0x54c5f8: mov             x0, x4
    // 0x54c5fc: r2 = Null
    //     0x54c5fc: mov             x2, NULL
    // 0x54c600: r1 = Null
    //     0x54c600: mov             x1, NULL
    // 0x54c604: r4 = 60
    //     0x54c604: movz            x4, #0x3c
    // 0x54c608: branchIfSmi(r0, 0x54c614)
    //     0x54c608: tbz             w0, #0, #0x54c614
    // 0x54c60c: r4 = LoadClassIdInstr(r0)
    //     0x54c60c: ldur            x4, [x0, #-1]
    //     0x54c610: ubfx            x4, x4, #0xc, #0x14
    // 0x54c614: sub             x4, x4, #0xaf4
    // 0x54c618: cmp             x4, #1
    // 0x54c61c: b.ls            #0x54c630
    // 0x54c620: r8 = BoxConstraints
    //     0x54c620: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54c624: r3 = Null
    //     0x54c624: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Null
    //     0x54c628: ldr             x3, [x3, #0xe48]
    // 0x54c62c: r0 = BoxConstraints()
    //     0x54c62c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54c630: ldur            x0, [fp, #-8]
    // 0x54c634: LoadField: r3 = r0->field_57
    //     0x54c634: ldur            w3, [x0, #0x57]
    // 0x54c638: DecompressPointer r3
    //     0x54c638: add             x3, x3, HEAP, lsl #32
    // 0x54c63c: stur            x3, [fp, #-0x20]
    // 0x54c640: cmp             w3, NULL
    // 0x54c644: b.ne            #0x54c650
    // 0x54c648: r0 = Null
    //     0x54c648: mov             x0, NULL
    // 0x54c64c: b               #0x54c670
    // 0x54c650: LoadField: r1 = r0->field_5b
    //     0x54c650: ldur            w1, [x0, #0x5b]
    // 0x54c654: DecompressPointer r1
    //     0x54c654: add             x1, x1, HEAP, lsl #32
    // 0x54c658: ldur            x2, [fp, #-0x10]
    // 0x54c65c: r0 = enforce()
    //     0x54c65c: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x54c660: ldur            x1, [fp, #-0x20]
    // 0x54c664: mov             x2, x0
    // 0x54c668: ldur            x3, [fp, #-0x18]
    // 0x54c66c: r0 = getDryBaseline()
    //     0x54c66c: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54c670: LeaveFrame
    //     0x54c670: mov             SP, fp
    //     0x54c674: ldp             fp, lr, [SP], #0x10
    // 0x54c678: ret
    //     0x54c678: ret             
    // 0x54c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c680: b               #0x54c5f8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55d1c8, size: 0x17c
    // 0x55d1c8: EnterFrame
    //     0x55d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d1cc: mov             fp, SP
    // 0x55d1d0: AllocStack(0x20)
    //     0x55d1d0: sub             SP, SP, #0x20
    // 0x55d1d4: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x55d1d4: mov             x3, x1
    //     0x55d1d8: stur            x1, [fp, #-0x10]
    // 0x55d1dc: CheckStackOverflow
    //     0x55d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d1e0: cmp             SP, x16
    //     0x55d1e4: b.ls            #0x55d338
    // 0x55d1e8: LoadField: r4 = r3->field_27
    //     0x55d1e8: ldur            w4, [x3, #0x27]
    // 0x55d1ec: DecompressPointer r4
    //     0x55d1ec: add             x4, x4, HEAP, lsl #32
    // 0x55d1f0: stur            x4, [fp, #-8]
    // 0x55d1f4: cmp             w4, NULL
    // 0x55d1f8: b.eq            #0x55d31c
    // 0x55d1fc: mov             x0, x4
    // 0x55d200: r2 = Null
    //     0x55d200: mov             x2, NULL
    // 0x55d204: r1 = Null
    //     0x55d204: mov             x1, NULL
    // 0x55d208: r4 = LoadClassIdInstr(r0)
    //     0x55d208: ldur            x4, [x0, #-1]
    //     0x55d20c: ubfx            x4, x4, #0xc, #0x14
    // 0x55d210: sub             x4, x4, #0xaf4
    // 0x55d214: cmp             x4, #1
    // 0x55d218: b.ls            #0x55d22c
    // 0x55d21c: r8 = BoxConstraints
    //     0x55d21c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55d220: r3 = Null
    //     0x55d220: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe50] Null
    //     0x55d224: ldr             x3, [x3, #0xe50]
    // 0x55d228: r0 = BoxConstraints()
    //     0x55d228: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55d22c: ldur            x0, [fp, #-0x10]
    // 0x55d230: LoadField: r3 = r0->field_57
    //     0x55d230: ldur            w3, [x0, #0x57]
    // 0x55d234: DecompressPointer r3
    //     0x55d234: add             x3, x3, HEAP, lsl #32
    // 0x55d238: stur            x3, [fp, #-0x18]
    // 0x55d23c: cmp             w3, NULL
    // 0x55d240: b.eq            #0x55d2c8
    // 0x55d244: LoadField: r1 = r0->field_5b
    //     0x55d244: ldur            w1, [x0, #0x5b]
    // 0x55d248: DecompressPointer r1
    //     0x55d248: add             x1, x1, HEAP, lsl #32
    // 0x55d24c: ldur            x2, [fp, #-8]
    // 0x55d250: r0 = enforce()
    //     0x55d250: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x55d254: ldur            x1, [fp, #-0x18]
    // 0x55d258: r2 = LoadClassIdInstr(r1)
    //     0x55d258: ldur            x2, [x1, #-1]
    //     0x55d25c: ubfx            x2, x2, #0xc, #0x14
    // 0x55d260: r16 = true
    //     0x55d260: add             x16, NULL, #0x20  ; true
    // 0x55d264: str             x16, [SP]
    // 0x55d268: mov             x16, x0
    // 0x55d26c: mov             x0, x2
    // 0x55d270: mov             x2, x16
    // 0x55d274: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55d274: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55d278: ldr             x4, [x4, #0xea0]
    // 0x55d27c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55d27c: movz            x17, #0xc042
    //     0x55d280: add             lr, x0, x17
    //     0x55d284: ldr             lr, [x21, lr, lsl #3]
    //     0x55d288: blr             lr
    // 0x55d28c: ldur            x0, [fp, #-0x10]
    // 0x55d290: LoadField: r1 = r0->field_57
    //     0x55d290: ldur            w1, [x0, #0x57]
    // 0x55d294: DecompressPointer r1
    //     0x55d294: add             x1, x1, HEAP, lsl #32
    // 0x55d298: cmp             w1, NULL
    // 0x55d29c: b.eq            #0x55d340
    // 0x55d2a0: r0 = size()
    //     0x55d2a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d2a4: ldur            x3, [fp, #-0x10]
    // 0x55d2a8: StoreField: r3->field_53 = r0
    //     0x55d2a8: stur            w0, [x3, #0x53]
    //     0x55d2ac: ldurb           w16, [x3, #-1]
    //     0x55d2b0: ldurb           w17, [x0, #-1]
    //     0x55d2b4: and             x16, x17, x16, lsr #2
    //     0x55d2b8: tst             x16, HEAP, lsr #32
    //     0x55d2bc: b.eq            #0x55d2c4
    //     0x55d2c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55d2c4: b               #0x55d30c
    // 0x55d2c8: mov             x3, x0
    // 0x55d2cc: LoadField: r1 = r3->field_5b
    //     0x55d2cc: ldur            w1, [x3, #0x5b]
    // 0x55d2d0: DecompressPointer r1
    //     0x55d2d0: add             x1, x1, HEAP, lsl #32
    // 0x55d2d4: ldur            x2, [fp, #-8]
    // 0x55d2d8: r0 = enforce()
    //     0x55d2d8: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x55d2dc: mov             x1, x0
    // 0x55d2e0: r2 = Instance_Size
    //     0x55d2e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x55d2e4: ldr             x2, [x2, #0x388]
    // 0x55d2e8: r0 = constrain()
    //     0x55d2e8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55d2ec: ldur            x1, [fp, #-0x10]
    // 0x55d2f0: StoreField: r1->field_53 = r0
    //     0x55d2f0: stur            w0, [x1, #0x53]
    //     0x55d2f4: ldurb           w16, [x1, #-1]
    //     0x55d2f8: ldurb           w17, [x0, #-1]
    //     0x55d2fc: and             x16, x17, x16, lsr #2
    //     0x55d300: tst             x16, HEAP, lsr #32
    //     0x55d304: b.eq            #0x55d30c
    //     0x55d308: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d30c: r0 = Null
    //     0x55d30c: mov             x0, NULL
    // 0x55d310: LeaveFrame
    //     0x55d310: mov             SP, fp
    //     0x55d314: ldp             fp, lr, [SP], #0x10
    // 0x55d318: ret
    //     0x55d318: ret             
    // 0x55d31c: r0 = StateError()
    //     0x55d31c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d320: mov             x1, x0
    // 0x55d324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d324: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d328: StoreField: r1->field_b = r0
    //     0x55d328: stur            w0, [x1, #0xb]
    // 0x55d32c: mov             x0, x1
    // 0x55d330: r0 = Throw()
    //     0x55d330: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d334: brk             #0
    // 0x55d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d33c: b               #0x55d1e8
    // 0x55d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57b988, size: 0xa0
    // 0x57b988: EnterFrame
    //     0x57b988: stp             fp, lr, [SP, #-0x10]!
    //     0x57b98c: mov             fp, SP
    // 0x57b990: AllocStack(0x18)
    //     0x57b990: sub             SP, SP, #0x18
    // 0x57b994: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x57b994: mov             x3, x1
    //     0x57b998: mov             x0, x2
    //     0x57b99c: stur            x1, [fp, #-0x10]
    //     0x57b9a0: stur            x2, [fp, #-0x18]
    // 0x57b9a4: CheckStackOverflow
    //     0x57b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b9a8: cmp             SP, x16
    //     0x57b9ac: b.ls            #0x57ba20
    // 0x57b9b0: LoadField: r4 = r3->field_57
    //     0x57b9b0: ldur            w4, [x3, #0x57]
    // 0x57b9b4: DecompressPointer r4
    //     0x57b9b4: add             x4, x4, HEAP, lsl #32
    // 0x57b9b8: stur            x4, [fp, #-8]
    // 0x57b9bc: cmp             w4, NULL
    // 0x57b9c0: b.ne            #0x57b9cc
    // 0x57b9c4: r0 = Null
    //     0x57b9c4: mov             x0, NULL
    // 0x57b9c8: b               #0x57b9e8
    // 0x57b9cc: LoadField: r1 = r3->field_5b
    //     0x57b9cc: ldur            w1, [x3, #0x5b]
    // 0x57b9d0: DecompressPointer r1
    //     0x57b9d0: add             x1, x1, HEAP, lsl #32
    // 0x57b9d4: mov             x2, x0
    // 0x57b9d8: r0 = enforce()
    //     0x57b9d8: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x57b9dc: ldur            x1, [fp, #-8]
    // 0x57b9e0: mov             x2, x0
    // 0x57b9e4: r0 = getDryLayout()
    //     0x57b9e4: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57b9e8: cmp             w0, NULL
    // 0x57b9ec: b.ne            #0x57ba14
    // 0x57b9f0: ldur            x0, [fp, #-0x10]
    // 0x57b9f4: LoadField: r1 = r0->field_5b
    //     0x57b9f4: ldur            w1, [x0, #0x5b]
    // 0x57b9f8: DecompressPointer r1
    //     0x57b9f8: add             x1, x1, HEAP, lsl #32
    // 0x57b9fc: ldur            x2, [fp, #-0x18]
    // 0x57ba00: r0 = enforce()
    //     0x57ba00: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x57ba04: mov             x1, x0
    // 0x57ba08: r2 = Instance_Size
    //     0x57ba08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x57ba0c: ldr             x2, [x2, #0x388]
    // 0x57ba10: r0 = constrain()
    //     0x57ba10: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57ba14: LeaveFrame
    //     0x57ba14: mov             SP, fp
    //     0x57ba18: ldp             fp, lr, [SP], #0x10
    // 0x57ba1c: ret
    //     0x57ba1c: ret             
    // 0x57ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ba20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ba24: b               #0x57b9b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b0d70, size: 0x24
    // 0x5b0d70: EnterFrame
    //     0x5b0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d74: mov             fp, SP
    // 0x5b0d78: ldr             x2, [fp, #0x10]
    // 0x5b0d7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b0d7c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a690] AnonymousClosure: (0x5b0d94), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x5b0e08)
    //     0x5b0d80: ldr             x1, [x1, #0x690]
    // 0x5b0d84: r0 = AllocateClosure()
    //     0x5b0d84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b0d88: LeaveFrame
    //     0x5b0d88: mov             SP, fp
    //     0x5b0d8c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d90: ret
    //     0x5b0d90: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b0d94, size: 0x74
    // 0x5b0d94: EnterFrame
    //     0x5b0d94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d98: mov             fp, SP
    // 0x5b0d9c: ldr             x0, [fp, #0x18]
    // 0x5b0da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b0da0: ldur            w1, [x0, #0x17]
    // 0x5b0da4: DecompressPointer r1
    //     0x5b0da4: add             x1, x1, HEAP, lsl #32
    // 0x5b0da8: CheckStackOverflow
    //     0x5b0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0dac: cmp             SP, x16
    //     0x5b0db0: b.ls            #0x5b0df0
    // 0x5b0db4: ldr             x2, [fp, #0x10]
    // 0x5b0db8: r0 = computeMaxIntrinsicHeight()
    //     0x5b0db8: bl              #0x5b0e08  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x5b0dbc: r0 = inline_Allocate_Double()
    //     0x5b0dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0dc0: add             x0, x0, #0x10
    //     0x5b0dc4: cmp             x1, x0
    //     0x5b0dc8: b.ls            #0x5b0df8
    //     0x5b0dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0dd0: sub             x0, x0, #0xf
    //     0x5b0dd4: movz            x1, #0xe15c
    //     0x5b0dd8: movk            x1, #0x3, lsl #16
    //     0x5b0ddc: stur            x1, [x0, #-1]
    // 0x5b0de0: StoreField: r0->field_7 = d0
    //     0x5b0de0: stur            d0, [x0, #7]
    // 0x5b0de4: LeaveFrame
    //     0x5b0de4: mov             SP, fp
    //     0x5b0de8: ldp             fp, lr, [SP], #0x10
    // 0x5b0dec: ret
    //     0x5b0dec: ret             
    // 0x5b0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0df4: b               #0x5b0db4
    // 0x5b0df8: SaveReg d0
    //     0x5b0df8: str             q0, [SP, #-0x10]!
    // 0x5b0dfc: r0 = AllocateDouble()
    //     0x5b0dfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0e00: RestoreReg d0
    //     0x5b0e00: ldr             q0, [SP], #0x10
    // 0x5b0e04: b               #0x5b0de0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b0e08, size: 0xf0
    // 0x5b0e08: EnterFrame
    //     0x5b0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0e0c: mov             fp, SP
    // 0x5b0e10: AllocStack(0x10)
    //     0x5b0e10: sub             SP, SP, #0x10
    // 0x5b0e14: d0 = inf
    //     0x5b0e14: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b0e18: mov             x0, x1
    // 0x5b0e1c: stur            x1, [fp, #-8]
    // 0x5b0e20: CheckStackOverflow
    //     0x5b0e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0e24: cmp             SP, x16
    //     0x5b0e28: b.ls            #0x5b0ed8
    // 0x5b0e2c: LoadField: r1 = r0->field_5b
    //     0x5b0e2c: ldur            w1, [x0, #0x5b]
    // 0x5b0e30: DecompressPointer r1
    //     0x5b0e30: add             x1, x1, HEAP, lsl #32
    // 0x5b0e34: LoadField: d1 = r1->field_1f
    //     0x5b0e34: ldur            d1, [x1, #0x1f]
    // 0x5b0e38: fcmp            d0, d1
    // 0x5b0e3c: b.le            #0x5b0e5c
    // 0x5b0e40: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5b0e40: ldur            d2, [x1, #0x17]
    // 0x5b0e44: fcmp            d2, d1
    // 0x5b0e48: b.lt            #0x5b0e5c
    // 0x5b0e4c: mov             v0.16b, v2.16b
    // 0x5b0e50: LeaveFrame
    //     0x5b0e50: mov             SP, fp
    //     0x5b0e54: ldp             fp, lr, [SP], #0x10
    // 0x5b0e58: ret
    //     0x5b0e58: ret             
    // 0x5b0e5c: mov             x1, x0
    // 0x5b0e60: r0 = computeMaxIntrinsicHeight()
    //     0x5b0e60: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b0e64: ldur            x0, [fp, #-8]
    // 0x5b0e68: LoadField: r1 = r0->field_5b
    //     0x5b0e68: ldur            w1, [x0, #0x5b]
    // 0x5b0e6c: DecompressPointer r1
    //     0x5b0e6c: add             x1, x1, HEAP, lsl #32
    // 0x5b0e70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b0e70: ldur            d1, [x1, #0x17]
    // 0x5b0e74: d2 = inf
    //     0x5b0e74: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b0e78: fcmp            d1, d2
    // 0x5b0e7c: r16 = true
    //     0x5b0e7c: add             x16, NULL, #0x20  ; true
    // 0x5b0e80: r17 = false
    //     0x5b0e80: add             x17, NULL, #0x30  ; false
    // 0x5b0e84: csel            x0, x16, x17, ge
    // 0x5b0e88: tbz             w0, #4, #0x5b0ecc
    // 0x5b0e8c: r0 = inline_Allocate_Double()
    //     0x5b0e8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b0e90: add             x0, x0, #0x10
    //     0x5b0e94: cmp             x2, x0
    //     0x5b0e98: b.ls            #0x5b0ee0
    //     0x5b0e9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0ea0: sub             x0, x0, #0xf
    //     0x5b0ea4: movz            x2, #0xe15c
    //     0x5b0ea8: movk            x2, #0x3, lsl #16
    //     0x5b0eac: stur            x2, [x0, #-1]
    // 0x5b0eb0: StoreField: r0->field_7 = d0
    //     0x5b0eb0: stur            d0, [x0, #7]
    // 0x5b0eb4: str             x0, [SP]
    // 0x5b0eb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b0eb8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b0ebc: r0 = constrainHeight()
    //     0x5b0ebc: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5b0ec0: LeaveFrame
    //     0x5b0ec0: mov             SP, fp
    //     0x5b0ec4: ldp             fp, lr, [SP], #0x10
    // 0x5b0ec8: ret
    //     0x5b0ec8: ret             
    // 0x5b0ecc: LeaveFrame
    //     0x5b0ecc: mov             SP, fp
    //     0x5b0ed0: ldp             fp, lr, [SP], #0x10
    // 0x5b0ed4: ret
    //     0x5b0ed4: ret             
    // 0x5b0ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b0ed8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5b0edc: b               #0x5b0e2c
    // 0x5b0ee0: SaveReg d0
    //     0x5b0ee0: str             q0, [SP, #-0x10]!
    // 0x5b0ee4: SaveReg r1
    //     0x5b0ee4: str             x1, [SP, #-8]!
    // 0x5b0ee8: r0 = AllocateDouble()
    //     0x5b0ee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0eec: RestoreReg r1
    //     0x5b0eec: ldr             x1, [SP], #8
    // 0x5b0ef0: RestoreReg d0
    //     0x5b0ef0: ldr             q0, [SP], #0x10
    // 0x5b0ef4: b               #0x5b0eb0
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x67244c, size: 0x154
    // 0x67244c: EnterFrame
    //     0x67244c: stp             fp, lr, [SP, #-0x10]!
    //     0x672450: mov             fp, SP
    // 0x672454: AllocStack(0x28)
    //     0x672454: sub             SP, SP, #0x28
    // 0x672458: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x672458: mov             x0, x2
    //     0x67245c: stur            x1, [fp, #-0x10]
    //     0x672460: stur            x2, [fp, #-0x18]
    // 0x672464: CheckStackOverflow
    //     0x672464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672468: cmp             SP, x16
    //     0x67246c: b.ls            #0x672598
    // 0x672470: LoadField: r2 = r1->field_5b
    //     0x672470: ldur            w2, [x1, #0x5b]
    // 0x672474: DecompressPointer r2
    //     0x672474: add             x2, x2, HEAP, lsl #32
    // 0x672478: stur            x2, [fp, #-8]
    // 0x67247c: r3 = LoadClassIdInstr(r2)
    //     0x67247c: ldur            x3, [x2, #-1]
    //     0x672480: ubfx            x3, x3, #0xc, #0x14
    // 0x672484: cmp             x3, #0xaf4
    // 0x672488: b.ne            #0x6724f4
    // 0x67248c: cmp             w2, w0
    // 0x672490: b.eq            #0x672554
    // 0x672494: stp             x2, x0, [SP]
    // 0x672498: r0 = _haveSameRuntimeType()
    //     0x672498: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x67249c: tbz             w0, #4, #0x6724a8
    // 0x6724a0: ldur            x0, [fp, #-0x18]
    // 0x6724a4: b               #0x672564
    // 0x6724a8: ldur            x0, [fp, #-0x18]
    // 0x6724ac: ldur            x1, [fp, #-8]
    // 0x6724b0: LoadField: d0 = r0->field_7
    //     0x6724b0: ldur            d0, [x0, #7]
    // 0x6724b4: LoadField: d1 = r1->field_7
    //     0x6724b4: ldur            d1, [x1, #7]
    // 0x6724b8: fcmp            d0, d1
    // 0x6724bc: b.ne            #0x672564
    // 0x6724c0: LoadField: d0 = r0->field_f
    //     0x6724c0: ldur            d0, [x0, #0xf]
    // 0x6724c4: LoadField: d1 = r1->field_f
    //     0x6724c4: ldur            d1, [x1, #0xf]
    // 0x6724c8: fcmp            d0, d1
    // 0x6724cc: b.ne            #0x672564
    // 0x6724d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6724d0: ldur            d0, [x0, #0x17]
    // 0x6724d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6724d4: ldur            d1, [x1, #0x17]
    // 0x6724d8: fcmp            d0, d1
    // 0x6724dc: b.ne            #0x672564
    // 0x6724e0: LoadField: d0 = r0->field_1f
    //     0x6724e0: ldur            d0, [x0, #0x1f]
    // 0x6724e4: LoadField: d1 = r1->field_1f
    //     0x6724e4: ldur            d1, [x1, #0x1f]
    // 0x6724e8: fcmp            d0, d1
    // 0x6724ec: b.ne            #0x672564
    // 0x6724f0: b               #0x672554
    // 0x6724f4: mov             x1, x2
    // 0x6724f8: stp             x0, x1, [SP]
    // 0x6724fc: r0 = ==()
    //     0x6724fc: bl              #0xa64bf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x672500: tbz             w0, #4, #0x67250c
    // 0x672504: ldur            x0, [fp, #-0x18]
    // 0x672508: b               #0x672564
    // 0x67250c: ldur            x0, [fp, #-0x18]
    // 0x672510: r1 = LoadClassIdInstr(r0)
    //     0x672510: ldur            x1, [x0, #-1]
    //     0x672514: ubfx            x1, x1, #0xc, #0x14
    // 0x672518: cmp             x1, #0xaf5
    // 0x67251c: b.ne            #0x672564
    // 0x672520: ldur            x1, [fp, #-8]
    // 0x672524: LoadField: d0 = r0->field_37
    //     0x672524: ldur            d0, [x0, #0x37]
    // 0x672528: LoadField: d1 = r1->field_37
    //     0x672528: ldur            d1, [x1, #0x37]
    // 0x67252c: fcmp            d0, d1
    // 0x672530: b.ne            #0x672564
    // 0x672534: LoadField: d0 = r0->field_27
    //     0x672534: ldur            d0, [x0, #0x27]
    // 0x672538: LoadField: d1 = r1->field_27
    //     0x672538: ldur            d1, [x1, #0x27]
    // 0x67253c: fcmp            d0, d1
    // 0x672540: b.ne            #0x672564
    // 0x672544: LoadField: d0 = r0->field_2f
    //     0x672544: ldur            d0, [x0, #0x2f]
    // 0x672548: LoadField: d1 = r1->field_2f
    //     0x672548: ldur            d1, [x1, #0x2f]
    // 0x67254c: fcmp            d0, d1
    // 0x672550: b.ne            #0x672564
    // 0x672554: r0 = Null
    //     0x672554: mov             x0, NULL
    // 0x672558: LeaveFrame
    //     0x672558: mov             SP, fp
    //     0x67255c: ldp             fp, lr, [SP], #0x10
    // 0x672560: ret
    //     0x672560: ret             
    // 0x672564: ldur            x1, [fp, #-0x10]
    // 0x672568: StoreField: r1->field_5b = r0
    //     0x672568: stur            w0, [x1, #0x5b]
    //     0x67256c: ldurb           w16, [x1, #-1]
    //     0x672570: ldurb           w17, [x0, #-1]
    //     0x672574: and             x16, x17, x16, lsr #2
    //     0x672578: tst             x16, HEAP, lsr #32
    //     0x67257c: b.eq            #0x672584
    //     0x672580: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x672584: r0 = markNeedsLayout()
    //     0x672584: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x672588: r0 = Null
    //     0x672588: mov             x0, NULL
    // 0x67258c: LeaveFrame
    //     0x67258c: mov             SP, fp
    //     0x672590: ldp             fp, lr, [SP], #0x10
    // 0x672594: ret
    //     0x672594: ret             
    // 0x672598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67259c: b               #0x672470
  }
}

// class id: 2755, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x554b7c, size: 0xf0
    // 0x554b7c: EnterFrame
    //     0x554b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x554b80: mov             fp, SP
    // 0x554b84: AllocStack(0x18)
    //     0x554b84: sub             SP, SP, #0x18
    // 0x554b88: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x554b88: mov             x0, x2
    //     0x554b8c: stur            x2, [fp, #-0x10]
    //     0x554b90: mov             x2, x3
    //     0x554b94: stur            x3, [fp, #-0x18]
    //     0x554b98: mov             x3, x1
    //     0x554b9c: stur            x1, [fp, #-8]
    // 0x554ba0: CheckStackOverflow
    //     0x554ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554ba4: cmp             SP, x16
    //     0x554ba8: b.ls            #0x554c64
    // 0x554bac: mov             x1, x3
    // 0x554bb0: r0 = size()
    //     0x554bb0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x554bb4: mov             x1, x0
    // 0x554bb8: ldur            x2, [fp, #-0x18]
    // 0x554bbc: r0 = contains()
    //     0x554bbc: bl              #0x5549fc  ; [dart:ui] Size::contains
    // 0x554bc0: tbnz            w0, #4, #0x554c54
    // 0x554bc4: ldur            x1, [fp, #-8]
    // 0x554bc8: ldur            x2, [fp, #-0x10]
    // 0x554bcc: ldur            x3, [fp, #-0x18]
    // 0x554bd0: r0 = hitTestChildren()
    //     0x554bd0: bl              #0x5485e4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x554bd4: tbnz            w0, #4, #0x554be4
    // 0x554bd8: ldur            x0, [fp, #-8]
    // 0x554bdc: r2 = true
    //     0x554bdc: add             x2, NULL, #0x20  ; true
    // 0x554be0: b               #0x554c08
    // 0x554be4: ldur            x0, [fp, #-8]
    // 0x554be8: LoadField: r1 = r0->field_5b
    //     0x554be8: ldur            w1, [x0, #0x5b]
    // 0x554bec: DecompressPointer r1
    //     0x554bec: add             x1, x1, HEAP, lsl #32
    // 0x554bf0: r16 = Instance_HitTestBehavior
    //     0x554bf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x554bf4: ldr             x16, [x16, #0x290]
    // 0x554bf8: cmp             w1, w16
    // 0x554bfc: r16 = true
    //     0x554bfc: add             x16, NULL, #0x20  ; true
    // 0x554c00: r17 = false
    //     0x554c00: add             x17, NULL, #0x30  ; false
    // 0x554c04: csel            x2, x16, x17, eq
    // 0x554c08: stur            x2, [fp, #-0x18]
    // 0x554c0c: tbz             w2, #4, #0x554c28
    // 0x554c10: LoadField: r1 = r0->field_5b
    //     0x554c10: ldur            w1, [x0, #0x5b]
    // 0x554c14: DecompressPointer r1
    //     0x554c14: add             x1, x1, HEAP, lsl #32
    // 0x554c18: r16 = Instance_HitTestBehavior
    //     0x554c18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x554c1c: ldr             x16, [x16, #0xe78]
    // 0x554c20: cmp             w1, w16
    // 0x554c24: b.ne            #0x554c4c
    // 0x554c28: r1 = <RenderBox>
    //     0x554c28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x554c2c: ldr             x1, [x1, #0xe80]
    // 0x554c30: r0 = BoxHitTestEntry()
    //     0x554c30: bl              #0x5549f0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x554c34: mov             x1, x0
    // 0x554c38: ldur            x0, [fp, #-8]
    // 0x554c3c: StoreField: r1->field_b = r0
    //     0x554c3c: stur            w0, [x1, #0xb]
    // 0x554c40: mov             x2, x1
    // 0x554c44: ldur            x1, [fp, #-0x10]
    // 0x554c48: r0 = add()
    //     0x554c48: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x554c4c: ldur            x0, [fp, #-0x18]
    // 0x554c50: b               #0x554c58
    // 0x554c54: r0 = false
    //     0x554c54: add             x0, NULL, #0x30  ; false
    // 0x554c58: LeaveFrame
    //     0x554c58: mov             SP, fp
    //     0x554c5c: ldp             fp, lr, [SP], #0x10
    // 0x554c60: ret
    //     0x554c60: ret             
    // 0x554c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c68: b               #0x554bac
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x5c33a4, size: 0x24
    // 0x5c33a4: LoadField: r2 = r1->field_5b
    //     0x5c33a4: ldur            w2, [x1, #0x5b]
    // 0x5c33a8: DecompressPointer r2
    //     0x5c33a8: add             x2, x2, HEAP, lsl #32
    // 0x5c33ac: r16 = Instance_HitTestBehavior
    //     0x5c33ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x5c33b0: ldr             x16, [x16, #0x290]
    // 0x5c33b4: cmp             w2, w16
    // 0x5c33b8: r16 = true
    //     0x5c33b8: add             x16, NULL, #0x20  ; true
    // 0x5c33bc: r17 = false
    //     0x5c33bc: add             x17, NULL, #0x30  ; false
    // 0x5c33c0: csel            x0, x16, x17, eq
    // 0x5c33c4: ret
    //     0x5c33c4: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x682738, size: 0xc0
    // 0x682738: EnterFrame
    //     0x682738: stp             fp, lr, [SP, #-0x10]!
    //     0x68273c: mov             fp, SP
    // 0x682740: AllocStack(0x8)
    //     0x682740: sub             SP, SP, #8
    // 0x682744: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x682744: stur            x1, [fp, #-8]
    //     0x682748: ldur            w0, [x4, #0x13]
    //     0x68274c: ldur            w2, [x4, #0x1f]
    //     0x682750: add             x2, x2, HEAP, lsl #32
    //     0x682754: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db0] "behavior"
    //     0x682758: ldr             x16, [x16, #0xdb0]
    //     0x68275c: cmp             w2, w16
    //     0x682760: b.ne            #0x68277c
    //     0x682764: ldur            w2, [x4, #0x23]
    //     0x682768: add             x2, x2, HEAP, lsl #32
    //     0x68276c: sub             w3, w0, w2
    //     0x682770: add             x0, fp, w3, sxtw #2
    //     0x682774: ldr             x0, [x0, #8]
    //     0x682778: b               #0x682780
    //     0x68277c: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x682780: CheckStackOverflow
    //     0x682780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682784: cmp             SP, x16
    //     0x682788: b.ls            #0x6827f0
    // 0x68278c: StoreField: r1->field_5b = r0
    //     0x68278c: stur            w0, [x1, #0x5b]
    //     0x682790: ldurb           w16, [x1, #-1]
    //     0x682794: ldurb           w17, [x0, #-1]
    //     0x682798: and             x16, x17, x16, lsr #2
    //     0x68279c: tst             x16, HEAP, lsr #32
    //     0x6827a0: b.eq            #0x6827a8
    //     0x6827a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6827a8: r0 = _LayoutCacheStorage()
    //     0x6827a8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6827ac: ldur            x2, [fp, #-8]
    // 0x6827b0: StoreField: r2->field_4f = r0
    //     0x6827b0: stur            w0, [x2, #0x4f]
    //     0x6827b4: ldurb           w16, [x2, #-1]
    //     0x6827b8: ldurb           w17, [x0, #-1]
    //     0x6827bc: and             x16, x17, x16, lsr #2
    //     0x6827c0: tst             x16, HEAP, lsr #32
    //     0x6827c4: b.eq            #0x6827cc
    //     0x6827c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6827cc: mov             x1, x2
    // 0x6827d0: r0 = RenderObject()
    //     0x6827d0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6827d4: ldur            x1, [fp, #-8]
    // 0x6827d8: r2 = Null
    //     0x6827d8: mov             x2, NULL
    // 0x6827dc: r0 = child=()
    //     0x6827dc: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6827e0: r0 = Null
    //     0x6827e0: mov             x0, NULL
    // 0x6827e4: LeaveFrame
    //     0x6827e4: mov             SP, fp
    //     0x6827e8: ldp             fp, lr, [SP], #0x10
    // 0x6827ec: ret
    //     0x6827ec: ret             
    // 0x6827f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6827f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6827f4: b               #0x68278c
  }
}

// class id: 2759, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x4ff1f0, size: 0x94
    // 0x4ff1f0: EnterFrame
    //     0x4ff1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff1f4: mov             fp, SP
    // 0x4ff1f8: AllocStack(0x28)
    //     0x4ff1f8: sub             SP, SP, #0x28
    // 0x4ff1fc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ff1fc: mov             x0, x2
    //     0x4ff200: stur            x1, [fp, #-8]
    //     0x4ff204: stur            x2, [fp, #-0x10]
    // 0x4ff208: CheckStackOverflow
    //     0x4ff208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff20c: cmp             SP, x16
    //     0x4ff210: b.ls            #0x4ff27c
    // 0x4ff214: LoadField: r2 = r1->field_5f
    //     0x4ff214: ldur            w2, [x1, #0x5f]
    // 0x4ff218: DecompressPointer r2
    //     0x4ff218: add             x2, x2, HEAP, lsl #32
    // 0x4ff21c: r16 = <SemanticsAction>
    //     0x4ff21c: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <SemanticsAction>
    // 0x4ff220: stp             x0, x16, [SP, #8]
    // 0x4ff224: str             x2, [SP]
    // 0x4ff228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ff228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ff22c: r0 = setEquals()
    //     0x4ff22c: bl              #0x4ff3f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4ff230: tbnz            w0, #4, #0x4ff244
    // 0x4ff234: r0 = Null
    //     0x4ff234: mov             x0, NULL
    // 0x4ff238: LeaveFrame
    //     0x4ff238: mov             SP, fp
    //     0x4ff23c: ldp             fp, lr, [SP], #0x10
    // 0x4ff240: ret
    //     0x4ff240: ret             
    // 0x4ff244: ldur            x1, [fp, #-8]
    // 0x4ff248: ldur            x0, [fp, #-0x10]
    // 0x4ff24c: StoreField: r1->field_5f = r0
    //     0x4ff24c: stur            w0, [x1, #0x5f]
    //     0x4ff250: ldurb           w16, [x1, #-1]
    //     0x4ff254: ldurb           w17, [x0, #-1]
    //     0x4ff258: and             x16, x17, x16, lsr #2
    //     0x4ff25c: tst             x16, HEAP, lsr #32
    //     0x4ff260: b.eq            #0x4ff268
    //     0x4ff264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ff268: r0 = markNeedsSemanticsUpdate()
    //     0x4ff268: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4ff26c: r0 = Null
    //     0x4ff26c: mov             x0, NULL
    // 0x4ff270: LeaveFrame
    //     0x4ff270: mov             SP, fp
    //     0x4ff274: ldp             fp, lr, [SP], #0x10
    // 0x4ff278: ret
    //     0x4ff278: ret             
    // 0x4ff27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff280: b               #0x4ff214
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b2ad4, size: 0x1bc
    // 0x5b2ad4: EnterFrame
    //     0x5b2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ad8: mov             fp, SP
    // 0x5b2adc: AllocStack(0x10)
    //     0x5b2adc: sub             SP, SP, #0x10
    // 0x5b2ae0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b2ae0: mov             x3, x1
    //     0x5b2ae4: mov             x0, x2
    //     0x5b2ae8: stur            x1, [fp, #-8]
    //     0x5b2aec: stur            x2, [fp, #-0x10]
    // 0x5b2af0: CheckStackOverflow
    //     0x5b2af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2af4: cmp             SP, x16
    //     0x5b2af8: b.ls            #0x5b2c80
    // 0x5b2afc: LoadField: r1 = r3->field_63
    //     0x5b2afc: ldur            w1, [x3, #0x63]
    // 0x5b2b00: DecompressPointer r1
    //     0x5b2b00: add             x1, x1, HEAP, lsl #32
    // 0x5b2b04: cmp             w1, NULL
    // 0x5b2b08: b.eq            #0x5b2b3c
    // 0x5b2b0c: mov             x1, x3
    // 0x5b2b10: r2 = Instance_SemanticsAction
    //     0x5b2b10: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x5b2b14: r0 = _isValidAction()
    //     0x5b2b14: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2b18: tbnz            w0, #4, #0x5b2b3c
    // 0x5b2b1c: ldur            x0, [fp, #-8]
    // 0x5b2b20: LoadField: r3 = r0->field_63
    //     0x5b2b20: ldur            w3, [x0, #0x63]
    // 0x5b2b24: DecompressPointer r3
    //     0x5b2b24: add             x3, x3, HEAP, lsl #32
    // 0x5b2b28: cmp             w3, NULL
    // 0x5b2b2c: b.eq            #0x5b2c88
    // 0x5b2b30: ldur            x1, [fp, #-0x10]
    // 0x5b2b34: r2 = Instance_SemanticsAction
    //     0x5b2b34: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x5b2b38: r0 = _addArgumentlessAction()
    //     0x5b2b38: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2b3c: ldur            x0, [fp, #-8]
    // 0x5b2b40: LoadField: r1 = r0->field_67
    //     0x5b2b40: ldur            w1, [x0, #0x67]
    // 0x5b2b44: DecompressPointer r1
    //     0x5b2b44: add             x1, x1, HEAP, lsl #32
    // 0x5b2b48: cmp             w1, NULL
    // 0x5b2b4c: b.eq            #0x5b2b88
    // 0x5b2b50: mov             x1, x0
    // 0x5b2b54: r2 = Instance_SemanticsAction
    //     0x5b2b54: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Obj!SemanticsAction@b54481
    //     0x5b2b58: ldr             x2, [x2, #0xf40]
    // 0x5b2b5c: r0 = _isValidAction()
    //     0x5b2b5c: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2b60: tbnz            w0, #4, #0x5b2b88
    // 0x5b2b64: ldur            x0, [fp, #-8]
    // 0x5b2b68: LoadField: r3 = r0->field_67
    //     0x5b2b68: ldur            w3, [x0, #0x67]
    // 0x5b2b6c: DecompressPointer r3
    //     0x5b2b6c: add             x3, x3, HEAP, lsl #32
    // 0x5b2b70: cmp             w3, NULL
    // 0x5b2b74: b.eq            #0x5b2c8c
    // 0x5b2b78: ldur            x1, [fp, #-0x10]
    // 0x5b2b7c: r2 = Instance_SemanticsAction
    //     0x5b2b7c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Obj!SemanticsAction@b54481
    //     0x5b2b80: ldr             x2, [x2, #0xf40]
    // 0x5b2b84: r0 = _addArgumentlessAction()
    //     0x5b2b84: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2b88: ldur            x0, [fp, #-8]
    // 0x5b2b8c: LoadField: r1 = r0->field_6b
    //     0x5b2b8c: ldur            w1, [x0, #0x6b]
    // 0x5b2b90: DecompressPointer r1
    //     0x5b2b90: add             x1, x1, HEAP, lsl #32
    // 0x5b2b94: cmp             w1, NULL
    // 0x5b2b98: b.eq            #0x5b2bfc
    // 0x5b2b9c: mov             x1, x0
    // 0x5b2ba0: r2 = Instance_SemanticsAction
    //     0x5b2ba0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a80] Obj!SemanticsAction@b54441
    //     0x5b2ba4: ldr             x2, [x2, #0xa80]
    // 0x5b2ba8: r0 = _isValidAction()
    //     0x5b2ba8: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2bac: tbnz            w0, #4, #0x5b2bcc
    // 0x5b2bb0: ldur            x2, [fp, #-8]
    // 0x5b2bb4: r1 = Function '_performSemanticScrollRight@287160605':.
    //     0x5b2bb4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a88] AnonymousClosure: (0x5b3378), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x5b33b0)
    //     0x5b2bb8: ldr             x1, [x1, #0xa88]
    // 0x5b2bbc: r0 = AllocateClosure()
    //     0x5b2bbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2bc0: ldur            x1, [fp, #-0x10]
    // 0x5b2bc4: mov             x2, x0
    // 0x5b2bc8: r0 = onScrollRight=()
    //     0x5b2bc8: bl              #0x5b2dd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x5b2bcc: ldur            x1, [fp, #-8]
    // 0x5b2bd0: r2 = Instance_SemanticsAction
    //     0x5b2bd0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a90] Obj!SemanticsAction@b54461
    //     0x5b2bd4: ldr             x2, [x2, #0xa90]
    // 0x5b2bd8: r0 = _isValidAction()
    //     0x5b2bd8: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2bdc: tbnz            w0, #4, #0x5b2bfc
    // 0x5b2be0: ldur            x2, [fp, #-8]
    // 0x5b2be4: r1 = Function '_performSemanticScrollLeft@287160605':.
    //     0x5b2be4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a98] AnonymousClosure: (0x5b3210), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x5b3248)
    //     0x5b2be8: ldr             x1, [x1, #0xa98]
    // 0x5b2bec: r0 = AllocateClosure()
    //     0x5b2bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2bf0: ldur            x1, [fp, #-0x10]
    // 0x5b2bf4: mov             x2, x0
    // 0x5b2bf8: r0 = onScrollLeft=()
    //     0x5b2bf8: bl              #0x5b2d94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x5b2bfc: ldur            x0, [fp, #-8]
    // 0x5b2c00: LoadField: r1 = r0->field_6f
    //     0x5b2c00: ldur            w1, [x0, #0x6f]
    // 0x5b2c04: DecompressPointer r1
    //     0x5b2c04: add             x1, x1, HEAP, lsl #32
    // 0x5b2c08: cmp             w1, NULL
    // 0x5b2c0c: b.eq            #0x5b2c70
    // 0x5b2c10: mov             x1, x0
    // 0x5b2c14: r2 = Instance_SemanticsAction
    //     0x5b2c14: add             x2, PP, #0x37, lsl #12  ; [pp+0x37aa0] Obj!SemanticsAction@b54421
    //     0x5b2c18: ldr             x2, [x2, #0xaa0]
    // 0x5b2c1c: r0 = _isValidAction()
    //     0x5b2c1c: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2c20: tbnz            w0, #4, #0x5b2c40
    // 0x5b2c24: ldur            x2, [fp, #-8]
    // 0x5b2c28: r1 = Function '_performSemanticScrollUp@287160605':.
    //     0x5b2c28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa8] AnonymousClosure: (0x5b30a8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x5b30e0)
    //     0x5b2c2c: ldr             x1, [x1, #0xaa8]
    // 0x5b2c30: r0 = AllocateClosure()
    //     0x5b2c30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2c34: ldur            x1, [fp, #-0x10]
    // 0x5b2c38: mov             x2, x0
    // 0x5b2c3c: r0 = onScrollUp=()
    //     0x5b2c3c: bl              #0x5b2d58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x5b2c40: ldur            x1, [fp, #-8]
    // 0x5b2c44: r2 = Instance_SemanticsAction
    //     0x5b2c44: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ab0] Obj!SemanticsAction@b54401
    //     0x5b2c48: ldr             x2, [x2, #0xab0]
    // 0x5b2c4c: r0 = _isValidAction()
    //     0x5b2c4c: bl              #0x5b2eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5b2c50: tbnz            w0, #4, #0x5b2c70
    // 0x5b2c54: ldur            x2, [fp, #-8]
    // 0x5b2c58: r1 = Function '_performSemanticScrollDown@287160605':.
    //     0x5b2c58: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab8] AnonymousClosure: (0x5b2f34), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x5b2f6c)
    //     0x5b2c5c: ldr             x1, [x1, #0xab8]
    // 0x5b2c60: r0 = AllocateClosure()
    //     0x5b2c60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2c64: ldur            x1, [fp, #-0x10]
    // 0x5b2c68: mov             x2, x0
    // 0x5b2c6c: r0 = onScrollDown=()
    //     0x5b2c6c: bl              #0x5b2d1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x5b2c70: r0 = Null
    //     0x5b2c70: mov             x0, NULL
    // 0x5b2c74: LeaveFrame
    //     0x5b2c74: mov             SP, fp
    //     0x5b2c78: ldp             fp, lr, [SP], #0x10
    // 0x5b2c7c: ret
    //     0x5b2c7c: ret             
    // 0x5b2c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c84: b               #0x5b2afc
    // 0x5b2c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2c88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2c8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x5b2eec, size: 0x48
    // 0x5b2eec: EnterFrame
    //     0x5b2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ef0: mov             fp, SP
    // 0x5b2ef4: CheckStackOverflow
    //     0x5b2ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ef8: cmp             SP, x16
    //     0x5b2efc: b.ls            #0x5b2f2c
    // 0x5b2f00: LoadField: r0 = r1->field_5f
    //     0x5b2f00: ldur            w0, [x1, #0x5f]
    // 0x5b2f04: DecompressPointer r0
    //     0x5b2f04: add             x0, x0, HEAP, lsl #32
    // 0x5b2f08: cmp             w0, NULL
    // 0x5b2f0c: b.ne            #0x5b2f18
    // 0x5b2f10: r0 = true
    //     0x5b2f10: add             x0, NULL, #0x20  ; true
    // 0x5b2f14: b               #0x5b2f20
    // 0x5b2f18: mov             x1, x0
    // 0x5b2f1c: r0 = contains()
    //     0x5b2f1c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b2f20: LeaveFrame
    //     0x5b2f20: mov             SP, fp
    //     0x5b2f24: ldp             fp, lr, [SP], #0x10
    // 0x5b2f28: ret
    //     0x5b2f28: ret             
    // 0x5b2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2f30: b               #0x5b2f00
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x5b2f34, size: 0x38
    // 0x5b2f34: EnterFrame
    //     0x5b2f34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2f38: mov             fp, SP
    // 0x5b2f3c: ldr             x0, [fp, #0x10]
    // 0x5b2f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2f40: ldur            w1, [x0, #0x17]
    // 0x5b2f44: DecompressPointer r1
    //     0x5b2f44: add             x1, x1, HEAP, lsl #32
    // 0x5b2f48: CheckStackOverflow
    //     0x5b2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f4c: cmp             SP, x16
    //     0x5b2f50: b.ls            #0x5b2f64
    // 0x5b2f54: r0 = _performSemanticScrollDown()
    //     0x5b2f54: bl              #0x5b2f6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x5b2f58: LeaveFrame
    //     0x5b2f58: mov             SP, fp
    //     0x5b2f5c: ldp             fp, lr, [SP], #0x10
    // 0x5b2f60: ret
    //     0x5b2f60: ret             
    // 0x5b2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2f68: b               #0x5b2f54
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x5b2f6c, size: 0x130
    // 0x5b2f6c: EnterFrame
    //     0x5b2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2f70: mov             fp, SP
    // 0x5b2f74: AllocStack(0x30)
    //     0x5b2f74: sub             SP, SP, #0x30
    // 0x5b2f78: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x5b2f78: mov             x0, x1
    //     0x5b2f7c: stur            x1, [fp, #-8]
    // 0x5b2f80: CheckStackOverflow
    //     0x5b2f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f84: cmp             SP, x16
    //     0x5b2f88: b.ls            #0x5b3078
    // 0x5b2f8c: LoadField: r1 = r0->field_6f
    //     0x5b2f8c: ldur            w1, [x0, #0x6f]
    // 0x5b2f90: DecompressPointer r1
    //     0x5b2f90: add             x1, x1, HEAP, lsl #32
    // 0x5b2f94: cmp             w1, NULL
    // 0x5b2f98: b.eq            #0x5b3068
    // 0x5b2f9c: mov             x1, x0
    // 0x5b2fa0: r0 = size()
    //     0x5b2fa0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b2fa4: LoadField: d0 = r0->field_f
    //     0x5b2fa4: ldur            d0, [x0, #0xf]
    // 0x5b2fa8: d1 = 0.800000
    //     0x5b2fa8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5b2fac: ldr             d1, [x17, #0xbb8]
    // 0x5b2fb0: fmul            d2, d0, d1
    // 0x5b2fb4: ldur            x1, [fp, #-8]
    // 0x5b2fb8: stur            d2, [fp, #-0x20]
    // 0x5b2fbc: LoadField: r0 = r1->field_6f
    //     0x5b2fbc: ldur            w0, [x1, #0x6f]
    // 0x5b2fc0: DecompressPointer r0
    //     0x5b2fc0: add             x0, x0, HEAP, lsl #32
    // 0x5b2fc4: stur            x0, [fp, #-0x10]
    // 0x5b2fc8: cmp             w0, NULL
    // 0x5b2fcc: b.eq            #0x5b3080
    // 0x5b2fd0: r0 = Offset()
    //     0x5b2fd0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b2fd4: stur            x0, [fp, #-0x18]
    // 0x5b2fd8: StoreField: r0->field_7 = rZR
    //     0x5b2fd8: stur            xzr, [x0, #7]
    // 0x5b2fdc: ldur            d0, [fp, #-0x20]
    // 0x5b2fe0: StoreField: r0->field_f = d0
    //     0x5b2fe0: stur            d0, [x0, #0xf]
    // 0x5b2fe4: ldur            x1, [fp, #-8]
    // 0x5b2fe8: r0 = size()
    //     0x5b2fe8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b2fec: mov             x1, x0
    // 0x5b2ff0: r0 = center()
    //     0x5b2ff0: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x5b2ff4: ldur            x1, [fp, #-8]
    // 0x5b2ff8: mov             x2, x0
    // 0x5b2ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b2ffc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3000: r0 = localToGlobal()
    //     0x5b3000: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5b3004: stur            x0, [fp, #-8]
    // 0x5b3008: r0 = DragUpdateDetails()
    //     0x5b3008: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x5b300c: mov             x1, x0
    // 0x5b3010: ldur            x0, [fp, #-0x18]
    // 0x5b3014: StoreField: r1->field_b = r0
    //     0x5b3014: stur            w0, [x1, #0xb]
    // 0x5b3018: ldur            d0, [fp, #-0x20]
    // 0x5b301c: r0 = inline_Allocate_Double()
    //     0x5b301c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3020: add             x0, x0, #0x10
    //     0x5b3024: cmp             x2, x0
    //     0x5b3028: b.ls            #0x5b3084
    //     0x5b302c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3030: sub             x0, x0, #0xf
    //     0x5b3034: movz            x2, #0xe15c
    //     0x5b3038: movk            x2, #0x3, lsl #16
    //     0x5b303c: stur            x2, [x0, #-1]
    // 0x5b3040: StoreField: r0->field_7 = d0
    //     0x5b3040: stur            d0, [x0, #7]
    // 0x5b3044: StoreField: r1->field_f = r0
    //     0x5b3044: stur            w0, [x1, #0xf]
    // 0x5b3048: ldur            x0, [fp, #-8]
    // 0x5b304c: StoreField: r1->field_13 = r0
    //     0x5b304c: stur            w0, [x1, #0x13]
    // 0x5b3050: ldur            x16, [fp, #-0x10]
    // 0x5b3054: stp             x1, x16, [SP]
    // 0x5b3058: ldur            x0, [fp, #-0x10]
    // 0x5b305c: ClosureCall
    //     0x5b305c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b3060: ldur            x2, [x0, #0x1f]
    //     0x5b3064: blr             x2
    // 0x5b3068: r0 = Null
    //     0x5b3068: mov             x0, NULL
    // 0x5b306c: LeaveFrame
    //     0x5b306c: mov             SP, fp
    //     0x5b3070: ldp             fp, lr, [SP], #0x10
    // 0x5b3074: ret
    //     0x5b3074: ret             
    // 0x5b3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b307c: b               #0x5b2f8c
    // 0x5b3080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b3080: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3084: SaveReg d0
    //     0x5b3084: str             q0, [SP, #-0x10]!
    // 0x5b3088: SaveReg r1
    //     0x5b3088: str             x1, [SP, #-8]!
    // 0x5b308c: r0 = AllocateDouble()
    //     0x5b308c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b3090: RestoreReg r1
    //     0x5b3090: ldr             x1, [SP], #8
    // 0x5b3094: RestoreReg d0
    //     0x5b3094: ldr             q0, [SP], #0x10
    // 0x5b3098: b               #0x5b3040
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x5b30a8, size: 0x38
    // 0x5b30a8: EnterFrame
    //     0x5b30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b30ac: mov             fp, SP
    // 0x5b30b0: ldr             x0, [fp, #0x10]
    // 0x5b30b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b30b4: ldur            w1, [x0, #0x17]
    // 0x5b30b8: DecompressPointer r1
    //     0x5b30b8: add             x1, x1, HEAP, lsl #32
    // 0x5b30bc: CheckStackOverflow
    //     0x5b30bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b30c0: cmp             SP, x16
    //     0x5b30c4: b.ls            #0x5b30d8
    // 0x5b30c8: r0 = _performSemanticScrollUp()
    //     0x5b30c8: bl              #0x5b30e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x5b30cc: LeaveFrame
    //     0x5b30cc: mov             SP, fp
    //     0x5b30d0: ldp             fp, lr, [SP], #0x10
    // 0x5b30d4: ret
    //     0x5b30d4: ret             
    // 0x5b30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b30d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b30dc: b               #0x5b30c8
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x5b30e0, size: 0x130
    // 0x5b30e0: EnterFrame
    //     0x5b30e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b30e4: mov             fp, SP
    // 0x5b30e8: AllocStack(0x30)
    //     0x5b30e8: sub             SP, SP, #0x30
    // 0x5b30ec: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x5b30ec: mov             x0, x1
    //     0x5b30f0: stur            x1, [fp, #-8]
    // 0x5b30f4: CheckStackOverflow
    //     0x5b30f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b30f8: cmp             SP, x16
    //     0x5b30fc: b.ls            #0x5b31ec
    // 0x5b3100: LoadField: r1 = r0->field_6f
    //     0x5b3100: ldur            w1, [x0, #0x6f]
    // 0x5b3104: DecompressPointer r1
    //     0x5b3104: add             x1, x1, HEAP, lsl #32
    // 0x5b3108: cmp             w1, NULL
    // 0x5b310c: b.eq            #0x5b31dc
    // 0x5b3110: mov             x1, x0
    // 0x5b3114: r0 = size()
    //     0x5b3114: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b3118: LoadField: d0 = r0->field_f
    //     0x5b3118: ldur            d0, [x0, #0xf]
    // 0x5b311c: d1 = -0.800000
    //     0x5b311c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ac0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x5b3120: ldr             d1, [x17, #0xac0]
    // 0x5b3124: fmul            d2, d0, d1
    // 0x5b3128: ldur            x1, [fp, #-8]
    // 0x5b312c: stur            d2, [fp, #-0x20]
    // 0x5b3130: LoadField: r0 = r1->field_6f
    //     0x5b3130: ldur            w0, [x1, #0x6f]
    // 0x5b3134: DecompressPointer r0
    //     0x5b3134: add             x0, x0, HEAP, lsl #32
    // 0x5b3138: stur            x0, [fp, #-0x10]
    // 0x5b313c: cmp             w0, NULL
    // 0x5b3140: b.eq            #0x5b31f4
    // 0x5b3144: r0 = Offset()
    //     0x5b3144: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b3148: stur            x0, [fp, #-0x18]
    // 0x5b314c: StoreField: r0->field_7 = rZR
    //     0x5b314c: stur            xzr, [x0, #7]
    // 0x5b3150: ldur            d0, [fp, #-0x20]
    // 0x5b3154: StoreField: r0->field_f = d0
    //     0x5b3154: stur            d0, [x0, #0xf]
    // 0x5b3158: ldur            x1, [fp, #-8]
    // 0x5b315c: r0 = size()
    //     0x5b315c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b3160: mov             x1, x0
    // 0x5b3164: r0 = center()
    //     0x5b3164: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x5b3168: ldur            x1, [fp, #-8]
    // 0x5b316c: mov             x2, x0
    // 0x5b3170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3170: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3174: r0 = localToGlobal()
    //     0x5b3174: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5b3178: stur            x0, [fp, #-8]
    // 0x5b317c: r0 = DragUpdateDetails()
    //     0x5b317c: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x5b3180: mov             x1, x0
    // 0x5b3184: ldur            x0, [fp, #-0x18]
    // 0x5b3188: StoreField: r1->field_b = r0
    //     0x5b3188: stur            w0, [x1, #0xb]
    // 0x5b318c: ldur            d0, [fp, #-0x20]
    // 0x5b3190: r0 = inline_Allocate_Double()
    //     0x5b3190: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3194: add             x0, x0, #0x10
    //     0x5b3198: cmp             x2, x0
    //     0x5b319c: b.ls            #0x5b31f8
    //     0x5b31a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b31a4: sub             x0, x0, #0xf
    //     0x5b31a8: movz            x2, #0xe15c
    //     0x5b31ac: movk            x2, #0x3, lsl #16
    //     0x5b31b0: stur            x2, [x0, #-1]
    // 0x5b31b4: StoreField: r0->field_7 = d0
    //     0x5b31b4: stur            d0, [x0, #7]
    // 0x5b31b8: StoreField: r1->field_f = r0
    //     0x5b31b8: stur            w0, [x1, #0xf]
    // 0x5b31bc: ldur            x0, [fp, #-8]
    // 0x5b31c0: StoreField: r1->field_13 = r0
    //     0x5b31c0: stur            w0, [x1, #0x13]
    // 0x5b31c4: ldur            x16, [fp, #-0x10]
    // 0x5b31c8: stp             x1, x16, [SP]
    // 0x5b31cc: ldur            x0, [fp, #-0x10]
    // 0x5b31d0: ClosureCall
    //     0x5b31d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b31d4: ldur            x2, [x0, #0x1f]
    //     0x5b31d8: blr             x2
    // 0x5b31dc: r0 = Null
    //     0x5b31dc: mov             x0, NULL
    // 0x5b31e0: LeaveFrame
    //     0x5b31e0: mov             SP, fp
    //     0x5b31e4: ldp             fp, lr, [SP], #0x10
    // 0x5b31e8: ret
    //     0x5b31e8: ret             
    // 0x5b31ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b31ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b31f0: b               #0x5b3100
    // 0x5b31f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b31f4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b31f8: SaveReg d0
    //     0x5b31f8: str             q0, [SP, #-0x10]!
    // 0x5b31fc: SaveReg r1
    //     0x5b31fc: str             x1, [SP, #-8]!
    // 0x5b3200: r0 = AllocateDouble()
    //     0x5b3200: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b3204: RestoreReg r1
    //     0x5b3204: ldr             x1, [SP], #8
    // 0x5b3208: RestoreReg d0
    //     0x5b3208: ldr             q0, [SP], #0x10
    // 0x5b320c: b               #0x5b31b4
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x5b3210, size: 0x38
    // 0x5b3210: EnterFrame
    //     0x5b3210: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3214: mov             fp, SP
    // 0x5b3218: ldr             x0, [fp, #0x10]
    // 0x5b321c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b321c: ldur            w1, [x0, #0x17]
    // 0x5b3220: DecompressPointer r1
    //     0x5b3220: add             x1, x1, HEAP, lsl #32
    // 0x5b3224: CheckStackOverflow
    //     0x5b3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3228: cmp             SP, x16
    //     0x5b322c: b.ls            #0x5b3240
    // 0x5b3230: r0 = _performSemanticScrollLeft()
    //     0x5b3230: bl              #0x5b3248  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x5b3234: LeaveFrame
    //     0x5b3234: mov             SP, fp
    //     0x5b3238: ldp             fp, lr, [SP], #0x10
    // 0x5b323c: ret
    //     0x5b323c: ret             
    // 0x5b3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3244: b               #0x5b3230
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x5b3248, size: 0x130
    // 0x5b3248: EnterFrame
    //     0x5b3248: stp             fp, lr, [SP, #-0x10]!
    //     0x5b324c: mov             fp, SP
    // 0x5b3250: AllocStack(0x30)
    //     0x5b3250: sub             SP, SP, #0x30
    // 0x5b3254: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x5b3254: mov             x0, x1
    //     0x5b3258: stur            x1, [fp, #-8]
    // 0x5b325c: CheckStackOverflow
    //     0x5b325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3260: cmp             SP, x16
    //     0x5b3264: b.ls            #0x5b3354
    // 0x5b3268: LoadField: r1 = r0->field_6b
    //     0x5b3268: ldur            w1, [x0, #0x6b]
    // 0x5b326c: DecompressPointer r1
    //     0x5b326c: add             x1, x1, HEAP, lsl #32
    // 0x5b3270: cmp             w1, NULL
    // 0x5b3274: b.eq            #0x5b3344
    // 0x5b3278: mov             x1, x0
    // 0x5b327c: r0 = size()
    //     0x5b327c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b3280: LoadField: d0 = r0->field_7
    //     0x5b3280: ldur            d0, [x0, #7]
    // 0x5b3284: d1 = -0.800000
    //     0x5b3284: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ac0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x5b3288: ldr             d1, [x17, #0xac0]
    // 0x5b328c: fmul            d2, d0, d1
    // 0x5b3290: ldur            x1, [fp, #-8]
    // 0x5b3294: stur            d2, [fp, #-0x20]
    // 0x5b3298: LoadField: r0 = r1->field_6b
    //     0x5b3298: ldur            w0, [x1, #0x6b]
    // 0x5b329c: DecompressPointer r0
    //     0x5b329c: add             x0, x0, HEAP, lsl #32
    // 0x5b32a0: stur            x0, [fp, #-0x10]
    // 0x5b32a4: cmp             w0, NULL
    // 0x5b32a8: b.eq            #0x5b335c
    // 0x5b32ac: r0 = Offset()
    //     0x5b32ac: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b32b0: ldur            d0, [fp, #-0x20]
    // 0x5b32b4: stur            x0, [fp, #-0x18]
    // 0x5b32b8: StoreField: r0->field_7 = d0
    //     0x5b32b8: stur            d0, [x0, #7]
    // 0x5b32bc: StoreField: r0->field_f = rZR
    //     0x5b32bc: stur            xzr, [x0, #0xf]
    // 0x5b32c0: ldur            x1, [fp, #-8]
    // 0x5b32c4: r0 = size()
    //     0x5b32c4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b32c8: mov             x1, x0
    // 0x5b32cc: r0 = center()
    //     0x5b32cc: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x5b32d0: ldur            x1, [fp, #-8]
    // 0x5b32d4: mov             x2, x0
    // 0x5b32d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b32d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b32dc: r0 = localToGlobal()
    //     0x5b32dc: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5b32e0: stur            x0, [fp, #-8]
    // 0x5b32e4: r0 = DragUpdateDetails()
    //     0x5b32e4: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x5b32e8: mov             x1, x0
    // 0x5b32ec: ldur            x0, [fp, #-0x18]
    // 0x5b32f0: StoreField: r1->field_b = r0
    //     0x5b32f0: stur            w0, [x1, #0xb]
    // 0x5b32f4: ldur            d0, [fp, #-0x20]
    // 0x5b32f8: r0 = inline_Allocate_Double()
    //     0x5b32f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b32fc: add             x0, x0, #0x10
    //     0x5b3300: cmp             x2, x0
    //     0x5b3304: b.ls            #0x5b3360
    //     0x5b3308: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b330c: sub             x0, x0, #0xf
    //     0x5b3310: movz            x2, #0xe15c
    //     0x5b3314: movk            x2, #0x3, lsl #16
    //     0x5b3318: stur            x2, [x0, #-1]
    // 0x5b331c: StoreField: r0->field_7 = d0
    //     0x5b331c: stur            d0, [x0, #7]
    // 0x5b3320: StoreField: r1->field_f = r0
    //     0x5b3320: stur            w0, [x1, #0xf]
    // 0x5b3324: ldur            x0, [fp, #-8]
    // 0x5b3328: StoreField: r1->field_13 = r0
    //     0x5b3328: stur            w0, [x1, #0x13]
    // 0x5b332c: ldur            x16, [fp, #-0x10]
    // 0x5b3330: stp             x1, x16, [SP]
    // 0x5b3334: ldur            x0, [fp, #-0x10]
    // 0x5b3338: ClosureCall
    //     0x5b3338: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b333c: ldur            x2, [x0, #0x1f]
    //     0x5b3340: blr             x2
    // 0x5b3344: r0 = Null
    //     0x5b3344: mov             x0, NULL
    // 0x5b3348: LeaveFrame
    //     0x5b3348: mov             SP, fp
    //     0x5b334c: ldp             fp, lr, [SP], #0x10
    // 0x5b3350: ret
    //     0x5b3350: ret             
    // 0x5b3354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3358: b               #0x5b3268
    // 0x5b335c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b335c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3360: SaveReg d0
    //     0x5b3360: str             q0, [SP, #-0x10]!
    // 0x5b3364: SaveReg r1
    //     0x5b3364: str             x1, [SP, #-8]!
    // 0x5b3368: r0 = AllocateDouble()
    //     0x5b3368: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b336c: RestoreReg r1
    //     0x5b336c: ldr             x1, [SP], #8
    // 0x5b3370: RestoreReg d0
    //     0x5b3370: ldr             q0, [SP], #0x10
    // 0x5b3374: b               #0x5b331c
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x5b3378, size: 0x38
    // 0x5b3378: EnterFrame
    //     0x5b3378: stp             fp, lr, [SP, #-0x10]!
    //     0x5b337c: mov             fp, SP
    // 0x5b3380: ldr             x0, [fp, #0x10]
    // 0x5b3384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b3384: ldur            w1, [x0, #0x17]
    // 0x5b3388: DecompressPointer r1
    //     0x5b3388: add             x1, x1, HEAP, lsl #32
    // 0x5b338c: CheckStackOverflow
    //     0x5b338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3390: cmp             SP, x16
    //     0x5b3394: b.ls            #0x5b33a8
    // 0x5b3398: r0 = _performSemanticScrollRight()
    //     0x5b3398: bl              #0x5b33b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x5b339c: LeaveFrame
    //     0x5b339c: mov             SP, fp
    //     0x5b33a0: ldp             fp, lr, [SP], #0x10
    // 0x5b33a4: ret
    //     0x5b33a4: ret             
    // 0x5b33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b33a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b33ac: b               #0x5b3398
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x5b33b0, size: 0x130
    // 0x5b33b0: EnterFrame
    //     0x5b33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b33b4: mov             fp, SP
    // 0x5b33b8: AllocStack(0x30)
    //     0x5b33b8: sub             SP, SP, #0x30
    // 0x5b33bc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x5b33bc: mov             x0, x1
    //     0x5b33c0: stur            x1, [fp, #-8]
    // 0x5b33c4: CheckStackOverflow
    //     0x5b33c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b33c8: cmp             SP, x16
    //     0x5b33cc: b.ls            #0x5b34bc
    // 0x5b33d0: LoadField: r1 = r0->field_6b
    //     0x5b33d0: ldur            w1, [x0, #0x6b]
    // 0x5b33d4: DecompressPointer r1
    //     0x5b33d4: add             x1, x1, HEAP, lsl #32
    // 0x5b33d8: cmp             w1, NULL
    // 0x5b33dc: b.eq            #0x5b34ac
    // 0x5b33e0: mov             x1, x0
    // 0x5b33e4: r0 = size()
    //     0x5b33e4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b33e8: LoadField: d0 = r0->field_7
    //     0x5b33e8: ldur            d0, [x0, #7]
    // 0x5b33ec: d1 = 0.800000
    //     0x5b33ec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5b33f0: ldr             d1, [x17, #0xbb8]
    // 0x5b33f4: fmul            d2, d0, d1
    // 0x5b33f8: ldur            x1, [fp, #-8]
    // 0x5b33fc: stur            d2, [fp, #-0x20]
    // 0x5b3400: LoadField: r0 = r1->field_6b
    //     0x5b3400: ldur            w0, [x1, #0x6b]
    // 0x5b3404: DecompressPointer r0
    //     0x5b3404: add             x0, x0, HEAP, lsl #32
    // 0x5b3408: stur            x0, [fp, #-0x10]
    // 0x5b340c: cmp             w0, NULL
    // 0x5b3410: b.eq            #0x5b34c4
    // 0x5b3414: r0 = Offset()
    //     0x5b3414: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b3418: ldur            d0, [fp, #-0x20]
    // 0x5b341c: stur            x0, [fp, #-0x18]
    // 0x5b3420: StoreField: r0->field_7 = d0
    //     0x5b3420: stur            d0, [x0, #7]
    // 0x5b3424: StoreField: r0->field_f = rZR
    //     0x5b3424: stur            xzr, [x0, #0xf]
    // 0x5b3428: ldur            x1, [fp, #-8]
    // 0x5b342c: r0 = size()
    //     0x5b342c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b3430: mov             x1, x0
    // 0x5b3434: r0 = center()
    //     0x5b3434: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x5b3438: ldur            x1, [fp, #-8]
    // 0x5b343c: mov             x2, x0
    // 0x5b3440: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3440: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3444: r0 = localToGlobal()
    //     0x5b3444: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5b3448: stur            x0, [fp, #-8]
    // 0x5b344c: r0 = DragUpdateDetails()
    //     0x5b344c: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x5b3450: mov             x1, x0
    // 0x5b3454: ldur            x0, [fp, #-0x18]
    // 0x5b3458: StoreField: r1->field_b = r0
    //     0x5b3458: stur            w0, [x1, #0xb]
    // 0x5b345c: ldur            d0, [fp, #-0x20]
    // 0x5b3460: r0 = inline_Allocate_Double()
    //     0x5b3460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3464: add             x0, x0, #0x10
    //     0x5b3468: cmp             x2, x0
    //     0x5b346c: b.ls            #0x5b34c8
    //     0x5b3470: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3474: sub             x0, x0, #0xf
    //     0x5b3478: movz            x2, #0xe15c
    //     0x5b347c: movk            x2, #0x3, lsl #16
    //     0x5b3480: stur            x2, [x0, #-1]
    // 0x5b3484: StoreField: r0->field_7 = d0
    //     0x5b3484: stur            d0, [x0, #7]
    // 0x5b3488: StoreField: r1->field_f = r0
    //     0x5b3488: stur            w0, [x1, #0xf]
    // 0x5b348c: ldur            x0, [fp, #-8]
    // 0x5b3490: StoreField: r1->field_13 = r0
    //     0x5b3490: stur            w0, [x1, #0x13]
    // 0x5b3494: ldur            x16, [fp, #-0x10]
    // 0x5b3498: stp             x1, x16, [SP]
    // 0x5b349c: ldur            x0, [fp, #-0x10]
    // 0x5b34a0: ClosureCall
    //     0x5b34a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b34a4: ldur            x2, [x0, #0x1f]
    //     0x5b34a8: blr             x2
    // 0x5b34ac: r0 = Null
    //     0x5b34ac: mov             x0, NULL
    // 0x5b34b0: LeaveFrame
    //     0x5b34b0: mov             SP, fp
    //     0x5b34b4: ldp             fp, lr, [SP], #0x10
    // 0x5b34b8: ret
    //     0x5b34b8: ret             
    // 0x5b34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b34bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b34c0: b               #0x5b33d0
    // 0x5b34c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b34c4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b34c8: SaveReg d0
    //     0x5b34c8: str             q0, [SP, #-0x10]!
    // 0x5b34cc: SaveReg r1
    //     0x5b34cc: str             x1, [SP, #-8]!
    // 0x5b34d0: r0 = AllocateDouble()
    //     0x5b34d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b34d4: RestoreReg r1
    //     0x5b34d4: ldr             x1, [SP], #8
    // 0x5b34d8: RestoreReg d0
    //     0x5b34d8: ldr             q0, [SP], #0x10
    // 0x5b34dc: b               #0x5b3484
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x6740d8, size: 0xdc
    // 0x6740d8: EnterFrame
    //     0x6740d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6740dc: mov             fp, SP
    // 0x6740e0: AllocStack(0x20)
    //     0x6740e0: sub             SP, SP, #0x20
    // 0x6740e4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6740e4: stur            x1, [fp, #-8]
    //     0x6740e8: mov             x16, x2
    //     0x6740ec: mov             x2, x1
    //     0x6740f0: mov             x1, x16
    //     0x6740f4: stur            x1, [fp, #-0x10]
    // 0x6740f8: CheckStackOverflow
    //     0x6740f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6740fc: cmp             SP, x16
    //     0x674100: b.ls            #0x6741ac
    // 0x674104: LoadField: r0 = r2->field_6f
    //     0x674104: ldur            w0, [x2, #0x6f]
    // 0x674108: DecompressPointer r0
    //     0x674108: add             x0, x0, HEAP, lsl #32
    // 0x67410c: r3 = LoadClassIdInstr(r0)
    //     0x67410c: ldur            x3, [x0, #-1]
    //     0x674110: ubfx            x3, x3, #0xc, #0x14
    // 0x674114: stp             x1, x0, [SP]
    // 0x674118: mov             x0, x3
    // 0x67411c: mov             lr, x0
    // 0x674120: ldr             lr, [x21, lr, lsl #3]
    // 0x674124: blr             lr
    // 0x674128: tbnz            w0, #4, #0x67413c
    // 0x67412c: r0 = Null
    //     0x67412c: mov             x0, NULL
    // 0x674130: LeaveFrame
    //     0x674130: mov             SP, fp
    //     0x674134: ldp             fp, lr, [SP], #0x10
    // 0x674138: ret
    //     0x674138: ret             
    // 0x67413c: ldur            x2, [fp, #-8]
    // 0x674140: ldur            x1, [fp, #-0x10]
    // 0x674144: LoadField: r0 = r2->field_6f
    //     0x674144: ldur            w0, [x2, #0x6f]
    // 0x674148: DecompressPointer r0
    //     0x674148: add             x0, x0, HEAP, lsl #32
    // 0x67414c: cmp             w0, NULL
    // 0x674150: r16 = true
    //     0x674150: add             x16, NULL, #0x20  ; true
    // 0x674154: r17 = false
    //     0x674154: add             x17, NULL, #0x30  ; false
    // 0x674158: csel            x3, x16, x17, ne
    // 0x67415c: mov             x0, x1
    // 0x674160: StoreField: r2->field_6f = r0
    //     0x674160: stur            w0, [x2, #0x6f]
    //     0x674164: ldurb           w16, [x2, #-1]
    //     0x674168: ldurb           w17, [x0, #-1]
    //     0x67416c: and             x16, x17, x16, lsr #2
    //     0x674170: tst             x16, HEAP, lsr #32
    //     0x674174: b.eq            #0x67417c
    //     0x674178: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67417c: cmp             w1, NULL
    // 0x674180: r16 = true
    //     0x674180: add             x16, NULL, #0x20  ; true
    // 0x674184: r17 = false
    //     0x674184: add             x17, NULL, #0x30  ; false
    // 0x674188: csel            x0, x16, x17, ne
    // 0x67418c: cmp             w0, w3
    // 0x674190: b.eq            #0x67419c
    // 0x674194: mov             x1, x2
    // 0x674198: r0 = markNeedsSemanticsUpdate()
    //     0x674198: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67419c: r0 = Null
    //     0x67419c: mov             x0, NULL
    // 0x6741a0: LeaveFrame
    //     0x6741a0: mov             SP, fp
    //     0x6741a4: ldp             fp, lr, [SP], #0x10
    // 0x6741a8: ret
    //     0x6741a8: ret             
    // 0x6741ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6741ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6741b0: b               #0x674104
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x67488c, size: 0xdc
    // 0x67488c: EnterFrame
    //     0x67488c: stp             fp, lr, [SP, #-0x10]!
    //     0x674890: mov             fp, SP
    // 0x674894: AllocStack(0x20)
    //     0x674894: sub             SP, SP, #0x20
    // 0x674898: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x674898: stur            x1, [fp, #-8]
    //     0x67489c: mov             x16, x2
    //     0x6748a0: mov             x2, x1
    //     0x6748a4: mov             x1, x16
    //     0x6748a8: stur            x1, [fp, #-0x10]
    // 0x6748ac: CheckStackOverflow
    //     0x6748ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6748b0: cmp             SP, x16
    //     0x6748b4: b.ls            #0x674960
    // 0x6748b8: LoadField: r0 = r2->field_6b
    //     0x6748b8: ldur            w0, [x2, #0x6b]
    // 0x6748bc: DecompressPointer r0
    //     0x6748bc: add             x0, x0, HEAP, lsl #32
    // 0x6748c0: r3 = LoadClassIdInstr(r0)
    //     0x6748c0: ldur            x3, [x0, #-1]
    //     0x6748c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6748c8: stp             x1, x0, [SP]
    // 0x6748cc: mov             x0, x3
    // 0x6748d0: mov             lr, x0
    // 0x6748d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6748d8: blr             lr
    // 0x6748dc: tbnz            w0, #4, #0x6748f0
    // 0x6748e0: r0 = Null
    //     0x6748e0: mov             x0, NULL
    // 0x6748e4: LeaveFrame
    //     0x6748e4: mov             SP, fp
    //     0x6748e8: ldp             fp, lr, [SP], #0x10
    // 0x6748ec: ret
    //     0x6748ec: ret             
    // 0x6748f0: ldur            x2, [fp, #-8]
    // 0x6748f4: ldur            x1, [fp, #-0x10]
    // 0x6748f8: LoadField: r0 = r2->field_6b
    //     0x6748f8: ldur            w0, [x2, #0x6b]
    // 0x6748fc: DecompressPointer r0
    //     0x6748fc: add             x0, x0, HEAP, lsl #32
    // 0x674900: cmp             w0, NULL
    // 0x674904: r16 = true
    //     0x674904: add             x16, NULL, #0x20  ; true
    // 0x674908: r17 = false
    //     0x674908: add             x17, NULL, #0x30  ; false
    // 0x67490c: csel            x3, x16, x17, ne
    // 0x674910: mov             x0, x1
    // 0x674914: StoreField: r2->field_6b = r0
    //     0x674914: stur            w0, [x2, #0x6b]
    //     0x674918: ldurb           w16, [x2, #-1]
    //     0x67491c: ldurb           w17, [x0, #-1]
    //     0x674920: and             x16, x17, x16, lsr #2
    //     0x674924: tst             x16, HEAP, lsr #32
    //     0x674928: b.eq            #0x674930
    //     0x67492c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x674930: cmp             w1, NULL
    // 0x674934: r16 = true
    //     0x674934: add             x16, NULL, #0x20  ; true
    // 0x674938: r17 = false
    //     0x674938: add             x17, NULL, #0x30  ; false
    // 0x67493c: csel            x0, x16, x17, ne
    // 0x674940: cmp             w0, w3
    // 0x674944: b.eq            #0x674950
    // 0x674948: mov             x1, x2
    // 0x67494c: r0 = markNeedsSemanticsUpdate()
    //     0x67494c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x674950: r0 = Null
    //     0x674950: mov             x0, NULL
    // 0x674954: LeaveFrame
    //     0x674954: mov             SP, fp
    //     0x674958: ldp             fp, lr, [SP], #0x10
    // 0x67495c: ret
    //     0x67495c: ret             
    // 0x674960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674964: b               #0x6748b8
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x674b6c, size: 0xdc
    // 0x674b6c: EnterFrame
    //     0x674b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x674b70: mov             fp, SP
    // 0x674b74: AllocStack(0x20)
    //     0x674b74: sub             SP, SP, #0x20
    // 0x674b78: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x674b78: stur            x1, [fp, #-8]
    //     0x674b7c: mov             x16, x2
    //     0x674b80: mov             x2, x1
    //     0x674b84: mov             x1, x16
    //     0x674b88: stur            x1, [fp, #-0x10]
    // 0x674b8c: CheckStackOverflow
    //     0x674b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674b90: cmp             SP, x16
    //     0x674b94: b.ls            #0x674c40
    // 0x674b98: LoadField: r0 = r2->field_67
    //     0x674b98: ldur            w0, [x2, #0x67]
    // 0x674b9c: DecompressPointer r0
    //     0x674b9c: add             x0, x0, HEAP, lsl #32
    // 0x674ba0: r3 = LoadClassIdInstr(r0)
    //     0x674ba0: ldur            x3, [x0, #-1]
    //     0x674ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x674ba8: stp             x1, x0, [SP]
    // 0x674bac: mov             x0, x3
    // 0x674bb0: mov             lr, x0
    // 0x674bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x674bb8: blr             lr
    // 0x674bbc: tbnz            w0, #4, #0x674bd0
    // 0x674bc0: r0 = Null
    //     0x674bc0: mov             x0, NULL
    // 0x674bc4: LeaveFrame
    //     0x674bc4: mov             SP, fp
    //     0x674bc8: ldp             fp, lr, [SP], #0x10
    // 0x674bcc: ret
    //     0x674bcc: ret             
    // 0x674bd0: ldur            x2, [fp, #-8]
    // 0x674bd4: ldur            x1, [fp, #-0x10]
    // 0x674bd8: LoadField: r0 = r2->field_67
    //     0x674bd8: ldur            w0, [x2, #0x67]
    // 0x674bdc: DecompressPointer r0
    //     0x674bdc: add             x0, x0, HEAP, lsl #32
    // 0x674be0: cmp             w0, NULL
    // 0x674be4: r16 = true
    //     0x674be4: add             x16, NULL, #0x20  ; true
    // 0x674be8: r17 = false
    //     0x674be8: add             x17, NULL, #0x30  ; false
    // 0x674bec: csel            x3, x16, x17, ne
    // 0x674bf0: mov             x0, x1
    // 0x674bf4: StoreField: r2->field_67 = r0
    //     0x674bf4: stur            w0, [x2, #0x67]
    //     0x674bf8: ldurb           w16, [x2, #-1]
    //     0x674bfc: ldurb           w17, [x0, #-1]
    //     0x674c00: and             x16, x17, x16, lsr #2
    //     0x674c04: tst             x16, HEAP, lsr #32
    //     0x674c08: b.eq            #0x674c10
    //     0x674c0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x674c10: cmp             w1, NULL
    // 0x674c14: r16 = true
    //     0x674c14: add             x16, NULL, #0x20  ; true
    // 0x674c18: r17 = false
    //     0x674c18: add             x17, NULL, #0x30  ; false
    // 0x674c1c: csel            x0, x16, x17, ne
    // 0x674c20: cmp             w0, w3
    // 0x674c24: b.eq            #0x674c30
    // 0x674c28: mov             x1, x2
    // 0x674c2c: r0 = markNeedsSemanticsUpdate()
    //     0x674c2c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x674c30: r0 = Null
    //     0x674c30: mov             x0, NULL
    // 0x674c34: LeaveFrame
    //     0x674c34: mov             SP, fp
    //     0x674c38: ldp             fp, lr, [SP], #0x10
    // 0x674c3c: ret
    //     0x674c3c: ret             
    // 0x674c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c44: b               #0x674b98
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x675998, size: 0xdc
    // 0x675998: EnterFrame
    //     0x675998: stp             fp, lr, [SP, #-0x10]!
    //     0x67599c: mov             fp, SP
    // 0x6759a0: AllocStack(0x20)
    //     0x6759a0: sub             SP, SP, #0x20
    // 0x6759a4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6759a4: stur            x1, [fp, #-8]
    //     0x6759a8: mov             x16, x2
    //     0x6759ac: mov             x2, x1
    //     0x6759b0: mov             x1, x16
    //     0x6759b4: stur            x1, [fp, #-0x10]
    // 0x6759b8: CheckStackOverflow
    //     0x6759b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6759bc: cmp             SP, x16
    //     0x6759c0: b.ls            #0x675a6c
    // 0x6759c4: LoadField: r0 = r2->field_63
    //     0x6759c4: ldur            w0, [x2, #0x63]
    // 0x6759c8: DecompressPointer r0
    //     0x6759c8: add             x0, x0, HEAP, lsl #32
    // 0x6759cc: r3 = LoadClassIdInstr(r0)
    //     0x6759cc: ldur            x3, [x0, #-1]
    //     0x6759d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6759d4: stp             x1, x0, [SP]
    // 0x6759d8: mov             x0, x3
    // 0x6759dc: mov             lr, x0
    // 0x6759e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6759e4: blr             lr
    // 0x6759e8: tbnz            w0, #4, #0x6759fc
    // 0x6759ec: r0 = Null
    //     0x6759ec: mov             x0, NULL
    // 0x6759f0: LeaveFrame
    //     0x6759f0: mov             SP, fp
    //     0x6759f4: ldp             fp, lr, [SP], #0x10
    // 0x6759f8: ret
    //     0x6759f8: ret             
    // 0x6759fc: ldur            x2, [fp, #-8]
    // 0x675a00: ldur            x1, [fp, #-0x10]
    // 0x675a04: LoadField: r0 = r2->field_63
    //     0x675a04: ldur            w0, [x2, #0x63]
    // 0x675a08: DecompressPointer r0
    //     0x675a08: add             x0, x0, HEAP, lsl #32
    // 0x675a0c: cmp             w0, NULL
    // 0x675a10: r16 = true
    //     0x675a10: add             x16, NULL, #0x20  ; true
    // 0x675a14: r17 = false
    //     0x675a14: add             x17, NULL, #0x30  ; false
    // 0x675a18: csel            x3, x16, x17, ne
    // 0x675a1c: mov             x0, x1
    // 0x675a20: StoreField: r2->field_63 = r0
    //     0x675a20: stur            w0, [x2, #0x63]
    //     0x675a24: ldurb           w16, [x2, #-1]
    //     0x675a28: ldurb           w17, [x0, #-1]
    //     0x675a2c: and             x16, x17, x16, lsr #2
    //     0x675a30: tst             x16, HEAP, lsr #32
    //     0x675a34: b.eq            #0x675a3c
    //     0x675a38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x675a3c: cmp             w1, NULL
    // 0x675a40: r16 = true
    //     0x675a40: add             x16, NULL, #0x20  ; true
    // 0x675a44: r17 = false
    //     0x675a44: add             x17, NULL, #0x30  ; false
    // 0x675a48: csel            x0, x16, x17, ne
    // 0x675a4c: cmp             w0, w3
    // 0x675a50: b.eq            #0x675a5c
    // 0x675a54: mov             x1, x2
    // 0x675a58: r0 = markNeedsSemanticsUpdate()
    //     0x675a58: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x675a5c: r0 = Null
    //     0x675a5c: mov             x0, NULL
    // 0x675a60: LeaveFrame
    //     0x675a60: mov             SP, fp
    //     0x675a64: ldp             fp, lr, [SP], #0x10
    // 0x675a68: ret
    //     0x675a68: ret             
    // 0x675a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675a70: b               #0x6759c4
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x684f9c, size: 0x50
    // 0x684f9c: EnterFrame
    //     0x684f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x684fa0: mov             fp, SP
    // 0x684fa4: AllocStack(0x8)
    //     0x684fa4: sub             SP, SP, #8
    // 0x684fa8: d0 = 0.800000
    //     0x684fa8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x684fac: ldr             d0, [x17, #0xbb8]
    // 0x684fb0: CheckStackOverflow
    //     0x684fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684fb4: cmp             SP, x16
    //     0x684fb8: b.ls            #0x684fe4
    // 0x684fbc: StoreField: r1->field_73 = d0
    //     0x684fbc: stur            d0, [x1, #0x73]
    // 0x684fc0: r16 = Instance_HitTestBehavior
    //     0x684fc0: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x684fc4: str             x16, [SP]
    // 0x684fc8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x684fc8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x684fcc: ldr             x4, [x4, #0xda8]
    // 0x684fd0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x684fd0: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x684fd4: r0 = Null
    //     0x684fd4: mov             x0, NULL
    // 0x684fd8: LeaveFrame
    //     0x684fd8: mov             SP, fp
    //     0x684fdc: ldp             fp, lr, [SP], #0x10
    // 0x684fe0: ret
    //     0x684fe0: ret             
    // 0x684fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x684fe4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x684fe8: b               #0x684fbc
  }
}

// class id: 2760, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x63c8e4, size: 0x3ec
    // 0x63c8e4: EnterFrame
    //     0x63c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63c8e8: mov             fp, SP
    // 0x63c8ec: AllocStack(0x20)
    //     0x63c8ec: sub             SP, SP, #0x20
    // 0x63c8f0: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x63c8f0: mov             x4, x1
    //     0x63c8f4: mov             x0, x3
    //     0x63c8f8: mov             x3, x2
    //     0x63c8fc: stur            x1, [fp, #-8]
    //     0x63c900: stur            x2, [fp, #-0x10]
    // 0x63c904: CheckStackOverflow
    //     0x63c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c908: cmp             SP, x16
    //     0x63c90c: b.ls            #0x63ccc8
    // 0x63c910: r2 = Null
    //     0x63c910: mov             x2, NULL
    // 0x63c914: r1 = Null
    //     0x63c914: mov             x1, NULL
    // 0x63c918: r4 = 60
    //     0x63c918: movz            x4, #0x3c
    // 0x63c91c: branchIfSmi(r0, 0x63c928)
    //     0x63c91c: tbz             w0, #0, #0x63c928
    // 0x63c920: r4 = LoadClassIdInstr(r0)
    //     0x63c920: ldur            x4, [x0, #-1]
    //     0x63c924: ubfx            x4, x4, #0xc, #0x14
    // 0x63c928: sub             x4, x4, #0xbfd
    // 0x63c92c: cmp             x4, #2
    // 0x63c930: b.ls            #0x63c948
    // 0x63c934: r8 = HitTestEntry<HitTestTarget>
    //     0x63c934: add             x8, PP, #0xf, lsl #12  ; [pp+0xff48] Type: HitTestEntry<HitTestTarget>
    //     0x63c938: ldr             x8, [x8, #0xf48]
    // 0x63c93c: r3 = Null
    //     0x63c93c: add             x3, PP, #0x37, lsl #12  ; [pp+0x379d8] Null
    //     0x63c940: ldr             x3, [x3, #0x9d8]
    // 0x63c944: r0 = HitTestEntry<HitTestTarget>()
    //     0x63c944: bl              #0x59d868  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x63c948: ldur            x0, [fp, #-0x10]
    // 0x63c94c: r2 = Null
    //     0x63c94c: mov             x2, NULL
    // 0x63c950: r1 = Null
    //     0x63c950: mov             x1, NULL
    // 0x63c954: cmp             w0, NULL
    // 0x63c958: b.eq            #0x63c978
    // 0x63c95c: branchIfSmi(r0, 0x63c978)
    //     0x63c95c: tbz             w0, #0, #0x63c978
    // 0x63c960: r3 = LoadClassIdInstr(r0)
    //     0x63c960: ldur            x3, [x0, #-1]
    //     0x63c964: ubfx            x3, x3, #0xc, #0x14
    // 0x63c968: cmp             x3, #0xc1b
    // 0x63c96c: b.eq            #0x63c980
    // 0x63c970: cmp             x3, #0xe48
    // 0x63c974: b.eq            #0x63c980
    // 0x63c978: r0 = false
    //     0x63c978: add             x0, NULL, #0x30  ; false
    // 0x63c97c: b               #0x63c984
    // 0x63c980: r0 = true
    //     0x63c980: add             x0, NULL, #0x20  ; true
    // 0x63c984: tbnz            w0, #4, #0x63c9bc
    // 0x63c988: ldur            x3, [fp, #-8]
    // 0x63c98c: LoadField: r0 = r3->field_5f
    //     0x63c98c: ldur            w0, [x3, #0x5f]
    // 0x63c990: DecompressPointer r0
    //     0x63c990: add             x0, x0, HEAP, lsl #32
    // 0x63c994: cmp             w0, NULL
    // 0x63c998: b.ne            #0x63c9a4
    // 0x63c99c: r0 = Null
    //     0x63c99c: mov             x0, NULL
    // 0x63c9a0: b               #0x63ccbc
    // 0x63c9a4: ldur            x16, [fp, #-0x10]
    // 0x63c9a8: stp             x16, x0, [SP]
    // 0x63c9ac: ClosureCall
    //     0x63c9ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63c9b0: ldur            x2, [x0, #0x1f]
    //     0x63c9b4: blr             x2
    // 0x63c9b8: b               #0x63ccbc
    // 0x63c9bc: ldur            x3, [fp, #-8]
    // 0x63c9c0: ldur            x0, [fp, #-0x10]
    // 0x63c9c4: r2 = Null
    //     0x63c9c4: mov             x2, NULL
    // 0x63c9c8: r1 = Null
    //     0x63c9c8: mov             x1, NULL
    // 0x63c9cc: cmp             w0, NULL
    // 0x63c9d0: b.eq            #0x63c9f0
    // 0x63c9d4: branchIfSmi(r0, 0x63c9f0)
    //     0x63c9d4: tbz             w0, #0, #0x63c9f0
    // 0x63c9d8: r3 = LoadClassIdInstr(r0)
    //     0x63c9d8: ldur            x3, [x0, #-1]
    //     0x63c9dc: ubfx            x3, x3, #0xc, #0x14
    // 0x63c9e0: cmp             x3, #0xc19
    // 0x63c9e4: b.eq            #0x63c9f8
    // 0x63c9e8: cmp             x3, #0xe46
    // 0x63c9ec: b.eq            #0x63c9f8
    // 0x63c9f0: r0 = false
    //     0x63c9f0: add             x0, NULL, #0x30  ; false
    // 0x63c9f4: b               #0x63c9fc
    // 0x63c9f8: r0 = true
    //     0x63c9f8: add             x0, NULL, #0x20  ; true
    // 0x63c9fc: tbnz            w0, #4, #0x63ca08
    // 0x63ca00: r0 = Null
    //     0x63ca00: mov             x0, NULL
    // 0x63ca04: b               #0x63ccbc
    // 0x63ca08: ldur            x0, [fp, #-0x10]
    // 0x63ca0c: r2 = Null
    //     0x63ca0c: mov             x2, NULL
    // 0x63ca10: r1 = Null
    //     0x63ca10: mov             x1, NULL
    // 0x63ca14: cmp             w0, NULL
    // 0x63ca18: b.eq            #0x63ca38
    // 0x63ca1c: branchIfSmi(r0, 0x63ca38)
    //     0x63ca1c: tbz             w0, #0, #0x63ca38
    // 0x63ca20: r3 = LoadClassIdInstr(r0)
    //     0x63ca20: ldur            x3, [x0, #-1]
    //     0x63ca24: ubfx            x3, x3, #0xc, #0x14
    // 0x63ca28: cmp             x3, #0xc17
    // 0x63ca2c: b.eq            #0x63ca40
    // 0x63ca30: cmp             x3, #0xe44
    // 0x63ca34: b.eq            #0x63ca40
    // 0x63ca38: r0 = false
    //     0x63ca38: add             x0, NULL, #0x30  ; false
    // 0x63ca3c: b               #0x63ca44
    // 0x63ca40: r0 = true
    //     0x63ca40: add             x0, NULL, #0x20  ; true
    // 0x63ca44: tbnz            w0, #4, #0x63ca74
    // 0x63ca48: ldur            x3, [fp, #-8]
    // 0x63ca4c: LoadField: r0 = r3->field_67
    //     0x63ca4c: ldur            w0, [x3, #0x67]
    // 0x63ca50: DecompressPointer r0
    //     0x63ca50: add             x0, x0, HEAP, lsl #32
    // 0x63ca54: cmp             w0, NULL
    // 0x63ca58: b.eq            #0x63ca6c
    // 0x63ca5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ca5c: ldur            w1, [x0, #0x17]
    // 0x63ca60: DecompressPointer r1
    //     0x63ca60: add             x1, x1, HEAP, lsl #32
    // 0x63ca64: ldur            x2, [fp, #-0x10]
    // 0x63ca68: r0 = _handlePointerUpOrCancel()
    //     0x63ca68: bl              #0x63cf04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x63ca6c: r0 = Null
    //     0x63ca6c: mov             x0, NULL
    // 0x63ca70: b               #0x63ccbc
    // 0x63ca74: ldur            x3, [fp, #-8]
    // 0x63ca78: ldur            x0, [fp, #-0x10]
    // 0x63ca7c: r2 = Null
    //     0x63ca7c: mov             x2, NULL
    // 0x63ca80: r1 = Null
    //     0x63ca80: mov             x1, NULL
    // 0x63ca84: cmp             w0, NULL
    // 0x63ca88: b.eq            #0x63caa8
    // 0x63ca8c: branchIfSmi(r0, 0x63caa8)
    //     0x63ca8c: tbz             w0, #0, #0x63caa8
    // 0x63ca90: r3 = LoadClassIdInstr(r0)
    //     0x63ca90: ldur            x3, [x0, #-1]
    //     0x63ca94: ubfx            x3, x3, #0xc, #0x14
    // 0x63ca98: cmp             x3, #0xc21
    // 0x63ca9c: b.eq            #0x63cab0
    // 0x63caa0: cmp             x3, #0xe4e
    // 0x63caa4: b.eq            #0x63cab0
    // 0x63caa8: r0 = false
    //     0x63caa8: add             x0, NULL, #0x30  ; false
    // 0x63caac: b               #0x63cab4
    // 0x63cab0: r0 = true
    //     0x63cab0: add             x0, NULL, #0x20  ; true
    // 0x63cab4: tbnz            w0, #4, #0x63cac0
    // 0x63cab8: r0 = Null
    //     0x63cab8: mov             x0, NULL
    // 0x63cabc: b               #0x63ccbc
    // 0x63cac0: ldur            x0, [fp, #-0x10]
    // 0x63cac4: r2 = Null
    //     0x63cac4: mov             x2, NULL
    // 0x63cac8: r1 = Null
    //     0x63cac8: mov             x1, NULL
    // 0x63cacc: cmp             w0, NULL
    // 0x63cad0: b.eq            #0x63caf0
    // 0x63cad4: branchIfSmi(r0, 0x63caf0)
    //     0x63cad4: tbz             w0, #0, #0x63caf0
    // 0x63cad8: r3 = LoadClassIdInstr(r0)
    //     0x63cad8: ldur            x3, [x0, #-1]
    //     0x63cadc: ubfx            x3, x3, #0xc, #0x14
    // 0x63cae0: cmp             x3, #0xc07
    // 0x63cae4: b.eq            #0x63caf8
    // 0x63cae8: cmp             x3, #0xe3c
    // 0x63caec: b.eq            #0x63caf8
    // 0x63caf0: r0 = false
    //     0x63caf0: add             x0, NULL, #0x30  ; false
    // 0x63caf4: b               #0x63cafc
    // 0x63caf8: r0 = true
    //     0x63caf8: add             x0, NULL, #0x20  ; true
    // 0x63cafc: tbnz            w0, #4, #0x63cb2c
    // 0x63cb00: ldur            x3, [fp, #-8]
    // 0x63cb04: LoadField: r0 = r3->field_6f
    //     0x63cb04: ldur            w0, [x3, #0x6f]
    // 0x63cb08: DecompressPointer r0
    //     0x63cb08: add             x0, x0, HEAP, lsl #32
    // 0x63cb0c: cmp             w0, NULL
    // 0x63cb10: b.eq            #0x63cb24
    // 0x63cb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63cb14: ldur            w1, [x0, #0x17]
    // 0x63cb18: DecompressPointer r1
    //     0x63cb18: add             x1, x1, HEAP, lsl #32
    // 0x63cb1c: ldur            x2, [fp, #-0x10]
    // 0x63cb20: r0 = _handlePointerUpOrCancel()
    //     0x63cb20: bl              #0x63cf04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x63cb24: r0 = Null
    //     0x63cb24: mov             x0, NULL
    // 0x63cb28: b               #0x63ccbc
    // 0x63cb2c: ldur            x3, [fp, #-8]
    // 0x63cb30: ldur            x0, [fp, #-0x10]
    // 0x63cb34: r2 = Null
    //     0x63cb34: mov             x2, NULL
    // 0x63cb38: r1 = Null
    //     0x63cb38: mov             x1, NULL
    // 0x63cb3c: cmp             w0, NULL
    // 0x63cb40: b.eq            #0x63cb60
    // 0x63cb44: branchIfSmi(r0, 0x63cb60)
    //     0x63cb44: tbz             w0, #0, #0x63cb60
    // 0x63cb48: r3 = LoadClassIdInstr(r0)
    //     0x63cb48: ldur            x3, [x0, #-1]
    //     0x63cb4c: ubfx            x3, x3, #0xc, #0x14
    // 0x63cb50: cmp             x3, #0xc0d
    // 0x63cb54: b.eq            #0x63cb68
    // 0x63cb58: cmp             x3, #0xe42
    // 0x63cb5c: b.eq            #0x63cb68
    // 0x63cb60: r0 = false
    //     0x63cb60: add             x0, NULL, #0x30  ; false
    // 0x63cb64: b               #0x63cb6c
    // 0x63cb68: r0 = true
    //     0x63cb68: add             x0, NULL, #0x20  ; true
    // 0x63cb6c: tbnz            w0, #4, #0x63cb9c
    // 0x63cb70: ldur            x3, [fp, #-8]
    // 0x63cb74: LoadField: r0 = r3->field_73
    //     0x63cb74: ldur            w0, [x3, #0x73]
    // 0x63cb78: DecompressPointer r0
    //     0x63cb78: add             x0, x0, HEAP, lsl #32
    // 0x63cb7c: cmp             w0, NULL
    // 0x63cb80: b.eq            #0x63cb94
    // 0x63cb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63cb84: ldur            w1, [x0, #0x17]
    // 0x63cb88: DecompressPointer r1
    //     0x63cb88: add             x1, x1, HEAP, lsl #32
    // 0x63cb8c: ldur            x2, [fp, #-0x10]
    // 0x63cb90: r0 = _handlePointerPanZoomStart()
    //     0x63cb90: bl              #0x63cd48  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x63cb94: r0 = Null
    //     0x63cb94: mov             x0, NULL
    // 0x63cb98: b               #0x63ccbc
    // 0x63cb9c: ldur            x3, [fp, #-8]
    // 0x63cba0: ldur            x0, [fp, #-0x10]
    // 0x63cba4: r2 = Null
    //     0x63cba4: mov             x2, NULL
    // 0x63cba8: r1 = Null
    //     0x63cba8: mov             x1, NULL
    // 0x63cbac: cmp             w0, NULL
    // 0x63cbb0: b.eq            #0x63cbd0
    // 0x63cbb4: branchIfSmi(r0, 0x63cbd0)
    //     0x63cbb4: tbz             w0, #0, #0x63cbd0
    // 0x63cbb8: r3 = LoadClassIdInstr(r0)
    //     0x63cbb8: ldur            x3, [x0, #-1]
    //     0x63cbbc: ubfx            x3, x3, #0xc, #0x14
    // 0x63cbc0: cmp             x3, #0xc0b
    // 0x63cbc4: b.eq            #0x63cbd8
    // 0x63cbc8: cmp             x3, #0xe40
    // 0x63cbcc: b.eq            #0x63cbd8
    // 0x63cbd0: r0 = false
    //     0x63cbd0: add             x0, NULL, #0x30  ; false
    // 0x63cbd4: b               #0x63cbdc
    // 0x63cbd8: r0 = true
    //     0x63cbd8: add             x0, NULL, #0x20  ; true
    // 0x63cbdc: tbnz            w0, #4, #0x63cbe8
    // 0x63cbe0: r0 = Null
    //     0x63cbe0: mov             x0, NULL
    // 0x63cbe4: b               #0x63ccbc
    // 0x63cbe8: ldur            x0, [fp, #-0x10]
    // 0x63cbec: r2 = Null
    //     0x63cbec: mov             x2, NULL
    // 0x63cbf0: r1 = Null
    //     0x63cbf0: mov             x1, NULL
    // 0x63cbf4: cmp             w0, NULL
    // 0x63cbf8: b.eq            #0x63cc18
    // 0x63cbfc: branchIfSmi(r0, 0x63cc18)
    //     0x63cbfc: tbz             w0, #0, #0x63cc18
    // 0x63cc00: r3 = LoadClassIdInstr(r0)
    //     0x63cc00: ldur            x3, [x0, #-1]
    //     0x63cc04: ubfx            x3, x3, #0xc, #0x14
    // 0x63cc08: cmp             x3, #0xc09
    // 0x63cc0c: b.eq            #0x63cc20
    // 0x63cc10: cmp             x3, #0xe3e
    // 0x63cc14: b.eq            #0x63cc20
    // 0x63cc18: r0 = false
    //     0x63cc18: add             x0, NULL, #0x30  ; false
    // 0x63cc1c: b               #0x63cc24
    // 0x63cc20: r0 = true
    //     0x63cc20: add             x0, NULL, #0x20  ; true
    // 0x63cc24: tbnz            w0, #4, #0x63cc30
    // 0x63cc28: r0 = Null
    //     0x63cc28: mov             x0, NULL
    // 0x63cc2c: b               #0x63ccbc
    // 0x63cc30: ldur            x0, [fp, #-0x10]
    // 0x63cc34: r2 = Null
    //     0x63cc34: mov             x2, NULL
    // 0x63cc38: r1 = Null
    //     0x63cc38: mov             x1, NULL
    // 0x63cc3c: cmp             w0, NULL
    // 0x63cc40: b.eq            #0x63cc68
    // 0x63cc44: branchIfSmi(r0, 0x63cc68)
    //     0x63cc44: tbz             w0, #0, #0x63cc68
    // 0x63cc48: r3 = LoadClassIdInstr(r0)
    //     0x63cc48: ldur            x3, [x0, #-1]
    //     0x63cc4c: ubfx            x3, x3, #0xc, #0x14
    // 0x63cc50: sub             x3, x3, #0xc10
    // 0x63cc54: cmp             x3, #5
    // 0x63cc58: b.ls            #0x63cc70
    // 0x63cc5c: sub             x3, x3, #0x21d
    // 0x63cc60: cmp             x3, #4
    // 0x63cc64: b.ls            #0x63cc70
    // 0x63cc68: r0 = false
    //     0x63cc68: add             x0, NULL, #0x30  ; false
    // 0x63cc6c: b               #0x63cc74
    // 0x63cc70: r0 = true
    //     0x63cc70: add             x0, NULL, #0x20  ; true
    // 0x63cc74: tbnz            w0, #4, #0x63ccb8
    // 0x63cc78: ldur            x0, [fp, #-8]
    // 0x63cc7c: LoadField: r1 = r0->field_7f
    //     0x63cc7c: ldur            w1, [x0, #0x7f]
    // 0x63cc80: DecompressPointer r1
    //     0x63cc80: add             x1, x1, HEAP, lsl #32
    // 0x63cc84: cmp             w1, NULL
    // 0x63cc88: b.ne            #0x63cc94
    // 0x63cc8c: r1 = Null
    //     0x63cc8c: mov             x1, NULL
    // 0x63cc90: b               #0x63ccb0
    // 0x63cc94: ldur            x16, [fp, #-0x10]
    // 0x63cc98: stp             x16, x1, [SP]
    // 0x63cc9c: mov             x0, x1
    // 0x63cca0: ClosureCall
    //     0x63cca0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63cca4: ldur            x2, [x0, #0x1f]
    //     0x63cca8: blr             x2
    // 0x63ccac: mov             x1, x0
    // 0x63ccb0: mov             x0, x1
    // 0x63ccb4: b               #0x63ccbc
    // 0x63ccb8: r0 = Null
    //     0x63ccb8: mov             x0, NULL
    // 0x63ccbc: LeaveFrame
    //     0x63ccbc: mov             SP, fp
    //     0x63ccc0: ldp             fp, lr, [SP], #0x10
    // 0x63ccc4: ret
    //     0x63ccc4: ret             
    // 0x63ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ccc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cccc: b               #0x63c910
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x6846ec, size: 0xf4
    // 0x6846ec: EnterFrame
    //     0x6846ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6846f0: mov             fp, SP
    // 0x6846f4: AllocStack(0x8)
    //     0x6846f4: sub             SP, SP, #8
    // 0x6846f8: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x6846f8: mov             x0, x5
    //     0x6846fc: mov             x5, x1
    //     0x684700: mov             x4, x2
    //     0x684704: mov             x2, x6
    //     0x684708: mov             x1, x7
    // 0x68470c: CheckStackOverflow
    //     0x68470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684710: cmp             SP, x16
    //     0x684714: b.ls            #0x6847d8
    // 0x684718: StoreField: r5->field_5f = r0
    //     0x684718: stur            w0, [x5, #0x5f]
    //     0x68471c: ldurb           w16, [x5, #-1]
    //     0x684720: ldurb           w17, [x0, #-1]
    //     0x684724: and             x16, x17, x16, lsr #2
    //     0x684728: tst             x16, HEAP, lsr #32
    //     0x68472c: b.eq            #0x684734
    //     0x684730: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x684734: ldr             x0, [fp, #0x10]
    // 0x684738: StoreField: r5->field_67 = r0
    //     0x684738: stur            w0, [x5, #0x67]
    //     0x68473c: ldurb           w16, [x5, #-1]
    //     0x684740: ldurb           w17, [x0, #-1]
    //     0x684744: and             x16, x17, x16, lsr #2
    //     0x684748: tst             x16, HEAP, lsr #32
    //     0x68474c: b.eq            #0x684754
    //     0x684750: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x684754: mov             x0, x3
    // 0x684758: StoreField: r5->field_6f = r0
    //     0x684758: stur            w0, [x5, #0x6f]
    //     0x68475c: ldurb           w16, [x5, #-1]
    //     0x684760: ldurb           w17, [x0, #-1]
    //     0x684764: and             x16, x17, x16, lsr #2
    //     0x684768: tst             x16, HEAP, lsr #32
    //     0x68476c: b.eq            #0x684774
    //     0x684770: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x684774: mov             x0, x2
    // 0x684778: StoreField: r5->field_73 = r0
    //     0x684778: stur            w0, [x5, #0x73]
    //     0x68477c: ldurb           w16, [x5, #-1]
    //     0x684780: ldurb           w17, [x0, #-1]
    //     0x684784: and             x16, x17, x16, lsr #2
    //     0x684788: tst             x16, HEAP, lsr #32
    //     0x68478c: b.eq            #0x684794
    //     0x684790: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x684794: mov             x0, x1
    // 0x684798: StoreField: r5->field_7f = r0
    //     0x684798: stur            w0, [x5, #0x7f]
    //     0x68479c: ldurb           w16, [x5, #-1]
    //     0x6847a0: ldurb           w17, [x0, #-1]
    //     0x6847a4: and             x16, x17, x16, lsr #2
    //     0x6847a8: tst             x16, HEAP, lsr #32
    //     0x6847ac: b.eq            #0x6847b4
    //     0x6847b0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6847b4: str             x4, [SP]
    // 0x6847b8: mov             x1, x5
    // 0x6847bc: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6847bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6847c0: ldr             x4, [x4, #0xda8]
    // 0x6847c4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6847c4: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6847c8: r0 = Null
    //     0x6847c8: mov             x0, NULL
    // 0x6847cc: LeaveFrame
    //     0x6847cc: mov             SP, fp
    //     0x6847d0: ldp             fp, lr, [SP], #0x10
    // 0x6847d4: ret
    //     0x6847d4: ret             
    // 0x6847d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6847d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6847dc: b               #0x684718
  }
}

// class id: 2761, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x554a48, size: 0x3c
    // 0x554a48: EnterFrame
    //     0x554a48: stp             fp, lr, [SP, #-0x10]!
    //     0x554a4c: mov             fp, SP
    // 0x554a50: CheckStackOverflow
    //     0x554a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554a54: cmp             SP, x16
    //     0x554a58: b.ls            #0x554a7c
    // 0x554a5c: r0 = hitTest()
    //     0x554a5c: bl              #0x554b7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x554a60: tbnz            w0, #4, #0x554a6c
    // 0x554a64: r0 = true
    //     0x554a64: add             x0, NULL, #0x20  ; true
    // 0x554a68: b               #0x554a70
    // 0x554a6c: r0 = false
    //     0x554a6c: add             x0, NULL, #0x30  ; false
    // 0x554a70: LeaveFrame
    //     0x554a70: mov             SP, fp
    //     0x554a74: ldp             fp, lr, [SP], #0x10
    // 0x554a78: ret
    //     0x554a78: ret             
    // 0x554a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554a80: b               #0x554a5c
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9168, size: 0x38
    // 0x5b9168: EnterFrame
    //     0x5b9168: stp             fp, lr, [SP, #-0x10]!
    //     0x5b916c: mov             fp, SP
    // 0x5b9170: r0 = false
    //     0x5b9170: add             x0, NULL, #0x30  ; false
    // 0x5b9174: CheckStackOverflow
    //     0x5b9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9178: cmp             SP, x16
    //     0x5b917c: b.ls            #0x5b9198
    // 0x5b9180: StoreField: r1->field_73 = r0
    //     0x5b9180: stur            w0, [x1, #0x73]
    // 0x5b9184: r0 = detach()
    //     0x5b9184: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9188: r0 = Null
    //     0x5b9188: mov             x0, NULL
    // 0x5b918c: LeaveFrame
    //     0x5b918c: mov             SP, fp
    //     0x5b9190: ldp             fp, lr, [SP], #0x10
    // 0x5b9194: ret
    //     0x5b9194: ret             
    // 0x5b9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b919c: b               #0x5b9180
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bec88, size: 0x4c
    // 0x5bec88: EnterFrame
    //     0x5bec88: stp             fp, lr, [SP, #-0x10]!
    //     0x5bec8c: mov             fp, SP
    // 0x5bec90: AllocStack(0x8)
    //     0x5bec90: sub             SP, SP, #8
    // 0x5bec94: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x5bec94: mov             x0, x1
    //     0x5bec98: stur            x1, [fp, #-8]
    // 0x5bec9c: CheckStackOverflow
    //     0x5bec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beca0: cmp             SP, x16
    //     0x5beca4: b.ls            #0x5beccc
    // 0x5beca8: mov             x1, x0
    // 0x5becac: r0 = attach()
    //     0x5becac: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5becb0: ldur            x2, [fp, #-8]
    // 0x5becb4: r1 = true
    //     0x5becb4: add             x1, NULL, #0x20  ; true
    // 0x5becb8: StoreField: r2->field_73 = r1
    //     0x5becb8: stur            w1, [x2, #0x73]
    // 0x5becbc: r0 = Null
    //     0x5becbc: mov             x0, NULL
    // 0x5becc0: LeaveFrame
    //     0x5becc0: mov             SP, fp
    //     0x5becc4: ldp             fp, lr, [SP], #0x10
    // 0x5becc8: ret
    //     0x5becc8: ret             
    // 0x5beccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5becd0: b               #0x5beca8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63c7fc, size: 0xe8
    // 0x63c7fc: EnterFrame
    //     0x63c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63c800: mov             fp, SP
    // 0x63c804: AllocStack(0x20)
    //     0x63c804: sub             SP, SP, #0x20
    // 0x63c808: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x63c808: mov             x4, x1
    //     0x63c80c: mov             x0, x3
    //     0x63c810: mov             x3, x2
    //     0x63c814: stur            x1, [fp, #-8]
    //     0x63c818: stur            x2, [fp, #-0x10]
    // 0x63c81c: CheckStackOverflow
    //     0x63c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c820: cmp             SP, x16
    //     0x63c824: b.ls            #0x63c8dc
    // 0x63c828: r2 = Null
    //     0x63c828: mov             x2, NULL
    // 0x63c82c: r1 = Null
    //     0x63c82c: mov             x1, NULL
    // 0x63c830: r4 = 60
    //     0x63c830: movz            x4, #0x3c
    // 0x63c834: branchIfSmi(r0, 0x63c840)
    //     0x63c834: tbz             w0, #0, #0x63c840
    // 0x63c838: r4 = LoadClassIdInstr(r0)
    //     0x63c838: ldur            x4, [x0, #-1]
    //     0x63c83c: ubfx            x4, x4, #0xc, #0x14
    // 0x63c840: sub             x4, x4, #0xbfd
    // 0x63c844: cmp             x4, #2
    // 0x63c848: b.ls            #0x63c860
    // 0x63c84c: r8 = HitTestEntry<HitTestTarget>
    //     0x63c84c: add             x8, PP, #0xf, lsl #12  ; [pp+0xff48] Type: HitTestEntry<HitTestTarget>
    //     0x63c850: ldr             x8, [x8, #0xf48]
    // 0x63c854: r3 = Null
    //     0x63c854: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a70] Null
    //     0x63c858: ldr             x3, [x3, #0xa70]
    // 0x63c85c: r0 = HitTestEntry<HitTestTarget>()
    //     0x63c85c: bl              #0x59d868  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x63c860: ldur            x0, [fp, #-0x10]
    // 0x63c864: r2 = Null
    //     0x63c864: mov             x2, NULL
    // 0x63c868: r1 = Null
    //     0x63c868: mov             x1, NULL
    // 0x63c86c: cmp             w0, NULL
    // 0x63c870: b.eq            #0x63c890
    // 0x63c874: branchIfSmi(r0, 0x63c890)
    //     0x63c874: tbz             w0, #0, #0x63c890
    // 0x63c878: r3 = LoadClassIdInstr(r0)
    //     0x63c878: ldur            x3, [x0, #-1]
    //     0x63c87c: ubfx            x3, x3, #0xc, #0x14
    // 0x63c880: cmp             x3, #0xc21
    // 0x63c884: b.eq            #0x63c898
    // 0x63c888: cmp             x3, #0xe4e
    // 0x63c88c: b.eq            #0x63c898
    // 0x63c890: r0 = false
    //     0x63c890: add             x0, NULL, #0x30  ; false
    // 0x63c894: b               #0x63c89c
    // 0x63c898: r0 = true
    //     0x63c898: add             x0, NULL, #0x20  ; true
    // 0x63c89c: tbnz            w0, #4, #0x63c8cc
    // 0x63c8a0: ldur            x0, [fp, #-8]
    // 0x63c8a4: LoadField: r1 = r0->field_67
    //     0x63c8a4: ldur            w1, [x0, #0x67]
    // 0x63c8a8: DecompressPointer r1
    //     0x63c8a8: add             x1, x1, HEAP, lsl #32
    // 0x63c8ac: cmp             w1, NULL
    // 0x63c8b0: b.eq            #0x63c8cc
    // 0x63c8b4: ldur            x16, [fp, #-0x10]
    // 0x63c8b8: stp             x16, x1, [SP]
    // 0x63c8bc: mov             x0, x1
    // 0x63c8c0: ClosureCall
    //     0x63c8c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63c8c4: ldur            x2, [x0, #0x1f]
    //     0x63c8c8: blr             x2
    // 0x63c8cc: r0 = Null
    //     0x63c8cc: mov             x0, NULL
    // 0x63c8d0: LeaveFrame
    //     0x63c8d0: mov             SP, fp
    //     0x63c8d4: ldp             fp, lr, [SP], #0x10
    // 0x63c8d8: ret
    //     0x63c8d8: ret             
    // 0x63c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c8e0: b               #0x63c828
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x66f694, size: 0x54
    // 0x66f694: EnterFrame
    //     0x66f694: stp             fp, lr, [SP, #-0x10]!
    //     0x66f698: mov             fp, SP
    // 0x66f69c: CheckStackOverflow
    //     0x66f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f6a0: cmp             SP, x16
    //     0x66f6a4: b.ls            #0x66f6e0
    // 0x66f6a8: LoadField: r0 = r1->field_5b
    //     0x66f6a8: ldur            w0, [x1, #0x5b]
    // 0x66f6ac: DecompressPointer r0
    //     0x66f6ac: add             x0, x0, HEAP, lsl #32
    // 0x66f6b0: r16 = Instance_HitTestBehavior
    //     0x66f6b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x66f6b4: ldr             x16, [x16, #0x290]
    // 0x66f6b8: cmp             w0, w16
    // 0x66f6bc: b.eq            #0x66f6d0
    // 0x66f6c0: r0 = Instance_HitTestBehavior
    //     0x66f6c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x66f6c4: ldr             x0, [x0, #0x290]
    // 0x66f6c8: StoreField: r1->field_5b = r0
    //     0x66f6c8: stur            w0, [x1, #0x5b]
    // 0x66f6cc: r0 = markNeedsPaint()
    //     0x66f6cc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x66f6d0: r0 = Null
    //     0x66f6d0: mov             x0, NULL
    // 0x66f6d4: LeaveFrame
    //     0x66f6d4: mov             SP, fp
    //     0x66f6d8: ldp             fp, lr, [SP], #0x10
    // 0x66f6dc: ret
    //     0x66f6dc: ret             
    // 0x66f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f6e4: b               #0x66f6a8
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x66f6e8, size: 0x114
    // 0x66f6e8: EnterFrame
    //     0x66f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6ec: mov             fp, SP
    // 0x66f6f0: AllocStack(0x28)
    //     0x66f6f0: sub             SP, SP, #0x28
    // 0x66f6f4: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66f6f4: mov             x0, x2
    //     0x66f6f8: stur            x1, [fp, #-0x10]
    //     0x66f6fc: stur            x2, [fp, #-0x18]
    // 0x66f700: CheckStackOverflow
    //     0x66f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f704: cmp             SP, x16
    //     0x66f708: b.ls            #0x66f7f4
    // 0x66f70c: LoadField: r2 = r1->field_6f
    //     0x66f70c: ldur            w2, [x1, #0x6f]
    // 0x66f710: DecompressPointer r2
    //     0x66f710: add             x2, x2, HEAP, lsl #32
    // 0x66f714: stur            x2, [fp, #-8]
    // 0x66f718: r3 = LoadClassIdInstr(r2)
    //     0x66f718: ldur            x3, [x2, #-1]
    //     0x66f71c: ubfx            x3, x3, #0xc, #0x14
    // 0x66f720: sub             x16, x3, #0xe07
    // 0x66f724: cmp             x16, #2
    // 0x66f728: b.hi            #0x66f734
    // 0x66f72c: mov             x1, x2
    // 0x66f730: b               #0x66f7b8
    // 0x66f734: cmp             x3, #0xe04
    // 0x66f738: b.ne            #0x66f7b0
    // 0x66f73c: str             x0, [SP]
    // 0x66f740: r0 = runtimeType()
    //     0x66f740: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x66f744: r1 = LoadClassIdInstr(r0)
    //     0x66f744: ldur            x1, [x0, #-1]
    //     0x66f748: ubfx            x1, x1, #0xc, #0x14
    // 0x66f74c: r16 = SystemMouseCursor
    //     0x66f74c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Type: SystemMouseCursor
    //     0x66f750: ldr             x16, [x16, #0x358]
    // 0x66f754: stp             x16, x0, [SP]
    // 0x66f758: mov             x0, x1
    // 0x66f75c: mov             lr, x0
    // 0x66f760: ldr             lr, [x21, lr, lsl #3]
    // 0x66f764: blr             lr
    // 0x66f768: tbz             w0, #4, #0x66f774
    // 0x66f76c: ldur            x0, [fp, #-0x18]
    // 0x66f770: b               #0x66f7c0
    // 0x66f774: ldur            x0, [fp, #-0x18]
    // 0x66f778: r1 = LoadClassIdInstr(r0)
    //     0x66f778: ldur            x1, [x0, #-1]
    //     0x66f77c: ubfx            x1, x1, #0xc, #0x14
    // 0x66f780: cmp             x1, #0xe04
    // 0x66f784: b.ne            #0x66f7a8
    // 0x66f788: ldur            x1, [fp, #-8]
    // 0x66f78c: LoadField: r2 = r0->field_7
    //     0x66f78c: ldur            w2, [x0, #7]
    // 0x66f790: DecompressPointer r2
    //     0x66f790: add             x2, x2, HEAP, lsl #32
    // 0x66f794: LoadField: r3 = r1->field_7
    //     0x66f794: ldur            w3, [x1, #7]
    // 0x66f798: DecompressPointer r3
    //     0x66f798: add             x3, x3, HEAP, lsl #32
    // 0x66f79c: stp             x3, x2, [SP]
    // 0x66f7a0: r0 = ==()
    //     0x66f7a0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x66f7a4: tbz             w0, #4, #0x66f7e4
    // 0x66f7a8: ldur            x0, [fp, #-0x18]
    // 0x66f7ac: b               #0x66f7c0
    // 0x66f7b0: mov             x1, x2
    // 0x66f7b4: ldur            x0, [fp, #-0x18]
    // 0x66f7b8: cmp             w1, w0
    // 0x66f7bc: b.eq            #0x66f7e4
    // 0x66f7c0: ldur            x1, [fp, #-0x10]
    // 0x66f7c4: StoreField: r1->field_6f = r0
    //     0x66f7c4: stur            w0, [x1, #0x6f]
    //     0x66f7c8: ldurb           w16, [x1, #-1]
    //     0x66f7cc: ldurb           w17, [x0, #-1]
    //     0x66f7d0: and             x16, x17, x16, lsr #2
    //     0x66f7d4: tst             x16, HEAP, lsr #32
    //     0x66f7d8: b.eq            #0x66f7e0
    //     0x66f7dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66f7e0: r0 = markNeedsPaint()
    //     0x66f7e0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x66f7e4: r0 = Null
    //     0x66f7e4: mov             x0, NULL
    // 0x66f7e8: LeaveFrame
    //     0x66f7e8: mov             SP, fp
    //     0x66f7ec: ldp             fp, lr, [SP], #0x10
    // 0x66f7f0: ret
    //     0x66f7f0: ret             
    // 0x66f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f7f8: b               #0x66f70c
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x6825b4, size: 0x184
    // 0x6825b4: EnterFrame
    //     0x6825b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6825b8: mov             fp, SP
    // 0x6825bc: AllocStack(0x8)
    //     0x6825bc: sub             SP, SP, #8
    // 0x6825c0: SetupParameters(RenderMouseRegion this /* r1 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r5 */})
    //     0x6825c0: mov             x0, x3
    //     0x6825c4: mov             x3, x1
    //     0x6825c8: mov             x1, x5
    //     0x6825cc: ldur            w5, [x4, #0x13]
    //     0x6825d0: ldur            w6, [x4, #0x1f]
    //     0x6825d4: add             x6, x6, HEAP, lsl #32
    //     0x6825d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x353d0] "hitTestBehavior"
    //     0x6825dc: ldr             x16, [x16, #0x3d0]
    //     0x6825e0: cmp             w6, w16
    //     0x6825e4: b.ne            #0x682608
    //     0x6825e8: ldur            w6, [x4, #0x23]
    //     0x6825ec: add             x6, x6, HEAP, lsl #32
    //     0x6825f0: sub             w7, w5, w6
    //     0x6825f4: add             x6, fp, w7, sxtw #2
    //     0x6825f8: ldr             x6, [x6, #8]
    //     0x6825fc: mov             x7, x6
    //     0x682600: movz            x6, #0x1
    //     0x682604: b               #0x682614
    //     0x682608: add             x7, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x68260c: ldr             x7, [x7, #0x290]
    //     0x682610: movz            x6, #0
    //     0x682614: lsl             x8, x6, #1
    //     0x682618: lsl             w6, w8, #1
    //     0x68261c: add             w8, w6, #8
    //     0x682620: add             x16, x4, w8, sxtw #1
    //     0x682624: ldur            w9, [x16, #0xf]
    //     0x682628: add             x9, x9, HEAP, lsl #32
    //     0x68262c: add             x16, PP, #0x35, lsl #12  ; [pp+0x353d8] "onHover"
    //     0x682630: ldr             x16, [x16, #0x3d8]
    //     0x682634: cmp             w9, w16
    //     0x682638: b.ne            #0x68265c
    //     0x68263c: add             w8, w6, #0xa
    //     0x682640: add             x16, x4, w8, sxtw #1
    //     0x682644: ldur            w6, [x16, #0xf]
    //     0x682648: add             x6, x6, HEAP, lsl #32
    //     0x68264c: sub             w4, w5, w6
    //     0x682650: add             x5, fp, w4, sxtw #2
    //     0x682654: ldr             x5, [x5, #8]
    //     0x682658: b               #0x682660
    //     0x68265c: mov             x5, NULL
    //     0x682660: add             x4, NULL, #0x20  ; true
    // 0x682660: r4 = true
    // 0x682664: CheckStackOverflow
    //     0x682664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682668: cmp             SP, x16
    //     0x68266c: b.ls            #0x682730
    // 0x682670: StoreField: r3->field_63 = r0
    //     0x682670: stur            w0, [x3, #0x63]
    //     0x682674: ldurb           w16, [x3, #-1]
    //     0x682678: ldurb           w17, [x0, #-1]
    //     0x68267c: and             x16, x17, x16, lsr #2
    //     0x682680: tst             x16, HEAP, lsr #32
    //     0x682684: b.eq            #0x68268c
    //     0x682688: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x68268c: mov             x0, x5
    // 0x682690: StoreField: r3->field_67 = r0
    //     0x682690: stur            w0, [x3, #0x67]
    //     0x682694: ldurb           w16, [x3, #-1]
    //     0x682698: ldurb           w17, [x0, #-1]
    //     0x68269c: and             x16, x17, x16, lsr #2
    //     0x6826a0: tst             x16, HEAP, lsr #32
    //     0x6826a4: b.eq            #0x6826ac
    //     0x6826a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6826ac: mov             x0, x1
    // 0x6826b0: StoreField: r3->field_6b = r0
    //     0x6826b0: stur            w0, [x3, #0x6b]
    //     0x6826b4: ldurb           w16, [x3, #-1]
    //     0x6826b8: ldurb           w17, [x0, #-1]
    //     0x6826bc: and             x16, x17, x16, lsr #2
    //     0x6826c0: tst             x16, HEAP, lsr #32
    //     0x6826c4: b.eq            #0x6826cc
    //     0x6826c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6826cc: mov             x0, x2
    // 0x6826d0: StoreField: r3->field_6f = r0
    //     0x6826d0: stur            w0, [x3, #0x6f]
    //     0x6826d4: ldurb           w16, [x3, #-1]
    //     0x6826d8: ldurb           w17, [x0, #-1]
    //     0x6826dc: and             x16, x17, x16, lsr #2
    //     0x6826e0: tst             x16, HEAP, lsr #32
    //     0x6826e4: b.eq            #0x6826ec
    //     0x6826e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6826ec: StoreField: r3->field_73 = r4
    //     0x6826ec: stur            w4, [x3, #0x73]
    // 0x6826f0: StoreField: r3->field_5f = r4
    //     0x6826f0: stur            w4, [x3, #0x5f]
    // 0x6826f4: cmp             w7, NULL
    // 0x6826f8: b.ne            #0x682708
    // 0x6826fc: r0 = Instance_HitTestBehavior
    //     0x6826fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x682700: ldr             x0, [x0, #0x290]
    // 0x682704: b               #0x68270c
    // 0x682708: mov             x0, x7
    // 0x68270c: str             x0, [SP]
    // 0x682710: mov             x1, x3
    // 0x682714: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x682714: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x682718: ldr             x4, [x4, #0xda8]
    // 0x68271c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x68271c: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x682720: r0 = Null
    //     0x682720: mov             x0, NULL
    // 0x682724: LeaveFrame
    //     0x682724: mov             SP, fp
    //     0x682728: ldp             fp, lr, [SP], #0x10
    // 0x68272c: ret
    //     0x68272c: ret             
    // 0x682730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682734: b               #0x682670
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xa3f268, size: 0xc
    // 0xa3f268: LoadField: r0 = r1->field_6b
    //     0xa3f268: ldur            w0, [x1, #0x6b]
    // 0xa3f26c: DecompressPointer r0
    //     0xa3f26c: add             x0, x0, HEAP, lsl #32
    // 0xa3f270: ret
    //     0xa3f270: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xa96888, size: 0xc
    // 0xa96888: LoadField: r0 = r1->field_63
    //     0xa96888: ldur            w0, [x1, #0x63]
    // 0xa9688c: DecompressPointer r0
    //     0xa9688c: add             x0, x0, HEAP, lsl #32
    // 0xa96890: ret
    //     0xa96890: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xaa008c, size: 0xc
    // 0xaa008c: LoadField: r0 = r1->field_6f
    //     0xaa008c: ldur            w0, [x1, #0x6f]
    // 0xaa0090: DecompressPointer r0
    //     0xaa0090: add             x0, x0, HEAP, lsl #32
    // 0xaa0094: ret
    //     0xaa0094: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0xaa084c, size: 0xc
    // 0xaa084c: LoadField: r0 = r1->field_73
    //     0xaa084c: ldur            w0, [x1, #0x73]
    // 0xaa0850: DecompressPointer r0
    //     0xaa0850: add             x0, x0, HEAP, lsl #32
    // 0xaa0854: ret
    //     0xaa0854: ret             
  }
}

// class id: 4771, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 4775, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xa41868, size: 0x88
    // 0xa41868: EnterFrame
    //     0xa41868: stp             fp, lr, [SP, #-0x10]!
    //     0xa4186c: mov             fp, SP
    // 0xa41870: AllocStack(0x18)
    //     0xa41870: sub             SP, SP, #0x18
    // 0xa41874: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0xa41874: mov             x0, x1
    //     0xa41878: stur            x1, [fp, #-0x10]
    // 0xa4187c: CheckStackOverflow
    //     0xa4187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41880: cmp             SP, x16
    //     0xa41884: b.ls            #0xa418e8
    // 0xa41888: LoadField: r3 = r0->field_f
    //     0xa41888: ldur            w3, [x0, #0xf]
    // 0xa4188c: DecompressPointer r3
    //     0xa4188c: add             x3, x3, HEAP, lsl #32
    // 0xa41890: stur            x3, [fp, #-8]
    // 0xa41894: r1 = Instance_Offset
    //     0xa41894: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa41898: r0 = &()
    //     0xa41898: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa4189c: mov             x1, x0
    // 0xa418a0: ldur            x0, [fp, #-0x10]
    // 0xa418a4: LoadField: r2 = r0->field_13
    //     0xa418a4: ldur            w2, [x0, #0x13]
    // 0xa418a8: DecompressPointer r2
    //     0xa418a8: add             x2, x2, HEAP, lsl #32
    // 0xa418ac: ldur            x0, [fp, #-8]
    // 0xa418b0: r3 = LoadClassIdInstr(r0)
    //     0xa418b0: ldur            x3, [x0, #-1]
    //     0xa418b4: ubfx            x3, x3, #0xc, #0x14
    // 0xa418b8: str             x2, [SP]
    // 0xa418bc: mov             x2, x1
    // 0xa418c0: mov             x1, x0
    // 0xa418c4: mov             x0, x3
    // 0xa418c8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa418c8: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa418cc: ldr             x4, [x4, #0x6d0]
    // 0xa418d0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa418d0: sub             lr, x0, #0xfd8
    //     0xa418d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa418d8: blr             lr
    // 0xa418dc: LeaveFrame
    //     0xa418dc: mov             SP, fp
    //     0xa418e0: ldp             fp, lr, [SP], #0x10
    // 0xa418e4: ret
    //     0xa418e4: ret             
    // 0xa418e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa418e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa418ec: b               #0xa41888
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xa423c8, size: 0x120
    // 0xa423c8: EnterFrame
    //     0xa423c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa423cc: mov             fp, SP
    // 0xa423d0: AllocStack(0x20)
    //     0xa423d0: sub             SP, SP, #0x20
    // 0xa423d4: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa423d4: mov             x0, x2
    //     0xa423d8: stur            x1, [fp, #-8]
    //     0xa423dc: stur            x2, [fp, #-0x10]
    // 0xa423e0: CheckStackOverflow
    //     0xa423e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423e4: cmp             SP, x16
    //     0xa423e8: b.ls            #0xa424e0
    // 0xa423ec: str             x0, [SP]
    // 0xa423f0: r0 = runtimeType()
    //     0xa423f0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa423f4: r1 = LoadClassIdInstr(r0)
    //     0xa423f4: ldur            x1, [x0, #-1]
    //     0xa423f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa423fc: r16 = ShapeBorderClipper
    //     0xa423fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x345f8] Type: ShapeBorderClipper
    //     0xa42400: ldr             x16, [x16, #0x5f8]
    // 0xa42404: stp             x16, x0, [SP]
    // 0xa42408: mov             x0, x1
    // 0xa4240c: mov             lr, x0
    // 0xa42410: ldr             lr, [x21, lr, lsl #3]
    // 0xa42414: blr             lr
    // 0xa42418: tbz             w0, #4, #0xa4242c
    // 0xa4241c: r0 = true
    //     0xa4241c: add             x0, NULL, #0x20  ; true
    // 0xa42420: LeaveFrame
    //     0xa42420: mov             SP, fp
    //     0xa42424: ldp             fp, lr, [SP], #0x10
    // 0xa42428: ret
    //     0xa42428: ret             
    // 0xa4242c: ldur            x4, [fp, #-8]
    // 0xa42430: ldur            x3, [fp, #-0x10]
    // 0xa42434: mov             x0, x3
    // 0xa42438: r2 = Null
    //     0xa42438: mov             x2, NULL
    // 0xa4243c: r1 = Null
    //     0xa4243c: mov             x1, NULL
    // 0xa42440: r4 = LoadClassIdInstr(r0)
    //     0xa42440: ldur            x4, [x0, #-1]
    //     0xa42444: ubfx            x4, x4, #0xc, #0x14
    // 0xa42448: r17 = 4775
    //     0xa42448: movz            x17, #0x12a7
    // 0xa4244c: cmp             x4, x17
    // 0xa42450: b.eq            #0xa42468
    // 0xa42454: r8 = ShapeBorderClipper
    //     0xa42454: add             x8, PP, #0x34, lsl #12  ; [pp+0x345f8] Type: ShapeBorderClipper
    //     0xa42458: ldr             x8, [x8, #0x5f8]
    // 0xa4245c: r3 = Null
    //     0xa4245c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34600] Null
    //     0xa42460: ldr             x3, [x3, #0x600]
    // 0xa42464: r0 = DefaultTypeTest()
    //     0xa42464: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa42468: ldur            x1, [fp, #-0x10]
    // 0xa4246c: LoadField: r0 = r1->field_f
    //     0xa4246c: ldur            w0, [x1, #0xf]
    // 0xa42470: DecompressPointer r0
    //     0xa42470: add             x0, x0, HEAP, lsl #32
    // 0xa42474: ldur            x2, [fp, #-8]
    // 0xa42478: LoadField: r3 = r2->field_f
    //     0xa42478: ldur            w3, [x2, #0xf]
    // 0xa4247c: DecompressPointer r3
    //     0xa4247c: add             x3, x3, HEAP, lsl #32
    // 0xa42480: r4 = LoadClassIdInstr(r0)
    //     0xa42480: ldur            x4, [x0, #-1]
    //     0xa42484: ubfx            x4, x4, #0xc, #0x14
    // 0xa42488: stp             x3, x0, [SP]
    // 0xa4248c: mov             x0, x4
    // 0xa42490: mov             lr, x0
    // 0xa42494: ldr             lr, [x21, lr, lsl #3]
    // 0xa42498: blr             lr
    // 0xa4249c: tbz             w0, #4, #0xa424a8
    // 0xa424a0: r0 = true
    //     0xa424a0: add             x0, NULL, #0x20  ; true
    // 0xa424a4: b               #0xa424d4
    // 0xa424a8: ldur            x2, [fp, #-8]
    // 0xa424ac: ldur            x1, [fp, #-0x10]
    // 0xa424b0: LoadField: r3 = r1->field_13
    //     0xa424b0: ldur            w3, [x1, #0x13]
    // 0xa424b4: DecompressPointer r3
    //     0xa424b4: add             x3, x3, HEAP, lsl #32
    // 0xa424b8: LoadField: r1 = r2->field_13
    //     0xa424b8: ldur            w1, [x2, #0x13]
    // 0xa424bc: DecompressPointer r1
    //     0xa424bc: add             x1, x1, HEAP, lsl #32
    // 0xa424c0: cmp             w3, w1
    // 0xa424c4: r16 = true
    //     0xa424c4: add             x16, NULL, #0x20  ; true
    // 0xa424c8: r17 = false
    //     0xa424c8: add             x17, NULL, #0x30  ; false
    // 0xa424cc: csel            x2, x16, x17, ne
    // 0xa424d0: mov             x0, x2
    // 0xa424d4: LeaveFrame
    //     0xa424d4: mov             SP, fp
    //     0xa424d8: ldp             fp, lr, [SP], #0x10
    // 0xa424dc: ret
    //     0xa424dc: ret             
    // 0xa424e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa424e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa424e4: b               #0xa423ec
  }
}

// class id: 6075, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abc48, size: 0x64
    // 0x9abc48: EnterFrame
    //     0x9abc48: stp             fp, lr, [SP, #-0x10]!
    //     0x9abc4c: mov             fp, SP
    // 0x9abc50: AllocStack(0x10)
    //     0x9abc50: sub             SP, SP, #0x10
    // 0x9abc54: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x9abc54: mov             x0, x1
    //     0x9abc58: stur            x1, [fp, #-8]
    // 0x9abc5c: CheckStackOverflow
    //     0x9abc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abc60: cmp             SP, x16
    //     0x9abc64: b.ls            #0x9abca4
    // 0x9abc68: r1 = Null
    //     0x9abc68: mov             x1, NULL
    // 0x9abc6c: r2 = 4
    //     0x9abc6c: movz            x2, #0x4
    // 0x9abc70: r0 = AllocateArray()
    //     0x9abc70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abc74: r16 = "DecorationPosition."
    //     0x9abc74: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] "DecorationPosition."
    //     0x9abc78: ldr             x16, [x16, #0xc8]
    // 0x9abc7c: StoreField: r0->field_f = r16
    //     0x9abc7c: stur            w16, [x0, #0xf]
    // 0x9abc80: ldur            x1, [fp, #-8]
    // 0x9abc84: LoadField: r2 = r1->field_f
    //     0x9abc84: ldur            w2, [x1, #0xf]
    // 0x9abc88: DecompressPointer r2
    //     0x9abc88: add             x2, x2, HEAP, lsl #32
    // 0x9abc8c: StoreField: r0->field_13 = r2
    //     0x9abc8c: stur            w2, [x0, #0x13]
    // 0x9abc90: str             x0, [SP]
    // 0x9abc94: r0 = _interpolate()
    //     0x9abc94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abc98: LeaveFrame
    //     0x9abc98: mov             SP, fp
    //     0x9abc9c: ldp             fp, lr, [SP], #0x10
    // 0x9abca0: ret
    //     0x9abca0: ret             
    // 0x9abca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abca8: b               #0x9abc68
  }
}

// class id: 6076, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abbe4, size: 0x64
    // 0x9abbe4: EnterFrame
    //     0x9abbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9abbe8: mov             fp, SP
    // 0x9abbec: AllocStack(0x10)
    //     0x9abbec: sub             SP, SP, #0x10
    // 0x9abbf0: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9abbf0: mov             x0, x1
    //     0x9abbf4: stur            x1, [fp, #-8]
    // 0x9abbf8: CheckStackOverflow
    //     0x9abbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abbfc: cmp             SP, x16
    //     0x9abc00: b.ls            #0x9abc40
    // 0x9abc04: r1 = Null
    //     0x9abc04: mov             x1, NULL
    // 0x9abc08: r2 = 4
    //     0x9abc08: movz            x2, #0x4
    // 0x9abc0c: r0 = AllocateArray()
    //     0x9abc0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abc10: r16 = "HitTestBehavior."
    //     0x9abc10: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e8] "HitTestBehavior."
    //     0x9abc14: ldr             x16, [x16, #0x4e8]
    // 0x9abc18: StoreField: r0->field_f = r16
    //     0x9abc18: stur            w16, [x0, #0xf]
    // 0x9abc1c: ldur            x1, [fp, #-8]
    // 0x9abc20: LoadField: r2 = r1->field_f
    //     0x9abc20: ldur            w2, [x1, #0xf]
    // 0x9abc24: DecompressPointer r2
    //     0x9abc24: add             x2, x2, HEAP, lsl #32
    // 0x9abc28: StoreField: r0->field_13 = r2
    //     0x9abc28: stur            w2, [x0, #0x13]
    // 0x9abc2c: str             x0, [SP]
    // 0x9abc30: r0 = _interpolate()
    //     0x9abc30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abc34: LeaveFrame
    //     0x9abc34: mov             SP, fp
    //     0x9abc38: ldp             fp, lr, [SP], #0x10
    // 0x9abc3c: ret
    //     0x9abc3c: ret             
    // 0x9abc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abc40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abc44: b               #0x9abc04
  }
}
