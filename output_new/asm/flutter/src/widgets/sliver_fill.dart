// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 2976, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x6378dc, size: 0x48
    // 0x6378dc: EnterFrame
    //     0x6378dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6378e0: mov             fp, SP
    // 0x6378e4: AllocStack(0x8)
    //     0x6378e4: sub             SP, SP, #8
    // 0x6378e8: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x6378e8: mov             x0, x1
    //     0x6378ec: stur            x1, [fp, #-8]
    // 0x6378f0: CheckStackOverflow
    //     0x6378f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6378f4: cmp             SP, x16
    //     0x6378f8: b.ls            #0x63791c
    // 0x6378fc: mov             x1, x0
    // 0x637900: r0 = _resolve()
    //     0x637900: bl              #0x637924  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x637904: ldur            x1, [fp, #-8]
    // 0x637908: r0 = performLayout()
    //     0x637908: bl              #0x6369c8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x63790c: r0 = Null
    //     0x63790c: mov             x0, NULL
    // 0x637910: LeaveFrame
    //     0x637910: mov             SP, fp
    //     0x637914: ldp             fp, lr, [SP], #0x10
    // 0x637918: ret
    //     0x637918: ret             
    // 0x63791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63791c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637920: b               #0x6378fc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x637924, size: 0x1f8
    // 0x637924: EnterFrame
    //     0x637924: stp             fp, lr, [SP, #-0x10]!
    //     0x637928: mov             fp, SP
    // 0x63792c: AllocStack(0x30)
    //     0x63792c: sub             SP, SP, #0x30
    // 0x637930: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x637930: mov             x3, x1
    //     0x637934: stur            x1, [fp, #-0x18]
    // 0x637938: CheckStackOverflow
    //     0x637938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63793c: cmp             SP, x16
    //     0x637940: b.ls            #0x637b14
    // 0x637944: LoadField: r0 = r3->field_63
    //     0x637944: ldur            w0, [x3, #0x63]
    // 0x637948: DecompressPointer r0
    //     0x637948: add             x0, x0, HEAP, lsl #32
    // 0x63794c: cmp             w0, NULL
    // 0x637950: b.eq            #0x6379dc
    // 0x637954: LoadField: r4 = r3->field_57
    //     0x637954: ldur            w4, [x3, #0x57]
    // 0x637958: DecompressPointer r4
    //     0x637958: add             x4, x4, HEAP, lsl #32
    // 0x63795c: stur            x4, [fp, #-0x10]
    // 0x637960: LoadField: r5 = r3->field_27
    //     0x637960: ldur            w5, [x3, #0x27]
    // 0x637964: DecompressPointer r5
    //     0x637964: add             x5, x5, HEAP, lsl #32
    // 0x637968: stur            x5, [fp, #-8]
    // 0x63796c: cmp             w5, NULL
    // 0x637970: b.eq            #0x637ad8
    // 0x637974: mov             x0, x5
    // 0x637978: r2 = Null
    //     0x637978: mov             x2, NULL
    // 0x63797c: r1 = Null
    //     0x63797c: mov             x1, NULL
    // 0x637980: r4 = LoadClassIdInstr(r0)
    //     0x637980: ldur            x4, [x0, #-1]
    //     0x637984: ubfx            x4, x4, #0xc, #0x14
    // 0x637988: cmp             x4, #0xc6a
    // 0x63798c: b.eq            #0x6379a4
    // 0x637990: r8 = SliverConstraints
    //     0x637990: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x637994: ldr             x8, [x8, #0x1f8]
    // 0x637998: r3 = Null
    //     0x637998: add             x3, PP, #0x40, lsl #12  ; [pp+0x40660] Null
    //     0x63799c: ldr             x3, [x3, #0x660]
    // 0x6379a0: r0 = DefaultTypeTest()
    //     0x6379a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6379a4: ldur            x0, [fp, #-0x10]
    // 0x6379a8: r1 = LoadClassIdInstr(r0)
    //     0x6379a8: ldur            x1, [x0, #-1]
    //     0x6379ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6379b0: ldur            x16, [fp, #-8]
    // 0x6379b4: stp             x16, x0, [SP]
    // 0x6379b8: mov             x0, x1
    // 0x6379bc: mov             lr, x0
    // 0x6379c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6379c4: blr             lr
    // 0x6379c8: tbnz            w0, #4, #0x6379dc
    // 0x6379cc: r0 = Null
    //     0x6379cc: mov             x0, NULL
    // 0x6379d0: LeaveFrame
    //     0x6379d0: mov             SP, fp
    //     0x6379d4: ldp             fp, lr, [SP], #0x10
    // 0x6379d8: ret
    //     0x6379d8: ret             
    // 0x6379dc: ldur            x3, [fp, #-0x18]
    // 0x6379e0: LoadField: r4 = r3->field_27
    //     0x6379e0: ldur            w4, [x3, #0x27]
    // 0x6379e4: DecompressPointer r4
    //     0x6379e4: add             x4, x4, HEAP, lsl #32
    // 0x6379e8: stur            x4, [fp, #-8]
    // 0x6379ec: cmp             w4, NULL
    // 0x6379f0: b.eq            #0x637af4
    // 0x6379f4: mov             x0, x4
    // 0x6379f8: r2 = Null
    //     0x6379f8: mov             x2, NULL
    // 0x6379fc: r1 = Null
    //     0x6379fc: mov             x1, NULL
    // 0x637a00: r4 = LoadClassIdInstr(r0)
    //     0x637a00: ldur            x4, [x0, #-1]
    //     0x637a04: ubfx            x4, x4, #0xc, #0x14
    // 0x637a08: cmp             x4, #0xc6a
    // 0x637a0c: b.eq            #0x637a24
    // 0x637a10: r8 = SliverConstraints
    //     0x637a10: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x637a14: ldr             x8, [x8, #0x1f8]
    // 0x637a18: r3 = Null
    //     0x637a18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40670] Null
    //     0x637a1c: ldr             x3, [x3, #0x670]
    // 0x637a20: r0 = DefaultTypeTest()
    //     0x637a20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x637a24: ldur            x1, [fp, #-8]
    // 0x637a28: LoadField: d0 = r1->field_3f
    //     0x637a28: ldur            d0, [x1, #0x3f]
    // 0x637a2c: ldur            x2, [fp, #-0x18]
    // 0x637a30: LoadField: d1 = r2->field_5b
    //     0x637a30: ldur            d1, [x2, #0x5b]
    // 0x637a34: fmul            d2, d0, d1
    // 0x637a38: mov             x0, x1
    // 0x637a3c: stur            d2, [fp, #-0x20]
    // 0x637a40: StoreField: r2->field_57 = r0
    //     0x637a40: stur            w0, [x2, #0x57]
    //     0x637a44: ldurb           w16, [x2, #-1]
    //     0x637a48: ldurb           w17, [x0, #-1]
    //     0x637a4c: and             x16, x17, x16, lsr #2
    //     0x637a50: tst             x16, HEAP, lsr #32
    //     0x637a54: b.eq            #0x637a5c
    //     0x637a58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x637a5c: r0 = axis()
    //     0x637a5c: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x637a60: LoadField: r1 = r0->field_7
    //     0x637a60: ldur            x1, [x0, #7]
    // 0x637a64: cmp             x1, #0
    // 0x637a68: b.gt            #0x637a8c
    // 0x637a6c: ldur            d0, [fp, #-0x20]
    // 0x637a70: r0 = EdgeInsets()
    //     0x637a70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637a74: ldur            d0, [fp, #-0x20]
    // 0x637a78: StoreField: r0->field_7 = d0
    //     0x637a78: stur            d0, [x0, #7]
    // 0x637a7c: StoreField: r0->field_f = rZR
    //     0x637a7c: stur            xzr, [x0, #0xf]
    // 0x637a80: ArrayStore: r0[0] = d0  ; List_8
    //     0x637a80: stur            d0, [x0, #0x17]
    // 0x637a84: StoreField: r0->field_1f = rZR
    //     0x637a84: stur            xzr, [x0, #0x1f]
    // 0x637a88: b               #0x637aa8
    // 0x637a8c: ldur            d0, [fp, #-0x20]
    // 0x637a90: r0 = EdgeInsets()
    //     0x637a90: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637a94: StoreField: r0->field_7 = rZR
    //     0x637a94: stur            xzr, [x0, #7]
    // 0x637a98: ldur            d0, [fp, #-0x20]
    // 0x637a9c: StoreField: r0->field_f = d0
    //     0x637a9c: stur            d0, [x0, #0xf]
    // 0x637aa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x637aa0: stur            xzr, [x0, #0x17]
    // 0x637aa4: StoreField: r0->field_1f = d0
    //     0x637aa4: stur            d0, [x0, #0x1f]
    // 0x637aa8: ldur            x1, [fp, #-0x18]
    // 0x637aac: StoreField: r1->field_63 = r0
    //     0x637aac: stur            w0, [x1, #0x63]
    //     0x637ab0: ldurb           w16, [x1, #-1]
    //     0x637ab4: ldurb           w17, [x0, #-1]
    //     0x637ab8: and             x16, x17, x16, lsr #2
    //     0x637abc: tst             x16, HEAP, lsr #32
    //     0x637ac0: b.eq            #0x637ac8
    //     0x637ac4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x637ac8: r0 = Null
    //     0x637ac8: mov             x0, NULL
    // 0x637acc: LeaveFrame
    //     0x637acc: mov             SP, fp
    //     0x637ad0: ldp             fp, lr, [SP], #0x10
    // 0x637ad4: ret
    //     0x637ad4: ret             
    // 0x637ad8: r0 = StateError()
    //     0x637ad8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637adc: mov             x1, x0
    // 0x637ae0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637ae0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637ae4: StoreField: r1->field_b = r0
    //     0x637ae4: stur            w0, [x1, #0xb]
    // 0x637ae8: mov             x0, x1
    // 0x637aec: r0 = Throw()
    //     0x637aec: bl              #0xd45764  ; ThrowStub
    // 0x637af0: brk             #0
    // 0x637af4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637af4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637af8: r0 = StateError()
    //     0x637af8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637afc: mov             x1, x0
    // 0x637b00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637b00: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637b04: StoreField: r1->field_b = r0
    //     0x637b04: stur            w0, [x1, #0xb]
    // 0x637b08: mov             x0, x1
    // 0x637b0c: r0 = Throw()
    //     0x637b0c: bl              #0xd45764  ; ThrowStub
    // 0x637b10: brk             #0
    // 0x637b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637b18: b               #0x637944
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7119bc, size: 0x50
    // 0x7119bc: EnterFrame
    //     0x7119bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7119c0: mov             fp, SP
    // 0x7119c4: CheckStackOverflow
    //     0x7119c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7119c8: cmp             SP, x16
    //     0x7119cc: b.ls            #0x711a04
    // 0x7119d0: LoadField: d1 = r1->field_5b
    //     0x7119d0: ldur            d1, [x1, #0x5b]
    // 0x7119d4: fcmp            d1, d0
    // 0x7119d8: b.ne            #0x7119ec
    // 0x7119dc: r0 = Null
    //     0x7119dc: mov             x0, NULL
    // 0x7119e0: LeaveFrame
    //     0x7119e0: mov             SP, fp
    //     0x7119e4: ldp             fp, lr, [SP], #0x10
    // 0x7119e8: ret
    //     0x7119e8: ret             
    // 0x7119ec: StoreField: r1->field_5b = d0
    //     0x7119ec: stur            d0, [x1, #0x5b]
    // 0x7119f0: r0 = _markNeedsResolution()
    //     0x7119f0: bl              #0x711a0c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x7119f4: r0 = Null
    //     0x7119f4: mov             x0, NULL
    // 0x7119f8: LeaveFrame
    //     0x7119f8: mov             SP, fp
    //     0x7119fc: ldp             fp, lr, [SP], #0x10
    // 0x711a00: ret
    //     0x711a00: ret             
    // 0x711a04: r0 = StackOverflowSharedWithFPURegs()
    //     0x711a04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x711a08: b               #0x7119d0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x711a0c, size: 0x34
    // 0x711a0c: EnterFrame
    //     0x711a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x711a10: mov             fp, SP
    // 0x711a14: CheckStackOverflow
    //     0x711a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a18: cmp             SP, x16
    //     0x711a1c: b.ls            #0x711a38
    // 0x711a20: StoreField: r1->field_63 = rNULL
    //     0x711a20: stur            NULL, [x1, #0x63]
    // 0x711a24: r0 = markNeedsLayout()
    //     0x711a24: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x711a28: r0 = Null
    //     0x711a28: mov             x0, NULL
    // 0x711a2c: LeaveFrame
    //     0x711a2c: mov             SP, fp
    //     0x711a30: ldp             fp, lr, [SP], #0x10
    // 0x711a34: ret
    //     0x711a34: ret             
    // 0x711a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711a3c: b               #0x711a20
  }
}

// class id: 4641, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x718000, size: 0x84
    // 0x718000: EnterFrame
    //     0x718000: stp             fp, lr, [SP, #-0x10]!
    //     0x718004: mov             fp, SP
    // 0x718008: AllocStack(0x10)
    //     0x718008: sub             SP, SP, #0x10
    // 0x71800c: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x71800c: mov             x4, x1
    //     0x718010: stur            x1, [fp, #-8]
    //     0x718014: stur            x3, [fp, #-0x10]
    // 0x718018: CheckStackOverflow
    //     0x718018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71801c: cmp             SP, x16
    //     0x718020: b.ls            #0x71807c
    // 0x718024: mov             x0, x3
    // 0x718028: r2 = Null
    //     0x718028: mov             x2, NULL
    // 0x71802c: r1 = Null
    //     0x71802c: mov             x1, NULL
    // 0x718030: r4 = 60
    //     0x718030: movz            x4, #0x3c
    // 0x718034: branchIfSmi(r0, 0x718040)
    //     0x718034: tbz             w0, #0, #0x718040
    // 0x718038: r4 = LoadClassIdInstr(r0)
    //     0x718038: ldur            x4, [x0, #-1]
    //     0x71803c: ubfx            x4, x4, #0xc, #0x14
    // 0x718040: cmp             x4, #0xbac
    // 0x718044: b.eq            #0x71805c
    // 0x718048: r8 = RenderSliverFillViewport
    //     0x718048: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db88] Type: RenderSliverFillViewport
    //     0x71804c: ldr             x8, [x8, #0xb88]
    // 0x718050: r3 = Null
    //     0x718050: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db90] Null
    //     0x718054: ldr             x3, [x3, #0xb90]
    // 0x718058: r0 = DefaultTypeTest()
    //     0x718058: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71805c: ldur            x0, [fp, #-8]
    // 0x718060: LoadField: d0 = r0->field_f
    //     0x718060: ldur            d0, [x0, #0xf]
    // 0x718064: ldur            x1, [fp, #-0x10]
    // 0x718068: r0 = viewportFraction=()
    //     0x718068: bl              #0x718084  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x71806c: r0 = Null
    //     0x71806c: mov             x0, NULL
    // 0x718070: LeaveFrame
    //     0x718070: mov             SP, fp
    //     0x718074: ldp             fp, lr, [SP], #0x10
    // 0x718078: ret
    //     0x718078: ret             
    // 0x71807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71807c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718080: b               #0x718024
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e58c, size: 0xa0
    // 0xb6e58c: EnterFrame
    //     0xb6e58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e590: mov             fp, SP
    // 0xb6e594: AllocStack(0x18)
    //     0xb6e594: sub             SP, SP, #0x18
    // 0xb6e598: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb6e598: mov             x4, x1
    //     0xb6e59c: mov             x3, x2
    //     0xb6e5a0: stur            x1, [fp, #-8]
    //     0xb6e5a4: stur            x2, [fp, #-0x10]
    // 0xb6e5a8: CheckStackOverflow
    //     0xb6e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e5ac: cmp             SP, x16
    //     0xb6e5b0: b.ls            #0xb6e624
    // 0xb6e5b4: mov             x0, x3
    // 0xb6e5b8: r2 = Null
    //     0xb6e5b8: mov             x2, NULL
    // 0xb6e5bc: r1 = Null
    //     0xb6e5bc: mov             x1, NULL
    // 0xb6e5c0: r4 = LoadClassIdInstr(r0)
    //     0xb6e5c0: ldur            x4, [x0, #-1]
    //     0xb6e5c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6e5c8: r17 = -4511
    //     0xb6e5c8: movn            x17, #0x119e
    // 0xb6e5cc: add             x4, x4, x17
    // 0xb6e5d0: cmp             x4, #1
    // 0xb6e5d4: b.ls            #0xb6e5ec
    // 0xb6e5d8: r8 = SliverMultiBoxAdaptorElement
    //     0xb6e5d8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Type: SliverMultiBoxAdaptorElement
    //     0xb6e5dc: ldr             x8, [x8, #0x3e0]
    // 0xb6e5e0: r3 = Null
    //     0xb6e5e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Null
    //     0xb6e5e4: ldr             x3, [x3, #0xba0]
    // 0xb6e5e8: r0 = DefaultTypeTest()
    //     0xb6e5e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb6e5ec: ldur            x0, [fp, #-8]
    // 0xb6e5f0: LoadField: d0 = r0->field_f
    //     0xb6e5f0: ldur            d0, [x0, #0xf]
    // 0xb6e5f4: stur            d0, [fp, #-0x18]
    // 0xb6e5f8: r0 = RenderSliverFillViewport()
    //     0xb6e5f8: bl              #0xb6e62c  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0xb6e5fc: ldur            d0, [fp, #-0x18]
    // 0xb6e600: stur            x0, [fp, #-8]
    // 0xb6e604: StoreField: r0->field_6b = d0
    //     0xb6e604: stur            d0, [x0, #0x6b]
    // 0xb6e608: mov             x1, x0
    // 0xb6e60c: ldur            x2, [fp, #-0x10]
    // 0xb6e610: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xb6e610: bl              #0xb6e3bc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xb6e614: ldur            x0, [fp, #-8]
    // 0xb6e618: LeaveFrame
    //     0xb6e618: mov             SP, fp
    //     0xb6e61c: ldp             fp, lr, [SP], #0x10
    // 0xb6e620: ret
    //     0xb6e620: ret             
    // 0xb6e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e628: b               #0xb6e5b4
  }
}

// class id: 4692, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b04c, size: 0x4c
    // 0xb6b04c: EnterFrame
    //     0xb6b04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b050: mov             fp, SP
    // 0xb6b054: AllocStack(0x8)
    //     0xb6b054: sub             SP, SP, #8
    // 0xb6b058: CheckStackOverflow
    //     0xb6b058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b05c: cmp             SP, x16
    //     0xb6b060: b.ls            #0xb6b090
    // 0xb6b064: r0 = RenderSliverFillRemainingWithScrollable()
    //     0xb6b064: bl              #0xb6b098  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x58)
    // 0xb6b068: mov             x1, x0
    // 0xb6b06c: stur            x0, [fp, #-8]
    // 0xb6b070: r0 = RenderObject()
    //     0xb6b070: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b074: ldur            x1, [fp, #-8]
    // 0xb6b078: r2 = Null
    //     0xb6b078: mov             x2, NULL
    // 0xb6b07c: r0 = child=()
    //     0xb6b07c: bl              #0x7464ac  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb6b080: ldur            x0, [fp, #-8]
    // 0xb6b084: LeaveFrame
    //     0xb6b084: mov             SP, fp
    //     0xb6b088: ldp             fp, lr, [SP], #0x10
    // 0xb6b08c: ret
    //     0xb6b08c: ret             
    // 0xb6b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b094: b               #0xb6b064
  }
}

// class id: 4693, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711938, size: 0x84
    // 0x711938: EnterFrame
    //     0x711938: stp             fp, lr, [SP, #-0x10]!
    //     0x71193c: mov             fp, SP
    // 0x711940: AllocStack(0x10)
    //     0x711940: sub             SP, SP, #0x10
    // 0x711944: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x711944: mov             x4, x1
    //     0x711948: stur            x1, [fp, #-8]
    //     0x71194c: stur            x3, [fp, #-0x10]
    // 0x711950: CheckStackOverflow
    //     0x711950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711954: cmp             SP, x16
    //     0x711958: b.ls            #0x7119b4
    // 0x71195c: mov             x0, x3
    // 0x711960: r2 = Null
    //     0x711960: mov             x2, NULL
    // 0x711964: r1 = Null
    //     0x711964: mov             x1, NULL
    // 0x711968: r4 = 60
    //     0x711968: movz            x4, #0x3c
    // 0x71196c: branchIfSmi(r0, 0x711978)
    //     0x71196c: tbz             w0, #0, #0x711978
    // 0x711970: r4 = LoadClassIdInstr(r0)
    //     0x711970: ldur            x4, [x0, #-1]
    //     0x711974: ubfx            x4, x4, #0xc, #0x14
    // 0x711978: cmp             x4, #0xba0
    // 0x71197c: b.eq            #0x711994
    // 0x711980: r8 = _RenderSliverFractionalPadding
    //     0x711980: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] Type: _RenderSliverFractionalPadding
    //     0x711984: ldr             x8, [x8, #0xbb0]
    // 0x711988: r3 = Null
    //     0x711988: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Null
    //     0x71198c: ldr             x3, [x3, #0xbb8]
    // 0x711990: r0 = DefaultTypeTest()
    //     0x711990: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711994: ldur            x0, [fp, #-8]
    // 0x711998: LoadField: d0 = r0->field_f
    //     0x711998: ldur            d0, [x0, #0xf]
    // 0x71199c: ldur            x1, [fp, #-0x10]
    // 0x7119a0: r0 = viewportFraction=()
    //     0x7119a0: bl              #0x7119bc  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x7119a4: r0 = Null
    //     0x7119a4: mov             x0, NULL
    // 0x7119a8: LeaveFrame
    //     0x7119a8: mov             SP, fp
    //     0x7119ac: ldp             fp, lr, [SP], #0x10
    // 0x7119b0: ret
    //     0x7119b0: ret             
    // 0x7119b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119b8: b               #0x71195c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6aff0, size: 0x50
    // 0xb6aff0: EnterFrame
    //     0xb6aff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aff4: mov             fp, SP
    // 0xb6aff8: AllocStack(0x10)
    //     0xb6aff8: sub             SP, SP, #0x10
    // 0xb6affc: CheckStackOverflow
    //     0xb6affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b000: cmp             SP, x16
    //     0xb6b004: b.ls            #0xb6b038
    // 0xb6b008: LoadField: d0 = r1->field_f
    //     0xb6b008: ldur            d0, [x1, #0xf]
    // 0xb6b00c: stur            d0, [fp, #-0x10]
    // 0xb6b010: r0 = _RenderSliverFractionalPadding()
    //     0xb6b010: bl              #0xb6b040  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0xb6b014: ldur            d0, [fp, #-0x10]
    // 0xb6b018: stur            x0, [fp, #-8]
    // 0xb6b01c: StoreField: r0->field_5b = d0
    //     0xb6b01c: stur            d0, [x0, #0x5b]
    // 0xb6b020: mov             x1, x0
    // 0xb6b024: r0 = RenderObject()
    //     0xb6b024: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b028: ldur            x0, [fp, #-8]
    // 0xb6b02c: LeaveFrame
    //     0xb6b02c: mov             SP, fp
    //     0xb6b030: ldp             fp, lr, [SP], #0x10
    // 0xb6b034: ret
    //     0xb6b034: ret             
    // 0xb6b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b03c: b               #0xb6b008
  }
}

// class id: 4951, size: 0x14, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1d76c, size: 0x30
    // 0xa1d76c: EnterFrame
    //     0xa1d76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d770: mov             fp, SP
    // 0xa1d774: AllocStack(0x8)
    //     0xa1d774: sub             SP, SP, #8
    // 0xa1d778: LoadField: r0 = r1->field_b
    //     0xa1d778: ldur            w0, [x1, #0xb]
    // 0xa1d77c: DecompressPointer r0
    //     0xa1d77c: add             x0, x0, HEAP, lsl #32
    // 0xa1d780: stur            x0, [fp, #-8]
    // 0xa1d784: r0 = _SliverFillRemainingWithScrollable()
    //     0xa1d784: bl              #0xa1d79c  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0xa1d788: ldur            x1, [fp, #-8]
    // 0xa1d78c: StoreField: r0->field_b = r1
    //     0xa1d78c: stur            w1, [x0, #0xb]
    // 0xa1d790: LeaveFrame
    //     0xa1d790: mov             SP, fp
    //     0xa1d794: ldp             fp, lr, [SP], #0x10
    // 0xa1d798: ret
    //     0xa1d798: ret             
  }
}

// class id: 4952, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1d6b0, size: 0xa4
    // 0xa1d6b0: EnterFrame
    //     0xa1d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d6b4: mov             fp, SP
    // 0xa1d6b8: AllocStack(0x20)
    //     0xa1d6b8: sub             SP, SP, #0x20
    // 0xa1d6bc: d1 = 1.000000
    //     0xa1d6bc: fmov            d1, #1.00000000
    // 0xa1d6c0: d0 = 0.000000
    //     0xa1d6c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa1d6c4: LoadField: d2 = r1->field_b
    //     0xa1d6c4: ldur            d2, [x1, #0xb]
    // 0xa1d6c8: stur            d2, [fp, #-0x20]
    // 0xa1d6cc: fsub            d3, d1, d2
    // 0xa1d6d0: fcmp            d0, d3
    // 0xa1d6d4: b.le            #0xa1d6e0
    // 0xa1d6d8: d1 = 0.000000
    //     0xa1d6d8: eor             v1.16b, v1.16b, v1.16b
    // 0xa1d6dc: b               #0xa1d704
    // 0xa1d6e0: fcmp            d3, d1
    // 0xa1d6e4: b.le            #0xa1d6f0
    // 0xa1d6e8: d1 = 1.000000
    //     0xa1d6e8: fmov            d1, #1.00000000
    // 0xa1d6ec: b               #0xa1d704
    // 0xa1d6f0: fcmp            d3, d3
    // 0xa1d6f4: b.vc            #0xa1d700
    // 0xa1d6f8: d1 = 1.000000
    //     0xa1d6f8: fmov            d1, #1.00000000
    // 0xa1d6fc: b               #0xa1d704
    // 0xa1d700: mov             v1.16b, v3.16b
    // 0xa1d704: d0 = 2.000000
    //     0xa1d704: fmov            d0, #2.00000000
    // 0xa1d708: fdiv            d3, d1, d0
    // 0xa1d70c: stur            d3, [fp, #-0x18]
    // 0xa1d710: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1d710: ldur            w0, [x1, #0x17]
    // 0xa1d714: DecompressPointer r0
    //     0xa1d714: add             x0, x0, HEAP, lsl #32
    // 0xa1d718: stur            x0, [fp, #-8]
    // 0xa1d71c: r0 = _SliverFillViewportRenderObjectWidget()
    //     0xa1d71c: bl              #0xa1d760  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0xa1d720: ldur            d0, [fp, #-0x20]
    // 0xa1d724: stur            x0, [fp, #-0x10]
    // 0xa1d728: StoreField: r0->field_f = d0
    //     0xa1d728: stur            d0, [x0, #0xf]
    // 0xa1d72c: ldur            x1, [fp, #-8]
    // 0xa1d730: StoreField: r0->field_b = r1
    //     0xa1d730: stur            w1, [x0, #0xb]
    // 0xa1d734: r0 = _SliverFractionalPadding()
    //     0xa1d734: bl              #0xa1d754  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0xa1d738: ldur            d0, [fp, #-0x18]
    // 0xa1d73c: StoreField: r0->field_f = d0
    //     0xa1d73c: stur            d0, [x0, #0xf]
    // 0xa1d740: ldur            x1, [fp, #-0x10]
    // 0xa1d744: StoreField: r0->field_b = r1
    //     0xa1d744: stur            w1, [x0, #0xb]
    // 0xa1d748: LeaveFrame
    //     0xa1d748: mov             SP, fp
    //     0xa1d74c: ldp             fp, lr, [SP], #0x10
    // 0xa1d750: ret
    //     0xa1d750: ret             
  }
}
