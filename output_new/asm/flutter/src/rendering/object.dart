// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 2930, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0x88c

  get _ dropFromTree(/* No info */) {
    // ** addr: 0xc6a3e4, size: 0x98
    // 0xc6a3e4: EnterFrame
    //     0xc6a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a3e8: mov             fp, SP
    // 0xc6a3ec: CheckStackOverflow
    //     0xc6a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a3f0: cmp             SP, x16
    //     0xc6a3f4: b.ls            #0xc6a45c
    // 0xc6a3f8: LoadField: r0 = r1->field_13
    //     0xc6a3f8: ldur            w0, [x1, #0x13]
    // 0xc6a3fc: DecompressPointer r0
    //     0xc6a3fc: add             x0, x0, HEAP, lsl #32
    // 0xc6a400: r16 = Sentinel
    //     0xc6a400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6a404: cmp             w0, w16
    // 0xc6a408: b.eq            #0xc6a464
    // 0xc6a40c: LoadField: d0 = r0->field_7
    //     0xc6a40c: ldur            d0, [x0, #7]
    // 0xc6a410: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6a410: ldur            d1, [x0, #0x17]
    // 0xc6a414: fcmp            d0, d1
    // 0xc6a418: b.ge            #0xc6a42c
    // 0xc6a41c: LoadField: d0 = r0->field_f
    //     0xc6a41c: ldur            d0, [x0, #0xf]
    // 0xc6a420: LoadField: d1 = r0->field_1f
    //     0xc6a420: ldur            d1, [x0, #0x1f]
    // 0xc6a424: fcmp            d0, d1
    // 0xc6a428: b.lt            #0xc6a434
    // 0xc6a42c: r0 = true
    //     0xc6a42c: add             x0, NULL, #0x20  ; true
    // 0xc6a430: b               #0xc6a450
    // 0xc6a434: LoadField: r0 = r1->field_f
    //     0xc6a434: ldur            w0, [x1, #0xf]
    // 0xc6a438: DecompressPointer r0
    //     0xc6a438: add             x0, x0, HEAP, lsl #32
    // 0xc6a43c: r16 = Sentinel
    //     0xc6a43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6a440: cmp             w0, w16
    // 0xc6a444: b.eq            #0xc6a470
    // 0xc6a448: mov             x1, x0
    // 0xc6a44c: r0 = isZero()
    //     0xc6a44c: bl              #0xc6a47c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc6a450: LeaveFrame
    //     0xc6a450: mov             SP, fp
    //     0xc6a454: ldp             fp, lr, [SP], #0x10
    // 0xc6a458: ret
    //     0xc6a458: ret             
    // 0xc6a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a460: b               #0xc6a3f8
    // 0xc6a464: r9 = _rect
    //     0xc6a464: add             x9, PP, #0x11, lsl #12  ; [pp+0x11b98] Field <_SemanticsGeometry@285266271._rect@285266271>: late (offset: 0x14)
    //     0xc6a468: ldr             x9, [x9, #0xb98]
    // 0xc6a46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a46c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a470: r9 = _transform
    //     0xc6a470: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ba0] Field <_SemanticsGeometry@285266271._transform@285266271>: late (offset: 0x10)
    //     0xc6a474: ldr             x9, [x9, #0xba0]
    // 0xc6a478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0xc6a738, size: 0x50
    // 0xc6a738: EnterFrame
    //     0xc6a738: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a73c: mov             fp, SP
    // 0xc6a740: r4 = Sentinel
    //     0xc6a740: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6a744: r0 = false
    //     0xc6a744: add             x0, NULL, #0x30  ; false
    // 0xc6a748: mov             x16, x5
    // 0xc6a74c: mov             x5, x2
    // 0xc6a750: mov             x2, x16
    // 0xc6a754: CheckStackOverflow
    //     0xc6a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a758: cmp             SP, x16
    //     0xc6a75c: b.ls            #0xc6a780
    // 0xc6a760: StoreField: r1->field_f = r4
    //     0xc6a760: stur            w4, [x1, #0xf]
    // 0xc6a764: StoreField: r1->field_13 = r4
    //     0xc6a764: stur            w4, [x1, #0x13]
    // 0xc6a768: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6a768: stur            w0, [x1, #0x17]
    // 0xc6a76c: r0 = _computeValues()
    //     0xc6a76c: bl              #0xc6a788  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0xc6a770: r0 = Null
    //     0xc6a770: mov             x0, NULL
    // 0xc6a774: LeaveFrame
    //     0xc6a774: mov             SP, fp
    //     0xc6a778: ldp             fp, lr, [SP], #0x10
    // 0xc6a77c: ret
    //     0xc6a77c: ret             
    // 0xc6a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a784: b               #0xc6a760
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0xc6a788, size: 0x614
    // 0xc6a788: EnterFrame
    //     0xc6a788: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a78c: mov             fp, SP
    // 0xc6a790: AllocStack(0x38)
    //     0xc6a790: sub             SP, SP, #0x38
    // 0xc6a794: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc6a794: mov             x0, x3
    //     0xc6a798: stur            x3, [fp, #-0x18]
    //     0xc6a79c: mov             x3, x1
    //     0xc6a7a0: stur            x1, [fp, #-8]
    //     0xc6a7a4: mov             x1, x5
    //     0xc6a7a8: stur            x2, [fp, #-0x10]
    //     0xc6a7ac: stur            x5, [fp, #-0x20]
    // 0xc6a7b0: CheckStackOverflow
    //     0xc6a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a7b4: cmp             SP, x16
    //     0xc6a7b8: b.ls            #0xc6ad60
    // 0xc6a7bc: r0 = Matrix4()
    //     0xc6a7bc: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc6a7c0: r4 = 32
    //     0xc6a7c0: movz            x4, #0x20
    // 0xc6a7c4: stur            x0, [fp, #-0x28]
    // 0xc6a7c8: r0 = AllocateFloat64Array()
    //     0xc6a7c8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc6a7cc: mov             x1, x0
    // 0xc6a7d0: ldur            x0, [fp, #-0x28]
    // 0xc6a7d4: StoreField: r0->field_7 = r1
    //     0xc6a7d4: stur            w1, [x0, #7]
    // 0xc6a7d8: mov             x1, x0
    // 0xc6a7dc: r0 = setIdentity()
    //     0xc6a7dc: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc6a7e0: ldur            x0, [fp, #-0x28]
    // 0xc6a7e4: ldur            x4, [fp, #-8]
    // 0xc6a7e8: StoreField: r4->field_f = r0
    //     0xc6a7e8: stur            w0, [x4, #0xf]
    //     0xc6a7ec: ldurb           w16, [x4, #-1]
    //     0xc6a7f0: ldurb           w17, [x0, #-1]
    //     0xc6a7f4: and             x16, x17, x16, lsr #2
    //     0xc6a7f8: tst             x16, HEAP, lsr #32
    //     0xc6a7fc: b.eq            #0xc6a804
    //     0xc6a800: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6a804: ldur            x0, [fp, #-0x10]
    // 0xc6a808: StoreField: r4->field_b = r0
    //     0xc6a808: stur            w0, [x4, #0xb]
    //     0xc6a80c: ldurb           w16, [x4, #-1]
    //     0xc6a810: ldurb           w17, [x0, #-1]
    //     0xc6a814: and             x16, x17, x16, lsr #2
    //     0xc6a818: tst             x16, HEAP, lsr #32
    //     0xc6a81c: b.eq            #0xc6a824
    //     0xc6a820: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6a824: ldur            x0, [fp, #-0x18]
    // 0xc6a828: StoreField: r4->field_7 = r0
    //     0xc6a828: stur            w0, [x4, #7]
    //     0xc6a82c: ldurb           w16, [x4, #-1]
    //     0xc6a830: ldurb           w17, [x0, #-1]
    //     0xc6a834: and             x16, x17, x16, lsr #2
    //     0xc6a838: tst             x16, HEAP, lsr #32
    //     0xc6a83c: b.eq            #0xc6a844
    //     0xc6a840: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6a844: ldur            x5, [fp, #-0x20]
    // 0xc6a848: LoadField: r0 = r5->field_b
    //     0xc6a848: ldur            w0, [x5, #0xb]
    // 0xc6a84c: r1 = LoadInt32Instr(r0)
    //     0xc6a84c: sbfx            x1, x0, #1, #0x1f
    // 0xc6a850: sub             x0, x1, #1
    // 0xc6a854: mov             x2, x0
    // 0xc6a858: CheckStackOverflow
    //     0xc6a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a85c: cmp             SP, x16
    //     0xc6a860: b.ls            #0xc6ad68
    // 0xc6a864: cmp             x2, #0
    // 0xc6a868: b.le            #0xc6abe8
    // 0xc6a86c: LoadField: r0 = r5->field_b
    //     0xc6a86c: ldur            w0, [x5, #0xb]
    // 0xc6a870: r3 = LoadInt32Instr(r0)
    //     0xc6a870: sbfx            x3, x0, #1, #0x1f
    // 0xc6a874: mov             x0, x3
    // 0xc6a878: mov             x1, x2
    // 0xc6a87c: cmp             x1, x0
    // 0xc6a880: b.hs            #0xc6ad70
    // 0xc6a884: LoadField: r6 = r5->field_f
    //     0xc6a884: ldur            w6, [x5, #0xf]
    // 0xc6a888: DecompressPointer r6
    //     0xc6a888: add             x6, x6, HEAP, lsl #32
    // 0xc6a88c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xc6a88c: add             x16, x6, x2, lsl #2
    //     0xc6a890: ldur            w7, [x16, #0xf]
    // 0xc6a894: DecompressPointer r7
    //     0xc6a894: add             x7, x7, HEAP, lsl #32
    // 0xc6a898: stur            x7, [fp, #-0x18]
    // 0xc6a89c: sub             x8, x2, #1
    // 0xc6a8a0: mov             x0, x3
    // 0xc6a8a4: mov             x1, x8
    // 0xc6a8a8: stur            x8, [fp, #-0x30]
    // 0xc6a8ac: cmp             x1, x0
    // 0xc6a8b0: b.hs            #0xc6ad74
    // 0xc6a8b4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xc6a8b4: add             x16, x6, x8, lsl #2
    //     0xc6a8b8: ldur            w0, [x16, #0xf]
    // 0xc6a8bc: DecompressPointer r0
    //     0xc6a8bc: add             x0, x0, HEAP, lsl #32
    // 0xc6a8c0: stur            x0, [fp, #-0x10]
    // 0xc6a8c4: LoadField: r3 = r4->field_f
    //     0xc6a8c4: ldur            w3, [x4, #0xf]
    // 0xc6a8c8: DecompressPointer r3
    //     0xc6a8c8: add             x3, x3, HEAP, lsl #32
    // 0xc6a8cc: r16 = Sentinel
    //     0xc6a8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6a8d0: cmp             w3, w16
    // 0xc6a8d4: b.eq            #0xc6ad78
    // 0xc6a8d8: mov             x1, x7
    // 0xc6a8dc: mov             x2, x0
    // 0xc6a8e0: r0 = _applyIntermediatePaintTransforms()
    //     0xc6a8e0: bl              #0xc6b078  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0xc6a8e4: ldur            x2, [fp, #-0x10]
    // 0xc6a8e8: r0 = LoadClassIdInstr(r2)
    //     0xc6a8e8: ldur            x0, [x2, #-1]
    //     0xc6a8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a8f0: mov             x1, x2
    // 0xc6a8f4: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc6a8f4: movz            x17, #0x2417
    //     0xc6a8f8: movk            x17, #0x1, lsl #16
    //     0xc6a8fc: add             lr, x0, x17
    //     0xc6a900: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a904: blr             lr
    // 0xc6a908: ldur            x2, [fp, #-0x18]
    // 0xc6a90c: cmp             w2, w0
    // 0xc6a910: b.ne            #0xc6a938
    // 0xc6a914: ldur            x0, [fp, #-8]
    // 0xc6a918: LoadField: r5 = r0->field_b
    //     0xc6a918: ldur            w5, [x0, #0xb]
    // 0xc6a91c: DecompressPointer r5
    //     0xc6a91c: add             x5, x5, HEAP, lsl #32
    // 0xc6a920: LoadField: r6 = r0->field_7
    //     0xc6a920: ldur            w6, [x0, #7]
    // 0xc6a924: DecompressPointer r6
    //     0xc6a924: add             x6, x6, HEAP, lsl #32
    // 0xc6a928: mov             x1, x0
    // 0xc6a92c: ldur            x3, [fp, #-0x10]
    // 0xc6a930: r0 = _computeClipRect()
    //     0xc6a930: bl              #0xc6ad9c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xc6a934: b               #0xc6abd8
    // 0xc6a938: ldur            x0, [fp, #-0x10]
    // 0xc6a93c: r3 = 2
    //     0xc6a93c: movz            x3, #0x2
    // 0xc6a940: mov             x2, x3
    // 0xc6a944: r1 = Null
    //     0xc6a944: mov             x1, NULL
    // 0xc6a948: r0 = AllocateArray()
    //     0xc6a948: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6a94c: mov             x2, x0
    // 0xc6a950: ldur            x0, [fp, #-0x10]
    // 0xc6a954: stur            x2, [fp, #-0x18]
    // 0xc6a958: StoreField: r2->field_f = r0
    //     0xc6a958: stur            w0, [x2, #0xf]
    // 0xc6a95c: r1 = <RenderObject>
    //     0xc6a95c: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0xc6a960: r0 = AllocateGrowableArray()
    //     0xc6a960: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc6a964: mov             x2, x0
    // 0xc6a968: ldur            x0, [fp, #-0x18]
    // 0xc6a96c: stur            x2, [fp, #-0x28]
    // 0xc6a970: StoreField: r2->field_f = r0
    //     0xc6a970: stur            w0, [x2, #0xf]
    // 0xc6a974: r3 = 2
    //     0xc6a974: movz            x3, #0x2
    // 0xc6a978: StoreField: r2->field_b = r3
    //     0xc6a978: stur            w3, [x2, #0xb]
    // 0xc6a97c: ldur            x1, [fp, #-0x10]
    // 0xc6a980: r0 = LoadClassIdInstr(r1)
    //     0xc6a980: ldur            x0, [x1, #-1]
    //     0xc6a984: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a988: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc6a988: movz            x17, #0x2417
    //     0xc6a98c: movk            x17, #0x1, lsl #16
    //     0xc6a990: add             lr, x0, x17
    //     0xc6a994: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a998: blr             lr
    // 0xc6a99c: mov             x2, x0
    // 0xc6a9a0: ldur            x0, [fp, #-0x28]
    // 0xc6a9a4: stur            x2, [fp, #-0x10]
    // 0xc6a9a8: CheckStackOverflow
    //     0xc6a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a9ac: cmp             SP, x16
    //     0xc6a9b0: b.ls            #0xc6ad84
    // 0xc6a9b4: cmp             w2, NULL
    // 0xc6a9b8: b.eq            #0xc6aa74
    // 0xc6a9bc: LoadField: r1 = r2->field_4b
    //     0xc6a9bc: ldur            w1, [x2, #0x4b]
    // 0xc6a9c0: DecompressPointer r1
    //     0xc6a9c0: add             x1, x1, HEAP, lsl #32
    // 0xc6a9c4: cmp             w1, NULL
    // 0xc6a9c8: b.ne            #0xc6aa6c
    // 0xc6a9cc: LoadField: r1 = r0->field_b
    //     0xc6a9cc: ldur            w1, [x0, #0xb]
    // 0xc6a9d0: LoadField: r3 = r0->field_f
    //     0xc6a9d0: ldur            w3, [x0, #0xf]
    // 0xc6a9d4: DecompressPointer r3
    //     0xc6a9d4: add             x3, x3, HEAP, lsl #32
    // 0xc6a9d8: LoadField: r4 = r3->field_b
    //     0xc6a9d8: ldur            w4, [x3, #0xb]
    // 0xc6a9dc: r3 = LoadInt32Instr(r1)
    //     0xc6a9dc: sbfx            x3, x1, #1, #0x1f
    // 0xc6a9e0: stur            x3, [fp, #-0x38]
    // 0xc6a9e4: r1 = LoadInt32Instr(r4)
    //     0xc6a9e4: sbfx            x1, x4, #1, #0x1f
    // 0xc6a9e8: cmp             x3, x1
    // 0xc6a9ec: b.ne            #0xc6a9f8
    // 0xc6a9f0: mov             x1, x0
    // 0xc6a9f4: r0 = _growToNextCapacity()
    //     0xc6a9f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc6a9f8: ldur            x3, [fp, #-0x10]
    // 0xc6a9fc: ldur            x2, [fp, #-0x28]
    // 0xc6aa00: ldur            x4, [fp, #-0x38]
    // 0xc6aa04: add             x0, x4, #1
    // 0xc6aa08: lsl             x1, x0, #1
    // 0xc6aa0c: StoreField: r2->field_b = r1
    //     0xc6aa0c: stur            w1, [x2, #0xb]
    // 0xc6aa10: LoadField: r1 = r2->field_f
    //     0xc6aa10: ldur            w1, [x2, #0xf]
    // 0xc6aa14: DecompressPointer r1
    //     0xc6aa14: add             x1, x1, HEAP, lsl #32
    // 0xc6aa18: mov             x0, x3
    // 0xc6aa1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc6aa1c: add             x25, x1, x4, lsl #2
    //     0xc6aa20: add             x25, x25, #0xf
    //     0xc6aa24: str             w0, [x25]
    //     0xc6aa28: tbz             w0, #0, #0xc6aa44
    //     0xc6aa2c: ldurb           w16, [x1, #-1]
    //     0xc6aa30: ldurb           w17, [x0, #-1]
    //     0xc6aa34: and             x16, x17, x16, lsr #2
    //     0xc6aa38: tst             x16, HEAP, lsr #32
    //     0xc6aa3c: b.eq            #0xc6aa44
    //     0xc6aa40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc6aa44: r0 = LoadClassIdInstr(r3)
    //     0xc6aa44: ldur            x0, [x3, #-1]
    //     0xc6aa48: ubfx            x0, x0, #0xc, #0x14
    // 0xc6aa4c: mov             x1, x3
    // 0xc6aa50: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc6aa50: movz            x17, #0x2417
    //     0xc6aa54: movk            x17, #0x1, lsl #16
    //     0xc6aa58: add             lr, x0, x17
    //     0xc6aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aa60: blr             lr
    // 0xc6aa64: mov             x2, x0
    // 0xc6aa68: b               #0xc6a9a0
    // 0xc6aa6c: mov             x3, x2
    // 0xc6aa70: b               #0xc6aa78
    // 0xc6aa74: mov             x3, x2
    // 0xc6aa78: cmp             w3, NULL
    // 0xc6aa7c: b.ne            #0xc6aa88
    // 0xc6aa80: r0 = Null
    //     0xc6aa80: mov             x0, NULL
    // 0xc6aa84: b               #0xc6aaac
    // 0xc6aa88: LoadField: r0 = r3->field_4b
    //     0xc6aa88: ldur            w0, [x3, #0x4b]
    // 0xc6aa8c: DecompressPointer r0
    //     0xc6aa8c: add             x0, x0, HEAP, lsl #32
    // 0xc6aa90: cmp             w0, NULL
    // 0xc6aa94: b.ne            #0xc6aaa0
    // 0xc6aa98: r0 = Null
    //     0xc6aa98: mov             x0, NULL
    // 0xc6aa9c: b               #0xc6aaac
    // 0xc6aaa0: LoadField: r1 = r0->field_23
    //     0xc6aaa0: ldur            w1, [x0, #0x23]
    // 0xc6aaa4: DecompressPointer r1
    //     0xc6aaa4: add             x1, x1, HEAP, lsl #32
    // 0xc6aaa8: mov             x0, x1
    // 0xc6aaac: ldur            x4, [fp, #-8]
    // 0xc6aab0: StoreField: r4->field_7 = r0
    //     0xc6aab0: stur            w0, [x4, #7]
    //     0xc6aab4: ldurb           w16, [x4, #-1]
    //     0xc6aab8: ldurb           w17, [x0, #-1]
    //     0xc6aabc: and             x16, x17, x16, lsr #2
    //     0xc6aac0: tst             x16, HEAP, lsr #32
    //     0xc6aac4: b.eq            #0xc6aacc
    //     0xc6aac8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6aacc: cmp             w3, NULL
    // 0xc6aad0: b.ne            #0xc6aadc
    // 0xc6aad4: r0 = Null
    //     0xc6aad4: mov             x0, NULL
    // 0xc6aad8: b               #0xc6ab00
    // 0xc6aadc: LoadField: r0 = r3->field_4b
    //     0xc6aadc: ldur            w0, [x3, #0x4b]
    // 0xc6aae0: DecompressPointer r0
    //     0xc6aae0: add             x0, x0, HEAP, lsl #32
    // 0xc6aae4: cmp             w0, NULL
    // 0xc6aae8: b.ne            #0xc6aaf4
    // 0xc6aaec: r0 = Null
    //     0xc6aaec: mov             x0, NULL
    // 0xc6aaf0: b               #0xc6ab00
    // 0xc6aaf4: LoadField: r1 = r0->field_1f
    //     0xc6aaf4: ldur            w1, [x0, #0x1f]
    // 0xc6aaf8: DecompressPointer r1
    //     0xc6aaf8: add             x1, x1, HEAP, lsl #32
    // 0xc6aafc: mov             x0, x1
    // 0xc6ab00: StoreField: r4->field_b = r0
    //     0xc6ab00: stur            w0, [x4, #0xb]
    //     0xc6ab04: ldurb           w16, [x4, #-1]
    //     0xc6ab08: ldurb           w17, [x0, #-1]
    //     0xc6ab0c: and             x16, x17, x16, lsr #2
    //     0xc6ab10: tst             x16, HEAP, lsr #32
    //     0xc6ab14: b.eq            #0xc6ab1c
    //     0xc6ab18: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6ab1c: cmp             w3, NULL
    // 0xc6ab20: b.eq            #0xc6abd8
    // 0xc6ab24: ldur            x7, [fp, #-0x28]
    // 0xc6ab28: LoadField: r0 = r7->field_b
    //     0xc6ab28: ldur            w0, [x7, #0xb]
    // 0xc6ab2c: r1 = LoadInt32Instr(r0)
    //     0xc6ab2c: sbfx            x1, x0, #1, #0x1f
    // 0xc6ab30: sub             x2, x1, #1
    // 0xc6ab34: r1 = LoadInt32Instr(r0)
    //     0xc6ab34: sbfx            x1, x0, #1, #0x1f
    // 0xc6ab38: mov             x8, x2
    // 0xc6ab3c: mov             x2, x3
    // 0xc6ab40: mov             x0, x1
    // 0xc6ab44: stur            x8, [fp, #-0x38]
    // 0xc6ab48: CheckStackOverflow
    //     0xc6ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ab4c: cmp             SP, x16
    //     0xc6ab50: b.ls            #0xc6ad8c
    // 0xc6ab54: tbnz            x8, #0x3f, #0xc6abd8
    // 0xc6ab58: mov             x1, x8
    // 0xc6ab5c: cmp             x1, x0
    // 0xc6ab60: b.hs            #0xc6ad94
    // 0xc6ab64: LoadField: r0 = r7->field_f
    //     0xc6ab64: ldur            w0, [x7, #0xf]
    // 0xc6ab68: DecompressPointer r0
    //     0xc6ab68: add             x0, x0, HEAP, lsl #32
    // 0xc6ab6c: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xc6ab6c: add             x16, x0, x8, lsl #2
    //     0xc6ab70: ldur            w3, [x16, #0xf]
    // 0xc6ab74: DecompressPointer r3
    //     0xc6ab74: add             x3, x3, HEAP, lsl #32
    // 0xc6ab78: LoadField: r5 = r4->field_b
    //     0xc6ab78: ldur            w5, [x4, #0xb]
    // 0xc6ab7c: DecompressPointer r5
    //     0xc6ab7c: add             x5, x5, HEAP, lsl #32
    // 0xc6ab80: LoadField: r6 = r4->field_7
    //     0xc6ab80: ldur            w6, [x4, #7]
    // 0xc6ab84: DecompressPointer r6
    //     0xc6ab84: add             x6, x6, HEAP, lsl #32
    // 0xc6ab88: mov             x1, x4
    // 0xc6ab8c: r0 = _computeClipRect()
    //     0xc6ab8c: bl              #0xc6ad9c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xc6ab90: ldur            x3, [fp, #-0x28]
    // 0xc6ab94: LoadField: r2 = r3->field_b
    //     0xc6ab94: ldur            w2, [x3, #0xb]
    // 0xc6ab98: r0 = LoadInt32Instr(r2)
    //     0xc6ab98: sbfx            x0, x2, #1, #0x1f
    // 0xc6ab9c: ldur            x1, [fp, #-0x38]
    // 0xc6aba0: cmp             x1, x0
    // 0xc6aba4: b.hs            #0xc6ad98
    // 0xc6aba8: LoadField: r0 = r3->field_f
    //     0xc6aba8: ldur            w0, [x3, #0xf]
    // 0xc6abac: DecompressPointer r0
    //     0xc6abac: add             x0, x0, HEAP, lsl #32
    // 0xc6abb0: ldur            x1, [fp, #-0x38]
    // 0xc6abb4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xc6abb4: add             x16, x0, x1, lsl #2
    //     0xc6abb8: ldur            w4, [x16, #0xf]
    // 0xc6abbc: DecompressPointer r4
    //     0xc6abbc: add             x4, x4, HEAP, lsl #32
    // 0xc6abc0: sub             x8, x1, #1
    // 0xc6abc4: r0 = LoadInt32Instr(r2)
    //     0xc6abc4: sbfx            x0, x2, #1, #0x1f
    // 0xc6abc8: mov             x2, x4
    // 0xc6abcc: ldur            x4, [fp, #-8]
    // 0xc6abd0: mov             x7, x3
    // 0xc6abd4: b               #0xc6ab44
    // 0xc6abd8: ldur            x2, [fp, #-0x30]
    // 0xc6abdc: ldur            x4, [fp, #-8]
    // 0xc6abe0: ldur            x5, [fp, #-0x20]
    // 0xc6abe4: b               #0xc6a858
    // 0xc6abe8: mov             x0, x4
    // 0xc6abec: ldur            x1, [fp, #-0x20]
    // 0xc6abf0: r0 = first()
    //     0xc6abf0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc6abf4: mov             x3, x0
    // 0xc6abf8: ldur            x2, [fp, #-8]
    // 0xc6abfc: stur            x3, [fp, #-0x18]
    // 0xc6ac00: LoadField: r4 = r2->field_b
    //     0xc6ac00: ldur            w4, [x2, #0xb]
    // 0xc6ac04: DecompressPointer r4
    //     0xc6ac04: add             x4, x4, HEAP, lsl #32
    // 0xc6ac08: stur            x4, [fp, #-0x10]
    // 0xc6ac0c: cmp             w4, NULL
    // 0xc6ac10: b.ne            #0xc6ac1c
    // 0xc6ac14: r0 = Null
    //     0xc6ac14: mov             x0, NULL
    // 0xc6ac18: b               #0xc6ac48
    // 0xc6ac1c: r0 = LoadClassIdInstr(r3)
    //     0xc6ac1c: ldur            x0, [x3, #-1]
    //     0xc6ac20: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ac24: mov             x1, x3
    // 0xc6ac28: r0 = GDT[cid_x0 + 0x12183]()
    //     0xc6ac28: movz            x17, #0x2183
    //     0xc6ac2c: movk            x17, #0x1, lsl #16
    //     0xc6ac30: add             lr, x0, x17
    //     0xc6ac34: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ac38: blr             lr
    // 0xc6ac3c: ldur            x1, [fp, #-0x10]
    // 0xc6ac40: mov             x2, x0
    // 0xc6ac44: r0 = intersect()
    //     0xc6ac44: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0xc6ac48: cmp             w0, NULL
    // 0xc6ac4c: b.ne            #0xc6ac78
    // 0xc6ac50: ldur            x1, [fp, #-0x18]
    // 0xc6ac54: r0 = LoadClassIdInstr(r1)
    //     0xc6ac54: ldur            x0, [x1, #-1]
    //     0xc6ac58: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ac5c: r0 = GDT[cid_x0 + 0x12183]()
    //     0xc6ac5c: movz            x17, #0x2183
    //     0xc6ac60: movk            x17, #0x1, lsl #16
    //     0xc6ac64: add             lr, x0, x17
    //     0xc6ac68: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ac6c: blr             lr
    // 0xc6ac70: mov             x1, x0
    // 0xc6ac74: b               #0xc6ac7c
    // 0xc6ac78: mov             x1, x0
    // 0xc6ac7c: ldur            x3, [fp, #-8]
    // 0xc6ac80: mov             x0, x1
    // 0xc6ac84: StoreField: r3->field_13 = r0
    //     0xc6ac84: stur            w0, [x3, #0x13]
    //     0xc6ac88: ldurb           w16, [x3, #-1]
    //     0xc6ac8c: ldurb           w17, [x0, #-1]
    //     0xc6ac90: and             x16, x17, x16, lsr #2
    //     0xc6ac94: tst             x16, HEAP, lsr #32
    //     0xc6ac98: b.eq            #0xc6aca0
    //     0xc6ac9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6aca0: LoadField: r0 = r3->field_7
    //     0xc6aca0: ldur            w0, [x3, #7]
    // 0xc6aca4: DecompressPointer r0
    //     0xc6aca4: add             x0, x0, HEAP, lsl #32
    // 0xc6aca8: cmp             w0, NULL
    // 0xc6acac: b.eq            #0xc6ad50
    // 0xc6acb0: mov             x2, x1
    // 0xc6acb4: mov             x1, x0
    // 0xc6acb8: r0 = intersect()
    //     0xc6acb8: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0xc6acbc: LoadField: d0 = r0->field_7
    //     0xc6acbc: ldur            d0, [x0, #7]
    // 0xc6acc0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6acc0: ldur            d1, [x0, #0x17]
    // 0xc6acc4: fcmp            d0, d1
    // 0xc6acc8: b.ge            #0xc6acdc
    // 0xc6accc: LoadField: d0 = r0->field_f
    //     0xc6accc: ldur            d0, [x0, #0xf]
    // 0xc6acd0: LoadField: d1 = r0->field_1f
    //     0xc6acd0: ldur            d1, [x0, #0x1f]
    // 0xc6acd4: fcmp            d0, d1
    // 0xc6acd8: b.lt            #0xc6ad24
    // 0xc6acdc: ldur            x1, [fp, #-8]
    // 0xc6ace0: LoadField: r2 = r1->field_13
    //     0xc6ace0: ldur            w2, [x1, #0x13]
    // 0xc6ace4: DecompressPointer r2
    //     0xc6ace4: add             x2, x2, HEAP, lsl #32
    // 0xc6ace8: LoadField: d0 = r2->field_7
    //     0xc6ace8: ldur            d0, [x2, #7]
    // 0xc6acec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc6acec: ldur            d1, [x2, #0x17]
    // 0xc6acf0: fcmp            d0, d1
    // 0xc6acf4: b.lt            #0xc6ad00
    // 0xc6acf8: r2 = true
    //     0xc6acf8: add             x2, NULL, #0x20  ; true
    // 0xc6acfc: b               #0xc6ad18
    // 0xc6ad00: LoadField: d0 = r2->field_f
    //     0xc6ad00: ldur            d0, [x2, #0xf]
    // 0xc6ad04: LoadField: d1 = r2->field_1f
    //     0xc6ad04: ldur            d1, [x2, #0x1f]
    // 0xc6ad08: fcmp            d0, d1
    // 0xc6ad0c: r16 = true
    //     0xc6ad0c: add             x16, NULL, #0x20  ; true
    // 0xc6ad10: r17 = false
    //     0xc6ad10: add             x17, NULL, #0x30  ; false
    // 0xc6ad14: csel            x2, x16, x17, ge
    // 0xc6ad18: eor             x3, x2, #0x10
    // 0xc6ad1c: mov             x2, x3
    // 0xc6ad20: b               #0xc6ad2c
    // 0xc6ad24: ldur            x1, [fp, #-8]
    // 0xc6ad28: r2 = false
    //     0xc6ad28: add             x2, NULL, #0x30  ; false
    // 0xc6ad2c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc6ad2c: stur            w2, [x1, #0x17]
    // 0xc6ad30: tbz             w2, #4, #0xc6ad50
    // 0xc6ad34: StoreField: r1->field_13 = r0
    //     0xc6ad34: stur            w0, [x1, #0x13]
    //     0xc6ad38: ldurb           w16, [x1, #-1]
    //     0xc6ad3c: ldurb           w17, [x0, #-1]
    //     0xc6ad40: and             x16, x17, x16, lsr #2
    //     0xc6ad44: tst             x16, HEAP, lsr #32
    //     0xc6ad48: b.eq            #0xc6ad50
    //     0xc6ad4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6ad50: r0 = Null
    //     0xc6ad50: mov             x0, NULL
    // 0xc6ad54: LeaveFrame
    //     0xc6ad54: mov             SP, fp
    //     0xc6ad58: ldp             fp, lr, [SP], #0x10
    // 0xc6ad5c: ret
    //     0xc6ad5c: ret             
    // 0xc6ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad64: b               #0xc6a7bc
    // 0xc6ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad6c: b               #0xc6a864
    // 0xc6ad70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6ad70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6ad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6ad74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6ad78: r9 = _transform
    //     0xc6ad78: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ba0] Field <_SemanticsGeometry@285266271._transform@285266271>: late (offset: 0x10)
    //     0xc6ad7c: ldr             x9, [x9, #0xba0]
    // 0xc6ad80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6ad80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad88: b               #0xc6a9b4
    // 0xc6ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad90: b               #0xc6ab54
    // 0xc6ad94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6ad94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6ad98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6ad98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0xc6ad9c, size: 0x190
    // 0xc6ad9c: EnterFrame
    //     0xc6ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ada0: mov             fp, SP
    // 0xc6ada4: AllocStack(0x30)
    //     0xc6ada4: sub             SP, SP, #0x30
    // 0xc6ada8: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc6ada8: mov             x4, x1
    //     0xc6adac: mov             x0, x3
    //     0xc6adb0: stur            x3, [fp, #-0x18]
    //     0xc6adb4: mov             x3, x2
    //     0xc6adb8: stur            x1, [fp, #-8]
    //     0xc6adbc: mov             x1, x5
    //     0xc6adc0: stur            x2, [fp, #-0x10]
    //     0xc6adc4: mov             x2, x6
    //     0xc6adc8: stur            x5, [fp, #-0x20]
    //     0xc6adcc: stur            x6, [fp, #-0x28]
    // 0xc6add0: CheckStackOverflow
    //     0xc6add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6add4: cmp             SP, x16
    //     0xc6add8: b.ls            #0xc6af24
    // 0xc6addc: r0 = InitLateStaticField(0x88c) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0xc6addc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc6ade0: ldr             x0, [x0, #0x1118]
    //     0xc6ade4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc6ade8: cmp             w0, w16
    //     0xc6adec: b.ne            #0xc6adfc
    //     0xc6adf0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] Field <_SemanticsGeometry@285266271._temporaryTransformHolder@285266271>: static late final (offset: 0x88c)
    //     0xc6adf4: ldr             x2, [x2, #0xbb0]
    //     0xc6adf8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc6adfc: mov             x1, x0
    // 0xc6ae00: stur            x0, [fp, #-0x30]
    // 0xc6ae04: r0 = setIdentity()
    //     0xc6ae04: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc6ae08: ldur            x4, [fp, #-0x10]
    // 0xc6ae0c: r0 = LoadClassIdInstr(r4)
    //     0xc6ae0c: ldur            x0, [x4, #-1]
    //     0xc6ae10: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ae14: mov             x1, x4
    // 0xc6ae18: ldur            x2, [fp, #-0x18]
    // 0xc6ae1c: ldur            x3, [fp, #-0x30]
    // 0xc6ae20: r0 = GDT[cid_x0 + 0x12561]()
    //     0xc6ae20: movz            x17, #0x2561
    //     0xc6ae24: movk            x17, #0x1, lsl #16
    //     0xc6ae28: add             lr, x0, x17
    //     0xc6ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ae30: blr             lr
    // 0xc6ae34: ldur            x3, [fp, #-0x10]
    // 0xc6ae38: r0 = LoadClassIdInstr(r3)
    //     0xc6ae38: ldur            x0, [x3, #-1]
    //     0xc6ae3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ae40: mov             x1, x3
    // 0xc6ae44: ldur            x2, [fp, #-0x18]
    // 0xc6ae48: r0 = GDT[cid_x0 + 0xf50f]()
    //     0xc6ae48: movz            x17, #0xf50f
    //     0xc6ae4c: add             lr, x0, x17
    //     0xc6ae50: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ae54: blr             lr
    // 0xc6ae58: mov             x1, x0
    // 0xc6ae5c: ldur            x2, [fp, #-0x28]
    // 0xc6ae60: stur            x0, [fp, #-0x28]
    // 0xc6ae64: r0 = _intersectRects()
    //     0xc6ae64: bl              #0xc6afc8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xc6ae68: mov             x1, x0
    // 0xc6ae6c: ldur            x2, [fp, #-0x30]
    // 0xc6ae70: r0 = _transformRect()
    //     0xc6ae70: bl              #0xc6af2c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xc6ae74: mov             x1, x0
    // 0xc6ae78: ldur            x3, [fp, #-8]
    // 0xc6ae7c: StoreField: r3->field_7 = r0
    //     0xc6ae7c: stur            w0, [x3, #7]
    //     0xc6ae80: ldurb           w16, [x3, #-1]
    //     0xc6ae84: ldurb           w17, [x0, #-1]
    //     0xc6ae88: and             x16, x17, x16, lsr #2
    //     0xc6ae8c: tst             x16, HEAP, lsr #32
    //     0xc6ae90: b.eq            #0xc6ae98
    //     0xc6ae94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6ae98: cmp             w1, NULL
    // 0xc6ae9c: b.ne            #0xc6aea8
    // 0xc6aea0: StoreField: r3->field_b = rNULL
    //     0xc6aea0: stur            NULL, [x3, #0xb]
    // 0xc6aea4: b               #0xc6af14
    // 0xc6aea8: ldur            x1, [fp, #-0x10]
    // 0xc6aeac: r0 = LoadClassIdInstr(r1)
    //     0xc6aeac: ldur            x0, [x1, #-1]
    //     0xc6aeb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6aeb4: ldur            x2, [fp, #-0x18]
    // 0xc6aeb8: r0 = GDT[cid_x0 + 0xf458]()
    //     0xc6aeb8: movz            x17, #0xf458
    //     0xc6aebc: add             lr, x0, x17
    //     0xc6aec0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aec4: blr             lr
    // 0xc6aec8: cmp             w0, NULL
    // 0xc6aecc: b.ne            #0xc6aee4
    // 0xc6aed0: ldur            x1, [fp, #-0x20]
    // 0xc6aed4: ldur            x2, [fp, #-0x28]
    // 0xc6aed8: r0 = _intersectRects()
    //     0xc6aed8: bl              #0xc6afc8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xc6aedc: mov             x1, x0
    // 0xc6aee0: b               #0xc6aee8
    // 0xc6aee4: mov             x1, x0
    // 0xc6aee8: ldur            x0, [fp, #-8]
    // 0xc6aeec: ldur            x2, [fp, #-0x30]
    // 0xc6aef0: r0 = _transformRect()
    //     0xc6aef0: bl              #0xc6af2c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xc6aef4: ldur            x1, [fp, #-8]
    // 0xc6aef8: StoreField: r1->field_b = r0
    //     0xc6aef8: stur            w0, [x1, #0xb]
    //     0xc6aefc: ldurb           w16, [x1, #-1]
    //     0xc6af00: ldurb           w17, [x0, #-1]
    //     0xc6af04: and             x16, x17, x16, lsr #2
    //     0xc6af08: tst             x16, HEAP, lsr #32
    //     0xc6af0c: b.eq            #0xc6af14
    //     0xc6af10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6af14: r0 = Null
    //     0xc6af14: mov             x0, NULL
    // 0xc6af18: LeaveFrame
    //     0xc6af18: mov             SP, fp
    //     0xc6af1c: ldp             fp, lr, [SP], #0x10
    // 0xc6af20: ret
    //     0xc6af20: ret             
    // 0xc6af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6af24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6af28: b               #0xc6addc
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0xc6af2c, size: 0x9c
    // 0xc6af2c: EnterFrame
    //     0xc6af2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6af30: mov             fp, SP
    // 0xc6af34: AllocStack(0x10)
    //     0xc6af34: sub             SP, SP, #0x10
    // 0xc6af38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc6af38: mov             x0, x2
    //     0xc6af3c: stur            x2, [fp, #-0x10]
    //     0xc6af40: mov             x2, x1
    //     0xc6af44: stur            x1, [fp, #-8]
    // 0xc6af48: CheckStackOverflow
    //     0xc6af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6af4c: cmp             SP, x16
    //     0xc6af50: b.ls            #0xc6afc0
    // 0xc6af54: cmp             w2, NULL
    // 0xc6af58: b.ne            #0xc6af6c
    // 0xc6af5c: r0 = Null
    //     0xc6af5c: mov             x0, NULL
    // 0xc6af60: LeaveFrame
    //     0xc6af60: mov             SP, fp
    //     0xc6af64: ldp             fp, lr, [SP], #0x10
    // 0xc6af68: ret
    //     0xc6af68: ret             
    // 0xc6af6c: LoadField: d0 = r2->field_7
    //     0xc6af6c: ldur            d0, [x2, #7]
    // 0xc6af70: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc6af70: ldur            d1, [x2, #0x17]
    // 0xc6af74: fcmp            d0, d1
    // 0xc6af78: b.ge            #0xc6af98
    // 0xc6af7c: LoadField: d0 = r2->field_f
    //     0xc6af7c: ldur            d0, [x2, #0xf]
    // 0xc6af80: LoadField: d1 = r2->field_1f
    //     0xc6af80: ldur            d1, [x2, #0x1f]
    // 0xc6af84: fcmp            d0, d1
    // 0xc6af88: b.ge            #0xc6af98
    // 0xc6af8c: mov             x1, x0
    // 0xc6af90: r0 = isZero()
    //     0xc6af90: bl              #0xc6a47c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc6af94: tbnz            w0, #4, #0xc6afa8
    // 0xc6af98: r0 = Instance_Rect
    //     0xc6af98: ldr             x0, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0xc6af9c: LeaveFrame
    //     0xc6af9c: mov             SP, fp
    //     0xc6afa0: ldp             fp, lr, [SP], #0x10
    // 0xc6afa4: ret
    //     0xc6afa4: ret             
    // 0xc6afa8: ldur            x1, [fp, #-0x10]
    // 0xc6afac: ldur            x2, [fp, #-8]
    // 0xc6afb0: r0 = inverseTransformRect()
    //     0xc6afb0: bl              #0x63d65c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xc6afb4: LeaveFrame
    //     0xc6afb4: mov             SP, fp
    //     0xc6afb8: ldp             fp, lr, [SP], #0x10
    // 0xc6afbc: ret
    //     0xc6afbc: ret             
    // 0xc6afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6afc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6afc4: b               #0xc6af54
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0xc6afc8, size: 0x7c
    // 0xc6afc8: EnterFrame
    //     0xc6afc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6afcc: mov             fp, SP
    // 0xc6afd0: AllocStack(0x8)
    //     0xc6afd0: sub             SP, SP, #8
    // 0xc6afd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc6afd4: mov             x0, x2
    //     0xc6afd8: stur            x2, [fp, #-8]
    // 0xc6afdc: CheckStackOverflow
    //     0xc6afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6afe0: cmp             SP, x16
    //     0xc6afe4: b.ls            #0xc6b03c
    // 0xc6afe8: cmp             w0, NULL
    // 0xc6afec: b.ne            #0xc6b000
    // 0xc6aff0: mov             x0, x1
    // 0xc6aff4: LeaveFrame
    //     0xc6aff4: mov             SP, fp
    //     0xc6aff8: ldp             fp, lr, [SP], #0x10
    // 0xc6affc: ret
    //     0xc6affc: ret             
    // 0xc6b000: cmp             w1, NULL
    // 0xc6b004: b.ne            #0xc6b010
    // 0xc6b008: r1 = Null
    //     0xc6b008: mov             x1, NULL
    // 0xc6b00c: b               #0xc6b01c
    // 0xc6b010: mov             x2, x0
    // 0xc6b014: r0 = intersect()
    //     0xc6b014: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0xc6b018: mov             x1, x0
    // 0xc6b01c: cmp             w1, NULL
    // 0xc6b020: b.ne            #0xc6b02c
    // 0xc6b024: ldur            x0, [fp, #-8]
    // 0xc6b028: b               #0xc6b030
    // 0xc6b02c: mov             x0, x1
    // 0xc6b030: LeaveFrame
    //     0xc6b030: mov             SP, fp
    //     0xc6b034: ldp             fp, lr, [SP], #0x10
    // 0xc6b038: ret
    //     0xc6b038: ret             
    // 0xc6b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b03c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b040: b               #0xc6afe8
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0xc6b044, size: 0x34
    // 0xc6b044: EnterFrame
    //     0xc6b044: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b048: mov             fp, SP
    // 0xc6b04c: AllocStack(0x8)
    //     0xc6b04c: sub             SP, SP, #8
    // 0xc6b050: r0 = Matrix4()
    //     0xc6b050: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc6b054: r4 = 32
    //     0xc6b054: movz            x4, #0x20
    // 0xc6b058: stur            x0, [fp, #-8]
    // 0xc6b05c: r0 = AllocateFloat64Array()
    //     0xc6b05c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc6b060: mov             x1, x0
    // 0xc6b064: ldur            x0, [fp, #-8]
    // 0xc6b068: StoreField: r0->field_7 = r1
    //     0xc6b068: stur            w1, [x0, #7]
    // 0xc6b06c: LeaveFrame
    //     0xc6b06c: mov             SP, fp
    //     0xc6b070: ldp             fp, lr, [SP], #0x10
    // 0xc6b074: ret
    //     0xc6b074: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0xc6b078, size: 0x200
    // 0xc6b078: EnterFrame
    //     0xc6b078: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b07c: mov             fp, SP
    // 0xc6b080: AllocStack(0x40)
    //     0xc6b080: sub             SP, SP, #0x40
    // 0xc6b084: SetupParameters(dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xc6b084: stur            x3, [fp, #-0x30]
    // 0xc6b088: CheckStackOverflow
    //     0xc6b088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b08c: cmp             SP, x16
    //     0xc6b090: b.ls            #0xc6b260
    // 0xc6b094: mov             x4, x2
    // 0xc6b098: mov             x2, x1
    // 0xc6b09c: r5 = Null
    //     0xc6b09c: mov             x5, NULL
    // 0xc6b0a0: stur            x5, [fp, #-0x18]
    // 0xc6b0a4: stur            x4, [fp, #-0x20]
    // 0xc6b0a8: stur            x2, [fp, #-0x28]
    // 0xc6b0ac: CheckStackOverflow
    //     0xc6b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b0b0: cmp             SP, x16
    //     0xc6b0b4: b.ls            #0xc6b268
    // 0xc6b0b8: cmp             w4, w2
    // 0xc6b0bc: b.eq            #0xc6b214
    // 0xc6b0c0: LoadField: r6 = r4->field_b
    //     0xc6b0c0: ldur            x6, [x4, #0xb]
    // 0xc6b0c4: stur            x6, [fp, #-0x10]
    // 0xc6b0c8: LoadField: r7 = r2->field_b
    //     0xc6b0c8: ldur            x7, [x2, #0xb]
    // 0xc6b0cc: stur            x7, [fp, #-8]
    // 0xc6b0d0: cmp             x6, x7
    // 0xc6b0d4: b.lt            #0xc6b138
    // 0xc6b0d8: r0 = LoadClassIdInstr(r4)
    //     0xc6b0d8: ldur            x0, [x4, #-1]
    //     0xc6b0dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b0e0: mov             x1, x4
    // 0xc6b0e4: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc6b0e4: movz            x17, #0x2417
    //     0xc6b0e8: movk            x17, #0x1, lsl #16
    //     0xc6b0ec: add             lr, x0, x17
    //     0xc6b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b0f4: blr             lr
    // 0xc6b0f8: mov             x4, x0
    // 0xc6b0fc: stur            x4, [fp, #-0x38]
    // 0xc6b100: cmp             w4, NULL
    // 0xc6b104: b.eq            #0xc6b270
    // 0xc6b108: r0 = LoadClassIdInstr(r4)
    //     0xc6b108: ldur            x0, [x4, #-1]
    //     0xc6b10c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b110: mov             x1, x4
    // 0xc6b114: ldur            x2, [fp, #-0x20]
    // 0xc6b118: ldur            x3, [fp, #-0x30]
    // 0xc6b11c: r0 = GDT[cid_x0 + 0x12561]()
    //     0xc6b11c: movz            x17, #0x2561
    //     0xc6b120: movk            x17, #0x1, lsl #16
    //     0xc6b124: add             lr, x0, x17
    //     0xc6b128: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b12c: blr             lr
    // 0xc6b130: ldur            x4, [fp, #-0x38]
    // 0xc6b134: b               #0xc6b13c
    // 0xc6b138: ldur            x4, [fp, #-0x20]
    // 0xc6b13c: ldur            x0, [fp, #-0x10]
    // 0xc6b140: ldur            x1, [fp, #-8]
    // 0xc6b144: stur            x4, [fp, #-0x20]
    // 0xc6b148: cmp             x0, x1
    // 0xc6b14c: b.gt            #0xc6b1fc
    // 0xc6b150: ldur            x3, [fp, #-0x18]
    // 0xc6b154: ldur            x2, [fp, #-0x28]
    // 0xc6b158: r0 = LoadClassIdInstr(r2)
    //     0xc6b158: ldur            x0, [x2, #-1]
    //     0xc6b15c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b160: mov             x1, x2
    // 0xc6b164: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc6b164: movz            x17, #0x2417
    //     0xc6b168: movk            x17, #0x1, lsl #16
    //     0xc6b16c: add             lr, x0, x17
    //     0xc6b170: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b174: blr             lr
    // 0xc6b178: stur            x0, [fp, #-0x38]
    // 0xc6b17c: cmp             w0, NULL
    // 0xc6b180: b.eq            #0xc6b274
    // 0xc6b184: ldur            x3, [fp, #-0x18]
    // 0xc6b188: cmp             w3, NULL
    // 0xc6b18c: b.ne            #0xc6b1c0
    // 0xc6b190: r0 = Matrix4()
    //     0xc6b190: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc6b194: r4 = 32
    //     0xc6b194: movz            x4, #0x20
    // 0xc6b198: stur            x0, [fp, #-0x40]
    // 0xc6b19c: r0 = AllocateFloat64Array()
    //     0xc6b19c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc6b1a0: mov             x1, x0
    // 0xc6b1a4: ldur            x0, [fp, #-0x40]
    // 0xc6b1a8: StoreField: r0->field_7 = r1
    //     0xc6b1a8: stur            w1, [x0, #7]
    // 0xc6b1ac: mov             x1, x0
    // 0xc6b1b0: r0 = setIdentity()
    //     0xc6b1b0: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc6b1b4: ldur            x3, [fp, #-0x40]
    // 0xc6b1b8: ldur            x5, [fp, #-0x40]
    // 0xc6b1bc: b               #0xc6b1c4
    // 0xc6b1c0: mov             x5, x3
    // 0xc6b1c4: ldur            x4, [fp, #-0x38]
    // 0xc6b1c8: stur            x5, [fp, #-0x40]
    // 0xc6b1cc: r0 = LoadClassIdInstr(r4)
    //     0xc6b1cc: ldur            x0, [x4, #-1]
    //     0xc6b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b1d4: mov             x1, x4
    // 0xc6b1d8: ldur            x2, [fp, #-0x28]
    // 0xc6b1dc: r0 = GDT[cid_x0 + 0x12561]()
    //     0xc6b1dc: movz            x17, #0x2561
    //     0xc6b1e0: movk            x17, #0x1, lsl #16
    //     0xc6b1e4: add             lr, x0, x17
    //     0xc6b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b1ec: blr             lr
    // 0xc6b1f0: ldur            x5, [fp, #-0x40]
    // 0xc6b1f4: ldur            x2, [fp, #-0x38]
    // 0xc6b1f8: b               #0xc6b208
    // 0xc6b1fc: ldur            x3, [fp, #-0x18]
    // 0xc6b200: mov             x5, x3
    // 0xc6b204: ldur            x2, [fp, #-0x28]
    // 0xc6b208: ldur            x4, [fp, #-0x20]
    // 0xc6b20c: ldur            x3, [fp, #-0x30]
    // 0xc6b210: b               #0xc6b0a0
    // 0xc6b214: mov             x3, x5
    // 0xc6b218: cmp             w3, NULL
    // 0xc6b21c: b.eq            #0xc6b250
    // 0xc6b220: mov             x1, x3
    // 0xc6b224: r0 = invert()
    //     0xc6b224: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xc6b228: mov             v1.16b, v0.16b
    // 0xc6b22c: d0 = 0.000000
    //     0xc6b22c: eor             v0.16b, v0.16b, v0.16b
    // 0xc6b230: fcmp            d1, d0
    // 0xc6b234: b.eq            #0xc6b248
    // 0xc6b238: ldur            x1, [fp, #-0x30]
    // 0xc6b23c: ldur            x2, [fp, #-0x18]
    // 0xc6b240: r0 = multiply()
    //     0xc6b240: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc6b244: b               #0xc6b250
    // 0xc6b248: ldur            x1, [fp, #-0x30]
    // 0xc6b24c: r0 = setZero()
    //     0xc6b24c: bl              #0x6162a8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0xc6b250: r0 = Null
    //     0xc6b250: mov             x0, NULL
    // 0xc6b254: LeaveFrame
    //     0xc6b254: mov             SP, fp
    //     0xc6b258: ldp             fp, lr, [SP], #0x10
    // 0xc6b25c: ret
    //     0xc6b25c: ret             
    // 0xc6b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b264: b               #0xc6b094
    // 0xc6b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b26c: b               #0xc6b0b8
    // 0xc6b270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2931, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 2932, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0xc68828, size: 0xa0
    // 0xc68828: EnterFrame
    //     0xc68828: stp             fp, lr, [SP, #-0x10]!
    //     0xc6882c: mov             fp, SP
    // 0xc68830: AllocStack(0x10)
    //     0xc68830: sub             SP, SP, #0x10
    // 0xc68834: SetupParameters(_InterestingSemanticsFragment this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc68834: mov             x0, x1
    //     0xc68838: stur            x1, [fp, #-8]
    //     0xc6883c: stur            x2, [fp, #-0x10]
    // 0xc68840: CheckStackOverflow
    //     0xc68840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68844: cmp             SP, x16
    //     0xc68848: b.ls            #0xc688c0
    // 0xc6884c: LoadField: r1 = r0->field_f
    //     0xc6884c: ldur            w1, [x0, #0xf]
    // 0xc68850: DecompressPointer r1
    //     0xc68850: add             x1, x1, HEAP, lsl #32
    // 0xc68854: cmp             w1, NULL
    // 0xc68858: b.ne            #0xc688a8
    // 0xc6885c: r1 = <SemanticsTag>
    //     0xc6885c: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0xc68860: r0 = _Set()
    //     0xc68860: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc68864: mov             x1, x0
    // 0xc68868: r0 = _Uint32List
    //     0xc68868: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc6886c: StoreField: r1->field_1b = r0
    //     0xc6886c: stur            w0, [x1, #0x1b]
    // 0xc68870: StoreField: r1->field_b = rZR
    //     0xc68870: stur            wzr, [x1, #0xb]
    // 0xc68874: r0 = const []
    //     0xc68874: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc68878: StoreField: r1->field_f = r0
    //     0xc68878: stur            w0, [x1, #0xf]
    // 0xc6887c: StoreField: r1->field_13 = rZR
    //     0xc6887c: stur            wzr, [x1, #0x13]
    // 0xc68880: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc68880: stur            wzr, [x1, #0x17]
    // 0xc68884: mov             x0, x1
    // 0xc68888: ldur            x2, [fp, #-8]
    // 0xc6888c: StoreField: r2->field_f = r0
    //     0xc6888c: stur            w0, [x2, #0xf]
    //     0xc68890: ldurb           w16, [x2, #-1]
    //     0xc68894: ldurb           w17, [x0, #-1]
    //     0xc68898: and             x16, x17, x16, lsr #2
    //     0xc6889c: tst             x16, HEAP, lsr #32
    //     0xc688a0: b.eq            #0xc688a8
    //     0xc688a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc688a8: ldur            x2, [fp, #-0x10]
    // 0xc688ac: r0 = addAll()
    //     0xc688ac: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0xc688b0: r0 = Null
    //     0xc688b0: mov             x0, NULL
    // 0xc688b4: LeaveFrame
    //     0xc688b4: mov             SP, fp
    //     0xc688b8: ldp             fp, lr, [SP], #0x10
    // 0xc688bc: ret
    //     0xc688bc: ret             
    // 0xc688c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc688c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc688c4: b               #0xc6884c
  }
}

// class id: 2933, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x7f128c, size: 0x16c
    // 0x7f128c: EnterFrame
    //     0x7f128c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1290: mov             fp, SP
    // 0x7f1294: AllocStack(0x30)
    //     0x7f1294: sub             SP, SP, #0x30
    // 0x7f1298: r0 = false
    //     0x7f1298: add             x0, NULL, #0x30  ; false
    // 0x7f129c: mov             x8, x1
    // 0x7f12a0: mov             x4, x2
    // 0x7f12a4: stur            x1, [fp, #-8]
    // 0x7f12a8: stur            x2, [fp, #-0x10]
    // 0x7f12ac: stur            x3, [fp, #-0x18]
    // 0x7f12b0: stur            x5, [fp, #-0x20]
    // 0x7f12b4: stur            x6, [fp, #-0x28]
    // 0x7f12b8: stur            x7, [fp, #-0x30]
    // 0x7f12bc: CheckStackOverflow
    //     0x7f12bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f12c0: cmp             SP, x16
    //     0x7f12c4: b.ls            #0x7f13f0
    // 0x7f12c8: StoreField: r8->field_1b = r0
    //     0x7f12c8: stur            w0, [x8, #0x1b]
    // 0x7f12cc: StoreField: r8->field_1f = r0
    //     0x7f12cc: stur            w0, [x8, #0x1f]
    // 0x7f12d0: StoreField: r8->field_2b = r0
    //     0x7f12d0: stur            w0, [x8, #0x2b]
    // 0x7f12d4: r1 = <_InterestingSemanticsFragment>
    //     0x7f12d4: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f12d8: r2 = 0
    //     0x7f12d8: movz            x2, #0
    // 0x7f12dc: r0 = _GrowableList()
    //     0x7f12dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f12e0: ldur            x3, [fp, #-8]
    // 0x7f12e4: StoreField: r3->field_27 = r0
    //     0x7f12e4: stur            w0, [x3, #0x27]
    //     0x7f12e8: ldurb           w16, [x3, #-1]
    //     0x7f12ec: ldurb           w17, [x0, #-1]
    //     0x7f12f0: and             x16, x17, x16, lsr #2
    //     0x7f12f4: tst             x16, HEAP, lsr #32
    //     0x7f12f8: b.eq            #0x7f1300
    //     0x7f12fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f1300: ldr             x0, [fp, #0x10]
    // 0x7f1304: StoreField: r3->field_23 = r0
    //     0x7f1304: stur            w0, [x3, #0x23]
    //     0x7f1308: ldurb           w16, [x3, #-1]
    //     0x7f130c: ldurb           w17, [x0, #-1]
    //     0x7f1310: and             x16, x17, x16, lsr #2
    //     0x7f1314: tst             x16, HEAP, lsr #32
    //     0x7f1318: b.eq            #0x7f1320
    //     0x7f131c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f1320: ldur            x0, [fp, #-0x28]
    // 0x7f1324: StoreField: r3->field_13 = r0
    //     0x7f1324: stur            w0, [x3, #0x13]
    // 0x7f1328: ldur            x0, [fp, #-0x18]
    // 0x7f132c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f132c: stur            w0, [x3, #0x17]
    //     0x7f1330: ldurb           w16, [x3, #-1]
    //     0x7f1334: ldurb           w17, [x0, #-1]
    //     0x7f1338: and             x16, x17, x16, lsr #2
    //     0x7f133c: tst             x16, HEAP, lsr #32
    //     0x7f1340: b.eq            #0x7f1348
    //     0x7f1344: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f1348: r1 = Null
    //     0x7f1348: mov             x1, NULL
    // 0x7f134c: r2 = 2
    //     0x7f134c: movz            x2, #0x2
    // 0x7f1350: r0 = AllocateArray()
    //     0x7f1350: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f1354: mov             x2, x0
    // 0x7f1358: ldur            x0, [fp, #-0x30]
    // 0x7f135c: stur            x2, [fp, #-0x28]
    // 0x7f1360: StoreField: r2->field_f = r0
    //     0x7f1360: stur            w0, [x2, #0xf]
    // 0x7f1364: r1 = <RenderObject>
    //     0x7f1364: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7f1368: r0 = AllocateGrowableArray()
    //     0x7f1368: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7f136c: mov             x1, x0
    // 0x7f1370: ldur            x0, [fp, #-0x28]
    // 0x7f1374: StoreField: r1->field_f = r0
    //     0x7f1374: stur            w0, [x1, #0xf]
    // 0x7f1378: r0 = 2
    //     0x7f1378: movz            x0, #0x2
    // 0x7f137c: StoreField: r1->field_b = r0
    //     0x7f137c: stur            w0, [x1, #0xb]
    // 0x7f1380: mov             x0, x1
    // 0x7f1384: ldur            x2, [fp, #-8]
    // 0x7f1388: StoreField: r2->field_b = r0
    //     0x7f1388: stur            w0, [x2, #0xb]
    //     0x7f138c: ldurb           w16, [x2, #-1]
    //     0x7f1390: ldurb           w17, [x0, #-1]
    //     0x7f1394: and             x16, x17, x16, lsr #2
    //     0x7f1398: tst             x16, HEAP, lsr #32
    //     0x7f139c: b.eq            #0x7f13a4
    //     0x7f13a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f13a4: ldur            x0, [fp, #-0x20]
    // 0x7f13a8: StoreField: r2->field_7 = r0
    //     0x7f13a8: stur            w0, [x2, #7]
    // 0x7f13ac: ldur            x0, [fp, #-0x10]
    // 0x7f13b0: tbnz            w0, #4, #0x7f13e0
    // 0x7f13b4: ldur            x0, [fp, #-0x18]
    // 0x7f13b8: LoadField: r1 = r0->field_b
    //     0x7f13b8: ldur            w1, [x0, #0xb]
    // 0x7f13bc: DecompressPointer r1
    //     0x7f13bc: add             x1, x1, HEAP, lsl #32
    // 0x7f13c0: tbz             w1, #4, #0x7f13e0
    // 0x7f13c4: mov             x1, x2
    // 0x7f13c8: r0 = _ensureConfigIsWritable()
    //     0x7f13c8: bl              #0x7f13f8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x7f13cc: ldur            x1, [fp, #-8]
    // 0x7f13d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f13d0: ldur            w2, [x1, #0x17]
    // 0x7f13d4: DecompressPointer r2
    //     0x7f13d4: add             x2, x2, HEAP, lsl #32
    // 0x7f13d8: r1 = true
    //     0x7f13d8: add             x1, NULL, #0x20  ; true
    // 0x7f13dc: StoreField: r2->field_b = r1
    //     0x7f13dc: stur            w1, [x2, #0xb]
    // 0x7f13e0: r0 = Null
    //     0x7f13e0: mov             x0, NULL
    // 0x7f13e4: LeaveFrame
    //     0x7f13e4: mov             SP, fp
    //     0x7f13e8: ldp             fp, lr, [SP], #0x10
    // 0x7f13ec: ret
    //     0x7f13ec: ret             
    // 0x7f13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f13f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f13f4: b               #0x7f12c8
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x7f13f8, size: 0x78
    // 0x7f13f8: EnterFrame
    //     0x7f13f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f13fc: mov             fp, SP
    // 0x7f1400: AllocStack(0x8)
    //     0x7f1400: sub             SP, SP, #8
    // 0x7f1404: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x7f1404: mov             x0, x1
    //     0x7f1408: stur            x1, [fp, #-8]
    // 0x7f140c: CheckStackOverflow
    //     0x7f140c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1410: cmp             SP, x16
    //     0x7f1414: b.ls            #0x7f1468
    // 0x7f1418: LoadField: r1 = r0->field_1b
    //     0x7f1418: ldur            w1, [x0, #0x1b]
    // 0x7f141c: DecompressPointer r1
    //     0x7f141c: add             x1, x1, HEAP, lsl #32
    // 0x7f1420: tbz             w1, #4, #0x7f1458
    // 0x7f1424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f1424: ldur            w1, [x0, #0x17]
    // 0x7f1428: DecompressPointer r1
    //     0x7f1428: add             x1, x1, HEAP, lsl #32
    // 0x7f142c: r0 = copy()
    //     0x7f142c: bl              #0x7f1470  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x7f1430: ldur            x1, [fp, #-8]
    // 0x7f1434: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1434: stur            w0, [x1, #0x17]
    //     0x7f1438: ldurb           w16, [x1, #-1]
    //     0x7f143c: ldurb           w17, [x0, #-1]
    //     0x7f1440: and             x16, x17, x16, lsr #2
    //     0x7f1444: tst             x16, HEAP, lsr #32
    //     0x7f1448: b.eq            #0x7f1450
    //     0x7f144c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f1450: r2 = true
    //     0x7f1450: add             x2, NULL, #0x20  ; true
    // 0x7f1454: StoreField: r1->field_1b = r2
    //     0x7f1454: stur            w2, [x1, #0x1b]
    // 0x7f1458: r0 = Null
    //     0x7f1458: mov             x0, NULL
    // 0x7f145c: LeaveFrame
    //     0x7f145c: mov             SP, fp
    //     0x7f1460: ldp             fp, lr, [SP], #0x10
    // 0x7f1464: ret
    //     0x7f1464: ret             
    // 0x7f1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f146c: b               #0x7f1418
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc67e10, size: 0x200
    // 0xc67e10: EnterFrame
    //     0xc67e10: stp             fp, lr, [SP, #-0x10]!
    //     0xc67e14: mov             fp, SP
    // 0xc67e18: AllocStack(0x40)
    //     0xc67e18: sub             SP, SP, #0x40
    // 0xc67e1c: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xc67e1c: mov             x0, x1
    //     0xc67e20: stur            x1, [fp, #-0x30]
    //     0xc67e24: stur            x2, [fp, #-0x38]
    // 0xc67e28: CheckStackOverflow
    //     0xc67e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67e2c: cmp             SP, x16
    //     0xc67e30: b.ls            #0xc67ffc
    // 0xc67e34: LoadField: r1 = r2->field_b
    //     0xc67e34: ldur            w1, [x2, #0xb]
    // 0xc67e38: r3 = LoadInt32Instr(r1)
    //     0xc67e38: sbfx            x3, x1, #1, #0x1f
    // 0xc67e3c: stur            x3, [fp, #-0x28]
    // 0xc67e40: LoadField: r4 = r0->field_27
    //     0xc67e40: ldur            w4, [x0, #0x27]
    // 0xc67e44: DecompressPointer r4
    //     0xc67e44: add             x4, x4, HEAP, lsl #32
    // 0xc67e48: stur            x4, [fp, #-0x20]
    // 0xc67e4c: r1 = 0
    //     0xc67e4c: movz            x1, #0
    // 0xc67e50: CheckStackOverflow
    //     0xc67e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67e54: cmp             SP, x16
    //     0xc67e58: b.ls            #0xc68004
    // 0xc67e5c: LoadField: r5 = r2->field_b
    //     0xc67e5c: ldur            w5, [x2, #0xb]
    // 0xc67e60: r6 = LoadInt32Instr(r5)
    //     0xc67e60: sbfx            x6, x5, #1, #0x1f
    // 0xc67e64: cmp             x3, x6
    // 0xc67e68: b.ne            #0xc67fdc
    // 0xc67e6c: cmp             x1, x6
    // 0xc67e70: b.ge            #0xc67fcc
    // 0xc67e74: LoadField: r5 = r2->field_f
    //     0xc67e74: ldur            w5, [x2, #0xf]
    // 0xc67e78: DecompressPointer r5
    //     0xc67e78: add             x5, x5, HEAP, lsl #32
    // 0xc67e7c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xc67e7c: add             x16, x5, x1, lsl #2
    //     0xc67e80: ldur            w6, [x16, #0xf]
    // 0xc67e84: DecompressPointer r6
    //     0xc67e84: add             x6, x6, HEAP, lsl #32
    // 0xc67e88: stur            x6, [fp, #-0x18]
    // 0xc67e8c: add             x5, x1, #1
    // 0xc67e90: stur            x5, [fp, #-0x10]
    // 0xc67e94: LoadField: r1 = r4->field_b
    //     0xc67e94: ldur            w1, [x4, #0xb]
    // 0xc67e98: LoadField: r7 = r4->field_f
    //     0xc67e98: ldur            w7, [x4, #0xf]
    // 0xc67e9c: DecompressPointer r7
    //     0xc67e9c: add             x7, x7, HEAP, lsl #32
    // 0xc67ea0: LoadField: r8 = r7->field_b
    //     0xc67ea0: ldur            w8, [x7, #0xb]
    // 0xc67ea4: r7 = LoadInt32Instr(r1)
    //     0xc67ea4: sbfx            x7, x1, #1, #0x1f
    // 0xc67ea8: stur            x7, [fp, #-8]
    // 0xc67eac: r1 = LoadInt32Instr(r8)
    //     0xc67eac: sbfx            x1, x8, #1, #0x1f
    // 0xc67eb0: cmp             x7, x1
    // 0xc67eb4: b.ne            #0xc67ec0
    // 0xc67eb8: mov             x1, x4
    // 0xc67ebc: r0 = _growToNextCapacity()
    //     0xc67ebc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc67ec0: ldur            x2, [fp, #-0x20]
    // 0xc67ec4: ldur            x4, [fp, #-8]
    // 0xc67ec8: ldur            x3, [fp, #-0x18]
    // 0xc67ecc: add             x0, x4, #1
    // 0xc67ed0: lsl             x1, x0, #1
    // 0xc67ed4: StoreField: r2->field_b = r1
    //     0xc67ed4: stur            w1, [x2, #0xb]
    // 0xc67ed8: LoadField: r1 = r2->field_f
    //     0xc67ed8: ldur            w1, [x2, #0xf]
    // 0xc67edc: DecompressPointer r1
    //     0xc67edc: add             x1, x1, HEAP, lsl #32
    // 0xc67ee0: mov             x0, x3
    // 0xc67ee4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc67ee4: add             x25, x1, x4, lsl #2
    //     0xc67ee8: add             x25, x25, #0xf
    //     0xc67eec: str             w0, [x25]
    //     0xc67ef0: tbz             w0, #0, #0xc67f0c
    //     0xc67ef4: ldurb           w16, [x1, #-1]
    //     0xc67ef8: ldurb           w17, [x0, #-1]
    //     0xc67efc: and             x16, x17, x16, lsr #2
    //     0xc67f00: tst             x16, HEAP, lsr #32
    //     0xc67f04: b.eq            #0xc67f0c
    //     0xc67f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc67f0c: r0 = LoadClassIdInstr(r3)
    //     0xc67f0c: ldur            x0, [x3, #-1]
    //     0xc67f10: ubfx            x0, x0, #0xc, #0x14
    // 0xc67f14: mov             x1, x3
    // 0xc67f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67f18: sub             lr, x0, #1, lsl #12
    //     0xc67f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67f20: blr             lr
    // 0xc67f24: cmp             w0, NULL
    // 0xc67f28: b.eq            #0xc67fb4
    // 0xc67f2c: ldur            x0, [fp, #-0x30]
    // 0xc67f30: LoadField: r1 = r0->field_1b
    //     0xc67f30: ldur            w1, [x0, #0x1b]
    // 0xc67f34: DecompressPointer r1
    //     0xc67f34: add             x1, x1, HEAP, lsl #32
    // 0xc67f38: tbz             w1, #4, #0xc67f74
    // 0xc67f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc67f3c: ldur            w1, [x0, #0x17]
    // 0xc67f40: DecompressPointer r1
    //     0xc67f40: add             x1, x1, HEAP, lsl #32
    // 0xc67f44: r0 = copy()
    //     0xc67f44: bl              #0x7f1470  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xc67f48: ldur            x2, [fp, #-0x30]
    // 0xc67f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc67f4c: stur            w0, [x2, #0x17]
    //     0xc67f50: ldurb           w16, [x2, #-1]
    //     0xc67f54: ldurb           w17, [x0, #-1]
    //     0xc67f58: and             x16, x17, x16, lsr #2
    //     0xc67f5c: tst             x16, HEAP, lsr #32
    //     0xc67f60: b.eq            #0xc67f68
    //     0xc67f64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc67f68: r3 = true
    //     0xc67f68: add             x3, NULL, #0x20  ; true
    // 0xc67f6c: StoreField: r2->field_1b = r3
    //     0xc67f6c: stur            w3, [x2, #0x1b]
    // 0xc67f70: b               #0xc67f7c
    // 0xc67f74: mov             x2, x0
    // 0xc67f78: r3 = true
    //     0xc67f78: add             x3, NULL, #0x20  ; true
    // 0xc67f7c: ldur            x1, [fp, #-0x18]
    // 0xc67f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc67f80: ldur            w4, [x2, #0x17]
    // 0xc67f84: DecompressPointer r4
    //     0xc67f84: add             x4, x4, HEAP, lsl #32
    // 0xc67f88: stur            x4, [fp, #-0x40]
    // 0xc67f8c: r0 = LoadClassIdInstr(r1)
    //     0xc67f8c: ldur            x0, [x1, #-1]
    //     0xc67f90: ubfx            x0, x0, #0xc, #0x14
    // 0xc67f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67f94: sub             lr, x0, #1, lsl #12
    //     0xc67f98: ldr             lr, [x21, lr, lsl #3]
    //     0xc67f9c: blr             lr
    // 0xc67fa0: cmp             w0, NULL
    // 0xc67fa4: b.eq            #0xc6800c
    // 0xc67fa8: ldur            x1, [fp, #-0x40]
    // 0xc67fac: mov             x2, x0
    // 0xc67fb0: r0 = absorb()
    //     0xc67fb0: bl              #0xc68010  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xc67fb4: ldur            x1, [fp, #-0x10]
    // 0xc67fb8: ldur            x0, [fp, #-0x30]
    // 0xc67fbc: ldur            x2, [fp, #-0x38]
    // 0xc67fc0: ldur            x4, [fp, #-0x20]
    // 0xc67fc4: ldur            x3, [fp, #-0x28]
    // 0xc67fc8: b               #0xc67e50
    // 0xc67fcc: r0 = Null
    //     0xc67fcc: mov             x0, NULL
    // 0xc67fd0: LeaveFrame
    //     0xc67fd0: mov             SP, fp
    //     0xc67fd4: ldp             fp, lr, [SP], #0x10
    // 0xc67fd8: ret
    //     0xc67fd8: ret             
    // 0xc67fdc: mov             x0, x2
    // 0xc67fe0: r0 = ConcurrentModificationError()
    //     0xc67fe0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc67fe4: mov             x1, x0
    // 0xc67fe8: ldur            x0, [fp, #-0x38]
    // 0xc67fec: StoreField: r1->field_b = r0
    //     0xc67fec: stur            w0, [x1, #0xb]
    // 0xc67ff0: mov             x0, x1
    // 0xc67ff4: r0 = Throw()
    //     0xc67ff4: bl              #0xd45764  ; ThrowStub
    // 0xc67ff8: brk             #0
    // 0xc67ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68000: b               #0xc67e34
    // 0xc68004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68008: b               #0xc67e5c
    // 0xc6800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6800c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTags(/* No info */) {
    // ** addr: 0xc688c8, size: 0x98
    // 0xc688c8: EnterFrame
    //     0xc688c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc688cc: mov             fp, SP
    // 0xc688d0: AllocStack(0x10)
    //     0xc688d0: sub             SP, SP, #0x10
    // 0xc688d4: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc688d4: mov             x3, x1
    //     0xc688d8: mov             x0, x2
    //     0xc688dc: stur            x1, [fp, #-8]
    //     0xc688e0: stur            x2, [fp, #-0x10]
    // 0xc688e4: CheckStackOverflow
    //     0xc688e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc688e8: cmp             SP, x16
    //     0xc688ec: b.ls            #0xc68958
    // 0xc688f0: mov             x1, x3
    // 0xc688f4: mov             x2, x0
    // 0xc688f8: r0 = addTags()
    //     0xc688f8: bl              #0xc68828  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0xc688fc: ldur            x0, [fp, #-0x10]
    // 0xc68900: LoadField: r1 = r0->field_13
    //     0xc68900: ldur            w1, [x0, #0x13]
    // 0xc68904: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc68904: ldur            w2, [x0, #0x17]
    // 0xc68908: r3 = LoadInt32Instr(r1)
    //     0xc68908: sbfx            x3, x1, #1, #0x1f
    // 0xc6890c: r1 = LoadInt32Instr(r2)
    //     0xc6890c: sbfx            x1, x2, #1, #0x1f
    // 0xc68910: sub             x2, x3, x1
    // 0xc68914: cbz             x2, #0xc68948
    // 0xc68918: ldur            x2, [fp, #-8]
    // 0xc6891c: mov             x1, x2
    // 0xc68920: r0 = _ensureConfigIsWritable()
    //     0xc68920: bl              #0x7f13f8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc68924: ldur            x0, [fp, #-8]
    // 0xc68928: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc68928: ldur            w2, [x0, #0x17]
    // 0xc6892c: DecompressPointer r2
    //     0xc6892c: add             x2, x2, HEAP, lsl #32
    // 0xc68930: r1 = Function 'addTagForChildren':.
    //     0xc68930: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b68] AnonymousClosure: (0x675490), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x6753f0)
    //     0xc68934: ldr             x1, [x1, #0xb68]
    // 0xc68938: r0 = AllocateClosure()
    //     0xc68938: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc6893c: ldur            x1, [fp, #-0x10]
    // 0xc68940: mov             x2, x0
    // 0xc68944: r0 = forEach()
    //     0xc68944: bl              #0x727bc4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0xc68948: r0 = Null
    //     0xc68948: mov             x0, NULL
    // 0xc6894c: LeaveFrame
    //     0xc6894c: mov             SP, fp
    //     0xc68950: ldp             fp, lr, [SP], #0x10
    // 0xc68954: ret
    //     0xc68954: ret             
    // 0xc68958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6895c: b               #0xc688f0
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0xc68960, size: 0x10
    // 0xc68960: r2 = true
    //     0xc68960: add             x2, NULL, #0x20  ; true
    // 0xc68964: StoreField: r1->field_2b = r2
    //     0xc68964: stur            w2, [x1, #0x2b]
    // 0xc68968: r0 = Null
    //     0xc68968: mov             x0, NULL
    // 0xc6896c: ret
    //     0xc6896c: ret             
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc6937c, size: 0xb70
    // 0xc6937c: EnterFrame
    //     0xc6937c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69380: mov             fp, SP
    // 0xc69384: AllocStack(0x90)
    //     0xc69384: sub             SP, SP, #0x90
    // 0xc69388: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x88 */)
    //     0xc69388: mov             x4, x1
    //     0xc6938c: stur            x2, [fp, #-0x10]
    //     0xc69390: mov             x16, x3
    //     0xc69394: mov             x3, x2
    //     0xc69398: mov             x2, x16
    //     0xc6939c: mov             x0, x5
    //     0xc693a0: stur            x5, [fp, #-0x20]
    //     0xc693a4: mov             x5, x6
    //     0xc693a8: stur            x1, [fp, #-8]
    //     0xc693ac: stur            x2, [fp, #-0x18]
    //     0xc693b0: stur            x6, [fp, #-0x28]
    //     0xc693b4: stur            d0, [fp, #-0x88]
    // 0xc693b8: CheckStackOverflow
    //     0xc693b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc693bc: cmp             SP, x16
    //     0xc693c0: b.ls            #0xc69e8c
    // 0xc693c4: r1 = <int>
    //     0xc693c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc693c8: r0 = _Set()
    //     0xc693c8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc693cc: mov             x4, x0
    // 0xc693d0: r3 = _Uint32List
    //     0xc693d0: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc693d4: stur            x4, [fp, #-0x48]
    // 0xc693d8: StoreField: r4->field_1b = r3
    //     0xc693d8: stur            w3, [x4, #0x1b]
    // 0xc693dc: StoreField: r4->field_b = rZR
    //     0xc693dc: stur            wzr, [x4, #0xb]
    // 0xc693e0: r5 = const []
    //     0xc693e0: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc693e4: StoreField: r4->field_f = r5
    //     0xc693e4: stur            w5, [x4, #0xf]
    // 0xc693e8: StoreField: r4->field_13 = rZR
    //     0xc693e8: stur            wzr, [x4, #0x13]
    // 0xc693ec: ArrayStore: r4[0] = rZR  ; List_4
    //     0xc693ec: stur            wzr, [x4, #0x17]
    // 0xc693f0: ldur            x6, [fp, #-8]
    // 0xc693f4: LoadField: r0 = r6->field_27
    //     0xc693f4: ldur            w0, [x6, #0x27]
    // 0xc693f8: DecompressPointer r0
    //     0xc693f8: add             x0, x0, HEAP, lsl #32
    // 0xc693fc: LoadField: r7 = r6->field_23
    //     0xc693fc: ldur            w7, [x6, #0x23]
    // 0xc69400: DecompressPointer r7
    //     0xc69400: add             x7, x7, HEAP, lsl #32
    // 0xc69404: stur            x7, [fp, #-0x40]
    // 0xc69408: LoadField: r1 = r7->field_b
    //     0xc69408: ldur            w1, [x7, #0xb]
    // 0xc6940c: r8 = LoadInt32Instr(r1)
    //     0xc6940c: sbfx            x8, x1, #1, #0x1f
    // 0xc69410: stur            x8, [fp, #-0x38]
    // 0xc69414: mov             x2, x0
    // 0xc69418: r0 = 0
    //     0xc69418: movz            x0, #0
    // 0xc6941c: stur            x2, [fp, #-0x50]
    // 0xc69420: CheckStackOverflow
    //     0xc69420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69424: cmp             SP, x16
    //     0xc69428: b.ls            #0xc69e94
    // 0xc6942c: LoadField: r1 = r7->field_b
    //     0xc6942c: ldur            w1, [x7, #0xb]
    // 0xc69430: r9 = LoadInt32Instr(r1)
    //     0xc69430: sbfx            x9, x1, #1, #0x1f
    // 0xc69434: cmp             x8, x9
    // 0xc69438: b.ne            #0xc69e6c
    // 0xc6943c: cmp             x0, x9
    // 0xc69440: b.ge            #0xc694a8
    // 0xc69444: LoadField: r1 = r7->field_f
    //     0xc69444: ldur            w1, [x7, #0xf]
    // 0xc69448: DecompressPointer r1
    //     0xc69448: add             x1, x1, HEAP, lsl #32
    // 0xc6944c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xc6944c: add             x16, x1, x0, lsl #2
    //     0xc69450: ldur            w9, [x16, #0xf]
    // 0xc69454: DecompressPointer r9
    //     0xc69454: add             x9, x9, HEAP, lsl #32
    // 0xc69458: add             x10, x0, #1
    // 0xc6945c: stur            x10, [fp, #-0x30]
    // 0xc69460: r0 = LoadClassIdInstr(r2)
    //     0xc69460: ldur            x0, [x2, #-1]
    //     0xc69464: ubfx            x0, x0, #0xc, #0x14
    // 0xc69468: mov             x1, x2
    // 0xc6946c: mov             x2, x9
    // 0xc69470: r0 = GDT[cid_x0 + 0xd816]()
    //     0xc69470: movz            x17, #0xd816
    //     0xc69474: add             lr, x0, x17
    //     0xc69478: ldr             lr, [x21, lr, lsl #3]
    //     0xc6947c: blr             lr
    // 0xc69480: mov             x1, x0
    // 0xc69484: mov             x2, x1
    // 0xc69488: ldur            x0, [fp, #-0x30]
    // 0xc6948c: ldur            x6, [fp, #-8]
    // 0xc69490: ldur            x4, [fp, #-0x48]
    // 0xc69494: ldur            x7, [fp, #-0x40]
    // 0xc69498: ldur            x8, [fp, #-0x38]
    // 0xc6949c: r3 = _Uint32List
    //     0xc6949c: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc694a0: r5 = const []
    //     0xc694a0: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc694a4: b               #0xc6941c
    // 0xc694a8: mov             x0, x6
    // 0xc694ac: LoadField: r1 = r0->field_2b
    //     0xc694ac: ldur            w1, [x0, #0x2b]
    // 0xc694b0: DecompressPointer r1
    //     0xc694b0: add             x1, x1, HEAP, lsl #32
    // 0xc694b4: tbz             w1, #4, #0xc69700
    // 0xc694b8: LoadField: r1 = r0->field_1f
    //     0xc694b8: ldur            w1, [x0, #0x1f]
    // 0xc694bc: DecompressPointer r1
    //     0xc694bc: add             x1, x1, HEAP, lsl #32
    // 0xc694c0: tbz             w1, #4, #0xc694d4
    // 0xc694c4: LoadField: r1 = r0->field_b
    //     0xc694c4: ldur            w1, [x0, #0xb]
    // 0xc694c8: DecompressPointer r1
    //     0xc694c8: add             x1, x1, HEAP, lsl #32
    // 0xc694cc: r0 = first()
    //     0xc694cc: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc694d0: StoreField: r0->field_4b = rNULL
    //     0xc694d0: stur            NULL, [x0, #0x4b]
    // 0xc694d4: ldur            x4, [fp, #-8]
    // 0xc694d8: ldur            x0, [fp, #-0x50]
    // 0xc694dc: mov             x1, x4
    // 0xc694e0: ldur            x2, [fp, #-0x18]
    // 0xc694e4: ldur            x3, [fp, #-0x10]
    // 0xc694e8: ldur            x5, [fp, #-0x28]
    // 0xc694ec: ldur            x6, [fp, #-0x48]
    // 0xc694f0: r0 = _mergeSiblingGroup()
    //     0xc694f0: bl              #0xc6b284  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xc694f4: ldur            x0, [fp, #-0x50]
    // 0xc694f8: r1 = LoadClassIdInstr(r0)
    //     0xc694f8: ldur            x1, [x0, #-1]
    //     0xc694fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc69500: mov             x16, x0
    // 0xc69504: mov             x0, x1
    // 0xc69508: mov             x1, x16
    // 0xc6950c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc6950c: movz            x17, #0xbdc1
    //     0xc69510: add             lr, x0, x17
    //     0xc69514: ldr             lr, [x21, lr, lsl #3]
    //     0xc69518: blr             lr
    // 0xc6951c: mov             x3, x0
    // 0xc69520: ldur            x2, [fp, #-8]
    // 0xc69524: stur            x3, [fp, #-0x68]
    // 0xc69528: LoadField: r4 = r2->field_b
    //     0xc69528: ldur            w4, [x2, #0xb]
    // 0xc6952c: DecompressPointer r4
    //     0xc6952c: add             x4, x4, HEAP, lsl #32
    // 0xc69530: stur            x4, [fp, #-0x60]
    // 0xc69534: LoadField: r5 = r4->field_7
    //     0xc69534: ldur            w5, [x4, #7]
    // 0xc69538: DecompressPointer r5
    //     0xc69538: add             x5, x5, HEAP, lsl #32
    // 0xc6953c: stur            x5, [fp, #-0x58]
    // 0xc69540: ldur            d0, [fp, #-0x88]
    // 0xc69544: ldur            x6, [fp, #-0x48]
    // 0xc69548: CheckStackOverflow
    //     0xc69548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6954c: cmp             SP, x16
    //     0xc69550: b.ls            #0xc69e9c
    // 0xc69554: r0 = LoadClassIdInstr(r3)
    //     0xc69554: ldur            x0, [x3, #-1]
    //     0xc69558: ubfx            x0, x0, #0xc, #0x14
    // 0xc6955c: mov             x1, x3
    // 0xc69560: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc69560: movz            x17, #0x3af7
    //     0xc69564: movk            x17, #0x1, lsl #16
    //     0xc69568: add             lr, x0, x17
    //     0xc6956c: ldr             lr, [x21, lr, lsl #3]
    //     0xc69570: blr             lr
    // 0xc69574: tbnz            w0, #4, #0xc696f0
    // 0xc69578: ldur            x2, [fp, #-0x68]
    // 0xc6957c: r0 = LoadClassIdInstr(r2)
    //     0xc6957c: ldur            x0, [x2, #-1]
    //     0xc69580: ubfx            x0, x0, #0xc, #0x14
    // 0xc69584: mov             x1, x2
    // 0xc69588: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc69588: movz            x17, #0x3e51
    //     0xc6958c: movk            x17, #0x1, lsl #16
    //     0xc69590: add             lr, x0, x17
    //     0xc69594: ldr             lr, [x21, lr, lsl #3]
    //     0xc69598: blr             lr
    // 0xc6959c: stur            x0, [fp, #-0x78]
    // 0xc695a0: r1 = 60
    //     0xc695a0: movz            x1, #0x3c
    // 0xc695a4: branchIfSmi(r0, 0xc695b0)
    //     0xc695a4: tbz             w0, #0, #0xc695b0
    // 0xc695a8: r1 = LoadClassIdInstr(r0)
    //     0xc695a8: ldur            x1, [x0, #-1]
    //     0xc695ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc695b0: cmp             x1, #0xb75
    // 0xc695b4: b.ne            #0xc69654
    // 0xc695b8: LoadField: r1 = r0->field_2b
    //     0xc695b8: ldur            w1, [x0, #0x2b]
    // 0xc695bc: DecompressPointer r1
    //     0xc695bc: add             x1, x1, HEAP, lsl #32
    // 0xc695c0: tbnz            w1, #4, #0xc69654
    // 0xc695c4: LoadField: r2 = r0->field_b
    //     0xc695c4: ldur            w2, [x0, #0xb]
    // 0xc695c8: DecompressPointer r2
    //     0xc695c8: add             x2, x2, HEAP, lsl #32
    // 0xc695cc: mov             x1, x2
    // 0xc695d0: stur            x2, [fp, #-0x70]
    // 0xc695d4: r0 = first()
    //     0xc695d4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc695d8: LoadField: r1 = r0->field_4b
    //     0xc695d8: ldur            w1, [x0, #0x4b]
    // 0xc695dc: DecompressPointer r1
    //     0xc695dc: add             x1, x1, HEAP, lsl #32
    // 0xc695e0: cmp             w1, NULL
    // 0xc695e4: b.eq            #0xc69654
    // 0xc695e8: ldur            x0, [fp, #-0x48]
    // 0xc695ec: ldur            x1, [fp, #-0x70]
    // 0xc695f0: r0 = first()
    //     0xc695f0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc695f4: LoadField: r1 = r0->field_4b
    //     0xc695f4: ldur            w1, [x0, #0x4b]
    // 0xc695f8: DecompressPointer r1
    //     0xc695f8: add             x1, x1, HEAP, lsl #32
    // 0xc695fc: cmp             w1, NULL
    // 0xc69600: b.eq            #0xc69ea4
    // 0xc69604: LoadField: r2 = r1->field_b
    //     0xc69604: ldur            x2, [x1, #0xb]
    // 0xc69608: ldur            x3, [fp, #-0x48]
    // 0xc6960c: LoadField: r4 = r3->field_f
    //     0xc6960c: ldur            w4, [x3, #0xf]
    // 0xc69610: DecompressPointer r4
    //     0xc69610: add             x4, x4, HEAP, lsl #32
    // 0xc69614: stur            x4, [fp, #-0x80]
    // 0xc69618: r0 = BoxInt64Instr(r2)
    //     0xc69618: sbfiz           x0, x2, #1, #0x1f
    //     0xc6961c: cmp             x2, x0, asr #1
    //     0xc69620: b.eq            #0xc6962c
    //     0xc69624: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69628: stur            x2, [x0, #7]
    // 0xc6962c: mov             x1, x3
    // 0xc69630: mov             x2, x0
    // 0xc69634: r0 = _getKeyOrData()
    //     0xc69634: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc69638: mov             x1, x0
    // 0xc6963c: ldur            x0, [fp, #-0x80]
    // 0xc69640: cmp             w0, w1
    // 0xc69644: b.eq            #0xc69654
    // 0xc69648: ldur            x1, [fp, #-0x70]
    // 0xc6964c: r0 = first()
    //     0xc6964c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69650: StoreField: r0->field_4b = rNULL
    //     0xc69650: stur            NULL, [x0, #0x4b]
    // 0xc69654: ldur            x2, [fp, #-8]
    // 0xc69658: ldur            d0, [fp, #-0x88]
    // 0xc6965c: ldur            x0, [fp, #-0x78]
    // 0xc69660: LoadField: r3 = r0->field_b
    //     0xc69660: ldur            w3, [x0, #0xb]
    // 0xc69664: DecompressPointer r3
    //     0xc69664: add             x3, x3, HEAP, lsl #32
    // 0xc69668: ldur            x1, [fp, #-0x58]
    // 0xc6966c: stur            x3, [fp, #-0x70]
    // 0xc69670: r0 = SubListIterable()
    //     0xc69670: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xc69674: mov             x1, x0
    // 0xc69678: ldur            x2, [fp, #-0x60]
    // 0xc6967c: r3 = 1
    //     0xc6967c: movz            x3, #0x1
    // 0xc69680: r5 = Null
    //     0xc69680: mov             x5, NULL
    // 0xc69684: stur            x0, [fp, #-0x80]
    // 0xc69688: r0 = SubListIterable()
    //     0xc69688: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xc6968c: ldur            x1, [fp, #-0x70]
    // 0xc69690: ldur            x2, [fp, #-0x80]
    // 0xc69694: r0 = addAll()
    //     0xc69694: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc69698: ldur            x4, [fp, #-8]
    // 0xc6969c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc6969c: ldur            w0, [x4, #0x17]
    // 0xc696a0: DecompressPointer r0
    //     0xc696a0: add             x0, x0, HEAP, lsl #32
    // 0xc696a4: LoadField: d0 = r0->field_73
    //     0xc696a4: ldur            d0, [x0, #0x73]
    // 0xc696a8: ldur            d1, [fp, #-0x88]
    // 0xc696ac: fadd            d2, d1, d0
    // 0xc696b0: ldur            x1, [fp, #-0x78]
    // 0xc696b4: r0 = LoadClassIdInstr(r1)
    //     0xc696b4: ldur            x0, [x1, #-1]
    //     0xc696b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc696bc: mov             v0.16b, v2.16b
    // 0xc696c0: ldur            x2, [fp, #-0x10]
    // 0xc696c4: ldur            x3, [fp, #-0x18]
    // 0xc696c8: ldur            x5, [fp, #-0x20]
    // 0xc696cc: ldur            x6, [fp, #-0x28]
    // 0xc696d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc696d0: sub             lr, x0, #0xffa
    //     0xc696d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc696d8: blr             lr
    // 0xc696dc: ldur            x2, [fp, #-8]
    // 0xc696e0: ldur            x3, [fp, #-0x68]
    // 0xc696e4: ldur            x4, [fp, #-0x60]
    // 0xc696e8: ldur            x5, [fp, #-0x58]
    // 0xc696ec: b               #0xc69540
    // 0xc696f0: r0 = Null
    //     0xc696f0: mov             x0, NULL
    // 0xc696f4: LeaveFrame
    //     0xc696f4: mov             SP, fp
    //     0xc696f8: ldp             fp, lr, [SP], #0x10
    // 0xc696fc: ret
    //     0xc696fc: ret             
    // 0xc69700: mov             x4, x0
    // 0xc69704: mov             x0, x2
    // 0xc69708: mov             x1, x4
    // 0xc6970c: ldur            x2, [fp, #-0x10]
    // 0xc69710: ldur            x3, [fp, #-0x18]
    // 0xc69714: r0 = _computeSemanticsGeometry()
    //     0xc69714: bl              #0xc6a6b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0xc69718: mov             x2, x0
    // 0xc6971c: ldur            x0, [fp, #-8]
    // 0xc69720: stur            x2, [fp, #-0x18]
    // 0xc69724: LoadField: r3 = r0->field_13
    //     0xc69724: ldur            w3, [x0, #0x13]
    // 0xc69728: DecompressPointer r3
    //     0xc69728: add             x3, x3, HEAP, lsl #32
    // 0xc6972c: stur            x3, [fp, #-0x10]
    // 0xc69730: tbz             w3, #4, #0xc69768
    // 0xc69734: cmp             w2, NULL
    // 0xc69738: b.ne            #0xc69744
    // 0xc6973c: r0 = Null
    //     0xc6973c: mov             x0, NULL
    // 0xc69740: b               #0xc6974c
    // 0xc69744: mov             x1, x2
    // 0xc69748: r0 = dropFromTree()
    //     0xc69748: bl              #0xc6a3e4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0xc6974c: cmp             w0, NULL
    // 0xc69750: b.eq            #0xc69768
    // 0xc69754: tbnz            w0, #4, #0xc69768
    // 0xc69758: r0 = Null
    //     0xc69758: mov             x0, NULL
    // 0xc6975c: LeaveFrame
    //     0xc6975c: mov             SP, fp
    //     0xc69760: ldp             fp, lr, [SP], #0x10
    // 0xc69764: ret
    //     0xc69764: ret             
    // 0xc69768: ldur            x0, [fp, #-8]
    // 0xc6976c: LoadField: r2 = r0->field_b
    //     0xc6976c: ldur            w2, [x0, #0xb]
    // 0xc69770: DecompressPointer r2
    //     0xc69770: add             x2, x2, HEAP, lsl #32
    // 0xc69774: mov             x1, x2
    // 0xc69778: stur            x2, [fp, #-0x58]
    // 0xc6977c: r0 = first()
    //     0xc6977c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69780: stur            x0, [fp, #-0x60]
    // 0xc69784: LoadField: r1 = r0->field_4b
    //     0xc69784: ldur            w1, [x0, #0x4b]
    // 0xc69788: DecompressPointer r1
    //     0xc69788: add             x1, x1, HEAP, lsl #32
    // 0xc6978c: cmp             w1, NULL
    // 0xc69790: b.ne            #0xc69810
    // 0xc69794: ldur            x1, [fp, #-0x58]
    // 0xc69798: r0 = first()
    //     0xc69798: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc6979c: r1 = 60
    //     0xc6979c: movz            x1, #0x3c
    // 0xc697a0: branchIfSmi(r0, 0xc697ac)
    //     0xc697a0: tbz             w0, #0, #0xc697ac
    // 0xc697a4: r1 = LoadClassIdInstr(r0)
    //     0xc697a4: ldur            x1, [x0, #-1]
    //     0xc697a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc697ac: str             x0, [SP]
    // 0xc697b0: mov             x0, x1
    // 0xc697b4: r0 = GDT[cid_x0 + 0x120de]()
    //     0xc697b4: movz            x17, #0x20de
    //     0xc697b8: movk            x17, #0x1, lsl #16
    //     0xc697bc: add             lr, x0, x17
    //     0xc697c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc697c4: blr             lr
    // 0xc697c8: stur            x0, [fp, #-0x68]
    // 0xc697cc: r0 = SemanticsNode()
    //     0xc697cc: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xc697d0: mov             x1, x0
    // 0xc697d4: ldur            x2, [fp, #-0x68]
    // 0xc697d8: stur            x0, [fp, #-0x68]
    // 0xc697dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc697dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc697e0: r0 = SemanticsNode()
    //     0xc697e0: bl              #0x687704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xc697e4: ldur            x0, [fp, #-0x68]
    // 0xc697e8: ldur            x1, [fp, #-0x60]
    // 0xc697ec: StoreField: r1->field_4b = r0
    //     0xc697ec: stur            w0, [x1, #0x4b]
    //     0xc697f0: ldurb           w16, [x1, #-1]
    //     0xc697f4: ldurb           w17, [x0, #-1]
    //     0xc697f8: and             x16, x17, x16, lsr #2
    //     0xc697fc: tst             x16, HEAP, lsr #32
    //     0xc69800: b.eq            #0xc69808
    //     0xc69804: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc69808: ldur            x3, [fp, #-0x68]
    // 0xc6980c: b               #0xc69814
    // 0xc69810: mov             x3, x1
    // 0xc69814: ldur            x2, [fp, #-8]
    // 0xc69818: ldur            d0, [fp, #-0x88]
    // 0xc6981c: d1 = 0.000000
    //     0xc6981c: eor             v1.16b, v1.16b, v1.16b
    // 0xc69820: stur            x3, [fp, #-0x60]
    // 0xc69824: LoadField: r0 = r2->field_f
    //     0xc69824: ldur            w0, [x2, #0xf]
    // 0xc69828: DecompressPointer r0
    //     0xc69828: add             x0, x0, HEAP, lsl #32
    // 0xc6982c: StoreField: r3->field_67 = r0
    //     0xc6982c: stur            w0, [x3, #0x67]
    //     0xc69830: ldurb           w16, [x3, #-1]
    //     0xc69834: ldurb           w17, [x0, #-1]
    //     0xc69838: and             x16, x17, x16, lsr #2
    //     0xc6983c: tst             x16, HEAP, lsr #32
    //     0xc69840: b.eq            #0xc69848
    //     0xc69844: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc69848: r0 = inline_Allocate_Double()
    //     0xc69848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6984c: add             x0, x0, #0x10
    //     0xc69850: cmp             x1, x0
    //     0xc69854: b.ls            #0xc69ea8
    //     0xc69858: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6985c: sub             x0, x0, #0xf
    //     0xc69860: movz            x1, #0xe15c
    //     0xc69864: movk            x1, #0x3, lsl #16
    //     0xc69868: stur            x1, [x0, #-1]
    // 0xc6986c: StoreField: r0->field_7 = d0
    //     0xc6986c: stur            d0, [x0, #7]
    // 0xc69870: StoreField: r3->field_27 = r0
    //     0xc69870: stur            w0, [x3, #0x27]
    //     0xc69874: ldurb           w16, [x3, #-1]
    //     0xc69878: ldurb           w17, [x0, #-1]
    //     0xc6987c: and             x16, x17, x16, lsr #2
    //     0xc69880: tst             x16, HEAP, lsr #32
    //     0xc69884: b.eq            #0xc6988c
    //     0xc69888: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6988c: fcmp            d0, d1
    // 0xc69890: b.eq            #0xc698bc
    // 0xc69894: mov             x1, x2
    // 0xc69898: r0 = _ensureConfigIsWritable()
    //     0xc69898: bl              #0x7f13f8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc6989c: ldur            x0, [fp, #-8]
    // 0xc698a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc698a0: ldur            w1, [x0, #0x17]
    // 0xc698a4: DecompressPointer r1
    //     0xc698a4: add             x1, x1, HEAP, lsl #32
    // 0xc698a8: LoadField: d0 = r1->field_73
    //     0xc698a8: ldur            d0, [x1, #0x73]
    // 0xc698ac: ldur            d1, [fp, #-0x88]
    // 0xc698b0: fadd            d2, d0, d1
    // 0xc698b4: mov             v0.16b, v2.16b
    // 0xc698b8: r0 = elevation=()
    //     0xc698b8: bl              #0xc6a3bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0xc698bc: ldur            x0, [fp, #-0x18]
    // 0xc698c0: cmp             w0, NULL
    // 0xc698c4: b.eq            #0xc69990
    // 0xc698c8: ldur            x4, [fp, #-0x10]
    // 0xc698cc: ldur            x3, [fp, #-0x60]
    // 0xc698d0: LoadField: r2 = r0->field_13
    //     0xc698d0: ldur            w2, [x0, #0x13]
    // 0xc698d4: DecompressPointer r2
    //     0xc698d4: add             x2, x2, HEAP, lsl #32
    // 0xc698d8: r16 = Sentinel
    //     0xc698d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc698dc: cmp             w2, w16
    // 0xc698e0: b.eq            #0xc69ec0
    // 0xc698e4: mov             x1, x3
    // 0xc698e8: r0 = rect=()
    //     0xc698e8: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc698ec: ldur            x0, [fp, #-0x18]
    // 0xc698f0: LoadField: r2 = r0->field_f
    //     0xc698f0: ldur            w2, [x0, #0xf]
    // 0xc698f4: DecompressPointer r2
    //     0xc698f4: add             x2, x2, HEAP, lsl #32
    // 0xc698f8: r16 = Sentinel
    //     0xc698f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc698fc: cmp             w2, w16
    // 0xc69900: b.eq            #0xc69ecc
    // 0xc69904: ldur            x1, [fp, #-0x60]
    // 0xc69908: r0 = transform=()
    //     0xc69908: bl              #0xc6a320  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0xc6990c: ldur            x1, [fp, #-0x18]
    // 0xc69910: LoadField: r0 = r1->field_b
    //     0xc69910: ldur            w0, [x1, #0xb]
    // 0xc69914: DecompressPointer r0
    //     0xc69914: add             x0, x0, HEAP, lsl #32
    // 0xc69918: ldur            x2, [fp, #-0x60]
    // 0xc6991c: StoreField: r2->field_1f = r0
    //     0xc6991c: stur            w0, [x2, #0x1f]
    //     0xc69920: ldurb           w16, [x2, #-1]
    //     0xc69924: ldurb           w17, [x0, #-1]
    //     0xc69928: and             x16, x17, x16, lsr #2
    //     0xc6992c: tst             x16, HEAP, lsr #32
    //     0xc69930: b.eq            #0xc69938
    //     0xc69934: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69938: LoadField: r0 = r1->field_7
    //     0xc69938: ldur            w0, [x1, #7]
    // 0xc6993c: DecompressPointer r0
    //     0xc6993c: add             x0, x0, HEAP, lsl #32
    // 0xc69940: StoreField: r2->field_23 = r0
    //     0xc69940: stur            w0, [x2, #0x23]
    //     0xc69944: ldurb           w16, [x2, #-1]
    //     0xc69948: ldurb           w17, [x0, #-1]
    //     0xc6994c: and             x16, x17, x16, lsr #2
    //     0xc69950: tst             x16, HEAP, lsr #32
    //     0xc69954: b.eq            #0xc6995c
    //     0xc69958: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6995c: ldur            x0, [fp, #-0x10]
    // 0xc69960: tbz             w0, #4, #0xc69990
    // 0xc69964: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc69964: ldur            w0, [x1, #0x17]
    // 0xc69968: DecompressPointer r0
    //     0xc69968: add             x0, x0, HEAP, lsl #32
    // 0xc6996c: tbnz            w0, #4, #0xc69990
    // 0xc69970: ldur            x0, [fp, #-8]
    // 0xc69974: mov             x1, x0
    // 0xc69978: r0 = _ensureConfigIsWritable()
    //     0xc69978: bl              #0x7f13f8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc6997c: ldur            x0, [fp, #-8]
    // 0xc69980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc69980: ldur            w1, [x0, #0x17]
    // 0xc69984: DecompressPointer r1
    //     0xc69984: add             x1, x1, HEAP, lsl #32
    // 0xc69988: r2 = true
    //     0xc69988: add             x2, NULL, #0x20  ; true
    // 0xc6998c: r0 = isHidden=()
    //     0xc6998c: bl              #0x68888c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0xc69990: ldur            x3, [fp, #-0x50]
    // 0xc69994: ldur            x0, [fp, #-0x60]
    // 0xc69998: r1 = <SemanticsNode>
    //     0xc69998: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0xc6999c: r2 = 0
    //     0xc6999c: movz            x2, #0
    // 0xc699a0: r0 = _GrowableList()
    //     0xc699a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc699a4: mov             x4, x0
    // 0xc699a8: ldur            x0, [fp, #-0x60]
    // 0xc699ac: stur            x4, [fp, #-0x10]
    // 0xc699b0: LoadField: r2 = r0->field_1f
    //     0xc699b0: ldur            w2, [x0, #0x1f]
    // 0xc699b4: DecompressPointer r2
    //     0xc699b4: add             x2, x2, HEAP, lsl #32
    // 0xc699b8: LoadField: r3 = r0->field_23
    //     0xc699b8: ldur            w3, [x0, #0x23]
    // 0xc699bc: DecompressPointer r3
    //     0xc699bc: add             x3, x3, HEAP, lsl #32
    // 0xc699c0: ldur            x1, [fp, #-8]
    // 0xc699c4: ldur            x5, [fp, #-0x28]
    // 0xc699c8: ldur            x6, [fp, #-0x48]
    // 0xc699cc: r0 = _mergeSiblingGroup()
    //     0xc699cc: bl              #0xc6b284  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xc699d0: ldur            x1, [fp, #-0x50]
    // 0xc699d4: r0 = LoadClassIdInstr(r1)
    //     0xc699d4: ldur            x0, [x1, #-1]
    //     0xc699d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc699dc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc699dc: movz            x17, #0xbdc1
    //     0xc699e0: add             lr, x0, x17
    //     0xc699e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc699e8: blr             lr
    // 0xc699ec: mov             x2, x0
    // 0xc699f0: stur            x2, [fp, #-0x18]
    // 0xc699f4: ldur            x4, [fp, #-0x48]
    // 0xc699f8: ldur            x3, [fp, #-0x60]
    // 0xc699fc: CheckStackOverflow
    //     0xc699fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69a00: cmp             SP, x16
    //     0xc69a04: b.ls            #0xc69ed8
    // 0xc69a08: r0 = LoadClassIdInstr(r2)
    //     0xc69a08: ldur            x0, [x2, #-1]
    //     0xc69a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc69a10: mov             x1, x2
    // 0xc69a14: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc69a14: movz            x17, #0x3af7
    //     0xc69a18: movk            x17, #0x1, lsl #16
    //     0xc69a1c: add             lr, x0, x17
    //     0xc69a20: ldr             lr, [x21, lr, lsl #3]
    //     0xc69a24: blr             lr
    // 0xc69a28: tbnz            w0, #4, #0xc69b98
    // 0xc69a2c: ldur            x2, [fp, #-0x18]
    // 0xc69a30: r0 = LoadClassIdInstr(r2)
    //     0xc69a30: ldur            x0, [x2, #-1]
    //     0xc69a34: ubfx            x0, x0, #0xc, #0x14
    // 0xc69a38: mov             x1, x2
    // 0xc69a3c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc69a3c: movz            x17, #0x3e51
    //     0xc69a40: movk            x17, #0x1, lsl #16
    //     0xc69a44: add             lr, x0, x17
    //     0xc69a48: ldr             lr, [x21, lr, lsl #3]
    //     0xc69a4c: blr             lr
    // 0xc69a50: stur            x0, [fp, #-0x68]
    // 0xc69a54: r1 = 60
    //     0xc69a54: movz            x1, #0x3c
    // 0xc69a58: branchIfSmi(r0, 0xc69a64)
    //     0xc69a58: tbz             w0, #0, #0xc69a64
    // 0xc69a5c: r1 = LoadClassIdInstr(r0)
    //     0xc69a5c: ldur            x1, [x0, #-1]
    //     0xc69a60: ubfx            x1, x1, #0xc, #0x14
    // 0xc69a64: cmp             x1, #0xb75
    // 0xc69a68: b.ne            #0xc69b08
    // 0xc69a6c: LoadField: r1 = r0->field_2b
    //     0xc69a6c: ldur            w1, [x0, #0x2b]
    // 0xc69a70: DecompressPointer r1
    //     0xc69a70: add             x1, x1, HEAP, lsl #32
    // 0xc69a74: tbnz            w1, #4, #0xc69b08
    // 0xc69a78: LoadField: r2 = r0->field_b
    //     0xc69a78: ldur            w2, [x0, #0xb]
    // 0xc69a7c: DecompressPointer r2
    //     0xc69a7c: add             x2, x2, HEAP, lsl #32
    // 0xc69a80: mov             x1, x2
    // 0xc69a84: stur            x2, [fp, #-0x50]
    // 0xc69a88: r0 = first()
    //     0xc69a88: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69a8c: LoadField: r1 = r0->field_4b
    //     0xc69a8c: ldur            w1, [x0, #0x4b]
    // 0xc69a90: DecompressPointer r1
    //     0xc69a90: add             x1, x1, HEAP, lsl #32
    // 0xc69a94: cmp             w1, NULL
    // 0xc69a98: b.eq            #0xc69b08
    // 0xc69a9c: ldur            x0, [fp, #-0x48]
    // 0xc69aa0: ldur            x1, [fp, #-0x50]
    // 0xc69aa4: r0 = first()
    //     0xc69aa4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69aa8: LoadField: r1 = r0->field_4b
    //     0xc69aa8: ldur            w1, [x0, #0x4b]
    // 0xc69aac: DecompressPointer r1
    //     0xc69aac: add             x1, x1, HEAP, lsl #32
    // 0xc69ab0: cmp             w1, NULL
    // 0xc69ab4: b.eq            #0xc69ee0
    // 0xc69ab8: LoadField: r2 = r1->field_b
    //     0xc69ab8: ldur            x2, [x1, #0xb]
    // 0xc69abc: ldur            x3, [fp, #-0x48]
    // 0xc69ac0: LoadField: r4 = r3->field_f
    //     0xc69ac0: ldur            w4, [x3, #0xf]
    // 0xc69ac4: DecompressPointer r4
    //     0xc69ac4: add             x4, x4, HEAP, lsl #32
    // 0xc69ac8: stur            x4, [fp, #-0x70]
    // 0xc69acc: r0 = BoxInt64Instr(r2)
    //     0xc69acc: sbfiz           x0, x2, #1, #0x1f
    //     0xc69ad0: cmp             x2, x0, asr #1
    //     0xc69ad4: b.eq            #0xc69ae0
    //     0xc69ad8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69adc: stur            x2, [x0, #7]
    // 0xc69ae0: mov             x1, x3
    // 0xc69ae4: mov             x2, x0
    // 0xc69ae8: r0 = _getKeyOrData()
    //     0xc69ae8: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc69aec: mov             x1, x0
    // 0xc69af0: ldur            x0, [fp, #-0x70]
    // 0xc69af4: cmp             w0, w1
    // 0xc69af8: b.eq            #0xc69b08
    // 0xc69afc: ldur            x1, [fp, #-0x50]
    // 0xc69b00: r0 = first()
    //     0xc69b00: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69b04: StoreField: r0->field_4b = rNULL
    //     0xc69b04: stur            NULL, [x0, #0x4b]
    // 0xc69b08: ldur            x2, [fp, #-0x60]
    // 0xc69b0c: ldur            x1, [fp, #-0x68]
    // 0xc69b10: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc69b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc69b14: ldr             x0, [x0]
    //     0xc69b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc69b1c: cmp             w0, w16
    //     0xc69b20: b.ne            #0xc69b2c
    //     0xc69b24: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc69b28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc69b2c: r1 = <SemanticsNode>
    //     0xc69b2c: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0xc69b30: stur            x0, [fp, #-0x50]
    // 0xc69b34: r0 = AllocateGrowableArray()
    //     0xc69b34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc69b38: mov             x4, x0
    // 0xc69b3c: ldur            x0, [fp, #-0x50]
    // 0xc69b40: stur            x4, [fp, #-0x70]
    // 0xc69b44: StoreField: r4->field_f = r0
    //     0xc69b44: stur            w0, [x4, #0xf]
    // 0xc69b48: StoreField: r4->field_b = rZR
    //     0xc69b48: stur            wzr, [x4, #0xb]
    // 0xc69b4c: ldur            x7, [fp, #-0x60]
    // 0xc69b50: LoadField: r3 = r7->field_1f
    //     0xc69b50: ldur            w3, [x7, #0x1f]
    // 0xc69b54: DecompressPointer r3
    //     0xc69b54: add             x3, x3, HEAP, lsl #32
    // 0xc69b58: LoadField: r2 = r7->field_23
    //     0xc69b58: ldur            w2, [x7, #0x23]
    // 0xc69b5c: DecompressPointer r2
    //     0xc69b5c: add             x2, x2, HEAP, lsl #32
    // 0xc69b60: ldur            x1, [fp, #-0x68]
    // 0xc69b64: r0 = LoadClassIdInstr(r1)
    //     0xc69b64: ldur            x0, [x1, #-1]
    //     0xc69b68: ubfx            x0, x0, #0xc, #0x14
    // 0xc69b6c: ldur            x5, [fp, #-0x10]
    // 0xc69b70: mov             x6, x4
    // 0xc69b74: d0 = 0.000000
    //     0xc69b74: eor             v0.16b, v0.16b, v0.16b
    // 0xc69b78: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc69b78: sub             lr, x0, #0xffa
    //     0xc69b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc69b80: blr             lr
    // 0xc69b84: ldur            x1, [fp, #-0x28]
    // 0xc69b88: ldur            x2, [fp, #-0x70]
    // 0xc69b8c: r0 = addAll()
    //     0xc69b8c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc69b90: ldur            x2, [fp, #-0x18]
    // 0xc69b94: b               #0xc699f4
    // 0xc69b98: ldur            x0, [fp, #-8]
    // 0xc69b9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc69b9c: ldur            w2, [x0, #0x17]
    // 0xc69ba0: DecompressPointer r2
    //     0xc69ba0: add             x2, x2, HEAP, lsl #32
    // 0xc69ba4: LoadField: r1 = r2->field_7
    //     0xc69ba4: ldur            w1, [x2, #7]
    // 0xc69ba8: DecompressPointer r1
    //     0xc69ba8: add             x1, x1, HEAP, lsl #32
    // 0xc69bac: tbnz            w1, #4, #0xc69bf4
    // 0xc69bb0: ldur            x1, [fp, #-0x58]
    // 0xc69bb4: r0 = first()
    //     0xc69bb4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc69bb8: ldur            x4, [fp, #-8]
    // 0xc69bbc: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xc69bbc: ldur            w3, [x4, #0x17]
    // 0xc69bc0: DecompressPointer r3
    //     0xc69bc0: add             x3, x3, HEAP, lsl #32
    // 0xc69bc4: r1 = LoadClassIdInstr(r0)
    //     0xc69bc4: ldur            x1, [x0, #-1]
    //     0xc69bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc69bcc: mov             x16, x0
    // 0xc69bd0: mov             x0, x1
    // 0xc69bd4: mov             x1, x16
    // 0xc69bd8: ldur            x2, [fp, #-0x60]
    // 0xc69bdc: ldur            x5, [fp, #-0x10]
    // 0xc69be0: r0 = GDT[cid_x0 + 0xfc05]()
    //     0xc69be0: movz            x17, #0xfc05
    //     0xc69be4: add             lr, x0, x17
    //     0xc69be8: ldr             lr, [x21, lr, lsl #3]
    //     0xc69bec: blr             lr
    // 0xc69bf0: b               #0xc69c0c
    // 0xc69bf4: ldur            x16, [fp, #-0x10]
    // 0xc69bf8: str             x16, [SP]
    // 0xc69bfc: ldur            x1, [fp, #-0x60]
    // 0xc69c00: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc69c00: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xc69c04: ldr             x4, [x4, #0xb38]
    // 0xc69c08: r0 = updateWith()
    //     0xc69c08: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc69c0c: ldur            x0, [fp, #-0x20]
    // 0xc69c10: LoadField: r1 = r0->field_b
    //     0xc69c10: ldur            w1, [x0, #0xb]
    // 0xc69c14: LoadField: r2 = r0->field_f
    //     0xc69c14: ldur            w2, [x0, #0xf]
    // 0xc69c18: DecompressPointer r2
    //     0xc69c18: add             x2, x2, HEAP, lsl #32
    // 0xc69c1c: LoadField: r3 = r2->field_b
    //     0xc69c1c: ldur            w3, [x2, #0xb]
    // 0xc69c20: r2 = LoadInt32Instr(r1)
    //     0xc69c20: sbfx            x2, x1, #1, #0x1f
    // 0xc69c24: stur            x2, [fp, #-0x30]
    // 0xc69c28: r1 = LoadInt32Instr(r3)
    //     0xc69c28: sbfx            x1, x3, #1, #0x1f
    // 0xc69c2c: cmp             x2, x1
    // 0xc69c30: b.ne            #0xc69c3c
    // 0xc69c34: mov             x1, x0
    // 0xc69c38: r0 = _growToNextCapacity()
    //     0xc69c38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc69c3c: ldur            x3, [fp, #-0x20]
    // 0xc69c40: ldur            x4, [fp, #-0x28]
    // 0xc69c44: ldur            x2, [fp, #-0x30]
    // 0xc69c48: add             x0, x2, #1
    // 0xc69c4c: lsl             x1, x0, #1
    // 0xc69c50: StoreField: r3->field_b = r1
    //     0xc69c50: stur            w1, [x3, #0xb]
    // 0xc69c54: LoadField: r1 = r3->field_f
    //     0xc69c54: ldur            w1, [x3, #0xf]
    // 0xc69c58: DecompressPointer r1
    //     0xc69c58: add             x1, x1, HEAP, lsl #32
    // 0xc69c5c: ldur            x0, [fp, #-0x60]
    // 0xc69c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc69c60: add             x25, x1, x2, lsl #2
    //     0xc69c64: add             x25, x25, #0xf
    //     0xc69c68: str             w0, [x25]
    //     0xc69c6c: tbz             w0, #0, #0xc69c88
    //     0xc69c70: ldurb           w16, [x1, #-1]
    //     0xc69c74: ldurb           w17, [x0, #-1]
    //     0xc69c78: and             x16, x17, x16, lsr #2
    //     0xc69c7c: tst             x16, HEAP, lsr #32
    //     0xc69c80: b.eq            #0xc69c88
    //     0xc69c84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc69c88: LoadField: r0 = r4->field_b
    //     0xc69c88: ldur            w0, [x4, #0xb]
    // 0xc69c8c: r5 = LoadInt32Instr(r0)
    //     0xc69c8c: sbfx            x5, x0, #1, #0x1f
    // 0xc69c90: stur            x5, [fp, #-0x38]
    // 0xc69c94: r1 = 0
    //     0xc69c94: movz            x1, #0
    // 0xc69c98: ldur            x0, [fp, #-8]
    // 0xc69c9c: ldur            x6, [fp, #-0x60]
    // 0xc69ca0: CheckStackOverflow
    //     0xc69ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69ca4: cmp             SP, x16
    //     0xc69ca8: b.ls            #0xc69ee4
    // 0xc69cac: LoadField: r2 = r4->field_b
    //     0xc69cac: ldur            w2, [x4, #0xb]
    // 0xc69cb0: r7 = LoadInt32Instr(r2)
    //     0xc69cb0: sbfx            x7, x2, #1, #0x1f
    // 0xc69cb4: cmp             x5, x7
    // 0xc69cb8: b.ne            #0xc69e4c
    // 0xc69cbc: cmp             x1, x7
    // 0xc69cc0: b.ge            #0xc69e28
    // 0xc69cc4: LoadField: r2 = r4->field_f
    //     0xc69cc4: ldur            w2, [x4, #0xf]
    // 0xc69cc8: DecompressPointer r2
    //     0xc69cc8: add             x2, x2, HEAP, lsl #32
    // 0xc69ccc: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0xc69ccc: add             x16, x2, x1, lsl #2
    //     0xc69cd0: ldur            w7, [x16, #0xf]
    // 0xc69cd4: DecompressPointer r7
    //     0xc69cd4: add             x7, x7, HEAP, lsl #32
    // 0xc69cd8: stur            x7, [fp, #-0x18]
    // 0xc69cdc: add             x8, x1, #1
    // 0xc69ce0: stur            x8, [fp, #-0x30]
    // 0xc69ce4: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xc69ce4: ldur            w9, [x6, #0x17]
    // 0xc69ce8: DecompressPointer r9
    //     0xc69ce8: add             x9, x9, HEAP, lsl #32
    // 0xc69cec: stur            x9, [fp, #-0x10]
    // 0xc69cf0: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xc69cf0: ldur            w1, [x7, #0x17]
    // 0xc69cf4: DecompressPointer r1
    //     0xc69cf4: add             x1, x1, HEAP, lsl #32
    // 0xc69cf8: mov             x2, x9
    // 0xc69cfc: r0 = matrixEquals()
    //     0xc69cfc: bl              #0xc69eec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc69d00: tbz             w0, #4, #0xc69d50
    // 0xc69d04: ldur            x0, [fp, #-0x10]
    // 0xc69d08: cmp             w0, NULL
    // 0xc69d0c: b.eq            #0xc69d1c
    // 0xc69d10: mov             x1, x0
    // 0xc69d14: r0 = isIdentity()
    //     0xc69d14: bl              #0x63d6d8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc69d18: tbnz            w0, #4, #0xc69d24
    // 0xc69d1c: r0 = Null
    //     0xc69d1c: mov             x0, NULL
    // 0xc69d20: b               #0xc69d28
    // 0xc69d24: ldur            x0, [fp, #-0x10]
    // 0xc69d28: ldur            x2, [fp, #-0x18]
    // 0xc69d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc69d2c: stur            w0, [x2, #0x17]
    //     0xc69d30: ldurb           w16, [x2, #-1]
    //     0xc69d34: ldurb           w17, [x0, #-1]
    //     0xc69d38: and             x16, x17, x16, lsr #2
    //     0xc69d3c: tst             x16, HEAP, lsr #32
    //     0xc69d40: b.eq            #0xc69d48
    //     0xc69d44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69d48: mov             x1, x2
    // 0xc69d4c: r0 = _markDirty()
    //     0xc69d4c: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc69d50: ldur            x0, [fp, #-8]
    // 0xc69d54: LoadField: r2 = r0->field_f
    //     0xc69d54: ldur            w2, [x0, #0xf]
    // 0xc69d58: DecompressPointer r2
    //     0xc69d58: add             x2, x2, HEAP, lsl #32
    // 0xc69d5c: stur            x2, [fp, #-0x10]
    // 0xc69d60: cmp             w2, NULL
    // 0xc69d64: b.eq            #0xc69e14
    // 0xc69d68: ldur            x3, [fp, #-0x18]
    // 0xc69d6c: LoadField: r4 = r3->field_67
    //     0xc69d6c: ldur            w4, [x3, #0x67]
    // 0xc69d70: DecompressPointer r4
    //     0xc69d70: add             x4, x4, HEAP, lsl #32
    // 0xc69d74: cmp             w4, NULL
    // 0xc69d78: b.ne            #0xc69dd0
    // 0xc69d7c: r1 = <SemanticsTag>
    //     0xc69d7c: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0xc69d80: r0 = _Set()
    //     0xc69d80: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc69d84: mov             x2, x0
    // 0xc69d88: r3 = _Uint32List
    //     0xc69d88: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc69d8c: StoreField: r2->field_1b = r3
    //     0xc69d8c: stur            w3, [x2, #0x1b]
    // 0xc69d90: StoreField: r2->field_b = rZR
    //     0xc69d90: stur            wzr, [x2, #0xb]
    // 0xc69d94: r5 = const []
    //     0xc69d94: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc69d98: StoreField: r2->field_f = r5
    //     0xc69d98: stur            w5, [x2, #0xf]
    // 0xc69d9c: StoreField: r2->field_13 = rZR
    //     0xc69d9c: stur            wzr, [x2, #0x13]
    // 0xc69da0: ArrayStore: r2[0] = rZR  ; List_4
    //     0xc69da0: stur            wzr, [x2, #0x17]
    // 0xc69da4: mov             x0, x2
    // 0xc69da8: ldur            x1, [fp, #-0x18]
    // 0xc69dac: StoreField: r1->field_67 = r0
    //     0xc69dac: stur            w0, [x1, #0x67]
    //     0xc69db0: ldurb           w16, [x1, #-1]
    //     0xc69db4: ldurb           w17, [x0, #-1]
    //     0xc69db8: and             x16, x17, x16, lsr #2
    //     0xc69dbc: tst             x16, HEAP, lsr #32
    //     0xc69dc0: b.eq            #0xc69dc8
    //     0xc69dc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc69dc8: mov             x0, x2
    // 0xc69dcc: b               #0xc69ddc
    // 0xc69dd0: r3 = _Uint32List
    //     0xc69dd0: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc69dd4: r5 = const []
    //     0xc69dd4: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc69dd8: mov             x0, x4
    // 0xc69ddc: stur            x0, [fp, #-0x18]
    // 0xc69de0: LoadField: r1 = r0->field_13
    //     0xc69de0: ldur            w1, [x0, #0x13]
    // 0xc69de4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc69de4: ldur            w2, [x0, #0x17]
    // 0xc69de8: r4 = LoadInt32Instr(r1)
    //     0xc69de8: sbfx            x4, x1, #1, #0x1f
    // 0xc69dec: r1 = LoadInt32Instr(r2)
    //     0xc69dec: sbfx            x1, x2, #1, #0x1f
    // 0xc69df0: sub             x2, x4, x1
    // 0xc69df4: cbnz            x2, #0xc69e08
    // 0xc69df8: mov             x1, x0
    // 0xc69dfc: ldur            x2, [fp, #-0x10]
    // 0xc69e00: r0 = _quickCopy()
    //     0xc69e00: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc69e04: tbz             w0, #4, #0xc69e14
    // 0xc69e08: ldur            x1, [fp, #-0x18]
    // 0xc69e0c: ldur            x2, [fp, #-0x10]
    // 0xc69e10: r0 = addAll()
    //     0xc69e10: bl              #0x66f318  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xc69e14: ldur            x1, [fp, #-0x30]
    // 0xc69e18: ldur            x3, [fp, #-0x20]
    // 0xc69e1c: ldur            x4, [fp, #-0x28]
    // 0xc69e20: ldur            x5, [fp, #-0x38]
    // 0xc69e24: b               #0xc69c98
    // 0xc69e28: ldur            x1, [fp, #-0x20]
    // 0xc69e2c: ldur            x2, [fp, #-0x28]
    // 0xc69e30: r0 = addAll()
    //     0xc69e30: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc69e34: ldur            x1, [fp, #-0x28]
    // 0xc69e38: r0 = clear()
    //     0xc69e38: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xc69e3c: r0 = Null
    //     0xc69e3c: mov             x0, NULL
    // 0xc69e40: LeaveFrame
    //     0xc69e40: mov             SP, fp
    //     0xc69e44: ldp             fp, lr, [SP], #0x10
    // 0xc69e48: ret
    //     0xc69e48: ret             
    // 0xc69e4c: mov             x0, x4
    // 0xc69e50: r0 = ConcurrentModificationError()
    //     0xc69e50: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc69e54: mov             x1, x0
    // 0xc69e58: ldur            x0, [fp, #-0x28]
    // 0xc69e5c: StoreField: r1->field_b = r0
    //     0xc69e5c: stur            w0, [x1, #0xb]
    // 0xc69e60: mov             x0, x1
    // 0xc69e64: r0 = Throw()
    //     0xc69e64: bl              #0xd45764  ; ThrowStub
    // 0xc69e68: brk             #0
    // 0xc69e6c: mov             x0, x7
    // 0xc69e70: r0 = ConcurrentModificationError()
    //     0xc69e70: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc69e74: mov             x1, x0
    // 0xc69e78: ldur            x0, [fp, #-0x40]
    // 0xc69e7c: StoreField: r1->field_b = r0
    //     0xc69e7c: stur            w0, [x1, #0xb]
    // 0xc69e80: mov             x0, x1
    // 0xc69e84: r0 = Throw()
    //     0xc69e84: bl              #0xd45764  ; ThrowStub
    // 0xc69e88: brk             #0
    // 0xc69e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc69e8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc69e90: b               #0xc693c4
    // 0xc69e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69e98: b               #0xc6942c
    // 0xc69e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc69e9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc69ea0: b               #0xc69554
    // 0xc69ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69ea8: stp             q0, q1, [SP, #-0x20]!
    // 0xc69eac: stp             x2, x3, [SP, #-0x10]!
    // 0xc69eb0: r0 = AllocateDouble()
    //     0xc69eb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc69eb4: ldp             x2, x3, [SP], #0x10
    // 0xc69eb8: ldp             q0, q1, [SP], #0x20
    // 0xc69ebc: b               #0xc6986c
    // 0xc69ec0: r9 = _rect
    //     0xc69ec0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11b98] Field <_SemanticsGeometry@285266271._rect@285266271>: late (offset: 0x14)
    //     0xc69ec4: ldr             x9, [x9, #0xb98]
    // 0xc69ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69ec8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc69ecc: r9 = _transform
    //     0xc69ecc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ba0] Field <_SemanticsGeometry@285266271._transform@285266271>: late (offset: 0x10)
    //     0xc69ed0: ldr             x9, [x9, #0xba0]
    // 0xc69ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69ed4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc69ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69edc: b               #0xc69a08
    // 0xc69ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69ee8: b               #0xc69cac
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0xc6a6b8, size: 0x80
    // 0xc6a6b8: EnterFrame
    //     0xc6a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a6bc: mov             fp, SP
    // 0xc6a6c0: AllocStack(0x18)
    //     0xc6a6c0: sub             SP, SP, #0x18
    // 0xc6a6c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xc6a6c4: mov             x5, x3
    //     0xc6a6c8: stur            x3, [fp, #-0x18]
    //     0xc6a6cc: mov             x3, x2
    //     0xc6a6d0: stur            x2, [fp, #-0x10]
    // 0xc6a6d4: CheckStackOverflow
    //     0xc6a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a6d8: cmp             SP, x16
    //     0xc6a6dc: b.ls            #0xc6a730
    // 0xc6a6e0: LoadField: r2 = r1->field_b
    //     0xc6a6e0: ldur            w2, [x1, #0xb]
    // 0xc6a6e4: DecompressPointer r2
    //     0xc6a6e4: add             x2, x2, HEAP, lsl #32
    // 0xc6a6e8: stur            x2, [fp, #-8]
    // 0xc6a6ec: LoadField: r0 = r2->field_b
    //     0xc6a6ec: ldur            w0, [x2, #0xb]
    // 0xc6a6f0: r1 = LoadInt32Instr(r0)
    //     0xc6a6f0: sbfx            x1, x0, #1, #0x1f
    // 0xc6a6f4: cmp             x1, #1
    // 0xc6a6f8: b.le            #0xc6a720
    // 0xc6a6fc: r0 = _SemanticsGeometry()
    //     0xc6a6fc: bl              #0xc6b278  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xc6a700: mov             x1, x0
    // 0xc6a704: ldur            x2, [fp, #-8]
    // 0xc6a708: ldur            x3, [fp, #-0x10]
    // 0xc6a70c: ldur            x5, [fp, #-0x18]
    // 0xc6a710: stur            x0, [fp, #-8]
    // 0xc6a714: r0 = _SemanticsGeometry()
    //     0xc6a714: bl              #0xc6a738  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xc6a718: ldur            x0, [fp, #-8]
    // 0xc6a71c: b               #0xc6a724
    // 0xc6a720: r0 = Null
    //     0xc6a720: mov             x0, NULL
    // 0xc6a724: LeaveFrame
    //     0xc6a724: mov             SP, fp
    //     0xc6a728: ldp             fp, lr, [SP], #0x10
    // 0xc6a72c: ret
    //     0xc6a72c: ret             
    // 0xc6a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a734: b               #0xc6a6e0
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0xc6b284, size: 0x980
    // 0xc6b284: EnterFrame
    //     0xc6b284: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b288: mov             fp, SP
    // 0xc6b28c: AllocStack(0xe8)
    //     0xc6b28c: sub             SP, SP, #0xe8
    // 0xc6b290: SetupParameters(dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r2, fp-0x40 */, dynamic _ /* r6 => r0, fp-0x48 */)
    //     0xc6b290: stur            x2, [fp, #-0x30]
    //     0xc6b294: mov             x16, x5
    //     0xc6b298: mov             x5, x2
    //     0xc6b29c: mov             x2, x16
    //     0xc6b2a0: mov             x0, x6
    //     0xc6b2a4: stur            x3, [fp, #-0x38]
    //     0xc6b2a8: stur            x2, [fp, #-0x40]
    //     0xc6b2ac: stur            x6, [fp, #-0x48]
    // 0xc6b2b0: CheckStackOverflow
    //     0xc6b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b2b4: cmp             SP, x16
    //     0xc6b2b8: b.ls            #0xc6bbc0
    // 0xc6b2bc: LoadField: r4 = r1->field_23
    //     0xc6b2bc: ldur            w4, [x1, #0x23]
    // 0xc6b2c0: DecompressPointer r4
    //     0xc6b2c0: add             x4, x4, HEAP, lsl #32
    // 0xc6b2c4: stur            x4, [fp, #-0x28]
    // 0xc6b2c8: LoadField: r6 = r4->field_b
    //     0xc6b2c8: ldur            w6, [x4, #0xb]
    // 0xc6b2cc: r7 = LoadInt32Instr(r6)
    //     0xc6b2cc: sbfx            x7, x6, #1, #0x1f
    // 0xc6b2d0: stur            x7, [fp, #-0x20]
    // 0xc6b2d4: LoadField: r6 = r1->field_b
    //     0xc6b2d4: ldur            w6, [x1, #0xb]
    // 0xc6b2d8: DecompressPointer r6
    //     0xc6b2d8: add             x6, x6, HEAP, lsl #32
    // 0xc6b2dc: stur            x6, [fp, #-0x18]
    // 0xc6b2e0: r1 = 0
    //     0xc6b2e0: movz            x1, #0
    // 0xc6b2e4: CheckStackOverflow
    //     0xc6b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b2e8: cmp             SP, x16
    //     0xc6b2ec: b.ls            #0xc6bbc8
    // 0xc6b2f0: LoadField: r8 = r4->field_b
    //     0xc6b2f0: ldur            w8, [x4, #0xb]
    // 0xc6b2f4: r9 = LoadInt32Instr(r8)
    //     0xc6b2f4: sbfx            x9, x8, #1, #0x1f
    // 0xc6b2f8: cmp             x7, x9
    // 0xc6b2fc: b.ne            #0xc6bba0
    // 0xc6b300: cmp             x1, x9
    // 0xc6b304: b.ge            #0xc6bb90
    // 0xc6b308: LoadField: r8 = r4->field_f
    //     0xc6b308: ldur            w8, [x4, #0xf]
    // 0xc6b30c: DecompressPointer r8
    //     0xc6b30c: add             x8, x8, HEAP, lsl #32
    // 0xc6b310: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xc6b310: add             x16, x8, x1, lsl #2
    //     0xc6b314: ldur            w9, [x16, #0xf]
    // 0xc6b318: DecompressPointer r9
    //     0xc6b318: add             x9, x9, HEAP, lsl #32
    // 0xc6b31c: stur            x9, [fp, #-0x10]
    // 0xc6b320: add             x8, x1, #1
    // 0xc6b324: stur            x8, [fp, #-8]
    // 0xc6b328: r1 = <SemanticsTag>
    //     0xc6b328: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0xc6b32c: r0 = _Set()
    //     0xc6b32c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc6b330: mov             x3, x0
    // 0xc6b334: r2 = _Uint32List
    //     0xc6b334: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc6b338: stur            x3, [fp, #-0x50]
    // 0xc6b33c: StoreField: r3->field_1b = r2
    //     0xc6b33c: stur            w2, [x3, #0x1b]
    // 0xc6b340: StoreField: r3->field_b = rZR
    //     0xc6b340: stur            wzr, [x3, #0xb]
    // 0xc6b344: r4 = const []
    //     0xc6b344: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc6b348: StoreField: r3->field_f = r4
    //     0xc6b348: stur            w4, [x3, #0xf]
    // 0xc6b34c: StoreField: r3->field_13 = rZR
    //     0xc6b34c: stur            wzr, [x3, #0x13]
    // 0xc6b350: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc6b350: stur            wzr, [x3, #0x17]
    // 0xc6b354: ldur            x5, [fp, #-0x10]
    // 0xc6b358: r0 = LoadClassIdInstr(r5)
    //     0xc6b358: ldur            x0, [x5, #-1]
    //     0xc6b35c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b360: mov             x1, x5
    // 0xc6b364: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc6b364: movz            x17, #0xbdc1
    //     0xc6b368: add             lr, x0, x17
    //     0xc6b36c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b370: blr             lr
    // 0xc6b374: mov             x2, x0
    // 0xc6b378: stur            x2, [fp, #-0x80]
    // 0xc6b37c: r8 = Null
    //     0xc6b37c: mov             x8, NULL
    // 0xc6b380: r7 = Null
    //     0xc6b380: mov             x7, NULL
    // 0xc6b384: r6 = Null
    //     0xc6b384: mov             x6, NULL
    // 0xc6b388: r5 = Null
    //     0xc6b388: mov             x5, NULL
    // 0xc6b38c: r4 = Null
    //     0xc6b38c: mov             x4, NULL
    // 0xc6b390: ldur            x3, [fp, #-0x50]
    // 0xc6b394: stur            x8, [fp, #-0x58]
    // 0xc6b398: stur            x7, [fp, #-0x60]
    // 0xc6b39c: stur            x6, [fp, #-0x68]
    // 0xc6b3a0: stur            x5, [fp, #-0x70]
    // 0xc6b3a4: stur            x4, [fp, #-0x78]
    // 0xc6b3a8: CheckStackOverflow
    //     0xc6b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b3ac: cmp             SP, x16
    //     0xc6b3b0: b.ls            #0xc6bbd0
    // 0xc6b3b4: r0 = LoadClassIdInstr(r2)
    //     0xc6b3b4: ldur            x0, [x2, #-1]
    //     0xc6b3b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b3bc: mov             x1, x2
    // 0xc6b3c0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc6b3c0: movz            x17, #0x3af7
    //     0xc6b3c4: movk            x17, #0x1, lsl #16
    //     0xc6b3c8: add             lr, x0, x17
    //     0xc6b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b3d0: blr             lr
    // 0xc6b3d4: tbnz            w0, #4, #0xc6b820
    // 0xc6b3d8: ldur            x2, [fp, #-0x80]
    // 0xc6b3dc: r0 = LoadClassIdInstr(r2)
    //     0xc6b3dc: ldur            x0, [x2, #-1]
    //     0xc6b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b3e4: mov             x1, x2
    // 0xc6b3e8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc6b3e8: movz            x17, #0x3e51
    //     0xc6b3ec: movk            x17, #0x1, lsl #16
    //     0xc6b3f0: add             lr, x0, x17
    //     0xc6b3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b3f8: blr             lr
    // 0xc6b3fc: mov             x2, x0
    // 0xc6b400: stur            x2, [fp, #-0x88]
    // 0xc6b404: r0 = LoadClassIdInstr(r2)
    //     0xc6b404: ldur            x0, [x2, #-1]
    //     0xc6b408: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b40c: mov             x1, x2
    // 0xc6b410: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6b410: sub             lr, x0, #1, lsl #12
    //     0xc6b414: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b418: blr             lr
    // 0xc6b41c: cmp             w0, NULL
    // 0xc6b420: b.eq            #0xc6b800
    // 0xc6b424: ldur            x4, [fp, #-0x78]
    // 0xc6b428: ldur            x3, [fp, #-0x88]
    // 0xc6b42c: mov             x0, x3
    // 0xc6b430: r2 = Null
    //     0xc6b430: mov             x2, NULL
    // 0xc6b434: r1 = Null
    //     0xc6b434: mov             x1, NULL
    // 0xc6b438: r4 = 60
    //     0xc6b438: movz            x4, #0x3c
    // 0xc6b43c: branchIfSmi(r0, 0xc6b448)
    //     0xc6b43c: tbz             w0, #0, #0xc6b448
    // 0xc6b440: r4 = LoadClassIdInstr(r0)
    //     0xc6b440: ldur            x4, [x0, #-1]
    //     0xc6b444: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b448: cmp             x4, #0xb75
    // 0xc6b44c: b.eq            #0xc6b464
    // 0xc6b450: r8 = _SwitchableSemanticsFragment
    //     0xc6b450: add             x8, PP, #0x11, lsl #12  ; [pp+0x11bb8] Type: _SwitchableSemanticsFragment
    //     0xc6b454: ldr             x8, [x8, #0xbb8]
    // 0xc6b458: r3 = Null
    //     0xc6b458: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bc0] Null
    //     0xc6b45c: ldr             x3, [x3, #0xbc0]
    // 0xc6b460: r0 = DefaultTypeTest()
    //     0xc6b460: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc6b464: ldur            x0, [fp, #-0x88]
    // 0xc6b468: r2 = true
    //     0xc6b468: add             x2, NULL, #0x20  ; true
    // 0xc6b46c: StoreField: r0->field_1f = r2
    //     0xc6b46c: stur            w2, [x0, #0x1f]
    // 0xc6b470: ldur            x3, [fp, #-0x78]
    // 0xc6b474: cmp             w3, NULL
    // 0xc6b478: b.ne            #0xc6b498
    // 0xc6b47c: LoadField: r1 = r0->field_b
    //     0xc6b47c: ldur            w1, [x0, #0xb]
    // 0xc6b480: DecompressPointer r1
    //     0xc6b480: add             x1, x1, HEAP, lsl #32
    // 0xc6b484: r0 = first()
    //     0xc6b484: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc6b488: LoadField: r1 = r0->field_4b
    //     0xc6b488: ldur            w1, [x0, #0x4b]
    // 0xc6b48c: DecompressPointer r1
    //     0xc6b48c: add             x1, x1, HEAP, lsl #32
    // 0xc6b490: mov             x0, x1
    // 0xc6b494: b               #0xc6b49c
    // 0xc6b498: mov             x0, x3
    // 0xc6b49c: ldur            x5, [fp, #-0x70]
    // 0xc6b4a0: stur            x0, [fp, #-0x90]
    // 0xc6b4a4: cmp             w5, NULL
    // 0xc6b4a8: b.ne            #0xc6b4c4
    // 0xc6b4ac: r0 = SemanticsConfiguration()
    //     0xc6b4ac: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0xc6b4b0: mov             x1, x0
    // 0xc6b4b4: stur            x0, [fp, #-0x98]
    // 0xc6b4b8: r0 = SemanticsConfiguration()
    //     0xc6b4b8: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xc6b4bc: ldur            x3, [fp, #-0x98]
    // 0xc6b4c0: b               #0xc6b4c8
    // 0xc6b4c4: mov             x3, x5
    // 0xc6b4c8: ldur            x0, [fp, #-0x88]
    // 0xc6b4cc: stur            x3, [fp, #-0x98]
    // 0xc6b4d0: LoadField: r1 = r0->field_2b
    //     0xc6b4d0: ldur            w1, [x0, #0x2b]
    // 0xc6b4d4: DecompressPointer r1
    //     0xc6b4d4: add             x1, x1, HEAP, lsl #32
    // 0xc6b4d8: tbnz            w1, #4, #0xc6b4e4
    // 0xc6b4dc: r2 = Null
    //     0xc6b4dc: mov             x2, NULL
    // 0xc6b4e0: b               #0xc6b4f0
    // 0xc6b4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6b4e4: ldur            w1, [x0, #0x17]
    // 0xc6b4e8: DecompressPointer r1
    //     0xc6b4e8: add             x1, x1, HEAP, lsl #32
    // 0xc6b4ec: mov             x2, x1
    // 0xc6b4f0: cmp             w2, NULL
    // 0xc6b4f4: b.eq            #0xc6bbd8
    // 0xc6b4f8: mov             x1, x3
    // 0xc6b4fc: r0 = absorb()
    //     0xc6b4fc: bl              #0xc68010  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xc6b500: ldur            x0, [fp, #-0x88]
    // 0xc6b504: LoadField: r2 = r0->field_b
    //     0xc6b504: ldur            w2, [x0, #0xb]
    // 0xc6b508: DecompressPointer r2
    //     0xc6b508: add             x2, x2, HEAP, lsl #32
    // 0xc6b50c: stur            x2, [fp, #-0xa0]
    // 0xc6b510: LoadField: r1 = r2->field_b
    //     0xc6b510: ldur            w1, [x2, #0xb]
    // 0xc6b514: r3 = LoadInt32Instr(r1)
    //     0xc6b514: sbfx            x3, x1, #1, #0x1f
    // 0xc6b518: cmp             x3, #1
    // 0xc6b51c: b.le            #0xc6b544
    // 0xc6b520: r0 = _SemanticsGeometry()
    //     0xc6b520: bl              #0xc6b278  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xc6b524: mov             x1, x0
    // 0xc6b528: ldur            x2, [fp, #-0xa0]
    // 0xc6b52c: ldur            x3, [fp, #-0x38]
    // 0xc6b530: ldur            x5, [fp, #-0x30]
    // 0xc6b534: stur            x0, [fp, #-0xa0]
    // 0xc6b538: r0 = _SemanticsGeometry()
    //     0xc6b538: bl              #0xc6a738  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xc6b53c: ldur            x3, [fp, #-0xa0]
    // 0xc6b540: b               #0xc6b548
    // 0xc6b544: r3 = Null
    //     0xc6b544: mov             x3, NULL
    // 0xc6b548: ldur            x0, [fp, #-0x58]
    // 0xc6b54c: stur            x3, [fp, #-0xa0]
    // 0xc6b550: cmp             w3, NULL
    // 0xc6b554: b.eq            #0xc6bbdc
    // 0xc6b558: LoadField: r1 = r3->field_f
    //     0xc6b558: ldur            w1, [x3, #0xf]
    // 0xc6b55c: DecompressPointer r1
    //     0xc6b55c: add             x1, x1, HEAP, lsl #32
    // 0xc6b560: r16 = Sentinel
    //     0xc6b560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6b564: cmp             w1, w16
    // 0xc6b568: b.eq            #0xc6bbe0
    // 0xc6b56c: LoadField: r2 = r3->field_13
    //     0xc6b56c: ldur            w2, [x3, #0x13]
    // 0xc6b570: DecompressPointer r2
    //     0xc6b570: add             x2, x2, HEAP, lsl #32
    // 0xc6b574: r16 = Sentinel
    //     0xc6b574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6b578: cmp             w2, w16
    // 0xc6b57c: b.eq            #0xc6bbec
    // 0xc6b580: r0 = transformRect()
    //     0xc6b580: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc6b584: ldur            x8, [fp, #-0x58]
    // 0xc6b588: stur            x0, [fp, #-0xa8]
    // 0xc6b58c: cmp             w8, NULL
    // 0xc6b590: b.ne            #0xc6b59c
    // 0xc6b594: r0 = Null
    //     0xc6b594: mov             x0, NULL
    // 0xc6b598: b               #0xc6b600
    // 0xc6b59c: LoadField: d0 = r8->field_7
    //     0xc6b59c: ldur            d0, [x8, #7]
    // 0xc6b5a0: LoadField: d1 = r0->field_7
    //     0xc6b5a0: ldur            d1, [x0, #7]
    // 0xc6b5a4: fmin            v2.2d, v0.2d, v1.2d
    // 0xc6b5a8: stur            d2, [fp, #-0xe0]
    // 0xc6b5ac: LoadField: d0 = r8->field_f
    //     0xc6b5ac: ldur            d0, [x8, #0xf]
    // 0xc6b5b0: LoadField: d1 = r0->field_f
    //     0xc6b5b0: ldur            d1, [x0, #0xf]
    // 0xc6b5b4: fmin            v3.2d, v0.2d, v1.2d
    // 0xc6b5b8: stur            d3, [fp, #-0xd8]
    // 0xc6b5bc: ArrayLoad: d0 = r8[0]  ; List_8
    //     0xc6b5bc: ldur            d0, [x8, #0x17]
    // 0xc6b5c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6b5c0: ldur            d1, [x0, #0x17]
    // 0xc6b5c4: fmax            v4.2d, v0.2d, v1.2d
    // 0xc6b5c8: stur            d4, [fp, #-0xd0]
    // 0xc6b5cc: LoadField: d0 = r8->field_1f
    //     0xc6b5cc: ldur            d0, [x8, #0x1f]
    // 0xc6b5d0: LoadField: d1 = r0->field_1f
    //     0xc6b5d0: ldur            d1, [x0, #0x1f]
    // 0xc6b5d4: fmax            v5.2d, v0.2d, v1.2d
    // 0xc6b5d8: stur            d5, [fp, #-0xc8]
    // 0xc6b5dc: r0 = Rect()
    //     0xc6b5dc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc6b5e0: ldur            d0, [fp, #-0xe0]
    // 0xc6b5e4: StoreField: r0->field_7 = d0
    //     0xc6b5e4: stur            d0, [x0, #7]
    // 0xc6b5e8: ldur            d0, [fp, #-0xd8]
    // 0xc6b5ec: StoreField: r0->field_f = d0
    //     0xc6b5ec: stur            d0, [x0, #0xf]
    // 0xc6b5f0: ldur            d0, [fp, #-0xd0]
    // 0xc6b5f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6b5f4: stur            d0, [x0, #0x17]
    // 0xc6b5f8: ldur            d0, [fp, #-0xc8]
    // 0xc6b5fc: StoreField: r0->field_1f = d0
    //     0xc6b5fc: stur            d0, [x0, #0x1f]
    // 0xc6b600: cmp             w0, NULL
    // 0xc6b604: b.ne            #0xc6b610
    // 0xc6b608: ldur            x3, [fp, #-0xa8]
    // 0xc6b60c: b               #0xc6b614
    // 0xc6b610: mov             x3, x0
    // 0xc6b614: ldur            x0, [fp, #-0xa0]
    // 0xc6b618: stur            x3, [fp, #-0xa8]
    // 0xc6b61c: LoadField: r2 = r0->field_b
    //     0xc6b61c: ldur            w2, [x0, #0xb]
    // 0xc6b620: DecompressPointer r2
    //     0xc6b620: add             x2, x2, HEAP, lsl #32
    // 0xc6b624: cmp             w2, NULL
    // 0xc6b628: b.eq            #0xc6b6cc
    // 0xc6b62c: ldur            x4, [fp, #-0x60]
    // 0xc6b630: LoadField: r1 = r0->field_f
    //     0xc6b630: ldur            w1, [x0, #0xf]
    // 0xc6b634: DecompressPointer r1
    //     0xc6b634: add             x1, x1, HEAP, lsl #32
    // 0xc6b638: r0 = transformRect()
    //     0xc6b638: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc6b63c: ldur            x7, [fp, #-0x60]
    // 0xc6b640: stur            x0, [fp, #-0xb0]
    // 0xc6b644: cmp             w7, NULL
    // 0xc6b648: b.ne            #0xc6b654
    // 0xc6b64c: r0 = Null
    //     0xc6b64c: mov             x0, NULL
    // 0xc6b650: b               #0xc6b6b8
    // 0xc6b654: LoadField: d0 = r7->field_7
    //     0xc6b654: ldur            d0, [x7, #7]
    // 0xc6b658: LoadField: d1 = r0->field_7
    //     0xc6b658: ldur            d1, [x0, #7]
    // 0xc6b65c: fmax            v2.2d, v0.2d, v1.2d
    // 0xc6b660: stur            d2, [fp, #-0xe0]
    // 0xc6b664: LoadField: d0 = r7->field_f
    //     0xc6b664: ldur            d0, [x7, #0xf]
    // 0xc6b668: LoadField: d1 = r0->field_f
    //     0xc6b668: ldur            d1, [x0, #0xf]
    // 0xc6b66c: fmax            v3.2d, v0.2d, v1.2d
    // 0xc6b670: stur            d3, [fp, #-0xd8]
    // 0xc6b674: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xc6b674: ldur            d0, [x7, #0x17]
    // 0xc6b678: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6b678: ldur            d1, [x0, #0x17]
    // 0xc6b67c: fmin            v4.2d, v0.2d, v1.2d
    // 0xc6b680: stur            d4, [fp, #-0xd0]
    // 0xc6b684: LoadField: d0 = r7->field_1f
    //     0xc6b684: ldur            d0, [x7, #0x1f]
    // 0xc6b688: LoadField: d1 = r0->field_1f
    //     0xc6b688: ldur            d1, [x0, #0x1f]
    // 0xc6b68c: fmin            v5.2d, v0.2d, v1.2d
    // 0xc6b690: stur            d5, [fp, #-0xc8]
    // 0xc6b694: r0 = Rect()
    //     0xc6b694: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc6b698: ldur            d0, [fp, #-0xe0]
    // 0xc6b69c: StoreField: r0->field_7 = d0
    //     0xc6b69c: stur            d0, [x0, #7]
    // 0xc6b6a0: ldur            d0, [fp, #-0xd8]
    // 0xc6b6a4: StoreField: r0->field_f = d0
    //     0xc6b6a4: stur            d0, [x0, #0xf]
    // 0xc6b6a8: ldur            d0, [fp, #-0xd0]
    // 0xc6b6ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6b6ac: stur            d0, [x0, #0x17]
    // 0xc6b6b0: ldur            d0, [fp, #-0xc8]
    // 0xc6b6b4: StoreField: r0->field_1f = d0
    //     0xc6b6b4: stur            d0, [x0, #0x1f]
    // 0xc6b6b8: cmp             w0, NULL
    // 0xc6b6bc: b.ne            #0xc6b6c4
    // 0xc6b6c0: ldur            x0, [fp, #-0xb0]
    // 0xc6b6c4: mov             x3, x0
    // 0xc6b6c8: b               #0xc6b6d4
    // 0xc6b6cc: ldur            x7, [fp, #-0x60]
    // 0xc6b6d0: mov             x3, x7
    // 0xc6b6d4: ldur            x0, [fp, #-0xa0]
    // 0xc6b6d8: stur            x3, [fp, #-0xb0]
    // 0xc6b6dc: LoadField: r2 = r0->field_7
    //     0xc6b6dc: ldur            w2, [x0, #7]
    // 0xc6b6e0: DecompressPointer r2
    //     0xc6b6e0: add             x2, x2, HEAP, lsl #32
    // 0xc6b6e4: cmp             w2, NULL
    // 0xc6b6e8: b.eq            #0xc6b78c
    // 0xc6b6ec: ldur            x4, [fp, #-0x68]
    // 0xc6b6f0: LoadField: r1 = r0->field_f
    //     0xc6b6f0: ldur            w1, [x0, #0xf]
    // 0xc6b6f4: DecompressPointer r1
    //     0xc6b6f4: add             x1, x1, HEAP, lsl #32
    // 0xc6b6f8: r0 = transformRect()
    //     0xc6b6f8: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc6b6fc: ldur            x6, [fp, #-0x68]
    // 0xc6b700: stur            x0, [fp, #-0xa0]
    // 0xc6b704: cmp             w6, NULL
    // 0xc6b708: b.ne            #0xc6b714
    // 0xc6b70c: r0 = Null
    //     0xc6b70c: mov             x0, NULL
    // 0xc6b710: b               #0xc6b778
    // 0xc6b714: LoadField: d0 = r6->field_7
    //     0xc6b714: ldur            d0, [x6, #7]
    // 0xc6b718: LoadField: d1 = r0->field_7
    //     0xc6b718: ldur            d1, [x0, #7]
    // 0xc6b71c: fmax            v2.2d, v0.2d, v1.2d
    // 0xc6b720: stur            d2, [fp, #-0xe0]
    // 0xc6b724: LoadField: d0 = r6->field_f
    //     0xc6b724: ldur            d0, [x6, #0xf]
    // 0xc6b728: LoadField: d1 = r0->field_f
    //     0xc6b728: ldur            d1, [x0, #0xf]
    // 0xc6b72c: fmax            v3.2d, v0.2d, v1.2d
    // 0xc6b730: stur            d3, [fp, #-0xd8]
    // 0xc6b734: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xc6b734: ldur            d0, [x6, #0x17]
    // 0xc6b738: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6b738: ldur            d1, [x0, #0x17]
    // 0xc6b73c: fmin            v4.2d, v0.2d, v1.2d
    // 0xc6b740: stur            d4, [fp, #-0xd0]
    // 0xc6b744: LoadField: d0 = r6->field_1f
    //     0xc6b744: ldur            d0, [x6, #0x1f]
    // 0xc6b748: LoadField: d1 = r0->field_1f
    //     0xc6b748: ldur            d1, [x0, #0x1f]
    // 0xc6b74c: fmin            v5.2d, v0.2d, v1.2d
    // 0xc6b750: stur            d5, [fp, #-0xc8]
    // 0xc6b754: r0 = Rect()
    //     0xc6b754: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc6b758: ldur            d0, [fp, #-0xe0]
    // 0xc6b75c: StoreField: r0->field_7 = d0
    //     0xc6b75c: stur            d0, [x0, #7]
    // 0xc6b760: ldur            d0, [fp, #-0xd8]
    // 0xc6b764: StoreField: r0->field_f = d0
    //     0xc6b764: stur            d0, [x0, #0xf]
    // 0xc6b768: ldur            d0, [fp, #-0xd0]
    // 0xc6b76c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6b76c: stur            d0, [x0, #0x17]
    // 0xc6b770: ldur            d0, [fp, #-0xc8]
    // 0xc6b774: StoreField: r0->field_1f = d0
    //     0xc6b774: stur            d0, [x0, #0x1f]
    // 0xc6b778: cmp             w0, NULL
    // 0xc6b77c: b.ne            #0xc6b784
    // 0xc6b780: ldur            x0, [fp, #-0xa0]
    // 0xc6b784: mov             x3, x0
    // 0xc6b788: b               #0xc6b794
    // 0xc6b78c: ldur            x6, [fp, #-0x68]
    // 0xc6b790: mov             x3, x6
    // 0xc6b794: ldur            x0, [fp, #-0x88]
    // 0xc6b798: stur            x3, [fp, #-0xb8]
    // 0xc6b79c: LoadField: r4 = r0->field_f
    //     0xc6b79c: ldur            w4, [x0, #0xf]
    // 0xc6b7a0: DecompressPointer r4
    //     0xc6b7a0: add             x4, x4, HEAP, lsl #32
    // 0xc6b7a4: stur            x4, [fp, #-0xa0]
    // 0xc6b7a8: cmp             w4, NULL
    // 0xc6b7ac: b.eq            #0xc6b7e8
    // 0xc6b7b0: ldur            x0, [fp, #-0x50]
    // 0xc6b7b4: LoadField: r1 = r0->field_13
    //     0xc6b7b4: ldur            w1, [x0, #0x13]
    // 0xc6b7b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc6b7b8: ldur            w2, [x0, #0x17]
    // 0xc6b7bc: r5 = LoadInt32Instr(r1)
    //     0xc6b7bc: sbfx            x5, x1, #1, #0x1f
    // 0xc6b7c0: r1 = LoadInt32Instr(r2)
    //     0xc6b7c0: sbfx            x1, x2, #1, #0x1f
    // 0xc6b7c4: sub             x2, x5, x1
    // 0xc6b7c8: cbnz            x2, #0xc6b7dc
    // 0xc6b7cc: mov             x1, x0
    // 0xc6b7d0: mov             x2, x4
    // 0xc6b7d4: r0 = _quickCopy()
    //     0xc6b7d4: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc6b7d8: tbz             w0, #4, #0xc6b7e8
    // 0xc6b7dc: ldur            x1, [fp, #-0x50]
    // 0xc6b7e0: ldur            x2, [fp, #-0xa0]
    // 0xc6b7e4: r0 = addAll()
    //     0xc6b7e4: bl              #0x66f318  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xc6b7e8: ldur            x8, [fp, #-0xa8]
    // 0xc6b7ec: ldur            x7, [fp, #-0xb0]
    // 0xc6b7f0: ldur            x6, [fp, #-0xb8]
    // 0xc6b7f4: ldur            x5, [fp, #-0x98]
    // 0xc6b7f8: ldur            x4, [fp, #-0x90]
    // 0xc6b7fc: b               #0xc6b818
    // 0xc6b800: ldur            x8, [fp, #-0x58]
    // 0xc6b804: ldur            x7, [fp, #-0x60]
    // 0xc6b808: ldur            x6, [fp, #-0x68]
    // 0xc6b80c: ldur            x5, [fp, #-0x70]
    // 0xc6b810: ldur            x3, [fp, #-0x78]
    // 0xc6b814: mov             x4, x3
    // 0xc6b818: ldur            x2, [fp, #-0x80]
    // 0xc6b81c: b               #0xc6b390
    // 0xc6b820: ldur            x8, [fp, #-0x58]
    // 0xc6b824: ldur            x7, [fp, #-0x60]
    // 0xc6b828: ldur            x6, [fp, #-0x68]
    // 0xc6b82c: ldur            x5, [fp, #-0x70]
    // 0xc6b830: ldur            x3, [fp, #-0x78]
    // 0xc6b834: cmp             w5, NULL
    // 0xc6b838: b.eq            #0xc6bb6c
    // 0xc6b83c: cmp             w8, NULL
    // 0xc6b840: b.eq            #0xc6bbf8
    // 0xc6b844: LoadField: d0 = r8->field_7
    //     0xc6b844: ldur            d0, [x8, #7]
    // 0xc6b848: ArrayLoad: d1 = r8[0]  ; List_8
    //     0xc6b848: ldur            d1, [x8, #0x17]
    // 0xc6b84c: fcmp            d0, d1
    // 0xc6b850: b.lt            #0xc6b85c
    // 0xc6b854: ldur            x2, [fp, #-0x40]
    // 0xc6b858: b               #0xc6bb70
    // 0xc6b85c: LoadField: d0 = r8->field_f
    //     0xc6b85c: ldur            d0, [x8, #0xf]
    // 0xc6b860: LoadField: d1 = r8->field_1f
    //     0xc6b860: ldur            d1, [x8, #0x1f]
    // 0xc6b864: fcmp            d0, d1
    // 0xc6b868: r16 = true
    //     0xc6b868: add             x16, NULL, #0x20  ; true
    // 0xc6b86c: r17 = false
    //     0xc6b86c: add             x17, NULL, #0x30  ; false
    // 0xc6b870: csel            x0, x16, x17, ge
    // 0xc6b874: tbz             w0, #4, #0xc6bb64
    // 0xc6b878: cmp             w3, NULL
    // 0xc6b87c: b.eq            #0xc6b8c4
    // 0xc6b880: ldur            x4, [fp, #-0x48]
    // 0xc6b884: LoadField: r2 = r3->field_b
    //     0xc6b884: ldur            x2, [x3, #0xb]
    // 0xc6b888: LoadField: r9 = r4->field_f
    //     0xc6b888: ldur            w9, [x4, #0xf]
    // 0xc6b88c: DecompressPointer r9
    //     0xc6b88c: add             x9, x9, HEAP, lsl #32
    // 0xc6b890: stur            x9, [fp, #-0x80]
    // 0xc6b894: r0 = BoxInt64Instr(r2)
    //     0xc6b894: sbfiz           x0, x2, #1, #0x1f
    //     0xc6b898: cmp             x2, x0, asr #1
    //     0xc6b89c: b.eq            #0xc6b8a8
    //     0xc6b8a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6b8a4: stur            x2, [x0, #7]
    // 0xc6b8a8: mov             x1, x4
    // 0xc6b8ac: mov             x2, x0
    // 0xc6b8b0: r0 = _getKeyOrData()
    //     0xc6b8b0: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc6b8b4: mov             x1, x0
    // 0xc6b8b8: ldur            x0, [fp, #-0x80]
    // 0xc6b8bc: cmp             w0, w1
    // 0xc6b8c0: b.eq            #0xc6b91c
    // 0xc6b8c4: ldur            x1, [fp, #-0x18]
    // 0xc6b8c8: r0 = first()
    //     0xc6b8c8: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc6b8cc: r1 = 60
    //     0xc6b8cc: movz            x1, #0x3c
    // 0xc6b8d0: branchIfSmi(r0, 0xc6b8dc)
    //     0xc6b8d0: tbz             w0, #0, #0xc6b8dc
    // 0xc6b8d4: r1 = LoadClassIdInstr(r0)
    //     0xc6b8d4: ldur            x1, [x0, #-1]
    //     0xc6b8d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc6b8dc: str             x0, [SP]
    // 0xc6b8e0: mov             x0, x1
    // 0xc6b8e4: r0 = GDT[cid_x0 + 0x120de]()
    //     0xc6b8e4: movz            x17, #0x20de
    //     0xc6b8e8: movk            x17, #0x1, lsl #16
    //     0xc6b8ec: add             lr, x0, x17
    //     0xc6b8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b8f4: blr             lr
    // 0xc6b8f8: stur            x0, [fp, #-0x80]
    // 0xc6b8fc: r0 = SemanticsNode()
    //     0xc6b8fc: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xc6b900: mov             x1, x0
    // 0xc6b904: ldur            x2, [fp, #-0x80]
    // 0xc6b908: stur            x0, [fp, #-0x80]
    // 0xc6b90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6b90c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6b910: r0 = SemanticsNode()
    //     0xc6b910: bl              #0x687704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xc6b914: ldur            x3, [fp, #-0x80]
    // 0xc6b918: b               #0xc6b920
    // 0xc6b91c: ldur            x3, [fp, #-0x78]
    // 0xc6b920: stur            x3, [fp, #-0x80]
    // 0xc6b924: LoadField: r2 = r3->field_b
    //     0xc6b924: ldur            x2, [x3, #0xb]
    // 0xc6b928: r0 = BoxInt64Instr(r2)
    //     0xc6b928: sbfiz           x0, x2, #1, #0x1f
    //     0xc6b92c: cmp             x2, x0, asr #1
    //     0xc6b930: b.eq            #0xc6b93c
    //     0xc6b934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6b938: stur            x2, [x0, #7]
    // 0xc6b93c: ldur            x1, [fp, #-0x48]
    // 0xc6b940: mov             x2, x0
    // 0xc6b944: stur            x0, [fp, #-0x78]
    // 0xc6b948: r0 = _hashCode()
    //     0xc6b948: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc6b94c: ldur            x1, [fp, #-0x48]
    // 0xc6b950: ldur            x2, [fp, #-0x78]
    // 0xc6b954: mov             x3, x0
    // 0xc6b958: r0 = _add()
    //     0xc6b958: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xc6b95c: ldur            x0, [fp, #-0x50]
    // 0xc6b960: ldur            x3, [fp, #-0x80]
    // 0xc6b964: StoreField: r3->field_67 = r0
    //     0xc6b964: stur            w0, [x3, #0x67]
    //     0xc6b968: ldurb           w16, [x3, #-1]
    //     0xc6b96c: ldurb           w17, [x0, #-1]
    //     0xc6b970: and             x16, x17, x16, lsr #2
    //     0xc6b974: tst             x16, HEAP, lsr #32
    //     0xc6b978: b.eq            #0xc6b980
    //     0xc6b97c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6b980: mov             x1, x3
    // 0xc6b984: ldur            x2, [fp, #-0x58]
    // 0xc6b988: r0 = rect=()
    //     0xc6b988: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc6b98c: ldur            x0, [fp, #-0x80]
    // 0xc6b990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6b990: ldur            w1, [x0, #0x17]
    // 0xc6b994: DecompressPointer r1
    //     0xc6b994: add             x1, x1, HEAP, lsl #32
    // 0xc6b998: r2 = Null
    //     0xc6b998: mov             x2, NULL
    // 0xc6b99c: r0 = matrixEquals()
    //     0xc6b99c: bl              #0xc69eec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc6b9a0: tbz             w0, #4, #0xc6b9b4
    // 0xc6b9a4: ldur            x0, [fp, #-0x80]
    // 0xc6b9a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc6b9a8: stur            NULL, [x0, #0x17]
    // 0xc6b9ac: mov             x1, x0
    // 0xc6b9b0: r0 = _markDirty()
    //     0xc6b9b0: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc6b9b4: ldur            x2, [fp, #-0x80]
    // 0xc6b9b8: ldur            x1, [fp, #-0x10]
    // 0xc6b9bc: ldur            x0, [fp, #-0x60]
    // 0xc6b9c0: StoreField: r2->field_1f = r0
    //     0xc6b9c0: stur            w0, [x2, #0x1f]
    //     0xc6b9c4: ldurb           w16, [x2, #-1]
    //     0xc6b9c8: ldurb           w17, [x0, #-1]
    //     0xc6b9cc: and             x16, x17, x16, lsr #2
    //     0xc6b9d0: tst             x16, HEAP, lsr #32
    //     0xc6b9d4: b.eq            #0xc6b9dc
    //     0xc6b9d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6b9dc: ldur            x0, [fp, #-0x68]
    // 0xc6b9e0: StoreField: r2->field_23 = r0
    //     0xc6b9e0: stur            w0, [x2, #0x23]
    //     0xc6b9e4: ldurb           w16, [x2, #-1]
    //     0xc6b9e8: ldurb           w17, [x0, #-1]
    //     0xc6b9ec: and             x16, x17, x16, lsr #2
    //     0xc6b9f0: tst             x16, HEAP, lsr #32
    //     0xc6b9f4: b.eq            #0xc6b9fc
    //     0xc6b9f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6b9fc: r0 = LoadClassIdInstr(r1)
    //     0xc6b9fc: ldur            x0, [x1, #-1]
    //     0xc6ba00: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ba04: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc6ba04: movz            x17, #0xbdc1
    //     0xc6ba08: add             lr, x0, x17
    //     0xc6ba0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ba10: blr             lr
    // 0xc6ba14: mov             x2, x0
    // 0xc6ba18: stur            x2, [fp, #-0x10]
    // 0xc6ba1c: CheckStackOverflow
    //     0xc6ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ba20: cmp             SP, x16
    //     0xc6ba24: b.ls            #0xc6bbfc
    // 0xc6ba28: r0 = LoadClassIdInstr(r2)
    //     0xc6ba28: ldur            x0, [x2, #-1]
    //     0xc6ba2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ba30: mov             x1, x2
    // 0xc6ba34: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc6ba34: movz            x17, #0x3af7
    //     0xc6ba38: movk            x17, #0x1, lsl #16
    //     0xc6ba3c: add             lr, x0, x17
    //     0xc6ba40: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ba44: blr             lr
    // 0xc6ba48: tbnz            w0, #4, #0xc6bad4
    // 0xc6ba4c: ldur            x2, [fp, #-0x10]
    // 0xc6ba50: r0 = LoadClassIdInstr(r2)
    //     0xc6ba50: ldur            x0, [x2, #-1]
    //     0xc6ba54: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ba58: mov             x1, x2
    // 0xc6ba5c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc6ba5c: movz            x17, #0x3e51
    //     0xc6ba60: movk            x17, #0x1, lsl #16
    //     0xc6ba64: add             lr, x0, x17
    //     0xc6ba68: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ba6c: blr             lr
    // 0xc6ba70: mov             x2, x0
    // 0xc6ba74: stur            x2, [fp, #-0x50]
    // 0xc6ba78: r0 = LoadClassIdInstr(r2)
    //     0xc6ba78: ldur            x0, [x2, #-1]
    //     0xc6ba7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ba80: mov             x1, x2
    // 0xc6ba84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6ba84: sub             lr, x0, #1, lsl #12
    //     0xc6ba88: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ba8c: blr             lr
    // 0xc6ba90: cmp             w0, NULL
    // 0xc6ba94: b.eq            #0xc6bacc
    // 0xc6ba98: ldur            x0, [fp, #-0x50]
    // 0xc6ba9c: LoadField: r1 = r0->field_b
    //     0xc6ba9c: ldur            w1, [x0, #0xb]
    // 0xc6baa0: DecompressPointer r1
    //     0xc6baa0: add             x1, x1, HEAP, lsl #32
    // 0xc6baa4: r0 = first()
    //     0xc6baa4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc6baa8: mov             x1, x0
    // 0xc6baac: ldur            x0, [fp, #-0x80]
    // 0xc6bab0: StoreField: r1->field_4b = r0
    //     0xc6bab0: stur            w0, [x1, #0x4b]
    //     0xc6bab4: ldurb           w16, [x1, #-1]
    //     0xc6bab8: ldurb           w17, [x0, #-1]
    //     0xc6babc: and             x16, x17, x16, lsr #2
    //     0xc6bac0: tst             x16, HEAP, lsr #32
    //     0xc6bac4: b.eq            #0xc6bacc
    //     0xc6bac8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6bacc: ldur            x2, [fp, #-0x10]
    // 0xc6bad0: b               #0xc6ba1c
    // 0xc6bad4: ldur            x0, [fp, #-0x40]
    // 0xc6bad8: ldur            x1, [fp, #-0x80]
    // 0xc6badc: ldur            x2, [fp, #-0x70]
    // 0xc6bae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6bae0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6bae4: r0 = updateWith()
    //     0xc6bae4: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc6bae8: ldur            x0, [fp, #-0x40]
    // 0xc6baec: LoadField: r1 = r0->field_b
    //     0xc6baec: ldur            w1, [x0, #0xb]
    // 0xc6baf0: LoadField: r2 = r0->field_f
    //     0xc6baf0: ldur            w2, [x0, #0xf]
    // 0xc6baf4: DecompressPointer r2
    //     0xc6baf4: add             x2, x2, HEAP, lsl #32
    // 0xc6baf8: LoadField: r3 = r2->field_b
    //     0xc6baf8: ldur            w3, [x2, #0xb]
    // 0xc6bafc: r2 = LoadInt32Instr(r1)
    //     0xc6bafc: sbfx            x2, x1, #1, #0x1f
    // 0xc6bb00: stur            x2, [fp, #-0xc0]
    // 0xc6bb04: r1 = LoadInt32Instr(r3)
    //     0xc6bb04: sbfx            x1, x3, #1, #0x1f
    // 0xc6bb08: cmp             x2, x1
    // 0xc6bb0c: b.ne            #0xc6bb18
    // 0xc6bb10: mov             x1, x0
    // 0xc6bb14: r0 = _growToNextCapacity()
    //     0xc6bb14: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc6bb18: ldur            x2, [fp, #-0x40]
    // 0xc6bb1c: ldur            x3, [fp, #-0xc0]
    // 0xc6bb20: add             x0, x3, #1
    // 0xc6bb24: lsl             x1, x0, #1
    // 0xc6bb28: StoreField: r2->field_b = r1
    //     0xc6bb28: stur            w1, [x2, #0xb]
    // 0xc6bb2c: LoadField: r1 = r2->field_f
    //     0xc6bb2c: ldur            w1, [x2, #0xf]
    // 0xc6bb30: DecompressPointer r1
    //     0xc6bb30: add             x1, x1, HEAP, lsl #32
    // 0xc6bb34: ldur            x0, [fp, #-0x80]
    // 0xc6bb38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc6bb38: add             x25, x1, x3, lsl #2
    //     0xc6bb3c: add             x25, x25, #0xf
    //     0xc6bb40: str             w0, [x25]
    //     0xc6bb44: tbz             w0, #0, #0xc6bb60
    //     0xc6bb48: ldurb           w16, [x1, #-1]
    //     0xc6bb4c: ldurb           w17, [x0, #-1]
    //     0xc6bb50: and             x16, x17, x16, lsr #2
    //     0xc6bb54: tst             x16, HEAP, lsr #32
    //     0xc6bb58: b.eq            #0xc6bb60
    //     0xc6bb5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc6bb60: b               #0xc6bb70
    // 0xc6bb64: ldur            x2, [fp, #-0x40]
    // 0xc6bb68: b               #0xc6bb70
    // 0xc6bb6c: ldur            x2, [fp, #-0x40]
    // 0xc6bb70: ldur            x1, [fp, #-8]
    // 0xc6bb74: ldur            x5, [fp, #-0x30]
    // 0xc6bb78: ldur            x3, [fp, #-0x38]
    // 0xc6bb7c: ldur            x0, [fp, #-0x48]
    // 0xc6bb80: ldur            x4, [fp, #-0x28]
    // 0xc6bb84: ldur            x6, [fp, #-0x18]
    // 0xc6bb88: ldur            x7, [fp, #-0x20]
    // 0xc6bb8c: b               #0xc6b2e4
    // 0xc6bb90: r0 = Null
    //     0xc6bb90: mov             x0, NULL
    // 0xc6bb94: LeaveFrame
    //     0xc6bb94: mov             SP, fp
    //     0xc6bb98: ldp             fp, lr, [SP], #0x10
    // 0xc6bb9c: ret
    //     0xc6bb9c: ret             
    // 0xc6bba0: mov             x0, x4
    // 0xc6bba4: r0 = ConcurrentModificationError()
    //     0xc6bba4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc6bba8: mov             x1, x0
    // 0xc6bbac: ldur            x0, [fp, #-0x28]
    // 0xc6bbb0: StoreField: r1->field_b = r0
    //     0xc6bbb0: stur            w0, [x1, #0xb]
    // 0xc6bbb4: mov             x0, x1
    // 0xc6bbb8: r0 = Throw()
    //     0xc6bbb8: bl              #0xd45764  ; ThrowStub
    // 0xc6bbbc: brk             #0
    // 0xc6bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bbc4: b               #0xc6b2bc
    // 0xc6bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bbcc: b               #0xc6b2f0
    // 0xc6bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bbd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bbd4: b               #0xc6b3b4
    // 0xc6bbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6bbd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6bbdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6bbe0: r9 = _transform
    //     0xc6bbe0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ba0] Field <_SemanticsGeometry@285266271._transform@285266271>: late (offset: 0x10)
    //     0xc6bbe4: ldr             x9, [x9, #0xba0]
    // 0xc6bbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6bbe8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6bbec: r9 = _rect
    //     0xc6bbec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11b98] Field <_SemanticsGeometry@285266271._rect@285266271>: late (offset: 0x14)
    //     0xc6bbf0: ldr             x9, [x9, #0xb98]
    // 0xc6bbf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6bbf4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6bbf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bc00: b               #0xc6ba28
  }
  get _ config(/* No info */) {
    // ** addr: 0xc6bc40, size: 0x24
    // 0xc6bc40: LoadField: r2 = r1->field_2b
    //     0xc6bc40: ldur            w2, [x1, #0x2b]
    // 0xc6bc44: DecompressPointer r2
    //     0xc6bc44: add             x2, x2, HEAP, lsl #32
    // 0xc6bc48: tbnz            w2, #4, #0xc6bc54
    // 0xc6bc4c: r0 = Null
    //     0xc6bc4c: mov             x0, NULL
    // 0xc6bc50: b               #0xc6bc60
    // 0xc6bc54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc6bc54: ldur            w2, [x1, #0x17]
    // 0xc6bc58: DecompressPointer r2
    //     0xc6bc58: add             x2, x2, HEAP, lsl #32
    // 0xc6bc5c: mov             x0, x2
    // 0xc6bc60: ret
    //     0xc6bc60: ret             
  }
}

// class id: 2934, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x7f1f60, size: 0xa8
    // 0x7f1f60: EnterFrame
    //     0x7f1f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f64: mov             fp, SP
    // 0x7f1f68: AllocStack(0x18)
    //     0x7f1f68: sub             SP, SP, #0x18
    // 0x7f1f6c: r4 = 2
    //     0x7f1f6c: movz            x4, #0x2
    // 0x7f1f70: mov             x0, x2
    // 0x7f1f74: mov             x5, x1
    // 0x7f1f78: stur            x1, [fp, #-8]
    // 0x7f1f7c: stur            x3, [fp, #-0x10]
    // 0x7f1f80: StoreField: r5->field_13 = r0
    //     0x7f1f80: stur            w0, [x5, #0x13]
    //     0x7f1f84: ldurb           w16, [x5, #-1]
    //     0x7f1f88: ldurb           w17, [x0, #-1]
    //     0x7f1f8c: and             x16, x17, x16, lsr #2
    //     0x7f1f90: tst             x16, HEAP, lsr #32
    //     0x7f1f94: b.eq            #0x7f1f9c
    //     0x7f1f98: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7f1f9c: mov             x2, x4
    // 0x7f1fa0: r1 = Null
    //     0x7f1fa0: mov             x1, NULL
    // 0x7f1fa4: r0 = AllocateArray()
    //     0x7f1fa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f1fa8: mov             x2, x0
    // 0x7f1fac: ldur            x0, [fp, #-0x10]
    // 0x7f1fb0: stur            x2, [fp, #-0x18]
    // 0x7f1fb4: StoreField: r2->field_f = r0
    //     0x7f1fb4: stur            w0, [x2, #0xf]
    // 0x7f1fb8: r1 = <RenderObject>
    //     0x7f1fb8: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7f1fbc: r0 = AllocateGrowableArray()
    //     0x7f1fbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7f1fc0: ldur            x1, [fp, #-0x18]
    // 0x7f1fc4: StoreField: r0->field_f = r1
    //     0x7f1fc4: stur            w1, [x0, #0xf]
    // 0x7f1fc8: r1 = 2
    //     0x7f1fc8: movz            x1, #0x2
    // 0x7f1fcc: StoreField: r0->field_b = r1
    //     0x7f1fcc: stur            w1, [x0, #0xb]
    // 0x7f1fd0: ldur            x1, [fp, #-8]
    // 0x7f1fd4: StoreField: r1->field_b = r0
    //     0x7f1fd4: stur            w0, [x1, #0xb]
    //     0x7f1fd8: ldurb           w16, [x1, #-1]
    //     0x7f1fdc: ldurb           w17, [x0, #-1]
    //     0x7f1fe0: and             x16, x17, x16, lsr #2
    //     0x7f1fe4: tst             x16, HEAP, lsr #32
    //     0x7f1fe8: b.eq            #0x7f1ff0
    //     0x7f1fec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f1ff0: r2 = false
    //     0x7f1ff0: add             x2, NULL, #0x30  ; false
    // 0x7f1ff4: StoreField: r1->field_7 = r2
    //     0x7f1ff4: stur            w2, [x1, #7]
    // 0x7f1ff8: r0 = Null
    //     0x7f1ff8: mov             x0, NULL
    // 0x7f1ffc: LeaveFrame
    //     0x7f1ffc: mov             SP, fp
    //     0x7f2000: ldp             fp, lr, [SP], #0x10
    // 0x7f2004: ret
    //     0x7f2004: ret             
  }
}

// class id: 2935, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x7f1850, size: 0xcc
    // 0x7f1850: EnterFrame
    //     0x7f1850: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1854: mov             fp, SP
    // 0x7f1858: AllocStack(0x20)
    //     0x7f1858: sub             SP, SP, #0x20
    // 0x7f185c: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f185c: mov             x4, x1
    //     0x7f1860: mov             x0, x2
    //     0x7f1864: stur            x1, [fp, #-8]
    //     0x7f1868: stur            x2, [fp, #-0x10]
    //     0x7f186c: stur            x3, [fp, #-0x18]
    // 0x7f1870: CheckStackOverflow
    //     0x7f1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1874: cmp             SP, x16
    //     0x7f1878: b.ls            #0x7f1914
    // 0x7f187c: r1 = <_InterestingSemanticsFragment>
    //     0x7f187c: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f1880: r2 = 0
    //     0x7f1880: movz            x2, #0
    // 0x7f1884: r0 = _GrowableList()
    //     0x7f1884: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f1888: ldur            x3, [fp, #-8]
    // 0x7f188c: StoreField: r3->field_13 = r0
    //     0x7f188c: stur            w0, [x3, #0x13]
    //     0x7f1890: ldurb           w16, [x3, #-1]
    //     0x7f1894: ldurb           w17, [x0, #-1]
    //     0x7f1898: and             x16, x17, x16, lsr #2
    //     0x7f189c: tst             x16, HEAP, lsr #32
    //     0x7f18a0: b.eq            #0x7f18a8
    //     0x7f18a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f18a8: r1 = Null
    //     0x7f18a8: mov             x1, NULL
    // 0x7f18ac: r2 = 2
    //     0x7f18ac: movz            x2, #0x2
    // 0x7f18b0: r0 = AllocateArray()
    //     0x7f18b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f18b4: mov             x2, x0
    // 0x7f18b8: ldur            x0, [fp, #-0x18]
    // 0x7f18bc: stur            x2, [fp, #-0x20]
    // 0x7f18c0: StoreField: r2->field_f = r0
    //     0x7f18c0: stur            w0, [x2, #0xf]
    // 0x7f18c4: r1 = <RenderObject>
    //     0x7f18c4: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7f18c8: r0 = AllocateGrowableArray()
    //     0x7f18c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7f18cc: ldur            x1, [fp, #-0x20]
    // 0x7f18d0: StoreField: r0->field_f = r1
    //     0x7f18d0: stur            w1, [x0, #0xf]
    // 0x7f18d4: r1 = 2
    //     0x7f18d4: movz            x1, #0x2
    // 0x7f18d8: StoreField: r0->field_b = r1
    //     0x7f18d8: stur            w1, [x0, #0xb]
    // 0x7f18dc: ldur            x1, [fp, #-8]
    // 0x7f18e0: StoreField: r1->field_b = r0
    //     0x7f18e0: stur            w0, [x1, #0xb]
    //     0x7f18e4: ldurb           w16, [x1, #-1]
    //     0x7f18e8: ldurb           w17, [x0, #-1]
    //     0x7f18ec: and             x16, x17, x16, lsr #2
    //     0x7f18f0: tst             x16, HEAP, lsr #32
    //     0x7f18f4: b.eq            #0x7f18fc
    //     0x7f18f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f18fc: ldur            x2, [fp, #-0x10]
    // 0x7f1900: StoreField: r1->field_7 = r2
    //     0x7f1900: stur            w2, [x1, #7]
    // 0x7f1904: r0 = Null
    //     0x7f1904: mov             x0, NULL
    // 0x7f1908: LeaveFrame
    //     0x7f1908: mov             SP, fp
    //     0x7f190c: ldp             fp, lr, [SP], #0x10
    // 0x7f1910: ret
    //     0x7f1910: ret             
    // 0x7f1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1918: b               #0x7f187c
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc67dd4, size: 0x3c
    // 0xc67dd4: EnterFrame
    //     0xc67dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc67dd8: mov             fp, SP
    // 0xc67ddc: CheckStackOverflow
    //     0xc67ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67de0: cmp             SP, x16
    //     0xc67de4: b.ls            #0xc67e08
    // 0xc67de8: LoadField: r0 = r1->field_13
    //     0xc67de8: ldur            w0, [x1, #0x13]
    // 0xc67dec: DecompressPointer r0
    //     0xc67dec: add             x0, x0, HEAP, lsl #32
    // 0xc67df0: mov             x1, x0
    // 0xc67df4: r0 = addAll()
    //     0xc67df4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc67df8: r0 = Null
    //     0xc67df8: mov             x0, NULL
    // 0xc67dfc: LeaveFrame
    //     0xc67dfc: mov             SP, fp
    //     0xc67e00: ldp             fp, lr, [SP], #0x10
    // 0xc67e04: ret
    //     0xc67e04: ret             
    // 0xc67e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67e0c: b               #0xc67de8
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc68e2c, size: 0x2f0
    // 0xc68e2c: EnterFrame
    //     0xc68e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68e30: mov             fp, SP
    // 0xc68e34: AllocStack(0x60)
    //     0xc68e34: sub             SP, SP, #0x60
    // 0xc68e38: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xc68e38: mov             x4, x1
    //     0xc68e3c: mov             x0, x5
    //     0xc68e40: stur            x1, [fp, #-0x10]
    //     0xc68e44: stur            x2, [fp, #-0x18]
    //     0xc68e48: stur            x3, [fp, #-0x20]
    //     0xc68e4c: stur            x5, [fp, #-0x28]
    //     0xc68e50: stur            x6, [fp, #-0x30]
    // 0xc68e54: CheckStackOverflow
    //     0xc68e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68e58: cmp             SP, x16
    //     0xc68e5c: b.ls            #0xc69100
    // 0xc68e60: LoadField: r5 = r4->field_b
    //     0xc68e60: ldur            w5, [x4, #0xb]
    // 0xc68e64: DecompressPointer r5
    //     0xc68e64: add             x5, x5, HEAP, lsl #32
    // 0xc68e68: mov             x1, x5
    // 0xc68e6c: stur            x5, [fp, #-8]
    // 0xc68e70: r0 = first()
    //     0xc68e70: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc68e74: stur            x0, [fp, #-0x38]
    // 0xc68e78: LoadField: r1 = r0->field_4b
    //     0xc68e78: ldur            w1, [x0, #0x4b]
    // 0xc68e7c: DecompressPointer r1
    //     0xc68e7c: add             x1, x1, HEAP, lsl #32
    // 0xc68e80: cmp             w1, NULL
    // 0xc68e84: b.ne            #0xc68f28
    // 0xc68e88: ldur            x1, [fp, #-8]
    // 0xc68e8c: r0 = first()
    //     0xc68e8c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc68e90: r1 = 60
    //     0xc68e90: movz            x1, #0x3c
    // 0xc68e94: branchIfSmi(r0, 0xc68ea0)
    //     0xc68e94: tbz             w0, #0, #0xc68ea0
    // 0xc68e98: r1 = LoadClassIdInstr(r0)
    //     0xc68e98: ldur            x1, [x0, #-1]
    //     0xc68e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc68ea0: str             x0, [SP]
    // 0xc68ea4: mov             x0, x1
    // 0xc68ea8: r0 = GDT[cid_x0 + 0x120de]()
    //     0xc68ea8: movz            x17, #0x20de
    //     0xc68eac: movk            x17, #0x1, lsl #16
    //     0xc68eb0: add             lr, x0, x17
    //     0xc68eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc68eb8: blr             lr
    // 0xc68ebc: ldur            x1, [fp, #-8]
    // 0xc68ec0: stur            x0, [fp, #-0x40]
    // 0xc68ec4: r0 = first()
    //     0xc68ec4: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc68ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc68ec8: ldur            w1, [x0, #0x17]
    // 0xc68ecc: DecompressPointer r1
    //     0xc68ecc: add             x1, x1, HEAP, lsl #32
    // 0xc68ed0: cmp             w1, NULL
    // 0xc68ed4: b.eq            #0xc69108
    // 0xc68ed8: LoadField: r2 = r1->field_2b
    //     0xc68ed8: ldur            w2, [x1, #0x2b]
    // 0xc68edc: DecompressPointer r2
    //     0xc68edc: add             x2, x2, HEAP, lsl #32
    // 0xc68ee0: stur            x2, [fp, #-0x48]
    // 0xc68ee4: cmp             w2, NULL
    // 0xc68ee8: b.eq            #0xc6910c
    // 0xc68eec: r0 = SemanticsNode()
    //     0xc68eec: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xc68ef0: mov             x1, x0
    // 0xc68ef4: ldur            x2, [fp, #-0x48]
    // 0xc68ef8: ldur            x3, [fp, #-0x40]
    // 0xc68efc: stur            x0, [fp, #-0x40]
    // 0xc68f00: r0 = SemanticsNode.root()
    //     0xc68f00: bl              #0xc6911c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0xc68f04: ldur            x0, [fp, #-0x40]
    // 0xc68f08: ldur            x1, [fp, #-0x38]
    // 0xc68f0c: StoreField: r1->field_4b = r0
    //     0xc68f0c: stur            w0, [x1, #0x4b]
    //     0xc68f10: ldurb           w16, [x1, #-1]
    //     0xc68f14: ldurb           w17, [x0, #-1]
    //     0xc68f18: and             x16, x17, x16, lsr #2
    //     0xc68f1c: tst             x16, HEAP, lsr #32
    //     0xc68f20: b.eq            #0xc68f28
    //     0xc68f24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68f28: ldur            x0, [fp, #-0x10]
    // 0xc68f2c: mov             x1, x0
    // 0xc68f30: r0 = first()
    //     0xc68f30: bl              #0x695350  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::first
    // 0xc68f34: LoadField: r2 = r0->field_4b
    //     0xc68f34: ldur            w2, [x0, #0x4b]
    // 0xc68f38: DecompressPointer r2
    //     0xc68f38: add             x2, x2, HEAP, lsl #32
    // 0xc68f3c: stur            x2, [fp, #-0x38]
    // 0xc68f40: cmp             w2, NULL
    // 0xc68f44: b.eq            #0xc69110
    // 0xc68f48: ldur            x1, [fp, #-8]
    // 0xc68f4c: r0 = first()
    //     0xc68f4c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xc68f50: r1 = LoadClassIdInstr(r0)
    //     0xc68f50: ldur            x1, [x0, #-1]
    //     0xc68f54: ubfx            x1, x1, #0xc, #0x14
    // 0xc68f58: mov             x16, x0
    // 0xc68f5c: mov             x0, x1
    // 0xc68f60: mov             x1, x16
    // 0xc68f64: r0 = GDT[cid_x0 + 0x12183]()
    //     0xc68f64: movz            x17, #0x2183
    //     0xc68f68: movk            x17, #0x1, lsl #16
    //     0xc68f6c: add             lr, x0, x17
    //     0xc68f70: ldr             lr, [x21, lr, lsl #3]
    //     0xc68f74: blr             lr
    // 0xc68f78: ldur            x1, [fp, #-0x38]
    // 0xc68f7c: mov             x2, x0
    // 0xc68f80: r0 = rect=()
    //     0xc68f80: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc68f84: r1 = <SemanticsNode>
    //     0xc68f84: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0xc68f88: r2 = 0
    //     0xc68f88: movz            x2, #0
    // 0xc68f8c: r0 = _GrowableList()
    //     0xc68f8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc68f90: mov             x4, x0
    // 0xc68f94: ldur            x0, [fp, #-0x10]
    // 0xc68f98: stur            x4, [fp, #-0x40]
    // 0xc68f9c: LoadField: r7 = r0->field_13
    //     0xc68f9c: ldur            w7, [x0, #0x13]
    // 0xc68fa0: DecompressPointer r7
    //     0xc68fa0: add             x7, x7, HEAP, lsl #32
    // 0xc68fa4: stur            x7, [fp, #-8]
    // 0xc68fa8: LoadField: r0 = r7->field_b
    //     0xc68fa8: ldur            w0, [x7, #0xb]
    // 0xc68fac: r8 = LoadInt32Instr(r0)
    //     0xc68fac: sbfx            x8, x0, #1, #0x1f
    // 0xc68fb0: stur            x8, [fp, #-0x58]
    // 0xc68fb4: r0 = 0
    //     0xc68fb4: movz            x0, #0
    // 0xc68fb8: CheckStackOverflow
    //     0xc68fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68fbc: cmp             SP, x16
    //     0xc68fc0: b.ls            #0xc69114
    // 0xc68fc4: LoadField: r1 = r7->field_b
    //     0xc68fc4: ldur            w1, [x7, #0xb]
    // 0xc68fc8: r2 = LoadInt32Instr(r1)
    //     0xc68fc8: sbfx            x2, x1, #1, #0x1f
    // 0xc68fcc: cmp             x8, x2
    // 0xc68fd0: b.ne            #0xc690e0
    // 0xc68fd4: cmp             x0, x2
    // 0xc68fd8: b.ge            #0xc69038
    // 0xc68fdc: LoadField: r1 = r7->field_f
    //     0xc68fdc: ldur            w1, [x7, #0xf]
    // 0xc68fe0: DecompressPointer r1
    //     0xc68fe0: add             x1, x1, HEAP, lsl #32
    // 0xc68fe4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc68fe4: add             x16, x1, x0, lsl #2
    //     0xc68fe8: ldur            w2, [x16, #0xf]
    // 0xc68fec: DecompressPointer r2
    //     0xc68fec: add             x2, x2, HEAP, lsl #32
    // 0xc68ff0: add             x9, x0, #1
    // 0xc68ff4: stur            x9, [fp, #-0x50]
    // 0xc68ff8: r0 = LoadClassIdInstr(r2)
    //     0xc68ff8: ldur            x0, [x2, #-1]
    //     0xc68ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xc69000: mov             x1, x2
    // 0xc69004: ldur            x2, [fp, #-0x18]
    // 0xc69008: ldur            x3, [fp, #-0x20]
    // 0xc6900c: mov             x5, x4
    // 0xc69010: ldur            x6, [fp, #-0x30]
    // 0xc69014: d0 = 0.000000
    //     0xc69014: eor             v0.16b, v0.16b, v0.16b
    // 0xc69018: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc69018: sub             lr, x0, #0xffa
    //     0xc6901c: ldr             lr, [x21, lr, lsl #3]
    //     0xc69020: blr             lr
    // 0xc69024: ldur            x0, [fp, #-0x50]
    // 0xc69028: ldur            x4, [fp, #-0x40]
    // 0xc6902c: ldur            x7, [fp, #-8]
    // 0xc69030: ldur            x8, [fp, #-0x58]
    // 0xc69034: b               #0xc68fb8
    // 0xc69038: ldur            x0, [fp, #-0x28]
    // 0xc6903c: ldur            x16, [fp, #-0x40]
    // 0xc69040: str             x16, [SP]
    // 0xc69044: ldur            x1, [fp, #-0x38]
    // 0xc69048: r2 = Null
    //     0xc69048: mov             x2, NULL
    // 0xc6904c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc6904c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xc69050: ldr             x4, [x4, #0xb38]
    // 0xc69054: r0 = updateWith()
    //     0xc69054: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc69058: ldur            x0, [fp, #-0x28]
    // 0xc6905c: LoadField: r1 = r0->field_b
    //     0xc6905c: ldur            w1, [x0, #0xb]
    // 0xc69060: LoadField: r2 = r0->field_f
    //     0xc69060: ldur            w2, [x0, #0xf]
    // 0xc69064: DecompressPointer r2
    //     0xc69064: add             x2, x2, HEAP, lsl #32
    // 0xc69068: LoadField: r3 = r2->field_b
    //     0xc69068: ldur            w3, [x2, #0xb]
    // 0xc6906c: r2 = LoadInt32Instr(r1)
    //     0xc6906c: sbfx            x2, x1, #1, #0x1f
    // 0xc69070: stur            x2, [fp, #-0x50]
    // 0xc69074: r1 = LoadInt32Instr(r3)
    //     0xc69074: sbfx            x1, x3, #1, #0x1f
    // 0xc69078: cmp             x2, x1
    // 0xc6907c: b.ne            #0xc69088
    // 0xc69080: mov             x1, x0
    // 0xc69084: r0 = _growToNextCapacity()
    //     0xc69084: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc69088: ldur            x0, [fp, #-0x28]
    // 0xc6908c: ldur            x2, [fp, #-0x50]
    // 0xc69090: add             x1, x2, #1
    // 0xc69094: lsl             x3, x1, #1
    // 0xc69098: StoreField: r0->field_b = r3
    //     0xc69098: stur            w3, [x0, #0xb]
    // 0xc6909c: LoadField: r1 = r0->field_f
    //     0xc6909c: ldur            w1, [x0, #0xf]
    // 0xc690a0: DecompressPointer r1
    //     0xc690a0: add             x1, x1, HEAP, lsl #32
    // 0xc690a4: ldur            x0, [fp, #-0x38]
    // 0xc690a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc690a8: add             x25, x1, x2, lsl #2
    //     0xc690ac: add             x25, x25, #0xf
    //     0xc690b0: str             w0, [x25]
    //     0xc690b4: tbz             w0, #0, #0xc690d0
    //     0xc690b8: ldurb           w16, [x1, #-1]
    //     0xc690bc: ldurb           w17, [x0, #-1]
    //     0xc690c0: and             x16, x17, x16, lsr #2
    //     0xc690c4: tst             x16, HEAP, lsr #32
    //     0xc690c8: b.eq            #0xc690d0
    //     0xc690cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc690d0: r0 = Null
    //     0xc690d0: mov             x0, NULL
    // 0xc690d4: LeaveFrame
    //     0xc690d4: mov             SP, fp
    //     0xc690d8: ldp             fp, lr, [SP], #0x10
    // 0xc690dc: ret
    //     0xc690dc: ret             
    // 0xc690e0: mov             x0, x7
    // 0xc690e4: r0 = ConcurrentModificationError()
    //     0xc690e4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc690e8: mov             x1, x0
    // 0xc690ec: ldur            x0, [fp, #-8]
    // 0xc690f0: StoreField: r1->field_b = r0
    //     0xc690f0: stur            w0, [x1, #0xb]
    // 0xc690f4: mov             x0, x1
    // 0xc690f8: r0 = Throw()
    //     0xc690f8: bl              #0xd45764  ; ThrowStub
    // 0xc690fc: brk             #0
    // 0xc69100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69104: b               #0xc68e60
    // 0xc69108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6910c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69118: b               #0xc68fc4
  }
}

// class id: 2936, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0xc67d98, size: 0x3c
    // 0xc67d98: EnterFrame
    //     0xc67d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc67d9c: mov             fp, SP
    // 0xc67da0: CheckStackOverflow
    //     0xc67da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67da4: cmp             SP, x16
    //     0xc67da8: b.ls            #0xc67dcc
    // 0xc67dac: LoadField: r0 = r1->field_f
    //     0xc67dac: ldur            w0, [x1, #0xf]
    // 0xc67db0: DecompressPointer r0
    //     0xc67db0: add             x0, x0, HEAP, lsl #32
    // 0xc67db4: mov             x1, x0
    // 0xc67db8: r0 = addAll()
    //     0xc67db8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc67dbc: r0 = Null
    //     0xc67dbc: mov             x0, NULL
    // 0xc67dc0: LeaveFrame
    //     0xc67dc0: mov             SP, fp
    //     0xc67dc4: ldp             fp, lr, [SP], #0x10
    // 0xc67dc8: ret
    //     0xc67dc8: ret             
    // 0xc67dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67dd0: b               #0xc67dac
  }
}

// class id: 2942, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 2968, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x5b1478, size: 0x44
    // 0x5b1478: EnterFrame
    //     0x5b1478: stp             fp, lr, [SP, #-0x10]!
    //     0x5b147c: mov             fp, SP
    // 0x5b1480: CheckStackOverflow
    //     0x5b1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1484: cmp             SP, x16
    //     0x5b1488: b.ls            #0x5b14b4
    // 0x5b148c: LoadField: r0 = r1->field_3f
    //     0x5b148c: ldur            w0, [x1, #0x3f]
    // 0x5b1490: DecompressPointer r0
    //     0x5b1490: add             x0, x0, HEAP, lsl #32
    // 0x5b1494: cmp             w0, NULL
    // 0x5b1498: b.eq            #0x5b14a4
    // 0x5b149c: mov             x1, x0
    // 0x5b14a0: r0 = requestVisualUpdate()
    //     0x5b14a0: bl              #0x5b14e0  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x5b14a4: r0 = Null
    //     0x5b14a4: mov             x0, NULL
    // 0x5b14a8: LeaveFrame
    //     0x5b14a8: mov             SP, fp
    //     0x5b14ac: ldp             fp, lr, [SP], #0x10
    // 0x5b14b0: ret
    //     0x5b14b0: ret             
    // 0x5b14b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b14b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b14b8: b               #0x5b148c
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x61d460, size: 0x7c
    // 0x61d460: EnterFrame
    //     0x61d460: stp             fp, lr, [SP, #-0x10]!
    //     0x61d464: mov             fp, SP
    // 0x61d468: AllocStack(0x58)
    //     0x61d468: sub             SP, SP, #0x58
    // 0x61d46c: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x61d46c: stur            x1, [fp, #-0x48]
    //     0x61d470: mov             x16, x2
    //     0x61d474: mov             x2, x1
    //     0x61d478: mov             x1, x16
    //     0x61d47c: stur            x1, [fp, #-0x50]
    // 0x61d480: CheckStackOverflow
    //     0x61d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d484: cmp             SP, x16
    //     0x61d488: b.ls            #0x61d4d4
    // 0x61d48c: str             x1, [SP]
    // 0x61d490: mov             x0, x1
    // 0x61d494: ClosureCall
    //     0x61d494: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x61d498: ldur            x2, [x0, #0x1f]
    //     0x61d49c: blr             x2
    // 0x61d4a0: ldur            x2, [fp, #-0x48]
    // 0x61d4a4: r3 = true
    //     0x61d4a4: add             x3, NULL, #0x20  ; true
    // 0x61d4a8: StoreField: r2->field_1b = r3
    //     0x61d4a8: stur            w3, [x2, #0x1b]
    // 0x61d4ac: r0 = Null
    //     0x61d4ac: mov             x0, NULL
    // 0x61d4b0: LeaveFrame
    //     0x61d4b0: mov             SP, fp
    //     0x61d4b4: ldp             fp, lr, [SP], #0x10
    // 0x61d4b8: ret
    //     0x61d4b8: ret             
    // 0x61d4bc: sub             SP, fp, #0x58
    // 0x61d4c0: ldur            x2, [fp, #-0x48]
    // 0x61d4c4: r3 = true
    //     0x61d4c4: add             x3, NULL, #0x20  ; true
    // 0x61d4c8: StoreField: r2->field_1b = r3
    //     0x61d4c8: stur            w3, [x2, #0x1b]
    // 0x61d4cc: r0 = ReThrow()
    //     0x61d4cc: bl              #0xd45738  ; ReThrowStub
    // 0x61d4d0: brk             #0
    // 0x61d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d4d8: b               #0x61d48c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x719b18, size: 0x6c
    // 0x719b18: EnterFrame
    //     0x719b18: stp             fp, lr, [SP, #-0x10]!
    //     0x719b1c: mov             fp, SP
    // 0x719b20: AllocStack(0x10)
    //     0x719b20: sub             SP, SP, #0x10
    // 0x719b24: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x719b24: mov             x3, x1
    //     0x719b28: mov             x0, x2
    //     0x719b2c: stur            x1, [fp, #-8]
    //     0x719b30: stur            x2, [fp, #-0x10]
    // 0x719b34: CheckStackOverflow
    //     0x719b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719b38: cmp             SP, x16
    //     0x719b3c: b.ls            #0x719b7c
    // 0x719b40: LoadField: r1 = r3->field_3b
    //     0x719b40: ldur            w1, [x3, #0x3b]
    // 0x719b44: DecompressPointer r1
    //     0x719b44: add             x1, x1, HEAP, lsl #32
    // 0x719b48: mov             x2, x0
    // 0x719b4c: r0 = add()
    //     0x719b4c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x719b50: ldur            x0, [fp, #-8]
    // 0x719b54: LoadField: r2 = r0->field_3f
    //     0x719b54: ldur            w2, [x0, #0x3f]
    // 0x719b58: DecompressPointer r2
    //     0x719b58: add             x2, x2, HEAP, lsl #32
    // 0x719b5c: cmp             w2, NULL
    // 0x719b60: b.eq            #0x719b6c
    // 0x719b64: ldur            x1, [fp, #-0x10]
    // 0x719b68: r0 = attach()
    //     0x719b68: bl              #0x719b84  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x719b6c: r0 = Null
    //     0x719b6c: mov             x0, NULL
    // 0x719b70: LeaveFrame
    //     0x719b70: mov             SP, fp
    //     0x719b74: ldp             fp, lr, [SP], #0x10
    // 0x719b78: ret
    //     0x719b78: ret             
    // 0x719b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b80: b               #0x719b40
  }
  _ attach(/* No info */) {
    // ** addr: 0x719b84, size: 0x11c
    // 0x719b84: EnterFrame
    //     0x719b84: stp             fp, lr, [SP, #-0x10]!
    //     0x719b88: mov             fp, SP
    // 0x719b8c: AllocStack(0x20)
    //     0x719b8c: sub             SP, SP, #0x20
    // 0x719b90: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x719b90: mov             x4, x1
    //     0x719b94: mov             x3, x2
    //     0x719b98: stur            x1, [fp, #-8]
    //     0x719b9c: stur            x2, [fp, #-0x10]
    // 0x719ba0: CheckStackOverflow
    //     0x719ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ba4: cmp             SP, x16
    //     0x719ba8: b.ls            #0x719c90
    // 0x719bac: mov             x0, x3
    // 0x719bb0: StoreField: r4->field_3f = r0
    //     0x719bb0: stur            w0, [x4, #0x3f]
    //     0x719bb4: ldurb           w16, [x4, #-1]
    //     0x719bb8: ldurb           w17, [x0, #-1]
    //     0x719bbc: and             x16, x17, x16, lsr #2
    //     0x719bc0: tst             x16, HEAP, lsr #32
    //     0x719bc4: b.eq            #0x719bcc
    //     0x719bc8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x719bcc: mov             x2, x4
    // 0x719bd0: r1 = Function '_updateSemanticsOwner@285266271':.
    //     0x719bd0: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: (0x71a078), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x719ca0)
    // 0x719bd4: r0 = AllocateClosure()
    //     0x719bd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x719bd8: ldur            x1, [fp, #-0x10]
    // 0x719bdc: mov             x2, x0
    // 0x719be0: r0 = addListener()
    //     0x719be0: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x719be4: ldur            x1, [fp, #-8]
    // 0x719be8: r0 = _updateSemanticsOwner()
    //     0x719be8: bl              #0x719ca0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x719bec: ldur            x0, [fp, #-8]
    // 0x719bf0: LoadField: r1 = r0->field_3b
    //     0x719bf0: ldur            w1, [x0, #0x3b]
    // 0x719bf4: DecompressPointer r1
    //     0x719bf4: add             x1, x1, HEAP, lsl #32
    // 0x719bf8: r0 = iterator()
    //     0x719bf8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x719bfc: stur            x0, [fp, #-0x18]
    // 0x719c00: LoadField: r2 = r0->field_7
    //     0x719c00: ldur            w2, [x0, #7]
    // 0x719c04: DecompressPointer r2
    //     0x719c04: add             x2, x2, HEAP, lsl #32
    // 0x719c08: stur            x2, [fp, #-8]
    // 0x719c0c: CheckStackOverflow
    //     0x719c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719c10: cmp             SP, x16
    //     0x719c14: b.ls            #0x719c98
    // 0x719c18: mov             x1, x0
    // 0x719c1c: r0 = moveNext()
    //     0x719c1c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x719c20: tbnz            w0, #4, #0x719c80
    // 0x719c24: ldur            x3, [fp, #-0x18]
    // 0x719c28: LoadField: r4 = r3->field_33
    //     0x719c28: ldur            w4, [x3, #0x33]
    // 0x719c2c: DecompressPointer r4
    //     0x719c2c: add             x4, x4, HEAP, lsl #32
    // 0x719c30: stur            x4, [fp, #-0x20]
    // 0x719c34: cmp             w4, NULL
    // 0x719c38: b.ne            #0x719c68
    // 0x719c3c: mov             x0, x4
    // 0x719c40: ldur            x2, [fp, #-8]
    // 0x719c44: r1 = Null
    //     0x719c44: mov             x1, NULL
    // 0x719c48: cmp             w2, NULL
    // 0x719c4c: b.eq            #0x719c68
    // 0x719c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719c50: ldur            w4, [x2, #0x17]
    // 0x719c54: DecompressPointer r4
    //     0x719c54: add             x4, x4, HEAP, lsl #32
    // 0x719c58: r8 = X0
    //     0x719c58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x719c5c: LoadField: r9 = r4->field_7
    //     0x719c5c: ldur            x9, [x4, #7]
    // 0x719c60: r3 = Null
    //     0x719c60: ldr             x3, [PP, #0x29d0]  ; [pp+0x29d0] Null
    // 0x719c64: blr             x9
    // 0x719c68: ldur            x1, [fp, #-0x20]
    // 0x719c6c: ldur            x2, [fp, #-0x10]
    // 0x719c70: r0 = attach()
    //     0x719c70: bl              #0x719b84  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x719c74: ldur            x0, [fp, #-0x18]
    // 0x719c78: ldur            x2, [fp, #-8]
    // 0x719c7c: b               #0x719c0c
    // 0x719c80: r0 = Null
    //     0x719c80: mov             x0, NULL
    // 0x719c84: LeaveFrame
    //     0x719c84: mov             SP, fp
    //     0x719c88: ldp             fp, lr, [SP], #0x10
    // 0x719c8c: ret
    //     0x719c8c: ret             
    // 0x719c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c94: b               #0x719bac
    // 0x719c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c9c: b               #0x719c18
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x719ca0, size: 0x134
    // 0x719ca0: EnterFrame
    //     0x719ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ca4: mov             fp, SP
    // 0x719ca8: AllocStack(0x18)
    //     0x719ca8: sub             SP, SP, #0x18
    // 0x719cac: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x719cac: mov             x0, x1
    //     0x719cb0: stur            x1, [fp, #-8]
    // 0x719cb4: CheckStackOverflow
    //     0x719cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719cb8: cmp             SP, x16
    //     0x719cbc: b.ls            #0x719dc8
    // 0x719cc0: LoadField: r1 = r0->field_3f
    //     0x719cc0: ldur            w1, [x0, #0x3f]
    // 0x719cc4: DecompressPointer r1
    //     0x719cc4: add             x1, x1, HEAP, lsl #32
    // 0x719cc8: cmp             w1, NULL
    // 0x719ccc: b.ne            #0x719cd8
    // 0x719cd0: r0 = Null
    //     0x719cd0: mov             x0, NULL
    // 0x719cd4: b               #0x719cdc
    // 0x719cd8: r0 = semanticsEnabled()
    //     0x719cd8: bl              #0x719f48  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x719cdc: cmp             w0, NULL
    // 0x719ce0: b.ne            #0x719cec
    // 0x719ce4: ldur            x2, [fp, #-8]
    // 0x719ce8: b               #0x719d78
    // 0x719cec: tbnz            w0, #4, #0x719d74
    // 0x719cf0: ldur            x0, [fp, #-8]
    // 0x719cf4: LoadField: r1 = r0->field_2b
    //     0x719cf4: ldur            w1, [x0, #0x2b]
    // 0x719cf8: DecompressPointer r1
    //     0x719cf8: add             x1, x1, HEAP, lsl #32
    // 0x719cfc: cmp             w1, NULL
    // 0x719d00: b.ne            #0x719db8
    // 0x719d04: LoadField: r2 = r0->field_f
    //     0x719d04: ldur            w2, [x0, #0xf]
    // 0x719d08: DecompressPointer r2
    //     0x719d08: add             x2, x2, HEAP, lsl #32
    // 0x719d0c: stur            x2, [fp, #-0x10]
    // 0x719d10: cmp             w2, NULL
    // 0x719d14: b.eq            #0x719dd0
    // 0x719d18: r0 = SemanticsOwner()
    //     0x719d18: bl              #0x719f3c  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x719d1c: mov             x1, x0
    // 0x719d20: ldur            x2, [fp, #-0x10]
    // 0x719d24: stur            x0, [fp, #-0x10]
    // 0x719d28: r0 = SemanticsOwner()
    //     0x719d28: bl              #0x719dd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x719d2c: ldur            x0, [fp, #-0x10]
    // 0x719d30: ldur            x2, [fp, #-8]
    // 0x719d34: StoreField: r2->field_2b = r0
    //     0x719d34: stur            w0, [x2, #0x2b]
    //     0x719d38: ldurb           w16, [x2, #-1]
    //     0x719d3c: ldurb           w17, [x0, #-1]
    //     0x719d40: and             x16, x17, x16, lsr #2
    //     0x719d44: tst             x16, HEAP, lsr #32
    //     0x719d48: b.eq            #0x719d50
    //     0x719d4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x719d50: LoadField: r0 = r2->field_b
    //     0x719d50: ldur            w0, [x2, #0xb]
    // 0x719d54: DecompressPointer r0
    //     0x719d54: add             x0, x0, HEAP, lsl #32
    // 0x719d58: cmp             w0, NULL
    // 0x719d5c: b.eq            #0x719db8
    // 0x719d60: str             x0, [SP]
    // 0x719d64: ClosureCall
    //     0x719d64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x719d68: ldur            x2, [x0, #0x1f]
    //     0x719d6c: blr             x2
    // 0x719d70: b               #0x719db8
    // 0x719d74: ldur            x2, [fp, #-8]
    // 0x719d78: LoadField: r1 = r2->field_2b
    //     0x719d78: ldur            w1, [x2, #0x2b]
    // 0x719d7c: DecompressPointer r1
    //     0x719d7c: add             x1, x1, HEAP, lsl #32
    // 0x719d80: cmp             w1, NULL
    // 0x719d84: b.eq            #0x719db8
    // 0x719d88: r0 = dispose()
    //     0x719d88: bl              #0x9f4668  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x719d8c: ldur            x0, [fp, #-8]
    // 0x719d90: StoreField: r0->field_2b = rNULL
    //     0x719d90: stur            NULL, [x0, #0x2b]
    // 0x719d94: LoadField: r1 = r0->field_13
    //     0x719d94: ldur            w1, [x0, #0x13]
    // 0x719d98: DecompressPointer r1
    //     0x719d98: add             x1, x1, HEAP, lsl #32
    // 0x719d9c: cmp             w1, NULL
    // 0x719da0: b.eq            #0x719db8
    // 0x719da4: str             x1, [SP]
    // 0x719da8: mov             x0, x1
    // 0x719dac: ClosureCall
    //     0x719dac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x719db0: ldur            x2, [x0, #0x1f]
    //     0x719db4: blr             x2
    // 0x719db8: r0 = Null
    //     0x719db8: mov             x0, NULL
    // 0x719dbc: LeaveFrame
    //     0x719dbc: mov             SP, fp
    //     0x719dc0: ldp             fp, lr, [SP], #0x10
    // 0x719dc4: ret
    //     0x719dc4: ret             
    // 0x719dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719dcc: b               #0x719cc0
    // 0x719dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719dd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x71a078, size: 0x38
    // 0x71a078: EnterFrame
    //     0x71a078: stp             fp, lr, [SP, #-0x10]!
    //     0x71a07c: mov             fp, SP
    // 0x71a080: ldr             x0, [fp, #0x10]
    // 0x71a084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a084: ldur            w1, [x0, #0x17]
    // 0x71a088: DecompressPointer r1
    //     0x71a088: add             x1, x1, HEAP, lsl #32
    // 0x71a08c: CheckStackOverflow
    //     0x71a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a090: cmp             SP, x16
    //     0x71a094: b.ls            #0x71a0a8
    // 0x71a098: r0 = _updateSemanticsOwner()
    //     0x71a098: bl              #0x719ca0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x71a09c: LeaveFrame
    //     0x71a09c: mov             SP, fp
    //     0x71a0a0: ldp             fp, lr, [SP], #0x10
    // 0x71a0a4: ret
    //     0x71a0a4: ret             
    // 0x71a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0ac: b               #0x71a098
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x71a14c, size: 0xc8
    // 0x71a14c: EnterFrame
    //     0x71a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a150: mov             fp, SP
    // 0x71a154: AllocStack(0x20)
    //     0x71a154: sub             SP, SP, #0x20
    // 0x71a158: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71a158: stur            x1, [fp, #-8]
    //     0x71a15c: mov             x16, x2
    //     0x71a160: mov             x2, x1
    //     0x71a164: mov             x1, x16
    //     0x71a168: stur            x1, [fp, #-0x10]
    // 0x71a16c: CheckStackOverflow
    //     0x71a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a170: cmp             SP, x16
    //     0x71a174: b.ls            #0x71a20c
    // 0x71a178: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71a178: ldur            w0, [x2, #0x17]
    // 0x71a17c: DecompressPointer r0
    //     0x71a17c: add             x0, x0, HEAP, lsl #32
    // 0x71a180: r3 = LoadClassIdInstr(r0)
    //     0x71a180: ldur            x3, [x0, #-1]
    //     0x71a184: ubfx            x3, x3, #0xc, #0x14
    // 0x71a188: stp             x1, x0, [SP]
    // 0x71a18c: mov             x0, x3
    // 0x71a190: mov             lr, x0
    // 0x71a194: ldr             lr, [x21, lr, lsl #3]
    // 0x71a198: blr             lr
    // 0x71a19c: tbnz            w0, #4, #0x71a1b0
    // 0x71a1a0: r0 = Null
    //     0x71a1a0: mov             x0, NULL
    // 0x71a1a4: LeaveFrame
    //     0x71a1a4: mov             SP, fp
    //     0x71a1a8: ldp             fp, lr, [SP], #0x10
    // 0x71a1ac: ret
    //     0x71a1ac: ret             
    // 0x71a1b0: ldur            x2, [fp, #-8]
    // 0x71a1b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71a1b4: ldur            w1, [x2, #0x17]
    // 0x71a1b8: DecompressPointer r1
    //     0x71a1b8: add             x1, x1, HEAP, lsl #32
    // 0x71a1bc: cmp             w1, NULL
    // 0x71a1c0: b.eq            #0x71a1cc
    // 0x71a1c4: r0 = detach()
    //     0x71a1c4: bl              #0x61a4ac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x71a1c8: ldur            x2, [fp, #-8]
    // 0x71a1cc: ldur            x1, [fp, #-0x10]
    // 0x71a1d0: mov             x0, x1
    // 0x71a1d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71a1d4: stur            w0, [x2, #0x17]
    //     0x71a1d8: ldurb           w16, [x2, #-1]
    //     0x71a1dc: ldurb           w17, [x0, #-1]
    //     0x71a1e0: and             x16, x17, x16, lsr #2
    //     0x71a1e4: tst             x16, HEAP, lsr #32
    //     0x71a1e8: b.eq            #0x71a1f0
    //     0x71a1ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71a1f0: cmp             w1, NULL
    // 0x71a1f4: b.eq            #0x71a1fc
    // 0x71a1f8: r0 = attach()
    //     0x71a1f8: bl              #0x68f71c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x71a1fc: r0 = Null
    //     0x71a1fc: mov             x0, NULL
    // 0x71a200: LeaveFrame
    //     0x71a200: mov             SP, fp
    //     0x71a204: ldp             fp, lr, [SP], #0x10
    // 0x71a208: ret
    //     0x71a208: ret             
    // 0x71a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a20c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a210: b               #0x71a178
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x71c0d4, size: 0x6c
    // 0x71c0d4: EnterFrame
    //     0x71c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c0d8: mov             fp, SP
    // 0x71c0dc: AllocStack(0x10)
    //     0x71c0dc: sub             SP, SP, #0x10
    // 0x71c0e0: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71c0e0: mov             x3, x1
    //     0x71c0e4: mov             x0, x2
    //     0x71c0e8: stur            x1, [fp, #-8]
    //     0x71c0ec: stur            x2, [fp, #-0x10]
    // 0x71c0f0: CheckStackOverflow
    //     0x71c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c0f4: cmp             SP, x16
    //     0x71c0f8: b.ls            #0x71c138
    // 0x71c0fc: LoadField: r1 = r3->field_3b
    //     0x71c0fc: ldur            w1, [x3, #0x3b]
    // 0x71c100: DecompressPointer r1
    //     0x71c100: add             x1, x1, HEAP, lsl #32
    // 0x71c104: mov             x2, x0
    // 0x71c108: r0 = remove()
    //     0x71c108: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x71c10c: ldur            x0, [fp, #-8]
    // 0x71c110: LoadField: r1 = r0->field_3f
    //     0x71c110: ldur            w1, [x0, #0x3f]
    // 0x71c114: DecompressPointer r1
    //     0x71c114: add             x1, x1, HEAP, lsl #32
    // 0x71c118: cmp             w1, NULL
    // 0x71c11c: b.eq            #0x71c128
    // 0x71c120: ldur            x1, [fp, #-0x10]
    // 0x71c124: r0 = detach()
    //     0x71c124: bl              #0x71c140  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x71c128: r0 = Null
    //     0x71c128: mov             x0, NULL
    // 0x71c12c: LeaveFrame
    //     0x71c12c: mov             SP, fp
    //     0x71c130: ldp             fp, lr, [SP], #0x10
    // 0x71c134: ret
    //     0x71c134: ret             
    // 0x71c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c13c: b               #0x71c0fc
  }
  _ detach(/* No info */) {
    // ** addr: 0x71c140, size: 0x1d4
    // 0x71c140: EnterFrame
    //     0x71c140: stp             fp, lr, [SP, #-0x10]!
    //     0x71c144: mov             fp, SP
    // 0x71c148: AllocStack(0x28)
    //     0x71c148: sub             SP, SP, #0x28
    // 0x71c14c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x71c14c: mov             x0, x1
    //     0x71c150: stur            x1, [fp, #-0x10]
    // 0x71c154: CheckStackOverflow
    //     0x71c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c158: cmp             SP, x16
    //     0x71c15c: b.ls            #0x71c2f4
    // 0x71c160: LoadField: r3 = r0->field_3f
    //     0x71c160: ldur            w3, [x0, #0x3f]
    // 0x71c164: DecompressPointer r3
    //     0x71c164: add             x3, x3, HEAP, lsl #32
    // 0x71c168: stur            x3, [fp, #-8]
    // 0x71c16c: cmp             w3, NULL
    // 0x71c170: b.eq            #0x71c2fc
    // 0x71c174: mov             x2, x0
    // 0x71c178: r1 = Function '_updateSemanticsOwner@285266271':.
    //     0x71c178: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: (0x71a078), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x719ca0)
    // 0x71c17c: r0 = AllocateClosure()
    //     0x71c17c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71c180: ldur            x1, [fp, #-8]
    // 0x71c184: mov             x2, x0
    // 0x71c188: r0 = removeListener()
    //     0x71c188: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71c18c: ldur            x0, [fp, #-0x10]
    // 0x71c190: StoreField: r0->field_3f = rNULL
    //     0x71c190: stur            NULL, [x0, #0x3f]
    // 0x71c194: LoadField: r1 = r0->field_3b
    //     0x71c194: ldur            w1, [x0, #0x3b]
    // 0x71c198: DecompressPointer r1
    //     0x71c198: add             x1, x1, HEAP, lsl #32
    // 0x71c19c: r0 = iterator()
    //     0x71c19c: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71c1a0: stur            x0, [fp, #-0x10]
    // 0x71c1a4: LoadField: r2 = r0->field_7
    //     0x71c1a4: ldur            w2, [x0, #7]
    // 0x71c1a8: DecompressPointer r2
    //     0x71c1a8: add             x2, x2, HEAP, lsl #32
    // 0x71c1ac: stur            x2, [fp, #-8]
    // 0x71c1b0: CheckStackOverflow
    //     0x71c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c1b4: cmp             SP, x16
    //     0x71c1b8: b.ls            #0x71c300
    // 0x71c1bc: mov             x1, x0
    // 0x71c1c0: r0 = moveNext()
    //     0x71c1c0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x71c1c4: tbnz            w0, #4, #0x71c2e4
    // 0x71c1c8: ldur            x3, [fp, #-0x10]
    // 0x71c1cc: LoadField: r4 = r3->field_33
    //     0x71c1cc: ldur            w4, [x3, #0x33]
    // 0x71c1d0: DecompressPointer r4
    //     0x71c1d0: add             x4, x4, HEAP, lsl #32
    // 0x71c1d4: stur            x4, [fp, #-0x18]
    // 0x71c1d8: cmp             w4, NULL
    // 0x71c1dc: b.ne            #0x71c210
    // 0x71c1e0: mov             x0, x4
    // 0x71c1e4: ldur            x2, [fp, #-8]
    // 0x71c1e8: r1 = Null
    //     0x71c1e8: mov             x1, NULL
    // 0x71c1ec: cmp             w2, NULL
    // 0x71c1f0: b.eq            #0x71c210
    // 0x71c1f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71c1f4: ldur            w4, [x2, #0x17]
    // 0x71c1f8: DecompressPointer r4
    //     0x71c1f8: add             x4, x4, HEAP, lsl #32
    // 0x71c1fc: r8 = X0
    //     0x71c1fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71c200: LoadField: r9 = r4->field_7
    //     0x71c200: ldur            x9, [x4, #7]
    // 0x71c204: r3 = Null
    //     0x71c204: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a150] Null
    //     0x71c208: ldr             x3, [x3, #0x150]
    // 0x71c20c: blr             x9
    // 0x71c210: ldur            x0, [fp, #-0x18]
    // 0x71c214: LoadField: r3 = r0->field_3f
    //     0x71c214: ldur            w3, [x0, #0x3f]
    // 0x71c218: DecompressPointer r3
    //     0x71c218: add             x3, x3, HEAP, lsl #32
    // 0x71c21c: stur            x3, [fp, #-0x20]
    // 0x71c220: cmp             w3, NULL
    // 0x71c224: b.eq            #0x71c308
    // 0x71c228: mov             x2, x0
    // 0x71c22c: r1 = Function '_updateSemanticsOwner@285266271':.
    //     0x71c22c: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: (0x71a078), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x719ca0)
    // 0x71c230: r0 = AllocateClosure()
    //     0x71c230: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71c234: ldur            x1, [fp, #-0x20]
    // 0x71c238: mov             x2, x0
    // 0x71c23c: r0 = removeListener()
    //     0x71c23c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71c240: ldur            x0, [fp, #-0x18]
    // 0x71c244: StoreField: r0->field_3f = rNULL
    //     0x71c244: stur            NULL, [x0, #0x3f]
    // 0x71c248: LoadField: r1 = r0->field_3b
    //     0x71c248: ldur            w1, [x0, #0x3b]
    // 0x71c24c: DecompressPointer r1
    //     0x71c24c: add             x1, x1, HEAP, lsl #32
    // 0x71c250: r0 = iterator()
    //     0x71c250: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71c254: stur            x0, [fp, #-0x20]
    // 0x71c258: LoadField: r2 = r0->field_7
    //     0x71c258: ldur            w2, [x0, #7]
    // 0x71c25c: DecompressPointer r2
    //     0x71c25c: add             x2, x2, HEAP, lsl #32
    // 0x71c260: stur            x2, [fp, #-0x18]
    // 0x71c264: CheckStackOverflow
    //     0x71c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c268: cmp             SP, x16
    //     0x71c26c: b.ls            #0x71c30c
    // 0x71c270: mov             x1, x0
    // 0x71c274: r0 = moveNext()
    //     0x71c274: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x71c278: tbnz            w0, #4, #0x71c2d8
    // 0x71c27c: ldur            x3, [fp, #-0x20]
    // 0x71c280: LoadField: r4 = r3->field_33
    //     0x71c280: ldur            w4, [x3, #0x33]
    // 0x71c284: DecompressPointer r4
    //     0x71c284: add             x4, x4, HEAP, lsl #32
    // 0x71c288: stur            x4, [fp, #-0x28]
    // 0x71c28c: cmp             w4, NULL
    // 0x71c290: b.ne            #0x71c2c4
    // 0x71c294: mov             x0, x4
    // 0x71c298: ldur            x2, [fp, #-0x18]
    // 0x71c29c: r1 = Null
    //     0x71c29c: mov             x1, NULL
    // 0x71c2a0: cmp             w2, NULL
    // 0x71c2a4: b.eq            #0x71c2c4
    // 0x71c2a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71c2a8: ldur            w4, [x2, #0x17]
    // 0x71c2ac: DecompressPointer r4
    //     0x71c2ac: add             x4, x4, HEAP, lsl #32
    // 0x71c2b0: r8 = X0
    //     0x71c2b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71c2b4: LoadField: r9 = r4->field_7
    //     0x71c2b4: ldur            x9, [x4, #7]
    // 0x71c2b8: r3 = Null
    //     0x71c2b8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a160] Null
    //     0x71c2bc: ldr             x3, [x3, #0x160]
    // 0x71c2c0: blr             x9
    // 0x71c2c4: ldur            x1, [fp, #-0x28]
    // 0x71c2c8: r0 = detach()
    //     0x71c2c8: bl              #0x71c140  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x71c2cc: ldur            x0, [fp, #-0x20]
    // 0x71c2d0: ldur            x2, [fp, #-0x18]
    // 0x71c2d4: b               #0x71c264
    // 0x71c2d8: ldur            x0, [fp, #-0x10]
    // 0x71c2dc: ldur            x2, [fp, #-8]
    // 0x71c2e0: b               #0x71c1b0
    // 0x71c2e4: r0 = Null
    //     0x71c2e4: mov             x0, NULL
    // 0x71c2e8: LeaveFrame
    //     0x71c2e8: mov             SP, fp
    //     0x71c2ec: ldp             fp, lr, [SP], #0x10
    // 0x71c2f0: ret
    //     0x71c2f0: ret             
    // 0x71c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c2f8: b               #0x71c160
    // 0x71c2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c2fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c304: b               #0x71c1bc
    // 0x71c308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c310: b               #0x71c270
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x7df7b0, size: 0x2a0
    // 0x7df7b0: EnterFrame
    //     0x7df7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df7b4: mov             fp, SP
    // 0x7df7b8: AllocStack(0x20)
    //     0x7df7b8: sub             SP, SP, #0x20
    // 0x7df7bc: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r3, fp-0x18 */, dynamic onSemanticsOwnerDisposed = Null /* r5, fp-0x10 */, dynamic onSemanticsUpdate = Null /* r4, fp-0x8 */})
    //     0x7df7bc: mov             x0, x1
    //     0x7df7c0: stur            x1, [fp, #-0x20]
    //     0x7df7c4: ldur            w1, [x4, #0x13]
    //     0x7df7c8: ldur            w2, [x4, #0x1f]
    //     0x7df7cc: add             x2, x2, HEAP, lsl #32
    //     0x7df7d0: ldr             x16, [PP, #0x2a38]  ; [pp+0x2a38] "onSemanticsOwnerCreated"
    //     0x7df7d4: cmp             w2, w16
    //     0x7df7d8: b.ne            #0x7df7fc
    //     0x7df7dc: ldur            w2, [x4, #0x23]
    //     0x7df7e0: add             x2, x2, HEAP, lsl #32
    //     0x7df7e4: sub             w3, w1, w2
    //     0x7df7e8: add             x2, fp, w3, sxtw #2
    //     0x7df7ec: ldr             x2, [x2, #8]
    //     0x7df7f0: mov             x3, x2
    //     0x7df7f4: movz            x2, #0x1
    //     0x7df7f8: b               #0x7df804
    //     0x7df7fc: mov             x3, NULL
    //     0x7df800: movz            x2, #0
    //     0x7df804: stur            x3, [fp, #-0x18]
    //     0x7df808: lsl             x5, x2, #1
    //     0x7df80c: lsl             w6, w5, #1
    //     0x7df810: add             w7, w6, #8
    //     0x7df814: add             x16, x4, w7, sxtw #1
    //     0x7df818: ldur            w8, [x16, #0xf]
    //     0x7df81c: add             x8, x8, HEAP, lsl #32
    //     0x7df820: ldr             x16, [PP, #0x2a40]  ; [pp+0x2a40] "onSemanticsOwnerDisposed"
    //     0x7df824: cmp             w8, w16
    //     0x7df828: b.ne            #0x7df85c
    //     0x7df82c: add             w2, w6, #0xa
    //     0x7df830: add             x16, x4, w2, sxtw #1
    //     0x7df834: ldur            w6, [x16, #0xf]
    //     0x7df838: add             x6, x6, HEAP, lsl #32
    //     0x7df83c: sub             w2, w1, w6
    //     0x7df840: add             x6, fp, w2, sxtw #2
    //     0x7df844: ldr             x6, [x6, #8]
    //     0x7df848: add             w2, w5, #2
    //     0x7df84c: sbfx            x5, x2, #1, #0x1f
    //     0x7df850: mov             x2, x5
    //     0x7df854: mov             x5, x6
    //     0x7df858: b               #0x7df860
    //     0x7df85c: mov             x5, NULL
    //     0x7df860: stur            x5, [fp, #-0x10]
    //     0x7df864: lsl             x6, x2, #1
    //     0x7df868: lsl             w2, w6, #1
    //     0x7df86c: add             w6, w2, #8
    //     0x7df870: add             x16, x4, w6, sxtw #1
    //     0x7df874: ldur            w7, [x16, #0xf]
    //     0x7df878: add             x7, x7, HEAP, lsl #32
    //     0x7df87c: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] "onSemanticsUpdate"
    //     0x7df880: cmp             w7, w16
    //     0x7df884: b.ne            #0x7df8ac
    //     0x7df888: add             w6, w2, #0xa
    //     0x7df88c: add             x16, x4, w6, sxtw #1
    //     0x7df890: ldur            w2, [x16, #0xf]
    //     0x7df894: add             x2, x2, HEAP, lsl #32
    //     0x7df898: sub             w4, w1, w2
    //     0x7df89c: add             x1, fp, w4, sxtw #2
    //     0x7df8a0: ldr             x1, [x1, #8]
    //     0x7df8a4: mov             x4, x1
    //     0x7df8a8: b               #0x7df8b0
    //     0x7df8ac: mov             x4, NULL
    //     0x7df8b0: add             x1, NULL, #0x30  ; false
    //     0x7df8b4: stur            x4, [fp, #-8]
    // 0x7df8b0: r1 = false
    // 0x7df8b8: CheckStackOverflow
    //     0x7df8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df8bc: cmp             SP, x16
    //     0x7df8c0: b.ls            #0x7dfa48
    // 0x7df8c4: StoreField: r0->field_1b = r1
    //     0x7df8c4: stur            w1, [x0, #0x1b]
    // 0x7df8c8: StoreField: r0->field_2f = rZR
    //     0x7df8c8: stur            xzr, [x0, #0x2f]
    // 0x7df8cc: r1 = <RenderObject>
    //     0x7df8cc: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7df8d0: r2 = 0
    //     0x7df8d0: movz            x2, #0
    // 0x7df8d4: r0 = _GrowableList()
    //     0x7df8d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7df8d8: ldur            x3, [fp, #-0x20]
    // 0x7df8dc: StoreField: r3->field_1f = r0
    //     0x7df8dc: stur            w0, [x3, #0x1f]
    //     0x7df8e0: ldurb           w16, [x3, #-1]
    //     0x7df8e4: ldurb           w17, [x0, #-1]
    //     0x7df8e8: and             x16, x17, x16, lsr #2
    //     0x7df8ec: tst             x16, HEAP, lsr #32
    //     0x7df8f0: b.eq            #0x7df8f8
    //     0x7df8f4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7df8f8: r1 = <RenderObject>
    //     0x7df8f8: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7df8fc: r2 = 0
    //     0x7df8fc: movz            x2, #0
    // 0x7df900: r0 = _GrowableList()
    //     0x7df900: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7df904: ldur            x3, [fp, #-0x20]
    // 0x7df908: StoreField: r3->field_23 = r0
    //     0x7df908: stur            w0, [x3, #0x23]
    //     0x7df90c: ldurb           w16, [x3, #-1]
    //     0x7df910: ldurb           w17, [x0, #-1]
    //     0x7df914: and             x16, x17, x16, lsr #2
    //     0x7df918: tst             x16, HEAP, lsr #32
    //     0x7df91c: b.eq            #0x7df924
    //     0x7df920: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7df924: r1 = <RenderObject>
    //     0x7df924: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7df928: r2 = 0
    //     0x7df928: movz            x2, #0
    // 0x7df92c: r0 = _GrowableList()
    //     0x7df92c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7df930: ldur            x2, [fp, #-0x20]
    // 0x7df934: StoreField: r2->field_27 = r0
    //     0x7df934: stur            w0, [x2, #0x27]
    //     0x7df938: ldurb           w16, [x2, #-1]
    //     0x7df93c: ldurb           w17, [x0, #-1]
    //     0x7df940: and             x16, x17, x16, lsr #2
    //     0x7df944: tst             x16, HEAP, lsr #32
    //     0x7df948: b.eq            #0x7df950
    //     0x7df94c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7df950: r1 = <RenderObject>
    //     0x7df950: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7df954: r0 = _Set()
    //     0x7df954: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7df958: r2 = _Uint32List
    //     0x7df958: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7df95c: StoreField: r0->field_1b = r2
    //     0x7df95c: stur            w2, [x0, #0x1b]
    // 0x7df960: StoreField: r0->field_b = rZR
    //     0x7df960: stur            wzr, [x0, #0xb]
    // 0x7df964: r3 = const []
    //     0x7df964: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7df968: StoreField: r0->field_f = r3
    //     0x7df968: stur            w3, [x0, #0xf]
    // 0x7df96c: StoreField: r0->field_13 = rZR
    //     0x7df96c: stur            wzr, [x0, #0x13]
    // 0x7df970: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7df970: stur            wzr, [x0, #0x17]
    // 0x7df974: ldur            x4, [fp, #-0x20]
    // 0x7df978: StoreField: r4->field_37 = r0
    //     0x7df978: stur            w0, [x4, #0x37]
    //     0x7df97c: ldurb           w16, [x4, #-1]
    //     0x7df980: ldurb           w17, [x0, #-1]
    //     0x7df984: and             x16, x17, x16, lsr #2
    //     0x7df988: tst             x16, HEAP, lsr #32
    //     0x7df98c: b.eq            #0x7df994
    //     0x7df990: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7df994: r1 = <PipelineOwner>
    //     0x7df994: ldr             x1, [PP, #0x2a50]  ; [pp+0x2a50] TypeArguments: <PipelineOwner>
    // 0x7df998: r0 = _Set()
    //     0x7df998: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7df99c: r1 = _Uint32List
    //     0x7df99c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7df9a0: StoreField: r0->field_1b = r1
    //     0x7df9a0: stur            w1, [x0, #0x1b]
    // 0x7df9a4: StoreField: r0->field_b = rZR
    //     0x7df9a4: stur            wzr, [x0, #0xb]
    // 0x7df9a8: r1 = const []
    //     0x7df9a8: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7df9ac: StoreField: r0->field_f = r1
    //     0x7df9ac: stur            w1, [x0, #0xf]
    // 0x7df9b0: StoreField: r0->field_13 = rZR
    //     0x7df9b0: stur            wzr, [x0, #0x13]
    // 0x7df9b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7df9b4: stur            wzr, [x0, #0x17]
    // 0x7df9b8: ldur            x1, [fp, #-0x20]
    // 0x7df9bc: StoreField: r1->field_3b = r0
    //     0x7df9bc: stur            w0, [x1, #0x3b]
    //     0x7df9c0: ldurb           w16, [x1, #-1]
    //     0x7df9c4: ldurb           w17, [x0, #-1]
    //     0x7df9c8: and             x16, x17, x16, lsr #2
    //     0x7df9cc: tst             x16, HEAP, lsr #32
    //     0x7df9d0: b.eq            #0x7df9d8
    //     0x7df9d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df9d8: ldur            x0, [fp, #-0x18]
    // 0x7df9dc: StoreField: r1->field_b = r0
    //     0x7df9dc: stur            w0, [x1, #0xb]
    //     0x7df9e0: ldurb           w16, [x1, #-1]
    //     0x7df9e4: ldurb           w17, [x0, #-1]
    //     0x7df9e8: and             x16, x17, x16, lsr #2
    //     0x7df9ec: tst             x16, HEAP, lsr #32
    //     0x7df9f0: b.eq            #0x7df9f8
    //     0x7df9f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df9f8: ldur            x0, [fp, #-8]
    // 0x7df9fc: StoreField: r1->field_f = r0
    //     0x7df9fc: stur            w0, [x1, #0xf]
    //     0x7dfa00: ldurb           w16, [x1, #-1]
    //     0x7dfa04: ldurb           w17, [x0, #-1]
    //     0x7dfa08: and             x16, x17, x16, lsr #2
    //     0x7dfa0c: tst             x16, HEAP, lsr #32
    //     0x7dfa10: b.eq            #0x7dfa18
    //     0x7dfa14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dfa18: ldur            x0, [fp, #-0x10]
    // 0x7dfa1c: StoreField: r1->field_13 = r0
    //     0x7dfa1c: stur            w0, [x1, #0x13]
    //     0x7dfa20: ldurb           w16, [x1, #-1]
    //     0x7dfa24: ldurb           w17, [x0, #-1]
    //     0x7dfa28: and             x16, x17, x16, lsr #2
    //     0x7dfa2c: tst             x16, HEAP, lsr #32
    //     0x7dfa30: b.eq            #0x7dfa38
    //     0x7dfa34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dfa38: r0 = Null
    //     0x7dfa38: mov             x0, NULL
    // 0x7dfa3c: LeaveFrame
    //     0x7dfa3c: mov             SP, fp
    //     0x7dfa40: ldp             fp, lr, [SP], #0x10
    // 0x7dfa44: ret
    //     0x7dfa44: ret             
    // 0x7dfa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa4c: b               #0x7df8c4
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x7eb6c8, size: 0x250
    // 0x7eb6c8: EnterFrame
    //     0x7eb6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6cc: mov             fp, SP
    // 0x7eb6d0: AllocStack(0x38)
    //     0x7eb6d0: sub             SP, SP, #0x38
    // 0x7eb6d4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7eb6d4: mov             x0, x1
    //     0x7eb6d8: stur            x1, [fp, #-0x10]
    // 0x7eb6dc: CheckStackOverflow
    //     0x7eb6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb6e0: cmp             SP, x16
    //     0x7eb6e4: b.ls            #0x7eb8fc
    // 0x7eb6e8: LoadField: r1 = r0->field_2b
    //     0x7eb6e8: ldur            w1, [x0, #0x2b]
    // 0x7eb6ec: DecompressPointer r1
    //     0x7eb6ec: add             x1, x1, HEAP, lsl #32
    // 0x7eb6f0: cmp             w1, NULL
    // 0x7eb6f4: b.ne            #0x7eb708
    // 0x7eb6f8: r0 = Null
    //     0x7eb6f8: mov             x0, NULL
    // 0x7eb6fc: LeaveFrame
    //     0x7eb6fc: mov             SP, fp
    //     0x7eb700: ldp             fp, lr, [SP], #0x10
    // 0x7eb704: ret
    //     0x7eb704: ret             
    // 0x7eb708: LoadField: r3 = r0->field_37
    //     0x7eb708: ldur            w3, [x0, #0x37]
    // 0x7eb70c: DecompressPointer r3
    //     0x7eb70c: add             x3, x3, HEAP, lsl #32
    // 0x7eb710: stur            x3, [fp, #-8]
    // 0x7eb714: LoadField: r1 = r3->field_7
    //     0x7eb714: ldur            w1, [x3, #7]
    // 0x7eb718: DecompressPointer r1
    //     0x7eb718: add             x1, x1, HEAP, lsl #32
    // 0x7eb71c: mov             x2, x3
    // 0x7eb720: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7eb720: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7eb724: r1 = Function '<anonymous closure>':.
    //     0x7eb724: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] AnonymousClosure: (0x7f28dc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7eb6c8)
    // 0x7eb728: r2 = Null
    //     0x7eb728: mov             x2, NULL
    // 0x7eb72c: stur            x0, [fp, #-0x18]
    // 0x7eb730: r0 = AllocateClosure()
    //     0x7eb730: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eb734: str             x0, [SP]
    // 0x7eb738: ldur            x1, [fp, #-0x18]
    // 0x7eb73c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7eb73c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7eb740: r0 = sort()
    //     0x7eb740: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7eb744: ldur            x1, [fp, #-8]
    // 0x7eb748: r0 = clear()
    //     0x7eb748: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7eb74c: ldur            x3, [fp, #-0x18]
    // 0x7eb750: LoadField: r4 = r3->field_7
    //     0x7eb750: ldur            w4, [x3, #7]
    // 0x7eb754: DecompressPointer r4
    //     0x7eb754: add             x4, x4, HEAP, lsl #32
    // 0x7eb758: stur            x4, [fp, #-0x30]
    // 0x7eb75c: LoadField: r0 = r3->field_b
    //     0x7eb75c: ldur            w0, [x3, #0xb]
    // 0x7eb760: r5 = LoadInt32Instr(r0)
    //     0x7eb760: sbfx            x5, x0, #1, #0x1f
    // 0x7eb764: stur            x5, [fp, #-0x28]
    // 0x7eb768: r0 = 0
    //     0x7eb768: movz            x0, #0
    // 0x7eb76c: ldur            x6, [fp, #-0x10]
    // 0x7eb770: CheckStackOverflow
    //     0x7eb770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb774: cmp             SP, x16
    //     0x7eb778: b.ls            #0x7eb904
    // 0x7eb77c: LoadField: r1 = r3->field_b
    //     0x7eb77c: ldur            w1, [x3, #0xb]
    // 0x7eb780: r2 = LoadInt32Instr(r1)
    //     0x7eb780: sbfx            x2, x1, #1, #0x1f
    // 0x7eb784: cmp             x5, x2
    // 0x7eb788: b.ne            #0x7eb8dc
    // 0x7eb78c: cmp             x0, x2
    // 0x7eb790: b.ge            #0x7eb824
    // 0x7eb794: LoadField: r1 = r3->field_f
    //     0x7eb794: ldur            w1, [x3, #0xf]
    // 0x7eb798: DecompressPointer r1
    //     0x7eb798: add             x1, x1, HEAP, lsl #32
    // 0x7eb79c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7eb79c: add             x16, x1, x0, lsl #2
    //     0x7eb7a0: ldur            w7, [x16, #0xf]
    // 0x7eb7a4: DecompressPointer r7
    //     0x7eb7a4: add             x7, x7, HEAP, lsl #32
    // 0x7eb7a8: stur            x7, [fp, #-8]
    // 0x7eb7ac: add             x8, x0, #1
    // 0x7eb7b0: stur            x8, [fp, #-0x20]
    // 0x7eb7b4: cmp             w7, NULL
    // 0x7eb7b8: b.ne            #0x7eb7e8
    // 0x7eb7bc: mov             x0, x7
    // 0x7eb7c0: mov             x2, x4
    // 0x7eb7c4: r1 = Null
    //     0x7eb7c4: mov             x1, NULL
    // 0x7eb7c8: cmp             w2, NULL
    // 0x7eb7cc: b.eq            #0x7eb7e8
    // 0x7eb7d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb7d0: ldur            w4, [x2, #0x17]
    // 0x7eb7d4: DecompressPointer r4
    //     0x7eb7d4: add             x4, x4, HEAP, lsl #32
    // 0x7eb7d8: r8 = X0
    //     0x7eb7d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eb7dc: LoadField: r9 = r4->field_7
    //     0x7eb7dc: ldur            x9, [x4, #7]
    // 0x7eb7e0: r3 = Null
    //     0x7eb7e0: ldr             x3, [PP, #0x2398]  ; [pp+0x2398] Null
    // 0x7eb7e4: blr             x9
    // 0x7eb7e8: ldur            x1, [fp, #-8]
    // 0x7eb7ec: LoadField: r0 = r1->field_47
    //     0x7eb7ec: ldur            w0, [x1, #0x47]
    // 0x7eb7f0: DecompressPointer r0
    //     0x7eb7f0: add             x0, x0, HEAP, lsl #32
    // 0x7eb7f4: tbnz            w0, #4, #0x7eb810
    // 0x7eb7f8: ldur            x0, [fp, #-0x10]
    // 0x7eb7fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eb7fc: ldur            w2, [x1, #0x17]
    // 0x7eb800: DecompressPointer r2
    //     0x7eb800: add             x2, x2, HEAP, lsl #32
    // 0x7eb804: cmp             w2, w0
    // 0x7eb808: b.ne            #0x7eb810
    // 0x7eb80c: r0 = _updateSemantics()
    //     0x7eb80c: bl              #0x7f080c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x7eb810: ldur            x0, [fp, #-0x20]
    // 0x7eb814: ldur            x4, [fp, #-0x30]
    // 0x7eb818: ldur            x3, [fp, #-0x18]
    // 0x7eb81c: ldur            x5, [fp, #-0x28]
    // 0x7eb820: b               #0x7eb76c
    // 0x7eb824: mov             x0, x6
    // 0x7eb828: LoadField: r1 = r0->field_2b
    //     0x7eb828: ldur            w1, [x0, #0x2b]
    // 0x7eb82c: DecompressPointer r1
    //     0x7eb82c: add             x1, x1, HEAP, lsl #32
    // 0x7eb830: cmp             w1, NULL
    // 0x7eb834: b.eq            #0x7eb90c
    // 0x7eb838: r0 = sendSemanticsUpdate()
    //     0x7eb838: bl              #0x7eb918  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x7eb83c: ldur            x0, [fp, #-0x10]
    // 0x7eb840: LoadField: r1 = r0->field_3b
    //     0x7eb840: ldur            w1, [x0, #0x3b]
    // 0x7eb844: DecompressPointer r1
    //     0x7eb844: add             x1, x1, HEAP, lsl #32
    // 0x7eb848: r0 = iterator()
    //     0x7eb848: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7eb84c: stur            x0, [fp, #-0x10]
    // 0x7eb850: LoadField: r2 = r0->field_7
    //     0x7eb850: ldur            w2, [x0, #7]
    // 0x7eb854: DecompressPointer r2
    //     0x7eb854: add             x2, x2, HEAP, lsl #32
    // 0x7eb858: stur            x2, [fp, #-8]
    // 0x7eb85c: CheckStackOverflow
    //     0x7eb85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb860: cmp             SP, x16
    //     0x7eb864: b.ls            #0x7eb910
    // 0x7eb868: mov             x1, x0
    // 0x7eb86c: r0 = moveNext()
    //     0x7eb86c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7eb870: tbnz            w0, #4, #0x7eb8cc
    // 0x7eb874: ldur            x3, [fp, #-0x10]
    // 0x7eb878: LoadField: r4 = r3->field_33
    //     0x7eb878: ldur            w4, [x3, #0x33]
    // 0x7eb87c: DecompressPointer r4
    //     0x7eb87c: add             x4, x4, HEAP, lsl #32
    // 0x7eb880: stur            x4, [fp, #-0x30]
    // 0x7eb884: cmp             w4, NULL
    // 0x7eb888: b.ne            #0x7eb8b8
    // 0x7eb88c: mov             x0, x4
    // 0x7eb890: ldur            x2, [fp, #-8]
    // 0x7eb894: r1 = Null
    //     0x7eb894: mov             x1, NULL
    // 0x7eb898: cmp             w2, NULL
    // 0x7eb89c: b.eq            #0x7eb8b8
    // 0x7eb8a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb8a0: ldur            w4, [x2, #0x17]
    // 0x7eb8a4: DecompressPointer r4
    //     0x7eb8a4: add             x4, x4, HEAP, lsl #32
    // 0x7eb8a8: r8 = X0
    //     0x7eb8a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eb8ac: LoadField: r9 = r4->field_7
    //     0x7eb8ac: ldur            x9, [x4, #7]
    // 0x7eb8b0: r3 = Null
    //     0x7eb8b0: ldr             x3, [PP, #0x23a8]  ; [pp+0x23a8] Null
    // 0x7eb8b4: blr             x9
    // 0x7eb8b8: ldur            x1, [fp, #-0x30]
    // 0x7eb8bc: r0 = flushSemantics()
    //     0x7eb8bc: bl              #0x7eb6c8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x7eb8c0: ldur            x0, [fp, #-0x10]
    // 0x7eb8c4: ldur            x2, [fp, #-8]
    // 0x7eb8c8: b               #0x7eb85c
    // 0x7eb8cc: r0 = Null
    //     0x7eb8cc: mov             x0, NULL
    // 0x7eb8d0: LeaveFrame
    //     0x7eb8d0: mov             SP, fp
    //     0x7eb8d4: ldp             fp, lr, [SP], #0x10
    // 0x7eb8d8: ret
    //     0x7eb8d8: ret             
    // 0x7eb8dc: mov             x0, x3
    // 0x7eb8e0: r0 = ConcurrentModificationError()
    //     0x7eb8e0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eb8e4: mov             x1, x0
    // 0x7eb8e8: ldur            x0, [fp, #-0x18]
    // 0x7eb8ec: StoreField: r1->field_b = r0
    //     0x7eb8ec: stur            w0, [x1, #0xb]
    // 0x7eb8f0: mov             x0, x1
    // 0x7eb8f4: r0 = Throw()
    //     0x7eb8f4: bl              #0xd45764  ; ThrowStub
    // 0x7eb8f8: brk             #0
    // 0x7eb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb900: b               #0x7eb6e8
    // 0x7eb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb908: b               #0x7eb77c
    // 0x7eb90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb90c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb914: b               #0x7eb868
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x7f28dc, size: 0x3c
    // 0x7f28dc: ldr             x2, [SP, #8]
    // 0x7f28e0: LoadField: r3 = r2->field_b
    //     0x7f28e0: ldur            x3, [x2, #0xb]
    // 0x7f28e4: ldr             x2, [SP]
    // 0x7f28e8: LoadField: r4 = r2->field_b
    //     0x7f28e8: ldur            x4, [x2, #0xb]
    // 0x7f28ec: sub             x2, x3, x4
    // 0x7f28f0: r0 = BoxInt64Instr(r2)
    //     0x7f28f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f28f4: cmp             x2, x0, asr #1
    //     0x7f28f8: b.eq            #0x7f2914
    //     0x7f28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2900: mov             fp, SP
    //     0x7f2904: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f2908: mov             SP, fp
    //     0x7f290c: ldp             fp, lr, [SP], #0x10
    //     0x7f2910: stur            x2, [x0, #7]
    // 0x7f2914: ret
    //     0x7f2914: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x7f36e0, size: 0x290
    // 0x7f36e0: EnterFrame
    //     0x7f36e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f36e4: mov             fp, SP
    // 0x7f36e8: AllocStack(0x38)
    //     0x7f36e8: sub             SP, SP, #0x38
    // 0x7f36ec: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7f36ec: mov             x0, x1
    //     0x7f36f0: stur            x1, [fp, #-0x10]
    // 0x7f36f4: CheckStackOverflow
    //     0x7f36f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f36f8: cmp             SP, x16
    //     0x7f36fc: b.ls            #0x7f3954
    // 0x7f3700: LoadField: r3 = r0->field_27
    //     0x7f3700: ldur            w3, [x0, #0x27]
    // 0x7f3704: DecompressPointer r3
    //     0x7f3704: add             x3, x3, HEAP, lsl #32
    // 0x7f3708: stur            x3, [fp, #-8]
    // 0x7f370c: r1 = <RenderObject>
    //     0x7f370c: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7f3710: r2 = 0
    //     0x7f3710: movz            x2, #0
    // 0x7f3714: r0 = _GrowableList()
    //     0x7f3714: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3718: ldur            x3, [fp, #-0x10]
    // 0x7f371c: StoreField: r3->field_27 = r0
    //     0x7f371c: stur            w0, [x3, #0x27]
    //     0x7f3720: ldurb           w16, [x3, #-1]
    //     0x7f3724: ldurb           w17, [x0, #-1]
    //     0x7f3728: and             x16, x17, x16, lsr #2
    //     0x7f372c: tst             x16, HEAP, lsr #32
    //     0x7f3730: b.eq            #0x7f3738
    //     0x7f3734: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f3738: r1 = Function '<anonymous closure>':.
    //     0x7f3738: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] AnonymousClosure: (0x7f3d60), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x7f36e0)
    // 0x7f373c: r2 = Null
    //     0x7f373c: mov             x2, NULL
    // 0x7f3740: r0 = AllocateClosure()
    //     0x7f3740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f3744: str             x0, [SP]
    // 0x7f3748: ldur            x1, [fp, #-8]
    // 0x7f374c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f374c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f3750: r0 = sort()
    //     0x7f3750: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7f3754: ldur            x0, [fp, #-8]
    // 0x7f3758: LoadField: r1 = r0->field_b
    //     0x7f3758: ldur            w1, [x0, #0xb]
    // 0x7f375c: r2 = LoadInt32Instr(r1)
    //     0x7f375c: sbfx            x2, x1, #1, #0x1f
    // 0x7f3760: stur            x2, [fp, #-0x20]
    // 0x7f3764: r1 = 0
    //     0x7f3764: movz            x1, #0
    // 0x7f3768: ldur            x3, [fp, #-0x10]
    // 0x7f376c: CheckStackOverflow
    //     0x7f376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3770: cmp             SP, x16
    //     0x7f3774: b.ls            #0x7f395c
    // 0x7f3778: LoadField: r4 = r0->field_b
    //     0x7f3778: ldur            w4, [x0, #0xb]
    // 0x7f377c: r5 = LoadInt32Instr(r4)
    //     0x7f377c: sbfx            x5, x4, #1, #0x1f
    // 0x7f3780: cmp             x2, x5
    // 0x7f3784: b.ne            #0x7f3938
    // 0x7f3788: cmp             x1, x5
    // 0x7f378c: b.ge            #0x7f3898
    // 0x7f3790: LoadField: r4 = r0->field_f
    //     0x7f3790: ldur            w4, [x0, #0xf]
    // 0x7f3794: DecompressPointer r4
    //     0x7f3794: add             x4, x4, HEAP, lsl #32
    // 0x7f3798: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7f3798: add             x16, x4, x1, lsl #2
    //     0x7f379c: ldur            w5, [x16, #0xf]
    // 0x7f37a0: DecompressPointer r5
    //     0x7f37a0: add             x5, x5, HEAP, lsl #32
    // 0x7f37a4: stur            x5, [fp, #-0x30]
    // 0x7f37a8: add             x4, x1, #1
    // 0x7f37ac: stur            x4, [fp, #-0x18]
    // 0x7f37b0: LoadField: r1 = r5->field_3b
    //     0x7f37b0: ldur            w1, [x5, #0x3b]
    // 0x7f37b4: DecompressPointer r1
    //     0x7f37b4: add             x1, x1, HEAP, lsl #32
    // 0x7f37b8: tbz             w1, #4, #0x7f37c8
    // 0x7f37bc: LoadField: r6 = r5->field_3f
    //     0x7f37bc: ldur            w6, [x5, #0x3f]
    // 0x7f37c0: DecompressPointer r6
    //     0x7f37c0: add             x6, x6, HEAP, lsl #32
    // 0x7f37c4: tbnz            w6, #4, #0x7f3888
    // 0x7f37c8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7f37c8: ldur            w6, [x5, #0x17]
    // 0x7f37cc: DecompressPointer r6
    //     0x7f37cc: add             x6, x6, HEAP, lsl #32
    // 0x7f37d0: cmp             w6, w3
    // 0x7f37d4: b.ne            #0x7f3888
    // 0x7f37d8: LoadField: r6 = r5->field_2f
    //     0x7f37d8: ldur            w6, [x5, #0x2f]
    // 0x7f37dc: DecompressPointer r6
    //     0x7f37dc: add             x6, x6, HEAP, lsl #32
    // 0x7f37e0: LoadField: r7 = r6->field_b
    //     0x7f37e0: ldur            w7, [x6, #0xb]
    // 0x7f37e4: DecompressPointer r7
    //     0x7f37e4: add             x7, x7, HEAP, lsl #32
    // 0x7f37e8: stur            x7, [fp, #-0x28]
    // 0x7f37ec: cmp             w7, NULL
    // 0x7f37f0: b.eq            #0x7f3964
    // 0x7f37f4: LoadField: r6 = r7->field_2b
    //     0x7f37f4: ldur            w6, [x7, #0x2b]
    // 0x7f37f8: DecompressPointer r6
    //     0x7f37f8: add             x6, x6, HEAP, lsl #32
    // 0x7f37fc: cmp             w6, NULL
    // 0x7f3800: b.eq            #0x7f387c
    // 0x7f3804: tbnz            w1, #4, #0x7f381c
    // 0x7f3808: mov             x1, x5
    // 0x7f380c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f380c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f3810: r0 = _repaintCompositedChild()
    //     0x7f3810: bl              #0x7f3b2c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x7f3814: r0 = false
    //     0x7f3814: add             x0, NULL, #0x30  ; false
    // 0x7f3818: b               #0x7f3888
    // 0x7f381c: mov             x0, x7
    // 0x7f3820: r2 = Null
    //     0x7f3820: mov             x2, NULL
    // 0x7f3824: r1 = Null
    //     0x7f3824: mov             x1, NULL
    // 0x7f3828: r4 = LoadClassIdInstr(r0)
    //     0x7f3828: ldur            x4, [x0, #-1]
    //     0x7f382c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3830: sub             x4, x4, #0xb91
    // 0x7f3834: cmp             x4, #3
    // 0x7f3838: b.ls            #0x7f3848
    // 0x7f383c: r8 = OffsetLayer
    //     0x7f383c: ldr             x8, [PP, #0x27d8]  ; [pp+0x27d8] Type: OffsetLayer
    // 0x7f3840: r3 = Null
    //     0x7f3840: ldr             x3, [PP, #0x27e0]  ; [pp+0x27e0] Null
    // 0x7f3844: r0 = DefaultTypeTest()
    //     0x7f3844: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7f3848: ldur            x3, [fp, #-0x30]
    // 0x7f384c: r0 = LoadClassIdInstr(r3)
    //     0x7f384c: ldur            x0, [x3, #-1]
    //     0x7f3850: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3854: mov             x1, x3
    // 0x7f3858: ldur            x2, [fp, #-0x28]
    // 0x7f385c: r0 = GDT[cid_x0 + 0xd9ca]()
    //     0x7f385c: movz            x17, #0xd9ca
    //     0x7f3860: add             lr, x0, x17
    //     0x7f3864: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3868: blr             lr
    // 0x7f386c: ldur            x1, [fp, #-0x30]
    // 0x7f3870: r0 = false
    //     0x7f3870: add             x0, NULL, #0x30  ; false
    // 0x7f3874: StoreField: r1->field_3f = r0
    //     0x7f3874: stur            w0, [x1, #0x3f]
    // 0x7f3878: b               #0x7f3888
    // 0x7f387c: mov             x1, x5
    // 0x7f3880: r0 = false
    //     0x7f3880: add             x0, NULL, #0x30  ; false
    // 0x7f3884: r0 = _skippedPaintingOnLayer()
    //     0x7f3884: bl              #0x7f3a28  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x7f3888: ldur            x1, [fp, #-0x18]
    // 0x7f388c: ldur            x0, [fp, #-8]
    // 0x7f3890: ldur            x2, [fp, #-0x20]
    // 0x7f3894: b               #0x7f3768
    // 0x7f3898: mov             x0, x3
    // 0x7f389c: LoadField: r1 = r0->field_3b
    //     0x7f389c: ldur            w1, [x0, #0x3b]
    // 0x7f38a0: DecompressPointer r1
    //     0x7f38a0: add             x1, x1, HEAP, lsl #32
    // 0x7f38a4: r0 = iterator()
    //     0x7f38a4: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f38a8: stur            x0, [fp, #-0x28]
    // 0x7f38ac: LoadField: r2 = r0->field_7
    //     0x7f38ac: ldur            w2, [x0, #7]
    // 0x7f38b0: DecompressPointer r2
    //     0x7f38b0: add             x2, x2, HEAP, lsl #32
    // 0x7f38b4: stur            x2, [fp, #-0x10]
    // 0x7f38b8: CheckStackOverflow
    //     0x7f38b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f38bc: cmp             SP, x16
    //     0x7f38c0: b.ls            #0x7f3968
    // 0x7f38c4: mov             x1, x0
    // 0x7f38c8: r0 = moveNext()
    //     0x7f38c8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f38cc: tbnz            w0, #4, #0x7f3928
    // 0x7f38d0: ldur            x3, [fp, #-0x28]
    // 0x7f38d4: LoadField: r4 = r3->field_33
    //     0x7f38d4: ldur            w4, [x3, #0x33]
    // 0x7f38d8: DecompressPointer r4
    //     0x7f38d8: add             x4, x4, HEAP, lsl #32
    // 0x7f38dc: stur            x4, [fp, #-0x30]
    // 0x7f38e0: cmp             w4, NULL
    // 0x7f38e4: b.ne            #0x7f3914
    // 0x7f38e8: mov             x0, x4
    // 0x7f38ec: ldur            x2, [fp, #-0x10]
    // 0x7f38f0: r1 = Null
    //     0x7f38f0: mov             x1, NULL
    // 0x7f38f4: cmp             w2, NULL
    // 0x7f38f8: b.eq            #0x7f3914
    // 0x7f38fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f38fc: ldur            w4, [x2, #0x17]
    // 0x7f3900: DecompressPointer r4
    //     0x7f3900: add             x4, x4, HEAP, lsl #32
    // 0x7f3904: r8 = X0
    //     0x7f3904: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f3908: LoadField: r9 = r4->field_7
    //     0x7f3908: ldur            x9, [x4, #7]
    // 0x7f390c: r3 = Null
    //     0x7f390c: ldr             x3, [PP, #0x27f0]  ; [pp+0x27f0] Null
    // 0x7f3910: blr             x9
    // 0x7f3914: ldur            x1, [fp, #-0x30]
    // 0x7f3918: r0 = flushPaint()
    //     0x7f3918: bl              #0x7f36e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x7f391c: ldur            x0, [fp, #-0x28]
    // 0x7f3920: ldur            x2, [fp, #-0x10]
    // 0x7f3924: b               #0x7f38b8
    // 0x7f3928: r0 = Null
    //     0x7f3928: mov             x0, NULL
    // 0x7f392c: LeaveFrame
    //     0x7f392c: mov             SP, fp
    //     0x7f3930: ldp             fp, lr, [SP], #0x10
    // 0x7f3934: ret
    //     0x7f3934: ret             
    // 0x7f3938: r0 = ConcurrentModificationError()
    //     0x7f3938: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f393c: mov             x1, x0
    // 0x7f3940: ldur            x0, [fp, #-8]
    // 0x7f3944: StoreField: r1->field_b = r0
    //     0x7f3944: stur            w0, [x1, #0xb]
    // 0x7f3948: mov             x0, x1
    // 0x7f394c: r0 = Throw()
    //     0x7f394c: bl              #0xd45764  ; ThrowStub
    // 0x7f3950: brk             #0
    // 0x7f3954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3958: b               #0x7f3700
    // 0x7f395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f395c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3960: b               #0x7f3778
    // 0x7f3964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3964: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f396c: b               #0x7f38c4
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x7f3d60, size: 0x3c
    // 0x7f3d60: ldr             x2, [SP]
    // 0x7f3d64: LoadField: r3 = r2->field_b
    //     0x7f3d64: ldur            x3, [x2, #0xb]
    // 0x7f3d68: ldr             x2, [SP, #8]
    // 0x7f3d6c: LoadField: r4 = r2->field_b
    //     0x7f3d6c: ldur            x4, [x2, #0xb]
    // 0x7f3d70: sub             x2, x3, x4
    // 0x7f3d74: r0 = BoxInt64Instr(r2)
    //     0x7f3d74: sbfiz           x0, x2, #1, #0x1f
    //     0x7f3d78: cmp             x2, x0, asr #1
    //     0x7f3d7c: b.eq            #0x7f3d98
    //     0x7f3d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d84: mov             fp, SP
    //     0x7f3d88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3d8c: mov             SP, fp
    //     0x7f3d90: ldp             fp, lr, [SP], #0x10
    //     0x7f3d94: stur            x2, [x0, #7]
    // 0x7f3d98: ret
    //     0x7f3d98: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x7f3d9c, size: 0x1b4
    // 0x7f3d9c: EnterFrame
    //     0x7f3d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3da0: mov             fp, SP
    // 0x7f3da4: AllocStack(0x38)
    //     0x7f3da4: sub             SP, SP, #0x38
    // 0x7f3da8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7f3da8: mov             x0, x1
    //     0x7f3dac: stur            x1, [fp, #-0x10]
    // 0x7f3db0: CheckStackOverflow
    //     0x7f3db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3db4: cmp             SP, x16
    //     0x7f3db8: b.ls            #0x7f3f38
    // 0x7f3dbc: LoadField: r3 = r0->field_23
    //     0x7f3dbc: ldur            w3, [x0, #0x23]
    // 0x7f3dc0: DecompressPointer r3
    //     0x7f3dc0: add             x3, x3, HEAP, lsl #32
    // 0x7f3dc4: stur            x3, [fp, #-8]
    // 0x7f3dc8: r1 = Function '<anonymous closure>':.
    //     0x7f3dc8: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] AnonymousClosure: (0x7f28dc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7eb6c8)
    // 0x7f3dcc: r2 = Null
    //     0x7f3dcc: mov             x2, NULL
    // 0x7f3dd0: r0 = AllocateClosure()
    //     0x7f3dd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f3dd4: str             x0, [SP]
    // 0x7f3dd8: ldur            x1, [fp, #-8]
    // 0x7f3ddc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f3ddc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f3de0: r0 = sort()
    //     0x7f3de0: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7f3de4: ldur            x0, [fp, #-8]
    // 0x7f3de8: LoadField: r1 = r0->field_b
    //     0x7f3de8: ldur            w1, [x0, #0xb]
    // 0x7f3dec: r2 = LoadInt32Instr(r1)
    //     0x7f3dec: sbfx            x2, x1, #1, #0x1f
    // 0x7f3df0: stur            x2, [fp, #-0x20]
    // 0x7f3df4: r1 = 0
    //     0x7f3df4: movz            x1, #0
    // 0x7f3df8: ldur            x3, [fp, #-0x10]
    // 0x7f3dfc: CheckStackOverflow
    //     0x7f3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3e00: cmp             SP, x16
    //     0x7f3e04: b.ls            #0x7f3f40
    // 0x7f3e08: LoadField: r4 = r0->field_b
    //     0x7f3e08: ldur            w4, [x0, #0xb]
    // 0x7f3e0c: r5 = LoadInt32Instr(r4)
    //     0x7f3e0c: sbfx            x5, x4, #1, #0x1f
    // 0x7f3e10: cmp             x2, x5
    // 0x7f3e14: b.ne            #0x7f3f1c
    // 0x7f3e18: cmp             x1, x5
    // 0x7f3e1c: b.ge            #0x7f3e70
    // 0x7f3e20: LoadField: r4 = r0->field_f
    //     0x7f3e20: ldur            w4, [x0, #0xf]
    // 0x7f3e24: DecompressPointer r4
    //     0x7f3e24: add             x4, x4, HEAP, lsl #32
    // 0x7f3e28: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7f3e28: add             x16, x4, x1, lsl #2
    //     0x7f3e2c: ldur            w5, [x16, #0xf]
    // 0x7f3e30: DecompressPointer r5
    //     0x7f3e30: add             x5, x5, HEAP, lsl #32
    // 0x7f3e34: add             x4, x1, #1
    // 0x7f3e38: stur            x4, [fp, #-0x18]
    // 0x7f3e3c: LoadField: r1 = r5->field_33
    //     0x7f3e3c: ldur            w1, [x5, #0x33]
    // 0x7f3e40: DecompressPointer r1
    //     0x7f3e40: add             x1, x1, HEAP, lsl #32
    // 0x7f3e44: tbnz            w1, #4, #0x7f3e60
    // 0x7f3e48: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7f3e48: ldur            w1, [x5, #0x17]
    // 0x7f3e4c: DecompressPointer r1
    //     0x7f3e4c: add             x1, x1, HEAP, lsl #32
    // 0x7f3e50: cmp             w1, w3
    // 0x7f3e54: b.ne            #0x7f3e60
    // 0x7f3e58: mov             x1, x5
    // 0x7f3e5c: r0 = _updateCompositingBits()
    //     0x7f3e5c: bl              #0x7f3f50  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x7f3e60: ldur            x1, [fp, #-0x18]
    // 0x7f3e64: ldur            x0, [fp, #-8]
    // 0x7f3e68: ldur            x2, [fp, #-0x20]
    // 0x7f3e6c: b               #0x7f3df8
    // 0x7f3e70: mov             x0, x3
    // 0x7f3e74: ldur            x1, [fp, #-8]
    // 0x7f3e78: r0 = clear()
    //     0x7f3e78: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7f3e7c: ldur            x0, [fp, #-0x10]
    // 0x7f3e80: LoadField: r1 = r0->field_3b
    //     0x7f3e80: ldur            w1, [x0, #0x3b]
    // 0x7f3e84: DecompressPointer r1
    //     0x7f3e84: add             x1, x1, HEAP, lsl #32
    // 0x7f3e88: r0 = iterator()
    //     0x7f3e88: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f3e8c: stur            x0, [fp, #-0x28]
    // 0x7f3e90: LoadField: r2 = r0->field_7
    //     0x7f3e90: ldur            w2, [x0, #7]
    // 0x7f3e94: DecompressPointer r2
    //     0x7f3e94: add             x2, x2, HEAP, lsl #32
    // 0x7f3e98: stur            x2, [fp, #-0x10]
    // 0x7f3e9c: CheckStackOverflow
    //     0x7f3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3ea0: cmp             SP, x16
    //     0x7f3ea4: b.ls            #0x7f3f48
    // 0x7f3ea8: mov             x1, x0
    // 0x7f3eac: r0 = moveNext()
    //     0x7f3eac: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f3eb0: tbnz            w0, #4, #0x7f3f0c
    // 0x7f3eb4: ldur            x3, [fp, #-0x28]
    // 0x7f3eb8: LoadField: r4 = r3->field_33
    //     0x7f3eb8: ldur            w4, [x3, #0x33]
    // 0x7f3ebc: DecompressPointer r4
    //     0x7f3ebc: add             x4, x4, HEAP, lsl #32
    // 0x7f3ec0: stur            x4, [fp, #-0x30]
    // 0x7f3ec4: cmp             w4, NULL
    // 0x7f3ec8: b.ne            #0x7f3ef8
    // 0x7f3ecc: mov             x0, x4
    // 0x7f3ed0: ldur            x2, [fp, #-0x10]
    // 0x7f3ed4: r1 = Null
    //     0x7f3ed4: mov             x1, NULL
    // 0x7f3ed8: cmp             w2, NULL
    // 0x7f3edc: b.eq            #0x7f3ef8
    // 0x7f3ee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f3ee0: ldur            w4, [x2, #0x17]
    // 0x7f3ee4: DecompressPointer r4
    //     0x7f3ee4: add             x4, x4, HEAP, lsl #32
    // 0x7f3ee8: r8 = X0
    //     0x7f3ee8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f3eec: LoadField: r9 = r4->field_7
    //     0x7f3eec: ldur            x9, [x4, #7]
    // 0x7f3ef0: r3 = Null
    //     0x7f3ef0: ldr             x3, [PP, #0x2878]  ; [pp+0x2878] Null
    // 0x7f3ef4: blr             x9
    // 0x7f3ef8: ldur            x1, [fp, #-0x30]
    // 0x7f3efc: r0 = flushCompositingBits()
    //     0x7f3efc: bl              #0x7f3d9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x7f3f00: ldur            x0, [fp, #-0x28]
    // 0x7f3f04: ldur            x2, [fp, #-0x10]
    // 0x7f3f08: b               #0x7f3e9c
    // 0x7f3f0c: r0 = Null
    //     0x7f3f0c: mov             x0, NULL
    // 0x7f3f10: LeaveFrame
    //     0x7f3f10: mov             SP, fp
    //     0x7f3f14: ldp             fp, lr, [SP], #0x10
    // 0x7f3f18: ret
    //     0x7f3f18: ret             
    // 0x7f3f1c: r0 = ConcurrentModificationError()
    //     0x7f3f1c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f3f20: mov             x1, x0
    // 0x7f3f24: ldur            x0, [fp, #-8]
    // 0x7f3f28: StoreField: r1->field_b = r0
    //     0x7f3f28: stur            w0, [x1, #0xb]
    // 0x7f3f2c: mov             x0, x1
    // 0x7f3f30: r0 = Throw()
    //     0x7f3f30: bl              #0xd45764  ; ThrowStub
    // 0x7f3f34: brk             #0
    // 0x7f3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3f3c: b               #0x7f3dbc
    // 0x7f3f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3f44: b               #0x7f3e08
    // 0x7f3f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3f4c: b               #0x7f3ea8
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x7f4238, size: 0x2b8
    // 0x7f4238: EnterFrame
    //     0x7f4238: stp             fp, lr, [SP, #-0x10]!
    //     0x7f423c: mov             fp, SP
    // 0x7f4240: AllocStack(0xa0)
    //     0x7f4240: sub             SP, SP, #0xa0
    // 0x7f4244: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x7f4244: stur            x1, [fp, #-0x68]
    // 0x7f4248: CheckStackOverflow
    //     0x7f4248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f424c: cmp             SP, x16
    //     0x7f4250: b.ls            #0x7f44d0
    // 0x7f4254: CheckStackOverflow
    //     0x7f4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4258: cmp             SP, x16
    //     0x7f425c: b.ls            #0x7f44d8
    // 0x7f4260: LoadField: r2 = r1->field_1f
    //     0x7f4260: ldur            w2, [x1, #0x1f]
    // 0x7f4264: DecompressPointer r2
    //     0x7f4264: add             x2, x2, HEAP, lsl #32
    // 0x7f4268: stur            x2, [fp, #-0x60]
    // 0x7f426c: LoadField: r0 = r2->field_b
    //     0x7f426c: ldur            w0, [x2, #0xb]
    // 0x7f4270: cbz             w0, #0x7f4408
    // 0x7f4274: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7f4274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4278: ldr             x0, [x0]
    //     0x7f427c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4280: cmp             w0, w16
    //     0x7f4284: b.ne            #0x7f4290
    //     0x7f4288: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7f428c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f4290: r1 = <RenderObject>
    //     0x7f4290: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x7f4294: stur            x0, [fp, #-0x70]
    // 0x7f4298: r0 = AllocateGrowableArray()
    //     0x7f4298: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7f429c: mov             x1, x0
    // 0x7f42a0: ldur            x0, [fp, #-0x70]
    // 0x7f42a4: StoreField: r1->field_f = r0
    //     0x7f42a4: stur            w0, [x1, #0xf]
    // 0x7f42a8: StoreField: r1->field_b = rZR
    //     0x7f42a8: stur            wzr, [x1, #0xb]
    // 0x7f42ac: mov             x0, x1
    // 0x7f42b0: ldur            x3, [fp, #-0x68]
    // 0x7f42b4: StoreField: r3->field_1f = r0
    //     0x7f42b4: stur            w0, [x3, #0x1f]
    //     0x7f42b8: ldurb           w16, [x3, #-1]
    //     0x7f42bc: ldurb           w17, [x0, #-1]
    //     0x7f42c0: and             x16, x17, x16, lsr #2
    //     0x7f42c4: tst             x16, HEAP, lsr #32
    //     0x7f42c8: b.eq            #0x7f42d0
    //     0x7f42cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f42d0: r1 = Function '<anonymous closure>':.
    //     0x7f42d0: ldr             x1, [PP, #0x28a8]  ; [pp+0x28a8] AnonymousClosure: (0x7f28dc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7eb6c8)
    // 0x7f42d4: r2 = Null
    //     0x7f42d4: mov             x2, NULL
    // 0x7f42d8: r0 = AllocateClosure()
    //     0x7f42d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f42dc: ldur            x2, [fp, #-0x60]
    // 0x7f42e0: stur            x0, [fp, #-0x78]
    // 0x7f42e4: LoadField: r1 = r2->field_7
    //     0x7f42e4: ldur            w1, [x2, #7]
    // 0x7f42e8: DecompressPointer r1
    //     0x7f42e8: add             x1, x1, HEAP, lsl #32
    // 0x7f42ec: stur            x1, [fp, #-0x70]
    // 0x7f42f0: stp             x2, x1, [SP, #8]
    // 0x7f42f4: str             x0, [SP]
    // 0x7f42f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f42f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f42fc: r0 = sort()
    //     0x7f42fc: bl              #0x59d43c  ; [dart:_internal] Sort::sort
    // 0x7f4300: r6 = 0
    //     0x7f4300: movz            x6, #0
    // 0x7f4304: ldur            x4, [fp, #-0x68]
    // 0x7f4308: ldur            x0, [fp, #-0x60]
    // 0x7f430c: r5 = false
    //     0x7f430c: add             x5, NULL, #0x30  ; false
    // 0x7f4310: stur            x6, [fp, #-0x88]
    // 0x7f4314: CheckStackOverflow
    //     0x7f4314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4318: cmp             SP, x16
    //     0x7f431c: b.ls            #0x7f44e0
    // 0x7f4320: LoadField: r7 = r0->field_b
    //     0x7f4320: ldur            w7, [x0, #0xb]
    // 0x7f4324: stur            x7, [fp, #-0x80]
    // 0x7f4328: r3 = LoadInt32Instr(r7)
    //     0x7f4328: sbfx            x3, x7, #1, #0x1f
    // 0x7f432c: cmp             x6, x3
    // 0x7f4330: b.ge            #0x7f43f4
    // 0x7f4334: LoadField: r1 = r4->field_1b
    //     0x7f4334: ldur            w1, [x4, #0x1b]
    // 0x7f4338: DecompressPointer r1
    //     0x7f4338: add             x1, x1, HEAP, lsl #32
    // 0x7f433c: tbnz            w1, #4, #0x7f43a0
    // 0x7f4340: StoreField: r4->field_1b = r5
    //     0x7f4340: stur            w5, [x4, #0x1b]
    // 0x7f4344: LoadField: r8 = r4->field_1f
    //     0x7f4344: ldur            w8, [x4, #0x1f]
    // 0x7f4348: DecompressPointer r8
    //     0x7f4348: add             x8, x8, HEAP, lsl #32
    // 0x7f434c: stur            x8, [fp, #-0x78]
    // 0x7f4350: LoadField: r1 = r8->field_b
    //     0x7f4350: ldur            w1, [x8, #0xb]
    // 0x7f4354: cbnz            w1, #0x7f4360
    // 0x7f4358: mov             x2, x6
    // 0x7f435c: b               #0x7f43a8
    // 0x7f4360: mov             x1, x6
    // 0x7f4364: mov             x2, x7
    // 0x7f4368: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7f4368: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7f436c: r0 = checkValidRange()
    //     0x7f436c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7f4370: ldur            x1, [fp, #-0x70]
    // 0x7f4374: r0 = SubListIterable()
    //     0x7f4374: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7f4378: mov             x1, x0
    // 0x7f437c: ldur            x2, [fp, #-0x60]
    // 0x7f4380: ldur            x3, [fp, #-0x88]
    // 0x7f4384: ldur            x5, [fp, #-0x80]
    // 0x7f4388: stur            x0, [fp, #-0x80]
    // 0x7f438c: r0 = SubListIterable()
    //     0x7f438c: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7f4390: ldur            x1, [fp, #-0x78]
    // 0x7f4394: ldur            x2, [fp, #-0x80]
    // 0x7f4398: r0 = addAll()
    //     0x7f4398: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7f439c: b               #0x7f43f4
    // 0x7f43a0: ldur            x0, [fp, #-0x60]
    // 0x7f43a4: ldur            x2, [fp, #-0x88]
    // 0x7f43a8: LoadField: r1 = r0->field_f
    //     0x7f43a8: ldur            w1, [x0, #0xf]
    // 0x7f43ac: DecompressPointer r1
    //     0x7f43ac: add             x1, x1, HEAP, lsl #32
    // 0x7f43b0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7f43b0: add             x16, x1, x2, lsl #2
    //     0x7f43b4: ldur            w3, [x16, #0xf]
    // 0x7f43b8: DecompressPointer r3
    //     0x7f43b8: add             x3, x3, HEAP, lsl #32
    // 0x7f43bc: stur            x3, [fp, #-0x78]
    // 0x7f43c0: LoadField: r1 = r3->field_1b
    //     0x7f43c0: ldur            w1, [x3, #0x1b]
    // 0x7f43c4: DecompressPointer r1
    //     0x7f43c4: add             x1, x1, HEAP, lsl #32
    // 0x7f43c8: tbnz            w1, #4, #0x7f43e8
    // 0x7f43cc: ldur            x4, [fp, #-0x68]
    // 0x7f43d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7f43d0: ldur            w1, [x3, #0x17]
    // 0x7f43d4: DecompressPointer r1
    //     0x7f43d4: add             x1, x1, HEAP, lsl #32
    // 0x7f43d8: cmp             w1, w4
    // 0x7f43dc: b.ne            #0x7f43e8
    // 0x7f43e0: mov             x1, x3
    // 0x7f43e4: r0 = _layoutWithoutResize()
    //     0x7f43e4: bl              #0x7f44f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x7f43e8: ldur            x0, [fp, #-0x88]
    // 0x7f43ec: add             x6, x0, #1
    // 0x7f43f0: b               #0x7f4304
    // 0x7f43f4: ldur            x0, [fp, #-0x68]
    // 0x7f43f8: r2 = false
    //     0x7f43f8: add             x2, NULL, #0x30  ; false
    // 0x7f43fc: StoreField: r0->field_1b = r2
    //     0x7f43fc: stur            w2, [x0, #0x1b]
    // 0x7f4400: mov             x1, x0
    // 0x7f4404: b               #0x7f4254
    // 0x7f4408: mov             x0, x1
    // 0x7f440c: r2 = false
    //     0x7f440c: add             x2, NULL, #0x30  ; false
    // 0x7f4410: LoadField: r1 = r0->field_3b
    //     0x7f4410: ldur            w1, [x0, #0x3b]
    // 0x7f4414: DecompressPointer r1
    //     0x7f4414: add             x1, x1, HEAP, lsl #32
    // 0x7f4418: r0 = iterator()
    //     0x7f4418: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f441c: stur            x0, [fp, #-0x70]
    // 0x7f4420: LoadField: r2 = r0->field_7
    //     0x7f4420: ldur            w2, [x0, #7]
    // 0x7f4424: DecompressPointer r2
    //     0x7f4424: add             x2, x2, HEAP, lsl #32
    // 0x7f4428: stur            x2, [fp, #-0x60]
    // 0x7f442c: CheckStackOverflow
    //     0x7f442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4430: cmp             SP, x16
    //     0x7f4434: b.ls            #0x7f44e8
    // 0x7f4438: mov             x1, x0
    // 0x7f443c: r0 = moveNext()
    //     0x7f443c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f4440: tbnz            w0, #4, #0x7f449c
    // 0x7f4444: ldur            x3, [fp, #-0x70]
    // 0x7f4448: LoadField: r4 = r3->field_33
    //     0x7f4448: ldur            w4, [x3, #0x33]
    // 0x7f444c: DecompressPointer r4
    //     0x7f444c: add             x4, x4, HEAP, lsl #32
    // 0x7f4450: stur            x4, [fp, #-0x78]
    // 0x7f4454: cmp             w4, NULL
    // 0x7f4458: b.ne            #0x7f4488
    // 0x7f445c: mov             x0, x4
    // 0x7f4460: ldur            x2, [fp, #-0x60]
    // 0x7f4464: r1 = Null
    //     0x7f4464: mov             x1, NULL
    // 0x7f4468: cmp             w2, NULL
    // 0x7f446c: b.eq            #0x7f4488
    // 0x7f4470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4470: ldur            w4, [x2, #0x17]
    // 0x7f4474: DecompressPointer r4
    //     0x7f4474: add             x4, x4, HEAP, lsl #32
    // 0x7f4478: r8 = X0
    //     0x7f4478: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f447c: LoadField: r9 = r4->field_7
    //     0x7f447c: ldur            x9, [x4, #7]
    // 0x7f4480: r3 = Null
    //     0x7f4480: ldr             x3, [PP, #0x28b0]  ; [pp+0x28b0] Null
    // 0x7f4484: blr             x9
    // 0x7f4488: ldur            x1, [fp, #-0x78]
    // 0x7f448c: r0 = flushLayout()
    //     0x7f448c: bl              #0x7f4238  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x7f4490: ldur            x0, [fp, #-0x70]
    // 0x7f4494: ldur            x2, [fp, #-0x60]
    // 0x7f4498: b               #0x7f442c
    // 0x7f449c: ldur            x2, [fp, #-0x68]
    // 0x7f44a0: r3 = false
    //     0x7f44a0: add             x3, NULL, #0x30  ; false
    // 0x7f44a4: StoreField: r2->field_1b = r3
    //     0x7f44a4: stur            w3, [x2, #0x1b]
    // 0x7f44a8: r0 = Null
    //     0x7f44a8: mov             x0, NULL
    // 0x7f44ac: LeaveFrame
    //     0x7f44ac: mov             SP, fp
    //     0x7f44b0: ldp             fp, lr, [SP], #0x10
    // 0x7f44b4: ret
    //     0x7f44b4: ret             
    // 0x7f44b8: sub             SP, fp, #0xa0
    // 0x7f44bc: ldur            x2, [fp, #-0x68]
    // 0x7f44c0: r3 = false
    //     0x7f44c0: add             x3, NULL, #0x30  ; false
    // 0x7f44c4: StoreField: r2->field_1b = r3
    //     0x7f44c4: stur            w3, [x2, #0x1b]
    // 0x7f44c8: r0 = ReThrow()
    //     0x7f44c8: bl              #0xd45738  ; ReThrowStub
    // 0x7f44cc: brk             #0
    // 0x7f44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f44d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f44d4: b               #0x7f4254
    // 0x7f44d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f44d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f44dc: b               #0x7f4260
    // 0x7f44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f44e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f44e4: b               #0x7f4320
    // 0x7f44e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f44e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f44ec: b               #0x7f4438
  }
}

// class id: 2970, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ getTransformTo(/* No info */) {
    // ** addr: 0x5acd94, size: 0x6e8
    // 0x5acd94: EnterFrame
    //     0x5acd94: stp             fp, lr, [SP, #-0x10]!
    //     0x5acd98: mov             fp, SP
    // 0x5acd9c: AllocStack(0x68)
    //     0x5acd9c: sub             SP, SP, #0x68
    // 0x5acda0: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5acda0: mov             x3, x1
    //     0x5acda4: stur            x1, [fp, #-0x30]
    //     0x5acda8: stur            x2, [fp, #-0x38]
    // 0x5acdac: CheckStackOverflow
    //     0x5acdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acdb0: cmp             SP, x16
    //     0x5acdb4: b.ls            #0x5ad450
    // 0x5acdb8: cmp             w2, NULL
    // 0x5acdbc: b.ne            #0x5acde8
    // 0x5acdc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5acdc0: ldur            w0, [x3, #0x17]
    // 0x5acdc4: DecompressPointer r0
    //     0x5acdc4: add             x0, x0, HEAP, lsl #32
    // 0x5acdc8: cmp             w0, NULL
    // 0x5acdcc: b.eq            #0x5ad458
    // 0x5acdd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5acdd0: ldur            w1, [x0, #0x17]
    // 0x5acdd4: DecompressPointer r1
    //     0x5acdd4: add             x1, x1, HEAP, lsl #32
    // 0x5acdd8: cmp             w1, NULL
    // 0x5acddc: b.eq            #0x5ad45c
    // 0x5acde0: mov             x0, x1
    // 0x5acde4: b               #0x5acdec
    // 0x5acde8: mov             x0, x2
    // 0x5acdec: mov             x1, x3
    // 0x5acdf0: mov             x4, x0
    // 0x5acdf4: r6 = Null
    //     0x5acdf4: mov             x6, NULL
    // 0x5acdf8: r5 = Null
    //     0x5acdf8: mov             x5, NULL
    // 0x5acdfc: stur            x6, [fp, #-0x18]
    // 0x5ace00: stur            x5, [fp, #-0x20]
    // 0x5ace04: stur            x4, [fp, #-0x28]
    // 0x5ace08: CheckStackOverflow
    //     0x5ace08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ace0c: cmp             SP, x16
    //     0x5ace10: b.ls            #0x5ad460
    // 0x5ace14: cmp             w1, w4
    // 0x5ace18: b.eq            #0x5ad010
    // 0x5ace1c: LoadField: r7 = r1->field_b
    //     0x5ace1c: ldur            x7, [x1, #0xb]
    // 0x5ace20: stur            x7, [fp, #-0x10]
    // 0x5ace24: LoadField: r8 = r4->field_b
    //     0x5ace24: ldur            x8, [x4, #0xb]
    // 0x5ace28: stur            x8, [fp, #-8]
    // 0x5ace2c: cmp             x7, x8
    // 0x5ace30: b.lt            #0x5acef0
    // 0x5ace34: r0 = LoadClassIdInstr(r1)
    //     0x5ace34: ldur            x0, [x1, #-1]
    //     0x5ace38: ubfx            x0, x0, #0xc, #0x14
    // 0x5ace3c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x5ace3c: movz            x17, #0x2417
    //     0x5ace40: movk            x17, #0x1, lsl #16
    //     0x5ace44: add             lr, x0, x17
    //     0x5ace48: ldr             lr, [x21, lr, lsl #3]
    //     0x5ace4c: blr             lr
    // 0x5ace50: stur            x0, [fp, #-0x40]
    // 0x5ace54: cmp             w0, NULL
    // 0x5ace58: b.eq            #0x5ad3a8
    // 0x5ace5c: ldur            x2, [fp, #-0x18]
    // 0x5ace60: cmp             w2, NULL
    // 0x5ace64: b.ne            #0x5aceb0
    // 0x5ace68: ldur            x3, [fp, #-0x30]
    // 0x5ace6c: r4 = 2
    //     0x5ace6c: movz            x4, #0x2
    // 0x5ace70: mov             x2, x4
    // 0x5ace74: r1 = Null
    //     0x5ace74: mov             x1, NULL
    // 0x5ace78: r0 = AllocateArray()
    //     0x5ace78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ace7c: mov             x2, x0
    // 0x5ace80: ldur            x0, [fp, #-0x30]
    // 0x5ace84: stur            x2, [fp, #-0x48]
    // 0x5ace88: StoreField: r2->field_f = r0
    //     0x5ace88: stur            w0, [x2, #0xf]
    // 0x5ace8c: r1 = <RenderObject>
    //     0x5ace8c: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x5ace90: r0 = AllocateGrowableArray()
    //     0x5ace90: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5ace94: mov             x2, x0
    // 0x5ace98: ldur            x0, [fp, #-0x48]
    // 0x5ace9c: StoreField: r2->field_f = r0
    //     0x5ace9c: stur            w0, [x2, #0xf]
    // 0x5acea0: r1 = 2
    //     0x5acea0: movz            x1, #0x2
    // 0x5acea4: StoreField: r2->field_b = r1
    //     0x5acea4: stur            w1, [x2, #0xb]
    // 0x5acea8: mov             x0, x2
    // 0x5aceac: b               #0x5aceb8
    // 0x5aceb0: r1 = 2
    //     0x5aceb0: movz            x1, #0x2
    // 0x5aceb4: mov             x0, x2
    // 0x5aceb8: stur            x2, [fp, #-0x48]
    // 0x5acebc: r3 = LoadClassIdInstr(r0)
    //     0x5acebc: ldur            x3, [x0, #-1]
    //     0x5acec0: ubfx            x3, x3, #0xc, #0x14
    // 0x5acec4: ldur            x16, [fp, #-0x40]
    // 0x5acec8: stp             x16, x0, [SP]
    // 0x5acecc: mov             x0, x3
    // 0x5aced0: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x5aced0: movz            x17, #0x3a09
    //     0x5aced4: movk            x17, #0x1, lsl #16
    //     0x5aced8: add             lr, x0, x17
    //     0x5acedc: ldr             lr, [x21, lr, lsl #3]
    //     0x5acee0: blr             lr
    // 0x5acee4: ldur            x6, [fp, #-0x48]
    // 0x5acee8: ldur            x2, [fp, #-0x40]
    // 0x5aceec: b               #0x5acefc
    // 0x5acef0: mov             x2, x6
    // 0x5acef4: mov             x6, x2
    // 0x5acef8: mov             x2, x1
    // 0x5acefc: ldur            x0, [fp, #-0x10]
    // 0x5acf00: ldur            x1, [fp, #-8]
    // 0x5acf04: stur            x6, [fp, #-0x40]
    // 0x5acf08: stur            x2, [fp, #-0x48]
    // 0x5acf0c: cmp             x0, x1
    // 0x5acf10: b.gt            #0x5acfec
    // 0x5acf14: ldur            x0, [fp, #-0x28]
    // 0x5acf18: r1 = LoadClassIdInstr(r0)
    //     0x5acf18: ldur            x1, [x0, #-1]
    //     0x5acf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5acf20: mov             x16, x0
    // 0x5acf24: mov             x0, x1
    // 0x5acf28: mov             x1, x16
    // 0x5acf2c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x5acf2c: movz            x17, #0x2417
    //     0x5acf30: movk            x17, #0x1, lsl #16
    //     0x5acf34: add             lr, x0, x17
    //     0x5acf38: ldr             lr, [x21, lr, lsl #3]
    //     0x5acf3c: blr             lr
    // 0x5acf40: stur            x0, [fp, #-0x50]
    // 0x5acf44: cmp             w0, NULL
    // 0x5acf48: b.eq            #0x5ad3fc
    // 0x5acf4c: ldur            x3, [fp, #-0x20]
    // 0x5acf50: cmp             w3, NULL
    // 0x5acf54: b.ne            #0x5acfa8
    // 0x5acf58: ldur            x4, [fp, #-0x38]
    // 0x5acf5c: r3 = 2
    //     0x5acf5c: movz            x3, #0x2
    // 0x5acf60: cmp             w4, NULL
    // 0x5acf64: b.eq            #0x5ad468
    // 0x5acf68: mov             x2, x3
    // 0x5acf6c: r1 = Null
    //     0x5acf6c: mov             x1, NULL
    // 0x5acf70: r0 = AllocateArray()
    //     0x5acf70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5acf74: mov             x2, x0
    // 0x5acf78: ldur            x0, [fp, #-0x38]
    // 0x5acf7c: stur            x2, [fp, #-0x58]
    // 0x5acf80: StoreField: r2->field_f = r0
    //     0x5acf80: stur            w0, [x2, #0xf]
    // 0x5acf84: r1 = <RenderObject>
    //     0x5acf84: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x5acf88: r0 = AllocateGrowableArray()
    //     0x5acf88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5acf8c: mov             x2, x0
    // 0x5acf90: ldur            x0, [fp, #-0x58]
    // 0x5acf94: StoreField: r2->field_f = r0
    //     0x5acf94: stur            w0, [x2, #0xf]
    // 0x5acf98: r1 = 2
    //     0x5acf98: movz            x1, #0x2
    // 0x5acf9c: StoreField: r2->field_b = r1
    //     0x5acf9c: stur            w1, [x2, #0xb]
    // 0x5acfa0: mov             x0, x2
    // 0x5acfa4: b               #0x5acfb4
    // 0x5acfa8: r1 = 2
    //     0x5acfa8: movz            x1, #0x2
    // 0x5acfac: mov             x0, x3
    // 0x5acfb0: mov             x2, x3
    // 0x5acfb4: stur            x2, [fp, #-0x58]
    // 0x5acfb8: r3 = LoadClassIdInstr(r0)
    //     0x5acfb8: ldur            x3, [x0, #-1]
    //     0x5acfbc: ubfx            x3, x3, #0xc, #0x14
    // 0x5acfc0: ldur            x16, [fp, #-0x50]
    // 0x5acfc4: stp             x16, x0, [SP]
    // 0x5acfc8: mov             x0, x3
    // 0x5acfcc: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x5acfcc: movz            x17, #0x3a09
    //     0x5acfd0: movk            x17, #0x1, lsl #16
    //     0x5acfd4: add             lr, x0, x17
    //     0x5acfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5acfdc: blr             lr
    // 0x5acfe0: ldur            x5, [fp, #-0x58]
    // 0x5acfe4: ldur            x4, [fp, #-0x50]
    // 0x5acfe8: b               #0x5acffc
    // 0x5acfec: ldur            x3, [fp, #-0x20]
    // 0x5acff0: ldur            x0, [fp, #-0x28]
    // 0x5acff4: mov             x5, x3
    // 0x5acff8: mov             x4, x0
    // 0x5acffc: ldur            x6, [fp, #-0x40]
    // 0x5ad000: ldur            x1, [fp, #-0x48]
    // 0x5ad004: ldur            x3, [fp, #-0x30]
    // 0x5ad008: ldur            x2, [fp, #-0x38]
    // 0x5ad00c: b               #0x5acdfc
    // 0x5ad010: mov             x2, x6
    // 0x5ad014: mov             x3, x5
    // 0x5ad018: cmp             w2, NULL
    // 0x5ad01c: b.eq            #0x5ad1a0
    // 0x5ad020: ldur            x0, [fp, #-0x38]
    // 0x5ad024: r0 = Matrix4()
    //     0x5ad024: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad028: r4 = 32
    //     0x5ad028: movz            x4, #0x20
    // 0x5ad02c: stur            x0, [fp, #-0x28]
    // 0x5ad030: r0 = AllocateFloat64Array()
    //     0x5ad030: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad034: mov             x1, x0
    // 0x5ad038: ldur            x0, [fp, #-0x28]
    // 0x5ad03c: StoreField: r0->field_7 = r1
    //     0x5ad03c: stur            w1, [x0, #7]
    // 0x5ad040: mov             x1, x0
    // 0x5ad044: r0 = setIdentity()
    //     0x5ad044: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ad048: ldur            x0, [fp, #-0x38]
    // 0x5ad04c: cmp             w0, NULL
    // 0x5ad050: b.ne            #0x5ad088
    // 0x5ad054: ldur            x1, [fp, #-0x18]
    // 0x5ad058: r0 = LoadClassIdInstr(r1)
    //     0x5ad058: ldur            x0, [x1, #-1]
    //     0x5ad05c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad060: str             x1, [SP]
    // 0x5ad064: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5ad064: movz            x17, #0xbd46
    //     0x5ad068: add             lr, x0, x17
    //     0x5ad06c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad070: blr             lr
    // 0x5ad074: r1 = LoadInt32Instr(r0)
    //     0x5ad074: sbfx            x1, x0, #1, #0x1f
    //     0x5ad078: tbz             w0, #0, #0x5ad080
    //     0x5ad07c: ldur            x1, [x0, #7]
    // 0x5ad080: sub             x0, x1, #2
    // 0x5ad084: b               #0x5ad0b8
    // 0x5ad088: ldur            x1, [fp, #-0x18]
    // 0x5ad08c: r0 = LoadClassIdInstr(r1)
    //     0x5ad08c: ldur            x0, [x1, #-1]
    //     0x5ad090: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad094: str             x1, [SP]
    // 0x5ad098: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5ad098: movz            x17, #0xbd46
    //     0x5ad09c: add             lr, x0, x17
    //     0x5ad0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad0a4: blr             lr
    // 0x5ad0a8: r1 = LoadInt32Instr(r0)
    //     0x5ad0a8: sbfx            x1, x0, #1, #0x1f
    //     0x5ad0ac: tbz             w0, #0, #0x5ad0b4
    //     0x5ad0b0: ldur            x1, [x0, #7]
    // 0x5ad0b4: sub             x0, x1, #1
    // 0x5ad0b8: mov             x3, x0
    // 0x5ad0bc: ldur            x2, [fp, #-0x18]
    // 0x5ad0c0: stur            x3, [fp, #-8]
    // 0x5ad0c4: CheckStackOverflow
    //     0x5ad0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad0c8: cmp             SP, x16
    //     0x5ad0cc: b.ls            #0x5ad46c
    // 0x5ad0d0: cmp             x3, #0
    // 0x5ad0d4: b.le            #0x5ad198
    // 0x5ad0d8: r0 = BoxInt64Instr(r3)
    //     0x5ad0d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad0dc: cmp             x3, x0, asr #1
    //     0x5ad0e0: b.eq            #0x5ad0ec
    //     0x5ad0e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad0e8: stur            x3, [x0, #7]
    // 0x5ad0ec: r1 = LoadClassIdInstr(r2)
    //     0x5ad0ec: ldur            x1, [x2, #-1]
    //     0x5ad0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad0f4: stp             x0, x2, [SP]
    // 0x5ad0f8: mov             x0, x1
    // 0x5ad0fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5ad0fc: movz            x17, #0x3a57
    //     0x5ad100: movk            x17, #0x1, lsl #16
    //     0x5ad104: add             lr, x0, x17
    //     0x5ad108: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad10c: blr             lr
    // 0x5ad110: mov             x2, x0
    // 0x5ad114: ldur            x0, [fp, #-8]
    // 0x5ad118: stur            x2, [fp, #-0x40]
    // 0x5ad11c: sub             x3, x0, #1
    // 0x5ad120: stur            x3, [fp, #-0x10]
    // 0x5ad124: r0 = BoxInt64Instr(r3)
    //     0x5ad124: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad128: cmp             x3, x0, asr #1
    //     0x5ad12c: b.eq            #0x5ad138
    //     0x5ad130: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad134: stur            x3, [x0, #7]
    // 0x5ad138: ldur            x1, [fp, #-0x18]
    // 0x5ad13c: r4 = LoadClassIdInstr(r1)
    //     0x5ad13c: ldur            x4, [x1, #-1]
    //     0x5ad140: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad144: stp             x0, x1, [SP]
    // 0x5ad148: mov             x0, x4
    // 0x5ad14c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5ad14c: movz            x17, #0x3a57
    //     0x5ad150: movk            x17, #0x1, lsl #16
    //     0x5ad154: add             lr, x0, x17
    //     0x5ad158: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad15c: blr             lr
    // 0x5ad160: ldur            x1, [fp, #-0x40]
    // 0x5ad164: r2 = LoadClassIdInstr(r1)
    //     0x5ad164: ldur            x2, [x1, #-1]
    //     0x5ad168: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad16c: mov             x16, x0
    // 0x5ad170: mov             x0, x2
    // 0x5ad174: mov             x2, x16
    // 0x5ad178: ldur            x3, [fp, #-0x28]
    // 0x5ad17c: r0 = GDT[cid_x0 + 0x12561]()
    //     0x5ad17c: movz            x17, #0x2561
    //     0x5ad180: movk            x17, #0x1, lsl #16
    //     0x5ad184: add             lr, x0, x17
    //     0x5ad188: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad18c: blr             lr
    // 0x5ad190: ldur            x3, [fp, #-0x10]
    // 0x5ad194: b               #0x5ad0bc
    // 0x5ad198: ldur            x1, [fp, #-0x28]
    // 0x5ad19c: b               #0x5ad1a4
    // 0x5ad1a0: r1 = Null
    //     0x5ad1a0: mov             x1, NULL
    // 0x5ad1a4: ldur            x0, [fp, #-0x20]
    // 0x5ad1a8: stur            x1, [fp, #-0x28]
    // 0x5ad1ac: cmp             w0, NULL
    // 0x5ad1b0: b.ne            #0x5ad1f8
    // 0x5ad1b4: cmp             w1, NULL
    // 0x5ad1b8: b.ne            #0x5ad1e8
    // 0x5ad1bc: r0 = Matrix4()
    //     0x5ad1bc: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad1c0: r4 = 32
    //     0x5ad1c0: movz            x4, #0x20
    // 0x5ad1c4: stur            x0, [fp, #-0x18]
    // 0x5ad1c8: r0 = AllocateFloat64Array()
    //     0x5ad1c8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad1cc: mov             x1, x0
    // 0x5ad1d0: ldur            x0, [fp, #-0x18]
    // 0x5ad1d4: StoreField: r0->field_7 = r1
    //     0x5ad1d4: stur            w1, [x0, #7]
    // 0x5ad1d8: mov             x1, x0
    // 0x5ad1dc: r0 = setIdentity()
    //     0x5ad1dc: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ad1e0: ldur            x0, [fp, #-0x18]
    // 0x5ad1e4: b               #0x5ad1ec
    // 0x5ad1e8: mov             x0, x1
    // 0x5ad1ec: LeaveFrame
    //     0x5ad1ec: mov             SP, fp
    //     0x5ad1f0: ldp             fp, lr, [SP], #0x10
    // 0x5ad1f4: ret
    //     0x5ad1f4: ret             
    // 0x5ad1f8: r0 = Matrix4()
    //     0x5ad1f8: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad1fc: r4 = 32
    //     0x5ad1fc: movz            x4, #0x20
    // 0x5ad200: stur            x0, [fp, #-0x18]
    // 0x5ad204: r0 = AllocateFloat64Array()
    //     0x5ad204: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad208: mov             x1, x0
    // 0x5ad20c: ldur            x0, [fp, #-0x18]
    // 0x5ad210: StoreField: r0->field_7 = r1
    //     0x5ad210: stur            w1, [x0, #7]
    // 0x5ad214: mov             x1, x0
    // 0x5ad218: r0 = setIdentity()
    //     0x5ad218: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ad21c: ldur            x1, [fp, #-0x20]
    // 0x5ad220: r0 = LoadClassIdInstr(r1)
    //     0x5ad220: ldur            x0, [x1, #-1]
    //     0x5ad224: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad228: str             x1, [SP]
    // 0x5ad22c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5ad22c: movz            x17, #0xbd46
    //     0x5ad230: add             lr, x0, x17
    //     0x5ad234: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad238: blr             lr
    // 0x5ad23c: r1 = LoadInt32Instr(r0)
    //     0x5ad23c: sbfx            x1, x0, #1, #0x1f
    //     0x5ad240: tbz             w0, #0, #0x5ad248
    //     0x5ad244: ldur            x1, [x0, #7]
    // 0x5ad248: sub             x0, x1, #1
    // 0x5ad24c: mov             x3, x0
    // 0x5ad250: ldur            x2, [fp, #-0x20]
    // 0x5ad254: stur            x3, [fp, #-8]
    // 0x5ad258: CheckStackOverflow
    //     0x5ad258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad25c: cmp             SP, x16
    //     0x5ad260: b.ls            #0x5ad474
    // 0x5ad264: cmp             x3, #0
    // 0x5ad268: b.le            #0x5ad32c
    // 0x5ad26c: r0 = BoxInt64Instr(r3)
    //     0x5ad26c: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad270: cmp             x3, x0, asr #1
    //     0x5ad274: b.eq            #0x5ad280
    //     0x5ad278: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad27c: stur            x3, [x0, #7]
    // 0x5ad280: r1 = LoadClassIdInstr(r2)
    //     0x5ad280: ldur            x1, [x2, #-1]
    //     0x5ad284: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad288: stp             x0, x2, [SP]
    // 0x5ad28c: mov             x0, x1
    // 0x5ad290: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5ad290: movz            x17, #0x3a57
    //     0x5ad294: movk            x17, #0x1, lsl #16
    //     0x5ad298: add             lr, x0, x17
    //     0x5ad29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad2a0: blr             lr
    // 0x5ad2a4: mov             x2, x0
    // 0x5ad2a8: ldur            x0, [fp, #-8]
    // 0x5ad2ac: stur            x2, [fp, #-0x40]
    // 0x5ad2b0: sub             x3, x0, #1
    // 0x5ad2b4: stur            x3, [fp, #-0x10]
    // 0x5ad2b8: r0 = BoxInt64Instr(r3)
    //     0x5ad2b8: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad2bc: cmp             x3, x0, asr #1
    //     0x5ad2c0: b.eq            #0x5ad2cc
    //     0x5ad2c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad2c8: stur            x3, [x0, #7]
    // 0x5ad2cc: ldur            x1, [fp, #-0x20]
    // 0x5ad2d0: r4 = LoadClassIdInstr(r1)
    //     0x5ad2d0: ldur            x4, [x1, #-1]
    //     0x5ad2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad2d8: stp             x0, x1, [SP]
    // 0x5ad2dc: mov             x0, x4
    // 0x5ad2e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5ad2e0: movz            x17, #0x3a57
    //     0x5ad2e4: movk            x17, #0x1, lsl #16
    //     0x5ad2e8: add             lr, x0, x17
    //     0x5ad2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad2f0: blr             lr
    // 0x5ad2f4: ldur            x1, [fp, #-0x40]
    // 0x5ad2f8: r2 = LoadClassIdInstr(r1)
    //     0x5ad2f8: ldur            x2, [x1, #-1]
    //     0x5ad2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad300: mov             x16, x0
    // 0x5ad304: mov             x0, x2
    // 0x5ad308: mov             x2, x16
    // 0x5ad30c: ldur            x3, [fp, #-0x18]
    // 0x5ad310: r0 = GDT[cid_x0 + 0x12561]()
    //     0x5ad310: movz            x17, #0x2561
    //     0x5ad314: movk            x17, #0x1, lsl #16
    //     0x5ad318: add             lr, x0, x17
    //     0x5ad31c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad320: blr             lr
    // 0x5ad324: ldur            x3, [fp, #-0x10]
    // 0x5ad328: b               #0x5ad250
    // 0x5ad32c: ldur            x1, [fp, #-0x18]
    // 0x5ad330: r0 = invert()
    //     0x5ad330: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5ad334: mov             v1.16b, v0.16b
    // 0x5ad338: d0 = 0.000000
    //     0x5ad338: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad33c: fcmp            d1, d0
    // 0x5ad340: b.ne            #0x5ad36c
    // 0x5ad344: r0 = Matrix4()
    //     0x5ad344: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad348: r4 = 32
    //     0x5ad348: movz            x4, #0x20
    // 0x5ad34c: stur            x0, [fp, #-0x20]
    // 0x5ad350: r0 = AllocateFloat64Array()
    //     0x5ad350: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad354: mov             x1, x0
    // 0x5ad358: ldur            x0, [fp, #-0x20]
    // 0x5ad35c: StoreField: r0->field_7 = r1
    //     0x5ad35c: stur            w1, [x0, #7]
    // 0x5ad360: LeaveFrame
    //     0x5ad360: mov             SP, fp
    //     0x5ad364: ldp             fp, lr, [SP], #0x10
    // 0x5ad368: ret
    //     0x5ad368: ret             
    // 0x5ad36c: ldur            x0, [fp, #-0x28]
    // 0x5ad370: cmp             w0, NULL
    // 0x5ad374: b.ne            #0x5ad380
    // 0x5ad378: r0 = Null
    //     0x5ad378: mov             x0, NULL
    // 0x5ad37c: b               #0x5ad390
    // 0x5ad380: mov             x1, x0
    // 0x5ad384: ldur            x2, [fp, #-0x18]
    // 0x5ad388: r0 = multiply()
    //     0x5ad388: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5ad38c: ldur            x0, [fp, #-0x28]
    // 0x5ad390: cmp             w0, NULL
    // 0x5ad394: b.ne            #0x5ad39c
    // 0x5ad398: ldur            x0, [fp, #-0x18]
    // 0x5ad39c: LeaveFrame
    //     0x5ad39c: mov             SP, fp
    //     0x5ad3a0: ldp             fp, lr, [SP], #0x10
    // 0x5ad3a4: ret
    //     0x5ad3a4: ret             
    // 0x5ad3a8: ldur            x3, [fp, #-0x30]
    // 0x5ad3ac: ldur            x0, [fp, #-0x38]
    // 0x5ad3b0: r1 = Null
    //     0x5ad3b0: mov             x1, NULL
    // 0x5ad3b4: r2 = 8
    //     0x5ad3b4: movz            x2, #0x8
    // 0x5ad3b8: r0 = AllocateArray()
    //     0x5ad3b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ad3bc: mov             x1, x0
    // 0x5ad3c0: ldur            x0, [fp, #-0x38]
    // 0x5ad3c4: StoreField: r1->field_f = r0
    //     0x5ad3c4: stur            w0, [x1, #0xf]
    // 0x5ad3c8: r16 = " and "
    //     0x5ad3c8: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] " and "
    // 0x5ad3cc: StoreField: r1->field_13 = r16
    //     0x5ad3cc: stur            w16, [x1, #0x13]
    // 0x5ad3d0: ldur            x3, [fp, #-0x30]
    // 0x5ad3d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ad3d4: stur            w3, [x1, #0x17]
    // 0x5ad3d8: r16 = " are not in the same render tree."
    //     0x5ad3d8: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] " are not in the same render tree."
    // 0x5ad3dc: StoreField: r1->field_1b = r16
    //     0x5ad3dc: stur            w16, [x1, #0x1b]
    // 0x5ad3e0: str             x1, [SP]
    // 0x5ad3e4: r0 = _interpolate()
    //     0x5ad3e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ad3e8: mov             x2, x0
    // 0x5ad3ec: r1 = Null
    //     0x5ad3ec: mov             x1, NULL
    // 0x5ad3f0: r0 = FlutterError()
    //     0x5ad3f0: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ad3f4: r0 = Throw()
    //     0x5ad3f4: bl              #0xd45764  ; ThrowStub
    // 0x5ad3f8: brk             #0
    // 0x5ad3fc: ldur            x3, [fp, #-0x30]
    // 0x5ad400: ldur            x0, [fp, #-0x38]
    // 0x5ad404: r1 = Null
    //     0x5ad404: mov             x1, NULL
    // 0x5ad408: r2 = 8
    //     0x5ad408: movz            x2, #0x8
    // 0x5ad40c: r0 = AllocateArray()
    //     0x5ad40c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ad410: mov             x1, x0
    // 0x5ad414: ldur            x0, [fp, #-0x38]
    // 0x5ad418: StoreField: r1->field_f = r0
    //     0x5ad418: stur            w0, [x1, #0xf]
    // 0x5ad41c: r16 = " and "
    //     0x5ad41c: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] " and "
    // 0x5ad420: StoreField: r1->field_13 = r16
    //     0x5ad420: stur            w16, [x1, #0x13]
    // 0x5ad424: ldur            x0, [fp, #-0x30]
    // 0x5ad428: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ad428: stur            w0, [x1, #0x17]
    // 0x5ad42c: r16 = " are not in the same render tree."
    //     0x5ad42c: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] " are not in the same render tree."
    // 0x5ad430: StoreField: r1->field_1b = r16
    //     0x5ad430: stur            w16, [x1, #0x1b]
    // 0x5ad434: str             x1, [SP]
    // 0x5ad438: r0 = _interpolate()
    //     0x5ad438: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ad43c: mov             x2, x0
    // 0x5ad440: r1 = Null
    //     0x5ad440: mov             x1, NULL
    // 0x5ad444: r0 = FlutterError()
    //     0x5ad444: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ad448: r0 = Throw()
    //     0x5ad448: bl              #0xd45764  ; ThrowStub
    // 0x5ad44c: brk             #0
    // 0x5ad450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad454: b               #0x5acdb8
    // 0x5ad458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad45c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad464: b               #0x5ace14
    // 0x5ad468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad470: b               #0x5ad0d0
    // 0x5ad474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad478: b               #0x5ad264
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x5b10c4, size: 0x37c
    // 0x5b10c4: EnterFrame
    //     0x5b10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b10c8: mov             fp, SP
    // 0x5b10cc: AllocStack(0x28)
    //     0x5b10cc: sub             SP, SP, #0x28
    // 0x5b10d0: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x5b10d0: mov             x0, x1
    //     0x5b10d4: stur            x1, [fp, #-0x10]
    // 0x5b10d8: CheckStackOverflow
    //     0x5b10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b10dc: cmp             SP, x16
    //     0x5b10e0: b.ls            #0x5b1420
    // 0x5b10e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b10e4: ldur            w1, [x0, #0x17]
    // 0x5b10e8: DecompressPointer r1
    //     0x5b10e8: add             x1, x1, HEAP, lsl #32
    // 0x5b10ec: cmp             w1, NULL
    // 0x5b10f0: b.eq            #0x5b1104
    // 0x5b10f4: LoadField: r2 = r1->field_2b
    //     0x5b10f4: ldur            w2, [x1, #0x2b]
    // 0x5b10f8: DecompressPointer r2
    //     0x5b10f8: add             x2, x2, HEAP, lsl #32
    // 0x5b10fc: cmp             w2, NULL
    // 0x5b1100: b.ne            #0x5b1118
    // 0x5b1104: StoreField: r0->field_43 = rNULL
    //     0x5b1104: stur            NULL, [x0, #0x43]
    // 0x5b1108: r0 = Null
    //     0x5b1108: mov             x0, NULL
    // 0x5b110c: LeaveFrame
    //     0x5b110c: mov             SP, fp
    //     0x5b1110: ldp             fp, lr, [SP], #0x10
    // 0x5b1114: ret
    //     0x5b1114: ret             
    // 0x5b1118: LoadField: r1 = r0->field_4b
    //     0x5b1118: ldur            w1, [x0, #0x4b]
    // 0x5b111c: DecompressPointer r1
    //     0x5b111c: add             x1, x1, HEAP, lsl #32
    // 0x5b1120: cmp             w1, NULL
    // 0x5b1124: b.eq            #0x5b1160
    // 0x5b1128: LoadField: r1 = r0->field_43
    //     0x5b1128: ldur            w1, [x0, #0x43]
    // 0x5b112c: DecompressPointer r1
    //     0x5b112c: add             x1, x1, HEAP, lsl #32
    // 0x5b1130: cmp             w1, NULL
    // 0x5b1134: b.ne            #0x5b1140
    // 0x5b1138: r1 = Null
    //     0x5b1138: mov             x1, NULL
    // 0x5b113c: b               #0x5b114c
    // 0x5b1140: LoadField: r2 = r1->field_7
    //     0x5b1140: ldur            w2, [x1, #7]
    // 0x5b1144: DecompressPointer r2
    //     0x5b1144: add             x2, x2, HEAP, lsl #32
    // 0x5b1148: mov             x1, x2
    // 0x5b114c: cmp             w1, NULL
    // 0x5b1150: b.ne            #0x5b1158
    // 0x5b1154: r1 = false
    //     0x5b1154: add             x1, NULL, #0x30  ; false
    // 0x5b1158: mov             x2, x1
    // 0x5b115c: b               #0x5b1164
    // 0x5b1160: r2 = false
    //     0x5b1160: add             x2, NULL, #0x30  ; false
    // 0x5b1164: stur            x2, [fp, #-8]
    // 0x5b1168: LoadField: r1 = r0->field_43
    //     0x5b1168: ldur            w1, [x0, #0x43]
    // 0x5b116c: DecompressPointer r1
    //     0x5b116c: add             x1, x1, HEAP, lsl #32
    // 0x5b1170: cmp             w1, NULL
    // 0x5b1174: b.eq            #0x5b1190
    // 0x5b1178: LoadField: r3 = r1->field_27
    //     0x5b1178: ldur            w3, [x1, #0x27]
    // 0x5b117c: DecompressPointer r3
    //     0x5b117c: add             x3, x3, HEAP, lsl #32
    // 0x5b1180: cmp             w3, NULL
    // 0x5b1184: b.eq            #0x5b1190
    // 0x5b1188: r2 = true
    //     0x5b1188: add             x2, NULL, #0x20  ; true
    // 0x5b118c: b               #0x5b11b8
    // 0x5b1190: mov             x1, x0
    // 0x5b1194: r0 = _semanticsConfiguration()
    //     0x5b1194: bl              #0x5b2a08  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5b1198: LoadField: r1 = r0->field_27
    //     0x5b1198: ldur            w1, [x0, #0x27]
    // 0x5b119c: DecompressPointer r1
    //     0x5b119c: add             x1, x1, HEAP, lsl #32
    // 0x5b11a0: cmp             w1, NULL
    // 0x5b11a4: r16 = true
    //     0x5b11a4: add             x16, NULL, #0x20  ; true
    // 0x5b11a8: r17 = false
    //     0x5b11a8: add             x17, NULL, #0x30  ; false
    // 0x5b11ac: csel            x0, x16, x17, ne
    // 0x5b11b0: mov             x2, x0
    // 0x5b11b4: ldur            x0, [fp, #-0x10]
    // 0x5b11b8: stur            x2, [fp, #-0x18]
    // 0x5b11bc: StoreField: r0->field_43 = rNULL
    //     0x5b11bc: stur            NULL, [x0, #0x43]
    // 0x5b11c0: mov             x1, x0
    // 0x5b11c4: r0 = _semanticsConfiguration()
    //     0x5b11c4: bl              #0x5b2a08  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5b11c8: LoadField: r1 = r0->field_7
    //     0x5b11c8: ldur            w1, [x0, #7]
    // 0x5b11cc: DecompressPointer r1
    //     0x5b11cc: add             x1, x1, HEAP, lsl #32
    // 0x5b11d0: tbnz            w1, #4, #0x5b11dc
    // 0x5b11d4: ldur            x0, [fp, #-8]
    // 0x5b11d8: b               #0x5b11e0
    // 0x5b11dc: r0 = false
    //     0x5b11dc: add             x0, NULL, #0x30  ; false
    // 0x5b11e0: ldur            x5, [fp, #-0x18]
    // 0x5b11e4: mov             x4, x0
    // 0x5b11e8: ldur            x3, [fp, #-0x10]
    // 0x5b11ec: ldur            x2, [fp, #-0x10]
    // 0x5b11f0: stur            x5, [fp, #-8]
    // 0x5b11f4: stur            x4, [fp, #-0x18]
    // 0x5b11f8: stur            x3, [fp, #-0x20]
    // 0x5b11fc: CheckStackOverflow
    //     0x5b11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1200: cmp             SP, x16
    //     0x5b1204: b.ls            #0x5b1428
    // 0x5b1208: r0 = LoadClassIdInstr(r3)
    //     0x5b1208: ldur            x0, [x3, #-1]
    //     0x5b120c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1210: mov             x1, x3
    // 0x5b1214: r0 = GDT[cid_x0 + 0x11f94]()
    //     0x5b1214: movz            x17, #0x1f94
    //     0x5b1218: movk            x17, #0x1, lsl #16
    //     0x5b121c: add             lr, x0, x17
    //     0x5b1220: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1224: blr             lr
    // 0x5b1228: cmp             w0, NULL
    // 0x5b122c: b.eq            #0x5b136c
    // 0x5b1230: ldur            x0, [fp, #-8]
    // 0x5b1234: tbnz            w0, #4, #0x5b1240
    // 0x5b1238: ldur            x1, [fp, #-0x18]
    // 0x5b123c: b               #0x5b1248
    // 0x5b1240: ldur            x1, [fp, #-0x18]
    // 0x5b1244: tbz             w1, #4, #0x5b1364
    // 0x5b1248: ldur            x2, [fp, #-0x10]
    // 0x5b124c: ldur            x3, [fp, #-0x20]
    // 0x5b1250: cmp             w3, w2
    // 0x5b1254: b.eq            #0x5b126c
    // 0x5b1258: LoadField: r4 = r3->field_47
    //     0x5b1258: ldur            w4, [x3, #0x47]
    // 0x5b125c: DecompressPointer r4
    //     0x5b125c: add             x4, x4, HEAP, lsl #32
    // 0x5b1260: tbnz            w4, #4, #0x5b126c
    // 0x5b1264: mov             x0, x2
    // 0x5b1268: b               #0x5b1374
    // 0x5b126c: r4 = true
    //     0x5b126c: add             x4, NULL, #0x20  ; true
    // 0x5b1270: StoreField: r3->field_47 = r4
    //     0x5b1270: stur            w4, [x3, #0x47]
    // 0x5b1274: tbnz            w1, #4, #0x5b1280
    // 0x5b1278: r5 = false
    //     0x5b1278: add             x5, NULL, #0x30  ; false
    // 0x5b127c: b               #0x5b1284
    // 0x5b1280: mov             x5, x0
    // 0x5b1284: stur            x5, [fp, #-8]
    // 0x5b1288: r0 = LoadClassIdInstr(r3)
    //     0x5b1288: ldur            x0, [x3, #-1]
    //     0x5b128c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1290: mov             x1, x3
    // 0x5b1294: r0 = GDT[cid_x0 + 0x11f94]()
    //     0x5b1294: movz            x17, #0x1f94
    //     0x5b1298: movk            x17, #0x1, lsl #16
    //     0x5b129c: add             lr, x0, x17
    //     0x5b12a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b12a4: blr             lr
    // 0x5b12a8: stur            x0, [fp, #-0x18]
    // 0x5b12ac: cmp             w0, NULL
    // 0x5b12b0: b.eq            #0x5b1430
    // 0x5b12b4: LoadField: r1 = r0->field_43
    //     0x5b12b4: ldur            w1, [x0, #0x43]
    // 0x5b12b8: DecompressPointer r1
    //     0x5b12b8: add             x1, x1, HEAP, lsl #32
    // 0x5b12bc: cmp             w1, NULL
    // 0x5b12c0: b.ne            #0x5b131c
    // 0x5b12c4: r0 = SemanticsConfiguration()
    //     0x5b12c4: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5b12c8: mov             x1, x0
    // 0x5b12cc: stur            x0, [fp, #-0x28]
    // 0x5b12d0: r0 = SemanticsConfiguration()
    //     0x5b12d0: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b12d4: ldur            x0, [fp, #-0x28]
    // 0x5b12d8: ldur            x3, [fp, #-0x18]
    // 0x5b12dc: StoreField: r3->field_43 = r0
    //     0x5b12dc: stur            w0, [x3, #0x43]
    //     0x5b12e0: ldurb           w16, [x3, #-1]
    //     0x5b12e4: ldurb           w17, [x0, #-1]
    //     0x5b12e8: and             x16, x17, x16, lsr #2
    //     0x5b12ec: tst             x16, HEAP, lsr #32
    //     0x5b12f0: b.eq            #0x5b12f8
    //     0x5b12f4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b12f8: r0 = LoadClassIdInstr(r3)
    //     0x5b12f8: ldur            x0, [x3, #-1]
    //     0x5b12fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1300: mov             x1, x3
    // 0x5b1304: ldur            x2, [fp, #-0x28]
    // 0x5b1308: r0 = GDT[cid_x0 + 0x109a3]()
    //     0x5b1308: movz            x17, #0x9a3
    //     0x5b130c: movk            x17, #0x1, lsl #16
    //     0x5b1310: add             lr, x0, x17
    //     0x5b1314: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1318: blr             lr
    // 0x5b131c: ldur            x3, [fp, #-0x18]
    // 0x5b1320: LoadField: r0 = r3->field_43
    //     0x5b1320: ldur            w0, [x3, #0x43]
    // 0x5b1324: DecompressPointer r0
    //     0x5b1324: add             x0, x0, HEAP, lsl #32
    // 0x5b1328: cmp             w0, NULL
    // 0x5b132c: b.eq            #0x5b1434
    // 0x5b1330: LoadField: r4 = r0->field_7
    //     0x5b1330: ldur            w4, [x0, #7]
    // 0x5b1334: DecompressPointer r4
    //     0x5b1334: add             x4, x4, HEAP, lsl #32
    // 0x5b1338: tbnz            w4, #4, #0x5b135c
    // 0x5b133c: LoadField: r0 = r3->field_4b
    //     0x5b133c: ldur            w0, [x3, #0x4b]
    // 0x5b1340: DecompressPointer r0
    //     0x5b1340: add             x0, x0, HEAP, lsl #32
    // 0x5b1344: cmp             w0, NULL
    // 0x5b1348: b.ne            #0x5b135c
    // 0x5b134c: r0 = Null
    //     0x5b134c: mov             x0, NULL
    // 0x5b1350: LeaveFrame
    //     0x5b1350: mov             SP, fp
    //     0x5b1354: ldp             fp, lr, [SP], #0x10
    // 0x5b1358: ret
    //     0x5b1358: ret             
    // 0x5b135c: ldur            x5, [fp, #-8]
    // 0x5b1360: b               #0x5b11ec
    // 0x5b1364: ldur            x3, [fp, #-0x20]
    // 0x5b1368: b               #0x5b1370
    // 0x5b136c: ldur            x3, [fp, #-0x20]
    // 0x5b1370: ldur            x0, [fp, #-0x10]
    // 0x5b1374: cmp             w3, w0
    // 0x5b1378: b.eq            #0x5b13bc
    // 0x5b137c: LoadField: r1 = r0->field_4b
    //     0x5b137c: ldur            w1, [x0, #0x4b]
    // 0x5b1380: DecompressPointer r1
    //     0x5b1380: add             x1, x1, HEAP, lsl #32
    // 0x5b1384: cmp             w1, NULL
    // 0x5b1388: b.eq            #0x5b13bc
    // 0x5b138c: LoadField: r1 = r0->field_47
    //     0x5b138c: ldur            w1, [x0, #0x47]
    // 0x5b1390: DecompressPointer r1
    //     0x5b1390: add             x1, x1, HEAP, lsl #32
    // 0x5b1394: tbnz            w1, #4, #0x5b13bc
    // 0x5b1398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1398: ldur            w1, [x0, #0x17]
    // 0x5b139c: DecompressPointer r1
    //     0x5b139c: add             x1, x1, HEAP, lsl #32
    // 0x5b13a0: cmp             w1, NULL
    // 0x5b13a4: b.eq            #0x5b1438
    // 0x5b13a8: LoadField: r2 = r1->field_37
    //     0x5b13a8: ldur            w2, [x1, #0x37]
    // 0x5b13ac: DecompressPointer r2
    //     0x5b13ac: add             x2, x2, HEAP, lsl #32
    // 0x5b13b0: mov             x1, x2
    // 0x5b13b4: mov             x2, x0
    // 0x5b13b8: r0 = remove()
    //     0x5b13b8: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5b13bc: ldur            x2, [fp, #-0x20]
    // 0x5b13c0: LoadField: r0 = r2->field_47
    //     0x5b13c0: ldur            w0, [x2, #0x47]
    // 0x5b13c4: DecompressPointer r0
    //     0x5b13c4: add             x0, x0, HEAP, lsl #32
    // 0x5b13c8: tbz             w0, #4, #0x5b1410
    // 0x5b13cc: ldur            x0, [fp, #-0x10]
    // 0x5b13d0: r1 = true
    //     0x5b13d0: add             x1, NULL, #0x20  ; true
    // 0x5b13d4: StoreField: r2->field_47 = r1
    //     0x5b13d4: stur            w1, [x2, #0x47]
    // 0x5b13d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b13d8: ldur            w1, [x0, #0x17]
    // 0x5b13dc: DecompressPointer r1
    //     0x5b13dc: add             x1, x1, HEAP, lsl #32
    // 0x5b13e0: cmp             w1, NULL
    // 0x5b13e4: b.eq            #0x5b1410
    // 0x5b13e8: LoadField: r3 = r1->field_37
    //     0x5b13e8: ldur            w3, [x1, #0x37]
    // 0x5b13ec: DecompressPointer r3
    //     0x5b13ec: add             x3, x3, HEAP, lsl #32
    // 0x5b13f0: mov             x1, x3
    // 0x5b13f4: r0 = add()
    //     0x5b13f4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b13f8: ldur            x0, [fp, #-0x10]
    // 0x5b13fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b13fc: ldur            w1, [x0, #0x17]
    // 0x5b1400: DecompressPointer r1
    //     0x5b1400: add             x1, x1, HEAP, lsl #32
    // 0x5b1404: cmp             w1, NULL
    // 0x5b1408: b.eq            #0x5b143c
    // 0x5b140c: r0 = requestVisualUpdate()
    //     0x5b140c: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5b1410: r0 = Null
    //     0x5b1410: mov             x0, NULL
    // 0x5b1414: LeaveFrame
    //     0x5b1414: mov             SP, fp
    //     0x5b1418: ldp             fp, lr, [SP], #0x10
    // 0x5b141c: ret
    //     0x5b141c: ret             
    // 0x5b1420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1424: b               #0x5b10e4
    // 0x5b1428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b142c: b               #0x5b1208
    // 0x5b1430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b143c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x5b1440, size: 0x38
    // 0x5b1440: EnterFrame
    //     0x5b1440: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1444: mov             fp, SP
    // 0x5b1448: ldr             x0, [fp, #0x10]
    // 0x5b144c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b144c: ldur            w1, [x0, #0x17]
    // 0x5b1450: DecompressPointer r1
    //     0x5b1450: add             x1, x1, HEAP, lsl #32
    // 0x5b1454: CheckStackOverflow
    //     0x5b1454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1458: cmp             SP, x16
    //     0x5b145c: b.ls            #0x5b1470
    // 0x5b1460: r0 = markNeedsSemanticsUpdate()
    //     0x5b1460: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b1464: LeaveFrame
    //     0x5b1464: mov             SP, fp
    //     0x5b1468: ldp             fp, lr, [SP], #0x10
    // 0x5b146c: ret
    //     0x5b146c: ret             
    // 0x5b1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1474: b               #0x5b1460
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x5b2a08, size: 0xb0
    // 0x5b2a08: EnterFrame
    //     0x5b2a08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a0c: mov             fp, SP
    // 0x5b2a10: AllocStack(0x10)
    //     0x5b2a10: sub             SP, SP, #0x10
    // 0x5b2a14: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x5b2a14: stur            x1, [fp, #-8]
    // 0x5b2a18: CheckStackOverflow
    //     0x5b2a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2a1c: cmp             SP, x16
    //     0x5b2a20: b.ls            #0x5b2aac
    // 0x5b2a24: LoadField: r0 = r1->field_43
    //     0x5b2a24: ldur            w0, [x1, #0x43]
    // 0x5b2a28: DecompressPointer r0
    //     0x5b2a28: add             x0, x0, HEAP, lsl #32
    // 0x5b2a2c: cmp             w0, NULL
    // 0x5b2a30: b.ne            #0x5b2a8c
    // 0x5b2a34: r0 = SemanticsConfiguration()
    //     0x5b2a34: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5b2a38: mov             x1, x0
    // 0x5b2a3c: stur            x0, [fp, #-0x10]
    // 0x5b2a40: r0 = SemanticsConfiguration()
    //     0x5b2a40: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b2a44: ldur            x0, [fp, #-0x10]
    // 0x5b2a48: ldur            x3, [fp, #-8]
    // 0x5b2a4c: StoreField: r3->field_43 = r0
    //     0x5b2a4c: stur            w0, [x3, #0x43]
    //     0x5b2a50: ldurb           w16, [x3, #-1]
    //     0x5b2a54: ldurb           w17, [x0, #-1]
    //     0x5b2a58: and             x16, x17, x16, lsr #2
    //     0x5b2a5c: tst             x16, HEAP, lsr #32
    //     0x5b2a60: b.eq            #0x5b2a68
    //     0x5b2a64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b2a68: r0 = LoadClassIdInstr(r3)
    //     0x5b2a68: ldur            x0, [x3, #-1]
    //     0x5b2a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2a70: mov             x1, x3
    // 0x5b2a74: ldur            x2, [fp, #-0x10]
    // 0x5b2a78: r0 = GDT[cid_x0 + 0x109a3]()
    //     0x5b2a78: movz            x17, #0x9a3
    //     0x5b2a7c: movk            x17, #0x1, lsl #16
    //     0x5b2a80: add             lr, x0, x17
    //     0x5b2a84: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2a88: blr             lr
    // 0x5b2a8c: ldur            x1, [fp, #-8]
    // 0x5b2a90: LoadField: r0 = r1->field_43
    //     0x5b2a90: ldur            w0, [x1, #0x43]
    // 0x5b2a94: DecompressPointer r0
    //     0x5b2a94: add             x0, x0, HEAP, lsl #32
    // 0x5b2a98: cmp             w0, NULL
    // 0x5b2a9c: b.eq            #0x5b2ab4
    // 0x5b2aa0: LeaveFrame
    //     0x5b2aa0: mov             SP, fp
    //     0x5b2aa4: ldp             fp, lr, [SP], #0x10
    // 0x5b2aa8: ret
    //     0x5b2aa8: ret             
    // 0x5b2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ab0: b               #0x5b2a24
    // 0x5b2ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5bb8c4, size: 0x40
    // 0x5bb8c4: EnterFrame
    //     0x5bb8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb8c8: mov             fp, SP
    // 0x5bb8cc: LoadField: r0 = r1->field_27
    //     0x5bb8cc: ldur            w0, [x1, #0x27]
    // 0x5bb8d0: DecompressPointer r0
    //     0x5bb8d0: add             x0, x0, HEAP, lsl #32
    // 0x5bb8d4: cmp             w0, NULL
    // 0x5bb8d8: b.eq            #0x5bb8e8
    // 0x5bb8dc: LeaveFrame
    //     0x5bb8dc: mov             SP, fp
    //     0x5bb8e0: ldp             fp, lr, [SP], #0x10
    // 0x5bb8e4: ret
    //     0x5bb8e4: ret             
    // 0x5bb8e8: r0 = StateError()
    //     0x5bb8e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5bb8ec: mov             x1, x0
    // 0x5bb8f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5bb8f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5bb8f4: StoreField: r1->field_b = r0
    //     0x5bb8f4: stur            w0, [x1, #0xb]
    // 0x5bb8f8: mov             x0, x1
    // 0x5bb8fc: r0 = Throw()
    //     0x5bb8fc: bl              #0xd45764  ; ThrowStub
    // 0x5bb900: brk             #0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x615e58, size: 0x228
    // 0x615e58: EnterFrame
    //     0x615e58: stp             fp, lr, [SP, #-0x10]!
    //     0x615e5c: mov             fp, SP
    // 0x615e60: AllocStack(0x18)
    //     0x615e60: sub             SP, SP, #0x18
    // 0x615e64: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x615e64: mov             x2, x1
    //     0x615e68: stur            x1, [fp, #-8]
    // 0x615e6c: CheckStackOverflow
    //     0x615e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e70: cmp             SP, x16
    //     0x615e74: b.ls            #0x616068
    // 0x615e78: LoadField: r0 = r2->field_3b
    //     0x615e78: ldur            w0, [x2, #0x3b]
    // 0x615e7c: DecompressPointer r0
    //     0x615e7c: add             x0, x0, HEAP, lsl #32
    // 0x615e80: tbnz            w0, #4, #0x615e94
    // 0x615e84: r0 = Null
    //     0x615e84: mov             x0, NULL
    // 0x615e88: LeaveFrame
    //     0x615e88: mov             SP, fp
    //     0x615e8c: ldp             fp, lr, [SP], #0x10
    // 0x615e90: ret
    //     0x615e90: ret             
    // 0x615e94: r0 = true
    //     0x615e94: add             x0, NULL, #0x20  ; true
    // 0x615e98: StoreField: r2->field_3b = r0
    //     0x615e98: stur            w0, [x2, #0x3b]
    // 0x615e9c: r0 = LoadClassIdInstr(r2)
    //     0x615e9c: ldur            x0, [x2, #-1]
    //     0x615ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x615ea4: mov             x1, x2
    // 0x615ea8: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x615ea8: movz            x17, #0x22cd
    //     0x615eac: movk            x17, #0x1, lsl #16
    //     0x615eb0: add             lr, x0, x17
    //     0x615eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x615eb8: blr             lr
    // 0x615ebc: tbnz            w0, #4, #0x615fbc
    // 0x615ec0: ldur            x3, [fp, #-8]
    // 0x615ec4: LoadField: r0 = r3->field_2b
    //     0x615ec4: ldur            w0, [x3, #0x2b]
    // 0x615ec8: DecompressPointer r0
    //     0x615ec8: add             x0, x0, HEAP, lsl #32
    // 0x615ecc: r16 = Sentinel
    //     0x615ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615ed0: cmp             w0, w16
    // 0x615ed4: b.eq            #0x616070
    // 0x615ed8: tbnz            w0, #4, #0x615fc0
    // 0x615edc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x615edc: ldur            w0, [x3, #0x17]
    // 0x615ee0: DecompressPointer r0
    //     0x615ee0: add             x0, x0, HEAP, lsl #32
    // 0x615ee4: cmp             w0, NULL
    // 0x615ee8: b.eq            #0x616058
    // 0x615eec: LoadField: r4 = r0->field_27
    //     0x615eec: ldur            w4, [x0, #0x27]
    // 0x615ef0: DecompressPointer r4
    //     0x615ef0: add             x4, x4, HEAP, lsl #32
    // 0x615ef4: stur            x4, [fp, #-0x10]
    // 0x615ef8: LoadField: r2 = r4->field_7
    //     0x615ef8: ldur            w2, [x4, #7]
    // 0x615efc: DecompressPointer r2
    //     0x615efc: add             x2, x2, HEAP, lsl #32
    // 0x615f00: mov             x0, x3
    // 0x615f04: r1 = Null
    //     0x615f04: mov             x1, NULL
    // 0x615f08: cmp             w2, NULL
    // 0x615f0c: b.eq            #0x615f28
    // 0x615f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x615f10: ldur            w4, [x2, #0x17]
    // 0x615f14: DecompressPointer r4
    //     0x615f14: add             x4, x4, HEAP, lsl #32
    // 0x615f18: r8 = X0
    //     0x615f18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x615f1c: LoadField: r9 = r4->field_7
    //     0x615f1c: ldur            x9, [x4, #7]
    // 0x615f20: r3 = Null
    //     0x615f20: ldr             x3, [PP, #0x2988]  ; [pp+0x2988] Null
    // 0x615f24: blr             x9
    // 0x615f28: ldur            x0, [fp, #-0x10]
    // 0x615f2c: LoadField: r1 = r0->field_b
    //     0x615f2c: ldur            w1, [x0, #0xb]
    // 0x615f30: LoadField: r2 = r0->field_f
    //     0x615f30: ldur            w2, [x0, #0xf]
    // 0x615f34: DecompressPointer r2
    //     0x615f34: add             x2, x2, HEAP, lsl #32
    // 0x615f38: LoadField: r3 = r2->field_b
    //     0x615f38: ldur            w3, [x2, #0xb]
    // 0x615f3c: r2 = LoadInt32Instr(r1)
    //     0x615f3c: sbfx            x2, x1, #1, #0x1f
    // 0x615f40: stur            x2, [fp, #-0x18]
    // 0x615f44: r1 = LoadInt32Instr(r3)
    //     0x615f44: sbfx            x1, x3, #1, #0x1f
    // 0x615f48: cmp             x2, x1
    // 0x615f4c: b.ne            #0x615f58
    // 0x615f50: mov             x1, x0
    // 0x615f54: r0 = _growToNextCapacity()
    //     0x615f54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x615f58: ldur            x3, [fp, #-8]
    // 0x615f5c: ldur            x0, [fp, #-0x10]
    // 0x615f60: ldur            x2, [fp, #-0x18]
    // 0x615f64: add             x1, x2, #1
    // 0x615f68: lsl             x4, x1, #1
    // 0x615f6c: StoreField: r0->field_b = r4
    //     0x615f6c: stur            w4, [x0, #0xb]
    // 0x615f70: LoadField: r1 = r0->field_f
    //     0x615f70: ldur            w1, [x0, #0xf]
    // 0x615f74: DecompressPointer r1
    //     0x615f74: add             x1, x1, HEAP, lsl #32
    // 0x615f78: mov             x0, x3
    // 0x615f7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x615f7c: add             x25, x1, x2, lsl #2
    //     0x615f80: add             x25, x25, #0xf
    //     0x615f84: str             w0, [x25]
    //     0x615f88: tbz             w0, #0, #0x615fa4
    //     0x615f8c: ldurb           w16, [x1, #-1]
    //     0x615f90: ldurb           w17, [x0, #-1]
    //     0x615f94: and             x16, x17, x16, lsr #2
    //     0x615f98: tst             x16, HEAP, lsr #32
    //     0x615f9c: b.eq            #0x615fa4
    //     0x615fa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x615fa4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x615fa4: ldur            w1, [x3, #0x17]
    // 0x615fa8: DecompressPointer r1
    //     0x615fa8: add             x1, x1, HEAP, lsl #32
    // 0x615fac: cmp             w1, NULL
    // 0x615fb0: b.eq            #0x616078
    // 0x615fb4: r0 = requestVisualUpdate()
    //     0x615fb4: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x615fb8: b               #0x616058
    // 0x615fbc: ldur            x3, [fp, #-8]
    // 0x615fc0: r0 = LoadClassIdInstr(r3)
    //     0x615fc0: ldur            x0, [x3, #-1]
    //     0x615fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x615fc8: mov             x1, x3
    // 0x615fcc: r0 = GDT[cid_x0 + 0x12417]()
    //     0x615fcc: movz            x17, #0x2417
    //     0x615fd0: movk            x17, #0x1, lsl #16
    //     0x615fd4: add             lr, x0, x17
    //     0x615fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x615fdc: blr             lr
    // 0x615fe0: cmp             w0, NULL
    // 0x615fe4: b.eq            #0x61603c
    // 0x615fe8: ldur            x1, [fp, #-8]
    // 0x615fec: r0 = LoadClassIdInstr(r1)
    //     0x615fec: ldur            x0, [x1, #-1]
    //     0x615ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x615ff4: r0 = GDT[cid_x0 + 0x12417]()
    //     0x615ff4: movz            x17, #0x2417
    //     0x615ff8: movk            x17, #0x1, lsl #16
    //     0x615ffc: add             lr, x0, x17
    //     0x616000: ldr             lr, [x21, lr, lsl #3]
    //     0x616004: blr             lr
    // 0x616008: cmp             w0, NULL
    // 0x61600c: b.eq            #0x61607c
    // 0x616010: r1 = LoadClassIdInstr(r0)
    //     0x616010: ldur            x1, [x0, #-1]
    //     0x616014: ubfx            x1, x1, #0xc, #0x14
    // 0x616018: mov             x16, x0
    // 0x61601c: mov             x0, x1
    // 0x616020: mov             x1, x16
    // 0x616024: r0 = GDT[cid_x0 + 0x12606]()
    //     0x616024: movz            x17, #0x2606
    //     0x616028: movk            x17, #0x1, lsl #16
    //     0x61602c: add             lr, x0, x17
    //     0x616030: ldr             lr, [x21, lr, lsl #3]
    //     0x616034: blr             lr
    // 0x616038: b               #0x616058
    // 0x61603c: ldur            x1, [fp, #-8]
    // 0x616040: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x616040: ldur            w0, [x1, #0x17]
    // 0x616044: DecompressPointer r0
    //     0x616044: add             x0, x0, HEAP, lsl #32
    // 0x616048: cmp             w0, NULL
    // 0x61604c: b.eq            #0x616058
    // 0x616050: mov             x1, x0
    // 0x616054: r0 = requestVisualUpdate()
    //     0x616054: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x616058: r0 = Null
    //     0x616058: mov             x0, NULL
    // 0x61605c: LeaveFrame
    //     0x61605c: mov             SP, fp
    //     0x616060: ldp             fp, lr, [SP], #0x10
    // 0x616064: ret
    //     0x616064: ret             
    // 0x616068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61606c: b               #0x615e78
    // 0x616070: r9 = _wasRepaintBoundary
    //     0x616070: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0x616074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616074: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61607c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x616080, size: 0x38
    // 0x616080: EnterFrame
    //     0x616080: stp             fp, lr, [SP, #-0x10]!
    //     0x616084: mov             fp, SP
    // 0x616088: ldr             x0, [fp, #0x10]
    // 0x61608c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61608c: ldur            w1, [x0, #0x17]
    // 0x616090: DecompressPointer r1
    //     0x616090: add             x1, x1, HEAP, lsl #32
    // 0x616094: CheckStackOverflow
    //     0x616094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616098: cmp             SP, x16
    //     0x61609c: b.ls            #0x6160b0
    // 0x6160a0: r0 = markNeedsPaint()
    //     0x6160a0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6160a4: LeaveFrame
    //     0x6160a4: mov             SP, fp
    //     0x6160a8: ldp             fp, lr, [SP], #0x10
    // 0x6160ac: ret
    //     0x6160ac: ret             
    // 0x6160b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6160b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6160b4: b               #0x6160a0
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x6176d8, size: 0xa4
    // 0x6176d8: EnterFrame
    //     0x6176d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6176dc: mov             fp, SP
    // 0x6176e0: AllocStack(0x8)
    //     0x6176e0: sub             SP, SP, #8
    // 0x6176e4: r0 = true
    //     0x6176e4: add             x0, NULL, #0x20  ; true
    // 0x6176e8: mov             x2, x1
    // 0x6176ec: stur            x1, [fp, #-8]
    // 0x6176f0: CheckStackOverflow
    //     0x6176f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6176f4: cmp             SP, x16
    //     0x6176f8: b.ls            #0x617770
    // 0x6176fc: StoreField: r2->field_1b = r0
    //     0x6176fc: stur            w0, [x2, #0x1b]
    // 0x617700: r0 = LoadClassIdInstr(r2)
    //     0x617700: ldur            x0, [x2, #-1]
    //     0x617704: ubfx            x0, x0, #0xc, #0x14
    // 0x617708: mov             x1, x2
    // 0x61770c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x61770c: movz            x17, #0x2417
    //     0x617710: movk            x17, #0x1, lsl #16
    //     0x617714: add             lr, x0, x17
    //     0x617718: ldr             lr, [x21, lr, lsl #3]
    //     0x61771c: blr             lr
    // 0x617720: cmp             w0, NULL
    // 0x617724: b.eq            #0x617778
    // 0x617728: ldur            x1, [fp, #-8]
    // 0x61772c: LoadField: r2 = r1->field_23
    //     0x61772c: ldur            w2, [x1, #0x23]
    // 0x617730: DecompressPointer r2
    //     0x617730: add             x2, x2, HEAP, lsl #32
    // 0x617734: tbz             w2, #4, #0x617760
    // 0x617738: r1 = LoadClassIdInstr(r0)
    //     0x617738: ldur            x1, [x0, #-1]
    //     0x61773c: ubfx            x1, x1, #0xc, #0x14
    // 0x617740: mov             x16, x0
    // 0x617744: mov             x0, x1
    // 0x617748: mov             x1, x16
    // 0x61774c: r0 = GDT[cid_x0 + 0x124bc]()
    //     0x61774c: movz            x17, #0x24bc
    //     0x617750: movk            x17, #0x1, lsl #16
    //     0x617754: add             lr, x0, x17
    //     0x617758: ldr             lr, [x21, lr, lsl #3]
    //     0x61775c: blr             lr
    // 0x617760: r0 = Null
    //     0x617760: mov             x0, NULL
    // 0x617764: LeaveFrame
    //     0x617764: mov             SP, fp
    //     0x617768: ldp             fp, lr, [SP], #0x10
    // 0x61776c: ret
    //     0x61776c: ret             
    // 0x617770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617774: b               #0x6176fc
    // 0x617778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x617948, size: 0x1cc
    // 0x617948: EnterFrame
    //     0x617948: stp             fp, lr, [SP, #-0x10]!
    //     0x61794c: mov             fp, SP
    // 0x617950: AllocStack(0x28)
    //     0x617950: sub             SP, SP, #0x28
    // 0x617954: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x617954: mov             x2, x1
    //     0x617958: stur            x1, [fp, #-8]
    // 0x61795c: CheckStackOverflow
    //     0x61795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617960: cmp             SP, x16
    //     0x617964: b.ls            #0x617b08
    // 0x617968: LoadField: r0 = r2->field_1b
    //     0x617968: ldur            w0, [x2, #0x1b]
    // 0x61796c: DecompressPointer r0
    //     0x61796c: add             x0, x0, HEAP, lsl #32
    // 0x617970: tbnz            w0, #4, #0x617984
    // 0x617974: r0 = Null
    //     0x617974: mov             x0, NULL
    // 0x617978: LeaveFrame
    //     0x617978: mov             SP, fp
    //     0x61797c: ldp             fp, lr, [SP], #0x10
    // 0x617980: ret
    //     0x617980: ret             
    // 0x617984: LoadField: r0 = r2->field_1f
    //     0x617984: ldur            w0, [x2, #0x1f]
    // 0x617988: DecompressPointer r0
    //     0x617988: add             x0, x0, HEAP, lsl #32
    // 0x61798c: cmp             w0, NULL
    // 0x617990: b.ne            #0x6179dc
    // 0x617994: r1 = true
    //     0x617994: add             x1, NULL, #0x20  ; true
    // 0x617998: StoreField: r2->field_1b = r1
    //     0x617998: stur            w1, [x2, #0x1b]
    // 0x61799c: r0 = LoadClassIdInstr(r2)
    //     0x61799c: ldur            x0, [x2, #-1]
    //     0x6179a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6179a4: mov             x1, x2
    // 0x6179a8: r0 = GDT[cid_x0 + 0x12417]()
    //     0x6179a8: movz            x17, #0x2417
    //     0x6179ac: movk            x17, #0x1, lsl #16
    //     0x6179b0: add             lr, x0, x17
    //     0x6179b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6179b8: blr             lr
    // 0x6179bc: cmp             w0, NULL
    // 0x6179c0: b.eq            #0x6179cc
    // 0x6179c4: ldur            x1, [fp, #-8]
    // 0x6179c8: r0 = markParentNeedsLayout()
    //     0x6179c8: bl              #0x6176d8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x6179cc: r0 = Null
    //     0x6179cc: mov             x0, NULL
    // 0x6179d0: LeaveFrame
    //     0x6179d0: mov             SP, fp
    //     0x6179d4: ldp             fp, lr, [SP], #0x10
    // 0x6179d8: ret
    //     0x6179d8: ret             
    // 0x6179dc: r1 = true
    //     0x6179dc: add             x1, NULL, #0x20  ; true
    // 0x6179e0: r2 = LoadClassIdInstr(r0)
    //     0x6179e0: ldur            x2, [x0, #-1]
    //     0x6179e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6179e8: ldur            x16, [fp, #-8]
    // 0x6179ec: stp             x16, x0, [SP]
    // 0x6179f0: mov             x0, x2
    // 0x6179f4: mov             lr, x0
    // 0x6179f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6179fc: blr             lr
    // 0x617a00: tbz             w0, #4, #0x617a10
    // 0x617a04: ldur            x1, [fp, #-8]
    // 0x617a08: r0 = markParentNeedsLayout()
    //     0x617a08: bl              #0x6176d8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x617a0c: b               #0x617af8
    // 0x617a10: ldur            x3, [fp, #-8]
    // 0x617a14: r0 = true
    //     0x617a14: add             x0, NULL, #0x20  ; true
    // 0x617a18: StoreField: r3->field_1b = r0
    //     0x617a18: stur            w0, [x3, #0x1b]
    // 0x617a1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x617a1c: ldur            w0, [x3, #0x17]
    // 0x617a20: DecompressPointer r0
    //     0x617a20: add             x0, x0, HEAP, lsl #32
    // 0x617a24: cmp             w0, NULL
    // 0x617a28: b.eq            #0x617af8
    // 0x617a2c: LoadField: r4 = r0->field_1f
    //     0x617a2c: ldur            w4, [x0, #0x1f]
    // 0x617a30: DecompressPointer r4
    //     0x617a30: add             x4, x4, HEAP, lsl #32
    // 0x617a34: stur            x4, [fp, #-0x10]
    // 0x617a38: LoadField: r2 = r4->field_7
    //     0x617a38: ldur            w2, [x4, #7]
    // 0x617a3c: DecompressPointer r2
    //     0x617a3c: add             x2, x2, HEAP, lsl #32
    // 0x617a40: mov             x0, x3
    // 0x617a44: r1 = Null
    //     0x617a44: mov             x1, NULL
    // 0x617a48: cmp             w2, NULL
    // 0x617a4c: b.eq            #0x617a68
    // 0x617a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617a50: ldur            w4, [x2, #0x17]
    // 0x617a54: DecompressPointer r4
    //     0x617a54: add             x4, x4, HEAP, lsl #32
    // 0x617a58: r8 = X0
    //     0x617a58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x617a5c: LoadField: r9 = r4->field_7
    //     0x617a5c: ldur            x9, [x4, #7]
    // 0x617a60: r3 = Null
    //     0x617a60: ldr             x3, [PP, #0x2978]  ; [pp+0x2978] Null
    // 0x617a64: blr             x9
    // 0x617a68: ldur            x0, [fp, #-0x10]
    // 0x617a6c: LoadField: r1 = r0->field_b
    //     0x617a6c: ldur            w1, [x0, #0xb]
    // 0x617a70: LoadField: r2 = r0->field_f
    //     0x617a70: ldur            w2, [x0, #0xf]
    // 0x617a74: DecompressPointer r2
    //     0x617a74: add             x2, x2, HEAP, lsl #32
    // 0x617a78: LoadField: r3 = r2->field_b
    //     0x617a78: ldur            w3, [x2, #0xb]
    // 0x617a7c: r2 = LoadInt32Instr(r1)
    //     0x617a7c: sbfx            x2, x1, #1, #0x1f
    // 0x617a80: stur            x2, [fp, #-0x18]
    // 0x617a84: r1 = LoadInt32Instr(r3)
    //     0x617a84: sbfx            x1, x3, #1, #0x1f
    // 0x617a88: cmp             x2, x1
    // 0x617a8c: b.ne            #0x617a98
    // 0x617a90: mov             x1, x0
    // 0x617a94: r0 = _growToNextCapacity()
    //     0x617a94: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x617a98: ldur            x3, [fp, #-8]
    // 0x617a9c: ldur            x0, [fp, #-0x10]
    // 0x617aa0: ldur            x2, [fp, #-0x18]
    // 0x617aa4: add             x1, x2, #1
    // 0x617aa8: lsl             x4, x1, #1
    // 0x617aac: StoreField: r0->field_b = r4
    //     0x617aac: stur            w4, [x0, #0xb]
    // 0x617ab0: LoadField: r1 = r0->field_f
    //     0x617ab0: ldur            w1, [x0, #0xf]
    // 0x617ab4: DecompressPointer r1
    //     0x617ab4: add             x1, x1, HEAP, lsl #32
    // 0x617ab8: mov             x0, x3
    // 0x617abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x617abc: add             x25, x1, x2, lsl #2
    //     0x617ac0: add             x25, x25, #0xf
    //     0x617ac4: str             w0, [x25]
    //     0x617ac8: tbz             w0, #0, #0x617ae4
    //     0x617acc: ldurb           w16, [x1, #-1]
    //     0x617ad0: ldurb           w17, [x0, #-1]
    //     0x617ad4: and             x16, x17, x16, lsr #2
    //     0x617ad8: tst             x16, HEAP, lsr #32
    //     0x617adc: b.eq            #0x617ae4
    //     0x617ae0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x617ae4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x617ae4: ldur            w1, [x3, #0x17]
    // 0x617ae8: DecompressPointer r1
    //     0x617ae8: add             x1, x1, HEAP, lsl #32
    // 0x617aec: cmp             w1, NULL
    // 0x617af0: b.eq            #0x617b10
    // 0x617af4: r0 = requestVisualUpdate()
    //     0x617af4: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x617af8: r0 = Null
    //     0x617af8: mov             x0, NULL
    // 0x617afc: LeaveFrame
    //     0x617afc: mov             SP, fp
    //     0x617b00: ldp             fp, lr, [SP], #0x10
    // 0x617b04: ret
    //     0x617b04: ret             
    // 0x617b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b0c: b               #0x617968
    // 0x617b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x617ee4, size: 0x174
    // 0x617ee4: EnterFrame
    //     0x617ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x617ee8: mov             fp, SP
    // 0x617eec: AllocStack(0x18)
    //     0x617eec: sub             SP, SP, #0x18
    // 0x617ef0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x617ef0: mov             x2, x1
    //     0x617ef4: stur            x1, [fp, #-8]
    // 0x617ef8: CheckStackOverflow
    //     0x617ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617efc: cmp             SP, x16
    //     0x617f00: b.ls            #0x618044
    // 0x617f04: LoadField: r0 = r2->field_3f
    //     0x617f04: ldur            w0, [x2, #0x3f]
    // 0x617f08: DecompressPointer r0
    //     0x617f08: add             x0, x0, HEAP, lsl #32
    // 0x617f0c: tbz             w0, #4, #0x617f1c
    // 0x617f10: LoadField: r0 = r2->field_3b
    //     0x617f10: ldur            w0, [x2, #0x3b]
    // 0x617f14: DecompressPointer r0
    //     0x617f14: add             x0, x0, HEAP, lsl #32
    // 0x617f18: tbnz            w0, #4, #0x617f2c
    // 0x617f1c: r0 = Null
    //     0x617f1c: mov             x0, NULL
    // 0x617f20: LeaveFrame
    //     0x617f20: mov             SP, fp
    //     0x617f24: ldp             fp, lr, [SP], #0x10
    // 0x617f28: ret
    //     0x617f28: ret             
    // 0x617f2c: r0 = true
    //     0x617f2c: add             x0, NULL, #0x20  ; true
    // 0x617f30: StoreField: r2->field_3f = r0
    //     0x617f30: stur            w0, [x2, #0x3f]
    // 0x617f34: r0 = LoadClassIdInstr(r2)
    //     0x617f34: ldur            x0, [x2, #-1]
    //     0x617f38: ubfx            x0, x0, #0xc, #0x14
    // 0x617f3c: mov             x1, x2
    // 0x617f40: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x617f40: movz            x17, #0x22cd
    //     0x617f44: movk            x17, #0x1, lsl #16
    //     0x617f48: add             lr, x0, x17
    //     0x617f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x617f50: blr             lr
    // 0x617f54: tbnz            w0, #4, #0x618028
    // 0x617f58: ldur            x0, [fp, #-8]
    // 0x617f5c: LoadField: r1 = r0->field_2b
    //     0x617f5c: ldur            w1, [x0, #0x2b]
    // 0x617f60: DecompressPointer r1
    //     0x617f60: add             x1, x1, HEAP, lsl #32
    // 0x617f64: r16 = Sentinel
    //     0x617f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x617f68: cmp             w1, w16
    // 0x617f6c: b.eq            #0x61804c
    // 0x617f70: tbnz            w1, #4, #0x618020
    // 0x617f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x617f74: ldur            w1, [x0, #0x17]
    // 0x617f78: DecompressPointer r1
    //     0x617f78: add             x1, x1, HEAP, lsl #32
    // 0x617f7c: cmp             w1, NULL
    // 0x617f80: b.eq            #0x618034
    // 0x617f84: LoadField: r2 = r1->field_27
    //     0x617f84: ldur            w2, [x1, #0x27]
    // 0x617f88: DecompressPointer r2
    //     0x617f88: add             x2, x2, HEAP, lsl #32
    // 0x617f8c: stur            x2, [fp, #-0x18]
    // 0x617f90: LoadField: r1 = r2->field_b
    //     0x617f90: ldur            w1, [x2, #0xb]
    // 0x617f94: LoadField: r3 = r2->field_f
    //     0x617f94: ldur            w3, [x2, #0xf]
    // 0x617f98: DecompressPointer r3
    //     0x617f98: add             x3, x3, HEAP, lsl #32
    // 0x617f9c: LoadField: r4 = r3->field_b
    //     0x617f9c: ldur            w4, [x3, #0xb]
    // 0x617fa0: r3 = LoadInt32Instr(r1)
    //     0x617fa0: sbfx            x3, x1, #1, #0x1f
    // 0x617fa4: stur            x3, [fp, #-0x10]
    // 0x617fa8: r1 = LoadInt32Instr(r4)
    //     0x617fa8: sbfx            x1, x4, #1, #0x1f
    // 0x617fac: cmp             x3, x1
    // 0x617fb0: b.ne            #0x617fbc
    // 0x617fb4: mov             x1, x2
    // 0x617fb8: r0 = _growToNextCapacity()
    //     0x617fb8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x617fbc: ldur            x2, [fp, #-8]
    // 0x617fc0: ldur            x0, [fp, #-0x18]
    // 0x617fc4: ldur            x3, [fp, #-0x10]
    // 0x617fc8: add             x1, x3, #1
    // 0x617fcc: lsl             x4, x1, #1
    // 0x617fd0: StoreField: r0->field_b = r4
    //     0x617fd0: stur            w4, [x0, #0xb]
    // 0x617fd4: LoadField: r1 = r0->field_f
    //     0x617fd4: ldur            w1, [x0, #0xf]
    // 0x617fd8: DecompressPointer r1
    //     0x617fd8: add             x1, x1, HEAP, lsl #32
    // 0x617fdc: mov             x0, x2
    // 0x617fe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x617fe0: add             x25, x1, x3, lsl #2
    //     0x617fe4: add             x25, x25, #0xf
    //     0x617fe8: str             w0, [x25]
    //     0x617fec: tbz             w0, #0, #0x618008
    //     0x617ff0: ldurb           w16, [x1, #-1]
    //     0x617ff4: ldurb           w17, [x0, #-1]
    //     0x617ff8: and             x16, x17, x16, lsr #2
    //     0x617ffc: tst             x16, HEAP, lsr #32
    //     0x618000: b.eq            #0x618008
    //     0x618004: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x618008: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x618008: ldur            w1, [x2, #0x17]
    // 0x61800c: DecompressPointer r1
    //     0x61800c: add             x1, x1, HEAP, lsl #32
    // 0x618010: cmp             w1, NULL
    // 0x618014: b.eq            #0x618054
    // 0x618018: r0 = requestVisualUpdate()
    //     0x618018: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x61801c: b               #0x618034
    // 0x618020: mov             x2, x0
    // 0x618024: b               #0x61802c
    // 0x618028: ldur            x2, [fp, #-8]
    // 0x61802c: mov             x1, x2
    // 0x618030: r0 = markNeedsPaint()
    //     0x618030: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x618034: r0 = Null
    //     0x618034: mov             x0, NULL
    // 0x618038: LeaveFrame
    //     0x618038: mov             SP, fp
    //     0x61803c: ldp             fp, lr, [SP], #0x10
    // 0x618040: ret
    //     0x618040: ret             
    // 0x618044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618048: b               #0x617f04
    // 0x61804c: r9 = _wasRepaintBoundary
    //     0x61804c: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0x618050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618050: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x618054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x618058, size: 0x234
    // 0x618058: EnterFrame
    //     0x618058: stp             fp, lr, [SP, #-0x10]!
    //     0x61805c: mov             fp, SP
    // 0x618060: AllocStack(0x18)
    //     0x618060: sub             SP, SP, #0x18
    // 0x618064: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x618064: mov             x2, x1
    //     0x618068: stur            x1, [fp, #-8]
    // 0x61806c: CheckStackOverflow
    //     0x61806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618070: cmp             SP, x16
    //     0x618074: b.ls            #0x618278
    // 0x618078: LoadField: r0 = r2->field_33
    //     0x618078: ldur            w0, [x2, #0x33]
    // 0x61807c: DecompressPointer r0
    //     0x61807c: add             x0, x0, HEAP, lsl #32
    // 0x618080: tbnz            w0, #4, #0x618094
    // 0x618084: r0 = Null
    //     0x618084: mov             x0, NULL
    // 0x618088: LeaveFrame
    //     0x618088: mov             SP, fp
    //     0x61808c: ldp             fp, lr, [SP], #0x10
    // 0x618090: ret
    //     0x618090: ret             
    // 0x618094: r0 = true
    //     0x618094: add             x0, NULL, #0x20  ; true
    // 0x618098: StoreField: r2->field_33 = r0
    //     0x618098: stur            w0, [x2, #0x33]
    // 0x61809c: r0 = LoadClassIdInstr(r2)
    //     0x61809c: ldur            x0, [x2, #-1]
    //     0x6180a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6180a4: mov             x1, x2
    // 0x6180a8: r0 = GDT[cid_x0 + 0x12417]()
    //     0x6180a8: movz            x17, #0x2417
    //     0x6180ac: movk            x17, #0x1, lsl #16
    //     0x6180b0: add             lr, x0, x17
    //     0x6180b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6180b8: blr             lr
    // 0x6180bc: r1 = LoadClassIdInstr(r0)
    //     0x6180bc: ldur            x1, [x0, #-1]
    //     0x6180c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6180c4: sub             x16, x1, #0xba0
    // 0x6180c8: cmp             x16, #0xa4
    // 0x6180cc: b.hi            #0x6181a0
    // 0x6180d0: ldur            x2, [fp, #-8]
    // 0x6180d4: r0 = LoadClassIdInstr(r2)
    //     0x6180d4: ldur            x0, [x2, #-1]
    //     0x6180d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6180dc: mov             x1, x2
    // 0x6180e0: r0 = GDT[cid_x0 + 0x12417]()
    //     0x6180e0: movz            x17, #0x2417
    //     0x6180e4: movk            x17, #0x1, lsl #16
    //     0x6180e8: add             lr, x0, x17
    //     0x6180ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6180f0: blr             lr
    // 0x6180f4: mov             x2, x0
    // 0x6180f8: stur            x2, [fp, #-0x10]
    // 0x6180fc: cmp             w2, NULL
    // 0x618100: b.eq            #0x618280
    // 0x618104: LoadField: r0 = r2->field_33
    //     0x618104: ldur            w0, [x2, #0x33]
    // 0x618108: DecompressPointer r0
    //     0x618108: add             x0, x0, HEAP, lsl #32
    // 0x61810c: tbnz            w0, #4, #0x618120
    // 0x618110: r0 = Null
    //     0x618110: mov             x0, NULL
    // 0x618114: LeaveFrame
    //     0x618114: mov             SP, fp
    //     0x618118: ldp             fp, lr, [SP], #0x10
    // 0x61811c: ret
    //     0x61811c: ret             
    // 0x618120: ldur            x3, [fp, #-8]
    // 0x618124: LoadField: r0 = r3->field_2b
    //     0x618124: ldur            w0, [x3, #0x2b]
    // 0x618128: DecompressPointer r0
    //     0x618128: add             x0, x0, HEAP, lsl #32
    // 0x61812c: r16 = Sentinel
    //     0x61812c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x618130: cmp             w0, w16
    // 0x618134: b.eq            #0x618284
    // 0x618138: tbnz            w0, #4, #0x618164
    // 0x61813c: r0 = LoadClassIdInstr(r3)
    //     0x61813c: ldur            x0, [x3, #-1]
    //     0x618140: ubfx            x0, x0, #0xc, #0x14
    // 0x618144: mov             x1, x3
    // 0x618148: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x618148: movz            x17, #0x22cd
    //     0x61814c: movk            x17, #0x1, lsl #16
    //     0x618150: add             lr, x0, x17
    //     0x618154: ldr             lr, [x21, lr, lsl #3]
    //     0x618158: blr             lr
    // 0x61815c: tbz             w0, #4, #0x6181a0
    // 0x618160: ldur            x2, [fp, #-0x10]
    // 0x618164: r0 = LoadClassIdInstr(r2)
    //     0x618164: ldur            x0, [x2, #-1]
    //     0x618168: ubfx            x0, x0, #0xc, #0x14
    // 0x61816c: mov             x1, x2
    // 0x618170: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x618170: movz            x17, #0x22cd
    //     0x618174: movk            x17, #0x1, lsl #16
    //     0x618178: add             lr, x0, x17
    //     0x61817c: ldr             lr, [x21, lr, lsl #3]
    //     0x618180: blr             lr
    // 0x618184: tbz             w0, #4, #0x6181a0
    // 0x618188: ldur            x1, [fp, #-0x10]
    // 0x61818c: r0 = markNeedsCompositingBitsUpdate()
    //     0x61818c: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x618190: r0 = Null
    //     0x618190: mov             x0, NULL
    // 0x618194: LeaveFrame
    //     0x618194: mov             SP, fp
    //     0x618198: ldp             fp, lr, [SP], #0x10
    // 0x61819c: ret
    //     0x61819c: ret             
    // 0x6181a0: ldur            x3, [fp, #-8]
    // 0x6181a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6181a4: ldur            w0, [x3, #0x17]
    // 0x6181a8: DecompressPointer r0
    //     0x6181a8: add             x0, x0, HEAP, lsl #32
    // 0x6181ac: cmp             w0, NULL
    // 0x6181b0: b.eq            #0x618268
    // 0x6181b4: LoadField: r4 = r0->field_23
    //     0x6181b4: ldur            w4, [x0, #0x23]
    // 0x6181b8: DecompressPointer r4
    //     0x6181b8: add             x4, x4, HEAP, lsl #32
    // 0x6181bc: stur            x4, [fp, #-0x10]
    // 0x6181c0: LoadField: r2 = r4->field_7
    //     0x6181c0: ldur            w2, [x4, #7]
    // 0x6181c4: DecompressPointer r2
    //     0x6181c4: add             x2, x2, HEAP, lsl #32
    // 0x6181c8: mov             x0, x3
    // 0x6181cc: r1 = Null
    //     0x6181cc: mov             x1, NULL
    // 0x6181d0: cmp             w2, NULL
    // 0x6181d4: b.eq            #0x6181f0
    // 0x6181d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6181d8: ldur            w4, [x2, #0x17]
    // 0x6181dc: DecompressPointer r4
    //     0x6181dc: add             x4, x4, HEAP, lsl #32
    // 0x6181e0: r8 = X0
    //     0x6181e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6181e4: LoadField: r9 = r4->field_7
    //     0x6181e4: ldur            x9, [x4, #7]
    // 0x6181e8: r3 = Null
    //     0x6181e8: ldr             x3, [PP, #0x77b0]  ; [pp+0x77b0] Null
    // 0x6181ec: blr             x9
    // 0x6181f0: ldur            x0, [fp, #-0x10]
    // 0x6181f4: LoadField: r1 = r0->field_b
    //     0x6181f4: ldur            w1, [x0, #0xb]
    // 0x6181f8: LoadField: r2 = r0->field_f
    //     0x6181f8: ldur            w2, [x0, #0xf]
    // 0x6181fc: DecompressPointer r2
    //     0x6181fc: add             x2, x2, HEAP, lsl #32
    // 0x618200: LoadField: r3 = r2->field_b
    //     0x618200: ldur            w3, [x2, #0xb]
    // 0x618204: r2 = LoadInt32Instr(r1)
    //     0x618204: sbfx            x2, x1, #1, #0x1f
    // 0x618208: stur            x2, [fp, #-0x18]
    // 0x61820c: r1 = LoadInt32Instr(r3)
    //     0x61820c: sbfx            x1, x3, #1, #0x1f
    // 0x618210: cmp             x2, x1
    // 0x618214: b.ne            #0x618220
    // 0x618218: mov             x1, x0
    // 0x61821c: r0 = _growToNextCapacity()
    //     0x61821c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618220: ldur            x2, [fp, #-0x10]
    // 0x618224: ldur            x3, [fp, #-0x18]
    // 0x618228: add             x4, x3, #1
    // 0x61822c: lsl             x5, x4, #1
    // 0x618230: StoreField: r2->field_b = r5
    //     0x618230: stur            w5, [x2, #0xb]
    // 0x618234: LoadField: r1 = r2->field_f
    //     0x618234: ldur            w1, [x2, #0xf]
    // 0x618238: DecompressPointer r1
    //     0x618238: add             x1, x1, HEAP, lsl #32
    // 0x61823c: ldur            x0, [fp, #-8]
    // 0x618240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618240: add             x25, x1, x3, lsl #2
    //     0x618244: add             x25, x25, #0xf
    //     0x618248: str             w0, [x25]
    //     0x61824c: tbz             w0, #0, #0x618268
    //     0x618250: ldurb           w16, [x1, #-1]
    //     0x618254: ldurb           w17, [x0, #-1]
    //     0x618258: and             x16, x17, x16, lsr #2
    //     0x61825c: tst             x16, HEAP, lsr #32
    //     0x618260: b.eq            #0x618268
    //     0x618264: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x618268: r0 = Null
    //     0x618268: mov             x0, NULL
    // 0x61826c: LeaveFrame
    //     0x61826c: mov             SP, fp
    //     0x618270: ldp             fp, lr, [SP], #0x10
    // 0x618274: ret
    //     0x618274: ret             
    // 0x618278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61827c: b               #0x618078
    // 0x618280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618280: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618284: r9 = _wasRepaintBoundary
    //     0x618284: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0x618288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618288: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x6185a8, size: 0x3c
    // 0x6185a8: EnterFrame
    //     0x6185a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6185ac: mov             fp, SP
    // 0x6185b0: CheckStackOverflow
    //     0x6185b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6185b4: cmp             SP, x16
    //     0x6185b8: b.ls            #0x6185dc
    // 0x6185bc: LoadField: r0 = r1->field_2f
    //     0x6185bc: ldur            w0, [x1, #0x2f]
    // 0x6185c0: DecompressPointer r0
    //     0x6185c0: add             x0, x0, HEAP, lsl #32
    // 0x6185c4: mov             x1, x0
    // 0x6185c8: r0 = layer=()
    //     0x6185c8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6185cc: r0 = Null
    //     0x6185cc: mov             x0, NULL
    // 0x6185d0: LeaveFrame
    //     0x6185d0: mov             SP, fp
    //     0x6185d4: ldp             fp, lr, [SP], #0x10
    // 0x6185d8: ret
    //     0x6185d8: ret             
    // 0x6185dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6185dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6185e0: b               #0x6185bc
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a470, size: 0xc
    // 0x61a470: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x61a470: stur            NULL, [x1, #0x17]
    // 0x61a474: r0 = Null
    //     0x61a474: mov             x0, NULL
    // 0x61a478: ret
    //     0x61a478: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x61b494, size: 0x24
    // 0x61b494: EnterFrame
    //     0x61b494: stp             fp, lr, [SP, #-0x10]!
    //     0x61b498: mov             fp, SP
    // 0x61b49c: ldr             x2, [fp, #0x10]
    // 0x61b4a0: r1 = Function 'showOnScreen':.
    //     0x61b4a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] AnonymousClosure: (0x61b4b8), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x68a2bc)
    //     0x61b4a4: ldr             x1, [x1, #0x798]
    // 0x61b4a8: r0 = AllocateClosure()
    //     0x61b4a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61b4ac: LeaveFrame
    //     0x61b4ac: mov             SP, fp
    //     0x61b4b0: ldp             fp, lr, [SP], #0x10
    // 0x61b4b4: ret
    //     0x61b4b4: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x61b4b8, size: 0x188
    // 0x61b4b8: EnterFrame
    //     0x61b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b4bc: mov             fp, SP
    // 0x61b4c0: AllocStack(0x20)
    //     0x61b4c0: sub             SP, SP, #0x20
    // 0x61b4c4: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x61b4c4: ldur            w0, [x4, #0x13]
    //     0x61b4c8: sub             x1, x0, #2
    //     0x61b4cc: add             x2, fp, w1, sxtw #2
    //     0x61b4d0: ldr             x2, [x2, #0x10]
    //     0x61b4d4: ldur            w1, [x4, #0x1f]
    //     0x61b4d8: add             x1, x1, HEAP, lsl #32
    //     0x61b4dc: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x61b4e0: cmp             w1, w16
    //     0x61b4e4: b.ne            #0x61b508
    //     0x61b4e8: ldur            w1, [x4, #0x23]
    //     0x61b4ec: add             x1, x1, HEAP, lsl #32
    //     0x61b4f0: sub             w3, w0, w1
    //     0x61b4f4: add             x1, fp, w3, sxtw #2
    //     0x61b4f8: ldr             x1, [x1, #8]
    //     0x61b4fc: mov             x3, x1
    //     0x61b500: movz            x1, #0x1
    //     0x61b504: b               #0x61b510
    //     0x61b508: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x61b50c: movz            x1, #0
    //     0x61b510: lsl             x5, x1, #1
    //     0x61b514: lsl             w6, w5, #1
    //     0x61b518: add             w7, w6, #8
    //     0x61b51c: add             x16, x4, w7, sxtw #1
    //     0x61b520: ldur            w8, [x16, #0xf]
    //     0x61b524: add             x8, x8, HEAP, lsl #32
    //     0x61b528: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x61b52c: cmp             w8, w16
    //     0x61b530: b.ne            #0x61b564
    //     0x61b534: add             w1, w6, #0xa
    //     0x61b538: add             x16, x4, w1, sxtw #1
    //     0x61b53c: ldur            w6, [x16, #0xf]
    //     0x61b540: add             x6, x6, HEAP, lsl #32
    //     0x61b544: sub             w1, w0, w6
    //     0x61b548: add             x6, fp, w1, sxtw #2
    //     0x61b54c: ldr             x6, [x6, #8]
    //     0x61b550: add             w1, w5, #2
    //     0x61b554: sbfx            x5, x1, #1, #0x1f
    //     0x61b558: mov             x1, x5
    //     0x61b55c: mov             x5, x6
    //     0x61b560: b               #0x61b568
    //     0x61b564: mov             x5, NULL
    //     0x61b568: lsl             x6, x1, #1
    //     0x61b56c: lsl             w7, w6, #1
    //     0x61b570: add             w8, w7, #8
    //     0x61b574: add             x16, x4, w8, sxtw #1
    //     0x61b578: ldur            w9, [x16, #0xf]
    //     0x61b57c: add             x9, x9, HEAP, lsl #32
    //     0x61b580: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x61b584: cmp             w9, w16
    //     0x61b588: b.ne            #0x61b5bc
    //     0x61b58c: add             w1, w7, #0xa
    //     0x61b590: add             x16, x4, w1, sxtw #1
    //     0x61b594: ldur            w7, [x16, #0xf]
    //     0x61b598: add             x7, x7, HEAP, lsl #32
    //     0x61b59c: sub             w1, w0, w7
    //     0x61b5a0: add             x7, fp, w1, sxtw #2
    //     0x61b5a4: ldr             x7, [x7, #8]
    //     0x61b5a8: add             w1, w6, #2
    //     0x61b5ac: sbfx            x6, x1, #1, #0x1f
    //     0x61b5b0: mov             x1, x6
    //     0x61b5b4: mov             x6, x7
    //     0x61b5b8: b               #0x61b5c0
    //     0x61b5bc: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x61b5c0: lsl             x7, x1, #1
    //     0x61b5c4: lsl             w1, w7, #1
    //     0x61b5c8: add             w7, w1, #8
    //     0x61b5cc: add             x16, x4, w7, sxtw #1
    //     0x61b5d0: ldur            w8, [x16, #0xf]
    //     0x61b5d4: add             x8, x8, HEAP, lsl #32
    //     0x61b5d8: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x61b5dc: cmp             w8, w16
    //     0x61b5e0: b.ne            #0x61b604
    //     0x61b5e4: add             w7, w1, #0xa
    //     0x61b5e8: add             x16, x4, w7, sxtw #1
    //     0x61b5ec: ldur            w1, [x16, #0xf]
    //     0x61b5f0: add             x1, x1, HEAP, lsl #32
    //     0x61b5f4: sub             w4, w0, w1
    //     0x61b5f8: add             x0, fp, w4, sxtw #2
    //     0x61b5fc: ldr             x0, [x0, #8]
    //     0x61b600: b               #0x61b608
    //     0x61b604: mov             x0, NULL
    //     0x61b608: ldur            w1, [x2, #0x17]
    //     0x61b60c: add             x1, x1, HEAP, lsl #32
    // 0x61b610: CheckStackOverflow
    //     0x61b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b614: cmp             SP, x16
    //     0x61b618: b.ls            #0x61b638
    // 0x61b61c: stp             x0, x5, [SP, #0x10]
    // 0x61b620: stp             x3, x6, [SP]
    // 0x61b624: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x61b624: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x61b628: r0 = showOnScreen()
    //     0x61b628: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x61b62c: LeaveFrame
    //     0x61b62c: mov             SP, fp
    //     0x61b630: ldp             fp, lr, [SP], #0x10
    // 0x61b634: ret
    //     0x61b634: ret             
    // 0x61b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b63c: b               #0x61b61c
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x61d358, size: 0x108
    // 0x61d358: EnterFrame
    //     0x61d358: stp             fp, lr, [SP, #-0x10]!
    //     0x61d35c: mov             fp, SP
    // 0x61d360: AllocStack(0x60)
    //     0x61d360: sub             SP, SP, #0x60
    // 0x61d364: SetupParameters()
    //     0x61d364: ldur            w0, [x4, #0xf]
    //     0x61d368: stur            x0, [fp, #-0x58]
    //     0x61d36c: cbnz            w0, #0x61d378
    //     0x61d370: mov             x3, NULL
    //     0x61d374: b               #0x61d388
    //     0x61d378: ldur            w1, [x4, #0x17]
    //     0x61d37c: add             x2, fp, w1, sxtw #2
    //     0x61d380: ldr             x2, [x2, #0x10]
    //     0x61d384: mov             x3, x2
    //     0x61d388: ldr             x2, [fp, #0x18]
    //     0x61d38c: ldr             x1, [fp, #0x10]
    //     0x61d390: stur            x3, [fp, #-0x50]
    // 0x61d394: CheckStackOverflow
    //     0x61d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d398: cmp             SP, x16
    //     0x61d39c: b.ls            #0x61d454
    // 0x61d3a0: r1 = 2
    //     0x61d3a0: movz            x1, #0x2
    // 0x61d3a4: r0 = AllocateContext()
    //     0x61d3a4: bl              #0xd46410  ; AllocateContextStub
    // 0x61d3a8: mov             x3, x0
    // 0x61d3ac: ldr             x0, [fp, #0x18]
    // 0x61d3b0: stur            x3, [fp, #-0x60]
    // 0x61d3b4: StoreField: r3->field_f = r0
    //     0x61d3b4: stur            w0, [x3, #0xf]
    // 0x61d3b8: ldr             x1, [fp, #0x10]
    // 0x61d3bc: StoreField: r3->field_13 = r1
    //     0x61d3bc: stur            w1, [x3, #0x13]
    // 0x61d3c0: ldur            x1, [fp, #-0x58]
    // 0x61d3c4: cbnz            w1, #0x61d3d4
    // 0x61d3c8: r4 = <Constraints>
    //     0x61d3c8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d238] TypeArguments: <Constraints>
    //     0x61d3cc: ldr             x4, [x4, #0x238]
    // 0x61d3d0: b               #0x61d3d8
    // 0x61d3d4: ldur            x4, [fp, #-0x50]
    // 0x61d3d8: r1 = true
    //     0x61d3d8: add             x1, NULL, #0x20  ; true
    // 0x61d3dc: stur            x4, [fp, #-0x58]
    // 0x61d3e0: StoreField: r0->field_23 = r1
    //     0x61d3e0: stur            w1, [x0, #0x23]
    // 0x61d3e4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x61d3e4: ldur            w5, [x0, #0x17]
    // 0x61d3e8: DecompressPointer r5
    //     0x61d3e8: add             x5, x5, HEAP, lsl #32
    // 0x61d3ec: stur            x5, [fp, #-0x50]
    // 0x61d3f0: cmp             w5, NULL
    // 0x61d3f4: b.eq            #0x61d45c
    // 0x61d3f8: mov             x2, x3
    // 0x61d3fc: r1 = Function '<anonymous closure>':.
    //     0x61d3fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d240] AnonymousClosure: (0x61d4dc), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x61d358)
    //     0x61d400: ldr             x1, [x1, #0x240]
    // 0x61d404: r0 = AllocateClosure()
    //     0x61d404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61d408: mov             x1, x0
    // 0x61d40c: ldur            x0, [fp, #-0x58]
    // 0x61d410: StoreField: r1->field_b = r0
    //     0x61d410: stur            w0, [x1, #0xb]
    // 0x61d414: mov             x2, x1
    // 0x61d418: ldur            x1, [fp, #-0x50]
    // 0x61d41c: r0 = _enableMutationsToDirtySubtrees()
    //     0x61d41c: bl              #0x61d460  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x61d420: ldr             x2, [fp, #0x18]
    // 0x61d424: r3 = false
    //     0x61d424: add             x3, NULL, #0x30  ; false
    // 0x61d428: StoreField: r2->field_23 = r3
    //     0x61d428: stur            w3, [x2, #0x23]
    // 0x61d42c: r0 = Null
    //     0x61d42c: mov             x0, NULL
    // 0x61d430: LeaveFrame
    //     0x61d430: mov             SP, fp
    //     0x61d434: ldp             fp, lr, [SP], #0x10
    // 0x61d438: ret
    //     0x61d438: ret             
    // 0x61d43c: sub             SP, fp, #0x60
    // 0x61d440: ldr             x2, [fp, #0x18]
    // 0x61d444: r3 = false
    //     0x61d444: add             x3, NULL, #0x30  ; false
    // 0x61d448: StoreField: r2->field_23 = r3
    //     0x61d448: stur            w3, [x2, #0x23]
    // 0x61d44c: r0 = ReThrow()
    //     0x61d44c: bl              #0xd45738  ; ReThrowStub
    // 0x61d450: brk             #0
    // 0x61d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d458: b               #0x61d3a0
    // 0x61d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d45c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61d4dc, size: 0xd8
    // 0x61d4dc: EnterFrame
    //     0x61d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61d4e0: mov             fp, SP
    // 0x61d4e4: AllocStack(0x20)
    //     0x61d4e4: sub             SP, SP, #0x20
    // 0x61d4e8: SetupParameters()
    //     0x61d4e8: ldr             x0, [fp, #0x10]
    //     0x61d4ec: ldur            w1, [x0, #0x17]
    //     0x61d4f0: add             x1, x1, HEAP, lsl #32
    // 0x61d4f4: CheckStackOverflow
    //     0x61d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d4f8: cmp             SP, x16
    //     0x61d4fc: b.ls            #0x61d5ac
    // 0x61d500: LoadField: r2 = r0->field_b
    //     0x61d500: ldur            w2, [x0, #0xb]
    // 0x61d504: DecompressPointer r2
    //     0x61d504: add             x2, x2, HEAP, lsl #32
    // 0x61d508: stur            x2, [fp, #-0x10]
    // 0x61d50c: LoadField: r3 = r1->field_13
    //     0x61d50c: ldur            w3, [x1, #0x13]
    // 0x61d510: DecompressPointer r3
    //     0x61d510: add             x3, x3, HEAP, lsl #32
    // 0x61d514: stur            x3, [fp, #-8]
    // 0x61d518: LoadField: r0 = r1->field_f
    //     0x61d518: ldur            w0, [x1, #0xf]
    // 0x61d51c: DecompressPointer r0
    //     0x61d51c: add             x0, x0, HEAP, lsl #32
    // 0x61d520: r1 = LoadClassIdInstr(r0)
    //     0x61d520: ldur            x1, [x0, #-1]
    //     0x61d524: ubfx            x1, x1, #0xc, #0x14
    // 0x61d528: mov             x16, x0
    // 0x61d52c: mov             x0, x1
    // 0x61d530: mov             x1, x16
    // 0x61d534: r0 = GDT[cid_x0 + 0x11a5b]()
    //     0x61d534: movz            x17, #0x1a5b
    //     0x61d538: movk            x17, #0x1, lsl #16
    //     0x61d53c: add             lr, x0, x17
    //     0x61d540: ldr             lr, [x21, lr, lsl #3]
    //     0x61d544: blr             lr
    // 0x61d548: ldur            x1, [fp, #-0x10]
    // 0x61d54c: mov             x3, x0
    // 0x61d550: r2 = Null
    //     0x61d550: mov             x2, NULL
    // 0x61d554: stur            x3, [fp, #-0x10]
    // 0x61d558: cmp             w1, NULL
    // 0x61d55c: b.eq            #0x61d580
    // 0x61d560: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x61d560: ldur            w4, [x1, #0x17]
    // 0x61d564: DecompressPointer r4
    //     0x61d564: add             x4, x4, HEAP, lsl #32
    // 0x61d568: r8 = Y0 bound Constraints
    //     0x61d568: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d248] TypeParameter: Y0 bound Constraints
    //     0x61d56c: ldr             x8, [x8, #0x248]
    // 0x61d570: LoadField: r9 = r4->field_7
    //     0x61d570: ldur            x9, [x4, #7]
    // 0x61d574: r3 = Null
    //     0x61d574: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d250] Null
    //     0x61d578: ldr             x3, [x3, #0x250]
    // 0x61d57c: blr             x9
    // 0x61d580: ldur            x16, [fp, #-8]
    // 0x61d584: ldur            lr, [fp, #-0x10]
    // 0x61d588: stp             lr, x16, [SP]
    // 0x61d58c: ldur            x0, [fp, #-8]
    // 0x61d590: ClosureCall
    //     0x61d590: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61d594: ldur            x2, [x0, #0x1f]
    //     0x61d598: blr             x2
    // 0x61d59c: r0 = Null
    //     0x61d59c: mov             x0, NULL
    // 0x61d5a0: LeaveFrame
    //     0x61d5a0: mov             SP, fp
    //     0x61d5a4: ldp             fp, lr, [SP], #0x10
    // 0x61d5a8: ret
    //     0x61d5a8: ret             
    // 0x61d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d5b0: b               #0x61d500
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x63125c, size: 0xe8
    // 0x63125c: EnterFrame
    //     0x63125c: stp             fp, lr, [SP, #-0x10]!
    //     0x631260: mov             fp, SP
    // 0x631264: AllocStack(0x10)
    //     0x631264: sub             SP, SP, #0x10
    // 0x631268: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x631268: mov             x0, x2
    //     0x63126c: stur            x2, [fp, #-0x10]
    //     0x631270: mov             x2, x1
    //     0x631274: stur            x1, [fp, #-8]
    // 0x631278: CheckStackOverflow
    //     0x631278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63127c: cmp             SP, x16
    //     0x631280: b.ls            #0x631338
    // 0x631284: mov             x1, x0
    // 0x631288: r0 = _cleanChildRelayoutBoundary()
    //     0x631288: bl              #0x631380  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x63128c: ldur            x2, [fp, #-0x10]
    // 0x631290: LoadField: r1 = r2->field_7
    //     0x631290: ldur            w1, [x2, #7]
    // 0x631294: DecompressPointer r1
    //     0x631294: add             x1, x1, HEAP, lsl #32
    // 0x631298: cmp             w1, NULL
    // 0x63129c: b.eq            #0x631340
    // 0x6312a0: r0 = LoadClassIdInstr(r1)
    //     0x6312a0: ldur            x0, [x1, #-1]
    //     0x6312a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6312a8: r0 = GDT[cid_x0 + 0xdccf]()
    //     0x6312a8: movz            x17, #0xdccf
    //     0x6312ac: add             lr, x0, x17
    //     0x6312b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6312b4: blr             lr
    // 0x6312b8: ldur            x1, [fp, #-0x10]
    // 0x6312bc: StoreField: r1->field_7 = rNULL
    //     0x6312bc: stur            NULL, [x1, #7]
    // 0x6312c0: StoreField: r1->field_13 = rNULL
    //     0x6312c0: stur            NULL, [x1, #0x13]
    // 0x6312c4: ldur            x2, [fp, #-8]
    // 0x6312c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6312c8: ldur            w0, [x2, #0x17]
    // 0x6312cc: DecompressPointer r0
    //     0x6312cc: add             x0, x0, HEAP, lsl #32
    // 0x6312d0: cmp             w0, NULL
    // 0x6312d4: b.eq            #0x6312f4
    // 0x6312d8: r0 = LoadClassIdInstr(r1)
    //     0x6312d8: ldur            x0, [x1, #-1]
    //     0x6312dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6312e0: r0 = GDT[cid_x0 + 0x12228]()
    //     0x6312e0: movz            x17, #0x2228
    //     0x6312e4: movk            x17, #0x1, lsl #16
    //     0x6312e8: add             lr, x0, x17
    //     0x6312ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6312f0: blr             lr
    // 0x6312f4: ldur            x2, [fp, #-8]
    // 0x6312f8: r0 = LoadClassIdInstr(r2)
    //     0x6312f8: ldur            x0, [x2, #-1]
    //     0x6312fc: ubfx            x0, x0, #0xc, #0x14
    // 0x631300: mov             x1, x2
    // 0x631304: r0 = GDT[cid_x0 + 0x124bc]()
    //     0x631304: movz            x17, #0x24bc
    //     0x631308: movk            x17, #0x1, lsl #16
    //     0x63130c: add             lr, x0, x17
    //     0x631310: ldr             lr, [x21, lr, lsl #3]
    //     0x631314: blr             lr
    // 0x631318: ldur            x1, [fp, #-8]
    // 0x63131c: r0 = markNeedsCompositingBitsUpdate()
    //     0x63131c: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x631320: ldur            x1, [fp, #-8]
    // 0x631324: r0 = markNeedsSemanticsUpdate()
    //     0x631324: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x631328: r0 = Null
    //     0x631328: mov             x0, NULL
    // 0x63132c: LeaveFrame
    //     0x63132c: mov             SP, fp
    //     0x631330: ldp             fp, lr, [SP], #0x10
    // 0x631334: ret
    //     0x631334: ret             
    // 0x631338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63133c: b               #0x631284
    // 0x631340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dropChild(dynamic, RenderObject) {
    // ** addr: 0x631344, size: 0x3c
    // 0x631344: EnterFrame
    //     0x631344: stp             fp, lr, [SP, #-0x10]!
    //     0x631348: mov             fp, SP
    // 0x63134c: ldr             x0, [fp, #0x18]
    // 0x631350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631350: ldur            w1, [x0, #0x17]
    // 0x631354: DecompressPointer r1
    //     0x631354: add             x1, x1, HEAP, lsl #32
    // 0x631358: CheckStackOverflow
    //     0x631358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63135c: cmp             SP, x16
    //     0x631360: b.ls            #0x631378
    // 0x631364: ldr             x2, [fp, #0x10]
    // 0x631368: r0 = dropChild()
    //     0x631368: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x63136c: LeaveFrame
    //     0x63136c: mov             SP, fp
    //     0x631370: ldp             fp, lr, [SP], #0x10
    // 0x631374: ret
    //     0x631374: ret             
    // 0x631378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63137c: b               #0x631364
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x631380, size: 0x8c
    // 0x631380: EnterFrame
    //     0x631380: stp             fp, lr, [SP, #-0x10]!
    //     0x631384: mov             fp, SP
    // 0x631388: AllocStack(0x18)
    //     0x631388: sub             SP, SP, #0x18
    // 0x63138c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x63138c: stur            x1, [fp, #-8]
    // 0x631390: CheckStackOverflow
    //     0x631390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631394: cmp             SP, x16
    //     0x631398: b.ls            #0x631404
    // 0x63139c: LoadField: r0 = r1->field_1f
    //     0x63139c: ldur            w0, [x1, #0x1f]
    // 0x6313a0: DecompressPointer r0
    //     0x6313a0: add             x0, x0, HEAP, lsl #32
    // 0x6313a4: r2 = LoadClassIdInstr(r0)
    //     0x6313a4: ldur            x2, [x0, #-1]
    //     0x6313a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6313ac: stp             x1, x0, [SP]
    // 0x6313b0: mov             x0, x2
    // 0x6313b4: mov             lr, x0
    // 0x6313b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6313bc: blr             lr
    // 0x6313c0: tbz             w0, #4, #0x6313f4
    // 0x6313c4: ldur            x3, [fp, #-8]
    // 0x6313c8: r0 = LoadClassIdInstr(r3)
    //     0x6313c8: ldur            x0, [x3, #-1]
    //     0x6313cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6313d0: mov             x1, x3
    // 0x6313d4: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@285266271': static.
    //     0x6313d4: ldr             x2, [PP, #0x77c0]  ; [pp+0x77c0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@285266271': static. (0x19876af140c)
    // 0x6313d8: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x6313d8: movz            x17, #0x26ab
    //     0x6313dc: movk            x17, #0x1, lsl #16
    //     0x6313e0: add             lr, x0, x17
    //     0x6313e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6313e8: blr             lr
    // 0x6313ec: ldur            x1, [fp, #-8]
    // 0x6313f0: StoreField: r1->field_1f = rNULL
    //     0x6313f0: stur            NULL, [x1, #0x1f]
    // 0x6313f4: r0 = Null
    //     0x6313f4: mov             x0, NULL
    // 0x6313f8: LeaveFrame
    //     0x6313f8: mov             SP, fp
    //     0x6313fc: ldp             fp, lr, [SP], #0x10
    // 0x631400: ret
    //     0x631400: ret             
    // 0x631404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631408: b               #0x63139c
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x63140c, size: 0x30
    // 0x63140c: EnterFrame
    //     0x63140c: stp             fp, lr, [SP, #-0x10]!
    //     0x631410: mov             fp, SP
    // 0x631414: CheckStackOverflow
    //     0x631414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631418: cmp             SP, x16
    //     0x63141c: b.ls            #0x631434
    // 0x631420: ldr             x1, [fp, #0x10]
    // 0x631424: r0 = _cleanChildRelayoutBoundary()
    //     0x631424: bl              #0x631380  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x631428: LeaveFrame
    //     0x631428: mov             SP, fp
    //     0x63142c: ldp             fp, lr, [SP], #0x10
    // 0x631430: ret
    //     0x631430: ret             
    // 0x631434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631438: b               #0x631420
  }
  _ dispose(/* No info */) {
    // ** addr: 0x665494, size: 0x40
    // 0x665494: EnterFrame
    //     0x665494: stp             fp, lr, [SP, #-0x10]!
    //     0x665498: mov             fp, SP
    // 0x66549c: CheckStackOverflow
    //     0x66549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6654a0: cmp             SP, x16
    //     0x6654a4: b.ls            #0x6654cc
    // 0x6654a8: LoadField: r0 = r1->field_2f
    //     0x6654a8: ldur            w0, [x1, #0x2f]
    // 0x6654ac: DecompressPointer r0
    //     0x6654ac: add             x0, x0, HEAP, lsl #32
    // 0x6654b0: mov             x1, x0
    // 0x6654b4: r2 = Null
    //     0x6654b4: mov             x2, NULL
    // 0x6654b8: r0 = layer=()
    //     0x6654b8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6654bc: r0 = Null
    //     0x6654bc: mov             x0, NULL
    // 0x6654c0: LeaveFrame
    //     0x6654c0: mov             SP, fp
    //     0x6654c4: ldp             fp, lr, [SP], #0x10
    // 0x6654c8: ret
    //     0x6654c8: ret             
    // 0x6654cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6654cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6654d0: b               #0x6654a8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6706b0, size: 0x5c
    // 0x6706b0: EnterFrame
    //     0x6706b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6706b4: mov             fp, SP
    // 0x6706b8: mov             x0, x3
    // 0x6706bc: mov             x5, x1
    // 0x6706c0: mov             x4, x2
    // 0x6706c4: r2 = Null
    //     0x6706c4: mov             x2, NULL
    // 0x6706c8: r1 = Null
    //     0x6706c8: mov             x1, NULL
    // 0x6706cc: r4 = 60
    //     0x6706cc: movz            x4, #0x3c
    // 0x6706d0: branchIfSmi(r0, 0x6706dc)
    //     0x6706d0: tbz             w0, #0, #0x6706dc
    // 0x6706d4: r4 = LoadClassIdInstr(r0)
    //     0x6706d4: ldur            x4, [x0, #-1]
    //     0x6706d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6706dc: sub             x4, x4, #0xd77
    // 0x6706e0: cmp             x4, #2
    // 0x6706e4: b.ls            #0x6706fc
    // 0x6706e8: r8 = HitTestEntry<HitTestTarget>
    //     0x6706e8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: HitTestEntry<HitTestTarget>
    //     0x6706ec: ldr             x8, [x8, #0xaf8]
    // 0x6706f0: r3 = Null
    //     0x6706f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b00] Null
    //     0x6706f4: ldr             x3, [x3, #0xb00]
    // 0x6706f8: r0 = HitTestEntry<HitTestTarget>()
    //     0x6706f8: bl              #0x657274  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6706fc: r0 = Null
    //     0x6706fc: mov             x0, NULL
    // 0x670700: LeaveFrame
    //     0x670700: mov             SP, fp
    //     0x670704: ldp             fp, lr, [SP], #0x10
    // 0x670708: ret
    //     0x670708: ret             
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x673fac, size: 0x7c
    // 0x673fac: EnterFrame
    //     0x673fac: stp             fp, lr, [SP, #-0x10]!
    //     0x673fb0: mov             fp, SP
    // 0x673fb4: AllocStack(0x8)
    //     0x673fb4: sub             SP, SP, #8
    // 0x673fb8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x673fb8: mov             x0, x1
    //     0x673fbc: stur            x1, [fp, #-8]
    // 0x673fc0: CheckStackOverflow
    //     0x673fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673fc4: cmp             SP, x16
    //     0x673fc8: b.ls            #0x674018
    // 0x673fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673fcc: ldur            w1, [x0, #0x17]
    // 0x673fd0: DecompressPointer r1
    //     0x673fd0: add             x1, x1, HEAP, lsl #32
    // 0x673fd4: cmp             w1, NULL
    // 0x673fd8: b.eq            #0x674020
    // 0x673fdc: LoadField: r2 = r1->field_37
    //     0x673fdc: ldur            w2, [x1, #0x37]
    // 0x673fe0: DecompressPointer r2
    //     0x673fe0: add             x2, x2, HEAP, lsl #32
    // 0x673fe4: mov             x1, x2
    // 0x673fe8: mov             x2, x0
    // 0x673fec: r0 = add()
    //     0x673fec: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x673ff0: ldur            x0, [fp, #-8]
    // 0x673ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673ff4: ldur            w1, [x0, #0x17]
    // 0x673ff8: DecompressPointer r1
    //     0x673ff8: add             x1, x1, HEAP, lsl #32
    // 0x673ffc: cmp             w1, NULL
    // 0x674000: b.eq            #0x674024
    // 0x674004: r0 = requestVisualUpdate()
    //     0x674004: bl              #0x5b1478  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x674008: r0 = Null
    //     0x674008: mov             x0, NULL
    // 0x67400c: LeaveFrame
    //     0x67400c: mov             SP, fp
    //     0x674010: ldp             fp, lr, [SP], #0x10
    // 0x674014: ret
    //     0x674014: ret             
    // 0x674018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67401c: b               #0x673fcc
    // 0x674020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67ceb4, size: 0x48
    // 0x67ceb4: EnterFrame
    //     0x67ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x67ceb8: mov             fp, SP
    // 0x67cebc: CheckStackOverflow
    //     0x67cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cec0: cmp             SP, x16
    //     0x67cec4: b.ls            #0x67cef4
    // 0x67cec8: r0 = LoadClassIdInstr(r1)
    //     0x67cec8: ldur            x0, [x1, #-1]
    //     0x67cecc: ubfx            x0, x0, #0xc, #0x14
    // 0x67ced0: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x67ced0: movz            x17, #0x26ab
    //     0x67ced4: movk            x17, #0x1, lsl #16
    //     0x67ced8: add             lr, x0, x17
    //     0x67cedc: ldr             lr, [x21, lr, lsl #3]
    //     0x67cee0: blr             lr
    // 0x67cee4: r0 = Null
    //     0x67cee4: mov             x0, NULL
    // 0x67cee8: LeaveFrame
    //     0x67cee8: mov             SP, fp
    //     0x67ceec: ldp             fp, lr, [SP], #0x10
    // 0x67cef0: ret
    //     0x67cef0: ret             
    // 0x67cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cef8: b               #0x67cec8
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x67cf4c, size: 0x68
    // 0x67cf4c: EnterFrame
    //     0x67cf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf50: mov             fp, SP
    // 0x67cf54: mov             x0, x1
    // 0x67cf58: mov             x1, x2
    // 0x67cf5c: CheckStackOverflow
    //     0x67cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf60: cmp             SP, x16
    //     0x67cf64: b.ls            #0x67cfac
    // 0x67cf68: LoadField: r2 = r1->field_b
    //     0x67cf68: ldur            x2, [x1, #0xb]
    // 0x67cf6c: LoadField: r3 = r0->field_b
    //     0x67cf6c: ldur            x3, [x0, #0xb]
    // 0x67cf70: cmp             x2, x3
    // 0x67cf74: b.gt            #0x67cf9c
    // 0x67cf78: add             x0, x3, #1
    // 0x67cf7c: StoreField: r1->field_b = r0
    //     0x67cf7c: stur            x0, [x1, #0xb]
    // 0x67cf80: r0 = LoadClassIdInstr(r1)
    //     0x67cf80: ldur            x0, [x1, #-1]
    //     0x67cf84: ubfx            x0, x0, #0xc, #0x14
    // 0x67cf88: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67cf88: movz            x17, #0x2a4
    //     0x67cf8c: movk            x17, #0x1, lsl #16
    //     0x67cf90: add             lr, x0, x17
    //     0x67cf94: ldr             lr, [x21, lr, lsl #3]
    //     0x67cf98: blr             lr
    // 0x67cf9c: r0 = Null
    //     0x67cf9c: mov             x0, NULL
    // 0x67cfa0: LeaveFrame
    //     0x67cfa0: mov             SP, fp
    //     0x67cfa4: ldp             fp, lr, [SP], #0x10
    // 0x67cfa8: ret
    //     0x67cfa8: ret             
    // 0x67cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cfac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfb0: b               #0x67cf68
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x67cfb4, size: 0x3c
    // 0x67cfb4: EnterFrame
    //     0x67cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cfb8: mov             fp, SP
    // 0x67cfbc: ldr             x0, [fp, #0x18]
    // 0x67cfc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67cfc0: ldur            w1, [x0, #0x17]
    // 0x67cfc4: DecompressPointer r1
    //     0x67cfc4: add             x1, x1, HEAP, lsl #32
    // 0x67cfc8: CheckStackOverflow
    //     0x67cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cfcc: cmp             SP, x16
    //     0x67cfd0: b.ls            #0x67cfe8
    // 0x67cfd4: ldr             x2, [fp, #0x10]
    // 0x67cfd8: r0 = redepthChild()
    //     0x67cfd8: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67cfdc: LeaveFrame
    //     0x67cfdc: mov             SP, fp
    //     0x67cfe0: ldp             fp, lr, [SP], #0x10
    // 0x67cfe4: ret
    //     0x67cfe4: ret             
    // 0x67cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfec: b               #0x67cfd4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ec34, size: 0xa8
    // 0x67ec34: EnterFrame
    //     0x67ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x67ec38: mov             fp, SP
    // 0x67ec3c: AllocStack(0x8)
    //     0x67ec3c: sub             SP, SP, #8
    // 0x67ec40: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67ec40: mov             x0, x2
    //     0x67ec44: mov             x4, x1
    //     0x67ec48: mov             x3, x2
    //     0x67ec4c: stur            x2, [fp, #-8]
    // 0x67ec50: r2 = Null
    //     0x67ec50: mov             x2, NULL
    // 0x67ec54: r1 = Null
    //     0x67ec54: mov             x1, NULL
    // 0x67ec58: r4 = 60
    //     0x67ec58: movz            x4, #0x3c
    // 0x67ec5c: branchIfSmi(r0, 0x67ec68)
    //     0x67ec5c: tbz             w0, #0, #0x67ec68
    // 0x67ec60: r4 = LoadClassIdInstr(r0)
    //     0x67ec60: ldur            x4, [x0, #-1]
    //     0x67ec64: ubfx            x4, x4, #0xc, #0x14
    // 0x67ec68: sub             x4, x4, #0xba0
    // 0x67ec6c: cmp             x4, #0xa4
    // 0x67ec70: b.ls            #0x67ec88
    // 0x67ec74: r8 = RenderObject
    //     0x67ec74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67ec78: ldr             x8, [x8, #0xb20]
    // 0x67ec7c: r3 = Null
    //     0x67ec7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b28] Null
    //     0x67ec80: ldr             x3, [x3, #0xb28]
    // 0x67ec84: r0 = RenderObject()
    //     0x67ec84: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67ec88: ldur            x0, [fp, #-8]
    // 0x67ec8c: LoadField: r1 = r0->field_7
    //     0x67ec8c: ldur            w1, [x0, #7]
    // 0x67ec90: DecompressPointer r1
    //     0x67ec90: add             x1, x1, HEAP, lsl #32
    // 0x67ec94: r2 = LoadClassIdInstr(r1)
    //     0x67ec94: ldur            x2, [x1, #-1]
    //     0x67ec98: ubfx            x2, x2, #0xc, #0x14
    // 0x67ec9c: sub             x16, x2, #0xc50
    // 0x67eca0: cmp             x16, #0x18
    // 0x67eca4: b.ls            #0x67eccc
    // 0x67eca8: r0 = ParentData()
    //     0x67eca8: bl              #0x67e188  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x67ecac: ldur            x1, [fp, #-8]
    // 0x67ecb0: StoreField: r1->field_7 = r0
    //     0x67ecb0: stur            w0, [x1, #7]
    //     0x67ecb4: ldurb           w16, [x1, #-1]
    //     0x67ecb8: ldurb           w17, [x0, #-1]
    //     0x67ecbc: and             x16, x17, x16, lsr #2
    //     0x67ecc0: tst             x16, HEAP, lsr #32
    //     0x67ecc4: b.eq            #0x67eccc
    //     0x67ecc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67eccc: r0 = Null
    //     0x67eccc: mov             x0, NULL
    // 0x67ecd0: LeaveFrame
    //     0x67ecd0: mov             SP, fp
    //     0x67ecd4: ldp             fp, lr, [SP], #0x10
    // 0x67ecd8: ret
    //     0x67ecd8: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x689924, size: 0x4c
    // 0x689924: EnterFrame
    //     0x689924: stp             fp, lr, [SP, #-0x10]!
    //     0x689928: mov             fp, SP
    // 0x68992c: AllocStack(0x8)
    //     0x68992c: sub             SP, SP, #8
    // 0x689930: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x689930: mov             x0, x1
    //     0x689934: mov             x1, x2
    //     0x689938: mov             x2, x3
    // 0x68993c: CheckStackOverflow
    //     0x68993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689940: cmp             SP, x16
    //     0x689944: b.ls            #0x689968
    // 0x689948: str             x5, [SP]
    // 0x68994c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x68994c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x689950: ldr             x4, [x4, #0xb38]
    // 0x689954: r0 = updateWith()
    //     0x689954: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x689958: r0 = Null
    //     0x689958: mov             x0, NULL
    // 0x68995c: LeaveFrame
    //     0x68995c: mov             SP, fp
    //     0x689960: ldp             fp, lr, [SP], #0x10
    // 0x689964: ret
    //     0x689964: ret             
    // 0x689968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68996c: b               #0x689948
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x689a4c, size: 0x7c
    // 0x689a4c: EnterFrame
    //     0x689a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x689a50: mov             fp, SP
    // 0x689a54: AllocStack(0x8)
    //     0x689a54: sub             SP, SP, #8
    // 0x689a58: r0 = true
    //     0x689a58: add             x0, NULL, #0x20  ; true
    // 0x689a5c: mov             x3, x1
    // 0x689a60: stur            x1, [fp, #-8]
    // 0x689a64: CheckStackOverflow
    //     0x689a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689a68: cmp             SP, x16
    //     0x689a6c: b.ls            #0x689ac0
    // 0x689a70: StoreField: r3->field_47 = r0
    //     0x689a70: stur            w0, [x3, #0x47]
    // 0x689a74: StoreField: r3->field_4b = rNULL
    //     0x689a74: stur            NULL, [x3, #0x4b]
    // 0x689a78: r1 = Function '<anonymous closure>':.
    //     0x689a78: ldr             x1, [PP, #0x77f0]  ; [pp+0x77f0] AnonymousClosure: (0x689ac8), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x689a4c)
    // 0x689a7c: r2 = Null
    //     0x689a7c: mov             x2, NULL
    // 0x689a80: r0 = AllocateClosure()
    //     0x689a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x689a84: ldur            x1, [fp, #-8]
    // 0x689a88: r2 = LoadClassIdInstr(r1)
    //     0x689a88: ldur            x2, [x1, #-1]
    //     0x689a8c: ubfx            x2, x2, #0xc, #0x14
    // 0x689a90: mov             x16, x0
    // 0x689a94: mov             x0, x2
    // 0x689a98: mov             x2, x16
    // 0x689a9c: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x689a9c: movz            x17, #0x26ab
    //     0x689aa0: movk            x17, #0x1, lsl #16
    //     0x689aa4: add             lr, x0, x17
    //     0x689aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x689aac: blr             lr
    // 0x689ab0: r0 = Null
    //     0x689ab0: mov             x0, NULL
    // 0x689ab4: LeaveFrame
    //     0x689ab4: mov             SP, fp
    //     0x689ab8: ldp             fp, lr, [SP], #0x10
    // 0x689abc: ret
    //     0x689abc: ret             
    // 0x689ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ac4: b               #0x689a70
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x689ac8, size: 0x48
    // 0x689ac8: EnterFrame
    //     0x689ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x689acc: mov             fp, SP
    // 0x689ad0: CheckStackOverflow
    //     0x689ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689ad4: cmp             SP, x16
    //     0x689ad8: b.ls            #0x689b08
    // 0x689adc: ldr             x1, [fp, #0x10]
    // 0x689ae0: r0 = LoadClassIdInstr(r1)
    //     0x689ae0: ldur            x0, [x1, #-1]
    //     0x689ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x689ae8: r0 = GDT[cid_x0 + 0xfb60]()
    //     0x689ae8: movz            x17, #0xfb60
    //     0x689aec: add             lr, x0, x17
    //     0x689af0: ldr             lr, [x21, lr, lsl #3]
    //     0x689af4: blr             lr
    // 0x689af8: r0 = Null
    //     0x689af8: mov             x0, NULL
    // 0x689afc: LeaveFrame
    //     0x689afc: mov             SP, fp
    //     0x689b00: ldp             fp, lr, [SP], #0x10
    // 0x689b04: ret
    //     0x689b04: ret             
    // 0x689b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689b0c: b               #0x689adc
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x68a2bc, size: 0x234
    // 0x68a2bc: EnterFrame
    //     0x68a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2c0: mov             fp, SP
    // 0x68a2c4: AllocStack(0x48)
    //     0x68a2c4: sub             SP, SP, #0x48
    // 0x68a2c8: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x68a2c8: mov             x2, x1
    //     0x68a2cc: stur            x1, [fp, #-0x28]
    //     0x68a2d0: ldur            w0, [x4, #0x13]
    //     0x68a2d4: ldur            w1, [x4, #0x1f]
    //     0x68a2d8: add             x1, x1, HEAP, lsl #32
    //     0x68a2dc: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x68a2e0: cmp             w1, w16
    //     0x68a2e4: b.ne            #0x68a308
    //     0x68a2e8: ldur            w1, [x4, #0x23]
    //     0x68a2ec: add             x1, x1, HEAP, lsl #32
    //     0x68a2f0: sub             w3, w0, w1
    //     0x68a2f4: add             x1, fp, w3, sxtw #2
    //     0x68a2f8: ldr             x1, [x1, #8]
    //     0x68a2fc: mov             x3, x1
    //     0x68a300: movz            x1, #0x1
    //     0x68a304: b               #0x68a310
    //     0x68a308: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x68a30c: movz            x1, #0
    //     0x68a310: stur            x3, [fp, #-0x20]
    //     0x68a314: lsl             x5, x1, #1
    //     0x68a318: lsl             w6, w5, #1
    //     0x68a31c: add             w7, w6, #8
    //     0x68a320: add             x16, x4, w7, sxtw #1
    //     0x68a324: ldur            w8, [x16, #0xf]
    //     0x68a328: add             x8, x8, HEAP, lsl #32
    //     0x68a32c: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x68a330: cmp             w8, w16
    //     0x68a334: b.ne            #0x68a368
    //     0x68a338: add             w1, w6, #0xa
    //     0x68a33c: add             x16, x4, w1, sxtw #1
    //     0x68a340: ldur            w6, [x16, #0xf]
    //     0x68a344: add             x6, x6, HEAP, lsl #32
    //     0x68a348: sub             w1, w0, w6
    //     0x68a34c: add             x6, fp, w1, sxtw #2
    //     0x68a350: ldr             x6, [x6, #8]
    //     0x68a354: add             w1, w5, #2
    //     0x68a358: sbfx            x5, x1, #1, #0x1f
    //     0x68a35c: mov             x1, x5
    //     0x68a360: mov             x5, x6
    //     0x68a364: b               #0x68a36c
    //     0x68a368: mov             x5, NULL
    //     0x68a36c: stur            x5, [fp, #-0x18]
    //     0x68a370: lsl             x6, x1, #1
    //     0x68a374: lsl             w7, w6, #1
    //     0x68a378: add             w8, w7, #8
    //     0x68a37c: add             x16, x4, w8, sxtw #1
    //     0x68a380: ldur            w9, [x16, #0xf]
    //     0x68a384: add             x9, x9, HEAP, lsl #32
    //     0x68a388: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x68a38c: cmp             w9, w16
    //     0x68a390: b.ne            #0x68a3c4
    //     0x68a394: add             w1, w7, #0xa
    //     0x68a398: add             x16, x4, w1, sxtw #1
    //     0x68a39c: ldur            w7, [x16, #0xf]
    //     0x68a3a0: add             x7, x7, HEAP, lsl #32
    //     0x68a3a4: sub             w1, w0, w7
    //     0x68a3a8: add             x7, fp, w1, sxtw #2
    //     0x68a3ac: ldr             x7, [x7, #8]
    //     0x68a3b0: add             w1, w6, #2
    //     0x68a3b4: sbfx            x6, x1, #1, #0x1f
    //     0x68a3b8: mov             x1, x6
    //     0x68a3bc: mov             x6, x7
    //     0x68a3c0: b               #0x68a3c8
    //     0x68a3c4: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x68a3c8: stur            x6, [fp, #-0x10]
    //     0x68a3cc: lsl             x7, x1, #1
    //     0x68a3d0: lsl             w1, w7, #1
    //     0x68a3d4: add             w7, w1, #8
    //     0x68a3d8: add             x16, x4, w7, sxtw #1
    //     0x68a3dc: ldur            w8, [x16, #0xf]
    //     0x68a3e0: add             x8, x8, HEAP, lsl #32
    //     0x68a3e4: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x68a3e8: cmp             w8, w16
    //     0x68a3ec: b.ne            #0x68a414
    //     0x68a3f0: add             w7, w1, #0xa
    //     0x68a3f4: add             x16, x4, w7, sxtw #1
    //     0x68a3f8: ldur            w1, [x16, #0xf]
    //     0x68a3fc: add             x1, x1, HEAP, lsl #32
    //     0x68a400: sub             w4, w0, w1
    //     0x68a404: add             x0, fp, w4, sxtw #2
    //     0x68a408: ldr             x0, [x0, #8]
    //     0x68a40c: mov             x4, x0
    //     0x68a410: b               #0x68a418
    //     0x68a414: mov             x4, NULL
    //     0x68a418: stur            x4, [fp, #-8]
    // 0x68a41c: CheckStackOverflow
    //     0x68a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a420: cmp             SP, x16
    //     0x68a424: b.ls            #0x68a4e4
    // 0x68a428: r0 = LoadClassIdInstr(r2)
    //     0x68a428: ldur            x0, [x2, #-1]
    //     0x68a42c: ubfx            x0, x0, #0xc, #0x14
    // 0x68a430: mov             x1, x2
    // 0x68a434: r0 = GDT[cid_x0 + 0x12417]()
    //     0x68a434: movz            x17, #0x2417
    //     0x68a438: movk            x17, #0x1, lsl #16
    //     0x68a43c: add             lr, x0, x17
    //     0x68a440: ldr             lr, [x21, lr, lsl #3]
    //     0x68a444: blr             lr
    // 0x68a448: r1 = LoadClassIdInstr(r0)
    //     0x68a448: ldur            x1, [x0, #-1]
    //     0x68a44c: ubfx            x1, x1, #0xc, #0x14
    // 0x68a450: sub             x16, x1, #0xba0
    // 0x68a454: cmp             x16, #0xa4
    // 0x68a458: b.hi            #0x68a4d4
    // 0x68a45c: ldur            x2, [fp, #-0x28]
    // 0x68a460: ldur            x3, [fp, #-0x18]
    // 0x68a464: r0 = LoadClassIdInstr(r2)
    //     0x68a464: ldur            x0, [x2, #-1]
    //     0x68a468: ubfx            x0, x0, #0xc, #0x14
    // 0x68a46c: mov             x1, x2
    // 0x68a470: r0 = GDT[cid_x0 + 0x12417]()
    //     0x68a470: movz            x17, #0x2417
    //     0x68a474: movk            x17, #0x1, lsl #16
    //     0x68a478: add             lr, x0, x17
    //     0x68a47c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a480: blr             lr
    // 0x68a484: cmp             w0, NULL
    // 0x68a488: b.eq            #0x68a4ec
    // 0x68a48c: ldur            x1, [fp, #-0x18]
    // 0x68a490: cmp             w1, NULL
    // 0x68a494: b.ne            #0x68a49c
    // 0x68a498: ldur            x1, [fp, #-0x28]
    // 0x68a49c: r2 = LoadClassIdInstr(r0)
    //     0x68a49c: ldur            x2, [x0, #-1]
    //     0x68a4a0: ubfx            x2, x2, #0xc, #0x14
    // 0x68a4a4: ldur            x16, [fp, #-8]
    // 0x68a4a8: stp             x16, x1, [SP, #0x10]
    // 0x68a4ac: ldur            x16, [fp, #-0x10]
    // 0x68a4b0: ldur            lr, [fp, #-0x20]
    // 0x68a4b4: stp             lr, x16, [SP]
    // 0x68a4b8: mov             x1, x0
    // 0x68a4bc: mov             x0, x2
    // 0x68a4c0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x68a4c0: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x68a4c4: r0 = GDT[cid_x0 + 0xfab8]()
    //     0x68a4c4: movz            x17, #0xfab8
    //     0x68a4c8: add             lr, x0, x17
    //     0x68a4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x68a4d0: blr             lr
    // 0x68a4d4: r0 = Null
    //     0x68a4d4: mov             x0, NULL
    // 0x68a4d8: LeaveFrame
    //     0x68a4d8: mov             SP, fp
    //     0x68a4dc: ldp             fp, lr, [SP], #0x10
    // 0x68a4e0: ret
    //     0x68a4e0: ret             
    // 0x68a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a4e8: b               #0x68a428
    // 0x68a4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a4ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f5ac, size: 0x140
    // 0x68f5ac: EnterFrame
    //     0x68f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68f5b0: mov             fp, SP
    // 0x68f5b4: AllocStack(0x8)
    //     0x68f5b4: sub             SP, SP, #8
    // 0x68f5b8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x68f5b8: mov             x0, x2
    //     0x68f5bc: mov             x2, x1
    //     0x68f5c0: stur            x1, [fp, #-8]
    // 0x68f5c4: CheckStackOverflow
    //     0x68f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f5c8: cmp             SP, x16
    //     0x68f5cc: b.ls            #0x68f6e4
    // 0x68f5d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x68f5d0: stur            w0, [x2, #0x17]
    //     0x68f5d4: ldurb           w16, [x2, #-1]
    //     0x68f5d8: ldurb           w17, [x0, #-1]
    //     0x68f5dc: and             x16, x17, x16, lsr #2
    //     0x68f5e0: tst             x16, HEAP, lsr #32
    //     0x68f5e4: b.eq            #0x68f5ec
    //     0x68f5e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x68f5ec: LoadField: r0 = r2->field_1b
    //     0x68f5ec: ldur            w0, [x2, #0x1b]
    // 0x68f5f0: DecompressPointer r0
    //     0x68f5f0: add             x0, x0, HEAP, lsl #32
    // 0x68f5f4: tbnz            w0, #4, #0x68f630
    // 0x68f5f8: LoadField: r0 = r2->field_1f
    //     0x68f5f8: ldur            w0, [x2, #0x1f]
    // 0x68f5fc: DecompressPointer r0
    //     0x68f5fc: add             x0, x0, HEAP, lsl #32
    // 0x68f600: cmp             w0, NULL
    // 0x68f604: b.eq            #0x68f630
    // 0x68f608: r3 = false
    //     0x68f608: add             x3, NULL, #0x30  ; false
    // 0x68f60c: StoreField: r2->field_1b = r3
    //     0x68f60c: stur            w3, [x2, #0x1b]
    // 0x68f610: r0 = LoadClassIdInstr(r2)
    //     0x68f610: ldur            x0, [x2, #-1]
    //     0x68f614: ubfx            x0, x0, #0xc, #0x14
    // 0x68f618: mov             x1, x2
    // 0x68f61c: r0 = GDT[cid_x0 + 0x124bc]()
    //     0x68f61c: movz            x17, #0x24bc
    //     0x68f620: movk            x17, #0x1, lsl #16
    //     0x68f624: add             lr, x0, x17
    //     0x68f628: ldr             lr, [x21, lr, lsl #3]
    //     0x68f62c: blr             lr
    // 0x68f630: ldur            x0, [fp, #-8]
    // 0x68f634: LoadField: r1 = r0->field_33
    //     0x68f634: ldur            w1, [x0, #0x33]
    // 0x68f638: DecompressPointer r1
    //     0x68f638: add             x1, x1, HEAP, lsl #32
    // 0x68f63c: tbnz            w1, #4, #0x68f650
    // 0x68f640: r2 = false
    //     0x68f640: add             x2, NULL, #0x30  ; false
    // 0x68f644: StoreField: r0->field_33 = r2
    //     0x68f644: stur            w2, [x0, #0x33]
    // 0x68f648: mov             x1, x0
    // 0x68f64c: r0 = markNeedsCompositingBitsUpdate()
    //     0x68f64c: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x68f650: ldur            x2, [fp, #-8]
    // 0x68f654: LoadField: r0 = r2->field_3b
    //     0x68f654: ldur            w0, [x2, #0x3b]
    // 0x68f658: DecompressPointer r0
    //     0x68f658: add             x0, x0, HEAP, lsl #32
    // 0x68f65c: tbnz            w0, #4, #0x68f6a0
    // 0x68f660: LoadField: r0 = r2->field_2f
    //     0x68f660: ldur            w0, [x2, #0x2f]
    // 0x68f664: DecompressPointer r0
    //     0x68f664: add             x0, x0, HEAP, lsl #32
    // 0x68f668: LoadField: r1 = r0->field_b
    //     0x68f668: ldur            w1, [x0, #0xb]
    // 0x68f66c: DecompressPointer r1
    //     0x68f66c: add             x1, x1, HEAP, lsl #32
    // 0x68f670: cmp             w1, NULL
    // 0x68f674: b.eq            #0x68f6a0
    // 0x68f678: r3 = false
    //     0x68f678: add             x3, NULL, #0x30  ; false
    // 0x68f67c: StoreField: r2->field_3b = r3
    //     0x68f67c: stur            w3, [x2, #0x3b]
    // 0x68f680: r0 = LoadClassIdInstr(r2)
    //     0x68f680: ldur            x0, [x2, #-1]
    //     0x68f684: ubfx            x0, x0, #0xc, #0x14
    // 0x68f688: mov             x1, x2
    // 0x68f68c: r0 = GDT[cid_x0 + 0x12606]()
    //     0x68f68c: movz            x17, #0x2606
    //     0x68f690: movk            x17, #0x1, lsl #16
    //     0x68f694: add             lr, x0, x17
    //     0x68f698: ldr             lr, [x21, lr, lsl #3]
    //     0x68f69c: blr             lr
    // 0x68f6a0: ldur            x0, [fp, #-8]
    // 0x68f6a4: LoadField: r1 = r0->field_47
    //     0x68f6a4: ldur            w1, [x0, #0x47]
    // 0x68f6a8: DecompressPointer r1
    //     0x68f6a8: add             x1, x1, HEAP, lsl #32
    // 0x68f6ac: tbnz            w1, #4, #0x68f6d4
    // 0x68f6b0: mov             x1, x0
    // 0x68f6b4: r0 = _semanticsConfiguration()
    //     0x68f6b4: bl              #0x5b2a08  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x68f6b8: LoadField: r1 = r0->field_7
    //     0x68f6b8: ldur            w1, [x0, #7]
    // 0x68f6bc: DecompressPointer r1
    //     0x68f6bc: add             x1, x1, HEAP, lsl #32
    // 0x68f6c0: tbnz            w1, #4, #0x68f6d4
    // 0x68f6c4: ldur            x1, [fp, #-8]
    // 0x68f6c8: r0 = false
    //     0x68f6c8: add             x0, NULL, #0x30  ; false
    // 0x68f6cc: StoreField: r1->field_47 = r0
    //     0x68f6cc: stur            w0, [x1, #0x47]
    // 0x68f6d0: r0 = markNeedsSemanticsUpdate()
    //     0x68f6d0: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x68f6d4: r0 = Null
    //     0x68f6d4: mov             x0, NULL
    // 0x68f6d8: LeaveFrame
    //     0x68f6d8: mov             SP, fp
    //     0x68f6dc: ldp             fp, lr, [SP], #0x10
    // 0x68f6e0: ret
    //     0x68f6e0: ret             
    // 0x68f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f6e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f6e8: b               #0x68f5d0
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x695490, size: 0xf8
    // 0x695490: EnterFrame
    //     0x695490: stp             fp, lr, [SP, #-0x10]!
    //     0x695494: mov             fp, SP
    // 0x695498: AllocStack(0x10)
    //     0x695498: sub             SP, SP, #0x10
    // 0x69549c: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x69549c: mov             x4, x1
    //     0x6954a0: mov             x3, x2
    //     0x6954a4: stur            x1, [fp, #-8]
    //     0x6954a8: stur            x2, [fp, #-0x10]
    // 0x6954ac: CheckStackOverflow
    //     0x6954ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6954b0: cmp             SP, x16
    //     0x6954b4: b.ls            #0x695580
    // 0x6954b8: r0 = LoadClassIdInstr(r4)
    //     0x6954b8: ldur            x0, [x4, #-1]
    //     0x6954bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6954c0: mov             x1, x4
    // 0x6954c4: mov             x2, x3
    // 0x6954c8: r0 = GDT[cid_x0 + 0x101fe]()
    //     0x6954c8: movz            x17, #0x1fe
    //     0x6954cc: movk            x17, #0x1, lsl #16
    //     0x6954d0: add             lr, x0, x17
    //     0x6954d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6954d8: blr             lr
    // 0x6954dc: ldur            x2, [fp, #-8]
    // 0x6954e0: r0 = LoadClassIdInstr(r2)
    //     0x6954e0: ldur            x0, [x2, #-1]
    //     0x6954e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6954e8: mov             x1, x2
    // 0x6954ec: r0 = GDT[cid_x0 + 0x124bc]()
    //     0x6954ec: movz            x17, #0x24bc
    //     0x6954f0: movk            x17, #0x1, lsl #16
    //     0x6954f4: add             lr, x0, x17
    //     0x6954f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6954fc: blr             lr
    // 0x695500: ldur            x1, [fp, #-8]
    // 0x695504: r0 = markNeedsCompositingBitsUpdate()
    //     0x695504: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x695508: ldur            x1, [fp, #-8]
    // 0x69550c: r0 = markNeedsSemanticsUpdate()
    //     0x69550c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x695510: ldur            x0, [fp, #-8]
    // 0x695514: ldur            x3, [fp, #-0x10]
    // 0x695518: StoreField: r3->field_13 = r0
    //     0x695518: stur            w0, [x3, #0x13]
    //     0x69551c: ldurb           w16, [x3, #-1]
    //     0x695520: ldurb           w17, [x0, #-1]
    //     0x695524: and             x16, x17, x16, lsr #2
    //     0x695528: tst             x16, HEAP, lsr #32
    //     0x69552c: b.eq            #0x695534
    //     0x695530: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x695534: ldur            x4, [fp, #-8]
    // 0x695538: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x695538: ldur            w2, [x4, #0x17]
    // 0x69553c: DecompressPointer r2
    //     0x69553c: add             x2, x2, HEAP, lsl #32
    // 0x695540: cmp             w2, NULL
    // 0x695544: b.eq            #0x695564
    // 0x695548: r0 = LoadClassIdInstr(r3)
    //     0x695548: ldur            x0, [x3, #-1]
    //     0x69554c: ubfx            x0, x0, #0xc, #0x14
    // 0x695550: mov             x1, x3
    // 0x695554: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x695554: movz            x17, #0xf3b3
    //     0x695558: add             lr, x0, x17
    //     0x69555c: ldr             lr, [x21, lr, lsl #3]
    //     0x695560: blr             lr
    // 0x695564: ldur            x1, [fp, #-8]
    // 0x695568: ldur            x2, [fp, #-0x10]
    // 0x69556c: r0 = redepthChild()
    //     0x69556c: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x695570: r0 = Null
    //     0x695570: mov             x0, NULL
    // 0x695574: LeaveFrame
    //     0x695574: mov             SP, fp
    //     0x695578: ldp             fp, lr, [SP], #0x10
    // 0x69557c: ret
    //     0x69557c: ret             
    // 0x695580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695584: b               #0x6954b8
  }
  _ layout(/* No info */) {
    // ** addr: 0x69fc88, size: 0x4ec
    // 0x69fc88: EnterFrame
    //     0x69fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x69fc8c: mov             fp, SP
    // 0x69fc90: AllocStack(0xb8)
    //     0x69fc90: sub             SP, SP, #0xb8
    // 0x69fc94: SetupParameters(RenderObject this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x69fc94: mov             x3, x1
    //     0x69fc98: stur            x1, [fp, #-0x90]
    //     0x69fc9c: stur            x2, [fp, #-0x98]
    //     0x69fca0: ldur            w0, [x4, #0x13]
    //     0x69fca4: ldur            w1, [x4, #0x1f]
    //     0x69fca8: add             x1, x1, HEAP, lsl #32
    //     0x69fcac: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] "parentUsesSize"
    //     0x69fcb0: ldr             x16, [x16, #0x7a0]
    //     0x69fcb4: cmp             w1, w16
    //     0x69fcb8: b.ne            #0x69fcd4
    //     0x69fcbc: ldur            w1, [x4, #0x23]
    //     0x69fcc0: add             x1, x1, HEAP, lsl #32
    //     0x69fcc4: sub             w4, w0, w1
    //     0x69fcc8: add             x0, fp, w4, sxtw #2
    //     0x69fccc: ldr             x0, [x0, #8]
    //     0x69fcd0: b               #0x69fcd8
    //     0x69fcd4: add             x0, NULL, #0x30  ; false
    // 0x69fcd8: CheckStackOverflow
    //     0x69fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fcdc: cmp             SP, x16
    //     0x69fce0: b.ls            #0x6a0164
    // 0x69fce4: tbnz            w0, #4, #0x69fd84
    // 0x69fce8: r0 = LoadClassIdInstr(r3)
    //     0x69fce8: ldur            x0, [x3, #-1]
    //     0x69fcec: ubfx            x0, x0, #0xc, #0x14
    // 0x69fcf0: mov             x1, x3
    // 0x69fcf4: r0 = GDT[cid_x0 + 0x11d00]()
    //     0x69fcf4: movz            x17, #0x1d00
    //     0x69fcf8: movk            x17, #0x1, lsl #16
    //     0x69fcfc: add             lr, x0, x17
    //     0x69fd00: ldr             lr, [x21, lr, lsl #3]
    //     0x69fd04: blr             lr
    // 0x69fd08: tbnz            w0, #4, #0x69fd14
    // 0x69fd0c: ldur            x2, [fp, #-0x98]
    // 0x69fd10: b               #0x69fd84
    // 0x69fd14: ldur            x2, [fp, #-0x98]
    // 0x69fd18: r0 = LoadClassIdInstr(r2)
    //     0x69fd18: ldur            x0, [x2, #-1]
    //     0x69fd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x69fd20: sub             x16, x0, #0xc6b
    // 0x69fd24: cmp             x16, #1
    // 0x69fd28: b.hi            #0x69fd4c
    // 0x69fd2c: LoadField: d0 = r2->field_7
    //     0x69fd2c: ldur            d0, [x2, #7]
    // 0x69fd30: LoadField: d1 = r2->field_f
    //     0x69fd30: ldur            d1, [x2, #0xf]
    // 0x69fd34: fcmp            d0, d1
    // 0x69fd38: b.lt            #0x69fd4c
    // 0x69fd3c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x69fd3c: ldur            d0, [x2, #0x17]
    // 0x69fd40: LoadField: d1 = r2->field_1f
    //     0x69fd40: ldur            d1, [x2, #0x1f]
    // 0x69fd44: fcmp            d0, d1
    // 0x69fd48: b.ge            #0x69fd84
    // 0x69fd4c: ldur            x3, [fp, #-0x90]
    // 0x69fd50: r0 = LoadClassIdInstr(r3)
    //     0x69fd50: ldur            x0, [x3, #-1]
    //     0x69fd54: ubfx            x0, x0, #0xc, #0x14
    // 0x69fd58: mov             x1, x3
    // 0x69fd5c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x69fd5c: movz            x17, #0x2417
    //     0x69fd60: movk            x17, #0x1, lsl #16
    //     0x69fd64: add             lr, x0, x17
    //     0x69fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x69fd6c: blr             lr
    // 0x69fd70: r1 = LoadClassIdInstr(r0)
    //     0x69fd70: ldur            x1, [x0, #-1]
    //     0x69fd74: ubfx            x1, x1, #0xc, #0x14
    // 0x69fd78: sub             x16, x1, #0xba0
    // 0x69fd7c: cmp             x16, #0xa4
    // 0x69fd80: b.ls            #0x69fd8c
    // 0x69fd84: ldur            x2, [fp, #-0x90]
    // 0x69fd88: b               #0x69fdcc
    // 0x69fd8c: ldur            x2, [fp, #-0x90]
    // 0x69fd90: r0 = LoadClassIdInstr(r2)
    //     0x69fd90: ldur            x0, [x2, #-1]
    //     0x69fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x69fd98: mov             x1, x2
    // 0x69fd9c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x69fd9c: movz            x17, #0x2417
    //     0x69fda0: movk            x17, #0x1, lsl #16
    //     0x69fda4: add             lr, x0, x17
    //     0x69fda8: ldr             lr, [x21, lr, lsl #3]
    //     0x69fdac: blr             lr
    // 0x69fdb0: cmp             w0, NULL
    // 0x69fdb4: b.eq            #0x6a016c
    // 0x69fdb8: LoadField: r1 = r0->field_1f
    //     0x69fdb8: ldur            w1, [x0, #0x1f]
    // 0x69fdbc: DecompressPointer r1
    //     0x69fdbc: add             x1, x1, HEAP, lsl #32
    // 0x69fdc0: cmp             w1, NULL
    // 0x69fdc4: b.eq            #0x6a0170
    // 0x69fdc8: mov             x2, x1
    // 0x69fdcc: ldur            x1, [fp, #-0x90]
    // 0x69fdd0: stur            x2, [fp, #-0xa8]
    // 0x69fdd4: LoadField: r0 = r1->field_1b
    //     0x69fdd4: ldur            w0, [x1, #0x1b]
    // 0x69fdd8: DecompressPointer r0
    //     0x69fdd8: add             x0, x0, HEAP, lsl #32
    // 0x69fddc: tbz             w0, #4, #0x69ffb8
    // 0x69fde0: ldur            x0, [fp, #-0x98]
    // 0x69fde4: LoadField: r3 = r1->field_27
    //     0x69fde4: ldur            w3, [x1, #0x27]
    // 0x69fde8: DecompressPointer r3
    //     0x69fde8: add             x3, x3, HEAP, lsl #32
    // 0x69fdec: stur            x3, [fp, #-0xa0]
    // 0x69fdf0: r4 = LoadClassIdInstr(r0)
    //     0x69fdf0: ldur            x4, [x0, #-1]
    //     0x69fdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x69fdf8: cmp             x4, #0xc6b
    // 0x69fdfc: b.ne            #0x69feb8
    // 0x69fe00: cmp             w3, NULL
    // 0x69fe04: b.ne            #0x69fe14
    // 0x69fe08: mov             x3, x1
    // 0x69fe0c: mov             x4, x2
    // 0x69fe10: b               #0x69ffc0
    // 0x69fe14: cmp             w0, w3
    // 0x69fe18: b.ne            #0x69fe28
    // 0x69fe1c: mov             x3, x1
    // 0x69fe20: mov             x4, x2
    // 0x69fe24: b               #0x69ff80
    // 0x69fe28: stp             x0, x3, [SP]
    // 0x69fe2c: r0 = _haveSameRuntimeType()
    //     0x69fe2c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x69fe30: tbz             w0, #4, #0x69fe40
    // 0x69fe34: ldur            x3, [fp, #-0x90]
    // 0x69fe38: ldur            x4, [fp, #-0xa8]
    // 0x69fe3c: b               #0x69ffc0
    // 0x69fe40: ldur            x0, [fp, #-0xa0]
    // 0x69fe44: r1 = LoadClassIdInstr(r0)
    //     0x69fe44: ldur            x1, [x0, #-1]
    //     0x69fe48: ubfx            x1, x1, #0xc, #0x14
    // 0x69fe4c: sub             x16, x1, #0xc6b
    // 0x69fe50: cmp             x16, #1
    // 0x69fe54: b.hi            #0x69fea8
    // 0x69fe58: ldur            x1, [fp, #-0x98]
    // 0x69fe5c: LoadField: d0 = r0->field_7
    //     0x69fe5c: ldur            d0, [x0, #7]
    // 0x69fe60: LoadField: d1 = r1->field_7
    //     0x69fe60: ldur            d1, [x1, #7]
    // 0x69fe64: fcmp            d0, d1
    // 0x69fe68: b.ne            #0x69feac
    // 0x69fe6c: LoadField: d0 = r0->field_f
    //     0x69fe6c: ldur            d0, [x0, #0xf]
    // 0x69fe70: LoadField: d1 = r1->field_f
    //     0x69fe70: ldur            d1, [x1, #0xf]
    // 0x69fe74: fcmp            d0, d1
    // 0x69fe78: b.ne            #0x69feac
    // 0x69fe7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x69fe7c: ldur            d0, [x0, #0x17]
    // 0x69fe80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69fe80: ldur            d1, [x1, #0x17]
    // 0x69fe84: fcmp            d0, d1
    // 0x69fe88: b.ne            #0x69feac
    // 0x69fe8c: LoadField: d0 = r0->field_1f
    //     0x69fe8c: ldur            d0, [x0, #0x1f]
    // 0x69fe90: LoadField: d1 = r1->field_1f
    //     0x69fe90: ldur            d1, [x1, #0x1f]
    // 0x69fe94: fcmp            d0, d1
    // 0x69fe98: b.ne            #0x69feac
    // 0x69fe9c: ldur            x3, [fp, #-0x90]
    // 0x69fea0: ldur            x4, [fp, #-0xa8]
    // 0x69fea4: b               #0x69ff80
    // 0x69fea8: ldur            x1, [fp, #-0x98]
    // 0x69feac: ldur            x3, [fp, #-0x90]
    // 0x69feb0: ldur            x4, [fp, #-0xa8]
    // 0x69feb4: b               #0x69ffc0
    // 0x69feb8: mov             x1, x0
    // 0x69febc: mov             x0, x3
    // 0x69fec0: cmp             x4, #0xc6c
    // 0x69fec4: b.ne            #0x69ff58
    // 0x69fec8: cmp             w0, NULL
    // 0x69fecc: b.ne            #0x69fedc
    // 0x69fed0: ldur            x3, [fp, #-0x90]
    // 0x69fed4: ldur            x4, [fp, #-0xa8]
    // 0x69fed8: b               #0x69ffc0
    // 0x69fedc: stp             x0, x1, [SP]
    // 0x69fee0: r0 = ==()
    //     0x69fee0: bl              #0xc1ae60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x69fee4: tbz             w0, #4, #0x69fef4
    // 0x69fee8: ldur            x3, [fp, #-0x90]
    // 0x69feec: ldur            x4, [fp, #-0xa8]
    // 0x69fef0: b               #0x69ffc0
    // 0x69fef4: ldur            x0, [fp, #-0xa0]
    // 0x69fef8: r1 = LoadClassIdInstr(r0)
    //     0x69fef8: ldur            x1, [x0, #-1]
    //     0x69fefc: ubfx            x1, x1, #0xc, #0x14
    // 0x69ff00: cmp             x1, #0xc6c
    // 0x69ff04: b.ne            #0x69ff48
    // 0x69ff08: ldur            x1, [fp, #-0x98]
    // 0x69ff0c: LoadField: d0 = r0->field_37
    //     0x69ff0c: ldur            d0, [x0, #0x37]
    // 0x69ff10: LoadField: d1 = r1->field_37
    //     0x69ff10: ldur            d1, [x1, #0x37]
    // 0x69ff14: fcmp            d0, d1
    // 0x69ff18: b.ne            #0x69ff4c
    // 0x69ff1c: LoadField: d0 = r0->field_27
    //     0x69ff1c: ldur            d0, [x0, #0x27]
    // 0x69ff20: LoadField: d1 = r1->field_27
    //     0x69ff20: ldur            d1, [x1, #0x27]
    // 0x69ff24: fcmp            d0, d1
    // 0x69ff28: b.ne            #0x69ff4c
    // 0x69ff2c: LoadField: d0 = r0->field_2f
    //     0x69ff2c: ldur            d0, [x0, #0x2f]
    // 0x69ff30: LoadField: d1 = r1->field_2f
    //     0x69ff30: ldur            d1, [x1, #0x2f]
    // 0x69ff34: fcmp            d0, d1
    // 0x69ff38: b.ne            #0x69ff4c
    // 0x69ff3c: ldur            x3, [fp, #-0x90]
    // 0x69ff40: ldur            x4, [fp, #-0xa8]
    // 0x69ff44: b               #0x69ff80
    // 0x69ff48: ldur            x1, [fp, #-0x98]
    // 0x69ff4c: ldur            x3, [fp, #-0x90]
    // 0x69ff50: ldur            x4, [fp, #-0xa8]
    // 0x69ff54: b               #0x69ffc0
    // 0x69ff58: r2 = LoadClassIdInstr(r1)
    //     0x69ff58: ldur            x2, [x1, #-1]
    //     0x69ff5c: ubfx            x2, x2, #0xc, #0x14
    // 0x69ff60: stp             x0, x1, [SP]
    // 0x69ff64: mov             x0, x2
    // 0x69ff68: mov             lr, x0
    // 0x69ff6c: ldr             lr, [x21, lr, lsl #3]
    // 0x69ff70: blr             lr
    // 0x69ff74: tbnz            w0, #4, #0x69ffac
    // 0x69ff78: ldur            x3, [fp, #-0x90]
    // 0x69ff7c: ldur            x4, [fp, #-0xa8]
    // 0x69ff80: LoadField: r0 = r3->field_1f
    //     0x69ff80: ldur            w0, [x3, #0x1f]
    // 0x69ff84: DecompressPointer r0
    //     0x69ff84: add             x0, x0, HEAP, lsl #32
    // 0x69ff88: cmp             w4, w0
    // 0x69ff8c: b.eq            #0x69ff9c
    // 0x69ff90: mov             x1, x3
    // 0x69ff94: mov             x2, x4
    // 0x69ff98: r0 = _setRelayoutBoundary()
    //     0x69ff98: bl              #0x6a0220  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x69ff9c: r0 = Null
    //     0x69ff9c: mov             x0, NULL
    // 0x69ffa0: LeaveFrame
    //     0x69ffa0: mov             SP, fp
    //     0x69ffa4: ldp             fp, lr, [SP], #0x10
    // 0x69ffa8: ret
    //     0x69ffa8: ret             
    // 0x69ffac: ldur            x3, [fp, #-0x90]
    // 0x69ffb0: ldur            x4, [fp, #-0xa8]
    // 0x69ffb4: b               #0x69ffc0
    // 0x69ffb8: mov             x3, x1
    // 0x69ffbc: mov             x4, x2
    // 0x69ffc0: ldur            x0, [fp, #-0x98]
    // 0x69ffc4: StoreField: r3->field_27 = r0
    //     0x69ffc4: stur            w0, [x3, #0x27]
    //     0x69ffc8: ldurb           w16, [x3, #-1]
    //     0x69ffcc: ldurb           w17, [x0, #-1]
    //     0x69ffd0: and             x16, x17, x16, lsr #2
    //     0x69ffd4: tst             x16, HEAP, lsr #32
    //     0x69ffd8: b.eq            #0x69ffe0
    //     0x69ffdc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x69ffe0: LoadField: r0 = r3->field_1f
    //     0x69ffe0: ldur            w0, [x3, #0x1f]
    // 0x69ffe4: DecompressPointer r0
    //     0x69ffe4: add             x0, x0, HEAP, lsl #32
    // 0x69ffe8: cmp             w0, NULL
    // 0x69ffec: b.eq            #0x6a001c
    // 0x69fff0: cmp             w4, w0
    // 0x69fff4: b.eq            #0x6a001c
    // 0x69fff8: r0 = LoadClassIdInstr(r3)
    //     0x69fff8: ldur            x0, [x3, #-1]
    //     0x69fffc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0000: mov             x1, x3
    // 0x6a0004: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@285266271': static.
    //     0x6a0004: ldr             x2, [PP, #0x77c0]  ; [pp+0x77c0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@285266271': static. (0x19876af140c)
    // 0x6a0008: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x6a0008: movz            x17, #0x26ab
    //     0x6a000c: movk            x17, #0x1, lsl #16
    //     0x6a0010: add             lr, x0, x17
    //     0x6a0014: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0018: blr             lr
    // 0x6a001c: ldur            x2, [fp, #-0x90]
    // 0x6a0020: ldur            x0, [fp, #-0xa8]
    // 0x6a0024: StoreField: r2->field_1f = r0
    //     0x6a0024: stur            w0, [x2, #0x1f]
    //     0x6a0028: ldurb           w16, [x2, #-1]
    //     0x6a002c: ldurb           w17, [x0, #-1]
    //     0x6a0030: and             x16, x17, x16, lsr #2
    //     0x6a0034: tst             x16, HEAP, lsr #32
    //     0x6a0038: b.eq            #0x6a0040
    //     0x6a003c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6a0040: r0 = LoadClassIdInstr(r2)
    //     0x6a0040: ldur            x0, [x2, #-1]
    //     0x6a0044: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0048: mov             x1, x2
    // 0x6a004c: r0 = GDT[cid_x0 + 0x11d00]()
    //     0x6a004c: movz            x17, #0x1d00
    //     0x6a0050: movk            x17, #0x1, lsl #16
    //     0x6a0054: add             lr, x0, x17
    //     0x6a0058: ldr             lr, [x21, lr, lsl #3]
    //     0x6a005c: blr             lr
    // 0x6a0060: tbnz            w0, #4, #0x6a00d4
    // 0x6a0064: ldur            x2, [fp, #-0x90]
    // 0x6a0068: r0 = LoadClassIdInstr(r2)
    //     0x6a0068: ldur            x0, [x2, #-1]
    //     0x6a006c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0070: mov             x1, x2
    // 0x6a0074: r0 = GDT[cid_x0 + 0x1289a]()
    //     0x6a0074: movz            x17, #0x289a
    //     0x6a0078: movk            x17, #0x1, lsl #16
    //     0x6a007c: add             lr, x0, x17
    //     0x6a0080: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0084: blr             lr
    // 0x6a0088: r1 = Null
    //     0x6a0088: mov             x1, NULL
    // 0x6a008c: r0 = Null
    //     0x6a008c: mov             x0, NULL
    // 0x6a0090: b               #0x6a00c8
    // 0x6a0094: sub             SP, fp, #0xb8
    // 0x6a0098: mov             x5, x1
    // 0x6a009c: mov             x3, x0
    // 0x6a00a0: mov             x4, x0
    // 0x6a00a4: stur            x0, [fp, #-0x98]
    // 0x6a00a8: mov             x0, x1
    // 0x6a00ac: stur            x1, [fp, #-0xa0]
    // 0x6a00b0: ldur            x1, [fp, #-0x90]
    // 0x6a00b4: r2 = "performResize"
    //     0x6a00b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a8] "performResize"
    //     0x6a00b8: ldr             x2, [x2, #0x7a8]
    // 0x6a00bc: r0 = _reportException()
    //     0x6a00bc: bl              #0x6a0174  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6a00c0: ldur            x1, [fp, #-0xa0]
    // 0x6a00c4: ldur            x0, [fp, #-0x98]
    // 0x6a00c8: mov             x3, x1
    // 0x6a00cc: mov             x2, x0
    // 0x6a00d0: b               #0x6a00dc
    // 0x6a00d4: r3 = Null
    //     0x6a00d4: mov             x3, NULL
    // 0x6a00d8: r2 = Null
    //     0x6a00d8: mov             x2, NULL
    // 0x6a00dc: stur            x3, [fp, #-0x98]
    // 0x6a00e0: stur            x2, [fp, #-0xa0]
    // 0x6a00e4: ldur            x4, [fp, #-0x90]
    // 0x6a00e8: r0 = LoadClassIdInstr(r4)
    //     0x6a00e8: ldur            x0, [x4, #-1]
    //     0x6a00ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6a00f0: mov             x1, x4
    // 0x6a00f4: r0 = GDT[cid_x0 + 0x11c5b]()
    //     0x6a00f4: movz            x17, #0x1c5b
    //     0x6a00f8: movk            x17, #0x1, lsl #16
    //     0x6a00fc: add             lr, x0, x17
    //     0x6a0100: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0104: blr             lr
    // 0x6a0108: ldur            x1, [fp, #-0x90]
    // 0x6a010c: r0 = markNeedsSemanticsUpdate()
    //     0x6a010c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6a0110: b               #0x6a012c
    // 0x6a0114: sub             SP, fp, #0xb8
    // 0x6a0118: mov             x5, x1
    // 0x6a011c: ldur            x1, [fp, #-0x90]
    // 0x6a0120: mov             x3, x0
    // 0x6a0124: r2 = "performLayout"
    //     0x6a0124: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] "performLayout"
    // 0x6a0128: r0 = _reportException()
    //     0x6a0128: bl              #0x6a0174  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6a012c: ldur            x1, [fp, #-0x90]
    // 0x6a0130: r0 = false
    //     0x6a0130: add             x0, NULL, #0x30  ; false
    // 0x6a0134: StoreField: r1->field_1b = r0
    //     0x6a0134: stur            w0, [x1, #0x1b]
    // 0x6a0138: r0 = LoadClassIdInstr(r1)
    //     0x6a0138: ldur            x0, [x1, #-1]
    //     0x6a013c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0140: r0 = GDT[cid_x0 + 0x12606]()
    //     0x6a0140: movz            x17, #0x2606
    //     0x6a0144: movk            x17, #0x1, lsl #16
    //     0x6a0148: add             lr, x0, x17
    //     0x6a014c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0150: blr             lr
    // 0x6a0154: r0 = Null
    //     0x6a0154: mov             x0, NULL
    // 0x6a0158: LeaveFrame
    //     0x6a0158: mov             SP, fp
    //     0x6a015c: ldp             fp, lr, [SP], #0x10
    // 0x6a0160: ret
    //     0x6a0160: ret             
    // 0x6a0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0168: b               #0x69fce4
    // 0x6a016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a016c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0170: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x6a0174, size: 0xac
    // 0x6a0174: EnterFrame
    //     0x6a0174: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0178: mov             fp, SP
    // 0x6a017c: AllocStack(0x20)
    //     0x6a017c: sub             SP, SP, #0x20
    // 0x6a0180: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6a0180: mov             x0, x2
    //     0x6a0184: stur            x2, [fp, #-8]
    //     0x6a0188: stur            x3, [fp, #-0x10]
    //     0x6a018c: stur            x5, [fp, #-0x18]
    // 0x6a0190: CheckStackOverflow
    //     0x6a0190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0194: cmp             SP, x16
    //     0x6a0198: b.ls            #0x6a0218
    // 0x6a019c: r1 = Null
    //     0x6a019c: mov             x1, NULL
    // 0x6a01a0: r2 = 6
    //     0x6a01a0: movz            x2, #0x6
    // 0x6a01a4: r0 = AllocateArray()
    //     0x6a01a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a01a8: r16 = "during "
    //     0x6a01a8: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "during "
    // 0x6a01ac: StoreField: r0->field_f = r16
    //     0x6a01ac: stur            w16, [x0, #0xf]
    // 0x6a01b0: ldur            x1, [fp, #-8]
    // 0x6a01b4: StoreField: r0->field_13 = r1
    //     0x6a01b4: stur            w1, [x0, #0x13]
    // 0x6a01b8: r16 = "()"
    //     0x6a01b8: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "()"
    // 0x6a01bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a01bc: stur            w16, [x0, #0x17]
    // 0x6a01c0: str             x0, [SP]
    // 0x6a01c4: r0 = _interpolate()
    //     0x6a01c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6a01c8: r1 = <List<Object>>
    //     0x6a01c8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a01cc: stur            x0, [fp, #-8]
    // 0x6a01d0: r0 = ErrorDescription()
    //     0x6a01d0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a01d4: mov             x1, x0
    // 0x6a01d8: ldur            x2, [fp, #-8]
    // 0x6a01dc: r3 = Instance_DiagnosticLevel
    //     0x6a01dc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6a01e0: r0 = _ErrorDiagnostic()
    //     0x6a01e0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a01e4: r0 = FlutterErrorDetails()
    //     0x6a01e4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6a01e8: mov             x1, x0
    // 0x6a01ec: ldur            x0, [fp, #-0x10]
    // 0x6a01f0: StoreField: r1->field_7 = r0
    //     0x6a01f0: stur            w0, [x1, #7]
    // 0x6a01f4: ldur            x0, [fp, #-0x18]
    // 0x6a01f8: StoreField: r1->field_b = r0
    //     0x6a01f8: stur            w0, [x1, #0xb]
    // 0x6a01fc: r0 = false
    //     0x6a01fc: add             x0, NULL, #0x30  ; false
    // 0x6a0200: StoreField: r1->field_f = r0
    //     0x6a0200: stur            w0, [x1, #0xf]
    // 0x6a0204: r0 = reportError()
    //     0x6a0204: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6a0208: r0 = Null
    //     0x6a0208: mov             x0, NULL
    // 0x6a020c: LeaveFrame
    //     0x6a020c: mov             SP, fp
    //     0x6a0210: ldp             fp, lr, [SP], #0x10
    // 0x6a0214: ret
    //     0x6a0214: ret             
    // 0x6a0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a021c: b               #0x6a019c
  }
  _ _setRelayoutBoundary(/* No info */) {
    // ** addr: 0x6a0220, size: 0x70
    // 0x6a0220: EnterFrame
    //     0x6a0220: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0224: mov             fp, SP
    // 0x6a0228: mov             x0, x2
    // 0x6a022c: CheckStackOverflow
    //     0x6a022c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0230: cmp             SP, x16
    //     0x6a0234: b.ls            #0x6a0288
    // 0x6a0238: StoreField: r1->field_1f = r0
    //     0x6a0238: stur            w0, [x1, #0x1f]
    //     0x6a023c: ldurb           w16, [x1, #-1]
    //     0x6a0240: ldurb           w17, [x0, #-1]
    //     0x6a0244: and             x16, x17, x16, lsr #2
    //     0x6a0248: tst             x16, HEAP, lsr #32
    //     0x6a024c: b.eq            #0x6a0254
    //     0x6a0250: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6a0254: r0 = LoadClassIdInstr(r1)
    //     0x6a0254: ldur            x0, [x1, #-1]
    //     0x6a0258: ubfx            x0, x0, #0xc, #0x14
    // 0x6a025c: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@285266271': static.
    //     0x6a025c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167b0] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@285266271': static. (0x19876b60290)
    //     0x6a0260: ldr             x2, [x2, #0x7b0]
    // 0x6a0264: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x6a0264: movz            x17, #0x26ab
    //     0x6a0268: movk            x17, #0x1, lsl #16
    //     0x6a026c: add             lr, x0, x17
    //     0x6a0270: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0274: blr             lr
    // 0x6a0278: r0 = Null
    //     0x6a0278: mov             x0, NULL
    // 0x6a027c: LeaveFrame
    //     0x6a027c: mov             SP, fp
    //     0x6a0280: ldp             fp, lr, [SP], #0x10
    // 0x6a0284: ret
    //     0x6a0284: ret             
    // 0x6a0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a028c: b               #0x6a0238
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x6a0290, size: 0x30
    // 0x6a0290: EnterFrame
    //     0x6a0290: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0294: mov             fp, SP
    // 0x6a0298: CheckStackOverflow
    //     0x6a0298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a029c: cmp             SP, x16
    //     0x6a02a0: b.ls            #0x6a02b8
    // 0x6a02a4: ldr             x1, [fp, #0x10]
    // 0x6a02a8: r0 = _propagateRelayoutBoundaryToChild()
    //     0x6a02a8: bl              #0x6a02c0  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x6a02ac: LeaveFrame
    //     0x6a02ac: mov             SP, fp
    //     0x6a02b0: ldp             fp, lr, [SP], #0x10
    // 0x6a02b4: ret
    //     0x6a02b4: ret             
    // 0x6a02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a02b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a02bc: b               #0x6a02a4
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x6a02c0, size: 0xc0
    // 0x6a02c0: EnterFrame
    //     0x6a02c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02c4: mov             fp, SP
    // 0x6a02c8: AllocStack(0x18)
    //     0x6a02c8: sub             SP, SP, #0x18
    // 0x6a02cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a02cc: stur            x1, [fp, #-8]
    // 0x6a02d0: CheckStackOverflow
    //     0x6a02d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a02d4: cmp             SP, x16
    //     0x6a02d8: b.ls            #0x6a0374
    // 0x6a02dc: LoadField: r0 = r1->field_1f
    //     0x6a02dc: ldur            w0, [x1, #0x1f]
    // 0x6a02e0: DecompressPointer r0
    //     0x6a02e0: add             x0, x0, HEAP, lsl #32
    // 0x6a02e4: r2 = LoadClassIdInstr(r0)
    //     0x6a02e4: ldur            x2, [x0, #-1]
    //     0x6a02e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a02ec: stp             x1, x0, [SP]
    // 0x6a02f0: mov             x0, x2
    // 0x6a02f4: mov             lr, x0
    // 0x6a02f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a02fc: blr             lr
    // 0x6a0300: tbnz            w0, #4, #0x6a0314
    // 0x6a0304: r0 = Null
    //     0x6a0304: mov             x0, NULL
    // 0x6a0308: LeaveFrame
    //     0x6a0308: mov             SP, fp
    //     0x6a030c: ldp             fp, lr, [SP], #0x10
    // 0x6a0310: ret
    //     0x6a0310: ret             
    // 0x6a0314: ldur            x2, [fp, #-8]
    // 0x6a0318: r0 = LoadClassIdInstr(r2)
    //     0x6a0318: ldur            x0, [x2, #-1]
    //     0x6a031c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0320: mov             x1, x2
    // 0x6a0324: r0 = GDT[cid_x0 + 0x12417]()
    //     0x6a0324: movz            x17, #0x2417
    //     0x6a0328: movk            x17, #0x1, lsl #16
    //     0x6a032c: add             lr, x0, x17
    //     0x6a0330: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0334: blr             lr
    // 0x6a0338: cmp             w0, NULL
    // 0x6a033c: b.ne            #0x6a0348
    // 0x6a0340: r2 = Null
    //     0x6a0340: mov             x2, NULL
    // 0x6a0344: b               #0x6a0354
    // 0x6a0348: LoadField: r1 = r0->field_1f
    //     0x6a0348: ldur            w1, [x0, #0x1f]
    // 0x6a034c: DecompressPointer r1
    //     0x6a034c: add             x1, x1, HEAP, lsl #32
    // 0x6a0350: mov             x2, x1
    // 0x6a0354: cmp             w2, NULL
    // 0x6a0358: b.eq            #0x6a037c
    // 0x6a035c: ldur            x1, [fp, #-8]
    // 0x6a0360: r0 = _setRelayoutBoundary()
    //     0x6a0360: bl              #0x6a0220  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x6a0364: r0 = Null
    //     0x6a0364: mov             x0, NULL
    // 0x6a0368: LeaveFrame
    //     0x6a0368: mov             SP, fp
    //     0x6a036c: ldp             fp, lr, [SP], #0x10
    // 0x6a0370: ret
    //     0x6a0370: ret             
    // 0x6a0374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0378: b               #0x6a02dc
    // 0x6a037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a037c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x70662c, size: 0x98
    // 0x70662c: EnterFrame
    //     0x70662c: stp             fp, lr, [SP, #-0x10]!
    //     0x706630: mov             fp, SP
    // 0x706634: AllocStack(0x10)
    //     0x706634: sub             SP, SP, #0x10
    // 0x706638: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x706638: mov             x3, x2
    //     0x70663c: stur            x2, [fp, #-8]
    // 0x706640: CheckStackOverflow
    //     0x706640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706644: cmp             SP, x16
    //     0x706648: b.ls            #0x7066bc
    // 0x70664c: mov             x0, x3
    // 0x706650: r2 = Null
    //     0x706650: mov             x2, NULL
    // 0x706654: r1 = Null
    //     0x706654: mov             x1, NULL
    // 0x706658: r4 = 60
    //     0x706658: movz            x4, #0x3c
    // 0x70665c: branchIfSmi(r0, 0x706668)
    //     0x70665c: tbz             w0, #0, #0x706668
    // 0x706660: r4 = LoadClassIdInstr(r0)
    //     0x706660: ldur            x4, [x0, #-1]
    //     0x706664: ubfx            x4, x4, #0xc, #0x14
    // 0x706668: sub             x4, x4, #0xb91
    // 0x70666c: cmp             x4, #3
    // 0x706670: b.ls            #0x706684
    // 0x706674: r8 = OffsetLayer?
    //     0x706674: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: OffsetLayer?
    // 0x706678: r3 = Null
    //     0x706678: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b10] Null
    //     0x70667c: ldr             x3, [x3, #0xb10]
    // 0x706680: r0 = DefaultNullableTypeTest()
    //     0x706680: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x706684: ldur            x0, [fp, #-8]
    // 0x706688: cmp             w0, NULL
    // 0x70668c: b.ne            #0x7066b0
    // 0x706690: r0 = OffsetLayer()
    //     0x706690: bl              #0x658cf0  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x706694: mov             x2, x0
    // 0x706698: r0 = Instance_Offset
    //     0x706698: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x70669c: stur            x2, [fp, #-0x10]
    // 0x7066a0: StoreField: r2->field_47 = r0
    //     0x7066a0: stur            w0, [x2, #0x47]
    // 0x7066a4: mov             x1, x2
    // 0x7066a8: r0 = Layer()
    //     0x7066a8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7066ac: ldur            x0, [fp, #-0x10]
    // 0x7066b0: LeaveFrame
    //     0x7066b0: mov             SP, fp
    //     0x7066b4: ldp             fp, lr, [SP], #0x10
    // 0x7066b8: ret
    //     0x7066b8: ret             
    // 0x7066bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7066bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7066c0: b               #0x70664c
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x70db60, size: 0x48
    // 0x70db60: EnterFrame
    //     0x70db60: stp             fp, lr, [SP, #-0x10]!
    //     0x70db64: mov             fp, SP
    // 0x70db68: AllocStack(0x8)
    //     0x70db68: sub             SP, SP, #8
    // 0x70db6c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x70db6c: mov             x0, x1
    //     0x70db70: stur            x1, [fp, #-8]
    // 0x70db74: CheckStackOverflow
    //     0x70db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70db78: cmp             SP, x16
    //     0x70db7c: b.ls            #0x70dba0
    // 0x70db80: mov             x1, x0
    // 0x70db84: r0 = markNeedsLayout()
    //     0x70db84: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70db88: ldur            x1, [fp, #-8]
    // 0x70db8c: r0 = markParentNeedsLayout()
    //     0x70db8c: bl              #0x6176d8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x70db90: r0 = Null
    //     0x70db90: mov             x0, NULL
    // 0x70db94: LeaveFrame
    //     0x70db94: mov             SP, fp
    //     0x70db98: ldp             fp, lr, [SP], #0x10
    // 0x70db9c: ret
    //     0x70db9c: ret             
    // 0x70dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dba4: b               #0x70db80
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x715550, size: 0x110
    // 0x715550: EnterFrame
    //     0x715550: stp             fp, lr, [SP, #-0x10]!
    //     0x715554: mov             fp, SP
    // 0x715558: AllocStack(0x8)
    //     0x715558: sub             SP, SP, #8
    // 0x71555c: r3 = true
    //     0x71555c: add             x3, NULL, #0x20  ; true
    // 0x715560: r2 = false
    //     0x715560: add             x2, NULL, #0x30  ; false
    // 0x715564: r0 = Sentinel
    //     0x715564: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715568: mov             x4, x1
    // 0x71556c: stur            x1, [fp, #-8]
    // 0x715570: CheckStackOverflow
    //     0x715570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715574: cmp             SP, x16
    //     0x715578: b.ls            #0x715658
    // 0x71557c: StoreField: r4->field_b = rZR
    //     0x71557c: stur            xzr, [x4, #0xb]
    // 0x715580: StoreField: r4->field_1b = r3
    //     0x715580: stur            w3, [x4, #0x1b]
    // 0x715584: StoreField: r4->field_23 = r2
    //     0x715584: stur            w2, [x4, #0x23]
    // 0x715588: StoreField: r4->field_2b = r0
    //     0x715588: stur            w0, [x4, #0x2b]
    // 0x71558c: StoreField: r4->field_33 = r2
    //     0x71558c: stur            w2, [x4, #0x33]
    // 0x715590: StoreField: r4->field_37 = r0
    //     0x715590: stur            w0, [x4, #0x37]
    // 0x715594: StoreField: r4->field_3b = r3
    //     0x715594: stur            w3, [x4, #0x3b]
    // 0x715598: StoreField: r4->field_3f = r2
    //     0x715598: stur            w2, [x4, #0x3f]
    // 0x71559c: StoreField: r4->field_47 = r3
    //     0x71559c: stur            w3, [x4, #0x47]
    // 0x7155a0: r1 = <ContainerLayer>
    //     0x7155a0: ldr             x1, [PP, #0x77c8]  ; [pp+0x77c8] TypeArguments: <ContainerLayer>
    // 0x7155a4: r0 = LayerHandle()
    //     0x7155a4: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7155a8: ldur            x2, [fp, #-8]
    // 0x7155ac: StoreField: r2->field_2f = r0
    //     0x7155ac: stur            w0, [x2, #0x2f]
    //     0x7155b0: ldurb           w16, [x2, #-1]
    //     0x7155b4: ldurb           w17, [x0, #-1]
    //     0x7155b8: and             x16, x17, x16, lsr #2
    //     0x7155bc: tst             x16, HEAP, lsr #32
    //     0x7155c0: b.eq            #0x7155c8
    //     0x7155c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7155c8: r0 = LoadClassIdInstr(r2)
    //     0x7155c8: ldur            x0, [x2, #-1]
    //     0x7155cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7155d0: mov             x1, x2
    // 0x7155d4: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x7155d4: movz            x17, #0x22cd
    //     0x7155d8: movk            x17, #0x1, lsl #16
    //     0x7155dc: add             lr, x0, x17
    //     0x7155e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7155e4: blr             lr
    // 0x7155e8: tbnz            w0, #4, #0x7155f4
    // 0x7155ec: r0 = true
    //     0x7155ec: add             x0, NULL, #0x20  ; true
    // 0x7155f0: b               #0x715618
    // 0x7155f4: ldur            x2, [fp, #-8]
    // 0x7155f8: r0 = LoadClassIdInstr(r2)
    //     0x7155f8: ldur            x0, [x2, #-1]
    //     0x7155fc: ubfx            x0, x0, #0xc, #0x14
    // 0x715600: mov             x1, x2
    // 0x715604: r0 = GDT[cid_x0 + 0x11ba5]()
    //     0x715604: movz            x17, #0x1ba5
    //     0x715608: movk            x17, #0x1, lsl #16
    //     0x71560c: add             lr, x0, x17
    //     0x715610: ldr             lr, [x21, lr, lsl #3]
    //     0x715614: blr             lr
    // 0x715618: ldur            x2, [fp, #-8]
    // 0x71561c: StoreField: r2->field_37 = r0
    //     0x71561c: stur            w0, [x2, #0x37]
    // 0x715620: r0 = LoadClassIdInstr(r2)
    //     0x715620: ldur            x0, [x2, #-1]
    //     0x715624: ubfx            x0, x0, #0xc, #0x14
    // 0x715628: mov             x1, x2
    // 0x71562c: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x71562c: movz            x17, #0x22cd
    //     0x715630: movk            x17, #0x1, lsl #16
    //     0x715634: add             lr, x0, x17
    //     0x715638: ldr             lr, [x21, lr, lsl #3]
    //     0x71563c: blr             lr
    // 0x715640: ldur            x1, [fp, #-8]
    // 0x715644: StoreField: r1->field_2b = r0
    //     0x715644: stur            w0, [x1, #0x2b]
    // 0x715648: r0 = Null
    //     0x715648: mov             x0, NULL
    // 0x71564c: LeaveFrame
    //     0x71564c: mov             SP, fp
    //     0x715650: ldp             fp, lr, [SP], #0x10
    // 0x715654: ret
    //     0x715654: ret             
    // 0x715658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71565c: b               #0x71557c
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x719178, size: 0xdc
    // 0x719178: EnterFrame
    //     0x719178: stp             fp, lr, [SP, #-0x10]!
    //     0x71917c: mov             fp, SP
    // 0x719180: AllocStack(0x18)
    //     0x719180: sub             SP, SP, #0x18
    // 0x719184: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x719184: mov             x0, x1
    //     0x719188: stur            x1, [fp, #-8]
    // 0x71918c: CheckStackOverflow
    //     0x71918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719190: cmp             SP, x16
    //     0x719194: b.ls            #0x719248
    // 0x719198: LoadField: r1 = r0->field_2f
    //     0x719198: ldur            w1, [x0, #0x2f]
    // 0x71919c: DecompressPointer r1
    //     0x71919c: add             x1, x1, HEAP, lsl #32
    // 0x7191a0: r0 = layer=()
    //     0x7191a0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7191a4: ldur            x0, [fp, #-8]
    // 0x7191a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7191a8: ldur            w1, [x0, #0x17]
    // 0x7191ac: DecompressPointer r1
    //     0x7191ac: add             x1, x1, HEAP, lsl #32
    // 0x7191b0: cmp             w1, NULL
    // 0x7191b4: b.eq            #0x719250
    // 0x7191b8: LoadField: r2 = r1->field_27
    //     0x7191b8: ldur            w2, [x1, #0x27]
    // 0x7191bc: DecompressPointer r2
    //     0x7191bc: add             x2, x2, HEAP, lsl #32
    // 0x7191c0: stur            x2, [fp, #-0x18]
    // 0x7191c4: LoadField: r1 = r2->field_b
    //     0x7191c4: ldur            w1, [x2, #0xb]
    // 0x7191c8: LoadField: r3 = r2->field_f
    //     0x7191c8: ldur            w3, [x2, #0xf]
    // 0x7191cc: DecompressPointer r3
    //     0x7191cc: add             x3, x3, HEAP, lsl #32
    // 0x7191d0: LoadField: r4 = r3->field_b
    //     0x7191d0: ldur            w4, [x3, #0xb]
    // 0x7191d4: r3 = LoadInt32Instr(r1)
    //     0x7191d4: sbfx            x3, x1, #1, #0x1f
    // 0x7191d8: stur            x3, [fp, #-0x10]
    // 0x7191dc: r1 = LoadInt32Instr(r4)
    //     0x7191dc: sbfx            x1, x4, #1, #0x1f
    // 0x7191e0: cmp             x3, x1
    // 0x7191e4: b.ne            #0x7191f0
    // 0x7191e8: mov             x1, x2
    // 0x7191ec: r0 = _growToNextCapacity()
    //     0x7191ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7191f0: ldur            x2, [fp, #-0x18]
    // 0x7191f4: ldur            x3, [fp, #-0x10]
    // 0x7191f8: add             x4, x3, #1
    // 0x7191fc: lsl             x5, x4, #1
    // 0x719200: StoreField: r2->field_b = r5
    //     0x719200: stur            w5, [x2, #0xb]
    // 0x719204: LoadField: r1 = r2->field_f
    //     0x719204: ldur            w1, [x2, #0xf]
    // 0x719208: DecompressPointer r1
    //     0x719208: add             x1, x1, HEAP, lsl #32
    // 0x71920c: ldur            x0, [fp, #-8]
    // 0x719210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x719210: add             x25, x1, x3, lsl #2
    //     0x719214: add             x25, x25, #0xf
    //     0x719218: str             w0, [x25]
    //     0x71921c: tbz             w0, #0, #0x719238
    //     0x719220: ldurb           w16, [x1, #-1]
    //     0x719224: ldurb           w17, [x0, #-1]
    //     0x719228: and             x16, x17, x16, lsr #2
    //     0x71922c: tst             x16, HEAP, lsr #32
    //     0x719230: b.eq            #0x719238
    //     0x719234: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x719238: r0 = Null
    //     0x719238: mov             x0, NULL
    // 0x71923c: LeaveFrame
    //     0x71923c: mov             SP, fp
    //     0x719240: ldp             fp, lr, [SP], #0x10
    // 0x719244: ret
    //     0x719244: ret             
    // 0x719248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71924c: b               #0x719198
    // 0x719250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719250: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x71933c, size: 0xec
    // 0x71933c: EnterFrame
    //     0x71933c: stp             fp, lr, [SP, #-0x10]!
    //     0x719340: mov             fp, SP
    // 0x719344: AllocStack(0x18)
    //     0x719344: sub             SP, SP, #0x18
    // 0x719348: SetupParameters(RenderObject this /* r1 => r2, fp-0x18 */)
    //     0x719348: mov             x2, x1
    //     0x71934c: stur            x1, [fp, #-0x18]
    // 0x719350: CheckStackOverflow
    //     0x719350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719354: cmp             SP, x16
    //     0x719358: b.ls            #0x71941c
    // 0x71935c: mov             x0, x2
    // 0x719360: StoreField: r2->field_1f = r0
    //     0x719360: stur            w0, [x2, #0x1f]
    //     0x719364: ldurb           w16, [x2, #-1]
    //     0x719368: ldurb           w17, [x0, #-1]
    //     0x71936c: and             x16, x17, x16, lsr #2
    //     0x719370: tst             x16, HEAP, lsr #32
    //     0x719374: b.eq            #0x71937c
    //     0x719378: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71937c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71937c: ldur            w0, [x2, #0x17]
    // 0x719380: DecompressPointer r0
    //     0x719380: add             x0, x0, HEAP, lsl #32
    // 0x719384: cmp             w0, NULL
    // 0x719388: b.eq            #0x719424
    // 0x71938c: LoadField: r3 = r0->field_1f
    //     0x71938c: ldur            w3, [x0, #0x1f]
    // 0x719390: DecompressPointer r3
    //     0x719390: add             x3, x3, HEAP, lsl #32
    // 0x719394: stur            x3, [fp, #-0x10]
    // 0x719398: LoadField: r0 = r3->field_b
    //     0x719398: ldur            w0, [x3, #0xb]
    // 0x71939c: LoadField: r1 = r3->field_f
    //     0x71939c: ldur            w1, [x3, #0xf]
    // 0x7193a0: DecompressPointer r1
    //     0x7193a0: add             x1, x1, HEAP, lsl #32
    // 0x7193a4: LoadField: r4 = r1->field_b
    //     0x7193a4: ldur            w4, [x1, #0xb]
    // 0x7193a8: r5 = LoadInt32Instr(r0)
    //     0x7193a8: sbfx            x5, x0, #1, #0x1f
    // 0x7193ac: stur            x5, [fp, #-8]
    // 0x7193b0: r0 = LoadInt32Instr(r4)
    //     0x7193b0: sbfx            x0, x4, #1, #0x1f
    // 0x7193b4: cmp             x5, x0
    // 0x7193b8: b.ne            #0x7193c4
    // 0x7193bc: mov             x1, x3
    // 0x7193c0: r0 = _growToNextCapacity()
    //     0x7193c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7193c4: ldur            x2, [fp, #-0x10]
    // 0x7193c8: ldur            x3, [fp, #-8]
    // 0x7193cc: add             x4, x3, #1
    // 0x7193d0: lsl             x5, x4, #1
    // 0x7193d4: StoreField: r2->field_b = r5
    //     0x7193d4: stur            w5, [x2, #0xb]
    // 0x7193d8: LoadField: r1 = r2->field_f
    //     0x7193d8: ldur            w1, [x2, #0xf]
    // 0x7193dc: DecompressPointer r1
    //     0x7193dc: add             x1, x1, HEAP, lsl #32
    // 0x7193e0: ldur            x0, [fp, #-0x18]
    // 0x7193e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7193e4: add             x25, x1, x3, lsl #2
    //     0x7193e8: add             x25, x25, #0xf
    //     0x7193ec: str             w0, [x25]
    //     0x7193f0: tbz             w0, #0, #0x71940c
    //     0x7193f4: ldurb           w16, [x1, #-1]
    //     0x7193f8: ldurb           w17, [x0, #-1]
    //     0x7193fc: and             x16, x17, x16, lsr #2
    //     0x719400: tst             x16, HEAP, lsr #32
    //     0x719404: b.eq            #0x71940c
    //     0x719408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71940c: r0 = Null
    //     0x71940c: mov             x0, NULL
    // 0x719410: LeaveFrame
    //     0x719410: mov             SP, fp
    //     0x719414: ldp             fp, lr, [SP], #0x10
    // 0x719418: ret
    //     0x719418: ret             
    // 0x71941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71941c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719420: b               #0x71935c
    // 0x719424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x719748, size: 0x88
    // 0x719748: EnterFrame
    //     0x719748: stp             fp, lr, [SP, #-0x10]!
    //     0x71974c: mov             fp, SP
    // 0x719750: AllocStack(0x18)
    //     0x719750: sub             SP, SP, #0x18
    // 0x719754: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x719754: mov             x3, x1
    //     0x719758: stur            x1, [fp, #-0x10]
    //     0x71975c: stur            x2, [fp, #-0x18]
    // 0x719760: CheckStackOverflow
    //     0x719760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719764: cmp             SP, x16
    //     0x719768: b.ls            #0x7197c4
    // 0x71976c: LoadField: r4 = r3->field_2f
    //     0x71976c: ldur            w4, [x3, #0x2f]
    // 0x719770: DecompressPointer r4
    //     0x719770: add             x4, x4, HEAP, lsl #32
    // 0x719774: stur            x4, [fp, #-8]
    // 0x719778: LoadField: r1 = r4->field_b
    //     0x719778: ldur            w1, [x4, #0xb]
    // 0x71977c: DecompressPointer r1
    //     0x71977c: add             x1, x1, HEAP, lsl #32
    // 0x719780: cmp             w1, NULL
    // 0x719784: b.eq            #0x7197cc
    // 0x719788: r0 = LoadClassIdInstr(r1)
    //     0x719788: ldur            x0, [x1, #-1]
    //     0x71978c: ubfx            x0, x0, #0xc, #0x14
    // 0x719790: r0 = GDT[cid_x0 + 0xb362]()
    //     0x719790: movz            x17, #0xb362
    //     0x719794: add             lr, x0, x17
    //     0x719798: ldr             lr, [x21, lr, lsl #3]
    //     0x71979c: blr             lr
    // 0x7197a0: ldur            x1, [fp, #-8]
    // 0x7197a4: ldur            x2, [fp, #-0x18]
    // 0x7197a8: r0 = layer=()
    //     0x7197a8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7197ac: ldur            x1, [fp, #-0x10]
    // 0x7197b0: r0 = markNeedsPaint()
    //     0x7197b0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7197b4: r0 = Null
    //     0x7197b4: mov             x0, NULL
    // 0x7197b8: LeaveFrame
    //     0x7197b8: mov             SP, fp
    //     0x7197bc: ldp             fp, lr, [SP], #0x10
    // 0x7197c0: ret
    //     0x7197c0: ret             
    // 0x7197c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7197c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7197c8: b               #0x71976c
    // 0x7197cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7197cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x7f080c, size: 0x204
    // 0x7f080c: EnterFrame
    //     0x7f080c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0810: mov             fp, SP
    // 0x7f0814: AllocStack(0x18)
    //     0x7f0814: sub             SP, SP, #0x18
    // 0x7f0818: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x7f0818: mov             x0, x1
    //     0x7f081c: stur            x1, [fp, #-8]
    // 0x7f0820: CheckStackOverflow
    //     0x7f0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0824: cmp             SP, x16
    //     0x7f0828: b.ls            #0x7f0a08
    // 0x7f082c: LoadField: r1 = r0->field_1b
    //     0x7f082c: ldur            w1, [x0, #0x1b]
    // 0x7f0830: DecompressPointer r1
    //     0x7f0830: add             x1, x1, HEAP, lsl #32
    // 0x7f0834: tbnz            w1, #4, #0x7f0848
    // 0x7f0838: r0 = Null
    //     0x7f0838: mov             x0, NULL
    // 0x7f083c: LeaveFrame
    //     0x7f083c: mov             SP, fp
    //     0x7f0840: ldp             fp, lr, [SP], #0x10
    // 0x7f0844: ret
    //     0x7f0844: ret             
    // 0x7f0848: LoadField: r1 = r0->field_4b
    //     0x7f0848: ldur            w1, [x0, #0x4b]
    // 0x7f084c: DecompressPointer r1
    //     0x7f084c: add             x1, x1, HEAP, lsl #32
    // 0x7f0850: cmp             w1, NULL
    // 0x7f0854: b.ne            #0x7f0860
    // 0x7f0858: r2 = Null
    //     0x7f0858: mov             x2, NULL
    // 0x7f085c: b               #0x7f08b0
    // 0x7f0860: LoadField: r2 = r1->field_47
    //     0x7f0860: ldur            w2, [x1, #0x47]
    // 0x7f0864: DecompressPointer r2
    //     0x7f0864: add             x2, x2, HEAP, lsl #32
    // 0x7f0868: cmp             w2, NULL
    // 0x7f086c: b.ne            #0x7f0878
    // 0x7f0870: r2 = Null
    //     0x7f0870: mov             x2, NULL
    // 0x7f0874: b               #0x7f08b0
    // 0x7f0878: LoadField: r3 = r2->field_37
    //     0x7f0878: ldur            w3, [x2, #0x37]
    // 0x7f087c: DecompressPointer r3
    //     0x7f087c: add             x3, x3, HEAP, lsl #32
    // 0x7f0880: tbnz            w3, #4, #0x7f088c
    // 0x7f0884: r2 = true
    //     0x7f0884: add             x2, NULL, #0x20  ; true
    // 0x7f0888: b               #0x7f08b0
    // 0x7f088c: LoadField: r3 = r2->field_47
    //     0x7f088c: ldur            w3, [x2, #0x47]
    // 0x7f0890: DecompressPointer r3
    //     0x7f0890: add             x3, x3, HEAP, lsl #32
    // 0x7f0894: cmp             w3, NULL
    // 0x7f0898: b.eq            #0x7f08ac
    // 0x7f089c: LoadField: r3 = r2->field_2f
    //     0x7f089c: ldur            w3, [x2, #0x2f]
    // 0x7f08a0: DecompressPointer r3
    //     0x7f08a0: add             x3, x3, HEAP, lsl #32
    // 0x7f08a4: mov             x2, x3
    // 0x7f08a8: b               #0x7f08b0
    // 0x7f08ac: r2 = false
    //     0x7f08ac: add             x2, NULL, #0x30  ; false
    // 0x7f08b0: cmp             w2, NULL
    // 0x7f08b4: b.ne            #0x7f08c0
    // 0x7f08b8: r3 = false
    //     0x7f08b8: add             x3, NULL, #0x30  ; false
    // 0x7f08bc: b               #0x7f08c4
    // 0x7f08c0: mov             x3, x2
    // 0x7f08c4: cmp             w1, NULL
    // 0x7f08c8: b.ne            #0x7f08d4
    // 0x7f08cc: r1 = Null
    //     0x7f08cc: mov             x1, NULL
    // 0x7f08d0: b               #0x7f08e0
    // 0x7f08d4: LoadField: r2 = r1->field_33
    //     0x7f08d4: ldur            w2, [x1, #0x33]
    // 0x7f08d8: DecompressPointer r2
    //     0x7f08d8: add             x2, x2, HEAP, lsl #32
    // 0x7f08dc: mov             x1, x2
    // 0x7f08e0: cmp             w1, NULL
    // 0x7f08e4: b.ne            #0x7f08f0
    // 0x7f08e8: r2 = false
    //     0x7f08e8: add             x2, NULL, #0x30  ; false
    // 0x7f08ec: b               #0x7f08f4
    // 0x7f08f0: mov             x2, x1
    // 0x7f08f4: mov             x1, x0
    // 0x7f08f8: r0 = _getSemanticsForParent()
    //     0x7f08f8: bl              #0x7f0a10  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x7f08fc: mov             x3, x0
    // 0x7f0900: r2 = Null
    //     0x7f0900: mov             x2, NULL
    // 0x7f0904: r1 = Null
    //     0x7f0904: mov             x1, NULL
    // 0x7f0908: stur            x3, [fp, #-0x10]
    // 0x7f090c: r4 = LoadClassIdInstr(r0)
    //     0x7f090c: ldur            x4, [x0, #-1]
    //     0x7f0910: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0914: sub             x4, x4, #0xb75
    // 0x7f0918: cmp             x4, #2
    // 0x7f091c: b.ls            #0x7f092c
    // 0x7f0920: r8 = _InterestingSemanticsFragment
    //     0x7f0920: ldr             x8, [PP, #0x2608]  ; [pp+0x2608] Type: _InterestingSemanticsFragment
    // 0x7f0924: r3 = Null
    //     0x7f0924: ldr             x3, [PP, #0x2610]  ; [pp+0x2610] Null
    // 0x7f0928: r0 = _InterestingSemanticsFragment()
    //     0x7f0928: bl              #0x7f28b8  ; IsType__InterestingSemanticsFragment_Stub
    // 0x7f092c: r1 = <SemanticsNode>
    //     0x7f092c: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7f0930: r2 = 0
    //     0x7f0930: movz            x2, #0
    // 0x7f0934: r0 = _GrowableList()
    //     0x7f0934: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0938: r1 = <SemanticsNode>
    //     0x7f0938: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7f093c: r2 = 0
    //     0x7f093c: movz            x2, #0
    // 0x7f0940: stur            x0, [fp, #-0x18]
    // 0x7f0944: r0 = _GrowableList()
    //     0x7f0944: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0948: mov             x1, x0
    // 0x7f094c: ldur            x0, [fp, #-8]
    // 0x7f0950: LoadField: r2 = r0->field_4b
    //     0x7f0950: ldur            w2, [x0, #0x4b]
    // 0x7f0954: DecompressPointer r2
    //     0x7f0954: add             x2, x2, HEAP, lsl #32
    // 0x7f0958: cmp             w2, NULL
    // 0x7f095c: b.ne            #0x7f0968
    // 0x7f0960: r3 = Null
    //     0x7f0960: mov             x3, NULL
    // 0x7f0964: b               #0x7f0974
    // 0x7f0968: LoadField: r0 = r2->field_1f
    //     0x7f0968: ldur            w0, [x2, #0x1f]
    // 0x7f096c: DecompressPointer r0
    //     0x7f096c: add             x0, x0, HEAP, lsl #32
    // 0x7f0970: mov             x3, x0
    // 0x7f0974: cmp             w2, NULL
    // 0x7f0978: b.ne            #0x7f0984
    // 0x7f097c: r0 = Null
    //     0x7f097c: mov             x0, NULL
    // 0x7f0980: b               #0x7f098c
    // 0x7f0984: LoadField: r0 = r2->field_23
    //     0x7f0984: ldur            w0, [x2, #0x23]
    // 0x7f0988: DecompressPointer r0
    //     0x7f0988: add             x0, x0, HEAP, lsl #32
    // 0x7f098c: cmp             w2, NULL
    // 0x7f0990: b.ne            #0x7f099c
    // 0x7f0994: r2 = Null
    //     0x7f0994: mov             x2, NULL
    // 0x7f0998: b               #0x7f09a8
    // 0x7f099c: LoadField: r4 = r2->field_27
    //     0x7f099c: ldur            w4, [x2, #0x27]
    // 0x7f09a0: DecompressPointer r4
    //     0x7f09a0: add             x4, x4, HEAP, lsl #32
    // 0x7f09a4: mov             x2, x4
    // 0x7f09a8: cmp             w2, NULL
    // 0x7f09ac: b.ne            #0x7f09b8
    // 0x7f09b0: d0 = 0.000000
    //     0x7f09b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f09b4: b               #0x7f09bc
    // 0x7f09b8: LoadField: d0 = r2->field_7
    //     0x7f09b8: ldur            d0, [x2, #7]
    // 0x7f09bc: ldur            x2, [fp, #-0x10]
    // 0x7f09c0: r4 = LoadClassIdInstr(r2)
    //     0x7f09c0: ldur            x4, [x2, #-1]
    //     0x7f09c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f09c8: cmp             x4, #0xb76
    // 0x7f09cc: b.eq            #0x7f09f8
    // 0x7f09d0: r4 = LoadClassIdInstr(r2)
    //     0x7f09d0: ldur            x4, [x2, #-1]
    //     0x7f09d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f09d8: mov             x6, x1
    // 0x7f09dc: mov             x1, x2
    // 0x7f09e0: mov             x2, x0
    // 0x7f09e4: mov             x0, x4
    // 0x7f09e8: ldur            x5, [fp, #-0x18]
    // 0x7f09ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f09ec: sub             lr, x0, #0xffa
    //     0x7f09f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f09f4: blr             lr
    // 0x7f09f8: r0 = Null
    //     0x7f09f8: mov             x0, NULL
    // 0x7f09fc: LeaveFrame
    //     0x7f09fc: mov             SP, fp
    //     0x7f0a00: ldp             fp, lr, [SP], #0x10
    // 0x7f0a04: ret
    //     0x7f0a04: ret             
    // 0x7f0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0a0c: b               #0x7f082c
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x7f0a10, size: 0x87c
    // 0x7f0a10: EnterFrame
    //     0x7f0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0a14: mov             fp, SP
    // 0x7f0a18: AllocStack(0x80)
    //     0x7f0a18: sub             SP, SP, #0x80
    // 0x7f0a1c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7f0a1c: mov             x6, x3
    //     0x7f0a20: stur            x1, [fp, #-8]
    //     0x7f0a24: stur            x2, [fp, #-0x10]
    //     0x7f0a28: stur            x3, [fp, #-0x18]
    // 0x7f0a2c: CheckStackOverflow
    //     0x7f0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0a30: cmp             SP, x16
    //     0x7f0a34: b.ls            #0x7f125c
    // 0x7f0a38: r1 = 12
    //     0x7f0a38: movz            x1, #0xc
    // 0x7f0a3c: r0 = AllocateContext()
    //     0x7f0a3c: bl              #0xd46410  ; AllocateContextStub
    // 0x7f0a40: mov             x2, x0
    // 0x7f0a44: ldur            x0, [fp, #-8]
    // 0x7f0a48: stur            x2, [fp, #-0x20]
    // 0x7f0a4c: StoreField: r2->field_f = r0
    //     0x7f0a4c: stur            w0, [x2, #0xf]
    // 0x7f0a50: mov             x1, x0
    // 0x7f0a54: r0 = _semanticsConfiguration()
    //     0x7f0a54: bl              #0x5b2a08  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x7f0a58: mov             x4, x0
    // 0x7f0a5c: ldur            x3, [fp, #-0x20]
    // 0x7f0a60: stur            x4, [fp, #-0x28]
    // 0x7f0a64: StoreField: r3->field_13 = r0
    //     0x7f0a64: stur            w0, [x3, #0x13]
    //     0x7f0a68: ldurb           w16, [x3, #-1]
    //     0x7f0a6c: ldurb           w17, [x0, #-1]
    //     0x7f0a70: and             x16, x17, x16, lsr #2
    //     0x7f0a74: tst             x16, HEAP, lsr #32
    //     0x7f0a78: b.eq            #0x7f0a80
    //     0x7f0a7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f0a80: LoadField: r0 = r4->field_13
    //     0x7f0a80: ldur            w0, [x4, #0x13]
    // 0x7f0a84: DecompressPointer r0
    //     0x7f0a84: add             x0, x0, HEAP, lsl #32
    // 0x7f0a88: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f0a88: stur            w0, [x3, #0x17]
    // 0x7f0a8c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7f0a8c: ldur            w0, [x4, #0x17]
    // 0x7f0a90: DecompressPointer r0
    //     0x7f0a90: add             x0, x0, HEAP, lsl #32
    // 0x7f0a94: tbz             w0, #4, #0x7f0aa8
    // 0x7f0a98: LoadField: r0 = r4->field_7
    //     0x7f0a98: ldur            w0, [x4, #7]
    // 0x7f0a9c: DecompressPointer r0
    //     0x7f0a9c: add             x0, x0, HEAP, lsl #32
    // 0x7f0aa0: eor             x1, x0, #0x10
    // 0x7f0aa4: b               #0x7f0aac
    // 0x7f0aa8: r1 = false
    //     0x7f0aa8: add             x1, NULL, #0x30  ; false
    // 0x7f0aac: ldur            x0, [fp, #-0x10]
    // 0x7f0ab0: StoreField: r3->field_1b = r1
    //     0x7f0ab0: stur            w1, [x3, #0x1b]
    // 0x7f0ab4: tbnz            w0, #4, #0x7f0ac0
    // 0x7f0ab8: r1 = true
    //     0x7f0ab8: add             x1, NULL, #0x20  ; true
    // 0x7f0abc: b               #0x7f0ac8
    // 0x7f0ac0: LoadField: r1 = r4->field_b
    //     0x7f0ac0: ldur            w1, [x4, #0xb]
    // 0x7f0ac4: DecompressPointer r1
    //     0x7f0ac4: add             x1, x1, HEAP, lsl #32
    // 0x7f0ac8: ldur            x6, [fp, #-0x18]
    // 0x7f0acc: StoreField: r3->field_1f = r1
    //     0x7f0acc: stur            w1, [x3, #0x1f]
    // 0x7f0ad0: tbnz            w6, #4, #0x7f0adc
    // 0x7f0ad4: r1 = true
    //     0x7f0ad4: add             x1, NULL, #0x20  ; true
    // 0x7f0ad8: b               #0x7f0ae4
    // 0x7f0adc: LoadField: r1 = r4->field_47
    //     0x7f0adc: ldur            w1, [x4, #0x47]
    // 0x7f0ae0: DecompressPointer r1
    //     0x7f0ae0: add             x1, x1, HEAP, lsl #32
    // 0x7f0ae4: StoreField: r3->field_23 = r1
    //     0x7f0ae4: stur            w1, [x3, #0x23]
    // 0x7f0ae8: r1 = <SemanticsConfiguration>
    //     0x7f0ae8: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <SemanticsConfiguration>
    // 0x7f0aec: r2 = 0
    //     0x7f0aec: movz            x2, #0
    // 0x7f0af0: r0 = _GrowableList()
    //     0x7f0af0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0af4: mov             x3, x0
    // 0x7f0af8: ldur            x2, [fp, #-0x20]
    // 0x7f0afc: stur            x3, [fp, #-0x30]
    // 0x7f0b00: StoreField: r2->field_27 = r0
    //     0x7f0b00: stur            w0, [x2, #0x27]
    //     0x7f0b04: ldurb           w16, [x2, #-1]
    //     0x7f0b08: ldurb           w17, [x0, #-1]
    //     0x7f0b0c: and             x16, x17, x16, lsr #2
    //     0x7f0b10: tst             x16, HEAP, lsr #32
    //     0x7f0b14: b.eq            #0x7f0b1c
    //     0x7f0b18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f0b1c: ldur            x4, [fp, #-0x28]
    // 0x7f0b20: LoadField: r0 = r4->field_f
    //     0x7f0b20: ldur            w0, [x4, #0xf]
    // 0x7f0b24: DecompressPointer r0
    //     0x7f0b24: add             x0, x0, HEAP, lsl #32
    // 0x7f0b28: tbnz            w0, #4, #0x7f0b38
    // 0x7f0b2c: mov             x3, x4
    // 0x7f0b30: r1 = true
    //     0x7f0b30: add             x1, NULL, #0x20  ; true
    // 0x7f0b34: b               #0x7f0b74
    // 0x7f0b38: ldur            x5, [fp, #-8]
    // 0x7f0b3c: r0 = LoadClassIdInstr(r5)
    //     0x7f0b3c: ldur            x0, [x5, #-1]
    //     0x7f0b40: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0b44: mov             x1, x5
    // 0x7f0b48: r0 = GDT[cid_x0 + 0x11f94]()
    //     0x7f0b48: movz            x17, #0x1f94
    //     0x7f0b4c: movk            x17, #0x1, lsl #16
    //     0x7f0b50: add             lr, x0, x17
    //     0x7f0b54: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0b58: blr             lr
    // 0x7f0b5c: cmp             w0, NULL
    // 0x7f0b60: r16 = true
    //     0x7f0b60: add             x16, NULL, #0x20  ; true
    // 0x7f0b64: r17 = false
    //     0x7f0b64: add             x17, NULL, #0x30  ; false
    // 0x7f0b68: csel            x1, x16, x17, eq
    // 0x7f0b6c: ldur            x2, [fp, #-0x20]
    // 0x7f0b70: ldur            x3, [fp, #-0x28]
    // 0x7f0b74: stur            x1, [fp, #-0x40]
    // 0x7f0b78: LoadField: r4 = r3->field_27
    //     0x7f0b78: ldur            w4, [x3, #0x27]
    // 0x7f0b7c: DecompressPointer r4
    //     0x7f0b7c: add             x4, x4, HEAP, lsl #32
    // 0x7f0b80: mov             x0, x4
    // 0x7f0b84: stur            x4, [fp, #-0x38]
    // 0x7f0b88: StoreField: r2->field_2b = r0
    //     0x7f0b88: stur            w0, [x2, #0x2b]
    //     0x7f0b8c: ldurb           w16, [x2, #-1]
    //     0x7f0b90: ldurb           w17, [x0, #-1]
    //     0x7f0b94: and             x16, x17, x16, lsr #2
    //     0x7f0b98: tst             x16, HEAP, lsr #32
    //     0x7f0b9c: b.eq            #0x7f0ba4
    //     0x7f0ba0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f0ba4: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x7f0ba4: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x7f0ba8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f0bac: stp             lr, x16, [SP]
    // 0x7f0bb0: r0 = Map._fromLiteral()
    //     0x7f0bb0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f0bb4: ldur            x3, [fp, #-0x20]
    // 0x7f0bb8: StoreField: r3->field_2f = r0
    //     0x7f0bb8: stur            w0, [x3, #0x2f]
    //     0x7f0bbc: ldurb           w16, [x3, #-1]
    //     0x7f0bc0: ldurb           w17, [x0, #-1]
    //     0x7f0bc4: and             x16, x17, x16, lsr #2
    //     0x7f0bc8: tst             x16, HEAP, lsr #32
    //     0x7f0bcc: b.eq            #0x7f0bd4
    //     0x7f0bd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f0bd4: r1 = <_InterestingSemanticsFragment>
    //     0x7f0bd4: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f0bd8: r2 = 0
    //     0x7f0bd8: movz            x2, #0
    // 0x7f0bdc: r0 = _GrowableList()
    //     0x7f0bdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0be0: mov             x4, x0
    // 0x7f0be4: ldur            x3, [fp, #-0x20]
    // 0x7f0be8: stur            x4, [fp, #-0x48]
    // 0x7f0bec: StoreField: r3->field_33 = r0
    //     0x7f0bec: stur            w0, [x3, #0x33]
    //     0x7f0bf0: ldurb           w16, [x3, #-1]
    //     0x7f0bf4: ldurb           w17, [x0, #-1]
    //     0x7f0bf8: and             x16, x17, x16, lsr #2
    //     0x7f0bfc: tst             x16, HEAP, lsr #32
    //     0x7f0c00: b.eq            #0x7f0c08
    //     0x7f0c04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f0c08: r1 = <List<_InterestingSemanticsFragment>>
    //     0x7f0c08: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x7f0c0c: r2 = 0
    //     0x7f0c0c: movz            x2, #0
    // 0x7f0c10: r0 = _GrowableList()
    //     0x7f0c10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0c14: mov             x4, x0
    // 0x7f0c18: ldur            x3, [fp, #-0x20]
    // 0x7f0c1c: stur            x4, [fp, #-0x50]
    // 0x7f0c20: StoreField: r3->field_37 = r0
    //     0x7f0c20: stur            w0, [x3, #0x37]
    //     0x7f0c24: ldurb           w16, [x3, #-1]
    //     0x7f0c28: ldurb           w17, [x0, #-1]
    //     0x7f0c2c: and             x16, x17, x16, lsr #2
    //     0x7f0c30: tst             x16, HEAP, lsr #32
    //     0x7f0c34: b.eq            #0x7f0c3c
    //     0x7f0c38: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f0c3c: ldur            x0, [fp, #-0x28]
    // 0x7f0c40: LoadField: r1 = r0->field_a3
    //     0x7f0c40: ldur            w1, [x0, #0xa3]
    // 0x7f0c44: DecompressPointer r1
    //     0x7f0c44: add             x1, x1, HEAP, lsl #32
    // 0x7f0c48: cmp             w1, NULL
    // 0x7f0c4c: b.ne            #0x7f0c58
    // 0x7f0c50: r1 = Null
    //     0x7f0c50: mov             x1, NULL
    // 0x7f0c54: b               #0x7f0c7c
    // 0x7f0c58: LoadField: r2 = r1->field_13
    //     0x7f0c58: ldur            w2, [x1, #0x13]
    // 0x7f0c5c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7f0c5c: ldur            w5, [x1, #0x17]
    // 0x7f0c60: r1 = LoadInt32Instr(r2)
    //     0x7f0c60: sbfx            x1, x2, #1, #0x1f
    // 0x7f0c64: r2 = LoadInt32Instr(r5)
    //     0x7f0c64: sbfx            x2, x5, #1, #0x1f
    // 0x7f0c68: sub             x5, x1, x2
    // 0x7f0c6c: cbnz            x5, #0x7f0c78
    // 0x7f0c70: r1 = false
    //     0x7f0c70: add             x1, NULL, #0x30  ; false
    // 0x7f0c74: b               #0x7f0c7c
    // 0x7f0c78: r1 = true
    //     0x7f0c78: add             x1, NULL, #0x20  ; true
    // 0x7f0c7c: cmp             w1, NULL
    // 0x7f0c80: b.ne            #0x7f0c88
    // 0x7f0c84: r1 = false
    //     0x7f0c84: add             x1, NULL, #0x30  ; false
    // 0x7f0c88: ldur            x6, [fp, #-8]
    // 0x7f0c8c: ldur            x5, [fp, #-0x40]
    // 0x7f0c90: StoreField: r3->field_3b = r1
    //     0x7f0c90: stur            w1, [x3, #0x3b]
    // 0x7f0c94: mov             x2, x3
    // 0x7f0c98: r1 = Function '<anonymous closure>':.
    //     0x7f0c98: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] AnonymousClosure: (0x7f20d4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7f0a10)
    // 0x7f0c9c: r0 = AllocateClosure()
    //     0x7f0c9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f0ca0: ldur            x3, [fp, #-8]
    // 0x7f0ca4: r1 = LoadClassIdInstr(r3)
    //     0x7f0ca4: ldur            x1, [x3, #-1]
    //     0x7f0ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0cac: mov             x2, x0
    // 0x7f0cb0: mov             x0, x1
    // 0x7f0cb4: mov             x1, x3
    // 0x7f0cb8: r0 = GDT[cid_x0 + 0x10352]()
    //     0x7f0cb8: movz            x17, #0x352
    //     0x7f0cbc: movk            x17, #0x1, lsl #16
    //     0x7f0cc0: add             lr, x0, x17
    //     0x7f0cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0cc8: blr             lr
    // 0x7f0ccc: ldur            x0, [fp, #-0x40]
    // 0x7f0cd0: tbnz            w0, #4, #0x7f0d58
    // 0x7f0cd4: ldur            x2, [fp, #-0x48]
    // 0x7f0cd8: LoadField: r0 = r2->field_b
    //     0x7f0cd8: ldur            w0, [x2, #0xb]
    // 0x7f0cdc: r3 = LoadInt32Instr(r0)
    //     0x7f0cdc: sbfx            x3, x0, #1, #0x1f
    // 0x7f0ce0: stur            x3, [fp, #-0x60]
    // 0x7f0ce4: r0 = 0
    //     0x7f0ce4: movz            x0, #0
    // 0x7f0ce8: CheckStackOverflow
    //     0x7f0ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0cec: cmp             SP, x16
    //     0x7f0cf0: b.ls            #0x7f1264
    // 0x7f0cf4: LoadField: r1 = r2->field_b
    //     0x7f0cf4: ldur            w1, [x2, #0xb]
    // 0x7f0cf8: r4 = LoadInt32Instr(r1)
    //     0x7f0cf8: sbfx            x4, x1, #1, #0x1f
    // 0x7f0cfc: cmp             x3, x4
    // 0x7f0d00: b.ne            #0x7f11dc
    // 0x7f0d04: cmp             x0, x4
    // 0x7f0d08: b.ge            #0x7f0d50
    // 0x7f0d0c: LoadField: r1 = r2->field_f
    //     0x7f0d0c: ldur            w1, [x2, #0xf]
    // 0x7f0d10: DecompressPointer r1
    //     0x7f0d10: add             x1, x1, HEAP, lsl #32
    // 0x7f0d14: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7f0d14: add             x16, x1, x0, lsl #2
    //     0x7f0d18: ldur            w4, [x16, #0xf]
    // 0x7f0d1c: DecompressPointer r4
    //     0x7f0d1c: add             x4, x4, HEAP, lsl #32
    // 0x7f0d20: add             x5, x0, #1
    // 0x7f0d24: stur            x5, [fp, #-0x58]
    // 0x7f0d28: r0 = LoadClassIdInstr(r4)
    //     0x7f0d28: ldur            x0, [x4, #-1]
    //     0x7f0d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0d30: mov             x1, x4
    // 0x7f0d34: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7f0d34: sub             lr, x0, #0xfe6
    //     0x7f0d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0d3c: blr             lr
    // 0x7f0d40: ldur            x0, [fp, #-0x58]
    // 0x7f0d44: ldur            x2, [fp, #-0x48]
    // 0x7f0d48: ldur            x3, [fp, #-0x60]
    // 0x7f0d4c: b               #0x7f0ce8
    // 0x7f0d50: ldur            x2, [fp, #-0x50]
    // 0x7f0d54: b               #0x7f0f3c
    // 0x7f0d58: ldur            x0, [fp, #-0x38]
    // 0x7f0d5c: cmp             w0, NULL
    // 0x7f0d60: b.eq            #0x7f0f38
    // 0x7f0d64: ldur            x16, [fp, #-0x30]
    // 0x7f0d68: stp             x16, x0, [SP]
    // 0x7f0d6c: ClosureCall
    //     0x7f0d6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f0d70: ldur            x2, [x0, #0x1f]
    //     0x7f0d74: blr             x2
    // 0x7f0d78: stur            x0, [fp, #-0x38]
    // 0x7f0d7c: LoadField: r3 = r0->field_7
    //     0x7f0d7c: ldur            w3, [x0, #7]
    // 0x7f0d80: DecompressPointer r3
    //     0x7f0d80: add             x3, x3, HEAP, lsl #32
    // 0x7f0d84: ldur            x2, [fp, #-0x20]
    // 0x7f0d88: stur            x3, [fp, #-0x30]
    // 0x7f0d8c: r1 = Function '<anonymous closure>':.
    //     0x7f0d8c: ldr             x1, [PP, #0x2648]  ; [pp+0x2648] AnonymousClosure: (0x7f2014), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7f0a10)
    // 0x7f0d90: r0 = AllocateClosure()
    //     0x7f0d90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f0d94: r16 = <_InterestingSemanticsFragment>
    //     0x7f0d94: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f0d98: ldur            lr, [fp, #-0x30]
    // 0x7f0d9c: stp             lr, x16, [SP, #8]
    // 0x7f0da0: str             x0, [SP]
    // 0x7f0da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f0da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f0da8: r0 = map()
    //     0x7f0da8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7f0dac: ldur            x1, [fp, #-0x48]
    // 0x7f0db0: mov             x2, x0
    // 0x7f0db4: r0 = addAll()
    //     0x7f0db4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7f0db8: ldur            x0, [fp, #-0x38]
    // 0x7f0dbc: LoadField: r3 = r0->field_b
    //     0x7f0dbc: ldur            w3, [x0, #0xb]
    // 0x7f0dc0: DecompressPointer r3
    //     0x7f0dc0: add             x3, x3, HEAP, lsl #32
    // 0x7f0dc4: stur            x3, [fp, #-0x40]
    // 0x7f0dc8: LoadField: r0 = r3->field_b
    //     0x7f0dc8: ldur            w0, [x3, #0xb]
    // 0x7f0dcc: r4 = LoadInt32Instr(r0)
    //     0x7f0dcc: sbfx            x4, x0, #1, #0x1f
    // 0x7f0dd0: stur            x4, [fp, #-0x60]
    // 0x7f0dd4: ldur            x0, [fp, #-0x50]
    // 0x7f0dd8: r1 = 0
    //     0x7f0dd8: movz            x1, #0
    // 0x7f0ddc: CheckStackOverflow
    //     0x7f0ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0de0: cmp             SP, x16
    //     0x7f0de4: b.ls            #0x7f126c
    // 0x7f0de8: LoadField: r2 = r3->field_b
    //     0x7f0de8: ldur            w2, [x3, #0xb]
    // 0x7f0dec: r5 = LoadInt32Instr(r2)
    //     0x7f0dec: sbfx            x5, x2, #1, #0x1f
    // 0x7f0df0: cmp             x4, x5
    // 0x7f0df4: b.ne            #0x7f11fc
    // 0x7f0df8: cmp             x1, x5
    // 0x7f0dfc: b.ge            #0x7f0f30
    // 0x7f0e00: LoadField: r2 = r3->field_f
    //     0x7f0e00: ldur            w2, [x3, #0xf]
    // 0x7f0e04: DecompressPointer r2
    //     0x7f0e04: add             x2, x2, HEAP, lsl #32
    // 0x7f0e08: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7f0e08: add             x16, x2, x1, lsl #2
    //     0x7f0e0c: ldur            w5, [x16, #0xf]
    // 0x7f0e10: DecompressPointer r5
    //     0x7f0e10: add             x5, x5, HEAP, lsl #32
    // 0x7f0e14: stur            x5, [fp, #-0x30]
    // 0x7f0e18: add             x6, x1, #1
    // 0x7f0e1c: ldur            x2, [fp, #-0x20]
    // 0x7f0e20: stur            x6, [fp, #-0x58]
    // 0x7f0e24: r1 = Function '<anonymous closure>':.
    //     0x7f0e24: ldr             x1, [PP, #0x2650]  ; [pp+0x2650] AnonymousClosure: (0x7f1eb4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7f0a10)
    // 0x7f0e28: r0 = AllocateClosure()
    //     0x7f0e28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f0e2c: mov             x1, x0
    // 0x7f0e30: ldur            x0, [fp, #-0x30]
    // 0x7f0e34: r2 = LoadClassIdInstr(r0)
    //     0x7f0e34: ldur            x2, [x0, #-1]
    //     0x7f0e38: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0e3c: r16 = <_InterestingSemanticsFragment>
    //     0x7f0e3c: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f0e40: stp             x0, x16, [SP, #8]
    // 0x7f0e44: str             x1, [SP]
    // 0x7f0e48: mov             x0, x2
    // 0x7f0e4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f0e4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f0e50: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7f0e50: movz            x17, #0xd520
    //     0x7f0e54: add             lr, x0, x17
    //     0x7f0e58: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0e5c: blr             lr
    // 0x7f0e60: r1 = LoadClassIdInstr(r0)
    //     0x7f0e60: ldur            x1, [x0, #-1]
    //     0x7f0e64: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0e68: mov             x16, x0
    // 0x7f0e6c: mov             x0, x1
    // 0x7f0e70: mov             x1, x16
    // 0x7f0e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f0e74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f0e78: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7f0e78: movz            x17, #0xd234
    //     0x7f0e7c: add             lr, x0, x17
    //     0x7f0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0e84: blr             lr
    // 0x7f0e88: mov             x3, x0
    // 0x7f0e8c: r2 = Null
    //     0x7f0e8c: mov             x2, NULL
    // 0x7f0e90: r1 = Null
    //     0x7f0e90: mov             x1, NULL
    // 0x7f0e94: stur            x3, [fp, #-0x30]
    // 0x7f0e98: r8 = List<_InterestingSemanticsFragment>
    //     0x7f0e98: ldr             x8, [PP, #0x2658]  ; [pp+0x2658] Type: List<_InterestingSemanticsFragment>
    // 0x7f0e9c: r3 = Null
    //     0x7f0e9c: ldr             x3, [PP, #0x2660]  ; [pp+0x2660] Null
    // 0x7f0ea0: r0 = List<_InterestingSemanticsFragment>()
    //     0x7f0ea0: bl              #0x7f1e18  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x7f0ea4: ldur            x0, [fp, #-0x50]
    // 0x7f0ea8: LoadField: r1 = r0->field_b
    //     0x7f0ea8: ldur            w1, [x0, #0xb]
    // 0x7f0eac: LoadField: r2 = r0->field_f
    //     0x7f0eac: ldur            w2, [x0, #0xf]
    // 0x7f0eb0: DecompressPointer r2
    //     0x7f0eb0: add             x2, x2, HEAP, lsl #32
    // 0x7f0eb4: LoadField: r3 = r2->field_b
    //     0x7f0eb4: ldur            w3, [x2, #0xb]
    // 0x7f0eb8: r2 = LoadInt32Instr(r1)
    //     0x7f0eb8: sbfx            x2, x1, #1, #0x1f
    // 0x7f0ebc: stur            x2, [fp, #-0x68]
    // 0x7f0ec0: r1 = LoadInt32Instr(r3)
    //     0x7f0ec0: sbfx            x1, x3, #1, #0x1f
    // 0x7f0ec4: cmp             x2, x1
    // 0x7f0ec8: b.ne            #0x7f0ed4
    // 0x7f0ecc: mov             x1, x0
    // 0x7f0ed0: r0 = _growToNextCapacity()
    //     0x7f0ed0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f0ed4: ldur            x2, [fp, #-0x50]
    // 0x7f0ed8: ldur            x3, [fp, #-0x68]
    // 0x7f0edc: add             x0, x3, #1
    // 0x7f0ee0: lsl             x1, x0, #1
    // 0x7f0ee4: StoreField: r2->field_b = r1
    //     0x7f0ee4: stur            w1, [x2, #0xb]
    // 0x7f0ee8: LoadField: r1 = r2->field_f
    //     0x7f0ee8: ldur            w1, [x2, #0xf]
    // 0x7f0eec: DecompressPointer r1
    //     0x7f0eec: add             x1, x1, HEAP, lsl #32
    // 0x7f0ef0: ldur            x0, [fp, #-0x30]
    // 0x7f0ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f0ef4: add             x25, x1, x3, lsl #2
    //     0x7f0ef8: add             x25, x25, #0xf
    //     0x7f0efc: str             w0, [x25]
    //     0x7f0f00: tbz             w0, #0, #0x7f0f1c
    //     0x7f0f04: ldurb           w16, [x1, #-1]
    //     0x7f0f08: ldurb           w17, [x0, #-1]
    //     0x7f0f0c: and             x16, x17, x16, lsr #2
    //     0x7f0f10: tst             x16, HEAP, lsr #32
    //     0x7f0f14: b.eq            #0x7f0f1c
    //     0x7f0f18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f0f1c: ldur            x1, [fp, #-0x58]
    // 0x7f0f20: mov             x0, x2
    // 0x7f0f24: ldur            x3, [fp, #-0x40]
    // 0x7f0f28: ldur            x4, [fp, #-0x60]
    // 0x7f0f2c: b               #0x7f0ddc
    // 0x7f0f30: mov             x2, x0
    // 0x7f0f34: b               #0x7f0f3c
    // 0x7f0f38: ldur            x2, [fp, #-0x50]
    // 0x7f0f3c: ldur            x3, [fp, #-8]
    // 0x7f0f40: r0 = false
    //     0x7f0f40: add             x0, NULL, #0x30  ; false
    // 0x7f0f44: StoreField: r3->field_47 = r0
    //     0x7f0f44: stur            w0, [x3, #0x47]
    // 0x7f0f48: r0 = LoadClassIdInstr(r3)
    //     0x7f0f48: ldur            x0, [x3, #-1]
    //     0x7f0f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0f50: mov             x1, x3
    // 0x7f0f54: r0 = GDT[cid_x0 + 0x11f94]()
    //     0x7f0f54: movz            x17, #0x1f94
    //     0x7f0f58: movk            x17, #0x1, lsl #16
    //     0x7f0f5c: add             lr, x0, x17
    //     0x7f0f60: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0f64: blr             lr
    // 0x7f0f68: cmp             w0, NULL
    // 0x7f0f6c: b.ne            #0x7f1048
    // 0x7f0f70: ldur            x0, [fp, #-0x50]
    // 0x7f0f74: r16 = true
    //     0x7f0f74: add             x16, NULL, #0x20  ; true
    // 0x7f0f78: str             x16, [SP]
    // 0x7f0f7c: ldur            x1, [fp, #-8]
    // 0x7f0f80: ldur            x2, [fp, #-0x48]
    // 0x7f0f84: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7f0f84: ldr             x4, [PP, #0x2670]  ; [pp+0x2670] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7f0f88: r0 = _marksExplicitInMergeGroup()
    //     0x7f0f88: bl              #0x7f1928  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7f0f8c: ldur            x3, [fp, #-0x50]
    // 0x7f0f90: LoadField: r4 = r3->field_b
    //     0x7f0f90: ldur            w4, [x3, #0xb]
    // 0x7f0f94: stur            x4, [fp, #-0x30]
    // 0x7f0f98: r0 = LoadInt32Instr(r4)
    //     0x7f0f98: sbfx            x0, x4, #1, #0x1f
    // 0x7f0f9c: r5 = 0
    //     0x7f0f9c: movz            x5, #0
    // 0x7f0fa0: stur            x5, [fp, #-0x58]
    // 0x7f0fa4: CheckStackOverflow
    //     0x7f0fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0fa8: cmp             SP, x16
    //     0x7f0fac: b.ls            #0x7f1274
    // 0x7f0fb0: cmp             x5, x0
    // 0x7f0fb4: b.ge            #0x7f1018
    // 0x7f0fb8: mov             x1, x5
    // 0x7f0fbc: cmp             x1, x0
    // 0x7f0fc0: b.hs            #0x7f127c
    // 0x7f0fc4: LoadField: r0 = r3->field_f
    //     0x7f0fc4: ldur            w0, [x3, #0xf]
    // 0x7f0fc8: DecompressPointer r0
    //     0x7f0fc8: add             x0, x0, HEAP, lsl #32
    // 0x7f0fcc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7f0fcc: add             x16, x0, x5, lsl #2
    //     0x7f0fd0: ldur            w2, [x16, #0xf]
    // 0x7f0fd4: DecompressPointer r2
    //     0x7f0fd4: add             x2, x2, HEAP, lsl #32
    // 0x7f0fd8: r16 = false
    //     0x7f0fd8: add             x16, NULL, #0x30  ; false
    // 0x7f0fdc: str             x16, [SP]
    // 0x7f0fe0: ldur            x1, [fp, #-8]
    // 0x7f0fe4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7f0fe4: ldr             x4, [PP, #0x2670]  ; [pp+0x2670] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7f0fe8: r0 = _marksExplicitInMergeGroup()
    //     0x7f0fe8: bl              #0x7f1928  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7f0fec: ldur            x3, [fp, #-0x50]
    // 0x7f0ff0: LoadField: r0 = r3->field_b
    //     0x7f0ff0: ldur            w0, [x3, #0xb]
    // 0x7f0ff4: ldur            x1, [fp, #-0x30]
    // 0x7f0ff8: cmp             w0, w1
    // 0x7f0ffc: b.ne            #0x7f121c
    // 0x7f1000: ldur            x2, [fp, #-0x58]
    // 0x7f1004: add             x5, x2, #1
    // 0x7f1008: r2 = LoadInt32Instr(r0)
    //     0x7f1008: sbfx            x2, x0, #1, #0x1f
    // 0x7f100c: mov             x0, x2
    // 0x7f1010: mov             x4, x1
    // 0x7f1014: b               #0x7f0fa0
    // 0x7f1018: ldur            x0, [fp, #-0x20]
    // 0x7f101c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f101c: ldur            w2, [x0, #0x17]
    // 0x7f1020: DecompressPointer r2
    //     0x7f1020: add             x2, x2, HEAP, lsl #32
    // 0x7f1024: stur            x2, [fp, #-0x30]
    // 0x7f1028: r0 = _RootSemanticsFragment()
    //     0x7f1028: bl              #0x7f191c  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x7f102c: mov             x1, x0
    // 0x7f1030: ldur            x2, [fp, #-0x30]
    // 0x7f1034: ldur            x3, [fp, #-8]
    // 0x7f1038: stur            x0, [fp, #-0x30]
    // 0x7f103c: r0 = _RootSemanticsFragment()
    //     0x7f103c: bl              #0x7f1850  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x7f1040: ldur            x3, [fp, #-0x30]
    // 0x7f1044: b               #0x7f11ac
    // 0x7f1048: ldur            x0, [fp, #-0x20]
    // 0x7f104c: ldur            x3, [fp, #-0x50]
    // 0x7f1050: LoadField: r1 = r0->field_1b
    //     0x7f1050: ldur            w1, [x0, #0x1b]
    // 0x7f1054: DecompressPointer r1
    //     0x7f1054: add             x1, x1, HEAP, lsl #32
    // 0x7f1058: tbnz            w1, #4, #0x7f10a0
    // 0x7f105c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f105c: ldur            w4, [x0, #0x17]
    // 0x7f1060: DecompressPointer r4
    //     0x7f1060: add             x4, x4, HEAP, lsl #32
    // 0x7f1064: stur            x4, [fp, #-0x30]
    // 0x7f1068: r1 = <_InterestingSemanticsFragment>
    //     0x7f1068: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f106c: r2 = 0
    //     0x7f106c: movz            x2, #0
    // 0x7f1070: r0 = _GrowableList()
    //     0x7f1070: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f1074: stur            x0, [fp, #-0x38]
    // 0x7f1078: r0 = _ContainerSemanticsFragment()
    //     0x7f1078: bl              #0x7f1844  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x7f107c: mov             x1, x0
    // 0x7f1080: ldur            x0, [fp, #-0x38]
    // 0x7f1084: StoreField: r1->field_f = r0
    //     0x7f1084: stur            w0, [x1, #0xf]
    // 0x7f1088: ldur            x3, [fp, #-0x50]
    // 0x7f108c: StoreField: r1->field_b = r3
    //     0x7f108c: stur            w3, [x1, #0xb]
    // 0x7f1090: ldur            x0, [fp, #-0x30]
    // 0x7f1094: StoreField: r1->field_7 = r0
    //     0x7f1094: stur            w0, [x1, #7]
    // 0x7f1098: mov             x0, x1
    // 0x7f109c: b               #0x7f11a8
    // 0x7f10a0: r16 = true
    //     0x7f10a0: add             x16, NULL, #0x20  ; true
    // 0x7f10a4: str             x16, [SP]
    // 0x7f10a8: ldur            x1, [fp, #-8]
    // 0x7f10ac: ldur            x2, [fp, #-0x48]
    // 0x7f10b0: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7f10b0: ldr             x4, [PP, #0x2670]  ; [pp+0x2670] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7f10b4: r0 = _marksExplicitInMergeGroup()
    //     0x7f10b4: bl              #0x7f1928  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7f10b8: ldur            x3, [fp, #-0x50]
    // 0x7f10bc: LoadField: r4 = r3->field_b
    //     0x7f10bc: ldur            w4, [x3, #0xb]
    // 0x7f10c0: stur            x4, [fp, #-0x30]
    // 0x7f10c4: r0 = LoadInt32Instr(r4)
    //     0x7f10c4: sbfx            x0, x4, #1, #0x1f
    // 0x7f10c8: r5 = 0
    //     0x7f10c8: movz            x5, #0
    // 0x7f10cc: stur            x5, [fp, #-0x58]
    // 0x7f10d0: CheckStackOverflow
    //     0x7f10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f10d4: cmp             SP, x16
    //     0x7f10d8: b.ls            #0x7f1280
    // 0x7f10dc: cmp             x5, x0
    // 0x7f10e0: b.ge            #0x7f1148
    // 0x7f10e4: mov             x1, x5
    // 0x7f10e8: cmp             x1, x0
    // 0x7f10ec: b.hs            #0x7f1288
    // 0x7f10f0: LoadField: r0 = r3->field_f
    //     0x7f10f0: ldur            w0, [x3, #0xf]
    // 0x7f10f4: DecompressPointer r0
    //     0x7f10f4: add             x0, x0, HEAP, lsl #32
    // 0x7f10f8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7f10f8: add             x16, x0, x5, lsl #2
    //     0x7f10fc: ldur            w2, [x16, #0xf]
    // 0x7f1100: DecompressPointer r2
    //     0x7f1100: add             x2, x2, HEAP, lsl #32
    // 0x7f1104: r16 = false
    //     0x7f1104: add             x16, NULL, #0x30  ; false
    // 0x7f1108: str             x16, [SP]
    // 0x7f110c: ldur            x1, [fp, #-8]
    // 0x7f1110: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7f1110: ldr             x4, [PP, #0x2670]  ; [pp+0x2670] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7f1114: r0 = _marksExplicitInMergeGroup()
    //     0x7f1114: bl              #0x7f1928  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7f1118: ldur            x1, [fp, #-0x50]
    // 0x7f111c: LoadField: r0 = r1->field_b
    //     0x7f111c: ldur            w0, [x1, #0xb]
    // 0x7f1120: ldur            x2, [fp, #-0x30]
    // 0x7f1124: cmp             w0, w2
    // 0x7f1128: b.ne            #0x7f123c
    // 0x7f112c: ldur            x3, [fp, #-0x58]
    // 0x7f1130: add             x5, x3, #1
    // 0x7f1134: r3 = LoadInt32Instr(r0)
    //     0x7f1134: sbfx            x3, x0, #1, #0x1f
    // 0x7f1138: mov             x0, x3
    // 0x7f113c: mov             x3, x1
    // 0x7f1140: mov             x4, x2
    // 0x7f1144: b               #0x7f10cc
    // 0x7f1148: ldur            x0, [fp, #-0x20]
    // 0x7f114c: mov             x1, x3
    // 0x7f1150: ldur            x3, [fp, #-0x28]
    // 0x7f1154: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f1154: ldur            w5, [x0, #0x17]
    // 0x7f1158: DecompressPointer r5
    //     0x7f1158: add             x5, x5, HEAP, lsl #32
    // 0x7f115c: stur            x5, [fp, #-0x30]
    // 0x7f1160: r0 = _SwitchableSemanticsFragment()
    //     0x7f1160: bl              #0x7f1838  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x7f1164: stur            x0, [fp, #-0x20]
    // 0x7f1168: ldur            x16, [fp, #-0x50]
    // 0x7f116c: str             x16, [SP]
    // 0x7f1170: mov             x1, x0
    // 0x7f1174: ldur            x2, [fp, #-0x10]
    // 0x7f1178: ldur            x3, [fp, #-0x28]
    // 0x7f117c: ldur            x5, [fp, #-0x30]
    // 0x7f1180: ldur            x6, [fp, #-0x18]
    // 0x7f1184: ldur            x7, [fp, #-8]
    // 0x7f1188: r0 = _SwitchableSemanticsFragment()
    //     0x7f1188: bl              #0x7f128c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x7f118c: ldur            x0, [fp, #-0x28]
    // 0x7f1190: LoadField: r1 = r0->field_7
    //     0x7f1190: ldur            w1, [x0, #7]
    // 0x7f1194: DecompressPointer r1
    //     0x7f1194: add             x1, x1, HEAP, lsl #32
    // 0x7f1198: tbnz            w1, #4, #0x7f11a4
    // 0x7f119c: ldur            x1, [fp, #-0x20]
    // 0x7f11a0: r0 = markAsExplicit()
    //     0x7f11a0: bl              #0xc68960  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x7f11a4: ldur            x0, [fp, #-0x20]
    // 0x7f11a8: mov             x3, x0
    // 0x7f11ac: stur            x3, [fp, #-8]
    // 0x7f11b0: r0 = LoadClassIdInstr(r3)
    //     0x7f11b0: ldur            x0, [x3, #-1]
    //     0x7f11b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f11b8: mov             x1, x3
    // 0x7f11bc: ldur            x2, [fp, #-0x48]
    // 0x7f11c0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7f11c0: sub             lr, x0, #0xfdb
    //     0x7f11c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f11c8: blr             lr
    // 0x7f11cc: ldur            x0, [fp, #-8]
    // 0x7f11d0: LeaveFrame
    //     0x7f11d0: mov             SP, fp
    //     0x7f11d4: ldp             fp, lr, [SP], #0x10
    // 0x7f11d8: ret
    //     0x7f11d8: ret             
    // 0x7f11dc: mov             x0, x2
    // 0x7f11e0: r0 = ConcurrentModificationError()
    //     0x7f11e0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f11e4: mov             x1, x0
    // 0x7f11e8: ldur            x0, [fp, #-0x48]
    // 0x7f11ec: StoreField: r1->field_b = r0
    //     0x7f11ec: stur            w0, [x1, #0xb]
    // 0x7f11f0: mov             x0, x1
    // 0x7f11f4: r0 = Throw()
    //     0x7f11f4: bl              #0xd45764  ; ThrowStub
    // 0x7f11f8: brk             #0
    // 0x7f11fc: mov             x0, x3
    // 0x7f1200: r0 = ConcurrentModificationError()
    //     0x7f1200: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f1204: mov             x1, x0
    // 0x7f1208: ldur            x0, [fp, #-0x40]
    // 0x7f120c: StoreField: r1->field_b = r0
    //     0x7f120c: stur            w0, [x1, #0xb]
    // 0x7f1210: mov             x0, x1
    // 0x7f1214: r0 = Throw()
    //     0x7f1214: bl              #0xd45764  ; ThrowStub
    // 0x7f1218: brk             #0
    // 0x7f121c: mov             x0, x3
    // 0x7f1220: r0 = ConcurrentModificationError()
    //     0x7f1220: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f1224: mov             x1, x0
    // 0x7f1228: ldur            x0, [fp, #-0x50]
    // 0x7f122c: StoreField: r1->field_b = r0
    //     0x7f122c: stur            w0, [x1, #0xb]
    // 0x7f1230: mov             x0, x1
    // 0x7f1234: r0 = Throw()
    //     0x7f1234: bl              #0xd45764  ; ThrowStub
    // 0x7f1238: brk             #0
    // 0x7f123c: mov             x0, x1
    // 0x7f1240: r0 = ConcurrentModificationError()
    //     0x7f1240: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f1244: mov             x1, x0
    // 0x7f1248: ldur            x0, [fp, #-0x50]
    // 0x7f124c: StoreField: r1->field_b = r0
    //     0x7f124c: stur            w0, [x1, #0xb]
    // 0x7f1250: mov             x0, x1
    // 0x7f1254: r0 = Throw()
    //     0x7f1254: bl              #0xd45764  ; ThrowStub
    // 0x7f1258: brk             #0
    // 0x7f125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f125c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1260: b               #0x7f0a38
    // 0x7f1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1268: b               #0x7f0cf4
    // 0x7f126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f126c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1270: b               #0x7f0de8
    // 0x7f1274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1278: b               #0x7f0fb0
    // 0x7f127c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f127c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1284: b               #0x7f10dc
    // 0x7f1288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f1288: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x7f1928, size: 0x408
    // 0x7f1928: EnterFrame
    //     0x7f1928: stp             fp, lr, [SP, #-0x10]!
    //     0x7f192c: mov             fp, SP
    // 0x7f1930: AllocStack(0x58)
    //     0x7f1930: sub             SP, SP, #0x58
    // 0x7f1934: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x7f1934: mov             x0, x1
    //     0x7f1938: stur            x1, [fp, #-0x10]
    //     0x7f193c: stur            x2, [fp, #-0x18]
    //     0x7f1940: ldur            w1, [x4, #0x13]
    //     0x7f1944: ldur            w3, [x4, #0x1f]
    //     0x7f1948: add             x3, x3, HEAP, lsl #32
    //     0x7f194c: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "isMergeUp"
    //     0x7f1950: cmp             w3, w16
    //     0x7f1954: b.ne            #0x7f1974
    //     0x7f1958: ldur            w3, [x4, #0x23]
    //     0x7f195c: add             x3, x3, HEAP, lsl #32
    //     0x7f1960: sub             w4, w1, w3
    //     0x7f1964: add             x1, fp, w4, sxtw #2
    //     0x7f1968: ldr             x1, [x1, #8]
    //     0x7f196c: mov             x3, x1
    //     0x7f1970: b               #0x7f1978
    //     0x7f1974: add             x3, NULL, #0x30  ; false
    //     0x7f1978: stur            x3, [fp, #-8]
    // 0x7f197c: CheckStackOverflow
    //     0x7f197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1980: cmp             SP, x16
    //     0x7f1984: b.ls            #0x7f1d08
    // 0x7f1988: r1 = <_InterestingSemanticsFragment>
    //     0x7f1988: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f198c: r0 = _Set()
    //     0x7f198c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1990: mov             x1, x0
    // 0x7f1994: r0 = _Uint32List
    //     0x7f1994: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7f1998: stur            x1, [fp, #-0x28]
    // 0x7f199c: StoreField: r1->field_1b = r0
    //     0x7f199c: stur            w0, [x1, #0x1b]
    // 0x7f19a0: StoreField: r1->field_b = rZR
    //     0x7f19a0: stur            wzr, [x1, #0xb]
    // 0x7f19a4: r0 = const []
    //     0x7f19a4: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7f19a8: StoreField: r1->field_f = r0
    //     0x7f19a8: stur            w0, [x1, #0xf]
    // 0x7f19ac: StoreField: r1->field_13 = rZR
    //     0x7f19ac: stur            wzr, [x1, #0x13]
    // 0x7f19b0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7f19b0: stur            wzr, [x1, #0x17]
    // 0x7f19b4: r5 = 0
    //     0x7f19b4: movz            x5, #0
    // 0x7f19b8: ldur            x3, [fp, #-0x10]
    // 0x7f19bc: ldur            x2, [fp, #-0x18]
    // 0x7f19c0: ldur            x4, [fp, #-8]
    // 0x7f19c4: stur            x5, [fp, #-0x20]
    // 0x7f19c8: CheckStackOverflow
    //     0x7f19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f19cc: cmp             SP, x16
    //     0x7f19d0: b.ls            #0x7f1d10
    // 0x7f19d4: r0 = LoadClassIdInstr(r2)
    //     0x7f19d4: ldur            x0, [x2, #-1]
    //     0x7f19d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f19dc: str             x2, [SP]
    // 0x7f19e0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7f19e0: movz            x17, #0xbd46
    //     0x7f19e4: add             lr, x0, x17
    //     0x7f19e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f19ec: blr             lr
    // 0x7f19f0: r1 = LoadInt32Instr(r0)
    //     0x7f19f0: sbfx            x1, x0, #1, #0x1f
    //     0x7f19f4: tbz             w0, #0, #0x7f19fc
    //     0x7f19f8: ldur            x1, [x0, #7]
    // 0x7f19fc: ldur            x2, [fp, #-0x20]
    // 0x7f1a00: cmp             x2, x1
    // 0x7f1a04: b.ge            #0x7f1c60
    // 0x7f1a08: ldur            x3, [fp, #-0x18]
    // 0x7f1a0c: r0 = BoxInt64Instr(r2)
    //     0x7f1a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f1a10: cmp             x2, x0, asr #1
    //     0x7f1a14: b.eq            #0x7f1a20
    //     0x7f1a18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f1a1c: stur            x2, [x0, #7]
    // 0x7f1a20: r1 = LoadClassIdInstr(r3)
    //     0x7f1a20: ldur            x1, [x3, #-1]
    //     0x7f1a24: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1a28: stp             x0, x3, [SP]
    // 0x7f1a2c: mov             x0, x1
    // 0x7f1a30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f1a30: movz            x17, #0x3a57
    //     0x7f1a34: movk            x17, #0x1, lsl #16
    //     0x7f1a38: add             lr, x0, x17
    //     0x7f1a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1a40: blr             lr
    // 0x7f1a44: stur            x0, [fp, #-0x30]
    // 0x7f1a48: r1 = 60
    //     0x7f1a48: movz            x1, #0x3c
    // 0x7f1a4c: branchIfSmi(r0, 0x7f1a58)
    //     0x7f1a4c: tbz             w0, #0, #0x7f1a58
    // 0x7f1a50: r1 = LoadClassIdInstr(r0)
    //     0x7f1a50: ldur            x1, [x0, #-1]
    //     0x7f1a54: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1a58: cmp             x1, #0xb75
    // 0x7f1a5c: b.ne            #0x7f1a70
    // 0x7f1a60: LoadField: r1 = r0->field_2b
    //     0x7f1a60: ldur            w1, [x0, #0x2b]
    // 0x7f1a64: DecompressPointer r1
    //     0x7f1a64: add             x1, x1, HEAP, lsl #32
    // 0x7f1a68: tbnz            w1, #4, #0x7f1a78
    // 0x7f1a6c: b               #0x7f1c50
    // 0x7f1a70: cmp             x1, #0xb76
    // 0x7f1a74: b.ne            #0x7f1c50
    // 0x7f1a78: ldur            x1, [fp, #-8]
    // 0x7f1a7c: tbnz            w1, #4, #0x7f1b4c
    // 0x7f1a80: ldur            x2, [fp, #-0x10]
    // 0x7f1a84: LoadField: r3 = r2->field_43
    //     0x7f1a84: ldur            w3, [x2, #0x43]
    // 0x7f1a88: DecompressPointer r3
    //     0x7f1a88: add             x3, x3, HEAP, lsl #32
    // 0x7f1a8c: cmp             w3, NULL
    // 0x7f1a90: b.ne            #0x7f1aec
    // 0x7f1a94: r0 = SemanticsConfiguration()
    //     0x7f1a94: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x7f1a98: mov             x1, x0
    // 0x7f1a9c: stur            x0, [fp, #-0x38]
    // 0x7f1aa0: r0 = SemanticsConfiguration()
    //     0x7f1aa0: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7f1aa4: ldur            x0, [fp, #-0x38]
    // 0x7f1aa8: ldur            x3, [fp, #-0x10]
    // 0x7f1aac: StoreField: r3->field_43 = r0
    //     0x7f1aac: stur            w0, [x3, #0x43]
    //     0x7f1ab0: ldurb           w16, [x3, #-1]
    //     0x7f1ab4: ldurb           w17, [x0, #-1]
    //     0x7f1ab8: and             x16, x17, x16, lsr #2
    //     0x7f1abc: tst             x16, HEAP, lsr #32
    //     0x7f1ac0: b.eq            #0x7f1ac8
    //     0x7f1ac4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f1ac8: r0 = LoadClassIdInstr(r3)
    //     0x7f1ac8: ldur            x0, [x3, #-1]
    //     0x7f1acc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1ad0: mov             x1, x3
    // 0x7f1ad4: ldur            x2, [fp, #-0x38]
    // 0x7f1ad8: r0 = GDT[cid_x0 + 0x109a3]()
    //     0x7f1ad8: movz            x17, #0x9a3
    //     0x7f1adc: movk            x17, #0x1, lsl #16
    //     0x7f1ae0: add             lr, x0, x17
    //     0x7f1ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1ae8: blr             lr
    // 0x7f1aec: ldur            x2, [fp, #-0x10]
    // 0x7f1af0: ldur            x3, [fp, #-0x30]
    // 0x7f1af4: LoadField: r4 = r2->field_43
    //     0x7f1af4: ldur            w4, [x2, #0x43]
    // 0x7f1af8: DecompressPointer r4
    //     0x7f1af8: add             x4, x4, HEAP, lsl #32
    // 0x7f1afc: stur            x4, [fp, #-0x38]
    // 0x7f1b00: cmp             w4, NULL
    // 0x7f1b04: b.eq            #0x7f1d18
    // 0x7f1b08: r0 = LoadClassIdInstr(r3)
    //     0x7f1b08: ldur            x0, [x3, #-1]
    //     0x7f1b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1b10: mov             x1, x3
    // 0x7f1b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f1b14: sub             lr, x0, #1, lsl #12
    //     0x7f1b18: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1b1c: blr             lr
    // 0x7f1b20: ldur            x1, [fp, #-0x38]
    // 0x7f1b24: mov             x2, x0
    // 0x7f1b28: r0 = isCompatibleWith()
    //     0x7f1b28: bl              #0x7f1d30  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x7f1b2c: tbz             w0, #4, #0x7f1b4c
    // 0x7f1b30: ldur            x1, [fp, #-0x28]
    // 0x7f1b34: ldur            x2, [fp, #-0x30]
    // 0x7f1b38: r0 = _hashCode()
    //     0x7f1b38: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f1b3c: ldur            x1, [fp, #-0x28]
    // 0x7f1b40: ldur            x2, [fp, #-0x30]
    // 0x7f1b44: mov             x3, x0
    // 0x7f1b48: r0 = _add()
    //     0x7f1b48: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f1b4c: r5 = 0
    //     0x7f1b4c: movz            x5, #0
    // 0x7f1b50: ldur            x4, [fp, #-0x18]
    // 0x7f1b54: ldur            x3, [fp, #-0x20]
    // 0x7f1b58: ldur            x2, [fp, #-0x30]
    // 0x7f1b5c: stur            x5, [fp, #-0x40]
    // 0x7f1b60: CheckStackOverflow
    //     0x7f1b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1b64: cmp             SP, x16
    //     0x7f1b68: b.ls            #0x7f1d1c
    // 0x7f1b6c: cmp             x5, x3
    // 0x7f1b70: b.ge            #0x7f1c50
    // 0x7f1b74: r0 = BoxInt64Instr(r5)
    //     0x7f1b74: sbfiz           x0, x5, #1, #0x1f
    //     0x7f1b78: cmp             x5, x0, asr #1
    //     0x7f1b7c: b.eq            #0x7f1b88
    //     0x7f1b80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f1b84: stur            x5, [x0, #7]
    // 0x7f1b88: r1 = LoadClassIdInstr(r4)
    //     0x7f1b88: ldur            x1, [x4, #-1]
    //     0x7f1b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1b90: stp             x0, x4, [SP]
    // 0x7f1b94: mov             x0, x1
    // 0x7f1b98: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f1b98: movz            x17, #0x3a57
    //     0x7f1b9c: movk            x17, #0x1, lsl #16
    //     0x7f1ba0: add             lr, x0, x17
    //     0x7f1ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1ba8: blr             lr
    // 0x7f1bac: mov             x3, x0
    // 0x7f1bb0: ldur            x2, [fp, #-0x30]
    // 0x7f1bb4: stur            x3, [fp, #-0x38]
    // 0x7f1bb8: r0 = LoadClassIdInstr(r2)
    //     0x7f1bb8: ldur            x0, [x2, #-1]
    //     0x7f1bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1bc0: mov             x1, x2
    // 0x7f1bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f1bc4: sub             lr, x0, #1, lsl #12
    //     0x7f1bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1bcc: blr             lr
    // 0x7f1bd0: mov             x2, x0
    // 0x7f1bd4: stur            x2, [fp, #-0x48]
    // 0x7f1bd8: cmp             w2, NULL
    // 0x7f1bdc: b.eq            #0x7f1d24
    // 0x7f1be0: ldur            x3, [fp, #-0x38]
    // 0x7f1be4: r0 = LoadClassIdInstr(r3)
    //     0x7f1be4: ldur            x0, [x3, #-1]
    //     0x7f1be8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1bec: mov             x1, x3
    // 0x7f1bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f1bf0: sub             lr, x0, #1, lsl #12
    //     0x7f1bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1bf8: blr             lr
    // 0x7f1bfc: ldur            x1, [fp, #-0x48]
    // 0x7f1c00: mov             x2, x0
    // 0x7f1c04: r0 = isCompatibleWith()
    //     0x7f1c04: bl              #0x7f1d30  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x7f1c08: tbz             w0, #4, #0x7f1c44
    // 0x7f1c0c: ldur            x1, [fp, #-0x28]
    // 0x7f1c10: ldur            x2, [fp, #-0x30]
    // 0x7f1c14: r0 = _hashCode()
    //     0x7f1c14: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f1c18: ldur            x1, [fp, #-0x28]
    // 0x7f1c1c: ldur            x2, [fp, #-0x30]
    // 0x7f1c20: mov             x3, x0
    // 0x7f1c24: r0 = _add()
    //     0x7f1c24: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f1c28: ldur            x1, [fp, #-0x28]
    // 0x7f1c2c: ldur            x2, [fp, #-0x38]
    // 0x7f1c30: r0 = _hashCode()
    //     0x7f1c30: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f1c34: ldur            x1, [fp, #-0x28]
    // 0x7f1c38: ldur            x2, [fp, #-0x38]
    // 0x7f1c3c: mov             x3, x0
    // 0x7f1c40: r0 = _add()
    //     0x7f1c40: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f1c44: ldur            x0, [fp, #-0x40]
    // 0x7f1c48: add             x5, x0, #1
    // 0x7f1c4c: b               #0x7f1b50
    // 0x7f1c50: ldur            x0, [fp, #-0x20]
    // 0x7f1c54: add             x5, x0, #1
    // 0x7f1c58: ldur            x1, [fp, #-0x28]
    // 0x7f1c5c: b               #0x7f19b8
    // 0x7f1c60: ldur            x1, [fp, #-0x28]
    // 0x7f1c64: r0 = iterator()
    //     0x7f1c64: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f1c68: stur            x0, [fp, #-0x10]
    // 0x7f1c6c: LoadField: r2 = r0->field_7
    //     0x7f1c6c: ldur            w2, [x0, #7]
    // 0x7f1c70: DecompressPointer r2
    //     0x7f1c70: add             x2, x2, HEAP, lsl #32
    // 0x7f1c74: stur            x2, [fp, #-8]
    // 0x7f1c78: CheckStackOverflow
    //     0x7f1c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c7c: cmp             SP, x16
    //     0x7f1c80: b.ls            #0x7f1d28
    // 0x7f1c84: mov             x1, x0
    // 0x7f1c88: r0 = moveNext()
    //     0x7f1c88: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f1c8c: tbnz            w0, #4, #0x7f1cf8
    // 0x7f1c90: ldur            x3, [fp, #-0x10]
    // 0x7f1c94: LoadField: r4 = r3->field_33
    //     0x7f1c94: ldur            w4, [x3, #0x33]
    // 0x7f1c98: DecompressPointer r4
    //     0x7f1c98: add             x4, x4, HEAP, lsl #32
    // 0x7f1c9c: stur            x4, [fp, #-0x18]
    // 0x7f1ca0: cmp             w4, NULL
    // 0x7f1ca4: b.ne            #0x7f1cd4
    // 0x7f1ca8: mov             x0, x4
    // 0x7f1cac: ldur            x2, [fp, #-8]
    // 0x7f1cb0: r1 = Null
    //     0x7f1cb0: mov             x1, NULL
    // 0x7f1cb4: cmp             w2, NULL
    // 0x7f1cb8: b.eq            #0x7f1cd4
    // 0x7f1cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f1cbc: ldur            w4, [x2, #0x17]
    // 0x7f1cc0: DecompressPointer r4
    //     0x7f1cc0: add             x4, x4, HEAP, lsl #32
    // 0x7f1cc4: r8 = X0
    //     0x7f1cc4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f1cc8: LoadField: r9 = r4->field_7
    //     0x7f1cc8: ldur            x9, [x4, #7]
    // 0x7f1ccc: r3 = Null
    //     0x7f1ccc: ldr             x3, [PP, #0x26d8]  ; [pp+0x26d8] Null
    // 0x7f1cd0: blr             x9
    // 0x7f1cd4: ldur            x1, [fp, #-0x18]
    // 0x7f1cd8: r0 = LoadClassIdInstr(r1)
    //     0x7f1cd8: ldur            x0, [x1, #-1]
    //     0x7f1cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1ce0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7f1ce0: sub             lr, x0, #0xfe6
    //     0x7f1ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1ce8: blr             lr
    // 0x7f1cec: ldur            x0, [fp, #-0x10]
    // 0x7f1cf0: ldur            x2, [fp, #-8]
    // 0x7f1cf4: b               #0x7f1c78
    // 0x7f1cf8: r0 = Null
    //     0x7f1cf8: mov             x0, NULL
    // 0x7f1cfc: LeaveFrame
    //     0x7f1cfc: mov             SP, fp
    //     0x7f1d00: ldp             fp, lr, [SP], #0x10
    // 0x7f1d04: ret
    //     0x7f1d04: ret             
    // 0x7f1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d0c: b               #0x7f1988
    // 0x7f1d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d14: b               #0x7f19d4
    // 0x7f1d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1d18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d20: b               #0x7f1b6c
    // 0x7f1d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1d24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d2c: b               #0x7f1c84
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x7f1eb4, size: 0xac
    // 0x7f1eb4: EnterFrame
    //     0x7f1eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1eb8: mov             fp, SP
    // 0x7f1ebc: AllocStack(0x10)
    //     0x7f1ebc: sub             SP, SP, #0x10
    // 0x7f1ec0: SetupParameters()
    //     0x7f1ec0: ldr             x0, [fp, #0x18]
    //     0x7f1ec4: ldur            w3, [x0, #0x17]
    //     0x7f1ec8: add             x3, x3, HEAP, lsl #32
    //     0x7f1ecc: stur            x3, [fp, #-0x10]
    // 0x7f1ed0: CheckStackOverflow
    //     0x7f1ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ed4: cmp             SP, x16
    //     0x7f1ed8: b.ls            #0x7f1f58
    // 0x7f1edc: LoadField: r0 = r3->field_2f
    //     0x7f1edc: ldur            w0, [x3, #0x2f]
    // 0x7f1ee0: DecompressPointer r0
    //     0x7f1ee0: add             x0, x0, HEAP, lsl #32
    // 0x7f1ee4: mov             x1, x0
    // 0x7f1ee8: ldr             x2, [fp, #0x10]
    // 0x7f1eec: stur            x0, [fp, #-8]
    // 0x7f1ef0: r0 = _getValueOrData()
    //     0x7f1ef0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f1ef4: mov             x1, x0
    // 0x7f1ef8: ldur            x0, [fp, #-8]
    // 0x7f1efc: LoadField: r2 = r0->field_f
    //     0x7f1efc: ldur            w2, [x0, #0xf]
    // 0x7f1f00: DecompressPointer r2
    //     0x7f1f00: add             x2, x2, HEAP, lsl #32
    // 0x7f1f04: cmp             w2, w1
    // 0x7f1f08: b.ne            #0x7f1f14
    // 0x7f1f0c: r0 = Null
    //     0x7f1f0c: mov             x0, NULL
    // 0x7f1f10: b               #0x7f1f18
    // 0x7f1f14: mov             x0, x1
    // 0x7f1f18: cmp             w0, NULL
    // 0x7f1f1c: b.ne            #0x7f1f4c
    // 0x7f1f20: ldur            x0, [fp, #-0x10]
    // 0x7f1f24: LoadField: r3 = r0->field_f
    //     0x7f1f24: ldur            w3, [x0, #0xf]
    // 0x7f1f28: DecompressPointer r3
    //     0x7f1f28: add             x3, x3, HEAP, lsl #32
    // 0x7f1f2c: stur            x3, [fp, #-8]
    // 0x7f1f30: r0 = _IncompleteSemanticsFragment()
    //     0x7f1f30: bl              #0x7f2008  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x7f1f34: mov             x1, x0
    // 0x7f1f38: ldr             x2, [fp, #0x10]
    // 0x7f1f3c: ldur            x3, [fp, #-8]
    // 0x7f1f40: stur            x0, [fp, #-8]
    // 0x7f1f44: r0 = _IncompleteSemanticsFragment()
    //     0x7f1f44: bl              #0x7f1f60  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x7f1f48: ldur            x0, [fp, #-8]
    // 0x7f1f4c: LeaveFrame
    //     0x7f1f4c: mov             SP, fp
    //     0x7f1f50: ldp             fp, lr, [SP], #0x10
    // 0x7f1f54: ret
    //     0x7f1f54: ret             
    // 0x7f1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f5c: b               #0x7f1edc
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x7f2014, size: 0xc0
    // 0x7f2014: EnterFrame
    //     0x7f2014: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2018: mov             fp, SP
    // 0x7f201c: AllocStack(0x10)
    //     0x7f201c: sub             SP, SP, #0x10
    // 0x7f2020: SetupParameters()
    //     0x7f2020: ldr             x0, [fp, #0x18]
    //     0x7f2024: ldur            w3, [x0, #0x17]
    //     0x7f2028: add             x3, x3, HEAP, lsl #32
    //     0x7f202c: stur            x3, [fp, #-0x10]
    // 0x7f2030: CheckStackOverflow
    //     0x7f2030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2034: cmp             SP, x16
    //     0x7f2038: b.ls            #0x7f20cc
    // 0x7f203c: LoadField: r0 = r3->field_2f
    //     0x7f203c: ldur            w0, [x3, #0x2f]
    // 0x7f2040: DecompressPointer r0
    //     0x7f2040: add             x0, x0, HEAP, lsl #32
    // 0x7f2044: mov             x1, x0
    // 0x7f2048: ldr             x2, [fp, #0x10]
    // 0x7f204c: stur            x0, [fp, #-8]
    // 0x7f2050: r0 = _getValueOrData()
    //     0x7f2050: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f2054: mov             x1, x0
    // 0x7f2058: ldur            x0, [fp, #-8]
    // 0x7f205c: LoadField: r2 = r0->field_f
    //     0x7f205c: ldur            w2, [x0, #0xf]
    // 0x7f2060: DecompressPointer r2
    //     0x7f2060: add             x2, x2, HEAP, lsl #32
    // 0x7f2064: cmp             w2, w1
    // 0x7f2068: b.ne            #0x7f2074
    // 0x7f206c: r0 = Null
    //     0x7f206c: mov             x0, NULL
    // 0x7f2070: b               #0x7f2078
    // 0x7f2074: mov             x0, x1
    // 0x7f2078: cmp             w0, NULL
    // 0x7f207c: b.ne            #0x7f20c0
    // 0x7f2080: ldur            x0, [fp, #-0x10]
    // 0x7f2084: r1 = false
    //     0x7f2084: add             x1, NULL, #0x30  ; false
    // 0x7f2088: StoreField: r0->field_1b = r1
    //     0x7f2088: stur            w1, [x0, #0x1b]
    // 0x7f208c: LoadField: r3 = r0->field_f
    //     0x7f208c: ldur            w3, [x0, #0xf]
    // 0x7f2090: DecompressPointer r3
    //     0x7f2090: add             x3, x3, HEAP, lsl #32
    // 0x7f2094: stur            x3, [fp, #-8]
    // 0x7f2098: r0 = _IncompleteSemanticsFragment()
    //     0x7f2098: bl              #0x7f2008  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x7f209c: mov             x1, x0
    // 0x7f20a0: ldr             x2, [fp, #0x10]
    // 0x7f20a4: ldur            x3, [fp, #-8]
    // 0x7f20a8: stur            x0, [fp, #-8]
    // 0x7f20ac: r0 = _IncompleteSemanticsFragment()
    //     0x7f20ac: bl              #0x7f1f60  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x7f20b0: ldur            x0, [fp, #-8]
    // 0x7f20b4: LeaveFrame
    //     0x7f20b4: mov             SP, fp
    //     0x7f20b8: ldp             fp, lr, [SP], #0x10
    // 0x7f20bc: ret
    //     0x7f20bc: ret             
    // 0x7f20c0: LeaveFrame
    //     0x7f20c0: mov             SP, fp
    //     0x7f20c4: ldp             fp, lr, [SP], #0x10
    // 0x7f20c8: ret
    //     0x7f20c8: ret             
    // 0x7f20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f20cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f20d0: b               #0x7f203c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7f20d4, size: 0x7e4
    // 0x7f20d4: EnterFrame
    //     0x7f20d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f20d8: mov             fp, SP
    // 0x7f20dc: AllocStack(0x90)
    //     0x7f20dc: sub             SP, SP, #0x90
    // 0x7f20e0: SetupParameters()
    //     0x7f20e0: ldr             x0, [fp, #0x18]
    //     0x7f20e4: ldur            w4, [x0, #0x17]
    //     0x7f20e8: add             x4, x4, HEAP, lsl #32
    //     0x7f20ec: stur            x4, [fp, #-8]
    // 0x7f20f0: CheckStackOverflow
    //     0x7f20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f20f4: cmp             SP, x16
    //     0x7f20f8: b.ls            #0x7f2888
    // 0x7f20fc: LoadField: r2 = r4->field_1f
    //     0x7f20fc: ldur            w2, [x4, #0x1f]
    // 0x7f2100: DecompressPointer r2
    //     0x7f2100: add             x2, x2, HEAP, lsl #32
    // 0x7f2104: LoadField: r3 = r4->field_23
    //     0x7f2104: ldur            w3, [x4, #0x23]
    // 0x7f2108: DecompressPointer r3
    //     0x7f2108: add             x3, x3, HEAP, lsl #32
    // 0x7f210c: ldr             x1, [fp, #0x10]
    // 0x7f2110: r0 = _getSemanticsForParent()
    //     0x7f2110: bl              #0x7f0a10  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x7f2114: stur            x0, [fp, #-0x10]
    // 0x7f2118: LoadField: r1 = r0->field_7
    //     0x7f2118: ldur            w1, [x0, #7]
    // 0x7f211c: DecompressPointer r1
    //     0x7f211c: add             x1, x1, HEAP, lsl #32
    // 0x7f2120: tbnz            w1, #4, #0x7f2178
    // 0x7f2124: ldur            x2, [fp, #-8]
    // 0x7f2128: LoadField: r1 = r2->field_27
    //     0x7f2128: ldur            w1, [x2, #0x27]
    // 0x7f212c: DecompressPointer r1
    //     0x7f212c: add             x1, x1, HEAP, lsl #32
    // 0x7f2130: r0 = clear()
    //     0x7f2130: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7f2134: ldur            x0, [fp, #-8]
    // 0x7f2138: LoadField: r1 = r0->field_33
    //     0x7f2138: ldur            w1, [x0, #0x33]
    // 0x7f213c: DecompressPointer r1
    //     0x7f213c: add             x1, x1, HEAP, lsl #32
    // 0x7f2140: r0 = clear()
    //     0x7f2140: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7f2144: ldur            x0, [fp, #-8]
    // 0x7f2148: LoadField: r1 = r0->field_37
    //     0x7f2148: ldur            w1, [x0, #0x37]
    // 0x7f214c: DecompressPointer r1
    //     0x7f214c: add             x1, x1, HEAP, lsl #32
    // 0x7f2150: r0 = clear()
    //     0x7f2150: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7f2154: ldur            x0, [fp, #-8]
    // 0x7f2158: LoadField: r1 = r0->field_13
    //     0x7f2158: ldur            w1, [x0, #0x13]
    // 0x7f215c: DecompressPointer r1
    //     0x7f215c: add             x1, x1, HEAP, lsl #32
    // 0x7f2160: LoadField: r2 = r1->field_7
    //     0x7f2160: ldur            w2, [x1, #7]
    // 0x7f2164: DecompressPointer r2
    //     0x7f2164: add             x2, x2, HEAP, lsl #32
    // 0x7f2168: tbz             w2, #4, #0x7f217c
    // 0x7f216c: r1 = true
    //     0x7f216c: add             x1, NULL, #0x20  ; true
    // 0x7f2170: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f2170: stur            w1, [x0, #0x17]
    // 0x7f2174: b               #0x7f217c
    // 0x7f2178: ldur            x0, [fp, #-8]
    // 0x7f217c: ldur            x3, [fp, #-0x10]
    // 0x7f2180: r4 = LoadClassIdInstr(r3)
    //     0x7f2180: ldur            x4, [x3, #-1]
    //     0x7f2184: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2188: stur            x4, [fp, #-0x18]
    // 0x7f218c: sub             x16, x4, #0xb75
    // 0x7f2190: cmp             x16, #2
    // 0x7f2194: b.hi            #0x7f21e0
    // 0x7f2198: r5 = 2
    //     0x7f2198: movz            x5, #0x2
    // 0x7f219c: mov             x2, x5
    // 0x7f21a0: r1 = Null
    //     0x7f21a0: mov             x1, NULL
    // 0x7f21a4: r0 = AllocateArray()
    //     0x7f21a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f21a8: mov             x2, x0
    // 0x7f21ac: ldur            x0, [fp, #-0x10]
    // 0x7f21b0: stur            x2, [fp, #-0x20]
    // 0x7f21b4: StoreField: r2->field_f = r0
    //     0x7f21b4: stur            w0, [x2, #0xf]
    // 0x7f21b8: r1 = <_InterestingSemanticsFragment>
    //     0x7f21b8: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7f21bc: r0 = AllocateGrowableArray()
    //     0x7f21bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7f21c0: mov             x1, x0
    // 0x7f21c4: ldur            x0, [fp, #-0x20]
    // 0x7f21c8: StoreField: r1->field_f = r0
    //     0x7f21c8: stur            w0, [x1, #0xf]
    // 0x7f21cc: r0 = 2
    //     0x7f21cc: movz            x0, #0x2
    // 0x7f21d0: StoreField: r1->field_b = r0
    //     0x7f21d0: stur            w0, [x1, #0xb]
    // 0x7f21d4: mov             x2, x1
    // 0x7f21d8: ldur            x0, [fp, #-0x10]
    // 0x7f21dc: b               #0x7f21f0
    // 0x7f21e0: mov             x0, x3
    // 0x7f21e4: LoadField: r1 = r0->field_f
    //     0x7f21e4: ldur            w1, [x0, #0xf]
    // 0x7f21e8: DecompressPointer r1
    //     0x7f21e8: add             x1, x1, HEAP, lsl #32
    // 0x7f21ec: mov             x2, x1
    // 0x7f21f0: ldur            x1, [fp, #-8]
    // 0x7f21f4: stur            x2, [fp, #-0x68]
    // 0x7f21f8: LoadField: r3 = r2->field_7
    //     0x7f21f8: ldur            w3, [x2, #7]
    // 0x7f21fc: DecompressPointer r3
    //     0x7f21fc: add             x3, x3, HEAP, lsl #32
    // 0x7f2200: stur            x3, [fp, #-0x60]
    // 0x7f2204: LoadField: r4 = r2->field_b
    //     0x7f2204: ldur            w4, [x2, #0xb]
    // 0x7f2208: r5 = LoadInt32Instr(r4)
    //     0x7f2208: sbfx            x5, x4, #1, #0x1f
    // 0x7f220c: stur            x5, [fp, #-0x58]
    // 0x7f2210: LoadField: r4 = r1->field_3b
    //     0x7f2210: ldur            w4, [x1, #0x3b]
    // 0x7f2214: DecompressPointer r4
    //     0x7f2214: add             x4, x4, HEAP, lsl #32
    // 0x7f2218: stur            x4, [fp, #-0x50]
    // 0x7f221c: LoadField: r6 = r1->field_2b
    //     0x7f221c: ldur            w6, [x1, #0x2b]
    // 0x7f2220: DecompressPointer r6
    //     0x7f2220: add             x6, x6, HEAP, lsl #32
    // 0x7f2224: stur            x6, [fp, #-0x48]
    // 0x7f2228: LoadField: r7 = r1->field_33
    //     0x7f2228: ldur            w7, [x1, #0x33]
    // 0x7f222c: DecompressPointer r7
    //     0x7f222c: add             x7, x7, HEAP, lsl #32
    // 0x7f2230: stur            x7, [fp, #-0x40]
    // 0x7f2234: LoadField: r8 = r1->field_27
    //     0x7f2234: ldur            w8, [x1, #0x27]
    // 0x7f2238: DecompressPointer r8
    //     0x7f2238: add             x8, x8, HEAP, lsl #32
    // 0x7f223c: stur            x8, [fp, #-0x38]
    // 0x7f2240: LoadField: r9 = r1->field_2f
    //     0x7f2240: ldur            w9, [x1, #0x2f]
    // 0x7f2244: DecompressPointer r9
    //     0x7f2244: add             x9, x9, HEAP, lsl #32
    // 0x7f2248: stur            x9, [fp, #-0x30]
    // 0x7f224c: LoadField: r10 = r1->field_13
    //     0x7f224c: ldur            w10, [x1, #0x13]
    // 0x7f2250: DecompressPointer r10
    //     0x7f2250: add             x10, x10, HEAP, lsl #32
    // 0x7f2254: stur            x10, [fp, #-0x20]
    // 0x7f2258: r11 = 0
    //     0x7f2258: movz            x11, #0
    // 0x7f225c: stur            x11, [fp, #-0x28]
    // 0x7f2260: CheckStackOverflow
    //     0x7f2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2264: cmp             SP, x16
    //     0x7f2268: b.ls            #0x7f2890
    // 0x7f226c: str             x2, [SP]
    // 0x7f2270: r0 = length()
    //     0x7f2270: bl              #0xa08f28  ; [dart:core] _GrowableList::length
    // 0x7f2274: r1 = LoadInt32Instr(r0)
    //     0x7f2274: sbfx            x1, x0, #1, #0x1f
    //     0x7f2278: tbz             w0, #0, #0x7f2280
    //     0x7f227c: ldur            x1, [x0, #7]
    // 0x7f2280: ldur            x0, [fp, #-0x58]
    // 0x7f2284: cmp             x0, x1
    // 0x7f2288: b.ne            #0x7f2868
    // 0x7f228c: ldur            x3, [fp, #-0x28]
    // 0x7f2290: cmp             x3, x1
    // 0x7f2294: b.ge            #0x7f2584
    // 0x7f2298: ldur            x1, [fp, #-0x68]
    // 0x7f229c: mov             x2, x3
    // 0x7f22a0: r0 = elementAt()
    //     0x7f22a0: bl              #0x75e34c  ; [dart:core] _GrowableList::elementAt
    // 0x7f22a4: mov             x3, x0
    // 0x7f22a8: ldur            x0, [fp, #-0x28]
    // 0x7f22ac: stur            x3, [fp, #-0x78]
    // 0x7f22b0: add             x11, x0, #1
    // 0x7f22b4: stur            x11, [fp, #-0x70]
    // 0x7f22b8: cmp             w3, NULL
    // 0x7f22bc: b.ne            #0x7f22ec
    // 0x7f22c0: mov             x0, x3
    // 0x7f22c4: ldur            x2, [fp, #-0x60]
    // 0x7f22c8: r1 = Null
    //     0x7f22c8: mov             x1, NULL
    // 0x7f22cc: cmp             w2, NULL
    // 0x7f22d0: b.eq            #0x7f22ec
    // 0x7f22d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f22d4: ldur            w4, [x2, #0x17]
    // 0x7f22d8: DecompressPointer r4
    //     0x7f22d8: add             x4, x4, HEAP, lsl #32
    // 0x7f22dc: r8 = X0
    //     0x7f22dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f22e0: LoadField: r9 = r4->field_7
    //     0x7f22e0: ldur            x9, [x4, #7]
    // 0x7f22e4: r3 = Null
    //     0x7f22e4: ldr             x3, [PP, #0x2680]  ; [pp+0x2680] Null
    // 0x7f22e8: blr             x9
    // 0x7f22ec: ldur            x2, [fp, #-8]
    // 0x7f22f0: ldur            x0, [fp, #-0x78]
    // 0x7f22f4: LoadField: r3 = r2->field_f
    //     0x7f22f4: ldur            w3, [x2, #0xf]
    // 0x7f22f8: DecompressPointer r3
    //     0x7f22f8: add             x3, x3, HEAP, lsl #32
    // 0x7f22fc: stur            x3, [fp, #-0x88]
    // 0x7f2300: LoadField: r4 = r0->field_b
    //     0x7f2300: ldur            w4, [x0, #0xb]
    // 0x7f2304: DecompressPointer r4
    //     0x7f2304: add             x4, x4, HEAP, lsl #32
    // 0x7f2308: stur            x4, [fp, #-0x80]
    // 0x7f230c: LoadField: r1 = r4->field_b
    //     0x7f230c: ldur            w1, [x4, #0xb]
    // 0x7f2310: LoadField: r5 = r4->field_f
    //     0x7f2310: ldur            w5, [x4, #0xf]
    // 0x7f2314: DecompressPointer r5
    //     0x7f2314: add             x5, x5, HEAP, lsl #32
    // 0x7f2318: LoadField: r6 = r5->field_b
    //     0x7f2318: ldur            w6, [x5, #0xb]
    // 0x7f231c: r5 = LoadInt32Instr(r1)
    //     0x7f231c: sbfx            x5, x1, #1, #0x1f
    // 0x7f2320: stur            x5, [fp, #-0x28]
    // 0x7f2324: r1 = LoadInt32Instr(r6)
    //     0x7f2324: sbfx            x1, x6, #1, #0x1f
    // 0x7f2328: cmp             x5, x1
    // 0x7f232c: b.ne            #0x7f2338
    // 0x7f2330: mov             x1, x4
    // 0x7f2334: r0 = _growToNextCapacity()
    //     0x7f2334: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2338: ldur            x3, [fp, #-0x50]
    // 0x7f233c: ldur            x0, [fp, #-0x80]
    // 0x7f2340: ldur            x2, [fp, #-0x28]
    // 0x7f2344: add             x1, x2, #1
    // 0x7f2348: lsl             x4, x1, #1
    // 0x7f234c: StoreField: r0->field_b = r4
    //     0x7f234c: stur            w4, [x0, #0xb]
    // 0x7f2350: LoadField: r1 = r0->field_f
    //     0x7f2350: ldur            w1, [x0, #0xf]
    // 0x7f2354: DecompressPointer r1
    //     0x7f2354: add             x1, x1, HEAP, lsl #32
    // 0x7f2358: ldur            x0, [fp, #-0x88]
    // 0x7f235c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f235c: add             x25, x1, x2, lsl #2
    //     0x7f2360: add             x25, x25, #0xf
    //     0x7f2364: str             w0, [x25]
    //     0x7f2368: tbz             w0, #0, #0x7f2384
    //     0x7f236c: ldurb           w16, [x1, #-1]
    //     0x7f2370: ldurb           w17, [x0, #-1]
    //     0x7f2374: and             x16, x17, x16, lsr #2
    //     0x7f2378: tst             x16, HEAP, lsr #32
    //     0x7f237c: b.eq            #0x7f2384
    //     0x7f2380: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f2384: tbnz            w3, #4, #0x7f23b8
    // 0x7f2388: ldur            x5, [fp, #-0x20]
    // 0x7f238c: ldur            x4, [fp, #-0x78]
    // 0x7f2390: LoadField: r2 = r5->field_a3
    //     0x7f2390: ldur            w2, [x5, #0xa3]
    // 0x7f2394: DecompressPointer r2
    //     0x7f2394: add             x2, x2, HEAP, lsl #32
    // 0x7f2398: cmp             w2, NULL
    // 0x7f239c: b.eq            #0x7f2898
    // 0x7f23a0: r0 = LoadClassIdInstr(r4)
    //     0x7f23a0: ldur            x0, [x4, #-1]
    //     0x7f23a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f23a8: mov             x1, x4
    // 0x7f23ac: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7f23ac: sub             lr, x0, #0xfe3
    //     0x7f23b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f23b4: blr             lr
    // 0x7f23b8: ldur            x2, [fp, #-0x48]
    // 0x7f23bc: cmp             w2, NULL
    // 0x7f23c0: b.eq            #0x7f24d8
    // 0x7f23c4: ldur            x3, [fp, #-0x78]
    // 0x7f23c8: r0 = LoadClassIdInstr(r3)
    //     0x7f23c8: ldur            x0, [x3, #-1]
    //     0x7f23cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f23d0: mov             x1, x3
    // 0x7f23d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f23d4: sub             lr, x0, #1, lsl #12
    //     0x7f23d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f23dc: blr             lr
    // 0x7f23e0: cmp             w0, NULL
    // 0x7f23e4: b.eq            #0x7f24d8
    // 0x7f23e8: ldur            x3, [fp, #-0x38]
    // 0x7f23ec: ldur            x2, [fp, #-0x78]
    // 0x7f23f0: r0 = LoadClassIdInstr(r2)
    //     0x7f23f0: ldur            x0, [x2, #-1]
    //     0x7f23f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f23f8: mov             x1, x2
    // 0x7f23fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f23fc: sub             lr, x0, #1, lsl #12
    //     0x7f2400: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2404: blr             lr
    // 0x7f2408: stur            x0, [fp, #-0x80]
    // 0x7f240c: cmp             w0, NULL
    // 0x7f2410: b.eq            #0x7f289c
    // 0x7f2414: ldur            x2, [fp, #-0x38]
    // 0x7f2418: LoadField: r1 = r2->field_b
    //     0x7f2418: ldur            w1, [x2, #0xb]
    // 0x7f241c: LoadField: r3 = r2->field_f
    //     0x7f241c: ldur            w3, [x2, #0xf]
    // 0x7f2420: DecompressPointer r3
    //     0x7f2420: add             x3, x3, HEAP, lsl #32
    // 0x7f2424: LoadField: r4 = r3->field_b
    //     0x7f2424: ldur            w4, [x3, #0xb]
    // 0x7f2428: r3 = LoadInt32Instr(r1)
    //     0x7f2428: sbfx            x3, x1, #1, #0x1f
    // 0x7f242c: stur            x3, [fp, #-0x28]
    // 0x7f2430: r1 = LoadInt32Instr(r4)
    //     0x7f2430: sbfx            x1, x4, #1, #0x1f
    // 0x7f2434: cmp             x3, x1
    // 0x7f2438: b.ne            #0x7f2444
    // 0x7f243c: mov             x1, x2
    // 0x7f2440: r0 = _growToNextCapacity()
    //     0x7f2440: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2444: ldur            x2, [fp, #-0x38]
    // 0x7f2448: ldur            x4, [fp, #-0x78]
    // 0x7f244c: ldur            x3, [fp, #-0x28]
    // 0x7f2450: add             x0, x3, #1
    // 0x7f2454: lsl             x1, x0, #1
    // 0x7f2458: StoreField: r2->field_b = r1
    //     0x7f2458: stur            w1, [x2, #0xb]
    // 0x7f245c: LoadField: r1 = r2->field_f
    //     0x7f245c: ldur            w1, [x2, #0xf]
    // 0x7f2460: DecompressPointer r1
    //     0x7f2460: add             x1, x1, HEAP, lsl #32
    // 0x7f2464: ldur            x0, [fp, #-0x80]
    // 0x7f2468: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f2468: add             x25, x1, x3, lsl #2
    //     0x7f246c: add             x25, x25, #0xf
    //     0x7f2470: str             w0, [x25]
    //     0x7f2474: tbz             w0, #0, #0x7f2490
    //     0x7f2478: ldurb           w16, [x1, #-1]
    //     0x7f247c: ldurb           w17, [x0, #-1]
    //     0x7f2480: and             x16, x17, x16, lsr #2
    //     0x7f2484: tst             x16, HEAP, lsr #32
    //     0x7f2488: b.eq            #0x7f2490
    //     0x7f248c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f2490: r0 = LoadClassIdInstr(r4)
    //     0x7f2490: ldur            x0, [x4, #-1]
    //     0x7f2494: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2498: mov             x1, x4
    // 0x7f249c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f249c: sub             lr, x0, #1, lsl #12
    //     0x7f24a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f24a4: blr             lr
    // 0x7f24a8: stur            x0, [fp, #-0x80]
    // 0x7f24ac: cmp             w0, NULL
    // 0x7f24b0: b.eq            #0x7f28a0
    // 0x7f24b4: str             x0, [SP]
    // 0x7f24b8: r0 = _getHash()
    //     0x7f24b8: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x7f24bc: ldur            x1, [fp, #-0x30]
    // 0x7f24c0: ldur            x2, [fp, #-0x80]
    // 0x7f24c4: ldur            x3, [fp, #-0x78]
    // 0x7f24c8: mov             x5, x0
    // 0x7f24cc: r0 = _set()
    //     0x7f24cc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f24d0: ldur            x2, [fp, #-0x40]
    // 0x7f24d4: b               #0x7f2550
    // 0x7f24d8: ldur            x0, [fp, #-0x40]
    // 0x7f24dc: LoadField: r1 = r0->field_b
    //     0x7f24dc: ldur            w1, [x0, #0xb]
    // 0x7f24e0: LoadField: r2 = r0->field_f
    //     0x7f24e0: ldur            w2, [x0, #0xf]
    // 0x7f24e4: DecompressPointer r2
    //     0x7f24e4: add             x2, x2, HEAP, lsl #32
    // 0x7f24e8: LoadField: r3 = r2->field_b
    //     0x7f24e8: ldur            w3, [x2, #0xb]
    // 0x7f24ec: r2 = LoadInt32Instr(r1)
    //     0x7f24ec: sbfx            x2, x1, #1, #0x1f
    // 0x7f24f0: stur            x2, [fp, #-0x28]
    // 0x7f24f4: r1 = LoadInt32Instr(r3)
    //     0x7f24f4: sbfx            x1, x3, #1, #0x1f
    // 0x7f24f8: cmp             x2, x1
    // 0x7f24fc: b.ne            #0x7f2508
    // 0x7f2500: mov             x1, x0
    // 0x7f2504: r0 = _growToNextCapacity()
    //     0x7f2504: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2508: ldur            x2, [fp, #-0x40]
    // 0x7f250c: ldur            x3, [fp, #-0x28]
    // 0x7f2510: add             x0, x3, #1
    // 0x7f2514: lsl             x1, x0, #1
    // 0x7f2518: StoreField: r2->field_b = r1
    //     0x7f2518: stur            w1, [x2, #0xb]
    // 0x7f251c: LoadField: r1 = r2->field_f
    //     0x7f251c: ldur            w1, [x2, #0xf]
    // 0x7f2520: DecompressPointer r1
    //     0x7f2520: add             x1, x1, HEAP, lsl #32
    // 0x7f2524: ldur            x0, [fp, #-0x78]
    // 0x7f2528: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f2528: add             x25, x1, x3, lsl #2
    //     0x7f252c: add             x25, x25, #0xf
    //     0x7f2530: str             w0, [x25]
    //     0x7f2534: tbz             w0, #0, #0x7f2550
    //     0x7f2538: ldurb           w16, [x1, #-1]
    //     0x7f253c: ldurb           w17, [x0, #-1]
    //     0x7f2540: and             x16, x17, x16, lsr #2
    //     0x7f2544: tst             x16, HEAP, lsr #32
    //     0x7f2548: b.eq            #0x7f2550
    //     0x7f254c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f2550: ldur            x11, [fp, #-0x70]
    // 0x7f2554: ldur            x1, [fp, #-8]
    // 0x7f2558: ldur            x0, [fp, #-0x10]
    // 0x7f255c: ldur            x4, [fp, #-0x50]
    // 0x7f2560: ldur            x6, [fp, #-0x48]
    // 0x7f2564: mov             x7, x2
    // 0x7f2568: ldur            x8, [fp, #-0x38]
    // 0x7f256c: ldur            x9, [fp, #-0x30]
    // 0x7f2570: ldur            x10, [fp, #-0x20]
    // 0x7f2574: ldur            x2, [fp, #-0x68]
    // 0x7f2578: ldur            x3, [fp, #-0x60]
    // 0x7f257c: ldur            x5, [fp, #-0x58]
    // 0x7f2580: b               #0x7f225c
    // 0x7f2584: ldur            x0, [fp, #-0x18]
    // 0x7f2588: cmp             x0, #0xb78
    // 0x7f258c: b.ne            #0x7f2838
    // 0x7f2590: ldur            x2, [fp, #-8]
    // 0x7f2594: ldur            x0, [fp, #-0x10]
    // 0x7f2598: LoadField: r3 = r0->field_b
    //     0x7f2598: ldur            w3, [x0, #0xb]
    // 0x7f259c: DecompressPointer r3
    //     0x7f259c: add             x3, x3, HEAP, lsl #32
    // 0x7f25a0: stur            x3, [fp, #-0x40]
    // 0x7f25a4: LoadField: r0 = r3->field_b
    //     0x7f25a4: ldur            w0, [x3, #0xb]
    // 0x7f25a8: r4 = LoadInt32Instr(r0)
    //     0x7f25a8: sbfx            x4, x0, #1, #0x1f
    // 0x7f25ac: stur            x4, [fp, #-0x28]
    // 0x7f25b0: LoadField: r5 = r2->field_37
    //     0x7f25b0: ldur            w5, [x2, #0x37]
    // 0x7f25b4: DecompressPointer r5
    //     0x7f25b4: add             x5, x5, HEAP, lsl #32
    // 0x7f25b8: stur            x5, [fp, #-0x38]
    // 0x7f25bc: LoadField: r6 = r5->field_7
    //     0x7f25bc: ldur            w6, [x5, #7]
    // 0x7f25c0: DecompressPointer r6
    //     0x7f25c0: add             x6, x6, HEAP, lsl #32
    // 0x7f25c4: stur            x6, [fp, #-0x30]
    // 0x7f25c8: r0 = 0
    //     0x7f25c8: movz            x0, #0
    // 0x7f25cc: ldur            x7, [fp, #-0x50]
    // 0x7f25d0: ldur            x8, [fp, #-0x20]
    // 0x7f25d4: CheckStackOverflow
    //     0x7f25d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f25d8: cmp             SP, x16
    //     0x7f25dc: b.ls            #0x7f28a4
    // 0x7f25e0: LoadField: r1 = r3->field_b
    //     0x7f25e0: ldur            w1, [x3, #0xb]
    // 0x7f25e4: r9 = LoadInt32Instr(r1)
    //     0x7f25e4: sbfx            x9, x1, #1, #0x1f
    // 0x7f25e8: cmp             x4, x9
    // 0x7f25ec: b.ne            #0x7f2848
    // 0x7f25f0: cmp             x0, x9
    // 0x7f25f4: b.ge            #0x7f2838
    // 0x7f25f8: LoadField: r1 = r3->field_f
    //     0x7f25f8: ldur            w1, [x3, #0xf]
    // 0x7f25fc: DecompressPointer r1
    //     0x7f25fc: add             x1, x1, HEAP, lsl #32
    // 0x7f2600: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x7f2600: add             x16, x1, x0, lsl #2
    //     0x7f2604: ldur            w9, [x16, #0xf]
    // 0x7f2608: DecompressPointer r9
    //     0x7f2608: add             x9, x9, HEAP, lsl #32
    // 0x7f260c: stur            x9, [fp, #-0x10]
    // 0x7f2610: add             x10, x0, #1
    // 0x7f2614: stur            x10, [fp, #-0x18]
    // 0x7f2618: r0 = LoadClassIdInstr(r9)
    //     0x7f2618: ldur            x0, [x9, #-1]
    //     0x7f261c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2620: mov             x1, x9
    // 0x7f2624: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7f2624: movz            x17, #0xbdc1
    //     0x7f2628: add             lr, x0, x17
    //     0x7f262c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2630: blr             lr
    // 0x7f2634: mov             x2, x0
    // 0x7f2638: stur            x2, [fp, #-0x48]
    // 0x7f263c: ldur            x3, [fp, #-8]
    // 0x7f2640: ldur            x4, [fp, #-0x50]
    // 0x7f2644: ldur            x5, [fp, #-0x20]
    // 0x7f2648: CheckStackOverflow
    //     0x7f2648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f264c: cmp             SP, x16
    //     0x7f2650: b.ls            #0x7f28ac
    // 0x7f2654: r0 = LoadClassIdInstr(r2)
    //     0x7f2654: ldur            x0, [x2, #-1]
    //     0x7f2658: ubfx            x0, x0, #0xc, #0x14
    // 0x7f265c: mov             x1, x2
    // 0x7f2660: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7f2660: movz            x17, #0x3af7
    //     0x7f2664: movk            x17, #0x1, lsl #16
    //     0x7f2668: add             lr, x0, x17
    //     0x7f266c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2670: blr             lr
    // 0x7f2674: tbnz            w0, #4, #0x7f2774
    // 0x7f2678: ldur            x3, [fp, #-8]
    // 0x7f267c: ldur            x2, [fp, #-0x48]
    // 0x7f2680: r0 = LoadClassIdInstr(r2)
    //     0x7f2680: ldur            x0, [x2, #-1]
    //     0x7f2684: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2688: mov             x1, x2
    // 0x7f268c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7f268c: movz            x17, #0x3e51
    //     0x7f2690: movk            x17, #0x1, lsl #16
    //     0x7f2694: add             lr, x0, x17
    //     0x7f2698: ldr             lr, [x21, lr, lsl #3]
    //     0x7f269c: blr             lr
    // 0x7f26a0: mov             x2, x0
    // 0x7f26a4: ldur            x0, [fp, #-8]
    // 0x7f26a8: stur            x2, [fp, #-0x80]
    // 0x7f26ac: LoadField: r3 = r0->field_f
    //     0x7f26ac: ldur            w3, [x0, #0xf]
    // 0x7f26b0: DecompressPointer r3
    //     0x7f26b0: add             x3, x3, HEAP, lsl #32
    // 0x7f26b4: stur            x3, [fp, #-0x78]
    // 0x7f26b8: LoadField: r4 = r2->field_b
    //     0x7f26b8: ldur            w4, [x2, #0xb]
    // 0x7f26bc: DecompressPointer r4
    //     0x7f26bc: add             x4, x4, HEAP, lsl #32
    // 0x7f26c0: stur            x4, [fp, #-0x60]
    // 0x7f26c4: LoadField: r1 = r4->field_b
    //     0x7f26c4: ldur            w1, [x4, #0xb]
    // 0x7f26c8: LoadField: r5 = r4->field_f
    //     0x7f26c8: ldur            w5, [x4, #0xf]
    // 0x7f26cc: DecompressPointer r5
    //     0x7f26cc: add             x5, x5, HEAP, lsl #32
    // 0x7f26d0: LoadField: r6 = r5->field_b
    //     0x7f26d0: ldur            w6, [x5, #0xb]
    // 0x7f26d4: r5 = LoadInt32Instr(r1)
    //     0x7f26d4: sbfx            x5, x1, #1, #0x1f
    // 0x7f26d8: stur            x5, [fp, #-0x58]
    // 0x7f26dc: r1 = LoadInt32Instr(r6)
    //     0x7f26dc: sbfx            x1, x6, #1, #0x1f
    // 0x7f26e0: cmp             x5, x1
    // 0x7f26e4: b.ne            #0x7f26f0
    // 0x7f26e8: mov             x1, x4
    // 0x7f26ec: r0 = _growToNextCapacity()
    //     0x7f26ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f26f0: ldur            x3, [fp, #-0x50]
    // 0x7f26f4: ldur            x0, [fp, #-0x60]
    // 0x7f26f8: ldur            x2, [fp, #-0x58]
    // 0x7f26fc: add             x1, x2, #1
    // 0x7f2700: lsl             x4, x1, #1
    // 0x7f2704: StoreField: r0->field_b = r4
    //     0x7f2704: stur            w4, [x0, #0xb]
    // 0x7f2708: LoadField: r1 = r0->field_f
    //     0x7f2708: ldur            w1, [x0, #0xf]
    // 0x7f270c: DecompressPointer r1
    //     0x7f270c: add             x1, x1, HEAP, lsl #32
    // 0x7f2710: ldur            x0, [fp, #-0x78]
    // 0x7f2714: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f2714: add             x25, x1, x2, lsl #2
    //     0x7f2718: add             x25, x25, #0xf
    //     0x7f271c: str             w0, [x25]
    //     0x7f2720: tbz             w0, #0, #0x7f273c
    //     0x7f2724: ldurb           w16, [x1, #-1]
    //     0x7f2728: ldurb           w17, [x0, #-1]
    //     0x7f272c: and             x16, x17, x16, lsr #2
    //     0x7f2730: tst             x16, HEAP, lsr #32
    //     0x7f2734: b.eq            #0x7f273c
    //     0x7f2738: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f273c: tbnz            w3, #4, #0x7f276c
    // 0x7f2740: ldur            x1, [fp, #-0x80]
    // 0x7f2744: ldur            x4, [fp, #-0x20]
    // 0x7f2748: LoadField: r2 = r4->field_a3
    //     0x7f2748: ldur            w2, [x4, #0xa3]
    // 0x7f274c: DecompressPointer r2
    //     0x7f274c: add             x2, x2, HEAP, lsl #32
    // 0x7f2750: cmp             w2, NULL
    // 0x7f2754: b.eq            #0x7f28b4
    // 0x7f2758: r0 = LoadClassIdInstr(r1)
    //     0x7f2758: ldur            x0, [x1, #-1]
    //     0x7f275c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2760: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7f2760: sub             lr, x0, #0xfe3
    //     0x7f2764: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2768: blr             lr
    // 0x7f276c: ldur            x2, [fp, #-0x48]
    // 0x7f2770: b               #0x7f263c
    // 0x7f2774: ldur            x3, [fp, #-0x38]
    // 0x7f2778: ldur            x0, [fp, #-0x10]
    // 0x7f277c: ldur            x2, [fp, #-0x30]
    // 0x7f2780: r1 = Null
    //     0x7f2780: mov             x1, NULL
    // 0x7f2784: cmp             w2, NULL
    // 0x7f2788: b.eq            #0x7f27a4
    // 0x7f278c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f278c: ldur            w4, [x2, #0x17]
    // 0x7f2790: DecompressPointer r4
    //     0x7f2790: add             x4, x4, HEAP, lsl #32
    // 0x7f2794: r8 = X0
    //     0x7f2794: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f2798: LoadField: r9 = r4->field_7
    //     0x7f2798: ldur            x9, [x4, #7]
    // 0x7f279c: r3 = Null
    //     0x7f279c: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Null
    // 0x7f27a0: blr             x9
    // 0x7f27a4: ldur            x0, [fp, #-0x38]
    // 0x7f27a8: LoadField: r1 = r0->field_b
    //     0x7f27a8: ldur            w1, [x0, #0xb]
    // 0x7f27ac: LoadField: r2 = r0->field_f
    //     0x7f27ac: ldur            w2, [x0, #0xf]
    // 0x7f27b0: DecompressPointer r2
    //     0x7f27b0: add             x2, x2, HEAP, lsl #32
    // 0x7f27b4: LoadField: r3 = r2->field_b
    //     0x7f27b4: ldur            w3, [x2, #0xb]
    // 0x7f27b8: r2 = LoadInt32Instr(r1)
    //     0x7f27b8: sbfx            x2, x1, #1, #0x1f
    // 0x7f27bc: stur            x2, [fp, #-0x58]
    // 0x7f27c0: r1 = LoadInt32Instr(r3)
    //     0x7f27c0: sbfx            x1, x3, #1, #0x1f
    // 0x7f27c4: cmp             x2, x1
    // 0x7f27c8: b.ne            #0x7f27d4
    // 0x7f27cc: mov             x1, x0
    // 0x7f27d0: r0 = _growToNextCapacity()
    //     0x7f27d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f27d4: ldur            x2, [fp, #-0x38]
    // 0x7f27d8: ldur            x3, [fp, #-0x58]
    // 0x7f27dc: add             x0, x3, #1
    // 0x7f27e0: lsl             x1, x0, #1
    // 0x7f27e4: StoreField: r2->field_b = r1
    //     0x7f27e4: stur            w1, [x2, #0xb]
    // 0x7f27e8: LoadField: r1 = r2->field_f
    //     0x7f27e8: ldur            w1, [x2, #0xf]
    // 0x7f27ec: DecompressPointer r1
    //     0x7f27ec: add             x1, x1, HEAP, lsl #32
    // 0x7f27f0: ldur            x0, [fp, #-0x10]
    // 0x7f27f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f27f4: add             x25, x1, x3, lsl #2
    //     0x7f27f8: add             x25, x25, #0xf
    //     0x7f27fc: str             w0, [x25]
    //     0x7f2800: tbz             w0, #0, #0x7f281c
    //     0x7f2804: ldurb           w16, [x1, #-1]
    //     0x7f2808: ldurb           w17, [x0, #-1]
    //     0x7f280c: and             x16, x17, x16, lsr #2
    //     0x7f2810: tst             x16, HEAP, lsr #32
    //     0x7f2814: b.eq            #0x7f281c
    //     0x7f2818: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f281c: ldur            x0, [fp, #-0x18]
    // 0x7f2820: mov             x5, x2
    // 0x7f2824: ldur            x2, [fp, #-8]
    // 0x7f2828: ldur            x3, [fp, #-0x40]
    // 0x7f282c: ldur            x6, [fp, #-0x30]
    // 0x7f2830: ldur            x4, [fp, #-0x28]
    // 0x7f2834: b               #0x7f25cc
    // 0x7f2838: r0 = Null
    //     0x7f2838: mov             x0, NULL
    // 0x7f283c: LeaveFrame
    //     0x7f283c: mov             SP, fp
    //     0x7f2840: ldp             fp, lr, [SP], #0x10
    // 0x7f2844: ret
    //     0x7f2844: ret             
    // 0x7f2848: mov             x0, x3
    // 0x7f284c: r0 = ConcurrentModificationError()
    //     0x7f284c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f2850: mov             x1, x0
    // 0x7f2854: ldur            x0, [fp, #-0x40]
    // 0x7f2858: StoreField: r1->field_b = r0
    //     0x7f2858: stur            w0, [x1, #0xb]
    // 0x7f285c: mov             x0, x1
    // 0x7f2860: r0 = Throw()
    //     0x7f2860: bl              #0xd45764  ; ThrowStub
    // 0x7f2864: brk             #0
    // 0x7f2868: ldur            x0, [fp, #-0x68]
    // 0x7f286c: r0 = ConcurrentModificationError()
    //     0x7f286c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f2870: mov             x1, x0
    // 0x7f2874: ldur            x0, [fp, #-0x68]
    // 0x7f2878: StoreField: r1->field_b = r0
    //     0x7f2878: stur            w0, [x1, #0xb]
    // 0x7f287c: mov             x0, x1
    // 0x7f2880: r0 = Throw()
    //     0x7f2880: bl              #0xd45764  ; ThrowStub
    // 0x7f2884: brk             #0
    // 0x7f2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f288c: b               #0x7f20fc
    // 0x7f2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2894: b               #0x7f226c
    // 0x7f2898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f289c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f289c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f28a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f28a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f28a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f28a8: b               #0x7f25e0
    // 0x7f28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f28ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f28b0: b               #0x7f2654
    // 0x7f28b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f28b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x7f3630, size: 0x14
    // 0x7f3630: LoadField: r2 = r1->field_2f
    //     0x7f3630: ldur            w2, [x1, #0x2f]
    // 0x7f3634: DecompressPointer r2
    //     0x7f3634: add             x2, x2, HEAP, lsl #32
    // 0x7f3638: LoadField: r0 = r2->field_b
    //     0x7f3638: ldur            w0, [x2, #0xb]
    // 0x7f363c: DecompressPointer r0
    //     0x7f363c: add             x0, x0, HEAP, lsl #32
    // 0x7f3640: ret
    //     0x7f3640: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x7f3a28, size: 0x104
    // 0x7f3a28: EnterFrame
    //     0x7f3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3a2c: mov             fp, SP
    // 0x7f3a30: AllocStack(0x8)
    //     0x7f3a30: sub             SP, SP, #8
    // 0x7f3a34: CheckStackOverflow
    //     0x7f3a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3a38: cmp             SP, x16
    //     0x7f3a3c: b.ls            #0x7f3b1c
    // 0x7f3a40: r0 = LoadClassIdInstr(r1)
    //     0x7f3a40: ldur            x0, [x1, #-1]
    //     0x7f3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a48: r0 = GDT[cid_x0 + 0x12417]()
    //     0x7f3a48: movz            x17, #0x2417
    //     0x7f3a4c: movk            x17, #0x1, lsl #16
    //     0x7f3a50: add             lr, x0, x17
    //     0x7f3a54: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a58: blr             lr
    // 0x7f3a5c: mov             x2, x0
    // 0x7f3a60: stur            x2, [fp, #-8]
    // 0x7f3a64: CheckStackOverflow
    //     0x7f3a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3a68: cmp             SP, x16
    //     0x7f3a6c: b.ls            #0x7f3b24
    // 0x7f3a70: r0 = LoadClassIdInstr(r2)
    //     0x7f3a70: ldur            x0, [x2, #-1]
    //     0x7f3a74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a78: sub             x16, x0, #0xba0
    // 0x7f3a7c: cmp             x16, #0xa4
    // 0x7f3a80: b.hi            #0x7f3b0c
    // 0x7f3a84: r0 = LoadClassIdInstr(r2)
    //     0x7f3a84: ldur            x0, [x2, #-1]
    //     0x7f3a88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a8c: mov             x1, x2
    // 0x7f3a90: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x7f3a90: movz            x17, #0x22cd
    //     0x7f3a94: movk            x17, #0x1, lsl #16
    //     0x7f3a98: add             lr, x0, x17
    //     0x7f3a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3aa0: blr             lr
    // 0x7f3aa4: tbnz            w0, #4, #0x7f3ae0
    // 0x7f3aa8: ldur            x1, [fp, #-8]
    // 0x7f3aac: LoadField: r0 = r1->field_2f
    //     0x7f3aac: ldur            w0, [x1, #0x2f]
    // 0x7f3ab0: DecompressPointer r0
    //     0x7f3ab0: add             x0, x0, HEAP, lsl #32
    // 0x7f3ab4: LoadField: r2 = r0->field_b
    //     0x7f3ab4: ldur            w2, [x0, #0xb]
    // 0x7f3ab8: DecompressPointer r2
    //     0x7f3ab8: add             x2, x2, HEAP, lsl #32
    // 0x7f3abc: cmp             w2, NULL
    // 0x7f3ac0: b.eq            #0x7f3b0c
    // 0x7f3ac4: LoadField: r0 = r2->field_2b
    //     0x7f3ac4: ldur            w0, [x2, #0x2b]
    // 0x7f3ac8: DecompressPointer r0
    //     0x7f3ac8: add             x0, x0, HEAP, lsl #32
    // 0x7f3acc: cmp             w0, NULL
    // 0x7f3ad0: b.ne            #0x7f3b0c
    // 0x7f3ad4: r2 = true
    //     0x7f3ad4: add             x2, NULL, #0x20  ; true
    // 0x7f3ad8: StoreField: r1->field_3b = r2
    //     0x7f3ad8: stur            w2, [x1, #0x3b]
    // 0x7f3adc: b               #0x7f3ae8
    // 0x7f3ae0: ldur            x1, [fp, #-8]
    // 0x7f3ae4: r2 = true
    //     0x7f3ae4: add             x2, NULL, #0x20  ; true
    // 0x7f3ae8: r0 = LoadClassIdInstr(r1)
    //     0x7f3ae8: ldur            x0, [x1, #-1]
    //     0x7f3aec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3af0: r0 = GDT[cid_x0 + 0x12417]()
    //     0x7f3af0: movz            x17, #0x2417
    //     0x7f3af4: movk            x17, #0x1, lsl #16
    //     0x7f3af8: add             lr, x0, x17
    //     0x7f3afc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3b00: blr             lr
    // 0x7f3b04: mov             x2, x0
    // 0x7f3b08: b               #0x7f3a60
    // 0x7f3b0c: r0 = Null
    //     0x7f3b0c: mov             x0, NULL
    // 0x7f3b10: LeaveFrame
    //     0x7f3b10: mov             SP, fp
    //     0x7f3b14: ldp             fp, lr, [SP], #0x10
    // 0x7f3b18: ret
    //     0x7f3b18: ret             
    // 0x7f3b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b20: b               #0x7f3a40
    // 0x7f3b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b28: b               #0x7f3a70
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x7f3c8c, size: 0xd4
    // 0x7f3c8c: EnterFrame
    //     0x7f3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3c90: mov             fp, SP
    // 0x7f3c94: AllocStack(0x68)
    //     0x7f3c94: sub             SP, SP, #0x68
    // 0x7f3c98: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x7f3c98: mov             x4, x1
    //     0x7f3c9c: stur            x1, [fp, #-0x58]
    //     0x7f3ca0: stur            x2, [fp, #-0x60]
    //     0x7f3ca4: stur            x3, [fp, #-0x68]
    // 0x7f3ca8: CheckStackOverflow
    //     0x7f3ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3cac: cmp             SP, x16
    //     0x7f3cb0: b.ls            #0x7f3d58
    // 0x7f3cb4: LoadField: r0 = r4->field_1b
    //     0x7f3cb4: ldur            w0, [x4, #0x1b]
    // 0x7f3cb8: DecompressPointer r0
    //     0x7f3cb8: add             x0, x0, HEAP, lsl #32
    // 0x7f3cbc: tbnz            w0, #4, #0x7f3cd0
    // 0x7f3cc0: r0 = Null
    //     0x7f3cc0: mov             x0, NULL
    // 0x7f3cc4: LeaveFrame
    //     0x7f3cc4: mov             SP, fp
    //     0x7f3cc8: ldp             fp, lr, [SP], #0x10
    // 0x7f3ccc: ret
    //     0x7f3ccc: ret             
    // 0x7f3cd0: r0 = false
    //     0x7f3cd0: add             x0, NULL, #0x30  ; false
    // 0x7f3cd4: StoreField: r4->field_3b = r0
    //     0x7f3cd4: stur            w0, [x4, #0x3b]
    // 0x7f3cd8: StoreField: r4->field_3f = r0
    //     0x7f3cd8: stur            w0, [x4, #0x3f]
    // 0x7f3cdc: r0 = LoadClassIdInstr(r4)
    //     0x7f3cdc: ldur            x0, [x4, #-1]
    //     0x7f3ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3ce4: mov             x1, x4
    // 0x7f3ce8: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x7f3ce8: movz            x17, #0x22cd
    //     0x7f3cec: movk            x17, #0x1, lsl #16
    //     0x7f3cf0: add             lr, x0, x17
    //     0x7f3cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3cf8: blr             lr
    // 0x7f3cfc: ldur            x4, [fp, #-0x58]
    // 0x7f3d00: StoreField: r4->field_2b = r0
    //     0x7f3d00: stur            w0, [x4, #0x2b]
    // 0x7f3d04: r0 = LoadClassIdInstr(r4)
    //     0x7f3d04: ldur            x0, [x4, #-1]
    //     0x7f3d08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3d0c: mov             x1, x4
    // 0x7f3d10: ldur            x2, [fp, #-0x60]
    // 0x7f3d14: ldur            x3, [fp, #-0x68]
    // 0x7f3d18: r0 = GDT[cid_x0 + 0x11b00]()
    //     0x7f3d18: movz            x17, #0x1b00
    //     0x7f3d1c: movk            x17, #0x1, lsl #16
    //     0x7f3d20: add             lr, x0, x17
    //     0x7f3d24: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3d28: blr             lr
    // 0x7f3d2c: b               #0x7f3d48
    // 0x7f3d30: sub             SP, fp, #0x68
    // 0x7f3d34: mov             x5, x1
    // 0x7f3d38: ldur            x1, [fp, #-0x58]
    // 0x7f3d3c: mov             x3, x0
    // 0x7f3d40: r2 = "paint"
    //     0x7f3d40: ldr             x2, [PP, #0x2840]  ; [pp+0x2840] "paint"
    // 0x7f3d44: r0 = _reportException()
    //     0x7f3d44: bl              #0x6a0174  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7f3d48: r0 = Null
    //     0x7f3d48: mov             x0, NULL
    // 0x7f3d4c: LeaveFrame
    //     0x7f3d4c: mov             SP, fp
    //     0x7f3d50: ldp             fp, lr, [SP], #0x10
    // 0x7f3d54: ret
    //     0x7f3d54: ret             
    // 0x7f3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3d5c: b               #0x7f3cb4
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x7f3f50, size: 0x23c
    // 0x7f3f50: EnterFrame
    //     0x7f3f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3f54: mov             fp, SP
    // 0x7f3f58: AllocStack(0x20)
    //     0x7f3f58: sub             SP, SP, #0x20
    // 0x7f3f5c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x7f3f5c: stur            x1, [fp, #-8]
    // 0x7f3f60: CheckStackOverflow
    //     0x7f3f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3f64: cmp             SP, x16
    //     0x7f3f68: b.ls            #0x7f4174
    // 0x7f3f6c: r1 = 1
    //     0x7f3f6c: movz            x1, #0x1
    // 0x7f3f70: r0 = AllocateContext()
    //     0x7f3f70: bl              #0xd46410  ; AllocateContextStub
    // 0x7f3f74: mov             x3, x0
    // 0x7f3f78: ldur            x0, [fp, #-8]
    // 0x7f3f7c: stur            x3, [fp, #-0x18]
    // 0x7f3f80: StoreField: r3->field_f = r0
    //     0x7f3f80: stur            w0, [x3, #0xf]
    // 0x7f3f84: LoadField: r1 = r0->field_33
    //     0x7f3f84: ldur            w1, [x0, #0x33]
    // 0x7f3f88: DecompressPointer r1
    //     0x7f3f88: add             x1, x1, HEAP, lsl #32
    // 0x7f3f8c: tbz             w1, #4, #0x7f3fa0
    // 0x7f3f90: r0 = Null
    //     0x7f3f90: mov             x0, NULL
    // 0x7f3f94: LeaveFrame
    //     0x7f3f94: mov             SP, fp
    //     0x7f3f98: ldp             fp, lr, [SP], #0x10
    // 0x7f3f9c: ret
    //     0x7f3f9c: ret             
    // 0x7f3fa0: r4 = false
    //     0x7f3fa0: add             x4, NULL, #0x30  ; false
    // 0x7f3fa4: LoadField: r5 = r0->field_37
    //     0x7f3fa4: ldur            w5, [x0, #0x37]
    // 0x7f3fa8: DecompressPointer r5
    //     0x7f3fa8: add             x5, x5, HEAP, lsl #32
    // 0x7f3fac: r16 = Sentinel
    //     0x7f3fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f3fb0: cmp             w5, w16
    // 0x7f3fb4: b.eq            #0x7f417c
    // 0x7f3fb8: stur            x5, [fp, #-0x10]
    // 0x7f3fbc: StoreField: r0->field_37 = r4
    //     0x7f3fbc: stur            w4, [x0, #0x37]
    // 0x7f3fc0: mov             x2, x3
    // 0x7f3fc4: r1 = Function '<anonymous closure>':.
    //     0x7f3fc4: ldr             x1, [PP, #0x2888]  ; [pp+0x2888] AnonymousClosure: (0x7f41b8), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x7f3f50)
    // 0x7f3fc8: r0 = AllocateClosure()
    //     0x7f3fc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f3fcc: ldur            x3, [fp, #-8]
    // 0x7f3fd0: r1 = LoadClassIdInstr(r3)
    //     0x7f3fd0: ldur            x1, [x3, #-1]
    //     0x7f3fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3fd8: mov             x2, x0
    // 0x7f3fdc: mov             x0, x1
    // 0x7f3fe0: mov             x1, x3
    // 0x7f3fe4: r0 = GDT[cid_x0 + 0x126ab]()
    //     0x7f3fe4: movz            x17, #0x26ab
    //     0x7f3fe8: movk            x17, #0x1, lsl #16
    //     0x7f3fec: add             lr, x0, x17
    //     0x7f3ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3ff4: blr             lr
    // 0x7f3ff8: ldur            x2, [fp, #-8]
    // 0x7f3ffc: r0 = LoadClassIdInstr(r2)
    //     0x7f3ffc: ldur            x0, [x2, #-1]
    //     0x7f4000: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4004: mov             x1, x2
    // 0x7f4008: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x7f4008: movz            x17, #0x22cd
    //     0x7f400c: movk            x17, #0x1, lsl #16
    //     0x7f4010: add             lr, x0, x17
    //     0x7f4014: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4018: blr             lr
    // 0x7f401c: tbz             w0, #4, #0x7f4048
    // 0x7f4020: ldur            x2, [fp, #-8]
    // 0x7f4024: r0 = LoadClassIdInstr(r2)
    //     0x7f4024: ldur            x0, [x2, #-1]
    //     0x7f4028: ubfx            x0, x0, #0xc, #0x14
    // 0x7f402c: mov             x1, x2
    // 0x7f4030: r0 = GDT[cid_x0 + 0x11ba5]()
    //     0x7f4030: movz            x17, #0x1ba5
    //     0x7f4034: movk            x17, #0x1, lsl #16
    //     0x7f4038: add             lr, x0, x17
    //     0x7f403c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4040: blr             lr
    // 0x7f4044: tbnz            w0, #4, #0x7f4058
    // 0x7f4048: ldur            x2, [fp, #-8]
    // 0x7f404c: r0 = true
    //     0x7f404c: add             x0, NULL, #0x20  ; true
    // 0x7f4050: StoreField: r2->field_37 = r0
    //     0x7f4050: stur            w0, [x2, #0x37]
    // 0x7f4054: b               #0x7f405c
    // 0x7f4058: ldur            x2, [fp, #-8]
    // 0x7f405c: r0 = LoadClassIdInstr(r2)
    //     0x7f405c: ldur            x0, [x2, #-1]
    //     0x7f4060: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4064: mov             x1, x2
    // 0x7f4068: r0 = GDT[cid_x0 + 0x122cd]()
    //     0x7f4068: movz            x17, #0x22cd
    //     0x7f406c: movk            x17, #0x1, lsl #16
    //     0x7f4070: add             lr, x0, x17
    //     0x7f4074: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4078: blr             lr
    // 0x7f407c: tbz             w0, #4, #0x7f4120
    // 0x7f4080: ldur            x0, [fp, #-8]
    // 0x7f4084: LoadField: r1 = r0->field_2b
    //     0x7f4084: ldur            w1, [x0, #0x2b]
    // 0x7f4088: DecompressPointer r1
    //     0x7f4088: add             x1, x1, HEAP, lsl #32
    // 0x7f408c: r16 = Sentinel
    //     0x7f408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f4090: cmp             w1, w16
    // 0x7f4094: b.eq            #0x7f4184
    // 0x7f4098: tbnz            w1, #4, #0x7f4114
    // 0x7f409c: r3 = false
    //     0x7f409c: add             x3, NULL, #0x30  ; false
    // 0x7f40a0: StoreField: r0->field_3b = r3
    //     0x7f40a0: stur            w3, [x0, #0x3b]
    // 0x7f40a4: StoreField: r0->field_3f = r3
    //     0x7f40a4: stur            w3, [x0, #0x3f]
    // 0x7f40a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f40a8: ldur            w1, [x0, #0x17]
    // 0x7f40ac: DecompressPointer r1
    //     0x7f40ac: add             x1, x1, HEAP, lsl #32
    // 0x7f40b0: cmp             w1, NULL
    // 0x7f40b4: b.ne            #0x7f40c4
    // 0x7f40b8: mov             x1, x0
    // 0x7f40bc: mov             x0, x3
    // 0x7f40c0: b               #0x7f40f0
    // 0x7f40c4: LoadField: r4 = r1->field_27
    //     0x7f40c4: ldur            w4, [x1, #0x27]
    // 0x7f40c8: DecompressPointer r4
    //     0x7f40c8: add             x4, x4, HEAP, lsl #32
    // 0x7f40cc: ldur            x2, [fp, #-0x18]
    // 0x7f40d0: stur            x4, [fp, #-0x20]
    // 0x7f40d4: r1 = Function '<anonymous closure>':.
    //     0x7f40d4: ldr             x1, [PP, #0x2890]  ; [pp+0x2890] AnonymousClosure: (0x7f418c), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x7f3f50)
    // 0x7f40d8: r0 = AllocateClosure()
    //     0x7f40d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f40dc: ldur            x1, [fp, #-0x20]
    // 0x7f40e0: mov             x2, x0
    // 0x7f40e4: r0 = _filter()
    //     0x7f40e4: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x7f40e8: ldur            x1, [fp, #-8]
    // 0x7f40ec: r0 = false
    //     0x7f40ec: add             x0, NULL, #0x30  ; false
    // 0x7f40f0: StoreField: r1->field_33 = r0
    //     0x7f40f0: stur            w0, [x1, #0x33]
    // 0x7f40f4: r0 = LoadClassIdInstr(r1)
    //     0x7f40f4: ldur            x0, [x1, #-1]
    //     0x7f40f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f40fc: r0 = GDT[cid_x0 + 0x12606]()
    //     0x7f40fc: movz            x17, #0x2606
    //     0x7f4100: movk            x17, #0x1, lsl #16
    //     0x7f4104: add             lr, x0, x17
    //     0x7f4108: ldr             lr, [x21, lr, lsl #3]
    //     0x7f410c: blr             lr
    // 0x7f4110: b               #0x7f4164
    // 0x7f4114: mov             x1, x0
    // 0x7f4118: r0 = false
    //     0x7f4118: add             x0, NULL, #0x30  ; false
    // 0x7f411c: b               #0x7f4128
    // 0x7f4120: ldur            x1, [fp, #-8]
    // 0x7f4124: r0 = false
    //     0x7f4124: add             x0, NULL, #0x30  ; false
    // 0x7f4128: ldur            x2, [fp, #-0x10]
    // 0x7f412c: LoadField: r3 = r1->field_37
    //     0x7f412c: ldur            w3, [x1, #0x37]
    // 0x7f4130: DecompressPointer r3
    //     0x7f4130: add             x3, x3, HEAP, lsl #32
    // 0x7f4134: cmp             w2, w3
    // 0x7f4138: b.eq            #0x7f4160
    // 0x7f413c: StoreField: r1->field_33 = r0
    //     0x7f413c: stur            w0, [x1, #0x33]
    // 0x7f4140: r0 = LoadClassIdInstr(r1)
    //     0x7f4140: ldur            x0, [x1, #-1]
    //     0x7f4144: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4148: r0 = GDT[cid_x0 + 0x12606]()
    //     0x7f4148: movz            x17, #0x2606
    //     0x7f414c: movk            x17, #0x1, lsl #16
    //     0x7f4150: add             lr, x0, x17
    //     0x7f4154: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4158: blr             lr
    // 0x7f415c: b               #0x7f4164
    // 0x7f4160: StoreField: r1->field_33 = r0
    //     0x7f4160: stur            w0, [x1, #0x33]
    // 0x7f4164: r0 = Null
    //     0x7f4164: mov             x0, NULL
    // 0x7f4168: LeaveFrame
    //     0x7f4168: mov             SP, fp
    //     0x7f416c: ldp             fp, lr, [SP], #0x10
    // 0x7f4170: ret
    //     0x7f4170: ret             
    // 0x7f4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4178: b               #0x7f3f6c
    // 0x7f417c: r9 = _needsCompositing
    //     0x7f417c: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x7f4180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4180: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f4184: r9 = _wasRepaintBoundary
    //     0x7f4184: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0x7f4188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4188: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7f418c, size: 0x2c
    // 0x7f418c: ldr             x1, [SP, #8]
    // 0x7f4190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f4190: ldur            w2, [x1, #0x17]
    // 0x7f4194: DecompressPointer r2
    //     0x7f4194: add             x2, x2, HEAP, lsl #32
    // 0x7f4198: LoadField: r1 = r2->field_f
    //     0x7f4198: ldur            w1, [x2, #0xf]
    // 0x7f419c: DecompressPointer r1
    //     0x7f419c: add             x1, x1, HEAP, lsl #32
    // 0x7f41a0: ldr             x2, [SP]
    // 0x7f41a4: cmp             w2, w1
    // 0x7f41a8: r16 = true
    //     0x7f41a8: add             x16, NULL, #0x20  ; true
    // 0x7f41ac: r17 = false
    //     0x7f41ac: add             x17, NULL, #0x30  ; false
    // 0x7f41b0: csel            x0, x16, x17, eq
    // 0x7f41b4: ret
    //     0x7f41b4: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7f41b8, size: 0x80
    // 0x7f41b8: EnterFrame
    //     0x7f41b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f41bc: mov             fp, SP
    // 0x7f41c0: AllocStack(0x8)
    //     0x7f41c0: sub             SP, SP, #8
    // 0x7f41c4: SetupParameters()
    //     0x7f41c4: ldr             x0, [fp, #0x18]
    //     0x7f41c8: ldur            w2, [x0, #0x17]
    //     0x7f41cc: add             x2, x2, HEAP, lsl #32
    //     0x7f41d0: stur            x2, [fp, #-8]
    // 0x7f41d4: CheckStackOverflow
    //     0x7f41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f41d8: cmp             SP, x16
    //     0x7f41dc: b.ls            #0x7f4228
    // 0x7f41e0: ldr             x1, [fp, #0x10]
    // 0x7f41e4: r0 = _updateCompositingBits()
    //     0x7f41e4: bl              #0x7f3f50  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x7f41e8: ldr             x1, [fp, #0x10]
    // 0x7f41ec: LoadField: r2 = r1->field_37
    //     0x7f41ec: ldur            w2, [x1, #0x37]
    // 0x7f41f0: DecompressPointer r2
    //     0x7f41f0: add             x2, x2, HEAP, lsl #32
    // 0x7f41f4: r16 = Sentinel
    //     0x7f41f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f41f8: cmp             w2, w16
    // 0x7f41fc: b.eq            #0x7f4230
    // 0x7f4200: tbnz            w2, #4, #0x7f4218
    // 0x7f4204: ldur            x1, [fp, #-8]
    // 0x7f4208: r2 = true
    //     0x7f4208: add             x2, NULL, #0x20  ; true
    // 0x7f420c: LoadField: r3 = r1->field_f
    //     0x7f420c: ldur            w3, [x1, #0xf]
    // 0x7f4210: DecompressPointer r3
    //     0x7f4210: add             x3, x3, HEAP, lsl #32
    // 0x7f4214: StoreField: r3->field_37 = r2
    //     0x7f4214: stur            w2, [x3, #0x37]
    // 0x7f4218: r0 = Null
    //     0x7f4218: mov             x0, NULL
    // 0x7f421c: LeaveFrame
    //     0x7f421c: mov             SP, fp
    //     0x7f4220: ldp             fp, lr, [SP], #0x10
    // 0x7f4224: ret
    //     0x7f4224: ret             
    // 0x7f4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f422c: b               #0x7f41e0
    // 0x7f4230: r9 = _needsCompositing
    //     0x7f4230: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x7f4234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4234: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x7f44f0, size: 0xa4
    // 0x7f44f0: EnterFrame
    //     0x7f44f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f44f4: mov             fp, SP
    // 0x7f44f8: AllocStack(0x58)
    //     0x7f44f8: sub             SP, SP, #0x58
    // 0x7f44fc: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x7f44fc: mov             x2, x1
    //     0x7f4500: stur            x1, [fp, #-0x58]
    // 0x7f4504: CheckStackOverflow
    //     0x7f4504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4508: cmp             SP, x16
    //     0x7f450c: b.ls            #0x7f458c
    // 0x7f4510: r0 = LoadClassIdInstr(r2)
    //     0x7f4510: ldur            x0, [x2, #-1]
    //     0x7f4514: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4518: mov             x1, x2
    // 0x7f451c: r0 = GDT[cid_x0 + 0x11c5b]()
    //     0x7f451c: movz            x17, #0x1c5b
    //     0x7f4520: movk            x17, #0x1, lsl #16
    //     0x7f4524: add             lr, x0, x17
    //     0x7f4528: ldr             lr, [x21, lr, lsl #3]
    //     0x7f452c: blr             lr
    // 0x7f4530: ldur            x1, [fp, #-0x58]
    // 0x7f4534: r0 = markNeedsSemanticsUpdate()
    //     0x7f4534: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7f4538: b               #0x7f4554
    // 0x7f453c: sub             SP, fp, #0x58
    // 0x7f4540: mov             x5, x1
    // 0x7f4544: ldur            x1, [fp, #-0x58]
    // 0x7f4548: mov             x3, x0
    // 0x7f454c: r2 = "performLayout"
    //     0x7f454c: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] "performLayout"
    // 0x7f4550: r0 = _reportException()
    //     0x7f4550: bl              #0x6a0174  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7f4554: ldur            x1, [fp, #-0x58]
    // 0x7f4558: r0 = false
    //     0x7f4558: add             x0, NULL, #0x30  ; false
    // 0x7f455c: StoreField: r1->field_1b = r0
    //     0x7f455c: stur            w0, [x1, #0x1b]
    // 0x7f4560: r0 = LoadClassIdInstr(r1)
    //     0x7f4560: ldur            x0, [x1, #-1]
    //     0x7f4564: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4568: r0 = GDT[cid_x0 + 0x12606]()
    //     0x7f4568: movz            x17, #0x2606
    //     0x7f456c: movk            x17, #0x1, lsl #16
    //     0x7f4570: add             lr, x0, x17
    //     0x7f4574: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4578: blr             lr
    // 0x7f457c: r0 = Null
    //     0x7f457c: mov             x0, NULL
    // 0x7f4580: LeaveFrame
    //     0x7f4580: mov             SP, fp
    //     0x7f4584: ldp             fp, lr, [SP], #0x10
    // 0x7f4588: ret
    //     0x7f4588: ret             
    // 0x7f458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f458c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4590: b               #0x7f4510
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x89d330, size: 0x104
    // 0x89d330: EnterFrame
    //     0x89d330: stp             fp, lr, [SP, #-0x10]!
    //     0x89d334: mov             fp, SP
    // 0x89d338: AllocStack(0x10)
    //     0x89d338: sub             SP, SP, #0x10
    // 0x89d33c: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d33c: mov             x3, x1
    //     0x89d340: stur            x1, [fp, #-8]
    //     0x89d344: stur            x2, [fp, #-0x10]
    // 0x89d348: CheckStackOverflow
    //     0x89d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d34c: cmp             SP, x16
    //     0x89d350: b.ls            #0x89d424
    // 0x89d354: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x89d354: ldur            w0, [x3, #0x17]
    // 0x89d358: DecompressPointer r0
    //     0x89d358: add             x0, x0, HEAP, lsl #32
    // 0x89d35c: cmp             w0, NULL
    // 0x89d360: b.eq            #0x89d42c
    // 0x89d364: LoadField: r1 = r0->field_2b
    //     0x89d364: ldur            w1, [x0, #0x2b]
    // 0x89d368: DecompressPointer r1
    //     0x89d368: add             x1, x1, HEAP, lsl #32
    // 0x89d36c: cmp             w1, NULL
    // 0x89d370: b.ne            #0x89d384
    // 0x89d374: r0 = Null
    //     0x89d374: mov             x0, NULL
    // 0x89d378: LeaveFrame
    //     0x89d378: mov             SP, fp
    //     0x89d37c: ldp             fp, lr, [SP], #0x10
    // 0x89d380: ret
    //     0x89d380: ret             
    // 0x89d384: LoadField: r1 = r3->field_4b
    //     0x89d384: ldur            w1, [x3, #0x4b]
    // 0x89d388: DecompressPointer r1
    //     0x89d388: add             x1, x1, HEAP, lsl #32
    // 0x89d38c: cmp             w1, NULL
    // 0x89d390: b.eq            #0x89d3b8
    // 0x89d394: LoadField: r0 = r1->field_47
    //     0x89d394: ldur            w0, [x1, #0x47]
    // 0x89d398: DecompressPointer r0
    //     0x89d398: add             x0, x0, HEAP, lsl #32
    // 0x89d39c: cmp             w0, NULL
    // 0x89d3a0: b.eq            #0x89d3b0
    // 0x89d3a4: LoadField: r0 = r1->field_2f
    //     0x89d3a4: ldur            w0, [x1, #0x2f]
    // 0x89d3a8: DecompressPointer r0
    //     0x89d3a8: add             x0, x0, HEAP, lsl #32
    // 0x89d3ac: tbz             w0, #4, #0x89d3b8
    // 0x89d3b0: r0 = sendEvent()
    //     0x89d3b0: bl              #0x89d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x89d3b4: b               #0x89d414
    // 0x89d3b8: r0 = LoadClassIdInstr(r3)
    //     0x89d3b8: ldur            x0, [x3, #-1]
    //     0x89d3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x89d3c0: mov             x1, x3
    // 0x89d3c4: r0 = GDT[cid_x0 + 0x12417]()
    //     0x89d3c4: movz            x17, #0x2417
    //     0x89d3c8: movk            x17, #0x1, lsl #16
    //     0x89d3cc: add             lr, x0, x17
    //     0x89d3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x89d3d4: blr             lr
    // 0x89d3d8: cmp             w0, NULL
    // 0x89d3dc: b.eq            #0x89d414
    // 0x89d3e0: ldur            x1, [fp, #-8]
    // 0x89d3e4: r0 = LoadClassIdInstr(r1)
    //     0x89d3e4: ldur            x0, [x1, #-1]
    //     0x89d3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x89d3ec: r0 = GDT[cid_x0 + 0x12417]()
    //     0x89d3ec: movz            x17, #0x2417
    //     0x89d3f0: movk            x17, #0x1, lsl #16
    //     0x89d3f4: add             lr, x0, x17
    //     0x89d3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x89d3fc: blr             lr
    // 0x89d400: cmp             w0, NULL
    // 0x89d404: b.eq            #0x89d430
    // 0x89d408: mov             x1, x0
    // 0x89d40c: ldur            x2, [fp, #-0x10]
    // 0x89d410: r0 = sendSemanticsEvent()
    //     0x89d410: bl              #0x89d330  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x89d414: r0 = Null
    //     0x89d414: mov             x0, NULL
    // 0x89d418: LeaveFrame
    //     0x89d418: mov             SP, fp
    //     0x89d41c: ldp             fp, lr, [SP], #0x10
    // 0x89d420: ret
    //     0x89d420: ret             
    // 0x89d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d428: b               #0x89d354
    // 0x89d42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d42c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3000, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 3002, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 3003, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 3152, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 3165, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 3177, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 3181, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 3241, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ _startRecording(/* No info */) {
    // ** addr: 0x6383a0, size: 0x118
    // 0x6383a0: EnterFrame
    //     0x6383a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6383a4: mov             fp, SP
    // 0x6383a8: AllocStack(0x10)
    //     0x6383a8: sub             SP, SP, #0x10
    // 0x6383ac: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x6383ac: stur            x1, [fp, #-8]
    // 0x6383b0: CheckStackOverflow
    //     0x6383b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6383b4: cmp             SP, x16
    //     0x6383b8: b.ls            #0x6384a4
    // 0x6383bc: r0 = PictureLayer()
    //     0x6383bc: bl              #0x638d70  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x6383c0: mov             x2, x0
    // 0x6383c4: r0 = false
    //     0x6383c4: add             x0, NULL, #0x30  ; false
    // 0x6383c8: stur            x2, [fp, #-0x10]
    // 0x6383cc: StoreField: r2->field_43 = r0
    //     0x6383cc: stur            w0, [x2, #0x43]
    // 0x6383d0: StoreField: r2->field_47 = r0
    //     0x6383d0: stur            w0, [x2, #0x47]
    // 0x6383d4: mov             x1, x2
    // 0x6383d8: r0 = Layer()
    //     0x6383d8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x6383dc: ldur            x0, [fp, #-0x10]
    // 0x6383e0: ldur            x2, [fp, #-8]
    // 0x6383e4: StoreField: r2->field_f = r0
    //     0x6383e4: stur            w0, [x2, #0xf]
    //     0x6383e8: ldurb           w16, [x2, #-1]
    //     0x6383ec: ldurb           w17, [x0, #-1]
    //     0x6383f0: and             x16, x17, x16, lsr #2
    //     0x6383f4: tst             x16, HEAP, lsr #32
    //     0x6383f8: b.eq            #0x638400
    //     0x6383fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x638400: r1 = LoadStaticField(0x858)
    //     0x638400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x638404: ldr             x1, [x1, #0x10b0]
    // 0x638408: cmp             w1, NULL
    // 0x63840c: b.eq            #0x6384ac
    // 0x638410: r0 = createPictureRecorder()
    //     0x638410: bl              #0x638adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x638414: mov             x1, x0
    // 0x638418: ldur            x3, [fp, #-8]
    // 0x63841c: StoreField: r3->field_13 = r0
    //     0x63841c: stur            w0, [x3, #0x13]
    //     0x638420: ldurb           w16, [x3, #-1]
    //     0x638424: ldurb           w17, [x0, #-1]
    //     0x638428: and             x16, x17, x16, lsr #2
    //     0x63842c: tst             x16, HEAP, lsr #32
    //     0x638430: b.eq            #0x638438
    //     0x638434: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x638438: r0 = LoadStaticField(0x858)
    //     0x638438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63843c: ldr             x0, [x0, #0x10b0]
    // 0x638440: cmp             w0, NULL
    // 0x638444: b.eq            #0x6384b0
    // 0x638448: mov             x2, x1
    // 0x63844c: mov             x1, x0
    // 0x638450: r0 = createCanvas()
    //     0x638450: bl              #0x638788  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x638454: ldur            x1, [fp, #-8]
    // 0x638458: ArrayStore: r1[0] = r0  ; List_4
    //     0x638458: stur            w0, [x1, #0x17]
    //     0x63845c: ldurb           w16, [x1, #-1]
    //     0x638460: ldurb           w17, [x0, #-1]
    //     0x638464: and             x16, x17, x16, lsr #2
    //     0x638468: tst             x16, HEAP, lsr #32
    //     0x63846c: b.eq            #0x638474
    //     0x638470: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x638474: LoadField: r0 = r1->field_7
    //     0x638474: ldur            w0, [x1, #7]
    // 0x638478: DecompressPointer r0
    //     0x638478: add             x0, x0, HEAP, lsl #32
    // 0x63847c: LoadField: r2 = r1->field_f
    //     0x63847c: ldur            w2, [x1, #0xf]
    // 0x638480: DecompressPointer r2
    //     0x638480: add             x2, x2, HEAP, lsl #32
    // 0x638484: cmp             w2, NULL
    // 0x638488: b.eq            #0x6384b4
    // 0x63848c: mov             x1, x0
    // 0x638490: r0 = append()
    //     0x638490: bl              #0x6384d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x638494: r0 = Null
    //     0x638494: mov             x0, NULL
    // 0x638498: LeaveFrame
    //     0x638498: mov             SP, fp
    //     0x63849c: ldp             fp, lr, [SP], #0x10
    // 0x6384a0: ret
    //     0x6384a0: ret             
    // 0x6384a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6384a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6384a8: b               #0x6383bc
    // 0x6384ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6384ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6384b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6384b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6384b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6384b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x6395fc, size: 0x2e4
    // 0x6395fc: EnterFrame
    //     0x6395fc: stp             fp, lr, [SP, #-0x10]!
    //     0x639600: mov             fp, SP
    // 0x639604: AllocStack(0x60)
    //     0x639604: sub             SP, SP, #0x60
    // 0x639608: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x639608: mov             x0, x3
    //     0x63960c: stur            x3, [fp, #-0x20]
    //     0x639610: mov             x3, x1
    //     0x639614: stur            x1, [fp, #-0x10]
    //     0x639618: stur            x2, [fp, #-0x18]
    //     0x63961c: stur            x5, [fp, #-0x28]
    //     0x639620: ldur            w1, [x4, #0x13]
    //     0x639624: ldur            w6, [x4, #0x1f]
    //     0x639628: add             x6, x6, HEAP, lsl #32
    //     0x63962c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf8] "childPaintBounds"
    //     0x639630: ldr             x16, [x16, #0xbf8]
    //     0x639634: cmp             w6, w16
    //     0x639638: b.ne            #0x639658
    //     0x63963c: ldur            w6, [x4, #0x23]
    //     0x639640: add             x6, x6, HEAP, lsl #32
    //     0x639644: sub             w4, w1, w6
    //     0x639648: add             x1, fp, w4, sxtw #2
    //     0x63964c: ldr             x1, [x1, #8]
    //     0x639650: mov             x4, x1
    //     0x639654: b               #0x63965c
    //     0x639658: mov             x4, NULL
    //     0x63965c: stur            x4, [fp, #-8]
    // 0x639660: CheckStackOverflow
    //     0x639660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639664: cmp             SP, x16
    //     0x639668: b.ls            #0x6398c8
    // 0x63966c: LoadField: r1 = r2->field_3f
    //     0x63966c: ldur            w1, [x2, #0x3f]
    // 0x639670: DecompressPointer r1
    //     0x639670: add             x1, x1, HEAP, lsl #32
    // 0x639674: cmp             w1, NULL
    // 0x639678: b.eq            #0x639684
    // 0x63967c: mov             x1, x2
    // 0x639680: r0 = removeAllChildren()
    //     0x639680: bl              #0x639f80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x639684: ldur            x0, [fp, #-0x10]
    // 0x639688: r2 = LoadClassIdInstr(r0)
    //     0x639688: ldur            x2, [x0, #-1]
    //     0x63968c: ubfx            x2, x2, #0xc, #0x14
    // 0x639690: stur            x2, [fp, #-0x38]
    // 0x639694: cmp             x2, #0xca9
    // 0x639698: b.ne            #0x6396f4
    // 0x63969c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63969c: ldur            w1, [x0, #0x17]
    // 0x6396a0: DecompressPointer r1
    //     0x6396a0: add             x1, x1, HEAP, lsl #32
    // 0x6396a4: cmp             w1, NULL
    // 0x6396a8: b.eq            #0x639728
    // 0x6396ac: LoadField: r3 = r0->field_f
    //     0x6396ac: ldur            w3, [x0, #0xf]
    // 0x6396b0: DecompressPointer r3
    //     0x6396b0: add             x3, x3, HEAP, lsl #32
    // 0x6396b4: stur            x3, [fp, #-0x30]
    // 0x6396b8: cmp             w3, NULL
    // 0x6396bc: b.eq            #0x6398d0
    // 0x6396c0: LoadField: r1 = r0->field_13
    //     0x6396c0: ldur            w1, [x0, #0x13]
    // 0x6396c4: DecompressPointer r1
    //     0x6396c4: add             x1, x1, HEAP, lsl #32
    // 0x6396c8: cmp             w1, NULL
    // 0x6396cc: b.eq            #0x6398d4
    // 0x6396d0: r0 = endRecording()
    //     0x6396d0: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x6396d4: ldur            x1, [fp, #-0x30]
    // 0x6396d8: mov             x2, x0
    // 0x6396dc: r0 = picture=()
    //     0x6396dc: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x6396e0: ldur            x0, [fp, #-0x10]
    // 0x6396e4: StoreField: r0->field_f = rNULL
    //     0x6396e4: stur            NULL, [x0, #0xf]
    // 0x6396e8: StoreField: r0->field_13 = rNULL
    //     0x6396e8: stur            NULL, [x0, #0x13]
    // 0x6396ec: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6396ec: stur            NULL, [x0, #0x17]
    // 0x6396f0: b               #0x639728
    // 0x6396f4: mov             x1, x0
    // 0x6396f8: r0 = stopRecordingIfNeeded()
    //     0x6396f8: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x6396fc: ldur            x1, [fp, #-0x10]
    // 0x639700: LoadField: r0 = r1->field_2f
    //     0x639700: ldur            w0, [x1, #0x2f]
    // 0x639704: DecompressPointer r0
    //     0x639704: add             x0, x0, HEAP, lsl #32
    // 0x639708: r16 = Sentinel
    //     0x639708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63970c: cmp             w0, w16
    // 0x639710: b.ne            #0x639720
    // 0x639714: r2 = _treatedAsLeaf
    //     0x639714: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0x639718: ldr             x2, [x2, #0xab8]
    // 0x63971c: r0 = InitLateFinalInstanceField()
    //     0x63971c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x639720: mov             x1, x0
    // 0x639724: r0 = clear()
    //     0x639724: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x639728: ldur            x0, [fp, #-8]
    // 0x63972c: ldur            x1, [fp, #-0x10]
    // 0x639730: ldur            x2, [fp, #-0x18]
    // 0x639734: r0 = appendLayer()
    //     0x639734: bl              #0x6398f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x639738: ldur            x0, [fp, #-8]
    // 0x63973c: cmp             w0, NULL
    // 0x639740: b.ne            #0x639758
    // 0x639744: ldur            x1, [fp, #-0x10]
    // 0x639748: LoadField: r0 = r1->field_b
    //     0x639748: ldur            w0, [x1, #0xb]
    // 0x63974c: DecompressPointer r0
    //     0x63974c: add             x0, x0, HEAP, lsl #32
    // 0x639750: mov             x2, x0
    // 0x639754: b               #0x639760
    // 0x639758: ldur            x1, [fp, #-0x10]
    // 0x63975c: mov             x2, x0
    // 0x639760: ldur            x0, [fp, #-0x38]
    // 0x639764: stur            x2, [fp, #-8]
    // 0x639768: cmp             x0, #0xca9
    // 0x63976c: b.ne            #0x639790
    // 0x639770: ldur            x0, [fp, #-0x18]
    // 0x639774: r0 = PaintingContext()
    //     0x639774: bl              #0x6398ec  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x639778: mov             x1, x0
    // 0x63977c: ldur            x0, [fp, #-0x18]
    // 0x639780: StoreField: r1->field_7 = r0
    //     0x639780: stur            w0, [x1, #7]
    // 0x639784: ldur            x2, [fp, #-8]
    // 0x639788: StoreField: r1->field_b = r2
    //     0x639788: stur            w2, [x1, #0xb]
    // 0x63978c: b               #0x6397f4
    // 0x639790: ldur            x0, [fp, #-0x18]
    // 0x639794: LoadField: r3 = r1->field_2b
    //     0x639794: ldur            w3, [x1, #0x2b]
    // 0x639798: DecompressPointer r3
    //     0x639798: add             x3, x3, HEAP, lsl #32
    // 0x63979c: stur            x3, [fp, #-0x40]
    // 0x6397a0: LoadField: r4 = r1->field_1b
    //     0x6397a0: ldur            w4, [x1, #0x1b]
    // 0x6397a4: DecompressPointer r4
    //     0x6397a4: add             x4, x4, HEAP, lsl #32
    // 0x6397a8: stur            x4, [fp, #-0x30]
    // 0x6397ac: LoadField: d0 = r1->field_1f
    //     0x6397ac: ldur            d0, [x1, #0x1f]
    // 0x6397b0: stur            d0, [fp, #-0x48]
    // 0x6397b4: r0 = SkeletonizerPaintingContext()
    //     0x6397b4: bl              #0x6398e0  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x6397b8: mov             x1, x0
    // 0x6397bc: r0 = Sentinel
    //     0x6397bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6397c0: StoreField: r1->field_2f = r0
    //     0x6397c0: stur            w0, [x1, #0x2f]
    // 0x6397c4: ldur            x0, [fp, #-0x40]
    // 0x6397c8: StoreField: r1->field_2b = r0
    //     0x6397c8: stur            w0, [x1, #0x2b]
    // 0x6397cc: ldur            x0, [fp, #-0x30]
    // 0x6397d0: StoreField: r1->field_1b = r0
    //     0x6397d0: stur            w0, [x1, #0x1b]
    // 0x6397d4: r0 = false
    //     0x6397d4: add             x0, NULL, #0x30  ; false
    // 0x6397d8: StoreField: r1->field_27 = r0
    //     0x6397d8: stur            w0, [x1, #0x27]
    // 0x6397dc: ldur            d0, [fp, #-0x48]
    // 0x6397e0: StoreField: r1->field_1f = d0
    //     0x6397e0: stur            d0, [x1, #0x1f]
    // 0x6397e4: ldur            x0, [fp, #-0x18]
    // 0x6397e8: StoreField: r1->field_7 = r0
    //     0x6397e8: stur            w0, [x1, #7]
    // 0x6397ec: ldur            x0, [fp, #-8]
    // 0x6397f0: StoreField: r1->field_b = r0
    //     0x6397f0: stur            w0, [x1, #0xb]
    // 0x6397f4: stur            x1, [fp, #-8]
    // 0x6397f8: ldur            x16, [fp, #-0x20]
    // 0x6397fc: stp             x1, x16, [SP, #8]
    // 0x639800: ldur            x16, [fp, #-0x28]
    // 0x639804: str             x16, [SP]
    // 0x639808: ldur            x0, [fp, #-0x20]
    // 0x63980c: ClosureCall
    //     0x63980c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x639810: ldur            x2, [x0, #0x1f]
    //     0x639814: blr             x2
    // 0x639818: ldur            x0, [fp, #-8]
    // 0x63981c: r1 = LoadClassIdInstr(r0)
    //     0x63981c: ldur            x1, [x0, #-1]
    //     0x639820: ubfx            x1, x1, #0xc, #0x14
    // 0x639824: cmp             x1, #0xca9
    // 0x639828: b.ne            #0x639884
    // 0x63982c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63982c: ldur            w1, [x0, #0x17]
    // 0x639830: DecompressPointer r1
    //     0x639830: add             x1, x1, HEAP, lsl #32
    // 0x639834: cmp             w1, NULL
    // 0x639838: b.eq            #0x6398b8
    // 0x63983c: LoadField: r2 = r0->field_f
    //     0x63983c: ldur            w2, [x0, #0xf]
    // 0x639840: DecompressPointer r2
    //     0x639840: add             x2, x2, HEAP, lsl #32
    // 0x639844: stur            x2, [fp, #-0x10]
    // 0x639848: cmp             w2, NULL
    // 0x63984c: b.eq            #0x6398d8
    // 0x639850: LoadField: r1 = r0->field_13
    //     0x639850: ldur            w1, [x0, #0x13]
    // 0x639854: DecompressPointer r1
    //     0x639854: add             x1, x1, HEAP, lsl #32
    // 0x639858: cmp             w1, NULL
    // 0x63985c: b.eq            #0x6398dc
    // 0x639860: r0 = endRecording()
    //     0x639860: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x639864: ldur            x1, [fp, #-0x10]
    // 0x639868: mov             x2, x0
    // 0x63986c: r0 = picture=()
    //     0x63986c: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x639870: ldur            x0, [fp, #-8]
    // 0x639874: StoreField: r0->field_f = rNULL
    //     0x639874: stur            NULL, [x0, #0xf]
    // 0x639878: StoreField: r0->field_13 = rNULL
    //     0x639878: stur            NULL, [x0, #0x13]
    // 0x63987c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x63987c: stur            NULL, [x0, #0x17]
    // 0x639880: b               #0x6398b8
    // 0x639884: mov             x1, x0
    // 0x639888: r0 = stopRecordingIfNeeded()
    //     0x639888: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x63988c: ldur            x1, [fp, #-8]
    // 0x639890: LoadField: r0 = r1->field_2f
    //     0x639890: ldur            w0, [x1, #0x2f]
    // 0x639894: DecompressPointer r0
    //     0x639894: add             x0, x0, HEAP, lsl #32
    // 0x639898: r16 = Sentinel
    //     0x639898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63989c: cmp             w0, w16
    // 0x6398a0: b.ne            #0x6398b0
    // 0x6398a4: r2 = _treatedAsLeaf
    //     0x6398a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0x6398a8: ldr             x2, [x2, #0xab8]
    // 0x6398ac: r0 = InitLateFinalInstanceField()
    //     0x6398ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6398b0: mov             x1, x0
    // 0x6398b4: r0 = clear()
    //     0x6398b4: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6398b8: r0 = Null
    //     0x6398b8: mov             x0, NULL
    // 0x6398bc: LeaveFrame
    //     0x6398bc: mov             SP, fp
    //     0x6398c0: ldp             fp, lr, [SP], #0x10
    // 0x6398c4: ret
    //     0x6398c4: ret             
    // 0x6398c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6398c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6398cc: b               #0x63966c
    // 0x6398d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x6398f8, size: 0x5c
    // 0x6398f8: EnterFrame
    //     0x6398f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6398fc: mov             fp, SP
    // 0x639900: AllocStack(0x10)
    //     0x639900: sub             SP, SP, #0x10
    // 0x639904: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x639904: mov             x0, x2
    //     0x639908: stur            x2, [fp, #-0x10]
    //     0x63990c: mov             x2, x1
    //     0x639910: stur            x1, [fp, #-8]
    // 0x639914: CheckStackOverflow
    //     0x639914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639918: cmp             SP, x16
    //     0x63991c: b.ls            #0x63994c
    // 0x639920: mov             x1, x0
    // 0x639924: r0 = remove()
    //     0x639924: bl              #0x639954  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x639928: ldur            x0, [fp, #-8]
    // 0x63992c: LoadField: r1 = r0->field_7
    //     0x63992c: ldur            w1, [x0, #7]
    // 0x639930: DecompressPointer r1
    //     0x639930: add             x1, x1, HEAP, lsl #32
    // 0x639934: ldur            x2, [fp, #-0x10]
    // 0x639938: r0 = append()
    //     0x639938: bl              #0x6384d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x63993c: r0 = Null
    //     0x63993c: mov             x0, NULL
    // 0x639940: LeaveFrame
    //     0x639940: mov             SP, fp
    //     0x639944: ldp             fp, lr, [SP], #0x10
    // 0x639948: ret
    //     0x639948: ret             
    // 0x63994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63994c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639950: b               #0x639920
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x63a36c, size: 0x1a0
    // 0x63a36c: EnterFrame
    //     0x63a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a370: mov             fp, SP
    // 0x63a374: AllocStack(0x50)
    //     0x63a374: sub             SP, SP, #0x50
    // 0x63a378: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x63a378: stur            x1, [fp, #-8]
    //     0x63a37c: mov             x16, x5
    //     0x63a380: mov             x5, x1
    //     0x63a384: mov             x1, x16
    //     0x63a388: mov             x4, x2
    //     0x63a38c: mov             x0, x6
    //     0x63a390: stur            x2, [fp, #-0x10]
    //     0x63a394: mov             x2, x7
    //     0x63a398: stur            x3, [fp, #-0x18]
    //     0x63a39c: stur            x1, [fp, #-0x20]
    //     0x63a3a0: stur            x6, [fp, #-0x28]
    //     0x63a3a4: stur            x7, [fp, #-0x30]
    // 0x63a3a8: CheckStackOverflow
    //     0x63a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a3ac: cmp             SP, x16
    //     0x63a3b0: b.ls            #0x63a504
    // 0x63a3b4: r1 = 3
    //     0x63a3b4: movz            x1, #0x3
    // 0x63a3b8: r0 = AllocateContext()
    //     0x63a3b8: bl              #0xd46410  ; AllocateContextStub
    // 0x63a3bc: mov             x3, x0
    // 0x63a3c0: ldur            x0, [fp, #-8]
    // 0x63a3c4: stur            x3, [fp, #-0x38]
    // 0x63a3c8: StoreField: r3->field_f = r0
    //     0x63a3c8: stur            w0, [x3, #0xf]
    // 0x63a3cc: ldur            x2, [fp, #-0x18]
    // 0x63a3d0: StoreField: r3->field_13 = r2
    //     0x63a3d0: stur            w2, [x3, #0x13]
    // 0x63a3d4: ldur            x1, [fp, #-0x28]
    // 0x63a3d8: ArrayStore: r3[0] = r1  ; List_4
    //     0x63a3d8: stur            w1, [x3, #0x17]
    // 0x63a3dc: ldur            x4, [fp, #-0x30]
    // 0x63a3e0: r16 = Instance_Clip
    //     0x63a3e0: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63a3e4: ldr             x16, [x16, #0x5a8]
    // 0x63a3e8: cmp             w4, w16
    // 0x63a3ec: b.ne            #0x63a418
    // 0x63a3f0: stp             x0, x1, [SP, #8]
    // 0x63a3f4: str             x2, [SP]
    // 0x63a3f8: mov             x0, x1
    // 0x63a3fc: ClosureCall
    //     0x63a3fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63a400: ldur            x2, [x0, #0x1f]
    //     0x63a404: blr             x2
    // 0x63a408: r0 = Null
    //     0x63a408: mov             x0, NULL
    // 0x63a40c: LeaveFrame
    //     0x63a40c: mov             SP, fp
    //     0x63a410: ldp             fp, lr, [SP], #0x10
    // 0x63a414: ret
    //     0x63a414: ret             
    // 0x63a418: ldur            x5, [fp, #-0x10]
    // 0x63a41c: ldur            x1, [fp, #-0x20]
    // 0x63a420: r0 = shift()
    //     0x63a420: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x63a424: mov             x1, x0
    // 0x63a428: ldur            x0, [fp, #-0x10]
    // 0x63a42c: stur            x1, [fp, #-0x18]
    // 0x63a430: tbnz            w0, #4, #0x63a4cc
    // 0x63a434: ldr             x0, [fp, #0x10]
    // 0x63a438: cmp             w0, NULL
    // 0x63a43c: b.ne            #0x63a468
    // 0x63a440: r0 = ClipRectLayer()
    //     0x63a440: bl              #0x63ab6c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x63a444: mov             x2, x0
    // 0x63a448: r0 = Instance_Clip
    //     0x63a448: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x63a44c: ldr             x0, [x0, #0x4c0]
    // 0x63a450: stur            x2, [fp, #-0x10]
    // 0x63a454: StoreField: r2->field_4b = r0
    //     0x63a454: stur            w0, [x2, #0x4b]
    // 0x63a458: mov             x1, x2
    // 0x63a45c: r0 = Layer()
    //     0x63a45c: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63a460: ldur            x3, [fp, #-0x10]
    // 0x63a464: b               #0x63a46c
    // 0x63a468: mov             x3, x0
    // 0x63a46c: ldur            x0, [fp, #-0x38]
    // 0x63a470: mov             x1, x3
    // 0x63a474: ldur            x2, [fp, #-0x18]
    // 0x63a478: stur            x3, [fp, #-0x10]
    // 0x63a47c: r0 = clipRect=()
    //     0x63a47c: bl              #0x63aaf4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x63a480: ldur            x1, [fp, #-0x10]
    // 0x63a484: ldur            x2, [fp, #-0x30]
    // 0x63a488: r0 = clipBehavior=()
    //     0x63a488: bl              #0x63aa94  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x63a48c: ldur            x2, [fp, #-0x38]
    // 0x63a490: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63a490: ldur            w3, [x2, #0x17]
    // 0x63a494: DecompressPointer r3
    //     0x63a494: add             x3, x3, HEAP, lsl #32
    // 0x63a498: LoadField: r5 = r2->field_13
    //     0x63a498: ldur            w5, [x2, #0x13]
    // 0x63a49c: DecompressPointer r5
    //     0x63a49c: add             x5, x5, HEAP, lsl #32
    // 0x63a4a0: ldur            x16, [fp, #-0x18]
    // 0x63a4a4: str             x16, [SP]
    // 0x63a4a8: ldur            x1, [fp, #-8]
    // 0x63a4ac: ldur            x2, [fp, #-0x10]
    // 0x63a4b0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x63a4b0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x63a4b4: ldr             x4, [x4, #0xba0]
    // 0x63a4b8: r0 = pushLayer()
    //     0x63a4b8: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63a4bc: ldur            x0, [fp, #-0x10]
    // 0x63a4c0: LeaveFrame
    //     0x63a4c0: mov             SP, fp
    //     0x63a4c4: ldp             fp, lr, [SP], #0x10
    // 0x63a4c8: ret
    //     0x63a4c8: ret             
    // 0x63a4cc: ldur            x2, [fp, #-0x38]
    // 0x63a4d0: r1 = Function '<anonymous closure>':.
    //     0x63a4d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ba8] AnonymousClosure: (0x63ab78), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x63a36c)
    //     0x63a4d4: ldr             x1, [x1, #0xba8]
    // 0x63a4d8: r0 = AllocateClosure()
    //     0x63a4d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63a4dc: ldur            x1, [fp, #-8]
    // 0x63a4e0: ldur            x2, [fp, #-0x18]
    // 0x63a4e4: ldur            x3, [fp, #-0x30]
    // 0x63a4e8: ldur            x5, [fp, #-0x18]
    // 0x63a4ec: mov             x6, x0
    // 0x63a4f0: r0 = clipRectAndPaint()
    //     0x63a4f0: bl              #0x63a50c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x63a4f4: r0 = Null
    //     0x63a4f4: mov             x0, NULL
    // 0x63a4f8: LeaveFrame
    //     0x63a4f8: mov             SP, fp
    //     0x63a4fc: ldp             fp, lr, [SP], #0x10
    // 0x63a500: ret
    //     0x63a500: ret             
    // 0x63a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a508: b               #0x63a3b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63ab78, size: 0x64
    // 0x63ab78: EnterFrame
    //     0x63ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x63ab7c: mov             fp, SP
    // 0x63ab80: AllocStack(0x18)
    //     0x63ab80: sub             SP, SP, #0x18
    // 0x63ab84: SetupParameters()
    //     0x63ab84: ldr             x0, [fp, #0x10]
    //     0x63ab88: ldur            w1, [x0, #0x17]
    //     0x63ab8c: add             x1, x1, HEAP, lsl #32
    // 0x63ab90: CheckStackOverflow
    //     0x63ab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab94: cmp             SP, x16
    //     0x63ab98: b.ls            #0x63abd4
    // 0x63ab9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63ab9c: ldur            w0, [x1, #0x17]
    // 0x63aba0: DecompressPointer r0
    //     0x63aba0: add             x0, x0, HEAP, lsl #32
    // 0x63aba4: LoadField: r2 = r1->field_f
    //     0x63aba4: ldur            w2, [x1, #0xf]
    // 0x63aba8: DecompressPointer r2
    //     0x63aba8: add             x2, x2, HEAP, lsl #32
    // 0x63abac: LoadField: r3 = r1->field_13
    //     0x63abac: ldur            w3, [x1, #0x13]
    // 0x63abb0: DecompressPointer r3
    //     0x63abb0: add             x3, x3, HEAP, lsl #32
    // 0x63abb4: stp             x2, x0, [SP, #8]
    // 0x63abb8: str             x3, [SP]
    // 0x63abbc: ClosureCall
    //     0x63abbc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63abc0: ldur            x2, [x0, #0x1f]
    //     0x63abc4: blr             x2
    // 0x63abc8: LeaveFrame
    //     0x63abc8: mov             SP, fp
    //     0x63abcc: ldp             fp, lr, [SP], #0x10
    // 0x63abd0: ret
    //     0x63abd0: ret             
    // 0x63abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63abd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63abd8: b               #0x63ab9c
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x63adac, size: 0x1b8
    // 0x63adac: EnterFrame
    //     0x63adac: stp             fp, lr, [SP, #-0x10]!
    //     0x63adb0: mov             fp, SP
    // 0x63adb4: AllocStack(0x50)
    //     0x63adb4: sub             SP, SP, #0x50
    // 0x63adb8: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x63adb8: mov             x4, x2
    //     0x63adbc: stur            x2, [fp, #-0x10]
    //     0x63adc0: mov             x2, x5
    //     0x63adc4: stur            x5, [fp, #-0x20]
    //     0x63adc8: mov             x5, x1
    //     0x63adcc: stur            x1, [fp, #-8]
    //     0x63add0: mov             x1, x6
    //     0x63add4: mov             x0, x7
    //     0x63add8: stur            x3, [fp, #-0x18]
    //     0x63addc: stur            x6, [fp, #-0x28]
    //     0x63ade0: stur            x7, [fp, #-0x30]
    // 0x63ade4: CheckStackOverflow
    //     0x63ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ade8: cmp             SP, x16
    //     0x63adec: b.ls            #0x63af5c
    // 0x63adf0: r1 = 3
    //     0x63adf0: movz            x1, #0x3
    // 0x63adf4: r0 = AllocateContext()
    //     0x63adf4: bl              #0xd46410  ; AllocateContextStub
    // 0x63adf8: mov             x3, x0
    // 0x63adfc: ldur            x0, [fp, #-8]
    // 0x63ae00: stur            x3, [fp, #-0x38]
    // 0x63ae04: StoreField: r3->field_f = r0
    //     0x63ae04: stur            w0, [x3, #0xf]
    // 0x63ae08: ldur            x2, [fp, #-0x18]
    // 0x63ae0c: StoreField: r3->field_13 = r2
    //     0x63ae0c: stur            w2, [x3, #0x13]
    // 0x63ae10: ldur            x1, [fp, #-0x30]
    // 0x63ae14: ArrayStore: r3[0] = r1  ; List_4
    //     0x63ae14: stur            w1, [x3, #0x17]
    // 0x63ae18: ldr             x4, [fp, #0x18]
    // 0x63ae1c: r16 = Instance_Clip
    //     0x63ae1c: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63ae20: ldr             x16, [x16, #0x5a8]
    // 0x63ae24: cmp             w4, w16
    // 0x63ae28: b.ne            #0x63ae54
    // 0x63ae2c: stp             x0, x1, [SP, #8]
    // 0x63ae30: str             x2, [SP]
    // 0x63ae34: mov             x0, x1
    // 0x63ae38: ClosureCall
    //     0x63ae38: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63ae3c: ldur            x2, [x0, #0x1f]
    //     0x63ae40: blr             x2
    // 0x63ae44: r0 = Null
    //     0x63ae44: mov             x0, NULL
    // 0x63ae48: LeaveFrame
    //     0x63ae48: mov             SP, fp
    //     0x63ae4c: ldp             fp, lr, [SP], #0x10
    // 0x63ae50: ret
    //     0x63ae50: ret             
    // 0x63ae54: ldur            x5, [fp, #-0x10]
    // 0x63ae58: ldur            x1, [fp, #-0x20]
    // 0x63ae5c: r0 = shift()
    //     0x63ae5c: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x63ae60: mov             x3, x0
    // 0x63ae64: ldur            x0, [fp, #-0x38]
    // 0x63ae68: stur            x3, [fp, #-0x18]
    // 0x63ae6c: LoadField: r2 = r0->field_13
    //     0x63ae6c: ldur            w2, [x0, #0x13]
    // 0x63ae70: DecompressPointer r2
    //     0x63ae70: add             x2, x2, HEAP, lsl #32
    // 0x63ae74: ldur            x1, [fp, #-0x28]
    // 0x63ae78: r0 = shift()
    //     0x63ae78: bl              #0x63b17c  ; [dart:ui] RRect::shift
    // 0x63ae7c: mov             x1, x0
    // 0x63ae80: ldur            x0, [fp, #-0x10]
    // 0x63ae84: stur            x1, [fp, #-0x20]
    // 0x63ae88: tbnz            w0, #4, #0x63af24
    // 0x63ae8c: ldr             x0, [fp, #0x10]
    // 0x63ae90: cmp             w0, NULL
    // 0x63ae94: b.ne            #0x63aec0
    // 0x63ae98: r0 = ClipRRectLayer()
    //     0x63ae98: bl              #0x63b170  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x63ae9c: mov             x2, x0
    // 0x63aea0: r0 = Instance_Clip
    //     0x63aea0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x63aea4: ldr             x0, [x0, #0x6b8]
    // 0x63aea8: stur            x2, [fp, #-0x10]
    // 0x63aeac: StoreField: r2->field_4b = r0
    //     0x63aeac: stur            w0, [x2, #0x4b]
    // 0x63aeb0: mov             x1, x2
    // 0x63aeb4: r0 = Layer()
    //     0x63aeb4: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63aeb8: ldur            x3, [fp, #-0x10]
    // 0x63aebc: b               #0x63aec4
    // 0x63aec0: mov             x3, x0
    // 0x63aec4: ldur            x0, [fp, #-0x38]
    // 0x63aec8: mov             x1, x3
    // 0x63aecc: ldur            x2, [fp, #-0x20]
    // 0x63aed0: stur            x3, [fp, #-0x10]
    // 0x63aed4: r0 = clipRRect=()
    //     0x63aed4: bl              #0x63b0f8  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x63aed8: ldur            x1, [fp, #-0x10]
    // 0x63aedc: ldr             x2, [fp, #0x18]
    // 0x63aee0: r0 = clipBehavior=()
    //     0x63aee0: bl              #0x63aa94  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x63aee4: ldur            x2, [fp, #-0x38]
    // 0x63aee8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63aee8: ldur            w3, [x2, #0x17]
    // 0x63aeec: DecompressPointer r3
    //     0x63aeec: add             x3, x3, HEAP, lsl #32
    // 0x63aef0: LoadField: r5 = r2->field_13
    //     0x63aef0: ldur            w5, [x2, #0x13]
    // 0x63aef4: DecompressPointer r5
    //     0x63aef4: add             x5, x5, HEAP, lsl #32
    // 0x63aef8: ldur            x16, [fp, #-0x18]
    // 0x63aefc: str             x16, [SP]
    // 0x63af00: ldur            x1, [fp, #-8]
    // 0x63af04: ldur            x2, [fp, #-0x10]
    // 0x63af08: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x63af08: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x63af0c: ldr             x4, [x4, #0xba0]
    // 0x63af10: r0 = pushLayer()
    //     0x63af10: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63af14: ldur            x0, [fp, #-0x10]
    // 0x63af18: LeaveFrame
    //     0x63af18: mov             SP, fp
    //     0x63af1c: ldp             fp, lr, [SP], #0x10
    // 0x63af20: ret
    //     0x63af20: ret             
    // 0x63af24: ldur            x2, [fp, #-0x38]
    // 0x63af28: r1 = Function '<anonymous closure>':.
    //     0x63af28: add             x1, PP, #0x42, lsl #12  ; [pp+0x426f8] AnonymousClosure: (0x63ab78), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x63a36c)
    //     0x63af2c: ldr             x1, [x1, #0x6f8]
    // 0x63af30: r0 = AllocateClosure()
    //     0x63af30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63af34: ldur            x1, [fp, #-8]
    // 0x63af38: ldur            x2, [fp, #-0x20]
    // 0x63af3c: ldr             x3, [fp, #0x18]
    // 0x63af40: ldur            x5, [fp, #-0x18]
    // 0x63af44: mov             x6, x0
    // 0x63af48: r0 = clipRRectAndPaint()
    //     0x63af48: bl              #0x63af64  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x63af4c: r0 = Null
    //     0x63af4c: mov             x0, NULL
    // 0x63af50: LeaveFrame
    //     0x63af50: mov             SP, fp
    //     0x63af54: ldp             fp, lr, [SP], #0x10
    // 0x63af58: ret
    //     0x63af58: ret             
    // 0x63af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af60: b               #0x63adf0
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x63b444, size: 0x214
    // 0x63b444: EnterFrame
    //     0x63b444: stp             fp, lr, [SP, #-0x10]!
    //     0x63b448: mov             fp, SP
    // 0x63b44c: AllocStack(0x60)
    //     0x63b44c: sub             SP, SP, #0x60
    // 0x63b450: SetupParameters(PaintingContext this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r1, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r4, fp-0x8 */})
    //     0x63b450: stur            x1, [fp, #-0x18]
    //     0x63b454: mov             x16, x6
    //     0x63b458: mov             x6, x1
    //     0x63b45c: mov             x1, x16
    //     0x63b460: stur            x2, [fp, #-0x20]
    //     0x63b464: mov             x16, x5
    //     0x63b468: mov             x5, x2
    //     0x63b46c: mov             x2, x16
    //     0x63b470: mov             x0, x7
    //     0x63b474: stur            x3, [fp, #-0x28]
    //     0x63b478: stur            x2, [fp, #-0x30]
    //     0x63b47c: stur            x1, [fp, #-0x38]
    //     0x63b480: stur            x7, [fp, #-0x40]
    //     0x63b484: ldur            w7, [x4, #0x13]
    //     0x63b488: sub             x8, x7, #0xe
    //     0x63b48c: add             x9, fp, w8, sxtw #2
    //     0x63b490: ldr             x9, [x9, #0x10]
    //     0x63b494: stur            x9, [fp, #-0x10]
    //     0x63b498: ldur            w8, [x4, #0x1f]
    //     0x63b49c: add             x8, x8, HEAP, lsl #32
    //     0x63b4a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19830] "clipBehavior"
    //     0x63b4a4: ldr             x16, [x16, #0x830]
    //     0x63b4a8: cmp             w8, w16
    //     0x63b4ac: b.ne            #0x63b4cc
    //     0x63b4b0: ldur            w8, [x4, #0x23]
    //     0x63b4b4: add             x8, x8, HEAP, lsl #32
    //     0x63b4b8: sub             w4, w7, w8
    //     0x63b4bc: add             x7, fp, w4, sxtw #2
    //     0x63b4c0: ldr             x7, [x7, #8]
    //     0x63b4c4: mov             x4, x7
    //     0x63b4c8: b               #0x63b4d4
    //     0x63b4cc: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x63b4d0: ldr             x4, [x4, #0x6b8]
    //     0x63b4d4: stur            x4, [fp, #-8]
    // 0x63b4d8: CheckStackOverflow
    //     0x63b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b4dc: cmp             SP, x16
    //     0x63b4e0: b.ls            #0x63b650
    // 0x63b4e4: r1 = 3
    //     0x63b4e4: movz            x1, #0x3
    // 0x63b4e8: r0 = AllocateContext()
    //     0x63b4e8: bl              #0xd46410  ; AllocateContextStub
    // 0x63b4ec: mov             x3, x0
    // 0x63b4f0: ldur            x0, [fp, #-0x18]
    // 0x63b4f4: stur            x3, [fp, #-0x48]
    // 0x63b4f8: StoreField: r3->field_f = r0
    //     0x63b4f8: stur            w0, [x3, #0xf]
    // 0x63b4fc: ldur            x2, [fp, #-0x28]
    // 0x63b500: StoreField: r3->field_13 = r2
    //     0x63b500: stur            w2, [x3, #0x13]
    // 0x63b504: ldur            x1, [fp, #-0x40]
    // 0x63b508: ArrayStore: r3[0] = r1  ; List_4
    //     0x63b508: stur            w1, [x3, #0x17]
    // 0x63b50c: ldur            x4, [fp, #-8]
    // 0x63b510: r16 = Instance_Clip
    //     0x63b510: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x63b514: ldr             x16, [x16, #0x5a8]
    // 0x63b518: cmp             w4, w16
    // 0x63b51c: b.ne            #0x63b548
    // 0x63b520: stp             x0, x1, [SP, #8]
    // 0x63b524: str             x2, [SP]
    // 0x63b528: mov             x0, x1
    // 0x63b52c: ClosureCall
    //     0x63b52c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63b530: ldur            x2, [x0, #0x1f]
    //     0x63b534: blr             x2
    // 0x63b538: r0 = Null
    //     0x63b538: mov             x0, NULL
    // 0x63b53c: LeaveFrame
    //     0x63b53c: mov             SP, fp
    //     0x63b540: ldp             fp, lr, [SP], #0x10
    // 0x63b544: ret
    //     0x63b544: ret             
    // 0x63b548: ldur            x5, [fp, #-0x20]
    // 0x63b54c: ldur            x1, [fp, #-0x30]
    // 0x63b550: r0 = shift()
    //     0x63b550: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x63b554: mov             x3, x0
    // 0x63b558: ldur            x0, [fp, #-0x48]
    // 0x63b55c: stur            x3, [fp, #-0x28]
    // 0x63b560: LoadField: r2 = r0->field_13
    //     0x63b560: ldur            w2, [x0, #0x13]
    // 0x63b564: DecompressPointer r2
    //     0x63b564: add             x2, x2, HEAP, lsl #32
    // 0x63b568: ldur            x1, [fp, #-0x38]
    // 0x63b56c: r0 = shift()
    //     0x63b56c: bl              #0x63b858  ; [dart:ui] _NativePath::shift
    // 0x63b570: mov             x1, x0
    // 0x63b574: ldur            x0, [fp, #-0x20]
    // 0x63b578: stur            x1, [fp, #-0x30]
    // 0x63b57c: tbnz            w0, #4, #0x63b618
    // 0x63b580: ldur            x0, [fp, #-0x10]
    // 0x63b584: cmp             w0, NULL
    // 0x63b588: b.ne            #0x63b5b4
    // 0x63b58c: r0 = ClipPathLayer()
    //     0x63b58c: bl              #0x63b84c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x63b590: mov             x2, x0
    // 0x63b594: r0 = Instance_Clip
    //     0x63b594: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x63b598: ldr             x0, [x0, #0x6b8]
    // 0x63b59c: stur            x2, [fp, #-0x20]
    // 0x63b5a0: StoreField: r2->field_4b = r0
    //     0x63b5a0: stur            w0, [x2, #0x4b]
    // 0x63b5a4: mov             x1, x2
    // 0x63b5a8: r0 = Layer()
    //     0x63b5a8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63b5ac: ldur            x3, [fp, #-0x20]
    // 0x63b5b0: b               #0x63b5b8
    // 0x63b5b4: mov             x3, x0
    // 0x63b5b8: ldur            x0, [fp, #-0x48]
    // 0x63b5bc: mov             x1, x3
    // 0x63b5c0: ldur            x2, [fp, #-0x30]
    // 0x63b5c4: stur            x3, [fp, #-0x10]
    // 0x63b5c8: r0 = clipPath=()
    //     0x63b5c8: bl              #0x63b7ec  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x63b5cc: ldur            x1, [fp, #-0x10]
    // 0x63b5d0: ldur            x2, [fp, #-8]
    // 0x63b5d4: r0 = clipBehavior=()
    //     0x63b5d4: bl              #0x63aa94  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x63b5d8: ldur            x2, [fp, #-0x48]
    // 0x63b5dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63b5dc: ldur            w3, [x2, #0x17]
    // 0x63b5e0: DecompressPointer r3
    //     0x63b5e0: add             x3, x3, HEAP, lsl #32
    // 0x63b5e4: LoadField: r5 = r2->field_13
    //     0x63b5e4: ldur            w5, [x2, #0x13]
    // 0x63b5e8: DecompressPointer r5
    //     0x63b5e8: add             x5, x5, HEAP, lsl #32
    // 0x63b5ec: ldur            x16, [fp, #-0x28]
    // 0x63b5f0: str             x16, [SP]
    // 0x63b5f4: ldur            x1, [fp, #-0x18]
    // 0x63b5f8: ldur            x2, [fp, #-0x10]
    // 0x63b5fc: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x63b5fc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x63b600: ldr             x4, [x4, #0xba0]
    // 0x63b604: r0 = pushLayer()
    //     0x63b604: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63b608: ldur            x0, [fp, #-0x10]
    // 0x63b60c: LeaveFrame
    //     0x63b60c: mov             SP, fp
    //     0x63b610: ldp             fp, lr, [SP], #0x10
    // 0x63b614: ret
    //     0x63b614: ret             
    // 0x63b618: ldur            x2, [fp, #-0x48]
    // 0x63b61c: r1 = Function '<anonymous closure>':.
    //     0x63b61c: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f8] AnonymousClosure: (0x63ab78), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x63a36c)
    //     0x63b620: ldr             x1, [x1, #0x6f8]
    // 0x63b624: r0 = AllocateClosure()
    //     0x63b624: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63b628: ldur            x1, [fp, #-0x18]
    // 0x63b62c: ldur            x2, [fp, #-0x30]
    // 0x63b630: ldur            x3, [fp, #-8]
    // 0x63b634: ldur            x5, [fp, #-0x28]
    // 0x63b638: mov             x6, x0
    // 0x63b63c: r0 = clipPathAndPaint()
    //     0x63b63c: bl              #0x63b658  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x63b640: r0 = Null
    //     0x63b640: mov             x0, NULL
    // 0x63b644: LeaveFrame
    //     0x63b644: mov             SP, fp
    //     0x63b648: ldp             fp, lr, [SP], #0x10
    // 0x63b64c: ret
    //     0x63b64c: ret             
    // 0x63b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b654: b               #0x63b4e4
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x63ca44, size: 0x70
    // 0x63ca44: EnterFrame
    //     0x63ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x63ca48: mov             fp, SP
    // 0x63ca4c: AllocStack(0x8)
    //     0x63ca4c: sub             SP, SP, #8
    // 0x63ca50: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x63ca50: mov             x0, x1
    //     0x63ca54: stur            x1, [fp, #-8]
    // 0x63ca58: CheckStackOverflow
    //     0x63ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ca5c: cmp             SP, x16
    //     0x63ca60: b.ls            #0x63caa8
    // 0x63ca64: LoadField: r1 = r0->field_f
    //     0x63ca64: ldur            w1, [x0, #0xf]
    // 0x63ca68: DecompressPointer r1
    //     0x63ca68: add             x1, x1, HEAP, lsl #32
    // 0x63ca6c: cmp             w1, NULL
    // 0x63ca70: b.ne            #0x63ca7c
    // 0x63ca74: mov             x1, x0
    // 0x63ca78: r0 = _startRecording()
    //     0x63ca78: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63ca7c: ldur            x0, [fp, #-8]
    // 0x63ca80: LoadField: r1 = r0->field_f
    //     0x63ca80: ldur            w1, [x0, #0xf]
    // 0x63ca84: DecompressPointer r1
    //     0x63ca84: add             x1, x1, HEAP, lsl #32
    // 0x63ca88: cmp             w1, NULL
    // 0x63ca8c: b.eq            #0x63cab0
    // 0x63ca90: r2 = true
    //     0x63ca90: add             x2, NULL, #0x20  ; true
    // 0x63ca94: r0 = isComplexHint=()
    //     0x63ca94: bl              #0x63cab4  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x63ca98: r0 = Null
    //     0x63ca98: mov             x0, NULL
    // 0x63ca9c: LeaveFrame
    //     0x63ca9c: mov             SP, fp
    //     0x63caa0: ldp             fp, lr, [SP], #0x10
    // 0x63caa4: ret
    //     0x63caa4: ret             
    // 0x63caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63caa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63caac: b               #0x63ca64
    // 0x63cab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x63d35c, size: 0x300
    // 0x63d35c: EnterFrame
    //     0x63d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d360: mov             fp, SP
    // 0x63d364: AllocStack(0x60)
    //     0x63d364: sub             SP, SP, #0x60
    // 0x63d368: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x63d368: mov             x4, x1
    //     0x63d36c: mov             x0, x2
    //     0x63d370: stur            x2, [fp, #-0x10]
    //     0x63d374: mov             x2, x5
    //     0x63d378: stur            x5, [fp, #-0x20]
    //     0x63d37c: mov             x5, x3
    //     0x63d380: stur            x3, [fp, #-0x18]
    //     0x63d384: mov             x3, x6
    //     0x63d388: stur            x1, [fp, #-8]
    //     0x63d38c: stur            x6, [fp, #-0x28]
    //     0x63d390: stur            x7, [fp, #-0x30]
    // 0x63d394: CheckStackOverflow
    //     0x63d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d398: cmp             SP, x16
    //     0x63d39c: b.ls            #0x63d644
    // 0x63d3a0: LoadField: d2 = r5->field_7
    //     0x63d3a0: ldur            d2, [x5, #7]
    // 0x63d3a4: stur            d2, [fp, #-0x48]
    // 0x63d3a8: LoadField: d3 = r5->field_f
    //     0x63d3a8: ldur            d3, [x5, #0xf]
    // 0x63d3ac: mov             v0.16b, v2.16b
    // 0x63d3b0: mov             v1.16b, v3.16b
    // 0x63d3b4: stur            d3, [fp, #-0x40]
    // 0x63d3b8: r1 = Null
    //     0x63d3b8: mov             x1, NULL
    // 0x63d3bc: r0 = Matrix4.translationValues()
    //     0x63d3bc: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x63d3c0: mov             x1, x0
    // 0x63d3c4: ldur            x2, [fp, #-0x20]
    // 0x63d3c8: stur            x0, [fp, #-0x20]
    // 0x63d3cc: r0 = multiply()
    //     0x63d3cc: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x63d3d0: ldur            d0, [fp, #-0x48]
    // 0x63d3d4: fneg            d1, d0
    // 0x63d3d8: ldur            d0, [fp, #-0x40]
    // 0x63d3dc: fneg            d2, d0
    // 0x63d3e0: ldur            x1, [fp, #-0x20]
    // 0x63d3e4: mov             v0.16b, v1.16b
    // 0x63d3e8: mov             v1.16b, v2.16b
    // 0x63d3ec: r0 = translate()
    //     0x63d3ec: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x63d3f0: ldur            x0, [fp, #-0x10]
    // 0x63d3f4: tbnz            w0, #4, #0x63d48c
    // 0x63d3f8: ldur            x0, [fp, #-0x30]
    // 0x63d3fc: cmp             w0, NULL
    // 0x63d400: b.ne            #0x63d430
    // 0x63d404: r0 = TransformLayer()
    //     0x63d404: bl              #0x63d9a8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x63d408: mov             x2, x0
    // 0x63d40c: r0 = true
    //     0x63d40c: add             x0, NULL, #0x20  ; true
    // 0x63d410: stur            x2, [fp, #-0x10]
    // 0x63d414: StoreField: r2->field_57 = r0
    //     0x63d414: stur            w0, [x2, #0x57]
    // 0x63d418: r0 = Instance_Offset
    //     0x63d418: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x63d41c: StoreField: r2->field_47 = r0
    //     0x63d41c: stur            w0, [x2, #0x47]
    // 0x63d420: mov             x1, x2
    // 0x63d424: r0 = Layer()
    //     0x63d424: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x63d428: ldur            x3, [fp, #-0x10]
    // 0x63d42c: b               #0x63d434
    // 0x63d430: mov             x3, x0
    // 0x63d434: ldur            x0, [fp, #-8]
    // 0x63d438: mov             x1, x3
    // 0x63d43c: ldur            x2, [fp, #-0x20]
    // 0x63d440: stur            x3, [fp, #-0x10]
    // 0x63d444: r0 = transform=()
    //     0x63d444: bl              #0x63d918  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x63d448: ldur            x0, [fp, #-8]
    // 0x63d44c: LoadField: r2 = r0->field_b
    //     0x63d44c: ldur            w2, [x0, #0xb]
    // 0x63d450: DecompressPointer r2
    //     0x63d450: add             x2, x2, HEAP, lsl #32
    // 0x63d454: ldur            x1, [fp, #-0x20]
    // 0x63d458: r0 = inverseTransformRect()
    //     0x63d458: bl              #0x63d65c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x63d45c: str             x0, [SP]
    // 0x63d460: ldur            x1, [fp, #-8]
    // 0x63d464: ldur            x2, [fp, #-0x10]
    // 0x63d468: ldur            x3, [fp, #-0x28]
    // 0x63d46c: ldur            x5, [fp, #-0x18]
    // 0x63d470: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x63d470: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x63d474: ldr             x4, [x4, #0xba0]
    // 0x63d478: r0 = pushLayer()
    //     0x63d478: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x63d47c: ldur            x0, [fp, #-0x10]
    // 0x63d480: LeaveFrame
    //     0x63d480: mov             SP, fp
    //     0x63d484: ldp             fp, lr, [SP], #0x10
    // 0x63d488: ret
    //     0x63d488: ret             
    // 0x63d48c: ldur            x0, [fp, #-8]
    // 0x63d490: r2 = LoadClassIdInstr(r0)
    //     0x63d490: ldur            x2, [x0, #-1]
    //     0x63d494: ubfx            x2, x2, #0xc, #0x14
    // 0x63d498: stur            x2, [fp, #-0x38]
    // 0x63d49c: cmp             x2, #0xca9
    // 0x63d4a0: b.ne            #0x63d4dc
    // 0x63d4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d4a4: ldur            w1, [x0, #0x17]
    // 0x63d4a8: DecompressPointer r1
    //     0x63d4a8: add             x1, x1, HEAP, lsl #32
    // 0x63d4ac: cmp             w1, NULL
    // 0x63d4b0: b.ne            #0x63d4bc
    // 0x63d4b4: mov             x1, x0
    // 0x63d4b8: r0 = _startRecording()
    //     0x63d4b8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63d4bc: ldur            x0, [fp, #-8]
    // 0x63d4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d4c0: ldur            w1, [x0, #0x17]
    // 0x63d4c4: DecompressPointer r1
    //     0x63d4c4: add             x1, x1, HEAP, lsl #32
    // 0x63d4c8: cmp             w1, NULL
    // 0x63d4cc: b.eq            #0x63d64c
    // 0x63d4d0: mov             x5, x1
    // 0x63d4d4: mov             x2, x0
    // 0x63d4d8: b               #0x63d528
    // 0x63d4dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d4dc: ldur            w1, [x0, #0x17]
    // 0x63d4e0: DecompressPointer r1
    //     0x63d4e0: add             x1, x1, HEAP, lsl #32
    // 0x63d4e4: cmp             w1, NULL
    // 0x63d4e8: b.ne            #0x63d4f4
    // 0x63d4ec: mov             x1, x0
    // 0x63d4f0: r0 = _startRecording()
    //     0x63d4f0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63d4f4: ldur            x1, [fp, #-8]
    // 0x63d4f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63d4f8: ldur            w0, [x1, #0x17]
    // 0x63d4fc: DecompressPointer r0
    //     0x63d4fc: add             x0, x0, HEAP, lsl #32
    // 0x63d500: stur            x0, [fp, #-0x10]
    // 0x63d504: cmp             w0, NULL
    // 0x63d508: b.eq            #0x63d650
    // 0x63d50c: r0 = SkeletonizerCanvas()
    //     0x63d50c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63d510: mov             x1, x0
    // 0x63d514: ldur            x0, [fp, #-0x10]
    // 0x63d518: StoreField: r1->field_b = r0
    //     0x63d518: stur            w0, [x1, #0xb]
    // 0x63d51c: ldur            x2, [fp, #-8]
    // 0x63d520: StoreField: r1->field_7 = r2
    //     0x63d520: stur            w2, [x1, #7]
    // 0x63d524: mov             x5, x1
    // 0x63d528: ldur            x4, [fp, #-0x20]
    // 0x63d52c: ldur            x3, [fp, #-0x38]
    // 0x63d530: stur            x5, [fp, #-0x10]
    // 0x63d534: r0 = LoadClassIdInstr(r5)
    //     0x63d534: ldur            x0, [x5, #-1]
    //     0x63d538: ubfx            x0, x0, #0xc, #0x14
    // 0x63d53c: mov             x1, x5
    // 0x63d540: r0 = GDT[cid_x0 + -0xff3]()
    //     0x63d540: sub             lr, x0, #0xff3
    //     0x63d544: ldr             lr, [x21, lr, lsl #3]
    //     0x63d548: blr             lr
    // 0x63d54c: ldur            x0, [fp, #-0x20]
    // 0x63d550: LoadField: r2 = r0->field_7
    //     0x63d550: ldur            w2, [x0, #7]
    // 0x63d554: DecompressPointer r2
    //     0x63d554: add             x2, x2, HEAP, lsl #32
    // 0x63d558: ldur            x1, [fp, #-0x10]
    // 0x63d55c: r0 = LoadClassIdInstr(r1)
    //     0x63d55c: ldur            x0, [x1, #-1]
    //     0x63d560: ubfx            x0, x0, #0xc, #0x14
    // 0x63d564: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x63d564: sub             lr, x0, #0xfe7
    //     0x63d568: ldr             lr, [x21, lr, lsl #3]
    //     0x63d56c: blr             lr
    // 0x63d570: ldur            x16, [fp, #-0x28]
    // 0x63d574: ldur            lr, [fp, #-8]
    // 0x63d578: stp             lr, x16, [SP, #8]
    // 0x63d57c: ldur            x16, [fp, #-0x18]
    // 0x63d580: str             x16, [SP]
    // 0x63d584: ldur            x0, [fp, #-0x28]
    // 0x63d588: ClosureCall
    //     0x63d588: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63d58c: ldur            x2, [x0, #0x1f]
    //     0x63d590: blr             x2
    // 0x63d594: ldur            x0, [fp, #-0x38]
    // 0x63d598: cmp             x0, #0xca9
    // 0x63d59c: b.ne            #0x63d5d4
    // 0x63d5a0: ldur            x0, [fp, #-8]
    // 0x63d5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d5a4: ldur            w1, [x0, #0x17]
    // 0x63d5a8: DecompressPointer r1
    //     0x63d5a8: add             x1, x1, HEAP, lsl #32
    // 0x63d5ac: cmp             w1, NULL
    // 0x63d5b0: b.ne            #0x63d5bc
    // 0x63d5b4: mov             x1, x0
    // 0x63d5b8: r0 = _startRecording()
    //     0x63d5b8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63d5bc: ldur            x0, [fp, #-8]
    // 0x63d5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d5c0: ldur            w1, [x0, #0x17]
    // 0x63d5c4: DecompressPointer r1
    //     0x63d5c4: add             x1, x1, HEAP, lsl #32
    // 0x63d5c8: cmp             w1, NULL
    // 0x63d5cc: b.eq            #0x63d654
    // 0x63d5d0: b               #0x63d620
    // 0x63d5d4: ldur            x0, [fp, #-8]
    // 0x63d5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d5d8: ldur            w1, [x0, #0x17]
    // 0x63d5dc: DecompressPointer r1
    //     0x63d5dc: add             x1, x1, HEAP, lsl #32
    // 0x63d5e0: cmp             w1, NULL
    // 0x63d5e4: b.ne            #0x63d5f0
    // 0x63d5e8: mov             x1, x0
    // 0x63d5ec: r0 = _startRecording()
    //     0x63d5ec: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63d5f0: ldur            x0, [fp, #-8]
    // 0x63d5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d5f4: ldur            w1, [x0, #0x17]
    // 0x63d5f8: DecompressPointer r1
    //     0x63d5f8: add             x1, x1, HEAP, lsl #32
    // 0x63d5fc: stur            x1, [fp, #-0x10]
    // 0x63d600: cmp             w1, NULL
    // 0x63d604: b.eq            #0x63d658
    // 0x63d608: r0 = SkeletonizerCanvas()
    //     0x63d608: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63d60c: mov             x1, x0
    // 0x63d610: ldur            x0, [fp, #-0x10]
    // 0x63d614: StoreField: r1->field_b = r0
    //     0x63d614: stur            w0, [x1, #0xb]
    // 0x63d618: ldur            x0, [fp, #-8]
    // 0x63d61c: StoreField: r1->field_7 = r0
    //     0x63d61c: stur            w0, [x1, #7]
    // 0x63d620: r0 = LoadClassIdInstr(r1)
    //     0x63d620: ldur            x0, [x1, #-1]
    //     0x63d624: ubfx            x0, x0, #0xc, #0x14
    // 0x63d628: r0 = GDT[cid_x0 + -0xff7]()
    //     0x63d628: sub             lr, x0, #0xff7
    //     0x63d62c: ldr             lr, [x21, lr, lsl #3]
    //     0x63d630: blr             lr
    // 0x63d634: r0 = Null
    //     0x63d634: mov             x0, NULL
    // 0x63d638: LeaveFrame
    //     0x63d638: mov             SP, fp
    //     0x63d63c: ldp             fp, lr, [SP], #0x10
    // 0x63d640: ret
    //     0x63d640: ret             
    // 0x63d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d648: b               #0x63d3a0
    // 0x63d64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d64c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d654: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x63ea08, size: 0x38
    // 0x63ea08: EnterFrame
    //     0x63ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x63ea0c: mov             fp, SP
    // 0x63ea10: CheckStackOverflow
    //     0x63ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea14: cmp             SP, x16
    //     0x63ea18: b.ls            #0x63ea38
    // 0x63ea1c: LoadField: r0 = r1->field_7
    //     0x63ea1c: ldur            w0, [x1, #7]
    // 0x63ea20: DecompressPointer r0
    //     0x63ea20: add             x0, x0, HEAP, lsl #32
    // 0x63ea24: mov             x1, x0
    // 0x63ea28: r0 = addCompositionCallback()
    //     0x63ea28: bl              #0x63ea40  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x63ea2c: LeaveFrame
    //     0x63ea2c: mov             SP, fp
    //     0x63ea30: ldp             fp, lr, [SP], #0x10
    // 0x63ea34: ret
    //     0x63ea34: ret             
    // 0x63ea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ea38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ea3c: b               #0x63ea1c
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x662c94, size: 0xec
    // 0x662c94: EnterFrame
    //     0x662c94: stp             fp, lr, [SP, #-0x10]!
    //     0x662c98: mov             fp, SP
    // 0x662c9c: AllocStack(0x18)
    //     0x662c9c: sub             SP, SP, #0x18
    // 0x662ca0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x662ca0: mov             x0, x1
    //     0x662ca4: stur            x1, [fp, #-0x10]
    //     0x662ca8: stur            x2, [fp, #-0x18]
    // 0x662cac: CheckStackOverflow
    //     0x662cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662cb0: cmp             SP, x16
    //     0x662cb4: b.ls            #0x662d70
    // 0x662cb8: r1 = LoadClassIdInstr(r0)
    //     0x662cb8: ldur            x1, [x0, #-1]
    //     0x662cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x662cc0: cmp             x1, #0xca9
    // 0x662cc4: b.ne            #0x662d20
    // 0x662cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662cc8: ldur            w1, [x0, #0x17]
    // 0x662ccc: DecompressPointer r1
    //     0x662ccc: add             x1, x1, HEAP, lsl #32
    // 0x662cd0: cmp             w1, NULL
    // 0x662cd4: b.eq            #0x662d54
    // 0x662cd8: LoadField: r3 = r0->field_f
    //     0x662cd8: ldur            w3, [x0, #0xf]
    // 0x662cdc: DecompressPointer r3
    //     0x662cdc: add             x3, x3, HEAP, lsl #32
    // 0x662ce0: stur            x3, [fp, #-8]
    // 0x662ce4: cmp             w3, NULL
    // 0x662ce8: b.eq            #0x662d78
    // 0x662cec: LoadField: r1 = r0->field_13
    //     0x662cec: ldur            w1, [x0, #0x13]
    // 0x662cf0: DecompressPointer r1
    //     0x662cf0: add             x1, x1, HEAP, lsl #32
    // 0x662cf4: cmp             w1, NULL
    // 0x662cf8: b.eq            #0x662d7c
    // 0x662cfc: r0 = endRecording()
    //     0x662cfc: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x662d00: ldur            x1, [fp, #-8]
    // 0x662d04: mov             x2, x0
    // 0x662d08: r0 = picture=()
    //     0x662d08: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x662d0c: ldur            x0, [fp, #-0x10]
    // 0x662d10: StoreField: r0->field_f = rNULL
    //     0x662d10: stur            NULL, [x0, #0xf]
    // 0x662d14: StoreField: r0->field_13 = rNULL
    //     0x662d14: stur            NULL, [x0, #0x13]
    // 0x662d18: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x662d18: stur            NULL, [x0, #0x17]
    // 0x662d1c: b               #0x662d54
    // 0x662d20: mov             x1, x0
    // 0x662d24: r0 = stopRecordingIfNeeded()
    //     0x662d24: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x662d28: ldur            x1, [fp, #-0x10]
    // 0x662d2c: LoadField: r0 = r1->field_2f
    //     0x662d2c: ldur            w0, [x1, #0x2f]
    // 0x662d30: DecompressPointer r0
    //     0x662d30: add             x0, x0, HEAP, lsl #32
    // 0x662d34: r16 = Sentinel
    //     0x662d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662d38: cmp             w0, w16
    // 0x662d3c: b.ne            #0x662d4c
    // 0x662d40: r2 = _treatedAsLeaf
    //     0x662d40: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0x662d44: ldr             x2, [x2, #0xab8]
    // 0x662d48: r0 = InitLateFinalInstanceField()
    //     0x662d48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x662d4c: mov             x1, x0
    // 0x662d50: r0 = clear()
    //     0x662d50: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x662d54: ldur            x1, [fp, #-0x10]
    // 0x662d58: ldur            x2, [fp, #-0x18]
    // 0x662d5c: r0 = appendLayer()
    //     0x662d5c: bl              #0x6398f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x662d60: r0 = Null
    //     0x662d60: mov             x0, NULL
    // 0x662d64: LeaveFrame
    //     0x662d64: mov             SP, fp
    //     0x662d68: ldp             fp, lr, [SP], #0x10
    // 0x662d6c: ret
    //     0x662d6c: ret             
    // 0x662d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d74: b               #0x662cb8
    // 0x662d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x7f3970, size: 0xb8
    // 0x7f3970: EnterFrame
    //     0x7f3970: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3974: mov             fp, SP
    // 0x7f3978: AllocStack(0x10)
    //     0x7f3978: sub             SP, SP, #0x10
    // 0x7f397c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x7f397c: mov             x3, x1
    //     0x7f3980: stur            x1, [fp, #-0x10]
    // 0x7f3984: CheckStackOverflow
    //     0x7f3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3988: cmp             SP, x16
    //     0x7f398c: b.ls            #0x7f3a1c
    // 0x7f3990: LoadField: r0 = r3->field_2f
    //     0x7f3990: ldur            w0, [x3, #0x2f]
    // 0x7f3994: DecompressPointer r0
    //     0x7f3994: add             x0, x0, HEAP, lsl #32
    // 0x7f3998: LoadField: r4 = r0->field_b
    //     0x7f3998: ldur            w4, [x0, #0xb]
    // 0x7f399c: DecompressPointer r4
    //     0x7f399c: add             x4, x4, HEAP, lsl #32
    // 0x7f39a0: stur            x4, [fp, #-8]
    // 0x7f39a4: cmp             w4, NULL
    // 0x7f39a8: b.eq            #0x7f3a24
    // 0x7f39ac: mov             x0, x4
    // 0x7f39b0: r2 = Null
    //     0x7f39b0: mov             x2, NULL
    // 0x7f39b4: r1 = Null
    //     0x7f39b4: mov             x1, NULL
    // 0x7f39b8: r4 = LoadClassIdInstr(r0)
    //     0x7f39b8: ldur            x4, [x0, #-1]
    //     0x7f39bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f39c0: sub             x4, x4, #0xb91
    // 0x7f39c4: cmp             x4, #3
    // 0x7f39c8: b.ls            #0x7f39dc
    // 0x7f39cc: r8 = OffsetLayer
    //     0x7f39cc: ldr             x8, [PP, #0x27d8]  ; [pp+0x27d8] Type: OffsetLayer
    // 0x7f39d0: r3 = Null
    //     0x7f39d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0x7f39d4: ldr             x3, [x3, #0xad8]
    // 0x7f39d8: r0 = DefaultTypeTest()
    //     0x7f39d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7f39dc: ldur            x3, [fp, #-0x10]
    // 0x7f39e0: r0 = LoadClassIdInstr(r3)
    //     0x7f39e0: ldur            x0, [x3, #-1]
    //     0x7f39e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f39e8: mov             x1, x3
    // 0x7f39ec: ldur            x2, [fp, #-8]
    // 0x7f39f0: r0 = GDT[cid_x0 + 0xd9ca]()
    //     0x7f39f0: movz            x17, #0xd9ca
    //     0x7f39f4: add             lr, x0, x17
    //     0x7f39f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f39fc: blr             lr
    // 0x7f3a00: ldur            x1, [fp, #-0x10]
    // 0x7f3a04: r2 = false
    //     0x7f3a04: add             x2, NULL, #0x30  ; false
    // 0x7f3a08: StoreField: r1->field_3f = r2
    //     0x7f3a08: stur            w2, [x1, #0x3f]
    // 0x7f3a0c: r0 = Null
    //     0x7f3a0c: mov             x0, NULL
    // 0x7f3a10: LeaveFrame
    //     0x7f3a10: mov             SP, fp
    //     0x7f3a14: ldp             fp, lr, [SP], #0x10
    // 0x7f3a18: ret
    //     0x7f3a18: ret             
    // 0x7f3a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3a20: b               #0x7f3990
    // 0x7f3a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x7f3b2c, size: 0x160
    // 0x7f3b2c: EnterFrame
    //     0x7f3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3b30: mov             fp, SP
    // 0x7f3b34: AllocStack(0x20)
    //     0x7f3b34: sub             SP, SP, #0x20
    // 0x7f3b38: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x7f3b38: mov             x3, x1
    //     0x7f3b3c: stur            x1, [fp, #-0x18]
    // 0x7f3b40: CheckStackOverflow
    //     0x7f3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3b44: cmp             SP, x16
    //     0x7f3b48: b.ls            #0x7f3c84
    // 0x7f3b4c: LoadField: r4 = r3->field_2f
    //     0x7f3b4c: ldur            w4, [x3, #0x2f]
    // 0x7f3b50: DecompressPointer r4
    //     0x7f3b50: add             x4, x4, HEAP, lsl #32
    // 0x7f3b54: stur            x4, [fp, #-0x10]
    // 0x7f3b58: LoadField: r5 = r4->field_b
    //     0x7f3b58: ldur            w5, [x4, #0xb]
    // 0x7f3b5c: DecompressPointer r5
    //     0x7f3b5c: add             x5, x5, HEAP, lsl #32
    // 0x7f3b60: mov             x0, x5
    // 0x7f3b64: stur            x5, [fp, #-8]
    // 0x7f3b68: r2 = Null
    //     0x7f3b68: mov             x2, NULL
    // 0x7f3b6c: r1 = Null
    //     0x7f3b6c: mov             x1, NULL
    // 0x7f3b70: r4 = LoadClassIdInstr(r0)
    //     0x7f3b70: ldur            x4, [x0, #-1]
    //     0x7f3b74: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3b78: sub             x4, x4, #0xb91
    // 0x7f3b7c: cmp             x4, #3
    // 0x7f3b80: b.ls            #0x7f3b90
    // 0x7f3b84: r8 = OffsetLayer?
    //     0x7f3b84: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: OffsetLayer?
    // 0x7f3b88: r3 = Null
    //     0x7f3b88: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] Null
    // 0x7f3b8c: r0 = DefaultNullableTypeTest()
    //     0x7f3b8c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7f3b90: ldur            x0, [fp, #-8]
    // 0x7f3b94: cmp             w0, NULL
    // 0x7f3b98: b.ne            #0x7f3bd8
    // 0x7f3b9c: ldur            x3, [fp, #-0x18]
    // 0x7f3ba0: r0 = LoadClassIdInstr(r3)
    //     0x7f3ba0: ldur            x0, [x3, #-1]
    //     0x7f3ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3ba8: mov             x1, x3
    // 0x7f3bac: r2 = Null
    //     0x7f3bac: mov             x2, NULL
    // 0x7f3bb0: r0 = GDT[cid_x0 + 0xd9ca]()
    //     0x7f3bb0: movz            x17, #0xd9ca
    //     0x7f3bb4: add             lr, x0, x17
    //     0x7f3bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3bbc: blr             lr
    // 0x7f3bc0: ldur            x1, [fp, #-0x10]
    // 0x7f3bc4: mov             x2, x0
    // 0x7f3bc8: stur            x0, [fp, #-0x10]
    // 0x7f3bcc: r0 = layer=()
    //     0x7f3bcc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f3bd0: ldur            x3, [fp, #-0x10]
    // 0x7f3bd4: b               #0x7f3c0c
    // 0x7f3bd8: ldur            x2, [fp, #-0x18]
    // 0x7f3bdc: mov             x1, x0
    // 0x7f3be0: r0 = removeAllChildren()
    //     0x7f3be0: bl              #0x639f80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x7f3be4: ldur            x3, [fp, #-0x18]
    // 0x7f3be8: r0 = LoadClassIdInstr(r3)
    //     0x7f3be8: ldur            x0, [x3, #-1]
    //     0x7f3bec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3bf0: mov             x1, x3
    // 0x7f3bf4: ldur            x2, [fp, #-8]
    // 0x7f3bf8: r0 = GDT[cid_x0 + 0xd9ca]()
    //     0x7f3bf8: movz            x17, #0xd9ca
    //     0x7f3bfc: add             lr, x0, x17
    //     0x7f3c00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3c04: blr             lr
    // 0x7f3c08: ldur            x3, [fp, #-8]
    // 0x7f3c0c: ldur            x2, [fp, #-0x18]
    // 0x7f3c10: r0 = false
    //     0x7f3c10: add             x0, NULL, #0x30  ; false
    // 0x7f3c14: stur            x3, [fp, #-8]
    // 0x7f3c18: StoreField: r2->field_3f = r0
    //     0x7f3c18: stur            w0, [x2, #0x3f]
    // 0x7f3c1c: r0 = LoadClassIdInstr(r2)
    //     0x7f3c1c: ldur            x0, [x2, #-1]
    //     0x7f3c20: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3c24: mov             x1, x2
    // 0x7f3c28: r0 = GDT[cid_x0 + 0x12750]()
    //     0x7f3c28: movz            x17, #0x2750
    //     0x7f3c2c: movk            x17, #0x1, lsl #16
    //     0x7f3c30: add             lr, x0, x17
    //     0x7f3c34: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3c38: blr             lr
    // 0x7f3c3c: stur            x0, [fp, #-0x10]
    // 0x7f3c40: r0 = PaintingContext()
    //     0x7f3c40: bl              #0x6398ec  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x7f3c44: mov             x4, x0
    // 0x7f3c48: ldur            x0, [fp, #-8]
    // 0x7f3c4c: stur            x4, [fp, #-0x20]
    // 0x7f3c50: StoreField: r4->field_7 = r0
    //     0x7f3c50: stur            w0, [x4, #7]
    // 0x7f3c54: ldur            x0, [fp, #-0x10]
    // 0x7f3c58: StoreField: r4->field_b = r0
    //     0x7f3c58: stur            w0, [x4, #0xb]
    // 0x7f3c5c: ldur            x1, [fp, #-0x18]
    // 0x7f3c60: mov             x2, x4
    // 0x7f3c64: r3 = Instance_Offset
    //     0x7f3c64: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7f3c68: r0 = _paintWithContext()
    //     0x7f3c68: bl              #0x7f3c8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x7f3c6c: ldur            x1, [fp, #-0x20]
    // 0x7f3c70: r0 = stopRecordingIfNeeded()
    //     0x7f3c70: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7f3c74: r0 = Null
    //     0x7f3c74: mov             x0, NULL
    // 0x7f3c78: LeaveFrame
    //     0x7f3c78: mov             SP, fp
    //     0x7f3c7c: ldp             fp, lr, [SP], #0x10
    // 0x7f3c80: ret
    //     0x7f3c80: ret             
    // 0x7f3c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3c88: b               #0x7f3b4c
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0xc51998, size: 0xc0
    // 0xc51998: EnterFrame
    //     0xc51998: stp             fp, lr, [SP, #-0x10]!
    //     0xc5199c: mov             fp, SP
    // 0xc519a0: AllocStack(0x28)
    //     0xc519a0: sub             SP, SP, #0x28
    // 0xc519a4: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc519a4: mov             x0, x3
    //     0xc519a8: stur            x3, [fp, #-0x18]
    //     0xc519ac: mov             x3, x5
    //     0xc519b0: stur            x1, [fp, #-8]
    //     0xc519b4: stur            x2, [fp, #-0x10]
    //     0xc519b8: stur            x5, [fp, #-0x20]
    // 0xc519bc: CheckStackOverflow
    //     0xc519bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc519c0: cmp             SP, x16
    //     0xc519c4: b.ls            #0xc51a50
    // 0xc519c8: cmp             w6, NULL
    // 0xc519cc: b.ne            #0xc519f0
    // 0xc519d0: r0 = OpacityLayer()
    //     0xc519d0: bl              #0x70606c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0xc519d4: r5 = Instance_Offset
    //     0xc519d4: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc519d8: stur            x0, [fp, #-0x28]
    // 0xc519dc: StoreField: r0->field_47 = r5
    //     0xc519dc: stur            w5, [x0, #0x47]
    // 0xc519e0: mov             x1, x0
    // 0xc519e4: r0 = Layer()
    //     0xc519e4: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0xc519e8: ldur            x3, [fp, #-0x28]
    // 0xc519ec: b               #0xc519f4
    // 0xc519f0: mov             x3, x6
    // 0xc519f4: ldur            x2, [fp, #-0x18]
    // 0xc519f8: stur            x3, [fp, #-0x28]
    // 0xc519fc: r0 = BoxInt64Instr(r2)
    //     0xc519fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc51a00: cmp             x2, x0, asr #1
    //     0xc51a04: b.eq            #0xc51a10
    //     0xc51a08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc51a0c: stur            x2, [x0, #7]
    // 0xc51a10: mov             x1, x3
    // 0xc51a14: mov             x2, x0
    // 0xc51a18: r0 = alpha=()
    //     0xc51a18: bl              #0x705da0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0xc51a1c: ldur            x1, [fp, #-0x28]
    // 0xc51a20: ldur            x2, [fp, #-0x10]
    // 0xc51a24: r0 = offset=()
    //     0xc51a24: bl              #0xc51a58  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0xc51a28: ldur            x1, [fp, #-8]
    // 0xc51a2c: ldur            x2, [fp, #-0x28]
    // 0xc51a30: ldur            x3, [fp, #-0x20]
    // 0xc51a34: r5 = Instance_Offset
    //     0xc51a34: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc51a38: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc51a38: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc51a3c: r0 = pushLayer()
    //     0xc51a3c: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0xc51a40: ldur            x0, [fp, #-0x28]
    // 0xc51a44: LeaveFrame
    //     0xc51a44: mov             SP, fp
    //     0xc51a48: ldp             fp, lr, [SP], #0x10
    // 0xc51a4c: ret
    //     0xc51a4c: ret             
    // 0xc51a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51a54: b               #0xc519c8
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0xc5e610, size: 0xa4
    // 0xc5e610: EnterFrame
    //     0xc5e610: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e614: mov             fp, SP
    // 0xc5e618: AllocStack(0x10)
    //     0xc5e618: sub             SP, SP, #0x10
    // 0xc5e61c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0xc5e61c: mov             x0, x1
    //     0xc5e620: stur            x1, [fp, #-0x10]
    // 0xc5e624: CheckStackOverflow
    //     0xc5e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e628: cmp             SP, x16
    //     0xc5e62c: b.ls            #0xc5e6a4
    // 0xc5e630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5e630: ldur            w1, [x0, #0x17]
    // 0xc5e634: DecompressPointer r1
    //     0xc5e634: add             x1, x1, HEAP, lsl #32
    // 0xc5e638: cmp             w1, NULL
    // 0xc5e63c: b.ne            #0xc5e650
    // 0xc5e640: r0 = Null
    //     0xc5e640: mov             x0, NULL
    // 0xc5e644: LeaveFrame
    //     0xc5e644: mov             SP, fp
    //     0xc5e648: ldp             fp, lr, [SP], #0x10
    // 0xc5e64c: ret
    //     0xc5e64c: ret             
    // 0xc5e650: LoadField: r2 = r0->field_f
    //     0xc5e650: ldur            w2, [x0, #0xf]
    // 0xc5e654: DecompressPointer r2
    //     0xc5e654: add             x2, x2, HEAP, lsl #32
    // 0xc5e658: stur            x2, [fp, #-8]
    // 0xc5e65c: cmp             w2, NULL
    // 0xc5e660: b.eq            #0xc5e6ac
    // 0xc5e664: LoadField: r1 = r0->field_13
    //     0xc5e664: ldur            w1, [x0, #0x13]
    // 0xc5e668: DecompressPointer r1
    //     0xc5e668: add             x1, x1, HEAP, lsl #32
    // 0xc5e66c: cmp             w1, NULL
    // 0xc5e670: b.eq            #0xc5e6b0
    // 0xc5e674: r0 = endRecording()
    //     0xc5e674: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0xc5e678: ldur            x1, [fp, #-8]
    // 0xc5e67c: mov             x2, x0
    // 0xc5e680: r0 = picture=()
    //     0xc5e680: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0xc5e684: ldur            x1, [fp, #-0x10]
    // 0xc5e688: StoreField: r1->field_f = rNULL
    //     0xc5e688: stur            NULL, [x1, #0xf]
    // 0xc5e68c: StoreField: r1->field_13 = rNULL
    //     0xc5e68c: stur            NULL, [x1, #0x13]
    // 0xc5e690: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xc5e690: stur            NULL, [x1, #0x17]
    // 0xc5e694: r0 = Null
    //     0xc5e694: mov             x0, NULL
    // 0xc5e698: LeaveFrame
    //     0xc5e698: mov             SP, fp
    //     0xc5e69c: ldp             fp, lr, [SP], #0x10
    // 0xc5e6a0: ret
    //     0xc5e6a0: ret             
    // 0xc5e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e6a8: b               #0xc5e630
    // 0xc5e6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5e6ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5e6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5e6b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0xc5ff64, size: 0x178
    // 0xc5ff64: EnterFrame
    //     0xc5ff64: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ff68: mov             fp, SP
    // 0xc5ff6c: AllocStack(0x20)
    //     0xc5ff6c: sub             SP, SP, #0x20
    // 0xc5ff70: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc5ff70: mov             x4, x1
    //     0xc5ff74: stur            x1, [fp, #-8]
    //     0xc5ff78: stur            x2, [fp, #-0x10]
    //     0xc5ff7c: stur            x3, [fp, #-0x18]
    // 0xc5ff80: CheckStackOverflow
    //     0xc5ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ff84: cmp             SP, x16
    //     0xc5ff88: b.ls            #0xc600c4
    // 0xc5ff8c: r0 = LoadClassIdInstr(r2)
    //     0xc5ff8c: ldur            x0, [x2, #-1]
    //     0xc5ff90: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ff94: mov             x1, x2
    // 0xc5ff98: r0 = GDT[cid_x0 + 0x122cd]()
    //     0xc5ff98: movz            x17, #0x22cd
    //     0xc5ff9c: movk            x17, #0x1, lsl #16
    //     0xc5ffa0: add             lr, x0, x17
    //     0xc5ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ffa8: blr             lr
    // 0xc5ffac: tbnz            w0, #4, #0xc60064
    // 0xc5ffb0: ldur            x0, [fp, #-8]
    // 0xc5ffb4: r1 = LoadClassIdInstr(r0)
    //     0xc5ffb4: ldur            x1, [x0, #-1]
    //     0xc5ffb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc5ffbc: cmp             x1, #0xca9
    // 0xc5ffc0: b.ne            #0xc6001c
    // 0xc5ffc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5ffc4: ldur            w1, [x0, #0x17]
    // 0xc5ffc8: DecompressPointer r1
    //     0xc5ffc8: add             x1, x1, HEAP, lsl #32
    // 0xc5ffcc: cmp             w1, NULL
    // 0xc5ffd0: b.eq            #0xc60050
    // 0xc5ffd4: LoadField: r2 = r0->field_f
    //     0xc5ffd4: ldur            w2, [x0, #0xf]
    // 0xc5ffd8: DecompressPointer r2
    //     0xc5ffd8: add             x2, x2, HEAP, lsl #32
    // 0xc5ffdc: stur            x2, [fp, #-0x20]
    // 0xc5ffe0: cmp             w2, NULL
    // 0xc5ffe4: b.eq            #0xc600cc
    // 0xc5ffe8: LoadField: r1 = r0->field_13
    //     0xc5ffe8: ldur            w1, [x0, #0x13]
    // 0xc5ffec: DecompressPointer r1
    //     0xc5ffec: add             x1, x1, HEAP, lsl #32
    // 0xc5fff0: cmp             w1, NULL
    // 0xc5fff4: b.eq            #0xc600d0
    // 0xc5fff8: r0 = endRecording()
    //     0xc5fff8: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0xc5fffc: ldur            x1, [fp, #-0x20]
    // 0xc60000: mov             x2, x0
    // 0xc60004: r0 = picture=()
    //     0xc60004: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0xc60008: ldur            x0, [fp, #-8]
    // 0xc6000c: StoreField: r0->field_f = rNULL
    //     0xc6000c: stur            NULL, [x0, #0xf]
    // 0xc60010: StoreField: r0->field_13 = rNULL
    //     0xc60010: stur            NULL, [x0, #0x13]
    // 0xc60014: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc60014: stur            NULL, [x0, #0x17]
    // 0xc60018: b               #0xc60050
    // 0xc6001c: mov             x1, x0
    // 0xc60020: r0 = stopRecordingIfNeeded()
    //     0xc60020: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0xc60024: ldur            x1, [fp, #-8]
    // 0xc60028: LoadField: r0 = r1->field_2f
    //     0xc60028: ldur            w0, [x1, #0x2f]
    // 0xc6002c: DecompressPointer r0
    //     0xc6002c: add             x0, x0, HEAP, lsl #32
    // 0xc60030: r16 = Sentinel
    //     0xc60030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc60034: cmp             w0, w16
    // 0xc60038: b.ne            #0xc60048
    // 0xc6003c: r2 = _treatedAsLeaf
    //     0xc6003c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xc60040: ldr             x2, [x2, #0xab8]
    // 0xc60044: r0 = InitLateFinalInstanceField()
    //     0xc60044: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc60048: mov             x1, x0
    // 0xc6004c: r0 = clear()
    //     0xc6004c: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xc60050: ldur            x1, [fp, #-8]
    // 0xc60054: ldur            x2, [fp, #-0x10]
    // 0xc60058: ldur            x3, [fp, #-0x18]
    // 0xc6005c: r0 = _compositeChild()
    //     0xc6005c: bl              #0xc600dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0xc60060: b               #0xc600b4
    // 0xc60064: ldur            x0, [fp, #-0x10]
    // 0xc60068: LoadField: r1 = r0->field_2b
    //     0xc60068: ldur            w1, [x0, #0x2b]
    // 0xc6006c: DecompressPointer r1
    //     0xc6006c: add             x1, x1, HEAP, lsl #32
    // 0xc60070: r16 = Sentinel
    //     0xc60070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc60074: cmp             w1, w16
    // 0xc60078: b.eq            #0xc600d4
    // 0xc6007c: tbnz            w1, #4, #0xc600a4
    // 0xc60080: LoadField: r1 = r0->field_2f
    //     0xc60080: ldur            w1, [x0, #0x2f]
    // 0xc60084: DecompressPointer r1
    //     0xc60084: add             x1, x1, HEAP, lsl #32
    // 0xc60088: r2 = Null
    //     0xc60088: mov             x2, NULL
    // 0xc6008c: r0 = layer=()
    //     0xc6008c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xc60090: ldur            x1, [fp, #-0x10]
    // 0xc60094: ldur            x2, [fp, #-8]
    // 0xc60098: ldur            x3, [fp, #-0x18]
    // 0xc6009c: r0 = _paintWithContext()
    //     0xc6009c: bl              #0x7f3c8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0xc600a0: b               #0xc600b4
    // 0xc600a4: ldur            x1, [fp, #-0x10]
    // 0xc600a8: ldur            x2, [fp, #-8]
    // 0xc600ac: ldur            x3, [fp, #-0x18]
    // 0xc600b0: r0 = _paintWithContext()
    //     0xc600b0: bl              #0x7f3c8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0xc600b4: r0 = Null
    //     0xc600b4: mov             x0, NULL
    // 0xc600b8: LeaveFrame
    //     0xc600b8: mov             SP, fp
    //     0xc600bc: ldp             fp, lr, [SP], #0x10
    // 0xc600c0: ret
    //     0xc600c0: ret             
    // 0xc600c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc600c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc600c8: b               #0xc5ff8c
    // 0xc600cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc600cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc600d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc600d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc600d4: r9 = _wasRepaintBoundary
    //     0xc600d4: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0xc600d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc600d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0xc600dc, size: 0x104
    // 0xc600dc: EnterFrame
    //     0xc600dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc600e0: mov             fp, SP
    // 0xc600e4: AllocStack(0x18)
    //     0xc600e4: sub             SP, SP, #0x18
    // 0xc600e8: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc600e8: mov             x0, x2
    //     0xc600ec: stur            x2, [fp, #-0x10]
    //     0xc600f0: mov             x2, x3
    //     0xc600f4: stur            x3, [fp, #-0x18]
    //     0xc600f8: mov             x3, x1
    //     0xc600fc: stur            x1, [fp, #-8]
    // 0xc60100: CheckStackOverflow
    //     0xc60100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60104: cmp             SP, x16
    //     0xc60108: b.ls            #0xc601cc
    // 0xc6010c: LoadField: r1 = r0->field_3b
    //     0xc6010c: ldur            w1, [x0, #0x3b]
    // 0xc60110: DecompressPointer r1
    //     0xc60110: add             x1, x1, HEAP, lsl #32
    // 0xc60114: tbz             w1, #4, #0xc60130
    // 0xc60118: LoadField: r1 = r0->field_2b
    //     0xc60118: ldur            w1, [x0, #0x2b]
    // 0xc6011c: DecompressPointer r1
    //     0xc6011c: add             x1, x1, HEAP, lsl #32
    // 0xc60120: r16 = Sentinel
    //     0xc60120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc60124: cmp             w1, w16
    // 0xc60128: b.eq            #0xc601d4
    // 0xc6012c: tbz             w1, #4, #0xc60140
    // 0xc60130: mov             x1, x0
    // 0xc60134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc60134: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc60138: r0 = _repaintCompositedChild()
    //     0xc60138: bl              #0x7f3b2c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0xc6013c: b               #0xc60154
    // 0xc60140: LoadField: r1 = r0->field_3f
    //     0xc60140: ldur            w1, [x0, #0x3f]
    // 0xc60144: DecompressPointer r1
    //     0xc60144: add             x1, x1, HEAP, lsl #32
    // 0xc60148: tbnz            w1, #4, #0xc60154
    // 0xc6014c: mov             x1, x0
    // 0xc60150: r0 = updateLayerProperties()
    //     0xc60150: bl              #0x7f3970  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0xc60154: ldur            x0, [fp, #-0x10]
    // 0xc60158: LoadField: r1 = r0->field_2f
    //     0xc60158: ldur            w1, [x0, #0x2f]
    // 0xc6015c: DecompressPointer r1
    //     0xc6015c: add             x1, x1, HEAP, lsl #32
    // 0xc60160: LoadField: r3 = r1->field_b
    //     0xc60160: ldur            w3, [x1, #0xb]
    // 0xc60164: DecompressPointer r3
    //     0xc60164: add             x3, x3, HEAP, lsl #32
    // 0xc60168: stur            x3, [fp, #-0x10]
    // 0xc6016c: cmp             w3, NULL
    // 0xc60170: b.eq            #0xc601dc
    // 0xc60174: mov             x0, x3
    // 0xc60178: r2 = Null
    //     0xc60178: mov             x2, NULL
    // 0xc6017c: r1 = Null
    //     0xc6017c: mov             x1, NULL
    // 0xc60180: r4 = LoadClassIdInstr(r0)
    //     0xc60180: ldur            x4, [x0, #-1]
    //     0xc60184: ubfx            x4, x4, #0xc, #0x14
    // 0xc60188: sub             x4, x4, #0xb91
    // 0xc6018c: cmp             x4, #3
    // 0xc60190: b.ls            #0xc601a4
    // 0xc60194: r8 = OffsetLayer
    //     0xc60194: ldr             x8, [PP, #0x27d8]  ; [pp+0x27d8] Type: OffsetLayer
    // 0xc60198: r3 = Null
    //     0xc60198: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ac8] Null
    //     0xc6019c: ldr             x3, [x3, #0xac8]
    // 0xc601a0: r0 = DefaultTypeTest()
    //     0xc601a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc601a4: ldur            x1, [fp, #-0x10]
    // 0xc601a8: ldur            x2, [fp, #-0x18]
    // 0xc601ac: r0 = offset=()
    //     0xc601ac: bl              #0xc51a58  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0xc601b0: ldur            x1, [fp, #-8]
    // 0xc601b4: ldur            x2, [fp, #-0x10]
    // 0xc601b8: r0 = appendLayer()
    //     0xc601b8: bl              #0x6398f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0xc601bc: r0 = Null
    //     0xc601bc: mov             x0, NULL
    // 0xc601c0: LeaveFrame
    //     0xc601c0: mov             SP, fp
    //     0xc601c4: ldp             fp, lr, [SP], #0x10
    // 0xc601c8: ret
    //     0xc601c8: ret             
    // 0xc601cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc601cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc601d0: b               #0xc6010c
    // 0xc601d4: r9 = _wasRepaintBoundary
    //     0xc601d4: ldr             x9, [PP, #0x28a0]  ; [pp+0x28a0] Field <RenderObject._wasRepaintBoundary@285266271>: late (offset: 0x2c)
    // 0xc601d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc601d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc601dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc601dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
