// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 2975, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x6174dc, size: 0x8c
    // 0x6174dc: EnterFrame
    //     0x6174dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6174e0: mov             fp, SP
    // 0x6174e4: AllocStack(0x10)
    //     0x6174e4: sub             SP, SP, #0x10
    // 0x6174e8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6174e8: stur            x3, [fp, #-0x10]
    // 0x6174ec: CheckStackOverflow
    //     0x6174ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6174f0: cmp             SP, x16
    //     0x6174f4: b.ls            #0x61755c
    // 0x6174f8: LoadField: r4 = r2->field_7
    //     0x6174f8: ldur            w4, [x2, #7]
    // 0x6174fc: DecompressPointer r4
    //     0x6174fc: add             x4, x4, HEAP, lsl #32
    // 0x617500: stur            x4, [fp, #-8]
    // 0x617504: cmp             w4, NULL
    // 0x617508: b.eq            #0x617564
    // 0x61750c: mov             x0, x4
    // 0x617510: r2 = Null
    //     0x617510: mov             x2, NULL
    // 0x617514: r1 = Null
    //     0x617514: mov             x1, NULL
    // 0x617518: r4 = LoadClassIdInstr(r0)
    //     0x617518: ldur            x4, [x0, #-1]
    //     0x61751c: ubfx            x4, x4, #0xc, #0x14
    // 0x617520: sub             x4, x4, #0xc51
    // 0x617524: cmp             x4, #2
    // 0x617528: b.ls            #0x617540
    // 0x61752c: r8 = SliverPhysicalParentData
    //     0x61752c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x617530: ldr             x8, [x8, #0x248]
    // 0x617534: r3 = Null
    //     0x617534: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc00] Null
    //     0x617538: ldr             x3, [x3, #0xc00]
    // 0x61753c: r0 = DefaultTypeTest()
    //     0x61753c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x617540: ldur            x1, [fp, #-8]
    // 0x617544: ldur            x2, [fp, #-0x10]
    // 0x617548: r0 = applyPaintTransform()
    //     0x617548: bl              #0x602330  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x61754c: r0 = Null
    //     0x61754c: mov             x0, NULL
    // 0x617550: LeaveFrame
    //     0x617550: mov             SP, fp
    //     0x617554: ldp             fp, lr, [SP], #0x10
    // 0x617558: ret
    //     0x617558: ret             
    // 0x61755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61755c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617560: b               #0x6174f8
    // 0x617564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617564: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6369c8, size: 0x7bc
    // 0x6369c8: EnterFrame
    //     0x6369c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6369cc: mov             fp, SP
    // 0x6369d0: AllocStack(0x80)
    //     0x6369d0: sub             SP, SP, #0x80
    // 0x6369d4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x6369d4: mov             x3, x1
    //     0x6369d8: stur            x1, [fp, #-0x10]
    // 0x6369dc: CheckStackOverflow
    //     0x6369dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6369e0: cmp             SP, x16
    //     0x6369e4: b.ls            #0x637164
    // 0x6369e8: LoadField: r4 = r3->field_27
    //     0x6369e8: ldur            w4, [x3, #0x27]
    // 0x6369ec: DecompressPointer r4
    //     0x6369ec: add             x4, x4, HEAP, lsl #32
    // 0x6369f0: stur            x4, [fp, #-8]
    // 0x6369f4: cmp             w4, NULL
    // 0x6369f8: b.eq            #0x637148
    // 0x6369fc: mov             x0, x4
    // 0x636a00: r2 = Null
    //     0x636a00: mov             x2, NULL
    // 0x636a04: r1 = Null
    //     0x636a04: mov             x1, NULL
    // 0x636a08: r4 = LoadClassIdInstr(r0)
    //     0x636a08: ldur            x4, [x0, #-1]
    //     0x636a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x636a10: cmp             x4, #0xc6a
    // 0x636a14: b.eq            #0x636a2c
    // 0x636a18: r8 = SliverConstraints
    //     0x636a18: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x636a1c: ldr             x8, [x8, #0x1f8]
    // 0x636a20: r3 = Null
    //     0x636a20: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Null
    //     0x636a24: ldr             x3, [x3, #0xc50]
    // 0x636a28: r0 = DefaultTypeTest()
    //     0x636a28: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x636a2c: ldur            x0, [fp, #-0x10]
    // 0x636a30: r1 = LoadClassIdInstr(r0)
    //     0x636a30: ldur            x1, [x0, #-1]
    //     0x636a34: ubfx            x1, x1, #0xc, #0x14
    // 0x636a38: cmp             x1, #0xba0
    // 0x636a3c: b.ne            #0x636a50
    // 0x636a40: LoadField: r1 = r0->field_63
    //     0x636a40: ldur            w1, [x0, #0x63]
    // 0x636a44: DecompressPointer r1
    //     0x636a44: add             x1, x1, HEAP, lsl #32
    // 0x636a48: mov             x2, x1
    // 0x636a4c: b               #0x636a5c
    // 0x636a50: LoadField: r1 = r0->field_57
    //     0x636a50: ldur            w1, [x0, #0x57]
    // 0x636a54: DecompressPointer r1
    //     0x636a54: add             x1, x1, HEAP, lsl #32
    // 0x636a58: mov             x2, x1
    // 0x636a5c: stur            x2, [fp, #-0x18]
    // 0x636a60: cmp             w2, NULL
    // 0x636a64: b.eq            #0x63716c
    // 0x636a68: mov             x1, x0
    // 0x636a6c: r0 = beforePadding()
    //     0x636a6c: bl              #0x6376c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x636a70: ldur            x1, [fp, #-0x10]
    // 0x636a74: stur            d0, [fp, #-0x30]
    // 0x636a78: r0 = afterPadding()
    //     0x636a78: bl              #0x6374f0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x636a7c: ldur            x1, [fp, #-0x10]
    // 0x636a80: r0 = mainAxisPadding()
    //     0x636a80: bl              #0x637380  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x636a84: ldur            x1, [fp, #-0x10]
    // 0x636a88: stur            d0, [fp, #-0x38]
    // 0x636a8c: r0 = crossAxisPadding()
    //     0x636a8c: bl              #0x637250  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x636a90: mov             v2.16b, v0.16b
    // 0x636a94: ldur            x0, [fp, #-0x10]
    // 0x636a98: stur            d2, [fp, #-0x50]
    // 0x636a9c: LoadField: r1 = r0->field_53
    //     0x636a9c: ldur            w1, [x0, #0x53]
    // 0x636aa0: DecompressPointer r1
    //     0x636aa0: add             x1, x1, HEAP, lsl #32
    // 0x636aa4: cmp             w1, NULL
    // 0x636aa8: b.ne            #0x636be8
    // 0x636aac: ldur            x3, [fp, #-8]
    // 0x636ab0: mov             x1, x0
    // 0x636ab4: mov             x2, x3
    // 0x636ab8: ldur            d1, [fp, #-0x38]
    // 0x636abc: d0 = 0.000000
    //     0x636abc: eor             v0.16b, v0.16b, v0.16b
    // 0x636ac0: r0 = calculatePaintOffset()
    //     0x636ac0: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636ac4: ldur            x1, [fp, #-0x10]
    // 0x636ac8: ldur            x2, [fp, #-8]
    // 0x636acc: ldur            d1, [fp, #-0x38]
    // 0x636ad0: mov             v2.16b, v0.16b
    // 0x636ad4: d0 = 0.000000
    //     0x636ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x636ad8: stur            d2, [fp, #-0x40]
    // 0x636adc: r0 = calculateCacheOffset()
    //     0x636adc: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x636ae0: ldur            x0, [fp, #-8]
    // 0x636ae4: stur            d0, [fp, #-0x48]
    // 0x636ae8: LoadField: d1 = r0->field_2b
    //     0x636ae8: ldur            d1, [x0, #0x2b]
    // 0x636aec: ldur            d2, [fp, #-0x40]
    // 0x636af0: fcmp            d2, d1
    // 0x636af4: b.le            #0x636b04
    // 0x636af8: mov             v2.16b, v1.16b
    // 0x636afc: d3 = 0.000000
    //     0x636afc: eor             v3.16b, v3.16b, v3.16b
    // 0x636b00: b               #0x636b5c
    // 0x636b04: fcmp            d1, d2
    // 0x636b08: b.le            #0x636b14
    // 0x636b0c: d3 = 0.000000
    //     0x636b0c: eor             v3.16b, v3.16b, v3.16b
    // 0x636b10: b               #0x636b5c
    // 0x636b14: d3 = 0.000000
    //     0x636b14: eor             v3.16b, v3.16b, v3.16b
    // 0x636b18: fcmp            d2, d3
    // 0x636b1c: b.ne            #0x636b30
    // 0x636b20: fadd            d4, d2, d1
    // 0x636b24: fmul            d5, d4, d2
    // 0x636b28: fmul            d2, d5, d1
    // 0x636b2c: b               #0x636b5c
    // 0x636b30: fcmp            d2, d3
    // 0x636b34: b.ne            #0x636b50
    // 0x636b38: fcmp            d1, #0.0
    // 0x636b3c: b.vs            #0x636b50
    // 0x636b40: b.ne            #0x636b4c
    // 0x636b44: r0 = 0.000000
    //     0x636b44: fmov            x0, d1
    // 0x636b48: cmp             x0, #0
    // 0x636b4c: b.lt            #0x636b58
    // 0x636b50: fcmp            d1, d1
    // 0x636b54: b.vc            #0x636b5c
    // 0x636b58: mov             v2.16b, v1.16b
    // 0x636b5c: ldur            x1, [fp, #-0x10]
    // 0x636b60: ldur            d1, [fp, #-0x38]
    // 0x636b64: stur            d2, [fp, #-0x40]
    // 0x636b68: r0 = SliverGeometry()
    //     0x636b68: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x636b6c: ldur            d3, [fp, #-0x38]
    // 0x636b70: StoreField: r0->field_7 = d3
    //     0x636b70: stur            d3, [x0, #7]
    // 0x636b74: ldur            d0, [fp, #-0x40]
    // 0x636b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x636b78: stur            d0, [x0, #0x17]
    // 0x636b7c: StoreField: r0->field_f = rZR
    //     0x636b7c: stur            xzr, [x0, #0xf]
    // 0x636b80: StoreField: r0->field_27 = d3
    //     0x636b80: stur            d3, [x0, #0x27]
    // 0x636b84: StoreField: r0->field_2f = rZR
    //     0x636b84: stur            xzr, [x0, #0x2f]
    // 0x636b88: r3 = false
    //     0x636b88: add             x3, NULL, #0x30  ; false
    // 0x636b8c: StoreField: r0->field_43 = r3
    //     0x636b8c: stur            w3, [x0, #0x43]
    // 0x636b90: StoreField: r0->field_1f = d0
    //     0x636b90: stur            d0, [x0, #0x1f]
    // 0x636b94: StoreField: r0->field_37 = d0
    //     0x636b94: stur            d0, [x0, #0x37]
    // 0x636b98: ldur            d1, [fp, #-0x48]
    // 0x636b9c: StoreField: r0->field_4b = d1
    //     0x636b9c: stur            d1, [x0, #0x4b]
    // 0x636ba0: d4 = 0.000000
    //     0x636ba0: eor             v4.16b, v4.16b, v4.16b
    // 0x636ba4: fcmp            d0, d4
    // 0x636ba8: r16 = true
    //     0x636ba8: add             x16, NULL, #0x20  ; true
    // 0x636bac: r17 = false
    //     0x636bac: add             x17, NULL, #0x30  ; false
    // 0x636bb0: csel            x1, x16, x17, gt
    // 0x636bb4: StoreField: r0->field_3f = r1
    //     0x636bb4: stur            w1, [x0, #0x3f]
    // 0x636bb8: ldur            x4, [fp, #-0x10]
    // 0x636bbc: StoreField: r4->field_4f = r0
    //     0x636bbc: stur            w0, [x4, #0x4f]
    //     0x636bc0: ldurb           w16, [x4, #-1]
    //     0x636bc4: ldurb           w17, [x0, #-1]
    //     0x636bc8: and             x16, x17, x16, lsr #2
    //     0x636bcc: tst             x16, HEAP, lsr #32
    //     0x636bd0: b.eq            #0x636bd8
    //     0x636bd4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x636bd8: r0 = Null
    //     0x636bd8: mov             x0, NULL
    // 0x636bdc: LeaveFrame
    //     0x636bdc: mov             SP, fp
    //     0x636be0: ldp             fp, lr, [SP], #0x10
    // 0x636be4: ret
    //     0x636be4: ret             
    // 0x636be8: mov             x4, x0
    // 0x636bec: ldur            d3, [fp, #-0x38]
    // 0x636bf0: ldur            x0, [fp, #-8]
    // 0x636bf4: r3 = false
    //     0x636bf4: add             x3, NULL, #0x30  ; false
    // 0x636bf8: d4 = 0.000000
    //     0x636bf8: eor             v4.16b, v4.16b, v4.16b
    // 0x636bfc: mov             x1, x4
    // 0x636c00: mov             x2, x0
    // 0x636c04: mov             v0.16b, v4.16b
    // 0x636c08: ldur            d1, [fp, #-0x30]
    // 0x636c0c: r0 = calculatePaintOffset()
    //     0x636c0c: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636c10: mov             v2.16b, v0.16b
    // 0x636c14: ldur            x0, [fp, #-8]
    // 0x636c18: stur            d2, [fp, #-0x68]
    // 0x636c1c: LoadField: d0 = r0->field_23
    //     0x636c1c: ldur            d0, [x0, #0x23]
    // 0x636c20: d3 = 0.000000
    //     0x636c20: eor             v3.16b, v3.16b, v3.16b
    // 0x636c24: fcmp            d0, d3
    // 0x636c28: b.le            #0x636c3c
    // 0x636c2c: fsub            d1, d0, d2
    // 0x636c30: fmax            v0.2d, v3.2d, v1.2d
    // 0x636c34: mov             v6.16b, v0.16b
    // 0x636c38: b               #0x636c40
    // 0x636c3c: mov             v6.16b, v0.16b
    // 0x636c40: ldur            x3, [fp, #-0x10]
    // 0x636c44: ldur            d5, [fp, #-0x30]
    // 0x636c48: ldur            d4, [fp, #-0x50]
    // 0x636c4c: stur            d6, [fp, #-0x60]
    // 0x636c50: LoadField: r4 = r3->field_53
    //     0x636c50: ldur            w4, [x3, #0x53]
    // 0x636c54: DecompressPointer r4
    //     0x636c54: add             x4, x4, HEAP, lsl #32
    // 0x636c58: stur            x4, [fp, #-0x20]
    // 0x636c5c: cmp             w4, NULL
    // 0x636c60: b.eq            #0x637170
    // 0x636c64: LoadField: d0 = r0->field_13
    //     0x636c64: ldur            d0, [x0, #0x13]
    // 0x636c68: fsub            d1, d0, d5
    // 0x636c6c: fmax            v7.2d, v3.2d, v1.2d
    // 0x636c70: stur            d7, [fp, #-0x58]
    // 0x636c74: LoadField: d0 = r0->field_47
    //     0x636c74: ldur            d0, [x0, #0x47]
    // 0x636c78: fadd            d1, d0, d5
    // 0x636c7c: fmin            v8.2d, v3.2d, v1.2d
    // 0x636c80: stur            d8, [fp, #-0x48]
    // 0x636c84: LoadField: d9 = r0->field_2b
    //     0x636c84: ldur            d9, [x0, #0x2b]
    // 0x636c88: mov             x1, x3
    // 0x636c8c: mov             x2, x0
    // 0x636c90: mov             v0.16b, v3.16b
    // 0x636c94: mov             v1.16b, v5.16b
    // 0x636c98: stur            d9, [fp, #-0x40]
    // 0x636c9c: r0 = calculatePaintOffset()
    //     0x636c9c: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636ca0: ldur            d2, [fp, #-0x40]
    // 0x636ca4: fsub            d5, d2, d0
    // 0x636ca8: ldur            x0, [fp, #-8]
    // 0x636cac: stur            d5, [fp, #-0x78]
    // 0x636cb0: LoadField: d3 = r0->field_4f
    //     0x636cb0: ldur            d3, [x0, #0x4f]
    // 0x636cb4: ldur            x1, [fp, #-0x10]
    // 0x636cb8: mov             x2, x0
    // 0x636cbc: ldur            d1, [fp, #-0x30]
    // 0x636cc0: stur            d3, [fp, #-0x70]
    // 0x636cc4: d0 = 0.000000
    //     0x636cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x636cc8: r0 = calculateCacheOffset()
    //     0x636cc8: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x636ccc: ldur            d6, [fp, #-0x70]
    // 0x636cd0: fsub            d4, d6, d0
    // 0x636cd4: ldur            x0, [fp, #-8]
    // 0x636cd8: LoadField: d0 = r0->field_33
    //     0x636cd8: ldur            d0, [x0, #0x33]
    // 0x636cdc: ldur            d1, [fp, #-0x50]
    // 0x636ce0: fsub            d2, d0, d1
    // 0x636ce4: d7 = 0.000000
    //     0x636ce4: eor             v7.16b, v7.16b, v7.16b
    // 0x636ce8: fmax            v1.2d, v7.2d, v2.2d
    // 0x636cec: LoadField: d0 = r0->field_1b
    //     0x636cec: ldur            d0, [x0, #0x1b]
    // 0x636cf0: ldur            d8, [fp, #-0x30]
    // 0x636cf4: fadd            d3, d8, d0
    // 0x636cf8: ldur            d0, [fp, #-0x58]
    // 0x636cfc: str             d0, [SP]
    // 0x636d00: mov             x1, x0
    // 0x636d04: ldur            d0, [fp, #-0x48]
    // 0x636d08: ldur            d2, [fp, #-0x60]
    // 0x636d0c: ldur            d5, [fp, #-0x78]
    // 0x636d10: r0 = copyWith()
    //     0x636d10: bl              #0x637184  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x636d14: r16 = true
    //     0x636d14: add             x16, NULL, #0x20  ; true
    // 0x636d18: str             x16, [SP]
    // 0x636d1c: ldur            x1, [fp, #-0x20]
    // 0x636d20: mov             x2, x0
    // 0x636d24: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x636d24: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x636d28: ldr             x4, [x4, #0xae8]
    // 0x636d2c: r0 = layout()
    //     0x636d2c: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x636d30: ldur            x1, [fp, #-0x10]
    // 0x636d34: LoadField: r0 = r1->field_53
    //     0x636d34: ldur            w0, [x1, #0x53]
    // 0x636d38: DecompressPointer r0
    //     0x636d38: add             x0, x0, HEAP, lsl #32
    // 0x636d3c: cmp             w0, NULL
    // 0x636d40: b.eq            #0x637174
    // 0x636d44: LoadField: r3 = r0->field_4f
    //     0x636d44: ldur            w3, [x0, #0x4f]
    // 0x636d48: DecompressPointer r3
    //     0x636d48: add             x3, x3, HEAP, lsl #32
    // 0x636d4c: stur            x3, [fp, #-0x28]
    // 0x636d50: cmp             w3, NULL
    // 0x636d54: b.eq            #0x637178
    // 0x636d58: LoadField: r0 = r3->field_47
    //     0x636d58: ldur            w0, [x3, #0x47]
    // 0x636d5c: DecompressPointer r0
    //     0x636d5c: add             x0, x0, HEAP, lsl #32
    // 0x636d60: stur            x0, [fp, #-0x20]
    // 0x636d64: cmp             w0, NULL
    // 0x636d68: b.eq            #0x636de8
    // 0x636d6c: r0 = SliverGeometry()
    //     0x636d6c: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x636d70: StoreField: r0->field_7 = rZR
    //     0x636d70: stur            xzr, [x0, #7]
    // 0x636d74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x636d74: stur            xzr, [x0, #0x17]
    // 0x636d78: StoreField: r0->field_f = rZR
    //     0x636d78: stur            xzr, [x0, #0xf]
    // 0x636d7c: StoreField: r0->field_27 = rZR
    //     0x636d7c: stur            xzr, [x0, #0x27]
    // 0x636d80: StoreField: r0->field_2f = rZR
    //     0x636d80: stur            xzr, [x0, #0x2f]
    // 0x636d84: r1 = false
    //     0x636d84: add             x1, NULL, #0x30  ; false
    // 0x636d88: StoreField: r0->field_43 = r1
    //     0x636d88: stur            w1, [x0, #0x43]
    // 0x636d8c: ldur            x1, [fp, #-0x20]
    // 0x636d90: StoreField: r0->field_47 = r1
    //     0x636d90: stur            w1, [x0, #0x47]
    // 0x636d94: StoreField: r0->field_1f = rZR
    //     0x636d94: stur            xzr, [x0, #0x1f]
    // 0x636d98: StoreField: r0->field_37 = rZR
    //     0x636d98: stur            xzr, [x0, #0x37]
    // 0x636d9c: StoreField: r0->field_4b = rZR
    //     0x636d9c: stur            xzr, [x0, #0x4b]
    // 0x636da0: d2 = 0.000000
    //     0x636da0: eor             v2.16b, v2.16b, v2.16b
    // 0x636da4: fcmp            d2, d2
    // 0x636da8: r16 = true
    //     0x636da8: add             x16, NULL, #0x20  ; true
    // 0x636dac: r17 = false
    //     0x636dac: add             x17, NULL, #0x30  ; false
    // 0x636db0: csel            x1, x16, x17, gt
    // 0x636db4: StoreField: r0->field_3f = r1
    //     0x636db4: stur            w1, [x0, #0x3f]
    // 0x636db8: ldur            x4, [fp, #-0x10]
    // 0x636dbc: StoreField: r4->field_4f = r0
    //     0x636dbc: stur            w0, [x4, #0x4f]
    //     0x636dc0: ldurb           w16, [x4, #-1]
    //     0x636dc4: ldurb           w17, [x0, #-1]
    //     0x636dc8: and             x16, x17, x16, lsr #2
    //     0x636dcc: tst             x16, HEAP, lsr #32
    //     0x636dd0: b.eq            #0x636dd8
    //     0x636dd4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x636dd8: r0 = Null
    //     0x636dd8: mov             x0, NULL
    // 0x636ddc: LeaveFrame
    //     0x636ddc: mov             SP, fp
    //     0x636de0: ldp             fp, lr, [SP], #0x10
    // 0x636de4: ret
    //     0x636de4: ret             
    // 0x636de8: mov             x4, x1
    // 0x636dec: ldur            d4, [fp, #-0x30]
    // 0x636df0: ldur            d7, [fp, #-0x38]
    // 0x636df4: ldur            d5, [fp, #-0x40]
    // 0x636df8: ldur            d3, [fp, #-0x70]
    // 0x636dfc: ldur            d6, [fp, #-0x68]
    // 0x636e00: ldur            x0, [fp, #-8]
    // 0x636e04: d2 = 0.000000
    //     0x636e04: eor             v2.16b, v2.16b, v2.16b
    // 0x636e08: LoadField: d8 = r3->field_7
    //     0x636e08: ldur            d8, [x3, #7]
    // 0x636e0c: mov             x1, x4
    // 0x636e10: mov             x2, x0
    // 0x636e14: mov             v0.16b, v2.16b
    // 0x636e18: mov             v1.16b, v4.16b
    // 0x636e1c: stur            d8, [fp, #-0x48]
    // 0x636e20: r0 = calculateCacheOffset()
    //     0x636e20: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x636e24: mov             v3.16b, v0.16b
    // 0x636e28: ldur            d0, [fp, #-0x30]
    // 0x636e2c: ldur            d2, [fp, #-0x48]
    // 0x636e30: stur            d3, [fp, #-0x58]
    // 0x636e34: fadd            d4, d0, d2
    // 0x636e38: ldur            d5, [fp, #-0x38]
    // 0x636e3c: stur            d4, [fp, #-0x50]
    // 0x636e40: fadd            d6, d5, d2
    // 0x636e44: ldur            x1, [fp, #-0x10]
    // 0x636e48: ldur            x2, [fp, #-8]
    // 0x636e4c: mov             v0.16b, v4.16b
    // 0x636e50: mov             v1.16b, v6.16b
    // 0x636e54: stur            d6, [fp, #-0x30]
    // 0x636e58: r0 = calculateCacheOffset()
    //     0x636e58: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x636e5c: ldur            x1, [fp, #-0x10]
    // 0x636e60: ldur            x2, [fp, #-8]
    // 0x636e64: mov             v2.16b, v0.16b
    // 0x636e68: ldur            d0, [fp, #-0x50]
    // 0x636e6c: ldur            d1, [fp, #-0x30]
    // 0x636e70: stur            d2, [fp, #-0x50]
    // 0x636e74: r0 = calculatePaintOffset()
    //     0x636e74: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636e78: mov             v2.16b, v0.16b
    // 0x636e7c: ldur            d1, [fp, #-0x58]
    // 0x636e80: ldur            d0, [fp, #-0x50]
    // 0x636e84: fadd            d3, d1, d0
    // 0x636e88: ldur            d0, [fp, #-0x68]
    // 0x636e8c: fadd            d1, d0, d2
    // 0x636e90: ldur            x0, [fp, #-0x28]
    // 0x636e94: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x636e94: ldur            d4, [x0, #0x17]
    // 0x636e98: LoadField: d5 = r0->field_1f
    //     0x636e98: ldur            d5, [x0, #0x1f]
    // 0x636e9c: fadd            d6, d5, d2
    // 0x636ea0: fmax            v2.2d, v4.2d, v6.2d
    // 0x636ea4: fadd            d6, d0, d2
    // 0x636ea8: ldur            d2, [fp, #-0x40]
    // 0x636eac: fmin            v7.2d, v6.2d, v2.2d
    // 0x636eb0: stur            d7, [fp, #-0x60]
    // 0x636eb4: fadd            d2, d1, d5
    // 0x636eb8: fmin            v5.2d, v2.2d, v7.2d
    // 0x636ebc: stur            d5, [fp, #-0x58]
    // 0x636ec0: LoadField: d2 = r0->field_4b
    //     0x636ec0: ldur            d2, [x0, #0x4b]
    // 0x636ec4: fadd            d6, d3, d2
    // 0x636ec8: ldur            d2, [fp, #-0x70]
    // 0x636ecc: fmin            v3.2d, v6.2d, v2.2d
    // 0x636ed0: stur            d3, [fp, #-0x50]
    // 0x636ed4: LoadField: d2 = r0->field_27
    //     0x636ed4: ldur            d2, [x0, #0x27]
    // 0x636ed8: ldur            d6, [fp, #-0x38]
    // 0x636edc: fadd            d8, d6, d2
    // 0x636ee0: stur            d8, [fp, #-0x40]
    // 0x636ee4: fadd            d2, d1, d4
    // 0x636ee8: LoadField: d1 = r0->field_37
    //     0x636ee8: ldur            d1, [x0, #0x37]
    // 0x636eec: fadd            d4, d0, d1
    // 0x636ef0: fmax            v0.2d, v2.2d, v4.2d
    // 0x636ef4: stur            d0, [fp, #-0x38]
    // 0x636ef8: LoadField: r1 = r0->field_43
    //     0x636ef8: ldur            w1, [x0, #0x43]
    // 0x636efc: DecompressPointer r1
    //     0x636efc: add             x1, x1, HEAP, lsl #32
    // 0x636f00: stur            x1, [fp, #-0x20]
    // 0x636f04: r0 = SliverGeometry()
    //     0x636f04: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x636f08: ldur            d0, [fp, #-0x30]
    // 0x636f0c: StoreField: r0->field_7 = d0
    //     0x636f0c: stur            d0, [x0, #7]
    // 0x636f10: ldur            d0, [fp, #-0x60]
    // 0x636f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x636f14: stur            d0, [x0, #0x17]
    // 0x636f18: StoreField: r0->field_f = rZR
    //     0x636f18: stur            xzr, [x0, #0xf]
    // 0x636f1c: ldur            d1, [fp, #-0x40]
    // 0x636f20: StoreField: r0->field_27 = d1
    //     0x636f20: stur            d1, [x0, #0x27]
    // 0x636f24: StoreField: r0->field_2f = rZR
    //     0x636f24: stur            xzr, [x0, #0x2f]
    // 0x636f28: ldur            x1, [fp, #-0x20]
    // 0x636f2c: StoreField: r0->field_43 = r1
    //     0x636f2c: stur            w1, [x0, #0x43]
    // 0x636f30: ldur            d1, [fp, #-0x58]
    // 0x636f34: StoreField: r0->field_1f = d1
    //     0x636f34: stur            d1, [x0, #0x1f]
    // 0x636f38: ldur            d1, [fp, #-0x38]
    // 0x636f3c: StoreField: r0->field_37 = d1
    //     0x636f3c: stur            d1, [x0, #0x37]
    // 0x636f40: ldur            d1, [fp, #-0x50]
    // 0x636f44: StoreField: r0->field_4b = d1
    //     0x636f44: stur            d1, [x0, #0x4b]
    // 0x636f48: d1 = 0.000000
    //     0x636f48: eor             v1.16b, v1.16b, v1.16b
    // 0x636f4c: fcmp            d0, d1
    // 0x636f50: r16 = true
    //     0x636f50: add             x16, NULL, #0x20  ; true
    // 0x636f54: r17 = false
    //     0x636f54: add             x17, NULL, #0x30  ; false
    // 0x636f58: csel            x1, x16, x17, gt
    // 0x636f5c: StoreField: r0->field_3f = r1
    //     0x636f5c: stur            w1, [x0, #0x3f]
    // 0x636f60: ldur            x3, [fp, #-0x10]
    // 0x636f64: StoreField: r3->field_4f = r0
    //     0x636f64: stur            w0, [x3, #0x4f]
    //     0x636f68: ldurb           w16, [x3, #-1]
    //     0x636f6c: ldurb           w17, [x0, #-1]
    //     0x636f70: and             x16, x17, x16, lsr #2
    //     0x636f74: tst             x16, HEAP, lsr #32
    //     0x636f78: b.eq            #0x636f80
    //     0x636f7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x636f80: ldur            x0, [fp, #-8]
    // 0x636f84: LoadField: r1 = r0->field_7
    //     0x636f84: ldur            w1, [x0, #7]
    // 0x636f88: DecompressPointer r1
    //     0x636f88: add             x1, x1, HEAP, lsl #32
    // 0x636f8c: LoadField: r2 = r0->field_b
    //     0x636f8c: ldur            w2, [x0, #0xb]
    // 0x636f90: DecompressPointer r2
    //     0x636f90: add             x2, x2, HEAP, lsl #32
    // 0x636f94: r0 = applyGrowthDirectionToAxisDirection()
    //     0x636f94: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x636f98: LoadField: r1 = r0->field_7
    //     0x636f98: ldur            x1, [x0, #7]
    // 0x636f9c: cmp             x1, #1
    // 0x636fa0: b.gt            #0x636ff8
    // 0x636fa4: cmp             x1, #0
    // 0x636fa8: b.gt            #0x636fdc
    // 0x636fac: ldur            d0, [fp, #-0x48]
    // 0x636fb0: ldur            x0, [fp, #-0x18]
    // 0x636fb4: LoadField: d1 = r0->field_1f
    //     0x636fb4: ldur            d1, [x0, #0x1f]
    // 0x636fb8: fadd            d2, d1, d0
    // 0x636fbc: LoadField: d3 = r0->field_f
    //     0x636fbc: ldur            d3, [x0, #0xf]
    // 0x636fc0: fadd            d4, d3, d1
    // 0x636fc4: fadd            d1, d4, d0
    // 0x636fc8: ldur            x1, [fp, #-0x10]
    // 0x636fcc: ldur            x2, [fp, #-8]
    // 0x636fd0: mov             v0.16b, v2.16b
    // 0x636fd4: r0 = calculatePaintOffset()
    //     0x636fd4: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636fd8: b               #0x637058
    // 0x636fdc: ldur            x0, [fp, #-0x18]
    // 0x636fe0: LoadField: d1 = r0->field_7
    //     0x636fe0: ldur            d1, [x0, #7]
    // 0x636fe4: ldur            x1, [fp, #-0x10]
    // 0x636fe8: ldur            x2, [fp, #-8]
    // 0x636fec: d0 = 0.000000
    //     0x636fec: eor             v0.16b, v0.16b, v0.16b
    // 0x636ff0: r0 = calculatePaintOffset()
    //     0x636ff0: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x636ff4: b               #0x637058
    // 0x636ff8: ldur            d0, [fp, #-0x48]
    // 0x636ffc: cmp             x1, #2
    // 0x637000: b.gt            #0x637020
    // 0x637004: ldur            x0, [fp, #-0x18]
    // 0x637008: LoadField: d1 = r0->field_f
    //     0x637008: ldur            d1, [x0, #0xf]
    // 0x63700c: ldur            x1, [fp, #-0x10]
    // 0x637010: ldur            x2, [fp, #-8]
    // 0x637014: d0 = 0.000000
    //     0x637014: eor             v0.16b, v0.16b, v0.16b
    // 0x637018: r0 = calculatePaintOffset()
    //     0x637018: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63701c: b               #0x637058
    // 0x637020: ldur            x0, [fp, #-0x18]
    // 0x637024: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x637024: ldur            d1, [x0, #0x17]
    // 0x637028: fadd            d2, d1, d0
    // 0x63702c: mov             x1, x0
    // 0x637030: stur            d2, [fp, #-0x30]
    // 0x637034: r0 = horizontal()
    //     0x637034: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x637038: mov             v1.16b, v0.16b
    // 0x63703c: ldur            d0, [fp, #-0x48]
    // 0x637040: fadd            d2, d1, d0
    // 0x637044: ldur            x1, [fp, #-0x10]
    // 0x637048: ldur            x2, [fp, #-8]
    // 0x63704c: ldur            d0, [fp, #-0x30]
    // 0x637050: mov             v1.16b, v2.16b
    // 0x637054: r0 = calculatePaintOffset()
    //     0x637054: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x637058: ldur            x0, [fp, #-0x10]
    // 0x63705c: stur            d0, [fp, #-0x30]
    // 0x637060: LoadField: r1 = r0->field_53
    //     0x637060: ldur            w1, [x0, #0x53]
    // 0x637064: DecompressPointer r1
    //     0x637064: add             x1, x1, HEAP, lsl #32
    // 0x637068: cmp             w1, NULL
    // 0x63706c: b.eq            #0x63717c
    // 0x637070: LoadField: r3 = r1->field_7
    //     0x637070: ldur            w3, [x1, #7]
    // 0x637074: DecompressPointer r3
    //     0x637074: add             x3, x3, HEAP, lsl #32
    // 0x637078: stur            x3, [fp, #-0x10]
    // 0x63707c: cmp             w3, NULL
    // 0x637080: b.eq            #0x637180
    // 0x637084: mov             x0, x3
    // 0x637088: r2 = Null
    //     0x637088: mov             x2, NULL
    // 0x63708c: r1 = Null
    //     0x63708c: mov             x1, NULL
    // 0x637090: r4 = LoadClassIdInstr(r0)
    //     0x637090: ldur            x4, [x0, #-1]
    //     0x637094: ubfx            x4, x4, #0xc, #0x14
    // 0x637098: sub             x4, x4, #0xc51
    // 0x63709c: cmp             x4, #2
    // 0x6370a0: b.ls            #0x6370b8
    // 0x6370a4: r8 = SliverPhysicalParentData
    //     0x6370a4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x6370a8: ldr             x8, [x8, #0x248]
    // 0x6370ac: r3 = Null
    //     0x6370ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc60] Null
    //     0x6370b0: ldr             x3, [x3, #0xc60]
    // 0x6370b4: r0 = DefaultTypeTest()
    //     0x6370b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6370b8: ldur            x1, [fp, #-8]
    // 0x6370bc: r0 = axis()
    //     0x6370bc: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6370c0: LoadField: r1 = r0->field_7
    //     0x6370c0: ldur            x1, [x0, #7]
    // 0x6370c4: cmp             x1, #0
    // 0x6370c8: b.gt            #0x6370f4
    // 0x6370cc: ldur            d0, [fp, #-0x30]
    // 0x6370d0: ldur            x0, [fp, #-0x18]
    // 0x6370d4: LoadField: d1 = r0->field_f
    //     0x6370d4: ldur            d1, [x0, #0xf]
    // 0x6370d8: stur            d1, [fp, #-0x38]
    // 0x6370dc: r0 = Offset()
    //     0x6370dc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6370e0: ldur            d0, [fp, #-0x30]
    // 0x6370e4: StoreField: r0->field_7 = d0
    //     0x6370e4: stur            d0, [x0, #7]
    // 0x6370e8: ldur            d0, [fp, #-0x38]
    // 0x6370ec: StoreField: r0->field_f = d0
    //     0x6370ec: stur            d0, [x0, #0xf]
    // 0x6370f0: b               #0x637118
    // 0x6370f4: ldur            d0, [fp, #-0x30]
    // 0x6370f8: ldur            x0, [fp, #-0x18]
    // 0x6370fc: LoadField: d1 = r0->field_7
    //     0x6370fc: ldur            d1, [x0, #7]
    // 0x637100: stur            d1, [fp, #-0x38]
    // 0x637104: r0 = Offset()
    //     0x637104: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x637108: ldur            d0, [fp, #-0x38]
    // 0x63710c: StoreField: r0->field_7 = d0
    //     0x63710c: stur            d0, [x0, #7]
    // 0x637110: ldur            d0, [fp, #-0x30]
    // 0x637114: StoreField: r0->field_f = d0
    //     0x637114: stur            d0, [x0, #0xf]
    // 0x637118: ldur            x1, [fp, #-0x10]
    // 0x63711c: StoreField: r1->field_7 = r0
    //     0x63711c: stur            w0, [x1, #7]
    //     0x637120: ldurb           w16, [x1, #-1]
    //     0x637124: ldurb           w17, [x0, #-1]
    //     0x637128: and             x16, x17, x16, lsr #2
    //     0x63712c: tst             x16, HEAP, lsr #32
    //     0x637130: b.eq            #0x637138
    //     0x637134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x637138: r0 = Null
    //     0x637138: mov             x0, NULL
    // 0x63713c: LeaveFrame
    //     0x63713c: mov             SP, fp
    //     0x637140: ldp             fp, lr, [SP], #0x10
    // 0x637144: ret
    //     0x637144: ret             
    // 0x637148: r0 = StateError()
    //     0x637148: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63714c: mov             x1, x0
    // 0x637150: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637150: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637154: StoreField: r1->field_b = r0
    //     0x637154: stur            w0, [x1, #0xb]
    // 0x637158: mov             x0, x1
    // 0x63715c: r0 = Throw()
    //     0x63715c: bl              #0xd45764  ; ThrowStub
    // 0x637160: brk             #0
    // 0x637164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637168: b               #0x6369e8
    // 0x63716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63716c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637170: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x637174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63717c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63717c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x637180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637180: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x637250, size: 0x130
    // 0x637250: EnterFrame
    //     0x637250: stp             fp, lr, [SP, #-0x10]!
    //     0x637254: mov             fp, SP
    // 0x637258: AllocStack(0x10)
    //     0x637258: sub             SP, SP, #0x10
    // 0x63725c: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x63725c: mov             x3, x1
    //     0x637260: stur            x1, [fp, #-0x10]
    // 0x637264: CheckStackOverflow
    //     0x637264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637268: cmp             SP, x16
    //     0x63726c: b.ls            #0x637370
    // 0x637270: LoadField: r4 = r3->field_27
    //     0x637270: ldur            w4, [x3, #0x27]
    // 0x637274: DecompressPointer r4
    //     0x637274: add             x4, x4, HEAP, lsl #32
    // 0x637278: stur            x4, [fp, #-8]
    // 0x63727c: cmp             w4, NULL
    // 0x637280: b.eq            #0x637354
    // 0x637284: mov             x0, x4
    // 0x637288: r2 = Null
    //     0x637288: mov             x2, NULL
    // 0x63728c: r1 = Null
    //     0x63728c: mov             x1, NULL
    // 0x637290: r4 = LoadClassIdInstr(r0)
    //     0x637290: ldur            x4, [x0, #-1]
    //     0x637294: ubfx            x4, x4, #0xc, #0x14
    // 0x637298: cmp             x4, #0xc6a
    // 0x63729c: b.eq            #0x6372b4
    // 0x6372a0: r8 = SliverConstraints
    //     0x6372a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6372a4: ldr             x8, [x8, #0x1f8]
    // 0x6372a8: r3 = Null
    //     0x6372a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc70] Null
    //     0x6372ac: ldr             x3, [x3, #0xc70]
    // 0x6372b0: r0 = DefaultTypeTest()
    //     0x6372b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6372b4: ldur            x1, [fp, #-8]
    // 0x6372b8: r0 = axis()
    //     0x6372b8: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6372bc: LoadField: r1 = r0->field_7
    //     0x6372bc: ldur            x1, [x0, #7]
    // 0x6372c0: cmp             x1, #0
    // 0x6372c4: b.gt            #0x637314
    // 0x6372c8: ldur            x0, [fp, #-0x10]
    // 0x6372cc: r1 = LoadClassIdInstr(r0)
    //     0x6372cc: ldur            x1, [x0, #-1]
    //     0x6372d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6372d4: cmp             x1, #0xba0
    // 0x6372d8: b.ne            #0x6372ec
    // 0x6372dc: LoadField: r1 = r0->field_63
    //     0x6372dc: ldur            w1, [x0, #0x63]
    // 0x6372e0: DecompressPointer r1
    //     0x6372e0: add             x1, x1, HEAP, lsl #32
    // 0x6372e4: mov             x0, x1
    // 0x6372e8: b               #0x6372f8
    // 0x6372ec: LoadField: r1 = r0->field_57
    //     0x6372ec: ldur            w1, [x0, #0x57]
    // 0x6372f0: DecompressPointer r1
    //     0x6372f0: add             x1, x1, HEAP, lsl #32
    // 0x6372f4: mov             x0, x1
    // 0x6372f8: cmp             w0, NULL
    // 0x6372fc: b.eq            #0x637378
    // 0x637300: LoadField: d0 = r0->field_f
    //     0x637300: ldur            d0, [x0, #0xf]
    // 0x637304: LoadField: d1 = r0->field_1f
    //     0x637304: ldur            d1, [x0, #0x1f]
    // 0x637308: fadd            d2, d0, d1
    // 0x63730c: mov             v0.16b, v2.16b
    // 0x637310: b               #0x637348
    // 0x637314: ldur            x0, [fp, #-0x10]
    // 0x637318: r1 = LoadClassIdInstr(r0)
    //     0x637318: ldur            x1, [x0, #-1]
    //     0x63731c: ubfx            x1, x1, #0xc, #0x14
    // 0x637320: cmp             x1, #0xba0
    // 0x637324: b.ne            #0x637334
    // 0x637328: LoadField: r1 = r0->field_63
    //     0x637328: ldur            w1, [x0, #0x63]
    // 0x63732c: DecompressPointer r1
    //     0x63732c: add             x1, x1, HEAP, lsl #32
    // 0x637330: b               #0x63733c
    // 0x637334: LoadField: r1 = r0->field_57
    //     0x637334: ldur            w1, [x0, #0x57]
    // 0x637338: DecompressPointer r1
    //     0x637338: add             x1, x1, HEAP, lsl #32
    // 0x63733c: cmp             w1, NULL
    // 0x637340: b.eq            #0x63737c
    // 0x637344: r0 = horizontal()
    //     0x637344: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x637348: LeaveFrame
    //     0x637348: mov             SP, fp
    //     0x63734c: ldp             fp, lr, [SP], #0x10
    // 0x637350: ret
    //     0x637350: ret             
    // 0x637354: r0 = StateError()
    //     0x637354: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637358: mov             x1, x0
    // 0x63735c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63735c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637360: StoreField: r1->field_b = r0
    //     0x637360: stur            w0, [x1, #0xb]
    // 0x637364: mov             x0, x1
    // 0x637368: r0 = Throw()
    //     0x637368: bl              #0xd45764  ; ThrowStub
    // 0x63736c: brk             #0
    // 0x637370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637374: b               #0x637270
    // 0x637378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63737c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63737c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x637380, size: 0xdc
    // 0x637380: EnterFrame
    //     0x637380: stp             fp, lr, [SP, #-0x10]!
    //     0x637384: mov             fp, SP
    // 0x637388: AllocStack(0x10)
    //     0x637388: sub             SP, SP, #0x10
    // 0x63738c: CheckStackOverflow
    //     0x63738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637390: cmp             SP, x16
    //     0x637394: b.ls            #0x637450
    // 0x637398: r0 = LoadClassIdInstr(r1)
    //     0x637398: ldur            x0, [x1, #-1]
    //     0x63739c: ubfx            x0, x0, #0xc, #0x14
    // 0x6373a0: cmp             x0, #0xba0
    // 0x6373a4: b.ne            #0x6373b8
    // 0x6373a8: LoadField: r0 = r1->field_63
    //     0x6373a8: ldur            w0, [x1, #0x63]
    // 0x6373ac: DecompressPointer r0
    //     0x6373ac: add             x0, x0, HEAP, lsl #32
    // 0x6373b0: mov             x3, x0
    // 0x6373b4: b               #0x6373c4
    // 0x6373b8: LoadField: r0 = r1->field_57
    //     0x6373b8: ldur            w0, [x1, #0x57]
    // 0x6373bc: DecompressPointer r0
    //     0x6373bc: add             x0, x0, HEAP, lsl #32
    // 0x6373c0: mov             x3, x0
    // 0x6373c4: stur            x3, [fp, #-0x10]
    // 0x6373c8: cmp             w3, NULL
    // 0x6373cc: b.eq            #0x637458
    // 0x6373d0: LoadField: r4 = r1->field_27
    //     0x6373d0: ldur            w4, [x1, #0x27]
    // 0x6373d4: DecompressPointer r4
    //     0x6373d4: add             x4, x4, HEAP, lsl #32
    // 0x6373d8: stur            x4, [fp, #-8]
    // 0x6373dc: cmp             w4, NULL
    // 0x6373e0: b.eq            #0x637434
    // 0x6373e4: mov             x0, x4
    // 0x6373e8: r2 = Null
    //     0x6373e8: mov             x2, NULL
    // 0x6373ec: r1 = Null
    //     0x6373ec: mov             x1, NULL
    // 0x6373f0: r4 = LoadClassIdInstr(r0)
    //     0x6373f0: ldur            x4, [x0, #-1]
    //     0x6373f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6373f8: cmp             x4, #0xc6a
    // 0x6373fc: b.eq            #0x637414
    // 0x637400: r8 = SliverConstraints
    //     0x637400: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x637404: ldr             x8, [x8, #0x1f8]
    // 0x637408: r3 = Null
    //     0x637408: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc80] Null
    //     0x63740c: ldr             x3, [x3, #0xc80]
    // 0x637410: r0 = DefaultTypeTest()
    //     0x637410: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x637414: ldur            x1, [fp, #-8]
    // 0x637418: r0 = axis()
    //     0x637418: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63741c: ldur            x1, [fp, #-0x10]
    // 0x637420: mov             x2, x0
    // 0x637424: r0 = along()
    //     0x637424: bl              #0x63745c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x637428: LeaveFrame
    //     0x637428: mov             SP, fp
    //     0x63742c: ldp             fp, lr, [SP], #0x10
    // 0x637430: ret
    //     0x637430: ret             
    // 0x637434: r0 = StateError()
    //     0x637434: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637438: mov             x1, x0
    // 0x63743c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63743c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637440: StoreField: r1->field_b = r0
    //     0x637440: stur            w0, [x1, #0xb]
    // 0x637444: mov             x0, x1
    // 0x637448: r0 = Throw()
    //     0x637448: bl              #0xd45764  ; ThrowStub
    // 0x63744c: brk             #0
    // 0x637450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637454: b               #0x637398
    // 0x637458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x6374f0, size: 0x1d0
    // 0x6374f0: EnterFrame
    //     0x6374f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6374f4: mov             fp, SP
    // 0x6374f8: AllocStack(0x10)
    //     0x6374f8: sub             SP, SP, #0x10
    // 0x6374fc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x6374fc: mov             x3, x1
    //     0x637500: stur            x1, [fp, #-0x10]
    // 0x637504: CheckStackOverflow
    //     0x637504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637508: cmp             SP, x16
    //     0x63750c: b.ls            #0x6376a8
    // 0x637510: LoadField: r4 = r3->field_27
    //     0x637510: ldur            w4, [x3, #0x27]
    // 0x637514: DecompressPointer r4
    //     0x637514: add             x4, x4, HEAP, lsl #32
    // 0x637518: stur            x4, [fp, #-8]
    // 0x63751c: cmp             w4, NULL
    // 0x637520: b.eq            #0x63768c
    // 0x637524: mov             x0, x4
    // 0x637528: r2 = Null
    //     0x637528: mov             x2, NULL
    // 0x63752c: r1 = Null
    //     0x63752c: mov             x1, NULL
    // 0x637530: r4 = LoadClassIdInstr(r0)
    //     0x637530: ldur            x4, [x0, #-1]
    //     0x637534: ubfx            x4, x4, #0xc, #0x14
    // 0x637538: cmp             x4, #0xc6a
    // 0x63753c: b.eq            #0x637554
    // 0x637540: r8 = SliverConstraints
    //     0x637540: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x637544: ldr             x8, [x8, #0x1f8]
    // 0x637548: r3 = Null
    //     0x637548: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc90] Null
    //     0x63754c: ldr             x3, [x3, #0xc90]
    // 0x637550: r0 = DefaultTypeTest()
    //     0x637550: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x637554: ldur            x0, [fp, #-8]
    // 0x637558: LoadField: r1 = r0->field_7
    //     0x637558: ldur            w1, [x0, #7]
    // 0x63755c: DecompressPointer r1
    //     0x63755c: add             x1, x1, HEAP, lsl #32
    // 0x637560: LoadField: r2 = r0->field_b
    //     0x637560: ldur            w2, [x0, #0xb]
    // 0x637564: DecompressPointer r2
    //     0x637564: add             x2, x2, HEAP, lsl #32
    // 0x637568: r0 = applyGrowthDirectionToAxisDirection()
    //     0x637568: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x63756c: LoadField: r1 = r0->field_7
    //     0x63756c: ldur            x1, [x0, #7]
    // 0x637570: cmp             x1, #1
    // 0x637574: b.gt            #0x637600
    // 0x637578: cmp             x1, #0
    // 0x63757c: b.gt            #0x6375c0
    // 0x637580: ldur            x0, [fp, #-0x10]
    // 0x637584: r1 = LoadClassIdInstr(r0)
    //     0x637584: ldur            x1, [x0, #-1]
    //     0x637588: ubfx            x1, x1, #0xc, #0x14
    // 0x63758c: cmp             x1, #0xba0
    // 0x637590: b.ne            #0x6375a4
    // 0x637594: LoadField: r1 = r0->field_63
    //     0x637594: ldur            w1, [x0, #0x63]
    // 0x637598: DecompressPointer r1
    //     0x637598: add             x1, x1, HEAP, lsl #32
    // 0x63759c: mov             x0, x1
    // 0x6375a0: b               #0x6375b0
    // 0x6375a4: LoadField: r1 = r0->field_57
    //     0x6375a4: ldur            w1, [x0, #0x57]
    // 0x6375a8: DecompressPointer r1
    //     0x6375a8: add             x1, x1, HEAP, lsl #32
    // 0x6375ac: mov             x0, x1
    // 0x6375b0: cmp             w0, NULL
    // 0x6375b4: b.eq            #0x6376b0
    // 0x6375b8: LoadField: d0 = r0->field_f
    //     0x6375b8: ldur            d0, [x0, #0xf]
    // 0x6375bc: b               #0x637680
    // 0x6375c0: ldur            x0, [fp, #-0x10]
    // 0x6375c4: r1 = LoadClassIdInstr(r0)
    //     0x6375c4: ldur            x1, [x0, #-1]
    //     0x6375c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6375cc: cmp             x1, #0xba0
    // 0x6375d0: b.ne            #0x6375e4
    // 0x6375d4: LoadField: r1 = r0->field_63
    //     0x6375d4: ldur            w1, [x0, #0x63]
    // 0x6375d8: DecompressPointer r1
    //     0x6375d8: add             x1, x1, HEAP, lsl #32
    // 0x6375dc: mov             x0, x1
    // 0x6375e0: b               #0x6375f0
    // 0x6375e4: LoadField: r1 = r0->field_57
    //     0x6375e4: ldur            w1, [x0, #0x57]
    // 0x6375e8: DecompressPointer r1
    //     0x6375e8: add             x1, x1, HEAP, lsl #32
    // 0x6375ec: mov             x0, x1
    // 0x6375f0: cmp             w0, NULL
    // 0x6375f4: b.eq            #0x6376b4
    // 0x6375f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6375f8: ldur            d0, [x0, #0x17]
    // 0x6375fc: b               #0x637680
    // 0x637600: ldur            x0, [fp, #-0x10]
    // 0x637604: cmp             x1, #2
    // 0x637608: b.gt            #0x637648
    // 0x63760c: r1 = LoadClassIdInstr(r0)
    //     0x63760c: ldur            x1, [x0, #-1]
    //     0x637610: ubfx            x1, x1, #0xc, #0x14
    // 0x637614: cmp             x1, #0xba0
    // 0x637618: b.ne            #0x63762c
    // 0x63761c: LoadField: r1 = r0->field_63
    //     0x63761c: ldur            w1, [x0, #0x63]
    // 0x637620: DecompressPointer r1
    //     0x637620: add             x1, x1, HEAP, lsl #32
    // 0x637624: mov             x0, x1
    // 0x637628: b               #0x637638
    // 0x63762c: LoadField: r1 = r0->field_57
    //     0x63762c: ldur            w1, [x0, #0x57]
    // 0x637630: DecompressPointer r1
    //     0x637630: add             x1, x1, HEAP, lsl #32
    // 0x637634: mov             x0, x1
    // 0x637638: cmp             w0, NULL
    // 0x63763c: b.eq            #0x6376b8
    // 0x637640: LoadField: d0 = r0->field_1f
    //     0x637640: ldur            d0, [x0, #0x1f]
    // 0x637644: b               #0x637680
    // 0x637648: r1 = LoadClassIdInstr(r0)
    //     0x637648: ldur            x1, [x0, #-1]
    //     0x63764c: ubfx            x1, x1, #0xc, #0x14
    // 0x637650: cmp             x1, #0xba0
    // 0x637654: b.ne            #0x637668
    // 0x637658: LoadField: r1 = r0->field_63
    //     0x637658: ldur            w1, [x0, #0x63]
    // 0x63765c: DecompressPointer r1
    //     0x63765c: add             x1, x1, HEAP, lsl #32
    // 0x637660: mov             x0, x1
    // 0x637664: b               #0x637674
    // 0x637668: LoadField: r1 = r0->field_57
    //     0x637668: ldur            w1, [x0, #0x57]
    // 0x63766c: DecompressPointer r1
    //     0x63766c: add             x1, x1, HEAP, lsl #32
    // 0x637670: mov             x0, x1
    // 0x637674: cmp             w0, NULL
    // 0x637678: b.eq            #0x6376bc
    // 0x63767c: LoadField: d0 = r0->field_7
    //     0x63767c: ldur            d0, [x0, #7]
    // 0x637680: LeaveFrame
    //     0x637680: mov             SP, fp
    //     0x637684: ldp             fp, lr, [SP], #0x10
    // 0x637688: ret
    //     0x637688: ret             
    // 0x63768c: r0 = StateError()
    //     0x63768c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637690: mov             x1, x0
    // 0x637694: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637694: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637698: StoreField: r1->field_b = r0
    //     0x637698: stur            w0, [x1, #0xb]
    // 0x63769c: mov             x0, x1
    // 0x6376a0: r0 = Throw()
    //     0x6376a0: bl              #0xd45764  ; ThrowStub
    // 0x6376a4: brk             #0
    // 0x6376a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6376a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6376ac: b               #0x637510
    // 0x6376b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6376b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6376b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6376b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6376b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6376b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6376bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6376bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x6376c0, size: 0x1d0
    // 0x6376c0: EnterFrame
    //     0x6376c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6376c4: mov             fp, SP
    // 0x6376c8: AllocStack(0x10)
    //     0x6376c8: sub             SP, SP, #0x10
    // 0x6376cc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x6376cc: mov             x3, x1
    //     0x6376d0: stur            x1, [fp, #-0x10]
    // 0x6376d4: CheckStackOverflow
    //     0x6376d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6376d8: cmp             SP, x16
    //     0x6376dc: b.ls            #0x637878
    // 0x6376e0: LoadField: r4 = r3->field_27
    //     0x6376e0: ldur            w4, [x3, #0x27]
    // 0x6376e4: DecompressPointer r4
    //     0x6376e4: add             x4, x4, HEAP, lsl #32
    // 0x6376e8: stur            x4, [fp, #-8]
    // 0x6376ec: cmp             w4, NULL
    // 0x6376f0: b.eq            #0x63785c
    // 0x6376f4: mov             x0, x4
    // 0x6376f8: r2 = Null
    //     0x6376f8: mov             x2, NULL
    // 0x6376fc: r1 = Null
    //     0x6376fc: mov             x1, NULL
    // 0x637700: r4 = LoadClassIdInstr(r0)
    //     0x637700: ldur            x4, [x0, #-1]
    //     0x637704: ubfx            x4, x4, #0xc, #0x14
    // 0x637708: cmp             x4, #0xc6a
    // 0x63770c: b.eq            #0x637724
    // 0x637710: r8 = SliverConstraints
    //     0x637710: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x637714: ldr             x8, [x8, #0x1f8]
    // 0x637718: r3 = Null
    //     0x637718: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc10] Null
    //     0x63771c: ldr             x3, [x3, #0xc10]
    // 0x637720: r0 = DefaultTypeTest()
    //     0x637720: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x637724: ldur            x0, [fp, #-8]
    // 0x637728: LoadField: r1 = r0->field_7
    //     0x637728: ldur            w1, [x0, #7]
    // 0x63772c: DecompressPointer r1
    //     0x63772c: add             x1, x1, HEAP, lsl #32
    // 0x637730: LoadField: r2 = r0->field_b
    //     0x637730: ldur            w2, [x0, #0xb]
    // 0x637734: DecompressPointer r2
    //     0x637734: add             x2, x2, HEAP, lsl #32
    // 0x637738: r0 = applyGrowthDirectionToAxisDirection()
    //     0x637738: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x63773c: LoadField: r1 = r0->field_7
    //     0x63773c: ldur            x1, [x0, #7]
    // 0x637740: cmp             x1, #1
    // 0x637744: b.gt            #0x6377d0
    // 0x637748: cmp             x1, #0
    // 0x63774c: b.gt            #0x637790
    // 0x637750: ldur            x0, [fp, #-0x10]
    // 0x637754: r1 = LoadClassIdInstr(r0)
    //     0x637754: ldur            x1, [x0, #-1]
    //     0x637758: ubfx            x1, x1, #0xc, #0x14
    // 0x63775c: cmp             x1, #0xba0
    // 0x637760: b.ne            #0x637774
    // 0x637764: LoadField: r1 = r0->field_63
    //     0x637764: ldur            w1, [x0, #0x63]
    // 0x637768: DecompressPointer r1
    //     0x637768: add             x1, x1, HEAP, lsl #32
    // 0x63776c: mov             x0, x1
    // 0x637770: b               #0x637780
    // 0x637774: LoadField: r1 = r0->field_57
    //     0x637774: ldur            w1, [x0, #0x57]
    // 0x637778: DecompressPointer r1
    //     0x637778: add             x1, x1, HEAP, lsl #32
    // 0x63777c: mov             x0, x1
    // 0x637780: cmp             w0, NULL
    // 0x637784: b.eq            #0x637880
    // 0x637788: LoadField: d0 = r0->field_1f
    //     0x637788: ldur            d0, [x0, #0x1f]
    // 0x63778c: b               #0x637850
    // 0x637790: ldur            x0, [fp, #-0x10]
    // 0x637794: r1 = LoadClassIdInstr(r0)
    //     0x637794: ldur            x1, [x0, #-1]
    //     0x637798: ubfx            x1, x1, #0xc, #0x14
    // 0x63779c: cmp             x1, #0xba0
    // 0x6377a0: b.ne            #0x6377b4
    // 0x6377a4: LoadField: r1 = r0->field_63
    //     0x6377a4: ldur            w1, [x0, #0x63]
    // 0x6377a8: DecompressPointer r1
    //     0x6377a8: add             x1, x1, HEAP, lsl #32
    // 0x6377ac: mov             x0, x1
    // 0x6377b0: b               #0x6377c0
    // 0x6377b4: LoadField: r1 = r0->field_57
    //     0x6377b4: ldur            w1, [x0, #0x57]
    // 0x6377b8: DecompressPointer r1
    //     0x6377b8: add             x1, x1, HEAP, lsl #32
    // 0x6377bc: mov             x0, x1
    // 0x6377c0: cmp             w0, NULL
    // 0x6377c4: b.eq            #0x637884
    // 0x6377c8: LoadField: d0 = r0->field_7
    //     0x6377c8: ldur            d0, [x0, #7]
    // 0x6377cc: b               #0x637850
    // 0x6377d0: ldur            x0, [fp, #-0x10]
    // 0x6377d4: cmp             x1, #2
    // 0x6377d8: b.gt            #0x637818
    // 0x6377dc: r1 = LoadClassIdInstr(r0)
    //     0x6377dc: ldur            x1, [x0, #-1]
    //     0x6377e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6377e4: cmp             x1, #0xba0
    // 0x6377e8: b.ne            #0x6377fc
    // 0x6377ec: LoadField: r1 = r0->field_63
    //     0x6377ec: ldur            w1, [x0, #0x63]
    // 0x6377f0: DecompressPointer r1
    //     0x6377f0: add             x1, x1, HEAP, lsl #32
    // 0x6377f4: mov             x0, x1
    // 0x6377f8: b               #0x637808
    // 0x6377fc: LoadField: r1 = r0->field_57
    //     0x6377fc: ldur            w1, [x0, #0x57]
    // 0x637800: DecompressPointer r1
    //     0x637800: add             x1, x1, HEAP, lsl #32
    // 0x637804: mov             x0, x1
    // 0x637808: cmp             w0, NULL
    // 0x63780c: b.eq            #0x637888
    // 0x637810: LoadField: d0 = r0->field_f
    //     0x637810: ldur            d0, [x0, #0xf]
    // 0x637814: b               #0x637850
    // 0x637818: r1 = LoadClassIdInstr(r0)
    //     0x637818: ldur            x1, [x0, #-1]
    //     0x63781c: ubfx            x1, x1, #0xc, #0x14
    // 0x637820: cmp             x1, #0xba0
    // 0x637824: b.ne            #0x637838
    // 0x637828: LoadField: r1 = r0->field_63
    //     0x637828: ldur            w1, [x0, #0x63]
    // 0x63782c: DecompressPointer r1
    //     0x63782c: add             x1, x1, HEAP, lsl #32
    // 0x637830: mov             x0, x1
    // 0x637834: b               #0x637844
    // 0x637838: LoadField: r1 = r0->field_57
    //     0x637838: ldur            w1, [x0, #0x57]
    // 0x63783c: DecompressPointer r1
    //     0x63783c: add             x1, x1, HEAP, lsl #32
    // 0x637840: mov             x0, x1
    // 0x637844: cmp             w0, NULL
    // 0x637848: b.eq            #0x63788c
    // 0x63784c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63784c: ldur            d0, [x0, #0x17]
    // 0x637850: LeaveFrame
    //     0x637850: mov             SP, fp
    //     0x637854: ldp             fp, lr, [SP], #0x10
    // 0x637858: ret
    //     0x637858: ret             
    // 0x63785c: r0 = StateError()
    //     0x63785c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x637860: mov             x1, x0
    // 0x637864: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x637864: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x637868: StoreField: r1->field_b = r0
    //     0x637868: stur            w0, [x1, #0xb]
    // 0x63786c: mov             x0, x1
    // 0x637870: r0 = Throw()
    //     0x637870: bl              #0xd45764  ; ThrowStub
    // 0x637874: brk             #0
    // 0x637878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63787c: b               #0x6376e0
    // 0x637880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63788c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x66450c, size: 0xf4
    // 0x66450c: EnterFrame
    //     0x66450c: stp             fp, lr, [SP, #-0x10]!
    //     0x664510: mov             fp, SP
    // 0x664514: AllocStack(0x20)
    //     0x664514: sub             SP, SP, #0x20
    // 0x664518: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x664518: mov             x4, x2
    //     0x66451c: stur            x2, [fp, #-0x18]
    //     0x664520: stur            x3, [fp, #-0x20]
    // 0x664524: CheckStackOverflow
    //     0x664524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664528: cmp             SP, x16
    //     0x66452c: b.ls            #0x6645f0
    // 0x664530: LoadField: r5 = r1->field_53
    //     0x664530: ldur            w5, [x1, #0x53]
    // 0x664534: DecompressPointer r5
    //     0x664534: add             x5, x5, HEAP, lsl #32
    // 0x664538: stur            x5, [fp, #-0x10]
    // 0x66453c: cmp             w5, NULL
    // 0x664540: b.eq            #0x6645e0
    // 0x664544: LoadField: r0 = r5->field_4f
    //     0x664544: ldur            w0, [x5, #0x4f]
    // 0x664548: DecompressPointer r0
    //     0x664548: add             x0, x0, HEAP, lsl #32
    // 0x66454c: cmp             w0, NULL
    // 0x664550: b.eq            #0x6645f8
    // 0x664554: LoadField: r1 = r0->field_3f
    //     0x664554: ldur            w1, [x0, #0x3f]
    // 0x664558: DecompressPointer r1
    //     0x664558: add             x1, x1, HEAP, lsl #32
    // 0x66455c: tbnz            w1, #4, #0x6645e0
    // 0x664560: LoadField: r6 = r5->field_7
    //     0x664560: ldur            w6, [x5, #7]
    // 0x664564: DecompressPointer r6
    //     0x664564: add             x6, x6, HEAP, lsl #32
    // 0x664568: stur            x6, [fp, #-8]
    // 0x66456c: cmp             w6, NULL
    // 0x664570: b.eq            #0x6645fc
    // 0x664574: mov             x0, x6
    // 0x664578: r2 = Null
    //     0x664578: mov             x2, NULL
    // 0x66457c: r1 = Null
    //     0x66457c: mov             x1, NULL
    // 0x664580: r4 = LoadClassIdInstr(r0)
    //     0x664580: ldur            x4, [x0, #-1]
    //     0x664584: ubfx            x4, x4, #0xc, #0x14
    // 0x664588: sub             x4, x4, #0xc51
    // 0x66458c: cmp             x4, #2
    // 0x664590: b.ls            #0x6645a8
    // 0x664594: r8 = SliverPhysicalParentData
    //     0x664594: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x664598: ldr             x8, [x8, #0x248]
    // 0x66459c: r3 = Null
    //     0x66459c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] Null
    //     0x6645a0: ldr             x3, [x3, #0xbf0]
    // 0x6645a4: r0 = DefaultTypeTest()
    //     0x6645a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6645a8: ldur            x0, [fp, #-8]
    // 0x6645ac: LoadField: r2 = r0->field_7
    //     0x6645ac: ldur            w2, [x0, #7]
    // 0x6645b0: DecompressPointer r2
    //     0x6645b0: add             x2, x2, HEAP, lsl #32
    // 0x6645b4: ldur            x1, [fp, #-0x20]
    // 0x6645b8: r0 = +()
    //     0x6645b8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6645bc: ldur            x1, [fp, #-0x18]
    // 0x6645c0: r2 = LoadClassIdInstr(r1)
    //     0x6645c0: ldur            x2, [x1, #-1]
    //     0x6645c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6645c8: mov             x3, x0
    // 0x6645cc: mov             x0, x2
    // 0x6645d0: ldur            x2, [fp, #-0x10]
    // 0x6645d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6645d4: sub             lr, x0, #0xffe
    //     0x6645d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6645dc: blr             lr
    // 0x6645e0: r0 = Null
    //     0x6645e0: mov             x0, NULL
    // 0x6645e4: LeaveFrame
    //     0x6645e4: mov             SP, fp
    //     0x6645e8: ldp             fp, lr, [SP], #0x10
    // 0x6645ec: ret
    //     0x6645ec: ret             
    // 0x6645f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6645f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6645f4: b               #0x664530
    // 0x6645f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6645f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6645fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6645fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ef14, size: 0xb0
    // 0x67ef14: EnterFrame
    //     0x67ef14: stp             fp, lr, [SP, #-0x10]!
    //     0x67ef18: mov             fp, SP
    // 0x67ef1c: AllocStack(0x8)
    //     0x67ef1c: sub             SP, SP, #8
    // 0x67ef20: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67ef20: mov             x0, x2
    //     0x67ef24: mov             x4, x1
    //     0x67ef28: mov             x3, x2
    //     0x67ef2c: stur            x2, [fp, #-8]
    // 0x67ef30: r2 = Null
    //     0x67ef30: mov             x2, NULL
    // 0x67ef34: r1 = Null
    //     0x67ef34: mov             x1, NULL
    // 0x67ef38: r4 = 60
    //     0x67ef38: movz            x4, #0x3c
    // 0x67ef3c: branchIfSmi(r0, 0x67ef48)
    //     0x67ef3c: tbz             w0, #0, #0x67ef48
    // 0x67ef40: r4 = LoadClassIdInstr(r0)
    //     0x67ef40: ldur            x4, [x0, #-1]
    //     0x67ef44: ubfx            x4, x4, #0xc, #0x14
    // 0x67ef48: sub             x4, x4, #0xba0
    // 0x67ef4c: cmp             x4, #0xa4
    // 0x67ef50: b.ls            #0x67ef68
    // 0x67ef54: r8 = RenderObject
    //     0x67ef54: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67ef58: ldr             x8, [x8, #0xb20]
    // 0x67ef5c: r3 = Null
    //     0x67ef5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cca0] Null
    //     0x67ef60: ldr             x3, [x3, #0xca0]
    // 0x67ef64: r0 = RenderObject()
    //     0x67ef64: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67ef68: ldur            x0, [fp, #-8]
    // 0x67ef6c: LoadField: r1 = r0->field_7
    //     0x67ef6c: ldur            w1, [x0, #7]
    // 0x67ef70: DecompressPointer r1
    //     0x67ef70: add             x1, x1, HEAP, lsl #32
    // 0x67ef74: r2 = LoadClassIdInstr(r1)
    //     0x67ef74: ldur            x2, [x1, #-1]
    //     0x67ef78: ubfx            x2, x2, #0xc, #0x14
    // 0x67ef7c: sub             x16, x2, #0xc51
    // 0x67ef80: cmp             x16, #2
    // 0x67ef84: b.ls            #0x67efb4
    // 0x67ef88: r0 = SliverPhysicalParentData()
    //     0x67ef88: bl              #0x67ed8c  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x67ef8c: r1 = Instance_Offset
    //     0x67ef8c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67ef90: StoreField: r0->field_7 = r1
    //     0x67ef90: stur            w1, [x0, #7]
    // 0x67ef94: ldur            x1, [fp, #-8]
    // 0x67ef98: StoreField: r1->field_7 = r0
    //     0x67ef98: stur            w0, [x1, #7]
    //     0x67ef9c: ldurb           w16, [x1, #-1]
    //     0x67efa0: ldurb           w17, [x0, #-1]
    //     0x67efa4: and             x16, x17, x16, lsr #2
    //     0x67efa8: tst             x16, HEAP, lsr #32
    //     0x67efac: b.eq            #0x67efb4
    //     0x67efb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67efb4: r0 = Null
    //     0x67efb4: mov             x0, NULL
    // 0x67efb8: LeaveFrame
    //     0x67efb8: mov             SP, fp
    //     0x67efbc: ldp             fp, lr, [SP], #0x10
    // 0x67efc0: ret
    //     0x67efc0: ret             
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x709b9c, size: 0x12c
    // 0x709b9c: EnterFrame
    //     0x709b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x709ba0: mov             fp, SP
    // 0x709ba4: AllocStack(0x10)
    //     0x709ba4: sub             SP, SP, #0x10
    // 0x709ba8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x709ba8: mov             x3, x1
    //     0x709bac: stur            x1, [fp, #-0x10]
    // 0x709bb0: CheckStackOverflow
    //     0x709bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709bb4: cmp             SP, x16
    //     0x709bb8: b.ls            #0x709cb8
    // 0x709bbc: LoadField: r4 = r3->field_27
    //     0x709bbc: ldur            w4, [x3, #0x27]
    // 0x709bc0: DecompressPointer r4
    //     0x709bc0: add             x4, x4, HEAP, lsl #32
    // 0x709bc4: stur            x4, [fp, #-8]
    // 0x709bc8: cmp             w4, NULL
    // 0x709bcc: b.eq            #0x709c9c
    // 0x709bd0: mov             x0, x4
    // 0x709bd4: r2 = Null
    //     0x709bd4: mov             x2, NULL
    // 0x709bd8: r1 = Null
    //     0x709bd8: mov             x1, NULL
    // 0x709bdc: r4 = LoadClassIdInstr(r0)
    //     0x709bdc: ldur            x4, [x0, #-1]
    //     0x709be0: ubfx            x4, x4, #0xc, #0x14
    // 0x709be4: cmp             x4, #0xc6a
    // 0x709be8: b.eq            #0x709c00
    // 0x709bec: r8 = SliverConstraints
    //     0x709bec: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x709bf0: ldr             x8, [x8, #0x1f8]
    // 0x709bf4: r3 = Null
    //     0x709bf4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc30] Null
    //     0x709bf8: ldr             x3, [x3, #0xc30]
    // 0x709bfc: r0 = DefaultTypeTest()
    //     0x709bfc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x709c00: ldur            x1, [fp, #-8]
    // 0x709c04: r0 = axis()
    //     0x709c04: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x709c08: LoadField: r1 = r0->field_7
    //     0x709c08: ldur            x1, [x0, #7]
    // 0x709c0c: cmp             x1, #0
    // 0x709c10: b.gt            #0x709c54
    // 0x709c14: ldur            x0, [fp, #-0x10]
    // 0x709c18: r1 = LoadClassIdInstr(r0)
    //     0x709c18: ldur            x1, [x0, #-1]
    //     0x709c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x709c20: cmp             x1, #0xba0
    // 0x709c24: b.ne            #0x709c38
    // 0x709c28: LoadField: r1 = r0->field_63
    //     0x709c28: ldur            w1, [x0, #0x63]
    // 0x709c2c: DecompressPointer r1
    //     0x709c2c: add             x1, x1, HEAP, lsl #32
    // 0x709c30: mov             x0, x1
    // 0x709c34: b               #0x709c44
    // 0x709c38: LoadField: r1 = r0->field_57
    //     0x709c38: ldur            w1, [x0, #0x57]
    // 0x709c3c: DecompressPointer r1
    //     0x709c3c: add             x1, x1, HEAP, lsl #32
    // 0x709c40: mov             x0, x1
    // 0x709c44: cmp             w0, NULL
    // 0x709c48: b.eq            #0x709cc0
    // 0x709c4c: LoadField: d0 = r0->field_f
    //     0x709c4c: ldur            d0, [x0, #0xf]
    // 0x709c50: b               #0x709c90
    // 0x709c54: ldur            x0, [fp, #-0x10]
    // 0x709c58: r1 = LoadClassIdInstr(r0)
    //     0x709c58: ldur            x1, [x0, #-1]
    //     0x709c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x709c60: cmp             x1, #0xba0
    // 0x709c64: b.ne            #0x709c78
    // 0x709c68: LoadField: r1 = r0->field_63
    //     0x709c68: ldur            w1, [x0, #0x63]
    // 0x709c6c: DecompressPointer r1
    //     0x709c6c: add             x1, x1, HEAP, lsl #32
    // 0x709c70: mov             x0, x1
    // 0x709c74: b               #0x709c84
    // 0x709c78: LoadField: r1 = r0->field_57
    //     0x709c78: ldur            w1, [x0, #0x57]
    // 0x709c7c: DecompressPointer r1
    //     0x709c7c: add             x1, x1, HEAP, lsl #32
    // 0x709c80: mov             x0, x1
    // 0x709c84: cmp             w0, NULL
    // 0x709c88: b.eq            #0x709cc4
    // 0x709c8c: LoadField: d0 = r0->field_7
    //     0x709c8c: ldur            d0, [x0, #7]
    // 0x709c90: LeaveFrame
    //     0x709c90: mov             SP, fp
    //     0x709c94: ldp             fp, lr, [SP], #0x10
    // 0x709c98: ret
    //     0x709c98: ret             
    // 0x709c9c: r0 = StateError()
    //     0x709c9c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x709ca0: mov             x1, x0
    // 0x709ca4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x709ca4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x709ca8: StoreField: r1->field_b = r0
    //     0x709ca8: stur            w0, [x1, #0xb]
    // 0x709cac: mov             x0, x1
    // 0x709cb0: r0 = Throw()
    //     0x709cb0: bl              #0xd45764  ; ThrowStub
    // 0x709cb4: brk             #0
    // 0x709cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709cbc: b               #0x709bbc
    // 0x709cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7547bc, size: 0x178
    // 0x7547bc: EnterFrame
    //     0x7547bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7547c0: mov             fp, SP
    // 0x7547c4: AllocStack(0x48)
    //     0x7547c4: sub             SP, SP, #0x48
    // 0x7547c8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x7547c8: mov             x4, x1
    //     0x7547cc: mov             x3, x2
    //     0x7547d0: mov             v3.16b, v1.16b
    //     0x7547d4: stur            d1, [fp, #-0x30]
    //     0x7547d8: mov             v1.16b, v0.16b
    //     0x7547dc: stur            x1, [fp, #-0x18]
    //     0x7547e0: stur            x2, [fp, #-0x20]
    //     0x7547e4: stur            d0, [fp, #-0x28]
    // 0x7547e8: CheckStackOverflow
    //     0x7547e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7547ec: cmp             SP, x16
    //     0x7547f0: b.ls            #0x75491c
    // 0x7547f4: LoadField: r5 = r4->field_53
    //     0x7547f4: ldur            w5, [x4, #0x53]
    // 0x7547f8: DecompressPointer r5
    //     0x7547f8: add             x5, x5, HEAP, lsl #32
    // 0x7547fc: stur            x5, [fp, #-0x10]
    // 0x754800: cmp             w5, NULL
    // 0x754804: b.eq            #0x75490c
    // 0x754808: d0 = 0.000000
    //     0x754808: eor             v0.16b, v0.16b, v0.16b
    // 0x75480c: LoadField: r0 = r5->field_4f
    //     0x75480c: ldur            w0, [x5, #0x4f]
    // 0x754810: DecompressPointer r0
    //     0x754810: add             x0, x0, HEAP, lsl #32
    // 0x754814: cmp             w0, NULL
    // 0x754818: b.eq            #0x754924
    // 0x75481c: LoadField: d2 = r0->field_37
    //     0x75481c: ldur            d2, [x0, #0x37]
    // 0x754820: fcmp            d2, d0
    // 0x754824: b.le            #0x75490c
    // 0x754828: LoadField: r6 = r5->field_7
    //     0x754828: ldur            w6, [x5, #7]
    // 0x75482c: DecompressPointer r6
    //     0x75482c: add             x6, x6, HEAP, lsl #32
    // 0x754830: stur            x6, [fp, #-8]
    // 0x754834: cmp             w6, NULL
    // 0x754838: b.eq            #0x754928
    // 0x75483c: mov             x0, x6
    // 0x754840: r2 = Null
    //     0x754840: mov             x2, NULL
    // 0x754844: r1 = Null
    //     0x754844: mov             x1, NULL
    // 0x754848: r4 = LoadClassIdInstr(r0)
    //     0x754848: ldur            x4, [x0, #-1]
    //     0x75484c: ubfx            x4, x4, #0xc, #0x14
    // 0x754850: sub             x4, x4, #0xc51
    // 0x754854: cmp             x4, #2
    // 0x754858: b.ls            #0x754870
    // 0x75485c: r8 = SliverPhysicalParentData
    //     0x75485c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x754860: ldr             x8, [x8, #0x248]
    // 0x754864: r3 = Null
    //     0x754864: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc20] Null
    //     0x754868: ldr             x3, [x3, #0xc20]
    // 0x75486c: r0 = DefaultTypeTest()
    //     0x75486c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x754870: ldur            x1, [fp, #-0x18]
    // 0x754874: ldur            x2, [fp, #-0x10]
    // 0x754878: r0 = childMainAxisPosition()
    //     0x754878: bl              #0x754a5c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x75487c: ldur            x0, [fp, #-0x18]
    // 0x754880: stur            d0, [fp, #-0x38]
    // 0x754884: LoadField: r2 = r0->field_53
    //     0x754884: ldur            w2, [x0, #0x53]
    // 0x754888: DecompressPointer r2
    //     0x754888: add             x2, x2, HEAP, lsl #32
    // 0x75488c: cmp             w2, NULL
    // 0x754890: b.eq            #0x75492c
    // 0x754894: mov             x1, x0
    // 0x754898: r0 = childCrossAxisPosition()
    //     0x754898: bl              #0x709b9c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x75489c: ldur            x0, [fp, #-8]
    // 0x7548a0: stur            d0, [fp, #-0x40]
    // 0x7548a4: LoadField: r3 = r0->field_7
    //     0x7548a4: ldur            w3, [x0, #7]
    // 0x7548a8: DecompressPointer r3
    //     0x7548a8: add             x3, x3, HEAP, lsl #32
    // 0x7548ac: ldur            x0, [fp, #-0x18]
    // 0x7548b0: stur            x3, [fp, #-0x10]
    // 0x7548b4: LoadField: r1 = r0->field_53
    //     0x7548b4: ldur            w1, [x0, #0x53]
    // 0x7548b8: DecompressPointer r1
    //     0x7548b8: add             x1, x1, HEAP, lsl #32
    // 0x7548bc: cmp             w1, NULL
    // 0x7548c0: b.eq            #0x754930
    // 0x7548c4: r0 = LoadClassIdInstr(r1)
    //     0x7548c4: ldur            x0, [x1, #-1]
    //     0x7548c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7548cc: str             x1, [SP]
    // 0x7548d0: r0 = GDT[cid_x0 + 0xd53d]()
    //     0x7548d0: movz            x17, #0xd53d
    //     0x7548d4: add             lr, x0, x17
    //     0x7548d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7548dc: blr             lr
    // 0x7548e0: ldur            x1, [fp, #-0x20]
    // 0x7548e4: ldur            d0, [fp, #-0x40]
    // 0x7548e8: ldur            d1, [fp, #-0x28]
    // 0x7548ec: mov             x2, x0
    // 0x7548f0: ldur            d2, [fp, #-0x38]
    // 0x7548f4: ldur            d3, [fp, #-0x30]
    // 0x7548f8: ldur            x3, [fp, #-0x10]
    // 0x7548fc: r0 = addWithAxisOffset()
    //     0x7548fc: bl              #0x754934  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x754900: LeaveFrame
    //     0x754900: mov             SP, fp
    //     0x754904: ldp             fp, lr, [SP], #0x10
    // 0x754908: ret
    //     0x754908: ret             
    // 0x75490c: r0 = false
    //     0x75490c: add             x0, NULL, #0x30  ; false
    // 0x754910: LeaveFrame
    //     0x754910: mov             SP, fp
    //     0x754914: ldp             fp, lr, [SP], #0x10
    // 0x754918: ret
    //     0x754918: ret             
    // 0x75491c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75491c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x754920: b               #0x7547f4
    // 0x754924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754924: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x754928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754928: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x75492c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75492c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x754930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754930: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x754a5c, size: 0xb0
    // 0x754a5c: EnterFrame
    //     0x754a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x754a60: mov             fp, SP
    // 0x754a64: AllocStack(0x10)
    //     0x754a64: sub             SP, SP, #0x10
    // 0x754a68: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x754a68: mov             x3, x1
    //     0x754a6c: stur            x1, [fp, #-0x10]
    // 0x754a70: CheckStackOverflow
    //     0x754a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a74: cmp             SP, x16
    //     0x754a78: b.ls            #0x754b04
    // 0x754a7c: LoadField: r4 = r3->field_27
    //     0x754a7c: ldur            w4, [x3, #0x27]
    // 0x754a80: DecompressPointer r4
    //     0x754a80: add             x4, x4, HEAP, lsl #32
    // 0x754a84: stur            x4, [fp, #-8]
    // 0x754a88: cmp             w4, NULL
    // 0x754a8c: b.eq            #0x754ae8
    // 0x754a90: mov             x0, x4
    // 0x754a94: r2 = Null
    //     0x754a94: mov             x2, NULL
    // 0x754a98: r1 = Null
    //     0x754a98: mov             x1, NULL
    // 0x754a9c: r4 = LoadClassIdInstr(r0)
    //     0x754a9c: ldur            x4, [x0, #-1]
    //     0x754aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x754aa4: cmp             x4, #0xc6a
    // 0x754aa8: b.eq            #0x754ac0
    // 0x754aac: r8 = SliverConstraints
    //     0x754aac: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x754ab0: ldr             x8, [x8, #0x1f8]
    // 0x754ab4: r3 = Null
    //     0x754ab4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] Null
    //     0x754ab8: ldr             x3, [x3, #0xc40]
    // 0x754abc: r0 = DefaultTypeTest()
    //     0x754abc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x754ac0: ldur            x1, [fp, #-0x10]
    // 0x754ac4: r0 = beforePadding()
    //     0x754ac4: bl              #0x6376c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x754ac8: ldur            x1, [fp, #-0x10]
    // 0x754acc: ldur            x2, [fp, #-8]
    // 0x754ad0: mov             v1.16b, v0.16b
    // 0x754ad4: d0 = 0.000000
    //     0x754ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x754ad8: r0 = calculatePaintOffset()
    //     0x754ad8: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x754adc: LeaveFrame
    //     0x754adc: mov             SP, fp
    //     0x754ae0: ldp             fp, lr, [SP], #0x10
    // 0x754ae4: ret
    //     0x754ae4: ret             
    // 0x754ae8: r0 = StateError()
    //     0x754ae8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x754aec: mov             x1, x0
    // 0x754af0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x754af0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x754af4: StoreField: r1->field_b = r0
    //     0x754af4: stur            w0, [x1, #0xb]
    // 0x754af8: mov             x0, x1
    // 0x754afc: r0 = Throw()
    //     0x754afc: bl              #0xd45764  ; ThrowStub
    // 0x754b00: brk             #0
    // 0x754b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b08: b               #0x754a7c
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb718ac, size: 0x64
    // 0xb718ac: EnterFrame
    //     0xb718ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb718b0: mov             fp, SP
    // 0xb718b4: CheckStackOverflow
    //     0xb718b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb718b8: cmp             SP, x16
    //     0xb718bc: b.ls            #0xb718f8
    // 0xb718c0: r0 = beforePadding()
    //     0xb718c0: bl              #0x6376c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xb718c4: r0 = inline_Allocate_Double()
    //     0xb718c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb718c8: add             x0, x0, #0x10
    //     0xb718cc: cmp             x1, x0
    //     0xb718d0: b.ls            #0xb71900
    //     0xb718d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb718d8: sub             x0, x0, #0xf
    //     0xb718dc: movz            x1, #0xe15c
    //     0xb718e0: movk            x1, #0x3, lsl #16
    //     0xb718e4: stur            x1, [x0, #-1]
    // 0xb718e8: StoreField: r0->field_7 = d0
    //     0xb718e8: stur            d0, [x0, #7]
    // 0xb718ec: LeaveFrame
    //     0xb718ec: mov             SP, fp
    //     0xb718f0: ldp             fp, lr, [SP], #0x10
    // 0xb718f4: ret
    //     0xb718f4: ret             
    // 0xb718f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb718f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb718fc: b               #0xb718c0
    // 0xb71900: SaveReg d0
    //     0xb71900: str             q0, [SP, #-0x10]!
    // 0xb71904: r0 = AllocateDouble()
    //     0xb71904: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb71908: RestoreReg d0
    //     0xb71908: ldr             q0, [SP], #0x10
    // 0xb7190c: b               #0xb718e8
  }
}

// class id: 2977, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x636980, size: 0x48
    // 0x636980: EnterFrame
    //     0x636980: stp             fp, lr, [SP, #-0x10]!
    //     0x636984: mov             fp, SP
    // 0x636988: AllocStack(0x8)
    //     0x636988: sub             SP, SP, #8
    // 0x63698c: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x63698c: mov             x0, x1
    //     0x636990: stur            x1, [fp, #-8]
    // 0x636994: CheckStackOverflow
    //     0x636994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636998: cmp             SP, x16
    //     0x63699c: b.ls            #0x6369c0
    // 0x6369a0: mov             x1, x0
    // 0x6369a4: r0 = _resolve()
    //     0x6369a4: bl              #0x637890  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x6369a8: ldur            x1, [fp, #-8]
    // 0x6369ac: r0 = performLayout()
    //     0x6369ac: bl              #0x6369c8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x6369b0: r0 = Null
    //     0x6369b0: mov             x0, NULL
    // 0x6369b4: LeaveFrame
    //     0x6369b4: mov             SP, fp
    //     0x6369b8: ldp             fp, lr, [SP], #0x10
    // 0x6369bc: ret
    //     0x6369bc: ret             
    // 0x6369c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6369c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6369c4: b               #0x6369a0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x637890, size: 0x4c
    // 0x637890: LoadField: r2 = r1->field_57
    //     0x637890: ldur            w2, [x1, #0x57]
    // 0x637894: DecompressPointer r2
    //     0x637894: add             x2, x2, HEAP, lsl #32
    // 0x637898: cmp             w2, NULL
    // 0x63789c: b.eq            #0x6378a8
    // 0x6378a0: r0 = Null
    //     0x6378a0: mov             x0, NULL
    // 0x6378a4: ret
    //     0x6378a4: ret             
    // 0x6378a8: LoadField: r0 = r1->field_5b
    //     0x6378a8: ldur            w0, [x1, #0x5b]
    // 0x6378ac: DecompressPointer r0
    //     0x6378ac: add             x0, x0, HEAP, lsl #32
    // 0x6378b0: StoreField: r1->field_57 = r0
    //     0x6378b0: stur            w0, [x1, #0x57]
    //     0x6378b4: ldurb           w16, [x1, #-1]
    //     0x6378b8: ldurb           w17, [x0, #-1]
    //     0x6378bc: and             x16, x17, x16, lsr #2
    //     0x6378c0: tst             x16, HEAP, lsr #32
    //     0x6378c4: b.eq            #0x6378d4
    //     0x6378c8: str             lr, [SP, #-8]!
    //     0x6378cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6378d0: ldr             lr, [SP], #8
    // 0x6378d4: r0 = Null
    //     0x6378d4: mov             x0, NULL
    // 0x6378d8: ret
    //     0x6378d8: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70dd54, size: 0x70
    // 0x70dd54: EnterFrame
    //     0x70dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd58: mov             fp, SP
    // 0x70dd5c: mov             x0, x2
    // 0x70dd60: CheckStackOverflow
    //     0x70dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd64: cmp             SP, x16
    //     0x70dd68: b.ls            #0x70ddbc
    // 0x70dd6c: LoadField: r2 = r1->field_5f
    //     0x70dd6c: ldur            w2, [x1, #0x5f]
    // 0x70dd70: DecompressPointer r2
    //     0x70dd70: add             x2, x2, HEAP, lsl #32
    // 0x70dd74: cmp             w2, w0
    // 0x70dd78: b.ne            #0x70dd8c
    // 0x70dd7c: r0 = Null
    //     0x70dd7c: mov             x0, NULL
    // 0x70dd80: LeaveFrame
    //     0x70dd80: mov             SP, fp
    //     0x70dd84: ldp             fp, lr, [SP], #0x10
    // 0x70dd88: ret
    //     0x70dd88: ret             
    // 0x70dd8c: StoreField: r1->field_5f = r0
    //     0x70dd8c: stur            w0, [x1, #0x5f]
    //     0x70dd90: ldurb           w16, [x1, #-1]
    //     0x70dd94: ldurb           w17, [x0, #-1]
    //     0x70dd98: and             x16, x17, x16, lsr #2
    //     0x70dd9c: tst             x16, HEAP, lsr #32
    //     0x70dda0: b.eq            #0x70dda8
    //     0x70dda4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70dda8: r0 = _markNeedsResolution()
    //     0x70dda8: bl              #0x70ddc4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x70ddac: r0 = Null
    //     0x70ddac: mov             x0, NULL
    // 0x70ddb0: LeaveFrame
    //     0x70ddb0: mov             SP, fp
    //     0x70ddb4: ldp             fp, lr, [SP], #0x10
    // 0x70ddb8: ret
    //     0x70ddb8: ret             
    // 0x70ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ddc0: b               #0x70dd6c
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x70ddc4, size: 0x34
    // 0x70ddc4: EnterFrame
    //     0x70ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddc8: mov             fp, SP
    // 0x70ddcc: CheckStackOverflow
    //     0x70ddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ddd0: cmp             SP, x16
    //     0x70ddd4: b.ls            #0x70ddf0
    // 0x70ddd8: StoreField: r1->field_57 = rNULL
    //     0x70ddd8: stur            NULL, [x1, #0x57]
    // 0x70dddc: r0 = markNeedsLayout()
    //     0x70dddc: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x70dde0: r0 = Null
    //     0x70dde0: mov             x0, NULL
    // 0x70dde4: LeaveFrame
    //     0x70dde4: mov             SP, fp
    //     0x70dde8: ldp             fp, lr, [SP], #0x10
    // 0x70ddec: ret
    //     0x70ddec: ret             
    // 0x70ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ddf4: b               #0x70ddd8
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x70ddf8, size: 0x88
    // 0x70ddf8: EnterFrame
    //     0x70ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddfc: mov             fp, SP
    // 0x70de00: AllocStack(0x20)
    //     0x70de00: sub             SP, SP, #0x20
    // 0x70de04: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70de04: mov             x0, x2
    //     0x70de08: stur            x1, [fp, #-8]
    //     0x70de0c: stur            x2, [fp, #-0x10]
    // 0x70de10: CheckStackOverflow
    //     0x70de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70de14: cmp             SP, x16
    //     0x70de18: b.ls            #0x70de78
    // 0x70de1c: LoadField: r2 = r1->field_5b
    //     0x70de1c: ldur            w2, [x1, #0x5b]
    // 0x70de20: DecompressPointer r2
    //     0x70de20: add             x2, x2, HEAP, lsl #32
    // 0x70de24: stp             x0, x2, [SP]
    // 0x70de28: r0 = ==()
    //     0x70de28: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x70de2c: tbnz            w0, #4, #0x70de40
    // 0x70de30: r0 = Null
    //     0x70de30: mov             x0, NULL
    // 0x70de34: LeaveFrame
    //     0x70de34: mov             SP, fp
    //     0x70de38: ldp             fp, lr, [SP], #0x10
    // 0x70de3c: ret
    //     0x70de3c: ret             
    // 0x70de40: ldur            x1, [fp, #-8]
    // 0x70de44: ldur            x0, [fp, #-0x10]
    // 0x70de48: StoreField: r1->field_5b = r0
    //     0x70de48: stur            w0, [x1, #0x5b]
    //     0x70de4c: ldurb           w16, [x1, #-1]
    //     0x70de50: ldurb           w17, [x0, #-1]
    //     0x70de54: and             x16, x17, x16, lsr #2
    //     0x70de58: tst             x16, HEAP, lsr #32
    //     0x70de5c: b.eq            #0x70de64
    //     0x70de60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70de64: r0 = _markNeedsResolution()
    //     0x70de64: bl              #0x70ddc4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x70de68: r0 = Null
    //     0x70de68: mov             x0, NULL
    // 0x70de6c: LeaveFrame
    //     0x70de6c: mov             SP, fp
    //     0x70de70: ldp             fp, lr, [SP], #0x10
    // 0x70de74: ret
    //     0x70de74: ret             
    // 0x70de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de7c: b               #0x70de1c
  }
}
