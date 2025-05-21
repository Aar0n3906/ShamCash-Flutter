// lib: , url: package:flutter/src/material/button.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 3069, size: 0x60, field offset: 0x5c
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f21cc, size: 0x24
    // 0x5f21cc: EnterFrame
    //     0x5f21cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21d0: mov             fp, SP
    // 0x5f21d4: ldr             x2, [fp, #0x10]
    // 0x5f21d8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f21d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42488] AnonymousClosure: (0x5f21f0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x5f2264)
    //     0x5f21dc: ldr             x1, [x1, #0x488]
    // 0x5f21e0: r0 = AllocateClosure()
    //     0x5f21e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f21e4: LeaveFrame
    //     0x5f21e4: mov             SP, fp
    //     0x5f21e8: ldp             fp, lr, [SP], #0x10
    // 0x5f21ec: ret
    //     0x5f21ec: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f21f0, size: 0x74
    // 0x5f21f0: EnterFrame
    //     0x5f21f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21f4: mov             fp, SP
    // 0x5f21f8: ldr             x0, [fp, #0x18]
    // 0x5f21fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f21fc: ldur            w1, [x0, #0x17]
    // 0x5f2200: DecompressPointer r1
    //     0x5f2200: add             x1, x1, HEAP, lsl #32
    // 0x5f2204: CheckStackOverflow
    //     0x5f2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2208: cmp             SP, x16
    //     0x5f220c: b.ls            #0x5f224c
    // 0x5f2210: ldr             x2, [fp, #0x10]
    // 0x5f2214: r0 = computeMinIntrinsicHeight()
    //     0x5f2214: bl              #0x5f2264  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x5f2218: r0 = inline_Allocate_Double()
    //     0x5f2218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f221c: add             x0, x0, #0x10
    //     0x5f2220: cmp             x1, x0
    //     0x5f2224: b.ls            #0x5f2254
    //     0x5f2228: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f222c: sub             x0, x0, #0xf
    //     0x5f2230: movz            x1, #0xe15c
    //     0x5f2234: movk            x1, #0x3, lsl #16
    //     0x5f2238: stur            x1, [x0, #-1]
    // 0x5f223c: StoreField: r0->field_7 = d0
    //     0x5f223c: stur            d0, [x0, #7]
    // 0x5f2240: LeaveFrame
    //     0x5f2240: mov             SP, fp
    //     0x5f2244: ldp             fp, lr, [SP], #0x10
    // 0x5f2248: ret
    //     0x5f2248: ret             
    // 0x5f224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f224c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2250: b               #0x5f2210
    // 0x5f2254: SaveReg d0
    //     0x5f2254: str             q0, [SP, #-0x10]!
    // 0x5f2258: r0 = AllocateDouble()
    //     0x5f2258: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f225c: RestoreReg d0
    //     0x5f225c: ldr             q0, [SP], #0x10
    // 0x5f2260: b               #0x5f223c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f2264, size: 0x74
    // 0x5f2264: EnterFrame
    //     0x5f2264: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2268: mov             fp, SP
    // 0x5f226c: AllocStack(0x8)
    //     0x5f226c: sub             SP, SP, #8
    // 0x5f2270: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x5f2270: mov             x0, x1
    //     0x5f2274: stur            x1, [fp, #-8]
    // 0x5f2278: CheckStackOverflow
    //     0x5f2278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f227c: cmp             SP, x16
    //     0x5f2280: b.ls            #0x5f22d0
    // 0x5f2284: LoadField: r1 = r0->field_57
    //     0x5f2284: ldur            w1, [x0, #0x57]
    // 0x5f2288: DecompressPointer r1
    //     0x5f2288: add             x1, x1, HEAP, lsl #32
    // 0x5f228c: cmp             w1, NULL
    // 0x5f2290: b.eq            #0x5f22c0
    // 0x5f2294: LoadField: d0 = r2->field_7
    //     0x5f2294: ldur            d0, [x2, #7]
    // 0x5f2298: r0 = getMinIntrinsicHeight()
    //     0x5f2298: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f229c: ldur            x0, [fp, #-8]
    // 0x5f22a0: LoadField: r1 = r0->field_5b
    //     0x5f22a0: ldur            w1, [x0, #0x5b]
    // 0x5f22a4: DecompressPointer r1
    //     0x5f22a4: add             x1, x1, HEAP, lsl #32
    // 0x5f22a8: LoadField: d1 = r1->field_f
    //     0x5f22a8: ldur            d1, [x1, #0xf]
    // 0x5f22ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x5f22b0: mov             v0.16b, v2.16b
    // 0x5f22b4: LeaveFrame
    //     0x5f22b4: mov             SP, fp
    //     0x5f22b8: ldp             fp, lr, [SP], #0x10
    // 0x5f22bc: ret
    //     0x5f22bc: ret             
    // 0x5f22c0: d0 = 0.000000
    //     0x5f22c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f22c4: LeaveFrame
    //     0x5f22c4: mov             SP, fp
    //     0x5f22c8: ldp             fp, lr, [SP], #0x10
    // 0x5f22cc: ret
    //     0x5f22cc: ret             
    // 0x5f22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f22d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f22d4: b               #0x5f2284
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6031b4, size: 0x24
    // 0x6031b4: EnterFrame
    //     0x6031b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6031b8: mov             fp, SP
    // 0x6031bc: ldr             x2, [fp, #0x10]
    // 0x6031c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6031c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] AnonymousClosure: (0x6031d8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x60324c)
    //     0x6031c4: ldr             x1, [x1, #0xcc8]
    // 0x6031c8: r0 = AllocateClosure()
    //     0x6031c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6031cc: LeaveFrame
    //     0x6031cc: mov             SP, fp
    //     0x6031d0: ldp             fp, lr, [SP], #0x10
    // 0x6031d4: ret
    //     0x6031d4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6031d8, size: 0x74
    // 0x6031d8: EnterFrame
    //     0x6031d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6031dc: mov             fp, SP
    // 0x6031e0: ldr             x0, [fp, #0x18]
    // 0x6031e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6031e4: ldur            w1, [x0, #0x17]
    // 0x6031e8: DecompressPointer r1
    //     0x6031e8: add             x1, x1, HEAP, lsl #32
    // 0x6031ec: CheckStackOverflow
    //     0x6031ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6031f0: cmp             SP, x16
    //     0x6031f4: b.ls            #0x603234
    // 0x6031f8: ldr             x2, [fp, #0x10]
    // 0x6031fc: r0 = computeMaxIntrinsicHeight()
    //     0x6031fc: bl              #0x60324c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x603200: r0 = inline_Allocate_Double()
    //     0x603200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603204: add             x0, x0, #0x10
    //     0x603208: cmp             x1, x0
    //     0x60320c: b.ls            #0x60323c
    //     0x603210: str             x0, [THR, #0x50]  ; THR::top
    //     0x603214: sub             x0, x0, #0xf
    //     0x603218: movz            x1, #0xe15c
    //     0x60321c: movk            x1, #0x3, lsl #16
    //     0x603220: stur            x1, [x0, #-1]
    // 0x603224: StoreField: r0->field_7 = d0
    //     0x603224: stur            d0, [x0, #7]
    // 0x603228: LeaveFrame
    //     0x603228: mov             SP, fp
    //     0x60322c: ldp             fp, lr, [SP], #0x10
    // 0x603230: ret
    //     0x603230: ret             
    // 0x603234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603238: b               #0x6031f8
    // 0x60323c: SaveReg d0
    //     0x60323c: str             q0, [SP, #-0x10]!
    // 0x603240: r0 = AllocateDouble()
    //     0x603240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603244: RestoreReg d0
    //     0x603244: ldr             q0, [SP], #0x10
    // 0x603248: b               #0x603224
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x60324c, size: 0x74
    // 0x60324c: EnterFrame
    //     0x60324c: stp             fp, lr, [SP, #-0x10]!
    //     0x603250: mov             fp, SP
    // 0x603254: AllocStack(0x8)
    //     0x603254: sub             SP, SP, #8
    // 0x603258: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x603258: mov             x0, x1
    //     0x60325c: stur            x1, [fp, #-8]
    // 0x603260: CheckStackOverflow
    //     0x603260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603264: cmp             SP, x16
    //     0x603268: b.ls            #0x6032b8
    // 0x60326c: LoadField: r1 = r0->field_57
    //     0x60326c: ldur            w1, [x0, #0x57]
    // 0x603270: DecompressPointer r1
    //     0x603270: add             x1, x1, HEAP, lsl #32
    // 0x603274: cmp             w1, NULL
    // 0x603278: b.eq            #0x6032a8
    // 0x60327c: LoadField: d0 = r2->field_7
    //     0x60327c: ldur            d0, [x2, #7]
    // 0x603280: r0 = getMaxIntrinsicHeight()
    //     0x603280: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x603284: ldur            x0, [fp, #-8]
    // 0x603288: LoadField: r1 = r0->field_5b
    //     0x603288: ldur            w1, [x0, #0x5b]
    // 0x60328c: DecompressPointer r1
    //     0x60328c: add             x1, x1, HEAP, lsl #32
    // 0x603290: LoadField: d1 = r1->field_f
    //     0x603290: ldur            d1, [x1, #0xf]
    // 0x603294: fmax            v2.2d, v0.2d, v1.2d
    // 0x603298: mov             v0.16b, v2.16b
    // 0x60329c: LeaveFrame
    //     0x60329c: mov             SP, fp
    //     0x6032a0: ldp             fp, lr, [SP], #0x10
    // 0x6032a4: ret
    //     0x6032a4: ret             
    // 0x6032a8: d0 = 0.000000
    //     0x6032a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6032ac: LeaveFrame
    //     0x6032ac: mov             SP, fp
    //     0x6032b0: ldp             fp, lr, [SP], #0x10
    // 0x6032b4: ret
    //     0x6032b4: ret             
    // 0x6032b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6032b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6032bc: b               #0x60326c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6067dc, size: 0x14c
    // 0x6067dc: EnterFrame
    //     0x6067dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6067e0: mov             fp, SP
    // 0x6067e4: AllocStack(0x20)
    //     0x6067e4: sub             SP, SP, #0x20
    // 0x6067e8: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6067e8: mov             x5, x1
    //     0x6067ec: mov             x4, x2
    //     0x6067f0: stur            x1, [fp, #-8]
    //     0x6067f4: stur            x2, [fp, #-0x10]
    //     0x6067f8: stur            x3, [fp, #-0x18]
    // 0x6067fc: CheckStackOverflow
    //     0x6067fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606800: cmp             SP, x16
    //     0x606804: b.ls            #0x606910
    // 0x606808: mov             x0, x4
    // 0x60680c: r2 = Null
    //     0x60680c: mov             x2, NULL
    // 0x606810: r1 = Null
    //     0x606810: mov             x1, NULL
    // 0x606814: r4 = 60
    //     0x606814: movz            x4, #0x3c
    // 0x606818: branchIfSmi(r0, 0x606824)
    //     0x606818: tbz             w0, #0, #0x606824
    // 0x60681c: r4 = LoadClassIdInstr(r0)
    //     0x60681c: ldur            x4, [x0, #-1]
    //     0x606820: ubfx            x4, x4, #0xc, #0x14
    // 0x606824: sub             x4, x4, #0xc6b
    // 0x606828: cmp             x4, #1
    // 0x60682c: b.ls            #0x606840
    // 0x606830: r8 = BoxConstraints
    //     0x606830: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x606834: r3 = Null
    //     0x606834: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd00] Null
    //     0x606838: ldr             x3, [x3, #0xd00]
    // 0x60683c: r0 = BoxConstraints()
    //     0x60683c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x606840: ldur            x0, [fp, #-8]
    // 0x606844: LoadField: r4 = r0->field_57
    //     0x606844: ldur            w4, [x0, #0x57]
    // 0x606848: DecompressPointer r4
    //     0x606848: add             x4, x4, HEAP, lsl #32
    // 0x60684c: stur            x4, [fp, #-0x20]
    // 0x606850: cmp             w4, NULL
    // 0x606854: b.ne            #0x606868
    // 0x606858: r0 = Null
    //     0x606858: mov             x0, NULL
    // 0x60685c: LeaveFrame
    //     0x60685c: mov             SP, fp
    //     0x606860: ldp             fp, lr, [SP], #0x10
    // 0x606864: ret
    //     0x606864: ret             
    // 0x606868: mov             x1, x4
    // 0x60686c: ldur            x2, [fp, #-0x10]
    // 0x606870: ldur            x3, [fp, #-0x18]
    // 0x606874: r0 = getDryBaseline()
    //     0x606874: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x606878: stur            x0, [fp, #-0x18]
    // 0x60687c: cmp             w0, NULL
    // 0x606880: b.ne            #0x606894
    // 0x606884: r0 = Null
    //     0x606884: mov             x0, NULL
    // 0x606888: LeaveFrame
    //     0x606888: mov             SP, fp
    //     0x60688c: ldp             fp, lr, [SP], #0x10
    // 0x606890: ret
    //     0x606890: ret             
    // 0x606894: ldur            x1, [fp, #-0x20]
    // 0x606898: ldur            x2, [fp, #-0x10]
    // 0x60689c: r0 = getDryLayout()
    //     0x60689c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6068a0: ldur            x1, [fp, #-8]
    // 0x6068a4: ldur            x2, [fp, #-0x10]
    // 0x6068a8: stur            x0, [fp, #-8]
    // 0x6068ac: r0 = getDryLayout()
    //     0x6068ac: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6068b0: mov             x1, x0
    // 0x6068b4: ldur            x2, [fp, #-8]
    // 0x6068b8: r0 = -()
    //     0x6068b8: bl              #0x592560  ; [dart:ui] Size::-
    // 0x6068bc: mov             x2, x0
    // 0x6068c0: r1 = Instance_Alignment
    //     0x6068c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x6068c4: ldr             x1, [x1, #0xe78]
    // 0x6068c8: r0 = alongOffset()
    //     0x6068c8: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6068cc: LoadField: d0 = r0->field_f
    //     0x6068cc: ldur            d0, [x0, #0xf]
    // 0x6068d0: ldur            x1, [fp, #-0x18]
    // 0x6068d4: LoadField: d1 = r1->field_7
    //     0x6068d4: ldur            d1, [x1, #7]
    // 0x6068d8: fadd            d2, d1, d0
    // 0x6068dc: r0 = inline_Allocate_Double()
    //     0x6068dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6068e0: add             x0, x0, #0x10
    //     0x6068e4: cmp             x1, x0
    //     0x6068e8: b.ls            #0x606918
    //     0x6068ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6068f0: sub             x0, x0, #0xf
    //     0x6068f4: movz            x1, #0xe15c
    //     0x6068f8: movk            x1, #0x3, lsl #16
    //     0x6068fc: stur            x1, [x0, #-1]
    // 0x606900: StoreField: r0->field_7 = d2
    //     0x606900: stur            d2, [x0, #7]
    // 0x606904: LeaveFrame
    //     0x606904: mov             SP, fp
    //     0x606908: ldp             fp, lr, [SP], #0x10
    // 0x60690c: ret
    //     0x60690c: ret             
    // 0x606910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606914: b               #0x606808
    // 0x606918: SaveReg d2
    //     0x606918: str             q2, [SP, #-0x10]!
    // 0x60691c: r0 = AllocateDouble()
    //     0x60691c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x606920: RestoreReg d2
    //     0x606920: ldr             q2, [SP], #0x10
    // 0x606924: b               #0x606900
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e950, size: 0x24
    // 0x60e950: EnterFrame
    //     0x60e950: stp             fp, lr, [SP, #-0x10]!
    //     0x60e954: mov             fp, SP
    // 0x60e958: ldr             x2, [fp, #0x10]
    // 0x60e95c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e95c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42490] AnonymousClosure: (0x60e974), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x60e9e8)
    //     0x60e960: ldr             x1, [x1, #0x490]
    // 0x60e964: r0 = AllocateClosure()
    //     0x60e964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e968: LeaveFrame
    //     0x60e968: mov             SP, fp
    //     0x60e96c: ldp             fp, lr, [SP], #0x10
    // 0x60e970: ret
    //     0x60e970: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e974, size: 0x74
    // 0x60e974: EnterFrame
    //     0x60e974: stp             fp, lr, [SP, #-0x10]!
    //     0x60e978: mov             fp, SP
    // 0x60e97c: ldr             x0, [fp, #0x18]
    // 0x60e980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e980: ldur            w1, [x0, #0x17]
    // 0x60e984: DecompressPointer r1
    //     0x60e984: add             x1, x1, HEAP, lsl #32
    // 0x60e988: CheckStackOverflow
    //     0x60e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e98c: cmp             SP, x16
    //     0x60e990: b.ls            #0x60e9d0
    // 0x60e994: ldr             x2, [fp, #0x10]
    // 0x60e998: r0 = computeMinIntrinsicWidth()
    //     0x60e998: bl              #0x60e9e8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x60e99c: r0 = inline_Allocate_Double()
    //     0x60e99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e9a0: add             x0, x0, #0x10
    //     0x60e9a4: cmp             x1, x0
    //     0x60e9a8: b.ls            #0x60e9d8
    //     0x60e9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e9b0: sub             x0, x0, #0xf
    //     0x60e9b4: movz            x1, #0xe15c
    //     0x60e9b8: movk            x1, #0x3, lsl #16
    //     0x60e9bc: stur            x1, [x0, #-1]
    // 0x60e9c0: StoreField: r0->field_7 = d0
    //     0x60e9c0: stur            d0, [x0, #7]
    // 0x60e9c4: LeaveFrame
    //     0x60e9c4: mov             SP, fp
    //     0x60e9c8: ldp             fp, lr, [SP], #0x10
    // 0x60e9cc: ret
    //     0x60e9cc: ret             
    // 0x60e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e9d4: b               #0x60e994
    // 0x60e9d8: SaveReg d0
    //     0x60e9d8: str             q0, [SP, #-0x10]!
    // 0x60e9dc: r0 = AllocateDouble()
    //     0x60e9dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e9e0: RestoreReg d0
    //     0x60e9e0: ldr             q0, [SP], #0x10
    // 0x60e9e4: b               #0x60e9c0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e9e8, size: 0x74
    // 0x60e9e8: EnterFrame
    //     0x60e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e9ec: mov             fp, SP
    // 0x60e9f0: AllocStack(0x8)
    //     0x60e9f0: sub             SP, SP, #8
    // 0x60e9f4: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x60e9f4: mov             x0, x1
    //     0x60e9f8: stur            x1, [fp, #-8]
    // 0x60e9fc: CheckStackOverflow
    //     0x60e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ea00: cmp             SP, x16
    //     0x60ea04: b.ls            #0x60ea54
    // 0x60ea08: LoadField: r1 = r0->field_57
    //     0x60ea08: ldur            w1, [x0, #0x57]
    // 0x60ea0c: DecompressPointer r1
    //     0x60ea0c: add             x1, x1, HEAP, lsl #32
    // 0x60ea10: cmp             w1, NULL
    // 0x60ea14: b.eq            #0x60ea44
    // 0x60ea18: LoadField: d0 = r2->field_7
    //     0x60ea18: ldur            d0, [x2, #7]
    // 0x60ea1c: r0 = getMinIntrinsicWidth()
    //     0x60ea1c: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60ea20: ldur            x0, [fp, #-8]
    // 0x60ea24: LoadField: r1 = r0->field_5b
    //     0x60ea24: ldur            w1, [x0, #0x5b]
    // 0x60ea28: DecompressPointer r1
    //     0x60ea28: add             x1, x1, HEAP, lsl #32
    // 0x60ea2c: LoadField: d1 = r1->field_7
    //     0x60ea2c: ldur            d1, [x1, #7]
    // 0x60ea30: fmax            v2.2d, v0.2d, v1.2d
    // 0x60ea34: mov             v0.16b, v2.16b
    // 0x60ea38: LeaveFrame
    //     0x60ea38: mov             SP, fp
    //     0x60ea3c: ldp             fp, lr, [SP], #0x10
    // 0x60ea40: ret
    //     0x60ea40: ret             
    // 0x60ea44: d0 = 0.000000
    //     0x60ea44: eor             v0.16b, v0.16b, v0.16b
    // 0x60ea48: LeaveFrame
    //     0x60ea48: mov             SP, fp
    //     0x60ea4c: ldp             fp, lr, [SP], #0x10
    // 0x60ea50: ret
    //     0x60ea50: ret             
    // 0x60ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ea54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ea58: b               #0x60ea08
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611ba0, size: 0x24
    // 0x611ba0: EnterFrame
    //     0x611ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x611ba4: mov             fp, SP
    // 0x611ba8: ldr             x2, [fp, #0x10]
    // 0x611bac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611bac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] AnonymousClosure: (0x611bc4), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x611c38)
    //     0x611bb0: ldr             x1, [x1, #0xcd0]
    // 0x611bb4: r0 = AllocateClosure()
    //     0x611bb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611bb8: LeaveFrame
    //     0x611bb8: mov             SP, fp
    //     0x611bbc: ldp             fp, lr, [SP], #0x10
    // 0x611bc0: ret
    //     0x611bc0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611bc4, size: 0x74
    // 0x611bc4: EnterFrame
    //     0x611bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x611bc8: mov             fp, SP
    // 0x611bcc: ldr             x0, [fp, #0x18]
    // 0x611bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611bd0: ldur            w1, [x0, #0x17]
    // 0x611bd4: DecompressPointer r1
    //     0x611bd4: add             x1, x1, HEAP, lsl #32
    // 0x611bd8: CheckStackOverflow
    //     0x611bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611bdc: cmp             SP, x16
    //     0x611be0: b.ls            #0x611c20
    // 0x611be4: ldr             x2, [fp, #0x10]
    // 0x611be8: r0 = computeMaxIntrinsicWidth()
    //     0x611be8: bl              #0x611c38  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x611bec: r0 = inline_Allocate_Double()
    //     0x611bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611bf0: add             x0, x0, #0x10
    //     0x611bf4: cmp             x1, x0
    //     0x611bf8: b.ls            #0x611c28
    //     0x611bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x611c00: sub             x0, x0, #0xf
    //     0x611c04: movz            x1, #0xe15c
    //     0x611c08: movk            x1, #0x3, lsl #16
    //     0x611c0c: stur            x1, [x0, #-1]
    // 0x611c10: StoreField: r0->field_7 = d0
    //     0x611c10: stur            d0, [x0, #7]
    // 0x611c14: LeaveFrame
    //     0x611c14: mov             SP, fp
    //     0x611c18: ldp             fp, lr, [SP], #0x10
    // 0x611c1c: ret
    //     0x611c1c: ret             
    // 0x611c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611c24: b               #0x611be4
    // 0x611c28: SaveReg d0
    //     0x611c28: str             q0, [SP, #-0x10]!
    // 0x611c2c: r0 = AllocateDouble()
    //     0x611c2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611c30: RestoreReg d0
    //     0x611c30: ldr             q0, [SP], #0x10
    // 0x611c34: b               #0x611c10
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611c38, size: 0x74
    // 0x611c38: EnterFrame
    //     0x611c38: stp             fp, lr, [SP, #-0x10]!
    //     0x611c3c: mov             fp, SP
    // 0x611c40: AllocStack(0x8)
    //     0x611c40: sub             SP, SP, #8
    // 0x611c44: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x611c44: mov             x0, x1
    //     0x611c48: stur            x1, [fp, #-8]
    // 0x611c4c: CheckStackOverflow
    //     0x611c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611c50: cmp             SP, x16
    //     0x611c54: b.ls            #0x611ca4
    // 0x611c58: LoadField: r1 = r0->field_57
    //     0x611c58: ldur            w1, [x0, #0x57]
    // 0x611c5c: DecompressPointer r1
    //     0x611c5c: add             x1, x1, HEAP, lsl #32
    // 0x611c60: cmp             w1, NULL
    // 0x611c64: b.eq            #0x611c94
    // 0x611c68: LoadField: d0 = r2->field_7
    //     0x611c68: ldur            d0, [x2, #7]
    // 0x611c6c: r0 = getMaxIntrinsicWidth()
    //     0x611c6c: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x611c70: ldur            x0, [fp, #-8]
    // 0x611c74: LoadField: r1 = r0->field_5b
    //     0x611c74: ldur            w1, [x0, #0x5b]
    // 0x611c78: DecompressPointer r1
    //     0x611c78: add             x1, x1, HEAP, lsl #32
    // 0x611c7c: LoadField: d1 = r1->field_7
    //     0x611c7c: ldur            d1, [x1, #7]
    // 0x611c80: fmax            v2.2d, v0.2d, v1.2d
    // 0x611c84: mov             v0.16b, v2.16b
    // 0x611c88: LeaveFrame
    //     0x611c88: mov             SP, fp
    //     0x611c8c: ldp             fp, lr, [SP], #0x10
    // 0x611c90: ret
    //     0x611c90: ret             
    // 0x611c94: d0 = 0.000000
    //     0x611c94: eor             v0.16b, v0.16b, v0.16b
    // 0x611c98: LeaveFrame
    //     0x611c98: mov             SP, fp
    //     0x611c9c: ldp             fp, lr, [SP], #0x10
    // 0x611ca0: ret
    //     0x611ca0: ret             
    // 0x611ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611ca8: b               #0x611c58
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x614264, size: 0xf4
    // 0x614264: EnterFrame
    //     0x614264: stp             fp, lr, [SP, #-0x10]!
    //     0x614268: mov             fp, SP
    // 0x61426c: AllocStack(0x20)
    //     0x61426c: sub             SP, SP, #0x20
    // 0x614270: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x614270: stur            x1, [fp, #-8]
    //     0x614274: stur            x2, [fp, #-0x10]
    //     0x614278: stur            x3, [fp, #-0x18]
    // 0x61427c: CheckStackOverflow
    //     0x61427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614280: cmp             SP, x16
    //     0x614284: b.ls            #0x61434c
    // 0x614288: r1 = 2
    //     0x614288: movz            x1, #0x2
    // 0x61428c: r0 = AllocateContext()
    //     0x61428c: bl              #0xd46410  ; AllocateContextStub
    // 0x614290: mov             x4, x0
    // 0x614294: ldur            x0, [fp, #-8]
    // 0x614298: stur            x4, [fp, #-0x20]
    // 0x61429c: StoreField: r4->field_f = r0
    //     0x61429c: stur            w0, [x4, #0xf]
    // 0x6142a0: mov             x1, x0
    // 0x6142a4: ldur            x2, [fp, #-0x10]
    // 0x6142a8: ldur            x3, [fp, #-0x18]
    // 0x6142ac: r0 = hitTest()
    //     0x6142ac: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6142b0: tbnz            w0, #4, #0x6142c4
    // 0x6142b4: r0 = true
    //     0x6142b4: add             x0, NULL, #0x20  ; true
    // 0x6142b8: LeaveFrame
    //     0x6142b8: mov             SP, fp
    //     0x6142bc: ldp             fp, lr, [SP], #0x10
    // 0x6142c0: ret
    //     0x6142c0: ret             
    // 0x6142c4: ldur            x0, [fp, #-8]
    // 0x6142c8: ldur            x2, [fp, #-0x20]
    // 0x6142cc: LoadField: r1 = r0->field_57
    //     0x6142cc: ldur            w1, [x0, #0x57]
    // 0x6142d0: DecompressPointer r1
    //     0x6142d0: add             x1, x1, HEAP, lsl #32
    // 0x6142d4: cmp             w1, NULL
    // 0x6142d8: b.eq            #0x614354
    // 0x6142dc: r0 = size()
    //     0x6142dc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6142e0: mov             x1, x0
    // 0x6142e4: r0 = center()
    //     0x6142e4: bl              #0x614438  ; [dart:ui] Size::center
    // 0x6142e8: mov             x3, x0
    // 0x6142ec: ldur            x2, [fp, #-0x20]
    // 0x6142f0: stur            x3, [fp, #-8]
    // 0x6142f4: StoreField: r2->field_13 = r0
    //     0x6142f4: stur            w0, [x2, #0x13]
    //     0x6142f8: ldurb           w16, [x2, #-1]
    //     0x6142fc: ldurb           w17, [x0, #-1]
    //     0x614300: and             x16, x17, x16, lsr #2
    //     0x614304: tst             x16, HEAP, lsr #32
    //     0x614308: b.eq            #0x614310
    //     0x61430c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x614310: mov             x1, x3
    // 0x614314: r0 = forceToPoint()
    //     0x614314: bl              #0x614358  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x614318: ldur            x2, [fp, #-0x20]
    // 0x61431c: r1 = Function '<anonymous closure>':.
    //     0x61431c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] AnonymousClosure: (0x614494), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x614510)
    //     0x614320: ldr             x1, [x1, #0xcd8]
    // 0x614324: stur            x0, [fp, #-0x18]
    // 0x614328: r0 = AllocateClosure()
    //     0x614328: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61432c: ldur            x1, [fp, #-0x10]
    // 0x614330: mov             x2, x0
    // 0x614334: ldur            x3, [fp, #-8]
    // 0x614338: ldur            x5, [fp, #-0x18]
    // 0x61433c: r0 = addWithRawTransform()
    //     0x61433c: bl              #0x5fa258  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x614340: LeaveFrame
    //     0x614340: mov             SP, fp
    //     0x614344: ldp             fp, lr, [SP], #0x10
    // 0x614348: ret
    //     0x614348: ret             
    // 0x61434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61434c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614350: b               #0x614288
    // 0x614354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61f4bc, size: 0x190
    // 0x61f4bc: EnterFrame
    //     0x61f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61f4c0: mov             fp, SP
    // 0x61f4c4: AllocStack(0x18)
    //     0x61f4c4: sub             SP, SP, #0x18
    // 0x61f4c8: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x61f4c8: mov             x3, x1
    //     0x61f4cc: stur            x1, [fp, #-0x10]
    // 0x61f4d0: CheckStackOverflow
    //     0x61f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f4d4: cmp             SP, x16
    //     0x61f4d8: b.ls            #0x61f63c
    // 0x61f4dc: LoadField: r4 = r3->field_27
    //     0x61f4dc: ldur            w4, [x3, #0x27]
    // 0x61f4e0: DecompressPointer r4
    //     0x61f4e0: add             x4, x4, HEAP, lsl #32
    // 0x61f4e4: stur            x4, [fp, #-8]
    // 0x61f4e8: cmp             w4, NULL
    // 0x61f4ec: b.eq            #0x61f620
    // 0x61f4f0: mov             x0, x4
    // 0x61f4f4: r2 = Null
    //     0x61f4f4: mov             x2, NULL
    // 0x61f4f8: r1 = Null
    //     0x61f4f8: mov             x1, NULL
    // 0x61f4fc: r4 = LoadClassIdInstr(r0)
    //     0x61f4fc: ldur            x4, [x0, #-1]
    //     0x61f500: ubfx            x4, x4, #0xc, #0x14
    // 0x61f504: sub             x4, x4, #0xc6b
    // 0x61f508: cmp             x4, #1
    // 0x61f50c: b.ls            #0x61f520
    // 0x61f510: r8 = BoxConstraints
    //     0x61f510: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61f514: r3 = Null
    //     0x61f514: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fce0] Null
    //     0x61f518: ldr             x3, [x3, #0xce0]
    // 0x61f51c: r0 = BoxConstraints()
    //     0x61f51c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61f520: ldur            x1, [fp, #-0x10]
    // 0x61f524: ldur            x2, [fp, #-8]
    // 0x61f528: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x61f528: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x61f52c: ldr             x3, [x3, #0xc28]
    // 0x61f530: r0 = _computeSize()
    //     0x61f530: bl              #0x61f64c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x61f534: ldur            x3, [fp, #-0x10]
    // 0x61f538: StoreField: r3->field_53 = r0
    //     0x61f538: stur            w0, [x3, #0x53]
    //     0x61f53c: ldurb           w16, [x3, #-1]
    //     0x61f540: ldurb           w17, [x0, #-1]
    //     0x61f544: and             x16, x17, x16, lsr #2
    //     0x61f548: tst             x16, HEAP, lsr #32
    //     0x61f54c: b.eq            #0x61f554
    //     0x61f550: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61f554: LoadField: r0 = r3->field_57
    //     0x61f554: ldur            w0, [x3, #0x57]
    // 0x61f558: DecompressPointer r0
    //     0x61f558: add             x0, x0, HEAP, lsl #32
    // 0x61f55c: cmp             w0, NULL
    // 0x61f560: b.eq            #0x61f610
    // 0x61f564: LoadField: r4 = r0->field_7
    //     0x61f564: ldur            w4, [x0, #7]
    // 0x61f568: DecompressPointer r4
    //     0x61f568: add             x4, x4, HEAP, lsl #32
    // 0x61f56c: stur            x4, [fp, #-8]
    // 0x61f570: cmp             w4, NULL
    // 0x61f574: b.eq            #0x61f644
    // 0x61f578: mov             x0, x4
    // 0x61f57c: r2 = Null
    //     0x61f57c: mov             x2, NULL
    // 0x61f580: r1 = Null
    //     0x61f580: mov             x1, NULL
    // 0x61f584: r4 = LoadClassIdInstr(r0)
    //     0x61f584: ldur            x4, [x0, #-1]
    //     0x61f588: ubfx            x4, x4, #0xc, #0x14
    // 0x61f58c: sub             x4, x4, #0xc5e
    // 0x61f590: cmp             x4, #0xa
    // 0x61f594: b.ls            #0x61f5ac
    // 0x61f598: r8 = BoxParentData
    //     0x61f598: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61f59c: ldr             x8, [x8, #0x9d0]
    // 0x61f5a0: r3 = Null
    //     0x61f5a0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcf0] Null
    //     0x61f5a4: ldr             x3, [x3, #0xcf0]
    // 0x61f5a8: r0 = DefaultTypeTest()
    //     0x61f5a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61f5ac: ldur            x1, [fp, #-0x10]
    // 0x61f5b0: r0 = size()
    //     0x61f5b0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f5b4: mov             x2, x0
    // 0x61f5b8: ldur            x0, [fp, #-0x10]
    // 0x61f5bc: stur            x2, [fp, #-0x18]
    // 0x61f5c0: LoadField: r1 = r0->field_57
    //     0x61f5c0: ldur            w1, [x0, #0x57]
    // 0x61f5c4: DecompressPointer r1
    //     0x61f5c4: add             x1, x1, HEAP, lsl #32
    // 0x61f5c8: cmp             w1, NULL
    // 0x61f5cc: b.eq            #0x61f648
    // 0x61f5d0: r0 = size()
    //     0x61f5d0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f5d4: ldur            x1, [fp, #-0x18]
    // 0x61f5d8: mov             x2, x0
    // 0x61f5dc: r0 = -()
    //     0x61f5dc: bl              #0x592560  ; [dart:ui] Size::-
    // 0x61f5e0: mov             x2, x0
    // 0x61f5e4: r1 = Instance_Alignment
    //     0x61f5e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x61f5e8: ldr             x1, [x1, #0xe78]
    // 0x61f5ec: r0 = alongOffset()
    //     0x61f5ec: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x61f5f0: ldur            x1, [fp, #-8]
    // 0x61f5f4: StoreField: r1->field_7 = r0
    //     0x61f5f4: stur            w0, [x1, #7]
    //     0x61f5f8: ldurb           w16, [x1, #-1]
    //     0x61f5fc: ldurb           w17, [x0, #-1]
    //     0x61f600: and             x16, x17, x16, lsr #2
    //     0x61f604: tst             x16, HEAP, lsr #32
    //     0x61f608: b.eq            #0x61f610
    //     0x61f60c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61f610: r0 = Null
    //     0x61f610: mov             x0, NULL
    // 0x61f614: LeaveFrame
    //     0x61f614: mov             SP, fp
    //     0x61f618: ldp             fp, lr, [SP], #0x10
    // 0x61f61c: ret
    //     0x61f61c: ret             
    // 0x61f620: r0 = StateError()
    //     0x61f620: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f624: mov             x1, x0
    // 0x61f628: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f628: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f62c: StoreField: r1->field_b = r0
    //     0x61f62c: stur            w0, [x1, #0xb]
    // 0x61f630: mov             x0, x1
    // 0x61f634: r0 = Throw()
    //     0x61f634: bl              #0xd45764  ; ThrowStub
    // 0x61f638: brk             #0
    // 0x61f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f640: b               #0x61f4dc
    // 0x61f644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x61f64c, size: 0xc4
    // 0x61f64c: EnterFrame
    //     0x61f64c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f650: mov             fp, SP
    // 0x61f654: AllocStack(0x38)
    //     0x61f654: sub             SP, SP, #0x38
    // 0x61f658: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x61f658: stur            x1, [fp, #-8]
    //     0x61f65c: mov             x16, x2
    //     0x61f660: mov             x2, x1
    //     0x61f664: mov             x1, x16
    //     0x61f668: mov             x0, x3
    //     0x61f66c: stur            x1, [fp, #-0x10]
    // 0x61f670: CheckStackOverflow
    //     0x61f670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f674: cmp             SP, x16
    //     0x61f678: b.ls            #0x61f708
    // 0x61f67c: LoadField: r3 = r2->field_57
    //     0x61f67c: ldur            w3, [x2, #0x57]
    // 0x61f680: DecompressPointer r3
    //     0x61f680: add             x3, x3, HEAP, lsl #32
    // 0x61f684: cmp             w3, NULL
    // 0x61f688: b.eq            #0x61f6f8
    // 0x61f68c: stp             x3, x0, [SP, #8]
    // 0x61f690: str             x1, [SP]
    // 0x61f694: ClosureCall
    //     0x61f694: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61f698: ldur            x2, [x0, #0x1f]
    //     0x61f69c: blr             x2
    // 0x61f6a0: LoadField: d0 = r0->field_7
    //     0x61f6a0: ldur            d0, [x0, #7]
    // 0x61f6a4: ldur            x1, [fp, #-8]
    // 0x61f6a8: LoadField: r2 = r1->field_5b
    //     0x61f6a8: ldur            w2, [x1, #0x5b]
    // 0x61f6ac: DecompressPointer r2
    //     0x61f6ac: add             x2, x2, HEAP, lsl #32
    // 0x61f6b0: LoadField: d1 = r2->field_7
    //     0x61f6b0: ldur            d1, [x2, #7]
    // 0x61f6b4: fmax            v2.2d, v0.2d, v1.2d
    // 0x61f6b8: stur            d2, [fp, #-0x20]
    // 0x61f6bc: LoadField: d0 = r0->field_f
    //     0x61f6bc: ldur            d0, [x0, #0xf]
    // 0x61f6c0: LoadField: d1 = r2->field_f
    //     0x61f6c0: ldur            d1, [x2, #0xf]
    // 0x61f6c4: fmax            v3.2d, v0.2d, v1.2d
    // 0x61f6c8: stur            d3, [fp, #-0x18]
    // 0x61f6cc: r0 = Size()
    //     0x61f6cc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61f6d0: ldur            d0, [fp, #-0x20]
    // 0x61f6d4: StoreField: r0->field_7 = d0
    //     0x61f6d4: stur            d0, [x0, #7]
    // 0x61f6d8: ldur            d0, [fp, #-0x18]
    // 0x61f6dc: StoreField: r0->field_f = d0
    //     0x61f6dc: stur            d0, [x0, #0xf]
    // 0x61f6e0: ldur            x1, [fp, #-0x10]
    // 0x61f6e4: mov             x2, x0
    // 0x61f6e8: r0 = constrain()
    //     0x61f6e8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61f6ec: LeaveFrame
    //     0x61f6ec: mov             SP, fp
    //     0x61f6f0: ldp             fp, lr, [SP], #0x10
    // 0x61f6f4: ret
    //     0x61f6f4: ret             
    // 0x61f6f8: r0 = Instance_Size
    //     0x61f6f8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x61f6fc: LeaveFrame
    //     0x61f6fc: mov             SP, fp
    //     0x61f700: ldp             fp, lr, [SP], #0x10
    // 0x61f704: ret
    //     0x61f704: ret             
    // 0x61f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f70c: b               #0x61f67c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707c50, size: 0x34
    // 0x707c50: EnterFrame
    //     0x707c50: stp             fp, lr, [SP, #-0x10]!
    //     0x707c54: mov             fp, SP
    // 0x707c58: CheckStackOverflow
    //     0x707c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707c5c: cmp             SP, x16
    //     0x707c60: b.ls            #0x707c7c
    // 0x707c64: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x707c64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x707c68: ldr             x3, [x3, #0x818]
    // 0x707c6c: r0 = _computeSize()
    //     0x707c6c: bl              #0x61f64c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x707c70: LeaveFrame
    //     0x707c70: mov             SP, fp
    //     0x707c74: ldp             fp, lr, [SP], #0x10
    // 0x707c78: ret
    //     0x707c78: ret             
    // 0x707c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c80: b               #0x707c64
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x70a7d8, size: 0x88
    // 0x70a7d8: EnterFrame
    //     0x70a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7dc: mov             fp, SP
    // 0x70a7e0: mov             x0, x2
    // 0x70a7e4: CheckStackOverflow
    //     0x70a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a7e8: cmp             SP, x16
    //     0x70a7ec: b.ls            #0x70a858
    // 0x70a7f0: LoadField: r2 = r1->field_5b
    //     0x70a7f0: ldur            w2, [x1, #0x5b]
    // 0x70a7f4: DecompressPointer r2
    //     0x70a7f4: add             x2, x2, HEAP, lsl #32
    // 0x70a7f8: LoadField: d0 = r0->field_7
    //     0x70a7f8: ldur            d0, [x0, #7]
    // 0x70a7fc: LoadField: d1 = r2->field_7
    //     0x70a7fc: ldur            d1, [x2, #7]
    // 0x70a800: fcmp            d0, d1
    // 0x70a804: b.ne            #0x70a828
    // 0x70a808: LoadField: d0 = r0->field_f
    //     0x70a808: ldur            d0, [x0, #0xf]
    // 0x70a80c: LoadField: d1 = r2->field_f
    //     0x70a80c: ldur            d1, [x2, #0xf]
    // 0x70a810: fcmp            d0, d1
    // 0x70a814: b.ne            #0x70a828
    // 0x70a818: r0 = Null
    //     0x70a818: mov             x0, NULL
    // 0x70a81c: LeaveFrame
    //     0x70a81c: mov             SP, fp
    //     0x70a820: ldp             fp, lr, [SP], #0x10
    // 0x70a824: ret
    //     0x70a824: ret             
    // 0x70a828: StoreField: r1->field_5b = r0
    //     0x70a828: stur            w0, [x1, #0x5b]
    //     0x70a82c: ldurb           w16, [x1, #-1]
    //     0x70a830: ldurb           w17, [x0, #-1]
    //     0x70a834: and             x16, x17, x16, lsr #2
    //     0x70a838: tst             x16, HEAP, lsr #32
    //     0x70a83c: b.eq            #0x70a844
    //     0x70a840: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a844: r0 = markNeedsLayout()
    //     0x70a844: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a848: r0 = Null
    //     0x70a848: mov             x0, NULL
    // 0x70a84c: LeaveFrame
    //     0x70a84c: mov             SP, fp
    //     0x70a850: ldp             fp, lr, [SP], #0x10
    // 0x70a854: ret
    //     0x70a854: ret             
    // 0x70a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a85c: b               #0x70a7f0
  }
}

// class id: 4429, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x7fecd8, size: 0x3c
    // 0x7fecd8: EnterFrame
    //     0x7fecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fecdc: mov             fp, SP
    // 0x7fece0: CheckStackOverflow
    //     0x7fece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fece4: cmp             SP, x16
    //     0x7fece8: b.ls            #0x7fed0c
    // 0x7fecec: tbnz            w3, #4, #0x7fecf8
    // 0x7fecf0: r0 = addMaterialState()
    //     0x7fecf0: bl              #0x7fed78  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x7fecf4: b               #0x7fecfc
    // 0x7fecf8: r0 = removeMaterialState()
    //     0x7fecf8: bl              #0x7fed14  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x7fecfc: r0 = Null
    //     0x7fecfc: mov             x0, NULL
    // 0x7fed00: LeaveFrame
    //     0x7fed00: mov             SP, fp
    //     0x7fed04: ldp             fp, lr, [SP], #0x10
    // 0x7fed08: ret
    //     0x7fed08: ret             
    // 0x7fed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed10: b               #0x7fecec
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x7fed14, size: 0x64
    // 0x7fed14: EnterFrame
    //     0x7fed14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed18: mov             fp, SP
    // 0x7fed1c: AllocStack(0x8)
    //     0x7fed1c: sub             SP, SP, #8
    // 0x7fed20: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7fed20: mov             x0, x1
    //     0x7fed24: stur            x1, [fp, #-8]
    // 0x7fed28: CheckStackOverflow
    //     0x7fed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed2c: cmp             SP, x16
    //     0x7fed30: b.ls            #0x7fed70
    // 0x7fed34: LoadField: r1 = r0->field_13
    //     0x7fed34: ldur            w1, [x0, #0x13]
    // 0x7fed38: DecompressPointer r1
    //     0x7fed38: add             x1, x1, HEAP, lsl #32
    // 0x7fed3c: r0 = remove()
    //     0x7fed3c: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7fed40: tbnz            w0, #4, #0x7fed60
    // 0x7fed44: r1 = Function '<anonymous closure>':.
    //     0x7fed44: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7fed48: ldr             x1, [x1, #0x6e8]
    // 0x7fed4c: r2 = Null
    //     0x7fed4c: mov             x2, NULL
    // 0x7fed50: r0 = AllocateClosure()
    //     0x7fed50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fed54: ldur            x1, [fp, #-8]
    // 0x7fed58: mov             x2, x0
    // 0x7fed5c: r0 = setState()
    //     0x7fed5c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fed60: r0 = Null
    //     0x7fed60: mov             x0, NULL
    // 0x7fed64: LeaveFrame
    //     0x7fed64: mov             SP, fp
    //     0x7fed68: ldp             fp, lr, [SP], #0x10
    // 0x7fed6c: ret
    //     0x7fed6c: ret             
    // 0x7fed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed74: b               #0x7fed34
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x7fed78, size: 0x64
    // 0x7fed78: EnterFrame
    //     0x7fed78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed7c: mov             fp, SP
    // 0x7fed80: AllocStack(0x8)
    //     0x7fed80: sub             SP, SP, #8
    // 0x7fed84: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7fed84: mov             x0, x1
    //     0x7fed88: stur            x1, [fp, #-8]
    // 0x7fed8c: CheckStackOverflow
    //     0x7fed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed90: cmp             SP, x16
    //     0x7fed94: b.ls            #0x7fedd4
    // 0x7fed98: LoadField: r1 = r0->field_13
    //     0x7fed98: ldur            w1, [x0, #0x13]
    // 0x7fed9c: DecompressPointer r1
    //     0x7fed9c: add             x1, x1, HEAP, lsl #32
    // 0x7feda0: r0 = add()
    //     0x7feda0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7feda4: tbnz            w0, #4, #0x7fedc4
    // 0x7feda8: r1 = Function '<anonymous closure>':.
    //     0x7feda8: add             x1, PP, #0x39, lsl #12  ; [pp+0x396f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7fedac: ldr             x1, [x1, #0x6f0]
    // 0x7fedb0: r2 = Null
    //     0x7fedb0: mov             x2, NULL
    // 0x7fedb4: r0 = AllocateClosure()
    //     0x7fedb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fedb8: ldur            x1, [fp, #-8]
    // 0x7fedbc: mov             x2, x0
    // 0x7fedc0: r0 = setState()
    //     0x7fedc0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fedc4: r0 = Null
    //     0x7fedc4: mov             x0, NULL
    // 0x7fedc8: LeaveFrame
    //     0x7fedc8: mov             SP, fp
    //     0x7fedcc: ldp             fp, lr, [SP], #0x10
    // 0x7fedd0: ret
    //     0x7fedd0: ret             
    // 0x7fedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fedd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fedd8: b               #0x7fed98
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x8589f0, size: 0x40
    // 0x8589f0: EnterFrame
    //     0x8589f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8589f4: mov             fp, SP
    // 0x8589f8: CheckStackOverflow
    //     0x8589f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8589fc: cmp             SP, x16
    //     0x858a00: b.ls            #0x858a28
    // 0x858a04: LoadField: r0 = r1->field_13
    //     0x858a04: ldur            w0, [x1, #0x13]
    // 0x858a08: DecompressPointer r0
    //     0x858a08: add             x0, x0, HEAP, lsl #32
    // 0x858a0c: mov             x1, x0
    // 0x858a10: r2 = Instance_WidgetState
    //     0x858a10: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x858a14: ldr             x2, [x2, #0x620]
    // 0x858a18: r0 = contains()
    //     0x858a18: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x858a1c: LeaveFrame
    //     0x858a1c: mov             SP, fp
    //     0x858a20: ldp             fp, lr, [SP], #0x10
    // 0x858a24: ret
    //     0x858a24: ret             
    // 0x858a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a2c: b               #0x858a04
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x858a30, size: 0x3c
    // 0x858a30: EnterFrame
    //     0x858a30: stp             fp, lr, [SP, #-0x10]!
    //     0x858a34: mov             fp, SP
    // 0x858a38: CheckStackOverflow
    //     0x858a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858a3c: cmp             SP, x16
    //     0x858a40: b.ls            #0x858a64
    // 0x858a44: LoadField: r0 = r1->field_13
    //     0x858a44: ldur            w0, [x1, #0x13]
    // 0x858a48: DecompressPointer r0
    //     0x858a48: add             x0, x0, HEAP, lsl #32
    // 0x858a4c: mov             x1, x0
    // 0x858a50: r2 = Instance_WidgetState
    //     0x858a50: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x858a54: r0 = contains()
    //     0x858a54: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x858a58: LeaveFrame
    //     0x858a58: mov             SP, fp
    //     0x858a5c: ldp             fp, lr, [SP], #0x10
    // 0x858a60: ret
    //     0x858a60: ret             
    // 0x858a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a68: b               #0x858a44
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x8ac2f0, size: 0x40
    // 0x8ac2f0: EnterFrame
    //     0x8ac2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac2f4: mov             fp, SP
    // 0x8ac2f8: CheckStackOverflow
    //     0x8ac2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac2fc: cmp             SP, x16
    //     0x8ac300: b.ls            #0x8ac328
    // 0x8ac304: LoadField: r0 = r1->field_13
    //     0x8ac304: ldur            w0, [x1, #0x13]
    // 0x8ac308: DecompressPointer r0
    //     0x8ac308: add             x0, x0, HEAP, lsl #32
    // 0x8ac30c: mov             x1, x0
    // 0x8ac310: r2 = Instance_WidgetState
    //     0x8ac310: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8ac314: ldr             x2, [x2, #0x198]
    // 0x8ac318: r0 = contains()
    //     0x8ac318: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ac31c: LeaveFrame
    //     0x8ac31c: mov             SP, fp
    //     0x8ac320: ldp             fp, lr, [SP], #0x10
    // 0x8ac324: ret
    //     0x8ac324: ret             
    // 0x8ac328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac32c: b               #0x8ac304
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x8ac330, size: 0x40
    // 0x8ac330: EnterFrame
    //     0x8ac330: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac334: mov             fp, SP
    // 0x8ac338: CheckStackOverflow
    //     0x8ac338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac33c: cmp             SP, x16
    //     0x8ac340: b.ls            #0x8ac368
    // 0x8ac344: LoadField: r0 = r1->field_13
    //     0x8ac344: ldur            w0, [x1, #0x13]
    // 0x8ac348: DecompressPointer r0
    //     0x8ac348: add             x0, x0, HEAP, lsl #32
    // 0x8ac34c: mov             x1, x0
    // 0x8ac350: r2 = Instance_WidgetState
    //     0x8ac350: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8ac354: ldr             x2, [x2, #0x628]
    // 0x8ac358: r0 = contains()
    //     0x8ac358: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ac35c: LeaveFrame
    //     0x8ac35c: mov             SP, fp
    //     0x8ac360: ldp             fp, lr, [SP], #0x10
    // 0x8ac364: ret
    //     0x8ac364: ret             
    // 0x8ac368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac36c: b               #0x8ac344
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8ac4f0, size: 0x90
    // 0x8ac4f0: EnterFrame
    //     0x8ac4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac4f4: mov             fp, SP
    // 0x8ac4f8: AllocStack(0x8)
    //     0x8ac4f8: sub             SP, SP, #8
    // 0x8ac4fc: SetupParameters()
    //     0x8ac4fc: ldr             x0, [fp, #0x18]
    //     0x8ac500: ldur            w3, [x0, #0x17]
    //     0x8ac504: add             x3, x3, HEAP, lsl #32
    //     0x8ac508: stur            x3, [fp, #-8]
    // 0x8ac50c: CheckStackOverflow
    //     0x8ac50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac510: cmp             SP, x16
    //     0x8ac514: b.ls            #0x8ac578
    // 0x8ac518: LoadField: r0 = r3->field_f
    //     0x8ac518: ldur            w0, [x3, #0xf]
    // 0x8ac51c: DecompressPointer r0
    //     0x8ac51c: add             x0, x0, HEAP, lsl #32
    // 0x8ac520: LoadField: r1 = r0->field_13
    //     0x8ac520: ldur            w1, [x0, #0x13]
    // 0x8ac524: DecompressPointer r1
    //     0x8ac524: add             x1, x1, HEAP, lsl #32
    // 0x8ac528: LoadField: r2 = r3->field_13
    //     0x8ac528: ldur            w2, [x3, #0x13]
    // 0x8ac52c: DecompressPointer r2
    //     0x8ac52c: add             x2, x2, HEAP, lsl #32
    // 0x8ac530: r0 = contains()
    //     0x8ac530: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ac534: ldr             x3, [fp, #0x10]
    // 0x8ac538: cmp             w0, w3
    // 0x8ac53c: b.ne            #0x8ac550
    // 0x8ac540: r0 = Null
    //     0x8ac540: mov             x0, NULL
    // 0x8ac544: LeaveFrame
    //     0x8ac544: mov             SP, fp
    //     0x8ac548: ldp             fp, lr, [SP], #0x10
    // 0x8ac54c: ret
    //     0x8ac54c: ret             
    // 0x8ac550: ldur            x0, [fp, #-8]
    // 0x8ac554: LoadField: r1 = r0->field_f
    //     0x8ac554: ldur            w1, [x0, #0xf]
    // 0x8ac558: DecompressPointer r1
    //     0x8ac558: add             x1, x1, HEAP, lsl #32
    // 0x8ac55c: LoadField: r2 = r0->field_13
    //     0x8ac55c: ldur            w2, [x0, #0x13]
    // 0x8ac560: DecompressPointer r2
    //     0x8ac560: add             x2, x2, HEAP, lsl #32
    // 0x8ac564: r0 = setMaterialState()
    //     0x8ac564: bl              #0x7fecd8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x8ac568: r0 = Null
    //     0x8ac568: mov             x0, NULL
    // 0x8ac56c: LeaveFrame
    //     0x8ac56c: mov             SP, fp
    //     0x8ac570: ldp             fp, lr, [SP], #0x10
    // 0x8ac574: ret
    //     0x8ac574: ret             
    // 0x8ac578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac57c: b               #0x8ac518
  }
}

// class id: 4430, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x7fec68, size: 0x4c
    // 0x7fec68: EnterFrame
    //     0x7fec68: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec6c: mov             fp, SP
    // 0x7fec70: CheckStackOverflow
    //     0x7fec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fec74: cmp             SP, x16
    //     0x7fec78: b.ls            #0x7feca8
    // 0x7fec7c: LoadField: r0 = r1->field_b
    //     0x7fec7c: ldur            w0, [x1, #0xb]
    // 0x7fec80: DecompressPointer r0
    //     0x7fec80: add             x0, x0, HEAP, lsl #32
    // 0x7fec84: cmp             w0, NULL
    // 0x7fec88: b.eq            #0x7fecb0
    // 0x7fec8c: r2 = Instance_WidgetState
    //     0x7fec8c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x7fec90: r3 = false
    //     0x7fec90: add             x3, NULL, #0x30  ; false
    // 0x7fec94: r0 = setMaterialState()
    //     0x7fec94: bl              #0x7fecd8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x7fec98: r0 = Null
    //     0x7fec98: mov             x0, NULL
    // 0x7fec9c: LeaveFrame
    //     0x7fec9c: mov             SP, fp
    //     0x7feca0: ldp             fp, lr, [SP], #0x10
    // 0x7feca4: ret
    //     0x7feca4: ret             
    // 0x7feca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fecac: b               #0x7fec7c
    // 0x7fecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fecb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8588cc, size: 0x124
    // 0x8588cc: EnterFrame
    //     0x8588cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8588d0: mov             fp, SP
    // 0x8588d4: AllocStack(0x10)
    //     0x8588d4: sub             SP, SP, #0x10
    // 0x8588d8: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8588d8: mov             x4, x1
    //     0x8588dc: mov             x3, x2
    //     0x8588e0: stur            x1, [fp, #-8]
    //     0x8588e4: stur            x2, [fp, #-0x10]
    // 0x8588e8: CheckStackOverflow
    //     0x8588e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8588ec: cmp             SP, x16
    //     0x8588f0: b.ls            #0x8589e4
    // 0x8588f4: mov             x0, x3
    // 0x8588f8: r2 = Null
    //     0x8588f8: mov             x2, NULL
    // 0x8588fc: r1 = Null
    //     0x8588fc: mov             x1, NULL
    // 0x858900: r4 = 60
    //     0x858900: movz            x4, #0x3c
    // 0x858904: branchIfSmi(r0, 0x858910)
    //     0x858904: tbz             w0, #0, #0x858910
    // 0x858908: r4 = LoadClassIdInstr(r0)
    //     0x858908: ldur            x4, [x0, #-1]
    //     0x85890c: ubfx            x4, x4, #0xc, #0x14
    // 0x858910: r17 = 5310
    //     0x858910: movz            x17, #0x14be
    // 0x858914: cmp             x4, x17
    // 0x858918: b.eq            #0x858930
    // 0x85891c: r8 = RawMaterialButton
    //     0x85891c: add             x8, PP, #0x39, lsl #12  ; [pp+0x396f8] Type: RawMaterialButton
    //     0x858920: ldr             x8, [x8, #0x6f8]
    // 0x858924: r3 = Null
    //     0x858924: add             x3, PP, #0x39, lsl #12  ; [pp+0x39700] Null
    //     0x858928: ldr             x3, [x3, #0x700]
    // 0x85892c: r0 = RawMaterialButton()
    //     0x85892c: bl              #0x7fecb4  ; IsType_RawMaterialButton_Stub
    // 0x858930: ldur            x3, [fp, #-8]
    // 0x858934: LoadField: r2 = r3->field_7
    //     0x858934: ldur            w2, [x3, #7]
    // 0x858938: DecompressPointer r2
    //     0x858938: add             x2, x2, HEAP, lsl #32
    // 0x85893c: ldur            x0, [fp, #-0x10]
    // 0x858940: r1 = Null
    //     0x858940: mov             x1, NULL
    // 0x858944: cmp             w2, NULL
    // 0x858948: b.eq            #0x85896c
    // 0x85894c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85894c: ldur            w4, [x2, #0x17]
    // 0x858950: DecompressPointer r4
    //     0x858950: add             x4, x4, HEAP, lsl #32
    // 0x858954: r8 = X0 bound StatefulWidget
    //     0x858954: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858958: ldr             x8, [x8, #0xd50]
    // 0x85895c: LoadField: r9 = r4->field_7
    //     0x85895c: ldur            x9, [x4, #7]
    // 0x858960: r3 = Null
    //     0x858960: add             x3, PP, #0x39, lsl #12  ; [pp+0x39710] Null
    //     0x858964: ldr             x3, [x3, #0x710]
    // 0x858968: blr             x9
    // 0x85896c: ldur            x0, [fp, #-8]
    // 0x858970: LoadField: r1 = r0->field_b
    //     0x858970: ldur            w1, [x0, #0xb]
    // 0x858974: DecompressPointer r1
    //     0x858974: add             x1, x1, HEAP, lsl #32
    // 0x858978: cmp             w1, NULL
    // 0x85897c: b.eq            #0x8589ec
    // 0x858980: mov             x1, x0
    // 0x858984: r2 = Instance_WidgetState
    //     0x858984: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x858988: r3 = false
    //     0x858988: add             x3, NULL, #0x30  ; false
    // 0x85898c: r0 = setMaterialState()
    //     0x85898c: bl              #0x7fecd8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x858990: ldur            x0, [fp, #-8]
    // 0x858994: LoadField: r1 = r0->field_13
    //     0x858994: ldur            w1, [x0, #0x13]
    // 0x858998: DecompressPointer r1
    //     0x858998: add             x1, x1, HEAP, lsl #32
    // 0x85899c: r2 = Instance_WidgetState
    //     0x85899c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8589a0: r0 = contains()
    //     0x8589a0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8589a4: tbnz            w0, #4, #0x8589d4
    // 0x8589a8: ldur            x0, [fp, #-8]
    // 0x8589ac: LoadField: r1 = r0->field_13
    //     0x8589ac: ldur            w1, [x0, #0x13]
    // 0x8589b0: DecompressPointer r1
    //     0x8589b0: add             x1, x1, HEAP, lsl #32
    // 0x8589b4: r2 = Instance_WidgetState
    //     0x8589b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8589b8: ldr             x2, [x2, #0x620]
    // 0x8589bc: r0 = contains()
    //     0x8589bc: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8589c0: tbnz            w0, #4, #0x8589d4
    // 0x8589c4: ldur            x1, [fp, #-8]
    // 0x8589c8: r2 = Instance_WidgetState
    //     0x8589c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8589cc: ldr             x2, [x2, #0x620]
    // 0x8589d0: r0 = removeMaterialState()
    //     0x8589d0: bl              #0x7fed14  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x8589d4: r0 = Null
    //     0x8589d4: mov             x0, NULL
    // 0x8589d8: LeaveFrame
    //     0x8589d8: mov             SP, fp
    //     0x8589dc: ldp             fp, lr, [SP], #0x10
    // 0x8589e0: ret
    //     0x8589e0: ret             
    // 0x8589e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8589e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8589e8: b               #0x8588f4
    // 0x8589ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8589ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8abbf0, size: 0x5c8
    // 0x8abbf0: EnterFrame
    //     0x8abbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abbf4: mov             fp, SP
    // 0x8abbf8: AllocStack(0xc8)
    //     0x8abbf8: sub             SP, SP, #0xc8
    // 0x8abbfc: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8abbfc: mov             x0, x1
    //     0x8abc00: stur            x1, [fp, #-8]
    //     0x8abc04: mov             x1, x2
    //     0x8abc08: stur            x2, [fp, #-0x10]
    // 0x8abc0c: CheckStackOverflow
    //     0x8abc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abc10: cmp             SP, x16
    //     0x8abc14: b.ls            #0x8ac188
    // 0x8abc18: LoadField: r2 = r0->field_b
    //     0x8abc18: ldur            w2, [x0, #0xb]
    // 0x8abc1c: DecompressPointer r2
    //     0x8abc1c: add             x2, x2, HEAP, lsl #32
    // 0x8abc20: cmp             w2, NULL
    // 0x8abc24: b.eq            #0x8ac190
    // 0x8abc28: LoadField: r3 = r2->field_1b
    //     0x8abc28: ldur            w3, [x2, #0x1b]
    // 0x8abc2c: DecompressPointer r3
    //     0x8abc2c: add             x3, x3, HEAP, lsl #32
    // 0x8abc30: LoadField: r2 = r3->field_b
    //     0x8abc30: ldur            w2, [x3, #0xb]
    // 0x8abc34: DecompressPointer r2
    //     0x8abc34: add             x2, x2, HEAP, lsl #32
    // 0x8abc38: LoadField: r3 = r0->field_13
    //     0x8abc38: ldur            w3, [x0, #0x13]
    // 0x8abc3c: DecompressPointer r3
    //     0x8abc3c: add             x3, x3, HEAP, lsl #32
    // 0x8abc40: r16 = <Color?>
    //     0x8abc40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8abc44: ldr             x16, [x16, #0xb0]
    // 0x8abc48: stp             x2, x16, [SP, #8]
    // 0x8abc4c: str             x3, [SP]
    // 0x8abc50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8abc50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8abc54: r0 = resolveAs()
    //     0x8abc54: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8abc58: ldur            x1, [fp, #-8]
    // 0x8abc5c: stur            x0, [fp, #-0x18]
    // 0x8abc60: LoadField: r2 = r1->field_b
    //     0x8abc60: ldur            w2, [x1, #0xb]
    // 0x8abc64: DecompressPointer r2
    //     0x8abc64: add             x2, x2, HEAP, lsl #32
    // 0x8abc68: cmp             w2, NULL
    // 0x8abc6c: b.eq            #0x8ac194
    // 0x8abc70: LoadField: r3 = r2->field_67
    //     0x8abc70: ldur            w3, [x2, #0x67]
    // 0x8abc74: DecompressPointer r3
    //     0x8abc74: add             x3, x3, HEAP, lsl #32
    // 0x8abc78: LoadField: r2 = r1->field_13
    //     0x8abc78: ldur            w2, [x1, #0x13]
    // 0x8abc7c: DecompressPointer r2
    //     0x8abc7c: add             x2, x2, HEAP, lsl #32
    // 0x8abc80: r16 = <ShapeBorder?>
    //     0x8abc80: add             x16, PP, #0x39, lsl #12  ; [pp+0x396d8] TypeArguments: <ShapeBorder?>
    //     0x8abc84: ldr             x16, [x16, #0x6d8]
    // 0x8abc88: stp             x3, x16, [SP, #8]
    // 0x8abc8c: str             x2, [SP]
    // 0x8abc90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8abc90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8abc94: r0 = resolveAs()
    //     0x8abc94: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8abc98: mov             x2, x0
    // 0x8abc9c: ldur            x0, [fp, #-8]
    // 0x8abca0: stur            x2, [fp, #-0x20]
    // 0x8abca4: LoadField: r1 = r0->field_b
    //     0x8abca4: ldur            w1, [x0, #0xb]
    // 0x8abca8: DecompressPointer r1
    //     0x8abca8: add             x1, x1, HEAP, lsl #32
    // 0x8abcac: cmp             w1, NULL
    // 0x8abcb0: b.eq            #0x8ac198
    // 0x8abcb4: r1 = Instance_VisualDensity
    //     0x8abcb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e78] Obj!VisualDensity@dc1ee1
    //     0x8abcb8: ldr             x1, [x1, #0xe78]
    // 0x8abcbc: r0 = baseSizeAdjustment()
    //     0x8abcbc: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8abcc0: mov             x3, x0
    // 0x8abcc4: ldur            x0, [fp, #-8]
    // 0x8abcc8: stur            x3, [fp, #-0x28]
    // 0x8abccc: LoadField: r1 = r0->field_b
    //     0x8abccc: ldur            w1, [x0, #0xb]
    // 0x8abcd0: DecompressPointer r1
    //     0x8abcd0: add             x1, x1, HEAP, lsl #32
    // 0x8abcd4: cmp             w1, NULL
    // 0x8abcd8: b.eq            #0x8ac19c
    // 0x8abcdc: LoadField: r2 = r1->field_63
    //     0x8abcdc: ldur            w2, [x1, #0x63]
    // 0x8abce0: DecompressPointer r2
    //     0x8abce0: add             x2, x2, HEAP, lsl #32
    // 0x8abce4: r1 = Instance_VisualDensity
    //     0x8abce4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e78] Obj!VisualDensity@dc1ee1
    //     0x8abce8: ldr             x1, [x1, #0xe78]
    // 0x8abcec: r0 = effectiveConstraints()
    //     0x8abcec: bl              #0x8ac370  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x8abcf0: ldur            x1, [fp, #-8]
    // 0x8abcf4: stur            x0, [fp, #-0x30]
    // 0x8abcf8: LoadField: r2 = r1->field_b
    //     0x8abcf8: ldur            w2, [x1, #0xb]
    // 0x8abcfc: DecompressPointer r2
    //     0x8abcfc: add             x2, x2, HEAP, lsl #32
    // 0x8abd00: cmp             w2, NULL
    // 0x8abd04: b.eq            #0x8ac1a0
    // 0x8abd08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8abd08: ldur            w3, [x2, #0x17]
    // 0x8abd0c: DecompressPointer r3
    //     0x8abd0c: add             x3, x3, HEAP, lsl #32
    // 0x8abd10: LoadField: r2 = r1->field_13
    //     0x8abd10: ldur            w2, [x1, #0x13]
    // 0x8abd14: DecompressPointer r2
    //     0x8abd14: add             x2, x2, HEAP, lsl #32
    // 0x8abd18: r16 = <MouseCursor?>
    //     0x8abd18: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8abd1c: stp             x3, x16, [SP, #8]
    // 0x8abd20: str             x2, [SP]
    // 0x8abd24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8abd24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8abd28: r0 = resolveAs()
    //     0x8abd28: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8abd2c: ldur            x1, [fp, #-8]
    // 0x8abd30: stur            x0, [fp, #-0x38]
    // 0x8abd34: LoadField: r2 = r1->field_b
    //     0x8abd34: ldur            w2, [x1, #0xb]
    // 0x8abd38: DecompressPointer r2
    //     0x8abd38: add             x2, x2, HEAP, lsl #32
    // 0x8abd3c: cmp             w2, NULL
    // 0x8abd40: b.eq            #0x8ac1a4
    // 0x8abd44: ldur            x2, [fp, #-0x28]
    // 0x8abd48: LoadField: d0 = r2->field_7
    //     0x8abd48: ldur            d0, [x2, #7]
    // 0x8abd4c: stur            d0, [fp, #-0xa0]
    // 0x8abd50: LoadField: d1 = r2->field_f
    //     0x8abd50: ldur            d1, [x2, #0xf]
    // 0x8abd54: stur            d1, [fp, #-0x98]
    // 0x8abd58: r0 = EdgeInsets()
    //     0x8abd58: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8abd5c: ldur            d0, [fp, #-0xa0]
    // 0x8abd60: StoreField: r0->field_7 = d0
    //     0x8abd60: stur            d0, [x0, #7]
    // 0x8abd64: ldur            d1, [fp, #-0x98]
    // 0x8abd68: StoreField: r0->field_f = d1
    //     0x8abd68: stur            d1, [x0, #0xf]
    // 0x8abd6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8abd6c: stur            d0, [x0, #0x17]
    // 0x8abd70: StoreField: r0->field_1f = d1
    //     0x8abd70: stur            d1, [x0, #0x1f]
    // 0x8abd74: mov             x2, x0
    // 0x8abd78: r1 = Instance_EdgeInsets
    //     0x8abd78: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8abd7c: r0 = +()
    //     0x8abd7c: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8abd80: mov             x1, x0
    // 0x8abd84: r0 = clamp()
    //     0x8abd84: bl              #0xc5ddd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x8abd88: ldur            x1, [fp, #-8]
    // 0x8abd8c: stur            x0, [fp, #-0x28]
    // 0x8abd90: r0 = _effectiveElevation()
    //     0x8abd90: bl              #0x8ac1c4  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x8abd94: ldur            x0, [fp, #-8]
    // 0x8abd98: stur            d0, [fp, #-0xa8]
    // 0x8abd9c: LoadField: r1 = r0->field_b
    //     0x8abd9c: ldur            w1, [x0, #0xb]
    // 0x8abda0: DecompressPointer r1
    //     0x8abda0: add             x1, x1, HEAP, lsl #32
    // 0x8abda4: cmp             w1, NULL
    // 0x8abda8: b.eq            #0x8ac1a8
    // 0x8abdac: LoadField: r2 = r1->field_1b
    //     0x8abdac: ldur            w2, [x1, #0x1b]
    // 0x8abdb0: DecompressPointer r2
    //     0x8abdb0: add             x2, x2, HEAP, lsl #32
    // 0x8abdb4: ldur            x16, [fp, #-0x18]
    // 0x8abdb8: str             x16, [SP]
    // 0x8abdbc: mov             x1, x2
    // 0x8abdc0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8abdc0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8abdc4: ldr             x4, [x4, #0x580]
    // 0x8abdc8: r0 = copyWith()
    //     0x8abdc8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8abdcc: mov             x2, x0
    // 0x8abdd0: ldur            x0, [fp, #-8]
    // 0x8abdd4: stur            x2, [fp, #-0x48]
    // 0x8abdd8: LoadField: r1 = r0->field_b
    //     0x8abdd8: ldur            w1, [x0, #0xb]
    // 0x8abddc: DecompressPointer r1
    //     0x8abddc: add             x1, x1, HEAP, lsl #32
    // 0x8abde0: cmp             w1, NULL
    // 0x8abde4: b.eq            #0x8ac1ac
    // 0x8abde8: LoadField: r3 = r1->field_1f
    //     0x8abde8: ldur            w3, [x1, #0x1f]
    // 0x8abdec: DecompressPointer r3
    //     0x8abdec: add             x3, x3, HEAP, lsl #32
    // 0x8abdf0: ldur            x1, [fp, #-0x10]
    // 0x8abdf4: stur            x3, [fp, #-0x40]
    // 0x8abdf8: r0 = of()
    //     0x8abdf8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8abdfc: LoadField: r1 = r0->field_2f
    //     0x8abdfc: ldur            w1, [x0, #0x2f]
    // 0x8abe00: DecompressPointer r1
    //     0x8abe00: add             x1, x1, HEAP, lsl #32
    // 0x8abe04: tbnz            w1, #4, #0x8abe20
    // 0x8abe08: ldur            x1, [fp, #-0x10]
    // 0x8abe0c: r0 = of()
    //     0x8abe0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8abe10: LoadField: r1 = r0->field_73
    //     0x8abe10: ldur            w1, [x0, #0x73]
    // 0x8abe14: DecompressPointer r1
    //     0x8abe14: add             x1, x1, HEAP, lsl #32
    // 0x8abe18: mov             x8, x1
    // 0x8abe1c: b               #0x8abe24
    // 0x8abe20: r8 = Null
    //     0x8abe20: mov             x8, NULL
    // 0x8abe24: ldur            x0, [fp, #-8]
    // 0x8abe28: ldur            x7, [fp, #-0x18]
    // 0x8abe2c: ldur            x6, [fp, #-0x20]
    // 0x8abe30: ldur            x5, [fp, #-0x30]
    // 0x8abe34: ldur            x4, [fp, #-0x38]
    // 0x8abe38: ldur            x3, [fp, #-0x28]
    // 0x8abe3c: ldur            d0, [fp, #-0xa8]
    // 0x8abe40: ldur            x1, [fp, #-0x48]
    // 0x8abe44: ldur            x2, [fp, #-0x40]
    // 0x8abe48: stur            x8, [fp, #-0x50]
    // 0x8abe4c: LoadField: r9 = r0->field_b
    //     0x8abe4c: ldur            w9, [x0, #0xb]
    // 0x8abe50: DecompressPointer r9
    //     0x8abe50: add             x9, x9, HEAP, lsl #32
    // 0x8abe54: stur            x9, [fp, #-0x10]
    // 0x8abe58: cmp             w9, NULL
    // 0x8abe5c: b.eq            #0x8ac1b0
    // 0x8abe60: r1 = 2
    //     0x8abe60: movz            x1, #0x2
    // 0x8abe64: r0 = AllocateContext()
    //     0x8abe64: bl              #0xd46410  ; AllocateContextStub
    // 0x8abe68: mov             x1, x0
    // 0x8abe6c: ldur            x0, [fp, #-8]
    // 0x8abe70: stur            x1, [fp, #-0x58]
    // 0x8abe74: StoreField: r1->field_f = r0
    //     0x8abe74: stur            w0, [x1, #0xf]
    // 0x8abe78: r2 = Instance_WidgetState
    //     0x8abe78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8abe7c: ldr             x2, [x2, #0x198]
    // 0x8abe80: StoreField: r1->field_13 = r2
    //     0x8abe80: stur            w2, [x1, #0x13]
    // 0x8abe84: r1 = 2
    //     0x8abe84: movz            x1, #0x2
    // 0x8abe88: r0 = AllocateContext()
    //     0x8abe88: bl              #0xd46410  ; AllocateContextStub
    // 0x8abe8c: mov             x1, x0
    // 0x8abe90: ldur            x0, [fp, #-8]
    // 0x8abe94: stur            x1, [fp, #-0x78]
    // 0x8abe98: StoreField: r1->field_f = r0
    //     0x8abe98: stur            w0, [x1, #0xf]
    // 0x8abe9c: r2 = Instance_WidgetState
    //     0x8abe9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8abea0: ldr             x2, [x2, #0x620]
    // 0x8abea4: StoreField: r1->field_13 = r2
    //     0x8abea4: stur            w2, [x1, #0x13]
    // 0x8abea8: ldur            x2, [fp, #-0x10]
    // 0x8abeac: LoadField: r3 = r2->field_2f
    //     0x8abeac: ldur            w3, [x2, #0x2f]
    // 0x8abeb0: DecompressPointer r3
    //     0x8abeb0: add             x3, x3, HEAP, lsl #32
    // 0x8abeb4: stur            x3, [fp, #-0x70]
    // 0x8abeb8: LoadField: r4 = r2->field_23
    //     0x8abeb8: ldur            w4, [x2, #0x23]
    // 0x8abebc: DecompressPointer r4
    //     0x8abebc: add             x4, x4, HEAP, lsl #32
    // 0x8abec0: stur            x4, [fp, #-0x68]
    // 0x8abec4: LoadField: r5 = r2->field_27
    //     0x8abec4: ldur            w5, [x2, #0x27]
    // 0x8abec8: DecompressPointer r5
    //     0x8abec8: add             x5, x5, HEAP, lsl #32
    // 0x8abecc: stur            x5, [fp, #-0x60]
    // 0x8abed0: r1 = 2
    //     0x8abed0: movz            x1, #0x2
    // 0x8abed4: r0 = AllocateContext()
    //     0x8abed4: bl              #0xd46410  ; AllocateContextStub
    // 0x8abed8: mov             x1, x0
    // 0x8abedc: ldur            x0, [fp, #-8]
    // 0x8abee0: stur            x1, [fp, #-0x88]
    // 0x8abee4: StoreField: r1->field_f = r0
    //     0x8abee4: stur            w0, [x1, #0xf]
    // 0x8abee8: r2 = Instance_WidgetState
    //     0x8abee8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8abeec: ldr             x2, [x2, #0x628]
    // 0x8abef0: StoreField: r1->field_13 = r2
    //     0x8abef0: stur            w2, [x1, #0x13]
    // 0x8abef4: ldur            x2, [fp, #-0x10]
    // 0x8abef8: LoadField: r3 = r2->field_b
    //     0x8abef8: ldur            w3, [x2, #0xb]
    // 0x8abefc: DecompressPointer r3
    //     0x8abefc: add             x3, x3, HEAP, lsl #32
    // 0x8abf00: stur            x3, [fp, #-0x80]
    // 0x8abf04: r0 = IconThemeData()
    //     0x8abf04: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8abf08: mov             x1, x0
    // 0x8abf0c: ldur            x0, [fp, #-0x18]
    // 0x8abf10: stur            x1, [fp, #-0x90]
    // 0x8abf14: StoreField: r1->field_1b = r0
    //     0x8abf14: stur            w0, [x1, #0x1b]
    // 0x8abf18: ldur            x0, [fp, #-0x10]
    // 0x8abf1c: LoadField: r2 = r0->field_6f
    //     0x8abf1c: ldur            w2, [x0, #0x6f]
    // 0x8abf20: DecompressPointer r2
    //     0x8abf20: add             x2, x2, HEAP, lsl #32
    // 0x8abf24: stur            x2, [fp, #-0x18]
    // 0x8abf28: r0 = Center()
    //     0x8abf28: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8abf2c: mov             x1, x0
    // 0x8abf30: r0 = Instance_Alignment
    //     0x8abf30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8abf34: ldr             x0, [x0, #0xe78]
    // 0x8abf38: stur            x1, [fp, #-0x10]
    // 0x8abf3c: StoreField: r1->field_f = r0
    //     0x8abf3c: stur            w0, [x1, #0xf]
    // 0x8abf40: r0 = 1.000000
    //     0x8abf40: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8abf44: StoreField: r1->field_13 = r0
    //     0x8abf44: stur            w0, [x1, #0x13]
    // 0x8abf48: ArrayStore: r1[0] = r0  ; List_4
    //     0x8abf48: stur            w0, [x1, #0x17]
    // 0x8abf4c: ldur            x0, [fp, #-0x18]
    // 0x8abf50: StoreField: r1->field_b = r0
    //     0x8abf50: stur            w0, [x1, #0xb]
    // 0x8abf54: r0 = Padding()
    //     0x8abf54: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8abf58: mov             x1, x0
    // 0x8abf5c: ldur            x0, [fp, #-0x28]
    // 0x8abf60: StoreField: r1->field_f = r0
    //     0x8abf60: stur            w0, [x1, #0xf]
    // 0x8abf64: ldur            x0, [fp, #-0x10]
    // 0x8abf68: StoreField: r1->field_b = r0
    //     0x8abf68: stur            w0, [x1, #0xb]
    // 0x8abf6c: ldur            x2, [fp, #-0x90]
    // 0x8abf70: r0 = merge()
    //     0x8abf70: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8abf74: stur            x0, [fp, #-0x10]
    // 0x8abf78: r0 = InkWell()
    //     0x8abf78: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8abf7c: mov             x3, x0
    // 0x8abf80: ldur            x0, [fp, #-0x10]
    // 0x8abf84: stur            x3, [fp, #-0x18]
    // 0x8abf88: StoreField: r3->field_b = r0
    //     0x8abf88: stur            w0, [x3, #0xb]
    // 0x8abf8c: ldur            x0, [fp, #-0x80]
    // 0x8abf90: StoreField: r3->field_f = r0
    //     0x8abf90: stur            w0, [x3, #0xf]
    // 0x8abf94: ldur            x2, [fp, #-0x78]
    // 0x8abf98: r1 = Function '<anonymous closure>':.
    //     0x8abf98: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e0] AnonymousClosure: (0x8ac4f0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8abf9c: ldr             x1, [x1, #0x6e0]
    // 0x8abfa0: r0 = AllocateClosure()
    //     0x8abfa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8abfa4: mov             x1, x0
    // 0x8abfa8: ldur            x0, [fp, #-0x18]
    // 0x8abfac: StoreField: r0->field_37 = r1
    //     0x8abfac: stur            w1, [x0, #0x37]
    // 0x8abfb0: ldur            x2, [fp, #-0x88]
    // 0x8abfb4: r1 = Function '<anonymous closure>':.
    //     0x8abfb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e0] AnonymousClosure: (0x8ac4f0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8abfb8: ldr             x1, [x1, #0x6e0]
    // 0x8abfbc: r0 = AllocateClosure()
    //     0x8abfbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8abfc0: mov             x1, x0
    // 0x8abfc4: ldur            x0, [fp, #-0x18]
    // 0x8abfc8: StoreField: r0->field_3b = r1
    //     0x8abfc8: stur            w1, [x0, #0x3b]
    // 0x8abfcc: ldur            x1, [fp, #-0x38]
    // 0x8abfd0: StoreField: r0->field_3f = r1
    //     0x8abfd0: stur            w1, [x0, #0x3f]
    // 0x8abfd4: r3 = true
    //     0x8abfd4: add             x3, NULL, #0x20  ; true
    // 0x8abfd8: StoreField: r0->field_43 = r3
    //     0x8abfd8: stur            w3, [x0, #0x43]
    // 0x8abfdc: r1 = Instance_BoxShape
    //     0x8abfdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8abfe0: ldr             x1, [x1, #0x410]
    // 0x8abfe4: StoreField: r0->field_47 = r1
    //     0x8abfe4: stur            w1, [x0, #0x47]
    // 0x8abfe8: ldur            x4, [fp, #-0x20]
    // 0x8abfec: StoreField: r0->field_53 = r4
    //     0x8abfec: stur            w4, [x0, #0x53]
    // 0x8abff0: ldur            x1, [fp, #-0x68]
    // 0x8abff4: StoreField: r0->field_57 = r1
    //     0x8abff4: stur            w1, [x0, #0x57]
    // 0x8abff8: ldur            x1, [fp, #-0x60]
    // 0x8abffc: StoreField: r0->field_5b = r1
    //     0x8abffc: stur            w1, [x0, #0x5b]
    // 0x8ac000: ldur            x1, [fp, #-0x70]
    // 0x8ac004: StoreField: r0->field_67 = r1
    //     0x8ac004: stur            w1, [x0, #0x67]
    // 0x8ac008: StoreField: r0->field_6f = r3
    //     0x8ac008: stur            w3, [x0, #0x6f]
    // 0x8ac00c: r5 = false
    //     0x8ac00c: add             x5, NULL, #0x30  ; false
    // 0x8ac010: StoreField: r0->field_73 = r5
    //     0x8ac010: stur            w5, [x0, #0x73]
    // 0x8ac014: StoreField: r0->field_83 = r3
    //     0x8ac014: stur            w3, [x0, #0x83]
    // 0x8ac018: ldur            x2, [fp, #-0x58]
    // 0x8ac01c: r1 = Function '<anonymous closure>':.
    //     0x8ac01c: add             x1, PP, #0x39, lsl #12  ; [pp+0x396e0] AnonymousClosure: (0x8ac4f0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8ac020: ldr             x1, [x1, #0x6e0]
    // 0x8ac024: r0 = AllocateClosure()
    //     0x8ac024: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ac028: mov             x1, x0
    // 0x8ac02c: ldur            x0, [fp, #-0x18]
    // 0x8ac030: StoreField: r0->field_77 = r1
    //     0x8ac030: stur            w1, [x0, #0x77]
    // 0x8ac034: r1 = false
    //     0x8ac034: add             x1, NULL, #0x30  ; false
    // 0x8ac038: StoreField: r0->field_7b = r1
    //     0x8ac038: stur            w1, [x0, #0x7b]
    // 0x8ac03c: r0 = Material()
    //     0x8ac03c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8ac040: mov             x1, x0
    // 0x8ac044: r0 = Instance_MaterialType
    //     0x8ac044: add             x0, PP, #0x33, lsl #12  ; [pp+0x335f0] Obj!MaterialType@dd2a91
    //     0x8ac048: ldr             x0, [x0, #0x5f0]
    // 0x8ac04c: stur            x1, [fp, #-0x10]
    // 0x8ac050: StoreField: r1->field_f = r0
    //     0x8ac050: stur            w0, [x1, #0xf]
    // 0x8ac054: ldur            d0, [fp, #-0xa8]
    // 0x8ac058: StoreField: r1->field_13 = d0
    //     0x8ac058: stur            d0, [x1, #0x13]
    // 0x8ac05c: ldur            x0, [fp, #-0x40]
    // 0x8ac060: StoreField: r1->field_1b = r0
    //     0x8ac060: stur            w0, [x1, #0x1b]
    // 0x8ac064: ldur            x0, [fp, #-0x50]
    // 0x8ac068: StoreField: r1->field_1f = r0
    //     0x8ac068: stur            w0, [x1, #0x1f]
    // 0x8ac06c: ldur            x0, [fp, #-0x48]
    // 0x8ac070: StoreField: r1->field_27 = r0
    //     0x8ac070: stur            w0, [x1, #0x27]
    // 0x8ac074: ldur            x0, [fp, #-0x20]
    // 0x8ac078: StoreField: r1->field_2b = r0
    //     0x8ac078: stur            w0, [x1, #0x2b]
    // 0x8ac07c: r0 = true
    //     0x8ac07c: add             x0, NULL, #0x20  ; true
    // 0x8ac080: StoreField: r1->field_2f = r0
    //     0x8ac080: stur            w0, [x1, #0x2f]
    // 0x8ac084: r0 = Instance_Clip
    //     0x8ac084: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8ac088: ldr             x0, [x0, #0x5a8]
    // 0x8ac08c: StoreField: r1->field_33 = r0
    //     0x8ac08c: stur            w0, [x1, #0x33]
    // 0x8ac090: r0 = Instance_Duration
    //     0x8ac090: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8ac094: ldr             x0, [x0, #0x6c0]
    // 0x8ac098: StoreField: r1->field_37 = r0
    //     0x8ac098: stur            w0, [x1, #0x37]
    // 0x8ac09c: ldur            x0, [fp, #-0x18]
    // 0x8ac0a0: StoreField: r1->field_b = r0
    //     0x8ac0a0: stur            w0, [x1, #0xb]
    // 0x8ac0a4: r0 = ConstrainedBox()
    //     0x8ac0a4: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8ac0a8: mov             x1, x0
    // 0x8ac0ac: ldur            x0, [fp, #-0x30]
    // 0x8ac0b0: stur            x1, [fp, #-0x18]
    // 0x8ac0b4: StoreField: r1->field_f = r0
    //     0x8ac0b4: stur            w0, [x1, #0xf]
    // 0x8ac0b8: ldur            x0, [fp, #-0x10]
    // 0x8ac0bc: StoreField: r1->field_b = r0
    //     0x8ac0bc: stur            w0, [x1, #0xb]
    // 0x8ac0c0: ldur            x0, [fp, #-8]
    // 0x8ac0c4: LoadField: r2 = r0->field_b
    //     0x8ac0c4: ldur            w2, [x0, #0xb]
    // 0x8ac0c8: DecompressPointer r2
    //     0x8ac0c8: add             x2, x2, HEAP, lsl #32
    // 0x8ac0cc: cmp             w2, NULL
    // 0x8ac0d0: b.eq            #0x8ac1b4
    // 0x8ac0d4: LoadField: r0 = r2->field_73
    //     0x8ac0d4: ldur            w0, [x2, #0x73]
    // 0x8ac0d8: DecompressPointer r0
    //     0x8ac0d8: add             x0, x0, HEAP, lsl #32
    // 0x8ac0dc: LoadField: r2 = r0->field_7
    //     0x8ac0dc: ldur            x2, [x0, #7]
    // 0x8ac0e0: cmp             x2, #0
    // 0x8ac0e4: b.gt            #0x8ac120
    // 0x8ac0e8: ldur            d0, [fp, #-0xa0]
    // 0x8ac0ec: ldur            d1, [fp, #-0x98]
    // 0x8ac0f0: d2 = 48.000000
    //     0x8ac0f0: ldr             d2, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x8ac0f4: fadd            d3, d0, d2
    // 0x8ac0f8: stur            d3, [fp, #-0xa8]
    // 0x8ac0fc: fadd            d0, d1, d2
    // 0x8ac100: stur            d0, [fp, #-0xa0]
    // 0x8ac104: r0 = Size()
    //     0x8ac104: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8ac108: ldur            d0, [fp, #-0xa8]
    // 0x8ac10c: StoreField: r0->field_7 = d0
    //     0x8ac10c: stur            d0, [x0, #7]
    // 0x8ac110: ldur            d0, [fp, #-0xa0]
    // 0x8ac114: StoreField: r0->field_f = d0
    //     0x8ac114: stur            d0, [x0, #0xf]
    // 0x8ac118: mov             x1, x0
    // 0x8ac11c: b               #0x8ac124
    // 0x8ac120: r1 = Instance_Size
    //     0x8ac120: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8ac124: ldur            x0, [fp, #-0x18]
    // 0x8ac128: stur            x1, [fp, #-8]
    // 0x8ac12c: r0 = _InputPadding()
    //     0x8ac12c: bl              #0x8ac1b8  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x8ac130: mov             x1, x0
    // 0x8ac134: ldur            x0, [fp, #-8]
    // 0x8ac138: stur            x1, [fp, #-0x10]
    // 0x8ac13c: StoreField: r1->field_f = r0
    //     0x8ac13c: stur            w0, [x1, #0xf]
    // 0x8ac140: ldur            x0, [fp, #-0x18]
    // 0x8ac144: StoreField: r1->field_b = r0
    //     0x8ac144: stur            w0, [x1, #0xb]
    // 0x8ac148: r0 = Semantics()
    //     0x8ac148: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8ac14c: stur            x0, [fp, #-8]
    // 0x8ac150: r16 = true
    //     0x8ac150: add             x16, NULL, #0x20  ; true
    // 0x8ac154: r30 = true
    //     0x8ac154: add             lr, NULL, #0x20  ; true
    // 0x8ac158: stp             lr, x16, [SP, #0x10]
    // 0x8ac15c: r16 = true
    //     0x8ac15c: add             x16, NULL, #0x20  ; true
    // 0x8ac160: ldur            lr, [fp, #-0x10]
    // 0x8ac164: stp             lr, x16, [SP]
    // 0x8ac168: mov             x1, x0
    // 0x8ac16c: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x8ac16c: add             x4, PP, #0x33, lsl #12  ; [pp+0x339a8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x8ac170: ldr             x4, [x4, #0x9a8]
    // 0x8ac174: r0 = Semantics()
    //     0x8ac174: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ac178: ldur            x0, [fp, #-8]
    // 0x8ac17c: LeaveFrame
    //     0x8ac17c: mov             SP, fp
    //     0x8ac180: ldp             fp, lr, [SP], #0x10
    // 0x8ac184: ret
    //     0x8ac184: ret             
    // 0x8ac188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac18c: b               #0x8abc18
    // 0x8ac190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac1a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac1a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac1a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ac1a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ac1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac1ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac1b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ac1b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ac1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac1b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x8ac1c4, size: 0x12c
    // 0x8ac1c4: EnterFrame
    //     0x8ac1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1c8: mov             fp, SP
    // 0x8ac1cc: AllocStack(0x8)
    //     0x8ac1cc: sub             SP, SP, #8
    // 0x8ac1d0: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x8ac1d0: mov             x0, x1
    //     0x8ac1d4: stur            x1, [fp, #-8]
    // 0x8ac1d8: CheckStackOverflow
    //     0x8ac1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1dc: cmp             SP, x16
    //     0x8ac1e0: b.ls            #0x8ac2d4
    // 0x8ac1e4: mov             x1, x0
    // 0x8ac1e8: r0 = isDisabled()
    //     0x8ac1e8: bl              #0x858a30  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x8ac1ec: tbnz            w0, #4, #0x8ac214
    // 0x8ac1f0: ldur            x0, [fp, #-8]
    // 0x8ac1f4: LoadField: r1 = r0->field_b
    //     0x8ac1f4: ldur            w1, [x0, #0xb]
    // 0x8ac1f8: DecompressPointer r1
    //     0x8ac1f8: add             x1, x1, HEAP, lsl #32
    // 0x8ac1fc: cmp             w1, NULL
    // 0x8ac200: b.eq            #0x8ac2dc
    // 0x8ac204: LoadField: d0 = r1->field_53
    //     0x8ac204: ldur            d0, [x1, #0x53]
    // 0x8ac208: LeaveFrame
    //     0x8ac208: mov             SP, fp
    //     0x8ac20c: ldp             fp, lr, [SP], #0x10
    // 0x8ac210: ret
    //     0x8ac210: ret             
    // 0x8ac214: ldur            x0, [fp, #-8]
    // 0x8ac218: mov             x1, x0
    // 0x8ac21c: r0 = isPressed()
    //     0x8ac21c: bl              #0x8589f0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x8ac220: tbnz            w0, #4, #0x8ac248
    // 0x8ac224: ldur            x0, [fp, #-8]
    // 0x8ac228: LoadField: r1 = r0->field_b
    //     0x8ac228: ldur            w1, [x0, #0xb]
    // 0x8ac22c: DecompressPointer r1
    //     0x8ac22c: add             x1, x1, HEAP, lsl #32
    // 0x8ac230: cmp             w1, NULL
    // 0x8ac234: b.eq            #0x8ac2e0
    // 0x8ac238: LoadField: d0 = r1->field_4b
    //     0x8ac238: ldur            d0, [x1, #0x4b]
    // 0x8ac23c: LeaveFrame
    //     0x8ac23c: mov             SP, fp
    //     0x8ac240: ldp             fp, lr, [SP], #0x10
    // 0x8ac244: ret
    //     0x8ac244: ret             
    // 0x8ac248: ldur            x0, [fp, #-8]
    // 0x8ac24c: mov             x1, x0
    // 0x8ac250: r0 = isHovered()
    //     0x8ac250: bl              #0x8ac330  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x8ac254: tbnz            w0, #4, #0x8ac27c
    // 0x8ac258: ldur            x0, [fp, #-8]
    // 0x8ac25c: LoadField: r1 = r0->field_b
    //     0x8ac25c: ldur            w1, [x0, #0xb]
    // 0x8ac260: DecompressPointer r1
    //     0x8ac260: add             x1, x1, HEAP, lsl #32
    // 0x8ac264: cmp             w1, NULL
    // 0x8ac268: b.eq            #0x8ac2e4
    // 0x8ac26c: LoadField: d0 = r1->field_3b
    //     0x8ac26c: ldur            d0, [x1, #0x3b]
    // 0x8ac270: LeaveFrame
    //     0x8ac270: mov             SP, fp
    //     0x8ac274: ldp             fp, lr, [SP], #0x10
    // 0x8ac278: ret
    //     0x8ac278: ret             
    // 0x8ac27c: ldur            x0, [fp, #-8]
    // 0x8ac280: mov             x1, x0
    // 0x8ac284: r0 = isFocused()
    //     0x8ac284: bl              #0x8ac2f0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x8ac288: tbnz            w0, #4, #0x8ac2b0
    // 0x8ac28c: ldur            x0, [fp, #-8]
    // 0x8ac290: LoadField: r1 = r0->field_b
    //     0x8ac290: ldur            w1, [x0, #0xb]
    // 0x8ac294: DecompressPointer r1
    //     0x8ac294: add             x1, x1, HEAP, lsl #32
    // 0x8ac298: cmp             w1, NULL
    // 0x8ac29c: b.eq            #0x8ac2e8
    // 0x8ac2a0: LoadField: d0 = r1->field_43
    //     0x8ac2a0: ldur            d0, [x1, #0x43]
    // 0x8ac2a4: LeaveFrame
    //     0x8ac2a4: mov             SP, fp
    //     0x8ac2a8: ldp             fp, lr, [SP], #0x10
    // 0x8ac2ac: ret
    //     0x8ac2ac: ret             
    // 0x8ac2b0: ldur            x0, [fp, #-8]
    // 0x8ac2b4: LoadField: r1 = r0->field_b
    //     0x8ac2b4: ldur            w1, [x0, #0xb]
    // 0x8ac2b8: DecompressPointer r1
    //     0x8ac2b8: add             x1, x1, HEAP, lsl #32
    // 0x8ac2bc: cmp             w1, NULL
    // 0x8ac2c0: b.eq            #0x8ac2ec
    // 0x8ac2c4: LoadField: d0 = r1->field_33
    //     0x8ac2c4: ldur            d0, [x1, #0x33]
    // 0x8ac2c8: LeaveFrame
    //     0x8ac2c8: mov             SP, fp
    //     0x8ac2cc: ldp             fp, lr, [SP], #0x10
    // 0x8ac2d0: ret
    //     0x8ac2d0: ret             
    // 0x8ac2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac2d8: b               #0x8ac1e4
    // 0x8ac2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac2dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac2e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4751, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a750, size: 0x88
    // 0x70a750: EnterFrame
    //     0x70a750: stp             fp, lr, [SP, #-0x10]!
    //     0x70a754: mov             fp, SP
    // 0x70a758: AllocStack(0x10)
    //     0x70a758: sub             SP, SP, #0x10
    // 0x70a75c: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a75c: mov             x4, x1
    //     0x70a760: stur            x1, [fp, #-8]
    //     0x70a764: stur            x3, [fp, #-0x10]
    // 0x70a768: CheckStackOverflow
    //     0x70a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a76c: cmp             SP, x16
    //     0x70a770: b.ls            #0x70a7d0
    // 0x70a774: mov             x0, x3
    // 0x70a778: r2 = Null
    //     0x70a778: mov             x2, NULL
    // 0x70a77c: r1 = Null
    //     0x70a77c: mov             x1, NULL
    // 0x70a780: r4 = 60
    //     0x70a780: movz            x4, #0x3c
    // 0x70a784: branchIfSmi(r0, 0x70a790)
    //     0x70a784: tbz             w0, #0, #0x70a790
    // 0x70a788: r4 = LoadClassIdInstr(r0)
    //     0x70a788: ldur            x4, [x0, #-1]
    //     0x70a78c: ubfx            x4, x4, #0xc, #0x14
    // 0x70a790: cmp             x4, #0xbfd
    // 0x70a794: b.eq            #0x70a7ac
    // 0x70a798: r8 = _RenderInputPadding
    //     0x70a798: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c988] Type: _RenderInputPadding
    //     0x70a79c: ldr             x8, [x8, #0x988]
    // 0x70a7a0: r3 = Null
    //     0x70a7a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c990] Null
    //     0x70a7a4: ldr             x3, [x3, #0x990]
    // 0x70a7a8: r0 = DefaultTypeTest()
    //     0x70a7a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a7ac: ldur            x0, [fp, #-8]
    // 0x70a7b0: LoadField: r2 = r0->field_f
    //     0x70a7b0: ldur            w2, [x0, #0xf]
    // 0x70a7b4: DecompressPointer r2
    //     0x70a7b4: add             x2, x2, HEAP, lsl #32
    // 0x70a7b8: ldur            x1, [fp, #-0x10]
    // 0x70a7bc: r0 = minSize=()
    //     0x70a7bc: bl              #0x70a7d8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x70a7c0: r0 = Null
    //     0x70a7c0: mov             x0, NULL
    // 0x70a7c4: LeaveFrame
    //     0x70a7c4: mov             SP, fp
    //     0x70a7c8: ldp             fp, lr, [SP], #0x10
    // 0x70a7cc: ret
    //     0x70a7cc: ret             
    // 0x70a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a7d4: b               #0x70a774
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67bac, size: 0x50
    // 0xb67bac: EnterFrame
    //     0xb67bac: stp             fp, lr, [SP, #-0x10]!
    //     0xb67bb0: mov             fp, SP
    // 0xb67bb4: AllocStack(0x8)
    //     0xb67bb4: sub             SP, SP, #8
    // 0xb67bb8: CheckStackOverflow
    //     0xb67bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67bbc: cmp             SP, x16
    //     0xb67bc0: b.ls            #0xb67bf4
    // 0xb67bc4: LoadField: r2 = r1->field_f
    //     0xb67bc4: ldur            w2, [x1, #0xf]
    // 0xb67bc8: DecompressPointer r2
    //     0xb67bc8: add             x2, x2, HEAP, lsl #32
    // 0xb67bcc: stur            x2, [fp, #-8]
    // 0xb67bd0: r0 = _RenderInputPadding()
    //     0xb67bd0: bl              #0xb67bfc  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x60)
    // 0xb67bd4: mov             x1, x0
    // 0xb67bd8: ldur            x2, [fp, #-8]
    // 0xb67bdc: stur            x0, [fp, #-8]
    // 0xb67be0: r0 = _RenderSemanticsClipper()
    //     0xb67be0: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb67be4: ldur            x0, [fp, #-8]
    // 0xb67be8: LeaveFrame
    //     0xb67be8: mov             SP, fp
    //     0xb67bec: ldp             fp, lr, [SP], #0x10
    // 0xb67bf0: ret
    //     0xb67bf0: ret             
    // 0xb67bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67bf8: b               #0xb67bc4
  }
}

// class id: 5310, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaaff4, size: 0x78
    // 0xaaaff4: EnterFrame
    //     0xaaaff4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaff8: mov             fp, SP
    // 0xaaaffc: AllocStack(0x8)
    //     0xaaaffc: sub             SP, SP, #8
    // 0xaab000: CheckStackOverflow
    //     0xaab000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab004: cmp             SP, x16
    //     0xaab008: b.ls            #0xaab064
    // 0xaab00c: r1 = <WidgetState>
    //     0xaab00c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0xaab010: ldr             x1, [x1, #0x180]
    // 0xaab014: r0 = _Set()
    //     0xaab014: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaab018: mov             x1, x0
    // 0xaab01c: stur            x0, [fp, #-8]
    // 0xaab020: r0 = Shader._()
    //     0xaab020: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xaab024: ldur            x0, [fp, #-8]
    // 0xaab028: r1 = _Uint32List
    //     0xaab028: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaab02c: StoreField: r0->field_1b = r1
    //     0xaab02c: stur            w1, [x0, #0x1b]
    // 0xaab030: StoreField: r0->field_b = rZR
    //     0xaab030: stur            wzr, [x0, #0xb]
    // 0xaab034: r1 = const []
    //     0xaab034: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaab038: StoreField: r0->field_f = r1
    //     0xaab038: stur            w1, [x0, #0xf]
    // 0xaab03c: StoreField: r0->field_13 = rZR
    //     0xaab03c: stur            wzr, [x0, #0x13]
    // 0xaab040: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaab040: stur            wzr, [x0, #0x17]
    // 0xaab044: r1 = <RawMaterialButton>
    //     0xaab044: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a10] TypeArguments: <RawMaterialButton>
    //     0xaab048: ldr             x1, [x1, #0xa10]
    // 0xaab04c: r0 = _RawMaterialButtonState()
    //     0xaab04c: bl              #0xaab06c  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0xaab050: ldur            x1, [fp, #-8]
    // 0xaab054: StoreField: r0->field_13 = r1
    //     0xaab054: stur            w1, [x0, #0x13]
    // 0xaab058: LeaveFrame
    //     0xaab058: mov             SP, fp
    //     0xaab05c: ldp             fp, lr, [SP], #0x10
    // 0xaab060: ret
    //     0xaab060: ret             
    // 0xaab064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab068: b               #0xaab00c
  }
}
