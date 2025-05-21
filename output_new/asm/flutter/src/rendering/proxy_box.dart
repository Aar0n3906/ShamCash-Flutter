// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 2918, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2919, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 3006, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 3079, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1dd0, size: 0x24
    // 0x5f1dd0: EnterFrame
    //     0x5f1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1dd4: mov             fp, SP
    // 0x5f1dd8: ldr             x2, [fp, #0x10]
    // 0x5f1ddc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1ddc: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b8] AnonymousClosure: (0x5f1df4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x5f1380)
    //     0x5f1de0: ldr             x1, [x1, #0x6b8]
    // 0x5f1de4: r0 = AllocateClosure()
    //     0x5f1de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1de8: LeaveFrame
    //     0x5f1de8: mov             SP, fp
    //     0x5f1dec: ldp             fp, lr, [SP], #0x10
    // 0x5f1df0: ret
    //     0x5f1df0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1df4, size: 0x74
    // 0x5f1df4: EnterFrame
    //     0x5f1df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1df8: mov             fp, SP
    // 0x5f1dfc: ldr             x0, [fp, #0x18]
    // 0x5f1e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1e00: ldur            w1, [x0, #0x17]
    // 0x5f1e04: DecompressPointer r1
    //     0x5f1e04: add             x1, x1, HEAP, lsl #32
    // 0x5f1e08: CheckStackOverflow
    //     0x5f1e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1e0c: cmp             SP, x16
    //     0x5f1e10: b.ls            #0x5f1e50
    // 0x5f1e14: ldr             x2, [fp, #0x10]
    // 0x5f1e18: r0 = computeMinIntrinsicHeight()
    //     0x5f1e18: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1e1c: r0 = inline_Allocate_Double()
    //     0x5f1e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1e20: add             x0, x0, #0x10
    //     0x5f1e24: cmp             x1, x0
    //     0x5f1e28: b.ls            #0x5f1e58
    //     0x5f1e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1e30: sub             x0, x0, #0xf
    //     0x5f1e34: movz            x1, #0xe15c
    //     0x5f1e38: movk            x1, #0x3, lsl #16
    //     0x5f1e3c: stur            x1, [x0, #-1]
    // 0x5f1e40: StoreField: r0->field_7 = d0
    //     0x5f1e40: stur            d0, [x0, #7]
    // 0x5f1e44: LeaveFrame
    //     0x5f1e44: mov             SP, fp
    //     0x5f1e48: ldp             fp, lr, [SP], #0x10
    // 0x5f1e4c: ret
    //     0x5f1e4c: ret             
    // 0x5f1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e54: b               #0x5f1e14
    // 0x5f1e58: SaveReg d0
    //     0x5f1e58: str             q0, [SP, #-0x10]!
    // 0x5f1e5c: r0 = AllocateDouble()
    //     0x5f1e5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1e60: RestoreReg d0
    //     0x5f1e60: ldr             q0, [SP], #0x10
    // 0x5f1e64: b               #0x5f1e40
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602ddc, size: 0x24
    // 0x602ddc: EnterFrame
    //     0x602ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x602de0: mov             fp, SP
    // 0x602de4: ldr             x2, [fp, #0x10]
    // 0x602de8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602de8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d0] AnonymousClosure: (0x602e00), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x6027c8)
    //     0x602dec: ldr             x1, [x1, #0x2d0]
    // 0x602df0: r0 = AllocateClosure()
    //     0x602df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602df4: LeaveFrame
    //     0x602df4: mov             SP, fp
    //     0x602df8: ldp             fp, lr, [SP], #0x10
    // 0x602dfc: ret
    //     0x602dfc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602e00, size: 0x74
    // 0x602e00: EnterFrame
    //     0x602e00: stp             fp, lr, [SP, #-0x10]!
    //     0x602e04: mov             fp, SP
    // 0x602e08: ldr             x0, [fp, #0x18]
    // 0x602e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602e0c: ldur            w1, [x0, #0x17]
    // 0x602e10: DecompressPointer r1
    //     0x602e10: add             x1, x1, HEAP, lsl #32
    // 0x602e14: CheckStackOverflow
    //     0x602e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602e18: cmp             SP, x16
    //     0x602e1c: b.ls            #0x602e5c
    // 0x602e20: ldr             x2, [fp, #0x10]
    // 0x602e24: r0 = computeMaxIntrinsicHeight()
    //     0x602e24: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x602e28: r0 = inline_Allocate_Double()
    //     0x602e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602e2c: add             x0, x0, #0x10
    //     0x602e30: cmp             x1, x0
    //     0x602e34: b.ls            #0x602e64
    //     0x602e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x602e3c: sub             x0, x0, #0xf
    //     0x602e40: movz            x1, #0xe15c
    //     0x602e44: movk            x1, #0x3, lsl #16
    //     0x602e48: stur            x1, [x0, #-1]
    // 0x602e4c: StoreField: r0->field_7 = d0
    //     0x602e4c: stur            d0, [x0, #7]
    // 0x602e50: LeaveFrame
    //     0x602e50: mov             SP, fp
    //     0x602e54: ldp             fp, lr, [SP], #0x10
    // 0x602e58: ret
    //     0x602e58: ret             
    // 0x602e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e60: b               #0x602e20
    // 0x602e64: SaveReg d0
    //     0x602e64: str             q0, [SP, #-0x10]!
    // 0x602e68: r0 = AllocateDouble()
    //     0x602e68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602e6c: RestoreReg d0
    //     0x602e6c: ldr             q0, [SP], #0x10
    // 0x602e70: b               #0x602e4c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x605ba8, size: 0xa0
    // 0x605ba8: EnterFrame
    //     0x605ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x605bac: mov             fp, SP
    // 0x605bb0: AllocStack(0x18)
    //     0x605bb0: sub             SP, SP, #0x18
    // 0x605bb4: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x605bb4: mov             x5, x1
    //     0x605bb8: mov             x4, x2
    //     0x605bbc: stur            x1, [fp, #-8]
    //     0x605bc0: stur            x2, [fp, #-0x10]
    //     0x605bc4: stur            x3, [fp, #-0x18]
    // 0x605bc8: CheckStackOverflow
    //     0x605bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605bcc: cmp             SP, x16
    //     0x605bd0: b.ls            #0x605c40
    // 0x605bd4: mov             x0, x4
    // 0x605bd8: r2 = Null
    //     0x605bd8: mov             x2, NULL
    // 0x605bdc: r1 = Null
    //     0x605bdc: mov             x1, NULL
    // 0x605be0: r4 = 60
    //     0x605be0: movz            x4, #0x3c
    // 0x605be4: branchIfSmi(r0, 0x605bf0)
    //     0x605be4: tbz             w0, #0, #0x605bf0
    // 0x605be8: r4 = LoadClassIdInstr(r0)
    //     0x605be8: ldur            x4, [x0, #-1]
    //     0x605bec: ubfx            x4, x4, #0xc, #0x14
    // 0x605bf0: sub             x4, x4, #0xc6b
    // 0x605bf4: cmp             x4, #1
    // 0x605bf8: b.ls            #0x605c0c
    // 0x605bfc: r8 = BoxConstraints
    //     0x605bfc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x605c00: r3 = Null
    //     0x605c00: add             x3, PP, #0x34, lsl #12  ; [pp+0x34450] Null
    //     0x605c04: ldr             x3, [x3, #0x450]
    // 0x605c08: r0 = BoxConstraints()
    //     0x605c08: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x605c0c: ldur            x0, [fp, #-8]
    // 0x605c10: LoadField: r1 = r0->field_57
    //     0x605c10: ldur            w1, [x0, #0x57]
    // 0x605c14: DecompressPointer r1
    //     0x605c14: add             x1, x1, HEAP, lsl #32
    // 0x605c18: cmp             w1, NULL
    // 0x605c1c: b.ne            #0x605c28
    // 0x605c20: r0 = Null
    //     0x605c20: mov             x0, NULL
    // 0x605c24: b               #0x605c34
    // 0x605c28: ldur            x2, [fp, #-0x10]
    // 0x605c2c: ldur            x3, [fp, #-0x18]
    // 0x605c30: r0 = getDryBaseline()
    //     0x605c30: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x605c34: LeaveFrame
    //     0x605c34: mov             SP, fp
    //     0x605c38: ldp             fp, lr, [SP], #0x10
    // 0x605c3c: ret
    //     0x605c3c: ret             
    // 0x605c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605c44: b               #0x605bd4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e554, size: 0x24
    // 0x60e554: EnterFrame
    //     0x60e554: stp             fp, lr, [SP, #-0x10]!
    //     0x60e558: mov             fp, SP
    // 0x60e55c: ldr             x2, [fp, #0x10]
    // 0x60e560: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e560: add             x1, PP, #0x42, lsl #12  ; [pp+0x426c0] AnonymousClosure: (0x60e578), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x60dea8)
    //     0x60e564: ldr             x1, [x1, #0x6c0]
    // 0x60e568: r0 = AllocateClosure()
    //     0x60e568: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e56c: LeaveFrame
    //     0x60e56c: mov             SP, fp
    //     0x60e570: ldp             fp, lr, [SP], #0x10
    // 0x60e574: ret
    //     0x60e574: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e578, size: 0x74
    // 0x60e578: EnterFrame
    //     0x60e578: stp             fp, lr, [SP, #-0x10]!
    //     0x60e57c: mov             fp, SP
    // 0x60e580: ldr             x0, [fp, #0x18]
    // 0x60e584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e584: ldur            w1, [x0, #0x17]
    // 0x60e588: DecompressPointer r1
    //     0x60e588: add             x1, x1, HEAP, lsl #32
    // 0x60e58c: CheckStackOverflow
    //     0x60e58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e590: cmp             SP, x16
    //     0x60e594: b.ls            #0x60e5d4
    // 0x60e598: ldr             x2, [fp, #0x10]
    // 0x60e59c: r0 = computeMinIntrinsicWidth()
    //     0x60e59c: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e5a0: r0 = inline_Allocate_Double()
    //     0x60e5a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e5a4: add             x0, x0, #0x10
    //     0x60e5a8: cmp             x1, x0
    //     0x60e5ac: b.ls            #0x60e5dc
    //     0x60e5b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e5b4: sub             x0, x0, #0xf
    //     0x60e5b8: movz            x1, #0xe15c
    //     0x60e5bc: movk            x1, #0x3, lsl #16
    //     0x60e5c0: stur            x1, [x0, #-1]
    // 0x60e5c4: StoreField: r0->field_7 = d0
    //     0x60e5c4: stur            d0, [x0, #7]
    // 0x60e5c8: LeaveFrame
    //     0x60e5c8: mov             SP, fp
    //     0x60e5cc: ldp             fp, lr, [SP], #0x10
    // 0x60e5d0: ret
    //     0x60e5d0: ret             
    // 0x60e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e5d8: b               #0x60e598
    // 0x60e5dc: SaveReg d0
    //     0x60e5dc: str             q0, [SP, #-0x10]!
    // 0x60e5e0: r0 = AllocateDouble()
    //     0x60e5e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e5e4: RestoreReg d0
    //     0x60e5e4: ldr             q0, [SP], #0x10
    // 0x60e5e8: b               #0x60e5c4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6117c8, size: 0x24
    // 0x6117c8: EnterFrame
    //     0x6117c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6117cc: mov             fp, SP
    // 0x6117d0: ldr             x2, [fp, #0x10]
    // 0x6117d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6117d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0x6117ec), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x6110cc)
    //     0x6117d8: ldr             x1, [x1, #0x2d8]
    // 0x6117dc: r0 = AllocateClosure()
    //     0x6117dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6117e0: LeaveFrame
    //     0x6117e0: mov             SP, fp
    //     0x6117e4: ldp             fp, lr, [SP], #0x10
    // 0x6117e8: ret
    //     0x6117e8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6117ec, size: 0x74
    // 0x6117ec: EnterFrame
    //     0x6117ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6117f0: mov             fp, SP
    // 0x6117f4: ldr             x0, [fp, #0x18]
    // 0x6117f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6117f8: ldur            w1, [x0, #0x17]
    // 0x6117fc: DecompressPointer r1
    //     0x6117fc: add             x1, x1, HEAP, lsl #32
    // 0x611800: CheckStackOverflow
    //     0x611800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611804: cmp             SP, x16
    //     0x611808: b.ls            #0x611848
    // 0x61180c: ldr             x2, [fp, #0x10]
    // 0x611810: r0 = computeMaxIntrinsicWidth()
    //     0x611810: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x611814: r0 = inline_Allocate_Double()
    //     0x611814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611818: add             x0, x0, #0x10
    //     0x61181c: cmp             x1, x0
    //     0x611820: b.ls            #0x611850
    //     0x611824: str             x0, [THR, #0x50]  ; THR::top
    //     0x611828: sub             x0, x0, #0xf
    //     0x61182c: movz            x1, #0xe15c
    //     0x611830: movk            x1, #0x3, lsl #16
    //     0x611834: stur            x1, [x0, #-1]
    // 0x611838: StoreField: r0->field_7 = d0
    //     0x611838: stur            d0, [x0, #7]
    // 0x61183c: LeaveFrame
    //     0x61183c: mov             SP, fp
    //     0x611840: ldp             fp, lr, [SP], #0x10
    // 0x611844: ret
    //     0x611844: ret             
    // 0x611848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61184c: b               #0x61180c
    // 0x611850: SaveReg d0
    //     0x611850: str             q0, [SP, #-0x10]!
    // 0x611854: r0 = AllocateDouble()
    //     0x611854: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611858: RestoreReg d0
    //     0x611858: ldr             q0, [SP], #0x10
    // 0x61185c: b               #0x611838
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61d6d0, size: 0x1b4
    // 0x61d6d0: EnterFrame
    //     0x61d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d6d4: mov             fp, SP
    // 0x61d6d8: AllocStack(0x20)
    //     0x61d6d8: sub             SP, SP, #0x20
    // 0x61d6dc: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x61d6dc: mov             x3, x1
    //     0x61d6e0: stur            x1, [fp, #-0x18]
    // 0x61d6e4: CheckStackOverflow
    //     0x61d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d6e8: cmp             SP, x16
    //     0x61d6ec: b.ls            #0x61d87c
    // 0x61d6f0: LoadField: r4 = r3->field_57
    //     0x61d6f0: ldur            w4, [x3, #0x57]
    // 0x61d6f4: DecompressPointer r4
    //     0x61d6f4: add             x4, x4, HEAP, lsl #32
    // 0x61d6f8: stur            x4, [fp, #-0x10]
    // 0x61d6fc: cmp             w4, NULL
    // 0x61d700: b.ne            #0x61d70c
    // 0x61d704: r1 = Null
    //     0x61d704: mov             x1, NULL
    // 0x61d708: b               #0x61d788
    // 0x61d70c: LoadField: r5 = r3->field_27
    //     0x61d70c: ldur            w5, [x3, #0x27]
    // 0x61d710: DecompressPointer r5
    //     0x61d710: add             x5, x5, HEAP, lsl #32
    // 0x61d714: stur            x5, [fp, #-8]
    // 0x61d718: cmp             w5, NULL
    // 0x61d71c: b.eq            #0x61d840
    // 0x61d720: mov             x0, x5
    // 0x61d724: r2 = Null
    //     0x61d724: mov             x2, NULL
    // 0x61d728: r1 = Null
    //     0x61d728: mov             x1, NULL
    // 0x61d72c: r4 = LoadClassIdInstr(r0)
    //     0x61d72c: ldur            x4, [x0, #-1]
    //     0x61d730: ubfx            x4, x4, #0xc, #0x14
    // 0x61d734: sub             x4, x4, #0xc6b
    // 0x61d738: cmp             x4, #1
    // 0x61d73c: b.ls            #0x61d750
    // 0x61d740: r8 = BoxConstraints
    //     0x61d740: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61d744: r3 = Null
    //     0x61d744: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b78] Null
    //     0x61d748: ldr             x3, [x3, #0xb78]
    // 0x61d74c: r0 = BoxConstraints()
    //     0x61d74c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61d750: ldur            x3, [fp, #-0x10]
    // 0x61d754: r0 = LoadClassIdInstr(r3)
    //     0x61d754: ldur            x0, [x3, #-1]
    //     0x61d758: ubfx            x0, x0, #0xc, #0x14
    // 0x61d75c: r16 = true
    //     0x61d75c: add             x16, NULL, #0x20  ; true
    // 0x61d760: str             x16, [SP]
    // 0x61d764: mov             x1, x3
    // 0x61d768: ldur            x2, [fp, #-8]
    // 0x61d76c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61d76c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61d770: ldr             x4, [x4, #0xae8]
    // 0x61d774: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61d774: movz            x17, #0xe3e9
    //     0x61d778: add             lr, x0, x17
    //     0x61d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x61d780: blr             lr
    // 0x61d784: ldur            x1, [fp, #-0x10]
    // 0x61d788: cmp             w1, NULL
    // 0x61d78c: b.ne            #0x61d798
    // 0x61d790: r0 = Null
    //     0x61d790: mov             x0, NULL
    // 0x61d794: b               #0x61d79c
    // 0x61d798: r0 = size()
    //     0x61d798: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d79c: cmp             w0, NULL
    // 0x61d7a0: b.ne            #0x61d810
    // 0x61d7a4: ldur            x3, [fp, #-0x18]
    // 0x61d7a8: LoadField: r4 = r3->field_27
    //     0x61d7a8: ldur            w4, [x3, #0x27]
    // 0x61d7ac: DecompressPointer r4
    //     0x61d7ac: add             x4, x4, HEAP, lsl #32
    // 0x61d7b0: stur            x4, [fp, #-8]
    // 0x61d7b4: cmp             w4, NULL
    // 0x61d7b8: b.eq            #0x61d85c
    // 0x61d7bc: mov             x0, x4
    // 0x61d7c0: r2 = Null
    //     0x61d7c0: mov             x2, NULL
    // 0x61d7c4: r1 = Null
    //     0x61d7c4: mov             x1, NULL
    // 0x61d7c8: r4 = LoadClassIdInstr(r0)
    //     0x61d7c8: ldur            x4, [x0, #-1]
    //     0x61d7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x61d7d0: sub             x4, x4, #0xc6b
    // 0x61d7d4: cmp             x4, #1
    // 0x61d7d8: b.ls            #0x61d7ec
    // 0x61d7dc: r8 = BoxConstraints
    //     0x61d7dc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61d7e0: r3 = Null
    //     0x61d7e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b88] Null
    //     0x61d7e4: ldr             x3, [x3, #0xb88]
    // 0x61d7e8: r0 = BoxConstraints()
    //     0x61d7e8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61d7ec: ldur            x3, [fp, #-0x18]
    // 0x61d7f0: r0 = LoadClassIdInstr(r3)
    //     0x61d7f0: ldur            x0, [x3, #-1]
    //     0x61d7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x61d7f8: mov             x1, x3
    // 0x61d7fc: ldur            x2, [fp, #-8]
    // 0x61d800: r0 = GDT[cid_x0 + 0x8af2]()
    //     0x61d800: movz            x17, #0x8af2
    //     0x61d804: add             lr, x0, x17
    //     0x61d808: ldr             lr, [x21, lr, lsl #3]
    //     0x61d80c: blr             lr
    // 0x61d810: ldur            x1, [fp, #-0x18]
    // 0x61d814: StoreField: r1->field_53 = r0
    //     0x61d814: stur            w0, [x1, #0x53]
    //     0x61d818: ldurb           w16, [x1, #-1]
    //     0x61d81c: ldurb           w17, [x0, #-1]
    //     0x61d820: and             x16, x17, x16, lsr #2
    //     0x61d824: tst             x16, HEAP, lsr #32
    //     0x61d828: b.eq            #0x61d830
    //     0x61d82c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61d830: r0 = Null
    //     0x61d830: mov             x0, NULL
    // 0x61d834: LeaveFrame
    //     0x61d834: mov             SP, fp
    //     0x61d838: ldp             fp, lr, [SP], #0x10
    // 0x61d83c: ret
    //     0x61d83c: ret             
    // 0x61d840: r0 = StateError()
    //     0x61d840: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61d844: mov             x1, x0
    // 0x61d848: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61d848: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61d84c: StoreField: r1->field_b = r0
    //     0x61d84c: stur            w0, [x1, #0xb]
    // 0x61d850: mov             x0, x1
    // 0x61d854: r0 = Throw()
    //     0x61d854: bl              #0xd45764  ; ThrowStub
    // 0x61d858: brk             #0
    // 0x61d85c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61d85c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61d860: r0 = StateError()
    //     0x61d860: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61d864: mov             x1, x0
    // 0x61d868: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61d868: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61d86c: StoreField: r1->field_b = r0
    //     0x61d86c: stur            w0, [x1, #0xb]
    // 0x61d870: mov             x0, x1
    // 0x61d874: r0 = Throw()
    //     0x61d874: bl              #0xd45764  ; ThrowStub
    // 0x61d878: brk             #0
    // 0x61d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d87c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d880: b               #0x61d6f0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x63a184, size: 0x40
    // 0x63a184: EnterFrame
    //     0x63a184: stp             fp, lr, [SP, #-0x10]!
    //     0x63a188: mov             fp, SP
    // 0x63a18c: ldr             x0, [fp, #0x20]
    // 0x63a190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a190: ldur            w1, [x0, #0x17]
    // 0x63a194: DecompressPointer r1
    //     0x63a194: add             x1, x1, HEAP, lsl #32
    // 0x63a198: CheckStackOverflow
    //     0x63a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a19c: cmp             SP, x16
    //     0x63a1a0: b.ls            #0x63a1bc
    // 0x63a1a4: ldr             x2, [fp, #0x18]
    // 0x63a1a8: ldr             x3, [fp, #0x10]
    // 0x63a1ac: r0 = paint()
    //     0x63a1ac: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63a1b0: LeaveFrame
    //     0x63a1b0: mov             SP, fp
    //     0x63a1b4: ldp             fp, lr, [SP], #0x10
    // 0x63a1b8: ret
    //     0x63a1b8: ret             
    // 0x63a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a1c0: b               #0x63a1a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x659388, size: 0x68
    // 0x659388: EnterFrame
    //     0x659388: stp             fp, lr, [SP, #-0x10]!
    //     0x65938c: mov             fp, SP
    // 0x659390: mov             x0, x1
    // 0x659394: mov             x1, x2
    // 0x659398: CheckStackOverflow
    //     0x659398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65939c: cmp             SP, x16
    //     0x6593a0: b.ls            #0x6593e8
    // 0x6593a4: LoadField: r2 = r0->field_57
    //     0x6593a4: ldur            w2, [x0, #0x57]
    // 0x6593a8: DecompressPointer r2
    //     0x6593a8: add             x2, x2, HEAP, lsl #32
    // 0x6593ac: cmp             w2, NULL
    // 0x6593b0: b.ne            #0x6593c4
    // 0x6593b4: r0 = Null
    //     0x6593b4: mov             x0, NULL
    // 0x6593b8: LeaveFrame
    //     0x6593b8: mov             SP, fp
    //     0x6593bc: ldp             fp, lr, [SP], #0x10
    // 0x6593c0: ret
    //     0x6593c0: ret             
    // 0x6593c4: r0 = LoadClassIdInstr(r1)
    //     0x6593c4: ldur            x0, [x1, #-1]
    //     0x6593c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6593cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6593cc: sub             lr, x0, #0xffe
    //     0x6593d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6593d4: blr             lr
    // 0x6593d8: r0 = Null
    //     0x6593d8: mov             x0, NULL
    // 0x6593dc: LeaveFrame
    //     0x6593dc: mov             SP, fp
    //     0x6593e0: ldp             fp, lr, [SP], #0x10
    // 0x6593e4: ret
    //     0x6593e4: ret             
    // 0x6593e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6593e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6593ec: b               #0x6593a4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e0e0, size: 0xa8
    // 0x67e0e0: EnterFrame
    //     0x67e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e0e4: mov             fp, SP
    // 0x67e0e8: AllocStack(0x8)
    //     0x67e0e8: sub             SP, SP, #8
    // 0x67e0ec: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e0ec: mov             x0, x2
    //     0x67e0f0: mov             x4, x1
    //     0x67e0f4: mov             x3, x2
    //     0x67e0f8: stur            x2, [fp, #-8]
    // 0x67e0fc: r2 = Null
    //     0x67e0fc: mov             x2, NULL
    // 0x67e100: r1 = Null
    //     0x67e100: mov             x1, NULL
    // 0x67e104: r4 = 60
    //     0x67e104: movz            x4, #0x3c
    // 0x67e108: branchIfSmi(r0, 0x67e114)
    //     0x67e108: tbz             w0, #0, #0x67e114
    // 0x67e10c: r4 = LoadClassIdInstr(r0)
    //     0x67e10c: ldur            x4, [x0, #-1]
    //     0x67e110: ubfx            x4, x4, #0xc, #0x14
    // 0x67e114: sub             x4, x4, #0xba0
    // 0x67e118: cmp             x4, #0xa4
    // 0x67e11c: b.ls            #0x67e134
    // 0x67e120: r8 = RenderObject
    //     0x67e120: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67e124: ldr             x8, [x8, #0xb20]
    // 0x67e128: r3 = Null
    //     0x67e128: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b68] Null
    //     0x67e12c: ldr             x3, [x3, #0xb68]
    // 0x67e130: r0 = RenderObject()
    //     0x67e130: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67e134: ldur            x0, [fp, #-8]
    // 0x67e138: LoadField: r1 = r0->field_7
    //     0x67e138: ldur            w1, [x0, #7]
    // 0x67e13c: DecompressPointer r1
    //     0x67e13c: add             x1, x1, HEAP, lsl #32
    // 0x67e140: r2 = LoadClassIdInstr(r1)
    //     0x67e140: ldur            x2, [x1, #-1]
    //     0x67e144: ubfx            x2, x2, #0xc, #0x14
    // 0x67e148: sub             x16, x2, #0xc50
    // 0x67e14c: cmp             x16, #0x18
    // 0x67e150: b.ls            #0x67e178
    // 0x67e154: r0 = ParentData()
    //     0x67e154: bl              #0x67e188  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x67e158: ldur            x1, [fp, #-8]
    // 0x67e15c: StoreField: r1->field_7 = r0
    //     0x67e15c: stur            w0, [x1, #7]
    //     0x67e160: ldurb           w16, [x1, #-1]
    //     0x67e164: ldurb           w17, [x0, #-1]
    //     0x67e168: and             x16, x17, x16, lsr #2
    //     0x67e16c: tst             x16, HEAP, lsr #32
    //     0x67e170: b.eq            #0x67e178
    //     0x67e174: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e178: r0 = Null
    //     0x67e178: mov             x0, NULL
    // 0x67e17c: LeaveFrame
    //     0x67e17c: mov             SP, fp
    //     0x67e180: ldp             fp, lr, [SP], #0x10
    // 0x67e184: ret
    //     0x67e184: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707614, size: 0x84
    // 0x707614: EnterFrame
    //     0x707614: stp             fp, lr, [SP, #-0x10]!
    //     0x707618: mov             fp, SP
    // 0x70761c: AllocStack(0x10)
    //     0x70761c: sub             SP, SP, #0x10
    // 0x707620: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x707620: mov             x3, x1
    //     0x707624: mov             x0, x2
    //     0x707628: stur            x1, [fp, #-8]
    //     0x70762c: stur            x2, [fp, #-0x10]
    // 0x707630: CheckStackOverflow
    //     0x707630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707634: cmp             SP, x16
    //     0x707638: b.ls            #0x707690
    // 0x70763c: LoadField: r1 = r3->field_57
    //     0x70763c: ldur            w1, [x3, #0x57]
    // 0x707640: DecompressPointer r1
    //     0x707640: add             x1, x1, HEAP, lsl #32
    // 0x707644: cmp             w1, NULL
    // 0x707648: b.ne            #0x707654
    // 0x70764c: r0 = Null
    //     0x70764c: mov             x0, NULL
    // 0x707650: b               #0x70765c
    // 0x707654: mov             x2, x0
    // 0x707658: r0 = getDryLayout()
    //     0x707658: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x70765c: cmp             w0, NULL
    // 0x707660: b.ne            #0x707684
    // 0x707664: ldur            x1, [fp, #-8]
    // 0x707668: r0 = LoadClassIdInstr(r1)
    //     0x707668: ldur            x0, [x1, #-1]
    //     0x70766c: ubfx            x0, x0, #0xc, #0x14
    // 0x707670: ldur            x2, [fp, #-0x10]
    // 0x707674: r0 = GDT[cid_x0 + 0x8af2]()
    //     0x707674: movz            x17, #0x8af2
    //     0x707678: add             lr, x0, x17
    //     0x70767c: ldr             lr, [x21, lr, lsl #3]
    //     0x707680: blr             lr
    // 0x707684: LeaveFrame
    //     0x707684: mov             SP, fp
    //     0x707688: ldp             fp, lr, [SP], #0x10
    // 0x70768c: ret
    //     0x70768c: ret             
    // 0x707690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707694: b               #0x70763c
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xab75f8, size: 0x34
    // 0xab75f8: EnterFrame
    //     0xab75f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab75fc: mov             fp, SP
    // 0xab7600: mov             x0, x1
    // 0xab7604: mov             x1, x2
    // 0xab7608: CheckStackOverflow
    //     0xab7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab760c: cmp             SP, x16
    //     0xab7610: b.ls            #0xab7624
    // 0xab7614: r0 = smallest()
    //     0xab7614: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0xab7618: LeaveFrame
    //     0xab7618: mov             SP, fp
    //     0xab761c: ldp             fp, lr, [SP], #0x10
    // 0xab7620: ret
    //     0xab7620: ret             
    // 0xab7624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7628: b               #0xab7614
  }
}

// class id: 3080, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 3097, size: 0x70, field offset: 0x5c
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x63e874, size: 0xdc
    // 0x63e874: EnterFrame
    //     0x63e874: stp             fp, lr, [SP, #-0x10]!
    //     0x63e878: mov             fp, SP
    // 0x63e87c: AllocStack(0x30)
    //     0x63e87c: sub             SP, SP, #0x30
    // 0x63e880: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x63e880: mov             x0, x2
    //     0x63e884: stur            x2, [fp, #-0x18]
    //     0x63e888: mov             x2, x1
    //     0x63e88c: mov             x5, x3
    //     0x63e890: stur            x1, [fp, #-0x10]
    //     0x63e894: stur            x3, [fp, #-0x20]
    // 0x63e898: CheckStackOverflow
    //     0x63e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e89c: cmp             SP, x16
    //     0x63e8a0: b.ls            #0x63e948
    // 0x63e8a4: LoadField: r3 = r2->field_5f
    //     0x63e8a4: ldur            w3, [x2, #0x5f]
    // 0x63e8a8: DecompressPointer r3
    //     0x63e8a8: add             x3, x3, HEAP, lsl #32
    // 0x63e8ac: mov             x1, x2
    // 0x63e8b0: stur            x3, [fp, #-8]
    // 0x63e8b4: r0 = size()
    //     0x63e8b4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63e8b8: ldur            x2, [fp, #-0x10]
    // 0x63e8bc: stur            x0, [fp, #-0x28]
    // 0x63e8c0: LoadField: r1 = r2->field_5b
    //     0x63e8c0: ldur            w1, [x2, #0x5b]
    // 0x63e8c4: DecompressPointer r1
    //     0x63e8c4: add             x1, x1, HEAP, lsl #32
    // 0x63e8c8: r0 = AnnotatedRegionLayer()
    //     0x63e8c8: bl              #0x63e950  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x63e8cc: mov             x2, x0
    // 0x63e8d0: ldur            x0, [fp, #-8]
    // 0x63e8d4: stur            x2, [fp, #-0x30]
    // 0x63e8d8: StoreField: r2->field_4b = r0
    //     0x63e8d8: stur            w0, [x2, #0x4b]
    // 0x63e8dc: ldur            x0, [fp, #-0x28]
    // 0x63e8e0: StoreField: r2->field_4f = r0
    //     0x63e8e0: stur            w0, [x2, #0x4f]
    // 0x63e8e4: r0 = false
    //     0x63e8e4: add             x0, NULL, #0x30  ; false
    // 0x63e8e8: StoreField: r2->field_57 = r0
    //     0x63e8e8: stur            w0, [x2, #0x57]
    // 0x63e8ec: ldur            x5, [fp, #-0x20]
    // 0x63e8f0: StoreField: r2->field_53 = r5
    //     0x63e8f0: stur            w5, [x2, #0x53]
    // 0x63e8f4: mov             x1, x2
    // 0x63e8f8: r0 = Layer()
    //     0x63e8f8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63e8fc: ldur            x0, [fp, #-0x10]
    // 0x63e900: LoadField: r1 = r0->field_67
    //     0x63e900: ldur            w1, [x0, #0x67]
    // 0x63e904: DecompressPointer r1
    //     0x63e904: add             x1, x1, HEAP, lsl #32
    // 0x63e908: ldur            x2, [fp, #-0x30]
    // 0x63e90c: r0 = layer=()
    //     0x63e90c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63e910: ldur            x2, [fp, #-0x10]
    // 0x63e914: r1 = Function 'paint':.
    //     0x63e914: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63e918: ldr             x1, [x1, #0x350]
    // 0x63e91c: r0 = AllocateClosure()
    //     0x63e91c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63e920: ldur            x1, [fp, #-0x18]
    // 0x63e924: ldur            x2, [fp, #-0x30]
    // 0x63e928: mov             x3, x0
    // 0x63e92c: ldur            x5, [fp, #-0x20]
    // 0x63e930: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x63e930: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x63e934: r0 = pushLayer()
    //     0x63e934: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63e938: r0 = Null
    //     0x63e938: mov             x0, NULL
    // 0x63e93c: LeaveFrame
    //     0x63e93c: mov             SP, fp
    //     0x63e940: ldp             fp, lr, [SP], #0x10
    // 0x63e944: ret
    //     0x63e944: ret             
    // 0x63e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e94c: b               #0x63e8a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6649e4, size: 0x50
    // 0x6649e4: EnterFrame
    //     0x6649e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6649e8: mov             fp, SP
    // 0x6649ec: AllocStack(0x8)
    //     0x6649ec: sub             SP, SP, #8
    // 0x6649f0: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6649f0: mov             x0, x1
    //     0x6649f4: stur            x1, [fp, #-8]
    // 0x6649f8: CheckStackOverflow
    //     0x6649f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6649fc: cmp             SP, x16
    //     0x664a00: b.ls            #0x664a2c
    // 0x664a04: LoadField: r1 = r0->field_67
    //     0x664a04: ldur            w1, [x0, #0x67]
    // 0x664a08: DecompressPointer r1
    //     0x664a08: add             x1, x1, HEAP, lsl #32
    // 0x664a0c: r2 = Null
    //     0x664a0c: mov             x2, NULL
    // 0x664a10: r0 = layer=()
    //     0x664a10: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x664a14: ldur            x1, [fp, #-8]
    // 0x664a18: r0 = dispose()
    //     0x664a18: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664a1c: r0 = Null
    //     0x664a1c: mov             x0, NULL
    // 0x664a20: LeaveFrame
    //     0x664a20: mov             SP, fp
    //     0x664a24: ldp             fp, lr, [SP], #0x10
    // 0x664a28: ret
    //     0x664a28: ret             
    // 0x664a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a30: b               #0x664a04
  }
  set _ value=(/* No info */) {
    // ** addr: 0x70b52c, size: 0xcc
    // 0x70b52c: EnterFrame
    //     0x70b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b530: mov             fp, SP
    // 0x70b534: AllocStack(0x20)
    //     0x70b534: sub             SP, SP, #0x20
    // 0x70b538: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x70b538: mov             x4, x1
    //     0x70b53c: mov             x3, x2
    //     0x70b540: stur            x1, [fp, #-8]
    //     0x70b544: stur            x2, [fp, #-0x10]
    // 0x70b548: CheckStackOverflow
    //     0x70b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b54c: cmp             SP, x16
    //     0x70b550: b.ls            #0x70b5f0
    // 0x70b554: LoadField: r2 = r4->field_5b
    //     0x70b554: ldur            w2, [x4, #0x5b]
    // 0x70b558: DecompressPointer r2
    //     0x70b558: add             x2, x2, HEAP, lsl #32
    // 0x70b55c: mov             x0, x3
    // 0x70b560: r1 = Null
    //     0x70b560: mov             x1, NULL
    // 0x70b564: cmp             w2, NULL
    // 0x70b568: b.eq            #0x70b58c
    // 0x70b56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b56c: ldur            w4, [x2, #0x17]
    // 0x70b570: DecompressPointer r4
    //     0x70b570: add             x4, x4, HEAP, lsl #32
    // 0x70b574: r8 = X0
    //     0x70b574: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeParameter: X0
    //     0x70b578: ldr             x8, [x8, #0xb78]
    // 0x70b57c: LoadField: r9 = r4->field_7
    //     0x70b57c: ldur            x9, [x4, #7]
    // 0x70b580: r3 = Null
    //     0x70b580: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab80] Null
    //     0x70b584: ldr             x3, [x3, #0xb80]
    // 0x70b588: blr             x9
    // 0x70b58c: ldur            x1, [fp, #-8]
    // 0x70b590: LoadField: r0 = r1->field_5f
    //     0x70b590: ldur            w0, [x1, #0x5f]
    // 0x70b594: DecompressPointer r0
    //     0x70b594: add             x0, x0, HEAP, lsl #32
    // 0x70b598: ldur            x16, [fp, #-0x10]
    // 0x70b59c: stp             x16, x0, [SP]
    // 0x70b5a0: r0 = ==()
    //     0x70b5a0: bl              #0xc2052c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x70b5a4: tbnz            w0, #4, #0x70b5b8
    // 0x70b5a8: r0 = Null
    //     0x70b5a8: mov             x0, NULL
    // 0x70b5ac: LeaveFrame
    //     0x70b5ac: mov             SP, fp
    //     0x70b5b0: ldp             fp, lr, [SP], #0x10
    // 0x70b5b4: ret
    //     0x70b5b4: ret             
    // 0x70b5b8: ldur            x1, [fp, #-8]
    // 0x70b5bc: ldur            x0, [fp, #-0x10]
    // 0x70b5c0: StoreField: r1->field_5f = r0
    //     0x70b5c0: stur            w0, [x1, #0x5f]
    //     0x70b5c4: ldurb           w16, [x1, #-1]
    //     0x70b5c8: ldurb           w17, [x0, #-1]
    //     0x70b5cc: and             x16, x17, x16, lsr #2
    //     0x70b5d0: tst             x16, HEAP, lsr #32
    //     0x70b5d4: b.eq            #0x70b5dc
    //     0x70b5d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70b5dc: r0 = markNeedsPaint()
    //     0x70b5dc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70b5e0: r0 = Null
    //     0x70b5e0: mov             x0, NULL
    // 0x70b5e4: LeaveFrame
    //     0x70b5e4: mov             SP, fp
    //     0x70b5e8: ldp             fp, lr, [SP], #0x10
    // 0x70b5ec: ret
    //     0x70b5ec: ret             
    // 0x70b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b5f4: b               #0x70b554
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0xb687d0, size: 0xe4
    // 0xb687d0: EnterFrame
    //     0xb687d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb687d4: mov             fp, SP
    // 0xb687d8: AllocStack(0x8)
    //     0xb687d8: sub             SP, SP, #8
    // 0xb687dc: r3 = true
    //     0xb687dc: add             x3, NULL, #0x20  ; true
    // 0xb687e0: mov             x4, x1
    // 0xb687e4: mov             x0, x2
    // 0xb687e8: stur            x1, [fp, #-8]
    // 0xb687ec: CheckStackOverflow
    //     0xb687ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb687f0: cmp             SP, x16
    //     0xb687f4: b.ls            #0xb688ac
    // 0xb687f8: StoreField: r4->field_6b = r3
    //     0xb687f8: stur            w3, [x4, #0x6b]
    // 0xb687fc: StoreField: r4->field_5f = r0
    //     0xb687fc: stur            w0, [x4, #0x5f]
    //     0xb68800: ldurb           w16, [x4, #-1]
    //     0xb68804: ldurb           w17, [x0, #-1]
    //     0xb68808: and             x16, x17, x16, lsr #2
    //     0xb6880c: tst             x16, HEAP, lsr #32
    //     0xb68810: b.eq            #0xb68818
    //     0xb68814: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb68818: StoreField: r4->field_63 = r3
    //     0xb68818: stur            w3, [x4, #0x63]
    // 0xb6881c: LoadField: r2 = r4->field_5b
    //     0xb6881c: ldur            w2, [x4, #0x5b]
    // 0xb68820: DecompressPointer r2
    //     0xb68820: add             x2, x2, HEAP, lsl #32
    // 0xb68824: r1 = Null
    //     0xb68824: mov             x1, NULL
    // 0xb68828: r3 = <AnnotatedRegionLayer<X0>>
    //     0xb68828: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab90] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0xb6882c: ldr             x3, [x3, #0xb90]
    // 0xb68830: r30 = InstantiateTypeArgumentsStub
    //     0xb68830: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb68834: LoadField: r30 = r30->field_7
    //     0xb68834: ldur            lr, [lr, #7]
    // 0xb68838: blr             lr
    // 0xb6883c: mov             x1, x0
    // 0xb68840: r0 = LayerHandle()
    //     0xb68840: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb68844: ldur            x1, [fp, #-8]
    // 0xb68848: StoreField: r1->field_67 = r0
    //     0xb68848: stur            w0, [x1, #0x67]
    //     0xb6884c: ldurb           w16, [x1, #-1]
    //     0xb68850: ldurb           w17, [x0, #-1]
    //     0xb68854: and             x16, x17, x16, lsr #2
    //     0xb68858: tst             x16, HEAP, lsr #32
    //     0xb6885c: b.eq            #0xb68864
    //     0xb68860: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68864: r0 = _LayoutCacheStorage()
    //     0xb68864: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68868: ldur            x2, [fp, #-8]
    // 0xb6886c: StoreField: r2->field_4f = r0
    //     0xb6886c: stur            w0, [x2, #0x4f]
    //     0xb68870: ldurb           w16, [x2, #-1]
    //     0xb68874: ldurb           w17, [x0, #-1]
    //     0xb68878: and             x16, x17, x16, lsr #2
    //     0xb6887c: tst             x16, HEAP, lsr #32
    //     0xb68880: b.eq            #0xb68888
    //     0xb68884: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68888: mov             x1, x2
    // 0xb6888c: r0 = RenderObject()
    //     0xb6888c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb68890: ldur            x1, [fp, #-8]
    // 0xb68894: r2 = Null
    //     0xb68894: mov             x2, NULL
    // 0xb68898: r0 = child=()
    //     0xb68898: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6889c: r0 = Null
    //     0xb6889c: mov             x0, NULL
    // 0xb688a0: LeaveFrame
    //     0xb688a0: mov             SP, fp
    //     0xb688a4: ldp             fp, lr, [SP], #0x10
    // 0xb688a8: ret
    //     0xb688a8: ret             
    // 0xb688ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb688ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb688b0: b               #0xb687f8
  }
}

// class id: 3098, size: 0x70, field offset: 0x5c
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5fb568, size: 0x4c
    // 0x5fb568: EnterFrame
    //     0x5fb568: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb56c: mov             fp, SP
    // 0x5fb570: ldr             x0, [fp, #0x20]
    // 0x5fb574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb574: ldur            w1, [x0, #0x17]
    // 0x5fb578: DecompressPointer r1
    //     0x5fb578: add             x1, x1, HEAP, lsl #32
    // 0x5fb57c: CheckStackOverflow
    //     0x5fb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb580: cmp             SP, x16
    //     0x5fb584: b.ls            #0x5fb5ac
    // 0x5fb588: LoadField: r0 = r1->field_f
    //     0x5fb588: ldur            w0, [x1, #0xf]
    // 0x5fb58c: DecompressPointer r0
    //     0x5fb58c: add             x0, x0, HEAP, lsl #32
    // 0x5fb590: mov             x1, x0
    // 0x5fb594: ldr             x2, [fp, #0x18]
    // 0x5fb598: ldr             x3, [fp, #0x10]
    // 0x5fb59c: r0 = hitTestChildren()
    //     0x5fb59c: bl              #0x5fe300  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x5fb5a0: LeaveFrame
    //     0x5fb5a0: mov             SP, fp
    //     0x5fb5a4: ldp             fp, lr, [SP], #0x10
    // 0x5fb5a8: ret
    //     0x5fb5a8: ret             
    // 0x5fb5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb5b0: b               #0x5fb588
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fbf40, size: 0x80
    // 0x5fbf40: EnterFrame
    //     0x5fbf40: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbf44: mov             fp, SP
    // 0x5fbf48: AllocStack(0x20)
    //     0x5fbf48: sub             SP, SP, #0x20
    // 0x5fbf4c: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fbf4c: mov             x0, x1
    //     0x5fbf50: stur            x1, [fp, #-8]
    //     0x5fbf54: mov             x1, x2
    //     0x5fbf58: stur            x2, [fp, #-0x10]
    //     0x5fbf5c: stur            x3, [fp, #-0x18]
    // 0x5fbf60: CheckStackOverflow
    //     0x5fbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbf64: cmp             SP, x16
    //     0x5fbf68: b.ls            #0x5fbfb8
    // 0x5fbf6c: r1 = 1
    //     0x5fbf6c: movz            x1, #0x1
    // 0x5fbf70: r0 = AllocateContext()
    //     0x5fbf70: bl              #0xd46410  ; AllocateContextStub
    // 0x5fbf74: ldur            x1, [fp, #-8]
    // 0x5fbf78: stur            x0, [fp, #-0x20]
    // 0x5fbf7c: StoreField: r0->field_f = r1
    //     0x5fbf7c: stur            w1, [x0, #0xf]
    // 0x5fbf80: r0 = getCurrentTransform()
    //     0x5fbf80: bl              #0x5fbfc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x5fbf84: ldur            x2, [fp, #-0x20]
    // 0x5fbf88: r1 = Function '<anonymous closure>':.
    //     0x5fbf88: add             x1, PP, #0x34, lsl #12  ; [pp+0x34360] AnonymousClosure: (0x5fb568), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x5fbf40)
    //     0x5fbf8c: ldr             x1, [x1, #0x360]
    // 0x5fbf90: stur            x0, [fp, #-8]
    // 0x5fbf94: r0 = AllocateClosure()
    //     0x5fbf94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fbf98: ldur            x1, [fp, #-0x10]
    // 0x5fbf9c: mov             x2, x0
    // 0x5fbfa0: ldur            x3, [fp, #-0x18]
    // 0x5fbfa4: ldur            x5, [fp, #-8]
    // 0x5fbfa8: r0 = addWithPaintTransform()
    //     0x5fbfa8: bl              #0x5fa1d0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5fbfac: LeaveFrame
    //     0x5fbfac: mov             SP, fp
    //     0x5fbfb0: ldp             fp, lr, [SP], #0x10
    // 0x5fbfb4: ret
    //     0x5fbfb4: ret             
    // 0x5fbfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbfbc: b               #0x5fbf6c
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x5fbfc0, size: 0x78
    // 0x5fbfc0: EnterFrame
    //     0x5fbfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbfc4: mov             fp, SP
    // 0x5fbfc8: AllocStack(0x8)
    //     0x5fbfc8: sub             SP, SP, #8
    // 0x5fbfcc: CheckStackOverflow
    //     0x5fbfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbfd0: cmp             SP, x16
    //     0x5fbfd4: b.ls            #0x5fc030
    // 0x5fbfd8: r0 = layer()
    //     0x5fbfd8: bl              #0x5fc110  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x5fbfdc: cmp             w0, NULL
    // 0x5fbfe0: b.ne            #0x5fbfec
    // 0x5fbfe4: r0 = Null
    //     0x5fbfe4: mov             x0, NULL
    // 0x5fbfe8: b               #0x5fbff4
    // 0x5fbfec: mov             x1, x0
    // 0x5fbff0: r0 = getLastTransform()
    //     0x5fbff0: bl              #0x5fc038  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x5fbff4: cmp             w0, NULL
    // 0x5fbff8: b.ne            #0x5fc024
    // 0x5fbffc: r0 = Matrix4()
    //     0x5fbffc: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fc000: r4 = 32
    //     0x5fc000: movz            x4, #0x20
    // 0x5fc004: stur            x0, [fp, #-8]
    // 0x5fc008: r0 = AllocateFloat64Array()
    //     0x5fc008: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fc00c: mov             x1, x0
    // 0x5fc010: ldur            x0, [fp, #-8]
    // 0x5fc014: StoreField: r0->field_7 = r1
    //     0x5fc014: stur            w1, [x0, #7]
    // 0x5fc018: mov             x1, x0
    // 0x5fc01c: r0 = setIdentity()
    //     0x5fc01c: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5fc020: ldur            x0, [fp, #-8]
    // 0x5fc024: LeaveFrame
    //     0x5fc024: mov             SP, fp
    //     0x5fc028: ldp             fp, lr, [SP], #0x10
    // 0x5fc02c: ret
    //     0x5fc02c: ret             
    // 0x5fc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc034: b               #0x5fbfd8
  }
  get _ layer(/* No info */) {
    // ** addr: 0x5fc110, size: 0x60
    // 0x5fc110: EnterFrame
    //     0x5fc110: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc114: mov             fp, SP
    // 0x5fc118: AllocStack(0x8)
    //     0x5fc118: sub             SP, SP, #8
    // 0x5fc11c: LoadField: r0 = r1->field_2f
    //     0x5fc11c: ldur            w0, [x1, #0x2f]
    // 0x5fc120: DecompressPointer r0
    //     0x5fc120: add             x0, x0, HEAP, lsl #32
    // 0x5fc124: LoadField: r3 = r0->field_b
    //     0x5fc124: ldur            w3, [x0, #0xb]
    // 0x5fc128: DecompressPointer r3
    //     0x5fc128: add             x3, x3, HEAP, lsl #32
    // 0x5fc12c: mov             x0, x3
    // 0x5fc130: stur            x3, [fp, #-8]
    // 0x5fc134: r2 = Null
    //     0x5fc134: mov             x2, NULL
    // 0x5fc138: r1 = Null
    //     0x5fc138: mov             x1, NULL
    // 0x5fc13c: r4 = LoadClassIdInstr(r0)
    //     0x5fc13c: ldur            x4, [x0, #-1]
    //     0x5fc140: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc144: cmp             x4, #0xb8a
    // 0x5fc148: b.eq            #0x5fc160
    // 0x5fc14c: r8 = FollowerLayer?
    //     0x5fc14c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34318] Type: FollowerLayer?
    //     0x5fc150: ldr             x8, [x8, #0x318]
    // 0x5fc154: r3 = Null
    //     0x5fc154: add             x3, PP, #0x34, lsl #12  ; [pp+0x34320] Null
    //     0x5fc158: ldr             x3, [x3, #0x320]
    // 0x5fc15c: r0 = DefaultNullableTypeTest()
    //     0x5fc15c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5fc160: ldur            x0, [fp, #-8]
    // 0x5fc164: LeaveFrame
    //     0x5fc164: mov             SP, fp
    //     0x5fc168: ldp             fp, lr, [SP], #0x10
    // 0x5fc16c: ret
    //     0x5fc16c: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6141c8, size: 0x54
    // 0x6141c8: EnterFrame
    //     0x6141c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6141cc: mov             fp, SP
    // 0x6141d0: CheckStackOverflow
    //     0x6141d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6141d4: cmp             SP, x16
    //     0x6141d8: b.ls            #0x614214
    // 0x6141dc: LoadField: r0 = r1->field_5b
    //     0x6141dc: ldur            w0, [x1, #0x5b]
    // 0x6141e0: DecompressPointer r0
    //     0x6141e0: add             x0, x0, HEAP, lsl #32
    // 0x6141e4: LoadField: r4 = r0->field_7
    //     0x6141e4: ldur            w4, [x0, #7]
    // 0x6141e8: DecompressPointer r4
    //     0x6141e8: add             x4, x4, HEAP, lsl #32
    // 0x6141ec: cmp             w4, NULL
    // 0x6141f0: b.ne            #0x614204
    // 0x6141f4: r0 = false
    //     0x6141f4: add             x0, NULL, #0x30  ; false
    // 0x6141f8: LeaveFrame
    //     0x6141f8: mov             SP, fp
    //     0x6141fc: ldp             fp, lr, [SP], #0x10
    // 0x614200: ret
    //     0x614200: ret             
    // 0x614204: r0 = hitTestChildren()
    //     0x614204: bl              #0x5fbf40  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x614208: LeaveFrame
    //     0x614208: mov             SP, fp
    //     0x61420c: ldp             fp, lr, [SP], #0x10
    // 0x614210: ret
    //     0x614210: ret             
    // 0x614214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614218: b               #0x6141dc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616524, size: 0x88
    // 0x616524: EnterFrame
    //     0x616524: stp             fp, lr, [SP, #-0x10]!
    //     0x616528: mov             fp, SP
    // 0x61652c: AllocStack(0x10)
    //     0x61652c: sub             SP, SP, #0x10
    // 0x616530: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616530: mov             x4, x1
    //     0x616534: mov             x0, x2
    //     0x616538: stur            x1, [fp, #-8]
    //     0x61653c: stur            x3, [fp, #-0x10]
    // 0x616540: CheckStackOverflow
    //     0x616540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616544: cmp             SP, x16
    //     0x616548: b.ls            #0x6165a4
    // 0x61654c: r2 = Null
    //     0x61654c: mov             x2, NULL
    // 0x616550: r1 = Null
    //     0x616550: mov             x1, NULL
    // 0x616554: r4 = 60
    //     0x616554: movz            x4, #0x3c
    // 0x616558: branchIfSmi(r0, 0x616564)
    //     0x616558: tbz             w0, #0, #0x616564
    // 0x61655c: r4 = LoadClassIdInstr(r0)
    //     0x61655c: ldur            x4, [x0, #-1]
    //     0x616560: ubfx            x4, x4, #0xc, #0x14
    // 0x616564: sub             x4, x4, #0xbc0
    // 0x616568: cmp             x4, #0x84
    // 0x61656c: b.ls            #0x616580
    // 0x616570: r8 = RenderBox
    //     0x616570: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x616574: r3 = Null
    //     0x616574: add             x3, PP, #0x34, lsl #12  ; [pp+0x34308] Null
    //     0x616578: ldr             x3, [x3, #0x308]
    // 0x61657c: r0 = RenderBox()
    //     0x61657c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616580: ldur            x1, [fp, #-8]
    // 0x616584: r0 = getCurrentTransform()
    //     0x616584: bl              #0x5fbfc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x616588: ldur            x1, [fp, #-0x10]
    // 0x61658c: mov             x2, x0
    // 0x616590: r0 = multiply()
    //     0x616590: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x616594: r0 = Null
    //     0x616594: mov             x0, NULL
    // 0x616598: LeaveFrame
    //     0x616598: mov             SP, fp
    //     0x61659c: ldp             fp, lr, [SP], #0x10
    // 0x6165a0: ret
    //     0x6165a0: ret             
    // 0x6165a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6165a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6165a8: b               #0x61654c
  }
  _ detach(/* No info */) {
    // ** addr: 0x618558, size: 0x50
    // 0x618558: EnterFrame
    //     0x618558: stp             fp, lr, [SP, #-0x10]!
    //     0x61855c: mov             fp, SP
    // 0x618560: AllocStack(0x8)
    //     0x618560: sub             SP, SP, #8
    // 0x618564: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x618564: mov             x0, x1
    //     0x618568: stur            x1, [fp, #-8]
    // 0x61856c: CheckStackOverflow
    //     0x61856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618570: cmp             SP, x16
    //     0x618574: b.ls            #0x6185a0
    // 0x618578: LoadField: r1 = r0->field_2f
    //     0x618578: ldur            w1, [x0, #0x2f]
    // 0x61857c: DecompressPointer r1
    //     0x61857c: add             x1, x1, HEAP, lsl #32
    // 0x618580: r2 = Null
    //     0x618580: mov             x2, NULL
    // 0x618584: r0 = layer=()
    //     0x618584: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x618588: ldur            x1, [fp, #-8]
    // 0x61858c: r0 = detach()
    //     0x61858c: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618590: r0 = Null
    //     0x618590: mov             x0, NULL
    // 0x618594: LeaveFrame
    //     0x618594: mov             SP, fp
    //     0x618598: ldp             fp, lr, [SP], #0x10
    // 0x61859c: ret
    //     0x61859c: ret             
    // 0x6185a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6185a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6185a4: b               #0x618578
  }
  _ paint(/* No info */) {
    // ** addr: 0x63e5e4, size: 0x284
    // 0x63e5e4: EnterFrame
    //     0x63e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e5e8: mov             fp, SP
    // 0x63e5ec: AllocStack(0x48)
    //     0x63e5ec: sub             SP, SP, #0x48
    // 0x63e5f0: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x63e5f0: mov             x4, x1
    //     0x63e5f4: mov             x0, x3
    //     0x63e5f8: stur            x3, [fp, #-0x18]
    //     0x63e5fc: mov             x3, x2
    //     0x63e600: stur            x1, [fp, #-8]
    //     0x63e604: stur            x2, [fp, #-0x10]
    // 0x63e608: CheckStackOverflow
    //     0x63e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e60c: cmp             SP, x16
    //     0x63e610: b.ls            #0x63e85c
    // 0x63e614: LoadField: r1 = r4->field_5b
    //     0x63e614: ldur            w1, [x4, #0x5b]
    // 0x63e618: DecompressPointer r1
    //     0x63e618: add             x1, x1, HEAP, lsl #32
    // 0x63e61c: LoadField: r2 = r1->field_b
    //     0x63e61c: ldur            w2, [x1, #0xb]
    // 0x63e620: DecompressPointer r2
    //     0x63e620: add             x2, x2, HEAP, lsl #32
    // 0x63e624: cmp             w2, NULL
    // 0x63e628: b.ne            #0x63e640
    // 0x63e62c: LoadField: r1 = r4->field_63
    //     0x63e62c: ldur            w1, [x4, #0x63]
    // 0x63e630: DecompressPointer r1
    //     0x63e630: add             x1, x1, HEAP, lsl #32
    // 0x63e634: mov             x3, x4
    // 0x63e638: mov             x4, x1
    // 0x63e63c: b               #0x63e690
    // 0x63e640: r1 = Instance_Alignment
    //     0x63e640: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x63e644: ldr             x1, [x1, #0xff0]
    // 0x63e648: r0 = alongOffset()
    //     0x63e648: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x63e64c: ldur            x1, [fp, #-8]
    // 0x63e650: stur            x0, [fp, #-0x20]
    // 0x63e654: r0 = size()
    //     0x63e654: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63e658: mov             x2, x0
    // 0x63e65c: r1 = Instance_Alignment
    //     0x63e65c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x63e660: ldr             x1, [x1, #0xff0]
    // 0x63e664: r0 = alongOffset()
    //     0x63e664: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x63e668: ldur            x1, [fp, #-0x20]
    // 0x63e66c: mov             x2, x0
    // 0x63e670: r0 = -()
    //     0x63e670: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x63e674: mov             x1, x0
    // 0x63e678: ldur            x0, [fp, #-8]
    // 0x63e67c: LoadField: r2 = r0->field_63
    //     0x63e67c: ldur            w2, [x0, #0x63]
    // 0x63e680: DecompressPointer r2
    //     0x63e680: add             x2, x2, HEAP, lsl #32
    // 0x63e684: r0 = +()
    //     0x63e684: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x63e688: mov             x4, x0
    // 0x63e68c: ldur            x3, [fp, #-8]
    // 0x63e690: stur            x4, [fp, #-0x30]
    // 0x63e694: LoadField: r5 = r3->field_2f
    //     0x63e694: ldur            w5, [x3, #0x2f]
    // 0x63e698: DecompressPointer r5
    //     0x63e698: add             x5, x5, HEAP, lsl #32
    // 0x63e69c: stur            x5, [fp, #-0x28]
    // 0x63e6a0: LoadField: r6 = r5->field_b
    //     0x63e6a0: ldur            w6, [x5, #0xb]
    // 0x63e6a4: DecompressPointer r6
    //     0x63e6a4: add             x6, x6, HEAP, lsl #32
    // 0x63e6a8: mov             x0, x6
    // 0x63e6ac: stur            x6, [fp, #-0x20]
    // 0x63e6b0: r2 = Null
    //     0x63e6b0: mov             x2, NULL
    // 0x63e6b4: r1 = Null
    //     0x63e6b4: mov             x1, NULL
    // 0x63e6b8: r4 = LoadClassIdInstr(r0)
    //     0x63e6b8: ldur            x4, [x0, #-1]
    //     0x63e6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x63e6c0: cmp             x4, #0xb8a
    // 0x63e6c4: b.eq            #0x63e6dc
    // 0x63e6c8: r8 = FollowerLayer?
    //     0x63e6c8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34318] Type: FollowerLayer?
    //     0x63e6cc: ldr             x8, [x8, #0x318]
    // 0x63e6d0: r3 = Null
    //     0x63e6d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34330] Null
    //     0x63e6d4: ldr             x3, [x3, #0x330]
    // 0x63e6d8: r0 = DefaultNullableTypeTest()
    //     0x63e6d8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63e6dc: ldur            x1, [fp, #-0x20]
    // 0x63e6e0: cmp             w1, NULL
    // 0x63e6e4: b.ne            #0x63e750
    // 0x63e6e8: ldur            x1, [fp, #-8]
    // 0x63e6ec: ldur            x2, [fp, #-0x18]
    // 0x63e6f0: ldur            x0, [fp, #-0x30]
    // 0x63e6f4: LoadField: r3 = r1->field_5b
    //     0x63e6f4: ldur            w3, [x1, #0x5b]
    // 0x63e6f8: DecompressPointer r3
    //     0x63e6f8: add             x3, x3, HEAP, lsl #32
    // 0x63e6fc: stur            x3, [fp, #-0x38]
    // 0x63e700: r0 = FollowerLayer()
    //     0x63e700: bl              #0x63e868  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x63e704: mov             x2, x0
    // 0x63e708: r0 = true
    //     0x63e708: add             x0, NULL, #0x20  ; true
    // 0x63e70c: stur            x2, [fp, #-0x40]
    // 0x63e710: StoreField: r2->field_63 = r0
    //     0x63e710: stur            w0, [x2, #0x63]
    // 0x63e714: ldur            x0, [fp, #-0x38]
    // 0x63e718: StoreField: r2->field_47 = r0
    //     0x63e718: stur            w0, [x2, #0x47]
    // 0x63e71c: r3 = false
    //     0x63e71c: add             x3, NULL, #0x30  ; false
    // 0x63e720: StoreField: r2->field_4b = r3
    //     0x63e720: stur            w3, [x2, #0x4b]
    // 0x63e724: ldur            x4, [fp, #-0x18]
    // 0x63e728: StoreField: r2->field_4f = r4
    //     0x63e728: stur            w4, [x2, #0x4f]
    // 0x63e72c: ldur            x5, [fp, #-0x30]
    // 0x63e730: StoreField: r2->field_53 = r5
    //     0x63e730: stur            w5, [x2, #0x53]
    // 0x63e734: mov             x1, x2
    // 0x63e738: r0 = Layer()
    //     0x63e738: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63e73c: ldur            x1, [fp, #-8]
    // 0x63e740: ldur            x2, [fp, #-0x40]
    // 0x63e744: r0 = layer=()
    //     0x63e744: bl              #0x6185a8  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x63e748: ldur            x6, [fp, #-8]
    // 0x63e74c: b               #0x63e7c8
    // 0x63e750: ldur            x6, [fp, #-8]
    // 0x63e754: ldur            x4, [fp, #-0x18]
    // 0x63e758: ldur            x5, [fp, #-0x30]
    // 0x63e75c: r3 = false
    //     0x63e75c: add             x3, NULL, #0x30  ; false
    // 0x63e760: LoadField: r0 = r6->field_5b
    //     0x63e760: ldur            w0, [x6, #0x5b]
    // 0x63e764: DecompressPointer r0
    //     0x63e764: add             x0, x0, HEAP, lsl #32
    // 0x63e768: StoreField: r1->field_47 = r0
    //     0x63e768: stur            w0, [x1, #0x47]
    //     0x63e76c: ldurb           w16, [x1, #-1]
    //     0x63e770: ldurb           w17, [x0, #-1]
    //     0x63e774: and             x16, x17, x16, lsr #2
    //     0x63e778: tst             x16, HEAP, lsr #32
    //     0x63e77c: b.eq            #0x63e784
    //     0x63e780: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63e784: StoreField: r1->field_4b = r3
    //     0x63e784: stur            w3, [x1, #0x4b]
    // 0x63e788: mov             x0, x5
    // 0x63e78c: StoreField: r1->field_53 = r0
    //     0x63e78c: stur            w0, [x1, #0x53]
    //     0x63e790: ldurb           w16, [x1, #-1]
    //     0x63e794: ldurb           w17, [x0, #-1]
    //     0x63e798: and             x16, x17, x16, lsr #2
    //     0x63e79c: tst             x16, HEAP, lsr #32
    //     0x63e7a0: b.eq            #0x63e7a8
    //     0x63e7a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63e7a8: mov             x0, x4
    // 0x63e7ac: StoreField: r1->field_4f = r0
    //     0x63e7ac: stur            w0, [x1, #0x4f]
    //     0x63e7b0: ldurb           w16, [x1, #-1]
    //     0x63e7b4: ldurb           w17, [x0, #-1]
    //     0x63e7b8: and             x16, x17, x16, lsr #2
    //     0x63e7bc: tst             x16, HEAP, lsr #32
    //     0x63e7c0: b.eq            #0x63e7c8
    //     0x63e7c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63e7c8: ldur            x0, [fp, #-0x28]
    // 0x63e7cc: LoadField: r3 = r0->field_b
    //     0x63e7cc: ldur            w3, [x0, #0xb]
    // 0x63e7d0: DecompressPointer r3
    //     0x63e7d0: add             x3, x3, HEAP, lsl #32
    // 0x63e7d4: mov             x0, x3
    // 0x63e7d8: stur            x3, [fp, #-0x18]
    // 0x63e7dc: r2 = Null
    //     0x63e7dc: mov             x2, NULL
    // 0x63e7e0: r1 = Null
    //     0x63e7e0: mov             x1, NULL
    // 0x63e7e4: r4 = LoadClassIdInstr(r0)
    //     0x63e7e4: ldur            x4, [x0, #-1]
    //     0x63e7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x63e7ec: cmp             x4, #0xb8a
    // 0x63e7f0: b.eq            #0x63e808
    // 0x63e7f4: r8 = FollowerLayer?
    //     0x63e7f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34318] Type: FollowerLayer?
    //     0x63e7f8: ldr             x8, [x8, #0x318]
    // 0x63e7fc: r3 = Null
    //     0x63e7fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34340] Null
    //     0x63e800: ldr             x3, [x3, #0x340]
    // 0x63e804: r0 = DefaultNullableTypeTest()
    //     0x63e804: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63e808: ldur            x0, [fp, #-0x18]
    // 0x63e80c: cmp             w0, NULL
    // 0x63e810: b.eq            #0x63e864
    // 0x63e814: ldur            x2, [fp, #-8]
    // 0x63e818: r1 = Function 'paint':.
    //     0x63e818: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63e81c: ldr             x1, [x1, #0x350]
    // 0x63e820: r0 = AllocateClosure()
    //     0x63e820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63e824: r16 = Instance_Rect
    //     0x63e824: add             x16, PP, #0x34, lsl #12  ; [pp+0x34358] Obj!Rect@dca031
    //     0x63e828: ldr             x16, [x16, #0x358]
    // 0x63e82c: str             x16, [SP]
    // 0x63e830: ldur            x1, [fp, #-0x10]
    // 0x63e834: ldur            x2, [fp, #-0x18]
    // 0x63e838: mov             x3, x0
    // 0x63e83c: r5 = Instance_Offset
    //     0x63e83c: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63e840: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x63e840: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x63e844: ldr             x4, [x4, #0xba0]
    // 0x63e848: r0 = pushLayer()
    //     0x63e848: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63e84c: r0 = Null
    //     0x63e84c: mov             x0, NULL
    // 0x63e850: LeaveFrame
    //     0x63e850: mov             SP, fp
    //     0x63e854: ldp             fp, lr, [SP], #0x10
    // 0x63e858: ret
    //     0x63e858: ret             
    // 0x63e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e860: b               #0x63e614
    // 0x63e864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x70c95c, size: 0x74
    // 0x70c95c: EnterFrame
    //     0x70c95c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c960: mov             fp, SP
    // 0x70c964: AllocStack(0x18)
    //     0x70c964: sub             SP, SP, #0x18
    // 0x70c968: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x70c968: stur            x1, [fp, #-8]
    // 0x70c96c: CheckStackOverflow
    //     0x70c96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c970: cmp             SP, x16
    //     0x70c974: b.ls            #0x70c9c8
    // 0x70c978: r16 = Instance_Alignment
    //     0x70c978: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c97c: ldr             x16, [x16, #0xff0]
    // 0x70c980: r30 = Instance_Alignment
    //     0x70c980: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c984: ldr             lr, [lr, #0xff0]
    // 0x70c988: stp             lr, x16, [SP]
    // 0x70c98c: r0 = ==()
    //     0x70c98c: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x70c990: tbnz            w0, #4, #0x70c9a4
    // 0x70c994: r0 = Null
    //     0x70c994: mov             x0, NULL
    // 0x70c998: LeaveFrame
    //     0x70c998: mov             SP, fp
    //     0x70c99c: ldp             fp, lr, [SP], #0x10
    // 0x70c9a0: ret
    //     0x70c9a0: ret             
    // 0x70c9a4: ldur            x1, [fp, #-8]
    // 0x70c9a8: r0 = Instance_Alignment
    //     0x70c9a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c9ac: ldr             x0, [x0, #0xff0]
    // 0x70c9b0: StoreField: r1->field_6b = r0
    //     0x70c9b0: stur            w0, [x1, #0x6b]
    // 0x70c9b4: r0 = markNeedsPaint()
    //     0x70c9b4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c9b8: r0 = Null
    //     0x70c9b8: mov             x0, NULL
    // 0x70c9bc: LeaveFrame
    //     0x70c9bc: mov             SP, fp
    //     0x70c9c0: ldp             fp, lr, [SP], #0x10
    // 0x70c9c4: ret
    //     0x70c9c4: ret             
    // 0x70c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c9cc: b               #0x70c978
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x70c9d0, size: 0x74
    // 0x70c9d0: EnterFrame
    //     0x70c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c9d4: mov             fp, SP
    // 0x70c9d8: AllocStack(0x18)
    //     0x70c9d8: sub             SP, SP, #0x18
    // 0x70c9dc: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x70c9dc: stur            x1, [fp, #-8]
    // 0x70c9e0: CheckStackOverflow
    //     0x70c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c9e4: cmp             SP, x16
    //     0x70c9e8: b.ls            #0x70ca3c
    // 0x70c9ec: r16 = Instance_Alignment
    //     0x70c9ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c9f0: ldr             x16, [x16, #0xff0]
    // 0x70c9f4: r30 = Instance_Alignment
    //     0x70c9f4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c9f8: ldr             lr, [lr, #0xff0]
    // 0x70c9fc: stp             lr, x16, [SP]
    // 0x70ca00: r0 = ==()
    //     0x70ca00: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x70ca04: tbnz            w0, #4, #0x70ca18
    // 0x70ca08: r0 = Null
    //     0x70ca08: mov             x0, NULL
    // 0x70ca0c: LeaveFrame
    //     0x70ca0c: mov             SP, fp
    //     0x70ca10: ldp             fp, lr, [SP], #0x10
    // 0x70ca14: ret
    //     0x70ca14: ret             
    // 0x70ca18: ldur            x1, [fp, #-8]
    // 0x70ca1c: r0 = Instance_Alignment
    //     0x70ca1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70ca20: ldr             x0, [x0, #0xff0]
    // 0x70ca24: StoreField: r1->field_67 = r0
    //     0x70ca24: stur            w0, [x1, #0x67]
    // 0x70ca28: r0 = markNeedsPaint()
    //     0x70ca28: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70ca2c: r0 = Null
    //     0x70ca2c: mov             x0, NULL
    // 0x70ca30: LeaveFrame
    //     0x70ca30: mov             SP, fp
    //     0x70ca34: ldp             fp, lr, [SP], #0x10
    // 0x70ca38: ret
    //     0x70ca38: ret             
    // 0x70ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ca3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ca40: b               #0x70c9ec
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x70ca44, size: 0x88
    // 0x70ca44: EnterFrame
    //     0x70ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x70ca48: mov             fp, SP
    // 0x70ca4c: AllocStack(0x20)
    //     0x70ca4c: sub             SP, SP, #0x20
    // 0x70ca50: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70ca50: mov             x0, x2
    //     0x70ca54: stur            x1, [fp, #-8]
    //     0x70ca58: stur            x2, [fp, #-0x10]
    // 0x70ca5c: CheckStackOverflow
    //     0x70ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ca60: cmp             SP, x16
    //     0x70ca64: b.ls            #0x70cac4
    // 0x70ca68: LoadField: r2 = r1->field_63
    //     0x70ca68: ldur            w2, [x1, #0x63]
    // 0x70ca6c: DecompressPointer r2
    //     0x70ca6c: add             x2, x2, HEAP, lsl #32
    // 0x70ca70: stp             x0, x2, [SP]
    // 0x70ca74: r0 = ==()
    //     0x70ca74: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x70ca78: tbnz            w0, #4, #0x70ca8c
    // 0x70ca7c: r0 = Null
    //     0x70ca7c: mov             x0, NULL
    // 0x70ca80: LeaveFrame
    //     0x70ca80: mov             SP, fp
    //     0x70ca84: ldp             fp, lr, [SP], #0x10
    // 0x70ca88: ret
    //     0x70ca88: ret             
    // 0x70ca8c: ldur            x1, [fp, #-8]
    // 0x70ca90: ldur            x0, [fp, #-0x10]
    // 0x70ca94: StoreField: r1->field_63 = r0
    //     0x70ca94: stur            w0, [x1, #0x63]
    //     0x70ca98: ldurb           w16, [x1, #-1]
    //     0x70ca9c: ldurb           w17, [x0, #-1]
    //     0x70caa0: and             x16, x17, x16, lsr #2
    //     0x70caa4: tst             x16, HEAP, lsr #32
    //     0x70caa8: b.eq            #0x70cab0
    //     0x70caac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70cab0: r0 = markNeedsPaint()
    //     0x70cab0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70cab4: r0 = Null
    //     0x70cab4: mov             x0, NULL
    // 0x70cab8: LeaveFrame
    //     0x70cab8: mov             SP, fp
    //     0x70cabc: ldp             fp, lr, [SP], #0x10
    // 0x70cac0: ret
    //     0x70cac0: ret             
    // 0x70cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cac8: b               #0x70ca68
  }
  set _ link=(/* No info */) {
    // ** addr: 0x70cacc, size: 0x70
    // 0x70cacc: EnterFrame
    //     0x70cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x70cad0: mov             fp, SP
    // 0x70cad4: mov             x0, x2
    // 0x70cad8: CheckStackOverflow
    //     0x70cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cadc: cmp             SP, x16
    //     0x70cae0: b.ls            #0x70cb34
    // 0x70cae4: LoadField: r2 = r1->field_5b
    //     0x70cae4: ldur            w2, [x1, #0x5b]
    // 0x70cae8: DecompressPointer r2
    //     0x70cae8: add             x2, x2, HEAP, lsl #32
    // 0x70caec: cmp             w2, w0
    // 0x70caf0: b.ne            #0x70cb04
    // 0x70caf4: r0 = Null
    //     0x70caf4: mov             x0, NULL
    // 0x70caf8: LeaveFrame
    //     0x70caf8: mov             SP, fp
    //     0x70cafc: ldp             fp, lr, [SP], #0x10
    // 0x70cb00: ret
    //     0x70cb00: ret             
    // 0x70cb04: StoreField: r1->field_5b = r0
    //     0x70cb04: stur            w0, [x1, #0x5b]
    //     0x70cb08: ldurb           w16, [x1, #-1]
    //     0x70cb0c: ldurb           w17, [x0, #-1]
    //     0x70cb10: and             x16, x17, x16, lsr #2
    //     0x70cb14: tst             x16, HEAP, lsr #32
    //     0x70cb18: b.eq            #0x70cb20
    //     0x70cb1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70cb20: r0 = markNeedsPaint()
    //     0x70cb20: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70cb24: r0 = Null
    //     0x70cb24: mov             x0, NULL
    // 0x70cb28: LeaveFrame
    //     0x70cb28: mov             SP, fp
    //     0x70cb2c: ldp             fp, lr, [SP], #0x10
    // 0x70cb30: ret
    //     0x70cb30: ret             
    // 0x70cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb38: b               #0x70cae4
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0xb69318, size: 0xcc
    // 0xb69318: EnterFrame
    //     0xb69318: stp             fp, lr, [SP, #-0x10]!
    //     0xb6931c: mov             fp, SP
    // 0xb69320: AllocStack(0x8)
    //     0xb69320: sub             SP, SP, #8
    // 0xb69324: r5 = false
    //     0xb69324: add             x5, NULL, #0x30  ; false
    // 0xb69328: r4 = Instance_Alignment
    //     0xb69328: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0xb6932c: ldr             x4, [x4, #0xff0]
    // 0xb69330: mov             x0, x2
    // 0xb69334: mov             x2, x1
    // 0xb69338: stur            x1, [fp, #-8]
    // 0xb6933c: mov             x1, x3
    // 0xb69340: CheckStackOverflow
    //     0xb69340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69344: cmp             SP, x16
    //     0xb69348: b.ls            #0xb693dc
    // 0xb6934c: StoreField: r2->field_5b = r0
    //     0xb6934c: stur            w0, [x2, #0x5b]
    //     0xb69350: ldurb           w16, [x2, #-1]
    //     0xb69354: ldurb           w17, [x0, #-1]
    //     0xb69358: and             x16, x17, x16, lsr #2
    //     0xb6935c: tst             x16, HEAP, lsr #32
    //     0xb69360: b.eq            #0xb69368
    //     0xb69364: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69368: StoreField: r2->field_5f = r5
    //     0xb69368: stur            w5, [x2, #0x5f]
    // 0xb6936c: mov             x0, x1
    // 0xb69370: StoreField: r2->field_63 = r0
    //     0xb69370: stur            w0, [x2, #0x63]
    //     0xb69374: ldurb           w16, [x2, #-1]
    //     0xb69378: ldurb           w17, [x0, #-1]
    //     0xb6937c: and             x16, x17, x16, lsr #2
    //     0xb69380: tst             x16, HEAP, lsr #32
    //     0xb69384: b.eq            #0xb6938c
    //     0xb69388: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6938c: StoreField: r2->field_67 = r4
    //     0xb6938c: stur            w4, [x2, #0x67]
    // 0xb69390: StoreField: r2->field_6b = r4
    //     0xb69390: stur            w4, [x2, #0x6b]
    // 0xb69394: r0 = _LayoutCacheStorage()
    //     0xb69394: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69398: ldur            x2, [fp, #-8]
    // 0xb6939c: StoreField: r2->field_4f = r0
    //     0xb6939c: stur            w0, [x2, #0x4f]
    //     0xb693a0: ldurb           w16, [x2, #-1]
    //     0xb693a4: ldurb           w17, [x0, #-1]
    //     0xb693a8: and             x16, x17, x16, lsr #2
    //     0xb693ac: tst             x16, HEAP, lsr #32
    //     0xb693b0: b.eq            #0xb693b8
    //     0xb693b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb693b8: mov             x1, x2
    // 0xb693bc: r0 = RenderObject()
    //     0xb693bc: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb693c0: ldur            x1, [fp, #-8]
    // 0xb693c4: r2 = Null
    //     0xb693c4: mov             x2, NULL
    // 0xb693c8: r0 = child=()
    //     0xb693c8: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb693cc: r0 = Null
    //     0xb693cc: mov             x0, NULL
    // 0xb693d0: LeaveFrame
    //     0xb693d0: mov             SP, fp
    //     0xb693d4: ldp             fp, lr, [SP], #0x10
    // 0xb693d8: ret
    //     0xb693d8: ret             
    // 0xb693dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb693dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb693e0: b               #0xb6934c
  }
}

// class id: 3099, size: 0x64, field offset: 0x5c
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x61cb80, size: 0x98
    // 0x61cb80: EnterFrame
    //     0x61cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x61cb84: mov             fp, SP
    // 0x61cb88: AllocStack(0x10)
    //     0x61cb88: sub             SP, SP, #0x10
    // 0x61cb8c: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x61cb8c: mov             x0, x1
    //     0x61cb90: stur            x1, [fp, #-8]
    // 0x61cb94: CheckStackOverflow
    //     0x61cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cb98: cmp             SP, x16
    //     0x61cb9c: b.ls            #0x61cc10
    // 0x61cba0: mov             x1, x0
    // 0x61cba4: r0 = performLayout()
    //     0x61cba4: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61cba8: ldur            x1, [fp, #-8]
    // 0x61cbac: r0 = size()
    //     0x61cbac: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cbb0: ldur            x1, [fp, #-8]
    // 0x61cbb4: StoreField: r1->field_5f = r0
    //     0x61cbb4: stur            w0, [x1, #0x5f]
    //     0x61cbb8: ldurb           w16, [x1, #-1]
    //     0x61cbbc: ldurb           w17, [x0, #-1]
    //     0x61cbc0: and             x16, x17, x16, lsr #2
    //     0x61cbc4: tst             x16, HEAP, lsr #32
    //     0x61cbc8: b.eq            #0x61cbd0
    //     0x61cbcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61cbd0: LoadField: r0 = r1->field_5b
    //     0x61cbd0: ldur            w0, [x1, #0x5b]
    // 0x61cbd4: DecompressPointer r0
    //     0x61cbd4: add             x0, x0, HEAP, lsl #32
    // 0x61cbd8: stur            x0, [fp, #-0x10]
    // 0x61cbdc: r0 = size()
    //     0x61cbdc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cbe0: ldur            x1, [fp, #-0x10]
    // 0x61cbe4: StoreField: r1->field_b = r0
    //     0x61cbe4: stur            w0, [x1, #0xb]
    //     0x61cbe8: ldurb           w16, [x1, #-1]
    //     0x61cbec: ldurb           w17, [x0, #-1]
    //     0x61cbf0: and             x16, x17, x16, lsr #2
    //     0x61cbf4: tst             x16, HEAP, lsr #32
    //     0x61cbf8: b.eq            #0x61cc00
    //     0x61cbfc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61cc00: r0 = Null
    //     0x61cc00: mov             x0, NULL
    // 0x61cc04: LeaveFrame
    //     0x61cc04: mov             SP, fp
    //     0x61cc08: ldp             fp, lr, [SP], #0x10
    // 0x61cc0c: ret
    //     0x61cc0c: ret             
    // 0x61cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cc14: b               #0x61cba0
  }
  _ paint(/* No info */) {
    // ** addr: 0x63e328, size: 0x144
    // 0x63e328: EnterFrame
    //     0x63e328: stp             fp, lr, [SP, #-0x10]!
    //     0x63e32c: mov             fp, SP
    // 0x63e330: AllocStack(0x38)
    //     0x63e330: sub             SP, SP, #0x38
    // 0x63e334: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x63e334: mov             x0, x1
    //     0x63e338: stur            x1, [fp, #-0x18]
    //     0x63e33c: mov             x1, x2
    //     0x63e340: stur            x2, [fp, #-0x20]
    //     0x63e344: mov             x2, x3
    //     0x63e348: stur            x3, [fp, #-0x28]
    // 0x63e34c: CheckStackOverflow
    //     0x63e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e350: cmp             SP, x16
    //     0x63e354: b.ls            #0x63e460
    // 0x63e358: LoadField: r3 = r0->field_2f
    //     0x63e358: ldur            w3, [x0, #0x2f]
    // 0x63e35c: DecompressPointer r3
    //     0x63e35c: add             x3, x3, HEAP, lsl #32
    // 0x63e360: stur            x3, [fp, #-0x10]
    // 0x63e364: LoadField: r4 = r3->field_b
    //     0x63e364: ldur            w4, [x3, #0xb]
    // 0x63e368: DecompressPointer r4
    //     0x63e368: add             x4, x4, HEAP, lsl #32
    // 0x63e36c: stur            x4, [fp, #-0x38]
    // 0x63e370: cmp             w4, NULL
    // 0x63e374: b.ne            #0x63e3b8
    // 0x63e378: LoadField: r4 = r0->field_5b
    //     0x63e378: ldur            w4, [x0, #0x5b]
    // 0x63e37c: DecompressPointer r4
    //     0x63e37c: add             x4, x4, HEAP, lsl #32
    // 0x63e380: stur            x4, [fp, #-8]
    // 0x63e384: r0 = LeaderLayer()
    //     0x63e384: bl              #0x63e5d8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x63e388: mov             x2, x0
    // 0x63e38c: ldur            x0, [fp, #-8]
    // 0x63e390: stur            x2, [fp, #-0x30]
    // 0x63e394: StoreField: r2->field_47 = r0
    //     0x63e394: stur            w0, [x2, #0x47]
    // 0x63e398: ldur            x3, [fp, #-0x28]
    // 0x63e39c: StoreField: r2->field_4b = r3
    //     0x63e39c: stur            w3, [x2, #0x4b]
    // 0x63e3a0: mov             x1, x2
    // 0x63e3a4: r0 = Layer()
    //     0x63e3a4: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63e3a8: ldur            x1, [fp, #-0x10]
    // 0x63e3ac: ldur            x2, [fp, #-0x30]
    // 0x63e3b0: r0 = layer=()
    //     0x63e3b0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63e3b4: b               #0x63e410
    // 0x63e3b8: mov             x5, x0
    // 0x63e3bc: mov             x3, x2
    // 0x63e3c0: mov             x0, x4
    // 0x63e3c4: r2 = Null
    //     0x63e3c4: mov             x2, NULL
    // 0x63e3c8: r1 = Null
    //     0x63e3c8: mov             x1, NULL
    // 0x63e3cc: r4 = LoadClassIdInstr(r0)
    //     0x63e3cc: ldur            x4, [x0, #-1]
    //     0x63e3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x63e3d4: cmp             x4, #0xb8b
    // 0x63e3d8: b.eq            #0x63e3f0
    // 0x63e3dc: r8 = LeaderLayer
    //     0x63e3dc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42650] Type: LeaderLayer
    //     0x63e3e0: ldr             x8, [x8, #0x650]
    // 0x63e3e4: r3 = Null
    //     0x63e3e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42658] Null
    //     0x63e3e8: ldr             x3, [x3, #0x658]
    // 0x63e3ec: r0 = DefaultTypeTest()
    //     0x63e3ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63e3f0: ldur            x0, [fp, #-0x18]
    // 0x63e3f4: LoadField: r2 = r0->field_5b
    //     0x63e3f4: ldur            w2, [x0, #0x5b]
    // 0x63e3f8: DecompressPointer r2
    //     0x63e3f8: add             x2, x2, HEAP, lsl #32
    // 0x63e3fc: ldur            x1, [fp, #-0x38]
    // 0x63e400: r0 = link=()
    //     0x63e400: bl              #0x63e4f4  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x63e404: ldur            x1, [fp, #-0x38]
    // 0x63e408: ldur            x2, [fp, #-0x28]
    // 0x63e40c: r0 = offset=()
    //     0x63e40c: bl              #0x63e46c  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x63e410: ldur            x0, [fp, #-0x10]
    // 0x63e414: LoadField: r3 = r0->field_b
    //     0x63e414: ldur            w3, [x0, #0xb]
    // 0x63e418: DecompressPointer r3
    //     0x63e418: add             x3, x3, HEAP, lsl #32
    // 0x63e41c: stur            x3, [fp, #-8]
    // 0x63e420: cmp             w3, NULL
    // 0x63e424: b.eq            #0x63e468
    // 0x63e428: ldur            x2, [fp, #-0x18]
    // 0x63e42c: r1 = Function 'paint':.
    //     0x63e42c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63e430: ldr             x1, [x1, #0x350]
    // 0x63e434: r0 = AllocateClosure()
    //     0x63e434: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63e438: ldur            x1, [fp, #-0x20]
    // 0x63e43c: ldur            x2, [fp, #-8]
    // 0x63e440: mov             x3, x0
    // 0x63e444: r5 = Instance_Offset
    //     0x63e444: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63e448: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x63e448: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x63e44c: r0 = pushLayer()
    //     0x63e44c: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63e450: r0 = Null
    //     0x63e450: mov             x0, NULL
    // 0x63e454: LeaveFrame
    //     0x63e454: mov             SP, fp
    //     0x63e458: ldp             fp, lr, [SP], #0x10
    // 0x63e45c: ret
    //     0x63e45c: ret             
    // 0x63e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e464: b               #0x63e358
    // 0x63e468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0x70c7e4, size: 0xb0
    // 0x70c7e4: EnterFrame
    //     0x70c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c7e8: mov             fp, SP
    // 0x70c7ec: mov             x16, x2
    // 0x70c7f0: mov             x2, x1
    // 0x70c7f4: mov             x1, x16
    // 0x70c7f8: CheckStackOverflow
    //     0x70c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c7fc: cmp             SP, x16
    //     0x70c800: b.ls            #0x70c88c
    // 0x70c804: LoadField: r0 = r2->field_5b
    //     0x70c804: ldur            w0, [x2, #0x5b]
    // 0x70c808: DecompressPointer r0
    //     0x70c808: add             x0, x0, HEAP, lsl #32
    // 0x70c80c: cmp             w0, w1
    // 0x70c810: b.ne            #0x70c824
    // 0x70c814: r0 = Null
    //     0x70c814: mov             x0, NULL
    // 0x70c818: LeaveFrame
    //     0x70c818: mov             SP, fp
    //     0x70c81c: ldp             fp, lr, [SP], #0x10
    // 0x70c820: ret
    //     0x70c820: ret             
    // 0x70c824: StoreField: r0->field_b = rNULL
    //     0x70c824: stur            NULL, [x0, #0xb]
    // 0x70c828: mov             x0, x1
    // 0x70c82c: StoreField: r2->field_5b = r0
    //     0x70c82c: stur            w0, [x2, #0x5b]
    //     0x70c830: ldurb           w16, [x2, #-1]
    //     0x70c834: ldurb           w17, [x0, #-1]
    //     0x70c838: and             x16, x17, x16, lsr #2
    //     0x70c83c: tst             x16, HEAP, lsr #32
    //     0x70c840: b.eq            #0x70c848
    //     0x70c844: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70c848: LoadField: r0 = r2->field_5f
    //     0x70c848: ldur            w0, [x2, #0x5f]
    // 0x70c84c: DecompressPointer r0
    //     0x70c84c: add             x0, x0, HEAP, lsl #32
    // 0x70c850: cmp             w0, NULL
    // 0x70c854: b.eq            #0x70c874
    // 0x70c858: StoreField: r1->field_b = r0
    //     0x70c858: stur            w0, [x1, #0xb]
    //     0x70c85c: ldurb           w16, [x1, #-1]
    //     0x70c860: ldurb           w17, [x0, #-1]
    //     0x70c864: and             x16, x17, x16, lsr #2
    //     0x70c868: tst             x16, HEAP, lsr #32
    //     0x70c86c: b.eq            #0x70c874
    //     0x70c870: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70c874: mov             x1, x2
    // 0x70c878: r0 = markNeedsPaint()
    //     0x70c878: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c87c: r0 = Null
    //     0x70c87c: mov             x0, NULL
    // 0x70c880: LeaveFrame
    //     0x70c880: mov             SP, fp
    //     0x70c884: ldp             fp, lr, [SP], #0x10
    // 0x70c888: ret
    //     0x70c888: ret             
    // 0x70c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c890: b               #0x70c804
  }
}

// class id: 3100, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x676228, size: 0x3c
    // 0x676228: EnterFrame
    //     0x676228: stp             fp, lr, [SP, #-0x10]!
    //     0x67622c: mov             fp, SP
    // 0x676230: mov             x0, x1
    // 0x676234: mov             x1, x2
    // 0x676238: CheckStackOverflow
    //     0x676238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67623c: cmp             SP, x16
    //     0x676240: b.ls            #0x67625c
    // 0x676244: LoadField: r2 = r0->field_5b
    //     0x676244: ldur            x2, [x0, #0x5b]
    // 0x676248: r0 = indexInParent=()
    //     0x676248: bl              #0x676264  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x67624c: r0 = Null
    //     0x67624c: mov             x0, NULL
    // 0x676250: LeaveFrame
    //     0x676250: mov             SP, fp
    //     0x676254: ldp             fp, lr, [SP], #0x10
    // 0x676258: ret
    //     0x676258: ret             
    // 0x67625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67625c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676260: b               #0x676244
  }
  set _ index=(/* No info */) {
    // ** addr: 0x70e898, size: 0x50
    // 0x70e898: EnterFrame
    //     0x70e898: stp             fp, lr, [SP, #-0x10]!
    //     0x70e89c: mov             fp, SP
    // 0x70e8a0: CheckStackOverflow
    //     0x70e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e8a4: cmp             SP, x16
    //     0x70e8a8: b.ls            #0x70e8e0
    // 0x70e8ac: LoadField: r0 = r1->field_5b
    //     0x70e8ac: ldur            x0, [x1, #0x5b]
    // 0x70e8b0: cmp             x2, x0
    // 0x70e8b4: b.ne            #0x70e8c8
    // 0x70e8b8: r0 = Null
    //     0x70e8b8: mov             x0, NULL
    // 0x70e8bc: LeaveFrame
    //     0x70e8bc: mov             SP, fp
    //     0x70e8c0: ldp             fp, lr, [SP], #0x10
    // 0x70e8c4: ret
    //     0x70e8c4: ret             
    // 0x70e8c8: StoreField: r1->field_5b = r2
    //     0x70e8c8: stur            x2, [x1, #0x5b]
    // 0x70e8cc: r0 = markNeedsSemanticsUpdate()
    //     0x70e8cc: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e8d0: r0 = Null
    //     0x70e8d0: mov             x0, NULL
    // 0x70e8d4: LeaveFrame
    //     0x70e8d4: mov             SP, fp
    //     0x70e8d8: ldp             fp, lr, [SP], #0x10
    // 0x70e8dc: ret
    //     0x70e8dc: ret             
    // 0x70e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e8e4: b               #0x70e8ac
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0xb6a5c4, size: 0x70
    // 0xb6a5c4: EnterFrame
    //     0xb6a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a5c8: mov             fp, SP
    // 0xb6a5cc: AllocStack(0x8)
    //     0xb6a5cc: sub             SP, SP, #8
    // 0xb6a5d0: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0xb6a5d0: stur            x1, [fp, #-8]
    // 0xb6a5d4: CheckStackOverflow
    //     0xb6a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a5d8: cmp             SP, x16
    //     0xb6a5dc: b.ls            #0xb6a62c
    // 0xb6a5e0: StoreField: r1->field_5b = r2
    //     0xb6a5e0: stur            x2, [x1, #0x5b]
    // 0xb6a5e4: r0 = _LayoutCacheStorage()
    //     0xb6a5e4: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a5e8: ldur            x2, [fp, #-8]
    // 0xb6a5ec: StoreField: r2->field_4f = r0
    //     0xb6a5ec: stur            w0, [x2, #0x4f]
    //     0xb6a5f0: ldurb           w16, [x2, #-1]
    //     0xb6a5f4: ldurb           w17, [x0, #-1]
    //     0xb6a5f8: and             x16, x17, x16, lsr #2
    //     0xb6a5fc: tst             x16, HEAP, lsr #32
    //     0xb6a600: b.eq            #0xb6a608
    //     0xb6a604: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a608: mov             x1, x2
    // 0xb6a60c: r0 = RenderObject()
    //     0xb6a60c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a610: ldur            x1, [fp, #-8]
    // 0xb6a614: r2 = Null
    //     0xb6a614: mov             x2, NULL
    // 0xb6a618: r0 = child=()
    //     0xb6a618: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a61c: r0 = Null
    //     0xb6a61c: mov             x0, NULL
    // 0xb6a620: LeaveFrame
    //     0xb6a620: mov             SP, fp
    //     0xb6a624: ldp             fp, lr, [SP], #0x10
    // 0xb6a628: ret
    //     0xb6a628: ret             
    // 0xb6a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a630: b               #0xb6a5e0
  }
}

// class id: 3101, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  set _ excluding=(/* No info */) {
    // ** addr: 0x5b1070, size: 0x54
    // 0x5b1070: EnterFrame
    //     0x5b1070: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1074: mov             fp, SP
    // 0x5b1078: CheckStackOverflow
    //     0x5b1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b107c: cmp             SP, x16
    //     0x5b1080: b.ls            #0x5b10bc
    // 0x5b1084: LoadField: r0 = r1->field_5b
    //     0x5b1084: ldur            w0, [x1, #0x5b]
    // 0x5b1088: DecompressPointer r0
    //     0x5b1088: add             x0, x0, HEAP, lsl #32
    // 0x5b108c: cmp             w2, w0
    // 0x5b1090: b.ne            #0x5b10a4
    // 0x5b1094: r0 = Null
    //     0x5b1094: mov             x0, NULL
    // 0x5b1098: LeaveFrame
    //     0x5b1098: mov             SP, fp
    //     0x5b109c: ldp             fp, lr, [SP], #0x10
    // 0x5b10a0: ret
    //     0x5b10a0: ret             
    // 0x5b10a4: StoreField: r1->field_5b = r2
    //     0x5b10a4: stur            w2, [x1, #0x5b]
    // 0x5b10a8: r0 = markNeedsSemanticsUpdate()
    //     0x5b10a8: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b10ac: r0 = Null
    //     0x5b10ac: mov             x0, NULL
    // 0x5b10b0: LeaveFrame
    //     0x5b10b0: mov             SP, fp
    //     0x5b10b4: ldp             fp, lr, [SP], #0x10
    // 0x5b10b8: ret
    //     0x5b10b8: ret             
    // 0x5b10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b10bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b10c0: b               #0x5b1084
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c3a0, size: 0x4c
    // 0x67c3a0: EnterFrame
    //     0x67c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3a4: mov             fp, SP
    // 0x67c3a8: CheckStackOverflow
    //     0x67c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c3ac: cmp             SP, x16
    //     0x67c3b0: b.ls            #0x67c3e4
    // 0x67c3b4: LoadField: r0 = r1->field_5b
    //     0x67c3b4: ldur            w0, [x1, #0x5b]
    // 0x67c3b8: DecompressPointer r0
    //     0x67c3b8: add             x0, x0, HEAP, lsl #32
    // 0x67c3bc: tbnz            w0, #4, #0x67c3d0
    // 0x67c3c0: r0 = Null
    //     0x67c3c0: mov             x0, NULL
    // 0x67c3c4: LeaveFrame
    //     0x67c3c4: mov             SP, fp
    //     0x67c3c8: ldp             fp, lr, [SP], #0x10
    // 0x67c3cc: ret
    //     0x67c3cc: ret             
    // 0x67c3d0: r0 = visitChildren()
    //     0x67c3d0: bl              #0x614e0c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x67c3d4: r0 = Null
    //     0x67c3d4: mov             x0, NULL
    // 0x67c3d8: LeaveFrame
    //     0x67c3d8: mov             SP, fp
    //     0x67c3dc: ldp             fp, lr, [SP], #0x10
    // 0x67c3e0: ret
    //     0x67c3e0: ret             
    // 0x67c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3e8: b               #0x67c3b4
  }
}

// class id: 3102, size: 0x5c, field offset: 0x5c
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x6761cc, size: 0x48
    // 0x6761cc: EnterFrame
    //     0x6761cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6761d0: mov             fp, SP
    // 0x6761d4: r0 = true
    //     0x6761d4: add             x0, NULL, #0x20  ; true
    // 0x6761d8: mov             x16, x2
    // 0x6761dc: mov             x2, x1
    // 0x6761e0: mov             x1, x16
    // 0x6761e4: CheckStackOverflow
    //     0x6761e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6761e8: cmp             SP, x16
    //     0x6761ec: b.ls            #0x67620c
    // 0x6761f0: StoreField: r1->field_7 = r0
    //     0x6761f0: stur            w0, [x1, #7]
    // 0x6761f4: mov             x2, x0
    // 0x6761f8: r0 = isMergingSemanticsOfDescendants=()
    //     0x6761f8: bl              #0x676214  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x6761fc: r0 = Null
    //     0x6761fc: mov             x0, NULL
    // 0x676200: LeaveFrame
    //     0x676200: mov             SP, fp
    //     0x676204: ldp             fp, lr, [SP], #0x10
    // 0x676208: ret
    //     0x676208: ret             
    // 0x67620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67620c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676210: b               #0x6761f0
  }
}

// class id: 3103, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x6761bc, size: 0x10
    // 0x6761bc: r3 = true
    //     0x6761bc: add             x3, NULL, #0x20  ; true
    // 0x6761c0: StoreField: r2->field_13 = r3
    //     0x6761c0: stur            w3, [x2, #0x13]
    // 0x6761c4: r0 = Null
    //     0x6761c4: mov             x0, NULL
    // 0x6761c8: ret
    //     0x6761c8: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0xb6a49c, size: 0x74
    // 0xb6a49c: EnterFrame
    //     0xb6a49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a4a0: mov             fp, SP
    // 0xb6a4a4: AllocStack(0x8)
    //     0xb6a4a4: sub             SP, SP, #8
    // 0xb6a4a8: r0 = true
    //     0xb6a4a8: add             x0, NULL, #0x20  ; true
    // 0xb6a4ac: stur            x1, [fp, #-8]
    // 0xb6a4b0: CheckStackOverflow
    //     0xb6a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a4b4: cmp             SP, x16
    //     0xb6a4b8: b.ls            #0xb6a508
    // 0xb6a4bc: StoreField: r1->field_5b = r0
    //     0xb6a4bc: stur            w0, [x1, #0x5b]
    // 0xb6a4c0: r0 = _LayoutCacheStorage()
    //     0xb6a4c0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a4c4: ldur            x2, [fp, #-8]
    // 0xb6a4c8: StoreField: r2->field_4f = r0
    //     0xb6a4c8: stur            w0, [x2, #0x4f]
    //     0xb6a4cc: ldurb           w16, [x2, #-1]
    //     0xb6a4d0: ldurb           w17, [x0, #-1]
    //     0xb6a4d4: and             x16, x17, x16, lsr #2
    //     0xb6a4d8: tst             x16, HEAP, lsr #32
    //     0xb6a4dc: b.eq            #0xb6a4e4
    //     0xb6a4e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a4e4: mov             x1, x2
    // 0xb6a4e8: r0 = RenderObject()
    //     0xb6a4e8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a4ec: ldur            x1, [fp, #-8]
    // 0xb6a4f0: r2 = Null
    //     0xb6a4f0: mov             x2, NULL
    // 0xb6a4f4: r0 = child=()
    //     0xb6a4f4: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a4f8: r0 = Null
    //     0xb6a4f8: mov             x0, NULL
    // 0xb6a4fc: LeaveFrame
    //     0xb6a4fc: mov             SP, fp
    //     0xb6a500: ldp             fp, lr, [SP], #0x10
    // 0xb6a504: ret
    //     0xb6a504: ret             
    // 0xb6a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a50c: b               #0xb6a4bc
  }
}

// class id: 3104, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x674b44, size: 0x658
    // 0x674b44: EnterFrame
    //     0x674b44: stp             fp, lr, [SP, #-0x10]!
    //     0x674b48: mov             fp, SP
    // 0x674b4c: AllocStack(0x10)
    //     0x674b4c: sub             SP, SP, #0x10
    // 0x674b50: r0 = false
    //     0x674b50: add             x0, NULL, #0x30  ; false
    // 0x674b54: mov             x4, x1
    // 0x674b58: mov             x3, x2
    // 0x674b5c: stur            x1, [fp, #-8]
    // 0x674b60: stur            x2, [fp, #-0x10]
    // 0x674b64: CheckStackOverflow
    //     0x674b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674b68: cmp             SP, x16
    //     0x674b6c: b.ls            #0x675194
    // 0x674b70: LoadField: r1 = r4->field_5f
    //     0x674b70: ldur            w1, [x4, #0x5f]
    // 0x674b74: DecompressPointer r1
    //     0x674b74: add             x1, x1, HEAP, lsl #32
    // 0x674b78: StoreField: r3->field_7 = r1
    //     0x674b78: stur            w1, [x3, #7]
    // 0x674b7c: LoadField: r1 = r4->field_63
    //     0x674b7c: ldur            w1, [x4, #0x63]
    // 0x674b80: DecompressPointer r1
    //     0x674b80: add             x1, x1, HEAP, lsl #32
    // 0x674b84: StoreField: r3->field_f = r1
    //     0x674b84: stur            w1, [x3, #0xf]
    // 0x674b88: StoreField: r3->field_b = r0
    //     0x674b88: stur            w0, [x3, #0xb]
    // 0x674b8c: LoadField: r0 = r4->field_5b
    //     0x674b8c: ldur            w0, [x4, #0x5b]
    // 0x674b90: DecompressPointer r0
    //     0x674b90: add             x0, x0, HEAP, lsl #32
    // 0x674b94: LoadField: r2 = r0->field_7
    //     0x674b94: ldur            w2, [x0, #7]
    // 0x674b98: DecompressPointer r2
    //     0x674b98: add             x2, x2, HEAP, lsl #32
    // 0x674b9c: cmp             w2, NULL
    // 0x674ba0: b.eq            #0x674bac
    // 0x674ba4: mov             x1, x3
    // 0x674ba8: r0 = isEnabled=()
    //     0x674ba8: bl              #0x675ae8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x674bac: ldur            x0, [fp, #-8]
    // 0x674bb0: LoadField: r1 = r0->field_5b
    //     0x674bb0: ldur            w1, [x0, #0x5b]
    // 0x674bb4: DecompressPointer r1
    //     0x674bb4: add             x1, x1, HEAP, lsl #32
    // 0x674bb8: LoadField: r2 = r1->field_b
    //     0x674bb8: ldur            w2, [x1, #0xb]
    // 0x674bbc: DecompressPointer r2
    //     0x674bbc: add             x2, x2, HEAP, lsl #32
    // 0x674bc0: cmp             w2, NULL
    // 0x674bc4: b.eq            #0x674bd0
    // 0x674bc8: ldur            x1, [fp, #-0x10]
    // 0x674bcc: r0 = isChecked=()
    //     0x674bcc: bl              #0x675a74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x674bd0: ldur            x0, [fp, #-8]
    // 0x674bd4: LoadField: r1 = r0->field_5b
    //     0x674bd4: ldur            w1, [x0, #0x5b]
    // 0x674bd8: DecompressPointer r1
    //     0x674bd8: add             x1, x1, HEAP, lsl #32
    // 0x674bdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x674bdc: ldur            w2, [x1, #0x17]
    // 0x674be0: DecompressPointer r2
    //     0x674be0: add             x2, x2, HEAP, lsl #32
    // 0x674be4: cmp             w2, NULL
    // 0x674be8: b.eq            #0x674bf4
    // 0x674bec: ldur            x1, [fp, #-0x10]
    // 0x674bf0: r0 = isToggled=()
    //     0x674bf0: bl              #0x675a00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x674bf4: ldur            x0, [fp, #-8]
    // 0x674bf8: LoadField: r1 = r0->field_5b
    //     0x674bf8: ldur            w1, [x0, #0x5b]
    // 0x674bfc: DecompressPointer r1
    //     0x674bfc: add             x1, x1, HEAP, lsl #32
    // 0x674c00: LoadField: r2 = r1->field_1b
    //     0x674c00: ldur            w2, [x1, #0x1b]
    // 0x674c04: DecompressPointer r2
    //     0x674c04: add             x2, x2, HEAP, lsl #32
    // 0x674c08: cmp             w2, NULL
    // 0x674c0c: b.eq            #0x674c18
    // 0x674c10: ldur            x1, [fp, #-0x10]
    // 0x674c14: r0 = isSelected=()
    //     0x674c14: bl              #0x675998  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x674c18: ldur            x0, [fp, #-8]
    // 0x674c1c: LoadField: r1 = r0->field_5b
    //     0x674c1c: ldur            w1, [x0, #0x5b]
    // 0x674c20: DecompressPointer r1
    //     0x674c20: add             x1, x1, HEAP, lsl #32
    // 0x674c24: LoadField: r2 = r1->field_1f
    //     0x674c24: ldur            w2, [x1, #0x1f]
    // 0x674c28: DecompressPointer r2
    //     0x674c28: add             x2, x2, HEAP, lsl #32
    // 0x674c2c: cmp             w2, NULL
    // 0x674c30: b.eq            #0x674c3c
    // 0x674c34: ldur            x1, [fp, #-0x10]
    // 0x674c38: r0 = isButton=()
    //     0x674c38: bl              #0x67595c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x674c3c: ldur            x0, [fp, #-8]
    // 0x674c40: LoadField: r1 = r0->field_5b
    //     0x674c40: ldur            w1, [x0, #0x5b]
    // 0x674c44: DecompressPointer r1
    //     0x674c44: add             x1, x1, HEAP, lsl #32
    // 0x674c48: LoadField: r2 = r1->field_27
    //     0x674c48: ldur            w2, [x1, #0x27]
    // 0x674c4c: DecompressPointer r2
    //     0x674c4c: add             x2, x2, HEAP, lsl #32
    // 0x674c50: cmp             w2, NULL
    // 0x674c54: b.eq            #0x674c60
    // 0x674c58: ldur            x1, [fp, #-0x10]
    // 0x674c5c: r0 = isHeader=()
    //     0x674c5c: bl              #0x675920  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x674c60: ldur            x0, [fp, #-8]
    // 0x674c64: LoadField: r1 = r0->field_5b
    //     0x674c64: ldur            w1, [x0, #0x5b]
    // 0x674c68: DecompressPointer r1
    //     0x674c68: add             x1, x1, HEAP, lsl #32
    // 0x674c6c: LoadField: r2 = r1->field_3b
    //     0x674c6c: ldur            w2, [x1, #0x3b]
    // 0x674c70: DecompressPointer r2
    //     0x674c70: add             x2, x2, HEAP, lsl #32
    // 0x674c74: cmp             w2, NULL
    // 0x674c78: b.eq            #0x674c84
    // 0x674c7c: ldur            x1, [fp, #-0x10]
    // 0x674c80: r0 = isFocusable=()
    //     0x674c80: bl              #0x6758e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x674c84: ldur            x0, [fp, #-8]
    // 0x674c88: LoadField: r1 = r0->field_5b
    //     0x674c88: ldur            w1, [x0, #0x5b]
    // 0x674c8c: DecompressPointer r1
    //     0x674c8c: add             x1, x1, HEAP, lsl #32
    // 0x674c90: LoadField: r2 = r1->field_3f
    //     0x674c90: ldur            w2, [x1, #0x3f]
    // 0x674c94: DecompressPointer r2
    //     0x674c94: add             x2, x2, HEAP, lsl #32
    // 0x674c98: cmp             w2, NULL
    // 0x674c9c: b.eq            #0x674ca8
    // 0x674ca0: ldur            x1, [fp, #-0x10]
    // 0x674ca4: r0 = isFocused=()
    //     0x674ca4: bl              #0x6758a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x674ca8: ldur            x0, [fp, #-8]
    // 0x674cac: LoadField: r1 = r0->field_5b
    //     0x674cac: ldur            w1, [x0, #0x5b]
    // 0x674cb0: DecompressPointer r1
    //     0x674cb0: add             x1, x1, HEAP, lsl #32
    // 0x674cb4: LoadField: r2 = r1->field_43
    //     0x674cb4: ldur            w2, [x1, #0x43]
    // 0x674cb8: DecompressPointer r2
    //     0x674cb8: add             x2, x2, HEAP, lsl #32
    // 0x674cbc: cmp             w2, NULL
    // 0x674cc0: b.eq            #0x674ccc
    // 0x674cc4: ldur            x1, [fp, #-0x10]
    // 0x674cc8: r0 = isInMutuallyExclusiveGroup=()
    //     0x674cc8: bl              #0x67586c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isInMutuallyExclusiveGroup=
    // 0x674ccc: ldur            x0, [fp, #-8]
    // 0x674cd0: LoadField: r1 = r0->field_5b
    //     0x674cd0: ldur            w1, [x0, #0x5b]
    // 0x674cd4: DecompressPointer r1
    //     0x674cd4: add             x1, x1, HEAP, lsl #32
    // 0x674cd8: LoadField: r2 = r1->field_5b
    //     0x674cd8: ldur            w2, [x1, #0x5b]
    // 0x674cdc: DecompressPointer r2
    //     0x674cdc: add             x2, x2, HEAP, lsl #32
    // 0x674ce0: cmp             w2, NULL
    // 0x674ce4: b.eq            #0x674cf0
    // 0x674ce8: ldur            x1, [fp, #-0x10]
    // 0x674cec: r0 = isImage=()
    //     0x674cec: bl              #0x675830  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x674cf0: ldur            x0, [fp, #-8]
    // 0x674cf4: LoadField: r2 = r0->field_6f
    //     0x674cf4: ldur            w2, [x0, #0x6f]
    // 0x674cf8: DecompressPointer r2
    //     0x674cf8: add             x2, x2, HEAP, lsl #32
    // 0x674cfc: cmp             w2, NULL
    // 0x674d00: b.eq            #0x674d0c
    // 0x674d04: ldur            x1, [fp, #-0x10]
    // 0x674d08: r0 = attributedLabel=()
    //     0x674d08: bl              #0x6757f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x674d0c: ldur            x0, [fp, #-8]
    // 0x674d10: LoadField: r2 = r0->field_73
    //     0x674d10: ldur            w2, [x0, #0x73]
    // 0x674d14: DecompressPointer r2
    //     0x674d14: add             x2, x2, HEAP, lsl #32
    // 0x674d18: cmp             w2, NULL
    // 0x674d1c: b.eq            #0x674d28
    // 0x674d20: ldur            x1, [fp, #-0x10]
    // 0x674d24: r0 = attributedValue=()
    //     0x674d24: bl              #0x6757c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x674d28: ldur            x0, [fp, #-8]
    // 0x674d2c: LoadField: r2 = r0->field_77
    //     0x674d2c: ldur            w2, [x0, #0x77]
    // 0x674d30: DecompressPointer r2
    //     0x674d30: add             x2, x2, HEAP, lsl #32
    // 0x674d34: cmp             w2, NULL
    // 0x674d38: b.eq            #0x674d44
    // 0x674d3c: ldur            x1, [fp, #-0x10]
    // 0x674d40: r0 = attributedIncreasedValue=()
    //     0x674d40: bl              #0x675788  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedIncreasedValue=
    // 0x674d44: ldur            x0, [fp, #-8]
    // 0x674d48: LoadField: r2 = r0->field_7b
    //     0x674d48: ldur            w2, [x0, #0x7b]
    // 0x674d4c: DecompressPointer r2
    //     0x674d4c: add             x2, x2, HEAP, lsl #32
    // 0x674d50: cmp             w2, NULL
    // 0x674d54: b.eq            #0x674d60
    // 0x674d58: ldur            x1, [fp, #-0x10]
    // 0x674d5c: r0 = attributedDecreasedValue=()
    //     0x674d5c: bl              #0x675750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedDecreasedValue=
    // 0x674d60: ldur            x0, [fp, #-8]
    // 0x674d64: LoadField: r1 = r0->field_5b
    //     0x674d64: ldur            w1, [x0, #0x5b]
    // 0x674d68: DecompressPointer r1
    //     0x674d68: add             x1, x1, HEAP, lsl #32
    // 0x674d6c: LoadField: r2 = r1->field_97
    //     0x674d6c: ldur            w2, [x1, #0x97]
    // 0x674d70: DecompressPointer r2
    //     0x674d70: add             x2, x2, HEAP, lsl #32
    // 0x674d74: cmp             w2, NULL
    // 0x674d78: b.eq            #0x674d84
    // 0x674d7c: ldur            x1, [fp, #-0x10]
    // 0x674d80: r0 = tooltip=()
    //     0x674d80: bl              #0x675718  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x674d84: ldur            x0, [fp, #-8]
    // 0x674d88: LoadField: r1 = r0->field_5b
    //     0x674d88: ldur            w1, [x0, #0x5b]
    // 0x674d8c: DecompressPointer r1
    //     0x674d8c: add             x1, x1, HEAP, lsl #32
    // 0x674d90: LoadField: r2 = r1->field_9f
    //     0x674d90: ldur            w2, [x1, #0x9f]
    // 0x674d94: DecompressPointer r2
    //     0x674d94: add             x2, x2, HEAP, lsl #32
    // 0x674d98: cmp             w2, NULL
    // 0x674d9c: b.eq            #0x674db8
    // 0x674da0: LoadField: r1 = r2->field_7
    //     0x674da0: ldur            w1, [x2, #7]
    // 0x674da4: DecompressPointer r1
    //     0x674da4: add             x1, x1, HEAP, lsl #32
    // 0x674da8: cmp             w1, NULL
    // 0x674dac: b.eq            #0x674db8
    // 0x674db0: ldur            x1, [fp, #-0x10]
    // 0x674db4: r0 = hintOverrides=()
    //     0x674db4: bl              #0x6756d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x674db8: ldur            x0, [fp, #-8]
    // 0x674dbc: LoadField: r1 = r0->field_5b
    //     0x674dbc: ldur            w1, [x0, #0x5b]
    // 0x674dc0: DecompressPointer r1
    //     0x674dc0: add             x1, x1, HEAP, lsl #32
    // 0x674dc4: LoadField: r2 = r1->field_53
    //     0x674dc4: ldur            w2, [x1, #0x53]
    // 0x674dc8: DecompressPointer r2
    //     0x674dc8: add             x2, x2, HEAP, lsl #32
    // 0x674dcc: cmp             w2, NULL
    // 0x674dd0: b.eq            #0x674ddc
    // 0x674dd4: ldur            x1, [fp, #-0x10]
    // 0x674dd8: r0 = scopesRoute=()
    //     0x674dd8: bl              #0x675694  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x674ddc: ldur            x0, [fp, #-8]
    // 0x674de0: LoadField: r1 = r0->field_5b
    //     0x674de0: ldur            w1, [x0, #0x5b]
    // 0x674de4: DecompressPointer r1
    //     0x674de4: add             x1, x1, HEAP, lsl #32
    // 0x674de8: LoadField: r2 = r1->field_57
    //     0x674de8: ldur            w2, [x1, #0x57]
    // 0x674dec: DecompressPointer r2
    //     0x674dec: add             x2, x2, HEAP, lsl #32
    // 0x674df0: cmp             w2, NULL
    // 0x674df4: b.eq            #0x674e00
    // 0x674df8: ldur            x1, [fp, #-0x10]
    // 0x674dfc: r0 = namesRoute=()
    //     0x674dfc: bl              #0x675658  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x674e00: ldur            x0, [fp, #-8]
    // 0x674e04: LoadField: r1 = r0->field_5b
    //     0x674e04: ldur            w1, [x0, #0x5b]
    // 0x674e08: DecompressPointer r1
    //     0x674e08: add             x1, x1, HEAP, lsl #32
    // 0x674e0c: LoadField: r2 = r1->field_5f
    //     0x674e0c: ldur            w2, [x1, #0x5f]
    // 0x674e10: DecompressPointer r2
    //     0x674e10: add             x2, x2, HEAP, lsl #32
    // 0x674e14: cmp             w2, NULL
    // 0x674e18: b.eq            #0x674e24
    // 0x674e1c: ldur            x1, [fp, #-0x10]
    // 0x674e20: r0 = liveRegion=()
    //     0x674e20: bl              #0x6755e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x674e24: ldur            x0, [fp, #-8]
    // 0x674e28: LoadField: r1 = r0->field_5b
    //     0x674e28: ldur            w1, [x0, #0x5b]
    // 0x674e2c: DecompressPointer r1
    //     0x674e2c: add             x1, x1, HEAP, lsl #32
    // 0x674e30: LoadField: r2 = r1->field_63
    //     0x674e30: ldur            w2, [x1, #0x63]
    // 0x674e34: DecompressPointer r2
    //     0x674e34: add             x2, x2, HEAP, lsl #32
    // 0x674e38: cmp             w2, NULL
    // 0x674e3c: b.eq            #0x674e48
    // 0x674e40: ldur            x1, [fp, #-0x10]
    // 0x674e44: r0 = maxValueLength=()
    //     0x674e44: bl              #0x6755b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x674e48: ldur            x0, [fp, #-8]
    // 0x674e4c: LoadField: r1 = r0->field_5b
    //     0x674e4c: ldur            w1, [x0, #0x5b]
    // 0x674e50: DecompressPointer r1
    //     0x674e50: add             x1, x1, HEAP, lsl #32
    // 0x674e54: LoadField: r2 = r1->field_67
    //     0x674e54: ldur            w2, [x1, #0x67]
    // 0x674e58: DecompressPointer r2
    //     0x674e58: add             x2, x2, HEAP, lsl #32
    // 0x674e5c: cmp             w2, NULL
    // 0x674e60: b.eq            #0x674e6c
    // 0x674e64: ldur            x1, [fp, #-0x10]
    // 0x674e68: r0 = currentValueLength=()
    //     0x674e68: bl              #0x675528  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x674e6c: ldur            x3, [fp, #-8]
    // 0x674e70: LoadField: r0 = r3->field_83
    //     0x674e70: ldur            w0, [x3, #0x83]
    // 0x674e74: DecompressPointer r0
    //     0x674e74: add             x0, x0, HEAP, lsl #32
    // 0x674e78: cmp             w0, NULL
    // 0x674e7c: b.eq            #0x674eac
    // 0x674e80: ldur            x4, [fp, #-0x10]
    // 0x674e84: r1 = true
    //     0x674e84: add             x1, NULL, #0x20  ; true
    // 0x674e88: StoreField: r4->field_83 = r0
    //     0x674e88: stur            w0, [x4, #0x83]
    //     0x674e8c: ldurb           w16, [x4, #-1]
    //     0x674e90: ldurb           w17, [x0, #-1]
    //     0x674e94: and             x16, x17, x16, lsr #2
    //     0x674e98: tst             x16, HEAP, lsr #32
    //     0x674e9c: b.eq            #0x674ea4
    //     0x674ea0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x674ea4: ArrayStore: r4[0] = r1  ; List_4
    //     0x674ea4: stur            w1, [x4, #0x17]
    // 0x674ea8: b               #0x674eb0
    // 0x674eac: ldur            x4, [fp, #-0x10]
    // 0x674eb0: LoadField: r0 = r3->field_5b
    //     0x674eb0: ldur            w0, [x3, #0x5b]
    // 0x674eb4: DecompressPointer r0
    //     0x674eb4: add             x0, x0, HEAP, lsl #32
    // 0x674eb8: LoadField: r2 = r0->field_a7
    //     0x674eb8: ldur            w2, [x0, #0xa7]
    // 0x674ebc: DecompressPointer r2
    //     0x674ebc: add             x2, x2, HEAP, lsl #32
    // 0x674ec0: cmp             w2, NULL
    // 0x674ec4: b.eq            #0x674ed0
    // 0x674ec8: mov             x1, x4
    // 0x674ecc: r0 = sortKey=()
    //     0x674ecc: bl              #0x6754f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x674ed0: ldur            x0, [fp, #-8]
    // 0x674ed4: LoadField: r1 = r0->field_5b
    //     0x674ed4: ldur            w1, [x0, #0x5b]
    // 0x674ed8: DecompressPointer r1
    //     0x674ed8: add             x1, x1, HEAP, lsl #32
    // 0x674edc: LoadField: r2 = r1->field_ab
    //     0x674edc: ldur            w2, [x1, #0xab]
    // 0x674ee0: DecompressPointer r2
    //     0x674ee0: add             x2, x2, HEAP, lsl #32
    // 0x674ee4: cmp             w2, NULL
    // 0x674ee8: b.eq            #0x674ef4
    // 0x674eec: ldur            x1, [fp, #-0x10]
    // 0x674ef0: r0 = addTagForChildren()
    //     0x674ef0: bl              #0x6753f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x674ef4: ldur            x0, [fp, #-8]
    // 0x674ef8: LoadField: r1 = r0->field_5b
    //     0x674ef8: ldur            w1, [x0, #0x5b]
    // 0x674efc: DecompressPointer r1
    //     0x674efc: add             x1, x1, HEAP, lsl #32
    // 0x674f00: r17 = 267
    //     0x674f00: movz            x17, #0x10b
    // 0x674f04: ldr             w2, [x1, x17]
    // 0x674f08: DecompressPointer r2
    //     0x674f08: add             x2, x2, HEAP, lsl #32
    // 0x674f0c: cmp             w2, NULL
    // 0x674f10: b.eq            #0x674f1c
    // 0x674f14: ldur            x1, [fp, #-0x10]
    // 0x674f18: r0 = role=()
    //     0x674f18: bl              #0x6753b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::role=
    // 0x674f1c: ldur            x0, [fp, #-8]
    // 0x674f20: LoadField: r1 = r0->field_5b
    //     0x674f20: ldur            w1, [x0, #0x5b]
    // 0x674f24: DecompressPointer r1
    //     0x674f24: add             x1, x1, HEAP, lsl #32
    // 0x674f28: LoadField: r2 = r1->field_b3
    //     0x674f28: ldur            w2, [x1, #0xb3]
    // 0x674f2c: DecompressPointer r2
    //     0x674f2c: add             x2, x2, HEAP, lsl #32
    // 0x674f30: cmp             w2, NULL
    // 0x674f34: b.eq            #0x674f54
    // 0x674f38: mov             x2, x0
    // 0x674f3c: r1 = Function '_performTap@288160605':.
    //     0x674f3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a20] AnonymousClosure: (0x676128), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x676160)
    //     0x674f40: ldr             x1, [x1, #0xa20]
    // 0x674f44: r0 = AllocateClosure()
    //     0x674f44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674f48: ldur            x1, [fp, #-0x10]
    // 0x674f4c: mov             x2, x0
    // 0x674f50: r0 = onTap=()
    //     0x674f50: bl              #0x67422c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x674f54: ldur            x0, [fp, #-8]
    // 0x674f58: LoadField: r1 = r0->field_5b
    //     0x674f58: ldur            w1, [x0, #0x5b]
    // 0x674f5c: DecompressPointer r1
    //     0x674f5c: add             x1, x1, HEAP, lsl #32
    // 0x674f60: LoadField: r2 = r1->field_b7
    //     0x674f60: ldur            w2, [x1, #0xb7]
    // 0x674f64: DecompressPointer r2
    //     0x674f64: add             x2, x2, HEAP, lsl #32
    // 0x674f68: cmp             w2, NULL
    // 0x674f6c: b.eq            #0x674f8c
    // 0x674f70: mov             x2, x0
    // 0x674f74: r1 = Function '_performLongPress@288160605':.
    //     0x674f74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a28] AnonymousClosure: (0x676094), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress (0x6760cc)
    //     0x674f78: ldr             x1, [x1, #0xa28]
    // 0x674f7c: r0 = AllocateClosure()
    //     0x674f7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674f80: ldur            x1, [fp, #-0x10]
    // 0x674f84: mov             x2, x0
    // 0x674f88: r0 = onLongPress=()
    //     0x674f88: bl              #0x6741e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x674f8c: ldur            x0, [fp, #-8]
    // 0x674f90: LoadField: r1 = r0->field_5b
    //     0x674f90: ldur            w1, [x0, #0x5b]
    // 0x674f94: DecompressPointer r1
    //     0x674f94: add             x1, x1, HEAP, lsl #32
    // 0x674f98: r17 = 259
    //     0x674f98: movz            x17, #0x103
    // 0x674f9c: ldr             w2, [x1, x17]
    // 0x674fa0: DecompressPointer r2
    //     0x674fa0: add             x2, x2, HEAP, lsl #32
    // 0x674fa4: cmp             w2, NULL
    // 0x674fa8: b.eq            #0x674fc8
    // 0x674fac: mov             x2, x0
    // 0x674fb0: r1 = Function '_performDismiss@288160605':.
    //     0x674fb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a30] AnonymousClosure: (0x675ffc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x676034)
    //     0x674fb4: ldr             x1, [x1, #0xa30]
    // 0x674fb8: r0 = AllocateClosure()
    //     0x674fb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674fbc: ldur            x1, [fp, #-0x10]
    // 0x674fc0: mov             x2, x0
    // 0x674fc4: r0 = onDismiss=()
    //     0x674fc4: bl              #0x67537c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x674fc8: ldur            x0, [fp, #-8]
    // 0x674fcc: LoadField: r1 = r0->field_5b
    //     0x674fcc: ldur            w1, [x0, #0x5b]
    // 0x674fd0: DecompressPointer r1
    //     0x674fd0: add             x1, x1, HEAP, lsl #32
    // 0x674fd4: LoadField: r2 = r1->field_cb
    //     0x674fd4: ldur            w2, [x1, #0xcb]
    // 0x674fd8: DecompressPointer r2
    //     0x674fd8: add             x2, x2, HEAP, lsl #32
    // 0x674fdc: cmp             w2, NULL
    // 0x674fe0: b.eq            #0x675000
    // 0x674fe4: mov             x2, x0
    // 0x674fe8: r1 = Function '_performIncrease@288160605':.
    //     0x674fe8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a38] AnonymousClosure: (0x675f68), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performIncrease (0x675fa0)
    //     0x674fec: ldr             x1, [x1, #0xa38]
    // 0x674ff0: r0 = AllocateClosure()
    //     0x674ff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674ff4: ldur            x1, [fp, #-0x10]
    // 0x674ff8: mov             x2, x0
    // 0x674ffc: r0 = onIncrease=()
    //     0x674ffc: bl              #0x675340  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x675000: ldur            x0, [fp, #-8]
    // 0x675004: LoadField: r1 = r0->field_5b
    //     0x675004: ldur            w1, [x0, #0x5b]
    // 0x675008: DecompressPointer r1
    //     0x675008: add             x1, x1, HEAP, lsl #32
    // 0x67500c: LoadField: r2 = r1->field_cf
    //     0x67500c: ldur            w2, [x1, #0xcf]
    // 0x675010: DecompressPointer r2
    //     0x675010: add             x2, x2, HEAP, lsl #32
    // 0x675014: cmp             w2, NULL
    // 0x675018: b.eq            #0x675038
    // 0x67501c: mov             x2, x0
    // 0x675020: r1 = Function '_performDecrease@288160605':.
    //     0x675020: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a40] AnonymousClosure: (0x675ed4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDecrease (0x675f0c)
    //     0x675024: ldr             x1, [x1, #0xa40]
    // 0x675028: r0 = AllocateClosure()
    //     0x675028: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67502c: ldur            x1, [fp, #-0x10]
    // 0x675030: mov             x2, x0
    // 0x675034: r0 = onDecrease=()
    //     0x675034: bl              #0x675304  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x675038: ldur            x0, [fp, #-8]
    // 0x67503c: LoadField: r1 = r0->field_5b
    //     0x67503c: ldur            w1, [x0, #0x5b]
    // 0x675040: DecompressPointer r1
    //     0x675040: add             x1, x1, HEAP, lsl #32
    // 0x675044: LoadField: r2 = r1->field_d3
    //     0x675044: ldur            w2, [x1, #0xd3]
    // 0x675048: DecompressPointer r2
    //     0x675048: add             x2, x2, HEAP, lsl #32
    // 0x67504c: cmp             w2, NULL
    // 0x675050: b.eq            #0x675070
    // 0x675054: mov             x2, x0
    // 0x675058: r1 = Function '_performCopy@288160605':.
    //     0x675058: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a48] AnonymousClosure: (0x675e40), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x675e78)
    //     0x67505c: ldr             x1, [x1, #0xa48]
    // 0x675060: r0 = AllocateClosure()
    //     0x675060: bl              #0xd467d4  ; AllocateClosureStub
    // 0x675064: ldur            x1, [fp, #-0x10]
    // 0x675068: mov             x2, x0
    // 0x67506c: r0 = onCopy=()
    //     0x67506c: bl              #0x6752c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x675070: ldur            x0, [fp, #-8]
    // 0x675074: LoadField: r1 = r0->field_5b
    //     0x675074: ldur            w1, [x0, #0x5b]
    // 0x675078: DecompressPointer r1
    //     0x675078: add             x1, x1, HEAP, lsl #32
    // 0x67507c: LoadField: r2 = r1->field_d7
    //     0x67507c: ldur            w2, [x1, #0xd7]
    // 0x675080: DecompressPointer r2
    //     0x675080: add             x2, x2, HEAP, lsl #32
    // 0x675084: cmp             w2, NULL
    // 0x675088: b.eq            #0x6750a8
    // 0x67508c: mov             x2, x0
    // 0x675090: r1 = Function '_performCut@288160605':.
    //     0x675090: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a50] AnonymousClosure: (0x675dac), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x675de4)
    //     0x675094: ldr             x1, [x1, #0xa50]
    // 0x675098: r0 = AllocateClosure()
    //     0x675098: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67509c: ldur            x1, [fp, #-0x10]
    // 0x6750a0: mov             x2, x0
    // 0x6750a4: r0 = onCut=()
    //     0x6750a4: bl              #0x67528c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x6750a8: ldur            x0, [fp, #-8]
    // 0x6750ac: LoadField: r1 = r0->field_5b
    //     0x6750ac: ldur            w1, [x0, #0x5b]
    // 0x6750b0: DecompressPointer r1
    //     0x6750b0: add             x1, x1, HEAP, lsl #32
    // 0x6750b4: LoadField: r2 = r1->field_db
    //     0x6750b4: ldur            w2, [x1, #0xdb]
    // 0x6750b8: DecompressPointer r2
    //     0x6750b8: add             x2, x2, HEAP, lsl #32
    // 0x6750bc: cmp             w2, NULL
    // 0x6750c0: b.eq            #0x6750e0
    // 0x6750c4: mov             x2, x0
    // 0x6750c8: r1 = Function '_performPaste@288160605':.
    //     0x6750c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a58] AnonymousClosure: (0x675d18), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x675d50)
    //     0x6750cc: ldr             x1, [x1, #0xa58]
    // 0x6750d0: r0 = AllocateClosure()
    //     0x6750d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6750d4: ldur            x1, [fp, #-0x10]
    // 0x6750d8: mov             x2, x0
    // 0x6750dc: r0 = onPaste=()
    //     0x6750dc: bl              #0x675250  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x6750e0: ldur            x0, [fp, #-8]
    // 0x6750e4: LoadField: r1 = r0->field_5b
    //     0x6750e4: ldur            w1, [x0, #0x5b]
    // 0x6750e8: DecompressPointer r1
    //     0x6750e8: add             x1, x1, HEAP, lsl #32
    // 0x6750ec: LoadField: r2 = r1->field_f7
    //     0x6750ec: ldur            w2, [x1, #0xf7]
    // 0x6750f0: DecompressPointer r2
    //     0x6750f0: add             x2, x2, HEAP, lsl #32
    // 0x6750f4: cmp             w2, NULL
    // 0x6750f8: b.eq            #0x675118
    // 0x6750fc: mov             x2, x0
    // 0x675100: r1 = Function '_performDidGainAccessibilityFocus@288160605':.
    //     0x675100: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a60] AnonymousClosure: (0x675c84), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x675cbc)
    //     0x675104: ldr             x1, [x1, #0xa60]
    // 0x675108: r0 = AllocateClosure()
    //     0x675108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67510c: ldur            x1, [fp, #-0x10]
    // 0x675110: mov             x2, x0
    // 0x675114: r0 = onDidGainAccessibilityFocus=()
    //     0x675114: bl              #0x675214  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x675118: ldur            x0, [fp, #-8]
    // 0x67511c: LoadField: r1 = r0->field_5b
    //     0x67511c: ldur            w1, [x0, #0x5b]
    // 0x675120: DecompressPointer r1
    //     0x675120: add             x1, x1, HEAP, lsl #32
    // 0x675124: LoadField: r2 = r1->field_fb
    //     0x675124: ldur            w2, [x1, #0xfb]
    // 0x675128: DecompressPointer r2
    //     0x675128: add             x2, x2, HEAP, lsl #32
    // 0x67512c: cmp             w2, NULL
    // 0x675130: b.eq            #0x675150
    // 0x675134: mov             x2, x0
    // 0x675138: r1 = Function '_performDidLoseAccessibilityFocus@288160605':.
    //     0x675138: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a68] AnonymousClosure: (0x675bf0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x675c28)
    //     0x67513c: ldr             x1, [x1, #0xa68]
    // 0x675140: r0 = AllocateClosure()
    //     0x675140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x675144: ldur            x1, [fp, #-0x10]
    // 0x675148: mov             x2, x0
    // 0x67514c: r0 = onDidLoseAccessibilityFocus=()
    //     0x67514c: bl              #0x6751d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x675150: ldur            x2, [fp, #-8]
    // 0x675154: LoadField: r0 = r2->field_5b
    //     0x675154: ldur            w0, [x2, #0x5b]
    // 0x675158: DecompressPointer r0
    //     0x675158: add             x0, x0, HEAP, lsl #32
    // 0x67515c: LoadField: r1 = r0->field_ff
    //     0x67515c: ldur            w1, [x0, #0xff]
    // 0x675160: DecompressPointer r1
    //     0x675160: add             x1, x1, HEAP, lsl #32
    // 0x675164: cmp             w1, NULL
    // 0x675168: b.eq            #0x675184
    // 0x67516c: r1 = Function '_performFocus@288160605':.
    //     0x67516c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a70] AnonymousClosure: (0x675b5c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x675b94)
    //     0x675170: ldr             x1, [x1, #0xa70]
    // 0x675174: r0 = AllocateClosure()
    //     0x675174: bl              #0xd467d4  ; AllocateClosureStub
    // 0x675178: ldur            x1, [fp, #-0x10]
    // 0x67517c: mov             x2, x0
    // 0x675180: r0 = onFocus=()
    //     0x675180: bl              #0x67519c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x675184: r0 = Null
    //     0x675184: mov             x0, NULL
    // 0x675188: LeaveFrame
    //     0x675188: mov             SP, fp
    //     0x67518c: ldp             fp, lr, [SP], #0x10
    // 0x675190: ret
    //     0x675190: ret             
    // 0x675194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675198: b               #0x674b70
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x675b5c, size: 0x38
    // 0x675b5c: EnterFrame
    //     0x675b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x675b60: mov             fp, SP
    // 0x675b64: ldr             x0, [fp, #0x10]
    // 0x675b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675b68: ldur            w1, [x0, #0x17]
    // 0x675b6c: DecompressPointer r1
    //     0x675b6c: add             x1, x1, HEAP, lsl #32
    // 0x675b70: CheckStackOverflow
    //     0x675b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675b74: cmp             SP, x16
    //     0x675b78: b.ls            #0x675b8c
    // 0x675b7c: r0 = _performFocus()
    //     0x675b7c: bl              #0x675b94  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x675b80: LeaveFrame
    //     0x675b80: mov             SP, fp
    //     0x675b84: ldp             fp, lr, [SP], #0x10
    // 0x675b88: ret
    //     0x675b88: ret             
    // 0x675b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b90: b               #0x675b7c
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x675b94, size: 0x5c
    // 0x675b94: EnterFrame
    //     0x675b94: stp             fp, lr, [SP, #-0x10]!
    //     0x675b98: mov             fp, SP
    // 0x675b9c: AllocStack(0x8)
    //     0x675b9c: sub             SP, SP, #8
    // 0x675ba0: CheckStackOverflow
    //     0x675ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ba4: cmp             SP, x16
    //     0x675ba8: b.ls            #0x675be8
    // 0x675bac: LoadField: r0 = r1->field_5b
    //     0x675bac: ldur            w0, [x1, #0x5b]
    // 0x675bb0: DecompressPointer r0
    //     0x675bb0: add             x0, x0, HEAP, lsl #32
    // 0x675bb4: LoadField: r1 = r0->field_ff
    //     0x675bb4: ldur            w1, [x0, #0xff]
    // 0x675bb8: DecompressPointer r1
    //     0x675bb8: add             x1, x1, HEAP, lsl #32
    // 0x675bbc: cmp             w1, NULL
    // 0x675bc0: b.eq            #0x675bd8
    // 0x675bc4: str             x1, [SP]
    // 0x675bc8: mov             x0, x1
    // 0x675bcc: ClosureCall
    //     0x675bcc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675bd0: ldur            x2, [x0, #0x1f]
    //     0x675bd4: blr             x2
    // 0x675bd8: r0 = Null
    //     0x675bd8: mov             x0, NULL
    // 0x675bdc: LeaveFrame
    //     0x675bdc: mov             SP, fp
    //     0x675be0: ldp             fp, lr, [SP], #0x10
    // 0x675be4: ret
    //     0x675be4: ret             
    // 0x675be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675bec: b               #0x675bac
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x675bf0, size: 0x38
    // 0x675bf0: EnterFrame
    //     0x675bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x675bf4: mov             fp, SP
    // 0x675bf8: ldr             x0, [fp, #0x10]
    // 0x675bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675bfc: ldur            w1, [x0, #0x17]
    // 0x675c00: DecompressPointer r1
    //     0x675c00: add             x1, x1, HEAP, lsl #32
    // 0x675c04: CheckStackOverflow
    //     0x675c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c08: cmp             SP, x16
    //     0x675c0c: b.ls            #0x675c20
    // 0x675c10: r0 = _performDidLoseAccessibilityFocus()
    //     0x675c10: bl              #0x675c28  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x675c14: LeaveFrame
    //     0x675c14: mov             SP, fp
    //     0x675c18: ldp             fp, lr, [SP], #0x10
    // 0x675c1c: ret
    //     0x675c1c: ret             
    // 0x675c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675c24: b               #0x675c10
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x675c28, size: 0x5c
    // 0x675c28: EnterFrame
    //     0x675c28: stp             fp, lr, [SP, #-0x10]!
    //     0x675c2c: mov             fp, SP
    // 0x675c30: AllocStack(0x8)
    //     0x675c30: sub             SP, SP, #8
    // 0x675c34: CheckStackOverflow
    //     0x675c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c38: cmp             SP, x16
    //     0x675c3c: b.ls            #0x675c7c
    // 0x675c40: LoadField: r0 = r1->field_5b
    //     0x675c40: ldur            w0, [x1, #0x5b]
    // 0x675c44: DecompressPointer r0
    //     0x675c44: add             x0, x0, HEAP, lsl #32
    // 0x675c48: LoadField: r1 = r0->field_fb
    //     0x675c48: ldur            w1, [x0, #0xfb]
    // 0x675c4c: DecompressPointer r1
    //     0x675c4c: add             x1, x1, HEAP, lsl #32
    // 0x675c50: cmp             w1, NULL
    // 0x675c54: b.eq            #0x675c6c
    // 0x675c58: str             x1, [SP]
    // 0x675c5c: mov             x0, x1
    // 0x675c60: ClosureCall
    //     0x675c60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675c64: ldur            x2, [x0, #0x1f]
    //     0x675c68: blr             x2
    // 0x675c6c: r0 = Null
    //     0x675c6c: mov             x0, NULL
    // 0x675c70: LeaveFrame
    //     0x675c70: mov             SP, fp
    //     0x675c74: ldp             fp, lr, [SP], #0x10
    // 0x675c78: ret
    //     0x675c78: ret             
    // 0x675c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675c80: b               #0x675c40
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x675c84, size: 0x38
    // 0x675c84: EnterFrame
    //     0x675c84: stp             fp, lr, [SP, #-0x10]!
    //     0x675c88: mov             fp, SP
    // 0x675c8c: ldr             x0, [fp, #0x10]
    // 0x675c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675c90: ldur            w1, [x0, #0x17]
    // 0x675c94: DecompressPointer r1
    //     0x675c94: add             x1, x1, HEAP, lsl #32
    // 0x675c98: CheckStackOverflow
    //     0x675c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c9c: cmp             SP, x16
    //     0x675ca0: b.ls            #0x675cb4
    // 0x675ca4: r0 = _performDidGainAccessibilityFocus()
    //     0x675ca4: bl              #0x675cbc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x675ca8: LeaveFrame
    //     0x675ca8: mov             SP, fp
    //     0x675cac: ldp             fp, lr, [SP], #0x10
    // 0x675cb0: ret
    //     0x675cb0: ret             
    // 0x675cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675cb8: b               #0x675ca4
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x675cbc, size: 0x5c
    // 0x675cbc: EnterFrame
    //     0x675cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x675cc0: mov             fp, SP
    // 0x675cc4: AllocStack(0x8)
    //     0x675cc4: sub             SP, SP, #8
    // 0x675cc8: CheckStackOverflow
    //     0x675cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ccc: cmp             SP, x16
    //     0x675cd0: b.ls            #0x675d10
    // 0x675cd4: LoadField: r0 = r1->field_5b
    //     0x675cd4: ldur            w0, [x1, #0x5b]
    // 0x675cd8: DecompressPointer r0
    //     0x675cd8: add             x0, x0, HEAP, lsl #32
    // 0x675cdc: LoadField: r1 = r0->field_f7
    //     0x675cdc: ldur            w1, [x0, #0xf7]
    // 0x675ce0: DecompressPointer r1
    //     0x675ce0: add             x1, x1, HEAP, lsl #32
    // 0x675ce4: cmp             w1, NULL
    // 0x675ce8: b.eq            #0x675d00
    // 0x675cec: str             x1, [SP]
    // 0x675cf0: mov             x0, x1
    // 0x675cf4: ClosureCall
    //     0x675cf4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675cf8: ldur            x2, [x0, #0x1f]
    //     0x675cfc: blr             x2
    // 0x675d00: r0 = Null
    //     0x675d00: mov             x0, NULL
    // 0x675d04: LeaveFrame
    //     0x675d04: mov             SP, fp
    //     0x675d08: ldp             fp, lr, [SP], #0x10
    // 0x675d0c: ret
    //     0x675d0c: ret             
    // 0x675d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d14: b               #0x675cd4
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x675d18, size: 0x38
    // 0x675d18: EnterFrame
    //     0x675d18: stp             fp, lr, [SP, #-0x10]!
    //     0x675d1c: mov             fp, SP
    // 0x675d20: ldr             x0, [fp, #0x10]
    // 0x675d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675d24: ldur            w1, [x0, #0x17]
    // 0x675d28: DecompressPointer r1
    //     0x675d28: add             x1, x1, HEAP, lsl #32
    // 0x675d2c: CheckStackOverflow
    //     0x675d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675d30: cmp             SP, x16
    //     0x675d34: b.ls            #0x675d48
    // 0x675d38: r0 = _performPaste()
    //     0x675d38: bl              #0x675d50  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x675d3c: LeaveFrame
    //     0x675d3c: mov             SP, fp
    //     0x675d40: ldp             fp, lr, [SP], #0x10
    // 0x675d44: ret
    //     0x675d44: ret             
    // 0x675d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d4c: b               #0x675d38
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x675d50, size: 0x5c
    // 0x675d50: EnterFrame
    //     0x675d50: stp             fp, lr, [SP, #-0x10]!
    //     0x675d54: mov             fp, SP
    // 0x675d58: AllocStack(0x8)
    //     0x675d58: sub             SP, SP, #8
    // 0x675d5c: CheckStackOverflow
    //     0x675d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675d60: cmp             SP, x16
    //     0x675d64: b.ls            #0x675da4
    // 0x675d68: LoadField: r0 = r1->field_5b
    //     0x675d68: ldur            w0, [x1, #0x5b]
    // 0x675d6c: DecompressPointer r0
    //     0x675d6c: add             x0, x0, HEAP, lsl #32
    // 0x675d70: LoadField: r1 = r0->field_db
    //     0x675d70: ldur            w1, [x0, #0xdb]
    // 0x675d74: DecompressPointer r1
    //     0x675d74: add             x1, x1, HEAP, lsl #32
    // 0x675d78: cmp             w1, NULL
    // 0x675d7c: b.eq            #0x675d94
    // 0x675d80: str             x1, [SP]
    // 0x675d84: mov             x0, x1
    // 0x675d88: ClosureCall
    //     0x675d88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675d8c: ldur            x2, [x0, #0x1f]
    //     0x675d90: blr             x2
    // 0x675d94: r0 = Null
    //     0x675d94: mov             x0, NULL
    // 0x675d98: LeaveFrame
    //     0x675d98: mov             SP, fp
    //     0x675d9c: ldp             fp, lr, [SP], #0x10
    // 0x675da0: ret
    //     0x675da0: ret             
    // 0x675da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675da8: b               #0x675d68
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x675dac, size: 0x38
    // 0x675dac: EnterFrame
    //     0x675dac: stp             fp, lr, [SP, #-0x10]!
    //     0x675db0: mov             fp, SP
    // 0x675db4: ldr             x0, [fp, #0x10]
    // 0x675db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675db8: ldur            w1, [x0, #0x17]
    // 0x675dbc: DecompressPointer r1
    //     0x675dbc: add             x1, x1, HEAP, lsl #32
    // 0x675dc0: CheckStackOverflow
    //     0x675dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675dc4: cmp             SP, x16
    //     0x675dc8: b.ls            #0x675ddc
    // 0x675dcc: r0 = _performCut()
    //     0x675dcc: bl              #0x675de4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x675dd0: LeaveFrame
    //     0x675dd0: mov             SP, fp
    //     0x675dd4: ldp             fp, lr, [SP], #0x10
    // 0x675dd8: ret
    //     0x675dd8: ret             
    // 0x675ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675de0: b               #0x675dcc
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x675de4, size: 0x5c
    // 0x675de4: EnterFrame
    //     0x675de4: stp             fp, lr, [SP, #-0x10]!
    //     0x675de8: mov             fp, SP
    // 0x675dec: AllocStack(0x8)
    //     0x675dec: sub             SP, SP, #8
    // 0x675df0: CheckStackOverflow
    //     0x675df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675df4: cmp             SP, x16
    //     0x675df8: b.ls            #0x675e38
    // 0x675dfc: LoadField: r0 = r1->field_5b
    //     0x675dfc: ldur            w0, [x1, #0x5b]
    // 0x675e00: DecompressPointer r0
    //     0x675e00: add             x0, x0, HEAP, lsl #32
    // 0x675e04: LoadField: r1 = r0->field_d7
    //     0x675e04: ldur            w1, [x0, #0xd7]
    // 0x675e08: DecompressPointer r1
    //     0x675e08: add             x1, x1, HEAP, lsl #32
    // 0x675e0c: cmp             w1, NULL
    // 0x675e10: b.eq            #0x675e28
    // 0x675e14: str             x1, [SP]
    // 0x675e18: mov             x0, x1
    // 0x675e1c: ClosureCall
    //     0x675e1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675e20: ldur            x2, [x0, #0x1f]
    //     0x675e24: blr             x2
    // 0x675e28: r0 = Null
    //     0x675e28: mov             x0, NULL
    // 0x675e2c: LeaveFrame
    //     0x675e2c: mov             SP, fp
    //     0x675e30: ldp             fp, lr, [SP], #0x10
    // 0x675e34: ret
    //     0x675e34: ret             
    // 0x675e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e3c: b               #0x675dfc
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x675e40, size: 0x38
    // 0x675e40: EnterFrame
    //     0x675e40: stp             fp, lr, [SP, #-0x10]!
    //     0x675e44: mov             fp, SP
    // 0x675e48: ldr             x0, [fp, #0x10]
    // 0x675e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675e4c: ldur            w1, [x0, #0x17]
    // 0x675e50: DecompressPointer r1
    //     0x675e50: add             x1, x1, HEAP, lsl #32
    // 0x675e54: CheckStackOverflow
    //     0x675e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e58: cmp             SP, x16
    //     0x675e5c: b.ls            #0x675e70
    // 0x675e60: r0 = _performCopy()
    //     0x675e60: bl              #0x675e78  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x675e64: LeaveFrame
    //     0x675e64: mov             SP, fp
    //     0x675e68: ldp             fp, lr, [SP], #0x10
    // 0x675e6c: ret
    //     0x675e6c: ret             
    // 0x675e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e74: b               #0x675e60
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x675e78, size: 0x5c
    // 0x675e78: EnterFrame
    //     0x675e78: stp             fp, lr, [SP, #-0x10]!
    //     0x675e7c: mov             fp, SP
    // 0x675e80: AllocStack(0x8)
    //     0x675e80: sub             SP, SP, #8
    // 0x675e84: CheckStackOverflow
    //     0x675e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e88: cmp             SP, x16
    //     0x675e8c: b.ls            #0x675ecc
    // 0x675e90: LoadField: r0 = r1->field_5b
    //     0x675e90: ldur            w0, [x1, #0x5b]
    // 0x675e94: DecompressPointer r0
    //     0x675e94: add             x0, x0, HEAP, lsl #32
    // 0x675e98: LoadField: r1 = r0->field_d3
    //     0x675e98: ldur            w1, [x0, #0xd3]
    // 0x675e9c: DecompressPointer r1
    //     0x675e9c: add             x1, x1, HEAP, lsl #32
    // 0x675ea0: cmp             w1, NULL
    // 0x675ea4: b.eq            #0x675ebc
    // 0x675ea8: str             x1, [SP]
    // 0x675eac: mov             x0, x1
    // 0x675eb0: ClosureCall
    //     0x675eb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675eb4: ldur            x2, [x0, #0x1f]
    //     0x675eb8: blr             x2
    // 0x675ebc: r0 = Null
    //     0x675ebc: mov             x0, NULL
    // 0x675ec0: LeaveFrame
    //     0x675ec0: mov             SP, fp
    //     0x675ec4: ldp             fp, lr, [SP], #0x10
    // 0x675ec8: ret
    //     0x675ec8: ret             
    // 0x675ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ed0: b               #0x675e90
  }
  [closure] void _performDecrease(dynamic) {
    // ** addr: 0x675ed4, size: 0x38
    // 0x675ed4: EnterFrame
    //     0x675ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x675ed8: mov             fp, SP
    // 0x675edc: ldr             x0, [fp, #0x10]
    // 0x675ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675ee0: ldur            w1, [x0, #0x17]
    // 0x675ee4: DecompressPointer r1
    //     0x675ee4: add             x1, x1, HEAP, lsl #32
    // 0x675ee8: CheckStackOverflow
    //     0x675ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675eec: cmp             SP, x16
    //     0x675ef0: b.ls            #0x675f04
    // 0x675ef4: r0 = _performDecrease()
    //     0x675ef4: bl              #0x675f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDecrease
    // 0x675ef8: LeaveFrame
    //     0x675ef8: mov             SP, fp
    //     0x675efc: ldp             fp, lr, [SP], #0x10
    // 0x675f00: ret
    //     0x675f00: ret             
    // 0x675f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f08: b               #0x675ef4
  }
  _ _performDecrease(/* No info */) {
    // ** addr: 0x675f0c, size: 0x5c
    // 0x675f0c: EnterFrame
    //     0x675f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x675f10: mov             fp, SP
    // 0x675f14: AllocStack(0x8)
    //     0x675f14: sub             SP, SP, #8
    // 0x675f18: CheckStackOverflow
    //     0x675f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f1c: cmp             SP, x16
    //     0x675f20: b.ls            #0x675f60
    // 0x675f24: LoadField: r0 = r1->field_5b
    //     0x675f24: ldur            w0, [x1, #0x5b]
    // 0x675f28: DecompressPointer r0
    //     0x675f28: add             x0, x0, HEAP, lsl #32
    // 0x675f2c: LoadField: r1 = r0->field_cf
    //     0x675f2c: ldur            w1, [x0, #0xcf]
    // 0x675f30: DecompressPointer r1
    //     0x675f30: add             x1, x1, HEAP, lsl #32
    // 0x675f34: cmp             w1, NULL
    // 0x675f38: b.eq            #0x675f50
    // 0x675f3c: str             x1, [SP]
    // 0x675f40: mov             x0, x1
    // 0x675f44: ClosureCall
    //     0x675f44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675f48: ldur            x2, [x0, #0x1f]
    //     0x675f4c: blr             x2
    // 0x675f50: r0 = Null
    //     0x675f50: mov             x0, NULL
    // 0x675f54: LeaveFrame
    //     0x675f54: mov             SP, fp
    //     0x675f58: ldp             fp, lr, [SP], #0x10
    // 0x675f5c: ret
    //     0x675f5c: ret             
    // 0x675f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f64: b               #0x675f24
  }
  [closure] void _performIncrease(dynamic) {
    // ** addr: 0x675f68, size: 0x38
    // 0x675f68: EnterFrame
    //     0x675f68: stp             fp, lr, [SP, #-0x10]!
    //     0x675f6c: mov             fp, SP
    // 0x675f70: ldr             x0, [fp, #0x10]
    // 0x675f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675f74: ldur            w1, [x0, #0x17]
    // 0x675f78: DecompressPointer r1
    //     0x675f78: add             x1, x1, HEAP, lsl #32
    // 0x675f7c: CheckStackOverflow
    //     0x675f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f80: cmp             SP, x16
    //     0x675f84: b.ls            #0x675f98
    // 0x675f88: r0 = _performIncrease()
    //     0x675f88: bl              #0x675fa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performIncrease
    // 0x675f8c: LeaveFrame
    //     0x675f8c: mov             SP, fp
    //     0x675f90: ldp             fp, lr, [SP], #0x10
    // 0x675f94: ret
    //     0x675f94: ret             
    // 0x675f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f9c: b               #0x675f88
  }
  _ _performIncrease(/* No info */) {
    // ** addr: 0x675fa0, size: 0x5c
    // 0x675fa0: EnterFrame
    //     0x675fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x675fa4: mov             fp, SP
    // 0x675fa8: AllocStack(0x8)
    //     0x675fa8: sub             SP, SP, #8
    // 0x675fac: CheckStackOverflow
    //     0x675fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675fb0: cmp             SP, x16
    //     0x675fb4: b.ls            #0x675ff4
    // 0x675fb8: LoadField: r0 = r1->field_5b
    //     0x675fb8: ldur            w0, [x1, #0x5b]
    // 0x675fbc: DecompressPointer r0
    //     0x675fbc: add             x0, x0, HEAP, lsl #32
    // 0x675fc0: LoadField: r1 = r0->field_cb
    //     0x675fc0: ldur            w1, [x0, #0xcb]
    // 0x675fc4: DecompressPointer r1
    //     0x675fc4: add             x1, x1, HEAP, lsl #32
    // 0x675fc8: cmp             w1, NULL
    // 0x675fcc: b.eq            #0x675fe4
    // 0x675fd0: str             x1, [SP]
    // 0x675fd4: mov             x0, x1
    // 0x675fd8: ClosureCall
    //     0x675fd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x675fdc: ldur            x2, [x0, #0x1f]
    //     0x675fe0: blr             x2
    // 0x675fe4: r0 = Null
    //     0x675fe4: mov             x0, NULL
    // 0x675fe8: LeaveFrame
    //     0x675fe8: mov             SP, fp
    //     0x675fec: ldp             fp, lr, [SP], #0x10
    // 0x675ff0: ret
    //     0x675ff0: ret             
    // 0x675ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ff8: b               #0x675fb8
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x675ffc, size: 0x38
    // 0x675ffc: EnterFrame
    //     0x675ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x676000: mov             fp, SP
    // 0x676004: ldr             x0, [fp, #0x10]
    // 0x676008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x676008: ldur            w1, [x0, #0x17]
    // 0x67600c: DecompressPointer r1
    //     0x67600c: add             x1, x1, HEAP, lsl #32
    // 0x676010: CheckStackOverflow
    //     0x676010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676014: cmp             SP, x16
    //     0x676018: b.ls            #0x67602c
    // 0x67601c: r0 = _performDismiss()
    //     0x67601c: bl              #0x676034  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x676020: LeaveFrame
    //     0x676020: mov             SP, fp
    //     0x676024: ldp             fp, lr, [SP], #0x10
    // 0x676028: ret
    //     0x676028: ret             
    // 0x67602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67602c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676030: b               #0x67601c
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x676034, size: 0x60
    // 0x676034: EnterFrame
    //     0x676034: stp             fp, lr, [SP, #-0x10]!
    //     0x676038: mov             fp, SP
    // 0x67603c: AllocStack(0x8)
    //     0x67603c: sub             SP, SP, #8
    // 0x676040: CheckStackOverflow
    //     0x676040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676044: cmp             SP, x16
    //     0x676048: b.ls            #0x67608c
    // 0x67604c: LoadField: r0 = r1->field_5b
    //     0x67604c: ldur            w0, [x1, #0x5b]
    // 0x676050: DecompressPointer r0
    //     0x676050: add             x0, x0, HEAP, lsl #32
    // 0x676054: r17 = 259
    //     0x676054: movz            x17, #0x103
    // 0x676058: ldr             w1, [x0, x17]
    // 0x67605c: DecompressPointer r1
    //     0x67605c: add             x1, x1, HEAP, lsl #32
    // 0x676060: cmp             w1, NULL
    // 0x676064: b.eq            #0x67607c
    // 0x676068: str             x1, [SP]
    // 0x67606c: mov             x0, x1
    // 0x676070: ClosureCall
    //     0x676070: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x676074: ldur            x2, [x0, #0x1f]
    //     0x676078: blr             x2
    // 0x67607c: r0 = Null
    //     0x67607c: mov             x0, NULL
    // 0x676080: LeaveFrame
    //     0x676080: mov             SP, fp
    //     0x676084: ldp             fp, lr, [SP], #0x10
    // 0x676088: ret
    //     0x676088: ret             
    // 0x67608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67608c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676090: b               #0x67604c
  }
  [closure] void _performLongPress(dynamic) {
    // ** addr: 0x676094, size: 0x38
    // 0x676094: EnterFrame
    //     0x676094: stp             fp, lr, [SP, #-0x10]!
    //     0x676098: mov             fp, SP
    // 0x67609c: ldr             x0, [fp, #0x10]
    // 0x6760a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6760a0: ldur            w1, [x0, #0x17]
    // 0x6760a4: DecompressPointer r1
    //     0x6760a4: add             x1, x1, HEAP, lsl #32
    // 0x6760a8: CheckStackOverflow
    //     0x6760a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760ac: cmp             SP, x16
    //     0x6760b0: b.ls            #0x6760c4
    // 0x6760b4: r0 = _performLongPress()
    //     0x6760b4: bl              #0x6760cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress
    // 0x6760b8: LeaveFrame
    //     0x6760b8: mov             SP, fp
    //     0x6760bc: ldp             fp, lr, [SP], #0x10
    // 0x6760c0: ret
    //     0x6760c0: ret             
    // 0x6760c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6760c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6760c8: b               #0x6760b4
  }
  _ _performLongPress(/* No info */) {
    // ** addr: 0x6760cc, size: 0x5c
    // 0x6760cc: EnterFrame
    //     0x6760cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6760d0: mov             fp, SP
    // 0x6760d4: AllocStack(0x8)
    //     0x6760d4: sub             SP, SP, #8
    // 0x6760d8: CheckStackOverflow
    //     0x6760d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760dc: cmp             SP, x16
    //     0x6760e0: b.ls            #0x676120
    // 0x6760e4: LoadField: r0 = r1->field_5b
    //     0x6760e4: ldur            w0, [x1, #0x5b]
    // 0x6760e8: DecompressPointer r0
    //     0x6760e8: add             x0, x0, HEAP, lsl #32
    // 0x6760ec: LoadField: r1 = r0->field_b7
    //     0x6760ec: ldur            w1, [x0, #0xb7]
    // 0x6760f0: DecompressPointer r1
    //     0x6760f0: add             x1, x1, HEAP, lsl #32
    // 0x6760f4: cmp             w1, NULL
    // 0x6760f8: b.eq            #0x676110
    // 0x6760fc: str             x1, [SP]
    // 0x676100: mov             x0, x1
    // 0x676104: ClosureCall
    //     0x676104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x676108: ldur            x2, [x0, #0x1f]
    //     0x67610c: blr             x2
    // 0x676110: r0 = Null
    //     0x676110: mov             x0, NULL
    // 0x676114: LeaveFrame
    //     0x676114: mov             SP, fp
    //     0x676118: ldp             fp, lr, [SP], #0x10
    // 0x67611c: ret
    //     0x67611c: ret             
    // 0x676120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676124: b               #0x6760e4
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x676128, size: 0x38
    // 0x676128: EnterFrame
    //     0x676128: stp             fp, lr, [SP, #-0x10]!
    //     0x67612c: mov             fp, SP
    // 0x676130: ldr             x0, [fp, #0x10]
    // 0x676134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x676134: ldur            w1, [x0, #0x17]
    // 0x676138: DecompressPointer r1
    //     0x676138: add             x1, x1, HEAP, lsl #32
    // 0x67613c: CheckStackOverflow
    //     0x67613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676140: cmp             SP, x16
    //     0x676144: b.ls            #0x676158
    // 0x676148: r0 = _performTap()
    //     0x676148: bl              #0x676160  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x67614c: LeaveFrame
    //     0x67614c: mov             SP, fp
    //     0x676150: ldp             fp, lr, [SP], #0x10
    // 0x676154: ret
    //     0x676154: ret             
    // 0x676158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67615c: b               #0x676148
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x676160, size: 0x5c
    // 0x676160: EnterFrame
    //     0x676160: stp             fp, lr, [SP, #-0x10]!
    //     0x676164: mov             fp, SP
    // 0x676168: AllocStack(0x8)
    //     0x676168: sub             SP, SP, #8
    // 0x67616c: CheckStackOverflow
    //     0x67616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676170: cmp             SP, x16
    //     0x676174: b.ls            #0x6761b4
    // 0x676178: LoadField: r0 = r1->field_5b
    //     0x676178: ldur            w0, [x1, #0x5b]
    // 0x67617c: DecompressPointer r0
    //     0x67617c: add             x0, x0, HEAP, lsl #32
    // 0x676180: LoadField: r1 = r0->field_b3
    //     0x676180: ldur            w1, [x0, #0xb3]
    // 0x676184: DecompressPointer r1
    //     0x676184: add             x1, x1, HEAP, lsl #32
    // 0x676188: cmp             w1, NULL
    // 0x67618c: b.eq            #0x6761a4
    // 0x676190: str             x1, [SP]
    // 0x676194: mov             x0, x1
    // 0x676198: ClosureCall
    //     0x676198: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67619c: ldur            x2, [x0, #0x1f]
    //     0x6761a0: blr             x2
    // 0x6761a4: r0 = Null
    //     0x6761a4: mov             x0, NULL
    // 0x6761a8: LeaveFrame
    //     0x6761a8: mov             SP, fp
    //     0x6761ac: ldp             fp, lr, [SP], #0x10
    // 0x6761b0: ret
    //     0x6761b0: ret             
    // 0x6761b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6761b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6761b8: b               #0x676178
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c354, size: 0x4c
    // 0x67c354: EnterFrame
    //     0x67c354: stp             fp, lr, [SP, #-0x10]!
    //     0x67c358: mov             fp, SP
    // 0x67c35c: CheckStackOverflow
    //     0x67c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c360: cmp             SP, x16
    //     0x67c364: b.ls            #0x67c398
    // 0x67c368: LoadField: r0 = r1->field_67
    //     0x67c368: ldur            w0, [x1, #0x67]
    // 0x67c36c: DecompressPointer r0
    //     0x67c36c: add             x0, x0, HEAP, lsl #32
    // 0x67c370: tbnz            w0, #4, #0x67c384
    // 0x67c374: r0 = Null
    //     0x67c374: mov             x0, NULL
    // 0x67c378: LeaveFrame
    //     0x67c378: mov             SP, fp
    //     0x67c37c: ldp             fp, lr, [SP], #0x10
    // 0x67c380: ret
    //     0x67c380: ret             
    // 0x67c384: r0 = visitChildren()
    //     0x67c384: bl              #0x614e0c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x67c388: r0 = Null
    //     0x67c388: mov             x0, NULL
    // 0x67c38c: LeaveFrame
    //     0x67c38c: mov             SP, fp
    //     0x67c390: ldp             fp, lr, [SP], #0x10
    // 0x67c394: ret
    //     0x67c394: ret             
    // 0x67c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c39c: b               #0x67c368
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70e26c, size: 0x70
    // 0x70e26c: EnterFrame
    //     0x70e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e270: mov             fp, SP
    // 0x70e274: mov             x0, x2
    // 0x70e278: CheckStackOverflow
    //     0x70e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e27c: cmp             SP, x16
    //     0x70e280: b.ls            #0x70e2d4
    // 0x70e284: LoadField: r2 = r1->field_83
    //     0x70e284: ldur            w2, [x1, #0x83]
    // 0x70e288: DecompressPointer r2
    //     0x70e288: add             x2, x2, HEAP, lsl #32
    // 0x70e28c: cmp             w2, w0
    // 0x70e290: b.ne            #0x70e2a4
    // 0x70e294: r0 = Null
    //     0x70e294: mov             x0, NULL
    // 0x70e298: LeaveFrame
    //     0x70e298: mov             SP, fp
    //     0x70e29c: ldp             fp, lr, [SP], #0x10
    // 0x70e2a0: ret
    //     0x70e2a0: ret             
    // 0x70e2a4: StoreField: r1->field_83 = r0
    //     0x70e2a4: stur            w0, [x1, #0x83]
    //     0x70e2a8: ldurb           w16, [x1, #-1]
    //     0x70e2ac: ldurb           w17, [x0, #-1]
    //     0x70e2b0: and             x16, x17, x16, lsr #2
    //     0x70e2b4: tst             x16, HEAP, lsr #32
    //     0x70e2b8: b.eq            #0x70e2c0
    //     0x70e2bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70e2c0: r0 = markNeedsSemanticsUpdate()
    //     0x70e2c0: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e2c4: r0 = Null
    //     0x70e2c4: mov             x0, NULL
    // 0x70e2c8: LeaveFrame
    //     0x70e2c8: mov             SP, fp
    //     0x70e2cc: ldp             fp, lr, [SP], #0x10
    // 0x70e2d0: ret
    //     0x70e2d0: ret             
    // 0x70e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e2d8: b               #0x70e284
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x70e374, size: 0x90
    // 0x70e374: EnterFrame
    //     0x70e374: stp             fp, lr, [SP, #-0x10]!
    //     0x70e378: mov             fp, SP
    // 0x70e37c: AllocStack(0x8)
    //     0x70e37c: sub             SP, SP, #8
    // 0x70e380: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x70e380: mov             x3, x1
    //     0x70e384: stur            x1, [fp, #-8]
    //     0x70e388: mov             x1, x2
    // 0x70e38c: CheckStackOverflow
    //     0x70e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e390: cmp             SP, x16
    //     0x70e394: b.ls            #0x70e3fc
    // 0x70e398: LoadField: r0 = r3->field_5b
    //     0x70e398: ldur            w0, [x3, #0x5b]
    // 0x70e39c: DecompressPointer r0
    //     0x70e39c: add             x0, x0, HEAP, lsl #32
    // 0x70e3a0: cmp             w0, w1
    // 0x70e3a4: b.ne            #0x70e3b8
    // 0x70e3a8: r0 = Null
    //     0x70e3a8: mov             x0, NULL
    // 0x70e3ac: LeaveFrame
    //     0x70e3ac: mov             SP, fp
    //     0x70e3b0: ldp             fp, lr, [SP], #0x10
    // 0x70e3b4: ret
    //     0x70e3b4: ret             
    // 0x70e3b8: mov             x0, x1
    // 0x70e3bc: StoreField: r3->field_5b = r0
    //     0x70e3bc: stur            w0, [x3, #0x5b]
    //     0x70e3c0: ldurb           w16, [x3, #-1]
    //     0x70e3c4: ldurb           w17, [x0, #-1]
    //     0x70e3c8: and             x16, x17, x16, lsr #2
    //     0x70e3cc: tst             x16, HEAP, lsr #32
    //     0x70e3d0: b.eq            #0x70e3d8
    //     0x70e3d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70e3d8: mov             x2, x1
    // 0x70e3dc: mov             x1, x3
    // 0x70e3e0: r0 = _updateAttributedFields()
    //     0x70e3e0: bl              #0x70e404  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x70e3e4: ldur            x1, [fp, #-8]
    // 0x70e3e8: r0 = markNeedsSemanticsUpdate()
    //     0x70e3e8: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e3ec: r0 = Null
    //     0x70e3ec: mov             x0, NULL
    // 0x70e3f0: LeaveFrame
    //     0x70e3f0: mov             SP, fp
    //     0x70e3f4: ldp             fp, lr, [SP], #0x10
    // 0x70e3f8: ret
    //     0x70e3f8: ret             
    // 0x70e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e400: b               #0x70e398
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x70e404, size: 0xf4
    // 0x70e404: EnterFrame
    //     0x70e404: stp             fp, lr, [SP, #-0x10]!
    //     0x70e408: mov             fp, SP
    // 0x70e40c: AllocStack(0x10)
    //     0x70e40c: sub             SP, SP, #0x10
    // 0x70e410: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e410: mov             x3, x1
    //     0x70e414: mov             x0, x2
    //     0x70e418: stur            x1, [fp, #-8]
    //     0x70e41c: stur            x2, [fp, #-0x10]
    // 0x70e420: CheckStackOverflow
    //     0x70e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e424: cmp             SP, x16
    //     0x70e428: b.ls            #0x70e4f0
    // 0x70e42c: mov             x1, x3
    // 0x70e430: mov             x2, x0
    // 0x70e434: r0 = _effectiveAttributedLabel()
    //     0x70e434: bl              #0x70e5d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x70e438: ldur            x3, [fp, #-8]
    // 0x70e43c: StoreField: r3->field_6f = r0
    //     0x70e43c: stur            w0, [x3, #0x6f]
    //     0x70e440: ldurb           w16, [x3, #-1]
    //     0x70e444: ldurb           w17, [x0, #-1]
    //     0x70e448: and             x16, x17, x16, lsr #2
    //     0x70e44c: tst             x16, HEAP, lsr #32
    //     0x70e450: b.eq            #0x70e458
    //     0x70e454: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70e458: mov             x1, x3
    // 0x70e45c: ldur            x2, [fp, #-0x10]
    // 0x70e460: r0 = _effectiveAttributedValue()
    //     0x70e460: bl              #0x70e588  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x70e464: ldur            x3, [fp, #-8]
    // 0x70e468: StoreField: r3->field_73 = r0
    //     0x70e468: stur            w0, [x3, #0x73]
    //     0x70e46c: ldurb           w16, [x3, #-1]
    //     0x70e470: ldurb           w17, [x0, #-1]
    //     0x70e474: and             x16, x17, x16, lsr #2
    //     0x70e478: tst             x16, HEAP, lsr #32
    //     0x70e47c: b.eq            #0x70e484
    //     0x70e480: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70e484: mov             x1, x3
    // 0x70e488: ldur            x2, [fp, #-0x10]
    // 0x70e48c: r0 = _effectiveAttributedIncreasedValue()
    //     0x70e48c: bl              #0x70e540  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedIncreasedValue
    // 0x70e490: ldur            x3, [fp, #-8]
    // 0x70e494: StoreField: r3->field_77 = r0
    //     0x70e494: stur            w0, [x3, #0x77]
    //     0x70e498: ldurb           w16, [x3, #-1]
    //     0x70e49c: ldurb           w17, [x0, #-1]
    //     0x70e4a0: and             x16, x17, x16, lsr #2
    //     0x70e4a4: tst             x16, HEAP, lsr #32
    //     0x70e4a8: b.eq            #0x70e4b0
    //     0x70e4ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70e4b0: mov             x1, x3
    // 0x70e4b4: ldur            x2, [fp, #-0x10]
    // 0x70e4b8: r0 = _effectiveAttributedDecreasedValue()
    //     0x70e4b8: bl              #0x70e4f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedDecreasedValue
    // 0x70e4bc: ldur            x1, [fp, #-8]
    // 0x70e4c0: StoreField: r1->field_7b = r0
    //     0x70e4c0: stur            w0, [x1, #0x7b]
    //     0x70e4c4: ldurb           w16, [x1, #-1]
    //     0x70e4c8: ldurb           w17, [x0, #-1]
    //     0x70e4cc: and             x16, x17, x16, lsr #2
    //     0x70e4d0: tst             x16, HEAP, lsr #32
    //     0x70e4d4: b.eq            #0x70e4dc
    //     0x70e4d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70e4dc: StoreField: r1->field_7f = rNULL
    //     0x70e4dc: stur            NULL, [x1, #0x7f]
    // 0x70e4e0: r0 = Null
    //     0x70e4e0: mov             x0, NULL
    // 0x70e4e4: LeaveFrame
    //     0x70e4e4: mov             SP, fp
    //     0x70e4e8: ldp             fp, lr, [SP], #0x10
    // 0x70e4ec: ret
    //     0x70e4ec: ret             
    // 0x70e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e4f4: b               #0x70e42c
  }
  _ _effectiveAttributedDecreasedValue(/* No info */) {
    // ** addr: 0x70e4f8, size: 0x48
    // 0x70e4f8: EnterFrame
    //     0x70e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e4fc: mov             fp, SP
    // 0x70e500: AllocStack(0x8)
    //     0x70e500: sub             SP, SP, #8
    // 0x70e504: LoadField: r0 = r2->field_87
    //     0x70e504: ldur            w0, [x2, #0x87]
    // 0x70e508: DecompressPointer r0
    //     0x70e508: add             x0, x0, HEAP, lsl #32
    // 0x70e50c: stur            x0, [fp, #-8]
    // 0x70e510: cmp             w0, NULL
    // 0x70e514: b.ne            #0x70e520
    // 0x70e518: r0 = Null
    //     0x70e518: mov             x0, NULL
    // 0x70e51c: b               #0x70e534
    // 0x70e520: r0 = AttributedString()
    //     0x70e520: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x70e524: ldur            x1, [fp, #-8]
    // 0x70e528: StoreField: r0->field_7 = r1
    //     0x70e528: stur            w1, [x0, #7]
    // 0x70e52c: r1 = const []
    //     0x70e52c: ldr             x1, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x70e530: StoreField: r0->field_b = r1
    //     0x70e530: stur            w1, [x0, #0xb]
    // 0x70e534: LeaveFrame
    //     0x70e534: mov             SP, fp
    //     0x70e538: ldp             fp, lr, [SP], #0x10
    // 0x70e53c: ret
    //     0x70e53c: ret             
  }
  _ _effectiveAttributedIncreasedValue(/* No info */) {
    // ** addr: 0x70e540, size: 0x48
    // 0x70e540: EnterFrame
    //     0x70e540: stp             fp, lr, [SP, #-0x10]!
    //     0x70e544: mov             fp, SP
    // 0x70e548: AllocStack(0x8)
    //     0x70e548: sub             SP, SP, #8
    // 0x70e54c: LoadField: r0 = r2->field_7f
    //     0x70e54c: ldur            w0, [x2, #0x7f]
    // 0x70e550: DecompressPointer r0
    //     0x70e550: add             x0, x0, HEAP, lsl #32
    // 0x70e554: stur            x0, [fp, #-8]
    // 0x70e558: cmp             w0, NULL
    // 0x70e55c: b.ne            #0x70e568
    // 0x70e560: r0 = Null
    //     0x70e560: mov             x0, NULL
    // 0x70e564: b               #0x70e57c
    // 0x70e568: r0 = AttributedString()
    //     0x70e568: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x70e56c: ldur            x1, [fp, #-8]
    // 0x70e570: StoreField: r0->field_7 = r1
    //     0x70e570: stur            w1, [x0, #7]
    // 0x70e574: r1 = const []
    //     0x70e574: ldr             x1, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x70e578: StoreField: r0->field_b = r1
    //     0x70e578: stur            w1, [x0, #0xb]
    // 0x70e57c: LeaveFrame
    //     0x70e57c: mov             SP, fp
    //     0x70e580: ldp             fp, lr, [SP], #0x10
    // 0x70e584: ret
    //     0x70e584: ret             
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x70e588, size: 0x48
    // 0x70e588: EnterFrame
    //     0x70e588: stp             fp, lr, [SP, #-0x10]!
    //     0x70e58c: mov             fp, SP
    // 0x70e590: AllocStack(0x8)
    //     0x70e590: sub             SP, SP, #8
    // 0x70e594: LoadField: r0 = r2->field_77
    //     0x70e594: ldur            w0, [x2, #0x77]
    // 0x70e598: DecompressPointer r0
    //     0x70e598: add             x0, x0, HEAP, lsl #32
    // 0x70e59c: stur            x0, [fp, #-8]
    // 0x70e5a0: cmp             w0, NULL
    // 0x70e5a4: b.ne            #0x70e5b0
    // 0x70e5a8: r0 = Null
    //     0x70e5a8: mov             x0, NULL
    // 0x70e5ac: b               #0x70e5c4
    // 0x70e5b0: r0 = AttributedString()
    //     0x70e5b0: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x70e5b4: ldur            x1, [fp, #-8]
    // 0x70e5b8: StoreField: r0->field_7 = r1
    //     0x70e5b8: stur            w1, [x0, #7]
    // 0x70e5bc: r1 = const []
    //     0x70e5bc: ldr             x1, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x70e5c0: StoreField: r0->field_b = r1
    //     0x70e5c0: stur            w1, [x0, #0xb]
    // 0x70e5c4: LeaveFrame
    //     0x70e5c4: mov             SP, fp
    //     0x70e5c8: ldp             fp, lr, [SP], #0x10
    // 0x70e5cc: ret
    //     0x70e5cc: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x70e5d0, size: 0x48
    // 0x70e5d0: EnterFrame
    //     0x70e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e5d4: mov             fp, SP
    // 0x70e5d8: AllocStack(0x8)
    //     0x70e5d8: sub             SP, SP, #8
    // 0x70e5dc: LoadField: r0 = r2->field_6f
    //     0x70e5dc: ldur            w0, [x2, #0x6f]
    // 0x70e5e0: DecompressPointer r0
    //     0x70e5e0: add             x0, x0, HEAP, lsl #32
    // 0x70e5e4: stur            x0, [fp, #-8]
    // 0x70e5e8: cmp             w0, NULL
    // 0x70e5ec: b.ne            #0x70e5f8
    // 0x70e5f0: r0 = Null
    //     0x70e5f0: mov             x0, NULL
    // 0x70e5f4: b               #0x70e60c
    // 0x70e5f8: r0 = AttributedString()
    //     0x70e5f8: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x70e5fc: ldur            x1, [fp, #-8]
    // 0x70e600: StoreField: r0->field_7 = r1
    //     0x70e600: stur            w1, [x0, #7]
    // 0x70e604: r1 = const []
    //     0x70e604: ldr             x1, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x70e608: StoreField: r0->field_b = r1
    //     0x70e608: stur            w1, [x0, #0xb]
    // 0x70e60c: LeaveFrame
    //     0x70e60c: mov             SP, fp
    //     0x70e610: ldp             fp, lr, [SP], #0x10
    // 0x70e614: ret
    //     0x70e614: ret             
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x70e618, size: 0x54
    // 0x70e618: EnterFrame
    //     0x70e618: stp             fp, lr, [SP, #-0x10]!
    //     0x70e61c: mov             fp, SP
    // 0x70e620: CheckStackOverflow
    //     0x70e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e624: cmp             SP, x16
    //     0x70e628: b.ls            #0x70e664
    // 0x70e62c: LoadField: r0 = r1->field_67
    //     0x70e62c: ldur            w0, [x1, #0x67]
    // 0x70e630: DecompressPointer r0
    //     0x70e630: add             x0, x0, HEAP, lsl #32
    // 0x70e634: cmp             w0, w2
    // 0x70e638: b.ne            #0x70e64c
    // 0x70e63c: r0 = Null
    //     0x70e63c: mov             x0, NULL
    // 0x70e640: LeaveFrame
    //     0x70e640: mov             SP, fp
    //     0x70e644: ldp             fp, lr, [SP], #0x10
    // 0x70e648: ret
    //     0x70e648: ret             
    // 0x70e64c: StoreField: r1->field_67 = r2
    //     0x70e64c: stur            w2, [x1, #0x67]
    // 0x70e650: r0 = markNeedsSemanticsUpdate()
    //     0x70e650: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e654: r0 = Null
    //     0x70e654: mov             x0, NULL
    // 0x70e658: LeaveFrame
    //     0x70e658: mov             SP, fp
    //     0x70e65c: ldp             fp, lr, [SP], #0x10
    // 0x70e660: ret
    //     0x70e660: ret             
    // 0x70e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e668: b               #0x70e62c
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x70e66c, size: 0x54
    // 0x70e66c: EnterFrame
    //     0x70e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e670: mov             fp, SP
    // 0x70e674: CheckStackOverflow
    //     0x70e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e678: cmp             SP, x16
    //     0x70e67c: b.ls            #0x70e6b8
    // 0x70e680: LoadField: r0 = r1->field_63
    //     0x70e680: ldur            w0, [x1, #0x63]
    // 0x70e684: DecompressPointer r0
    //     0x70e684: add             x0, x0, HEAP, lsl #32
    // 0x70e688: cmp             w0, w2
    // 0x70e68c: b.ne            #0x70e6a0
    // 0x70e690: r0 = Null
    //     0x70e690: mov             x0, NULL
    // 0x70e694: LeaveFrame
    //     0x70e694: mov             SP, fp
    //     0x70e698: ldp             fp, lr, [SP], #0x10
    // 0x70e69c: ret
    //     0x70e69c: ret             
    // 0x70e6a0: StoreField: r1->field_63 = r2
    //     0x70e6a0: stur            w2, [x1, #0x63]
    // 0x70e6a4: r0 = markNeedsSemanticsUpdate()
    //     0x70e6a4: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e6a8: r0 = Null
    //     0x70e6a8: mov             x0, NULL
    // 0x70e6ac: LeaveFrame
    //     0x70e6ac: mov             SP, fp
    //     0x70e6b0: ldp             fp, lr, [SP], #0x10
    // 0x70e6b4: ret
    //     0x70e6b4: ret             
    // 0x70e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e6bc: b               #0x70e680
  }
  set _ container=(/* No info */) {
    // ** addr: 0x70e6c0, size: 0x54
    // 0x70e6c0: EnterFrame
    //     0x70e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e6c4: mov             fp, SP
    // 0x70e6c8: CheckStackOverflow
    //     0x70e6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e6cc: cmp             SP, x16
    //     0x70e6d0: b.ls            #0x70e70c
    // 0x70e6d4: LoadField: r0 = r1->field_5f
    //     0x70e6d4: ldur            w0, [x1, #0x5f]
    // 0x70e6d8: DecompressPointer r0
    //     0x70e6d8: add             x0, x0, HEAP, lsl #32
    // 0x70e6dc: cmp             w0, w2
    // 0x70e6e0: b.ne            #0x70e6f4
    // 0x70e6e4: r0 = Null
    //     0x70e6e4: mov             x0, NULL
    // 0x70e6e8: LeaveFrame
    //     0x70e6e8: mov             SP, fp
    //     0x70e6ec: ldp             fp, lr, [SP], #0x10
    // 0x70e6f0: ret
    //     0x70e6f0: ret             
    // 0x70e6f4: StoreField: r1->field_5f = r2
    //     0x70e6f4: stur            w2, [x1, #0x5f]
    // 0x70e6f8: r0 = markNeedsSemanticsUpdate()
    //     0x70e6f8: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e6fc: r0 = Null
    //     0x70e6fc: mov             x0, NULL
    // 0x70e700: LeaveFrame
    //     0x70e700: mov             SP, fp
    //     0x70e704: ldp             fp, lr, [SP], #0x10
    // 0x70e708: ret
    //     0x70e708: ret             
    // 0x70e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e710: b               #0x70e6d4
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0xb6a308, size: 0xe0
    // 0xb6a308: EnterFrame
    //     0xb6a308: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a30c: mov             fp, SP
    // 0xb6a310: AllocStack(0x8)
    //     0xb6a310: sub             SP, SP, #8
    // 0xb6a314: r0 = false
    //     0xb6a314: add             x0, NULL, #0x30  ; false
    // 0xb6a318: mov             x4, x2
    // 0xb6a31c: mov             x2, x6
    // 0xb6a320: mov             x6, x1
    // 0xb6a324: stur            x1, [fp, #-8]
    // 0xb6a328: mov             x1, x7
    // 0xb6a32c: CheckStackOverflow
    //     0xb6a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a330: cmp             SP, x16
    //     0xb6a334: b.ls            #0xb6a3e0
    // 0xb6a338: StoreField: r6->field_5f = r4
    //     0xb6a338: stur            w4, [x6, #0x5f]
    // 0xb6a33c: StoreField: r6->field_63 = r5
    //     0xb6a33c: stur            w5, [x6, #0x63]
    // 0xb6a340: StoreField: r6->field_67 = r3
    //     0xb6a340: stur            w3, [x6, #0x67]
    // 0xb6a344: StoreField: r6->field_6b = r0
    //     0xb6a344: stur            w0, [x6, #0x6b]
    // 0xb6a348: mov             x0, x1
    // 0xb6a34c: StoreField: r6->field_83 = r0
    //     0xb6a34c: stur            w0, [x6, #0x83]
    //     0xb6a350: ldurb           w16, [x6, #-1]
    //     0xb6a354: ldurb           w17, [x0, #-1]
    //     0xb6a358: and             x16, x17, x16, lsr #2
    //     0xb6a35c: tst             x16, HEAP, lsr #32
    //     0xb6a360: b.eq            #0xb6a368
    //     0xb6a364: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6a368: mov             x0, x2
    // 0xb6a36c: StoreField: r6->field_5b = r0
    //     0xb6a36c: stur            w0, [x6, #0x5b]
    //     0xb6a370: ldurb           w16, [x6, #-1]
    //     0xb6a374: ldurb           w17, [x0, #-1]
    //     0xb6a378: and             x16, x17, x16, lsr #2
    //     0xb6a37c: tst             x16, HEAP, lsr #32
    //     0xb6a380: b.eq            #0xb6a388
    //     0xb6a384: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6a388: r0 = _LayoutCacheStorage()
    //     0xb6a388: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a38c: ldur            x2, [fp, #-8]
    // 0xb6a390: StoreField: r2->field_4f = r0
    //     0xb6a390: stur            w0, [x2, #0x4f]
    //     0xb6a394: ldurb           w16, [x2, #-1]
    //     0xb6a398: ldurb           w17, [x0, #-1]
    //     0xb6a39c: and             x16, x17, x16, lsr #2
    //     0xb6a3a0: tst             x16, HEAP, lsr #32
    //     0xb6a3a4: b.eq            #0xb6a3ac
    //     0xb6a3a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a3ac: mov             x1, x2
    // 0xb6a3b0: r0 = RenderObject()
    //     0xb6a3b0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a3b4: ldur            x1, [fp, #-8]
    // 0xb6a3b8: r2 = Null
    //     0xb6a3b8: mov             x2, NULL
    // 0xb6a3bc: r0 = child=()
    //     0xb6a3bc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a3c0: ldur            x1, [fp, #-8]
    // 0xb6a3c4: LoadField: r2 = r1->field_5b
    //     0xb6a3c4: ldur            w2, [x1, #0x5b]
    // 0xb6a3c8: DecompressPointer r2
    //     0xb6a3c8: add             x2, x2, HEAP, lsl #32
    // 0xb6a3cc: r0 = _updateAttributedFields()
    //     0xb6a3cc: bl              #0x70e404  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0xb6a3d0: r0 = Null
    //     0xb6a3d0: mov             x0, NULL
    // 0xb6a3d4: LeaveFrame
    //     0xb6a3d4: mov             SP, fp
    //     0xb6a3d8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3dc: ret
    //     0xb6a3dc: ret             
    // 0xb6a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3e4: b               #0xb6a338
  }
}

// class id: 3105, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x614164, size: 0x64
    // 0x614164: EnterFrame
    //     0x614164: stp             fp, lr, [SP, #-0x10]!
    //     0x614168: mov             fp, SP
    // 0x61416c: AllocStack(0x8)
    //     0x61416c: sub             SP, SP, #8
    // 0x614170: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x614170: mov             x0, x2
    //     0x614174: mov             x2, x3
    //     0x614178: stur            x3, [fp, #-8]
    // 0x61417c: CheckStackOverflow
    //     0x61417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614180: cmp             SP, x16
    //     0x614184: b.ls            #0x6141c0
    // 0x614188: LoadField: r3 = r1->field_5b
    //     0x614188: ldur            w3, [x1, #0x5b]
    // 0x61418c: DecompressPointer r3
    //     0x61418c: add             x3, x3, HEAP, lsl #32
    // 0x614190: tbnz            w3, #4, #0x6141a8
    // 0x614194: r0 = size()
    //     0x614194: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x614198: mov             x1, x0
    // 0x61419c: ldur            x2, [fp, #-8]
    // 0x6141a0: r0 = contains()
    //     0x6141a0: bl              #0x613718  ; [dart:ui] Size::contains
    // 0x6141a4: b               #0x6141b4
    // 0x6141a8: mov             x2, x0
    // 0x6141ac: ldur            x3, [fp, #-8]
    // 0x6141b0: r0 = hitTest()
    //     0x6141b0: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6141b4: LeaveFrame
    //     0x6141b4: mov             SP, fp
    //     0x6141b8: ldp             fp, lr, [SP], #0x10
    // 0x6141bc: ret
    //     0x6141bc: ret             
    // 0x6141c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6141c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6141c4: b               #0x614188
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x674b20, size: 0x24
    // 0x674b20: LoadField: r3 = r1->field_5b
    //     0x674b20: ldur            w3, [x1, #0x5b]
    // 0x674b24: DecompressPointer r3
    //     0x674b24: add             x3, x3, HEAP, lsl #32
    // 0x674b28: tbnz            w3, #4, #0x674b34
    // 0x674b2c: r1 = true
    //     0x674b2c: add             x1, NULL, #0x20  ; true
    // 0x674b30: b               #0x674b38
    // 0x674b34: r1 = false
    //     0x674b34: add             x1, NULL, #0x30  ; false
    // 0x674b38: StoreField: r2->field_b = r1
    //     0x674b38: stur            w1, [x2, #0xb]
    // 0x674b3c: r0 = Null
    //     0x674b3c: mov             x0, NULL
    // 0x674b40: ret
    //     0x674b40: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c324, size: 0x30
    // 0x67c324: EnterFrame
    //     0x67c324: stp             fp, lr, [SP, #-0x10]!
    //     0x67c328: mov             fp, SP
    // 0x67c32c: CheckStackOverflow
    //     0x67c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c330: cmp             SP, x16
    //     0x67c334: b.ls            #0x67c34c
    // 0x67c338: r0 = visitChildren()
    //     0x67c338: bl              #0x614e0c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x67c33c: r0 = Null
    //     0x67c33c: mov             x0, NULL
    // 0x67c340: LeaveFrame
    //     0x67c340: mov             SP, fp
    //     0x67c344: ldp             fp, lr, [SP], #0x10
    // 0x67c348: ret
    //     0x67c348: ret             
    // 0x67c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c350: b               #0x67c338
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x70e128, size: 0x54
    // 0x70e128: EnterFrame
    //     0x70e128: stp             fp, lr, [SP, #-0x10]!
    //     0x70e12c: mov             fp, SP
    // 0x70e130: CheckStackOverflow
    //     0x70e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e134: cmp             SP, x16
    //     0x70e138: b.ls            #0x70e174
    // 0x70e13c: LoadField: r0 = r1->field_5b
    //     0x70e13c: ldur            w0, [x1, #0x5b]
    // 0x70e140: DecompressPointer r0
    //     0x70e140: add             x0, x0, HEAP, lsl #32
    // 0x70e144: cmp             w0, w2
    // 0x70e148: b.ne            #0x70e15c
    // 0x70e14c: r0 = Null
    //     0x70e14c: mov             x0, NULL
    // 0x70e150: LeaveFrame
    //     0x70e150: mov             SP, fp
    //     0x70e154: ldp             fp, lr, [SP], #0x10
    // 0x70e158: ret
    //     0x70e158: ret             
    // 0x70e15c: StoreField: r1->field_5b = r2
    //     0x70e15c: stur            w2, [x1, #0x5b]
    // 0x70e160: r0 = markNeedsSemanticsUpdate()
    //     0x70e160: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e164: r0 = Null
    //     0x70e164: mov             x0, NULL
    // 0x70e168: LeaveFrame
    //     0x70e168: mov             SP, fp
    //     0x70e16c: ldp             fp, lr, [SP], #0x10
    // 0x70e170: ret
    //     0x70e170: ret             
    // 0x70e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e178: b               #0x70e13c
  }
}

// class id: 3106, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1cf0, size: 0x24
    // 0x5f1cf0: EnterFrame
    //     0x5f1cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1cf4: mov             fp, SP
    // 0x5f1cf8: ldr             x2, [fp, #0x10]
    // 0x5f1cfc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1cfc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42618] AnonymousClosure: (0x5f1d14), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x5f1d88)
    //     0x5f1d00: ldr             x1, [x1, #0x618]
    // 0x5f1d04: r0 = AllocateClosure()
    //     0x5f1d04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1d08: LeaveFrame
    //     0x5f1d08: mov             SP, fp
    //     0x5f1d0c: ldp             fp, lr, [SP], #0x10
    // 0x5f1d10: ret
    //     0x5f1d10: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1d14, size: 0x74
    // 0x5f1d14: EnterFrame
    //     0x5f1d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d18: mov             fp, SP
    // 0x5f1d1c: ldr             x0, [fp, #0x18]
    // 0x5f1d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1d20: ldur            w1, [x0, #0x17]
    // 0x5f1d24: DecompressPointer r1
    //     0x5f1d24: add             x1, x1, HEAP, lsl #32
    // 0x5f1d28: CheckStackOverflow
    //     0x5f1d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d2c: cmp             SP, x16
    //     0x5f1d30: b.ls            #0x5f1d70
    // 0x5f1d34: ldr             x2, [fp, #0x10]
    // 0x5f1d38: r0 = computeMinIntrinsicHeight()
    //     0x5f1d38: bl              #0x5f1d88  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x5f1d3c: r0 = inline_Allocate_Double()
    //     0x5f1d3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1d40: add             x0, x0, #0x10
    //     0x5f1d44: cmp             x1, x0
    //     0x5f1d48: b.ls            #0x5f1d78
    //     0x5f1d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1d50: sub             x0, x0, #0xf
    //     0x5f1d54: movz            x1, #0xe15c
    //     0x5f1d58: movk            x1, #0x3, lsl #16
    //     0x5f1d5c: stur            x1, [x0, #-1]
    // 0x5f1d60: StoreField: r0->field_7 = d0
    //     0x5f1d60: stur            d0, [x0, #7]
    // 0x5f1d64: LeaveFrame
    //     0x5f1d64: mov             SP, fp
    //     0x5f1d68: ldp             fp, lr, [SP], #0x10
    // 0x5f1d6c: ret
    //     0x5f1d6c: ret             
    // 0x5f1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d74: b               #0x5f1d34
    // 0x5f1d78: SaveReg d0
    //     0x5f1d78: str             q0, [SP, #-0x10]!
    // 0x5f1d7c: r0 = AllocateDouble()
    //     0x5f1d7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1d80: RestoreReg d0
    //     0x5f1d80: ldr             q0, [SP], #0x10
    // 0x5f1d84: b               #0x5f1d60
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1d88, size: 0x48
    // 0x5f1d88: EnterFrame
    //     0x5f1d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d8c: mov             fp, SP
    // 0x5f1d90: CheckStackOverflow
    //     0x5f1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d94: cmp             SP, x16
    //     0x5f1d98: b.ls            #0x5f1dc8
    // 0x5f1d9c: LoadField: r0 = r1->field_5b
    //     0x5f1d9c: ldur            w0, [x1, #0x5b]
    // 0x5f1da0: DecompressPointer r0
    //     0x5f1da0: add             x0, x0, HEAP, lsl #32
    // 0x5f1da4: tbnz            w0, #4, #0x5f1db8
    // 0x5f1da8: d0 = 0.000000
    //     0x5f1da8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f1dac: LeaveFrame
    //     0x5f1dac: mov             SP, fp
    //     0x5f1db0: ldp             fp, lr, [SP], #0x10
    // 0x5f1db4: ret
    //     0x5f1db4: ret             
    // 0x5f1db8: r0 = computeMinIntrinsicHeight()
    //     0x5f1db8: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1dbc: LeaveFrame
    //     0x5f1dbc: mov             SP, fp
    //     0x5f1dc0: ldp             fp, lr, [SP], #0x10
    // 0x5f1dc4: ret
    //     0x5f1dc4: ret             
    // 0x5f1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1dcc: b               #0x5f1d9c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602cfc, size: 0x24
    // 0x602cfc: EnterFrame
    //     0x602cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x602d00: mov             fp, SP
    // 0x602d04: ldr             x2, [fp, #0x10]
    // 0x602d08: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602d08: add             x1, PP, #0x40, lsl #12  ; [pp+0x40288] AnonymousClosure: (0x602d20), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x602d94)
    //     0x602d0c: ldr             x1, [x1, #0x288]
    // 0x602d10: r0 = AllocateClosure()
    //     0x602d10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602d14: LeaveFrame
    //     0x602d14: mov             SP, fp
    //     0x602d18: ldp             fp, lr, [SP], #0x10
    // 0x602d1c: ret
    //     0x602d1c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602d20, size: 0x74
    // 0x602d20: EnterFrame
    //     0x602d20: stp             fp, lr, [SP, #-0x10]!
    //     0x602d24: mov             fp, SP
    // 0x602d28: ldr             x0, [fp, #0x18]
    // 0x602d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602d2c: ldur            w1, [x0, #0x17]
    // 0x602d30: DecompressPointer r1
    //     0x602d30: add             x1, x1, HEAP, lsl #32
    // 0x602d34: CheckStackOverflow
    //     0x602d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602d38: cmp             SP, x16
    //     0x602d3c: b.ls            #0x602d7c
    // 0x602d40: ldr             x2, [fp, #0x10]
    // 0x602d44: r0 = computeMaxIntrinsicHeight()
    //     0x602d44: bl              #0x602d94  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x602d48: r0 = inline_Allocate_Double()
    //     0x602d48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602d4c: add             x0, x0, #0x10
    //     0x602d50: cmp             x1, x0
    //     0x602d54: b.ls            #0x602d84
    //     0x602d58: str             x0, [THR, #0x50]  ; THR::top
    //     0x602d5c: sub             x0, x0, #0xf
    //     0x602d60: movz            x1, #0xe15c
    //     0x602d64: movk            x1, #0x3, lsl #16
    //     0x602d68: stur            x1, [x0, #-1]
    // 0x602d6c: StoreField: r0->field_7 = d0
    //     0x602d6c: stur            d0, [x0, #7]
    // 0x602d70: LeaveFrame
    //     0x602d70: mov             SP, fp
    //     0x602d74: ldp             fp, lr, [SP], #0x10
    // 0x602d78: ret
    //     0x602d78: ret             
    // 0x602d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602d80: b               #0x602d40
    // 0x602d84: SaveReg d0
    //     0x602d84: str             q0, [SP, #-0x10]!
    // 0x602d88: r0 = AllocateDouble()
    //     0x602d88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602d8c: RestoreReg d0
    //     0x602d8c: ldr             q0, [SP], #0x10
    // 0x602d90: b               #0x602d6c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602d94, size: 0x48
    // 0x602d94: EnterFrame
    //     0x602d94: stp             fp, lr, [SP, #-0x10]!
    //     0x602d98: mov             fp, SP
    // 0x602d9c: CheckStackOverflow
    //     0x602d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602da0: cmp             SP, x16
    //     0x602da4: b.ls            #0x602dd4
    // 0x602da8: LoadField: r0 = r1->field_5b
    //     0x602da8: ldur            w0, [x1, #0x5b]
    // 0x602dac: DecompressPointer r0
    //     0x602dac: add             x0, x0, HEAP, lsl #32
    // 0x602db0: tbnz            w0, #4, #0x602dc4
    // 0x602db4: d0 = 0.000000
    //     0x602db4: eor             v0.16b, v0.16b, v0.16b
    // 0x602db8: LeaveFrame
    //     0x602db8: mov             SP, fp
    //     0x602dbc: ldp             fp, lr, [SP], #0x10
    // 0x602dc0: ret
    //     0x602dc0: ret             
    // 0x602dc4: r0 = computeMaxIntrinsicHeight()
    //     0x602dc4: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x602dc8: LeaveFrame
    //     0x602dc8: mov             SP, fp
    //     0x602dcc: ldp             fp, lr, [SP], #0x10
    // 0x602dd0: ret
    //     0x602dd0: ret             
    // 0x602dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602dd8: b               #0x602da8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x605460, size: 0x9c
    // 0x605460: EnterFrame
    //     0x605460: stp             fp, lr, [SP, #-0x10]!
    //     0x605464: mov             fp, SP
    // 0x605468: AllocStack(0x18)
    //     0x605468: sub             SP, SP, #0x18
    // 0x60546c: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60546c: mov             x5, x1
    //     0x605470: mov             x4, x2
    //     0x605474: stur            x1, [fp, #-8]
    //     0x605478: stur            x2, [fp, #-0x10]
    //     0x60547c: stur            x3, [fp, #-0x18]
    // 0x605480: CheckStackOverflow
    //     0x605480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605484: cmp             SP, x16
    //     0x605488: b.ls            #0x6054f4
    // 0x60548c: mov             x0, x4
    // 0x605490: r2 = Null
    //     0x605490: mov             x2, NULL
    // 0x605494: r1 = Null
    //     0x605494: mov             x1, NULL
    // 0x605498: r4 = 60
    //     0x605498: movz            x4, #0x3c
    // 0x60549c: branchIfSmi(r0, 0x6054a8)
    //     0x60549c: tbz             w0, #0, #0x6054a8
    // 0x6054a0: r4 = LoadClassIdInstr(r0)
    //     0x6054a0: ldur            x4, [x0, #-1]
    //     0x6054a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6054a8: sub             x4, x4, #0xc6b
    // 0x6054ac: cmp             x4, #1
    // 0x6054b0: b.ls            #0x6054c4
    // 0x6054b4: r8 = BoxConstraints
    //     0x6054b4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6054b8: r3 = Null
    //     0x6054b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x342e8] Null
    //     0x6054bc: ldr             x3, [x3, #0x2e8]
    // 0x6054c0: r0 = BoxConstraints()
    //     0x6054c0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6054c4: ldur            x1, [fp, #-8]
    // 0x6054c8: LoadField: r0 = r1->field_5b
    //     0x6054c8: ldur            w0, [x1, #0x5b]
    // 0x6054cc: DecompressPointer r0
    //     0x6054cc: add             x0, x0, HEAP, lsl #32
    // 0x6054d0: tbnz            w0, #4, #0x6054dc
    // 0x6054d4: r0 = Null
    //     0x6054d4: mov             x0, NULL
    // 0x6054d8: b               #0x6054e8
    // 0x6054dc: ldur            x2, [fp, #-0x10]
    // 0x6054e0: ldur            x3, [fp, #-0x18]
    // 0x6054e4: r0 = computeDryBaseline()
    //     0x6054e4: bl              #0x605ba8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x6054e8: LeaveFrame
    //     0x6054e8: mov             SP, fp
    //     0x6054ec: ldp             fp, lr, [SP], #0x10
    // 0x6054f0: ret
    //     0x6054f0: ret             
    // 0x6054f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6054f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6054f8: b               #0x60548c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e474, size: 0x24
    // 0x60e474: EnterFrame
    //     0x60e474: stp             fp, lr, [SP, #-0x10]!
    //     0x60e478: mov             fp, SP
    // 0x60e47c: ldr             x2, [fp, #0x10]
    // 0x60e480: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e480: add             x1, PP, #0x42, lsl #12  ; [pp+0x42620] AnonymousClosure: (0x60e498), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x60e50c)
    //     0x60e484: ldr             x1, [x1, #0x620]
    // 0x60e488: r0 = AllocateClosure()
    //     0x60e488: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e48c: LeaveFrame
    //     0x60e48c: mov             SP, fp
    //     0x60e490: ldp             fp, lr, [SP], #0x10
    // 0x60e494: ret
    //     0x60e494: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e498, size: 0x74
    // 0x60e498: EnterFrame
    //     0x60e498: stp             fp, lr, [SP, #-0x10]!
    //     0x60e49c: mov             fp, SP
    // 0x60e4a0: ldr             x0, [fp, #0x18]
    // 0x60e4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e4a4: ldur            w1, [x0, #0x17]
    // 0x60e4a8: DecompressPointer r1
    //     0x60e4a8: add             x1, x1, HEAP, lsl #32
    // 0x60e4ac: CheckStackOverflow
    //     0x60e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e4b0: cmp             SP, x16
    //     0x60e4b4: b.ls            #0x60e4f4
    // 0x60e4b8: ldr             x2, [fp, #0x10]
    // 0x60e4bc: r0 = computeMinIntrinsicWidth()
    //     0x60e4bc: bl              #0x60e50c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x60e4c0: r0 = inline_Allocate_Double()
    //     0x60e4c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e4c4: add             x0, x0, #0x10
    //     0x60e4c8: cmp             x1, x0
    //     0x60e4cc: b.ls            #0x60e4fc
    //     0x60e4d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e4d4: sub             x0, x0, #0xf
    //     0x60e4d8: movz            x1, #0xe15c
    //     0x60e4dc: movk            x1, #0x3, lsl #16
    //     0x60e4e0: stur            x1, [x0, #-1]
    // 0x60e4e4: StoreField: r0->field_7 = d0
    //     0x60e4e4: stur            d0, [x0, #7]
    // 0x60e4e8: LeaveFrame
    //     0x60e4e8: mov             SP, fp
    //     0x60e4ec: ldp             fp, lr, [SP], #0x10
    // 0x60e4f0: ret
    //     0x60e4f0: ret             
    // 0x60e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e4f8: b               #0x60e4b8
    // 0x60e4fc: SaveReg d0
    //     0x60e4fc: str             q0, [SP, #-0x10]!
    // 0x60e500: r0 = AllocateDouble()
    //     0x60e500: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e504: RestoreReg d0
    //     0x60e504: ldr             q0, [SP], #0x10
    // 0x60e508: b               #0x60e4e4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e50c, size: 0x48
    // 0x60e50c: EnterFrame
    //     0x60e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e510: mov             fp, SP
    // 0x60e514: CheckStackOverflow
    //     0x60e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e518: cmp             SP, x16
    //     0x60e51c: b.ls            #0x60e54c
    // 0x60e520: LoadField: r0 = r1->field_5b
    //     0x60e520: ldur            w0, [x1, #0x5b]
    // 0x60e524: DecompressPointer r0
    //     0x60e524: add             x0, x0, HEAP, lsl #32
    // 0x60e528: tbnz            w0, #4, #0x60e53c
    // 0x60e52c: d0 = 0.000000
    //     0x60e52c: eor             v0.16b, v0.16b, v0.16b
    // 0x60e530: LeaveFrame
    //     0x60e530: mov             SP, fp
    //     0x60e534: ldp             fp, lr, [SP], #0x10
    // 0x60e538: ret
    //     0x60e538: ret             
    // 0x60e53c: r0 = computeMinIntrinsicWidth()
    //     0x60e53c: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e540: LeaveFrame
    //     0x60e540: mov             SP, fp
    //     0x60e544: ldp             fp, lr, [SP], #0x10
    // 0x60e548: ret
    //     0x60e548: ret             
    // 0x60e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e54c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e550: b               #0x60e520
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6116e8, size: 0x24
    // 0x6116e8: EnterFrame
    //     0x6116e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6116ec: mov             fp, SP
    // 0x6116f0: ldr             x2, [fp, #0x10]
    // 0x6116f4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6116f4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40290] AnonymousClosure: (0x61170c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x611780)
    //     0x6116f8: ldr             x1, [x1, #0x290]
    // 0x6116fc: r0 = AllocateClosure()
    //     0x6116fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611700: LeaveFrame
    //     0x611700: mov             SP, fp
    //     0x611704: ldp             fp, lr, [SP], #0x10
    // 0x611708: ret
    //     0x611708: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x61170c, size: 0x74
    // 0x61170c: EnterFrame
    //     0x61170c: stp             fp, lr, [SP, #-0x10]!
    //     0x611710: mov             fp, SP
    // 0x611714: ldr             x0, [fp, #0x18]
    // 0x611718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611718: ldur            w1, [x0, #0x17]
    // 0x61171c: DecompressPointer r1
    //     0x61171c: add             x1, x1, HEAP, lsl #32
    // 0x611720: CheckStackOverflow
    //     0x611720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611724: cmp             SP, x16
    //     0x611728: b.ls            #0x611768
    // 0x61172c: ldr             x2, [fp, #0x10]
    // 0x611730: r0 = computeMaxIntrinsicWidth()
    //     0x611730: bl              #0x611780  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x611734: r0 = inline_Allocate_Double()
    //     0x611734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611738: add             x0, x0, #0x10
    //     0x61173c: cmp             x1, x0
    //     0x611740: b.ls            #0x611770
    //     0x611744: str             x0, [THR, #0x50]  ; THR::top
    //     0x611748: sub             x0, x0, #0xf
    //     0x61174c: movz            x1, #0xe15c
    //     0x611750: movk            x1, #0x3, lsl #16
    //     0x611754: stur            x1, [x0, #-1]
    // 0x611758: StoreField: r0->field_7 = d0
    //     0x611758: stur            d0, [x0, #7]
    // 0x61175c: LeaveFrame
    //     0x61175c: mov             SP, fp
    //     0x611760: ldp             fp, lr, [SP], #0x10
    // 0x611764: ret
    //     0x611764: ret             
    // 0x611768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61176c: b               #0x61172c
    // 0x611770: SaveReg d0
    //     0x611770: str             q0, [SP, #-0x10]!
    // 0x611774: r0 = AllocateDouble()
    //     0x611774: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611778: RestoreReg d0
    //     0x611778: ldr             q0, [SP], #0x10
    // 0x61177c: b               #0x611758
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611780, size: 0x48
    // 0x611780: EnterFrame
    //     0x611780: stp             fp, lr, [SP, #-0x10]!
    //     0x611784: mov             fp, SP
    // 0x611788: CheckStackOverflow
    //     0x611788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61178c: cmp             SP, x16
    //     0x611790: b.ls            #0x6117c0
    // 0x611794: LoadField: r0 = r1->field_5b
    //     0x611794: ldur            w0, [x1, #0x5b]
    // 0x611798: DecompressPointer r0
    //     0x611798: add             x0, x0, HEAP, lsl #32
    // 0x61179c: tbnz            w0, #4, #0x6117b0
    // 0x6117a0: d0 = 0.000000
    //     0x6117a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6117a4: LeaveFrame
    //     0x6117a4: mov             SP, fp
    //     0x6117a8: ldp             fp, lr, [SP], #0x10
    // 0x6117ac: ret
    //     0x6117ac: ret             
    // 0x6117b0: r0 = computeMaxIntrinsicWidth()
    //     0x6117b0: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6117b4: LeaveFrame
    //     0x6117b4: mov             SP, fp
    //     0x6117b8: ldp             fp, lr, [SP], #0x10
    // 0x6117bc: ret
    //     0x6117bc: ret             
    // 0x6117c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6117c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6117c4: b               #0x611794
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x614124, size: 0x40
    // 0x614124: EnterFrame
    //     0x614124: stp             fp, lr, [SP, #-0x10]!
    //     0x614128: mov             fp, SP
    // 0x61412c: CheckStackOverflow
    //     0x61412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614130: cmp             SP, x16
    //     0x614134: b.ls            #0x61415c
    // 0x614138: LoadField: r0 = r1->field_5b
    //     0x614138: ldur            w0, [x1, #0x5b]
    // 0x61413c: DecompressPointer r0
    //     0x61413c: add             x0, x0, HEAP, lsl #32
    // 0x614140: tbz             w0, #4, #0x61414c
    // 0x614144: r0 = hitTest()
    //     0x614144: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x614148: b               #0x614150
    // 0x61414c: r0 = false
    //     0x61414c: add             x0, NULL, #0x30  ; false
    // 0x614150: LeaveFrame
    //     0x614150: mov             SP, fp
    //     0x614154: ldp             fp, lr, [SP], #0x10
    // 0x614158: ret
    //     0x614158: ret             
    // 0x61415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61415c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614160: b               #0x614138
  }
  _ performResize(/* No info */) {
    // ** addr: 0x614970, size: 0x30
    // 0x614970: EnterFrame
    //     0x614970: stp             fp, lr, [SP, #-0x10]!
    //     0x614974: mov             fp, SP
    // 0x614978: CheckStackOverflow
    //     0x614978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61497c: cmp             SP, x16
    //     0x614980: b.ls            #0x614998
    // 0x614984: r0 = performResize()
    //     0x614984: bl              #0x614a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x614988: r0 = Null
    //     0x614988: mov             x0, NULL
    // 0x61498c: LeaveFrame
    //     0x61498c: mov             SP, fp
    //     0x614990: ldp             fp, lr, [SP], #0x10
    // 0x614994: ret
    //     0x614994: ret             
    // 0x614998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61499c: b               #0x614984
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x61b810, size: 0x6c
    // 0x61b810: EnterFrame
    //     0x61b810: stp             fp, lr, [SP, #-0x10]!
    //     0x61b814: mov             fp, SP
    // 0x61b818: AllocStack(0x8)
    //     0x61b818: sub             SP, SP, #8
    // 0x61b81c: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x61b81c: mov             x0, x2
    //     0x61b820: mov             x4, x1
    //     0x61b824: mov             x3, x2
    //     0x61b828: stur            x1, [fp, #-8]
    // 0x61b82c: r2 = Null
    //     0x61b82c: mov             x2, NULL
    // 0x61b830: r1 = Null
    //     0x61b830: mov             x1, NULL
    // 0x61b834: r4 = 60
    //     0x61b834: movz            x4, #0x3c
    // 0x61b838: branchIfSmi(r0, 0x61b844)
    //     0x61b838: tbz             w0, #0, #0x61b844
    // 0x61b83c: r4 = LoadClassIdInstr(r0)
    //     0x61b83c: ldur            x4, [x0, #-1]
    //     0x61b840: ubfx            x4, x4, #0xc, #0x14
    // 0x61b844: sub             x4, x4, #0xbc0
    // 0x61b848: cmp             x4, #0x84
    // 0x61b84c: b.ls            #0x61b860
    // 0x61b850: r8 = RenderBox
    //     0x61b850: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x61b854: r3 = Null
    //     0x61b854: add             x3, PP, #0x40, lsl #12  ; [pp+0x40298] Null
    //     0x61b858: ldr             x3, [x3, #0x298]
    // 0x61b85c: r0 = RenderBox()
    //     0x61b85c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x61b860: ldur            x1, [fp, #-8]
    // 0x61b864: LoadField: r2 = r1->field_5b
    //     0x61b864: ldur            w2, [x1, #0x5b]
    // 0x61b868: DecompressPointer r2
    //     0x61b868: add             x2, x2, HEAP, lsl #32
    // 0x61b86c: eor             x0, x2, #0x10
    // 0x61b870: LeaveFrame
    //     0x61b870: mov             SP, fp
    //     0x61b874: ldp             fp, lr, [SP], #0x10
    // 0x61b878: ret
    //     0x61b878: ret             
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x61b970, size: 0xc
    // 0x61b970: LoadField: r0 = r1->field_5b
    //     0x61b970: ldur            w0, [x1, #0x5b]
    // 0x61b974: DecompressPointer r0
    //     0x61b974: add             x0, x0, HEAP, lsl #32
    // 0x61b978: ret
    //     0x61b978: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61caa4, size: 0xdc
    // 0x61caa4: EnterFrame
    //     0x61caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x61caa8: mov             fp, SP
    // 0x61caac: AllocStack(0x10)
    //     0x61caac: sub             SP, SP, #0x10
    // 0x61cab0: CheckStackOverflow
    //     0x61cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cab4: cmp             SP, x16
    //     0x61cab8: b.ls            #0x61cb78
    // 0x61cabc: LoadField: r0 = r1->field_5b
    //     0x61cabc: ldur            w0, [x1, #0x5b]
    // 0x61cac0: DecompressPointer r0
    //     0x61cac0: add             x0, x0, HEAP, lsl #32
    // 0x61cac4: tbnz            w0, #4, #0x61cb48
    // 0x61cac8: LoadField: r3 = r1->field_57
    //     0x61cac8: ldur            w3, [x1, #0x57]
    // 0x61cacc: DecompressPointer r3
    //     0x61cacc: add             x3, x3, HEAP, lsl #32
    // 0x61cad0: stur            x3, [fp, #-0x10]
    // 0x61cad4: cmp             w3, NULL
    // 0x61cad8: b.eq            #0x61cb4c
    // 0x61cadc: LoadField: r4 = r1->field_27
    //     0x61cadc: ldur            w4, [x1, #0x27]
    // 0x61cae0: DecompressPointer r4
    //     0x61cae0: add             x4, x4, HEAP, lsl #32
    // 0x61cae4: stur            x4, [fp, #-8]
    // 0x61cae8: cmp             w4, NULL
    // 0x61caec: b.eq            #0x61cb5c
    // 0x61caf0: mov             x0, x4
    // 0x61caf4: r2 = Null
    //     0x61caf4: mov             x2, NULL
    // 0x61caf8: r1 = Null
    //     0x61caf8: mov             x1, NULL
    // 0x61cafc: r4 = LoadClassIdInstr(r0)
    //     0x61cafc: ldur            x4, [x0, #-1]
    //     0x61cb00: ubfx            x4, x4, #0xc, #0x14
    // 0x61cb04: sub             x4, x4, #0xc6b
    // 0x61cb08: cmp             x4, #1
    // 0x61cb0c: b.ls            #0x61cb20
    // 0x61cb10: r8 = BoxConstraints
    //     0x61cb10: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61cb14: r3 = Null
    //     0x61cb14: add             x3, PP, #0x34, lsl #12  ; [pp+0x342d8] Null
    //     0x61cb18: ldr             x3, [x3, #0x2d8]
    // 0x61cb1c: r0 = BoxConstraints()
    //     0x61cb1c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61cb20: ldur            x1, [fp, #-0x10]
    // 0x61cb24: r0 = LoadClassIdInstr(r1)
    //     0x61cb24: ldur            x0, [x1, #-1]
    //     0x61cb28: ubfx            x0, x0, #0xc, #0x14
    // 0x61cb2c: ldur            x2, [fp, #-8]
    // 0x61cb30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61cb30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61cb34: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61cb34: movz            x17, #0xe3e9
    //     0x61cb38: add             lr, x0, x17
    //     0x61cb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x61cb40: blr             lr
    // 0x61cb44: b               #0x61cb4c
    // 0x61cb48: r0 = performLayout()
    //     0x61cb48: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61cb4c: r0 = Null
    //     0x61cb4c: mov             x0, NULL
    // 0x61cb50: LeaveFrame
    //     0x61cb50: mov             SP, fp
    //     0x61cb54: ldp             fp, lr, [SP], #0x10
    // 0x61cb58: ret
    //     0x61cb58: ret             
    // 0x61cb5c: r0 = StateError()
    //     0x61cb5c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61cb60: mov             x1, x0
    // 0x61cb64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61cb64: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61cb68: StoreField: r1->field_b = r0
    //     0x61cb68: stur            w0, [x1, #0xb]
    // 0x61cb6c: mov             x0, x1
    // 0x61cb70: r0 = Throw()
    //     0x61cb70: bl              #0xd45764  ; ThrowStub
    // 0x61cb74: brk             #0
    // 0x61cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb7c: b               #0x61cabc
  }
  _ paint(/* No info */) {
    // ** addr: 0x63e2dc, size: 0x4c
    // 0x63e2dc: EnterFrame
    //     0x63e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e2e0: mov             fp, SP
    // 0x63e2e4: CheckStackOverflow
    //     0x63e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e2e8: cmp             SP, x16
    //     0x63e2ec: b.ls            #0x63e320
    // 0x63e2f0: LoadField: r0 = r1->field_5b
    //     0x63e2f0: ldur            w0, [x1, #0x5b]
    // 0x63e2f4: DecompressPointer r0
    //     0x63e2f4: add             x0, x0, HEAP, lsl #32
    // 0x63e2f8: tbnz            w0, #4, #0x63e30c
    // 0x63e2fc: r0 = Null
    //     0x63e2fc: mov             x0, NULL
    // 0x63e300: LeaveFrame
    //     0x63e300: mov             SP, fp
    //     0x63e304: ldp             fp, lr, [SP], #0x10
    // 0x63e308: ret
    //     0x63e308: ret             
    // 0x63e30c: r0 = paint()
    //     0x63e30c: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63e310: r0 = Null
    //     0x63e310: mov             x0, NULL
    // 0x63e314: LeaveFrame
    //     0x63e314: mov             SP, fp
    //     0x63e318: ldp             fp, lr, [SP], #0x10
    // 0x63e31c: ret
    //     0x63e31c: ret             
    // 0x63e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e324: b               #0x63e2f0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6723b8, size: 0x48
    // 0x6723b8: EnterFrame
    //     0x6723b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6723bc: mov             fp, SP
    // 0x6723c0: CheckStackOverflow
    //     0x6723c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723c4: cmp             SP, x16
    //     0x6723c8: b.ls            #0x6723f8
    // 0x6723cc: LoadField: r0 = r1->field_5b
    //     0x6723cc: ldur            w0, [x1, #0x5b]
    // 0x6723d0: DecompressPointer r0
    //     0x6723d0: add             x0, x0, HEAP, lsl #32
    // 0x6723d4: tbnz            w0, #4, #0x6723e8
    // 0x6723d8: r0 = Null
    //     0x6723d8: mov             x0, NULL
    // 0x6723dc: LeaveFrame
    //     0x6723dc: mov             SP, fp
    //     0x6723e0: ldp             fp, lr, [SP], #0x10
    // 0x6723e4: ret
    //     0x6723e4: ret             
    // 0x6723e8: r0 = computeDistanceToActualBaseline()
    //     0x6723e8: bl              #0x672848  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x6723ec: LeaveFrame
    //     0x6723ec: mov             SP, fp
    //     0x6723f0: ldp             fp, lr, [SP], #0x10
    // 0x6723f4: ret
    //     0x6723f4: ret             
    // 0x6723f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6723f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6723fc: b               #0x6723cc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x70755c, size: 0x58
    // 0x70755c: EnterFrame
    //     0x70755c: stp             fp, lr, [SP, #-0x10]!
    //     0x707560: mov             fp, SP
    // 0x707564: mov             x0, x1
    // 0x707568: mov             x1, x2
    // 0x70756c: CheckStackOverflow
    //     0x70756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707570: cmp             SP, x16
    //     0x707574: b.ls            #0x7075ac
    // 0x707578: LoadField: r2 = r0->field_5b
    //     0x707578: ldur            w2, [x0, #0x5b]
    // 0x70757c: DecompressPointer r2
    //     0x70757c: add             x2, x2, HEAP, lsl #32
    // 0x707580: tbnz            w2, #4, #0x707594
    // 0x707584: r0 = smallest()
    //     0x707584: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707588: LeaveFrame
    //     0x707588: mov             SP, fp
    //     0x70758c: ldp             fp, lr, [SP], #0x10
    // 0x707590: ret
    //     0x707590: ret             
    // 0x707594: mov             x2, x1
    // 0x707598: mov             x1, x0
    // 0x70759c: r0 = computeDryLayout()
    //     0x70759c: bl              #0x707614  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x7075a0: LeaveFrame
    //     0x7075a0: mov             SP, fp
    //     0x7075a4: ldp             fp, lr, [SP], #0x10
    // 0x7075a8: ret
    //     0x7075a8: ret             
    // 0x7075ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075b0: b               #0x707578
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x70db0c, size: 0x54
    // 0x70db0c: EnterFrame
    //     0x70db0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70db10: mov             fp, SP
    // 0x70db14: CheckStackOverflow
    //     0x70db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70db18: cmp             SP, x16
    //     0x70db1c: b.ls            #0x70db58
    // 0x70db20: LoadField: r0 = r1->field_5b
    //     0x70db20: ldur            w0, [x1, #0x5b]
    // 0x70db24: DecompressPointer r0
    //     0x70db24: add             x0, x0, HEAP, lsl #32
    // 0x70db28: cmp             w2, w0
    // 0x70db2c: b.ne            #0x70db40
    // 0x70db30: r0 = Null
    //     0x70db30: mov             x0, NULL
    // 0x70db34: LeaveFrame
    //     0x70db34: mov             SP, fp
    //     0x70db38: ldp             fp, lr, [SP], #0x10
    // 0x70db3c: ret
    //     0x70db3c: ret             
    // 0x70db40: StoreField: r1->field_5b = r2
    //     0x70db40: stur            w2, [x1, #0x5b]
    // 0x70db44: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x70db44: bl              #0x70db60  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x70db48: r0 = Null
    //     0x70db48: mov             x0, NULL
    // 0x70db4c: LeaveFrame
    //     0x70db4c: mov             SP, fp
    //     0x70db50: ldp             fp, lr, [SP], #0x10
    // 0x70db54: ret
    //     0x70db54: ret             
    // 0x70db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db5c: b               #0x70db20
  }
  _ RenderOffstage(/* No info */) {
    // ** addr: 0xb69cd0, size: 0x70
    // 0xb69cd0: EnterFrame
    //     0xb69cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb69cd4: mov             fp, SP
    // 0xb69cd8: AllocStack(0x8)
    //     0xb69cd8: sub             SP, SP, #8
    // 0xb69cdc: SetupParameters(RenderOffstage this /* r1 => r1, fp-0x8 */)
    //     0xb69cdc: stur            x1, [fp, #-8]
    // 0xb69ce0: CheckStackOverflow
    //     0xb69ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ce4: cmp             SP, x16
    //     0xb69ce8: b.ls            #0xb69d38
    // 0xb69cec: StoreField: r1->field_5b = r2
    //     0xb69cec: stur            w2, [x1, #0x5b]
    // 0xb69cf0: r0 = _LayoutCacheStorage()
    //     0xb69cf0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69cf4: ldur            x2, [fp, #-8]
    // 0xb69cf8: StoreField: r2->field_4f = r0
    //     0xb69cf8: stur            w0, [x2, #0x4f]
    //     0xb69cfc: ldurb           w16, [x2, #-1]
    //     0xb69d00: ldurb           w17, [x0, #-1]
    //     0xb69d04: and             x16, x17, x16, lsr #2
    //     0xb69d08: tst             x16, HEAP, lsr #32
    //     0xb69d0c: b.eq            #0xb69d14
    //     0xb69d10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69d14: mov             x1, x2
    // 0xb69d18: r0 = RenderObject()
    //     0xb69d18: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69d1c: ldur            x1, [fp, #-8]
    // 0xb69d20: r2 = Null
    //     0xb69d20: mov             x2, NULL
    // 0xb69d24: r0 = child=()
    //     0xb69d24: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69d28: r0 = Null
    //     0xb69d28: mov             x0, NULL
    // 0xb69d2c: LeaveFrame
    //     0xb69d2c: mov             SP, fp
    //     0xb69d30: ldp             fp, lr, [SP], #0x10
    // 0xb69d34: ret
    //     0xb69d34: ret             
    // 0xb69d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69d3c: b               #0xb69cec
  }
}

// class id: 3107, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 3108, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {

  _ toImage(/* No info */) {
    // ** addr: 0x839c44, size: 0xac
    // 0x839c44: EnterFrame
    //     0x839c44: stp             fp, lr, [SP, #-0x10]!
    //     0x839c48: mov             fp, SP
    // 0x839c4c: AllocStack(0x18)
    //     0x839c4c: sub             SP, SP, #0x18
    // 0x839c50: SetupParameters(RenderRepaintBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x839c50: mov             x3, x1
    //     0x839c54: stur            x1, [fp, #-0x10]
    //     0x839c58: stur            d0, [fp, #-0x18]
    // 0x839c5c: CheckStackOverflow
    //     0x839c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839c60: cmp             SP, x16
    //     0x839c64: b.ls            #0x839ce4
    // 0x839c68: LoadField: r0 = r3->field_2f
    //     0x839c68: ldur            w0, [x3, #0x2f]
    // 0x839c6c: DecompressPointer r0
    //     0x839c6c: add             x0, x0, HEAP, lsl #32
    // 0x839c70: LoadField: r4 = r0->field_b
    //     0x839c70: ldur            w4, [x0, #0xb]
    // 0x839c74: DecompressPointer r4
    //     0x839c74: add             x4, x4, HEAP, lsl #32
    // 0x839c78: stur            x4, [fp, #-8]
    // 0x839c7c: cmp             w4, NULL
    // 0x839c80: b.eq            #0x839cec
    // 0x839c84: mov             x0, x4
    // 0x839c88: r2 = Null
    //     0x839c88: mov             x2, NULL
    // 0x839c8c: r1 = Null
    //     0x839c8c: mov             x1, NULL
    // 0x839c90: r4 = LoadClassIdInstr(r0)
    //     0x839c90: ldur            x4, [x0, #-1]
    //     0x839c94: ubfx            x4, x4, #0xc, #0x14
    // 0x839c98: sub             x4, x4, #0xb91
    // 0x839c9c: cmp             x4, #3
    // 0x839ca0: b.ls            #0x839cb4
    // 0x839ca4: r8 = OffsetLayer
    //     0x839ca4: ldr             x8, [PP, #0x27d8]  ; [pp+0x27d8] Type: OffsetLayer
    // 0x839ca8: r3 = Null
    //     0x839ca8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c618] Null
    //     0x839cac: ldr             x3, [x3, #0x618]
    // 0x839cb0: r0 = DefaultTypeTest()
    //     0x839cb0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x839cb4: ldur            x1, [fp, #-0x10]
    // 0x839cb8: r0 = size()
    //     0x839cb8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x839cbc: mov             x2, x0
    // 0x839cc0: r1 = Instance_Offset
    //     0x839cc0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x839cc4: r0 = &()
    //     0x839cc4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x839cc8: ldur            x1, [fp, #-8]
    // 0x839ccc: mov             x2, x0
    // 0x839cd0: ldur            d0, [fp, #-0x18]
    // 0x839cd4: r0 = toImage()
    //     0x839cd4: bl              #0x839cf0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0x839cd8: LeaveFrame
    //     0x839cd8: mov             SP, fp
    //     0x839cdc: ldp             fp, lr, [SP], #0x10
    // 0x839ce0: ret
    //     0x839ce0: ret             
    // 0x839ce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x839ce4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x839ce8: b               #0x839c68
    // 0x839cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839cec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3109, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fbe40, size: 0x100
    // 0x5fbe40: EnterFrame
    //     0x5fbe40: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbe44: mov             fp, SP
    // 0x5fbe48: AllocStack(0x38)
    //     0x5fbe48: sub             SP, SP, #0x38
    // 0x5fbe4c: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5fbe4c: mov             x0, x1
    //     0x5fbe50: stur            x1, [fp, #-8]
    //     0x5fbe54: mov             x1, x2
    //     0x5fbe58: mov             x5, x3
    //     0x5fbe5c: stur            x2, [fp, #-0x10]
    //     0x5fbe60: stur            x3, [fp, #-0x18]
    // 0x5fbe64: CheckStackOverflow
    //     0x5fbe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe68: cmp             SP, x16
    //     0x5fbe6c: b.ls            #0x5fbf38
    // 0x5fbe70: r1 = 1
    //     0x5fbe70: movz            x1, #0x1
    // 0x5fbe74: r0 = AllocateContext()
    //     0x5fbe74: bl              #0xd46410  ; AllocateContextStub
    // 0x5fbe78: mov             x2, x0
    // 0x5fbe7c: ldur            x0, [fp, #-8]
    // 0x5fbe80: stur            x2, [fp, #-0x20]
    // 0x5fbe84: StoreField: r2->field_f = r0
    //     0x5fbe84: stur            w0, [x2, #0xf]
    // 0x5fbe88: LoadField: r1 = r0->field_5f
    //     0x5fbe88: ldur            w1, [x0, #0x5f]
    // 0x5fbe8c: DecompressPointer r1
    //     0x5fbe8c: add             x1, x1, HEAP, lsl #32
    // 0x5fbe90: tbnz            w1, #4, #0x5fbf00
    // 0x5fbe94: LoadField: r1 = r0->field_5b
    //     0x5fbe94: ldur            w1, [x0, #0x5b]
    // 0x5fbe98: DecompressPointer r1
    //     0x5fbe98: add             x1, x1, HEAP, lsl #32
    // 0x5fbe9c: LoadField: d0 = r1->field_7
    //     0x5fbe9c: ldur            d0, [x1, #7]
    // 0x5fbea0: mov             x1, x0
    // 0x5fbea4: stur            d0, [fp, #-0x28]
    // 0x5fbea8: r0 = size()
    //     0x5fbea8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fbeac: LoadField: d0 = r0->field_7
    //     0x5fbeac: ldur            d0, [x0, #7]
    // 0x5fbeb0: ldur            d1, [fp, #-0x28]
    // 0x5fbeb4: fmul            d2, d1, d0
    // 0x5fbeb8: ldur            x1, [fp, #-8]
    // 0x5fbebc: stur            d2, [fp, #-0x30]
    // 0x5fbec0: LoadField: r0 = r1->field_5b
    //     0x5fbec0: ldur            w0, [x1, #0x5b]
    // 0x5fbec4: DecompressPointer r0
    //     0x5fbec4: add             x0, x0, HEAP, lsl #32
    // 0x5fbec8: LoadField: d0 = r0->field_f
    //     0x5fbec8: ldur            d0, [x0, #0xf]
    // 0x5fbecc: stur            d0, [fp, #-0x28]
    // 0x5fbed0: r0 = size()
    //     0x5fbed0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fbed4: LoadField: d0 = r0->field_f
    //     0x5fbed4: ldur            d0, [x0, #0xf]
    // 0x5fbed8: ldur            d1, [fp, #-0x28]
    // 0x5fbedc: fmul            d2, d1, d0
    // 0x5fbee0: stur            d2, [fp, #-0x38]
    // 0x5fbee4: r0 = Offset()
    //     0x5fbee4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fbee8: ldur            d0, [fp, #-0x30]
    // 0x5fbeec: StoreField: r0->field_7 = d0
    //     0x5fbeec: stur            d0, [x0, #7]
    // 0x5fbef0: ldur            d0, [fp, #-0x38]
    // 0x5fbef4: StoreField: r0->field_f = d0
    //     0x5fbef4: stur            d0, [x0, #0xf]
    // 0x5fbef8: mov             x3, x0
    // 0x5fbefc: b               #0x5fbf04
    // 0x5fbf00: r3 = Null
    //     0x5fbf00: mov             x3, NULL
    // 0x5fbf04: ldur            x2, [fp, #-0x20]
    // 0x5fbf08: stur            x3, [fp, #-8]
    // 0x5fbf0c: r1 = Function '<anonymous closure>':.
    //     0x5fbf0c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40300] AnonymousClosure: (0x5fb568), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x5fbf40)
    //     0x5fbf10: ldr             x1, [x1, #0x300]
    // 0x5fbf14: r0 = AllocateClosure()
    //     0x5fbf14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fbf18: ldur            x1, [fp, #-0x10]
    // 0x5fbf1c: mov             x2, x0
    // 0x5fbf20: ldur            x3, [fp, #-8]
    // 0x5fbf24: ldur            x5, [fp, #-0x18]
    // 0x5fbf28: r0 = addWithPaintOffset()
    //     0x5fbf28: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5fbf2c: LeaveFrame
    //     0x5fbf2c: mov             SP, fp
    //     0x5fbf30: ldp             fp, lr, [SP], #0x10
    // 0x5fbf34: ret
    //     0x5fbf34: ret             
    // 0x5fbf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbf38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbf3c: b               #0x5fbe70
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6140f8, size: 0x2c
    // 0x6140f8: EnterFrame
    //     0x6140f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6140fc: mov             fp, SP
    // 0x614100: CheckStackOverflow
    //     0x614100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614104: cmp             SP, x16
    //     0x614108: b.ls            #0x61411c
    // 0x61410c: r0 = hitTestChildren()
    //     0x61410c: bl              #0x5fbe40  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x614110: LeaveFrame
    //     0x614110: mov             SP, fp
    //     0x614114: ldp             fp, lr, [SP], #0x10
    // 0x614118: ret
    //     0x614118: ret             
    // 0x61411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61411c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614120: b               #0x61410c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616450, size: 0xd4
    // 0x616450: EnterFrame
    //     0x616450: stp             fp, lr, [SP, #-0x10]!
    //     0x616454: mov             fp, SP
    // 0x616458: AllocStack(0x20)
    //     0x616458: sub             SP, SP, #0x20
    // 0x61645c: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x61645c: mov             x4, x1
    //     0x616460: mov             x0, x2
    //     0x616464: stur            x1, [fp, #-8]
    //     0x616468: stur            x3, [fp, #-0x10]
    // 0x61646c: CheckStackOverflow
    //     0x61646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616470: cmp             SP, x16
    //     0x616474: b.ls            #0x61651c
    // 0x616478: r2 = Null
    //     0x616478: mov             x2, NULL
    // 0x61647c: r1 = Null
    //     0x61647c: mov             x1, NULL
    // 0x616480: r4 = 60
    //     0x616480: movz            x4, #0x3c
    // 0x616484: branchIfSmi(r0, 0x616490)
    //     0x616484: tbz             w0, #0, #0x616490
    // 0x616488: r4 = LoadClassIdInstr(r0)
    //     0x616488: ldur            x4, [x0, #-1]
    //     0x61648c: ubfx            x4, x4, #0xc, #0x14
    // 0x616490: sub             x4, x4, #0xbc0
    // 0x616494: cmp             x4, #0x84
    // 0x616498: b.ls            #0x6164ac
    // 0x61649c: r8 = RenderBox
    //     0x61649c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6164a0: r3 = Null
    //     0x6164a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x402f0] Null
    //     0x6164a4: ldr             x3, [x3, #0x2f0]
    // 0x6164a8: r0 = RenderBox()
    //     0x6164a8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6164ac: ldur            x0, [fp, #-8]
    // 0x6164b0: LoadField: r1 = r0->field_5b
    //     0x6164b0: ldur            w1, [x0, #0x5b]
    // 0x6164b4: DecompressPointer r1
    //     0x6164b4: add             x1, x1, HEAP, lsl #32
    // 0x6164b8: LoadField: d0 = r1->field_7
    //     0x6164b8: ldur            d0, [x1, #7]
    // 0x6164bc: mov             x1, x0
    // 0x6164c0: stur            d0, [fp, #-0x18]
    // 0x6164c4: r0 = size()
    //     0x6164c4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6164c8: LoadField: d0 = r0->field_7
    //     0x6164c8: ldur            d0, [x0, #7]
    // 0x6164cc: ldur            d1, [fp, #-0x18]
    // 0x6164d0: fmul            d2, d1, d0
    // 0x6164d4: ldur            x1, [fp, #-8]
    // 0x6164d8: stur            d2, [fp, #-0x20]
    // 0x6164dc: LoadField: r0 = r1->field_5b
    //     0x6164dc: ldur            w0, [x1, #0x5b]
    // 0x6164e0: DecompressPointer r0
    //     0x6164e0: add             x0, x0, HEAP, lsl #32
    // 0x6164e4: LoadField: d0 = r0->field_f
    //     0x6164e4: ldur            d0, [x0, #0xf]
    // 0x6164e8: stur            d0, [fp, #-0x18]
    // 0x6164ec: r0 = size()
    //     0x6164ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6164f0: LoadField: d0 = r0->field_f
    //     0x6164f0: ldur            d0, [x0, #0xf]
    // 0x6164f4: ldur            d1, [fp, #-0x18]
    // 0x6164f8: fmul            d2, d1, d0
    // 0x6164fc: ldur            x1, [fp, #-0x10]
    // 0x616500: ldur            d0, [fp, #-0x20]
    // 0x616504: mov             v1.16b, v2.16b
    // 0x616508: r0 = translate()
    //     0x616508: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x61650c: r0 = Null
    //     0x61650c: mov             x0, NULL
    // 0x616510: LeaveFrame
    //     0x616510: mov             SP, fp
    //     0x616514: ldp             fp, lr, [SP], #0x10
    // 0x616518: ret
    //     0x616518: ret             
    // 0x61651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61651c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616520: b               #0x616478
  }
  _ paint(/* No info */) {
    // ** addr: 0x63e1f0, size: 0xec
    // 0x63e1f0: EnterFrame
    //     0x63e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e1f4: mov             fp, SP
    // 0x63e1f8: AllocStack(0x30)
    //     0x63e1f8: sub             SP, SP, #0x30
    // 0x63e1fc: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63e1fc: mov             x0, x1
    //     0x63e200: stur            x1, [fp, #-8]
    //     0x63e204: stur            x2, [fp, #-0x10]
    //     0x63e208: stur            x3, [fp, #-0x18]
    // 0x63e20c: CheckStackOverflow
    //     0x63e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e210: cmp             SP, x16
    //     0x63e214: b.ls            #0x63e2d4
    // 0x63e218: LoadField: r1 = r0->field_57
    //     0x63e218: ldur            w1, [x0, #0x57]
    // 0x63e21c: DecompressPointer r1
    //     0x63e21c: add             x1, x1, HEAP, lsl #32
    // 0x63e220: cmp             w1, NULL
    // 0x63e224: b.eq            #0x63e2c4
    // 0x63e228: LoadField: d0 = r3->field_7
    //     0x63e228: ldur            d0, [x3, #7]
    // 0x63e22c: stur            d0, [fp, #-0x28]
    // 0x63e230: LoadField: r1 = r0->field_5b
    //     0x63e230: ldur            w1, [x0, #0x5b]
    // 0x63e234: DecompressPointer r1
    //     0x63e234: add             x1, x1, HEAP, lsl #32
    // 0x63e238: LoadField: d1 = r1->field_7
    //     0x63e238: ldur            d1, [x1, #7]
    // 0x63e23c: mov             x1, x0
    // 0x63e240: stur            d1, [fp, #-0x20]
    // 0x63e244: r0 = size()
    //     0x63e244: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63e248: LoadField: d0 = r0->field_7
    //     0x63e248: ldur            d0, [x0, #7]
    // 0x63e24c: ldur            d1, [fp, #-0x20]
    // 0x63e250: fmul            d2, d1, d0
    // 0x63e254: ldur            d0, [fp, #-0x28]
    // 0x63e258: fadd            d1, d0, d2
    // 0x63e25c: ldur            x0, [fp, #-0x18]
    // 0x63e260: stur            d1, [fp, #-0x30]
    // 0x63e264: LoadField: d0 = r0->field_f
    //     0x63e264: ldur            d0, [x0, #0xf]
    // 0x63e268: ldur            x0, [fp, #-8]
    // 0x63e26c: stur            d0, [fp, #-0x28]
    // 0x63e270: LoadField: r1 = r0->field_5b
    //     0x63e270: ldur            w1, [x0, #0x5b]
    // 0x63e274: DecompressPointer r1
    //     0x63e274: add             x1, x1, HEAP, lsl #32
    // 0x63e278: LoadField: d2 = r1->field_f
    //     0x63e278: ldur            d2, [x1, #0xf]
    // 0x63e27c: mov             x1, x0
    // 0x63e280: stur            d2, [fp, #-0x20]
    // 0x63e284: r0 = size()
    //     0x63e284: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63e288: LoadField: d0 = r0->field_f
    //     0x63e288: ldur            d0, [x0, #0xf]
    // 0x63e28c: ldur            d1, [fp, #-0x20]
    // 0x63e290: fmul            d2, d1, d0
    // 0x63e294: ldur            d0, [fp, #-0x28]
    // 0x63e298: fadd            d1, d0, d2
    // 0x63e29c: stur            d1, [fp, #-0x20]
    // 0x63e2a0: r0 = Offset()
    //     0x63e2a0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63e2a4: ldur            d0, [fp, #-0x30]
    // 0x63e2a8: StoreField: r0->field_7 = d0
    //     0x63e2a8: stur            d0, [x0, #7]
    // 0x63e2ac: ldur            d0, [fp, #-0x20]
    // 0x63e2b0: StoreField: r0->field_f = d0
    //     0x63e2b0: stur            d0, [x0, #0xf]
    // 0x63e2b4: ldur            x1, [fp, #-8]
    // 0x63e2b8: ldur            x2, [fp, #-0x10]
    // 0x63e2bc: mov             x3, x0
    // 0x63e2c0: r0 = paint()
    //     0x63e2c0: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63e2c4: r0 = Null
    //     0x63e2c4: mov             x0, NULL
    // 0x63e2c8: LeaveFrame
    //     0x63e2c8: mov             SP, fp
    //     0x63e2cc: ldp             fp, lr, [SP], #0x10
    // 0x63e2d0: ret
    //     0x63e2d0: ret             
    // 0x63e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e2d8: b               #0x63e218
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x70cf18, size: 0x94
    // 0x70cf18: EnterFrame
    //     0x70cf18: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf1c: mov             fp, SP
    // 0x70cf20: AllocStack(0x20)
    //     0x70cf20: sub             SP, SP, #0x20
    // 0x70cf24: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70cf24: mov             x0, x2
    //     0x70cf28: stur            x1, [fp, #-8]
    //     0x70cf2c: stur            x2, [fp, #-0x10]
    // 0x70cf30: CheckStackOverflow
    //     0x70cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cf34: cmp             SP, x16
    //     0x70cf38: b.ls            #0x70cfa4
    // 0x70cf3c: LoadField: r2 = r1->field_5b
    //     0x70cf3c: ldur            w2, [x1, #0x5b]
    // 0x70cf40: DecompressPointer r2
    //     0x70cf40: add             x2, x2, HEAP, lsl #32
    // 0x70cf44: stp             x0, x2, [SP]
    // 0x70cf48: r0 = ==()
    //     0x70cf48: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x70cf4c: tbnz            w0, #4, #0x70cf60
    // 0x70cf50: r0 = Null
    //     0x70cf50: mov             x0, NULL
    // 0x70cf54: LeaveFrame
    //     0x70cf54: mov             SP, fp
    //     0x70cf58: ldp             fp, lr, [SP], #0x10
    // 0x70cf5c: ret
    //     0x70cf5c: ret             
    // 0x70cf60: ldur            x2, [fp, #-8]
    // 0x70cf64: ldur            x0, [fp, #-0x10]
    // 0x70cf68: StoreField: r2->field_5b = r0
    //     0x70cf68: stur            w0, [x2, #0x5b]
    //     0x70cf6c: ldurb           w16, [x2, #-1]
    //     0x70cf70: ldurb           w17, [x0, #-1]
    //     0x70cf74: and             x16, x17, x16, lsr #2
    //     0x70cf78: tst             x16, HEAP, lsr #32
    //     0x70cf7c: b.eq            #0x70cf84
    //     0x70cf80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70cf84: mov             x1, x2
    // 0x70cf88: r0 = markNeedsPaint()
    //     0x70cf88: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70cf8c: ldur            x1, [fp, #-8]
    // 0x70cf90: r0 = markNeedsSemanticsUpdate()
    //     0x70cf90: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70cf94: r0 = Null
    //     0x70cf94: mov             x0, NULL
    // 0x70cf98: LeaveFrame
    //     0x70cf98: mov             SP, fp
    //     0x70cf9c: ldp             fp, lr, [SP], #0x10
    // 0x70cfa0: ret
    //     0x70cfa0: ret             
    // 0x70cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cfa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cfa8: b               #0x70cf3c
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0xb695bc, size: 0x90
    // 0xb695bc: EnterFrame
    //     0xb695bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb695c0: mov             fp, SP
    // 0xb695c4: AllocStack(0x8)
    //     0xb695c4: sub             SP, SP, #8
    // 0xb695c8: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xb695c8: mov             x0, x3
    //     0xb695cc: stur            x1, [fp, #-8]
    // 0xb695d0: CheckStackOverflow
    //     0xb695d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb695d4: cmp             SP, x16
    //     0xb695d8: b.ls            #0xb69644
    // 0xb695dc: StoreField: r1->field_5f = r2
    //     0xb695dc: stur            w2, [x1, #0x5f]
    // 0xb695e0: StoreField: r1->field_5b = r0
    //     0xb695e0: stur            w0, [x1, #0x5b]
    //     0xb695e4: ldurb           w16, [x1, #-1]
    //     0xb695e8: ldurb           w17, [x0, #-1]
    //     0xb695ec: and             x16, x17, x16, lsr #2
    //     0xb695f0: tst             x16, HEAP, lsr #32
    //     0xb695f4: b.eq            #0xb695fc
    //     0xb695f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb695fc: r0 = _LayoutCacheStorage()
    //     0xb695fc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69600: ldur            x2, [fp, #-8]
    // 0xb69604: StoreField: r2->field_4f = r0
    //     0xb69604: stur            w0, [x2, #0x4f]
    //     0xb69608: ldurb           w16, [x2, #-1]
    //     0xb6960c: ldurb           w17, [x0, #-1]
    //     0xb69610: and             x16, x17, x16, lsr #2
    //     0xb69614: tst             x16, HEAP, lsr #32
    //     0xb69618: b.eq            #0xb69620
    //     0xb6961c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69620: mov             x1, x2
    // 0xb69624: r0 = RenderObject()
    //     0xb69624: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69628: ldur            x1, [fp, #-8]
    // 0xb6962c: r2 = Null
    //     0xb6962c: mov             x2, NULL
    // 0xb69630: r0 = child=()
    //     0xb69630: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69634: r0 = Null
    //     0xb69634: mov             x0, NULL
    // 0xb69638: LeaveFrame
    //     0xb69638: mov             SP, fp
    //     0xb6963c: ldp             fp, lr, [SP], #0x10
    // 0xb69640: ret
    //     0xb69640: ret             
    // 0xb69644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69648: b               #0xb695dc
  }
}

// class id: 3110, size: 0x78, field offset: 0x5c
class RenderFittedBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fb5b4, size: 0x124
    // 0x5fb5b4: EnterFrame
    //     0x5fb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb5b8: mov             fp, SP
    // 0x5fb5bc: AllocStack(0x28)
    //     0x5fb5bc: sub             SP, SP, #0x28
    // 0x5fb5c0: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fb5c0: mov             x0, x1
    //     0x5fb5c4: stur            x1, [fp, #-8]
    //     0x5fb5c8: mov             x1, x2
    //     0x5fb5cc: stur            x2, [fp, #-0x10]
    //     0x5fb5d0: stur            x3, [fp, #-0x18]
    // 0x5fb5d4: CheckStackOverflow
    //     0x5fb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb5d8: cmp             SP, x16
    //     0x5fb5dc: b.ls            #0x5fb6d0
    // 0x5fb5e0: r1 = 1
    //     0x5fb5e0: movz            x1, #0x1
    // 0x5fb5e4: r0 = AllocateContext()
    //     0x5fb5e4: bl              #0xd46410  ; AllocateContextStub
    // 0x5fb5e8: mov             x2, x0
    // 0x5fb5ec: ldur            x0, [fp, #-8]
    // 0x5fb5f0: stur            x2, [fp, #-0x20]
    // 0x5fb5f4: StoreField: r2->field_f = r0
    //     0x5fb5f4: stur            w0, [x2, #0xf]
    // 0x5fb5f8: mov             x1, x0
    // 0x5fb5fc: r0 = size()
    //     0x5fb5fc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fb600: LoadField: d0 = r0->field_7
    //     0x5fb600: ldur            d0, [x0, #7]
    // 0x5fb604: d1 = 0.000000
    //     0x5fb604: eor             v1.16b, v1.16b, v1.16b
    // 0x5fb608: fcmp            d1, d0
    // 0x5fb60c: b.ge            #0x5fb674
    // 0x5fb610: LoadField: d0 = r0->field_f
    //     0x5fb610: ldur            d0, [x0, #0xf]
    // 0x5fb614: fcmp            d1, d0
    // 0x5fb618: b.ge            #0x5fb674
    // 0x5fb61c: ldur            x0, [fp, #-8]
    // 0x5fb620: LoadField: r1 = r0->field_57
    //     0x5fb620: ldur            w1, [x0, #0x57]
    // 0x5fb624: DecompressPointer r1
    //     0x5fb624: add             x1, x1, HEAP, lsl #32
    // 0x5fb628: cmp             w1, NULL
    // 0x5fb62c: b.ne            #0x5fb638
    // 0x5fb630: r0 = Null
    //     0x5fb630: mov             x0, NULL
    // 0x5fb634: b               #0x5fb668
    // 0x5fb638: r0 = size()
    //     0x5fb638: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fb63c: LoadField: d0 = r0->field_7
    //     0x5fb63c: ldur            d0, [x0, #7]
    // 0x5fb640: d1 = 0.000000
    //     0x5fb640: eor             v1.16b, v1.16b, v1.16b
    // 0x5fb644: fcmp            d1, d0
    // 0x5fb648: b.lt            #0x5fb654
    // 0x5fb64c: r0 = true
    //     0x5fb64c: add             x0, NULL, #0x20  ; true
    // 0x5fb650: b               #0x5fb668
    // 0x5fb654: LoadField: d0 = r0->field_f
    //     0x5fb654: ldur            d0, [x0, #0xf]
    // 0x5fb658: fcmp            d1, d0
    // 0x5fb65c: r16 = true
    //     0x5fb65c: add             x16, NULL, #0x20  ; true
    // 0x5fb660: r17 = false
    //     0x5fb660: add             x17, NULL, #0x30  ; false
    // 0x5fb664: csel            x0, x16, x17, ge
    // 0x5fb668: cmp             w0, NULL
    // 0x5fb66c: b.eq            #0x5fb684
    // 0x5fb670: tbnz            w0, #4, #0x5fb684
    // 0x5fb674: r0 = false
    //     0x5fb674: add             x0, NULL, #0x30  ; false
    // 0x5fb678: LeaveFrame
    //     0x5fb678: mov             SP, fp
    //     0x5fb67c: ldp             fp, lr, [SP], #0x10
    // 0x5fb680: ret
    //     0x5fb680: ret             
    // 0x5fb684: ldur            x0, [fp, #-8]
    // 0x5fb688: mov             x1, x0
    // 0x5fb68c: r0 = _updatePaintData()
    //     0x5fb68c: bl              #0x5fb6d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x5fb690: ldur            x0, [fp, #-8]
    // 0x5fb694: LoadField: r5 = r0->field_6f
    //     0x5fb694: ldur            w5, [x0, #0x6f]
    // 0x5fb698: DecompressPointer r5
    //     0x5fb698: add             x5, x5, HEAP, lsl #32
    // 0x5fb69c: ldur            x2, [fp, #-0x20]
    // 0x5fb6a0: stur            x5, [fp, #-0x28]
    // 0x5fb6a4: r1 = Function '<anonymous closure>':.
    //     0x5fb6a4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34398] AnonymousClosure: (0x5fb568), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x5fbf40)
    //     0x5fb6a8: ldr             x1, [x1, #0x398]
    // 0x5fb6ac: r0 = AllocateClosure()
    //     0x5fb6ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fb6b0: ldur            x1, [fp, #-0x10]
    // 0x5fb6b4: mov             x2, x0
    // 0x5fb6b8: ldur            x3, [fp, #-0x18]
    // 0x5fb6bc: ldur            x5, [fp, #-0x28]
    // 0x5fb6c0: r0 = addWithPaintTransform()
    //     0x5fb6c0: bl              #0x5fa1d0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5fb6c4: LeaveFrame
    //     0x5fb6c4: mov             SP, fp
    //     0x5fb6c8: ldp             fp, lr, [SP], #0x10
    // 0x5fb6cc: ret
    //     0x5fb6cc: ret             
    // 0x5fb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb6d4: b               #0x5fb5e0
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x5fb6d8, size: 0x2f8
    // 0x5fb6d8: EnterFrame
    //     0x5fb6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6dc: mov             fp, SP
    // 0x5fb6e0: AllocStack(0x48)
    //     0x5fb6e0: sub             SP, SP, #0x48
    // 0x5fb6e4: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x5fb6e4: stur            x1, [fp, #-8]
    // 0x5fb6e8: CheckStackOverflow
    //     0x5fb6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb6ec: cmp             SP, x16
    //     0x5fb6f0: b.ls            #0x5fb98c
    // 0x5fb6f4: LoadField: r0 = r1->field_6f
    //     0x5fb6f4: ldur            w0, [x1, #0x6f]
    // 0x5fb6f8: DecompressPointer r0
    //     0x5fb6f8: add             x0, x0, HEAP, lsl #32
    // 0x5fb6fc: cmp             w0, NULL
    // 0x5fb700: b.eq            #0x5fb714
    // 0x5fb704: r0 = Null
    //     0x5fb704: mov             x0, NULL
    // 0x5fb708: LeaveFrame
    //     0x5fb708: mov             SP, fp
    //     0x5fb70c: ldp             fp, lr, [SP], #0x10
    // 0x5fb710: ret
    //     0x5fb710: ret             
    // 0x5fb714: LoadField: r0 = r1->field_57
    //     0x5fb714: ldur            w0, [x1, #0x57]
    // 0x5fb718: DecompressPointer r0
    //     0x5fb718: add             x0, x0, HEAP, lsl #32
    // 0x5fb71c: cmp             w0, NULL
    // 0x5fb720: b.ne            #0x5fb778
    // 0x5fb724: r0 = false
    //     0x5fb724: add             x0, NULL, #0x30  ; false
    // 0x5fb728: StoreField: r1->field_6b = r0
    //     0x5fb728: stur            w0, [x1, #0x6b]
    // 0x5fb72c: r0 = Matrix4()
    //     0x5fb72c: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fb730: r4 = 32
    //     0x5fb730: movz            x4, #0x20
    // 0x5fb734: stur            x0, [fp, #-0x10]
    // 0x5fb738: r0 = AllocateFloat64Array()
    //     0x5fb738: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fb73c: mov             x1, x0
    // 0x5fb740: ldur            x0, [fp, #-0x10]
    // 0x5fb744: StoreField: r0->field_7 = r1
    //     0x5fb744: stur            w1, [x0, #7]
    // 0x5fb748: mov             x1, x0
    // 0x5fb74c: r0 = setIdentity()
    //     0x5fb74c: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5fb750: ldur            x0, [fp, #-0x10]
    // 0x5fb754: ldur            x2, [fp, #-8]
    // 0x5fb758: StoreField: r2->field_6f = r0
    //     0x5fb758: stur            w0, [x2, #0x6f]
    //     0x5fb75c: ldurb           w16, [x2, #-1]
    //     0x5fb760: ldurb           w17, [x0, #-1]
    //     0x5fb764: and             x16, x17, x16, lsr #2
    //     0x5fb768: tst             x16, HEAP, lsr #32
    //     0x5fb76c: b.eq            #0x5fb774
    //     0x5fb770: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fb774: b               #0x5fb97c
    // 0x5fb778: mov             x2, x1
    // 0x5fb77c: mov             x1, x2
    // 0x5fb780: r0 = _resolve()
    //     0x5fb780: bl              #0x5fbe10  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x5fb784: ldur            x0, [fp, #-8]
    // 0x5fb788: LoadField: r1 = r0->field_57
    //     0x5fb788: ldur            w1, [x0, #0x57]
    // 0x5fb78c: DecompressPointer r1
    //     0x5fb78c: add             x1, x1, HEAP, lsl #32
    // 0x5fb790: cmp             w1, NULL
    // 0x5fb794: b.eq            #0x5fb994
    // 0x5fb798: r0 = size()
    //     0x5fb798: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fb79c: mov             x2, x0
    // 0x5fb7a0: ldur            x0, [fp, #-8]
    // 0x5fb7a4: stur            x2, [fp, #-0x18]
    // 0x5fb7a8: LoadField: r3 = r0->field_5f
    //     0x5fb7a8: ldur            w3, [x0, #0x5f]
    // 0x5fb7ac: DecompressPointer r3
    //     0x5fb7ac: add             x3, x3, HEAP, lsl #32
    // 0x5fb7b0: mov             x1, x0
    // 0x5fb7b4: stur            x3, [fp, #-0x10]
    // 0x5fb7b8: r0 = size()
    //     0x5fb7b8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fb7bc: ldur            x1, [fp, #-0x10]
    // 0x5fb7c0: ldur            x2, [fp, #-0x18]
    // 0x5fb7c4: mov             x3, x0
    // 0x5fb7c8: r0 = applyBoxFit()
    //     0x5fb7c8: bl              #0x5fbaf0  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x5fb7cc: LoadField: r3 = r0->field_b
    //     0x5fb7cc: ldur            w3, [x0, #0xb]
    // 0x5fb7d0: DecompressPointer r3
    //     0x5fb7d0: add             x3, x3, HEAP, lsl #32
    // 0x5fb7d4: stur            x3, [fp, #-0x20]
    // 0x5fb7d8: LoadField: d0 = r3->field_7
    //     0x5fb7d8: ldur            d0, [x3, #7]
    // 0x5fb7dc: LoadField: r4 = r0->field_7
    //     0x5fb7dc: ldur            w4, [x0, #7]
    // 0x5fb7e0: DecompressPointer r4
    //     0x5fb7e0: add             x4, x4, HEAP, lsl #32
    // 0x5fb7e4: stur            x4, [fp, #-0x10]
    // 0x5fb7e8: LoadField: d1 = r4->field_7
    //     0x5fb7e8: ldur            d1, [x4, #7]
    // 0x5fb7ec: fdiv            d2, d0, d1
    // 0x5fb7f0: stur            d2, [fp, #-0x30]
    // 0x5fb7f4: LoadField: d0 = r3->field_f
    //     0x5fb7f4: ldur            d0, [x3, #0xf]
    // 0x5fb7f8: LoadField: d1 = r4->field_f
    //     0x5fb7f8: ldur            d1, [x4, #0xf]
    // 0x5fb7fc: fdiv            d3, d0, d1
    // 0x5fb800: ldur            x2, [fp, #-0x18]
    // 0x5fb804: stur            d3, [fp, #-0x28]
    // 0x5fb808: r1 = Instance_Offset
    //     0x5fb808: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5fb80c: r0 = &()
    //     0x5fb80c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x5fb810: ldur            x2, [fp, #-0x10]
    // 0x5fb814: mov             x3, x0
    // 0x5fb818: r1 = Instance_Alignment
    //     0x5fb818: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x5fb81c: ldr             x1, [x1, #0xe78]
    // 0x5fb820: r0 = inscribe()
    //     0x5fb820: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x5fb824: ldur            x1, [fp, #-8]
    // 0x5fb828: stur            x0, [fp, #-0x10]
    // 0x5fb82c: r0 = size()
    //     0x5fb82c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fb830: mov             x2, x0
    // 0x5fb834: r1 = Instance_Offset
    //     0x5fb834: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5fb838: r0 = &()
    //     0x5fb838: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x5fb83c: ldur            x2, [fp, #-0x20]
    // 0x5fb840: mov             x3, x0
    // 0x5fb844: r1 = Instance_Alignment
    //     0x5fb844: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x5fb848: ldr             x1, [x1, #0xe78]
    // 0x5fb84c: r0 = inscribe()
    //     0x5fb84c: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x5fb850: mov             x1, x0
    // 0x5fb854: ldur            x0, [fp, #-0x10]
    // 0x5fb858: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5fb858: ldur            d0, [x0, #0x17]
    // 0x5fb85c: LoadField: d2 = r0->field_7
    //     0x5fb85c: ldur            d2, [x0, #7]
    // 0x5fb860: stur            d2, [fp, #-0x38]
    // 0x5fb864: fsub            d1, d0, d2
    // 0x5fb868: ldur            x2, [fp, #-0x18]
    // 0x5fb86c: LoadField: d0 = r2->field_7
    //     0x5fb86c: ldur            d0, [x2, #7]
    // 0x5fb870: fcmp            d0, d1
    // 0x5fb874: b.le            #0x5fb880
    // 0x5fb878: r3 = true
    //     0x5fb878: add             x3, NULL, #0x20  ; true
    // 0x5fb87c: b               #0x5fb8a4
    // 0x5fb880: LoadField: d0 = r0->field_1f
    //     0x5fb880: ldur            d0, [x0, #0x1f]
    // 0x5fb884: LoadField: d1 = r0->field_f
    //     0x5fb884: ldur            d1, [x0, #0xf]
    // 0x5fb888: fsub            d3, d0, d1
    // 0x5fb88c: LoadField: d0 = r2->field_f
    //     0x5fb88c: ldur            d0, [x2, #0xf]
    // 0x5fb890: fcmp            d0, d3
    // 0x5fb894: r16 = true
    //     0x5fb894: add             x16, NULL, #0x20  ; true
    // 0x5fb898: r17 = false
    //     0x5fb898: add             x17, NULL, #0x30  ; false
    // 0x5fb89c: csel            x2, x16, x17, gt
    // 0x5fb8a0: mov             x3, x2
    // 0x5fb8a4: ldur            x2, [fp, #-8]
    // 0x5fb8a8: ldur            d3, [fp, #-0x30]
    // 0x5fb8ac: ldur            d4, [fp, #-0x28]
    // 0x5fb8b0: StoreField: r2->field_6b = r3
    //     0x5fb8b0: stur            w3, [x2, #0x6b]
    // 0x5fb8b4: LoadField: d0 = r1->field_7
    //     0x5fb8b4: ldur            d0, [x1, #7]
    // 0x5fb8b8: LoadField: d1 = r1->field_f
    //     0x5fb8b8: ldur            d1, [x1, #0xf]
    // 0x5fb8bc: r1 = Null
    //     0x5fb8bc: mov             x1, NULL
    // 0x5fb8c0: r0 = Matrix4.translationValues()
    //     0x5fb8c0: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5fb8c4: ldur            d0, [fp, #-0x30]
    // 0x5fb8c8: stur            x0, [fp, #-0x18]
    // 0x5fb8cc: r2 = inline_Allocate_Double()
    //     0x5fb8cc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5fb8d0: add             x2, x2, #0x10
    //     0x5fb8d4: cmp             x1, x2
    //     0x5fb8d8: b.ls            #0x5fb998
    //     0x5fb8dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fb8e0: sub             x2, x2, #0xf
    //     0x5fb8e4: movz            x1, #0xe15c
    //     0x5fb8e8: movk            x1, #0x3, lsl #16
    //     0x5fb8ec: stur            x1, [x2, #-1]
    // 0x5fb8f0: StoreField: r2->field_7 = d0
    //     0x5fb8f0: stur            d0, [x2, #7]
    // 0x5fb8f4: ldur            d0, [fp, #-0x28]
    // 0x5fb8f8: r1 = inline_Allocate_Double()
    //     0x5fb8f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5fb8fc: add             x1, x1, #0x10
    //     0x5fb900: cmp             x3, x1
    //     0x5fb904: b.ls            #0x5fb9b4
    //     0x5fb908: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fb90c: sub             x1, x1, #0xf
    //     0x5fb910: movz            x3, #0xe15c
    //     0x5fb914: movk            x3, #0x3, lsl #16
    //     0x5fb918: stur            x3, [x1, #-1]
    // 0x5fb91c: StoreField: r1->field_7 = d0
    //     0x5fb91c: stur            d0, [x1, #7]
    // 0x5fb920: r16 = 1.000000
    //     0x5fb920: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5fb924: stp             x16, x1, [SP]
    // 0x5fb928: mov             x1, x0
    // 0x5fb92c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5fb92c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5fb930: r0 = scale()
    //     0x5fb930: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x5fb934: ldur            d0, [fp, #-0x38]
    // 0x5fb938: fneg            d1, d0
    // 0x5fb93c: ldur            x0, [fp, #-0x10]
    // 0x5fb940: LoadField: d0 = r0->field_f
    //     0x5fb940: ldur            d0, [x0, #0xf]
    // 0x5fb944: fneg            d2, d0
    // 0x5fb948: ldur            x1, [fp, #-0x18]
    // 0x5fb94c: mov             v0.16b, v1.16b
    // 0x5fb950: mov             v1.16b, v2.16b
    // 0x5fb954: r0 = translate()
    //     0x5fb954: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5fb958: ldur            x0, [fp, #-0x18]
    // 0x5fb95c: ldur            x1, [fp, #-8]
    // 0x5fb960: StoreField: r1->field_6f = r0
    //     0x5fb960: stur            w0, [x1, #0x6f]
    //     0x5fb964: ldurb           w16, [x1, #-1]
    //     0x5fb968: ldurb           w17, [x0, #-1]
    //     0x5fb96c: and             x16, x17, x16, lsr #2
    //     0x5fb970: tst             x16, HEAP, lsr #32
    //     0x5fb974: b.eq            #0x5fb97c
    //     0x5fb978: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fb97c: r0 = Null
    //     0x5fb97c: mov             x0, NULL
    // 0x5fb980: LeaveFrame
    //     0x5fb980: mov             SP, fp
    //     0x5fb984: ldp             fp, lr, [SP], #0x10
    // 0x5fb988: ret
    //     0x5fb988: ret             
    // 0x5fb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb990: b               #0x5fb6f4
    // 0x5fb994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb998: SaveReg d0
    //     0x5fb998: str             q0, [SP, #-0x10]!
    // 0x5fb99c: SaveReg r0
    //     0x5fb99c: str             x0, [SP, #-8]!
    // 0x5fb9a0: r0 = AllocateDouble()
    //     0x5fb9a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5fb9a4: mov             x2, x0
    // 0x5fb9a8: RestoreReg r0
    //     0x5fb9a8: ldr             x0, [SP], #8
    // 0x5fb9ac: RestoreReg d0
    //     0x5fb9ac: ldr             q0, [SP], #0x10
    // 0x5fb9b0: b               #0x5fb8f0
    // 0x5fb9b4: SaveReg d0
    //     0x5fb9b4: str             q0, [SP, #-0x10]!
    // 0x5fb9b8: stp             x0, x2, [SP, #-0x10]!
    // 0x5fb9bc: r0 = AllocateDouble()
    //     0x5fb9bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5fb9c0: mov             x1, x0
    // 0x5fb9c4: ldp             x0, x2, [SP], #0x10
    // 0x5fb9c8: RestoreReg d0
    //     0x5fb9c8: ldr             q0, [SP], #0x10
    // 0x5fb9cc: b               #0x5fb91c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x5fbe10, size: 0x30
    // 0x5fbe10: LoadField: r2 = r1->field_5b
    //     0x5fbe10: ldur            w2, [x1, #0x5b]
    // 0x5fbe14: DecompressPointer r2
    //     0x5fbe14: add             x2, x2, HEAP, lsl #32
    // 0x5fbe18: cmp             w2, NULL
    // 0x5fbe1c: b.ne            #0x5fbe38
    // 0x5fbe20: r3 = Instance_Alignment
    //     0x5fbe20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x5fbe24: ldr             x3, [x3, #0xe78]
    // 0x5fbe28: StoreField: r1->field_5b = r3
    //     0x5fbe28: stur            w3, [x1, #0x5b]
    // 0x5fbe2c: r0 = Instance_Alignment
    //     0x5fbe2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x5fbe30: ldr             x0, [x0, #0xe78]
    // 0x5fbe34: b               #0x5fbe3c
    // 0x5fbe38: mov             x0, x2
    // 0x5fbe3c: ret
    //     0x5fbe3c: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x6161e4, size: 0xc4
    // 0x6161e4: EnterFrame
    //     0x6161e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6161e8: mov             fp, SP
    // 0x6161ec: AllocStack(0x18)
    //     0x6161ec: sub             SP, SP, #0x18
    // 0x6161f0: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6161f0: mov             x5, x1
    //     0x6161f4: mov             x4, x2
    //     0x6161f8: stur            x1, [fp, #-8]
    //     0x6161fc: stur            x2, [fp, #-0x10]
    //     0x616200: stur            x3, [fp, #-0x18]
    // 0x616204: CheckStackOverflow
    //     0x616204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616208: cmp             SP, x16
    //     0x61620c: b.ls            #0x61629c
    // 0x616210: mov             x0, x4
    // 0x616214: r2 = Null
    //     0x616214: mov             x2, NULL
    // 0x616218: r1 = Null
    //     0x616218: mov             x1, NULL
    // 0x61621c: r4 = 60
    //     0x61621c: movz            x4, #0x3c
    // 0x616220: branchIfSmi(r0, 0x61622c)
    //     0x616220: tbz             w0, #0, #0x61622c
    // 0x616224: r4 = LoadClassIdInstr(r0)
    //     0x616224: ldur            x4, [x0, #-1]
    //     0x616228: ubfx            x4, x4, #0xc, #0x14
    // 0x61622c: sub             x4, x4, #0xbc0
    // 0x616230: cmp             x4, #0x84
    // 0x616234: b.ls            #0x616248
    // 0x616238: r8 = RenderBox
    //     0x616238: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x61623c: r3 = Null
    //     0x61623c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34378] Null
    //     0x616240: ldr             x3, [x3, #0x378]
    // 0x616244: r0 = RenderBox()
    //     0x616244: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616248: ldur            x1, [fp, #-8]
    // 0x61624c: ldur            x2, [fp, #-0x10]
    // 0x616250: r0 = paintsChild()
    //     0x616250: bl              #0x61b728  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x616254: tbz             w0, #4, #0x616264
    // 0x616258: ldur            x1, [fp, #-0x18]
    // 0x61625c: r0 = setZero()
    //     0x61625c: bl              #0x6162a8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x616260: b               #0x61628c
    // 0x616264: ldur            x0, [fp, #-8]
    // 0x616268: mov             x1, x0
    // 0x61626c: r0 = _updatePaintData()
    //     0x61626c: bl              #0x5fb6d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x616270: ldur            x0, [fp, #-8]
    // 0x616274: LoadField: r2 = r0->field_6f
    //     0x616274: ldur            w2, [x0, #0x6f]
    // 0x616278: DecompressPointer r2
    //     0x616278: add             x2, x2, HEAP, lsl #32
    // 0x61627c: cmp             w2, NULL
    // 0x616280: b.eq            #0x6162a4
    // 0x616284: ldur            x1, [fp, #-0x18]
    // 0x616288: r0 = multiply()
    //     0x616288: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x61628c: r0 = Null
    //     0x61628c: mov             x0, NULL
    // 0x616290: LeaveFrame
    //     0x616290: mov             SP, fp
    //     0x616294: ldp             fp, lr, [SP], #0x10
    // 0x616298: ret
    //     0x616298: ret             
    // 0x61629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61629c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6162a0: b               #0x616210
    // 0x6162a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x61b728, size: 0xe8
    // 0x61b728: EnterFrame
    //     0x61b728: stp             fp, lr, [SP, #-0x10]!
    //     0x61b72c: mov             fp, SP
    // 0x61b730: AllocStack(0x10)
    //     0x61b730: sub             SP, SP, #0x10
    // 0x61b734: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61b734: mov             x4, x1
    //     0x61b738: mov             x3, x2
    //     0x61b73c: stur            x1, [fp, #-8]
    //     0x61b740: stur            x2, [fp, #-0x10]
    // 0x61b744: CheckStackOverflow
    //     0x61b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b748: cmp             SP, x16
    //     0x61b74c: b.ls            #0x61b808
    // 0x61b750: mov             x0, x3
    // 0x61b754: r2 = Null
    //     0x61b754: mov             x2, NULL
    // 0x61b758: r1 = Null
    //     0x61b758: mov             x1, NULL
    // 0x61b75c: r4 = 60
    //     0x61b75c: movz            x4, #0x3c
    // 0x61b760: branchIfSmi(r0, 0x61b76c)
    //     0x61b760: tbz             w0, #0, #0x61b76c
    // 0x61b764: r4 = LoadClassIdInstr(r0)
    //     0x61b764: ldur            x4, [x0, #-1]
    //     0x61b768: ubfx            x4, x4, #0xc, #0x14
    // 0x61b76c: sub             x4, x4, #0xbc0
    // 0x61b770: cmp             x4, #0x84
    // 0x61b774: b.ls            #0x61b788
    // 0x61b778: r8 = RenderBox
    //     0x61b778: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x61b77c: r3 = Null
    //     0x61b77c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34388] Null
    //     0x61b780: ldr             x3, [x3, #0x388]
    // 0x61b784: r0 = RenderBox()
    //     0x61b784: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x61b788: ldur            x1, [fp, #-8]
    // 0x61b78c: r0 = size()
    //     0x61b78c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b790: LoadField: d0 = r0->field_7
    //     0x61b790: ldur            d0, [x0, #7]
    // 0x61b794: d1 = 0.000000
    //     0x61b794: eor             v1.16b, v1.16b, v1.16b
    // 0x61b798: fcmp            d1, d0
    // 0x61b79c: b.ge            #0x61b7f8
    // 0x61b7a0: LoadField: d0 = r0->field_f
    //     0x61b7a0: ldur            d0, [x0, #0xf]
    // 0x61b7a4: fcmp            d1, d0
    // 0x61b7a8: r16 = true
    //     0x61b7a8: add             x16, NULL, #0x20  ; true
    // 0x61b7ac: r17 = false
    //     0x61b7ac: add             x17, NULL, #0x30  ; false
    // 0x61b7b0: csel            x0, x16, x17, ge
    // 0x61b7b4: tbz             w0, #4, #0x61b7f8
    // 0x61b7b8: ldur            x1, [fp, #-0x10]
    // 0x61b7bc: r0 = size()
    //     0x61b7bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b7c0: LoadField: d0 = r0->field_7
    //     0x61b7c0: ldur            d0, [x0, #7]
    // 0x61b7c4: d1 = 0.000000
    //     0x61b7c4: eor             v1.16b, v1.16b, v1.16b
    // 0x61b7c8: fcmp            d1, d0
    // 0x61b7cc: b.lt            #0x61b7d8
    // 0x61b7d0: r1 = true
    //     0x61b7d0: add             x1, NULL, #0x20  ; true
    // 0x61b7d4: b               #0x61b7ec
    // 0x61b7d8: LoadField: d0 = r0->field_f
    //     0x61b7d8: ldur            d0, [x0, #0xf]
    // 0x61b7dc: fcmp            d1, d0
    // 0x61b7e0: r16 = true
    //     0x61b7e0: add             x16, NULL, #0x20  ; true
    // 0x61b7e4: r17 = false
    //     0x61b7e4: add             x17, NULL, #0x30  ; false
    // 0x61b7e8: csel            x1, x16, x17, ge
    // 0x61b7ec: eor             x2, x1, #0x10
    // 0x61b7f0: mov             x0, x2
    // 0x61b7f4: b               #0x61b7fc
    // 0x61b7f8: r0 = false
    //     0x61b7f8: add             x0, NULL, #0x30  ; false
    // 0x61b7fc: LeaveFrame
    //     0x61b7fc: mov             SP, fp
    //     0x61b800: ldp             fp, lr, [SP], #0x10
    // 0x61b804: ret
    //     0x61b804: ret             
    // 0x61b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b80c: b               #0x61b750
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61c780, size: 0x314
    // 0x61c780: EnterFrame
    //     0x61c780: stp             fp, lr, [SP, #-0x10]!
    //     0x61c784: mov             fp, SP
    // 0x61c788: AllocStack(0x20)
    //     0x61c788: sub             SP, SP, #0x20
    // 0x61c78c: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x61c78c: mov             x3, x1
    //     0x61c790: stur            x1, [fp, #-8]
    // 0x61c794: CheckStackOverflow
    //     0x61c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c798: cmp             SP, x16
    //     0x61c79c: b.ls            #0x61ca84
    // 0x61c7a0: LoadField: r1 = r3->field_57
    //     0x61c7a0: ldur            w1, [x3, #0x57]
    // 0x61c7a4: DecompressPointer r1
    //     0x61c7a4: add             x1, x1, HEAP, lsl #32
    // 0x61c7a8: cmp             w1, NULL
    // 0x61c7ac: b.eq            #0x61c98c
    // 0x61c7b0: r0 = LoadClassIdInstr(r1)
    //     0x61c7b0: ldur            x0, [x1, #-1]
    //     0x61c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x61c7b8: r16 = true
    //     0x61c7b8: add             x16, NULL, #0x20  ; true
    // 0x61c7bc: str             x16, [SP]
    // 0x61c7c0: r2 = Instance_BoxConstraints
    //     0x61c7c0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0x61c7c4: ldr             x2, [x2, #0xd78]
    // 0x61c7c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61c7c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61c7cc: ldr             x4, [x4, #0xae8]
    // 0x61c7d0: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61c7d0: movz            x17, #0xe3e9
    //     0x61c7d4: add             lr, x0, x17
    //     0x61c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x61c7dc: blr             lr
    // 0x61c7e0: ldur            x3, [fp, #-8]
    // 0x61c7e4: LoadField: r0 = r3->field_5f
    //     0x61c7e4: ldur            w0, [x3, #0x5f]
    // 0x61c7e8: DecompressPointer r0
    //     0x61c7e8: add             x0, x0, HEAP, lsl #32
    // 0x61c7ec: LoadField: r1 = r0->field_7
    //     0x61c7ec: ldur            x1, [x0, #7]
    // 0x61c7f0: cmp             x1, #3
    // 0x61c7f4: b.le            #0x61c800
    // 0x61c7f8: cmp             x1, #5
    // 0x61c7fc: b.gt            #0x61c88c
    // 0x61c800: LoadField: r4 = r3->field_27
    //     0x61c800: ldur            w4, [x3, #0x27]
    // 0x61c804: DecompressPointer r4
    //     0x61c804: add             x4, x4, HEAP, lsl #32
    // 0x61c808: stur            x4, [fp, #-0x10]
    // 0x61c80c: cmp             w4, NULL
    // 0x61c810: b.eq            #0x61ca08
    // 0x61c814: mov             x0, x4
    // 0x61c818: r2 = Null
    //     0x61c818: mov             x2, NULL
    // 0x61c81c: r1 = Null
    //     0x61c81c: mov             x1, NULL
    // 0x61c820: r4 = LoadClassIdInstr(r0)
    //     0x61c820: ldur            x4, [x0, #-1]
    //     0x61c824: ubfx            x4, x4, #0xc, #0x14
    // 0x61c828: sub             x4, x4, #0xc6b
    // 0x61c82c: cmp             x4, #1
    // 0x61c830: b.ls            #0x61c844
    // 0x61c834: r8 = BoxConstraints
    //     0x61c834: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c838: r3 = Null
    //     0x61c838: add             x3, PP, #0x34, lsl #12  ; [pp+0x343d8] Null
    //     0x61c83c: ldr             x3, [x3, #0x3d8]
    // 0x61c840: r0 = BoxConstraints()
    //     0x61c840: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c844: ldur            x0, [fp, #-8]
    // 0x61c848: LoadField: r1 = r0->field_57
    //     0x61c848: ldur            w1, [x0, #0x57]
    // 0x61c84c: DecompressPointer r1
    //     0x61c84c: add             x1, x1, HEAP, lsl #32
    // 0x61c850: cmp             w1, NULL
    // 0x61c854: b.eq            #0x61ca8c
    // 0x61c858: r0 = size()
    //     0x61c858: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c85c: ldur            x1, [fp, #-0x10]
    // 0x61c860: mov             x2, x0
    // 0x61c864: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x61c864: bl              #0x5f6468  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x61c868: ldur            x3, [fp, #-8]
    // 0x61c86c: StoreField: r3->field_53 = r0
    //     0x61c86c: stur            w0, [x3, #0x53]
    //     0x61c870: ldurb           w16, [x3, #-1]
    //     0x61c874: ldurb           w17, [x0, #-1]
    //     0x61c878: and             x16, x17, x16, lsr #2
    //     0x61c87c: tst             x16, HEAP, lsr #32
    //     0x61c880: b.eq            #0x61c888
    //     0x61c884: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61c888: b               #0x61c980
    // 0x61c88c: LoadField: r4 = r3->field_27
    //     0x61c88c: ldur            w4, [x3, #0x27]
    // 0x61c890: DecompressPointer r4
    //     0x61c890: add             x4, x4, HEAP, lsl #32
    // 0x61c894: stur            x4, [fp, #-0x10]
    // 0x61c898: cmp             w4, NULL
    // 0x61c89c: b.eq            #0x61ca24
    // 0x61c8a0: mov             x0, x4
    // 0x61c8a4: r2 = Null
    //     0x61c8a4: mov             x2, NULL
    // 0x61c8a8: r1 = Null
    //     0x61c8a8: mov             x1, NULL
    // 0x61c8ac: r4 = LoadClassIdInstr(r0)
    //     0x61c8ac: ldur            x4, [x0, #-1]
    //     0x61c8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x61c8b4: sub             x4, x4, #0xc6b
    // 0x61c8b8: cmp             x4, #1
    // 0x61c8bc: b.ls            #0x61c8d0
    // 0x61c8c0: r8 = BoxConstraints
    //     0x61c8c0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c8c4: r3 = Null
    //     0x61c8c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x343e8] Null
    //     0x61c8c8: ldr             x3, [x3, #0x3e8]
    // 0x61c8cc: r0 = BoxConstraints()
    //     0x61c8cc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c8d0: ldur            x1, [fp, #-0x10]
    // 0x61c8d4: r0 = loosen()
    //     0x61c8d4: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x61c8d8: mov             x2, x0
    // 0x61c8dc: ldur            x0, [fp, #-8]
    // 0x61c8e0: stur            x2, [fp, #-0x10]
    // 0x61c8e4: LoadField: r1 = r0->field_57
    //     0x61c8e4: ldur            w1, [x0, #0x57]
    // 0x61c8e8: DecompressPointer r1
    //     0x61c8e8: add             x1, x1, HEAP, lsl #32
    // 0x61c8ec: cmp             w1, NULL
    // 0x61c8f0: b.eq            #0x61ca90
    // 0x61c8f4: r0 = size()
    //     0x61c8f4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c8f8: ldur            x1, [fp, #-0x10]
    // 0x61c8fc: mov             x2, x0
    // 0x61c900: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x61c900: bl              #0x5f6468  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x61c904: mov             x4, x0
    // 0x61c908: ldur            x3, [fp, #-8]
    // 0x61c90c: stur            x4, [fp, #-0x18]
    // 0x61c910: LoadField: r5 = r3->field_27
    //     0x61c910: ldur            w5, [x3, #0x27]
    // 0x61c914: DecompressPointer r5
    //     0x61c914: add             x5, x5, HEAP, lsl #32
    // 0x61c918: stur            x5, [fp, #-0x10]
    // 0x61c91c: cmp             w5, NULL
    // 0x61c920: b.eq            #0x61ca44
    // 0x61c924: mov             x0, x5
    // 0x61c928: r2 = Null
    //     0x61c928: mov             x2, NULL
    // 0x61c92c: r1 = Null
    //     0x61c92c: mov             x1, NULL
    // 0x61c930: r4 = LoadClassIdInstr(r0)
    //     0x61c930: ldur            x4, [x0, #-1]
    //     0x61c934: ubfx            x4, x4, #0xc, #0x14
    // 0x61c938: sub             x4, x4, #0xc6b
    // 0x61c93c: cmp             x4, #1
    // 0x61c940: b.ls            #0x61c954
    // 0x61c944: r8 = BoxConstraints
    //     0x61c944: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c948: r3 = Null
    //     0x61c948: add             x3, PP, #0x34, lsl #12  ; [pp+0x343f8] Null
    //     0x61c94c: ldr             x3, [x3, #0x3f8]
    // 0x61c950: r0 = BoxConstraints()
    //     0x61c950: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c954: ldur            x1, [fp, #-0x10]
    // 0x61c958: ldur            x2, [fp, #-0x18]
    // 0x61c95c: r0 = constrain()
    //     0x61c95c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61c960: ldur            x3, [fp, #-8]
    // 0x61c964: StoreField: r3->field_53 = r0
    //     0x61c964: stur            w0, [x3, #0x53]
    //     0x61c968: ldurb           w16, [x3, #-1]
    //     0x61c96c: ldurb           w17, [x0, #-1]
    //     0x61c970: and             x16, x17, x16, lsr #2
    //     0x61c974: tst             x16, HEAP, lsr #32
    //     0x61c978: b.eq            #0x61c980
    //     0x61c97c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61c980: mov             x1, x3
    // 0x61c984: r0 = _clearPaintData()
    //     0x61c984: bl              #0x61ca94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x61c988: b               #0x61c9f8
    // 0x61c98c: LoadField: r4 = r3->field_27
    //     0x61c98c: ldur            w4, [x3, #0x27]
    // 0x61c990: DecompressPointer r4
    //     0x61c990: add             x4, x4, HEAP, lsl #32
    // 0x61c994: stur            x4, [fp, #-0x10]
    // 0x61c998: cmp             w4, NULL
    // 0x61c99c: b.eq            #0x61ca64
    // 0x61c9a0: mov             x0, x4
    // 0x61c9a4: r2 = Null
    //     0x61c9a4: mov             x2, NULL
    // 0x61c9a8: r1 = Null
    //     0x61c9a8: mov             x1, NULL
    // 0x61c9ac: r4 = LoadClassIdInstr(r0)
    //     0x61c9ac: ldur            x4, [x0, #-1]
    //     0x61c9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x61c9b4: sub             x4, x4, #0xc6b
    // 0x61c9b8: cmp             x4, #1
    // 0x61c9bc: b.ls            #0x61c9d0
    // 0x61c9c0: r8 = BoxConstraints
    //     0x61c9c0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c9c4: r3 = Null
    //     0x61c9c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34408] Null
    //     0x61c9c8: ldr             x3, [x3, #0x408]
    // 0x61c9cc: r0 = BoxConstraints()
    //     0x61c9cc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c9d0: ldur            x1, [fp, #-0x10]
    // 0x61c9d4: r0 = smallest()
    //     0x61c9d4: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61c9d8: ldur            x1, [fp, #-8]
    // 0x61c9dc: StoreField: r1->field_53 = r0
    //     0x61c9dc: stur            w0, [x1, #0x53]
    //     0x61c9e0: ldurb           w16, [x1, #-1]
    //     0x61c9e4: ldurb           w17, [x0, #-1]
    //     0x61c9e8: and             x16, x17, x16, lsr #2
    //     0x61c9ec: tst             x16, HEAP, lsr #32
    //     0x61c9f0: b.eq            #0x61c9f8
    //     0x61c9f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61c9f8: r0 = Null
    //     0x61c9f8: mov             x0, NULL
    // 0x61c9fc: LeaveFrame
    //     0x61c9fc: mov             SP, fp
    //     0x61ca00: ldp             fp, lr, [SP], #0x10
    // 0x61ca04: ret
    //     0x61ca04: ret             
    // 0x61ca08: r0 = StateError()
    //     0x61ca08: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ca0c: mov             x1, x0
    // 0x61ca10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca10: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca14: StoreField: r1->field_b = r0
    //     0x61ca14: stur            w0, [x1, #0xb]
    // 0x61ca18: mov             x0, x1
    // 0x61ca1c: r0 = Throw()
    //     0x61ca1c: bl              #0xd45764  ; ThrowStub
    // 0x61ca20: brk             #0
    // 0x61ca24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca24: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca28: r0 = StateError()
    //     0x61ca28: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ca2c: mov             x1, x0
    // 0x61ca30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca30: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca34: StoreField: r1->field_b = r0
    //     0x61ca34: stur            w0, [x1, #0xb]
    // 0x61ca38: mov             x0, x1
    // 0x61ca3c: r0 = Throw()
    //     0x61ca3c: bl              #0xd45764  ; ThrowStub
    // 0x61ca40: brk             #0
    // 0x61ca44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca44: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca48: r0 = StateError()
    //     0x61ca48: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ca4c: mov             x1, x0
    // 0x61ca50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca50: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca54: StoreField: r1->field_b = r0
    //     0x61ca54: stur            w0, [x1, #0xb]
    // 0x61ca58: mov             x0, x1
    // 0x61ca5c: r0 = Throw()
    //     0x61ca5c: bl              #0xd45764  ; ThrowStub
    // 0x61ca60: brk             #0
    // 0x61ca64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca64: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca68: r0 = StateError()
    //     0x61ca68: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ca6c: mov             x1, x0
    // 0x61ca70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ca70: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ca74: StoreField: r1->field_b = r0
    //     0x61ca74: stur            w0, [x1, #0xb]
    // 0x61ca78: mov             x0, x1
    // 0x61ca7c: r0 = Throw()
    //     0x61ca7c: bl              #0xd45764  ; ThrowStub
    // 0x61ca80: brk             #0
    // 0x61ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ca84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ca88: b               #0x61c7a0
    // 0x61ca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x61ca94, size: 0x10
    // 0x61ca94: StoreField: r1->field_6b = rNULL
    //     0x61ca94: stur            NULL, [x1, #0x6b]
    // 0x61ca98: StoreField: r1->field_6f = rNULL
    //     0x61ca98: stur            NULL, [x1, #0x6f]
    // 0x61ca9c: r0 = Null
    //     0x61ca9c: mov             x0, NULL
    // 0x61caa0: ret
    //     0x61caa0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x63de14, size: 0x238
    // 0x63de14: EnterFrame
    //     0x63de14: stp             fp, lr, [SP, #-0x10]!
    //     0x63de18: mov             fp, SP
    // 0x63de1c: AllocStack(0x48)
    //     0x63de1c: sub             SP, SP, #0x48
    // 0x63de20: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63de20: mov             x0, x2
    //     0x63de24: stur            x2, [fp, #-0x10]
    //     0x63de28: mov             x2, x1
    //     0x63de2c: stur            x1, [fp, #-8]
    //     0x63de30: stur            x3, [fp, #-0x18]
    // 0x63de34: CheckStackOverflow
    //     0x63de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63de38: cmp             SP, x16
    //     0x63de3c: b.ls            #0x63e030
    // 0x63de40: LoadField: r1 = r2->field_57
    //     0x63de40: ldur            w1, [x2, #0x57]
    // 0x63de44: DecompressPointer r1
    //     0x63de44: add             x1, x1, HEAP, lsl #32
    // 0x63de48: cmp             w1, NULL
    // 0x63de4c: b.eq            #0x63dea8
    // 0x63de50: mov             x1, x2
    // 0x63de54: r0 = size()
    //     0x63de54: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63de58: LoadField: d0 = r0->field_7
    //     0x63de58: ldur            d0, [x0, #7]
    // 0x63de5c: d1 = 0.000000
    //     0x63de5c: eor             v1.16b, v1.16b, v1.16b
    // 0x63de60: fcmp            d1, d0
    // 0x63de64: b.ge            #0x63dea8
    // 0x63de68: LoadField: d0 = r0->field_f
    //     0x63de68: ldur            d0, [x0, #0xf]
    // 0x63de6c: fcmp            d1, d0
    // 0x63de70: b.ge            #0x63dea8
    // 0x63de74: ldur            x0, [fp, #-8]
    // 0x63de78: LoadField: r1 = r0->field_57
    //     0x63de78: ldur            w1, [x0, #0x57]
    // 0x63de7c: DecompressPointer r1
    //     0x63de7c: add             x1, x1, HEAP, lsl #32
    // 0x63de80: cmp             w1, NULL
    // 0x63de84: b.eq            #0x63e038
    // 0x63de88: r0 = size()
    //     0x63de88: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63de8c: LoadField: d0 = r0->field_7
    //     0x63de8c: ldur            d0, [x0, #7]
    // 0x63de90: d1 = 0.000000
    //     0x63de90: eor             v1.16b, v1.16b, v1.16b
    // 0x63de94: fcmp            d1, d0
    // 0x63de98: b.ge            #0x63dea8
    // 0x63de9c: LoadField: d0 = r0->field_f
    //     0x63de9c: ldur            d0, [x0, #0xf]
    // 0x63dea0: fcmp            d1, d0
    // 0x63dea4: b.lt            #0x63deb8
    // 0x63dea8: r0 = Null
    //     0x63dea8: mov             x0, NULL
    // 0x63deac: LeaveFrame
    //     0x63deac: mov             SP, fp
    //     0x63deb0: ldp             fp, lr, [SP], #0x10
    // 0x63deb4: ret
    //     0x63deb4: ret             
    // 0x63deb8: ldur            x0, [fp, #-8]
    // 0x63debc: mov             x1, x0
    // 0x63dec0: r0 = _updatePaintData()
    //     0x63dec0: bl              #0x5fb6d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x63dec4: ldur            x0, [fp, #-8]
    // 0x63dec8: LoadField: r1 = r0->field_6b
    //     0x63dec8: ldur            w1, [x0, #0x6b]
    // 0x63decc: DecompressPointer r1
    //     0x63decc: add             x1, x1, HEAP, lsl #32
    // 0x63ded0: cmp             w1, NULL
    // 0x63ded4: b.eq            #0x63e03c
    // 0x63ded8: tbnz            w1, #4, #0x63dff0
    // 0x63dedc: LoadField: r1 = r0->field_73
    //     0x63dedc: ldur            w1, [x0, #0x73]
    // 0x63dee0: DecompressPointer r1
    //     0x63dee0: add             x1, x1, HEAP, lsl #32
    // 0x63dee4: r16 = Instance_Clip
    //     0x63dee4: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63dee8: ldr             x16, [x16, #0x5a8]
    // 0x63deec: cmp             w1, w16
    // 0x63def0: b.eq            #0x63dff0
    // 0x63def4: LoadField: r2 = r0->field_37
    //     0x63def4: ldur            w2, [x0, #0x37]
    // 0x63def8: DecompressPointer r2
    //     0x63def8: add             x2, x2, HEAP, lsl #32
    // 0x63defc: r16 = Sentinel
    //     0x63defc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63df00: cmp             w2, w16
    // 0x63df04: b.eq            #0x63e040
    // 0x63df08: mov             x1, x0
    // 0x63df0c: stur            x2, [fp, #-0x20]
    // 0x63df10: r0 = size()
    //     0x63df10: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63df14: mov             x2, x0
    // 0x63df18: r1 = Instance_Offset
    //     0x63df18: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63df1c: r0 = &()
    //     0x63df1c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x63df20: mov             x4, x0
    // 0x63df24: ldur            x3, [fp, #-8]
    // 0x63df28: stur            x4, [fp, #-0x38]
    // 0x63df2c: LoadField: r5 = r3->field_2f
    //     0x63df2c: ldur            w5, [x3, #0x2f]
    // 0x63df30: DecompressPointer r5
    //     0x63df30: add             x5, x5, HEAP, lsl #32
    // 0x63df34: stur            x5, [fp, #-0x30]
    // 0x63df38: LoadField: r6 = r5->field_b
    //     0x63df38: ldur            w6, [x5, #0xb]
    // 0x63df3c: DecompressPointer r6
    //     0x63df3c: add             x6, x6, HEAP, lsl #32
    // 0x63df40: stur            x6, [fp, #-0x28]
    // 0x63df44: r0 = LoadClassIdInstr(r6)
    //     0x63df44: ldur            x0, [x6, #-1]
    //     0x63df48: ubfx            x0, x0, #0xc, #0x14
    // 0x63df4c: cmp             x0, #0xb90
    // 0x63df50: b.ne            #0x63df94
    // 0x63df54: cmp             w6, NULL
    // 0x63df58: b.eq            #0x63e048
    // 0x63df5c: mov             x0, x6
    // 0x63df60: r2 = Null
    //     0x63df60: mov             x2, NULL
    // 0x63df64: r1 = Null
    //     0x63df64: mov             x1, NULL
    // 0x63df68: r4 = LoadClassIdInstr(r0)
    //     0x63df68: ldur            x4, [x0, #-1]
    //     0x63df6c: ubfx            x4, x4, #0xc, #0x14
    // 0x63df70: cmp             x4, #0xb90
    // 0x63df74: b.eq            #0x63df8c
    // 0x63df78: r8 = ClipRectLayer
    //     0x63df78: add             x8, PP, #0x34, lsl #12  ; [pp+0x343a0] Type: ClipRectLayer
    //     0x63df7c: ldr             x8, [x8, #0x3a0]
    // 0x63df80: r3 = Null
    //     0x63df80: add             x3, PP, #0x34, lsl #12  ; [pp+0x343a8] Null
    //     0x63df84: ldr             x3, [x3, #0x3a8]
    // 0x63df88: r0 = DefaultTypeTest()
    //     0x63df88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63df8c: ldur            x3, [fp, #-0x28]
    // 0x63df90: b               #0x63df98
    // 0x63df94: r3 = Null
    //     0x63df94: mov             x3, NULL
    // 0x63df98: ldur            x0, [fp, #-8]
    // 0x63df9c: stur            x3, [fp, #-0x40]
    // 0x63dfa0: LoadField: r7 = r0->field_73
    //     0x63dfa0: ldur            w7, [x0, #0x73]
    // 0x63dfa4: DecompressPointer r7
    //     0x63dfa4: add             x7, x7, HEAP, lsl #32
    // 0x63dfa8: mov             x2, x0
    // 0x63dfac: stur            x7, [fp, #-0x28]
    // 0x63dfb0: r1 = Function '_paintChildWithTransform@288160605':.
    //     0x63dfb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x343b8] AnonymousClosure: (0x63e1b0), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x63e04c)
    //     0x63dfb4: ldr             x1, [x1, #0x3b8]
    // 0x63dfb8: r0 = AllocateClosure()
    //     0x63dfb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63dfbc: ldur            x16, [fp, #-0x40]
    // 0x63dfc0: str             x16, [SP]
    // 0x63dfc4: ldur            x1, [fp, #-0x10]
    // 0x63dfc8: ldur            x2, [fp, #-0x20]
    // 0x63dfcc: ldur            x3, [fp, #-0x18]
    // 0x63dfd0: ldur            x5, [fp, #-0x38]
    // 0x63dfd4: mov             x6, x0
    // 0x63dfd8: ldur            x7, [fp, #-0x28]
    // 0x63dfdc: r0 = pushClipRect()
    //     0x63dfdc: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x63dfe0: ldur            x1, [fp, #-0x30]
    // 0x63dfe4: mov             x2, x0
    // 0x63dfe8: r0 = layer=()
    //     0x63dfe8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63dfec: b               #0x63e020
    // 0x63dff0: mov             x1, x0
    // 0x63dff4: ldur            x2, [fp, #-0x10]
    // 0x63dff8: ldur            x3, [fp, #-0x18]
    // 0x63dffc: r0 = _paintChildWithTransform()
    //     0x63dffc: bl              #0x63e04c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x63e000: mov             x1, x0
    // 0x63e004: ldur            x0, [fp, #-8]
    // 0x63e008: LoadField: r2 = r0->field_2f
    //     0x63e008: ldur            w2, [x0, #0x2f]
    // 0x63e00c: DecompressPointer r2
    //     0x63e00c: add             x2, x2, HEAP, lsl #32
    // 0x63e010: mov             x16, x1
    // 0x63e014: mov             x1, x2
    // 0x63e018: mov             x2, x16
    // 0x63e01c: r0 = layer=()
    //     0x63e01c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63e020: r0 = Null
    //     0x63e020: mov             x0, NULL
    // 0x63e024: LeaveFrame
    //     0x63e024: mov             SP, fp
    //     0x63e028: ldp             fp, lr, [SP], #0x10
    // 0x63e02c: ret
    //     0x63e02c: ret             
    // 0x63e030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e034: b               #0x63de40
    // 0x63e038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63e038: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x63e03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e03c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e040: r9 = _needsCompositing
    //     0x63e040: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63e044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e044: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x63e04c, size: 0x164
    // 0x63e04c: EnterFrame
    //     0x63e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e050: mov             fp, SP
    // 0x63e054: AllocStack(0x30)
    //     0x63e054: sub             SP, SP, #0x30
    // 0x63e058: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63e058: mov             x0, x2
    //     0x63e05c: stur            x2, [fp, #-0x10]
    //     0x63e060: mov             x2, x1
    //     0x63e064: stur            x1, [fp, #-8]
    //     0x63e068: stur            x3, [fp, #-0x18]
    // 0x63e06c: CheckStackOverflow
    //     0x63e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e070: cmp             SP, x16
    //     0x63e074: b.ls            #0x63e194
    // 0x63e078: LoadField: r1 = r2->field_6f
    //     0x63e078: ldur            w1, [x2, #0x6f]
    // 0x63e07c: DecompressPointer r1
    //     0x63e07c: add             x1, x1, HEAP, lsl #32
    // 0x63e080: cmp             w1, NULL
    // 0x63e084: b.eq            #0x63e19c
    // 0x63e088: r0 = getAsTranslation()
    //     0x63e088: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x63e08c: cmp             w0, NULL
    // 0x63e090: b.ne            #0x63e168
    // 0x63e094: ldur            x3, [fp, #-8]
    // 0x63e098: LoadField: r4 = r3->field_37
    //     0x63e098: ldur            w4, [x3, #0x37]
    // 0x63e09c: DecompressPointer r4
    //     0x63e09c: add             x4, x4, HEAP, lsl #32
    // 0x63e0a0: r16 = Sentinel
    //     0x63e0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63e0a4: cmp             w4, w16
    // 0x63e0a8: b.eq            #0x63e1a0
    // 0x63e0ac: stur            x4, [fp, #-0x30]
    // 0x63e0b0: LoadField: r5 = r3->field_6f
    //     0x63e0b0: ldur            w5, [x3, #0x6f]
    // 0x63e0b4: DecompressPointer r5
    //     0x63e0b4: add             x5, x5, HEAP, lsl #32
    // 0x63e0b8: stur            x5, [fp, #-0x28]
    // 0x63e0bc: cmp             w5, NULL
    // 0x63e0c0: b.eq            #0x63e1a8
    // 0x63e0c4: LoadField: r0 = r3->field_2f
    //     0x63e0c4: ldur            w0, [x3, #0x2f]
    // 0x63e0c8: DecompressPointer r0
    //     0x63e0c8: add             x0, x0, HEAP, lsl #32
    // 0x63e0cc: LoadField: r6 = r0->field_b
    //     0x63e0cc: ldur            w6, [x0, #0xb]
    // 0x63e0d0: DecompressPointer r6
    //     0x63e0d0: add             x6, x6, HEAP, lsl #32
    // 0x63e0d4: stur            x6, [fp, #-0x20]
    // 0x63e0d8: r0 = LoadClassIdInstr(r6)
    //     0x63e0d8: ldur            x0, [x6, #-1]
    //     0x63e0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x63e0e0: cmp             x0, #0xb93
    // 0x63e0e4: b.ne            #0x63e128
    // 0x63e0e8: cmp             w6, NULL
    // 0x63e0ec: b.eq            #0x63e1ac
    // 0x63e0f0: mov             x0, x6
    // 0x63e0f4: r2 = Null
    //     0x63e0f4: mov             x2, NULL
    // 0x63e0f8: r1 = Null
    //     0x63e0f8: mov             x1, NULL
    // 0x63e0fc: r4 = LoadClassIdInstr(r0)
    //     0x63e0fc: ldur            x4, [x0, #-1]
    //     0x63e100: ubfx            x4, x4, #0xc, #0x14
    // 0x63e104: cmp             x4, #0xb93
    // 0x63e108: b.eq            #0x63e120
    // 0x63e10c: r8 = TransformLayer
    //     0x63e10c: add             x8, PP, #0x34, lsl #12  ; [pp+0x343c0] Type: TransformLayer
    //     0x63e110: ldr             x8, [x8, #0x3c0]
    // 0x63e114: r3 = Null
    //     0x63e114: add             x3, PP, #0x34, lsl #12  ; [pp+0x343c8] Null
    //     0x63e118: ldr             x3, [x3, #0x3c8]
    // 0x63e11c: r0 = DefaultTypeTest()
    //     0x63e11c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63e120: ldur            x7, [fp, #-0x20]
    // 0x63e124: b               #0x63e12c
    // 0x63e128: r7 = Null
    //     0x63e128: mov             x7, NULL
    // 0x63e12c: ldur            x2, [fp, #-8]
    // 0x63e130: stur            x7, [fp, #-0x20]
    // 0x63e134: r1 = Function 'paint':.
    //     0x63e134: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63e138: ldr             x1, [x1, #0x350]
    // 0x63e13c: r0 = AllocateClosure()
    //     0x63e13c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63e140: ldur            x1, [fp, #-0x10]
    // 0x63e144: ldur            x2, [fp, #-0x30]
    // 0x63e148: ldur            x3, [fp, #-0x18]
    // 0x63e14c: ldur            x5, [fp, #-0x28]
    // 0x63e150: mov             x6, x0
    // 0x63e154: ldur            x7, [fp, #-0x20]
    // 0x63e158: r0 = pushTransform()
    //     0x63e158: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x63e15c: LeaveFrame
    //     0x63e15c: mov             SP, fp
    //     0x63e160: ldp             fp, lr, [SP], #0x10
    // 0x63e164: ret
    //     0x63e164: ret             
    // 0x63e168: ldur            x1, [fp, #-0x18]
    // 0x63e16c: mov             x2, x0
    // 0x63e170: r0 = +()
    //     0x63e170: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x63e174: ldur            x1, [fp, #-8]
    // 0x63e178: ldur            x2, [fp, #-0x10]
    // 0x63e17c: mov             x3, x0
    // 0x63e180: r0 = paint()
    //     0x63e180: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63e184: r0 = Null
    //     0x63e184: mov             x0, NULL
    // 0x63e188: LeaveFrame
    //     0x63e188: mov             SP, fp
    //     0x63e18c: ldp             fp, lr, [SP], #0x10
    // 0x63e190: ret
    //     0x63e190: ret             
    // 0x63e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e198: b               #0x63e078
    // 0x63e19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e1a0: r9 = _needsCompositing
    //     0x63e1a0: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63e1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e1a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e1a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e1ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x63e1b0, size: 0x40
    // 0x63e1b0: EnterFrame
    //     0x63e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e1b4: mov             fp, SP
    // 0x63e1b8: ldr             x0, [fp, #0x20]
    // 0x63e1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e1bc: ldur            w1, [x0, #0x17]
    // 0x63e1c0: DecompressPointer r1
    //     0x63e1c0: add             x1, x1, HEAP, lsl #32
    // 0x63e1c4: CheckStackOverflow
    //     0x63e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e1c8: cmp             SP, x16
    //     0x63e1cc: b.ls            #0x63e1e8
    // 0x63e1d0: ldr             x2, [fp, #0x18]
    // 0x63e1d4: ldr             x3, [fp, #0x10]
    // 0x63e1d8: r0 = _paintChildWithTransform()
    //     0x63e1d8: bl              #0x63e04c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x63e1dc: LeaveFrame
    //     0x63e1dc: mov             SP, fp
    //     0x63e1e0: ldp             fp, lr, [SP], #0x10
    // 0x63e1e4: ret
    //     0x63e1e4: ret             
    // 0x63e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e1ec: b               #0x63e1d0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707494, size: 0xc8
    // 0x707494: EnterFrame
    //     0x707494: stp             fp, lr, [SP, #-0x10]!
    //     0x707498: mov             fp, SP
    // 0x70749c: AllocStack(0x18)
    //     0x70749c: sub             SP, SP, #0x18
    // 0x7074a0: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7074a0: mov             x3, x1
    //     0x7074a4: mov             x0, x2
    //     0x7074a8: stur            x1, [fp, #-8]
    //     0x7074ac: stur            x2, [fp, #-0x10]
    // 0x7074b0: CheckStackOverflow
    //     0x7074b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7074b4: cmp             SP, x16
    //     0x7074b8: b.ls            #0x707554
    // 0x7074bc: LoadField: r1 = r3->field_57
    //     0x7074bc: ldur            w1, [x3, #0x57]
    // 0x7074c0: DecompressPointer r1
    //     0x7074c0: add             x1, x1, HEAP, lsl #32
    // 0x7074c4: cmp             w1, NULL
    // 0x7074c8: b.eq            #0x707540
    // 0x7074cc: r2 = Instance_BoxConstraints
    //     0x7074cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0x7074d0: ldr             x2, [x2, #0xd78]
    // 0x7074d4: r0 = getDryLayout()
    //     0x7074d4: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7074d8: mov             x2, x0
    // 0x7074dc: ldur            x0, [fp, #-8]
    // 0x7074e0: stur            x2, [fp, #-0x18]
    // 0x7074e4: LoadField: r1 = r0->field_5f
    //     0x7074e4: ldur            w1, [x0, #0x5f]
    // 0x7074e8: DecompressPointer r1
    //     0x7074e8: add             x1, x1, HEAP, lsl #32
    // 0x7074ec: LoadField: r0 = r1->field_7
    //     0x7074ec: ldur            x0, [x1, #7]
    // 0x7074f0: cmp             x0, #3
    // 0x7074f4: b.le            #0x707500
    // 0x7074f8: cmp             x0, #5
    // 0x7074fc: b.gt            #0x707514
    // 0x707500: ldur            x1, [fp, #-0x10]
    // 0x707504: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x707504: bl              #0x5f6468  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x707508: LeaveFrame
    //     0x707508: mov             SP, fp
    //     0x70750c: ldp             fp, lr, [SP], #0x10
    // 0x707510: ret
    //     0x707510: ret             
    // 0x707514: ldur            x1, [fp, #-0x10]
    // 0x707518: r0 = loosen()
    //     0x707518: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x70751c: mov             x1, x0
    // 0x707520: ldur            x2, [fp, #-0x18]
    // 0x707524: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x707524: bl              #0x5f6468  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x707528: ldur            x1, [fp, #-0x10]
    // 0x70752c: mov             x2, x0
    // 0x707530: r0 = constrain()
    //     0x707530: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707534: LeaveFrame
    //     0x707534: mov             SP, fp
    //     0x707538: ldp             fp, lr, [SP], #0x10
    // 0x70753c: ret
    //     0x70753c: ret             
    // 0x707540: ldur            x1, [fp, #-0x10]
    // 0x707544: r0 = smallest()
    //     0x707544: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707548: LeaveFrame
    //     0x707548: mov             SP, fp
    //     0x70754c: ldp             fp, lr, [SP], #0x10
    // 0x707550: ret
    //     0x707550: ret             
    // 0x707554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707558: b               #0x7074bc
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x70cc04, size: 0x78
    // 0x70cc04: EnterFrame
    //     0x70cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x70cc08: mov             fp, SP
    // 0x70cc0c: AllocStack(0x8)
    //     0x70cc0c: sub             SP, SP, #8
    // 0x70cc10: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x70cc10: mov             x0, x2
    //     0x70cc14: mov             x2, x1
    //     0x70cc18: stur            x1, [fp, #-8]
    // 0x70cc1c: CheckStackOverflow
    //     0x70cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cc20: cmp             SP, x16
    //     0x70cc24: b.ls            #0x70cc74
    // 0x70cc28: LoadField: r1 = r2->field_73
    //     0x70cc28: ldur            w1, [x2, #0x73]
    // 0x70cc2c: DecompressPointer r1
    //     0x70cc2c: add             x1, x1, HEAP, lsl #32
    // 0x70cc30: cmp             w0, w1
    // 0x70cc34: b.eq            #0x70cc64
    // 0x70cc38: StoreField: r2->field_73 = r0
    //     0x70cc38: stur            w0, [x2, #0x73]
    //     0x70cc3c: ldurb           w16, [x2, #-1]
    //     0x70cc40: ldurb           w17, [x0, #-1]
    //     0x70cc44: and             x16, x17, x16, lsr #2
    //     0x70cc48: tst             x16, HEAP, lsr #32
    //     0x70cc4c: b.eq            #0x70cc54
    //     0x70cc50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70cc54: mov             x1, x2
    // 0x70cc58: r0 = markNeedsPaint()
    //     0x70cc58: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70cc5c: ldur            x1, [fp, #-8]
    // 0x70cc60: r0 = markNeedsSemanticsUpdate()
    //     0x70cc60: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70cc64: r0 = Null
    //     0x70cc64: mov             x0, NULL
    // 0x70cc68: LeaveFrame
    //     0x70cc68: mov             SP, fp
    //     0x70cc6c: ldp             fp, lr, [SP], #0x10
    // 0x70cc70: ret
    //     0x70cc70: ret             
    // 0x70cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cc74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cc78: b               #0x70cc28
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70cc7c, size: 0x88
    // 0x70cc7c: EnterFrame
    //     0x70cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cc80: mov             fp, SP
    // 0x70cc84: AllocStack(0x8)
    //     0x70cc84: sub             SP, SP, #8
    // 0x70cc88: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x70cc88: mov             x0, x2
    //     0x70cc8c: mov             x2, x1
    //     0x70cc90: stur            x1, [fp, #-8]
    // 0x70cc94: CheckStackOverflow
    //     0x70cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cc98: cmp             SP, x16
    //     0x70cc9c: b.ls            #0x70ccfc
    // 0x70cca0: LoadField: r1 = r2->field_67
    //     0x70cca0: ldur            w1, [x2, #0x67]
    // 0x70cca4: DecompressPointer r1
    //     0x70cca4: add             x1, x1, HEAP, lsl #32
    // 0x70cca8: cmp             w1, w0
    // 0x70ccac: b.ne            #0x70ccc0
    // 0x70ccb0: r0 = Null
    //     0x70ccb0: mov             x0, NULL
    // 0x70ccb4: LeaveFrame
    //     0x70ccb4: mov             SP, fp
    //     0x70ccb8: ldp             fp, lr, [SP], #0x10
    // 0x70ccbc: ret
    //     0x70ccbc: ret             
    // 0x70ccc0: StoreField: r2->field_67 = r0
    //     0x70ccc0: stur            w0, [x2, #0x67]
    //     0x70ccc4: ldurb           w16, [x2, #-1]
    //     0x70ccc8: ldurb           w17, [x0, #-1]
    //     0x70cccc: and             x16, x17, x16, lsr #2
    //     0x70ccd0: tst             x16, HEAP, lsr #32
    //     0x70ccd4: b.eq            #0x70ccdc
    //     0x70ccd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70ccdc: mov             x1, x2
    // 0x70cce0: r0 = _clearPaintData()
    //     0x70cce0: bl              #0x61ca94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x70cce4: ldur            x1, [fp, #-8]
    // 0x70cce8: r0 = _markNeedResolution()
    //     0x70cce8: bl              #0x70cd04  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x70ccec: r0 = Null
    //     0x70ccec: mov             x0, NULL
    // 0x70ccf0: LeaveFrame
    //     0x70ccf0: mov             SP, fp
    //     0x70ccf4: ldp             fp, lr, [SP], #0x10
    // 0x70ccf8: ret
    //     0x70ccf8: ret             
    // 0x70ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ccfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cd00: b               #0x70cca0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x70cd04, size: 0x34
    // 0x70cd04: EnterFrame
    //     0x70cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd08: mov             fp, SP
    // 0x70cd0c: CheckStackOverflow
    //     0x70cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cd10: cmp             SP, x16
    //     0x70cd14: b.ls            #0x70cd30
    // 0x70cd18: StoreField: r1->field_5b = rNULL
    //     0x70cd18: stur            NULL, [x1, #0x5b]
    // 0x70cd1c: r0 = markNeedsPaint()
    //     0x70cd1c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70cd20: r0 = Null
    //     0x70cd20: mov             x0, NULL
    // 0x70cd24: LeaveFrame
    //     0x70cd24: mov             SP, fp
    //     0x70cd28: ldp             fp, lr, [SP], #0x10
    // 0x70cd2c: ret
    //     0x70cd2c: ret             
    // 0x70cd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cd30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cd34: b               #0x70cd18
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x70cd38, size: 0x80
    // 0x70cd38: EnterFrame
    //     0x70cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd3c: mov             fp, SP
    // 0x70cd40: AllocStack(0x18)
    //     0x70cd40: sub             SP, SP, #0x18
    // 0x70cd44: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x70cd44: stur            x1, [fp, #-8]
    // 0x70cd48: CheckStackOverflow
    //     0x70cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cd4c: cmp             SP, x16
    //     0x70cd50: b.ls            #0x70cdb0
    // 0x70cd54: r16 = Instance_Alignment
    //     0x70cd54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x70cd58: ldr             x16, [x16, #0xe78]
    // 0x70cd5c: r30 = Instance_Alignment
    //     0x70cd5c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x70cd60: ldr             lr, [lr, #0xe78]
    // 0x70cd64: stp             lr, x16, [SP]
    // 0x70cd68: r0 = ==()
    //     0x70cd68: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x70cd6c: tbnz            w0, #4, #0x70cd80
    // 0x70cd70: r0 = Null
    //     0x70cd70: mov             x0, NULL
    // 0x70cd74: LeaveFrame
    //     0x70cd74: mov             SP, fp
    //     0x70cd78: ldp             fp, lr, [SP], #0x10
    // 0x70cd7c: ret
    //     0x70cd7c: ret             
    // 0x70cd80: ldur            x0, [fp, #-8]
    // 0x70cd84: r1 = Instance_Alignment
    //     0x70cd84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x70cd88: ldr             x1, [x1, #0xe78]
    // 0x70cd8c: StoreField: r0->field_63 = r1
    //     0x70cd8c: stur            w1, [x0, #0x63]
    // 0x70cd90: mov             x1, x0
    // 0x70cd94: r0 = _clearPaintData()
    //     0x70cd94: bl              #0x61ca94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x70cd98: ldur            x1, [fp, #-8]
    // 0x70cd9c: r0 = _markNeedResolution()
    //     0x70cd9c: bl              #0x70cd04  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x70cda0: r0 = Null
    //     0x70cda0: mov             x0, NULL
    // 0x70cda4: LeaveFrame
    //     0x70cda4: mov             SP, fp
    //     0x70cda8: ldp             fp, lr, [SP], #0x10
    // 0x70cdac: ret
    //     0x70cdac: ret             
    // 0x70cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cdb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cdb4: b               #0x70cd54
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x70cdb8, size: 0xc4
    // 0x70cdb8: EnterFrame
    //     0x70cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x70cdbc: mov             fp, SP
    // 0x70cdc0: AllocStack(0x8)
    //     0x70cdc0: sub             SP, SP, #8
    // 0x70cdc4: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x70cdc4: stur            x1, [fp, #-8]
    //     0x70cdc8: mov             x16, x2
    //     0x70cdcc: mov             x2, x1
    //     0x70cdd0: mov             x1, x16
    // 0x70cdd4: CheckStackOverflow
    //     0x70cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cdd8: cmp             SP, x16
    //     0x70cddc: b.ls            #0x70ce74
    // 0x70cde0: LoadField: r3 = r2->field_5f
    //     0x70cde0: ldur            w3, [x2, #0x5f]
    // 0x70cde4: DecompressPointer r3
    //     0x70cde4: add             x3, x3, HEAP, lsl #32
    // 0x70cde8: cmp             w3, w1
    // 0x70cdec: b.ne            #0x70ce00
    // 0x70cdf0: r0 = Null
    //     0x70cdf0: mov             x0, NULL
    // 0x70cdf4: LeaveFrame
    //     0x70cdf4: mov             SP, fp
    //     0x70cdf8: ldp             fp, lr, [SP], #0x10
    // 0x70cdfc: ret
    //     0x70cdfc: ret             
    // 0x70ce00: mov             x0, x1
    // 0x70ce04: StoreField: r2->field_5f = r0
    //     0x70ce04: stur            w0, [x2, #0x5f]
    //     0x70ce08: ldurb           w16, [x2, #-1]
    //     0x70ce0c: ldurb           w17, [x0, #-1]
    //     0x70ce10: and             x16, x17, x16, lsr #2
    //     0x70ce14: tst             x16, HEAP, lsr #32
    //     0x70ce18: b.eq            #0x70ce20
    //     0x70ce1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70ce20: LoadField: r0 = r3->field_7
    //     0x70ce20: ldur            x0, [x3, #7]
    // 0x70ce24: cmp             x0, #3
    // 0x70ce28: b.le            #0x70ce34
    // 0x70ce2c: cmp             x0, #5
    // 0x70ce30: b.gt            #0x70ce5c
    // 0x70ce34: LoadField: r0 = r1->field_7
    //     0x70ce34: ldur            x0, [x1, #7]
    // 0x70ce38: cmp             x0, #3
    // 0x70ce3c: b.le            #0x70ce48
    // 0x70ce40: cmp             x0, #5
    // 0x70ce44: b.gt            #0x70ce5c
    // 0x70ce48: mov             x1, x2
    // 0x70ce4c: r0 = _clearPaintData()
    //     0x70ce4c: bl              #0x61ca94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x70ce50: ldur            x1, [fp, #-8]
    // 0x70ce54: r0 = markNeedsPaint()
    //     0x70ce54: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70ce58: b               #0x70ce64
    // 0x70ce5c: ldur            x1, [fp, #-8]
    // 0x70ce60: r0 = markNeedsLayout()
    //     0x70ce60: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70ce64: r0 = Null
    //     0x70ce64: mov             x0, NULL
    // 0x70ce68: LeaveFrame
    //     0x70ce68: mov             SP, fp
    //     0x70ce6c: ldp             fp, lr, [SP], #0x10
    // 0x70ce70: ret
    //     0x70ce70: ret             
    // 0x70ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce78: b               #0x70cde0
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0xb69470, size: 0xe0
    // 0xb69470: EnterFrame
    //     0xb69470: stp             fp, lr, [SP, #-0x10]!
    //     0xb69474: mov             fp, SP
    // 0xb69478: AllocStack(0x8)
    //     0xb69478: sub             SP, SP, #8
    // 0xb6947c: r4 = Instance_Alignment
    //     0xb6947c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb69480: ldr             x4, [x4, #0xe78]
    // 0xb69484: mov             x0, x3
    // 0xb69488: mov             x3, x1
    // 0xb6948c: stur            x1, [fp, #-8]
    // 0xb69490: mov             x1, x5
    // 0xb69494: CheckStackOverflow
    //     0xb69494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69498: cmp             SP, x16
    //     0xb6949c: b.ls            #0xb69548
    // 0xb694a0: StoreField: r3->field_5f = r0
    //     0xb694a0: stur            w0, [x3, #0x5f]
    //     0xb694a4: ldurb           w16, [x3, #-1]
    //     0xb694a8: ldurb           w17, [x0, #-1]
    //     0xb694ac: and             x16, x17, x16, lsr #2
    //     0xb694b0: tst             x16, HEAP, lsr #32
    //     0xb694b4: b.eq            #0xb694bc
    //     0xb694b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb694bc: StoreField: r3->field_63 = r4
    //     0xb694bc: stur            w4, [x3, #0x63]
    // 0xb694c0: mov             x0, x1
    // 0xb694c4: StoreField: r3->field_67 = r0
    //     0xb694c4: stur            w0, [x3, #0x67]
    //     0xb694c8: ldurb           w16, [x3, #-1]
    //     0xb694cc: ldurb           w17, [x0, #-1]
    //     0xb694d0: and             x16, x17, x16, lsr #2
    //     0xb694d4: tst             x16, HEAP, lsr #32
    //     0xb694d8: b.eq            #0xb694e0
    //     0xb694dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb694e0: mov             x0, x2
    // 0xb694e4: StoreField: r3->field_73 = r0
    //     0xb694e4: stur            w0, [x3, #0x73]
    //     0xb694e8: ldurb           w16, [x3, #-1]
    //     0xb694ec: ldurb           w17, [x0, #-1]
    //     0xb694f0: and             x16, x17, x16, lsr #2
    //     0xb694f4: tst             x16, HEAP, lsr #32
    //     0xb694f8: b.eq            #0xb69500
    //     0xb694fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb69500: r0 = _LayoutCacheStorage()
    //     0xb69500: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69504: ldur            x2, [fp, #-8]
    // 0xb69508: StoreField: r2->field_4f = r0
    //     0xb69508: stur            w0, [x2, #0x4f]
    //     0xb6950c: ldurb           w16, [x2, #-1]
    //     0xb69510: ldurb           w17, [x0, #-1]
    //     0xb69514: and             x16, x17, x16, lsr #2
    //     0xb69518: tst             x16, HEAP, lsr #32
    //     0xb6951c: b.eq            #0xb69524
    //     0xb69520: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69524: mov             x1, x2
    // 0xb69528: r0 = RenderObject()
    //     0xb69528: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6952c: ldur            x1, [fp, #-8]
    // 0xb69530: r2 = Null
    //     0xb69530: mov             x2, NULL
    // 0xb69534: r0 = child=()
    //     0xb69534: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69538: r0 = Null
    //     0xb69538: mov             x0, NULL
    // 0xb6953c: LeaveFrame
    //     0xb6953c: mov             SP, fp
    //     0xb69540: ldp             fp, lr, [SP], #0x10
    // 0xb69544: ret
    //     0xb69544: ret             
    // 0xb69548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6954c: b               #0xb694a0
  }
}

// class id: 3111, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fa138, size: 0x98
    // 0x5fa138: EnterFrame
    //     0x5fa138: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa13c: mov             fp, SP
    // 0x5fa140: AllocStack(0x20)
    //     0x5fa140: sub             SP, SP, #0x20
    // 0x5fa144: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fa144: mov             x0, x1
    //     0x5fa148: stur            x1, [fp, #-8]
    //     0x5fa14c: mov             x1, x2
    //     0x5fa150: stur            x2, [fp, #-0x10]
    //     0x5fa154: stur            x3, [fp, #-0x18]
    // 0x5fa158: CheckStackOverflow
    //     0x5fa158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa15c: cmp             SP, x16
    //     0x5fa160: b.ls            #0x5fa1c8
    // 0x5fa164: r1 = 1
    //     0x5fa164: movz            x1, #0x1
    // 0x5fa168: r0 = AllocateContext()
    //     0x5fa168: bl              #0xd46410  ; AllocateContextStub
    // 0x5fa16c: ldur            x1, [fp, #-8]
    // 0x5fa170: stur            x0, [fp, #-0x20]
    // 0x5fa174: StoreField: r0->field_f = r1
    //     0x5fa174: stur            w1, [x0, #0xf]
    // 0x5fa178: LoadField: r2 = r1->field_67
    //     0x5fa178: ldur            w2, [x1, #0x67]
    // 0x5fa17c: DecompressPointer r2
    //     0x5fa17c: add             x2, x2, HEAP, lsl #32
    // 0x5fa180: tbnz            w2, #4, #0x5fa190
    // 0x5fa184: r0 = _effectiveTransform()
    //     0x5fa184: bl              #0x5fad94  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x5fa188: mov             x5, x0
    // 0x5fa18c: b               #0x5fa194
    // 0x5fa190: r5 = Null
    //     0x5fa190: mov             x5, NULL
    // 0x5fa194: ldur            x2, [fp, #-0x20]
    // 0x5fa198: stur            x5, [fp, #-8]
    // 0x5fa19c: r1 = Function '<anonymous closure>':.
    //     0x5fa19c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34448] AnonymousClosure: (0x5fb568), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x5fbf40)
    //     0x5fa1a0: ldr             x1, [x1, #0x448]
    // 0x5fa1a4: r0 = AllocateClosure()
    //     0x5fa1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fa1a8: ldur            x1, [fp, #-0x10]
    // 0x5fa1ac: mov             x2, x0
    // 0x5fa1b0: ldur            x3, [fp, #-0x18]
    // 0x5fa1b4: ldur            x5, [fp, #-8]
    // 0x5fa1b8: r0 = addWithPaintTransform()
    //     0x5fa1b8: bl              #0x5fa1d0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5fa1bc: LeaveFrame
    //     0x5fa1bc: mov             SP, fp
    //     0x5fa1c0: ldp             fp, lr, [SP], #0x10
    // 0x5fa1c4: ret
    //     0x5fa1c4: ret             
    // 0x5fa1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa1cc: b               #0x5fa164
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x5fad94, size: 0x214
    // 0x5fad94: EnterFrame
    //     0x5fad94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fad98: mov             fp, SP
    // 0x5fad9c: AllocStack(0x28)
    //     0x5fad9c: sub             SP, SP, #0x28
    // 0x5fada0: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x5fada0: stur            x1, [fp, #-8]
    // 0x5fada4: CheckStackOverflow
    //     0x5fada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fada8: cmp             SP, x16
    //     0x5fadac: b.ls            #0x5faf94
    // 0x5fadb0: LoadField: r0 = r1->field_5f
    //     0x5fadb0: ldur            w0, [x1, #0x5f]
    // 0x5fadb4: DecompressPointer r0
    //     0x5fadb4: add             x0, x0, HEAP, lsl #32
    // 0x5fadb8: cmp             w0, NULL
    // 0x5fadbc: b.ne            #0x5fadc8
    // 0x5fadc0: r1 = Null
    //     0x5fadc0: mov             x1, NULL
    // 0x5fadc4: b               #0x5faec4
    // 0x5fadc8: LoadField: r2 = r1->field_63
    //     0x5fadc8: ldur            w2, [x1, #0x63]
    // 0x5fadcc: DecompressPointer r2
    //     0x5fadcc: add             x2, x2, HEAP, lsl #32
    // 0x5fadd0: r3 = LoadClassIdInstr(r0)
    //     0x5fadd0: ldur            x3, [x0, #-1]
    //     0x5fadd4: ubfx            x3, x3, #0xc, #0x14
    // 0x5fadd8: cmp             x3, #0xcb4
    // 0x5faddc: b.ne            #0x5fae54
    // 0x5fade0: cmp             w2, NULL
    // 0x5fade4: b.eq            #0x5faf9c
    // 0x5fade8: LoadField: r3 = r2->field_7
    //     0x5fade8: ldur            x3, [x2, #7]
    // 0x5fadec: cmp             x3, #0
    // 0x5fadf0: b.gt            #0x5fae24
    // 0x5fadf4: LoadField: d0 = r0->field_7
    //     0x5fadf4: ldur            d0, [x0, #7]
    // 0x5fadf8: LoadField: d1 = r0->field_f
    //     0x5fadf8: ldur            d1, [x0, #0xf]
    // 0x5fadfc: fsub            d2, d0, d1
    // 0x5fae00: stur            d2, [fp, #-0x28]
    // 0x5fae04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5fae04: ldur            d0, [x0, #0x17]
    // 0x5fae08: stur            d0, [fp, #-0x20]
    // 0x5fae0c: r0 = Alignment()
    //     0x5fae0c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fae10: ldur            d0, [fp, #-0x28]
    // 0x5fae14: StoreField: r0->field_7 = d0
    //     0x5fae14: stur            d0, [x0, #7]
    // 0x5fae18: ldur            d0, [fp, #-0x20]
    // 0x5fae1c: StoreField: r0->field_f = d0
    //     0x5fae1c: stur            d0, [x0, #0xf]
    // 0x5fae20: b               #0x5faec0
    // 0x5fae24: LoadField: d0 = r0->field_7
    //     0x5fae24: ldur            d0, [x0, #7]
    // 0x5fae28: LoadField: d1 = r0->field_f
    //     0x5fae28: ldur            d1, [x0, #0xf]
    // 0x5fae2c: fadd            d2, d0, d1
    // 0x5fae30: stur            d2, [fp, #-0x28]
    // 0x5fae34: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5fae34: ldur            d0, [x0, #0x17]
    // 0x5fae38: stur            d0, [fp, #-0x20]
    // 0x5fae3c: r0 = Alignment()
    //     0x5fae3c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fae40: ldur            d0, [fp, #-0x28]
    // 0x5fae44: StoreField: r0->field_7 = d0
    //     0x5fae44: stur            d0, [x0, #7]
    // 0x5fae48: ldur            d0, [fp, #-0x20]
    // 0x5fae4c: StoreField: r0->field_f = d0
    //     0x5fae4c: stur            d0, [x0, #0xf]
    // 0x5fae50: b               #0x5faec0
    // 0x5fae54: cmp             x3, #0xcb5
    // 0x5fae58: b.ne            #0x5faec0
    // 0x5fae5c: cmp             w2, NULL
    // 0x5fae60: b.eq            #0x5fafa0
    // 0x5fae64: LoadField: r1 = r2->field_7
    //     0x5fae64: ldur            x1, [x2, #7]
    // 0x5fae68: cmp             x1, #0
    // 0x5fae6c: b.gt            #0x5fae9c
    // 0x5fae70: LoadField: d0 = r0->field_7
    //     0x5fae70: ldur            d0, [x0, #7]
    // 0x5fae74: fneg            d1, d0
    // 0x5fae78: stur            d1, [fp, #-0x28]
    // 0x5fae7c: LoadField: d0 = r0->field_f
    //     0x5fae7c: ldur            d0, [x0, #0xf]
    // 0x5fae80: stur            d0, [fp, #-0x20]
    // 0x5fae84: r0 = Alignment()
    //     0x5fae84: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fae88: ldur            d0, [fp, #-0x28]
    // 0x5fae8c: StoreField: r0->field_7 = d0
    //     0x5fae8c: stur            d0, [x0, #7]
    // 0x5fae90: ldur            d0, [fp, #-0x20]
    // 0x5fae94: StoreField: r0->field_f = d0
    //     0x5fae94: stur            d0, [x0, #0xf]
    // 0x5fae98: b               #0x5faec0
    // 0x5fae9c: LoadField: d0 = r0->field_7
    //     0x5fae9c: ldur            d0, [x0, #7]
    // 0x5faea0: stur            d0, [fp, #-0x28]
    // 0x5faea4: LoadField: d1 = r0->field_f
    //     0x5faea4: ldur            d1, [x0, #0xf]
    // 0x5faea8: stur            d1, [fp, #-0x20]
    // 0x5faeac: r0 = Alignment()
    //     0x5faeac: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5faeb0: ldur            d0, [fp, #-0x28]
    // 0x5faeb4: StoreField: r0->field_7 = d0
    //     0x5faeb4: stur            d0, [x0, #7]
    // 0x5faeb8: ldur            d0, [fp, #-0x20]
    // 0x5faebc: StoreField: r0->field_f = d0
    //     0x5faebc: stur            d0, [x0, #0xf]
    // 0x5faec0: mov             x1, x0
    // 0x5faec4: stur            x1, [fp, #-0x10]
    // 0x5faec8: cmp             w1, NULL
    // 0x5faecc: b.ne            #0x5faeec
    // 0x5faed0: ldur            x0, [fp, #-8]
    // 0x5faed4: LoadField: r1 = r0->field_6b
    //     0x5faed4: ldur            w1, [x0, #0x6b]
    // 0x5faed8: DecompressPointer r1
    //     0x5faed8: add             x1, x1, HEAP, lsl #32
    // 0x5faedc: mov             x0, x1
    // 0x5faee0: LeaveFrame
    //     0x5faee0: mov             SP, fp
    //     0x5faee4: ldp             fp, lr, [SP], #0x10
    // 0x5faee8: ret
    //     0x5faee8: ret             
    // 0x5faeec: ldur            x0, [fp, #-8]
    // 0x5faef0: r0 = Matrix4()
    //     0x5faef0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5faef4: r4 = 32
    //     0x5faef4: movz            x4, #0x20
    // 0x5faef8: stur            x0, [fp, #-0x18]
    // 0x5faefc: r0 = AllocateFloat64Array()
    //     0x5faefc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5faf00: mov             x1, x0
    // 0x5faf04: ldur            x0, [fp, #-0x18]
    // 0x5faf08: StoreField: r0->field_7 = r1
    //     0x5faf08: stur            w1, [x0, #7]
    // 0x5faf0c: mov             x1, x0
    // 0x5faf10: r0 = setIdentity()
    //     0x5faf10: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5faf14: ldur            x1, [fp, #-8]
    // 0x5faf18: r0 = size()
    //     0x5faf18: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5faf1c: ldur            x1, [fp, #-0x10]
    // 0x5faf20: mov             x2, x0
    // 0x5faf24: r0 = alongOffset()
    //     0x5faf24: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5faf28: LoadField: d2 = r0->field_7
    //     0x5faf28: ldur            d2, [x0, #7]
    // 0x5faf2c: stur            d2, [fp, #-0x28]
    // 0x5faf30: LoadField: d3 = r0->field_f
    //     0x5faf30: ldur            d3, [x0, #0xf]
    // 0x5faf34: ldur            x1, [fp, #-0x18]
    // 0x5faf38: mov             v0.16b, v2.16b
    // 0x5faf3c: mov             v1.16b, v3.16b
    // 0x5faf40: stur            d3, [fp, #-0x20]
    // 0x5faf44: r0 = translate()
    //     0x5faf44: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5faf48: ldur            x0, [fp, #-8]
    // 0x5faf4c: LoadField: r2 = r0->field_6b
    //     0x5faf4c: ldur            w2, [x0, #0x6b]
    // 0x5faf50: DecompressPointer r2
    //     0x5faf50: add             x2, x2, HEAP, lsl #32
    // 0x5faf54: cmp             w2, NULL
    // 0x5faf58: b.eq            #0x5fafa4
    // 0x5faf5c: ldur            x1, [fp, #-0x18]
    // 0x5faf60: r0 = multiply()
    //     0x5faf60: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5faf64: ldur            d0, [fp, #-0x28]
    // 0x5faf68: fneg            d1, d0
    // 0x5faf6c: ldur            d0, [fp, #-0x20]
    // 0x5faf70: fneg            d2, d0
    // 0x5faf74: ldur            x1, [fp, #-0x18]
    // 0x5faf78: mov             v0.16b, v1.16b
    // 0x5faf7c: mov             v1.16b, v2.16b
    // 0x5faf80: r0 = translate()
    //     0x5faf80: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5faf84: ldur            x0, [fp, #-0x18]
    // 0x5faf88: LeaveFrame
    //     0x5faf88: mov             SP, fp
    //     0x5faf8c: ldp             fp, lr, [SP], #0x10
    // 0x5faf90: ret
    //     0x5faf90: ret             
    // 0x5faf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faf94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faf98: b               #0x5fadb0
    // 0x5faf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fafa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fafa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fafa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fafa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6140cc, size: 0x2c
    // 0x6140cc: EnterFrame
    //     0x6140cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6140d0: mov             fp, SP
    // 0x6140d4: CheckStackOverflow
    //     0x6140d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6140d8: cmp             SP, x16
    //     0x6140dc: b.ls            #0x6140f0
    // 0x6140e0: r0 = hitTestChildren()
    //     0x6140e0: bl              #0x5fa138  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x6140e4: LeaveFrame
    //     0x6140e4: mov             SP, fp
    //     0x6140e8: ldp             fp, lr, [SP], #0x10
    // 0x6140ec: ret
    //     0x6140ec: ret             
    // 0x6140f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6140f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6140f4: b               #0x6140e0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616150, size: 0x94
    // 0x616150: EnterFrame
    //     0x616150: stp             fp, lr, [SP, #-0x10]!
    //     0x616154: mov             fp, SP
    // 0x616158: AllocStack(0x10)
    //     0x616158: sub             SP, SP, #0x10
    // 0x61615c: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x61615c: mov             x4, x1
    //     0x616160: mov             x0, x2
    //     0x616164: stur            x1, [fp, #-8]
    //     0x616168: stur            x3, [fp, #-0x10]
    // 0x61616c: CheckStackOverflow
    //     0x61616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616170: cmp             SP, x16
    //     0x616174: b.ls            #0x6161d8
    // 0x616178: r2 = Null
    //     0x616178: mov             x2, NULL
    // 0x61617c: r1 = Null
    //     0x61617c: mov             x1, NULL
    // 0x616180: r4 = 60
    //     0x616180: movz            x4, #0x3c
    // 0x616184: branchIfSmi(r0, 0x616190)
    //     0x616184: tbz             w0, #0, #0x616190
    // 0x616188: r4 = LoadClassIdInstr(r0)
    //     0x616188: ldur            x4, [x0, #-1]
    //     0x61618c: ubfx            x4, x4, #0xc, #0x14
    // 0x616190: sub             x4, x4, #0xbc0
    // 0x616194: cmp             x4, #0x84
    // 0x616198: b.ls            #0x6161ac
    // 0x61619c: r8 = RenderBox
    //     0x61619c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6161a0: r3 = Null
    //     0x6161a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34418] Null
    //     0x6161a4: ldr             x3, [x3, #0x418]
    // 0x6161a8: r0 = RenderBox()
    //     0x6161a8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6161ac: ldur            x1, [fp, #-8]
    // 0x6161b0: r0 = _effectiveTransform()
    //     0x6161b0: bl              #0x5fad94  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x6161b4: cmp             w0, NULL
    // 0x6161b8: b.eq            #0x6161e0
    // 0x6161bc: ldur            x1, [fp, #-0x10]
    // 0x6161c0: mov             x2, x0
    // 0x6161c4: r0 = multiply()
    //     0x6161c4: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6161c8: r0 = Null
    //     0x6161c8: mov             x0, NULL
    // 0x6161cc: LeaveFrame
    //     0x6161cc: mov             SP, fp
    //     0x6161d0: ldp             fp, lr, [SP], #0x10
    // 0x6161d4: ret
    //     0x6161d4: ret             
    // 0x6161d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6161d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6161dc: b               #0x616178
    // 0x6161e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x637b6c, size: 0x38
    // 0x637b6c: LoadField: r2 = r1->field_57
    //     0x637b6c: ldur            w2, [x1, #0x57]
    // 0x637b70: DecompressPointer r2
    //     0x637b70: add             x2, x2, HEAP, lsl #32
    // 0x637b74: cmp             w2, NULL
    // 0x637b78: b.eq            #0x637b9c
    // 0x637b7c: LoadField: r2 = r1->field_6f
    //     0x637b7c: ldur            w2, [x1, #0x6f]
    // 0x637b80: DecompressPointer r2
    //     0x637b80: add             x2, x2, HEAP, lsl #32
    // 0x637b84: cmp             w2, NULL
    // 0x637b88: r16 = true
    //     0x637b88: add             x16, NULL, #0x20  ; true
    // 0x637b8c: r17 = false
    //     0x637b8c: add             x17, NULL, #0x30  ; false
    // 0x637b90: csel            x1, x16, x17, ne
    // 0x637b94: mov             x0, x1
    // 0x637b98: b               #0x637ba0
    // 0x637b9c: r0 = false
    //     0x637b9c: add             x0, NULL, #0x30  ; false
    // 0x637ba0: ret
    //     0x637ba0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x63cbc0, size: 0x320
    // 0x63cbc0: EnterFrame
    //     0x63cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x63cbc4: mov             fp, SP
    // 0x63cbc8: AllocStack(0x48)
    //     0x63cbc8: sub             SP, SP, #0x48
    // 0x63cbcc: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63cbcc: mov             x0, x2
    //     0x63cbd0: stur            x2, [fp, #-0x10]
    //     0x63cbd4: mov             x2, x1
    //     0x63cbd8: stur            x1, [fp, #-8]
    //     0x63cbdc: stur            x3, [fp, #-0x18]
    // 0x63cbe0: CheckStackOverflow
    //     0x63cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cbe4: cmp             SP, x16
    //     0x63cbe8: b.ls            #0x63cec4
    // 0x63cbec: LoadField: r1 = r2->field_57
    //     0x63cbec: ldur            w1, [x2, #0x57]
    // 0x63cbf0: DecompressPointer r1
    //     0x63cbf0: add             x1, x1, HEAP, lsl #32
    // 0x63cbf4: cmp             w1, NULL
    // 0x63cbf8: b.eq            #0x63ceb4
    // 0x63cbfc: mov             x1, x2
    // 0x63cc00: r0 = _effectiveTransform()
    //     0x63cc00: bl              #0x5fad94  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x63cc04: stur            x0, [fp, #-0x20]
    // 0x63cc08: cmp             w0, NULL
    // 0x63cc0c: b.eq            #0x63cecc
    // 0x63cc10: ldur            x2, [fp, #-8]
    // 0x63cc14: LoadField: r1 = r2->field_6f
    //     0x63cc14: ldur            w1, [x2, #0x6f]
    // 0x63cc18: DecompressPointer r1
    //     0x63cc18: add             x1, x1, HEAP, lsl #32
    // 0x63cc1c: cmp             w1, NULL
    // 0x63cc20: b.ne            #0x63cd84
    // 0x63cc24: mov             x1, x0
    // 0x63cc28: r0 = getAsTranslation()
    //     0x63cc28: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x63cc2c: cmp             w0, NULL
    // 0x63cc30: b.ne            #0x63cd4c
    // 0x63cc34: ldur            x1, [fp, #-0x20]
    // 0x63cc38: r0 = determinant()
    //     0x63cc38: bl              #0x63d9b4  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x63cc3c: mov             v1.16b, v0.16b
    // 0x63cc40: d0 = 0.000000
    //     0x63cc40: eor             v0.16b, v0.16b, v0.16b
    // 0x63cc44: fcmp            d1, d0
    // 0x63cc48: b.eq            #0x63cd28
    // 0x63cc4c: mov             x0, v1.d[0]
    // 0x63cc50: and             x0, x0, #0x7fffffffffffffff
    // 0x63cc54: r17 = 9218868437227405312
    //     0x63cc54: orr             x17, xzr, #0x7ff0000000000000
    // 0x63cc58: cmp             x0, x17
    // 0x63cc5c: b.eq            #0x63cd28
    // 0x63cc60: fcmp            d1, d1
    // 0x63cc64: b.vs            #0x63cd28
    // 0x63cc68: ldur            x3, [fp, #-8]
    // 0x63cc6c: LoadField: r4 = r3->field_37
    //     0x63cc6c: ldur            w4, [x3, #0x37]
    // 0x63cc70: DecompressPointer r4
    //     0x63cc70: add             x4, x4, HEAP, lsl #32
    // 0x63cc74: r16 = Sentinel
    //     0x63cc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63cc78: cmp             w4, w16
    // 0x63cc7c: b.eq            #0x63ced0
    // 0x63cc80: stur            x4, [fp, #-0x38]
    // 0x63cc84: LoadField: r5 = r3->field_2f
    //     0x63cc84: ldur            w5, [x3, #0x2f]
    // 0x63cc88: DecompressPointer r5
    //     0x63cc88: add             x5, x5, HEAP, lsl #32
    // 0x63cc8c: stur            x5, [fp, #-0x30]
    // 0x63cc90: LoadField: r6 = r5->field_b
    //     0x63cc90: ldur            w6, [x5, #0xb]
    // 0x63cc94: DecompressPointer r6
    //     0x63cc94: add             x6, x6, HEAP, lsl #32
    // 0x63cc98: stur            x6, [fp, #-0x28]
    // 0x63cc9c: r0 = LoadClassIdInstr(r6)
    //     0x63cc9c: ldur            x0, [x6, #-1]
    //     0x63cca0: ubfx            x0, x0, #0xc, #0x14
    // 0x63cca4: cmp             x0, #0xb93
    // 0x63cca8: b.ne            #0x63cce4
    // 0x63ccac: mov             x0, x6
    // 0x63ccb0: r2 = Null
    //     0x63ccb0: mov             x2, NULL
    // 0x63ccb4: r1 = Null
    //     0x63ccb4: mov             x1, NULL
    // 0x63ccb8: r4 = LoadClassIdInstr(r0)
    //     0x63ccb8: ldur            x4, [x0, #-1]
    //     0x63ccbc: ubfx            x4, x4, #0xc, #0x14
    // 0x63ccc0: cmp             x4, #0xb93
    // 0x63ccc4: b.eq            #0x63ccdc
    // 0x63ccc8: r8 = TransformLayer?
    //     0x63ccc8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34428] Type: TransformLayer?
    //     0x63cccc: ldr             x8, [x8, #0x428]
    // 0x63ccd0: r3 = Null
    //     0x63ccd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34430] Null
    //     0x63ccd4: ldr             x3, [x3, #0x430]
    // 0x63ccd8: r0 = DefaultNullableTypeTest()
    //     0x63ccd8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63ccdc: ldur            x7, [fp, #-0x28]
    // 0x63cce0: b               #0x63cce8
    // 0x63cce4: r7 = Null
    //     0x63cce4: mov             x7, NULL
    // 0x63cce8: ldur            x2, [fp, #-8]
    // 0x63ccec: stur            x7, [fp, #-0x28]
    // 0x63ccf0: r1 = Function 'paint':.
    //     0x63ccf0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63ccf4: ldr             x1, [x1, #0x350]
    // 0x63ccf8: r0 = AllocateClosure()
    //     0x63ccf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63ccfc: ldur            x1, [fp, #-0x10]
    // 0x63cd00: ldur            x2, [fp, #-0x38]
    // 0x63cd04: ldur            x3, [fp, #-0x18]
    // 0x63cd08: ldur            x5, [fp, #-0x20]
    // 0x63cd0c: mov             x6, x0
    // 0x63cd10: ldur            x7, [fp, #-0x28]
    // 0x63cd14: r0 = pushTransform()
    //     0x63cd14: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x63cd18: ldur            x1, [fp, #-0x30]
    // 0x63cd1c: mov             x2, x0
    // 0x63cd20: r0 = layer=()
    //     0x63cd20: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63cd24: b               #0x63ceb4
    // 0x63cd28: ldur            x3, [fp, #-8]
    // 0x63cd2c: LoadField: r1 = r3->field_2f
    //     0x63cd2c: ldur            w1, [x3, #0x2f]
    // 0x63cd30: DecompressPointer r1
    //     0x63cd30: add             x1, x1, HEAP, lsl #32
    // 0x63cd34: r2 = Null
    //     0x63cd34: mov             x2, NULL
    // 0x63cd38: r0 = layer=()
    //     0x63cd38: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63cd3c: r0 = Null
    //     0x63cd3c: mov             x0, NULL
    // 0x63cd40: LeaveFrame
    //     0x63cd40: mov             SP, fp
    //     0x63cd44: ldp             fp, lr, [SP], #0x10
    // 0x63cd48: ret
    //     0x63cd48: ret             
    // 0x63cd4c: ldur            x3, [fp, #-8]
    // 0x63cd50: ldur            x1, [fp, #-0x18]
    // 0x63cd54: mov             x2, x0
    // 0x63cd58: r0 = +()
    //     0x63cd58: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x63cd5c: ldur            x1, [fp, #-8]
    // 0x63cd60: ldur            x2, [fp, #-0x10]
    // 0x63cd64: mov             x3, x0
    // 0x63cd68: r0 = paint()
    //     0x63cd68: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63cd6c: ldur            x2, [fp, #-8]
    // 0x63cd70: LoadField: r1 = r2->field_2f
    //     0x63cd70: ldur            w1, [x2, #0x2f]
    // 0x63cd74: DecompressPointer r1
    //     0x63cd74: add             x1, x1, HEAP, lsl #32
    // 0x63cd78: r2 = Null
    //     0x63cd78: mov             x2, NULL
    // 0x63cd7c: r0 = layer=()
    //     0x63cd7c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63cd80: b               #0x63ceb4
    // 0x63cd84: ldur            x5, [fp, #-0x18]
    // 0x63cd88: LoadField: d2 = r5->field_7
    //     0x63cd88: ldur            d2, [x5, #7]
    // 0x63cd8c: stur            d2, [fp, #-0x48]
    // 0x63cd90: LoadField: d3 = r5->field_f
    //     0x63cd90: ldur            d3, [x5, #0xf]
    // 0x63cd94: mov             v0.16b, v2.16b
    // 0x63cd98: mov             v1.16b, v3.16b
    // 0x63cd9c: stur            d3, [fp, #-0x40]
    // 0x63cda0: r1 = Null
    //     0x63cda0: mov             x1, NULL
    // 0x63cda4: r0 = Matrix4.translationValues()
    //     0x63cda4: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x63cda8: mov             x1, x0
    // 0x63cdac: ldur            x2, [fp, #-0x20]
    // 0x63cdb0: stur            x0, [fp, #-0x20]
    // 0x63cdb4: r0 = multiply()
    //     0x63cdb4: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x63cdb8: ldur            d0, [fp, #-0x48]
    // 0x63cdbc: fneg            d1, d0
    // 0x63cdc0: ldur            d0, [fp, #-0x40]
    // 0x63cdc4: fneg            d2, d0
    // 0x63cdc8: ldur            x1, [fp, #-0x20]
    // 0x63cdcc: mov             v0.16b, v1.16b
    // 0x63cdd0: mov             v1.16b, v2.16b
    // 0x63cdd4: r0 = translate()
    //     0x63cdd4: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x63cdd8: ldur            x0, [fp, #-0x20]
    // 0x63cddc: LoadField: r2 = r0->field_7
    //     0x63cddc: ldur            w2, [x0, #7]
    // 0x63cde0: DecompressPointer r2
    //     0x63cde0: add             x2, x2, HEAP, lsl #32
    // 0x63cde4: ldur            x0, [fp, #-8]
    // 0x63cde8: LoadField: r3 = r0->field_6f
    //     0x63cde8: ldur            w3, [x0, #0x6f]
    // 0x63cdec: DecompressPointer r3
    //     0x63cdec: add             x3, x3, HEAP, lsl #32
    // 0x63cdf0: cmp             w3, NULL
    // 0x63cdf4: b.eq            #0x63ced8
    // 0x63cdf8: r1 = Null
    //     0x63cdf8: mov             x1, NULL
    // 0x63cdfc: r0 = ImageFilter.matrix()
    //     0x63cdfc: bl              #0x63cf64  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x63ce00: mov             x1, x0
    // 0x63ce04: ldur            x0, [fp, #-8]
    // 0x63ce08: stur            x1, [fp, #-0x28]
    // 0x63ce0c: LoadField: r3 = r0->field_2f
    //     0x63ce0c: ldur            w3, [x0, #0x2f]
    // 0x63ce10: DecompressPointer r3
    //     0x63ce10: add             x3, x3, HEAP, lsl #32
    // 0x63ce14: stur            x3, [fp, #-0x20]
    // 0x63ce18: LoadField: r2 = r3->field_b
    //     0x63ce18: ldur            w2, [x3, #0xb]
    // 0x63ce1c: DecompressPointer r2
    //     0x63ce1c: add             x2, x2, HEAP, lsl #32
    // 0x63ce20: r4 = LoadClassIdInstr(r2)
    //     0x63ce20: ldur            x4, [x2, #-1]
    //     0x63ce24: ubfx            x4, x4, #0xc, #0x14
    // 0x63ce28: cmp             x4, #0xb94
    // 0x63ce2c: b.ne            #0x63ce44
    // 0x63ce30: mov             x16, x1
    // 0x63ce34: mov             x1, x2
    // 0x63ce38: mov             x2, x16
    // 0x63ce3c: r0 = imageFilter=()
    //     0x63ce3c: bl              #0x63ceec  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x63ce40: b               #0x63ce74
    // 0x63ce44: r0 = ImageFilterLayer()
    //     0x63ce44: bl              #0x63cee0  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x63ce48: mov             x2, x0
    // 0x63ce4c: ldur            x0, [fp, #-0x28]
    // 0x63ce50: stur            x2, [fp, #-0x30]
    // 0x63ce54: StoreField: r2->field_4b = r0
    //     0x63ce54: stur            w0, [x2, #0x4b]
    // 0x63ce58: r0 = Instance_Offset
    //     0x63ce58: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63ce5c: StoreField: r2->field_47 = r0
    //     0x63ce5c: stur            w0, [x2, #0x47]
    // 0x63ce60: mov             x1, x2
    // 0x63ce64: r0 = Layer()
    //     0x63ce64: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63ce68: ldur            x1, [fp, #-0x20]
    // 0x63ce6c: ldur            x2, [fp, #-0x30]
    // 0x63ce70: r0 = layer=()
    //     0x63ce70: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63ce74: ldur            x0, [fp, #-0x20]
    // 0x63ce78: LoadField: r3 = r0->field_b
    //     0x63ce78: ldur            w3, [x0, #0xb]
    // 0x63ce7c: DecompressPointer r3
    //     0x63ce7c: add             x3, x3, HEAP, lsl #32
    // 0x63ce80: stur            x3, [fp, #-0x28]
    // 0x63ce84: cmp             w3, NULL
    // 0x63ce88: b.eq            #0x63cedc
    // 0x63ce8c: ldur            x2, [fp, #-8]
    // 0x63ce90: r1 = Function 'paint':.
    //     0x63ce90: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63ce94: ldr             x1, [x1, #0x350]
    // 0x63ce98: r0 = AllocateClosure()
    //     0x63ce98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63ce9c: ldur            x1, [fp, #-0x10]
    // 0x63cea0: ldur            x2, [fp, #-0x28]
    // 0x63cea4: mov             x3, x0
    // 0x63cea8: ldur            x5, [fp, #-0x18]
    // 0x63ceac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x63ceac: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x63ceb0: r0 = pushLayer()
    //     0x63ceb0: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63ceb4: r0 = Null
    //     0x63ceb4: mov             x0, NULL
    // 0x63ceb8: LeaveFrame
    //     0x63ceb8: mov             SP, fp
    //     0x63cebc: ldp             fp, lr, [SP], #0x10
    // 0x63cec0: ret
    //     0x63cec0: ret             
    // 0x63cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cec8: b               #0x63cbec
    // 0x63cecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ced0: r9 = _needsCompositing
    //     0x63ced0: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63ced4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ced4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ced8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cedc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x70c47c, size: 0xd8
    // 0x70c47c: EnterFrame
    //     0x70c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c480: mov             fp, SP
    // 0x70c484: AllocStack(0x10)
    //     0x70c484: sub             SP, SP, #0x10
    // 0x70c488: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70c488: mov             x0, x2
    //     0x70c48c: stur            x2, [fp, #-0x10]
    //     0x70c490: mov             x2, x1
    //     0x70c494: stur            x1, [fp, #-8]
    // 0x70c498: CheckStackOverflow
    //     0x70c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c49c: cmp             SP, x16
    //     0x70c4a0: b.ls            #0x70c54c
    // 0x70c4a4: LoadField: r1 = r2->field_6f
    //     0x70c4a4: ldur            w1, [x2, #0x6f]
    // 0x70c4a8: DecompressPointer r1
    //     0x70c4a8: add             x1, x1, HEAP, lsl #32
    // 0x70c4ac: cmp             w1, w0
    // 0x70c4b0: b.ne            #0x70c4c4
    // 0x70c4b4: r0 = Null
    //     0x70c4b4: mov             x0, NULL
    // 0x70c4b8: LeaveFrame
    //     0x70c4b8: mov             SP, fp
    //     0x70c4bc: ldp             fp, lr, [SP], #0x10
    // 0x70c4c0: ret
    //     0x70c4c0: ret             
    // 0x70c4c4: mov             x1, x2
    // 0x70c4c8: r0 = alwaysNeedsCompositing()
    //     0x70c4c8: bl              #0x637b6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x70c4cc: mov             x1, x0
    // 0x70c4d0: ldur            x0, [fp, #-0x10]
    // 0x70c4d4: ldur            x2, [fp, #-8]
    // 0x70c4d8: StoreField: r2->field_6f = r0
    //     0x70c4d8: stur            w0, [x2, #0x6f]
    //     0x70c4dc: ldurb           w16, [x2, #-1]
    //     0x70c4e0: ldurb           w17, [x0, #-1]
    //     0x70c4e4: and             x16, x17, x16, lsr #2
    //     0x70c4e8: tst             x16, HEAP, lsr #32
    //     0x70c4ec: b.eq            #0x70c4f4
    //     0x70c4f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70c4f4: LoadField: r0 = r2->field_57
    //     0x70c4f4: ldur            w0, [x2, #0x57]
    // 0x70c4f8: DecompressPointer r0
    //     0x70c4f8: add             x0, x0, HEAP, lsl #32
    // 0x70c4fc: cmp             w0, NULL
    // 0x70c500: b.eq            #0x70c520
    // 0x70c504: ldur            x0, [fp, #-0x10]
    // 0x70c508: cmp             w0, NULL
    // 0x70c50c: r16 = true
    //     0x70c50c: add             x16, NULL, #0x20  ; true
    // 0x70c510: r17 = false
    //     0x70c510: add             x17, NULL, #0x30  ; false
    // 0x70c514: csel            x3, x16, x17, ne
    // 0x70c518: mov             x0, x3
    // 0x70c51c: b               #0x70c524
    // 0x70c520: r0 = false
    //     0x70c520: add             x0, NULL, #0x30  ; false
    // 0x70c524: cmp             w1, w0
    // 0x70c528: b.eq            #0x70c534
    // 0x70c52c: mov             x1, x2
    // 0x70c530: r0 = markNeedsCompositingBitsUpdate()
    //     0x70c530: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x70c534: ldur            x1, [fp, #-8]
    // 0x70c538: r0 = markNeedsPaint()
    //     0x70c538: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c53c: r0 = Null
    //     0x70c53c: mov             x0, NULL
    // 0x70c540: LeaveFrame
    //     0x70c540: mov             SP, fp
    //     0x70c544: ldp             fp, lr, [SP], #0x10
    // 0x70c548: ret
    //     0x70c548: ret             
    // 0x70c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c54c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c550: b               #0x70c4a4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70c554, size: 0x88
    // 0x70c554: EnterFrame
    //     0x70c554: stp             fp, lr, [SP, #-0x10]!
    //     0x70c558: mov             fp, SP
    // 0x70c55c: AllocStack(0x8)
    //     0x70c55c: sub             SP, SP, #8
    // 0x70c560: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x70c560: mov             x0, x2
    //     0x70c564: mov             x2, x1
    //     0x70c568: stur            x1, [fp, #-8]
    // 0x70c56c: CheckStackOverflow
    //     0x70c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c570: cmp             SP, x16
    //     0x70c574: b.ls            #0x70c5d4
    // 0x70c578: LoadField: r1 = r2->field_63
    //     0x70c578: ldur            w1, [x2, #0x63]
    // 0x70c57c: DecompressPointer r1
    //     0x70c57c: add             x1, x1, HEAP, lsl #32
    // 0x70c580: cmp             w1, w0
    // 0x70c584: b.ne            #0x70c598
    // 0x70c588: r0 = Null
    //     0x70c588: mov             x0, NULL
    // 0x70c58c: LeaveFrame
    //     0x70c58c: mov             SP, fp
    //     0x70c590: ldp             fp, lr, [SP], #0x10
    // 0x70c594: ret
    //     0x70c594: ret             
    // 0x70c598: StoreField: r2->field_63 = r0
    //     0x70c598: stur            w0, [x2, #0x63]
    //     0x70c59c: ldurb           w16, [x2, #-1]
    //     0x70c5a0: ldurb           w17, [x0, #-1]
    //     0x70c5a4: and             x16, x17, x16, lsr #2
    //     0x70c5a8: tst             x16, HEAP, lsr #32
    //     0x70c5ac: b.eq            #0x70c5b4
    //     0x70c5b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70c5b4: mov             x1, x2
    // 0x70c5b8: r0 = markNeedsPaint()
    //     0x70c5b8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c5bc: ldur            x1, [fp, #-8]
    // 0x70c5c0: r0 = markNeedsSemanticsUpdate()
    //     0x70c5c0: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70c5c4: r0 = Null
    //     0x70c5c4: mov             x0, NULL
    // 0x70c5c8: LeaveFrame
    //     0x70c5c8: mov             SP, fp
    //     0x70c5cc: ldp             fp, lr, [SP], #0x10
    // 0x70c5d0: ret
    //     0x70c5d0: ret             
    // 0x70c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c5d8: b               #0x70c578
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x70c5dc, size: 0xb0
    // 0x70c5dc: EnterFrame
    //     0x70c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70c5e0: mov             fp, SP
    // 0x70c5e4: AllocStack(0x20)
    //     0x70c5e4: sub             SP, SP, #0x20
    // 0x70c5e8: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70c5e8: stur            x1, [fp, #-8]
    //     0x70c5ec: mov             x16, x2
    //     0x70c5f0: mov             x2, x1
    //     0x70c5f4: mov             x1, x16
    //     0x70c5f8: stur            x1, [fp, #-0x10]
    // 0x70c5fc: CheckStackOverflow
    //     0x70c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c600: cmp             SP, x16
    //     0x70c604: b.ls            #0x70c684
    // 0x70c608: LoadField: r0 = r2->field_5f
    //     0x70c608: ldur            w0, [x2, #0x5f]
    // 0x70c60c: DecompressPointer r0
    //     0x70c60c: add             x0, x0, HEAP, lsl #32
    // 0x70c610: r3 = LoadClassIdInstr(r0)
    //     0x70c610: ldur            x3, [x0, #-1]
    //     0x70c614: ubfx            x3, x3, #0xc, #0x14
    // 0x70c618: stp             x1, x0, [SP]
    // 0x70c61c: mov             x0, x3
    // 0x70c620: mov             lr, x0
    // 0x70c624: ldr             lr, [x21, lr, lsl #3]
    // 0x70c628: blr             lr
    // 0x70c62c: tbnz            w0, #4, #0x70c640
    // 0x70c630: r0 = Null
    //     0x70c630: mov             x0, NULL
    // 0x70c634: LeaveFrame
    //     0x70c634: mov             SP, fp
    //     0x70c638: ldp             fp, lr, [SP], #0x10
    // 0x70c63c: ret
    //     0x70c63c: ret             
    // 0x70c640: ldur            x2, [fp, #-8]
    // 0x70c644: ldur            x0, [fp, #-0x10]
    // 0x70c648: StoreField: r2->field_5f = r0
    //     0x70c648: stur            w0, [x2, #0x5f]
    //     0x70c64c: ldurb           w16, [x2, #-1]
    //     0x70c650: ldurb           w17, [x0, #-1]
    //     0x70c654: and             x16, x17, x16, lsr #2
    //     0x70c658: tst             x16, HEAP, lsr #32
    //     0x70c65c: b.eq            #0x70c664
    //     0x70c660: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70c664: mov             x1, x2
    // 0x70c668: r0 = markNeedsPaint()
    //     0x70c668: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c66c: ldur            x1, [fp, #-8]
    // 0x70c670: r0 = markNeedsSemanticsUpdate()
    //     0x70c670: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70c674: r0 = Null
    //     0x70c674: mov             x0, NULL
    // 0x70c678: LeaveFrame
    //     0x70c678: mov             SP, fp
    //     0x70c67c: ldp             fp, lr, [SP], #0x10
    // 0x70c680: ret
    //     0x70c680: ret             
    // 0x70c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c688: b               #0x70c608
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x70c68c, size: 0xd0
    // 0x70c68c: EnterFrame
    //     0x70c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c690: mov             fp, SP
    // 0x70c694: AllocStack(0x28)
    //     0x70c694: sub             SP, SP, #0x28
    // 0x70c698: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c698: stur            x1, [fp, #-8]
    //     0x70c69c: stur            x2, [fp, #-0x10]
    // 0x70c6a0: CheckStackOverflow
    //     0x70c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c6a4: cmp             SP, x16
    //     0x70c6a8: b.ls            #0x70c754
    // 0x70c6ac: LoadField: r0 = r1->field_6b
    //     0x70c6ac: ldur            w0, [x1, #0x6b]
    // 0x70c6b0: DecompressPointer r0
    //     0x70c6b0: add             x0, x0, HEAP, lsl #32
    // 0x70c6b4: r3 = LoadClassIdInstr(r0)
    //     0x70c6b4: ldur            x3, [x0, #-1]
    //     0x70c6b8: ubfx            x3, x3, #0xc, #0x14
    // 0x70c6bc: stp             x2, x0, [SP]
    // 0x70c6c0: mov             x0, x3
    // 0x70c6c4: mov             lr, x0
    // 0x70c6c8: ldr             lr, [x21, lr, lsl #3]
    // 0x70c6cc: blr             lr
    // 0x70c6d0: tbnz            w0, #4, #0x70c6e4
    // 0x70c6d4: r0 = Null
    //     0x70c6d4: mov             x0, NULL
    // 0x70c6d8: LeaveFrame
    //     0x70c6d8: mov             SP, fp
    //     0x70c6dc: ldp             fp, lr, [SP], #0x10
    // 0x70c6e0: ret
    //     0x70c6e0: ret             
    // 0x70c6e4: ldur            x1, [fp, #-8]
    // 0x70c6e8: r0 = Matrix4()
    //     0x70c6e8: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x70c6ec: r4 = 32
    //     0x70c6ec: movz            x4, #0x20
    // 0x70c6f0: stur            x0, [fp, #-0x18]
    // 0x70c6f4: r0 = AllocateFloat64Array()
    //     0x70c6f4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x70c6f8: mov             x1, x0
    // 0x70c6fc: ldur            x0, [fp, #-0x18]
    // 0x70c700: StoreField: r0->field_7 = r1
    //     0x70c700: stur            w1, [x0, #7]
    // 0x70c704: mov             x1, x0
    // 0x70c708: ldur            x2, [fp, #-0x10]
    // 0x70c70c: r0 = setFrom()
    //     0x70c70c: bl              #0x5ad9bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x70c710: ldur            x0, [fp, #-0x18]
    // 0x70c714: ldur            x2, [fp, #-8]
    // 0x70c718: StoreField: r2->field_6b = r0
    //     0x70c718: stur            w0, [x2, #0x6b]
    //     0x70c71c: ldurb           w16, [x2, #-1]
    //     0x70c720: ldurb           w17, [x0, #-1]
    //     0x70c724: and             x16, x17, x16, lsr #2
    //     0x70c728: tst             x16, HEAP, lsr #32
    //     0x70c72c: b.eq            #0x70c734
    //     0x70c730: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70c734: mov             x1, x2
    // 0x70c738: r0 = markNeedsPaint()
    //     0x70c738: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c73c: ldur            x1, [fp, #-8]
    // 0x70c740: r0 = markNeedsSemanticsUpdate()
    //     0x70c740: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70c744: r0 = Null
    //     0x70c744: mov             x0, NULL
    // 0x70c748: LeaveFrame
    //     0x70c748: mov             SP, fp
    //     0x70c74c: ldp             fp, lr, [SP], #0x10
    // 0x70c750: ret
    //     0x70c750: ret             
    // 0x70c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c758: b               #0x70c6ac
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0xb6918c, size: 0xc4
    // 0xb6918c: EnterFrame
    //     0xb6918c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69190: mov             fp, SP
    // 0xb69194: AllocStack(0x28)
    //     0xb69194: sub             SP, SP, #0x28
    // 0xb69198: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xb69198: mov             x4, x1
    //     0xb6919c: stur            x1, [fp, #-8]
    //     0xb691a0: mov             x1, x3
    //     0xb691a4: stur            x3, [fp, #-0x18]
    //     0xb691a8: mov             x3, x2
    //     0xb691ac: mov             x0, x5
    //     0xb691b0: stur            x2, [fp, #-0x10]
    //     0xb691b4: mov             x2, x6
    //     0xb691b8: stur            x5, [fp, #-0x20]
    //     0xb691bc: stur            x6, [fp, #-0x28]
    // 0xb691c0: CheckStackOverflow
    //     0xb691c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb691c4: cmp             SP, x16
    //     0xb691c8: b.ls            #0xb69248
    // 0xb691cc: StoreField: r4->field_67 = r7
    //     0xb691cc: stur            w7, [x4, #0x67]
    // 0xb691d0: r0 = _LayoutCacheStorage()
    //     0xb691d0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb691d4: ldur            x2, [fp, #-8]
    // 0xb691d8: StoreField: r2->field_4f = r0
    //     0xb691d8: stur            w0, [x2, #0x4f]
    //     0xb691dc: ldurb           w16, [x2, #-1]
    //     0xb691e0: ldurb           w17, [x0, #-1]
    //     0xb691e4: and             x16, x17, x16, lsr #2
    //     0xb691e8: tst             x16, HEAP, lsr #32
    //     0xb691ec: b.eq            #0xb691f4
    //     0xb691f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb691f4: mov             x1, x2
    // 0xb691f8: r0 = RenderObject()
    //     0xb691f8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb691fc: ldur            x1, [fp, #-8]
    // 0xb69200: r2 = Null
    //     0xb69200: mov             x2, NULL
    // 0xb69204: r0 = child=()
    //     0xb69204: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69208: ldur            x1, [fp, #-8]
    // 0xb6920c: ldur            x2, [fp, #-0x28]
    // 0xb69210: r0 = transform=()
    //     0xb69210: bl              #0x70c68c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xb69214: ldur            x1, [fp, #-8]
    // 0xb69218: ldur            x2, [fp, #-0x10]
    // 0xb6921c: r0 = alignment=()
    //     0xb6921c: bl              #0x70c5dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xb69220: ldur            x1, [fp, #-8]
    // 0xb69224: ldur            x2, [fp, #-0x20]
    // 0xb69228: r0 = textDirection=()
    //     0xb69228: bl              #0x70c554  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xb6922c: ldur            x1, [fp, #-8]
    // 0xb69230: ldur            x2, [fp, #-0x18]
    // 0xb69234: r0 = filterQuality=()
    //     0xb69234: bl              #0x70c47c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0xb69238: r0 = Null
    //     0xb69238: mov             x0, NULL
    // 0xb6923c: LeaveFrame
    //     0xb6923c: mov             SP, fp
    //     0xb69240: ldp             fp, lr, [SP], #0x10
    // 0xb69244: ret
    //     0xb69244: ret             
    // 0xb69248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6924c: b               #0xb691cc
  }
}

// class id: 3112, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x6106b8, size: 0x124
    // 0x6106b8: EnterFrame
    //     0x6106b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6106bc: mov             fp, SP
    // 0x6106c0: AllocStack(0x28)
    //     0x6106c0: sub             SP, SP, #0x28
    // 0x6106c4: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6106c4: mov             x0, x1
    //     0x6106c8: stur            x1, [fp, #-0x10]
    //     0x6106cc: stur            x2, [fp, #-0x18]
    // 0x6106d0: CheckStackOverflow
    //     0x6106d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6106d4: cmp             SP, x16
    //     0x6106d8: b.ls            #0x6107d4
    // 0x6106dc: LoadField: r3 = r0->field_5f
    //     0x6106dc: ldur            w3, [x0, #0x5f]
    // 0x6106e0: DecompressPointer r3
    //     0x6106e0: add             x3, x3, HEAP, lsl #32
    // 0x6106e4: mov             x1, x0
    // 0x6106e8: stur            x3, [fp, #-8]
    // 0x6106ec: r0 = size()
    //     0x6106ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6106f0: mov             x1, x0
    // 0x6106f4: ldur            x0, [fp, #-0x10]
    // 0x6106f8: LoadField: r2 = r0->field_67
    //     0x6106f8: ldur            w2, [x0, #0x67]
    // 0x6106fc: DecompressPointer r2
    //     0x6106fc: add             x2, x2, HEAP, lsl #32
    // 0x610700: LoadField: r5 = r2->field_13
    //     0x610700: ldur            w5, [x2, #0x13]
    // 0x610704: DecompressPointer r5
    //     0x610704: add             x5, x5, HEAP, lsl #32
    // 0x610708: ldur            x0, [fp, #-8]
    // 0x61070c: stur            x5, [fp, #-0x20]
    // 0x610710: r2 = LoadClassIdInstr(r0)
    //     0x610710: ldur            x2, [x0, #-1]
    //     0x610714: ubfx            x2, x2, #0xc, #0x14
    // 0x610718: sub             x16, x2, #0xfe5
    // 0x61071c: cmp             x16, #1
    // 0x610720: b.hi            #0x61072c
    // 0x610724: r0 = true
    //     0x610724: add             x0, NULL, #0x20  ; true
    // 0x610728: b               #0x6107c8
    // 0x61072c: cmp             x2, #0xfe3
    // 0x610730: b.ne            #0x610790
    // 0x610734: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x610734: ldur            w3, [x0, #0x17]
    // 0x610738: DecompressPointer r3
    //     0x610738: add             x3, x3, HEAP, lsl #32
    // 0x61073c: mov             x2, x1
    // 0x610740: stur            x3, [fp, #-0x10]
    // 0x610744: r1 = Instance_Offset
    //     0x610744: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x610748: r0 = &()
    //     0x610748: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x61074c: ldur            x1, [fp, #-0x10]
    // 0x610750: r2 = LoadClassIdInstr(r1)
    //     0x610750: ldur            x2, [x1, #-1]
    //     0x610754: ubfx            x2, x2, #0xc, #0x14
    // 0x610758: ldur            x16, [fp, #-0x20]
    // 0x61075c: str             x16, [SP]
    // 0x610760: mov             x16, x0
    // 0x610764: mov             x0, x2
    // 0x610768: mov             x2, x16
    // 0x61076c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x61076c: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x610770: ldr             x4, [x4, #0xc0]
    // 0x610774: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x610774: sub             lr, x0, #0xfd1
    //     0x610778: ldr             lr, [x21, lr, lsl #3]
    //     0x61077c: blr             lr
    // 0x610780: mov             x1, x0
    // 0x610784: ldur            x2, [fp, #-0x18]
    // 0x610788: r0 = contains()
    //     0x610788: bl              #0x610800  ; [dart:ui] _NativePath::contains
    // 0x61078c: b               #0x6107c8
    // 0x610790: r2 = LoadClassIdInstr(r0)
    //     0x610790: ldur            x2, [x0, #-1]
    //     0x610794: ubfx            x2, x2, #0xc, #0x14
    // 0x610798: mov             x16, x1
    // 0x61079c: mov             x1, x2
    // 0x6107a0: mov             x2, x16
    // 0x6107a4: mov             x16, x0
    // 0x6107a8: mov             x0, x1
    // 0x6107ac: mov             x1, x16
    // 0x6107b0: ldur            x3, [fp, #-0x18]
    // 0x6107b4: ldur            x5, [fp, #-0x20]
    // 0x6107b8: r0 = GDT[cid_x0 + 0x127c]()
    //     0x6107b8: movz            x17, #0x127c
    //     0x6107bc: add             lr, x0, x17
    //     0x6107c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6107c4: blr             lr
    // 0x6107c8: LeaveFrame
    //     0x6107c8: mov             SP, fp
    //     0x6107cc: ldp             fp, lr, [SP], #0x10
    // 0x6107d0: ret
    //     0x6107d0: ret             
    // 0x6107d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6107d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6107d8: b               #0x6106dc
  }
  _ detach(/* No info */) {
    // ** addr: 0x618488, size: 0xd0
    // 0x618488: EnterFrame
    //     0x618488: stp             fp, lr, [SP, #-0x10]!
    //     0x61848c: mov             fp, SP
    // 0x618490: AllocStack(0x8)
    //     0x618490: sub             SP, SP, #8
    // 0x618494: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x618494: mov             x2, x1
    //     0x618498: stur            x1, [fp, #-8]
    // 0x61849c: CheckStackOverflow
    //     0x61849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6184a0: cmp             SP, x16
    //     0x6184a4: b.ls            #0x618550
    // 0x6184a8: LoadField: r0 = r2->field_5b
    //     0x6184a8: ldur            w0, [x2, #0x5b]
    // 0x6184ac: DecompressPointer r0
    //     0x6184ac: add             x0, x0, HEAP, lsl #32
    // 0x6184b0: cmp             w0, NULL
    // 0x6184b4: b.ne            #0x6184c0
    // 0x6184b8: mov             x0, x2
    // 0x6184bc: b               #0x61852c
    // 0x6184c0: r1 = LoadClassIdInstr(r0)
    //     0x6184c0: ldur            x1, [x0, #-1]
    //     0x6184c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6184c8: sub             x16, x1, #0xe66
    // 0x6184cc: cmp             x16, #1
    // 0x6184d0: b.ls            #0x618528
    // 0x6184d4: cmp             x1, #0xe64
    // 0x6184d8: b.ne            #0x618504
    // 0x6184dc: LoadField: r1 = r0->field_2b
    //     0x6184dc: ldur            w1, [x0, #0x2b]
    // 0x6184e0: DecompressPointer r1
    //     0x6184e0: add             x1, x1, HEAP, lsl #32
    // 0x6184e4: cmp             w1, NULL
    // 0x6184e8: b.eq            #0x618528
    // 0x6184ec: r0 = LoadClassIdInstr(r1)
    //     0x6184ec: ldur            x0, [x1, #-1]
    //     0x6184f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6184f4: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x6184f4: sub             lr, x0, #0xfb1
    //     0x6184f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6184fc: blr             lr
    // 0x618500: b               #0x618528
    // 0x618504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618504: ldur            w1, [x0, #0x17]
    // 0x618508: DecompressPointer r1
    //     0x618508: add             x1, x1, HEAP, lsl #32
    // 0x61850c: cmp             w1, NULL
    // 0x618510: b.eq            #0x618528
    // 0x618514: r0 = LoadClassIdInstr(r1)
    //     0x618514: ldur            x0, [x1, #-1]
    //     0x618518: ubfx            x0, x0, #0xc, #0x14
    // 0x61851c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x61851c: sub             lr, x0, #0xfb1
    //     0x618520: ldr             lr, [x21, lr, lsl #3]
    //     0x618524: blr             lr
    // 0x618528: ldur            x0, [fp, #-8]
    // 0x61852c: StoreField: r0->field_5b = rNULL
    //     0x61852c: stur            NULL, [x0, #0x5b]
    // 0x618530: mov             x1, x0
    // 0x618534: r0 = detach()
    //     0x618534: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618538: ldur            x1, [fp, #-8]
    // 0x61853c: r0 = markNeedsPaint()
    //     0x61853c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x618540: r0 = Null
    //     0x618540: mov             x0, NULL
    // 0x618544: LeaveFrame
    //     0x618544: mov             SP, fp
    //     0x618548: ldp             fp, lr, [SP], #0x10
    // 0x61854c: ret
    //     0x61854c: ret             
    // 0x618550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618554: b               #0x6184a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x63c768, size: 0x2dc
    // 0x63c768: EnterFrame
    //     0x63c768: stp             fp, lr, [SP, #-0x10]!
    //     0x63c76c: mov             fp, SP
    // 0x63c770: AllocStack(0x30)
    //     0x63c770: sub             SP, SP, #0x30
    // 0x63c774: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x63c774: mov             x4, x1
    //     0x63c778: mov             x0, x2
    //     0x63c77c: stur            x1, [fp, #-0x10]
    //     0x63c780: stur            x2, [fp, #-0x18]
    //     0x63c784: stur            x3, [fp, #-0x20]
    // 0x63c788: CheckStackOverflow
    //     0x63c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c78c: cmp             SP, x16
    //     0x63c790: b.ls            #0x63ca30
    // 0x63c794: LoadField: r1 = r4->field_5b
    //     0x63c794: ldur            w1, [x4, #0x5b]
    // 0x63c798: DecompressPointer r1
    //     0x63c798: add             x1, x1, HEAP, lsl #32
    // 0x63c79c: cmp             w1, NULL
    // 0x63c7a0: b.ne            #0x63c8b4
    // 0x63c7a4: LoadField: r5 = r4->field_5f
    //     0x63c7a4: ldur            w5, [x4, #0x5f]
    // 0x63c7a8: DecompressPointer r5
    //     0x63c7a8: add             x5, x5, HEAP, lsl #32
    // 0x63c7ac: mov             x2, x4
    // 0x63c7b0: stur            x5, [fp, #-8]
    // 0x63c7b4: r1 = Function 'markNeedsPaint':.
    //     0x63c7b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x63c7b8: ldr             x1, [x1, #0xe38]
    // 0x63c7bc: r0 = AllocateClosure()
    //     0x63c7bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63c7c0: mov             x1, x0
    // 0x63c7c4: ldur            x0, [fp, #-8]
    // 0x63c7c8: stur            x1, [fp, #-0x28]
    // 0x63c7cc: r2 = LoadClassIdInstr(r0)
    //     0x63c7cc: ldur            x2, [x0, #-1]
    //     0x63c7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x63c7d4: cmp             x2, #0xfe3
    // 0x63c7d8: b.ne            #0x63c808
    // 0x63c7dc: r0 = _ShapeDecorationPainter()
    //     0x63c7dc: bl              #0x63cbb4  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x63c7e0: mov             x1, x0
    // 0x63c7e4: r0 = Sentinel
    //     0x63c7e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c7e8: StoreField: r1->field_23 = r0
    //     0x63c7e8: stur            w0, [x1, #0x23]
    // 0x63c7ec: StoreField: r1->field_27 = r0
    //     0x63c7ec: stur            w0, [x1, #0x27]
    // 0x63c7f0: ldur            x0, [fp, #-8]
    // 0x63c7f4: StoreField: r1->field_b = r0
    //     0x63c7f4: stur            w0, [x1, #0xb]
    // 0x63c7f8: ldur            x3, [fp, #-0x28]
    // 0x63c7fc: StoreField: r1->field_7 = r3
    //     0x63c7fc: stur            w3, [x1, #7]
    // 0x63c800: mov             x0, x1
    // 0x63c804: b               #0x63c890
    // 0x63c808: mov             x3, x1
    // 0x63c80c: cmp             x2, #0xfe4
    // 0x63c810: b.ne            #0x63c834
    // 0x63c814: r0 = _BoxDecorationPainter()
    //     0x63c814: bl              #0x63cba8  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x63c818: mov             x1, x0
    // 0x63c81c: ldur            x0, [fp, #-8]
    // 0x63c820: StoreField: r1->field_b = r0
    //     0x63c820: stur            w0, [x1, #0xb]
    // 0x63c824: ldur            x3, [fp, #-0x28]
    // 0x63c828: StoreField: r1->field_7 = r3
    //     0x63c828: stur            w3, [x1, #7]
    // 0x63c82c: mov             x0, x1
    // 0x63c830: b               #0x63c890
    // 0x63c834: cmp             x2, #0xfe5
    // 0x63c838: b.ne            #0x63c870
    // 0x63c83c: LoadField: r1 = r0->field_7
    //     0x63c83c: ldur            w1, [x0, #7]
    // 0x63c840: DecompressPointer r1
    //     0x63c840: add             x1, x1, HEAP, lsl #32
    // 0x63c844: stur            x1, [fp, #-0x30]
    // 0x63c848: r0 = _UnderlinePainter()
    //     0x63c848: bl              #0x63cb9c  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0x63c84c: mov             x1, x0
    // 0x63c850: ldur            x0, [fp, #-8]
    // 0x63c854: StoreField: r1->field_b = r0
    //     0x63c854: stur            w0, [x1, #0xb]
    // 0x63c858: ldur            x0, [fp, #-0x30]
    // 0x63c85c: StoreField: r1->field_f = r0
    //     0x63c85c: stur            w0, [x1, #0xf]
    // 0x63c860: ldur            x2, [fp, #-0x28]
    // 0x63c864: StoreField: r1->field_7 = r2
    //     0x63c864: stur            w2, [x1, #7]
    // 0x63c868: mov             x0, x1
    // 0x63c86c: b               #0x63c890
    // 0x63c870: mov             x2, x3
    // 0x63c874: r0 = _CupertinoEdgeShadowPainter()
    //     0x63c874: bl              #0x63cb90  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x63c878: mov             x1, x0
    // 0x63c87c: ldur            x0, [fp, #-8]
    // 0x63c880: StoreField: r1->field_b = r0
    //     0x63c880: stur            w0, [x1, #0xb]
    // 0x63c884: ldur            x0, [fp, #-0x28]
    // 0x63c888: StoreField: r1->field_7 = r0
    //     0x63c888: stur            w0, [x1, #7]
    // 0x63c88c: mov             x0, x1
    // 0x63c890: ldur            x2, [fp, #-0x10]
    // 0x63c894: StoreField: r2->field_5b = r0
    //     0x63c894: stur            w0, [x2, #0x5b]
    //     0x63c898: ldurb           w16, [x2, #-1]
    //     0x63c89c: ldurb           w17, [x0, #-1]
    //     0x63c8a0: and             x16, x17, x16, lsr #2
    //     0x63c8a4: tst             x16, HEAP, lsr #32
    //     0x63c8a8: b.eq            #0x63c8b0
    //     0x63c8ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63c8b0: b               #0x63c8b8
    // 0x63c8b4: mov             x2, x4
    // 0x63c8b8: ldur            x0, [fp, #-0x18]
    // 0x63c8bc: LoadField: r3 = r2->field_67
    //     0x63c8bc: ldur            w3, [x2, #0x67]
    // 0x63c8c0: DecompressPointer r3
    //     0x63c8c0: add             x3, x3, HEAP, lsl #32
    // 0x63c8c4: mov             x1, x2
    // 0x63c8c8: stur            x3, [fp, #-8]
    // 0x63c8cc: r0 = size()
    //     0x63c8cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63c8d0: ldur            x1, [fp, #-8]
    // 0x63c8d4: mov             x2, x0
    // 0x63c8d8: r0 = copyWith()
    //     0x63c8d8: bl              #0x63caf8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x63c8dc: mov             x2, x0
    // 0x63c8e0: ldur            x0, [fp, #-0x10]
    // 0x63c8e4: stur            x2, [fp, #-0x28]
    // 0x63c8e8: LoadField: r3 = r0->field_5b
    //     0x63c8e8: ldur            w3, [x0, #0x5b]
    // 0x63c8ec: DecompressPointer r3
    //     0x63c8ec: add             x3, x3, HEAP, lsl #32
    // 0x63c8f0: stur            x3, [fp, #-8]
    // 0x63c8f4: cmp             w3, NULL
    // 0x63c8f8: b.eq            #0x63ca38
    // 0x63c8fc: ldur            x4, [fp, #-0x18]
    // 0x63c900: r1 = LoadClassIdInstr(r4)
    //     0x63c900: ldur            x1, [x4, #-1]
    //     0x63c904: ubfx            x1, x1, #0xc, #0x14
    // 0x63c908: cmp             x1, #0xca9
    // 0x63c90c: b.ne            #0x63c948
    // 0x63c910: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x63c910: ldur            w1, [x4, #0x17]
    // 0x63c914: DecompressPointer r1
    //     0x63c914: add             x1, x1, HEAP, lsl #32
    // 0x63c918: cmp             w1, NULL
    // 0x63c91c: b.ne            #0x63c928
    // 0x63c920: mov             x1, x4
    // 0x63c924: r0 = _startRecording()
    //     0x63c924: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c928: ldur            x0, [fp, #-0x18]
    // 0x63c92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c92c: ldur            w1, [x0, #0x17]
    // 0x63c930: DecompressPointer r1
    //     0x63c930: add             x1, x1, HEAP, lsl #32
    // 0x63c934: cmp             w1, NULL
    // 0x63c938: b.eq            #0x63ca3c
    // 0x63c93c: mov             x2, x1
    // 0x63c940: mov             x4, x0
    // 0x63c944: b               #0x63c998
    // 0x63c948: mov             x0, x4
    // 0x63c94c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c94c: ldur            w1, [x0, #0x17]
    // 0x63c950: DecompressPointer r1
    //     0x63c950: add             x1, x1, HEAP, lsl #32
    // 0x63c954: cmp             w1, NULL
    // 0x63c958: b.ne            #0x63c964
    // 0x63c95c: mov             x1, x0
    // 0x63c960: r0 = _startRecording()
    //     0x63c960: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c964: ldur            x1, [fp, #-0x18]
    // 0x63c968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63c968: ldur            w0, [x1, #0x17]
    // 0x63c96c: DecompressPointer r0
    //     0x63c96c: add             x0, x0, HEAP, lsl #32
    // 0x63c970: stur            x0, [fp, #-0x30]
    // 0x63c974: cmp             w0, NULL
    // 0x63c978: b.eq            #0x63ca40
    // 0x63c97c: r0 = SkeletonizerCanvas()
    //     0x63c97c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63c980: mov             x1, x0
    // 0x63c984: ldur            x0, [fp, #-0x30]
    // 0x63c988: StoreField: r1->field_b = r0
    //     0x63c988: stur            w0, [x1, #0xb]
    // 0x63c98c: ldur            x4, [fp, #-0x18]
    // 0x63c990: StoreField: r1->field_7 = r4
    //     0x63c990: stur            w4, [x1, #7]
    // 0x63c994: mov             x2, x1
    // 0x63c998: ldur            x6, [fp, #-0x10]
    // 0x63c99c: ldur            x1, [fp, #-8]
    // 0x63c9a0: r0 = LoadClassIdInstr(r1)
    //     0x63c9a0: ldur            x0, [x1, #-1]
    //     0x63c9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x63c9a8: ldur            x3, [fp, #-0x20]
    // 0x63c9ac: ldur            x5, [fp, #-0x28]
    // 0x63c9b0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x63c9b0: sub             lr, x0, #0xfe2
    //     0x63c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x63c9b8: blr             lr
    // 0x63c9bc: ldur            x0, [fp, #-0x10]
    // 0x63c9c0: LoadField: r1 = r0->field_5f
    //     0x63c9c0: ldur            w1, [x0, #0x5f]
    // 0x63c9c4: DecompressPointer r1
    //     0x63c9c4: add             x1, x1, HEAP, lsl #32
    // 0x63c9c8: r2 = LoadClassIdInstr(r1)
    //     0x63c9c8: ldur            x2, [x1, #-1]
    //     0x63c9cc: ubfx            x2, x2, #0xc, #0x14
    // 0x63c9d0: sub             x16, x2, #0xfe5
    // 0x63c9d4: cmp             x16, #1
    // 0x63c9d8: b.ls            #0x63ca10
    // 0x63c9dc: cmp             x2, #0xfe3
    // 0x63c9e0: b.ne            #0x63c9f8
    // 0x63c9e4: LoadField: r2 = r1->field_13
    //     0x63c9e4: ldur            w2, [x1, #0x13]
    // 0x63c9e8: DecompressPointer r2
    //     0x63c9e8: add             x2, x2, HEAP, lsl #32
    // 0x63c9ec: cmp             w2, NULL
    // 0x63c9f0: b.eq            #0x63ca10
    // 0x63c9f4: b               #0x63ca08
    // 0x63c9f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63c9f8: ldur            w2, [x1, #0x17]
    // 0x63c9fc: DecompressPointer r2
    //     0x63c9fc: add             x2, x2, HEAP, lsl #32
    // 0x63ca00: cmp             w2, NULL
    // 0x63ca04: b.eq            #0x63ca10
    // 0x63ca08: ldur            x1, [fp, #-0x18]
    // 0x63ca0c: r0 = setIsComplexHint()
    //     0x63ca0c: bl              #0x63ca44  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x63ca10: ldur            x1, [fp, #-0x10]
    // 0x63ca14: ldur            x2, [fp, #-0x18]
    // 0x63ca18: ldur            x3, [fp, #-0x20]
    // 0x63ca1c: r0 = paint()
    //     0x63ca1c: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63ca20: r0 = Null
    //     0x63ca20: mov             x0, NULL
    // 0x63ca24: LeaveFrame
    //     0x63ca24: mov             SP, fp
    //     0x63ca28: ldp             fp, lr, [SP], #0x10
    // 0x63ca2c: ret
    //     0x63ca2c: ret             
    // 0x63ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ca30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ca34: b               #0x63c794
    // 0x63ca38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ca38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ca3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ca40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x66492c, size: 0xb8
    // 0x66492c: EnterFrame
    //     0x66492c: stp             fp, lr, [SP, #-0x10]!
    //     0x664930: mov             fp, SP
    // 0x664934: AllocStack(0x8)
    //     0x664934: sub             SP, SP, #8
    // 0x664938: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x664938: mov             x2, x1
    //     0x66493c: stur            x1, [fp, #-8]
    // 0x664940: CheckStackOverflow
    //     0x664940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664944: cmp             SP, x16
    //     0x664948: b.ls            #0x6649dc
    // 0x66494c: LoadField: r0 = r2->field_5b
    //     0x66494c: ldur            w0, [x2, #0x5b]
    // 0x664950: DecompressPointer r0
    //     0x664950: add             x0, x0, HEAP, lsl #32
    // 0x664954: cmp             w0, NULL
    // 0x664958: b.eq            #0x6649c4
    // 0x66495c: r1 = LoadClassIdInstr(r0)
    //     0x66495c: ldur            x1, [x0, #-1]
    //     0x664960: ubfx            x1, x1, #0xc, #0x14
    // 0x664964: sub             x16, x1, #0xe66
    // 0x664968: cmp             x16, #1
    // 0x66496c: b.ls            #0x6649c4
    // 0x664970: cmp             x1, #0xe64
    // 0x664974: b.ne            #0x6649a0
    // 0x664978: LoadField: r1 = r0->field_2b
    //     0x664978: ldur            w1, [x0, #0x2b]
    // 0x66497c: DecompressPointer r1
    //     0x66497c: add             x1, x1, HEAP, lsl #32
    // 0x664980: cmp             w1, NULL
    // 0x664984: b.eq            #0x6649c4
    // 0x664988: r0 = LoadClassIdInstr(r1)
    //     0x664988: ldur            x0, [x1, #-1]
    //     0x66498c: ubfx            x0, x0, #0xc, #0x14
    // 0x664990: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x664990: sub             lr, x0, #0xfb1
    //     0x664994: ldr             lr, [x21, lr, lsl #3]
    //     0x664998: blr             lr
    // 0x66499c: b               #0x6649c4
    // 0x6649a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6649a0: ldur            w1, [x0, #0x17]
    // 0x6649a4: DecompressPointer r1
    //     0x6649a4: add             x1, x1, HEAP, lsl #32
    // 0x6649a8: cmp             w1, NULL
    // 0x6649ac: b.eq            #0x6649c4
    // 0x6649b0: r0 = LoadClassIdInstr(r1)
    //     0x6649b0: ldur            x0, [x1, #-1]
    //     0x6649b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6649b8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x6649b8: sub             lr, x0, #0xfb1
    //     0x6649bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6649c0: blr             lr
    // 0x6649c4: ldur            x1, [fp, #-8]
    // 0x6649c8: r0 = dispose()
    //     0x6649c8: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6649cc: r0 = Null
    //     0x6649cc: mov             x0, NULL
    // 0x6649d0: LeaveFrame
    //     0x6649d0: mov             SP, fp
    //     0x6649d4: ldp             fp, lr, [SP], #0x10
    // 0x6649d8: ret
    //     0x6649d8: ret             
    // 0x6649dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6649dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6649e0: b               #0x66494c
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x70eac4, size: 0x88
    // 0x70eac4: EnterFrame
    //     0x70eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x70eac8: mov             fp, SP
    // 0x70eacc: AllocStack(0x20)
    //     0x70eacc: sub             SP, SP, #0x20
    // 0x70ead0: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70ead0: mov             x0, x2
    //     0x70ead4: stur            x1, [fp, #-8]
    //     0x70ead8: stur            x2, [fp, #-0x10]
    // 0x70eadc: CheckStackOverflow
    //     0x70eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eae0: cmp             SP, x16
    //     0x70eae4: b.ls            #0x70eb44
    // 0x70eae8: LoadField: r2 = r1->field_67
    //     0x70eae8: ldur            w2, [x1, #0x67]
    // 0x70eaec: DecompressPointer r2
    //     0x70eaec: add             x2, x2, HEAP, lsl #32
    // 0x70eaf0: stp             x2, x0, [SP]
    // 0x70eaf4: r0 = ==()
    //     0x70eaf4: bl              #0xc18da8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x70eaf8: tbnz            w0, #4, #0x70eb0c
    // 0x70eafc: r0 = Null
    //     0x70eafc: mov             x0, NULL
    // 0x70eb00: LeaveFrame
    //     0x70eb00: mov             SP, fp
    //     0x70eb04: ldp             fp, lr, [SP], #0x10
    // 0x70eb08: ret
    //     0x70eb08: ret             
    // 0x70eb0c: ldur            x1, [fp, #-8]
    // 0x70eb10: ldur            x0, [fp, #-0x10]
    // 0x70eb14: StoreField: r1->field_67 = r0
    //     0x70eb14: stur            w0, [x1, #0x67]
    //     0x70eb18: ldurb           w16, [x1, #-1]
    //     0x70eb1c: ldurb           w17, [x0, #-1]
    //     0x70eb20: and             x16, x17, x16, lsr #2
    //     0x70eb24: tst             x16, HEAP, lsr #32
    //     0x70eb28: b.eq            #0x70eb30
    //     0x70eb2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70eb30: r0 = markNeedsPaint()
    //     0x70eb30: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70eb34: r0 = Null
    //     0x70eb34: mov             x0, NULL
    // 0x70eb38: LeaveFrame
    //     0x70eb38: mov             SP, fp
    //     0x70eb3c: ldp             fp, lr, [SP], #0x10
    // 0x70eb40: ret
    //     0x70eb40: ret             
    // 0x70eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eb44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eb48: b               #0x70eae8
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x70efd4, size: 0x1e0
    // 0x70efd4: EnterFrame
    //     0x70efd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70efd8: mov             fp, SP
    // 0x70efdc: AllocStack(0x28)
    //     0x70efdc: sub             SP, SP, #0x28
    // 0x70efe0: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70efe0: mov             x0, x2
    //     0x70efe4: stur            x1, [fp, #-0x10]
    //     0x70efe8: stur            x2, [fp, #-0x18]
    // 0x70efec: CheckStackOverflow
    //     0x70efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eff0: cmp             SP, x16
    //     0x70eff4: b.ls            #0x70f1ac
    // 0x70eff8: LoadField: r2 = r1->field_5f
    //     0x70eff8: ldur            w2, [x1, #0x5f]
    // 0x70effc: DecompressPointer r2
    //     0x70effc: add             x2, x2, HEAP, lsl #32
    // 0x70f000: stur            x2, [fp, #-8]
    // 0x70f004: r3 = LoadClassIdInstr(r0)
    //     0x70f004: ldur            x3, [x0, #-1]
    //     0x70f008: ubfx            x3, x3, #0xc, #0x14
    // 0x70f00c: cmp             x3, #0xfe5
    // 0x70f010: b.ne            #0x70f024
    // 0x70f014: cmp             w0, w2
    // 0x70f018: b.eq            #0x70f0dc
    // 0x70f01c: mov             x2, x1
    // 0x70f020: b               #0x70f0f0
    // 0x70f024: cmp             x3, #0xfe6
    // 0x70f028: b.ne            #0x70f0b4
    // 0x70f02c: str             x2, [SP]
    // 0x70f030: r0 = runtimeType()
    //     0x70f030: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x70f034: r1 = LoadClassIdInstr(r0)
    //     0x70f034: ldur            x1, [x0, #-1]
    //     0x70f038: ubfx            x1, x1, #0xc, #0x14
    // 0x70f03c: r16 = _CupertinoEdgeShadowDecoration
    //     0x70f03c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35538] Type: _CupertinoEdgeShadowDecoration
    //     0x70f040: ldr             x16, [x16, #0x538]
    // 0x70f044: stp             x16, x0, [SP]
    // 0x70f048: mov             x0, x1
    // 0x70f04c: mov             lr, x0
    // 0x70f050: ldr             lr, [x21, lr, lsl #3]
    // 0x70f054: blr             lr
    // 0x70f058: tbz             w0, #4, #0x70f064
    // 0x70f05c: ldur            x2, [fp, #-0x10]
    // 0x70f060: b               #0x70f0f0
    // 0x70f064: ldur            x0, [fp, #-8]
    // 0x70f068: r1 = LoadClassIdInstr(r0)
    //     0x70f068: ldur            x1, [x0, #-1]
    //     0x70f06c: ubfx            x1, x1, #0xc, #0x14
    // 0x70f070: cmp             x1, #0xfe6
    // 0x70f074: b.ne            #0x70f0ac
    // 0x70f078: ldur            x1, [fp, #-0x18]
    // 0x70f07c: LoadField: r2 = r0->field_7
    //     0x70f07c: ldur            w2, [x0, #7]
    // 0x70f080: DecompressPointer r2
    //     0x70f080: add             x2, x2, HEAP, lsl #32
    // 0x70f084: LoadField: r0 = r1->field_7
    //     0x70f084: ldur            w0, [x1, #7]
    // 0x70f088: DecompressPointer r0
    //     0x70f088: add             x0, x0, HEAP, lsl #32
    // 0x70f08c: r3 = LoadClassIdInstr(r2)
    //     0x70f08c: ldur            x3, [x2, #-1]
    //     0x70f090: ubfx            x3, x3, #0xc, #0x14
    // 0x70f094: stp             x0, x2, [SP]
    // 0x70f098: mov             x0, x3
    // 0x70f09c: mov             lr, x0
    // 0x70f0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x70f0a4: blr             lr
    // 0x70f0a8: tbz             w0, #4, #0x70f0dc
    // 0x70f0ac: ldur            x2, [fp, #-0x10]
    // 0x70f0b0: b               #0x70f0f0
    // 0x70f0b4: mov             x1, x0
    // 0x70f0b8: mov             x0, x2
    // 0x70f0bc: r2 = LoadClassIdInstr(r1)
    //     0x70f0bc: ldur            x2, [x1, #-1]
    //     0x70f0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x70f0c4: stp             x0, x1, [SP]
    // 0x70f0c8: mov             x0, x2
    // 0x70f0cc: mov             lr, x0
    // 0x70f0d0: ldr             lr, [x21, lr, lsl #3]
    // 0x70f0d4: blr             lr
    // 0x70f0d8: tbnz            w0, #4, #0x70f0ec
    // 0x70f0dc: r0 = Null
    //     0x70f0dc: mov             x0, NULL
    // 0x70f0e0: LeaveFrame
    //     0x70f0e0: mov             SP, fp
    //     0x70f0e4: ldp             fp, lr, [SP], #0x10
    // 0x70f0e8: ret
    //     0x70f0e8: ret             
    // 0x70f0ec: ldur            x2, [fp, #-0x10]
    // 0x70f0f0: LoadField: r0 = r2->field_5b
    //     0x70f0f0: ldur            w0, [x2, #0x5b]
    // 0x70f0f4: DecompressPointer r0
    //     0x70f0f4: add             x0, x0, HEAP, lsl #32
    // 0x70f0f8: cmp             w0, NULL
    // 0x70f0fc: b.ne            #0x70f108
    // 0x70f100: mov             x1, x2
    // 0x70f104: b               #0x70f174
    // 0x70f108: r1 = LoadClassIdInstr(r0)
    //     0x70f108: ldur            x1, [x0, #-1]
    //     0x70f10c: ubfx            x1, x1, #0xc, #0x14
    // 0x70f110: sub             x16, x1, #0xe66
    // 0x70f114: cmp             x16, #1
    // 0x70f118: b.ls            #0x70f170
    // 0x70f11c: cmp             x1, #0xe64
    // 0x70f120: b.ne            #0x70f14c
    // 0x70f124: LoadField: r1 = r0->field_2b
    //     0x70f124: ldur            w1, [x0, #0x2b]
    // 0x70f128: DecompressPointer r1
    //     0x70f128: add             x1, x1, HEAP, lsl #32
    // 0x70f12c: cmp             w1, NULL
    // 0x70f130: b.eq            #0x70f170
    // 0x70f134: r0 = LoadClassIdInstr(r1)
    //     0x70f134: ldur            x0, [x1, #-1]
    //     0x70f138: ubfx            x0, x0, #0xc, #0x14
    // 0x70f13c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x70f13c: sub             lr, x0, #0xfb1
    //     0x70f140: ldr             lr, [x21, lr, lsl #3]
    //     0x70f144: blr             lr
    // 0x70f148: b               #0x70f170
    // 0x70f14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f14c: ldur            w1, [x0, #0x17]
    // 0x70f150: DecompressPointer r1
    //     0x70f150: add             x1, x1, HEAP, lsl #32
    // 0x70f154: cmp             w1, NULL
    // 0x70f158: b.eq            #0x70f170
    // 0x70f15c: r0 = LoadClassIdInstr(r1)
    //     0x70f15c: ldur            x0, [x1, #-1]
    //     0x70f160: ubfx            x0, x0, #0xc, #0x14
    // 0x70f164: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x70f164: sub             lr, x0, #0xfb1
    //     0x70f168: ldr             lr, [x21, lr, lsl #3]
    //     0x70f16c: blr             lr
    // 0x70f170: ldur            x1, [fp, #-0x10]
    // 0x70f174: StoreField: r1->field_5b = rNULL
    //     0x70f174: stur            NULL, [x1, #0x5b]
    // 0x70f178: ldur            x0, [fp, #-0x18]
    // 0x70f17c: StoreField: r1->field_5f = r0
    //     0x70f17c: stur            w0, [x1, #0x5f]
    //     0x70f180: ldurb           w16, [x1, #-1]
    //     0x70f184: ldurb           w17, [x0, #-1]
    //     0x70f188: and             x16, x17, x16, lsr #2
    //     0x70f18c: tst             x16, HEAP, lsr #32
    //     0x70f190: b.eq            #0x70f198
    //     0x70f194: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70f198: r0 = markNeedsPaint()
    //     0x70f198: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70f19c: r0 = Null
    //     0x70f19c: mov             x0, NULL
    // 0x70f1a0: LeaveFrame
    //     0x70f1a0: mov             SP, fp
    //     0x70f1a4: ldp             fp, lr, [SP], #0x10
    // 0x70f1a8: ret
    //     0x70f1a8: ret             
    // 0x70f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f1b0: b               #0x70eff8
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0xb6a720, size: 0xc4
    // 0xb6a720: EnterFrame
    //     0xb6a720: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a724: mov             fp, SP
    // 0xb6a728: AllocStack(0x8)
    //     0xb6a728: sub             SP, SP, #8
    // 0xb6a72c: r4 = Instance_DecorationPosition
    //     0xb6a72c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xb6a730: ldr             x4, [x4, #0xde8]
    // 0xb6a734: stur            x1, [fp, #-8]
    // 0xb6a738: mov             x16, x2
    // 0xb6a73c: mov             x2, x1
    // 0xb6a740: mov             x1, x16
    // 0xb6a744: mov             x0, x3
    // 0xb6a748: CheckStackOverflow
    //     0xb6a748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a74c: cmp             SP, x16
    //     0xb6a750: b.ls            #0xb6a7dc
    // 0xb6a754: StoreField: r2->field_5f = r0
    //     0xb6a754: stur            w0, [x2, #0x5f]
    //     0xb6a758: ldurb           w16, [x2, #-1]
    //     0xb6a75c: ldurb           w17, [x0, #-1]
    //     0xb6a760: and             x16, x17, x16, lsr #2
    //     0xb6a764: tst             x16, HEAP, lsr #32
    //     0xb6a768: b.eq            #0xb6a770
    //     0xb6a76c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a770: StoreField: r2->field_63 = r4
    //     0xb6a770: stur            w4, [x2, #0x63]
    // 0xb6a774: mov             x0, x1
    // 0xb6a778: StoreField: r2->field_67 = r0
    //     0xb6a778: stur            w0, [x2, #0x67]
    //     0xb6a77c: ldurb           w16, [x2, #-1]
    //     0xb6a780: ldurb           w17, [x0, #-1]
    //     0xb6a784: and             x16, x17, x16, lsr #2
    //     0xb6a788: tst             x16, HEAP, lsr #32
    //     0xb6a78c: b.eq            #0xb6a794
    //     0xb6a790: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a794: r0 = _LayoutCacheStorage()
    //     0xb6a794: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a798: ldur            x2, [fp, #-8]
    // 0xb6a79c: StoreField: r2->field_4f = r0
    //     0xb6a79c: stur            w0, [x2, #0x4f]
    //     0xb6a7a0: ldurb           w16, [x2, #-1]
    //     0xb6a7a4: ldurb           w17, [x0, #-1]
    //     0xb6a7a8: and             x16, x17, x16, lsr #2
    //     0xb6a7ac: tst             x16, HEAP, lsr #32
    //     0xb6a7b0: b.eq            #0xb6a7b8
    //     0xb6a7b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6a7b8: mov             x1, x2
    // 0xb6a7bc: r0 = RenderObject()
    //     0xb6a7bc: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a7c0: ldur            x1, [fp, #-8]
    // 0xb6a7c4: r2 = Null
    //     0xb6a7c4: mov             x2, NULL
    // 0xb6a7c8: r0 = child=()
    //     0xb6a7c8: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a7cc: r0 = Null
    //     0xb6a7cc: mov             x0, NULL
    // 0xb6a7d0: LeaveFrame
    //     0xb6a7d0: mov             SP, fp
    //     0xb6a7d4: ldp             fp, lr, [SP], #0x10
    // 0xb6a7d8: ret
    //     0xb6a7d8: ret             
    // 0xb6a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a7e0: b               #0xb6a754
  }
}

// class id: 3113, size: 0x70, field offset: 0x5c
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x613a28, size: 0xdc
    // 0x613a28: EnterFrame
    //     0x613a28: stp             fp, lr, [SP, #-0x10]!
    //     0x613a2c: mov             fp, SP
    // 0x613a30: AllocStack(0x10)
    //     0x613a30: sub             SP, SP, #0x10
    // 0x613a34: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x613a34: mov             x0, x1
    //     0x613a38: stur            x1, [fp, #-0x10]
    // 0x613a3c: CheckStackOverflow
    //     0x613a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613a40: cmp             SP, x16
    //     0x613a44: b.ls            #0x613afc
    // 0x613a48: LoadField: r1 = r0->field_63
    //     0x613a48: ldur            w1, [x0, #0x63]
    // 0x613a4c: DecompressPointer r1
    //     0x613a4c: add             x1, x1, HEAP, lsl #32
    // 0x613a50: cmp             w1, NULL
    // 0x613a54: b.ne            #0x613aec
    // 0x613a58: LoadField: r2 = r0->field_5f
    //     0x613a58: ldur            w2, [x0, #0x5f]
    // 0x613a5c: DecompressPointer r2
    //     0x613a5c: add             x2, x2, HEAP, lsl #32
    // 0x613a60: stur            x2, [fp, #-8]
    // 0x613a64: cmp             w2, NULL
    // 0x613a68: b.ne            #0x613a74
    // 0x613a6c: r0 = Null
    //     0x613a6c: mov             x0, NULL
    // 0x613a70: b               #0x613aa0
    // 0x613a74: mov             x1, x0
    // 0x613a78: r0 = size()
    //     0x613a78: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x613a7c: ldur            x1, [fp, #-8]
    // 0x613a80: r2 = LoadClassIdInstr(r1)
    //     0x613a80: ldur            x2, [x1, #-1]
    //     0x613a84: ubfx            x2, x2, #0xc, #0x14
    // 0x613a88: mov             x16, x0
    // 0x613a8c: mov             x0, x2
    // 0x613a90: mov             x2, x16
    // 0x613a94: r0 = GDT[cid_x0 + 0xb7a]()
    //     0x613a94: add             lr, x0, #0xb7a
    //     0x613a98: ldr             lr, [x21, lr, lsl #3]
    //     0x613a9c: blr             lr
    // 0x613aa0: cmp             w0, NULL
    // 0x613aa4: b.ne            #0x613ac8
    // 0x613aa8: ldur            x2, [fp, #-0x10]
    // 0x613aac: r0 = LoadClassIdInstr(r2)
    //     0x613aac: ldur            x0, [x2, #-1]
    //     0x613ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x613ab4: mov             x1, x2
    // 0x613ab8: r0 = GDT[cid_x0 + 0x1882]()
    //     0x613ab8: movz            x17, #0x1882
    //     0x613abc: add             lr, x0, x17
    //     0x613ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x613ac4: blr             lr
    // 0x613ac8: ldur            x1, [fp, #-0x10]
    // 0x613acc: StoreField: r1->field_63 = r0
    //     0x613acc: stur            w0, [x1, #0x63]
    //     0x613ad0: tbz             w0, #0, #0x613aec
    //     0x613ad4: ldurb           w16, [x1, #-1]
    //     0x613ad8: ldurb           w17, [x0, #-1]
    //     0x613adc: and             x16, x17, x16, lsr #2
    //     0x613ae0: tst             x16, HEAP, lsr #32
    //     0x613ae4: b.eq            #0x613aec
    //     0x613ae8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x613aec: r0 = Null
    //     0x613aec: mov             x0, NULL
    // 0x613af0: LeaveFrame
    //     0x613af0: mov             SP, fp
    //     0x613af4: ldp             fp, lr, [SP], #0x10
    // 0x613af8: ret
    //     0x613af8: ret             
    // 0x613afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b00: b               #0x613a48
  }
  _ detach(/* No info */) {
    // ** addr: 0x618394, size: 0x70
    // 0x618394: EnterFrame
    //     0x618394: stp             fp, lr, [SP, #-0x10]!
    //     0x618398: mov             fp, SP
    // 0x61839c: AllocStack(0x10)
    //     0x61839c: sub             SP, SP, #0x10
    // 0x6183a0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6183a0: mov             x0, x1
    //     0x6183a4: stur            x1, [fp, #-0x10]
    // 0x6183a8: CheckStackOverflow
    //     0x6183a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6183ac: cmp             SP, x16
    //     0x6183b0: b.ls            #0x6183fc
    // 0x6183b4: LoadField: r3 = r0->field_5f
    //     0x6183b4: ldur            w3, [x0, #0x5f]
    // 0x6183b8: DecompressPointer r3
    //     0x6183b8: add             x3, x3, HEAP, lsl #32
    // 0x6183bc: stur            x3, [fp, #-8]
    // 0x6183c0: cmp             w3, NULL
    // 0x6183c4: b.eq            #0x6183e4
    // 0x6183c8: mov             x2, x0
    // 0x6183cc: r1 = Function '_markNeedsClip@288160605':.
    //     0x6183cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] AnonymousClosure: (0x618404), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x61843c)
    //     0x6183d0: ldr             x1, [x1, #0xed0]
    // 0x6183d4: r0 = AllocateClosure()
    //     0x6183d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6183d8: ldur            x1, [fp, #-8]
    // 0x6183dc: mov             x2, x0
    // 0x6183e0: r0 = removeListener()
    //     0x6183e0: bl              #0x6f96ac  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x6183e4: ldur            x1, [fp, #-0x10]
    // 0x6183e8: r0 = detach()
    //     0x6183e8: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x6183ec: r0 = Null
    //     0x6183ec: mov             x0, NULL
    // 0x6183f0: LeaveFrame
    //     0x6183f0: mov             SP, fp
    //     0x6183f4: ldp             fp, lr, [SP], #0x10
    // 0x6183f8: ret
    //     0x6183f8: ret             
    // 0x6183fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618400: b               #0x6183b4
  }
  [closure] void _markNeedsClip(dynamic) {
    // ** addr: 0x618404, size: 0x38
    // 0x618404: EnterFrame
    //     0x618404: stp             fp, lr, [SP, #-0x10]!
    //     0x618408: mov             fp, SP
    // 0x61840c: ldr             x0, [fp, #0x10]
    // 0x618410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618410: ldur            w1, [x0, #0x17]
    // 0x618414: DecompressPointer r1
    //     0x618414: add             x1, x1, HEAP, lsl #32
    // 0x618418: CheckStackOverflow
    //     0x618418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61841c: cmp             SP, x16
    //     0x618420: b.ls            #0x618434
    // 0x618424: r0 = _markNeedsClip()
    //     0x618424: bl              #0x61843c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x618428: LeaveFrame
    //     0x618428: mov             SP, fp
    //     0x61842c: ldp             fp, lr, [SP], #0x10
    // 0x618430: ret
    //     0x618430: ret             
    // 0x618434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618438: b               #0x618424
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x61843c, size: 0x4c
    // 0x61843c: EnterFrame
    //     0x61843c: stp             fp, lr, [SP, #-0x10]!
    //     0x618440: mov             fp, SP
    // 0x618444: AllocStack(0x8)
    //     0x618444: sub             SP, SP, #8
    // 0x618448: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x618448: mov             x0, x1
    //     0x61844c: stur            x1, [fp, #-8]
    // 0x618450: CheckStackOverflow
    //     0x618450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618454: cmp             SP, x16
    //     0x618458: b.ls            #0x618480
    // 0x61845c: StoreField: r0->field_63 = rNULL
    //     0x61845c: stur            NULL, [x0, #0x63]
    // 0x618460: mov             x1, x0
    // 0x618464: r0 = markNeedsPaint()
    //     0x618464: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x618468: ldur            x1, [fp, #-8]
    // 0x61846c: r0 = markNeedsSemanticsUpdate()
    //     0x61846c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x618470: r0 = Null
    //     0x618470: mov             x0, NULL
    // 0x618474: LeaveFrame
    //     0x618474: mov             SP, fp
    //     0x618478: ldp             fp, lr, [SP], #0x10
    // 0x61847c: ret
    //     0x61847c: ret             
    // 0x618480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618484: b               #0x61845c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61c6e4, size: 0x9c
    // 0x61c6e4: EnterFrame
    //     0x61c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61c6e8: mov             fp, SP
    // 0x61c6ec: AllocStack(0x20)
    //     0x61c6ec: sub             SP, SP, #0x20
    // 0x61c6f0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x61c6f0: mov             x0, x1
    //     0x61c6f4: stur            x1, [fp, #-8]
    // 0x61c6f8: CheckStackOverflow
    //     0x61c6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6fc: cmp             SP, x16
    //     0x61c700: b.ls            #0x61c778
    // 0x61c704: LoadField: r1 = r0->field_53
    //     0x61c704: ldur            w1, [x0, #0x53]
    // 0x61c708: DecompressPointer r1
    //     0x61c708: add             x1, x1, HEAP, lsl #32
    // 0x61c70c: cmp             w1, NULL
    // 0x61c710: b.eq            #0x61c720
    // 0x61c714: mov             x1, x0
    // 0x61c718: r0 = size()
    //     0x61c718: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c71c: b               #0x61c724
    // 0x61c720: r0 = Null
    //     0x61c720: mov             x0, NULL
    // 0x61c724: ldur            x1, [fp, #-8]
    // 0x61c728: stur            x0, [fp, #-0x10]
    // 0x61c72c: r0 = performLayout()
    //     0x61c72c: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61c730: ldur            x1, [fp, #-8]
    // 0x61c734: r0 = size()
    //     0x61c734: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c738: mov             x1, x0
    // 0x61c73c: ldur            x0, [fp, #-0x10]
    // 0x61c740: r2 = LoadClassIdInstr(r0)
    //     0x61c740: ldur            x2, [x0, #-1]
    //     0x61c744: ubfx            x2, x2, #0xc, #0x14
    // 0x61c748: stp             x1, x0, [SP]
    // 0x61c74c: mov             x0, x2
    // 0x61c750: mov             lr, x0
    // 0x61c754: ldr             lr, [x21, lr, lsl #3]
    // 0x61c758: blr             lr
    // 0x61c75c: tbz             w0, #4, #0x61c768
    // 0x61c760: ldur            x1, [fp, #-8]
    // 0x61c764: StoreField: r1->field_63 = rNULL
    //     0x61c764: stur            NULL, [x1, #0x63]
    // 0x61c768: r0 = Null
    //     0x61c768: mov             x0, NULL
    // 0x61c76c: LeaveFrame
    //     0x61c76c: mov             SP, fp
    //     0x61c770: ldp             fp, lr, [SP], #0x10
    // 0x61c774: ret
    //     0x61c774: ret             
    // 0x61c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c77c: b               #0x61c704
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6648f8, size: 0x34
    // 0x6648f8: EnterFrame
    //     0x6648f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6648fc: mov             fp, SP
    // 0x664900: CheckStackOverflow
    //     0x664900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664904: cmp             SP, x16
    //     0x664908: b.ls            #0x664924
    // 0x66490c: StoreField: r1->field_6b = rNULL
    //     0x66490c: stur            NULL, [x1, #0x6b]
    // 0x664910: r0 = dispose()
    //     0x664910: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664914: r0 = Null
    //     0x664914: mov             x0, NULL
    // 0x664918: LeaveFrame
    //     0x664918: mov             SP, fp
    //     0x66491c: ldp             fp, lr, [SP], #0x10
    // 0x664920: ret
    //     0x664920: ret             
    // 0x664924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664928: b               #0x66490c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x68c258, size: 0xd4
    // 0x68c258: EnterFrame
    //     0x68c258: stp             fp, lr, [SP, #-0x10]!
    //     0x68c25c: mov             fp, SP
    // 0x68c260: AllocStack(0x10)
    //     0x68c260: sub             SP, SP, #0x10
    // 0x68c264: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x68c264: mov             x0, x1
    //     0x68c268: stur            x1, [fp, #-0x10]
    // 0x68c26c: CheckStackOverflow
    //     0x68c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c270: cmp             SP, x16
    //     0x68c274: b.ls            #0x68c324
    // 0x68c278: LoadField: r1 = r0->field_67
    //     0x68c278: ldur            w1, [x0, #0x67]
    // 0x68c27c: DecompressPointer r1
    //     0x68c27c: add             x1, x1, HEAP, lsl #32
    // 0x68c280: LoadField: r2 = r1->field_7
    //     0x68c280: ldur            x2, [x1, #7]
    // 0x68c284: cmp             x2, #1
    // 0x68c288: b.gt            #0x68c2a4
    // 0x68c28c: cmp             x2, #0
    // 0x68c290: b.gt            #0x68c2a4
    // 0x68c294: r0 = Null
    //     0x68c294: mov             x0, NULL
    // 0x68c298: LeaveFrame
    //     0x68c298: mov             SP, fp
    //     0x68c29c: ldp             fp, lr, [SP], #0x10
    // 0x68c2a0: ret
    //     0x68c2a0: ret             
    // 0x68c2a4: LoadField: r2 = r0->field_5f
    //     0x68c2a4: ldur            w2, [x0, #0x5f]
    // 0x68c2a8: DecompressPointer r2
    //     0x68c2a8: add             x2, x2, HEAP, lsl #32
    // 0x68c2ac: stur            x2, [fp, #-8]
    // 0x68c2b0: cmp             w2, NULL
    // 0x68c2b4: b.ne            #0x68c2c0
    // 0x68c2b8: r0 = Null
    //     0x68c2b8: mov             x0, NULL
    // 0x68c2bc: b               #0x68c2fc
    // 0x68c2c0: mov             x1, x0
    // 0x68c2c4: r0 = size()
    //     0x68c2c4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c2c8: ldur            x1, [fp, #-8]
    // 0x68c2cc: r2 = LoadClassIdInstr(r1)
    //     0x68c2cc: ldur            x2, [x1, #-1]
    //     0x68c2d0: ubfx            x2, x2, #0xc, #0x14
    // 0x68c2d4: r17 = -5374
    //     0x68c2d4: movn            x17, #0x14fd
    // 0x68c2d8: add             x16, x2, x17
    // 0x68c2dc: cmp             x16, #3
    // 0x68c2e0: b.hi            #0x68c2f4
    // 0x68c2e4: mov             x2, x0
    // 0x68c2e8: r1 = Instance_Offset
    //     0x68c2e8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c2ec: r0 = &()
    //     0x68c2ec: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c2f0: b               #0x68c2fc
    // 0x68c2f4: mov             x2, x0
    // 0x68c2f8: r0 = getClip()
    //     0x68c2f8: bl              #0xbbb558  ; [package:flutter_slidable/src/slidable.dart] _SlidableClipper::getClip
    // 0x68c2fc: cmp             w0, NULL
    // 0x68c300: b.ne            #0x68c318
    // 0x68c304: ldur            x1, [fp, #-0x10]
    // 0x68c308: r0 = size()
    //     0x68c308: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c30c: mov             x2, x0
    // 0x68c310: r1 = Instance_Offset
    //     0x68c310: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c314: r0 = &()
    //     0x68c314: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c318: LeaveFrame
    //     0x68c318: mov             SP, fp
    //     0x68c31c: ldp             fp, lr, [SP], #0x10
    // 0x68c320: ret
    //     0x68c320: ret             
    // 0x68c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c328: b               #0x68c278
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d0d8, size: 0x70
    // 0x68d0d8: EnterFrame
    //     0x68d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d0dc: mov             fp, SP
    // 0x68d0e0: AllocStack(0x10)
    //     0x68d0e0: sub             SP, SP, #0x10
    // 0x68d0e4: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x68d0e4: mov             x0, x1
    //     0x68d0e8: stur            x1, [fp, #-8]
    // 0x68d0ec: CheckStackOverflow
    //     0x68d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d0f0: cmp             SP, x16
    //     0x68d0f4: b.ls            #0x68d140
    // 0x68d0f8: mov             x1, x0
    // 0x68d0fc: r0 = attach()
    //     0x68d0fc: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d100: ldur            x2, [fp, #-8]
    // 0x68d104: LoadField: r0 = r2->field_5f
    //     0x68d104: ldur            w0, [x2, #0x5f]
    // 0x68d108: DecompressPointer r0
    //     0x68d108: add             x0, x0, HEAP, lsl #32
    // 0x68d10c: stur            x0, [fp, #-0x10]
    // 0x68d110: cmp             w0, NULL
    // 0x68d114: b.eq            #0x68d130
    // 0x68d118: r1 = Function '_markNeedsClip@288160605':.
    //     0x68d118: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] AnonymousClosure: (0x618404), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x61843c)
    //     0x68d11c: ldr             x1, [x1, #0xed0]
    // 0x68d120: r0 = AllocateClosure()
    //     0x68d120: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d124: ldur            x1, [fp, #-0x10]
    // 0x68d128: mov             x2, x0
    // 0x68d12c: r0 = addListener()
    //     0x68d12c: bl              #0x6aca38  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x68d130: r0 = Null
    //     0x68d130: mov             x0, NULL
    // 0x68d134: LeaveFrame
    //     0x68d134: mov             SP, fp
    //     0x68d138: ldp             fp, lr, [SP], #0x10
    // 0x68d13c: ret
    //     0x68d13c: ret             
    // 0x68d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d144: b               #0x68d0f8
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x706adc, size: 0x188
    // 0x706adc: EnterFrame
    //     0x706adc: stp             fp, lr, [SP, #-0x10]!
    //     0x706ae0: mov             fp, SP
    // 0x706ae4: AllocStack(0x28)
    //     0x706ae4: sub             SP, SP, #0x28
    // 0x706ae8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x706ae8: mov             x4, x1
    //     0x706aec: mov             x3, x2
    //     0x706af0: stur            x1, [fp, #-8]
    //     0x706af4: stur            x2, [fp, #-0x10]
    // 0x706af8: CheckStackOverflow
    //     0x706af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706afc: cmp             SP, x16
    //     0x706b00: b.ls            #0x706c5c
    // 0x706b04: LoadField: r2 = r4->field_5b
    //     0x706b04: ldur            w2, [x4, #0x5b]
    // 0x706b08: DecompressPointer r2
    //     0x706b08: add             x2, x2, HEAP, lsl #32
    // 0x706b0c: mov             x0, x3
    // 0x706b10: r1 = Null
    //     0x706b10: mov             x1, NULL
    // 0x706b14: r8 = CustomClipper<X0>?
    //     0x706b14: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] Type: CustomClipper<X0>?
    //     0x706b18: ldr             x8, [x8, #0xeb8]
    // 0x706b1c: LoadField: r9 = r8->field_7
    //     0x706b1c: ldur            x9, [x8, #7]
    // 0x706b20: r3 = Null
    //     0x706b20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Null
    //     0x706b24: ldr             x3, [x3, #0xec0]
    // 0x706b28: blr             x9
    // 0x706b2c: ldur            x1, [fp, #-8]
    // 0x706b30: LoadField: r0 = r1->field_5f
    //     0x706b30: ldur            w0, [x1, #0x5f]
    // 0x706b34: DecompressPointer r0
    //     0x706b34: add             x0, x0, HEAP, lsl #32
    // 0x706b38: r2 = LoadClassIdInstr(r0)
    //     0x706b38: ldur            x2, [x0, #-1]
    //     0x706b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x706b40: ldur            x16, [fp, #-0x10]
    // 0x706b44: stp             x16, x0, [SP]
    // 0x706b48: mov             x0, x2
    // 0x706b4c: mov             lr, x0
    // 0x706b50: ldr             lr, [x21, lr, lsl #3]
    // 0x706b54: blr             lr
    // 0x706b58: tbnz            w0, #4, #0x706b6c
    // 0x706b5c: r0 = Null
    //     0x706b5c: mov             x0, NULL
    // 0x706b60: LeaveFrame
    //     0x706b60: mov             SP, fp
    //     0x706b64: ldp             fp, lr, [SP], #0x10
    // 0x706b68: ret
    //     0x706b68: ret             
    // 0x706b6c: ldur            x1, [fp, #-8]
    // 0x706b70: ldur            x2, [fp, #-0x10]
    // 0x706b74: LoadField: r3 = r1->field_5f
    //     0x706b74: ldur            w3, [x1, #0x5f]
    // 0x706b78: DecompressPointer r3
    //     0x706b78: add             x3, x3, HEAP, lsl #32
    // 0x706b7c: mov             x0, x2
    // 0x706b80: stur            x3, [fp, #-0x18]
    // 0x706b84: StoreField: r1->field_5f = r0
    //     0x706b84: stur            w0, [x1, #0x5f]
    //     0x706b88: ldurb           w16, [x1, #-1]
    //     0x706b8c: ldurb           w17, [x0, #-1]
    //     0x706b90: and             x16, x17, x16, lsr #2
    //     0x706b94: tst             x16, HEAP, lsr #32
    //     0x706b98: b.eq            #0x706ba0
    //     0x706b9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x706ba0: cmp             w2, NULL
    // 0x706ba4: b.eq            #0x706be0
    // 0x706ba8: cmp             w3, NULL
    // 0x706bac: b.eq            #0x706be0
    // 0x706bb0: stp             x3, x2, [SP]
    // 0x706bb4: r0 = _haveSameRuntimeType()
    //     0x706bb4: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x706bb8: tbnz            w0, #4, #0x706be0
    // 0x706bbc: ldur            x3, [fp, #-0x10]
    // 0x706bc0: r0 = LoadClassIdInstr(r3)
    //     0x706bc0: ldur            x0, [x3, #-1]
    //     0x706bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x706bc8: mov             x1, x3
    // 0x706bcc: ldur            x2, [fp, #-0x18]
    // 0x706bd0: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x706bd0: add             lr, x0, #0x9f9
    //     0x706bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x706bd8: blr             lr
    // 0x706bdc: tbnz            w0, #4, #0x706be8
    // 0x706be0: ldur            x1, [fp, #-8]
    // 0x706be4: r0 = _markNeedsClip()
    //     0x706be4: bl              #0x61843c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x706be8: ldur            x0, [fp, #-8]
    // 0x706bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x706bec: ldur            w1, [x0, #0x17]
    // 0x706bf0: DecompressPointer r1
    //     0x706bf0: add             x1, x1, HEAP, lsl #32
    // 0x706bf4: cmp             w1, NULL
    // 0x706bf8: b.eq            #0x706c4c
    // 0x706bfc: ldur            x3, [fp, #-0x18]
    // 0x706c00: cmp             w3, NULL
    // 0x706c04: b.eq            #0x706c24
    // 0x706c08: mov             x2, x0
    // 0x706c0c: r1 = Function '_markNeedsClip@288160605':.
    //     0x706c0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] AnonymousClosure: (0x618404), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x61843c)
    //     0x706c10: ldr             x1, [x1, #0xed0]
    // 0x706c14: r0 = AllocateClosure()
    //     0x706c14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x706c18: ldur            x1, [fp, #-0x18]
    // 0x706c1c: mov             x2, x0
    // 0x706c20: r0 = removeListener()
    //     0x706c20: bl              #0x6f96ac  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x706c24: ldur            x0, [fp, #-0x10]
    // 0x706c28: cmp             w0, NULL
    // 0x706c2c: b.eq            #0x706c4c
    // 0x706c30: ldur            x2, [fp, #-8]
    // 0x706c34: r1 = Function '_markNeedsClip@288160605':.
    //     0x706c34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] AnonymousClosure: (0x618404), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x61843c)
    //     0x706c38: ldr             x1, [x1, #0xed0]
    // 0x706c3c: r0 = AllocateClosure()
    //     0x706c3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x706c40: ldur            x1, [fp, #-0x10]
    // 0x706c44: mov             x2, x0
    // 0x706c48: r0 = addListener()
    //     0x706c48: bl              #0x6aca38  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x706c4c: r0 = Null
    //     0x706c4c: mov             x0, NULL
    // 0x706c50: LeaveFrame
    //     0x706c50: mov             SP, fp
    //     0x706c54: ldp             fp, lr, [SP], #0x10
    // 0x706c58: ret
    //     0x706c58: ret             
    // 0x706c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706c60: b               #0x706b04
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x70bc00, size: 0x60
    // 0x70bc00: EnterFrame
    //     0x70bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc04: mov             fp, SP
    // 0x70bc08: mov             x0, x2
    // 0x70bc0c: CheckStackOverflow
    //     0x70bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bc10: cmp             SP, x16
    //     0x70bc14: b.ls            #0x70bc58
    // 0x70bc18: LoadField: r2 = r1->field_67
    //     0x70bc18: ldur            w2, [x1, #0x67]
    // 0x70bc1c: DecompressPointer r2
    //     0x70bc1c: add             x2, x2, HEAP, lsl #32
    // 0x70bc20: cmp             w0, w2
    // 0x70bc24: b.eq            #0x70bc48
    // 0x70bc28: StoreField: r1->field_67 = r0
    //     0x70bc28: stur            w0, [x1, #0x67]
    //     0x70bc2c: ldurb           w16, [x1, #-1]
    //     0x70bc30: ldurb           w17, [x0, #-1]
    //     0x70bc34: and             x16, x17, x16, lsr #2
    //     0x70bc38: tst             x16, HEAP, lsr #32
    //     0x70bc3c: b.eq            #0x70bc44
    //     0x70bc40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70bc44: r0 = markNeedsPaint()
    //     0x70bc44: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70bc48: r0 = Null
    //     0x70bc48: mov             x0, NULL
    // 0x70bc4c: LeaveFrame
    //     0x70bc4c: mov             SP, fp
    //     0x70bc50: ldp             fp, lr, [SP], #0x10
    // 0x70bc54: ret
    //     0x70bc54: ret             
    // 0x70bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc5c: b               #0x70bc18
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0xb68ca0, size: 0xb8
    // 0xb68ca0: EnterFrame
    //     0xb68ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb68ca4: mov             fp, SP
    // 0xb68ca8: AllocStack(0x8)
    //     0xb68ca8: sub             SP, SP, #8
    // 0xb68cac: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0xb68cac: stur            x1, [fp, #-8]
    //     0xb68cb0: mov             x16, x2
    //     0xb68cb4: mov             x2, x1
    //     0xb68cb8: mov             x1, x16
    //     0xb68cbc: mov             x0, x3
    // 0xb68cc0: CheckStackOverflow
    //     0xb68cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68cc4: cmp             SP, x16
    //     0xb68cc8: b.ls            #0xb68d50
    // 0xb68ccc: StoreField: r2->field_5f = r0
    //     0xb68ccc: stur            w0, [x2, #0x5f]
    //     0xb68cd0: ldurb           w16, [x2, #-1]
    //     0xb68cd4: ldurb           w17, [x0, #-1]
    //     0xb68cd8: and             x16, x17, x16, lsr #2
    //     0xb68cdc: tst             x16, HEAP, lsr #32
    //     0xb68ce0: b.eq            #0xb68ce8
    //     0xb68ce4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68ce8: mov             x0, x1
    // 0xb68cec: StoreField: r2->field_67 = r0
    //     0xb68cec: stur            w0, [x2, #0x67]
    //     0xb68cf0: ldurb           w16, [x2, #-1]
    //     0xb68cf4: ldurb           w17, [x0, #-1]
    //     0xb68cf8: and             x16, x17, x16, lsr #2
    //     0xb68cfc: tst             x16, HEAP, lsr #32
    //     0xb68d00: b.eq            #0xb68d08
    //     0xb68d04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68d08: r0 = _LayoutCacheStorage()
    //     0xb68d08: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68d0c: ldur            x2, [fp, #-8]
    // 0xb68d10: StoreField: r2->field_4f = r0
    //     0xb68d10: stur            w0, [x2, #0x4f]
    //     0xb68d14: ldurb           w16, [x2, #-1]
    //     0xb68d18: ldurb           w17, [x0, #-1]
    //     0xb68d1c: and             x16, x17, x16, lsr #2
    //     0xb68d20: tst             x16, HEAP, lsr #32
    //     0xb68d24: b.eq            #0xb68d2c
    //     0xb68d28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68d2c: mov             x1, x2
    // 0xb68d30: r0 = RenderObject()
    //     0xb68d30: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb68d34: ldur            x1, [fp, #-8]
    // 0xb68d38: r2 = Null
    //     0xb68d38: mov             x2, NULL
    // 0xb68d3c: r0 = child=()
    //     0xb68d3c: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb68d40: r0 = Null
    //     0xb68d40: mov             x0, NULL
    // 0xb68d44: LeaveFrame
    //     0xb68d44: mov             SP, fp
    //     0xb68d48: ldp             fp, lr, [SP], #0x10
    // 0xb68d4c: ret
    //     0xb68d4c: ret             
    // 0xb68d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68d54: b               #0xb68ccc
  }
}

// class id: 3114, size: 0x80, field offset: 0x70
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x674afc, size: 0x24
    // 0x674afc: LoadField: d0 = r1->field_6f
    //     0x674afc: ldur            d0, [x1, #0x6f]
    // 0x674b00: LoadField: d1 = r2->field_73
    //     0x674b00: ldur            d1, [x2, #0x73]
    // 0x674b04: fcmp            d0, d1
    // 0x674b08: b.eq            #0x674b18
    // 0x674b0c: r1 = true
    //     0x674b0c: add             x1, NULL, #0x20  ; true
    // 0x674b10: StoreField: r2->field_73 = d0
    //     0x674b10: stur            d0, [x2, #0x73]
    // 0x674b14: ArrayStore: r2[0] = r1  ; List_4
    //     0x674b14: stur            w1, [x2, #0x17]
    // 0x674b18: r0 = Null
    //     0x674b18: mov             x0, NULL
    // 0x674b1c: ret
    //     0x674b1c: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x70c04c, size: 0x50
    // 0x70c04c: EnterFrame
    //     0x70c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c050: mov             fp, SP
    // 0x70c054: CheckStackOverflow
    //     0x70c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c058: cmp             SP, x16
    //     0x70c05c: b.ls            #0x70c094
    // 0x70c060: LoadField: d1 = r1->field_6f
    //     0x70c060: ldur            d1, [x1, #0x6f]
    // 0x70c064: fcmp            d1, d0
    // 0x70c068: b.ne            #0x70c07c
    // 0x70c06c: r0 = Null
    //     0x70c06c: mov             x0, NULL
    // 0x70c070: LeaveFrame
    //     0x70c070: mov             SP, fp
    //     0x70c074: ldp             fp, lr, [SP], #0x10
    // 0x70c078: ret
    //     0x70c078: ret             
    // 0x70c07c: StoreField: r1->field_6f = d0
    //     0x70c07c: stur            d0, [x1, #0x6f]
    // 0x70c080: r0 = markNeedsPaint()
    //     0x70c080: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c084: r0 = Null
    //     0x70c084: mov             x0, NULL
    // 0x70c088: LeaveFrame
    //     0x70c088: mov             SP, fp
    //     0x70c08c: ldp             fp, lr, [SP], #0x10
    // 0x70c090: ret
    //     0x70c090: ret             
    // 0x70c094: r0 = StackOverflowSharedWithFPURegs()
    //     0x70c094: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x70c098: b               #0x70c060
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x70c09c, size: 0xa4
    // 0x70c09c: EnterFrame
    //     0x70c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c0a0: mov             fp, SP
    // 0x70c0a4: AllocStack(0x20)
    //     0x70c0a4: sub             SP, SP, #0x20
    // 0x70c0a8: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70c0a8: stur            x1, [fp, #-8]
    //     0x70c0ac: mov             x16, x2
    //     0x70c0b0: mov             x2, x1
    //     0x70c0b4: mov             x1, x16
    //     0x70c0b8: stur            x1, [fp, #-0x10]
    // 0x70c0bc: CheckStackOverflow
    //     0x70c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c0c0: cmp             SP, x16
    //     0x70c0c4: b.ls            #0x70c138
    // 0x70c0c8: LoadField: r0 = r2->field_77
    //     0x70c0c8: ldur            w0, [x2, #0x77]
    // 0x70c0cc: DecompressPointer r0
    //     0x70c0cc: add             x0, x0, HEAP, lsl #32
    // 0x70c0d0: r3 = LoadClassIdInstr(r0)
    //     0x70c0d0: ldur            x3, [x0, #-1]
    //     0x70c0d4: ubfx            x3, x3, #0xc, #0x14
    // 0x70c0d8: stp             x1, x0, [SP]
    // 0x70c0dc: mov             x0, x3
    // 0x70c0e0: mov             lr, x0
    // 0x70c0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x70c0e8: blr             lr
    // 0x70c0ec: tbnz            w0, #4, #0x70c100
    // 0x70c0f0: r0 = Null
    //     0x70c0f0: mov             x0, NULL
    // 0x70c0f4: LeaveFrame
    //     0x70c0f4: mov             SP, fp
    //     0x70c0f8: ldp             fp, lr, [SP], #0x10
    // 0x70c0fc: ret
    //     0x70c0fc: ret             
    // 0x70c100: ldur            x1, [fp, #-8]
    // 0x70c104: ldur            x0, [fp, #-0x10]
    // 0x70c108: StoreField: r1->field_77 = r0
    //     0x70c108: stur            w0, [x1, #0x77]
    //     0x70c10c: ldurb           w16, [x1, #-1]
    //     0x70c110: ldurb           w17, [x0, #-1]
    //     0x70c114: and             x16, x17, x16, lsr #2
    //     0x70c118: tst             x16, HEAP, lsr #32
    //     0x70c11c: b.eq            #0x70c124
    //     0x70c120: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70c124: r0 = markNeedsPaint()
    //     0x70c124: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c128: r0 = Null
    //     0x70c128: mov             x0, NULL
    // 0x70c12c: LeaveFrame
    //     0x70c12c: mov             SP, fp
    //     0x70c130: ldp             fp, lr, [SP], #0x10
    // 0x70c134: ret
    //     0x70c134: ret             
    // 0x70c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c13c: b               #0x70c0c8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x70c140, size: 0xa4
    // 0x70c140: EnterFrame
    //     0x70c140: stp             fp, lr, [SP, #-0x10]!
    //     0x70c144: mov             fp, SP
    // 0x70c148: AllocStack(0x20)
    //     0x70c148: sub             SP, SP, #0x20
    // 0x70c14c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70c14c: stur            x1, [fp, #-8]
    //     0x70c150: mov             x16, x2
    //     0x70c154: mov             x2, x1
    //     0x70c158: mov             x1, x16
    //     0x70c15c: stur            x1, [fp, #-0x10]
    // 0x70c160: CheckStackOverflow
    //     0x70c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c164: cmp             SP, x16
    //     0x70c168: b.ls            #0x70c1dc
    // 0x70c16c: LoadField: r0 = r2->field_7b
    //     0x70c16c: ldur            w0, [x2, #0x7b]
    // 0x70c170: DecompressPointer r0
    //     0x70c170: add             x0, x0, HEAP, lsl #32
    // 0x70c174: r3 = LoadClassIdInstr(r0)
    //     0x70c174: ldur            x3, [x0, #-1]
    //     0x70c178: ubfx            x3, x3, #0xc, #0x14
    // 0x70c17c: stp             x1, x0, [SP]
    // 0x70c180: mov             x0, x3
    // 0x70c184: mov             lr, x0
    // 0x70c188: ldr             lr, [x21, lr, lsl #3]
    // 0x70c18c: blr             lr
    // 0x70c190: tbnz            w0, #4, #0x70c1a4
    // 0x70c194: r0 = Null
    //     0x70c194: mov             x0, NULL
    // 0x70c198: LeaveFrame
    //     0x70c198: mov             SP, fp
    //     0x70c19c: ldp             fp, lr, [SP], #0x10
    // 0x70c1a0: ret
    //     0x70c1a0: ret             
    // 0x70c1a4: ldur            x1, [fp, #-8]
    // 0x70c1a8: ldur            x0, [fp, #-0x10]
    // 0x70c1ac: StoreField: r1->field_7b = r0
    //     0x70c1ac: stur            w0, [x1, #0x7b]
    //     0x70c1b0: ldurb           w16, [x1, #-1]
    //     0x70c1b4: ldurb           w17, [x0, #-1]
    //     0x70c1b8: and             x16, x17, x16, lsr #2
    //     0x70c1bc: tst             x16, HEAP, lsr #32
    //     0x70c1c0: b.eq            #0x70c1c8
    //     0x70c1c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70c1c8: r0 = markNeedsPaint()
    //     0x70c1c8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c1cc: r0 = Null
    //     0x70c1cc: mov             x0, NULL
    // 0x70c1d0: LeaveFrame
    //     0x70c1d0: mov             SP, fp
    //     0x70c1d4: ldp             fp, lr, [SP], #0x10
    // 0x70c1d8: ret
    //     0x70c1d8: ret             
    // 0x70c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c1e0: b               #0x70c16c
  }
}

// class id: 3115, size: 0x80, field offset: 0x80
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x61402c, size: 0xa0
    // 0x61402c: EnterFrame
    //     0x61402c: stp             fp, lr, [SP, #-0x10]!
    //     0x614030: mov             fp, SP
    // 0x614034: AllocStack(0x18)
    //     0x614034: sub             SP, SP, #0x18
    // 0x614038: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x614038: mov             x0, x2
    //     0x61403c: stur            x2, [fp, #-0x10]
    //     0x614040: mov             x2, x3
    //     0x614044: stur            x3, [fp, #-0x18]
    //     0x614048: mov             x3, x1
    //     0x61404c: stur            x1, [fp, #-8]
    // 0x614050: CheckStackOverflow
    //     0x614050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614054: cmp             SP, x16
    //     0x614058: b.ls            #0x6140c0
    // 0x61405c: LoadField: r1 = r3->field_5f
    //     0x61405c: ldur            w1, [x3, #0x5f]
    // 0x614060: DecompressPointer r1
    //     0x614060: add             x1, x1, HEAP, lsl #32
    // 0x614064: cmp             w1, NULL
    // 0x614068: b.eq            #0x6140a4
    // 0x61406c: mov             x1, x3
    // 0x614070: r0 = _updateClip()
    //     0x614070: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x614074: ldur            x0, [fp, #-8]
    // 0x614078: LoadField: r1 = r0->field_63
    //     0x614078: ldur            w1, [x0, #0x63]
    // 0x61407c: DecompressPointer r1
    //     0x61407c: add             x1, x1, HEAP, lsl #32
    // 0x614080: cmp             w1, NULL
    // 0x614084: b.eq            #0x6140c8
    // 0x614088: ldur            x2, [fp, #-0x18]
    // 0x61408c: r0 = contains()
    //     0x61408c: bl              #0x610800  ; [dart:ui] _NativePath::contains
    // 0x614090: tbz             w0, #4, #0x6140a4
    // 0x614094: r0 = false
    //     0x614094: add             x0, NULL, #0x30  ; false
    // 0x614098: LeaveFrame
    //     0x614098: mov             SP, fp
    //     0x61409c: ldp             fp, lr, [SP], #0x10
    // 0x6140a0: ret
    //     0x6140a0: ret             
    // 0x6140a4: ldur            x1, [fp, #-8]
    // 0x6140a8: ldur            x2, [fp, #-0x10]
    // 0x6140ac: ldur            x3, [fp, #-0x18]
    // 0x6140b0: r0 = hitTest()
    //     0x6140b0: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6140b4: LeaveFrame
    //     0x6140b4: mov             SP, fp
    //     0x6140b8: ldp             fp, lr, [SP], #0x10
    // 0x6140bc: ret
    //     0x6140bc: ret             
    // 0x6140c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6140c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6140c4: b               #0x61405c
    // 0x6140c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6140c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x63c29c, size: 0x160
    // 0x63c29c: EnterFrame
    //     0x63c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c2a0: mov             fp, SP
    // 0x63c2a4: AllocStack(0x30)
    //     0x63c2a4: sub             SP, SP, #0x30
    // 0x63c2a8: SetupParameters()
    //     0x63c2a8: ldr             x0, [fp, #0x20]
    //     0x63c2ac: ldur            w2, [x0, #0x17]
    //     0x63c2b0: add             x2, x2, HEAP, lsl #32
    //     0x63c2b4: stur            x2, [fp, #-8]
    // 0x63c2b8: CheckStackOverflow
    //     0x63c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c2bc: cmp             SP, x16
    //     0x63c2c0: b.ls            #0x63c3ec
    // 0x63c2c4: LoadField: r0 = r2->field_13
    //     0x63c2c4: ldur            w0, [x2, #0x13]
    // 0x63c2c8: DecompressPointer r0
    //     0x63c2c8: add             x0, x0, HEAP, lsl #32
    // 0x63c2cc: tbnz            w0, #4, #0x63c3c4
    // 0x63c2d0: ldr             x0, [fp, #0x18]
    // 0x63c2d4: r1 = LoadClassIdInstr(r0)
    //     0x63c2d4: ldur            x1, [x0, #-1]
    //     0x63c2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x63c2dc: cmp             x1, #0xca9
    // 0x63c2e0: b.ne            #0x63c318
    // 0x63c2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c2e4: ldur            w1, [x0, #0x17]
    // 0x63c2e8: DecompressPointer r1
    //     0x63c2e8: add             x1, x1, HEAP, lsl #32
    // 0x63c2ec: cmp             w1, NULL
    // 0x63c2f0: b.ne            #0x63c2fc
    // 0x63c2f4: mov             x1, x0
    // 0x63c2f8: r0 = _startRecording()
    //     0x63c2f8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c2fc: ldr             x0, [fp, #0x18]
    // 0x63c300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c300: ldur            w1, [x0, #0x17]
    // 0x63c304: DecompressPointer r1
    //     0x63c304: add             x1, x1, HEAP, lsl #32
    // 0x63c308: cmp             w1, NULL
    // 0x63c30c: b.eq            #0x63c3f4
    // 0x63c310: mov             x2, x0
    // 0x63c314: b               #0x63c360
    // 0x63c318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c318: ldur            w1, [x0, #0x17]
    // 0x63c31c: DecompressPointer r1
    //     0x63c31c: add             x1, x1, HEAP, lsl #32
    // 0x63c320: cmp             w1, NULL
    // 0x63c324: b.ne            #0x63c330
    // 0x63c328: mov             x1, x0
    // 0x63c32c: r0 = _startRecording()
    //     0x63c32c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c330: ldr             x2, [fp, #0x18]
    // 0x63c334: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63c334: ldur            w0, [x2, #0x17]
    // 0x63c338: DecompressPointer r0
    //     0x63c338: add             x0, x0, HEAP, lsl #32
    // 0x63c33c: stur            x0, [fp, #-0x10]
    // 0x63c340: cmp             w0, NULL
    // 0x63c344: b.eq            #0x63c3f8
    // 0x63c348: r0 = SkeletonizerCanvas()
    //     0x63c348: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63c34c: mov             x1, x0
    // 0x63c350: ldur            x0, [fp, #-0x10]
    // 0x63c354: StoreField: r1->field_b = r0
    //     0x63c354: stur            w0, [x1, #0xb]
    // 0x63c358: ldr             x2, [fp, #0x18]
    // 0x63c35c: StoreField: r1->field_7 = r2
    //     0x63c35c: stur            w2, [x1, #7]
    // 0x63c360: ldur            x0, [fp, #-8]
    // 0x63c364: stur            x1, [fp, #-0x10]
    // 0x63c368: r16 = 136
    //     0x63c368: movz            x16, #0x88
    // 0x63c36c: stp             x16, NULL, [SP]
    // 0x63c370: r0 = ByteData()
    //     0x63c370: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x63c374: stur            x0, [fp, #-0x18]
    // 0x63c378: r0 = Paint()
    //     0x63c378: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63c37c: mov             x3, x0
    // 0x63c380: ldur            x0, [fp, #-0x18]
    // 0x63c384: stur            x3, [fp, #-0x20]
    // 0x63c388: StoreField: r3->field_7 = r0
    //     0x63c388: stur            w0, [x3, #7]
    // 0x63c38c: ldur            x0, [fp, #-8]
    // 0x63c390: LoadField: r1 = r0->field_f
    //     0x63c390: ldur            w1, [x0, #0xf]
    // 0x63c394: DecompressPointer r1
    //     0x63c394: add             x1, x1, HEAP, lsl #32
    // 0x63c398: LoadField: r2 = r1->field_7b
    //     0x63c398: ldur            w2, [x1, #0x7b]
    // 0x63c39c: DecompressPointer r2
    //     0x63c39c: add             x2, x2, HEAP, lsl #32
    // 0x63c3a0: mov             x1, x3
    // 0x63c3a4: r0 = color=()
    //     0x63c3a4: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x63c3a8: ldur            x1, [fp, #-0x10]
    // 0x63c3ac: r0 = LoadClassIdInstr(r1)
    //     0x63c3ac: ldur            x0, [x1, #-1]
    //     0x63c3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x63c3b4: ldur            x2, [fp, #-0x20]
    // 0x63c3b8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x63c3b8: sub             lr, x0, #0xfb4
    //     0x63c3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x63c3c0: blr             lr
    // 0x63c3c4: ldur            x0, [fp, #-8]
    // 0x63c3c8: LoadField: r1 = r0->field_f
    //     0x63c3c8: ldur            w1, [x0, #0xf]
    // 0x63c3cc: DecompressPointer r1
    //     0x63c3cc: add             x1, x1, HEAP, lsl #32
    // 0x63c3d0: ldr             x2, [fp, #0x18]
    // 0x63c3d4: ldr             x3, [fp, #0x10]
    // 0x63c3d8: r0 = paint()
    //     0x63c3d8: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63c3dc: r0 = Null
    //     0x63c3dc: mov             x0, NULL
    // 0x63c3e0: LeaveFrame
    //     0x63c3e0: mov             SP, fp
    //     0x63c3e4: ldp             fp, lr, [SP], #0x10
    // 0x63c3e8: ret
    //     0x63c3e8: ret             
    // 0x63c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c3f0: b               #0x63c2c4
    // 0x63c3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x63c3fc, size: 0x36c
    // 0x63c3fc: EnterFrame
    //     0x63c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63c400: mov             fp, SP
    // 0x63c404: AllocStack(0x68)
    //     0x63c404: sub             SP, SP, #0x68
    // 0x63c408: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x63c408: mov             x0, x1
    //     0x63c40c: stur            x1, [fp, #-8]
    //     0x63c410: mov             x1, x2
    //     0x63c414: stur            x2, [fp, #-0x10]
    //     0x63c418: mov             x2, x3
    //     0x63c41c: stur            x3, [fp, #-0x18]
    // 0x63c420: CheckStackOverflow
    //     0x63c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c424: cmp             SP, x16
    //     0x63c428: b.ls            #0x63c748
    // 0x63c42c: r1 = 2
    //     0x63c42c: movz            x1, #0x2
    // 0x63c430: r0 = AllocateContext()
    //     0x63c430: bl              #0xd46410  ; AllocateContextStub
    // 0x63c434: mov             x2, x0
    // 0x63c438: ldur            x0, [fp, #-8]
    // 0x63c43c: stur            x2, [fp, #-0x20]
    // 0x63c440: StoreField: r2->field_f = r0
    //     0x63c440: stur            w0, [x2, #0xf]
    // 0x63c444: LoadField: r1 = r0->field_57
    //     0x63c444: ldur            w1, [x0, #0x57]
    // 0x63c448: DecompressPointer r1
    //     0x63c448: add             x1, x1, HEAP, lsl #32
    // 0x63c44c: cmp             w1, NULL
    // 0x63c450: b.ne            #0x63c474
    // 0x63c454: LoadField: r1 = r0->field_2f
    //     0x63c454: ldur            w1, [x0, #0x2f]
    // 0x63c458: DecompressPointer r1
    //     0x63c458: add             x1, x1, HEAP, lsl #32
    // 0x63c45c: r2 = Null
    //     0x63c45c: mov             x2, NULL
    // 0x63c460: r0 = layer=()
    //     0x63c460: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63c464: r0 = Null
    //     0x63c464: mov             x0, NULL
    // 0x63c468: LeaveFrame
    //     0x63c468: mov             SP, fp
    //     0x63c46c: ldp             fp, lr, [SP], #0x10
    // 0x63c470: ret
    //     0x63c470: ret             
    // 0x63c474: ldur            x3, [fp, #-0x10]
    // 0x63c478: mov             x1, x0
    // 0x63c47c: r0 = _updateClip()
    //     0x63c47c: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x63c480: ldur            x0, [fp, #-8]
    // 0x63c484: LoadField: r1 = r0->field_63
    //     0x63c484: ldur            w1, [x0, #0x63]
    // 0x63c488: DecompressPointer r1
    //     0x63c488: add             x1, x1, HEAP, lsl #32
    // 0x63c48c: cmp             w1, NULL
    // 0x63c490: b.eq            #0x63c750
    // 0x63c494: ldur            x2, [fp, #-0x18]
    // 0x63c498: r0 = shift()
    //     0x63c498: bl              #0x63b858  ; [dart:ui] _NativePath::shift
    // 0x63c49c: mov             x2, x0
    // 0x63c4a0: ldur            x0, [fp, #-0x10]
    // 0x63c4a4: stur            x2, [fp, #-0x28]
    // 0x63c4a8: r1 = LoadClassIdInstr(r0)
    //     0x63c4a8: ldur            x1, [x0, #-1]
    //     0x63c4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x63c4b0: cmp             x1, #0xca9
    // 0x63c4b4: b.ne            #0x63c4f0
    // 0x63c4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c4b8: ldur            w1, [x0, #0x17]
    // 0x63c4bc: DecompressPointer r1
    //     0x63c4bc: add             x1, x1, HEAP, lsl #32
    // 0x63c4c0: cmp             w1, NULL
    // 0x63c4c4: b.ne            #0x63c4d0
    // 0x63c4c8: mov             x1, x0
    // 0x63c4cc: r0 = _startRecording()
    //     0x63c4cc: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c4d0: ldur            x0, [fp, #-0x10]
    // 0x63c4d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c4d4: ldur            w1, [x0, #0x17]
    // 0x63c4d8: DecompressPointer r1
    //     0x63c4d8: add             x1, x1, HEAP, lsl #32
    // 0x63c4dc: cmp             w1, NULL
    // 0x63c4e0: b.eq            #0x63c754
    // 0x63c4e4: mov             x4, x1
    // 0x63c4e8: mov             x2, x0
    // 0x63c4ec: b               #0x63c53c
    // 0x63c4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c4f0: ldur            w1, [x0, #0x17]
    // 0x63c4f4: DecompressPointer r1
    //     0x63c4f4: add             x1, x1, HEAP, lsl #32
    // 0x63c4f8: cmp             w1, NULL
    // 0x63c4fc: b.ne            #0x63c508
    // 0x63c500: mov             x1, x0
    // 0x63c504: r0 = _startRecording()
    //     0x63c504: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63c508: ldur            x1, [fp, #-0x10]
    // 0x63c50c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63c50c: ldur            w0, [x1, #0x17]
    // 0x63c510: DecompressPointer r0
    //     0x63c510: add             x0, x0, HEAP, lsl #32
    // 0x63c514: stur            x0, [fp, #-0x30]
    // 0x63c518: cmp             w0, NULL
    // 0x63c51c: b.eq            #0x63c758
    // 0x63c520: r0 = SkeletonizerCanvas()
    //     0x63c520: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63c524: mov             x1, x0
    // 0x63c528: ldur            x0, [fp, #-0x30]
    // 0x63c52c: StoreField: r1->field_b = r0
    //     0x63c52c: stur            w0, [x1, #0xb]
    // 0x63c530: ldur            x2, [fp, #-0x10]
    // 0x63c534: StoreField: r1->field_7 = r2
    //     0x63c534: stur            w2, [x1, #7]
    // 0x63c538: mov             x4, x1
    // 0x63c53c: ldur            x3, [fp, #-8]
    // 0x63c540: d0 = 0.000000
    //     0x63c540: eor             v0.16b, v0.16b, v0.16b
    // 0x63c544: stur            x4, [fp, #-0x38]
    // 0x63c548: LoadField: d1 = r3->field_6f
    //     0x63c548: ldur            d1, [x3, #0x6f]
    // 0x63c54c: stur            d1, [fp, #-0x58]
    // 0x63c550: fcmp            d1, d0
    // 0x63c554: b.eq            #0x63c5b8
    // 0x63c558: LoadField: r5 = r3->field_77
    //     0x63c558: ldur            w5, [x3, #0x77]
    // 0x63c55c: DecompressPointer r5
    //     0x63c55c: add             x5, x5, HEAP, lsl #32
    // 0x63c560: stur            x5, [fp, #-0x30]
    // 0x63c564: LoadField: r1 = r3->field_7b
    //     0x63c564: ldur            w1, [x3, #0x7b]
    // 0x63c568: DecompressPointer r1
    //     0x63c568: add             x1, x1, HEAP, lsl #32
    // 0x63c56c: r0 = LoadClassIdInstr(r1)
    //     0x63c56c: ldur            x0, [x1, #-1]
    //     0x63c570: ubfx            x0, x0, #0xc, #0x14
    // 0x63c574: r0 = GDT[cid_x0 + -0xc65]()
    //     0x63c574: sub             lr, x0, #0xc65
    //     0x63c578: ldr             lr, [x21, lr, lsl #3]
    //     0x63c57c: blr             lr
    // 0x63c580: cmp             x0, #0xff
    // 0x63c584: r16 = true
    //     0x63c584: add             x16, NULL, #0x20  ; true
    // 0x63c588: r17 = false
    //     0x63c588: add             x17, NULL, #0x30  ; false
    // 0x63c58c: csel            x5, x16, x17, ne
    // 0x63c590: ldur            x4, [fp, #-0x38]
    // 0x63c594: r0 = LoadClassIdInstr(r4)
    //     0x63c594: ldur            x0, [x4, #-1]
    //     0x63c598: ubfx            x0, x0, #0xc, #0x14
    // 0x63c59c: mov             x1, x4
    // 0x63c5a0: ldur            x2, [fp, #-0x28]
    // 0x63c5a4: ldur            x3, [fp, #-0x30]
    // 0x63c5a8: ldur            d0, [fp, #-0x58]
    // 0x63c5ac: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x63c5ac: sub             lr, x0, #0xfa7
    //     0x63c5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x63c5b4: blr             lr
    // 0x63c5b8: ldur            x1, [fp, #-8]
    // 0x63c5bc: ldur            x2, [fp, #-0x20]
    // 0x63c5c0: LoadField: r0 = r1->field_67
    //     0x63c5c0: ldur            w0, [x1, #0x67]
    // 0x63c5c4: DecompressPointer r0
    //     0x63c5c4: add             x0, x0, HEAP, lsl #32
    // 0x63c5c8: r16 = Instance_Clip
    //     0x63c5c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] Obj!Clip@dd5751
    //     0x63c5cc: ldr             x16, [x16, #0xbf0]
    // 0x63c5d0: cmp             w0, w16
    // 0x63c5d4: r16 = true
    //     0x63c5d4: add             x16, NULL, #0x20  ; true
    // 0x63c5d8: r17 = false
    //     0x63c5d8: add             x17, NULL, #0x30  ; false
    // 0x63c5dc: csel            x3, x16, x17, eq
    // 0x63c5e0: StoreField: r2->field_13 = r3
    //     0x63c5e0: stur            w3, [x2, #0x13]
    // 0x63c5e4: tbz             w3, #4, #0x63c644
    // 0x63c5e8: ldur            x0, [fp, #-0x38]
    // 0x63c5ec: r16 = 136
    //     0x63c5ec: movz            x16, #0x88
    // 0x63c5f0: stp             x16, NULL, [SP]
    // 0x63c5f4: r0 = ByteData()
    //     0x63c5f4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x63c5f8: stur            x0, [fp, #-0x30]
    // 0x63c5fc: r0 = Paint()
    //     0x63c5fc: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63c600: mov             x3, x0
    // 0x63c604: ldur            x0, [fp, #-0x30]
    // 0x63c608: stur            x3, [fp, #-0x40]
    // 0x63c60c: StoreField: r3->field_7 = r0
    //     0x63c60c: stur            w0, [x3, #7]
    // 0x63c610: ldur            x0, [fp, #-8]
    // 0x63c614: LoadField: r2 = r0->field_7b
    //     0x63c614: ldur            w2, [x0, #0x7b]
    // 0x63c618: DecompressPointer r2
    //     0x63c618: add             x2, x2, HEAP, lsl #32
    // 0x63c61c: mov             x1, x3
    // 0x63c620: r0 = color=()
    //     0x63c620: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x63c624: ldur            x1, [fp, #-0x38]
    // 0x63c628: r0 = LoadClassIdInstr(r1)
    //     0x63c628: ldur            x0, [x1, #-1]
    //     0x63c62c: ubfx            x0, x0, #0xc, #0x14
    // 0x63c630: ldur            x2, [fp, #-0x28]
    // 0x63c634: ldur            x3, [fp, #-0x40]
    // 0x63c638: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63c638: sub             lr, x0, #0xfff
    //     0x63c63c: ldr             lr, [x21, lr, lsl #3]
    //     0x63c640: blr             lr
    // 0x63c644: ldur            x0, [fp, #-8]
    // 0x63c648: LoadField: r2 = r0->field_37
    //     0x63c648: ldur            w2, [x0, #0x37]
    // 0x63c64c: DecompressPointer r2
    //     0x63c64c: add             x2, x2, HEAP, lsl #32
    // 0x63c650: r16 = Sentinel
    //     0x63c650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c654: cmp             w2, w16
    // 0x63c658: b.eq            #0x63c75c
    // 0x63c65c: mov             x1, x0
    // 0x63c660: stur            x2, [fp, #-0x28]
    // 0x63c664: r0 = size()
    //     0x63c664: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63c668: mov             x2, x0
    // 0x63c66c: r1 = Instance_Offset
    //     0x63c66c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63c670: r0 = &()
    //     0x63c670: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x63c674: mov             x4, x0
    // 0x63c678: ldur            x3, [fp, #-8]
    // 0x63c67c: stur            x4, [fp, #-0x48]
    // 0x63c680: LoadField: r6 = r3->field_63
    //     0x63c680: ldur            w6, [x3, #0x63]
    // 0x63c684: DecompressPointer r6
    //     0x63c684: add             x6, x6, HEAP, lsl #32
    // 0x63c688: stur            x6, [fp, #-0x40]
    // 0x63c68c: cmp             w6, NULL
    // 0x63c690: b.eq            #0x63c764
    // 0x63c694: LoadField: r5 = r3->field_2f
    //     0x63c694: ldur            w5, [x3, #0x2f]
    // 0x63c698: DecompressPointer r5
    //     0x63c698: add             x5, x5, HEAP, lsl #32
    // 0x63c69c: stur            x5, [fp, #-0x38]
    // 0x63c6a0: LoadField: r7 = r5->field_b
    //     0x63c6a0: ldur            w7, [x5, #0xb]
    // 0x63c6a4: DecompressPointer r7
    //     0x63c6a4: add             x7, x7, HEAP, lsl #32
    // 0x63c6a8: mov             x0, x7
    // 0x63c6ac: stur            x7, [fp, #-0x30]
    // 0x63c6b0: r2 = Null
    //     0x63c6b0: mov             x2, NULL
    // 0x63c6b4: r1 = Null
    //     0x63c6b4: mov             x1, NULL
    // 0x63c6b8: r4 = LoadClassIdInstr(r0)
    //     0x63c6b8: ldur            x4, [x0, #-1]
    //     0x63c6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x63c6c0: cmp             x4, #0xb8e
    // 0x63c6c4: b.eq            #0x63c6dc
    // 0x63c6c8: r8 = ClipPathLayer?
    //     0x63c6c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e40] Type: ClipPathLayer?
    //     0x63c6cc: ldr             x8, [x8, #0xe40]
    // 0x63c6d0: r3 = Null
    //     0x63c6d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42628] Null
    //     0x63c6d4: ldr             x3, [x3, #0x628]
    // 0x63c6d8: r0 = DefaultNullableTypeTest()
    //     0x63c6d8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63c6dc: ldur            x0, [fp, #-8]
    // 0x63c6e0: LoadField: r3 = r0->field_67
    //     0x63c6e0: ldur            w3, [x0, #0x67]
    // 0x63c6e4: DecompressPointer r3
    //     0x63c6e4: add             x3, x3, HEAP, lsl #32
    // 0x63c6e8: ldur            x2, [fp, #-0x20]
    // 0x63c6ec: stur            x3, [fp, #-0x50]
    // 0x63c6f0: r1 = Function '<anonymous closure>':.
    //     0x63c6f0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42638] AnonymousClosure: (0x63c29c), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x63c3fc)
    //     0x63c6f4: ldr             x1, [x1, #0x638]
    // 0x63c6f8: r0 = AllocateClosure()
    //     0x63c6f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63c6fc: ldur            x16, [fp, #-0x30]
    // 0x63c700: ldur            lr, [fp, #-0x50]
    // 0x63c704: stp             lr, x16, [SP]
    // 0x63c708: ldur            x1, [fp, #-0x10]
    // 0x63c70c: ldur            x2, [fp, #-0x28]
    // 0x63c710: ldur            x3, [fp, #-0x18]
    // 0x63c714: ldur            x5, [fp, #-0x48]
    // 0x63c718: ldur            x6, [fp, #-0x40]
    // 0x63c71c: mov             x7, x0
    // 0x63c720: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x63c720: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e58] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x63c724: ldr             x4, [x4, #0xe58]
    // 0x63c728: r0 = pushClipPath()
    //     0x63c728: bl              #0x63b444  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x63c72c: ldur            x1, [fp, #-0x38]
    // 0x63c730: mov             x2, x0
    // 0x63c734: r0 = layer=()
    //     0x63c734: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63c738: r0 = Null
    //     0x63c738: mov             x0, NULL
    // 0x63c73c: LeaveFrame
    //     0x63c73c: mov             SP, fp
    //     0x63c740: ldp             fp, lr, [SP], #0x10
    // 0x63c744: ret
    //     0x63c744: ret             
    // 0x63c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c74c: b               #0x63c42c
    // 0x63c750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c750: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c75c: r9 = _needsCompositing
    //     0x63c75c: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63c760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c760: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c764: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb95800, size: 0xdc
    // 0xb95800: EnterFrame
    //     0xb95800: stp             fp, lr, [SP, #-0x10]!
    //     0xb95804: mov             fp, SP
    // 0xb95808: AllocStack(0x40)
    //     0xb95808: sub             SP, SP, #0x40
    // 0xb9580c: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0xb9580c: stur            x1, [fp, #-8]
    // 0xb95810: CheckStackOverflow
    //     0xb95810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95814: cmp             SP, x16
    //     0xb95818: b.ls            #0xb958d0
    // 0xb9581c: r0 = _NativePath()
    //     0xb9581c: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb95820: mov             x1, x0
    // 0xb95824: stur            x0, [fp, #-0x10]
    // 0xb95828: r0 = __constructor$Method$FfiNative()
    //     0xb95828: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb9582c: ldur            x1, [fp, #-8]
    // 0xb95830: r0 = size()
    //     0xb95830: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb95834: mov             x2, x0
    // 0xb95838: r1 = Instance_Offset
    //     0xb95838: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb9583c: r0 = &()
    //     0xb9583c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xb95840: LoadField: d0 = r0->field_7
    //     0xb95840: ldur            d0, [x0, #7]
    // 0xb95844: stur            d0, [fp, #-0x38]
    // 0xb95848: LoadField: d1 = r0->field_f
    //     0xb95848: ldur            d1, [x0, #0xf]
    // 0xb9584c: stur            d1, [fp, #-0x30]
    // 0xb95850: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb95850: ldur            d2, [x0, #0x17]
    // 0xb95854: stur            d2, [fp, #-0x28]
    // 0xb95858: LoadField: d3 = r0->field_1f
    //     0xb95858: ldur            d3, [x0, #0x1f]
    // 0xb9585c: ldur            x0, [fp, #-0x10]
    // 0xb95860: stur            d3, [fp, #-0x20]
    // 0xb95864: LoadField: r1 = r0->field_7
    //     0xb95864: ldur            w1, [x0, #7]
    // 0xb95868: DecompressPointer r1
    //     0xb95868: add             x1, x1, HEAP, lsl #32
    // 0xb9586c: cmp             w1, NULL
    // 0xb95870: b.eq            #0xb958d8
    // 0xb95874: LoadField: r2 = r1->field_7
    //     0xb95874: ldur            x2, [x1, #7]
    // 0xb95878: ldr             x1, [x2]
    // 0xb9587c: stur            x1, [fp, #-0x18]
    // 0xb95880: cbnz            x1, #0xb95890
    // 0xb95884: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb95884: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb95888: str             x16, [SP]
    // 0xb9588c: r0 = _throwNew()
    //     0xb9588c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb95890: ldur            x0, [fp, #-0x18]
    // 0xb95894: stur            x0, [fp, #-0x18]
    // 0xb95898: r1 = <Never>
    //     0xb95898: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb9589c: r0 = Pointer()
    //     0xb9589c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb958a0: mov             x1, x0
    // 0xb958a4: ldur            x0, [fp, #-0x18]
    // 0xb958a8: StoreField: r1->field_7 = r0
    //     0xb958a8: stur            x0, [x1, #7]
    // 0xb958ac: ldur            d0, [fp, #-0x38]
    // 0xb958b0: ldur            d1, [fp, #-0x30]
    // 0xb958b4: ldur            d2, [fp, #-0x28]
    // 0xb958b8: ldur            d3, [fp, #-0x20]
    // 0xb958bc: r0 = __addRect$Method$FfiNative()
    //     0xb958bc: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb958c0: ldur            x0, [fp, #-0x10]
    // 0xb958c4: LeaveFrame
    //     0xb958c4: mov             SP, fp
    //     0xb958c8: ldp             fp, lr, [SP], #0x10
    // 0xb958cc: ret
    //     0xb958cc: ret             
    // 0xb958d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb958d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb958d4: b               #0xb9581c
    // 0xb958d8: r0 = NullErrorSharedWithFPURegs()
    //     0xb958d8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3116, size: 0x88, field offset: 0x80
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x613b04, size: 0xa0
    // 0x613b04: EnterFrame
    //     0x613b04: stp             fp, lr, [SP, #-0x10]!
    //     0x613b08: mov             fp, SP
    // 0x613b0c: AllocStack(0x18)
    //     0x613b0c: sub             SP, SP, #0x18
    // 0x613b10: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x613b10: mov             x0, x2
    //     0x613b14: stur            x2, [fp, #-0x10]
    //     0x613b18: mov             x2, x3
    //     0x613b1c: stur            x3, [fp, #-0x18]
    //     0x613b20: mov             x3, x1
    //     0x613b24: stur            x1, [fp, #-8]
    // 0x613b28: CheckStackOverflow
    //     0x613b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b2c: cmp             SP, x16
    //     0x613b30: b.ls            #0x613b98
    // 0x613b34: LoadField: r1 = r3->field_5f
    //     0x613b34: ldur            w1, [x3, #0x5f]
    // 0x613b38: DecompressPointer r1
    //     0x613b38: add             x1, x1, HEAP, lsl #32
    // 0x613b3c: cmp             w1, NULL
    // 0x613b40: b.eq            #0x613b7c
    // 0x613b44: mov             x1, x3
    // 0x613b48: r0 = _updateClip()
    //     0x613b48: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x613b4c: ldur            x0, [fp, #-8]
    // 0x613b50: LoadField: r1 = r0->field_63
    //     0x613b50: ldur            w1, [x0, #0x63]
    // 0x613b54: DecompressPointer r1
    //     0x613b54: add             x1, x1, HEAP, lsl #32
    // 0x613b58: cmp             w1, NULL
    // 0x613b5c: b.eq            #0x613ba0
    // 0x613b60: ldur            x2, [fp, #-0x18]
    // 0x613b64: r0 = contains()
    //     0x613b64: bl              #0x613bc8  ; [dart:ui] RRect::contains
    // 0x613b68: tbz             w0, #4, #0x613b7c
    // 0x613b6c: r0 = false
    //     0x613b6c: add             x0, NULL, #0x30  ; false
    // 0x613b70: LeaveFrame
    //     0x613b70: mov             SP, fp
    //     0x613b74: ldp             fp, lr, [SP], #0x10
    // 0x613b78: ret
    //     0x613b78: ret             
    // 0x613b7c: ldur            x1, [fp, #-8]
    // 0x613b80: ldur            x2, [fp, #-0x10]
    // 0x613b84: ldur            x3, [fp, #-0x18]
    // 0x613b88: r0 = hitTest()
    //     0x613b88: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x613b8c: LeaveFrame
    //     0x613b8c: mov             SP, fp
    //     0x613b90: ldp             fp, lr, [SP], #0x10
    // 0x613b94: ret
    //     0x613b94: ret             
    // 0x613b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b9c: b               #0x613b34
    // 0x613ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x63bad8, size: 0x474
    // 0x63bad8: EnterFrame
    //     0x63bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x63badc: mov             fp, SP
    // 0x63bae0: AllocStack(0x70)
    //     0x63bae0: sub             SP, SP, #0x70
    // 0x63bae4: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x63bae4: mov             x0, x1
    //     0x63bae8: stur            x1, [fp, #-8]
    //     0x63baec: mov             x1, x2
    //     0x63baf0: stur            x2, [fp, #-0x10]
    //     0x63baf4: mov             x2, x3
    //     0x63baf8: stur            x3, [fp, #-0x18]
    // 0x63bafc: CheckStackOverflow
    //     0x63bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bb00: cmp             SP, x16
    //     0x63bb04: b.ls            #0x63bf28
    // 0x63bb08: r1 = 2
    //     0x63bb08: movz            x1, #0x2
    // 0x63bb0c: r0 = AllocateContext()
    //     0x63bb0c: bl              #0xd46410  ; AllocateContextStub
    // 0x63bb10: mov             x2, x0
    // 0x63bb14: ldur            x0, [fp, #-8]
    // 0x63bb18: stur            x2, [fp, #-0x20]
    // 0x63bb1c: StoreField: r2->field_f = r0
    //     0x63bb1c: stur            w0, [x2, #0xf]
    // 0x63bb20: LoadField: r1 = r0->field_57
    //     0x63bb20: ldur            w1, [x0, #0x57]
    // 0x63bb24: DecompressPointer r1
    //     0x63bb24: add             x1, x1, HEAP, lsl #32
    // 0x63bb28: cmp             w1, NULL
    // 0x63bb2c: b.ne            #0x63bb50
    // 0x63bb30: LoadField: r1 = r0->field_2f
    //     0x63bb30: ldur            w1, [x0, #0x2f]
    // 0x63bb34: DecompressPointer r1
    //     0x63bb34: add             x1, x1, HEAP, lsl #32
    // 0x63bb38: r2 = Null
    //     0x63bb38: mov             x2, NULL
    // 0x63bb3c: r0 = layer=()
    //     0x63bb3c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63bb40: r0 = Null
    //     0x63bb40: mov             x0, NULL
    // 0x63bb44: LeaveFrame
    //     0x63bb44: mov             SP, fp
    //     0x63bb48: ldp             fp, lr, [SP], #0x10
    // 0x63bb4c: ret
    //     0x63bb4c: ret             
    // 0x63bb50: mov             x1, x0
    // 0x63bb54: r0 = _updateClip()
    //     0x63bb54: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x63bb58: ldur            x0, [fp, #-8]
    // 0x63bb5c: LoadField: r1 = r0->field_63
    //     0x63bb5c: ldur            w1, [x0, #0x63]
    // 0x63bb60: DecompressPointer r1
    //     0x63bb60: add             x1, x1, HEAP, lsl #32
    // 0x63bb64: cmp             w1, NULL
    // 0x63bb68: b.eq            #0x63bf30
    // 0x63bb6c: ldur            x2, [fp, #-0x18]
    // 0x63bb70: r0 = shift()
    //     0x63bb70: bl              #0x63b17c  ; [dart:ui] RRect::shift
    // 0x63bb74: stur            x0, [fp, #-0x28]
    // 0x63bb78: r0 = _NativePath()
    //     0x63bb78: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x63bb7c: mov             x1, x0
    // 0x63bb80: stur            x0, [fp, #-0x30]
    // 0x63bb84: r0 = __constructor$Method$FfiNative()
    //     0x63bb84: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x63bb88: ldur            x2, [fp, #-0x28]
    // 0x63bb8c: LoadField: d0 = r2->field_7
    //     0x63bb8c: ldur            d0, [x2, #7]
    // 0x63bb90: fcvt            s1, d0
    // 0x63bb94: stur            d1, [fp, #-0x60]
    // 0x63bb98: r4 = 24
    //     0x63bb98: movz            x4, #0x18
    // 0x63bb9c: r0 = AllocateFloat32Array()
    //     0x63bb9c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x63bba0: ldur            d0, [fp, #-0x60]
    // 0x63bba4: stur            x0, [fp, #-0x40]
    // 0x63bba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x63bba8: stur            s0, [x0, #0x17]
    // 0x63bbac: ldur            x2, [fp, #-0x28]
    // 0x63bbb0: LoadField: d0 = r2->field_f
    //     0x63bbb0: ldur            d0, [x2, #0xf]
    // 0x63bbb4: fcvt            s1, d0
    // 0x63bbb8: StoreField: r0->field_1b = d1
    //     0x63bbb8: stur            s1, [x0, #0x1b]
    // 0x63bbbc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x63bbbc: ldur            d0, [x2, #0x17]
    // 0x63bbc0: fcvt            s1, d0
    // 0x63bbc4: StoreField: r0->field_1f = d1
    //     0x63bbc4: stur            s1, [x0, #0x1f]
    // 0x63bbc8: LoadField: d0 = r2->field_1f
    //     0x63bbc8: ldur            d0, [x2, #0x1f]
    // 0x63bbcc: fcvt            s1, d0
    // 0x63bbd0: StoreField: r0->field_23 = d1
    //     0x63bbd0: stur            s1, [x0, #0x23]
    // 0x63bbd4: LoadField: d0 = r2->field_27
    //     0x63bbd4: ldur            d0, [x2, #0x27]
    // 0x63bbd8: fcvt            s1, d0
    // 0x63bbdc: StoreField: r0->field_27 = d1
    //     0x63bbdc: stur            s1, [x0, #0x27]
    // 0x63bbe0: LoadField: d0 = r2->field_2f
    //     0x63bbe0: ldur            d0, [x2, #0x2f]
    // 0x63bbe4: fcvt            s1, d0
    // 0x63bbe8: StoreField: r0->field_2b = d1
    //     0x63bbe8: stur            s1, [x0, #0x2b]
    // 0x63bbec: LoadField: d0 = r2->field_37
    //     0x63bbec: ldur            d0, [x2, #0x37]
    // 0x63bbf0: fcvt            s1, d0
    // 0x63bbf4: StoreField: r0->field_2f = d1
    //     0x63bbf4: stur            s1, [x0, #0x2f]
    // 0x63bbf8: LoadField: d0 = r2->field_3f
    //     0x63bbf8: ldur            d0, [x2, #0x3f]
    // 0x63bbfc: fcvt            s1, d0
    // 0x63bc00: StoreField: r0->field_33 = d1
    //     0x63bc00: stur            s1, [x0, #0x33]
    // 0x63bc04: LoadField: d0 = r2->field_47
    //     0x63bc04: ldur            d0, [x2, #0x47]
    // 0x63bc08: fcvt            s1, d0
    // 0x63bc0c: StoreField: r0->field_37 = d1
    //     0x63bc0c: stur            s1, [x0, #0x37]
    // 0x63bc10: LoadField: d0 = r2->field_4f
    //     0x63bc10: ldur            d0, [x2, #0x4f]
    // 0x63bc14: fcvt            s1, d0
    // 0x63bc18: StoreField: r0->field_3b = d1
    //     0x63bc18: stur            s1, [x0, #0x3b]
    // 0x63bc1c: LoadField: d0 = r2->field_57
    //     0x63bc1c: ldur            d0, [x2, #0x57]
    // 0x63bc20: fcvt            s1, d0
    // 0x63bc24: StoreField: r0->field_3f = d1
    //     0x63bc24: stur            s1, [x0, #0x3f]
    // 0x63bc28: LoadField: d0 = r2->field_5f
    //     0x63bc28: ldur            d0, [x2, #0x5f]
    // 0x63bc2c: fcvt            s1, d0
    // 0x63bc30: StoreField: r0->field_43 = d1
    //     0x63bc30: stur            s1, [x0, #0x43]
    // 0x63bc34: ldur            x1, [fp, #-0x30]
    // 0x63bc38: LoadField: r3 = r1->field_7
    //     0x63bc38: ldur            w3, [x1, #7]
    // 0x63bc3c: DecompressPointer r3
    //     0x63bc3c: add             x3, x3, HEAP, lsl #32
    // 0x63bc40: cmp             w3, NULL
    // 0x63bc44: b.eq            #0x63bf34
    // 0x63bc48: LoadField: r4 = r3->field_7
    //     0x63bc48: ldur            x4, [x3, #7]
    // 0x63bc4c: ldr             x3, [x4]
    // 0x63bc50: stur            x3, [fp, #-0x38]
    // 0x63bc54: cbnz            x3, #0x63bc64
    // 0x63bc58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x63bc58: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x63bc5c: str             x16, [SP]
    // 0x63bc60: r0 = _throwNew()
    //     0x63bc60: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x63bc64: ldur            x0, [fp, #-0x10]
    // 0x63bc68: ldur            x2, [fp, #-0x38]
    // 0x63bc6c: stur            x2, [fp, #-0x38]
    // 0x63bc70: r1 = <Never>
    //     0x63bc70: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x63bc74: r0 = Pointer()
    //     0x63bc74: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x63bc78: mov             x1, x0
    // 0x63bc7c: ldur            x0, [fp, #-0x38]
    // 0x63bc80: StoreField: r1->field_7 = r0
    //     0x63bc80: stur            x0, [x1, #7]
    // 0x63bc84: ldur            x2, [fp, #-0x40]
    // 0x63bc88: r0 = __addRRect$Method$FfiNative()
    //     0x63bc88: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x63bc8c: ldur            x0, [fp, #-0x10]
    // 0x63bc90: r1 = LoadClassIdInstr(r0)
    //     0x63bc90: ldur            x1, [x0, #-1]
    //     0x63bc94: ubfx            x1, x1, #0xc, #0x14
    // 0x63bc98: cmp             x1, #0xca9
    // 0x63bc9c: b.ne            #0x63bcd8
    // 0x63bca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bca0: ldur            w1, [x0, #0x17]
    // 0x63bca4: DecompressPointer r1
    //     0x63bca4: add             x1, x1, HEAP, lsl #32
    // 0x63bca8: cmp             w1, NULL
    // 0x63bcac: b.ne            #0x63bcb8
    // 0x63bcb0: mov             x1, x0
    // 0x63bcb4: r0 = _startRecording()
    //     0x63bcb4: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63bcb8: ldur            x0, [fp, #-0x10]
    // 0x63bcbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bcbc: ldur            w1, [x0, #0x17]
    // 0x63bcc0: DecompressPointer r1
    //     0x63bcc0: add             x1, x1, HEAP, lsl #32
    // 0x63bcc4: cmp             w1, NULL
    // 0x63bcc8: b.eq            #0x63bf38
    // 0x63bccc: mov             x4, x1
    // 0x63bcd0: mov             x2, x0
    // 0x63bcd4: b               #0x63bd24
    // 0x63bcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bcd8: ldur            w1, [x0, #0x17]
    // 0x63bcdc: DecompressPointer r1
    //     0x63bcdc: add             x1, x1, HEAP, lsl #32
    // 0x63bce0: cmp             w1, NULL
    // 0x63bce4: b.ne            #0x63bcf0
    // 0x63bce8: mov             x1, x0
    // 0x63bcec: r0 = _startRecording()
    //     0x63bcec: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63bcf0: ldur            x1, [fp, #-0x10]
    // 0x63bcf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63bcf4: ldur            w0, [x1, #0x17]
    // 0x63bcf8: DecompressPointer r0
    //     0x63bcf8: add             x0, x0, HEAP, lsl #32
    // 0x63bcfc: stur            x0, [fp, #-0x40]
    // 0x63bd00: cmp             w0, NULL
    // 0x63bd04: b.eq            #0x63bf3c
    // 0x63bd08: r0 = SkeletonizerCanvas()
    //     0x63bd08: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63bd0c: mov             x1, x0
    // 0x63bd10: ldur            x0, [fp, #-0x40]
    // 0x63bd14: StoreField: r1->field_b = r0
    //     0x63bd14: stur            w0, [x1, #0xb]
    // 0x63bd18: ldur            x2, [fp, #-0x10]
    // 0x63bd1c: StoreField: r1->field_7 = r2
    //     0x63bd1c: stur            w2, [x1, #7]
    // 0x63bd20: mov             x4, x1
    // 0x63bd24: ldur            x3, [fp, #-8]
    // 0x63bd28: d0 = 0.000000
    //     0x63bd28: eor             v0.16b, v0.16b, v0.16b
    // 0x63bd2c: stur            x4, [fp, #-0x48]
    // 0x63bd30: LoadField: d1 = r3->field_6f
    //     0x63bd30: ldur            d1, [x3, #0x6f]
    // 0x63bd34: stur            d1, [fp, #-0x60]
    // 0x63bd38: fcmp            d1, d0
    // 0x63bd3c: b.eq            #0x63bda0
    // 0x63bd40: LoadField: r5 = r3->field_77
    //     0x63bd40: ldur            w5, [x3, #0x77]
    // 0x63bd44: DecompressPointer r5
    //     0x63bd44: add             x5, x5, HEAP, lsl #32
    // 0x63bd48: stur            x5, [fp, #-0x40]
    // 0x63bd4c: LoadField: r1 = r3->field_7b
    //     0x63bd4c: ldur            w1, [x3, #0x7b]
    // 0x63bd50: DecompressPointer r1
    //     0x63bd50: add             x1, x1, HEAP, lsl #32
    // 0x63bd54: r0 = LoadClassIdInstr(r1)
    //     0x63bd54: ldur            x0, [x1, #-1]
    //     0x63bd58: ubfx            x0, x0, #0xc, #0x14
    // 0x63bd5c: r0 = GDT[cid_x0 + -0xc65]()
    //     0x63bd5c: sub             lr, x0, #0xc65
    //     0x63bd60: ldr             lr, [x21, lr, lsl #3]
    //     0x63bd64: blr             lr
    // 0x63bd68: cmp             x0, #0xff
    // 0x63bd6c: r16 = true
    //     0x63bd6c: add             x16, NULL, #0x20  ; true
    // 0x63bd70: r17 = false
    //     0x63bd70: add             x17, NULL, #0x30  ; false
    // 0x63bd74: csel            x5, x16, x17, ne
    // 0x63bd78: ldur            x4, [fp, #-0x48]
    // 0x63bd7c: r0 = LoadClassIdInstr(r4)
    //     0x63bd7c: ldur            x0, [x4, #-1]
    //     0x63bd80: ubfx            x0, x0, #0xc, #0x14
    // 0x63bd84: mov             x1, x4
    // 0x63bd88: ldur            x2, [fp, #-0x30]
    // 0x63bd8c: ldur            x3, [fp, #-0x40]
    // 0x63bd90: ldur            d0, [fp, #-0x60]
    // 0x63bd94: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x63bd94: sub             lr, x0, #0xfa7
    //     0x63bd98: ldr             lr, [x21, lr, lsl #3]
    //     0x63bd9c: blr             lr
    // 0x63bda0: ldur            x1, [fp, #-8]
    // 0x63bda4: ldur            x2, [fp, #-0x20]
    // 0x63bda8: LoadField: r0 = r1->field_67
    //     0x63bda8: ldur            w0, [x1, #0x67]
    // 0x63bdac: DecompressPointer r0
    //     0x63bdac: add             x0, x0, HEAP, lsl #32
    // 0x63bdb0: r16 = Instance_Clip
    //     0x63bdb0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] Obj!Clip@dd5751
    //     0x63bdb4: ldr             x16, [x16, #0xbf0]
    // 0x63bdb8: cmp             w0, w16
    // 0x63bdbc: r16 = true
    //     0x63bdbc: add             x16, NULL, #0x20  ; true
    // 0x63bdc0: r17 = false
    //     0x63bdc0: add             x17, NULL, #0x30  ; false
    // 0x63bdc4: csel            x3, x16, x17, eq
    // 0x63bdc8: StoreField: r2->field_13 = r3
    //     0x63bdc8: stur            w3, [x2, #0x13]
    // 0x63bdcc: tbz             w3, #4, #0x63be2c
    // 0x63bdd0: ldur            x0, [fp, #-0x48]
    // 0x63bdd4: r16 = 136
    //     0x63bdd4: movz            x16, #0x88
    // 0x63bdd8: stp             x16, NULL, [SP]
    // 0x63bddc: r0 = ByteData()
    //     0x63bddc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x63bde0: stur            x0, [fp, #-0x30]
    // 0x63bde4: r0 = Paint()
    //     0x63bde4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63bde8: mov             x3, x0
    // 0x63bdec: ldur            x0, [fp, #-0x30]
    // 0x63bdf0: stur            x3, [fp, #-0x40]
    // 0x63bdf4: StoreField: r3->field_7 = r0
    //     0x63bdf4: stur            w0, [x3, #7]
    // 0x63bdf8: ldur            x0, [fp, #-8]
    // 0x63bdfc: LoadField: r2 = r0->field_7b
    //     0x63bdfc: ldur            w2, [x0, #0x7b]
    // 0x63be00: DecompressPointer r2
    //     0x63be00: add             x2, x2, HEAP, lsl #32
    // 0x63be04: mov             x1, x3
    // 0x63be08: r0 = color=()
    //     0x63be08: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x63be0c: ldur            x1, [fp, #-0x48]
    // 0x63be10: r0 = LoadClassIdInstr(r1)
    //     0x63be10: ldur            x0, [x1, #-1]
    //     0x63be14: ubfx            x0, x0, #0xc, #0x14
    // 0x63be18: ldur            x2, [fp, #-0x28]
    // 0x63be1c: ldur            x3, [fp, #-0x40]
    // 0x63be20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63be20: sub             lr, x0, #1, lsl #12
    //     0x63be24: ldr             lr, [x21, lr, lsl #3]
    //     0x63be28: blr             lr
    // 0x63be2c: ldur            x0, [fp, #-8]
    // 0x63be30: LoadField: r2 = r0->field_37
    //     0x63be30: ldur            w2, [x0, #0x37]
    // 0x63be34: DecompressPointer r2
    //     0x63be34: add             x2, x2, HEAP, lsl #32
    // 0x63be38: r16 = Sentinel
    //     0x63be38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63be3c: cmp             w2, w16
    // 0x63be40: b.eq            #0x63bf40
    // 0x63be44: mov             x1, x0
    // 0x63be48: stur            x2, [fp, #-0x28]
    // 0x63be4c: r0 = size()
    //     0x63be4c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63be50: mov             x2, x0
    // 0x63be54: r1 = Instance_Offset
    //     0x63be54: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63be58: r0 = &()
    //     0x63be58: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x63be5c: mov             x4, x0
    // 0x63be60: ldur            x3, [fp, #-8]
    // 0x63be64: stur            x4, [fp, #-0x50]
    // 0x63be68: LoadField: r6 = r3->field_63
    //     0x63be68: ldur            w6, [x3, #0x63]
    // 0x63be6c: DecompressPointer r6
    //     0x63be6c: add             x6, x6, HEAP, lsl #32
    // 0x63be70: stur            x6, [fp, #-0x48]
    // 0x63be74: cmp             w6, NULL
    // 0x63be78: b.eq            #0x63bf48
    // 0x63be7c: LoadField: r5 = r3->field_2f
    //     0x63be7c: ldur            w5, [x3, #0x2f]
    // 0x63be80: DecompressPointer r5
    //     0x63be80: add             x5, x5, HEAP, lsl #32
    // 0x63be84: stur            x5, [fp, #-0x40]
    // 0x63be88: LoadField: r7 = r5->field_b
    //     0x63be88: ldur            w7, [x5, #0xb]
    // 0x63be8c: DecompressPointer r7
    //     0x63be8c: add             x7, x7, HEAP, lsl #32
    // 0x63be90: mov             x0, x7
    // 0x63be94: stur            x7, [fp, #-0x30]
    // 0x63be98: r2 = Null
    //     0x63be98: mov             x2, NULL
    // 0x63be9c: r1 = Null
    //     0x63be9c: mov             x1, NULL
    // 0x63bea0: r4 = LoadClassIdInstr(r0)
    //     0x63bea0: ldur            x4, [x0, #-1]
    //     0x63bea4: ubfx            x4, x4, #0xc, #0x14
    // 0x63bea8: cmp             x4, #0xb8f
    // 0x63beac: b.eq            #0x63bec4
    // 0x63beb0: r8 = ClipRRectLayer?
    //     0x63beb0: add             x8, PP, #0x42, lsl #12  ; [pp+0x426d8] Type: ClipRRectLayer?
    //     0x63beb4: ldr             x8, [x8, #0x6d8]
    // 0x63beb8: r3 = Null
    //     0x63beb8: add             x3, PP, #0x42, lsl #12  ; [pp+0x426e0] Null
    //     0x63bebc: ldr             x3, [x3, #0x6e0]
    // 0x63bec0: r0 = DefaultNullableTypeTest()
    //     0x63bec0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63bec4: ldur            x0, [fp, #-8]
    // 0x63bec8: LoadField: r3 = r0->field_67
    //     0x63bec8: ldur            w3, [x0, #0x67]
    // 0x63becc: DecompressPointer r3
    //     0x63becc: add             x3, x3, HEAP, lsl #32
    // 0x63bed0: ldur            x2, [fp, #-0x20]
    // 0x63bed4: stur            x3, [fp, #-0x58]
    // 0x63bed8: r1 = Function '<anonymous closure>':.
    //     0x63bed8: add             x1, PP, #0x42, lsl #12  ; [pp+0x426f0] AnonymousClosure: (0x63c29c), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x63c3fc)
    //     0x63bedc: ldr             x1, [x1, #0x6f0]
    // 0x63bee0: r0 = AllocateClosure()
    //     0x63bee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63bee4: ldur            x16, [fp, #-0x58]
    // 0x63bee8: ldur            lr, [fp, #-0x30]
    // 0x63beec: stp             lr, x16, [SP]
    // 0x63bef0: ldur            x1, [fp, #-0x10]
    // 0x63bef4: ldur            x2, [fp, #-0x28]
    // 0x63bef8: ldur            x3, [fp, #-0x18]
    // 0x63befc: ldur            x5, [fp, #-0x50]
    // 0x63bf00: ldur            x6, [fp, #-0x48]
    // 0x63bf04: mov             x7, x0
    // 0x63bf08: r0 = pushClipRRect()
    //     0x63bf08: bl              #0x63adac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x63bf0c: ldur            x1, [fp, #-0x40]
    // 0x63bf10: mov             x2, x0
    // 0x63bf14: r0 = layer=()
    //     0x63bf14: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63bf18: r0 = Null
    //     0x63bf18: mov             x0, NULL
    // 0x63bf1c: LeaveFrame
    //     0x63bf1c: mov             SP, fp
    //     0x63bf20: ldp             fp, lr, [SP], #0x10
    // 0x63bf24: ret
    //     0x63bf24: ret             
    // 0x63bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bf28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bf2c: b               #0x63bb08
    // 0x63bf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bf30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bf34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63bf34: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x63bf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bf38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bf3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bf40: r9 = _needsCompositing
    //     0x63bf40: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63bf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bf44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bf48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x70c1e4, size: 0xa4
    // 0x70c1e4: EnterFrame
    //     0x70c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c1e8: mov             fp, SP
    // 0x70c1ec: AllocStack(0x20)
    //     0x70c1ec: sub             SP, SP, #0x20
    // 0x70c1f0: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70c1f0: stur            x1, [fp, #-8]
    //     0x70c1f4: mov             x16, x2
    //     0x70c1f8: mov             x2, x1
    //     0x70c1fc: mov             x1, x16
    //     0x70c200: stur            x1, [fp, #-0x10]
    // 0x70c204: CheckStackOverflow
    //     0x70c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c208: cmp             SP, x16
    //     0x70c20c: b.ls            #0x70c280
    // 0x70c210: LoadField: r0 = r2->field_83
    //     0x70c210: ldur            w0, [x2, #0x83]
    // 0x70c214: DecompressPointer r0
    //     0x70c214: add             x0, x0, HEAP, lsl #32
    // 0x70c218: r3 = LoadClassIdInstr(r0)
    //     0x70c218: ldur            x3, [x0, #-1]
    //     0x70c21c: ubfx            x3, x3, #0xc, #0x14
    // 0x70c220: stp             x1, x0, [SP]
    // 0x70c224: mov             x0, x3
    // 0x70c228: mov             lr, x0
    // 0x70c22c: ldr             lr, [x21, lr, lsl #3]
    // 0x70c230: blr             lr
    // 0x70c234: tbnz            w0, #4, #0x70c248
    // 0x70c238: r0 = Null
    //     0x70c238: mov             x0, NULL
    // 0x70c23c: LeaveFrame
    //     0x70c23c: mov             SP, fp
    //     0x70c240: ldp             fp, lr, [SP], #0x10
    // 0x70c244: ret
    //     0x70c244: ret             
    // 0x70c248: ldur            x1, [fp, #-8]
    // 0x70c24c: ldur            x0, [fp, #-0x10]
    // 0x70c250: StoreField: r1->field_83 = r0
    //     0x70c250: stur            w0, [x1, #0x83]
    //     0x70c254: ldurb           w16, [x1, #-1]
    //     0x70c258: ldurb           w17, [x0, #-1]
    //     0x70c25c: and             x16, x17, x16, lsr #2
    //     0x70c260: tst             x16, HEAP, lsr #32
    //     0x70c264: b.eq            #0x70c26c
    //     0x70c268: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70c26c: r0 = _markNeedsClip()
    //     0x70c26c: bl              #0x61843c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x70c270: r0 = Null
    //     0x70c270: mov             x0, NULL
    // 0x70c274: LeaveFrame
    //     0x70c274: mov             SP, fp
    //     0x70c278: ldp             fp, lr, [SP], #0x10
    // 0x70c27c: ret
    //     0x70c27c: ret             
    // 0x70c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c284: b               #0x70c210
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0xb68f78, size: 0xbc
    // 0xb68f78: EnterFrame
    //     0xb68f78: stp             fp, lr, [SP, #-0x10]!
    //     0xb68f7c: mov             fp, SP
    // 0xb68f80: r0 = Instance_BoxShape
    //     0xb68f80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xb68f84: ldr             x0, [x0, #0x410]
    // 0xb68f88: mov             x4, x2
    // 0xb68f8c: mov             x2, x5
    // 0xb68f90: mov             x5, x1
    // 0xb68f94: mov             x1, x6
    // 0xb68f98: CheckStackOverflow
    //     0xb68f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68f9c: cmp             SP, x16
    //     0xb68fa0: b.ls            #0xb6902c
    // 0xb68fa4: StoreField: r5->field_7f = r0
    //     0xb68fa4: stur            w0, [x5, #0x7f]
    // 0xb68fa8: mov             x0, x4
    // 0xb68fac: StoreField: r5->field_83 = r0
    //     0xb68fac: stur            w0, [x5, #0x83]
    //     0xb68fb0: ldurb           w16, [x5, #-1]
    //     0xb68fb4: ldurb           w17, [x0, #-1]
    //     0xb68fb8: and             x16, x17, x16, lsr #2
    //     0xb68fbc: tst             x16, HEAP, lsr #32
    //     0xb68fc0: b.eq            #0xb68fc8
    //     0xb68fc4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb68fc8: StoreField: r5->field_6f = d0
    //     0xb68fc8: stur            d0, [x5, #0x6f]
    // 0xb68fcc: mov             x0, x2
    // 0xb68fd0: StoreField: r5->field_7b = r0
    //     0xb68fd0: stur            w0, [x5, #0x7b]
    //     0xb68fd4: ldurb           w16, [x5, #-1]
    //     0xb68fd8: ldurb           w17, [x0, #-1]
    //     0xb68fdc: and             x16, x17, x16, lsr #2
    //     0xb68fe0: tst             x16, HEAP, lsr #32
    //     0xb68fe4: b.eq            #0xb68fec
    //     0xb68fe8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb68fec: mov             x0, x1
    // 0xb68ff0: StoreField: r5->field_77 = r0
    //     0xb68ff0: stur            w0, [x5, #0x77]
    //     0xb68ff4: ldurb           w16, [x5, #-1]
    //     0xb68ff8: ldurb           w17, [x0, #-1]
    //     0xb68ffc: and             x16, x17, x16, lsr #2
    //     0xb69000: tst             x16, HEAP, lsr #32
    //     0xb69004: b.eq            #0xb6900c
    //     0xb69008: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6900c: mov             x1, x5
    // 0xb69010: mov             x2, x3
    // 0xb69014: r3 = Null
    //     0xb69014: mov             x3, NULL
    // 0xb69018: r0 = _RenderCustomClip()
    //     0xb69018: bl              #0xb68ca0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb6901c: r0 = Null
    //     0xb6901c: mov             x0, NULL
    // 0xb69020: LeaveFrame
    //     0xb69020: mov             SP, fp
    //     0xb69024: ldp             fp, lr, [SP], #0x10
    // 0xb69028: ret
    //     0xb69028: ret             
    // 0xb6902c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6902c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb69030: b               #0xb68fa4
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb956d4, size: 0xe4
    // 0xb956d4: EnterFrame
    //     0xb956d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb956d8: mov             fp, SP
    // 0xb956dc: AllocStack(0x20)
    //     0xb956dc: sub             SP, SP, #0x20
    // 0xb956e0: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0xb956e0: mov             x0, x1
    //     0xb956e4: stur            x1, [fp, #-8]
    // 0xb956e8: CheckStackOverflow
    //     0xb956e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb956ec: cmp             SP, x16
    //     0xb956f0: b.ls            #0xb957b0
    // 0xb956f4: mov             x1, x0
    // 0xb956f8: r0 = size()
    //     0xb956f8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb956fc: mov             x2, x0
    // 0xb95700: r1 = Instance_Offset
    //     0xb95700: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb95704: r0 = &()
    //     0xb95704: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xb95708: mov             x1, x0
    // 0xb9570c: ldur            x0, [fp, #-8]
    // 0xb95710: stur            x1, [fp, #-0x10]
    // 0xb95714: LoadField: r2 = r0->field_7f
    //     0xb95714: ldur            w2, [x0, #0x7f]
    // 0xb95718: DecompressPointer r2
    //     0xb95718: add             x2, x2, HEAP, lsl #32
    // 0xb9571c: LoadField: r3 = r2->field_7
    //     0xb9571c: ldur            x3, [x2, #7]
    // 0xb95720: cmp             x3, #0
    // 0xb95724: b.gt            #0xb95758
    // 0xb95728: LoadField: r2 = r0->field_83
    //     0xb95728: ldur            w2, [x0, #0x83]
    // 0xb9572c: DecompressPointer r2
    //     0xb9572c: add             x2, x2, HEAP, lsl #32
    // 0xb95730: cmp             w2, NULL
    // 0xb95734: b.ne            #0xb95744
    // 0xb95738: r0 = Instance_BorderRadius
    //     0xb95738: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xb9573c: ldr             x0, [x0, #0x148]
    // 0xb95740: b               #0xb95748
    // 0xb95744: mov             x0, x2
    // 0xb95748: mov             x2, x1
    // 0xb9574c: mov             x1, x0
    // 0xb95750: r0 = toRRect()
    //     0xb95750: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb95754: b               #0xb957a4
    // 0xb95758: d0 = 2.000000
    //     0xb95758: fmov            d0, #2.00000000
    // 0xb9575c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb9575c: ldur            d1, [x1, #0x17]
    // 0xb95760: LoadField: d2 = r1->field_7
    //     0xb95760: ldur            d2, [x1, #7]
    // 0xb95764: fsub            d3, d1, d2
    // 0xb95768: fdiv            d1, d3, d0
    // 0xb9576c: stur            d1, [fp, #-0x20]
    // 0xb95770: LoadField: d2 = r1->field_1f
    //     0xb95770: ldur            d2, [x1, #0x1f]
    // 0xb95774: LoadField: d3 = r1->field_f
    //     0xb95774: ldur            d3, [x1, #0xf]
    // 0xb95778: fsub            d4, d2, d3
    // 0xb9577c: fdiv            d2, d4, d0
    // 0xb95780: stur            d2, [fp, #-0x18]
    // 0xb95784: r0 = RRect()
    //     0xb95784: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb95788: mov             x1, x0
    // 0xb9578c: ldur            x2, [fp, #-0x10]
    // 0xb95790: ldur            d0, [fp, #-0x20]
    // 0xb95794: ldur            d1, [fp, #-0x18]
    // 0xb95798: stur            x0, [fp, #-8]
    // 0xb9579c: r0 = RRect.fromRectXY()
    //     0xb9579c: bl              #0xb957b8  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xb957a0: ldur            x0, [fp, #-8]
    // 0xb957a4: LeaveFrame
    //     0xb957a4: mov             SP, fp
    //     0xb957a8: ldp             fp, lr, [SP], #0x10
    // 0xb957ac: ret
    //     0xb957ac: ret             
    // 0xb957b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb957b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb957b4: b               #0xb956f4
  }
}

// class id: 3117, size: 0x70, field offset: 0x70
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x63b270, size: 0x1d4
    // 0x63b270: EnterFrame
    //     0x63b270: stp             fp, lr, [SP, #-0x10]!
    //     0x63b274: mov             fp, SP
    // 0x63b278: AllocStack(0x58)
    //     0x63b278: sub             SP, SP, #0x58
    // 0x63b27c: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63b27c: mov             x0, x2
    //     0x63b280: stur            x2, [fp, #-0x10]
    //     0x63b284: mov             x2, x1
    //     0x63b288: stur            x1, [fp, #-8]
    //     0x63b28c: stur            x3, [fp, #-0x18]
    // 0x63b290: CheckStackOverflow
    //     0x63b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b294: cmp             SP, x16
    //     0x63b298: b.ls            #0x63b430
    // 0x63b29c: LoadField: r1 = r2->field_57
    //     0x63b29c: ldur            w1, [x2, #0x57]
    // 0x63b2a0: DecompressPointer r1
    //     0x63b2a0: add             x1, x1, HEAP, lsl #32
    // 0x63b2a4: cmp             w1, NULL
    // 0x63b2a8: b.eq            #0x63b40c
    // 0x63b2ac: LoadField: r4 = r2->field_67
    //     0x63b2ac: ldur            w4, [x2, #0x67]
    // 0x63b2b0: DecompressPointer r4
    //     0x63b2b0: add             x4, x4, HEAP, lsl #32
    // 0x63b2b4: r16 = Instance_Clip
    //     0x63b2b4: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63b2b8: ldr             x16, [x16, #0x5a8]
    // 0x63b2bc: cmp             w4, w16
    // 0x63b2c0: b.eq            #0x63b3c0
    // 0x63b2c4: mov             x1, x2
    // 0x63b2c8: r0 = _updateClip()
    //     0x63b2c8: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x63b2cc: ldur            x0, [fp, #-8]
    // 0x63b2d0: LoadField: r2 = r0->field_37
    //     0x63b2d0: ldur            w2, [x0, #0x37]
    // 0x63b2d4: DecompressPointer r2
    //     0x63b2d4: add             x2, x2, HEAP, lsl #32
    // 0x63b2d8: r16 = Sentinel
    //     0x63b2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63b2dc: cmp             w2, w16
    // 0x63b2e0: b.eq            #0x63b438
    // 0x63b2e4: mov             x1, x0
    // 0x63b2e8: stur            x2, [fp, #-0x20]
    // 0x63b2ec: r0 = size()
    //     0x63b2ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63b2f0: mov             x2, x0
    // 0x63b2f4: r1 = Instance_Offset
    //     0x63b2f4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63b2f8: r0 = &()
    //     0x63b2f8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x63b2fc: mov             x4, x0
    // 0x63b300: ldur            x3, [fp, #-8]
    // 0x63b304: stur            x4, [fp, #-0x48]
    // 0x63b308: LoadField: r6 = r3->field_63
    //     0x63b308: ldur            w6, [x3, #0x63]
    // 0x63b30c: DecompressPointer r6
    //     0x63b30c: add             x6, x6, HEAP, lsl #32
    // 0x63b310: stur            x6, [fp, #-0x40]
    // 0x63b314: cmp             w6, NULL
    // 0x63b318: b.eq            #0x63b440
    // 0x63b31c: LoadField: r5 = r3->field_67
    //     0x63b31c: ldur            w5, [x3, #0x67]
    // 0x63b320: DecompressPointer r5
    //     0x63b320: add             x5, x5, HEAP, lsl #32
    // 0x63b324: stur            x5, [fp, #-0x38]
    // 0x63b328: LoadField: r7 = r3->field_2f
    //     0x63b328: ldur            w7, [x3, #0x2f]
    // 0x63b32c: DecompressPointer r7
    //     0x63b32c: add             x7, x7, HEAP, lsl #32
    // 0x63b330: stur            x7, [fp, #-0x30]
    // 0x63b334: LoadField: r8 = r7->field_b
    //     0x63b334: ldur            w8, [x7, #0xb]
    // 0x63b338: DecompressPointer r8
    //     0x63b338: add             x8, x8, HEAP, lsl #32
    // 0x63b33c: mov             x0, x8
    // 0x63b340: stur            x8, [fp, #-0x28]
    // 0x63b344: r2 = Null
    //     0x63b344: mov             x2, NULL
    // 0x63b348: r1 = Null
    //     0x63b348: mov             x1, NULL
    // 0x63b34c: r4 = LoadClassIdInstr(r0)
    //     0x63b34c: ldur            x4, [x0, #-1]
    //     0x63b350: ubfx            x4, x4, #0xc, #0x14
    // 0x63b354: cmp             x4, #0xb8e
    // 0x63b358: b.eq            #0x63b370
    // 0x63b35c: r8 = ClipPathLayer?
    //     0x63b35c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e40] Type: ClipPathLayer?
    //     0x63b360: ldr             x8, [x8, #0xe40]
    // 0x63b364: r3 = Null
    //     0x63b364: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e48] Null
    //     0x63b368: ldr             x3, [x3, #0xe48]
    // 0x63b36c: r0 = DefaultNullableTypeTest()
    //     0x63b36c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63b370: ldur            x2, [fp, #-8]
    // 0x63b374: r1 = Function 'paint':.
    //     0x63b374: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63b378: ldr             x1, [x1, #0x350]
    // 0x63b37c: r0 = AllocateClosure()
    //     0x63b37c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63b380: ldur            x16, [fp, #-0x28]
    // 0x63b384: ldur            lr, [fp, #-0x38]
    // 0x63b388: stp             lr, x16, [SP]
    // 0x63b38c: ldur            x1, [fp, #-0x10]
    // 0x63b390: ldur            x2, [fp, #-0x20]
    // 0x63b394: ldur            x3, [fp, #-0x18]
    // 0x63b398: ldur            x5, [fp, #-0x48]
    // 0x63b39c: ldur            x6, [fp, #-0x40]
    // 0x63b3a0: mov             x7, x0
    // 0x63b3a4: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x63b3a4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e58] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x63b3a8: ldr             x4, [x4, #0xe58]
    // 0x63b3ac: r0 = pushClipPath()
    //     0x63b3ac: bl              #0x63b444  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x63b3b0: ldur            x1, [fp, #-0x30]
    // 0x63b3b4: mov             x2, x0
    // 0x63b3b8: r0 = layer=()
    //     0x63b3b8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63b3bc: b               #0x63b420
    // 0x63b3c0: mov             x4, x2
    // 0x63b3c4: r2 = LoadClassIdInstr(r0)
    //     0x63b3c4: ldur            x2, [x0, #-1]
    //     0x63b3c8: ubfx            x2, x2, #0xc, #0x14
    // 0x63b3cc: mov             x16, x1
    // 0x63b3d0: mov             x1, x2
    // 0x63b3d4: mov             x2, x16
    // 0x63b3d8: mov             x16, x0
    // 0x63b3dc: mov             x0, x1
    // 0x63b3e0: mov             x1, x16
    // 0x63b3e4: ldur            x3, [fp, #-0x18]
    // 0x63b3e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x63b3e8: sub             lr, x0, #0xffe
    //     0x63b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x63b3f0: blr             lr
    // 0x63b3f4: ldur            x0, [fp, #-8]
    // 0x63b3f8: LoadField: r1 = r0->field_2f
    //     0x63b3f8: ldur            w1, [x0, #0x2f]
    // 0x63b3fc: DecompressPointer r1
    //     0x63b3fc: add             x1, x1, HEAP, lsl #32
    // 0x63b400: r2 = Null
    //     0x63b400: mov             x2, NULL
    // 0x63b404: r0 = layer=()
    //     0x63b404: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63b408: b               #0x63b420
    // 0x63b40c: mov             x0, x2
    // 0x63b410: LoadField: r1 = r0->field_2f
    //     0x63b410: ldur            w1, [x0, #0x2f]
    // 0x63b414: DecompressPointer r1
    //     0x63b414: add             x1, x1, HEAP, lsl #32
    // 0x63b418: r2 = Null
    //     0x63b418: mov             x2, NULL
    // 0x63b41c: r0 = layer=()
    //     0x63b41c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63b420: r0 = Null
    //     0x63b420: mov             x0, NULL
    // 0x63b424: LeaveFrame
    //     0x63b424: mov             SP, fp
    //     0x63b428: ldp             fp, lr, [SP], #0x10
    // 0x63b42c: ret
    //     0x63b42c: ret             
    // 0x63b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b434: b               #0x63b29c
    // 0x63b438: r9 = _needsCompositing
    //     0x63b438: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63b43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b43c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3118, size: 0x78, field offset: 0x70
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x63abdc, size: 0x1d0
    // 0x63abdc: EnterFrame
    //     0x63abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x63abe0: mov             fp, SP
    // 0x63abe4: AllocStack(0x58)
    //     0x63abe4: sub             SP, SP, #0x58
    // 0x63abe8: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63abe8: mov             x0, x2
    //     0x63abec: stur            x2, [fp, #-0x10]
    //     0x63abf0: mov             x2, x1
    //     0x63abf4: stur            x1, [fp, #-8]
    //     0x63abf8: stur            x3, [fp, #-0x18]
    // 0x63abfc: CheckStackOverflow
    //     0x63abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ac00: cmp             SP, x16
    //     0x63ac04: b.ls            #0x63ad94
    // 0x63ac08: LoadField: r1 = r2->field_57
    //     0x63ac08: ldur            w1, [x2, #0x57]
    // 0x63ac0c: DecompressPointer r1
    //     0x63ac0c: add             x1, x1, HEAP, lsl #32
    // 0x63ac10: cmp             w1, NULL
    // 0x63ac14: b.eq            #0x63ad70
    // 0x63ac18: LoadField: r4 = r2->field_67
    //     0x63ac18: ldur            w4, [x2, #0x67]
    // 0x63ac1c: DecompressPointer r4
    //     0x63ac1c: add             x4, x4, HEAP, lsl #32
    // 0x63ac20: r16 = Instance_Clip
    //     0x63ac20: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63ac24: ldr             x16, [x16, #0x5a8]
    // 0x63ac28: cmp             w4, w16
    // 0x63ac2c: b.eq            #0x63ad24
    // 0x63ac30: mov             x1, x2
    // 0x63ac34: r0 = _updateClip()
    //     0x63ac34: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x63ac38: ldur            x2, [fp, #-8]
    // 0x63ac3c: LoadField: r0 = r2->field_37
    //     0x63ac3c: ldur            w0, [x2, #0x37]
    // 0x63ac40: DecompressPointer r0
    //     0x63ac40: add             x0, x0, HEAP, lsl #32
    // 0x63ac44: r16 = Sentinel
    //     0x63ac44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63ac48: cmp             w0, w16
    // 0x63ac4c: b.eq            #0x63ad9c
    // 0x63ac50: stur            x0, [fp, #-0x20]
    // 0x63ac54: LoadField: r1 = r2->field_63
    //     0x63ac54: ldur            w1, [x2, #0x63]
    // 0x63ac58: DecompressPointer r1
    //     0x63ac58: add             x1, x1, HEAP, lsl #32
    // 0x63ac5c: cmp             w1, NULL
    // 0x63ac60: b.eq            #0x63ada4
    // 0x63ac64: r0 = toRect()
    //     0x63ac64: bl              #0x5b8128  ; [dart:ui] TextBox::toRect
    // 0x63ac68: mov             x4, x0
    // 0x63ac6c: ldur            x3, [fp, #-8]
    // 0x63ac70: stur            x4, [fp, #-0x48]
    // 0x63ac74: LoadField: r6 = r3->field_63
    //     0x63ac74: ldur            w6, [x3, #0x63]
    // 0x63ac78: DecompressPointer r6
    //     0x63ac78: add             x6, x6, HEAP, lsl #32
    // 0x63ac7c: stur            x6, [fp, #-0x40]
    // 0x63ac80: cmp             w6, NULL
    // 0x63ac84: b.eq            #0x63ada8
    // 0x63ac88: LoadField: r5 = r3->field_67
    //     0x63ac88: ldur            w5, [x3, #0x67]
    // 0x63ac8c: DecompressPointer r5
    //     0x63ac8c: add             x5, x5, HEAP, lsl #32
    // 0x63ac90: stur            x5, [fp, #-0x38]
    // 0x63ac94: LoadField: r7 = r3->field_2f
    //     0x63ac94: ldur            w7, [x3, #0x2f]
    // 0x63ac98: DecompressPointer r7
    //     0x63ac98: add             x7, x7, HEAP, lsl #32
    // 0x63ac9c: stur            x7, [fp, #-0x30]
    // 0x63aca0: LoadField: r8 = r7->field_b
    //     0x63aca0: ldur            w8, [x7, #0xb]
    // 0x63aca4: DecompressPointer r8
    //     0x63aca4: add             x8, x8, HEAP, lsl #32
    // 0x63aca8: mov             x0, x8
    // 0x63acac: stur            x8, [fp, #-0x28]
    // 0x63acb0: r2 = Null
    //     0x63acb0: mov             x2, NULL
    // 0x63acb4: r1 = Null
    //     0x63acb4: mov             x1, NULL
    // 0x63acb8: r4 = LoadClassIdInstr(r0)
    //     0x63acb8: ldur            x4, [x0, #-1]
    //     0x63acbc: ubfx            x4, x4, #0xc, #0x14
    // 0x63acc0: cmp             x4, #0xb8f
    // 0x63acc4: b.eq            #0x63acdc
    // 0x63acc8: r8 = ClipRRectLayer?
    //     0x63acc8: add             x8, PP, #0x42, lsl #12  ; [pp+0x426d8] Type: ClipRRectLayer?
    //     0x63accc: ldr             x8, [x8, #0x6d8]
    // 0x63acd0: r3 = Null
    //     0x63acd0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b78] Null
    //     0x63acd4: ldr             x3, [x3, #0xb78]
    // 0x63acd8: r0 = DefaultNullableTypeTest()
    //     0x63acd8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63acdc: ldur            x2, [fp, #-8]
    // 0x63ace0: r1 = Function 'paint':.
    //     0x63ace0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63ace4: ldr             x1, [x1, #0x350]
    // 0x63ace8: r0 = AllocateClosure()
    //     0x63ace8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63acec: ldur            x16, [fp, #-0x38]
    // 0x63acf0: ldur            lr, [fp, #-0x28]
    // 0x63acf4: stp             lr, x16, [SP]
    // 0x63acf8: ldur            x1, [fp, #-0x10]
    // 0x63acfc: ldur            x2, [fp, #-0x20]
    // 0x63ad00: ldur            x3, [fp, #-0x18]
    // 0x63ad04: ldur            x5, [fp, #-0x48]
    // 0x63ad08: ldur            x6, [fp, #-0x40]
    // 0x63ad0c: mov             x7, x0
    // 0x63ad10: r0 = pushClipRRect()
    //     0x63ad10: bl              #0x63adac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x63ad14: ldur            x1, [fp, #-0x30]
    // 0x63ad18: mov             x2, x0
    // 0x63ad1c: r0 = layer=()
    //     0x63ad1c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63ad20: b               #0x63ad84
    // 0x63ad24: mov             x4, x2
    // 0x63ad28: r2 = LoadClassIdInstr(r0)
    //     0x63ad28: ldur            x2, [x0, #-1]
    //     0x63ad2c: ubfx            x2, x2, #0xc, #0x14
    // 0x63ad30: mov             x16, x1
    // 0x63ad34: mov             x1, x2
    // 0x63ad38: mov             x2, x16
    // 0x63ad3c: mov             x16, x0
    // 0x63ad40: mov             x0, x1
    // 0x63ad44: mov             x1, x16
    // 0x63ad48: ldur            x3, [fp, #-0x18]
    // 0x63ad4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x63ad4c: sub             lr, x0, #0xffe
    //     0x63ad50: ldr             lr, [x21, lr, lsl #3]
    //     0x63ad54: blr             lr
    // 0x63ad58: ldur            x0, [fp, #-8]
    // 0x63ad5c: LoadField: r1 = r0->field_2f
    //     0x63ad5c: ldur            w1, [x0, #0x2f]
    // 0x63ad60: DecompressPointer r1
    //     0x63ad60: add             x1, x1, HEAP, lsl #32
    // 0x63ad64: r2 = Null
    //     0x63ad64: mov             x2, NULL
    // 0x63ad68: r0 = layer=()
    //     0x63ad68: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63ad6c: b               #0x63ad84
    // 0x63ad70: mov             x0, x2
    // 0x63ad74: LoadField: r1 = r0->field_2f
    //     0x63ad74: ldur            w1, [x0, #0x2f]
    // 0x63ad78: DecompressPointer r1
    //     0x63ad78: add             x1, x1, HEAP, lsl #32
    // 0x63ad7c: r2 = Null
    //     0x63ad7c: mov             x2, NULL
    // 0x63ad80: r0 = layer=()
    //     0x63ad80: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63ad84: r0 = Null
    //     0x63ad84: mov             x0, NULL
    // 0x63ad88: LeaveFrame
    //     0x63ad88: mov             SP, fp
    //     0x63ad8c: ldp             fp, lr, [SP], #0x10
    // 0x63ad90: ret
    //     0x63ad90: ret             
    // 0x63ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ad94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ad98: b               #0x63ac08
    // 0x63ad9c: r9 = _needsCompositing
    //     0x63ad9c: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63ada0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ada0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ada4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ada4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ada8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ada8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70bd58, size: 0x70
    // 0x70bd58: EnterFrame
    //     0x70bd58: stp             fp, lr, [SP, #-0x10]!
    //     0x70bd5c: mov             fp, SP
    // 0x70bd60: mov             x0, x2
    // 0x70bd64: CheckStackOverflow
    //     0x70bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bd68: cmp             SP, x16
    //     0x70bd6c: b.ls            #0x70bdc0
    // 0x70bd70: LoadField: r2 = r1->field_73
    //     0x70bd70: ldur            w2, [x1, #0x73]
    // 0x70bd74: DecompressPointer r2
    //     0x70bd74: add             x2, x2, HEAP, lsl #32
    // 0x70bd78: cmp             w2, w0
    // 0x70bd7c: b.ne            #0x70bd90
    // 0x70bd80: r0 = Null
    //     0x70bd80: mov             x0, NULL
    // 0x70bd84: LeaveFrame
    //     0x70bd84: mov             SP, fp
    //     0x70bd88: ldp             fp, lr, [SP], #0x10
    // 0x70bd8c: ret
    //     0x70bd8c: ret             
    // 0x70bd90: StoreField: r1->field_73 = r0
    //     0x70bd90: stur            w0, [x1, #0x73]
    //     0x70bd94: ldurb           w16, [x1, #-1]
    //     0x70bd98: ldurb           w17, [x0, #-1]
    //     0x70bd9c: and             x16, x17, x16, lsr #2
    //     0x70bda0: tst             x16, HEAP, lsr #32
    //     0x70bda4: b.eq            #0x70bdac
    //     0x70bda8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70bdac: r0 = _markNeedsClip()
    //     0x70bdac: bl              #0x61843c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x70bdb0: r0 = Null
    //     0x70bdb0: mov             x0, NULL
    // 0x70bdb4: LeaveFrame
    //     0x70bdb4: mov             SP, fp
    //     0x70bdb8: ldp             fp, lr, [SP], #0x10
    // 0x70bdbc: ret
    //     0x70bdbc: ret             
    // 0x70bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bdc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bdc4: b               #0x70bd70
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x70bdc8, size: 0x88
    // 0x70bdc8: EnterFrame
    //     0x70bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x70bdcc: mov             fp, SP
    // 0x70bdd0: AllocStack(0x20)
    //     0x70bdd0: sub             SP, SP, #0x20
    // 0x70bdd4: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70bdd4: mov             x0, x2
    //     0x70bdd8: stur            x1, [fp, #-8]
    //     0x70bddc: stur            x2, [fp, #-0x10]
    // 0x70bde0: CheckStackOverflow
    //     0x70bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bde4: cmp             SP, x16
    //     0x70bde8: b.ls            #0x70be48
    // 0x70bdec: LoadField: r2 = r1->field_6f
    //     0x70bdec: ldur            w2, [x1, #0x6f]
    // 0x70bdf0: DecompressPointer r2
    //     0x70bdf0: add             x2, x2, HEAP, lsl #32
    // 0x70bdf4: stp             x0, x2, [SP]
    // 0x70bdf8: r0 = ==()
    //     0x70bdf8: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x70bdfc: tbnz            w0, #4, #0x70be10
    // 0x70be00: r0 = Null
    //     0x70be00: mov             x0, NULL
    // 0x70be04: LeaveFrame
    //     0x70be04: mov             SP, fp
    //     0x70be08: ldp             fp, lr, [SP], #0x10
    // 0x70be0c: ret
    //     0x70be0c: ret             
    // 0x70be10: ldur            x1, [fp, #-8]
    // 0x70be14: ldur            x0, [fp, #-0x10]
    // 0x70be18: StoreField: r1->field_6f = r0
    //     0x70be18: stur            w0, [x1, #0x6f]
    //     0x70be1c: ldurb           w16, [x1, #-1]
    //     0x70be20: ldurb           w17, [x0, #-1]
    //     0x70be24: and             x16, x17, x16, lsr #2
    //     0x70be28: tst             x16, HEAP, lsr #32
    //     0x70be2c: b.eq            #0x70be34
    //     0x70be30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70be34: r0 = _markNeedsClip()
    //     0x70be34: bl              #0x61843c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x70be38: r0 = Null
    //     0x70be38: mov             x0, NULL
    // 0x70be3c: LeaveFrame
    //     0x70be3c: mov             SP, fp
    //     0x70be40: ldp             fp, lr, [SP], #0x10
    // 0x70be44: ret
    //     0x70be44: ret             
    // 0x70be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be4c: b               #0x70bdec
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0xb68de0, size: 0x84
    // 0xb68de0: EnterFrame
    //     0xb68de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb68de4: mov             fp, SP
    // 0xb68de8: mov             x0, x2
    // 0xb68dec: mov             x2, x3
    // 0xb68df0: mov             x3, x1
    // 0xb68df4: mov             x1, x5
    // 0xb68df8: CheckStackOverflow
    //     0xb68df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68dfc: cmp             SP, x16
    //     0xb68e00: b.ls            #0xb68e5c
    // 0xb68e04: StoreField: r3->field_6f = r0
    //     0xb68e04: stur            w0, [x3, #0x6f]
    //     0xb68e08: ldurb           w16, [x3, #-1]
    //     0xb68e0c: ldurb           w17, [x0, #-1]
    //     0xb68e10: and             x16, x17, x16, lsr #2
    //     0xb68e14: tst             x16, HEAP, lsr #32
    //     0xb68e18: b.eq            #0xb68e20
    //     0xb68e1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb68e20: mov             x0, x1
    // 0xb68e24: StoreField: r3->field_73 = r0
    //     0xb68e24: stur            w0, [x3, #0x73]
    //     0xb68e28: ldurb           w16, [x3, #-1]
    //     0xb68e2c: ldurb           w17, [x0, #-1]
    //     0xb68e30: and             x16, x17, x16, lsr #2
    //     0xb68e34: tst             x16, HEAP, lsr #32
    //     0xb68e38: b.eq            #0xb68e40
    //     0xb68e3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb68e40: mov             x1, x3
    // 0xb68e44: r3 = Null
    //     0xb68e44: mov             x3, NULL
    // 0xb68e48: r0 = _RenderCustomClip()
    //     0xb68e48: bl              #0xb68ca0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb68e4c: r0 = Null
    //     0xb68e4c: mov             x0, NULL
    // 0xb68e50: LeaveFrame
    //     0xb68e50: mov             SP, fp
    //     0xb68e54: ldp             fp, lr, [SP], #0x10
    // 0xb68e58: ret
    //     0xb68e58: ret             
    // 0xb68e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68e60: b               #0xb68e04
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb95680, size: 0x54
    // 0xb95680: EnterFrame
    //     0xb95680: stp             fp, lr, [SP, #-0x10]!
    //     0xb95684: mov             fp, SP
    // 0xb95688: AllocStack(0x8)
    //     0xb95688: sub             SP, SP, #8
    // 0xb9568c: CheckStackOverflow
    //     0xb9568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95690: cmp             SP, x16
    //     0xb95694: b.ls            #0xb956cc
    // 0xb95698: LoadField: r0 = r1->field_6f
    //     0xb95698: ldur            w0, [x1, #0x6f]
    // 0xb9569c: DecompressPointer r0
    //     0xb9569c: add             x0, x0, HEAP, lsl #32
    // 0xb956a0: stur            x0, [fp, #-8]
    // 0xb956a4: r0 = size()
    //     0xb956a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb956a8: mov             x2, x0
    // 0xb956ac: r1 = Instance_Offset
    //     0xb956ac: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb956b0: r0 = &()
    //     0xb956b0: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xb956b4: ldur            x1, [fp, #-8]
    // 0xb956b8: mov             x2, x0
    // 0xb956bc: r0 = toRRect()
    //     0xb956bc: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb956c0: LeaveFrame
    //     0xb956c0: mov             SP, fp
    //     0xb956c4: ldp             fp, lr, [SP], #0x10
    // 0xb956c8: ret
    //     0xb956c8: ret             
    // 0xb956cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb956cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb956d0: b               #0xb95698
  }
}

// class id: 3119, size: 0x70, field offset: 0x70
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x613988, size: 0xa0
    // 0x613988: EnterFrame
    //     0x613988: stp             fp, lr, [SP, #-0x10]!
    //     0x61398c: mov             fp, SP
    // 0x613990: AllocStack(0x18)
    //     0x613990: sub             SP, SP, #0x18
    // 0x613994: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x613994: mov             x0, x2
    //     0x613998: stur            x2, [fp, #-0x10]
    //     0x61399c: mov             x2, x3
    //     0x6139a0: stur            x3, [fp, #-0x18]
    //     0x6139a4: mov             x3, x1
    //     0x6139a8: stur            x1, [fp, #-8]
    // 0x6139ac: CheckStackOverflow
    //     0x6139ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6139b0: cmp             SP, x16
    //     0x6139b4: b.ls            #0x613a1c
    // 0x6139b8: LoadField: r1 = r3->field_5f
    //     0x6139b8: ldur            w1, [x3, #0x5f]
    // 0x6139bc: DecompressPointer r1
    //     0x6139bc: add             x1, x1, HEAP, lsl #32
    // 0x6139c0: cmp             w1, NULL
    // 0x6139c4: b.eq            #0x613a00
    // 0x6139c8: mov             x1, x3
    // 0x6139cc: r0 = _updateClip()
    //     0x6139cc: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6139d0: ldur            x0, [fp, #-8]
    // 0x6139d4: LoadField: r1 = r0->field_63
    //     0x6139d4: ldur            w1, [x0, #0x63]
    // 0x6139d8: DecompressPointer r1
    //     0x6139d8: add             x1, x1, HEAP, lsl #32
    // 0x6139dc: cmp             w1, NULL
    // 0x6139e0: b.eq            #0x613a24
    // 0x6139e4: ldur            x2, [fp, #-0x18]
    // 0x6139e8: r0 = contains()
    //     0x6139e8: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x6139ec: tbz             w0, #4, #0x613a00
    // 0x6139f0: r0 = false
    //     0x6139f0: add             x0, NULL, #0x30  ; false
    // 0x6139f4: LeaveFrame
    //     0x6139f4: mov             SP, fp
    //     0x6139f8: ldp             fp, lr, [SP], #0x10
    // 0x6139fc: ret
    //     0x6139fc: ret             
    // 0x613a00: ldur            x1, [fp, #-8]
    // 0x613a04: ldur            x2, [fp, #-0x10]
    // 0x613a08: ldur            x3, [fp, #-0x18]
    // 0x613a0c: r0 = hitTest()
    //     0x613a0c: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x613a10: LeaveFrame
    //     0x613a10: mov             SP, fp
    //     0x613a14: ldp             fp, lr, [SP], #0x10
    // 0x613a18: ret
    //     0x613a18: ret             
    // 0x613a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a20: b               #0x6139b8
    // 0x613a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x63a1c4, size: 0x1a8
    // 0x63a1c4: EnterFrame
    //     0x63a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a1c8: mov             fp, SP
    // 0x63a1cc: AllocStack(0x48)
    //     0x63a1cc: sub             SP, SP, #0x48
    // 0x63a1d0: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63a1d0: mov             x0, x2
    //     0x63a1d4: stur            x2, [fp, #-0x10]
    //     0x63a1d8: mov             x2, x1
    //     0x63a1dc: stur            x1, [fp, #-8]
    //     0x63a1e0: stur            x3, [fp, #-0x18]
    // 0x63a1e4: CheckStackOverflow
    //     0x63a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a1e8: cmp             SP, x16
    //     0x63a1ec: b.ls            #0x63a358
    // 0x63a1f0: LoadField: r1 = r2->field_57
    //     0x63a1f0: ldur            w1, [x2, #0x57]
    // 0x63a1f4: DecompressPointer r1
    //     0x63a1f4: add             x1, x1, HEAP, lsl #32
    // 0x63a1f8: cmp             w1, NULL
    // 0x63a1fc: b.eq            #0x63a334
    // 0x63a200: LoadField: r4 = r2->field_67
    //     0x63a200: ldur            w4, [x2, #0x67]
    // 0x63a204: DecompressPointer r4
    //     0x63a204: add             x4, x4, HEAP, lsl #32
    // 0x63a208: r16 = Instance_Clip
    //     0x63a208: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63a20c: ldr             x16, [x16, #0x5a8]
    // 0x63a210: cmp             w4, w16
    // 0x63a214: b.eq            #0x63a2e8
    // 0x63a218: mov             x1, x2
    // 0x63a21c: r0 = _updateClip()
    //     0x63a21c: bl              #0x613a28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x63a220: ldur            x3, [fp, #-8]
    // 0x63a224: LoadField: r4 = r3->field_37
    //     0x63a224: ldur            w4, [x3, #0x37]
    // 0x63a228: DecompressPointer r4
    //     0x63a228: add             x4, x4, HEAP, lsl #32
    // 0x63a22c: r16 = Sentinel
    //     0x63a22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a230: cmp             w4, w16
    // 0x63a234: b.eq            #0x63a360
    // 0x63a238: stur            x4, [fp, #-0x40]
    // 0x63a23c: LoadField: r5 = r3->field_63
    //     0x63a23c: ldur            w5, [x3, #0x63]
    // 0x63a240: DecompressPointer r5
    //     0x63a240: add             x5, x5, HEAP, lsl #32
    // 0x63a244: stur            x5, [fp, #-0x38]
    // 0x63a248: cmp             w5, NULL
    // 0x63a24c: b.eq            #0x63a368
    // 0x63a250: LoadField: r7 = r3->field_67
    //     0x63a250: ldur            w7, [x3, #0x67]
    // 0x63a254: DecompressPointer r7
    //     0x63a254: add             x7, x7, HEAP, lsl #32
    // 0x63a258: stur            x7, [fp, #-0x30]
    // 0x63a25c: LoadField: r6 = r3->field_2f
    //     0x63a25c: ldur            w6, [x3, #0x2f]
    // 0x63a260: DecompressPointer r6
    //     0x63a260: add             x6, x6, HEAP, lsl #32
    // 0x63a264: stur            x6, [fp, #-0x28]
    // 0x63a268: LoadField: r8 = r6->field_b
    //     0x63a268: ldur            w8, [x6, #0xb]
    // 0x63a26c: DecompressPointer r8
    //     0x63a26c: add             x8, x8, HEAP, lsl #32
    // 0x63a270: mov             x0, x8
    // 0x63a274: stur            x8, [fp, #-0x20]
    // 0x63a278: r2 = Null
    //     0x63a278: mov             x2, NULL
    // 0x63a27c: r1 = Null
    //     0x63a27c: mov             x1, NULL
    // 0x63a280: r4 = LoadClassIdInstr(r0)
    //     0x63a280: ldur            x4, [x0, #-1]
    //     0x63a284: ubfx            x4, x4, #0xc, #0x14
    // 0x63a288: cmp             x4, #0xb90
    // 0x63a28c: b.eq            #0x63a2a4
    // 0x63a290: r8 = ClipRectLayer?
    //     0x63a290: add             x8, PP, #0x34, lsl #12  ; [pp+0x34460] Type: ClipRectLayer?
    //     0x63a294: ldr             x8, [x8, #0x460]
    // 0x63a298: r3 = Null
    //     0x63a298: add             x3, PP, #0x34, lsl #12  ; [pp+0x34468] Null
    //     0x63a29c: ldr             x3, [x3, #0x468]
    // 0x63a2a0: r0 = DefaultNullableTypeTest()
    //     0x63a2a0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63a2a4: ldur            x2, [fp, #-8]
    // 0x63a2a8: r1 = Function 'paint':.
    //     0x63a2a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63a2ac: ldr             x1, [x1, #0x350]
    // 0x63a2b0: r0 = AllocateClosure()
    //     0x63a2b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63a2b4: ldur            x16, [fp, #-0x20]
    // 0x63a2b8: str             x16, [SP]
    // 0x63a2bc: ldur            x1, [fp, #-0x10]
    // 0x63a2c0: ldur            x2, [fp, #-0x40]
    // 0x63a2c4: ldur            x3, [fp, #-0x18]
    // 0x63a2c8: ldur            x5, [fp, #-0x38]
    // 0x63a2cc: mov             x6, x0
    // 0x63a2d0: ldur            x7, [fp, #-0x30]
    // 0x63a2d4: r0 = pushClipRect()
    //     0x63a2d4: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x63a2d8: ldur            x1, [fp, #-0x28]
    // 0x63a2dc: mov             x2, x0
    // 0x63a2e0: r0 = layer=()
    //     0x63a2e0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63a2e4: b               #0x63a348
    // 0x63a2e8: mov             x4, x2
    // 0x63a2ec: r2 = LoadClassIdInstr(r0)
    //     0x63a2ec: ldur            x2, [x0, #-1]
    //     0x63a2f0: ubfx            x2, x2, #0xc, #0x14
    // 0x63a2f4: mov             x16, x1
    // 0x63a2f8: mov             x1, x2
    // 0x63a2fc: mov             x2, x16
    // 0x63a300: mov             x16, x0
    // 0x63a304: mov             x0, x1
    // 0x63a308: mov             x1, x16
    // 0x63a30c: ldur            x3, [fp, #-0x18]
    // 0x63a310: r0 = GDT[cid_x0 + -0xffe]()
    //     0x63a310: sub             lr, x0, #0xffe
    //     0x63a314: ldr             lr, [x21, lr, lsl #3]
    //     0x63a318: blr             lr
    // 0x63a31c: ldur            x0, [fp, #-8]
    // 0x63a320: LoadField: r1 = r0->field_2f
    //     0x63a320: ldur            w1, [x0, #0x2f]
    // 0x63a324: DecompressPointer r1
    //     0x63a324: add             x1, x1, HEAP, lsl #32
    // 0x63a328: r2 = Null
    //     0x63a328: mov             x2, NULL
    // 0x63a32c: r0 = layer=()
    //     0x63a32c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63a330: b               #0x63a348
    // 0x63a334: mov             x0, x2
    // 0x63a338: LoadField: r1 = r0->field_2f
    //     0x63a338: ldur            w1, [x0, #0x2f]
    // 0x63a33c: DecompressPointer r1
    //     0x63a33c: add             x1, x1, HEAP, lsl #32
    // 0x63a340: r2 = Null
    //     0x63a340: mov             x2, NULL
    // 0x63a344: r0 = layer=()
    //     0x63a344: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x63a348: r0 = Null
    //     0x63a348: mov             x0, NULL
    // 0x63a34c: LeaveFrame
    //     0x63a34c: mov             SP, fp
    //     0x63a350: ldp             fp, lr, [SP], #0x10
    // 0x63a354: ret
    //     0x63a354: ret             
    // 0x63a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a35c: b               #0x63a1f0
    // 0x63a360: r9 = _needsCompositing
    //     0x63a360: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x63a364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a364: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63a368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0xb68c70, size: 0x30
    // 0xb68c70: EnterFrame
    //     0xb68c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb68c74: mov             fp, SP
    // 0xb68c78: CheckStackOverflow
    //     0xb68c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68c7c: cmp             SP, x16
    //     0xb68c80: b.ls            #0xb68c98
    // 0xb68c84: r0 = _RenderCustomClip()
    //     0xb68c84: bl              #0xb68ca0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb68c88: r0 = Null
    //     0xb68c88: mov             x0, NULL
    // 0xb68c8c: LeaveFrame
    //     0xb68c8c: mov             SP, fp
    //     0xb68c90: ldp             fp, lr, [SP], #0x10
    // 0xb68c94: ret
    //     0xb68c94: ret             
    // 0xb68c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68c9c: b               #0xb68c84
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb95648, size: 0x38
    // 0xb95648: EnterFrame
    //     0xb95648: stp             fp, lr, [SP, #-0x10]!
    //     0xb9564c: mov             fp, SP
    // 0xb95650: CheckStackOverflow
    //     0xb95650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95654: cmp             SP, x16
    //     0xb95658: b.ls            #0xb95678
    // 0xb9565c: r0 = size()
    //     0xb9565c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb95660: mov             x2, x0
    // 0xb95664: r1 = Instance_Offset
    //     0xb95664: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb95668: r0 = &()
    //     0xb95668: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xb9566c: LeaveFrame
    //     0xb9566c: mov             SP, fp
    //     0xb95670: ldp             fp, lr, [SP], #0x10
    // 0xb95674: ret
    //     0xb95674: ret             
    // 0xb95678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9567c: b               #0xb9565c
  }
}

// class id: 3120, size: 0x6c, field offset: 0x5c
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x637b50, size: 0x1c
    // 0x637b50: LoadField: r2 = r1->field_57
    //     0x637b50: ldur            w2, [x1, #0x57]
    // 0x637b54: DecompressPointer r2
    //     0x637b54: add             x2, x2, HEAP, lsl #32
    // 0x637b58: cmp             w2, NULL
    // 0x637b5c: r16 = true
    //     0x637b5c: add             x16, NULL, #0x20  ; true
    // 0x637b60: r17 = false
    //     0x637b60: add             x17, NULL, #0x30  ; false
    // 0x637b64: csel            x0, x16, x17, ne
    // 0x637b68: ret
    //     0x637b68: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x639390, size: 0x26c
    // 0x639390: EnterFrame
    //     0x639390: stp             fp, lr, [SP, #-0x10]!
    //     0x639394: mov             fp, SP
    // 0x639398: AllocStack(0x28)
    //     0x639398: sub             SP, SP, #0x28
    // 0x63939c: SetupParameters(RenderBackdropFilter this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x63939c: mov             x5, x1
    //     0x6393a0: mov             x4, x2
    //     0x6393a4: stur            x1, [fp, #-0x18]
    //     0x6393a8: stur            x2, [fp, #-0x20]
    //     0x6393ac: stur            x3, [fp, #-0x28]
    // 0x6393b0: CheckStackOverflow
    //     0x6393b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6393b4: cmp             SP, x16
    //     0x6393b8: b.ls            #0x6395e4
    // 0x6393bc: LoadField: r0 = r5->field_5b
    //     0x6393bc: ldur            w0, [x5, #0x5b]
    // 0x6393c0: DecompressPointer r0
    //     0x6393c0: add             x0, x0, HEAP, lsl #32
    // 0x6393c4: tbz             w0, #4, #0x6393e4
    // 0x6393c8: mov             x1, x5
    // 0x6393cc: mov             x2, x4
    // 0x6393d0: r0 = paint()
    //     0x6393d0: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x6393d4: r0 = Null
    //     0x6393d4: mov             x0, NULL
    // 0x6393d8: LeaveFrame
    //     0x6393d8: mov             SP, fp
    //     0x6393dc: ldp             fp, lr, [SP], #0x10
    // 0x6393e0: ret
    //     0x6393e0: ret             
    // 0x6393e4: LoadField: r0 = r5->field_57
    //     0x6393e4: ldur            w0, [x5, #0x57]
    // 0x6393e8: DecompressPointer r0
    //     0x6393e8: add             x0, x0, HEAP, lsl #32
    // 0x6393ec: cmp             w0, NULL
    // 0x6393f0: b.eq            #0x6395c0
    // 0x6393f4: LoadField: r6 = r5->field_2f
    //     0x6393f4: ldur            w6, [x5, #0x2f]
    // 0x6393f8: DecompressPointer r6
    //     0x6393f8: add             x6, x6, HEAP, lsl #32
    // 0x6393fc: stur            x6, [fp, #-0x10]
    // 0x639400: LoadField: r7 = r6->field_b
    //     0x639400: ldur            w7, [x6, #0xb]
    // 0x639404: DecompressPointer r7
    //     0x639404: add             x7, x7, HEAP, lsl #32
    // 0x639408: mov             x0, x7
    // 0x63940c: stur            x7, [fp, #-8]
    // 0x639410: r2 = Null
    //     0x639410: mov             x2, NULL
    // 0x639414: r1 = Null
    //     0x639414: mov             x1, NULL
    // 0x639418: r4 = LoadClassIdInstr(r0)
    //     0x639418: ldur            x4, [x0, #-1]
    //     0x63941c: ubfx            x4, x4, #0xc, #0x14
    // 0x639420: cmp             x4, #0xb8c
    // 0x639424: b.eq            #0x63943c
    // 0x639428: r8 = BackdropFilterLayer?
    //     0x639428: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x63942c: ldr             x8, [x8, #0x5d0]
    // 0x639430: r3 = Null
    //     0x639430: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5d8] Null
    //     0x639434: ldr             x3, [x3, #0x5d8]
    // 0x639438: r0 = DefaultNullableTypeTest()
    //     0x639438: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63943c: ldur            x0, [fp, #-8]
    // 0x639440: cmp             w0, NULL
    // 0x639444: b.ne            #0x639470
    // 0x639448: r0 = BackdropFilterLayer()
    //     0x639448: bl              #0x63a178  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x63944c: r2 = Instance_BlendMode
    //     0x63944c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0x639450: ldr             x2, [x2, #0xe70]
    // 0x639454: stur            x0, [fp, #-8]
    // 0x639458: StoreField: r0->field_4b = r2
    //     0x639458: stur            w2, [x0, #0x4b]
    // 0x63945c: mov             x1, x0
    // 0x639460: r0 = Layer()
    //     0x639460: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x639464: ldur            x1, [fp, #-0x10]
    // 0x639468: ldur            x2, [fp, #-8]
    // 0x63946c: r0 = layer=()
    //     0x63946c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x639470: ldur            x0, [fp, #-0x18]
    // 0x639474: ldur            x2, [fp, #-0x10]
    // 0x639478: mov             x1, x0
    // 0x63947c: r0 = layer()
    //     0x63947c: bl              #0x63a118  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x639480: cmp             w0, NULL
    // 0x639484: b.eq            #0x6395ec
    // 0x639488: ldur            x3, [fp, #-0x18]
    // 0x63948c: LoadField: r2 = r3->field_5f
    //     0x63948c: ldur            w2, [x3, #0x5f]
    // 0x639490: DecompressPointer r2
    //     0x639490: add             x2, x2, HEAP, lsl #32
    // 0x639494: mov             x1, x0
    // 0x639498: r0 = filter=()
    //     0x639498: bl              #0x63a084  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x63949c: ldur            x3, [fp, #-0x10]
    // 0x6394a0: LoadField: r4 = r3->field_b
    //     0x6394a0: ldur            w4, [x3, #0xb]
    // 0x6394a4: DecompressPointer r4
    //     0x6394a4: add             x4, x4, HEAP, lsl #32
    // 0x6394a8: mov             x0, x4
    // 0x6394ac: stur            x4, [fp, #-8]
    // 0x6394b0: r2 = Null
    //     0x6394b0: mov             x2, NULL
    // 0x6394b4: r1 = Null
    //     0x6394b4: mov             x1, NULL
    // 0x6394b8: r4 = LoadClassIdInstr(r0)
    //     0x6394b8: ldur            x4, [x0, #-1]
    //     0x6394bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6394c0: cmp             x4, #0xb8c
    // 0x6394c4: b.eq            #0x6394dc
    // 0x6394c8: r8 = BackdropFilterLayer?
    //     0x6394c8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x6394cc: ldr             x8, [x8, #0x5d0]
    // 0x6394d0: r3 = Null
    //     0x6394d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] Null
    //     0x6394d4: ldr             x3, [x3, #0x5e8]
    // 0x6394d8: r0 = DefaultNullableTypeTest()
    //     0x6394d8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6394dc: ldur            x1, [fp, #-8]
    // 0x6394e0: cmp             w1, NULL
    // 0x6394e4: b.eq            #0x6395f0
    // 0x6394e8: r2 = Instance_BlendMode
    //     0x6394e8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0x6394ec: ldr             x2, [x2, #0xe70]
    // 0x6394f0: r0 = Shader._()
    //     0x6394f0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x6394f4: ldur            x3, [fp, #-0x10]
    // 0x6394f8: LoadField: r4 = r3->field_b
    //     0x6394f8: ldur            w4, [x3, #0xb]
    // 0x6394fc: DecompressPointer r4
    //     0x6394fc: add             x4, x4, HEAP, lsl #32
    // 0x639500: mov             x0, x4
    // 0x639504: stur            x4, [fp, #-8]
    // 0x639508: r2 = Null
    //     0x639508: mov             x2, NULL
    // 0x63950c: r1 = Null
    //     0x63950c: mov             x1, NULL
    // 0x639510: r4 = LoadClassIdInstr(r0)
    //     0x639510: ldur            x4, [x0, #-1]
    //     0x639514: ubfx            x4, x4, #0xc, #0x14
    // 0x639518: cmp             x4, #0xb8c
    // 0x63951c: b.eq            #0x639534
    // 0x639520: r8 = BackdropFilterLayer?
    //     0x639520: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x639524: ldr             x8, [x8, #0x5d0]
    // 0x639528: r3 = Null
    //     0x639528: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5f8] Null
    //     0x63952c: ldr             x3, [x3, #0x5f8]
    // 0x639530: r0 = DefaultNullableTypeTest()
    //     0x639530: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x639534: ldur            x1, [fp, #-8]
    // 0x639538: cmp             w1, NULL
    // 0x63953c: b.eq            #0x6395f4
    // 0x639540: r2 = Null
    //     0x639540: mov             x2, NULL
    // 0x639544: r0 = Shader._()
    //     0x639544: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x639548: ldur            x0, [fp, #-0x10]
    // 0x63954c: LoadField: r3 = r0->field_b
    //     0x63954c: ldur            w3, [x0, #0xb]
    // 0x639550: DecompressPointer r3
    //     0x639550: add             x3, x3, HEAP, lsl #32
    // 0x639554: mov             x0, x3
    // 0x639558: stur            x3, [fp, #-8]
    // 0x63955c: r2 = Null
    //     0x63955c: mov             x2, NULL
    // 0x639560: r1 = Null
    //     0x639560: mov             x1, NULL
    // 0x639564: r4 = LoadClassIdInstr(r0)
    //     0x639564: ldur            x4, [x0, #-1]
    //     0x639568: ubfx            x4, x4, #0xc, #0x14
    // 0x63956c: cmp             x4, #0xb8c
    // 0x639570: b.eq            #0x639588
    // 0x639574: r8 = BackdropFilterLayer?
    //     0x639574: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x639578: ldr             x8, [x8, #0x5d0]
    // 0x63957c: r3 = Null
    //     0x63957c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d608] Null
    //     0x639580: ldr             x3, [x3, #0x608]
    // 0x639584: r0 = DefaultNullableTypeTest()
    //     0x639584: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x639588: ldur            x0, [fp, #-8]
    // 0x63958c: cmp             w0, NULL
    // 0x639590: b.eq            #0x6395f8
    // 0x639594: ldur            x2, [fp, #-0x18]
    // 0x639598: r1 = Function 'paint':.
    //     0x639598: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x63959c: ldr             x1, [x1, #0x350]
    // 0x6395a0: r0 = AllocateClosure()
    //     0x6395a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6395a4: ldur            x1, [fp, #-0x20]
    // 0x6395a8: ldur            x2, [fp, #-8]
    // 0x6395ac: mov             x3, x0
    // 0x6395b0: ldur            x5, [fp, #-0x28]
    // 0x6395b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6395b4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6395b8: r0 = pushLayer()
    //     0x6395b8: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x6395bc: b               #0x6395d4
    // 0x6395c0: mov             x0, x5
    // 0x6395c4: LoadField: r1 = r0->field_2f
    //     0x6395c4: ldur            w1, [x0, #0x2f]
    // 0x6395c8: DecompressPointer r1
    //     0x6395c8: add             x1, x1, HEAP, lsl #32
    // 0x6395cc: r2 = Null
    //     0x6395cc: mov             x2, NULL
    // 0x6395d0: r0 = layer=()
    //     0x6395d0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6395d4: r0 = Null
    //     0x6395d4: mov             x0, NULL
    // 0x6395d8: LeaveFrame
    //     0x6395d8: mov             SP, fp
    //     0x6395dc: ldp             fp, lr, [SP], #0x10
    // 0x6395e0: ret
    //     0x6395e0: ret             
    // 0x6395e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6395e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6395e8: b               #0x6393bc
    // 0x6395ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6395ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6395f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6395f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6395f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6395f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6395f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6395f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x63a118, size: 0x60
    // 0x63a118: EnterFrame
    //     0x63a118: stp             fp, lr, [SP, #-0x10]!
    //     0x63a11c: mov             fp, SP
    // 0x63a120: AllocStack(0x8)
    //     0x63a120: sub             SP, SP, #8
    // 0x63a124: LoadField: r0 = r1->field_2f
    //     0x63a124: ldur            w0, [x1, #0x2f]
    // 0x63a128: DecompressPointer r0
    //     0x63a128: add             x0, x0, HEAP, lsl #32
    // 0x63a12c: LoadField: r3 = r0->field_b
    //     0x63a12c: ldur            w3, [x0, #0xb]
    // 0x63a130: DecompressPointer r3
    //     0x63a130: add             x3, x3, HEAP, lsl #32
    // 0x63a134: mov             x0, x3
    // 0x63a138: stur            x3, [fp, #-8]
    // 0x63a13c: r2 = Null
    //     0x63a13c: mov             x2, NULL
    // 0x63a140: r1 = Null
    //     0x63a140: mov             x1, NULL
    // 0x63a144: r4 = LoadClassIdInstr(r0)
    //     0x63a144: ldur            x4, [x0, #-1]
    //     0x63a148: ubfx            x4, x4, #0xc, #0x14
    // 0x63a14c: cmp             x4, #0xb8c
    // 0x63a150: b.eq            #0x63a168
    // 0x63a154: r8 = BackdropFilterLayer?
    //     0x63a154: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x63a158: ldr             x8, [x8, #0x5d0]
    // 0x63a15c: r3 = Null
    //     0x63a15c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d618] Null
    //     0x63a160: ldr             x3, [x3, #0x618]
    // 0x63a164: r0 = DefaultNullableTypeTest()
    //     0x63a164: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x63a168: ldur            x0, [fp, #-8]
    // 0x63a16c: LeaveFrame
    //     0x63a16c: mov             SP, fp
    //     0x63a170: ldp             fp, lr, [SP], #0x10
    // 0x63a174: ret
    //     0x63a174: ret             
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0x70b924, size: 0x54
    // 0x70b924: EnterFrame
    //     0x70b924: stp             fp, lr, [SP, #-0x10]!
    //     0x70b928: mov             fp, SP
    // 0x70b92c: CheckStackOverflow
    //     0x70b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b930: cmp             SP, x16
    //     0x70b934: b.ls            #0x70b970
    // 0x70b938: LoadField: r0 = r1->field_5b
    //     0x70b938: ldur            w0, [x1, #0x5b]
    // 0x70b93c: DecompressPointer r0
    //     0x70b93c: add             x0, x0, HEAP, lsl #32
    // 0x70b940: cmp             w0, w2
    // 0x70b944: b.ne            #0x70b958
    // 0x70b948: r0 = Null
    //     0x70b948: mov             x0, NULL
    // 0x70b94c: LeaveFrame
    //     0x70b94c: mov             SP, fp
    //     0x70b950: ldp             fp, lr, [SP], #0x10
    // 0x70b954: ret
    //     0x70b954: ret             
    // 0x70b958: StoreField: r1->field_5b = r2
    //     0x70b958: stur            w2, [x1, #0x5b]
    // 0x70b95c: r0 = markNeedsPaint()
    //     0x70b95c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70b960: r0 = Null
    //     0x70b960: mov             x0, NULL
    // 0x70b964: LeaveFrame
    //     0x70b964: mov             SP, fp
    //     0x70b968: ldp             fp, lr, [SP], #0x10
    // 0x70b96c: ret
    //     0x70b96c: ret             
    // 0x70b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b974: b               #0x70b938
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x70b978, size: 0xa4
    // 0x70b978: EnterFrame
    //     0x70b978: stp             fp, lr, [SP, #-0x10]!
    //     0x70b97c: mov             fp, SP
    // 0x70b980: AllocStack(0x20)
    //     0x70b980: sub             SP, SP, #0x20
    // 0x70b984: SetupParameters(RenderBackdropFilter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70b984: stur            x1, [fp, #-8]
    //     0x70b988: mov             x16, x2
    //     0x70b98c: mov             x2, x1
    //     0x70b990: mov             x1, x16
    //     0x70b994: stur            x1, [fp, #-0x10]
    // 0x70b998: CheckStackOverflow
    //     0x70b998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b99c: cmp             SP, x16
    //     0x70b9a0: b.ls            #0x70ba14
    // 0x70b9a4: LoadField: r0 = r2->field_5f
    //     0x70b9a4: ldur            w0, [x2, #0x5f]
    // 0x70b9a8: DecompressPointer r0
    //     0x70b9a8: add             x0, x0, HEAP, lsl #32
    // 0x70b9ac: r3 = LoadClassIdInstr(r0)
    //     0x70b9ac: ldur            x3, [x0, #-1]
    //     0x70b9b0: ubfx            x3, x3, #0xc, #0x14
    // 0x70b9b4: stp             x1, x0, [SP]
    // 0x70b9b8: mov             x0, x3
    // 0x70b9bc: mov             lr, x0
    // 0x70b9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x70b9c4: blr             lr
    // 0x70b9c8: tbnz            w0, #4, #0x70b9dc
    // 0x70b9cc: r0 = Null
    //     0x70b9cc: mov             x0, NULL
    // 0x70b9d0: LeaveFrame
    //     0x70b9d0: mov             SP, fp
    //     0x70b9d4: ldp             fp, lr, [SP], #0x10
    // 0x70b9d8: ret
    //     0x70b9d8: ret             
    // 0x70b9dc: ldur            x1, [fp, #-8]
    // 0x70b9e0: ldur            x0, [fp, #-0x10]
    // 0x70b9e4: StoreField: r1->field_5f = r0
    //     0x70b9e4: stur            w0, [x1, #0x5f]
    //     0x70b9e8: ldurb           w16, [x1, #-1]
    //     0x70b9ec: ldurb           w17, [x0, #-1]
    //     0x70b9f0: and             x16, x17, x16, lsr #2
    //     0x70b9f4: tst             x16, HEAP, lsr #32
    //     0x70b9f8: b.eq            #0x70ba00
    //     0x70b9fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70ba00: r0 = markNeedsPaint()
    //     0x70ba00: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70ba04: r0 = Null
    //     0x70ba04: mov             x0, NULL
    // 0x70ba08: LeaveFrame
    //     0x70ba08: mov             SP, fp
    //     0x70ba0c: ldp             fp, lr, [SP], #0x10
    // 0x70ba10: ret
    //     0x70ba10: ret             
    // 0x70ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba18: b               #0x70b9a4
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0xb689fc, size: 0x9c
    // 0xb689fc: EnterFrame
    //     0xb689fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb68a00: mov             fp, SP
    // 0xb68a04: AllocStack(0x8)
    //     0xb68a04: sub             SP, SP, #8
    // 0xb68a08: r4 = Instance_BlendMode
    //     0xb68a08: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0xb68a0c: ldr             x4, [x4, #0xe70]
    // 0xb68a10: mov             x0, x3
    // 0xb68a14: stur            x1, [fp, #-8]
    // 0xb68a18: CheckStackOverflow
    //     0xb68a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68a1c: cmp             SP, x16
    //     0xb68a20: b.ls            #0xb68a90
    // 0xb68a24: StoreField: r1->field_5f = r0
    //     0xb68a24: stur            w0, [x1, #0x5f]
    //     0xb68a28: ldurb           w16, [x1, #-1]
    //     0xb68a2c: ldurb           w17, [x0, #-1]
    //     0xb68a30: and             x16, x17, x16, lsr #2
    //     0xb68a34: tst             x16, HEAP, lsr #32
    //     0xb68a38: b.eq            #0xb68a40
    //     0xb68a3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68a40: StoreField: r1->field_5b = r2
    //     0xb68a40: stur            w2, [x1, #0x5b]
    // 0xb68a44: StoreField: r1->field_63 = r4
    //     0xb68a44: stur            w4, [x1, #0x63]
    // 0xb68a48: r0 = _LayoutCacheStorage()
    //     0xb68a48: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68a4c: ldur            x2, [fp, #-8]
    // 0xb68a50: StoreField: r2->field_4f = r0
    //     0xb68a50: stur            w0, [x2, #0x4f]
    //     0xb68a54: ldurb           w16, [x2, #-1]
    //     0xb68a58: ldurb           w17, [x0, #-1]
    //     0xb68a5c: and             x16, x17, x16, lsr #2
    //     0xb68a60: tst             x16, HEAP, lsr #32
    //     0xb68a64: b.eq            #0xb68a6c
    //     0xb68a68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68a6c: mov             x1, x2
    // 0xb68a70: r0 = RenderObject()
    //     0xb68a70: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb68a74: ldur            x1, [fp, #-8]
    // 0xb68a78: r2 = Null
    //     0xb68a78: mov             x2, NULL
    // 0xb68a7c: r0 = child=()
    //     0xb68a7c: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb68a80: r0 = Null
    //     0xb68a80: mov             x0, NULL
    // 0xb68a84: LeaveFrame
    //     0xb68a84: mov             SP, fp
    //     0xb68a88: ldp             fp, lr, [SP], #0x10
    // 0xb68a8c: ret
    //     0xb68a8c: ret             
    // 0xb68a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68a94: b               #0xb68a24
  }
}

// class id: 3121, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x617b68, size: 0x3c
    // 0x617b68: LoadField: r2 = r1->field_57
    //     0x617b68: ldur            w2, [x1, #0x57]
    // 0x617b6c: DecompressPointer r2
    //     0x617b6c: add             x2, x2, HEAP, lsl #32
    // 0x617b70: cmp             w2, NULL
    // 0x617b74: b.eq            #0x617b90
    // 0x617b78: LoadField: r2 = r1->field_5f
    //     0x617b78: ldur            w2, [x1, #0x5f]
    // 0x617b7c: DecompressPointer r2
    //     0x617b7c: add             x2, x2, HEAP, lsl #32
    // 0x617b80: cmp             w2, NULL
    // 0x617b84: b.eq            #0x617b98
    // 0x617b88: mov             x0, x2
    // 0x617b8c: b               #0x617b94
    // 0x617b90: r0 = false
    //     0x617b90: add             x0, NULL, #0x30  ; false
    // 0x617b94: ret
    //     0x617b94: ret             
    // 0x617b98: EnterFrame
    //     0x617b98: stp             fp, lr, [SP, #-0x10]!
    //     0x617b9c: mov             fp, SP
    // 0x617ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x617cb8, size: 0x90
    // 0x617cb8: EnterFrame
    //     0x617cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x617cbc: mov             fp, SP
    // 0x617cc0: AllocStack(0x10)
    //     0x617cc0: sub             SP, SP, #0x10
    // 0x617cc4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x617cc4: mov             x0, x1
    //     0x617cc8: stur            x1, [fp, #-0x10]
    // 0x617ccc: CheckStackOverflow
    //     0x617ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617cd0: cmp             SP, x16
    //     0x617cd4: b.ls            #0x617d3c
    // 0x617cd8: LoadField: r3 = r0->field_63
    //     0x617cd8: ldur            w3, [x0, #0x63]
    // 0x617cdc: DecompressPointer r3
    //     0x617cdc: add             x3, x3, HEAP, lsl #32
    // 0x617ce0: stur            x3, [fp, #-8]
    // 0x617ce4: cmp             w3, NULL
    // 0x617ce8: b.eq            #0x617d44
    // 0x617cec: mov             x2, x0
    // 0x617cf0: r1 = Function '_updateOpacity@288160605':.
    //     0x617cf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: (0x617d48), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x617d80)
    //     0x617cf4: ldr             x1, [x1, #0x5a8]
    // 0x617cf8: r0 = AllocateClosure()
    //     0x617cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x617cfc: ldur            x1, [fp, #-8]
    // 0x617d00: r2 = LoadClassIdInstr(r1)
    //     0x617d00: ldur            x2, [x1, #-1]
    //     0x617d04: ubfx            x2, x2, #0xc, #0x14
    // 0x617d08: mov             x16, x0
    // 0x617d0c: mov             x0, x2
    // 0x617d10: mov             x2, x16
    // 0x617d14: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x617d14: movz            x17, #0xd22f
    //     0x617d18: add             lr, x0, x17
    //     0x617d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x617d20: blr             lr
    // 0x617d24: ldur            x1, [fp, #-0x10]
    // 0x617d28: r0 = detach()
    //     0x617d28: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x617d2c: r0 = Null
    //     0x617d2c: mov             x0, NULL
    // 0x617d30: LeaveFrame
    //     0x617d30: mov             SP, fp
    //     0x617d34: ldp             fp, lr, [SP], #0x10
    // 0x617d38: ret
    //     0x617d38: ret             
    // 0x617d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d40: b               #0x617cd8
    // 0x617d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617d44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x617d48, size: 0x38
    // 0x617d48: EnterFrame
    //     0x617d48: stp             fp, lr, [SP, #-0x10]!
    //     0x617d4c: mov             fp, SP
    // 0x617d50: ldr             x0, [fp, #0x10]
    // 0x617d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x617d54: ldur            w1, [x0, #0x17]
    // 0x617d58: DecompressPointer r1
    //     0x617d58: add             x1, x1, HEAP, lsl #32
    // 0x617d5c: CheckStackOverflow
    //     0x617d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617d60: cmp             SP, x16
    //     0x617d64: b.ls            #0x617d78
    // 0x617d68: r0 = _updateOpacity()
    //     0x617d68: bl              #0x617d80  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x617d6c: LeaveFrame
    //     0x617d6c: mov             SP, fp
    //     0x617d70: ldp             fp, lr, [SP], #0x10
    // 0x617d74: ret
    //     0x617d74: ret             
    // 0x617d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d7c: b               #0x617d68
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x617d80, size: 0x164
    // 0x617d80: EnterFrame
    //     0x617d80: stp             fp, lr, [SP, #-0x10]!
    //     0x617d84: mov             fp, SP
    // 0x617d88: AllocStack(0x10)
    //     0x617d88: sub             SP, SP, #0x10
    // 0x617d8c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x617d8c: mov             x2, x1
    //     0x617d90: stur            x1, [fp, #-0x10]
    // 0x617d94: CheckStackOverflow
    //     0x617d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617d98: cmp             SP, x16
    //     0x617d9c: b.ls            #0x617ed8
    // 0x617da0: LoadField: r3 = r2->field_5b
    //     0x617da0: ldur            w3, [x2, #0x5b]
    // 0x617da4: DecompressPointer r3
    //     0x617da4: add             x3, x3, HEAP, lsl #32
    // 0x617da8: stur            x3, [fp, #-8]
    // 0x617dac: LoadField: r1 = r2->field_63
    //     0x617dac: ldur            w1, [x2, #0x63]
    // 0x617db0: DecompressPointer r1
    //     0x617db0: add             x1, x1, HEAP, lsl #32
    // 0x617db4: cmp             w1, NULL
    // 0x617db8: b.eq            #0x617ee0
    // 0x617dbc: r0 = LoadClassIdInstr(r1)
    //     0x617dbc: ldur            x0, [x1, #-1]
    //     0x617dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x617dc4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x617dc4: add             lr, x0, #0xe43
    //     0x617dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x617dcc: blr             lr
    // 0x617dd0: LoadField: d0 = r0->field_7
    //     0x617dd0: ldur            d0, [x0, #7]
    // 0x617dd4: r0 = getAlphaFromOpacity()
    //     0x617dd4: bl              #0x61828c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x617dd8: mov             x2, x0
    // 0x617ddc: r0 = BoxInt64Instr(r2)
    //     0x617ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x617de0: cmp             x2, x0, asr #1
    //     0x617de4: b.eq            #0x617df0
    //     0x617de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617dec: stur            x2, [x0, #7]
    // 0x617df0: mov             x1, x0
    // 0x617df4: ldur            x3, [fp, #-0x10]
    // 0x617df8: StoreField: r3->field_5b = r0
    //     0x617df8: stur            w0, [x3, #0x5b]
    //     0x617dfc: tbz             w0, #0, #0x617e18
    //     0x617e00: ldurb           w16, [x3, #-1]
    //     0x617e04: ldurb           w17, [x0, #-1]
    //     0x617e08: and             x16, x17, x16, lsr #2
    //     0x617e0c: tst             x16, HEAP, lsr #32
    //     0x617e10: b.eq            #0x617e18
    //     0x617e14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x617e18: ldur            x0, [fp, #-8]
    // 0x617e1c: cmp             w0, w1
    // 0x617e20: b.eq            #0x617ec8
    // 0x617e24: and             w16, w0, w1
    // 0x617e28: branchIfSmi(r16, 0x617e5c)
    //     0x617e28: tbz             w16, #0, #0x617e5c
    // 0x617e2c: r16 = LoadClassIdInstr(r0)
    //     0x617e2c: ldur            x16, [x0, #-1]
    //     0x617e30: ubfx            x16, x16, #0xc, #0x14
    // 0x617e34: cmp             x16, #0x3d
    // 0x617e38: b.ne            #0x617e5c
    // 0x617e3c: r16 = LoadClassIdInstr(r1)
    //     0x617e3c: ldur            x16, [x1, #-1]
    //     0x617e40: ubfx            x16, x16, #0xc, #0x14
    // 0x617e44: cmp             x16, #0x3d
    // 0x617e48: b.ne            #0x617e5c
    // 0x617e4c: LoadField: r16 = r0->field_7
    //     0x617e4c: ldur            x16, [x0, #7]
    // 0x617e50: LoadField: r17 = r1->field_7
    //     0x617e50: ldur            x17, [x1, #7]
    // 0x617e54: cmp             x16, x17
    // 0x617e58: b.eq            #0x617ec8
    // 0x617e5c: LoadField: r1 = r3->field_5f
    //     0x617e5c: ldur            w1, [x3, #0x5f]
    // 0x617e60: DecompressPointer r1
    //     0x617e60: add             x1, x1, HEAP, lsl #32
    // 0x617e64: cmp             x2, #0
    // 0x617e68: r16 = true
    //     0x617e68: add             x16, NULL, #0x20  ; true
    // 0x617e6c: r17 = false
    //     0x617e6c: add             x17, NULL, #0x30  ; false
    // 0x617e70: csel            x4, x16, x17, gt
    // 0x617e74: StoreField: r3->field_5f = r4
    //     0x617e74: stur            w4, [x3, #0x5f]
    // 0x617e78: LoadField: r2 = r3->field_57
    //     0x617e78: ldur            w2, [x3, #0x57]
    // 0x617e7c: DecompressPointer r2
    //     0x617e7c: add             x2, x2, HEAP, lsl #32
    // 0x617e80: cmp             w2, NULL
    // 0x617e84: b.eq            #0x617e98
    // 0x617e88: cmp             w1, w4
    // 0x617e8c: b.eq            #0x617e98
    // 0x617e90: mov             x1, x3
    // 0x617e94: r0 = markNeedsCompositingBitsUpdate()
    //     0x617e94: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x617e98: ldur            x0, [fp, #-8]
    // 0x617e9c: ldur            x1, [fp, #-0x10]
    // 0x617ea0: r0 = markNeedsCompositedLayerUpdate()
    //     0x617ea0: bl              #0x617ee4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x617ea4: ldur            x0, [fp, #-8]
    // 0x617ea8: cbnz            w0, #0x617eb4
    // 0x617eac: ldur            x1, [fp, #-0x10]
    // 0x617eb0: b               #0x617ec4
    // 0x617eb4: ldur            x1, [fp, #-0x10]
    // 0x617eb8: LoadField: r0 = r1->field_5b
    //     0x617eb8: ldur            w0, [x1, #0x5b]
    // 0x617ebc: DecompressPointer r0
    //     0x617ebc: add             x0, x0, HEAP, lsl #32
    // 0x617ec0: cbnz            w0, #0x617ec8
    // 0x617ec4: r0 = markNeedsSemanticsUpdate()
    //     0x617ec4: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x617ec8: r0 = Null
    //     0x617ec8: mov             x0, NULL
    // 0x617ecc: LeaveFrame
    //     0x617ecc: mov             SP, fp
    //     0x617ed0: ldp             fp, lr, [SP], #0x10
    // 0x617ed4: ret
    //     0x617ed4: ret             
    // 0x617ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617edc: b               #0x617da0
    // 0x617ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x61b6b4, size: 0x74
    // 0x61b6b4: EnterFrame
    //     0x61b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b6b8: mov             fp, SP
    // 0x61b6bc: CheckStackOverflow
    //     0x61b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b6c0: cmp             SP, x16
    //     0x61b6c4: b.ls            #0x61b71c
    // 0x61b6c8: LoadField: r0 = r1->field_63
    //     0x61b6c8: ldur            w0, [x1, #0x63]
    // 0x61b6cc: DecompressPointer r0
    //     0x61b6cc: add             x0, x0, HEAP, lsl #32
    // 0x61b6d0: cmp             w0, NULL
    // 0x61b6d4: b.eq            #0x61b724
    // 0x61b6d8: r1 = LoadClassIdInstr(r0)
    //     0x61b6d8: ldur            x1, [x0, #-1]
    //     0x61b6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x61b6e0: mov             x16, x0
    // 0x61b6e4: mov             x0, x1
    // 0x61b6e8: mov             x1, x16
    // 0x61b6ec: r0 = GDT[cid_x0 + 0xe43]()
    //     0x61b6ec: add             lr, x0, #0xe43
    //     0x61b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b6f4: blr             lr
    // 0x61b6f8: LoadField: d0 = r0->field_7
    //     0x61b6f8: ldur            d0, [x0, #7]
    // 0x61b6fc: d1 = 0.000000
    //     0x61b6fc: eor             v1.16b, v1.16b, v1.16b
    // 0x61b700: fcmp            d0, d1
    // 0x61b704: r16 = true
    //     0x61b704: add             x16, NULL, #0x20  ; true
    // 0x61b708: r17 = false
    //     0x61b708: add             x17, NULL, #0x30  ; false
    // 0x61b70c: csel            x0, x16, x17, gt
    // 0x61b710: LeaveFrame
    //     0x61b710: mov             SP, fp
    //     0x61b714: ldp             fp, lr, [SP], #0x10
    // 0x61b718: ret
    //     0x61b718: ret             
    // 0x61b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b720: b               #0x61b6c8
    // 0x61b724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x639344, size: 0x4c
    // 0x639344: EnterFrame
    //     0x639344: stp             fp, lr, [SP, #-0x10]!
    //     0x639348: mov             fp, SP
    // 0x63934c: CheckStackOverflow
    //     0x63934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639350: cmp             SP, x16
    //     0x639354: b.ls            #0x639388
    // 0x639358: LoadField: r0 = r1->field_5b
    //     0x639358: ldur            w0, [x1, #0x5b]
    // 0x63935c: DecompressPointer r0
    //     0x63935c: add             x0, x0, HEAP, lsl #32
    // 0x639360: cbnz            w0, #0x639374
    // 0x639364: r0 = Null
    //     0x639364: mov             x0, NULL
    // 0x639368: LeaveFrame
    //     0x639368: mov             SP, fp
    //     0x63936c: ldp             fp, lr, [SP], #0x10
    // 0x639370: ret
    //     0x639370: ret             
    // 0x639374: r0 = paint()
    //     0x639374: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x639378: r0 = Null
    //     0x639378: mov             x0, NULL
    // 0x63937c: LeaveFrame
    //     0x63937c: mov             SP, fp
    //     0x639380: ldp             fp, lr, [SP], #0x10
    // 0x639384: ret
    //     0x639384: ret             
    // 0x639388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63938c: b               #0x639358
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c2ac, size: 0x78
    // 0x67c2ac: EnterFrame
    //     0x67c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67c2b0: mov             fp, SP
    // 0x67c2b4: AllocStack(0x10)
    //     0x67c2b4: sub             SP, SP, #0x10
    // 0x67c2b8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x67c2b8: mov             x0, x2
    // 0x67c2bc: CheckStackOverflow
    //     0x67c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c2c0: cmp             SP, x16
    //     0x67c2c4: b.ls            #0x67c318
    // 0x67c2c8: LoadField: r2 = r1->field_57
    //     0x67c2c8: ldur            w2, [x1, #0x57]
    // 0x67c2cc: DecompressPointer r2
    //     0x67c2cc: add             x2, x2, HEAP, lsl #32
    // 0x67c2d0: cmp             w2, NULL
    // 0x67c2d4: b.eq            #0x67c308
    // 0x67c2d8: LoadField: r3 = r1->field_5b
    //     0x67c2d8: ldur            w3, [x1, #0x5b]
    // 0x67c2dc: DecompressPointer r3
    //     0x67c2dc: add             x3, x3, HEAP, lsl #32
    // 0x67c2e0: cbz             w3, #0x67c2f8
    // 0x67c2e4: stp             x2, x0, [SP]
    // 0x67c2e8: ClosureCall
    //     0x67c2e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c2ec: ldur            x2, [x0, #0x1f]
    //     0x67c2f0: blr             x2
    // 0x67c2f4: b               #0x67c308
    // 0x67c2f8: LoadField: r2 = r1->field_67
    //     0x67c2f8: ldur            w2, [x1, #0x67]
    // 0x67c2fc: DecompressPointer r2
    //     0x67c2fc: add             x2, x2, HEAP, lsl #32
    // 0x67c300: cmp             w2, NULL
    // 0x67c304: b.eq            #0x67c320
    // 0x67c308: r0 = Null
    //     0x67c308: mov             x0, NULL
    // 0x67c30c: LeaveFrame
    //     0x67c30c: mov             SP, fp
    //     0x67c310: ldp             fp, lr, [SP], #0x10
    // 0x67c314: ret
    //     0x67c314: ret             
    // 0x67c318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c31c: b               #0x67c2c8
    // 0x67c320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d03c, size: 0x9c
    // 0x68d03c: EnterFrame
    //     0x68d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d040: mov             fp, SP
    // 0x68d044: AllocStack(0x10)
    //     0x68d044: sub             SP, SP, #0x10
    // 0x68d048: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x68d048: mov             x0, x1
    //     0x68d04c: stur            x1, [fp, #-8]
    // 0x68d050: CheckStackOverflow
    //     0x68d050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d054: cmp             SP, x16
    //     0x68d058: b.ls            #0x68d0cc
    // 0x68d05c: mov             x1, x0
    // 0x68d060: r0 = attach()
    //     0x68d060: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d064: ldur            x0, [fp, #-8]
    // 0x68d068: LoadField: r3 = r0->field_63
    //     0x68d068: ldur            w3, [x0, #0x63]
    // 0x68d06c: DecompressPointer r3
    //     0x68d06c: add             x3, x3, HEAP, lsl #32
    // 0x68d070: stur            x3, [fp, #-0x10]
    // 0x68d074: cmp             w3, NULL
    // 0x68d078: b.eq            #0x68d0d4
    // 0x68d07c: mov             x2, x0
    // 0x68d080: r1 = Function '_updateOpacity@288160605':.
    //     0x68d080: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: (0x617d48), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x617d80)
    //     0x68d084: ldr             x1, [x1, #0x5a8]
    // 0x68d088: r0 = AllocateClosure()
    //     0x68d088: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d08c: ldur            x1, [fp, #-0x10]
    // 0x68d090: r2 = LoadClassIdInstr(r1)
    //     0x68d090: ldur            x2, [x1, #-1]
    //     0x68d094: ubfx            x2, x2, #0xc, #0x14
    // 0x68d098: mov             x16, x0
    // 0x68d09c: mov             x0, x2
    // 0x68d0a0: mov             x2, x16
    // 0x68d0a4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x68d0a4: movz            x17, #0xd575
    //     0x68d0a8: add             lr, x0, x17
    //     0x68d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x68d0b0: blr             lr
    // 0x68d0b4: ldur            x1, [fp, #-8]
    // 0x68d0b8: r0 = _updateOpacity()
    //     0x68d0b8: bl              #0x617d80  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x68d0bc: r0 = Null
    //     0x68d0bc: mov             x0, NULL
    // 0x68d0c0: LeaveFrame
    //     0x68d0c0: mov             SP, fp
    //     0x68d0c4: ldp             fp, lr, [SP], #0x10
    // 0x68d0c8: ret
    //     0x68d0c8: ret             
    // 0x68d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d0cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d0d0: b               #0x68d05c
    // 0x68d0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d0d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x706078, size: 0xc4
    // 0x706078: EnterFrame
    //     0x706078: stp             fp, lr, [SP, #-0x10]!
    //     0x70607c: mov             fp, SP
    // 0x706080: AllocStack(0x18)
    //     0x706080: sub             SP, SP, #0x18
    // 0x706084: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x706084: mov             x4, x1
    //     0x706088: mov             x3, x2
    //     0x70608c: stur            x1, [fp, #-8]
    //     0x706090: stur            x2, [fp, #-0x10]
    // 0x706094: CheckStackOverflow
    //     0x706094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706098: cmp             SP, x16
    //     0x70609c: b.ls            #0x706134
    // 0x7060a0: mov             x0, x3
    // 0x7060a4: r2 = Null
    //     0x7060a4: mov             x2, NULL
    // 0x7060a8: r1 = Null
    //     0x7060a8: mov             x1, NULL
    // 0x7060ac: r4 = 60
    //     0x7060ac: movz            x4, #0x3c
    // 0x7060b0: branchIfSmi(r0, 0x7060bc)
    //     0x7060b0: tbz             w0, #0, #0x7060bc
    // 0x7060b4: r4 = LoadClassIdInstr(r0)
    //     0x7060b4: ldur            x4, [x0, #-1]
    //     0x7060b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7060bc: cmp             x4, #0xb92
    // 0x7060c0: b.eq            #0x7060d8
    // 0x7060c4: r8 = OpacityLayer?
    //     0x7060c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239f8] Type: OpacityLayer?
    //     0x7060c8: ldr             x8, [x8, #0x9f8]
    // 0x7060cc: r3 = Null
    //     0x7060cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a00] Null
    //     0x7060d0: ldr             x3, [x3, #0xa00]
    // 0x7060d4: r0 = DefaultNullableTypeTest()
    //     0x7060d4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7060d8: ldur            x0, [fp, #-0x10]
    // 0x7060dc: cmp             w0, NULL
    // 0x7060e0: b.ne            #0x706108
    // 0x7060e4: r0 = OpacityLayer()
    //     0x7060e4: bl              #0x70606c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x7060e8: mov             x2, x0
    // 0x7060ec: r0 = Instance_Offset
    //     0x7060ec: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7060f0: stur            x2, [fp, #-0x18]
    // 0x7060f4: StoreField: r2->field_47 = r0
    //     0x7060f4: stur            w0, [x2, #0x47]
    // 0x7060f8: mov             x1, x2
    // 0x7060fc: r0 = Layer()
    //     0x7060fc: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x706100: ldur            x3, [fp, #-0x18]
    // 0x706104: b               #0x70610c
    // 0x706108: mov             x3, x0
    // 0x70610c: ldur            x0, [fp, #-8]
    // 0x706110: stur            x3, [fp, #-0x10]
    // 0x706114: LoadField: r2 = r0->field_5b
    //     0x706114: ldur            w2, [x0, #0x5b]
    // 0x706118: DecompressPointer r2
    //     0x706118: add             x2, x2, HEAP, lsl #32
    // 0x70611c: mov             x1, x3
    // 0x706120: r0 = alpha=()
    //     0x706120: bl              #0x705da0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x706124: ldur            x0, [fp, #-0x10]
    // 0x706128: LeaveFrame
    //     0x706128: mov             SP, fp
    //     0x70612c: ldp             fp, lr, [SP], #0x10
    // 0x706130: ret
    //     0x706130: ret             
    // 0x706134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706138: b               #0x7060a0
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x712410, size: 0x5c
    // 0x712410: EnterFrame
    //     0x712410: stp             fp, lr, [SP, #-0x10]!
    //     0x712414: mov             fp, SP
    // 0x712418: CheckStackOverflow
    //     0x712418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71241c: cmp             SP, x16
    //     0x712420: b.ls            #0x712464
    // 0x712424: LoadField: r0 = r1->field_67
    //     0x712424: ldur            w0, [x1, #0x67]
    // 0x712428: DecompressPointer r0
    //     0x712428: add             x0, x0, HEAP, lsl #32
    // 0x71242c: r16 = false
    //     0x71242c: add             x16, NULL, #0x30  ; false
    // 0x712430: cmp             w0, w16
    // 0x712434: b.ne            #0x712448
    // 0x712438: r0 = Null
    //     0x712438: mov             x0, NULL
    // 0x71243c: LeaveFrame
    //     0x71243c: mov             SP, fp
    //     0x712440: ldp             fp, lr, [SP], #0x10
    // 0x712444: ret
    //     0x712444: ret             
    // 0x712448: r0 = false
    //     0x712448: add             x0, NULL, #0x30  ; false
    // 0x71244c: StoreField: r1->field_67 = r0
    //     0x71244c: stur            w0, [x1, #0x67]
    // 0x712450: r0 = markNeedsSemanticsUpdate()
    //     0x712450: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x712454: r0 = Null
    //     0x712454: mov             x0, NULL
    // 0x712458: LeaveFrame
    //     0x712458: mov             SP, fp
    //     0x71245c: ldp             fp, lr, [SP], #0x10
    // 0x712460: ret
    //     0x712460: ret             
    // 0x712464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712468: b               #0x712424
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x71246c, size: 0x154
    // 0x71246c: EnterFrame
    //     0x71246c: stp             fp, lr, [SP, #-0x10]!
    //     0x712470: mov             fp, SP
    // 0x712474: AllocStack(0x28)
    //     0x712474: sub             SP, SP, #0x28
    // 0x712478: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x712478: stur            x1, [fp, #-8]
    //     0x71247c: mov             x16, x2
    //     0x712480: mov             x2, x1
    //     0x712484: mov             x1, x16
    //     0x712488: stur            x1, [fp, #-0x10]
    // 0x71248c: CheckStackOverflow
    //     0x71248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712490: cmp             SP, x16
    //     0x712494: b.ls            #0x7125b8
    // 0x712498: LoadField: r0 = r2->field_63
    //     0x712498: ldur            w0, [x2, #0x63]
    // 0x71249c: DecompressPointer r0
    //     0x71249c: add             x0, x0, HEAP, lsl #32
    // 0x7124a0: r3 = LoadClassIdInstr(r0)
    //     0x7124a0: ldur            x3, [x0, #-1]
    //     0x7124a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7124a8: stp             x1, x0, [SP]
    // 0x7124ac: mov             x0, x3
    // 0x7124b0: mov             lr, x0
    // 0x7124b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7124b8: blr             lr
    // 0x7124bc: tbnz            w0, #4, #0x7124d0
    // 0x7124c0: r0 = Null
    //     0x7124c0: mov             x0, NULL
    // 0x7124c4: LeaveFrame
    //     0x7124c4: mov             SP, fp
    //     0x7124c8: ldp             fp, lr, [SP], #0x10
    // 0x7124cc: ret
    //     0x7124cc: ret             
    // 0x7124d0: ldur            x0, [fp, #-8]
    // 0x7124d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7124d4: ldur            w1, [x0, #0x17]
    // 0x7124d8: DecompressPointer r1
    //     0x7124d8: add             x1, x1, HEAP, lsl #32
    // 0x7124dc: cmp             w1, NULL
    // 0x7124e0: b.eq            #0x712530
    // 0x7124e4: LoadField: r3 = r0->field_63
    //     0x7124e4: ldur            w3, [x0, #0x63]
    // 0x7124e8: DecompressPointer r3
    //     0x7124e8: add             x3, x3, HEAP, lsl #32
    // 0x7124ec: stur            x3, [fp, #-0x18]
    // 0x7124f0: cmp             w3, NULL
    // 0x7124f4: b.eq            #0x712530
    // 0x7124f8: mov             x2, x0
    // 0x7124fc: r1 = Function '_updateOpacity@288160605':.
    //     0x7124fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: (0x617d48), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x617d80)
    //     0x712500: ldr             x1, [x1, #0x5a8]
    // 0x712504: r0 = AllocateClosure()
    //     0x712504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x712508: ldur            x1, [fp, #-0x18]
    // 0x71250c: r2 = LoadClassIdInstr(r1)
    //     0x71250c: ldur            x2, [x1, #-1]
    //     0x712510: ubfx            x2, x2, #0xc, #0x14
    // 0x712514: mov             x16, x0
    // 0x712518: mov             x0, x2
    // 0x71251c: mov             x2, x16
    // 0x712520: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x712520: movz            x17, #0xd22f
    //     0x712524: add             lr, x0, x17
    //     0x712528: ldr             lr, [x21, lr, lsl #3]
    //     0x71252c: blr             lr
    // 0x712530: ldur            x3, [fp, #-8]
    // 0x712534: ldur            x0, [fp, #-0x10]
    // 0x712538: StoreField: r3->field_63 = r0
    //     0x712538: stur            w0, [x3, #0x63]
    //     0x71253c: ldurb           w16, [x3, #-1]
    //     0x712540: ldurb           w17, [x0, #-1]
    //     0x712544: and             x16, x17, x16, lsr #2
    //     0x712548: tst             x16, HEAP, lsr #32
    //     0x71254c: b.eq            #0x712554
    //     0x712550: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x712554: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x712554: ldur            w0, [x3, #0x17]
    // 0x712558: DecompressPointer r0
    //     0x712558: add             x0, x0, HEAP, lsl #32
    // 0x71255c: cmp             w0, NULL
    // 0x712560: b.eq            #0x7125a0
    // 0x712564: ldur            x0, [fp, #-0x10]
    // 0x712568: mov             x2, x3
    // 0x71256c: r1 = Function '_updateOpacity@288160605':.
    //     0x71256c: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: (0x617d48), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x617d80)
    //     0x712570: ldr             x1, [x1, #0x5a8]
    // 0x712574: r0 = AllocateClosure()
    //     0x712574: bl              #0xd467d4  ; AllocateClosureStub
    // 0x712578: ldur            x1, [fp, #-0x10]
    // 0x71257c: r2 = LoadClassIdInstr(r1)
    //     0x71257c: ldur            x2, [x1, #-1]
    //     0x712580: ubfx            x2, x2, #0xc, #0x14
    // 0x712584: mov             x16, x0
    // 0x712588: mov             x0, x2
    // 0x71258c: mov             x2, x16
    // 0x712590: r0 = GDT[cid_x0 + 0xd575]()
    //     0x712590: movz            x17, #0xd575
    //     0x712594: add             lr, x0, x17
    //     0x712598: ldr             lr, [x21, lr, lsl #3]
    //     0x71259c: blr             lr
    // 0x7125a0: ldur            x1, [fp, #-8]
    // 0x7125a4: r0 = _updateOpacity()
    //     0x7125a4: bl              #0x617d80  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x7125a8: r0 = Null
    //     0x7125a8: mov             x0, NULL
    // 0x7125ac: LeaveFrame
    //     0x7125ac: mov             SP, fp
    //     0x7125b0: ldp             fp, lr, [SP], #0x10
    // 0x7125b4: ret
    //     0x7125b4: ret             
    // 0x7125b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7125b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7125bc: b               #0x712498
  }
}

// class id: 3122, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0xb6b5cc, size: 0xa0
    // 0xb6b5cc: EnterFrame
    //     0xb6b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b5d0: mov             fp, SP
    // 0xb6b5d4: AllocStack(0x10)
    //     0xb6b5d4: sub             SP, SP, #0x10
    // 0xb6b5d8: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb6b5d8: stur            x1, [fp, #-8]
    //     0xb6b5dc: stur            x2, [fp, #-0x10]
    // 0xb6b5e0: CheckStackOverflow
    //     0xb6b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b5e4: cmp             SP, x16
    //     0xb6b5e8: b.ls            #0xb6b664
    // 0xb6b5ec: r0 = _LayoutCacheStorage()
    //     0xb6b5ec: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b5f0: ldur            x2, [fp, #-8]
    // 0xb6b5f4: StoreField: r2->field_4f = r0
    //     0xb6b5f4: stur            w0, [x2, #0x4f]
    //     0xb6b5f8: ldurb           w16, [x2, #-1]
    //     0xb6b5fc: ldurb           w17, [x0, #-1]
    //     0xb6b600: and             x16, x17, x16, lsr #2
    //     0xb6b604: tst             x16, HEAP, lsr #32
    //     0xb6b608: b.eq            #0xb6b610
    //     0xb6b60c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b610: mov             x1, x2
    // 0xb6b614: r0 = RenderObject()
    //     0xb6b614: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b618: ldur            x1, [fp, #-8]
    // 0xb6b61c: r2 = Null
    //     0xb6b61c: mov             x2, NULL
    // 0xb6b620: r0 = child=()
    //     0xb6b620: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6b624: ldur            x1, [fp, #-8]
    // 0xb6b628: ldur            x2, [fp, #-0x10]
    // 0xb6b62c: r0 = opacity=()
    //     0xb6b62c: bl              #0x71246c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xb6b630: ldur            x1, [fp, #-8]
    // 0xb6b634: LoadField: r0 = r1->field_67
    //     0xb6b634: ldur            w0, [x1, #0x67]
    // 0xb6b638: DecompressPointer r0
    //     0xb6b638: add             x0, x0, HEAP, lsl #32
    // 0xb6b63c: r16 = false
    //     0xb6b63c: add             x16, NULL, #0x30  ; false
    // 0xb6b640: cmp             w0, w16
    // 0xb6b644: b.eq            #0xb6b654
    // 0xb6b648: r0 = false
    //     0xb6b648: add             x0, NULL, #0x30  ; false
    // 0xb6b64c: StoreField: r1->field_67 = r0
    //     0xb6b64c: stur            w0, [x1, #0x67]
    // 0xb6b650: r0 = markNeedsSemanticsUpdate()
    //     0xb6b650: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb6b654: r0 = Null
    //     0xb6b654: mov             x0, NULL
    // 0xb6b658: LeaveFrame
    //     0xb6b658: mov             SP, fp
    //     0xb6b65c: ldp             fp, lr, [SP], #0x10
    // 0xb6b660: ret
    //     0xb6b660: ret             
    // 0xb6b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b668: b               #0xb6b5ec
  }
}

// class id: 3123, size: 0x70, field offset: 0x5c
class RenderOpacity extends RenderProxyBox {

  _ paintsChild(/* No info */) {
    // ** addr: 0x61b640, size: 0x74
    // 0x61b640: EnterFrame
    //     0x61b640: stp             fp, lr, [SP, #-0x10]!
    //     0x61b644: mov             fp, SP
    // 0x61b648: AllocStack(0x8)
    //     0x61b648: sub             SP, SP, #8
    // 0x61b64c: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x61b64c: mov             x0, x2
    //     0x61b650: mov             x4, x1
    //     0x61b654: mov             x3, x2
    //     0x61b658: stur            x1, [fp, #-8]
    // 0x61b65c: r2 = Null
    //     0x61b65c: mov             x2, NULL
    // 0x61b660: r1 = Null
    //     0x61b660: mov             x1, NULL
    // 0x61b664: r4 = 60
    //     0x61b664: movz            x4, #0x3c
    // 0x61b668: branchIfSmi(r0, 0x61b674)
    //     0x61b668: tbz             w0, #0, #0x61b674
    // 0x61b66c: r4 = LoadClassIdInstr(r0)
    //     0x61b66c: ldur            x4, [x0, #-1]
    //     0x61b670: ubfx            x4, x4, #0xc, #0x14
    // 0x61b674: sub             x4, x4, #0xbc0
    // 0x61b678: cmp             x4, #0x84
    // 0x61b67c: b.ls            #0x61b690
    // 0x61b680: r8 = RenderBox
    //     0x61b680: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x61b684: r3 = Null
    //     0x61b684: add             x3, PP, #0x40, lsl #12  ; [pp+0x402c0] Null
    //     0x61b688: ldr             x3, [x3, #0x2c0]
    // 0x61b68c: r0 = RenderBox()
    //     0x61b68c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x61b690: ldur            x1, [fp, #-8]
    // 0x61b694: LoadField: r2 = r1->field_5b
    //     0x61b694: ldur            x2, [x1, #0x5b]
    // 0x61b698: cmp             x2, #0
    // 0x61b69c: r16 = true
    //     0x61b69c: add             x16, NULL, #0x20  ; true
    // 0x61b6a0: r17 = false
    //     0x61b6a0: add             x17, NULL, #0x30  ; false
    // 0x61b6a4: csel            x0, x16, x17, gt
    // 0x61b6a8: LeaveFrame
    //     0x61b6a8: mov             SP, fp
    //     0x61b6ac: ldp             fp, lr, [SP], #0x10
    // 0x61b6b0: ret
    //     0x61b6b0: ret             
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x637b1c, size: 0x34
    // 0x637b1c: LoadField: r2 = r1->field_57
    //     0x637b1c: ldur            w2, [x1, #0x57]
    // 0x637b20: DecompressPointer r2
    //     0x637b20: add             x2, x2, HEAP, lsl #32
    // 0x637b24: cmp             w2, NULL
    // 0x637b28: b.eq            #0x637b48
    // 0x637b2c: LoadField: r2 = r1->field_5b
    //     0x637b2c: ldur            x2, [x1, #0x5b]
    // 0x637b30: cmp             x2, #0
    // 0x637b34: r16 = true
    //     0x637b34: add             x16, NULL, #0x20  ; true
    // 0x637b38: r17 = false
    //     0x637b38: add             x17, NULL, #0x30  ; false
    // 0x637b3c: csel            x1, x16, x17, gt
    // 0x637b40: mov             x0, x1
    // 0x637b44: b               #0x637b4c
    // 0x637b48: r0 = false
    //     0x637b48: add             x0, NULL, #0x30  ; false
    // 0x637b4c: ret
    //     0x637b4c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x6392ec, size: 0x58
    // 0x6392ec: EnterFrame
    //     0x6392ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6392f0: mov             fp, SP
    // 0x6392f4: CheckStackOverflow
    //     0x6392f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6392f8: cmp             SP, x16
    //     0x6392fc: b.ls            #0x63933c
    // 0x639300: LoadField: r0 = r1->field_57
    //     0x639300: ldur            w0, [x1, #0x57]
    // 0x639304: DecompressPointer r0
    //     0x639304: add             x0, x0, HEAP, lsl #32
    // 0x639308: cmp             w0, NULL
    // 0x63930c: b.eq            #0x639318
    // 0x639310: LoadField: r0 = r1->field_5b
    //     0x639310: ldur            x0, [x1, #0x5b]
    // 0x639314: cbnz            x0, #0x639328
    // 0x639318: r0 = Null
    //     0x639318: mov             x0, NULL
    // 0x63931c: LeaveFrame
    //     0x63931c: mov             SP, fp
    //     0x639320: ldp             fp, lr, [SP], #0x10
    // 0x639324: ret
    //     0x639324: ret             
    // 0x639328: r0 = paint()
    //     0x639328: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x63932c: r0 = Null
    //     0x63932c: mov             x0, NULL
    // 0x639330: LeaveFrame
    //     0x639330: mov             SP, fp
    //     0x639334: ldp             fp, lr, [SP], #0x10
    // 0x639338: ret
    //     0x639338: ret             
    // 0x63933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63933c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639340: b               #0x639300
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c250, size: 0x5c
    // 0x67c250: EnterFrame
    //     0x67c250: stp             fp, lr, [SP, #-0x10]!
    //     0x67c254: mov             fp, SP
    // 0x67c258: AllocStack(0x10)
    //     0x67c258: sub             SP, SP, #0x10
    // 0x67c25c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x67c25c: mov             x0, x2
    // 0x67c260: CheckStackOverflow
    //     0x67c260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c264: cmp             SP, x16
    //     0x67c268: b.ls            #0x67c2a4
    // 0x67c26c: LoadField: r2 = r1->field_57
    //     0x67c26c: ldur            w2, [x1, #0x57]
    // 0x67c270: DecompressPointer r2
    //     0x67c270: add             x2, x2, HEAP, lsl #32
    // 0x67c274: cmp             w2, NULL
    // 0x67c278: b.eq            #0x67c294
    // 0x67c27c: LoadField: r3 = r1->field_5b
    //     0x67c27c: ldur            x3, [x1, #0x5b]
    // 0x67c280: cbz             x3, #0x67c294
    // 0x67c284: stp             x2, x0, [SP]
    // 0x67c288: ClosureCall
    //     0x67c288: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c28c: ldur            x2, [x0, #0x1f]
    //     0x67c290: blr             x2
    // 0x67c294: r0 = Null
    //     0x67c294: mov             x0, NULL
    // 0x67c298: LeaveFrame
    //     0x67c298: mov             SP, fp
    //     0x67c29c: ldp             fp, lr, [SP], #0x10
    // 0x67c2a0: ret
    //     0x67c2a0: ret             
    // 0x67c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c2a8: b               #0x67c26c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x705cc8, size: 0xd8
    // 0x705cc8: EnterFrame
    //     0x705cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x705ccc: mov             fp, SP
    // 0x705cd0: AllocStack(0x18)
    //     0x705cd0: sub             SP, SP, #0x18
    // 0x705cd4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x705cd4: mov             x4, x1
    //     0x705cd8: mov             x3, x2
    //     0x705cdc: stur            x1, [fp, #-8]
    //     0x705ce0: stur            x2, [fp, #-0x10]
    // 0x705ce4: CheckStackOverflow
    //     0x705ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705ce8: cmp             SP, x16
    //     0x705cec: b.ls            #0x705d98
    // 0x705cf0: mov             x0, x3
    // 0x705cf4: r2 = Null
    //     0x705cf4: mov             x2, NULL
    // 0x705cf8: r1 = Null
    //     0x705cf8: mov             x1, NULL
    // 0x705cfc: r4 = 60
    //     0x705cfc: movz            x4, #0x3c
    // 0x705d00: branchIfSmi(r0, 0x705d0c)
    //     0x705d00: tbz             w0, #0, #0x705d0c
    // 0x705d04: r4 = LoadClassIdInstr(r0)
    //     0x705d04: ldur            x4, [x0, #-1]
    //     0x705d08: ubfx            x4, x4, #0xc, #0x14
    // 0x705d0c: cmp             x4, #0xb92
    // 0x705d10: b.eq            #0x705d28
    // 0x705d14: r8 = OpacityLayer?
    //     0x705d14: add             x8, PP, #0x23, lsl #12  ; [pp+0x239f8] Type: OpacityLayer?
    //     0x705d18: ldr             x8, [x8, #0x9f8]
    // 0x705d1c: r3 = Null
    //     0x705d1c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34368] Null
    //     0x705d20: ldr             x3, [x3, #0x368]
    // 0x705d24: r0 = DefaultNullableTypeTest()
    //     0x705d24: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x705d28: ldur            x0, [fp, #-0x10]
    // 0x705d2c: cmp             w0, NULL
    // 0x705d30: b.ne            #0x705d58
    // 0x705d34: r0 = OpacityLayer()
    //     0x705d34: bl              #0x70606c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x705d38: mov             x2, x0
    // 0x705d3c: r0 = Instance_Offset
    //     0x705d3c: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x705d40: stur            x2, [fp, #-0x18]
    // 0x705d44: StoreField: r2->field_47 = r0
    //     0x705d44: stur            w0, [x2, #0x47]
    // 0x705d48: mov             x1, x2
    // 0x705d4c: r0 = Layer()
    //     0x705d4c: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x705d50: ldur            x3, [fp, #-0x18]
    // 0x705d54: b               #0x705d5c
    // 0x705d58: mov             x3, x0
    // 0x705d5c: ldur            x0, [fp, #-8]
    // 0x705d60: stur            x3, [fp, #-0x10]
    // 0x705d64: LoadField: r2 = r0->field_5b
    //     0x705d64: ldur            x2, [x0, #0x5b]
    // 0x705d68: r0 = BoxInt64Instr(r2)
    //     0x705d68: sbfiz           x0, x2, #1, #0x1f
    //     0x705d6c: cmp             x2, x0, asr #1
    //     0x705d70: b.eq            #0x705d7c
    //     0x705d74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705d78: stur            x2, [x0, #7]
    // 0x705d7c: mov             x1, x3
    // 0x705d80: mov             x2, x0
    // 0x705d84: r0 = alpha=()
    //     0x705d84: bl              #0x705da0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x705d88: ldur            x0, [fp, #-0x10]
    // 0x705d8c: LeaveFrame
    //     0x705d8c: mov             SP, fp
    //     0x705d90: ldp             fp, lr, [SP], #0x10
    // 0x705d94: ret
    //     0x705d94: ret             
    // 0x705d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d9c: b               #0x705cf0
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x70b760, size: 0x10c
    // 0x70b760: EnterFrame
    //     0x70b760: stp             fp, lr, [SP, #-0x10]!
    //     0x70b764: mov             fp, SP
    // 0x70b768: AllocStack(0x20)
    //     0x70b768: sub             SP, SP, #0x20
    // 0x70b76c: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x70b76c: mov             x0, x1
    //     0x70b770: stur            x1, [fp, #-8]
    //     0x70b774: stur            d0, [fp, #-0x20]
    // 0x70b778: CheckStackOverflow
    //     0x70b778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b77c: cmp             SP, x16
    //     0x70b780: b.ls            #0x70b864
    // 0x70b784: LoadField: d1 = r0->field_63
    //     0x70b784: ldur            d1, [x0, #0x63]
    // 0x70b788: fcmp            d1, d0
    // 0x70b78c: b.ne            #0x70b7a0
    // 0x70b790: r0 = Null
    //     0x70b790: mov             x0, NULL
    // 0x70b794: LeaveFrame
    //     0x70b794: mov             SP, fp
    //     0x70b798: ldp             fp, lr, [SP], #0x10
    // 0x70b79c: ret
    //     0x70b79c: ret             
    // 0x70b7a0: mov             x1, x0
    // 0x70b7a4: r0 = alwaysNeedsCompositing()
    //     0x70b7a4: bl              #0x637b1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysNeedsCompositing
    // 0x70b7a8: ldur            x1, [fp, #-8]
    // 0x70b7ac: stur            x0, [fp, #-0x18]
    // 0x70b7b0: LoadField: r2 = r1->field_5b
    //     0x70b7b0: ldur            x2, [x1, #0x5b]
    // 0x70b7b4: cbnz            x2, #0x70b7c0
    // 0x70b7b8: r3 = false
    //     0x70b7b8: add             x3, NULL, #0x30  ; false
    // 0x70b7bc: b               #0x70b7c4
    // 0x70b7c0: r3 = true
    //     0x70b7c0: add             x3, NULL, #0x20  ; true
    // 0x70b7c4: ldur            d0, [fp, #-0x20]
    // 0x70b7c8: stur            x3, [fp, #-0x10]
    // 0x70b7cc: StoreField: r1->field_63 = d0
    //     0x70b7cc: stur            d0, [x1, #0x63]
    // 0x70b7d0: r0 = getAlphaFromOpacity()
    //     0x70b7d0: bl              #0x61828c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x70b7d4: mov             x1, x0
    // 0x70b7d8: ldur            x0, [fp, #-8]
    // 0x70b7dc: StoreField: r0->field_5b = r1
    //     0x70b7dc: stur            x1, [x0, #0x5b]
    // 0x70b7e0: LoadField: r2 = r0->field_57
    //     0x70b7e0: ldur            w2, [x0, #0x57]
    // 0x70b7e4: DecompressPointer r2
    //     0x70b7e4: add             x2, x2, HEAP, lsl #32
    // 0x70b7e8: cmp             w2, NULL
    // 0x70b7ec: b.eq            #0x70b804
    // 0x70b7f0: cmp             x1, #0
    // 0x70b7f4: r16 = true
    //     0x70b7f4: add             x16, NULL, #0x20  ; true
    // 0x70b7f8: r17 = false
    //     0x70b7f8: add             x17, NULL, #0x30  ; false
    // 0x70b7fc: csel            x2, x16, x17, gt
    // 0x70b800: b               #0x70b808
    // 0x70b804: r2 = false
    //     0x70b804: add             x2, NULL, #0x30  ; false
    // 0x70b808: ldur            x1, [fp, #-0x18]
    // 0x70b80c: cmp             w1, w2
    // 0x70b810: b.eq            #0x70b81c
    // 0x70b814: mov             x1, x0
    // 0x70b818: r0 = markNeedsCompositingBitsUpdate()
    //     0x70b818: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x70b81c: ldur            x0, [fp, #-8]
    // 0x70b820: ldur            x2, [fp, #-0x10]
    // 0x70b824: mov             x1, x0
    // 0x70b828: r0 = markNeedsCompositedLayerUpdate()
    //     0x70b828: bl              #0x617ee4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x70b82c: ldur            x1, [fp, #-8]
    // 0x70b830: LoadField: r0 = r1->field_5b
    //     0x70b830: ldur            x0, [x1, #0x5b]
    // 0x70b834: cbnz            x0, #0x70b840
    // 0x70b838: r2 = false
    //     0x70b838: add             x2, NULL, #0x30  ; false
    // 0x70b83c: b               #0x70b844
    // 0x70b840: r2 = true
    //     0x70b840: add             x2, NULL, #0x20  ; true
    // 0x70b844: ldur            x0, [fp, #-0x10]
    // 0x70b848: cmp             w0, w2
    // 0x70b84c: b.eq            #0x70b854
    // 0x70b850: r0 = markNeedsSemanticsUpdate()
    //     0x70b850: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70b854: r0 = Null
    //     0x70b854: mov             x0, NULL
    // 0x70b858: LeaveFrame
    //     0x70b858: mov             SP, fp
    //     0x70b85c: ldp             fp, lr, [SP], #0x10
    // 0x70b860: ret
    //     0x70b860: ret             
    // 0x70b864: r0 = StackOverflowSharedWithFPURegs()
    //     0x70b864: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x70b868: b               #0x70b784
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0xb6890c, size: 0x84
    // 0xb6890c: EnterFrame
    //     0xb6890c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68910: mov             fp, SP
    // 0xb68914: AllocStack(0x8)
    //     0xb68914: sub             SP, SP, #8
    // 0xb68918: r0 = false
    //     0xb68918: add             x0, NULL, #0x30  ; false
    // 0xb6891c: stur            x1, [fp, #-8]
    // 0xb68920: CheckStackOverflow
    //     0xb68920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68924: cmp             SP, x16
    //     0xb68928: b.ls            #0xb68988
    // 0xb6892c: StoreField: r1->field_63 = d0
    //     0xb6892c: stur            d0, [x1, #0x63]
    // 0xb68930: StoreField: r1->field_6b = r0
    //     0xb68930: stur            w0, [x1, #0x6b]
    // 0xb68934: r0 = getAlphaFromOpacity()
    //     0xb68934: bl              #0x61828c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xb68938: ldur            x1, [fp, #-8]
    // 0xb6893c: StoreField: r1->field_5b = r0
    //     0xb6893c: stur            x0, [x1, #0x5b]
    // 0xb68940: r0 = _LayoutCacheStorage()
    //     0xb68940: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68944: ldur            x2, [fp, #-8]
    // 0xb68948: StoreField: r2->field_4f = r0
    //     0xb68948: stur            w0, [x2, #0x4f]
    //     0xb6894c: ldurb           w16, [x2, #-1]
    //     0xb68950: ldurb           w17, [x0, #-1]
    //     0xb68954: and             x16, x17, x16, lsr #2
    //     0xb68958: tst             x16, HEAP, lsr #32
    //     0xb6895c: b.eq            #0xb68964
    //     0xb68960: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68964: mov             x1, x2
    // 0xb68968: r0 = RenderObject()
    //     0xb68968: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6896c: ldur            x1, [fp, #-8]
    // 0xb68970: r2 = Null
    //     0xb68970: mov             x2, NULL
    // 0xb68974: r0 = child=()
    //     0xb68974: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb68978: r0 = Null
    //     0xb68978: mov             x0, NULL
    // 0xb6897c: LeaveFrame
    //     0xb6897c: mov             SP, fp
    //     0xb68980: ldp             fp, lr, [SP], #0x10
    // 0xb68984: ret
    //     0xb68984: ret             
    // 0xb68988: r0 = StackOverflowSharedWithFPURegs()
    //     0xb68988: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6898c: b               #0xb6892c
  }
}

// class id: 3124, size: 0x5c, field offset: 0x5c
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1b8c, size: 0x24
    // 0x5f1b8c: EnterFrame
    //     0x5f1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1b90: mov             fp, SP
    // 0x5f1b94: ldr             x2, [fp, #0x10]
    // 0x5f1b98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1b98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42640] AnonymousClosure: (0x5f1bb0), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x5f1b9c: ldr             x1, [x1, #0x640]
    // 0x5f1ba0: r0 = AllocateClosure()
    //     0x5f1ba0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1ba4: LeaveFrame
    //     0x5f1ba4: mov             SP, fp
    //     0x5f1ba8: ldp             fp, lr, [SP], #0x10
    // 0x5f1bac: ret
    //     0x5f1bac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1bb0, size: 0x78
    // 0x5f1bb0: EnterFrame
    //     0x5f1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1bb4: mov             fp, SP
    // 0x5f1bb8: ldr             x0, [fp, #0x18]
    // 0x5f1bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1bbc: ldur            w1, [x0, #0x17]
    // 0x5f1bc0: DecompressPointer r1
    //     0x5f1bc0: add             x1, x1, HEAP, lsl #32
    // 0x5f1bc4: CheckStackOverflow
    //     0x5f1bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1bc8: cmp             SP, x16
    //     0x5f1bcc: b.ls            #0x5f1c10
    // 0x5f1bd0: ldr             x0, [fp, #0x10]
    // 0x5f1bd4: LoadField: d0 = r0->field_7
    //     0x5f1bd4: ldur            d0, [x0, #7]
    // 0x5f1bd8: r0 = getMaxIntrinsicHeight()
    //     0x5f1bd8: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5f1bdc: r0 = inline_Allocate_Double()
    //     0x5f1bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1be0: add             x0, x0, #0x10
    //     0x5f1be4: cmp             x1, x0
    //     0x5f1be8: b.ls            #0x5f1c18
    //     0x5f1bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1bf0: sub             x0, x0, #0xf
    //     0x5f1bf4: movz            x1, #0xe15c
    //     0x5f1bf8: movk            x1, #0x3, lsl #16
    //     0x5f1bfc: stur            x1, [x0, #-1]
    // 0x5f1c00: StoreField: r0->field_7 = d0
    //     0x5f1c00: stur            d0, [x0, #7]
    // 0x5f1c04: LeaveFrame
    //     0x5f1c04: mov             SP, fp
    //     0x5f1c08: ldp             fp, lr, [SP], #0x10
    // 0x5f1c0c: ret
    //     0x5f1c0c: ret             
    // 0x5f1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1c14: b               #0x5f1bd0
    // 0x5f1c18: SaveReg d0
    //     0x5f1c18: str             q0, [SP, #-0x10]!
    // 0x5f1c1c: r0 = AllocateDouble()
    //     0x5f1c1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1c20: RestoreReg d0
    //     0x5f1c20: ldr             q0, [SP], #0x10
    // 0x5f1c24: b               #0x5f1c00
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x605308, size: 0xb4
    // 0x605308: EnterFrame
    //     0x605308: stp             fp, lr, [SP, #-0x10]!
    //     0x60530c: mov             fp, SP
    // 0x605310: AllocStack(0x20)
    //     0x605310: sub             SP, SP, #0x20
    // 0x605314: SetupParameters(RenderIntrinsicHeight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x605314: mov             x5, x1
    //     0x605318: mov             x4, x2
    //     0x60531c: stur            x1, [fp, #-8]
    //     0x605320: stur            x2, [fp, #-0x10]
    //     0x605324: stur            x3, [fp, #-0x18]
    // 0x605328: CheckStackOverflow
    //     0x605328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60532c: cmp             SP, x16
    //     0x605330: b.ls            #0x6053b4
    // 0x605334: mov             x0, x4
    // 0x605338: r2 = Null
    //     0x605338: mov             x2, NULL
    // 0x60533c: r1 = Null
    //     0x60533c: mov             x1, NULL
    // 0x605340: r4 = 60
    //     0x605340: movz            x4, #0x3c
    // 0x605344: branchIfSmi(r0, 0x605350)
    //     0x605344: tbz             w0, #0, #0x605350
    // 0x605348: r4 = LoadClassIdInstr(r0)
    //     0x605348: ldur            x4, [x0, #-1]
    //     0x60534c: ubfx            x4, x4, #0xc, #0x14
    // 0x605350: sub             x4, x4, #0xc6b
    // 0x605354: cmp             x4, #1
    // 0x605358: b.ls            #0x60536c
    // 0x60535c: r8 = BoxConstraints
    //     0x60535c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x605360: r3 = Null
    //     0x605360: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d588] Null
    //     0x605364: ldr             x3, [x3, #0x588]
    // 0x605368: r0 = BoxConstraints()
    //     0x605368: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60536c: ldur            x1, [fp, #-8]
    // 0x605370: LoadField: r0 = r1->field_57
    //     0x605370: ldur            w0, [x1, #0x57]
    // 0x605374: DecompressPointer r0
    //     0x605374: add             x0, x0, HEAP, lsl #32
    // 0x605378: stur            x0, [fp, #-0x20]
    // 0x60537c: cmp             w0, NULL
    // 0x605380: b.ne            #0x60538c
    // 0x605384: r0 = Null
    //     0x605384: mov             x0, NULL
    // 0x605388: b               #0x6053a8
    // 0x60538c: mov             x2, x0
    // 0x605390: ldur            x3, [fp, #-0x10]
    // 0x605394: r0 = _childConstraints()
    //     0x605394: bl              #0x6053bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x605398: ldur            x1, [fp, #-0x20]
    // 0x60539c: mov             x2, x0
    // 0x6053a0: ldur            x3, [fp, #-0x18]
    // 0x6053a4: r0 = getDryBaseline()
    //     0x6053a4: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6053a8: LeaveFrame
    //     0x6053a8: mov             SP, fp
    //     0x6053ac: ldp             fp, lr, [SP], #0x10
    // 0x6053b0: ret
    //     0x6053b0: ret             
    // 0x6053b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6053b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6053b8: b               #0x605334
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x6053bc, size: 0xa4
    // 0x6053bc: EnterFrame
    //     0x6053bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6053c0: mov             fp, SP
    // 0x6053c4: AllocStack(0x10)
    //     0x6053c4: sub             SP, SP, #0x10
    // 0x6053c8: SetupParameters(RenderIntrinsicHeight this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6053c8: mov             x0, x1
    //     0x6053cc: mov             x1, x2
    //     0x6053d0: stur            x3, [fp, #-8]
    // 0x6053d4: CheckStackOverflow
    //     0x6053d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6053d8: cmp             SP, x16
    //     0x6053dc: b.ls            #0x605448
    // 0x6053e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6053e0: ldur            d0, [x3, #0x17]
    // 0x6053e4: LoadField: d1 = r3->field_1f
    //     0x6053e4: ldur            d1, [x3, #0x1f]
    // 0x6053e8: fcmp            d0, d1
    // 0x6053ec: b.lt            #0x6053f8
    // 0x6053f0: mov             x0, x3
    // 0x6053f4: b               #0x60543c
    // 0x6053f8: LoadField: d0 = r3->field_f
    //     0x6053f8: ldur            d0, [x3, #0xf]
    // 0x6053fc: r0 = getMaxIntrinsicHeight()
    //     0x6053fc: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x605400: r0 = inline_Allocate_Double()
    //     0x605400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x605404: add             x0, x0, #0x10
    //     0x605408: cmp             x1, x0
    //     0x60540c: b.ls            #0x605450
    //     0x605410: str             x0, [THR, #0x50]  ; THR::top
    //     0x605414: sub             x0, x0, #0xf
    //     0x605418: movz            x1, #0xe15c
    //     0x60541c: movk            x1, #0x3, lsl #16
    //     0x605420: stur            x1, [x0, #-1]
    // 0x605424: StoreField: r0->field_7 = d0
    //     0x605424: stur            d0, [x0, #7]
    // 0x605428: str             x0, [SP]
    // 0x60542c: ldur            x1, [fp, #-8]
    // 0x605430: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x605430: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d570] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x605434: ldr             x4, [x4, #0x570]
    // 0x605438: r0 = tighten()
    //     0x605438: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x60543c: LeaveFrame
    //     0x60543c: mov             SP, fp
    //     0x605440: ldp             fp, lr, [SP], #0x10
    // 0x605444: ret
    //     0x605444: ret             
    // 0x605448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60544c: b               #0x6053e0
    // 0x605450: SaveReg d0
    //     0x605450: str             q0, [SP, #-0x10]!
    // 0x605454: r0 = AllocateDouble()
    //     0x605454: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605458: RestoreReg d0
    //     0x605458: ldr             q0, [SP], #0x10
    // 0x60545c: b               #0x605424
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e344, size: 0x24
    // 0x60e344: EnterFrame
    //     0x60e344: stp             fp, lr, [SP, #-0x10]!
    //     0x60e348: mov             fp, SP
    // 0x60e34c: ldr             x2, [fp, #0x10]
    // 0x60e350: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e350: add             x1, PP, #0x42, lsl #12  ; [pp+0x42648] AnonymousClosure: (0x60e368), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x60e3dc)
    //     0x60e354: ldr             x1, [x1, #0x648]
    // 0x60e358: r0 = AllocateClosure()
    //     0x60e358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e35c: LeaveFrame
    //     0x60e35c: mov             SP, fp
    //     0x60e360: ldp             fp, lr, [SP], #0x10
    // 0x60e364: ret
    //     0x60e364: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e368, size: 0x74
    // 0x60e368: EnterFrame
    //     0x60e368: stp             fp, lr, [SP, #-0x10]!
    //     0x60e36c: mov             fp, SP
    // 0x60e370: ldr             x0, [fp, #0x18]
    // 0x60e374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e374: ldur            w1, [x0, #0x17]
    // 0x60e378: DecompressPointer r1
    //     0x60e378: add             x1, x1, HEAP, lsl #32
    // 0x60e37c: CheckStackOverflow
    //     0x60e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e380: cmp             SP, x16
    //     0x60e384: b.ls            #0x60e3c4
    // 0x60e388: ldr             x2, [fp, #0x10]
    // 0x60e38c: r0 = computeMinIntrinsicWidth()
    //     0x60e38c: bl              #0x60e3dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x60e390: r0 = inline_Allocate_Double()
    //     0x60e390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e394: add             x0, x0, #0x10
    //     0x60e398: cmp             x1, x0
    //     0x60e39c: b.ls            #0x60e3cc
    //     0x60e3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e3a4: sub             x0, x0, #0xf
    //     0x60e3a8: movz            x1, #0xe15c
    //     0x60e3ac: movk            x1, #0x3, lsl #16
    //     0x60e3b0: stur            x1, [x0, #-1]
    // 0x60e3b4: StoreField: r0->field_7 = d0
    //     0x60e3b4: stur            d0, [x0, #7]
    // 0x60e3b8: LeaveFrame
    //     0x60e3b8: mov             SP, fp
    //     0x60e3bc: ldp             fp, lr, [SP], #0x10
    // 0x60e3c0: ret
    //     0x60e3c0: ret             
    // 0x60e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e3c8: b               #0x60e388
    // 0x60e3cc: SaveReg d0
    //     0x60e3cc: str             q0, [SP, #-0x10]!
    // 0x60e3d0: r0 = AllocateDouble()
    //     0x60e3d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e3d4: RestoreReg d0
    //     0x60e3d4: ldr             q0, [SP], #0x10
    // 0x60e3d8: b               #0x60e3b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e3dc, size: 0x98
    // 0x60e3dc: EnterFrame
    //     0x60e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e3e0: mov             fp, SP
    // 0x60e3e4: AllocStack(0x8)
    //     0x60e3e4: sub             SP, SP, #8
    // 0x60e3e8: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x60e3e8: mov             x0, x1
    //     0x60e3ec: stur            x1, [fp, #-8]
    // 0x60e3f0: CheckStackOverflow
    //     0x60e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e3f4: cmp             SP, x16
    //     0x60e3f8: b.ls            #0x60e468
    // 0x60e3fc: LoadField: r1 = r0->field_57
    //     0x60e3fc: ldur            w1, [x0, #0x57]
    // 0x60e400: DecompressPointer r1
    //     0x60e400: add             x1, x1, HEAP, lsl #32
    // 0x60e404: cmp             w1, NULL
    // 0x60e408: b.ne            #0x60e41c
    // 0x60e40c: d0 = 0.000000
    //     0x60e40c: eor             v0.16b, v0.16b, v0.16b
    // 0x60e410: LeaveFrame
    //     0x60e410: mov             SP, fp
    //     0x60e414: ldp             fp, lr, [SP], #0x10
    // 0x60e418: ret
    //     0x60e418: ret             
    // 0x60e41c: LoadField: d0 = r2->field_7
    //     0x60e41c: ldur            d0, [x2, #7]
    // 0x60e420: mov             x2, v0.d[0]
    // 0x60e424: and             x2, x2, #0x7fffffffffffffff
    // 0x60e428: r17 = 9218868437227405312
    //     0x60e428: orr             x17, xzr, #0x7ff0000000000000
    // 0x60e42c: cmp             x2, x17
    // 0x60e430: b.eq            #0x60e43c
    // 0x60e434: fcmp            d0, d0
    // 0x60e438: b.vc            #0x60e448
    // 0x60e43c: d0 = inf
    //     0x60e43c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60e440: r0 = getMaxIntrinsicHeight()
    //     0x60e440: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x60e444: ldur            x0, [fp, #-8]
    // 0x60e448: LoadField: r1 = r0->field_57
    //     0x60e448: ldur            w1, [x0, #0x57]
    // 0x60e44c: DecompressPointer r1
    //     0x60e44c: add             x1, x1, HEAP, lsl #32
    // 0x60e450: cmp             w1, NULL
    // 0x60e454: b.eq            #0x60e470
    // 0x60e458: r0 = getMinIntrinsicWidth()
    //     0x60e458: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60e45c: LeaveFrame
    //     0x60e45c: mov             SP, fp
    //     0x60e460: ldp             fp, lr, [SP], #0x10
    // 0x60e464: ret
    //     0x60e464: ret             
    // 0x60e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e46c: b               #0x60e3fc
    // 0x60e470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e470: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6115b8, size: 0x24
    // 0x6115b8: EnterFrame
    //     0x6115b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6115bc: mov             fp, SP
    // 0x6115c0: ldr             x2, [fp, #0x10]
    // 0x6115c4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6115c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x402a8] AnonymousClosure: (0x6115dc), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x611650)
    //     0x6115c8: ldr             x1, [x1, #0x2a8]
    // 0x6115cc: r0 = AllocateClosure()
    //     0x6115cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6115d0: LeaveFrame
    //     0x6115d0: mov             SP, fp
    //     0x6115d4: ldp             fp, lr, [SP], #0x10
    // 0x6115d8: ret
    //     0x6115d8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6115dc, size: 0x74
    // 0x6115dc: EnterFrame
    //     0x6115dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6115e0: mov             fp, SP
    // 0x6115e4: ldr             x0, [fp, #0x18]
    // 0x6115e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6115e8: ldur            w1, [x0, #0x17]
    // 0x6115ec: DecompressPointer r1
    //     0x6115ec: add             x1, x1, HEAP, lsl #32
    // 0x6115f0: CheckStackOverflow
    //     0x6115f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6115f4: cmp             SP, x16
    //     0x6115f8: b.ls            #0x611638
    // 0x6115fc: ldr             x2, [fp, #0x10]
    // 0x611600: r0 = computeMaxIntrinsicWidth()
    //     0x611600: bl              #0x611650  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x611604: r0 = inline_Allocate_Double()
    //     0x611604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611608: add             x0, x0, #0x10
    //     0x61160c: cmp             x1, x0
    //     0x611610: b.ls            #0x611640
    //     0x611614: str             x0, [THR, #0x50]  ; THR::top
    //     0x611618: sub             x0, x0, #0xf
    //     0x61161c: movz            x1, #0xe15c
    //     0x611620: movk            x1, #0x3, lsl #16
    //     0x611624: stur            x1, [x0, #-1]
    // 0x611628: StoreField: r0->field_7 = d0
    //     0x611628: stur            d0, [x0, #7]
    // 0x61162c: LeaveFrame
    //     0x61162c: mov             SP, fp
    //     0x611630: ldp             fp, lr, [SP], #0x10
    // 0x611634: ret
    //     0x611634: ret             
    // 0x611638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61163c: b               #0x6115fc
    // 0x611640: SaveReg d0
    //     0x611640: str             q0, [SP, #-0x10]!
    // 0x611644: r0 = AllocateDouble()
    //     0x611644: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611648: RestoreReg d0
    //     0x611648: ldr             q0, [SP], #0x10
    // 0x61164c: b               #0x611628
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611650, size: 0x98
    // 0x611650: EnterFrame
    //     0x611650: stp             fp, lr, [SP, #-0x10]!
    //     0x611654: mov             fp, SP
    // 0x611658: AllocStack(0x8)
    //     0x611658: sub             SP, SP, #8
    // 0x61165c: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x61165c: mov             x0, x1
    //     0x611660: stur            x1, [fp, #-8]
    // 0x611664: CheckStackOverflow
    //     0x611664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611668: cmp             SP, x16
    //     0x61166c: b.ls            #0x6116dc
    // 0x611670: LoadField: r1 = r0->field_57
    //     0x611670: ldur            w1, [x0, #0x57]
    // 0x611674: DecompressPointer r1
    //     0x611674: add             x1, x1, HEAP, lsl #32
    // 0x611678: cmp             w1, NULL
    // 0x61167c: b.ne            #0x611690
    // 0x611680: d0 = 0.000000
    //     0x611680: eor             v0.16b, v0.16b, v0.16b
    // 0x611684: LeaveFrame
    //     0x611684: mov             SP, fp
    //     0x611688: ldp             fp, lr, [SP], #0x10
    // 0x61168c: ret
    //     0x61168c: ret             
    // 0x611690: LoadField: d0 = r2->field_7
    //     0x611690: ldur            d0, [x2, #7]
    // 0x611694: mov             x2, v0.d[0]
    // 0x611698: and             x2, x2, #0x7fffffffffffffff
    // 0x61169c: r17 = 9218868437227405312
    //     0x61169c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6116a0: cmp             x2, x17
    // 0x6116a4: b.eq            #0x6116b0
    // 0x6116a8: fcmp            d0, d0
    // 0x6116ac: b.vc            #0x6116bc
    // 0x6116b0: d0 = inf
    //     0x6116b0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6116b4: r0 = getMaxIntrinsicHeight()
    //     0x6116b4: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6116b8: ldur            x0, [fp, #-8]
    // 0x6116bc: LoadField: r1 = r0->field_57
    //     0x6116bc: ldur            w1, [x0, #0x57]
    // 0x6116c0: DecompressPointer r1
    //     0x6116c0: add             x1, x1, HEAP, lsl #32
    // 0x6116c4: cmp             w1, NULL
    // 0x6116c8: b.eq            #0x6116e4
    // 0x6116cc: r0 = getMaxIntrinsicWidth()
    //     0x6116cc: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6116d0: LeaveFrame
    //     0x6116d0: mov             SP, fp
    //     0x6116d4: ldp             fp, lr, [SP], #0x10
    // 0x6116d8: ret
    //     0x6116d8: ret             
    // 0x6116dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6116dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6116e0: b               #0x611670
    // 0x6116e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6116e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61c58c, size: 0xcc
    // 0x61c58c: EnterFrame
    //     0x61c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c590: mov             fp, SP
    // 0x61c594: AllocStack(0x10)
    //     0x61c594: sub             SP, SP, #0x10
    // 0x61c598: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x10 */)
    //     0x61c598: mov             x3, x1
    //     0x61c59c: stur            x1, [fp, #-0x10]
    // 0x61c5a0: CheckStackOverflow
    //     0x61c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c5a4: cmp             SP, x16
    //     0x61c5a8: b.ls            #0x61c650
    // 0x61c5ac: LoadField: r4 = r3->field_27
    //     0x61c5ac: ldur            w4, [x3, #0x27]
    // 0x61c5b0: DecompressPointer r4
    //     0x61c5b0: add             x4, x4, HEAP, lsl #32
    // 0x61c5b4: stur            x4, [fp, #-8]
    // 0x61c5b8: cmp             w4, NULL
    // 0x61c5bc: b.eq            #0x61c634
    // 0x61c5c0: mov             x0, x4
    // 0x61c5c4: r2 = Null
    //     0x61c5c4: mov             x2, NULL
    // 0x61c5c8: r1 = Null
    //     0x61c5c8: mov             x1, NULL
    // 0x61c5cc: r4 = LoadClassIdInstr(r0)
    //     0x61c5cc: ldur            x4, [x0, #-1]
    //     0x61c5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x61c5d4: sub             x4, x4, #0xc6b
    // 0x61c5d8: cmp             x4, #1
    // 0x61c5dc: b.ls            #0x61c5f0
    // 0x61c5e0: r8 = BoxConstraints
    //     0x61c5e0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c5e4: r3 = Null
    //     0x61c5e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d560] Null
    //     0x61c5e8: ldr             x3, [x3, #0x560]
    // 0x61c5ec: r0 = BoxConstraints()
    //     0x61c5ec: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c5f0: ldur            x1, [fp, #-0x10]
    // 0x61c5f4: ldur            x2, [fp, #-8]
    // 0x61c5f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x61c5f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x61c5fc: ldr             x3, [x3, #0xc28]
    // 0x61c600: r0 = _computeSize()
    //     0x61c600: bl              #0x61c658  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x61c604: ldur            x1, [fp, #-0x10]
    // 0x61c608: StoreField: r1->field_53 = r0
    //     0x61c608: stur            w0, [x1, #0x53]
    //     0x61c60c: ldurb           w16, [x1, #-1]
    //     0x61c610: ldurb           w17, [x0, #-1]
    //     0x61c614: and             x16, x17, x16, lsr #2
    //     0x61c618: tst             x16, HEAP, lsr #32
    //     0x61c61c: b.eq            #0x61c624
    //     0x61c620: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61c624: r0 = Null
    //     0x61c624: mov             x0, NULL
    // 0x61c628: LeaveFrame
    //     0x61c628: mov             SP, fp
    //     0x61c62c: ldp             fp, lr, [SP], #0x10
    // 0x61c630: ret
    //     0x61c630: ret             
    // 0x61c634: r0 = StateError()
    //     0x61c634: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61c638: mov             x1, x0
    // 0x61c63c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61c63c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61c640: StoreField: r1->field_b = r0
    //     0x61c640: stur            w0, [x1, #0xb]
    // 0x61c644: mov             x0, x1
    // 0x61c648: r0 = Throw()
    //     0x61c648: bl              #0xd45764  ; ThrowStub
    // 0x61c64c: brk             #0
    // 0x61c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c654: b               #0x61c5ac
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x61c658, size: 0x8c
    // 0x61c658: EnterFrame
    //     0x61c658: stp             fp, lr, [SP, #-0x10]!
    //     0x61c65c: mov             fp, SP
    // 0x61c660: AllocStack(0x28)
    //     0x61c660: sub             SP, SP, #0x28
    // 0x61c664: SetupParameters(RenderIntrinsicHeight this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x61c664: mov             x16, x2
    //     0x61c668: mov             x2, x1
    //     0x61c66c: mov             x1, x16
    //     0x61c670: mov             x0, x3
    //     0x61c674: stur            x3, [fp, #-0x10]
    // 0x61c678: CheckStackOverflow
    //     0x61c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c67c: cmp             SP, x16
    //     0x61c680: b.ls            #0x61c6dc
    // 0x61c684: LoadField: r4 = r2->field_57
    //     0x61c684: ldur            w4, [x2, #0x57]
    // 0x61c688: DecompressPointer r4
    //     0x61c688: add             x4, x4, HEAP, lsl #32
    // 0x61c68c: stur            x4, [fp, #-8]
    // 0x61c690: cmp             w4, NULL
    // 0x61c694: b.ne            #0x61c6a0
    // 0x61c698: r0 = smallest()
    //     0x61c698: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61c69c: b               #0x61c6d0
    // 0x61c6a0: mov             x3, x1
    // 0x61c6a4: mov             x1, x2
    // 0x61c6a8: mov             x2, x4
    // 0x61c6ac: r0 = _childConstraints()
    //     0x61c6ac: bl              #0x6053bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x61c6b0: ldur            x16, [fp, #-0x10]
    // 0x61c6b4: ldur            lr, [fp, #-8]
    // 0x61c6b8: stp             lr, x16, [SP, #8]
    // 0x61c6bc: str             x0, [SP]
    // 0x61c6c0: ldur            x0, [fp, #-0x10]
    // 0x61c6c4: ClosureCall
    //     0x61c6c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61c6c8: ldur            x2, [x0, #0x1f]
    //     0x61c6cc: blr             x2
    // 0x61c6d0: LeaveFrame
    //     0x61c6d0: mov             SP, fp
    //     0x61c6d4: ldp             fp, lr, [SP], #0x10
    // 0x61c6d8: ret
    //     0x61c6d8: ret             
    // 0x61c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c6e0: b               #0x61c684
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707460, size: 0x34
    // 0x707460: EnterFrame
    //     0x707460: stp             fp, lr, [SP, #-0x10]!
    //     0x707464: mov             fp, SP
    // 0x707468: CheckStackOverflow
    //     0x707468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70746c: cmp             SP, x16
    //     0x707470: b.ls            #0x70748c
    // 0x707474: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x707474: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x707478: ldr             x3, [x3, #0x818]
    // 0x70747c: r0 = _computeSize()
    //     0x70747c: bl              #0x61c658  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x707480: LeaveFrame
    //     0x707480: mov             SP, fp
    //     0x707484: ldp             fp, lr, [SP], #0x10
    // 0x707488: ret
    //     0x707488: ret             
    // 0x70748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70748c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707490: b               #0x707474
  }
}

// class id: 3125, size: 0x64, field offset: 0x5c
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1990, size: 0x24
    // 0x5f1990: EnterFrame
    //     0x5f1990: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1994: mov             fp, SP
    // 0x5f1998: ldr             x2, [fp, #0x10]
    // 0x5f199c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f199c: add             x1, PP, #0x42, lsl #12  ; [pp+0x426c8] AnonymousClosure: (0x5f19b4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x5f1a28)
    //     0x5f19a0: ldr             x1, [x1, #0x6c8]
    // 0x5f19a4: r0 = AllocateClosure()
    //     0x5f19a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f19a8: LeaveFrame
    //     0x5f19a8: mov             SP, fp
    //     0x5f19ac: ldp             fp, lr, [SP], #0x10
    // 0x5f19b0: ret
    //     0x5f19b0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f19b4, size: 0x74
    // 0x5f19b4: EnterFrame
    //     0x5f19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f19b8: mov             fp, SP
    // 0x5f19bc: ldr             x0, [fp, #0x18]
    // 0x5f19c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f19c0: ldur            w1, [x0, #0x17]
    // 0x5f19c4: DecompressPointer r1
    //     0x5f19c4: add             x1, x1, HEAP, lsl #32
    // 0x5f19c8: CheckStackOverflow
    //     0x5f19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f19cc: cmp             SP, x16
    //     0x5f19d0: b.ls            #0x5f1a10
    // 0x5f19d4: ldr             x2, [fp, #0x10]
    // 0x5f19d8: r0 = computeMinIntrinsicHeight()
    //     0x5f19d8: bl              #0x5f1a28  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x5f19dc: r0 = inline_Allocate_Double()
    //     0x5f19dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f19e0: add             x0, x0, #0x10
    //     0x5f19e4: cmp             x1, x0
    //     0x5f19e8: b.ls            #0x5f1a18
    //     0x5f19ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f19f0: sub             x0, x0, #0xf
    //     0x5f19f4: movz            x1, #0xe15c
    //     0x5f19f8: movk            x1, #0x3, lsl #16
    //     0x5f19fc: stur            x1, [x0, #-1]
    // 0x5f1a00: StoreField: r0->field_7 = d0
    //     0x5f1a00: stur            d0, [x0, #7]
    // 0x5f1a04: LeaveFrame
    //     0x5f1a04: mov             SP, fp
    //     0x5f1a08: ldp             fp, lr, [SP], #0x10
    // 0x5f1a0c: ret
    //     0x5f1a0c: ret             
    // 0x5f1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a14: b               #0x5f19d4
    // 0x5f1a18: SaveReg d0
    //     0x5f1a18: str             q0, [SP, #-0x10]!
    // 0x5f1a1c: r0 = AllocateDouble()
    //     0x5f1a1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1a20: RestoreReg d0
    //     0x5f1a20: ldr             q0, [SP], #0x10
    // 0x5f1a24: b               #0x5f1a00
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1a28, size: 0x9c
    // 0x5f1a28: EnterFrame
    //     0x5f1a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a2c: mov             fp, SP
    // 0x5f1a30: AllocStack(0x8)
    //     0x5f1a30: sub             SP, SP, #8
    // 0x5f1a34: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x5f1a34: mov             x0, x1
    //     0x5f1a38: stur            x1, [fp, #-8]
    // 0x5f1a3c: CheckStackOverflow
    //     0x5f1a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a40: cmp             SP, x16
    //     0x5f1a44: b.ls            #0x5f1ab8
    // 0x5f1a48: LoadField: r1 = r0->field_57
    //     0x5f1a48: ldur            w1, [x0, #0x57]
    // 0x5f1a4c: DecompressPointer r1
    //     0x5f1a4c: add             x1, x1, HEAP, lsl #32
    // 0x5f1a50: cmp             w1, NULL
    // 0x5f1a54: b.ne            #0x5f1a68
    // 0x5f1a58: d0 = 0.000000
    //     0x5f1a58: eor             v0.16b, v0.16b, v0.16b
    // 0x5f1a5c: LeaveFrame
    //     0x5f1a5c: mov             SP, fp
    //     0x5f1a60: ldp             fp, lr, [SP], #0x10
    // 0x5f1a64: ret
    //     0x5f1a64: ret             
    // 0x5f1a68: LoadField: d0 = r2->field_7
    //     0x5f1a68: ldur            d0, [x2, #7]
    // 0x5f1a6c: mov             x1, v0.d[0]
    // 0x5f1a70: and             x1, x1, #0x7fffffffffffffff
    // 0x5f1a74: r17 = 9218868437227405312
    //     0x5f1a74: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f1a78: cmp             x1, x17
    // 0x5f1a7c: b.eq            #0x5f1a88
    // 0x5f1a80: fcmp            d0, d0
    // 0x5f1a84: b.vc            #0x5f1a98
    // 0x5f1a88: mov             x1, x0
    // 0x5f1a8c: d0 = inf
    //     0x5f1a8c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f1a90: r0 = getMaxIntrinsicWidth()
    //     0x5f1a90: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5f1a94: ldur            x0, [fp, #-8]
    // 0x5f1a98: LoadField: r1 = r0->field_57
    //     0x5f1a98: ldur            w1, [x0, #0x57]
    // 0x5f1a9c: DecompressPointer r1
    //     0x5f1a9c: add             x1, x1, HEAP, lsl #32
    // 0x5f1aa0: cmp             w1, NULL
    // 0x5f1aa4: b.eq            #0x5f1ac0
    // 0x5f1aa8: r0 = getMinIntrinsicHeight()
    //     0x5f1aa8: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f1aac: LeaveFrame
    //     0x5f1aac: mov             SP, fp
    //     0x5f1ab0: ldp             fp, lr, [SP], #0x10
    // 0x5f1ab4: ret
    //     0x5f1ab4: ret             
    // 0x5f1ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1abc: b               #0x5f1a48
    // 0x5f1ac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f1ac0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602bc8, size: 0x24
    // 0x602bc8: EnterFrame
    //     0x602bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x602bcc: mov             fp, SP
    // 0x602bd0: ldr             x2, [fp, #0x10]
    // 0x602bd4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602bd4: add             x1, PP, #0x40, lsl #12  ; [pp+0x402e0] AnonymousClosure: (0x602bec), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x602c60)
    //     0x602bd8: ldr             x1, [x1, #0x2e0]
    // 0x602bdc: r0 = AllocateClosure()
    //     0x602bdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602be0: LeaveFrame
    //     0x602be0: mov             SP, fp
    //     0x602be4: ldp             fp, lr, [SP], #0x10
    // 0x602be8: ret
    //     0x602be8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602bec, size: 0x74
    // 0x602bec: EnterFrame
    //     0x602bec: stp             fp, lr, [SP, #-0x10]!
    //     0x602bf0: mov             fp, SP
    // 0x602bf4: ldr             x0, [fp, #0x18]
    // 0x602bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602bf8: ldur            w1, [x0, #0x17]
    // 0x602bfc: DecompressPointer r1
    //     0x602bfc: add             x1, x1, HEAP, lsl #32
    // 0x602c00: CheckStackOverflow
    //     0x602c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c04: cmp             SP, x16
    //     0x602c08: b.ls            #0x602c48
    // 0x602c0c: ldr             x2, [fp, #0x10]
    // 0x602c10: r0 = computeMaxIntrinsicHeight()
    //     0x602c10: bl              #0x602c60  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x602c14: r0 = inline_Allocate_Double()
    //     0x602c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602c18: add             x0, x0, #0x10
    //     0x602c1c: cmp             x1, x0
    //     0x602c20: b.ls            #0x602c50
    //     0x602c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x602c28: sub             x0, x0, #0xf
    //     0x602c2c: movz            x1, #0xe15c
    //     0x602c30: movk            x1, #0x3, lsl #16
    //     0x602c34: stur            x1, [x0, #-1]
    // 0x602c38: StoreField: r0->field_7 = d0
    //     0x602c38: stur            d0, [x0, #7]
    // 0x602c3c: LeaveFrame
    //     0x602c3c: mov             SP, fp
    //     0x602c40: ldp             fp, lr, [SP], #0x10
    // 0x602c44: ret
    //     0x602c44: ret             
    // 0x602c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c4c: b               #0x602c0c
    // 0x602c50: SaveReg d0
    //     0x602c50: str             q0, [SP, #-0x10]!
    // 0x602c54: r0 = AllocateDouble()
    //     0x602c54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602c58: RestoreReg d0
    //     0x602c58: ldr             q0, [SP], #0x10
    // 0x602c5c: b               #0x602c38
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602c60, size: 0x9c
    // 0x602c60: EnterFrame
    //     0x602c60: stp             fp, lr, [SP, #-0x10]!
    //     0x602c64: mov             fp, SP
    // 0x602c68: AllocStack(0x8)
    //     0x602c68: sub             SP, SP, #8
    // 0x602c6c: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x602c6c: mov             x0, x1
    //     0x602c70: stur            x1, [fp, #-8]
    // 0x602c74: CheckStackOverflow
    //     0x602c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c78: cmp             SP, x16
    //     0x602c7c: b.ls            #0x602cf0
    // 0x602c80: LoadField: r1 = r0->field_57
    //     0x602c80: ldur            w1, [x0, #0x57]
    // 0x602c84: DecompressPointer r1
    //     0x602c84: add             x1, x1, HEAP, lsl #32
    // 0x602c88: cmp             w1, NULL
    // 0x602c8c: b.ne            #0x602ca0
    // 0x602c90: d0 = 0.000000
    //     0x602c90: eor             v0.16b, v0.16b, v0.16b
    // 0x602c94: LeaveFrame
    //     0x602c94: mov             SP, fp
    //     0x602c98: ldp             fp, lr, [SP], #0x10
    // 0x602c9c: ret
    //     0x602c9c: ret             
    // 0x602ca0: LoadField: d0 = r2->field_7
    //     0x602ca0: ldur            d0, [x2, #7]
    // 0x602ca4: mov             x1, v0.d[0]
    // 0x602ca8: and             x1, x1, #0x7fffffffffffffff
    // 0x602cac: r17 = 9218868437227405312
    //     0x602cac: orr             x17, xzr, #0x7ff0000000000000
    // 0x602cb0: cmp             x1, x17
    // 0x602cb4: b.eq            #0x602cc0
    // 0x602cb8: fcmp            d0, d0
    // 0x602cbc: b.vc            #0x602cd0
    // 0x602cc0: mov             x1, x0
    // 0x602cc4: d0 = inf
    //     0x602cc4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x602cc8: r0 = getMaxIntrinsicWidth()
    //     0x602cc8: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x602ccc: ldur            x0, [fp, #-8]
    // 0x602cd0: LoadField: r1 = r0->field_57
    //     0x602cd0: ldur            w1, [x0, #0x57]
    // 0x602cd4: DecompressPointer r1
    //     0x602cd4: add             x1, x1, HEAP, lsl #32
    // 0x602cd8: cmp             w1, NULL
    // 0x602cdc: b.eq            #0x602cf8
    // 0x602ce0: r0 = getMaxIntrinsicHeight()
    //     0x602ce0: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x602ce4: LeaveFrame
    //     0x602ce4: mov             SP, fp
    //     0x602ce8: ldp             fp, lr, [SP], #0x10
    // 0x602cec: ret
    //     0x602cec: ret             
    // 0x602cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602cf4: b               #0x602c80
    // 0x602cf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x602cf8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x604fc4, size: 0xb4
    // 0x604fc4: EnterFrame
    //     0x604fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x604fc8: mov             fp, SP
    // 0x604fcc: AllocStack(0x20)
    //     0x604fcc: sub             SP, SP, #0x20
    // 0x604fd0: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x604fd0: mov             x5, x1
    //     0x604fd4: mov             x4, x2
    //     0x604fd8: stur            x1, [fp, #-8]
    //     0x604fdc: stur            x2, [fp, #-0x10]
    //     0x604fe0: stur            x3, [fp, #-0x18]
    // 0x604fe4: CheckStackOverflow
    //     0x604fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604fe8: cmp             SP, x16
    //     0x604fec: b.ls            #0x605070
    // 0x604ff0: mov             x0, x4
    // 0x604ff4: r2 = Null
    //     0x604ff4: mov             x2, NULL
    // 0x604ff8: r1 = Null
    //     0x604ff8: mov             x1, NULL
    // 0x604ffc: r4 = 60
    //     0x604ffc: movz            x4, #0x3c
    // 0x605000: branchIfSmi(r0, 0x60500c)
    //     0x605000: tbz             w0, #0, #0x60500c
    // 0x605004: r4 = LoadClassIdInstr(r0)
    //     0x605004: ldur            x4, [x0, #-1]
    //     0x605008: ubfx            x4, x4, #0xc, #0x14
    // 0x60500c: sub             x4, x4, #0xc6b
    // 0x605010: cmp             x4, #1
    // 0x605014: b.ls            #0x605028
    // 0x605018: r8 = BoxConstraints
    //     0x605018: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60501c: r3 = Null
    //     0x60501c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5c0] Null
    //     0x605020: ldr             x3, [x3, #0x5c0]
    // 0x605024: r0 = BoxConstraints()
    //     0x605024: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x605028: ldur            x1, [fp, #-8]
    // 0x60502c: LoadField: r0 = r1->field_57
    //     0x60502c: ldur            w0, [x1, #0x57]
    // 0x605030: DecompressPointer r0
    //     0x605030: add             x0, x0, HEAP, lsl #32
    // 0x605034: stur            x0, [fp, #-0x20]
    // 0x605038: cmp             w0, NULL
    // 0x60503c: b.ne            #0x605048
    // 0x605040: r0 = Null
    //     0x605040: mov             x0, NULL
    // 0x605044: b               #0x605064
    // 0x605048: mov             x2, x0
    // 0x60504c: ldur            x3, [fp, #-0x10]
    // 0x605050: r0 = _childConstraints()
    //     0x605050: bl              #0x605078  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x605054: ldur            x1, [fp, #-0x20]
    // 0x605058: mov             x2, x0
    // 0x60505c: ldur            x3, [fp, #-0x18]
    // 0x605060: r0 = getDryBaseline()
    //     0x605060: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x605064: LeaveFrame
    //     0x605064: mov             SP, fp
    //     0x605068: ldp             fp, lr, [SP], #0x10
    // 0x60506c: ret
    //     0x60506c: ret             
    // 0x605070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605074: b               #0x604ff0
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x605078, size: 0xac
    // 0x605078: EnterFrame
    //     0x605078: stp             fp, lr, [SP, #-0x10]!
    //     0x60507c: mov             fp, SP
    // 0x605080: AllocStack(0x18)
    //     0x605080: sub             SP, SP, #0x18
    // 0x605084: SetupParameters(RenderIntrinsicWidth this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x605084: mov             x16, x2
    //     0x605088: mov             x2, x1
    //     0x60508c: mov             x1, x16
    //     0x605090: mov             x0, x3
    //     0x605094: stur            x3, [fp, #-8]
    // 0x605098: CheckStackOverflow
    //     0x605098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60509c: cmp             SP, x16
    //     0x6050a0: b.ls            #0x60510c
    // 0x6050a4: LoadField: d0 = r0->field_7
    //     0x6050a4: ldur            d0, [x0, #7]
    // 0x6050a8: LoadField: d1 = r0->field_f
    //     0x6050a8: ldur            d1, [x0, #0xf]
    // 0x6050ac: fcmp            d0, d1
    // 0x6050b0: b.lt            #0x6050bc
    // 0x6050b4: r0 = Null
    //     0x6050b4: mov             x0, NULL
    // 0x6050b8: b               #0x6050ec
    // 0x6050bc: LoadField: d0 = r0->field_1f
    //     0x6050bc: ldur            d0, [x0, #0x1f]
    // 0x6050c0: r0 = getMaxIntrinsicWidth()
    //     0x6050c0: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6050c4: r0 = inline_Allocate_Double()
    //     0x6050c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6050c8: add             x0, x0, #0x10
    //     0x6050cc: cmp             x1, x0
    //     0x6050d0: b.ls            #0x605114
    //     0x6050d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6050d8: sub             x0, x0, #0xf
    //     0x6050dc: movz            x1, #0xe15c
    //     0x6050e0: movk            x1, #0x3, lsl #16
    //     0x6050e4: stur            x1, [x0, #-1]
    // 0x6050e8: StoreField: r0->field_7 = d0
    //     0x6050e8: stur            d0, [x0, #7]
    // 0x6050ec: stp             NULL, x0, [SP]
    // 0x6050f0: ldur            x1, [fp, #-8]
    // 0x6050f4: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x6050f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19850] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x6050f8: ldr             x4, [x4, #0x850]
    // 0x6050fc: r0 = tighten()
    //     0x6050fc: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x605100: LeaveFrame
    //     0x605100: mov             SP, fp
    //     0x605104: ldp             fp, lr, [SP], #0x10
    // 0x605108: ret
    //     0x605108: ret             
    // 0x60510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60510c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605110: b               #0x6050a4
    // 0x605114: SaveReg d0
    //     0x605114: str             q0, [SP, #-0x10]!
    // 0x605118: r0 = AllocateDouble()
    //     0x605118: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60511c: RestoreReg d0
    //     0x60511c: ldr             q0, [SP], #0x10
    // 0x605120: b               #0x6050e8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e2a8, size: 0x24
    // 0x60e2a8: EnterFrame
    //     0x60e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e2ac: mov             fp, SP
    // 0x60e2b0: ldr             x2, [fp, #0x10]
    // 0x60e2b4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e2b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x426d0] AnonymousClosure: (0x60e2cc), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x60e2b8: ldr             x1, [x1, #0x6d0]
    // 0x60e2bc: r0 = AllocateClosure()
    //     0x60e2bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e2c0: LeaveFrame
    //     0x60e2c0: mov             SP, fp
    //     0x60e2c4: ldp             fp, lr, [SP], #0x10
    // 0x60e2c8: ret
    //     0x60e2c8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e2cc, size: 0x78
    // 0x60e2cc: EnterFrame
    //     0x60e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e2d0: mov             fp, SP
    // 0x60e2d4: ldr             x0, [fp, #0x18]
    // 0x60e2d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e2d8: ldur            w1, [x0, #0x17]
    // 0x60e2dc: DecompressPointer r1
    //     0x60e2dc: add             x1, x1, HEAP, lsl #32
    // 0x60e2e0: CheckStackOverflow
    //     0x60e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e2e4: cmp             SP, x16
    //     0x60e2e8: b.ls            #0x60e32c
    // 0x60e2ec: ldr             x0, [fp, #0x10]
    // 0x60e2f0: LoadField: d0 = r0->field_7
    //     0x60e2f0: ldur            d0, [x0, #7]
    // 0x60e2f4: r0 = getMaxIntrinsicWidth()
    //     0x60e2f4: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x60e2f8: r0 = inline_Allocate_Double()
    //     0x60e2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e2fc: add             x0, x0, #0x10
    //     0x60e300: cmp             x1, x0
    //     0x60e304: b.ls            #0x60e334
    //     0x60e308: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e30c: sub             x0, x0, #0xf
    //     0x60e310: movz            x1, #0xe15c
    //     0x60e314: movk            x1, #0x3, lsl #16
    //     0x60e318: stur            x1, [x0, #-1]
    // 0x60e31c: StoreField: r0->field_7 = d0
    //     0x60e31c: stur            d0, [x0, #7]
    // 0x60e320: LeaveFrame
    //     0x60e320: mov             SP, fp
    //     0x60e324: ldp             fp, lr, [SP], #0x10
    // 0x60e328: ret
    //     0x60e328: ret             
    // 0x60e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e32c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e330: b               #0x60e2ec
    // 0x60e334: SaveReg d0
    //     0x60e334: str             q0, [SP, #-0x10]!
    // 0x60e338: r0 = AllocateDouble()
    //     0x60e338: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e33c: RestoreReg d0
    //     0x60e33c: ldr             q0, [SP], #0x10
    // 0x60e340: b               #0x60e31c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6114cc, size: 0x24
    // 0x6114cc: EnterFrame
    //     0x6114cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6114d0: mov             fp, SP
    // 0x6114d4: ldr             x2, [fp, #0x10]
    // 0x6114d8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6114d8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402e8] AnonymousClosure: (0x6114f0), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x611564)
    //     0x6114dc: ldr             x1, [x1, #0x2e8]
    // 0x6114e0: r0 = AllocateClosure()
    //     0x6114e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6114e4: LeaveFrame
    //     0x6114e4: mov             SP, fp
    //     0x6114e8: ldp             fp, lr, [SP], #0x10
    // 0x6114ec: ret
    //     0x6114ec: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6114f0, size: 0x74
    // 0x6114f0: EnterFrame
    //     0x6114f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6114f4: mov             fp, SP
    // 0x6114f8: ldr             x0, [fp, #0x18]
    // 0x6114fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6114fc: ldur            w1, [x0, #0x17]
    // 0x611500: DecompressPointer r1
    //     0x611500: add             x1, x1, HEAP, lsl #32
    // 0x611504: CheckStackOverflow
    //     0x611504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611508: cmp             SP, x16
    //     0x61150c: b.ls            #0x61154c
    // 0x611510: ldr             x2, [fp, #0x10]
    // 0x611514: r0 = computeMaxIntrinsicWidth()
    //     0x611514: bl              #0x611564  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x611518: r0 = inline_Allocate_Double()
    //     0x611518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61151c: add             x0, x0, #0x10
    //     0x611520: cmp             x1, x0
    //     0x611524: b.ls            #0x611554
    //     0x611528: str             x0, [THR, #0x50]  ; THR::top
    //     0x61152c: sub             x0, x0, #0xf
    //     0x611530: movz            x1, #0xe15c
    //     0x611534: movk            x1, #0x3, lsl #16
    //     0x611538: stur            x1, [x0, #-1]
    // 0x61153c: StoreField: r0->field_7 = d0
    //     0x61153c: stur            d0, [x0, #7]
    // 0x611540: LeaveFrame
    //     0x611540: mov             SP, fp
    //     0x611544: ldp             fp, lr, [SP], #0x10
    // 0x611548: ret
    //     0x611548: ret             
    // 0x61154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61154c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611550: b               #0x611510
    // 0x611554: SaveReg d0
    //     0x611554: str             q0, [SP, #-0x10]!
    // 0x611558: r0 = AllocateDouble()
    //     0x611558: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61155c: RestoreReg d0
    //     0x61155c: ldr             q0, [SP], #0x10
    // 0x611560: b               #0x61153c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611564, size: 0x54
    // 0x611564: EnterFrame
    //     0x611564: stp             fp, lr, [SP, #-0x10]!
    //     0x611568: mov             fp, SP
    // 0x61156c: CheckStackOverflow
    //     0x61156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611570: cmp             SP, x16
    //     0x611574: b.ls            #0x6115b0
    // 0x611578: LoadField: r0 = r1->field_57
    //     0x611578: ldur            w0, [x1, #0x57]
    // 0x61157c: DecompressPointer r0
    //     0x61157c: add             x0, x0, HEAP, lsl #32
    // 0x611580: cmp             w0, NULL
    // 0x611584: b.ne            #0x611598
    // 0x611588: d0 = 0.000000
    //     0x611588: eor             v0.16b, v0.16b, v0.16b
    // 0x61158c: LeaveFrame
    //     0x61158c: mov             SP, fp
    //     0x611590: ldp             fp, lr, [SP], #0x10
    // 0x611594: ret
    //     0x611594: ret             
    // 0x611598: LoadField: d0 = r2->field_7
    //     0x611598: ldur            d0, [x2, #7]
    // 0x61159c: mov             x1, x0
    // 0x6115a0: r0 = getMaxIntrinsicWidth()
    //     0x6115a0: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6115a4: LeaveFrame
    //     0x6115a4: mov             SP, fp
    //     0x6115a8: ldp             fp, lr, [SP], #0x10
    // 0x6115ac: ret
    //     0x6115ac: ret             
    // 0x6115b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6115b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6115b4: b               #0x611578
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61c434, size: 0xcc
    // 0x61c434: EnterFrame
    //     0x61c434: stp             fp, lr, [SP, #-0x10]!
    //     0x61c438: mov             fp, SP
    // 0x61c43c: AllocStack(0x10)
    //     0x61c43c: sub             SP, SP, #0x10
    // 0x61c440: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x61c440: mov             x3, x1
    //     0x61c444: stur            x1, [fp, #-0x10]
    // 0x61c448: CheckStackOverflow
    //     0x61c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c44c: cmp             SP, x16
    //     0x61c450: b.ls            #0x61c4f8
    // 0x61c454: LoadField: r4 = r3->field_27
    //     0x61c454: ldur            w4, [x3, #0x27]
    // 0x61c458: DecompressPointer r4
    //     0x61c458: add             x4, x4, HEAP, lsl #32
    // 0x61c45c: stur            x4, [fp, #-8]
    // 0x61c460: cmp             w4, NULL
    // 0x61c464: b.eq            #0x61c4dc
    // 0x61c468: mov             x0, x4
    // 0x61c46c: r2 = Null
    //     0x61c46c: mov             x2, NULL
    // 0x61c470: r1 = Null
    //     0x61c470: mov             x1, NULL
    // 0x61c474: r4 = LoadClassIdInstr(r0)
    //     0x61c474: ldur            x4, [x0, #-1]
    //     0x61c478: ubfx            x4, x4, #0xc, #0x14
    // 0x61c47c: sub             x4, x4, #0xc6b
    // 0x61c480: cmp             x4, #1
    // 0x61c484: b.ls            #0x61c498
    // 0x61c488: r8 = BoxConstraints
    //     0x61c488: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c48c: r3 = Null
    //     0x61c48c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5a8] Null
    //     0x61c490: ldr             x3, [x3, #0x5a8]
    // 0x61c494: r0 = BoxConstraints()
    //     0x61c494: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c498: ldur            x1, [fp, #-0x10]
    // 0x61c49c: ldur            x2, [fp, #-8]
    // 0x61c4a0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x61c4a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x61c4a4: ldr             x3, [x3, #0xc28]
    // 0x61c4a8: r0 = _computeSize()
    //     0x61c4a8: bl              #0x61c500  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x61c4ac: ldur            x1, [fp, #-0x10]
    // 0x61c4b0: StoreField: r1->field_53 = r0
    //     0x61c4b0: stur            w0, [x1, #0x53]
    //     0x61c4b4: ldurb           w16, [x1, #-1]
    //     0x61c4b8: ldurb           w17, [x0, #-1]
    //     0x61c4bc: and             x16, x17, x16, lsr #2
    //     0x61c4c0: tst             x16, HEAP, lsr #32
    //     0x61c4c4: b.eq            #0x61c4cc
    //     0x61c4c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61c4cc: r0 = Null
    //     0x61c4cc: mov             x0, NULL
    // 0x61c4d0: LeaveFrame
    //     0x61c4d0: mov             SP, fp
    //     0x61c4d4: ldp             fp, lr, [SP], #0x10
    // 0x61c4d8: ret
    //     0x61c4d8: ret             
    // 0x61c4dc: r0 = StateError()
    //     0x61c4dc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61c4e0: mov             x1, x0
    // 0x61c4e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61c4e4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61c4e8: StoreField: r1->field_b = r0
    //     0x61c4e8: stur            w0, [x1, #0xb]
    // 0x61c4ec: mov             x0, x1
    // 0x61c4f0: r0 = Throw()
    //     0x61c4f0: bl              #0xd45764  ; ThrowStub
    // 0x61c4f4: brk             #0
    // 0x61c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c4fc: b               #0x61c454
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x61c500, size: 0x8c
    // 0x61c500: EnterFrame
    //     0x61c500: stp             fp, lr, [SP, #-0x10]!
    //     0x61c504: mov             fp, SP
    // 0x61c508: AllocStack(0x28)
    //     0x61c508: sub             SP, SP, #0x28
    // 0x61c50c: SetupParameters(RenderIntrinsicWidth this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x61c50c: mov             x16, x2
    //     0x61c510: mov             x2, x1
    //     0x61c514: mov             x1, x16
    //     0x61c518: mov             x0, x3
    //     0x61c51c: stur            x3, [fp, #-0x10]
    // 0x61c520: CheckStackOverflow
    //     0x61c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c524: cmp             SP, x16
    //     0x61c528: b.ls            #0x61c584
    // 0x61c52c: LoadField: r4 = r2->field_57
    //     0x61c52c: ldur            w4, [x2, #0x57]
    // 0x61c530: DecompressPointer r4
    //     0x61c530: add             x4, x4, HEAP, lsl #32
    // 0x61c534: stur            x4, [fp, #-8]
    // 0x61c538: cmp             w4, NULL
    // 0x61c53c: b.ne            #0x61c548
    // 0x61c540: r0 = smallest()
    //     0x61c540: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61c544: b               #0x61c578
    // 0x61c548: mov             x3, x1
    // 0x61c54c: mov             x1, x2
    // 0x61c550: mov             x2, x4
    // 0x61c554: r0 = _childConstraints()
    //     0x61c554: bl              #0x605078  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x61c558: ldur            x16, [fp, #-0x10]
    // 0x61c55c: ldur            lr, [fp, #-8]
    // 0x61c560: stp             lr, x16, [SP, #8]
    // 0x61c564: str             x0, [SP]
    // 0x61c568: ldur            x0, [fp, #-0x10]
    // 0x61c56c: ClosureCall
    //     0x61c56c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61c570: ldur            x2, [x0, #0x1f]
    //     0x61c574: blr             x2
    // 0x61c578: LeaveFrame
    //     0x61c578: mov             SP, fp
    //     0x61c57c: ldp             fp, lr, [SP], #0x10
    // 0x61c580: ret
    //     0x61c580: ret             
    // 0x61c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c588: b               #0x61c52c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x70742c, size: 0x34
    // 0x70742c: EnterFrame
    //     0x70742c: stp             fp, lr, [SP, #-0x10]!
    //     0x707430: mov             fp, SP
    // 0x707434: CheckStackOverflow
    //     0x707434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707438: cmp             SP, x16
    //     0x70743c: b.ls            #0x707458
    // 0x707440: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x707440: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x707444: ldr             x3, [x3, #0x818]
    // 0x707448: r0 = _computeSize()
    //     0x707448: bl              #0x61c500  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x70744c: LeaveFrame
    //     0x70744c: mov             SP, fp
    //     0x707450: ldp             fp, lr, [SP], #0x10
    // 0x707454: ret
    //     0x707454: ret             
    // 0x707458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70745c: b               #0x707440
  }
}

// class id: 3126, size: 0x64, field offset: 0x5c
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1828, size: 0x24
    // 0x5f1828: EnterFrame
    //     0x5f1828: stp             fp, lr, [SP, #-0x10]!
    //     0x5f182c: mov             fp, SP
    // 0x5f1830: ldr             x2, [fp, #0x10]
    // 0x5f1834: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1834: add             x1, PP, #0x42, lsl #12  ; [pp+0x42680] AnonymousClosure: (0x5f184c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x5f18c0)
    //     0x5f1838: ldr             x1, [x1, #0x680]
    // 0x5f183c: r0 = AllocateClosure()
    //     0x5f183c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1840: LeaveFrame
    //     0x5f1840: mov             SP, fp
    //     0x5f1844: ldp             fp, lr, [SP], #0x10
    // 0x5f1848: ret
    //     0x5f1848: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f184c, size: 0x74
    // 0x5f184c: EnterFrame
    //     0x5f184c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1850: mov             fp, SP
    // 0x5f1854: ldr             x0, [fp, #0x18]
    // 0x5f1858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1858: ldur            w1, [x0, #0x17]
    // 0x5f185c: DecompressPointer r1
    //     0x5f185c: add             x1, x1, HEAP, lsl #32
    // 0x5f1860: CheckStackOverflow
    //     0x5f1860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1864: cmp             SP, x16
    //     0x5f1868: b.ls            #0x5f18a8
    // 0x5f186c: ldr             x2, [fp, #0x10]
    // 0x5f1870: r0 = computeMinIntrinsicHeight()
    //     0x5f1870: bl              #0x5f18c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x5f1874: r0 = inline_Allocate_Double()
    //     0x5f1874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1878: add             x0, x0, #0x10
    //     0x5f187c: cmp             x1, x0
    //     0x5f1880: b.ls            #0x5f18b0
    //     0x5f1884: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1888: sub             x0, x0, #0xf
    //     0x5f188c: movz            x1, #0xe15c
    //     0x5f1890: movk            x1, #0x3, lsl #16
    //     0x5f1894: stur            x1, [x0, #-1]
    // 0x5f1898: StoreField: r0->field_7 = d0
    //     0x5f1898: stur            d0, [x0, #7]
    // 0x5f189c: LeaveFrame
    //     0x5f189c: mov             SP, fp
    //     0x5f18a0: ldp             fp, lr, [SP], #0x10
    // 0x5f18a4: ret
    //     0x5f18a4: ret             
    // 0x5f18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f18a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f18ac: b               #0x5f186c
    // 0x5f18b0: SaveReg d0
    //     0x5f18b0: str             q0, [SP, #-0x10]!
    // 0x5f18b4: r0 = AllocateDouble()
    //     0x5f18b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f18b8: RestoreReg d0
    //     0x5f18b8: ldr             q0, [SP], #0x10
    // 0x5f18bc: b               #0x5f1898
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f18c0, size: 0xd0
    // 0x5f18c0: EnterFrame
    //     0x5f18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f18c4: mov             fp, SP
    // 0x5f18c8: CheckStackOverflow
    //     0x5f18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f18cc: cmp             SP, x16
    //     0x5f18d0: b.ls            #0x5f1978
    // 0x5f18d4: LoadField: d0 = r2->field_7
    //     0x5f18d4: ldur            d0, [x2, #7]
    // 0x5f18d8: mov             x0, v0.d[0]
    // 0x5f18dc: and             x0, x0, #0x7fffffffffffffff
    // 0x5f18e0: r17 = 9218868437227405312
    //     0x5f18e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f18e4: cmp             x0, x17
    // 0x5f18e8: b.eq            #0x5f190c
    // 0x5f18ec: fcmp            d0, d0
    // 0x5f18f0: b.vs            #0x5f190c
    // 0x5f18f4: LoadField: d1 = r1->field_5b
    //     0x5f18f4: ldur            d1, [x1, #0x5b]
    // 0x5f18f8: fdiv            d2, d0, d1
    // 0x5f18fc: mov             v0.16b, v2.16b
    // 0x5f1900: LeaveFrame
    //     0x5f1900: mov             SP, fp
    //     0x5f1904: ldp             fp, lr, [SP], #0x10
    // 0x5f1908: ret
    //     0x5f1908: ret             
    // 0x5f190c: LoadField: r0 = r1->field_57
    //     0x5f190c: ldur            w0, [x1, #0x57]
    // 0x5f1910: DecompressPointer r0
    //     0x5f1910: add             x0, x0, HEAP, lsl #32
    // 0x5f1914: cmp             w0, NULL
    // 0x5f1918: b.ne            #0x5f1924
    // 0x5f191c: r0 = Null
    //     0x5f191c: mov             x0, NULL
    // 0x5f1920: b               #0x5f1954
    // 0x5f1924: mov             x1, x0
    // 0x5f1928: r0 = getMinIntrinsicHeight()
    //     0x5f1928: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f192c: r0 = inline_Allocate_Double()
    //     0x5f192c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1930: add             x0, x0, #0x10
    //     0x5f1934: cmp             x1, x0
    //     0x5f1938: b.ls            #0x5f1980
    //     0x5f193c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1940: sub             x0, x0, #0xf
    //     0x5f1944: movz            x1, #0xe15c
    //     0x5f1948: movk            x1, #0x3, lsl #16
    //     0x5f194c: stur            x1, [x0, #-1]
    // 0x5f1950: StoreField: r0->field_7 = d0
    //     0x5f1950: stur            d0, [x0, #7]
    // 0x5f1954: cmp             w0, NULL
    // 0x5f1958: b.ne            #0x5f1964
    // 0x5f195c: d0 = 0.000000
    //     0x5f195c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f1960: b               #0x5f196c
    // 0x5f1964: LoadField: d1 = r0->field_7
    //     0x5f1964: ldur            d1, [x0, #7]
    // 0x5f1968: mov             v0.16b, v1.16b
    // 0x5f196c: LeaveFrame
    //     0x5f196c: mov             SP, fp
    //     0x5f1970: ldp             fp, lr, [SP], #0x10
    // 0x5f1974: ret
    //     0x5f1974: ret             
    // 0x5f1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f197c: b               #0x5f18d4
    // 0x5f1980: SaveReg d0
    //     0x5f1980: str             q0, [SP, #-0x10]!
    // 0x5f1984: r0 = AllocateDouble()
    //     0x5f1984: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1988: RestoreReg d0
    //     0x5f1988: ldr             q0, [SP], #0x10
    // 0x5f198c: b               #0x5f1950
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602a60, size: 0x24
    // 0x602a60: EnterFrame
    //     0x602a60: stp             fp, lr, [SP, #-0x10]!
    //     0x602a64: mov             fp, SP
    // 0x602a68: ldr             x2, [fp, #0x10]
    // 0x602a6c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602a6c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42678] AnonymousClosure: (0x602a84), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x602af8)
    //     0x602a70: ldr             x1, [x1, #0x678]
    // 0x602a74: r0 = AllocateClosure()
    //     0x602a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602a78: LeaveFrame
    //     0x602a78: mov             SP, fp
    //     0x602a7c: ldp             fp, lr, [SP], #0x10
    // 0x602a80: ret
    //     0x602a80: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602a84, size: 0x74
    // 0x602a84: EnterFrame
    //     0x602a84: stp             fp, lr, [SP, #-0x10]!
    //     0x602a88: mov             fp, SP
    // 0x602a8c: ldr             x0, [fp, #0x18]
    // 0x602a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602a90: ldur            w1, [x0, #0x17]
    // 0x602a94: DecompressPointer r1
    //     0x602a94: add             x1, x1, HEAP, lsl #32
    // 0x602a98: CheckStackOverflow
    //     0x602a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602a9c: cmp             SP, x16
    //     0x602aa0: b.ls            #0x602ae0
    // 0x602aa4: ldr             x2, [fp, #0x10]
    // 0x602aa8: r0 = computeMaxIntrinsicHeight()
    //     0x602aa8: bl              #0x602af8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x602aac: r0 = inline_Allocate_Double()
    //     0x602aac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602ab0: add             x0, x0, #0x10
    //     0x602ab4: cmp             x1, x0
    //     0x602ab8: b.ls            #0x602ae8
    //     0x602abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x602ac0: sub             x0, x0, #0xf
    //     0x602ac4: movz            x1, #0xe15c
    //     0x602ac8: movk            x1, #0x3, lsl #16
    //     0x602acc: stur            x1, [x0, #-1]
    // 0x602ad0: StoreField: r0->field_7 = d0
    //     0x602ad0: stur            d0, [x0, #7]
    // 0x602ad4: LeaveFrame
    //     0x602ad4: mov             SP, fp
    //     0x602ad8: ldp             fp, lr, [SP], #0x10
    // 0x602adc: ret
    //     0x602adc: ret             
    // 0x602ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ae4: b               #0x602aa4
    // 0x602ae8: SaveReg d0
    //     0x602ae8: str             q0, [SP, #-0x10]!
    // 0x602aec: r0 = AllocateDouble()
    //     0x602aec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602af0: RestoreReg d0
    //     0x602af0: ldr             q0, [SP], #0x10
    // 0x602af4: b               #0x602ad0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602af8, size: 0xd0
    // 0x602af8: EnterFrame
    //     0x602af8: stp             fp, lr, [SP, #-0x10]!
    //     0x602afc: mov             fp, SP
    // 0x602b00: CheckStackOverflow
    //     0x602b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602b04: cmp             SP, x16
    //     0x602b08: b.ls            #0x602bb0
    // 0x602b0c: LoadField: d0 = r2->field_7
    //     0x602b0c: ldur            d0, [x2, #7]
    // 0x602b10: mov             x0, v0.d[0]
    // 0x602b14: and             x0, x0, #0x7fffffffffffffff
    // 0x602b18: r17 = 9218868437227405312
    //     0x602b18: orr             x17, xzr, #0x7ff0000000000000
    // 0x602b1c: cmp             x0, x17
    // 0x602b20: b.eq            #0x602b44
    // 0x602b24: fcmp            d0, d0
    // 0x602b28: b.vs            #0x602b44
    // 0x602b2c: LoadField: d1 = r1->field_5b
    //     0x602b2c: ldur            d1, [x1, #0x5b]
    // 0x602b30: fdiv            d2, d0, d1
    // 0x602b34: mov             v0.16b, v2.16b
    // 0x602b38: LeaveFrame
    //     0x602b38: mov             SP, fp
    //     0x602b3c: ldp             fp, lr, [SP], #0x10
    // 0x602b40: ret
    //     0x602b40: ret             
    // 0x602b44: LoadField: r0 = r1->field_57
    //     0x602b44: ldur            w0, [x1, #0x57]
    // 0x602b48: DecompressPointer r0
    //     0x602b48: add             x0, x0, HEAP, lsl #32
    // 0x602b4c: cmp             w0, NULL
    // 0x602b50: b.ne            #0x602b5c
    // 0x602b54: r0 = Null
    //     0x602b54: mov             x0, NULL
    // 0x602b58: b               #0x602b8c
    // 0x602b5c: mov             x1, x0
    // 0x602b60: r0 = getMaxIntrinsicHeight()
    //     0x602b60: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x602b64: r0 = inline_Allocate_Double()
    //     0x602b64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602b68: add             x0, x0, #0x10
    //     0x602b6c: cmp             x1, x0
    //     0x602b70: b.ls            #0x602bb8
    //     0x602b74: str             x0, [THR, #0x50]  ; THR::top
    //     0x602b78: sub             x0, x0, #0xf
    //     0x602b7c: movz            x1, #0xe15c
    //     0x602b80: movk            x1, #0x3, lsl #16
    //     0x602b84: stur            x1, [x0, #-1]
    // 0x602b88: StoreField: r0->field_7 = d0
    //     0x602b88: stur            d0, [x0, #7]
    // 0x602b8c: cmp             w0, NULL
    // 0x602b90: b.ne            #0x602b9c
    // 0x602b94: d0 = 0.000000
    //     0x602b94: eor             v0.16b, v0.16b, v0.16b
    // 0x602b98: b               #0x602ba4
    // 0x602b9c: LoadField: d1 = r0->field_7
    //     0x602b9c: ldur            d1, [x0, #7]
    // 0x602ba0: mov             v0.16b, v1.16b
    // 0x602ba4: LeaveFrame
    //     0x602ba4: mov             SP, fp
    //     0x602ba8: ldp             fp, lr, [SP], #0x10
    // 0x602bac: ret
    //     0x602bac: ret             
    // 0x602bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602bb4: b               #0x602b0c
    // 0x602bb8: SaveReg d0
    //     0x602bb8: str             q0, [SP, #-0x10]!
    // 0x602bbc: r0 = AllocateDouble()
    //     0x602bbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602bc0: RestoreReg d0
    //     0x602bc0: ldr             q0, [SP], #0x10
    // 0x602bc4: b               #0x602b88
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x604f04, size: 0xc0
    // 0x604f04: EnterFrame
    //     0x604f04: stp             fp, lr, [SP, #-0x10]!
    //     0x604f08: mov             fp, SP
    // 0x604f0c: AllocStack(0x20)
    //     0x604f0c: sub             SP, SP, #0x20
    // 0x604f10: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x604f10: mov             x5, x1
    //     0x604f14: mov             x4, x2
    //     0x604f18: stur            x1, [fp, #-8]
    //     0x604f1c: stur            x2, [fp, #-0x10]
    //     0x604f20: stur            x3, [fp, #-0x18]
    // 0x604f24: CheckStackOverflow
    //     0x604f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604f28: cmp             SP, x16
    //     0x604f2c: b.ls            #0x604fbc
    // 0x604f30: mov             x0, x4
    // 0x604f34: r2 = Null
    //     0x604f34: mov             x2, NULL
    // 0x604f38: r1 = Null
    //     0x604f38: mov             x1, NULL
    // 0x604f3c: r4 = 60
    //     0x604f3c: movz            x4, #0x3c
    // 0x604f40: branchIfSmi(r0, 0x604f4c)
    //     0x604f40: tbz             w0, #0, #0x604f4c
    // 0x604f44: r4 = LoadClassIdInstr(r0)
    //     0x604f44: ldur            x4, [x0, #-1]
    //     0x604f48: ubfx            x4, x4, #0xc, #0x14
    // 0x604f4c: sub             x4, x4, #0xc6b
    // 0x604f50: cmp             x4, #1
    // 0x604f54: b.ls            #0x604f68
    // 0x604f58: r8 = BoxConstraints
    //     0x604f58: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x604f5c: r3 = Null
    //     0x604f5c: add             x3, PP, #0x42, lsl #12  ; [pp+0x426a8] Null
    //     0x604f60: ldr             x3, [x3, #0x6a8]
    // 0x604f64: r0 = BoxConstraints()
    //     0x604f64: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x604f68: ldur            x1, [fp, #-8]
    // 0x604f6c: ldur            x2, [fp, #-0x10]
    // 0x604f70: r0 = getDryLayout()
    //     0x604f70: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x604f74: stur            x0, [fp, #-0x10]
    // 0x604f78: LoadField: d0 = r0->field_7
    //     0x604f78: ldur            d0, [x0, #7]
    // 0x604f7c: stur            d0, [fp, #-0x20]
    // 0x604f80: r0 = BoxConstraints()
    //     0x604f80: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x604f84: ldur            d0, [fp, #-0x20]
    // 0x604f88: StoreField: r0->field_7 = d0
    //     0x604f88: stur            d0, [x0, #7]
    // 0x604f8c: StoreField: r0->field_f = d0
    //     0x604f8c: stur            d0, [x0, #0xf]
    // 0x604f90: ldur            x1, [fp, #-0x10]
    // 0x604f94: LoadField: d0 = r1->field_f
    //     0x604f94: ldur            d0, [x1, #0xf]
    // 0x604f98: ArrayStore: r0[0] = d0  ; List_8
    //     0x604f98: stur            d0, [x0, #0x17]
    // 0x604f9c: StoreField: r0->field_1f = d0
    //     0x604f9c: stur            d0, [x0, #0x1f]
    // 0x604fa0: ldur            x1, [fp, #-8]
    // 0x604fa4: mov             x2, x0
    // 0x604fa8: ldur            x3, [fp, #-0x18]
    // 0x604fac: r0 = computeDryBaseline()
    //     0x604fac: bl              #0x605ba8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x604fb0: LeaveFrame
    //     0x604fb0: mov             SP, fp
    //     0x604fb4: ldp             fp, lr, [SP], #0x10
    // 0x604fb8: ret
    //     0x604fb8: ret             
    // 0x604fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604fc0: b               #0x604f30
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e140, size: 0x24
    // 0x60e140: EnterFrame
    //     0x60e140: stp             fp, lr, [SP, #-0x10]!
    //     0x60e144: mov             fp, SP
    // 0x60e148: ldr             x2, [fp, #0x10]
    // 0x60e14c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e14c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42690] AnonymousClosure: (0x60e164), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x60e1d8)
    //     0x60e150: ldr             x1, [x1, #0x690]
    // 0x60e154: r0 = AllocateClosure()
    //     0x60e154: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e158: LeaveFrame
    //     0x60e158: mov             SP, fp
    //     0x60e15c: ldp             fp, lr, [SP], #0x10
    // 0x60e160: ret
    //     0x60e160: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e164, size: 0x74
    // 0x60e164: EnterFrame
    //     0x60e164: stp             fp, lr, [SP, #-0x10]!
    //     0x60e168: mov             fp, SP
    // 0x60e16c: ldr             x0, [fp, #0x18]
    // 0x60e170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e170: ldur            w1, [x0, #0x17]
    // 0x60e174: DecompressPointer r1
    //     0x60e174: add             x1, x1, HEAP, lsl #32
    // 0x60e178: CheckStackOverflow
    //     0x60e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e17c: cmp             SP, x16
    //     0x60e180: b.ls            #0x60e1c0
    // 0x60e184: ldr             x2, [fp, #0x10]
    // 0x60e188: r0 = computeMinIntrinsicWidth()
    //     0x60e188: bl              #0x60e1d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x60e18c: r0 = inline_Allocate_Double()
    //     0x60e18c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e190: add             x0, x0, #0x10
    //     0x60e194: cmp             x1, x0
    //     0x60e198: b.ls            #0x60e1c8
    //     0x60e19c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e1a0: sub             x0, x0, #0xf
    //     0x60e1a4: movz            x1, #0xe15c
    //     0x60e1a8: movk            x1, #0x3, lsl #16
    //     0x60e1ac: stur            x1, [x0, #-1]
    // 0x60e1b0: StoreField: r0->field_7 = d0
    //     0x60e1b0: stur            d0, [x0, #7]
    // 0x60e1b4: LeaveFrame
    //     0x60e1b4: mov             SP, fp
    //     0x60e1b8: ldp             fp, lr, [SP], #0x10
    // 0x60e1bc: ret
    //     0x60e1bc: ret             
    // 0x60e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e1c4: b               #0x60e184
    // 0x60e1c8: SaveReg d0
    //     0x60e1c8: str             q0, [SP, #-0x10]!
    // 0x60e1cc: r0 = AllocateDouble()
    //     0x60e1cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e1d0: RestoreReg d0
    //     0x60e1d0: ldr             q0, [SP], #0x10
    // 0x60e1d4: b               #0x60e1b0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e1d8, size: 0xd0
    // 0x60e1d8: EnterFrame
    //     0x60e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e1dc: mov             fp, SP
    // 0x60e1e0: CheckStackOverflow
    //     0x60e1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e1e4: cmp             SP, x16
    //     0x60e1e8: b.ls            #0x60e290
    // 0x60e1ec: LoadField: d0 = r2->field_7
    //     0x60e1ec: ldur            d0, [x2, #7]
    // 0x60e1f0: mov             x0, v0.d[0]
    // 0x60e1f4: and             x0, x0, #0x7fffffffffffffff
    // 0x60e1f8: r17 = 9218868437227405312
    //     0x60e1f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x60e1fc: cmp             x0, x17
    // 0x60e200: b.eq            #0x60e224
    // 0x60e204: fcmp            d0, d0
    // 0x60e208: b.vs            #0x60e224
    // 0x60e20c: LoadField: d1 = r1->field_5b
    //     0x60e20c: ldur            d1, [x1, #0x5b]
    // 0x60e210: fmul            d2, d0, d1
    // 0x60e214: mov             v0.16b, v2.16b
    // 0x60e218: LeaveFrame
    //     0x60e218: mov             SP, fp
    //     0x60e21c: ldp             fp, lr, [SP], #0x10
    // 0x60e220: ret
    //     0x60e220: ret             
    // 0x60e224: LoadField: r0 = r1->field_57
    //     0x60e224: ldur            w0, [x1, #0x57]
    // 0x60e228: DecompressPointer r0
    //     0x60e228: add             x0, x0, HEAP, lsl #32
    // 0x60e22c: cmp             w0, NULL
    // 0x60e230: b.ne            #0x60e23c
    // 0x60e234: r0 = Null
    //     0x60e234: mov             x0, NULL
    // 0x60e238: b               #0x60e26c
    // 0x60e23c: mov             x1, x0
    // 0x60e240: r0 = getMinIntrinsicWidth()
    //     0x60e240: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60e244: r0 = inline_Allocate_Double()
    //     0x60e244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e248: add             x0, x0, #0x10
    //     0x60e24c: cmp             x1, x0
    //     0x60e250: b.ls            #0x60e298
    //     0x60e254: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e258: sub             x0, x0, #0xf
    //     0x60e25c: movz            x1, #0xe15c
    //     0x60e260: movk            x1, #0x3, lsl #16
    //     0x60e264: stur            x1, [x0, #-1]
    // 0x60e268: StoreField: r0->field_7 = d0
    //     0x60e268: stur            d0, [x0, #7]
    // 0x60e26c: cmp             w0, NULL
    // 0x60e270: b.ne            #0x60e27c
    // 0x60e274: d0 = 0.000000
    //     0x60e274: eor             v0.16b, v0.16b, v0.16b
    // 0x60e278: b               #0x60e284
    // 0x60e27c: LoadField: d1 = r0->field_7
    //     0x60e27c: ldur            d1, [x0, #7]
    // 0x60e280: mov             v0.16b, v1.16b
    // 0x60e284: LeaveFrame
    //     0x60e284: mov             SP, fp
    //     0x60e288: ldp             fp, lr, [SP], #0x10
    // 0x60e28c: ret
    //     0x60e28c: ret             
    // 0x60e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e294: b               #0x60e1ec
    // 0x60e298: SaveReg d0
    //     0x60e298: str             q0, [SP, #-0x10]!
    // 0x60e29c: r0 = AllocateDouble()
    //     0x60e29c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e2a0: RestoreReg d0
    //     0x60e2a0: ldr             q0, [SP], #0x10
    // 0x60e2a4: b               #0x60e268
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611364, size: 0x24
    // 0x611364: EnterFrame
    //     0x611364: stp             fp, lr, [SP, #-0x10]!
    //     0x611368: mov             fp, SP
    // 0x61136c: ldr             x2, [fp, #0x10]
    // 0x611370: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611370: add             x1, PP, #0x42, lsl #12  ; [pp+0x42688] AnonymousClosure: (0x611388), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x6113fc)
    //     0x611374: ldr             x1, [x1, #0x688]
    // 0x611378: r0 = AllocateClosure()
    //     0x611378: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61137c: LeaveFrame
    //     0x61137c: mov             SP, fp
    //     0x611380: ldp             fp, lr, [SP], #0x10
    // 0x611384: ret
    //     0x611384: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611388, size: 0x74
    // 0x611388: EnterFrame
    //     0x611388: stp             fp, lr, [SP, #-0x10]!
    //     0x61138c: mov             fp, SP
    // 0x611390: ldr             x0, [fp, #0x18]
    // 0x611394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611394: ldur            w1, [x0, #0x17]
    // 0x611398: DecompressPointer r1
    //     0x611398: add             x1, x1, HEAP, lsl #32
    // 0x61139c: CheckStackOverflow
    //     0x61139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6113a0: cmp             SP, x16
    //     0x6113a4: b.ls            #0x6113e4
    // 0x6113a8: ldr             x2, [fp, #0x10]
    // 0x6113ac: r0 = computeMaxIntrinsicWidth()
    //     0x6113ac: bl              #0x6113fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x6113b0: r0 = inline_Allocate_Double()
    //     0x6113b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6113b4: add             x0, x0, #0x10
    //     0x6113b8: cmp             x1, x0
    //     0x6113bc: b.ls            #0x6113ec
    //     0x6113c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6113c4: sub             x0, x0, #0xf
    //     0x6113c8: movz            x1, #0xe15c
    //     0x6113cc: movk            x1, #0x3, lsl #16
    //     0x6113d0: stur            x1, [x0, #-1]
    // 0x6113d4: StoreField: r0->field_7 = d0
    //     0x6113d4: stur            d0, [x0, #7]
    // 0x6113d8: LeaveFrame
    //     0x6113d8: mov             SP, fp
    //     0x6113dc: ldp             fp, lr, [SP], #0x10
    // 0x6113e0: ret
    //     0x6113e0: ret             
    // 0x6113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6113e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6113e8: b               #0x6113a8
    // 0x6113ec: SaveReg d0
    //     0x6113ec: str             q0, [SP, #-0x10]!
    // 0x6113f0: r0 = AllocateDouble()
    //     0x6113f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6113f4: RestoreReg d0
    //     0x6113f4: ldr             q0, [SP], #0x10
    // 0x6113f8: b               #0x6113d4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6113fc, size: 0xd0
    // 0x6113fc: EnterFrame
    //     0x6113fc: stp             fp, lr, [SP, #-0x10]!
    //     0x611400: mov             fp, SP
    // 0x611404: CheckStackOverflow
    //     0x611404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611408: cmp             SP, x16
    //     0x61140c: b.ls            #0x6114b4
    // 0x611410: LoadField: d0 = r2->field_7
    //     0x611410: ldur            d0, [x2, #7]
    // 0x611414: mov             x0, v0.d[0]
    // 0x611418: and             x0, x0, #0x7fffffffffffffff
    // 0x61141c: r17 = 9218868437227405312
    //     0x61141c: orr             x17, xzr, #0x7ff0000000000000
    // 0x611420: cmp             x0, x17
    // 0x611424: b.eq            #0x611448
    // 0x611428: fcmp            d0, d0
    // 0x61142c: b.vs            #0x611448
    // 0x611430: LoadField: d1 = r1->field_5b
    //     0x611430: ldur            d1, [x1, #0x5b]
    // 0x611434: fmul            d2, d0, d1
    // 0x611438: mov             v0.16b, v2.16b
    // 0x61143c: LeaveFrame
    //     0x61143c: mov             SP, fp
    //     0x611440: ldp             fp, lr, [SP], #0x10
    // 0x611444: ret
    //     0x611444: ret             
    // 0x611448: LoadField: r0 = r1->field_57
    //     0x611448: ldur            w0, [x1, #0x57]
    // 0x61144c: DecompressPointer r0
    //     0x61144c: add             x0, x0, HEAP, lsl #32
    // 0x611450: cmp             w0, NULL
    // 0x611454: b.ne            #0x611460
    // 0x611458: r0 = Null
    //     0x611458: mov             x0, NULL
    // 0x61145c: b               #0x611490
    // 0x611460: mov             x1, x0
    // 0x611464: r0 = getMaxIntrinsicWidth()
    //     0x611464: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x611468: r0 = inline_Allocate_Double()
    //     0x611468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61146c: add             x0, x0, #0x10
    //     0x611470: cmp             x1, x0
    //     0x611474: b.ls            #0x6114bc
    //     0x611478: str             x0, [THR, #0x50]  ; THR::top
    //     0x61147c: sub             x0, x0, #0xf
    //     0x611480: movz            x1, #0xe15c
    //     0x611484: movk            x1, #0x3, lsl #16
    //     0x611488: stur            x1, [x0, #-1]
    // 0x61148c: StoreField: r0->field_7 = d0
    //     0x61148c: stur            d0, [x0, #7]
    // 0x611490: cmp             w0, NULL
    // 0x611494: b.ne            #0x6114a0
    // 0x611498: d0 = 0.000000
    //     0x611498: eor             v0.16b, v0.16b, v0.16b
    // 0x61149c: b               #0x6114a8
    // 0x6114a0: LoadField: d1 = r0->field_7
    //     0x6114a0: ldur            d1, [x0, #7]
    // 0x6114a4: mov             v0.16b, v1.16b
    // 0x6114a8: LeaveFrame
    //     0x6114a8: mov             SP, fp
    //     0x6114ac: ldp             fp, lr, [SP], #0x10
    // 0x6114b0: ret
    //     0x6114b0: ret             
    // 0x6114b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6114b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6114b8: b               #0x611410
    // 0x6114bc: SaveReg d0
    //     0x6114bc: str             q0, [SP, #-0x10]!
    // 0x6114c0: r0 = AllocateDouble()
    //     0x6114c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6114c4: RestoreReg d0
    //     0x6114c4: ldr             q0, [SP], #0x10
    // 0x6114c8: b               #0x61148c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61c300, size: 0x134
    // 0x61c300: EnterFrame
    //     0x61c300: stp             fp, lr, [SP, #-0x10]!
    //     0x61c304: mov             fp, SP
    // 0x61c308: AllocStack(0x18)
    //     0x61c308: sub             SP, SP, #0x18
    // 0x61c30c: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x61c30c: mov             x3, x1
    //     0x61c310: stur            x1, [fp, #-0x10]
    // 0x61c314: CheckStackOverflow
    //     0x61c314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c318: cmp             SP, x16
    //     0x61c31c: b.ls            #0x61c42c
    // 0x61c320: LoadField: r4 = r3->field_27
    //     0x61c320: ldur            w4, [x3, #0x27]
    // 0x61c324: DecompressPointer r4
    //     0x61c324: add             x4, x4, HEAP, lsl #32
    // 0x61c328: stur            x4, [fp, #-8]
    // 0x61c32c: cmp             w4, NULL
    // 0x61c330: b.eq            #0x61c410
    // 0x61c334: mov             x0, x4
    // 0x61c338: r2 = Null
    //     0x61c338: mov             x2, NULL
    // 0x61c33c: r1 = Null
    //     0x61c33c: mov             x1, NULL
    // 0x61c340: r4 = LoadClassIdInstr(r0)
    //     0x61c340: ldur            x4, [x0, #-1]
    //     0x61c344: ubfx            x4, x4, #0xc, #0x14
    // 0x61c348: sub             x4, x4, #0xc6b
    // 0x61c34c: cmp             x4, #1
    // 0x61c350: b.ls            #0x61c364
    // 0x61c354: r8 = BoxConstraints
    //     0x61c354: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61c358: r3 = Null
    //     0x61c358: add             x3, PP, #0x42, lsl #12  ; [pp+0x42698] Null
    //     0x61c35c: ldr             x3, [x3, #0x698]
    // 0x61c360: r0 = BoxConstraints()
    //     0x61c360: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61c364: ldur            x1, [fp, #-0x10]
    // 0x61c368: ldur            x2, [fp, #-8]
    // 0x61c36c: r0 = getDryLayout()
    //     0x61c36c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x61c370: ldur            x1, [fp, #-0x10]
    // 0x61c374: StoreField: r1->field_53 = r0
    //     0x61c374: stur            w0, [x1, #0x53]
    //     0x61c378: ldurb           w16, [x1, #-1]
    //     0x61c37c: ldurb           w17, [x0, #-1]
    //     0x61c380: and             x16, x17, x16, lsr #2
    //     0x61c384: tst             x16, HEAP, lsr #32
    //     0x61c388: b.eq            #0x61c390
    //     0x61c38c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61c390: LoadField: r0 = r1->field_57
    //     0x61c390: ldur            w0, [x1, #0x57]
    // 0x61c394: DecompressPointer r0
    //     0x61c394: add             x0, x0, HEAP, lsl #32
    // 0x61c398: stur            x0, [fp, #-8]
    // 0x61c39c: cmp             w0, NULL
    // 0x61c3a0: b.eq            #0x61c400
    // 0x61c3a4: r0 = size()
    //     0x61c3a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c3a8: stur            x0, [fp, #-0x10]
    // 0x61c3ac: LoadField: d0 = r0->field_7
    //     0x61c3ac: ldur            d0, [x0, #7]
    // 0x61c3b0: stur            d0, [fp, #-0x18]
    // 0x61c3b4: r0 = BoxConstraints()
    //     0x61c3b4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61c3b8: ldur            d0, [fp, #-0x18]
    // 0x61c3bc: StoreField: r0->field_7 = d0
    //     0x61c3bc: stur            d0, [x0, #7]
    // 0x61c3c0: StoreField: r0->field_f = d0
    //     0x61c3c0: stur            d0, [x0, #0xf]
    // 0x61c3c4: ldur            x1, [fp, #-0x10]
    // 0x61c3c8: LoadField: d0 = r1->field_f
    //     0x61c3c8: ldur            d0, [x1, #0xf]
    // 0x61c3cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x61c3cc: stur            d0, [x0, #0x17]
    // 0x61c3d0: StoreField: r0->field_1f = d0
    //     0x61c3d0: stur            d0, [x0, #0x1f]
    // 0x61c3d4: ldur            x1, [fp, #-8]
    // 0x61c3d8: r2 = LoadClassIdInstr(r1)
    //     0x61c3d8: ldur            x2, [x1, #-1]
    //     0x61c3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x61c3e0: mov             x16, x0
    // 0x61c3e4: mov             x0, x2
    // 0x61c3e8: mov             x2, x16
    // 0x61c3ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61c3ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61c3f0: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61c3f0: movz            x17, #0xe3e9
    //     0x61c3f4: add             lr, x0, x17
    //     0x61c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x61c3fc: blr             lr
    // 0x61c400: r0 = Null
    //     0x61c400: mov             x0, NULL
    // 0x61c404: LeaveFrame
    //     0x61c404: mov             SP, fp
    //     0x61c408: ldp             fp, lr, [SP], #0x10
    // 0x61c40c: ret
    //     0x61c40c: ret             
    // 0x61c410: r0 = StateError()
    //     0x61c410: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61c414: mov             x1, x0
    // 0x61c418: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61c418: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61c41c: StoreField: r1->field_b = r0
    //     0x61c41c: stur            w0, [x1, #0xb]
    // 0x61c420: mov             x0, x1
    // 0x61c424: r0 = Throw()
    //     0x61c424: bl              #0xd45764  ; ThrowStub
    // 0x61c428: brk             #0
    // 0x61c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c430: b               #0x61c320
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7072b4, size: 0x2c
    // 0x7072b4: EnterFrame
    //     0x7072b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7072b8: mov             fp, SP
    // 0x7072bc: CheckStackOverflow
    //     0x7072bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7072c0: cmp             SP, x16
    //     0x7072c4: b.ls            #0x7072d8
    // 0x7072c8: r0 = _applyAspectRatio()
    //     0x7072c8: bl              #0x7072e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x7072cc: LeaveFrame
    //     0x7072cc: mov             SP, fp
    //     0x7072d0: ldp             fp, lr, [SP], #0x10
    // 0x7072d4: ret
    //     0x7072d4: ret             
    // 0x7072d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7072d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7072dc: b               #0x7072c8
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x7072e0, size: 0x14c
    // 0x7072e0: EnterFrame
    //     0x7072e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7072e4: mov             fp, SP
    // 0x7072e8: AllocStack(0x18)
    //     0x7072e8: sub             SP, SP, #0x18
    // 0x7072ec: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7072ec: mov             x0, x1
    //     0x7072f0: mov             x1, x2
    //     0x7072f4: stur            x2, [fp, #-8]
    // 0x7072f8: CheckStackOverflow
    //     0x7072f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7072fc: cmp             SP, x16
    //     0x707300: b.ls            #0x707424
    // 0x707304: LoadField: d0 = r1->field_7
    //     0x707304: ldur            d0, [x1, #7]
    // 0x707308: LoadField: d1 = r1->field_f
    //     0x707308: ldur            d1, [x1, #0xf]
    // 0x70730c: fcmp            d0, d1
    // 0x707310: b.lt            #0x707334
    // 0x707314: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x707314: ldur            d2, [x1, #0x17]
    // 0x707318: LoadField: d3 = r1->field_1f
    //     0x707318: ldur            d3, [x1, #0x1f]
    // 0x70731c: fcmp            d2, d3
    // 0x707320: b.lt            #0x707334
    // 0x707324: r0 = smallest()
    //     0x707324: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707328: LeaveFrame
    //     0x707328: mov             SP, fp
    //     0x70732c: ldp             fp, lr, [SP], #0x10
    // 0x707330: ret
    //     0x707330: ret             
    // 0x707334: mov             x2, v1.d[0]
    // 0x707338: and             x2, x2, #0x7fffffffffffffff
    // 0x70733c: r17 = 9218868437227405312
    //     0x70733c: orr             x17, xzr, #0x7ff0000000000000
    // 0x707340: cmp             x2, x17
    // 0x707344: b.eq            #0x707360
    // 0x707348: fcmp            d1, d1
    // 0x70734c: b.vs            #0x707360
    // 0x707350: LoadField: d2 = r0->field_5b
    //     0x707350: ldur            d2, [x0, #0x5b]
    // 0x707354: fdiv            d3, d1, d2
    // 0x707358: mov             v4.16b, v1.16b
    // 0x70735c: b               #0x707378
    // 0x707360: LoadField: d2 = r1->field_1f
    //     0x707360: ldur            d2, [x1, #0x1f]
    // 0x707364: LoadField: d3 = r0->field_5b
    //     0x707364: ldur            d3, [x0, #0x5b]
    // 0x707368: fmul            d4, d2, d3
    // 0x70736c: mov             v31.16b, v3.16b
    // 0x707370: mov             v3.16b, v2.16b
    // 0x707374: mov             v2.16b, v31.16b
    // 0x707378: fcmp            d4, d1
    // 0x70737c: b.le            #0x707394
    // 0x707380: fdiv            d3, d1, d2
    // 0x707384: mov             v31.16b, v3.16b
    // 0x707388: mov             v3.16b, v1.16b
    // 0x70738c: mov             v1.16b, v31.16b
    // 0x707390: b               #0x70739c
    // 0x707394: mov             v1.16b, v3.16b
    // 0x707398: mov             v3.16b, v4.16b
    // 0x70739c: LoadField: d4 = r1->field_1f
    //     0x70739c: ldur            d4, [x1, #0x1f]
    // 0x7073a0: fcmp            d1, d4
    // 0x7073a4: b.le            #0x7073b4
    // 0x7073a8: fmul            d1, d4, d2
    // 0x7073ac: mov             v3.16b, v1.16b
    // 0x7073b0: mov             v1.16b, v4.16b
    // 0x7073b4: fcmp            d0, d3
    // 0x7073b8: b.le            #0x7073d0
    // 0x7073bc: fdiv            d1, d0, d2
    // 0x7073c0: mov             v31.16b, v1.16b
    // 0x7073c4: mov             v1.16b, v0.16b
    // 0x7073c8: mov             v0.16b, v31.16b
    // 0x7073cc: b               #0x7073d8
    // 0x7073d0: mov             v0.16b, v1.16b
    // 0x7073d4: mov             v1.16b, v3.16b
    // 0x7073d8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7073d8: ldur            d3, [x1, #0x17]
    // 0x7073dc: fcmp            d3, d0
    // 0x7073e0: b.le            #0x7073f0
    // 0x7073e4: fmul            d0, d3, d2
    // 0x7073e8: mov             v1.16b, v0.16b
    // 0x7073ec: mov             v0.16b, v3.16b
    // 0x7073f0: stur            d1, [fp, #-0x10]
    // 0x7073f4: stur            d0, [fp, #-0x18]
    // 0x7073f8: r0 = Size()
    //     0x7073f8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7073fc: ldur            d0, [fp, #-0x10]
    // 0x707400: StoreField: r0->field_7 = d0
    //     0x707400: stur            d0, [x0, #7]
    // 0x707404: ldur            d0, [fp, #-0x18]
    // 0x707408: StoreField: r0->field_f = d0
    //     0x707408: stur            d0, [x0, #0xf]
    // 0x70740c: ldur            x1, [fp, #-8]
    // 0x707410: mov             x2, x0
    // 0x707414: r0 = constrain()
    //     0x707414: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707418: LeaveFrame
    //     0x707418: mov             SP, fp
    //     0x70741c: ldp             fp, lr, [SP], #0x10
    // 0x707420: ret
    //     0x707420: ret             
    // 0x707424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707428: b               #0x707304
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x70da34, size: 0x50
    // 0x70da34: EnterFrame
    //     0x70da34: stp             fp, lr, [SP, #-0x10]!
    //     0x70da38: mov             fp, SP
    // 0x70da3c: CheckStackOverflow
    //     0x70da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70da40: cmp             SP, x16
    //     0x70da44: b.ls            #0x70da7c
    // 0x70da48: LoadField: d1 = r1->field_5b
    //     0x70da48: ldur            d1, [x1, #0x5b]
    // 0x70da4c: fcmp            d1, d0
    // 0x70da50: b.ne            #0x70da64
    // 0x70da54: r0 = Null
    //     0x70da54: mov             x0, NULL
    // 0x70da58: LeaveFrame
    //     0x70da58: mov             SP, fp
    //     0x70da5c: ldp             fp, lr, [SP], #0x10
    // 0x70da60: ret
    //     0x70da60: ret             
    // 0x70da64: StoreField: r1->field_5b = d0
    //     0x70da64: stur            d0, [x1, #0x5b]
    // 0x70da68: r0 = markNeedsLayout()
    //     0x70da68: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70da6c: r0 = Null
    //     0x70da6c: mov             x0, NULL
    // 0x70da70: LeaveFrame
    //     0x70da70: mov             SP, fp
    //     0x70da74: ldp             fp, lr, [SP], #0x10
    // 0x70da78: ret
    //     0x70da78: ret             
    // 0x70da7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70da7c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x70da80: b               #0x70da48
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0xb69d98, size: 0x70
    // 0xb69d98: EnterFrame
    //     0xb69d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d9c: mov             fp, SP
    // 0xb69da0: AllocStack(0x8)
    //     0xb69da0: sub             SP, SP, #8
    // 0xb69da4: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0xb69da4: stur            x1, [fp, #-8]
    // 0xb69da8: CheckStackOverflow
    //     0xb69da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69dac: cmp             SP, x16
    //     0xb69db0: b.ls            #0xb69e00
    // 0xb69db4: StoreField: r1->field_5b = d0
    //     0xb69db4: stur            d0, [x1, #0x5b]
    // 0xb69db8: r0 = _LayoutCacheStorage()
    //     0xb69db8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69dbc: ldur            x2, [fp, #-8]
    // 0xb69dc0: StoreField: r2->field_4f = r0
    //     0xb69dc0: stur            w0, [x2, #0x4f]
    //     0xb69dc4: ldurb           w16, [x2, #-1]
    //     0xb69dc8: ldurb           w17, [x0, #-1]
    //     0xb69dcc: and             x16, x17, x16, lsr #2
    //     0xb69dd0: tst             x16, HEAP, lsr #32
    //     0xb69dd4: b.eq            #0xb69ddc
    //     0xb69dd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69ddc: mov             x1, x2
    // 0xb69de0: r0 = RenderObject()
    //     0xb69de0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69de4: ldur            x1, [fp, #-8]
    // 0xb69de8: r2 = Null
    //     0xb69de8: mov             x2, NULL
    // 0xb69dec: r0 = child=()
    //     0xb69dec: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69df0: r0 = Null
    //     0xb69df0: mov             x0, NULL
    // 0xb69df4: LeaveFrame
    //     0xb69df4: mov             SP, fp
    //     0xb69df8: ldp             fp, lr, [SP], #0x10
    // 0xb69dfc: ret
    //     0xb69dfc: ret             
    // 0xb69e00: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69e00: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb69e04: b               #0xb69db4
  }
}

// class id: 3127, size: 0x6c, field offset: 0x5c
class RenderLimitedBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x61bf70, size: 0xcc
    // 0x61bf70: EnterFrame
    //     0x61bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x61bf74: mov             fp, SP
    // 0x61bf78: AllocStack(0x10)
    //     0x61bf78: sub             SP, SP, #0x10
    // 0x61bf7c: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x61bf7c: mov             x3, x1
    //     0x61bf80: stur            x1, [fp, #-0x10]
    // 0x61bf84: CheckStackOverflow
    //     0x61bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bf88: cmp             SP, x16
    //     0x61bf8c: b.ls            #0x61c034
    // 0x61bf90: LoadField: r4 = r3->field_27
    //     0x61bf90: ldur            w4, [x3, #0x27]
    // 0x61bf94: DecompressPointer r4
    //     0x61bf94: add             x4, x4, HEAP, lsl #32
    // 0x61bf98: stur            x4, [fp, #-8]
    // 0x61bf9c: cmp             w4, NULL
    // 0x61bfa0: b.eq            #0x61c018
    // 0x61bfa4: mov             x0, x4
    // 0x61bfa8: r2 = Null
    //     0x61bfa8: mov             x2, NULL
    // 0x61bfac: r1 = Null
    //     0x61bfac: mov             x1, NULL
    // 0x61bfb0: r4 = LoadClassIdInstr(r0)
    //     0x61bfb0: ldur            x4, [x0, #-1]
    //     0x61bfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x61bfb8: sub             x4, x4, #0xc6b
    // 0x61bfbc: cmp             x4, #1
    // 0x61bfc0: b.ls            #0x61bfd4
    // 0x61bfc4: r8 = BoxConstraints
    //     0x61bfc4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61bfc8: r3 = Null
    //     0x61bfc8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e30] Null
    //     0x61bfcc: ldr             x3, [x3, #0xe30]
    // 0x61bfd0: r0 = BoxConstraints()
    //     0x61bfd0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61bfd4: ldur            x1, [fp, #-0x10]
    // 0x61bfd8: ldur            x2, [fp, #-8]
    // 0x61bfdc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x61bfdc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x61bfe0: ldr             x3, [x3, #0xc28]
    // 0x61bfe4: r0 = _computeSize()
    //     0x61bfe4: bl              #0x61c03c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x61bfe8: ldur            x1, [fp, #-0x10]
    // 0x61bfec: StoreField: r1->field_53 = r0
    //     0x61bfec: stur            w0, [x1, #0x53]
    //     0x61bff0: ldurb           w16, [x1, #-1]
    //     0x61bff4: ldurb           w17, [x0, #-1]
    //     0x61bff8: and             x16, x17, x16, lsr #2
    //     0x61bffc: tst             x16, HEAP, lsr #32
    //     0x61c000: b.eq            #0x61c008
    //     0x61c004: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61c008: r0 = Null
    //     0x61c008: mov             x0, NULL
    // 0x61c00c: LeaveFrame
    //     0x61c00c: mov             SP, fp
    //     0x61c010: ldp             fp, lr, [SP], #0x10
    // 0x61c014: ret
    //     0x61c014: ret             
    // 0x61c018: r0 = StateError()
    //     0x61c018: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61c01c: mov             x1, x0
    // 0x61c020: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61c020: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61c024: StoreField: r1->field_b = r0
    //     0x61c024: stur            w0, [x1, #0xb]
    // 0x61c028: mov             x0, x1
    // 0x61c02c: r0 = Throw()
    //     0x61c02c: bl              #0xd45764  ; ThrowStub
    // 0x61c030: brk             #0
    // 0x61c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c038: b               #0x61bf90
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x61c03c, size: 0xa4
    // 0x61c03c: EnterFrame
    //     0x61c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c040: mov             fp, SP
    // 0x61c044: AllocStack(0x30)
    //     0x61c044: sub             SP, SP, #0x30
    // 0x61c048: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61c048: mov             x0, x3
    //     0x61c04c: stur            x3, [fp, #-0x18]
    //     0x61c050: mov             x3, x2
    //     0x61c054: stur            x2, [fp, #-0x10]
    // 0x61c058: CheckStackOverflow
    //     0x61c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c05c: cmp             SP, x16
    //     0x61c060: b.ls            #0x61c0d8
    // 0x61c064: LoadField: r4 = r1->field_57
    //     0x61c064: ldur            w4, [x1, #0x57]
    // 0x61c068: DecompressPointer r4
    //     0x61c068: add             x4, x4, HEAP, lsl #32
    // 0x61c06c: stur            x4, [fp, #-8]
    // 0x61c070: cmp             w4, NULL
    // 0x61c074: b.eq            #0x61c0b8
    // 0x61c078: mov             x2, x3
    // 0x61c07c: r0 = _limitConstraints()
    //     0x61c07c: bl              #0x61c0e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x61c080: ldur            x16, [fp, #-0x18]
    // 0x61c084: ldur            lr, [fp, #-8]
    // 0x61c088: stp             lr, x16, [SP, #8]
    // 0x61c08c: str             x0, [SP]
    // 0x61c090: ldur            x0, [fp, #-0x18]
    // 0x61c094: ClosureCall
    //     0x61c094: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61c098: ldur            x2, [x0, #0x1f]
    //     0x61c09c: blr             x2
    // 0x61c0a0: ldur            x1, [fp, #-0x10]
    // 0x61c0a4: mov             x2, x0
    // 0x61c0a8: r0 = constrain()
    //     0x61c0a8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61c0ac: LeaveFrame
    //     0x61c0ac: mov             SP, fp
    //     0x61c0b0: ldp             fp, lr, [SP], #0x10
    // 0x61c0b4: ret
    //     0x61c0b4: ret             
    // 0x61c0b8: ldur            x2, [fp, #-0x10]
    // 0x61c0bc: r0 = _limitConstraints()
    //     0x61c0bc: bl              #0x61c0e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x61c0c0: mov             x1, x0
    // 0x61c0c4: r2 = Instance_Size
    //     0x61c0c4: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x61c0c8: r0 = constrain()
    //     0x61c0c8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61c0cc: LeaveFrame
    //     0x61c0cc: mov             SP, fp
    //     0x61c0d0: ldp             fp, lr, [SP], #0x10
    // 0x61c0d4: ret
    //     0x61c0d4: ret             
    // 0x61c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c0dc: b               #0x61c064
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x61c0e0, size: 0x184
    // 0x61c0e0: EnterFrame
    //     0x61c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c0e4: mov             fp, SP
    // 0x61c0e8: AllocStack(0x38)
    //     0x61c0e8: sub             SP, SP, #0x38
    // 0x61c0ec: d0 = inf
    //     0x61c0ec: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61c0f0: mov             x0, x2
    // 0x61c0f4: stur            x2, [fp, #-0x10]
    // 0x61c0f8: mov             x2, x1
    // 0x61c0fc: stur            x1, [fp, #-8]
    // 0x61c100: CheckStackOverflow
    //     0x61c100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c104: cmp             SP, x16
    //     0x61c108: b.ls            #0x61c218
    // 0x61c10c: LoadField: d1 = r0->field_7
    //     0x61c10c: ldur            d1, [x0, #7]
    // 0x61c110: stur            d1, [fp, #-0x18]
    // 0x61c114: LoadField: d2 = r0->field_f
    //     0x61c114: ldur            d2, [x0, #0xf]
    // 0x61c118: fcmp            d0, d2
    // 0x61c11c: b.le            #0x61c12c
    // 0x61c120: mov             v1.16b, v2.16b
    // 0x61c124: mov             x1, x0
    // 0x61c128: b               #0x61c174
    // 0x61c12c: LoadField: d2 = r2->field_5b
    //     0x61c12c: ldur            d2, [x2, #0x5b]
    // 0x61c130: r1 = inline_Allocate_Double()
    //     0x61c130: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x61c134: add             x1, x1, #0x10
    //     0x61c138: cmp             x3, x1
    //     0x61c13c: b.ls            #0x61c220
    //     0x61c140: str             x1, [THR, #0x50]  ; THR::top
    //     0x61c144: sub             x1, x1, #0xf
    //     0x61c148: movz            x3, #0xe15c
    //     0x61c14c: movk            x3, #0x3, lsl #16
    //     0x61c150: stur            x3, [x1, #-1]
    // 0x61c154: StoreField: r1->field_7 = d2
    //     0x61c154: stur            d2, [x1, #7]
    // 0x61c158: str             x1, [SP]
    // 0x61c15c: mov             x1, x0
    // 0x61c160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61c160: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61c164: r0 = constrainWidth()
    //     0x61c164: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61c168: mov             v1.16b, v0.16b
    // 0x61c16c: ldur            x1, [fp, #-0x10]
    // 0x61c170: d0 = inf
    //     0x61c170: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61c174: stur            d1, [fp, #-0x28]
    // 0x61c178: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x61c178: ldur            d2, [x1, #0x17]
    // 0x61c17c: stur            d2, [fp, #-0x20]
    // 0x61c180: LoadField: d3 = r1->field_1f
    //     0x61c180: ldur            d3, [x1, #0x1f]
    // 0x61c184: fcmp            d0, d3
    // 0x61c188: b.le            #0x61c198
    // 0x61c18c: mov             v0.16b, v1.16b
    // 0x61c190: mov             v1.16b, v2.16b
    // 0x61c194: b               #0x61c1e0
    // 0x61c198: ldur            x0, [fp, #-8]
    // 0x61c19c: LoadField: d0 = r0->field_63
    //     0x61c19c: ldur            d0, [x0, #0x63]
    // 0x61c1a0: r0 = inline_Allocate_Double()
    //     0x61c1a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x61c1a4: add             x0, x0, #0x10
    //     0x61c1a8: cmp             x2, x0
    //     0x61c1ac: b.ls            #0x61c244
    //     0x61c1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x61c1b4: sub             x0, x0, #0xf
    //     0x61c1b8: movz            x2, #0xe15c
    //     0x61c1bc: movk            x2, #0x3, lsl #16
    //     0x61c1c0: stur            x2, [x0, #-1]
    // 0x61c1c4: StoreField: r0->field_7 = d0
    //     0x61c1c4: stur            d0, [x0, #7]
    // 0x61c1c8: str             x0, [SP]
    // 0x61c1cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61c1cc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61c1d0: r0 = constrainHeight()
    //     0x61c1d0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x61c1d4: mov             v3.16b, v0.16b
    // 0x61c1d8: ldur            d0, [fp, #-0x28]
    // 0x61c1dc: ldur            d1, [fp, #-0x20]
    // 0x61c1e0: ldur            d2, [fp, #-0x18]
    // 0x61c1e4: stur            d3, [fp, #-0x30]
    // 0x61c1e8: r0 = BoxConstraints()
    //     0x61c1e8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61c1ec: ldur            d0, [fp, #-0x18]
    // 0x61c1f0: StoreField: r0->field_7 = d0
    //     0x61c1f0: stur            d0, [x0, #7]
    // 0x61c1f4: ldur            d0, [fp, #-0x28]
    // 0x61c1f8: StoreField: r0->field_f = d0
    //     0x61c1f8: stur            d0, [x0, #0xf]
    // 0x61c1fc: ldur            d0, [fp, #-0x20]
    // 0x61c200: ArrayStore: r0[0] = d0  ; List_8
    //     0x61c200: stur            d0, [x0, #0x17]
    // 0x61c204: ldur            d0, [fp, #-0x30]
    // 0x61c208: StoreField: r0->field_1f = d0
    //     0x61c208: stur            d0, [x0, #0x1f]
    // 0x61c20c: LeaveFrame
    //     0x61c20c: mov             SP, fp
    //     0x61c210: ldp             fp, lr, [SP], #0x10
    // 0x61c214: ret
    //     0x61c214: ret             
    // 0x61c218: r0 = StackOverflowSharedWithFPURegs()
    //     0x61c218: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x61c21c: b               #0x61c10c
    // 0x61c220: stp             q1, q2, [SP, #-0x20]!
    // 0x61c224: SaveReg d0
    //     0x61c224: str             q0, [SP, #-0x10]!
    // 0x61c228: stp             x0, x2, [SP, #-0x10]!
    // 0x61c22c: r0 = AllocateDouble()
    //     0x61c22c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61c230: mov             x1, x0
    // 0x61c234: ldp             x0, x2, [SP], #0x10
    // 0x61c238: RestoreReg d0
    //     0x61c238: ldr             q0, [SP], #0x10
    // 0x61c23c: ldp             q1, q2, [SP], #0x20
    // 0x61c240: b               #0x61c154
    // 0x61c244: stp             q1, q2, [SP, #-0x20]!
    // 0x61c248: SaveReg d0
    //     0x61c248: str             q0, [SP, #-0x10]!
    // 0x61c24c: SaveReg r1
    //     0x61c24c: str             x1, [SP, #-8]!
    // 0x61c250: r0 = AllocateDouble()
    //     0x61c250: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61c254: RestoreReg r1
    //     0x61c254: ldr             x1, [SP], #8
    // 0x61c258: RestoreReg d0
    //     0x61c258: ldr             q0, [SP], #0x10
    // 0x61c25c: ldp             q1, q2, [SP], #0x20
    // 0x61c260: b               #0x61c1c4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707280, size: 0x34
    // 0x707280: EnterFrame
    //     0x707280: stp             fp, lr, [SP, #-0x10]!
    //     0x707284: mov             fp, SP
    // 0x707288: CheckStackOverflow
    //     0x707288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70728c: cmp             SP, x16
    //     0x707290: b.ls            #0x7072ac
    // 0x707294: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x707294: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x707298: ldr             x3, [x3, #0x818]
    // 0x70729c: r0 = _computeSize()
    //     0x70729c: bl              #0x61c03c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x7072a0: LeaveFrame
    //     0x7072a0: mov             SP, fp
    //     0x7072a4: ldp             fp, lr, [SP], #0x10
    // 0x7072a8: ret
    //     0x7072a8: ret             
    // 0x7072ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7072ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7072b0: b               #0x707294
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x70a678, size: 0x50
    // 0x70a678: EnterFrame
    //     0x70a678: stp             fp, lr, [SP, #-0x10]!
    //     0x70a67c: mov             fp, SP
    // 0x70a680: CheckStackOverflow
    //     0x70a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a684: cmp             SP, x16
    //     0x70a688: b.ls            #0x70a6c0
    // 0x70a68c: LoadField: d1 = r1->field_63
    //     0x70a68c: ldur            d1, [x1, #0x63]
    // 0x70a690: fcmp            d1, d0
    // 0x70a694: b.ne            #0x70a6a8
    // 0x70a698: r0 = Null
    //     0x70a698: mov             x0, NULL
    // 0x70a69c: LeaveFrame
    //     0x70a69c: mov             SP, fp
    //     0x70a6a0: ldp             fp, lr, [SP], #0x10
    // 0x70a6a4: ret
    //     0x70a6a4: ret             
    // 0x70a6a8: StoreField: r1->field_63 = d0
    //     0x70a6a8: stur            d0, [x1, #0x63]
    // 0x70a6ac: r0 = markNeedsLayout()
    //     0x70a6ac: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a6b0: r0 = Null
    //     0x70a6b0: mov             x0, NULL
    // 0x70a6b4: LeaveFrame
    //     0x70a6b4: mov             SP, fp
    //     0x70a6b8: ldp             fp, lr, [SP], #0x10
    // 0x70a6bc: ret
    //     0x70a6bc: ret             
    // 0x70a6c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x70a6c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x70a6c4: b               #0x70a68c
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0xb69c00, size: 0x74
    // 0xb69c00: EnterFrame
    //     0xb69c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb69c04: mov             fp, SP
    // 0xb69c08: AllocStack(0x8)
    //     0xb69c08: sub             SP, SP, #8
    // 0xb69c0c: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0xb69c0c: stur            x1, [fp, #-8]
    // 0xb69c10: CheckStackOverflow
    //     0xb69c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69c14: cmp             SP, x16
    //     0xb69c18: b.ls            #0xb69c6c
    // 0xb69c1c: StoreField: r1->field_5b = d1
    //     0xb69c1c: stur            d1, [x1, #0x5b]
    // 0xb69c20: StoreField: r1->field_63 = d0
    //     0xb69c20: stur            d0, [x1, #0x63]
    // 0xb69c24: r0 = _LayoutCacheStorage()
    //     0xb69c24: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69c28: ldur            x2, [fp, #-8]
    // 0xb69c2c: StoreField: r2->field_4f = r0
    //     0xb69c2c: stur            w0, [x2, #0x4f]
    //     0xb69c30: ldurb           w16, [x2, #-1]
    //     0xb69c34: ldurb           w17, [x0, #-1]
    //     0xb69c38: and             x16, x17, x16, lsr #2
    //     0xb69c3c: tst             x16, HEAP, lsr #32
    //     0xb69c40: b.eq            #0xb69c48
    //     0xb69c44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69c48: mov             x1, x2
    // 0xb69c4c: r0 = RenderObject()
    //     0xb69c4c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69c50: ldur            x1, [fp, #-8]
    // 0xb69c54: r2 = Null
    //     0xb69c54: mov             x2, NULL
    // 0xb69c58: r0 = child=()
    //     0xb69c58: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69c5c: r0 = Null
    //     0xb69c5c: mov             x0, NULL
    // 0xb69c60: LeaveFrame
    //     0xb69c60: mov             SP, fp
    //     0xb69c64: ldp             fp, lr, [SP], #0x10
    // 0xb69c68: ret
    //     0xb69c68: ret             
    // 0xb69c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69c6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb69c70: b               #0xb69c1c
  }
}

// class id: 3128, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f162c, size: 0x24
    // 0x5f162c: EnterFrame
    //     0x5f162c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1630: mov             fp, SP
    // 0x5f1634: ldr             x2, [fp, #0x10]
    // 0x5f1638: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1638: add             x1, PP, #0x42, lsl #12  ; [pp+0x42668] AnonymousClosure: (0x5f1650), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x5f16c4)
    //     0x5f163c: ldr             x1, [x1, #0x668]
    // 0x5f1640: r0 = AllocateClosure()
    //     0x5f1640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1644: LeaveFrame
    //     0x5f1644: mov             SP, fp
    //     0x5f1648: ldp             fp, lr, [SP], #0x10
    // 0x5f164c: ret
    //     0x5f164c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1650, size: 0x74
    // 0x5f1650: EnterFrame
    //     0x5f1650: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1654: mov             fp, SP
    // 0x5f1658: ldr             x0, [fp, #0x18]
    // 0x5f165c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f165c: ldur            w1, [x0, #0x17]
    // 0x5f1660: DecompressPointer r1
    //     0x5f1660: add             x1, x1, HEAP, lsl #32
    // 0x5f1664: CheckStackOverflow
    //     0x5f1664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1668: cmp             SP, x16
    //     0x5f166c: b.ls            #0x5f16ac
    // 0x5f1670: ldr             x2, [fp, #0x10]
    // 0x5f1674: r0 = computeMinIntrinsicHeight()
    //     0x5f1674: bl              #0x5f16c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x5f1678: r0 = inline_Allocate_Double()
    //     0x5f1678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f167c: add             x0, x0, #0x10
    //     0x5f1680: cmp             x1, x0
    //     0x5f1684: b.ls            #0x5f16b4
    //     0x5f1688: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f168c: sub             x0, x0, #0xf
    //     0x5f1690: movz            x1, #0xe15c
    //     0x5f1694: movk            x1, #0x3, lsl #16
    //     0x5f1698: stur            x1, [x0, #-1]
    // 0x5f169c: StoreField: r0->field_7 = d0
    //     0x5f169c: stur            d0, [x0, #7]
    // 0x5f16a0: LeaveFrame
    //     0x5f16a0: mov             SP, fp
    //     0x5f16a4: ldp             fp, lr, [SP], #0x10
    // 0x5f16a8: ret
    //     0x5f16a8: ret             
    // 0x5f16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16b0: b               #0x5f1670
    // 0x5f16b4: SaveReg d0
    //     0x5f16b4: str             q0, [SP, #-0x10]!
    // 0x5f16b8: r0 = AllocateDouble()
    //     0x5f16b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f16bc: RestoreReg d0
    //     0x5f16bc: ldr             q0, [SP], #0x10
    // 0x5f16c0: b               #0x5f169c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f16c4, size: 0xf0
    // 0x5f16c4: EnterFrame
    //     0x5f16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f16c8: mov             fp, SP
    // 0x5f16cc: AllocStack(0x10)
    //     0x5f16cc: sub             SP, SP, #0x10
    // 0x5f16d0: d0 = inf
    //     0x5f16d0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f16d4: mov             x0, x1
    // 0x5f16d8: stur            x1, [fp, #-8]
    // 0x5f16dc: CheckStackOverflow
    //     0x5f16dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f16e0: cmp             SP, x16
    //     0x5f16e4: b.ls            #0x5f1794
    // 0x5f16e8: LoadField: r1 = r0->field_5b
    //     0x5f16e8: ldur            w1, [x0, #0x5b]
    // 0x5f16ec: DecompressPointer r1
    //     0x5f16ec: add             x1, x1, HEAP, lsl #32
    // 0x5f16f0: LoadField: d1 = r1->field_1f
    //     0x5f16f0: ldur            d1, [x1, #0x1f]
    // 0x5f16f4: fcmp            d0, d1
    // 0x5f16f8: b.le            #0x5f1718
    // 0x5f16fc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5f16fc: ldur            d2, [x1, #0x17]
    // 0x5f1700: fcmp            d2, d1
    // 0x5f1704: b.lt            #0x5f1718
    // 0x5f1708: mov             v0.16b, v2.16b
    // 0x5f170c: LeaveFrame
    //     0x5f170c: mov             SP, fp
    //     0x5f1710: ldp             fp, lr, [SP], #0x10
    // 0x5f1714: ret
    //     0x5f1714: ret             
    // 0x5f1718: mov             x1, x0
    // 0x5f171c: r0 = computeMinIntrinsicHeight()
    //     0x5f171c: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1720: ldur            x0, [fp, #-8]
    // 0x5f1724: LoadField: r1 = r0->field_5b
    //     0x5f1724: ldur            w1, [x0, #0x5b]
    // 0x5f1728: DecompressPointer r1
    //     0x5f1728: add             x1, x1, HEAP, lsl #32
    // 0x5f172c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5f172c: ldur            d1, [x1, #0x17]
    // 0x5f1730: d2 = inf
    //     0x5f1730: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f1734: fcmp            d1, d2
    // 0x5f1738: r16 = true
    //     0x5f1738: add             x16, NULL, #0x20  ; true
    // 0x5f173c: r17 = false
    //     0x5f173c: add             x17, NULL, #0x30  ; false
    // 0x5f1740: csel            x0, x16, x17, ge
    // 0x5f1744: tbz             w0, #4, #0x5f1788
    // 0x5f1748: r0 = inline_Allocate_Double()
    //     0x5f1748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f174c: add             x0, x0, #0x10
    //     0x5f1750: cmp             x2, x0
    //     0x5f1754: b.ls            #0x5f179c
    //     0x5f1758: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f175c: sub             x0, x0, #0xf
    //     0x5f1760: movz            x2, #0xe15c
    //     0x5f1764: movk            x2, #0x3, lsl #16
    //     0x5f1768: stur            x2, [x0, #-1]
    // 0x5f176c: StoreField: r0->field_7 = d0
    //     0x5f176c: stur            d0, [x0, #7]
    // 0x5f1770: str             x0, [SP]
    // 0x5f1774: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f1774: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f1778: r0 = constrainHeight()
    //     0x5f1778: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f177c: LeaveFrame
    //     0x5f177c: mov             SP, fp
    //     0x5f1780: ldp             fp, lr, [SP], #0x10
    // 0x5f1784: ret
    //     0x5f1784: ret             
    // 0x5f1788: LeaveFrame
    //     0x5f1788: mov             SP, fp
    //     0x5f178c: ldp             fp, lr, [SP], #0x10
    // 0x5f1790: ret
    //     0x5f1790: ret             
    // 0x5f1794: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f1794: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f1798: b               #0x5f16e8
    // 0x5f179c: SaveReg d0
    //     0x5f179c: str             q0, [SP, #-0x10]!
    // 0x5f17a0: SaveReg r1
    //     0x5f17a0: str             x1, [SP, #-8]!
    // 0x5f17a4: r0 = AllocateDouble()
    //     0x5f17a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f17a8: RestoreReg r1
    //     0x5f17a8: ldr             x1, [SP], #8
    // 0x5f17ac: RestoreReg d0
    //     0x5f17ac: ldr             q0, [SP], #0x10
    // 0x5f17b0: b               #0x5f176c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6028d8, size: 0x24
    // 0x6028d8: EnterFrame
    //     0x6028d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6028dc: mov             fp, SP
    // 0x6028e0: ldr             x2, [fp, #0x10]
    // 0x6028e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6028e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b0] AnonymousClosure: (0x6028fc), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x602970)
    //     0x6028e8: ldr             x1, [x1, #0x2b0]
    // 0x6028ec: r0 = AllocateClosure()
    //     0x6028ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6028f0: LeaveFrame
    //     0x6028f0: mov             SP, fp
    //     0x6028f4: ldp             fp, lr, [SP], #0x10
    // 0x6028f8: ret
    //     0x6028f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6028fc, size: 0x74
    // 0x6028fc: EnterFrame
    //     0x6028fc: stp             fp, lr, [SP, #-0x10]!
    //     0x602900: mov             fp, SP
    // 0x602904: ldr             x0, [fp, #0x18]
    // 0x602908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602908: ldur            w1, [x0, #0x17]
    // 0x60290c: DecompressPointer r1
    //     0x60290c: add             x1, x1, HEAP, lsl #32
    // 0x602910: CheckStackOverflow
    //     0x602910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602914: cmp             SP, x16
    //     0x602918: b.ls            #0x602958
    // 0x60291c: ldr             x2, [fp, #0x10]
    // 0x602920: r0 = computeMaxIntrinsicHeight()
    //     0x602920: bl              #0x602970  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x602924: r0 = inline_Allocate_Double()
    //     0x602924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602928: add             x0, x0, #0x10
    //     0x60292c: cmp             x1, x0
    //     0x602930: b.ls            #0x602960
    //     0x602934: str             x0, [THR, #0x50]  ; THR::top
    //     0x602938: sub             x0, x0, #0xf
    //     0x60293c: movz            x1, #0xe15c
    //     0x602940: movk            x1, #0x3, lsl #16
    //     0x602944: stur            x1, [x0, #-1]
    // 0x602948: StoreField: r0->field_7 = d0
    //     0x602948: stur            d0, [x0, #7]
    // 0x60294c: LeaveFrame
    //     0x60294c: mov             SP, fp
    //     0x602950: ldp             fp, lr, [SP], #0x10
    // 0x602954: ret
    //     0x602954: ret             
    // 0x602958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60295c: b               #0x60291c
    // 0x602960: SaveReg d0
    //     0x602960: str             q0, [SP, #-0x10]!
    // 0x602964: r0 = AllocateDouble()
    //     0x602964: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602968: RestoreReg d0
    //     0x602968: ldr             q0, [SP], #0x10
    // 0x60296c: b               #0x602948
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602970, size: 0xf0
    // 0x602970: EnterFrame
    //     0x602970: stp             fp, lr, [SP, #-0x10]!
    //     0x602974: mov             fp, SP
    // 0x602978: AllocStack(0x10)
    //     0x602978: sub             SP, SP, #0x10
    // 0x60297c: d0 = inf
    //     0x60297c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x602980: mov             x0, x1
    // 0x602984: stur            x1, [fp, #-8]
    // 0x602988: CheckStackOverflow
    //     0x602988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60298c: cmp             SP, x16
    //     0x602990: b.ls            #0x602a40
    // 0x602994: LoadField: r1 = r0->field_5b
    //     0x602994: ldur            w1, [x0, #0x5b]
    // 0x602998: DecompressPointer r1
    //     0x602998: add             x1, x1, HEAP, lsl #32
    // 0x60299c: LoadField: d1 = r1->field_1f
    //     0x60299c: ldur            d1, [x1, #0x1f]
    // 0x6029a0: fcmp            d0, d1
    // 0x6029a4: b.le            #0x6029c4
    // 0x6029a8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6029a8: ldur            d2, [x1, #0x17]
    // 0x6029ac: fcmp            d2, d1
    // 0x6029b0: b.lt            #0x6029c4
    // 0x6029b4: mov             v0.16b, v2.16b
    // 0x6029b8: LeaveFrame
    //     0x6029b8: mov             SP, fp
    //     0x6029bc: ldp             fp, lr, [SP], #0x10
    // 0x6029c0: ret
    //     0x6029c0: ret             
    // 0x6029c4: mov             x1, x0
    // 0x6029c8: r0 = computeMaxIntrinsicHeight()
    //     0x6029c8: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6029cc: ldur            x0, [fp, #-8]
    // 0x6029d0: LoadField: r1 = r0->field_5b
    //     0x6029d0: ldur            w1, [x0, #0x5b]
    // 0x6029d4: DecompressPointer r1
    //     0x6029d4: add             x1, x1, HEAP, lsl #32
    // 0x6029d8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6029d8: ldur            d1, [x1, #0x17]
    // 0x6029dc: d2 = inf
    //     0x6029dc: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6029e0: fcmp            d1, d2
    // 0x6029e4: r16 = true
    //     0x6029e4: add             x16, NULL, #0x20  ; true
    // 0x6029e8: r17 = false
    //     0x6029e8: add             x17, NULL, #0x30  ; false
    // 0x6029ec: csel            x0, x16, x17, ge
    // 0x6029f0: tbz             w0, #4, #0x602a34
    // 0x6029f4: r0 = inline_Allocate_Double()
    //     0x6029f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6029f8: add             x0, x0, #0x10
    //     0x6029fc: cmp             x2, x0
    //     0x602a00: b.ls            #0x602a48
    //     0x602a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x602a08: sub             x0, x0, #0xf
    //     0x602a0c: movz            x2, #0xe15c
    //     0x602a10: movk            x2, #0x3, lsl #16
    //     0x602a14: stur            x2, [x0, #-1]
    // 0x602a18: StoreField: r0->field_7 = d0
    //     0x602a18: stur            d0, [x0, #7]
    // 0x602a1c: str             x0, [SP]
    // 0x602a20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x602a20: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x602a24: r0 = constrainHeight()
    //     0x602a24: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x602a28: LeaveFrame
    //     0x602a28: mov             SP, fp
    //     0x602a2c: ldp             fp, lr, [SP], #0x10
    // 0x602a30: ret
    //     0x602a30: ret             
    // 0x602a34: LeaveFrame
    //     0x602a34: mov             SP, fp
    //     0x602a38: ldp             fp, lr, [SP], #0x10
    // 0x602a3c: ret
    //     0x602a3c: ret             
    // 0x602a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x602a40: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x602a44: b               #0x602994
    // 0x602a48: SaveReg d0
    //     0x602a48: str             q0, [SP, #-0x10]!
    // 0x602a4c: SaveReg r1
    //     0x602a4c: str             x1, [SP, #-8]!
    // 0x602a50: r0 = AllocateDouble()
    //     0x602a50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602a54: RestoreReg r1
    //     0x602a54: ldr             x1, [SP], #8
    // 0x602a58: RestoreReg d0
    //     0x602a58: ldr             q0, [SP], #0x10
    // 0x602a5c: b               #0x602a18
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x604e4c, size: 0xb8
    // 0x604e4c: EnterFrame
    //     0x604e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x604e50: mov             fp, SP
    // 0x604e54: AllocStack(0x20)
    //     0x604e54: sub             SP, SP, #0x20
    // 0x604e58: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x604e58: mov             x5, x1
    //     0x604e5c: mov             x4, x2
    //     0x604e60: stur            x1, [fp, #-8]
    //     0x604e64: stur            x2, [fp, #-0x10]
    //     0x604e68: stur            x3, [fp, #-0x18]
    // 0x604e6c: CheckStackOverflow
    //     0x604e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604e70: cmp             SP, x16
    //     0x604e74: b.ls            #0x604efc
    // 0x604e78: mov             x0, x4
    // 0x604e7c: r2 = Null
    //     0x604e7c: mov             x2, NULL
    // 0x604e80: r1 = Null
    //     0x604e80: mov             x1, NULL
    // 0x604e84: r4 = 60
    //     0x604e84: movz            x4, #0x3c
    // 0x604e88: branchIfSmi(r0, 0x604e94)
    //     0x604e88: tbz             w0, #0, #0x604e94
    // 0x604e8c: r4 = LoadClassIdInstr(r0)
    //     0x604e8c: ldur            x4, [x0, #-1]
    //     0x604e90: ubfx            x4, x4, #0xc, #0x14
    // 0x604e94: sub             x4, x4, #0xc6b
    // 0x604e98: cmp             x4, #1
    // 0x604e9c: b.ls            #0x604eb0
    // 0x604ea0: r8 = BoxConstraints
    //     0x604ea0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x604ea4: r3 = Null
    //     0x604ea4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342f8] Null
    //     0x604ea8: ldr             x3, [x3, #0x2f8]
    // 0x604eac: r0 = BoxConstraints()
    //     0x604eac: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x604eb0: ldur            x0, [fp, #-8]
    // 0x604eb4: LoadField: r3 = r0->field_57
    //     0x604eb4: ldur            w3, [x0, #0x57]
    // 0x604eb8: DecompressPointer r3
    //     0x604eb8: add             x3, x3, HEAP, lsl #32
    // 0x604ebc: stur            x3, [fp, #-0x20]
    // 0x604ec0: cmp             w3, NULL
    // 0x604ec4: b.ne            #0x604ed0
    // 0x604ec8: r0 = Null
    //     0x604ec8: mov             x0, NULL
    // 0x604ecc: b               #0x604ef0
    // 0x604ed0: LoadField: r1 = r0->field_5b
    //     0x604ed0: ldur            w1, [x0, #0x5b]
    // 0x604ed4: DecompressPointer r1
    //     0x604ed4: add             x1, x1, HEAP, lsl #32
    // 0x604ed8: ldur            x2, [fp, #-0x10]
    // 0x604edc: r0 = enforce()
    //     0x604edc: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x604ee0: ldur            x1, [fp, #-0x20]
    // 0x604ee4: mov             x2, x0
    // 0x604ee8: ldur            x3, [fp, #-0x18]
    // 0x604eec: r0 = getDryBaseline()
    //     0x604eec: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x604ef0: LeaveFrame
    //     0x604ef0: mov             SP, fp
    //     0x604ef4: ldp             fp, lr, [SP], #0x10
    // 0x604ef8: ret
    //     0x604ef8: ret             
    // 0x604efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604f00: b               #0x604e78
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60dfb8, size: 0x24
    // 0x60dfb8: EnterFrame
    //     0x60dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x60dfbc: mov             fp, SP
    // 0x60dfc0: ldr             x2, [fp, #0x10]
    // 0x60dfc4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60dfc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42670] AnonymousClosure: (0x60dfdc), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x60e050)
    //     0x60dfc8: ldr             x1, [x1, #0x670]
    // 0x60dfcc: r0 = AllocateClosure()
    //     0x60dfcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60dfd0: LeaveFrame
    //     0x60dfd0: mov             SP, fp
    //     0x60dfd4: ldp             fp, lr, [SP], #0x10
    // 0x60dfd8: ret
    //     0x60dfd8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60dfdc, size: 0x74
    // 0x60dfdc: EnterFrame
    //     0x60dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x60dfe0: mov             fp, SP
    // 0x60dfe4: ldr             x0, [fp, #0x18]
    // 0x60dfe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60dfe8: ldur            w1, [x0, #0x17]
    // 0x60dfec: DecompressPointer r1
    //     0x60dfec: add             x1, x1, HEAP, lsl #32
    // 0x60dff0: CheckStackOverflow
    //     0x60dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dff4: cmp             SP, x16
    //     0x60dff8: b.ls            #0x60e038
    // 0x60dffc: ldr             x2, [fp, #0x10]
    // 0x60e000: r0 = computeMinIntrinsicWidth()
    //     0x60e000: bl              #0x60e050  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x60e004: r0 = inline_Allocate_Double()
    //     0x60e004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e008: add             x0, x0, #0x10
    //     0x60e00c: cmp             x1, x0
    //     0x60e010: b.ls            #0x60e040
    //     0x60e014: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e018: sub             x0, x0, #0xf
    //     0x60e01c: movz            x1, #0xe15c
    //     0x60e020: movk            x1, #0x3, lsl #16
    //     0x60e024: stur            x1, [x0, #-1]
    // 0x60e028: StoreField: r0->field_7 = d0
    //     0x60e028: stur            d0, [x0, #7]
    // 0x60e02c: LeaveFrame
    //     0x60e02c: mov             SP, fp
    //     0x60e030: ldp             fp, lr, [SP], #0x10
    // 0x60e034: ret
    //     0x60e034: ret             
    // 0x60e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e03c: b               #0x60dffc
    // 0x60e040: SaveReg d0
    //     0x60e040: str             q0, [SP, #-0x10]!
    // 0x60e044: r0 = AllocateDouble()
    //     0x60e044: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e048: RestoreReg d0
    //     0x60e048: ldr             q0, [SP], #0x10
    // 0x60e04c: b               #0x60e028
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e050, size: 0xf0
    // 0x60e050: EnterFrame
    //     0x60e050: stp             fp, lr, [SP, #-0x10]!
    //     0x60e054: mov             fp, SP
    // 0x60e058: AllocStack(0x10)
    //     0x60e058: sub             SP, SP, #0x10
    // 0x60e05c: d0 = inf
    //     0x60e05c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60e060: mov             x0, x1
    // 0x60e064: stur            x1, [fp, #-8]
    // 0x60e068: CheckStackOverflow
    //     0x60e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e06c: cmp             SP, x16
    //     0x60e070: b.ls            #0x60e120
    // 0x60e074: LoadField: r1 = r0->field_5b
    //     0x60e074: ldur            w1, [x0, #0x5b]
    // 0x60e078: DecompressPointer r1
    //     0x60e078: add             x1, x1, HEAP, lsl #32
    // 0x60e07c: LoadField: d1 = r1->field_f
    //     0x60e07c: ldur            d1, [x1, #0xf]
    // 0x60e080: fcmp            d0, d1
    // 0x60e084: b.le            #0x60e0a4
    // 0x60e088: LoadField: d2 = r1->field_7
    //     0x60e088: ldur            d2, [x1, #7]
    // 0x60e08c: fcmp            d2, d1
    // 0x60e090: b.lt            #0x60e0a4
    // 0x60e094: mov             v0.16b, v2.16b
    // 0x60e098: LeaveFrame
    //     0x60e098: mov             SP, fp
    //     0x60e09c: ldp             fp, lr, [SP], #0x10
    // 0x60e0a0: ret
    //     0x60e0a0: ret             
    // 0x60e0a4: mov             x1, x0
    // 0x60e0a8: r0 = computeMinIntrinsicWidth()
    //     0x60e0a8: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e0ac: ldur            x0, [fp, #-8]
    // 0x60e0b0: LoadField: r1 = r0->field_5b
    //     0x60e0b0: ldur            w1, [x0, #0x5b]
    // 0x60e0b4: DecompressPointer r1
    //     0x60e0b4: add             x1, x1, HEAP, lsl #32
    // 0x60e0b8: LoadField: d1 = r1->field_7
    //     0x60e0b8: ldur            d1, [x1, #7]
    // 0x60e0bc: d2 = inf
    //     0x60e0bc: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60e0c0: fcmp            d1, d2
    // 0x60e0c4: r16 = true
    //     0x60e0c4: add             x16, NULL, #0x20  ; true
    // 0x60e0c8: r17 = false
    //     0x60e0c8: add             x17, NULL, #0x30  ; false
    // 0x60e0cc: csel            x0, x16, x17, ge
    // 0x60e0d0: tbz             w0, #4, #0x60e114
    // 0x60e0d4: r0 = inline_Allocate_Double()
    //     0x60e0d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60e0d8: add             x0, x0, #0x10
    //     0x60e0dc: cmp             x2, x0
    //     0x60e0e0: b.ls            #0x60e128
    //     0x60e0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e0e8: sub             x0, x0, #0xf
    //     0x60e0ec: movz            x2, #0xe15c
    //     0x60e0f0: movk            x2, #0x3, lsl #16
    //     0x60e0f4: stur            x2, [x0, #-1]
    // 0x60e0f8: StoreField: r0->field_7 = d0
    //     0x60e0f8: stur            d0, [x0, #7]
    // 0x60e0fc: str             x0, [SP]
    // 0x60e100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60e100: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60e104: r0 = constrainWidth()
    //     0x60e104: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60e108: LeaveFrame
    //     0x60e108: mov             SP, fp
    //     0x60e10c: ldp             fp, lr, [SP], #0x10
    // 0x60e110: ret
    //     0x60e110: ret             
    // 0x60e114: LeaveFrame
    //     0x60e114: mov             SP, fp
    //     0x60e118: ldp             fp, lr, [SP], #0x10
    // 0x60e11c: ret
    //     0x60e11c: ret             
    // 0x60e120: r0 = StackOverflowSharedWithFPURegs()
    //     0x60e120: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60e124: b               #0x60e074
    // 0x60e128: SaveReg d0
    //     0x60e128: str             q0, [SP, #-0x10]!
    // 0x60e12c: SaveReg r1
    //     0x60e12c: str             x1, [SP, #-8]!
    // 0x60e130: r0 = AllocateDouble()
    //     0x60e130: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e134: RestoreReg r1
    //     0x60e134: ldr             x1, [SP], #8
    // 0x60e138: RestoreReg d0
    //     0x60e138: ldr             q0, [SP], #0x10
    // 0x60e13c: b               #0x60e0f8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6111dc, size: 0x24
    // 0x6111dc: EnterFrame
    //     0x6111dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6111e0: mov             fp, SP
    // 0x6111e4: ldr             x2, [fp, #0x10]
    // 0x6111e8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6111e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b8] AnonymousClosure: (0x611200), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x611274)
    //     0x6111ec: ldr             x1, [x1, #0x2b8]
    // 0x6111f0: r0 = AllocateClosure()
    //     0x6111f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6111f4: LeaveFrame
    //     0x6111f4: mov             SP, fp
    //     0x6111f8: ldp             fp, lr, [SP], #0x10
    // 0x6111fc: ret
    //     0x6111fc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611200, size: 0x74
    // 0x611200: EnterFrame
    //     0x611200: stp             fp, lr, [SP, #-0x10]!
    //     0x611204: mov             fp, SP
    // 0x611208: ldr             x0, [fp, #0x18]
    // 0x61120c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61120c: ldur            w1, [x0, #0x17]
    // 0x611210: DecompressPointer r1
    //     0x611210: add             x1, x1, HEAP, lsl #32
    // 0x611214: CheckStackOverflow
    //     0x611214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611218: cmp             SP, x16
    //     0x61121c: b.ls            #0x61125c
    // 0x611220: ldr             x2, [fp, #0x10]
    // 0x611224: r0 = computeMaxIntrinsicWidth()
    //     0x611224: bl              #0x611274  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x611228: r0 = inline_Allocate_Double()
    //     0x611228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61122c: add             x0, x0, #0x10
    //     0x611230: cmp             x1, x0
    //     0x611234: b.ls            #0x611264
    //     0x611238: str             x0, [THR, #0x50]  ; THR::top
    //     0x61123c: sub             x0, x0, #0xf
    //     0x611240: movz            x1, #0xe15c
    //     0x611244: movk            x1, #0x3, lsl #16
    //     0x611248: stur            x1, [x0, #-1]
    // 0x61124c: StoreField: r0->field_7 = d0
    //     0x61124c: stur            d0, [x0, #7]
    // 0x611250: LeaveFrame
    //     0x611250: mov             SP, fp
    //     0x611254: ldp             fp, lr, [SP], #0x10
    // 0x611258: ret
    //     0x611258: ret             
    // 0x61125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61125c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611260: b               #0x611220
    // 0x611264: SaveReg d0
    //     0x611264: str             q0, [SP, #-0x10]!
    // 0x611268: r0 = AllocateDouble()
    //     0x611268: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61126c: RestoreReg d0
    //     0x61126c: ldr             q0, [SP], #0x10
    // 0x611270: b               #0x61124c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611274, size: 0xf0
    // 0x611274: EnterFrame
    //     0x611274: stp             fp, lr, [SP, #-0x10]!
    //     0x611278: mov             fp, SP
    // 0x61127c: AllocStack(0x10)
    //     0x61127c: sub             SP, SP, #0x10
    // 0x611280: d0 = inf
    //     0x611280: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x611284: mov             x0, x1
    // 0x611288: stur            x1, [fp, #-8]
    // 0x61128c: CheckStackOverflow
    //     0x61128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611290: cmp             SP, x16
    //     0x611294: b.ls            #0x611344
    // 0x611298: LoadField: r1 = r0->field_5b
    //     0x611298: ldur            w1, [x0, #0x5b]
    // 0x61129c: DecompressPointer r1
    //     0x61129c: add             x1, x1, HEAP, lsl #32
    // 0x6112a0: LoadField: d1 = r1->field_f
    //     0x6112a0: ldur            d1, [x1, #0xf]
    // 0x6112a4: fcmp            d0, d1
    // 0x6112a8: b.le            #0x6112c8
    // 0x6112ac: LoadField: d2 = r1->field_7
    //     0x6112ac: ldur            d2, [x1, #7]
    // 0x6112b0: fcmp            d2, d1
    // 0x6112b4: b.lt            #0x6112c8
    // 0x6112b8: mov             v0.16b, v2.16b
    // 0x6112bc: LeaveFrame
    //     0x6112bc: mov             SP, fp
    //     0x6112c0: ldp             fp, lr, [SP], #0x10
    // 0x6112c4: ret
    //     0x6112c4: ret             
    // 0x6112c8: mov             x1, x0
    // 0x6112cc: r0 = computeMaxIntrinsicWidth()
    //     0x6112cc: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6112d0: ldur            x0, [fp, #-8]
    // 0x6112d4: LoadField: r1 = r0->field_5b
    //     0x6112d4: ldur            w1, [x0, #0x5b]
    // 0x6112d8: DecompressPointer r1
    //     0x6112d8: add             x1, x1, HEAP, lsl #32
    // 0x6112dc: LoadField: d1 = r1->field_7
    //     0x6112dc: ldur            d1, [x1, #7]
    // 0x6112e0: d2 = inf
    //     0x6112e0: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6112e4: fcmp            d1, d2
    // 0x6112e8: r16 = true
    //     0x6112e8: add             x16, NULL, #0x20  ; true
    // 0x6112ec: r17 = false
    //     0x6112ec: add             x17, NULL, #0x30  ; false
    // 0x6112f0: csel            x0, x16, x17, ge
    // 0x6112f4: tbz             w0, #4, #0x611338
    // 0x6112f8: r0 = inline_Allocate_Double()
    //     0x6112f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6112fc: add             x0, x0, #0x10
    //     0x611300: cmp             x2, x0
    //     0x611304: b.ls            #0x61134c
    //     0x611308: str             x0, [THR, #0x50]  ; THR::top
    //     0x61130c: sub             x0, x0, #0xf
    //     0x611310: movz            x2, #0xe15c
    //     0x611314: movk            x2, #0x3, lsl #16
    //     0x611318: stur            x2, [x0, #-1]
    // 0x61131c: StoreField: r0->field_7 = d0
    //     0x61131c: stur            d0, [x0, #7]
    // 0x611320: str             x0, [SP]
    // 0x611324: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x611324: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x611328: r0 = constrainWidth()
    //     0x611328: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61132c: LeaveFrame
    //     0x61132c: mov             SP, fp
    //     0x611330: ldp             fp, lr, [SP], #0x10
    // 0x611334: ret
    //     0x611334: ret             
    // 0x611338: LeaveFrame
    //     0x611338: mov             SP, fp
    //     0x61133c: ldp             fp, lr, [SP], #0x10
    // 0x611340: ret
    //     0x611340: ret             
    // 0x611344: r0 = StackOverflowSharedWithFPURegs()
    //     0x611344: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x611348: b               #0x611298
    // 0x61134c: SaveReg d0
    //     0x61134c: str             q0, [SP, #-0x10]!
    // 0x611350: SaveReg r1
    //     0x611350: str             x1, [SP, #-8]!
    // 0x611354: r0 = AllocateDouble()
    //     0x611354: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611358: RestoreReg r1
    //     0x611358: ldr             x1, [SP], #8
    // 0x61135c: RestoreReg d0
    //     0x61135c: ldr             q0, [SP], #0x10
    // 0x611360: b               #0x61131c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61bdf8, size: 0x178
    // 0x61bdf8: EnterFrame
    //     0x61bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x61bdfc: mov             fp, SP
    // 0x61be00: AllocStack(0x20)
    //     0x61be00: sub             SP, SP, #0x20
    // 0x61be04: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x61be04: mov             x3, x1
    //     0x61be08: stur            x1, [fp, #-0x10]
    // 0x61be0c: CheckStackOverflow
    //     0x61be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be10: cmp             SP, x16
    //     0x61be14: b.ls            #0x61bf64
    // 0x61be18: LoadField: r4 = r3->field_27
    //     0x61be18: ldur            w4, [x3, #0x27]
    // 0x61be1c: DecompressPointer r4
    //     0x61be1c: add             x4, x4, HEAP, lsl #32
    // 0x61be20: stur            x4, [fp, #-8]
    // 0x61be24: cmp             w4, NULL
    // 0x61be28: b.eq            #0x61bf48
    // 0x61be2c: mov             x0, x4
    // 0x61be30: r2 = Null
    //     0x61be30: mov             x2, NULL
    // 0x61be34: r1 = Null
    //     0x61be34: mov             x1, NULL
    // 0x61be38: r4 = LoadClassIdInstr(r0)
    //     0x61be38: ldur            x4, [x0, #-1]
    //     0x61be3c: ubfx            x4, x4, #0xc, #0x14
    // 0x61be40: sub             x4, x4, #0xc6b
    // 0x61be44: cmp             x4, #1
    // 0x61be48: b.ls            #0x61be5c
    // 0x61be4c: r8 = BoxConstraints
    //     0x61be4c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61be50: r3 = Null
    //     0x61be50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a10] Null
    //     0x61be54: ldr             x3, [x3, #0xa10]
    // 0x61be58: r0 = BoxConstraints()
    //     0x61be58: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61be5c: ldur            x0, [fp, #-0x10]
    // 0x61be60: LoadField: r3 = r0->field_57
    //     0x61be60: ldur            w3, [x0, #0x57]
    // 0x61be64: DecompressPointer r3
    //     0x61be64: add             x3, x3, HEAP, lsl #32
    // 0x61be68: stur            x3, [fp, #-0x18]
    // 0x61be6c: cmp             w3, NULL
    // 0x61be70: b.eq            #0x61bef8
    // 0x61be74: LoadField: r1 = r0->field_5b
    //     0x61be74: ldur            w1, [x0, #0x5b]
    // 0x61be78: DecompressPointer r1
    //     0x61be78: add             x1, x1, HEAP, lsl #32
    // 0x61be7c: ldur            x2, [fp, #-8]
    // 0x61be80: r0 = enforce()
    //     0x61be80: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x61be84: ldur            x1, [fp, #-0x18]
    // 0x61be88: r2 = LoadClassIdInstr(r1)
    //     0x61be88: ldur            x2, [x1, #-1]
    //     0x61be8c: ubfx            x2, x2, #0xc, #0x14
    // 0x61be90: r16 = true
    //     0x61be90: add             x16, NULL, #0x20  ; true
    // 0x61be94: str             x16, [SP]
    // 0x61be98: mov             x16, x0
    // 0x61be9c: mov             x0, x2
    // 0x61bea0: mov             x2, x16
    // 0x61bea4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61bea4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61bea8: ldr             x4, [x4, #0xae8]
    // 0x61beac: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61beac: movz            x17, #0xe3e9
    //     0x61beb0: add             lr, x0, x17
    //     0x61beb4: ldr             lr, [x21, lr, lsl #3]
    //     0x61beb8: blr             lr
    // 0x61bebc: ldur            x0, [fp, #-0x10]
    // 0x61bec0: LoadField: r1 = r0->field_57
    //     0x61bec0: ldur            w1, [x0, #0x57]
    // 0x61bec4: DecompressPointer r1
    //     0x61bec4: add             x1, x1, HEAP, lsl #32
    // 0x61bec8: cmp             w1, NULL
    // 0x61becc: b.eq            #0x61bf6c
    // 0x61bed0: r0 = size()
    //     0x61bed0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bed4: ldur            x3, [fp, #-0x10]
    // 0x61bed8: StoreField: r3->field_53 = r0
    //     0x61bed8: stur            w0, [x3, #0x53]
    //     0x61bedc: ldurb           w16, [x3, #-1]
    //     0x61bee0: ldurb           w17, [x0, #-1]
    //     0x61bee4: and             x16, x17, x16, lsr #2
    //     0x61bee8: tst             x16, HEAP, lsr #32
    //     0x61beec: b.eq            #0x61bef4
    //     0x61bef0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61bef4: b               #0x61bf38
    // 0x61bef8: mov             x3, x0
    // 0x61befc: LoadField: r1 = r3->field_5b
    //     0x61befc: ldur            w1, [x3, #0x5b]
    // 0x61bf00: DecompressPointer r1
    //     0x61bf00: add             x1, x1, HEAP, lsl #32
    // 0x61bf04: ldur            x2, [fp, #-8]
    // 0x61bf08: r0 = enforce()
    //     0x61bf08: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x61bf0c: mov             x1, x0
    // 0x61bf10: r2 = Instance_Size
    //     0x61bf10: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x61bf14: r0 = constrain()
    //     0x61bf14: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61bf18: ldur            x1, [fp, #-0x10]
    // 0x61bf1c: StoreField: r1->field_53 = r0
    //     0x61bf1c: stur            w0, [x1, #0x53]
    //     0x61bf20: ldurb           w16, [x1, #-1]
    //     0x61bf24: ldurb           w17, [x0, #-1]
    //     0x61bf28: and             x16, x17, x16, lsr #2
    //     0x61bf2c: tst             x16, HEAP, lsr #32
    //     0x61bf30: b.eq            #0x61bf38
    //     0x61bf34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61bf38: r0 = Null
    //     0x61bf38: mov             x0, NULL
    // 0x61bf3c: LeaveFrame
    //     0x61bf3c: mov             SP, fp
    //     0x61bf40: ldp             fp, lr, [SP], #0x10
    // 0x61bf44: ret
    //     0x61bf44: ret             
    // 0x61bf48: r0 = StateError()
    //     0x61bf48: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61bf4c: mov             x1, x0
    // 0x61bf50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61bf50: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61bf54: StoreField: r1->field_b = r0
    //     0x61bf54: stur            w0, [x1, #0xb]
    // 0x61bf58: mov             x0, x1
    // 0x61bf5c: r0 = Throw()
    //     0x61bf5c: bl              #0xd45764  ; ThrowStub
    // 0x61bf60: brk             #0
    // 0x61bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bf68: b               #0x61be18
    // 0x61bf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bf6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7071e4, size: 0x9c
    // 0x7071e4: EnterFrame
    //     0x7071e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7071e8: mov             fp, SP
    // 0x7071ec: AllocStack(0x18)
    //     0x7071ec: sub             SP, SP, #0x18
    // 0x7071f0: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7071f0: mov             x3, x1
    //     0x7071f4: mov             x0, x2
    //     0x7071f8: stur            x1, [fp, #-0x10]
    //     0x7071fc: stur            x2, [fp, #-0x18]
    // 0x707200: CheckStackOverflow
    //     0x707200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707204: cmp             SP, x16
    //     0x707208: b.ls            #0x707278
    // 0x70720c: LoadField: r4 = r3->field_57
    //     0x70720c: ldur            w4, [x3, #0x57]
    // 0x707210: DecompressPointer r4
    //     0x707210: add             x4, x4, HEAP, lsl #32
    // 0x707214: stur            x4, [fp, #-8]
    // 0x707218: cmp             w4, NULL
    // 0x70721c: b.ne            #0x707228
    // 0x707220: r0 = Null
    //     0x707220: mov             x0, NULL
    // 0x707224: b               #0x707244
    // 0x707228: LoadField: r1 = r3->field_5b
    //     0x707228: ldur            w1, [x3, #0x5b]
    // 0x70722c: DecompressPointer r1
    //     0x70722c: add             x1, x1, HEAP, lsl #32
    // 0x707230: mov             x2, x0
    // 0x707234: r0 = enforce()
    //     0x707234: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x707238: ldur            x1, [fp, #-8]
    // 0x70723c: mov             x2, x0
    // 0x707240: r0 = getDryLayout()
    //     0x707240: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707244: cmp             w0, NULL
    // 0x707248: b.ne            #0x70726c
    // 0x70724c: ldur            x0, [fp, #-0x10]
    // 0x707250: LoadField: r1 = r0->field_5b
    //     0x707250: ldur            w1, [x0, #0x5b]
    // 0x707254: DecompressPointer r1
    //     0x707254: add             x1, x1, HEAP, lsl #32
    // 0x707258: ldur            x2, [fp, #-0x18]
    // 0x70725c: r0 = enforce()
    //     0x70725c: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x707260: mov             x1, x0
    // 0x707264: r2 = Instance_Size
    //     0x707264: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x707268: r0 = constrain()
    //     0x707268: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x70726c: LeaveFrame
    //     0x70726c: mov             SP, fp
    //     0x707270: ldp             fp, lr, [SP], #0x10
    // 0x707274: ret
    //     0x707274: ret             
    // 0x707278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70727c: b               #0x70720c
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x70d62c, size: 0x154
    // 0x70d62c: EnterFrame
    //     0x70d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d630: mov             fp, SP
    // 0x70d634: AllocStack(0x28)
    //     0x70d634: sub             SP, SP, #0x28
    // 0x70d638: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70d638: mov             x0, x2
    //     0x70d63c: stur            x1, [fp, #-0x10]
    //     0x70d640: stur            x2, [fp, #-0x18]
    // 0x70d644: CheckStackOverflow
    //     0x70d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d648: cmp             SP, x16
    //     0x70d64c: b.ls            #0x70d778
    // 0x70d650: LoadField: r2 = r1->field_5b
    //     0x70d650: ldur            w2, [x1, #0x5b]
    // 0x70d654: DecompressPointer r2
    //     0x70d654: add             x2, x2, HEAP, lsl #32
    // 0x70d658: stur            x2, [fp, #-8]
    // 0x70d65c: r3 = LoadClassIdInstr(r2)
    //     0x70d65c: ldur            x3, [x2, #-1]
    //     0x70d660: ubfx            x3, x3, #0xc, #0x14
    // 0x70d664: cmp             x3, #0xc6b
    // 0x70d668: b.ne            #0x70d6d4
    // 0x70d66c: cmp             w2, w0
    // 0x70d670: b.eq            #0x70d734
    // 0x70d674: stp             x2, x0, [SP]
    // 0x70d678: r0 = _haveSameRuntimeType()
    //     0x70d678: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x70d67c: tbz             w0, #4, #0x70d688
    // 0x70d680: ldur            x0, [fp, #-0x18]
    // 0x70d684: b               #0x70d744
    // 0x70d688: ldur            x0, [fp, #-0x18]
    // 0x70d68c: ldur            x1, [fp, #-8]
    // 0x70d690: LoadField: d0 = r0->field_7
    //     0x70d690: ldur            d0, [x0, #7]
    // 0x70d694: LoadField: d1 = r1->field_7
    //     0x70d694: ldur            d1, [x1, #7]
    // 0x70d698: fcmp            d0, d1
    // 0x70d69c: b.ne            #0x70d744
    // 0x70d6a0: LoadField: d0 = r0->field_f
    //     0x70d6a0: ldur            d0, [x0, #0xf]
    // 0x70d6a4: LoadField: d1 = r1->field_f
    //     0x70d6a4: ldur            d1, [x1, #0xf]
    // 0x70d6a8: fcmp            d0, d1
    // 0x70d6ac: b.ne            #0x70d744
    // 0x70d6b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x70d6b0: ldur            d0, [x0, #0x17]
    // 0x70d6b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x70d6b4: ldur            d1, [x1, #0x17]
    // 0x70d6b8: fcmp            d0, d1
    // 0x70d6bc: b.ne            #0x70d744
    // 0x70d6c0: LoadField: d0 = r0->field_1f
    //     0x70d6c0: ldur            d0, [x0, #0x1f]
    // 0x70d6c4: LoadField: d1 = r1->field_1f
    //     0x70d6c4: ldur            d1, [x1, #0x1f]
    // 0x70d6c8: fcmp            d0, d1
    // 0x70d6cc: b.ne            #0x70d744
    // 0x70d6d0: b               #0x70d734
    // 0x70d6d4: mov             x1, x2
    // 0x70d6d8: stp             x0, x1, [SP]
    // 0x70d6dc: r0 = ==()
    //     0x70d6dc: bl              #0xc1ae60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x70d6e0: tbz             w0, #4, #0x70d6ec
    // 0x70d6e4: ldur            x0, [fp, #-0x18]
    // 0x70d6e8: b               #0x70d744
    // 0x70d6ec: ldur            x0, [fp, #-0x18]
    // 0x70d6f0: r1 = LoadClassIdInstr(r0)
    //     0x70d6f0: ldur            x1, [x0, #-1]
    //     0x70d6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x70d6f8: cmp             x1, #0xc6c
    // 0x70d6fc: b.ne            #0x70d744
    // 0x70d700: ldur            x1, [fp, #-8]
    // 0x70d704: LoadField: d0 = r0->field_37
    //     0x70d704: ldur            d0, [x0, #0x37]
    // 0x70d708: LoadField: d1 = r1->field_37
    //     0x70d708: ldur            d1, [x1, #0x37]
    // 0x70d70c: fcmp            d0, d1
    // 0x70d710: b.ne            #0x70d744
    // 0x70d714: LoadField: d0 = r0->field_27
    //     0x70d714: ldur            d0, [x0, #0x27]
    // 0x70d718: LoadField: d1 = r1->field_27
    //     0x70d718: ldur            d1, [x1, #0x27]
    // 0x70d71c: fcmp            d0, d1
    // 0x70d720: b.ne            #0x70d744
    // 0x70d724: LoadField: d0 = r0->field_2f
    //     0x70d724: ldur            d0, [x0, #0x2f]
    // 0x70d728: LoadField: d1 = r1->field_2f
    //     0x70d728: ldur            d1, [x1, #0x2f]
    // 0x70d72c: fcmp            d0, d1
    // 0x70d730: b.ne            #0x70d744
    // 0x70d734: r0 = Null
    //     0x70d734: mov             x0, NULL
    // 0x70d738: LeaveFrame
    //     0x70d738: mov             SP, fp
    //     0x70d73c: ldp             fp, lr, [SP], #0x10
    // 0x70d740: ret
    //     0x70d740: ret             
    // 0x70d744: ldur            x1, [fp, #-0x10]
    // 0x70d748: StoreField: r1->field_5b = r0
    //     0x70d748: stur            w0, [x1, #0x5b]
    //     0x70d74c: ldurb           w16, [x1, #-1]
    //     0x70d750: ldurb           w17, [x0, #-1]
    //     0x70d754: and             x16, x17, x16, lsr #2
    //     0x70d758: tst             x16, HEAP, lsr #32
    //     0x70d75c: b.eq            #0x70d764
    //     0x70d760: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d764: r0 = markNeedsLayout()
    //     0x70d764: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70d768: r0 = Null
    //     0x70d768: mov             x0, NULL
    // 0x70d76c: LeaveFrame
    //     0x70d76c: mov             SP, fp
    //     0x70d770: ldp             fp, lr, [SP], #0x10
    // 0x70d774: ret
    //     0x70d774: ret             
    // 0x70d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d77c: b               #0x70d650
  }
}

// class id: 3130, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x610618, size: 0x24
    // 0x610618: LoadField: r2 = r1->field_5b
    //     0x610618: ldur            w2, [x1, #0x5b]
    // 0x61061c: DecompressPointer r2
    //     0x61061c: add             x2, x2, HEAP, lsl #32
    // 0x610620: r16 = Instance_HitTestBehavior
    //     0x610620: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x610624: ldr             x16, [x16, #0xf08]
    // 0x610628: cmp             w2, w16
    // 0x61062c: r16 = true
    //     0x61062c: add             x16, NULL, #0x20  ; true
    // 0x610630: r17 = false
    //     0x610630: add             x17, NULL, #0x30  ; false
    // 0x610634: csel            x0, x16, x17, eq
    // 0x610638: ret
    //     0x610638: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x613898, size: 0xf0
    // 0x613898: EnterFrame
    //     0x613898: stp             fp, lr, [SP, #-0x10]!
    //     0x61389c: mov             fp, SP
    // 0x6138a0: AllocStack(0x18)
    //     0x6138a0: sub             SP, SP, #0x18
    // 0x6138a4: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6138a4: mov             x0, x2
    //     0x6138a8: stur            x2, [fp, #-0x10]
    //     0x6138ac: mov             x2, x3
    //     0x6138b0: stur            x3, [fp, #-0x18]
    //     0x6138b4: mov             x3, x1
    //     0x6138b8: stur            x1, [fp, #-8]
    // 0x6138bc: CheckStackOverflow
    //     0x6138bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6138c0: cmp             SP, x16
    //     0x6138c4: b.ls            #0x613980
    // 0x6138c8: mov             x1, x3
    // 0x6138cc: r0 = size()
    //     0x6138cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6138d0: mov             x1, x0
    // 0x6138d4: ldur            x2, [fp, #-0x18]
    // 0x6138d8: r0 = contains()
    //     0x6138d8: bl              #0x613718  ; [dart:ui] Size::contains
    // 0x6138dc: tbnz            w0, #4, #0x613970
    // 0x6138e0: ldur            x1, [fp, #-8]
    // 0x6138e4: ldur            x2, [fp, #-0x10]
    // 0x6138e8: ldur            x3, [fp, #-0x18]
    // 0x6138ec: r0 = hitTestChildren()
    //     0x6138ec: bl              #0x5fe300  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6138f0: tbnz            w0, #4, #0x613900
    // 0x6138f4: ldur            x0, [fp, #-8]
    // 0x6138f8: r2 = true
    //     0x6138f8: add             x2, NULL, #0x20  ; true
    // 0x6138fc: b               #0x613924
    // 0x613900: ldur            x0, [fp, #-8]
    // 0x613904: LoadField: r1 = r0->field_5b
    //     0x613904: ldur            w1, [x0, #0x5b]
    // 0x613908: DecompressPointer r1
    //     0x613908: add             x1, x1, HEAP, lsl #32
    // 0x61390c: r16 = Instance_HitTestBehavior
    //     0x61390c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x613910: ldr             x16, [x16, #0xf08]
    // 0x613914: cmp             w1, w16
    // 0x613918: r16 = true
    //     0x613918: add             x16, NULL, #0x20  ; true
    // 0x61391c: r17 = false
    //     0x61391c: add             x17, NULL, #0x30  ; false
    // 0x613920: csel            x2, x16, x17, eq
    // 0x613924: stur            x2, [fp, #-0x18]
    // 0x613928: tbz             w2, #4, #0x613944
    // 0x61392c: LoadField: r1 = r0->field_5b
    //     0x61392c: ldur            w1, [x0, #0x5b]
    // 0x613930: DecompressPointer r1
    //     0x613930: add             x1, x1, HEAP, lsl #32
    // 0x613934: r16 = Instance_HitTestBehavior
    //     0x613934: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x613938: ldr             x16, [x16, #0xb58]
    // 0x61393c: cmp             w1, w16
    // 0x613940: b.ne            #0x613968
    // 0x613944: r1 = <RenderBox>
    //     0x613944: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x613948: ldr             x1, [x1, #0xb60]
    // 0x61394c: r0 = BoxHitTestEntry()
    //     0x61394c: bl              #0x61370c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x613950: mov             x1, x0
    // 0x613954: ldur            x0, [fp, #-8]
    // 0x613958: StoreField: r1->field_b = r0
    //     0x613958: stur            w0, [x1, #0xb]
    // 0x61395c: mov             x2, x1
    // 0x613960: ldur            x1, [fp, #-0x10]
    // 0x613964: r0 = add()
    //     0x613964: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x613968: ldur            x0, [fp, #-0x18]
    // 0x61396c: b               #0x613974
    // 0x613970: r0 = false
    //     0x613970: add             x0, NULL, #0x30  ; false
    // 0x613974: LeaveFrame
    //     0x613974: mov             SP, fp
    //     0x613978: ldp             fp, lr, [SP], #0x10
    // 0x61397c: ret
    //     0x61397c: ret             
    // 0x613980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613984: b               #0x6138c8
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0xb6821c, size: 0xc0
    // 0xb6821c: EnterFrame
    //     0xb6821c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68220: mov             fp, SP
    // 0xb68224: AllocStack(0x8)
    //     0xb68224: sub             SP, SP, #8
    // 0xb68228: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0xb68228: stur            x1, [fp, #-8]
    //     0xb6822c: ldur            w0, [x4, #0x13]
    //     0xb68230: ldur            w2, [x4, #0x1f]
    //     0xb68234: add             x2, x2, HEAP, lsl #32
    //     0xb68238: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] "behavior"
    //     0xb6823c: ldr             x16, [x16, #0x670]
    //     0xb68240: cmp             w2, w16
    //     0xb68244: b.ne            #0xb68260
    //     0xb68248: ldur            w2, [x4, #0x23]
    //     0xb6824c: add             x2, x2, HEAP, lsl #32
    //     0xb68250: sub             w3, w0, w2
    //     0xb68254: add             x0, fp, w3, sxtw #2
    //     0xb68258: ldr             x0, [x0, #8]
    //     0xb6825c: b               #0xb68264
    //     0xb68260: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0xb68264: CheckStackOverflow
    //     0xb68264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68268: cmp             SP, x16
    //     0xb6826c: b.ls            #0xb682d4
    // 0xb68270: StoreField: r1->field_5b = r0
    //     0xb68270: stur            w0, [x1, #0x5b]
    //     0xb68274: ldurb           w16, [x1, #-1]
    //     0xb68278: ldurb           w17, [x0, #-1]
    //     0xb6827c: and             x16, x17, x16, lsr #2
    //     0xb68280: tst             x16, HEAP, lsr #32
    //     0xb68284: b.eq            #0xb6828c
    //     0xb68288: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6828c: r0 = _LayoutCacheStorage()
    //     0xb6828c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68290: ldur            x2, [fp, #-8]
    // 0xb68294: StoreField: r2->field_4f = r0
    //     0xb68294: stur            w0, [x2, #0x4f]
    //     0xb68298: ldurb           w16, [x2, #-1]
    //     0xb6829c: ldurb           w17, [x0, #-1]
    //     0xb682a0: and             x16, x17, x16, lsr #2
    //     0xb682a4: tst             x16, HEAP, lsr #32
    //     0xb682a8: b.eq            #0xb682b0
    //     0xb682ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb682b0: mov             x1, x2
    // 0xb682b4: r0 = RenderObject()
    //     0xb682b4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb682b8: ldur            x1, [fp, #-8]
    // 0xb682bc: r2 = Null
    //     0xb682bc: mov             x2, NULL
    // 0xb682c0: r0 = child=()
    //     0xb682c0: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb682c4: r0 = Null
    //     0xb682c4: mov             x0, NULL
    // 0xb682c8: LeaveFrame
    //     0xb682c8: mov             SP, fp
    //     0xb682cc: ldp             fp, lr, [SP], #0x10
    // 0xb682d0: ret
    //     0xb682d0: ret             
    // 0xb682d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb682d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb682d8: b               #0xb68270
  }
}

// class id: 3134, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x5b4cdc, size: 0x94
    // 0x5b4cdc: EnterFrame
    //     0x5b4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ce0: mov             fp, SP
    // 0x5b4ce4: AllocStack(0x28)
    //     0x5b4ce4: sub             SP, SP, #0x28
    // 0x5b4ce8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b4ce8: mov             x0, x2
    //     0x5b4cec: stur            x1, [fp, #-8]
    //     0x5b4cf0: stur            x2, [fp, #-0x10]
    // 0x5b4cf4: CheckStackOverflow
    //     0x5b4cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4cf8: cmp             SP, x16
    //     0x5b4cfc: b.ls            #0x5b4d68
    // 0x5b4d00: LoadField: r2 = r1->field_5f
    //     0x5b4d00: ldur            w2, [x1, #0x5f]
    // 0x5b4d04: DecompressPointer r2
    //     0x5b4d04: add             x2, x2, HEAP, lsl #32
    // 0x5b4d08: r16 = <SemanticsAction>
    //     0x5b4d08: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <SemanticsAction>
    // 0x5b4d0c: stp             x0, x16, [SP, #8]
    // 0x5b4d10: str             x2, [SP]
    // 0x5b4d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b4d14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b4d18: r0 = setEquals()
    //     0x5b4d18: bl              #0x5b4ef0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x5b4d1c: tbnz            w0, #4, #0x5b4d30
    // 0x5b4d20: r0 = Null
    //     0x5b4d20: mov             x0, NULL
    // 0x5b4d24: LeaveFrame
    //     0x5b4d24: mov             SP, fp
    //     0x5b4d28: ldp             fp, lr, [SP], #0x10
    // 0x5b4d2c: ret
    //     0x5b4d2c: ret             
    // 0x5b4d30: ldur            x1, [fp, #-8]
    // 0x5b4d34: ldur            x0, [fp, #-0x10]
    // 0x5b4d38: StoreField: r1->field_5f = r0
    //     0x5b4d38: stur            w0, [x1, #0x5f]
    //     0x5b4d3c: ldurb           w16, [x1, #-1]
    //     0x5b4d40: ldurb           w17, [x0, #-1]
    //     0x5b4d44: and             x16, x17, x16, lsr #2
    //     0x5b4d48: tst             x16, HEAP, lsr #32
    //     0x5b4d4c: b.eq            #0x5b4d54
    //     0x5b4d50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b4d54: r0 = markNeedsSemanticsUpdate()
    //     0x5b4d54: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b4d58: r0 = Null
    //     0x5b4d58: mov             x0, NULL
    // 0x5b4d5c: LeaveFrame
    //     0x5b4d5c: mov             SP, fp
    //     0x5b4d60: ldp             fp, lr, [SP], #0x10
    // 0x5b4d64: ret
    //     0x5b4d64: ret             
    // 0x5b4d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d6c: b               #0x5b4d00
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x674028, size: 0x1bc
    // 0x674028: EnterFrame
    //     0x674028: stp             fp, lr, [SP, #-0x10]!
    //     0x67402c: mov             fp, SP
    // 0x674030: AllocStack(0x10)
    //     0x674030: sub             SP, SP, #0x10
    // 0x674034: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x674034: mov             x3, x1
    //     0x674038: mov             x0, x2
    //     0x67403c: stur            x1, [fp, #-8]
    //     0x674040: stur            x2, [fp, #-0x10]
    // 0x674044: CheckStackOverflow
    //     0x674044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674048: cmp             SP, x16
    //     0x67404c: b.ls            #0x6741d4
    // 0x674050: LoadField: r1 = r3->field_63
    //     0x674050: ldur            w1, [x3, #0x63]
    // 0x674054: DecompressPointer r1
    //     0x674054: add             x1, x1, HEAP, lsl #32
    // 0x674058: cmp             w1, NULL
    // 0x67405c: b.eq            #0x674090
    // 0x674060: mov             x1, x3
    // 0x674064: r2 = Instance_SemanticsAction
    //     0x674064: ldr             x2, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x674068: r0 = _isValidAction()
    //     0x674068: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x67406c: tbnz            w0, #4, #0x674090
    // 0x674070: ldur            x0, [fp, #-8]
    // 0x674074: LoadField: r3 = r0->field_63
    //     0x674074: ldur            w3, [x0, #0x63]
    // 0x674078: DecompressPointer r3
    //     0x674078: add             x3, x3, HEAP, lsl #32
    // 0x67407c: cmp             w3, NULL
    // 0x674080: b.eq            #0x6741dc
    // 0x674084: ldur            x1, [fp, #-0x10]
    // 0x674088: r2 = Instance_SemanticsAction
    //     0x674088: ldr             x2, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x67408c: r0 = _addArgumentlessAction()
    //     0x67408c: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x674090: ldur            x0, [fp, #-8]
    // 0x674094: LoadField: r1 = r0->field_67
    //     0x674094: ldur            w1, [x0, #0x67]
    // 0x674098: DecompressPointer r1
    //     0x674098: add             x1, x1, HEAP, lsl #32
    // 0x67409c: cmp             w1, NULL
    // 0x6740a0: b.eq            #0x6740dc
    // 0x6740a4: mov             x1, x0
    // 0x6740a8: r2 = Instance_SemanticsAction
    //     0x6740a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!SemanticsAction@dc7101
    //     0x6740ac: ldr             x2, [x2, #0xac8]
    // 0x6740b0: r0 = _isValidAction()
    //     0x6740b0: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x6740b4: tbnz            w0, #4, #0x6740dc
    // 0x6740b8: ldur            x0, [fp, #-8]
    // 0x6740bc: LoadField: r3 = r0->field_67
    //     0x6740bc: ldur            w3, [x0, #0x67]
    // 0x6740c0: DecompressPointer r3
    //     0x6740c0: add             x3, x3, HEAP, lsl #32
    // 0x6740c4: cmp             w3, NULL
    // 0x6740c8: b.eq            #0x6741e0
    // 0x6740cc: ldur            x1, [fp, #-0x10]
    // 0x6740d0: r2 = Instance_SemanticsAction
    //     0x6740d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!SemanticsAction@dc7101
    //     0x6740d4: ldr             x2, [x2, #0xac8]
    // 0x6740d8: r0 = _addArgumentlessAction()
    //     0x6740d8: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6740dc: ldur            x0, [fp, #-8]
    // 0x6740e0: LoadField: r1 = r0->field_6b
    //     0x6740e0: ldur            w1, [x0, #0x6b]
    // 0x6740e4: DecompressPointer r1
    //     0x6740e4: add             x1, x1, HEAP, lsl #32
    // 0x6740e8: cmp             w1, NULL
    // 0x6740ec: b.eq            #0x674150
    // 0x6740f0: mov             x1, x0
    // 0x6740f4: r2 = Instance_SemanticsAction
    //     0x6740f4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d638] Obj!SemanticsAction@dc70c1
    //     0x6740f8: ldr             x2, [x2, #0x638]
    // 0x6740fc: r0 = _isValidAction()
    //     0x6740fc: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x674100: tbnz            w0, #4, #0x674120
    // 0x674104: ldur            x2, [fp, #-8]
    // 0x674108: r1 = Function '_performSemanticScrollRight@288160605':.
    //     0x674108: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d640] AnonymousClosure: (0x6748d8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x674910)
    //     0x67410c: ldr             x1, [x1, #0x640]
    // 0x674110: r0 = AllocateClosure()
    //     0x674110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674114: ldur            x1, [fp, #-0x10]
    // 0x674118: mov             x2, x0
    // 0x67411c: r0 = onScrollRight=()
    //     0x67411c: bl              #0x674324  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x674120: ldur            x1, [fp, #-8]
    // 0x674124: r2 = Instance_SemanticsAction
    //     0x674124: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d648] Obj!SemanticsAction@dc70e1
    //     0x674128: ldr             x2, [x2, #0x648]
    // 0x67412c: r0 = _isValidAction()
    //     0x67412c: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x674130: tbnz            w0, #4, #0x674150
    // 0x674134: ldur            x2, [fp, #-8]
    // 0x674138: r1 = Function '_performSemanticScrollLeft@288160605':.
    //     0x674138: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x67476c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x6747a4)
    //     0x67413c: ldr             x1, [x1, #0x650]
    // 0x674140: r0 = AllocateClosure()
    //     0x674140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674144: ldur            x1, [fp, #-0x10]
    // 0x674148: mov             x2, x0
    // 0x67414c: r0 = onScrollLeft=()
    //     0x67414c: bl              #0x6742e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x674150: ldur            x0, [fp, #-8]
    // 0x674154: LoadField: r1 = r0->field_6f
    //     0x674154: ldur            w1, [x0, #0x6f]
    // 0x674158: DecompressPointer r1
    //     0x674158: add             x1, x1, HEAP, lsl #32
    // 0x67415c: cmp             w1, NULL
    // 0x674160: b.eq            #0x6741c4
    // 0x674164: mov             x1, x0
    // 0x674168: r2 = Instance_SemanticsAction
    //     0x674168: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d658] Obj!SemanticsAction@dc70a1
    //     0x67416c: ldr             x2, [x2, #0x658]
    // 0x674170: r0 = _isValidAction()
    //     0x674170: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x674174: tbnz            w0, #4, #0x674194
    // 0x674178: ldur            x2, [fp, #-8]
    // 0x67417c: r1 = Function '_performSemanticScrollUp@288160605':.
    //     0x67417c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d660] AnonymousClosure: (0x674600), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x674638)
    //     0x674180: ldr             x1, [x1, #0x660]
    // 0x674184: r0 = AllocateClosure()
    //     0x674184: bl              #0xd467d4  ; AllocateClosureStub
    // 0x674188: ldur            x1, [fp, #-0x10]
    // 0x67418c: mov             x2, x0
    // 0x674190: r0 = onScrollUp=()
    //     0x674190: bl              #0x6742ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x674194: ldur            x1, [fp, #-8]
    // 0x674198: r2 = Instance_SemanticsAction
    //     0x674198: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d668] Obj!SemanticsAction@dc7081
    //     0x67419c: ldr             x2, [x2, #0x668]
    // 0x6741a0: r0 = _isValidAction()
    //     0x6741a0: bl              #0x674440  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x6741a4: tbnz            w0, #4, #0x6741c4
    // 0x6741a8: ldur            x2, [fp, #-8]
    // 0x6741ac: r1 = Function '_performSemanticScrollDown@288160605':.
    //     0x6741ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x674488), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x6744c0)
    //     0x6741b0: ldr             x1, [x1, #0x670]
    // 0x6741b4: r0 = AllocateClosure()
    //     0x6741b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6741b8: ldur            x1, [fp, #-0x10]
    // 0x6741bc: mov             x2, x0
    // 0x6741c0: r0 = onScrollDown=()
    //     0x6741c0: bl              #0x674270  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x6741c4: r0 = Null
    //     0x6741c4: mov             x0, NULL
    // 0x6741c8: LeaveFrame
    //     0x6741c8: mov             SP, fp
    //     0x6741cc: ldp             fp, lr, [SP], #0x10
    // 0x6741d0: ret
    //     0x6741d0: ret             
    // 0x6741d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6741d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6741d8: b               #0x674050
    // 0x6741dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6741dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6741e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6741e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x674440, size: 0x48
    // 0x674440: EnterFrame
    //     0x674440: stp             fp, lr, [SP, #-0x10]!
    //     0x674444: mov             fp, SP
    // 0x674448: CheckStackOverflow
    //     0x674448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67444c: cmp             SP, x16
    //     0x674450: b.ls            #0x674480
    // 0x674454: LoadField: r0 = r1->field_5f
    //     0x674454: ldur            w0, [x1, #0x5f]
    // 0x674458: DecompressPointer r0
    //     0x674458: add             x0, x0, HEAP, lsl #32
    // 0x67445c: cmp             w0, NULL
    // 0x674460: b.ne            #0x67446c
    // 0x674464: r0 = true
    //     0x674464: add             x0, NULL, #0x20  ; true
    // 0x674468: b               #0x674474
    // 0x67446c: mov             x1, x0
    // 0x674470: r0 = contains()
    //     0x674470: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x674474: LeaveFrame
    //     0x674474: mov             SP, fp
    //     0x674478: ldp             fp, lr, [SP], #0x10
    // 0x67447c: ret
    //     0x67447c: ret             
    // 0x674480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674484: b               #0x674454
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x674488, size: 0x38
    // 0x674488: EnterFrame
    //     0x674488: stp             fp, lr, [SP, #-0x10]!
    //     0x67448c: mov             fp, SP
    // 0x674490: ldr             x0, [fp, #0x10]
    // 0x674494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674494: ldur            w1, [x0, #0x17]
    // 0x674498: DecompressPointer r1
    //     0x674498: add             x1, x1, HEAP, lsl #32
    // 0x67449c: CheckStackOverflow
    //     0x67449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6744a0: cmp             SP, x16
    //     0x6744a4: b.ls            #0x6744b8
    // 0x6744a8: r0 = _performSemanticScrollDown()
    //     0x6744a8: bl              #0x6744c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x6744ac: LeaveFrame
    //     0x6744ac: mov             SP, fp
    //     0x6744b0: ldp             fp, lr, [SP], #0x10
    // 0x6744b4: ret
    //     0x6744b4: ret             
    // 0x6744b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6744b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6744bc: b               #0x6744a8
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x6744c0, size: 0x134
    // 0x6744c0: EnterFrame
    //     0x6744c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6744c4: mov             fp, SP
    // 0x6744c8: AllocStack(0x30)
    //     0x6744c8: sub             SP, SP, #0x30
    // 0x6744cc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x6744cc: mov             x0, x1
    //     0x6744d0: stur            x1, [fp, #-8]
    // 0x6744d4: CheckStackOverflow
    //     0x6744d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6744d8: cmp             SP, x16
    //     0x6744dc: b.ls            #0x6745d0
    // 0x6744e0: LoadField: r1 = r0->field_6f
    //     0x6744e0: ldur            w1, [x0, #0x6f]
    // 0x6744e4: DecompressPointer r1
    //     0x6744e4: add             x1, x1, HEAP, lsl #32
    // 0x6744e8: cmp             w1, NULL
    // 0x6744ec: b.eq            #0x6745c0
    // 0x6744f0: mov             x1, x0
    // 0x6744f4: r0 = size()
    //     0x6744f4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6744f8: LoadField: d0 = r0->field_f
    //     0x6744f8: ldur            d0, [x0, #0xf]
    // 0x6744fc: d1 = 0.800000
    //     0x6744fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x674500: ldr             d1, [x17, #0x3c8]
    // 0x674504: fmul            d2, d0, d1
    // 0x674508: ldur            x1, [fp, #-8]
    // 0x67450c: stur            d2, [fp, #-0x20]
    // 0x674510: LoadField: r0 = r1->field_6f
    //     0x674510: ldur            w0, [x1, #0x6f]
    // 0x674514: DecompressPointer r0
    //     0x674514: add             x0, x0, HEAP, lsl #32
    // 0x674518: stur            x0, [fp, #-0x10]
    // 0x67451c: cmp             w0, NULL
    // 0x674520: b.eq            #0x6745d8
    // 0x674524: r0 = Offset()
    //     0x674524: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674528: stur            x0, [fp, #-0x18]
    // 0x67452c: StoreField: r0->field_7 = rZR
    //     0x67452c: stur            xzr, [x0, #7]
    // 0x674530: ldur            d0, [fp, #-0x20]
    // 0x674534: StoreField: r0->field_f = d0
    //     0x674534: stur            d0, [x0, #0xf]
    // 0x674538: ldur            x1, [fp, #-8]
    // 0x67453c: r0 = size()
    //     0x67453c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x674540: mov             x1, x0
    // 0x674544: r0 = center()
    //     0x674544: bl              #0x614438  ; [dart:ui] Size::center
    // 0x674548: ldur            x1, [fp, #-8]
    // 0x67454c: mov             x2, x0
    // 0x674550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674550: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674554: r0 = localToGlobal()
    //     0x674554: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x674558: stur            x0, [fp, #-8]
    // 0x67455c: r0 = DragUpdateDetails()
    //     0x67455c: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x674560: mov             x1, x0
    // 0x674564: ldur            x0, [fp, #-0x18]
    // 0x674568: StoreField: r1->field_b = r0
    //     0x674568: stur            w0, [x1, #0xb]
    // 0x67456c: ldur            d0, [fp, #-0x20]
    // 0x674570: r0 = inline_Allocate_Double()
    //     0x674570: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x674574: add             x0, x0, #0x10
    //     0x674578: cmp             x2, x0
    //     0x67457c: b.ls            #0x6745dc
    //     0x674580: str             x0, [THR, #0x50]  ; THR::top
    //     0x674584: sub             x0, x0, #0xf
    //     0x674588: movz            x2, #0xe15c
    //     0x67458c: movk            x2, #0x3, lsl #16
    //     0x674590: stur            x2, [x0, #-1]
    // 0x674594: StoreField: r0->field_7 = d0
    //     0x674594: stur            d0, [x0, #7]
    // 0x674598: StoreField: r1->field_f = r0
    //     0x674598: stur            w0, [x1, #0xf]
    // 0x67459c: ldur            x0, [fp, #-8]
    // 0x6745a0: StoreField: r1->field_13 = r0
    //     0x6745a0: stur            w0, [x1, #0x13]
    // 0x6745a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6745a4: stur            w0, [x1, #0x17]
    // 0x6745a8: ldur            x16, [fp, #-0x10]
    // 0x6745ac: stp             x1, x16, [SP]
    // 0x6745b0: ldur            x0, [fp, #-0x10]
    // 0x6745b4: ClosureCall
    //     0x6745b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6745b8: ldur            x2, [x0, #0x1f]
    //     0x6745bc: blr             x2
    // 0x6745c0: r0 = Null
    //     0x6745c0: mov             x0, NULL
    // 0x6745c4: LeaveFrame
    //     0x6745c4: mov             SP, fp
    //     0x6745c8: ldp             fp, lr, [SP], #0x10
    // 0x6745cc: ret
    //     0x6745cc: ret             
    // 0x6745d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6745d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6745d4: b               #0x6744e0
    // 0x6745d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6745d8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6745dc: SaveReg d0
    //     0x6745dc: str             q0, [SP, #-0x10]!
    // 0x6745e0: SaveReg r1
    //     0x6745e0: str             x1, [SP, #-8]!
    // 0x6745e4: r0 = AllocateDouble()
    //     0x6745e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6745e8: RestoreReg r1
    //     0x6745e8: ldr             x1, [SP], #8
    // 0x6745ec: RestoreReg d0
    //     0x6745ec: ldr             q0, [SP], #0x10
    // 0x6745f0: b               #0x674594
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x674600, size: 0x38
    // 0x674600: EnterFrame
    //     0x674600: stp             fp, lr, [SP, #-0x10]!
    //     0x674604: mov             fp, SP
    // 0x674608: ldr             x0, [fp, #0x10]
    // 0x67460c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67460c: ldur            w1, [x0, #0x17]
    // 0x674610: DecompressPointer r1
    //     0x674610: add             x1, x1, HEAP, lsl #32
    // 0x674614: CheckStackOverflow
    //     0x674614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674618: cmp             SP, x16
    //     0x67461c: b.ls            #0x674630
    // 0x674620: r0 = _performSemanticScrollUp()
    //     0x674620: bl              #0x674638  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x674624: LeaveFrame
    //     0x674624: mov             SP, fp
    //     0x674628: ldp             fp, lr, [SP], #0x10
    // 0x67462c: ret
    //     0x67462c: ret             
    // 0x674630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674634: b               #0x674620
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x674638, size: 0x134
    // 0x674638: EnterFrame
    //     0x674638: stp             fp, lr, [SP, #-0x10]!
    //     0x67463c: mov             fp, SP
    // 0x674640: AllocStack(0x30)
    //     0x674640: sub             SP, SP, #0x30
    // 0x674644: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x674644: mov             x0, x1
    //     0x674648: stur            x1, [fp, #-8]
    // 0x67464c: CheckStackOverflow
    //     0x67464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674650: cmp             SP, x16
    //     0x674654: b.ls            #0x674748
    // 0x674658: LoadField: r1 = r0->field_6f
    //     0x674658: ldur            w1, [x0, #0x6f]
    // 0x67465c: DecompressPointer r1
    //     0x67465c: add             x1, x1, HEAP, lsl #32
    // 0x674660: cmp             w1, NULL
    // 0x674664: b.eq            #0x674738
    // 0x674668: mov             x1, x0
    // 0x67466c: r0 = size()
    //     0x67466c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x674670: LoadField: d0 = r0->field_f
    //     0x674670: ldur            d0, [x0, #0xf]
    // 0x674674: d1 = -0.800000
    //     0x674674: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d678] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x674678: ldr             d1, [x17, #0x678]
    // 0x67467c: fmul            d2, d0, d1
    // 0x674680: ldur            x1, [fp, #-8]
    // 0x674684: stur            d2, [fp, #-0x20]
    // 0x674688: LoadField: r0 = r1->field_6f
    //     0x674688: ldur            w0, [x1, #0x6f]
    // 0x67468c: DecompressPointer r0
    //     0x67468c: add             x0, x0, HEAP, lsl #32
    // 0x674690: stur            x0, [fp, #-0x10]
    // 0x674694: cmp             w0, NULL
    // 0x674698: b.eq            #0x674750
    // 0x67469c: r0 = Offset()
    //     0x67469c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6746a0: stur            x0, [fp, #-0x18]
    // 0x6746a4: StoreField: r0->field_7 = rZR
    //     0x6746a4: stur            xzr, [x0, #7]
    // 0x6746a8: ldur            d0, [fp, #-0x20]
    // 0x6746ac: StoreField: r0->field_f = d0
    //     0x6746ac: stur            d0, [x0, #0xf]
    // 0x6746b0: ldur            x1, [fp, #-8]
    // 0x6746b4: r0 = size()
    //     0x6746b4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6746b8: mov             x1, x0
    // 0x6746bc: r0 = center()
    //     0x6746bc: bl              #0x614438  ; [dart:ui] Size::center
    // 0x6746c0: ldur            x1, [fp, #-8]
    // 0x6746c4: mov             x2, x0
    // 0x6746c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6746c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6746cc: r0 = localToGlobal()
    //     0x6746cc: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6746d0: stur            x0, [fp, #-8]
    // 0x6746d4: r0 = DragUpdateDetails()
    //     0x6746d4: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x6746d8: mov             x1, x0
    // 0x6746dc: ldur            x0, [fp, #-0x18]
    // 0x6746e0: StoreField: r1->field_b = r0
    //     0x6746e0: stur            w0, [x1, #0xb]
    // 0x6746e4: ldur            d0, [fp, #-0x20]
    // 0x6746e8: r0 = inline_Allocate_Double()
    //     0x6746e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6746ec: add             x0, x0, #0x10
    //     0x6746f0: cmp             x2, x0
    //     0x6746f4: b.ls            #0x674754
    //     0x6746f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6746fc: sub             x0, x0, #0xf
    //     0x674700: movz            x2, #0xe15c
    //     0x674704: movk            x2, #0x3, lsl #16
    //     0x674708: stur            x2, [x0, #-1]
    // 0x67470c: StoreField: r0->field_7 = d0
    //     0x67470c: stur            d0, [x0, #7]
    // 0x674710: StoreField: r1->field_f = r0
    //     0x674710: stur            w0, [x1, #0xf]
    // 0x674714: ldur            x0, [fp, #-8]
    // 0x674718: StoreField: r1->field_13 = r0
    //     0x674718: stur            w0, [x1, #0x13]
    // 0x67471c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67471c: stur            w0, [x1, #0x17]
    // 0x674720: ldur            x16, [fp, #-0x10]
    // 0x674724: stp             x1, x16, [SP]
    // 0x674728: ldur            x0, [fp, #-0x10]
    // 0x67472c: ClosureCall
    //     0x67472c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674730: ldur            x2, [x0, #0x1f]
    //     0x674734: blr             x2
    // 0x674738: r0 = Null
    //     0x674738: mov             x0, NULL
    // 0x67473c: LeaveFrame
    //     0x67473c: mov             SP, fp
    //     0x674740: ldp             fp, lr, [SP], #0x10
    // 0x674744: ret
    //     0x674744: ret             
    // 0x674748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67474c: b               #0x674658
    // 0x674750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x674750: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x674754: SaveReg d0
    //     0x674754: str             q0, [SP, #-0x10]!
    // 0x674758: SaveReg r1
    //     0x674758: str             x1, [SP, #-8]!
    // 0x67475c: r0 = AllocateDouble()
    //     0x67475c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x674760: RestoreReg r1
    //     0x674760: ldr             x1, [SP], #8
    // 0x674764: RestoreReg d0
    //     0x674764: ldr             q0, [SP], #0x10
    // 0x674768: b               #0x67470c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x67476c, size: 0x38
    // 0x67476c: EnterFrame
    //     0x67476c: stp             fp, lr, [SP, #-0x10]!
    //     0x674770: mov             fp, SP
    // 0x674774: ldr             x0, [fp, #0x10]
    // 0x674778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674778: ldur            w1, [x0, #0x17]
    // 0x67477c: DecompressPointer r1
    //     0x67477c: add             x1, x1, HEAP, lsl #32
    // 0x674780: CheckStackOverflow
    //     0x674780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674784: cmp             SP, x16
    //     0x674788: b.ls            #0x67479c
    // 0x67478c: r0 = _performSemanticScrollLeft()
    //     0x67478c: bl              #0x6747a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x674790: LeaveFrame
    //     0x674790: mov             SP, fp
    //     0x674794: ldp             fp, lr, [SP], #0x10
    // 0x674798: ret
    //     0x674798: ret             
    // 0x67479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67479c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6747a0: b               #0x67478c
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x6747a4, size: 0x134
    // 0x6747a4: EnterFrame
    //     0x6747a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6747a8: mov             fp, SP
    // 0x6747ac: AllocStack(0x30)
    //     0x6747ac: sub             SP, SP, #0x30
    // 0x6747b0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x6747b0: mov             x0, x1
    //     0x6747b4: stur            x1, [fp, #-8]
    // 0x6747b8: CheckStackOverflow
    //     0x6747b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6747bc: cmp             SP, x16
    //     0x6747c0: b.ls            #0x6748b4
    // 0x6747c4: LoadField: r1 = r0->field_6b
    //     0x6747c4: ldur            w1, [x0, #0x6b]
    // 0x6747c8: DecompressPointer r1
    //     0x6747c8: add             x1, x1, HEAP, lsl #32
    // 0x6747cc: cmp             w1, NULL
    // 0x6747d0: b.eq            #0x6748a4
    // 0x6747d4: mov             x1, x0
    // 0x6747d8: r0 = size()
    //     0x6747d8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6747dc: LoadField: d0 = r0->field_7
    //     0x6747dc: ldur            d0, [x0, #7]
    // 0x6747e0: d1 = -0.800000
    //     0x6747e0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d678] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x6747e4: ldr             d1, [x17, #0x678]
    // 0x6747e8: fmul            d2, d0, d1
    // 0x6747ec: ldur            x1, [fp, #-8]
    // 0x6747f0: stur            d2, [fp, #-0x20]
    // 0x6747f4: LoadField: r0 = r1->field_6b
    //     0x6747f4: ldur            w0, [x1, #0x6b]
    // 0x6747f8: DecompressPointer r0
    //     0x6747f8: add             x0, x0, HEAP, lsl #32
    // 0x6747fc: stur            x0, [fp, #-0x10]
    // 0x674800: cmp             w0, NULL
    // 0x674804: b.eq            #0x6748bc
    // 0x674808: r0 = Offset()
    //     0x674808: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67480c: ldur            d0, [fp, #-0x20]
    // 0x674810: stur            x0, [fp, #-0x18]
    // 0x674814: StoreField: r0->field_7 = d0
    //     0x674814: stur            d0, [x0, #7]
    // 0x674818: StoreField: r0->field_f = rZR
    //     0x674818: stur            xzr, [x0, #0xf]
    // 0x67481c: ldur            x1, [fp, #-8]
    // 0x674820: r0 = size()
    //     0x674820: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x674824: mov             x1, x0
    // 0x674828: r0 = center()
    //     0x674828: bl              #0x614438  ; [dart:ui] Size::center
    // 0x67482c: ldur            x1, [fp, #-8]
    // 0x674830: mov             x2, x0
    // 0x674834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674834: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674838: r0 = localToGlobal()
    //     0x674838: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x67483c: stur            x0, [fp, #-8]
    // 0x674840: r0 = DragUpdateDetails()
    //     0x674840: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x674844: mov             x1, x0
    // 0x674848: ldur            x0, [fp, #-0x18]
    // 0x67484c: StoreField: r1->field_b = r0
    //     0x67484c: stur            w0, [x1, #0xb]
    // 0x674850: ldur            d0, [fp, #-0x20]
    // 0x674854: r0 = inline_Allocate_Double()
    //     0x674854: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x674858: add             x0, x0, #0x10
    //     0x67485c: cmp             x2, x0
    //     0x674860: b.ls            #0x6748c0
    //     0x674864: str             x0, [THR, #0x50]  ; THR::top
    //     0x674868: sub             x0, x0, #0xf
    //     0x67486c: movz            x2, #0xe15c
    //     0x674870: movk            x2, #0x3, lsl #16
    //     0x674874: stur            x2, [x0, #-1]
    // 0x674878: StoreField: r0->field_7 = d0
    //     0x674878: stur            d0, [x0, #7]
    // 0x67487c: StoreField: r1->field_f = r0
    //     0x67487c: stur            w0, [x1, #0xf]
    // 0x674880: ldur            x0, [fp, #-8]
    // 0x674884: StoreField: r1->field_13 = r0
    //     0x674884: stur            w0, [x1, #0x13]
    // 0x674888: ArrayStore: r1[0] = r0  ; List_4
    //     0x674888: stur            w0, [x1, #0x17]
    // 0x67488c: ldur            x16, [fp, #-0x10]
    // 0x674890: stp             x1, x16, [SP]
    // 0x674894: ldur            x0, [fp, #-0x10]
    // 0x674898: ClosureCall
    //     0x674898: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67489c: ldur            x2, [x0, #0x1f]
    //     0x6748a0: blr             x2
    // 0x6748a4: r0 = Null
    //     0x6748a4: mov             x0, NULL
    // 0x6748a8: LeaveFrame
    //     0x6748a8: mov             SP, fp
    //     0x6748ac: ldp             fp, lr, [SP], #0x10
    // 0x6748b0: ret
    //     0x6748b0: ret             
    // 0x6748b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6748b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6748b8: b               #0x6747c4
    // 0x6748bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6748bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6748c0: SaveReg d0
    //     0x6748c0: str             q0, [SP, #-0x10]!
    // 0x6748c4: SaveReg r1
    //     0x6748c4: str             x1, [SP, #-8]!
    // 0x6748c8: r0 = AllocateDouble()
    //     0x6748c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6748cc: RestoreReg r1
    //     0x6748cc: ldr             x1, [SP], #8
    // 0x6748d0: RestoreReg d0
    //     0x6748d0: ldr             q0, [SP], #0x10
    // 0x6748d4: b               #0x674878
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x6748d8, size: 0x38
    // 0x6748d8: EnterFrame
    //     0x6748d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6748dc: mov             fp, SP
    // 0x6748e0: ldr             x0, [fp, #0x10]
    // 0x6748e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6748e4: ldur            w1, [x0, #0x17]
    // 0x6748e8: DecompressPointer r1
    //     0x6748e8: add             x1, x1, HEAP, lsl #32
    // 0x6748ec: CheckStackOverflow
    //     0x6748ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6748f0: cmp             SP, x16
    //     0x6748f4: b.ls            #0x674908
    // 0x6748f8: r0 = _performSemanticScrollRight()
    //     0x6748f8: bl              #0x674910  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x6748fc: LeaveFrame
    //     0x6748fc: mov             SP, fp
    //     0x674900: ldp             fp, lr, [SP], #0x10
    // 0x674904: ret
    //     0x674904: ret             
    // 0x674908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67490c: b               #0x6748f8
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x674910, size: 0x134
    // 0x674910: EnterFrame
    //     0x674910: stp             fp, lr, [SP, #-0x10]!
    //     0x674914: mov             fp, SP
    // 0x674918: AllocStack(0x30)
    //     0x674918: sub             SP, SP, #0x30
    // 0x67491c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x67491c: mov             x0, x1
    //     0x674920: stur            x1, [fp, #-8]
    // 0x674924: CheckStackOverflow
    //     0x674924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674928: cmp             SP, x16
    //     0x67492c: b.ls            #0x674a20
    // 0x674930: LoadField: r1 = r0->field_6b
    //     0x674930: ldur            w1, [x0, #0x6b]
    // 0x674934: DecompressPointer r1
    //     0x674934: add             x1, x1, HEAP, lsl #32
    // 0x674938: cmp             w1, NULL
    // 0x67493c: b.eq            #0x674a10
    // 0x674940: mov             x1, x0
    // 0x674944: r0 = size()
    //     0x674944: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x674948: LoadField: d0 = r0->field_7
    //     0x674948: ldur            d0, [x0, #7]
    // 0x67494c: d1 = 0.800000
    //     0x67494c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x674950: ldr             d1, [x17, #0x3c8]
    // 0x674954: fmul            d2, d0, d1
    // 0x674958: ldur            x1, [fp, #-8]
    // 0x67495c: stur            d2, [fp, #-0x20]
    // 0x674960: LoadField: r0 = r1->field_6b
    //     0x674960: ldur            w0, [x1, #0x6b]
    // 0x674964: DecompressPointer r0
    //     0x674964: add             x0, x0, HEAP, lsl #32
    // 0x674968: stur            x0, [fp, #-0x10]
    // 0x67496c: cmp             w0, NULL
    // 0x674970: b.eq            #0x674a28
    // 0x674974: r0 = Offset()
    //     0x674974: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674978: ldur            d0, [fp, #-0x20]
    // 0x67497c: stur            x0, [fp, #-0x18]
    // 0x674980: StoreField: r0->field_7 = d0
    //     0x674980: stur            d0, [x0, #7]
    // 0x674984: StoreField: r0->field_f = rZR
    //     0x674984: stur            xzr, [x0, #0xf]
    // 0x674988: ldur            x1, [fp, #-8]
    // 0x67498c: r0 = size()
    //     0x67498c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x674990: mov             x1, x0
    // 0x674994: r0 = center()
    //     0x674994: bl              #0x614438  ; [dart:ui] Size::center
    // 0x674998: ldur            x1, [fp, #-8]
    // 0x67499c: mov             x2, x0
    // 0x6749a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6749a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6749a4: r0 = localToGlobal()
    //     0x6749a4: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6749a8: stur            x0, [fp, #-8]
    // 0x6749ac: r0 = DragUpdateDetails()
    //     0x6749ac: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x6749b0: mov             x1, x0
    // 0x6749b4: ldur            x0, [fp, #-0x18]
    // 0x6749b8: StoreField: r1->field_b = r0
    //     0x6749b8: stur            w0, [x1, #0xb]
    // 0x6749bc: ldur            d0, [fp, #-0x20]
    // 0x6749c0: r0 = inline_Allocate_Double()
    //     0x6749c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6749c4: add             x0, x0, #0x10
    //     0x6749c8: cmp             x2, x0
    //     0x6749cc: b.ls            #0x674a2c
    //     0x6749d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6749d4: sub             x0, x0, #0xf
    //     0x6749d8: movz            x2, #0xe15c
    //     0x6749dc: movk            x2, #0x3, lsl #16
    //     0x6749e0: stur            x2, [x0, #-1]
    // 0x6749e4: StoreField: r0->field_7 = d0
    //     0x6749e4: stur            d0, [x0, #7]
    // 0x6749e8: StoreField: r1->field_f = r0
    //     0x6749e8: stur            w0, [x1, #0xf]
    // 0x6749ec: ldur            x0, [fp, #-8]
    // 0x6749f0: StoreField: r1->field_13 = r0
    //     0x6749f0: stur            w0, [x1, #0x13]
    // 0x6749f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6749f4: stur            w0, [x1, #0x17]
    // 0x6749f8: ldur            x16, [fp, #-0x10]
    // 0x6749fc: stp             x1, x16, [SP]
    // 0x674a00: ldur            x0, [fp, #-0x10]
    // 0x674a04: ClosureCall
    //     0x674a04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x674a08: ldur            x2, [x0, #0x1f]
    //     0x674a0c: blr             x2
    // 0x674a10: r0 = Null
    //     0x674a10: mov             x0, NULL
    // 0x674a14: LeaveFrame
    //     0x674a14: mov             SP, fp
    //     0x674a18: ldp             fp, lr, [SP], #0x10
    // 0x674a1c: ret
    //     0x674a1c: ret             
    // 0x674a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674a24: b               #0x674930
    // 0x674a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x674a28: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x674a2c: SaveReg d0
    //     0x674a2c: str             q0, [SP, #-0x10]!
    // 0x674a30: SaveReg r1
    //     0x674a30: str             x1, [SP, #-8]!
    // 0x674a34: r0 = AllocateDouble()
    //     0x674a34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x674a38: RestoreReg r1
    //     0x674a38: ldr             x1, [SP], #8
    // 0x674a3c: RestoreReg d0
    //     0x674a3c: ldr             q0, [SP], #0x10
    // 0x674a40: b               #0x6749e4
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x70f4b0, size: 0xdc
    // 0x70f4b0: EnterFrame
    //     0x70f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4b4: mov             fp, SP
    // 0x70f4b8: AllocStack(0x20)
    //     0x70f4b8: sub             SP, SP, #0x20
    // 0x70f4bc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70f4bc: stur            x1, [fp, #-8]
    //     0x70f4c0: mov             x16, x2
    //     0x70f4c4: mov             x2, x1
    //     0x70f4c8: mov             x1, x16
    //     0x70f4cc: stur            x1, [fp, #-0x10]
    // 0x70f4d0: CheckStackOverflow
    //     0x70f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f4d4: cmp             SP, x16
    //     0x70f4d8: b.ls            #0x70f584
    // 0x70f4dc: LoadField: r0 = r2->field_6f
    //     0x70f4dc: ldur            w0, [x2, #0x6f]
    // 0x70f4e0: DecompressPointer r0
    //     0x70f4e0: add             x0, x0, HEAP, lsl #32
    // 0x70f4e4: r3 = LoadClassIdInstr(r0)
    //     0x70f4e4: ldur            x3, [x0, #-1]
    //     0x70f4e8: ubfx            x3, x3, #0xc, #0x14
    // 0x70f4ec: stp             x1, x0, [SP]
    // 0x70f4f0: mov             x0, x3
    // 0x70f4f4: mov             lr, x0
    // 0x70f4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x70f4fc: blr             lr
    // 0x70f500: tbnz            w0, #4, #0x70f514
    // 0x70f504: r0 = Null
    //     0x70f504: mov             x0, NULL
    // 0x70f508: LeaveFrame
    //     0x70f508: mov             SP, fp
    //     0x70f50c: ldp             fp, lr, [SP], #0x10
    // 0x70f510: ret
    //     0x70f510: ret             
    // 0x70f514: ldur            x2, [fp, #-8]
    // 0x70f518: ldur            x1, [fp, #-0x10]
    // 0x70f51c: LoadField: r0 = r2->field_6f
    //     0x70f51c: ldur            w0, [x2, #0x6f]
    // 0x70f520: DecompressPointer r0
    //     0x70f520: add             x0, x0, HEAP, lsl #32
    // 0x70f524: cmp             w0, NULL
    // 0x70f528: r16 = true
    //     0x70f528: add             x16, NULL, #0x20  ; true
    // 0x70f52c: r17 = false
    //     0x70f52c: add             x17, NULL, #0x30  ; false
    // 0x70f530: csel            x3, x16, x17, ne
    // 0x70f534: mov             x0, x1
    // 0x70f538: StoreField: r2->field_6f = r0
    //     0x70f538: stur            w0, [x2, #0x6f]
    //     0x70f53c: ldurb           w16, [x2, #-1]
    //     0x70f540: ldurb           w17, [x0, #-1]
    //     0x70f544: and             x16, x17, x16, lsr #2
    //     0x70f548: tst             x16, HEAP, lsr #32
    //     0x70f54c: b.eq            #0x70f554
    //     0x70f550: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70f554: cmp             w1, NULL
    // 0x70f558: r16 = true
    //     0x70f558: add             x16, NULL, #0x20  ; true
    // 0x70f55c: r17 = false
    //     0x70f55c: add             x17, NULL, #0x30  ; false
    // 0x70f560: csel            x0, x16, x17, ne
    // 0x70f564: cmp             w0, w3
    // 0x70f568: b.eq            #0x70f574
    // 0x70f56c: mov             x1, x2
    // 0x70f570: r0 = markNeedsSemanticsUpdate()
    //     0x70f570: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70f574: r0 = Null
    //     0x70f574: mov             x0, NULL
    // 0x70f578: LeaveFrame
    //     0x70f578: mov             SP, fp
    //     0x70f57c: ldp             fp, lr, [SP], #0x10
    // 0x70f580: ret
    //     0x70f580: ret             
    // 0x70f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f588: b               #0x70f4dc
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x70fc78, size: 0xdc
    // 0x70fc78: EnterFrame
    //     0x70fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc7c: mov             fp, SP
    // 0x70fc80: AllocStack(0x20)
    //     0x70fc80: sub             SP, SP, #0x20
    // 0x70fc84: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70fc84: stur            x1, [fp, #-8]
    //     0x70fc88: mov             x16, x2
    //     0x70fc8c: mov             x2, x1
    //     0x70fc90: mov             x1, x16
    //     0x70fc94: stur            x1, [fp, #-0x10]
    // 0x70fc98: CheckStackOverflow
    //     0x70fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fc9c: cmp             SP, x16
    //     0x70fca0: b.ls            #0x70fd4c
    // 0x70fca4: LoadField: r0 = r2->field_6b
    //     0x70fca4: ldur            w0, [x2, #0x6b]
    // 0x70fca8: DecompressPointer r0
    //     0x70fca8: add             x0, x0, HEAP, lsl #32
    // 0x70fcac: r3 = LoadClassIdInstr(r0)
    //     0x70fcac: ldur            x3, [x0, #-1]
    //     0x70fcb0: ubfx            x3, x3, #0xc, #0x14
    // 0x70fcb4: stp             x1, x0, [SP]
    // 0x70fcb8: mov             x0, x3
    // 0x70fcbc: mov             lr, x0
    // 0x70fcc0: ldr             lr, [x21, lr, lsl #3]
    // 0x70fcc4: blr             lr
    // 0x70fcc8: tbnz            w0, #4, #0x70fcdc
    // 0x70fccc: r0 = Null
    //     0x70fccc: mov             x0, NULL
    // 0x70fcd0: LeaveFrame
    //     0x70fcd0: mov             SP, fp
    //     0x70fcd4: ldp             fp, lr, [SP], #0x10
    // 0x70fcd8: ret
    //     0x70fcd8: ret             
    // 0x70fcdc: ldur            x2, [fp, #-8]
    // 0x70fce0: ldur            x1, [fp, #-0x10]
    // 0x70fce4: LoadField: r0 = r2->field_6b
    //     0x70fce4: ldur            w0, [x2, #0x6b]
    // 0x70fce8: DecompressPointer r0
    //     0x70fce8: add             x0, x0, HEAP, lsl #32
    // 0x70fcec: cmp             w0, NULL
    // 0x70fcf0: r16 = true
    //     0x70fcf0: add             x16, NULL, #0x20  ; true
    // 0x70fcf4: r17 = false
    //     0x70fcf4: add             x17, NULL, #0x30  ; false
    // 0x70fcf8: csel            x3, x16, x17, ne
    // 0x70fcfc: mov             x0, x1
    // 0x70fd00: StoreField: r2->field_6b = r0
    //     0x70fd00: stur            w0, [x2, #0x6b]
    //     0x70fd04: ldurb           w16, [x2, #-1]
    //     0x70fd08: ldurb           w17, [x0, #-1]
    //     0x70fd0c: and             x16, x17, x16, lsr #2
    //     0x70fd10: tst             x16, HEAP, lsr #32
    //     0x70fd14: b.eq            #0x70fd1c
    //     0x70fd18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70fd1c: cmp             w1, NULL
    // 0x70fd20: r16 = true
    //     0x70fd20: add             x16, NULL, #0x20  ; true
    // 0x70fd24: r17 = false
    //     0x70fd24: add             x17, NULL, #0x30  ; false
    // 0x70fd28: csel            x0, x16, x17, ne
    // 0x70fd2c: cmp             w0, w3
    // 0x70fd30: b.eq            #0x70fd3c
    // 0x70fd34: mov             x1, x2
    // 0x70fd38: r0 = markNeedsSemanticsUpdate()
    //     0x70fd38: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70fd3c: r0 = Null
    //     0x70fd3c: mov             x0, NULL
    // 0x70fd40: LeaveFrame
    //     0x70fd40: mov             SP, fp
    //     0x70fd44: ldp             fp, lr, [SP], #0x10
    // 0x70fd48: ret
    //     0x70fd48: ret             
    // 0x70fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd50: b               #0x70fca4
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x70ff58, size: 0xdc
    // 0x70ff58: EnterFrame
    //     0x70ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x70ff5c: mov             fp, SP
    // 0x70ff60: AllocStack(0x20)
    //     0x70ff60: sub             SP, SP, #0x20
    // 0x70ff64: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70ff64: stur            x1, [fp, #-8]
    //     0x70ff68: mov             x16, x2
    //     0x70ff6c: mov             x2, x1
    //     0x70ff70: mov             x1, x16
    //     0x70ff74: stur            x1, [fp, #-0x10]
    // 0x70ff78: CheckStackOverflow
    //     0x70ff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ff7c: cmp             SP, x16
    //     0x70ff80: b.ls            #0x71002c
    // 0x70ff84: LoadField: r0 = r2->field_67
    //     0x70ff84: ldur            w0, [x2, #0x67]
    // 0x70ff88: DecompressPointer r0
    //     0x70ff88: add             x0, x0, HEAP, lsl #32
    // 0x70ff8c: r3 = LoadClassIdInstr(r0)
    //     0x70ff8c: ldur            x3, [x0, #-1]
    //     0x70ff90: ubfx            x3, x3, #0xc, #0x14
    // 0x70ff94: stp             x1, x0, [SP]
    // 0x70ff98: mov             x0, x3
    // 0x70ff9c: mov             lr, x0
    // 0x70ffa0: ldr             lr, [x21, lr, lsl #3]
    // 0x70ffa4: blr             lr
    // 0x70ffa8: tbnz            w0, #4, #0x70ffbc
    // 0x70ffac: r0 = Null
    //     0x70ffac: mov             x0, NULL
    // 0x70ffb0: LeaveFrame
    //     0x70ffb0: mov             SP, fp
    //     0x70ffb4: ldp             fp, lr, [SP], #0x10
    // 0x70ffb8: ret
    //     0x70ffb8: ret             
    // 0x70ffbc: ldur            x2, [fp, #-8]
    // 0x70ffc0: ldur            x1, [fp, #-0x10]
    // 0x70ffc4: LoadField: r0 = r2->field_67
    //     0x70ffc4: ldur            w0, [x2, #0x67]
    // 0x70ffc8: DecompressPointer r0
    //     0x70ffc8: add             x0, x0, HEAP, lsl #32
    // 0x70ffcc: cmp             w0, NULL
    // 0x70ffd0: r16 = true
    //     0x70ffd0: add             x16, NULL, #0x20  ; true
    // 0x70ffd4: r17 = false
    //     0x70ffd4: add             x17, NULL, #0x30  ; false
    // 0x70ffd8: csel            x3, x16, x17, ne
    // 0x70ffdc: mov             x0, x1
    // 0x70ffe0: StoreField: r2->field_67 = r0
    //     0x70ffe0: stur            w0, [x2, #0x67]
    //     0x70ffe4: ldurb           w16, [x2, #-1]
    //     0x70ffe8: ldurb           w17, [x0, #-1]
    //     0x70ffec: and             x16, x17, x16, lsr #2
    //     0x70fff0: tst             x16, HEAP, lsr #32
    //     0x70fff4: b.eq            #0x70fffc
    //     0x70fff8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70fffc: cmp             w1, NULL
    // 0x710000: r16 = true
    //     0x710000: add             x16, NULL, #0x20  ; true
    // 0x710004: r17 = false
    //     0x710004: add             x17, NULL, #0x30  ; false
    // 0x710008: csel            x0, x16, x17, ne
    // 0x71000c: cmp             w0, w3
    // 0x710010: b.eq            #0x71001c
    // 0x710014: mov             x1, x2
    // 0x710018: r0 = markNeedsSemanticsUpdate()
    //     0x710018: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x71001c: r0 = Null
    //     0x71001c: mov             x0, NULL
    // 0x710020: LeaveFrame
    //     0x710020: mov             SP, fp
    //     0x710024: ldp             fp, lr, [SP], #0x10
    // 0x710028: ret
    //     0x710028: ret             
    // 0x71002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71002c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710030: b               #0x70ff84
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x710e58, size: 0xdc
    // 0x710e58: EnterFrame
    //     0x710e58: stp             fp, lr, [SP, #-0x10]!
    //     0x710e5c: mov             fp, SP
    // 0x710e60: AllocStack(0x20)
    //     0x710e60: sub             SP, SP, #0x20
    // 0x710e64: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x710e64: stur            x1, [fp, #-8]
    //     0x710e68: mov             x16, x2
    //     0x710e6c: mov             x2, x1
    //     0x710e70: mov             x1, x16
    //     0x710e74: stur            x1, [fp, #-0x10]
    // 0x710e78: CheckStackOverflow
    //     0x710e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710e7c: cmp             SP, x16
    //     0x710e80: b.ls            #0x710f2c
    // 0x710e84: LoadField: r0 = r2->field_63
    //     0x710e84: ldur            w0, [x2, #0x63]
    // 0x710e88: DecompressPointer r0
    //     0x710e88: add             x0, x0, HEAP, lsl #32
    // 0x710e8c: r3 = LoadClassIdInstr(r0)
    //     0x710e8c: ldur            x3, [x0, #-1]
    //     0x710e90: ubfx            x3, x3, #0xc, #0x14
    // 0x710e94: stp             x1, x0, [SP]
    // 0x710e98: mov             x0, x3
    // 0x710e9c: mov             lr, x0
    // 0x710ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x710ea4: blr             lr
    // 0x710ea8: tbnz            w0, #4, #0x710ebc
    // 0x710eac: r0 = Null
    //     0x710eac: mov             x0, NULL
    // 0x710eb0: LeaveFrame
    //     0x710eb0: mov             SP, fp
    //     0x710eb4: ldp             fp, lr, [SP], #0x10
    // 0x710eb8: ret
    //     0x710eb8: ret             
    // 0x710ebc: ldur            x2, [fp, #-8]
    // 0x710ec0: ldur            x1, [fp, #-0x10]
    // 0x710ec4: LoadField: r0 = r2->field_63
    //     0x710ec4: ldur            w0, [x2, #0x63]
    // 0x710ec8: DecompressPointer r0
    //     0x710ec8: add             x0, x0, HEAP, lsl #32
    // 0x710ecc: cmp             w0, NULL
    // 0x710ed0: r16 = true
    //     0x710ed0: add             x16, NULL, #0x20  ; true
    // 0x710ed4: r17 = false
    //     0x710ed4: add             x17, NULL, #0x30  ; false
    // 0x710ed8: csel            x3, x16, x17, ne
    // 0x710edc: mov             x0, x1
    // 0x710ee0: StoreField: r2->field_63 = r0
    //     0x710ee0: stur            w0, [x2, #0x63]
    //     0x710ee4: ldurb           w16, [x2, #-1]
    //     0x710ee8: ldurb           w17, [x0, #-1]
    //     0x710eec: and             x16, x17, x16, lsr #2
    //     0x710ef0: tst             x16, HEAP, lsr #32
    //     0x710ef4: b.eq            #0x710efc
    //     0x710ef8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x710efc: cmp             w1, NULL
    // 0x710f00: r16 = true
    //     0x710f00: add             x16, NULL, #0x20  ; true
    // 0x710f04: r17 = false
    //     0x710f04: add             x17, NULL, #0x30  ; false
    // 0x710f08: csel            x0, x16, x17, ne
    // 0x710f0c: cmp             w0, w3
    // 0x710f10: b.eq            #0x710f1c
    // 0x710f14: mov             x1, x2
    // 0x710f18: r0 = markNeedsSemanticsUpdate()
    //     0x710f18: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x710f1c: r0 = Null
    //     0x710f1c: mov             x0, NULL
    // 0x710f20: LeaveFrame
    //     0x710f20: mov             SP, fp
    //     0x710f24: ldp             fp, lr, [SP], #0x10
    // 0x710f28: ret
    //     0x710f28: ret             
    // 0x710f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710f30: b               #0x710e84
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0xb6a90c, size: 0x50
    // 0xb6a90c: EnterFrame
    //     0xb6a90c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a910: mov             fp, SP
    // 0xb6a914: AllocStack(0x8)
    //     0xb6a914: sub             SP, SP, #8
    // 0xb6a918: d0 = 0.800000
    //     0xb6a918: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb6a91c: ldr             d0, [x17, #0x3c8]
    // 0xb6a920: CheckStackOverflow
    //     0xb6a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a924: cmp             SP, x16
    //     0xb6a928: b.ls            #0xb6a954
    // 0xb6a92c: StoreField: r1->field_73 = d0
    //     0xb6a92c: stur            d0, [x1, #0x73]
    // 0xb6a930: r16 = Instance_HitTestBehavior
    //     0xb6a930: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0xb6a934: str             x16, [SP]
    // 0xb6a938: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb6a938: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb6a93c: ldr             x4, [x4, #0x668]
    // 0xb6a940: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb6a940: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb6a944: r0 = Null
    //     0xb6a944: mov             x0, NULL
    // 0xb6a948: LeaveFrame
    //     0xb6a948: mov             SP, fp
    //     0xb6a94c: ldp             fp, lr, [SP], #0x10
    // 0xb6a950: ret
    //     0xb6a950: ret             
    // 0xb6a954: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6a954: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6a958: b               #0xb6a92c
  }
}

// class id: 3135, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x66e71c, size: 0x3ec
    // 0x66e71c: EnterFrame
    //     0x66e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e720: mov             fp, SP
    // 0x66e724: AllocStack(0x20)
    //     0x66e724: sub             SP, SP, #0x20
    // 0x66e728: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x66e728: mov             x4, x1
    //     0x66e72c: mov             x0, x3
    //     0x66e730: mov             x3, x2
    //     0x66e734: stur            x1, [fp, #-8]
    //     0x66e738: stur            x2, [fp, #-0x10]
    // 0x66e73c: CheckStackOverflow
    //     0x66e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e740: cmp             SP, x16
    //     0x66e744: b.ls            #0x66eb00
    // 0x66e748: r2 = Null
    //     0x66e748: mov             x2, NULL
    // 0x66e74c: r1 = Null
    //     0x66e74c: mov             x1, NULL
    // 0x66e750: r4 = 60
    //     0x66e750: movz            x4, #0x3c
    // 0x66e754: branchIfSmi(r0, 0x66e760)
    //     0x66e754: tbz             w0, #0, #0x66e760
    // 0x66e758: r4 = LoadClassIdInstr(r0)
    //     0x66e758: ldur            x4, [x0, #-1]
    //     0x66e75c: ubfx            x4, x4, #0xc, #0x14
    // 0x66e760: sub             x4, x4, #0xd77
    // 0x66e764: cmp             x4, #2
    // 0x66e768: b.ls            #0x66e780
    // 0x66e76c: r8 = HitTestEntry<HitTestTarget>
    //     0x66e76c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: HitTestEntry<HitTestTarget>
    //     0x66e770: ldr             x8, [x8, #0xaf8]
    // 0x66e774: r3 = Null
    //     0x66e774: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d598] Null
    //     0x66e778: ldr             x3, [x3, #0x598]
    // 0x66e77c: r0 = HitTestEntry<HitTestTarget>()
    //     0x66e77c: bl              #0x657274  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x66e780: ldur            x0, [fp, #-0x10]
    // 0x66e784: r2 = Null
    //     0x66e784: mov             x2, NULL
    // 0x66e788: r1 = Null
    //     0x66e788: mov             x1, NULL
    // 0x66e78c: cmp             w0, NULL
    // 0x66e790: b.eq            #0x66e7b0
    // 0x66e794: branchIfSmi(r0, 0x66e7b0)
    //     0x66e794: tbz             w0, #0, #0x66e7b0
    // 0x66e798: r3 = LoadClassIdInstr(r0)
    //     0x66e798: ldur            x3, [x0, #-1]
    //     0x66e79c: ubfx            x3, x3, #0xc, #0x14
    // 0x66e7a0: cmp             x3, #0xd95
    // 0x66e7a4: b.eq            #0x66e7b8
    // 0x66e7a8: cmp             x3, #0xfd1
    // 0x66e7ac: b.eq            #0x66e7b8
    // 0x66e7b0: r0 = false
    //     0x66e7b0: add             x0, NULL, #0x30  ; false
    // 0x66e7b4: b               #0x66e7bc
    // 0x66e7b8: r0 = true
    //     0x66e7b8: add             x0, NULL, #0x20  ; true
    // 0x66e7bc: tbnz            w0, #4, #0x66e7f4
    // 0x66e7c0: ldur            x3, [fp, #-8]
    // 0x66e7c4: LoadField: r0 = r3->field_5f
    //     0x66e7c4: ldur            w0, [x3, #0x5f]
    // 0x66e7c8: DecompressPointer r0
    //     0x66e7c8: add             x0, x0, HEAP, lsl #32
    // 0x66e7cc: cmp             w0, NULL
    // 0x66e7d0: b.ne            #0x66e7dc
    // 0x66e7d4: r0 = Null
    //     0x66e7d4: mov             x0, NULL
    // 0x66e7d8: b               #0x66eaf4
    // 0x66e7dc: ldur            x16, [fp, #-0x10]
    // 0x66e7e0: stp             x16, x0, [SP]
    // 0x66e7e4: ClosureCall
    //     0x66e7e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e7e8: ldur            x2, [x0, #0x1f]
    //     0x66e7ec: blr             x2
    // 0x66e7f0: b               #0x66eaf4
    // 0x66e7f4: ldur            x3, [fp, #-8]
    // 0x66e7f8: ldur            x0, [fp, #-0x10]
    // 0x66e7fc: r2 = Null
    //     0x66e7fc: mov             x2, NULL
    // 0x66e800: r1 = Null
    //     0x66e800: mov             x1, NULL
    // 0x66e804: cmp             w0, NULL
    // 0x66e808: b.eq            #0x66e828
    // 0x66e80c: branchIfSmi(r0, 0x66e828)
    //     0x66e80c: tbz             w0, #0, #0x66e828
    // 0x66e810: r3 = LoadClassIdInstr(r0)
    //     0x66e810: ldur            x3, [x0, #-1]
    //     0x66e814: ubfx            x3, x3, #0xc, #0x14
    // 0x66e818: cmp             x3, #0xd93
    // 0x66e81c: b.eq            #0x66e830
    // 0x66e820: cmp             x3, #0xfcf
    // 0x66e824: b.eq            #0x66e830
    // 0x66e828: r0 = false
    //     0x66e828: add             x0, NULL, #0x30  ; false
    // 0x66e82c: b               #0x66e834
    // 0x66e830: r0 = true
    //     0x66e830: add             x0, NULL, #0x20  ; true
    // 0x66e834: tbnz            w0, #4, #0x66e840
    // 0x66e838: r0 = Null
    //     0x66e838: mov             x0, NULL
    // 0x66e83c: b               #0x66eaf4
    // 0x66e840: ldur            x0, [fp, #-0x10]
    // 0x66e844: r2 = Null
    //     0x66e844: mov             x2, NULL
    // 0x66e848: r1 = Null
    //     0x66e848: mov             x1, NULL
    // 0x66e84c: cmp             w0, NULL
    // 0x66e850: b.eq            #0x66e870
    // 0x66e854: branchIfSmi(r0, 0x66e870)
    //     0x66e854: tbz             w0, #0, #0x66e870
    // 0x66e858: r3 = LoadClassIdInstr(r0)
    //     0x66e858: ldur            x3, [x0, #-1]
    //     0x66e85c: ubfx            x3, x3, #0xc, #0x14
    // 0x66e860: cmp             x3, #0xd91
    // 0x66e864: b.eq            #0x66e878
    // 0x66e868: cmp             x3, #0xfcd
    // 0x66e86c: b.eq            #0x66e878
    // 0x66e870: r0 = false
    //     0x66e870: add             x0, NULL, #0x30  ; false
    // 0x66e874: b               #0x66e87c
    // 0x66e878: r0 = true
    //     0x66e878: add             x0, NULL, #0x20  ; true
    // 0x66e87c: tbnz            w0, #4, #0x66e8ac
    // 0x66e880: ldur            x3, [fp, #-8]
    // 0x66e884: LoadField: r0 = r3->field_67
    //     0x66e884: ldur            w0, [x3, #0x67]
    // 0x66e888: DecompressPointer r0
    //     0x66e888: add             x0, x0, HEAP, lsl #32
    // 0x66e88c: cmp             w0, NULL
    // 0x66e890: b.eq            #0x66e8a4
    // 0x66e894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e894: ldur            w1, [x0, #0x17]
    // 0x66e898: DecompressPointer r1
    //     0x66e898: add             x1, x1, HEAP, lsl #32
    // 0x66e89c: ldur            x2, [fp, #-0x10]
    // 0x66e8a0: r0 = _handlePointerUpOrCancel()
    //     0x66e8a0: bl              #0x66ed4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x66e8a4: r0 = Null
    //     0x66e8a4: mov             x0, NULL
    // 0x66e8a8: b               #0x66eaf4
    // 0x66e8ac: ldur            x3, [fp, #-8]
    // 0x66e8b0: ldur            x0, [fp, #-0x10]
    // 0x66e8b4: r2 = Null
    //     0x66e8b4: mov             x2, NULL
    // 0x66e8b8: r1 = Null
    //     0x66e8b8: mov             x1, NULL
    // 0x66e8bc: cmp             w0, NULL
    // 0x66e8c0: b.eq            #0x66e8e0
    // 0x66e8c4: branchIfSmi(r0, 0x66e8e0)
    //     0x66e8c4: tbz             w0, #0, #0x66e8e0
    // 0x66e8c8: r3 = LoadClassIdInstr(r0)
    //     0x66e8c8: ldur            x3, [x0, #-1]
    //     0x66e8cc: ubfx            x3, x3, #0xc, #0x14
    // 0x66e8d0: cmp             x3, #0xd9b
    // 0x66e8d4: b.eq            #0x66e8e8
    // 0x66e8d8: cmp             x3, #0xfd7
    // 0x66e8dc: b.eq            #0x66e8e8
    // 0x66e8e0: r0 = false
    //     0x66e8e0: add             x0, NULL, #0x30  ; false
    // 0x66e8e4: b               #0x66e8ec
    // 0x66e8e8: r0 = true
    //     0x66e8e8: add             x0, NULL, #0x20  ; true
    // 0x66e8ec: tbnz            w0, #4, #0x66e8f8
    // 0x66e8f0: r0 = Null
    //     0x66e8f0: mov             x0, NULL
    // 0x66e8f4: b               #0x66eaf4
    // 0x66e8f8: ldur            x0, [fp, #-0x10]
    // 0x66e8fc: r2 = Null
    //     0x66e8fc: mov             x2, NULL
    // 0x66e900: r1 = Null
    //     0x66e900: mov             x1, NULL
    // 0x66e904: cmp             w0, NULL
    // 0x66e908: b.eq            #0x66e928
    // 0x66e90c: branchIfSmi(r0, 0x66e928)
    //     0x66e90c: tbz             w0, #0, #0x66e928
    // 0x66e910: r3 = LoadClassIdInstr(r0)
    //     0x66e910: ldur            x3, [x0, #-1]
    //     0x66e914: ubfx            x3, x3, #0xc, #0x14
    // 0x66e918: cmp             x3, #0xd81
    // 0x66e91c: b.eq            #0x66e930
    // 0x66e920: cmp             x3, #0xfc5
    // 0x66e924: b.eq            #0x66e930
    // 0x66e928: r0 = false
    //     0x66e928: add             x0, NULL, #0x30  ; false
    // 0x66e92c: b               #0x66e934
    // 0x66e930: r0 = true
    //     0x66e930: add             x0, NULL, #0x20  ; true
    // 0x66e934: tbnz            w0, #4, #0x66e964
    // 0x66e938: ldur            x3, [fp, #-8]
    // 0x66e93c: LoadField: r0 = r3->field_6f
    //     0x66e93c: ldur            w0, [x3, #0x6f]
    // 0x66e940: DecompressPointer r0
    //     0x66e940: add             x0, x0, HEAP, lsl #32
    // 0x66e944: cmp             w0, NULL
    // 0x66e948: b.eq            #0x66e95c
    // 0x66e94c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e94c: ldur            w1, [x0, #0x17]
    // 0x66e950: DecompressPointer r1
    //     0x66e950: add             x1, x1, HEAP, lsl #32
    // 0x66e954: ldur            x2, [fp, #-0x10]
    // 0x66e958: r0 = _handlePointerUpOrCancel()
    //     0x66e958: bl              #0x66ed4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x66e95c: r0 = Null
    //     0x66e95c: mov             x0, NULL
    // 0x66e960: b               #0x66eaf4
    // 0x66e964: ldur            x3, [fp, #-8]
    // 0x66e968: ldur            x0, [fp, #-0x10]
    // 0x66e96c: r2 = Null
    //     0x66e96c: mov             x2, NULL
    // 0x66e970: r1 = Null
    //     0x66e970: mov             x1, NULL
    // 0x66e974: cmp             w0, NULL
    // 0x66e978: b.eq            #0x66e998
    // 0x66e97c: branchIfSmi(r0, 0x66e998)
    //     0x66e97c: tbz             w0, #0, #0x66e998
    // 0x66e980: r3 = LoadClassIdInstr(r0)
    //     0x66e980: ldur            x3, [x0, #-1]
    //     0x66e984: ubfx            x3, x3, #0xc, #0x14
    // 0x66e988: cmp             x3, #0xd87
    // 0x66e98c: b.eq            #0x66e9a0
    // 0x66e990: cmp             x3, #0xfcb
    // 0x66e994: b.eq            #0x66e9a0
    // 0x66e998: r0 = false
    //     0x66e998: add             x0, NULL, #0x30  ; false
    // 0x66e99c: b               #0x66e9a4
    // 0x66e9a0: r0 = true
    //     0x66e9a0: add             x0, NULL, #0x20  ; true
    // 0x66e9a4: tbnz            w0, #4, #0x66e9d4
    // 0x66e9a8: ldur            x3, [fp, #-8]
    // 0x66e9ac: LoadField: r0 = r3->field_73
    //     0x66e9ac: ldur            w0, [x3, #0x73]
    // 0x66e9b0: DecompressPointer r0
    //     0x66e9b0: add             x0, x0, HEAP, lsl #32
    // 0x66e9b4: cmp             w0, NULL
    // 0x66e9b8: b.eq            #0x66e9cc
    // 0x66e9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e9bc: ldur            w1, [x0, #0x17]
    // 0x66e9c0: DecompressPointer r1
    //     0x66e9c0: add             x1, x1, HEAP, lsl #32
    // 0x66e9c4: ldur            x2, [fp, #-0x10]
    // 0x66e9c8: r0 = _handlePointerPanZoomStart()
    //     0x66e9c8: bl              #0x66eb80  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x66e9cc: r0 = Null
    //     0x66e9cc: mov             x0, NULL
    // 0x66e9d0: b               #0x66eaf4
    // 0x66e9d4: ldur            x3, [fp, #-8]
    // 0x66e9d8: ldur            x0, [fp, #-0x10]
    // 0x66e9dc: r2 = Null
    //     0x66e9dc: mov             x2, NULL
    // 0x66e9e0: r1 = Null
    //     0x66e9e0: mov             x1, NULL
    // 0x66e9e4: cmp             w0, NULL
    // 0x66e9e8: b.eq            #0x66ea08
    // 0x66e9ec: branchIfSmi(r0, 0x66ea08)
    //     0x66e9ec: tbz             w0, #0, #0x66ea08
    // 0x66e9f0: r3 = LoadClassIdInstr(r0)
    //     0x66e9f0: ldur            x3, [x0, #-1]
    //     0x66e9f4: ubfx            x3, x3, #0xc, #0x14
    // 0x66e9f8: cmp             x3, #0xd85
    // 0x66e9fc: b.eq            #0x66ea10
    // 0x66ea00: cmp             x3, #0xfc9
    // 0x66ea04: b.eq            #0x66ea10
    // 0x66ea08: r0 = false
    //     0x66ea08: add             x0, NULL, #0x30  ; false
    // 0x66ea0c: b               #0x66ea14
    // 0x66ea10: r0 = true
    //     0x66ea10: add             x0, NULL, #0x20  ; true
    // 0x66ea14: tbnz            w0, #4, #0x66ea20
    // 0x66ea18: r0 = Null
    //     0x66ea18: mov             x0, NULL
    // 0x66ea1c: b               #0x66eaf4
    // 0x66ea20: ldur            x0, [fp, #-0x10]
    // 0x66ea24: r2 = Null
    //     0x66ea24: mov             x2, NULL
    // 0x66ea28: r1 = Null
    //     0x66ea28: mov             x1, NULL
    // 0x66ea2c: cmp             w0, NULL
    // 0x66ea30: b.eq            #0x66ea50
    // 0x66ea34: branchIfSmi(r0, 0x66ea50)
    //     0x66ea34: tbz             w0, #0, #0x66ea50
    // 0x66ea38: r3 = LoadClassIdInstr(r0)
    //     0x66ea38: ldur            x3, [x0, #-1]
    //     0x66ea3c: ubfx            x3, x3, #0xc, #0x14
    // 0x66ea40: cmp             x3, #0xd83
    // 0x66ea44: b.eq            #0x66ea58
    // 0x66ea48: cmp             x3, #0xfc7
    // 0x66ea4c: b.eq            #0x66ea58
    // 0x66ea50: r0 = false
    //     0x66ea50: add             x0, NULL, #0x30  ; false
    // 0x66ea54: b               #0x66ea5c
    // 0x66ea58: r0 = true
    //     0x66ea58: add             x0, NULL, #0x20  ; true
    // 0x66ea5c: tbnz            w0, #4, #0x66ea68
    // 0x66ea60: r0 = Null
    //     0x66ea60: mov             x0, NULL
    // 0x66ea64: b               #0x66eaf4
    // 0x66ea68: ldur            x0, [fp, #-0x10]
    // 0x66ea6c: r2 = Null
    //     0x66ea6c: mov             x2, NULL
    // 0x66ea70: r1 = Null
    //     0x66ea70: mov             x1, NULL
    // 0x66ea74: cmp             w0, NULL
    // 0x66ea78: b.eq            #0x66eaa0
    // 0x66ea7c: branchIfSmi(r0, 0x66eaa0)
    //     0x66ea7c: tbz             w0, #0, #0x66eaa0
    // 0x66ea80: r3 = LoadClassIdInstr(r0)
    //     0x66ea80: ldur            x3, [x0, #-1]
    //     0x66ea84: ubfx            x3, x3, #0xc, #0x14
    // 0x66ea88: sub             x3, x3, #0xd8a
    // 0x66ea8c: cmp             x3, #5
    // 0x66ea90: b.ls            #0x66eaa8
    // 0x66ea94: sub             x3, x3, #0x22c
    // 0x66ea98: cmp             x3, #4
    // 0x66ea9c: b.ls            #0x66eaa8
    // 0x66eaa0: r0 = false
    //     0x66eaa0: add             x0, NULL, #0x30  ; false
    // 0x66eaa4: b               #0x66eaac
    // 0x66eaa8: r0 = true
    //     0x66eaa8: add             x0, NULL, #0x20  ; true
    // 0x66eaac: tbnz            w0, #4, #0x66eaf0
    // 0x66eab0: ldur            x0, [fp, #-8]
    // 0x66eab4: LoadField: r1 = r0->field_7f
    //     0x66eab4: ldur            w1, [x0, #0x7f]
    // 0x66eab8: DecompressPointer r1
    //     0x66eab8: add             x1, x1, HEAP, lsl #32
    // 0x66eabc: cmp             w1, NULL
    // 0x66eac0: b.ne            #0x66eacc
    // 0x66eac4: r1 = Null
    //     0x66eac4: mov             x1, NULL
    // 0x66eac8: b               #0x66eae8
    // 0x66eacc: ldur            x16, [fp, #-0x10]
    // 0x66ead0: stp             x16, x1, [SP]
    // 0x66ead4: mov             x0, x1
    // 0x66ead8: ClosureCall
    //     0x66ead8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66eadc: ldur            x2, [x0, #0x1f]
    //     0x66eae0: blr             x2
    // 0x66eae4: mov             x1, x0
    // 0x66eae8: mov             x0, x1
    // 0x66eaec: b               #0x66eaf4
    // 0x66eaf0: r0 = Null
    //     0x66eaf0: mov             x0, NULL
    // 0x66eaf4: LeaveFrame
    //     0x66eaf4: mov             SP, fp
    //     0x66eaf8: ldp             fp, lr, [SP], #0x10
    // 0x66eafc: ret
    //     0x66eafc: ret             
    // 0x66eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb04: b               #0x66e748
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0xb6a068, size: 0xf4
    // 0xb6a068: EnterFrame
    //     0xb6a068: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a06c: mov             fp, SP
    // 0xb6a070: AllocStack(0x8)
    //     0xb6a070: sub             SP, SP, #8
    // 0xb6a074: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0xb6a074: mov             x0, x5
    //     0xb6a078: mov             x5, x1
    //     0xb6a07c: mov             x4, x2
    //     0xb6a080: mov             x2, x6
    //     0xb6a084: mov             x1, x7
    // 0xb6a088: CheckStackOverflow
    //     0xb6a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a08c: cmp             SP, x16
    //     0xb6a090: b.ls            #0xb6a154
    // 0xb6a094: StoreField: r5->field_5f = r0
    //     0xb6a094: stur            w0, [x5, #0x5f]
    //     0xb6a098: ldurb           w16, [x5, #-1]
    //     0xb6a09c: ldurb           w17, [x0, #-1]
    //     0xb6a0a0: and             x16, x17, x16, lsr #2
    //     0xb6a0a4: tst             x16, HEAP, lsr #32
    //     0xb6a0a8: b.eq            #0xb6a0b0
    //     0xb6a0ac: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6a0b0: ldr             x0, [fp, #0x10]
    // 0xb6a0b4: StoreField: r5->field_67 = r0
    //     0xb6a0b4: stur            w0, [x5, #0x67]
    //     0xb6a0b8: ldurb           w16, [x5, #-1]
    //     0xb6a0bc: ldurb           w17, [x0, #-1]
    //     0xb6a0c0: and             x16, x17, x16, lsr #2
    //     0xb6a0c4: tst             x16, HEAP, lsr #32
    //     0xb6a0c8: b.eq            #0xb6a0d0
    //     0xb6a0cc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6a0d0: mov             x0, x3
    // 0xb6a0d4: StoreField: r5->field_6f = r0
    //     0xb6a0d4: stur            w0, [x5, #0x6f]
    //     0xb6a0d8: ldurb           w16, [x5, #-1]
    //     0xb6a0dc: ldurb           w17, [x0, #-1]
    //     0xb6a0e0: and             x16, x17, x16, lsr #2
    //     0xb6a0e4: tst             x16, HEAP, lsr #32
    //     0xb6a0e8: b.eq            #0xb6a0f0
    //     0xb6a0ec: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6a0f0: mov             x0, x2
    // 0xb6a0f4: StoreField: r5->field_73 = r0
    //     0xb6a0f4: stur            w0, [x5, #0x73]
    //     0xb6a0f8: ldurb           w16, [x5, #-1]
    //     0xb6a0fc: ldurb           w17, [x0, #-1]
    //     0xb6a100: and             x16, x17, x16, lsr #2
    //     0xb6a104: tst             x16, HEAP, lsr #32
    //     0xb6a108: b.eq            #0xb6a110
    //     0xb6a10c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6a110: mov             x0, x1
    // 0xb6a114: StoreField: r5->field_7f = r0
    //     0xb6a114: stur            w0, [x5, #0x7f]
    //     0xb6a118: ldurb           w16, [x5, #-1]
    //     0xb6a11c: ldurb           w17, [x0, #-1]
    //     0xb6a120: and             x16, x17, x16, lsr #2
    //     0xb6a124: tst             x16, HEAP, lsr #32
    //     0xb6a128: b.eq            #0xb6a130
    //     0xb6a12c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb6a130: str             x4, [SP]
    // 0xb6a134: mov             x1, x5
    // 0xb6a138: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb6a138: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb6a13c: ldr             x4, [x4, #0x668]
    // 0xb6a140: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb6a140: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb6a144: r0 = Null
    //     0xb6a144: mov             x0, NULL
    // 0xb6a148: LeaveFrame
    //     0xb6a148: mov             SP, fp
    //     0xb6a14c: ldp             fp, lr, [SP], #0x10
    // 0xb6a150: ret
    //     0xb6a150: ret             
    // 0xb6a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a158: b               #0xb6a094
  }
}

// class id: 3136, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x613764, size: 0x3c
    // 0x613764: EnterFrame
    //     0x613764: stp             fp, lr, [SP, #-0x10]!
    //     0x613768: mov             fp, SP
    // 0x61376c: CheckStackOverflow
    //     0x61376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613770: cmp             SP, x16
    //     0x613774: b.ls            #0x613798
    // 0x613778: r0 = hitTest()
    //     0x613778: bl              #0x613898  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x61377c: tbnz            w0, #4, #0x613788
    // 0x613780: r0 = true
    //     0x613780: add             x0, NULL, #0x20  ; true
    // 0x613784: b               #0x61378c
    // 0x613788: r0 = false
    //     0x613788: add             x0, NULL, #0x30  ; false
    // 0x61378c: LeaveFrame
    //     0x61378c: mov             SP, fp
    //     0x613790: ldp             fp, lr, [SP], #0x10
    // 0x613794: ret
    //     0x613794: ret             
    // 0x613798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61379c: b               #0x613778
  }
  _ detach(/* No info */) {
    // ** addr: 0x617ba4, size: 0x38
    // 0x617ba4: EnterFrame
    //     0x617ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x617ba8: mov             fp, SP
    // 0x617bac: r0 = false
    //     0x617bac: add             x0, NULL, #0x30  ; false
    // 0x617bb0: CheckStackOverflow
    //     0x617bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617bb4: cmp             SP, x16
    //     0x617bb8: b.ls            #0x617bd4
    // 0x617bbc: StoreField: r1->field_73 = r0
    //     0x617bbc: stur            w0, [x1, #0x73]
    // 0x617bc0: r0 = detach()
    //     0x617bc0: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x617bc4: r0 = Null
    //     0x617bc4: mov             x0, NULL
    // 0x617bc8: LeaveFrame
    //     0x617bc8: mov             SP, fp
    //     0x617bcc: ldp             fp, lr, [SP], #0x10
    // 0x617bd0: ret
    //     0x617bd0: ret             
    // 0x617bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617bd8: b               #0x617bbc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x66e634, size: 0xe8
    // 0x66e634: EnterFrame
    //     0x66e634: stp             fp, lr, [SP, #-0x10]!
    //     0x66e638: mov             fp, SP
    // 0x66e63c: AllocStack(0x20)
    //     0x66e63c: sub             SP, SP, #0x20
    // 0x66e640: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x66e640: mov             x4, x1
    //     0x66e644: mov             x0, x3
    //     0x66e648: mov             x3, x2
    //     0x66e64c: stur            x1, [fp, #-8]
    //     0x66e650: stur            x2, [fp, #-0x10]
    // 0x66e654: CheckStackOverflow
    //     0x66e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e658: cmp             SP, x16
    //     0x66e65c: b.ls            #0x66e714
    // 0x66e660: r2 = Null
    //     0x66e660: mov             x2, NULL
    // 0x66e664: r1 = Null
    //     0x66e664: mov             x1, NULL
    // 0x66e668: r4 = 60
    //     0x66e668: movz            x4, #0x3c
    // 0x66e66c: branchIfSmi(r0, 0x66e678)
    //     0x66e66c: tbz             w0, #0, #0x66e678
    // 0x66e670: r4 = LoadClassIdInstr(r0)
    //     0x66e670: ldur            x4, [x0, #-1]
    //     0x66e674: ubfx            x4, x4, #0xc, #0x14
    // 0x66e678: sub             x4, x4, #0xd77
    // 0x66e67c: cmp             x4, #2
    // 0x66e680: b.ls            #0x66e698
    // 0x66e684: r8 = HitTestEntry<HitTestTarget>
    //     0x66e684: add             x8, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: HitTestEntry<HitTestTarget>
    //     0x66e688: ldr             x8, [x8, #0xaf8]
    // 0x66e68c: r3 = Null
    //     0x66e68c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d628] Null
    //     0x66e690: ldr             x3, [x3, #0x628]
    // 0x66e694: r0 = HitTestEntry<HitTestTarget>()
    //     0x66e694: bl              #0x657274  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x66e698: ldur            x0, [fp, #-0x10]
    // 0x66e69c: r2 = Null
    //     0x66e69c: mov             x2, NULL
    // 0x66e6a0: r1 = Null
    //     0x66e6a0: mov             x1, NULL
    // 0x66e6a4: cmp             w0, NULL
    // 0x66e6a8: b.eq            #0x66e6c8
    // 0x66e6ac: branchIfSmi(r0, 0x66e6c8)
    //     0x66e6ac: tbz             w0, #0, #0x66e6c8
    // 0x66e6b0: r3 = LoadClassIdInstr(r0)
    //     0x66e6b0: ldur            x3, [x0, #-1]
    //     0x66e6b4: ubfx            x3, x3, #0xc, #0x14
    // 0x66e6b8: cmp             x3, #0xd9b
    // 0x66e6bc: b.eq            #0x66e6d0
    // 0x66e6c0: cmp             x3, #0xfd7
    // 0x66e6c4: b.eq            #0x66e6d0
    // 0x66e6c8: r0 = false
    //     0x66e6c8: add             x0, NULL, #0x30  ; false
    // 0x66e6cc: b               #0x66e6d4
    // 0x66e6d0: r0 = true
    //     0x66e6d0: add             x0, NULL, #0x20  ; true
    // 0x66e6d4: tbnz            w0, #4, #0x66e704
    // 0x66e6d8: ldur            x0, [fp, #-8]
    // 0x66e6dc: LoadField: r1 = r0->field_67
    //     0x66e6dc: ldur            w1, [x0, #0x67]
    // 0x66e6e0: DecompressPointer r1
    //     0x66e6e0: add             x1, x1, HEAP, lsl #32
    // 0x66e6e4: cmp             w1, NULL
    // 0x66e6e8: b.eq            #0x66e704
    // 0x66e6ec: ldur            x16, [fp, #-0x10]
    // 0x66e6f0: stp             x16, x1, [SP]
    // 0x66e6f4: mov             x0, x1
    // 0x66e6f8: ClosureCall
    //     0x66e6f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e6fc: ldur            x2, [x0, #0x1f]
    //     0x66e700: blr             x2
    // 0x66e704: r0 = Null
    //     0x66e704: mov             x0, NULL
    // 0x66e708: LeaveFrame
    //     0x66e708: mov             SP, fp
    //     0x66e70c: ldp             fp, lr, [SP], #0x10
    // 0x66e710: ret
    //     0x66e710: ret             
    // 0x66e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e718: b               #0x66e660
  }
  _ attach(/* No info */) {
    // ** addr: 0x68cf0c, size: 0x4c
    // 0x68cf0c: EnterFrame
    //     0x68cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cf10: mov             fp, SP
    // 0x68cf14: AllocStack(0x8)
    //     0x68cf14: sub             SP, SP, #8
    // 0x68cf18: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x68cf18: mov             x0, x1
    //     0x68cf1c: stur            x1, [fp, #-8]
    // 0x68cf20: CheckStackOverflow
    //     0x68cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cf24: cmp             SP, x16
    //     0x68cf28: b.ls            #0x68cf50
    // 0x68cf2c: mov             x1, x0
    // 0x68cf30: r0 = attach()
    //     0x68cf30: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68cf34: ldur            x2, [fp, #-8]
    // 0x68cf38: r1 = true
    //     0x68cf38: add             x1, NULL, #0x20  ; true
    // 0x68cf3c: StoreField: r2->field_73 = r1
    //     0x68cf3c: stur            w1, [x2, #0x73]
    // 0x68cf40: r0 = Null
    //     0x68cf40: mov             x0, NULL
    // 0x68cf44: LeaveFrame
    //     0x68cf44: mov             SP, fp
    //     0x68cf48: ldp             fp, lr, [SP], #0x10
    // 0x68cf4c: ret
    //     0x68cf4c: ret             
    // 0x68cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cf50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cf54: b               #0x68cf2c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x70adb4, size: 0x54
    // 0x70adb4: EnterFrame
    //     0x70adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x70adb8: mov             fp, SP
    // 0x70adbc: CheckStackOverflow
    //     0x70adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70adc0: cmp             SP, x16
    //     0x70adc4: b.ls            #0x70ae00
    // 0x70adc8: LoadField: r0 = r1->field_5b
    //     0x70adc8: ldur            w0, [x1, #0x5b]
    // 0x70adcc: DecompressPointer r0
    //     0x70adcc: add             x0, x0, HEAP, lsl #32
    // 0x70add0: r16 = Instance_HitTestBehavior
    //     0x70add0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x70add4: ldr             x16, [x16, #0xf08]
    // 0x70add8: cmp             w0, w16
    // 0x70addc: b.eq            #0x70adf0
    // 0x70ade0: r0 = Instance_HitTestBehavior
    //     0x70ade0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x70ade4: ldr             x0, [x0, #0xf08]
    // 0x70ade8: StoreField: r1->field_5b = r0
    //     0x70ade8: stur            w0, [x1, #0x5b]
    // 0x70adec: r0 = markNeedsPaint()
    //     0x70adec: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70adf0: r0 = Null
    //     0x70adf0: mov             x0, NULL
    // 0x70adf4: LeaveFrame
    //     0x70adf4: mov             SP, fp
    //     0x70adf8: ldp             fp, lr, [SP], #0x10
    // 0x70adfc: ret
    //     0x70adfc: ret             
    // 0x70ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ae00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ae04: b               #0x70adc8
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x70ae08, size: 0x114
    // 0x70ae08: EnterFrame
    //     0x70ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae0c: mov             fp, SP
    // 0x70ae10: AllocStack(0x28)
    //     0x70ae10: sub             SP, SP, #0x28
    // 0x70ae14: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70ae14: mov             x0, x2
    //     0x70ae18: stur            x1, [fp, #-0x10]
    //     0x70ae1c: stur            x2, [fp, #-0x18]
    // 0x70ae20: CheckStackOverflow
    //     0x70ae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ae24: cmp             SP, x16
    //     0x70ae28: b.ls            #0x70af14
    // 0x70ae2c: LoadField: r2 = r1->field_6f
    //     0x70ae2c: ldur            w2, [x1, #0x6f]
    // 0x70ae30: DecompressPointer r2
    //     0x70ae30: add             x2, x2, HEAP, lsl #32
    // 0x70ae34: stur            x2, [fp, #-8]
    // 0x70ae38: r3 = LoadClassIdInstr(r2)
    //     0x70ae38: ldur            x3, [x2, #-1]
    //     0x70ae3c: ubfx            x3, x3, #0xc, #0x14
    // 0x70ae40: sub             x16, x3, #0xf90
    // 0x70ae44: cmp             x16, #2
    // 0x70ae48: b.hi            #0x70ae54
    // 0x70ae4c: mov             x1, x2
    // 0x70ae50: b               #0x70aed8
    // 0x70ae54: cmp             x3, #0xf8d
    // 0x70ae58: b.ne            #0x70aed0
    // 0x70ae5c: str             x0, [SP]
    // 0x70ae60: r0 = runtimeType()
    //     0x70ae60: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x70ae64: r1 = LoadClassIdInstr(r0)
    //     0x70ae64: ldur            x1, [x0, #-1]
    //     0x70ae68: ubfx            x1, x1, #0xc, #0x14
    // 0x70ae6c: r16 = SystemMouseCursor
    //     0x70ae6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] Type: SystemMouseCursor
    //     0x70ae70: ldr             x16, [x16, #0x10]
    // 0x70ae74: stp             x16, x0, [SP]
    // 0x70ae78: mov             x0, x1
    // 0x70ae7c: mov             lr, x0
    // 0x70ae80: ldr             lr, [x21, lr, lsl #3]
    // 0x70ae84: blr             lr
    // 0x70ae88: tbz             w0, #4, #0x70ae94
    // 0x70ae8c: ldur            x0, [fp, #-0x18]
    // 0x70ae90: b               #0x70aee0
    // 0x70ae94: ldur            x0, [fp, #-0x18]
    // 0x70ae98: r1 = LoadClassIdInstr(r0)
    //     0x70ae98: ldur            x1, [x0, #-1]
    //     0x70ae9c: ubfx            x1, x1, #0xc, #0x14
    // 0x70aea0: cmp             x1, #0xf8d
    // 0x70aea4: b.ne            #0x70aec8
    // 0x70aea8: ldur            x1, [fp, #-8]
    // 0x70aeac: LoadField: r2 = r0->field_7
    //     0x70aeac: ldur            w2, [x0, #7]
    // 0x70aeb0: DecompressPointer r2
    //     0x70aeb0: add             x2, x2, HEAP, lsl #32
    // 0x70aeb4: LoadField: r3 = r1->field_7
    //     0x70aeb4: ldur            w3, [x1, #7]
    // 0x70aeb8: DecompressPointer r3
    //     0x70aeb8: add             x3, x3, HEAP, lsl #32
    // 0x70aebc: stp             x3, x2, [SP]
    // 0x70aec0: r0 = ==()
    //     0x70aec0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x70aec4: tbz             w0, #4, #0x70af04
    // 0x70aec8: ldur            x0, [fp, #-0x18]
    // 0x70aecc: b               #0x70aee0
    // 0x70aed0: mov             x1, x2
    // 0x70aed4: ldur            x0, [fp, #-0x18]
    // 0x70aed8: cmp             w1, w0
    // 0x70aedc: b.eq            #0x70af04
    // 0x70aee0: ldur            x1, [fp, #-0x10]
    // 0x70aee4: StoreField: r1->field_6f = r0
    //     0x70aee4: stur            w0, [x1, #0x6f]
    //     0x70aee8: ldurb           w16, [x1, #-1]
    //     0x70aeec: ldurb           w17, [x0, #-1]
    //     0x70aef0: and             x16, x17, x16, lsr #2
    //     0x70aef4: tst             x16, HEAP, lsr #32
    //     0x70aef8: b.eq            #0x70af00
    //     0x70aefc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70af00: r0 = markNeedsPaint()
    //     0x70af00: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70af04: r0 = Null
    //     0x70af04: mov             x0, NULL
    // 0x70af08: LeaveFrame
    //     0x70af08: mov             SP, fp
    //     0x70af0c: ldp             fp, lr, [SP], #0x10
    // 0x70af10: ret
    //     0x70af10: ret             
    // 0x70af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70af14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70af18: b               #0x70ae2c
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0xb68098, size: 0x184
    // 0xb68098: EnterFrame
    //     0xb68098: stp             fp, lr, [SP, #-0x10]!
    //     0xb6809c: mov             fp, SP
    // 0xb680a0: AllocStack(0x8)
    //     0xb680a0: sub             SP, SP, #8
    // 0xb680a4: SetupParameters(RenderMouseRegion this /* r1 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r5 */})
    //     0xb680a4: mov             x0, x3
    //     0xb680a8: mov             x3, x1
    //     0xb680ac: mov             x1, x5
    //     0xb680b0: ldur            w5, [x4, #0x13]
    //     0xb680b4: ldur            w6, [x4, #0x1f]
    //     0xb680b8: add             x6, x6, HEAP, lsl #32
    //     0xb680bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab40] "hitTestBehavior"
    //     0xb680c0: ldr             x16, [x16, #0xb40]
    //     0xb680c4: cmp             w6, w16
    //     0xb680c8: b.ne            #0xb680ec
    //     0xb680cc: ldur            w6, [x4, #0x23]
    //     0xb680d0: add             x6, x6, HEAP, lsl #32
    //     0xb680d4: sub             w7, w5, w6
    //     0xb680d8: add             x6, fp, w7, sxtw #2
    //     0xb680dc: ldr             x6, [x6, #8]
    //     0xb680e0: mov             x7, x6
    //     0xb680e4: movz            x6, #0x1
    //     0xb680e8: b               #0xb680f8
    //     0xb680ec: add             x7, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xb680f0: ldr             x7, [x7, #0xf08]
    //     0xb680f4: movz            x6, #0
    //     0xb680f8: lsl             x8, x6, #1
    //     0xb680fc: lsl             w6, w8, #1
    //     0xb68100: add             w8, w6, #8
    //     0xb68104: add             x16, x4, w8, sxtw #1
    //     0xb68108: ldur            w9, [x16, #0xf]
    //     0xb6810c: add             x9, x9, HEAP, lsl #32
    //     0xb68110: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab48] "onHover"
    //     0xb68114: ldr             x16, [x16, #0xb48]
    //     0xb68118: cmp             w9, w16
    //     0xb6811c: b.ne            #0xb68140
    //     0xb68120: add             w8, w6, #0xa
    //     0xb68124: add             x16, x4, w8, sxtw #1
    //     0xb68128: ldur            w6, [x16, #0xf]
    //     0xb6812c: add             x6, x6, HEAP, lsl #32
    //     0xb68130: sub             w4, w5, w6
    //     0xb68134: add             x5, fp, w4, sxtw #2
    //     0xb68138: ldr             x5, [x5, #8]
    //     0xb6813c: b               #0xb68144
    //     0xb68140: mov             x5, NULL
    //     0xb68144: add             x4, NULL, #0x20  ; true
    // 0xb68144: r4 = true
    // 0xb68148: CheckStackOverflow
    //     0xb68148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6814c: cmp             SP, x16
    //     0xb68150: b.ls            #0xb68214
    // 0xb68154: StoreField: r3->field_63 = r0
    //     0xb68154: stur            w0, [x3, #0x63]
    //     0xb68158: ldurb           w16, [x3, #-1]
    //     0xb6815c: ldurb           w17, [x0, #-1]
    //     0xb68160: and             x16, x17, x16, lsr #2
    //     0xb68164: tst             x16, HEAP, lsr #32
    //     0xb68168: b.eq            #0xb68170
    //     0xb6816c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb68170: mov             x0, x5
    // 0xb68174: StoreField: r3->field_67 = r0
    //     0xb68174: stur            w0, [x3, #0x67]
    //     0xb68178: ldurb           w16, [x3, #-1]
    //     0xb6817c: ldurb           w17, [x0, #-1]
    //     0xb68180: and             x16, x17, x16, lsr #2
    //     0xb68184: tst             x16, HEAP, lsr #32
    //     0xb68188: b.eq            #0xb68190
    //     0xb6818c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb68190: mov             x0, x1
    // 0xb68194: StoreField: r3->field_6b = r0
    //     0xb68194: stur            w0, [x3, #0x6b]
    //     0xb68198: ldurb           w16, [x3, #-1]
    //     0xb6819c: ldurb           w17, [x0, #-1]
    //     0xb681a0: and             x16, x17, x16, lsr #2
    //     0xb681a4: tst             x16, HEAP, lsr #32
    //     0xb681a8: b.eq            #0xb681b0
    //     0xb681ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb681b0: mov             x0, x2
    // 0xb681b4: StoreField: r3->field_6f = r0
    //     0xb681b4: stur            w0, [x3, #0x6f]
    //     0xb681b8: ldurb           w16, [x3, #-1]
    //     0xb681bc: ldurb           w17, [x0, #-1]
    //     0xb681c0: and             x16, x17, x16, lsr #2
    //     0xb681c4: tst             x16, HEAP, lsr #32
    //     0xb681c8: b.eq            #0xb681d0
    //     0xb681cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb681d0: StoreField: r3->field_73 = r4
    //     0xb681d0: stur            w4, [x3, #0x73]
    // 0xb681d4: StoreField: r3->field_5f = r4
    //     0xb681d4: stur            w4, [x3, #0x5f]
    // 0xb681d8: cmp             w7, NULL
    // 0xb681dc: b.ne            #0xb681ec
    // 0xb681e0: r0 = Instance_HitTestBehavior
    //     0xb681e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xb681e4: ldr             x0, [x0, #0xf08]
    // 0xb681e8: b               #0xb681f0
    // 0xb681ec: mov             x0, x7
    // 0xb681f0: str             x0, [SP]
    // 0xb681f4: mov             x1, x3
    // 0xb681f8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb681f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb681fc: ldr             x4, [x4, #0x668]
    // 0xb68200: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb68200: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb68204: r0 = Null
    //     0xb68204: mov             x0, NULL
    // 0xb68208: LeaveFrame
    //     0xb68208: mov             SP, fp
    //     0xb6820c: ldp             fp, lr, [SP], #0x10
    // 0xb68210: ret
    //     0xb68210: ret             
    // 0xb68214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68218: b               #0xb68154
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xbe8bd8, size: 0xc
    // 0xbe8bd8: LoadField: r0 = r1->field_6f
    //     0xbe8bd8: ldur            w0, [x1, #0x6f]
    // 0xbe8bdc: DecompressPointer r0
    //     0xbe8bdc: add             x0, x0, HEAP, lsl #32
    // 0xbe8be0: ret
    //     0xbe8be0: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xbea364, size: 0xc
    // 0xbea364: LoadField: r0 = r1->field_6b
    //     0xbea364: ldur            w0, [x1, #0x6b]
    // 0xbea368: DecompressPointer r0
    //     0xbea368: add             x0, x0, HEAP, lsl #32
    // 0xbea36c: ret
    //     0xbea36c: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xc47b70, size: 0xc
    // 0xc47b70: LoadField: r0 = r1->field_63
    //     0xc47b70: ldur            w0, [x1, #0x63]
    // 0xc47b74: DecompressPointer r0
    //     0xc47b74: add             x0, x0, HEAP, lsl #32
    // 0xc47b78: ret
    //     0xc47b78: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0xc47b7c, size: 0xc
    // 0xc47b7c: LoadField: r0 = r1->field_73
    //     0xc47b7c: ldur            w0, [x1, #0x73]
    // 0xc47b80: DecompressPointer r0
    //     0xc47b80: add             x0, x0, HEAP, lsl #32
    // 0xc47b84: ret
    //     0xc47b84: ret             
  }
}

// class id: 5372, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x6aca38, size: 0x44
    // 0x6aca38: EnterFrame
    //     0x6aca38: stp             fp, lr, [SP, #-0x10]!
    //     0x6aca3c: mov             fp, SP
    // 0x6aca40: CheckStackOverflow
    //     0x6aca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aca44: cmp             SP, x16
    //     0x6aca48: b.ls            #0x6aca74
    // 0x6aca4c: LoadField: r0 = r1->field_b
    //     0x6aca4c: ldur            w0, [x1, #0xb]
    // 0x6aca50: DecompressPointer r0
    //     0x6aca50: add             x0, x0, HEAP, lsl #32
    // 0x6aca54: cmp             w0, NULL
    // 0x6aca58: b.eq            #0x6aca64
    // 0x6aca5c: mov             x1, x0
    // 0x6aca60: r0 = addListener()
    //     0x6aca60: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6aca64: r0 = Null
    //     0x6aca64: mov             x0, NULL
    // 0x6aca68: LeaveFrame
    //     0x6aca68: mov             SP, fp
    //     0x6aca6c: ldp             fp, lr, [SP], #0x10
    // 0x6aca70: ret
    //     0x6aca70: ret             
    // 0x6aca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aca74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aca78: b               #0x6aca4c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f96ac, size: 0x44
    // 0x6f96ac: EnterFrame
    //     0x6f96ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f96b0: mov             fp, SP
    // 0x6f96b4: CheckStackOverflow
    //     0x6f96b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f96b8: cmp             SP, x16
    //     0x6f96bc: b.ls            #0x6f96e8
    // 0x6f96c0: LoadField: r0 = r1->field_b
    //     0x6f96c0: ldur            w0, [x1, #0xb]
    // 0x6f96c4: DecompressPointer r0
    //     0x6f96c4: add             x0, x0, HEAP, lsl #32
    // 0x6f96c8: cmp             w0, NULL
    // 0x6f96cc: b.eq            #0x6f96d8
    // 0x6f96d0: mov             x1, x0
    // 0x6f96d4: r0 = removeListener()
    //     0x6f96d4: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6f96d8: r0 = Null
    //     0x6f96d8: mov             x0, NULL
    // 0x6f96dc: LeaveFrame
    //     0x6f96dc: mov             SP, fp
    //     0x6f96e0: ldp             fp, lr, [SP], #0x10
    // 0x6f96e4: ret
    //     0x6f96e4: ret             
    // 0x6f96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f96e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f96ec: b               #0x6f96c0
  }
}

// class id: 5377, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xbbb264, size: 0x88
    // 0xbbb264: EnterFrame
    //     0xbbb264: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb268: mov             fp, SP
    // 0xbbb26c: AllocStack(0x18)
    //     0xbbb26c: sub             SP, SP, #0x18
    // 0xbbb270: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0xbbb270: mov             x0, x1
    //     0xbbb274: stur            x1, [fp, #-0x10]
    // 0xbbb278: CheckStackOverflow
    //     0xbbb278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb27c: cmp             SP, x16
    //     0xbbb280: b.ls            #0xbbb2e4
    // 0xbbb284: LoadField: r3 = r0->field_f
    //     0xbbb284: ldur            w3, [x0, #0xf]
    // 0xbbb288: DecompressPointer r3
    //     0xbbb288: add             x3, x3, HEAP, lsl #32
    // 0xbbb28c: stur            x3, [fp, #-8]
    // 0xbbb290: r1 = Instance_Offset
    //     0xbbb290: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbbb294: r0 = &()
    //     0xbbb294: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xbbb298: mov             x1, x0
    // 0xbbb29c: ldur            x0, [fp, #-0x10]
    // 0xbbb2a0: LoadField: r2 = r0->field_13
    //     0xbbb2a0: ldur            w2, [x0, #0x13]
    // 0xbbb2a4: DecompressPointer r2
    //     0xbbb2a4: add             x2, x2, HEAP, lsl #32
    // 0xbbb2a8: ldur            x0, [fp, #-8]
    // 0xbbb2ac: r3 = LoadClassIdInstr(r0)
    //     0xbbb2ac: ldur            x3, [x0, #-1]
    //     0xbbb2b0: ubfx            x3, x3, #0xc, #0x14
    // 0xbbb2b4: str             x2, [SP]
    // 0xbbb2b8: mov             x2, x1
    // 0xbbb2bc: mov             x1, x0
    // 0xbbb2c0: mov             x0, x3
    // 0xbbb2c4: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbbb2c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbbb2c8: ldr             x4, [x4, #0xc0]
    // 0xbbb2cc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbbb2cc: sub             lr, x0, #0xfd1
    //     0xbbb2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb2d4: blr             lr
    // 0xbbb2d8: LeaveFrame
    //     0xbbb2d8: mov             SP, fp
    //     0xbbb2dc: ldp             fp, lr, [SP], #0x10
    // 0xbbb2e0: ret
    //     0xbbb2e0: ret             
    // 0xbbb2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb2e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb2e8: b               #0xbbb284
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xbc72e8, size: 0x148
    // 0xbc72e8: EnterFrame
    //     0xbc72e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc72ec: mov             fp, SP
    // 0xbc72f0: AllocStack(0x20)
    //     0xbc72f0: sub             SP, SP, #0x20
    // 0xbc72f4: SetupParameters(ShapeBorderClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbc72f4: mov             x4, x1
    //     0xbc72f8: mov             x3, x2
    //     0xbc72fc: stur            x1, [fp, #-8]
    //     0xbc7300: stur            x2, [fp, #-0x10]
    // 0xbc7304: CheckStackOverflow
    //     0xbc7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7308: cmp             SP, x16
    //     0xbc730c: b.ls            #0xbc7428
    // 0xbc7310: mov             x0, x3
    // 0xbc7314: r2 = Null
    //     0xbc7314: mov             x2, NULL
    // 0xbc7318: r1 = Null
    //     0xbc7318: mov             x1, NULL
    // 0xbc731c: r8 = CustomClipper<Path>
    //     0xbc731c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e80] Type: CustomClipper<Path>
    //     0xbc7320: ldr             x8, [x8, #0xe80]
    // 0xbc7324: r3 = Null
    //     0xbc7324: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e88] Null
    //     0xbc7328: ldr             x3, [x3, #0xe88]
    // 0xbc732c: r0 = CustomClipper<Path>()
    //     0xbc732c: bl              #0x8ccdf4  ; IsType_CustomClipper<Path>_Stub
    // 0xbc7330: ldur            x16, [fp, #-0x10]
    // 0xbc7334: str             x16, [SP]
    // 0xbc7338: r0 = runtimeType()
    //     0xbc7338: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbc733c: r1 = LoadClassIdInstr(r0)
    //     0xbc733c: ldur            x1, [x0, #-1]
    //     0xbc7340: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7344: r16 = ShapeBorderClipper
    //     0xbc7344: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e98] Type: ShapeBorderClipper
    //     0xbc7348: ldr             x16, [x16, #0xe98]
    // 0xbc734c: stp             x16, x0, [SP]
    // 0xbc7350: mov             x0, x1
    // 0xbc7354: mov             lr, x0
    // 0xbc7358: ldr             lr, [x21, lr, lsl #3]
    // 0xbc735c: blr             lr
    // 0xbc7360: tbz             w0, #4, #0xbc7374
    // 0xbc7364: r0 = true
    //     0xbc7364: add             x0, NULL, #0x20  ; true
    // 0xbc7368: LeaveFrame
    //     0xbc7368: mov             SP, fp
    //     0xbc736c: ldp             fp, lr, [SP], #0x10
    // 0xbc7370: ret
    //     0xbc7370: ret             
    // 0xbc7374: ldur            x4, [fp, #-8]
    // 0xbc7378: ldur            x3, [fp, #-0x10]
    // 0xbc737c: mov             x0, x3
    // 0xbc7380: r2 = Null
    //     0xbc7380: mov             x2, NULL
    // 0xbc7384: r1 = Null
    //     0xbc7384: mov             x1, NULL
    // 0xbc7388: r4 = LoadClassIdInstr(r0)
    //     0xbc7388: ldur            x4, [x0, #-1]
    //     0xbc738c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7390: r17 = 5377
    //     0xbc7390: movz            x17, #0x1501
    // 0xbc7394: cmp             x4, x17
    // 0xbc7398: b.eq            #0xbc73b0
    // 0xbc739c: r8 = ShapeBorderClipper
    //     0xbc739c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e98] Type: ShapeBorderClipper
    //     0xbc73a0: ldr             x8, [x8, #0xe98]
    // 0xbc73a4: r3 = Null
    //     0xbc73a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ea0] Null
    //     0xbc73a8: ldr             x3, [x3, #0xea0]
    // 0xbc73ac: r0 = DefaultTypeTest()
    //     0xbc73ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc73b0: ldur            x1, [fp, #-0x10]
    // 0xbc73b4: LoadField: r0 = r1->field_f
    //     0xbc73b4: ldur            w0, [x1, #0xf]
    // 0xbc73b8: DecompressPointer r0
    //     0xbc73b8: add             x0, x0, HEAP, lsl #32
    // 0xbc73bc: ldur            x2, [fp, #-8]
    // 0xbc73c0: LoadField: r3 = r2->field_f
    //     0xbc73c0: ldur            w3, [x2, #0xf]
    // 0xbc73c4: DecompressPointer r3
    //     0xbc73c4: add             x3, x3, HEAP, lsl #32
    // 0xbc73c8: r4 = LoadClassIdInstr(r0)
    //     0xbc73c8: ldur            x4, [x0, #-1]
    //     0xbc73cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc73d0: stp             x3, x0, [SP]
    // 0xbc73d4: mov             x0, x4
    // 0xbc73d8: mov             lr, x0
    // 0xbc73dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc73e0: blr             lr
    // 0xbc73e4: tbz             w0, #4, #0xbc73f0
    // 0xbc73e8: r0 = true
    //     0xbc73e8: add             x0, NULL, #0x20  ; true
    // 0xbc73ec: b               #0xbc741c
    // 0xbc73f0: ldur            x2, [fp, #-8]
    // 0xbc73f4: ldur            x1, [fp, #-0x10]
    // 0xbc73f8: LoadField: r3 = r1->field_13
    //     0xbc73f8: ldur            w3, [x1, #0x13]
    // 0xbc73fc: DecompressPointer r3
    //     0xbc73fc: add             x3, x3, HEAP, lsl #32
    // 0xbc7400: LoadField: r1 = r2->field_13
    //     0xbc7400: ldur            w1, [x2, #0x13]
    // 0xbc7404: DecompressPointer r1
    //     0xbc7404: add             x1, x1, HEAP, lsl #32
    // 0xbc7408: cmp             w3, w1
    // 0xbc740c: r16 = true
    //     0xbc740c: add             x16, NULL, #0x20  ; true
    // 0xbc7410: r17 = false
    //     0xbc7410: add             x17, NULL, #0x30  ; false
    // 0xbc7414: csel            x2, x16, x17, ne
    // 0xbc7418: mov             x0, x2
    // 0xbc741c: LeaveFrame
    //     0xbc741c: mov             SP, fp
    //     0xbc7420: ldp             fp, lr, [SP], #0x10
    // 0xbc7424: ret
    //     0xbc7424: ret             
    // 0xbc7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc742c: b               #0xbc7310
  }
}

// class id: 6885, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62b54, size: 0x64
    // 0xb62b54: EnterFrame
    //     0xb62b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb62b58: mov             fp, SP
    // 0xb62b5c: AllocStack(0x10)
    //     0xb62b5c: sub             SP, SP, #0x10
    // 0xb62b60: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0xb62b60: mov             x0, x1
    //     0xb62b64: stur            x1, [fp, #-8]
    // 0xb62b68: CheckStackOverflow
    //     0xb62b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b6c: cmp             SP, x16
    //     0xb62b70: b.ls            #0xb62bb0
    // 0xb62b74: r1 = Null
    //     0xb62b74: mov             x1, NULL
    // 0xb62b78: r2 = 4
    //     0xb62b78: movz            x2, #0x4
    // 0xb62b7c: r0 = AllocateArray()
    //     0xb62b7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62b80: r16 = "DecorationPosition."
    //     0xb62b80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34478] "DecorationPosition."
    //     0xb62b84: ldr             x16, [x16, #0x478]
    // 0xb62b88: StoreField: r0->field_f = r16
    //     0xb62b88: stur            w16, [x0, #0xf]
    // 0xb62b8c: ldur            x1, [fp, #-8]
    // 0xb62b90: LoadField: r2 = r1->field_f
    //     0xb62b90: ldur            w2, [x1, #0xf]
    // 0xb62b94: DecompressPointer r2
    //     0xb62b94: add             x2, x2, HEAP, lsl #32
    // 0xb62b98: StoreField: r0->field_13 = r2
    //     0xb62b98: stur            w2, [x0, #0x13]
    // 0xb62b9c: str             x0, [SP]
    // 0xb62ba0: r0 = _interpolate()
    //     0xb62ba0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62ba4: LeaveFrame
    //     0xb62ba4: mov             SP, fp
    //     0xb62ba8: ldp             fp, lr, [SP], #0x10
    // 0xb62bac: ret
    //     0xb62bac: ret             
    // 0xb62bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62bb4: b               #0xb62b74
  }
}

// class id: 6886, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62af0, size: 0x64
    // 0xb62af0: EnterFrame
    //     0xb62af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb62af4: mov             fp, SP
    // 0xb62af8: AllocStack(0x10)
    //     0xb62af8: sub             SP, SP, #0x10
    // 0xb62afc: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb62afc: mov             x0, x1
    //     0xb62b00: stur            x1, [fp, #-8]
    // 0xb62b04: CheckStackOverflow
    //     0xb62b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b08: cmp             SP, x16
    //     0xb62b0c: b.ls            #0xb62b4c
    // 0xb62b10: r1 = Null
    //     0xb62b10: mov             x1, NULL
    // 0xb62b14: r2 = 4
    //     0xb62b14: movz            x2, #0x4
    // 0xb62b18: r0 = AllocateArray()
    //     0xb62b18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62b1c: r16 = "HitTestBehavior."
    //     0xb62b1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16790] "HitTestBehavior."
    //     0xb62b20: ldr             x16, [x16, #0x790]
    // 0xb62b24: StoreField: r0->field_f = r16
    //     0xb62b24: stur            w16, [x0, #0xf]
    // 0xb62b28: ldur            x1, [fp, #-8]
    // 0xb62b2c: LoadField: r2 = r1->field_f
    //     0xb62b2c: ldur            w2, [x1, #0xf]
    // 0xb62b30: DecompressPointer r2
    //     0xb62b30: add             x2, x2, HEAP, lsl #32
    // 0xb62b34: StoreField: r0->field_13 = r2
    //     0xb62b34: stur            w2, [x0, #0x13]
    // 0xb62b38: str             x0, [SP]
    // 0xb62b3c: r0 = _interpolate()
    //     0xb62b3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62b40: LeaveFrame
    //     0xb62b40: mov             SP, fp
    //     0xb62b44: ldp             fp, lr, [SP], #0x10
    // 0xb62b48: ret
    //     0xb62b48: ret             
    // 0xb62b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62b50: b               #0xb62b10
  }
}
