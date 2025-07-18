// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 2604, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55c580, size: 0x8c
    // 0x55c580: EnterFrame
    //     0x55c580: stp             fp, lr, [SP, #-0x10]!
    //     0x55c584: mov             fp, SP
    // 0x55c588: AllocStack(0x10)
    //     0x55c588: sub             SP, SP, #0x10
    // 0x55c58c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c58c: stur            x3, [fp, #-0x10]
    // 0x55c590: CheckStackOverflow
    //     0x55c590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c594: cmp             SP, x16
    //     0x55c598: b.ls            #0x55c600
    // 0x55c59c: LoadField: r4 = r2->field_7
    //     0x55c59c: ldur            w4, [x2, #7]
    // 0x55c5a0: DecompressPointer r4
    //     0x55c5a0: add             x4, x4, HEAP, lsl #32
    // 0x55c5a4: stur            x4, [fp, #-8]
    // 0x55c5a8: cmp             w4, NULL
    // 0x55c5ac: b.eq            #0x55c608
    // 0x55c5b0: mov             x0, x4
    // 0x55c5b4: r2 = Null
    //     0x55c5b4: mov             x2, NULL
    // 0x55c5b8: r1 = Null
    //     0x55c5b8: mov             x1, NULL
    // 0x55c5bc: r4 = LoadClassIdInstr(r0)
    //     0x55c5bc: ldur            x4, [x0, #-1]
    //     0x55c5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x55c5c4: sub             x4, x4, #0xada
    // 0x55c5c8: cmp             x4, #2
    // 0x55c5cc: b.ls            #0x55c5e4
    // 0x55c5d0: r8 = SliverPhysicalParentData
    //     0x55c5d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x55c5d4: ldr             x8, [x8, #0xd88]
    // 0x55c5d8: r3 = Null
    //     0x55c5d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37040] Null
    //     0x55c5dc: ldr             x3, [x3, #0x40]
    // 0x55c5e0: r0 = DefaultTypeTest()
    //     0x55c5e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c5e4: ldur            x1, [fp, #-8]
    // 0x55c5e8: ldur            x2, [fp, #-0x10]
    // 0x55c5ec: r0 = applyPaintTransform()
    //     0x55c5ec: bl              #0x54c240  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x55c5f0: r0 = Null
    //     0x55c5f0: mov             x0, NULL
    // 0x55c5f4: LeaveFrame
    //     0x55c5f4: mov             SP, fp
    //     0x55c5f8: ldp             fp, lr, [SP], #0x10
    // 0x55c5fc: ret
    //     0x55c5fc: ret             
    // 0x55c600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c604: b               #0x55c59c
    // 0x55c608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x578074, size: 0x7bc
    // 0x578074: EnterFrame
    //     0x578074: stp             fp, lr, [SP, #-0x10]!
    //     0x578078: mov             fp, SP
    // 0x57807c: AllocStack(0x80)
    //     0x57807c: sub             SP, SP, #0x80
    // 0x578080: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x578080: mov             x3, x1
    //     0x578084: stur            x1, [fp, #-0x10]
    // 0x578088: CheckStackOverflow
    //     0x578088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57808c: cmp             SP, x16
    //     0x578090: b.ls            #0x578810
    // 0x578094: LoadField: r4 = r3->field_27
    //     0x578094: ldur            w4, [x3, #0x27]
    // 0x578098: DecompressPointer r4
    //     0x578098: add             x4, x4, HEAP, lsl #32
    // 0x57809c: stur            x4, [fp, #-8]
    // 0x5780a0: cmp             w4, NULL
    // 0x5780a4: b.eq            #0x5787f4
    // 0x5780a8: mov             x0, x4
    // 0x5780ac: r2 = Null
    //     0x5780ac: mov             x2, NULL
    // 0x5780b0: r1 = Null
    //     0x5780b0: mov             x1, NULL
    // 0x5780b4: r4 = LoadClassIdInstr(r0)
    //     0x5780b4: ldur            x4, [x0, #-1]
    //     0x5780b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5780bc: cmp             x4, #0xaf3
    // 0x5780c0: b.eq            #0x5780d8
    // 0x5780c4: r8 = SliverConstraints
    //     0x5780c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5780c8: ldr             x8, [x8, #0xd38]
    // 0x5780cc: r3 = Null
    //     0x5780cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37090] Null
    //     0x5780d0: ldr             x3, [x3, #0x90]
    // 0x5780d4: r0 = DefaultTypeTest()
    //     0x5780d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5780d8: ldur            x0, [fp, #-0x10]
    // 0x5780dc: r1 = LoadClassIdInstr(r0)
    //     0x5780dc: ldur            x1, [x0, #-1]
    //     0x5780e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5780e4: cmp             x1, #0xa2d
    // 0x5780e8: b.ne            #0x5780fc
    // 0x5780ec: LoadField: r1 = r0->field_63
    //     0x5780ec: ldur            w1, [x0, #0x63]
    // 0x5780f0: DecompressPointer r1
    //     0x5780f0: add             x1, x1, HEAP, lsl #32
    // 0x5780f4: mov             x2, x1
    // 0x5780f8: b               #0x578108
    // 0x5780fc: LoadField: r1 = r0->field_57
    //     0x5780fc: ldur            w1, [x0, #0x57]
    // 0x578100: DecompressPointer r1
    //     0x578100: add             x1, x1, HEAP, lsl #32
    // 0x578104: mov             x2, x1
    // 0x578108: stur            x2, [fp, #-0x18]
    // 0x57810c: cmp             w2, NULL
    // 0x578110: b.eq            #0x578818
    // 0x578114: mov             x1, x0
    // 0x578118: r0 = beforePadding()
    //     0x578118: bl              #0x578d6c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x57811c: ldur            x1, [fp, #-0x10]
    // 0x578120: stur            d0, [fp, #-0x30]
    // 0x578124: r0 = afterPadding()
    //     0x578124: bl              #0x578b9c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x578128: ldur            x1, [fp, #-0x10]
    // 0x57812c: r0 = mainAxisPadding()
    //     0x57812c: bl              #0x578a2c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x578130: ldur            x1, [fp, #-0x10]
    // 0x578134: stur            d0, [fp, #-0x38]
    // 0x578138: r0 = crossAxisPadding()
    //     0x578138: bl              #0x5788fc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x57813c: mov             v2.16b, v0.16b
    // 0x578140: ldur            x0, [fp, #-0x10]
    // 0x578144: stur            d2, [fp, #-0x50]
    // 0x578148: LoadField: r1 = r0->field_53
    //     0x578148: ldur            w1, [x0, #0x53]
    // 0x57814c: DecompressPointer r1
    //     0x57814c: add             x1, x1, HEAP, lsl #32
    // 0x578150: cmp             w1, NULL
    // 0x578154: b.ne            #0x578294
    // 0x578158: ldur            x3, [fp, #-8]
    // 0x57815c: mov             x1, x0
    // 0x578160: mov             x2, x3
    // 0x578164: ldur            d1, [fp, #-0x38]
    // 0x578168: d0 = 0.000000
    //     0x578168: eor             v0.16b, v0.16b, v0.16b
    // 0x57816c: r0 = calculatePaintOffset()
    //     0x57816c: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x578170: ldur            x1, [fp, #-0x10]
    // 0x578174: ldur            x2, [fp, #-8]
    // 0x578178: ldur            d1, [fp, #-0x38]
    // 0x57817c: mov             v2.16b, v0.16b
    // 0x578180: d0 = 0.000000
    //     0x578180: eor             v0.16b, v0.16b, v0.16b
    // 0x578184: stur            d2, [fp, #-0x40]
    // 0x578188: r0 = calculateCacheOffset()
    //     0x578188: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x57818c: ldur            x0, [fp, #-8]
    // 0x578190: stur            d0, [fp, #-0x48]
    // 0x578194: LoadField: d1 = r0->field_2b
    //     0x578194: ldur            d1, [x0, #0x2b]
    // 0x578198: ldur            d2, [fp, #-0x40]
    // 0x57819c: fcmp            d2, d1
    // 0x5781a0: b.le            #0x5781b0
    // 0x5781a4: mov             v2.16b, v1.16b
    // 0x5781a8: d3 = 0.000000
    //     0x5781a8: eor             v3.16b, v3.16b, v3.16b
    // 0x5781ac: b               #0x578208
    // 0x5781b0: fcmp            d1, d2
    // 0x5781b4: b.le            #0x5781c0
    // 0x5781b8: d3 = 0.000000
    //     0x5781b8: eor             v3.16b, v3.16b, v3.16b
    // 0x5781bc: b               #0x578208
    // 0x5781c0: d3 = 0.000000
    //     0x5781c0: eor             v3.16b, v3.16b, v3.16b
    // 0x5781c4: fcmp            d2, d3
    // 0x5781c8: b.ne            #0x5781dc
    // 0x5781cc: fadd            d4, d2, d1
    // 0x5781d0: fmul            d5, d4, d2
    // 0x5781d4: fmul            d2, d5, d1
    // 0x5781d8: b               #0x578208
    // 0x5781dc: fcmp            d2, d3
    // 0x5781e0: b.ne            #0x5781fc
    // 0x5781e4: fcmp            d1, #0.0
    // 0x5781e8: b.vs            #0x5781fc
    // 0x5781ec: b.ne            #0x5781f8
    // 0x5781f0: r0 = 0.000000
    //     0x5781f0: fmov            x0, d1
    // 0x5781f4: cmp             x0, #0
    // 0x5781f8: b.lt            #0x578204
    // 0x5781fc: fcmp            d1, d1
    // 0x578200: b.vc            #0x578208
    // 0x578204: mov             v2.16b, v1.16b
    // 0x578208: ldur            x1, [fp, #-0x10]
    // 0x57820c: ldur            d1, [fp, #-0x38]
    // 0x578210: stur            d2, [fp, #-0x40]
    // 0x578214: r0 = SliverGeometry()
    //     0x578214: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x578218: ldur            d3, [fp, #-0x38]
    // 0x57821c: StoreField: r0->field_7 = d3
    //     0x57821c: stur            d3, [x0, #7]
    // 0x578220: ldur            d0, [fp, #-0x40]
    // 0x578224: ArrayStore: r0[0] = d0  ; List_8
    //     0x578224: stur            d0, [x0, #0x17]
    // 0x578228: StoreField: r0->field_f = rZR
    //     0x578228: stur            xzr, [x0, #0xf]
    // 0x57822c: StoreField: r0->field_27 = d3
    //     0x57822c: stur            d3, [x0, #0x27]
    // 0x578230: StoreField: r0->field_2f = rZR
    //     0x578230: stur            xzr, [x0, #0x2f]
    // 0x578234: r3 = false
    //     0x578234: add             x3, NULL, #0x30  ; false
    // 0x578238: StoreField: r0->field_43 = r3
    //     0x578238: stur            w3, [x0, #0x43]
    // 0x57823c: StoreField: r0->field_1f = d0
    //     0x57823c: stur            d0, [x0, #0x1f]
    // 0x578240: StoreField: r0->field_37 = d0
    //     0x578240: stur            d0, [x0, #0x37]
    // 0x578244: ldur            d1, [fp, #-0x48]
    // 0x578248: StoreField: r0->field_4b = d1
    //     0x578248: stur            d1, [x0, #0x4b]
    // 0x57824c: d4 = 0.000000
    //     0x57824c: eor             v4.16b, v4.16b, v4.16b
    // 0x578250: fcmp            d0, d4
    // 0x578254: r16 = true
    //     0x578254: add             x16, NULL, #0x20  ; true
    // 0x578258: r17 = false
    //     0x578258: add             x17, NULL, #0x30  ; false
    // 0x57825c: csel            x1, x16, x17, gt
    // 0x578260: StoreField: r0->field_3f = r1
    //     0x578260: stur            w1, [x0, #0x3f]
    // 0x578264: ldur            x4, [fp, #-0x10]
    // 0x578268: StoreField: r4->field_4f = r0
    //     0x578268: stur            w0, [x4, #0x4f]
    //     0x57826c: ldurb           w16, [x4, #-1]
    //     0x578270: ldurb           w17, [x0, #-1]
    //     0x578274: and             x16, x17, x16, lsr #2
    //     0x578278: tst             x16, HEAP, lsr #32
    //     0x57827c: b.eq            #0x578284
    //     0x578280: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x578284: r0 = Null
    //     0x578284: mov             x0, NULL
    // 0x578288: LeaveFrame
    //     0x578288: mov             SP, fp
    //     0x57828c: ldp             fp, lr, [SP], #0x10
    // 0x578290: ret
    //     0x578290: ret             
    // 0x578294: mov             x4, x0
    // 0x578298: ldur            d3, [fp, #-0x38]
    // 0x57829c: ldur            x0, [fp, #-8]
    // 0x5782a0: r3 = false
    //     0x5782a0: add             x3, NULL, #0x30  ; false
    // 0x5782a4: d4 = 0.000000
    //     0x5782a4: eor             v4.16b, v4.16b, v4.16b
    // 0x5782a8: mov             x1, x4
    // 0x5782ac: mov             x2, x0
    // 0x5782b0: mov             v0.16b, v4.16b
    // 0x5782b4: ldur            d1, [fp, #-0x30]
    // 0x5782b8: r0 = calculatePaintOffset()
    //     0x5782b8: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5782bc: mov             v2.16b, v0.16b
    // 0x5782c0: ldur            x0, [fp, #-8]
    // 0x5782c4: stur            d2, [fp, #-0x68]
    // 0x5782c8: LoadField: d0 = r0->field_23
    //     0x5782c8: ldur            d0, [x0, #0x23]
    // 0x5782cc: d3 = 0.000000
    //     0x5782cc: eor             v3.16b, v3.16b, v3.16b
    // 0x5782d0: fcmp            d0, d3
    // 0x5782d4: b.le            #0x5782e8
    // 0x5782d8: fsub            d1, d0, d2
    // 0x5782dc: fmax            v0.2d, v3.2d, v1.2d
    // 0x5782e0: mov             v6.16b, v0.16b
    // 0x5782e4: b               #0x5782ec
    // 0x5782e8: mov             v6.16b, v0.16b
    // 0x5782ec: ldur            x3, [fp, #-0x10]
    // 0x5782f0: ldur            d5, [fp, #-0x30]
    // 0x5782f4: ldur            d4, [fp, #-0x50]
    // 0x5782f8: stur            d6, [fp, #-0x60]
    // 0x5782fc: LoadField: r4 = r3->field_53
    //     0x5782fc: ldur            w4, [x3, #0x53]
    // 0x578300: DecompressPointer r4
    //     0x578300: add             x4, x4, HEAP, lsl #32
    // 0x578304: stur            x4, [fp, #-0x20]
    // 0x578308: cmp             w4, NULL
    // 0x57830c: b.eq            #0x57881c
    // 0x578310: LoadField: d0 = r0->field_13
    //     0x578310: ldur            d0, [x0, #0x13]
    // 0x578314: fsub            d1, d0, d5
    // 0x578318: fmax            v7.2d, v3.2d, v1.2d
    // 0x57831c: stur            d7, [fp, #-0x58]
    // 0x578320: LoadField: d0 = r0->field_47
    //     0x578320: ldur            d0, [x0, #0x47]
    // 0x578324: fadd            d1, d0, d5
    // 0x578328: fmin            v8.2d, v3.2d, v1.2d
    // 0x57832c: stur            d8, [fp, #-0x48]
    // 0x578330: LoadField: d9 = r0->field_2b
    //     0x578330: ldur            d9, [x0, #0x2b]
    // 0x578334: mov             x1, x3
    // 0x578338: mov             x2, x0
    // 0x57833c: mov             v0.16b, v3.16b
    // 0x578340: mov             v1.16b, v5.16b
    // 0x578344: stur            d9, [fp, #-0x40]
    // 0x578348: r0 = calculatePaintOffset()
    //     0x578348: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x57834c: ldur            d2, [fp, #-0x40]
    // 0x578350: fsub            d5, d2, d0
    // 0x578354: ldur            x0, [fp, #-8]
    // 0x578358: stur            d5, [fp, #-0x78]
    // 0x57835c: LoadField: d3 = r0->field_4f
    //     0x57835c: ldur            d3, [x0, #0x4f]
    // 0x578360: ldur            x1, [fp, #-0x10]
    // 0x578364: mov             x2, x0
    // 0x578368: ldur            d1, [fp, #-0x30]
    // 0x57836c: stur            d3, [fp, #-0x70]
    // 0x578370: d0 = 0.000000
    //     0x578370: eor             v0.16b, v0.16b, v0.16b
    // 0x578374: r0 = calculateCacheOffset()
    //     0x578374: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x578378: ldur            d6, [fp, #-0x70]
    // 0x57837c: fsub            d4, d6, d0
    // 0x578380: ldur            x0, [fp, #-8]
    // 0x578384: LoadField: d0 = r0->field_33
    //     0x578384: ldur            d0, [x0, #0x33]
    // 0x578388: ldur            d1, [fp, #-0x50]
    // 0x57838c: fsub            d2, d0, d1
    // 0x578390: d7 = 0.000000
    //     0x578390: eor             v7.16b, v7.16b, v7.16b
    // 0x578394: fmax            v1.2d, v7.2d, v2.2d
    // 0x578398: LoadField: d0 = r0->field_1b
    //     0x578398: ldur            d0, [x0, #0x1b]
    // 0x57839c: ldur            d8, [fp, #-0x30]
    // 0x5783a0: fadd            d3, d8, d0
    // 0x5783a4: ldur            d0, [fp, #-0x58]
    // 0x5783a8: str             d0, [SP]
    // 0x5783ac: mov             x1, x0
    // 0x5783b0: ldur            d0, [fp, #-0x48]
    // 0x5783b4: ldur            d2, [fp, #-0x60]
    // 0x5783b8: ldur            d5, [fp, #-0x78]
    // 0x5783bc: r0 = copyWith()
    //     0x5783bc: bl              #0x578830  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x5783c0: r16 = true
    //     0x5783c0: add             x16, NULL, #0x20  ; true
    // 0x5783c4: str             x16, [SP]
    // 0x5783c8: ldur            x1, [fp, #-0x20]
    // 0x5783cc: mov             x2, x0
    // 0x5783d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5783d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5783d4: ldr             x4, [x4, #0xea0]
    // 0x5783d8: r0 = layout()
    //     0x5783d8: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x5783dc: ldur            x1, [fp, #-0x10]
    // 0x5783e0: LoadField: r0 = r1->field_53
    //     0x5783e0: ldur            w0, [x1, #0x53]
    // 0x5783e4: DecompressPointer r0
    //     0x5783e4: add             x0, x0, HEAP, lsl #32
    // 0x5783e8: cmp             w0, NULL
    // 0x5783ec: b.eq            #0x578820
    // 0x5783f0: LoadField: r3 = r0->field_4f
    //     0x5783f0: ldur            w3, [x0, #0x4f]
    // 0x5783f4: DecompressPointer r3
    //     0x5783f4: add             x3, x3, HEAP, lsl #32
    // 0x5783f8: stur            x3, [fp, #-0x28]
    // 0x5783fc: cmp             w3, NULL
    // 0x578400: b.eq            #0x578824
    // 0x578404: LoadField: r0 = r3->field_47
    //     0x578404: ldur            w0, [x3, #0x47]
    // 0x578408: DecompressPointer r0
    //     0x578408: add             x0, x0, HEAP, lsl #32
    // 0x57840c: stur            x0, [fp, #-0x20]
    // 0x578410: cmp             w0, NULL
    // 0x578414: b.eq            #0x578494
    // 0x578418: r0 = SliverGeometry()
    //     0x578418: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x57841c: StoreField: r0->field_7 = rZR
    //     0x57841c: stur            xzr, [x0, #7]
    // 0x578420: ArrayStore: r0[0] = rZR  ; List_8
    //     0x578420: stur            xzr, [x0, #0x17]
    // 0x578424: StoreField: r0->field_f = rZR
    //     0x578424: stur            xzr, [x0, #0xf]
    // 0x578428: StoreField: r0->field_27 = rZR
    //     0x578428: stur            xzr, [x0, #0x27]
    // 0x57842c: StoreField: r0->field_2f = rZR
    //     0x57842c: stur            xzr, [x0, #0x2f]
    // 0x578430: r1 = false
    //     0x578430: add             x1, NULL, #0x30  ; false
    // 0x578434: StoreField: r0->field_43 = r1
    //     0x578434: stur            w1, [x0, #0x43]
    // 0x578438: ldur            x1, [fp, #-0x20]
    // 0x57843c: StoreField: r0->field_47 = r1
    //     0x57843c: stur            w1, [x0, #0x47]
    // 0x578440: StoreField: r0->field_1f = rZR
    //     0x578440: stur            xzr, [x0, #0x1f]
    // 0x578444: StoreField: r0->field_37 = rZR
    //     0x578444: stur            xzr, [x0, #0x37]
    // 0x578448: StoreField: r0->field_4b = rZR
    //     0x578448: stur            xzr, [x0, #0x4b]
    // 0x57844c: d2 = 0.000000
    //     0x57844c: eor             v2.16b, v2.16b, v2.16b
    // 0x578450: fcmp            d2, d2
    // 0x578454: r16 = true
    //     0x578454: add             x16, NULL, #0x20  ; true
    // 0x578458: r17 = false
    //     0x578458: add             x17, NULL, #0x30  ; false
    // 0x57845c: csel            x1, x16, x17, gt
    // 0x578460: StoreField: r0->field_3f = r1
    //     0x578460: stur            w1, [x0, #0x3f]
    // 0x578464: ldur            x4, [fp, #-0x10]
    // 0x578468: StoreField: r4->field_4f = r0
    //     0x578468: stur            w0, [x4, #0x4f]
    //     0x57846c: ldurb           w16, [x4, #-1]
    //     0x578470: ldurb           w17, [x0, #-1]
    //     0x578474: and             x16, x17, x16, lsr #2
    //     0x578478: tst             x16, HEAP, lsr #32
    //     0x57847c: b.eq            #0x578484
    //     0x578480: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x578484: r0 = Null
    //     0x578484: mov             x0, NULL
    // 0x578488: LeaveFrame
    //     0x578488: mov             SP, fp
    //     0x57848c: ldp             fp, lr, [SP], #0x10
    // 0x578490: ret
    //     0x578490: ret             
    // 0x578494: mov             x4, x1
    // 0x578498: ldur            d4, [fp, #-0x30]
    // 0x57849c: ldur            d7, [fp, #-0x38]
    // 0x5784a0: ldur            d5, [fp, #-0x40]
    // 0x5784a4: ldur            d3, [fp, #-0x70]
    // 0x5784a8: ldur            d6, [fp, #-0x68]
    // 0x5784ac: ldur            x0, [fp, #-8]
    // 0x5784b0: d2 = 0.000000
    //     0x5784b0: eor             v2.16b, v2.16b, v2.16b
    // 0x5784b4: LoadField: d8 = r3->field_7
    //     0x5784b4: ldur            d8, [x3, #7]
    // 0x5784b8: mov             x1, x4
    // 0x5784bc: mov             x2, x0
    // 0x5784c0: mov             v0.16b, v2.16b
    // 0x5784c4: mov             v1.16b, v4.16b
    // 0x5784c8: stur            d8, [fp, #-0x48]
    // 0x5784cc: r0 = calculateCacheOffset()
    //     0x5784cc: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5784d0: mov             v3.16b, v0.16b
    // 0x5784d4: ldur            d0, [fp, #-0x30]
    // 0x5784d8: ldur            d2, [fp, #-0x48]
    // 0x5784dc: stur            d3, [fp, #-0x58]
    // 0x5784e0: fadd            d4, d0, d2
    // 0x5784e4: ldur            d5, [fp, #-0x38]
    // 0x5784e8: stur            d4, [fp, #-0x50]
    // 0x5784ec: fadd            d6, d5, d2
    // 0x5784f0: ldur            x1, [fp, #-0x10]
    // 0x5784f4: ldur            x2, [fp, #-8]
    // 0x5784f8: mov             v0.16b, v4.16b
    // 0x5784fc: mov             v1.16b, v6.16b
    // 0x578500: stur            d6, [fp, #-0x30]
    // 0x578504: r0 = calculateCacheOffset()
    //     0x578504: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x578508: ldur            x1, [fp, #-0x10]
    // 0x57850c: ldur            x2, [fp, #-8]
    // 0x578510: mov             v2.16b, v0.16b
    // 0x578514: ldur            d0, [fp, #-0x50]
    // 0x578518: ldur            d1, [fp, #-0x30]
    // 0x57851c: stur            d2, [fp, #-0x50]
    // 0x578520: r0 = calculatePaintOffset()
    //     0x578520: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x578524: mov             v2.16b, v0.16b
    // 0x578528: ldur            d1, [fp, #-0x58]
    // 0x57852c: ldur            d0, [fp, #-0x50]
    // 0x578530: fadd            d3, d1, d0
    // 0x578534: ldur            d0, [fp, #-0x68]
    // 0x578538: fadd            d1, d0, d2
    // 0x57853c: ldur            x0, [fp, #-0x28]
    // 0x578540: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x578540: ldur            d4, [x0, #0x17]
    // 0x578544: LoadField: d5 = r0->field_1f
    //     0x578544: ldur            d5, [x0, #0x1f]
    // 0x578548: fadd            d6, d5, d2
    // 0x57854c: fmax            v2.2d, v4.2d, v6.2d
    // 0x578550: fadd            d6, d0, d2
    // 0x578554: ldur            d2, [fp, #-0x40]
    // 0x578558: fmin            v7.2d, v6.2d, v2.2d
    // 0x57855c: stur            d7, [fp, #-0x60]
    // 0x578560: fadd            d2, d1, d5
    // 0x578564: fmin            v5.2d, v2.2d, v7.2d
    // 0x578568: stur            d5, [fp, #-0x58]
    // 0x57856c: LoadField: d2 = r0->field_4b
    //     0x57856c: ldur            d2, [x0, #0x4b]
    // 0x578570: fadd            d6, d3, d2
    // 0x578574: ldur            d2, [fp, #-0x70]
    // 0x578578: fmin            v3.2d, v6.2d, v2.2d
    // 0x57857c: stur            d3, [fp, #-0x50]
    // 0x578580: LoadField: d2 = r0->field_27
    //     0x578580: ldur            d2, [x0, #0x27]
    // 0x578584: ldur            d6, [fp, #-0x38]
    // 0x578588: fadd            d8, d6, d2
    // 0x57858c: stur            d8, [fp, #-0x40]
    // 0x578590: fadd            d2, d1, d4
    // 0x578594: LoadField: d1 = r0->field_37
    //     0x578594: ldur            d1, [x0, #0x37]
    // 0x578598: fadd            d4, d0, d1
    // 0x57859c: fmax            v0.2d, v2.2d, v4.2d
    // 0x5785a0: stur            d0, [fp, #-0x38]
    // 0x5785a4: LoadField: r1 = r0->field_43
    //     0x5785a4: ldur            w1, [x0, #0x43]
    // 0x5785a8: DecompressPointer r1
    //     0x5785a8: add             x1, x1, HEAP, lsl #32
    // 0x5785ac: stur            x1, [fp, #-0x20]
    // 0x5785b0: r0 = SliverGeometry()
    //     0x5785b0: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5785b4: ldur            d0, [fp, #-0x30]
    // 0x5785b8: StoreField: r0->field_7 = d0
    //     0x5785b8: stur            d0, [x0, #7]
    // 0x5785bc: ldur            d0, [fp, #-0x60]
    // 0x5785c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5785c0: stur            d0, [x0, #0x17]
    // 0x5785c4: StoreField: r0->field_f = rZR
    //     0x5785c4: stur            xzr, [x0, #0xf]
    // 0x5785c8: ldur            d1, [fp, #-0x40]
    // 0x5785cc: StoreField: r0->field_27 = d1
    //     0x5785cc: stur            d1, [x0, #0x27]
    // 0x5785d0: StoreField: r0->field_2f = rZR
    //     0x5785d0: stur            xzr, [x0, #0x2f]
    // 0x5785d4: ldur            x1, [fp, #-0x20]
    // 0x5785d8: StoreField: r0->field_43 = r1
    //     0x5785d8: stur            w1, [x0, #0x43]
    // 0x5785dc: ldur            d1, [fp, #-0x58]
    // 0x5785e0: StoreField: r0->field_1f = d1
    //     0x5785e0: stur            d1, [x0, #0x1f]
    // 0x5785e4: ldur            d1, [fp, #-0x38]
    // 0x5785e8: StoreField: r0->field_37 = d1
    //     0x5785e8: stur            d1, [x0, #0x37]
    // 0x5785ec: ldur            d1, [fp, #-0x50]
    // 0x5785f0: StoreField: r0->field_4b = d1
    //     0x5785f0: stur            d1, [x0, #0x4b]
    // 0x5785f4: d1 = 0.000000
    //     0x5785f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5785f8: fcmp            d0, d1
    // 0x5785fc: r16 = true
    //     0x5785fc: add             x16, NULL, #0x20  ; true
    // 0x578600: r17 = false
    //     0x578600: add             x17, NULL, #0x30  ; false
    // 0x578604: csel            x1, x16, x17, gt
    // 0x578608: StoreField: r0->field_3f = r1
    //     0x578608: stur            w1, [x0, #0x3f]
    // 0x57860c: ldur            x3, [fp, #-0x10]
    // 0x578610: StoreField: r3->field_4f = r0
    //     0x578610: stur            w0, [x3, #0x4f]
    //     0x578614: ldurb           w16, [x3, #-1]
    //     0x578618: ldurb           w17, [x0, #-1]
    //     0x57861c: and             x16, x17, x16, lsr #2
    //     0x578620: tst             x16, HEAP, lsr #32
    //     0x578624: b.eq            #0x57862c
    //     0x578628: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57862c: ldur            x0, [fp, #-8]
    // 0x578630: LoadField: r1 = r0->field_7
    //     0x578630: ldur            w1, [x0, #7]
    // 0x578634: DecompressPointer r1
    //     0x578634: add             x1, x1, HEAP, lsl #32
    // 0x578638: LoadField: r2 = r0->field_b
    //     0x578638: ldur            w2, [x0, #0xb]
    // 0x57863c: DecompressPointer r2
    //     0x57863c: add             x2, x2, HEAP, lsl #32
    // 0x578640: r0 = applyGrowthDirectionToAxisDirection()
    //     0x578640: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x578644: LoadField: r1 = r0->field_7
    //     0x578644: ldur            x1, [x0, #7]
    // 0x578648: cmp             x1, #1
    // 0x57864c: b.gt            #0x5786a4
    // 0x578650: cmp             x1, #0
    // 0x578654: b.gt            #0x578688
    // 0x578658: ldur            d0, [fp, #-0x48]
    // 0x57865c: ldur            x0, [fp, #-0x18]
    // 0x578660: LoadField: d1 = r0->field_1f
    //     0x578660: ldur            d1, [x0, #0x1f]
    // 0x578664: fadd            d2, d1, d0
    // 0x578668: LoadField: d3 = r0->field_f
    //     0x578668: ldur            d3, [x0, #0xf]
    // 0x57866c: fadd            d4, d3, d1
    // 0x578670: fadd            d1, d4, d0
    // 0x578674: ldur            x1, [fp, #-0x10]
    // 0x578678: ldur            x2, [fp, #-8]
    // 0x57867c: mov             v0.16b, v2.16b
    // 0x578680: r0 = calculatePaintOffset()
    //     0x578680: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x578684: b               #0x578704
    // 0x578688: ldur            x0, [fp, #-0x18]
    // 0x57868c: LoadField: d1 = r0->field_7
    //     0x57868c: ldur            d1, [x0, #7]
    // 0x578690: ldur            x1, [fp, #-0x10]
    // 0x578694: ldur            x2, [fp, #-8]
    // 0x578698: d0 = 0.000000
    //     0x578698: eor             v0.16b, v0.16b, v0.16b
    // 0x57869c: r0 = calculatePaintOffset()
    //     0x57869c: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5786a0: b               #0x578704
    // 0x5786a4: ldur            d0, [fp, #-0x48]
    // 0x5786a8: cmp             x1, #2
    // 0x5786ac: b.gt            #0x5786cc
    // 0x5786b0: ldur            x0, [fp, #-0x18]
    // 0x5786b4: LoadField: d1 = r0->field_f
    //     0x5786b4: ldur            d1, [x0, #0xf]
    // 0x5786b8: ldur            x1, [fp, #-0x10]
    // 0x5786bc: ldur            x2, [fp, #-8]
    // 0x5786c0: d0 = 0.000000
    //     0x5786c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5786c4: r0 = calculatePaintOffset()
    //     0x5786c4: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5786c8: b               #0x578704
    // 0x5786cc: ldur            x0, [fp, #-0x18]
    // 0x5786d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5786d0: ldur            d1, [x0, #0x17]
    // 0x5786d4: fadd            d2, d1, d0
    // 0x5786d8: mov             x1, x0
    // 0x5786dc: stur            d2, [fp, #-0x30]
    // 0x5786e0: r0 = horizontal()
    //     0x5786e0: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5786e4: mov             v1.16b, v0.16b
    // 0x5786e8: ldur            d0, [fp, #-0x48]
    // 0x5786ec: fadd            d2, d1, d0
    // 0x5786f0: ldur            x1, [fp, #-0x10]
    // 0x5786f4: ldur            x2, [fp, #-8]
    // 0x5786f8: ldur            d0, [fp, #-0x30]
    // 0x5786fc: mov             v1.16b, v2.16b
    // 0x578700: r0 = calculatePaintOffset()
    //     0x578700: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x578704: ldur            x0, [fp, #-0x10]
    // 0x578708: stur            d0, [fp, #-0x30]
    // 0x57870c: LoadField: r1 = r0->field_53
    //     0x57870c: ldur            w1, [x0, #0x53]
    // 0x578710: DecompressPointer r1
    //     0x578710: add             x1, x1, HEAP, lsl #32
    // 0x578714: cmp             w1, NULL
    // 0x578718: b.eq            #0x578828
    // 0x57871c: LoadField: r3 = r1->field_7
    //     0x57871c: ldur            w3, [x1, #7]
    // 0x578720: DecompressPointer r3
    //     0x578720: add             x3, x3, HEAP, lsl #32
    // 0x578724: stur            x3, [fp, #-0x10]
    // 0x578728: cmp             w3, NULL
    // 0x57872c: b.eq            #0x57882c
    // 0x578730: mov             x0, x3
    // 0x578734: r2 = Null
    //     0x578734: mov             x2, NULL
    // 0x578738: r1 = Null
    //     0x578738: mov             x1, NULL
    // 0x57873c: r4 = LoadClassIdInstr(r0)
    //     0x57873c: ldur            x4, [x0, #-1]
    //     0x578740: ubfx            x4, x4, #0xc, #0x14
    // 0x578744: sub             x4, x4, #0xada
    // 0x578748: cmp             x4, #2
    // 0x57874c: b.ls            #0x578764
    // 0x578750: r8 = SliverPhysicalParentData
    //     0x578750: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x578754: ldr             x8, [x8, #0xd88]
    // 0x578758: r3 = Null
    //     0x578758: add             x3, PP, #0x37, lsl #12  ; [pp+0x370a0] Null
    //     0x57875c: ldr             x3, [x3, #0xa0]
    // 0x578760: r0 = DefaultTypeTest()
    //     0x578760: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x578764: ldur            x1, [fp, #-8]
    // 0x578768: r0 = axis()
    //     0x578768: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x57876c: LoadField: r1 = r0->field_7
    //     0x57876c: ldur            x1, [x0, #7]
    // 0x578770: cmp             x1, #0
    // 0x578774: b.gt            #0x5787a0
    // 0x578778: ldur            d0, [fp, #-0x30]
    // 0x57877c: ldur            x0, [fp, #-0x18]
    // 0x578780: LoadField: d1 = r0->field_f
    //     0x578780: ldur            d1, [x0, #0xf]
    // 0x578784: stur            d1, [fp, #-0x38]
    // 0x578788: r0 = Offset()
    //     0x578788: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57878c: ldur            d0, [fp, #-0x30]
    // 0x578790: StoreField: r0->field_7 = d0
    //     0x578790: stur            d0, [x0, #7]
    // 0x578794: ldur            d0, [fp, #-0x38]
    // 0x578798: StoreField: r0->field_f = d0
    //     0x578798: stur            d0, [x0, #0xf]
    // 0x57879c: b               #0x5787c4
    // 0x5787a0: ldur            d0, [fp, #-0x30]
    // 0x5787a4: ldur            x0, [fp, #-0x18]
    // 0x5787a8: LoadField: d1 = r0->field_7
    //     0x5787a8: ldur            d1, [x0, #7]
    // 0x5787ac: stur            d1, [fp, #-0x38]
    // 0x5787b0: r0 = Offset()
    //     0x5787b0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5787b4: ldur            d0, [fp, #-0x38]
    // 0x5787b8: StoreField: r0->field_7 = d0
    //     0x5787b8: stur            d0, [x0, #7]
    // 0x5787bc: ldur            d0, [fp, #-0x30]
    // 0x5787c0: StoreField: r0->field_f = d0
    //     0x5787c0: stur            d0, [x0, #0xf]
    // 0x5787c4: ldur            x1, [fp, #-0x10]
    // 0x5787c8: StoreField: r1->field_7 = r0
    //     0x5787c8: stur            w0, [x1, #7]
    //     0x5787cc: ldurb           w16, [x1, #-1]
    //     0x5787d0: ldurb           w17, [x0, #-1]
    //     0x5787d4: and             x16, x17, x16, lsr #2
    //     0x5787d8: tst             x16, HEAP, lsr #32
    //     0x5787dc: b.eq            #0x5787e4
    //     0x5787e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5787e4: r0 = Null
    //     0x5787e4: mov             x0, NULL
    // 0x5787e8: LeaveFrame
    //     0x5787e8: mov             SP, fp
    //     0x5787ec: ldp             fp, lr, [SP], #0x10
    // 0x5787f0: ret
    //     0x5787f0: ret             
    // 0x5787f4: r0 = StateError()
    //     0x5787f4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5787f8: mov             x1, x0
    // 0x5787fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5787fc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x578800: StoreField: r1->field_b = r0
    //     0x578800: stur            w0, [x1, #0xb]
    // 0x578804: mov             x0, x1
    // 0x578808: r0 = Throw()
    //     0x578808: bl              #0xb8b7b0  ; ThrowStub
    // 0x57880c: brk             #0
    // 0x578810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578814: b               #0x578094
    // 0x578818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578818: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57881c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57881c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x578820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578824: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x578828: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x57882c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57882c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x5788fc, size: 0x130
    // 0x5788fc: EnterFrame
    //     0x5788fc: stp             fp, lr, [SP, #-0x10]!
    //     0x578900: mov             fp, SP
    // 0x578904: AllocStack(0x10)
    //     0x578904: sub             SP, SP, #0x10
    // 0x578908: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x578908: mov             x3, x1
    //     0x57890c: stur            x1, [fp, #-0x10]
    // 0x578910: CheckStackOverflow
    //     0x578910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578914: cmp             SP, x16
    //     0x578918: b.ls            #0x578a1c
    // 0x57891c: LoadField: r4 = r3->field_27
    //     0x57891c: ldur            w4, [x3, #0x27]
    // 0x578920: DecompressPointer r4
    //     0x578920: add             x4, x4, HEAP, lsl #32
    // 0x578924: stur            x4, [fp, #-8]
    // 0x578928: cmp             w4, NULL
    // 0x57892c: b.eq            #0x578a00
    // 0x578930: mov             x0, x4
    // 0x578934: r2 = Null
    //     0x578934: mov             x2, NULL
    // 0x578938: r1 = Null
    //     0x578938: mov             x1, NULL
    // 0x57893c: r4 = LoadClassIdInstr(r0)
    //     0x57893c: ldur            x4, [x0, #-1]
    //     0x578940: ubfx            x4, x4, #0xc, #0x14
    // 0x578944: cmp             x4, #0xaf3
    // 0x578948: b.eq            #0x578960
    // 0x57894c: r8 = SliverConstraints
    //     0x57894c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x578950: ldr             x8, [x8, #0xd38]
    // 0x578954: r3 = Null
    //     0x578954: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b0] Null
    //     0x578958: ldr             x3, [x3, #0xb0]
    // 0x57895c: r0 = DefaultTypeTest()
    //     0x57895c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x578960: ldur            x1, [fp, #-8]
    // 0x578964: r0 = axis()
    //     0x578964: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x578968: LoadField: r1 = r0->field_7
    //     0x578968: ldur            x1, [x0, #7]
    // 0x57896c: cmp             x1, #0
    // 0x578970: b.gt            #0x5789c0
    // 0x578974: ldur            x0, [fp, #-0x10]
    // 0x578978: r1 = LoadClassIdInstr(r0)
    //     0x578978: ldur            x1, [x0, #-1]
    //     0x57897c: ubfx            x1, x1, #0xc, #0x14
    // 0x578980: cmp             x1, #0xa2d
    // 0x578984: b.ne            #0x578998
    // 0x578988: LoadField: r1 = r0->field_63
    //     0x578988: ldur            w1, [x0, #0x63]
    // 0x57898c: DecompressPointer r1
    //     0x57898c: add             x1, x1, HEAP, lsl #32
    // 0x578990: mov             x0, x1
    // 0x578994: b               #0x5789a4
    // 0x578998: LoadField: r1 = r0->field_57
    //     0x578998: ldur            w1, [x0, #0x57]
    // 0x57899c: DecompressPointer r1
    //     0x57899c: add             x1, x1, HEAP, lsl #32
    // 0x5789a0: mov             x0, x1
    // 0x5789a4: cmp             w0, NULL
    // 0x5789a8: b.eq            #0x578a24
    // 0x5789ac: LoadField: d0 = r0->field_f
    //     0x5789ac: ldur            d0, [x0, #0xf]
    // 0x5789b0: LoadField: d1 = r0->field_1f
    //     0x5789b0: ldur            d1, [x0, #0x1f]
    // 0x5789b4: fadd            d2, d0, d1
    // 0x5789b8: mov             v0.16b, v2.16b
    // 0x5789bc: b               #0x5789f4
    // 0x5789c0: ldur            x0, [fp, #-0x10]
    // 0x5789c4: r1 = LoadClassIdInstr(r0)
    //     0x5789c4: ldur            x1, [x0, #-1]
    //     0x5789c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5789cc: cmp             x1, #0xa2d
    // 0x5789d0: b.ne            #0x5789e0
    // 0x5789d4: LoadField: r1 = r0->field_63
    //     0x5789d4: ldur            w1, [x0, #0x63]
    // 0x5789d8: DecompressPointer r1
    //     0x5789d8: add             x1, x1, HEAP, lsl #32
    // 0x5789dc: b               #0x5789e8
    // 0x5789e0: LoadField: r1 = r0->field_57
    //     0x5789e0: ldur            w1, [x0, #0x57]
    // 0x5789e4: DecompressPointer r1
    //     0x5789e4: add             x1, x1, HEAP, lsl #32
    // 0x5789e8: cmp             w1, NULL
    // 0x5789ec: b.eq            #0x578a28
    // 0x5789f0: r0 = horizontal()
    //     0x5789f0: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5789f4: LeaveFrame
    //     0x5789f4: mov             SP, fp
    //     0x5789f8: ldp             fp, lr, [SP], #0x10
    // 0x5789fc: ret
    //     0x5789fc: ret             
    // 0x578a00: r0 = StateError()
    //     0x578a00: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578a04: mov             x1, x0
    // 0x578a08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x578a08: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x578a0c: StoreField: r1->field_b = r0
    //     0x578a0c: stur            w0, [x1, #0xb]
    // 0x578a10: mov             x0, x1
    // 0x578a14: r0 = Throw()
    //     0x578a14: bl              #0xb8b7b0  ; ThrowStub
    // 0x578a18: brk             #0
    // 0x578a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578a20: b               #0x57891c
    // 0x578a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578a24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578a28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x578a2c, size: 0xdc
    // 0x578a2c: EnterFrame
    //     0x578a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x578a30: mov             fp, SP
    // 0x578a34: AllocStack(0x10)
    //     0x578a34: sub             SP, SP, #0x10
    // 0x578a38: CheckStackOverflow
    //     0x578a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a3c: cmp             SP, x16
    //     0x578a40: b.ls            #0x578afc
    // 0x578a44: r0 = LoadClassIdInstr(r1)
    //     0x578a44: ldur            x0, [x1, #-1]
    //     0x578a48: ubfx            x0, x0, #0xc, #0x14
    // 0x578a4c: cmp             x0, #0xa2d
    // 0x578a50: b.ne            #0x578a64
    // 0x578a54: LoadField: r0 = r1->field_63
    //     0x578a54: ldur            w0, [x1, #0x63]
    // 0x578a58: DecompressPointer r0
    //     0x578a58: add             x0, x0, HEAP, lsl #32
    // 0x578a5c: mov             x3, x0
    // 0x578a60: b               #0x578a70
    // 0x578a64: LoadField: r0 = r1->field_57
    //     0x578a64: ldur            w0, [x1, #0x57]
    // 0x578a68: DecompressPointer r0
    //     0x578a68: add             x0, x0, HEAP, lsl #32
    // 0x578a6c: mov             x3, x0
    // 0x578a70: stur            x3, [fp, #-0x10]
    // 0x578a74: cmp             w3, NULL
    // 0x578a78: b.eq            #0x578b04
    // 0x578a7c: LoadField: r4 = r1->field_27
    //     0x578a7c: ldur            w4, [x1, #0x27]
    // 0x578a80: DecompressPointer r4
    //     0x578a80: add             x4, x4, HEAP, lsl #32
    // 0x578a84: stur            x4, [fp, #-8]
    // 0x578a88: cmp             w4, NULL
    // 0x578a8c: b.eq            #0x578ae0
    // 0x578a90: mov             x0, x4
    // 0x578a94: r2 = Null
    //     0x578a94: mov             x2, NULL
    // 0x578a98: r1 = Null
    //     0x578a98: mov             x1, NULL
    // 0x578a9c: r4 = LoadClassIdInstr(r0)
    //     0x578a9c: ldur            x4, [x0, #-1]
    //     0x578aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x578aa4: cmp             x4, #0xaf3
    // 0x578aa8: b.eq            #0x578ac0
    // 0x578aac: r8 = SliverConstraints
    //     0x578aac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x578ab0: ldr             x8, [x8, #0xd38]
    // 0x578ab4: r3 = Null
    //     0x578ab4: add             x3, PP, #0x37, lsl #12  ; [pp+0x370c0] Null
    //     0x578ab8: ldr             x3, [x3, #0xc0]
    // 0x578abc: r0 = DefaultTypeTest()
    //     0x578abc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x578ac0: ldur            x1, [fp, #-8]
    // 0x578ac4: r0 = axis()
    //     0x578ac4: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x578ac8: ldur            x1, [fp, #-0x10]
    // 0x578acc: mov             x2, x0
    // 0x578ad0: r0 = along()
    //     0x578ad0: bl              #0x578b08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x578ad4: LeaveFrame
    //     0x578ad4: mov             SP, fp
    //     0x578ad8: ldp             fp, lr, [SP], #0x10
    // 0x578adc: ret
    //     0x578adc: ret             
    // 0x578ae0: r0 = StateError()
    //     0x578ae0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578ae4: mov             x1, x0
    // 0x578ae8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x578ae8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x578aec: StoreField: r1->field_b = r0
    //     0x578aec: stur            w0, [x1, #0xb]
    // 0x578af0: mov             x0, x1
    // 0x578af4: r0 = Throw()
    //     0x578af4: bl              #0xb8b7b0  ; ThrowStub
    // 0x578af8: brk             #0
    // 0x578afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b00: b               #0x578a44
    // 0x578b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578b04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x578b9c, size: 0x1d0
    // 0x578b9c: EnterFrame
    //     0x578b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x578ba0: mov             fp, SP
    // 0x578ba4: AllocStack(0x10)
    //     0x578ba4: sub             SP, SP, #0x10
    // 0x578ba8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x578ba8: mov             x3, x1
    //     0x578bac: stur            x1, [fp, #-0x10]
    // 0x578bb0: CheckStackOverflow
    //     0x578bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578bb4: cmp             SP, x16
    //     0x578bb8: b.ls            #0x578d54
    // 0x578bbc: LoadField: r4 = r3->field_27
    //     0x578bbc: ldur            w4, [x3, #0x27]
    // 0x578bc0: DecompressPointer r4
    //     0x578bc0: add             x4, x4, HEAP, lsl #32
    // 0x578bc4: stur            x4, [fp, #-8]
    // 0x578bc8: cmp             w4, NULL
    // 0x578bcc: b.eq            #0x578d38
    // 0x578bd0: mov             x0, x4
    // 0x578bd4: r2 = Null
    //     0x578bd4: mov             x2, NULL
    // 0x578bd8: r1 = Null
    //     0x578bd8: mov             x1, NULL
    // 0x578bdc: r4 = LoadClassIdInstr(r0)
    //     0x578bdc: ldur            x4, [x0, #-1]
    //     0x578be0: ubfx            x4, x4, #0xc, #0x14
    // 0x578be4: cmp             x4, #0xaf3
    // 0x578be8: b.eq            #0x578c00
    // 0x578bec: r8 = SliverConstraints
    //     0x578bec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x578bf0: ldr             x8, [x8, #0xd38]
    // 0x578bf4: r3 = Null
    //     0x578bf4: add             x3, PP, #0x37, lsl #12  ; [pp+0x370d0] Null
    //     0x578bf8: ldr             x3, [x3, #0xd0]
    // 0x578bfc: r0 = DefaultTypeTest()
    //     0x578bfc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x578c00: ldur            x0, [fp, #-8]
    // 0x578c04: LoadField: r1 = r0->field_7
    //     0x578c04: ldur            w1, [x0, #7]
    // 0x578c08: DecompressPointer r1
    //     0x578c08: add             x1, x1, HEAP, lsl #32
    // 0x578c0c: LoadField: r2 = r0->field_b
    //     0x578c0c: ldur            w2, [x0, #0xb]
    // 0x578c10: DecompressPointer r2
    //     0x578c10: add             x2, x2, HEAP, lsl #32
    // 0x578c14: r0 = applyGrowthDirectionToAxisDirection()
    //     0x578c14: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x578c18: LoadField: r1 = r0->field_7
    //     0x578c18: ldur            x1, [x0, #7]
    // 0x578c1c: cmp             x1, #1
    // 0x578c20: b.gt            #0x578cac
    // 0x578c24: cmp             x1, #0
    // 0x578c28: b.gt            #0x578c6c
    // 0x578c2c: ldur            x0, [fp, #-0x10]
    // 0x578c30: r1 = LoadClassIdInstr(r0)
    //     0x578c30: ldur            x1, [x0, #-1]
    //     0x578c34: ubfx            x1, x1, #0xc, #0x14
    // 0x578c38: cmp             x1, #0xa2d
    // 0x578c3c: b.ne            #0x578c50
    // 0x578c40: LoadField: r1 = r0->field_63
    //     0x578c40: ldur            w1, [x0, #0x63]
    // 0x578c44: DecompressPointer r1
    //     0x578c44: add             x1, x1, HEAP, lsl #32
    // 0x578c48: mov             x0, x1
    // 0x578c4c: b               #0x578c5c
    // 0x578c50: LoadField: r1 = r0->field_57
    //     0x578c50: ldur            w1, [x0, #0x57]
    // 0x578c54: DecompressPointer r1
    //     0x578c54: add             x1, x1, HEAP, lsl #32
    // 0x578c58: mov             x0, x1
    // 0x578c5c: cmp             w0, NULL
    // 0x578c60: b.eq            #0x578d5c
    // 0x578c64: LoadField: d0 = r0->field_f
    //     0x578c64: ldur            d0, [x0, #0xf]
    // 0x578c68: b               #0x578d2c
    // 0x578c6c: ldur            x0, [fp, #-0x10]
    // 0x578c70: r1 = LoadClassIdInstr(r0)
    //     0x578c70: ldur            x1, [x0, #-1]
    //     0x578c74: ubfx            x1, x1, #0xc, #0x14
    // 0x578c78: cmp             x1, #0xa2d
    // 0x578c7c: b.ne            #0x578c90
    // 0x578c80: LoadField: r1 = r0->field_63
    //     0x578c80: ldur            w1, [x0, #0x63]
    // 0x578c84: DecompressPointer r1
    //     0x578c84: add             x1, x1, HEAP, lsl #32
    // 0x578c88: mov             x0, x1
    // 0x578c8c: b               #0x578c9c
    // 0x578c90: LoadField: r1 = r0->field_57
    //     0x578c90: ldur            w1, [x0, #0x57]
    // 0x578c94: DecompressPointer r1
    //     0x578c94: add             x1, x1, HEAP, lsl #32
    // 0x578c98: mov             x0, x1
    // 0x578c9c: cmp             w0, NULL
    // 0x578ca0: b.eq            #0x578d60
    // 0x578ca4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x578ca4: ldur            d0, [x0, #0x17]
    // 0x578ca8: b               #0x578d2c
    // 0x578cac: ldur            x0, [fp, #-0x10]
    // 0x578cb0: cmp             x1, #2
    // 0x578cb4: b.gt            #0x578cf4
    // 0x578cb8: r1 = LoadClassIdInstr(r0)
    //     0x578cb8: ldur            x1, [x0, #-1]
    //     0x578cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x578cc0: cmp             x1, #0xa2d
    // 0x578cc4: b.ne            #0x578cd8
    // 0x578cc8: LoadField: r1 = r0->field_63
    //     0x578cc8: ldur            w1, [x0, #0x63]
    // 0x578ccc: DecompressPointer r1
    //     0x578ccc: add             x1, x1, HEAP, lsl #32
    // 0x578cd0: mov             x0, x1
    // 0x578cd4: b               #0x578ce4
    // 0x578cd8: LoadField: r1 = r0->field_57
    //     0x578cd8: ldur            w1, [x0, #0x57]
    // 0x578cdc: DecompressPointer r1
    //     0x578cdc: add             x1, x1, HEAP, lsl #32
    // 0x578ce0: mov             x0, x1
    // 0x578ce4: cmp             w0, NULL
    // 0x578ce8: b.eq            #0x578d64
    // 0x578cec: LoadField: d0 = r0->field_1f
    //     0x578cec: ldur            d0, [x0, #0x1f]
    // 0x578cf0: b               #0x578d2c
    // 0x578cf4: r1 = LoadClassIdInstr(r0)
    //     0x578cf4: ldur            x1, [x0, #-1]
    //     0x578cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x578cfc: cmp             x1, #0xa2d
    // 0x578d00: b.ne            #0x578d14
    // 0x578d04: LoadField: r1 = r0->field_63
    //     0x578d04: ldur            w1, [x0, #0x63]
    // 0x578d08: DecompressPointer r1
    //     0x578d08: add             x1, x1, HEAP, lsl #32
    // 0x578d0c: mov             x0, x1
    // 0x578d10: b               #0x578d20
    // 0x578d14: LoadField: r1 = r0->field_57
    //     0x578d14: ldur            w1, [x0, #0x57]
    // 0x578d18: DecompressPointer r1
    //     0x578d18: add             x1, x1, HEAP, lsl #32
    // 0x578d1c: mov             x0, x1
    // 0x578d20: cmp             w0, NULL
    // 0x578d24: b.eq            #0x578d68
    // 0x578d28: LoadField: d0 = r0->field_7
    //     0x578d28: ldur            d0, [x0, #7]
    // 0x578d2c: LeaveFrame
    //     0x578d2c: mov             SP, fp
    //     0x578d30: ldp             fp, lr, [SP], #0x10
    // 0x578d34: ret
    //     0x578d34: ret             
    // 0x578d38: r0 = StateError()
    //     0x578d38: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578d3c: mov             x1, x0
    // 0x578d40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x578d40: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x578d44: StoreField: r1->field_b = r0
    //     0x578d44: stur            w0, [x1, #0xb]
    // 0x578d48: mov             x0, x1
    // 0x578d4c: r0 = Throw()
    //     0x578d4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x578d50: brk             #0
    // 0x578d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578d58: b               #0x578bbc
    // 0x578d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578d64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578d68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x578d6c, size: 0x1d0
    // 0x578d6c: EnterFrame
    //     0x578d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x578d70: mov             fp, SP
    // 0x578d74: AllocStack(0x10)
    //     0x578d74: sub             SP, SP, #0x10
    // 0x578d78: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x578d78: mov             x3, x1
    //     0x578d7c: stur            x1, [fp, #-0x10]
    // 0x578d80: CheckStackOverflow
    //     0x578d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578d84: cmp             SP, x16
    //     0x578d88: b.ls            #0x578f24
    // 0x578d8c: LoadField: r4 = r3->field_27
    //     0x578d8c: ldur            w4, [x3, #0x27]
    // 0x578d90: DecompressPointer r4
    //     0x578d90: add             x4, x4, HEAP, lsl #32
    // 0x578d94: stur            x4, [fp, #-8]
    // 0x578d98: cmp             w4, NULL
    // 0x578d9c: b.eq            #0x578f08
    // 0x578da0: mov             x0, x4
    // 0x578da4: r2 = Null
    //     0x578da4: mov             x2, NULL
    // 0x578da8: r1 = Null
    //     0x578da8: mov             x1, NULL
    // 0x578dac: r4 = LoadClassIdInstr(r0)
    //     0x578dac: ldur            x4, [x0, #-1]
    //     0x578db0: ubfx            x4, x4, #0xc, #0x14
    // 0x578db4: cmp             x4, #0xaf3
    // 0x578db8: b.eq            #0x578dd0
    // 0x578dbc: r8 = SliverConstraints
    //     0x578dbc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x578dc0: ldr             x8, [x8, #0xd38]
    // 0x578dc4: r3 = Null
    //     0x578dc4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37050] Null
    //     0x578dc8: ldr             x3, [x3, #0x50]
    // 0x578dcc: r0 = DefaultTypeTest()
    //     0x578dcc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x578dd0: ldur            x0, [fp, #-8]
    // 0x578dd4: LoadField: r1 = r0->field_7
    //     0x578dd4: ldur            w1, [x0, #7]
    // 0x578dd8: DecompressPointer r1
    //     0x578dd8: add             x1, x1, HEAP, lsl #32
    // 0x578ddc: LoadField: r2 = r0->field_b
    //     0x578ddc: ldur            w2, [x0, #0xb]
    // 0x578de0: DecompressPointer r2
    //     0x578de0: add             x2, x2, HEAP, lsl #32
    // 0x578de4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x578de4: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x578de8: LoadField: r1 = r0->field_7
    //     0x578de8: ldur            x1, [x0, #7]
    // 0x578dec: cmp             x1, #1
    // 0x578df0: b.gt            #0x578e7c
    // 0x578df4: cmp             x1, #0
    // 0x578df8: b.gt            #0x578e3c
    // 0x578dfc: ldur            x0, [fp, #-0x10]
    // 0x578e00: r1 = LoadClassIdInstr(r0)
    //     0x578e00: ldur            x1, [x0, #-1]
    //     0x578e04: ubfx            x1, x1, #0xc, #0x14
    // 0x578e08: cmp             x1, #0xa2d
    // 0x578e0c: b.ne            #0x578e20
    // 0x578e10: LoadField: r1 = r0->field_63
    //     0x578e10: ldur            w1, [x0, #0x63]
    // 0x578e14: DecompressPointer r1
    //     0x578e14: add             x1, x1, HEAP, lsl #32
    // 0x578e18: mov             x0, x1
    // 0x578e1c: b               #0x578e2c
    // 0x578e20: LoadField: r1 = r0->field_57
    //     0x578e20: ldur            w1, [x0, #0x57]
    // 0x578e24: DecompressPointer r1
    //     0x578e24: add             x1, x1, HEAP, lsl #32
    // 0x578e28: mov             x0, x1
    // 0x578e2c: cmp             w0, NULL
    // 0x578e30: b.eq            #0x578f2c
    // 0x578e34: LoadField: d0 = r0->field_1f
    //     0x578e34: ldur            d0, [x0, #0x1f]
    // 0x578e38: b               #0x578efc
    // 0x578e3c: ldur            x0, [fp, #-0x10]
    // 0x578e40: r1 = LoadClassIdInstr(r0)
    //     0x578e40: ldur            x1, [x0, #-1]
    //     0x578e44: ubfx            x1, x1, #0xc, #0x14
    // 0x578e48: cmp             x1, #0xa2d
    // 0x578e4c: b.ne            #0x578e60
    // 0x578e50: LoadField: r1 = r0->field_63
    //     0x578e50: ldur            w1, [x0, #0x63]
    // 0x578e54: DecompressPointer r1
    //     0x578e54: add             x1, x1, HEAP, lsl #32
    // 0x578e58: mov             x0, x1
    // 0x578e5c: b               #0x578e6c
    // 0x578e60: LoadField: r1 = r0->field_57
    //     0x578e60: ldur            w1, [x0, #0x57]
    // 0x578e64: DecompressPointer r1
    //     0x578e64: add             x1, x1, HEAP, lsl #32
    // 0x578e68: mov             x0, x1
    // 0x578e6c: cmp             w0, NULL
    // 0x578e70: b.eq            #0x578f30
    // 0x578e74: LoadField: d0 = r0->field_7
    //     0x578e74: ldur            d0, [x0, #7]
    // 0x578e78: b               #0x578efc
    // 0x578e7c: ldur            x0, [fp, #-0x10]
    // 0x578e80: cmp             x1, #2
    // 0x578e84: b.gt            #0x578ec4
    // 0x578e88: r1 = LoadClassIdInstr(r0)
    //     0x578e88: ldur            x1, [x0, #-1]
    //     0x578e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x578e90: cmp             x1, #0xa2d
    // 0x578e94: b.ne            #0x578ea8
    // 0x578e98: LoadField: r1 = r0->field_63
    //     0x578e98: ldur            w1, [x0, #0x63]
    // 0x578e9c: DecompressPointer r1
    //     0x578e9c: add             x1, x1, HEAP, lsl #32
    // 0x578ea0: mov             x0, x1
    // 0x578ea4: b               #0x578eb4
    // 0x578ea8: LoadField: r1 = r0->field_57
    //     0x578ea8: ldur            w1, [x0, #0x57]
    // 0x578eac: DecompressPointer r1
    //     0x578eac: add             x1, x1, HEAP, lsl #32
    // 0x578eb0: mov             x0, x1
    // 0x578eb4: cmp             w0, NULL
    // 0x578eb8: b.eq            #0x578f34
    // 0x578ebc: LoadField: d0 = r0->field_f
    //     0x578ebc: ldur            d0, [x0, #0xf]
    // 0x578ec0: b               #0x578efc
    // 0x578ec4: r1 = LoadClassIdInstr(r0)
    //     0x578ec4: ldur            x1, [x0, #-1]
    //     0x578ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x578ecc: cmp             x1, #0xa2d
    // 0x578ed0: b.ne            #0x578ee4
    // 0x578ed4: LoadField: r1 = r0->field_63
    //     0x578ed4: ldur            w1, [x0, #0x63]
    // 0x578ed8: DecompressPointer r1
    //     0x578ed8: add             x1, x1, HEAP, lsl #32
    // 0x578edc: mov             x0, x1
    // 0x578ee0: b               #0x578ef0
    // 0x578ee4: LoadField: r1 = r0->field_57
    //     0x578ee4: ldur            w1, [x0, #0x57]
    // 0x578ee8: DecompressPointer r1
    //     0x578ee8: add             x1, x1, HEAP, lsl #32
    // 0x578eec: mov             x0, x1
    // 0x578ef0: cmp             w0, NULL
    // 0x578ef4: b.eq            #0x578f38
    // 0x578ef8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x578ef8: ldur            d0, [x0, #0x17]
    // 0x578efc: LeaveFrame
    //     0x578efc: mov             SP, fp
    //     0x578f00: ldp             fp, lr, [SP], #0x10
    // 0x578f04: ret
    //     0x578f04: ret             
    // 0x578f08: r0 = StateError()
    //     0x578f08: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578f0c: mov             x1, x0
    // 0x578f10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x578f10: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x578f14: StoreField: r1->field_b = r0
    //     0x578f14: stur            w0, [x1, #0xb]
    // 0x578f18: mov             x0, x1
    // 0x578f1c: r0 = Throw()
    //     0x578f1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x578f20: brk             #0
    // 0x578f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578f28: b               #0x578d8c
    // 0x578f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578f2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578f30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578f34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578f38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a9e10, size: 0xf4
    // 0x5a9e10: EnterFrame
    //     0x5a9e10: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9e14: mov             fp, SP
    // 0x5a9e18: AllocStack(0x20)
    //     0x5a9e18: sub             SP, SP, #0x20
    // 0x5a9e1c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a9e1c: mov             x4, x2
    //     0x5a9e20: stur            x2, [fp, #-0x18]
    //     0x5a9e24: stur            x3, [fp, #-0x20]
    // 0x5a9e28: CheckStackOverflow
    //     0x5a9e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e2c: cmp             SP, x16
    //     0x5a9e30: b.ls            #0x5a9ef4
    // 0x5a9e34: LoadField: r5 = r1->field_53
    //     0x5a9e34: ldur            w5, [x1, #0x53]
    // 0x5a9e38: DecompressPointer r5
    //     0x5a9e38: add             x5, x5, HEAP, lsl #32
    // 0x5a9e3c: stur            x5, [fp, #-0x10]
    // 0x5a9e40: cmp             w5, NULL
    // 0x5a9e44: b.eq            #0x5a9ee4
    // 0x5a9e48: LoadField: r0 = r5->field_4f
    //     0x5a9e48: ldur            w0, [x5, #0x4f]
    // 0x5a9e4c: DecompressPointer r0
    //     0x5a9e4c: add             x0, x0, HEAP, lsl #32
    // 0x5a9e50: cmp             w0, NULL
    // 0x5a9e54: b.eq            #0x5a9efc
    // 0x5a9e58: LoadField: r1 = r0->field_3f
    //     0x5a9e58: ldur            w1, [x0, #0x3f]
    // 0x5a9e5c: DecompressPointer r1
    //     0x5a9e5c: add             x1, x1, HEAP, lsl #32
    // 0x5a9e60: tbnz            w1, #4, #0x5a9ee4
    // 0x5a9e64: LoadField: r6 = r5->field_7
    //     0x5a9e64: ldur            w6, [x5, #7]
    // 0x5a9e68: DecompressPointer r6
    //     0x5a9e68: add             x6, x6, HEAP, lsl #32
    // 0x5a9e6c: stur            x6, [fp, #-8]
    // 0x5a9e70: cmp             w6, NULL
    // 0x5a9e74: b.eq            #0x5a9f00
    // 0x5a9e78: mov             x0, x6
    // 0x5a9e7c: r2 = Null
    //     0x5a9e7c: mov             x2, NULL
    // 0x5a9e80: r1 = Null
    //     0x5a9e80: mov             x1, NULL
    // 0x5a9e84: r4 = LoadClassIdInstr(r0)
    //     0x5a9e84: ldur            x4, [x0, #-1]
    //     0x5a9e88: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9e8c: sub             x4, x4, #0xada
    // 0x5a9e90: cmp             x4, #2
    // 0x5a9e94: b.ls            #0x5a9eac
    // 0x5a9e98: r8 = SliverPhysicalParentData
    //     0x5a9e98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x5a9e9c: ldr             x8, [x8, #0xd88]
    // 0x5a9ea0: r3 = Null
    //     0x5a9ea0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37030] Null
    //     0x5a9ea4: ldr             x3, [x3, #0x30]
    // 0x5a9ea8: r0 = DefaultTypeTest()
    //     0x5a9ea8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9eac: ldur            x0, [fp, #-8]
    // 0x5a9eb0: LoadField: r2 = r0->field_7
    //     0x5a9eb0: ldur            w2, [x0, #7]
    // 0x5a9eb4: DecompressPointer r2
    //     0x5a9eb4: add             x2, x2, HEAP, lsl #32
    // 0x5a9eb8: ldur            x1, [fp, #-0x20]
    // 0x5a9ebc: r0 = +()
    //     0x5a9ebc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a9ec0: ldur            x1, [fp, #-0x18]
    // 0x5a9ec4: r2 = LoadClassIdInstr(r1)
    //     0x5a9ec4: ldur            x2, [x1, #-1]
    //     0x5a9ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9ecc: mov             x3, x0
    // 0x5a9ed0: mov             x0, x2
    // 0x5a9ed4: ldur            x2, [fp, #-0x10]
    // 0x5a9ed8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a9ed8: sub             lr, x0, #0xffe
    //     0x5a9edc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9ee0: blr             lr
    // 0x5a9ee4: r0 = Null
    //     0x5a9ee4: mov             x0, NULL
    // 0x5a9ee8: LeaveFrame
    //     0x5a9ee8: mov             SP, fp
    //     0x5a9eec: ldp             fp, lr, [SP], #0x10
    // 0x5a9ef0: ret
    //     0x5a9ef0: ret             
    // 0x5a9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ef8: b               #0x5a9e34
    // 0x5a9efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9efc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9f00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633d9c, size: 0xb0
    // 0x633d9c: EnterFrame
    //     0x633d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x633da0: mov             fp, SP
    // 0x633da4: AllocStack(0x8)
    //     0x633da4: sub             SP, SP, #8
    // 0x633da8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633da8: mov             x0, x2
    //     0x633dac: mov             x4, x1
    //     0x633db0: mov             x3, x2
    //     0x633db4: stur            x2, [fp, #-8]
    // 0x633db8: r2 = Null
    //     0x633db8: mov             x2, NULL
    // 0x633dbc: r1 = Null
    //     0x633dbc: mov             x1, NULL
    // 0x633dc0: r4 = 60
    //     0x633dc0: movz            x4, #0x3c
    // 0x633dc4: branchIfSmi(r0, 0x633dd0)
    //     0x633dc4: tbz             w0, #0, #0x633dd0
    // 0x633dc8: r4 = LoadClassIdInstr(r0)
    //     0x633dc8: ldur            x4, [x0, #-1]
    //     0x633dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x633dd0: sub             x4, x4, #0xa2d
    // 0x633dd4: cmp             x4, #0xa0
    // 0x633dd8: b.ls            #0x633df0
    // 0x633ddc: r8 = RenderObject
    //     0x633ddc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633de0: ldr             x8, [x8, #0xf70]
    // 0x633de4: r3 = Null
    //     0x633de4: add             x3, PP, #0x37, lsl #12  ; [pp+0x370e0] Null
    //     0x633de8: ldr             x3, [x3, #0xe0]
    // 0x633dec: r0 = RenderObject()
    //     0x633dec: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633df0: ldur            x0, [fp, #-8]
    // 0x633df4: LoadField: r1 = r0->field_7
    //     0x633df4: ldur            w1, [x0, #7]
    // 0x633df8: DecompressPointer r1
    //     0x633df8: add             x1, x1, HEAP, lsl #32
    // 0x633dfc: r2 = LoadClassIdInstr(r1)
    //     0x633dfc: ldur            x2, [x1, #-1]
    //     0x633e00: ubfx            x2, x2, #0xc, #0x14
    // 0x633e04: sub             x16, x2, #0xada
    // 0x633e08: cmp             x16, #2
    // 0x633e0c: b.ls            #0x633e3c
    // 0x633e10: r0 = SliverPhysicalParentData()
    //     0x633e10: bl              #0x633c14  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x633e14: r1 = Instance_Offset
    //     0x633e14: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633e18: StoreField: r0->field_7 = r1
    //     0x633e18: stur            w1, [x0, #7]
    // 0x633e1c: ldur            x1, [fp, #-8]
    // 0x633e20: StoreField: r1->field_7 = r0
    //     0x633e20: stur            w0, [x1, #7]
    //     0x633e24: ldurb           w16, [x1, #-1]
    //     0x633e28: ldurb           w17, [x0, #-1]
    //     0x633e2c: and             x16, x17, x16, lsr #2
    //     0x633e30: tst             x16, HEAP, lsr #32
    //     0x633e34: b.eq            #0x633e3c
    //     0x633e38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633e3c: r0 = Null
    //     0x633e3c: mov             x0, NULL
    // 0x633e40: LeaveFrame
    //     0x633e40: mov             SP, fp
    //     0x633e44: ldp             fp, lr, [SP], #0x10
    // 0x633e48: ret
    //     0x633e48: ret             
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x633ec8, size: 0x12c
    // 0x633ec8: EnterFrame
    //     0x633ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x633ecc: mov             fp, SP
    // 0x633ed0: AllocStack(0x10)
    //     0x633ed0: sub             SP, SP, #0x10
    // 0x633ed4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x633ed4: mov             x3, x1
    //     0x633ed8: stur            x1, [fp, #-0x10]
    // 0x633edc: CheckStackOverflow
    //     0x633edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633ee0: cmp             SP, x16
    //     0x633ee4: b.ls            #0x633fe4
    // 0x633ee8: LoadField: r4 = r3->field_27
    //     0x633ee8: ldur            w4, [x3, #0x27]
    // 0x633eec: DecompressPointer r4
    //     0x633eec: add             x4, x4, HEAP, lsl #32
    // 0x633ef0: stur            x4, [fp, #-8]
    // 0x633ef4: cmp             w4, NULL
    // 0x633ef8: b.eq            #0x633fc8
    // 0x633efc: mov             x0, x4
    // 0x633f00: r2 = Null
    //     0x633f00: mov             x2, NULL
    // 0x633f04: r1 = Null
    //     0x633f04: mov             x1, NULL
    // 0x633f08: r4 = LoadClassIdInstr(r0)
    //     0x633f08: ldur            x4, [x0, #-1]
    //     0x633f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x633f10: cmp             x4, #0xaf3
    // 0x633f14: b.eq            #0x633f2c
    // 0x633f18: r8 = SliverConstraints
    //     0x633f18: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x633f1c: ldr             x8, [x8, #0xd38]
    // 0x633f20: r3 = Null
    //     0x633f20: add             x3, PP, #0x37, lsl #12  ; [pp+0x37070] Null
    //     0x633f24: ldr             x3, [x3, #0x70]
    // 0x633f28: r0 = DefaultTypeTest()
    //     0x633f28: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x633f2c: ldur            x1, [fp, #-8]
    // 0x633f30: r0 = axis()
    //     0x633f30: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x633f34: LoadField: r1 = r0->field_7
    //     0x633f34: ldur            x1, [x0, #7]
    // 0x633f38: cmp             x1, #0
    // 0x633f3c: b.gt            #0x633f80
    // 0x633f40: ldur            x0, [fp, #-0x10]
    // 0x633f44: r1 = LoadClassIdInstr(r0)
    //     0x633f44: ldur            x1, [x0, #-1]
    //     0x633f48: ubfx            x1, x1, #0xc, #0x14
    // 0x633f4c: cmp             x1, #0xa2d
    // 0x633f50: b.ne            #0x633f64
    // 0x633f54: LoadField: r1 = r0->field_63
    //     0x633f54: ldur            w1, [x0, #0x63]
    // 0x633f58: DecompressPointer r1
    //     0x633f58: add             x1, x1, HEAP, lsl #32
    // 0x633f5c: mov             x0, x1
    // 0x633f60: b               #0x633f70
    // 0x633f64: LoadField: r1 = r0->field_57
    //     0x633f64: ldur            w1, [x0, #0x57]
    // 0x633f68: DecompressPointer r1
    //     0x633f68: add             x1, x1, HEAP, lsl #32
    // 0x633f6c: mov             x0, x1
    // 0x633f70: cmp             w0, NULL
    // 0x633f74: b.eq            #0x633fec
    // 0x633f78: LoadField: d0 = r0->field_f
    //     0x633f78: ldur            d0, [x0, #0xf]
    // 0x633f7c: b               #0x633fbc
    // 0x633f80: ldur            x0, [fp, #-0x10]
    // 0x633f84: r1 = LoadClassIdInstr(r0)
    //     0x633f84: ldur            x1, [x0, #-1]
    //     0x633f88: ubfx            x1, x1, #0xc, #0x14
    // 0x633f8c: cmp             x1, #0xa2d
    // 0x633f90: b.ne            #0x633fa4
    // 0x633f94: LoadField: r1 = r0->field_63
    //     0x633f94: ldur            w1, [x0, #0x63]
    // 0x633f98: DecompressPointer r1
    //     0x633f98: add             x1, x1, HEAP, lsl #32
    // 0x633f9c: mov             x0, x1
    // 0x633fa0: b               #0x633fb0
    // 0x633fa4: LoadField: r1 = r0->field_57
    //     0x633fa4: ldur            w1, [x0, #0x57]
    // 0x633fa8: DecompressPointer r1
    //     0x633fa8: add             x1, x1, HEAP, lsl #32
    // 0x633fac: mov             x0, x1
    // 0x633fb0: cmp             w0, NULL
    // 0x633fb4: b.eq            #0x633ff0
    // 0x633fb8: LoadField: d0 = r0->field_7
    //     0x633fb8: ldur            d0, [x0, #7]
    // 0x633fbc: LeaveFrame
    //     0x633fbc: mov             SP, fp
    //     0x633fc0: ldp             fp, lr, [SP], #0x10
    // 0x633fc4: ret
    //     0x633fc4: ret             
    // 0x633fc8: r0 = StateError()
    //     0x633fc8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x633fcc: mov             x1, x0
    // 0x633fd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x633fd0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x633fd4: StoreField: r1->field_b = r0
    //     0x633fd4: stur            w0, [x1, #0xb]
    // 0x633fd8: mov             x0, x1
    // 0x633fdc: r0 = Throw()
    //     0x633fdc: bl              #0xb8b7b0  ; ThrowStub
    // 0x633fe0: brk             #0
    // 0x633fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633fe8: b               #0x633ee8
    // 0x633fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x6340d0, size: 0x64
    // 0x6340d0: EnterFrame
    //     0x6340d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6340d4: mov             fp, SP
    // 0x6340d8: CheckStackOverflow
    //     0x6340d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6340dc: cmp             SP, x16
    //     0x6340e0: b.ls            #0x63411c
    // 0x6340e4: r0 = beforePadding()
    //     0x6340e4: bl              #0x578d6c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x6340e8: r0 = inline_Allocate_Double()
    //     0x6340e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6340ec: add             x0, x0, #0x10
    //     0x6340f0: cmp             x1, x0
    //     0x6340f4: b.ls            #0x634124
    //     0x6340f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6340fc: sub             x0, x0, #0xf
    //     0x634100: movz            x1, #0xe15c
    //     0x634104: movk            x1, #0x3, lsl #16
    //     0x634108: stur            x1, [x0, #-1]
    // 0x63410c: StoreField: r0->field_7 = d0
    //     0x63410c: stur            d0, [x0, #7]
    // 0x634110: LeaveFrame
    //     0x634110: mov             SP, fp
    //     0x634114: ldp             fp, lr, [SP], #0x10
    // 0x634118: ret
    //     0x634118: ret             
    // 0x63411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63411c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634120: b               #0x6340e4
    // 0x634124: SaveReg d0
    //     0x634124: str             q0, [SP, #-0x10]!
    // 0x634128: r0 = AllocateDouble()
    //     0x634128: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x63412c: RestoreReg d0
    //     0x63412c: ldr             q0, [SP], #0x10
    // 0x634130: b               #0x63410c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x66c66c, size: 0x178
    // 0x66c66c: EnterFrame
    //     0x66c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c670: mov             fp, SP
    // 0x66c674: AllocStack(0x48)
    //     0x66c674: sub             SP, SP, #0x48
    // 0x66c678: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x66c678: mov             x4, x1
    //     0x66c67c: mov             x3, x2
    //     0x66c680: mov             v3.16b, v1.16b
    //     0x66c684: stur            d1, [fp, #-0x30]
    //     0x66c688: mov             v1.16b, v0.16b
    //     0x66c68c: stur            x1, [fp, #-0x18]
    //     0x66c690: stur            x2, [fp, #-0x20]
    //     0x66c694: stur            d0, [fp, #-0x28]
    // 0x66c698: CheckStackOverflow
    //     0x66c698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c69c: cmp             SP, x16
    //     0x66c6a0: b.ls            #0x66c7cc
    // 0x66c6a4: LoadField: r5 = r4->field_53
    //     0x66c6a4: ldur            w5, [x4, #0x53]
    // 0x66c6a8: DecompressPointer r5
    //     0x66c6a8: add             x5, x5, HEAP, lsl #32
    // 0x66c6ac: stur            x5, [fp, #-0x10]
    // 0x66c6b0: cmp             w5, NULL
    // 0x66c6b4: b.eq            #0x66c7bc
    // 0x66c6b8: d0 = 0.000000
    //     0x66c6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x66c6bc: LoadField: r0 = r5->field_4f
    //     0x66c6bc: ldur            w0, [x5, #0x4f]
    // 0x66c6c0: DecompressPointer r0
    //     0x66c6c0: add             x0, x0, HEAP, lsl #32
    // 0x66c6c4: cmp             w0, NULL
    // 0x66c6c8: b.eq            #0x66c7d4
    // 0x66c6cc: LoadField: d2 = r0->field_37
    //     0x66c6cc: ldur            d2, [x0, #0x37]
    // 0x66c6d0: fcmp            d2, d0
    // 0x66c6d4: b.le            #0x66c7bc
    // 0x66c6d8: LoadField: r6 = r5->field_7
    //     0x66c6d8: ldur            w6, [x5, #7]
    // 0x66c6dc: DecompressPointer r6
    //     0x66c6dc: add             x6, x6, HEAP, lsl #32
    // 0x66c6e0: stur            x6, [fp, #-8]
    // 0x66c6e4: cmp             w6, NULL
    // 0x66c6e8: b.eq            #0x66c7d8
    // 0x66c6ec: mov             x0, x6
    // 0x66c6f0: r2 = Null
    //     0x66c6f0: mov             x2, NULL
    // 0x66c6f4: r1 = Null
    //     0x66c6f4: mov             x1, NULL
    // 0x66c6f8: r4 = LoadClassIdInstr(r0)
    //     0x66c6f8: ldur            x4, [x0, #-1]
    //     0x66c6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x66c700: sub             x4, x4, #0xada
    // 0x66c704: cmp             x4, #2
    // 0x66c708: b.ls            #0x66c720
    // 0x66c70c: r8 = SliverPhysicalParentData
    //     0x66c70c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x66c710: ldr             x8, [x8, #0xd88]
    // 0x66c714: r3 = Null
    //     0x66c714: add             x3, PP, #0x37, lsl #12  ; [pp+0x37060] Null
    //     0x66c718: ldr             x3, [x3, #0x60]
    // 0x66c71c: r0 = DefaultTypeTest()
    //     0x66c71c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c720: ldur            x1, [fp, #-0x18]
    // 0x66c724: ldur            x2, [fp, #-0x10]
    // 0x66c728: r0 = childMainAxisPosition()
    //     0x66c728: bl              #0x66c90c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x66c72c: ldur            x0, [fp, #-0x18]
    // 0x66c730: stur            d0, [fp, #-0x38]
    // 0x66c734: LoadField: r2 = r0->field_53
    //     0x66c734: ldur            w2, [x0, #0x53]
    // 0x66c738: DecompressPointer r2
    //     0x66c738: add             x2, x2, HEAP, lsl #32
    // 0x66c73c: cmp             w2, NULL
    // 0x66c740: b.eq            #0x66c7dc
    // 0x66c744: mov             x1, x0
    // 0x66c748: r0 = childCrossAxisPosition()
    //     0x66c748: bl              #0x633ec8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x66c74c: ldur            x0, [fp, #-8]
    // 0x66c750: stur            d0, [fp, #-0x40]
    // 0x66c754: LoadField: r3 = r0->field_7
    //     0x66c754: ldur            w3, [x0, #7]
    // 0x66c758: DecompressPointer r3
    //     0x66c758: add             x3, x3, HEAP, lsl #32
    // 0x66c75c: ldur            x0, [fp, #-0x18]
    // 0x66c760: stur            x3, [fp, #-0x10]
    // 0x66c764: LoadField: r1 = r0->field_53
    //     0x66c764: ldur            w1, [x0, #0x53]
    // 0x66c768: DecompressPointer r1
    //     0x66c768: add             x1, x1, HEAP, lsl #32
    // 0x66c76c: cmp             w1, NULL
    // 0x66c770: b.eq            #0x66c7e0
    // 0x66c774: r0 = LoadClassIdInstr(r1)
    //     0x66c774: ldur            x0, [x1, #-1]
    //     0x66c778: ubfx            x0, x0, #0xc, #0x14
    // 0x66c77c: str             x1, [SP]
    // 0x66c780: r0 = GDT[cid_x0 + 0xb91d]()
    //     0x66c780: movz            x17, #0xb91d
    //     0x66c784: add             lr, x0, x17
    //     0x66c788: ldr             lr, [x21, lr, lsl #3]
    //     0x66c78c: blr             lr
    // 0x66c790: ldur            x1, [fp, #-0x20]
    // 0x66c794: ldur            d0, [fp, #-0x40]
    // 0x66c798: ldur            d1, [fp, #-0x28]
    // 0x66c79c: mov             x2, x0
    // 0x66c7a0: ldur            d2, [fp, #-0x38]
    // 0x66c7a4: ldur            d3, [fp, #-0x30]
    // 0x66c7a8: ldur            x3, [fp, #-0x10]
    // 0x66c7ac: r0 = addWithAxisOffset()
    //     0x66c7ac: bl              #0x66c7e4  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x66c7b0: LeaveFrame
    //     0x66c7b0: mov             SP, fp
    //     0x66c7b4: ldp             fp, lr, [SP], #0x10
    // 0x66c7b8: ret
    //     0x66c7b8: ret             
    // 0x66c7bc: r0 = false
    //     0x66c7bc: add             x0, NULL, #0x30  ; false
    // 0x66c7c0: LeaveFrame
    //     0x66c7c0: mov             SP, fp
    //     0x66c7c4: ldp             fp, lr, [SP], #0x10
    // 0x66c7c8: ret
    //     0x66c7c8: ret             
    // 0x66c7cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x66c7cc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66c7d0: b               #0x66c6a4
    // 0x66c7d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c7d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c7d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c7d8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c7dc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c7e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c7e0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x66c90c, size: 0xb0
    // 0x66c90c: EnterFrame
    //     0x66c90c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c910: mov             fp, SP
    // 0x66c914: AllocStack(0x10)
    //     0x66c914: sub             SP, SP, #0x10
    // 0x66c918: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x66c918: mov             x3, x1
    //     0x66c91c: stur            x1, [fp, #-0x10]
    // 0x66c920: CheckStackOverflow
    //     0x66c920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c924: cmp             SP, x16
    //     0x66c928: b.ls            #0x66c9b4
    // 0x66c92c: LoadField: r4 = r3->field_27
    //     0x66c92c: ldur            w4, [x3, #0x27]
    // 0x66c930: DecompressPointer r4
    //     0x66c930: add             x4, x4, HEAP, lsl #32
    // 0x66c934: stur            x4, [fp, #-8]
    // 0x66c938: cmp             w4, NULL
    // 0x66c93c: b.eq            #0x66c998
    // 0x66c940: mov             x0, x4
    // 0x66c944: r2 = Null
    //     0x66c944: mov             x2, NULL
    // 0x66c948: r1 = Null
    //     0x66c948: mov             x1, NULL
    // 0x66c94c: r4 = LoadClassIdInstr(r0)
    //     0x66c94c: ldur            x4, [x0, #-1]
    //     0x66c950: ubfx            x4, x4, #0xc, #0x14
    // 0x66c954: cmp             x4, #0xaf3
    // 0x66c958: b.eq            #0x66c970
    // 0x66c95c: r8 = SliverConstraints
    //     0x66c95c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66c960: ldr             x8, [x8, #0xd38]
    // 0x66c964: r3 = Null
    //     0x66c964: add             x3, PP, #0x37, lsl #12  ; [pp+0x37080] Null
    //     0x66c968: ldr             x3, [x3, #0x80]
    // 0x66c96c: r0 = DefaultTypeTest()
    //     0x66c96c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c970: ldur            x1, [fp, #-0x10]
    // 0x66c974: r0 = beforePadding()
    //     0x66c974: bl              #0x578d6c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x66c978: ldur            x1, [fp, #-0x10]
    // 0x66c97c: ldur            x2, [fp, #-8]
    // 0x66c980: mov             v1.16b, v0.16b
    // 0x66c984: d0 = 0.000000
    //     0x66c984: eor             v0.16b, v0.16b, v0.16b
    // 0x66c988: r0 = calculatePaintOffset()
    //     0x66c988: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x66c98c: LeaveFrame
    //     0x66c98c: mov             SP, fp
    //     0x66c990: ldp             fp, lr, [SP], #0x10
    // 0x66c994: ret
    //     0x66c994: ret             
    // 0x66c998: r0 = StateError()
    //     0x66c998: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66c99c: mov             x1, x0
    // 0x66c9a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66c9a0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66c9a4: StoreField: r1->field_b = r0
    //     0x66c9a4: stur            w0, [x1, #0xb]
    // 0x66c9a8: mov             x0, x1
    // 0x66c9ac: r0 = Throw()
    //     0x66c9ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x66c9b0: brk             #0
    // 0x66c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c9b8: b               #0x66c92c
  }
}

// class id: 2606, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x57802c, size: 0x48
    // 0x57802c: EnterFrame
    //     0x57802c: stp             fp, lr, [SP, #-0x10]!
    //     0x578030: mov             fp, SP
    // 0x578034: AllocStack(0x8)
    //     0x578034: sub             SP, SP, #8
    // 0x578038: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x578038: mov             x0, x1
    //     0x57803c: stur            x1, [fp, #-8]
    // 0x578040: CheckStackOverflow
    //     0x578040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578044: cmp             SP, x16
    //     0x578048: b.ls            #0x57806c
    // 0x57804c: mov             x1, x0
    // 0x578050: r0 = _resolve()
    //     0x578050: bl              #0x578f3c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x578054: ldur            x1, [fp, #-8]
    // 0x578058: r0 = performLayout()
    //     0x578058: bl              #0x578074  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x57805c: r0 = Null
    //     0x57805c: mov             x0, NULL
    // 0x578060: LeaveFrame
    //     0x578060: mov             SP, fp
    //     0x578064: ldp             fp, lr, [SP], #0x10
    // 0x578068: ret
    //     0x578068: ret             
    // 0x57806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57806c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578070: b               #0x57804c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x578f3c, size: 0x4c
    // 0x578f3c: LoadField: r2 = r1->field_57
    //     0x578f3c: ldur            w2, [x1, #0x57]
    // 0x578f40: DecompressPointer r2
    //     0x578f40: add             x2, x2, HEAP, lsl #32
    // 0x578f44: cmp             w2, NULL
    // 0x578f48: b.eq            #0x578f54
    // 0x578f4c: r0 = Null
    //     0x578f4c: mov             x0, NULL
    // 0x578f50: ret
    //     0x578f50: ret             
    // 0x578f54: LoadField: r0 = r1->field_5b
    //     0x578f54: ldur            w0, [x1, #0x5b]
    // 0x578f58: DecompressPointer r0
    //     0x578f58: add             x0, x0, HEAP, lsl #32
    // 0x578f5c: StoreField: r1->field_57 = r0
    //     0x578f5c: stur            w0, [x1, #0x57]
    //     0x578f60: ldurb           w16, [x1, #-1]
    //     0x578f64: ldurb           w17, [x0, #-1]
    //     0x578f68: and             x16, x17, x16, lsr #2
    //     0x578f6c: tst             x16, HEAP, lsr #32
    //     0x578f70: b.eq            #0x578f80
    //     0x578f74: str             lr, [SP, #-8]!
    //     0x578f78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x578f7c: ldr             lr, [SP], #8
    // 0x578f80: r0 = Null
    //     0x578f80: mov             x0, NULL
    // 0x578f84: ret
    //     0x578f84: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x672a80, size: 0x70
    // 0x672a80: EnterFrame
    //     0x672a80: stp             fp, lr, [SP, #-0x10]!
    //     0x672a84: mov             fp, SP
    // 0x672a88: mov             x0, x2
    // 0x672a8c: CheckStackOverflow
    //     0x672a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672a90: cmp             SP, x16
    //     0x672a94: b.ls            #0x672ae8
    // 0x672a98: LoadField: r2 = r1->field_5f
    //     0x672a98: ldur            w2, [x1, #0x5f]
    // 0x672a9c: DecompressPointer r2
    //     0x672a9c: add             x2, x2, HEAP, lsl #32
    // 0x672aa0: cmp             w2, w0
    // 0x672aa4: b.ne            #0x672ab8
    // 0x672aa8: r0 = Null
    //     0x672aa8: mov             x0, NULL
    // 0x672aac: LeaveFrame
    //     0x672aac: mov             SP, fp
    //     0x672ab0: ldp             fp, lr, [SP], #0x10
    // 0x672ab4: ret
    //     0x672ab4: ret             
    // 0x672ab8: StoreField: r1->field_5f = r0
    //     0x672ab8: stur            w0, [x1, #0x5f]
    //     0x672abc: ldurb           w16, [x1, #-1]
    //     0x672ac0: ldurb           w17, [x0, #-1]
    //     0x672ac4: and             x16, x17, x16, lsr #2
    //     0x672ac8: tst             x16, HEAP, lsr #32
    //     0x672acc: b.eq            #0x672ad4
    //     0x672ad0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x672ad4: r0 = _markNeedsResolution()
    //     0x672ad4: bl              #0x672af0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x672ad8: r0 = Null
    //     0x672ad8: mov             x0, NULL
    // 0x672adc: LeaveFrame
    //     0x672adc: mov             SP, fp
    //     0x672ae0: ldp             fp, lr, [SP], #0x10
    // 0x672ae4: ret
    //     0x672ae4: ret             
    // 0x672ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672aec: b               #0x672a98
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x672af0, size: 0x34
    // 0x672af0: EnterFrame
    //     0x672af0: stp             fp, lr, [SP, #-0x10]!
    //     0x672af4: mov             fp, SP
    // 0x672af8: CheckStackOverflow
    //     0x672af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672afc: cmp             SP, x16
    //     0x672b00: b.ls            #0x672b1c
    // 0x672b04: StoreField: r1->field_57 = rNULL
    //     0x672b04: stur            NULL, [x1, #0x57]
    // 0x672b08: r0 = markNeedsLayout()
    //     0x672b08: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x672b0c: r0 = Null
    //     0x672b0c: mov             x0, NULL
    // 0x672b10: LeaveFrame
    //     0x672b10: mov             SP, fp
    //     0x672b14: ldp             fp, lr, [SP], #0x10
    // 0x672b18: ret
    //     0x672b18: ret             
    // 0x672b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b20: b               #0x672b04
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x672b24, size: 0x88
    // 0x672b24: EnterFrame
    //     0x672b24: stp             fp, lr, [SP, #-0x10]!
    //     0x672b28: mov             fp, SP
    // 0x672b2c: AllocStack(0x20)
    //     0x672b2c: sub             SP, SP, #0x20
    // 0x672b30: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x672b30: mov             x0, x2
    //     0x672b34: stur            x1, [fp, #-8]
    //     0x672b38: stur            x2, [fp, #-0x10]
    // 0x672b3c: CheckStackOverflow
    //     0x672b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b40: cmp             SP, x16
    //     0x672b44: b.ls            #0x672ba4
    // 0x672b48: LoadField: r2 = r1->field_5b
    //     0x672b48: ldur            w2, [x1, #0x5b]
    // 0x672b4c: DecompressPointer r2
    //     0x672b4c: add             x2, x2, HEAP, lsl #32
    // 0x672b50: stp             x0, x2, [SP]
    // 0x672b54: r0 = ==()
    //     0x672b54: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x672b58: tbnz            w0, #4, #0x672b6c
    // 0x672b5c: r0 = Null
    //     0x672b5c: mov             x0, NULL
    // 0x672b60: LeaveFrame
    //     0x672b60: mov             SP, fp
    //     0x672b64: ldp             fp, lr, [SP], #0x10
    // 0x672b68: ret
    //     0x672b68: ret             
    // 0x672b6c: ldur            x1, [fp, #-8]
    // 0x672b70: ldur            x0, [fp, #-0x10]
    // 0x672b74: StoreField: r1->field_5b = r0
    //     0x672b74: stur            w0, [x1, #0x5b]
    //     0x672b78: ldurb           w16, [x1, #-1]
    //     0x672b7c: ldurb           w17, [x0, #-1]
    //     0x672b80: and             x16, x17, x16, lsr #2
    //     0x672b84: tst             x16, HEAP, lsr #32
    //     0x672b88: b.eq            #0x672b90
    //     0x672b8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x672b90: r0 = _markNeedsResolution()
    //     0x672b90: bl              #0x672af0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x672b94: r0 = Null
    //     0x672b94: mov             x0, NULL
    // 0x672b98: LeaveFrame
    //     0x672b98: mov             SP, fp
    //     0x672b9c: ldp             fp, lr, [SP], #0x10
    // 0x672ba0: ret
    //     0x672ba0: ret             
    // 0x672ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ba8: b               #0x672b48
  }
}
