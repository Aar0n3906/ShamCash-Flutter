// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 2613, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x56ec54, size: 0x1978
    // 0x56ec54: EnterFrame
    //     0x56ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x56ec58: mov             fp, SP
    // 0x56ec5c: AllocStack(0xa0)
    //     0x56ec5c: sub             SP, SP, #0xa0
    // 0x56ec60: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x56ec60: mov             x3, x1
    //     0x56ec64: stur            x1, [fp, #-0x10]
    // 0x56ec68: CheckStackOverflow
    //     0x56ec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ec6c: cmp             SP, x16
    //     0x56ec70: b.ls            #0x5703d8
    // 0x56ec74: LoadField: r4 = r3->field_27
    //     0x56ec74: ldur            w4, [x3, #0x27]
    // 0x56ec78: DecompressPointer r4
    //     0x56ec78: add             x4, x4, HEAP, lsl #32
    // 0x56ec7c: stur            x4, [fp, #-8]
    // 0x56ec80: cmp             w4, NULL
    // 0x56ec84: b.eq            #0x57021c
    // 0x56ec88: mov             x0, x4
    // 0x56ec8c: r2 = Null
    //     0x56ec8c: mov             x2, NULL
    // 0x56ec90: r1 = Null
    //     0x56ec90: mov             x1, NULL
    // 0x56ec94: r4 = LoadClassIdInstr(r0)
    //     0x56ec94: ldur            x4, [x0, #-1]
    //     0x56ec98: ubfx            x4, x4, #0xc, #0x14
    // 0x56ec9c: cmp             x4, #0xaf3
    // 0x56eca0: b.eq            #0x56ecb8
    // 0x56eca4: r8 = SliverConstraints
    //     0x56eca4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56eca8: ldr             x8, [x8, #0xd38]
    // 0x56ecac: r3 = Null
    //     0x56ecac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a390] Null
    //     0x56ecb0: ldr             x3, [x3, #0x390]
    // 0x56ecb4: r0 = DefaultTypeTest()
    //     0x56ecb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56ecb8: ldur            x0, [fp, #-0x10]
    // 0x56ecbc: LoadField: r2 = r0->field_63
    //     0x56ecbc: ldur            w2, [x0, #0x63]
    // 0x56ecc0: DecompressPointer r2
    //     0x56ecc0: add             x2, x2, HEAP, lsl #32
    // 0x56ecc4: stur            x2, [fp, #-0x18]
    // 0x56ecc8: r3 = false
    //     0x56ecc8: add             x3, NULL, #0x30  ; false
    // 0x56eccc: StoreField: r2->field_53 = r3
    //     0x56eccc: stur            w3, [x2, #0x53]
    // 0x56ecd0: ldur            x4, [fp, #-8]
    // 0x56ecd4: LoadField: d2 = r4->field_13
    //     0x56ecd4: ldur            d2, [x4, #0x13]
    // 0x56ecd8: stur            d2, [fp, #-0x78]
    // 0x56ecdc: LoadField: d0 = r4->field_47
    //     0x56ecdc: ldur            d0, [x4, #0x47]
    // 0x56ece0: fadd            d1, d2, d0
    // 0x56ece4: LoadField: d0 = r4->field_4f
    //     0x56ece4: ldur            d0, [x4, #0x4f]
    // 0x56ece8: fadd            d3, d1, d0
    // 0x56ecec: mov             x1, x0
    // 0x56ecf0: mov             v0.16b, v1.16b
    // 0x56ecf4: stur            d3, [fp, #-0x70]
    // 0x56ecf8: d1 = -1.000000
    //     0x56ecf8: fmov            d1, #-1.00000000
    // 0x56ecfc: r0 = getMinChildIndexForScrollOffset()
    //     0x56ecfc: bl              #0x574b1c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x56ed00: ldur            d0, [fp, #-0x70]
    // 0x56ed04: stur            x0, [fp, #-0x20]
    // 0x56ed08: mov             x1, v0.d[0]
    // 0x56ed0c: and             x1, x1, #0x7fffffffffffffff
    // 0x56ed10: r17 = 9218868437227405312
    //     0x56ed10: orr             x17, xzr, #0x7ff0000000000000
    // 0x56ed14: cmp             x1, x17
    // 0x56ed18: b.eq            #0x56ed50
    // 0x56ed1c: fcmp            d0, d0
    // 0x56ed20: b.vs            #0x56ed50
    // 0x56ed24: ldur            x1, [fp, #-0x10]
    // 0x56ed28: d1 = -1.000000
    //     0x56ed28: fmov            d1, #-1.00000000
    // 0x56ed2c: r0 = getMaxChildIndexForScrollOffset()
    //     0x56ed2c: bl              #0x574758  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x56ed30: mov             x2, x0
    // 0x56ed34: r0 = BoxInt64Instr(r2)
    //     0x56ed34: sbfiz           x0, x2, #1, #0x1f
    //     0x56ed38: cmp             x2, x0, asr #1
    //     0x56ed3c: b.eq            #0x56ed48
    //     0x56ed40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56ed44: stur            x2, [x0, #7]
    // 0x56ed48: mov             x3, x0
    // 0x56ed4c: b               #0x56ed54
    // 0x56ed50: r3 = Null
    //     0x56ed50: mov             x3, NULL
    // 0x56ed54: ldur            x0, [fp, #-0x10]
    // 0x56ed58: stur            x3, [fp, #-0x28]
    // 0x56ed5c: LoadField: r1 = r0->field_5b
    //     0x56ed5c: ldur            w1, [x0, #0x5b]
    // 0x56ed60: DecompressPointer r1
    //     0x56ed60: add             x1, x1, HEAP, lsl #32
    // 0x56ed64: cmp             w1, NULL
    // 0x56ed68: b.eq            #0x56edbc
    // 0x56ed6c: mov             x1, x0
    // 0x56ed70: ldur            x2, [fp, #-0x20]
    // 0x56ed74: r0 = calculateLeadingGarbage()
    //     0x56ed74: bl              #0x57466c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x56ed78: mov             x3, x0
    // 0x56ed7c: ldur            x0, [fp, #-0x28]
    // 0x56ed80: stur            x3, [fp, #-0x30]
    // 0x56ed84: cmp             w0, NULL
    // 0x56ed88: b.eq            #0x56eda8
    // 0x56ed8c: r2 = LoadInt32Instr(r0)
    //     0x56ed8c: sbfx            x2, x0, #1, #0x1f
    //     0x56ed90: tbz             w0, #0, #0x56ed98
    //     0x56ed94: ldur            x2, [x0, #7]
    // 0x56ed98: ldur            x1, [fp, #-0x10]
    // 0x56ed9c: r0 = calculateTrailingGarbage()
    //     0x56ed9c: bl              #0x574580  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x56eda0: mov             x3, x0
    // 0x56eda4: b               #0x56edac
    // 0x56eda8: r3 = 0
    //     0x56eda8: movz            x3, #0
    // 0x56edac: ldur            x1, [fp, #-0x10]
    // 0x56edb0: ldur            x2, [fp, #-0x30]
    // 0x56edb4: r0 = collectGarbage()
    //     0x56edb4: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x56edb8: b               #0x56edcc
    // 0x56edbc: ldur            x1, [fp, #-0x10]
    // 0x56edc0: r2 = 0
    //     0x56edc0: movz            x2, #0
    // 0x56edc4: r3 = 0
    //     0x56edc4: movz            x3, #0
    // 0x56edc8: r0 = collectGarbage()
    //     0x56edc8: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x56edcc: ldur            x0, [fp, #-0x10]
    // 0x56edd0: LoadField: r1 = r0->field_5b
    //     0x56edd0: ldur            w1, [x0, #0x5b]
    // 0x56edd4: DecompressPointer r1
    //     0x56edd4: add             x1, x1, HEAP, lsl #32
    // 0x56edd8: cmp             w1, NULL
    // 0x56eddc: b.ne            #0x56ef08
    // 0x56ede0: ldur            x3, [fp, #-0x20]
    // 0x56ede4: mov             x1, x0
    // 0x56ede8: mov             x2, x3
    // 0x56edec: d0 = -1.000000
    //     0x56edec: fmov            d0, #-1.00000000
    // 0x56edf0: r0 = indexToLayoutOffset()
    //     0x56edf0: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x56edf4: ldur            x2, [fp, #-0x20]
    // 0x56edf8: r0 = BoxInt64Instr(r2)
    //     0x56edf8: sbfiz           x0, x2, #1, #0x1f
    //     0x56edfc: cmp             x2, x0, asr #1
    //     0x56ee00: b.eq            #0x56ee0c
    //     0x56ee04: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x56ee08: stur            x2, [x0, #7]
    // 0x56ee0c: r1 = inline_Allocate_Double()
    //     0x56ee0c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x56ee10: add             x1, x1, #0x10
    //     0x56ee14: cmp             x3, x1
    //     0x56ee18: b.ls            #0x5703e0
    //     0x56ee1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x56ee20: sub             x1, x1, #0xf
    //     0x56ee24: movz            x3, #0xe15c
    //     0x56ee28: movk            x3, #0x3, lsl #16
    //     0x56ee2c: stur            x3, [x1, #-1]
    // 0x56ee30: StoreField: r1->field_7 = d0
    //     0x56ee30: stur            d0, [x1, #7]
    // 0x56ee34: stp             x1, x0, [SP]
    // 0x56ee38: ldur            x1, [fp, #-0x10]
    // 0x56ee3c: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x56ee3c: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x56ee40: ldr             x4, [x4, #0x7f0]
    // 0x56ee44: r0 = addInitialChild()
    //     0x56ee44: bl              #0x5738f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x56ee48: tbz             w0, #4, #0x56eef4
    // 0x56ee4c: ldur            x3, [fp, #-0x20]
    // 0x56ee50: cmp             x3, #0
    // 0x56ee54: b.gt            #0x56ee60
    // 0x56ee58: d0 = 0.000000
    //     0x56ee58: eor             v0.16b, v0.16b, v0.16b
    // 0x56ee5c: b               #0x56ee6c
    // 0x56ee60: ldur            x1, [fp, #-0x10]
    // 0x56ee64: d0 = -1.000000
    //     0x56ee64: fmov            d0, #-1.00000000
    // 0x56ee68: r0 = computeMaxScrollOffset()
    //     0x56ee68: bl              #0x57342c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x56ee6c: ldur            x1, [fp, #-0x10]
    // 0x56ee70: stur            d0, [fp, #-0x70]
    // 0x56ee74: r0 = SliverGeometry()
    //     0x56ee74: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x56ee78: ldur            d0, [fp, #-0x70]
    // 0x56ee7c: StoreField: r0->field_7 = d0
    //     0x56ee7c: stur            d0, [x0, #7]
    // 0x56ee80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x56ee80: stur            xzr, [x0, #0x17]
    // 0x56ee84: StoreField: r0->field_f = rZR
    //     0x56ee84: stur            xzr, [x0, #0xf]
    // 0x56ee88: StoreField: r0->field_27 = d0
    //     0x56ee88: stur            d0, [x0, #0x27]
    // 0x56ee8c: StoreField: r0->field_2f = rZR
    //     0x56ee8c: stur            xzr, [x0, #0x2f]
    // 0x56ee90: r4 = false
    //     0x56ee90: add             x4, NULL, #0x30  ; false
    // 0x56ee94: StoreField: r0->field_43 = r4
    //     0x56ee94: stur            w4, [x0, #0x43]
    // 0x56ee98: StoreField: r0->field_1f = rZR
    //     0x56ee98: stur            xzr, [x0, #0x1f]
    // 0x56ee9c: StoreField: r0->field_37 = rZR
    //     0x56ee9c: stur            xzr, [x0, #0x37]
    // 0x56eea0: StoreField: r0->field_4b = rZR
    //     0x56eea0: stur            xzr, [x0, #0x4b]
    // 0x56eea4: d0 = 0.000000
    //     0x56eea4: eor             v0.16b, v0.16b, v0.16b
    // 0x56eea8: fcmp            d0, d0
    // 0x56eeac: r16 = true
    //     0x56eeac: add             x16, NULL, #0x20  ; true
    // 0x56eeb0: r17 = false
    //     0x56eeb0: add             x17, NULL, #0x30  ; false
    // 0x56eeb4: csel            x1, x16, x17, gt
    // 0x56eeb8: StoreField: r0->field_3f = r1
    //     0x56eeb8: stur            w1, [x0, #0x3f]
    // 0x56eebc: ldur            x5, [fp, #-0x10]
    // 0x56eec0: StoreField: r5->field_4f = r0
    //     0x56eec0: stur            w0, [x5, #0x4f]
    //     0x56eec4: ldurb           w16, [x5, #-1]
    //     0x56eec8: ldurb           w17, [x0, #-1]
    //     0x56eecc: and             x16, x17, x16, lsr #2
    //     0x56eed0: tst             x16, HEAP, lsr #32
    //     0x56eed4: b.eq            #0x56eedc
    //     0x56eed8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x56eedc: ldur            x1, [fp, #-0x18]
    // 0x56eee0: r0 = didFinishLayout()
    //     0x56eee0: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x56eee4: r0 = Null
    //     0x56eee4: mov             x0, NULL
    // 0x56eee8: LeaveFrame
    //     0x56eee8: mov             SP, fp
    //     0x56eeec: ldp             fp, lr, [SP], #0x10
    // 0x56eef0: ret
    //     0x56eef0: ret             
    // 0x56eef4: ldur            x5, [fp, #-0x10]
    // 0x56eef8: ldur            x3, [fp, #-0x20]
    // 0x56eefc: r4 = false
    //     0x56eefc: add             x4, NULL, #0x30  ; false
    // 0x56ef00: d0 = 0.000000
    //     0x56ef00: eor             v0.16b, v0.16b, v0.16b
    // 0x56ef04: b               #0x56ef18
    // 0x56ef08: mov             x5, x0
    // 0x56ef0c: ldur            x3, [fp, #-0x20]
    // 0x56ef10: r4 = false
    //     0x56ef10: add             x4, NULL, #0x30  ; false
    // 0x56ef14: d0 = 0.000000
    //     0x56ef14: eor             v0.16b, v0.16b, v0.16b
    // 0x56ef18: LoadField: r0 = r5->field_5b
    //     0x56ef18: ldur            w0, [x5, #0x5b]
    // 0x56ef1c: DecompressPointer r0
    //     0x56ef1c: add             x0, x0, HEAP, lsl #32
    // 0x56ef20: cmp             w0, NULL
    // 0x56ef24: b.eq            #0x5703fc
    // 0x56ef28: LoadField: r6 = r0->field_7
    //     0x56ef28: ldur            w6, [x0, #7]
    // 0x56ef2c: DecompressPointer r6
    //     0x56ef2c: add             x6, x6, HEAP, lsl #32
    // 0x56ef30: stur            x6, [fp, #-0x38]
    // 0x56ef34: cmp             w6, NULL
    // 0x56ef38: b.eq            #0x570400
    // 0x56ef3c: mov             x0, x6
    // 0x56ef40: r2 = Null
    //     0x56ef40: mov             x2, NULL
    // 0x56ef44: r1 = Null
    //     0x56ef44: mov             x1, NULL
    // 0x56ef48: r4 = LoadClassIdInstr(r0)
    //     0x56ef48: ldur            x4, [x0, #-1]
    //     0x56ef4c: ubfx            x4, x4, #0xc, #0x14
    // 0x56ef50: sub             x4, x4, #0xae0
    // 0x56ef54: cmp             x4, #1
    // 0x56ef58: b.ls            #0x56ef70
    // 0x56ef5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x56ef5c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56ef60: ldr             x8, [x8, #0xf0]
    // 0x56ef64: r3 = Null
    //     0x56ef64: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Null
    //     0x56ef68: ldr             x3, [x3, #0x3a0]
    // 0x56ef6c: r0 = DefaultTypeTest()
    //     0x56ef6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56ef70: ldur            x0, [fp, #-0x38]
    // 0x56ef74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56ef74: ldur            w1, [x0, #0x17]
    // 0x56ef78: DecompressPointer r1
    //     0x56ef78: add             x1, x1, HEAP, lsl #32
    // 0x56ef7c: cmp             w1, NULL
    // 0x56ef80: b.eq            #0x570404
    // 0x56ef84: r0 = LoadInt32Instr(r1)
    //     0x56ef84: sbfx            x0, x1, #1, #0x1f
    //     0x56ef88: tbz             w1, #0, #0x56ef90
    //     0x56ef8c: ldur            x0, [x1, #7]
    // 0x56ef90: sub             x1, x0, #1
    // 0x56ef94: ldur            x3, [fp, #-0x10]
    // 0x56ef98: r4 = LoadClassIdInstr(r3)
    //     0x56ef98: ldur            x4, [x3, #-1]
    //     0x56ef9c: ubfx            x4, x4, #0xc, #0x14
    // 0x56efa0: stur            x4, [fp, #-0x48]
    // 0x56efa4: mov             x6, x1
    // 0x56efa8: r7 = Null
    //     0x56efa8: mov             x7, NULL
    // 0x56efac: ldur            x5, [fp, #-0x20]
    // 0x56efb0: stur            x7, [fp, #-0x40]
    // 0x56efb4: stur            x6, [fp, #-0x30]
    // 0x56efb8: CheckStackOverflow
    //     0x56efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56efbc: cmp             SP, x16
    //     0x56efc0: b.ls            #0x570408
    // 0x56efc4: cmp             x6, x5
    // 0x56efc8: b.lt            #0x56f524
    // 0x56efcc: sub             x16, x4, #0xa38
    // 0x56efd0: cmp             x16, #1
    // 0x56efd4: b.ls            #0x56efe0
    // 0x56efd8: cmp             x4, #0xa36
    // 0x56efdc: b.eq            #0x56efe0
    // 0x56efe0: cmp             x4, #0xa36
    // 0x56efe4: b.ne            #0x56f0b0
    // 0x56efe8: LoadField: r8 = r3->field_27
    //     0x56efe8: ldur            w8, [x3, #0x27]
    // 0x56efec: DecompressPointer r8
    //     0x56efec: add             x8, x8, HEAP, lsl #32
    // 0x56eff0: stur            x8, [fp, #-0x38]
    // 0x56eff4: cmp             w8, NULL
    // 0x56eff8: b.eq            #0x570238
    // 0x56effc: mov             x0, x8
    // 0x56f000: r2 = Null
    //     0x56f000: mov             x2, NULL
    // 0x56f004: r1 = Null
    //     0x56f004: mov             x1, NULL
    // 0x56f008: r4 = LoadClassIdInstr(r0)
    //     0x56f008: ldur            x4, [x0, #-1]
    //     0x56f00c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f010: cmp             x4, #0xaf3
    // 0x56f014: b.eq            #0x56f02c
    // 0x56f018: r8 = SliverConstraints
    //     0x56f018: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f01c: ldr             x8, [x8, #0xd38]
    // 0x56f020: r3 = Null
    //     0x56f020: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Null
    //     0x56f024: ldr             x3, [x3, #0x3b0]
    // 0x56f028: r0 = DefaultTypeTest()
    //     0x56f028: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f02c: ldur            x1, [fp, #-0x38]
    // 0x56f030: r0 = axis()
    //     0x56f030: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56f034: r16 = Instance_Axis
    //     0x56f034: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56f038: cmp             w0, w16
    // 0x56f03c: b.ne            #0x56f060
    // 0x56f040: ldur            x0, [fp, #-0x10]
    // 0x56f044: LoadField: r1 = r0->field_6b
    //     0x56f044: ldur            w1, [x0, #0x6b]
    // 0x56f048: DecompressPointer r1
    //     0x56f048: add             x1, x1, HEAP, lsl #32
    // 0x56f04c: cmp             w1, NULL
    // 0x56f050: b.eq            #0x570410
    // 0x56f054: r0 = size()
    //     0x56f054: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f058: LoadField: d0 = r0->field_f
    //     0x56f058: ldur            d0, [x0, #0xf]
    // 0x56f05c: b               #0x56f07c
    // 0x56f060: ldur            x0, [fp, #-0x10]
    // 0x56f064: LoadField: r1 = r0->field_6b
    //     0x56f064: ldur            w1, [x0, #0x6b]
    // 0x56f068: DecompressPointer r1
    //     0x56f068: add             x1, x1, HEAP, lsl #32
    // 0x56f06c: cmp             w1, NULL
    // 0x56f070: b.eq            #0x570414
    // 0x56f074: r0 = size()
    //     0x56f074: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f078: LoadField: d0 = r0->field_7
    //     0x56f078: ldur            d0, [x0, #7]
    // 0x56f07c: r0 = inline_Allocate_Double()
    //     0x56f07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f080: add             x0, x0, #0x10
    //     0x56f084: cmp             x1, x0
    //     0x56f088: b.ls            #0x570418
    //     0x56f08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f090: sub             x0, x0, #0xf
    //     0x56f094: movz            x1, #0xe15c
    //     0x56f098: movk            x1, #0x3, lsl #16
    //     0x56f09c: stur            x1, [x0, #-1]
    // 0x56f0a0: StoreField: r0->field_7 = d0
    //     0x56f0a0: stur            d0, [x0, #7]
    // 0x56f0a4: mov             x4, x0
    // 0x56f0a8: ldur            x3, [fp, #-0x10]
    // 0x56f0ac: b               #0x56f170
    // 0x56f0b0: mov             x3, x4
    // 0x56f0b4: cmp             x3, #0xa37
    // 0x56f0b8: b.ne            #0x56f0c8
    // 0x56f0bc: ldur            x3, [fp, #-0x10]
    // 0x56f0c0: r4 = Null
    //     0x56f0c0: mov             x4, NULL
    // 0x56f0c4: b               #0x56f170
    // 0x56f0c8: cmp             x3, #0xa38
    // 0x56f0cc: b.ne            #0x56f0e8
    // 0x56f0d0: ldur            x4, [fp, #-0x10]
    // 0x56f0d4: LoadField: r0 = r4->field_6b
    //     0x56f0d4: ldur            w0, [x4, #0x6b]
    // 0x56f0d8: DecompressPointer r0
    //     0x56f0d8: add             x0, x0, HEAP, lsl #32
    // 0x56f0dc: mov             x3, x4
    // 0x56f0e0: mov             x4, x0
    // 0x56f0e4: b               #0x56f170
    // 0x56f0e8: ldur            x4, [fp, #-0x10]
    // 0x56f0ec: LoadField: r5 = r4->field_27
    //     0x56f0ec: ldur            w5, [x4, #0x27]
    // 0x56f0f0: DecompressPointer r5
    //     0x56f0f0: add             x5, x5, HEAP, lsl #32
    // 0x56f0f4: stur            x5, [fp, #-0x38]
    // 0x56f0f8: cmp             w5, NULL
    // 0x56f0fc: b.eq            #0x5702b8
    // 0x56f100: mov             x0, x5
    // 0x56f104: r2 = Null
    //     0x56f104: mov             x2, NULL
    // 0x56f108: r1 = Null
    //     0x56f108: mov             x1, NULL
    // 0x56f10c: r4 = LoadClassIdInstr(r0)
    //     0x56f10c: ldur            x4, [x0, #-1]
    //     0x56f110: ubfx            x4, x4, #0xc, #0x14
    // 0x56f114: cmp             x4, #0xaf3
    // 0x56f118: b.eq            #0x56f130
    // 0x56f11c: r8 = SliverConstraints
    //     0x56f11c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f120: ldr             x8, [x8, #0xd38]
    // 0x56f124: r3 = Null
    //     0x56f124: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Null
    //     0x56f128: ldr             x3, [x3, #0x3c0]
    // 0x56f12c: r0 = DefaultTypeTest()
    //     0x56f12c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f130: ldur            x0, [fp, #-0x38]
    // 0x56f134: LoadField: d0 = r0->field_3f
    //     0x56f134: ldur            d0, [x0, #0x3f]
    // 0x56f138: ldur            x3, [fp, #-0x10]
    // 0x56f13c: LoadField: d1 = r3->field_6b
    //     0x56f13c: ldur            d1, [x3, #0x6b]
    // 0x56f140: fmul            d2, d0, d1
    // 0x56f144: r0 = inline_Allocate_Double()
    //     0x56f144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f148: add             x0, x0, #0x10
    //     0x56f14c: cmp             x1, x0
    //     0x56f150: b.ls            #0x570428
    //     0x56f154: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f158: sub             x0, x0, #0xf
    //     0x56f15c: movz            x1, #0xe15c
    //     0x56f160: movk            x1, #0x3, lsl #16
    //     0x56f164: stur            x1, [x0, #-1]
    // 0x56f168: StoreField: r0->field_7 = d2
    //     0x56f168: stur            d2, [x0, #7]
    // 0x56f16c: mov             x4, x0
    // 0x56f170: stur            x4, [fp, #-0x50]
    // 0x56f174: cmp             w4, NULL
    // 0x56f178: b.eq            #0x570440
    // 0x56f17c: LoadField: r5 = r3->field_27
    //     0x56f17c: ldur            w5, [x3, #0x27]
    // 0x56f180: DecompressPointer r5
    //     0x56f180: add             x5, x5, HEAP, lsl #32
    // 0x56f184: stur            x5, [fp, #-0x38]
    // 0x56f188: cmp             w5, NULL
    // 0x56f18c: b.eq            #0x570298
    // 0x56f190: mov             x0, x5
    // 0x56f194: r2 = Null
    //     0x56f194: mov             x2, NULL
    // 0x56f198: r1 = Null
    //     0x56f198: mov             x1, NULL
    // 0x56f19c: r4 = LoadClassIdInstr(r0)
    //     0x56f19c: ldur            x4, [x0, #-1]
    //     0x56f1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x56f1a4: cmp             x4, #0xaf3
    // 0x56f1a8: b.eq            #0x56f1c0
    // 0x56f1ac: r8 = SliverConstraints
    //     0x56f1ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f1b0: ldr             x8, [x8, #0xd38]
    // 0x56f1b4: r3 = Null
    //     0x56f1b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] Null
    //     0x56f1b8: ldr             x3, [x3, #0x3d0]
    // 0x56f1bc: r0 = DefaultTypeTest()
    //     0x56f1bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f1c0: ldur            x16, [fp, #-0x50]
    // 0x56f1c4: ldur            lr, [fp, #-0x50]
    // 0x56f1c8: stp             lr, x16, [SP]
    // 0x56f1cc: ldur            x1, [fp, #-0x38]
    // 0x56f1d0: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x56f1d0: add             x4, PP, #0x34, lsl #12  ; [pp+0x345a0] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x56f1d4: ldr             x4, [x4, #0x5a0]
    // 0x56f1d8: r0 = asBoxConstraints()
    //     0x56f1d8: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x56f1dc: ldur            x1, [fp, #-0x10]
    // 0x56f1e0: mov             x2, x0
    // 0x56f1e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56f1e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56f1e8: r0 = insertAndLayoutLeadingChild()
    //     0x56f1e8: bl              #0x572dcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x56f1ec: mov             x3, x0
    // 0x56f1f0: stur            x3, [fp, #-0x50]
    // 0x56f1f4: cmp             w3, NULL
    // 0x56f1f8: b.eq            #0x56f468
    // 0x56f1fc: ldur            x4, [fp, #-0x48]
    // 0x56f200: LoadField: r5 = r3->field_7
    //     0x56f200: ldur            w5, [x3, #7]
    // 0x56f204: DecompressPointer r5
    //     0x56f204: add             x5, x5, HEAP, lsl #32
    // 0x56f208: stur            x5, [fp, #-0x38]
    // 0x56f20c: cmp             w5, NULL
    // 0x56f210: b.eq            #0x570444
    // 0x56f214: mov             x0, x5
    // 0x56f218: r2 = Null
    //     0x56f218: mov             x2, NULL
    // 0x56f21c: r1 = Null
    //     0x56f21c: mov             x1, NULL
    // 0x56f220: r4 = LoadClassIdInstr(r0)
    //     0x56f220: ldur            x4, [x0, #-1]
    //     0x56f224: ubfx            x4, x4, #0xc, #0x14
    // 0x56f228: sub             x4, x4, #0xae0
    // 0x56f22c: cmp             x4, #1
    // 0x56f230: b.ls            #0x56f248
    // 0x56f234: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f234: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f238: ldr             x8, [x8, #0xf0]
    // 0x56f23c: r3 = Null
    //     0x56f23c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Null
    //     0x56f240: ldr             x3, [x3, #0x3e0]
    // 0x56f244: r0 = DefaultTypeTest()
    //     0x56f244: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f248: ldur            x3, [fp, #-0x48]
    // 0x56f24c: sub             x16, x3, #0xa38
    // 0x56f250: cmp             x16, #1
    // 0x56f254: b.ls            #0x56f260
    // 0x56f258: cmp             x3, #0xa36
    // 0x56f25c: b.eq            #0x56f260
    // 0x56f260: cmp             x3, #0xa36
    // 0x56f264: b.ne            #0x56f330
    // 0x56f268: ldur            x4, [fp, #-0x10]
    // 0x56f26c: LoadField: r5 = r4->field_27
    //     0x56f26c: ldur            w5, [x4, #0x27]
    // 0x56f270: DecompressPointer r5
    //     0x56f270: add             x5, x5, HEAP, lsl #32
    // 0x56f274: stur            x5, [fp, #-0x58]
    // 0x56f278: cmp             w5, NULL
    // 0x56f27c: b.eq            #0x570258
    // 0x56f280: mov             x0, x5
    // 0x56f284: r2 = Null
    //     0x56f284: mov             x2, NULL
    // 0x56f288: r1 = Null
    //     0x56f288: mov             x1, NULL
    // 0x56f28c: r4 = LoadClassIdInstr(r0)
    //     0x56f28c: ldur            x4, [x0, #-1]
    //     0x56f290: ubfx            x4, x4, #0xc, #0x14
    // 0x56f294: cmp             x4, #0xaf3
    // 0x56f298: b.eq            #0x56f2b0
    // 0x56f29c: r8 = SliverConstraints
    //     0x56f29c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f2a0: ldr             x8, [x8, #0xd38]
    // 0x56f2a4: r3 = Null
    //     0x56f2a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] Null
    //     0x56f2a8: ldr             x3, [x3, #0x3f0]
    // 0x56f2ac: r0 = DefaultTypeTest()
    //     0x56f2ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f2b0: ldur            x1, [fp, #-0x58]
    // 0x56f2b4: r0 = axis()
    //     0x56f2b4: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56f2b8: r16 = Instance_Axis
    //     0x56f2b8: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56f2bc: cmp             w0, w16
    // 0x56f2c0: b.ne            #0x56f2e4
    // 0x56f2c4: ldur            x0, [fp, #-0x10]
    // 0x56f2c8: LoadField: r1 = r0->field_6b
    //     0x56f2c8: ldur            w1, [x0, #0x6b]
    // 0x56f2cc: DecompressPointer r1
    //     0x56f2cc: add             x1, x1, HEAP, lsl #32
    // 0x56f2d0: cmp             w1, NULL
    // 0x56f2d4: b.eq            #0x570448
    // 0x56f2d8: r0 = size()
    //     0x56f2d8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f2dc: LoadField: d0 = r0->field_f
    //     0x56f2dc: ldur            d0, [x0, #0xf]
    // 0x56f2e0: b               #0x56f300
    // 0x56f2e4: ldur            x0, [fp, #-0x10]
    // 0x56f2e8: LoadField: r1 = r0->field_6b
    //     0x56f2e8: ldur            w1, [x0, #0x6b]
    // 0x56f2ec: DecompressPointer r1
    //     0x56f2ec: add             x1, x1, HEAP, lsl #32
    // 0x56f2f0: cmp             w1, NULL
    // 0x56f2f4: b.eq            #0x57044c
    // 0x56f2f8: r0 = size()
    //     0x56f2f8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f2fc: LoadField: d0 = r0->field_7
    //     0x56f2fc: ldur            d0, [x0, #7]
    // 0x56f300: r0 = inline_Allocate_Double()
    //     0x56f300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f304: add             x0, x0, #0x10
    //     0x56f308: cmp             x1, x0
    //     0x56f30c: b.ls            #0x570450
    //     0x56f310: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f314: sub             x0, x0, #0xf
    //     0x56f318: movz            x1, #0xe15c
    //     0x56f31c: movk            x1, #0x3, lsl #16
    //     0x56f320: stur            x1, [x0, #-1]
    // 0x56f324: StoreField: r0->field_7 = d0
    //     0x56f324: stur            d0, [x0, #7]
    // 0x56f328: ldur            x3, [fp, #-0x10]
    // 0x56f32c: b               #0x56f3e4
    // 0x56f330: cmp             x3, #0xa37
    // 0x56f334: b.ne            #0x56f344
    // 0x56f338: ldur            x3, [fp, #-0x10]
    // 0x56f33c: r0 = Null
    //     0x56f33c: mov             x0, NULL
    // 0x56f340: b               #0x56f3e4
    // 0x56f344: cmp             x3, #0xa38
    // 0x56f348: b.ne            #0x56f360
    // 0x56f34c: ldur            x4, [fp, #-0x10]
    // 0x56f350: LoadField: r0 = r4->field_6b
    //     0x56f350: ldur            w0, [x4, #0x6b]
    // 0x56f354: DecompressPointer r0
    //     0x56f354: add             x0, x0, HEAP, lsl #32
    // 0x56f358: mov             x3, x4
    // 0x56f35c: b               #0x56f3e4
    // 0x56f360: ldur            x4, [fp, #-0x10]
    // 0x56f364: LoadField: r5 = r4->field_27
    //     0x56f364: ldur            w5, [x4, #0x27]
    // 0x56f368: DecompressPointer r5
    //     0x56f368: add             x5, x5, HEAP, lsl #32
    // 0x56f36c: stur            x5, [fp, #-0x58]
    // 0x56f370: cmp             w5, NULL
    // 0x56f374: b.eq            #0x570278
    // 0x56f378: mov             x0, x5
    // 0x56f37c: r2 = Null
    //     0x56f37c: mov             x2, NULL
    // 0x56f380: r1 = Null
    //     0x56f380: mov             x1, NULL
    // 0x56f384: r4 = LoadClassIdInstr(r0)
    //     0x56f384: ldur            x4, [x0, #-1]
    //     0x56f388: ubfx            x4, x4, #0xc, #0x14
    // 0x56f38c: cmp             x4, #0xaf3
    // 0x56f390: b.eq            #0x56f3a8
    // 0x56f394: r8 = SliverConstraints
    //     0x56f394: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f398: ldr             x8, [x8, #0xd38]
    // 0x56f39c: r3 = Null
    //     0x56f39c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a400] Null
    //     0x56f3a0: ldr             x3, [x3, #0x400]
    // 0x56f3a4: r0 = DefaultTypeTest()
    //     0x56f3a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f3a8: ldur            x0, [fp, #-0x58]
    // 0x56f3ac: LoadField: d0 = r0->field_3f
    //     0x56f3ac: ldur            d0, [x0, #0x3f]
    // 0x56f3b0: ldur            x3, [fp, #-0x10]
    // 0x56f3b4: LoadField: d1 = r3->field_6b
    //     0x56f3b4: ldur            d1, [x3, #0x6b]
    // 0x56f3b8: fmul            d2, d0, d1
    // 0x56f3bc: r0 = inline_Allocate_Double()
    //     0x56f3bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f3c0: add             x0, x0, #0x10
    //     0x56f3c4: cmp             x1, x0
    //     0x56f3c8: b.ls            #0x570460
    //     0x56f3cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f3d0: sub             x0, x0, #0xf
    //     0x56f3d4: movz            x1, #0xe15c
    //     0x56f3d8: movk            x1, #0x3, lsl #16
    //     0x56f3dc: stur            x1, [x0, #-1]
    // 0x56f3e0: StoreField: r0->field_7 = d2
    //     0x56f3e0: stur            d2, [x0, #7]
    // 0x56f3e4: ldur            x4, [fp, #-0x40]
    // 0x56f3e8: ldur            x2, [fp, #-0x30]
    // 0x56f3ec: ldur            x1, [fp, #-0x38]
    // 0x56f3f0: cmp             w0, NULL
    // 0x56f3f4: b.eq            #0x570478
    // 0x56f3f8: scvtf           d0, x2
    // 0x56f3fc: LoadField: d1 = r0->field_7
    //     0x56f3fc: ldur            d1, [x0, #7]
    // 0x56f400: fmul            d2, d1, d0
    // 0x56f404: r0 = inline_Allocate_Double()
    //     0x56f404: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x56f408: add             x0, x0, #0x10
    //     0x56f40c: cmp             x5, x0
    //     0x56f410: b.ls            #0x57047c
    //     0x56f414: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f418: sub             x0, x0, #0xf
    //     0x56f41c: movz            x5, #0xe15c
    //     0x56f420: movk            x5, #0x3, lsl #16
    //     0x56f424: stur            x5, [x0, #-1]
    // 0x56f428: StoreField: r0->field_7 = d2
    //     0x56f428: stur            d2, [x0, #7]
    // 0x56f42c: StoreField: r1->field_7 = r0
    //     0x56f42c: stur            w0, [x1, #7]
    //     0x56f430: ldurb           w16, [x1, #-1]
    //     0x56f434: ldurb           w17, [x0, #-1]
    //     0x56f438: and             x16, x17, x16, lsr #2
    //     0x56f43c: tst             x16, HEAP, lsr #32
    //     0x56f440: b.eq            #0x56f448
    //     0x56f444: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56f448: cmp             w4, NULL
    // 0x56f44c: b.ne            #0x56f458
    // 0x56f450: ldur            x7, [fp, #-0x50]
    // 0x56f454: b               #0x56f45c
    // 0x56f458: mov             x7, x4
    // 0x56f45c: sub             x6, x2, #1
    // 0x56f460: ldur            x4, [fp, #-0x48]
    // 0x56f464: b               #0x56efac
    // 0x56f468: ldur            x3, [fp, #-0x10]
    // 0x56f46c: ldur            x2, [fp, #-0x30]
    // 0x56f470: mov             x1, x3
    // 0x56f474: d0 = -1.000000
    //     0x56f474: fmov            d0, #-1.00000000
    // 0x56f478: r0 = indexToLayoutOffset()
    //     0x56f478: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x56f47c: stur            d0, [fp, #-0x70]
    // 0x56f480: r0 = SliverGeometry()
    //     0x56f480: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x56f484: StoreField: r0->field_7 = rZR
    //     0x56f484: stur            xzr, [x0, #7]
    // 0x56f488: ArrayStore: r0[0] = rZR  ; List_8
    //     0x56f488: stur            xzr, [x0, #0x17]
    // 0x56f48c: StoreField: r0->field_f = rZR
    //     0x56f48c: stur            xzr, [x0, #0xf]
    // 0x56f490: StoreField: r0->field_27 = rZR
    //     0x56f490: stur            xzr, [x0, #0x27]
    // 0x56f494: StoreField: r0->field_2f = rZR
    //     0x56f494: stur            xzr, [x0, #0x2f]
    // 0x56f498: r1 = false
    //     0x56f498: add             x1, NULL, #0x30  ; false
    // 0x56f49c: StoreField: r0->field_43 = r1
    //     0x56f49c: stur            w1, [x0, #0x43]
    // 0x56f4a0: ldur            d0, [fp, #-0x70]
    // 0x56f4a4: r1 = inline_Allocate_Double()
    //     0x56f4a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x56f4a8: add             x1, x1, #0x10
    //     0x56f4ac: cmp             x2, x1
    //     0x56f4b0: b.ls            #0x57049c
    //     0x56f4b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x56f4b8: sub             x1, x1, #0xf
    //     0x56f4bc: movz            x2, #0xe15c
    //     0x56f4c0: movk            x2, #0x3, lsl #16
    //     0x56f4c4: stur            x2, [x1, #-1]
    // 0x56f4c8: StoreField: r1->field_7 = d0
    //     0x56f4c8: stur            d0, [x1, #7]
    // 0x56f4cc: StoreField: r0->field_47 = r1
    //     0x56f4cc: stur            w1, [x0, #0x47]
    // 0x56f4d0: StoreField: r0->field_1f = rZR
    //     0x56f4d0: stur            xzr, [x0, #0x1f]
    // 0x56f4d4: StoreField: r0->field_37 = rZR
    //     0x56f4d4: stur            xzr, [x0, #0x37]
    // 0x56f4d8: StoreField: r0->field_4b = rZR
    //     0x56f4d8: stur            xzr, [x0, #0x4b]
    // 0x56f4dc: d0 = 0.000000
    //     0x56f4dc: eor             v0.16b, v0.16b, v0.16b
    // 0x56f4e0: fcmp            d0, d0
    // 0x56f4e4: r16 = true
    //     0x56f4e4: add             x16, NULL, #0x20  ; true
    // 0x56f4e8: r17 = false
    //     0x56f4e8: add             x17, NULL, #0x30  ; false
    // 0x56f4ec: csel            x1, x16, x17, gt
    // 0x56f4f0: StoreField: r0->field_3f = r1
    //     0x56f4f0: stur            w1, [x0, #0x3f]
    // 0x56f4f4: ldur            x3, [fp, #-0x10]
    // 0x56f4f8: StoreField: r3->field_4f = r0
    //     0x56f4f8: stur            w0, [x3, #0x4f]
    //     0x56f4fc: ldurb           w16, [x3, #-1]
    //     0x56f500: ldurb           w17, [x0, #-1]
    //     0x56f504: and             x16, x17, x16, lsr #2
    //     0x56f508: tst             x16, HEAP, lsr #32
    //     0x56f50c: b.eq            #0x56f514
    //     0x56f510: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56f514: r0 = Null
    //     0x56f514: mov             x0, NULL
    // 0x56f518: LeaveFrame
    //     0x56f518: mov             SP, fp
    //     0x56f51c: ldp             fp, lr, [SP], #0x10
    // 0x56f520: ret
    //     0x56f520: ret             
    // 0x56f524: mov             x4, x7
    // 0x56f528: d0 = 0.000000
    //     0x56f528: eor             v0.16b, v0.16b, v0.16b
    // 0x56f52c: cmp             w4, NULL
    // 0x56f530: b.ne            #0x56f69c
    // 0x56f534: LoadField: r4 = r3->field_5b
    //     0x56f534: ldur            w4, [x3, #0x5b]
    // 0x56f538: DecompressPointer r4
    //     0x56f538: add             x4, x4, HEAP, lsl #32
    // 0x56f53c: stur            x4, [fp, #-0x50]
    // 0x56f540: cmp             w4, NULL
    // 0x56f544: b.eq            #0x5704b8
    // 0x56f548: LoadField: r5 = r4->field_7
    //     0x56f548: ldur            w5, [x4, #7]
    // 0x56f54c: DecompressPointer r5
    //     0x56f54c: add             x5, x5, HEAP, lsl #32
    // 0x56f550: stur            x5, [fp, #-0x38]
    // 0x56f554: cmp             w5, NULL
    // 0x56f558: b.eq            #0x5704bc
    // 0x56f55c: mov             x0, x5
    // 0x56f560: r2 = Null
    //     0x56f560: mov             x2, NULL
    // 0x56f564: r1 = Null
    //     0x56f564: mov             x1, NULL
    // 0x56f568: r4 = LoadClassIdInstr(r0)
    //     0x56f568: ldur            x4, [x0, #-1]
    //     0x56f56c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f570: sub             x4, x4, #0xae0
    // 0x56f574: cmp             x4, #1
    // 0x56f578: b.ls            #0x56f590
    // 0x56f57c: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f57c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f580: ldr             x8, [x8, #0xf0]
    // 0x56f584: r3 = Null
    //     0x56f584: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a410] Null
    //     0x56f588: ldr             x3, [x3, #0x410]
    // 0x56f58c: r0 = DefaultTypeTest()
    //     0x56f58c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f590: ldur            x0, [fp, #-0x38]
    // 0x56f594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f594: ldur            w1, [x0, #0x17]
    // 0x56f598: DecompressPointer r1
    //     0x56f598: add             x1, x1, HEAP, lsl #32
    // 0x56f59c: cmp             w1, NULL
    // 0x56f5a0: b.eq            #0x5704c0
    // 0x56f5a4: ldur            x1, [fp, #-0x10]
    // 0x56f5a8: r0 = _getChildConstraints()
    //     0x56f5a8: bl              #0x572aec  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x56f5ac: ldur            x1, [fp, #-0x50]
    // 0x56f5b0: r2 = LoadClassIdInstr(r1)
    //     0x56f5b0: ldur            x2, [x1, #-1]
    //     0x56f5b4: ubfx            x2, x2, #0xc, #0x14
    // 0x56f5b8: mov             x16, x0
    // 0x56f5bc: mov             x0, x2
    // 0x56f5c0: mov             x2, x16
    // 0x56f5c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56f5c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56f5c8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56f5c8: movz            x17, #0xc042
    //     0x56f5cc: add             lr, x0, x17
    //     0x56f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x56f5d4: blr             lr
    // 0x56f5d8: ldur            x3, [fp, #-0x10]
    // 0x56f5dc: LoadField: r0 = r3->field_5b
    //     0x56f5dc: ldur            w0, [x3, #0x5b]
    // 0x56f5e0: DecompressPointer r0
    //     0x56f5e0: add             x0, x0, HEAP, lsl #32
    // 0x56f5e4: cmp             w0, NULL
    // 0x56f5e8: b.eq            #0x5704c4
    // 0x56f5ec: LoadField: r4 = r0->field_7
    //     0x56f5ec: ldur            w4, [x0, #7]
    // 0x56f5f0: DecompressPointer r4
    //     0x56f5f0: add             x4, x4, HEAP, lsl #32
    // 0x56f5f4: stur            x4, [fp, #-0x38]
    // 0x56f5f8: cmp             w4, NULL
    // 0x56f5fc: b.eq            #0x5704c8
    // 0x56f600: mov             x0, x4
    // 0x56f604: r2 = Null
    //     0x56f604: mov             x2, NULL
    // 0x56f608: r1 = Null
    //     0x56f608: mov             x1, NULL
    // 0x56f60c: r4 = LoadClassIdInstr(r0)
    //     0x56f60c: ldur            x4, [x0, #-1]
    //     0x56f610: ubfx            x4, x4, #0xc, #0x14
    // 0x56f614: sub             x4, x4, #0xae0
    // 0x56f618: cmp             x4, #1
    // 0x56f61c: b.ls            #0x56f634
    // 0x56f620: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f620: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f624: ldr             x8, [x8, #0xf0]
    // 0x56f628: r3 = Null
    //     0x56f628: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a420] Null
    //     0x56f62c: ldr             x3, [x3, #0x420]
    // 0x56f630: r0 = DefaultTypeTest()
    //     0x56f630: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f634: ldur            x1, [fp, #-0x10]
    // 0x56f638: ldur            x2, [fp, #-0x20]
    // 0x56f63c: d0 = -1.000000
    //     0x56f63c: fmov            d0, #-1.00000000
    // 0x56f640: r0 = indexToLayoutOffset()
    //     0x56f640: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x56f644: r0 = inline_Allocate_Double()
    //     0x56f644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f648: add             x0, x0, #0x10
    //     0x56f64c: cmp             x1, x0
    //     0x56f650: b.ls            #0x5704cc
    //     0x56f654: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f658: sub             x0, x0, #0xf
    //     0x56f65c: movz            x1, #0xe15c
    //     0x56f660: movk            x1, #0x3, lsl #16
    //     0x56f664: stur            x1, [x0, #-1]
    // 0x56f668: StoreField: r0->field_7 = d0
    //     0x56f668: stur            d0, [x0, #7]
    // 0x56f66c: ldur            x1, [fp, #-0x38]
    // 0x56f670: StoreField: r1->field_7 = r0
    //     0x56f670: stur            w0, [x1, #7]
    //     0x56f674: ldurb           w16, [x1, #-1]
    //     0x56f678: ldurb           w17, [x0, #-1]
    //     0x56f67c: and             x16, x17, x16, lsr #2
    //     0x56f680: tst             x16, HEAP, lsr #32
    //     0x56f684: b.eq            #0x56f68c
    //     0x56f688: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56f68c: ldur            x3, [fp, #-0x10]
    // 0x56f690: LoadField: r0 = r3->field_5b
    //     0x56f690: ldur            w0, [x3, #0x5b]
    // 0x56f694: DecompressPointer r0
    //     0x56f694: add             x0, x0, HEAP, lsl #32
    // 0x56f698: mov             x4, x0
    // 0x56f69c: stur            x4, [fp, #-0x40]
    // 0x56f6a0: cmp             w4, NULL
    // 0x56f6a4: b.eq            #0x5704dc
    // 0x56f6a8: LoadField: r5 = r4->field_7
    //     0x56f6a8: ldur            w5, [x4, #7]
    // 0x56f6ac: DecompressPointer r5
    //     0x56f6ac: add             x5, x5, HEAP, lsl #32
    // 0x56f6b0: stur            x5, [fp, #-0x38]
    // 0x56f6b4: cmp             w5, NULL
    // 0x56f6b8: b.eq            #0x5704e0
    // 0x56f6bc: mov             x0, x5
    // 0x56f6c0: r2 = Null
    //     0x56f6c0: mov             x2, NULL
    // 0x56f6c4: r1 = Null
    //     0x56f6c4: mov             x1, NULL
    // 0x56f6c8: r4 = LoadClassIdInstr(r0)
    //     0x56f6c8: ldur            x4, [x0, #-1]
    //     0x56f6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x56f6d0: sub             x4, x4, #0xae0
    // 0x56f6d4: cmp             x4, #1
    // 0x56f6d8: b.ls            #0x56f6f0
    // 0x56f6dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f6dc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f6e0: ldr             x8, [x8, #0xf0]
    // 0x56f6e4: r3 = Null
    //     0x56f6e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a430] Null
    //     0x56f6e8: ldr             x3, [x3, #0x430]
    // 0x56f6ec: r0 = DefaultTypeTest()
    //     0x56f6ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f6f0: ldur            x0, [fp, #-0x38]
    // 0x56f6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f6f4: ldur            w1, [x0, #0x17]
    // 0x56f6f8: DecompressPointer r1
    //     0x56f6f8: add             x1, x1, HEAP, lsl #32
    // 0x56f6fc: cmp             w1, NULL
    // 0x56f700: b.eq            #0x5704e4
    // 0x56f704: r0 = LoadInt32Instr(r1)
    //     0x56f704: sbfx            x0, x1, #1, #0x1f
    //     0x56f708: tbz             w1, #0, #0x56f710
    //     0x56f70c: ldur            x0, [x1, #7]
    // 0x56f710: add             x1, x0, #1
    // 0x56f714: ldur            x3, [fp, #-0x10]
    // 0x56f718: r4 = LoadClassIdInstr(r3)
    //     0x56f718: ldur            x4, [x3, #-1]
    //     0x56f71c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f720: stur            x4, [fp, #-0x68]
    // 0x56f724: r5 = LoadClassIdInstr(r3)
    //     0x56f724: ldur            x5, [x3, #-1]
    //     0x56f728: ubfx            x5, x5, #0xc, #0x14
    // 0x56f72c: stur            x5, [fp, #-0x60]
    // 0x56f730: r6 = LoadClassIdInstr(r3)
    //     0x56f730: ldur            x6, [x3, #-1]
    //     0x56f734: ubfx            x6, x6, #0xc, #0x14
    // 0x56f738: stur            x6, [fp, #-0x48]
    // 0x56f73c: ldur            x9, [fp, #-0x40]
    // 0x56f740: mov             x8, x1
    // 0x56f744: ldur            x7, [fp, #-0x28]
    // 0x56f748: stur            x9, [fp, #-0x40]
    // 0x56f74c: stur            x8, [fp, #-0x30]
    // 0x56f750: CheckStackOverflow
    //     0x56f750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f754: cmp             SP, x16
    //     0x56f758: b.ls            #0x5704e8
    // 0x56f75c: cmp             w7, NULL
    // 0x56f760: b.eq            #0x56f778
    // 0x56f764: r0 = LoadInt32Instr(r7)
    //     0x56f764: sbfx            x0, x7, #1, #0x1f
    //     0x56f768: tbz             w7, #0, #0x56f770
    //     0x56f76c: ldur            x0, [x7, #7]
    // 0x56f770: cmp             x8, x0
    // 0x56f774: b.gt            #0x56ff94
    // 0x56f778: LoadField: r10 = r9->field_7
    //     0x56f778: ldur            w10, [x9, #7]
    // 0x56f77c: DecompressPointer r10
    //     0x56f77c: add             x10, x10, HEAP, lsl #32
    // 0x56f780: stur            x10, [fp, #-0x38]
    // 0x56f784: cmp             w10, NULL
    // 0x56f788: b.eq            #0x5704f0
    // 0x56f78c: mov             x0, x10
    // 0x56f790: r2 = Null
    //     0x56f790: mov             x2, NULL
    // 0x56f794: r1 = Null
    //     0x56f794: mov             x1, NULL
    // 0x56f798: r4 = LoadClassIdInstr(r0)
    //     0x56f798: ldur            x4, [x0, #-1]
    //     0x56f79c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f7a0: sub             x4, x4, #0xae0
    // 0x56f7a4: cmp             x4, #1
    // 0x56f7a8: b.ls            #0x56f7c0
    // 0x56f7ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f7ac: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f7b0: ldr             x8, [x8, #0xf0]
    // 0x56f7b4: r3 = Null
    //     0x56f7b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a440] Null
    //     0x56f7b8: ldr             x3, [x3, #0x440]
    // 0x56f7bc: r0 = DefaultTypeTest()
    //     0x56f7bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f7c0: ldur            x0, [fp, #-0x38]
    // 0x56f7c4: LoadField: r3 = r0->field_f
    //     0x56f7c4: ldur            w3, [x0, #0xf]
    // 0x56f7c8: DecompressPointer r3
    //     0x56f7c8: add             x3, x3, HEAP, lsl #32
    // 0x56f7cc: stur            x3, [fp, #-0x50]
    // 0x56f7d0: cmp             w3, NULL
    // 0x56f7d4: b.ne            #0x56f7e0
    // 0x56f7d8: ldur            x3, [fp, #-0x30]
    // 0x56f7dc: b               #0x56f858
    // 0x56f7e0: ldur            x4, [fp, #-0x30]
    // 0x56f7e4: LoadField: r5 = r3->field_7
    //     0x56f7e4: ldur            w5, [x3, #7]
    // 0x56f7e8: DecompressPointer r5
    //     0x56f7e8: add             x5, x5, HEAP, lsl #32
    // 0x56f7ec: stur            x5, [fp, #-0x38]
    // 0x56f7f0: cmp             w5, NULL
    // 0x56f7f4: b.eq            #0x5704f4
    // 0x56f7f8: mov             x0, x5
    // 0x56f7fc: r2 = Null
    //     0x56f7fc: mov             x2, NULL
    // 0x56f800: r1 = Null
    //     0x56f800: mov             x1, NULL
    // 0x56f804: r4 = LoadClassIdInstr(r0)
    //     0x56f804: ldur            x4, [x0, #-1]
    //     0x56f808: ubfx            x4, x4, #0xc, #0x14
    // 0x56f80c: sub             x4, x4, #0xae0
    // 0x56f810: cmp             x4, #1
    // 0x56f814: b.ls            #0x56f82c
    // 0x56f818: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f818: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56f81c: ldr             x8, [x8, #0xf0]
    // 0x56f820: r3 = Null
    //     0x56f820: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a450] Null
    //     0x56f824: ldr             x3, [x3, #0x450]
    // 0x56f828: r0 = DefaultTypeTest()
    //     0x56f828: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f82c: ldur            x0, [fp, #-0x38]
    // 0x56f830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f830: ldur            w1, [x0, #0x17]
    // 0x56f834: DecompressPointer r1
    //     0x56f834: add             x1, x1, HEAP, lsl #32
    // 0x56f838: cmp             w1, NULL
    // 0x56f83c: b.eq            #0x5704f8
    // 0x56f840: r0 = LoadInt32Instr(r1)
    //     0x56f840: sbfx            x0, x1, #1, #0x1f
    //     0x56f844: tbz             w1, #0, #0x56f84c
    //     0x56f848: ldur            x0, [x1, #7]
    // 0x56f84c: ldur            x3, [fp, #-0x30]
    // 0x56f850: cmp             x0, x3
    // 0x56f854: b.eq            #0x56fab0
    // 0x56f858: ldur            x4, [fp, #-0x48]
    // 0x56f85c: sub             x16, x4, #0xa38
    // 0x56f860: cmp             x16, #1
    // 0x56f864: b.ls            #0x56f870
    // 0x56f868: cmp             x4, #0xa36
    // 0x56f86c: b.eq            #0x56f870
    // 0x56f870: cmp             x4, #0xa36
    // 0x56f874: b.ne            #0x56f944
    // 0x56f878: ldur            x5, [fp, #-0x10]
    // 0x56f87c: LoadField: r6 = r5->field_27
    //     0x56f87c: ldur            w6, [x5, #0x27]
    // 0x56f880: DecompressPointer r6
    //     0x56f880: add             x6, x6, HEAP, lsl #32
    // 0x56f884: stur            x6, [fp, #-0x38]
    // 0x56f888: cmp             w6, NULL
    // 0x56f88c: b.eq            #0x5702d8
    // 0x56f890: mov             x0, x6
    // 0x56f894: r2 = Null
    //     0x56f894: mov             x2, NULL
    // 0x56f898: r1 = Null
    //     0x56f898: mov             x1, NULL
    // 0x56f89c: r4 = LoadClassIdInstr(r0)
    //     0x56f89c: ldur            x4, [x0, #-1]
    //     0x56f8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x56f8a4: cmp             x4, #0xaf3
    // 0x56f8a8: b.eq            #0x56f8c0
    // 0x56f8ac: r8 = SliverConstraints
    //     0x56f8ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f8b0: ldr             x8, [x8, #0xd38]
    // 0x56f8b4: r3 = Null
    //     0x56f8b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a460] Null
    //     0x56f8b8: ldr             x3, [x3, #0x460]
    // 0x56f8bc: r0 = DefaultTypeTest()
    //     0x56f8bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f8c0: ldur            x1, [fp, #-0x38]
    // 0x56f8c4: r0 = axis()
    //     0x56f8c4: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56f8c8: r16 = Instance_Axis
    //     0x56f8c8: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56f8cc: cmp             w0, w16
    // 0x56f8d0: b.ne            #0x56f8f4
    // 0x56f8d4: ldur            x0, [fp, #-0x10]
    // 0x56f8d8: LoadField: r1 = r0->field_6b
    //     0x56f8d8: ldur            w1, [x0, #0x6b]
    // 0x56f8dc: DecompressPointer r1
    //     0x56f8dc: add             x1, x1, HEAP, lsl #32
    // 0x56f8e0: cmp             w1, NULL
    // 0x56f8e4: b.eq            #0x5704fc
    // 0x56f8e8: r0 = size()
    //     0x56f8e8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f8ec: LoadField: d0 = r0->field_f
    //     0x56f8ec: ldur            d0, [x0, #0xf]
    // 0x56f8f0: b               #0x56f910
    // 0x56f8f4: ldur            x0, [fp, #-0x10]
    // 0x56f8f8: LoadField: r1 = r0->field_6b
    //     0x56f8f8: ldur            w1, [x0, #0x6b]
    // 0x56f8fc: DecompressPointer r1
    //     0x56f8fc: add             x1, x1, HEAP, lsl #32
    // 0x56f900: cmp             w1, NULL
    // 0x56f904: b.eq            #0x570500
    // 0x56f908: r0 = size()
    //     0x56f908: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f90c: LoadField: d0 = r0->field_7
    //     0x56f90c: ldur            d0, [x0, #7]
    // 0x56f910: r0 = inline_Allocate_Double()
    //     0x56f910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f914: add             x0, x0, #0x10
    //     0x56f918: cmp             x1, x0
    //     0x56f91c: b.ls            #0x570504
    //     0x56f920: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f924: sub             x0, x0, #0xf
    //     0x56f928: movz            x1, #0xe15c
    //     0x56f92c: movk            x1, #0x3, lsl #16
    //     0x56f930: stur            x1, [x0, #-1]
    // 0x56f934: StoreField: r0->field_7 = d0
    //     0x56f934: stur            d0, [x0, #7]
    // 0x56f938: mov             x4, x0
    // 0x56f93c: ldur            x3, [fp, #-0x10]
    // 0x56f940: b               #0x56fa04
    // 0x56f944: mov             x3, x4
    // 0x56f948: cmp             x3, #0xa37
    // 0x56f94c: b.ne            #0x56f95c
    // 0x56f950: ldur            x3, [fp, #-0x10]
    // 0x56f954: r4 = Null
    //     0x56f954: mov             x4, NULL
    // 0x56f958: b               #0x56fa04
    // 0x56f95c: cmp             x3, #0xa38
    // 0x56f960: b.ne            #0x56f97c
    // 0x56f964: ldur            x4, [fp, #-0x10]
    // 0x56f968: LoadField: r0 = r4->field_6b
    //     0x56f968: ldur            w0, [x4, #0x6b]
    // 0x56f96c: DecompressPointer r0
    //     0x56f96c: add             x0, x0, HEAP, lsl #32
    // 0x56f970: mov             x3, x4
    // 0x56f974: mov             x4, x0
    // 0x56f978: b               #0x56fa04
    // 0x56f97c: ldur            x4, [fp, #-0x10]
    // 0x56f980: LoadField: r5 = r4->field_27
    //     0x56f980: ldur            w5, [x4, #0x27]
    // 0x56f984: DecompressPointer r5
    //     0x56f984: add             x5, x5, HEAP, lsl #32
    // 0x56f988: stur            x5, [fp, #-0x38]
    // 0x56f98c: cmp             w5, NULL
    // 0x56f990: b.eq            #0x570318
    // 0x56f994: mov             x0, x5
    // 0x56f998: r2 = Null
    //     0x56f998: mov             x2, NULL
    // 0x56f99c: r1 = Null
    //     0x56f99c: mov             x1, NULL
    // 0x56f9a0: r4 = LoadClassIdInstr(r0)
    //     0x56f9a0: ldur            x4, [x0, #-1]
    //     0x56f9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x56f9a8: cmp             x4, #0xaf3
    // 0x56f9ac: b.eq            #0x56f9c4
    // 0x56f9b0: r8 = SliverConstraints
    //     0x56f9b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56f9b4: ldr             x8, [x8, #0xd38]
    // 0x56f9b8: r3 = Null
    //     0x56f9b8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a470] Null
    //     0x56f9bc: ldr             x3, [x3, #0x470]
    // 0x56f9c0: r0 = DefaultTypeTest()
    //     0x56f9c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56f9c4: ldur            x0, [fp, #-0x38]
    // 0x56f9c8: LoadField: d0 = r0->field_3f
    //     0x56f9c8: ldur            d0, [x0, #0x3f]
    // 0x56f9cc: ldur            x3, [fp, #-0x10]
    // 0x56f9d0: LoadField: d1 = r3->field_6b
    //     0x56f9d0: ldur            d1, [x3, #0x6b]
    // 0x56f9d4: fmul            d2, d0, d1
    // 0x56f9d8: r0 = inline_Allocate_Double()
    //     0x56f9d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f9dc: add             x0, x0, #0x10
    //     0x56f9e0: cmp             x1, x0
    //     0x56f9e4: b.ls            #0x570514
    //     0x56f9e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f9ec: sub             x0, x0, #0xf
    //     0x56f9f0: movz            x1, #0xe15c
    //     0x56f9f4: movk            x1, #0x3, lsl #16
    //     0x56f9f8: stur            x1, [x0, #-1]
    // 0x56f9fc: StoreField: r0->field_7 = d2
    //     0x56f9fc: stur            d2, [x0, #7]
    // 0x56fa00: mov             x4, x0
    // 0x56fa04: stur            x4, [fp, #-0x58]
    // 0x56fa08: cmp             w4, NULL
    // 0x56fa0c: b.eq            #0x57052c
    // 0x56fa10: LoadField: r5 = r3->field_27
    //     0x56fa10: ldur            w5, [x3, #0x27]
    // 0x56fa14: DecompressPointer r5
    //     0x56fa14: add             x5, x5, HEAP, lsl #32
    // 0x56fa18: stur            x5, [fp, #-0x38]
    // 0x56fa1c: cmp             w5, NULL
    // 0x56fa20: b.eq            #0x5702f8
    // 0x56fa24: mov             x0, x5
    // 0x56fa28: r2 = Null
    //     0x56fa28: mov             x2, NULL
    // 0x56fa2c: r1 = Null
    //     0x56fa2c: mov             x1, NULL
    // 0x56fa30: r4 = LoadClassIdInstr(r0)
    //     0x56fa30: ldur            x4, [x0, #-1]
    //     0x56fa34: ubfx            x4, x4, #0xc, #0x14
    // 0x56fa38: cmp             x4, #0xaf3
    // 0x56fa3c: b.eq            #0x56fa54
    // 0x56fa40: r8 = SliverConstraints
    //     0x56fa40: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56fa44: ldr             x8, [x8, #0xd38]
    // 0x56fa48: r3 = Null
    //     0x56fa48: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a480] Null
    //     0x56fa4c: ldr             x3, [x3, #0x480]
    // 0x56fa50: r0 = DefaultTypeTest()
    //     0x56fa50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fa54: ldur            x16, [fp, #-0x58]
    // 0x56fa58: ldur            lr, [fp, #-0x58]
    // 0x56fa5c: stp             lr, x16, [SP]
    // 0x56fa60: ldur            x1, [fp, #-0x38]
    // 0x56fa64: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x56fa64: add             x4, PP, #0x34, lsl #12  ; [pp+0x345a0] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x56fa68: ldr             x4, [x4, #0x5a0]
    // 0x56fa6c: r0 = asBoxConstraints()
    //     0x56fa6c: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x56fa70: ldur            x1, [fp, #-0x10]
    // 0x56fa74: mov             x2, x0
    // 0x56fa78: ldur            x3, [fp, #-0x40]
    // 0x56fa7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56fa7c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56fa80: r0 = insertAndLayoutChild()
    //     0x56fa80: bl              #0x57089c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x56fa84: cmp             w0, NULL
    // 0x56fa88: b.eq            #0x56fa94
    // 0x56fa8c: mov             x9, x0
    // 0x56fa90: b               #0x56fcf8
    // 0x56fa94: ldur            x1, [fp, #-0x10]
    // 0x56fa98: ldur            x2, [fp, #-0x30]
    // 0x56fa9c: d0 = -1.000000
    //     0x56fa9c: fmov            d0, #-1.00000000
    // 0x56faa0: r0 = indexToLayoutOffset()
    //     0x56faa0: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x56faa4: mov             v1.16b, v0.16b
    // 0x56faa8: ldur            x3, [fp, #-0x10]
    // 0x56faac: b               #0x56ff98
    // 0x56fab0: ldur            x3, [fp, #-0x68]
    // 0x56fab4: sub             x16, x3, #0xa38
    // 0x56fab8: cmp             x16, #1
    // 0x56fabc: b.ls            #0x56fac8
    // 0x56fac0: cmp             x3, #0xa36
    // 0x56fac4: b.eq            #0x56fac8
    // 0x56fac8: cmp             x3, #0xa36
    // 0x56facc: b.ne            #0x56fb9c
    // 0x56fad0: ldur            x4, [fp, #-0x10]
    // 0x56fad4: LoadField: r5 = r4->field_27
    //     0x56fad4: ldur            w5, [x4, #0x27]
    // 0x56fad8: DecompressPointer r5
    //     0x56fad8: add             x5, x5, HEAP, lsl #32
    // 0x56fadc: stur            x5, [fp, #-0x38]
    // 0x56fae0: cmp             w5, NULL
    // 0x56fae4: b.eq            #0x570338
    // 0x56fae8: mov             x0, x5
    // 0x56faec: r2 = Null
    //     0x56faec: mov             x2, NULL
    // 0x56faf0: r1 = Null
    //     0x56faf0: mov             x1, NULL
    // 0x56faf4: r4 = LoadClassIdInstr(r0)
    //     0x56faf4: ldur            x4, [x0, #-1]
    //     0x56faf8: ubfx            x4, x4, #0xc, #0x14
    // 0x56fafc: cmp             x4, #0xaf3
    // 0x56fb00: b.eq            #0x56fb18
    // 0x56fb04: r8 = SliverConstraints
    //     0x56fb04: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56fb08: ldr             x8, [x8, #0xd38]
    // 0x56fb0c: r3 = Null
    //     0x56fb0c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a490] Null
    //     0x56fb10: ldr             x3, [x3, #0x490]
    // 0x56fb14: r0 = DefaultTypeTest()
    //     0x56fb14: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fb18: ldur            x1, [fp, #-0x38]
    // 0x56fb1c: r0 = axis()
    //     0x56fb1c: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56fb20: r16 = Instance_Axis
    //     0x56fb20: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56fb24: cmp             w0, w16
    // 0x56fb28: b.ne            #0x56fb4c
    // 0x56fb2c: ldur            x0, [fp, #-0x10]
    // 0x56fb30: LoadField: r1 = r0->field_6b
    //     0x56fb30: ldur            w1, [x0, #0x6b]
    // 0x56fb34: DecompressPointer r1
    //     0x56fb34: add             x1, x1, HEAP, lsl #32
    // 0x56fb38: cmp             w1, NULL
    // 0x56fb3c: b.eq            #0x570530
    // 0x56fb40: r0 = size()
    //     0x56fb40: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56fb44: LoadField: d0 = r0->field_f
    //     0x56fb44: ldur            d0, [x0, #0xf]
    // 0x56fb48: b               #0x56fb68
    // 0x56fb4c: ldur            x0, [fp, #-0x10]
    // 0x56fb50: LoadField: r1 = r0->field_6b
    //     0x56fb50: ldur            w1, [x0, #0x6b]
    // 0x56fb54: DecompressPointer r1
    //     0x56fb54: add             x1, x1, HEAP, lsl #32
    // 0x56fb58: cmp             w1, NULL
    // 0x56fb5c: b.eq            #0x570534
    // 0x56fb60: r0 = size()
    //     0x56fb60: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56fb64: LoadField: d0 = r0->field_7
    //     0x56fb64: ldur            d0, [x0, #7]
    // 0x56fb68: r0 = inline_Allocate_Double()
    //     0x56fb68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fb6c: add             x0, x0, #0x10
    //     0x56fb70: cmp             x1, x0
    //     0x56fb74: b.ls            #0x570538
    //     0x56fb78: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fb7c: sub             x0, x0, #0xf
    //     0x56fb80: movz            x1, #0xe15c
    //     0x56fb84: movk            x1, #0x3, lsl #16
    //     0x56fb88: stur            x1, [x0, #-1]
    // 0x56fb8c: StoreField: r0->field_7 = d0
    //     0x56fb8c: stur            d0, [x0, #7]
    // 0x56fb90: mov             x4, x0
    // 0x56fb94: ldur            x3, [fp, #-0x10]
    // 0x56fb98: b               #0x56fc58
    // 0x56fb9c: cmp             x3, #0xa37
    // 0x56fba0: b.ne            #0x56fbb0
    // 0x56fba4: ldur            x3, [fp, #-0x10]
    // 0x56fba8: r4 = Null
    //     0x56fba8: mov             x4, NULL
    // 0x56fbac: b               #0x56fc58
    // 0x56fbb0: cmp             x3, #0xa38
    // 0x56fbb4: b.ne            #0x56fbd0
    // 0x56fbb8: ldur            x4, [fp, #-0x10]
    // 0x56fbbc: LoadField: r0 = r4->field_6b
    //     0x56fbbc: ldur            w0, [x4, #0x6b]
    // 0x56fbc0: DecompressPointer r0
    //     0x56fbc0: add             x0, x0, HEAP, lsl #32
    // 0x56fbc4: mov             x3, x4
    // 0x56fbc8: mov             x4, x0
    // 0x56fbcc: b               #0x56fc58
    // 0x56fbd0: ldur            x4, [fp, #-0x10]
    // 0x56fbd4: LoadField: r5 = r4->field_27
    //     0x56fbd4: ldur            w5, [x4, #0x27]
    // 0x56fbd8: DecompressPointer r5
    //     0x56fbd8: add             x5, x5, HEAP, lsl #32
    // 0x56fbdc: stur            x5, [fp, #-0x38]
    // 0x56fbe0: cmp             w5, NULL
    // 0x56fbe4: b.eq            #0x5703b8
    // 0x56fbe8: mov             x0, x5
    // 0x56fbec: r2 = Null
    //     0x56fbec: mov             x2, NULL
    // 0x56fbf0: r1 = Null
    //     0x56fbf0: mov             x1, NULL
    // 0x56fbf4: r4 = LoadClassIdInstr(r0)
    //     0x56fbf4: ldur            x4, [x0, #-1]
    //     0x56fbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x56fbfc: cmp             x4, #0xaf3
    // 0x56fc00: b.eq            #0x56fc18
    // 0x56fc04: r8 = SliverConstraints
    //     0x56fc04: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56fc08: ldr             x8, [x8, #0xd38]
    // 0x56fc0c: r3 = Null
    //     0x56fc0c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] Null
    //     0x56fc10: ldr             x3, [x3, #0x4a0]
    // 0x56fc14: r0 = DefaultTypeTest()
    //     0x56fc14: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fc18: ldur            x0, [fp, #-0x38]
    // 0x56fc1c: LoadField: d0 = r0->field_3f
    //     0x56fc1c: ldur            d0, [x0, #0x3f]
    // 0x56fc20: ldur            x3, [fp, #-0x10]
    // 0x56fc24: LoadField: d1 = r3->field_6b
    //     0x56fc24: ldur            d1, [x3, #0x6b]
    // 0x56fc28: fmul            d2, d0, d1
    // 0x56fc2c: r0 = inline_Allocate_Double()
    //     0x56fc2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fc30: add             x0, x0, #0x10
    //     0x56fc34: cmp             x1, x0
    //     0x56fc38: b.ls            #0x570548
    //     0x56fc3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fc40: sub             x0, x0, #0xf
    //     0x56fc44: movz            x1, #0xe15c
    //     0x56fc48: movk            x1, #0x3, lsl #16
    //     0x56fc4c: stur            x1, [x0, #-1]
    // 0x56fc50: StoreField: r0->field_7 = d2
    //     0x56fc50: stur            d2, [x0, #7]
    // 0x56fc54: mov             x4, x0
    // 0x56fc58: stur            x4, [fp, #-0x40]
    // 0x56fc5c: cmp             w4, NULL
    // 0x56fc60: b.eq            #0x570560
    // 0x56fc64: LoadField: r5 = r3->field_27
    //     0x56fc64: ldur            w5, [x3, #0x27]
    // 0x56fc68: DecompressPointer r5
    //     0x56fc68: add             x5, x5, HEAP, lsl #32
    // 0x56fc6c: stur            x5, [fp, #-0x38]
    // 0x56fc70: cmp             w5, NULL
    // 0x56fc74: b.eq            #0x570398
    // 0x56fc78: ldur            x6, [fp, #-0x50]
    // 0x56fc7c: mov             x0, x5
    // 0x56fc80: r2 = Null
    //     0x56fc80: mov             x2, NULL
    // 0x56fc84: r1 = Null
    //     0x56fc84: mov             x1, NULL
    // 0x56fc88: r4 = LoadClassIdInstr(r0)
    //     0x56fc88: ldur            x4, [x0, #-1]
    //     0x56fc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x56fc90: cmp             x4, #0xaf3
    // 0x56fc94: b.eq            #0x56fcac
    // 0x56fc98: r8 = SliverConstraints
    //     0x56fc98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56fc9c: ldr             x8, [x8, #0xd38]
    // 0x56fca0: r3 = Null
    //     0x56fca0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] Null
    //     0x56fca4: ldr             x3, [x3, #0x4b0]
    // 0x56fca8: r0 = DefaultTypeTest()
    //     0x56fca8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fcac: ldur            x16, [fp, #-0x40]
    // 0x56fcb0: ldur            lr, [fp, #-0x40]
    // 0x56fcb4: stp             lr, x16, [SP]
    // 0x56fcb8: ldur            x1, [fp, #-0x38]
    // 0x56fcbc: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x56fcbc: add             x4, PP, #0x34, lsl #12  ; [pp+0x345a0] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x56fcc0: ldr             x4, [x4, #0x5a0]
    // 0x56fcc4: r0 = asBoxConstraints()
    //     0x56fcc4: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x56fcc8: ldur            x3, [fp, #-0x50]
    // 0x56fccc: r1 = LoadClassIdInstr(r3)
    //     0x56fccc: ldur            x1, [x3, #-1]
    //     0x56fcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x56fcd4: mov             x2, x0
    // 0x56fcd8: mov             x0, x1
    // 0x56fcdc: mov             x1, x3
    // 0x56fce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56fce0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56fce4: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56fce4: movz            x17, #0xc042
    //     0x56fce8: add             lr, x0, x17
    //     0x56fcec: ldr             lr, [x21, lr, lsl #3]
    //     0x56fcf0: blr             lr
    // 0x56fcf4: ldur            x9, [fp, #-0x50]
    // 0x56fcf8: ldur            x3, [fp, #-0x60]
    // 0x56fcfc: stur            x9, [fp, #-0x40]
    // 0x56fd00: LoadField: r4 = r9->field_7
    //     0x56fd00: ldur            w4, [x9, #7]
    // 0x56fd04: DecompressPointer r4
    //     0x56fd04: add             x4, x4, HEAP, lsl #32
    // 0x56fd08: stur            x4, [fp, #-0x38]
    // 0x56fd0c: cmp             w4, NULL
    // 0x56fd10: b.eq            #0x570564
    // 0x56fd14: mov             x0, x4
    // 0x56fd18: r2 = Null
    //     0x56fd18: mov             x2, NULL
    // 0x56fd1c: r1 = Null
    //     0x56fd1c: mov             x1, NULL
    // 0x56fd20: r4 = LoadClassIdInstr(r0)
    //     0x56fd20: ldur            x4, [x0, #-1]
    //     0x56fd24: ubfx            x4, x4, #0xc, #0x14
    // 0x56fd28: sub             x4, x4, #0xae0
    // 0x56fd2c: cmp             x4, #1
    // 0x56fd30: b.ls            #0x56fd48
    // 0x56fd34: r8 = SliverMultiBoxAdaptorParentData
    //     0x56fd34: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56fd38: ldr             x8, [x8, #0xf0]
    // 0x56fd3c: r3 = Null
    //     0x56fd3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] Null
    //     0x56fd40: ldr             x3, [x3, #0x4c0]
    // 0x56fd44: r0 = DefaultTypeTest()
    //     0x56fd44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fd48: ldur            x3, [fp, #-0x38]
    // 0x56fd4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x56fd4c: ldur            w4, [x3, #0x17]
    // 0x56fd50: DecompressPointer r4
    //     0x56fd50: add             x4, x4, HEAP, lsl #32
    // 0x56fd54: stur            x4, [fp, #-0x58]
    // 0x56fd58: cmp             w4, NULL
    // 0x56fd5c: b.eq            #0x570568
    // 0x56fd60: ldur            x5, [fp, #-0x60]
    // 0x56fd64: sub             x16, x5, #0xa38
    // 0x56fd68: cmp             x16, #1
    // 0x56fd6c: b.ls            #0x56fd78
    // 0x56fd70: cmp             x5, #0xa36
    // 0x56fd74: b.eq            #0x56fd78
    // 0x56fd78: cmp             x5, #0xa36
    // 0x56fd7c: b.ne            #0x56fe4c
    // 0x56fd80: ldur            x6, [fp, #-0x10]
    // 0x56fd84: LoadField: r7 = r6->field_27
    //     0x56fd84: ldur            w7, [x6, #0x27]
    // 0x56fd88: DecompressPointer r7
    //     0x56fd88: add             x7, x7, HEAP, lsl #32
    // 0x56fd8c: stur            x7, [fp, #-0x50]
    // 0x56fd90: cmp             w7, NULL
    // 0x56fd94: b.eq            #0x570358
    // 0x56fd98: mov             x0, x7
    // 0x56fd9c: r2 = Null
    //     0x56fd9c: mov             x2, NULL
    // 0x56fda0: r1 = Null
    //     0x56fda0: mov             x1, NULL
    // 0x56fda4: r4 = LoadClassIdInstr(r0)
    //     0x56fda4: ldur            x4, [x0, #-1]
    //     0x56fda8: ubfx            x4, x4, #0xc, #0x14
    // 0x56fdac: cmp             x4, #0xaf3
    // 0x56fdb0: b.eq            #0x56fdc8
    // 0x56fdb4: r8 = SliverConstraints
    //     0x56fdb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56fdb8: ldr             x8, [x8, #0xd38]
    // 0x56fdbc: r3 = Null
    //     0x56fdbc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] Null
    //     0x56fdc0: ldr             x3, [x3, #0x4d0]
    // 0x56fdc4: r0 = DefaultTypeTest()
    //     0x56fdc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fdc8: ldur            x1, [fp, #-0x50]
    // 0x56fdcc: r0 = axis()
    //     0x56fdcc: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56fdd0: r16 = Instance_Axis
    //     0x56fdd0: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56fdd4: cmp             w0, w16
    // 0x56fdd8: b.ne            #0x56fdfc
    // 0x56fddc: ldur            x0, [fp, #-0x10]
    // 0x56fde0: LoadField: r1 = r0->field_6b
    //     0x56fde0: ldur            w1, [x0, #0x6b]
    // 0x56fde4: DecompressPointer r1
    //     0x56fde4: add             x1, x1, HEAP, lsl #32
    // 0x56fde8: cmp             w1, NULL
    // 0x56fdec: b.eq            #0x57056c
    // 0x56fdf0: r0 = size()
    //     0x56fdf0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56fdf4: LoadField: d0 = r0->field_f
    //     0x56fdf4: ldur            d0, [x0, #0xf]
    // 0x56fdf8: b               #0x56fe18
    // 0x56fdfc: ldur            x0, [fp, #-0x10]
    // 0x56fe00: LoadField: r1 = r0->field_6b
    //     0x56fe00: ldur            w1, [x0, #0x6b]
    // 0x56fe04: DecompressPointer r1
    //     0x56fe04: add             x1, x1, HEAP, lsl #32
    // 0x56fe08: cmp             w1, NULL
    // 0x56fe0c: b.eq            #0x570570
    // 0x56fe10: r0 = size()
    //     0x56fe10: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56fe14: LoadField: d0 = r0->field_7
    //     0x56fe14: ldur            d0, [x0, #7]
    // 0x56fe18: r0 = inline_Allocate_Double()
    //     0x56fe18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fe1c: add             x0, x0, #0x10
    //     0x56fe20: cmp             x1, x0
    //     0x56fe24: b.ls            #0x570574
    //     0x56fe28: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fe2c: sub             x0, x0, #0xf
    //     0x56fe30: movz            x1, #0xe15c
    //     0x56fe34: movk            x1, #0x3, lsl #16
    //     0x56fe38: stur            x1, [x0, #-1]
    // 0x56fe3c: StoreField: r0->field_7 = d0
    //     0x56fe3c: stur            d0, [x0, #7]
    // 0x56fe40: mov             x4, x0
    // 0x56fe44: ldur            x3, [fp, #-0x10]
    // 0x56fe48: b               #0x56ff0c
    // 0x56fe4c: mov             x3, x5
    // 0x56fe50: cmp             x3, #0xa37
    // 0x56fe54: b.ne            #0x56fe64
    // 0x56fe58: ldur            x3, [fp, #-0x10]
    // 0x56fe5c: r4 = Null
    //     0x56fe5c: mov             x4, NULL
    // 0x56fe60: b               #0x56ff0c
    // 0x56fe64: cmp             x3, #0xa38
    // 0x56fe68: b.ne            #0x56fe84
    // 0x56fe6c: ldur            x4, [fp, #-0x10]
    // 0x56fe70: LoadField: r0 = r4->field_6b
    //     0x56fe70: ldur            w0, [x4, #0x6b]
    // 0x56fe74: DecompressPointer r0
    //     0x56fe74: add             x0, x0, HEAP, lsl #32
    // 0x56fe78: mov             x3, x4
    // 0x56fe7c: mov             x4, x0
    // 0x56fe80: b               #0x56ff0c
    // 0x56fe84: ldur            x4, [fp, #-0x10]
    // 0x56fe88: LoadField: r5 = r4->field_27
    //     0x56fe88: ldur            w5, [x4, #0x27]
    // 0x56fe8c: DecompressPointer r5
    //     0x56fe8c: add             x5, x5, HEAP, lsl #32
    // 0x56fe90: stur            x5, [fp, #-0x50]
    // 0x56fe94: cmp             w5, NULL
    // 0x56fe98: b.eq            #0x570378
    // 0x56fe9c: mov             x0, x5
    // 0x56fea0: r2 = Null
    //     0x56fea0: mov             x2, NULL
    // 0x56fea4: r1 = Null
    //     0x56fea4: mov             x1, NULL
    // 0x56fea8: r4 = LoadClassIdInstr(r0)
    //     0x56fea8: ldur            x4, [x0, #-1]
    //     0x56feac: ubfx            x4, x4, #0xc, #0x14
    // 0x56feb0: cmp             x4, #0xaf3
    // 0x56feb4: b.eq            #0x56fecc
    // 0x56feb8: r8 = SliverConstraints
    //     0x56feb8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56febc: ldr             x8, [x8, #0xd38]
    // 0x56fec0: r3 = Null
    //     0x56fec0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4e0] Null
    //     0x56fec4: ldr             x3, [x3, #0x4e0]
    // 0x56fec8: r0 = DefaultTypeTest()
    //     0x56fec8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fecc: ldur            x0, [fp, #-0x50]
    // 0x56fed0: LoadField: d0 = r0->field_3f
    //     0x56fed0: ldur            d0, [x0, #0x3f]
    // 0x56fed4: ldur            x3, [fp, #-0x10]
    // 0x56fed8: LoadField: d1 = r3->field_6b
    //     0x56fed8: ldur            d1, [x3, #0x6b]
    // 0x56fedc: fmul            d2, d0, d1
    // 0x56fee0: r0 = inline_Allocate_Double()
    //     0x56fee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56fee4: add             x0, x0, #0x10
    //     0x56fee8: cmp             x1, x0
    //     0x56feec: b.ls            #0x570584
    //     0x56fef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x56fef4: sub             x0, x0, #0xf
    //     0x56fef8: movz            x1, #0xe15c
    //     0x56fefc: movk            x1, #0x3, lsl #16
    //     0x56ff00: stur            x1, [x0, #-1]
    // 0x56ff04: StoreField: r0->field_7 = d2
    //     0x56ff04: stur            d2, [x0, #7]
    // 0x56ff08: mov             x4, x0
    // 0x56ff0c: ldur            x2, [fp, #-0x30]
    // 0x56ff10: ldur            x1, [fp, #-0x38]
    // 0x56ff14: ldur            x0, [fp, #-0x58]
    // 0x56ff18: cmp             w4, NULL
    // 0x56ff1c: b.eq            #0x57059c
    // 0x56ff20: r5 = LoadInt32Instr(r0)
    //     0x56ff20: sbfx            x5, x0, #1, #0x1f
    //     0x56ff24: tbz             w0, #0, #0x56ff2c
    //     0x56ff28: ldur            x5, [x0, #7]
    // 0x56ff2c: scvtf           d0, x5
    // 0x56ff30: LoadField: d1 = r4->field_7
    //     0x56ff30: ldur            d1, [x4, #7]
    // 0x56ff34: fmul            d2, d1, d0
    // 0x56ff38: r0 = inline_Allocate_Double()
    //     0x56ff38: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x56ff3c: add             x0, x0, #0x10
    //     0x56ff40: cmp             x4, x0
    //     0x56ff44: b.ls            #0x5705a0
    //     0x56ff48: str             x0, [THR, #0x50]  ; THR::top
    //     0x56ff4c: sub             x0, x0, #0xf
    //     0x56ff50: movz            x4, #0xe15c
    //     0x56ff54: movk            x4, #0x3, lsl #16
    //     0x56ff58: stur            x4, [x0, #-1]
    // 0x56ff5c: StoreField: r0->field_7 = d2
    //     0x56ff5c: stur            d2, [x0, #7]
    // 0x56ff60: StoreField: r1->field_7 = r0
    //     0x56ff60: stur            w0, [x1, #7]
    //     0x56ff64: ldurb           w16, [x1, #-1]
    //     0x56ff68: ldurb           w17, [x0, #-1]
    //     0x56ff6c: and             x16, x17, x16, lsr #2
    //     0x56ff70: tst             x16, HEAP, lsr #32
    //     0x56ff74: b.eq            #0x56ff7c
    //     0x56ff78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56ff7c: add             x8, x2, #1
    // 0x56ff80: ldur            x9, [fp, #-0x40]
    // 0x56ff84: ldur            x5, [fp, #-0x60]
    // 0x56ff88: ldur            x4, [fp, #-0x68]
    // 0x56ff8c: ldur            x6, [fp, #-0x48]
    // 0x56ff90: b               #0x56f744
    // 0x56ff94: d1 = inf
    //     0x56ff94: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x56ff98: ldur            d0, [fp, #-0x78]
    // 0x56ff9c: ldur            x4, [fp, #-8]
    // 0x56ffa0: stur            d1, [fp, #-0x70]
    // 0x56ffa4: LoadField: r0 = r3->field_5f
    //     0x56ffa4: ldur            w0, [x3, #0x5f]
    // 0x56ffa8: DecompressPointer r0
    //     0x56ffa8: add             x0, x0, HEAP, lsl #32
    // 0x56ffac: cmp             w0, NULL
    // 0x56ffb0: b.eq            #0x5705c0
    // 0x56ffb4: LoadField: r5 = r0->field_7
    //     0x56ffb4: ldur            w5, [x0, #7]
    // 0x56ffb8: DecompressPointer r5
    //     0x56ffb8: add             x5, x5, HEAP, lsl #32
    // 0x56ffbc: stur            x5, [fp, #-0x28]
    // 0x56ffc0: cmp             w5, NULL
    // 0x56ffc4: b.eq            #0x5705c4
    // 0x56ffc8: mov             x0, x5
    // 0x56ffcc: r2 = Null
    //     0x56ffcc: mov             x2, NULL
    // 0x56ffd0: r1 = Null
    //     0x56ffd0: mov             x1, NULL
    // 0x56ffd4: r4 = LoadClassIdInstr(r0)
    //     0x56ffd4: ldur            x4, [x0, #-1]
    //     0x56ffd8: ubfx            x4, x4, #0xc, #0x14
    // 0x56ffdc: sub             x4, x4, #0xae0
    // 0x56ffe0: cmp             x4, #1
    // 0x56ffe4: b.ls            #0x56fffc
    // 0x56ffe8: r8 = SliverMultiBoxAdaptorParentData
    //     0x56ffe8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x56ffec: ldr             x8, [x8, #0xf0]
    // 0x56fff0: r3 = Null
    //     0x56fff0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] Null
    //     0x56fff4: ldr             x3, [x3, #0x4f0]
    // 0x56fff8: r0 = DefaultTypeTest()
    //     0x56fff8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56fffc: ldur            x0, [fp, #-0x28]
    // 0x570000: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x570000: ldur            w3, [x0, #0x17]
    // 0x570004: DecompressPointer r3
    //     0x570004: add             x3, x3, HEAP, lsl #32
    // 0x570008: stur            x3, [fp, #-0x38]
    // 0x57000c: cmp             w3, NULL
    // 0x570010: b.eq            #0x5705c8
    // 0x570014: ldur            x1, [fp, #-0x10]
    // 0x570018: ldur            x2, [fp, #-0x20]
    // 0x57001c: d0 = -1.000000
    //     0x57001c: fmov            d0, #-1.00000000
    // 0x570020: r0 = indexToLayoutOffset()
    //     0x570020: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x570024: mov             v1.16b, v0.16b
    // 0x570028: ldur            x0, [fp, #-0x38]
    // 0x57002c: stur            d1, [fp, #-0x80]
    // 0x570030: r5 = LoadInt32Instr(r0)
    //     0x570030: sbfx            x5, x0, #1, #0x1f
    //     0x570034: tbz             w0, #0, #0x57003c
    //     0x570038: ldur            x5, [x0, #7]
    // 0x57003c: stur            x5, [fp, #-0x30]
    // 0x570040: add             x2, x5, #1
    // 0x570044: ldur            x1, [fp, #-0x10]
    // 0x570048: d0 = -1.000000
    //     0x570048: fmov            d0, #-1.00000000
    // 0x57004c: r0 = indexToLayoutOffset()
    //     0x57004c: bl              #0x573abc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x570050: ldur            x1, [fp, #-0x10]
    // 0x570054: ldur            x2, [fp, #-8]
    // 0x570058: ldur            x3, [fp, #-0x20]
    // 0x57005c: ldur            x5, [fp, #-0x30]
    // 0x570060: mov             v1.16b, v0.16b
    // 0x570064: mov             v2.16b, v0.16b
    // 0x570068: ldur            d0, [fp, #-0x80]
    // 0x57006c: stur            d2, [fp, #-0x88]
    // 0x570070: r0 = estimateMaxScrollOffset()
    //     0x570070: bl              #0x5705cc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x570074: mov             v1.16b, v0.16b
    // 0x570078: ldur            d0, [fp, #-0x70]
    // 0x57007c: fmin            v2.2d, v0.2d, v1.2d
    // 0x570080: ldur            x1, [fp, #-0x10]
    // 0x570084: ldur            x2, [fp, #-8]
    // 0x570088: ldur            d0, [fp, #-0x80]
    // 0x57008c: ldur            d1, [fp, #-0x88]
    // 0x570090: stur            d2, [fp, #-0x90]
    // 0x570094: r0 = calculatePaintOffset()
    //     0x570094: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x570098: ldur            x1, [fp, #-0x10]
    // 0x57009c: ldur            x2, [fp, #-8]
    // 0x5700a0: mov             v2.16b, v0.16b
    // 0x5700a4: ldur            d0, [fp, #-0x80]
    // 0x5700a8: ldur            d1, [fp, #-0x88]
    // 0x5700ac: stur            d2, [fp, #-0x70]
    // 0x5700b0: r0 = calculateCacheOffset()
    //     0x5700b0: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5700b4: mov             v2.16b, v0.16b
    // 0x5700b8: ldur            x0, [fp, #-8]
    // 0x5700bc: stur            d2, [fp, #-0x80]
    // 0x5700c0: LoadField: d0 = r0->field_2b
    //     0x5700c0: ldur            d0, [x0, #0x2b]
    // 0x5700c4: ldur            d3, [fp, #-0x78]
    // 0x5700c8: fadd            d1, d3, d0
    // 0x5700cc: mov             x0, v1.d[0]
    // 0x5700d0: and             x0, x0, #0x7fffffffffffffff
    // 0x5700d4: r17 = 9218868437227405312
    //     0x5700d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5700d8: cmp             x0, x17
    // 0x5700dc: b.eq            #0x570114
    // 0x5700e0: fcmp            d1, d1
    // 0x5700e4: b.vs            #0x570114
    // 0x5700e8: ldur            x1, [fp, #-0x10]
    // 0x5700ec: mov             v0.16b, v1.16b
    // 0x5700f0: d1 = -1.000000
    //     0x5700f0: fmov            d1, #-1.00000000
    // 0x5700f4: r0 = getMaxChildIndexForScrollOffset()
    //     0x5700f4: bl              #0x574758  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x5700f8: mov             x2, x0
    // 0x5700fc: r0 = BoxInt64Instr(r2)
    //     0x5700fc: sbfiz           x0, x2, #1, #0x1f
    //     0x570100: cmp             x2, x0, asr #1
    //     0x570104: b.eq            #0x570110
    //     0x570108: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57010c: stur            x2, [x0, #7]
    // 0x570110: b               #0x570118
    // 0x570114: r0 = Null
    //     0x570114: mov             x0, NULL
    // 0x570118: cmp             w0, NULL
    // 0x57011c: b.eq            #0x570144
    // 0x570120: ldur            x1, [fp, #-0x30]
    // 0x570124: r2 = LoadInt32Instr(r0)
    //     0x570124: sbfx            x2, x0, #1, #0x1f
    //     0x570128: tbz             w0, #0, #0x570130
    //     0x57012c: ldur            x2, [x0, #7]
    // 0x570130: cmp             x1, x2
    // 0x570134: b.lt            #0x570144
    // 0x570138: r1 = true
    //     0x570138: add             x1, NULL, #0x20  ; true
    // 0x57013c: d1 = 0.000000
    //     0x57013c: eor             v1.16b, v1.16b, v1.16b
    // 0x570140: b               #0x570160
    // 0x570144: ldur            d0, [fp, #-0x78]
    // 0x570148: d1 = 0.000000
    //     0x570148: eor             v1.16b, v1.16b, v1.16b
    // 0x57014c: fcmp            d0, d1
    // 0x570150: r16 = true
    //     0x570150: add             x16, NULL, #0x20  ; true
    // 0x570154: r17 = false
    //     0x570154: add             x17, NULL, #0x30  ; false
    // 0x570158: csel            x0, x16, x17, gt
    // 0x57015c: mov             x1, x0
    // 0x570160: ldur            x0, [fp, #-0x10]
    // 0x570164: ldur            d4, [fp, #-0x88]
    // 0x570168: ldur            d2, [fp, #-0x70]
    // 0x57016c: ldur            d0, [fp, #-0x80]
    // 0x570170: ldur            d3, [fp, #-0x90]
    // 0x570174: stur            x1, [fp, #-8]
    // 0x570178: r0 = SliverGeometry()
    //     0x570178: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x57017c: ldur            d0, [fp, #-0x90]
    // 0x570180: StoreField: r0->field_7 = d0
    //     0x570180: stur            d0, [x0, #7]
    // 0x570184: ldur            d1, [fp, #-0x70]
    // 0x570188: ArrayStore: r0[0] = d1  ; List_8
    //     0x570188: stur            d1, [x0, #0x17]
    // 0x57018c: StoreField: r0->field_f = rZR
    //     0x57018c: stur            xzr, [x0, #0xf]
    // 0x570190: StoreField: r0->field_27 = d0
    //     0x570190: stur            d0, [x0, #0x27]
    // 0x570194: StoreField: r0->field_2f = rZR
    //     0x570194: stur            xzr, [x0, #0x2f]
    // 0x570198: ldur            x1, [fp, #-8]
    // 0x57019c: StoreField: r0->field_43 = r1
    //     0x57019c: stur            w1, [x0, #0x43]
    // 0x5701a0: StoreField: r0->field_1f = d1
    //     0x5701a0: stur            d1, [x0, #0x1f]
    // 0x5701a4: StoreField: r0->field_37 = d1
    //     0x5701a4: stur            d1, [x0, #0x37]
    // 0x5701a8: ldur            d2, [fp, #-0x80]
    // 0x5701ac: StoreField: r0->field_4b = d2
    //     0x5701ac: stur            d2, [x0, #0x4b]
    // 0x5701b0: d2 = 0.000000
    //     0x5701b0: eor             v2.16b, v2.16b, v2.16b
    // 0x5701b4: fcmp            d1, d2
    // 0x5701b8: r16 = true
    //     0x5701b8: add             x16, NULL, #0x20  ; true
    // 0x5701bc: r17 = false
    //     0x5701bc: add             x17, NULL, #0x30  ; false
    // 0x5701c0: csel            x1, x16, x17, gt
    // 0x5701c4: StoreField: r0->field_3f = r1
    //     0x5701c4: stur            w1, [x0, #0x3f]
    // 0x5701c8: ldur            x1, [fp, #-0x10]
    // 0x5701cc: StoreField: r1->field_4f = r0
    //     0x5701cc: stur            w0, [x1, #0x4f]
    //     0x5701d0: ldurb           w16, [x1, #-1]
    //     0x5701d4: ldurb           w17, [x0, #-1]
    //     0x5701d8: and             x16, x17, x16, lsr #2
    //     0x5701dc: tst             x16, HEAP, lsr #32
    //     0x5701e0: b.eq            #0x5701e8
    //     0x5701e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5701e8: ldur            d1, [fp, #-0x88]
    // 0x5701ec: fcmp            d0, d1
    // 0x5701f0: b.ne            #0x570204
    // 0x5701f4: ldur            x1, [fp, #-0x18]
    // 0x5701f8: r0 = true
    //     0x5701f8: add             x0, NULL, #0x20  ; true
    // 0x5701fc: StoreField: r1->field_53 = r0
    //     0x5701fc: stur            w0, [x1, #0x53]
    // 0x570200: b               #0x570208
    // 0x570204: ldur            x1, [fp, #-0x18]
    // 0x570208: r0 = didFinishLayout()
    //     0x570208: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x57020c: r0 = Null
    //     0x57020c: mov             x0, NULL
    // 0x570210: LeaveFrame
    //     0x570210: mov             SP, fp
    //     0x570214: ldp             fp, lr, [SP], #0x10
    // 0x570218: ret
    //     0x570218: ret             
    // 0x57021c: r0 = StateError()
    //     0x57021c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570220: mov             x1, x0
    // 0x570224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570224: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570228: StoreField: r1->field_b = r0
    //     0x570228: stur            w0, [x1, #0xb]
    // 0x57022c: mov             x0, x1
    // 0x570230: r0 = Throw()
    //     0x570230: bl              #0xb8b7b0  ; ThrowStub
    // 0x570234: brk             #0
    // 0x570238: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570238: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57023c: r0 = StateError()
    //     0x57023c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570240: mov             x1, x0
    // 0x570244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570244: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570248: StoreField: r1->field_b = r0
    //     0x570248: stur            w0, [x1, #0xb]
    // 0x57024c: mov             x0, x1
    // 0x570250: r0 = Throw()
    //     0x570250: bl              #0xb8b7b0  ; ThrowStub
    // 0x570254: brk             #0
    // 0x570258: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570258: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57025c: r0 = StateError()
    //     0x57025c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570260: mov             x1, x0
    // 0x570264: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570264: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570268: StoreField: r1->field_b = r0
    //     0x570268: stur            w0, [x1, #0xb]
    // 0x57026c: mov             x0, x1
    // 0x570270: r0 = Throw()
    //     0x570270: bl              #0xb8b7b0  ; ThrowStub
    // 0x570274: brk             #0
    // 0x570278: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570278: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57027c: r0 = StateError()
    //     0x57027c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570280: mov             x1, x0
    // 0x570284: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570284: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570288: StoreField: r1->field_b = r0
    //     0x570288: stur            w0, [x1, #0xb]
    // 0x57028c: mov             x0, x1
    // 0x570290: r0 = Throw()
    //     0x570290: bl              #0xb8b7b0  ; ThrowStub
    // 0x570294: brk             #0
    // 0x570298: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570298: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57029c: r0 = StateError()
    //     0x57029c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5702a0: mov             x1, x0
    // 0x5702a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702a4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702a8: StoreField: r1->field_b = r0
    //     0x5702a8: stur            w0, [x1, #0xb]
    // 0x5702ac: mov             x0, x1
    // 0x5702b0: r0 = Throw()
    //     0x5702b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5702b4: brk             #0
    // 0x5702b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702b8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702bc: r0 = StateError()
    //     0x5702bc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5702c0: mov             x1, x0
    // 0x5702c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702c4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702c8: StoreField: r1->field_b = r0
    //     0x5702c8: stur            w0, [x1, #0xb]
    // 0x5702cc: mov             x0, x1
    // 0x5702d0: r0 = Throw()
    //     0x5702d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5702d4: brk             #0
    // 0x5702d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702d8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702dc: r0 = StateError()
    //     0x5702dc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5702e0: mov             x1, x0
    // 0x5702e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702e4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702e8: StoreField: r1->field_b = r0
    //     0x5702e8: stur            w0, [x1, #0xb]
    // 0x5702ec: mov             x0, x1
    // 0x5702f0: r0 = Throw()
    //     0x5702f0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5702f4: brk             #0
    // 0x5702f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5702f8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5702fc: r0 = StateError()
    //     0x5702fc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570300: mov             x1, x0
    // 0x570304: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570304: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570308: StoreField: r1->field_b = r0
    //     0x570308: stur            w0, [x1, #0xb]
    // 0x57030c: mov             x0, x1
    // 0x570310: r0 = Throw()
    //     0x570310: bl              #0xb8b7b0  ; ThrowStub
    // 0x570314: brk             #0
    // 0x570318: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570318: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57031c: r0 = StateError()
    //     0x57031c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570320: mov             x1, x0
    // 0x570324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570324: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570328: StoreField: r1->field_b = r0
    //     0x570328: stur            w0, [x1, #0xb]
    // 0x57032c: mov             x0, x1
    // 0x570330: r0 = Throw()
    //     0x570330: bl              #0xb8b7b0  ; ThrowStub
    // 0x570334: brk             #0
    // 0x570338: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570338: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57033c: r0 = StateError()
    //     0x57033c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570340: mov             x1, x0
    // 0x570344: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570344: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570348: StoreField: r1->field_b = r0
    //     0x570348: stur            w0, [x1, #0xb]
    // 0x57034c: mov             x0, x1
    // 0x570350: r0 = Throw()
    //     0x570350: bl              #0xb8b7b0  ; ThrowStub
    // 0x570354: brk             #0
    // 0x570358: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570358: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57035c: r0 = StateError()
    //     0x57035c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570360: mov             x1, x0
    // 0x570364: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570364: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570368: StoreField: r1->field_b = r0
    //     0x570368: stur            w0, [x1, #0xb]
    // 0x57036c: mov             x0, x1
    // 0x570370: r0 = Throw()
    //     0x570370: bl              #0xb8b7b0  ; ThrowStub
    // 0x570374: brk             #0
    // 0x570378: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570378: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57037c: r0 = StateError()
    //     0x57037c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x570380: mov             x1, x0
    // 0x570384: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570384: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x570388: StoreField: r1->field_b = r0
    //     0x570388: stur            w0, [x1, #0xb]
    // 0x57038c: mov             x0, x1
    // 0x570390: r0 = Throw()
    //     0x570390: bl              #0xb8b7b0  ; ThrowStub
    // 0x570394: brk             #0
    // 0x570398: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x570398: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57039c: r0 = StateError()
    //     0x57039c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5703a0: mov             x1, x0
    // 0x5703a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5703a4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5703a8: StoreField: r1->field_b = r0
    //     0x5703a8: stur            w0, [x1, #0xb]
    // 0x5703ac: mov             x0, x1
    // 0x5703b0: r0 = Throw()
    //     0x5703b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5703b4: brk             #0
    // 0x5703b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5703b8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5703bc: r0 = StateError()
    //     0x5703bc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5703c0: mov             x1, x0
    // 0x5703c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5703c4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5703c8: StoreField: r1->field_b = r0
    //     0x5703c8: stur            w0, [x1, #0xb]
    // 0x5703cc: mov             x0, x1
    // 0x5703d0: r0 = Throw()
    //     0x5703d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5703d4: brk             #0
    // 0x5703d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5703d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5703dc: b               #0x56ec74
    // 0x5703e0: SaveReg d0
    //     0x5703e0: str             q0, [SP, #-0x10]!
    // 0x5703e4: stp             x0, x2, [SP, #-0x10]!
    // 0x5703e8: r0 = AllocateDouble()
    //     0x5703e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5703ec: mov             x1, x0
    // 0x5703f0: ldp             x0, x2, [SP], #0x10
    // 0x5703f4: RestoreReg d0
    //     0x5703f4: ldr             q0, [SP], #0x10
    // 0x5703f8: b               #0x56ee30
    // 0x5703fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5703fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x570400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x570400: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x570404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57040c: b               #0x56efc4
    // 0x570410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570414: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570418: SaveReg d0
    //     0x570418: str             q0, [SP, #-0x10]!
    // 0x57041c: r0 = AllocateDouble()
    //     0x57041c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570420: RestoreReg d0
    //     0x570420: ldr             q0, [SP], #0x10
    // 0x570424: b               #0x56f0a0
    // 0x570428: SaveReg d2
    //     0x570428: str             q2, [SP, #-0x10]!
    // 0x57042c: SaveReg r3
    //     0x57042c: str             x3, [SP, #-8]!
    // 0x570430: r0 = AllocateDouble()
    //     0x570430: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570434: RestoreReg r3
    //     0x570434: ldr             x3, [SP], #8
    // 0x570438: RestoreReg d2
    //     0x570438: ldr             q2, [SP], #0x10
    // 0x57043c: b               #0x56f168
    // 0x570440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570440: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570444: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570448: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57044c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57044c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570450: SaveReg d0
    //     0x570450: str             q0, [SP, #-0x10]!
    // 0x570454: r0 = AllocateDouble()
    //     0x570454: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570458: RestoreReg d0
    //     0x570458: ldr             q0, [SP], #0x10
    // 0x57045c: b               #0x56f324
    // 0x570460: SaveReg d2
    //     0x570460: str             q2, [SP, #-0x10]!
    // 0x570464: SaveReg r3
    //     0x570464: str             x3, [SP, #-8]!
    // 0x570468: r0 = AllocateDouble()
    //     0x570468: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57046c: RestoreReg r3
    //     0x57046c: ldr             x3, [SP], #8
    // 0x570470: RestoreReg d2
    //     0x570470: ldr             q2, [SP], #0x10
    // 0x570474: b               #0x56f3e0
    // 0x570478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57047c: SaveReg d2
    //     0x57047c: str             q2, [SP, #-0x10]!
    // 0x570480: stp             x3, x4, [SP, #-0x10]!
    // 0x570484: stp             x1, x2, [SP, #-0x10]!
    // 0x570488: r0 = AllocateDouble()
    //     0x570488: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57048c: ldp             x1, x2, [SP], #0x10
    // 0x570490: ldp             x3, x4, [SP], #0x10
    // 0x570494: RestoreReg d2
    //     0x570494: ldr             q2, [SP], #0x10
    // 0x570498: b               #0x56f428
    // 0x57049c: SaveReg d0
    //     0x57049c: str             q0, [SP, #-0x10]!
    // 0x5704a0: SaveReg r0
    //     0x5704a0: str             x0, [SP, #-8]!
    // 0x5704a4: r0 = AllocateDouble()
    //     0x5704a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5704a8: mov             x1, x0
    // 0x5704ac: RestoreReg r0
    //     0x5704ac: ldr             x0, [SP], #8
    // 0x5704b0: RestoreReg d0
    //     0x5704b0: ldr             q0, [SP], #0x10
    // 0x5704b4: b               #0x56f4c8
    // 0x5704b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5704b8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5704bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5704bc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5704c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704cc: SaveReg d0
    //     0x5704cc: str             q0, [SP, #-0x10]!
    // 0x5704d0: r0 = AllocateDouble()
    //     0x5704d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5704d4: RestoreReg d0
    //     0x5704d4: ldr             q0, [SP], #0x10
    // 0x5704d8: b               #0x56f668
    // 0x5704dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5704e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5704ec: b               #0x56f75c
    // 0x5704f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5704fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5704fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570504: SaveReg d0
    //     0x570504: str             q0, [SP, #-0x10]!
    // 0x570508: r0 = AllocateDouble()
    //     0x570508: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57050c: RestoreReg d0
    //     0x57050c: ldr             q0, [SP], #0x10
    // 0x570510: b               #0x56f934
    // 0x570514: SaveReg d2
    //     0x570514: str             q2, [SP, #-0x10]!
    // 0x570518: SaveReg r3
    //     0x570518: str             x3, [SP, #-8]!
    // 0x57051c: r0 = AllocateDouble()
    //     0x57051c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570520: RestoreReg r3
    //     0x570520: ldr             x3, [SP], #8
    // 0x570524: RestoreReg d2
    //     0x570524: ldr             q2, [SP], #0x10
    // 0x570528: b               #0x56f9fc
    // 0x57052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57052c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570538: SaveReg d0
    //     0x570538: str             q0, [SP, #-0x10]!
    // 0x57053c: r0 = AllocateDouble()
    //     0x57053c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570540: RestoreReg d0
    //     0x570540: ldr             q0, [SP], #0x10
    // 0x570544: b               #0x56fb8c
    // 0x570548: SaveReg d2
    //     0x570548: str             q2, [SP, #-0x10]!
    // 0x57054c: SaveReg r3
    //     0x57054c: str             x3, [SP, #-8]!
    // 0x570550: r0 = AllocateDouble()
    //     0x570550: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570554: RestoreReg r3
    //     0x570554: ldr             x3, [SP], #8
    // 0x570558: RestoreReg d2
    //     0x570558: ldr             q2, [SP], #0x10
    // 0x57055c: b               #0x56fc50
    // 0x570560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570560: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57056c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570574: SaveReg d0
    //     0x570574: str             q0, [SP, #-0x10]!
    // 0x570578: r0 = AllocateDouble()
    //     0x570578: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57057c: RestoreReg d0
    //     0x57057c: ldr             q0, [SP], #0x10
    // 0x570580: b               #0x56fe3c
    // 0x570584: SaveReg d2
    //     0x570584: str             q2, [SP, #-0x10]!
    // 0x570588: SaveReg r3
    //     0x570588: str             x3, [SP, #-8]!
    // 0x57058c: r0 = AllocateDouble()
    //     0x57058c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570590: RestoreReg r3
    //     0x570590: ldr             x3, [SP], #8
    // 0x570594: RestoreReg d2
    //     0x570594: ldr             q2, [SP], #0x10
    // 0x570598: b               #0x56ff04
    // 0x57059c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57059c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5705a0: SaveReg d2
    //     0x5705a0: str             q2, [SP, #-0x10]!
    // 0x5705a4: stp             x2, x3, [SP, #-0x10]!
    // 0x5705a8: SaveReg r1
    //     0x5705a8: str             x1, [SP, #-8]!
    // 0x5705ac: r0 = AllocateDouble()
    //     0x5705ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5705b0: RestoreReg r1
    //     0x5705b0: ldr             x1, [SP], #8
    // 0x5705b4: ldp             x2, x3, [SP], #0x10
    // 0x5705b8: RestoreReg d2
    //     0x5705b8: ldr             q2, [SP], #0x10
    // 0x5705bc: b               #0x56ff5c
    // 0x5705c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5705c0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5705c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5705c4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5705c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5705c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x5705cc, size: 0x90
    // 0x5705cc: EnterFrame
    //     0x5705cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5705d0: mov             fp, SP
    // 0x5705d4: mov             v31.16b, v1.16b
    // 0x5705d8: mov             v1.16b, v0.16b
    // 0x5705dc: mov             v0.16b, v31.16b
    // 0x5705e0: CheckStackOverflow
    //     0x5705e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5705e4: cmp             SP, x16
    //     0x5705e8: b.ls            #0x570630
    // 0x5705ec: LoadField: r0 = r1->field_63
    //     0x5705ec: ldur            w0, [x1, #0x63]
    // 0x5705f0: DecompressPointer r0
    //     0x5705f0: add             x0, x0, HEAP, lsl #32
    // 0x5705f4: r6 = inline_Allocate_Double()
    //     0x5705f4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x5705f8: add             x6, x6, #0x10
    //     0x5705fc: cmp             x1, x6
    //     0x570600: b.ls            #0x570638
    //     0x570604: str             x6, [THR, #0x50]  ; THR::top
    //     0x570608: sub             x6, x6, #0xf
    //     0x57060c: movz            x1, #0xe15c
    //     0x570610: movk            x1, #0x3, lsl #16
    //     0x570614: stur            x1, [x6, #-1]
    // 0x570618: StoreField: r6->field_7 = d1
    //     0x570618: stur            d1, [x6, #7]
    // 0x57061c: mov             x1, x0
    // 0x570620: r0 = estimateMaxScrollOffset()
    //     0x570620: bl              #0x57065c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x570624: LeaveFrame
    //     0x570624: mov             SP, fp
    //     0x570628: ldp             fp, lr, [SP], #0x10
    // 0x57062c: ret
    //     0x57062c: ret             
    // 0x570630: r0 = StackOverflowSharedWithFPURegs()
    //     0x570630: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x570634: b               #0x5705ec
    // 0x570638: stp             q0, q1, [SP, #-0x20]!
    // 0x57063c: stp             x3, x5, [SP, #-0x10]!
    // 0x570640: stp             x0, x2, [SP, #-0x10]!
    // 0x570644: r0 = AllocateDouble()
    //     0x570644: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x570648: mov             x6, x0
    // 0x57064c: ldp             x0, x2, [SP], #0x10
    // 0x570650: ldp             x3, x5, [SP], #0x10
    // 0x570654: ldp             q0, q1, [SP], #0x20
    // 0x570658: b               #0x570618
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x572aec, size: 0x2e0
    // 0x572aec: EnterFrame
    //     0x572aec: stp             fp, lr, [SP, #-0x10]!
    //     0x572af0: mov             fp, SP
    // 0x572af4: AllocStack(0x28)
    //     0x572af4: sub             SP, SP, #0x28
    // 0x572af8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x572af8: mov             x3, x1
    //     0x572afc: stur            x1, [fp, #-0x10]
    // 0x572b00: CheckStackOverflow
    //     0x572b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572b04: cmp             SP, x16
    //     0x572b08: b.ls            #0x572d8c
    // 0x572b0c: r0 = LoadClassIdInstr(r3)
    //     0x572b0c: ldur            x0, [x3, #-1]
    //     0x572b10: ubfx            x0, x0, #0xc, #0x14
    // 0x572b14: sub             x16, x0, #0xa38
    // 0x572b18: cmp             x16, #1
    // 0x572b1c: b.ls            #0x572b28
    // 0x572b20: cmp             x0, #0xa36
    // 0x572b24: b.eq            #0x572b28
    // 0x572b28: cmp             x0, #0xa36
    // 0x572b2c: b.ne            #0x572bf8
    // 0x572b30: LoadField: r4 = r3->field_27
    //     0x572b30: ldur            w4, [x3, #0x27]
    // 0x572b34: DecompressPointer r4
    //     0x572b34: add             x4, x4, HEAP, lsl #32
    // 0x572b38: stur            x4, [fp, #-8]
    // 0x572b3c: cmp             w4, NULL
    // 0x572b40: b.eq            #0x572d30
    // 0x572b44: mov             x0, x4
    // 0x572b48: r2 = Null
    //     0x572b48: mov             x2, NULL
    // 0x572b4c: r1 = Null
    //     0x572b4c: mov             x1, NULL
    // 0x572b50: r4 = LoadClassIdInstr(r0)
    //     0x572b50: ldur            x4, [x0, #-1]
    //     0x572b54: ubfx            x4, x4, #0xc, #0x14
    // 0x572b58: cmp             x4, #0xaf3
    // 0x572b5c: b.eq            #0x572b74
    // 0x572b60: r8 = SliverConstraints
    //     0x572b60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x572b64: ldr             x8, [x8, #0xd38]
    // 0x572b68: r3 = Null
    //     0x572b68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a500] Null
    //     0x572b6c: ldr             x3, [x3, #0x500]
    // 0x572b70: r0 = DefaultTypeTest()
    //     0x572b70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x572b74: ldur            x1, [fp, #-8]
    // 0x572b78: r0 = axis()
    //     0x572b78: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x572b7c: r16 = Instance_Axis
    //     0x572b7c: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x572b80: cmp             w0, w16
    // 0x572b84: b.ne            #0x572ba8
    // 0x572b88: ldur            x0, [fp, #-0x10]
    // 0x572b8c: LoadField: r1 = r0->field_6b
    //     0x572b8c: ldur            w1, [x0, #0x6b]
    // 0x572b90: DecompressPointer r1
    //     0x572b90: add             x1, x1, HEAP, lsl #32
    // 0x572b94: cmp             w1, NULL
    // 0x572b98: b.eq            #0x572d94
    // 0x572b9c: r0 = size()
    //     0x572b9c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x572ba0: LoadField: d0 = r0->field_f
    //     0x572ba0: ldur            d0, [x0, #0xf]
    // 0x572ba4: b               #0x572bc4
    // 0x572ba8: ldur            x0, [fp, #-0x10]
    // 0x572bac: LoadField: r1 = r0->field_6b
    //     0x572bac: ldur            w1, [x0, #0x6b]
    // 0x572bb0: DecompressPointer r1
    //     0x572bb0: add             x1, x1, HEAP, lsl #32
    // 0x572bb4: cmp             w1, NULL
    // 0x572bb8: b.eq            #0x572d98
    // 0x572bbc: r0 = size()
    //     0x572bbc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x572bc0: LoadField: d0 = r0->field_7
    //     0x572bc0: ldur            d0, [x0, #7]
    // 0x572bc4: r0 = inline_Allocate_Double()
    //     0x572bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x572bc8: add             x0, x0, #0x10
    //     0x572bcc: cmp             x1, x0
    //     0x572bd0: b.ls            #0x572d9c
    //     0x572bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x572bd8: sub             x0, x0, #0xf
    //     0x572bdc: movz            x1, #0xe15c
    //     0x572be0: movk            x1, #0x3, lsl #16
    //     0x572be4: stur            x1, [x0, #-1]
    // 0x572be8: StoreField: r0->field_7 = d0
    //     0x572be8: stur            d0, [x0, #7]
    // 0x572bec: mov             x3, x0
    // 0x572bf0: ldur            x0, [fp, #-0x10]
    // 0x572bf4: b               #0x572cb8
    // 0x572bf8: cmp             x0, #0xa37
    // 0x572bfc: b.ne            #0x572c0c
    // 0x572c00: ldur            x0, [fp, #-0x10]
    // 0x572c04: r3 = Null
    //     0x572c04: mov             x3, NULL
    // 0x572c08: b               #0x572cb8
    // 0x572c0c: cmp             x0, #0xa38
    // 0x572c10: b.ne            #0x572c30
    // 0x572c14: ldur            x3, [fp, #-0x10]
    // 0x572c18: LoadField: r0 = r3->field_6b
    //     0x572c18: ldur            w0, [x3, #0x6b]
    // 0x572c1c: DecompressPointer r0
    //     0x572c1c: add             x0, x0, HEAP, lsl #32
    // 0x572c20: mov             x16, x3
    // 0x572c24: mov             x3, x0
    // 0x572c28: mov             x0, x16
    // 0x572c2c: b               #0x572cb8
    // 0x572c30: ldur            x3, [fp, #-0x10]
    // 0x572c34: LoadField: r4 = r3->field_27
    //     0x572c34: ldur            w4, [x3, #0x27]
    // 0x572c38: DecompressPointer r4
    //     0x572c38: add             x4, x4, HEAP, lsl #32
    // 0x572c3c: stur            x4, [fp, #-8]
    // 0x572c40: cmp             w4, NULL
    // 0x572c44: b.eq            #0x572d4c
    // 0x572c48: mov             x0, x4
    // 0x572c4c: r2 = Null
    //     0x572c4c: mov             x2, NULL
    // 0x572c50: r1 = Null
    //     0x572c50: mov             x1, NULL
    // 0x572c54: r4 = LoadClassIdInstr(r0)
    //     0x572c54: ldur            x4, [x0, #-1]
    //     0x572c58: ubfx            x4, x4, #0xc, #0x14
    // 0x572c5c: cmp             x4, #0xaf3
    // 0x572c60: b.eq            #0x572c78
    // 0x572c64: r8 = SliverConstraints
    //     0x572c64: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x572c68: ldr             x8, [x8, #0xd38]
    // 0x572c6c: r3 = Null
    //     0x572c6c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a510] Null
    //     0x572c70: ldr             x3, [x3, #0x510]
    // 0x572c74: r0 = DefaultTypeTest()
    //     0x572c74: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x572c78: ldur            x0, [fp, #-8]
    // 0x572c7c: LoadField: d0 = r0->field_3f
    //     0x572c7c: ldur            d0, [x0, #0x3f]
    // 0x572c80: ldur            x0, [fp, #-0x10]
    // 0x572c84: LoadField: d1 = r0->field_6b
    //     0x572c84: ldur            d1, [x0, #0x6b]
    // 0x572c88: fmul            d2, d0, d1
    // 0x572c8c: r1 = inline_Allocate_Double()
    //     0x572c8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x572c90: add             x1, x1, #0x10
    //     0x572c94: cmp             x2, x1
    //     0x572c98: b.ls            #0x572dac
    //     0x572c9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x572ca0: sub             x1, x1, #0xf
    //     0x572ca4: movz            x2, #0xe15c
    //     0x572ca8: movk            x2, #0x3, lsl #16
    //     0x572cac: stur            x2, [x1, #-1]
    // 0x572cb0: StoreField: r1->field_7 = d2
    //     0x572cb0: stur            d2, [x1, #7]
    // 0x572cb4: mov             x3, x1
    // 0x572cb8: stur            x3, [fp, #-0x18]
    // 0x572cbc: cmp             w3, NULL
    // 0x572cc0: b.eq            #0x572dc8
    // 0x572cc4: LoadField: r4 = r0->field_27
    //     0x572cc4: ldur            w4, [x0, #0x27]
    // 0x572cc8: DecompressPointer r4
    //     0x572cc8: add             x4, x4, HEAP, lsl #32
    // 0x572ccc: stur            x4, [fp, #-8]
    // 0x572cd0: cmp             w4, NULL
    // 0x572cd4: b.eq            #0x572d6c
    // 0x572cd8: mov             x0, x4
    // 0x572cdc: r2 = Null
    //     0x572cdc: mov             x2, NULL
    // 0x572ce0: r1 = Null
    //     0x572ce0: mov             x1, NULL
    // 0x572ce4: r4 = LoadClassIdInstr(r0)
    //     0x572ce4: ldur            x4, [x0, #-1]
    //     0x572ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x572cec: cmp             x4, #0xaf3
    // 0x572cf0: b.eq            #0x572d08
    // 0x572cf4: r8 = SliverConstraints
    //     0x572cf4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x572cf8: ldr             x8, [x8, #0xd38]
    // 0x572cfc: r3 = Null
    //     0x572cfc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a520] Null
    //     0x572d00: ldr             x3, [x3, #0x520]
    // 0x572d04: r0 = DefaultTypeTest()
    //     0x572d04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x572d08: ldur            x16, [fp, #-0x18]
    // 0x572d0c: ldur            lr, [fp, #-0x18]
    // 0x572d10: stp             lr, x16, [SP]
    // 0x572d14: ldur            x1, [fp, #-8]
    // 0x572d18: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x572d18: add             x4, PP, #0x34, lsl #12  ; [pp+0x345a0] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x572d1c: ldr             x4, [x4, #0x5a0]
    // 0x572d20: r0 = asBoxConstraints()
    //     0x572d20: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x572d24: LeaveFrame
    //     0x572d24: mov             SP, fp
    //     0x572d28: ldp             fp, lr, [SP], #0x10
    // 0x572d2c: ret
    //     0x572d2c: ret             
    // 0x572d30: r0 = StateError()
    //     0x572d30: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x572d34: mov             x1, x0
    // 0x572d38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x572d38: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x572d3c: StoreField: r1->field_b = r0
    //     0x572d3c: stur            w0, [x1, #0xb]
    // 0x572d40: mov             x0, x1
    // 0x572d44: r0 = Throw()
    //     0x572d44: bl              #0xb8b7b0  ; ThrowStub
    // 0x572d48: brk             #0
    // 0x572d4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x572d4c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x572d50: r0 = StateError()
    //     0x572d50: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x572d54: mov             x1, x0
    // 0x572d58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x572d58: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x572d5c: StoreField: r1->field_b = r0
    //     0x572d5c: stur            w0, [x1, #0xb]
    // 0x572d60: mov             x0, x1
    // 0x572d64: r0 = Throw()
    //     0x572d64: bl              #0xb8b7b0  ; ThrowStub
    // 0x572d68: brk             #0
    // 0x572d6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x572d6c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x572d70: r0 = StateError()
    //     0x572d70: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x572d74: mov             x1, x0
    // 0x572d78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x572d78: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x572d7c: StoreField: r1->field_b = r0
    //     0x572d7c: stur            w0, [x1, #0xb]
    // 0x572d80: mov             x0, x1
    // 0x572d84: r0 = Throw()
    //     0x572d84: bl              #0xb8b7b0  ; ThrowStub
    // 0x572d88: brk             #0
    // 0x572d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572d90: b               #0x572b0c
    // 0x572d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572d9c: SaveReg d0
    //     0x572d9c: str             q0, [SP, #-0x10]!
    // 0x572da0: r0 = AllocateDouble()
    //     0x572da0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x572da4: RestoreReg d0
    //     0x572da4: ldr             q0, [SP], #0x10
    // 0x572da8: b               #0x572be8
    // 0x572dac: SaveReg d2
    //     0x572dac: str             q2, [SP, #-0x10]!
    // 0x572db0: SaveReg r0
    //     0x572db0: str             x0, [SP, #-8]!
    // 0x572db4: r0 = AllocateDouble()
    //     0x572db4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x572db8: mov             x1, x0
    // 0x572dbc: RestoreReg r0
    //     0x572dbc: ldr             x0, [SP], #8
    // 0x572dc0: RestoreReg d2
    //     0x572dc0: ldr             q2, [SP], #0x10
    // 0x572dc4: b               #0x572cb0
    // 0x572dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572dc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x57342c, size: 0x27c
    // 0x57342c: EnterFrame
    //     0x57342c: stp             fp, lr, [SP, #-0x10]!
    //     0x573430: mov             fp, SP
    // 0x573434: AllocStack(0x10)
    //     0x573434: sub             SP, SP, #0x10
    // 0x573438: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x573438: mov             x3, x1
    //     0x57343c: stur            x1, [fp, #-0x10]
    // 0x573440: CheckStackOverflow
    //     0x573440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573444: cmp             SP, x16
    //     0x573448: b.ls            #0x573668
    // 0x57344c: r0 = LoadClassIdInstr(r3)
    //     0x57344c: ldur            x0, [x3, #-1]
    //     0x573450: ubfx            x0, x0, #0xc, #0x14
    // 0x573454: sub             x16, x0, #0xa38
    // 0x573458: cmp             x16, #1
    // 0x57345c: b.ls            #0x573468
    // 0x573460: cmp             x0, #0xa36
    // 0x573464: b.eq            #0x573468
    // 0x573468: cmp             x0, #0xa36
    // 0x57346c: b.ne            #0x573538
    // 0x573470: LoadField: r4 = r3->field_27
    //     0x573470: ldur            w4, [x3, #0x27]
    // 0x573474: DecompressPointer r4
    //     0x573474: add             x4, x4, HEAP, lsl #32
    // 0x573478: stur            x4, [fp, #-8]
    // 0x57347c: cmp             w4, NULL
    // 0x573480: b.eq            #0x57362c
    // 0x573484: mov             x0, x4
    // 0x573488: r2 = Null
    //     0x573488: mov             x2, NULL
    // 0x57348c: r1 = Null
    //     0x57348c: mov             x1, NULL
    // 0x573490: r4 = LoadClassIdInstr(r0)
    //     0x573490: ldur            x4, [x0, #-1]
    //     0x573494: ubfx            x4, x4, #0xc, #0x14
    // 0x573498: cmp             x4, #0xaf3
    // 0x57349c: b.eq            #0x5734b4
    // 0x5734a0: r8 = SliverConstraints
    //     0x5734a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5734a4: ldr             x8, [x8, #0xd38]
    // 0x5734a8: r3 = Null
    //     0x5734a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a530] Null
    //     0x5734ac: ldr             x3, [x3, #0x530]
    // 0x5734b0: r0 = DefaultTypeTest()
    //     0x5734b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5734b4: ldur            x1, [fp, #-8]
    // 0x5734b8: r0 = axis()
    //     0x5734b8: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5734bc: r16 = Instance_Axis
    //     0x5734bc: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x5734c0: cmp             w0, w16
    // 0x5734c4: b.ne            #0x5734e8
    // 0x5734c8: ldur            x0, [fp, #-0x10]
    // 0x5734cc: LoadField: r1 = r0->field_6b
    //     0x5734cc: ldur            w1, [x0, #0x6b]
    // 0x5734d0: DecompressPointer r1
    //     0x5734d0: add             x1, x1, HEAP, lsl #32
    // 0x5734d4: cmp             w1, NULL
    // 0x5734d8: b.eq            #0x573670
    // 0x5734dc: r0 = size()
    //     0x5734dc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5734e0: LoadField: d0 = r0->field_f
    //     0x5734e0: ldur            d0, [x0, #0xf]
    // 0x5734e4: b               #0x573504
    // 0x5734e8: ldur            x0, [fp, #-0x10]
    // 0x5734ec: LoadField: r1 = r0->field_6b
    //     0x5734ec: ldur            w1, [x0, #0x6b]
    // 0x5734f0: DecompressPointer r1
    //     0x5734f0: add             x1, x1, HEAP, lsl #32
    // 0x5734f4: cmp             w1, NULL
    // 0x5734f8: b.eq            #0x573674
    // 0x5734fc: r0 = size()
    //     0x5734fc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x573500: LoadField: d0 = r0->field_7
    //     0x573500: ldur            d0, [x0, #7]
    // 0x573504: r0 = inline_Allocate_Double()
    //     0x573504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573508: add             x0, x0, #0x10
    //     0x57350c: cmp             x1, x0
    //     0x573510: b.ls            #0x573678
    //     0x573514: str             x0, [THR, #0x50]  ; THR::top
    //     0x573518: sub             x0, x0, #0xf
    //     0x57351c: movz            x1, #0xe15c
    //     0x573520: movk            x1, #0x3, lsl #16
    //     0x573524: stur            x1, [x0, #-1]
    // 0x573528: StoreField: r0->field_7 = d0
    //     0x573528: stur            d0, [x0, #7]
    // 0x57352c: mov             x2, x0
    // 0x573530: ldur            x0, [fp, #-0x10]
    // 0x573534: b               #0x5735f4
    // 0x573538: cmp             x0, #0xa37
    // 0x57353c: b.ne            #0x57354c
    // 0x573540: ldur            x0, [fp, #-0x10]
    // 0x573544: r2 = Null
    //     0x573544: mov             x2, NULL
    // 0x573548: b               #0x5735f4
    // 0x57354c: cmp             x0, #0xa38
    // 0x573550: b.ne            #0x57356c
    // 0x573554: ldur            x3, [fp, #-0x10]
    // 0x573558: LoadField: r0 = r3->field_6b
    //     0x573558: ldur            w0, [x3, #0x6b]
    // 0x57355c: DecompressPointer r0
    //     0x57355c: add             x0, x0, HEAP, lsl #32
    // 0x573560: mov             x2, x0
    // 0x573564: mov             x0, x3
    // 0x573568: b               #0x5735f4
    // 0x57356c: ldur            x3, [fp, #-0x10]
    // 0x573570: LoadField: r4 = r3->field_27
    //     0x573570: ldur            w4, [x3, #0x27]
    // 0x573574: DecompressPointer r4
    //     0x573574: add             x4, x4, HEAP, lsl #32
    // 0x573578: stur            x4, [fp, #-8]
    // 0x57357c: cmp             w4, NULL
    // 0x573580: b.eq            #0x573648
    // 0x573584: mov             x0, x4
    // 0x573588: r2 = Null
    //     0x573588: mov             x2, NULL
    // 0x57358c: r1 = Null
    //     0x57358c: mov             x1, NULL
    // 0x573590: r4 = LoadClassIdInstr(r0)
    //     0x573590: ldur            x4, [x0, #-1]
    //     0x573594: ubfx            x4, x4, #0xc, #0x14
    // 0x573598: cmp             x4, #0xaf3
    // 0x57359c: b.eq            #0x5735b4
    // 0x5735a0: r8 = SliverConstraints
    //     0x5735a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5735a4: ldr             x8, [x8, #0xd38]
    // 0x5735a8: r3 = Null
    //     0x5735a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a540] Null
    //     0x5735ac: ldr             x3, [x3, #0x540]
    // 0x5735b0: r0 = DefaultTypeTest()
    //     0x5735b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5735b4: ldur            x0, [fp, #-8]
    // 0x5735b8: LoadField: d0 = r0->field_3f
    //     0x5735b8: ldur            d0, [x0, #0x3f]
    // 0x5735bc: ldur            x0, [fp, #-0x10]
    // 0x5735c0: LoadField: d1 = r0->field_6b
    //     0x5735c0: ldur            d1, [x0, #0x6b]
    // 0x5735c4: fmul            d2, d0, d1
    // 0x5735c8: r1 = inline_Allocate_Double()
    //     0x5735c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5735cc: add             x1, x1, #0x10
    //     0x5735d0: cmp             x2, x1
    //     0x5735d4: b.ls            #0x573688
    //     0x5735d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5735dc: sub             x1, x1, #0xf
    //     0x5735e0: movz            x2, #0xe15c
    //     0x5735e4: movk            x2, #0x3, lsl #16
    //     0x5735e8: stur            x2, [x1, #-1]
    // 0x5735ec: StoreField: r1->field_7 = d2
    //     0x5735ec: stur            d2, [x1, #7]
    // 0x5735f0: mov             x2, x1
    // 0x5735f4: stur            x2, [fp, #-8]
    // 0x5735f8: cmp             w2, NULL
    // 0x5735fc: b.eq            #0x5736a4
    // 0x573600: LoadField: r1 = r0->field_63
    //     0x573600: ldur            w1, [x0, #0x63]
    // 0x573604: DecompressPointer r1
    //     0x573604: add             x1, x1, HEAP, lsl #32
    // 0x573608: r0 = childCount()
    //     0x573608: bl              #0x5736a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x57360c: scvtf           d0, x0
    // 0x573610: ldur            x0, [fp, #-8]
    // 0x573614: LoadField: d1 = r0->field_7
    //     0x573614: ldur            d1, [x0, #7]
    // 0x573618: fmul            d2, d0, d1
    // 0x57361c: mov             v0.16b, v2.16b
    // 0x573620: LeaveFrame
    //     0x573620: mov             SP, fp
    //     0x573624: ldp             fp, lr, [SP], #0x10
    // 0x573628: ret
    //     0x573628: ret             
    // 0x57362c: r0 = StateError()
    //     0x57362c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x573630: mov             x1, x0
    // 0x573634: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573634: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x573638: StoreField: r1->field_b = r0
    //     0x573638: stur            w0, [x1, #0xb]
    // 0x57363c: mov             x0, x1
    // 0x573640: r0 = Throw()
    //     0x573640: bl              #0xb8b7b0  ; ThrowStub
    // 0x573644: brk             #0
    // 0x573648: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573648: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x57364c: r0 = StateError()
    //     0x57364c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x573650: mov             x1, x0
    // 0x573654: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573654: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x573658: StoreField: r1->field_b = r0
    //     0x573658: stur            w0, [x1, #0xb]
    // 0x57365c: mov             x0, x1
    // 0x573660: r0 = Throw()
    //     0x573660: bl              #0xb8b7b0  ; ThrowStub
    // 0x573664: brk             #0
    // 0x573668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57366c: b               #0x57344c
    // 0x573670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573678: SaveReg d0
    //     0x573678: str             q0, [SP, #-0x10]!
    // 0x57367c: r0 = AllocateDouble()
    //     0x57367c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x573680: RestoreReg d0
    //     0x573680: ldr             q0, [SP], #0x10
    // 0x573684: b               #0x573528
    // 0x573688: SaveReg d2
    //     0x573688: str             q2, [SP, #-0x10]!
    // 0x57368c: SaveReg r0
    //     0x57368c: str             x0, [SP, #-8]!
    // 0x573690: r0 = AllocateDouble()
    //     0x573690: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x573694: mov             x1, x0
    // 0x573698: RestoreReg r0
    //     0x573698: ldr             x0, [SP], #8
    // 0x57369c: RestoreReg d2
    //     0x57369c: ldr             q2, [SP], #0x10
    // 0x5736a0: b               #0x5735ec
    // 0x5736a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5736a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x573abc, size: 0x258
    // 0x573abc: EnterFrame
    //     0x573abc: stp             fp, lr, [SP, #-0x10]!
    //     0x573ac0: mov             fp, SP
    // 0x573ac4: AllocStack(0x18)
    //     0x573ac4: sub             SP, SP, #0x18
    // 0x573ac8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x573ac8: mov             x4, x1
    //     0x573acc: mov             x3, x2
    //     0x573ad0: stur            x1, [fp, #-0x10]
    //     0x573ad4: stur            x2, [fp, #-0x18]
    // 0x573ad8: CheckStackOverflow
    //     0x573ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573adc: cmp             SP, x16
    //     0x573ae0: b.ls            #0x573ce0
    // 0x573ae4: r0 = LoadClassIdInstr(r4)
    //     0x573ae4: ldur            x0, [x4, #-1]
    //     0x573ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x573aec: sub             x16, x0, #0xa38
    // 0x573af0: cmp             x16, #1
    // 0x573af4: b.ls            #0x573b00
    // 0x573af8: cmp             x0, #0xa36
    // 0x573afc: b.eq            #0x573b00
    // 0x573b00: cmp             x0, #0xa36
    // 0x573b04: b.ne            #0x573bcc
    // 0x573b08: LoadField: r5 = r4->field_27
    //     0x573b08: ldur            w5, [x4, #0x27]
    // 0x573b0c: DecompressPointer r5
    //     0x573b0c: add             x5, x5, HEAP, lsl #32
    // 0x573b10: stur            x5, [fp, #-8]
    // 0x573b14: cmp             w5, NULL
    // 0x573b18: b.eq            #0x573ca4
    // 0x573b1c: mov             x0, x5
    // 0x573b20: r2 = Null
    //     0x573b20: mov             x2, NULL
    // 0x573b24: r1 = Null
    //     0x573b24: mov             x1, NULL
    // 0x573b28: r4 = LoadClassIdInstr(r0)
    //     0x573b28: ldur            x4, [x0, #-1]
    //     0x573b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x573b30: cmp             x4, #0xaf3
    // 0x573b34: b.eq            #0x573b4c
    // 0x573b38: r8 = SliverConstraints
    //     0x573b38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x573b3c: ldr             x8, [x8, #0xd38]
    // 0x573b40: r3 = Null
    //     0x573b40: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a550] Null
    //     0x573b44: ldr             x3, [x3, #0x550]
    // 0x573b48: r0 = DefaultTypeTest()
    //     0x573b48: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x573b4c: ldur            x1, [fp, #-8]
    // 0x573b50: r0 = axis()
    //     0x573b50: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x573b54: r16 = Instance_Axis
    //     0x573b54: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x573b58: cmp             w0, w16
    // 0x573b5c: b.ne            #0x573b80
    // 0x573b60: ldur            x3, [fp, #-0x10]
    // 0x573b64: LoadField: r1 = r3->field_6b
    //     0x573b64: ldur            w1, [x3, #0x6b]
    // 0x573b68: DecompressPointer r1
    //     0x573b68: add             x1, x1, HEAP, lsl #32
    // 0x573b6c: cmp             w1, NULL
    // 0x573b70: b.eq            #0x573ce8
    // 0x573b74: r0 = size()
    //     0x573b74: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x573b78: LoadField: d0 = r0->field_f
    //     0x573b78: ldur            d0, [x0, #0xf]
    // 0x573b7c: b               #0x573b9c
    // 0x573b80: ldur            x3, [fp, #-0x10]
    // 0x573b84: LoadField: r1 = r3->field_6b
    //     0x573b84: ldur            w1, [x3, #0x6b]
    // 0x573b88: DecompressPointer r1
    //     0x573b88: add             x1, x1, HEAP, lsl #32
    // 0x573b8c: cmp             w1, NULL
    // 0x573b90: b.eq            #0x573cec
    // 0x573b94: r0 = size()
    //     0x573b94: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x573b98: LoadField: d0 = r0->field_7
    //     0x573b98: ldur            d0, [x0, #7]
    // 0x573b9c: r0 = inline_Allocate_Double()
    //     0x573b9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573ba0: add             x0, x0, #0x10
    //     0x573ba4: cmp             x1, x0
    //     0x573ba8: b.ls            #0x573cf0
    //     0x573bac: str             x0, [THR, #0x50]  ; THR::top
    //     0x573bb0: sub             x0, x0, #0xf
    //     0x573bb4: movz            x1, #0xe15c
    //     0x573bb8: movk            x1, #0x3, lsl #16
    //     0x573bbc: stur            x1, [x0, #-1]
    // 0x573bc0: StoreField: r0->field_7 = d0
    //     0x573bc0: stur            d0, [x0, #7]
    // 0x573bc4: mov             x1, x0
    // 0x573bc8: b               #0x573c7c
    // 0x573bcc: mov             x3, x4
    // 0x573bd0: cmp             x0, #0xa37
    // 0x573bd4: b.ne            #0x573be0
    // 0x573bd8: r1 = Null
    //     0x573bd8: mov             x1, NULL
    // 0x573bdc: b               #0x573c7c
    // 0x573be0: cmp             x0, #0xa38
    // 0x573be4: b.ne            #0x573bf8
    // 0x573be8: LoadField: r0 = r3->field_6b
    //     0x573be8: ldur            w0, [x3, #0x6b]
    // 0x573bec: DecompressPointer r0
    //     0x573bec: add             x0, x0, HEAP, lsl #32
    // 0x573bf0: mov             x1, x0
    // 0x573bf4: b               #0x573c7c
    // 0x573bf8: LoadField: r4 = r3->field_27
    //     0x573bf8: ldur            w4, [x3, #0x27]
    // 0x573bfc: DecompressPointer r4
    //     0x573bfc: add             x4, x4, HEAP, lsl #32
    // 0x573c00: stur            x4, [fp, #-8]
    // 0x573c04: cmp             w4, NULL
    // 0x573c08: b.eq            #0x573cc0
    // 0x573c0c: mov             x0, x4
    // 0x573c10: r2 = Null
    //     0x573c10: mov             x2, NULL
    // 0x573c14: r1 = Null
    //     0x573c14: mov             x1, NULL
    // 0x573c18: r4 = LoadClassIdInstr(r0)
    //     0x573c18: ldur            x4, [x0, #-1]
    //     0x573c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x573c20: cmp             x4, #0xaf3
    // 0x573c24: b.eq            #0x573c3c
    // 0x573c28: r8 = SliverConstraints
    //     0x573c28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x573c2c: ldr             x8, [x8, #0xd38]
    // 0x573c30: r3 = Null
    //     0x573c30: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a560] Null
    //     0x573c34: ldr             x3, [x3, #0x560]
    // 0x573c38: r0 = DefaultTypeTest()
    //     0x573c38: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x573c3c: ldur            x0, [fp, #-8]
    // 0x573c40: LoadField: d0 = r0->field_3f
    //     0x573c40: ldur            d0, [x0, #0x3f]
    // 0x573c44: ldur            x0, [fp, #-0x10]
    // 0x573c48: LoadField: d1 = r0->field_6b
    //     0x573c48: ldur            d1, [x0, #0x6b]
    // 0x573c4c: fmul            d2, d0, d1
    // 0x573c50: r0 = inline_Allocate_Double()
    //     0x573c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573c54: add             x0, x0, #0x10
    //     0x573c58: cmp             x1, x0
    //     0x573c5c: b.ls            #0x573d00
    //     0x573c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x573c64: sub             x0, x0, #0xf
    //     0x573c68: movz            x1, #0xe15c
    //     0x573c6c: movk            x1, #0x3, lsl #16
    //     0x573c70: stur            x1, [x0, #-1]
    // 0x573c74: StoreField: r0->field_7 = d2
    //     0x573c74: stur            d2, [x0, #7]
    // 0x573c78: mov             x1, x0
    // 0x573c7c: ldur            x0, [fp, #-0x18]
    // 0x573c80: cmp             w1, NULL
    // 0x573c84: b.eq            #0x573d10
    // 0x573c88: scvtf           d0, x0
    // 0x573c8c: LoadField: d1 = r1->field_7
    //     0x573c8c: ldur            d1, [x1, #7]
    // 0x573c90: fmul            d2, d1, d0
    // 0x573c94: mov             v0.16b, v2.16b
    // 0x573c98: LeaveFrame
    //     0x573c98: mov             SP, fp
    //     0x573c9c: ldp             fp, lr, [SP], #0x10
    // 0x573ca0: ret
    //     0x573ca0: ret             
    // 0x573ca4: r0 = StateError()
    //     0x573ca4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x573ca8: mov             x1, x0
    // 0x573cac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573cac: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x573cb0: StoreField: r1->field_b = r0
    //     0x573cb0: stur            w0, [x1, #0xb]
    // 0x573cb4: mov             x0, x1
    // 0x573cb8: r0 = Throw()
    //     0x573cb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x573cbc: brk             #0
    // 0x573cc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573cc0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x573cc4: r0 = StateError()
    //     0x573cc4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x573cc8: mov             x1, x0
    // 0x573ccc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x573ccc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x573cd0: StoreField: r1->field_b = r0
    //     0x573cd0: stur            w0, [x1, #0xb]
    // 0x573cd4: mov             x0, x1
    // 0x573cd8: r0 = Throw()
    //     0x573cd8: bl              #0xb8b7b0  ; ThrowStub
    // 0x573cdc: brk             #0
    // 0x573ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ce4: b               #0x573ae4
    // 0x573ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573cf0: SaveReg d0
    //     0x573cf0: str             q0, [SP, #-0x10]!
    // 0x573cf4: r0 = AllocateDouble()
    //     0x573cf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x573cf8: RestoreReg d0
    //     0x573cf8: ldr             q0, [SP], #0x10
    // 0x573cfc: b               #0x573bc0
    // 0x573d00: SaveReg d2
    //     0x573d00: str             q2, [SP, #-0x10]!
    // 0x573d04: r0 = AllocateDouble()
    //     0x573d04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x573d08: RestoreReg d2
    //     0x573d08: ldr             q2, [SP], #0x10
    // 0x573d0c: b               #0x573c74
    // 0x573d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573d10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x574758, size: 0x3c4
    // 0x574758: EnterFrame
    //     0x574758: stp             fp, lr, [SP, #-0x10]!
    //     0x57475c: mov             fp, SP
    // 0x574760: AllocStack(0x20)
    //     0x574760: sub             SP, SP, #0x20
    // 0x574764: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x574764: mov             x3, x1
    //     0x574768: stur            x1, [fp, #-0x10]
    //     0x57476c: stur            d0, [fp, #-0x18]
    // 0x574770: CheckStackOverflow
    //     0x574770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574774: cmp             SP, x16
    //     0x574778: b.ls            #0x574aa0
    // 0x57477c: r0 = LoadClassIdInstr(r3)
    //     0x57477c: ldur            x0, [x3, #-1]
    //     0x574780: ubfx            x0, x0, #0xc, #0x14
    // 0x574784: sub             x16, x0, #0xa38
    // 0x574788: cmp             x16, #1
    // 0x57478c: b.ls            #0x574798
    // 0x574790: cmp             x0, #0xa36
    // 0x574794: b.eq            #0x574798
    // 0x574798: cmp             x0, #0xa36
    // 0x57479c: b.ne            #0x574860
    // 0x5747a0: LoadField: r4 = r3->field_27
    //     0x5747a0: ldur            w4, [x3, #0x27]
    // 0x5747a4: DecompressPointer r4
    //     0x5747a4: add             x4, x4, HEAP, lsl #32
    // 0x5747a8: stur            x4, [fp, #-8]
    // 0x5747ac: cmp             w4, NULL
    // 0x5747b0: b.eq            #0x574a64
    // 0x5747b4: mov             x0, x4
    // 0x5747b8: r2 = Null
    //     0x5747b8: mov             x2, NULL
    // 0x5747bc: r1 = Null
    //     0x5747bc: mov             x1, NULL
    // 0x5747c0: r4 = LoadClassIdInstr(r0)
    //     0x5747c0: ldur            x4, [x0, #-1]
    //     0x5747c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5747c8: cmp             x4, #0xaf3
    // 0x5747cc: b.eq            #0x5747e4
    // 0x5747d0: r8 = SliverConstraints
    //     0x5747d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5747d4: ldr             x8, [x8, #0xd38]
    // 0x5747d8: r3 = Null
    //     0x5747d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a570] Null
    //     0x5747dc: ldr             x3, [x3, #0x570]
    // 0x5747e0: r0 = DefaultTypeTest()
    //     0x5747e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5747e4: ldur            x1, [fp, #-8]
    // 0x5747e8: r0 = axis()
    //     0x5747e8: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5747ec: r16 = Instance_Axis
    //     0x5747ec: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x5747f0: cmp             w0, w16
    // 0x5747f4: b.ne            #0x574818
    // 0x5747f8: ldur            x3, [fp, #-0x10]
    // 0x5747fc: LoadField: r1 = r3->field_6b
    //     0x5747fc: ldur            w1, [x3, #0x6b]
    // 0x574800: DecompressPointer r1
    //     0x574800: add             x1, x1, HEAP, lsl #32
    // 0x574804: cmp             w1, NULL
    // 0x574808: b.eq            #0x574aa8
    // 0x57480c: r0 = size()
    //     0x57480c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x574810: LoadField: d0 = r0->field_f
    //     0x574810: ldur            d0, [x0, #0xf]
    // 0x574814: b               #0x574834
    // 0x574818: ldur            x3, [fp, #-0x10]
    // 0x57481c: LoadField: r1 = r3->field_6b
    //     0x57481c: ldur            w1, [x3, #0x6b]
    // 0x574820: DecompressPointer r1
    //     0x574820: add             x1, x1, HEAP, lsl #32
    // 0x574824: cmp             w1, NULL
    // 0x574828: b.eq            #0x574aac
    // 0x57482c: r0 = size()
    //     0x57482c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x574830: LoadField: d0 = r0->field_7
    //     0x574830: ldur            d0, [x0, #7]
    // 0x574834: r0 = inline_Allocate_Double()
    //     0x574834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x574838: add             x0, x0, #0x10
    //     0x57483c: cmp             x1, x0
    //     0x574840: b.ls            #0x574ab0
    //     0x574844: str             x0, [THR, #0x50]  ; THR::top
    //     0x574848: sub             x0, x0, #0xf
    //     0x57484c: movz            x1, #0xe15c
    //     0x574850: movk            x1, #0x3, lsl #16
    //     0x574854: stur            x1, [x0, #-1]
    // 0x574858: StoreField: r0->field_7 = d0
    //     0x574858: stur            d0, [x0, #7]
    // 0x57485c: b               #0x574904
    // 0x574860: cmp             x0, #0xa37
    // 0x574864: b.ne            #0x574870
    // 0x574868: r0 = Null
    //     0x574868: mov             x0, NULL
    // 0x57486c: b               #0x574904
    // 0x574870: cmp             x0, #0xa38
    // 0x574874: b.ne            #0x574884
    // 0x574878: LoadField: r0 = r3->field_6b
    //     0x574878: ldur            w0, [x3, #0x6b]
    // 0x57487c: DecompressPointer r0
    //     0x57487c: add             x0, x0, HEAP, lsl #32
    // 0x574880: b               #0x574904
    // 0x574884: LoadField: r4 = r3->field_27
    //     0x574884: ldur            w4, [x3, #0x27]
    // 0x574888: DecompressPointer r4
    //     0x574888: add             x4, x4, HEAP, lsl #32
    // 0x57488c: stur            x4, [fp, #-8]
    // 0x574890: cmp             w4, NULL
    // 0x574894: b.eq            #0x574a80
    // 0x574898: mov             x0, x4
    // 0x57489c: r2 = Null
    //     0x57489c: mov             x2, NULL
    // 0x5748a0: r1 = Null
    //     0x5748a0: mov             x1, NULL
    // 0x5748a4: r4 = LoadClassIdInstr(r0)
    //     0x5748a4: ldur            x4, [x0, #-1]
    //     0x5748a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5748ac: cmp             x4, #0xaf3
    // 0x5748b0: b.eq            #0x5748c8
    // 0x5748b4: r8 = SliverConstraints
    //     0x5748b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5748b8: ldr             x8, [x8, #0xd38]
    // 0x5748bc: r3 = Null
    //     0x5748bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a580] Null
    //     0x5748c0: ldr             x3, [x3, #0x580]
    // 0x5748c4: r0 = DefaultTypeTest()
    //     0x5748c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5748c8: ldur            x0, [fp, #-8]
    // 0x5748cc: LoadField: d0 = r0->field_3f
    //     0x5748cc: ldur            d0, [x0, #0x3f]
    // 0x5748d0: ldur            x0, [fp, #-0x10]
    // 0x5748d4: LoadField: d1 = r0->field_6b
    //     0x5748d4: ldur            d1, [x0, #0x6b]
    // 0x5748d8: fmul            d2, d0, d1
    // 0x5748dc: r0 = inline_Allocate_Double()
    //     0x5748dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5748e0: add             x0, x0, #0x10
    //     0x5748e4: cmp             x1, x0
    //     0x5748e8: b.ls            #0x574ac0
    //     0x5748ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5748f0: sub             x0, x0, #0xf
    //     0x5748f4: movz            x1, #0xe15c
    //     0x5748f8: movk            x1, #0x3, lsl #16
    //     0x5748fc: stur            x1, [x0, #-1]
    // 0x574900: StoreField: r0->field_7 = d2
    //     0x574900: stur            d2, [x0, #7]
    // 0x574904: d1 = 0.000000
    //     0x574904: eor             v1.16b, v1.16b, v1.16b
    // 0x574908: cmp             w0, NULL
    // 0x57490c: b.eq            #0x574ad0
    // 0x574910: LoadField: d2 = r0->field_7
    //     0x574910: ldur            d2, [x0, #7]
    // 0x574914: stur            d2, [fp, #-0x20]
    // 0x574918: fcmp            d2, d1
    // 0x57491c: b.le            #0x574a54
    // 0x574920: ldur            d0, [fp, #-0x18]
    // 0x574924: d3 = 1.000000
    //     0x574924: fmov            d3, #1.00000000
    // 0x574928: fdiv            d4, d0, d2
    // 0x57492c: fsub            d5, d4, d3
    // 0x574930: mov             v0.16b, v5.16b
    // 0x574934: stur            d5, [fp, #-0x18]
    // 0x574938: stp             fp, lr, [SP, #-0x10]!
    // 0x57493c: mov             fp, SP
    // 0x574940: CallRuntime_LibcRound(double) -> double
    //     0x574940: and             SP, SP, #0xfffffffffffffff0
    //     0x574944: mov             sp, SP
    //     0x574948: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x57494c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x574950: blr             x16
    //     0x574954: movz            x16, #0x8
    //     0x574958: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x57495c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x574960: sub             sp, x16, #1, lsl #12
    //     0x574964: mov             SP, fp
    //     0x574968: ldp             fp, lr, [SP], #0x10
    // 0x57496c: fcmp            d0, d0
    // 0x574970: b.vs            #0x574ad4
    // 0x574974: fcvtzs          x0, d0
    // 0x574978: asr             x16, x0, #0x1e
    // 0x57497c: cmp             x16, x0, asr #63
    // 0x574980: b.ne            #0x574ad4
    // 0x574984: lsl             x0, x0, #1
    // 0x574988: ldur            d1, [fp, #-0x18]
    // 0x57498c: ldur            d0, [fp, #-0x20]
    // 0x574990: fmul            d2, d1, d0
    // 0x574994: r1 = LoadInt32Instr(r0)
    //     0x574994: sbfx            x1, x0, #1, #0x1f
    //     0x574998: tbz             w0, #0, #0x5749a0
    //     0x57499c: ldur            x1, [x0, #7]
    // 0x5749a0: scvtf           d3, x1
    // 0x5749a4: fmul            d4, d3, d0
    // 0x5749a8: fsub            d0, d2, d4
    // 0x5749ac: d2 = 0.000000
    //     0x5749ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5749b0: fcmp            d0, d2
    // 0x5749b4: b.ne            #0x5749cc
    // 0x5749b8: d3 = 0.000000
    //     0x5749b8: ldr             d3, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5749bc: fcmp            d3, d2
    // 0x5749c0: b.gt            #0x5749f4
    // 0x5749c4: r0 = 0
    //     0x5749c4: movz            x0, #0
    // 0x5749c8: b               #0x574a14
    // 0x5749cc: d3 = 0.000000
    //     0x5749cc: ldr             d3, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5749d0: fcmp            d2, d0
    // 0x5749d4: b.le            #0x5749ec
    // 0x5749d8: fneg            d2, d0
    // 0x5749dc: fcmp            d3, d2
    // 0x5749e0: b.gt            #0x5749f4
    // 0x5749e4: r0 = 0
    //     0x5749e4: movz            x0, #0
    // 0x5749e8: b               #0x574a14
    // 0x5749ec: fcmp            d3, d0
    // 0x5749f0: b.le            #0x574a10
    // 0x5749f4: r0 = 0
    //     0x5749f4: movz            x0, #0
    // 0x5749f8: cmp             x0, x1
    // 0x5749fc: csel            x2, x1, x0, lt
    // 0x574a00: mov             x0, x2
    // 0x574a04: LeaveFrame
    //     0x574a04: mov             SP, fp
    //     0x574a08: ldp             fp, lr, [SP], #0x10
    // 0x574a0c: ret
    //     0x574a0c: ret             
    // 0x574a10: r0 = 0
    //     0x574a10: movz            x0, #0
    // 0x574a14: fcmp            d1, d1
    // 0x574a18: b.vs            #0x574af0
    // 0x574a1c: fcvtps          x1, d1
    // 0x574a20: asr             x16, x1, #0x1e
    // 0x574a24: cmp             x16, x1, asr #63
    // 0x574a28: b.ne            #0x574af0
    // 0x574a2c: lsl             x1, x1, #1
    // 0x574a30: r2 = LoadInt32Instr(r1)
    //     0x574a30: sbfx            x2, x1, #1, #0x1f
    //     0x574a34: tbz             w1, #0, #0x574a3c
    //     0x574a38: ldur            x2, [x1, #7]
    // 0x574a3c: cmp             x0, x2
    // 0x574a40: csel            x1, x2, x0, lt
    // 0x574a44: mov             x0, x1
    // 0x574a48: LeaveFrame
    //     0x574a48: mov             SP, fp
    //     0x574a4c: ldp             fp, lr, [SP], #0x10
    // 0x574a50: ret
    //     0x574a50: ret             
    // 0x574a54: r0 = 0
    //     0x574a54: movz            x0, #0
    // 0x574a58: LeaveFrame
    //     0x574a58: mov             SP, fp
    //     0x574a5c: ldp             fp, lr, [SP], #0x10
    // 0x574a60: ret
    //     0x574a60: ret             
    // 0x574a64: r0 = StateError()
    //     0x574a64: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x574a68: mov             x1, x0
    // 0x574a6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574a6c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574a70: StoreField: r1->field_b = r0
    //     0x574a70: stur            w0, [x1, #0xb]
    // 0x574a74: mov             x0, x1
    // 0x574a78: r0 = Throw()
    //     0x574a78: bl              #0xb8b7b0  ; ThrowStub
    // 0x574a7c: brk             #0
    // 0x574a80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574a80: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574a84: r0 = StateError()
    //     0x574a84: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x574a88: mov             x1, x0
    // 0x574a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574a8c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574a90: StoreField: r1->field_b = r0
    //     0x574a90: stur            w0, [x1, #0xb]
    // 0x574a94: mov             x0, x1
    // 0x574a98: r0 = Throw()
    //     0x574a98: bl              #0xb8b7b0  ; ThrowStub
    // 0x574a9c: brk             #0
    // 0x574aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x574aa0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x574aa4: b               #0x57477c
    // 0x574aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574aa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574ab0: SaveReg d0
    //     0x574ab0: str             q0, [SP, #-0x10]!
    // 0x574ab4: r0 = AllocateDouble()
    //     0x574ab4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x574ab8: RestoreReg d0
    //     0x574ab8: ldr             q0, [SP], #0x10
    // 0x574abc: b               #0x574858
    // 0x574ac0: SaveReg d2
    //     0x574ac0: str             q2, [SP, #-0x10]!
    // 0x574ac4: r0 = AllocateDouble()
    //     0x574ac4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x574ac8: RestoreReg d2
    //     0x574ac8: ldr             q2, [SP], #0x10
    // 0x574acc: b               #0x574900
    // 0x574ad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x574ad0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x574ad4: SaveReg d0
    //     0x574ad4: str             q0, [SP, #-0x10]!
    // 0x574ad8: r0 = 74
    //     0x574ad8: movz            x0, #0x4a
    // 0x574adc: r30 = DoubleToIntegerStub
    //     0x574adc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x574ae0: LoadField: r30 = r30->field_7
    //     0x574ae0: ldur            lr, [lr, #7]
    // 0x574ae4: blr             lr
    // 0x574ae8: RestoreReg d0
    //     0x574ae8: ldr             q0, [SP], #0x10
    // 0x574aec: b               #0x574988
    // 0x574af0: SaveReg d1
    //     0x574af0: str             q1, [SP, #-0x10]!
    // 0x574af4: SaveReg r0
    //     0x574af4: str             x0, [SP, #-8]!
    // 0x574af8: d0 = 0.000000
    //     0x574af8: fmov            d0, d1
    // 0x574afc: r0 = 64
    //     0x574afc: movz            x0, #0x40
    // 0x574b00: r30 = DoubleToIntegerStub
    //     0x574b00: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x574b04: LoadField: r30 = r30->field_7
    //     0x574b04: ldur            lr, [lr, #7]
    // 0x574b08: blr             lr
    // 0x574b0c: mov             x1, x0
    // 0x574b10: RestoreReg r0
    //     0x574b10: ldr             x0, [SP], #8
    // 0x574b14: RestoreReg d1
    //     0x574b14: ldr             q1, [SP], #0x10
    // 0x574b18: b               #0x574a30
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x574b1c, size: 0x390
    // 0x574b1c: EnterFrame
    //     0x574b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x574b20: mov             fp, SP
    // 0x574b24: AllocStack(0x28)
    //     0x574b24: sub             SP, SP, #0x28
    // 0x574b28: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x574b28: mov             x3, x1
    //     0x574b2c: stur            x1, [fp, #-0x10]
    //     0x574b30: stur            d0, [fp, #-0x18]
    // 0x574b34: CheckStackOverflow
    //     0x574b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574b38: cmp             SP, x16
    //     0x574b3c: b.ls            #0x574e3c
    // 0x574b40: r0 = LoadClassIdInstr(r3)
    //     0x574b40: ldur            x0, [x3, #-1]
    //     0x574b44: ubfx            x0, x0, #0xc, #0x14
    // 0x574b48: sub             x16, x0, #0xa38
    // 0x574b4c: cmp             x16, #1
    // 0x574b50: b.ls            #0x574b5c
    // 0x574b54: cmp             x0, #0xa36
    // 0x574b58: b.eq            #0x574b5c
    // 0x574b5c: cmp             x0, #0xa36
    // 0x574b60: b.ne            #0x574c24
    // 0x574b64: LoadField: r4 = r3->field_27
    //     0x574b64: ldur            w4, [x3, #0x27]
    // 0x574b68: DecompressPointer r4
    //     0x574b68: add             x4, x4, HEAP, lsl #32
    // 0x574b6c: stur            x4, [fp, #-8]
    // 0x574b70: cmp             w4, NULL
    // 0x574b74: b.eq            #0x574e00
    // 0x574b78: mov             x0, x4
    // 0x574b7c: r2 = Null
    //     0x574b7c: mov             x2, NULL
    // 0x574b80: r1 = Null
    //     0x574b80: mov             x1, NULL
    // 0x574b84: r4 = LoadClassIdInstr(r0)
    //     0x574b84: ldur            x4, [x0, #-1]
    //     0x574b88: ubfx            x4, x4, #0xc, #0x14
    // 0x574b8c: cmp             x4, #0xaf3
    // 0x574b90: b.eq            #0x574ba8
    // 0x574b94: r8 = SliverConstraints
    //     0x574b94: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x574b98: ldr             x8, [x8, #0xd38]
    // 0x574b9c: r3 = Null
    //     0x574b9c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a590] Null
    //     0x574ba0: ldr             x3, [x3, #0x590]
    // 0x574ba4: r0 = DefaultTypeTest()
    //     0x574ba4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574ba8: ldur            x1, [fp, #-8]
    // 0x574bac: r0 = axis()
    //     0x574bac: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x574bb0: r16 = Instance_Axis
    //     0x574bb0: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x574bb4: cmp             w0, w16
    // 0x574bb8: b.ne            #0x574bdc
    // 0x574bbc: ldur            x3, [fp, #-0x10]
    // 0x574bc0: LoadField: r1 = r3->field_6b
    //     0x574bc0: ldur            w1, [x3, #0x6b]
    // 0x574bc4: DecompressPointer r1
    //     0x574bc4: add             x1, x1, HEAP, lsl #32
    // 0x574bc8: cmp             w1, NULL
    // 0x574bcc: b.eq            #0x574e44
    // 0x574bd0: r0 = size()
    //     0x574bd0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x574bd4: LoadField: d0 = r0->field_f
    //     0x574bd4: ldur            d0, [x0, #0xf]
    // 0x574bd8: b               #0x574bf8
    // 0x574bdc: ldur            x3, [fp, #-0x10]
    // 0x574be0: LoadField: r1 = r3->field_6b
    //     0x574be0: ldur            w1, [x3, #0x6b]
    // 0x574be4: DecompressPointer r1
    //     0x574be4: add             x1, x1, HEAP, lsl #32
    // 0x574be8: cmp             w1, NULL
    // 0x574bec: b.eq            #0x574e48
    // 0x574bf0: r0 = size()
    //     0x574bf0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x574bf4: LoadField: d0 = r0->field_7
    //     0x574bf4: ldur            d0, [x0, #7]
    // 0x574bf8: r0 = inline_Allocate_Double()
    //     0x574bf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x574bfc: add             x0, x0, #0x10
    //     0x574c00: cmp             x1, x0
    //     0x574c04: b.ls            #0x574e4c
    //     0x574c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x574c0c: sub             x0, x0, #0xf
    //     0x574c10: movz            x1, #0xe15c
    //     0x574c14: movk            x1, #0x3, lsl #16
    //     0x574c18: stur            x1, [x0, #-1]
    // 0x574c1c: StoreField: r0->field_7 = d0
    //     0x574c1c: stur            d0, [x0, #7]
    // 0x574c20: b               #0x574cc8
    // 0x574c24: cmp             x0, #0xa37
    // 0x574c28: b.ne            #0x574c34
    // 0x574c2c: r0 = Null
    //     0x574c2c: mov             x0, NULL
    // 0x574c30: b               #0x574cc8
    // 0x574c34: cmp             x0, #0xa38
    // 0x574c38: b.ne            #0x574c48
    // 0x574c3c: LoadField: r0 = r3->field_6b
    //     0x574c3c: ldur            w0, [x3, #0x6b]
    // 0x574c40: DecompressPointer r0
    //     0x574c40: add             x0, x0, HEAP, lsl #32
    // 0x574c44: b               #0x574cc8
    // 0x574c48: LoadField: r4 = r3->field_27
    //     0x574c48: ldur            w4, [x3, #0x27]
    // 0x574c4c: DecompressPointer r4
    //     0x574c4c: add             x4, x4, HEAP, lsl #32
    // 0x574c50: stur            x4, [fp, #-8]
    // 0x574c54: cmp             w4, NULL
    // 0x574c58: b.eq            #0x574e1c
    // 0x574c5c: mov             x0, x4
    // 0x574c60: r2 = Null
    //     0x574c60: mov             x2, NULL
    // 0x574c64: r1 = Null
    //     0x574c64: mov             x1, NULL
    // 0x574c68: r4 = LoadClassIdInstr(r0)
    //     0x574c68: ldur            x4, [x0, #-1]
    //     0x574c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x574c70: cmp             x4, #0xaf3
    // 0x574c74: b.eq            #0x574c8c
    // 0x574c78: r8 = SliverConstraints
    //     0x574c78: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x574c7c: ldr             x8, [x8, #0xd38]
    // 0x574c80: r3 = Null
    //     0x574c80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5a0] Null
    //     0x574c84: ldr             x3, [x3, #0x5a0]
    // 0x574c88: r0 = DefaultTypeTest()
    //     0x574c88: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574c8c: ldur            x0, [fp, #-8]
    // 0x574c90: LoadField: d0 = r0->field_3f
    //     0x574c90: ldur            d0, [x0, #0x3f]
    // 0x574c94: ldur            x0, [fp, #-0x10]
    // 0x574c98: LoadField: d1 = r0->field_6b
    //     0x574c98: ldur            d1, [x0, #0x6b]
    // 0x574c9c: fmul            d2, d0, d1
    // 0x574ca0: r0 = inline_Allocate_Double()
    //     0x574ca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x574ca4: add             x0, x0, #0x10
    //     0x574ca8: cmp             x1, x0
    //     0x574cac: b.ls            #0x574e5c
    //     0x574cb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x574cb4: sub             x0, x0, #0xf
    //     0x574cb8: movz            x1, #0xe15c
    //     0x574cbc: movk            x1, #0x3, lsl #16
    //     0x574cc0: stur            x1, [x0, #-1]
    // 0x574cc4: StoreField: r0->field_7 = d2
    //     0x574cc4: stur            d2, [x0, #7]
    // 0x574cc8: d1 = 0.000000
    //     0x574cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x574ccc: cmp             w0, NULL
    // 0x574cd0: b.eq            #0x574e6c
    // 0x574cd4: LoadField: d2 = r0->field_7
    //     0x574cd4: ldur            d2, [x0, #7]
    // 0x574cd8: stur            d2, [fp, #-0x28]
    // 0x574cdc: fcmp            d2, d1
    // 0x574ce0: b.le            #0x574df0
    // 0x574ce4: ldur            d0, [fp, #-0x18]
    // 0x574ce8: fdiv            d3, d0, d2
    // 0x574cec: mov             v0.16b, v3.16b
    // 0x574cf0: stur            d3, [fp, #-0x20]
    // 0x574cf4: stp             fp, lr, [SP, #-0x10]!
    // 0x574cf8: mov             fp, SP
    // 0x574cfc: CallRuntime_LibcRound(double) -> double
    //     0x574cfc: and             SP, SP, #0xfffffffffffffff0
    //     0x574d00: mov             sp, SP
    //     0x574d04: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x574d08: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x574d0c: blr             x16
    //     0x574d10: movz            x16, #0x8
    //     0x574d14: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x574d18: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x574d1c: sub             sp, x16, #1, lsl #12
    //     0x574d20: mov             SP, fp
    //     0x574d24: ldp             fp, lr, [SP], #0x10
    // 0x574d28: fcmp            d0, d0
    // 0x574d2c: b.vs            #0x574e70
    // 0x574d30: fcvtzs          x0, d0
    // 0x574d34: asr             x16, x0, #0x1e
    // 0x574d38: cmp             x16, x0, asr #63
    // 0x574d3c: b.ne            #0x574e70
    // 0x574d40: lsl             x0, x0, #1
    // 0x574d44: ldur            d1, [fp, #-0x20]
    // 0x574d48: ldur            d0, [fp, #-0x28]
    // 0x574d4c: fmul            d2, d1, d0
    // 0x574d50: r1 = LoadInt32Instr(r0)
    //     0x574d50: sbfx            x1, x0, #1, #0x1f
    //     0x574d54: tbz             w0, #0, #0x574d5c
    //     0x574d58: ldur            x1, [x0, #7]
    // 0x574d5c: scvtf           d3, x1
    // 0x574d60: fmul            d4, d3, d0
    // 0x574d64: fsub            d0, d2, d4
    // 0x574d68: d2 = 0.000000
    //     0x574d68: eor             v2.16b, v2.16b, v2.16b
    // 0x574d6c: fcmp            d0, d2
    // 0x574d70: b.ne            #0x574d84
    // 0x574d74: d3 = 0.000000
    //     0x574d74: ldr             d3, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x574d78: fcmp            d3, d2
    // 0x574d7c: b.le            #0x574db8
    // 0x574d80: b               #0x574da8
    // 0x574d84: d3 = 0.000000
    //     0x574d84: ldr             d3, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x574d88: fcmp            d2, d0
    // 0x574d8c: b.le            #0x574da0
    // 0x574d90: fneg            d2, d0
    // 0x574d94: fcmp            d3, d2
    // 0x574d98: b.le            #0x574db8
    // 0x574d9c: b               #0x574da8
    // 0x574da0: fcmp            d3, d0
    // 0x574da4: b.le            #0x574db8
    // 0x574da8: mov             x0, x1
    // 0x574dac: LeaveFrame
    //     0x574dac: mov             SP, fp
    //     0x574db0: ldp             fp, lr, [SP], #0x10
    // 0x574db4: ret
    //     0x574db4: ret             
    // 0x574db8: fcmp            d1, d1
    // 0x574dbc: b.vs            #0x574e8c
    // 0x574dc0: fcvtms          x0, d1
    // 0x574dc4: asr             x16, x0, #0x1e
    // 0x574dc8: cmp             x16, x0, asr #63
    // 0x574dcc: b.ne            #0x574e8c
    // 0x574dd0: lsl             x0, x0, #1
    // 0x574dd4: r1 = LoadInt32Instr(r0)
    //     0x574dd4: sbfx            x1, x0, #1, #0x1f
    //     0x574dd8: tbz             w0, #0, #0x574de0
    //     0x574ddc: ldur            x1, [x0, #7]
    // 0x574de0: mov             x0, x1
    // 0x574de4: LeaveFrame
    //     0x574de4: mov             SP, fp
    //     0x574de8: ldp             fp, lr, [SP], #0x10
    // 0x574dec: ret
    //     0x574dec: ret             
    // 0x574df0: r0 = 0
    //     0x574df0: movz            x0, #0
    // 0x574df4: LeaveFrame
    //     0x574df4: mov             SP, fp
    //     0x574df8: ldp             fp, lr, [SP], #0x10
    // 0x574dfc: ret
    //     0x574dfc: ret             
    // 0x574e00: r0 = StateError()
    //     0x574e00: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x574e04: mov             x1, x0
    // 0x574e08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574e08: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574e0c: StoreField: r1->field_b = r0
    //     0x574e0c: stur            w0, [x1, #0xb]
    // 0x574e10: mov             x0, x1
    // 0x574e14: r0 = Throw()
    //     0x574e14: bl              #0xb8b7b0  ; ThrowStub
    // 0x574e18: brk             #0
    // 0x574e1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574e1c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574e20: r0 = StateError()
    //     0x574e20: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x574e24: mov             x1, x0
    // 0x574e28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x574e28: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x574e2c: StoreField: r1->field_b = r0
    //     0x574e2c: stur            w0, [x1, #0xb]
    // 0x574e30: mov             x0, x1
    // 0x574e34: r0 = Throw()
    //     0x574e34: bl              #0xb8b7b0  ; ThrowStub
    // 0x574e38: brk             #0
    // 0x574e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x574e3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x574e40: b               #0x574b40
    // 0x574e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574e4c: SaveReg d0
    //     0x574e4c: str             q0, [SP, #-0x10]!
    // 0x574e50: r0 = AllocateDouble()
    //     0x574e50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x574e54: RestoreReg d0
    //     0x574e54: ldr             q0, [SP], #0x10
    // 0x574e58: b               #0x574c1c
    // 0x574e5c: SaveReg d2
    //     0x574e5c: str             q2, [SP, #-0x10]!
    // 0x574e60: r0 = AllocateDouble()
    //     0x574e60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x574e64: RestoreReg d2
    //     0x574e64: ldr             q2, [SP], #0x10
    // 0x574e68: b               #0x574cc4
    // 0x574e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x574e6c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x574e70: SaveReg d0
    //     0x574e70: str             q0, [SP, #-0x10]!
    // 0x574e74: r0 = 74
    //     0x574e74: movz            x0, #0x4a
    // 0x574e78: r30 = DoubleToIntegerStub
    //     0x574e78: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x574e7c: LoadField: r30 = r30->field_7
    //     0x574e7c: ldur            lr, [lr, #7]
    // 0x574e80: blr             lr
    // 0x574e84: RestoreReg d0
    //     0x574e84: ldr             q0, [SP], #0x10
    // 0x574e88: b               #0x574d44
    // 0x574e8c: SaveReg d1
    //     0x574e8c: str             q1, [SP, #-0x10]!
    // 0x574e90: d0 = 0.000000
    //     0x574e90: fmov            d0, d1
    // 0x574e94: r0 = 68
    //     0x574e94: movz            x0, #0x44
    // 0x574e98: r30 = DoubleToIntegerStub
    //     0x574e98: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x574e9c: LoadField: r30 = r30->field_7
    //     0x574e9c: ldur            lr, [lr, #7]
    // 0x574ea0: blr             lr
    // 0x574ea4: RestoreReg d1
    //     0x574ea4: ldr             q1, [SP], #0x10
    // 0x574ea8: b               #0x574dd4
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0x688844, size: 0x30
    // 0x688844: EnterFrame
    //     0x688844: stp             fp, lr, [SP, #-0x10]!
    //     0x688848: mov             fp, SP
    // 0x68884c: CheckStackOverflow
    //     0x68884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688850: cmp             SP, x16
    //     0x688854: b.ls            #0x68886c
    // 0x688858: r0 = RenderSliverMultiBoxAdaptor()
    //     0x688858: bl              #0x688874  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x68885c: r0 = Null
    //     0x68885c: mov             x0, NULL
    // 0x688860: LeaveFrame
    //     0x688860: mov             SP, fp
    //     0x688864: ldp             fp, lr, [SP], #0x10
    // 0x688868: ret
    //     0x688868: ret             
    // 0x68886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68886c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688870: b               #0x688858
  }
}
