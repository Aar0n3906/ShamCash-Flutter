// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 2605, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x578f88, size: 0x48
    // 0x578f88: EnterFrame
    //     0x578f88: stp             fp, lr, [SP, #-0x10]!
    //     0x578f8c: mov             fp, SP
    // 0x578f90: AllocStack(0x8)
    //     0x578f90: sub             SP, SP, #8
    // 0x578f94: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x578f94: mov             x0, x1
    //     0x578f98: stur            x1, [fp, #-8]
    // 0x578f9c: CheckStackOverflow
    //     0x578f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578fa0: cmp             SP, x16
    //     0x578fa4: b.ls            #0x578fc8
    // 0x578fa8: mov             x1, x0
    // 0x578fac: r0 = _resolve()
    //     0x578fac: bl              #0x578fd0  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x578fb0: ldur            x1, [fp, #-8]
    // 0x578fb4: r0 = performLayout()
    //     0x578fb4: bl              #0x578074  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x578fb8: r0 = Null
    //     0x578fb8: mov             x0, NULL
    // 0x578fbc: LeaveFrame
    //     0x578fbc: mov             SP, fp
    //     0x578fc0: ldp             fp, lr, [SP], #0x10
    // 0x578fc4: ret
    //     0x578fc4: ret             
    // 0x578fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578fcc: b               #0x578fa8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x578fd0, size: 0x1f8
    // 0x578fd0: EnterFrame
    //     0x578fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x578fd4: mov             fp, SP
    // 0x578fd8: AllocStack(0x30)
    //     0x578fd8: sub             SP, SP, #0x30
    // 0x578fdc: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x578fdc: mov             x3, x1
    //     0x578fe0: stur            x1, [fp, #-0x18]
    // 0x578fe4: CheckStackOverflow
    //     0x578fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578fe8: cmp             SP, x16
    //     0x578fec: b.ls            #0x5791c0
    // 0x578ff0: LoadField: r0 = r3->field_63
    //     0x578ff0: ldur            w0, [x3, #0x63]
    // 0x578ff4: DecompressPointer r0
    //     0x578ff4: add             x0, x0, HEAP, lsl #32
    // 0x578ff8: cmp             w0, NULL
    // 0x578ffc: b.eq            #0x579088
    // 0x579000: LoadField: r4 = r3->field_57
    //     0x579000: ldur            w4, [x3, #0x57]
    // 0x579004: DecompressPointer r4
    //     0x579004: add             x4, x4, HEAP, lsl #32
    // 0x579008: stur            x4, [fp, #-0x10]
    // 0x57900c: LoadField: r5 = r3->field_27
    //     0x57900c: ldur            w5, [x3, #0x27]
    // 0x579010: DecompressPointer r5
    //     0x579010: add             x5, x5, HEAP, lsl #32
    // 0x579014: stur            x5, [fp, #-8]
    // 0x579018: cmp             w5, NULL
    // 0x57901c: b.eq            #0x579184
    // 0x579020: mov             x0, x5
    // 0x579024: r2 = Null
    //     0x579024: mov             x2, NULL
    // 0x579028: r1 = Null
    //     0x579028: mov             x1, NULL
    // 0x57902c: r4 = LoadClassIdInstr(r0)
    //     0x57902c: ldur            x4, [x0, #-1]
    //     0x579030: ubfx            x4, x4, #0xc, #0x14
    // 0x579034: cmp             x4, #0xaf3
    // 0x579038: b.eq            #0x579050
    // 0x57903c: r8 = SliverConstraints
    //     0x57903c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x579040: ldr             x8, [x8, #0xd38]
    // 0x579044: r3 = Null
    //     0x579044: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa10] Null
    //     0x579048: ldr             x3, [x3, #0xa10]
    // 0x57904c: r0 = DefaultTypeTest()
    //     0x57904c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x579050: ldur            x0, [fp, #-0x10]
    // 0x579054: r1 = LoadClassIdInstr(r0)
    //     0x579054: ldur            x1, [x0, #-1]
    //     0x579058: ubfx            x1, x1, #0xc, #0x14
    // 0x57905c: ldur            x16, [fp, #-8]
    // 0x579060: stp             x16, x0, [SP]
    // 0x579064: mov             x0, x1
    // 0x579068: mov             lr, x0
    // 0x57906c: ldr             lr, [x21, lr, lsl #3]
    // 0x579070: blr             lr
    // 0x579074: tbnz            w0, #4, #0x579088
    // 0x579078: r0 = Null
    //     0x579078: mov             x0, NULL
    // 0x57907c: LeaveFrame
    //     0x57907c: mov             SP, fp
    //     0x579080: ldp             fp, lr, [SP], #0x10
    // 0x579084: ret
    //     0x579084: ret             
    // 0x579088: ldur            x3, [fp, #-0x18]
    // 0x57908c: LoadField: r4 = r3->field_27
    //     0x57908c: ldur            w4, [x3, #0x27]
    // 0x579090: DecompressPointer r4
    //     0x579090: add             x4, x4, HEAP, lsl #32
    // 0x579094: stur            x4, [fp, #-8]
    // 0x579098: cmp             w4, NULL
    // 0x57909c: b.eq            #0x5791a0
    // 0x5790a0: mov             x0, x4
    // 0x5790a4: r2 = Null
    //     0x5790a4: mov             x2, NULL
    // 0x5790a8: r1 = Null
    //     0x5790a8: mov             x1, NULL
    // 0x5790ac: r4 = LoadClassIdInstr(r0)
    //     0x5790ac: ldur            x4, [x0, #-1]
    //     0x5790b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5790b4: cmp             x4, #0xaf3
    // 0x5790b8: b.eq            #0x5790d0
    // 0x5790bc: r8 = SliverConstraints
    //     0x5790bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5790c0: ldr             x8, [x8, #0xd38]
    // 0x5790c4: r3 = Null
    //     0x5790c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa20] Null
    //     0x5790c8: ldr             x3, [x3, #0xa20]
    // 0x5790cc: r0 = DefaultTypeTest()
    //     0x5790cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5790d0: ldur            x1, [fp, #-8]
    // 0x5790d4: LoadField: d0 = r1->field_3f
    //     0x5790d4: ldur            d0, [x1, #0x3f]
    // 0x5790d8: ldur            x2, [fp, #-0x18]
    // 0x5790dc: LoadField: d1 = r2->field_5b
    //     0x5790dc: ldur            d1, [x2, #0x5b]
    // 0x5790e0: fmul            d2, d0, d1
    // 0x5790e4: mov             x0, x1
    // 0x5790e8: stur            d2, [fp, #-0x20]
    // 0x5790ec: StoreField: r2->field_57 = r0
    //     0x5790ec: stur            w0, [x2, #0x57]
    //     0x5790f0: ldurb           w16, [x2, #-1]
    //     0x5790f4: ldurb           w17, [x0, #-1]
    //     0x5790f8: and             x16, x17, x16, lsr #2
    //     0x5790fc: tst             x16, HEAP, lsr #32
    //     0x579100: b.eq            #0x579108
    //     0x579104: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x579108: r0 = axis()
    //     0x579108: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x57910c: LoadField: r1 = r0->field_7
    //     0x57910c: ldur            x1, [x0, #7]
    // 0x579110: cmp             x1, #0
    // 0x579114: b.gt            #0x579138
    // 0x579118: ldur            d0, [fp, #-0x20]
    // 0x57911c: r0 = EdgeInsets()
    //     0x57911c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x579120: ldur            d0, [fp, #-0x20]
    // 0x579124: StoreField: r0->field_7 = d0
    //     0x579124: stur            d0, [x0, #7]
    // 0x579128: StoreField: r0->field_f = rZR
    //     0x579128: stur            xzr, [x0, #0xf]
    // 0x57912c: ArrayStore: r0[0] = d0  ; List_8
    //     0x57912c: stur            d0, [x0, #0x17]
    // 0x579130: StoreField: r0->field_1f = rZR
    //     0x579130: stur            xzr, [x0, #0x1f]
    // 0x579134: b               #0x579154
    // 0x579138: ldur            d0, [fp, #-0x20]
    // 0x57913c: r0 = EdgeInsets()
    //     0x57913c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x579140: StoreField: r0->field_7 = rZR
    //     0x579140: stur            xzr, [x0, #7]
    // 0x579144: ldur            d0, [fp, #-0x20]
    // 0x579148: StoreField: r0->field_f = d0
    //     0x579148: stur            d0, [x0, #0xf]
    // 0x57914c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57914c: stur            xzr, [x0, #0x17]
    // 0x579150: StoreField: r0->field_1f = d0
    //     0x579150: stur            d0, [x0, #0x1f]
    // 0x579154: ldur            x1, [fp, #-0x18]
    // 0x579158: StoreField: r1->field_63 = r0
    //     0x579158: stur            w0, [x1, #0x63]
    //     0x57915c: ldurb           w16, [x1, #-1]
    //     0x579160: ldurb           w17, [x0, #-1]
    //     0x579164: and             x16, x17, x16, lsr #2
    //     0x579168: tst             x16, HEAP, lsr #32
    //     0x57916c: b.eq            #0x579174
    //     0x579170: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x579174: r0 = Null
    //     0x579174: mov             x0, NULL
    // 0x579178: LeaveFrame
    //     0x579178: mov             SP, fp
    //     0x57917c: ldp             fp, lr, [SP], #0x10
    // 0x579180: ret
    //     0x579180: ret             
    // 0x579184: r0 = StateError()
    //     0x579184: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x579188: mov             x1, x0
    // 0x57918c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x57918c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x579190: StoreField: r1->field_b = r0
    //     0x579190: stur            w0, [x1, #0xb]
    // 0x579194: mov             x0, x1
    // 0x579198: r0 = Throw()
    //     0x579198: bl              #0xb8b7b0  ; ThrowStub
    // 0x57919c: brk             #0
    // 0x5791a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5791a0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5791a4: r0 = StateError()
    //     0x5791a4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5791a8: mov             x1, x0
    // 0x5791ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5791ac: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5791b0: StoreField: r1->field_b = r0
    //     0x5791b0: stur            w0, [x1, #0xb]
    // 0x5791b4: mov             x0, x1
    // 0x5791b8: r0 = Throw()
    //     0x5791b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5791bc: brk             #0
    // 0x5791c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5791c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5791c4: b               #0x578ff0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x6764dc, size: 0x50
    // 0x6764dc: EnterFrame
    //     0x6764dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6764e0: mov             fp, SP
    // 0x6764e4: CheckStackOverflow
    //     0x6764e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6764e8: cmp             SP, x16
    //     0x6764ec: b.ls            #0x676524
    // 0x6764f0: LoadField: d1 = r1->field_5b
    //     0x6764f0: ldur            d1, [x1, #0x5b]
    // 0x6764f4: fcmp            d1, d0
    // 0x6764f8: b.ne            #0x67650c
    // 0x6764fc: r0 = Null
    //     0x6764fc: mov             x0, NULL
    // 0x676500: LeaveFrame
    //     0x676500: mov             SP, fp
    //     0x676504: ldp             fp, lr, [SP], #0x10
    // 0x676508: ret
    //     0x676508: ret             
    // 0x67650c: StoreField: r1->field_5b = d0
    //     0x67650c: stur            d0, [x1, #0x5b]
    // 0x676510: r0 = _markNeedsResolution()
    //     0x676510: bl              #0x67652c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x676514: r0 = Null
    //     0x676514: mov             x0, NULL
    // 0x676518: LeaveFrame
    //     0x676518: mov             SP, fp
    //     0x67651c: ldp             fp, lr, [SP], #0x10
    // 0x676520: ret
    //     0x676520: ret             
    // 0x676524: r0 = StackOverflowSharedWithFPURegs()
    //     0x676524: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x676528: b               #0x6764f0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x67652c, size: 0x34
    // 0x67652c: EnterFrame
    //     0x67652c: stp             fp, lr, [SP, #-0x10]!
    //     0x676530: mov             fp, SP
    // 0x676534: CheckStackOverflow
    //     0x676534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676538: cmp             SP, x16
    //     0x67653c: b.ls            #0x676558
    // 0x676540: StoreField: r1->field_63 = rNULL
    //     0x676540: stur            NULL, [x1, #0x63]
    // 0x676544: r0 = markNeedsLayout()
    //     0x676544: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x676548: r0 = Null
    //     0x676548: mov             x0, NULL
    // 0x67654c: LeaveFrame
    //     0x67654c: mov             SP, fp
    //     0x676550: ldp             fp, lr, [SP], #0x10
    // 0x676554: ret
    //     0x676554: ret             
    // 0x676558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67655c: b               #0x676540
  }
}

// class id: 4156, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67c9f0, size: 0x84
    // 0x67c9f0: EnterFrame
    //     0x67c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c9f4: mov             fp, SP
    // 0x67c9f8: AllocStack(0x10)
    //     0x67c9f8: sub             SP, SP, #0x10
    // 0x67c9fc: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67c9fc: mov             x4, x1
    //     0x67ca00: stur            x1, [fp, #-8]
    //     0x67ca04: stur            x3, [fp, #-0x10]
    // 0x67ca08: CheckStackOverflow
    //     0x67ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca0c: cmp             SP, x16
    //     0x67ca10: b.ls            #0x67ca6c
    // 0x67ca14: mov             x0, x3
    // 0x67ca18: r2 = Null
    //     0x67ca18: mov             x2, NULL
    // 0x67ca1c: r1 = Null
    //     0x67ca1c: mov             x1, NULL
    // 0x67ca20: r4 = 60
    //     0x67ca20: movz            x4, #0x3c
    // 0x67ca24: branchIfSmi(r0, 0x67ca30)
    //     0x67ca24: tbz             w0, #0, #0x67ca30
    // 0x67ca28: r4 = LoadClassIdInstr(r0)
    //     0x67ca28: ldur            x4, [x0, #-1]
    //     0x67ca2c: ubfx            x4, x4, #0xc, #0x14
    // 0x67ca30: cmp             x4, #0xa39
    // 0x67ca34: b.eq            #0x67ca4c
    // 0x67ca38: r8 = RenderSliverFillViewport
    //     0x67ca38: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ff0] Type: RenderSliverFillViewport
    //     0x67ca3c: ldr             x8, [x8, #0xff0]
    // 0x67ca40: r3 = Null
    //     0x67ca40: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ff8] Null
    //     0x67ca44: ldr             x3, [x3, #0xff8]
    // 0x67ca48: r0 = DefaultTypeTest()
    //     0x67ca48: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67ca4c: ldur            x0, [fp, #-8]
    // 0x67ca50: LoadField: d0 = r0->field_f
    //     0x67ca50: ldur            d0, [x0, #0xf]
    // 0x67ca54: ldur            x1, [fp, #-0x10]
    // 0x67ca58: r0 = viewportFraction=()
    //     0x67ca58: bl              #0x67ca74  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x67ca5c: r0 = Null
    //     0x67ca5c: mov             x0, NULL
    // 0x67ca60: LeaveFrame
    //     0x67ca60: mov             SP, fp
    //     0x67ca64: ldp             fp, lr, [SP], #0x10
    // 0x67ca68: ret
    //     0x67ca68: ret             
    // 0x67ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ca6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ca70: b               #0x67ca14
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688a10, size: 0x9c
    // 0x688a10: EnterFrame
    //     0x688a10: stp             fp, lr, [SP, #-0x10]!
    //     0x688a14: mov             fp, SP
    // 0x688a18: AllocStack(0x18)
    //     0x688a18: sub             SP, SP, #0x18
    // 0x688a1c: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x688a1c: mov             x4, x1
    //     0x688a20: mov             x3, x2
    //     0x688a24: stur            x1, [fp, #-8]
    //     0x688a28: stur            x2, [fp, #-0x10]
    // 0x688a2c: CheckStackOverflow
    //     0x688a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688a30: cmp             SP, x16
    //     0x688a34: b.ls            #0x688aa4
    // 0x688a38: mov             x0, x3
    // 0x688a3c: r2 = Null
    //     0x688a3c: mov             x2, NULL
    // 0x688a40: r1 = Null
    //     0x688a40: mov             x1, NULL
    // 0x688a44: r4 = LoadClassIdInstr(r0)
    //     0x688a44: ldur            x4, [x0, #-1]
    //     0x688a48: ubfx            x4, x4, #0xc, #0x14
    // 0x688a4c: sub             x4, x4, #0xfc6
    // 0x688a50: cmp             x4, #1
    // 0x688a54: b.ls            #0x688a6c
    // 0x688a58: r8 = SliverMultiBoxAdaptorElement
    //     0x688a58: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b40] Type: SliverMultiBoxAdaptorElement
    //     0x688a5c: ldr             x8, [x8, #0xb40]
    // 0x688a60: r3 = Null
    //     0x688a60: add             x3, PP, #0x38, lsl #12  ; [pp+0x38008] Null
    //     0x688a64: ldr             x3, [x3, #8]
    // 0x688a68: r0 = DefaultTypeTest()
    //     0x688a68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x688a6c: ldur            x0, [fp, #-8]
    // 0x688a70: LoadField: d0 = r0->field_f
    //     0x688a70: ldur            d0, [x0, #0xf]
    // 0x688a74: stur            d0, [fp, #-0x18]
    // 0x688a78: r0 = RenderSliverFillViewport()
    //     0x688a78: bl              #0x688aac  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x688a7c: ldur            d0, [fp, #-0x18]
    // 0x688a80: stur            x0, [fp, #-8]
    // 0x688a84: StoreField: r0->field_6b = d0
    //     0x688a84: stur            d0, [x0, #0x6b]
    // 0x688a88: mov             x1, x0
    // 0x688a8c: ldur            x2, [fp, #-0x10]
    // 0x688a90: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x688a90: bl              #0x688844  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x688a94: ldur            x0, [fp, #-8]
    // 0x688a98: LeaveFrame
    //     0x688a98: mov             SP, fp
    //     0x688a9c: ldp             fp, lr, [SP], #0x10
    // 0x688aa0: ret
    //     0x688aa0: ret             
    // 0x688aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688aa8: b               #0x688a38
  }
}

// class id: 4206, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6856d8, size: 0x4c
    // 0x6856d8: EnterFrame
    //     0x6856d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6856dc: mov             fp, SP
    // 0x6856e0: AllocStack(0x8)
    //     0x6856e0: sub             SP, SP, #8
    // 0x6856e4: CheckStackOverflow
    //     0x6856e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6856e8: cmp             SP, x16
    //     0x6856ec: b.ls            #0x68571c
    // 0x6856f0: r0 = RenderSliverFillRemainingWithScrollable()
    //     0x6856f0: bl              #0x685724  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x58)
    // 0x6856f4: mov             x1, x0
    // 0x6856f8: stur            x0, [fp, #-8]
    // 0x6856fc: r0 = RenderObject()
    //     0x6856fc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685700: ldur            x1, [fp, #-8]
    // 0x685704: r2 = Null
    //     0x685704: mov             x2, NULL
    // 0x685708: r0 = child=()
    //     0x685708: bl              #0x68d0a4  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x68570c: ldur            x0, [fp, #-8]
    // 0x685710: LeaveFrame
    //     0x685710: mov             SP, fp
    //     0x685714: ldp             fp, lr, [SP], #0x10
    // 0x685718: ret
    //     0x685718: ret             
    // 0x68571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68571c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685720: b               #0x6856f0
  }
}

// class id: 4207, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x676458, size: 0x84
    // 0x676458: EnterFrame
    //     0x676458: stp             fp, lr, [SP, #-0x10]!
    //     0x67645c: mov             fp, SP
    // 0x676460: AllocStack(0x10)
    //     0x676460: sub             SP, SP, #0x10
    // 0x676464: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x676464: mov             x4, x1
    //     0x676468: stur            x1, [fp, #-8]
    //     0x67646c: stur            x3, [fp, #-0x10]
    // 0x676470: CheckStackOverflow
    //     0x676470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676474: cmp             SP, x16
    //     0x676478: b.ls            #0x6764d4
    // 0x67647c: mov             x0, x3
    // 0x676480: r2 = Null
    //     0x676480: mov             x2, NULL
    // 0x676484: r1 = Null
    //     0x676484: mov             x1, NULL
    // 0x676488: r4 = 60
    //     0x676488: movz            x4, #0x3c
    // 0x67648c: branchIfSmi(r0, 0x676498)
    //     0x67648c: tbz             w0, #0, #0x676498
    // 0x676490: r4 = LoadClassIdInstr(r0)
    //     0x676490: ldur            x4, [x0, #-1]
    //     0x676494: ubfx            x4, x4, #0xc, #0x14
    // 0x676498: cmp             x4, #0xa2d
    // 0x67649c: b.eq            #0x6764b4
    // 0x6764a0: r8 = _RenderSliverFractionalPadding
    //     0x6764a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fd8] Type: _RenderSliverFractionalPadding
    //     0x6764a4: ldr             x8, [x8, #0xfd8]
    // 0x6764a8: r3 = Null
    //     0x6764a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fe0] Null
    //     0x6764ac: ldr             x3, [x3, #0xfe0]
    // 0x6764b0: r0 = DefaultTypeTest()
    //     0x6764b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6764b4: ldur            x0, [fp, #-8]
    // 0x6764b8: LoadField: d0 = r0->field_f
    //     0x6764b8: ldur            d0, [x0, #0xf]
    // 0x6764bc: ldur            x1, [fp, #-0x10]
    // 0x6764c0: r0 = viewportFraction=()
    //     0x6764c0: bl              #0x6764dc  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x6764c4: r0 = Null
    //     0x6764c4: mov             x0, NULL
    // 0x6764c8: LeaveFrame
    //     0x6764c8: mov             SP, fp
    //     0x6764cc: ldp             fp, lr, [SP], #0x10
    // 0x6764d0: ret
    //     0x6764d0: ret             
    // 0x6764d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6764d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6764d8: b               #0x67647c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68567c, size: 0x50
    // 0x68567c: EnterFrame
    //     0x68567c: stp             fp, lr, [SP, #-0x10]!
    //     0x685680: mov             fp, SP
    // 0x685684: AllocStack(0x10)
    //     0x685684: sub             SP, SP, #0x10
    // 0x685688: CheckStackOverflow
    //     0x685688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68568c: cmp             SP, x16
    //     0x685690: b.ls            #0x6856c4
    // 0x685694: LoadField: d0 = r1->field_f
    //     0x685694: ldur            d0, [x1, #0xf]
    // 0x685698: stur            d0, [fp, #-0x10]
    // 0x68569c: r0 = _RenderSliverFractionalPadding()
    //     0x68569c: bl              #0x6856cc  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x6856a0: ldur            d0, [fp, #-0x10]
    // 0x6856a4: stur            x0, [fp, #-8]
    // 0x6856a8: StoreField: r0->field_5b = d0
    //     0x6856a8: stur            d0, [x0, #0x5b]
    // 0x6856ac: mov             x1, x0
    // 0x6856b0: r0 = RenderObject()
    //     0x6856b0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6856b4: ldur            x0, [fp, #-8]
    // 0x6856b8: LeaveFrame
    //     0x6856b8: mov             SP, fp
    //     0x6856bc: ldp             fp, lr, [SP], #0x10
    // 0x6856c0: ret
    //     0x6856c0: ret             
    // 0x6856c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6856c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6856c8: b               #0x685694
  }
}

// class id: 4414, size: 0x14, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89cccc, size: 0x30
    // 0x89cccc: EnterFrame
    //     0x89cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x89ccd0: mov             fp, SP
    // 0x89ccd4: AllocStack(0x8)
    //     0x89ccd4: sub             SP, SP, #8
    // 0x89ccd8: LoadField: r0 = r1->field_b
    //     0x89ccd8: ldur            w0, [x1, #0xb]
    // 0x89ccdc: DecompressPointer r0
    //     0x89ccdc: add             x0, x0, HEAP, lsl #32
    // 0x89cce0: stur            x0, [fp, #-8]
    // 0x89cce4: r0 = _SliverFillRemainingWithScrollable()
    //     0x89cce4: bl              #0x89ccfc  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0x89cce8: ldur            x1, [fp, #-8]
    // 0x89ccec: StoreField: r0->field_b = r1
    //     0x89ccec: stur            w1, [x0, #0xb]
    // 0x89ccf0: LeaveFrame
    //     0x89ccf0: mov             SP, fp
    //     0x89ccf4: ldp             fp, lr, [SP], #0x10
    // 0x89ccf8: ret
    //     0x89ccf8: ret             
  }
}

// class id: 4415, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89cc10, size: 0xa4
    // 0x89cc10: EnterFrame
    //     0x89cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x89cc14: mov             fp, SP
    // 0x89cc18: AllocStack(0x20)
    //     0x89cc18: sub             SP, SP, #0x20
    // 0x89cc1c: d1 = 1.000000
    //     0x89cc1c: fmov            d1, #1.00000000
    // 0x89cc20: d0 = 0.000000
    //     0x89cc20: eor             v0.16b, v0.16b, v0.16b
    // 0x89cc24: LoadField: d2 = r1->field_b
    //     0x89cc24: ldur            d2, [x1, #0xb]
    // 0x89cc28: stur            d2, [fp, #-0x20]
    // 0x89cc2c: fsub            d3, d1, d2
    // 0x89cc30: fcmp            d0, d3
    // 0x89cc34: b.le            #0x89cc40
    // 0x89cc38: d1 = 0.000000
    //     0x89cc38: eor             v1.16b, v1.16b, v1.16b
    // 0x89cc3c: b               #0x89cc64
    // 0x89cc40: fcmp            d3, d1
    // 0x89cc44: b.le            #0x89cc50
    // 0x89cc48: d1 = 1.000000
    //     0x89cc48: fmov            d1, #1.00000000
    // 0x89cc4c: b               #0x89cc64
    // 0x89cc50: fcmp            d3, d3
    // 0x89cc54: b.vc            #0x89cc60
    // 0x89cc58: d1 = 1.000000
    //     0x89cc58: fmov            d1, #1.00000000
    // 0x89cc5c: b               #0x89cc64
    // 0x89cc60: mov             v1.16b, v3.16b
    // 0x89cc64: d0 = 2.000000
    //     0x89cc64: fmov            d0, #2.00000000
    // 0x89cc68: fdiv            d3, d1, d0
    // 0x89cc6c: stur            d3, [fp, #-0x18]
    // 0x89cc70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89cc70: ldur            w0, [x1, #0x17]
    // 0x89cc74: DecompressPointer r0
    //     0x89cc74: add             x0, x0, HEAP, lsl #32
    // 0x89cc78: stur            x0, [fp, #-8]
    // 0x89cc7c: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x89cc7c: bl              #0x89ccc0  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x89cc80: ldur            d0, [fp, #-0x20]
    // 0x89cc84: stur            x0, [fp, #-0x10]
    // 0x89cc88: StoreField: r0->field_f = d0
    //     0x89cc88: stur            d0, [x0, #0xf]
    // 0x89cc8c: ldur            x1, [fp, #-8]
    // 0x89cc90: StoreField: r0->field_b = r1
    //     0x89cc90: stur            w1, [x0, #0xb]
    // 0x89cc94: r0 = _SliverFractionalPadding()
    //     0x89cc94: bl              #0x89ccb4  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x89cc98: ldur            d0, [fp, #-0x18]
    // 0x89cc9c: StoreField: r0->field_f = d0
    //     0x89cc9c: stur            d0, [x0, #0xf]
    // 0x89cca0: ldur            x1, [fp, #-0x10]
    // 0x89cca4: StoreField: r0->field_b = r1
    //     0x89cca4: stur            w1, [x0, #0xb]
    // 0x89cca8: LeaveFrame
    //     0x89cca8: mov             SP, fp
    //     0x89ccac: ldp             fp, lr, [SP], #0x10
    // 0x89ccb0: ret
    //     0x89ccb0: ret             
  }
}
