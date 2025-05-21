// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 2982, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x634ccc, size: 0x17a8
    // 0x634ccc: EnterFrame
    //     0x634ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x634cd0: mov             fp, SP
    // 0x634cd4: AllocStack(0x98)
    //     0x634cd4: sub             SP, SP, #0x98
    // 0x634cd8: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x634cd8: stur            x1, [fp, #-8]
    // 0x634cdc: CheckStackOverflow
    //     0x634cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634ce0: cmp             SP, x16
    //     0x634ce4: b.ls            #0x636324
    // 0x634ce8: r1 = 7
    //     0x634ce8: movz            x1, #0x7
    // 0x634cec: r0 = AllocateContext()
    //     0x634cec: bl              #0xd46410  ; AllocateContextStub
    // 0x634cf0: mov             x4, x0
    // 0x634cf4: ldur            x3, [fp, #-8]
    // 0x634cf8: stur            x4, [fp, #-0x18]
    // 0x634cfc: StoreField: r4->field_f = r3
    //     0x634cfc: stur            w3, [x4, #0xf]
    // 0x634d00: LoadField: r5 = r3->field_27
    //     0x634d00: ldur            w5, [x3, #0x27]
    // 0x634d04: DecompressPointer r5
    //     0x634d04: add             x5, x5, HEAP, lsl #32
    // 0x634d08: stur            x5, [fp, #-0x10]
    // 0x634d0c: cmp             w5, NULL
    // 0x634d10: b.eq            #0x6362c8
    // 0x634d14: mov             x0, x5
    // 0x634d18: r2 = Null
    //     0x634d18: mov             x2, NULL
    // 0x634d1c: r1 = Null
    //     0x634d1c: mov             x1, NULL
    // 0x634d20: r4 = LoadClassIdInstr(r0)
    //     0x634d20: ldur            x4, [x0, #-1]
    //     0x634d24: ubfx            x4, x4, #0xc, #0x14
    // 0x634d28: cmp             x4, #0xc6a
    // 0x634d2c: b.eq            #0x634d44
    // 0x634d30: r8 = SliverConstraints
    //     0x634d30: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x634d34: ldr             x8, [x8, #0x1f8]
    // 0x634d38: r3 = Null
    //     0x634d38: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf98] Null
    //     0x634d3c: ldr             x3, [x3, #0xf98]
    // 0x634d40: r0 = DefaultTypeTest()
    //     0x634d40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x634d44: ldur            x0, [fp, #-8]
    // 0x634d48: LoadField: r2 = r0->field_63
    //     0x634d48: ldur            w2, [x0, #0x63]
    // 0x634d4c: DecompressPointer r2
    //     0x634d4c: add             x2, x2, HEAP, lsl #32
    // 0x634d50: stur            x2, [fp, #-0x20]
    // 0x634d54: r3 = false
    //     0x634d54: add             x3, NULL, #0x30  ; false
    // 0x634d58: StoreField: r2->field_53 = r3
    //     0x634d58: stur            w3, [x2, #0x53]
    // 0x634d5c: ldur            x4, [fp, #-0x10]
    // 0x634d60: LoadField: d0 = r4->field_13
    //     0x634d60: ldur            d0, [x4, #0x13]
    // 0x634d64: stur            d0, [fp, #-0x80]
    // 0x634d68: LoadField: d1 = r4->field_47
    //     0x634d68: ldur            d1, [x4, #0x47]
    // 0x634d6c: fadd            d2, d0, d1
    // 0x634d70: stur            d2, [fp, #-0x78]
    // 0x634d74: LoadField: d1 = r4->field_4f
    //     0x634d74: ldur            d1, [x4, #0x4f]
    // 0x634d78: fadd            d3, d2, d1
    // 0x634d7c: mov             x1, x4
    // 0x634d80: stur            d3, [fp, #-0x70]
    // 0x634d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634d84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634d88: r0 = asBoxConstraints()
    //     0x634d88: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x634d8c: mov             x3, x0
    // 0x634d90: ldur            x2, [fp, #-0x18]
    // 0x634d94: stur            x3, [fp, #-0x28]
    // 0x634d98: StoreField: r2->field_13 = r0
    //     0x634d98: stur            w0, [x2, #0x13]
    //     0x634d9c: ldurb           w16, [x2, #-1]
    //     0x634da0: ldurb           w17, [x0, #-1]
    //     0x634da4: and             x16, x17, x16, lsr #2
    //     0x634da8: tst             x16, HEAP, lsr #32
    //     0x634dac: b.eq            #0x634db4
    //     0x634db0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x634db4: ldur            x0, [fp, #-8]
    // 0x634db8: LoadField: r1 = r0->field_5b
    //     0x634db8: ldur            w1, [x0, #0x5b]
    // 0x634dbc: DecompressPointer r1
    //     0x634dbc: add             x1, x1, HEAP, lsl #32
    // 0x634dc0: cmp             w1, NULL
    // 0x634dc4: b.ne            #0x634e10
    // 0x634dc8: mov             x1, x0
    // 0x634dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634dcc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634dd0: r0 = addInitialChild()
    //     0x634dd0: bl              #0x632244  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x634dd4: tbz             w0, #4, #0x634e00
    // 0x634dd8: ldur            x3, [fp, #-8]
    // 0x634ddc: r4 = Instance_SliverGeometry
    //     0x634ddc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!SliverGeometry@dbdbf1
    //     0x634de0: ldr             x4, [x4, #0x230]
    // 0x634de4: StoreField: r3->field_4f = r4
    //     0x634de4: stur            w4, [x3, #0x4f]
    // 0x634de8: ldur            x1, [fp, #-0x20]
    // 0x634dec: r0 = didFinishLayout()
    //     0x634dec: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x634df0: r0 = Null
    //     0x634df0: mov             x0, NULL
    // 0x634df4: LeaveFrame
    //     0x634df4: mov             SP, fp
    //     0x634df8: ldp             fp, lr, [SP], #0x10
    // 0x634dfc: ret
    //     0x634dfc: ret             
    // 0x634e00: ldur            x3, [fp, #-8]
    // 0x634e04: r4 = Instance_SliverGeometry
    //     0x634e04: add             x4, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!SliverGeometry@dbdbf1
    //     0x634e08: ldr             x4, [x4, #0x230]
    // 0x634e0c: b               #0x634e1c
    // 0x634e10: mov             x3, x0
    // 0x634e14: r4 = Instance_SliverGeometry
    //     0x634e14: add             x4, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!SliverGeometry@dbdbf1
    //     0x634e18: ldr             x4, [x4, #0x230]
    // 0x634e1c: ldur            x5, [fp, #-0x18]
    // 0x634e20: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x634e20: stur            NULL, [x5, #0x17]
    // 0x634e24: LoadField: r6 = r3->field_5b
    //     0x634e24: ldur            w6, [x3, #0x5b]
    // 0x634e28: DecompressPointer r6
    //     0x634e28: add             x6, x6, HEAP, lsl #32
    // 0x634e2c: stur            x6, [fp, #-0x30]
    // 0x634e30: cmp             w6, NULL
    // 0x634e34: b.eq            #0x63632c
    // 0x634e38: mov             x0, x6
    // 0x634e3c: r2 = Null
    //     0x634e3c: mov             x2, NULL
    // 0x634e40: r1 = Null
    //     0x634e40: mov             x1, NULL
    // 0x634e44: r4 = LoadClassIdInstr(r0)
    //     0x634e44: ldur            x4, [x0, #-1]
    //     0x634e48: ubfx            x4, x4, #0xc, #0x14
    // 0x634e4c: sub             x4, x4, #0xba0
    // 0x634e50: cmp             x4, #0xa4
    // 0x634e54: b.ls            #0x634e6c
    // 0x634e58: r8 = RenderObject
    //     0x634e58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x634e5c: ldr             x8, [x8, #0xb20]
    // 0x634e60: r3 = Null
    //     0x634e60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Null
    //     0x634e64: ldr             x3, [x3, #0xfa8]
    // 0x634e68: r0 = RenderObject()
    //     0x634e68: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x634e6c: ldur            x3, [fp, #-0x30]
    // 0x634e70: LoadField: r4 = r3->field_7
    //     0x634e70: ldur            w4, [x3, #7]
    // 0x634e74: DecompressPointer r4
    //     0x634e74: add             x4, x4, HEAP, lsl #32
    // 0x634e78: stur            x4, [fp, #-0x38]
    // 0x634e7c: cmp             w4, NULL
    // 0x634e80: b.eq            #0x636330
    // 0x634e84: mov             x0, x4
    // 0x634e88: r2 = Null
    //     0x634e88: mov             x2, NULL
    // 0x634e8c: r1 = Null
    //     0x634e8c: mov             x1, NULL
    // 0x634e90: r4 = LoadClassIdInstr(r0)
    //     0x634e90: ldur            x4, [x0, #-1]
    //     0x634e94: ubfx            x4, x4, #0xc, #0x14
    // 0x634e98: sub             x4, x4, #0xc57
    // 0x634e9c: cmp             x4, #1
    // 0x634ea0: b.ls            #0x634eb8
    // 0x634ea4: r8 = SliverMultiBoxAdaptorParentData
    //     0x634ea4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x634ea8: ldr             x8, [x8, #0xcd0]
    // 0x634eac: r3 = Null
    //     0x634eac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Null
    //     0x634eb0: ldr             x3, [x3, #0xfb8]
    // 0x634eb4: r0 = DefaultTypeTest()
    //     0x634eb4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x634eb8: ldur            x0, [fp, #-0x38]
    // 0x634ebc: LoadField: r1 = r0->field_7
    //     0x634ebc: ldur            w1, [x0, #7]
    // 0x634ec0: DecompressPointer r1
    //     0x634ec0: add             x1, x1, HEAP, lsl #32
    // 0x634ec4: cmp             w1, NULL
    // 0x634ec8: b.ne            #0x635010
    // 0x634ecc: ldur            x4, [fp, #-0x30]
    // 0x634ed0: r3 = 0
    //     0x634ed0: movz            x3, #0
    // 0x634ed4: stur            x4, [fp, #-0x30]
    // 0x634ed8: stur            x3, [fp, #-0x40]
    // 0x634edc: CheckStackOverflow
    //     0x634edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634ee0: cmp             SP, x16
    //     0x634ee4: b.ls            #0x636334
    // 0x634ee8: cmp             w4, NULL
    // 0x634eec: b.eq            #0x634fa0
    // 0x634ef0: mov             x0, x4
    // 0x634ef4: r2 = Null
    //     0x634ef4: mov             x2, NULL
    // 0x634ef8: r1 = Null
    //     0x634ef8: mov             x1, NULL
    // 0x634efc: r4 = LoadClassIdInstr(r0)
    //     0x634efc: ldur            x4, [x0, #-1]
    //     0x634f00: ubfx            x4, x4, #0xc, #0x14
    // 0x634f04: sub             x4, x4, #0xba0
    // 0x634f08: cmp             x4, #0xa4
    // 0x634f0c: b.ls            #0x634f24
    // 0x634f10: r8 = RenderObject
    //     0x634f10: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x634f14: ldr             x8, [x8, #0xb20]
    // 0x634f18: r3 = Null
    //     0x634f18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Null
    //     0x634f1c: ldr             x3, [x3, #0xfc8]
    // 0x634f20: r0 = RenderObject()
    //     0x634f20: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x634f24: ldur            x0, [fp, #-0x30]
    // 0x634f28: LoadField: r3 = r0->field_7
    //     0x634f28: ldur            w3, [x0, #7]
    // 0x634f2c: DecompressPointer r3
    //     0x634f2c: add             x3, x3, HEAP, lsl #32
    // 0x634f30: stur            x3, [fp, #-0x38]
    // 0x634f34: cmp             w3, NULL
    // 0x634f38: b.eq            #0x63633c
    // 0x634f3c: mov             x0, x3
    // 0x634f40: r2 = Null
    //     0x634f40: mov             x2, NULL
    // 0x634f44: r1 = Null
    //     0x634f44: mov             x1, NULL
    // 0x634f48: r4 = LoadClassIdInstr(r0)
    //     0x634f48: ldur            x4, [x0, #-1]
    //     0x634f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x634f50: sub             x4, x4, #0xc57
    // 0x634f54: cmp             x4, #1
    // 0x634f58: b.ls            #0x634f70
    // 0x634f5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x634f5c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x634f60: ldr             x8, [x8, #0xcd0]
    // 0x634f64: r3 = Null
    //     0x634f64: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Null
    //     0x634f68: ldr             x3, [x3, #0xfd8]
    // 0x634f6c: r0 = DefaultTypeTest()
    //     0x634f6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x634f70: ldur            x0, [fp, #-0x38]
    // 0x634f74: LoadField: r1 = r0->field_7
    //     0x634f74: ldur            w1, [x0, #7]
    // 0x634f78: DecompressPointer r1
    //     0x634f78: add             x1, x1, HEAP, lsl #32
    // 0x634f7c: cmp             w1, NULL
    // 0x634f80: b.ne            #0x634f98
    // 0x634f84: ldur            x2, [fp, #-0x40]
    // 0x634f88: LoadField: r4 = r0->field_f
    //     0x634f88: ldur            w4, [x0, #0xf]
    // 0x634f8c: DecompressPointer r4
    //     0x634f8c: add             x4, x4, HEAP, lsl #32
    // 0x634f90: add             x3, x2, #1
    // 0x634f94: b               #0x634ed4
    // 0x634f98: ldur            x2, [fp, #-0x40]
    // 0x634f9c: b               #0x634fa4
    // 0x634fa0: mov             x2, x3
    // 0x634fa4: ldur            x0, [fp, #-8]
    // 0x634fa8: mov             x1, x0
    // 0x634fac: r3 = 0
    //     0x634fac: movz            x3, #0
    // 0x634fb0: r0 = collectGarbage()
    //     0x634fb0: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x634fb4: ldur            x0, [fp, #-8]
    // 0x634fb8: LoadField: r1 = r0->field_5b
    //     0x634fb8: ldur            w1, [x0, #0x5b]
    // 0x634fbc: DecompressPointer r1
    //     0x634fbc: add             x1, x1, HEAP, lsl #32
    // 0x634fc0: cmp             w1, NULL
    // 0x634fc4: b.ne            #0x635008
    // 0x634fc8: mov             x1, x0
    // 0x634fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634fcc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634fd0: r0 = addInitialChild()
    //     0x634fd0: bl              #0x632244  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x634fd4: tbz             w0, #4, #0x635000
    // 0x634fd8: ldur            x3, [fp, #-8]
    // 0x634fdc: r0 = Instance_SliverGeometry
    //     0x634fdc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!SliverGeometry@dbdbf1
    //     0x634fe0: ldr             x0, [x0, #0x230]
    // 0x634fe4: StoreField: r3->field_4f = r0
    //     0x634fe4: stur            w0, [x3, #0x4f]
    // 0x634fe8: ldur            x1, [fp, #-0x20]
    // 0x634fec: r0 = didFinishLayout()
    //     0x634fec: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x634ff0: r0 = Null
    //     0x634ff0: mov             x0, NULL
    // 0x634ff4: LeaveFrame
    //     0x634ff4: mov             SP, fp
    //     0x634ff8: ldp             fp, lr, [SP], #0x10
    // 0x634ffc: ret
    //     0x634ffc: ret             
    // 0x635000: ldur            x3, [fp, #-8]
    // 0x635004: b               #0x635014
    // 0x635008: mov             x3, x0
    // 0x63500c: b               #0x635014
    // 0x635010: ldur            x3, [fp, #-8]
    // 0x635014: LoadField: r4 = r3->field_5b
    //     0x635014: ldur            w4, [x3, #0x5b]
    // 0x635018: DecompressPointer r4
    //     0x635018: add             x4, x4, HEAP, lsl #32
    // 0x63501c: stur            x4, [fp, #-0x30]
    // 0x635020: cmp             w4, NULL
    // 0x635024: b.eq            #0x636340
    // 0x635028: mov             x0, x4
    // 0x63502c: r2 = Null
    //     0x63502c: mov             x2, NULL
    // 0x635030: r1 = Null
    //     0x635030: mov             x1, NULL
    // 0x635034: r4 = LoadClassIdInstr(r0)
    //     0x635034: ldur            x4, [x0, #-1]
    //     0x635038: ubfx            x4, x4, #0xc, #0x14
    // 0x63503c: sub             x4, x4, #0xba0
    // 0x635040: cmp             x4, #0xa4
    // 0x635044: b.ls            #0x63505c
    // 0x635048: r8 = RenderObject
    //     0x635048: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x63504c: ldr             x8, [x8, #0xb20]
    // 0x635050: r3 = Null
    //     0x635050: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] Null
    //     0x635054: ldr             x3, [x3, #0xfe8]
    // 0x635058: r0 = RenderObject()
    //     0x635058: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x63505c: ldur            x3, [fp, #-0x30]
    // 0x635060: LoadField: r4 = r3->field_7
    //     0x635060: ldur            w4, [x3, #7]
    // 0x635064: DecompressPointer r4
    //     0x635064: add             x4, x4, HEAP, lsl #32
    // 0x635068: stur            x4, [fp, #-0x38]
    // 0x63506c: cmp             w4, NULL
    // 0x635070: b.eq            #0x636344
    // 0x635074: mov             x0, x4
    // 0x635078: r2 = Null
    //     0x635078: mov             x2, NULL
    // 0x63507c: r1 = Null
    //     0x63507c: mov             x1, NULL
    // 0x635080: r4 = LoadClassIdInstr(r0)
    //     0x635080: ldur            x4, [x0, #-1]
    //     0x635084: ubfx            x4, x4, #0xc, #0x14
    // 0x635088: sub             x4, x4, #0xc57
    // 0x63508c: cmp             x4, #1
    // 0x635090: b.ls            #0x6350a8
    // 0x635094: r8 = SliverMultiBoxAdaptorParentData
    //     0x635094: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635098: ldr             x8, [x8, #0xcd0]
    // 0x63509c: r3 = Null
    //     0x63509c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] Null
    //     0x6350a0: ldr             x3, [x3, #0xff8]
    // 0x6350a4: r0 = DefaultTypeTest()
    //     0x6350a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6350a8: ldur            x0, [fp, #-0x38]
    // 0x6350ac: LoadField: r1 = r0->field_7
    //     0x6350ac: ldur            w1, [x0, #7]
    // 0x6350b0: DecompressPointer r1
    //     0x6350b0: add             x1, x1, HEAP, lsl #32
    // 0x6350b4: cmp             w1, NULL
    // 0x6350b8: b.eq            #0x636348
    // 0x6350bc: LoadField: d0 = r1->field_7
    //     0x6350bc: ldur            d0, [x1, #7]
    // 0x6350c0: ldur            x1, [fp, #-0x30]
    // 0x6350c4: mov             v1.16b, v0.16b
    // 0x6350c8: r2 = Null
    //     0x6350c8: mov             x2, NULL
    // 0x6350cc: ldur            x0, [fp, #-8]
    // 0x6350d0: ldur            x3, [fp, #-0x18]
    // 0x6350d4: ldur            d0, [fp, #-0x78]
    // 0x6350d8: stur            d1, [fp, #-0x88]
    // 0x6350dc: CheckStackOverflow
    //     0x6350dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6350e0: cmp             SP, x16
    //     0x6350e4: b.ls            #0x63634c
    // 0x6350e8: fcmp            d1, d0
    // 0x6350ec: b.le            #0x6355c8
    // 0x6350f0: r16 = true
    //     0x6350f0: add             x16, NULL, #0x20  ; true
    // 0x6350f4: str             x16, [SP]
    // 0x6350f8: mov             x1, x0
    // 0x6350fc: ldur            x2, [fp, #-0x28]
    // 0x635100: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x635100: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x635104: ldr             x4, [x4, #0xae8]
    // 0x635108: r0 = insertAndLayoutLeadingChild()
    //     0x635108: bl              #0x63171c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x63510c: mov             x3, x0
    // 0x635110: stur            x3, [fp, #-0x48]
    // 0x635114: cmp             w3, NULL
    // 0x635118: b.eq            #0x6353f4
    // 0x63511c: ldur            x4, [fp, #-8]
    // 0x635120: LoadField: r5 = r4->field_5b
    //     0x635120: ldur            w5, [x4, #0x5b]
    // 0x635124: DecompressPointer r5
    //     0x635124: add             x5, x5, HEAP, lsl #32
    // 0x635128: stur            x5, [fp, #-0x38]
    // 0x63512c: cmp             w5, NULL
    // 0x635130: b.eq            #0x636354
    // 0x635134: LoadField: r6 = r4->field_27
    //     0x635134: ldur            w6, [x4, #0x27]
    // 0x635138: DecompressPointer r6
    //     0x635138: add             x6, x6, HEAP, lsl #32
    // 0x63513c: stur            x6, [fp, #-0x30]
    // 0x635140: cmp             w6, NULL
    // 0x635144: b.eq            #0x6362e4
    // 0x635148: mov             x0, x6
    // 0x63514c: r2 = Null
    //     0x63514c: mov             x2, NULL
    // 0x635150: r1 = Null
    //     0x635150: mov             x1, NULL
    // 0x635154: r4 = LoadClassIdInstr(r0)
    //     0x635154: ldur            x4, [x0, #-1]
    //     0x635158: ubfx            x4, x4, #0xc, #0x14
    // 0x63515c: cmp             x4, #0xc6a
    // 0x635160: b.eq            #0x635178
    // 0x635164: r8 = SliverConstraints
    //     0x635164: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x635168: ldr             x8, [x8, #0x1f8]
    // 0x63516c: r3 = Null
    //     0x63516c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d008] Null
    //     0x635170: ldr             x3, [x3, #8]
    // 0x635174: r0 = DefaultTypeTest()
    //     0x635174: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635178: ldur            x1, [fp, #-0x30]
    // 0x63517c: r0 = axis()
    //     0x63517c: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x635180: LoadField: r1 = r0->field_7
    //     0x635180: ldur            x1, [x0, #7]
    // 0x635184: cmp             x1, #0
    // 0x635188: b.gt            #0x6351a0
    // 0x63518c: ldur            x1, [fp, #-0x38]
    // 0x635190: r0 = size()
    //     0x635190: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635194: LoadField: d0 = r0->field_7
    //     0x635194: ldur            d0, [x0, #7]
    // 0x635198: mov             v2.16b, v0.16b
    // 0x63519c: b               #0x6351b0
    // 0x6351a0: ldur            x1, [fp, #-0x38]
    // 0x6351a4: r0 = size()
    //     0x6351a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6351a8: LoadField: d0 = r0->field_f
    //     0x6351a8: ldur            d0, [x0, #0xf]
    // 0x6351ac: mov             v2.16b, v0.16b
    // 0x6351b0: ldur            d1, [fp, #-0x88]
    // 0x6351b4: d0 = -0.000000
    //     0x6351b4: ldr             d0, [PP, #0x4620]  ; [pp+0x4620] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x6351b8: fsub            d3, d1, d2
    // 0x6351bc: stur            d3, [fp, #-0x90]
    // 0x6351c0: fcmp            d0, d3
    // 0x6351c4: b.gt            #0x6352dc
    // 0x6351c8: ldur            x4, [fp, #-0x18]
    // 0x6351cc: ldur            x3, [fp, #-0x48]
    // 0x6351d0: LoadField: r5 = r3->field_7
    //     0x6351d0: ldur            w5, [x3, #7]
    // 0x6351d4: DecompressPointer r5
    //     0x6351d4: add             x5, x5, HEAP, lsl #32
    // 0x6351d8: stur            x5, [fp, #-0x30]
    // 0x6351dc: cmp             w5, NULL
    // 0x6351e0: b.eq            #0x636358
    // 0x6351e4: mov             x0, x5
    // 0x6351e8: r2 = Null
    //     0x6351e8: mov             x2, NULL
    // 0x6351ec: r1 = Null
    //     0x6351ec: mov             x1, NULL
    // 0x6351f0: r4 = LoadClassIdInstr(r0)
    //     0x6351f0: ldur            x4, [x0, #-1]
    //     0x6351f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6351f8: sub             x4, x4, #0xc57
    // 0x6351fc: cmp             x4, #1
    // 0x635200: b.ls            #0x635218
    // 0x635204: r8 = SliverMultiBoxAdaptorParentData
    //     0x635204: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635208: ldr             x8, [x8, #0xcd0]
    // 0x63520c: r3 = Null
    //     0x63520c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d018] Null
    //     0x635210: ldr             x3, [x3, #0x18]
    // 0x635214: r0 = DefaultTypeTest()
    //     0x635214: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635218: ldur            d1, [fp, #-0x90]
    // 0x63521c: r0 = inline_Allocate_Double()
    //     0x63521c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x635220: add             x0, x0, #0x10
    //     0x635224: cmp             x1, x0
    //     0x635228: b.ls            #0x63635c
    //     0x63522c: str             x0, [THR, #0x50]  ; THR::top
    //     0x635230: sub             x0, x0, #0xf
    //     0x635234: movz            x1, #0xe15c
    //     0x635238: movk            x1, #0x3, lsl #16
    //     0x63523c: stur            x1, [x0, #-1]
    // 0x635240: StoreField: r0->field_7 = d1
    //     0x635240: stur            d1, [x0, #7]
    // 0x635244: ldur            x1, [fp, #-0x30]
    // 0x635248: StoreField: r1->field_7 = r0
    //     0x635248: stur            w0, [x1, #7]
    //     0x63524c: ldurb           w16, [x1, #-1]
    //     0x635250: ldurb           w17, [x0, #-1]
    //     0x635254: and             x16, x17, x16, lsr #2
    //     0x635258: tst             x16, HEAP, lsr #32
    //     0x63525c: b.eq            #0x635264
    //     0x635260: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x635264: ldur            x3, [fp, #-0x18]
    // 0x635268: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x635268: ldur            w0, [x3, #0x17]
    // 0x63526c: DecompressPointer r0
    //     0x63526c: add             x0, x0, HEAP, lsl #32
    // 0x635270: cmp             w0, NULL
    // 0x635274: b.ne            #0x635298
    // 0x635278: ldur            x0, [fp, #-0x48]
    // 0x63527c: ArrayStore: r3[0] = r0  ; List_4
    //     0x63527c: stur            w0, [x3, #0x17]
    //     0x635280: ldurb           w16, [x3, #-1]
    //     0x635284: ldurb           w17, [x0, #-1]
    //     0x635288: and             x16, x17, x16, lsr #2
    //     0x63528c: tst             x16, HEAP, lsr #32
    //     0x635290: b.eq            #0x635298
    //     0x635294: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x635298: ldur            x0, [fp, #-0x48]
    // 0x63529c: r2 = Null
    //     0x63529c: mov             x2, NULL
    // 0x6352a0: r1 = Null
    //     0x6352a0: mov             x1, NULL
    // 0x6352a4: r4 = LoadClassIdInstr(r0)
    //     0x6352a4: ldur            x4, [x0, #-1]
    //     0x6352a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6352ac: sub             x4, x4, #0xba0
    // 0x6352b0: cmp             x4, #0xa4
    // 0x6352b4: b.ls            #0x6352cc
    // 0x6352b8: r8 = RenderObject
    //     0x6352b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x6352bc: ldr             x8, [x8, #0xb20]
    // 0x6352c0: r3 = Null
    //     0x6352c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d028] Null
    //     0x6352c4: ldr             x3, [x3, #0x28]
    // 0x6352c8: r0 = RenderObject()
    //     0x6352c8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x6352cc: ldur            x2, [fp, #-0x48]
    // 0x6352d0: ldur            x1, [fp, #-0x48]
    // 0x6352d4: ldur            d1, [fp, #-0x90]
    // 0x6352d8: b               #0x6350cc
    // 0x6352dc: ldur            x1, [fp, #-8]
    // 0x6352e0: mov             v0.16b, v3.16b
    // 0x6352e4: fneg            d1, d0
    // 0x6352e8: stur            d1, [fp, #-0x88]
    // 0x6352ec: r0 = SliverGeometry()
    //     0x6352ec: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x6352f0: StoreField: r0->field_7 = rZR
    //     0x6352f0: stur            xzr, [x0, #7]
    // 0x6352f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6352f4: stur            xzr, [x0, #0x17]
    // 0x6352f8: StoreField: r0->field_f = rZR
    //     0x6352f8: stur            xzr, [x0, #0xf]
    // 0x6352fc: StoreField: r0->field_27 = rZR
    //     0x6352fc: stur            xzr, [x0, #0x27]
    // 0x635300: StoreField: r0->field_2f = rZR
    //     0x635300: stur            xzr, [x0, #0x2f]
    // 0x635304: r3 = false
    //     0x635304: add             x3, NULL, #0x30  ; false
    // 0x635308: StoreField: r0->field_43 = r3
    //     0x635308: stur            w3, [x0, #0x43]
    // 0x63530c: ldur            d0, [fp, #-0x88]
    // 0x635310: r1 = inline_Allocate_Double()
    //     0x635310: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x635314: add             x1, x1, #0x10
    //     0x635318: cmp             x2, x1
    //     0x63531c: b.ls            #0x63636c
    //     0x635320: str             x1, [THR, #0x50]  ; THR::top
    //     0x635324: sub             x1, x1, #0xf
    //     0x635328: movz            x2, #0xe15c
    //     0x63532c: movk            x2, #0x3, lsl #16
    //     0x635330: stur            x2, [x1, #-1]
    // 0x635334: StoreField: r1->field_7 = d0
    //     0x635334: stur            d0, [x1, #7]
    // 0x635338: StoreField: r0->field_47 = r1
    //     0x635338: stur            w1, [x0, #0x47]
    // 0x63533c: StoreField: r0->field_1f = rZR
    //     0x63533c: stur            xzr, [x0, #0x1f]
    // 0x635340: StoreField: r0->field_37 = rZR
    //     0x635340: stur            xzr, [x0, #0x37]
    // 0x635344: StoreField: r0->field_4b = rZR
    //     0x635344: stur            xzr, [x0, #0x4b]
    // 0x635348: d0 = 0.000000
    //     0x635348: eor             v0.16b, v0.16b, v0.16b
    // 0x63534c: fcmp            d0, d0
    // 0x635350: r16 = true
    //     0x635350: add             x16, NULL, #0x20  ; true
    // 0x635354: r17 = false
    //     0x635354: add             x17, NULL, #0x30  ; false
    // 0x635358: csel            x1, x16, x17, gt
    // 0x63535c: StoreField: r0->field_3f = r1
    //     0x63535c: stur            w1, [x0, #0x3f]
    // 0x635360: ldur            x4, [fp, #-8]
    // 0x635364: StoreField: r4->field_4f = r0
    //     0x635364: stur            w0, [x4, #0x4f]
    //     0x635368: ldurb           w16, [x4, #-1]
    //     0x63536c: ldurb           w17, [x0, #-1]
    //     0x635370: and             x16, x17, x16, lsr #2
    //     0x635374: tst             x16, HEAP, lsr #32
    //     0x635378: b.eq            #0x635380
    //     0x63537c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x635380: LoadField: r0 = r4->field_5b
    //     0x635380: ldur            w0, [x4, #0x5b]
    // 0x635384: DecompressPointer r0
    //     0x635384: add             x0, x0, HEAP, lsl #32
    // 0x635388: cmp             w0, NULL
    // 0x63538c: b.eq            #0x636388
    // 0x635390: LoadField: r3 = r0->field_7
    //     0x635390: ldur            w3, [x0, #7]
    // 0x635394: DecompressPointer r3
    //     0x635394: add             x3, x3, HEAP, lsl #32
    // 0x635398: stur            x3, [fp, #-0x30]
    // 0x63539c: cmp             w3, NULL
    // 0x6353a0: b.eq            #0x63638c
    // 0x6353a4: mov             x0, x3
    // 0x6353a8: r2 = Null
    //     0x6353a8: mov             x2, NULL
    // 0x6353ac: r1 = Null
    //     0x6353ac: mov             x1, NULL
    // 0x6353b0: r4 = LoadClassIdInstr(r0)
    //     0x6353b0: ldur            x4, [x0, #-1]
    //     0x6353b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6353b8: sub             x4, x4, #0xc57
    // 0x6353bc: cmp             x4, #1
    // 0x6353c0: b.ls            #0x6353d8
    // 0x6353c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x6353c4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6353c8: ldr             x8, [x8, #0xcd0]
    // 0x6353cc: r3 = Null
    //     0x6353cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d038] Null
    //     0x6353d0: ldr             x3, [x3, #0x38]
    // 0x6353d4: r0 = DefaultTypeTest()
    //     0x6353d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6353d8: ldur            x0, [fp, #-0x30]
    // 0x6353dc: r5 = 0.000000
    //     0x6353dc: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6353e0: StoreField: r0->field_7 = r5
    //     0x6353e0: stur            w5, [x0, #7]
    // 0x6353e4: r0 = Null
    //     0x6353e4: mov             x0, NULL
    // 0x6353e8: LeaveFrame
    //     0x6353e8: mov             SP, fp
    //     0x6353ec: ldp             fp, lr, [SP], #0x10
    // 0x6353f0: ret
    //     0x6353f0: ret             
    // 0x6353f4: ldur            x4, [fp, #-8]
    // 0x6353f8: ldur            d1, [fp, #-0x78]
    // 0x6353fc: r3 = false
    //     0x6353fc: add             x3, NULL, #0x30  ; false
    // 0x635400: r5 = 0.000000
    //     0x635400: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x635404: d0 = 0.000000
    //     0x635404: eor             v0.16b, v0.16b, v0.16b
    // 0x635408: LoadField: r6 = r4->field_5b
    //     0x635408: ldur            w6, [x4, #0x5b]
    // 0x63540c: DecompressPointer r6
    //     0x63540c: add             x6, x6, HEAP, lsl #32
    // 0x635410: stur            x6, [fp, #-0x38]
    // 0x635414: cmp             w6, NULL
    // 0x635418: b.eq            #0x636390
    // 0x63541c: LoadField: r7 = r6->field_7
    //     0x63541c: ldur            w7, [x6, #7]
    // 0x635420: DecompressPointer r7
    //     0x635420: add             x7, x7, HEAP, lsl #32
    // 0x635424: stur            x7, [fp, #-0x30]
    // 0x635428: cmp             w7, NULL
    // 0x63542c: b.eq            #0x636394
    // 0x635430: mov             x0, x7
    // 0x635434: r2 = Null
    //     0x635434: mov             x2, NULL
    // 0x635438: r1 = Null
    //     0x635438: mov             x1, NULL
    // 0x63543c: r4 = LoadClassIdInstr(r0)
    //     0x63543c: ldur            x4, [x0, #-1]
    //     0x635440: ubfx            x4, x4, #0xc, #0x14
    // 0x635444: sub             x4, x4, #0xc57
    // 0x635448: cmp             x4, #1
    // 0x63544c: b.ls            #0x635464
    // 0x635450: r8 = SliverMultiBoxAdaptorParentData
    //     0x635450: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635454: ldr             x8, [x8, #0xcd0]
    // 0x635458: r3 = Null
    //     0x635458: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] Null
    //     0x63545c: ldr             x3, [x3, #0x48]
    // 0x635460: r0 = DefaultTypeTest()
    //     0x635460: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635464: ldur            x0, [fp, #-0x30]
    // 0x635468: r3 = 0.000000
    //     0x635468: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x63546c: StoreField: r0->field_7 = r3
    //     0x63546c: stur            w3, [x0, #7]
    // 0x635470: ldur            d1, [fp, #-0x78]
    // 0x635474: d0 = 0.000000
    //     0x635474: eor             v0.16b, v0.16b, v0.16b
    // 0x635478: fcmp            d1, d0
    // 0x63547c: b.ne            #0x635514
    // 0x635480: ldur            x4, [fp, #-8]
    // 0x635484: ldur            x5, [fp, #-0x18]
    // 0x635488: ldur            x1, [fp, #-0x38]
    // 0x63548c: r0 = LoadClassIdInstr(r1)
    //     0x63548c: ldur            x0, [x1, #-1]
    //     0x635490: ubfx            x0, x0, #0xc, #0x14
    // 0x635494: r16 = true
    //     0x635494: add             x16, NULL, #0x20  ; true
    // 0x635498: str             x16, [SP]
    // 0x63549c: ldur            x2, [fp, #-0x28]
    // 0x6354a0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6354a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6354a4: ldr             x4, [x4, #0xae8]
    // 0x6354a8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6354a8: movz            x17, #0xe3e9
    //     0x6354ac: add             lr, x0, x17
    //     0x6354b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6354b4: blr             lr
    // 0x6354b8: ldur            x1, [fp, #-8]
    // 0x6354bc: LoadField: r2 = r1->field_5b
    //     0x6354bc: ldur            w2, [x1, #0x5b]
    // 0x6354c0: DecompressPointer r2
    //     0x6354c0: add             x2, x2, HEAP, lsl #32
    // 0x6354c4: ldur            x3, [fp, #-0x18]
    // 0x6354c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6354c8: ldur            w0, [x3, #0x17]
    // 0x6354cc: DecompressPointer r0
    //     0x6354cc: add             x0, x0, HEAP, lsl #32
    // 0x6354d0: cmp             w0, NULL
    // 0x6354d4: b.ne            #0x6354f8
    // 0x6354d8: mov             x0, x2
    // 0x6354dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6354dc: stur            w0, [x3, #0x17]
    //     0x6354e0: ldurb           w16, [x3, #-1]
    //     0x6354e4: ldurb           w17, [x0, #-1]
    //     0x6354e8: and             x16, x17, x16, lsr #2
    //     0x6354ec: tst             x16, HEAP, lsr #32
    //     0x6354f0: b.eq            #0x6354f8
    //     0x6354f4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6354f8: mov             x6, x2
    // 0x6354fc: mov             x0, x2
    // 0x635500: mov             x5, x1
    // 0x635504: ldur            d0, [fp, #-0x78]
    // 0x635508: r4 = false
    //     0x635508: add             x4, NULL, #0x30  ; false
    // 0x63550c: d1 = 0.000000
    //     0x63550c: eor             v1.16b, v1.16b, v1.16b
    // 0x635510: b               #0x6355dc
    // 0x635514: ldur            x1, [fp, #-8]
    // 0x635518: mov             v0.16b, v1.16b
    // 0x63551c: fneg            d1, d0
    // 0x635520: stur            d1, [fp, #-0x88]
    // 0x635524: r0 = SliverGeometry()
    //     0x635524: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x635528: StoreField: r0->field_7 = rZR
    //     0x635528: stur            xzr, [x0, #7]
    // 0x63552c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63552c: stur            xzr, [x0, #0x17]
    // 0x635530: StoreField: r0->field_f = rZR
    //     0x635530: stur            xzr, [x0, #0xf]
    // 0x635534: StoreField: r0->field_27 = rZR
    //     0x635534: stur            xzr, [x0, #0x27]
    // 0x635538: StoreField: r0->field_2f = rZR
    //     0x635538: stur            xzr, [x0, #0x2f]
    // 0x63553c: r4 = false
    //     0x63553c: add             x4, NULL, #0x30  ; false
    // 0x635540: StoreField: r0->field_43 = r4
    //     0x635540: stur            w4, [x0, #0x43]
    // 0x635544: ldur            d0, [fp, #-0x88]
    // 0x635548: r1 = inline_Allocate_Double()
    //     0x635548: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63554c: add             x1, x1, #0x10
    //     0x635550: cmp             x2, x1
    //     0x635554: b.ls            #0x636398
    //     0x635558: str             x1, [THR, #0x50]  ; THR::top
    //     0x63555c: sub             x1, x1, #0xf
    //     0x635560: movz            x2, #0xe15c
    //     0x635564: movk            x2, #0x3, lsl #16
    //     0x635568: stur            x2, [x1, #-1]
    // 0x63556c: StoreField: r1->field_7 = d0
    //     0x63556c: stur            d0, [x1, #7]
    // 0x635570: StoreField: r0->field_47 = r1
    //     0x635570: stur            w1, [x0, #0x47]
    // 0x635574: StoreField: r0->field_1f = rZR
    //     0x635574: stur            xzr, [x0, #0x1f]
    // 0x635578: StoreField: r0->field_37 = rZR
    //     0x635578: stur            xzr, [x0, #0x37]
    // 0x63557c: StoreField: r0->field_4b = rZR
    //     0x63557c: stur            xzr, [x0, #0x4b]
    // 0x635580: d1 = 0.000000
    //     0x635580: eor             v1.16b, v1.16b, v1.16b
    // 0x635584: fcmp            d1, d1
    // 0x635588: r16 = true
    //     0x635588: add             x16, NULL, #0x20  ; true
    // 0x63558c: r17 = false
    //     0x63558c: add             x17, NULL, #0x30  ; false
    // 0x635590: csel            x1, x16, x17, gt
    // 0x635594: StoreField: r0->field_3f = r1
    //     0x635594: stur            w1, [x0, #0x3f]
    // 0x635598: ldur            x5, [fp, #-8]
    // 0x63559c: StoreField: r5->field_4f = r0
    //     0x63559c: stur            w0, [x5, #0x4f]
    //     0x6355a0: ldurb           w16, [x5, #-1]
    //     0x6355a4: ldurb           w17, [x0, #-1]
    //     0x6355a8: and             x16, x17, x16, lsr #2
    //     0x6355ac: tst             x16, HEAP, lsr #32
    //     0x6355b0: b.eq            #0x6355b8
    //     0x6355b4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6355b8: r0 = Null
    //     0x6355b8: mov             x0, NULL
    // 0x6355bc: LeaveFrame
    //     0x6355bc: mov             SP, fp
    //     0x6355c0: ldp             fp, lr, [SP], #0x10
    // 0x6355c4: ret
    //     0x6355c4: ret             
    // 0x6355c8: mov             x5, x0
    // 0x6355cc: r4 = false
    //     0x6355cc: add             x4, NULL, #0x30  ; false
    // 0x6355d0: d1 = 0.000000
    //     0x6355d0: eor             v1.16b, v1.16b, v1.16b
    // 0x6355d4: mov             x6, x2
    // 0x6355d8: mov             x0, x1
    // 0x6355dc: d2 = 0.000000
    //     0x6355dc: ldr             d2, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x6355e0: stur            x6, [fp, #-0x50]
    // 0x6355e4: fcmp            d2, d0
    // 0x6355e8: b.le            #0x6358f0
    // 0x6355ec: mov             x7, x0
    // 0x6355f0: stur            x7, [fp, #-0x48]
    // 0x6355f4: CheckStackOverflow
    //     0x6355f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6355f8: cmp             SP, x16
    //     0x6355fc: b.ls            #0x6363b4
    // 0x635600: LoadField: r8 = r5->field_5b
    //     0x635600: ldur            w8, [x5, #0x5b]
    // 0x635604: DecompressPointer r8
    //     0x635604: add             x8, x8, HEAP, lsl #32
    // 0x635608: stur            x8, [fp, #-0x38]
    // 0x63560c: cmp             w8, NULL
    // 0x635610: b.eq            #0x6363bc
    // 0x635614: LoadField: r9 = r8->field_7
    //     0x635614: ldur            w9, [x8, #7]
    // 0x635618: DecompressPointer r9
    //     0x635618: add             x9, x9, HEAP, lsl #32
    // 0x63561c: stur            x9, [fp, #-0x30]
    // 0x635620: cmp             w9, NULL
    // 0x635624: b.eq            #0x6363c0
    // 0x635628: mov             x0, x9
    // 0x63562c: r2 = Null
    //     0x63562c: mov             x2, NULL
    // 0x635630: r1 = Null
    //     0x635630: mov             x1, NULL
    // 0x635634: r4 = LoadClassIdInstr(r0)
    //     0x635634: ldur            x4, [x0, #-1]
    //     0x635638: ubfx            x4, x4, #0xc, #0x14
    // 0x63563c: sub             x4, x4, #0xc57
    // 0x635640: cmp             x4, #1
    // 0x635644: b.ls            #0x63565c
    // 0x635648: r8 = SliverMultiBoxAdaptorParentData
    //     0x635648: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63564c: ldr             x8, [x8, #0xcd0]
    // 0x635650: r3 = Null
    //     0x635650: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d058] Null
    //     0x635654: ldr             x3, [x3, #0x58]
    // 0x635658: r0 = DefaultTypeTest()
    //     0x635658: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63565c: ldur            x3, [fp, #-0x30]
    // 0x635660: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x635660: ldur            w0, [x3, #0x17]
    // 0x635664: DecompressPointer r0
    //     0x635664: add             x0, x0, HEAP, lsl #32
    // 0x635668: cmp             w0, NULL
    // 0x63566c: b.eq            #0x6363c4
    // 0x635670: r1 = LoadInt32Instr(r0)
    //     0x635670: sbfx            x1, x0, #1, #0x1f
    //     0x635674: tbz             w0, #0, #0x63567c
    //     0x635678: ldur            x1, [x0, #7]
    // 0x63567c: cmp             x1, #0
    // 0x635680: b.le            #0x6358dc
    // 0x635684: ldur            x4, [fp, #-8]
    // 0x635688: ldur            x0, [fp, #-0x38]
    // 0x63568c: r2 = Null
    //     0x63568c: mov             x2, NULL
    // 0x635690: r1 = Null
    //     0x635690: mov             x1, NULL
    // 0x635694: r4 = LoadClassIdInstr(r0)
    //     0x635694: ldur            x4, [x0, #-1]
    //     0x635698: ubfx            x4, x4, #0xc, #0x14
    // 0x63569c: sub             x4, x4, #0xba0
    // 0x6356a0: cmp             x4, #0xa4
    // 0x6356a4: b.ls            #0x6356bc
    // 0x6356a8: r8 = RenderObject
    //     0x6356a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x6356ac: ldr             x8, [x8, #0xb20]
    // 0x6356b0: r3 = Null
    //     0x6356b0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d068] Null
    //     0x6356b4: ldr             x3, [x3, #0x68]
    // 0x6356b8: r0 = RenderObject()
    //     0x6356b8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x6356bc: ldur            x0, [fp, #-0x30]
    // 0x6356c0: LoadField: r3 = r0->field_7
    //     0x6356c0: ldur            w3, [x0, #7]
    // 0x6356c4: DecompressPointer r3
    //     0x6356c4: add             x3, x3, HEAP, lsl #32
    // 0x6356c8: stur            x3, [fp, #-0x38]
    // 0x6356cc: cmp             w3, NULL
    // 0x6356d0: b.eq            #0x6363c8
    // 0x6356d4: r16 = true
    //     0x6356d4: add             x16, NULL, #0x20  ; true
    // 0x6356d8: str             x16, [SP]
    // 0x6356dc: ldur            x1, [fp, #-8]
    // 0x6356e0: ldur            x2, [fp, #-0x28]
    // 0x6356e4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6356e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6356e8: ldr             x4, [x4, #0xae8]
    // 0x6356ec: r0 = insertAndLayoutLeadingChild()
    //     0x6356ec: bl              #0x63171c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x6356f0: mov             x4, x0
    // 0x6356f4: ldur            x3, [fp, #-8]
    // 0x6356f8: stur            x4, [fp, #-0x60]
    // 0x6356fc: LoadField: r5 = r3->field_5b
    //     0x6356fc: ldur            w5, [x3, #0x5b]
    // 0x635700: DecompressPointer r5
    //     0x635700: add             x5, x5, HEAP, lsl #32
    // 0x635704: stur            x5, [fp, #-0x58]
    // 0x635708: cmp             w5, NULL
    // 0x63570c: b.eq            #0x6363cc
    // 0x635710: LoadField: r6 = r3->field_27
    //     0x635710: ldur            w6, [x3, #0x27]
    // 0x635714: DecompressPointer r6
    //     0x635714: add             x6, x6, HEAP, lsl #32
    // 0x635718: stur            x6, [fp, #-0x30]
    // 0x63571c: cmp             w6, NULL
    // 0x635720: b.eq            #0x636304
    // 0x635724: mov             x0, x6
    // 0x635728: r2 = Null
    //     0x635728: mov             x2, NULL
    // 0x63572c: r1 = Null
    //     0x63572c: mov             x1, NULL
    // 0x635730: r4 = LoadClassIdInstr(r0)
    //     0x635730: ldur            x4, [x0, #-1]
    //     0x635734: ubfx            x4, x4, #0xc, #0x14
    // 0x635738: cmp             x4, #0xc6a
    // 0x63573c: b.eq            #0x635754
    // 0x635740: r8 = SliverConstraints
    //     0x635740: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x635744: ldr             x8, [x8, #0x1f8]
    // 0x635748: r3 = Null
    //     0x635748: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d078] Null
    //     0x63574c: ldr             x3, [x3, #0x78]
    // 0x635750: r0 = DefaultTypeTest()
    //     0x635750: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635754: ldur            x1, [fp, #-0x30]
    // 0x635758: r0 = axis()
    //     0x635758: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63575c: LoadField: r1 = r0->field_7
    //     0x63575c: ldur            x1, [x0, #7]
    // 0x635760: cmp             x1, #0
    // 0x635764: b.gt            #0x635778
    // 0x635768: ldur            x1, [fp, #-0x58]
    // 0x63576c: r0 = size()
    //     0x63576c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635770: LoadField: d0 = r0->field_7
    //     0x635770: ldur            d0, [x0, #7]
    // 0x635774: b               #0x635784
    // 0x635778: ldur            x1, [fp, #-0x58]
    // 0x63577c: r0 = size()
    //     0x63577c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635780: LoadField: d0 = r0->field_f
    //     0x635780: ldur            d0, [x0, #0xf]
    // 0x635784: ldur            x3, [fp, #-8]
    // 0x635788: ldur            x0, [fp, #-0x38]
    // 0x63578c: LoadField: d1 = r0->field_7
    //     0x63578c: ldur            d1, [x0, #7]
    // 0x635790: fsub            d2, d1, d0
    // 0x635794: stur            d2, [fp, #-0x88]
    // 0x635798: LoadField: r0 = r3->field_5b
    //     0x635798: ldur            w0, [x3, #0x5b]
    // 0x63579c: DecompressPointer r0
    //     0x63579c: add             x0, x0, HEAP, lsl #32
    // 0x6357a0: cmp             w0, NULL
    // 0x6357a4: b.eq            #0x6363d0
    // 0x6357a8: LoadField: r4 = r0->field_7
    //     0x6357a8: ldur            w4, [x0, #7]
    // 0x6357ac: DecompressPointer r4
    //     0x6357ac: add             x4, x4, HEAP, lsl #32
    // 0x6357b0: stur            x4, [fp, #-0x30]
    // 0x6357b4: cmp             w4, NULL
    // 0x6357b8: b.eq            #0x6363d4
    // 0x6357bc: mov             x0, x4
    // 0x6357c0: r2 = Null
    //     0x6357c0: mov             x2, NULL
    // 0x6357c4: r1 = Null
    //     0x6357c4: mov             x1, NULL
    // 0x6357c8: r4 = LoadClassIdInstr(r0)
    //     0x6357c8: ldur            x4, [x0, #-1]
    //     0x6357cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6357d0: sub             x4, x4, #0xc57
    // 0x6357d4: cmp             x4, #1
    // 0x6357d8: b.ls            #0x6357f0
    // 0x6357dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x6357dc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6357e0: ldr             x8, [x8, #0xcd0]
    // 0x6357e4: r3 = Null
    //     0x6357e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d088] Null
    //     0x6357e8: ldr             x3, [x3, #0x88]
    // 0x6357ec: r0 = DefaultTypeTest()
    //     0x6357ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6357f0: ldur            x1, [fp, #-0x30]
    // 0x6357f4: r0 = 0.000000
    //     0x6357f4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6357f8: StoreField: r1->field_7 = r0
    //     0x6357f8: stur            w0, [x1, #7]
    // 0x6357fc: ldur            d1, [fp, #-0x88]
    // 0x635800: d0 = -0.000000
    //     0x635800: ldr             d0, [PP, #0x4620]  ; [pp+0x4620] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x635804: fcmp            d0, d1
    // 0x635808: b.gt            #0x63582c
    // 0x63580c: ldur            x7, [fp, #-0x60]
    // 0x635810: ldur            x5, [fp, #-8]
    // 0x635814: ldur            x3, [fp, #-0x18]
    // 0x635818: ldur            d0, [fp, #-0x78]
    // 0x63581c: ldur            x6, [fp, #-0x50]
    // 0x635820: r4 = false
    //     0x635820: add             x4, NULL, #0x30  ; false
    // 0x635824: d1 = 0.000000
    //     0x635824: eor             v1.16b, v1.16b, v1.16b
    // 0x635828: b               #0x6355f0
    // 0x63582c: ldur            x1, [fp, #-8]
    // 0x635830: fneg            d0, d1
    // 0x635834: stur            d0, [fp, #-0x90]
    // 0x635838: r0 = SliverGeometry()
    //     0x635838: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63583c: StoreField: r0->field_7 = rZR
    //     0x63583c: stur            xzr, [x0, #7]
    // 0x635840: ArrayStore: r0[0] = rZR  ; List_8
    //     0x635840: stur            xzr, [x0, #0x17]
    // 0x635844: StoreField: r0->field_f = rZR
    //     0x635844: stur            xzr, [x0, #0xf]
    // 0x635848: StoreField: r0->field_27 = rZR
    //     0x635848: stur            xzr, [x0, #0x27]
    // 0x63584c: StoreField: r0->field_2f = rZR
    //     0x63584c: stur            xzr, [x0, #0x2f]
    // 0x635850: r3 = false
    //     0x635850: add             x3, NULL, #0x30  ; false
    // 0x635854: StoreField: r0->field_43 = r3
    //     0x635854: stur            w3, [x0, #0x43]
    // 0x635858: ldur            d0, [fp, #-0x90]
    // 0x63585c: r1 = inline_Allocate_Double()
    //     0x63585c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x635860: add             x1, x1, #0x10
    //     0x635864: cmp             x2, x1
    //     0x635868: b.ls            #0x6363d8
    //     0x63586c: str             x1, [THR, #0x50]  ; THR::top
    //     0x635870: sub             x1, x1, #0xf
    //     0x635874: movz            x2, #0xe15c
    //     0x635878: movk            x2, #0x3, lsl #16
    //     0x63587c: stur            x2, [x1, #-1]
    // 0x635880: StoreField: r1->field_7 = d0
    //     0x635880: stur            d0, [x1, #7]
    // 0x635884: StoreField: r0->field_47 = r1
    //     0x635884: stur            w1, [x0, #0x47]
    // 0x635888: StoreField: r0->field_1f = rZR
    //     0x635888: stur            xzr, [x0, #0x1f]
    // 0x63588c: StoreField: r0->field_37 = rZR
    //     0x63588c: stur            xzr, [x0, #0x37]
    // 0x635890: StoreField: r0->field_4b = rZR
    //     0x635890: stur            xzr, [x0, #0x4b]
    // 0x635894: d0 = 0.000000
    //     0x635894: eor             v0.16b, v0.16b, v0.16b
    // 0x635898: fcmp            d0, d0
    // 0x63589c: r16 = true
    //     0x63589c: add             x16, NULL, #0x20  ; true
    // 0x6358a0: r17 = false
    //     0x6358a0: add             x17, NULL, #0x30  ; false
    // 0x6358a4: csel            x1, x16, x17, gt
    // 0x6358a8: StoreField: r0->field_3f = r1
    //     0x6358a8: stur            w1, [x0, #0x3f]
    // 0x6358ac: ldur            x4, [fp, #-8]
    // 0x6358b0: StoreField: r4->field_4f = r0
    //     0x6358b0: stur            w0, [x4, #0x4f]
    //     0x6358b4: ldurb           w16, [x4, #-1]
    //     0x6358b8: ldurb           w17, [x0, #-1]
    //     0x6358bc: and             x16, x17, x16, lsr #2
    //     0x6358c0: tst             x16, HEAP, lsr #32
    //     0x6358c4: b.eq            #0x6358cc
    //     0x6358c8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6358cc: r0 = Null
    //     0x6358cc: mov             x0, NULL
    // 0x6358d0: LeaveFrame
    //     0x6358d0: mov             SP, fp
    //     0x6358d4: ldp             fp, lr, [SP], #0x10
    // 0x6358d8: ret
    //     0x6358d8: ret             
    // 0x6358dc: ldur            x4, [fp, #-8]
    // 0x6358e0: r3 = false
    //     0x6358e0: add             x3, NULL, #0x30  ; false
    // 0x6358e4: d0 = 0.000000
    //     0x6358e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6358e8: ldur            x5, [fp, #-0x48]
    // 0x6358ec: b               #0x635900
    // 0x6358f0: mov             x3, x4
    // 0x6358f4: mov             x4, x5
    // 0x6358f8: mov             v0.16b, v1.16b
    // 0x6358fc: mov             x5, x0
    // 0x635900: ldur            x0, [fp, #-0x50]
    // 0x635904: stur            x5, [fp, #-0x30]
    // 0x635908: cmp             w0, NULL
    // 0x63590c: b.ne            #0x635974
    // 0x635910: ldur            x6, [fp, #-0x18]
    // 0x635914: cmp             w5, NULL
    // 0x635918: b.eq            #0x6363f4
    // 0x63591c: r0 = LoadClassIdInstr(r5)
    //     0x63591c: ldur            x0, [x5, #-1]
    //     0x635920: ubfx            x0, x0, #0xc, #0x14
    // 0x635924: r16 = true
    //     0x635924: add             x16, NULL, #0x20  ; true
    // 0x635928: str             x16, [SP]
    // 0x63592c: mov             x1, x5
    // 0x635930: ldur            x2, [fp, #-0x28]
    // 0x635934: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x635934: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x635938: ldr             x4, [x4, #0xae8]
    // 0x63593c: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x63593c: movz            x17, #0xe3e9
    //     0x635940: add             lr, x0, x17
    //     0x635944: ldr             lr, [x21, lr, lsl #3]
    //     0x635948: blr             lr
    // 0x63594c: ldur            x0, [fp, #-0x30]
    // 0x635950: ldur            x3, [fp, #-0x18]
    // 0x635954: ArrayStore: r3[0] = r0  ; List_4
    //     0x635954: stur            w0, [x3, #0x17]
    //     0x635958: ldurb           w16, [x3, #-1]
    //     0x63595c: ldurb           w17, [x0, #-1]
    //     0x635960: and             x16, x17, x16, lsr #2
    //     0x635964: tst             x16, HEAP, lsr #32
    //     0x635968: b.eq            #0x635970
    //     0x63596c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x635970: b               #0x635978
    // 0x635974: ldur            x3, [fp, #-0x18]
    // 0x635978: ldur            x4, [fp, #-0x30]
    // 0x63597c: r5 = true
    //     0x63597c: add             x5, NULL, #0x20  ; true
    // 0x635980: StoreField: r3->field_1b = r5
    //     0x635980: stur            w5, [x3, #0x1b]
    // 0x635984: mov             x0, x4
    // 0x635988: StoreField: r3->field_1f = r0
    //     0x635988: stur            w0, [x3, #0x1f]
    //     0x63598c: tbz             w0, #0, #0x6359a8
    //     0x635990: ldurb           w16, [x3, #-1]
    //     0x635994: ldurb           w17, [x0, #-1]
    //     0x635998: and             x16, x17, x16, lsr #2
    //     0x63599c: tst             x16, HEAP, lsr #32
    //     0x6359a0: b.eq            #0x6359a8
    //     0x6359a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6359a8: cmp             w4, NULL
    // 0x6359ac: b.eq            #0x6363f8
    // 0x6359b0: LoadField: r6 = r4->field_7
    //     0x6359b0: ldur            w6, [x4, #7]
    // 0x6359b4: DecompressPointer r6
    //     0x6359b4: add             x6, x6, HEAP, lsl #32
    // 0x6359b8: stur            x6, [fp, #-0x28]
    // 0x6359bc: cmp             w6, NULL
    // 0x6359c0: b.eq            #0x6363fc
    // 0x6359c4: mov             x0, x6
    // 0x6359c8: r2 = Null
    //     0x6359c8: mov             x2, NULL
    // 0x6359cc: r1 = Null
    //     0x6359cc: mov             x1, NULL
    // 0x6359d0: r4 = LoadClassIdInstr(r0)
    //     0x6359d0: ldur            x4, [x0, #-1]
    //     0x6359d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6359d8: sub             x4, x4, #0xc57
    // 0x6359dc: cmp             x4, #1
    // 0x6359e0: b.ls            #0x6359f8
    // 0x6359e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x6359e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6359e8: ldr             x8, [x8, #0xcd0]
    // 0x6359ec: r3 = Null
    //     0x6359ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d098] Null
    //     0x6359f0: ldr             x3, [x3, #0x98]
    // 0x6359f4: r0 = DefaultTypeTest()
    //     0x6359f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6359f8: ldur            x3, [fp, #-0x28]
    // 0x6359fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6359fc: ldur            w0, [x3, #0x17]
    // 0x635a00: DecompressPointer r0
    //     0x635a00: add             x0, x0, HEAP, lsl #32
    // 0x635a04: cmp             w0, NULL
    // 0x635a08: b.eq            #0x636400
    // 0x635a0c: ldur            x4, [fp, #-0x18]
    // 0x635a10: StoreField: r4->field_23 = r0
    //     0x635a10: stur            w0, [x4, #0x23]
    //     0x635a14: tbz             w0, #0, #0x635a30
    //     0x635a18: ldurb           w16, [x4, #-1]
    //     0x635a1c: ldurb           w17, [x0, #-1]
    //     0x635a20: and             x16, x17, x16, lsr #2
    //     0x635a24: tst             x16, HEAP, lsr #32
    //     0x635a28: b.eq            #0x635a30
    //     0x635a2c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x635a30: ldur            x0, [fp, #-0x30]
    // 0x635a34: r2 = Null
    //     0x635a34: mov             x2, NULL
    // 0x635a38: r1 = Null
    //     0x635a38: mov             x1, NULL
    // 0x635a3c: r4 = LoadClassIdInstr(r0)
    //     0x635a3c: ldur            x4, [x0, #-1]
    //     0x635a40: ubfx            x4, x4, #0xc, #0x14
    // 0x635a44: sub             x4, x4, #0xba0
    // 0x635a48: cmp             x4, #0xa4
    // 0x635a4c: b.ls            #0x635a64
    // 0x635a50: r8 = RenderObject
    //     0x635a50: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x635a54: ldr             x8, [x8, #0xb20]
    // 0x635a58: r3 = Null
    //     0x635a58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] Null
    //     0x635a5c: ldr             x3, [x3, #0xa8]
    // 0x635a60: r0 = RenderObject()
    //     0x635a60: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x635a64: ldur            x0, [fp, #-0x28]
    // 0x635a68: LoadField: r3 = r0->field_7
    //     0x635a68: ldur            w3, [x0, #7]
    // 0x635a6c: DecompressPointer r3
    //     0x635a6c: add             x3, x3, HEAP, lsl #32
    // 0x635a70: stur            x3, [fp, #-0x38]
    // 0x635a74: cmp             w3, NULL
    // 0x635a78: b.eq            #0x636404
    // 0x635a7c: ldur            x1, [fp, #-8]
    // 0x635a80: ldur            x2, [fp, #-0x30]
    // 0x635a84: r0 = paintExtentOf()
    //     0x635a84: bl              #0x636474  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x635a88: ldur            x0, [fp, #-0x38]
    // 0x635a8c: LoadField: d1 = r0->field_7
    //     0x635a8c: ldur            d1, [x0, #7]
    // 0x635a90: fadd            d2, d1, d0
    // 0x635a94: r0 = inline_Allocate_Double()
    //     0x635a94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x635a98: add             x0, x0, #0x10
    //     0x635a9c: cmp             x1, x0
    //     0x635aa0: b.ls            #0x636408
    //     0x635aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x635aa8: sub             x0, x0, #0xf
    //     0x635aac: movz            x1, #0xe15c
    //     0x635ab0: movk            x1, #0x3, lsl #16
    //     0x635ab4: stur            x1, [x0, #-1]
    // 0x635ab8: StoreField: r0->field_7 = d2
    //     0x635ab8: stur            d2, [x0, #7]
    // 0x635abc: ldur            x3, [fp, #-0x18]
    // 0x635ac0: StoreField: r3->field_27 = r0
    //     0x635ac0: stur            w0, [x3, #0x27]
    //     0x635ac4: ldurb           w16, [x3, #-1]
    //     0x635ac8: ldurb           w17, [x0, #-1]
    //     0x635acc: and             x16, x17, x16, lsr #2
    //     0x635ad0: tst             x16, HEAP, lsr #32
    //     0x635ad4: b.eq            #0x635adc
    //     0x635ad8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x635adc: mov             x2, x3
    // 0x635ae0: r1 = Function 'advance':.
    //     0x635ae0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] AnonymousClosure: (0x636538), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x634ccc)
    //     0x635ae4: ldr             x1, [x1, #0xb8]
    // 0x635ae8: r0 = AllocateClosure()
    //     0x635ae8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x635aec: mov             x1, x0
    // 0x635af0: stur            x1, [fp, #-0x28]
    // 0x635af4: r3 = 0
    //     0x635af4: movz            x3, #0
    // 0x635af8: ldur            x2, [fp, #-0x18]
    // 0x635afc: ldur            d0, [fp, #-0x78]
    // 0x635b00: stur            x3, [fp, #-0x68]
    // 0x635b04: CheckStackOverflow
    //     0x635b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635b08: cmp             SP, x16
    //     0x635b0c: b.ls            #0x636418
    // 0x635b10: LoadField: r0 = r2->field_27
    //     0x635b10: ldur            w0, [x2, #0x27]
    // 0x635b14: DecompressPointer r0
    //     0x635b14: add             x0, x0, HEAP, lsl #32
    // 0x635b18: LoadField: d1 = r0->field_7
    //     0x635b18: ldur            d1, [x0, #7]
    // 0x635b1c: fcmp            d0, d1
    // 0x635b20: b.le            #0x635cb4
    // 0x635b24: add             x4, x3, #1
    // 0x635b28: stur            x4, [fp, #-0x40]
    // 0x635b2c: str             x1, [SP]
    // 0x635b30: mov             x0, x1
    // 0x635b34: ClosureCall
    //     0x635b34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x635b38: ldur            x2, [x0, #0x1f]
    //     0x635b3c: blr             x2
    // 0x635b40: r16 = true
    //     0x635b40: add             x16, NULL, #0x20  ; true
    // 0x635b44: cmp             w0, w16
    // 0x635b48: b.ne            #0x635b58
    // 0x635b4c: ldur            x3, [fp, #-0x40]
    // 0x635b50: ldur            x1, [fp, #-0x28]
    // 0x635b54: b               #0x635af8
    // 0x635b58: ldur            x4, [fp, #-8]
    // 0x635b5c: ldur            x0, [fp, #-0x40]
    // 0x635b60: sub             x2, x0, #1
    // 0x635b64: mov             x1, x4
    // 0x635b68: r3 = 0
    //     0x635b68: movz            x3, #0
    // 0x635b6c: r0 = collectGarbage()
    //     0x635b6c: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x635b70: ldur            x3, [fp, #-8]
    // 0x635b74: LoadField: r4 = r3->field_5f
    //     0x635b74: ldur            w4, [x3, #0x5f]
    // 0x635b78: DecompressPointer r4
    //     0x635b78: add             x4, x4, HEAP, lsl #32
    // 0x635b7c: stur            x4, [fp, #-0x30]
    // 0x635b80: cmp             w4, NULL
    // 0x635b84: b.eq            #0x636420
    // 0x635b88: mov             x0, x4
    // 0x635b8c: r2 = Null
    //     0x635b8c: mov             x2, NULL
    // 0x635b90: r1 = Null
    //     0x635b90: mov             x1, NULL
    // 0x635b94: r4 = LoadClassIdInstr(r0)
    //     0x635b94: ldur            x4, [x0, #-1]
    //     0x635b98: ubfx            x4, x4, #0xc, #0x14
    // 0x635b9c: sub             x4, x4, #0xba0
    // 0x635ba0: cmp             x4, #0xa4
    // 0x635ba4: b.ls            #0x635bbc
    // 0x635ba8: r8 = RenderObject
    //     0x635ba8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x635bac: ldr             x8, [x8, #0xb20]
    // 0x635bb0: r3 = Null
    //     0x635bb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] Null
    //     0x635bb4: ldr             x3, [x3, #0xc0]
    // 0x635bb8: r0 = RenderObject()
    //     0x635bb8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x635bbc: ldur            x3, [fp, #-0x30]
    // 0x635bc0: LoadField: r4 = r3->field_7
    //     0x635bc0: ldur            w4, [x3, #7]
    // 0x635bc4: DecompressPointer r4
    //     0x635bc4: add             x4, x4, HEAP, lsl #32
    // 0x635bc8: stur            x4, [fp, #-0x38]
    // 0x635bcc: cmp             w4, NULL
    // 0x635bd0: b.eq            #0x636424
    // 0x635bd4: mov             x0, x4
    // 0x635bd8: r2 = Null
    //     0x635bd8: mov             x2, NULL
    // 0x635bdc: r1 = Null
    //     0x635bdc: mov             x1, NULL
    // 0x635be0: r4 = LoadClassIdInstr(r0)
    //     0x635be0: ldur            x4, [x0, #-1]
    //     0x635be4: ubfx            x4, x4, #0xc, #0x14
    // 0x635be8: sub             x4, x4, #0xc57
    // 0x635bec: cmp             x4, #1
    // 0x635bf0: b.ls            #0x635c08
    // 0x635bf4: r8 = SliverMultiBoxAdaptorParentData
    //     0x635bf4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635bf8: ldr             x8, [x8, #0xcd0]
    // 0x635bfc: r3 = Null
    //     0x635bfc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] Null
    //     0x635c00: ldr             x3, [x3, #0xd0]
    // 0x635c04: r0 = DefaultTypeTest()
    //     0x635c04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635c08: ldur            x0, [fp, #-0x38]
    // 0x635c0c: LoadField: r3 = r0->field_7
    //     0x635c0c: ldur            w3, [x0, #7]
    // 0x635c10: DecompressPointer r3
    //     0x635c10: add             x3, x3, HEAP, lsl #32
    // 0x635c14: stur            x3, [fp, #-0x48]
    // 0x635c18: cmp             w3, NULL
    // 0x635c1c: b.eq            #0x636428
    // 0x635c20: ldur            x1, [fp, #-8]
    // 0x635c24: ldur            x2, [fp, #-0x30]
    // 0x635c28: r0 = paintExtentOf()
    //     0x635c28: bl              #0x636474  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x635c2c: ldur            x0, [fp, #-0x48]
    // 0x635c30: LoadField: d1 = r0->field_7
    //     0x635c30: ldur            d1, [x0, #7]
    // 0x635c34: fadd            d2, d1, d0
    // 0x635c38: stur            d2, [fp, #-0x78]
    // 0x635c3c: r0 = SliverGeometry()
    //     0x635c3c: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x635c40: ldur            d0, [fp, #-0x78]
    // 0x635c44: StoreField: r0->field_7 = d0
    //     0x635c44: stur            d0, [x0, #7]
    // 0x635c48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x635c48: stur            xzr, [x0, #0x17]
    // 0x635c4c: StoreField: r0->field_f = rZR
    //     0x635c4c: stur            xzr, [x0, #0xf]
    // 0x635c50: StoreField: r0->field_27 = d0
    //     0x635c50: stur            d0, [x0, #0x27]
    // 0x635c54: StoreField: r0->field_2f = rZR
    //     0x635c54: stur            xzr, [x0, #0x2f]
    // 0x635c58: r1 = false
    //     0x635c58: add             x1, NULL, #0x30  ; false
    // 0x635c5c: StoreField: r0->field_43 = r1
    //     0x635c5c: stur            w1, [x0, #0x43]
    // 0x635c60: StoreField: r0->field_1f = rZR
    //     0x635c60: stur            xzr, [x0, #0x1f]
    // 0x635c64: StoreField: r0->field_37 = rZR
    //     0x635c64: stur            xzr, [x0, #0x37]
    // 0x635c68: StoreField: r0->field_4b = rZR
    //     0x635c68: stur            xzr, [x0, #0x4b]
    // 0x635c6c: d0 = 0.000000
    //     0x635c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x635c70: fcmp            d0, d0
    // 0x635c74: r16 = true
    //     0x635c74: add             x16, NULL, #0x20  ; true
    // 0x635c78: r17 = false
    //     0x635c78: add             x17, NULL, #0x30  ; false
    // 0x635c7c: csel            x1, x16, x17, gt
    // 0x635c80: StoreField: r0->field_3f = r1
    //     0x635c80: stur            w1, [x0, #0x3f]
    // 0x635c84: ldur            x1, [fp, #-8]
    // 0x635c88: StoreField: r1->field_4f = r0
    //     0x635c88: stur            w0, [x1, #0x4f]
    //     0x635c8c: ldurb           w16, [x1, #-1]
    //     0x635c90: ldurb           w17, [x0, #-1]
    //     0x635c94: and             x16, x17, x16, lsr #2
    //     0x635c98: tst             x16, HEAP, lsr #32
    //     0x635c9c: b.eq            #0x635ca4
    //     0x635ca0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x635ca4: r0 = Null
    //     0x635ca4: mov             x0, NULL
    // 0x635ca8: LeaveFrame
    //     0x635ca8: mov             SP, fp
    //     0x635cac: ldp             fp, lr, [SP], #0x10
    // 0x635cb0: ret
    //     0x635cb0: ret             
    // 0x635cb4: ldur            x1, [fp, #-8]
    // 0x635cb8: d0 = 0.000000
    //     0x635cb8: eor             v0.16b, v0.16b, v0.16b
    // 0x635cbc: ldur            x2, [fp, #-0x18]
    // 0x635cc0: ldur            d1, [fp, #-0x70]
    // 0x635cc4: CheckStackOverflow
    //     0x635cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635cc8: cmp             SP, x16
    //     0x635ccc: b.ls            #0x63642c
    // 0x635cd0: LoadField: r0 = r2->field_27
    //     0x635cd0: ldur            w0, [x2, #0x27]
    // 0x635cd4: DecompressPointer r0
    //     0x635cd4: add             x0, x0, HEAP, lsl #32
    // 0x635cd8: LoadField: d2 = r0->field_7
    //     0x635cd8: ldur            d2, [x0, #7]
    // 0x635cdc: fcmp            d1, d2
    // 0x635ce0: b.le            #0x635d20
    // 0x635ce4: ldur            x16, [fp, #-0x28]
    // 0x635ce8: str             x16, [SP]
    // 0x635cec: ldur            x0, [fp, #-0x28]
    // 0x635cf0: ClosureCall
    //     0x635cf0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x635cf4: ldur            x2, [x0, #0x1f]
    //     0x635cf8: blr             x2
    // 0x635cfc: r16 = true
    //     0x635cfc: add             x16, NULL, #0x20  ; true
    // 0x635d00: cmp             w0, w16
    // 0x635d04: b.ne            #0x635d18
    // 0x635d08: ldur            x1, [fp, #-8]
    // 0x635d0c: ldur            x3, [fp, #-0x68]
    // 0x635d10: d0 = 0.000000
    //     0x635d10: eor             v0.16b, v0.16b, v0.16b
    // 0x635d14: b               #0x635cbc
    // 0x635d18: r4 = true
    //     0x635d18: add             x4, NULL, #0x20  ; true
    // 0x635d1c: b               #0x635d24
    // 0x635d20: r4 = false
    //     0x635d20: add             x4, NULL, #0x30  ; false
    // 0x635d24: ldur            x3, [fp, #-0x18]
    // 0x635d28: stur            x4, [fp, #-0x30]
    // 0x635d2c: LoadField: r0 = r3->field_1f
    //     0x635d2c: ldur            w0, [x3, #0x1f]
    // 0x635d30: DecompressPointer r0
    //     0x635d30: add             x0, x0, HEAP, lsl #32
    // 0x635d34: cmp             w0, NULL
    // 0x635d38: b.eq            #0x635e6c
    // 0x635d3c: LoadField: r5 = r0->field_7
    //     0x635d3c: ldur            w5, [x0, #7]
    // 0x635d40: DecompressPointer r5
    //     0x635d40: add             x5, x5, HEAP, lsl #32
    // 0x635d44: stur            x5, [fp, #-0x28]
    // 0x635d48: cmp             w5, NULL
    // 0x635d4c: b.eq            #0x636434
    // 0x635d50: mov             x0, x5
    // 0x635d54: r2 = Null
    //     0x635d54: mov             x2, NULL
    // 0x635d58: r1 = Null
    //     0x635d58: mov             x1, NULL
    // 0x635d5c: r4 = LoadClassIdInstr(r0)
    //     0x635d5c: ldur            x4, [x0, #-1]
    //     0x635d60: ubfx            x4, x4, #0xc, #0x14
    // 0x635d64: sub             x4, x4, #0xc57
    // 0x635d68: cmp             x4, #1
    // 0x635d6c: b.ls            #0x635d84
    // 0x635d70: r8 = SliverMultiBoxAdaptorParentData
    //     0x635d70: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635d74: ldr             x8, [x8, #0xcd0]
    // 0x635d78: r3 = Null
    //     0x635d78: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] Null
    //     0x635d7c: ldr             x3, [x3, #0xe0]
    // 0x635d80: r0 = DefaultTypeTest()
    //     0x635d80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635d84: ldur            x0, [fp, #-0x28]
    // 0x635d88: LoadField: r1 = r0->field_f
    //     0x635d88: ldur            w1, [x0, #0xf]
    // 0x635d8c: DecompressPointer r1
    //     0x635d8c: add             x1, x1, HEAP, lsl #32
    // 0x635d90: mov             x0, x1
    // 0x635d94: ldur            x3, [fp, #-0x18]
    // 0x635d98: StoreField: r3->field_1f = r0
    //     0x635d98: stur            w0, [x3, #0x1f]
    //     0x635d9c: ldurb           w16, [x3, #-1]
    //     0x635da0: ldurb           w17, [x0, #-1]
    //     0x635da4: and             x16, x17, x16, lsr #2
    //     0x635da8: tst             x16, HEAP, lsr #32
    //     0x635dac: b.eq            #0x635db4
    //     0x635db0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x635db4: mov             x0, x1
    // 0x635db8: r1 = 0
    //     0x635db8: movz            x1, #0
    // 0x635dbc: CheckStackOverflow
    //     0x635dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635dc0: cmp             SP, x16
    //     0x635dc4: b.ls            #0x636438
    // 0x635dc8: cmp             w0, NULL
    // 0x635dcc: b.eq            #0x635e60
    // 0x635dd0: add             x4, x1, #1
    // 0x635dd4: stur            x4, [fp, #-0x40]
    // 0x635dd8: LoadField: r5 = r0->field_7
    //     0x635dd8: ldur            w5, [x0, #7]
    // 0x635ddc: DecompressPointer r5
    //     0x635ddc: add             x5, x5, HEAP, lsl #32
    // 0x635de0: stur            x5, [fp, #-0x28]
    // 0x635de4: cmp             w5, NULL
    // 0x635de8: b.eq            #0x636440
    // 0x635dec: mov             x0, x5
    // 0x635df0: r2 = Null
    //     0x635df0: mov             x2, NULL
    // 0x635df4: r1 = Null
    //     0x635df4: mov             x1, NULL
    // 0x635df8: r4 = LoadClassIdInstr(r0)
    //     0x635df8: ldur            x4, [x0, #-1]
    //     0x635dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x635e00: sub             x4, x4, #0xc57
    // 0x635e04: cmp             x4, #1
    // 0x635e08: b.ls            #0x635e20
    // 0x635e0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x635e0c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635e10: ldr             x8, [x8, #0xcd0]
    // 0x635e14: r3 = Null
    //     0x635e14: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] Null
    //     0x635e18: ldr             x3, [x3, #0xf0]
    // 0x635e1c: r0 = DefaultTypeTest()
    //     0x635e1c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635e20: ldur            x0, [fp, #-0x28]
    // 0x635e24: LoadField: r2 = r0->field_f
    //     0x635e24: ldur            w2, [x0, #0xf]
    // 0x635e28: DecompressPointer r2
    //     0x635e28: add             x2, x2, HEAP, lsl #32
    // 0x635e2c: mov             x0, x2
    // 0x635e30: ldur            x4, [fp, #-0x18]
    // 0x635e34: StoreField: r4->field_1f = r0
    //     0x635e34: stur            w0, [x4, #0x1f]
    //     0x635e38: ldurb           w16, [x4, #-1]
    //     0x635e3c: ldurb           w17, [x0, #-1]
    //     0x635e40: and             x16, x17, x16, lsr #2
    //     0x635e44: tst             x16, HEAP, lsr #32
    //     0x635e48: b.eq            #0x635e50
    //     0x635e4c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x635e50: ldur            x1, [fp, #-0x40]
    // 0x635e54: mov             x0, x2
    // 0x635e58: mov             x3, x4
    // 0x635e5c: b               #0x635dbc
    // 0x635e60: mov             x4, x3
    // 0x635e64: mov             x3, x1
    // 0x635e68: b               #0x635e74
    // 0x635e6c: mov             x4, x3
    // 0x635e70: r3 = 0
    //     0x635e70: movz            x3, #0
    // 0x635e74: ldur            x0, [fp, #-0x30]
    // 0x635e78: ldur            x1, [fp, #-8]
    // 0x635e7c: ldur            x2, [fp, #-0x68]
    // 0x635e80: r0 = collectGarbage()
    //     0x635e80: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x635e84: ldur            x0, [fp, #-0x30]
    // 0x635e88: tbnz            w0, #4, #0x635ea4
    // 0x635e8c: ldur            x3, [fp, #-0x18]
    // 0x635e90: LoadField: r0 = r3->field_27
    //     0x635e90: ldur            w0, [x3, #0x27]
    // 0x635e94: DecompressPointer r0
    //     0x635e94: add             x0, x0, HEAP, lsl #32
    // 0x635e98: LoadField: d0 = r0->field_7
    //     0x635e98: ldur            d0, [x0, #7]
    // 0x635e9c: mov             v1.16b, v0.16b
    // 0x635ea0: b               #0x636018
    // 0x635ea4: ldur            x4, [fp, #-8]
    // 0x635ea8: ldur            x3, [fp, #-0x18]
    // 0x635eac: LoadField: r5 = r4->field_5b
    //     0x635eac: ldur            w5, [x4, #0x5b]
    // 0x635eb0: DecompressPointer r5
    //     0x635eb0: add             x5, x5, HEAP, lsl #32
    // 0x635eb4: stur            x5, [fp, #-0x30]
    // 0x635eb8: cmp             w5, NULL
    // 0x635ebc: b.eq            #0x636444
    // 0x635ec0: LoadField: r6 = r5->field_7
    //     0x635ec0: ldur            w6, [x5, #7]
    // 0x635ec4: DecompressPointer r6
    //     0x635ec4: add             x6, x6, HEAP, lsl #32
    // 0x635ec8: stur            x6, [fp, #-0x28]
    // 0x635ecc: cmp             w6, NULL
    // 0x635ed0: b.eq            #0x636448
    // 0x635ed4: mov             x0, x6
    // 0x635ed8: r2 = Null
    //     0x635ed8: mov             x2, NULL
    // 0x635edc: r1 = Null
    //     0x635edc: mov             x1, NULL
    // 0x635ee0: r4 = LoadClassIdInstr(r0)
    //     0x635ee0: ldur            x4, [x0, #-1]
    //     0x635ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x635ee8: sub             x4, x4, #0xc57
    // 0x635eec: cmp             x4, #1
    // 0x635ef0: b.ls            #0x635f08
    // 0x635ef4: r8 = SliverMultiBoxAdaptorParentData
    //     0x635ef4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635ef8: ldr             x8, [x8, #0xcd0]
    // 0x635efc: r3 = Null
    //     0x635efc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d100] Null
    //     0x635f00: ldr             x3, [x3, #0x100]
    // 0x635f04: r0 = DefaultTypeTest()
    //     0x635f04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635f08: ldur            x3, [fp, #-0x28]
    // 0x635f0c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x635f0c: ldur            w4, [x3, #0x17]
    // 0x635f10: DecompressPointer r4
    //     0x635f10: add             x4, x4, HEAP, lsl #32
    // 0x635f14: stur            x4, [fp, #-0x48]
    // 0x635f18: cmp             w4, NULL
    // 0x635f1c: b.eq            #0x63644c
    // 0x635f20: ldur            x5, [fp, #-8]
    // 0x635f24: LoadField: r0 = r5->field_5f
    //     0x635f24: ldur            w0, [x5, #0x5f]
    // 0x635f28: DecompressPointer r0
    //     0x635f28: add             x0, x0, HEAP, lsl #32
    // 0x635f2c: cmp             w0, NULL
    // 0x635f30: b.eq            #0x636450
    // 0x635f34: LoadField: r6 = r0->field_7
    //     0x635f34: ldur            w6, [x0, #7]
    // 0x635f38: DecompressPointer r6
    //     0x635f38: add             x6, x6, HEAP, lsl #32
    // 0x635f3c: stur            x6, [fp, #-0x38]
    // 0x635f40: cmp             w6, NULL
    // 0x635f44: b.eq            #0x636454
    // 0x635f48: mov             x0, x6
    // 0x635f4c: r2 = Null
    //     0x635f4c: mov             x2, NULL
    // 0x635f50: r1 = Null
    //     0x635f50: mov             x1, NULL
    // 0x635f54: r4 = LoadClassIdInstr(r0)
    //     0x635f54: ldur            x4, [x0, #-1]
    //     0x635f58: ubfx            x4, x4, #0xc, #0x14
    // 0x635f5c: sub             x4, x4, #0xc57
    // 0x635f60: cmp             x4, #1
    // 0x635f64: b.ls            #0x635f7c
    // 0x635f68: r8 = SliverMultiBoxAdaptorParentData
    //     0x635f68: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x635f6c: ldr             x8, [x8, #0xcd0]
    // 0x635f70: r3 = Null
    //     0x635f70: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d110] Null
    //     0x635f74: ldr             x3, [x3, #0x110]
    // 0x635f78: r0 = DefaultTypeTest()
    //     0x635f78: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x635f7c: ldur            x0, [fp, #-0x38]
    // 0x635f80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x635f80: ldur            w3, [x0, #0x17]
    // 0x635f84: DecompressPointer r3
    //     0x635f84: add             x3, x3, HEAP, lsl #32
    // 0x635f88: stur            x3, [fp, #-0x50]
    // 0x635f8c: cmp             w3, NULL
    // 0x635f90: b.eq            #0x636458
    // 0x635f94: ldur            x0, [fp, #-0x30]
    // 0x635f98: r2 = Null
    //     0x635f98: mov             x2, NULL
    // 0x635f9c: r1 = Null
    //     0x635f9c: mov             x1, NULL
    // 0x635fa0: r4 = LoadClassIdInstr(r0)
    //     0x635fa0: ldur            x4, [x0, #-1]
    //     0x635fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x635fa8: sub             x4, x4, #0xba0
    // 0x635fac: cmp             x4, #0xa4
    // 0x635fb0: b.ls            #0x635fc8
    // 0x635fb4: r8 = RenderObject
    //     0x635fb4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x635fb8: ldr             x8, [x8, #0xb20]
    // 0x635fbc: r3 = Null
    //     0x635fbc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d120] Null
    //     0x635fc0: ldr             x3, [x3, #0x120]
    // 0x635fc4: r0 = RenderObject()
    //     0x635fc4: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x635fc8: ldur            x0, [fp, #-0x28]
    // 0x635fcc: LoadField: r6 = r0->field_7
    //     0x635fcc: ldur            w6, [x0, #7]
    // 0x635fd0: DecompressPointer r6
    //     0x635fd0: add             x6, x6, HEAP, lsl #32
    // 0x635fd4: ldur            x0, [fp, #-0x18]
    // 0x635fd8: LoadField: r1 = r0->field_27
    //     0x635fd8: ldur            w1, [x0, #0x27]
    // 0x635fdc: DecompressPointer r1
    //     0x635fdc: add             x1, x1, HEAP, lsl #32
    // 0x635fe0: ldur            x2, [fp, #-0x48]
    // 0x635fe4: r3 = LoadInt32Instr(r2)
    //     0x635fe4: sbfx            x3, x2, #1, #0x1f
    //     0x635fe8: tbz             w2, #0, #0x635ff0
    //     0x635fec: ldur            x3, [x2, #7]
    // 0x635ff0: ldur            x2, [fp, #-0x50]
    // 0x635ff4: r5 = LoadInt32Instr(r2)
    //     0x635ff4: sbfx            x5, x2, #1, #0x1f
    //     0x635ff8: tbz             w2, #0, #0x636000
    //     0x635ffc: ldur            x5, [x2, #7]
    // 0x636000: LoadField: d0 = r1->field_7
    //     0x636000: ldur            d0, [x1, #7]
    // 0x636004: ldur            x1, [fp, #-0x20]
    // 0x636008: ldur            x2, [fp, #-0x10]
    // 0x63600c: r0 = estimateMaxScrollOffset()
    //     0x63600c: bl              #0x62fd8c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x636010: mov             v1.16b, v0.16b
    // 0x636014: ldur            x3, [fp, #-0x18]
    // 0x636018: ldur            x4, [fp, #-8]
    // 0x63601c: ldur            d0, [fp, #-0x80]
    // 0x636020: ldur            x5, [fp, #-0x10]
    // 0x636024: stur            d1, [fp, #-0x70]
    // 0x636028: LoadField: r6 = r4->field_5b
    //     0x636028: ldur            w6, [x4, #0x5b]
    // 0x63602c: DecompressPointer r6
    //     0x63602c: add             x6, x6, HEAP, lsl #32
    // 0x636030: stur            x6, [fp, #-0x28]
    // 0x636034: cmp             w6, NULL
    // 0x636038: b.eq            #0x63645c
    // 0x63603c: mov             x0, x6
    // 0x636040: r2 = Null
    //     0x636040: mov             x2, NULL
    // 0x636044: r1 = Null
    //     0x636044: mov             x1, NULL
    // 0x636048: r4 = LoadClassIdInstr(r0)
    //     0x636048: ldur            x4, [x0, #-1]
    //     0x63604c: ubfx            x4, x4, #0xc, #0x14
    // 0x636050: sub             x4, x4, #0xba0
    // 0x636054: cmp             x4, #0xa4
    // 0x636058: b.ls            #0x636070
    // 0x63605c: r8 = RenderObject
    //     0x63605c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x636060: ldr             x8, [x8, #0xb20]
    // 0x636064: r3 = Null
    //     0x636064: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d130] Null
    //     0x636068: ldr             x3, [x3, #0x130]
    // 0x63606c: r0 = RenderObject()
    //     0x63606c: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x636070: ldur            x0, [fp, #-0x28]
    // 0x636074: LoadField: r3 = r0->field_7
    //     0x636074: ldur            w3, [x0, #7]
    // 0x636078: DecompressPointer r3
    //     0x636078: add             x3, x3, HEAP, lsl #32
    // 0x63607c: stur            x3, [fp, #-0x30]
    // 0x636080: cmp             w3, NULL
    // 0x636084: b.eq            #0x636460
    // 0x636088: mov             x0, x3
    // 0x63608c: r2 = Null
    //     0x63608c: mov             x2, NULL
    // 0x636090: r1 = Null
    //     0x636090: mov             x1, NULL
    // 0x636094: r4 = LoadClassIdInstr(r0)
    //     0x636094: ldur            x4, [x0, #-1]
    //     0x636098: ubfx            x4, x4, #0xc, #0x14
    // 0x63609c: sub             x4, x4, #0xc57
    // 0x6360a0: cmp             x4, #1
    // 0x6360a4: b.ls            #0x6360bc
    // 0x6360a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6360a8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6360ac: ldr             x8, [x8, #0xcd0]
    // 0x6360b0: r3 = Null
    //     0x6360b0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d140] Null
    //     0x6360b4: ldr             x3, [x3, #0x140]
    // 0x6360b8: r0 = DefaultTypeTest()
    //     0x6360b8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6360bc: ldur            x0, [fp, #-0x30]
    // 0x6360c0: LoadField: r1 = r0->field_7
    //     0x6360c0: ldur            w1, [x0, #7]
    // 0x6360c4: DecompressPointer r1
    //     0x6360c4: add             x1, x1, HEAP, lsl #32
    // 0x6360c8: cmp             w1, NULL
    // 0x6360cc: b.eq            #0x636464
    // 0x6360d0: ldur            x0, [fp, #-0x18]
    // 0x6360d4: LoadField: r2 = r0->field_27
    //     0x6360d4: ldur            w2, [x0, #0x27]
    // 0x6360d8: DecompressPointer r2
    //     0x6360d8: add             x2, x2, HEAP, lsl #32
    // 0x6360dc: LoadField: d0 = r1->field_7
    //     0x6360dc: ldur            d0, [x1, #7]
    // 0x6360e0: LoadField: d1 = r2->field_7
    //     0x6360e0: ldur            d1, [x2, #7]
    // 0x6360e4: ldur            x1, [fp, #-8]
    // 0x6360e8: ldur            x2, [fp, #-0x10]
    // 0x6360ec: r0 = calculatePaintOffset()
    //     0x6360ec: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x6360f0: ldur            x3, [fp, #-8]
    // 0x6360f4: stur            d0, [fp, #-0x78]
    // 0x6360f8: LoadField: r4 = r3->field_5b
    //     0x6360f8: ldur            w4, [x3, #0x5b]
    // 0x6360fc: DecompressPointer r4
    //     0x6360fc: add             x4, x4, HEAP, lsl #32
    // 0x636100: stur            x4, [fp, #-0x28]
    // 0x636104: cmp             w4, NULL
    // 0x636108: b.eq            #0x636468
    // 0x63610c: mov             x0, x4
    // 0x636110: r2 = Null
    //     0x636110: mov             x2, NULL
    // 0x636114: r1 = Null
    //     0x636114: mov             x1, NULL
    // 0x636118: r4 = LoadClassIdInstr(r0)
    //     0x636118: ldur            x4, [x0, #-1]
    //     0x63611c: ubfx            x4, x4, #0xc, #0x14
    // 0x636120: sub             x4, x4, #0xba0
    // 0x636124: cmp             x4, #0xa4
    // 0x636128: b.ls            #0x636140
    // 0x63612c: r8 = RenderObject
    //     0x63612c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x636130: ldr             x8, [x8, #0xb20]
    // 0x636134: r3 = Null
    //     0x636134: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d150] Null
    //     0x636138: ldr             x3, [x3, #0x150]
    // 0x63613c: r0 = RenderObject()
    //     0x63613c: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x636140: ldur            x0, [fp, #-0x28]
    // 0x636144: LoadField: r3 = r0->field_7
    //     0x636144: ldur            w3, [x0, #7]
    // 0x636148: DecompressPointer r3
    //     0x636148: add             x3, x3, HEAP, lsl #32
    // 0x63614c: stur            x3, [fp, #-0x30]
    // 0x636150: cmp             w3, NULL
    // 0x636154: b.eq            #0x63646c
    // 0x636158: mov             x0, x3
    // 0x63615c: r2 = Null
    //     0x63615c: mov             x2, NULL
    // 0x636160: r1 = Null
    //     0x636160: mov             x1, NULL
    // 0x636164: r4 = LoadClassIdInstr(r0)
    //     0x636164: ldur            x4, [x0, #-1]
    //     0x636168: ubfx            x4, x4, #0xc, #0x14
    // 0x63616c: sub             x4, x4, #0xc57
    // 0x636170: cmp             x4, #1
    // 0x636174: b.ls            #0x63618c
    // 0x636178: r8 = SliverMultiBoxAdaptorParentData
    //     0x636178: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63617c: ldr             x8, [x8, #0xcd0]
    // 0x636180: r3 = Null
    //     0x636180: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d160] Null
    //     0x636184: ldr             x3, [x3, #0x160]
    // 0x636188: r0 = DefaultTypeTest()
    //     0x636188: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63618c: ldur            x0, [fp, #-0x30]
    // 0x636190: LoadField: r1 = r0->field_7
    //     0x636190: ldur            w1, [x0, #7]
    // 0x636194: DecompressPointer r1
    //     0x636194: add             x1, x1, HEAP, lsl #32
    // 0x636198: cmp             w1, NULL
    // 0x63619c: b.eq            #0x636470
    // 0x6361a0: ldur            x0, [fp, #-0x18]
    // 0x6361a4: LoadField: r2 = r0->field_27
    //     0x6361a4: ldur            w2, [x0, #0x27]
    // 0x6361a8: DecompressPointer r2
    //     0x6361a8: add             x2, x2, HEAP, lsl #32
    // 0x6361ac: LoadField: d0 = r1->field_7
    //     0x6361ac: ldur            d0, [x1, #7]
    // 0x6361b0: LoadField: d1 = r2->field_7
    //     0x6361b0: ldur            d1, [x2, #7]
    // 0x6361b4: ldur            x1, [fp, #-8]
    // 0x6361b8: ldur            x2, [fp, #-0x10]
    // 0x6361bc: r0 = calculateCacheOffset()
    //     0x6361bc: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x6361c0: ldur            x0, [fp, #-0x10]
    // 0x6361c4: stur            d0, [fp, #-0x90]
    // 0x6361c8: LoadField: d1 = r0->field_2b
    //     0x6361c8: ldur            d1, [x0, #0x2b]
    // 0x6361cc: ldur            d2, [fp, #-0x80]
    // 0x6361d0: fadd            d3, d2, d1
    // 0x6361d4: ldur            x0, [fp, #-0x18]
    // 0x6361d8: LoadField: r1 = r0->field_27
    //     0x6361d8: ldur            w1, [x0, #0x27]
    // 0x6361dc: DecompressPointer r1
    //     0x6361dc: add             x1, x1, HEAP, lsl #32
    // 0x6361e0: LoadField: d1 = r1->field_7
    //     0x6361e0: ldur            d1, [x1, #7]
    // 0x6361e4: stur            d1, [fp, #-0x88]
    // 0x6361e8: fcmp            d1, d3
    // 0x6361ec: b.le            #0x6361fc
    // 0x6361f0: r1 = true
    //     0x6361f0: add             x1, NULL, #0x20  ; true
    // 0x6361f4: d3 = 0.000000
    //     0x6361f4: eor             v3.16b, v3.16b, v3.16b
    // 0x6361f8: b               #0x636214
    // 0x6361fc: d3 = 0.000000
    //     0x6361fc: eor             v3.16b, v3.16b, v3.16b
    // 0x636200: fcmp            d2, d3
    // 0x636204: r16 = true
    //     0x636204: add             x16, NULL, #0x20  ; true
    // 0x636208: r17 = false
    //     0x636208: add             x17, NULL, #0x30  ; false
    // 0x63620c: csel            x0, x16, x17, gt
    // 0x636210: mov             x1, x0
    // 0x636214: ldur            x0, [fp, #-8]
    // 0x636218: ldur            d4, [fp, #-0x70]
    // 0x63621c: ldur            d2, [fp, #-0x78]
    // 0x636220: stur            x1, [fp, #-0x10]
    // 0x636224: r0 = SliverGeometry()
    //     0x636224: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x636228: ldur            d0, [fp, #-0x70]
    // 0x63622c: StoreField: r0->field_7 = d0
    //     0x63622c: stur            d0, [x0, #7]
    // 0x636230: ldur            d1, [fp, #-0x78]
    // 0x636234: ArrayStore: r0[0] = d1  ; List_8
    //     0x636234: stur            d1, [x0, #0x17]
    // 0x636238: StoreField: r0->field_f = rZR
    //     0x636238: stur            xzr, [x0, #0xf]
    // 0x63623c: StoreField: r0->field_27 = d0
    //     0x63623c: stur            d0, [x0, #0x27]
    // 0x636240: StoreField: r0->field_2f = rZR
    //     0x636240: stur            xzr, [x0, #0x2f]
    // 0x636244: ldur            x1, [fp, #-0x10]
    // 0x636248: StoreField: r0->field_43 = r1
    //     0x636248: stur            w1, [x0, #0x43]
    // 0x63624c: StoreField: r0->field_1f = d1
    //     0x63624c: stur            d1, [x0, #0x1f]
    // 0x636250: StoreField: r0->field_37 = d1
    //     0x636250: stur            d1, [x0, #0x37]
    // 0x636254: ldur            d2, [fp, #-0x90]
    // 0x636258: StoreField: r0->field_4b = d2
    //     0x636258: stur            d2, [x0, #0x4b]
    // 0x63625c: d2 = 0.000000
    //     0x63625c: eor             v2.16b, v2.16b, v2.16b
    // 0x636260: fcmp            d1, d2
    // 0x636264: r16 = true
    //     0x636264: add             x16, NULL, #0x20  ; true
    // 0x636268: r17 = false
    //     0x636268: add             x17, NULL, #0x30  ; false
    // 0x63626c: csel            x1, x16, x17, gt
    // 0x636270: StoreField: r0->field_3f = r1
    //     0x636270: stur            w1, [x0, #0x3f]
    // 0x636274: ldur            x1, [fp, #-8]
    // 0x636278: StoreField: r1->field_4f = r0
    //     0x636278: stur            w0, [x1, #0x4f]
    //     0x63627c: ldurb           w16, [x1, #-1]
    //     0x636280: ldurb           w17, [x0, #-1]
    //     0x636284: and             x16, x17, x16, lsr #2
    //     0x636288: tst             x16, HEAP, lsr #32
    //     0x63628c: b.eq            #0x636294
    //     0x636290: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x636294: ldur            d1, [fp, #-0x88]
    // 0x636298: fcmp            d0, d1
    // 0x63629c: b.ne            #0x6362b0
    // 0x6362a0: ldur            x1, [fp, #-0x20]
    // 0x6362a4: r0 = true
    //     0x6362a4: add             x0, NULL, #0x20  ; true
    // 0x6362a8: StoreField: r1->field_53 = r0
    //     0x6362a8: stur            w0, [x1, #0x53]
    // 0x6362ac: b               #0x6362b4
    // 0x6362b0: ldur            x1, [fp, #-0x20]
    // 0x6362b4: r0 = didFinishLayout()
    //     0x6362b4: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x6362b8: r0 = Null
    //     0x6362b8: mov             x0, NULL
    // 0x6362bc: LeaveFrame
    //     0x6362bc: mov             SP, fp
    //     0x6362c0: ldp             fp, lr, [SP], #0x10
    // 0x6362c4: ret
    //     0x6362c4: ret             
    // 0x6362c8: r0 = StateError()
    //     0x6362c8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6362cc: mov             x1, x0
    // 0x6362d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362d0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362d4: StoreField: r1->field_b = r0
    //     0x6362d4: stur            w0, [x1, #0xb]
    // 0x6362d8: mov             x0, x1
    // 0x6362dc: r0 = Throw()
    //     0x6362dc: bl              #0xd45764  ; ThrowStub
    // 0x6362e0: brk             #0
    // 0x6362e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362e4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362e8: r0 = StateError()
    //     0x6362e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6362ec: mov             x1, x0
    // 0x6362f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362f4: StoreField: r1->field_b = r0
    //     0x6362f4: stur            w0, [x1, #0xb]
    // 0x6362f8: mov             x0, x1
    // 0x6362fc: r0 = Throw()
    //     0x6362fc: bl              #0xd45764  ; ThrowStub
    // 0x636300: brk             #0
    // 0x636304: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x636304: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636308: r0 = StateError()
    //     0x636308: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63630c: mov             x1, x0
    // 0x636310: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x636310: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636314: StoreField: r1->field_b = r0
    //     0x636314: stur            w0, [x1, #0xb]
    // 0x636318: mov             x0, x1
    // 0x63631c: r0 = Throw()
    //     0x63631c: bl              #0xd45764  ; ThrowStub
    // 0x636320: brk             #0
    // 0x636324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636328: b               #0x634ce8
    // 0x63632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63632c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636338: b               #0x634ee8
    // 0x63633c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63633c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63634c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63634c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x636350: b               #0x6350e8
    // 0x636354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x636358: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x63635c: SaveReg d1
    //     0x63635c: str             q1, [SP, #-0x10]!
    // 0x636360: r0 = AllocateDouble()
    //     0x636360: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x636364: RestoreReg d1
    //     0x636364: ldr             q1, [SP], #0x10
    // 0x636368: b               #0x635240
    // 0x63636c: SaveReg d0
    //     0x63636c: str             q0, [SP, #-0x10]!
    // 0x636370: SaveReg r0
    //     0x636370: str             x0, [SP, #-8]!
    // 0x636374: r0 = AllocateDouble()
    //     0x636374: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x636378: mov             x1, x0
    // 0x63637c: RestoreReg r0
    //     0x63637c: ldr             x0, [SP], #8
    // 0x636380: RestoreReg d0
    //     0x636380: ldr             q0, [SP], #0x10
    // 0x636384: b               #0x635334
    // 0x636388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636388: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63638c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x636390: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x636394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x636394: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x636398: SaveReg d0
    //     0x636398: str             q0, [SP, #-0x10]!
    // 0x63639c: SaveReg r0
    //     0x63639c: str             x0, [SP, #-8]!
    // 0x6363a0: r0 = AllocateDouble()
    //     0x6363a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6363a4: mov             x1, x0
    // 0x6363a8: RestoreReg r0
    //     0x6363a8: ldr             x0, [SP], #8
    // 0x6363ac: RestoreReg d0
    //     0x6363ac: ldr             q0, [SP], #0x10
    // 0x6363b0: b               #0x63556c
    // 0x6363b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6363b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6363b8: b               #0x635600
    // 0x6363bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6363bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6363c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6363c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6363c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6363d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6363d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6363d4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6363d8: SaveReg d0
    //     0x6363d8: str             q0, [SP, #-0x10]!
    // 0x6363dc: SaveReg r0
    //     0x6363dc: str             x0, [SP, #-8]!
    // 0x6363e0: r0 = AllocateDouble()
    //     0x6363e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6363e4: mov             x1, x0
    // 0x6363e8: RestoreReg r0
    //     0x6363e8: ldr             x0, [SP], #8
    // 0x6363ec: RestoreReg d0
    //     0x6363ec: ldr             q0, [SP], #0x10
    // 0x6363f0: b               #0x635880
    // 0x6363f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6363f4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6363f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636408: SaveReg d2
    //     0x636408: str             q2, [SP, #-0x10]!
    // 0x63640c: r0 = AllocateDouble()
    //     0x63640c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x636410: RestoreReg d2
    //     0x636410: ldr             q2, [SP], #0x10
    // 0x636414: b               #0x635ab8
    // 0x636418: r0 = StackOverflowSharedWithFPURegs()
    //     0x636418: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x63641c: b               #0x635b10
    // 0x636420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636420: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636428: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63642c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63642c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x636430: b               #0x635cd0
    // 0x636434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63643c: b               #0x635dc8
    // 0x636440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63644c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63644c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636454: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63645c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63645c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x636460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x636468: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x63646c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63646c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x636538, size: 0x448
    // 0x636538: EnterFrame
    //     0x636538: stp             fp, lr, [SP, #-0x10]!
    //     0x63653c: mov             fp, SP
    // 0x636540: AllocStack(0x38)
    //     0x636540: sub             SP, SP, #0x38
    // 0x636544: SetupParameters()
    //     0x636544: ldr             x0, [fp, #0x10]
    //     0x636548: ldur            w1, [x0, #0x17]
    //     0x63654c: add             x1, x1, HEAP, lsl #32
    //     0x636550: stur            x1, [fp, #-8]
    // 0x636554: CheckStackOverflow
    //     0x636554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636558: cmp             SP, x16
    //     0x63655c: b.ls            #0x636950
    // 0x636560: LoadField: r0 = r1->field_1f
    //     0x636560: ldur            w0, [x1, #0x1f]
    // 0x636564: DecompressPointer r0
    //     0x636564: add             x0, x0, HEAP, lsl #32
    // 0x636568: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x636568: ldur            w2, [x1, #0x17]
    // 0x63656c: DecompressPointer r2
    //     0x63656c: add             x2, x2, HEAP, lsl #32
    // 0x636570: r3 = LoadClassIdInstr(r0)
    //     0x636570: ldur            x3, [x0, #-1]
    //     0x636574: ubfx            x3, x3, #0xc, #0x14
    // 0x636578: stp             x2, x0, [SP]
    // 0x63657c: mov             x0, x3
    // 0x636580: mov             lr, x0
    // 0x636584: ldr             lr, [x21, lr, lsl #3]
    // 0x636588: blr             lr
    // 0x63658c: tbnz            w0, #4, #0x6365a0
    // 0x636590: ldur            x3, [fp, #-8]
    // 0x636594: r4 = false
    //     0x636594: add             x4, NULL, #0x30  ; false
    // 0x636598: StoreField: r3->field_1b = r4
    //     0x636598: stur            w4, [x3, #0x1b]
    // 0x63659c: b               #0x6365a8
    // 0x6365a0: ldur            x3, [fp, #-8]
    // 0x6365a4: r4 = false
    //     0x6365a4: add             x4, NULL, #0x30  ; false
    // 0x6365a8: LoadField: r5 = r3->field_f
    //     0x6365a8: ldur            w5, [x3, #0xf]
    // 0x6365ac: DecompressPointer r5
    //     0x6365ac: add             x5, x5, HEAP, lsl #32
    // 0x6365b0: stur            x5, [fp, #-0x18]
    // 0x6365b4: LoadField: r0 = r3->field_1f
    //     0x6365b4: ldur            w0, [x3, #0x1f]
    // 0x6365b8: DecompressPointer r0
    //     0x6365b8: add             x0, x0, HEAP, lsl #32
    // 0x6365bc: cmp             w0, NULL
    // 0x6365c0: b.eq            #0x636958
    // 0x6365c4: LoadField: r6 = r0->field_7
    //     0x6365c4: ldur            w6, [x0, #7]
    // 0x6365c8: DecompressPointer r6
    //     0x6365c8: add             x6, x6, HEAP, lsl #32
    // 0x6365cc: stur            x6, [fp, #-0x10]
    // 0x6365d0: cmp             w6, NULL
    // 0x6365d4: b.eq            #0x63695c
    // 0x6365d8: mov             x0, x6
    // 0x6365dc: r2 = Null
    //     0x6365dc: mov             x2, NULL
    // 0x6365e0: r1 = Null
    //     0x6365e0: mov             x1, NULL
    // 0x6365e4: r4 = LoadClassIdInstr(r0)
    //     0x6365e4: ldur            x4, [x0, #-1]
    //     0x6365e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6365ec: sub             x4, x4, #0xc57
    // 0x6365f0: cmp             x4, #1
    // 0x6365f4: b.ls            #0x63660c
    // 0x6365f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6365f8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6365fc: ldr             x8, [x8, #0xcd0]
    // 0x636600: r3 = Null
    //     0x636600: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d170] Null
    //     0x636604: ldr             x3, [x3, #0x170]
    // 0x636608: r0 = DefaultTypeTest()
    //     0x636608: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63660c: ldur            x0, [fp, #-0x10]
    // 0x636610: LoadField: r3 = r0->field_f
    //     0x636610: ldur            w3, [x0, #0xf]
    // 0x636614: DecompressPointer r3
    //     0x636614: add             x3, x3, HEAP, lsl #32
    // 0x636618: mov             x0, x3
    // 0x63661c: ldur            x4, [fp, #-8]
    // 0x636620: stur            x3, [fp, #-0x28]
    // 0x636624: StoreField: r4->field_1f = r0
    //     0x636624: stur            w0, [x4, #0x1f]
    //     0x636628: ldurb           w16, [x4, #-1]
    //     0x63662c: ldurb           w17, [x0, #-1]
    //     0x636630: and             x16, x17, x16, lsr #2
    //     0x636634: tst             x16, HEAP, lsr #32
    //     0x636638: b.eq            #0x636640
    //     0x63663c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x636640: cmp             w3, NULL
    // 0x636644: b.ne            #0x636654
    // 0x636648: r5 = false
    //     0x636648: add             x5, NULL, #0x30  ; false
    // 0x63664c: StoreField: r4->field_1b = r5
    //     0x63664c: stur            w5, [x4, #0x1b]
    // 0x636650: b               #0x636658
    // 0x636654: r5 = false
    //     0x636654: add             x5, NULL, #0x30  ; false
    // 0x636658: LoadField: r0 = r4->field_23
    //     0x636658: ldur            w0, [x4, #0x23]
    // 0x63665c: DecompressPointer r0
    //     0x63665c: add             x0, x0, HEAP, lsl #32
    // 0x636660: r1 = LoadInt32Instr(r0)
    //     0x636660: sbfx            x1, x0, #1, #0x1f
    //     0x636664: tbz             w0, #0, #0x63666c
    //     0x636668: ldur            x1, [x0, #7]
    // 0x63666c: add             x6, x1, #1
    // 0x636670: stur            x6, [fp, #-0x20]
    // 0x636674: r0 = BoxInt64Instr(r6)
    //     0x636674: sbfiz           x0, x6, #1, #0x1f
    //     0x636678: cmp             x6, x0, asr #1
    //     0x63667c: b.eq            #0x636688
    //     0x636680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636684: stur            x6, [x0, #7]
    // 0x636688: StoreField: r4->field_23 = r0
    //     0x636688: stur            w0, [x4, #0x23]
    //     0x63668c: tbz             w0, #0, #0x6366a8
    //     0x636690: ldurb           w16, [x4, #-1]
    //     0x636694: ldurb           w17, [x0, #-1]
    //     0x636698: and             x16, x17, x16, lsr #2
    //     0x63669c: tst             x16, HEAP, lsr #32
    //     0x6366a0: b.eq            #0x6366a8
    //     0x6366a4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6366a8: LoadField: r0 = r4->field_1b
    //     0x6366a8: ldur            w0, [x4, #0x1b]
    // 0x6366ac: DecompressPointer r0
    //     0x6366ac: add             x0, x0, HEAP, lsl #32
    // 0x6366b0: tbz             w0, #4, #0x63680c
    // 0x6366b4: cmp             w3, NULL
    // 0x6366b8: b.ne            #0x6366c4
    // 0x6366bc: mov             x0, x4
    // 0x6366c0: b               #0x63673c
    // 0x6366c4: LoadField: r7 = r3->field_7
    //     0x6366c4: ldur            w7, [x3, #7]
    // 0x6366c8: DecompressPointer r7
    //     0x6366c8: add             x7, x7, HEAP, lsl #32
    // 0x6366cc: stur            x7, [fp, #-0x10]
    // 0x6366d0: cmp             w7, NULL
    // 0x6366d4: b.eq            #0x636960
    // 0x6366d8: mov             x0, x7
    // 0x6366dc: r2 = Null
    //     0x6366dc: mov             x2, NULL
    // 0x6366e0: r1 = Null
    //     0x6366e0: mov             x1, NULL
    // 0x6366e4: r4 = LoadClassIdInstr(r0)
    //     0x6366e4: ldur            x4, [x0, #-1]
    //     0x6366e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6366ec: sub             x4, x4, #0xc57
    // 0x6366f0: cmp             x4, #1
    // 0x6366f4: b.ls            #0x63670c
    // 0x6366f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6366f8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6366fc: ldr             x8, [x8, #0xcd0]
    // 0x636700: r3 = Null
    //     0x636700: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d180] Null
    //     0x636704: ldr             x3, [x3, #0x180]
    // 0x636708: r0 = DefaultTypeTest()
    //     0x636708: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63670c: ldur            x0, [fp, #-0x10]
    // 0x636710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636710: ldur            w1, [x0, #0x17]
    // 0x636714: DecompressPointer r1
    //     0x636714: add             x1, x1, HEAP, lsl #32
    // 0x636718: cmp             w1, NULL
    // 0x63671c: b.eq            #0x636964
    // 0x636720: r0 = LoadInt32Instr(r1)
    //     0x636720: sbfx            x0, x1, #1, #0x1f
    //     0x636724: tbz             w1, #0, #0x63672c
    //     0x636728: ldur            x0, [x1, #7]
    // 0x63672c: ldur            x1, [fp, #-0x20]
    // 0x636730: cmp             x0, x1
    // 0x636734: b.eq            #0x6367a0
    // 0x636738: ldur            x0, [fp, #-8]
    // 0x63673c: LoadField: r2 = r0->field_13
    //     0x63673c: ldur            w2, [x0, #0x13]
    // 0x636740: DecompressPointer r2
    //     0x636740: add             x2, x2, HEAP, lsl #32
    // 0x636744: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x636744: ldur            w3, [x0, #0x17]
    // 0x636748: DecompressPointer r3
    //     0x636748: add             x3, x3, HEAP, lsl #32
    // 0x63674c: r16 = true
    //     0x63674c: add             x16, NULL, #0x20  ; true
    // 0x636750: str             x16, [SP]
    // 0x636754: ldur            x1, [fp, #-0x18]
    // 0x636758: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x636758: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d190] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x63675c: ldr             x4, [x4, #0x190]
    // 0x636760: r0 = insertAndLayoutChild()
    //     0x636760: bl              #0x62ffd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x636764: mov             x1, x0
    // 0x636768: ldur            x3, [fp, #-8]
    // 0x63676c: StoreField: r3->field_1f = r0
    //     0x63676c: stur            w0, [x3, #0x1f]
    //     0x636770: ldurb           w16, [x3, #-1]
    //     0x636774: ldurb           w17, [x0, #-1]
    //     0x636778: and             x16, x17, x16, lsr #2
    //     0x63677c: tst             x16, HEAP, lsr #32
    //     0x636780: b.eq            #0x636788
    //     0x636784: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x636788: cmp             w1, NULL
    // 0x63678c: b.ne            #0x6367dc
    // 0x636790: r0 = false
    //     0x636790: add             x0, NULL, #0x30  ; false
    // 0x636794: LeaveFrame
    //     0x636794: mov             SP, fp
    //     0x636798: ldp             fp, lr, [SP], #0x10
    // 0x63679c: ret
    //     0x63679c: ret             
    // 0x6367a0: ldur            x3, [fp, #-8]
    // 0x6367a4: ldur            x1, [fp, #-0x28]
    // 0x6367a8: LoadField: r2 = r3->field_13
    //     0x6367a8: ldur            w2, [x3, #0x13]
    // 0x6367ac: DecompressPointer r2
    //     0x6367ac: add             x2, x2, HEAP, lsl #32
    // 0x6367b0: r0 = LoadClassIdInstr(r1)
    //     0x6367b0: ldur            x0, [x1, #-1]
    //     0x6367b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6367b8: r16 = true
    //     0x6367b8: add             x16, NULL, #0x20  ; true
    // 0x6367bc: str             x16, [SP]
    // 0x6367c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6367c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6367c4: ldr             x4, [x4, #0xae8]
    // 0x6367c8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6367c8: movz            x17, #0xe3e9
    //     0x6367cc: add             lr, x0, x17
    //     0x6367d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6367d4: blr             lr
    // 0x6367d8: ldur            x3, [fp, #-8]
    // 0x6367dc: LoadField: r1 = r3->field_1f
    //     0x6367dc: ldur            w1, [x3, #0x1f]
    // 0x6367e0: DecompressPointer r1
    //     0x6367e0: add             x1, x1, HEAP, lsl #32
    // 0x6367e4: mov             x0, x1
    // 0x6367e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6367e8: stur            w0, [x3, #0x17]
    //     0x6367ec: ldurb           w16, [x3, #-1]
    //     0x6367f0: ldurb           w17, [x0, #-1]
    //     0x6367f4: and             x16, x17, x16, lsr #2
    //     0x6367f8: tst             x16, HEAP, lsr #32
    //     0x6367fc: b.eq            #0x636804
    //     0x636800: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x636804: mov             x4, x1
    // 0x636808: b               #0x636818
    // 0x63680c: mov             x1, x3
    // 0x636810: mov             x3, x4
    // 0x636814: mov             x4, x1
    // 0x636818: stur            x4, [fp, #-0x18]
    // 0x63681c: cmp             w4, NULL
    // 0x636820: b.eq            #0x636968
    // 0x636824: LoadField: r5 = r4->field_7
    //     0x636824: ldur            w5, [x4, #7]
    // 0x636828: DecompressPointer r5
    //     0x636828: add             x5, x5, HEAP, lsl #32
    // 0x63682c: stur            x5, [fp, #-0x10]
    // 0x636830: cmp             w5, NULL
    // 0x636834: b.eq            #0x63696c
    // 0x636838: mov             x0, x5
    // 0x63683c: r2 = Null
    //     0x63683c: mov             x2, NULL
    // 0x636840: r1 = Null
    //     0x636840: mov             x1, NULL
    // 0x636844: r4 = LoadClassIdInstr(r0)
    //     0x636844: ldur            x4, [x0, #-1]
    //     0x636848: ubfx            x4, x4, #0xc, #0x14
    // 0x63684c: sub             x4, x4, #0xc57
    // 0x636850: cmp             x4, #1
    // 0x636854: b.ls            #0x63686c
    // 0x636858: r8 = SliverMultiBoxAdaptorParentData
    //     0x636858: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63685c: ldr             x8, [x8, #0xcd0]
    // 0x636860: r3 = Null
    //     0x636860: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d198] Null
    //     0x636864: ldr             x3, [x3, #0x198]
    // 0x636868: r0 = DefaultTypeTest()
    //     0x636868: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63686c: ldur            x3, [fp, #-8]
    // 0x636870: LoadField: r4 = r3->field_27
    //     0x636870: ldur            w4, [x3, #0x27]
    // 0x636874: DecompressPointer r4
    //     0x636874: add             x4, x4, HEAP, lsl #32
    // 0x636878: mov             x0, x4
    // 0x63687c: ldur            x1, [fp, #-0x10]
    // 0x636880: stur            x4, [fp, #-0x28]
    // 0x636884: StoreField: r1->field_7 = r0
    //     0x636884: stur            w0, [x1, #7]
    //     0x636888: ldurb           w16, [x1, #-1]
    //     0x63688c: ldurb           w17, [x0, #-1]
    //     0x636890: and             x16, x17, x16, lsr #2
    //     0x636894: tst             x16, HEAP, lsr #32
    //     0x636898: b.eq            #0x6368a0
    //     0x63689c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6368a0: LoadField: r5 = r3->field_f
    //     0x6368a0: ldur            w5, [x3, #0xf]
    // 0x6368a4: DecompressPointer r5
    //     0x6368a4: add             x5, x5, HEAP, lsl #32
    // 0x6368a8: ldur            x0, [fp, #-0x18]
    // 0x6368ac: stur            x5, [fp, #-0x10]
    // 0x6368b0: r2 = Null
    //     0x6368b0: mov             x2, NULL
    // 0x6368b4: r1 = Null
    //     0x6368b4: mov             x1, NULL
    // 0x6368b8: r4 = LoadClassIdInstr(r0)
    //     0x6368b8: ldur            x4, [x0, #-1]
    //     0x6368bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6368c0: sub             x4, x4, #0xba0
    // 0x6368c4: cmp             x4, #0xa4
    // 0x6368c8: b.ls            #0x6368e0
    // 0x6368cc: r8 = RenderObject
    //     0x6368cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x6368d0: ldr             x8, [x8, #0xb20]
    // 0x6368d4: r3 = Null
    //     0x6368d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] Null
    //     0x6368d8: ldr             x3, [x3, #0x1a8]
    // 0x6368dc: r0 = RenderObject()
    //     0x6368dc: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x6368e0: ldur            x1, [fp, #-0x10]
    // 0x6368e4: ldur            x2, [fp, #-0x18]
    // 0x6368e8: r0 = paintExtentOf()
    //     0x6368e8: bl              #0x636474  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x6368ec: ldur            x1, [fp, #-0x28]
    // 0x6368f0: LoadField: d1 = r1->field_7
    //     0x6368f0: ldur            d1, [x1, #7]
    // 0x6368f4: fadd            d2, d1, d0
    // 0x6368f8: r0 = inline_Allocate_Double()
    //     0x6368f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6368fc: add             x0, x0, #0x10
    //     0x636900: cmp             x1, x0
    //     0x636904: b.ls            #0x636970
    //     0x636908: str             x0, [THR, #0x50]  ; THR::top
    //     0x63690c: sub             x0, x0, #0xf
    //     0x636910: movz            x1, #0xe15c
    //     0x636914: movk            x1, #0x3, lsl #16
    //     0x636918: stur            x1, [x0, #-1]
    // 0x63691c: StoreField: r0->field_7 = d2
    //     0x63691c: stur            d2, [x0, #7]
    // 0x636920: ldur            x1, [fp, #-8]
    // 0x636924: StoreField: r1->field_27 = r0
    //     0x636924: stur            w0, [x1, #0x27]
    //     0x636928: ldurb           w16, [x1, #-1]
    //     0x63692c: ldurb           w17, [x0, #-1]
    //     0x636930: and             x16, x17, x16, lsr #2
    //     0x636934: tst             x16, HEAP, lsr #32
    //     0x636938: b.eq            #0x636940
    //     0x63693c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x636940: r0 = true
    //     0x636940: add             x0, NULL, #0x20  ; true
    // 0x636944: LeaveFrame
    //     0x636944: mov             SP, fp
    //     0x636948: ldp             fp, lr, [SP], #0x10
    // 0x63694c: ret
    //     0x63694c: ret             
    // 0x636950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636954: b               #0x636560
    // 0x636958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63695c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636960: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636964: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63696c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636970: SaveReg d2
    //     0x636970: str             q2, [SP, #-0x10]!
    // 0x636974: r0 = AllocateDouble()
    //     0x636974: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x636978: RestoreReg d2
    //     0x636978: ldr             q2, [SP], #0x10
    // 0x63697c: b               #0x63691c
  }
}
