// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 2560, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0x880

  get _ dropFromTree(/* No info */) {
    // ** addr: 0xab5a90, size: 0x98
    // 0xab5a90: EnterFrame
    //     0xab5a90: stp             fp, lr, [SP, #-0x10]!
    //     0xab5a94: mov             fp, SP
    // 0xab5a98: CheckStackOverflow
    //     0xab5a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5a9c: cmp             SP, x16
    //     0xab5aa0: b.ls            #0xab5b08
    // 0xab5aa4: LoadField: r0 = r1->field_13
    //     0xab5aa4: ldur            w0, [x1, #0x13]
    // 0xab5aa8: DecompressPointer r0
    //     0xab5aa8: add             x0, x0, HEAP, lsl #32
    // 0xab5aac: r16 = Sentinel
    //     0xab5aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5ab0: cmp             w0, w16
    // 0xab5ab4: b.eq            #0xab5b10
    // 0xab5ab8: LoadField: d0 = r0->field_7
    //     0xab5ab8: ldur            d0, [x0, #7]
    // 0xab5abc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab5abc: ldur            d1, [x0, #0x17]
    // 0xab5ac0: fcmp            d0, d1
    // 0xab5ac4: b.ge            #0xab5ad8
    // 0xab5ac8: LoadField: d0 = r0->field_f
    //     0xab5ac8: ldur            d0, [x0, #0xf]
    // 0xab5acc: LoadField: d1 = r0->field_1f
    //     0xab5acc: ldur            d1, [x0, #0x1f]
    // 0xab5ad0: fcmp            d0, d1
    // 0xab5ad4: b.lt            #0xab5ae0
    // 0xab5ad8: r0 = true
    //     0xab5ad8: add             x0, NULL, #0x20  ; true
    // 0xab5adc: b               #0xab5afc
    // 0xab5ae0: LoadField: r0 = r1->field_f
    //     0xab5ae0: ldur            w0, [x1, #0xf]
    // 0xab5ae4: DecompressPointer r0
    //     0xab5ae4: add             x0, x0, HEAP, lsl #32
    // 0xab5ae8: r16 = Sentinel
    //     0xab5ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5aec: cmp             w0, w16
    // 0xab5af0: b.eq            #0xab5b1c
    // 0xab5af4: mov             x1, x0
    // 0xab5af8: r0 = isZero()
    //     0xab5af8: bl              #0xab5b28  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xab5afc: LeaveFrame
    //     0xab5afc: mov             SP, fp
    //     0xab5b00: ldp             fp, lr, [SP], #0x10
    // 0xab5b04: ret
    //     0xab5b04: ret             
    // 0xab5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5b0c: b               #0xab5aa4
    // 0xab5b10: r9 = _rect
    //     0xab5b10: add             x9, PP, #0xf, lsl #12  ; [pp+0xfee8] Field <_SemanticsGeometry@284266271._rect@284266271>: late (offset: 0x14)
    //     0xab5b14: ldr             x9, [x9, #0xee8]
    // 0xab5b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab5b18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab5b1c: r9 = _transform
    //     0xab5b1c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfef0] Field <_SemanticsGeometry@284266271._transform@284266271>: late (offset: 0x10)
    //     0xab5b20: ldr             x9, [x9, #0xef0]
    // 0xab5b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab5b24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0xab5de4, size: 0x50
    // 0xab5de4: EnterFrame
    //     0xab5de4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5de8: mov             fp, SP
    // 0xab5dec: r4 = Sentinel
    //     0xab5dec: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5df0: r0 = false
    //     0xab5df0: add             x0, NULL, #0x30  ; false
    // 0xab5df4: mov             x16, x5
    // 0xab5df8: mov             x5, x2
    // 0xab5dfc: mov             x2, x16
    // 0xab5e00: CheckStackOverflow
    //     0xab5e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5e04: cmp             SP, x16
    //     0xab5e08: b.ls            #0xab5e2c
    // 0xab5e0c: StoreField: r1->field_f = r4
    //     0xab5e0c: stur            w4, [x1, #0xf]
    // 0xab5e10: StoreField: r1->field_13 = r4
    //     0xab5e10: stur            w4, [x1, #0x13]
    // 0xab5e14: ArrayStore: r1[0] = r0  ; List_4
    //     0xab5e14: stur            w0, [x1, #0x17]
    // 0xab5e18: r0 = _computeValues()
    //     0xab5e18: bl              #0xab5e34  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0xab5e1c: r0 = Null
    //     0xab5e1c: mov             x0, NULL
    // 0xab5e20: LeaveFrame
    //     0xab5e20: mov             SP, fp
    //     0xab5e24: ldp             fp, lr, [SP], #0x10
    // 0xab5e28: ret
    //     0xab5e28: ret             
    // 0xab5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5e30: b               #0xab5e0c
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0xab5e34, size: 0x614
    // 0xab5e34: EnterFrame
    //     0xab5e34: stp             fp, lr, [SP, #-0x10]!
    //     0xab5e38: mov             fp, SP
    // 0xab5e3c: AllocStack(0x38)
    //     0xab5e3c: sub             SP, SP, #0x38
    // 0xab5e40: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xab5e40: mov             x0, x3
    //     0xab5e44: stur            x3, [fp, #-0x18]
    //     0xab5e48: mov             x3, x1
    //     0xab5e4c: stur            x1, [fp, #-8]
    //     0xab5e50: mov             x1, x5
    //     0xab5e54: stur            x2, [fp, #-0x10]
    //     0xab5e58: stur            x5, [fp, #-0x20]
    // 0xab5e5c: CheckStackOverflow
    //     0xab5e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5e60: cmp             SP, x16
    //     0xab5e64: b.ls            #0xab640c
    // 0xab5e68: r0 = Matrix4()
    //     0xab5e68: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xab5e6c: r4 = 32
    //     0xab5e6c: movz            x4, #0x20
    // 0xab5e70: stur            x0, [fp, #-0x28]
    // 0xab5e74: r0 = AllocateFloat64Array()
    //     0xab5e74: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xab5e78: mov             x1, x0
    // 0xab5e7c: ldur            x0, [fp, #-0x28]
    // 0xab5e80: StoreField: r0->field_7 = r1
    //     0xab5e80: stur            w1, [x0, #7]
    // 0xab5e84: mov             x1, x0
    // 0xab5e88: r0 = setIdentity()
    //     0xab5e88: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xab5e8c: ldur            x0, [fp, #-0x28]
    // 0xab5e90: ldur            x4, [fp, #-8]
    // 0xab5e94: StoreField: r4->field_f = r0
    //     0xab5e94: stur            w0, [x4, #0xf]
    //     0xab5e98: ldurb           w16, [x4, #-1]
    //     0xab5e9c: ldurb           w17, [x0, #-1]
    //     0xab5ea0: and             x16, x17, x16, lsr #2
    //     0xab5ea4: tst             x16, HEAP, lsr #32
    //     0xab5ea8: b.eq            #0xab5eb0
    //     0xab5eac: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab5eb0: ldur            x0, [fp, #-0x10]
    // 0xab5eb4: StoreField: r4->field_b = r0
    //     0xab5eb4: stur            w0, [x4, #0xb]
    //     0xab5eb8: ldurb           w16, [x4, #-1]
    //     0xab5ebc: ldurb           w17, [x0, #-1]
    //     0xab5ec0: and             x16, x17, x16, lsr #2
    //     0xab5ec4: tst             x16, HEAP, lsr #32
    //     0xab5ec8: b.eq            #0xab5ed0
    //     0xab5ecc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab5ed0: ldur            x0, [fp, #-0x18]
    // 0xab5ed4: StoreField: r4->field_7 = r0
    //     0xab5ed4: stur            w0, [x4, #7]
    //     0xab5ed8: ldurb           w16, [x4, #-1]
    //     0xab5edc: ldurb           w17, [x0, #-1]
    //     0xab5ee0: and             x16, x17, x16, lsr #2
    //     0xab5ee4: tst             x16, HEAP, lsr #32
    //     0xab5ee8: b.eq            #0xab5ef0
    //     0xab5eec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab5ef0: ldur            x5, [fp, #-0x20]
    // 0xab5ef4: LoadField: r0 = r5->field_b
    //     0xab5ef4: ldur            w0, [x5, #0xb]
    // 0xab5ef8: r1 = LoadInt32Instr(r0)
    //     0xab5ef8: sbfx            x1, x0, #1, #0x1f
    // 0xab5efc: sub             x0, x1, #1
    // 0xab5f00: mov             x2, x0
    // 0xab5f04: CheckStackOverflow
    //     0xab5f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5f08: cmp             SP, x16
    //     0xab5f0c: b.ls            #0xab6414
    // 0xab5f10: cmp             x2, #0
    // 0xab5f14: b.le            #0xab6294
    // 0xab5f18: LoadField: r0 = r5->field_b
    //     0xab5f18: ldur            w0, [x5, #0xb]
    // 0xab5f1c: r3 = LoadInt32Instr(r0)
    //     0xab5f1c: sbfx            x3, x0, #1, #0x1f
    // 0xab5f20: mov             x0, x3
    // 0xab5f24: mov             x1, x2
    // 0xab5f28: cmp             x1, x0
    // 0xab5f2c: b.hs            #0xab641c
    // 0xab5f30: LoadField: r6 = r5->field_f
    //     0xab5f30: ldur            w6, [x5, #0xf]
    // 0xab5f34: DecompressPointer r6
    //     0xab5f34: add             x6, x6, HEAP, lsl #32
    // 0xab5f38: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xab5f38: add             x16, x6, x2, lsl #2
    //     0xab5f3c: ldur            w7, [x16, #0xf]
    // 0xab5f40: DecompressPointer r7
    //     0xab5f40: add             x7, x7, HEAP, lsl #32
    // 0xab5f44: stur            x7, [fp, #-0x18]
    // 0xab5f48: sub             x8, x2, #1
    // 0xab5f4c: mov             x0, x3
    // 0xab5f50: mov             x1, x8
    // 0xab5f54: stur            x8, [fp, #-0x30]
    // 0xab5f58: cmp             x1, x0
    // 0xab5f5c: b.hs            #0xab6420
    // 0xab5f60: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xab5f60: add             x16, x6, x8, lsl #2
    //     0xab5f64: ldur            w0, [x16, #0xf]
    // 0xab5f68: DecompressPointer r0
    //     0xab5f68: add             x0, x0, HEAP, lsl #32
    // 0xab5f6c: stur            x0, [fp, #-0x10]
    // 0xab5f70: LoadField: r3 = r4->field_f
    //     0xab5f70: ldur            w3, [x4, #0xf]
    // 0xab5f74: DecompressPointer r3
    //     0xab5f74: add             x3, x3, HEAP, lsl #32
    // 0xab5f78: r16 = Sentinel
    //     0xab5f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5f7c: cmp             w3, w16
    // 0xab5f80: b.eq            #0xab6424
    // 0xab5f84: mov             x1, x7
    // 0xab5f88: mov             x2, x0
    // 0xab5f8c: r0 = _applyIntermediatePaintTransforms()
    //     0xab5f8c: bl              #0xab6724  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0xab5f90: ldur            x2, [fp, #-0x10]
    // 0xab5f94: r0 = LoadClassIdInstr(r2)
    //     0xab5f94: ldur            x0, [x2, #-1]
    //     0xab5f98: ubfx            x0, x0, #0xc, #0x14
    // 0xab5f9c: mov             x1, x2
    // 0xab5fa0: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab5fa0: movz            x17, #0x16
    //     0xab5fa4: movk            x17, #0x1, lsl #16
    //     0xab5fa8: add             lr, x0, x17
    //     0xab5fac: ldr             lr, [x21, lr, lsl #3]
    //     0xab5fb0: blr             lr
    // 0xab5fb4: ldur            x2, [fp, #-0x18]
    // 0xab5fb8: cmp             w2, w0
    // 0xab5fbc: b.ne            #0xab5fe4
    // 0xab5fc0: ldur            x0, [fp, #-8]
    // 0xab5fc4: LoadField: r5 = r0->field_b
    //     0xab5fc4: ldur            w5, [x0, #0xb]
    // 0xab5fc8: DecompressPointer r5
    //     0xab5fc8: add             x5, x5, HEAP, lsl #32
    // 0xab5fcc: LoadField: r6 = r0->field_7
    //     0xab5fcc: ldur            w6, [x0, #7]
    // 0xab5fd0: DecompressPointer r6
    //     0xab5fd0: add             x6, x6, HEAP, lsl #32
    // 0xab5fd4: mov             x1, x0
    // 0xab5fd8: ldur            x3, [fp, #-0x10]
    // 0xab5fdc: r0 = _computeClipRect()
    //     0xab5fdc: bl              #0xab6448  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xab5fe0: b               #0xab6284
    // 0xab5fe4: ldur            x0, [fp, #-0x10]
    // 0xab5fe8: r3 = 2
    //     0xab5fe8: movz            x3, #0x2
    // 0xab5fec: mov             x2, x3
    // 0xab5ff0: r1 = Null
    //     0xab5ff0: mov             x1, NULL
    // 0xab5ff4: r0 = AllocateArray()
    //     0xab5ff4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab5ff8: mov             x2, x0
    // 0xab5ffc: ldur            x0, [fp, #-0x10]
    // 0xab6000: stur            x2, [fp, #-0x18]
    // 0xab6004: StoreField: r2->field_f = r0
    //     0xab6004: stur            w0, [x2, #0xf]
    // 0xab6008: r1 = <RenderObject>
    //     0xab6008: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0xab600c: r0 = AllocateGrowableArray()
    //     0xab600c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xab6010: mov             x2, x0
    // 0xab6014: ldur            x0, [fp, #-0x18]
    // 0xab6018: stur            x2, [fp, #-0x28]
    // 0xab601c: StoreField: r2->field_f = r0
    //     0xab601c: stur            w0, [x2, #0xf]
    // 0xab6020: r3 = 2
    //     0xab6020: movz            x3, #0x2
    // 0xab6024: StoreField: r2->field_b = r3
    //     0xab6024: stur            w3, [x2, #0xb]
    // 0xab6028: ldur            x1, [fp, #-0x10]
    // 0xab602c: r0 = LoadClassIdInstr(r1)
    //     0xab602c: ldur            x0, [x1, #-1]
    //     0xab6030: ubfx            x0, x0, #0xc, #0x14
    // 0xab6034: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab6034: movz            x17, #0x16
    //     0xab6038: movk            x17, #0x1, lsl #16
    //     0xab603c: add             lr, x0, x17
    //     0xab6040: ldr             lr, [x21, lr, lsl #3]
    //     0xab6044: blr             lr
    // 0xab6048: mov             x2, x0
    // 0xab604c: ldur            x0, [fp, #-0x28]
    // 0xab6050: stur            x2, [fp, #-0x10]
    // 0xab6054: CheckStackOverflow
    //     0xab6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6058: cmp             SP, x16
    //     0xab605c: b.ls            #0xab6430
    // 0xab6060: cmp             w2, NULL
    // 0xab6064: b.eq            #0xab6120
    // 0xab6068: LoadField: r1 = r2->field_4b
    //     0xab6068: ldur            w1, [x2, #0x4b]
    // 0xab606c: DecompressPointer r1
    //     0xab606c: add             x1, x1, HEAP, lsl #32
    // 0xab6070: cmp             w1, NULL
    // 0xab6074: b.ne            #0xab6118
    // 0xab6078: LoadField: r1 = r0->field_b
    //     0xab6078: ldur            w1, [x0, #0xb]
    // 0xab607c: LoadField: r3 = r0->field_f
    //     0xab607c: ldur            w3, [x0, #0xf]
    // 0xab6080: DecompressPointer r3
    //     0xab6080: add             x3, x3, HEAP, lsl #32
    // 0xab6084: LoadField: r4 = r3->field_b
    //     0xab6084: ldur            w4, [x3, #0xb]
    // 0xab6088: r3 = LoadInt32Instr(r1)
    //     0xab6088: sbfx            x3, x1, #1, #0x1f
    // 0xab608c: stur            x3, [fp, #-0x38]
    // 0xab6090: r1 = LoadInt32Instr(r4)
    //     0xab6090: sbfx            x1, x4, #1, #0x1f
    // 0xab6094: cmp             x3, x1
    // 0xab6098: b.ne            #0xab60a4
    // 0xab609c: mov             x1, x0
    // 0xab60a0: r0 = _growToNextCapacity()
    //     0xab60a0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab60a4: ldur            x3, [fp, #-0x10]
    // 0xab60a8: ldur            x2, [fp, #-0x28]
    // 0xab60ac: ldur            x4, [fp, #-0x38]
    // 0xab60b0: add             x0, x4, #1
    // 0xab60b4: lsl             x1, x0, #1
    // 0xab60b8: StoreField: r2->field_b = r1
    //     0xab60b8: stur            w1, [x2, #0xb]
    // 0xab60bc: LoadField: r1 = r2->field_f
    //     0xab60bc: ldur            w1, [x2, #0xf]
    // 0xab60c0: DecompressPointer r1
    //     0xab60c0: add             x1, x1, HEAP, lsl #32
    // 0xab60c4: mov             x0, x3
    // 0xab60c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab60c8: add             x25, x1, x4, lsl #2
    //     0xab60cc: add             x25, x25, #0xf
    //     0xab60d0: str             w0, [x25]
    //     0xab60d4: tbz             w0, #0, #0xab60f0
    //     0xab60d8: ldurb           w16, [x1, #-1]
    //     0xab60dc: ldurb           w17, [x0, #-1]
    //     0xab60e0: and             x16, x17, x16, lsr #2
    //     0xab60e4: tst             x16, HEAP, lsr #32
    //     0xab60e8: b.eq            #0xab60f0
    //     0xab60ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab60f0: r0 = LoadClassIdInstr(r3)
    //     0xab60f0: ldur            x0, [x3, #-1]
    //     0xab60f4: ubfx            x0, x0, #0xc, #0x14
    // 0xab60f8: mov             x1, x3
    // 0xab60fc: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab60fc: movz            x17, #0x16
    //     0xab6100: movk            x17, #0x1, lsl #16
    //     0xab6104: add             lr, x0, x17
    //     0xab6108: ldr             lr, [x21, lr, lsl #3]
    //     0xab610c: blr             lr
    // 0xab6110: mov             x2, x0
    // 0xab6114: b               #0xab604c
    // 0xab6118: mov             x3, x2
    // 0xab611c: b               #0xab6124
    // 0xab6120: mov             x3, x2
    // 0xab6124: cmp             w3, NULL
    // 0xab6128: b.ne            #0xab6134
    // 0xab612c: r0 = Null
    //     0xab612c: mov             x0, NULL
    // 0xab6130: b               #0xab6158
    // 0xab6134: LoadField: r0 = r3->field_4b
    //     0xab6134: ldur            w0, [x3, #0x4b]
    // 0xab6138: DecompressPointer r0
    //     0xab6138: add             x0, x0, HEAP, lsl #32
    // 0xab613c: cmp             w0, NULL
    // 0xab6140: b.ne            #0xab614c
    // 0xab6144: r0 = Null
    //     0xab6144: mov             x0, NULL
    // 0xab6148: b               #0xab6158
    // 0xab614c: LoadField: r1 = r0->field_23
    //     0xab614c: ldur            w1, [x0, #0x23]
    // 0xab6150: DecompressPointer r1
    //     0xab6150: add             x1, x1, HEAP, lsl #32
    // 0xab6154: mov             x0, x1
    // 0xab6158: ldur            x4, [fp, #-8]
    // 0xab615c: StoreField: r4->field_7 = r0
    //     0xab615c: stur            w0, [x4, #7]
    //     0xab6160: ldurb           w16, [x4, #-1]
    //     0xab6164: ldurb           w17, [x0, #-1]
    //     0xab6168: and             x16, x17, x16, lsr #2
    //     0xab616c: tst             x16, HEAP, lsr #32
    //     0xab6170: b.eq            #0xab6178
    //     0xab6174: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab6178: cmp             w3, NULL
    // 0xab617c: b.ne            #0xab6188
    // 0xab6180: r0 = Null
    //     0xab6180: mov             x0, NULL
    // 0xab6184: b               #0xab61ac
    // 0xab6188: LoadField: r0 = r3->field_4b
    //     0xab6188: ldur            w0, [x3, #0x4b]
    // 0xab618c: DecompressPointer r0
    //     0xab618c: add             x0, x0, HEAP, lsl #32
    // 0xab6190: cmp             w0, NULL
    // 0xab6194: b.ne            #0xab61a0
    // 0xab6198: r0 = Null
    //     0xab6198: mov             x0, NULL
    // 0xab619c: b               #0xab61ac
    // 0xab61a0: LoadField: r1 = r0->field_1f
    //     0xab61a0: ldur            w1, [x0, #0x1f]
    // 0xab61a4: DecompressPointer r1
    //     0xab61a4: add             x1, x1, HEAP, lsl #32
    // 0xab61a8: mov             x0, x1
    // 0xab61ac: StoreField: r4->field_b = r0
    //     0xab61ac: stur            w0, [x4, #0xb]
    //     0xab61b0: ldurb           w16, [x4, #-1]
    //     0xab61b4: ldurb           w17, [x0, #-1]
    //     0xab61b8: and             x16, x17, x16, lsr #2
    //     0xab61bc: tst             x16, HEAP, lsr #32
    //     0xab61c0: b.eq            #0xab61c8
    //     0xab61c4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab61c8: cmp             w3, NULL
    // 0xab61cc: b.eq            #0xab6284
    // 0xab61d0: ldur            x7, [fp, #-0x28]
    // 0xab61d4: LoadField: r0 = r7->field_b
    //     0xab61d4: ldur            w0, [x7, #0xb]
    // 0xab61d8: r1 = LoadInt32Instr(r0)
    //     0xab61d8: sbfx            x1, x0, #1, #0x1f
    // 0xab61dc: sub             x2, x1, #1
    // 0xab61e0: r1 = LoadInt32Instr(r0)
    //     0xab61e0: sbfx            x1, x0, #1, #0x1f
    // 0xab61e4: mov             x8, x2
    // 0xab61e8: mov             x2, x3
    // 0xab61ec: mov             x0, x1
    // 0xab61f0: stur            x8, [fp, #-0x38]
    // 0xab61f4: CheckStackOverflow
    //     0xab61f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab61f8: cmp             SP, x16
    //     0xab61fc: b.ls            #0xab6438
    // 0xab6200: tbnz            x8, #0x3f, #0xab6284
    // 0xab6204: mov             x1, x8
    // 0xab6208: cmp             x1, x0
    // 0xab620c: b.hs            #0xab6440
    // 0xab6210: LoadField: r0 = r7->field_f
    //     0xab6210: ldur            w0, [x7, #0xf]
    // 0xab6214: DecompressPointer r0
    //     0xab6214: add             x0, x0, HEAP, lsl #32
    // 0xab6218: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xab6218: add             x16, x0, x8, lsl #2
    //     0xab621c: ldur            w3, [x16, #0xf]
    // 0xab6220: DecompressPointer r3
    //     0xab6220: add             x3, x3, HEAP, lsl #32
    // 0xab6224: LoadField: r5 = r4->field_b
    //     0xab6224: ldur            w5, [x4, #0xb]
    // 0xab6228: DecompressPointer r5
    //     0xab6228: add             x5, x5, HEAP, lsl #32
    // 0xab622c: LoadField: r6 = r4->field_7
    //     0xab622c: ldur            w6, [x4, #7]
    // 0xab6230: DecompressPointer r6
    //     0xab6230: add             x6, x6, HEAP, lsl #32
    // 0xab6234: mov             x1, x4
    // 0xab6238: r0 = _computeClipRect()
    //     0xab6238: bl              #0xab6448  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xab623c: ldur            x3, [fp, #-0x28]
    // 0xab6240: LoadField: r2 = r3->field_b
    //     0xab6240: ldur            w2, [x3, #0xb]
    // 0xab6244: r0 = LoadInt32Instr(r2)
    //     0xab6244: sbfx            x0, x2, #1, #0x1f
    // 0xab6248: ldur            x1, [fp, #-0x38]
    // 0xab624c: cmp             x1, x0
    // 0xab6250: b.hs            #0xab6444
    // 0xab6254: LoadField: r0 = r3->field_f
    //     0xab6254: ldur            w0, [x3, #0xf]
    // 0xab6258: DecompressPointer r0
    //     0xab6258: add             x0, x0, HEAP, lsl #32
    // 0xab625c: ldur            x1, [fp, #-0x38]
    // 0xab6260: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xab6260: add             x16, x0, x1, lsl #2
    //     0xab6264: ldur            w4, [x16, #0xf]
    // 0xab6268: DecompressPointer r4
    //     0xab6268: add             x4, x4, HEAP, lsl #32
    // 0xab626c: sub             x8, x1, #1
    // 0xab6270: r0 = LoadInt32Instr(r2)
    //     0xab6270: sbfx            x0, x2, #1, #0x1f
    // 0xab6274: mov             x2, x4
    // 0xab6278: ldur            x4, [fp, #-8]
    // 0xab627c: mov             x7, x3
    // 0xab6280: b               #0xab61f0
    // 0xab6284: ldur            x2, [fp, #-0x30]
    // 0xab6288: ldur            x4, [fp, #-8]
    // 0xab628c: ldur            x5, [fp, #-0x20]
    // 0xab6290: b               #0xab5f04
    // 0xab6294: mov             x0, x4
    // 0xab6298: ldur            x1, [fp, #-0x20]
    // 0xab629c: r0 = first()
    //     0xab629c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab62a0: mov             x3, x0
    // 0xab62a4: ldur            x2, [fp, #-8]
    // 0xab62a8: stur            x3, [fp, #-0x18]
    // 0xab62ac: LoadField: r4 = r2->field_b
    //     0xab62ac: ldur            w4, [x2, #0xb]
    // 0xab62b0: DecompressPointer r4
    //     0xab62b0: add             x4, x4, HEAP, lsl #32
    // 0xab62b4: stur            x4, [fp, #-0x10]
    // 0xab62b8: cmp             w4, NULL
    // 0xab62bc: b.ne            #0xab62c8
    // 0xab62c0: r0 = Null
    //     0xab62c0: mov             x0, NULL
    // 0xab62c4: b               #0xab62f4
    // 0xab62c8: r0 = LoadClassIdInstr(r3)
    //     0xab62c8: ldur            x0, [x3, #-1]
    //     0xab62cc: ubfx            x0, x0, #0xc, #0x14
    // 0xab62d0: mov             x1, x3
    // 0xab62d4: r0 = GDT[cid_x0 + 0x100b7]()
    //     0xab62d4: movz            x17, #0xb7
    //     0xab62d8: movk            x17, #0x1, lsl #16
    //     0xab62dc: add             lr, x0, x17
    //     0xab62e0: ldr             lr, [x21, lr, lsl #3]
    //     0xab62e4: blr             lr
    // 0xab62e8: ldur            x1, [fp, #-0x10]
    // 0xab62ec: mov             x2, x0
    // 0xab62f0: r0 = intersect()
    //     0xab62f0: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0xab62f4: cmp             w0, NULL
    // 0xab62f8: b.ne            #0xab6324
    // 0xab62fc: ldur            x1, [fp, #-0x18]
    // 0xab6300: r0 = LoadClassIdInstr(r1)
    //     0xab6300: ldur            x0, [x1, #-1]
    //     0xab6304: ubfx            x0, x0, #0xc, #0x14
    // 0xab6308: r0 = GDT[cid_x0 + 0x100b7]()
    //     0xab6308: movz            x17, #0xb7
    //     0xab630c: movk            x17, #0x1, lsl #16
    //     0xab6310: add             lr, x0, x17
    //     0xab6314: ldr             lr, [x21, lr, lsl #3]
    //     0xab6318: blr             lr
    // 0xab631c: mov             x1, x0
    // 0xab6320: b               #0xab6328
    // 0xab6324: mov             x1, x0
    // 0xab6328: ldur            x3, [fp, #-8]
    // 0xab632c: mov             x0, x1
    // 0xab6330: StoreField: r3->field_13 = r0
    //     0xab6330: stur            w0, [x3, #0x13]
    //     0xab6334: ldurb           w16, [x3, #-1]
    //     0xab6338: ldurb           w17, [x0, #-1]
    //     0xab633c: and             x16, x17, x16, lsr #2
    //     0xab6340: tst             x16, HEAP, lsr #32
    //     0xab6344: b.eq            #0xab634c
    //     0xab6348: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab634c: LoadField: r0 = r3->field_7
    //     0xab634c: ldur            w0, [x3, #7]
    // 0xab6350: DecompressPointer r0
    //     0xab6350: add             x0, x0, HEAP, lsl #32
    // 0xab6354: cmp             w0, NULL
    // 0xab6358: b.eq            #0xab63fc
    // 0xab635c: mov             x2, x1
    // 0xab6360: mov             x1, x0
    // 0xab6364: r0 = intersect()
    //     0xab6364: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0xab6368: LoadField: d0 = r0->field_7
    //     0xab6368: ldur            d0, [x0, #7]
    // 0xab636c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab636c: ldur            d1, [x0, #0x17]
    // 0xab6370: fcmp            d0, d1
    // 0xab6374: b.ge            #0xab6388
    // 0xab6378: LoadField: d0 = r0->field_f
    //     0xab6378: ldur            d0, [x0, #0xf]
    // 0xab637c: LoadField: d1 = r0->field_1f
    //     0xab637c: ldur            d1, [x0, #0x1f]
    // 0xab6380: fcmp            d0, d1
    // 0xab6384: b.lt            #0xab63d0
    // 0xab6388: ldur            x1, [fp, #-8]
    // 0xab638c: LoadField: r2 = r1->field_13
    //     0xab638c: ldur            w2, [x1, #0x13]
    // 0xab6390: DecompressPointer r2
    //     0xab6390: add             x2, x2, HEAP, lsl #32
    // 0xab6394: LoadField: d0 = r2->field_7
    //     0xab6394: ldur            d0, [x2, #7]
    // 0xab6398: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xab6398: ldur            d1, [x2, #0x17]
    // 0xab639c: fcmp            d0, d1
    // 0xab63a0: b.lt            #0xab63ac
    // 0xab63a4: r2 = true
    //     0xab63a4: add             x2, NULL, #0x20  ; true
    // 0xab63a8: b               #0xab63c4
    // 0xab63ac: LoadField: d0 = r2->field_f
    //     0xab63ac: ldur            d0, [x2, #0xf]
    // 0xab63b0: LoadField: d1 = r2->field_1f
    //     0xab63b0: ldur            d1, [x2, #0x1f]
    // 0xab63b4: fcmp            d0, d1
    // 0xab63b8: r16 = true
    //     0xab63b8: add             x16, NULL, #0x20  ; true
    // 0xab63bc: r17 = false
    //     0xab63bc: add             x17, NULL, #0x30  ; false
    // 0xab63c0: csel            x2, x16, x17, ge
    // 0xab63c4: eor             x3, x2, #0x10
    // 0xab63c8: mov             x2, x3
    // 0xab63cc: b               #0xab63d8
    // 0xab63d0: ldur            x1, [fp, #-8]
    // 0xab63d4: r2 = false
    //     0xab63d4: add             x2, NULL, #0x30  ; false
    // 0xab63d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xab63d8: stur            w2, [x1, #0x17]
    // 0xab63dc: tbz             w2, #4, #0xab63fc
    // 0xab63e0: StoreField: r1->field_13 = r0
    //     0xab63e0: stur            w0, [x1, #0x13]
    //     0xab63e4: ldurb           w16, [x1, #-1]
    //     0xab63e8: ldurb           w17, [x0, #-1]
    //     0xab63ec: and             x16, x17, x16, lsr #2
    //     0xab63f0: tst             x16, HEAP, lsr #32
    //     0xab63f4: b.eq            #0xab63fc
    //     0xab63f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab63fc: r0 = Null
    //     0xab63fc: mov             x0, NULL
    // 0xab6400: LeaveFrame
    //     0xab6400: mov             SP, fp
    //     0xab6404: ldp             fp, lr, [SP], #0x10
    // 0xab6408: ret
    //     0xab6408: ret             
    // 0xab640c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab640c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6410: b               #0xab5e68
    // 0xab6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6418: b               #0xab5f10
    // 0xab641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab641c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab6420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab6420: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab6424: r9 = _transform
    //     0xab6424: add             x9, PP, #0xf, lsl #12  ; [pp+0xfef0] Field <_SemanticsGeometry@284266271._transform@284266271>: late (offset: 0x10)
    //     0xab6428: ldr             x9, [x9, #0xef0]
    // 0xab642c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab642c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6434: b               #0xab6060
    // 0xab6438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab643c: b               #0xab6200
    // 0xab6440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab6440: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab6444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab6444: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0xab6448, size: 0x190
    // 0xab6448: EnterFrame
    //     0xab6448: stp             fp, lr, [SP, #-0x10]!
    //     0xab644c: mov             fp, SP
    // 0xab6450: AllocStack(0x30)
    //     0xab6450: sub             SP, SP, #0x30
    // 0xab6454: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xab6454: mov             x4, x1
    //     0xab6458: mov             x0, x3
    //     0xab645c: stur            x3, [fp, #-0x18]
    //     0xab6460: mov             x3, x2
    //     0xab6464: stur            x1, [fp, #-8]
    //     0xab6468: mov             x1, x5
    //     0xab646c: stur            x2, [fp, #-0x10]
    //     0xab6470: mov             x2, x6
    //     0xab6474: stur            x5, [fp, #-0x20]
    //     0xab6478: stur            x6, [fp, #-0x28]
    // 0xab647c: CheckStackOverflow
    //     0xab647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6480: cmp             SP, x16
    //     0xab6484: b.ls            #0xab65d0
    // 0xab6488: r0 = InitLateStaticField(0x880) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0xab6488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab648c: ldr             x0, [x0, #0x1100]
    //     0xab6490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6494: cmp             w0, w16
    //     0xab6498: b.ne            #0xab64a8
    //     0xab649c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff28] Field <_SemanticsGeometry@284266271._temporaryTransformHolder@284266271>: static late final (offset: 0x880)
    //     0xab64a0: ldr             x2, [x2, #0xf28]
    //     0xab64a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xab64a8: mov             x1, x0
    // 0xab64ac: stur            x0, [fp, #-0x30]
    // 0xab64b0: r0 = setIdentity()
    //     0xab64b0: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xab64b4: ldur            x4, [fp, #-0x10]
    // 0xab64b8: r0 = LoadClassIdInstr(r4)
    //     0xab64b8: ldur            x0, [x4, #-1]
    //     0xab64bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab64c0: mov             x1, x4
    // 0xab64c4: ldur            x2, [fp, #-0x18]
    // 0xab64c8: ldur            x3, [fp, #-0x30]
    // 0xab64cc: r0 = GDT[cid_x0 + 0x10158]()
    //     0xab64cc: movz            x17, #0x158
    //     0xab64d0: movk            x17, #0x1, lsl #16
    //     0xab64d4: add             lr, x0, x17
    //     0xab64d8: ldr             lr, [x21, lr, lsl #3]
    //     0xab64dc: blr             lr
    // 0xab64e0: ldur            x3, [fp, #-0x10]
    // 0xab64e4: r0 = LoadClassIdInstr(r3)
    //     0xab64e4: ldur            x0, [x3, #-1]
    //     0xab64e8: ubfx            x0, x0, #0xc, #0x14
    // 0xab64ec: mov             x1, x3
    // 0xab64f0: ldur            x2, [fp, #-0x18]
    // 0xab64f4: r0 = GDT[cid_x0 + 0xf8c0]()
    //     0xab64f4: movz            x17, #0xf8c0
    //     0xab64f8: add             lr, x0, x17
    //     0xab64fc: ldr             lr, [x21, lr, lsl #3]
    //     0xab6500: blr             lr
    // 0xab6504: mov             x1, x0
    // 0xab6508: ldur            x2, [fp, #-0x28]
    // 0xab650c: stur            x0, [fp, #-0x28]
    // 0xab6510: r0 = _intersectRects()
    //     0xab6510: bl              #0xab6674  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xab6514: mov             x1, x0
    // 0xab6518: ldur            x2, [fp, #-0x30]
    // 0xab651c: r0 = _transformRect()
    //     0xab651c: bl              #0xab65d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xab6520: mov             x1, x0
    // 0xab6524: ldur            x3, [fp, #-8]
    // 0xab6528: StoreField: r3->field_7 = r0
    //     0xab6528: stur            w0, [x3, #7]
    //     0xab652c: ldurb           w16, [x3, #-1]
    //     0xab6530: ldurb           w17, [x0, #-1]
    //     0xab6534: and             x16, x17, x16, lsr #2
    //     0xab6538: tst             x16, HEAP, lsr #32
    //     0xab653c: b.eq            #0xab6544
    //     0xab6540: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab6544: cmp             w1, NULL
    // 0xab6548: b.ne            #0xab6554
    // 0xab654c: StoreField: r3->field_b = rNULL
    //     0xab654c: stur            NULL, [x3, #0xb]
    // 0xab6550: b               #0xab65c0
    // 0xab6554: ldur            x1, [fp, #-0x10]
    // 0xab6558: r0 = LoadClassIdInstr(r1)
    //     0xab6558: ldur            x0, [x1, #-1]
    //     0xab655c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6560: ldur            x2, [fp, #-0x18]
    // 0xab6564: r0 = GDT[cid_x0 + 0xc149]()
    //     0xab6564: movz            x17, #0xc149
    //     0xab6568: add             lr, x0, x17
    //     0xab656c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6570: blr             lr
    // 0xab6574: cmp             w0, NULL
    // 0xab6578: b.ne            #0xab6590
    // 0xab657c: ldur            x1, [fp, #-0x20]
    // 0xab6580: ldur            x2, [fp, #-0x28]
    // 0xab6584: r0 = _intersectRects()
    //     0xab6584: bl              #0xab6674  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xab6588: mov             x1, x0
    // 0xab658c: b               #0xab6594
    // 0xab6590: mov             x1, x0
    // 0xab6594: ldur            x0, [fp, #-8]
    // 0xab6598: ldur            x2, [fp, #-0x30]
    // 0xab659c: r0 = _transformRect()
    //     0xab659c: bl              #0xab65d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xab65a0: ldur            x1, [fp, #-8]
    // 0xab65a4: StoreField: r1->field_b = r0
    //     0xab65a4: stur            w0, [x1, #0xb]
    //     0xab65a8: ldurb           w16, [x1, #-1]
    //     0xab65ac: ldurb           w17, [x0, #-1]
    //     0xab65b0: and             x16, x17, x16, lsr #2
    //     0xab65b4: tst             x16, HEAP, lsr #32
    //     0xab65b8: b.eq            #0xab65c0
    //     0xab65bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab65c0: r0 = Null
    //     0xab65c0: mov             x0, NULL
    // 0xab65c4: LeaveFrame
    //     0xab65c4: mov             SP, fp
    //     0xab65c8: ldp             fp, lr, [SP], #0x10
    // 0xab65cc: ret
    //     0xab65cc: ret             
    // 0xab65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab65d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab65d4: b               #0xab6488
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0xab65d8, size: 0x9c
    // 0xab65d8: EnterFrame
    //     0xab65d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab65dc: mov             fp, SP
    // 0xab65e0: AllocStack(0x10)
    //     0xab65e0: sub             SP, SP, #0x10
    // 0xab65e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab65e4: mov             x0, x2
    //     0xab65e8: stur            x2, [fp, #-0x10]
    //     0xab65ec: mov             x2, x1
    //     0xab65f0: stur            x1, [fp, #-8]
    // 0xab65f4: CheckStackOverflow
    //     0xab65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab65f8: cmp             SP, x16
    //     0xab65fc: b.ls            #0xab666c
    // 0xab6600: cmp             w2, NULL
    // 0xab6604: b.ne            #0xab6618
    // 0xab6608: r0 = Null
    //     0xab6608: mov             x0, NULL
    // 0xab660c: LeaveFrame
    //     0xab660c: mov             SP, fp
    //     0xab6610: ldp             fp, lr, [SP], #0x10
    // 0xab6614: ret
    //     0xab6614: ret             
    // 0xab6618: LoadField: d0 = r2->field_7
    //     0xab6618: ldur            d0, [x2, #7]
    // 0xab661c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xab661c: ldur            d1, [x2, #0x17]
    // 0xab6620: fcmp            d0, d1
    // 0xab6624: b.ge            #0xab6644
    // 0xab6628: LoadField: d0 = r2->field_f
    //     0xab6628: ldur            d0, [x2, #0xf]
    // 0xab662c: LoadField: d1 = r2->field_1f
    //     0xab662c: ldur            d1, [x2, #0x1f]
    // 0xab6630: fcmp            d0, d1
    // 0xab6634: b.ge            #0xab6644
    // 0xab6638: mov             x1, x0
    // 0xab663c: r0 = isZero()
    //     0xab663c: bl              #0xab5b28  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xab6640: tbnz            w0, #4, #0xab6654
    // 0xab6644: r0 = Instance_Rect
    //     0xab6644: ldr             x0, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0xab6648: LeaveFrame
    //     0xab6648: mov             SP, fp
    //     0xab664c: ldp             fp, lr, [SP], #0x10
    // 0xab6650: ret
    //     0xab6650: ret             
    // 0xab6654: ldur            x1, [fp, #-0x10]
    // 0xab6658: ldur            x2, [fp, #-8]
    // 0xab665c: r0 = inverseTransformRect()
    //     0xab665c: bl              #0x5831a8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xab6660: LeaveFrame
    //     0xab6660: mov             SP, fp
    //     0xab6664: ldp             fp, lr, [SP], #0x10
    // 0xab6668: ret
    //     0xab6668: ret             
    // 0xab666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab666c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6670: b               #0xab6600
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0xab6674, size: 0x7c
    // 0xab6674: EnterFrame
    //     0xab6674: stp             fp, lr, [SP, #-0x10]!
    //     0xab6678: mov             fp, SP
    // 0xab667c: AllocStack(0x8)
    //     0xab667c: sub             SP, SP, #8
    // 0xab6680: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xab6680: mov             x0, x2
    //     0xab6684: stur            x2, [fp, #-8]
    // 0xab6688: CheckStackOverflow
    //     0xab6688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab668c: cmp             SP, x16
    //     0xab6690: b.ls            #0xab66e8
    // 0xab6694: cmp             w0, NULL
    // 0xab6698: b.ne            #0xab66ac
    // 0xab669c: mov             x0, x1
    // 0xab66a0: LeaveFrame
    //     0xab66a0: mov             SP, fp
    //     0xab66a4: ldp             fp, lr, [SP], #0x10
    // 0xab66a8: ret
    //     0xab66a8: ret             
    // 0xab66ac: cmp             w1, NULL
    // 0xab66b0: b.ne            #0xab66bc
    // 0xab66b4: r1 = Null
    //     0xab66b4: mov             x1, NULL
    // 0xab66b8: b               #0xab66c8
    // 0xab66bc: mov             x2, x0
    // 0xab66c0: r0 = intersect()
    //     0xab66c0: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0xab66c4: mov             x1, x0
    // 0xab66c8: cmp             w1, NULL
    // 0xab66cc: b.ne            #0xab66d8
    // 0xab66d0: ldur            x0, [fp, #-8]
    // 0xab66d4: b               #0xab66dc
    // 0xab66d8: mov             x0, x1
    // 0xab66dc: LeaveFrame
    //     0xab66dc: mov             SP, fp
    //     0xab66e0: ldp             fp, lr, [SP], #0x10
    // 0xab66e4: ret
    //     0xab66e4: ret             
    // 0xab66e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab66e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab66ec: b               #0xab6694
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0xab66f0, size: 0x34
    // 0xab66f0: EnterFrame
    //     0xab66f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab66f4: mov             fp, SP
    // 0xab66f8: AllocStack(0x8)
    //     0xab66f8: sub             SP, SP, #8
    // 0xab66fc: r0 = Matrix4()
    //     0xab66fc: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xab6700: r4 = 32
    //     0xab6700: movz            x4, #0x20
    // 0xab6704: stur            x0, [fp, #-8]
    // 0xab6708: r0 = AllocateFloat64Array()
    //     0xab6708: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xab670c: mov             x1, x0
    // 0xab6710: ldur            x0, [fp, #-8]
    // 0xab6714: StoreField: r0->field_7 = r1
    //     0xab6714: stur            w1, [x0, #7]
    // 0xab6718: LeaveFrame
    //     0xab6718: mov             SP, fp
    //     0xab671c: ldp             fp, lr, [SP], #0x10
    // 0xab6720: ret
    //     0xab6720: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0xab6724, size: 0x200
    // 0xab6724: EnterFrame
    //     0xab6724: stp             fp, lr, [SP, #-0x10]!
    //     0xab6728: mov             fp, SP
    // 0xab672c: AllocStack(0x40)
    //     0xab672c: sub             SP, SP, #0x40
    // 0xab6730: SetupParameters(dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xab6730: stur            x3, [fp, #-0x30]
    // 0xab6734: CheckStackOverflow
    //     0xab6734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6738: cmp             SP, x16
    //     0xab673c: b.ls            #0xab690c
    // 0xab6740: mov             x4, x2
    // 0xab6744: mov             x2, x1
    // 0xab6748: r5 = Null
    //     0xab6748: mov             x5, NULL
    // 0xab674c: stur            x5, [fp, #-0x18]
    // 0xab6750: stur            x4, [fp, #-0x20]
    // 0xab6754: stur            x2, [fp, #-0x28]
    // 0xab6758: CheckStackOverflow
    //     0xab6758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab675c: cmp             SP, x16
    //     0xab6760: b.ls            #0xab6914
    // 0xab6764: cmp             w4, w2
    // 0xab6768: b.eq            #0xab68c0
    // 0xab676c: LoadField: r6 = r4->field_b
    //     0xab676c: ldur            x6, [x4, #0xb]
    // 0xab6770: stur            x6, [fp, #-0x10]
    // 0xab6774: LoadField: r7 = r2->field_b
    //     0xab6774: ldur            x7, [x2, #0xb]
    // 0xab6778: stur            x7, [fp, #-8]
    // 0xab677c: cmp             x6, x7
    // 0xab6780: b.lt            #0xab67e4
    // 0xab6784: r0 = LoadClassIdInstr(r4)
    //     0xab6784: ldur            x0, [x4, #-1]
    //     0xab6788: ubfx            x0, x0, #0xc, #0x14
    // 0xab678c: mov             x1, x4
    // 0xab6790: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab6790: movz            x17, #0x16
    //     0xab6794: movk            x17, #0x1, lsl #16
    //     0xab6798: add             lr, x0, x17
    //     0xab679c: ldr             lr, [x21, lr, lsl #3]
    //     0xab67a0: blr             lr
    // 0xab67a4: mov             x4, x0
    // 0xab67a8: stur            x4, [fp, #-0x38]
    // 0xab67ac: cmp             w4, NULL
    // 0xab67b0: b.eq            #0xab691c
    // 0xab67b4: r0 = LoadClassIdInstr(r4)
    //     0xab67b4: ldur            x0, [x4, #-1]
    //     0xab67b8: ubfx            x0, x0, #0xc, #0x14
    // 0xab67bc: mov             x1, x4
    // 0xab67c0: ldur            x2, [fp, #-0x20]
    // 0xab67c4: ldur            x3, [fp, #-0x30]
    // 0xab67c8: r0 = GDT[cid_x0 + 0x10158]()
    //     0xab67c8: movz            x17, #0x158
    //     0xab67cc: movk            x17, #0x1, lsl #16
    //     0xab67d0: add             lr, x0, x17
    //     0xab67d4: ldr             lr, [x21, lr, lsl #3]
    //     0xab67d8: blr             lr
    // 0xab67dc: ldur            x4, [fp, #-0x38]
    // 0xab67e0: b               #0xab67e8
    // 0xab67e4: ldur            x4, [fp, #-0x20]
    // 0xab67e8: ldur            x0, [fp, #-0x10]
    // 0xab67ec: ldur            x1, [fp, #-8]
    // 0xab67f0: stur            x4, [fp, #-0x20]
    // 0xab67f4: cmp             x0, x1
    // 0xab67f8: b.gt            #0xab68a8
    // 0xab67fc: ldur            x3, [fp, #-0x18]
    // 0xab6800: ldur            x2, [fp, #-0x28]
    // 0xab6804: r0 = LoadClassIdInstr(r2)
    //     0xab6804: ldur            x0, [x2, #-1]
    //     0xab6808: ubfx            x0, x0, #0xc, #0x14
    // 0xab680c: mov             x1, x2
    // 0xab6810: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab6810: movz            x17, #0x16
    //     0xab6814: movk            x17, #0x1, lsl #16
    //     0xab6818: add             lr, x0, x17
    //     0xab681c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6820: blr             lr
    // 0xab6824: stur            x0, [fp, #-0x38]
    // 0xab6828: cmp             w0, NULL
    // 0xab682c: b.eq            #0xab6920
    // 0xab6830: ldur            x3, [fp, #-0x18]
    // 0xab6834: cmp             w3, NULL
    // 0xab6838: b.ne            #0xab686c
    // 0xab683c: r0 = Matrix4()
    //     0xab683c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xab6840: r4 = 32
    //     0xab6840: movz            x4, #0x20
    // 0xab6844: stur            x0, [fp, #-0x40]
    // 0xab6848: r0 = AllocateFloat64Array()
    //     0xab6848: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xab684c: mov             x1, x0
    // 0xab6850: ldur            x0, [fp, #-0x40]
    // 0xab6854: StoreField: r0->field_7 = r1
    //     0xab6854: stur            w1, [x0, #7]
    // 0xab6858: mov             x1, x0
    // 0xab685c: r0 = setIdentity()
    //     0xab685c: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xab6860: ldur            x3, [fp, #-0x40]
    // 0xab6864: ldur            x5, [fp, #-0x40]
    // 0xab6868: b               #0xab6870
    // 0xab686c: mov             x5, x3
    // 0xab6870: ldur            x4, [fp, #-0x38]
    // 0xab6874: stur            x5, [fp, #-0x40]
    // 0xab6878: r0 = LoadClassIdInstr(r4)
    //     0xab6878: ldur            x0, [x4, #-1]
    //     0xab687c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6880: mov             x1, x4
    // 0xab6884: ldur            x2, [fp, #-0x28]
    // 0xab6888: r0 = GDT[cid_x0 + 0x10158]()
    //     0xab6888: movz            x17, #0x158
    //     0xab688c: movk            x17, #0x1, lsl #16
    //     0xab6890: add             lr, x0, x17
    //     0xab6894: ldr             lr, [x21, lr, lsl #3]
    //     0xab6898: blr             lr
    // 0xab689c: ldur            x5, [fp, #-0x40]
    // 0xab68a0: ldur            x2, [fp, #-0x38]
    // 0xab68a4: b               #0xab68b4
    // 0xab68a8: ldur            x3, [fp, #-0x18]
    // 0xab68ac: mov             x5, x3
    // 0xab68b0: ldur            x2, [fp, #-0x28]
    // 0xab68b4: ldur            x4, [fp, #-0x20]
    // 0xab68b8: ldur            x3, [fp, #-0x30]
    // 0xab68bc: b               #0xab674c
    // 0xab68c0: mov             x3, x5
    // 0xab68c4: cmp             w3, NULL
    // 0xab68c8: b.eq            #0xab68fc
    // 0xab68cc: mov             x1, x3
    // 0xab68d0: r0 = invert()
    //     0xab68d0: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xab68d4: mov             v1.16b, v0.16b
    // 0xab68d8: d0 = 0.000000
    //     0xab68d8: eor             v0.16b, v0.16b, v0.16b
    // 0xab68dc: fcmp            d1, d0
    // 0xab68e0: b.eq            #0xab68f4
    // 0xab68e4: ldur            x1, [fp, #-0x30]
    // 0xab68e8: ldur            x2, [fp, #-0x18]
    // 0xab68ec: r0 = multiply()
    //     0xab68ec: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xab68f0: b               #0xab68fc
    // 0xab68f4: ldur            x1, [fp, #-0x30]
    // 0xab68f8: r0 = setZero()
    //     0xab68f8: bl              #0x55b424  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0xab68fc: r0 = Null
    //     0xab68fc: mov             x0, NULL
    // 0xab6900: LeaveFrame
    //     0xab6900: mov             SP, fp
    //     0xab6904: ldp             fp, lr, [SP], #0x10
    // 0xab6908: ret
    //     0xab6908: ret             
    // 0xab690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab690c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6910: b               #0xab6740
    // 0xab6914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6918: b               #0xab6764
    // 0xab691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab691c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2561, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 2562, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0xab43b8, size: 0xa0
    // 0xab43b8: EnterFrame
    //     0xab43b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab43bc: mov             fp, SP
    // 0xab43c0: AllocStack(0x10)
    //     0xab43c0: sub             SP, SP, #0x10
    // 0xab43c4: SetupParameters(_InterestingSemanticsFragment this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab43c4: mov             x0, x1
    //     0xab43c8: stur            x1, [fp, #-8]
    //     0xab43cc: stur            x2, [fp, #-0x10]
    // 0xab43d0: CheckStackOverflow
    //     0xab43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab43d4: cmp             SP, x16
    //     0xab43d8: b.ls            #0xab4450
    // 0xab43dc: LoadField: r1 = r0->field_f
    //     0xab43dc: ldur            w1, [x0, #0xf]
    // 0xab43e0: DecompressPointer r1
    //     0xab43e0: add             x1, x1, HEAP, lsl #32
    // 0xab43e4: cmp             w1, NULL
    // 0xab43e8: b.ne            #0xab4438
    // 0xab43ec: r1 = <SemanticsTag>
    //     0xab43ec: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0xab43f0: r0 = _Set()
    //     0xab43f0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab43f4: mov             x1, x0
    // 0xab43f8: r0 = _Uint32List
    //     0xab43f8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab43fc: StoreField: r1->field_1b = r0
    //     0xab43fc: stur            w0, [x1, #0x1b]
    // 0xab4400: StoreField: r1->field_b = rZR
    //     0xab4400: stur            wzr, [x1, #0xb]
    // 0xab4404: r0 = const []
    //     0xab4404: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab4408: StoreField: r1->field_f = r0
    //     0xab4408: stur            w0, [x1, #0xf]
    // 0xab440c: StoreField: r1->field_13 = rZR
    //     0xab440c: stur            wzr, [x1, #0x13]
    // 0xab4410: ArrayStore: r1[0] = rZR  ; List_4
    //     0xab4410: stur            wzr, [x1, #0x17]
    // 0xab4414: mov             x0, x1
    // 0xab4418: ldur            x2, [fp, #-8]
    // 0xab441c: StoreField: r2->field_f = r0
    //     0xab441c: stur            w0, [x2, #0xf]
    //     0xab4420: ldurb           w16, [x2, #-1]
    //     0xab4424: ldurb           w17, [x0, #-1]
    //     0xab4428: and             x16, x17, x16, lsr #2
    //     0xab442c: tst             x16, HEAP, lsr #32
    //     0xab4430: b.eq            #0xab4438
    //     0xab4434: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4438: ldur            x2, [fp, #-0x10]
    // 0xab443c: r0 = addAll()
    //     0xab443c: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0xab4440: r0 = Null
    //     0xab4440: mov             x0, NULL
    // 0xab4444: LeaveFrame
    //     0xab4444: mov             SP, fp
    //     0xab4448: ldp             fp, lr, [SP], #0x10
    // 0xab444c: ret
    //     0xab444c: ret             
    // 0xab4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4454: b               #0xab43dc
  }
}

// class id: 2563, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x7ff2a4, size: 0x16c
    // 0x7ff2a4: EnterFrame
    //     0x7ff2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff2a8: mov             fp, SP
    // 0x7ff2ac: AllocStack(0x30)
    //     0x7ff2ac: sub             SP, SP, #0x30
    // 0x7ff2b0: r0 = false
    //     0x7ff2b0: add             x0, NULL, #0x30  ; false
    // 0x7ff2b4: mov             x8, x1
    // 0x7ff2b8: mov             x4, x2
    // 0x7ff2bc: stur            x1, [fp, #-8]
    // 0x7ff2c0: stur            x2, [fp, #-0x10]
    // 0x7ff2c4: stur            x3, [fp, #-0x18]
    // 0x7ff2c8: stur            x5, [fp, #-0x20]
    // 0x7ff2cc: stur            x6, [fp, #-0x28]
    // 0x7ff2d0: stur            x7, [fp, #-0x30]
    // 0x7ff2d4: CheckStackOverflow
    //     0x7ff2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff2d8: cmp             SP, x16
    //     0x7ff2dc: b.ls            #0x7ff408
    // 0x7ff2e0: StoreField: r8->field_1b = r0
    //     0x7ff2e0: stur            w0, [x8, #0x1b]
    // 0x7ff2e4: StoreField: r8->field_1f = r0
    //     0x7ff2e4: stur            w0, [x8, #0x1f]
    // 0x7ff2e8: StoreField: r8->field_2b = r0
    //     0x7ff2e8: stur            w0, [x8, #0x2b]
    // 0x7ff2ec: r1 = <_InterestingSemanticsFragment>
    //     0x7ff2ec: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7ff2f0: r2 = 0
    //     0x7ff2f0: movz            x2, #0
    // 0x7ff2f4: r0 = _GrowableList()
    //     0x7ff2f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff2f8: ldur            x3, [fp, #-8]
    // 0x7ff2fc: StoreField: r3->field_27 = r0
    //     0x7ff2fc: stur            w0, [x3, #0x27]
    //     0x7ff300: ldurb           w16, [x3, #-1]
    //     0x7ff304: ldurb           w17, [x0, #-1]
    //     0x7ff308: and             x16, x17, x16, lsr #2
    //     0x7ff30c: tst             x16, HEAP, lsr #32
    //     0x7ff310: b.eq            #0x7ff318
    //     0x7ff314: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ff318: ldr             x0, [fp, #0x10]
    // 0x7ff31c: StoreField: r3->field_23 = r0
    //     0x7ff31c: stur            w0, [x3, #0x23]
    //     0x7ff320: ldurb           w16, [x3, #-1]
    //     0x7ff324: ldurb           w17, [x0, #-1]
    //     0x7ff328: and             x16, x17, x16, lsr #2
    //     0x7ff32c: tst             x16, HEAP, lsr #32
    //     0x7ff330: b.eq            #0x7ff338
    //     0x7ff334: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ff338: ldur            x0, [fp, #-0x28]
    // 0x7ff33c: StoreField: r3->field_13 = r0
    //     0x7ff33c: stur            w0, [x3, #0x13]
    // 0x7ff340: ldur            x0, [fp, #-0x18]
    // 0x7ff344: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ff344: stur            w0, [x3, #0x17]
    //     0x7ff348: ldurb           w16, [x3, #-1]
    //     0x7ff34c: ldurb           w17, [x0, #-1]
    //     0x7ff350: and             x16, x17, x16, lsr #2
    //     0x7ff354: tst             x16, HEAP, lsr #32
    //     0x7ff358: b.eq            #0x7ff360
    //     0x7ff35c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ff360: r1 = Null
    //     0x7ff360: mov             x1, NULL
    // 0x7ff364: r2 = 2
    //     0x7ff364: movz            x2, #0x2
    // 0x7ff368: r0 = AllocateArray()
    //     0x7ff368: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ff36c: mov             x2, x0
    // 0x7ff370: ldur            x0, [fp, #-0x30]
    // 0x7ff374: stur            x2, [fp, #-0x28]
    // 0x7ff378: StoreField: r2->field_f = r0
    //     0x7ff378: stur            w0, [x2, #0xf]
    // 0x7ff37c: r1 = <RenderObject>
    //     0x7ff37c: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ff380: r0 = AllocateGrowableArray()
    //     0x7ff380: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ff384: mov             x1, x0
    // 0x7ff388: ldur            x0, [fp, #-0x28]
    // 0x7ff38c: StoreField: r1->field_f = r0
    //     0x7ff38c: stur            w0, [x1, #0xf]
    // 0x7ff390: r0 = 2
    //     0x7ff390: movz            x0, #0x2
    // 0x7ff394: StoreField: r1->field_b = r0
    //     0x7ff394: stur            w0, [x1, #0xb]
    // 0x7ff398: mov             x0, x1
    // 0x7ff39c: ldur            x2, [fp, #-8]
    // 0x7ff3a0: StoreField: r2->field_b = r0
    //     0x7ff3a0: stur            w0, [x2, #0xb]
    //     0x7ff3a4: ldurb           w16, [x2, #-1]
    //     0x7ff3a8: ldurb           w17, [x0, #-1]
    //     0x7ff3ac: and             x16, x17, x16, lsr #2
    //     0x7ff3b0: tst             x16, HEAP, lsr #32
    //     0x7ff3b4: b.eq            #0x7ff3bc
    //     0x7ff3b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ff3bc: ldur            x0, [fp, #-0x20]
    // 0x7ff3c0: StoreField: r2->field_7 = r0
    //     0x7ff3c0: stur            w0, [x2, #7]
    // 0x7ff3c4: ldur            x0, [fp, #-0x10]
    // 0x7ff3c8: tbnz            w0, #4, #0x7ff3f8
    // 0x7ff3cc: ldur            x0, [fp, #-0x18]
    // 0x7ff3d0: LoadField: r1 = r0->field_b
    //     0x7ff3d0: ldur            w1, [x0, #0xb]
    // 0x7ff3d4: DecompressPointer r1
    //     0x7ff3d4: add             x1, x1, HEAP, lsl #32
    // 0x7ff3d8: tbz             w1, #4, #0x7ff3f8
    // 0x7ff3dc: mov             x1, x2
    // 0x7ff3e0: r0 = _ensureConfigIsWritable()
    //     0x7ff3e0: bl              #0x7ff410  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x7ff3e4: ldur            x1, [fp, #-8]
    // 0x7ff3e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ff3e8: ldur            w2, [x1, #0x17]
    // 0x7ff3ec: DecompressPointer r2
    //     0x7ff3ec: add             x2, x2, HEAP, lsl #32
    // 0x7ff3f0: r1 = true
    //     0x7ff3f0: add             x1, NULL, #0x20  ; true
    // 0x7ff3f4: StoreField: r2->field_b = r1
    //     0x7ff3f4: stur            w1, [x2, #0xb]
    // 0x7ff3f8: r0 = Null
    //     0x7ff3f8: mov             x0, NULL
    // 0x7ff3fc: LeaveFrame
    //     0x7ff3fc: mov             SP, fp
    //     0x7ff400: ldp             fp, lr, [SP], #0x10
    // 0x7ff404: ret
    //     0x7ff404: ret             
    // 0x7ff408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff40c: b               #0x7ff2e0
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x7ff410, size: 0x78
    // 0x7ff410: EnterFrame
    //     0x7ff410: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff414: mov             fp, SP
    // 0x7ff418: AllocStack(0x8)
    //     0x7ff418: sub             SP, SP, #8
    // 0x7ff41c: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x7ff41c: mov             x0, x1
    //     0x7ff420: stur            x1, [fp, #-8]
    // 0x7ff424: CheckStackOverflow
    //     0x7ff424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff428: cmp             SP, x16
    //     0x7ff42c: b.ls            #0x7ff480
    // 0x7ff430: LoadField: r1 = r0->field_1b
    //     0x7ff430: ldur            w1, [x0, #0x1b]
    // 0x7ff434: DecompressPointer r1
    //     0x7ff434: add             x1, x1, HEAP, lsl #32
    // 0x7ff438: tbz             w1, #4, #0x7ff470
    // 0x7ff43c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ff43c: ldur            w1, [x0, #0x17]
    // 0x7ff440: DecompressPointer r1
    //     0x7ff440: add             x1, x1, HEAP, lsl #32
    // 0x7ff444: r0 = copy()
    //     0x7ff444: bl              #0x7ff488  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x7ff448: ldur            x1, [fp, #-8]
    // 0x7ff44c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff44c: stur            w0, [x1, #0x17]
    //     0x7ff450: ldurb           w16, [x1, #-1]
    //     0x7ff454: ldurb           w17, [x0, #-1]
    //     0x7ff458: and             x16, x17, x16, lsr #2
    //     0x7ff45c: tst             x16, HEAP, lsr #32
    //     0x7ff460: b.eq            #0x7ff468
    //     0x7ff464: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ff468: r2 = true
    //     0x7ff468: add             x2, NULL, #0x20  ; true
    // 0x7ff46c: StoreField: r1->field_1b = r2
    //     0x7ff46c: stur            w2, [x1, #0x1b]
    // 0x7ff470: r0 = Null
    //     0x7ff470: mov             x0, NULL
    // 0x7ff474: LeaveFrame
    //     0x7ff474: mov             SP, fp
    //     0x7ff478: ldp             fp, lr, [SP], #0x10
    // 0x7ff47c: ret
    //     0x7ff47c: ret             
    // 0x7ff480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff484: b               #0x7ff430
  }
  _ addAll(/* No info */) {
    // ** addr: 0xab349c, size: 0x200
    // 0xab349c: EnterFrame
    //     0xab349c: stp             fp, lr, [SP, #-0x10]!
    //     0xab34a0: mov             fp, SP
    // 0xab34a4: AllocStack(0x40)
    //     0xab34a4: sub             SP, SP, #0x40
    // 0xab34a8: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xab34a8: mov             x0, x1
    //     0xab34ac: stur            x1, [fp, #-0x30]
    //     0xab34b0: stur            x2, [fp, #-0x38]
    // 0xab34b4: CheckStackOverflow
    //     0xab34b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab34b8: cmp             SP, x16
    //     0xab34bc: b.ls            #0xab3688
    // 0xab34c0: LoadField: r1 = r2->field_b
    //     0xab34c0: ldur            w1, [x2, #0xb]
    // 0xab34c4: r3 = LoadInt32Instr(r1)
    //     0xab34c4: sbfx            x3, x1, #1, #0x1f
    // 0xab34c8: stur            x3, [fp, #-0x28]
    // 0xab34cc: LoadField: r4 = r0->field_27
    //     0xab34cc: ldur            w4, [x0, #0x27]
    // 0xab34d0: DecompressPointer r4
    //     0xab34d0: add             x4, x4, HEAP, lsl #32
    // 0xab34d4: stur            x4, [fp, #-0x20]
    // 0xab34d8: r1 = 0
    //     0xab34d8: movz            x1, #0
    // 0xab34dc: CheckStackOverflow
    //     0xab34dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab34e0: cmp             SP, x16
    //     0xab34e4: b.ls            #0xab3690
    // 0xab34e8: LoadField: r5 = r2->field_b
    //     0xab34e8: ldur            w5, [x2, #0xb]
    // 0xab34ec: r6 = LoadInt32Instr(r5)
    //     0xab34ec: sbfx            x6, x5, #1, #0x1f
    // 0xab34f0: cmp             x3, x6
    // 0xab34f4: b.ne            #0xab3668
    // 0xab34f8: cmp             x1, x6
    // 0xab34fc: b.ge            #0xab3658
    // 0xab3500: LoadField: r5 = r2->field_f
    //     0xab3500: ldur            w5, [x2, #0xf]
    // 0xab3504: DecompressPointer r5
    //     0xab3504: add             x5, x5, HEAP, lsl #32
    // 0xab3508: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xab3508: add             x16, x5, x1, lsl #2
    //     0xab350c: ldur            w6, [x16, #0xf]
    // 0xab3510: DecompressPointer r6
    //     0xab3510: add             x6, x6, HEAP, lsl #32
    // 0xab3514: stur            x6, [fp, #-0x18]
    // 0xab3518: add             x5, x1, #1
    // 0xab351c: stur            x5, [fp, #-0x10]
    // 0xab3520: LoadField: r1 = r4->field_b
    //     0xab3520: ldur            w1, [x4, #0xb]
    // 0xab3524: LoadField: r7 = r4->field_f
    //     0xab3524: ldur            w7, [x4, #0xf]
    // 0xab3528: DecompressPointer r7
    //     0xab3528: add             x7, x7, HEAP, lsl #32
    // 0xab352c: LoadField: r8 = r7->field_b
    //     0xab352c: ldur            w8, [x7, #0xb]
    // 0xab3530: r7 = LoadInt32Instr(r1)
    //     0xab3530: sbfx            x7, x1, #1, #0x1f
    // 0xab3534: stur            x7, [fp, #-8]
    // 0xab3538: r1 = LoadInt32Instr(r8)
    //     0xab3538: sbfx            x1, x8, #1, #0x1f
    // 0xab353c: cmp             x7, x1
    // 0xab3540: b.ne            #0xab354c
    // 0xab3544: mov             x1, x4
    // 0xab3548: r0 = _growToNextCapacity()
    //     0xab3548: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab354c: ldur            x2, [fp, #-0x20]
    // 0xab3550: ldur            x4, [fp, #-8]
    // 0xab3554: ldur            x3, [fp, #-0x18]
    // 0xab3558: add             x0, x4, #1
    // 0xab355c: lsl             x1, x0, #1
    // 0xab3560: StoreField: r2->field_b = r1
    //     0xab3560: stur            w1, [x2, #0xb]
    // 0xab3564: LoadField: r1 = r2->field_f
    //     0xab3564: ldur            w1, [x2, #0xf]
    // 0xab3568: DecompressPointer r1
    //     0xab3568: add             x1, x1, HEAP, lsl #32
    // 0xab356c: mov             x0, x3
    // 0xab3570: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab3570: add             x25, x1, x4, lsl #2
    //     0xab3574: add             x25, x25, #0xf
    //     0xab3578: str             w0, [x25]
    //     0xab357c: tbz             w0, #0, #0xab3598
    //     0xab3580: ldurb           w16, [x1, #-1]
    //     0xab3584: ldurb           w17, [x0, #-1]
    //     0xab3588: and             x16, x17, x16, lsr #2
    //     0xab358c: tst             x16, HEAP, lsr #32
    //     0xab3590: b.eq            #0xab3598
    //     0xab3594: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab3598: r0 = LoadClassIdInstr(r3)
    //     0xab3598: ldur            x0, [x3, #-1]
    //     0xab359c: ubfx            x0, x0, #0xc, #0x14
    // 0xab35a0: mov             x1, x3
    // 0xab35a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab35a4: sub             lr, x0, #1, lsl #12
    //     0xab35a8: ldr             lr, [x21, lr, lsl #3]
    //     0xab35ac: blr             lr
    // 0xab35b0: cmp             w0, NULL
    // 0xab35b4: b.eq            #0xab3640
    // 0xab35b8: ldur            x0, [fp, #-0x30]
    // 0xab35bc: LoadField: r1 = r0->field_1b
    //     0xab35bc: ldur            w1, [x0, #0x1b]
    // 0xab35c0: DecompressPointer r1
    //     0xab35c0: add             x1, x1, HEAP, lsl #32
    // 0xab35c4: tbz             w1, #4, #0xab3600
    // 0xab35c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab35c8: ldur            w1, [x0, #0x17]
    // 0xab35cc: DecompressPointer r1
    //     0xab35cc: add             x1, x1, HEAP, lsl #32
    // 0xab35d0: r0 = copy()
    //     0xab35d0: bl              #0x7ff488  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xab35d4: ldur            x2, [fp, #-0x30]
    // 0xab35d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xab35d8: stur            w0, [x2, #0x17]
    //     0xab35dc: ldurb           w16, [x2, #-1]
    //     0xab35e0: ldurb           w17, [x0, #-1]
    //     0xab35e4: and             x16, x17, x16, lsr #2
    //     0xab35e8: tst             x16, HEAP, lsr #32
    //     0xab35ec: b.eq            #0xab35f4
    //     0xab35f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab35f4: r3 = true
    //     0xab35f4: add             x3, NULL, #0x20  ; true
    // 0xab35f8: StoreField: r2->field_1b = r3
    //     0xab35f8: stur            w3, [x2, #0x1b]
    // 0xab35fc: b               #0xab3608
    // 0xab3600: mov             x2, x0
    // 0xab3604: r3 = true
    //     0xab3604: add             x3, NULL, #0x20  ; true
    // 0xab3608: ldur            x1, [fp, #-0x18]
    // 0xab360c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab360c: ldur            w4, [x2, #0x17]
    // 0xab3610: DecompressPointer r4
    //     0xab3610: add             x4, x4, HEAP, lsl #32
    // 0xab3614: stur            x4, [fp, #-0x40]
    // 0xab3618: r0 = LoadClassIdInstr(r1)
    //     0xab3618: ldur            x0, [x1, #-1]
    //     0xab361c: ubfx            x0, x0, #0xc, #0x14
    // 0xab3620: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab3620: sub             lr, x0, #1, lsl #12
    //     0xab3624: ldr             lr, [x21, lr, lsl #3]
    //     0xab3628: blr             lr
    // 0xab362c: cmp             w0, NULL
    // 0xab3630: b.eq            #0xab3698
    // 0xab3634: ldur            x1, [fp, #-0x40]
    // 0xab3638: mov             x2, x0
    // 0xab363c: r0 = absorb()
    //     0xab363c: bl              #0xab369c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xab3640: ldur            x1, [fp, #-0x10]
    // 0xab3644: ldur            x0, [fp, #-0x30]
    // 0xab3648: ldur            x2, [fp, #-0x38]
    // 0xab364c: ldur            x4, [fp, #-0x20]
    // 0xab3650: ldur            x3, [fp, #-0x28]
    // 0xab3654: b               #0xab34dc
    // 0xab3658: r0 = Null
    //     0xab3658: mov             x0, NULL
    // 0xab365c: LeaveFrame
    //     0xab365c: mov             SP, fp
    //     0xab3660: ldp             fp, lr, [SP], #0x10
    // 0xab3664: ret
    //     0xab3664: ret             
    // 0xab3668: mov             x0, x2
    // 0xab366c: r0 = ConcurrentModificationError()
    //     0xab366c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab3670: mov             x1, x0
    // 0xab3674: ldur            x0, [fp, #-0x38]
    // 0xab3678: StoreField: r1->field_b = r0
    //     0xab3678: stur            w0, [x1, #0xb]
    // 0xab367c: mov             x0, x1
    // 0xab3680: r0 = Throw()
    //     0xab3680: bl              #0xb8b7b0  ; ThrowStub
    // 0xab3684: brk             #0
    // 0xab3688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab368c: b               #0xab34c0
    // 0xab3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3694: b               #0xab34e8
    // 0xab3698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0xab3e9c, size: 0x10
    // 0xab3e9c: r2 = true
    //     0xab3e9c: add             x2, NULL, #0x20  ; true
    // 0xab3ea0: StoreField: r1->field_2b = r2
    //     0xab3ea0: stur            w2, [x1, #0x2b]
    // 0xab3ea4: r0 = Null
    //     0xab3ea4: mov             x0, NULL
    // 0xab3ea8: ret
    //     0xab3ea8: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0xab4458, size: 0x98
    // 0xab4458: EnterFrame
    //     0xab4458: stp             fp, lr, [SP, #-0x10]!
    //     0xab445c: mov             fp, SP
    // 0xab4460: AllocStack(0x10)
    //     0xab4460: sub             SP, SP, #0x10
    // 0xab4464: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab4464: mov             x3, x1
    //     0xab4468: mov             x0, x2
    //     0xab446c: stur            x1, [fp, #-8]
    //     0xab4470: stur            x2, [fp, #-0x10]
    // 0xab4474: CheckStackOverflow
    //     0xab4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4478: cmp             SP, x16
    //     0xab447c: b.ls            #0xab44e8
    // 0xab4480: mov             x1, x3
    // 0xab4484: mov             x2, x0
    // 0xab4488: r0 = addTags()
    //     0xab4488: bl              #0xab43b8  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0xab448c: ldur            x0, [fp, #-0x10]
    // 0xab4490: LoadField: r1 = r0->field_13
    //     0xab4490: ldur            w1, [x0, #0x13]
    // 0xab4494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab4494: ldur            w2, [x0, #0x17]
    // 0xab4498: r3 = LoadInt32Instr(r1)
    //     0xab4498: sbfx            x3, x1, #1, #0x1f
    // 0xab449c: r1 = LoadInt32Instr(r2)
    //     0xab449c: sbfx            x1, x2, #1, #0x1f
    // 0xab44a0: sub             x2, x3, x1
    // 0xab44a4: cbz             x2, #0xab44d8
    // 0xab44a8: ldur            x2, [fp, #-8]
    // 0xab44ac: mov             x1, x2
    // 0xab44b0: r0 = _ensureConfigIsWritable()
    //     0xab44b0: bl              #0x7ff410  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xab44b4: ldur            x0, [fp, #-8]
    // 0xab44b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab44b8: ldur            w2, [x0, #0x17]
    // 0xab44bc: DecompressPointer r2
    //     0xab44bc: add             x2, x2, HEAP, lsl #32
    // 0xab44c0: r1 = Function 'addTagForChildren':.
    //     0xab44c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfeb0] AnonymousClosure: (0x5b3de8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x5b3d48)
    //     0xab44c4: ldr             x1, [x1, #0xeb0]
    // 0xab44c8: r0 = AllocateClosure()
    //     0xab44c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xab44cc: ldur            x1, [fp, #-0x10]
    // 0xab44d0: mov             x2, x0
    // 0xab44d4: r0 = forEach()
    //     0xab44d4: bl              #0x64526c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0xab44d8: r0 = Null
    //     0xab44d8: mov             x0, NULL
    // 0xab44dc: LeaveFrame
    //     0xab44dc: mov             SP, fp
    //     0xab44e0: ldp             fp, lr, [SP], #0x10
    // 0xab44e4: ret
    //     0xab44e4: ret             
    // 0xab44e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab44e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab44ec: b               #0xab4480
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xab4a3c, size: 0xb5c
    // 0xab4a3c: EnterFrame
    //     0xab4a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4a40: mov             fp, SP
    // 0xab4a44: AllocStack(0x90)
    //     0xab4a44: sub             SP, SP, #0x90
    // 0xab4a48: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x88 */)
    //     0xab4a48: mov             x4, x1
    //     0xab4a4c: stur            x2, [fp, #-0x10]
    //     0xab4a50: mov             x16, x3
    //     0xab4a54: mov             x3, x2
    //     0xab4a58: mov             x2, x16
    //     0xab4a5c: mov             x0, x5
    //     0xab4a60: stur            x5, [fp, #-0x20]
    //     0xab4a64: mov             x5, x6
    //     0xab4a68: stur            x1, [fp, #-8]
    //     0xab4a6c: stur            x2, [fp, #-0x18]
    //     0xab4a70: stur            x6, [fp, #-0x28]
    //     0xab4a74: stur            d0, [fp, #-0x88]
    // 0xab4a78: CheckStackOverflow
    //     0xab4a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4a7c: cmp             SP, x16
    //     0xab4a80: b.ls            #0xab5538
    // 0xab4a84: r1 = <int>
    //     0xab4a84: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xab4a88: r0 = _Set()
    //     0xab4a88: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab4a8c: mov             x4, x0
    // 0xab4a90: r3 = _Uint32List
    //     0xab4a90: ldr             x3, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab4a94: stur            x4, [fp, #-0x48]
    // 0xab4a98: StoreField: r4->field_1b = r3
    //     0xab4a98: stur            w3, [x4, #0x1b]
    // 0xab4a9c: StoreField: r4->field_b = rZR
    //     0xab4a9c: stur            wzr, [x4, #0xb]
    // 0xab4aa0: r5 = const []
    //     0xab4aa0: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab4aa4: StoreField: r4->field_f = r5
    //     0xab4aa4: stur            w5, [x4, #0xf]
    // 0xab4aa8: StoreField: r4->field_13 = rZR
    //     0xab4aa8: stur            wzr, [x4, #0x13]
    // 0xab4aac: ArrayStore: r4[0] = rZR  ; List_4
    //     0xab4aac: stur            wzr, [x4, #0x17]
    // 0xab4ab0: ldur            x6, [fp, #-8]
    // 0xab4ab4: LoadField: r0 = r6->field_27
    //     0xab4ab4: ldur            w0, [x6, #0x27]
    // 0xab4ab8: DecompressPointer r0
    //     0xab4ab8: add             x0, x0, HEAP, lsl #32
    // 0xab4abc: LoadField: r7 = r6->field_23
    //     0xab4abc: ldur            w7, [x6, #0x23]
    // 0xab4ac0: DecompressPointer r7
    //     0xab4ac0: add             x7, x7, HEAP, lsl #32
    // 0xab4ac4: stur            x7, [fp, #-0x40]
    // 0xab4ac8: LoadField: r1 = r7->field_b
    //     0xab4ac8: ldur            w1, [x7, #0xb]
    // 0xab4acc: r8 = LoadInt32Instr(r1)
    //     0xab4acc: sbfx            x8, x1, #1, #0x1f
    // 0xab4ad0: stur            x8, [fp, #-0x38]
    // 0xab4ad4: mov             x2, x0
    // 0xab4ad8: r0 = 0
    //     0xab4ad8: movz            x0, #0
    // 0xab4adc: stur            x2, [fp, #-0x50]
    // 0xab4ae0: CheckStackOverflow
    //     0xab4ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4ae4: cmp             SP, x16
    //     0xab4ae8: b.ls            #0xab5540
    // 0xab4aec: LoadField: r1 = r7->field_b
    //     0xab4aec: ldur            w1, [x7, #0xb]
    // 0xab4af0: r9 = LoadInt32Instr(r1)
    //     0xab4af0: sbfx            x9, x1, #1, #0x1f
    // 0xab4af4: cmp             x8, x9
    // 0xab4af8: b.ne            #0xab5518
    // 0xab4afc: cmp             x0, x9
    // 0xab4b00: b.ge            #0xab4b68
    // 0xab4b04: LoadField: r1 = r7->field_f
    //     0xab4b04: ldur            w1, [x7, #0xf]
    // 0xab4b08: DecompressPointer r1
    //     0xab4b08: add             x1, x1, HEAP, lsl #32
    // 0xab4b0c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xab4b0c: add             x16, x1, x0, lsl #2
    //     0xab4b10: ldur            w9, [x16, #0xf]
    // 0xab4b14: DecompressPointer r9
    //     0xab4b14: add             x9, x9, HEAP, lsl #32
    // 0xab4b18: add             x10, x0, #1
    // 0xab4b1c: stur            x10, [fp, #-0x30]
    // 0xab4b20: r0 = LoadClassIdInstr(r2)
    //     0xab4b20: ldur            x0, [x2, #-1]
    //     0xab4b24: ubfx            x0, x0, #0xc, #0x14
    // 0xab4b28: mov             x1, x2
    // 0xab4b2c: mov             x2, x9
    // 0xab4b30: r0 = GDT[cid_x0 + 0xb78c]()
    //     0xab4b30: movz            x17, #0xb78c
    //     0xab4b34: add             lr, x0, x17
    //     0xab4b38: ldr             lr, [x21, lr, lsl #3]
    //     0xab4b3c: blr             lr
    // 0xab4b40: mov             x1, x0
    // 0xab4b44: mov             x2, x1
    // 0xab4b48: ldur            x0, [fp, #-0x30]
    // 0xab4b4c: ldur            x6, [fp, #-8]
    // 0xab4b50: ldur            x4, [fp, #-0x48]
    // 0xab4b54: ldur            x7, [fp, #-0x40]
    // 0xab4b58: ldur            x8, [fp, #-0x38]
    // 0xab4b5c: r3 = _Uint32List
    //     0xab4b5c: ldr             x3, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab4b60: r5 = const []
    //     0xab4b60: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab4b64: b               #0xab4adc
    // 0xab4b68: mov             x0, x6
    // 0xab4b6c: LoadField: r1 = r0->field_2b
    //     0xab4b6c: ldur            w1, [x0, #0x2b]
    // 0xab4b70: DecompressPointer r1
    //     0xab4b70: add             x1, x1, HEAP, lsl #32
    // 0xab4b74: tbz             w1, #4, #0xab4db8
    // 0xab4b78: LoadField: r1 = r0->field_1f
    //     0xab4b78: ldur            w1, [x0, #0x1f]
    // 0xab4b7c: DecompressPointer r1
    //     0xab4b7c: add             x1, x1, HEAP, lsl #32
    // 0xab4b80: tbz             w1, #4, #0xab4b94
    // 0xab4b84: LoadField: r1 = r0->field_b
    //     0xab4b84: ldur            w1, [x0, #0xb]
    // 0xab4b88: DecompressPointer r1
    //     0xab4b88: add             x1, x1, HEAP, lsl #32
    // 0xab4b8c: r0 = first()
    //     0xab4b8c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4b90: StoreField: r0->field_4b = rNULL
    //     0xab4b90: stur            NULL, [x0, #0x4b]
    // 0xab4b94: ldur            x4, [fp, #-8]
    // 0xab4b98: ldur            x0, [fp, #-0x50]
    // 0xab4b9c: mov             x1, x4
    // 0xab4ba0: ldur            x2, [fp, #-0x18]
    // 0xab4ba4: ldur            x3, [fp, #-0x10]
    // 0xab4ba8: ldur            x5, [fp, #-0x28]
    // 0xab4bac: ldur            x6, [fp, #-0x48]
    // 0xab4bb0: r0 = _mergeSiblingGroup()
    //     0xab4bb0: bl              #0xab6930  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xab4bb4: ldur            x0, [fp, #-0x50]
    // 0xab4bb8: r1 = LoadClassIdInstr(r0)
    //     0xab4bb8: ldur            x1, [x0, #-1]
    //     0xab4bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xab4bc0: mov             x16, x0
    // 0xab4bc4: mov             x0, x1
    // 0xab4bc8: mov             x1, x16
    // 0xab4bcc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xab4bcc: movz            x17, #0xab6d
    //     0xab4bd0: add             lr, x0, x17
    //     0xab4bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xab4bd8: blr             lr
    // 0xab4bdc: mov             x3, x0
    // 0xab4be0: ldur            x2, [fp, #-8]
    // 0xab4be4: stur            x3, [fp, #-0x68]
    // 0xab4be8: LoadField: r4 = r2->field_b
    //     0xab4be8: ldur            w4, [x2, #0xb]
    // 0xab4bec: DecompressPointer r4
    //     0xab4bec: add             x4, x4, HEAP, lsl #32
    // 0xab4bf0: stur            x4, [fp, #-0x60]
    // 0xab4bf4: LoadField: r5 = r4->field_7
    //     0xab4bf4: ldur            w5, [x4, #7]
    // 0xab4bf8: DecompressPointer r5
    //     0xab4bf8: add             x5, x5, HEAP, lsl #32
    // 0xab4bfc: stur            x5, [fp, #-0x58]
    // 0xab4c00: ldur            d0, [fp, #-0x88]
    // 0xab4c04: ldur            x6, [fp, #-0x48]
    // 0xab4c08: CheckStackOverflow
    //     0xab4c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4c0c: cmp             SP, x16
    //     0xab4c10: b.ls            #0xab5548
    // 0xab4c14: r0 = LoadClassIdInstr(r3)
    //     0xab4c14: ldur            x0, [x3, #-1]
    //     0xab4c18: ubfx            x0, x0, #0xc, #0x14
    // 0xab4c1c: mov             x1, x3
    // 0xab4c20: r0 = GDT[cid_x0 + 0xebc]()
    //     0xab4c20: add             lr, x0, #0xebc
    //     0xab4c24: ldr             lr, [x21, lr, lsl #3]
    //     0xab4c28: blr             lr
    // 0xab4c2c: tbnz            w0, #4, #0xab4da8
    // 0xab4c30: ldur            x2, [fp, #-0x68]
    // 0xab4c34: r0 = LoadClassIdInstr(r2)
    //     0xab4c34: ldur            x0, [x2, #-1]
    //     0xab4c38: ubfx            x0, x0, #0xc, #0x14
    // 0xab4c3c: mov             x1, x2
    // 0xab4c40: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xab4c40: movz            x17, #0x182b
    //     0xab4c44: movk            x17, #0x1, lsl #16
    //     0xab4c48: add             lr, x0, x17
    //     0xab4c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4c50: blr             lr
    // 0xab4c54: stur            x0, [fp, #-0x78]
    // 0xab4c58: r1 = 60
    //     0xab4c58: movz            x1, #0x3c
    // 0xab4c5c: branchIfSmi(r0, 0xab4c68)
    //     0xab4c5c: tbz             w0, #0, #0xab4c68
    // 0xab4c60: r1 = LoadClassIdInstr(r0)
    //     0xab4c60: ldur            x1, [x0, #-1]
    //     0xab4c64: ubfx            x1, x1, #0xc, #0x14
    // 0xab4c68: cmp             x1, #0xa03
    // 0xab4c6c: b.ne            #0xab4d0c
    // 0xab4c70: LoadField: r1 = r0->field_2b
    //     0xab4c70: ldur            w1, [x0, #0x2b]
    // 0xab4c74: DecompressPointer r1
    //     0xab4c74: add             x1, x1, HEAP, lsl #32
    // 0xab4c78: tbnz            w1, #4, #0xab4d0c
    // 0xab4c7c: LoadField: r2 = r0->field_b
    //     0xab4c7c: ldur            w2, [x0, #0xb]
    // 0xab4c80: DecompressPointer r2
    //     0xab4c80: add             x2, x2, HEAP, lsl #32
    // 0xab4c84: mov             x1, x2
    // 0xab4c88: stur            x2, [fp, #-0x70]
    // 0xab4c8c: r0 = first()
    //     0xab4c8c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4c90: LoadField: r1 = r0->field_4b
    //     0xab4c90: ldur            w1, [x0, #0x4b]
    // 0xab4c94: DecompressPointer r1
    //     0xab4c94: add             x1, x1, HEAP, lsl #32
    // 0xab4c98: cmp             w1, NULL
    // 0xab4c9c: b.eq            #0xab4d0c
    // 0xab4ca0: ldur            x0, [fp, #-0x48]
    // 0xab4ca4: ldur            x1, [fp, #-0x70]
    // 0xab4ca8: r0 = first()
    //     0xab4ca8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4cac: LoadField: r1 = r0->field_4b
    //     0xab4cac: ldur            w1, [x0, #0x4b]
    // 0xab4cb0: DecompressPointer r1
    //     0xab4cb0: add             x1, x1, HEAP, lsl #32
    // 0xab4cb4: cmp             w1, NULL
    // 0xab4cb8: b.eq            #0xab5550
    // 0xab4cbc: LoadField: r2 = r1->field_b
    //     0xab4cbc: ldur            x2, [x1, #0xb]
    // 0xab4cc0: ldur            x3, [fp, #-0x48]
    // 0xab4cc4: LoadField: r4 = r3->field_f
    //     0xab4cc4: ldur            w4, [x3, #0xf]
    // 0xab4cc8: DecompressPointer r4
    //     0xab4cc8: add             x4, x4, HEAP, lsl #32
    // 0xab4ccc: stur            x4, [fp, #-0x80]
    // 0xab4cd0: r0 = BoxInt64Instr(r2)
    //     0xab4cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xab4cd4: cmp             x2, x0, asr #1
    //     0xab4cd8: b.eq            #0xab4ce4
    //     0xab4cdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab4ce0: stur            x2, [x0, #7]
    // 0xab4ce4: mov             x1, x3
    // 0xab4ce8: mov             x2, x0
    // 0xab4cec: r0 = _getKeyOrData()
    //     0xab4cec: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xab4cf0: mov             x1, x0
    // 0xab4cf4: ldur            x0, [fp, #-0x80]
    // 0xab4cf8: cmp             w0, w1
    // 0xab4cfc: b.eq            #0xab4d0c
    // 0xab4d00: ldur            x1, [fp, #-0x70]
    // 0xab4d04: r0 = first()
    //     0xab4d04: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4d08: StoreField: r0->field_4b = rNULL
    //     0xab4d08: stur            NULL, [x0, #0x4b]
    // 0xab4d0c: ldur            x2, [fp, #-8]
    // 0xab4d10: ldur            d0, [fp, #-0x88]
    // 0xab4d14: ldur            x0, [fp, #-0x78]
    // 0xab4d18: LoadField: r3 = r0->field_b
    //     0xab4d18: ldur            w3, [x0, #0xb]
    // 0xab4d1c: DecompressPointer r3
    //     0xab4d1c: add             x3, x3, HEAP, lsl #32
    // 0xab4d20: ldur            x1, [fp, #-0x58]
    // 0xab4d24: stur            x3, [fp, #-0x70]
    // 0xab4d28: r0 = SubListIterable()
    //     0xab4d28: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xab4d2c: mov             x1, x0
    // 0xab4d30: ldur            x2, [fp, #-0x60]
    // 0xab4d34: r3 = 1
    //     0xab4d34: movz            x3, #0x1
    // 0xab4d38: r5 = Null
    //     0xab4d38: mov             x5, NULL
    // 0xab4d3c: stur            x0, [fp, #-0x80]
    // 0xab4d40: r0 = SubListIterable()
    //     0xab4d40: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xab4d44: ldur            x1, [fp, #-0x70]
    // 0xab4d48: ldur            x2, [fp, #-0x80]
    // 0xab4d4c: r0 = addAll()
    //     0xab4d4c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xab4d50: ldur            x4, [fp, #-8]
    // 0xab4d54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xab4d54: ldur            w0, [x4, #0x17]
    // 0xab4d58: DecompressPointer r0
    //     0xab4d58: add             x0, x0, HEAP, lsl #32
    // 0xab4d5c: LoadField: d0 = r0->field_73
    //     0xab4d5c: ldur            d0, [x0, #0x73]
    // 0xab4d60: ldur            d1, [fp, #-0x88]
    // 0xab4d64: fadd            d2, d1, d0
    // 0xab4d68: ldur            x1, [fp, #-0x78]
    // 0xab4d6c: r0 = LoadClassIdInstr(r1)
    //     0xab4d6c: ldur            x0, [x1, #-1]
    //     0xab4d70: ubfx            x0, x0, #0xc, #0x14
    // 0xab4d74: mov             v0.16b, v2.16b
    // 0xab4d78: ldur            x2, [fp, #-0x10]
    // 0xab4d7c: ldur            x3, [fp, #-0x18]
    // 0xab4d80: ldur            x5, [fp, #-0x20]
    // 0xab4d84: ldur            x6, [fp, #-0x28]
    // 0xab4d88: r0 = GDT[cid_x0 + -0xffd]()
    //     0xab4d88: sub             lr, x0, #0xffd
    //     0xab4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4d90: blr             lr
    // 0xab4d94: ldur            x2, [fp, #-8]
    // 0xab4d98: ldur            x3, [fp, #-0x68]
    // 0xab4d9c: ldur            x4, [fp, #-0x60]
    // 0xab4da0: ldur            x5, [fp, #-0x58]
    // 0xab4da4: b               #0xab4c00
    // 0xab4da8: r0 = Null
    //     0xab4da8: mov             x0, NULL
    // 0xab4dac: LeaveFrame
    //     0xab4dac: mov             SP, fp
    //     0xab4db0: ldp             fp, lr, [SP], #0x10
    // 0xab4db4: ret
    //     0xab4db4: ret             
    // 0xab4db8: mov             x4, x0
    // 0xab4dbc: mov             x0, x2
    // 0xab4dc0: mov             x1, x4
    // 0xab4dc4: ldur            x2, [fp, #-0x10]
    // 0xab4dc8: ldur            x3, [fp, #-0x18]
    // 0xab4dcc: r0 = _computeSemanticsGeometry()
    //     0xab4dcc: bl              #0xab5d64  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0xab4dd0: mov             x2, x0
    // 0xab4dd4: ldur            x0, [fp, #-8]
    // 0xab4dd8: stur            x2, [fp, #-0x18]
    // 0xab4ddc: LoadField: r3 = r0->field_13
    //     0xab4ddc: ldur            w3, [x0, #0x13]
    // 0xab4de0: DecompressPointer r3
    //     0xab4de0: add             x3, x3, HEAP, lsl #32
    // 0xab4de4: stur            x3, [fp, #-0x10]
    // 0xab4de8: tbz             w3, #4, #0xab4e20
    // 0xab4dec: cmp             w2, NULL
    // 0xab4df0: b.ne            #0xab4dfc
    // 0xab4df4: r0 = Null
    //     0xab4df4: mov             x0, NULL
    // 0xab4df8: b               #0xab4e04
    // 0xab4dfc: mov             x1, x2
    // 0xab4e00: r0 = dropFromTree()
    //     0xab4e00: bl              #0xab5a90  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0xab4e04: cmp             w0, NULL
    // 0xab4e08: b.eq            #0xab4e20
    // 0xab4e0c: tbnz            w0, #4, #0xab4e20
    // 0xab4e10: r0 = Null
    //     0xab4e10: mov             x0, NULL
    // 0xab4e14: LeaveFrame
    //     0xab4e14: mov             SP, fp
    //     0xab4e18: ldp             fp, lr, [SP], #0x10
    // 0xab4e1c: ret
    //     0xab4e1c: ret             
    // 0xab4e20: ldur            x0, [fp, #-8]
    // 0xab4e24: LoadField: r2 = r0->field_b
    //     0xab4e24: ldur            w2, [x0, #0xb]
    // 0xab4e28: DecompressPointer r2
    //     0xab4e28: add             x2, x2, HEAP, lsl #32
    // 0xab4e2c: mov             x1, x2
    // 0xab4e30: stur            x2, [fp, #-0x58]
    // 0xab4e34: r0 = first()
    //     0xab4e34: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4e38: stur            x0, [fp, #-0x60]
    // 0xab4e3c: LoadField: r1 = r0->field_4b
    //     0xab4e3c: ldur            w1, [x0, #0x4b]
    // 0xab4e40: DecompressPointer r1
    //     0xab4e40: add             x1, x1, HEAP, lsl #32
    // 0xab4e44: cmp             w1, NULL
    // 0xab4e48: b.ne            #0xab4ec4
    // 0xab4e4c: ldur            x1, [fp, #-0x58]
    // 0xab4e50: r0 = first()
    //     0xab4e50: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4e54: r1 = 60
    //     0xab4e54: movz            x1, #0x3c
    // 0xab4e58: branchIfSmi(r0, 0xab4e64)
    //     0xab4e58: tbz             w0, #0, #0xab4e64
    // 0xab4e5c: r1 = LoadClassIdInstr(r0)
    //     0xab4e5c: ldur            x1, [x0, #-1]
    //     0xab4e60: ubfx            x1, x1, #0xc, #0x14
    // 0xab4e64: str             x0, [SP]
    // 0xab4e68: mov             x0, x1
    // 0xab4e6c: r0 = GDT[cid_x0 + 0xf4a1]()
    //     0xab4e6c: movz            x17, #0xf4a1
    //     0xab4e70: add             lr, x0, x17
    //     0xab4e74: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e78: blr             lr
    // 0xab4e7c: stur            x0, [fp, #-0x58]
    // 0xab4e80: r0 = SemanticsNode()
    //     0xab4e80: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xab4e84: mov             x1, x0
    // 0xab4e88: ldur            x2, [fp, #-0x58]
    // 0xab4e8c: stur            x0, [fp, #-0x58]
    // 0xab4e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4e90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4e94: r0 = SemanticsNode()
    //     0xab4e94: bl              #0x5c52a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xab4e98: ldur            x0, [fp, #-0x58]
    // 0xab4e9c: ldur            x1, [fp, #-0x60]
    // 0xab4ea0: StoreField: r1->field_4b = r0
    //     0xab4ea0: stur            w0, [x1, #0x4b]
    //     0xab4ea4: ldurb           w16, [x1, #-1]
    //     0xab4ea8: ldurb           w17, [x0, #-1]
    //     0xab4eac: and             x16, x17, x16, lsr #2
    //     0xab4eb0: tst             x16, HEAP, lsr #32
    //     0xab4eb4: b.eq            #0xab4ebc
    //     0xab4eb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab4ebc: ldur            x3, [fp, #-0x58]
    // 0xab4ec0: b               #0xab4ec8
    // 0xab4ec4: mov             x3, x1
    // 0xab4ec8: ldur            x2, [fp, #-8]
    // 0xab4ecc: ldur            d0, [fp, #-0x88]
    // 0xab4ed0: d1 = 0.000000
    //     0xab4ed0: eor             v1.16b, v1.16b, v1.16b
    // 0xab4ed4: stur            x3, [fp, #-0x58]
    // 0xab4ed8: LoadField: r0 = r2->field_f
    //     0xab4ed8: ldur            w0, [x2, #0xf]
    // 0xab4edc: DecompressPointer r0
    //     0xab4edc: add             x0, x0, HEAP, lsl #32
    // 0xab4ee0: StoreField: r3->field_67 = r0
    //     0xab4ee0: stur            w0, [x3, #0x67]
    //     0xab4ee4: ldurb           w16, [x3, #-1]
    //     0xab4ee8: ldurb           w17, [x0, #-1]
    //     0xab4eec: and             x16, x17, x16, lsr #2
    //     0xab4ef0: tst             x16, HEAP, lsr #32
    //     0xab4ef4: b.eq            #0xab4efc
    //     0xab4ef8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab4efc: r0 = inline_Allocate_Double()
    //     0xab4efc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab4f00: add             x0, x0, #0x10
    //     0xab4f04: cmp             x1, x0
    //     0xab4f08: b.ls            #0xab5554
    //     0xab4f0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab4f10: sub             x0, x0, #0xf
    //     0xab4f14: movz            x1, #0xe15c
    //     0xab4f18: movk            x1, #0x3, lsl #16
    //     0xab4f1c: stur            x1, [x0, #-1]
    // 0xab4f20: StoreField: r0->field_7 = d0
    //     0xab4f20: stur            d0, [x0, #7]
    // 0xab4f24: StoreField: r3->field_27 = r0
    //     0xab4f24: stur            w0, [x3, #0x27]
    //     0xab4f28: ldurb           w16, [x3, #-1]
    //     0xab4f2c: ldurb           w17, [x0, #-1]
    //     0xab4f30: and             x16, x17, x16, lsr #2
    //     0xab4f34: tst             x16, HEAP, lsr #32
    //     0xab4f38: b.eq            #0xab4f40
    //     0xab4f3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab4f40: fcmp            d0, d1
    // 0xab4f44: b.eq            #0xab4f70
    // 0xab4f48: mov             x1, x2
    // 0xab4f4c: r0 = _ensureConfigIsWritable()
    //     0xab4f4c: bl              #0x7ff410  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xab4f50: ldur            x0, [fp, #-8]
    // 0xab4f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab4f54: ldur            w1, [x0, #0x17]
    // 0xab4f58: DecompressPointer r1
    //     0xab4f58: add             x1, x1, HEAP, lsl #32
    // 0xab4f5c: LoadField: d0 = r1->field_73
    //     0xab4f5c: ldur            d0, [x1, #0x73]
    // 0xab4f60: ldur            d1, [fp, #-0x88]
    // 0xab4f64: fadd            d2, d0, d1
    // 0xab4f68: mov             v0.16b, v2.16b
    // 0xab4f6c: r0 = elevation=()
    //     0xab4f6c: bl              #0xab5a68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0xab4f70: ldur            x0, [fp, #-0x18]
    // 0xab4f74: cmp             w0, NULL
    // 0xab4f78: b.eq            #0xab5044
    // 0xab4f7c: ldur            x4, [fp, #-0x10]
    // 0xab4f80: ldur            x3, [fp, #-0x58]
    // 0xab4f84: LoadField: r2 = r0->field_13
    //     0xab4f84: ldur            w2, [x0, #0x13]
    // 0xab4f88: DecompressPointer r2
    //     0xab4f88: add             x2, x2, HEAP, lsl #32
    // 0xab4f8c: r16 = Sentinel
    //     0xab4f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4f90: cmp             w2, w16
    // 0xab4f94: b.eq            #0xab556c
    // 0xab4f98: mov             x1, x3
    // 0xab4f9c: r0 = rect=()
    //     0xab4f9c: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xab4fa0: ldur            x0, [fp, #-0x18]
    // 0xab4fa4: LoadField: r2 = r0->field_f
    //     0xab4fa4: ldur            w2, [x0, #0xf]
    // 0xab4fa8: DecompressPointer r2
    //     0xab4fa8: add             x2, x2, HEAP, lsl #32
    // 0xab4fac: r16 = Sentinel
    //     0xab4fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4fb0: cmp             w2, w16
    // 0xab4fb4: b.eq            #0xab5578
    // 0xab4fb8: ldur            x1, [fp, #-0x58]
    // 0xab4fbc: r0 = transform=()
    //     0xab4fbc: bl              #0xab59cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0xab4fc0: ldur            x1, [fp, #-0x18]
    // 0xab4fc4: LoadField: r0 = r1->field_b
    //     0xab4fc4: ldur            w0, [x1, #0xb]
    // 0xab4fc8: DecompressPointer r0
    //     0xab4fc8: add             x0, x0, HEAP, lsl #32
    // 0xab4fcc: ldur            x2, [fp, #-0x58]
    // 0xab4fd0: StoreField: r2->field_1f = r0
    //     0xab4fd0: stur            w0, [x2, #0x1f]
    //     0xab4fd4: ldurb           w16, [x2, #-1]
    //     0xab4fd8: ldurb           w17, [x0, #-1]
    //     0xab4fdc: and             x16, x17, x16, lsr #2
    //     0xab4fe0: tst             x16, HEAP, lsr #32
    //     0xab4fe4: b.eq            #0xab4fec
    //     0xab4fe8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4fec: LoadField: r0 = r1->field_7
    //     0xab4fec: ldur            w0, [x1, #7]
    // 0xab4ff0: DecompressPointer r0
    //     0xab4ff0: add             x0, x0, HEAP, lsl #32
    // 0xab4ff4: StoreField: r2->field_23 = r0
    //     0xab4ff4: stur            w0, [x2, #0x23]
    //     0xab4ff8: ldurb           w16, [x2, #-1]
    //     0xab4ffc: ldurb           w17, [x0, #-1]
    //     0xab5000: and             x16, x17, x16, lsr #2
    //     0xab5004: tst             x16, HEAP, lsr #32
    //     0xab5008: b.eq            #0xab5010
    //     0xab500c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab5010: ldur            x0, [fp, #-0x10]
    // 0xab5014: tbz             w0, #4, #0xab5044
    // 0xab5018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xab5018: ldur            w0, [x1, #0x17]
    // 0xab501c: DecompressPointer r0
    //     0xab501c: add             x0, x0, HEAP, lsl #32
    // 0xab5020: tbnz            w0, #4, #0xab5044
    // 0xab5024: ldur            x0, [fp, #-8]
    // 0xab5028: mov             x1, x0
    // 0xab502c: r0 = _ensureConfigIsWritable()
    //     0xab502c: bl              #0x7ff410  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xab5030: ldur            x0, [fp, #-8]
    // 0xab5034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab5034: ldur            w1, [x0, #0x17]
    // 0xab5038: DecompressPointer r1
    //     0xab5038: add             x1, x1, HEAP, lsl #32
    // 0xab503c: r2 = true
    //     0xab503c: add             x2, NULL, #0x20  ; true
    // 0xab5040: r0 = isHidden=()
    //     0xab5040: bl              #0x5c6620  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0xab5044: ldur            x3, [fp, #-0x50]
    // 0xab5048: ldur            x0, [fp, #-0x58]
    // 0xab504c: r1 = <SemanticsNode>
    //     0xab504c: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0xab5050: r2 = 0
    //     0xab5050: movz            x2, #0
    // 0xab5054: r0 = _GrowableList()
    //     0xab5054: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab5058: mov             x4, x0
    // 0xab505c: ldur            x0, [fp, #-0x58]
    // 0xab5060: stur            x4, [fp, #-0x10]
    // 0xab5064: LoadField: r2 = r0->field_1f
    //     0xab5064: ldur            w2, [x0, #0x1f]
    // 0xab5068: DecompressPointer r2
    //     0xab5068: add             x2, x2, HEAP, lsl #32
    // 0xab506c: LoadField: r3 = r0->field_23
    //     0xab506c: ldur            w3, [x0, #0x23]
    // 0xab5070: DecompressPointer r3
    //     0xab5070: add             x3, x3, HEAP, lsl #32
    // 0xab5074: ldur            x1, [fp, #-8]
    // 0xab5078: ldur            x5, [fp, #-0x28]
    // 0xab507c: ldur            x6, [fp, #-0x48]
    // 0xab5080: r0 = _mergeSiblingGroup()
    //     0xab5080: bl              #0xab6930  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xab5084: ldur            x1, [fp, #-0x50]
    // 0xab5088: r0 = LoadClassIdInstr(r1)
    //     0xab5088: ldur            x0, [x1, #-1]
    //     0xab508c: ubfx            x0, x0, #0xc, #0x14
    // 0xab5090: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xab5090: movz            x17, #0xab6d
    //     0xab5094: add             lr, x0, x17
    //     0xab5098: ldr             lr, [x21, lr, lsl #3]
    //     0xab509c: blr             lr
    // 0xab50a0: mov             x2, x0
    // 0xab50a4: stur            x2, [fp, #-0x18]
    // 0xab50a8: ldur            x4, [fp, #-0x48]
    // 0xab50ac: ldur            x3, [fp, #-0x58]
    // 0xab50b0: CheckStackOverflow
    //     0xab50b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab50b4: cmp             SP, x16
    //     0xab50b8: b.ls            #0xab5584
    // 0xab50bc: r0 = LoadClassIdInstr(r2)
    //     0xab50bc: ldur            x0, [x2, #-1]
    //     0xab50c0: ubfx            x0, x0, #0xc, #0x14
    // 0xab50c4: mov             x1, x2
    // 0xab50c8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xab50c8: add             lr, x0, #0xebc
    //     0xab50cc: ldr             lr, [x21, lr, lsl #3]
    //     0xab50d0: blr             lr
    // 0xab50d4: tbnz            w0, #4, #0xab5244
    // 0xab50d8: ldur            x2, [fp, #-0x18]
    // 0xab50dc: r0 = LoadClassIdInstr(r2)
    //     0xab50dc: ldur            x0, [x2, #-1]
    //     0xab50e0: ubfx            x0, x0, #0xc, #0x14
    // 0xab50e4: mov             x1, x2
    // 0xab50e8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xab50e8: movz            x17, #0x182b
    //     0xab50ec: movk            x17, #0x1, lsl #16
    //     0xab50f0: add             lr, x0, x17
    //     0xab50f4: ldr             lr, [x21, lr, lsl #3]
    //     0xab50f8: blr             lr
    // 0xab50fc: stur            x0, [fp, #-0x60]
    // 0xab5100: r1 = 60
    //     0xab5100: movz            x1, #0x3c
    // 0xab5104: branchIfSmi(r0, 0xab5110)
    //     0xab5104: tbz             w0, #0, #0xab5110
    // 0xab5108: r1 = LoadClassIdInstr(r0)
    //     0xab5108: ldur            x1, [x0, #-1]
    //     0xab510c: ubfx            x1, x1, #0xc, #0x14
    // 0xab5110: cmp             x1, #0xa03
    // 0xab5114: b.ne            #0xab51b4
    // 0xab5118: LoadField: r1 = r0->field_2b
    //     0xab5118: ldur            w1, [x0, #0x2b]
    // 0xab511c: DecompressPointer r1
    //     0xab511c: add             x1, x1, HEAP, lsl #32
    // 0xab5120: tbnz            w1, #4, #0xab51b4
    // 0xab5124: LoadField: r2 = r0->field_b
    //     0xab5124: ldur            w2, [x0, #0xb]
    // 0xab5128: DecompressPointer r2
    //     0xab5128: add             x2, x2, HEAP, lsl #32
    // 0xab512c: mov             x1, x2
    // 0xab5130: stur            x2, [fp, #-0x50]
    // 0xab5134: r0 = first()
    //     0xab5134: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab5138: LoadField: r1 = r0->field_4b
    //     0xab5138: ldur            w1, [x0, #0x4b]
    // 0xab513c: DecompressPointer r1
    //     0xab513c: add             x1, x1, HEAP, lsl #32
    // 0xab5140: cmp             w1, NULL
    // 0xab5144: b.eq            #0xab51b4
    // 0xab5148: ldur            x0, [fp, #-0x48]
    // 0xab514c: ldur            x1, [fp, #-0x50]
    // 0xab5150: r0 = first()
    //     0xab5150: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab5154: LoadField: r1 = r0->field_4b
    //     0xab5154: ldur            w1, [x0, #0x4b]
    // 0xab5158: DecompressPointer r1
    //     0xab5158: add             x1, x1, HEAP, lsl #32
    // 0xab515c: cmp             w1, NULL
    // 0xab5160: b.eq            #0xab558c
    // 0xab5164: LoadField: r2 = r1->field_b
    //     0xab5164: ldur            x2, [x1, #0xb]
    // 0xab5168: ldur            x3, [fp, #-0x48]
    // 0xab516c: LoadField: r4 = r3->field_f
    //     0xab516c: ldur            w4, [x3, #0xf]
    // 0xab5170: DecompressPointer r4
    //     0xab5170: add             x4, x4, HEAP, lsl #32
    // 0xab5174: stur            x4, [fp, #-0x68]
    // 0xab5178: r0 = BoxInt64Instr(r2)
    //     0xab5178: sbfiz           x0, x2, #1, #0x1f
    //     0xab517c: cmp             x2, x0, asr #1
    //     0xab5180: b.eq            #0xab518c
    //     0xab5184: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5188: stur            x2, [x0, #7]
    // 0xab518c: mov             x1, x3
    // 0xab5190: mov             x2, x0
    // 0xab5194: r0 = _getKeyOrData()
    //     0xab5194: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xab5198: mov             x1, x0
    // 0xab519c: ldur            x0, [fp, #-0x68]
    // 0xab51a0: cmp             w0, w1
    // 0xab51a4: b.eq            #0xab51b4
    // 0xab51a8: ldur            x1, [fp, #-0x50]
    // 0xab51ac: r0 = first()
    //     0xab51ac: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab51b0: StoreField: r0->field_4b = rNULL
    //     0xab51b0: stur            NULL, [x0, #0x4b]
    // 0xab51b4: ldur            x2, [fp, #-0x58]
    // 0xab51b8: ldur            x1, [fp, #-0x60]
    // 0xab51bc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xab51bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab51c0: ldr             x0, [x0]
    //     0xab51c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab51c8: cmp             w0, w16
    //     0xab51cc: b.ne            #0xab51d8
    //     0xab51d0: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xab51d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xab51d8: r1 = <SemanticsNode>
    //     0xab51d8: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0xab51dc: stur            x0, [fp, #-0x50]
    // 0xab51e0: r0 = AllocateGrowableArray()
    //     0xab51e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xab51e4: mov             x4, x0
    // 0xab51e8: ldur            x0, [fp, #-0x50]
    // 0xab51ec: stur            x4, [fp, #-0x68]
    // 0xab51f0: StoreField: r4->field_f = r0
    //     0xab51f0: stur            w0, [x4, #0xf]
    // 0xab51f4: StoreField: r4->field_b = rZR
    //     0xab51f4: stur            wzr, [x4, #0xb]
    // 0xab51f8: ldur            x7, [fp, #-0x58]
    // 0xab51fc: LoadField: r3 = r7->field_1f
    //     0xab51fc: ldur            w3, [x7, #0x1f]
    // 0xab5200: DecompressPointer r3
    //     0xab5200: add             x3, x3, HEAP, lsl #32
    // 0xab5204: LoadField: r2 = r7->field_23
    //     0xab5204: ldur            w2, [x7, #0x23]
    // 0xab5208: DecompressPointer r2
    //     0xab5208: add             x2, x2, HEAP, lsl #32
    // 0xab520c: ldur            x1, [fp, #-0x60]
    // 0xab5210: r0 = LoadClassIdInstr(r1)
    //     0xab5210: ldur            x0, [x1, #-1]
    //     0xab5214: ubfx            x0, x0, #0xc, #0x14
    // 0xab5218: ldur            x5, [fp, #-0x10]
    // 0xab521c: mov             x6, x4
    // 0xab5220: d0 = 0.000000
    //     0xab5220: eor             v0.16b, v0.16b, v0.16b
    // 0xab5224: r0 = GDT[cid_x0 + -0xffd]()
    //     0xab5224: sub             lr, x0, #0xffd
    //     0xab5228: ldr             lr, [x21, lr, lsl #3]
    //     0xab522c: blr             lr
    // 0xab5230: ldur            x1, [fp, #-0x28]
    // 0xab5234: ldur            x2, [fp, #-0x68]
    // 0xab5238: r0 = addAll()
    //     0xab5238: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xab523c: ldur            x2, [fp, #-0x18]
    // 0xab5240: b               #0xab50a8
    // 0xab5244: ldur            x0, [fp, #-8]
    // 0xab5248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab5248: ldur            w2, [x0, #0x17]
    // 0xab524c: DecompressPointer r2
    //     0xab524c: add             x2, x2, HEAP, lsl #32
    // 0xab5250: LoadField: r1 = r2->field_7
    //     0xab5250: ldur            w1, [x2, #7]
    // 0xab5254: DecompressPointer r1
    //     0xab5254: add             x1, x1, HEAP, lsl #32
    // 0xab5258: tbnz            w1, #4, #0xab52a0
    // 0xab525c: mov             x1, x0
    // 0xab5260: r0 = first()
    //     0xab5260: bl              #0x5dc6d4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::first
    // 0xab5264: ldur            x4, [fp, #-8]
    // 0xab5268: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xab5268: ldur            w3, [x4, #0x17]
    // 0xab526c: DecompressPointer r3
    //     0xab526c: add             x3, x3, HEAP, lsl #32
    // 0xab5270: r1 = LoadClassIdInstr(r0)
    //     0xab5270: ldur            x1, [x0, #-1]
    //     0xab5274: ubfx            x1, x1, #0xc, #0x14
    // 0xab5278: mov             x16, x0
    // 0xab527c: mov             x0, x1
    // 0xab5280: mov             x1, x16
    // 0xab5284: ldur            x2, [fp, #-0x58]
    // 0xab5288: ldur            x5, [fp, #-0x10]
    // 0xab528c: r0 = GDT[cid_x0 + 0xe43e]()
    //     0xab528c: movz            x17, #0xe43e
    //     0xab5290: add             lr, x0, x17
    //     0xab5294: ldr             lr, [x21, lr, lsl #3]
    //     0xab5298: blr             lr
    // 0xab529c: b               #0xab52b8
    // 0xab52a0: ldur            x16, [fp, #-0x10]
    // 0xab52a4: str             x16, [SP]
    // 0xab52a8: ldur            x1, [fp, #-0x58]
    // 0xab52ac: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xab52ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xab52b0: ldr             x4, [x4, #0xee0]
    // 0xab52b4: r0 = updateWith()
    //     0xab52b4: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xab52b8: ldur            x0, [fp, #-0x20]
    // 0xab52bc: LoadField: r1 = r0->field_b
    //     0xab52bc: ldur            w1, [x0, #0xb]
    // 0xab52c0: LoadField: r2 = r0->field_f
    //     0xab52c0: ldur            w2, [x0, #0xf]
    // 0xab52c4: DecompressPointer r2
    //     0xab52c4: add             x2, x2, HEAP, lsl #32
    // 0xab52c8: LoadField: r3 = r2->field_b
    //     0xab52c8: ldur            w3, [x2, #0xb]
    // 0xab52cc: r2 = LoadInt32Instr(r1)
    //     0xab52cc: sbfx            x2, x1, #1, #0x1f
    // 0xab52d0: stur            x2, [fp, #-0x30]
    // 0xab52d4: r1 = LoadInt32Instr(r3)
    //     0xab52d4: sbfx            x1, x3, #1, #0x1f
    // 0xab52d8: cmp             x2, x1
    // 0xab52dc: b.ne            #0xab52e8
    // 0xab52e0: mov             x1, x0
    // 0xab52e4: r0 = _growToNextCapacity()
    //     0xab52e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab52e8: ldur            x3, [fp, #-0x20]
    // 0xab52ec: ldur            x4, [fp, #-0x28]
    // 0xab52f0: ldur            x2, [fp, #-0x30]
    // 0xab52f4: add             x0, x2, #1
    // 0xab52f8: lsl             x1, x0, #1
    // 0xab52fc: StoreField: r3->field_b = r1
    //     0xab52fc: stur            w1, [x3, #0xb]
    // 0xab5300: LoadField: r1 = r3->field_f
    //     0xab5300: ldur            w1, [x3, #0xf]
    // 0xab5304: DecompressPointer r1
    //     0xab5304: add             x1, x1, HEAP, lsl #32
    // 0xab5308: ldur            x0, [fp, #-0x58]
    // 0xab530c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab530c: add             x25, x1, x2, lsl #2
    //     0xab5310: add             x25, x25, #0xf
    //     0xab5314: str             w0, [x25]
    //     0xab5318: tbz             w0, #0, #0xab5334
    //     0xab531c: ldurb           w16, [x1, #-1]
    //     0xab5320: ldurb           w17, [x0, #-1]
    //     0xab5324: and             x16, x17, x16, lsr #2
    //     0xab5328: tst             x16, HEAP, lsr #32
    //     0xab532c: b.eq            #0xab5334
    //     0xab5330: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab5334: LoadField: r0 = r4->field_b
    //     0xab5334: ldur            w0, [x4, #0xb]
    // 0xab5338: r5 = LoadInt32Instr(r0)
    //     0xab5338: sbfx            x5, x0, #1, #0x1f
    // 0xab533c: stur            x5, [fp, #-0x38]
    // 0xab5340: r1 = 0
    //     0xab5340: movz            x1, #0
    // 0xab5344: ldur            x0, [fp, #-8]
    // 0xab5348: ldur            x6, [fp, #-0x58]
    // 0xab534c: CheckStackOverflow
    //     0xab534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5350: cmp             SP, x16
    //     0xab5354: b.ls            #0xab5590
    // 0xab5358: LoadField: r2 = r4->field_b
    //     0xab5358: ldur            w2, [x4, #0xb]
    // 0xab535c: r7 = LoadInt32Instr(r2)
    //     0xab535c: sbfx            x7, x2, #1, #0x1f
    // 0xab5360: cmp             x5, x7
    // 0xab5364: b.ne            #0xab54f8
    // 0xab5368: cmp             x1, x7
    // 0xab536c: b.ge            #0xab54d4
    // 0xab5370: LoadField: r2 = r4->field_f
    //     0xab5370: ldur            w2, [x4, #0xf]
    // 0xab5374: DecompressPointer r2
    //     0xab5374: add             x2, x2, HEAP, lsl #32
    // 0xab5378: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0xab5378: add             x16, x2, x1, lsl #2
    //     0xab537c: ldur            w7, [x16, #0xf]
    // 0xab5380: DecompressPointer r7
    //     0xab5380: add             x7, x7, HEAP, lsl #32
    // 0xab5384: stur            x7, [fp, #-0x18]
    // 0xab5388: add             x8, x1, #1
    // 0xab538c: stur            x8, [fp, #-0x30]
    // 0xab5390: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xab5390: ldur            w9, [x6, #0x17]
    // 0xab5394: DecompressPointer r9
    //     0xab5394: add             x9, x9, HEAP, lsl #32
    // 0xab5398: stur            x9, [fp, #-0x10]
    // 0xab539c: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xab539c: ldur            w1, [x7, #0x17]
    // 0xab53a0: DecompressPointer r1
    //     0xab53a0: add             x1, x1, HEAP, lsl #32
    // 0xab53a4: mov             x2, x9
    // 0xab53a8: r0 = matrixEquals()
    //     0xab53a8: bl              #0xab5598  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xab53ac: tbz             w0, #4, #0xab53fc
    // 0xab53b0: ldur            x0, [fp, #-0x10]
    // 0xab53b4: cmp             w0, NULL
    // 0xab53b8: b.eq            #0xab53c8
    // 0xab53bc: mov             x1, x0
    // 0xab53c0: r0 = isIdentity()
    //     0xab53c0: bl              #0x583224  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xab53c4: tbnz            w0, #4, #0xab53d0
    // 0xab53c8: r0 = Null
    //     0xab53c8: mov             x0, NULL
    // 0xab53cc: b               #0xab53d4
    // 0xab53d0: ldur            x0, [fp, #-0x10]
    // 0xab53d4: ldur            x2, [fp, #-0x18]
    // 0xab53d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xab53d8: stur            w0, [x2, #0x17]
    //     0xab53dc: ldurb           w16, [x2, #-1]
    //     0xab53e0: ldurb           w17, [x0, #-1]
    //     0xab53e4: and             x16, x17, x16, lsr #2
    //     0xab53e8: tst             x16, HEAP, lsr #32
    //     0xab53ec: b.eq            #0xab53f4
    //     0xab53f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab53f4: mov             x1, x2
    // 0xab53f8: r0 = _markDirty()
    //     0xab53f8: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xab53fc: ldur            x0, [fp, #-8]
    // 0xab5400: LoadField: r2 = r0->field_f
    //     0xab5400: ldur            w2, [x0, #0xf]
    // 0xab5404: DecompressPointer r2
    //     0xab5404: add             x2, x2, HEAP, lsl #32
    // 0xab5408: stur            x2, [fp, #-0x10]
    // 0xab540c: cmp             w2, NULL
    // 0xab5410: b.eq            #0xab54c0
    // 0xab5414: ldur            x3, [fp, #-0x18]
    // 0xab5418: LoadField: r4 = r3->field_67
    //     0xab5418: ldur            w4, [x3, #0x67]
    // 0xab541c: DecompressPointer r4
    //     0xab541c: add             x4, x4, HEAP, lsl #32
    // 0xab5420: cmp             w4, NULL
    // 0xab5424: b.ne            #0xab547c
    // 0xab5428: r1 = <SemanticsTag>
    //     0xab5428: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0xab542c: r0 = _Set()
    //     0xab542c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab5430: mov             x2, x0
    // 0xab5434: r3 = _Uint32List
    //     0xab5434: ldr             x3, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab5438: StoreField: r2->field_1b = r3
    //     0xab5438: stur            w3, [x2, #0x1b]
    // 0xab543c: StoreField: r2->field_b = rZR
    //     0xab543c: stur            wzr, [x2, #0xb]
    // 0xab5440: r5 = const []
    //     0xab5440: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab5444: StoreField: r2->field_f = r5
    //     0xab5444: stur            w5, [x2, #0xf]
    // 0xab5448: StoreField: r2->field_13 = rZR
    //     0xab5448: stur            wzr, [x2, #0x13]
    // 0xab544c: ArrayStore: r2[0] = rZR  ; List_4
    //     0xab544c: stur            wzr, [x2, #0x17]
    // 0xab5450: mov             x0, x2
    // 0xab5454: ldur            x1, [fp, #-0x18]
    // 0xab5458: StoreField: r1->field_67 = r0
    //     0xab5458: stur            w0, [x1, #0x67]
    //     0xab545c: ldurb           w16, [x1, #-1]
    //     0xab5460: ldurb           w17, [x0, #-1]
    //     0xab5464: and             x16, x17, x16, lsr #2
    //     0xab5468: tst             x16, HEAP, lsr #32
    //     0xab546c: b.eq            #0xab5474
    //     0xab5470: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab5474: mov             x0, x2
    // 0xab5478: b               #0xab5488
    // 0xab547c: r3 = _Uint32List
    //     0xab547c: ldr             x3, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab5480: r5 = const []
    //     0xab5480: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab5484: mov             x0, x4
    // 0xab5488: stur            x0, [fp, #-0x18]
    // 0xab548c: LoadField: r1 = r0->field_13
    //     0xab548c: ldur            w1, [x0, #0x13]
    // 0xab5490: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab5490: ldur            w2, [x0, #0x17]
    // 0xab5494: r4 = LoadInt32Instr(r1)
    //     0xab5494: sbfx            x4, x1, #1, #0x1f
    // 0xab5498: r1 = LoadInt32Instr(r2)
    //     0xab5498: sbfx            x1, x2, #1, #0x1f
    // 0xab549c: sub             x2, x4, x1
    // 0xab54a0: cbnz            x2, #0xab54b4
    // 0xab54a4: mov             x1, x0
    // 0xab54a8: ldur            x2, [fp, #-0x10]
    // 0xab54ac: r0 = _quickCopy()
    //     0xab54ac: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xab54b0: tbz             w0, #4, #0xab54c0
    // 0xab54b4: ldur            x1, [fp, #-0x18]
    // 0xab54b8: ldur            x2, [fp, #-0x10]
    // 0xab54bc: r0 = addAll()
    //     0xab54bc: bl              #0x63d4c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xab54c0: ldur            x1, [fp, #-0x30]
    // 0xab54c4: ldur            x3, [fp, #-0x20]
    // 0xab54c8: ldur            x4, [fp, #-0x28]
    // 0xab54cc: ldur            x5, [fp, #-0x38]
    // 0xab54d0: b               #0xab5344
    // 0xab54d4: ldur            x1, [fp, #-0x20]
    // 0xab54d8: ldur            x2, [fp, #-0x28]
    // 0xab54dc: r0 = addAll()
    //     0xab54dc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xab54e0: ldur            x1, [fp, #-0x28]
    // 0xab54e4: r0 = clear()
    //     0xab54e4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xab54e8: r0 = Null
    //     0xab54e8: mov             x0, NULL
    // 0xab54ec: LeaveFrame
    //     0xab54ec: mov             SP, fp
    //     0xab54f0: ldp             fp, lr, [SP], #0x10
    // 0xab54f4: ret
    //     0xab54f4: ret             
    // 0xab54f8: mov             x0, x4
    // 0xab54fc: r0 = ConcurrentModificationError()
    //     0xab54fc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab5500: mov             x1, x0
    // 0xab5504: ldur            x0, [fp, #-0x28]
    // 0xab5508: StoreField: r1->field_b = r0
    //     0xab5508: stur            w0, [x1, #0xb]
    // 0xab550c: mov             x0, x1
    // 0xab5510: r0 = Throw()
    //     0xab5510: bl              #0xb8b7b0  ; ThrowStub
    // 0xab5514: brk             #0
    // 0xab5518: mov             x0, x7
    // 0xab551c: r0 = ConcurrentModificationError()
    //     0xab551c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab5520: mov             x1, x0
    // 0xab5524: ldur            x0, [fp, #-0x40]
    // 0xab5528: StoreField: r1->field_b = r0
    //     0xab5528: stur            w0, [x1, #0xb]
    // 0xab552c: mov             x0, x1
    // 0xab5530: r0 = Throw()
    //     0xab5530: bl              #0xb8b7b0  ; ThrowStub
    // 0xab5534: brk             #0
    // 0xab5538: r0 = StackOverflowSharedWithFPURegs()
    //     0xab5538: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab553c: b               #0xab4a84
    // 0xab5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5544: b               #0xab4aec
    // 0xab5548: r0 = StackOverflowSharedWithFPURegs()
    //     0xab5548: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab554c: b               #0xab4c14
    // 0xab5550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab5550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab5554: stp             q0, q1, [SP, #-0x20]!
    // 0xab5558: stp             x2, x3, [SP, #-0x10]!
    // 0xab555c: r0 = AllocateDouble()
    //     0xab555c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab5560: ldp             x2, x3, [SP], #0x10
    // 0xab5564: ldp             q0, q1, [SP], #0x20
    // 0xab5568: b               #0xab4f20
    // 0xab556c: r9 = _rect
    //     0xab556c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfee8] Field <_SemanticsGeometry@284266271._rect@284266271>: late (offset: 0x14)
    //     0xab5570: ldr             x9, [x9, #0xee8]
    // 0xab5574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab5574: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab5578: r9 = _transform
    //     0xab5578: add             x9, PP, #0xf, lsl #12  ; [pp+0xfef0] Field <_SemanticsGeometry@284266271._transform@284266271>: late (offset: 0x10)
    //     0xab557c: ldr             x9, [x9, #0xef0]
    // 0xab5580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab5580: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5588: b               #0xab50bc
    // 0xab558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab558c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab5590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5594: b               #0xab5358
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0xab5d64, size: 0x80
    // 0xab5d64: EnterFrame
    //     0xab5d64: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d68: mov             fp, SP
    // 0xab5d6c: AllocStack(0x18)
    //     0xab5d6c: sub             SP, SP, #0x18
    // 0xab5d70: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xab5d70: mov             x5, x3
    //     0xab5d74: stur            x3, [fp, #-0x18]
    //     0xab5d78: mov             x3, x2
    //     0xab5d7c: stur            x2, [fp, #-0x10]
    // 0xab5d80: CheckStackOverflow
    //     0xab5d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5d84: cmp             SP, x16
    //     0xab5d88: b.ls            #0xab5ddc
    // 0xab5d8c: LoadField: r2 = r1->field_b
    //     0xab5d8c: ldur            w2, [x1, #0xb]
    // 0xab5d90: DecompressPointer r2
    //     0xab5d90: add             x2, x2, HEAP, lsl #32
    // 0xab5d94: stur            x2, [fp, #-8]
    // 0xab5d98: LoadField: r0 = r2->field_b
    //     0xab5d98: ldur            w0, [x2, #0xb]
    // 0xab5d9c: r1 = LoadInt32Instr(r0)
    //     0xab5d9c: sbfx            x1, x0, #1, #0x1f
    // 0xab5da0: cmp             x1, #1
    // 0xab5da4: b.le            #0xab5dcc
    // 0xab5da8: r0 = _SemanticsGeometry()
    //     0xab5da8: bl              #0xab6924  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xab5dac: mov             x1, x0
    // 0xab5db0: ldur            x2, [fp, #-8]
    // 0xab5db4: ldur            x3, [fp, #-0x10]
    // 0xab5db8: ldur            x5, [fp, #-0x18]
    // 0xab5dbc: stur            x0, [fp, #-8]
    // 0xab5dc0: r0 = _SemanticsGeometry()
    //     0xab5dc0: bl              #0xab5de4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xab5dc4: ldur            x0, [fp, #-8]
    // 0xab5dc8: b               #0xab5dd0
    // 0xab5dcc: r0 = Null
    //     0xab5dcc: mov             x0, NULL
    // 0xab5dd0: LeaveFrame
    //     0xab5dd0: mov             SP, fp
    //     0xab5dd4: ldp             fp, lr, [SP], #0x10
    // 0xab5dd8: ret
    //     0xab5dd8: ret             
    // 0xab5ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5de0: b               #0xab5d8c
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0xab6930, size: 0x96c
    // 0xab6930: EnterFrame
    //     0xab6930: stp             fp, lr, [SP, #-0x10]!
    //     0xab6934: mov             fp, SP
    // 0xab6938: AllocStack(0xe8)
    //     0xab6938: sub             SP, SP, #0xe8
    // 0xab693c: SetupParameters(dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r2, fp-0x40 */, dynamic _ /* r6 => r0, fp-0x48 */)
    //     0xab693c: stur            x2, [fp, #-0x30]
    //     0xab6940: mov             x16, x5
    //     0xab6944: mov             x5, x2
    //     0xab6948: mov             x2, x16
    //     0xab694c: mov             x0, x6
    //     0xab6950: stur            x3, [fp, #-0x38]
    //     0xab6954: stur            x2, [fp, #-0x40]
    //     0xab6958: stur            x6, [fp, #-0x48]
    // 0xab695c: CheckStackOverflow
    //     0xab695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6960: cmp             SP, x16
    //     0xab6964: b.ls            #0xab7258
    // 0xab6968: LoadField: r4 = r1->field_23
    //     0xab6968: ldur            w4, [x1, #0x23]
    // 0xab696c: DecompressPointer r4
    //     0xab696c: add             x4, x4, HEAP, lsl #32
    // 0xab6970: stur            x4, [fp, #-0x28]
    // 0xab6974: LoadField: r6 = r4->field_b
    //     0xab6974: ldur            w6, [x4, #0xb]
    // 0xab6978: r7 = LoadInt32Instr(r6)
    //     0xab6978: sbfx            x7, x6, #1, #0x1f
    // 0xab697c: stur            x7, [fp, #-0x20]
    // 0xab6980: LoadField: r6 = r1->field_b
    //     0xab6980: ldur            w6, [x1, #0xb]
    // 0xab6984: DecompressPointer r6
    //     0xab6984: add             x6, x6, HEAP, lsl #32
    // 0xab6988: stur            x6, [fp, #-0x18]
    // 0xab698c: r1 = 0
    //     0xab698c: movz            x1, #0
    // 0xab6990: CheckStackOverflow
    //     0xab6990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6994: cmp             SP, x16
    //     0xab6998: b.ls            #0xab7260
    // 0xab699c: LoadField: r8 = r4->field_b
    //     0xab699c: ldur            w8, [x4, #0xb]
    // 0xab69a0: r9 = LoadInt32Instr(r8)
    //     0xab69a0: sbfx            x9, x8, #1, #0x1f
    // 0xab69a4: cmp             x7, x9
    // 0xab69a8: b.ne            #0xab7238
    // 0xab69ac: cmp             x1, x9
    // 0xab69b0: b.ge            #0xab7228
    // 0xab69b4: LoadField: r8 = r4->field_f
    //     0xab69b4: ldur            w8, [x4, #0xf]
    // 0xab69b8: DecompressPointer r8
    //     0xab69b8: add             x8, x8, HEAP, lsl #32
    // 0xab69bc: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xab69bc: add             x16, x8, x1, lsl #2
    //     0xab69c0: ldur            w9, [x16, #0xf]
    // 0xab69c4: DecompressPointer r9
    //     0xab69c4: add             x9, x9, HEAP, lsl #32
    // 0xab69c8: stur            x9, [fp, #-0x10]
    // 0xab69cc: add             x8, x1, #1
    // 0xab69d0: stur            x8, [fp, #-8]
    // 0xab69d4: r1 = <SemanticsTag>
    //     0xab69d4: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0xab69d8: r0 = _Set()
    //     0xab69d8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab69dc: mov             x3, x0
    // 0xab69e0: r2 = _Uint32List
    //     0xab69e0: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xab69e4: stur            x3, [fp, #-0x50]
    // 0xab69e8: StoreField: r3->field_1b = r2
    //     0xab69e8: stur            w2, [x3, #0x1b]
    // 0xab69ec: StoreField: r3->field_b = rZR
    //     0xab69ec: stur            wzr, [x3, #0xb]
    // 0xab69f0: r4 = const []
    //     0xab69f0: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xab69f4: StoreField: r3->field_f = r4
    //     0xab69f4: stur            w4, [x3, #0xf]
    // 0xab69f8: StoreField: r3->field_13 = rZR
    //     0xab69f8: stur            wzr, [x3, #0x13]
    // 0xab69fc: ArrayStore: r3[0] = rZR  ; List_4
    //     0xab69fc: stur            wzr, [x3, #0x17]
    // 0xab6a00: ldur            x5, [fp, #-0x10]
    // 0xab6a04: r0 = LoadClassIdInstr(r5)
    //     0xab6a04: ldur            x0, [x5, #-1]
    //     0xab6a08: ubfx            x0, x0, #0xc, #0x14
    // 0xab6a0c: mov             x1, x5
    // 0xab6a10: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xab6a10: movz            x17, #0xab6d
    //     0xab6a14: add             lr, x0, x17
    //     0xab6a18: ldr             lr, [x21, lr, lsl #3]
    //     0xab6a1c: blr             lr
    // 0xab6a20: mov             x2, x0
    // 0xab6a24: stur            x2, [fp, #-0x80]
    // 0xab6a28: r8 = Null
    //     0xab6a28: mov             x8, NULL
    // 0xab6a2c: r7 = Null
    //     0xab6a2c: mov             x7, NULL
    // 0xab6a30: r6 = Null
    //     0xab6a30: mov             x6, NULL
    // 0xab6a34: r5 = Null
    //     0xab6a34: mov             x5, NULL
    // 0xab6a38: r4 = Null
    //     0xab6a38: mov             x4, NULL
    // 0xab6a3c: ldur            x3, [fp, #-0x50]
    // 0xab6a40: stur            x8, [fp, #-0x58]
    // 0xab6a44: stur            x7, [fp, #-0x60]
    // 0xab6a48: stur            x6, [fp, #-0x68]
    // 0xab6a4c: stur            x5, [fp, #-0x70]
    // 0xab6a50: stur            x4, [fp, #-0x78]
    // 0xab6a54: CheckStackOverflow
    //     0xab6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6a58: cmp             SP, x16
    //     0xab6a5c: b.ls            #0xab7268
    // 0xab6a60: r0 = LoadClassIdInstr(r2)
    //     0xab6a60: ldur            x0, [x2, #-1]
    //     0xab6a64: ubfx            x0, x0, #0xc, #0x14
    // 0xab6a68: mov             x1, x2
    // 0xab6a6c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xab6a6c: add             lr, x0, #0xebc
    //     0xab6a70: ldr             lr, [x21, lr, lsl #3]
    //     0xab6a74: blr             lr
    // 0xab6a78: tbnz            w0, #4, #0xab6ec4
    // 0xab6a7c: ldur            x2, [fp, #-0x80]
    // 0xab6a80: r0 = LoadClassIdInstr(r2)
    //     0xab6a80: ldur            x0, [x2, #-1]
    //     0xab6a84: ubfx            x0, x0, #0xc, #0x14
    // 0xab6a88: mov             x1, x2
    // 0xab6a8c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xab6a8c: movz            x17, #0x182b
    //     0xab6a90: movk            x17, #0x1, lsl #16
    //     0xab6a94: add             lr, x0, x17
    //     0xab6a98: ldr             lr, [x21, lr, lsl #3]
    //     0xab6a9c: blr             lr
    // 0xab6aa0: mov             x2, x0
    // 0xab6aa4: stur            x2, [fp, #-0x88]
    // 0xab6aa8: r0 = LoadClassIdInstr(r2)
    //     0xab6aa8: ldur            x0, [x2, #-1]
    //     0xab6aac: ubfx            x0, x0, #0xc, #0x14
    // 0xab6ab0: mov             x1, x2
    // 0xab6ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab6ab4: sub             lr, x0, #1, lsl #12
    //     0xab6ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xab6abc: blr             lr
    // 0xab6ac0: cmp             w0, NULL
    // 0xab6ac4: b.eq            #0xab6ea4
    // 0xab6ac8: ldur            x4, [fp, #-0x78]
    // 0xab6acc: ldur            x3, [fp, #-0x88]
    // 0xab6ad0: mov             x0, x3
    // 0xab6ad4: r2 = Null
    //     0xab6ad4: mov             x2, NULL
    // 0xab6ad8: r1 = Null
    //     0xab6ad8: mov             x1, NULL
    // 0xab6adc: r4 = 60
    //     0xab6adc: movz            x4, #0x3c
    // 0xab6ae0: branchIfSmi(r0, 0xab6aec)
    //     0xab6ae0: tbz             w0, #0, #0xab6aec
    // 0xab6ae4: r4 = LoadClassIdInstr(r0)
    //     0xab6ae4: ldur            x4, [x0, #-1]
    //     0xab6ae8: ubfx            x4, x4, #0xc, #0x14
    // 0xab6aec: cmp             x4, #0xa03
    // 0xab6af0: b.eq            #0xab6b08
    // 0xab6af4: r8 = _SwitchableSemanticsFragment
    //     0xab6af4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff30] Type: _SwitchableSemanticsFragment
    //     0xab6af8: ldr             x8, [x8, #0xf30]
    // 0xab6afc: r3 = Null
    //     0xab6afc: add             x3, PP, #0xf, lsl #12  ; [pp+0xff38] Null
    //     0xab6b00: ldr             x3, [x3, #0xf38]
    // 0xab6b04: r0 = DefaultTypeTest()
    //     0xab6b04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab6b08: ldur            x0, [fp, #-0x88]
    // 0xab6b0c: r2 = true
    //     0xab6b0c: add             x2, NULL, #0x20  ; true
    // 0xab6b10: StoreField: r0->field_1f = r2
    //     0xab6b10: stur            w2, [x0, #0x1f]
    // 0xab6b14: ldur            x3, [fp, #-0x78]
    // 0xab6b18: cmp             w3, NULL
    // 0xab6b1c: b.ne            #0xab6b3c
    // 0xab6b20: LoadField: r1 = r0->field_b
    //     0xab6b20: ldur            w1, [x0, #0xb]
    // 0xab6b24: DecompressPointer r1
    //     0xab6b24: add             x1, x1, HEAP, lsl #32
    // 0xab6b28: r0 = first()
    //     0xab6b28: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab6b2c: LoadField: r1 = r0->field_4b
    //     0xab6b2c: ldur            w1, [x0, #0x4b]
    // 0xab6b30: DecompressPointer r1
    //     0xab6b30: add             x1, x1, HEAP, lsl #32
    // 0xab6b34: mov             x0, x1
    // 0xab6b38: b               #0xab6b40
    // 0xab6b3c: mov             x0, x3
    // 0xab6b40: ldur            x5, [fp, #-0x70]
    // 0xab6b44: stur            x0, [fp, #-0x90]
    // 0xab6b48: cmp             w5, NULL
    // 0xab6b4c: b.ne            #0xab6b68
    // 0xab6b50: r0 = SemanticsConfiguration()
    //     0xab6b50: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0xab6b54: mov             x1, x0
    // 0xab6b58: stur            x0, [fp, #-0x98]
    // 0xab6b5c: r0 = SemanticsConfiguration()
    //     0xab6b5c: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xab6b60: ldur            x3, [fp, #-0x98]
    // 0xab6b64: b               #0xab6b6c
    // 0xab6b68: mov             x3, x5
    // 0xab6b6c: ldur            x0, [fp, #-0x88]
    // 0xab6b70: stur            x3, [fp, #-0x98]
    // 0xab6b74: LoadField: r1 = r0->field_2b
    //     0xab6b74: ldur            w1, [x0, #0x2b]
    // 0xab6b78: DecompressPointer r1
    //     0xab6b78: add             x1, x1, HEAP, lsl #32
    // 0xab6b7c: tbnz            w1, #4, #0xab6b88
    // 0xab6b80: r2 = Null
    //     0xab6b80: mov             x2, NULL
    // 0xab6b84: b               #0xab6b94
    // 0xab6b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab6b88: ldur            w1, [x0, #0x17]
    // 0xab6b8c: DecompressPointer r1
    //     0xab6b8c: add             x1, x1, HEAP, lsl #32
    // 0xab6b90: mov             x2, x1
    // 0xab6b94: cmp             w2, NULL
    // 0xab6b98: b.eq            #0xab7270
    // 0xab6b9c: mov             x1, x3
    // 0xab6ba0: r0 = absorb()
    //     0xab6ba0: bl              #0xab369c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xab6ba4: ldur            x0, [fp, #-0x88]
    // 0xab6ba8: LoadField: r2 = r0->field_b
    //     0xab6ba8: ldur            w2, [x0, #0xb]
    // 0xab6bac: DecompressPointer r2
    //     0xab6bac: add             x2, x2, HEAP, lsl #32
    // 0xab6bb0: stur            x2, [fp, #-0xa0]
    // 0xab6bb4: LoadField: r1 = r2->field_b
    //     0xab6bb4: ldur            w1, [x2, #0xb]
    // 0xab6bb8: r3 = LoadInt32Instr(r1)
    //     0xab6bb8: sbfx            x3, x1, #1, #0x1f
    // 0xab6bbc: cmp             x3, #1
    // 0xab6bc0: b.le            #0xab6be8
    // 0xab6bc4: r0 = _SemanticsGeometry()
    //     0xab6bc4: bl              #0xab6924  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xab6bc8: mov             x1, x0
    // 0xab6bcc: ldur            x2, [fp, #-0xa0]
    // 0xab6bd0: ldur            x3, [fp, #-0x38]
    // 0xab6bd4: ldur            x5, [fp, #-0x30]
    // 0xab6bd8: stur            x0, [fp, #-0xa0]
    // 0xab6bdc: r0 = _SemanticsGeometry()
    //     0xab6bdc: bl              #0xab5de4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xab6be0: ldur            x3, [fp, #-0xa0]
    // 0xab6be4: b               #0xab6bec
    // 0xab6be8: r3 = Null
    //     0xab6be8: mov             x3, NULL
    // 0xab6bec: ldur            x0, [fp, #-0x58]
    // 0xab6bf0: stur            x3, [fp, #-0xa0]
    // 0xab6bf4: cmp             w3, NULL
    // 0xab6bf8: b.eq            #0xab7274
    // 0xab6bfc: LoadField: r1 = r3->field_f
    //     0xab6bfc: ldur            w1, [x3, #0xf]
    // 0xab6c00: DecompressPointer r1
    //     0xab6c00: add             x1, x1, HEAP, lsl #32
    // 0xab6c04: r16 = Sentinel
    //     0xab6c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab6c08: cmp             w1, w16
    // 0xab6c0c: b.eq            #0xab7278
    // 0xab6c10: LoadField: r2 = r3->field_13
    //     0xab6c10: ldur            w2, [x3, #0x13]
    // 0xab6c14: DecompressPointer r2
    //     0xab6c14: add             x2, x2, HEAP, lsl #32
    // 0xab6c18: r16 = Sentinel
    //     0xab6c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab6c1c: cmp             w2, w16
    // 0xab6c20: b.eq            #0xab7284
    // 0xab6c24: r0 = transformRect()
    //     0xab6c24: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab6c28: ldur            x8, [fp, #-0x58]
    // 0xab6c2c: stur            x0, [fp, #-0xa8]
    // 0xab6c30: cmp             w8, NULL
    // 0xab6c34: b.ne            #0xab6c40
    // 0xab6c38: r0 = Null
    //     0xab6c38: mov             x0, NULL
    // 0xab6c3c: b               #0xab6ca4
    // 0xab6c40: LoadField: d0 = r8->field_7
    //     0xab6c40: ldur            d0, [x8, #7]
    // 0xab6c44: LoadField: d1 = r0->field_7
    //     0xab6c44: ldur            d1, [x0, #7]
    // 0xab6c48: fmin            v2.2d, v0.2d, v1.2d
    // 0xab6c4c: stur            d2, [fp, #-0xe0]
    // 0xab6c50: LoadField: d0 = r8->field_f
    //     0xab6c50: ldur            d0, [x8, #0xf]
    // 0xab6c54: LoadField: d1 = r0->field_f
    //     0xab6c54: ldur            d1, [x0, #0xf]
    // 0xab6c58: fmin            v3.2d, v0.2d, v1.2d
    // 0xab6c5c: stur            d3, [fp, #-0xd8]
    // 0xab6c60: ArrayLoad: d0 = r8[0]  ; List_8
    //     0xab6c60: ldur            d0, [x8, #0x17]
    // 0xab6c64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab6c64: ldur            d1, [x0, #0x17]
    // 0xab6c68: fmax            v4.2d, v0.2d, v1.2d
    // 0xab6c6c: stur            d4, [fp, #-0xd0]
    // 0xab6c70: LoadField: d0 = r8->field_1f
    //     0xab6c70: ldur            d0, [x8, #0x1f]
    // 0xab6c74: LoadField: d1 = r0->field_1f
    //     0xab6c74: ldur            d1, [x0, #0x1f]
    // 0xab6c78: fmax            v5.2d, v0.2d, v1.2d
    // 0xab6c7c: stur            d5, [fp, #-0xc8]
    // 0xab6c80: r0 = Rect()
    //     0xab6c80: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xab6c84: ldur            d0, [fp, #-0xe0]
    // 0xab6c88: StoreField: r0->field_7 = d0
    //     0xab6c88: stur            d0, [x0, #7]
    // 0xab6c8c: ldur            d0, [fp, #-0xd8]
    // 0xab6c90: StoreField: r0->field_f = d0
    //     0xab6c90: stur            d0, [x0, #0xf]
    // 0xab6c94: ldur            d0, [fp, #-0xd0]
    // 0xab6c98: ArrayStore: r0[0] = d0  ; List_8
    //     0xab6c98: stur            d0, [x0, #0x17]
    // 0xab6c9c: ldur            d0, [fp, #-0xc8]
    // 0xab6ca0: StoreField: r0->field_1f = d0
    //     0xab6ca0: stur            d0, [x0, #0x1f]
    // 0xab6ca4: cmp             w0, NULL
    // 0xab6ca8: b.ne            #0xab6cb4
    // 0xab6cac: ldur            x3, [fp, #-0xa8]
    // 0xab6cb0: b               #0xab6cb8
    // 0xab6cb4: mov             x3, x0
    // 0xab6cb8: ldur            x0, [fp, #-0xa0]
    // 0xab6cbc: stur            x3, [fp, #-0xa8]
    // 0xab6cc0: LoadField: r2 = r0->field_b
    //     0xab6cc0: ldur            w2, [x0, #0xb]
    // 0xab6cc4: DecompressPointer r2
    //     0xab6cc4: add             x2, x2, HEAP, lsl #32
    // 0xab6cc8: cmp             w2, NULL
    // 0xab6ccc: b.eq            #0xab6d70
    // 0xab6cd0: ldur            x4, [fp, #-0x60]
    // 0xab6cd4: LoadField: r1 = r0->field_f
    //     0xab6cd4: ldur            w1, [x0, #0xf]
    // 0xab6cd8: DecompressPointer r1
    //     0xab6cd8: add             x1, x1, HEAP, lsl #32
    // 0xab6cdc: r0 = transformRect()
    //     0xab6cdc: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab6ce0: ldur            x7, [fp, #-0x60]
    // 0xab6ce4: stur            x0, [fp, #-0xb0]
    // 0xab6ce8: cmp             w7, NULL
    // 0xab6cec: b.ne            #0xab6cf8
    // 0xab6cf0: r0 = Null
    //     0xab6cf0: mov             x0, NULL
    // 0xab6cf4: b               #0xab6d5c
    // 0xab6cf8: LoadField: d0 = r7->field_7
    //     0xab6cf8: ldur            d0, [x7, #7]
    // 0xab6cfc: LoadField: d1 = r0->field_7
    //     0xab6cfc: ldur            d1, [x0, #7]
    // 0xab6d00: fmax            v2.2d, v0.2d, v1.2d
    // 0xab6d04: stur            d2, [fp, #-0xe0]
    // 0xab6d08: LoadField: d0 = r7->field_f
    //     0xab6d08: ldur            d0, [x7, #0xf]
    // 0xab6d0c: LoadField: d1 = r0->field_f
    //     0xab6d0c: ldur            d1, [x0, #0xf]
    // 0xab6d10: fmax            v3.2d, v0.2d, v1.2d
    // 0xab6d14: stur            d3, [fp, #-0xd8]
    // 0xab6d18: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xab6d18: ldur            d0, [x7, #0x17]
    // 0xab6d1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab6d1c: ldur            d1, [x0, #0x17]
    // 0xab6d20: fmin            v4.2d, v0.2d, v1.2d
    // 0xab6d24: stur            d4, [fp, #-0xd0]
    // 0xab6d28: LoadField: d0 = r7->field_1f
    //     0xab6d28: ldur            d0, [x7, #0x1f]
    // 0xab6d2c: LoadField: d1 = r0->field_1f
    //     0xab6d2c: ldur            d1, [x0, #0x1f]
    // 0xab6d30: fmin            v5.2d, v0.2d, v1.2d
    // 0xab6d34: stur            d5, [fp, #-0xc8]
    // 0xab6d38: r0 = Rect()
    //     0xab6d38: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xab6d3c: ldur            d0, [fp, #-0xe0]
    // 0xab6d40: StoreField: r0->field_7 = d0
    //     0xab6d40: stur            d0, [x0, #7]
    // 0xab6d44: ldur            d0, [fp, #-0xd8]
    // 0xab6d48: StoreField: r0->field_f = d0
    //     0xab6d48: stur            d0, [x0, #0xf]
    // 0xab6d4c: ldur            d0, [fp, #-0xd0]
    // 0xab6d50: ArrayStore: r0[0] = d0  ; List_8
    //     0xab6d50: stur            d0, [x0, #0x17]
    // 0xab6d54: ldur            d0, [fp, #-0xc8]
    // 0xab6d58: StoreField: r0->field_1f = d0
    //     0xab6d58: stur            d0, [x0, #0x1f]
    // 0xab6d5c: cmp             w0, NULL
    // 0xab6d60: b.ne            #0xab6d68
    // 0xab6d64: ldur            x0, [fp, #-0xb0]
    // 0xab6d68: mov             x3, x0
    // 0xab6d6c: b               #0xab6d78
    // 0xab6d70: ldur            x7, [fp, #-0x60]
    // 0xab6d74: mov             x3, x7
    // 0xab6d78: ldur            x0, [fp, #-0xa0]
    // 0xab6d7c: stur            x3, [fp, #-0xb0]
    // 0xab6d80: LoadField: r2 = r0->field_7
    //     0xab6d80: ldur            w2, [x0, #7]
    // 0xab6d84: DecompressPointer r2
    //     0xab6d84: add             x2, x2, HEAP, lsl #32
    // 0xab6d88: cmp             w2, NULL
    // 0xab6d8c: b.eq            #0xab6e30
    // 0xab6d90: ldur            x4, [fp, #-0x68]
    // 0xab6d94: LoadField: r1 = r0->field_f
    //     0xab6d94: ldur            w1, [x0, #0xf]
    // 0xab6d98: DecompressPointer r1
    //     0xab6d98: add             x1, x1, HEAP, lsl #32
    // 0xab6d9c: r0 = transformRect()
    //     0xab6d9c: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab6da0: ldur            x6, [fp, #-0x68]
    // 0xab6da4: stur            x0, [fp, #-0xa0]
    // 0xab6da8: cmp             w6, NULL
    // 0xab6dac: b.ne            #0xab6db8
    // 0xab6db0: r0 = Null
    //     0xab6db0: mov             x0, NULL
    // 0xab6db4: b               #0xab6e1c
    // 0xab6db8: LoadField: d0 = r6->field_7
    //     0xab6db8: ldur            d0, [x6, #7]
    // 0xab6dbc: LoadField: d1 = r0->field_7
    //     0xab6dbc: ldur            d1, [x0, #7]
    // 0xab6dc0: fmax            v2.2d, v0.2d, v1.2d
    // 0xab6dc4: stur            d2, [fp, #-0xe0]
    // 0xab6dc8: LoadField: d0 = r6->field_f
    //     0xab6dc8: ldur            d0, [x6, #0xf]
    // 0xab6dcc: LoadField: d1 = r0->field_f
    //     0xab6dcc: ldur            d1, [x0, #0xf]
    // 0xab6dd0: fmax            v3.2d, v0.2d, v1.2d
    // 0xab6dd4: stur            d3, [fp, #-0xd8]
    // 0xab6dd8: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xab6dd8: ldur            d0, [x6, #0x17]
    // 0xab6ddc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab6ddc: ldur            d1, [x0, #0x17]
    // 0xab6de0: fmin            v4.2d, v0.2d, v1.2d
    // 0xab6de4: stur            d4, [fp, #-0xd0]
    // 0xab6de8: LoadField: d0 = r6->field_1f
    //     0xab6de8: ldur            d0, [x6, #0x1f]
    // 0xab6dec: LoadField: d1 = r0->field_1f
    //     0xab6dec: ldur            d1, [x0, #0x1f]
    // 0xab6df0: fmin            v5.2d, v0.2d, v1.2d
    // 0xab6df4: stur            d5, [fp, #-0xc8]
    // 0xab6df8: r0 = Rect()
    //     0xab6df8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xab6dfc: ldur            d0, [fp, #-0xe0]
    // 0xab6e00: StoreField: r0->field_7 = d0
    //     0xab6e00: stur            d0, [x0, #7]
    // 0xab6e04: ldur            d0, [fp, #-0xd8]
    // 0xab6e08: StoreField: r0->field_f = d0
    //     0xab6e08: stur            d0, [x0, #0xf]
    // 0xab6e0c: ldur            d0, [fp, #-0xd0]
    // 0xab6e10: ArrayStore: r0[0] = d0  ; List_8
    //     0xab6e10: stur            d0, [x0, #0x17]
    // 0xab6e14: ldur            d0, [fp, #-0xc8]
    // 0xab6e18: StoreField: r0->field_1f = d0
    //     0xab6e18: stur            d0, [x0, #0x1f]
    // 0xab6e1c: cmp             w0, NULL
    // 0xab6e20: b.ne            #0xab6e28
    // 0xab6e24: ldur            x0, [fp, #-0xa0]
    // 0xab6e28: mov             x3, x0
    // 0xab6e2c: b               #0xab6e38
    // 0xab6e30: ldur            x6, [fp, #-0x68]
    // 0xab6e34: mov             x3, x6
    // 0xab6e38: ldur            x0, [fp, #-0x88]
    // 0xab6e3c: stur            x3, [fp, #-0xb8]
    // 0xab6e40: LoadField: r4 = r0->field_f
    //     0xab6e40: ldur            w4, [x0, #0xf]
    // 0xab6e44: DecompressPointer r4
    //     0xab6e44: add             x4, x4, HEAP, lsl #32
    // 0xab6e48: stur            x4, [fp, #-0xa0]
    // 0xab6e4c: cmp             w4, NULL
    // 0xab6e50: b.eq            #0xab6e8c
    // 0xab6e54: ldur            x0, [fp, #-0x50]
    // 0xab6e58: LoadField: r1 = r0->field_13
    //     0xab6e58: ldur            w1, [x0, #0x13]
    // 0xab6e5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab6e5c: ldur            w2, [x0, #0x17]
    // 0xab6e60: r5 = LoadInt32Instr(r1)
    //     0xab6e60: sbfx            x5, x1, #1, #0x1f
    // 0xab6e64: r1 = LoadInt32Instr(r2)
    //     0xab6e64: sbfx            x1, x2, #1, #0x1f
    // 0xab6e68: sub             x2, x5, x1
    // 0xab6e6c: cbnz            x2, #0xab6e80
    // 0xab6e70: mov             x1, x0
    // 0xab6e74: mov             x2, x4
    // 0xab6e78: r0 = _quickCopy()
    //     0xab6e78: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xab6e7c: tbz             w0, #4, #0xab6e8c
    // 0xab6e80: ldur            x1, [fp, #-0x50]
    // 0xab6e84: ldur            x2, [fp, #-0xa0]
    // 0xab6e88: r0 = addAll()
    //     0xab6e88: bl              #0x63d4c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xab6e8c: ldur            x8, [fp, #-0xa8]
    // 0xab6e90: ldur            x7, [fp, #-0xb0]
    // 0xab6e94: ldur            x6, [fp, #-0xb8]
    // 0xab6e98: ldur            x5, [fp, #-0x98]
    // 0xab6e9c: ldur            x4, [fp, #-0x90]
    // 0xab6ea0: b               #0xab6ebc
    // 0xab6ea4: ldur            x8, [fp, #-0x58]
    // 0xab6ea8: ldur            x7, [fp, #-0x60]
    // 0xab6eac: ldur            x6, [fp, #-0x68]
    // 0xab6eb0: ldur            x5, [fp, #-0x70]
    // 0xab6eb4: ldur            x3, [fp, #-0x78]
    // 0xab6eb8: mov             x4, x3
    // 0xab6ebc: ldur            x2, [fp, #-0x80]
    // 0xab6ec0: b               #0xab6a3c
    // 0xab6ec4: ldur            x8, [fp, #-0x58]
    // 0xab6ec8: ldur            x7, [fp, #-0x60]
    // 0xab6ecc: ldur            x6, [fp, #-0x68]
    // 0xab6ed0: ldur            x5, [fp, #-0x70]
    // 0xab6ed4: ldur            x3, [fp, #-0x78]
    // 0xab6ed8: cmp             w5, NULL
    // 0xab6edc: b.eq            #0xab7204
    // 0xab6ee0: cmp             w8, NULL
    // 0xab6ee4: b.eq            #0xab7290
    // 0xab6ee8: LoadField: d0 = r8->field_7
    //     0xab6ee8: ldur            d0, [x8, #7]
    // 0xab6eec: ArrayLoad: d1 = r8[0]  ; List_8
    //     0xab6eec: ldur            d1, [x8, #0x17]
    // 0xab6ef0: fcmp            d0, d1
    // 0xab6ef4: b.lt            #0xab6f00
    // 0xab6ef8: ldur            x2, [fp, #-0x40]
    // 0xab6efc: b               #0xab7208
    // 0xab6f00: LoadField: d0 = r8->field_f
    //     0xab6f00: ldur            d0, [x8, #0xf]
    // 0xab6f04: LoadField: d1 = r8->field_1f
    //     0xab6f04: ldur            d1, [x8, #0x1f]
    // 0xab6f08: fcmp            d0, d1
    // 0xab6f0c: r16 = true
    //     0xab6f0c: add             x16, NULL, #0x20  ; true
    // 0xab6f10: r17 = false
    //     0xab6f10: add             x17, NULL, #0x30  ; false
    // 0xab6f14: csel            x0, x16, x17, ge
    // 0xab6f18: tbz             w0, #4, #0xab71fc
    // 0xab6f1c: cmp             w3, NULL
    // 0xab6f20: b.eq            #0xab6f68
    // 0xab6f24: ldur            x4, [fp, #-0x48]
    // 0xab6f28: LoadField: r2 = r3->field_b
    //     0xab6f28: ldur            x2, [x3, #0xb]
    // 0xab6f2c: LoadField: r9 = r4->field_f
    //     0xab6f2c: ldur            w9, [x4, #0xf]
    // 0xab6f30: DecompressPointer r9
    //     0xab6f30: add             x9, x9, HEAP, lsl #32
    // 0xab6f34: stur            x9, [fp, #-0x80]
    // 0xab6f38: r0 = BoxInt64Instr(r2)
    //     0xab6f38: sbfiz           x0, x2, #1, #0x1f
    //     0xab6f3c: cmp             x2, x0, asr #1
    //     0xab6f40: b.eq            #0xab6f4c
    //     0xab6f44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab6f48: stur            x2, [x0, #7]
    // 0xab6f4c: mov             x1, x4
    // 0xab6f50: mov             x2, x0
    // 0xab6f54: r0 = _getKeyOrData()
    //     0xab6f54: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xab6f58: mov             x1, x0
    // 0xab6f5c: ldur            x0, [fp, #-0x80]
    // 0xab6f60: cmp             w0, w1
    // 0xab6f64: b.eq            #0xab6fbc
    // 0xab6f68: ldur            x1, [fp, #-0x18]
    // 0xab6f6c: r0 = first()
    //     0xab6f6c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab6f70: r1 = 60
    //     0xab6f70: movz            x1, #0x3c
    // 0xab6f74: branchIfSmi(r0, 0xab6f80)
    //     0xab6f74: tbz             w0, #0, #0xab6f80
    // 0xab6f78: r1 = LoadClassIdInstr(r0)
    //     0xab6f78: ldur            x1, [x0, #-1]
    //     0xab6f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xab6f80: str             x0, [SP]
    // 0xab6f84: mov             x0, x1
    // 0xab6f88: r0 = GDT[cid_x0 + 0xf4a1]()
    //     0xab6f88: movz            x17, #0xf4a1
    //     0xab6f8c: add             lr, x0, x17
    //     0xab6f90: ldr             lr, [x21, lr, lsl #3]
    //     0xab6f94: blr             lr
    // 0xab6f98: stur            x0, [fp, #-0x80]
    // 0xab6f9c: r0 = SemanticsNode()
    //     0xab6f9c: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xab6fa0: mov             x1, x0
    // 0xab6fa4: ldur            x2, [fp, #-0x80]
    // 0xab6fa8: stur            x0, [fp, #-0x80]
    // 0xab6fac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab6fac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab6fb0: r0 = SemanticsNode()
    //     0xab6fb0: bl              #0x5c52a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xab6fb4: ldur            x3, [fp, #-0x80]
    // 0xab6fb8: b               #0xab6fc0
    // 0xab6fbc: ldur            x3, [fp, #-0x78]
    // 0xab6fc0: stur            x3, [fp, #-0x80]
    // 0xab6fc4: LoadField: r2 = r3->field_b
    //     0xab6fc4: ldur            x2, [x3, #0xb]
    // 0xab6fc8: r0 = BoxInt64Instr(r2)
    //     0xab6fc8: sbfiz           x0, x2, #1, #0x1f
    //     0xab6fcc: cmp             x2, x0, asr #1
    //     0xab6fd0: b.eq            #0xab6fdc
    //     0xab6fd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab6fd8: stur            x2, [x0, #7]
    // 0xab6fdc: ldur            x1, [fp, #-0x48]
    // 0xab6fe0: mov             x2, x0
    // 0xab6fe4: stur            x0, [fp, #-0x78]
    // 0xab6fe8: r0 = _hashCode()
    //     0xab6fe8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xab6fec: ldur            x1, [fp, #-0x48]
    // 0xab6ff0: ldur            x2, [fp, #-0x78]
    // 0xab6ff4: mov             x3, x0
    // 0xab6ff8: r0 = _add()
    //     0xab6ff8: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xab6ffc: ldur            x0, [fp, #-0x50]
    // 0xab7000: ldur            x3, [fp, #-0x80]
    // 0xab7004: StoreField: r3->field_67 = r0
    //     0xab7004: stur            w0, [x3, #0x67]
    //     0xab7008: ldurb           w16, [x3, #-1]
    //     0xab700c: ldurb           w17, [x0, #-1]
    //     0xab7010: and             x16, x17, x16, lsr #2
    //     0xab7014: tst             x16, HEAP, lsr #32
    //     0xab7018: b.eq            #0xab7020
    //     0xab701c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab7020: mov             x1, x3
    // 0xab7024: ldur            x2, [fp, #-0x58]
    // 0xab7028: r0 = rect=()
    //     0xab7028: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xab702c: ldur            x0, [fp, #-0x80]
    // 0xab7030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab7030: ldur            w1, [x0, #0x17]
    // 0xab7034: DecompressPointer r1
    //     0xab7034: add             x1, x1, HEAP, lsl #32
    // 0xab7038: r2 = Null
    //     0xab7038: mov             x2, NULL
    // 0xab703c: r0 = matrixEquals()
    //     0xab703c: bl              #0xab5598  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xab7040: tbz             w0, #4, #0xab7054
    // 0xab7044: ldur            x0, [fp, #-0x80]
    // 0xab7048: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xab7048: stur            NULL, [x0, #0x17]
    // 0xab704c: mov             x1, x0
    // 0xab7050: r0 = _markDirty()
    //     0xab7050: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xab7054: ldur            x2, [fp, #-0x80]
    // 0xab7058: ldur            x1, [fp, #-0x10]
    // 0xab705c: ldur            x0, [fp, #-0x60]
    // 0xab7060: StoreField: r2->field_1f = r0
    //     0xab7060: stur            w0, [x2, #0x1f]
    //     0xab7064: ldurb           w16, [x2, #-1]
    //     0xab7068: ldurb           w17, [x0, #-1]
    //     0xab706c: and             x16, x17, x16, lsr #2
    //     0xab7070: tst             x16, HEAP, lsr #32
    //     0xab7074: b.eq            #0xab707c
    //     0xab7078: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab707c: ldur            x0, [fp, #-0x68]
    // 0xab7080: StoreField: r2->field_23 = r0
    //     0xab7080: stur            w0, [x2, #0x23]
    //     0xab7084: ldurb           w16, [x2, #-1]
    //     0xab7088: ldurb           w17, [x0, #-1]
    //     0xab708c: and             x16, x17, x16, lsr #2
    //     0xab7090: tst             x16, HEAP, lsr #32
    //     0xab7094: b.eq            #0xab709c
    //     0xab7098: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab709c: r0 = LoadClassIdInstr(r1)
    //     0xab709c: ldur            x0, [x1, #-1]
    //     0xab70a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab70a4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xab70a4: movz            x17, #0xab6d
    //     0xab70a8: add             lr, x0, x17
    //     0xab70ac: ldr             lr, [x21, lr, lsl #3]
    //     0xab70b0: blr             lr
    // 0xab70b4: mov             x2, x0
    // 0xab70b8: stur            x2, [fp, #-0x10]
    // 0xab70bc: CheckStackOverflow
    //     0xab70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab70c0: cmp             SP, x16
    //     0xab70c4: b.ls            #0xab7294
    // 0xab70c8: r0 = LoadClassIdInstr(r2)
    //     0xab70c8: ldur            x0, [x2, #-1]
    //     0xab70cc: ubfx            x0, x0, #0xc, #0x14
    // 0xab70d0: mov             x1, x2
    // 0xab70d4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xab70d4: add             lr, x0, #0xebc
    //     0xab70d8: ldr             lr, [x21, lr, lsl #3]
    //     0xab70dc: blr             lr
    // 0xab70e0: tbnz            w0, #4, #0xab716c
    // 0xab70e4: ldur            x2, [fp, #-0x10]
    // 0xab70e8: r0 = LoadClassIdInstr(r2)
    //     0xab70e8: ldur            x0, [x2, #-1]
    //     0xab70ec: ubfx            x0, x0, #0xc, #0x14
    // 0xab70f0: mov             x1, x2
    // 0xab70f4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xab70f4: movz            x17, #0x182b
    //     0xab70f8: movk            x17, #0x1, lsl #16
    //     0xab70fc: add             lr, x0, x17
    //     0xab7100: ldr             lr, [x21, lr, lsl #3]
    //     0xab7104: blr             lr
    // 0xab7108: mov             x2, x0
    // 0xab710c: stur            x2, [fp, #-0x50]
    // 0xab7110: r0 = LoadClassIdInstr(r2)
    //     0xab7110: ldur            x0, [x2, #-1]
    //     0xab7114: ubfx            x0, x0, #0xc, #0x14
    // 0xab7118: mov             x1, x2
    // 0xab711c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab711c: sub             lr, x0, #1, lsl #12
    //     0xab7120: ldr             lr, [x21, lr, lsl #3]
    //     0xab7124: blr             lr
    // 0xab7128: cmp             w0, NULL
    // 0xab712c: b.eq            #0xab7164
    // 0xab7130: ldur            x0, [fp, #-0x50]
    // 0xab7134: LoadField: r1 = r0->field_b
    //     0xab7134: ldur            w1, [x0, #0xb]
    // 0xab7138: DecompressPointer r1
    //     0xab7138: add             x1, x1, HEAP, lsl #32
    // 0xab713c: r0 = first()
    //     0xab713c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab7140: mov             x1, x0
    // 0xab7144: ldur            x0, [fp, #-0x80]
    // 0xab7148: StoreField: r1->field_4b = r0
    //     0xab7148: stur            w0, [x1, #0x4b]
    //     0xab714c: ldurb           w16, [x1, #-1]
    //     0xab7150: ldurb           w17, [x0, #-1]
    //     0xab7154: and             x16, x17, x16, lsr #2
    //     0xab7158: tst             x16, HEAP, lsr #32
    //     0xab715c: b.eq            #0xab7164
    //     0xab7160: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab7164: ldur            x2, [fp, #-0x10]
    // 0xab7168: b               #0xab70bc
    // 0xab716c: ldur            x0, [fp, #-0x40]
    // 0xab7170: ldur            x1, [fp, #-0x80]
    // 0xab7174: ldur            x2, [fp, #-0x70]
    // 0xab7178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab7178: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab717c: r0 = updateWith()
    //     0xab717c: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xab7180: ldur            x0, [fp, #-0x40]
    // 0xab7184: LoadField: r1 = r0->field_b
    //     0xab7184: ldur            w1, [x0, #0xb]
    // 0xab7188: LoadField: r2 = r0->field_f
    //     0xab7188: ldur            w2, [x0, #0xf]
    // 0xab718c: DecompressPointer r2
    //     0xab718c: add             x2, x2, HEAP, lsl #32
    // 0xab7190: LoadField: r3 = r2->field_b
    //     0xab7190: ldur            w3, [x2, #0xb]
    // 0xab7194: r2 = LoadInt32Instr(r1)
    //     0xab7194: sbfx            x2, x1, #1, #0x1f
    // 0xab7198: stur            x2, [fp, #-0xc0]
    // 0xab719c: r1 = LoadInt32Instr(r3)
    //     0xab719c: sbfx            x1, x3, #1, #0x1f
    // 0xab71a0: cmp             x2, x1
    // 0xab71a4: b.ne            #0xab71b0
    // 0xab71a8: mov             x1, x0
    // 0xab71ac: r0 = _growToNextCapacity()
    //     0xab71ac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab71b0: ldur            x2, [fp, #-0x40]
    // 0xab71b4: ldur            x3, [fp, #-0xc0]
    // 0xab71b8: add             x0, x3, #1
    // 0xab71bc: lsl             x1, x0, #1
    // 0xab71c0: StoreField: r2->field_b = r1
    //     0xab71c0: stur            w1, [x2, #0xb]
    // 0xab71c4: LoadField: r1 = r2->field_f
    //     0xab71c4: ldur            w1, [x2, #0xf]
    // 0xab71c8: DecompressPointer r1
    //     0xab71c8: add             x1, x1, HEAP, lsl #32
    // 0xab71cc: ldur            x0, [fp, #-0x80]
    // 0xab71d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab71d0: add             x25, x1, x3, lsl #2
    //     0xab71d4: add             x25, x25, #0xf
    //     0xab71d8: str             w0, [x25]
    //     0xab71dc: tbz             w0, #0, #0xab71f8
    //     0xab71e0: ldurb           w16, [x1, #-1]
    //     0xab71e4: ldurb           w17, [x0, #-1]
    //     0xab71e8: and             x16, x17, x16, lsr #2
    //     0xab71ec: tst             x16, HEAP, lsr #32
    //     0xab71f0: b.eq            #0xab71f8
    //     0xab71f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab71f8: b               #0xab7208
    // 0xab71fc: ldur            x2, [fp, #-0x40]
    // 0xab7200: b               #0xab7208
    // 0xab7204: ldur            x2, [fp, #-0x40]
    // 0xab7208: ldur            x1, [fp, #-8]
    // 0xab720c: ldur            x5, [fp, #-0x30]
    // 0xab7210: ldur            x3, [fp, #-0x38]
    // 0xab7214: ldur            x0, [fp, #-0x48]
    // 0xab7218: ldur            x4, [fp, #-0x28]
    // 0xab721c: ldur            x6, [fp, #-0x18]
    // 0xab7220: ldur            x7, [fp, #-0x20]
    // 0xab7224: b               #0xab6990
    // 0xab7228: r0 = Null
    //     0xab7228: mov             x0, NULL
    // 0xab722c: LeaveFrame
    //     0xab722c: mov             SP, fp
    //     0xab7230: ldp             fp, lr, [SP], #0x10
    // 0xab7234: ret
    //     0xab7234: ret             
    // 0xab7238: mov             x0, x4
    // 0xab723c: r0 = ConcurrentModificationError()
    //     0xab723c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab7240: mov             x1, x0
    // 0xab7244: ldur            x0, [fp, #-0x28]
    // 0xab7248: StoreField: r1->field_b = r0
    //     0xab7248: stur            w0, [x1, #0xb]
    // 0xab724c: mov             x0, x1
    // 0xab7250: r0 = Throw()
    //     0xab7250: bl              #0xb8b7b0  ; ThrowStub
    // 0xab7254: brk             #0
    // 0xab7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab725c: b               #0xab6968
    // 0xab7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7264: b               #0xab699c
    // 0xab7268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab726c: b               #0xab6a60
    // 0xab7270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7274: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7278: r9 = _transform
    //     0xab7278: add             x9, PP, #0xf, lsl #12  ; [pp+0xfef0] Field <_SemanticsGeometry@284266271._transform@284266271>: late (offset: 0x10)
    //     0xab727c: ldr             x9, [x9, #0xef0]
    // 0xab7280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab7280: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab7284: r9 = _rect
    //     0xab7284: add             x9, PP, #0xf, lsl #12  ; [pp+0xfee8] Field <_SemanticsGeometry@284266271._rect@284266271>: late (offset: 0x14)
    //     0xab7288: ldr             x9, [x9, #0xee8]
    // 0xab728c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab728c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab7290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7290: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7298: b               #0xab70c8
  }
  get _ config(/* No info */) {
    // ** addr: 0xab729c, size: 0x24
    // 0xab729c: LoadField: r2 = r1->field_2b
    //     0xab729c: ldur            w2, [x1, #0x2b]
    // 0xab72a0: DecompressPointer r2
    //     0xab72a0: add             x2, x2, HEAP, lsl #32
    // 0xab72a4: tbnz            w2, #4, #0xab72b0
    // 0xab72a8: r0 = Null
    //     0xab72a8: mov             x0, NULL
    // 0xab72ac: b               #0xab72bc
    // 0xab72b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab72b0: ldur            w2, [x1, #0x17]
    // 0xab72b4: DecompressPointer r2
    //     0xab72b4: add             x2, x2, HEAP, lsl #32
    // 0xab72b8: mov             x0, x2
    // 0xab72bc: ret
    //     0xab72bc: ret             
  }
}

// class id: 2564, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {
}

// class id: 2565, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x7ff868, size: 0xcc
    // 0x7ff868: EnterFrame
    //     0x7ff868: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff86c: mov             fp, SP
    // 0x7ff870: AllocStack(0x20)
    //     0x7ff870: sub             SP, SP, #0x20
    // 0x7ff874: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ff874: mov             x4, x1
    //     0x7ff878: mov             x0, x2
    //     0x7ff87c: stur            x1, [fp, #-8]
    //     0x7ff880: stur            x2, [fp, #-0x10]
    //     0x7ff884: stur            x3, [fp, #-0x18]
    // 0x7ff888: CheckStackOverflow
    //     0x7ff888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff88c: cmp             SP, x16
    //     0x7ff890: b.ls            #0x7ff92c
    // 0x7ff894: r1 = <_InterestingSemanticsFragment>
    //     0x7ff894: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7ff898: r2 = 0
    //     0x7ff898: movz            x2, #0
    // 0x7ff89c: r0 = _GrowableList()
    //     0x7ff89c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff8a0: ldur            x3, [fp, #-8]
    // 0x7ff8a4: StoreField: r3->field_13 = r0
    //     0x7ff8a4: stur            w0, [x3, #0x13]
    //     0x7ff8a8: ldurb           w16, [x3, #-1]
    //     0x7ff8ac: ldurb           w17, [x0, #-1]
    //     0x7ff8b0: and             x16, x17, x16, lsr #2
    //     0x7ff8b4: tst             x16, HEAP, lsr #32
    //     0x7ff8b8: b.eq            #0x7ff8c0
    //     0x7ff8bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ff8c0: r1 = Null
    //     0x7ff8c0: mov             x1, NULL
    // 0x7ff8c4: r2 = 2
    //     0x7ff8c4: movz            x2, #0x2
    // 0x7ff8c8: r0 = AllocateArray()
    //     0x7ff8c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ff8cc: mov             x2, x0
    // 0x7ff8d0: ldur            x0, [fp, #-0x18]
    // 0x7ff8d4: stur            x2, [fp, #-0x20]
    // 0x7ff8d8: StoreField: r2->field_f = r0
    //     0x7ff8d8: stur            w0, [x2, #0xf]
    // 0x7ff8dc: r1 = <RenderObject>
    //     0x7ff8dc: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ff8e0: r0 = AllocateGrowableArray()
    //     0x7ff8e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ff8e4: ldur            x1, [fp, #-0x20]
    // 0x7ff8e8: StoreField: r0->field_f = r1
    //     0x7ff8e8: stur            w1, [x0, #0xf]
    // 0x7ff8ec: r1 = 2
    //     0x7ff8ec: movz            x1, #0x2
    // 0x7ff8f0: StoreField: r0->field_b = r1
    //     0x7ff8f0: stur            w1, [x0, #0xb]
    // 0x7ff8f4: ldur            x1, [fp, #-8]
    // 0x7ff8f8: StoreField: r1->field_b = r0
    //     0x7ff8f8: stur            w0, [x1, #0xb]
    //     0x7ff8fc: ldurb           w16, [x1, #-1]
    //     0x7ff900: ldurb           w17, [x0, #-1]
    //     0x7ff904: and             x16, x17, x16, lsr #2
    //     0x7ff908: tst             x16, HEAP, lsr #32
    //     0x7ff90c: b.eq            #0x7ff914
    //     0x7ff910: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ff914: ldur            x2, [fp, #-0x10]
    // 0x7ff918: StoreField: r1->field_7 = r2
    //     0x7ff918: stur            w2, [x1, #7]
    // 0x7ff91c: r0 = Null
    //     0x7ff91c: mov             x0, NULL
    // 0x7ff920: LeaveFrame
    //     0x7ff920: mov             SP, fp
    //     0x7ff924: ldp             fp, lr, [SP], #0x10
    // 0x7ff928: ret
    //     0x7ff928: ret             
    // 0x7ff92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff92c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff930: b               #0x7ff894
  }
  _ addAll(/* No info */) {
    // ** addr: 0xab3460, size: 0x3c
    // 0xab3460: EnterFrame
    //     0xab3460: stp             fp, lr, [SP, #-0x10]!
    //     0xab3464: mov             fp, SP
    // 0xab3468: CheckStackOverflow
    //     0xab3468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab346c: cmp             SP, x16
    //     0xab3470: b.ls            #0xab3494
    // 0xab3474: LoadField: r0 = r1->field_13
    //     0xab3474: ldur            w0, [x1, #0x13]
    // 0xab3478: DecompressPointer r0
    //     0xab3478: add             x0, x0, HEAP, lsl #32
    // 0xab347c: mov             x1, x0
    // 0xab3480: r0 = addAll()
    //     0xab3480: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xab3484: r0 = Null
    //     0xab3484: mov             x0, NULL
    // 0xab3488: LeaveFrame
    //     0xab3488: mov             SP, fp
    //     0xab348c: ldp             fp, lr, [SP], #0x10
    // 0xab3490: ret
    //     0xab3490: ret             
    // 0xab3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3498: b               #0xab3474
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xab44f0, size: 0x2ec
    // 0xab44f0: EnterFrame
    //     0xab44f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab44f4: mov             fp, SP
    // 0xab44f8: AllocStack(0x60)
    //     0xab44f8: sub             SP, SP, #0x60
    // 0xab44fc: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xab44fc: mov             x4, x1
    //     0xab4500: mov             x0, x5
    //     0xab4504: stur            x1, [fp, #-0x10]
    //     0xab4508: stur            x2, [fp, #-0x18]
    //     0xab450c: stur            x3, [fp, #-0x20]
    //     0xab4510: stur            x5, [fp, #-0x28]
    //     0xab4514: stur            x6, [fp, #-0x30]
    // 0xab4518: CheckStackOverflow
    //     0xab4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab451c: cmp             SP, x16
    //     0xab4520: b.ls            #0xab47c0
    // 0xab4524: LoadField: r5 = r4->field_b
    //     0xab4524: ldur            w5, [x4, #0xb]
    // 0xab4528: DecompressPointer r5
    //     0xab4528: add             x5, x5, HEAP, lsl #32
    // 0xab452c: mov             x1, x5
    // 0xab4530: stur            x5, [fp, #-8]
    // 0xab4534: r0 = first()
    //     0xab4534: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4538: stur            x0, [fp, #-0x38]
    // 0xab453c: LoadField: r1 = r0->field_4b
    //     0xab453c: ldur            w1, [x0, #0x4b]
    // 0xab4540: DecompressPointer r1
    //     0xab4540: add             x1, x1, HEAP, lsl #32
    // 0xab4544: cmp             w1, NULL
    // 0xab4548: b.ne            #0xab45e8
    // 0xab454c: ldur            x1, [fp, #-8]
    // 0xab4550: r0 = first()
    //     0xab4550: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4554: r1 = 60
    //     0xab4554: movz            x1, #0x3c
    // 0xab4558: branchIfSmi(r0, 0xab4564)
    //     0xab4558: tbz             w0, #0, #0xab4564
    // 0xab455c: r1 = LoadClassIdInstr(r0)
    //     0xab455c: ldur            x1, [x0, #-1]
    //     0xab4560: ubfx            x1, x1, #0xc, #0x14
    // 0xab4564: str             x0, [SP]
    // 0xab4568: mov             x0, x1
    // 0xab456c: r0 = GDT[cid_x0 + 0xf4a1]()
    //     0xab456c: movz            x17, #0xf4a1
    //     0xab4570: add             lr, x0, x17
    //     0xab4574: ldr             lr, [x21, lr, lsl #3]
    //     0xab4578: blr             lr
    // 0xab457c: ldur            x1, [fp, #-8]
    // 0xab4580: stur            x0, [fp, #-0x40]
    // 0xab4584: r0 = first()
    //     0xab4584: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab4588: ldur            w1, [x0, #0x17]
    // 0xab458c: DecompressPointer r1
    //     0xab458c: add             x1, x1, HEAP, lsl #32
    // 0xab4590: cmp             w1, NULL
    // 0xab4594: b.eq            #0xab47c8
    // 0xab4598: LoadField: r2 = r1->field_2b
    //     0xab4598: ldur            w2, [x1, #0x2b]
    // 0xab459c: DecompressPointer r2
    //     0xab459c: add             x2, x2, HEAP, lsl #32
    // 0xab45a0: stur            x2, [fp, #-0x48]
    // 0xab45a4: cmp             w2, NULL
    // 0xab45a8: b.eq            #0xab47cc
    // 0xab45ac: r0 = SemanticsNode()
    //     0xab45ac: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0xab45b0: mov             x1, x0
    // 0xab45b4: ldur            x2, [fp, #-0x48]
    // 0xab45b8: ldur            x3, [fp, #-0x40]
    // 0xab45bc: stur            x0, [fp, #-0x40]
    // 0xab45c0: r0 = SemanticsNode.root()
    //     0xab45c0: bl              #0xab47dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0xab45c4: ldur            x0, [fp, #-0x40]
    // 0xab45c8: ldur            x1, [fp, #-0x38]
    // 0xab45cc: StoreField: r1->field_4b = r0
    //     0xab45cc: stur            w0, [x1, #0x4b]
    //     0xab45d0: ldurb           w16, [x1, #-1]
    //     0xab45d4: ldurb           w17, [x0, #-1]
    //     0xab45d8: and             x16, x17, x16, lsr #2
    //     0xab45dc: tst             x16, HEAP, lsr #32
    //     0xab45e0: b.eq            #0xab45e8
    //     0xab45e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab45e8: ldur            x0, [fp, #-0x10]
    // 0xab45ec: ldur            x1, [fp, #-8]
    // 0xab45f0: r0 = first()
    //     0xab45f0: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab45f4: LoadField: r2 = r0->field_4b
    //     0xab45f4: ldur            w2, [x0, #0x4b]
    // 0xab45f8: DecompressPointer r2
    //     0xab45f8: add             x2, x2, HEAP, lsl #32
    // 0xab45fc: stur            x2, [fp, #-0x38]
    // 0xab4600: cmp             w2, NULL
    // 0xab4604: b.eq            #0xab47d0
    // 0xab4608: ldur            x1, [fp, #-8]
    // 0xab460c: r0 = first()
    //     0xab460c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xab4610: r1 = LoadClassIdInstr(r0)
    //     0xab4610: ldur            x1, [x0, #-1]
    //     0xab4614: ubfx            x1, x1, #0xc, #0x14
    // 0xab4618: mov             x16, x0
    // 0xab461c: mov             x0, x1
    // 0xab4620: mov             x1, x16
    // 0xab4624: r0 = GDT[cid_x0 + 0x100b7]()
    //     0xab4624: movz            x17, #0xb7
    //     0xab4628: movk            x17, #0x1, lsl #16
    //     0xab462c: add             lr, x0, x17
    //     0xab4630: ldr             lr, [x21, lr, lsl #3]
    //     0xab4634: blr             lr
    // 0xab4638: ldur            x1, [fp, #-0x38]
    // 0xab463c: mov             x2, x0
    // 0xab4640: r0 = rect=()
    //     0xab4640: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xab4644: r1 = <SemanticsNode>
    //     0xab4644: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0xab4648: r2 = 0
    //     0xab4648: movz            x2, #0
    // 0xab464c: r0 = _GrowableList()
    //     0xab464c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab4650: mov             x4, x0
    // 0xab4654: ldur            x0, [fp, #-0x10]
    // 0xab4658: stur            x4, [fp, #-0x40]
    // 0xab465c: LoadField: r7 = r0->field_13
    //     0xab465c: ldur            w7, [x0, #0x13]
    // 0xab4660: DecompressPointer r7
    //     0xab4660: add             x7, x7, HEAP, lsl #32
    // 0xab4664: stur            x7, [fp, #-8]
    // 0xab4668: LoadField: r0 = r7->field_b
    //     0xab4668: ldur            w0, [x7, #0xb]
    // 0xab466c: r8 = LoadInt32Instr(r0)
    //     0xab466c: sbfx            x8, x0, #1, #0x1f
    // 0xab4670: stur            x8, [fp, #-0x58]
    // 0xab4674: r0 = 0
    //     0xab4674: movz            x0, #0
    // 0xab4678: CheckStackOverflow
    //     0xab4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab467c: cmp             SP, x16
    //     0xab4680: b.ls            #0xab47d4
    // 0xab4684: LoadField: r1 = r7->field_b
    //     0xab4684: ldur            w1, [x7, #0xb]
    // 0xab4688: r2 = LoadInt32Instr(r1)
    //     0xab4688: sbfx            x2, x1, #1, #0x1f
    // 0xab468c: cmp             x8, x2
    // 0xab4690: b.ne            #0xab47a0
    // 0xab4694: cmp             x0, x2
    // 0xab4698: b.ge            #0xab46f8
    // 0xab469c: LoadField: r1 = r7->field_f
    //     0xab469c: ldur            w1, [x7, #0xf]
    // 0xab46a0: DecompressPointer r1
    //     0xab46a0: add             x1, x1, HEAP, lsl #32
    // 0xab46a4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xab46a4: add             x16, x1, x0, lsl #2
    //     0xab46a8: ldur            w2, [x16, #0xf]
    // 0xab46ac: DecompressPointer r2
    //     0xab46ac: add             x2, x2, HEAP, lsl #32
    // 0xab46b0: add             x9, x0, #1
    // 0xab46b4: stur            x9, [fp, #-0x50]
    // 0xab46b8: r0 = LoadClassIdInstr(r2)
    //     0xab46b8: ldur            x0, [x2, #-1]
    //     0xab46bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab46c0: mov             x1, x2
    // 0xab46c4: ldur            x2, [fp, #-0x18]
    // 0xab46c8: ldur            x3, [fp, #-0x20]
    // 0xab46cc: mov             x5, x4
    // 0xab46d0: ldur            x6, [fp, #-0x30]
    // 0xab46d4: d0 = 0.000000
    //     0xab46d4: eor             v0.16b, v0.16b, v0.16b
    // 0xab46d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xab46d8: sub             lr, x0, #0xffd
    //     0xab46dc: ldr             lr, [x21, lr, lsl #3]
    //     0xab46e0: blr             lr
    // 0xab46e4: ldur            x0, [fp, #-0x50]
    // 0xab46e8: ldur            x4, [fp, #-0x40]
    // 0xab46ec: ldur            x7, [fp, #-8]
    // 0xab46f0: ldur            x8, [fp, #-0x58]
    // 0xab46f4: b               #0xab4678
    // 0xab46f8: ldur            x0, [fp, #-0x28]
    // 0xab46fc: ldur            x16, [fp, #-0x40]
    // 0xab4700: str             x16, [SP]
    // 0xab4704: ldur            x1, [fp, #-0x38]
    // 0xab4708: r2 = Null
    //     0xab4708: mov             x2, NULL
    // 0xab470c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xab470c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xab4710: ldr             x4, [x4, #0xee0]
    // 0xab4714: r0 = updateWith()
    //     0xab4714: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xab4718: ldur            x0, [fp, #-0x28]
    // 0xab471c: LoadField: r1 = r0->field_b
    //     0xab471c: ldur            w1, [x0, #0xb]
    // 0xab4720: LoadField: r2 = r0->field_f
    //     0xab4720: ldur            w2, [x0, #0xf]
    // 0xab4724: DecompressPointer r2
    //     0xab4724: add             x2, x2, HEAP, lsl #32
    // 0xab4728: LoadField: r3 = r2->field_b
    //     0xab4728: ldur            w3, [x2, #0xb]
    // 0xab472c: r2 = LoadInt32Instr(r1)
    //     0xab472c: sbfx            x2, x1, #1, #0x1f
    // 0xab4730: stur            x2, [fp, #-0x50]
    // 0xab4734: r1 = LoadInt32Instr(r3)
    //     0xab4734: sbfx            x1, x3, #1, #0x1f
    // 0xab4738: cmp             x2, x1
    // 0xab473c: b.ne            #0xab4748
    // 0xab4740: mov             x1, x0
    // 0xab4744: r0 = _growToNextCapacity()
    //     0xab4744: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4748: ldur            x0, [fp, #-0x28]
    // 0xab474c: ldur            x2, [fp, #-0x50]
    // 0xab4750: add             x1, x2, #1
    // 0xab4754: lsl             x3, x1, #1
    // 0xab4758: StoreField: r0->field_b = r3
    //     0xab4758: stur            w3, [x0, #0xb]
    // 0xab475c: LoadField: r1 = r0->field_f
    //     0xab475c: ldur            w1, [x0, #0xf]
    // 0xab4760: DecompressPointer r1
    //     0xab4760: add             x1, x1, HEAP, lsl #32
    // 0xab4764: ldur            x0, [fp, #-0x38]
    // 0xab4768: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab4768: add             x25, x1, x2, lsl #2
    //     0xab476c: add             x25, x25, #0xf
    //     0xab4770: str             w0, [x25]
    //     0xab4774: tbz             w0, #0, #0xab4790
    //     0xab4778: ldurb           w16, [x1, #-1]
    //     0xab477c: ldurb           w17, [x0, #-1]
    //     0xab4780: and             x16, x17, x16, lsr #2
    //     0xab4784: tst             x16, HEAP, lsr #32
    //     0xab4788: b.eq            #0xab4790
    //     0xab478c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab4790: r0 = Null
    //     0xab4790: mov             x0, NULL
    // 0xab4794: LeaveFrame
    //     0xab4794: mov             SP, fp
    //     0xab4798: ldp             fp, lr, [SP], #0x10
    // 0xab479c: ret
    //     0xab479c: ret             
    // 0xab47a0: mov             x0, x7
    // 0xab47a4: r0 = ConcurrentModificationError()
    //     0xab47a4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab47a8: mov             x1, x0
    // 0xab47ac: ldur            x0, [fp, #-8]
    // 0xab47b0: StoreField: r1->field_b = r0
    //     0xab47b0: stur            w0, [x1, #0xb]
    // 0xab47b4: mov             x0, x1
    // 0xab47b8: r0 = Throw()
    //     0xab47b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xab47bc: brk             #0
    // 0xab47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab47c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab47c4: b               #0xab4524
    // 0xab47c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab47c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab47cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab47cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab47d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab47d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab47d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab47d8: b               #0xab4684
  }
}

// class id: 2566, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0xab3424, size: 0x3c
    // 0xab3424: EnterFrame
    //     0xab3424: stp             fp, lr, [SP, #-0x10]!
    //     0xab3428: mov             fp, SP
    // 0xab342c: CheckStackOverflow
    //     0xab342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3430: cmp             SP, x16
    //     0xab3434: b.ls            #0xab3458
    // 0xab3438: LoadField: r0 = r1->field_f
    //     0xab3438: ldur            w0, [x1, #0xf]
    // 0xab343c: DecompressPointer r0
    //     0xab343c: add             x0, x0, HEAP, lsl #32
    // 0xab3440: mov             x1, x0
    // 0xab3444: r0 = addAll()
    //     0xab3444: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xab3448: r0 = Null
    //     0xab3448: mov             x0, NULL
    // 0xab344c: LeaveFrame
    //     0xab344c: mov             SP, fp
    //     0xab3450: ldp             fp, lr, [SP], #0x10
    // 0xab3454: ret
    //     0xab3454: ret             
    // 0xab3458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab345c: b               #0xab3438
  }
}

// class id: 2572, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 2598, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x4fba28, size: 0x44
    // 0x4fba28: EnterFrame
    //     0x4fba28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fba2c: mov             fp, SP
    // 0x4fba30: CheckStackOverflow
    //     0x4fba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fba34: cmp             SP, x16
    //     0x4fba38: b.ls            #0x4fba64
    // 0x4fba3c: LoadField: r0 = r1->field_3f
    //     0x4fba3c: ldur            w0, [x1, #0x3f]
    // 0x4fba40: DecompressPointer r0
    //     0x4fba40: add             x0, x0, HEAP, lsl #32
    // 0x4fba44: cmp             w0, NULL
    // 0x4fba48: b.eq            #0x4fba54
    // 0x4fba4c: mov             x1, x0
    // 0x4fba50: r0 = requestVisualUpdate()
    //     0x4fba50: bl              #0x4fba90  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x4fba54: r0 = Null
    //     0x4fba54: mov             x0, NULL
    // 0x4fba58: LeaveFrame
    //     0x4fba58: mov             SP, fp
    //     0x4fba5c: ldp             fp, lr, [SP], #0x10
    // 0x4fba60: ret
    //     0x4fba60: ret             
    // 0x4fba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fba64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fba68: b               #0x4fba3c
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x55e838, size: 0x7c
    // 0x55e838: EnterFrame
    //     0x55e838: stp             fp, lr, [SP, #-0x10]!
    //     0x55e83c: mov             fp, SP
    // 0x55e840: AllocStack(0x58)
    //     0x55e840: sub             SP, SP, #0x58
    // 0x55e844: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x55e844: stur            x1, [fp, #-0x48]
    //     0x55e848: mov             x16, x2
    //     0x55e84c: mov             x2, x1
    //     0x55e850: mov             x1, x16
    //     0x55e854: stur            x1, [fp, #-0x50]
    // 0x55e858: CheckStackOverflow
    //     0x55e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e85c: cmp             SP, x16
    //     0x55e860: b.ls            #0x55e8ac
    // 0x55e864: str             x1, [SP]
    // 0x55e868: mov             x0, x1
    // 0x55e86c: ClosureCall
    //     0x55e86c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55e870: ldur            x2, [x0, #0x1f]
    //     0x55e874: blr             x2
    // 0x55e878: ldur            x2, [fp, #-0x48]
    // 0x55e87c: r3 = true
    //     0x55e87c: add             x3, NULL, #0x20  ; true
    // 0x55e880: StoreField: r2->field_1b = r3
    //     0x55e880: stur            w3, [x2, #0x1b]
    // 0x55e884: r0 = Null
    //     0x55e884: mov             x0, NULL
    // 0x55e888: LeaveFrame
    //     0x55e888: mov             SP, fp
    //     0x55e88c: ldp             fp, lr, [SP], #0x10
    // 0x55e890: ret
    //     0x55e890: ret             
    // 0x55e894: sub             SP, fp, #0x58
    // 0x55e898: ldur            x2, [fp, #-0x48]
    // 0x55e89c: r3 = true
    //     0x55e89c: add             x3, NULL, #0x20  ; true
    // 0x55e8a0: StoreField: r2->field_1b = r3
    //     0x55e8a0: stur            w3, [x2, #0x1b]
    // 0x55e8a4: r0 = ReThrow()
    //     0x55e8a4: bl              #0xb8b784  ; ReThrowStub
    // 0x55e8a8: brk             #0
    // 0x55e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8b0: b               #0x55e864
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5e1390, size: 0x6c
    // 0x5e1390: EnterFrame
    //     0x5e1390: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1394: mov             fp, SP
    // 0x5e1398: AllocStack(0x10)
    //     0x5e1398: sub             SP, SP, #0x10
    // 0x5e139c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e139c: mov             x3, x1
    //     0x5e13a0: mov             x0, x2
    //     0x5e13a4: stur            x1, [fp, #-8]
    //     0x5e13a8: stur            x2, [fp, #-0x10]
    // 0x5e13ac: CheckStackOverflow
    //     0x5e13ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e13b0: cmp             SP, x16
    //     0x5e13b4: b.ls            #0x5e13f4
    // 0x5e13b8: LoadField: r1 = r3->field_3b
    //     0x5e13b8: ldur            w1, [x3, #0x3b]
    // 0x5e13bc: DecompressPointer r1
    //     0x5e13bc: add             x1, x1, HEAP, lsl #32
    // 0x5e13c0: mov             x2, x0
    // 0x5e13c4: r0 = add()
    //     0x5e13c4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e13c8: ldur            x0, [fp, #-8]
    // 0x5e13cc: LoadField: r2 = r0->field_3f
    //     0x5e13cc: ldur            w2, [x0, #0x3f]
    // 0x5e13d0: DecompressPointer r2
    //     0x5e13d0: add             x2, x2, HEAP, lsl #32
    // 0x5e13d4: cmp             w2, NULL
    // 0x5e13d8: b.eq            #0x5e13e4
    // 0x5e13dc: ldur            x1, [fp, #-0x10]
    // 0x5e13e0: r0 = attach()
    //     0x5e13e0: bl              #0x5e13fc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x5e13e4: r0 = Null
    //     0x5e13e4: mov             x0, NULL
    // 0x5e13e8: LeaveFrame
    //     0x5e13e8: mov             SP, fp
    //     0x5e13ec: ldp             fp, lr, [SP], #0x10
    // 0x5e13f0: ret
    //     0x5e13f0: ret             
    // 0x5e13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e13f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e13f8: b               #0x5e13b8
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e13fc, size: 0x11c
    // 0x5e13fc: EnterFrame
    //     0x5e13fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1400: mov             fp, SP
    // 0x5e1404: AllocStack(0x20)
    //     0x5e1404: sub             SP, SP, #0x20
    // 0x5e1408: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e1408: mov             x4, x1
    //     0x5e140c: mov             x3, x2
    //     0x5e1410: stur            x1, [fp, #-8]
    //     0x5e1414: stur            x2, [fp, #-0x10]
    // 0x5e1418: CheckStackOverflow
    //     0x5e1418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e141c: cmp             SP, x16
    //     0x5e1420: b.ls            #0x5e1508
    // 0x5e1424: mov             x0, x3
    // 0x5e1428: StoreField: r4->field_3f = r0
    //     0x5e1428: stur            w0, [x4, #0x3f]
    //     0x5e142c: ldurb           w16, [x4, #-1]
    //     0x5e1430: ldurb           w17, [x0, #-1]
    //     0x5e1434: and             x16, x17, x16, lsr #2
    //     0x5e1438: tst             x16, HEAP, lsr #32
    //     0x5e143c: b.eq            #0x5e1444
    //     0x5e1440: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5e1444: mov             x2, x4
    // 0x5e1448: r1 = Function '_updateSemanticsOwner@284266271':.
    //     0x5e1448: ldr             x1, [PP, #0x2970]  ; [pp+0x2970] AnonymousClosure: (0x5e18f0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e1518)
    // 0x5e144c: r0 = AllocateClosure()
    //     0x5e144c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e1450: ldur            x1, [fp, #-0x10]
    // 0x5e1454: mov             x2, x0
    // 0x5e1458: r0 = addListener()
    //     0x5e1458: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e145c: ldur            x1, [fp, #-8]
    // 0x5e1460: r0 = _updateSemanticsOwner()
    //     0x5e1460: bl              #0x5e1518  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5e1464: ldur            x0, [fp, #-8]
    // 0x5e1468: LoadField: r1 = r0->field_3b
    //     0x5e1468: ldur            w1, [x0, #0x3b]
    // 0x5e146c: DecompressPointer r1
    //     0x5e146c: add             x1, x1, HEAP, lsl #32
    // 0x5e1470: r0 = iterator()
    //     0x5e1470: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e1474: stur            x0, [fp, #-0x18]
    // 0x5e1478: LoadField: r2 = r0->field_7
    //     0x5e1478: ldur            w2, [x0, #7]
    // 0x5e147c: DecompressPointer r2
    //     0x5e147c: add             x2, x2, HEAP, lsl #32
    // 0x5e1480: stur            x2, [fp, #-8]
    // 0x5e1484: CheckStackOverflow
    //     0x5e1484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1488: cmp             SP, x16
    //     0x5e148c: b.ls            #0x5e1510
    // 0x5e1490: mov             x1, x0
    // 0x5e1494: r0 = moveNext()
    //     0x5e1494: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e1498: tbnz            w0, #4, #0x5e14f8
    // 0x5e149c: ldur            x3, [fp, #-0x18]
    // 0x5e14a0: LoadField: r4 = r3->field_33
    //     0x5e14a0: ldur            w4, [x3, #0x33]
    // 0x5e14a4: DecompressPointer r4
    //     0x5e14a4: add             x4, x4, HEAP, lsl #32
    // 0x5e14a8: stur            x4, [fp, #-0x20]
    // 0x5e14ac: cmp             w4, NULL
    // 0x5e14b0: b.ne            #0x5e14e0
    // 0x5e14b4: mov             x0, x4
    // 0x5e14b8: ldur            x2, [fp, #-8]
    // 0x5e14bc: r1 = Null
    //     0x5e14bc: mov             x1, NULL
    // 0x5e14c0: cmp             w2, NULL
    // 0x5e14c4: b.eq            #0x5e14e0
    // 0x5e14c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e14c8: ldur            w4, [x2, #0x17]
    // 0x5e14cc: DecompressPointer r4
    //     0x5e14cc: add             x4, x4, HEAP, lsl #32
    // 0x5e14d0: r8 = X0
    //     0x5e14d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e14d4: LoadField: r9 = r4->field_7
    //     0x5e14d4: ldur            x9, [x4, #7]
    // 0x5e14d8: r3 = Null
    //     0x5e14d8: ldr             x3, [PP, #0x2978]  ; [pp+0x2978] Null
    // 0x5e14dc: blr             x9
    // 0x5e14e0: ldur            x1, [fp, #-0x20]
    // 0x5e14e4: ldur            x2, [fp, #-0x10]
    // 0x5e14e8: r0 = attach()
    //     0x5e14e8: bl              #0x5e13fc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x5e14ec: ldur            x0, [fp, #-0x18]
    // 0x5e14f0: ldur            x2, [fp, #-8]
    // 0x5e14f4: b               #0x5e1484
    // 0x5e14f8: r0 = Null
    //     0x5e14f8: mov             x0, NULL
    // 0x5e14fc: LeaveFrame
    //     0x5e14fc: mov             SP, fp
    //     0x5e1500: ldp             fp, lr, [SP], #0x10
    // 0x5e1504: ret
    //     0x5e1504: ret             
    // 0x5e1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e150c: b               #0x5e1424
    // 0x5e1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1514: b               #0x5e1490
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x5e1518, size: 0x134
    // 0x5e1518: EnterFrame
    //     0x5e1518: stp             fp, lr, [SP, #-0x10]!
    //     0x5e151c: mov             fp, SP
    // 0x5e1520: AllocStack(0x18)
    //     0x5e1520: sub             SP, SP, #0x18
    // 0x5e1524: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x5e1524: mov             x0, x1
    //     0x5e1528: stur            x1, [fp, #-8]
    // 0x5e152c: CheckStackOverflow
    //     0x5e152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1530: cmp             SP, x16
    //     0x5e1534: b.ls            #0x5e1640
    // 0x5e1538: LoadField: r1 = r0->field_3f
    //     0x5e1538: ldur            w1, [x0, #0x3f]
    // 0x5e153c: DecompressPointer r1
    //     0x5e153c: add             x1, x1, HEAP, lsl #32
    // 0x5e1540: cmp             w1, NULL
    // 0x5e1544: b.ne            #0x5e1550
    // 0x5e1548: r0 = Null
    //     0x5e1548: mov             x0, NULL
    // 0x5e154c: b               #0x5e1554
    // 0x5e1550: r0 = semanticsEnabled()
    //     0x5e1550: bl              #0x5e17c0  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x5e1554: cmp             w0, NULL
    // 0x5e1558: b.ne            #0x5e1564
    // 0x5e155c: ldur            x2, [fp, #-8]
    // 0x5e1560: b               #0x5e15f0
    // 0x5e1564: tbnz            w0, #4, #0x5e15ec
    // 0x5e1568: ldur            x0, [fp, #-8]
    // 0x5e156c: LoadField: r1 = r0->field_2b
    //     0x5e156c: ldur            w1, [x0, #0x2b]
    // 0x5e1570: DecompressPointer r1
    //     0x5e1570: add             x1, x1, HEAP, lsl #32
    // 0x5e1574: cmp             w1, NULL
    // 0x5e1578: b.ne            #0x5e1630
    // 0x5e157c: LoadField: r2 = r0->field_f
    //     0x5e157c: ldur            w2, [x0, #0xf]
    // 0x5e1580: DecompressPointer r2
    //     0x5e1580: add             x2, x2, HEAP, lsl #32
    // 0x5e1584: stur            x2, [fp, #-0x10]
    // 0x5e1588: cmp             w2, NULL
    // 0x5e158c: b.eq            #0x5e1648
    // 0x5e1590: r0 = SemanticsOwner()
    //     0x5e1590: bl              #0x5e17b4  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x5e1594: mov             x1, x0
    // 0x5e1598: ldur            x2, [fp, #-0x10]
    // 0x5e159c: stur            x0, [fp, #-0x10]
    // 0x5e15a0: r0 = SemanticsOwner()
    //     0x5e15a0: bl              #0x5e164c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x5e15a4: ldur            x0, [fp, #-0x10]
    // 0x5e15a8: ldur            x2, [fp, #-8]
    // 0x5e15ac: StoreField: r2->field_2b = r0
    //     0x5e15ac: stur            w0, [x2, #0x2b]
    //     0x5e15b0: ldurb           w16, [x2, #-1]
    //     0x5e15b4: ldurb           w17, [x0, #-1]
    //     0x5e15b8: and             x16, x17, x16, lsr #2
    //     0x5e15bc: tst             x16, HEAP, lsr #32
    //     0x5e15c0: b.eq            #0x5e15c8
    //     0x5e15c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e15c8: LoadField: r0 = r2->field_b
    //     0x5e15c8: ldur            w0, [x2, #0xb]
    // 0x5e15cc: DecompressPointer r0
    //     0x5e15cc: add             x0, x0, HEAP, lsl #32
    // 0x5e15d0: cmp             w0, NULL
    // 0x5e15d4: b.eq            #0x5e1630
    // 0x5e15d8: str             x0, [SP]
    // 0x5e15dc: ClosureCall
    //     0x5e15dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e15e0: ldur            x2, [x0, #0x1f]
    //     0x5e15e4: blr             x2
    // 0x5e15e8: b               #0x5e1630
    // 0x5e15ec: ldur            x2, [fp, #-8]
    // 0x5e15f0: LoadField: r1 = r2->field_2b
    //     0x5e15f0: ldur            w1, [x2, #0x2b]
    // 0x5e15f4: DecompressPointer r1
    //     0x5e15f4: add             x1, x1, HEAP, lsl #32
    // 0x5e15f8: cmp             w1, NULL
    // 0x5e15fc: b.eq            #0x5e1630
    // 0x5e1600: r0 = dispose()
    //     0x5e1600: bl              #0x8842d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x5e1604: ldur            x0, [fp, #-8]
    // 0x5e1608: StoreField: r0->field_2b = rNULL
    //     0x5e1608: stur            NULL, [x0, #0x2b]
    // 0x5e160c: LoadField: r1 = r0->field_13
    //     0x5e160c: ldur            w1, [x0, #0x13]
    // 0x5e1610: DecompressPointer r1
    //     0x5e1610: add             x1, x1, HEAP, lsl #32
    // 0x5e1614: cmp             w1, NULL
    // 0x5e1618: b.eq            #0x5e1630
    // 0x5e161c: str             x1, [SP]
    // 0x5e1620: mov             x0, x1
    // 0x5e1624: ClosureCall
    //     0x5e1624: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e1628: ldur            x2, [x0, #0x1f]
    //     0x5e162c: blr             x2
    // 0x5e1630: r0 = Null
    //     0x5e1630: mov             x0, NULL
    // 0x5e1634: LeaveFrame
    //     0x5e1634: mov             SP, fp
    //     0x5e1638: ldp             fp, lr, [SP], #0x10
    // 0x5e163c: ret
    //     0x5e163c: ret             
    // 0x5e1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1644: b               #0x5e1538
    // 0x5e1648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x5e18f0, size: 0x38
    // 0x5e18f0: EnterFrame
    //     0x5e18f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e18f4: mov             fp, SP
    // 0x5e18f8: ldr             x0, [fp, #0x10]
    // 0x5e18fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e18fc: ldur            w1, [x0, #0x17]
    // 0x5e1900: DecompressPointer r1
    //     0x5e1900: add             x1, x1, HEAP, lsl #32
    // 0x5e1904: CheckStackOverflow
    //     0x5e1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1908: cmp             SP, x16
    //     0x5e190c: b.ls            #0x5e1920
    // 0x5e1910: r0 = _updateSemanticsOwner()
    //     0x5e1910: bl              #0x5e1518  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5e1914: LeaveFrame
    //     0x5e1914: mov             SP, fp
    //     0x5e1918: ldp             fp, lr, [SP], #0x10
    // 0x5e191c: ret
    //     0x5e191c: ret             
    // 0x5e1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1924: b               #0x5e1910
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x5e1a50, size: 0x6c
    // 0x5e1a50: EnterFrame
    //     0x5e1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1a54: mov             fp, SP
    // 0x5e1a58: AllocStack(0x10)
    //     0x5e1a58: sub             SP, SP, #0x10
    // 0x5e1a5c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e1a5c: mov             x3, x1
    //     0x5e1a60: mov             x0, x2
    //     0x5e1a64: stur            x1, [fp, #-8]
    //     0x5e1a68: stur            x2, [fp, #-0x10]
    // 0x5e1a6c: CheckStackOverflow
    //     0x5e1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1a70: cmp             SP, x16
    //     0x5e1a74: b.ls            #0x5e1ab4
    // 0x5e1a78: LoadField: r1 = r3->field_3b
    //     0x5e1a78: ldur            w1, [x3, #0x3b]
    // 0x5e1a7c: DecompressPointer r1
    //     0x5e1a7c: add             x1, x1, HEAP, lsl #32
    // 0x5e1a80: mov             x2, x0
    // 0x5e1a84: r0 = remove()
    //     0x5e1a84: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5e1a88: ldur            x0, [fp, #-8]
    // 0x5e1a8c: LoadField: r1 = r0->field_3f
    //     0x5e1a8c: ldur            w1, [x0, #0x3f]
    // 0x5e1a90: DecompressPointer r1
    //     0x5e1a90: add             x1, x1, HEAP, lsl #32
    // 0x5e1a94: cmp             w1, NULL
    // 0x5e1a98: b.eq            #0x5e1aa4
    // 0x5e1a9c: ldur            x1, [fp, #-0x10]
    // 0x5e1aa0: r0 = detach()
    //     0x5e1aa0: bl              #0x5e1abc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x5e1aa4: r0 = Null
    //     0x5e1aa4: mov             x0, NULL
    // 0x5e1aa8: LeaveFrame
    //     0x5e1aa8: mov             SP, fp
    //     0x5e1aac: ldp             fp, lr, [SP], #0x10
    // 0x5e1ab0: ret
    //     0x5e1ab0: ret             
    // 0x5e1ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1ab8: b               #0x5e1a78
  }
  _ detach(/* No info */) {
    // ** addr: 0x5e1abc, size: 0x1d4
    // 0x5e1abc: EnterFrame
    //     0x5e1abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1ac0: mov             fp, SP
    // 0x5e1ac4: AllocStack(0x28)
    //     0x5e1ac4: sub             SP, SP, #0x28
    // 0x5e1ac8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x5e1ac8: mov             x0, x1
    //     0x5e1acc: stur            x1, [fp, #-0x10]
    // 0x5e1ad0: CheckStackOverflow
    //     0x5e1ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1ad4: cmp             SP, x16
    //     0x5e1ad8: b.ls            #0x5e1c70
    // 0x5e1adc: LoadField: r3 = r0->field_3f
    //     0x5e1adc: ldur            w3, [x0, #0x3f]
    // 0x5e1ae0: DecompressPointer r3
    //     0x5e1ae0: add             x3, x3, HEAP, lsl #32
    // 0x5e1ae4: stur            x3, [fp, #-8]
    // 0x5e1ae8: cmp             w3, NULL
    // 0x5e1aec: b.eq            #0x5e1c78
    // 0x5e1af0: mov             x2, x0
    // 0x5e1af4: r1 = Function '_updateSemanticsOwner@284266271':.
    //     0x5e1af4: ldr             x1, [PP, #0x2970]  ; [pp+0x2970] AnonymousClosure: (0x5e18f0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e1518)
    // 0x5e1af8: r0 = AllocateClosure()
    //     0x5e1af8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e1afc: ldur            x1, [fp, #-8]
    // 0x5e1b00: mov             x2, x0
    // 0x5e1b04: r0 = removeListener()
    //     0x5e1b04: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5e1b08: ldur            x0, [fp, #-0x10]
    // 0x5e1b0c: StoreField: r0->field_3f = rNULL
    //     0x5e1b0c: stur            NULL, [x0, #0x3f]
    // 0x5e1b10: LoadField: r1 = r0->field_3b
    //     0x5e1b10: ldur            w1, [x0, #0x3b]
    // 0x5e1b14: DecompressPointer r1
    //     0x5e1b14: add             x1, x1, HEAP, lsl #32
    // 0x5e1b18: r0 = iterator()
    //     0x5e1b18: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e1b1c: stur            x0, [fp, #-0x10]
    // 0x5e1b20: LoadField: r2 = r0->field_7
    //     0x5e1b20: ldur            w2, [x0, #7]
    // 0x5e1b24: DecompressPointer r2
    //     0x5e1b24: add             x2, x2, HEAP, lsl #32
    // 0x5e1b28: stur            x2, [fp, #-8]
    // 0x5e1b2c: CheckStackOverflow
    //     0x5e1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1b30: cmp             SP, x16
    //     0x5e1b34: b.ls            #0x5e1c7c
    // 0x5e1b38: mov             x1, x0
    // 0x5e1b3c: r0 = moveNext()
    //     0x5e1b3c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e1b40: tbnz            w0, #4, #0x5e1c60
    // 0x5e1b44: ldur            x3, [fp, #-0x10]
    // 0x5e1b48: LoadField: r4 = r3->field_33
    //     0x5e1b48: ldur            w4, [x3, #0x33]
    // 0x5e1b4c: DecompressPointer r4
    //     0x5e1b4c: add             x4, x4, HEAP, lsl #32
    // 0x5e1b50: stur            x4, [fp, #-0x18]
    // 0x5e1b54: cmp             w4, NULL
    // 0x5e1b58: b.ne            #0x5e1b8c
    // 0x5e1b5c: mov             x0, x4
    // 0x5e1b60: ldur            x2, [fp, #-8]
    // 0x5e1b64: r1 = Null
    //     0x5e1b64: mov             x1, NULL
    // 0x5e1b68: cmp             w2, NULL
    // 0x5e1b6c: b.eq            #0x5e1b8c
    // 0x5e1b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1b70: ldur            w4, [x2, #0x17]
    // 0x5e1b74: DecompressPointer r4
    //     0x5e1b74: add             x4, x4, HEAP, lsl #32
    // 0x5e1b78: r8 = X0
    //     0x5e1b78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e1b7c: LoadField: r9 = r4->field_7
    //     0x5e1b7c: ldur            x9, [x4, #7]
    // 0x5e1b80: r3 = Null
    //     0x5e1b80: add             x3, PP, #0x34, lsl #12  ; [pp+0x348b0] Null
    //     0x5e1b84: ldr             x3, [x3, #0x8b0]
    // 0x5e1b88: blr             x9
    // 0x5e1b8c: ldur            x0, [fp, #-0x18]
    // 0x5e1b90: LoadField: r3 = r0->field_3f
    //     0x5e1b90: ldur            w3, [x0, #0x3f]
    // 0x5e1b94: DecompressPointer r3
    //     0x5e1b94: add             x3, x3, HEAP, lsl #32
    // 0x5e1b98: stur            x3, [fp, #-0x20]
    // 0x5e1b9c: cmp             w3, NULL
    // 0x5e1ba0: b.eq            #0x5e1c84
    // 0x5e1ba4: mov             x2, x0
    // 0x5e1ba8: r1 = Function '_updateSemanticsOwner@284266271':.
    //     0x5e1ba8: ldr             x1, [PP, #0x2970]  ; [pp+0x2970] AnonymousClosure: (0x5e18f0), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5e1518)
    // 0x5e1bac: r0 = AllocateClosure()
    //     0x5e1bac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e1bb0: ldur            x1, [fp, #-0x20]
    // 0x5e1bb4: mov             x2, x0
    // 0x5e1bb8: r0 = removeListener()
    //     0x5e1bb8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5e1bbc: ldur            x0, [fp, #-0x18]
    // 0x5e1bc0: StoreField: r0->field_3f = rNULL
    //     0x5e1bc0: stur            NULL, [x0, #0x3f]
    // 0x5e1bc4: LoadField: r1 = r0->field_3b
    //     0x5e1bc4: ldur            w1, [x0, #0x3b]
    // 0x5e1bc8: DecompressPointer r1
    //     0x5e1bc8: add             x1, x1, HEAP, lsl #32
    // 0x5e1bcc: r0 = iterator()
    //     0x5e1bcc: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e1bd0: stur            x0, [fp, #-0x20]
    // 0x5e1bd4: LoadField: r2 = r0->field_7
    //     0x5e1bd4: ldur            w2, [x0, #7]
    // 0x5e1bd8: DecompressPointer r2
    //     0x5e1bd8: add             x2, x2, HEAP, lsl #32
    // 0x5e1bdc: stur            x2, [fp, #-0x18]
    // 0x5e1be0: CheckStackOverflow
    //     0x5e1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1be4: cmp             SP, x16
    //     0x5e1be8: b.ls            #0x5e1c88
    // 0x5e1bec: mov             x1, x0
    // 0x5e1bf0: r0 = moveNext()
    //     0x5e1bf0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e1bf4: tbnz            w0, #4, #0x5e1c54
    // 0x5e1bf8: ldur            x3, [fp, #-0x20]
    // 0x5e1bfc: LoadField: r4 = r3->field_33
    //     0x5e1bfc: ldur            w4, [x3, #0x33]
    // 0x5e1c00: DecompressPointer r4
    //     0x5e1c00: add             x4, x4, HEAP, lsl #32
    // 0x5e1c04: stur            x4, [fp, #-0x28]
    // 0x5e1c08: cmp             w4, NULL
    // 0x5e1c0c: b.ne            #0x5e1c40
    // 0x5e1c10: mov             x0, x4
    // 0x5e1c14: ldur            x2, [fp, #-0x18]
    // 0x5e1c18: r1 = Null
    //     0x5e1c18: mov             x1, NULL
    // 0x5e1c1c: cmp             w2, NULL
    // 0x5e1c20: b.eq            #0x5e1c40
    // 0x5e1c24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1c24: ldur            w4, [x2, #0x17]
    // 0x5e1c28: DecompressPointer r4
    //     0x5e1c28: add             x4, x4, HEAP, lsl #32
    // 0x5e1c2c: r8 = X0
    //     0x5e1c2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e1c30: LoadField: r9 = r4->field_7
    //     0x5e1c30: ldur            x9, [x4, #7]
    // 0x5e1c34: r3 = Null
    //     0x5e1c34: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c0] Null
    //     0x5e1c38: ldr             x3, [x3, #0x8c0]
    // 0x5e1c3c: blr             x9
    // 0x5e1c40: ldur            x1, [fp, #-0x28]
    // 0x5e1c44: r0 = detach()
    //     0x5e1c44: bl              #0x5e1abc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x5e1c48: ldur            x0, [fp, #-0x20]
    // 0x5e1c4c: ldur            x2, [fp, #-0x18]
    // 0x5e1c50: b               #0x5e1be0
    // 0x5e1c54: ldur            x0, [fp, #-0x10]
    // 0x5e1c58: ldur            x2, [fp, #-8]
    // 0x5e1c5c: b               #0x5e1b2c
    // 0x5e1c60: r0 = Null
    //     0x5e1c60: mov             x0, NULL
    // 0x5e1c64: LeaveFrame
    //     0x5e1c64: mov             SP, fp
    //     0x5e1c68: ldp             fp, lr, [SP], #0x10
    // 0x5e1c6c: ret
    //     0x5e1c6c: ret             
    // 0x5e1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1c74: b               #0x5e1adc
    // 0x5e1c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1c80: b               #0x5e1b38
    // 0x5e1c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1c8c: b               #0x5e1bec
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x5e5f58, size: 0xc8
    // 0x5e5f58: EnterFrame
    //     0x5e5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f5c: mov             fp, SP
    // 0x5e5f60: AllocStack(0x20)
    //     0x5e5f60: sub             SP, SP, #0x20
    // 0x5e5f64: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e5f64: stur            x1, [fp, #-8]
    //     0x5e5f68: mov             x16, x2
    //     0x5e5f6c: mov             x2, x1
    //     0x5e5f70: mov             x1, x16
    //     0x5e5f74: stur            x1, [fp, #-0x10]
    // 0x5e5f78: CheckStackOverflow
    //     0x5e5f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5f7c: cmp             SP, x16
    //     0x5e5f80: b.ls            #0x5e6018
    // 0x5e5f84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5e5f84: ldur            w0, [x2, #0x17]
    // 0x5e5f88: DecompressPointer r0
    //     0x5e5f88: add             x0, x0, HEAP, lsl #32
    // 0x5e5f8c: r3 = LoadClassIdInstr(r0)
    //     0x5e5f8c: ldur            x3, [x0, #-1]
    //     0x5e5f90: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5f94: stp             x1, x0, [SP]
    // 0x5e5f98: mov             x0, x3
    // 0x5e5f9c: mov             lr, x0
    // 0x5e5fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x5e5fa4: blr             lr
    // 0x5e5fa8: tbnz            w0, #4, #0x5e5fbc
    // 0x5e5fac: r0 = Null
    //     0x5e5fac: mov             x0, NULL
    // 0x5e5fb0: LeaveFrame
    //     0x5e5fb0: mov             SP, fp
    //     0x5e5fb4: ldp             fp, lr, [SP], #0x10
    // 0x5e5fb8: ret
    //     0x5e5fb8: ret             
    // 0x5e5fbc: ldur            x2, [fp, #-8]
    // 0x5e5fc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e5fc0: ldur            w1, [x2, #0x17]
    // 0x5e5fc4: DecompressPointer r1
    //     0x5e5fc4: add             x1, x1, HEAP, lsl #32
    // 0x5e5fc8: cmp             w1, NULL
    // 0x5e5fcc: b.eq            #0x5e5fd8
    // 0x5e5fd0: r0 = detach()
    //     0x5e5fd0: bl              #0x5bb37c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x5e5fd4: ldur            x2, [fp, #-8]
    // 0x5e5fd8: ldur            x1, [fp, #-0x10]
    // 0x5e5fdc: mov             x0, x1
    // 0x5e5fe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e5fe0: stur            w0, [x2, #0x17]
    //     0x5e5fe4: ldurb           w16, [x2, #-1]
    //     0x5e5fe8: ldurb           w17, [x0, #-1]
    //     0x5e5fec: and             x16, x17, x16, lsr #2
    //     0x5e5ff0: tst             x16, HEAP, lsr #32
    //     0x5e5ff4: b.eq            #0x5e5ffc
    //     0x5e5ff8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e5ffc: cmp             w1, NULL
    // 0x5e6000: b.eq            #0x5e6008
    // 0x5e6004: r0 = attach()
    //     0x5e6004: bl              #0x5c11e4  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x5e6008: r0 = Null
    //     0x5e6008: mov             x0, NULL
    // 0x5e600c: LeaveFrame
    //     0x5e600c: mov             SP, fp
    //     0x5e6010: ldp             fp, lr, [SP], #0x10
    // 0x5e6014: ret
    //     0x5e6014: ret             
    // 0x5e6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e601c: b               #0x5e5f84
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x7ecc04, size: 0x2a0
    // 0x7ecc04: EnterFrame
    //     0x7ecc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc08: mov             fp, SP
    // 0x7ecc0c: AllocStack(0x20)
    //     0x7ecc0c: sub             SP, SP, #0x20
    // 0x7ecc10: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r3, fp-0x18 */, dynamic onSemanticsOwnerDisposed = Null /* r5, fp-0x10 */, dynamic onSemanticsUpdate = Null /* r4, fp-0x8 */})
    //     0x7ecc10: mov             x0, x1
    //     0x7ecc14: stur            x1, [fp, #-0x20]
    //     0x7ecc18: ldur            w1, [x4, #0x13]
    //     0x7ecc1c: ldur            w2, [x4, #0x1f]
    //     0x7ecc20: add             x2, x2, HEAP, lsl #32
    //     0x7ecc24: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] "onSemanticsOwnerCreated"
    //     0x7ecc28: cmp             w2, w16
    //     0x7ecc2c: b.ne            #0x7ecc50
    //     0x7ecc30: ldur            w2, [x4, #0x23]
    //     0x7ecc34: add             x2, x2, HEAP, lsl #32
    //     0x7ecc38: sub             w3, w1, w2
    //     0x7ecc3c: add             x2, fp, w3, sxtw #2
    //     0x7ecc40: ldr             x2, [x2, #8]
    //     0x7ecc44: mov             x3, x2
    //     0x7ecc48: movz            x2, #0x1
    //     0x7ecc4c: b               #0x7ecc58
    //     0x7ecc50: mov             x3, NULL
    //     0x7ecc54: movz            x2, #0
    //     0x7ecc58: stur            x3, [fp, #-0x18]
    //     0x7ecc5c: lsl             x5, x2, #1
    //     0x7ecc60: lsl             w6, w5, #1
    //     0x7ecc64: add             w7, w6, #8
    //     0x7ecc68: add             x16, x4, w7, sxtw #1
    //     0x7ecc6c: ldur            w8, [x16, #0xf]
    //     0x7ecc70: add             x8, x8, HEAP, lsl #32
    //     0x7ecc74: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "onSemanticsOwnerDisposed"
    //     0x7ecc78: cmp             w8, w16
    //     0x7ecc7c: b.ne            #0x7eccb0
    //     0x7ecc80: add             w2, w6, #0xa
    //     0x7ecc84: add             x16, x4, w2, sxtw #1
    //     0x7ecc88: ldur            w6, [x16, #0xf]
    //     0x7ecc8c: add             x6, x6, HEAP, lsl #32
    //     0x7ecc90: sub             w2, w1, w6
    //     0x7ecc94: add             x6, fp, w2, sxtw #2
    //     0x7ecc98: ldr             x6, [x6, #8]
    //     0x7ecc9c: add             w2, w5, #2
    //     0x7ecca0: sbfx            x5, x2, #1, #0x1f
    //     0x7ecca4: mov             x2, x5
    //     0x7ecca8: mov             x5, x6
    //     0x7eccac: b               #0x7eccb4
    //     0x7eccb0: mov             x5, NULL
    //     0x7eccb4: stur            x5, [fp, #-0x10]
    //     0x7eccb8: lsl             x6, x2, #1
    //     0x7eccbc: lsl             w2, w6, #1
    //     0x7eccc0: add             w6, w2, #8
    //     0x7eccc4: add             x16, x4, w6, sxtw #1
    //     0x7eccc8: ldur            w7, [x16, #0xf]
    //     0x7ecccc: add             x7, x7, HEAP, lsl #32
    //     0x7eccd0: ldr             x16, [PP, #0x29e0]  ; [pp+0x29e0] "onSemanticsUpdate"
    //     0x7eccd4: cmp             w7, w16
    //     0x7eccd8: b.ne            #0x7ecd00
    //     0x7eccdc: add             w6, w2, #0xa
    //     0x7ecce0: add             x16, x4, w6, sxtw #1
    //     0x7ecce4: ldur            w2, [x16, #0xf]
    //     0x7ecce8: add             x2, x2, HEAP, lsl #32
    //     0x7eccec: sub             w4, w1, w2
    //     0x7eccf0: add             x1, fp, w4, sxtw #2
    //     0x7eccf4: ldr             x1, [x1, #8]
    //     0x7eccf8: mov             x4, x1
    //     0x7eccfc: b               #0x7ecd04
    //     0x7ecd00: mov             x4, NULL
    //     0x7ecd04: add             x1, NULL, #0x30  ; false
    //     0x7ecd08: stur            x4, [fp, #-8]
    // 0x7ecd04: r1 = false
    // 0x7ecd0c: CheckStackOverflow
    //     0x7ecd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecd10: cmp             SP, x16
    //     0x7ecd14: b.ls            #0x7ece9c
    // 0x7ecd18: StoreField: r0->field_1b = r1
    //     0x7ecd18: stur            w1, [x0, #0x1b]
    // 0x7ecd1c: StoreField: r0->field_2f = rZR
    //     0x7ecd1c: stur            xzr, [x0, #0x2f]
    // 0x7ecd20: r1 = <RenderObject>
    //     0x7ecd20: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ecd24: r2 = 0
    //     0x7ecd24: movz            x2, #0
    // 0x7ecd28: r0 = _GrowableList()
    //     0x7ecd28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ecd2c: ldur            x3, [fp, #-0x20]
    // 0x7ecd30: StoreField: r3->field_1f = r0
    //     0x7ecd30: stur            w0, [x3, #0x1f]
    //     0x7ecd34: ldurb           w16, [x3, #-1]
    //     0x7ecd38: ldurb           w17, [x0, #-1]
    //     0x7ecd3c: and             x16, x17, x16, lsr #2
    //     0x7ecd40: tst             x16, HEAP, lsr #32
    //     0x7ecd44: b.eq            #0x7ecd4c
    //     0x7ecd48: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ecd4c: r1 = <RenderObject>
    //     0x7ecd4c: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ecd50: r2 = 0
    //     0x7ecd50: movz            x2, #0
    // 0x7ecd54: r0 = _GrowableList()
    //     0x7ecd54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ecd58: ldur            x3, [fp, #-0x20]
    // 0x7ecd5c: StoreField: r3->field_23 = r0
    //     0x7ecd5c: stur            w0, [x3, #0x23]
    //     0x7ecd60: ldurb           w16, [x3, #-1]
    //     0x7ecd64: ldurb           w17, [x0, #-1]
    //     0x7ecd68: and             x16, x17, x16, lsr #2
    //     0x7ecd6c: tst             x16, HEAP, lsr #32
    //     0x7ecd70: b.eq            #0x7ecd78
    //     0x7ecd74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ecd78: r1 = <RenderObject>
    //     0x7ecd78: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ecd7c: r2 = 0
    //     0x7ecd7c: movz            x2, #0
    // 0x7ecd80: r0 = _GrowableList()
    //     0x7ecd80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ecd84: ldur            x2, [fp, #-0x20]
    // 0x7ecd88: StoreField: r2->field_27 = r0
    //     0x7ecd88: stur            w0, [x2, #0x27]
    //     0x7ecd8c: ldurb           w16, [x2, #-1]
    //     0x7ecd90: ldurb           w17, [x0, #-1]
    //     0x7ecd94: and             x16, x17, x16, lsr #2
    //     0x7ecd98: tst             x16, HEAP, lsr #32
    //     0x7ecd9c: b.eq            #0x7ecda4
    //     0x7ecda0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ecda4: r1 = <RenderObject>
    //     0x7ecda4: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7ecda8: r0 = _Set()
    //     0x7ecda8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ecdac: r2 = _Uint32List
    //     0x7ecdac: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ecdb0: StoreField: r0->field_1b = r2
    //     0x7ecdb0: stur            w2, [x0, #0x1b]
    // 0x7ecdb4: StoreField: r0->field_b = rZR
    //     0x7ecdb4: stur            wzr, [x0, #0xb]
    // 0x7ecdb8: r3 = const []
    //     0x7ecdb8: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ecdbc: StoreField: r0->field_f = r3
    //     0x7ecdbc: stur            w3, [x0, #0xf]
    // 0x7ecdc0: StoreField: r0->field_13 = rZR
    //     0x7ecdc0: stur            wzr, [x0, #0x13]
    // 0x7ecdc4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ecdc4: stur            wzr, [x0, #0x17]
    // 0x7ecdc8: ldur            x4, [fp, #-0x20]
    // 0x7ecdcc: StoreField: r4->field_37 = r0
    //     0x7ecdcc: stur            w0, [x4, #0x37]
    //     0x7ecdd0: ldurb           w16, [x4, #-1]
    //     0x7ecdd4: ldurb           w17, [x0, #-1]
    //     0x7ecdd8: and             x16, x17, x16, lsr #2
    //     0x7ecddc: tst             x16, HEAP, lsr #32
    //     0x7ecde0: b.eq            #0x7ecde8
    //     0x7ecde4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ecde8: r1 = <PipelineOwner>
    //     0x7ecde8: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <PipelineOwner>
    // 0x7ecdec: r0 = _Set()
    //     0x7ecdec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ecdf0: r1 = _Uint32List
    //     0x7ecdf0: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ecdf4: StoreField: r0->field_1b = r1
    //     0x7ecdf4: stur            w1, [x0, #0x1b]
    // 0x7ecdf8: StoreField: r0->field_b = rZR
    //     0x7ecdf8: stur            wzr, [x0, #0xb]
    // 0x7ecdfc: r1 = const []
    //     0x7ecdfc: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ece00: StoreField: r0->field_f = r1
    //     0x7ece00: stur            w1, [x0, #0xf]
    // 0x7ece04: StoreField: r0->field_13 = rZR
    //     0x7ece04: stur            wzr, [x0, #0x13]
    // 0x7ece08: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ece08: stur            wzr, [x0, #0x17]
    // 0x7ece0c: ldur            x1, [fp, #-0x20]
    // 0x7ece10: StoreField: r1->field_3b = r0
    //     0x7ece10: stur            w0, [x1, #0x3b]
    //     0x7ece14: ldurb           w16, [x1, #-1]
    //     0x7ece18: ldurb           w17, [x0, #-1]
    //     0x7ece1c: and             x16, x17, x16, lsr #2
    //     0x7ece20: tst             x16, HEAP, lsr #32
    //     0x7ece24: b.eq            #0x7ece2c
    //     0x7ece28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ece2c: ldur            x0, [fp, #-0x18]
    // 0x7ece30: StoreField: r1->field_b = r0
    //     0x7ece30: stur            w0, [x1, #0xb]
    //     0x7ece34: ldurb           w16, [x1, #-1]
    //     0x7ece38: ldurb           w17, [x0, #-1]
    //     0x7ece3c: and             x16, x17, x16, lsr #2
    //     0x7ece40: tst             x16, HEAP, lsr #32
    //     0x7ece44: b.eq            #0x7ece4c
    //     0x7ece48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ece4c: ldur            x0, [fp, #-8]
    // 0x7ece50: StoreField: r1->field_f = r0
    //     0x7ece50: stur            w0, [x1, #0xf]
    //     0x7ece54: ldurb           w16, [x1, #-1]
    //     0x7ece58: ldurb           w17, [x0, #-1]
    //     0x7ece5c: and             x16, x17, x16, lsr #2
    //     0x7ece60: tst             x16, HEAP, lsr #32
    //     0x7ece64: b.eq            #0x7ece6c
    //     0x7ece68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ece6c: ldur            x0, [fp, #-0x10]
    // 0x7ece70: StoreField: r1->field_13 = r0
    //     0x7ece70: stur            w0, [x1, #0x13]
    //     0x7ece74: ldurb           w16, [x1, #-1]
    //     0x7ece78: ldurb           w17, [x0, #-1]
    //     0x7ece7c: and             x16, x17, x16, lsr #2
    //     0x7ece80: tst             x16, HEAP, lsr #32
    //     0x7ece84: b.eq            #0x7ece8c
    //     0x7ece88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ece8c: r0 = Null
    //     0x7ece8c: mov             x0, NULL
    // 0x7ece90: LeaveFrame
    //     0x7ece90: mov             SP, fp
    //     0x7ece94: ldp             fp, lr, [SP], #0x10
    // 0x7ece98: ret
    //     0x7ece98: ret             
    // 0x7ece9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecea0: b               #0x7ecd18
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x7f97ac, size: 0x250
    // 0x7f97ac: EnterFrame
    //     0x7f97ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97b0: mov             fp, SP
    // 0x7f97b4: AllocStack(0x38)
    //     0x7f97b4: sub             SP, SP, #0x38
    // 0x7f97b8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7f97b8: mov             x0, x1
    //     0x7f97bc: stur            x1, [fp, #-0x10]
    // 0x7f97c0: CheckStackOverflow
    //     0x7f97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f97c4: cmp             SP, x16
    //     0x7f97c8: b.ls            #0x7f99e0
    // 0x7f97cc: LoadField: r1 = r0->field_2b
    //     0x7f97cc: ldur            w1, [x0, #0x2b]
    // 0x7f97d0: DecompressPointer r1
    //     0x7f97d0: add             x1, x1, HEAP, lsl #32
    // 0x7f97d4: cmp             w1, NULL
    // 0x7f97d8: b.ne            #0x7f97ec
    // 0x7f97dc: r0 = Null
    //     0x7f97dc: mov             x0, NULL
    // 0x7f97e0: LeaveFrame
    //     0x7f97e0: mov             SP, fp
    //     0x7f97e4: ldp             fp, lr, [SP], #0x10
    // 0x7f97e8: ret
    //     0x7f97e8: ret             
    // 0x7f97ec: LoadField: r3 = r0->field_37
    //     0x7f97ec: ldur            w3, [x0, #0x37]
    // 0x7f97f0: DecompressPointer r3
    //     0x7f97f0: add             x3, x3, HEAP, lsl #32
    // 0x7f97f4: stur            x3, [fp, #-8]
    // 0x7f97f8: LoadField: r1 = r3->field_7
    //     0x7f97f8: ldur            w1, [x3, #7]
    // 0x7f97fc: DecompressPointer r1
    //     0x7f97fc: add             x1, x1, HEAP, lsl #32
    // 0x7f9800: mov             x2, x3
    // 0x7f9804: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7f9804: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7f9808: r1 = Function '<anonymous closure>':.
    //     0x7f9808: ldr             x1, [PP, #0x2348]  ; [pp+0x2348] AnonymousClosure: (0x8008b8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7f97ac)
    // 0x7f980c: r2 = Null
    //     0x7f980c: mov             x2, NULL
    // 0x7f9810: stur            x0, [fp, #-0x18]
    // 0x7f9814: r0 = AllocateClosure()
    //     0x7f9814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f9818: str             x0, [SP]
    // 0x7f981c: ldur            x1, [fp, #-0x18]
    // 0x7f9820: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f9820: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f9824: r0 = sort()
    //     0x7f9824: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7f9828: ldur            x1, [fp, #-8]
    // 0x7f982c: r0 = clear()
    //     0x7f982c: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7f9830: ldur            x3, [fp, #-0x18]
    // 0x7f9834: LoadField: r4 = r3->field_7
    //     0x7f9834: ldur            w4, [x3, #7]
    // 0x7f9838: DecompressPointer r4
    //     0x7f9838: add             x4, x4, HEAP, lsl #32
    // 0x7f983c: stur            x4, [fp, #-0x30]
    // 0x7f9840: LoadField: r0 = r3->field_b
    //     0x7f9840: ldur            w0, [x3, #0xb]
    // 0x7f9844: r5 = LoadInt32Instr(r0)
    //     0x7f9844: sbfx            x5, x0, #1, #0x1f
    // 0x7f9848: stur            x5, [fp, #-0x28]
    // 0x7f984c: r0 = 0
    //     0x7f984c: movz            x0, #0
    // 0x7f9850: ldur            x6, [fp, #-0x10]
    // 0x7f9854: CheckStackOverflow
    //     0x7f9854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9858: cmp             SP, x16
    //     0x7f985c: b.ls            #0x7f99e8
    // 0x7f9860: LoadField: r1 = r3->field_b
    //     0x7f9860: ldur            w1, [x3, #0xb]
    // 0x7f9864: r2 = LoadInt32Instr(r1)
    //     0x7f9864: sbfx            x2, x1, #1, #0x1f
    // 0x7f9868: cmp             x5, x2
    // 0x7f986c: b.ne            #0x7f99c0
    // 0x7f9870: cmp             x0, x2
    // 0x7f9874: b.ge            #0x7f9908
    // 0x7f9878: LoadField: r1 = r3->field_f
    //     0x7f9878: ldur            w1, [x3, #0xf]
    // 0x7f987c: DecompressPointer r1
    //     0x7f987c: add             x1, x1, HEAP, lsl #32
    // 0x7f9880: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7f9880: add             x16, x1, x0, lsl #2
    //     0x7f9884: ldur            w7, [x16, #0xf]
    // 0x7f9888: DecompressPointer r7
    //     0x7f9888: add             x7, x7, HEAP, lsl #32
    // 0x7f988c: stur            x7, [fp, #-8]
    // 0x7f9890: add             x8, x0, #1
    // 0x7f9894: stur            x8, [fp, #-0x20]
    // 0x7f9898: cmp             w7, NULL
    // 0x7f989c: b.ne            #0x7f98cc
    // 0x7f98a0: mov             x0, x7
    // 0x7f98a4: mov             x2, x4
    // 0x7f98a8: r1 = Null
    //     0x7f98a8: mov             x1, NULL
    // 0x7f98ac: cmp             w2, NULL
    // 0x7f98b0: b.eq            #0x7f98cc
    // 0x7f98b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f98b4: ldur            w4, [x2, #0x17]
    // 0x7f98b8: DecompressPointer r4
    //     0x7f98b8: add             x4, x4, HEAP, lsl #32
    // 0x7f98bc: r8 = X0
    //     0x7f98bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f98c0: LoadField: r9 = r4->field_7
    //     0x7f98c0: ldur            x9, [x4, #7]
    // 0x7f98c4: r3 = Null
    //     0x7f98c4: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Null
    // 0x7f98c8: blr             x9
    // 0x7f98cc: ldur            x1, [fp, #-8]
    // 0x7f98d0: LoadField: r0 = r1->field_47
    //     0x7f98d0: ldur            w0, [x1, #0x47]
    // 0x7f98d4: DecompressPointer r0
    //     0x7f98d4: add             x0, x0, HEAP, lsl #32
    // 0x7f98d8: tbnz            w0, #4, #0x7f98f4
    // 0x7f98dc: ldur            x0, [fp, #-0x10]
    // 0x7f98e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f98e0: ldur            w2, [x1, #0x17]
    // 0x7f98e4: DecompressPointer r2
    //     0x7f98e4: add             x2, x2, HEAP, lsl #32
    // 0x7f98e8: cmp             w2, w0
    // 0x7f98ec: b.ne            #0x7f98f4
    // 0x7f98f0: r0 = _updateSemantics()
    //     0x7f98f0: bl              #0x7fe830  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x7f98f4: ldur            x0, [fp, #-0x20]
    // 0x7f98f8: ldur            x4, [fp, #-0x30]
    // 0x7f98fc: ldur            x3, [fp, #-0x18]
    // 0x7f9900: ldur            x5, [fp, #-0x28]
    // 0x7f9904: b               #0x7f9850
    // 0x7f9908: mov             x0, x6
    // 0x7f990c: LoadField: r1 = r0->field_2b
    //     0x7f990c: ldur            w1, [x0, #0x2b]
    // 0x7f9910: DecompressPointer r1
    //     0x7f9910: add             x1, x1, HEAP, lsl #32
    // 0x7f9914: cmp             w1, NULL
    // 0x7f9918: b.eq            #0x7f99f0
    // 0x7f991c: r0 = sendSemanticsUpdate()
    //     0x7f991c: bl              #0x7f99fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x7f9920: ldur            x0, [fp, #-0x10]
    // 0x7f9924: LoadField: r1 = r0->field_3b
    //     0x7f9924: ldur            w1, [x0, #0x3b]
    // 0x7f9928: DecompressPointer r1
    //     0x7f9928: add             x1, x1, HEAP, lsl #32
    // 0x7f992c: r0 = iterator()
    //     0x7f992c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f9930: stur            x0, [fp, #-0x10]
    // 0x7f9934: LoadField: r2 = r0->field_7
    //     0x7f9934: ldur            w2, [x0, #7]
    // 0x7f9938: DecompressPointer r2
    //     0x7f9938: add             x2, x2, HEAP, lsl #32
    // 0x7f993c: stur            x2, [fp, #-8]
    // 0x7f9940: CheckStackOverflow
    //     0x7f9940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9944: cmp             SP, x16
    //     0x7f9948: b.ls            #0x7f99f4
    // 0x7f994c: mov             x1, x0
    // 0x7f9950: r0 = moveNext()
    //     0x7f9950: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f9954: tbnz            w0, #4, #0x7f99b0
    // 0x7f9958: ldur            x3, [fp, #-0x10]
    // 0x7f995c: LoadField: r4 = r3->field_33
    //     0x7f995c: ldur            w4, [x3, #0x33]
    // 0x7f9960: DecompressPointer r4
    //     0x7f9960: add             x4, x4, HEAP, lsl #32
    // 0x7f9964: stur            x4, [fp, #-0x30]
    // 0x7f9968: cmp             w4, NULL
    // 0x7f996c: b.ne            #0x7f999c
    // 0x7f9970: mov             x0, x4
    // 0x7f9974: ldur            x2, [fp, #-8]
    // 0x7f9978: r1 = Null
    //     0x7f9978: mov             x1, NULL
    // 0x7f997c: cmp             w2, NULL
    // 0x7f9980: b.eq            #0x7f999c
    // 0x7f9984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9984: ldur            w4, [x2, #0x17]
    // 0x7f9988: DecompressPointer r4
    //     0x7f9988: add             x4, x4, HEAP, lsl #32
    // 0x7f998c: r8 = X0
    //     0x7f998c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9990: LoadField: r9 = r4->field_7
    //     0x7f9990: ldur            x9, [x4, #7]
    // 0x7f9994: r3 = Null
    //     0x7f9994: ldr             x3, [PP, #0x2360]  ; [pp+0x2360] Null
    // 0x7f9998: blr             x9
    // 0x7f999c: ldur            x1, [fp, #-0x30]
    // 0x7f99a0: r0 = flushSemantics()
    //     0x7f99a0: bl              #0x7f97ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x7f99a4: ldur            x0, [fp, #-0x10]
    // 0x7f99a8: ldur            x2, [fp, #-8]
    // 0x7f99ac: b               #0x7f9940
    // 0x7f99b0: r0 = Null
    //     0x7f99b0: mov             x0, NULL
    // 0x7f99b4: LeaveFrame
    //     0x7f99b4: mov             SP, fp
    //     0x7f99b8: ldp             fp, lr, [SP], #0x10
    // 0x7f99bc: ret
    //     0x7f99bc: ret             
    // 0x7f99c0: mov             x0, x3
    // 0x7f99c4: r0 = ConcurrentModificationError()
    //     0x7f99c4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f99c8: mov             x1, x0
    // 0x7f99cc: ldur            x0, [fp, #-0x18]
    // 0x7f99d0: StoreField: r1->field_b = r0
    //     0x7f99d0: stur            w0, [x1, #0xb]
    // 0x7f99d4: mov             x0, x1
    // 0x7f99d8: r0 = Throw()
    //     0x7f99d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f99dc: brk             #0
    // 0x7f99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f99e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f99e4: b               #0x7f97cc
    // 0x7f99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f99e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f99ec: b               #0x7f9860
    // 0x7f99f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f99f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f99f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f99f8: b               #0x7f994c
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x8008b8, size: 0x3c
    // 0x8008b8: ldr             x2, [SP, #8]
    // 0x8008bc: LoadField: r3 = r2->field_b
    //     0x8008bc: ldur            x3, [x2, #0xb]
    // 0x8008c0: ldr             x2, [SP]
    // 0x8008c4: LoadField: r4 = r2->field_b
    //     0x8008c4: ldur            x4, [x2, #0xb]
    // 0x8008c8: sub             x2, x3, x4
    // 0x8008cc: r0 = BoxInt64Instr(r2)
    //     0x8008cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8008d0: cmp             x2, x0, asr #1
    //     0x8008d4: b.eq            #0x8008f0
    //     0x8008d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8008dc: mov             fp, SP
    //     0x8008e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8008e4: mov             SP, fp
    //     0x8008e8: ldp             fp, lr, [SP], #0x10
    //     0x8008ec: stur            x2, [x0, #7]
    // 0x8008f0: ret
    //     0x8008f0: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x8016b0, size: 0x290
    // 0x8016b0: EnterFrame
    //     0x8016b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8016b4: mov             fp, SP
    // 0x8016b8: AllocStack(0x38)
    //     0x8016b8: sub             SP, SP, #0x38
    // 0x8016bc: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x8016bc: mov             x0, x1
    //     0x8016c0: stur            x1, [fp, #-0x10]
    // 0x8016c4: CheckStackOverflow
    //     0x8016c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8016c8: cmp             SP, x16
    //     0x8016cc: b.ls            #0x801924
    // 0x8016d0: LoadField: r3 = r0->field_27
    //     0x8016d0: ldur            w3, [x0, #0x27]
    // 0x8016d4: DecompressPointer r3
    //     0x8016d4: add             x3, x3, HEAP, lsl #32
    // 0x8016d8: stur            x3, [fp, #-8]
    // 0x8016dc: r1 = <RenderObject>
    //     0x8016dc: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x8016e0: r2 = 0
    //     0x8016e0: movz            x2, #0
    // 0x8016e4: r0 = _GrowableList()
    //     0x8016e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8016e8: ldur            x3, [fp, #-0x10]
    // 0x8016ec: StoreField: r3->field_27 = r0
    //     0x8016ec: stur            w0, [x3, #0x27]
    //     0x8016f0: ldurb           w16, [x3, #-1]
    //     0x8016f4: ldurb           w17, [x0, #-1]
    //     0x8016f8: and             x16, x17, x16, lsr #2
    //     0x8016fc: tst             x16, HEAP, lsr #32
    //     0x801700: b.eq            #0x801708
    //     0x801704: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x801708: r1 = Function '<anonymous closure>':.
    //     0x801708: ldr             x1, [PP, #0x2778]  ; [pp+0x2778] AnonymousClosure: (0x801d20), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x8016b0)
    // 0x80170c: r2 = Null
    //     0x80170c: mov             x2, NULL
    // 0x801710: r0 = AllocateClosure()
    //     0x801710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x801714: str             x0, [SP]
    // 0x801718: ldur            x1, [fp, #-8]
    // 0x80171c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x80171c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x801720: r0 = sort()
    //     0x801720: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x801724: ldur            x0, [fp, #-8]
    // 0x801728: LoadField: r1 = r0->field_b
    //     0x801728: ldur            w1, [x0, #0xb]
    // 0x80172c: r2 = LoadInt32Instr(r1)
    //     0x80172c: sbfx            x2, x1, #1, #0x1f
    // 0x801730: stur            x2, [fp, #-0x20]
    // 0x801734: r1 = 0
    //     0x801734: movz            x1, #0
    // 0x801738: ldur            x3, [fp, #-0x10]
    // 0x80173c: CheckStackOverflow
    //     0x80173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801740: cmp             SP, x16
    //     0x801744: b.ls            #0x80192c
    // 0x801748: LoadField: r4 = r0->field_b
    //     0x801748: ldur            w4, [x0, #0xb]
    // 0x80174c: r5 = LoadInt32Instr(r4)
    //     0x80174c: sbfx            x5, x4, #1, #0x1f
    // 0x801750: cmp             x2, x5
    // 0x801754: b.ne            #0x801908
    // 0x801758: cmp             x1, x5
    // 0x80175c: b.ge            #0x801868
    // 0x801760: LoadField: r4 = r0->field_f
    //     0x801760: ldur            w4, [x0, #0xf]
    // 0x801764: DecompressPointer r4
    //     0x801764: add             x4, x4, HEAP, lsl #32
    // 0x801768: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x801768: add             x16, x4, x1, lsl #2
    //     0x80176c: ldur            w5, [x16, #0xf]
    // 0x801770: DecompressPointer r5
    //     0x801770: add             x5, x5, HEAP, lsl #32
    // 0x801774: stur            x5, [fp, #-0x30]
    // 0x801778: add             x4, x1, #1
    // 0x80177c: stur            x4, [fp, #-0x18]
    // 0x801780: LoadField: r1 = r5->field_3b
    //     0x801780: ldur            w1, [x5, #0x3b]
    // 0x801784: DecompressPointer r1
    //     0x801784: add             x1, x1, HEAP, lsl #32
    // 0x801788: tbz             w1, #4, #0x801798
    // 0x80178c: LoadField: r6 = r5->field_3f
    //     0x80178c: ldur            w6, [x5, #0x3f]
    // 0x801790: DecompressPointer r6
    //     0x801790: add             x6, x6, HEAP, lsl #32
    // 0x801794: tbnz            w6, #4, #0x801858
    // 0x801798: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x801798: ldur            w6, [x5, #0x17]
    // 0x80179c: DecompressPointer r6
    //     0x80179c: add             x6, x6, HEAP, lsl #32
    // 0x8017a0: cmp             w6, w3
    // 0x8017a4: b.ne            #0x801858
    // 0x8017a8: LoadField: r6 = r5->field_2f
    //     0x8017a8: ldur            w6, [x5, #0x2f]
    // 0x8017ac: DecompressPointer r6
    //     0x8017ac: add             x6, x6, HEAP, lsl #32
    // 0x8017b0: LoadField: r7 = r6->field_b
    //     0x8017b0: ldur            w7, [x6, #0xb]
    // 0x8017b4: DecompressPointer r7
    //     0x8017b4: add             x7, x7, HEAP, lsl #32
    // 0x8017b8: stur            x7, [fp, #-0x28]
    // 0x8017bc: cmp             w7, NULL
    // 0x8017c0: b.eq            #0x801934
    // 0x8017c4: LoadField: r6 = r7->field_2b
    //     0x8017c4: ldur            w6, [x7, #0x2b]
    // 0x8017c8: DecompressPointer r6
    //     0x8017c8: add             x6, x6, HEAP, lsl #32
    // 0x8017cc: cmp             w6, NULL
    // 0x8017d0: b.eq            #0x80184c
    // 0x8017d4: tbnz            w1, #4, #0x8017ec
    // 0x8017d8: mov             x1, x5
    // 0x8017dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8017dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8017e0: r0 = _repaintCompositedChild()
    //     0x8017e0: bl              #0x801af8  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x8017e4: r0 = false
    //     0x8017e4: add             x0, NULL, #0x30  ; false
    // 0x8017e8: b               #0x801858
    // 0x8017ec: mov             x0, x7
    // 0x8017f0: r2 = Null
    //     0x8017f0: mov             x2, NULL
    // 0x8017f4: r1 = Null
    //     0x8017f4: mov             x1, NULL
    // 0x8017f8: r4 = LoadClassIdInstr(r0)
    //     0x8017f8: ldur            x4, [x0, #-1]
    //     0x8017fc: ubfx            x4, x4, #0xc, #0x14
    // 0x801800: sub             x4, x4, #0xa1f
    // 0x801804: cmp             x4, #3
    // 0x801808: b.ls            #0x801818
    // 0x80180c: r8 = OffsetLayer
    //     0x80180c: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer
    // 0x801810: r3 = Null
    //     0x801810: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Null
    // 0x801814: r0 = DefaultTypeTest()
    //     0x801814: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x801818: ldur            x3, [fp, #-0x30]
    // 0x80181c: r0 = LoadClassIdInstr(r3)
    //     0x80181c: ldur            x0, [x3, #-1]
    //     0x801820: ubfx            x0, x0, #0xc, #0x14
    // 0x801824: mov             x1, x3
    // 0x801828: ldur            x2, [fp, #-0x28]
    // 0x80182c: r0 = GDT[cid_x0 + 0xf542]()
    //     0x80182c: movz            x17, #0xf542
    //     0x801830: add             lr, x0, x17
    //     0x801834: ldr             lr, [x21, lr, lsl #3]
    //     0x801838: blr             lr
    // 0x80183c: ldur            x1, [fp, #-0x30]
    // 0x801840: r0 = false
    //     0x801840: add             x0, NULL, #0x30  ; false
    // 0x801844: StoreField: r1->field_3f = r0
    //     0x801844: stur            w0, [x1, #0x3f]
    // 0x801848: b               #0x801858
    // 0x80184c: mov             x1, x5
    // 0x801850: r0 = false
    //     0x801850: add             x0, NULL, #0x30  ; false
    // 0x801854: r0 = _skippedPaintingOnLayer()
    //     0x801854: bl              #0x8019f8  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x801858: ldur            x1, [fp, #-0x18]
    // 0x80185c: ldur            x0, [fp, #-8]
    // 0x801860: ldur            x2, [fp, #-0x20]
    // 0x801864: b               #0x801738
    // 0x801868: mov             x0, x3
    // 0x80186c: LoadField: r1 = r0->field_3b
    //     0x80186c: ldur            w1, [x0, #0x3b]
    // 0x801870: DecompressPointer r1
    //     0x801870: add             x1, x1, HEAP, lsl #32
    // 0x801874: r0 = iterator()
    //     0x801874: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x801878: stur            x0, [fp, #-0x28]
    // 0x80187c: LoadField: r2 = r0->field_7
    //     0x80187c: ldur            w2, [x0, #7]
    // 0x801880: DecompressPointer r2
    //     0x801880: add             x2, x2, HEAP, lsl #32
    // 0x801884: stur            x2, [fp, #-0x10]
    // 0x801888: CheckStackOverflow
    //     0x801888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80188c: cmp             SP, x16
    //     0x801890: b.ls            #0x801938
    // 0x801894: mov             x1, x0
    // 0x801898: r0 = moveNext()
    //     0x801898: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x80189c: tbnz            w0, #4, #0x8018f8
    // 0x8018a0: ldur            x3, [fp, #-0x28]
    // 0x8018a4: LoadField: r4 = r3->field_33
    //     0x8018a4: ldur            w4, [x3, #0x33]
    // 0x8018a8: DecompressPointer r4
    //     0x8018a8: add             x4, x4, HEAP, lsl #32
    // 0x8018ac: stur            x4, [fp, #-0x30]
    // 0x8018b0: cmp             w4, NULL
    // 0x8018b4: b.ne            #0x8018e4
    // 0x8018b8: mov             x0, x4
    // 0x8018bc: ldur            x2, [fp, #-0x10]
    // 0x8018c0: r1 = Null
    //     0x8018c0: mov             x1, NULL
    // 0x8018c4: cmp             w2, NULL
    // 0x8018c8: b.eq            #0x8018e4
    // 0x8018cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8018cc: ldur            w4, [x2, #0x17]
    // 0x8018d0: DecompressPointer r4
    //     0x8018d0: add             x4, x4, HEAP, lsl #32
    // 0x8018d4: r8 = X0
    //     0x8018d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8018d8: LoadField: r9 = r4->field_7
    //     0x8018d8: ldur            x9, [x4, #7]
    // 0x8018dc: r3 = Null
    //     0x8018dc: ldr             x3, [PP, #0x2798]  ; [pp+0x2798] Null
    // 0x8018e0: blr             x9
    // 0x8018e4: ldur            x1, [fp, #-0x30]
    // 0x8018e8: r0 = flushPaint()
    //     0x8018e8: bl              #0x8016b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x8018ec: ldur            x0, [fp, #-0x28]
    // 0x8018f0: ldur            x2, [fp, #-0x10]
    // 0x8018f4: b               #0x801888
    // 0x8018f8: r0 = Null
    //     0x8018f8: mov             x0, NULL
    // 0x8018fc: LeaveFrame
    //     0x8018fc: mov             SP, fp
    //     0x801900: ldp             fp, lr, [SP], #0x10
    // 0x801904: ret
    //     0x801904: ret             
    // 0x801908: r0 = ConcurrentModificationError()
    //     0x801908: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80190c: mov             x1, x0
    // 0x801910: ldur            x0, [fp, #-8]
    // 0x801914: StoreField: r1->field_b = r0
    //     0x801914: stur            w0, [x1, #0xb]
    // 0x801918: mov             x0, x1
    // 0x80191c: r0 = Throw()
    //     0x80191c: bl              #0xb8b7b0  ; ThrowStub
    // 0x801920: brk             #0
    // 0x801924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801928: b               #0x8016d0
    // 0x80192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80192c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801930: b               #0x801748
    // 0x801934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80193c: b               #0x801894
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x801d20, size: 0x3c
    // 0x801d20: ldr             x2, [SP]
    // 0x801d24: LoadField: r3 = r2->field_b
    //     0x801d24: ldur            x3, [x2, #0xb]
    // 0x801d28: ldr             x2, [SP, #8]
    // 0x801d2c: LoadField: r4 = r2->field_b
    //     0x801d2c: ldur            x4, [x2, #0xb]
    // 0x801d30: sub             x2, x3, x4
    // 0x801d34: r0 = BoxInt64Instr(r2)
    //     0x801d34: sbfiz           x0, x2, #1, #0x1f
    //     0x801d38: cmp             x2, x0, asr #1
    //     0x801d3c: b.eq            #0x801d58
    //     0x801d40: stp             fp, lr, [SP, #-0x10]!
    //     0x801d44: mov             fp, SP
    //     0x801d48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801d4c: mov             SP, fp
    //     0x801d50: ldp             fp, lr, [SP], #0x10
    //     0x801d54: stur            x2, [x0, #7]
    // 0x801d58: ret
    //     0x801d58: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x801d5c, size: 0x1b4
    // 0x801d5c: EnterFrame
    //     0x801d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x801d60: mov             fp, SP
    // 0x801d64: AllocStack(0x38)
    //     0x801d64: sub             SP, SP, #0x38
    // 0x801d68: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x801d68: mov             x0, x1
    //     0x801d6c: stur            x1, [fp, #-0x10]
    // 0x801d70: CheckStackOverflow
    //     0x801d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801d74: cmp             SP, x16
    //     0x801d78: b.ls            #0x801ef8
    // 0x801d7c: LoadField: r3 = r0->field_23
    //     0x801d7c: ldur            w3, [x0, #0x23]
    // 0x801d80: DecompressPointer r3
    //     0x801d80: add             x3, x3, HEAP, lsl #32
    // 0x801d84: stur            x3, [fp, #-8]
    // 0x801d88: r1 = Function '<anonymous closure>':.
    //     0x801d88: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] AnonymousClosure: (0x8008b8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7f97ac)
    // 0x801d8c: r2 = Null
    //     0x801d8c: mov             x2, NULL
    // 0x801d90: r0 = AllocateClosure()
    //     0x801d90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x801d94: str             x0, [SP]
    // 0x801d98: ldur            x1, [fp, #-8]
    // 0x801d9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x801d9c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x801da0: r0 = sort()
    //     0x801da0: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x801da4: ldur            x0, [fp, #-8]
    // 0x801da8: LoadField: r1 = r0->field_b
    //     0x801da8: ldur            w1, [x0, #0xb]
    // 0x801dac: r2 = LoadInt32Instr(r1)
    //     0x801dac: sbfx            x2, x1, #1, #0x1f
    // 0x801db0: stur            x2, [fp, #-0x20]
    // 0x801db4: r1 = 0
    //     0x801db4: movz            x1, #0
    // 0x801db8: ldur            x3, [fp, #-0x10]
    // 0x801dbc: CheckStackOverflow
    //     0x801dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801dc0: cmp             SP, x16
    //     0x801dc4: b.ls            #0x801f00
    // 0x801dc8: LoadField: r4 = r0->field_b
    //     0x801dc8: ldur            w4, [x0, #0xb]
    // 0x801dcc: r5 = LoadInt32Instr(r4)
    //     0x801dcc: sbfx            x5, x4, #1, #0x1f
    // 0x801dd0: cmp             x2, x5
    // 0x801dd4: b.ne            #0x801edc
    // 0x801dd8: cmp             x1, x5
    // 0x801ddc: b.ge            #0x801e30
    // 0x801de0: LoadField: r4 = r0->field_f
    //     0x801de0: ldur            w4, [x0, #0xf]
    // 0x801de4: DecompressPointer r4
    //     0x801de4: add             x4, x4, HEAP, lsl #32
    // 0x801de8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x801de8: add             x16, x4, x1, lsl #2
    //     0x801dec: ldur            w5, [x16, #0xf]
    // 0x801df0: DecompressPointer r5
    //     0x801df0: add             x5, x5, HEAP, lsl #32
    // 0x801df4: add             x4, x1, #1
    // 0x801df8: stur            x4, [fp, #-0x18]
    // 0x801dfc: LoadField: r1 = r5->field_33
    //     0x801dfc: ldur            w1, [x5, #0x33]
    // 0x801e00: DecompressPointer r1
    //     0x801e00: add             x1, x1, HEAP, lsl #32
    // 0x801e04: tbnz            w1, #4, #0x801e20
    // 0x801e08: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x801e08: ldur            w1, [x5, #0x17]
    // 0x801e0c: DecompressPointer r1
    //     0x801e0c: add             x1, x1, HEAP, lsl #32
    // 0x801e10: cmp             w1, w3
    // 0x801e14: b.ne            #0x801e20
    // 0x801e18: mov             x1, x5
    // 0x801e1c: r0 = _updateCompositingBits()
    //     0x801e1c: bl              #0x801f10  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x801e20: ldur            x1, [fp, #-0x18]
    // 0x801e24: ldur            x0, [fp, #-8]
    // 0x801e28: ldur            x2, [fp, #-0x20]
    // 0x801e2c: b               #0x801db8
    // 0x801e30: mov             x0, x3
    // 0x801e34: ldur            x1, [fp, #-8]
    // 0x801e38: r0 = clear()
    //     0x801e38: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x801e3c: ldur            x0, [fp, #-0x10]
    // 0x801e40: LoadField: r1 = r0->field_3b
    //     0x801e40: ldur            w1, [x0, #0x3b]
    // 0x801e44: DecompressPointer r1
    //     0x801e44: add             x1, x1, HEAP, lsl #32
    // 0x801e48: r0 = iterator()
    //     0x801e48: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x801e4c: stur            x0, [fp, #-0x28]
    // 0x801e50: LoadField: r2 = r0->field_7
    //     0x801e50: ldur            w2, [x0, #7]
    // 0x801e54: DecompressPointer r2
    //     0x801e54: add             x2, x2, HEAP, lsl #32
    // 0x801e58: stur            x2, [fp, #-0x10]
    // 0x801e5c: CheckStackOverflow
    //     0x801e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e60: cmp             SP, x16
    //     0x801e64: b.ls            #0x801f08
    // 0x801e68: mov             x1, x0
    // 0x801e6c: r0 = moveNext()
    //     0x801e6c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x801e70: tbnz            w0, #4, #0x801ecc
    // 0x801e74: ldur            x3, [fp, #-0x28]
    // 0x801e78: LoadField: r4 = r3->field_33
    //     0x801e78: ldur            w4, [x3, #0x33]
    // 0x801e7c: DecompressPointer r4
    //     0x801e7c: add             x4, x4, HEAP, lsl #32
    // 0x801e80: stur            x4, [fp, #-0x30]
    // 0x801e84: cmp             w4, NULL
    // 0x801e88: b.ne            #0x801eb8
    // 0x801e8c: mov             x0, x4
    // 0x801e90: ldur            x2, [fp, #-0x10]
    // 0x801e94: r1 = Null
    //     0x801e94: mov             x1, NULL
    // 0x801e98: cmp             w2, NULL
    // 0x801e9c: b.eq            #0x801eb8
    // 0x801ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801ea0: ldur            w4, [x2, #0x17]
    // 0x801ea4: DecompressPointer r4
    //     0x801ea4: add             x4, x4, HEAP, lsl #32
    // 0x801ea8: r8 = X0
    //     0x801ea8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x801eac: LoadField: r9 = r4->field_7
    //     0x801eac: ldur            x9, [x4, #7]
    // 0x801eb0: r3 = Null
    //     0x801eb0: ldr             x3, [PP, #0x2820]  ; [pp+0x2820] Null
    // 0x801eb4: blr             x9
    // 0x801eb8: ldur            x1, [fp, #-0x30]
    // 0x801ebc: r0 = flushCompositingBits()
    //     0x801ebc: bl              #0x801d5c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x801ec0: ldur            x0, [fp, #-0x28]
    // 0x801ec4: ldur            x2, [fp, #-0x10]
    // 0x801ec8: b               #0x801e5c
    // 0x801ecc: r0 = Null
    //     0x801ecc: mov             x0, NULL
    // 0x801ed0: LeaveFrame
    //     0x801ed0: mov             SP, fp
    //     0x801ed4: ldp             fp, lr, [SP], #0x10
    // 0x801ed8: ret
    //     0x801ed8: ret             
    // 0x801edc: r0 = ConcurrentModificationError()
    //     0x801edc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x801ee0: mov             x1, x0
    // 0x801ee4: ldur            x0, [fp, #-8]
    // 0x801ee8: StoreField: r1->field_b = r0
    //     0x801ee8: stur            w0, [x1, #0xb]
    // 0x801eec: mov             x0, x1
    // 0x801ef0: r0 = Throw()
    //     0x801ef0: bl              #0xb8b7b0  ; ThrowStub
    // 0x801ef4: brk             #0
    // 0x801ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801efc: b               #0x801d7c
    // 0x801f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f04: b               #0x801dc8
    // 0x801f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f0c: b               #0x801e68
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x8021ec, size: 0x2b8
    // 0x8021ec: EnterFrame
    //     0x8021ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8021f0: mov             fp, SP
    // 0x8021f4: AllocStack(0xa0)
    //     0x8021f4: sub             SP, SP, #0xa0
    // 0x8021f8: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x8021f8: stur            x1, [fp, #-0x68]
    // 0x8021fc: CheckStackOverflow
    //     0x8021fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802200: cmp             SP, x16
    //     0x802204: b.ls            #0x802484
    // 0x802208: CheckStackOverflow
    //     0x802208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80220c: cmp             SP, x16
    //     0x802210: b.ls            #0x80248c
    // 0x802214: LoadField: r2 = r1->field_1f
    //     0x802214: ldur            w2, [x1, #0x1f]
    // 0x802218: DecompressPointer r2
    //     0x802218: add             x2, x2, HEAP, lsl #32
    // 0x80221c: stur            x2, [fp, #-0x60]
    // 0x802220: LoadField: r0 = r2->field_b
    //     0x802220: ldur            w0, [x2, #0xb]
    // 0x802224: cbz             w0, #0x8023bc
    // 0x802228: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x802228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80222c: ldr             x0, [x0]
    //     0x802230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x802234: cmp             w0, w16
    //     0x802238: b.ne            #0x802244
    //     0x80223c: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x802240: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x802244: r1 = <RenderObject>
    //     0x802244: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x802248: stur            x0, [fp, #-0x70]
    // 0x80224c: r0 = AllocateGrowableArray()
    //     0x80224c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x802250: mov             x1, x0
    // 0x802254: ldur            x0, [fp, #-0x70]
    // 0x802258: StoreField: r1->field_f = r0
    //     0x802258: stur            w0, [x1, #0xf]
    // 0x80225c: StoreField: r1->field_b = rZR
    //     0x80225c: stur            wzr, [x1, #0xb]
    // 0x802260: mov             x0, x1
    // 0x802264: ldur            x3, [fp, #-0x68]
    // 0x802268: StoreField: r3->field_1f = r0
    //     0x802268: stur            w0, [x3, #0x1f]
    //     0x80226c: ldurb           w16, [x3, #-1]
    //     0x802270: ldurb           w17, [x0, #-1]
    //     0x802274: and             x16, x17, x16, lsr #2
    //     0x802278: tst             x16, HEAP, lsr #32
    //     0x80227c: b.eq            #0x802284
    //     0x802280: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x802284: r1 = Function '<anonymous closure>':.
    //     0x802284: ldr             x1, [PP, #0x2850]  ; [pp+0x2850] AnonymousClosure: (0x8008b8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x7f97ac)
    // 0x802288: r2 = Null
    //     0x802288: mov             x2, NULL
    // 0x80228c: r0 = AllocateClosure()
    //     0x80228c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x802290: ldur            x2, [fp, #-0x60]
    // 0x802294: stur            x0, [fp, #-0x78]
    // 0x802298: LoadField: r1 = r2->field_7
    //     0x802298: ldur            w1, [x2, #7]
    // 0x80229c: DecompressPointer r1
    //     0x80229c: add             x1, x1, HEAP, lsl #32
    // 0x8022a0: stur            x1, [fp, #-0x70]
    // 0x8022a4: stp             x2, x1, [SP, #8]
    // 0x8022a8: str             x0, [SP]
    // 0x8022ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8022ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8022b0: r0 = sort()
    //     0x8022b0: bl              #0x4dcb90  ; [dart:_internal] Sort::sort
    // 0x8022b4: r6 = 0
    //     0x8022b4: movz            x6, #0
    // 0x8022b8: ldur            x4, [fp, #-0x68]
    // 0x8022bc: ldur            x0, [fp, #-0x60]
    // 0x8022c0: r5 = false
    //     0x8022c0: add             x5, NULL, #0x30  ; false
    // 0x8022c4: stur            x6, [fp, #-0x88]
    // 0x8022c8: CheckStackOverflow
    //     0x8022c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8022cc: cmp             SP, x16
    //     0x8022d0: b.ls            #0x802494
    // 0x8022d4: LoadField: r7 = r0->field_b
    //     0x8022d4: ldur            w7, [x0, #0xb]
    // 0x8022d8: stur            x7, [fp, #-0x80]
    // 0x8022dc: r3 = LoadInt32Instr(r7)
    //     0x8022dc: sbfx            x3, x7, #1, #0x1f
    // 0x8022e0: cmp             x6, x3
    // 0x8022e4: b.ge            #0x8023a8
    // 0x8022e8: LoadField: r1 = r4->field_1b
    //     0x8022e8: ldur            w1, [x4, #0x1b]
    // 0x8022ec: DecompressPointer r1
    //     0x8022ec: add             x1, x1, HEAP, lsl #32
    // 0x8022f0: tbnz            w1, #4, #0x802354
    // 0x8022f4: StoreField: r4->field_1b = r5
    //     0x8022f4: stur            w5, [x4, #0x1b]
    // 0x8022f8: LoadField: r8 = r4->field_1f
    //     0x8022f8: ldur            w8, [x4, #0x1f]
    // 0x8022fc: DecompressPointer r8
    //     0x8022fc: add             x8, x8, HEAP, lsl #32
    // 0x802300: stur            x8, [fp, #-0x78]
    // 0x802304: LoadField: r1 = r8->field_b
    //     0x802304: ldur            w1, [x8, #0xb]
    // 0x802308: cbnz            w1, #0x802314
    // 0x80230c: mov             x2, x6
    // 0x802310: b               #0x80235c
    // 0x802314: mov             x1, x6
    // 0x802318: mov             x2, x7
    // 0x80231c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x80231c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x802320: r0 = checkValidRange()
    //     0x802320: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x802324: ldur            x1, [fp, #-0x70]
    // 0x802328: r0 = SubListIterable()
    //     0x802328: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x80232c: mov             x1, x0
    // 0x802330: ldur            x2, [fp, #-0x60]
    // 0x802334: ldur            x3, [fp, #-0x88]
    // 0x802338: ldur            x5, [fp, #-0x80]
    // 0x80233c: stur            x0, [fp, #-0x80]
    // 0x802340: r0 = SubListIterable()
    //     0x802340: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x802344: ldur            x1, [fp, #-0x78]
    // 0x802348: ldur            x2, [fp, #-0x80]
    // 0x80234c: r0 = addAll()
    //     0x80234c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x802350: b               #0x8023a8
    // 0x802354: ldur            x0, [fp, #-0x60]
    // 0x802358: ldur            x2, [fp, #-0x88]
    // 0x80235c: LoadField: r1 = r0->field_f
    //     0x80235c: ldur            w1, [x0, #0xf]
    // 0x802360: DecompressPointer r1
    //     0x802360: add             x1, x1, HEAP, lsl #32
    // 0x802364: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x802364: add             x16, x1, x2, lsl #2
    //     0x802368: ldur            w3, [x16, #0xf]
    // 0x80236c: DecompressPointer r3
    //     0x80236c: add             x3, x3, HEAP, lsl #32
    // 0x802370: stur            x3, [fp, #-0x78]
    // 0x802374: LoadField: r1 = r3->field_1b
    //     0x802374: ldur            w1, [x3, #0x1b]
    // 0x802378: DecompressPointer r1
    //     0x802378: add             x1, x1, HEAP, lsl #32
    // 0x80237c: tbnz            w1, #4, #0x80239c
    // 0x802380: ldur            x4, [fp, #-0x68]
    // 0x802384: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x802384: ldur            w1, [x3, #0x17]
    // 0x802388: DecompressPointer r1
    //     0x802388: add             x1, x1, HEAP, lsl #32
    // 0x80238c: cmp             w1, w4
    // 0x802390: b.ne            #0x80239c
    // 0x802394: mov             x1, x3
    // 0x802398: r0 = _layoutWithoutResize()
    //     0x802398: bl              #0x8024a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x80239c: ldur            x0, [fp, #-0x88]
    // 0x8023a0: add             x6, x0, #1
    // 0x8023a4: b               #0x8022b8
    // 0x8023a8: ldur            x0, [fp, #-0x68]
    // 0x8023ac: r2 = false
    //     0x8023ac: add             x2, NULL, #0x30  ; false
    // 0x8023b0: StoreField: r0->field_1b = r2
    //     0x8023b0: stur            w2, [x0, #0x1b]
    // 0x8023b4: mov             x1, x0
    // 0x8023b8: b               #0x802208
    // 0x8023bc: mov             x0, x1
    // 0x8023c0: r2 = false
    //     0x8023c0: add             x2, NULL, #0x30  ; false
    // 0x8023c4: LoadField: r1 = r0->field_3b
    //     0x8023c4: ldur            w1, [x0, #0x3b]
    // 0x8023c8: DecompressPointer r1
    //     0x8023c8: add             x1, x1, HEAP, lsl #32
    // 0x8023cc: r0 = iterator()
    //     0x8023cc: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8023d0: stur            x0, [fp, #-0x70]
    // 0x8023d4: LoadField: r2 = r0->field_7
    //     0x8023d4: ldur            w2, [x0, #7]
    // 0x8023d8: DecompressPointer r2
    //     0x8023d8: add             x2, x2, HEAP, lsl #32
    // 0x8023dc: stur            x2, [fp, #-0x60]
    // 0x8023e0: CheckStackOverflow
    //     0x8023e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8023e4: cmp             SP, x16
    //     0x8023e8: b.ls            #0x80249c
    // 0x8023ec: mov             x1, x0
    // 0x8023f0: r0 = moveNext()
    //     0x8023f0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8023f4: tbnz            w0, #4, #0x802450
    // 0x8023f8: ldur            x3, [fp, #-0x70]
    // 0x8023fc: LoadField: r4 = r3->field_33
    //     0x8023fc: ldur            w4, [x3, #0x33]
    // 0x802400: DecompressPointer r4
    //     0x802400: add             x4, x4, HEAP, lsl #32
    // 0x802404: stur            x4, [fp, #-0x78]
    // 0x802408: cmp             w4, NULL
    // 0x80240c: b.ne            #0x80243c
    // 0x802410: mov             x0, x4
    // 0x802414: ldur            x2, [fp, #-0x60]
    // 0x802418: r1 = Null
    //     0x802418: mov             x1, NULL
    // 0x80241c: cmp             w2, NULL
    // 0x802420: b.eq            #0x80243c
    // 0x802424: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802424: ldur            w4, [x2, #0x17]
    // 0x802428: DecompressPointer r4
    //     0x802428: add             x4, x4, HEAP, lsl #32
    // 0x80242c: r8 = X0
    //     0x80242c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x802430: LoadField: r9 = r4->field_7
    //     0x802430: ldur            x9, [x4, #7]
    // 0x802434: r3 = Null
    //     0x802434: ldr             x3, [PP, #0x2858]  ; [pp+0x2858] Null
    // 0x802438: blr             x9
    // 0x80243c: ldur            x1, [fp, #-0x78]
    // 0x802440: r0 = flushLayout()
    //     0x802440: bl              #0x8021ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x802444: ldur            x0, [fp, #-0x70]
    // 0x802448: ldur            x2, [fp, #-0x60]
    // 0x80244c: b               #0x8023e0
    // 0x802450: ldur            x2, [fp, #-0x68]
    // 0x802454: r3 = false
    //     0x802454: add             x3, NULL, #0x30  ; false
    // 0x802458: StoreField: r2->field_1b = r3
    //     0x802458: stur            w3, [x2, #0x1b]
    // 0x80245c: r0 = Null
    //     0x80245c: mov             x0, NULL
    // 0x802460: LeaveFrame
    //     0x802460: mov             SP, fp
    //     0x802464: ldp             fp, lr, [SP], #0x10
    // 0x802468: ret
    //     0x802468: ret             
    // 0x80246c: sub             SP, fp, #0xa0
    // 0x802470: ldur            x2, [fp, #-0x68]
    // 0x802474: r3 = false
    //     0x802474: add             x3, NULL, #0x30  ; false
    // 0x802478: StoreField: r2->field_1b = r3
    //     0x802478: stur            w3, [x2, #0x1b]
    // 0x80247c: r0 = ReThrow()
    //     0x80247c: bl              #0xb8b784  ; ReThrowStub
    // 0x802480: brk             #0
    // 0x802484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802488: b               #0x802208
    // 0x80248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80248c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802490: b               #0x802214
    // 0x802494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802498: b               #0x8022d4
    // 0x80249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80249c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8024a0: b               #0x8023ec
  }
}

// class id: 2600, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ getTransformTo(/* No info */) {
    // ** addr: 0x4f59e8, size: 0x6c8
    // 0x4f59e8: EnterFrame
    //     0x4f59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f59ec: mov             fp, SP
    // 0x4f59f0: AllocStack(0x68)
    //     0x4f59f0: sub             SP, SP, #0x68
    // 0x4f59f4: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x4f59f4: mov             x3, x1
    //     0x4f59f8: stur            x1, [fp, #-0x30]
    //     0x4f59fc: stur            x2, [fp, #-0x38]
    // 0x4f5a00: CheckStackOverflow
    //     0x4f5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a04: cmp             SP, x16
    //     0x4f5a08: b.ls            #0x4f6084
    // 0x4f5a0c: cmp             w2, NULL
    // 0x4f5a10: b.ne            #0x4f5a3c
    // 0x4f5a14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f5a14: ldur            w0, [x3, #0x17]
    // 0x4f5a18: DecompressPointer r0
    //     0x4f5a18: add             x0, x0, HEAP, lsl #32
    // 0x4f5a1c: cmp             w0, NULL
    // 0x4f5a20: b.eq            #0x4f608c
    // 0x4f5a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5a24: ldur            w1, [x0, #0x17]
    // 0x4f5a28: DecompressPointer r1
    //     0x4f5a28: add             x1, x1, HEAP, lsl #32
    // 0x4f5a2c: cmp             w1, NULL
    // 0x4f5a30: b.eq            #0x4f6090
    // 0x4f5a34: mov             x0, x1
    // 0x4f5a38: b               #0x4f5a40
    // 0x4f5a3c: mov             x0, x2
    // 0x4f5a40: mov             x1, x3
    // 0x4f5a44: mov             x4, x0
    // 0x4f5a48: r6 = Null
    //     0x4f5a48: mov             x6, NULL
    // 0x4f5a4c: r5 = Null
    //     0x4f5a4c: mov             x5, NULL
    // 0x4f5a50: stur            x6, [fp, #-0x18]
    // 0x4f5a54: stur            x5, [fp, #-0x20]
    // 0x4f5a58: stur            x4, [fp, #-0x28]
    // 0x4f5a5c: CheckStackOverflow
    //     0x4f5a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a60: cmp             SP, x16
    //     0x4f5a64: b.ls            #0x4f6094
    // 0x4f5a68: cmp             w1, w4
    // 0x4f5a6c: b.eq            #0x4f5c64
    // 0x4f5a70: LoadField: r7 = r1->field_b
    //     0x4f5a70: ldur            x7, [x1, #0xb]
    // 0x4f5a74: stur            x7, [fp, #-0x10]
    // 0x4f5a78: LoadField: r8 = r4->field_b
    //     0x4f5a78: ldur            x8, [x4, #0xb]
    // 0x4f5a7c: stur            x8, [fp, #-8]
    // 0x4f5a80: cmp             x7, x8
    // 0x4f5a84: b.lt            #0x4f5b44
    // 0x4f5a88: r0 = LoadClassIdInstr(r1)
    //     0x4f5a88: ldur            x0, [x1, #-1]
    //     0x4f5a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5a90: r0 = GDT[cid_x0 + 0x10016]()
    //     0x4f5a90: movz            x17, #0x16
    //     0x4f5a94: movk            x17, #0x1, lsl #16
    //     0x4f5a98: add             lr, x0, x17
    //     0x4f5a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5aa0: blr             lr
    // 0x4f5aa4: stur            x0, [fp, #-0x40]
    // 0x4f5aa8: cmp             w0, NULL
    // 0x4f5aac: b.eq            #0x4f5fdc
    // 0x4f5ab0: ldur            x2, [fp, #-0x18]
    // 0x4f5ab4: cmp             w2, NULL
    // 0x4f5ab8: b.ne            #0x4f5b04
    // 0x4f5abc: ldur            x3, [fp, #-0x30]
    // 0x4f5ac0: r4 = 2
    //     0x4f5ac0: movz            x4, #0x2
    // 0x4f5ac4: mov             x2, x4
    // 0x4f5ac8: r1 = Null
    //     0x4f5ac8: mov             x1, NULL
    // 0x4f5acc: r0 = AllocateArray()
    //     0x4f5acc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f5ad0: mov             x2, x0
    // 0x4f5ad4: ldur            x0, [fp, #-0x30]
    // 0x4f5ad8: stur            x2, [fp, #-0x48]
    // 0x4f5adc: StoreField: r2->field_f = r0
    //     0x4f5adc: stur            w0, [x2, #0xf]
    // 0x4f5ae0: r1 = <RenderObject>
    //     0x4f5ae0: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x4f5ae4: r0 = AllocateGrowableArray()
    //     0x4f5ae4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x4f5ae8: mov             x2, x0
    // 0x4f5aec: ldur            x0, [fp, #-0x48]
    // 0x4f5af0: StoreField: r2->field_f = r0
    //     0x4f5af0: stur            w0, [x2, #0xf]
    // 0x4f5af4: r1 = 2
    //     0x4f5af4: movz            x1, #0x2
    // 0x4f5af8: StoreField: r2->field_b = r1
    //     0x4f5af8: stur            w1, [x2, #0xb]
    // 0x4f5afc: mov             x0, x2
    // 0x4f5b00: b               #0x4f5b0c
    // 0x4f5b04: r1 = 2
    //     0x4f5b04: movz            x1, #0x2
    // 0x4f5b08: mov             x0, x2
    // 0x4f5b0c: stur            x2, [fp, #-0x48]
    // 0x4f5b10: r3 = LoadClassIdInstr(r0)
    //     0x4f5b10: ldur            x3, [x0, #-1]
    //     0x4f5b14: ubfx            x3, x3, #0xc, #0x14
    // 0x4f5b18: ldur            x16, [fp, #-0x40]
    // 0x4f5b1c: stp             x16, x0, [SP]
    // 0x4f5b20: mov             x0, x3
    // 0x4f5b24: r0 = GDT[cid_x0 + 0x11615]()
    //     0x4f5b24: movz            x17, #0x1615
    //     0x4f5b28: movk            x17, #0x1, lsl #16
    //     0x4f5b2c: add             lr, x0, x17
    //     0x4f5b30: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5b34: blr             lr
    // 0x4f5b38: ldur            x6, [fp, #-0x48]
    // 0x4f5b3c: ldur            x2, [fp, #-0x40]
    // 0x4f5b40: b               #0x4f5b50
    // 0x4f5b44: mov             x2, x6
    // 0x4f5b48: mov             x6, x2
    // 0x4f5b4c: mov             x2, x1
    // 0x4f5b50: ldur            x0, [fp, #-0x10]
    // 0x4f5b54: ldur            x1, [fp, #-8]
    // 0x4f5b58: stur            x6, [fp, #-0x40]
    // 0x4f5b5c: stur            x2, [fp, #-0x48]
    // 0x4f5b60: cmp             x0, x1
    // 0x4f5b64: b.gt            #0x4f5c40
    // 0x4f5b68: ldur            x0, [fp, #-0x28]
    // 0x4f5b6c: r1 = LoadClassIdInstr(r0)
    //     0x4f5b6c: ldur            x1, [x0, #-1]
    //     0x4f5b70: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5b74: mov             x16, x0
    // 0x4f5b78: mov             x0, x1
    // 0x4f5b7c: mov             x1, x16
    // 0x4f5b80: r0 = GDT[cid_x0 + 0x10016]()
    //     0x4f5b80: movz            x17, #0x16
    //     0x4f5b84: movk            x17, #0x1, lsl #16
    //     0x4f5b88: add             lr, x0, x17
    //     0x4f5b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5b90: blr             lr
    // 0x4f5b94: stur            x0, [fp, #-0x50]
    // 0x4f5b98: cmp             w0, NULL
    // 0x4f5b9c: b.eq            #0x4f6030
    // 0x4f5ba0: ldur            x3, [fp, #-0x20]
    // 0x4f5ba4: cmp             w3, NULL
    // 0x4f5ba8: b.ne            #0x4f5bfc
    // 0x4f5bac: ldur            x4, [fp, #-0x38]
    // 0x4f5bb0: r3 = 2
    //     0x4f5bb0: movz            x3, #0x2
    // 0x4f5bb4: cmp             w4, NULL
    // 0x4f5bb8: b.eq            #0x4f609c
    // 0x4f5bbc: mov             x2, x3
    // 0x4f5bc0: r1 = Null
    //     0x4f5bc0: mov             x1, NULL
    // 0x4f5bc4: r0 = AllocateArray()
    //     0x4f5bc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f5bc8: mov             x2, x0
    // 0x4f5bcc: ldur            x0, [fp, #-0x38]
    // 0x4f5bd0: stur            x2, [fp, #-0x58]
    // 0x4f5bd4: StoreField: r2->field_f = r0
    //     0x4f5bd4: stur            w0, [x2, #0xf]
    // 0x4f5bd8: r1 = <RenderObject>
    //     0x4f5bd8: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x4f5bdc: r0 = AllocateGrowableArray()
    //     0x4f5bdc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x4f5be0: mov             x2, x0
    // 0x4f5be4: ldur            x0, [fp, #-0x58]
    // 0x4f5be8: StoreField: r2->field_f = r0
    //     0x4f5be8: stur            w0, [x2, #0xf]
    // 0x4f5bec: r1 = 2
    //     0x4f5bec: movz            x1, #0x2
    // 0x4f5bf0: StoreField: r2->field_b = r1
    //     0x4f5bf0: stur            w1, [x2, #0xb]
    // 0x4f5bf4: mov             x0, x2
    // 0x4f5bf8: b               #0x4f5c08
    // 0x4f5bfc: r1 = 2
    //     0x4f5bfc: movz            x1, #0x2
    // 0x4f5c00: mov             x0, x3
    // 0x4f5c04: mov             x2, x3
    // 0x4f5c08: stur            x2, [fp, #-0x58]
    // 0x4f5c0c: r3 = LoadClassIdInstr(r0)
    //     0x4f5c0c: ldur            x3, [x0, #-1]
    //     0x4f5c10: ubfx            x3, x3, #0xc, #0x14
    // 0x4f5c14: ldur            x16, [fp, #-0x50]
    // 0x4f5c18: stp             x16, x0, [SP]
    // 0x4f5c1c: mov             x0, x3
    // 0x4f5c20: r0 = GDT[cid_x0 + 0x11615]()
    //     0x4f5c20: movz            x17, #0x1615
    //     0x4f5c24: movk            x17, #0x1, lsl #16
    //     0x4f5c28: add             lr, x0, x17
    //     0x4f5c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5c30: blr             lr
    // 0x4f5c34: ldur            x5, [fp, #-0x58]
    // 0x4f5c38: ldur            x4, [fp, #-0x50]
    // 0x4f5c3c: b               #0x4f5c50
    // 0x4f5c40: ldur            x3, [fp, #-0x20]
    // 0x4f5c44: ldur            x0, [fp, #-0x28]
    // 0x4f5c48: mov             x5, x3
    // 0x4f5c4c: mov             x4, x0
    // 0x4f5c50: ldur            x6, [fp, #-0x40]
    // 0x4f5c54: ldur            x1, [fp, #-0x48]
    // 0x4f5c58: ldur            x3, [fp, #-0x30]
    // 0x4f5c5c: ldur            x2, [fp, #-0x38]
    // 0x4f5c60: b               #0x4f5a50
    // 0x4f5c64: mov             x2, x6
    // 0x4f5c68: mov             x3, x5
    // 0x4f5c6c: cmp             w2, NULL
    // 0x4f5c70: b.eq            #0x4f5de4
    // 0x4f5c74: ldur            x0, [fp, #-0x38]
    // 0x4f5c78: r0 = Matrix4()
    //     0x4f5c78: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f5c7c: r4 = 32
    //     0x4f5c7c: movz            x4, #0x20
    // 0x4f5c80: stur            x0, [fp, #-0x28]
    // 0x4f5c84: r0 = AllocateFloat64Array()
    //     0x4f5c84: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f5c88: mov             x1, x0
    // 0x4f5c8c: ldur            x0, [fp, #-0x28]
    // 0x4f5c90: StoreField: r0->field_7 = r1
    //     0x4f5c90: stur            w1, [x0, #7]
    // 0x4f5c94: mov             x1, x0
    // 0x4f5c98: r0 = setIdentity()
    //     0x4f5c98: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f5c9c: ldur            x0, [fp, #-0x38]
    // 0x4f5ca0: cmp             w0, NULL
    // 0x4f5ca4: b.ne            #0x4f5cdc
    // 0x4f5ca8: ldur            x1, [fp, #-0x18]
    // 0x4f5cac: r0 = LoadClassIdInstr(r1)
    //     0x4f5cac: ldur            x0, [x1, #-1]
    //     0x4f5cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5cb4: str             x1, [SP]
    // 0x4f5cb8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4f5cb8: movz            x17, #0xaafa
    //     0x4f5cbc: add             lr, x0, x17
    //     0x4f5cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5cc4: blr             lr
    // 0x4f5cc8: r1 = LoadInt32Instr(r0)
    //     0x4f5cc8: sbfx            x1, x0, #1, #0x1f
    //     0x4f5ccc: tbz             w0, #0, #0x4f5cd4
    //     0x4f5cd0: ldur            x1, [x0, #7]
    // 0x4f5cd4: sub             x0, x1, #2
    // 0x4f5cd8: b               #0x4f5d0c
    // 0x4f5cdc: ldur            x1, [fp, #-0x18]
    // 0x4f5ce0: r0 = LoadClassIdInstr(r1)
    //     0x4f5ce0: ldur            x0, [x1, #-1]
    //     0x4f5ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5ce8: str             x1, [SP]
    // 0x4f5cec: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4f5cec: movz            x17, #0xaafa
    //     0x4f5cf0: add             lr, x0, x17
    //     0x4f5cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5cf8: blr             lr
    // 0x4f5cfc: r1 = LoadInt32Instr(r0)
    //     0x4f5cfc: sbfx            x1, x0, #1, #0x1f
    //     0x4f5d00: tbz             w0, #0, #0x4f5d08
    //     0x4f5d04: ldur            x1, [x0, #7]
    // 0x4f5d08: sub             x0, x1, #1
    // 0x4f5d0c: mov             x3, x0
    // 0x4f5d10: ldur            x2, [fp, #-0x18]
    // 0x4f5d14: stur            x3, [fp, #-8]
    // 0x4f5d18: CheckStackOverflow
    //     0x4f5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5d1c: cmp             SP, x16
    //     0x4f5d20: b.ls            #0x4f60a0
    // 0x4f5d24: cmp             x3, #0
    // 0x4f5d28: b.le            #0x4f5ddc
    // 0x4f5d2c: r0 = BoxInt64Instr(r3)
    //     0x4f5d2c: sbfiz           x0, x3, #1, #0x1f
    //     0x4f5d30: cmp             x3, x0, asr #1
    //     0x4f5d34: b.eq            #0x4f5d40
    //     0x4f5d38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f5d3c: stur            x3, [x0, #7]
    // 0x4f5d40: r1 = LoadClassIdInstr(r2)
    //     0x4f5d40: ldur            x1, [x2, #-1]
    //     0x4f5d44: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5d48: stp             x0, x2, [SP]
    // 0x4f5d4c: mov             x0, x1
    // 0x4f5d50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f5d50: sub             lr, x0, #0x39f
    //     0x4f5d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5d58: blr             lr
    // 0x4f5d5c: mov             x2, x0
    // 0x4f5d60: ldur            x0, [fp, #-8]
    // 0x4f5d64: stur            x2, [fp, #-0x40]
    // 0x4f5d68: sub             x3, x0, #1
    // 0x4f5d6c: stur            x3, [fp, #-0x10]
    // 0x4f5d70: r0 = BoxInt64Instr(r3)
    //     0x4f5d70: sbfiz           x0, x3, #1, #0x1f
    //     0x4f5d74: cmp             x3, x0, asr #1
    //     0x4f5d78: b.eq            #0x4f5d84
    //     0x4f5d7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f5d80: stur            x3, [x0, #7]
    // 0x4f5d84: ldur            x1, [fp, #-0x18]
    // 0x4f5d88: r4 = LoadClassIdInstr(r1)
    //     0x4f5d88: ldur            x4, [x1, #-1]
    //     0x4f5d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5d90: stp             x0, x1, [SP]
    // 0x4f5d94: mov             x0, x4
    // 0x4f5d98: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f5d98: sub             lr, x0, #0x39f
    //     0x4f5d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5da0: blr             lr
    // 0x4f5da4: ldur            x1, [fp, #-0x40]
    // 0x4f5da8: r2 = LoadClassIdInstr(r1)
    //     0x4f5da8: ldur            x2, [x1, #-1]
    //     0x4f5dac: ubfx            x2, x2, #0xc, #0x14
    // 0x4f5db0: mov             x16, x0
    // 0x4f5db4: mov             x0, x2
    // 0x4f5db8: mov             x2, x16
    // 0x4f5dbc: ldur            x3, [fp, #-0x28]
    // 0x4f5dc0: r0 = GDT[cid_x0 + 0x10158]()
    //     0x4f5dc0: movz            x17, #0x158
    //     0x4f5dc4: movk            x17, #0x1, lsl #16
    //     0x4f5dc8: add             lr, x0, x17
    //     0x4f5dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5dd0: blr             lr
    // 0x4f5dd4: ldur            x3, [fp, #-0x10]
    // 0x4f5dd8: b               #0x4f5d10
    // 0x4f5ddc: ldur            x1, [fp, #-0x28]
    // 0x4f5de0: b               #0x4f5de8
    // 0x4f5de4: r1 = Null
    //     0x4f5de4: mov             x1, NULL
    // 0x4f5de8: ldur            x0, [fp, #-0x20]
    // 0x4f5dec: stur            x1, [fp, #-0x28]
    // 0x4f5df0: cmp             w0, NULL
    // 0x4f5df4: b.ne            #0x4f5e3c
    // 0x4f5df8: cmp             w1, NULL
    // 0x4f5dfc: b.ne            #0x4f5e2c
    // 0x4f5e00: r0 = Matrix4()
    //     0x4f5e00: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f5e04: r4 = 32
    //     0x4f5e04: movz            x4, #0x20
    // 0x4f5e08: stur            x0, [fp, #-0x18]
    // 0x4f5e0c: r0 = AllocateFloat64Array()
    //     0x4f5e0c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f5e10: mov             x1, x0
    // 0x4f5e14: ldur            x0, [fp, #-0x18]
    // 0x4f5e18: StoreField: r0->field_7 = r1
    //     0x4f5e18: stur            w1, [x0, #7]
    // 0x4f5e1c: mov             x1, x0
    // 0x4f5e20: r0 = setIdentity()
    //     0x4f5e20: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f5e24: ldur            x0, [fp, #-0x18]
    // 0x4f5e28: b               #0x4f5e30
    // 0x4f5e2c: mov             x0, x1
    // 0x4f5e30: LeaveFrame
    //     0x4f5e30: mov             SP, fp
    //     0x4f5e34: ldp             fp, lr, [SP], #0x10
    // 0x4f5e38: ret
    //     0x4f5e38: ret             
    // 0x4f5e3c: r0 = Matrix4()
    //     0x4f5e3c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f5e40: r4 = 32
    //     0x4f5e40: movz            x4, #0x20
    // 0x4f5e44: stur            x0, [fp, #-0x18]
    // 0x4f5e48: r0 = AllocateFloat64Array()
    //     0x4f5e48: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f5e4c: mov             x1, x0
    // 0x4f5e50: ldur            x0, [fp, #-0x18]
    // 0x4f5e54: StoreField: r0->field_7 = r1
    //     0x4f5e54: stur            w1, [x0, #7]
    // 0x4f5e58: mov             x1, x0
    // 0x4f5e5c: r0 = setIdentity()
    //     0x4f5e5c: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f5e60: ldur            x1, [fp, #-0x20]
    // 0x4f5e64: r0 = LoadClassIdInstr(r1)
    //     0x4f5e64: ldur            x0, [x1, #-1]
    //     0x4f5e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5e6c: str             x1, [SP]
    // 0x4f5e70: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4f5e70: movz            x17, #0xaafa
    //     0x4f5e74: add             lr, x0, x17
    //     0x4f5e78: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5e7c: blr             lr
    // 0x4f5e80: r1 = LoadInt32Instr(r0)
    //     0x4f5e80: sbfx            x1, x0, #1, #0x1f
    //     0x4f5e84: tbz             w0, #0, #0x4f5e8c
    //     0x4f5e88: ldur            x1, [x0, #7]
    // 0x4f5e8c: sub             x0, x1, #1
    // 0x4f5e90: mov             x3, x0
    // 0x4f5e94: ldur            x2, [fp, #-0x20]
    // 0x4f5e98: stur            x3, [fp, #-8]
    // 0x4f5e9c: CheckStackOverflow
    //     0x4f5e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5ea0: cmp             SP, x16
    //     0x4f5ea4: b.ls            #0x4f60a8
    // 0x4f5ea8: cmp             x3, #0
    // 0x4f5eac: b.le            #0x4f5f60
    // 0x4f5eb0: r0 = BoxInt64Instr(r3)
    //     0x4f5eb0: sbfiz           x0, x3, #1, #0x1f
    //     0x4f5eb4: cmp             x3, x0, asr #1
    //     0x4f5eb8: b.eq            #0x4f5ec4
    //     0x4f5ebc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f5ec0: stur            x3, [x0, #7]
    // 0x4f5ec4: r1 = LoadClassIdInstr(r2)
    //     0x4f5ec4: ldur            x1, [x2, #-1]
    //     0x4f5ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5ecc: stp             x0, x2, [SP]
    // 0x4f5ed0: mov             x0, x1
    // 0x4f5ed4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f5ed4: sub             lr, x0, #0x39f
    //     0x4f5ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5edc: blr             lr
    // 0x4f5ee0: mov             x2, x0
    // 0x4f5ee4: ldur            x0, [fp, #-8]
    // 0x4f5ee8: stur            x2, [fp, #-0x40]
    // 0x4f5eec: sub             x3, x0, #1
    // 0x4f5ef0: stur            x3, [fp, #-0x10]
    // 0x4f5ef4: r0 = BoxInt64Instr(r3)
    //     0x4f5ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x4f5ef8: cmp             x3, x0, asr #1
    //     0x4f5efc: b.eq            #0x4f5f08
    //     0x4f5f00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f5f04: stur            x3, [x0, #7]
    // 0x4f5f08: ldur            x1, [fp, #-0x20]
    // 0x4f5f0c: r4 = LoadClassIdInstr(r1)
    //     0x4f5f0c: ldur            x4, [x1, #-1]
    //     0x4f5f10: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5f14: stp             x0, x1, [SP]
    // 0x4f5f18: mov             x0, x4
    // 0x4f5f1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f5f1c: sub             lr, x0, #0x39f
    //     0x4f5f20: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5f24: blr             lr
    // 0x4f5f28: ldur            x1, [fp, #-0x40]
    // 0x4f5f2c: r2 = LoadClassIdInstr(r1)
    //     0x4f5f2c: ldur            x2, [x1, #-1]
    //     0x4f5f30: ubfx            x2, x2, #0xc, #0x14
    // 0x4f5f34: mov             x16, x0
    // 0x4f5f38: mov             x0, x2
    // 0x4f5f3c: mov             x2, x16
    // 0x4f5f40: ldur            x3, [fp, #-0x18]
    // 0x4f5f44: r0 = GDT[cid_x0 + 0x10158]()
    //     0x4f5f44: movz            x17, #0x158
    //     0x4f5f48: movk            x17, #0x1, lsl #16
    //     0x4f5f4c: add             lr, x0, x17
    //     0x4f5f50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5f54: blr             lr
    // 0x4f5f58: ldur            x3, [fp, #-0x10]
    // 0x4f5f5c: b               #0x4f5e94
    // 0x4f5f60: ldur            x1, [fp, #-0x18]
    // 0x4f5f64: r0 = invert()
    //     0x4f5f64: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4f5f68: mov             v1.16b, v0.16b
    // 0x4f5f6c: d0 = 0.000000
    //     0x4f5f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5f70: fcmp            d1, d0
    // 0x4f5f74: b.ne            #0x4f5fa0
    // 0x4f5f78: r0 = Matrix4()
    //     0x4f5f78: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f5f7c: r4 = 32
    //     0x4f5f7c: movz            x4, #0x20
    // 0x4f5f80: stur            x0, [fp, #-0x20]
    // 0x4f5f84: r0 = AllocateFloat64Array()
    //     0x4f5f84: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f5f88: mov             x1, x0
    // 0x4f5f8c: ldur            x0, [fp, #-0x20]
    // 0x4f5f90: StoreField: r0->field_7 = r1
    //     0x4f5f90: stur            w1, [x0, #7]
    // 0x4f5f94: LeaveFrame
    //     0x4f5f94: mov             SP, fp
    //     0x4f5f98: ldp             fp, lr, [SP], #0x10
    // 0x4f5f9c: ret
    //     0x4f5f9c: ret             
    // 0x4f5fa0: ldur            x0, [fp, #-0x28]
    // 0x4f5fa4: cmp             w0, NULL
    // 0x4f5fa8: b.ne            #0x4f5fb4
    // 0x4f5fac: r0 = Null
    //     0x4f5fac: mov             x0, NULL
    // 0x4f5fb0: b               #0x4f5fc4
    // 0x4f5fb4: mov             x1, x0
    // 0x4f5fb8: ldur            x2, [fp, #-0x18]
    // 0x4f5fbc: r0 = multiply()
    //     0x4f5fbc: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4f5fc0: ldur            x0, [fp, #-0x28]
    // 0x4f5fc4: cmp             w0, NULL
    // 0x4f5fc8: b.ne            #0x4f5fd0
    // 0x4f5fcc: ldur            x0, [fp, #-0x18]
    // 0x4f5fd0: LeaveFrame
    //     0x4f5fd0: mov             SP, fp
    //     0x4f5fd4: ldp             fp, lr, [SP], #0x10
    // 0x4f5fd8: ret
    //     0x4f5fd8: ret             
    // 0x4f5fdc: ldur            x3, [fp, #-0x30]
    // 0x4f5fe0: ldur            x0, [fp, #-0x38]
    // 0x4f5fe4: r1 = Null
    //     0x4f5fe4: mov             x1, NULL
    // 0x4f5fe8: r2 = 8
    //     0x4f5fe8: movz            x2, #0x8
    // 0x4f5fec: r0 = AllocateArray()
    //     0x4f5fec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f5ff0: mov             x1, x0
    // 0x4f5ff4: ldur            x0, [fp, #-0x38]
    // 0x4f5ff8: StoreField: r1->field_f = r0
    //     0x4f5ff8: stur            w0, [x1, #0xf]
    // 0x4f5ffc: r16 = " and "
    //     0x4f5ffc: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] " and "
    // 0x4f6000: StoreField: r1->field_13 = r16
    //     0x4f6000: stur            w16, [x1, #0x13]
    // 0x4f6004: ldur            x3, [fp, #-0x30]
    // 0x4f6008: ArrayStore: r1[0] = r3  ; List_4
    //     0x4f6008: stur            w3, [x1, #0x17]
    // 0x4f600c: r16 = " are not in the same render tree."
    //     0x4f600c: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] " are not in the same render tree."
    // 0x4f6010: StoreField: r1->field_1b = r16
    //     0x4f6010: stur            w16, [x1, #0x1b]
    // 0x4f6014: str             x1, [SP]
    // 0x4f6018: r0 = _interpolate()
    //     0x4f6018: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f601c: mov             x2, x0
    // 0x4f6020: r1 = Null
    //     0x4f6020: mov             x1, NULL
    // 0x4f6024: r0 = FlutterError()
    //     0x4f6024: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4f6028: r0 = Throw()
    //     0x4f6028: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f602c: brk             #0
    // 0x4f6030: ldur            x3, [fp, #-0x30]
    // 0x4f6034: ldur            x0, [fp, #-0x38]
    // 0x4f6038: r1 = Null
    //     0x4f6038: mov             x1, NULL
    // 0x4f603c: r2 = 8
    //     0x4f603c: movz            x2, #0x8
    // 0x4f6040: r0 = AllocateArray()
    //     0x4f6040: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f6044: mov             x1, x0
    // 0x4f6048: ldur            x0, [fp, #-0x38]
    // 0x4f604c: StoreField: r1->field_f = r0
    //     0x4f604c: stur            w0, [x1, #0xf]
    // 0x4f6050: r16 = " and "
    //     0x4f6050: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] " and "
    // 0x4f6054: StoreField: r1->field_13 = r16
    //     0x4f6054: stur            w16, [x1, #0x13]
    // 0x4f6058: ldur            x0, [fp, #-0x30]
    // 0x4f605c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f605c: stur            w0, [x1, #0x17]
    // 0x4f6060: r16 = " are not in the same render tree."
    //     0x4f6060: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] " are not in the same render tree."
    // 0x4f6064: StoreField: r1->field_1b = r16
    //     0x4f6064: stur            w16, [x1, #0x1b]
    // 0x4f6068: str             x1, [SP]
    // 0x4f606c: r0 = _interpolate()
    //     0x4f606c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f6070: mov             x2, x0
    // 0x4f6074: r1 = Null
    //     0x4f6074: mov             x1, NULL
    // 0x4f6078: r0 = FlutterError()
    //     0x4f6078: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4f607c: r0 = Throw()
    //     0x4f607c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f6080: brk             #0
    // 0x4f6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6088: b               #0x4f5a0c
    // 0x4f608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f608c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6098: b               #0x4f5a68
    // 0x4f609c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f609c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f60a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f60a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f60a4: b               #0x4f5d24
    // 0x4f60a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f60a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f60ac: b               #0x4f5ea8
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x4fb680, size: 0x370
    // 0x4fb680: EnterFrame
    //     0x4fb680: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb684: mov             fp, SP
    // 0x4fb688: AllocStack(0x28)
    //     0x4fb688: sub             SP, SP, #0x28
    // 0x4fb68c: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x4fb68c: mov             x0, x1
    //     0x4fb690: stur            x1, [fp, #-0x10]
    // 0x4fb694: CheckStackOverflow
    //     0x4fb694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb698: cmp             SP, x16
    //     0x4fb69c: b.ls            #0x4fb9d0
    // 0x4fb6a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fb6a0: ldur            w1, [x0, #0x17]
    // 0x4fb6a4: DecompressPointer r1
    //     0x4fb6a4: add             x1, x1, HEAP, lsl #32
    // 0x4fb6a8: cmp             w1, NULL
    // 0x4fb6ac: b.eq            #0x4fb6c0
    // 0x4fb6b0: LoadField: r2 = r1->field_2b
    //     0x4fb6b0: ldur            w2, [x1, #0x2b]
    // 0x4fb6b4: DecompressPointer r2
    //     0x4fb6b4: add             x2, x2, HEAP, lsl #32
    // 0x4fb6b8: cmp             w2, NULL
    // 0x4fb6bc: b.ne            #0x4fb6d4
    // 0x4fb6c0: StoreField: r0->field_43 = rNULL
    //     0x4fb6c0: stur            NULL, [x0, #0x43]
    // 0x4fb6c4: r0 = Null
    //     0x4fb6c4: mov             x0, NULL
    // 0x4fb6c8: LeaveFrame
    //     0x4fb6c8: mov             SP, fp
    //     0x4fb6cc: ldp             fp, lr, [SP], #0x10
    // 0x4fb6d0: ret
    //     0x4fb6d0: ret             
    // 0x4fb6d4: LoadField: r1 = r0->field_4b
    //     0x4fb6d4: ldur            w1, [x0, #0x4b]
    // 0x4fb6d8: DecompressPointer r1
    //     0x4fb6d8: add             x1, x1, HEAP, lsl #32
    // 0x4fb6dc: cmp             w1, NULL
    // 0x4fb6e0: b.eq            #0x4fb71c
    // 0x4fb6e4: LoadField: r1 = r0->field_43
    //     0x4fb6e4: ldur            w1, [x0, #0x43]
    // 0x4fb6e8: DecompressPointer r1
    //     0x4fb6e8: add             x1, x1, HEAP, lsl #32
    // 0x4fb6ec: cmp             w1, NULL
    // 0x4fb6f0: b.ne            #0x4fb6fc
    // 0x4fb6f4: r1 = Null
    //     0x4fb6f4: mov             x1, NULL
    // 0x4fb6f8: b               #0x4fb708
    // 0x4fb6fc: LoadField: r2 = r1->field_7
    //     0x4fb6fc: ldur            w2, [x1, #7]
    // 0x4fb700: DecompressPointer r2
    //     0x4fb700: add             x2, x2, HEAP, lsl #32
    // 0x4fb704: mov             x1, x2
    // 0x4fb708: cmp             w1, NULL
    // 0x4fb70c: b.ne            #0x4fb714
    // 0x4fb710: r1 = false
    //     0x4fb710: add             x1, NULL, #0x30  ; false
    // 0x4fb714: mov             x2, x1
    // 0x4fb718: b               #0x4fb720
    // 0x4fb71c: r2 = false
    //     0x4fb71c: add             x2, NULL, #0x30  ; false
    // 0x4fb720: stur            x2, [fp, #-8]
    // 0x4fb724: LoadField: r1 = r0->field_43
    //     0x4fb724: ldur            w1, [x0, #0x43]
    // 0x4fb728: DecompressPointer r1
    //     0x4fb728: add             x1, x1, HEAP, lsl #32
    // 0x4fb72c: cmp             w1, NULL
    // 0x4fb730: b.eq            #0x4fb74c
    // 0x4fb734: LoadField: r3 = r1->field_27
    //     0x4fb734: ldur            w3, [x1, #0x27]
    // 0x4fb738: DecompressPointer r3
    //     0x4fb738: add             x3, x3, HEAP, lsl #32
    // 0x4fb73c: cmp             w3, NULL
    // 0x4fb740: b.eq            #0x4fb74c
    // 0x4fb744: r2 = true
    //     0x4fb744: add             x2, NULL, #0x20  ; true
    // 0x4fb748: b               #0x4fb774
    // 0x4fb74c: mov             x1, x0
    // 0x4fb750: r0 = _semanticsConfiguration()
    //     0x4fb750: bl              #0x4fcf74  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x4fb754: LoadField: r1 = r0->field_27
    //     0x4fb754: ldur            w1, [x0, #0x27]
    // 0x4fb758: DecompressPointer r1
    //     0x4fb758: add             x1, x1, HEAP, lsl #32
    // 0x4fb75c: cmp             w1, NULL
    // 0x4fb760: r16 = true
    //     0x4fb760: add             x16, NULL, #0x20  ; true
    // 0x4fb764: r17 = false
    //     0x4fb764: add             x17, NULL, #0x30  ; false
    // 0x4fb768: csel            x0, x16, x17, ne
    // 0x4fb76c: mov             x2, x0
    // 0x4fb770: ldur            x0, [fp, #-0x10]
    // 0x4fb774: stur            x2, [fp, #-0x18]
    // 0x4fb778: StoreField: r0->field_43 = rNULL
    //     0x4fb778: stur            NULL, [x0, #0x43]
    // 0x4fb77c: mov             x1, x0
    // 0x4fb780: r0 = _semanticsConfiguration()
    //     0x4fb780: bl              #0x4fcf74  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x4fb784: LoadField: r1 = r0->field_7
    //     0x4fb784: ldur            w1, [x0, #7]
    // 0x4fb788: DecompressPointer r1
    //     0x4fb788: add             x1, x1, HEAP, lsl #32
    // 0x4fb78c: tbnz            w1, #4, #0x4fb798
    // 0x4fb790: ldur            x0, [fp, #-8]
    // 0x4fb794: b               #0x4fb79c
    // 0x4fb798: r0 = false
    //     0x4fb798: add             x0, NULL, #0x30  ; false
    // 0x4fb79c: ldur            x5, [fp, #-0x18]
    // 0x4fb7a0: mov             x4, x0
    // 0x4fb7a4: ldur            x3, [fp, #-0x10]
    // 0x4fb7a8: ldur            x2, [fp, #-0x10]
    // 0x4fb7ac: stur            x5, [fp, #-8]
    // 0x4fb7b0: stur            x4, [fp, #-0x18]
    // 0x4fb7b4: stur            x3, [fp, #-0x20]
    // 0x4fb7b8: CheckStackOverflow
    //     0x4fb7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb7bc: cmp             SP, x16
    //     0x4fb7c0: b.ls            #0x4fb9d8
    // 0x4fb7c4: r0 = LoadClassIdInstr(r3)
    //     0x4fb7c4: ldur            x0, [x3, #-1]
    //     0x4fb7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb7cc: mov             x1, x3
    // 0x4fb7d0: r0 = GDT[cid_x0 + 0xef9c]()
    //     0x4fb7d0: movz            x17, #0xef9c
    //     0x4fb7d4: add             lr, x0, x17
    //     0x4fb7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb7dc: blr             lr
    // 0x4fb7e0: cmp             w0, NULL
    // 0x4fb7e4: b.eq            #0x4fb91c
    // 0x4fb7e8: ldur            x0, [fp, #-8]
    // 0x4fb7ec: tbnz            w0, #4, #0x4fb7f8
    // 0x4fb7f0: ldur            x1, [fp, #-0x18]
    // 0x4fb7f4: b               #0x4fb800
    // 0x4fb7f8: ldur            x1, [fp, #-0x18]
    // 0x4fb7fc: tbz             w1, #4, #0x4fb914
    // 0x4fb800: ldur            x2, [fp, #-0x10]
    // 0x4fb804: ldur            x3, [fp, #-0x20]
    // 0x4fb808: cmp             w3, w2
    // 0x4fb80c: b.eq            #0x4fb824
    // 0x4fb810: LoadField: r4 = r3->field_47
    //     0x4fb810: ldur            w4, [x3, #0x47]
    // 0x4fb814: DecompressPointer r4
    //     0x4fb814: add             x4, x4, HEAP, lsl #32
    // 0x4fb818: tbnz            w4, #4, #0x4fb824
    // 0x4fb81c: mov             x0, x2
    // 0x4fb820: b               #0x4fb924
    // 0x4fb824: r4 = true
    //     0x4fb824: add             x4, NULL, #0x20  ; true
    // 0x4fb828: StoreField: r3->field_47 = r4
    //     0x4fb828: stur            w4, [x3, #0x47]
    // 0x4fb82c: tbnz            w1, #4, #0x4fb838
    // 0x4fb830: r5 = false
    //     0x4fb830: add             x5, NULL, #0x30  ; false
    // 0x4fb834: b               #0x4fb83c
    // 0x4fb838: mov             x5, x0
    // 0x4fb83c: stur            x5, [fp, #-8]
    // 0x4fb840: r0 = LoadClassIdInstr(r3)
    //     0x4fb840: ldur            x0, [x3, #-1]
    //     0x4fb844: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb848: mov             x1, x3
    // 0x4fb84c: r0 = GDT[cid_x0 + 0xef9c]()
    //     0x4fb84c: movz            x17, #0xef9c
    //     0x4fb850: add             lr, x0, x17
    //     0x4fb854: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb858: blr             lr
    // 0x4fb85c: stur            x0, [fp, #-0x18]
    // 0x4fb860: cmp             w0, NULL
    // 0x4fb864: b.eq            #0x4fb9e0
    // 0x4fb868: LoadField: r1 = r0->field_43
    //     0x4fb868: ldur            w1, [x0, #0x43]
    // 0x4fb86c: DecompressPointer r1
    //     0x4fb86c: add             x1, x1, HEAP, lsl #32
    // 0x4fb870: cmp             w1, NULL
    // 0x4fb874: b.ne            #0x4fb8cc
    // 0x4fb878: r0 = SemanticsConfiguration()
    //     0x4fb878: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x4fb87c: mov             x1, x0
    // 0x4fb880: stur            x0, [fp, #-0x28]
    // 0x4fb884: r0 = SemanticsConfiguration()
    //     0x4fb884: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4fb888: ldur            x0, [fp, #-0x28]
    // 0x4fb88c: ldur            x3, [fp, #-0x18]
    // 0x4fb890: StoreField: r3->field_43 = r0
    //     0x4fb890: stur            w0, [x3, #0x43]
    //     0x4fb894: ldurb           w16, [x3, #-1]
    //     0x4fb898: ldurb           w17, [x0, #-1]
    //     0x4fb89c: and             x16, x17, x16, lsr #2
    //     0x4fb8a0: tst             x16, HEAP, lsr #32
    //     0x4fb8a4: b.eq            #0x4fb8ac
    //     0x4fb8a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fb8ac: r0 = LoadClassIdInstr(r3)
    //     0x4fb8ac: ldur            x0, [x3, #-1]
    //     0x4fb8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb8b4: mov             x1, x3
    // 0x4fb8b8: ldur            x2, [fp, #-0x28]
    // 0x4fb8bc: r0 = GDT[cid_x0 + 0xed02]()
    //     0x4fb8bc: movz            x17, #0xed02
    //     0x4fb8c0: add             lr, x0, x17
    //     0x4fb8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb8c8: blr             lr
    // 0x4fb8cc: ldur            x3, [fp, #-0x18]
    // 0x4fb8d0: LoadField: r0 = r3->field_43
    //     0x4fb8d0: ldur            w0, [x3, #0x43]
    // 0x4fb8d4: DecompressPointer r0
    //     0x4fb8d4: add             x0, x0, HEAP, lsl #32
    // 0x4fb8d8: cmp             w0, NULL
    // 0x4fb8dc: b.eq            #0x4fb9e4
    // 0x4fb8e0: LoadField: r4 = r0->field_7
    //     0x4fb8e0: ldur            w4, [x0, #7]
    // 0x4fb8e4: DecompressPointer r4
    //     0x4fb8e4: add             x4, x4, HEAP, lsl #32
    // 0x4fb8e8: tbnz            w4, #4, #0x4fb90c
    // 0x4fb8ec: LoadField: r0 = r3->field_4b
    //     0x4fb8ec: ldur            w0, [x3, #0x4b]
    // 0x4fb8f0: DecompressPointer r0
    //     0x4fb8f0: add             x0, x0, HEAP, lsl #32
    // 0x4fb8f4: cmp             w0, NULL
    // 0x4fb8f8: b.ne            #0x4fb90c
    // 0x4fb8fc: r0 = Null
    //     0x4fb8fc: mov             x0, NULL
    // 0x4fb900: LeaveFrame
    //     0x4fb900: mov             SP, fp
    //     0x4fb904: ldp             fp, lr, [SP], #0x10
    // 0x4fb908: ret
    //     0x4fb908: ret             
    // 0x4fb90c: ldur            x5, [fp, #-8]
    // 0x4fb910: b               #0x4fb7a8
    // 0x4fb914: ldur            x3, [fp, #-0x20]
    // 0x4fb918: b               #0x4fb920
    // 0x4fb91c: ldur            x3, [fp, #-0x20]
    // 0x4fb920: ldur            x0, [fp, #-0x10]
    // 0x4fb924: cmp             w3, w0
    // 0x4fb928: b.eq            #0x4fb96c
    // 0x4fb92c: LoadField: r1 = r0->field_4b
    //     0x4fb92c: ldur            w1, [x0, #0x4b]
    // 0x4fb930: DecompressPointer r1
    //     0x4fb930: add             x1, x1, HEAP, lsl #32
    // 0x4fb934: cmp             w1, NULL
    // 0x4fb938: b.eq            #0x4fb96c
    // 0x4fb93c: LoadField: r1 = r0->field_47
    //     0x4fb93c: ldur            w1, [x0, #0x47]
    // 0x4fb940: DecompressPointer r1
    //     0x4fb940: add             x1, x1, HEAP, lsl #32
    // 0x4fb944: tbnz            w1, #4, #0x4fb96c
    // 0x4fb948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fb948: ldur            w1, [x0, #0x17]
    // 0x4fb94c: DecompressPointer r1
    //     0x4fb94c: add             x1, x1, HEAP, lsl #32
    // 0x4fb950: cmp             w1, NULL
    // 0x4fb954: b.eq            #0x4fb9e8
    // 0x4fb958: LoadField: r2 = r1->field_37
    //     0x4fb958: ldur            w2, [x1, #0x37]
    // 0x4fb95c: DecompressPointer r2
    //     0x4fb95c: add             x2, x2, HEAP, lsl #32
    // 0x4fb960: mov             x1, x2
    // 0x4fb964: mov             x2, x0
    // 0x4fb968: r0 = remove()
    //     0x4fb968: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4fb96c: ldur            x2, [fp, #-0x20]
    // 0x4fb970: LoadField: r0 = r2->field_47
    //     0x4fb970: ldur            w0, [x2, #0x47]
    // 0x4fb974: DecompressPointer r0
    //     0x4fb974: add             x0, x0, HEAP, lsl #32
    // 0x4fb978: tbz             w0, #4, #0x4fb9c0
    // 0x4fb97c: ldur            x0, [fp, #-0x10]
    // 0x4fb980: r1 = true
    //     0x4fb980: add             x1, NULL, #0x20  ; true
    // 0x4fb984: StoreField: r2->field_47 = r1
    //     0x4fb984: stur            w1, [x2, #0x47]
    // 0x4fb988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fb988: ldur            w1, [x0, #0x17]
    // 0x4fb98c: DecompressPointer r1
    //     0x4fb98c: add             x1, x1, HEAP, lsl #32
    // 0x4fb990: cmp             w1, NULL
    // 0x4fb994: b.eq            #0x4fb9c0
    // 0x4fb998: LoadField: r3 = r1->field_37
    //     0x4fb998: ldur            w3, [x1, #0x37]
    // 0x4fb99c: DecompressPointer r3
    //     0x4fb99c: add             x3, x3, HEAP, lsl #32
    // 0x4fb9a0: mov             x1, x3
    // 0x4fb9a4: r0 = add()
    //     0x4fb9a4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4fb9a8: ldur            x0, [fp, #-0x10]
    // 0x4fb9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fb9ac: ldur            w1, [x0, #0x17]
    // 0x4fb9b0: DecompressPointer r1
    //     0x4fb9b0: add             x1, x1, HEAP, lsl #32
    // 0x4fb9b4: cmp             w1, NULL
    // 0x4fb9b8: b.eq            #0x4fb9ec
    // 0x4fb9bc: r0 = requestVisualUpdate()
    //     0x4fb9bc: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4fb9c0: r0 = Null
    //     0x4fb9c0: mov             x0, NULL
    // 0x4fb9c4: LeaveFrame
    //     0x4fb9c4: mov             SP, fp
    //     0x4fb9c8: ldp             fp, lr, [SP], #0x10
    // 0x4fb9cc: ret
    //     0x4fb9cc: ret             
    // 0x4fb9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb9d4: b               #0x4fb6a0
    // 0x4fb9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb9dc: b               #0x4fb7c4
    // 0x4fb9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb9e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb9e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb9ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x4fb9f0, size: 0x38
    // 0x4fb9f0: EnterFrame
    //     0x4fb9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb9f4: mov             fp, SP
    // 0x4fb9f8: ldr             x0, [fp, #0x10]
    // 0x4fb9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fb9fc: ldur            w1, [x0, #0x17]
    // 0x4fba00: DecompressPointer r1
    //     0x4fba00: add             x1, x1, HEAP, lsl #32
    // 0x4fba04: CheckStackOverflow
    //     0x4fba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fba08: cmp             SP, x16
    //     0x4fba0c: b.ls            #0x4fba20
    // 0x4fba10: r0 = markNeedsSemanticsUpdate()
    //     0x4fba10: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fba14: LeaveFrame
    //     0x4fba14: mov             SP, fp
    //     0x4fba18: ldp             fp, lr, [SP], #0x10
    // 0x4fba1c: ret
    //     0x4fba1c: ret             
    // 0x4fba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fba20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fba24: b               #0x4fba10
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x4fcf74, size: 0xac
    // 0x4fcf74: EnterFrame
    //     0x4fcf74: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcf78: mov             fp, SP
    // 0x4fcf7c: AllocStack(0x10)
    //     0x4fcf7c: sub             SP, SP, #0x10
    // 0x4fcf80: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x4fcf80: stur            x1, [fp, #-8]
    // 0x4fcf84: CheckStackOverflow
    //     0x4fcf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcf88: cmp             SP, x16
    //     0x4fcf8c: b.ls            #0x4fd014
    // 0x4fcf90: LoadField: r0 = r1->field_43
    //     0x4fcf90: ldur            w0, [x1, #0x43]
    // 0x4fcf94: DecompressPointer r0
    //     0x4fcf94: add             x0, x0, HEAP, lsl #32
    // 0x4fcf98: cmp             w0, NULL
    // 0x4fcf9c: b.ne            #0x4fcff4
    // 0x4fcfa0: r0 = SemanticsConfiguration()
    //     0x4fcfa0: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x4fcfa4: mov             x1, x0
    // 0x4fcfa8: stur            x0, [fp, #-0x10]
    // 0x4fcfac: r0 = SemanticsConfiguration()
    //     0x4fcfac: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4fcfb0: ldur            x0, [fp, #-0x10]
    // 0x4fcfb4: ldur            x3, [fp, #-8]
    // 0x4fcfb8: StoreField: r3->field_43 = r0
    //     0x4fcfb8: stur            w0, [x3, #0x43]
    //     0x4fcfbc: ldurb           w16, [x3, #-1]
    //     0x4fcfc0: ldurb           w17, [x0, #-1]
    //     0x4fcfc4: and             x16, x17, x16, lsr #2
    //     0x4fcfc8: tst             x16, HEAP, lsr #32
    //     0x4fcfcc: b.eq            #0x4fcfd4
    //     0x4fcfd0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fcfd4: r0 = LoadClassIdInstr(r3)
    //     0x4fcfd4: ldur            x0, [x3, #-1]
    //     0x4fcfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcfdc: mov             x1, x3
    // 0x4fcfe0: ldur            x2, [fp, #-0x10]
    // 0x4fcfe4: r0 = GDT[cid_x0 + 0xed02]()
    //     0x4fcfe4: movz            x17, #0xed02
    //     0x4fcfe8: add             lr, x0, x17
    //     0x4fcfec: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcff0: blr             lr
    // 0x4fcff4: ldur            x1, [fp, #-8]
    // 0x4fcff8: LoadField: r0 = r1->field_43
    //     0x4fcff8: ldur            w0, [x1, #0x43]
    // 0x4fcffc: DecompressPointer r0
    //     0x4fcffc: add             x0, x0, HEAP, lsl #32
    // 0x4fd000: cmp             w0, NULL
    // 0x4fd004: b.eq            #0x4fd01c
    // 0x4fd008: LeaveFrame
    //     0x4fd008: mov             SP, fp
    //     0x4fd00c: ldp             fp, lr, [SP], #0x10
    // 0x4fd010: ret
    //     0x4fd010: ret             
    // 0x4fd014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd018: b               #0x4fcf90
    // 0x4fd01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd01c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x505c60, size: 0x40
    // 0x505c60: EnterFrame
    //     0x505c60: stp             fp, lr, [SP, #-0x10]!
    //     0x505c64: mov             fp, SP
    // 0x505c68: LoadField: r0 = r1->field_27
    //     0x505c68: ldur            w0, [x1, #0x27]
    // 0x505c6c: DecompressPointer r0
    //     0x505c6c: add             x0, x0, HEAP, lsl #32
    // 0x505c70: cmp             w0, NULL
    // 0x505c74: b.eq            #0x505c84
    // 0x505c78: LeaveFrame
    //     0x505c78: mov             SP, fp
    //     0x505c7c: ldp             fp, lr, [SP], #0x10
    // 0x505c80: ret
    //     0x505c80: ret             
    // 0x505c84: r0 = StateError()
    //     0x505c84: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505c88: mov             x1, x0
    // 0x505c8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505c8c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505c90: StoreField: r1->field_b = r0
    //     0x505c90: stur            w0, [x1, #0xb]
    // 0x505c94: mov             x0, x1
    // 0x505c98: r0 = Throw()
    //     0x505c98: bl              #0xb8b7b0  ; ThrowStub
    // 0x505c9c: brk             #0
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x555d30, size: 0x68
    // 0x555d30: EnterFrame
    //     0x555d30: stp             fp, lr, [SP, #-0x10]!
    //     0x555d34: mov             fp, SP
    // 0x555d38: mov             x0, x1
    // 0x555d3c: mov             x1, x2
    // 0x555d40: CheckStackOverflow
    //     0x555d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555d44: cmp             SP, x16
    //     0x555d48: b.ls            #0x555d90
    // 0x555d4c: LoadField: r2 = r1->field_b
    //     0x555d4c: ldur            x2, [x1, #0xb]
    // 0x555d50: LoadField: r3 = r0->field_b
    //     0x555d50: ldur            x3, [x0, #0xb]
    // 0x555d54: cmp             x2, x3
    // 0x555d58: b.gt            #0x555d80
    // 0x555d5c: add             x0, x3, #1
    // 0x555d60: StoreField: r1->field_b = r0
    //     0x555d60: stur            x0, [x1, #0xb]
    // 0x555d64: r0 = LoadClassIdInstr(r1)
    //     0x555d64: ldur            x0, [x1, #-1]
    //     0x555d68: ubfx            x0, x0, #0xc, #0x14
    // 0x555d6c: r0 = GDT[cid_x0 + 0x10668]()
    //     0x555d6c: movz            x17, #0x668
    //     0x555d70: movk            x17, #0x1, lsl #16
    //     0x555d74: add             lr, x0, x17
    //     0x555d78: ldr             lr, [x21, lr, lsl #3]
    //     0x555d7c: blr             lr
    // 0x555d80: r0 = Null
    //     0x555d80: mov             x0, NULL
    // 0x555d84: LeaveFrame
    //     0x555d84: mov             SP, fp
    //     0x555d88: ldp             fp, lr, [SP], #0x10
    // 0x555d8c: ret
    //     0x555d8c: ret             
    // 0x555d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555d94: b               #0x555d4c
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x555d98, size: 0x3c
    // 0x555d98: EnterFrame
    //     0x555d98: stp             fp, lr, [SP, #-0x10]!
    //     0x555d9c: mov             fp, SP
    // 0x555da0: ldr             x0, [fp, #0x18]
    // 0x555da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555da4: ldur            w1, [x0, #0x17]
    // 0x555da8: DecompressPointer r1
    //     0x555da8: add             x1, x1, HEAP, lsl #32
    // 0x555dac: CheckStackOverflow
    //     0x555dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555db0: cmp             SP, x16
    //     0x555db4: b.ls            #0x555dcc
    // 0x555db8: ldr             x2, [fp, #0x10]
    // 0x555dbc: r0 = redepthChild()
    //     0x555dbc: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x555dc0: LeaveFrame
    //     0x555dc0: mov             SP, fp
    //     0x555dc4: ldp             fp, lr, [SP], #0x10
    // 0x555dc8: ret
    //     0x555dc8: ret             
    // 0x555dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555dd0: b               #0x555db8
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x556de8, size: 0x224
    // 0x556de8: EnterFrame
    //     0x556de8: stp             fp, lr, [SP, #-0x10]!
    //     0x556dec: mov             fp, SP
    // 0x556df0: AllocStack(0x18)
    //     0x556df0: sub             SP, SP, #0x18
    // 0x556df4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x556df4: mov             x2, x1
    //     0x556df8: stur            x1, [fp, #-8]
    // 0x556dfc: CheckStackOverflow
    //     0x556dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e00: cmp             SP, x16
    //     0x556e04: b.ls            #0x556ff4
    // 0x556e08: LoadField: r0 = r2->field_3b
    //     0x556e08: ldur            w0, [x2, #0x3b]
    // 0x556e0c: DecompressPointer r0
    //     0x556e0c: add             x0, x0, HEAP, lsl #32
    // 0x556e10: tbnz            w0, #4, #0x556e24
    // 0x556e14: r0 = Null
    //     0x556e14: mov             x0, NULL
    // 0x556e18: LeaveFrame
    //     0x556e18: mov             SP, fp
    //     0x556e1c: ldp             fp, lr, [SP], #0x10
    // 0x556e20: ret
    //     0x556e20: ret             
    // 0x556e24: r0 = true
    //     0x556e24: add             x0, NULL, #0x20  ; true
    // 0x556e28: StoreField: r2->field_3b = r0
    //     0x556e28: stur            w0, [x2, #0x3b]
    // 0x556e2c: r0 = LoadClassIdInstr(r2)
    //     0x556e2c: ldur            x0, [x2, #-1]
    //     0x556e30: ubfx            x0, x0, #0xc, #0x14
    // 0x556e34: mov             x1, x2
    // 0x556e38: r0 = GDT[cid_x0 + 0xf961]()
    //     0x556e38: movz            x17, #0xf961
    //     0x556e3c: add             lr, x0, x17
    //     0x556e40: ldr             lr, [x21, lr, lsl #3]
    //     0x556e44: blr             lr
    // 0x556e48: tbnz            w0, #4, #0x556f48
    // 0x556e4c: ldur            x3, [fp, #-8]
    // 0x556e50: LoadField: r0 = r3->field_2b
    //     0x556e50: ldur            w0, [x3, #0x2b]
    // 0x556e54: DecompressPointer r0
    //     0x556e54: add             x0, x0, HEAP, lsl #32
    // 0x556e58: r16 = Sentinel
    //     0x556e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556e5c: cmp             w0, w16
    // 0x556e60: b.eq            #0x556ffc
    // 0x556e64: tbnz            w0, #4, #0x556f4c
    // 0x556e68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x556e68: ldur            w0, [x3, #0x17]
    // 0x556e6c: DecompressPointer r0
    //     0x556e6c: add             x0, x0, HEAP, lsl #32
    // 0x556e70: cmp             w0, NULL
    // 0x556e74: b.eq            #0x556fe4
    // 0x556e78: LoadField: r4 = r0->field_27
    //     0x556e78: ldur            w4, [x0, #0x27]
    // 0x556e7c: DecompressPointer r4
    //     0x556e7c: add             x4, x4, HEAP, lsl #32
    // 0x556e80: stur            x4, [fp, #-0x10]
    // 0x556e84: LoadField: r2 = r4->field_7
    //     0x556e84: ldur            w2, [x4, #7]
    // 0x556e88: DecompressPointer r2
    //     0x556e88: add             x2, x2, HEAP, lsl #32
    // 0x556e8c: mov             x0, x3
    // 0x556e90: r1 = Null
    //     0x556e90: mov             x1, NULL
    // 0x556e94: cmp             w2, NULL
    // 0x556e98: b.eq            #0x556eb4
    // 0x556e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x556e9c: ldur            w4, [x2, #0x17]
    // 0x556ea0: DecompressPointer r4
    //     0x556ea0: add             x4, x4, HEAP, lsl #32
    // 0x556ea4: r8 = X0
    //     0x556ea4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x556ea8: LoadField: r9 = r4->field_7
    //     0x556ea8: ldur            x9, [x4, #7]
    // 0x556eac: r3 = Null
    //     0x556eac: ldr             x3, [PP, #0x2930]  ; [pp+0x2930] Null
    // 0x556eb0: blr             x9
    // 0x556eb4: ldur            x0, [fp, #-0x10]
    // 0x556eb8: LoadField: r1 = r0->field_b
    //     0x556eb8: ldur            w1, [x0, #0xb]
    // 0x556ebc: LoadField: r2 = r0->field_f
    //     0x556ebc: ldur            w2, [x0, #0xf]
    // 0x556ec0: DecompressPointer r2
    //     0x556ec0: add             x2, x2, HEAP, lsl #32
    // 0x556ec4: LoadField: r3 = r2->field_b
    //     0x556ec4: ldur            w3, [x2, #0xb]
    // 0x556ec8: r2 = LoadInt32Instr(r1)
    //     0x556ec8: sbfx            x2, x1, #1, #0x1f
    // 0x556ecc: stur            x2, [fp, #-0x18]
    // 0x556ed0: r1 = LoadInt32Instr(r3)
    //     0x556ed0: sbfx            x1, x3, #1, #0x1f
    // 0x556ed4: cmp             x2, x1
    // 0x556ed8: b.ne            #0x556ee4
    // 0x556edc: mov             x1, x0
    // 0x556ee0: r0 = _growToNextCapacity()
    //     0x556ee0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x556ee4: ldur            x3, [fp, #-8]
    // 0x556ee8: ldur            x0, [fp, #-0x10]
    // 0x556eec: ldur            x2, [fp, #-0x18]
    // 0x556ef0: add             x1, x2, #1
    // 0x556ef4: lsl             x4, x1, #1
    // 0x556ef8: StoreField: r0->field_b = r4
    //     0x556ef8: stur            w4, [x0, #0xb]
    // 0x556efc: LoadField: r1 = r0->field_f
    //     0x556efc: ldur            w1, [x0, #0xf]
    // 0x556f00: DecompressPointer r1
    //     0x556f00: add             x1, x1, HEAP, lsl #32
    // 0x556f04: mov             x0, x3
    // 0x556f08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x556f08: add             x25, x1, x2, lsl #2
    //     0x556f0c: add             x25, x25, #0xf
    //     0x556f10: str             w0, [x25]
    //     0x556f14: tbz             w0, #0, #0x556f30
    //     0x556f18: ldurb           w16, [x1, #-1]
    //     0x556f1c: ldurb           w17, [x0, #-1]
    //     0x556f20: and             x16, x17, x16, lsr #2
    //     0x556f24: tst             x16, HEAP, lsr #32
    //     0x556f28: b.eq            #0x556f30
    //     0x556f2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x556f30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x556f30: ldur            w1, [x3, #0x17]
    // 0x556f34: DecompressPointer r1
    //     0x556f34: add             x1, x1, HEAP, lsl #32
    // 0x556f38: cmp             w1, NULL
    // 0x556f3c: b.eq            #0x557004
    // 0x556f40: r0 = requestVisualUpdate()
    //     0x556f40: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x556f44: b               #0x556fe4
    // 0x556f48: ldur            x3, [fp, #-8]
    // 0x556f4c: r0 = LoadClassIdInstr(r3)
    //     0x556f4c: ldur            x0, [x3, #-1]
    //     0x556f50: ubfx            x0, x0, #0xc, #0x14
    // 0x556f54: mov             x1, x3
    // 0x556f58: r0 = GDT[cid_x0 + 0x10016]()
    //     0x556f58: movz            x17, #0x16
    //     0x556f5c: movk            x17, #0x1, lsl #16
    //     0x556f60: add             lr, x0, x17
    //     0x556f64: ldr             lr, [x21, lr, lsl #3]
    //     0x556f68: blr             lr
    // 0x556f6c: cmp             w0, NULL
    // 0x556f70: b.eq            #0x556fc8
    // 0x556f74: ldur            x1, [fp, #-8]
    // 0x556f78: r0 = LoadClassIdInstr(r1)
    //     0x556f78: ldur            x0, [x1, #-1]
    //     0x556f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x556f80: r0 = GDT[cid_x0 + 0x10016]()
    //     0x556f80: movz            x17, #0x16
    //     0x556f84: movk            x17, #0x1, lsl #16
    //     0x556f88: add             lr, x0, x17
    //     0x556f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x556f90: blr             lr
    // 0x556f94: cmp             w0, NULL
    // 0x556f98: b.eq            #0x557008
    // 0x556f9c: r1 = LoadClassIdInstr(r0)
    //     0x556f9c: ldur            x1, [x0, #-1]
    //     0x556fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x556fa4: mov             x16, x0
    // 0x556fa8: mov             x0, x1
    // 0x556fac: mov             x1, x16
    // 0x556fb0: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x556fb0: movz            x17, #0x5c7
    //     0x556fb4: movk            x17, #0x1, lsl #16
    //     0x556fb8: add             lr, x0, x17
    //     0x556fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x556fc0: blr             lr
    // 0x556fc4: b               #0x556fe4
    // 0x556fc8: ldur            x1, [fp, #-8]
    // 0x556fcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x556fcc: ldur            w0, [x1, #0x17]
    // 0x556fd0: DecompressPointer r0
    //     0x556fd0: add             x0, x0, HEAP, lsl #32
    // 0x556fd4: cmp             w0, NULL
    // 0x556fd8: b.eq            #0x556fe4
    // 0x556fdc: mov             x1, x0
    // 0x556fe0: r0 = requestVisualUpdate()
    //     0x556fe0: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x556fe4: r0 = Null
    //     0x556fe4: mov             x0, NULL
    // 0x556fe8: LeaveFrame
    //     0x556fe8: mov             SP, fp
    //     0x556fec: ldp             fp, lr, [SP], #0x10
    // 0x556ff0: ret
    //     0x556ff0: ret             
    // 0x556ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ff8: b               #0x556e08
    // 0x556ffc: r9 = _wasRepaintBoundary
    //     0x556ffc: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0x557000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x557000: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x557004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557008: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x55700c, size: 0x38
    // 0x55700c: EnterFrame
    //     0x55700c: stp             fp, lr, [SP, #-0x10]!
    //     0x557010: mov             fp, SP
    // 0x557014: ldr             x0, [fp, #0x10]
    // 0x557018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557018: ldur            w1, [x0, #0x17]
    // 0x55701c: DecompressPointer r1
    //     0x55701c: add             x1, x1, HEAP, lsl #32
    // 0x557020: CheckStackOverflow
    //     0x557020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557024: cmp             SP, x16
    //     0x557028: b.ls            #0x55703c
    // 0x55702c: r0 = markNeedsPaint()
    //     0x55702c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x557030: LeaveFrame
    //     0x557030: mov             SP, fp
    //     0x557034: ldp             fp, lr, [SP], #0x10
    // 0x557038: ret
    //     0x557038: ret             
    // 0x55703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55703c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557040: b               #0x55702c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x559264, size: 0x40
    // 0x559264: EnterFrame
    //     0x559264: stp             fp, lr, [SP, #-0x10]!
    //     0x559268: mov             fp, SP
    // 0x55926c: CheckStackOverflow
    //     0x55926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559270: cmp             SP, x16
    //     0x559274: b.ls            #0x55929c
    // 0x559278: LoadField: r0 = r1->field_2f
    //     0x559278: ldur            w0, [x1, #0x2f]
    // 0x55927c: DecompressPointer r0
    //     0x55927c: add             x0, x0, HEAP, lsl #32
    // 0x559280: mov             x1, x0
    // 0x559284: r2 = Null
    //     0x559284: mov             x2, NULL
    // 0x559288: r0 = layer=()
    //     0x559288: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x55928c: r0 = Null
    //     0x55928c: mov             x0, NULL
    // 0x559290: LeaveFrame
    //     0x559290: mov             SP, fp
    //     0x559294: ldp             fp, lr, [SP], #0x10
    // 0x559298: ret
    //     0x559298: ret             
    // 0x55929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55929c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5592a0: b               #0x559278
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x55a6dc, size: 0x238
    // 0x55a6dc: EnterFrame
    //     0x55a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55a6e0: mov             fp, SP
    // 0x55a6e4: AllocStack(0x48)
    //     0x55a6e4: sub             SP, SP, #0x48
    // 0x55a6e8: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x55a6e8: mov             x2, x1
    //     0x55a6ec: stur            x1, [fp, #-0x28]
    //     0x55a6f0: ldur            w0, [x4, #0x13]
    //     0x55a6f4: ldur            w1, [x4, #0x1f]
    //     0x55a6f8: add             x1, x1, HEAP, lsl #32
    //     0x55a6fc: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x55a700: cmp             w1, w16
    //     0x55a704: b.ne            #0x55a728
    //     0x55a708: ldur            w1, [x4, #0x23]
    //     0x55a70c: add             x1, x1, HEAP, lsl #32
    //     0x55a710: sub             w3, w0, w1
    //     0x55a714: add             x1, fp, w3, sxtw #2
    //     0x55a718: ldr             x1, [x1, #8]
    //     0x55a71c: mov             x3, x1
    //     0x55a720: movz            x1, #0x1
    //     0x55a724: b               #0x55a730
    //     0x55a728: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x55a72c: movz            x1, #0
    //     0x55a730: stur            x3, [fp, #-0x20]
    //     0x55a734: lsl             x5, x1, #1
    //     0x55a738: lsl             w6, w5, #1
    //     0x55a73c: add             w7, w6, #8
    //     0x55a740: add             x16, x4, w7, sxtw #1
    //     0x55a744: ldur            w8, [x16, #0xf]
    //     0x55a748: add             x8, x8, HEAP, lsl #32
    //     0x55a74c: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55a750: cmp             w8, w16
    //     0x55a754: b.ne            #0x55a788
    //     0x55a758: add             w1, w6, #0xa
    //     0x55a75c: add             x16, x4, w1, sxtw #1
    //     0x55a760: ldur            w6, [x16, #0xf]
    //     0x55a764: add             x6, x6, HEAP, lsl #32
    //     0x55a768: sub             w1, w0, w6
    //     0x55a76c: add             x6, fp, w1, sxtw #2
    //     0x55a770: ldr             x6, [x6, #8]
    //     0x55a774: add             w1, w5, #2
    //     0x55a778: sbfx            x5, x1, #1, #0x1f
    //     0x55a77c: mov             x1, x5
    //     0x55a780: mov             x5, x6
    //     0x55a784: b               #0x55a78c
    //     0x55a788: mov             x5, NULL
    //     0x55a78c: stur            x5, [fp, #-0x18]
    //     0x55a790: lsl             x6, x1, #1
    //     0x55a794: lsl             w7, w6, #1
    //     0x55a798: add             w8, w7, #8
    //     0x55a79c: add             x16, x4, w8, sxtw #1
    //     0x55a7a0: ldur            w9, [x16, #0xf]
    //     0x55a7a4: add             x9, x9, HEAP, lsl #32
    //     0x55a7a8: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x55a7ac: cmp             w9, w16
    //     0x55a7b0: b.ne            #0x55a7e4
    //     0x55a7b4: add             w1, w7, #0xa
    //     0x55a7b8: add             x16, x4, w1, sxtw #1
    //     0x55a7bc: ldur            w7, [x16, #0xf]
    //     0x55a7c0: add             x7, x7, HEAP, lsl #32
    //     0x55a7c4: sub             w1, w0, w7
    //     0x55a7c8: add             x7, fp, w1, sxtw #2
    //     0x55a7cc: ldr             x7, [x7, #8]
    //     0x55a7d0: add             w1, w6, #2
    //     0x55a7d4: sbfx            x6, x1, #1, #0x1f
    //     0x55a7d8: mov             x1, x6
    //     0x55a7dc: mov             x6, x7
    //     0x55a7e0: b               #0x55a7e8
    //     0x55a7e4: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x55a7e8: stur            x6, [fp, #-0x10]
    //     0x55a7ec: lsl             x7, x1, #1
    //     0x55a7f0: lsl             w1, w7, #1
    //     0x55a7f4: add             w7, w1, #8
    //     0x55a7f8: add             x16, x4, w7, sxtw #1
    //     0x55a7fc: ldur            w8, [x16, #0xf]
    //     0x55a800: add             x8, x8, HEAP, lsl #32
    //     0x55a804: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x55a808: cmp             w8, w16
    //     0x55a80c: b.ne            #0x55a834
    //     0x55a810: add             w7, w1, #0xa
    //     0x55a814: add             x16, x4, w7, sxtw #1
    //     0x55a818: ldur            w1, [x16, #0xf]
    //     0x55a81c: add             x1, x1, HEAP, lsl #32
    //     0x55a820: sub             w4, w0, w1
    //     0x55a824: add             x0, fp, w4, sxtw #2
    //     0x55a828: ldr             x0, [x0, #8]
    //     0x55a82c: mov             x4, x0
    //     0x55a830: b               #0x55a838
    //     0x55a834: mov             x4, NULL
    //     0x55a838: stur            x4, [fp, #-8]
    // 0x55a83c: CheckStackOverflow
    //     0x55a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a840: cmp             SP, x16
    //     0x55a844: b.ls            #0x55a908
    // 0x55a848: r0 = LoadClassIdInstr(r2)
    //     0x55a848: ldur            x0, [x2, #-1]
    //     0x55a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a850: mov             x1, x2
    // 0x55a854: r0 = GDT[cid_x0 + 0x10016]()
    //     0x55a854: movz            x17, #0x16
    //     0x55a858: movk            x17, #0x1, lsl #16
    //     0x55a85c: add             lr, x0, x17
    //     0x55a860: ldr             lr, [x21, lr, lsl #3]
    //     0x55a864: blr             lr
    // 0x55a868: r1 = LoadClassIdInstr(r0)
    //     0x55a868: ldur            x1, [x0, #-1]
    //     0x55a86c: ubfx            x1, x1, #0xc, #0x14
    // 0x55a870: sub             x16, x1, #0xa2d
    // 0x55a874: cmp             x16, #0xa0
    // 0x55a878: b.hi            #0x55a8f8
    // 0x55a87c: ldur            x2, [fp, #-0x28]
    // 0x55a880: ldur            x3, [fp, #-0x18]
    // 0x55a884: r0 = LoadClassIdInstr(r2)
    //     0x55a884: ldur            x0, [x2, #-1]
    //     0x55a888: ubfx            x0, x0, #0xc, #0x14
    // 0x55a88c: mov             x1, x2
    // 0x55a890: r0 = GDT[cid_x0 + 0x10016]()
    //     0x55a890: movz            x17, #0x16
    //     0x55a894: movk            x17, #0x1, lsl #16
    //     0x55a898: add             lr, x0, x17
    //     0x55a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8a0: blr             lr
    // 0x55a8a4: cmp             w0, NULL
    // 0x55a8a8: b.eq            #0x55a910
    // 0x55a8ac: ldur            x1, [fp, #-0x18]
    // 0x55a8b0: cmp             w1, NULL
    // 0x55a8b4: b.ne            #0x55a8bc
    // 0x55a8b8: ldur            x1, [fp, #-0x28]
    // 0x55a8bc: r2 = LoadClassIdInstr(r0)
    //     0x55a8bc: ldur            x2, [x0, #-1]
    //     0x55a8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x55a8c4: ldur            x16, [fp, #-8]
    // 0x55a8c8: stp             x16, x1, [SP, #0x10]
    // 0x55a8cc: ldur            x16, [fp, #-0x10]
    // 0x55a8d0: ldur            lr, [fp, #-0x20]
    // 0x55a8d4: stp             lr, x16, [SP]
    // 0x55a8d8: mov             x1, x0
    // 0x55a8dc: mov             x0, x2
    // 0x55a8e0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x55a8e0: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x55a8e4: r0 = GDT[cid_x0 + 0x10343]()
    //     0x55a8e4: movz            x17, #0x343
    //     0x55a8e8: movk            x17, #0x1, lsl #16
    //     0x55a8ec: add             lr, x0, x17
    //     0x55a8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8f4: blr             lr
    // 0x55a8f8: r0 = Null
    //     0x55a8f8: mov             x0, NULL
    // 0x55a8fc: LeaveFrame
    //     0x55a8fc: mov             SP, fp
    //     0x55a900: ldp             fp, lr, [SP], #0x10
    // 0x55a904: ret
    //     0x55a904: ret             
    // 0x55a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a90c: b               #0x55a848
    // 0x55a910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x55a914, size: 0x188
    // 0x55a914: EnterFrame
    //     0x55a914: stp             fp, lr, [SP, #-0x10]!
    //     0x55a918: mov             fp, SP
    // 0x55a91c: AllocStack(0x20)
    //     0x55a91c: sub             SP, SP, #0x20
    // 0x55a920: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x55a920: ldur            w0, [x4, #0x13]
    //     0x55a924: sub             x1, x0, #2
    //     0x55a928: add             x2, fp, w1, sxtw #2
    //     0x55a92c: ldr             x2, [x2, #0x10]
    //     0x55a930: ldur            w1, [x4, #0x1f]
    //     0x55a934: add             x1, x1, HEAP, lsl #32
    //     0x55a938: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x55a93c: cmp             w1, w16
    //     0x55a940: b.ne            #0x55a964
    //     0x55a944: ldur            w1, [x4, #0x23]
    //     0x55a948: add             x1, x1, HEAP, lsl #32
    //     0x55a94c: sub             w3, w0, w1
    //     0x55a950: add             x1, fp, w3, sxtw #2
    //     0x55a954: ldr             x1, [x1, #8]
    //     0x55a958: mov             x3, x1
    //     0x55a95c: movz            x1, #0x1
    //     0x55a960: b               #0x55a96c
    //     0x55a964: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x55a968: movz            x1, #0
    //     0x55a96c: lsl             x5, x1, #1
    //     0x55a970: lsl             w6, w5, #1
    //     0x55a974: add             w7, w6, #8
    //     0x55a978: add             x16, x4, w7, sxtw #1
    //     0x55a97c: ldur            w8, [x16, #0xf]
    //     0x55a980: add             x8, x8, HEAP, lsl #32
    //     0x55a984: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55a988: cmp             w8, w16
    //     0x55a98c: b.ne            #0x55a9c0
    //     0x55a990: add             w1, w6, #0xa
    //     0x55a994: add             x16, x4, w1, sxtw #1
    //     0x55a998: ldur            w6, [x16, #0xf]
    //     0x55a99c: add             x6, x6, HEAP, lsl #32
    //     0x55a9a0: sub             w1, w0, w6
    //     0x55a9a4: add             x6, fp, w1, sxtw #2
    //     0x55a9a8: ldr             x6, [x6, #8]
    //     0x55a9ac: add             w1, w5, #2
    //     0x55a9b0: sbfx            x5, x1, #1, #0x1f
    //     0x55a9b4: mov             x1, x5
    //     0x55a9b8: mov             x5, x6
    //     0x55a9bc: b               #0x55a9c4
    //     0x55a9c0: mov             x5, NULL
    //     0x55a9c4: lsl             x6, x1, #1
    //     0x55a9c8: lsl             w7, w6, #1
    //     0x55a9cc: add             w8, w7, #8
    //     0x55a9d0: add             x16, x4, w8, sxtw #1
    //     0x55a9d4: ldur            w9, [x16, #0xf]
    //     0x55a9d8: add             x9, x9, HEAP, lsl #32
    //     0x55a9dc: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x55a9e0: cmp             w9, w16
    //     0x55a9e4: b.ne            #0x55aa18
    //     0x55a9e8: add             w1, w7, #0xa
    //     0x55a9ec: add             x16, x4, w1, sxtw #1
    //     0x55a9f0: ldur            w7, [x16, #0xf]
    //     0x55a9f4: add             x7, x7, HEAP, lsl #32
    //     0x55a9f8: sub             w1, w0, w7
    //     0x55a9fc: add             x7, fp, w1, sxtw #2
    //     0x55aa00: ldr             x7, [x7, #8]
    //     0x55aa04: add             w1, w6, #2
    //     0x55aa08: sbfx            x6, x1, #1, #0x1f
    //     0x55aa0c: mov             x1, x6
    //     0x55aa10: mov             x6, x7
    //     0x55aa14: b               #0x55aa1c
    //     0x55aa18: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x55aa1c: lsl             x7, x1, #1
    //     0x55aa20: lsl             w1, w7, #1
    //     0x55aa24: add             w7, w1, #8
    //     0x55aa28: add             x16, x4, w7, sxtw #1
    //     0x55aa2c: ldur            w8, [x16, #0xf]
    //     0x55aa30: add             x8, x8, HEAP, lsl #32
    //     0x55aa34: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x55aa38: cmp             w8, w16
    //     0x55aa3c: b.ne            #0x55aa60
    //     0x55aa40: add             w7, w1, #0xa
    //     0x55aa44: add             x16, x4, w7, sxtw #1
    //     0x55aa48: ldur            w1, [x16, #0xf]
    //     0x55aa4c: add             x1, x1, HEAP, lsl #32
    //     0x55aa50: sub             w4, w0, w1
    //     0x55aa54: add             x0, fp, w4, sxtw #2
    //     0x55aa58: ldr             x0, [x0, #8]
    //     0x55aa5c: b               #0x55aa64
    //     0x55aa60: mov             x0, NULL
    //     0x55aa64: ldur            w1, [x2, #0x17]
    //     0x55aa68: add             x1, x1, HEAP, lsl #32
    // 0x55aa6c: CheckStackOverflow
    //     0x55aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aa70: cmp             SP, x16
    //     0x55aa74: b.ls            #0x55aa94
    // 0x55aa78: stp             x0, x5, [SP, #0x10]
    // 0x55aa7c: stp             x3, x6, [SP]
    // 0x55aa80: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x55aa80: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x55aa84: r0 = showOnScreen()
    //     0x55aa84: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x55aa88: LeaveFrame
    //     0x55aa88: mov             SP, fp
    //     0x55aa8c: ldp             fp, lr, [SP], #0x10
    // 0x55aa90: ret
    //     0x55aa90: ret             
    // 0x55aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa98: b               #0x55aa78
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x55b1b8, size: 0x7c
    // 0x55b1b8: EnterFrame
    //     0x55b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b1bc: mov             fp, SP
    // 0x55b1c0: AllocStack(0x8)
    //     0x55b1c0: sub             SP, SP, #8
    // 0x55b1c4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x55b1c4: mov             x0, x1
    //     0x55b1c8: stur            x1, [fp, #-8]
    // 0x55b1cc: CheckStackOverflow
    //     0x55b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b1d0: cmp             SP, x16
    //     0x55b1d4: b.ls            #0x55b224
    // 0x55b1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b1d8: ldur            w1, [x0, #0x17]
    // 0x55b1dc: DecompressPointer r1
    //     0x55b1dc: add             x1, x1, HEAP, lsl #32
    // 0x55b1e0: cmp             w1, NULL
    // 0x55b1e4: b.eq            #0x55b22c
    // 0x55b1e8: LoadField: r2 = r1->field_37
    //     0x55b1e8: ldur            w2, [x1, #0x37]
    // 0x55b1ec: DecompressPointer r2
    //     0x55b1ec: add             x2, x2, HEAP, lsl #32
    // 0x55b1f0: mov             x1, x2
    // 0x55b1f4: mov             x2, x0
    // 0x55b1f8: r0 = add()
    //     0x55b1f8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55b1fc: ldur            x0, [fp, #-8]
    // 0x55b200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b200: ldur            w1, [x0, #0x17]
    // 0x55b204: DecompressPointer r1
    //     0x55b204: add             x1, x1, HEAP, lsl #32
    // 0x55b208: cmp             w1, NULL
    // 0x55b20c: b.eq            #0x55b230
    // 0x55b210: r0 = requestVisualUpdate()
    //     0x55b210: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x55b214: r0 = Null
    //     0x55b214: mov             x0, NULL
    // 0x55b218: LeaveFrame
    //     0x55b218: mov             SP, fp
    //     0x55b21c: ldp             fp, lr, [SP], #0x10
    // 0x55b220: ret
    //     0x55b220: ret             
    // 0x55b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b228: b               #0x55b1d8
    // 0x55b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b22c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x55c914, size: 0xa0
    // 0x55c914: EnterFrame
    //     0x55c914: stp             fp, lr, [SP, #-0x10]!
    //     0x55c918: mov             fp, SP
    // 0x55c91c: AllocStack(0x8)
    //     0x55c91c: sub             SP, SP, #8
    // 0x55c920: r0 = true
    //     0x55c920: add             x0, NULL, #0x20  ; true
    // 0x55c924: mov             x2, x1
    // 0x55c928: stur            x1, [fp, #-8]
    // 0x55c92c: CheckStackOverflow
    //     0x55c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c930: cmp             SP, x16
    //     0x55c934: b.ls            #0x55c9a8
    // 0x55c938: StoreField: r2->field_1b = r0
    //     0x55c938: stur            w0, [x2, #0x1b]
    // 0x55c93c: r0 = LoadClassIdInstr(r2)
    //     0x55c93c: ldur            x0, [x2, #-1]
    //     0x55c940: ubfx            x0, x0, #0xc, #0x14
    // 0x55c944: mov             x1, x2
    // 0x55c948: r0 = GDT[cid_x0 + 0x10016]()
    //     0x55c948: movz            x17, #0x16
    //     0x55c94c: movk            x17, #0x1, lsl #16
    //     0x55c950: add             lr, x0, x17
    //     0x55c954: ldr             lr, [x21, lr, lsl #3]
    //     0x55c958: blr             lr
    // 0x55c95c: cmp             w0, NULL
    // 0x55c960: b.eq            #0x55c9b0
    // 0x55c964: ldur            x1, [fp, #-8]
    // 0x55c968: LoadField: r2 = r1->field_23
    //     0x55c968: ldur            w2, [x1, #0x23]
    // 0x55c96c: DecompressPointer r2
    //     0x55c96c: add             x2, x2, HEAP, lsl #32
    // 0x55c970: tbz             w2, #4, #0x55c998
    // 0x55c974: r1 = LoadClassIdInstr(r0)
    //     0x55c974: ldur            x1, [x0, #-1]
    //     0x55c978: ubfx            x1, x1, #0xc, #0x14
    // 0x55c97c: mov             x16, x0
    // 0x55c980: mov             x0, x1
    // 0x55c984: mov             x1, x16
    // 0x55c988: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x55c988: movz            x17, #0xfed4
    //     0x55c98c: add             lr, x0, x17
    //     0x55c990: ldr             lr, [x21, lr, lsl #3]
    //     0x55c994: blr             lr
    // 0x55c998: r0 = Null
    //     0x55c998: mov             x0, NULL
    // 0x55c99c: LeaveFrame
    //     0x55c99c: mov             SP, fp
    //     0x55c9a0: ldp             fp, lr, [SP], #0x10
    // 0x55c9a4: ret
    //     0x55c9a4: ret             
    // 0x55c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c9ac: b               #0x55c938
    // 0x55c9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c9b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55cb80, size: 0x1cc
    // 0x55cb80: EnterFrame
    //     0x55cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb84: mov             fp, SP
    // 0x55cb88: AllocStack(0x28)
    //     0x55cb88: sub             SP, SP, #0x28
    // 0x55cb8c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x55cb8c: mov             x2, x1
    //     0x55cb90: stur            x1, [fp, #-8]
    // 0x55cb94: CheckStackOverflow
    //     0x55cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cb98: cmp             SP, x16
    //     0x55cb9c: b.ls            #0x55cd40
    // 0x55cba0: LoadField: r0 = r2->field_1b
    //     0x55cba0: ldur            w0, [x2, #0x1b]
    // 0x55cba4: DecompressPointer r0
    //     0x55cba4: add             x0, x0, HEAP, lsl #32
    // 0x55cba8: tbnz            w0, #4, #0x55cbbc
    // 0x55cbac: r0 = Null
    //     0x55cbac: mov             x0, NULL
    // 0x55cbb0: LeaveFrame
    //     0x55cbb0: mov             SP, fp
    //     0x55cbb4: ldp             fp, lr, [SP], #0x10
    // 0x55cbb8: ret
    //     0x55cbb8: ret             
    // 0x55cbbc: LoadField: r0 = r2->field_1f
    //     0x55cbbc: ldur            w0, [x2, #0x1f]
    // 0x55cbc0: DecompressPointer r0
    //     0x55cbc0: add             x0, x0, HEAP, lsl #32
    // 0x55cbc4: cmp             w0, NULL
    // 0x55cbc8: b.ne            #0x55cc14
    // 0x55cbcc: r1 = true
    //     0x55cbcc: add             x1, NULL, #0x20  ; true
    // 0x55cbd0: StoreField: r2->field_1b = r1
    //     0x55cbd0: stur            w1, [x2, #0x1b]
    // 0x55cbd4: r0 = LoadClassIdInstr(r2)
    //     0x55cbd4: ldur            x0, [x2, #-1]
    //     0x55cbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x55cbdc: mov             x1, x2
    // 0x55cbe0: r0 = GDT[cid_x0 + 0x10016]()
    //     0x55cbe0: movz            x17, #0x16
    //     0x55cbe4: movk            x17, #0x1, lsl #16
    //     0x55cbe8: add             lr, x0, x17
    //     0x55cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x55cbf0: blr             lr
    // 0x55cbf4: cmp             w0, NULL
    // 0x55cbf8: b.eq            #0x55cc04
    // 0x55cbfc: ldur            x1, [fp, #-8]
    // 0x55cc00: r0 = markParentNeedsLayout()
    //     0x55cc00: bl              #0x55c914  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x55cc04: r0 = Null
    //     0x55cc04: mov             x0, NULL
    // 0x55cc08: LeaveFrame
    //     0x55cc08: mov             SP, fp
    //     0x55cc0c: ldp             fp, lr, [SP], #0x10
    // 0x55cc10: ret
    //     0x55cc10: ret             
    // 0x55cc14: r1 = true
    //     0x55cc14: add             x1, NULL, #0x20  ; true
    // 0x55cc18: r2 = LoadClassIdInstr(r0)
    //     0x55cc18: ldur            x2, [x0, #-1]
    //     0x55cc1c: ubfx            x2, x2, #0xc, #0x14
    // 0x55cc20: ldur            x16, [fp, #-8]
    // 0x55cc24: stp             x16, x0, [SP]
    // 0x55cc28: mov             x0, x2
    // 0x55cc2c: mov             lr, x0
    // 0x55cc30: ldr             lr, [x21, lr, lsl #3]
    // 0x55cc34: blr             lr
    // 0x55cc38: tbz             w0, #4, #0x55cc48
    // 0x55cc3c: ldur            x1, [fp, #-8]
    // 0x55cc40: r0 = markParentNeedsLayout()
    //     0x55cc40: bl              #0x55c914  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x55cc44: b               #0x55cd30
    // 0x55cc48: ldur            x3, [fp, #-8]
    // 0x55cc4c: r0 = true
    //     0x55cc4c: add             x0, NULL, #0x20  ; true
    // 0x55cc50: StoreField: r3->field_1b = r0
    //     0x55cc50: stur            w0, [x3, #0x1b]
    // 0x55cc54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55cc54: ldur            w0, [x3, #0x17]
    // 0x55cc58: DecompressPointer r0
    //     0x55cc58: add             x0, x0, HEAP, lsl #32
    // 0x55cc5c: cmp             w0, NULL
    // 0x55cc60: b.eq            #0x55cd30
    // 0x55cc64: LoadField: r4 = r0->field_1f
    //     0x55cc64: ldur            w4, [x0, #0x1f]
    // 0x55cc68: DecompressPointer r4
    //     0x55cc68: add             x4, x4, HEAP, lsl #32
    // 0x55cc6c: stur            x4, [fp, #-0x10]
    // 0x55cc70: LoadField: r2 = r4->field_7
    //     0x55cc70: ldur            w2, [x4, #7]
    // 0x55cc74: DecompressPointer r2
    //     0x55cc74: add             x2, x2, HEAP, lsl #32
    // 0x55cc78: mov             x0, x3
    // 0x55cc7c: r1 = Null
    //     0x55cc7c: mov             x1, NULL
    // 0x55cc80: cmp             w2, NULL
    // 0x55cc84: b.eq            #0x55cca0
    // 0x55cc88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55cc88: ldur            w4, [x2, #0x17]
    // 0x55cc8c: DecompressPointer r4
    //     0x55cc8c: add             x4, x4, HEAP, lsl #32
    // 0x55cc90: r8 = X0
    //     0x55cc90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x55cc94: LoadField: r9 = r4->field_7
    //     0x55cc94: ldur            x9, [x4, #7]
    // 0x55cc98: r3 = Null
    //     0x55cc98: ldr             x3, [PP, #0x2920]  ; [pp+0x2920] Null
    // 0x55cc9c: blr             x9
    // 0x55cca0: ldur            x0, [fp, #-0x10]
    // 0x55cca4: LoadField: r1 = r0->field_b
    //     0x55cca4: ldur            w1, [x0, #0xb]
    // 0x55cca8: LoadField: r2 = r0->field_f
    //     0x55cca8: ldur            w2, [x0, #0xf]
    // 0x55ccac: DecompressPointer r2
    //     0x55ccac: add             x2, x2, HEAP, lsl #32
    // 0x55ccb0: LoadField: r3 = r2->field_b
    //     0x55ccb0: ldur            w3, [x2, #0xb]
    // 0x55ccb4: r2 = LoadInt32Instr(r1)
    //     0x55ccb4: sbfx            x2, x1, #1, #0x1f
    // 0x55ccb8: stur            x2, [fp, #-0x18]
    // 0x55ccbc: r1 = LoadInt32Instr(r3)
    //     0x55ccbc: sbfx            x1, x3, #1, #0x1f
    // 0x55ccc0: cmp             x2, x1
    // 0x55ccc4: b.ne            #0x55ccd0
    // 0x55ccc8: mov             x1, x0
    // 0x55cccc: r0 = _growToNextCapacity()
    //     0x55cccc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55ccd0: ldur            x3, [fp, #-8]
    // 0x55ccd4: ldur            x0, [fp, #-0x10]
    // 0x55ccd8: ldur            x2, [fp, #-0x18]
    // 0x55ccdc: add             x1, x2, #1
    // 0x55cce0: lsl             x4, x1, #1
    // 0x55cce4: StoreField: r0->field_b = r4
    //     0x55cce4: stur            w4, [x0, #0xb]
    // 0x55cce8: LoadField: r1 = r0->field_f
    //     0x55cce8: ldur            w1, [x0, #0xf]
    // 0x55ccec: DecompressPointer r1
    //     0x55ccec: add             x1, x1, HEAP, lsl #32
    // 0x55ccf0: mov             x0, x3
    // 0x55ccf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55ccf4: add             x25, x1, x2, lsl #2
    //     0x55ccf8: add             x25, x25, #0xf
    //     0x55ccfc: str             w0, [x25]
    //     0x55cd00: tbz             w0, #0, #0x55cd1c
    //     0x55cd04: ldurb           w16, [x1, #-1]
    //     0x55cd08: ldurb           w17, [x0, #-1]
    //     0x55cd0c: and             x16, x17, x16, lsr #2
    //     0x55cd10: tst             x16, HEAP, lsr #32
    //     0x55cd14: b.eq            #0x55cd1c
    //     0x55cd18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x55cd1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55cd1c: ldur            w1, [x3, #0x17]
    // 0x55cd20: DecompressPointer r1
    //     0x55cd20: add             x1, x1, HEAP, lsl #32
    // 0x55cd24: cmp             w1, NULL
    // 0x55cd28: b.eq            #0x55cd48
    // 0x55cd2c: r0 = requestVisualUpdate()
    //     0x55cd2c: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x55cd30: r0 = Null
    //     0x55cd30: mov             x0, NULL
    // 0x55cd34: LeaveFrame
    //     0x55cd34: mov             SP, fp
    //     0x55cd38: ldp             fp, lr, [SP], #0x10
    // 0x55cd3c: ret
    //     0x55cd3c: ret             
    // 0x55cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd44: b               #0x55cba0
    // 0x55cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cd48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x55e730, size: 0x108
    // 0x55e730: EnterFrame
    //     0x55e730: stp             fp, lr, [SP, #-0x10]!
    //     0x55e734: mov             fp, SP
    // 0x55e738: AllocStack(0x60)
    //     0x55e738: sub             SP, SP, #0x60
    // 0x55e73c: SetupParameters()
    //     0x55e73c: ldur            w0, [x4, #0xf]
    //     0x55e740: stur            x0, [fp, #-0x58]
    //     0x55e744: cbnz            w0, #0x55e750
    //     0x55e748: mov             x3, NULL
    //     0x55e74c: b               #0x55e760
    //     0x55e750: ldur            w1, [x4, #0x17]
    //     0x55e754: add             x2, fp, w1, sxtw #2
    //     0x55e758: ldr             x2, [x2, #0x10]
    //     0x55e75c: mov             x3, x2
    //     0x55e760: ldr             x2, [fp, #0x18]
    //     0x55e764: ldr             x1, [fp, #0x10]
    //     0x55e768: stur            x3, [fp, #-0x50]
    // 0x55e76c: CheckStackOverflow
    //     0x55e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e770: cmp             SP, x16
    //     0x55e774: b.ls            #0x55e82c
    // 0x55e778: r1 = 2
    //     0x55e778: movz            x1, #0x2
    // 0x55e77c: r0 = AllocateContext()
    //     0x55e77c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x55e780: mov             x3, x0
    // 0x55e784: ldr             x0, [fp, #0x18]
    // 0x55e788: stur            x3, [fp, #-0x60]
    // 0x55e78c: StoreField: r3->field_f = r0
    //     0x55e78c: stur            w0, [x3, #0xf]
    // 0x55e790: ldr             x1, [fp, #0x10]
    // 0x55e794: StoreField: r3->field_13 = r1
    //     0x55e794: stur            w1, [x3, #0x13]
    // 0x55e798: ldur            x1, [fp, #-0x58]
    // 0x55e79c: cbnz            w1, #0x55e7ac
    // 0x55e7a0: r4 = <Constraints>
    //     0x55e7a0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37678] TypeArguments: <Constraints>
    //     0x55e7a4: ldr             x4, [x4, #0x678]
    // 0x55e7a8: b               #0x55e7b0
    // 0x55e7ac: ldur            x4, [fp, #-0x50]
    // 0x55e7b0: r1 = true
    //     0x55e7b0: add             x1, NULL, #0x20  ; true
    // 0x55e7b4: stur            x4, [fp, #-0x58]
    // 0x55e7b8: StoreField: r0->field_23 = r1
    //     0x55e7b8: stur            w1, [x0, #0x23]
    // 0x55e7bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x55e7bc: ldur            w5, [x0, #0x17]
    // 0x55e7c0: DecompressPointer r5
    //     0x55e7c0: add             x5, x5, HEAP, lsl #32
    // 0x55e7c4: stur            x5, [fp, #-0x50]
    // 0x55e7c8: cmp             w5, NULL
    // 0x55e7cc: b.eq            #0x55e834
    // 0x55e7d0: mov             x2, x3
    // 0x55e7d4: r1 = Function '<anonymous closure>':.
    //     0x55e7d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37680] AnonymousClosure: (0x55e8b4), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x55e730)
    //     0x55e7d8: ldr             x1, [x1, #0x680]
    // 0x55e7dc: r0 = AllocateClosure()
    //     0x55e7dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x55e7e0: mov             x1, x0
    // 0x55e7e4: ldur            x0, [fp, #-0x58]
    // 0x55e7e8: StoreField: r1->field_b = r0
    //     0x55e7e8: stur            w0, [x1, #0xb]
    // 0x55e7ec: mov             x2, x1
    // 0x55e7f0: ldur            x1, [fp, #-0x50]
    // 0x55e7f4: r0 = _enableMutationsToDirtySubtrees()
    //     0x55e7f4: bl              #0x55e838  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x55e7f8: ldr             x2, [fp, #0x18]
    // 0x55e7fc: r3 = false
    //     0x55e7fc: add             x3, NULL, #0x30  ; false
    // 0x55e800: StoreField: r2->field_23 = r3
    //     0x55e800: stur            w3, [x2, #0x23]
    // 0x55e804: r0 = Null
    //     0x55e804: mov             x0, NULL
    // 0x55e808: LeaveFrame
    //     0x55e808: mov             SP, fp
    //     0x55e80c: ldp             fp, lr, [SP], #0x10
    // 0x55e810: ret
    //     0x55e810: ret             
    // 0x55e814: sub             SP, fp, #0x60
    // 0x55e818: ldr             x2, [fp, #0x18]
    // 0x55e81c: r3 = false
    //     0x55e81c: add             x3, NULL, #0x30  ; false
    // 0x55e820: StoreField: r2->field_23 = r3
    //     0x55e820: stur            w3, [x2, #0x23]
    // 0x55e824: r0 = ReThrow()
    //     0x55e824: bl              #0xb8b784  ; ReThrowStub
    // 0x55e828: brk             #0
    // 0x55e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e830: b               #0x55e778
    // 0x55e834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55e8b4, size: 0xd8
    // 0x55e8b4: EnterFrame
    //     0x55e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8b8: mov             fp, SP
    // 0x55e8bc: AllocStack(0x20)
    //     0x55e8bc: sub             SP, SP, #0x20
    // 0x55e8c0: SetupParameters()
    //     0x55e8c0: ldr             x0, [fp, #0x10]
    //     0x55e8c4: ldur            w1, [x0, #0x17]
    //     0x55e8c8: add             x1, x1, HEAP, lsl #32
    // 0x55e8cc: CheckStackOverflow
    //     0x55e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e8d0: cmp             SP, x16
    //     0x55e8d4: b.ls            #0x55e984
    // 0x55e8d8: LoadField: r2 = r0->field_b
    //     0x55e8d8: ldur            w2, [x0, #0xb]
    // 0x55e8dc: DecompressPointer r2
    //     0x55e8dc: add             x2, x2, HEAP, lsl #32
    // 0x55e8e0: stur            x2, [fp, #-0x10]
    // 0x55e8e4: LoadField: r3 = r1->field_13
    //     0x55e8e4: ldur            w3, [x1, #0x13]
    // 0x55e8e8: DecompressPointer r3
    //     0x55e8e8: add             x3, x3, HEAP, lsl #32
    // 0x55e8ec: stur            x3, [fp, #-8]
    // 0x55e8f0: LoadField: r0 = r1->field_f
    //     0x55e8f0: ldur            w0, [x1, #0xf]
    // 0x55e8f4: DecompressPointer r0
    //     0x55e8f4: add             x0, x0, HEAP, lsl #32
    // 0x55e8f8: r1 = LoadClassIdInstr(r0)
    //     0x55e8f8: ldur            x1, [x0, #-1]
    //     0x55e8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x55e900: mov             x16, x0
    // 0x55e904: mov             x0, x1
    // 0x55e908: mov             x1, x16
    // 0x55e90c: r0 = GDT[cid_x0 + 0x103e4]()
    //     0x55e90c: movz            x17, #0x3e4
    //     0x55e910: movk            x17, #0x1, lsl #16
    //     0x55e914: add             lr, x0, x17
    //     0x55e918: ldr             lr, [x21, lr, lsl #3]
    //     0x55e91c: blr             lr
    // 0x55e920: ldur            x1, [fp, #-0x10]
    // 0x55e924: mov             x3, x0
    // 0x55e928: r2 = Null
    //     0x55e928: mov             x2, NULL
    // 0x55e92c: stur            x3, [fp, #-0x10]
    // 0x55e930: cmp             w1, NULL
    // 0x55e934: b.eq            #0x55e958
    // 0x55e938: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x55e938: ldur            w4, [x1, #0x17]
    // 0x55e93c: DecompressPointer r4
    //     0x55e93c: add             x4, x4, HEAP, lsl #32
    // 0x55e940: r8 = Y0 bound Constraints
    //     0x55e940: add             x8, PP, #0x37, lsl #12  ; [pp+0x37688] TypeParameter: Y0 bound Constraints
    //     0x55e944: ldr             x8, [x8, #0x688]
    // 0x55e948: LoadField: r9 = r4->field_7
    //     0x55e948: ldur            x9, [x4, #7]
    // 0x55e94c: r3 = Null
    //     0x55e94c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37690] Null
    //     0x55e950: ldr             x3, [x3, #0x690]
    // 0x55e954: blr             x9
    // 0x55e958: ldur            x16, [fp, #-8]
    // 0x55e95c: ldur            lr, [fp, #-0x10]
    // 0x55e960: stp             lr, x16, [SP]
    // 0x55e964: ldur            x0, [fp, #-8]
    // 0x55e968: ClosureCall
    //     0x55e968: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55e96c: ldur            x2, [x0, #0x1f]
    //     0x55e970: blr             x2
    // 0x55e974: r0 = Null
    //     0x55e974: mov             x0, NULL
    // 0x55e978: LeaveFrame
    //     0x55e978: mov             SP, fp
    //     0x55e97c: ldp             fp, lr, [SP], #0x10
    // 0x55e980: ret
    //     0x55e980: ret             
    // 0x55e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e988: b               #0x55e8d8
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x5726e0, size: 0xe0
    // 0x5726e0: EnterFrame
    //     0x5726e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5726e4: mov             fp, SP
    // 0x5726e8: AllocStack(0x10)
    //     0x5726e8: sub             SP, SP, #0x10
    // 0x5726ec: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5726ec: mov             x0, x2
    //     0x5726f0: stur            x2, [fp, #-0x10]
    //     0x5726f4: mov             x2, x1
    //     0x5726f8: stur            x1, [fp, #-8]
    // 0x5726fc: CheckStackOverflow
    //     0x5726fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572700: cmp             SP, x16
    //     0x572704: b.ls            #0x5727b4
    // 0x572708: mov             x1, x0
    // 0x57270c: r0 = _cleanChildRelayoutBoundary()
    //     0x57270c: bl              #0x572a2c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x572710: ldur            x2, [fp, #-0x10]
    // 0x572714: LoadField: r1 = r2->field_7
    //     0x572714: ldur            w1, [x2, #7]
    // 0x572718: DecompressPointer r1
    //     0x572718: add             x1, x1, HEAP, lsl #32
    // 0x57271c: cmp             w1, NULL
    // 0x572720: b.eq            #0x5727bc
    // 0x572724: r0 = LoadClassIdInstr(r1)
    //     0x572724: ldur            x0, [x1, #-1]
    //     0x572728: ubfx            x0, x0, #0xc, #0x14
    // 0x57272c: r0 = GDT[cid_x0 + 0x1835]()
    //     0x57272c: movz            x17, #0x1835
    //     0x572730: add             lr, x0, x17
    //     0x572734: ldr             lr, [x21, lr, lsl #3]
    //     0x572738: blr             lr
    // 0x57273c: ldur            x1, [fp, #-0x10]
    // 0x572740: StoreField: r1->field_7 = rNULL
    //     0x572740: stur            NULL, [x1, #7]
    // 0x572744: StoreField: r1->field_13 = rNULL
    //     0x572744: stur            NULL, [x1, #0x13]
    // 0x572748: ldur            x2, [fp, #-8]
    // 0x57274c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x57274c: ldur            w0, [x2, #0x17]
    // 0x572750: DecompressPointer r0
    //     0x572750: add             x0, x0, HEAP, lsl #32
    // 0x572754: cmp             w0, NULL
    // 0x572758: b.eq            #0x572774
    // 0x57275c: r0 = LoadClassIdInstr(r1)
    //     0x57275c: ldur            x0, [x1, #-1]
    //     0x572760: ubfx            x0, x0, #0xc, #0x14
    // 0x572764: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x572764: movz            x17, #0xeaff
    //     0x572768: add             lr, x0, x17
    //     0x57276c: ldr             lr, [x21, lr, lsl #3]
    //     0x572770: blr             lr
    // 0x572774: ldur            x2, [fp, #-8]
    // 0x572778: r0 = LoadClassIdInstr(r2)
    //     0x572778: ldur            x0, [x2, #-1]
    //     0x57277c: ubfx            x0, x0, #0xc, #0x14
    // 0x572780: mov             x1, x2
    // 0x572784: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x572784: movz            x17, #0xfed4
    //     0x572788: add             lr, x0, x17
    //     0x57278c: ldr             lr, [x21, lr, lsl #3]
    //     0x572790: blr             lr
    // 0x572794: ldur            x1, [fp, #-8]
    // 0x572798: r0 = markNeedsCompositingBitsUpdate()
    //     0x572798: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x57279c: ldur            x1, [fp, #-8]
    // 0x5727a0: r0 = markNeedsSemanticsUpdate()
    //     0x5727a0: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5727a4: r0 = Null
    //     0x5727a4: mov             x0, NULL
    // 0x5727a8: LeaveFrame
    //     0x5727a8: mov             SP, fp
    //     0x5727ac: ldp             fp, lr, [SP], #0x10
    // 0x5727b0: ret
    //     0x5727b0: ret             
    // 0x5727b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5727b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5727b8: b               #0x572708
    // 0x5727bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5727bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dropChild(dynamic, RenderObject) {
    // ** addr: 0x5727c0, size: 0x3c
    // 0x5727c0: EnterFrame
    //     0x5727c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5727c4: mov             fp, SP
    // 0x5727c8: ldr             x0, [fp, #0x18]
    // 0x5727cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5727cc: ldur            w1, [x0, #0x17]
    // 0x5727d0: DecompressPointer r1
    //     0x5727d0: add             x1, x1, HEAP, lsl #32
    // 0x5727d4: CheckStackOverflow
    //     0x5727d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5727d8: cmp             SP, x16
    //     0x5727dc: b.ls            #0x5727f4
    // 0x5727e0: ldr             x2, [fp, #0x10]
    // 0x5727e4: r0 = dropChild()
    //     0x5727e4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5727e8: LeaveFrame
    //     0x5727e8: mov             SP, fp
    //     0x5727ec: ldp             fp, lr, [SP], #0x10
    // 0x5727f0: ret
    //     0x5727f0: ret             
    // 0x5727f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5727f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5727f8: b               #0x5727e0
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x5727fc, size: 0x230
    // 0x5727fc: EnterFrame
    //     0x5727fc: stp             fp, lr, [SP, #-0x10]!
    //     0x572800: mov             fp, SP
    // 0x572804: AllocStack(0x18)
    //     0x572804: sub             SP, SP, #0x18
    // 0x572808: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x572808: mov             x2, x1
    //     0x57280c: stur            x1, [fp, #-8]
    // 0x572810: CheckStackOverflow
    //     0x572810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572814: cmp             SP, x16
    //     0x572818: b.ls            #0x572a18
    // 0x57281c: LoadField: r0 = r2->field_33
    //     0x57281c: ldur            w0, [x2, #0x33]
    // 0x572820: DecompressPointer r0
    //     0x572820: add             x0, x0, HEAP, lsl #32
    // 0x572824: tbnz            w0, #4, #0x572838
    // 0x572828: r0 = Null
    //     0x572828: mov             x0, NULL
    // 0x57282c: LeaveFrame
    //     0x57282c: mov             SP, fp
    //     0x572830: ldp             fp, lr, [SP], #0x10
    // 0x572834: ret
    //     0x572834: ret             
    // 0x572838: r0 = true
    //     0x572838: add             x0, NULL, #0x20  ; true
    // 0x57283c: StoreField: r2->field_33 = r0
    //     0x57283c: stur            w0, [x2, #0x33]
    // 0x572840: r0 = LoadClassIdInstr(r2)
    //     0x572840: ldur            x0, [x2, #-1]
    //     0x572844: ubfx            x0, x0, #0xc, #0x14
    // 0x572848: mov             x1, x2
    // 0x57284c: r0 = GDT[cid_x0 + 0x10016]()
    //     0x57284c: movz            x17, #0x16
    //     0x572850: movk            x17, #0x1, lsl #16
    //     0x572854: add             lr, x0, x17
    //     0x572858: ldr             lr, [x21, lr, lsl #3]
    //     0x57285c: blr             lr
    // 0x572860: r1 = LoadClassIdInstr(r0)
    //     0x572860: ldur            x1, [x0, #-1]
    //     0x572864: ubfx            x1, x1, #0xc, #0x14
    // 0x572868: sub             x16, x1, #0xa2d
    // 0x57286c: cmp             x16, #0xa0
    // 0x572870: b.hi            #0x57293c
    // 0x572874: ldur            x2, [fp, #-8]
    // 0x572878: r0 = LoadClassIdInstr(r2)
    //     0x572878: ldur            x0, [x2, #-1]
    //     0x57287c: ubfx            x0, x0, #0xc, #0x14
    // 0x572880: mov             x1, x2
    // 0x572884: r0 = GDT[cid_x0 + 0x10016]()
    //     0x572884: movz            x17, #0x16
    //     0x572888: movk            x17, #0x1, lsl #16
    //     0x57288c: add             lr, x0, x17
    //     0x572890: ldr             lr, [x21, lr, lsl #3]
    //     0x572894: blr             lr
    // 0x572898: mov             x2, x0
    // 0x57289c: stur            x2, [fp, #-0x10]
    // 0x5728a0: cmp             w2, NULL
    // 0x5728a4: b.eq            #0x572a20
    // 0x5728a8: LoadField: r0 = r2->field_33
    //     0x5728a8: ldur            w0, [x2, #0x33]
    // 0x5728ac: DecompressPointer r0
    //     0x5728ac: add             x0, x0, HEAP, lsl #32
    // 0x5728b0: tbnz            w0, #4, #0x5728c4
    // 0x5728b4: r0 = Null
    //     0x5728b4: mov             x0, NULL
    // 0x5728b8: LeaveFrame
    //     0x5728b8: mov             SP, fp
    //     0x5728bc: ldp             fp, lr, [SP], #0x10
    // 0x5728c0: ret
    //     0x5728c0: ret             
    // 0x5728c4: ldur            x3, [fp, #-8]
    // 0x5728c8: LoadField: r0 = r3->field_2b
    //     0x5728c8: ldur            w0, [x3, #0x2b]
    // 0x5728cc: DecompressPointer r0
    //     0x5728cc: add             x0, x0, HEAP, lsl #32
    // 0x5728d0: r16 = Sentinel
    //     0x5728d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5728d4: cmp             w0, w16
    // 0x5728d8: b.eq            #0x572a24
    // 0x5728dc: tbnz            w0, #4, #0x572904
    // 0x5728e0: r0 = LoadClassIdInstr(r3)
    //     0x5728e0: ldur            x0, [x3, #-1]
    //     0x5728e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5728e8: mov             x1, x3
    // 0x5728ec: r0 = GDT[cid_x0 + 0xf961]()
    //     0x5728ec: movz            x17, #0xf961
    //     0x5728f0: add             lr, x0, x17
    //     0x5728f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5728f8: blr             lr
    // 0x5728fc: tbz             w0, #4, #0x57293c
    // 0x572900: ldur            x2, [fp, #-0x10]
    // 0x572904: r0 = LoadClassIdInstr(r2)
    //     0x572904: ldur            x0, [x2, #-1]
    //     0x572908: ubfx            x0, x0, #0xc, #0x14
    // 0x57290c: mov             x1, x2
    // 0x572910: r0 = GDT[cid_x0 + 0xf961]()
    //     0x572910: movz            x17, #0xf961
    //     0x572914: add             lr, x0, x17
    //     0x572918: ldr             lr, [x21, lr, lsl #3]
    //     0x57291c: blr             lr
    // 0x572920: tbz             w0, #4, #0x57293c
    // 0x572924: ldur            x1, [fp, #-0x10]
    // 0x572928: r0 = markNeedsCompositingBitsUpdate()
    //     0x572928: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x57292c: r0 = Null
    //     0x57292c: mov             x0, NULL
    // 0x572930: LeaveFrame
    //     0x572930: mov             SP, fp
    //     0x572934: ldp             fp, lr, [SP], #0x10
    // 0x572938: ret
    //     0x572938: ret             
    // 0x57293c: ldur            x3, [fp, #-8]
    // 0x572940: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x572940: ldur            w0, [x3, #0x17]
    // 0x572944: DecompressPointer r0
    //     0x572944: add             x0, x0, HEAP, lsl #32
    // 0x572948: cmp             w0, NULL
    // 0x57294c: b.eq            #0x572a08
    // 0x572950: LoadField: r4 = r0->field_23
    //     0x572950: ldur            w4, [x0, #0x23]
    // 0x572954: DecompressPointer r4
    //     0x572954: add             x4, x4, HEAP, lsl #32
    // 0x572958: stur            x4, [fp, #-0x10]
    // 0x57295c: LoadField: r2 = r4->field_7
    //     0x57295c: ldur            w2, [x4, #7]
    // 0x572960: DecompressPointer r2
    //     0x572960: add             x2, x2, HEAP, lsl #32
    // 0x572964: mov             x0, x3
    // 0x572968: r1 = Null
    //     0x572968: mov             x1, NULL
    // 0x57296c: cmp             w2, NULL
    // 0x572970: b.eq            #0x572990
    // 0x572974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x572974: ldur            w4, [x2, #0x17]
    // 0x572978: DecompressPointer r4
    //     0x572978: add             x4, x4, HEAP, lsl #32
    // 0x57297c: r8 = X0
    //     0x57297c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x572980: LoadField: r9 = r4->field_7
    //     0x572980: ldur            x9, [x4, #7]
    // 0x572984: r3 = Null
    //     0x572984: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a0] Null
    //     0x572988: ldr             x3, [x3, #0x3a0]
    // 0x57298c: blr             x9
    // 0x572990: ldur            x0, [fp, #-0x10]
    // 0x572994: LoadField: r1 = r0->field_b
    //     0x572994: ldur            w1, [x0, #0xb]
    // 0x572998: LoadField: r2 = r0->field_f
    //     0x572998: ldur            w2, [x0, #0xf]
    // 0x57299c: DecompressPointer r2
    //     0x57299c: add             x2, x2, HEAP, lsl #32
    // 0x5729a0: LoadField: r3 = r2->field_b
    //     0x5729a0: ldur            w3, [x2, #0xb]
    // 0x5729a4: r2 = LoadInt32Instr(r1)
    //     0x5729a4: sbfx            x2, x1, #1, #0x1f
    // 0x5729a8: stur            x2, [fp, #-0x18]
    // 0x5729ac: r1 = LoadInt32Instr(r3)
    //     0x5729ac: sbfx            x1, x3, #1, #0x1f
    // 0x5729b0: cmp             x2, x1
    // 0x5729b4: b.ne            #0x5729c0
    // 0x5729b8: mov             x1, x0
    // 0x5729bc: r0 = _growToNextCapacity()
    //     0x5729bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5729c0: ldur            x2, [fp, #-0x10]
    // 0x5729c4: ldur            x3, [fp, #-0x18]
    // 0x5729c8: add             x4, x3, #1
    // 0x5729cc: lsl             x5, x4, #1
    // 0x5729d0: StoreField: r2->field_b = r5
    //     0x5729d0: stur            w5, [x2, #0xb]
    // 0x5729d4: LoadField: r1 = r2->field_f
    //     0x5729d4: ldur            w1, [x2, #0xf]
    // 0x5729d8: DecompressPointer r1
    //     0x5729d8: add             x1, x1, HEAP, lsl #32
    // 0x5729dc: ldur            x0, [fp, #-8]
    // 0x5729e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5729e0: add             x25, x1, x3, lsl #2
    //     0x5729e4: add             x25, x25, #0xf
    //     0x5729e8: str             w0, [x25]
    //     0x5729ec: tbz             w0, #0, #0x572a08
    //     0x5729f0: ldurb           w16, [x1, #-1]
    //     0x5729f4: ldurb           w17, [x0, #-1]
    //     0x5729f8: and             x16, x17, x16, lsr #2
    //     0x5729fc: tst             x16, HEAP, lsr #32
    //     0x572a00: b.eq            #0x572a08
    //     0x572a04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x572a08: r0 = Null
    //     0x572a08: mov             x0, NULL
    // 0x572a0c: LeaveFrame
    //     0x572a0c: mov             SP, fp
    //     0x572a10: ldp             fp, lr, [SP], #0x10
    // 0x572a14: ret
    //     0x572a14: ret             
    // 0x572a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572a1c: b               #0x57281c
    // 0x572a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572a20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572a24: r9 = _wasRepaintBoundary
    //     0x572a24: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0x572a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x572a2c, size: 0x90
    // 0x572a2c: EnterFrame
    //     0x572a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x572a30: mov             fp, SP
    // 0x572a34: AllocStack(0x18)
    //     0x572a34: sub             SP, SP, #0x18
    // 0x572a38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x572a38: stur            x1, [fp, #-8]
    // 0x572a3c: CheckStackOverflow
    //     0x572a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572a40: cmp             SP, x16
    //     0x572a44: b.ls            #0x572ab4
    // 0x572a48: LoadField: r0 = r1->field_1f
    //     0x572a48: ldur            w0, [x1, #0x1f]
    // 0x572a4c: DecompressPointer r0
    //     0x572a4c: add             x0, x0, HEAP, lsl #32
    // 0x572a50: r2 = LoadClassIdInstr(r0)
    //     0x572a50: ldur            x2, [x0, #-1]
    //     0x572a54: ubfx            x2, x2, #0xc, #0x14
    // 0x572a58: stp             x1, x0, [SP]
    // 0x572a5c: mov             x0, x2
    // 0x572a60: mov             lr, x0
    // 0x572a64: ldr             lr, [x21, lr, lsl #3]
    // 0x572a68: blr             lr
    // 0x572a6c: tbz             w0, #4, #0x572aa4
    // 0x572a70: ldur            x3, [fp, #-8]
    // 0x572a74: r0 = LoadClassIdInstr(r3)
    //     0x572a74: ldur            x0, [x3, #-1]
    //     0x572a78: ubfx            x0, x0, #0xc, #0x14
    // 0x572a7c: mov             x1, x3
    // 0x572a80: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@284266271': static.
    //     0x572a80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3b0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@284266271': static. (0x1853a332abc)
    //     0x572a84: ldr             x2, [x2, #0x3b0]
    // 0x572a88: r0 = GDT[cid_x0 + 0x10526]()
    //     0x572a88: movz            x17, #0x526
    //     0x572a8c: movk            x17, #0x1, lsl #16
    //     0x572a90: add             lr, x0, x17
    //     0x572a94: ldr             lr, [x21, lr, lsl #3]
    //     0x572a98: blr             lr
    // 0x572a9c: ldur            x1, [fp, #-8]
    // 0x572aa0: StoreField: r1->field_1f = rNULL
    //     0x572aa0: stur            NULL, [x1, #0x1f]
    // 0x572aa4: r0 = Null
    //     0x572aa4: mov             x0, NULL
    // 0x572aa8: LeaveFrame
    //     0x572aa8: mov             SP, fp
    //     0x572aac: ldp             fp, lr, [SP], #0x10
    // 0x572ab0: ret
    //     0x572ab0: ret             
    // 0x572ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ab8: b               #0x572a48
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x572abc, size: 0x30
    // 0x572abc: EnterFrame
    //     0x572abc: stp             fp, lr, [SP, #-0x10]!
    //     0x572ac0: mov             fp, SP
    // 0x572ac4: CheckStackOverflow
    //     0x572ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572ac8: cmp             SP, x16
    //     0x572acc: b.ls            #0x572ae4
    // 0x572ad0: ldr             x1, [fp, #0x10]
    // 0x572ad4: r0 = _cleanChildRelayoutBoundary()
    //     0x572ad4: bl              #0x572a2c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x572ad8: LeaveFrame
    //     0x572ad8: mov             SP, fp
    //     0x572adc: ldp             fp, lr, [SP], #0x10
    // 0x572ae0: ret
    //     0x572ae0: ret             
    // 0x572ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ae8: b               #0x572ad0
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x57f638, size: 0x3c
    // 0x57f638: EnterFrame
    //     0x57f638: stp             fp, lr, [SP, #-0x10]!
    //     0x57f63c: mov             fp, SP
    // 0x57f640: CheckStackOverflow
    //     0x57f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f644: cmp             SP, x16
    //     0x57f648: b.ls            #0x57f66c
    // 0x57f64c: LoadField: r0 = r1->field_2f
    //     0x57f64c: ldur            w0, [x1, #0x2f]
    // 0x57f650: DecompressPointer r0
    //     0x57f650: add             x0, x0, HEAP, lsl #32
    // 0x57f654: mov             x1, x0
    // 0x57f658: r0 = layer=()
    //     0x57f658: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57f65c: r0 = Null
    //     0x57f65c: mov             x0, NULL
    // 0x57f660: LeaveFrame
    //     0x57f660: mov             SP, fp
    //     0x57f664: ldp             fp, lr, [SP], #0x10
    // 0x57f668: ret
    //     0x57f668: ret             
    // 0x57f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f670: b               #0x57f64c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5aadf8, size: 0xf0
    // 0x5aadf8: EnterFrame
    //     0x5aadf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aadfc: mov             fp, SP
    // 0x5aae00: AllocStack(0x10)
    //     0x5aae00: sub             SP, SP, #0x10
    // 0x5aae04: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5aae04: mov             x4, x1
    //     0x5aae08: mov             x3, x2
    //     0x5aae0c: stur            x1, [fp, #-8]
    //     0x5aae10: stur            x2, [fp, #-0x10]
    // 0x5aae14: CheckStackOverflow
    //     0x5aae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aae18: cmp             SP, x16
    //     0x5aae1c: b.ls            #0x5aaee0
    // 0x5aae20: r0 = LoadClassIdInstr(r4)
    //     0x5aae20: ldur            x0, [x4, #-1]
    //     0x5aae24: ubfx            x0, x0, #0xc, #0x14
    // 0x5aae28: mov             x1, x4
    // 0x5aae2c: mov             x2, x3
    // 0x5aae30: r0 = GDT[cid_x0 + 0xc21c]()
    //     0x5aae30: movz            x17, #0xc21c
    //     0x5aae34: add             lr, x0, x17
    //     0x5aae38: ldr             lr, [x21, lr, lsl #3]
    //     0x5aae3c: blr             lr
    // 0x5aae40: ldur            x2, [fp, #-8]
    // 0x5aae44: r0 = LoadClassIdInstr(r2)
    //     0x5aae44: ldur            x0, [x2, #-1]
    //     0x5aae48: ubfx            x0, x0, #0xc, #0x14
    // 0x5aae4c: mov             x1, x2
    // 0x5aae50: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x5aae50: movz            x17, #0xfed4
    //     0x5aae54: add             lr, x0, x17
    //     0x5aae58: ldr             lr, [x21, lr, lsl #3]
    //     0x5aae5c: blr             lr
    // 0x5aae60: ldur            x1, [fp, #-8]
    // 0x5aae64: r0 = markNeedsCompositingBitsUpdate()
    //     0x5aae64: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5aae68: ldur            x1, [fp, #-8]
    // 0x5aae6c: r0 = markNeedsSemanticsUpdate()
    //     0x5aae6c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5aae70: ldur            x0, [fp, #-8]
    // 0x5aae74: ldur            x3, [fp, #-0x10]
    // 0x5aae78: StoreField: r3->field_13 = r0
    //     0x5aae78: stur            w0, [x3, #0x13]
    //     0x5aae7c: ldurb           w16, [x3, #-1]
    //     0x5aae80: ldurb           w17, [x0, #-1]
    //     0x5aae84: and             x16, x17, x16, lsr #2
    //     0x5aae88: tst             x16, HEAP, lsr #32
    //     0x5aae8c: b.eq            #0x5aae94
    //     0x5aae90: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5aae94: ldur            x4, [fp, #-8]
    // 0x5aae98: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5aae98: ldur            w2, [x4, #0x17]
    // 0x5aae9c: DecompressPointer r2
    //     0x5aae9c: add             x2, x2, HEAP, lsl #32
    // 0x5aaea0: cmp             w2, NULL
    // 0x5aaea4: b.eq            #0x5aaec4
    // 0x5aaea8: r0 = LoadClassIdInstr(r3)
    //     0x5aaea8: ldur            x0, [x3, #-1]
    //     0x5aaeac: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaeb0: mov             x1, x3
    // 0x5aaeb4: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5aaeb4: movz            x17, #0xe8d6
    //     0x5aaeb8: add             lr, x0, x17
    //     0x5aaebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaec0: blr             lr
    // 0x5aaec4: ldur            x1, [fp, #-8]
    // 0x5aaec8: ldur            x2, [fp, #-0x10]
    // 0x5aaecc: r0 = redepthChild()
    //     0x5aaecc: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5aaed0: r0 = Null
    //     0x5aaed0: mov             x0, NULL
    // 0x5aaed4: LeaveFrame
    //     0x5aaed4: mov             SP, fp
    //     0x5aaed8: ldp             fp, lr, [SP], #0x10
    // 0x5aaedc: ret
    //     0x5aaedc: ret             
    // 0x5aaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaee4: b               #0x5aae20
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x5aec44, size: 0x98
    // 0x5aec44: EnterFrame
    //     0x5aec44: stp             fp, lr, [SP, #-0x10]!
    //     0x5aec48: mov             fp, SP
    // 0x5aec4c: AllocStack(0x10)
    //     0x5aec4c: sub             SP, SP, #0x10
    // 0x5aec50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5aec50: mov             x3, x2
    //     0x5aec54: stur            x2, [fp, #-8]
    // 0x5aec58: CheckStackOverflow
    //     0x5aec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec5c: cmp             SP, x16
    //     0x5aec60: b.ls            #0x5aecd4
    // 0x5aec64: mov             x0, x3
    // 0x5aec68: r2 = Null
    //     0x5aec68: mov             x2, NULL
    // 0x5aec6c: r1 = Null
    //     0x5aec6c: mov             x1, NULL
    // 0x5aec70: r4 = 60
    //     0x5aec70: movz            x4, #0x3c
    // 0x5aec74: branchIfSmi(r0, 0x5aec80)
    //     0x5aec74: tbz             w0, #0, #0x5aec80
    // 0x5aec78: r4 = LoadClassIdInstr(r0)
    //     0x5aec78: ldur            x4, [x0, #-1]
    //     0x5aec7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aec80: sub             x4, x4, #0xa1f
    // 0x5aec84: cmp             x4, #3
    // 0x5aec88: b.ls            #0x5aec9c
    // 0x5aec8c: r8 = OffsetLayer?
    //     0x5aec8c: ldr             x8, [PP, #0x27a8]  ; [pp+0x27a8] Type: OffsetLayer?
    // 0x5aec90: r3 = Null
    //     0x5aec90: add             x3, PP, #0xf, lsl #12  ; [pp+0xff60] Null
    //     0x5aec94: ldr             x3, [x3, #0xf60]
    // 0x5aec98: r0 = DefaultNullableTypeTest()
    //     0x5aec98: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5aec9c: ldur            x0, [fp, #-8]
    // 0x5aeca0: cmp             w0, NULL
    // 0x5aeca4: b.ne            #0x5aecc8
    // 0x5aeca8: r0 = OffsetLayer()
    //     0x5aeca8: bl              #0x59f344  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x5aecac: mov             x2, x0
    // 0x5aecb0: r0 = Instance_Offset
    //     0x5aecb0: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aecb4: stur            x2, [fp, #-0x10]
    // 0x5aecb8: StoreField: r2->field_47 = r0
    //     0x5aecb8: stur            w0, [x2, #0x47]
    // 0x5aecbc: mov             x1, x2
    // 0x5aecc0: r0 = Layer()
    //     0x5aecc0: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5aecc4: ldur            x0, [fp, #-0x10]
    // 0x5aecc8: LeaveFrame
    //     0x5aecc8: mov             SP, fp
    //     0x5aeccc: ldp             fp, lr, [SP], #0x10
    // 0x5aecd0: ret
    //     0x5aecd0: ret             
    // 0x5aecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aecd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aecd8: b               #0x5aec64
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5aed24, size: 0x24
    // 0x5aed24: EnterFrame
    //     0x5aed24: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed28: mov             fp, SP
    // 0x5aed2c: ldr             x2, [fp, #0x10]
    // 0x5aed30: r1 = Function 'showOnScreen':.
    //     0x5aed30: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f0] AnonymousClosure: (0x55a914), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x55a6dc)
    //     0x5aed34: ldr             x1, [x1, #0x4f0]
    // 0x5aed38: r0 = AllocateClosure()
    //     0x5aed38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5aed3c: LeaveFrame
    //     0x5aed3c: mov             SP, fp
    //     0x5aed40: ldp             fp, lr, [SP], #0x10
    // 0x5aed44: ret
    //     0x5aed44: ret             
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x5b94a8, size: 0x170
    // 0x5b94a8: EnterFrame
    //     0x5b94a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b94ac: mov             fp, SP
    // 0x5b94b0: AllocStack(0x18)
    //     0x5b94b0: sub             SP, SP, #0x18
    // 0x5b94b4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x5b94b4: mov             x2, x1
    //     0x5b94b8: stur            x1, [fp, #-8]
    // 0x5b94bc: CheckStackOverflow
    //     0x5b94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b94c0: cmp             SP, x16
    //     0x5b94c4: b.ls            #0x5b9604
    // 0x5b94c8: LoadField: r0 = r2->field_3f
    //     0x5b94c8: ldur            w0, [x2, #0x3f]
    // 0x5b94cc: DecompressPointer r0
    //     0x5b94cc: add             x0, x0, HEAP, lsl #32
    // 0x5b94d0: tbz             w0, #4, #0x5b94e0
    // 0x5b94d4: LoadField: r0 = r2->field_3b
    //     0x5b94d4: ldur            w0, [x2, #0x3b]
    // 0x5b94d8: DecompressPointer r0
    //     0x5b94d8: add             x0, x0, HEAP, lsl #32
    // 0x5b94dc: tbnz            w0, #4, #0x5b94f0
    // 0x5b94e0: r0 = Null
    //     0x5b94e0: mov             x0, NULL
    // 0x5b94e4: LeaveFrame
    //     0x5b94e4: mov             SP, fp
    //     0x5b94e8: ldp             fp, lr, [SP], #0x10
    // 0x5b94ec: ret
    //     0x5b94ec: ret             
    // 0x5b94f0: r0 = true
    //     0x5b94f0: add             x0, NULL, #0x20  ; true
    // 0x5b94f4: StoreField: r2->field_3f = r0
    //     0x5b94f4: stur            w0, [x2, #0x3f]
    // 0x5b94f8: r0 = LoadClassIdInstr(r2)
    //     0x5b94f8: ldur            x0, [x2, #-1]
    //     0x5b94fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9500: mov             x1, x2
    // 0x5b9504: r0 = GDT[cid_x0 + 0xf961]()
    //     0x5b9504: movz            x17, #0xf961
    //     0x5b9508: add             lr, x0, x17
    //     0x5b950c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9510: blr             lr
    // 0x5b9514: tbnz            w0, #4, #0x5b95e8
    // 0x5b9518: ldur            x0, [fp, #-8]
    // 0x5b951c: LoadField: r1 = r0->field_2b
    //     0x5b951c: ldur            w1, [x0, #0x2b]
    // 0x5b9520: DecompressPointer r1
    //     0x5b9520: add             x1, x1, HEAP, lsl #32
    // 0x5b9524: r16 = Sentinel
    //     0x5b9524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9528: cmp             w1, w16
    // 0x5b952c: b.eq            #0x5b960c
    // 0x5b9530: tbnz            w1, #4, #0x5b95e0
    // 0x5b9534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9534: ldur            w1, [x0, #0x17]
    // 0x5b9538: DecompressPointer r1
    //     0x5b9538: add             x1, x1, HEAP, lsl #32
    // 0x5b953c: cmp             w1, NULL
    // 0x5b9540: b.eq            #0x5b95f4
    // 0x5b9544: LoadField: r2 = r1->field_27
    //     0x5b9544: ldur            w2, [x1, #0x27]
    // 0x5b9548: DecompressPointer r2
    //     0x5b9548: add             x2, x2, HEAP, lsl #32
    // 0x5b954c: stur            x2, [fp, #-0x18]
    // 0x5b9550: LoadField: r1 = r2->field_b
    //     0x5b9550: ldur            w1, [x2, #0xb]
    // 0x5b9554: LoadField: r3 = r2->field_f
    //     0x5b9554: ldur            w3, [x2, #0xf]
    // 0x5b9558: DecompressPointer r3
    //     0x5b9558: add             x3, x3, HEAP, lsl #32
    // 0x5b955c: LoadField: r4 = r3->field_b
    //     0x5b955c: ldur            w4, [x3, #0xb]
    // 0x5b9560: r3 = LoadInt32Instr(r1)
    //     0x5b9560: sbfx            x3, x1, #1, #0x1f
    // 0x5b9564: stur            x3, [fp, #-0x10]
    // 0x5b9568: r1 = LoadInt32Instr(r4)
    //     0x5b9568: sbfx            x1, x4, #1, #0x1f
    // 0x5b956c: cmp             x3, x1
    // 0x5b9570: b.ne            #0x5b957c
    // 0x5b9574: mov             x1, x2
    // 0x5b9578: r0 = _growToNextCapacity()
    //     0x5b9578: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b957c: ldur            x2, [fp, #-8]
    // 0x5b9580: ldur            x0, [fp, #-0x18]
    // 0x5b9584: ldur            x3, [fp, #-0x10]
    // 0x5b9588: add             x1, x3, #1
    // 0x5b958c: lsl             x4, x1, #1
    // 0x5b9590: StoreField: r0->field_b = r4
    //     0x5b9590: stur            w4, [x0, #0xb]
    // 0x5b9594: LoadField: r1 = r0->field_f
    //     0x5b9594: ldur            w1, [x0, #0xf]
    // 0x5b9598: DecompressPointer r1
    //     0x5b9598: add             x1, x1, HEAP, lsl #32
    // 0x5b959c: mov             x0, x2
    // 0x5b95a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b95a0: add             x25, x1, x3, lsl #2
    //     0x5b95a4: add             x25, x25, #0xf
    //     0x5b95a8: str             w0, [x25]
    //     0x5b95ac: tbz             w0, #0, #0x5b95c8
    //     0x5b95b0: ldurb           w16, [x1, #-1]
    //     0x5b95b4: ldurb           w17, [x0, #-1]
    //     0x5b95b8: and             x16, x17, x16, lsr #2
    //     0x5b95bc: tst             x16, HEAP, lsr #32
    //     0x5b95c0: b.eq            #0x5b95c8
    //     0x5b95c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b95c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5b95c8: ldur            w1, [x2, #0x17]
    // 0x5b95cc: DecompressPointer r1
    //     0x5b95cc: add             x1, x1, HEAP, lsl #32
    // 0x5b95d0: cmp             w1, NULL
    // 0x5b95d4: b.eq            #0x5b9614
    // 0x5b95d8: r0 = requestVisualUpdate()
    //     0x5b95d8: bl              #0x4fba28  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5b95dc: b               #0x5b95f4
    // 0x5b95e0: mov             x2, x0
    // 0x5b95e4: b               #0x5b95ec
    // 0x5b95e8: ldur            x2, [fp, #-8]
    // 0x5b95ec: mov             x1, x2
    // 0x5b95f0: r0 = markNeedsPaint()
    //     0x5b95f0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5b95f4: r0 = Null
    //     0x5b95f4: mov             x0, NULL
    // 0x5b95f8: LeaveFrame
    //     0x5b95f8: mov             SP, fp
    //     0x5b95fc: ldp             fp, lr, [SP], #0x10
    // 0x5b9600: ret
    //     0x5b9600: ret             
    // 0x5b9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9608: b               #0x5b94c8
    // 0x5b960c: r9 = _wasRepaintBoundary
    //     0x5b960c: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0x5b9610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9610: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb340, size: 0xc
    // 0x5bb340: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5bb340: stur            NULL, [x1, #0x17]
    // 0x5bb344: r0 = Null
    //     0x5bb344: mov             x0, NULL
    // 0x5bb348: ret
    //     0x5bb348: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c1078, size: 0x13c
    // 0x5c1078: EnterFrame
    //     0x5c1078: stp             fp, lr, [SP, #-0x10]!
    //     0x5c107c: mov             fp, SP
    // 0x5c1080: AllocStack(0x8)
    //     0x5c1080: sub             SP, SP, #8
    // 0x5c1084: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5c1084: mov             x0, x2
    //     0x5c1088: mov             x2, x1
    //     0x5c108c: stur            x1, [fp, #-8]
    // 0x5c1090: CheckStackOverflow
    //     0x5c1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1094: cmp             SP, x16
    //     0x5c1098: b.ls            #0x5c11ac
    // 0x5c109c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c109c: stur            w0, [x2, #0x17]
    //     0x5c10a0: ldurb           w16, [x2, #-1]
    //     0x5c10a4: ldurb           w17, [x0, #-1]
    //     0x5c10a8: and             x16, x17, x16, lsr #2
    //     0x5c10ac: tst             x16, HEAP, lsr #32
    //     0x5c10b0: b.eq            #0x5c10b8
    //     0x5c10b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c10b8: LoadField: r0 = r2->field_1b
    //     0x5c10b8: ldur            w0, [x2, #0x1b]
    // 0x5c10bc: DecompressPointer r0
    //     0x5c10bc: add             x0, x0, HEAP, lsl #32
    // 0x5c10c0: tbnz            w0, #4, #0x5c10f8
    // 0x5c10c4: LoadField: r0 = r2->field_1f
    //     0x5c10c4: ldur            w0, [x2, #0x1f]
    // 0x5c10c8: DecompressPointer r0
    //     0x5c10c8: add             x0, x0, HEAP, lsl #32
    // 0x5c10cc: cmp             w0, NULL
    // 0x5c10d0: b.eq            #0x5c10f8
    // 0x5c10d4: r3 = false
    //     0x5c10d4: add             x3, NULL, #0x30  ; false
    // 0x5c10d8: StoreField: r2->field_1b = r3
    //     0x5c10d8: stur            w3, [x2, #0x1b]
    // 0x5c10dc: r0 = LoadClassIdInstr(r2)
    //     0x5c10dc: ldur            x0, [x2, #-1]
    //     0x5c10e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c10e4: mov             x1, x2
    // 0x5c10e8: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x5c10e8: movz            x17, #0xfed4
    //     0x5c10ec: add             lr, x0, x17
    //     0x5c10f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c10f4: blr             lr
    // 0x5c10f8: ldur            x0, [fp, #-8]
    // 0x5c10fc: LoadField: r1 = r0->field_33
    //     0x5c10fc: ldur            w1, [x0, #0x33]
    // 0x5c1100: DecompressPointer r1
    //     0x5c1100: add             x1, x1, HEAP, lsl #32
    // 0x5c1104: tbnz            w1, #4, #0x5c1118
    // 0x5c1108: r2 = false
    //     0x5c1108: add             x2, NULL, #0x30  ; false
    // 0x5c110c: StoreField: r0->field_33 = r2
    //     0x5c110c: stur            w2, [x0, #0x33]
    // 0x5c1110: mov             x1, x0
    // 0x5c1114: r0 = markNeedsCompositingBitsUpdate()
    //     0x5c1114: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5c1118: ldur            x2, [fp, #-8]
    // 0x5c111c: LoadField: r0 = r2->field_3b
    //     0x5c111c: ldur            w0, [x2, #0x3b]
    // 0x5c1120: DecompressPointer r0
    //     0x5c1120: add             x0, x0, HEAP, lsl #32
    // 0x5c1124: tbnz            w0, #4, #0x5c1168
    // 0x5c1128: LoadField: r0 = r2->field_2f
    //     0x5c1128: ldur            w0, [x2, #0x2f]
    // 0x5c112c: DecompressPointer r0
    //     0x5c112c: add             x0, x0, HEAP, lsl #32
    // 0x5c1130: LoadField: r1 = r0->field_b
    //     0x5c1130: ldur            w1, [x0, #0xb]
    // 0x5c1134: DecompressPointer r1
    //     0x5c1134: add             x1, x1, HEAP, lsl #32
    // 0x5c1138: cmp             w1, NULL
    // 0x5c113c: b.eq            #0x5c1168
    // 0x5c1140: r3 = false
    //     0x5c1140: add             x3, NULL, #0x30  ; false
    // 0x5c1144: StoreField: r2->field_3b = r3
    //     0x5c1144: stur            w3, [x2, #0x3b]
    // 0x5c1148: r0 = LoadClassIdInstr(r2)
    //     0x5c1148: ldur            x0, [x2, #-1]
    //     0x5c114c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1150: mov             x1, x2
    // 0x5c1154: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x5c1154: movz            x17, #0x5c7
    //     0x5c1158: movk            x17, #0x1, lsl #16
    //     0x5c115c: add             lr, x0, x17
    //     0x5c1160: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1164: blr             lr
    // 0x5c1168: ldur            x0, [fp, #-8]
    // 0x5c116c: LoadField: r1 = r0->field_47
    //     0x5c116c: ldur            w1, [x0, #0x47]
    // 0x5c1170: DecompressPointer r1
    //     0x5c1170: add             x1, x1, HEAP, lsl #32
    // 0x5c1174: tbnz            w1, #4, #0x5c119c
    // 0x5c1178: mov             x1, x0
    // 0x5c117c: r0 = _semanticsConfiguration()
    //     0x5c117c: bl              #0x4fcf74  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5c1180: LoadField: r1 = r0->field_7
    //     0x5c1180: ldur            w1, [x0, #7]
    // 0x5c1184: DecompressPointer r1
    //     0x5c1184: add             x1, x1, HEAP, lsl #32
    // 0x5c1188: tbnz            w1, #4, #0x5c119c
    // 0x5c118c: ldur            x1, [fp, #-8]
    // 0x5c1190: r0 = false
    //     0x5c1190: add             x0, NULL, #0x30  ; false
    // 0x5c1194: StoreField: r1->field_47 = r0
    //     0x5c1194: stur            w0, [x1, #0x47]
    // 0x5c1198: r0 = markNeedsSemanticsUpdate()
    //     0x5c1198: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5c119c: r0 = Null
    //     0x5c119c: mov             x0, NULL
    // 0x5c11a0: LeaveFrame
    //     0x5c11a0: mov             SP, fp
    //     0x5c11a4: ldp             fp, lr, [SP], #0x10
    // 0x5c11a8: ret
    //     0x5c11a8: ret             
    // 0x5c11ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c11ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c11b0: b               #0x5c109c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5c76a8, size: 0x4c
    // 0x5c76a8: EnterFrame
    //     0x5c76a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c76ac: mov             fp, SP
    // 0x5c76b0: AllocStack(0x8)
    //     0x5c76b0: sub             SP, SP, #8
    // 0x5c76b4: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5c76b4: mov             x0, x1
    //     0x5c76b8: mov             x1, x2
    //     0x5c76bc: mov             x2, x3
    // 0x5c76c0: CheckStackOverflow
    //     0x5c76c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c76c4: cmp             SP, x16
    //     0x5c76c8: b.ls            #0x5c76ec
    // 0x5c76cc: str             x5, [SP]
    // 0x5c76d0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c76d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c76d4: ldr             x4, [x4, #0xee0]
    // 0x5c76d8: r0 = updateWith()
    //     0x5c76d8: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c76dc: r0 = Null
    //     0x5c76dc: mov             x0, NULL
    // 0x5c76e0: LeaveFrame
    //     0x5c76e0: mov             SP, fp
    //     0x5c76e4: ldp             fp, lr, [SP], #0x10
    // 0x5c76e8: ret
    //     0x5c76e8: ret             
    // 0x5c76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c76ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c76f0: b               #0x5c76cc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d20f8, size: 0x48
    // 0x5d20f8: EnterFrame
    //     0x5d20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d20fc: mov             fp, SP
    // 0x5d2100: CheckStackOverflow
    //     0x5d2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2104: cmp             SP, x16
    //     0x5d2108: b.ls            #0x5d2138
    // 0x5d210c: r0 = LoadClassIdInstr(r1)
    //     0x5d210c: ldur            x0, [x1, #-1]
    //     0x5d2110: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2114: r0 = GDT[cid_x0 + 0x10526]()
    //     0x5d2114: movz            x17, #0x526
    //     0x5d2118: movk            x17, #0x1, lsl #16
    //     0x5d211c: add             lr, x0, x17
    //     0x5d2120: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2124: blr             lr
    // 0x5d2128: r0 = Null
    //     0x5d2128: mov             x0, NULL
    // 0x5d212c: LeaveFrame
    //     0x5d212c: mov             SP, fp
    //     0x5d2130: ldp             fp, lr, [SP], #0x10
    // 0x5d2134: ret
    //     0x5d2134: ret             
    // 0x5d2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d213c: b               #0x5d210c
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dc70c, size: 0x80
    // 0x5dc70c: EnterFrame
    //     0x5dc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc710: mov             fp, SP
    // 0x5dc714: AllocStack(0x8)
    //     0x5dc714: sub             SP, SP, #8
    // 0x5dc718: r0 = true
    //     0x5dc718: add             x0, NULL, #0x20  ; true
    // 0x5dc71c: mov             x3, x1
    // 0x5dc720: stur            x1, [fp, #-8]
    // 0x5dc724: CheckStackOverflow
    //     0x5dc724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc728: cmp             SP, x16
    //     0x5dc72c: b.ls            #0x5dc784
    // 0x5dc730: StoreField: r3->field_47 = r0
    //     0x5dc730: stur            w0, [x3, #0x47]
    // 0x5dc734: StoreField: r3->field_4b = rNULL
    //     0x5dc734: stur            NULL, [x3, #0x4b]
    // 0x5dc738: r1 = Function '<anonymous closure>':.
    //     0x5dc738: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3e0] AnonymousClosure: (0x5dc78c), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x5dc70c)
    //     0x5dc73c: ldr             x1, [x1, #0x3e0]
    // 0x5dc740: r2 = Null
    //     0x5dc740: mov             x2, NULL
    // 0x5dc744: r0 = AllocateClosure()
    //     0x5dc744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5dc748: ldur            x1, [fp, #-8]
    // 0x5dc74c: r2 = LoadClassIdInstr(r1)
    //     0x5dc74c: ldur            x2, [x1, #-1]
    //     0x5dc750: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc754: mov             x16, x0
    // 0x5dc758: mov             x0, x2
    // 0x5dc75c: mov             x2, x16
    // 0x5dc760: r0 = GDT[cid_x0 + 0x10526]()
    //     0x5dc760: movz            x17, #0x526
    //     0x5dc764: movk            x17, #0x1, lsl #16
    //     0x5dc768: add             lr, x0, x17
    //     0x5dc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc770: blr             lr
    // 0x5dc774: r0 = Null
    //     0x5dc774: mov             x0, NULL
    // 0x5dc778: LeaveFrame
    //     0x5dc778: mov             SP, fp
    //     0x5dc77c: ldp             fp, lr, [SP], #0x10
    // 0x5dc780: ret
    //     0x5dc780: ret             
    // 0x5dc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc788: b               #0x5dc730
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5dc78c, size: 0x48
    // 0x5dc78c: EnterFrame
    //     0x5dc78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc790: mov             fp, SP
    // 0x5dc794: CheckStackOverflow
    //     0x5dc794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc798: cmp             SP, x16
    //     0x5dc79c: b.ls            #0x5dc7cc
    // 0x5dc7a0: ldr             x1, [fp, #0x10]
    // 0x5dc7a4: r0 = LoadClassIdInstr(r1)
    //     0x5dc7a4: ldur            x0, [x1, #-1]
    //     0x5dc7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc7ac: r0 = GDT[cid_x0 + 0xcb62]()
    //     0x5dc7ac: movz            x17, #0xcb62
    //     0x5dc7b0: add             lr, x0, x17
    //     0x5dc7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc7b8: blr             lr
    // 0x5dc7bc: r0 = Null
    //     0x5dc7bc: mov             x0, NULL
    // 0x5dc7c0: LeaveFrame
    //     0x5dc7c0: mov             SP, fp
    //     0x5dc7c4: ldp             fp, lr, [SP], #0x10
    // 0x5dc7c8: ret
    //     0x5dc7c8: ret             
    // 0x5dc7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc7cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc7d0: b               #0x5dc7a0
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x5e0ed8, size: 0x88
    // 0x5e0ed8: EnterFrame
    //     0x5e0ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0edc: mov             fp, SP
    // 0x5e0ee0: AllocStack(0x18)
    //     0x5e0ee0: sub             SP, SP, #0x18
    // 0x5e0ee4: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e0ee4: mov             x3, x1
    //     0x5e0ee8: stur            x1, [fp, #-0x10]
    //     0x5e0eec: stur            x2, [fp, #-0x18]
    // 0x5e0ef0: CheckStackOverflow
    //     0x5e0ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0ef4: cmp             SP, x16
    //     0x5e0ef8: b.ls            #0x5e0f54
    // 0x5e0efc: LoadField: r4 = r3->field_2f
    //     0x5e0efc: ldur            w4, [x3, #0x2f]
    // 0x5e0f00: DecompressPointer r4
    //     0x5e0f00: add             x4, x4, HEAP, lsl #32
    // 0x5e0f04: stur            x4, [fp, #-8]
    // 0x5e0f08: LoadField: r1 = r4->field_b
    //     0x5e0f08: ldur            w1, [x4, #0xb]
    // 0x5e0f0c: DecompressPointer r1
    //     0x5e0f0c: add             x1, x1, HEAP, lsl #32
    // 0x5e0f10: cmp             w1, NULL
    // 0x5e0f14: b.eq            #0x5e0f5c
    // 0x5e0f18: r0 = LoadClassIdInstr(r1)
    //     0x5e0f18: ldur            x0, [x1, #-1]
    //     0x5e0f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0f20: r0 = GDT[cid_x0 + 0x9f9d]()
    //     0x5e0f20: movz            x17, #0x9f9d
    //     0x5e0f24: add             lr, x0, x17
    //     0x5e0f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0f2c: blr             lr
    // 0x5e0f30: ldur            x1, [fp, #-8]
    // 0x5e0f34: ldur            x2, [fp, #-0x18]
    // 0x5e0f38: r0 = layer=()
    //     0x5e0f38: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5e0f3c: ldur            x1, [fp, #-0x10]
    // 0x5e0f40: r0 = markNeedsPaint()
    //     0x5e0f40: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e0f44: r0 = Null
    //     0x5e0f44: mov             x0, NULL
    // 0x5e0f48: LeaveFrame
    //     0x5e0f48: mov             SP, fp
    //     0x5e0f4c: ldp             fp, lr, [SP], #0x10
    // 0x5e0f50: ret
    //     0x5e0f50: ret             
    // 0x5e0f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0f58: b               #0x5e0efc
    // 0x5e0f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0f5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633abc, size: 0xa8
    // 0x633abc: EnterFrame
    //     0x633abc: stp             fp, lr, [SP, #-0x10]!
    //     0x633ac0: mov             fp, SP
    // 0x633ac4: AllocStack(0x8)
    //     0x633ac4: sub             SP, SP, #8
    // 0x633ac8: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633ac8: mov             x0, x2
    //     0x633acc: mov             x4, x1
    //     0x633ad0: mov             x3, x2
    //     0x633ad4: stur            x2, [fp, #-8]
    // 0x633ad8: r2 = Null
    //     0x633ad8: mov             x2, NULL
    // 0x633adc: r1 = Null
    //     0x633adc: mov             x1, NULL
    // 0x633ae0: r4 = 60
    //     0x633ae0: movz            x4, #0x3c
    // 0x633ae4: branchIfSmi(r0, 0x633af0)
    //     0x633ae4: tbz             w0, #0, #0x633af0
    // 0x633ae8: r4 = LoadClassIdInstr(r0)
    //     0x633ae8: ldur            x4, [x0, #-1]
    //     0x633aec: ubfx            x4, x4, #0xc, #0x14
    // 0x633af0: sub             x4, x4, #0xa2d
    // 0x633af4: cmp             x4, #0xa0
    // 0x633af8: b.ls            #0x633b10
    // 0x633afc: r8 = RenderObject
    //     0x633afc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633b00: ldr             x8, [x8, #0xf70]
    // 0x633b04: r3 = Null
    //     0x633b04: add             x3, PP, #0xf, lsl #12  ; [pp+0xff78] Null
    //     0x633b08: ldr             x3, [x3, #0xf78]
    // 0x633b0c: r0 = RenderObject()
    //     0x633b0c: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633b10: ldur            x0, [fp, #-8]
    // 0x633b14: LoadField: r1 = r0->field_7
    //     0x633b14: ldur            w1, [x0, #7]
    // 0x633b18: DecompressPointer r1
    //     0x633b18: add             x1, x1, HEAP, lsl #32
    // 0x633b1c: r2 = LoadClassIdInstr(r1)
    //     0x633b1c: ldur            x2, [x1, #-1]
    //     0x633b20: ubfx            x2, x2, #0xc, #0x14
    // 0x633b24: sub             x16, x2, #0xad9
    // 0x633b28: cmp             x16, #0x18
    // 0x633b2c: b.ls            #0x633b54
    // 0x633b30: r0 = ParentData()
    //     0x633b30: bl              #0x632f90  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x633b34: ldur            x1, [fp, #-8]
    // 0x633b38: StoreField: r1->field_7 = r0
    //     0x633b38: stur            w0, [x1, #7]
    //     0x633b3c: ldurb           w16, [x1, #-1]
    //     0x633b40: ldurb           w17, [x0, #-1]
    //     0x633b44: and             x16, x17, x16, lsr #2
    //     0x633b48: tst             x16, HEAP, lsr #32
    //     0x633b4c: b.eq            #0x633b54
    //     0x633b50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633b54: r0 = Null
    //     0x633b54: mov             x0, NULL
    // 0x633b58: LeaveFrame
    //     0x633b58: mov             SP, fp
    //     0x633b5c: ldp             fp, lr, [SP], #0x10
    // 0x633b60: ret
    //     0x633b60: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x638d80, size: 0x4e4
    // 0x638d80: EnterFrame
    //     0x638d80: stp             fp, lr, [SP, #-0x10]!
    //     0x638d84: mov             fp, SP
    // 0x638d88: AllocStack(0xb8)
    //     0x638d88: sub             SP, SP, #0xb8
    // 0x638d8c: SetupParameters(RenderObject this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x638d8c: mov             x3, x1
    //     0x638d90: stur            x1, [fp, #-0x90]
    //     0x638d94: stur            x2, [fp, #-0x98]
    //     0x638d98: ldur            w0, [x4, #0x13]
    //     0x638d9c: ldur            w1, [x4, #0x1f]
    //     0x638da0: add             x1, x1, HEAP, lsl #32
    //     0x638da4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "parentUsesSize"
    //     0x638da8: ldr             x16, [x16, #0x4f8]
    //     0x638dac: cmp             w1, w16
    //     0x638db0: b.ne            #0x638dcc
    //     0x638db4: ldur            w1, [x4, #0x23]
    //     0x638db8: add             x1, x1, HEAP, lsl #32
    //     0x638dbc: sub             w4, w0, w1
    //     0x638dc0: add             x0, fp, w4, sxtw #2
    //     0x638dc4: ldr             x0, [x0, #8]
    //     0x638dc8: b               #0x638dd0
    //     0x638dcc: add             x0, NULL, #0x30  ; false
    // 0x638dd0: CheckStackOverflow
    //     0x638dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638dd4: cmp             SP, x16
    //     0x638dd8: b.ls            #0x639254
    // 0x638ddc: tbnz            w0, #4, #0x638e78
    // 0x638de0: r0 = LoadClassIdInstr(r3)
    //     0x638de0: ldur            x0, [x3, #-1]
    //     0x638de4: ubfx            x0, x0, #0xc, #0x14
    // 0x638de8: mov             x1, x3
    // 0x638dec: r0 = GDT[cid_x0 + 0xfcf1]()
    //     0x638dec: movz            x17, #0xfcf1
    //     0x638df0: add             lr, x0, x17
    //     0x638df4: ldr             lr, [x21, lr, lsl #3]
    //     0x638df8: blr             lr
    // 0x638dfc: tbnz            w0, #4, #0x638e08
    // 0x638e00: ldur            x2, [fp, #-0x98]
    // 0x638e04: b               #0x638e78
    // 0x638e08: ldur            x2, [fp, #-0x98]
    // 0x638e0c: r0 = LoadClassIdInstr(r2)
    //     0x638e0c: ldur            x0, [x2, #-1]
    //     0x638e10: ubfx            x0, x0, #0xc, #0x14
    // 0x638e14: sub             x16, x0, #0xaf4
    // 0x638e18: cmp             x16, #1
    // 0x638e1c: b.hi            #0x638e40
    // 0x638e20: LoadField: d0 = r2->field_7
    //     0x638e20: ldur            d0, [x2, #7]
    // 0x638e24: LoadField: d1 = r2->field_f
    //     0x638e24: ldur            d1, [x2, #0xf]
    // 0x638e28: fcmp            d0, d1
    // 0x638e2c: b.lt            #0x638e40
    // 0x638e30: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x638e30: ldur            d0, [x2, #0x17]
    // 0x638e34: LoadField: d1 = r2->field_1f
    //     0x638e34: ldur            d1, [x2, #0x1f]
    // 0x638e38: fcmp            d0, d1
    // 0x638e3c: b.ge            #0x638e78
    // 0x638e40: ldur            x3, [fp, #-0x90]
    // 0x638e44: r0 = LoadClassIdInstr(r3)
    //     0x638e44: ldur            x0, [x3, #-1]
    //     0x638e48: ubfx            x0, x0, #0xc, #0x14
    // 0x638e4c: mov             x1, x3
    // 0x638e50: r0 = GDT[cid_x0 + 0x10016]()
    //     0x638e50: movz            x17, #0x16
    //     0x638e54: movk            x17, #0x1, lsl #16
    //     0x638e58: add             lr, x0, x17
    //     0x638e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x638e60: blr             lr
    // 0x638e64: r1 = LoadClassIdInstr(r0)
    //     0x638e64: ldur            x1, [x0, #-1]
    //     0x638e68: ubfx            x1, x1, #0xc, #0x14
    // 0x638e6c: sub             x16, x1, #0xa2d
    // 0x638e70: cmp             x16, #0xa0
    // 0x638e74: b.ls            #0x638e80
    // 0x638e78: ldur            x2, [fp, #-0x90]
    // 0x638e7c: b               #0x638ec0
    // 0x638e80: ldur            x2, [fp, #-0x90]
    // 0x638e84: r0 = LoadClassIdInstr(r2)
    //     0x638e84: ldur            x0, [x2, #-1]
    //     0x638e88: ubfx            x0, x0, #0xc, #0x14
    // 0x638e8c: mov             x1, x2
    // 0x638e90: r0 = GDT[cid_x0 + 0x10016]()
    //     0x638e90: movz            x17, #0x16
    //     0x638e94: movk            x17, #0x1, lsl #16
    //     0x638e98: add             lr, x0, x17
    //     0x638e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x638ea0: blr             lr
    // 0x638ea4: cmp             w0, NULL
    // 0x638ea8: b.eq            #0x63925c
    // 0x638eac: LoadField: r1 = r0->field_1f
    //     0x638eac: ldur            w1, [x0, #0x1f]
    // 0x638eb0: DecompressPointer r1
    //     0x638eb0: add             x1, x1, HEAP, lsl #32
    // 0x638eb4: cmp             w1, NULL
    // 0x638eb8: b.eq            #0x639260
    // 0x638ebc: mov             x2, x1
    // 0x638ec0: ldur            x1, [fp, #-0x90]
    // 0x638ec4: stur            x2, [fp, #-0xa8]
    // 0x638ec8: LoadField: r0 = r1->field_1b
    //     0x638ec8: ldur            w0, [x1, #0x1b]
    // 0x638ecc: DecompressPointer r0
    //     0x638ecc: add             x0, x0, HEAP, lsl #32
    // 0x638ed0: tbz             w0, #4, #0x6390ac
    // 0x638ed4: ldur            x0, [fp, #-0x98]
    // 0x638ed8: LoadField: r3 = r1->field_27
    //     0x638ed8: ldur            w3, [x1, #0x27]
    // 0x638edc: DecompressPointer r3
    //     0x638edc: add             x3, x3, HEAP, lsl #32
    // 0x638ee0: stur            x3, [fp, #-0xa0]
    // 0x638ee4: r4 = LoadClassIdInstr(r0)
    //     0x638ee4: ldur            x4, [x0, #-1]
    //     0x638ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x638eec: cmp             x4, #0xaf4
    // 0x638ef0: b.ne            #0x638fac
    // 0x638ef4: cmp             w3, NULL
    // 0x638ef8: b.ne            #0x638f08
    // 0x638efc: mov             x3, x1
    // 0x638f00: mov             x4, x2
    // 0x638f04: b               #0x6390b4
    // 0x638f08: cmp             w0, w3
    // 0x638f0c: b.ne            #0x638f1c
    // 0x638f10: mov             x3, x1
    // 0x638f14: mov             x4, x2
    // 0x638f18: b               #0x639074
    // 0x638f1c: stp             x0, x3, [SP]
    // 0x638f20: r0 = _haveSameRuntimeType()
    //     0x638f20: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x638f24: tbz             w0, #4, #0x638f34
    // 0x638f28: ldur            x3, [fp, #-0x90]
    // 0x638f2c: ldur            x4, [fp, #-0xa8]
    // 0x638f30: b               #0x6390b4
    // 0x638f34: ldur            x0, [fp, #-0xa0]
    // 0x638f38: r1 = LoadClassIdInstr(r0)
    //     0x638f38: ldur            x1, [x0, #-1]
    //     0x638f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x638f40: sub             x16, x1, #0xaf4
    // 0x638f44: cmp             x16, #1
    // 0x638f48: b.hi            #0x638f9c
    // 0x638f4c: ldur            x1, [fp, #-0x98]
    // 0x638f50: LoadField: d0 = r0->field_7
    //     0x638f50: ldur            d0, [x0, #7]
    // 0x638f54: LoadField: d1 = r1->field_7
    //     0x638f54: ldur            d1, [x1, #7]
    // 0x638f58: fcmp            d0, d1
    // 0x638f5c: b.ne            #0x638fa0
    // 0x638f60: LoadField: d0 = r0->field_f
    //     0x638f60: ldur            d0, [x0, #0xf]
    // 0x638f64: LoadField: d1 = r1->field_f
    //     0x638f64: ldur            d1, [x1, #0xf]
    // 0x638f68: fcmp            d0, d1
    // 0x638f6c: b.ne            #0x638fa0
    // 0x638f70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x638f70: ldur            d0, [x0, #0x17]
    // 0x638f74: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x638f74: ldur            d1, [x1, #0x17]
    // 0x638f78: fcmp            d0, d1
    // 0x638f7c: b.ne            #0x638fa0
    // 0x638f80: LoadField: d0 = r0->field_1f
    //     0x638f80: ldur            d0, [x0, #0x1f]
    // 0x638f84: LoadField: d1 = r1->field_1f
    //     0x638f84: ldur            d1, [x1, #0x1f]
    // 0x638f88: fcmp            d0, d1
    // 0x638f8c: b.ne            #0x638fa0
    // 0x638f90: ldur            x3, [fp, #-0x90]
    // 0x638f94: ldur            x4, [fp, #-0xa8]
    // 0x638f98: b               #0x639074
    // 0x638f9c: ldur            x1, [fp, #-0x98]
    // 0x638fa0: ldur            x3, [fp, #-0x90]
    // 0x638fa4: ldur            x4, [fp, #-0xa8]
    // 0x638fa8: b               #0x6390b4
    // 0x638fac: mov             x1, x0
    // 0x638fb0: mov             x0, x3
    // 0x638fb4: cmp             x4, #0xaf5
    // 0x638fb8: b.ne            #0x63904c
    // 0x638fbc: cmp             w0, NULL
    // 0x638fc0: b.ne            #0x638fd0
    // 0x638fc4: ldur            x3, [fp, #-0x90]
    // 0x638fc8: ldur            x4, [fp, #-0xa8]
    // 0x638fcc: b               #0x6390b4
    // 0x638fd0: stp             x0, x1, [SP]
    // 0x638fd4: r0 = ==()
    //     0x638fd4: bl              #0xa64bf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x638fd8: tbz             w0, #4, #0x638fe8
    // 0x638fdc: ldur            x3, [fp, #-0x90]
    // 0x638fe0: ldur            x4, [fp, #-0xa8]
    // 0x638fe4: b               #0x6390b4
    // 0x638fe8: ldur            x0, [fp, #-0xa0]
    // 0x638fec: r1 = LoadClassIdInstr(r0)
    //     0x638fec: ldur            x1, [x0, #-1]
    //     0x638ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x638ff4: cmp             x1, #0xaf5
    // 0x638ff8: b.ne            #0x63903c
    // 0x638ffc: ldur            x1, [fp, #-0x98]
    // 0x639000: LoadField: d0 = r0->field_37
    //     0x639000: ldur            d0, [x0, #0x37]
    // 0x639004: LoadField: d1 = r1->field_37
    //     0x639004: ldur            d1, [x1, #0x37]
    // 0x639008: fcmp            d0, d1
    // 0x63900c: b.ne            #0x639040
    // 0x639010: LoadField: d0 = r0->field_27
    //     0x639010: ldur            d0, [x0, #0x27]
    // 0x639014: LoadField: d1 = r1->field_27
    //     0x639014: ldur            d1, [x1, #0x27]
    // 0x639018: fcmp            d0, d1
    // 0x63901c: b.ne            #0x639040
    // 0x639020: LoadField: d0 = r0->field_2f
    //     0x639020: ldur            d0, [x0, #0x2f]
    // 0x639024: LoadField: d1 = r1->field_2f
    //     0x639024: ldur            d1, [x1, #0x2f]
    // 0x639028: fcmp            d0, d1
    // 0x63902c: b.ne            #0x639040
    // 0x639030: ldur            x3, [fp, #-0x90]
    // 0x639034: ldur            x4, [fp, #-0xa8]
    // 0x639038: b               #0x639074
    // 0x63903c: ldur            x1, [fp, #-0x98]
    // 0x639040: ldur            x3, [fp, #-0x90]
    // 0x639044: ldur            x4, [fp, #-0xa8]
    // 0x639048: b               #0x6390b4
    // 0x63904c: r2 = LoadClassIdInstr(r1)
    //     0x63904c: ldur            x2, [x1, #-1]
    //     0x639050: ubfx            x2, x2, #0xc, #0x14
    // 0x639054: stp             x0, x1, [SP]
    // 0x639058: mov             x0, x2
    // 0x63905c: mov             lr, x0
    // 0x639060: ldr             lr, [x21, lr, lsl #3]
    // 0x639064: blr             lr
    // 0x639068: tbnz            w0, #4, #0x6390a0
    // 0x63906c: ldur            x3, [fp, #-0x90]
    // 0x639070: ldur            x4, [fp, #-0xa8]
    // 0x639074: LoadField: r0 = r3->field_1f
    //     0x639074: ldur            w0, [x3, #0x1f]
    // 0x639078: DecompressPointer r0
    //     0x639078: add             x0, x0, HEAP, lsl #32
    // 0x63907c: cmp             w4, w0
    // 0x639080: b.eq            #0x639090
    // 0x639084: mov             x1, x3
    // 0x639088: mov             x2, x4
    // 0x63908c: r0 = _setRelayoutBoundary()
    //     0x63908c: bl              #0x639310  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x639090: r0 = Null
    //     0x639090: mov             x0, NULL
    // 0x639094: LeaveFrame
    //     0x639094: mov             SP, fp
    //     0x639098: ldp             fp, lr, [SP], #0x10
    // 0x63909c: ret
    //     0x63909c: ret             
    // 0x6390a0: ldur            x3, [fp, #-0x90]
    // 0x6390a4: ldur            x4, [fp, #-0xa8]
    // 0x6390a8: b               #0x6390b4
    // 0x6390ac: mov             x3, x1
    // 0x6390b0: mov             x4, x2
    // 0x6390b4: ldur            x0, [fp, #-0x98]
    // 0x6390b8: StoreField: r3->field_27 = r0
    //     0x6390b8: stur            w0, [x3, #0x27]
    //     0x6390bc: ldurb           w16, [x3, #-1]
    //     0x6390c0: ldurb           w17, [x0, #-1]
    //     0x6390c4: and             x16, x17, x16, lsr #2
    //     0x6390c8: tst             x16, HEAP, lsr #32
    //     0x6390cc: b.eq            #0x6390d4
    //     0x6390d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6390d4: LoadField: r0 = r3->field_1f
    //     0x6390d4: ldur            w0, [x3, #0x1f]
    // 0x6390d8: DecompressPointer r0
    //     0x6390d8: add             x0, x0, HEAP, lsl #32
    // 0x6390dc: cmp             w0, NULL
    // 0x6390e0: b.eq            #0x639114
    // 0x6390e4: cmp             w4, w0
    // 0x6390e8: b.eq            #0x639114
    // 0x6390ec: r0 = LoadClassIdInstr(r3)
    //     0x6390ec: ldur            x0, [x3, #-1]
    //     0x6390f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6390f4: mov             x1, x3
    // 0x6390f8: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@284266271': static.
    //     0x6390f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3b0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@284266271': static. (0x1853a332abc)
    //     0x6390fc: ldr             x2, [x2, #0x3b0]
    // 0x639100: r0 = GDT[cid_x0 + 0x10526]()
    //     0x639100: movz            x17, #0x526
    //     0x639104: movk            x17, #0x1, lsl #16
    //     0x639108: add             lr, x0, x17
    //     0x63910c: ldr             lr, [x21, lr, lsl #3]
    //     0x639110: blr             lr
    // 0x639114: ldur            x2, [fp, #-0x90]
    // 0x639118: ldur            x0, [fp, #-0xa8]
    // 0x63911c: StoreField: r2->field_1f = r0
    //     0x63911c: stur            w0, [x2, #0x1f]
    //     0x639120: ldurb           w16, [x2, #-1]
    //     0x639124: ldurb           w17, [x0, #-1]
    //     0x639128: and             x16, x17, x16, lsr #2
    //     0x63912c: tst             x16, HEAP, lsr #32
    //     0x639130: b.eq            #0x639138
    //     0x639134: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x639138: r0 = LoadClassIdInstr(r2)
    //     0x639138: ldur            x0, [x2, #-1]
    //     0x63913c: ubfx            x0, x0, #0xc, #0x14
    // 0x639140: mov             x1, x2
    // 0x639144: r0 = GDT[cid_x0 + 0xfcf1]()
    //     0x639144: movz            x17, #0xfcf1
    //     0x639148: add             lr, x0, x17
    //     0x63914c: ldr             lr, [x21, lr, lsl #3]
    //     0x639150: blr             lr
    // 0x639154: tbnz            w0, #4, #0x6391c8
    // 0x639158: ldur            x2, [fp, #-0x90]
    // 0x63915c: r0 = LoadClassIdInstr(r2)
    //     0x63915c: ldur            x0, [x2, #-1]
    //     0x639160: ubfx            x0, x0, #0xc, #0x14
    // 0x639164: mov             x1, x2
    // 0x639168: r0 = GDT[cid_x0 + 0x10709]()
    //     0x639168: movz            x17, #0x709
    //     0x63916c: movk            x17, #0x1, lsl #16
    //     0x639170: add             lr, x0, x17
    //     0x639174: ldr             lr, [x21, lr, lsl #3]
    //     0x639178: blr             lr
    // 0x63917c: r1 = Null
    //     0x63917c: mov             x1, NULL
    // 0x639180: r0 = Null
    //     0x639180: mov             x0, NULL
    // 0x639184: b               #0x6391bc
    // 0x639188: sub             SP, fp, #0xb8
    // 0x63918c: mov             x5, x1
    // 0x639190: mov             x3, x0
    // 0x639194: mov             x4, x0
    // 0x639198: stur            x0, [fp, #-0x98]
    // 0x63919c: mov             x0, x1
    // 0x6391a0: stur            x1, [fp, #-0xa0]
    // 0x6391a4: ldur            x1, [fp, #-0x90]
    // 0x6391a8: r2 = "performResize"
    //     0x6391a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14500] "performResize"
    //     0x6391ac: ldr             x2, [x2, #0x500]
    // 0x6391b0: r0 = _reportException()
    //     0x6391b0: bl              #0x639264  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6391b4: ldur            x1, [fp, #-0xa0]
    // 0x6391b8: ldur            x0, [fp, #-0x98]
    // 0x6391bc: mov             x3, x1
    // 0x6391c0: mov             x2, x0
    // 0x6391c4: b               #0x6391d0
    // 0x6391c8: r3 = Null
    //     0x6391c8: mov             x3, NULL
    // 0x6391cc: r2 = Null
    //     0x6391cc: mov             x2, NULL
    // 0x6391d0: stur            x3, [fp, #-0x98]
    // 0x6391d4: stur            x2, [fp, #-0xa0]
    // 0x6391d8: ldur            x4, [fp, #-0x90]
    // 0x6391dc: r0 = LoadClassIdInstr(r4)
    //     0x6391dc: ldur            x0, [x4, #-1]
    //     0x6391e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6391e4: mov             x1, x4
    // 0x6391e8: r0 = GDT[cid_x0 + 0xfe33]()
    //     0x6391e8: movz            x17, #0xfe33
    //     0x6391ec: add             lr, x0, x17
    //     0x6391f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6391f4: blr             lr
    // 0x6391f8: ldur            x1, [fp, #-0x90]
    // 0x6391fc: r0 = markNeedsSemanticsUpdate()
    //     0x6391fc: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x639200: b               #0x63921c
    // 0x639204: sub             SP, fp, #0xb8
    // 0x639208: mov             x5, x1
    // 0x63920c: ldur            x1, [fp, #-0x90]
    // 0x639210: mov             x3, x0
    // 0x639214: r2 = "performLayout"
    //     0x639214: ldr             x2, [PP, #0x2868]  ; [pp+0x2868] "performLayout"
    // 0x639218: r0 = _reportException()
    //     0x639218: bl              #0x639264  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x63921c: ldur            x1, [fp, #-0x90]
    // 0x639220: r0 = false
    //     0x639220: add             x0, NULL, #0x30  ; false
    // 0x639224: StoreField: r1->field_1b = r0
    //     0x639224: stur            w0, [x1, #0x1b]
    // 0x639228: r0 = LoadClassIdInstr(r1)
    //     0x639228: ldur            x0, [x1, #-1]
    //     0x63922c: ubfx            x0, x0, #0xc, #0x14
    // 0x639230: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x639230: movz            x17, #0x5c7
    //     0x639234: movk            x17, #0x1, lsl #16
    //     0x639238: add             lr, x0, x17
    //     0x63923c: ldr             lr, [x21, lr, lsl #3]
    //     0x639240: blr             lr
    // 0x639244: r0 = Null
    //     0x639244: mov             x0, NULL
    // 0x639248: LeaveFrame
    //     0x639248: mov             SP, fp
    //     0x63924c: ldp             fp, lr, [SP], #0x10
    // 0x639250: ret
    //     0x639250: ret             
    // 0x639254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639258: b               #0x638ddc
    // 0x63925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63925c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639260: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x639264, size: 0xac
    // 0x639264: EnterFrame
    //     0x639264: stp             fp, lr, [SP, #-0x10]!
    //     0x639268: mov             fp, SP
    // 0x63926c: AllocStack(0x20)
    //     0x63926c: sub             SP, SP, #0x20
    // 0x639270: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x639270: mov             x0, x2
    //     0x639274: stur            x2, [fp, #-8]
    //     0x639278: stur            x3, [fp, #-0x10]
    //     0x63927c: stur            x5, [fp, #-0x18]
    // 0x639280: CheckStackOverflow
    //     0x639280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639284: cmp             SP, x16
    //     0x639288: b.ls            #0x639308
    // 0x63928c: r1 = Null
    //     0x63928c: mov             x1, NULL
    // 0x639290: r2 = 6
    //     0x639290: movz            x2, #0x6
    // 0x639294: r0 = AllocateArray()
    //     0x639294: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x639298: r16 = "during "
    //     0x639298: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] "during "
    // 0x63929c: StoreField: r0->field_f = r16
    //     0x63929c: stur            w16, [x0, #0xf]
    // 0x6392a0: ldur            x1, [fp, #-8]
    // 0x6392a4: StoreField: r0->field_13 = r1
    //     0x6392a4: stur            w1, [x0, #0x13]
    // 0x6392a8: r16 = "()"
    //     0x6392a8: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "()"
    // 0x6392ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x6392ac: stur            w16, [x0, #0x17]
    // 0x6392b0: str             x0, [SP]
    // 0x6392b4: r0 = _interpolate()
    //     0x6392b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6392b8: r1 = <List<Object>>
    //     0x6392b8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6392bc: stur            x0, [fp, #-8]
    // 0x6392c0: r0 = ErrorDescription()
    //     0x6392c0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6392c4: mov             x1, x0
    // 0x6392c8: ldur            x2, [fp, #-8]
    // 0x6392cc: r3 = Instance_DiagnosticLevel
    //     0x6392cc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6392d0: r0 = _ErrorDiagnostic()
    //     0x6392d0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6392d4: r0 = FlutterErrorDetails()
    //     0x6392d4: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6392d8: mov             x1, x0
    // 0x6392dc: ldur            x0, [fp, #-0x10]
    // 0x6392e0: StoreField: r1->field_7 = r0
    //     0x6392e0: stur            w0, [x1, #7]
    // 0x6392e4: ldur            x0, [fp, #-0x18]
    // 0x6392e8: StoreField: r1->field_b = r0
    //     0x6392e8: stur            w0, [x1, #0xb]
    // 0x6392ec: r0 = false
    //     0x6392ec: add             x0, NULL, #0x30  ; false
    // 0x6392f0: StoreField: r1->field_f = r0
    //     0x6392f0: stur            w0, [x1, #0xf]
    // 0x6392f4: r0 = reportError()
    //     0x6392f4: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6392f8: r0 = Null
    //     0x6392f8: mov             x0, NULL
    // 0x6392fc: LeaveFrame
    //     0x6392fc: mov             SP, fp
    //     0x639300: ldp             fp, lr, [SP], #0x10
    // 0x639304: ret
    //     0x639304: ret             
    // 0x639308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63930c: b               #0x63928c
  }
  _ _setRelayoutBoundary(/* No info */) {
    // ** addr: 0x639310, size: 0x70
    // 0x639310: EnterFrame
    //     0x639310: stp             fp, lr, [SP, #-0x10]!
    //     0x639314: mov             fp, SP
    // 0x639318: mov             x0, x2
    // 0x63931c: CheckStackOverflow
    //     0x63931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639320: cmp             SP, x16
    //     0x639324: b.ls            #0x639378
    // 0x639328: StoreField: r1->field_1f = r0
    //     0x639328: stur            w0, [x1, #0x1f]
    //     0x63932c: ldurb           w16, [x1, #-1]
    //     0x639330: ldurb           w17, [x0, #-1]
    //     0x639334: and             x16, x17, x16, lsr #2
    //     0x639338: tst             x16, HEAP, lsr #32
    //     0x63933c: b.eq            #0x639344
    //     0x639340: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x639344: r0 = LoadClassIdInstr(r1)
    //     0x639344: ldur            x0, [x1, #-1]
    //     0x639348: ubfx            x0, x0, #0xc, #0x14
    // 0x63934c: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@284266271': static.
    //     0x63934c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14508] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@284266271': static. (0x1853a3f9380)
    //     0x639350: ldr             x2, [x2, #0x508]
    // 0x639354: r0 = GDT[cid_x0 + 0x10526]()
    //     0x639354: movz            x17, #0x526
    //     0x639358: movk            x17, #0x1, lsl #16
    //     0x63935c: add             lr, x0, x17
    //     0x639360: ldr             lr, [x21, lr, lsl #3]
    //     0x639364: blr             lr
    // 0x639368: r0 = Null
    //     0x639368: mov             x0, NULL
    // 0x63936c: LeaveFrame
    //     0x63936c: mov             SP, fp
    //     0x639370: ldp             fp, lr, [SP], #0x10
    // 0x639374: ret
    //     0x639374: ret             
    // 0x639378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63937c: b               #0x639328
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x639380, size: 0x30
    // 0x639380: EnterFrame
    //     0x639380: stp             fp, lr, [SP, #-0x10]!
    //     0x639384: mov             fp, SP
    // 0x639388: CheckStackOverflow
    //     0x639388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63938c: cmp             SP, x16
    //     0x639390: b.ls            #0x6393a8
    // 0x639394: ldr             x1, [fp, #0x10]
    // 0x639398: r0 = _propagateRelayoutBoundaryToChild()
    //     0x639398: bl              #0x6393b0  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x63939c: LeaveFrame
    //     0x63939c: mov             SP, fp
    //     0x6393a0: ldp             fp, lr, [SP], #0x10
    // 0x6393a4: ret
    //     0x6393a4: ret             
    // 0x6393a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6393a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6393ac: b               #0x639394
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x6393b0, size: 0xc0
    // 0x6393b0: EnterFrame
    //     0x6393b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6393b4: mov             fp, SP
    // 0x6393b8: AllocStack(0x18)
    //     0x6393b8: sub             SP, SP, #0x18
    // 0x6393bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6393bc: stur            x1, [fp, #-8]
    // 0x6393c0: CheckStackOverflow
    //     0x6393c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6393c4: cmp             SP, x16
    //     0x6393c8: b.ls            #0x639464
    // 0x6393cc: LoadField: r0 = r1->field_1f
    //     0x6393cc: ldur            w0, [x1, #0x1f]
    // 0x6393d0: DecompressPointer r0
    //     0x6393d0: add             x0, x0, HEAP, lsl #32
    // 0x6393d4: r2 = LoadClassIdInstr(r0)
    //     0x6393d4: ldur            x2, [x0, #-1]
    //     0x6393d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6393dc: stp             x1, x0, [SP]
    // 0x6393e0: mov             x0, x2
    // 0x6393e4: mov             lr, x0
    // 0x6393e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6393ec: blr             lr
    // 0x6393f0: tbnz            w0, #4, #0x639404
    // 0x6393f4: r0 = Null
    //     0x6393f4: mov             x0, NULL
    // 0x6393f8: LeaveFrame
    //     0x6393f8: mov             SP, fp
    //     0x6393fc: ldp             fp, lr, [SP], #0x10
    // 0x639400: ret
    //     0x639400: ret             
    // 0x639404: ldur            x2, [fp, #-8]
    // 0x639408: r0 = LoadClassIdInstr(r2)
    //     0x639408: ldur            x0, [x2, #-1]
    //     0x63940c: ubfx            x0, x0, #0xc, #0x14
    // 0x639410: mov             x1, x2
    // 0x639414: r0 = GDT[cid_x0 + 0x10016]()
    //     0x639414: movz            x17, #0x16
    //     0x639418: movk            x17, #0x1, lsl #16
    //     0x63941c: add             lr, x0, x17
    //     0x639420: ldr             lr, [x21, lr, lsl #3]
    //     0x639424: blr             lr
    // 0x639428: cmp             w0, NULL
    // 0x63942c: b.ne            #0x639438
    // 0x639430: r2 = Null
    //     0x639430: mov             x2, NULL
    // 0x639434: b               #0x639444
    // 0x639438: LoadField: r1 = r0->field_1f
    //     0x639438: ldur            w1, [x0, #0x1f]
    // 0x63943c: DecompressPointer r1
    //     0x63943c: add             x1, x1, HEAP, lsl #32
    // 0x639440: mov             x2, x1
    // 0x639444: cmp             w2, NULL
    // 0x639448: b.eq            #0x63946c
    // 0x63944c: ldur            x1, [fp, #-8]
    // 0x639450: r0 = _setRelayoutBoundary()
    //     0x639450: bl              #0x639310  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x639454: r0 = Null
    //     0x639454: mov             x0, NULL
    // 0x639458: LeaveFrame
    //     0x639458: mov             SP, fp
    //     0x63945c: ldp             fp, lr, [SP], #0x10
    // 0x639460: ret
    //     0x639460: ret             
    // 0x639464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639468: b               #0x6393cc
    // 0x63946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63946c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63dd74, size: 0x5c
    // 0x63dd74: EnterFrame
    //     0x63dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd78: mov             fp, SP
    // 0x63dd7c: mov             x0, x3
    // 0x63dd80: mov             x5, x1
    // 0x63dd84: mov             x4, x2
    // 0x63dd88: r2 = Null
    //     0x63dd88: mov             x2, NULL
    // 0x63dd8c: r1 = Null
    //     0x63dd8c: mov             x1, NULL
    // 0x63dd90: r4 = 60
    //     0x63dd90: movz            x4, #0x3c
    // 0x63dd94: branchIfSmi(r0, 0x63dda0)
    //     0x63dd94: tbz             w0, #0, #0x63dda0
    // 0x63dd98: r4 = LoadClassIdInstr(r0)
    //     0x63dd98: ldur            x4, [x0, #-1]
    //     0x63dd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x63dda0: sub             x4, x4, #0xbfd
    // 0x63dda4: cmp             x4, #2
    // 0x63dda8: b.ls            #0x63ddc0
    // 0x63ddac: r8 = HitTestEntry<HitTestTarget>
    //     0x63ddac: add             x8, PP, #0xf, lsl #12  ; [pp+0xff48] Type: HitTestEntry<HitTestTarget>
    //     0x63ddb0: ldr             x8, [x8, #0xf48]
    // 0x63ddb4: r3 = Null
    //     0x63ddb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xff50] Null
    //     0x63ddb8: ldr             x3, [x3, #0xf50]
    // 0x63ddbc: r0 = HitTestEntry<HitTestTarget>()
    //     0x63ddbc: bl              #0x59d868  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x63ddc0: r0 = Null
    //     0x63ddc0: mov             x0, NULL
    // 0x63ddc4: LeaveFrame
    //     0x63ddc4: mov             SP, fp
    //     0x63ddc8: ldp             fp, lr, [SP], #0x10
    // 0x63ddcc: ret
    //     0x63ddcc: ret             
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x640374, size: 0xdc
    // 0x640374: EnterFrame
    //     0x640374: stp             fp, lr, [SP, #-0x10]!
    //     0x640378: mov             fp, SP
    // 0x64037c: AllocStack(0x18)
    //     0x64037c: sub             SP, SP, #0x18
    // 0x640380: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x640380: mov             x0, x1
    //     0x640384: stur            x1, [fp, #-8]
    // 0x640388: CheckStackOverflow
    //     0x640388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64038c: cmp             SP, x16
    //     0x640390: b.ls            #0x640444
    // 0x640394: LoadField: r1 = r0->field_2f
    //     0x640394: ldur            w1, [x0, #0x2f]
    // 0x640398: DecompressPointer r1
    //     0x640398: add             x1, x1, HEAP, lsl #32
    // 0x64039c: r0 = layer=()
    //     0x64039c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6403a0: ldur            x0, [fp, #-8]
    // 0x6403a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6403a4: ldur            w1, [x0, #0x17]
    // 0x6403a8: DecompressPointer r1
    //     0x6403a8: add             x1, x1, HEAP, lsl #32
    // 0x6403ac: cmp             w1, NULL
    // 0x6403b0: b.eq            #0x64044c
    // 0x6403b4: LoadField: r2 = r1->field_27
    //     0x6403b4: ldur            w2, [x1, #0x27]
    // 0x6403b8: DecompressPointer r2
    //     0x6403b8: add             x2, x2, HEAP, lsl #32
    // 0x6403bc: stur            x2, [fp, #-0x18]
    // 0x6403c0: LoadField: r1 = r2->field_b
    //     0x6403c0: ldur            w1, [x2, #0xb]
    // 0x6403c4: LoadField: r3 = r2->field_f
    //     0x6403c4: ldur            w3, [x2, #0xf]
    // 0x6403c8: DecompressPointer r3
    //     0x6403c8: add             x3, x3, HEAP, lsl #32
    // 0x6403cc: LoadField: r4 = r3->field_b
    //     0x6403cc: ldur            w4, [x3, #0xb]
    // 0x6403d0: r3 = LoadInt32Instr(r1)
    //     0x6403d0: sbfx            x3, x1, #1, #0x1f
    // 0x6403d4: stur            x3, [fp, #-0x10]
    // 0x6403d8: r1 = LoadInt32Instr(r4)
    //     0x6403d8: sbfx            x1, x4, #1, #0x1f
    // 0x6403dc: cmp             x3, x1
    // 0x6403e0: b.ne            #0x6403ec
    // 0x6403e4: mov             x1, x2
    // 0x6403e8: r0 = _growToNextCapacity()
    //     0x6403e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6403ec: ldur            x2, [fp, #-0x18]
    // 0x6403f0: ldur            x3, [fp, #-0x10]
    // 0x6403f4: add             x4, x3, #1
    // 0x6403f8: lsl             x5, x4, #1
    // 0x6403fc: StoreField: r2->field_b = r5
    //     0x6403fc: stur            w5, [x2, #0xb]
    // 0x640400: LoadField: r1 = r2->field_f
    //     0x640400: ldur            w1, [x2, #0xf]
    // 0x640404: DecompressPointer r1
    //     0x640404: add             x1, x1, HEAP, lsl #32
    // 0x640408: ldur            x0, [fp, #-8]
    // 0x64040c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64040c: add             x25, x1, x3, lsl #2
    //     0x640410: add             x25, x25, #0xf
    //     0x640414: str             w0, [x25]
    //     0x640418: tbz             w0, #0, #0x640434
    //     0x64041c: ldurb           w16, [x1, #-1]
    //     0x640420: ldurb           w17, [x0, #-1]
    //     0x640424: and             x16, x17, x16, lsr #2
    //     0x640428: tst             x16, HEAP, lsr #32
    //     0x64042c: b.eq            #0x640434
    //     0x640430: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x640434: r0 = Null
    //     0x640434: mov             x0, NULL
    // 0x640438: LeaveFrame
    //     0x640438: mov             SP, fp
    //     0x64043c: ldp             fp, lr, [SP], #0x10
    // 0x640440: ret
    //     0x640440: ret             
    // 0x640444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640448: b               #0x640394
    // 0x64044c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64044c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x640450, size: 0xec
    // 0x640450: EnterFrame
    //     0x640450: stp             fp, lr, [SP, #-0x10]!
    //     0x640454: mov             fp, SP
    // 0x640458: AllocStack(0x18)
    //     0x640458: sub             SP, SP, #0x18
    // 0x64045c: SetupParameters(RenderObject this /* r1 => r2, fp-0x18 */)
    //     0x64045c: mov             x2, x1
    //     0x640460: stur            x1, [fp, #-0x18]
    // 0x640464: CheckStackOverflow
    //     0x640464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640468: cmp             SP, x16
    //     0x64046c: b.ls            #0x640530
    // 0x640470: mov             x0, x2
    // 0x640474: StoreField: r2->field_1f = r0
    //     0x640474: stur            w0, [x2, #0x1f]
    //     0x640478: ldurb           w16, [x2, #-1]
    //     0x64047c: ldurb           w17, [x0, #-1]
    //     0x640480: and             x16, x17, x16, lsr #2
    //     0x640484: tst             x16, HEAP, lsr #32
    //     0x640488: b.eq            #0x640490
    //     0x64048c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x640490: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x640490: ldur            w0, [x2, #0x17]
    // 0x640494: DecompressPointer r0
    //     0x640494: add             x0, x0, HEAP, lsl #32
    // 0x640498: cmp             w0, NULL
    // 0x64049c: b.eq            #0x640538
    // 0x6404a0: LoadField: r3 = r0->field_1f
    //     0x6404a0: ldur            w3, [x0, #0x1f]
    // 0x6404a4: DecompressPointer r3
    //     0x6404a4: add             x3, x3, HEAP, lsl #32
    // 0x6404a8: stur            x3, [fp, #-0x10]
    // 0x6404ac: LoadField: r0 = r3->field_b
    //     0x6404ac: ldur            w0, [x3, #0xb]
    // 0x6404b0: LoadField: r1 = r3->field_f
    //     0x6404b0: ldur            w1, [x3, #0xf]
    // 0x6404b4: DecompressPointer r1
    //     0x6404b4: add             x1, x1, HEAP, lsl #32
    // 0x6404b8: LoadField: r4 = r1->field_b
    //     0x6404b8: ldur            w4, [x1, #0xb]
    // 0x6404bc: r5 = LoadInt32Instr(r0)
    //     0x6404bc: sbfx            x5, x0, #1, #0x1f
    // 0x6404c0: stur            x5, [fp, #-8]
    // 0x6404c4: r0 = LoadInt32Instr(r4)
    //     0x6404c4: sbfx            x0, x4, #1, #0x1f
    // 0x6404c8: cmp             x5, x0
    // 0x6404cc: b.ne            #0x6404d8
    // 0x6404d0: mov             x1, x3
    // 0x6404d4: r0 = _growToNextCapacity()
    //     0x6404d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6404d8: ldur            x2, [fp, #-0x10]
    // 0x6404dc: ldur            x3, [fp, #-8]
    // 0x6404e0: add             x4, x3, #1
    // 0x6404e4: lsl             x5, x4, #1
    // 0x6404e8: StoreField: r2->field_b = r5
    //     0x6404e8: stur            w5, [x2, #0xb]
    // 0x6404ec: LoadField: r1 = r2->field_f
    //     0x6404ec: ldur            w1, [x2, #0xf]
    // 0x6404f0: DecompressPointer r1
    //     0x6404f0: add             x1, x1, HEAP, lsl #32
    // 0x6404f4: ldur            x0, [fp, #-0x18]
    // 0x6404f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6404f8: add             x25, x1, x3, lsl #2
    //     0x6404fc: add             x25, x25, #0xf
    //     0x640500: str             w0, [x25]
    //     0x640504: tbz             w0, #0, #0x640520
    //     0x640508: ldurb           w16, [x1, #-1]
    //     0x64050c: ldurb           w17, [x0, #-1]
    //     0x640510: and             x16, x17, x16, lsr #2
    //     0x640514: tst             x16, HEAP, lsr #32
    //     0x640518: b.eq            #0x640520
    //     0x64051c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x640520: r0 = Null
    //     0x640520: mov             x0, NULL
    // 0x640524: LeaveFrame
    //     0x640524: mov             SP, fp
    //     0x640528: ldp             fp, lr, [SP], #0x10
    // 0x64052c: ret
    //     0x64052c: ret             
    // 0x640530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640534: b               #0x640470
    // 0x640538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x67288c, size: 0x48
    // 0x67288c: EnterFrame
    //     0x67288c: stp             fp, lr, [SP, #-0x10]!
    //     0x672890: mov             fp, SP
    // 0x672894: AllocStack(0x8)
    //     0x672894: sub             SP, SP, #8
    // 0x672898: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x672898: mov             x0, x1
    //     0x67289c: stur            x1, [fp, #-8]
    // 0x6728a0: CheckStackOverflow
    //     0x6728a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6728a4: cmp             SP, x16
    //     0x6728a8: b.ls            #0x6728cc
    // 0x6728ac: mov             x1, x0
    // 0x6728b0: r0 = markNeedsLayout()
    //     0x6728b0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6728b4: ldur            x1, [fp, #-8]
    // 0x6728b8: r0 = markParentNeedsLayout()
    //     0x6728b8: bl              #0x55c914  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x6728bc: r0 = Null
    //     0x6728bc: mov             x0, NULL
    // 0x6728c0: LeaveFrame
    //     0x6728c0: mov             SP, fp
    //     0x6728c4: ldp             fp, lr, [SP], #0x10
    // 0x6728c8: ret
    //     0x6728c8: ret             
    // 0x6728cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6728cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6728d0: b               #0x6728ac
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x67a038, size: 0x108
    // 0x67a038: EnterFrame
    //     0x67a038: stp             fp, lr, [SP, #-0x10]!
    //     0x67a03c: mov             fp, SP
    // 0x67a040: AllocStack(0x8)
    //     0x67a040: sub             SP, SP, #8
    // 0x67a044: r3 = true
    //     0x67a044: add             x3, NULL, #0x20  ; true
    // 0x67a048: r2 = false
    //     0x67a048: add             x2, NULL, #0x30  ; false
    // 0x67a04c: r0 = Sentinel
    //     0x67a04c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a050: mov             x4, x1
    // 0x67a054: stur            x1, [fp, #-8]
    // 0x67a058: CheckStackOverflow
    //     0x67a058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a05c: cmp             SP, x16
    //     0x67a060: b.ls            #0x67a138
    // 0x67a064: StoreField: r4->field_b = rZR
    //     0x67a064: stur            xzr, [x4, #0xb]
    // 0x67a068: StoreField: r4->field_1b = r3
    //     0x67a068: stur            w3, [x4, #0x1b]
    // 0x67a06c: StoreField: r4->field_23 = r2
    //     0x67a06c: stur            w2, [x4, #0x23]
    // 0x67a070: StoreField: r4->field_2b = r0
    //     0x67a070: stur            w0, [x4, #0x2b]
    // 0x67a074: StoreField: r4->field_33 = r2
    //     0x67a074: stur            w2, [x4, #0x33]
    // 0x67a078: StoreField: r4->field_37 = r0
    //     0x67a078: stur            w0, [x4, #0x37]
    // 0x67a07c: StoreField: r4->field_3b = r3
    //     0x67a07c: stur            w3, [x4, #0x3b]
    // 0x67a080: StoreField: r4->field_3f = r2
    //     0x67a080: stur            w2, [x4, #0x3f]
    // 0x67a084: StoreField: r4->field_47 = r3
    //     0x67a084: stur            w3, [x4, #0x47]
    // 0x67a088: r1 = <ContainerLayer>
    //     0x67a088: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3b8] TypeArguments: <ContainerLayer>
    //     0x67a08c: ldr             x1, [x1, #0x3b8]
    // 0x67a090: r0 = LayerHandle()
    //     0x67a090: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x67a094: ldur            x2, [fp, #-8]
    // 0x67a098: StoreField: r2->field_2f = r0
    //     0x67a098: stur            w0, [x2, #0x2f]
    //     0x67a09c: ldurb           w16, [x2, #-1]
    //     0x67a0a0: ldurb           w17, [x0, #-1]
    //     0x67a0a4: and             x16, x17, x16, lsr #2
    //     0x67a0a8: tst             x16, HEAP, lsr #32
    //     0x67a0ac: b.eq            #0x67a0b4
    //     0x67a0b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67a0b4: r0 = LoadClassIdInstr(r2)
    //     0x67a0b4: ldur            x0, [x2, #-1]
    //     0x67a0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x67a0bc: mov             x1, x2
    // 0x67a0c0: r0 = GDT[cid_x0 + 0xf961]()
    //     0x67a0c0: movz            x17, #0xf961
    //     0x67a0c4: add             lr, x0, x17
    //     0x67a0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x67a0cc: blr             lr
    // 0x67a0d0: tbnz            w0, #4, #0x67a0dc
    // 0x67a0d4: r0 = true
    //     0x67a0d4: add             x0, NULL, #0x20  ; true
    // 0x67a0d8: b               #0x67a0fc
    // 0x67a0dc: ldur            x2, [fp, #-8]
    // 0x67a0e0: r0 = LoadClassIdInstr(r2)
    //     0x67a0e0: ldur            x0, [x2, #-1]
    //     0x67a0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x67a0e8: mov             x1, x2
    // 0x67a0ec: r0 = GDT[cid_x0 + 0xfaa3]()
    //     0x67a0ec: movz            x17, #0xfaa3
    //     0x67a0f0: add             lr, x0, x17
    //     0x67a0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x67a0f8: blr             lr
    // 0x67a0fc: ldur            x2, [fp, #-8]
    // 0x67a100: StoreField: r2->field_37 = r0
    //     0x67a100: stur            w0, [x2, #0x37]
    // 0x67a104: r0 = LoadClassIdInstr(r2)
    //     0x67a104: ldur            x0, [x2, #-1]
    //     0x67a108: ubfx            x0, x0, #0xc, #0x14
    // 0x67a10c: mov             x1, x2
    // 0x67a110: r0 = GDT[cid_x0 + 0xf961]()
    //     0x67a110: movz            x17, #0xf961
    //     0x67a114: add             lr, x0, x17
    //     0x67a118: ldr             lr, [x21, lr, lsl #3]
    //     0x67a11c: blr             lr
    // 0x67a120: ldur            x1, [fp, #-8]
    // 0x67a124: StoreField: r1->field_2b = r0
    //     0x67a124: stur            w0, [x1, #0x2b]
    // 0x67a128: r0 = Null
    //     0x67a128: mov             x0, NULL
    // 0x67a12c: LeaveFrame
    //     0x67a12c: mov             SP, fp
    //     0x67a130: ldp             fp, lr, [SP], #0x10
    // 0x67a134: ret
    //     0x67a134: ret             
    // 0x67a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a13c: b               #0x67a064
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x6e4c08, size: 0x104
    // 0x6e4c08: EnterFrame
    //     0x6e4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4c0c: mov             fp, SP
    // 0x6e4c10: AllocStack(0x10)
    //     0x6e4c10: sub             SP, SP, #0x10
    // 0x6e4c14: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4c14: mov             x3, x1
    //     0x6e4c18: stur            x1, [fp, #-8]
    //     0x6e4c1c: stur            x2, [fp, #-0x10]
    // 0x6e4c20: CheckStackOverflow
    //     0x6e4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4c24: cmp             SP, x16
    //     0x6e4c28: b.ls            #0x6e4cfc
    // 0x6e4c2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6e4c2c: ldur            w0, [x3, #0x17]
    // 0x6e4c30: DecompressPointer r0
    //     0x6e4c30: add             x0, x0, HEAP, lsl #32
    // 0x6e4c34: cmp             w0, NULL
    // 0x6e4c38: b.eq            #0x6e4d04
    // 0x6e4c3c: LoadField: r1 = r0->field_2b
    //     0x6e4c3c: ldur            w1, [x0, #0x2b]
    // 0x6e4c40: DecompressPointer r1
    //     0x6e4c40: add             x1, x1, HEAP, lsl #32
    // 0x6e4c44: cmp             w1, NULL
    // 0x6e4c48: b.ne            #0x6e4c5c
    // 0x6e4c4c: r0 = Null
    //     0x6e4c4c: mov             x0, NULL
    // 0x6e4c50: LeaveFrame
    //     0x6e4c50: mov             SP, fp
    //     0x6e4c54: ldp             fp, lr, [SP], #0x10
    // 0x6e4c58: ret
    //     0x6e4c58: ret             
    // 0x6e4c5c: LoadField: r1 = r3->field_4b
    //     0x6e4c5c: ldur            w1, [x3, #0x4b]
    // 0x6e4c60: DecompressPointer r1
    //     0x6e4c60: add             x1, x1, HEAP, lsl #32
    // 0x6e4c64: cmp             w1, NULL
    // 0x6e4c68: b.eq            #0x6e4c90
    // 0x6e4c6c: LoadField: r0 = r1->field_47
    //     0x6e4c6c: ldur            w0, [x1, #0x47]
    // 0x6e4c70: DecompressPointer r0
    //     0x6e4c70: add             x0, x0, HEAP, lsl #32
    // 0x6e4c74: cmp             w0, NULL
    // 0x6e4c78: b.eq            #0x6e4c88
    // 0x6e4c7c: LoadField: r0 = r1->field_2f
    //     0x6e4c7c: ldur            w0, [x1, #0x2f]
    // 0x6e4c80: DecompressPointer r0
    //     0x6e4c80: add             x0, x0, HEAP, lsl #32
    // 0x6e4c84: tbz             w0, #4, #0x6e4c90
    // 0x6e4c88: r0 = sendEvent()
    //     0x6e4c88: bl              #0x6e4d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x6e4c8c: b               #0x6e4cec
    // 0x6e4c90: r0 = LoadClassIdInstr(r3)
    //     0x6e4c90: ldur            x0, [x3, #-1]
    //     0x6e4c94: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4c98: mov             x1, x3
    // 0x6e4c9c: r0 = GDT[cid_x0 + 0x10016]()
    //     0x6e4c9c: movz            x17, #0x16
    //     0x6e4ca0: movk            x17, #0x1, lsl #16
    //     0x6e4ca4: add             lr, x0, x17
    //     0x6e4ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4cac: blr             lr
    // 0x6e4cb0: cmp             w0, NULL
    // 0x6e4cb4: b.eq            #0x6e4cec
    // 0x6e4cb8: ldur            x1, [fp, #-8]
    // 0x6e4cbc: r0 = LoadClassIdInstr(r1)
    //     0x6e4cbc: ldur            x0, [x1, #-1]
    //     0x6e4cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4cc4: r0 = GDT[cid_x0 + 0x10016]()
    //     0x6e4cc4: movz            x17, #0x16
    //     0x6e4cc8: movk            x17, #0x1, lsl #16
    //     0x6e4ccc: add             lr, x0, x17
    //     0x6e4cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4cd4: blr             lr
    // 0x6e4cd8: cmp             w0, NULL
    // 0x6e4cdc: b.eq            #0x6e4d08
    // 0x6e4ce0: mov             x1, x0
    // 0x6e4ce4: ldur            x2, [fp, #-0x10]
    // 0x6e4ce8: r0 = sendSemanticsEvent()
    //     0x6e4ce8: bl              #0x6e4c08  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x6e4cec: r0 = Null
    //     0x6e4cec: mov             x0, NULL
    // 0x6e4cf0: LeaveFrame
    //     0x6e4cf0: mov             SP, fp
    //     0x6e4cf4: ldp             fp, lr, [SP], #0x10
    // 0x6e4cf8: ret
    //     0x6e4cf8: ret             
    // 0x6e4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4d00: b               #0x6e4c2c
    // 0x6e4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4d04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4d08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x7fe830, size: 0x204
    // 0x7fe830: EnterFrame
    //     0x7fe830: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe834: mov             fp, SP
    // 0x7fe838: AllocStack(0x18)
    //     0x7fe838: sub             SP, SP, #0x18
    // 0x7fe83c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x7fe83c: mov             x0, x1
    //     0x7fe840: stur            x1, [fp, #-8]
    // 0x7fe844: CheckStackOverflow
    //     0x7fe844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe848: cmp             SP, x16
    //     0x7fe84c: b.ls            #0x7fea2c
    // 0x7fe850: LoadField: r1 = r0->field_1b
    //     0x7fe850: ldur            w1, [x0, #0x1b]
    // 0x7fe854: DecompressPointer r1
    //     0x7fe854: add             x1, x1, HEAP, lsl #32
    // 0x7fe858: tbnz            w1, #4, #0x7fe86c
    // 0x7fe85c: r0 = Null
    //     0x7fe85c: mov             x0, NULL
    // 0x7fe860: LeaveFrame
    //     0x7fe860: mov             SP, fp
    //     0x7fe864: ldp             fp, lr, [SP], #0x10
    // 0x7fe868: ret
    //     0x7fe868: ret             
    // 0x7fe86c: LoadField: r1 = r0->field_4b
    //     0x7fe86c: ldur            w1, [x0, #0x4b]
    // 0x7fe870: DecompressPointer r1
    //     0x7fe870: add             x1, x1, HEAP, lsl #32
    // 0x7fe874: cmp             w1, NULL
    // 0x7fe878: b.ne            #0x7fe884
    // 0x7fe87c: r2 = Null
    //     0x7fe87c: mov             x2, NULL
    // 0x7fe880: b               #0x7fe8d4
    // 0x7fe884: LoadField: r2 = r1->field_47
    //     0x7fe884: ldur            w2, [x1, #0x47]
    // 0x7fe888: DecompressPointer r2
    //     0x7fe888: add             x2, x2, HEAP, lsl #32
    // 0x7fe88c: cmp             w2, NULL
    // 0x7fe890: b.ne            #0x7fe89c
    // 0x7fe894: r2 = Null
    //     0x7fe894: mov             x2, NULL
    // 0x7fe898: b               #0x7fe8d4
    // 0x7fe89c: LoadField: r3 = r2->field_37
    //     0x7fe89c: ldur            w3, [x2, #0x37]
    // 0x7fe8a0: DecompressPointer r3
    //     0x7fe8a0: add             x3, x3, HEAP, lsl #32
    // 0x7fe8a4: tbnz            w3, #4, #0x7fe8b0
    // 0x7fe8a8: r2 = true
    //     0x7fe8a8: add             x2, NULL, #0x20  ; true
    // 0x7fe8ac: b               #0x7fe8d4
    // 0x7fe8b0: LoadField: r3 = r2->field_47
    //     0x7fe8b0: ldur            w3, [x2, #0x47]
    // 0x7fe8b4: DecompressPointer r3
    //     0x7fe8b4: add             x3, x3, HEAP, lsl #32
    // 0x7fe8b8: cmp             w3, NULL
    // 0x7fe8bc: b.eq            #0x7fe8d0
    // 0x7fe8c0: LoadField: r3 = r2->field_2f
    //     0x7fe8c0: ldur            w3, [x2, #0x2f]
    // 0x7fe8c4: DecompressPointer r3
    //     0x7fe8c4: add             x3, x3, HEAP, lsl #32
    // 0x7fe8c8: mov             x2, x3
    // 0x7fe8cc: b               #0x7fe8d4
    // 0x7fe8d0: r2 = false
    //     0x7fe8d0: add             x2, NULL, #0x30  ; false
    // 0x7fe8d4: cmp             w2, NULL
    // 0x7fe8d8: b.ne            #0x7fe8e4
    // 0x7fe8dc: r3 = false
    //     0x7fe8dc: add             x3, NULL, #0x30  ; false
    // 0x7fe8e0: b               #0x7fe8e8
    // 0x7fe8e4: mov             x3, x2
    // 0x7fe8e8: cmp             w1, NULL
    // 0x7fe8ec: b.ne            #0x7fe8f8
    // 0x7fe8f0: r1 = Null
    //     0x7fe8f0: mov             x1, NULL
    // 0x7fe8f4: b               #0x7fe904
    // 0x7fe8f8: LoadField: r2 = r1->field_33
    //     0x7fe8f8: ldur            w2, [x1, #0x33]
    // 0x7fe8fc: DecompressPointer r2
    //     0x7fe8fc: add             x2, x2, HEAP, lsl #32
    // 0x7fe900: mov             x1, x2
    // 0x7fe904: cmp             w1, NULL
    // 0x7fe908: b.ne            #0x7fe914
    // 0x7fe90c: r2 = false
    //     0x7fe90c: add             x2, NULL, #0x30  ; false
    // 0x7fe910: b               #0x7fe918
    // 0x7fe914: mov             x2, x1
    // 0x7fe918: mov             x1, x0
    // 0x7fe91c: r0 = _getSemanticsForParent()
    //     0x7fe91c: bl              #0x7fea34  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x7fe920: mov             x3, x0
    // 0x7fe924: r2 = Null
    //     0x7fe924: mov             x2, NULL
    // 0x7fe928: r1 = Null
    //     0x7fe928: mov             x1, NULL
    // 0x7fe92c: stur            x3, [fp, #-0x10]
    // 0x7fe930: r4 = LoadClassIdInstr(r0)
    //     0x7fe930: ldur            x4, [x0, #-1]
    //     0x7fe934: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe938: sub             x4, x4, #0xa03
    // 0x7fe93c: cmp             x4, #2
    // 0x7fe940: b.ls            #0x7fe950
    // 0x7fe944: r8 = _InterestingSemanticsFragment
    //     0x7fe944: ldr             x8, [PP, #0x25b0]  ; [pp+0x25b0] Type: _InterestingSemanticsFragment
    // 0x7fe948: r3 = Null
    //     0x7fe948: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] Null
    // 0x7fe94c: r0 = _InterestingSemanticsFragment()
    //     0x7fe94c: bl              #0x800894  ; IsType__InterestingSemanticsFragment_Stub
    // 0x7fe950: r1 = <SemanticsNode>
    //     0x7fe950: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fe954: r2 = 0
    //     0x7fe954: movz            x2, #0
    // 0x7fe958: r0 = _GrowableList()
    //     0x7fe958: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fe95c: r1 = <SemanticsNode>
    //     0x7fe95c: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fe960: r2 = 0
    //     0x7fe960: movz            x2, #0
    // 0x7fe964: stur            x0, [fp, #-0x18]
    // 0x7fe968: r0 = _GrowableList()
    //     0x7fe968: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fe96c: mov             x1, x0
    // 0x7fe970: ldur            x0, [fp, #-8]
    // 0x7fe974: LoadField: r2 = r0->field_4b
    //     0x7fe974: ldur            w2, [x0, #0x4b]
    // 0x7fe978: DecompressPointer r2
    //     0x7fe978: add             x2, x2, HEAP, lsl #32
    // 0x7fe97c: cmp             w2, NULL
    // 0x7fe980: b.ne            #0x7fe98c
    // 0x7fe984: r3 = Null
    //     0x7fe984: mov             x3, NULL
    // 0x7fe988: b               #0x7fe998
    // 0x7fe98c: LoadField: r0 = r2->field_1f
    //     0x7fe98c: ldur            w0, [x2, #0x1f]
    // 0x7fe990: DecompressPointer r0
    //     0x7fe990: add             x0, x0, HEAP, lsl #32
    // 0x7fe994: mov             x3, x0
    // 0x7fe998: cmp             w2, NULL
    // 0x7fe99c: b.ne            #0x7fe9a8
    // 0x7fe9a0: r0 = Null
    //     0x7fe9a0: mov             x0, NULL
    // 0x7fe9a4: b               #0x7fe9b0
    // 0x7fe9a8: LoadField: r0 = r2->field_23
    //     0x7fe9a8: ldur            w0, [x2, #0x23]
    // 0x7fe9ac: DecompressPointer r0
    //     0x7fe9ac: add             x0, x0, HEAP, lsl #32
    // 0x7fe9b0: cmp             w2, NULL
    // 0x7fe9b4: b.ne            #0x7fe9c0
    // 0x7fe9b8: r2 = Null
    //     0x7fe9b8: mov             x2, NULL
    // 0x7fe9bc: b               #0x7fe9cc
    // 0x7fe9c0: LoadField: r4 = r2->field_27
    //     0x7fe9c0: ldur            w4, [x2, #0x27]
    // 0x7fe9c4: DecompressPointer r4
    //     0x7fe9c4: add             x4, x4, HEAP, lsl #32
    // 0x7fe9c8: mov             x2, x4
    // 0x7fe9cc: cmp             w2, NULL
    // 0x7fe9d0: b.ne            #0x7fe9dc
    // 0x7fe9d4: d0 = 0.000000
    //     0x7fe9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7fe9d8: b               #0x7fe9e0
    // 0x7fe9dc: LoadField: d0 = r2->field_7
    //     0x7fe9dc: ldur            d0, [x2, #7]
    // 0x7fe9e0: ldur            x2, [fp, #-0x10]
    // 0x7fe9e4: r4 = LoadClassIdInstr(r2)
    //     0x7fe9e4: ldur            x4, [x2, #-1]
    //     0x7fe9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe9ec: cmp             x4, #0xa04
    // 0x7fe9f0: b.eq            #0x7fea1c
    // 0x7fe9f4: r4 = LoadClassIdInstr(r2)
    //     0x7fe9f4: ldur            x4, [x2, #-1]
    //     0x7fe9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe9fc: mov             x6, x1
    // 0x7fea00: mov             x1, x2
    // 0x7fea04: mov             x2, x0
    // 0x7fea08: mov             x0, x4
    // 0x7fea0c: ldur            x5, [fp, #-0x18]
    // 0x7fea10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7fea10: sub             lr, x0, #0xffd
    //     0x7fea14: ldr             lr, [x21, lr, lsl #3]
    //     0x7fea18: blr             lr
    // 0x7fea1c: r0 = Null
    //     0x7fea1c: mov             x0, NULL
    // 0x7fea20: LeaveFrame
    //     0x7fea20: mov             SP, fp
    //     0x7fea24: ldp             fp, lr, [SP], #0x10
    // 0x7fea28: ret
    //     0x7fea28: ret             
    // 0x7fea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fea2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fea30: b               #0x7fe850
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x7fea34, size: 0x870
    // 0x7fea34: EnterFrame
    //     0x7fea34: stp             fp, lr, [SP, #-0x10]!
    //     0x7fea38: mov             fp, SP
    // 0x7fea3c: AllocStack(0x80)
    //     0x7fea3c: sub             SP, SP, #0x80
    // 0x7fea40: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7fea40: mov             x6, x3
    //     0x7fea44: stur            x1, [fp, #-8]
    //     0x7fea48: stur            x2, [fp, #-0x10]
    //     0x7fea4c: stur            x3, [fp, #-0x18]
    // 0x7fea50: CheckStackOverflow
    //     0x7fea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea54: cmp             SP, x16
    //     0x7fea58: b.ls            #0x7ff274
    // 0x7fea5c: r1 = 12
    //     0x7fea5c: movz            x1, #0xc
    // 0x7fea60: r0 = AllocateContext()
    //     0x7fea60: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7fea64: mov             x2, x0
    // 0x7fea68: ldur            x0, [fp, #-8]
    // 0x7fea6c: stur            x2, [fp, #-0x20]
    // 0x7fea70: StoreField: r2->field_f = r0
    //     0x7fea70: stur            w0, [x2, #0xf]
    // 0x7fea74: mov             x1, x0
    // 0x7fea78: r0 = _semanticsConfiguration()
    //     0x7fea78: bl              #0x4fcf74  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x7fea7c: mov             x4, x0
    // 0x7fea80: ldur            x3, [fp, #-0x20]
    // 0x7fea84: stur            x4, [fp, #-0x28]
    // 0x7fea88: StoreField: r3->field_13 = r0
    //     0x7fea88: stur            w0, [x3, #0x13]
    //     0x7fea8c: ldurb           w16, [x3, #-1]
    //     0x7fea90: ldurb           w17, [x0, #-1]
    //     0x7fea94: and             x16, x17, x16, lsr #2
    //     0x7fea98: tst             x16, HEAP, lsr #32
    //     0x7fea9c: b.eq            #0x7feaa4
    //     0x7feaa0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7feaa4: LoadField: r0 = r4->field_13
    //     0x7feaa4: ldur            w0, [x4, #0x13]
    // 0x7feaa8: DecompressPointer r0
    //     0x7feaa8: add             x0, x0, HEAP, lsl #32
    // 0x7feaac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7feaac: stur            w0, [x3, #0x17]
    // 0x7feab0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7feab0: ldur            w0, [x4, #0x17]
    // 0x7feab4: DecompressPointer r0
    //     0x7feab4: add             x0, x0, HEAP, lsl #32
    // 0x7feab8: tbz             w0, #4, #0x7feacc
    // 0x7feabc: LoadField: r0 = r4->field_7
    //     0x7feabc: ldur            w0, [x4, #7]
    // 0x7feac0: DecompressPointer r0
    //     0x7feac0: add             x0, x0, HEAP, lsl #32
    // 0x7feac4: eor             x1, x0, #0x10
    // 0x7feac8: b               #0x7fead0
    // 0x7feacc: r1 = false
    //     0x7feacc: add             x1, NULL, #0x30  ; false
    // 0x7fead0: ldur            x0, [fp, #-0x10]
    // 0x7fead4: StoreField: r3->field_1b = r1
    //     0x7fead4: stur            w1, [x3, #0x1b]
    // 0x7fead8: tbnz            w0, #4, #0x7feae4
    // 0x7feadc: r1 = true
    //     0x7feadc: add             x1, NULL, #0x20  ; true
    // 0x7feae0: b               #0x7feaec
    // 0x7feae4: LoadField: r1 = r4->field_b
    //     0x7feae4: ldur            w1, [x4, #0xb]
    // 0x7feae8: DecompressPointer r1
    //     0x7feae8: add             x1, x1, HEAP, lsl #32
    // 0x7feaec: ldur            x6, [fp, #-0x18]
    // 0x7feaf0: StoreField: r3->field_1f = r1
    //     0x7feaf0: stur            w1, [x3, #0x1f]
    // 0x7feaf4: tbnz            w6, #4, #0x7feb00
    // 0x7feaf8: r1 = true
    //     0x7feaf8: add             x1, NULL, #0x20  ; true
    // 0x7feafc: b               #0x7feb08
    // 0x7feb00: LoadField: r1 = r4->field_47
    //     0x7feb00: ldur            w1, [x4, #0x47]
    // 0x7feb04: DecompressPointer r1
    //     0x7feb04: add             x1, x1, HEAP, lsl #32
    // 0x7feb08: StoreField: r3->field_23 = r1
    //     0x7feb08: stur            w1, [x3, #0x23]
    // 0x7feb0c: r1 = <SemanticsConfiguration>
    //     0x7feb0c: ldr             x1, [PP, #0x25c8]  ; [pp+0x25c8] TypeArguments: <SemanticsConfiguration>
    // 0x7feb10: r2 = 0
    //     0x7feb10: movz            x2, #0
    // 0x7feb14: r0 = _GrowableList()
    //     0x7feb14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7feb18: mov             x3, x0
    // 0x7feb1c: ldur            x2, [fp, #-0x20]
    // 0x7feb20: stur            x3, [fp, #-0x30]
    // 0x7feb24: StoreField: r2->field_27 = r0
    //     0x7feb24: stur            w0, [x2, #0x27]
    //     0x7feb28: ldurb           w16, [x2, #-1]
    //     0x7feb2c: ldurb           w17, [x0, #-1]
    //     0x7feb30: and             x16, x17, x16, lsr #2
    //     0x7feb34: tst             x16, HEAP, lsr #32
    //     0x7feb38: b.eq            #0x7feb40
    //     0x7feb3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7feb40: ldur            x4, [fp, #-0x28]
    // 0x7feb44: LoadField: r0 = r4->field_f
    //     0x7feb44: ldur            w0, [x4, #0xf]
    // 0x7feb48: DecompressPointer r0
    //     0x7feb48: add             x0, x0, HEAP, lsl #32
    // 0x7feb4c: tbnz            w0, #4, #0x7feb5c
    // 0x7feb50: mov             x3, x4
    // 0x7feb54: r1 = true
    //     0x7feb54: add             x1, NULL, #0x20  ; true
    // 0x7feb58: b               #0x7feb94
    // 0x7feb5c: ldur            x5, [fp, #-8]
    // 0x7feb60: r0 = LoadClassIdInstr(r5)
    //     0x7feb60: ldur            x0, [x5, #-1]
    //     0x7feb64: ubfx            x0, x0, #0xc, #0x14
    // 0x7feb68: mov             x1, x5
    // 0x7feb6c: r0 = GDT[cid_x0 + 0xef9c]()
    //     0x7feb6c: movz            x17, #0xef9c
    //     0x7feb70: add             lr, x0, x17
    //     0x7feb74: ldr             lr, [x21, lr, lsl #3]
    //     0x7feb78: blr             lr
    // 0x7feb7c: cmp             w0, NULL
    // 0x7feb80: r16 = true
    //     0x7feb80: add             x16, NULL, #0x20  ; true
    // 0x7feb84: r17 = false
    //     0x7feb84: add             x17, NULL, #0x30  ; false
    // 0x7feb88: csel            x1, x16, x17, eq
    // 0x7feb8c: ldur            x2, [fp, #-0x20]
    // 0x7feb90: ldur            x3, [fp, #-0x28]
    // 0x7feb94: stur            x1, [fp, #-0x40]
    // 0x7feb98: LoadField: r4 = r3->field_27
    //     0x7feb98: ldur            w4, [x3, #0x27]
    // 0x7feb9c: DecompressPointer r4
    //     0x7feb9c: add             x4, x4, HEAP, lsl #32
    // 0x7feba0: mov             x0, x4
    // 0x7feba4: stur            x4, [fp, #-0x38]
    // 0x7feba8: StoreField: r2->field_2b = r0
    //     0x7feba8: stur            w0, [x2, #0x2b]
    //     0x7febac: ldurb           w16, [x2, #-1]
    //     0x7febb0: ldurb           w17, [x0, #-1]
    //     0x7febb4: and             x16, x17, x16, lsr #2
    //     0x7febb8: tst             x16, HEAP, lsr #32
    //     0x7febbc: b.eq            #0x7febc4
    //     0x7febc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7febc4: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x7febc4: ldr             x16, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x7febc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7febcc: stp             lr, x16, [SP]
    // 0x7febd0: r0 = Map._fromLiteral()
    //     0x7febd0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7febd4: ldur            x3, [fp, #-0x20]
    // 0x7febd8: StoreField: r3->field_2f = r0
    //     0x7febd8: stur            w0, [x3, #0x2f]
    //     0x7febdc: ldurb           w16, [x3, #-1]
    //     0x7febe0: ldurb           w17, [x0, #-1]
    //     0x7febe4: and             x16, x17, x16, lsr #2
    //     0x7febe8: tst             x16, HEAP, lsr #32
    //     0x7febec: b.eq            #0x7febf4
    //     0x7febf0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7febf4: r1 = <_InterestingSemanticsFragment>
    //     0x7febf4: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7febf8: r2 = 0
    //     0x7febf8: movz            x2, #0
    // 0x7febfc: r0 = _GrowableList()
    //     0x7febfc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fec00: mov             x4, x0
    // 0x7fec04: ldur            x3, [fp, #-0x20]
    // 0x7fec08: stur            x4, [fp, #-0x48]
    // 0x7fec0c: StoreField: r3->field_33 = r0
    //     0x7fec0c: stur            w0, [x3, #0x33]
    //     0x7fec10: ldurb           w16, [x3, #-1]
    //     0x7fec14: ldurb           w17, [x0, #-1]
    //     0x7fec18: and             x16, x17, x16, lsr #2
    //     0x7fec1c: tst             x16, HEAP, lsr #32
    //     0x7fec20: b.eq            #0x7fec28
    //     0x7fec24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fec28: r1 = <List<_InterestingSemanticsFragment>>
    //     0x7fec28: ldr             x1, [PP, #0x25e0]  ; [pp+0x25e0] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x7fec2c: r2 = 0
    //     0x7fec2c: movz            x2, #0
    // 0x7fec30: r0 = _GrowableList()
    //     0x7fec30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fec34: mov             x4, x0
    // 0x7fec38: ldur            x3, [fp, #-0x20]
    // 0x7fec3c: stur            x4, [fp, #-0x50]
    // 0x7fec40: StoreField: r3->field_37 = r0
    //     0x7fec40: stur            w0, [x3, #0x37]
    //     0x7fec44: ldurb           w16, [x3, #-1]
    //     0x7fec48: ldurb           w17, [x0, #-1]
    //     0x7fec4c: and             x16, x17, x16, lsr #2
    //     0x7fec50: tst             x16, HEAP, lsr #32
    //     0x7fec54: b.eq            #0x7fec5c
    //     0x7fec58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fec5c: ldur            x0, [fp, #-0x28]
    // 0x7fec60: LoadField: r1 = r0->field_a3
    //     0x7fec60: ldur            w1, [x0, #0xa3]
    // 0x7fec64: DecompressPointer r1
    //     0x7fec64: add             x1, x1, HEAP, lsl #32
    // 0x7fec68: cmp             w1, NULL
    // 0x7fec6c: b.ne            #0x7fec78
    // 0x7fec70: r1 = Null
    //     0x7fec70: mov             x1, NULL
    // 0x7fec74: b               #0x7fec9c
    // 0x7fec78: LoadField: r2 = r1->field_13
    //     0x7fec78: ldur            w2, [x1, #0x13]
    // 0x7fec7c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7fec7c: ldur            w5, [x1, #0x17]
    // 0x7fec80: r1 = LoadInt32Instr(r2)
    //     0x7fec80: sbfx            x1, x2, #1, #0x1f
    // 0x7fec84: r2 = LoadInt32Instr(r5)
    //     0x7fec84: sbfx            x2, x5, #1, #0x1f
    // 0x7fec88: sub             x5, x1, x2
    // 0x7fec8c: cbnz            x5, #0x7fec98
    // 0x7fec90: r1 = false
    //     0x7fec90: add             x1, NULL, #0x30  ; false
    // 0x7fec94: b               #0x7fec9c
    // 0x7fec98: r1 = true
    //     0x7fec98: add             x1, NULL, #0x20  ; true
    // 0x7fec9c: cmp             w1, NULL
    // 0x7feca0: b.ne            #0x7feca8
    // 0x7feca4: r1 = false
    //     0x7feca4: add             x1, NULL, #0x30  ; false
    // 0x7feca8: ldur            x6, [fp, #-8]
    // 0x7fecac: ldur            x5, [fp, #-0x40]
    // 0x7fecb0: StoreField: r3->field_3b = r1
    //     0x7fecb0: stur            w1, [x3, #0x3b]
    // 0x7fecb4: mov             x2, x3
    // 0x7fecb8: r1 = Function '<anonymous closure>':.
    //     0x7fecb8: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] AnonymousClosure: (0x8000b8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7fea34)
    // 0x7fecbc: r0 = AllocateClosure()
    //     0x7fecbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fecc0: ldur            x3, [fp, #-8]
    // 0x7fecc4: r1 = LoadClassIdInstr(r3)
    //     0x7fecc4: ldur            x1, [x3, #-1]
    //     0x7fecc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7feccc: mov             x2, x0
    // 0x7fecd0: mov             x0, x1
    // 0x7fecd4: mov             x1, x3
    // 0x7fecd8: r0 = GDT[cid_x0 + 0xdb72]()
    //     0x7fecd8: movz            x17, #0xdb72
    //     0x7fecdc: add             lr, x0, x17
    //     0x7fece0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fece4: blr             lr
    // 0x7fece8: ldur            x0, [fp, #-0x40]
    // 0x7fecec: tbnz            w0, #4, #0x7fed74
    // 0x7fecf0: ldur            x2, [fp, #-0x48]
    // 0x7fecf4: LoadField: r0 = r2->field_b
    //     0x7fecf4: ldur            w0, [x2, #0xb]
    // 0x7fecf8: r3 = LoadInt32Instr(r0)
    //     0x7fecf8: sbfx            x3, x0, #1, #0x1f
    // 0x7fecfc: stur            x3, [fp, #-0x60]
    // 0x7fed00: r0 = 0
    //     0x7fed00: movz            x0, #0
    // 0x7fed04: CheckStackOverflow
    //     0x7fed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed08: cmp             SP, x16
    //     0x7fed0c: b.ls            #0x7ff27c
    // 0x7fed10: LoadField: r1 = r2->field_b
    //     0x7fed10: ldur            w1, [x2, #0xb]
    // 0x7fed14: r4 = LoadInt32Instr(r1)
    //     0x7fed14: sbfx            x4, x1, #1, #0x1f
    // 0x7fed18: cmp             x3, x4
    // 0x7fed1c: b.ne            #0x7ff1f4
    // 0x7fed20: cmp             x0, x4
    // 0x7fed24: b.ge            #0x7fed6c
    // 0x7fed28: LoadField: r1 = r2->field_f
    //     0x7fed28: ldur            w1, [x2, #0xf]
    // 0x7fed2c: DecompressPointer r1
    //     0x7fed2c: add             x1, x1, HEAP, lsl #32
    // 0x7fed30: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7fed30: add             x16, x1, x0, lsl #2
    //     0x7fed34: ldur            w4, [x16, #0xf]
    // 0x7fed38: DecompressPointer r4
    //     0x7fed38: add             x4, x4, HEAP, lsl #32
    // 0x7fed3c: add             x5, x0, #1
    // 0x7fed40: stur            x5, [fp, #-0x58]
    // 0x7fed44: r0 = LoadClassIdInstr(r4)
    //     0x7fed44: ldur            x0, [x4, #-1]
    //     0x7fed48: ubfx            x0, x0, #0xc, #0x14
    // 0x7fed4c: mov             x1, x4
    // 0x7fed50: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7fed50: sub             lr, x0, #0xfe6
    //     0x7fed54: ldr             lr, [x21, lr, lsl #3]
    //     0x7fed58: blr             lr
    // 0x7fed5c: ldur            x0, [fp, #-0x58]
    // 0x7fed60: ldur            x2, [fp, #-0x48]
    // 0x7fed64: ldur            x3, [fp, #-0x60]
    // 0x7fed68: b               #0x7fed04
    // 0x7fed6c: ldur            x2, [fp, #-0x50]
    // 0x7fed70: b               #0x7fef58
    // 0x7fed74: ldur            x0, [fp, #-0x38]
    // 0x7fed78: cmp             w0, NULL
    // 0x7fed7c: b.eq            #0x7fef54
    // 0x7fed80: ldur            x16, [fp, #-0x30]
    // 0x7fed84: stp             x16, x0, [SP]
    // 0x7fed88: ClosureCall
    //     0x7fed88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fed8c: ldur            x2, [x0, #0x1f]
    //     0x7fed90: blr             x2
    // 0x7fed94: stur            x0, [fp, #-0x38]
    // 0x7fed98: LoadField: r3 = r0->field_7
    //     0x7fed98: ldur            w3, [x0, #7]
    // 0x7fed9c: DecompressPointer r3
    //     0x7fed9c: add             x3, x3, HEAP, lsl #32
    // 0x7feda0: ldur            x2, [fp, #-0x20]
    // 0x7feda4: stur            x3, [fp, #-0x30]
    // 0x7feda8: r1 = Function '<anonymous closure>':.
    //     0x7feda8: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] AnonymousClosure: (0x7fffb4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7fea34)
    // 0x7fedac: r0 = AllocateClosure()
    //     0x7fedac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fedb0: r16 = <_InterestingSemanticsFragment>
    //     0x7fedb0: ldr             x16, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7fedb4: ldur            lr, [fp, #-0x30]
    // 0x7fedb8: stp             lr, x16, [SP, #8]
    // 0x7fedbc: str             x0, [SP]
    // 0x7fedc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fedc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fedc4: r0 = map()
    //     0x7fedc4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7fedc8: ldur            x1, [fp, #-0x48]
    // 0x7fedcc: mov             x2, x0
    // 0x7fedd0: r0 = addAll()
    //     0x7fedd0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7fedd4: ldur            x0, [fp, #-0x38]
    // 0x7fedd8: LoadField: r3 = r0->field_b
    //     0x7fedd8: ldur            w3, [x0, #0xb]
    // 0x7feddc: DecompressPointer r3
    //     0x7feddc: add             x3, x3, HEAP, lsl #32
    // 0x7fede0: stur            x3, [fp, #-0x40]
    // 0x7fede4: LoadField: r0 = r3->field_b
    //     0x7fede4: ldur            w0, [x3, #0xb]
    // 0x7fede8: r4 = LoadInt32Instr(r0)
    //     0x7fede8: sbfx            x4, x0, #1, #0x1f
    // 0x7fedec: stur            x4, [fp, #-0x60]
    // 0x7fedf0: ldur            x0, [fp, #-0x50]
    // 0x7fedf4: r1 = 0
    //     0x7fedf4: movz            x1, #0
    // 0x7fedf8: CheckStackOverflow
    //     0x7fedf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fedfc: cmp             SP, x16
    //     0x7fee00: b.ls            #0x7ff284
    // 0x7fee04: LoadField: r2 = r3->field_b
    //     0x7fee04: ldur            w2, [x3, #0xb]
    // 0x7fee08: r5 = LoadInt32Instr(r2)
    //     0x7fee08: sbfx            x5, x2, #1, #0x1f
    // 0x7fee0c: cmp             x4, x5
    // 0x7fee10: b.ne            #0x7ff214
    // 0x7fee14: cmp             x1, x5
    // 0x7fee18: b.ge            #0x7fef4c
    // 0x7fee1c: LoadField: r2 = r3->field_f
    //     0x7fee1c: ldur            w2, [x3, #0xf]
    // 0x7fee20: DecompressPointer r2
    //     0x7fee20: add             x2, x2, HEAP, lsl #32
    // 0x7fee24: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7fee24: add             x16, x2, x1, lsl #2
    //     0x7fee28: ldur            w5, [x16, #0xf]
    // 0x7fee2c: DecompressPointer r5
    //     0x7fee2c: add             x5, x5, HEAP, lsl #32
    // 0x7fee30: stur            x5, [fp, #-0x30]
    // 0x7fee34: add             x6, x1, #1
    // 0x7fee38: ldur            x2, [fp, #-0x20]
    // 0x7fee3c: stur            x6, [fp, #-0x58]
    // 0x7fee40: r1 = Function '<anonymous closure>':.
    //     0x7fee40: ldr             x1, [PP, #0x25f8]  ; [pp+0x25f8] AnonymousClosure: (0x7ffeb8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x7fea34)
    // 0x7fee44: r0 = AllocateClosure()
    //     0x7fee44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fee48: mov             x1, x0
    // 0x7fee4c: ldur            x0, [fp, #-0x30]
    // 0x7fee50: r2 = LoadClassIdInstr(r0)
    //     0x7fee50: ldur            x2, [x0, #-1]
    //     0x7fee54: ubfx            x2, x2, #0xc, #0x14
    // 0x7fee58: r16 = <_InterestingSemanticsFragment>
    //     0x7fee58: ldr             x16, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7fee5c: stp             x0, x16, [SP, #8]
    // 0x7fee60: str             x1, [SP]
    // 0x7fee64: mov             x0, x2
    // 0x7fee68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fee68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fee6c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7fee6c: movz            x17, #0xac32
    //     0x7fee70: add             lr, x0, x17
    //     0x7fee74: ldr             lr, [x21, lr, lsl #3]
    //     0x7fee78: blr             lr
    // 0x7fee7c: r1 = LoadClassIdInstr(r0)
    //     0x7fee7c: ldur            x1, [x0, #-1]
    //     0x7fee80: ubfx            x1, x1, #0xc, #0x14
    // 0x7fee84: mov             x16, x0
    // 0x7fee88: mov             x0, x1
    // 0x7fee8c: mov             x1, x16
    // 0x7fee90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fee90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fee94: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7fee94: movz            x17, #0xbb19
    //     0x7fee98: add             lr, x0, x17
    //     0x7fee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7feea0: blr             lr
    // 0x7feea4: mov             x3, x0
    // 0x7feea8: r2 = Null
    //     0x7feea8: mov             x2, NULL
    // 0x7feeac: r1 = Null
    //     0x7feeac: mov             x1, NULL
    // 0x7feeb0: stur            x3, [fp, #-0x30]
    // 0x7feeb4: r8 = List<_InterestingSemanticsFragment>
    //     0x7feeb4: ldr             x8, [PP, #0x2600]  ; [pp+0x2600] Type: List<_InterestingSemanticsFragment>
    // 0x7feeb8: r3 = Null
    //     0x7feeb8: ldr             x3, [PP, #0x2608]  ; [pp+0x2608] Null
    // 0x7feebc: r0 = List<_InterestingSemanticsFragment>()
    //     0x7feebc: bl              #0x7ffe1c  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x7feec0: ldur            x0, [fp, #-0x50]
    // 0x7feec4: LoadField: r1 = r0->field_b
    //     0x7feec4: ldur            w1, [x0, #0xb]
    // 0x7feec8: LoadField: r2 = r0->field_f
    //     0x7feec8: ldur            w2, [x0, #0xf]
    // 0x7feecc: DecompressPointer r2
    //     0x7feecc: add             x2, x2, HEAP, lsl #32
    // 0x7feed0: LoadField: r3 = r2->field_b
    //     0x7feed0: ldur            w3, [x2, #0xb]
    // 0x7feed4: r2 = LoadInt32Instr(r1)
    //     0x7feed4: sbfx            x2, x1, #1, #0x1f
    // 0x7feed8: stur            x2, [fp, #-0x68]
    // 0x7feedc: r1 = LoadInt32Instr(r3)
    //     0x7feedc: sbfx            x1, x3, #1, #0x1f
    // 0x7feee0: cmp             x2, x1
    // 0x7feee4: b.ne            #0x7feef0
    // 0x7feee8: mov             x1, x0
    // 0x7feeec: r0 = _growToNextCapacity()
    //     0x7feeec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7feef0: ldur            x2, [fp, #-0x50]
    // 0x7feef4: ldur            x3, [fp, #-0x68]
    // 0x7feef8: add             x0, x3, #1
    // 0x7feefc: lsl             x1, x0, #1
    // 0x7fef00: StoreField: r2->field_b = r1
    //     0x7fef00: stur            w1, [x2, #0xb]
    // 0x7fef04: LoadField: r1 = r2->field_f
    //     0x7fef04: ldur            w1, [x2, #0xf]
    // 0x7fef08: DecompressPointer r1
    //     0x7fef08: add             x1, x1, HEAP, lsl #32
    // 0x7fef0c: ldur            x0, [fp, #-0x30]
    // 0x7fef10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fef10: add             x25, x1, x3, lsl #2
    //     0x7fef14: add             x25, x25, #0xf
    //     0x7fef18: str             w0, [x25]
    //     0x7fef1c: tbz             w0, #0, #0x7fef38
    //     0x7fef20: ldurb           w16, [x1, #-1]
    //     0x7fef24: ldurb           w17, [x0, #-1]
    //     0x7fef28: and             x16, x17, x16, lsr #2
    //     0x7fef2c: tst             x16, HEAP, lsr #32
    //     0x7fef30: b.eq            #0x7fef38
    //     0x7fef34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fef38: ldur            x1, [fp, #-0x58]
    // 0x7fef3c: mov             x0, x2
    // 0x7fef40: ldur            x3, [fp, #-0x40]
    // 0x7fef44: ldur            x4, [fp, #-0x60]
    // 0x7fef48: b               #0x7fedf8
    // 0x7fef4c: mov             x2, x0
    // 0x7fef50: b               #0x7fef58
    // 0x7fef54: ldur            x2, [fp, #-0x50]
    // 0x7fef58: ldur            x3, [fp, #-8]
    // 0x7fef5c: r0 = false
    //     0x7fef5c: add             x0, NULL, #0x30  ; false
    // 0x7fef60: StoreField: r3->field_47 = r0
    //     0x7fef60: stur            w0, [x3, #0x47]
    // 0x7fef64: r0 = LoadClassIdInstr(r3)
    //     0x7fef64: ldur            x0, [x3, #-1]
    //     0x7fef68: ubfx            x0, x0, #0xc, #0x14
    // 0x7fef6c: mov             x1, x3
    // 0x7fef70: r0 = GDT[cid_x0 + 0xef9c]()
    //     0x7fef70: movz            x17, #0xef9c
    //     0x7fef74: add             lr, x0, x17
    //     0x7fef78: ldr             lr, [x21, lr, lsl #3]
    //     0x7fef7c: blr             lr
    // 0x7fef80: cmp             w0, NULL
    // 0x7fef84: b.ne            #0x7ff060
    // 0x7fef88: ldur            x0, [fp, #-0x50]
    // 0x7fef8c: r16 = true
    //     0x7fef8c: add             x16, NULL, #0x20  ; true
    // 0x7fef90: str             x16, [SP]
    // 0x7fef94: ldur            x1, [fp, #-8]
    // 0x7fef98: ldur            x2, [fp, #-0x48]
    // 0x7fef9c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7fef9c: ldr             x4, [PP, #0x2618]  ; [pp+0x2618] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7fefa0: r0 = _marksExplicitInMergeGroup()
    //     0x7fefa0: bl              #0x7ff940  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7fefa4: ldur            x3, [fp, #-0x50]
    // 0x7fefa8: LoadField: r4 = r3->field_b
    //     0x7fefa8: ldur            w4, [x3, #0xb]
    // 0x7fefac: stur            x4, [fp, #-0x30]
    // 0x7fefb0: r0 = LoadInt32Instr(r4)
    //     0x7fefb0: sbfx            x0, x4, #1, #0x1f
    // 0x7fefb4: r5 = 0
    //     0x7fefb4: movz            x5, #0
    // 0x7fefb8: stur            x5, [fp, #-0x58]
    // 0x7fefbc: CheckStackOverflow
    //     0x7fefbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fefc0: cmp             SP, x16
    //     0x7fefc4: b.ls            #0x7ff28c
    // 0x7fefc8: cmp             x5, x0
    // 0x7fefcc: b.ge            #0x7ff030
    // 0x7fefd0: mov             x1, x5
    // 0x7fefd4: cmp             x1, x0
    // 0x7fefd8: b.hs            #0x7ff294
    // 0x7fefdc: LoadField: r0 = r3->field_f
    //     0x7fefdc: ldur            w0, [x3, #0xf]
    // 0x7fefe0: DecompressPointer r0
    //     0x7fefe0: add             x0, x0, HEAP, lsl #32
    // 0x7fefe4: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7fefe4: add             x16, x0, x5, lsl #2
    //     0x7fefe8: ldur            w2, [x16, #0xf]
    // 0x7fefec: DecompressPointer r2
    //     0x7fefec: add             x2, x2, HEAP, lsl #32
    // 0x7feff0: r16 = false
    //     0x7feff0: add             x16, NULL, #0x30  ; false
    // 0x7feff4: str             x16, [SP]
    // 0x7feff8: ldur            x1, [fp, #-8]
    // 0x7feffc: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7feffc: ldr             x4, [PP, #0x2618]  ; [pp+0x2618] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7ff000: r0 = _marksExplicitInMergeGroup()
    //     0x7ff000: bl              #0x7ff940  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7ff004: ldur            x3, [fp, #-0x50]
    // 0x7ff008: LoadField: r0 = r3->field_b
    //     0x7ff008: ldur            w0, [x3, #0xb]
    // 0x7ff00c: ldur            x1, [fp, #-0x30]
    // 0x7ff010: cmp             w0, w1
    // 0x7ff014: b.ne            #0x7ff234
    // 0x7ff018: ldur            x2, [fp, #-0x58]
    // 0x7ff01c: add             x5, x2, #1
    // 0x7ff020: r2 = LoadInt32Instr(r0)
    //     0x7ff020: sbfx            x2, x0, #1, #0x1f
    // 0x7ff024: mov             x0, x2
    // 0x7ff028: mov             x4, x1
    // 0x7ff02c: b               #0x7fefb8
    // 0x7ff030: ldur            x0, [fp, #-0x20]
    // 0x7ff034: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ff034: ldur            w2, [x0, #0x17]
    // 0x7ff038: DecompressPointer r2
    //     0x7ff038: add             x2, x2, HEAP, lsl #32
    // 0x7ff03c: stur            x2, [fp, #-0x30]
    // 0x7ff040: r0 = _RootSemanticsFragment()
    //     0x7ff040: bl              #0x7ff934  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x7ff044: mov             x1, x0
    // 0x7ff048: ldur            x2, [fp, #-0x30]
    // 0x7ff04c: ldur            x3, [fp, #-8]
    // 0x7ff050: stur            x0, [fp, #-0x30]
    // 0x7ff054: r0 = _RootSemanticsFragment()
    //     0x7ff054: bl              #0x7ff868  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x7ff058: ldur            x3, [fp, #-0x30]
    // 0x7ff05c: b               #0x7ff1c4
    // 0x7ff060: ldur            x0, [fp, #-0x20]
    // 0x7ff064: ldur            x3, [fp, #-0x50]
    // 0x7ff068: LoadField: r1 = r0->field_1b
    //     0x7ff068: ldur            w1, [x0, #0x1b]
    // 0x7ff06c: DecompressPointer r1
    //     0x7ff06c: add             x1, x1, HEAP, lsl #32
    // 0x7ff070: tbnz            w1, #4, #0x7ff0b8
    // 0x7ff074: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ff074: ldur            w4, [x0, #0x17]
    // 0x7ff078: DecompressPointer r4
    //     0x7ff078: add             x4, x4, HEAP, lsl #32
    // 0x7ff07c: stur            x4, [fp, #-0x30]
    // 0x7ff080: r1 = <_InterestingSemanticsFragment>
    //     0x7ff080: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7ff084: r2 = 0
    //     0x7ff084: movz            x2, #0
    // 0x7ff088: r0 = _GrowableList()
    //     0x7ff088: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff08c: stur            x0, [fp, #-0x38]
    // 0x7ff090: r0 = _ContainerSemanticsFragment()
    //     0x7ff090: bl              #0x7ff85c  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x7ff094: mov             x1, x0
    // 0x7ff098: ldur            x0, [fp, #-0x38]
    // 0x7ff09c: StoreField: r1->field_f = r0
    //     0x7ff09c: stur            w0, [x1, #0xf]
    // 0x7ff0a0: ldur            x3, [fp, #-0x50]
    // 0x7ff0a4: StoreField: r1->field_b = r3
    //     0x7ff0a4: stur            w3, [x1, #0xb]
    // 0x7ff0a8: ldur            x0, [fp, #-0x30]
    // 0x7ff0ac: StoreField: r1->field_7 = r0
    //     0x7ff0ac: stur            w0, [x1, #7]
    // 0x7ff0b0: mov             x0, x1
    // 0x7ff0b4: b               #0x7ff1c0
    // 0x7ff0b8: r16 = true
    //     0x7ff0b8: add             x16, NULL, #0x20  ; true
    // 0x7ff0bc: str             x16, [SP]
    // 0x7ff0c0: ldur            x1, [fp, #-8]
    // 0x7ff0c4: ldur            x2, [fp, #-0x48]
    // 0x7ff0c8: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7ff0c8: ldr             x4, [PP, #0x2618]  ; [pp+0x2618] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7ff0cc: r0 = _marksExplicitInMergeGroup()
    //     0x7ff0cc: bl              #0x7ff940  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7ff0d0: ldur            x3, [fp, #-0x50]
    // 0x7ff0d4: LoadField: r4 = r3->field_b
    //     0x7ff0d4: ldur            w4, [x3, #0xb]
    // 0x7ff0d8: stur            x4, [fp, #-0x30]
    // 0x7ff0dc: r0 = LoadInt32Instr(r4)
    //     0x7ff0dc: sbfx            x0, x4, #1, #0x1f
    // 0x7ff0e0: r5 = 0
    //     0x7ff0e0: movz            x5, #0
    // 0x7ff0e4: stur            x5, [fp, #-0x58]
    // 0x7ff0e8: CheckStackOverflow
    //     0x7ff0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff0ec: cmp             SP, x16
    //     0x7ff0f0: b.ls            #0x7ff298
    // 0x7ff0f4: cmp             x5, x0
    // 0x7ff0f8: b.ge            #0x7ff160
    // 0x7ff0fc: mov             x1, x5
    // 0x7ff100: cmp             x1, x0
    // 0x7ff104: b.hs            #0x7ff2a0
    // 0x7ff108: LoadField: r0 = r3->field_f
    //     0x7ff108: ldur            w0, [x3, #0xf]
    // 0x7ff10c: DecompressPointer r0
    //     0x7ff10c: add             x0, x0, HEAP, lsl #32
    // 0x7ff110: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7ff110: add             x16, x0, x5, lsl #2
    //     0x7ff114: ldur            w2, [x16, #0xf]
    // 0x7ff118: DecompressPointer r2
    //     0x7ff118: add             x2, x2, HEAP, lsl #32
    // 0x7ff11c: r16 = false
    //     0x7ff11c: add             x16, NULL, #0x30  ; false
    // 0x7ff120: str             x16, [SP]
    // 0x7ff124: ldur            x1, [fp, #-8]
    // 0x7ff128: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x7ff128: ldr             x4, [PP, #0x2618]  ; [pp+0x2618] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x7ff12c: r0 = _marksExplicitInMergeGroup()
    //     0x7ff12c: bl              #0x7ff940  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x7ff130: ldur            x1, [fp, #-0x50]
    // 0x7ff134: LoadField: r0 = r1->field_b
    //     0x7ff134: ldur            w0, [x1, #0xb]
    // 0x7ff138: ldur            x2, [fp, #-0x30]
    // 0x7ff13c: cmp             w0, w2
    // 0x7ff140: b.ne            #0x7ff254
    // 0x7ff144: ldur            x3, [fp, #-0x58]
    // 0x7ff148: add             x5, x3, #1
    // 0x7ff14c: r3 = LoadInt32Instr(r0)
    //     0x7ff14c: sbfx            x3, x0, #1, #0x1f
    // 0x7ff150: mov             x0, x3
    // 0x7ff154: mov             x3, x1
    // 0x7ff158: mov             x4, x2
    // 0x7ff15c: b               #0x7ff0e4
    // 0x7ff160: ldur            x0, [fp, #-0x20]
    // 0x7ff164: mov             x1, x3
    // 0x7ff168: ldur            x3, [fp, #-0x28]
    // 0x7ff16c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7ff16c: ldur            w5, [x0, #0x17]
    // 0x7ff170: DecompressPointer r5
    //     0x7ff170: add             x5, x5, HEAP, lsl #32
    // 0x7ff174: stur            x5, [fp, #-0x30]
    // 0x7ff178: r0 = _SwitchableSemanticsFragment()
    //     0x7ff178: bl              #0x7ff850  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x7ff17c: stur            x0, [fp, #-0x20]
    // 0x7ff180: ldur            x16, [fp, #-0x50]
    // 0x7ff184: str             x16, [SP]
    // 0x7ff188: mov             x1, x0
    // 0x7ff18c: ldur            x2, [fp, #-0x10]
    // 0x7ff190: ldur            x3, [fp, #-0x28]
    // 0x7ff194: ldur            x5, [fp, #-0x30]
    // 0x7ff198: ldur            x6, [fp, #-0x18]
    // 0x7ff19c: ldur            x7, [fp, #-8]
    // 0x7ff1a0: r0 = _SwitchableSemanticsFragment()
    //     0x7ff1a0: bl              #0x7ff2a4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x7ff1a4: ldur            x0, [fp, #-0x28]
    // 0x7ff1a8: LoadField: r1 = r0->field_7
    //     0x7ff1a8: ldur            w1, [x0, #7]
    // 0x7ff1ac: DecompressPointer r1
    //     0x7ff1ac: add             x1, x1, HEAP, lsl #32
    // 0x7ff1b0: tbnz            w1, #4, #0x7ff1bc
    // 0x7ff1b4: ldur            x1, [fp, #-0x20]
    // 0x7ff1b8: r0 = markAsExplicit()
    //     0x7ff1b8: bl              #0xab3e9c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x7ff1bc: ldur            x0, [fp, #-0x20]
    // 0x7ff1c0: mov             x3, x0
    // 0x7ff1c4: stur            x3, [fp, #-8]
    // 0x7ff1c8: r0 = LoadClassIdInstr(r3)
    //     0x7ff1c8: ldur            x0, [x3, #-1]
    //     0x7ff1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff1d0: mov             x1, x3
    // 0x7ff1d4: ldur            x2, [fp, #-0x48]
    // 0x7ff1d8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7ff1d8: sub             lr, x0, #0xfdb
    //     0x7ff1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff1e0: blr             lr
    // 0x7ff1e4: ldur            x0, [fp, #-8]
    // 0x7ff1e8: LeaveFrame
    //     0x7ff1e8: mov             SP, fp
    //     0x7ff1ec: ldp             fp, lr, [SP], #0x10
    // 0x7ff1f0: ret
    //     0x7ff1f0: ret             
    // 0x7ff1f4: mov             x0, x2
    // 0x7ff1f8: r0 = ConcurrentModificationError()
    //     0x7ff1f8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ff1fc: mov             x1, x0
    // 0x7ff200: ldur            x0, [fp, #-0x48]
    // 0x7ff204: StoreField: r1->field_b = r0
    //     0x7ff204: stur            w0, [x1, #0xb]
    // 0x7ff208: mov             x0, x1
    // 0x7ff20c: r0 = Throw()
    //     0x7ff20c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ff210: brk             #0
    // 0x7ff214: mov             x0, x3
    // 0x7ff218: r0 = ConcurrentModificationError()
    //     0x7ff218: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ff21c: mov             x1, x0
    // 0x7ff220: ldur            x0, [fp, #-0x40]
    // 0x7ff224: StoreField: r1->field_b = r0
    //     0x7ff224: stur            w0, [x1, #0xb]
    // 0x7ff228: mov             x0, x1
    // 0x7ff22c: r0 = Throw()
    //     0x7ff22c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ff230: brk             #0
    // 0x7ff234: mov             x0, x3
    // 0x7ff238: r0 = ConcurrentModificationError()
    //     0x7ff238: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ff23c: mov             x1, x0
    // 0x7ff240: ldur            x0, [fp, #-0x50]
    // 0x7ff244: StoreField: r1->field_b = r0
    //     0x7ff244: stur            w0, [x1, #0xb]
    // 0x7ff248: mov             x0, x1
    // 0x7ff24c: r0 = Throw()
    //     0x7ff24c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ff250: brk             #0
    // 0x7ff254: mov             x0, x1
    // 0x7ff258: r0 = ConcurrentModificationError()
    //     0x7ff258: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ff25c: mov             x1, x0
    // 0x7ff260: ldur            x0, [fp, #-0x50]
    // 0x7ff264: StoreField: r1->field_b = r0
    //     0x7ff264: stur            w0, [x1, #0xb]
    // 0x7ff268: mov             x0, x1
    // 0x7ff26c: r0 = Throw()
    //     0x7ff26c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ff270: brk             #0
    // 0x7ff274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff278: b               #0x7fea5c
    // 0x7ff27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff280: b               #0x7fed10
    // 0x7ff284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff288: b               #0x7fee04
    // 0x7ff28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff28c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff290: b               #0x7fefc8
    // 0x7ff294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff294: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff29c: b               #0x7ff0f4
    // 0x7ff2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x7ff940, size: 0x3f4
    // 0x7ff940: EnterFrame
    //     0x7ff940: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff944: mov             fp, SP
    // 0x7ff948: AllocStack(0x58)
    //     0x7ff948: sub             SP, SP, #0x58
    // 0x7ff94c: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x7ff94c: mov             x0, x1
    //     0x7ff950: stur            x1, [fp, #-0x10]
    //     0x7ff954: stur            x2, [fp, #-0x18]
    //     0x7ff958: ldur            w1, [x4, #0x13]
    //     0x7ff95c: ldur            w3, [x4, #0x1f]
    //     0x7ff960: add             x3, x3, HEAP, lsl #32
    //     0x7ff964: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "isMergeUp"
    //     0x7ff968: cmp             w3, w16
    //     0x7ff96c: b.ne            #0x7ff98c
    //     0x7ff970: ldur            w3, [x4, #0x23]
    //     0x7ff974: add             x3, x3, HEAP, lsl #32
    //     0x7ff978: sub             w4, w1, w3
    //     0x7ff97c: add             x1, fp, w4, sxtw #2
    //     0x7ff980: ldr             x1, [x1, #8]
    //     0x7ff984: mov             x3, x1
    //     0x7ff988: b               #0x7ff990
    //     0x7ff98c: add             x3, NULL, #0x30  ; false
    //     0x7ff990: stur            x3, [fp, #-8]
    // 0x7ff994: CheckStackOverflow
    //     0x7ff994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff998: cmp             SP, x16
    //     0x7ff99c: b.ls            #0x7ffd0c
    // 0x7ff9a0: r1 = <_InterestingSemanticsFragment>
    //     0x7ff9a0: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x7ff9a4: r0 = _Set()
    //     0x7ff9a4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ff9a8: mov             x1, x0
    // 0x7ff9ac: r0 = _Uint32List
    //     0x7ff9ac: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ff9b0: stur            x1, [fp, #-0x28]
    // 0x7ff9b4: StoreField: r1->field_1b = r0
    //     0x7ff9b4: stur            w0, [x1, #0x1b]
    // 0x7ff9b8: StoreField: r1->field_b = rZR
    //     0x7ff9b8: stur            wzr, [x1, #0xb]
    // 0x7ff9bc: r0 = const []
    //     0x7ff9bc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ff9c0: StoreField: r1->field_f = r0
    //     0x7ff9c0: stur            w0, [x1, #0xf]
    // 0x7ff9c4: StoreField: r1->field_13 = rZR
    //     0x7ff9c4: stur            wzr, [x1, #0x13]
    // 0x7ff9c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ff9c8: stur            wzr, [x1, #0x17]
    // 0x7ff9cc: r5 = 0
    //     0x7ff9cc: movz            x5, #0
    // 0x7ff9d0: ldur            x3, [fp, #-0x10]
    // 0x7ff9d4: ldur            x2, [fp, #-0x18]
    // 0x7ff9d8: ldur            x4, [fp, #-8]
    // 0x7ff9dc: stur            x5, [fp, #-0x20]
    // 0x7ff9e0: CheckStackOverflow
    //     0x7ff9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff9e4: cmp             SP, x16
    //     0x7ff9e8: b.ls            #0x7ffd14
    // 0x7ff9ec: r0 = LoadClassIdInstr(r2)
    //     0x7ff9ec: ldur            x0, [x2, #-1]
    //     0x7ff9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff9f4: str             x2, [SP]
    // 0x7ff9f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7ff9f8: movz            x17, #0xaafa
    //     0x7ff9fc: add             lr, x0, x17
    //     0x7ffa00: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffa04: blr             lr
    // 0x7ffa08: r1 = LoadInt32Instr(r0)
    //     0x7ffa08: sbfx            x1, x0, #1, #0x1f
    //     0x7ffa0c: tbz             w0, #0, #0x7ffa14
    //     0x7ffa10: ldur            x1, [x0, #7]
    // 0x7ffa14: ldur            x2, [fp, #-0x20]
    // 0x7ffa18: cmp             x2, x1
    // 0x7ffa1c: b.ge            #0x7ffc64
    // 0x7ffa20: ldur            x3, [fp, #-0x18]
    // 0x7ffa24: r0 = BoxInt64Instr(r2)
    //     0x7ffa24: sbfiz           x0, x2, #1, #0x1f
    //     0x7ffa28: cmp             x2, x0, asr #1
    //     0x7ffa2c: b.eq            #0x7ffa38
    //     0x7ffa30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ffa34: stur            x2, [x0, #7]
    // 0x7ffa38: r1 = LoadClassIdInstr(r3)
    //     0x7ffa38: ldur            x1, [x3, #-1]
    //     0x7ffa3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffa40: stp             x0, x3, [SP]
    // 0x7ffa44: mov             x0, x1
    // 0x7ffa48: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7ffa48: sub             lr, x0, #0x39f
    //     0x7ffa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffa50: blr             lr
    // 0x7ffa54: stur            x0, [fp, #-0x30]
    // 0x7ffa58: r1 = 60
    //     0x7ffa58: movz            x1, #0x3c
    // 0x7ffa5c: branchIfSmi(r0, 0x7ffa68)
    //     0x7ffa5c: tbz             w0, #0, #0x7ffa68
    // 0x7ffa60: r1 = LoadClassIdInstr(r0)
    //     0x7ffa60: ldur            x1, [x0, #-1]
    //     0x7ffa64: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffa68: cmp             x1, #0xa03
    // 0x7ffa6c: b.ne            #0x7ffa80
    // 0x7ffa70: LoadField: r1 = r0->field_2b
    //     0x7ffa70: ldur            w1, [x0, #0x2b]
    // 0x7ffa74: DecompressPointer r1
    //     0x7ffa74: add             x1, x1, HEAP, lsl #32
    // 0x7ffa78: tbnz            w1, #4, #0x7ffa88
    // 0x7ffa7c: b               #0x7ffc54
    // 0x7ffa80: cmp             x1, #0xa04
    // 0x7ffa84: b.ne            #0x7ffc54
    // 0x7ffa88: ldur            x1, [fp, #-8]
    // 0x7ffa8c: tbnz            w1, #4, #0x7ffb58
    // 0x7ffa90: ldur            x2, [fp, #-0x10]
    // 0x7ffa94: LoadField: r3 = r2->field_43
    //     0x7ffa94: ldur            w3, [x2, #0x43]
    // 0x7ffa98: DecompressPointer r3
    //     0x7ffa98: add             x3, x3, HEAP, lsl #32
    // 0x7ffa9c: cmp             w3, NULL
    // 0x7ffaa0: b.ne            #0x7ffaf8
    // 0x7ffaa4: r0 = SemanticsConfiguration()
    //     0x7ffaa4: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x7ffaa8: mov             x1, x0
    // 0x7ffaac: stur            x0, [fp, #-0x38]
    // 0x7ffab0: r0 = SemanticsConfiguration()
    //     0x7ffab0: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7ffab4: ldur            x0, [fp, #-0x38]
    // 0x7ffab8: ldur            x3, [fp, #-0x10]
    // 0x7ffabc: StoreField: r3->field_43 = r0
    //     0x7ffabc: stur            w0, [x3, #0x43]
    //     0x7ffac0: ldurb           w16, [x3, #-1]
    //     0x7ffac4: ldurb           w17, [x0, #-1]
    //     0x7ffac8: and             x16, x17, x16, lsr #2
    //     0x7ffacc: tst             x16, HEAP, lsr #32
    //     0x7ffad0: b.eq            #0x7ffad8
    //     0x7ffad4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ffad8: r0 = LoadClassIdInstr(r3)
    //     0x7ffad8: ldur            x0, [x3, #-1]
    //     0x7ffadc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffae0: mov             x1, x3
    // 0x7ffae4: ldur            x2, [fp, #-0x38]
    // 0x7ffae8: r0 = GDT[cid_x0 + 0xed02]()
    //     0x7ffae8: movz            x17, #0xed02
    //     0x7ffaec: add             lr, x0, x17
    //     0x7ffaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffaf4: blr             lr
    // 0x7ffaf8: ldur            x2, [fp, #-0x10]
    // 0x7ffafc: ldur            x3, [fp, #-0x30]
    // 0x7ffb00: LoadField: r4 = r2->field_43
    //     0x7ffb00: ldur            w4, [x2, #0x43]
    // 0x7ffb04: DecompressPointer r4
    //     0x7ffb04: add             x4, x4, HEAP, lsl #32
    // 0x7ffb08: stur            x4, [fp, #-0x38]
    // 0x7ffb0c: cmp             w4, NULL
    // 0x7ffb10: b.eq            #0x7ffd1c
    // 0x7ffb14: r0 = LoadClassIdInstr(r3)
    //     0x7ffb14: ldur            x0, [x3, #-1]
    //     0x7ffb18: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffb1c: mov             x1, x3
    // 0x7ffb20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ffb20: sub             lr, x0, #1, lsl #12
    //     0x7ffb24: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffb28: blr             lr
    // 0x7ffb2c: ldur            x1, [fp, #-0x38]
    // 0x7ffb30: mov             x2, x0
    // 0x7ffb34: r0 = isCompatibleWith()
    //     0x7ffb34: bl              #0x7ffd34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x7ffb38: tbz             w0, #4, #0x7ffb58
    // 0x7ffb3c: ldur            x1, [fp, #-0x28]
    // 0x7ffb40: ldur            x2, [fp, #-0x30]
    // 0x7ffb44: r0 = _hashCode()
    //     0x7ffb44: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ffb48: ldur            x1, [fp, #-0x28]
    // 0x7ffb4c: ldur            x2, [fp, #-0x30]
    // 0x7ffb50: mov             x3, x0
    // 0x7ffb54: r0 = _add()
    //     0x7ffb54: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7ffb58: r5 = 0
    //     0x7ffb58: movz            x5, #0
    // 0x7ffb5c: ldur            x4, [fp, #-0x18]
    // 0x7ffb60: ldur            x3, [fp, #-0x20]
    // 0x7ffb64: ldur            x2, [fp, #-0x30]
    // 0x7ffb68: stur            x5, [fp, #-0x40]
    // 0x7ffb6c: CheckStackOverflow
    //     0x7ffb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb70: cmp             SP, x16
    //     0x7ffb74: b.ls            #0x7ffd20
    // 0x7ffb78: cmp             x5, x3
    // 0x7ffb7c: b.ge            #0x7ffc54
    // 0x7ffb80: r0 = BoxInt64Instr(r5)
    //     0x7ffb80: sbfiz           x0, x5, #1, #0x1f
    //     0x7ffb84: cmp             x5, x0, asr #1
    //     0x7ffb88: b.eq            #0x7ffb94
    //     0x7ffb8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ffb90: stur            x5, [x0, #7]
    // 0x7ffb94: r1 = LoadClassIdInstr(r4)
    //     0x7ffb94: ldur            x1, [x4, #-1]
    //     0x7ffb98: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffb9c: stp             x0, x4, [SP]
    // 0x7ffba0: mov             x0, x1
    // 0x7ffba4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7ffba4: sub             lr, x0, #0x39f
    //     0x7ffba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffbac: blr             lr
    // 0x7ffbb0: mov             x3, x0
    // 0x7ffbb4: ldur            x2, [fp, #-0x30]
    // 0x7ffbb8: stur            x3, [fp, #-0x38]
    // 0x7ffbbc: r0 = LoadClassIdInstr(r2)
    //     0x7ffbbc: ldur            x0, [x2, #-1]
    //     0x7ffbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffbc4: mov             x1, x2
    // 0x7ffbc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ffbc8: sub             lr, x0, #1, lsl #12
    //     0x7ffbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffbd0: blr             lr
    // 0x7ffbd4: mov             x2, x0
    // 0x7ffbd8: stur            x2, [fp, #-0x48]
    // 0x7ffbdc: cmp             w2, NULL
    // 0x7ffbe0: b.eq            #0x7ffd28
    // 0x7ffbe4: ldur            x3, [fp, #-0x38]
    // 0x7ffbe8: r0 = LoadClassIdInstr(r3)
    //     0x7ffbe8: ldur            x0, [x3, #-1]
    //     0x7ffbec: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffbf0: mov             x1, x3
    // 0x7ffbf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ffbf4: sub             lr, x0, #1, lsl #12
    //     0x7ffbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffbfc: blr             lr
    // 0x7ffc00: ldur            x1, [fp, #-0x48]
    // 0x7ffc04: mov             x2, x0
    // 0x7ffc08: r0 = isCompatibleWith()
    //     0x7ffc08: bl              #0x7ffd34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x7ffc0c: tbz             w0, #4, #0x7ffc48
    // 0x7ffc10: ldur            x1, [fp, #-0x28]
    // 0x7ffc14: ldur            x2, [fp, #-0x30]
    // 0x7ffc18: r0 = _hashCode()
    //     0x7ffc18: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ffc1c: ldur            x1, [fp, #-0x28]
    // 0x7ffc20: ldur            x2, [fp, #-0x30]
    // 0x7ffc24: mov             x3, x0
    // 0x7ffc28: r0 = _add()
    //     0x7ffc28: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7ffc2c: ldur            x1, [fp, #-0x28]
    // 0x7ffc30: ldur            x2, [fp, #-0x38]
    // 0x7ffc34: r0 = _hashCode()
    //     0x7ffc34: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ffc38: ldur            x1, [fp, #-0x28]
    // 0x7ffc3c: ldur            x2, [fp, #-0x38]
    // 0x7ffc40: mov             x3, x0
    // 0x7ffc44: r0 = _add()
    //     0x7ffc44: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7ffc48: ldur            x0, [fp, #-0x40]
    // 0x7ffc4c: add             x5, x0, #1
    // 0x7ffc50: b               #0x7ffb5c
    // 0x7ffc54: ldur            x0, [fp, #-0x20]
    // 0x7ffc58: add             x5, x0, #1
    // 0x7ffc5c: ldur            x1, [fp, #-0x28]
    // 0x7ffc60: b               #0x7ff9d0
    // 0x7ffc64: ldur            x1, [fp, #-0x28]
    // 0x7ffc68: r0 = iterator()
    //     0x7ffc68: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ffc6c: stur            x0, [fp, #-0x10]
    // 0x7ffc70: LoadField: r2 = r0->field_7
    //     0x7ffc70: ldur            w2, [x0, #7]
    // 0x7ffc74: DecompressPointer r2
    //     0x7ffc74: add             x2, x2, HEAP, lsl #32
    // 0x7ffc78: stur            x2, [fp, #-8]
    // 0x7ffc7c: CheckStackOverflow
    //     0x7ffc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffc80: cmp             SP, x16
    //     0x7ffc84: b.ls            #0x7ffd2c
    // 0x7ffc88: mov             x1, x0
    // 0x7ffc8c: r0 = moveNext()
    //     0x7ffc8c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ffc90: tbnz            w0, #4, #0x7ffcfc
    // 0x7ffc94: ldur            x3, [fp, #-0x10]
    // 0x7ffc98: LoadField: r4 = r3->field_33
    //     0x7ffc98: ldur            w4, [x3, #0x33]
    // 0x7ffc9c: DecompressPointer r4
    //     0x7ffc9c: add             x4, x4, HEAP, lsl #32
    // 0x7ffca0: stur            x4, [fp, #-0x18]
    // 0x7ffca4: cmp             w4, NULL
    // 0x7ffca8: b.ne            #0x7ffcd8
    // 0x7ffcac: mov             x0, x4
    // 0x7ffcb0: ldur            x2, [fp, #-8]
    // 0x7ffcb4: r1 = Null
    //     0x7ffcb4: mov             x1, NULL
    // 0x7ffcb8: cmp             w2, NULL
    // 0x7ffcbc: b.eq            #0x7ffcd8
    // 0x7ffcc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffcc0: ldur            w4, [x2, #0x17]
    // 0x7ffcc4: DecompressPointer r4
    //     0x7ffcc4: add             x4, x4, HEAP, lsl #32
    // 0x7ffcc8: r8 = X0
    //     0x7ffcc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ffccc: LoadField: r9 = r4->field_7
    //     0x7ffccc: ldur            x9, [x4, #7]
    // 0x7ffcd0: r3 = Null
    //     0x7ffcd0: ldr             x3, [PP, #0x2680]  ; [pp+0x2680] Null
    // 0x7ffcd4: blr             x9
    // 0x7ffcd8: ldur            x1, [fp, #-0x18]
    // 0x7ffcdc: r0 = LoadClassIdInstr(r1)
    //     0x7ffcdc: ldur            x0, [x1, #-1]
    //     0x7ffce0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffce4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7ffce4: sub             lr, x0, #0xfe6
    //     0x7ffce8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffcec: blr             lr
    // 0x7ffcf0: ldur            x0, [fp, #-0x10]
    // 0x7ffcf4: ldur            x2, [fp, #-8]
    // 0x7ffcf8: b               #0x7ffc7c
    // 0x7ffcfc: r0 = Null
    //     0x7ffcfc: mov             x0, NULL
    // 0x7ffd00: LeaveFrame
    //     0x7ffd00: mov             SP, fp
    //     0x7ffd04: ldp             fp, lr, [SP], #0x10
    // 0x7ffd08: ret
    //     0x7ffd08: ret             
    // 0x7ffd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd10: b               #0x7ff9a0
    // 0x7ffd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd18: b               #0x7ff9ec
    // 0x7ffd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffd1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd24: b               #0x7ffb78
    // 0x7ffd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffd28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd30: b               #0x7ffc88
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x7ffeb8, size: 0xf0
    // 0x7ffeb8: EnterFrame
    //     0x7ffeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffebc: mov             fp, SP
    // 0x7ffec0: AllocStack(0x18)
    //     0x7ffec0: sub             SP, SP, #0x18
    // 0x7ffec4: SetupParameters()
    //     0x7ffec4: ldr             x0, [fp, #0x18]
    //     0x7ffec8: ldur            w3, [x0, #0x17]
    //     0x7ffecc: add             x3, x3, HEAP, lsl #32
    //     0x7ffed0: stur            x3, [fp, #-0x10]
    // 0x7ffed4: CheckStackOverflow
    //     0x7ffed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffed8: cmp             SP, x16
    //     0x7ffedc: b.ls            #0x7fffa0
    // 0x7ffee0: LoadField: r0 = r3->field_2f
    //     0x7ffee0: ldur            w0, [x3, #0x2f]
    // 0x7ffee4: DecompressPointer r0
    //     0x7ffee4: add             x0, x0, HEAP, lsl #32
    // 0x7ffee8: mov             x1, x0
    // 0x7ffeec: ldr             x2, [fp, #0x10]
    // 0x7ffef0: stur            x0, [fp, #-8]
    // 0x7ffef4: r0 = _getValueOrData()
    //     0x7ffef4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ffef8: mov             x1, x0
    // 0x7ffefc: ldur            x0, [fp, #-8]
    // 0x7fff00: LoadField: r2 = r0->field_f
    //     0x7fff00: ldur            w2, [x0, #0xf]
    // 0x7fff04: DecompressPointer r2
    //     0x7fff04: add             x2, x2, HEAP, lsl #32
    // 0x7fff08: cmp             w2, w1
    // 0x7fff0c: b.ne            #0x7fff18
    // 0x7fff10: r0 = Null
    //     0x7fff10: mov             x0, NULL
    // 0x7fff14: b               #0x7fff1c
    // 0x7fff18: mov             x0, x1
    // 0x7fff1c: cmp             w0, NULL
    // 0x7fff20: b.ne            #0x7fff94
    // 0x7fff24: ldr             x1, [fp, #0x10]
    // 0x7fff28: ldur            x0, [fp, #-0x10]
    // 0x7fff2c: LoadField: r2 = r0->field_f
    //     0x7fff2c: ldur            w2, [x0, #0xf]
    // 0x7fff30: DecompressPointer r2
    //     0x7fff30: add             x2, x2, HEAP, lsl #32
    // 0x7fff34: stur            x2, [fp, #-8]
    // 0x7fff38: r0 = _IncompleteSemanticsFragment()
    //     0x7fff38: bl              #0x7fffa8  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x7fff3c: mov             x3, x0
    // 0x7fff40: ldr             x0, [fp, #0x10]
    // 0x7fff44: stur            x3, [fp, #-0x10]
    // 0x7fff48: StoreField: r3->field_13 = r0
    //     0x7fff48: stur            w0, [x3, #0x13]
    // 0x7fff4c: r1 = Null
    //     0x7fff4c: mov             x1, NULL
    // 0x7fff50: r2 = 2
    //     0x7fff50: movz            x2, #0x2
    // 0x7fff54: r0 = AllocateArray()
    //     0x7fff54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7fff58: mov             x2, x0
    // 0x7fff5c: ldur            x0, [fp, #-8]
    // 0x7fff60: stur            x2, [fp, #-0x18]
    // 0x7fff64: StoreField: r2->field_f = r0
    //     0x7fff64: stur            w0, [x2, #0xf]
    // 0x7fff68: r1 = <RenderObject>
    //     0x7fff68: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x7fff6c: r0 = AllocateGrowableArray()
    //     0x7fff6c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7fff70: ldur            x1, [fp, #-0x18]
    // 0x7fff74: StoreField: r0->field_f = r1
    //     0x7fff74: stur            w1, [x0, #0xf]
    // 0x7fff78: r1 = 2
    //     0x7fff78: movz            x1, #0x2
    // 0x7fff7c: StoreField: r0->field_b = r1
    //     0x7fff7c: stur            w1, [x0, #0xb]
    // 0x7fff80: ldur            x1, [fp, #-0x10]
    // 0x7fff84: StoreField: r1->field_b = r0
    //     0x7fff84: stur            w0, [x1, #0xb]
    // 0x7fff88: r2 = false
    //     0x7fff88: add             x2, NULL, #0x30  ; false
    // 0x7fff8c: StoreField: r1->field_7 = r2
    //     0x7fff8c: stur            w2, [x1, #7]
    // 0x7fff90: mov             x0, x1
    // 0x7fff94: LeaveFrame
    //     0x7fff94: mov             SP, fp
    //     0x7fff98: ldp             fp, lr, [SP], #0x10
    // 0x7fff9c: ret
    //     0x7fff9c: ret             
    // 0x7fffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fffa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fffa4: b               #0x7ffee0
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x7fffb4, size: 0x104
    // 0x7fffb4: EnterFrame
    //     0x7fffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fffb8: mov             fp, SP
    // 0x7fffbc: AllocStack(0x18)
    //     0x7fffbc: sub             SP, SP, #0x18
    // 0x7fffc0: SetupParameters()
    //     0x7fffc0: ldr             x0, [fp, #0x18]
    //     0x7fffc4: ldur            w3, [x0, #0x17]
    //     0x7fffc8: add             x3, x3, HEAP, lsl #32
    //     0x7fffcc: stur            x3, [fp, #-0x10]
    // 0x7fffd0: CheckStackOverflow
    //     0x7fffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fffd4: cmp             SP, x16
    //     0x7fffd8: b.ls            #0x8000b0
    // 0x7fffdc: LoadField: r0 = r3->field_2f
    //     0x7fffdc: ldur            w0, [x3, #0x2f]
    // 0x7fffe0: DecompressPointer r0
    //     0x7fffe0: add             x0, x0, HEAP, lsl #32
    // 0x7fffe4: mov             x1, x0
    // 0x7fffe8: ldr             x2, [fp, #0x10]
    // 0x7fffec: stur            x0, [fp, #-8]
    // 0x7ffff0: r0 = _getValueOrData()
    //     0x7ffff0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ffff4: mov             x1, x0
    // 0x7ffff8: ldur            x0, [fp, #-8]
    // 0x7ffffc: LoadField: r2 = r0->field_f
    //     0x7ffffc: ldur            w2, [x0, #0xf]
    // 0x800000: DecompressPointer r2
    //     0x800000: add             x2, x2, HEAP, lsl #32
    // 0x800004: cmp             w2, w1
    // 0x800008: b.ne            #0x800014
    // 0x80000c: r0 = Null
    //     0x80000c: mov             x0, NULL
    // 0x800010: b               #0x800018
    // 0x800014: mov             x0, x1
    // 0x800018: cmp             w0, NULL
    // 0x80001c: b.ne            #0x8000a4
    // 0x800020: ldr             x2, [fp, #0x10]
    // 0x800024: ldur            x0, [fp, #-0x10]
    // 0x800028: r1 = false
    //     0x800028: add             x1, NULL, #0x30  ; false
    // 0x80002c: StoreField: r0->field_1b = r1
    //     0x80002c: stur            w1, [x0, #0x1b]
    // 0x800030: LoadField: r3 = r0->field_f
    //     0x800030: ldur            w3, [x0, #0xf]
    // 0x800034: DecompressPointer r3
    //     0x800034: add             x3, x3, HEAP, lsl #32
    // 0x800038: stur            x3, [fp, #-8]
    // 0x80003c: r0 = _IncompleteSemanticsFragment()
    //     0x80003c: bl              #0x7fffa8  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x800040: mov             x3, x0
    // 0x800044: ldr             x0, [fp, #0x10]
    // 0x800048: stur            x3, [fp, #-0x10]
    // 0x80004c: StoreField: r3->field_13 = r0
    //     0x80004c: stur            w0, [x3, #0x13]
    // 0x800050: r1 = Null
    //     0x800050: mov             x1, NULL
    // 0x800054: r2 = 2
    //     0x800054: movz            x2, #0x2
    // 0x800058: r0 = AllocateArray()
    //     0x800058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80005c: mov             x2, x0
    // 0x800060: ldur            x0, [fp, #-8]
    // 0x800064: stur            x2, [fp, #-0x18]
    // 0x800068: StoreField: r2->field_f = r0
    //     0x800068: stur            w0, [x2, #0xf]
    // 0x80006c: r1 = <RenderObject>
    //     0x80006c: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x800070: r0 = AllocateGrowableArray()
    //     0x800070: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x800074: ldur            x1, [fp, #-0x18]
    // 0x800078: StoreField: r0->field_f = r1
    //     0x800078: stur            w1, [x0, #0xf]
    // 0x80007c: r1 = 2
    //     0x80007c: movz            x1, #0x2
    // 0x800080: StoreField: r0->field_b = r1
    //     0x800080: stur            w1, [x0, #0xb]
    // 0x800084: ldur            x1, [fp, #-0x10]
    // 0x800088: StoreField: r1->field_b = r0
    //     0x800088: stur            w0, [x1, #0xb]
    // 0x80008c: r2 = false
    //     0x80008c: add             x2, NULL, #0x30  ; false
    // 0x800090: StoreField: r1->field_7 = r2
    //     0x800090: stur            w2, [x1, #7]
    // 0x800094: mov             x0, x1
    // 0x800098: LeaveFrame
    //     0x800098: mov             SP, fp
    //     0x80009c: ldp             fp, lr, [SP], #0x10
    // 0x8000a0: ret
    //     0x8000a0: ret             
    // 0x8000a4: LeaveFrame
    //     0x8000a4: mov             SP, fp
    //     0x8000a8: ldp             fp, lr, [SP], #0x10
    // 0x8000ac: ret
    //     0x8000ac: ret             
    // 0x8000b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8000b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8000b4: b               #0x7fffdc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x8000b8, size: 0x7dc
    // 0x8000b8: EnterFrame
    //     0x8000b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8000bc: mov             fp, SP
    // 0x8000c0: AllocStack(0x90)
    //     0x8000c0: sub             SP, SP, #0x90
    // 0x8000c4: SetupParameters()
    //     0x8000c4: ldr             x0, [fp, #0x18]
    //     0x8000c8: ldur            w4, [x0, #0x17]
    //     0x8000cc: add             x4, x4, HEAP, lsl #32
    //     0x8000d0: stur            x4, [fp, #-8]
    // 0x8000d4: CheckStackOverflow
    //     0x8000d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8000d8: cmp             SP, x16
    //     0x8000dc: b.ls            #0x800864
    // 0x8000e0: LoadField: r2 = r4->field_1f
    //     0x8000e0: ldur            w2, [x4, #0x1f]
    // 0x8000e4: DecompressPointer r2
    //     0x8000e4: add             x2, x2, HEAP, lsl #32
    // 0x8000e8: LoadField: r3 = r4->field_23
    //     0x8000e8: ldur            w3, [x4, #0x23]
    // 0x8000ec: DecompressPointer r3
    //     0x8000ec: add             x3, x3, HEAP, lsl #32
    // 0x8000f0: ldr             x1, [fp, #0x10]
    // 0x8000f4: r0 = _getSemanticsForParent()
    //     0x8000f4: bl              #0x7fea34  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x8000f8: stur            x0, [fp, #-0x10]
    // 0x8000fc: LoadField: r1 = r0->field_7
    //     0x8000fc: ldur            w1, [x0, #7]
    // 0x800100: DecompressPointer r1
    //     0x800100: add             x1, x1, HEAP, lsl #32
    // 0x800104: tbnz            w1, #4, #0x80015c
    // 0x800108: ldur            x2, [fp, #-8]
    // 0x80010c: LoadField: r1 = r2->field_27
    //     0x80010c: ldur            w1, [x2, #0x27]
    // 0x800110: DecompressPointer r1
    //     0x800110: add             x1, x1, HEAP, lsl #32
    // 0x800114: r0 = clear()
    //     0x800114: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x800118: ldur            x0, [fp, #-8]
    // 0x80011c: LoadField: r1 = r0->field_33
    //     0x80011c: ldur            w1, [x0, #0x33]
    // 0x800120: DecompressPointer r1
    //     0x800120: add             x1, x1, HEAP, lsl #32
    // 0x800124: r0 = clear()
    //     0x800124: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x800128: ldur            x0, [fp, #-8]
    // 0x80012c: LoadField: r1 = r0->field_37
    //     0x80012c: ldur            w1, [x0, #0x37]
    // 0x800130: DecompressPointer r1
    //     0x800130: add             x1, x1, HEAP, lsl #32
    // 0x800134: r0 = clear()
    //     0x800134: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x800138: ldur            x0, [fp, #-8]
    // 0x80013c: LoadField: r1 = r0->field_13
    //     0x80013c: ldur            w1, [x0, #0x13]
    // 0x800140: DecompressPointer r1
    //     0x800140: add             x1, x1, HEAP, lsl #32
    // 0x800144: LoadField: r2 = r1->field_7
    //     0x800144: ldur            w2, [x1, #7]
    // 0x800148: DecompressPointer r2
    //     0x800148: add             x2, x2, HEAP, lsl #32
    // 0x80014c: tbz             w2, #4, #0x800160
    // 0x800150: r1 = true
    //     0x800150: add             x1, NULL, #0x20  ; true
    // 0x800154: ArrayStore: r0[0] = r1  ; List_4
    //     0x800154: stur            w1, [x0, #0x17]
    // 0x800158: b               #0x800160
    // 0x80015c: ldur            x0, [fp, #-8]
    // 0x800160: ldur            x3, [fp, #-0x10]
    // 0x800164: r4 = LoadClassIdInstr(r3)
    //     0x800164: ldur            x4, [x3, #-1]
    //     0x800168: ubfx            x4, x4, #0xc, #0x14
    // 0x80016c: stur            x4, [fp, #-0x18]
    // 0x800170: sub             x16, x4, #0xa03
    // 0x800174: cmp             x16, #2
    // 0x800178: b.hi            #0x8001c4
    // 0x80017c: r5 = 2
    //     0x80017c: movz            x5, #0x2
    // 0x800180: mov             x2, x5
    // 0x800184: r1 = Null
    //     0x800184: mov             x1, NULL
    // 0x800188: r0 = AllocateArray()
    //     0x800188: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80018c: mov             x2, x0
    // 0x800190: ldur            x0, [fp, #-0x10]
    // 0x800194: stur            x2, [fp, #-0x20]
    // 0x800198: StoreField: r2->field_f = r0
    //     0x800198: stur            w0, [x2, #0xf]
    // 0x80019c: r1 = <_InterestingSemanticsFragment>
    //     0x80019c: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x8001a0: r0 = AllocateGrowableArray()
    //     0x8001a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8001a4: mov             x1, x0
    // 0x8001a8: ldur            x0, [fp, #-0x20]
    // 0x8001ac: StoreField: r1->field_f = r0
    //     0x8001ac: stur            w0, [x1, #0xf]
    // 0x8001b0: r0 = 2
    //     0x8001b0: movz            x0, #0x2
    // 0x8001b4: StoreField: r1->field_b = r0
    //     0x8001b4: stur            w0, [x1, #0xb]
    // 0x8001b8: mov             x2, x1
    // 0x8001bc: ldur            x0, [fp, #-0x10]
    // 0x8001c0: b               #0x8001d4
    // 0x8001c4: mov             x0, x3
    // 0x8001c8: LoadField: r1 = r0->field_f
    //     0x8001c8: ldur            w1, [x0, #0xf]
    // 0x8001cc: DecompressPointer r1
    //     0x8001cc: add             x1, x1, HEAP, lsl #32
    // 0x8001d0: mov             x2, x1
    // 0x8001d4: ldur            x1, [fp, #-8]
    // 0x8001d8: stur            x2, [fp, #-0x68]
    // 0x8001dc: LoadField: r3 = r2->field_7
    //     0x8001dc: ldur            w3, [x2, #7]
    // 0x8001e0: DecompressPointer r3
    //     0x8001e0: add             x3, x3, HEAP, lsl #32
    // 0x8001e4: stur            x3, [fp, #-0x60]
    // 0x8001e8: LoadField: r4 = r2->field_b
    //     0x8001e8: ldur            w4, [x2, #0xb]
    // 0x8001ec: r5 = LoadInt32Instr(r4)
    //     0x8001ec: sbfx            x5, x4, #1, #0x1f
    // 0x8001f0: stur            x5, [fp, #-0x58]
    // 0x8001f4: LoadField: r4 = r1->field_3b
    //     0x8001f4: ldur            w4, [x1, #0x3b]
    // 0x8001f8: DecompressPointer r4
    //     0x8001f8: add             x4, x4, HEAP, lsl #32
    // 0x8001fc: stur            x4, [fp, #-0x50]
    // 0x800200: LoadField: r6 = r1->field_2b
    //     0x800200: ldur            w6, [x1, #0x2b]
    // 0x800204: DecompressPointer r6
    //     0x800204: add             x6, x6, HEAP, lsl #32
    // 0x800208: stur            x6, [fp, #-0x48]
    // 0x80020c: LoadField: r7 = r1->field_33
    //     0x80020c: ldur            w7, [x1, #0x33]
    // 0x800210: DecompressPointer r7
    //     0x800210: add             x7, x7, HEAP, lsl #32
    // 0x800214: stur            x7, [fp, #-0x40]
    // 0x800218: LoadField: r8 = r1->field_27
    //     0x800218: ldur            w8, [x1, #0x27]
    // 0x80021c: DecompressPointer r8
    //     0x80021c: add             x8, x8, HEAP, lsl #32
    // 0x800220: stur            x8, [fp, #-0x38]
    // 0x800224: LoadField: r9 = r1->field_2f
    //     0x800224: ldur            w9, [x1, #0x2f]
    // 0x800228: DecompressPointer r9
    //     0x800228: add             x9, x9, HEAP, lsl #32
    // 0x80022c: stur            x9, [fp, #-0x30]
    // 0x800230: LoadField: r10 = r1->field_13
    //     0x800230: ldur            w10, [x1, #0x13]
    // 0x800234: DecompressPointer r10
    //     0x800234: add             x10, x10, HEAP, lsl #32
    // 0x800238: stur            x10, [fp, #-0x20]
    // 0x80023c: r11 = 0
    //     0x80023c: movz            x11, #0
    // 0x800240: stur            x11, [fp, #-0x28]
    // 0x800244: CheckStackOverflow
    //     0x800244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800248: cmp             SP, x16
    //     0x80024c: b.ls            #0x80086c
    // 0x800250: str             x2, [SP]
    // 0x800254: r0 = length()
    //     0x800254: bl              #0x885808  ; [dart:core] _GrowableList::length
    // 0x800258: r1 = LoadInt32Instr(r0)
    //     0x800258: sbfx            x1, x0, #1, #0x1f
    //     0x80025c: tbz             w0, #0, #0x800264
    //     0x800260: ldur            x1, [x0, #7]
    // 0x800264: ldur            x0, [fp, #-0x58]
    // 0x800268: cmp             x0, x1
    // 0x80026c: b.ne            #0x800844
    // 0x800270: ldur            x3, [fp, #-0x28]
    // 0x800274: cmp             x3, x1
    // 0x800278: b.ge            #0x800568
    // 0x80027c: ldur            x1, [fp, #-0x68]
    // 0x800280: mov             x2, x3
    // 0x800284: r0 = elementAt()
    //     0x800284: bl              #0x66a628  ; [dart:core] _GrowableList::elementAt
    // 0x800288: mov             x3, x0
    // 0x80028c: ldur            x0, [fp, #-0x28]
    // 0x800290: stur            x3, [fp, #-0x78]
    // 0x800294: add             x11, x0, #1
    // 0x800298: stur            x11, [fp, #-0x70]
    // 0x80029c: cmp             w3, NULL
    // 0x8002a0: b.ne            #0x8002d0
    // 0x8002a4: mov             x0, x3
    // 0x8002a8: ldur            x2, [fp, #-0x60]
    // 0x8002ac: r1 = Null
    //     0x8002ac: mov             x1, NULL
    // 0x8002b0: cmp             w2, NULL
    // 0x8002b4: b.eq            #0x8002d0
    // 0x8002b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8002b8: ldur            w4, [x2, #0x17]
    // 0x8002bc: DecompressPointer r4
    //     0x8002bc: add             x4, x4, HEAP, lsl #32
    // 0x8002c0: r8 = X0
    //     0x8002c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8002c4: LoadField: r9 = r4->field_7
    //     0x8002c4: ldur            x9, [x4, #7]
    // 0x8002c8: r3 = Null
    //     0x8002c8: ldr             x3, [PP, #0x2628]  ; [pp+0x2628] Null
    // 0x8002cc: blr             x9
    // 0x8002d0: ldur            x2, [fp, #-8]
    // 0x8002d4: ldur            x0, [fp, #-0x78]
    // 0x8002d8: LoadField: r3 = r2->field_f
    //     0x8002d8: ldur            w3, [x2, #0xf]
    // 0x8002dc: DecompressPointer r3
    //     0x8002dc: add             x3, x3, HEAP, lsl #32
    // 0x8002e0: stur            x3, [fp, #-0x88]
    // 0x8002e4: LoadField: r4 = r0->field_b
    //     0x8002e4: ldur            w4, [x0, #0xb]
    // 0x8002e8: DecompressPointer r4
    //     0x8002e8: add             x4, x4, HEAP, lsl #32
    // 0x8002ec: stur            x4, [fp, #-0x80]
    // 0x8002f0: LoadField: r1 = r4->field_b
    //     0x8002f0: ldur            w1, [x4, #0xb]
    // 0x8002f4: LoadField: r5 = r4->field_f
    //     0x8002f4: ldur            w5, [x4, #0xf]
    // 0x8002f8: DecompressPointer r5
    //     0x8002f8: add             x5, x5, HEAP, lsl #32
    // 0x8002fc: LoadField: r6 = r5->field_b
    //     0x8002fc: ldur            w6, [x5, #0xb]
    // 0x800300: r5 = LoadInt32Instr(r1)
    //     0x800300: sbfx            x5, x1, #1, #0x1f
    // 0x800304: stur            x5, [fp, #-0x28]
    // 0x800308: r1 = LoadInt32Instr(r6)
    //     0x800308: sbfx            x1, x6, #1, #0x1f
    // 0x80030c: cmp             x5, x1
    // 0x800310: b.ne            #0x80031c
    // 0x800314: mov             x1, x4
    // 0x800318: r0 = _growToNextCapacity()
    //     0x800318: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80031c: ldur            x3, [fp, #-0x50]
    // 0x800320: ldur            x0, [fp, #-0x80]
    // 0x800324: ldur            x2, [fp, #-0x28]
    // 0x800328: add             x1, x2, #1
    // 0x80032c: lsl             x4, x1, #1
    // 0x800330: StoreField: r0->field_b = r4
    //     0x800330: stur            w4, [x0, #0xb]
    // 0x800334: LoadField: r1 = r0->field_f
    //     0x800334: ldur            w1, [x0, #0xf]
    // 0x800338: DecompressPointer r1
    //     0x800338: add             x1, x1, HEAP, lsl #32
    // 0x80033c: ldur            x0, [fp, #-0x88]
    // 0x800340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x800340: add             x25, x1, x2, lsl #2
    //     0x800344: add             x25, x25, #0xf
    //     0x800348: str             w0, [x25]
    //     0x80034c: tbz             w0, #0, #0x800368
    //     0x800350: ldurb           w16, [x1, #-1]
    //     0x800354: ldurb           w17, [x0, #-1]
    //     0x800358: and             x16, x17, x16, lsr #2
    //     0x80035c: tst             x16, HEAP, lsr #32
    //     0x800360: b.eq            #0x800368
    //     0x800364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x800368: tbnz            w3, #4, #0x80039c
    // 0x80036c: ldur            x5, [fp, #-0x20]
    // 0x800370: ldur            x4, [fp, #-0x78]
    // 0x800374: LoadField: r2 = r5->field_a3
    //     0x800374: ldur            w2, [x5, #0xa3]
    // 0x800378: DecompressPointer r2
    //     0x800378: add             x2, x2, HEAP, lsl #32
    // 0x80037c: cmp             w2, NULL
    // 0x800380: b.eq            #0x800874
    // 0x800384: r0 = LoadClassIdInstr(r4)
    //     0x800384: ldur            x0, [x4, #-1]
    //     0x800388: ubfx            x0, x0, #0xc, #0x14
    // 0x80038c: mov             x1, x4
    // 0x800390: r0 = GDT[cid_x0 + -0xffa]()
    //     0x800390: sub             lr, x0, #0xffa
    //     0x800394: ldr             lr, [x21, lr, lsl #3]
    //     0x800398: blr             lr
    // 0x80039c: ldur            x2, [fp, #-0x48]
    // 0x8003a0: cmp             w2, NULL
    // 0x8003a4: b.eq            #0x8004bc
    // 0x8003a8: ldur            x3, [fp, #-0x78]
    // 0x8003ac: r0 = LoadClassIdInstr(r3)
    //     0x8003ac: ldur            x0, [x3, #-1]
    //     0x8003b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8003b4: mov             x1, x3
    // 0x8003b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8003b8: sub             lr, x0, #1, lsl #12
    //     0x8003bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8003c0: blr             lr
    // 0x8003c4: cmp             w0, NULL
    // 0x8003c8: b.eq            #0x8004bc
    // 0x8003cc: ldur            x3, [fp, #-0x38]
    // 0x8003d0: ldur            x2, [fp, #-0x78]
    // 0x8003d4: r0 = LoadClassIdInstr(r2)
    //     0x8003d4: ldur            x0, [x2, #-1]
    //     0x8003d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8003dc: mov             x1, x2
    // 0x8003e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8003e0: sub             lr, x0, #1, lsl #12
    //     0x8003e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8003e8: blr             lr
    // 0x8003ec: stur            x0, [fp, #-0x80]
    // 0x8003f0: cmp             w0, NULL
    // 0x8003f4: b.eq            #0x800878
    // 0x8003f8: ldur            x2, [fp, #-0x38]
    // 0x8003fc: LoadField: r1 = r2->field_b
    //     0x8003fc: ldur            w1, [x2, #0xb]
    // 0x800400: LoadField: r3 = r2->field_f
    //     0x800400: ldur            w3, [x2, #0xf]
    // 0x800404: DecompressPointer r3
    //     0x800404: add             x3, x3, HEAP, lsl #32
    // 0x800408: LoadField: r4 = r3->field_b
    //     0x800408: ldur            w4, [x3, #0xb]
    // 0x80040c: r3 = LoadInt32Instr(r1)
    //     0x80040c: sbfx            x3, x1, #1, #0x1f
    // 0x800410: stur            x3, [fp, #-0x28]
    // 0x800414: r1 = LoadInt32Instr(r4)
    //     0x800414: sbfx            x1, x4, #1, #0x1f
    // 0x800418: cmp             x3, x1
    // 0x80041c: b.ne            #0x800428
    // 0x800420: mov             x1, x2
    // 0x800424: r0 = _growToNextCapacity()
    //     0x800424: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800428: ldur            x2, [fp, #-0x38]
    // 0x80042c: ldur            x4, [fp, #-0x78]
    // 0x800430: ldur            x3, [fp, #-0x28]
    // 0x800434: add             x0, x3, #1
    // 0x800438: lsl             x1, x0, #1
    // 0x80043c: StoreField: r2->field_b = r1
    //     0x80043c: stur            w1, [x2, #0xb]
    // 0x800440: LoadField: r1 = r2->field_f
    //     0x800440: ldur            w1, [x2, #0xf]
    // 0x800444: DecompressPointer r1
    //     0x800444: add             x1, x1, HEAP, lsl #32
    // 0x800448: ldur            x0, [fp, #-0x80]
    // 0x80044c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80044c: add             x25, x1, x3, lsl #2
    //     0x800450: add             x25, x25, #0xf
    //     0x800454: str             w0, [x25]
    //     0x800458: tbz             w0, #0, #0x800474
    //     0x80045c: ldurb           w16, [x1, #-1]
    //     0x800460: ldurb           w17, [x0, #-1]
    //     0x800464: and             x16, x17, x16, lsr #2
    //     0x800468: tst             x16, HEAP, lsr #32
    //     0x80046c: b.eq            #0x800474
    //     0x800470: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x800474: r0 = LoadClassIdInstr(r4)
    //     0x800474: ldur            x0, [x4, #-1]
    //     0x800478: ubfx            x0, x0, #0xc, #0x14
    // 0x80047c: mov             x1, x4
    // 0x800480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x800480: sub             lr, x0, #1, lsl #12
    //     0x800484: ldr             lr, [x21, lr, lsl #3]
    //     0x800488: blr             lr
    // 0x80048c: stur            x0, [fp, #-0x80]
    // 0x800490: cmp             w0, NULL
    // 0x800494: b.eq            #0x80087c
    // 0x800498: str             x0, [SP]
    // 0x80049c: r0 = _getHash()
    //     0x80049c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x8004a0: r5 = LoadInt32Instr(r0)
    //     0x8004a0: sbfx            x5, x0, #1, #0x1f
    // 0x8004a4: ldur            x1, [fp, #-0x30]
    // 0x8004a8: ldur            x2, [fp, #-0x80]
    // 0x8004ac: ldur            x3, [fp, #-0x78]
    // 0x8004b0: r0 = _set()
    //     0x8004b0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8004b4: ldur            x2, [fp, #-0x40]
    // 0x8004b8: b               #0x800534
    // 0x8004bc: ldur            x0, [fp, #-0x40]
    // 0x8004c0: LoadField: r1 = r0->field_b
    //     0x8004c0: ldur            w1, [x0, #0xb]
    // 0x8004c4: LoadField: r2 = r0->field_f
    //     0x8004c4: ldur            w2, [x0, #0xf]
    // 0x8004c8: DecompressPointer r2
    //     0x8004c8: add             x2, x2, HEAP, lsl #32
    // 0x8004cc: LoadField: r3 = r2->field_b
    //     0x8004cc: ldur            w3, [x2, #0xb]
    // 0x8004d0: r2 = LoadInt32Instr(r1)
    //     0x8004d0: sbfx            x2, x1, #1, #0x1f
    // 0x8004d4: stur            x2, [fp, #-0x28]
    // 0x8004d8: r1 = LoadInt32Instr(r3)
    //     0x8004d8: sbfx            x1, x3, #1, #0x1f
    // 0x8004dc: cmp             x2, x1
    // 0x8004e0: b.ne            #0x8004ec
    // 0x8004e4: mov             x1, x0
    // 0x8004e8: r0 = _growToNextCapacity()
    //     0x8004e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8004ec: ldur            x2, [fp, #-0x40]
    // 0x8004f0: ldur            x3, [fp, #-0x28]
    // 0x8004f4: add             x0, x3, #1
    // 0x8004f8: lsl             x1, x0, #1
    // 0x8004fc: StoreField: r2->field_b = r1
    //     0x8004fc: stur            w1, [x2, #0xb]
    // 0x800500: LoadField: r1 = r2->field_f
    //     0x800500: ldur            w1, [x2, #0xf]
    // 0x800504: DecompressPointer r1
    //     0x800504: add             x1, x1, HEAP, lsl #32
    // 0x800508: ldur            x0, [fp, #-0x78]
    // 0x80050c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80050c: add             x25, x1, x3, lsl #2
    //     0x800510: add             x25, x25, #0xf
    //     0x800514: str             w0, [x25]
    //     0x800518: tbz             w0, #0, #0x800534
    //     0x80051c: ldurb           w16, [x1, #-1]
    //     0x800520: ldurb           w17, [x0, #-1]
    //     0x800524: and             x16, x17, x16, lsr #2
    //     0x800528: tst             x16, HEAP, lsr #32
    //     0x80052c: b.eq            #0x800534
    //     0x800530: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x800534: ldur            x11, [fp, #-0x70]
    // 0x800538: ldur            x1, [fp, #-8]
    // 0x80053c: ldur            x0, [fp, #-0x10]
    // 0x800540: ldur            x4, [fp, #-0x50]
    // 0x800544: ldur            x6, [fp, #-0x48]
    // 0x800548: mov             x7, x2
    // 0x80054c: ldur            x8, [fp, #-0x38]
    // 0x800550: ldur            x9, [fp, #-0x30]
    // 0x800554: ldur            x10, [fp, #-0x20]
    // 0x800558: ldur            x2, [fp, #-0x68]
    // 0x80055c: ldur            x3, [fp, #-0x60]
    // 0x800560: ldur            x5, [fp, #-0x58]
    // 0x800564: b               #0x800240
    // 0x800568: ldur            x0, [fp, #-0x18]
    // 0x80056c: cmp             x0, #0xa06
    // 0x800570: b.ne            #0x800814
    // 0x800574: ldur            x2, [fp, #-8]
    // 0x800578: ldur            x0, [fp, #-0x10]
    // 0x80057c: LoadField: r3 = r0->field_b
    //     0x80057c: ldur            w3, [x0, #0xb]
    // 0x800580: DecompressPointer r3
    //     0x800580: add             x3, x3, HEAP, lsl #32
    // 0x800584: stur            x3, [fp, #-0x40]
    // 0x800588: LoadField: r0 = r3->field_b
    //     0x800588: ldur            w0, [x3, #0xb]
    // 0x80058c: r4 = LoadInt32Instr(r0)
    //     0x80058c: sbfx            x4, x0, #1, #0x1f
    // 0x800590: stur            x4, [fp, #-0x28]
    // 0x800594: LoadField: r5 = r2->field_37
    //     0x800594: ldur            w5, [x2, #0x37]
    // 0x800598: DecompressPointer r5
    //     0x800598: add             x5, x5, HEAP, lsl #32
    // 0x80059c: stur            x5, [fp, #-0x38]
    // 0x8005a0: LoadField: r6 = r5->field_7
    //     0x8005a0: ldur            w6, [x5, #7]
    // 0x8005a4: DecompressPointer r6
    //     0x8005a4: add             x6, x6, HEAP, lsl #32
    // 0x8005a8: stur            x6, [fp, #-0x30]
    // 0x8005ac: r0 = 0
    //     0x8005ac: movz            x0, #0
    // 0x8005b0: ldur            x7, [fp, #-0x50]
    // 0x8005b4: ldur            x8, [fp, #-0x20]
    // 0x8005b8: CheckStackOverflow
    //     0x8005b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8005bc: cmp             SP, x16
    //     0x8005c0: b.ls            #0x800880
    // 0x8005c4: LoadField: r1 = r3->field_b
    //     0x8005c4: ldur            w1, [x3, #0xb]
    // 0x8005c8: r9 = LoadInt32Instr(r1)
    //     0x8005c8: sbfx            x9, x1, #1, #0x1f
    // 0x8005cc: cmp             x4, x9
    // 0x8005d0: b.ne            #0x800824
    // 0x8005d4: cmp             x0, x9
    // 0x8005d8: b.ge            #0x800814
    // 0x8005dc: LoadField: r1 = r3->field_f
    //     0x8005dc: ldur            w1, [x3, #0xf]
    // 0x8005e0: DecompressPointer r1
    //     0x8005e0: add             x1, x1, HEAP, lsl #32
    // 0x8005e4: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x8005e4: add             x16, x1, x0, lsl #2
    //     0x8005e8: ldur            w9, [x16, #0xf]
    // 0x8005ec: DecompressPointer r9
    //     0x8005ec: add             x9, x9, HEAP, lsl #32
    // 0x8005f0: stur            x9, [fp, #-0x10]
    // 0x8005f4: add             x10, x0, #1
    // 0x8005f8: stur            x10, [fp, #-0x18]
    // 0x8005fc: r0 = LoadClassIdInstr(r9)
    //     0x8005fc: ldur            x0, [x9, #-1]
    //     0x800600: ubfx            x0, x0, #0xc, #0x14
    // 0x800604: mov             x1, x9
    // 0x800608: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x800608: movz            x17, #0xab6d
    //     0x80060c: add             lr, x0, x17
    //     0x800610: ldr             lr, [x21, lr, lsl #3]
    //     0x800614: blr             lr
    // 0x800618: mov             x2, x0
    // 0x80061c: stur            x2, [fp, #-0x48]
    // 0x800620: ldur            x3, [fp, #-8]
    // 0x800624: ldur            x4, [fp, #-0x50]
    // 0x800628: ldur            x5, [fp, #-0x20]
    // 0x80062c: CheckStackOverflow
    //     0x80062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800630: cmp             SP, x16
    //     0x800634: b.ls            #0x800888
    // 0x800638: r0 = LoadClassIdInstr(r2)
    //     0x800638: ldur            x0, [x2, #-1]
    //     0x80063c: ubfx            x0, x0, #0xc, #0x14
    // 0x800640: mov             x1, x2
    // 0x800644: r0 = GDT[cid_x0 + 0xebc]()
    //     0x800644: add             lr, x0, #0xebc
    //     0x800648: ldr             lr, [x21, lr, lsl #3]
    //     0x80064c: blr             lr
    // 0x800650: tbnz            w0, #4, #0x800750
    // 0x800654: ldur            x3, [fp, #-8]
    // 0x800658: ldur            x2, [fp, #-0x48]
    // 0x80065c: r0 = LoadClassIdInstr(r2)
    //     0x80065c: ldur            x0, [x2, #-1]
    //     0x800660: ubfx            x0, x0, #0xc, #0x14
    // 0x800664: mov             x1, x2
    // 0x800668: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x800668: movz            x17, #0x182b
    //     0x80066c: movk            x17, #0x1, lsl #16
    //     0x800670: add             lr, x0, x17
    //     0x800674: ldr             lr, [x21, lr, lsl #3]
    //     0x800678: blr             lr
    // 0x80067c: mov             x2, x0
    // 0x800680: ldur            x0, [fp, #-8]
    // 0x800684: stur            x2, [fp, #-0x80]
    // 0x800688: LoadField: r3 = r0->field_f
    //     0x800688: ldur            w3, [x0, #0xf]
    // 0x80068c: DecompressPointer r3
    //     0x80068c: add             x3, x3, HEAP, lsl #32
    // 0x800690: stur            x3, [fp, #-0x78]
    // 0x800694: LoadField: r4 = r2->field_b
    //     0x800694: ldur            w4, [x2, #0xb]
    // 0x800698: DecompressPointer r4
    //     0x800698: add             x4, x4, HEAP, lsl #32
    // 0x80069c: stur            x4, [fp, #-0x60]
    // 0x8006a0: LoadField: r1 = r4->field_b
    //     0x8006a0: ldur            w1, [x4, #0xb]
    // 0x8006a4: LoadField: r5 = r4->field_f
    //     0x8006a4: ldur            w5, [x4, #0xf]
    // 0x8006a8: DecompressPointer r5
    //     0x8006a8: add             x5, x5, HEAP, lsl #32
    // 0x8006ac: LoadField: r6 = r5->field_b
    //     0x8006ac: ldur            w6, [x5, #0xb]
    // 0x8006b0: r5 = LoadInt32Instr(r1)
    //     0x8006b0: sbfx            x5, x1, #1, #0x1f
    // 0x8006b4: stur            x5, [fp, #-0x58]
    // 0x8006b8: r1 = LoadInt32Instr(r6)
    //     0x8006b8: sbfx            x1, x6, #1, #0x1f
    // 0x8006bc: cmp             x5, x1
    // 0x8006c0: b.ne            #0x8006cc
    // 0x8006c4: mov             x1, x4
    // 0x8006c8: r0 = _growToNextCapacity()
    //     0x8006c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8006cc: ldur            x3, [fp, #-0x50]
    // 0x8006d0: ldur            x0, [fp, #-0x60]
    // 0x8006d4: ldur            x2, [fp, #-0x58]
    // 0x8006d8: add             x1, x2, #1
    // 0x8006dc: lsl             x4, x1, #1
    // 0x8006e0: StoreField: r0->field_b = r4
    //     0x8006e0: stur            w4, [x0, #0xb]
    // 0x8006e4: LoadField: r1 = r0->field_f
    //     0x8006e4: ldur            w1, [x0, #0xf]
    // 0x8006e8: DecompressPointer r1
    //     0x8006e8: add             x1, x1, HEAP, lsl #32
    // 0x8006ec: ldur            x0, [fp, #-0x78]
    // 0x8006f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8006f0: add             x25, x1, x2, lsl #2
    //     0x8006f4: add             x25, x25, #0xf
    //     0x8006f8: str             w0, [x25]
    //     0x8006fc: tbz             w0, #0, #0x800718
    //     0x800700: ldurb           w16, [x1, #-1]
    //     0x800704: ldurb           w17, [x0, #-1]
    //     0x800708: and             x16, x17, x16, lsr #2
    //     0x80070c: tst             x16, HEAP, lsr #32
    //     0x800710: b.eq            #0x800718
    //     0x800714: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x800718: tbnz            w3, #4, #0x800748
    // 0x80071c: ldur            x1, [fp, #-0x80]
    // 0x800720: ldur            x4, [fp, #-0x20]
    // 0x800724: LoadField: r2 = r4->field_a3
    //     0x800724: ldur            w2, [x4, #0xa3]
    // 0x800728: DecompressPointer r2
    //     0x800728: add             x2, x2, HEAP, lsl #32
    // 0x80072c: cmp             w2, NULL
    // 0x800730: b.eq            #0x800890
    // 0x800734: r0 = LoadClassIdInstr(r1)
    //     0x800734: ldur            x0, [x1, #-1]
    //     0x800738: ubfx            x0, x0, #0xc, #0x14
    // 0x80073c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x80073c: sub             lr, x0, #0xffa
    //     0x800740: ldr             lr, [x21, lr, lsl #3]
    //     0x800744: blr             lr
    // 0x800748: ldur            x2, [fp, #-0x48]
    // 0x80074c: b               #0x800620
    // 0x800750: ldur            x3, [fp, #-0x38]
    // 0x800754: ldur            x0, [fp, #-0x10]
    // 0x800758: ldur            x2, [fp, #-0x30]
    // 0x80075c: r1 = Null
    //     0x80075c: mov             x1, NULL
    // 0x800760: cmp             w2, NULL
    // 0x800764: b.eq            #0x800780
    // 0x800768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800768: ldur            w4, [x2, #0x17]
    // 0x80076c: DecompressPointer r4
    //     0x80076c: add             x4, x4, HEAP, lsl #32
    // 0x800770: r8 = X0
    //     0x800770: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x800774: LoadField: r9 = r4->field_7
    //     0x800774: ldur            x9, [x4, #7]
    // 0x800778: r3 = Null
    //     0x800778: ldr             x3, [PP, #0x2638]  ; [pp+0x2638] Null
    // 0x80077c: blr             x9
    // 0x800780: ldur            x0, [fp, #-0x38]
    // 0x800784: LoadField: r1 = r0->field_b
    //     0x800784: ldur            w1, [x0, #0xb]
    // 0x800788: LoadField: r2 = r0->field_f
    //     0x800788: ldur            w2, [x0, #0xf]
    // 0x80078c: DecompressPointer r2
    //     0x80078c: add             x2, x2, HEAP, lsl #32
    // 0x800790: LoadField: r3 = r2->field_b
    //     0x800790: ldur            w3, [x2, #0xb]
    // 0x800794: r2 = LoadInt32Instr(r1)
    //     0x800794: sbfx            x2, x1, #1, #0x1f
    // 0x800798: stur            x2, [fp, #-0x58]
    // 0x80079c: r1 = LoadInt32Instr(r3)
    //     0x80079c: sbfx            x1, x3, #1, #0x1f
    // 0x8007a0: cmp             x2, x1
    // 0x8007a4: b.ne            #0x8007b0
    // 0x8007a8: mov             x1, x0
    // 0x8007ac: r0 = _growToNextCapacity()
    //     0x8007ac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8007b0: ldur            x2, [fp, #-0x38]
    // 0x8007b4: ldur            x3, [fp, #-0x58]
    // 0x8007b8: add             x0, x3, #1
    // 0x8007bc: lsl             x1, x0, #1
    // 0x8007c0: StoreField: r2->field_b = r1
    //     0x8007c0: stur            w1, [x2, #0xb]
    // 0x8007c4: LoadField: r1 = r2->field_f
    //     0x8007c4: ldur            w1, [x2, #0xf]
    // 0x8007c8: DecompressPointer r1
    //     0x8007c8: add             x1, x1, HEAP, lsl #32
    // 0x8007cc: ldur            x0, [fp, #-0x10]
    // 0x8007d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8007d0: add             x25, x1, x3, lsl #2
    //     0x8007d4: add             x25, x25, #0xf
    //     0x8007d8: str             w0, [x25]
    //     0x8007dc: tbz             w0, #0, #0x8007f8
    //     0x8007e0: ldurb           w16, [x1, #-1]
    //     0x8007e4: ldurb           w17, [x0, #-1]
    //     0x8007e8: and             x16, x17, x16, lsr #2
    //     0x8007ec: tst             x16, HEAP, lsr #32
    //     0x8007f0: b.eq            #0x8007f8
    //     0x8007f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8007f8: ldur            x0, [fp, #-0x18]
    // 0x8007fc: mov             x5, x2
    // 0x800800: ldur            x2, [fp, #-8]
    // 0x800804: ldur            x3, [fp, #-0x40]
    // 0x800808: ldur            x6, [fp, #-0x30]
    // 0x80080c: ldur            x4, [fp, #-0x28]
    // 0x800810: b               #0x8005b0
    // 0x800814: r0 = Null
    //     0x800814: mov             x0, NULL
    // 0x800818: LeaveFrame
    //     0x800818: mov             SP, fp
    //     0x80081c: ldp             fp, lr, [SP], #0x10
    // 0x800820: ret
    //     0x800820: ret             
    // 0x800824: mov             x0, x3
    // 0x800828: r0 = ConcurrentModificationError()
    //     0x800828: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80082c: mov             x1, x0
    // 0x800830: ldur            x0, [fp, #-0x40]
    // 0x800834: StoreField: r1->field_b = r0
    //     0x800834: stur            w0, [x1, #0xb]
    // 0x800838: mov             x0, x1
    // 0x80083c: r0 = Throw()
    //     0x80083c: bl              #0xb8b7b0  ; ThrowStub
    // 0x800840: brk             #0
    // 0x800844: ldur            x0, [fp, #-0x68]
    // 0x800848: r0 = ConcurrentModificationError()
    //     0x800848: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80084c: mov             x1, x0
    // 0x800850: ldur            x0, [fp, #-0x68]
    // 0x800854: StoreField: r1->field_b = r0
    //     0x800854: stur            w0, [x1, #0xb]
    // 0x800858: mov             x0, x1
    // 0x80085c: r0 = Throw()
    //     0x80085c: bl              #0xb8b7b0  ; ThrowStub
    // 0x800860: brk             #0
    // 0x800864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800868: b               #0x8000e0
    // 0x80086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80086c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800870: b               #0x800250
    // 0x800874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80087c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800884: b               #0x8005c4
    // 0x800888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80088c: b               #0x800638
    // 0x800890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x801600, size: 0x14
    // 0x801600: LoadField: r2 = r1->field_2f
    //     0x801600: ldur            w2, [x1, #0x2f]
    // 0x801604: DecompressPointer r2
    //     0x801604: add             x2, x2, HEAP, lsl #32
    // 0x801608: LoadField: r0 = r2->field_b
    //     0x801608: ldur            w0, [x2, #0xb]
    // 0x80160c: DecompressPointer r0
    //     0x80160c: add             x0, x0, HEAP, lsl #32
    // 0x801610: ret
    //     0x801610: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x8019f8, size: 0x100
    // 0x8019f8: EnterFrame
    //     0x8019f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019fc: mov             fp, SP
    // 0x801a00: AllocStack(0x8)
    //     0x801a00: sub             SP, SP, #8
    // 0x801a04: CheckStackOverflow
    //     0x801a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a08: cmp             SP, x16
    //     0x801a0c: b.ls            #0x801ae8
    // 0x801a10: r0 = LoadClassIdInstr(r1)
    //     0x801a10: ldur            x0, [x1, #-1]
    //     0x801a14: ubfx            x0, x0, #0xc, #0x14
    // 0x801a18: r0 = GDT[cid_x0 + 0x10016]()
    //     0x801a18: movz            x17, #0x16
    //     0x801a1c: movk            x17, #0x1, lsl #16
    //     0x801a20: add             lr, x0, x17
    //     0x801a24: ldr             lr, [x21, lr, lsl #3]
    //     0x801a28: blr             lr
    // 0x801a2c: mov             x2, x0
    // 0x801a30: stur            x2, [fp, #-8]
    // 0x801a34: CheckStackOverflow
    //     0x801a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a38: cmp             SP, x16
    //     0x801a3c: b.ls            #0x801af0
    // 0x801a40: r0 = LoadClassIdInstr(r2)
    //     0x801a40: ldur            x0, [x2, #-1]
    //     0x801a44: ubfx            x0, x0, #0xc, #0x14
    // 0x801a48: sub             x16, x0, #0xa2d
    // 0x801a4c: cmp             x16, #0xa0
    // 0x801a50: b.hi            #0x801ad8
    // 0x801a54: r0 = LoadClassIdInstr(r2)
    //     0x801a54: ldur            x0, [x2, #-1]
    //     0x801a58: ubfx            x0, x0, #0xc, #0x14
    // 0x801a5c: mov             x1, x2
    // 0x801a60: r0 = GDT[cid_x0 + 0xf961]()
    //     0x801a60: movz            x17, #0xf961
    //     0x801a64: add             lr, x0, x17
    //     0x801a68: ldr             lr, [x21, lr, lsl #3]
    //     0x801a6c: blr             lr
    // 0x801a70: tbnz            w0, #4, #0x801aac
    // 0x801a74: ldur            x1, [fp, #-8]
    // 0x801a78: LoadField: r0 = r1->field_2f
    //     0x801a78: ldur            w0, [x1, #0x2f]
    // 0x801a7c: DecompressPointer r0
    //     0x801a7c: add             x0, x0, HEAP, lsl #32
    // 0x801a80: LoadField: r2 = r0->field_b
    //     0x801a80: ldur            w2, [x0, #0xb]
    // 0x801a84: DecompressPointer r2
    //     0x801a84: add             x2, x2, HEAP, lsl #32
    // 0x801a88: cmp             w2, NULL
    // 0x801a8c: b.eq            #0x801ad8
    // 0x801a90: LoadField: r0 = r2->field_2b
    //     0x801a90: ldur            w0, [x2, #0x2b]
    // 0x801a94: DecompressPointer r0
    //     0x801a94: add             x0, x0, HEAP, lsl #32
    // 0x801a98: cmp             w0, NULL
    // 0x801a9c: b.ne            #0x801ad8
    // 0x801aa0: r2 = true
    //     0x801aa0: add             x2, NULL, #0x20  ; true
    // 0x801aa4: StoreField: r1->field_3b = r2
    //     0x801aa4: stur            w2, [x1, #0x3b]
    // 0x801aa8: b               #0x801ab4
    // 0x801aac: ldur            x1, [fp, #-8]
    // 0x801ab0: r2 = true
    //     0x801ab0: add             x2, NULL, #0x20  ; true
    // 0x801ab4: r0 = LoadClassIdInstr(r1)
    //     0x801ab4: ldur            x0, [x1, #-1]
    //     0x801ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x801abc: r0 = GDT[cid_x0 + 0x10016]()
    //     0x801abc: movz            x17, #0x16
    //     0x801ac0: movk            x17, #0x1, lsl #16
    //     0x801ac4: add             lr, x0, x17
    //     0x801ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x801acc: blr             lr
    // 0x801ad0: mov             x2, x0
    // 0x801ad4: b               #0x801a30
    // 0x801ad8: r0 = Null
    //     0x801ad8: mov             x0, NULL
    // 0x801adc: LeaveFrame
    //     0x801adc: mov             SP, fp
    //     0x801ae0: ldp             fp, lr, [SP], #0x10
    // 0x801ae4: ret
    //     0x801ae4: ret             
    // 0x801ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801aec: b               #0x801a10
    // 0x801af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801af4: b               #0x801a40
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x801c54, size: 0xcc
    // 0x801c54: EnterFrame
    //     0x801c54: stp             fp, lr, [SP, #-0x10]!
    //     0x801c58: mov             fp, SP
    // 0x801c5c: AllocStack(0x68)
    //     0x801c5c: sub             SP, SP, #0x68
    // 0x801c60: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x801c60: mov             x4, x1
    //     0x801c64: stur            x1, [fp, #-0x58]
    //     0x801c68: stur            x2, [fp, #-0x60]
    //     0x801c6c: stur            x3, [fp, #-0x68]
    // 0x801c70: CheckStackOverflow
    //     0x801c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801c74: cmp             SP, x16
    //     0x801c78: b.ls            #0x801d18
    // 0x801c7c: LoadField: r0 = r4->field_1b
    //     0x801c7c: ldur            w0, [x4, #0x1b]
    // 0x801c80: DecompressPointer r0
    //     0x801c80: add             x0, x0, HEAP, lsl #32
    // 0x801c84: tbnz            w0, #4, #0x801c98
    // 0x801c88: r0 = Null
    //     0x801c88: mov             x0, NULL
    // 0x801c8c: LeaveFrame
    //     0x801c8c: mov             SP, fp
    //     0x801c90: ldp             fp, lr, [SP], #0x10
    // 0x801c94: ret
    //     0x801c94: ret             
    // 0x801c98: r0 = false
    //     0x801c98: add             x0, NULL, #0x30  ; false
    // 0x801c9c: StoreField: r4->field_3b = r0
    //     0x801c9c: stur            w0, [x4, #0x3b]
    // 0x801ca0: StoreField: r4->field_3f = r0
    //     0x801ca0: stur            w0, [x4, #0x3f]
    // 0x801ca4: r0 = LoadClassIdInstr(r4)
    //     0x801ca4: ldur            x0, [x4, #-1]
    //     0x801ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x801cac: mov             x1, x4
    // 0x801cb0: r0 = GDT[cid_x0 + 0xf961]()
    //     0x801cb0: movz            x17, #0xf961
    //     0x801cb4: add             lr, x0, x17
    //     0x801cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x801cbc: blr             lr
    // 0x801cc0: ldur            x4, [fp, #-0x58]
    // 0x801cc4: StoreField: r4->field_2b = r0
    //     0x801cc4: stur            w0, [x4, #0x2b]
    // 0x801cc8: r0 = LoadClassIdInstr(r4)
    //     0x801cc8: ldur            x0, [x4, #-1]
    //     0x801ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x801cd0: mov             x1, x4
    // 0x801cd4: ldur            x2, [fp, #-0x60]
    // 0x801cd8: ldur            x3, [fp, #-0x68]
    // 0x801cdc: r0 = GDT[cid_x0 + 0xfa02]()
    //     0x801cdc: movz            x17, #0xfa02
    //     0x801ce0: add             lr, x0, x17
    //     0x801ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x801ce8: blr             lr
    // 0x801cec: b               #0x801d08
    // 0x801cf0: sub             SP, fp, #0x68
    // 0x801cf4: mov             x5, x1
    // 0x801cf8: ldur            x1, [fp, #-0x58]
    // 0x801cfc: mov             x3, x0
    // 0x801d00: r2 = "paint"
    //     0x801d00: ldr             x2, [PP, #0x27e8]  ; [pp+0x27e8] "paint"
    // 0x801d04: r0 = _reportException()
    //     0x801d04: bl              #0x639264  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x801d08: r0 = Null
    //     0x801d08: mov             x0, NULL
    // 0x801d0c: LeaveFrame
    //     0x801d0c: mov             SP, fp
    //     0x801d10: ldp             fp, lr, [SP], #0x10
    // 0x801d14: ret
    //     0x801d14: ret             
    // 0x801d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d1c: b               #0x801c7c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x801f10, size: 0x230
    // 0x801f10: EnterFrame
    //     0x801f10: stp             fp, lr, [SP, #-0x10]!
    //     0x801f14: mov             fp, SP
    // 0x801f18: AllocStack(0x20)
    //     0x801f18: sub             SP, SP, #0x20
    // 0x801f1c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x801f1c: stur            x1, [fp, #-8]
    // 0x801f20: CheckStackOverflow
    //     0x801f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f24: cmp             SP, x16
    //     0x801f28: b.ls            #0x802128
    // 0x801f2c: r1 = 1
    //     0x801f2c: movz            x1, #0x1
    // 0x801f30: r0 = AllocateContext()
    //     0x801f30: bl              #0xb8c45c  ; AllocateContextStub
    // 0x801f34: mov             x3, x0
    // 0x801f38: ldur            x0, [fp, #-8]
    // 0x801f3c: stur            x3, [fp, #-0x18]
    // 0x801f40: StoreField: r3->field_f = r0
    //     0x801f40: stur            w0, [x3, #0xf]
    // 0x801f44: LoadField: r1 = r0->field_33
    //     0x801f44: ldur            w1, [x0, #0x33]
    // 0x801f48: DecompressPointer r1
    //     0x801f48: add             x1, x1, HEAP, lsl #32
    // 0x801f4c: tbz             w1, #4, #0x801f60
    // 0x801f50: r0 = Null
    //     0x801f50: mov             x0, NULL
    // 0x801f54: LeaveFrame
    //     0x801f54: mov             SP, fp
    //     0x801f58: ldp             fp, lr, [SP], #0x10
    // 0x801f5c: ret
    //     0x801f5c: ret             
    // 0x801f60: r4 = false
    //     0x801f60: add             x4, NULL, #0x30  ; false
    // 0x801f64: LoadField: r5 = r0->field_37
    //     0x801f64: ldur            w5, [x0, #0x37]
    // 0x801f68: DecompressPointer r5
    //     0x801f68: add             x5, x5, HEAP, lsl #32
    // 0x801f6c: r16 = Sentinel
    //     0x801f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x801f70: cmp             w5, w16
    // 0x801f74: b.eq            #0x802130
    // 0x801f78: stur            x5, [fp, #-0x10]
    // 0x801f7c: StoreField: r0->field_37 = r4
    //     0x801f7c: stur            w4, [x0, #0x37]
    // 0x801f80: mov             x2, x3
    // 0x801f84: r1 = Function '<anonymous closure>':.
    //     0x801f84: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] AnonymousClosure: (0x80216c), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x801f10)
    // 0x801f88: r0 = AllocateClosure()
    //     0x801f88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x801f8c: ldur            x3, [fp, #-8]
    // 0x801f90: r1 = LoadClassIdInstr(r3)
    //     0x801f90: ldur            x1, [x3, #-1]
    //     0x801f94: ubfx            x1, x1, #0xc, #0x14
    // 0x801f98: mov             x2, x0
    // 0x801f9c: mov             x0, x1
    // 0x801fa0: mov             x1, x3
    // 0x801fa4: r0 = GDT[cid_x0 + 0x10526]()
    //     0x801fa4: movz            x17, #0x526
    //     0x801fa8: movk            x17, #0x1, lsl #16
    //     0x801fac: add             lr, x0, x17
    //     0x801fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x801fb4: blr             lr
    // 0x801fb8: ldur            x2, [fp, #-8]
    // 0x801fbc: r0 = LoadClassIdInstr(r2)
    //     0x801fbc: ldur            x0, [x2, #-1]
    //     0x801fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x801fc4: mov             x1, x2
    // 0x801fc8: r0 = GDT[cid_x0 + 0xf961]()
    //     0x801fc8: movz            x17, #0xf961
    //     0x801fcc: add             lr, x0, x17
    //     0x801fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x801fd4: blr             lr
    // 0x801fd8: tbz             w0, #4, #0x802000
    // 0x801fdc: ldur            x2, [fp, #-8]
    // 0x801fe0: r0 = LoadClassIdInstr(r2)
    //     0x801fe0: ldur            x0, [x2, #-1]
    //     0x801fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x801fe8: mov             x1, x2
    // 0x801fec: r0 = GDT[cid_x0 + 0xfaa3]()
    //     0x801fec: movz            x17, #0xfaa3
    //     0x801ff0: add             lr, x0, x17
    //     0x801ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x801ff8: blr             lr
    // 0x801ffc: tbnz            w0, #4, #0x802010
    // 0x802000: ldur            x2, [fp, #-8]
    // 0x802004: r0 = true
    //     0x802004: add             x0, NULL, #0x20  ; true
    // 0x802008: StoreField: r2->field_37 = r0
    //     0x802008: stur            w0, [x2, #0x37]
    // 0x80200c: b               #0x802014
    // 0x802010: ldur            x2, [fp, #-8]
    // 0x802014: r0 = LoadClassIdInstr(r2)
    //     0x802014: ldur            x0, [x2, #-1]
    //     0x802018: ubfx            x0, x0, #0xc, #0x14
    // 0x80201c: mov             x1, x2
    // 0x802020: r0 = GDT[cid_x0 + 0xf961]()
    //     0x802020: movz            x17, #0xf961
    //     0x802024: add             lr, x0, x17
    //     0x802028: ldr             lr, [x21, lr, lsl #3]
    //     0x80202c: blr             lr
    // 0x802030: tbz             w0, #4, #0x8020d4
    // 0x802034: ldur            x0, [fp, #-8]
    // 0x802038: LoadField: r1 = r0->field_2b
    //     0x802038: ldur            w1, [x0, #0x2b]
    // 0x80203c: DecompressPointer r1
    //     0x80203c: add             x1, x1, HEAP, lsl #32
    // 0x802040: r16 = Sentinel
    //     0x802040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x802044: cmp             w1, w16
    // 0x802048: b.eq            #0x802138
    // 0x80204c: tbnz            w1, #4, #0x8020c8
    // 0x802050: r3 = false
    //     0x802050: add             x3, NULL, #0x30  ; false
    // 0x802054: StoreField: r0->field_3b = r3
    //     0x802054: stur            w3, [x0, #0x3b]
    // 0x802058: StoreField: r0->field_3f = r3
    //     0x802058: stur            w3, [x0, #0x3f]
    // 0x80205c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80205c: ldur            w1, [x0, #0x17]
    // 0x802060: DecompressPointer r1
    //     0x802060: add             x1, x1, HEAP, lsl #32
    // 0x802064: cmp             w1, NULL
    // 0x802068: b.ne            #0x802078
    // 0x80206c: mov             x1, x0
    // 0x802070: mov             x0, x3
    // 0x802074: b               #0x8020a4
    // 0x802078: LoadField: r4 = r1->field_27
    //     0x802078: ldur            w4, [x1, #0x27]
    // 0x80207c: DecompressPointer r4
    //     0x80207c: add             x4, x4, HEAP, lsl #32
    // 0x802080: ldur            x2, [fp, #-0x18]
    // 0x802084: stur            x4, [fp, #-0x20]
    // 0x802088: r1 = Function '<anonymous closure>':.
    //     0x802088: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] AnonymousClosure: (0x802140), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x801f10)
    // 0x80208c: r0 = AllocateClosure()
    //     0x80208c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x802090: ldur            x1, [fp, #-0x20]
    // 0x802094: mov             x2, x0
    // 0x802098: r0 = _filter()
    //     0x802098: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x80209c: ldur            x1, [fp, #-8]
    // 0x8020a0: r0 = false
    //     0x8020a0: add             x0, NULL, #0x30  ; false
    // 0x8020a4: StoreField: r1->field_33 = r0
    //     0x8020a4: stur            w0, [x1, #0x33]
    // 0x8020a8: r0 = LoadClassIdInstr(r1)
    //     0x8020a8: ldur            x0, [x1, #-1]
    //     0x8020ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8020b0: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x8020b0: movz            x17, #0x5c7
    //     0x8020b4: movk            x17, #0x1, lsl #16
    //     0x8020b8: add             lr, x0, x17
    //     0x8020bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8020c0: blr             lr
    // 0x8020c4: b               #0x802118
    // 0x8020c8: mov             x1, x0
    // 0x8020cc: r0 = false
    //     0x8020cc: add             x0, NULL, #0x30  ; false
    // 0x8020d0: b               #0x8020dc
    // 0x8020d4: ldur            x1, [fp, #-8]
    // 0x8020d8: r0 = false
    //     0x8020d8: add             x0, NULL, #0x30  ; false
    // 0x8020dc: ldur            x2, [fp, #-0x10]
    // 0x8020e0: LoadField: r3 = r1->field_37
    //     0x8020e0: ldur            w3, [x1, #0x37]
    // 0x8020e4: DecompressPointer r3
    //     0x8020e4: add             x3, x3, HEAP, lsl #32
    // 0x8020e8: cmp             w2, w3
    // 0x8020ec: b.eq            #0x802114
    // 0x8020f0: StoreField: r1->field_33 = r0
    //     0x8020f0: stur            w0, [x1, #0x33]
    // 0x8020f4: r0 = LoadClassIdInstr(r1)
    //     0x8020f4: ldur            x0, [x1, #-1]
    //     0x8020f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8020fc: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x8020fc: movz            x17, #0x5c7
    //     0x802100: movk            x17, #0x1, lsl #16
    //     0x802104: add             lr, x0, x17
    //     0x802108: ldr             lr, [x21, lr, lsl #3]
    //     0x80210c: blr             lr
    // 0x802110: b               #0x802118
    // 0x802114: StoreField: r1->field_33 = r0
    //     0x802114: stur            w0, [x1, #0x33]
    // 0x802118: r0 = Null
    //     0x802118: mov             x0, NULL
    // 0x80211c: LeaveFrame
    //     0x80211c: mov             SP, fp
    //     0x802120: ldp             fp, lr, [SP], #0x10
    // 0x802124: ret
    //     0x802124: ret             
    // 0x802128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80212c: b               #0x801f2c
    // 0x802130: r9 = _needsCompositing
    //     0x802130: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x802134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x802134: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x802138: r9 = _wasRepaintBoundary
    //     0x802138: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0x80213c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80213c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x802140, size: 0x2c
    // 0x802140: ldr             x1, [SP, #8]
    // 0x802144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x802144: ldur            w2, [x1, #0x17]
    // 0x802148: DecompressPointer r2
    //     0x802148: add             x2, x2, HEAP, lsl #32
    // 0x80214c: LoadField: r1 = r2->field_f
    //     0x80214c: ldur            w1, [x2, #0xf]
    // 0x802150: DecompressPointer r1
    //     0x802150: add             x1, x1, HEAP, lsl #32
    // 0x802154: ldr             x2, [SP]
    // 0x802158: cmp             w2, w1
    // 0x80215c: r16 = true
    //     0x80215c: add             x16, NULL, #0x20  ; true
    // 0x802160: r17 = false
    //     0x802160: add             x17, NULL, #0x30  ; false
    // 0x802164: csel            x0, x16, x17, eq
    // 0x802168: ret
    //     0x802168: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x80216c, size: 0x80
    // 0x80216c: EnterFrame
    //     0x80216c: stp             fp, lr, [SP, #-0x10]!
    //     0x802170: mov             fp, SP
    // 0x802174: AllocStack(0x8)
    //     0x802174: sub             SP, SP, #8
    // 0x802178: SetupParameters()
    //     0x802178: ldr             x0, [fp, #0x18]
    //     0x80217c: ldur            w2, [x0, #0x17]
    //     0x802180: add             x2, x2, HEAP, lsl #32
    //     0x802184: stur            x2, [fp, #-8]
    // 0x802188: CheckStackOverflow
    //     0x802188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80218c: cmp             SP, x16
    //     0x802190: b.ls            #0x8021dc
    // 0x802194: ldr             x1, [fp, #0x10]
    // 0x802198: r0 = _updateCompositingBits()
    //     0x802198: bl              #0x801f10  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x80219c: ldr             x1, [fp, #0x10]
    // 0x8021a0: LoadField: r2 = r1->field_37
    //     0x8021a0: ldur            w2, [x1, #0x37]
    // 0x8021a4: DecompressPointer r2
    //     0x8021a4: add             x2, x2, HEAP, lsl #32
    // 0x8021a8: r16 = Sentinel
    //     0x8021a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8021ac: cmp             w2, w16
    // 0x8021b0: b.eq            #0x8021e4
    // 0x8021b4: tbnz            w2, #4, #0x8021cc
    // 0x8021b8: ldur            x1, [fp, #-8]
    // 0x8021bc: r2 = true
    //     0x8021bc: add             x2, NULL, #0x20  ; true
    // 0x8021c0: LoadField: r3 = r1->field_f
    //     0x8021c0: ldur            w3, [x1, #0xf]
    // 0x8021c4: DecompressPointer r3
    //     0x8021c4: add             x3, x3, HEAP, lsl #32
    // 0x8021c8: StoreField: r3->field_37 = r2
    //     0x8021c8: stur            w2, [x3, #0x37]
    // 0x8021cc: r0 = Null
    //     0x8021cc: mov             x0, NULL
    // 0x8021d0: LeaveFrame
    //     0x8021d0: mov             SP, fp
    //     0x8021d4: ldp             fp, lr, [SP], #0x10
    // 0x8021d8: ret
    //     0x8021d8: ret             
    // 0x8021dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8021dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8021e0: b               #0x802194
    // 0x8021e4: r9 = _needsCompositing
    //     0x8021e4: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x8021e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8021e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x8024a4, size: 0xa0
    // 0x8024a4: EnterFrame
    //     0x8024a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8024a8: mov             fp, SP
    // 0x8024ac: AllocStack(0x58)
    //     0x8024ac: sub             SP, SP, #0x58
    // 0x8024b0: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x8024b0: mov             x2, x1
    //     0x8024b4: stur            x1, [fp, #-0x58]
    // 0x8024b8: CheckStackOverflow
    //     0x8024b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8024bc: cmp             SP, x16
    //     0x8024c0: b.ls            #0x80253c
    // 0x8024c4: r0 = LoadClassIdInstr(r2)
    //     0x8024c4: ldur            x0, [x2, #-1]
    //     0x8024c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8024cc: mov             x1, x2
    // 0x8024d0: r0 = GDT[cid_x0 + 0xfe33]()
    //     0x8024d0: movz            x17, #0xfe33
    //     0x8024d4: add             lr, x0, x17
    //     0x8024d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8024dc: blr             lr
    // 0x8024e0: ldur            x1, [fp, #-0x58]
    // 0x8024e4: r0 = markNeedsSemanticsUpdate()
    //     0x8024e4: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8024e8: b               #0x802504
    // 0x8024ec: sub             SP, fp, #0x58
    // 0x8024f0: mov             x5, x1
    // 0x8024f4: ldur            x1, [fp, #-0x58]
    // 0x8024f8: mov             x3, x0
    // 0x8024fc: r2 = "performLayout"
    //     0x8024fc: ldr             x2, [PP, #0x2868]  ; [pp+0x2868] "performLayout"
    // 0x802500: r0 = _reportException()
    //     0x802500: bl              #0x639264  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x802504: ldur            x1, [fp, #-0x58]
    // 0x802508: r0 = false
    //     0x802508: add             x0, NULL, #0x30  ; false
    // 0x80250c: StoreField: r1->field_1b = r0
    //     0x80250c: stur            w0, [x1, #0x1b]
    // 0x802510: r0 = LoadClassIdInstr(r1)
    //     0x802510: ldur            x0, [x1, #-1]
    //     0x802514: ubfx            x0, x0, #0xc, #0x14
    // 0x802518: r0 = GDT[cid_x0 + 0x105c7]()
    //     0x802518: movz            x17, #0x5c7
    //     0x80251c: movk            x17, #0x1, lsl #16
    //     0x802520: add             lr, x0, x17
    //     0x802524: ldr             lr, [x21, lr, lsl #3]
    //     0x802528: blr             lr
    // 0x80252c: r0 = Null
    //     0x80252c: mov             x0, NULL
    // 0x802530: LeaveFrame
    //     0x802530: mov             SP, fp
    //     0x802534: ldp             fp, lr, [SP], #0x10
    // 0x802538: ret
    //     0x802538: ret             
    // 0x80253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80253c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802540: b               #0x8024c4
  }
}

// class id: 2629, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2631, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 2632, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 2777, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 2790, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2802, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 2806, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 2866, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ _startRecording(/* No info */) {
    // ** addr: 0x57e3d4, size: 0x118
    // 0x57e3d4: EnterFrame
    //     0x57e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e3d8: mov             fp, SP
    // 0x57e3dc: AllocStack(0x10)
    //     0x57e3dc: sub             SP, SP, #0x10
    // 0x57e3e0: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x57e3e0: stur            x1, [fp, #-8]
    // 0x57e3e4: CheckStackOverflow
    //     0x57e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e3e8: cmp             SP, x16
    //     0x57e3ec: b.ls            #0x57e4d8
    // 0x57e3f0: r0 = PictureLayer()
    //     0x57e3f0: bl              #0x57eda4  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x57e3f4: mov             x2, x0
    // 0x57e3f8: r0 = false
    //     0x57e3f8: add             x0, NULL, #0x30  ; false
    // 0x57e3fc: stur            x2, [fp, #-0x10]
    // 0x57e400: StoreField: r2->field_43 = r0
    //     0x57e400: stur            w0, [x2, #0x43]
    // 0x57e404: StoreField: r2->field_47 = r0
    //     0x57e404: stur            w0, [x2, #0x47]
    // 0x57e408: mov             x1, x2
    // 0x57e40c: r0 = Layer()
    //     0x57e40c: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x57e410: ldur            x0, [fp, #-0x10]
    // 0x57e414: ldur            x2, [fp, #-8]
    // 0x57e418: StoreField: r2->field_f = r0
    //     0x57e418: stur            w0, [x2, #0xf]
    //     0x57e41c: ldurb           w16, [x2, #-1]
    //     0x57e420: ldurb           w17, [x0, #-1]
    //     0x57e424: and             x16, x17, x16, lsr #2
    //     0x57e428: tst             x16, HEAP, lsr #32
    //     0x57e42c: b.eq            #0x57e434
    //     0x57e430: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x57e434: r1 = LoadStaticField(0x84c)
    //     0x57e434: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x57e438: ldr             x1, [x1, #0x1098]
    // 0x57e43c: cmp             w1, NULL
    // 0x57e440: b.eq            #0x57e4e0
    // 0x57e444: r0 = createPictureRecorder()
    //     0x57e444: bl              #0x57eb10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x57e448: mov             x1, x0
    // 0x57e44c: ldur            x3, [fp, #-8]
    // 0x57e450: StoreField: r3->field_13 = r0
    //     0x57e450: stur            w0, [x3, #0x13]
    //     0x57e454: ldurb           w16, [x3, #-1]
    //     0x57e458: ldurb           w17, [x0, #-1]
    //     0x57e45c: and             x16, x17, x16, lsr #2
    //     0x57e460: tst             x16, HEAP, lsr #32
    //     0x57e464: b.eq            #0x57e46c
    //     0x57e468: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57e46c: r0 = LoadStaticField(0x84c)
    //     0x57e46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57e470: ldr             x0, [x0, #0x1098]
    // 0x57e474: cmp             w0, NULL
    // 0x57e478: b.eq            #0x57e4e4
    // 0x57e47c: mov             x2, x1
    // 0x57e480: mov             x1, x0
    // 0x57e484: r0 = createCanvas()
    //     0x57e484: bl              #0x57e7bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x57e488: ldur            x1, [fp, #-8]
    // 0x57e48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e48c: stur            w0, [x1, #0x17]
    //     0x57e490: ldurb           w16, [x1, #-1]
    //     0x57e494: ldurb           w17, [x0, #-1]
    //     0x57e498: and             x16, x17, x16, lsr #2
    //     0x57e49c: tst             x16, HEAP, lsr #32
    //     0x57e4a0: b.eq            #0x57e4a8
    //     0x57e4a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57e4a8: LoadField: r0 = r1->field_7
    //     0x57e4a8: ldur            w0, [x1, #7]
    // 0x57e4ac: DecompressPointer r0
    //     0x57e4ac: add             x0, x0, HEAP, lsl #32
    // 0x57e4b0: LoadField: r2 = r1->field_f
    //     0x57e4b0: ldur            w2, [x1, #0xf]
    // 0x57e4b4: DecompressPointer r2
    //     0x57e4b4: add             x2, x2, HEAP, lsl #32
    // 0x57e4b8: cmp             w2, NULL
    // 0x57e4bc: b.eq            #0x57e4e8
    // 0x57e4c0: mov             x1, x0
    // 0x57e4c4: r0 = append()
    //     0x57e4c4: bl              #0x57e50c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x57e4c8: r0 = Null
    //     0x57e4c8: mov             x0, NULL
    // 0x57e4cc: LeaveFrame
    //     0x57e4cc: mov             SP, fp
    //     0x57e4d0: ldp             fp, lr, [SP], #0x10
    // 0x57e4d4: ret
    //     0x57e4d4: ret             
    // 0x57e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e4dc: b               #0x57e3f0
    // 0x57e4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e4e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57e4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e4e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57e4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e4e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x57f674, size: 0x2e4
    // 0x57f674: EnterFrame
    //     0x57f674: stp             fp, lr, [SP, #-0x10]!
    //     0x57f678: mov             fp, SP
    // 0x57f67c: AllocStack(0x60)
    //     0x57f67c: sub             SP, SP, #0x60
    // 0x57f680: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x57f680: mov             x0, x3
    //     0x57f684: stur            x3, [fp, #-0x20]
    //     0x57f688: mov             x3, x1
    //     0x57f68c: stur            x1, [fp, #-0x10]
    //     0x57f690: stur            x2, [fp, #-0x18]
    //     0x57f694: stur            x5, [fp, #-0x28]
    //     0x57f698: ldur            w1, [x4, #0x13]
    //     0x57f69c: ldur            w6, [x4, #0x1f]
    //     0x57f6a0: add             x6, x6, HEAP, lsl #32
    //     0x57f6a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "childPaintBounds"
    //     0x57f6a8: ldr             x16, [x16, #0xee8]
    //     0x57f6ac: cmp             w6, w16
    //     0x57f6b0: b.ne            #0x57f6d0
    //     0x57f6b4: ldur            w6, [x4, #0x23]
    //     0x57f6b8: add             x6, x6, HEAP, lsl #32
    //     0x57f6bc: sub             w4, w1, w6
    //     0x57f6c0: add             x1, fp, w4, sxtw #2
    //     0x57f6c4: ldr             x1, [x1, #8]
    //     0x57f6c8: mov             x4, x1
    //     0x57f6cc: b               #0x57f6d4
    //     0x57f6d0: mov             x4, NULL
    //     0x57f6d4: stur            x4, [fp, #-8]
    // 0x57f6d8: CheckStackOverflow
    //     0x57f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f6dc: cmp             SP, x16
    //     0x57f6e0: b.ls            #0x57f940
    // 0x57f6e4: LoadField: r1 = r2->field_3f
    //     0x57f6e4: ldur            w1, [x2, #0x3f]
    // 0x57f6e8: DecompressPointer r1
    //     0x57f6e8: add             x1, x1, HEAP, lsl #32
    // 0x57f6ec: cmp             w1, NULL
    // 0x57f6f0: b.eq            #0x57f6fc
    // 0x57f6f4: mov             x1, x2
    // 0x57f6f8: r0 = removeAllChildren()
    //     0x57f6f8: bl              #0x57fff8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x57f6fc: ldur            x0, [fp, #-0x10]
    // 0x57f700: r2 = LoadClassIdInstr(r0)
    //     0x57f700: ldur            x2, [x0, #-1]
    //     0x57f704: ubfx            x2, x2, #0xc, #0x14
    // 0x57f708: stur            x2, [fp, #-0x38]
    // 0x57f70c: cmp             x2, #0xb32
    // 0x57f710: b.ne            #0x57f76c
    // 0x57f714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f714: ldur            w1, [x0, #0x17]
    // 0x57f718: DecompressPointer r1
    //     0x57f718: add             x1, x1, HEAP, lsl #32
    // 0x57f71c: cmp             w1, NULL
    // 0x57f720: b.eq            #0x57f7a0
    // 0x57f724: LoadField: r3 = r0->field_f
    //     0x57f724: ldur            w3, [x0, #0xf]
    // 0x57f728: DecompressPointer r3
    //     0x57f728: add             x3, x3, HEAP, lsl #32
    // 0x57f72c: stur            x3, [fp, #-0x30]
    // 0x57f730: cmp             w3, NULL
    // 0x57f734: b.eq            #0x57f948
    // 0x57f738: LoadField: r1 = r0->field_13
    //     0x57f738: ldur            w1, [x0, #0x13]
    // 0x57f73c: DecompressPointer r1
    //     0x57f73c: add             x1, x1, HEAP, lsl #32
    // 0x57f740: cmp             w1, NULL
    // 0x57f744: b.eq            #0x57f94c
    // 0x57f748: r0 = endRecording()
    //     0x57f748: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x57f74c: ldur            x1, [fp, #-0x30]
    // 0x57f750: mov             x2, x0
    // 0x57f754: r0 = picture=()
    //     0x57f754: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x57f758: ldur            x0, [fp, #-0x10]
    // 0x57f75c: StoreField: r0->field_f = rNULL
    //     0x57f75c: stur            NULL, [x0, #0xf]
    // 0x57f760: StoreField: r0->field_13 = rNULL
    //     0x57f760: stur            NULL, [x0, #0x13]
    // 0x57f764: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x57f764: stur            NULL, [x0, #0x17]
    // 0x57f768: b               #0x57f7a0
    // 0x57f76c: mov             x1, x0
    // 0x57f770: r0 = stopRecordingIfNeeded()
    //     0x57f770: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x57f774: ldur            x1, [fp, #-0x10]
    // 0x57f778: LoadField: r0 = r1->field_2f
    //     0x57f778: ldur            w0, [x1, #0x2f]
    // 0x57f77c: DecompressPointer r0
    //     0x57f77c: add             x0, x0, HEAP, lsl #32
    // 0x57f780: r16 = Sentinel
    //     0x57f780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f784: cmp             w0, w16
    // 0x57f788: b.ne            #0x57f798
    // 0x57f78c: r2 = _treatedAsLeaf
    //     0x57f78c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0x57f790: ldr             x2, [x2, #0xe70]
    // 0x57f794: r0 = InitLateFinalInstanceField()
    //     0x57f794: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x57f798: mov             x1, x0
    // 0x57f79c: r0 = clear()
    //     0x57f79c: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x57f7a0: ldur            x0, [fp, #-8]
    // 0x57f7a4: ldur            x1, [fp, #-0x10]
    // 0x57f7a8: ldur            x2, [fp, #-0x18]
    // 0x57f7ac: r0 = appendLayer()
    //     0x57f7ac: bl              #0x57f970  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x57f7b0: ldur            x0, [fp, #-8]
    // 0x57f7b4: cmp             w0, NULL
    // 0x57f7b8: b.ne            #0x57f7d0
    // 0x57f7bc: ldur            x1, [fp, #-0x10]
    // 0x57f7c0: LoadField: r0 = r1->field_b
    //     0x57f7c0: ldur            w0, [x1, #0xb]
    // 0x57f7c4: DecompressPointer r0
    //     0x57f7c4: add             x0, x0, HEAP, lsl #32
    // 0x57f7c8: mov             x2, x0
    // 0x57f7cc: b               #0x57f7d8
    // 0x57f7d0: ldur            x1, [fp, #-0x10]
    // 0x57f7d4: mov             x2, x0
    // 0x57f7d8: ldur            x0, [fp, #-0x38]
    // 0x57f7dc: stur            x2, [fp, #-8]
    // 0x57f7e0: cmp             x0, #0xb32
    // 0x57f7e4: b.ne            #0x57f808
    // 0x57f7e8: ldur            x0, [fp, #-0x18]
    // 0x57f7ec: r0 = PaintingContext()
    //     0x57f7ec: bl              #0x57f964  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x57f7f0: mov             x1, x0
    // 0x57f7f4: ldur            x0, [fp, #-0x18]
    // 0x57f7f8: StoreField: r1->field_7 = r0
    //     0x57f7f8: stur            w0, [x1, #7]
    // 0x57f7fc: ldur            x2, [fp, #-8]
    // 0x57f800: StoreField: r1->field_b = r2
    //     0x57f800: stur            w2, [x1, #0xb]
    // 0x57f804: b               #0x57f86c
    // 0x57f808: ldur            x0, [fp, #-0x18]
    // 0x57f80c: LoadField: r3 = r1->field_2b
    //     0x57f80c: ldur            w3, [x1, #0x2b]
    // 0x57f810: DecompressPointer r3
    //     0x57f810: add             x3, x3, HEAP, lsl #32
    // 0x57f814: stur            x3, [fp, #-0x40]
    // 0x57f818: LoadField: r4 = r1->field_1b
    //     0x57f818: ldur            w4, [x1, #0x1b]
    // 0x57f81c: DecompressPointer r4
    //     0x57f81c: add             x4, x4, HEAP, lsl #32
    // 0x57f820: stur            x4, [fp, #-0x30]
    // 0x57f824: LoadField: d0 = r1->field_1f
    //     0x57f824: ldur            d0, [x1, #0x1f]
    // 0x57f828: stur            d0, [fp, #-0x48]
    // 0x57f82c: r0 = SkeletonizerPaintingContext()
    //     0x57f82c: bl              #0x57f958  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x57f830: mov             x1, x0
    // 0x57f834: r0 = Sentinel
    //     0x57f834: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f838: StoreField: r1->field_2f = r0
    //     0x57f838: stur            w0, [x1, #0x2f]
    // 0x57f83c: ldur            x0, [fp, #-0x40]
    // 0x57f840: StoreField: r1->field_2b = r0
    //     0x57f840: stur            w0, [x1, #0x2b]
    // 0x57f844: ldur            x0, [fp, #-0x30]
    // 0x57f848: StoreField: r1->field_1b = r0
    //     0x57f848: stur            w0, [x1, #0x1b]
    // 0x57f84c: r0 = false
    //     0x57f84c: add             x0, NULL, #0x30  ; false
    // 0x57f850: StoreField: r1->field_27 = r0
    //     0x57f850: stur            w0, [x1, #0x27]
    // 0x57f854: ldur            d0, [fp, #-0x48]
    // 0x57f858: StoreField: r1->field_1f = d0
    //     0x57f858: stur            d0, [x1, #0x1f]
    // 0x57f85c: ldur            x0, [fp, #-0x18]
    // 0x57f860: StoreField: r1->field_7 = r0
    //     0x57f860: stur            w0, [x1, #7]
    // 0x57f864: ldur            x0, [fp, #-8]
    // 0x57f868: StoreField: r1->field_b = r0
    //     0x57f868: stur            w0, [x1, #0xb]
    // 0x57f86c: stur            x1, [fp, #-8]
    // 0x57f870: ldur            x16, [fp, #-0x20]
    // 0x57f874: stp             x1, x16, [SP, #8]
    // 0x57f878: ldur            x16, [fp, #-0x28]
    // 0x57f87c: str             x16, [SP]
    // 0x57f880: ldur            x0, [fp, #-0x20]
    // 0x57f884: ClosureCall
    //     0x57f884: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f888: ldur            x2, [x0, #0x1f]
    //     0x57f88c: blr             x2
    // 0x57f890: ldur            x0, [fp, #-8]
    // 0x57f894: r1 = LoadClassIdInstr(r0)
    //     0x57f894: ldur            x1, [x0, #-1]
    //     0x57f898: ubfx            x1, x1, #0xc, #0x14
    // 0x57f89c: cmp             x1, #0xb32
    // 0x57f8a0: b.ne            #0x57f8fc
    // 0x57f8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f8a4: ldur            w1, [x0, #0x17]
    // 0x57f8a8: DecompressPointer r1
    //     0x57f8a8: add             x1, x1, HEAP, lsl #32
    // 0x57f8ac: cmp             w1, NULL
    // 0x57f8b0: b.eq            #0x57f930
    // 0x57f8b4: LoadField: r2 = r0->field_f
    //     0x57f8b4: ldur            w2, [x0, #0xf]
    // 0x57f8b8: DecompressPointer r2
    //     0x57f8b8: add             x2, x2, HEAP, lsl #32
    // 0x57f8bc: stur            x2, [fp, #-0x10]
    // 0x57f8c0: cmp             w2, NULL
    // 0x57f8c4: b.eq            #0x57f950
    // 0x57f8c8: LoadField: r1 = r0->field_13
    //     0x57f8c8: ldur            w1, [x0, #0x13]
    // 0x57f8cc: DecompressPointer r1
    //     0x57f8cc: add             x1, x1, HEAP, lsl #32
    // 0x57f8d0: cmp             w1, NULL
    // 0x57f8d4: b.eq            #0x57f954
    // 0x57f8d8: r0 = endRecording()
    //     0x57f8d8: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x57f8dc: ldur            x1, [fp, #-0x10]
    // 0x57f8e0: mov             x2, x0
    // 0x57f8e4: r0 = picture=()
    //     0x57f8e4: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x57f8e8: ldur            x0, [fp, #-8]
    // 0x57f8ec: StoreField: r0->field_f = rNULL
    //     0x57f8ec: stur            NULL, [x0, #0xf]
    // 0x57f8f0: StoreField: r0->field_13 = rNULL
    //     0x57f8f0: stur            NULL, [x0, #0x13]
    // 0x57f8f4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x57f8f4: stur            NULL, [x0, #0x17]
    // 0x57f8f8: b               #0x57f930
    // 0x57f8fc: mov             x1, x0
    // 0x57f900: r0 = stopRecordingIfNeeded()
    //     0x57f900: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x57f904: ldur            x1, [fp, #-8]
    // 0x57f908: LoadField: r0 = r1->field_2f
    //     0x57f908: ldur            w0, [x1, #0x2f]
    // 0x57f90c: DecompressPointer r0
    //     0x57f90c: add             x0, x0, HEAP, lsl #32
    // 0x57f910: r16 = Sentinel
    //     0x57f910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f914: cmp             w0, w16
    // 0x57f918: b.ne            #0x57f928
    // 0x57f91c: r2 = _treatedAsLeaf
    //     0x57f91c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0x57f920: ldr             x2, [x2, #0xe70]
    // 0x57f924: r0 = InitLateFinalInstanceField()
    //     0x57f924: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x57f928: mov             x1, x0
    // 0x57f92c: r0 = clear()
    //     0x57f92c: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x57f930: r0 = Null
    //     0x57f930: mov             x0, NULL
    // 0x57f934: LeaveFrame
    //     0x57f934: mov             SP, fp
    //     0x57f938: ldp             fp, lr, [SP], #0x10
    // 0x57f93c: ret
    //     0x57f93c: ret             
    // 0x57f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f944: b               #0x57f6e4
    // 0x57f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f94c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x57f970, size: 0x5c
    // 0x57f970: EnterFrame
    //     0x57f970: stp             fp, lr, [SP, #-0x10]!
    //     0x57f974: mov             fp, SP
    // 0x57f978: AllocStack(0x10)
    //     0x57f978: sub             SP, SP, #0x10
    // 0x57f97c: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57f97c: mov             x0, x2
    //     0x57f980: stur            x2, [fp, #-0x10]
    //     0x57f984: mov             x2, x1
    //     0x57f988: stur            x1, [fp, #-8]
    // 0x57f98c: CheckStackOverflow
    //     0x57f98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f990: cmp             SP, x16
    //     0x57f994: b.ls            #0x57f9c4
    // 0x57f998: mov             x1, x0
    // 0x57f99c: r0 = remove()
    //     0x57f99c: bl              #0x57f9cc  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x57f9a0: ldur            x0, [fp, #-8]
    // 0x57f9a4: LoadField: r1 = r0->field_7
    //     0x57f9a4: ldur            w1, [x0, #7]
    // 0x57f9a8: DecompressPointer r1
    //     0x57f9a8: add             x1, x1, HEAP, lsl #32
    // 0x57f9ac: ldur            x2, [fp, #-0x10]
    // 0x57f9b0: r0 = append()
    //     0x57f9b0: bl              #0x57e50c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x57f9b4: r0 = Null
    //     0x57f9b4: mov             x0, NULL
    // 0x57f9b8: LeaveFrame
    //     0x57f9b8: mov             SP, fp
    //     0x57f9bc: ldp             fp, lr, [SP], #0x10
    // 0x57f9c0: ret
    //     0x57f9c0: ret             
    // 0x57f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f9c8: b               #0x57f998
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x5803e0, size: 0x198
    // 0x5803e0: EnterFrame
    //     0x5803e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5803e4: mov             fp, SP
    // 0x5803e8: AllocStack(0x50)
    //     0x5803e8: sub             SP, SP, #0x50
    // 0x5803ec: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x5803ec: stur            x1, [fp, #-8]
    //     0x5803f0: mov             x16, x5
    //     0x5803f4: mov             x5, x1
    //     0x5803f8: mov             x1, x16
    //     0x5803fc: mov             x4, x2
    //     0x580400: mov             x0, x6
    //     0x580404: stur            x2, [fp, #-0x10]
    //     0x580408: mov             x2, x7
    //     0x58040c: stur            x3, [fp, #-0x18]
    //     0x580410: stur            x1, [fp, #-0x20]
    //     0x580414: stur            x6, [fp, #-0x28]
    //     0x580418: stur            x7, [fp, #-0x30]
    // 0x58041c: CheckStackOverflow
    //     0x58041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580420: cmp             SP, x16
    //     0x580424: b.ls            #0x580570
    // 0x580428: r1 = 3
    //     0x580428: movz            x1, #0x3
    // 0x58042c: r0 = AllocateContext()
    //     0x58042c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x580430: mov             x3, x0
    // 0x580434: ldur            x0, [fp, #-8]
    // 0x580438: stur            x3, [fp, #-0x38]
    // 0x58043c: StoreField: r3->field_f = r0
    //     0x58043c: stur            w0, [x3, #0xf]
    // 0x580440: ldur            x2, [fp, #-0x18]
    // 0x580444: StoreField: r3->field_13 = r2
    //     0x580444: stur            w2, [x3, #0x13]
    // 0x580448: ldur            x1, [fp, #-0x28]
    // 0x58044c: ArrayStore: r3[0] = r1  ; List_4
    //     0x58044c: stur            w1, [x3, #0x17]
    // 0x580450: ldur            x4, [fp, #-0x30]
    // 0x580454: r16 = Instance_Clip
    //     0x580454: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x580458: cmp             w4, w16
    // 0x58045c: b.ne            #0x580488
    // 0x580460: stp             x0, x1, [SP, #8]
    // 0x580464: str             x2, [SP]
    // 0x580468: mov             x0, x1
    // 0x58046c: ClosureCall
    //     0x58046c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x580470: ldur            x2, [x0, #0x1f]
    //     0x580474: blr             x2
    // 0x580478: r0 = Null
    //     0x580478: mov             x0, NULL
    // 0x58047c: LeaveFrame
    //     0x58047c: mov             SP, fp
    //     0x580480: ldp             fp, lr, [SP], #0x10
    // 0x580484: ret
    //     0x580484: ret             
    // 0x580488: ldur            x5, [fp, #-0x10]
    // 0x58048c: ldur            x1, [fp, #-0x20]
    // 0x580490: r0 = shift()
    //     0x580490: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x580494: mov             x1, x0
    // 0x580498: ldur            x0, [fp, #-0x10]
    // 0x58049c: stur            x1, [fp, #-0x18]
    // 0x5804a0: tbnz            w0, #4, #0x580538
    // 0x5804a4: ldr             x0, [fp, #0x10]
    // 0x5804a8: cmp             w0, NULL
    // 0x5804ac: b.ne            #0x5804d4
    // 0x5804b0: r0 = ClipRectLayer()
    //     0x5804b0: bl              #0x580bd8  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x5804b4: mov             x2, x0
    // 0x5804b8: r0 = Instance_Clip
    //     0x5804b8: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x5804bc: stur            x2, [fp, #-0x10]
    // 0x5804c0: StoreField: r2->field_4b = r0
    //     0x5804c0: stur            w0, [x2, #0x4b]
    // 0x5804c4: mov             x1, x2
    // 0x5804c8: r0 = Layer()
    //     0x5804c8: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5804cc: ldur            x3, [fp, #-0x10]
    // 0x5804d0: b               #0x5804d8
    // 0x5804d4: mov             x3, x0
    // 0x5804d8: ldur            x0, [fp, #-0x38]
    // 0x5804dc: mov             x1, x3
    // 0x5804e0: ldur            x2, [fp, #-0x18]
    // 0x5804e4: stur            x3, [fp, #-0x10]
    // 0x5804e8: r0 = clipRect=()
    //     0x5804e8: bl              #0x580b60  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x5804ec: ldur            x1, [fp, #-0x10]
    // 0x5804f0: ldur            x2, [fp, #-0x30]
    // 0x5804f4: r0 = clipBehavior=()
    //     0x5804f4: bl              #0x580b00  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x5804f8: ldur            x2, [fp, #-0x38]
    // 0x5804fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5804fc: ldur            w3, [x2, #0x17]
    // 0x580500: DecompressPointer r3
    //     0x580500: add             x3, x3, HEAP, lsl #32
    // 0x580504: LoadField: r5 = r2->field_13
    //     0x580504: ldur            w5, [x2, #0x13]
    // 0x580508: DecompressPointer r5
    //     0x580508: add             x5, x5, HEAP, lsl #32
    // 0x58050c: ldur            x16, [fp, #-0x18]
    // 0x580510: str             x16, [SP]
    // 0x580514: ldur            x1, [fp, #-8]
    // 0x580518: ldur            x2, [fp, #-0x10]
    // 0x58051c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x58051c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x580520: ldr             x4, [x4, #0xe90]
    // 0x580524: r0 = pushLayer()
    //     0x580524: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x580528: ldur            x0, [fp, #-0x10]
    // 0x58052c: LeaveFrame
    //     0x58052c: mov             SP, fp
    //     0x580530: ldp             fp, lr, [SP], #0x10
    // 0x580534: ret
    //     0x580534: ret             
    // 0x580538: ldur            x2, [fp, #-0x38]
    // 0x58053c: r1 = Function '<anonymous closure>':.
    //     0x58053c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe98] AnonymousClosure: (0x580be4), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x5803e0)
    //     0x580540: ldr             x1, [x1, #0xe98]
    // 0x580544: r0 = AllocateClosure()
    //     0x580544: bl              #0xb8c820  ; AllocateClosureStub
    // 0x580548: ldur            x1, [fp, #-8]
    // 0x58054c: ldur            x2, [fp, #-0x18]
    // 0x580550: ldur            x3, [fp, #-0x30]
    // 0x580554: ldur            x5, [fp, #-0x18]
    // 0x580558: mov             x6, x0
    // 0x58055c: r0 = clipRectAndPaint()
    //     0x58055c: bl              #0x580578  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x580560: r0 = Null
    //     0x580560: mov             x0, NULL
    // 0x580564: LeaveFrame
    //     0x580564: mov             SP, fp
    //     0x580568: ldp             fp, lr, [SP], #0x10
    // 0x58056c: ret
    //     0x58056c: ret             
    // 0x580570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580574: b               #0x580428
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x580be4, size: 0x64
    // 0x580be4: EnterFrame
    //     0x580be4: stp             fp, lr, [SP, #-0x10]!
    //     0x580be8: mov             fp, SP
    // 0x580bec: AllocStack(0x18)
    //     0x580bec: sub             SP, SP, #0x18
    // 0x580bf0: SetupParameters()
    //     0x580bf0: ldr             x0, [fp, #0x10]
    //     0x580bf4: ldur            w1, [x0, #0x17]
    //     0x580bf8: add             x1, x1, HEAP, lsl #32
    // 0x580bfc: CheckStackOverflow
    //     0x580bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580c00: cmp             SP, x16
    //     0x580c04: b.ls            #0x580c40
    // 0x580c08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x580c08: ldur            w0, [x1, #0x17]
    // 0x580c0c: DecompressPointer r0
    //     0x580c0c: add             x0, x0, HEAP, lsl #32
    // 0x580c10: LoadField: r2 = r1->field_f
    //     0x580c10: ldur            w2, [x1, #0xf]
    // 0x580c14: DecompressPointer r2
    //     0x580c14: add             x2, x2, HEAP, lsl #32
    // 0x580c18: LoadField: r3 = r1->field_13
    //     0x580c18: ldur            w3, [x1, #0x13]
    // 0x580c1c: DecompressPointer r3
    //     0x580c1c: add             x3, x3, HEAP, lsl #32
    // 0x580c20: stp             x2, x0, [SP, #8]
    // 0x580c24: str             x3, [SP]
    // 0x580c28: ClosureCall
    //     0x580c28: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x580c2c: ldur            x2, [x0, #0x1f]
    //     0x580c30: blr             x2
    // 0x580c34: LeaveFrame
    //     0x580c34: mov             SP, fp
    //     0x580c38: ldp             fp, lr, [SP], #0x10
    // 0x580c3c: ret
    //     0x580c3c: ret             
    // 0x580c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c44: b               #0x580c08
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x580e14, size: 0x1b4
    // 0x580e14: EnterFrame
    //     0x580e14: stp             fp, lr, [SP, #-0x10]!
    //     0x580e18: mov             fp, SP
    // 0x580e1c: AllocStack(0x50)
    //     0x580e1c: sub             SP, SP, #0x50
    // 0x580e20: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x580e20: mov             x4, x2
    //     0x580e24: stur            x2, [fp, #-0x10]
    //     0x580e28: mov             x2, x5
    //     0x580e2c: stur            x5, [fp, #-0x20]
    //     0x580e30: mov             x5, x1
    //     0x580e34: stur            x1, [fp, #-8]
    //     0x580e38: mov             x1, x6
    //     0x580e3c: mov             x0, x7
    //     0x580e40: stur            x3, [fp, #-0x18]
    //     0x580e44: stur            x6, [fp, #-0x28]
    //     0x580e48: stur            x7, [fp, #-0x30]
    // 0x580e4c: CheckStackOverflow
    //     0x580e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580e50: cmp             SP, x16
    //     0x580e54: b.ls            #0x580fc0
    // 0x580e58: r1 = 3
    //     0x580e58: movz            x1, #0x3
    // 0x580e5c: r0 = AllocateContext()
    //     0x580e5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x580e60: mov             x3, x0
    // 0x580e64: ldur            x0, [fp, #-8]
    // 0x580e68: stur            x3, [fp, #-0x38]
    // 0x580e6c: StoreField: r3->field_f = r0
    //     0x580e6c: stur            w0, [x3, #0xf]
    // 0x580e70: ldur            x2, [fp, #-0x18]
    // 0x580e74: StoreField: r3->field_13 = r2
    //     0x580e74: stur            w2, [x3, #0x13]
    // 0x580e78: ldur            x1, [fp, #-0x30]
    // 0x580e7c: ArrayStore: r3[0] = r1  ; List_4
    //     0x580e7c: stur            w1, [x3, #0x17]
    // 0x580e80: ldr             x4, [fp, #0x18]
    // 0x580e84: r16 = Instance_Clip
    //     0x580e84: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x580e88: cmp             w4, w16
    // 0x580e8c: b.ne            #0x580eb8
    // 0x580e90: stp             x0, x1, [SP, #8]
    // 0x580e94: str             x2, [SP]
    // 0x580e98: mov             x0, x1
    // 0x580e9c: ClosureCall
    //     0x580e9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x580ea0: ldur            x2, [x0, #0x1f]
    //     0x580ea4: blr             x2
    // 0x580ea8: r0 = Null
    //     0x580ea8: mov             x0, NULL
    // 0x580eac: LeaveFrame
    //     0x580eac: mov             SP, fp
    //     0x580eb0: ldp             fp, lr, [SP], #0x10
    // 0x580eb4: ret
    //     0x580eb4: ret             
    // 0x580eb8: ldur            x5, [fp, #-0x10]
    // 0x580ebc: ldur            x1, [fp, #-0x20]
    // 0x580ec0: r0 = shift()
    //     0x580ec0: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x580ec4: mov             x3, x0
    // 0x580ec8: ldur            x0, [fp, #-0x38]
    // 0x580ecc: stur            x3, [fp, #-0x18]
    // 0x580ed0: LoadField: r2 = r0->field_13
    //     0x580ed0: ldur            w2, [x0, #0x13]
    // 0x580ed4: DecompressPointer r2
    //     0x580ed4: add             x2, x2, HEAP, lsl #32
    // 0x580ed8: ldur            x1, [fp, #-0x28]
    // 0x580edc: r0 = shift()
    //     0x580edc: bl              #0x52fa10  ; [dart:ui] RRect::shift
    // 0x580ee0: mov             x1, x0
    // 0x580ee4: ldur            x0, [fp, #-0x10]
    // 0x580ee8: stur            x1, [fp, #-0x20]
    // 0x580eec: tbnz            w0, #4, #0x580f88
    // 0x580ef0: ldr             x0, [fp, #0x10]
    // 0x580ef4: cmp             w0, NULL
    // 0x580ef8: b.ne            #0x580f24
    // 0x580efc: r0 = ClipRRectLayer()
    //     0x580efc: bl              #0x5811d4  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x580f00: mov             x2, x0
    // 0x580f04: r0 = Instance_Clip
    //     0x580f04: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x580f08: ldr             x0, [x0, #0x9f0]
    // 0x580f0c: stur            x2, [fp, #-0x10]
    // 0x580f10: StoreField: r2->field_4b = r0
    //     0x580f10: stur            w0, [x2, #0x4b]
    // 0x580f14: mov             x1, x2
    // 0x580f18: r0 = Layer()
    //     0x580f18: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x580f1c: ldur            x3, [fp, #-0x10]
    // 0x580f20: b               #0x580f28
    // 0x580f24: mov             x3, x0
    // 0x580f28: ldur            x0, [fp, #-0x38]
    // 0x580f2c: mov             x1, x3
    // 0x580f30: ldur            x2, [fp, #-0x20]
    // 0x580f34: stur            x3, [fp, #-0x10]
    // 0x580f38: r0 = clipRRect=()
    //     0x580f38: bl              #0x58115c  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x580f3c: ldur            x1, [fp, #-0x10]
    // 0x580f40: ldr             x2, [fp, #0x18]
    // 0x580f44: r0 = clipBehavior=()
    //     0x580f44: bl              #0x580b00  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x580f48: ldur            x2, [fp, #-0x38]
    // 0x580f4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x580f4c: ldur            w3, [x2, #0x17]
    // 0x580f50: DecompressPointer r3
    //     0x580f50: add             x3, x3, HEAP, lsl #32
    // 0x580f54: LoadField: r5 = r2->field_13
    //     0x580f54: ldur            w5, [x2, #0x13]
    // 0x580f58: DecompressPointer r5
    //     0x580f58: add             x5, x5, HEAP, lsl #32
    // 0x580f5c: ldur            x16, [fp, #-0x18]
    // 0x580f60: str             x16, [SP]
    // 0x580f64: ldur            x1, [fp, #-8]
    // 0x580f68: ldur            x2, [fp, #-0x10]
    // 0x580f6c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x580f6c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x580f70: ldr             x4, [x4, #0xe90]
    // 0x580f74: r0 = pushLayer()
    //     0x580f74: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x580f78: ldur            x0, [fp, #-0x10]
    // 0x580f7c: LeaveFrame
    //     0x580f7c: mov             SP, fp
    //     0x580f80: ldp             fp, lr, [SP], #0x10
    // 0x580f84: ret
    //     0x580f84: ret             
    // 0x580f88: ldur            x2, [fp, #-0x38]
    // 0x580f8c: r1 = Function '<anonymous closure>':.
    //     0x580f8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c310] AnonymousClosure: (0x580be4), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x5803e0)
    //     0x580f90: ldr             x1, [x1, #0x310]
    // 0x580f94: r0 = AllocateClosure()
    //     0x580f94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x580f98: ldur            x1, [fp, #-8]
    // 0x580f9c: ldur            x2, [fp, #-0x20]
    // 0x580fa0: ldr             x3, [fp, #0x18]
    // 0x580fa4: ldur            x5, [fp, #-0x18]
    // 0x580fa8: mov             x6, x0
    // 0x580fac: r0 = clipRRectAndPaint()
    //     0x580fac: bl              #0x580fc8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x580fb0: r0 = Null
    //     0x580fb0: mov             x0, NULL
    // 0x580fb4: LeaveFrame
    //     0x580fb4: mov             SP, fp
    //     0x580fb8: ldp             fp, lr, [SP], #0x10
    // 0x580fbc: ret
    //     0x580fbc: ret             
    // 0x580fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580fc4: b               #0x580e58
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x5813b0, size: 0x210
    // 0x5813b0: EnterFrame
    //     0x5813b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5813b4: mov             fp, SP
    // 0x5813b8: AllocStack(0x60)
    //     0x5813b8: sub             SP, SP, #0x60
    // 0x5813bc: SetupParameters(PaintingContext this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r1, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r4, fp-0x8 */})
    //     0x5813bc: stur            x1, [fp, #-0x18]
    //     0x5813c0: mov             x16, x6
    //     0x5813c4: mov             x6, x1
    //     0x5813c8: mov             x1, x16
    //     0x5813cc: stur            x2, [fp, #-0x20]
    //     0x5813d0: mov             x16, x5
    //     0x5813d4: mov             x5, x2
    //     0x5813d8: mov             x2, x16
    //     0x5813dc: mov             x0, x7
    //     0x5813e0: stur            x3, [fp, #-0x28]
    //     0x5813e4: stur            x2, [fp, #-0x30]
    //     0x5813e8: stur            x1, [fp, #-0x38]
    //     0x5813ec: stur            x7, [fp, #-0x40]
    //     0x5813f0: ldur            w7, [x4, #0x13]
    //     0x5813f4: sub             x8, x7, #0xe
    //     0x5813f8: add             x9, fp, w8, sxtw #2
    //     0x5813fc: ldr             x9, [x9, #0x10]
    //     0x581400: stur            x9, [fp, #-0x10]
    //     0x581404: ldur            w8, [x4, #0x1f]
    //     0x581408: add             x8, x8, HEAP, lsl #32
    //     0x58140c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] "clipBehavior"
    //     0x581410: ldr             x16, [x16, #0x460]
    //     0x581414: cmp             w8, w16
    //     0x581418: b.ne            #0x581438
    //     0x58141c: ldur            w8, [x4, #0x23]
    //     0x581420: add             x8, x8, HEAP, lsl #32
    //     0x581424: sub             w4, w7, w8
    //     0x581428: add             x7, fp, w4, sxtw #2
    //     0x58142c: ldr             x7, [x7, #8]
    //     0x581430: mov             x4, x7
    //     0x581434: b               #0x581440
    //     0x581438: add             x4, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x58143c: ldr             x4, [x4, #0x9f0]
    //     0x581440: stur            x4, [fp, #-8]
    // 0x581444: CheckStackOverflow
    //     0x581444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581448: cmp             SP, x16
    //     0x58144c: b.ls            #0x5815b8
    // 0x581450: r1 = 3
    //     0x581450: movz            x1, #0x3
    // 0x581454: r0 = AllocateContext()
    //     0x581454: bl              #0xb8c45c  ; AllocateContextStub
    // 0x581458: mov             x3, x0
    // 0x58145c: ldur            x0, [fp, #-0x18]
    // 0x581460: stur            x3, [fp, #-0x48]
    // 0x581464: StoreField: r3->field_f = r0
    //     0x581464: stur            w0, [x3, #0xf]
    // 0x581468: ldur            x2, [fp, #-0x28]
    // 0x58146c: StoreField: r3->field_13 = r2
    //     0x58146c: stur            w2, [x3, #0x13]
    // 0x581470: ldur            x1, [fp, #-0x40]
    // 0x581474: ArrayStore: r3[0] = r1  ; List_4
    //     0x581474: stur            w1, [x3, #0x17]
    // 0x581478: ldur            x4, [fp, #-8]
    // 0x58147c: r16 = Instance_Clip
    //     0x58147c: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x581480: cmp             w4, w16
    // 0x581484: b.ne            #0x5814b0
    // 0x581488: stp             x0, x1, [SP, #8]
    // 0x58148c: str             x2, [SP]
    // 0x581490: mov             x0, x1
    // 0x581494: ClosureCall
    //     0x581494: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x581498: ldur            x2, [x0, #0x1f]
    //     0x58149c: blr             x2
    // 0x5814a0: r0 = Null
    //     0x5814a0: mov             x0, NULL
    // 0x5814a4: LeaveFrame
    //     0x5814a4: mov             SP, fp
    //     0x5814a8: ldp             fp, lr, [SP], #0x10
    // 0x5814ac: ret
    //     0x5814ac: ret             
    // 0x5814b0: ldur            x5, [fp, #-0x20]
    // 0x5814b4: ldur            x1, [fp, #-0x30]
    // 0x5814b8: r0 = shift()
    //     0x5814b8: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x5814bc: mov             x3, x0
    // 0x5814c0: ldur            x0, [fp, #-0x48]
    // 0x5814c4: stur            x3, [fp, #-0x28]
    // 0x5814c8: LoadField: r2 = r0->field_13
    //     0x5814c8: ldur            w2, [x0, #0x13]
    // 0x5814cc: DecompressPointer r2
    //     0x5814cc: add             x2, x2, HEAP, lsl #32
    // 0x5814d0: ldur            x1, [fp, #-0x38]
    // 0x5814d4: r0 = shift()
    //     0x5814d4: bl              #0x5817c0  ; [dart:ui] _NativePath::shift
    // 0x5814d8: mov             x1, x0
    // 0x5814dc: ldur            x0, [fp, #-0x20]
    // 0x5814e0: stur            x1, [fp, #-0x30]
    // 0x5814e4: tbnz            w0, #4, #0x581580
    // 0x5814e8: ldur            x0, [fp, #-0x10]
    // 0x5814ec: cmp             w0, NULL
    // 0x5814f0: b.ne            #0x58151c
    // 0x5814f4: r0 = ClipPathLayer()
    //     0x5814f4: bl              #0x5817b4  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x5814f8: mov             x2, x0
    // 0x5814fc: r0 = Instance_Clip
    //     0x5814fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x581500: ldr             x0, [x0, #0x9f0]
    // 0x581504: stur            x2, [fp, #-0x20]
    // 0x581508: StoreField: r2->field_4b = r0
    //     0x581508: stur            w0, [x2, #0x4b]
    // 0x58150c: mov             x1, x2
    // 0x581510: r0 = Layer()
    //     0x581510: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x581514: ldur            x3, [fp, #-0x20]
    // 0x581518: b               #0x581520
    // 0x58151c: mov             x3, x0
    // 0x581520: ldur            x0, [fp, #-0x48]
    // 0x581524: mov             x1, x3
    // 0x581528: ldur            x2, [fp, #-0x30]
    // 0x58152c: stur            x3, [fp, #-0x10]
    // 0x581530: r0 = clipPath=()
    //     0x581530: bl              #0x581754  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x581534: ldur            x1, [fp, #-0x10]
    // 0x581538: ldur            x2, [fp, #-8]
    // 0x58153c: r0 = clipBehavior=()
    //     0x58153c: bl              #0x580b00  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x581540: ldur            x2, [fp, #-0x48]
    // 0x581544: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x581544: ldur            w3, [x2, #0x17]
    // 0x581548: DecompressPointer r3
    //     0x581548: add             x3, x3, HEAP, lsl #32
    // 0x58154c: LoadField: r5 = r2->field_13
    //     0x58154c: ldur            w5, [x2, #0x13]
    // 0x581550: DecompressPointer r5
    //     0x581550: add             x5, x5, HEAP, lsl #32
    // 0x581554: ldur            x16, [fp, #-0x28]
    // 0x581558: str             x16, [SP]
    // 0x58155c: ldur            x1, [fp, #-0x18]
    // 0x581560: ldur            x2, [fp, #-0x10]
    // 0x581564: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x581564: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x581568: ldr             x4, [x4, #0xe90]
    // 0x58156c: r0 = pushLayer()
    //     0x58156c: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x581570: ldur            x0, [fp, #-0x10]
    // 0x581574: LeaveFrame
    //     0x581574: mov             SP, fp
    //     0x581578: ldp             fp, lr, [SP], #0x10
    // 0x58157c: ret
    //     0x58157c: ret             
    // 0x581580: ldur            x2, [fp, #-0x48]
    // 0x581584: r1 = Function '<anonymous closure>':.
    //     0x581584: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d08] AnonymousClosure: (0x580be4), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x5803e0)
    //     0x581588: ldr             x1, [x1, #0xd08]
    // 0x58158c: r0 = AllocateClosure()
    //     0x58158c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x581590: ldur            x1, [fp, #-0x18]
    // 0x581594: ldur            x2, [fp, #-0x30]
    // 0x581598: ldur            x3, [fp, #-8]
    // 0x58159c: ldur            x5, [fp, #-0x28]
    // 0x5815a0: mov             x6, x0
    // 0x5815a4: r0 = clipPathAndPaint()
    //     0x5815a4: bl              #0x5815c0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x5815a8: r0 = Null
    //     0x5815a8: mov             x0, NULL
    // 0x5815ac: LeaveFrame
    //     0x5815ac: mov             SP, fp
    //     0x5815b0: ldp             fp, lr, [SP], #0x10
    // 0x5815b4: ret
    //     0x5815b4: ret             
    // 0x5815b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5815b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5815bc: b               #0x581450
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x582650, size: 0x70
    // 0x582650: EnterFrame
    //     0x582650: stp             fp, lr, [SP, #-0x10]!
    //     0x582654: mov             fp, SP
    // 0x582658: AllocStack(0x8)
    //     0x582658: sub             SP, SP, #8
    // 0x58265c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x58265c: mov             x0, x1
    //     0x582660: stur            x1, [fp, #-8]
    // 0x582664: CheckStackOverflow
    //     0x582664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582668: cmp             SP, x16
    //     0x58266c: b.ls            #0x5826b4
    // 0x582670: LoadField: r1 = r0->field_f
    //     0x582670: ldur            w1, [x0, #0xf]
    // 0x582674: DecompressPointer r1
    //     0x582674: add             x1, x1, HEAP, lsl #32
    // 0x582678: cmp             w1, NULL
    // 0x58267c: b.ne            #0x582688
    // 0x582680: mov             x1, x0
    // 0x582684: r0 = _startRecording()
    //     0x582684: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x582688: ldur            x0, [fp, #-8]
    // 0x58268c: LoadField: r1 = r0->field_f
    //     0x58268c: ldur            w1, [x0, #0xf]
    // 0x582690: DecompressPointer r1
    //     0x582690: add             x1, x1, HEAP, lsl #32
    // 0x582694: cmp             w1, NULL
    // 0x582698: b.eq            #0x5826bc
    // 0x58269c: r2 = true
    //     0x58269c: add             x2, NULL, #0x20  ; true
    // 0x5826a0: r0 = isComplexHint=()
    //     0x5826a0: bl              #0x5826c0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x5826a4: r0 = Null
    //     0x5826a4: mov             x0, NULL
    // 0x5826a8: LeaveFrame
    //     0x5826a8: mov             SP, fp
    //     0x5826ac: ldp             fp, lr, [SP], #0x10
    // 0x5826b0: ret
    //     0x5826b0: ret             
    // 0x5826b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5826b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5826b8: b               #0x582670
    // 0x5826bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5826bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x582ea8, size: 0x300
    // 0x582ea8: EnterFrame
    //     0x582ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x582eac: mov             fp, SP
    // 0x582eb0: AllocStack(0x60)
    //     0x582eb0: sub             SP, SP, #0x60
    // 0x582eb4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x582eb4: mov             x4, x1
    //     0x582eb8: mov             x0, x2
    //     0x582ebc: stur            x2, [fp, #-0x10]
    //     0x582ec0: mov             x2, x5
    //     0x582ec4: stur            x5, [fp, #-0x20]
    //     0x582ec8: mov             x5, x3
    //     0x582ecc: stur            x3, [fp, #-0x18]
    //     0x582ed0: mov             x3, x6
    //     0x582ed4: stur            x1, [fp, #-8]
    //     0x582ed8: stur            x6, [fp, #-0x28]
    //     0x582edc: stur            x7, [fp, #-0x30]
    // 0x582ee0: CheckStackOverflow
    //     0x582ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582ee4: cmp             SP, x16
    //     0x582ee8: b.ls            #0x583190
    // 0x582eec: LoadField: d2 = r5->field_7
    //     0x582eec: ldur            d2, [x5, #7]
    // 0x582ef0: stur            d2, [fp, #-0x48]
    // 0x582ef4: LoadField: d3 = r5->field_f
    //     0x582ef4: ldur            d3, [x5, #0xf]
    // 0x582ef8: mov             v0.16b, v2.16b
    // 0x582efc: mov             v1.16b, v3.16b
    // 0x582f00: stur            d3, [fp, #-0x40]
    // 0x582f04: r1 = Null
    //     0x582f04: mov             x1, NULL
    // 0x582f08: r0 = Matrix4.translationValues()
    //     0x582f08: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x582f0c: mov             x1, x0
    // 0x582f10: ldur            x2, [fp, #-0x20]
    // 0x582f14: stur            x0, [fp, #-0x20]
    // 0x582f18: r0 = multiply()
    //     0x582f18: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x582f1c: ldur            d0, [fp, #-0x48]
    // 0x582f20: fneg            d1, d0
    // 0x582f24: ldur            d0, [fp, #-0x40]
    // 0x582f28: fneg            d2, d0
    // 0x582f2c: ldur            x1, [fp, #-0x20]
    // 0x582f30: mov             v0.16b, v1.16b
    // 0x582f34: mov             v1.16b, v2.16b
    // 0x582f38: r0 = translate()
    //     0x582f38: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x582f3c: ldur            x0, [fp, #-0x10]
    // 0x582f40: tbnz            w0, #4, #0x582fd8
    // 0x582f44: ldur            x0, [fp, #-0x30]
    // 0x582f48: cmp             w0, NULL
    // 0x582f4c: b.ne            #0x582f7c
    // 0x582f50: r0 = TransformLayer()
    //     0x582f50: bl              #0x5834f4  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x582f54: mov             x2, x0
    // 0x582f58: r0 = true
    //     0x582f58: add             x0, NULL, #0x20  ; true
    // 0x582f5c: stur            x2, [fp, #-0x10]
    // 0x582f60: StoreField: r2->field_57 = r0
    //     0x582f60: stur            w0, [x2, #0x57]
    // 0x582f64: r0 = Instance_Offset
    //     0x582f64: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x582f68: StoreField: r2->field_47 = r0
    //     0x582f68: stur            w0, [x2, #0x47]
    // 0x582f6c: mov             x1, x2
    // 0x582f70: r0 = Layer()
    //     0x582f70: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x582f74: ldur            x3, [fp, #-0x10]
    // 0x582f78: b               #0x582f80
    // 0x582f7c: mov             x3, x0
    // 0x582f80: ldur            x0, [fp, #-8]
    // 0x582f84: mov             x1, x3
    // 0x582f88: ldur            x2, [fp, #-0x20]
    // 0x582f8c: stur            x3, [fp, #-0x10]
    // 0x582f90: r0 = transform=()
    //     0x582f90: bl              #0x583464  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x582f94: ldur            x0, [fp, #-8]
    // 0x582f98: LoadField: r2 = r0->field_b
    //     0x582f98: ldur            w2, [x0, #0xb]
    // 0x582f9c: DecompressPointer r2
    //     0x582f9c: add             x2, x2, HEAP, lsl #32
    // 0x582fa0: ldur            x1, [fp, #-0x20]
    // 0x582fa4: r0 = inverseTransformRect()
    //     0x582fa4: bl              #0x5831a8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x582fa8: str             x0, [SP]
    // 0x582fac: ldur            x1, [fp, #-8]
    // 0x582fb0: ldur            x2, [fp, #-0x10]
    // 0x582fb4: ldur            x3, [fp, #-0x28]
    // 0x582fb8: ldur            x5, [fp, #-0x18]
    // 0x582fbc: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x582fbc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x582fc0: ldr             x4, [x4, #0xe90]
    // 0x582fc4: r0 = pushLayer()
    //     0x582fc4: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x582fc8: ldur            x0, [fp, #-0x10]
    // 0x582fcc: LeaveFrame
    //     0x582fcc: mov             SP, fp
    //     0x582fd0: ldp             fp, lr, [SP], #0x10
    // 0x582fd4: ret
    //     0x582fd4: ret             
    // 0x582fd8: ldur            x0, [fp, #-8]
    // 0x582fdc: r2 = LoadClassIdInstr(r0)
    //     0x582fdc: ldur            x2, [x0, #-1]
    //     0x582fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x582fe4: stur            x2, [fp, #-0x38]
    // 0x582fe8: cmp             x2, #0xb32
    // 0x582fec: b.ne            #0x583028
    // 0x582ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582ff0: ldur            w1, [x0, #0x17]
    // 0x582ff4: DecompressPointer r1
    //     0x582ff4: add             x1, x1, HEAP, lsl #32
    // 0x582ff8: cmp             w1, NULL
    // 0x582ffc: b.ne            #0x583008
    // 0x583000: mov             x1, x0
    // 0x583004: r0 = _startRecording()
    //     0x583004: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x583008: ldur            x0, [fp, #-8]
    // 0x58300c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58300c: ldur            w1, [x0, #0x17]
    // 0x583010: DecompressPointer r1
    //     0x583010: add             x1, x1, HEAP, lsl #32
    // 0x583014: cmp             w1, NULL
    // 0x583018: b.eq            #0x583198
    // 0x58301c: mov             x5, x1
    // 0x583020: mov             x2, x0
    // 0x583024: b               #0x583074
    // 0x583028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583028: ldur            w1, [x0, #0x17]
    // 0x58302c: DecompressPointer r1
    //     0x58302c: add             x1, x1, HEAP, lsl #32
    // 0x583030: cmp             w1, NULL
    // 0x583034: b.ne            #0x583040
    // 0x583038: mov             x1, x0
    // 0x58303c: r0 = _startRecording()
    //     0x58303c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x583040: ldur            x1, [fp, #-8]
    // 0x583044: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x583044: ldur            w0, [x1, #0x17]
    // 0x583048: DecompressPointer r0
    //     0x583048: add             x0, x0, HEAP, lsl #32
    // 0x58304c: stur            x0, [fp, #-0x10]
    // 0x583050: cmp             w0, NULL
    // 0x583054: b.eq            #0x58319c
    // 0x583058: r0 = SkeletonizerCanvas()
    //     0x583058: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x58305c: mov             x1, x0
    // 0x583060: ldur            x0, [fp, #-0x10]
    // 0x583064: StoreField: r1->field_b = r0
    //     0x583064: stur            w0, [x1, #0xb]
    // 0x583068: ldur            x2, [fp, #-8]
    // 0x58306c: StoreField: r1->field_7 = r2
    //     0x58306c: stur            w2, [x1, #7]
    // 0x583070: mov             x5, x1
    // 0x583074: ldur            x4, [fp, #-0x20]
    // 0x583078: ldur            x3, [fp, #-0x38]
    // 0x58307c: stur            x5, [fp, #-0x10]
    // 0x583080: r0 = LoadClassIdInstr(r5)
    //     0x583080: ldur            x0, [x5, #-1]
    //     0x583084: ubfx            x0, x0, #0xc, #0x14
    // 0x583088: mov             x1, x5
    // 0x58308c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x58308c: sub             lr, x0, #0xff8
    //     0x583090: ldr             lr, [x21, lr, lsl #3]
    //     0x583094: blr             lr
    // 0x583098: ldur            x0, [fp, #-0x20]
    // 0x58309c: LoadField: r2 = r0->field_7
    //     0x58309c: ldur            w2, [x0, #7]
    // 0x5830a0: DecompressPointer r2
    //     0x5830a0: add             x2, x2, HEAP, lsl #32
    // 0x5830a4: ldur            x1, [fp, #-0x10]
    // 0x5830a8: r0 = LoadClassIdInstr(r1)
    //     0x5830a8: ldur            x0, [x1, #-1]
    //     0x5830ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5830b0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5830b0: sub             lr, x0, #0xfe4
    //     0x5830b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5830b8: blr             lr
    // 0x5830bc: ldur            x16, [fp, #-0x28]
    // 0x5830c0: ldur            lr, [fp, #-8]
    // 0x5830c4: stp             lr, x16, [SP, #8]
    // 0x5830c8: ldur            x16, [fp, #-0x18]
    // 0x5830cc: str             x16, [SP]
    // 0x5830d0: ldur            x0, [fp, #-0x28]
    // 0x5830d4: ClosureCall
    //     0x5830d4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5830d8: ldur            x2, [x0, #0x1f]
    //     0x5830dc: blr             x2
    // 0x5830e0: ldur            x0, [fp, #-0x38]
    // 0x5830e4: cmp             x0, #0xb32
    // 0x5830e8: b.ne            #0x583120
    // 0x5830ec: ldur            x0, [fp, #-8]
    // 0x5830f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5830f0: ldur            w1, [x0, #0x17]
    // 0x5830f4: DecompressPointer r1
    //     0x5830f4: add             x1, x1, HEAP, lsl #32
    // 0x5830f8: cmp             w1, NULL
    // 0x5830fc: b.ne            #0x583108
    // 0x583100: mov             x1, x0
    // 0x583104: r0 = _startRecording()
    //     0x583104: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x583108: ldur            x0, [fp, #-8]
    // 0x58310c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58310c: ldur            w1, [x0, #0x17]
    // 0x583110: DecompressPointer r1
    //     0x583110: add             x1, x1, HEAP, lsl #32
    // 0x583114: cmp             w1, NULL
    // 0x583118: b.eq            #0x5831a0
    // 0x58311c: b               #0x58316c
    // 0x583120: ldur            x0, [fp, #-8]
    // 0x583124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583124: ldur            w1, [x0, #0x17]
    // 0x583128: DecompressPointer r1
    //     0x583128: add             x1, x1, HEAP, lsl #32
    // 0x58312c: cmp             w1, NULL
    // 0x583130: b.ne            #0x58313c
    // 0x583134: mov             x1, x0
    // 0x583138: r0 = _startRecording()
    //     0x583138: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x58313c: ldur            x0, [fp, #-8]
    // 0x583140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583140: ldur            w1, [x0, #0x17]
    // 0x583144: DecompressPointer r1
    //     0x583144: add             x1, x1, HEAP, lsl #32
    // 0x583148: stur            x1, [fp, #-0x10]
    // 0x58314c: cmp             w1, NULL
    // 0x583150: b.eq            #0x5831a4
    // 0x583154: r0 = SkeletonizerCanvas()
    //     0x583154: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x583158: mov             x1, x0
    // 0x58315c: ldur            x0, [fp, #-0x10]
    // 0x583160: StoreField: r1->field_b = r0
    //     0x583160: stur            w0, [x1, #0xb]
    // 0x583164: ldur            x0, [fp, #-8]
    // 0x583168: StoreField: r1->field_7 = r0
    //     0x583168: stur            w0, [x1, #7]
    // 0x58316c: r0 = LoadClassIdInstr(r1)
    //     0x58316c: ldur            x0, [x1, #-1]
    //     0x583170: ubfx            x0, x0, #0xc, #0x14
    // 0x583174: r0 = GDT[cid_x0 + -0xffc]()
    //     0x583174: sub             lr, x0, #0xffc
    //     0x583178: ldr             lr, [x21, lr, lsl #3]
    //     0x58317c: blr             lr
    // 0x583180: r0 = Null
    //     0x583180: mov             x0, NULL
    // 0x583184: LeaveFrame
    //     0x583184: mov             SP, fp
    //     0x583188: ldp             fp, lr, [SP], #0x10
    // 0x58318c: ret
    //     0x58318c: ret             
    // 0x583190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583194: b               #0x582eec
    // 0x583198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58319c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58319c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5831a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5831a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5831a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5831a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x584550, size: 0x38
    // 0x584550: EnterFrame
    //     0x584550: stp             fp, lr, [SP, #-0x10]!
    //     0x584554: mov             fp, SP
    // 0x584558: CheckStackOverflow
    //     0x584558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58455c: cmp             SP, x16
    //     0x584560: b.ls            #0x584580
    // 0x584564: LoadField: r0 = r1->field_7
    //     0x584564: ldur            w0, [x1, #7]
    // 0x584568: DecompressPointer r0
    //     0x584568: add             x0, x0, HEAP, lsl #32
    // 0x58456c: mov             x1, x0
    // 0x584570: r0 = addCompositionCallback()
    //     0x584570: bl              #0x584588  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x584574: LeaveFrame
    //     0x584574: mov             SP, fp
    //     0x584578: ldp             fp, lr, [SP], #0x10
    // 0x58457c: ret
    //     0x58457c: ret             
    // 0x584580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584584: b               #0x584564
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x5a7a6c, size: 0xec
    // 0x5a7a6c: EnterFrame
    //     0x5a7a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7a70: mov             fp, SP
    // 0x5a7a74: AllocStack(0x18)
    //     0x5a7a74: sub             SP, SP, #0x18
    // 0x5a7a78: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a7a78: mov             x0, x1
    //     0x5a7a7c: stur            x1, [fp, #-0x10]
    //     0x5a7a80: stur            x2, [fp, #-0x18]
    // 0x5a7a84: CheckStackOverflow
    //     0x5a7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7a88: cmp             SP, x16
    //     0x5a7a8c: b.ls            #0x5a7b48
    // 0x5a7a90: r1 = LoadClassIdInstr(r0)
    //     0x5a7a90: ldur            x1, [x0, #-1]
    //     0x5a7a94: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7a98: cmp             x1, #0xb32
    // 0x5a7a9c: b.ne            #0x5a7af8
    // 0x5a7aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a7aa0: ldur            w1, [x0, #0x17]
    // 0x5a7aa4: DecompressPointer r1
    //     0x5a7aa4: add             x1, x1, HEAP, lsl #32
    // 0x5a7aa8: cmp             w1, NULL
    // 0x5a7aac: b.eq            #0x5a7b2c
    // 0x5a7ab0: LoadField: r3 = r0->field_f
    //     0x5a7ab0: ldur            w3, [x0, #0xf]
    // 0x5a7ab4: DecompressPointer r3
    //     0x5a7ab4: add             x3, x3, HEAP, lsl #32
    // 0x5a7ab8: stur            x3, [fp, #-8]
    // 0x5a7abc: cmp             w3, NULL
    // 0x5a7ac0: b.eq            #0x5a7b50
    // 0x5a7ac4: LoadField: r1 = r0->field_13
    //     0x5a7ac4: ldur            w1, [x0, #0x13]
    // 0x5a7ac8: DecompressPointer r1
    //     0x5a7ac8: add             x1, x1, HEAP, lsl #32
    // 0x5a7acc: cmp             w1, NULL
    // 0x5a7ad0: b.eq            #0x5a7b54
    // 0x5a7ad4: r0 = endRecording()
    //     0x5a7ad4: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x5a7ad8: ldur            x1, [fp, #-8]
    // 0x5a7adc: mov             x2, x0
    // 0x5a7ae0: r0 = picture=()
    //     0x5a7ae0: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x5a7ae4: ldur            x0, [fp, #-0x10]
    // 0x5a7ae8: StoreField: r0->field_f = rNULL
    //     0x5a7ae8: stur            NULL, [x0, #0xf]
    // 0x5a7aec: StoreField: r0->field_13 = rNULL
    //     0x5a7aec: stur            NULL, [x0, #0x13]
    // 0x5a7af0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5a7af0: stur            NULL, [x0, #0x17]
    // 0x5a7af4: b               #0x5a7b2c
    // 0x5a7af8: mov             x1, x0
    // 0x5a7afc: r0 = stopRecordingIfNeeded()
    //     0x5a7afc: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x5a7b00: ldur            x1, [fp, #-0x10]
    // 0x5a7b04: LoadField: r0 = r1->field_2f
    //     0x5a7b04: ldur            w0, [x1, #0x2f]
    // 0x5a7b08: DecompressPointer r0
    //     0x5a7b08: add             x0, x0, HEAP, lsl #32
    // 0x5a7b0c: r16 = Sentinel
    //     0x5a7b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7b10: cmp             w0, w16
    // 0x5a7b14: b.ne            #0x5a7b24
    // 0x5a7b18: r2 = _treatedAsLeaf
    //     0x5a7b18: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0x5a7b1c: ldr             x2, [x2, #0xe70]
    // 0x5a7b20: r0 = InitLateFinalInstanceField()
    //     0x5a7b20: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5a7b24: mov             x1, x0
    // 0x5a7b28: r0 = clear()
    //     0x5a7b28: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5a7b2c: ldur            x1, [fp, #-0x10]
    // 0x5a7b30: ldur            x2, [fp, #-0x18]
    // 0x5a7b34: r0 = appendLayer()
    //     0x5a7b34: bl              #0x57f970  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x5a7b38: r0 = Null
    //     0x5a7b38: mov             x0, NULL
    // 0x5a7b3c: LeaveFrame
    //     0x5a7b3c: mov             SP, fp
    //     0x5a7b40: ldp             fp, lr, [SP], #0x10
    // 0x5a7b44: ret
    //     0x5a7b44: ret             
    // 0x5a7b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7b4c: b               #0x5a7a90
    // 0x5a7b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7b54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x801940, size: 0xb8
    // 0x801940: EnterFrame
    //     0x801940: stp             fp, lr, [SP, #-0x10]!
    //     0x801944: mov             fp, SP
    // 0x801948: AllocStack(0x10)
    //     0x801948: sub             SP, SP, #0x10
    // 0x80194c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x80194c: mov             x3, x1
    //     0x801950: stur            x1, [fp, #-0x10]
    // 0x801954: CheckStackOverflow
    //     0x801954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801958: cmp             SP, x16
    //     0x80195c: b.ls            #0x8019ec
    // 0x801960: LoadField: r0 = r3->field_2f
    //     0x801960: ldur            w0, [x3, #0x2f]
    // 0x801964: DecompressPointer r0
    //     0x801964: add             x0, x0, HEAP, lsl #32
    // 0x801968: LoadField: r4 = r0->field_b
    //     0x801968: ldur            w4, [x0, #0xb]
    // 0x80196c: DecompressPointer r4
    //     0x80196c: add             x4, x4, HEAP, lsl #32
    // 0x801970: stur            x4, [fp, #-8]
    // 0x801974: cmp             w4, NULL
    // 0x801978: b.eq            #0x8019f4
    // 0x80197c: mov             x0, x4
    // 0x801980: r2 = Null
    //     0x801980: mov             x2, NULL
    // 0x801984: r1 = Null
    //     0x801984: mov             x1, NULL
    // 0x801988: r4 = LoadClassIdInstr(r0)
    //     0x801988: ldur            x4, [x0, #-1]
    //     0x80198c: ubfx            x4, x4, #0xc, #0x14
    // 0x801990: sub             x4, x4, #0xa1f
    // 0x801994: cmp             x4, #3
    // 0x801998: b.ls            #0x8019ac
    // 0x80199c: r8 = OffsetLayer
    //     0x80199c: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer
    // 0x8019a0: r3 = Null
    //     0x8019a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] Null
    //     0x8019a4: ldr             x3, [x3, #0xe90]
    // 0x8019a8: r0 = DefaultTypeTest()
    //     0x8019a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x8019ac: ldur            x3, [fp, #-0x10]
    // 0x8019b0: r0 = LoadClassIdInstr(r3)
    //     0x8019b0: ldur            x0, [x3, #-1]
    //     0x8019b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8019b8: mov             x1, x3
    // 0x8019bc: ldur            x2, [fp, #-8]
    // 0x8019c0: r0 = GDT[cid_x0 + 0xf542]()
    //     0x8019c0: movz            x17, #0xf542
    //     0x8019c4: add             lr, x0, x17
    //     0x8019c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8019cc: blr             lr
    // 0x8019d0: ldur            x1, [fp, #-0x10]
    // 0x8019d4: r2 = false
    //     0x8019d4: add             x2, NULL, #0x30  ; false
    // 0x8019d8: StoreField: r1->field_3f = r2
    //     0x8019d8: stur            w2, [x1, #0x3f]
    // 0x8019dc: r0 = Null
    //     0x8019dc: mov             x0, NULL
    // 0x8019e0: LeaveFrame
    //     0x8019e0: mov             SP, fp
    //     0x8019e4: ldp             fp, lr, [SP], #0x10
    // 0x8019e8: ret
    //     0x8019e8: ret             
    // 0x8019ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019f0: b               #0x801960
    // 0x8019f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8019f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x801af8, size: 0x15c
    // 0x801af8: EnterFrame
    //     0x801af8: stp             fp, lr, [SP, #-0x10]!
    //     0x801afc: mov             fp, SP
    // 0x801b00: AllocStack(0x20)
    //     0x801b00: sub             SP, SP, #0x20
    // 0x801b04: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x801b04: mov             x3, x1
    //     0x801b08: stur            x1, [fp, #-0x18]
    // 0x801b0c: CheckStackOverflow
    //     0x801b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801b10: cmp             SP, x16
    //     0x801b14: b.ls            #0x801c4c
    // 0x801b18: LoadField: r4 = r3->field_2f
    //     0x801b18: ldur            w4, [x3, #0x2f]
    // 0x801b1c: DecompressPointer r4
    //     0x801b1c: add             x4, x4, HEAP, lsl #32
    // 0x801b20: stur            x4, [fp, #-0x10]
    // 0x801b24: LoadField: r5 = r4->field_b
    //     0x801b24: ldur            w5, [x4, #0xb]
    // 0x801b28: DecompressPointer r5
    //     0x801b28: add             x5, x5, HEAP, lsl #32
    // 0x801b2c: mov             x0, x5
    // 0x801b30: stur            x5, [fp, #-8]
    // 0x801b34: r2 = Null
    //     0x801b34: mov             x2, NULL
    // 0x801b38: r1 = Null
    //     0x801b38: mov             x1, NULL
    // 0x801b3c: r4 = LoadClassIdInstr(r0)
    //     0x801b3c: ldur            x4, [x0, #-1]
    //     0x801b40: ubfx            x4, x4, #0xc, #0x14
    // 0x801b44: sub             x4, x4, #0xa1f
    // 0x801b48: cmp             x4, #3
    // 0x801b4c: b.ls            #0x801b5c
    // 0x801b50: r8 = OffsetLayer?
    //     0x801b50: ldr             x8, [PP, #0x27a8]  ; [pp+0x27a8] Type: OffsetLayer?
    // 0x801b54: r3 = Null
    //     0x801b54: ldr             x3, [PP, #0x27b0]  ; [pp+0x27b0] Null
    // 0x801b58: r0 = DefaultNullableTypeTest()
    //     0x801b58: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x801b5c: ldur            x0, [fp, #-8]
    // 0x801b60: cmp             w0, NULL
    // 0x801b64: b.ne            #0x801ba4
    // 0x801b68: ldur            x3, [fp, #-0x18]
    // 0x801b6c: r0 = LoadClassIdInstr(r3)
    //     0x801b6c: ldur            x0, [x3, #-1]
    //     0x801b70: ubfx            x0, x0, #0xc, #0x14
    // 0x801b74: mov             x1, x3
    // 0x801b78: r2 = Null
    //     0x801b78: mov             x2, NULL
    // 0x801b7c: r0 = GDT[cid_x0 + 0xf542]()
    //     0x801b7c: movz            x17, #0xf542
    //     0x801b80: add             lr, x0, x17
    //     0x801b84: ldr             lr, [x21, lr, lsl #3]
    //     0x801b88: blr             lr
    // 0x801b8c: ldur            x1, [fp, #-0x10]
    // 0x801b90: mov             x2, x0
    // 0x801b94: stur            x0, [fp, #-0x10]
    // 0x801b98: r0 = layer=()
    //     0x801b98: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801b9c: ldur            x3, [fp, #-0x10]
    // 0x801ba0: b               #0x801bd8
    // 0x801ba4: ldur            x2, [fp, #-0x18]
    // 0x801ba8: mov             x1, x0
    // 0x801bac: r0 = removeAllChildren()
    //     0x801bac: bl              #0x57fff8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x801bb0: ldur            x3, [fp, #-0x18]
    // 0x801bb4: r0 = LoadClassIdInstr(r3)
    //     0x801bb4: ldur            x0, [x3, #-1]
    //     0x801bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x801bbc: mov             x1, x3
    // 0x801bc0: ldur            x2, [fp, #-8]
    // 0x801bc4: r0 = GDT[cid_x0 + 0xf542]()
    //     0x801bc4: movz            x17, #0xf542
    //     0x801bc8: add             lr, x0, x17
    //     0x801bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x801bd0: blr             lr
    // 0x801bd4: ldur            x3, [fp, #-8]
    // 0x801bd8: ldur            x2, [fp, #-0x18]
    // 0x801bdc: r0 = false
    //     0x801bdc: add             x0, NULL, #0x30  ; false
    // 0x801be0: stur            x3, [fp, #-8]
    // 0x801be4: StoreField: r2->field_3f = r0
    //     0x801be4: stur            w0, [x2, #0x3f]
    // 0x801be8: r0 = LoadClassIdInstr(r2)
    //     0x801be8: ldur            x0, [x2, #-1]
    //     0x801bec: ubfx            x0, x0, #0xc, #0x14
    // 0x801bf0: mov             x1, x2
    // 0x801bf4: r0 = GDT[cid_x0 + 0xf777]()
    //     0x801bf4: movz            x17, #0xf777
    //     0x801bf8: add             lr, x0, x17
    //     0x801bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x801c00: blr             lr
    // 0x801c04: stur            x0, [fp, #-0x10]
    // 0x801c08: r0 = PaintingContext()
    //     0x801c08: bl              #0x57f964  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x801c0c: mov             x4, x0
    // 0x801c10: ldur            x0, [fp, #-8]
    // 0x801c14: stur            x4, [fp, #-0x20]
    // 0x801c18: StoreField: r4->field_7 = r0
    //     0x801c18: stur            w0, [x4, #7]
    // 0x801c1c: ldur            x0, [fp, #-0x10]
    // 0x801c20: StoreField: r4->field_b = r0
    //     0x801c20: stur            w0, [x4, #0xb]
    // 0x801c24: ldur            x1, [fp, #-0x18]
    // 0x801c28: mov             x2, x4
    // 0x801c2c: r3 = Instance_Offset
    //     0x801c2c: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x801c30: r0 = _paintWithContext()
    //     0x801c30: bl              #0x801c54  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x801c34: ldur            x1, [fp, #-0x20]
    // 0x801c38: r0 = stopRecordingIfNeeded()
    //     0x801c38: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x801c3c: r0 = Null
    //     0x801c3c: mov             x0, NULL
    // 0x801c40: LeaveFrame
    //     0x801c40: mov             SP, fp
    //     0x801c44: ldp             fp, lr, [SP], #0x10
    // 0x801c48: ret
    //     0x801c48: ret             
    // 0x801c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801c50: b               #0x801b18
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0xa9b698, size: 0xc0
    // 0xa9b698: EnterFrame
    //     0xa9b698: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b69c: mov             fp, SP
    // 0xa9b6a0: AllocStack(0x28)
    //     0xa9b6a0: sub             SP, SP, #0x28
    // 0xa9b6a4: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xa9b6a4: mov             x0, x3
    //     0xa9b6a8: stur            x3, [fp, #-0x18]
    //     0xa9b6ac: mov             x3, x5
    //     0xa9b6b0: stur            x1, [fp, #-8]
    //     0xa9b6b4: stur            x2, [fp, #-0x10]
    //     0xa9b6b8: stur            x5, [fp, #-0x20]
    // 0xa9b6bc: CheckStackOverflow
    //     0xa9b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b6c0: cmp             SP, x16
    //     0xa9b6c4: b.ls            #0xa9b750
    // 0xa9b6c8: cmp             w6, NULL
    // 0xa9b6cc: b.ne            #0xa9b6f0
    // 0xa9b6d0: r0 = OpacityLayer()
    //     0xa9b6d0: bl              #0x5aeb74  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0xa9b6d4: r5 = Instance_Offset
    //     0xa9b6d4: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa9b6d8: stur            x0, [fp, #-0x28]
    // 0xa9b6dc: StoreField: r0->field_47 = r5
    //     0xa9b6dc: stur            w5, [x0, #0x47]
    // 0xa9b6e0: mov             x1, x0
    // 0xa9b6e4: r0 = Layer()
    //     0xa9b6e4: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0xa9b6e8: ldur            x3, [fp, #-0x28]
    // 0xa9b6ec: b               #0xa9b6f4
    // 0xa9b6f0: mov             x3, x6
    // 0xa9b6f4: ldur            x2, [fp, #-0x18]
    // 0xa9b6f8: stur            x3, [fp, #-0x28]
    // 0xa9b6fc: r0 = BoxInt64Instr(r2)
    //     0xa9b6fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa9b700: cmp             x2, x0, asr #1
    //     0xa9b704: b.eq            #0xa9b710
    //     0xa9b708: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b70c: stur            x2, [x0, #7]
    // 0xa9b710: mov             x1, x3
    // 0xa9b714: mov             x2, x0
    // 0xa9b718: r0 = alpha=()
    //     0xa9b718: bl              #0x5ae8a8  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0xa9b71c: ldur            x1, [fp, #-0x28]
    // 0xa9b720: ldur            x2, [fp, #-0x10]
    // 0xa9b724: r0 = offset=()
    //     0xa9b724: bl              #0xa9b758  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0xa9b728: ldur            x1, [fp, #-8]
    // 0xa9b72c: ldur            x2, [fp, #-0x28]
    // 0xa9b730: ldur            x3, [fp, #-0x20]
    // 0xa9b734: r5 = Instance_Offset
    //     0xa9b734: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa9b738: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa9b738: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa9b73c: r0 = pushLayer()
    //     0xa9b73c: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0xa9b740: ldur            x0, [fp, #-0x28]
    // 0xa9b744: LeaveFrame
    //     0xa9b744: mov             SP, fp
    //     0xa9b748: ldp             fp, lr, [SP], #0x10
    // 0xa9b74c: ret
    //     0xa9b74c: ret             
    // 0xa9b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b754: b               #0xa9b6c8
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0xaa91a4, size: 0xa4
    // 0xaa91a4: EnterFrame
    //     0xaa91a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa91a8: mov             fp, SP
    // 0xaa91ac: AllocStack(0x10)
    //     0xaa91ac: sub             SP, SP, #0x10
    // 0xaa91b0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0xaa91b0: mov             x0, x1
    //     0xaa91b4: stur            x1, [fp, #-0x10]
    // 0xaa91b8: CheckStackOverflow
    //     0xaa91b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa91bc: cmp             SP, x16
    //     0xaa91c0: b.ls            #0xaa9238
    // 0xaa91c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa91c4: ldur            w1, [x0, #0x17]
    // 0xaa91c8: DecompressPointer r1
    //     0xaa91c8: add             x1, x1, HEAP, lsl #32
    // 0xaa91cc: cmp             w1, NULL
    // 0xaa91d0: b.ne            #0xaa91e4
    // 0xaa91d4: r0 = Null
    //     0xaa91d4: mov             x0, NULL
    // 0xaa91d8: LeaveFrame
    //     0xaa91d8: mov             SP, fp
    //     0xaa91dc: ldp             fp, lr, [SP], #0x10
    // 0xaa91e0: ret
    //     0xaa91e0: ret             
    // 0xaa91e4: LoadField: r2 = r0->field_f
    //     0xaa91e4: ldur            w2, [x0, #0xf]
    // 0xaa91e8: DecompressPointer r2
    //     0xaa91e8: add             x2, x2, HEAP, lsl #32
    // 0xaa91ec: stur            x2, [fp, #-8]
    // 0xaa91f0: cmp             w2, NULL
    // 0xaa91f4: b.eq            #0xaa9240
    // 0xaa91f8: LoadField: r1 = r0->field_13
    //     0xaa91f8: ldur            w1, [x0, #0x13]
    // 0xaa91fc: DecompressPointer r1
    //     0xaa91fc: add             x1, x1, HEAP, lsl #32
    // 0xaa9200: cmp             w1, NULL
    // 0xaa9204: b.eq            #0xaa9244
    // 0xaa9208: r0 = endRecording()
    //     0xaa9208: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0xaa920c: ldur            x1, [fp, #-8]
    // 0xaa9210: mov             x2, x0
    // 0xaa9214: r0 = picture=()
    //     0xaa9214: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0xaa9218: ldur            x1, [fp, #-0x10]
    // 0xaa921c: StoreField: r1->field_f = rNULL
    //     0xaa921c: stur            NULL, [x1, #0xf]
    // 0xaa9220: StoreField: r1->field_13 = rNULL
    //     0xaa9220: stur            NULL, [x1, #0x13]
    // 0xaa9224: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xaa9224: stur            NULL, [x1, #0x17]
    // 0xaa9228: r0 = Null
    //     0xaa9228: mov             x0, NULL
    // 0xaa922c: LeaveFrame
    //     0xaa922c: mov             SP, fp
    //     0xaa9230: ldp             fp, lr, [SP], #0x10
    // 0xaa9234: ret
    //     0xaa9234: ret             
    // 0xaa9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa923c: b               #0xaa91c4
    // 0xaa9240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9240: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9244: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0xaaa500, size: 0x174
    // 0xaaa500: EnterFrame
    //     0xaaa500: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa504: mov             fp, SP
    // 0xaaa508: AllocStack(0x20)
    //     0xaaa508: sub             SP, SP, #0x20
    // 0xaaa50c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaaa50c: mov             x4, x1
    //     0xaaa510: stur            x1, [fp, #-8]
    //     0xaaa514: stur            x2, [fp, #-0x10]
    //     0xaaa518: stur            x3, [fp, #-0x18]
    // 0xaaa51c: CheckStackOverflow
    //     0xaaa51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa520: cmp             SP, x16
    //     0xaaa524: b.ls            #0xaaa65c
    // 0xaaa528: r0 = LoadClassIdInstr(r2)
    //     0xaaa528: ldur            x0, [x2, #-1]
    //     0xaaa52c: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa530: mov             x1, x2
    // 0xaaa534: r0 = GDT[cid_x0 + 0xf961]()
    //     0xaaa534: movz            x17, #0xf961
    //     0xaaa538: add             lr, x0, x17
    //     0xaaa53c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa540: blr             lr
    // 0xaaa544: tbnz            w0, #4, #0xaaa5fc
    // 0xaaa548: ldur            x0, [fp, #-8]
    // 0xaaa54c: r1 = LoadClassIdInstr(r0)
    //     0xaaa54c: ldur            x1, [x0, #-1]
    //     0xaaa550: ubfx            x1, x1, #0xc, #0x14
    // 0xaaa554: cmp             x1, #0xb32
    // 0xaaa558: b.ne            #0xaaa5b4
    // 0xaaa55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaa55c: ldur            w1, [x0, #0x17]
    // 0xaaa560: DecompressPointer r1
    //     0xaaa560: add             x1, x1, HEAP, lsl #32
    // 0xaaa564: cmp             w1, NULL
    // 0xaaa568: b.eq            #0xaaa5e8
    // 0xaaa56c: LoadField: r2 = r0->field_f
    //     0xaaa56c: ldur            w2, [x0, #0xf]
    // 0xaaa570: DecompressPointer r2
    //     0xaaa570: add             x2, x2, HEAP, lsl #32
    // 0xaaa574: stur            x2, [fp, #-0x20]
    // 0xaaa578: cmp             w2, NULL
    // 0xaaa57c: b.eq            #0xaaa664
    // 0xaaa580: LoadField: r1 = r0->field_13
    //     0xaaa580: ldur            w1, [x0, #0x13]
    // 0xaaa584: DecompressPointer r1
    //     0xaaa584: add             x1, x1, HEAP, lsl #32
    // 0xaaa588: cmp             w1, NULL
    // 0xaaa58c: b.eq            #0xaaa668
    // 0xaaa590: r0 = endRecording()
    //     0xaaa590: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0xaaa594: ldur            x1, [fp, #-0x20]
    // 0xaaa598: mov             x2, x0
    // 0xaaa59c: r0 = picture=()
    //     0xaaa59c: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0xaaa5a0: ldur            x0, [fp, #-8]
    // 0xaaa5a4: StoreField: r0->field_f = rNULL
    //     0xaaa5a4: stur            NULL, [x0, #0xf]
    // 0xaaa5a8: StoreField: r0->field_13 = rNULL
    //     0xaaa5a8: stur            NULL, [x0, #0x13]
    // 0xaaa5ac: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xaaa5ac: stur            NULL, [x0, #0x17]
    // 0xaaa5b0: b               #0xaaa5e8
    // 0xaaa5b4: mov             x1, x0
    // 0xaaa5b8: r0 = stopRecordingIfNeeded()
    //     0xaaa5b8: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0xaaa5bc: ldur            x1, [fp, #-8]
    // 0xaaa5c0: LoadField: r0 = r1->field_2f
    //     0xaaa5c0: ldur            w0, [x1, #0x2f]
    // 0xaaa5c4: DecompressPointer r0
    //     0xaaa5c4: add             x0, x0, HEAP, lsl #32
    // 0xaaa5c8: r16 = Sentinel
    //     0xaaa5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa5cc: cmp             w0, w16
    // 0xaaa5d0: b.ne            #0xaaa5e0
    // 0xaaa5d4: r2 = _treatedAsLeaf
    //     0xaaa5d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xaaa5d8: ldr             x2, [x2, #0xe70]
    // 0xaaa5dc: r0 = InitLateFinalInstanceField()
    //     0xaaa5dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaaa5e0: mov             x1, x0
    // 0xaaa5e4: r0 = clear()
    //     0xaaa5e4: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xaaa5e8: ldur            x1, [fp, #-8]
    // 0xaaa5ec: ldur            x2, [fp, #-0x10]
    // 0xaaa5f0: ldur            x3, [fp, #-0x18]
    // 0xaaa5f4: r0 = _compositeChild()
    //     0xaaa5f4: bl              #0xaaa674  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0xaaa5f8: b               #0xaaa64c
    // 0xaaa5fc: ldur            x0, [fp, #-0x10]
    // 0xaaa600: LoadField: r1 = r0->field_2b
    //     0xaaa600: ldur            w1, [x0, #0x2b]
    // 0xaaa604: DecompressPointer r1
    //     0xaaa604: add             x1, x1, HEAP, lsl #32
    // 0xaaa608: r16 = Sentinel
    //     0xaaa608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa60c: cmp             w1, w16
    // 0xaaa610: b.eq            #0xaaa66c
    // 0xaaa614: tbnz            w1, #4, #0xaaa63c
    // 0xaaa618: LoadField: r1 = r0->field_2f
    //     0xaaa618: ldur            w1, [x0, #0x2f]
    // 0xaaa61c: DecompressPointer r1
    //     0xaaa61c: add             x1, x1, HEAP, lsl #32
    // 0xaaa620: r2 = Null
    //     0xaaa620: mov             x2, NULL
    // 0xaaa624: r0 = layer=()
    //     0xaaa624: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xaaa628: ldur            x1, [fp, #-0x10]
    // 0xaaa62c: ldur            x2, [fp, #-8]
    // 0xaaa630: ldur            x3, [fp, #-0x18]
    // 0xaaa634: r0 = _paintWithContext()
    //     0xaaa634: bl              #0x801c54  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0xaaa638: b               #0xaaa64c
    // 0xaaa63c: ldur            x1, [fp, #-0x10]
    // 0xaaa640: ldur            x2, [fp, #-8]
    // 0xaaa644: ldur            x3, [fp, #-0x18]
    // 0xaaa648: r0 = _paintWithContext()
    //     0xaaa648: bl              #0x801c54  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0xaaa64c: r0 = Null
    //     0xaaa64c: mov             x0, NULL
    // 0xaaa650: LeaveFrame
    //     0xaaa650: mov             SP, fp
    //     0xaaa654: ldp             fp, lr, [SP], #0x10
    // 0xaaa658: ret
    //     0xaaa658: ret             
    // 0xaaa65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa660: b               #0xaaa528
    // 0xaaa664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa66c: r9 = _wasRepaintBoundary
    //     0xaaa66c: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0xaaa670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa670: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0xaaa674, size: 0x104
    // 0xaaa674: EnterFrame
    //     0xaaa674: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa678: mov             fp, SP
    // 0xaaa67c: AllocStack(0x18)
    //     0xaaa67c: sub             SP, SP, #0x18
    // 0xaaa680: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xaaa680: mov             x0, x2
    //     0xaaa684: stur            x2, [fp, #-0x10]
    //     0xaaa688: mov             x2, x3
    //     0xaaa68c: stur            x3, [fp, #-0x18]
    //     0xaaa690: mov             x3, x1
    //     0xaaa694: stur            x1, [fp, #-8]
    // 0xaaa698: CheckStackOverflow
    //     0xaaa698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa69c: cmp             SP, x16
    //     0xaaa6a0: b.ls            #0xaaa764
    // 0xaaa6a4: LoadField: r1 = r0->field_3b
    //     0xaaa6a4: ldur            w1, [x0, #0x3b]
    // 0xaaa6a8: DecompressPointer r1
    //     0xaaa6a8: add             x1, x1, HEAP, lsl #32
    // 0xaaa6ac: tbz             w1, #4, #0xaaa6c8
    // 0xaaa6b0: LoadField: r1 = r0->field_2b
    //     0xaaa6b0: ldur            w1, [x0, #0x2b]
    // 0xaaa6b4: DecompressPointer r1
    //     0xaaa6b4: add             x1, x1, HEAP, lsl #32
    // 0xaaa6b8: r16 = Sentinel
    //     0xaaa6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa6bc: cmp             w1, w16
    // 0xaaa6c0: b.eq            #0xaaa76c
    // 0xaaa6c4: tbz             w1, #4, #0xaaa6d8
    // 0xaaa6c8: mov             x1, x0
    // 0xaaa6cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaa6cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaa6d0: r0 = _repaintCompositedChild()
    //     0xaaa6d0: bl              #0x801af8  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0xaaa6d4: b               #0xaaa6ec
    // 0xaaa6d8: LoadField: r1 = r0->field_3f
    //     0xaaa6d8: ldur            w1, [x0, #0x3f]
    // 0xaaa6dc: DecompressPointer r1
    //     0xaaa6dc: add             x1, x1, HEAP, lsl #32
    // 0xaaa6e0: tbnz            w1, #4, #0xaaa6ec
    // 0xaaa6e4: mov             x1, x0
    // 0xaaa6e8: r0 = updateLayerProperties()
    //     0xaaa6e8: bl              #0x801940  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0xaaa6ec: ldur            x0, [fp, #-0x10]
    // 0xaaa6f0: LoadField: r1 = r0->field_2f
    //     0xaaa6f0: ldur            w1, [x0, #0x2f]
    // 0xaaa6f4: DecompressPointer r1
    //     0xaaa6f4: add             x1, x1, HEAP, lsl #32
    // 0xaaa6f8: LoadField: r3 = r1->field_b
    //     0xaaa6f8: ldur            w3, [x1, #0xb]
    // 0xaaa6fc: DecompressPointer r3
    //     0xaaa6fc: add             x3, x3, HEAP, lsl #32
    // 0xaaa700: stur            x3, [fp, #-0x10]
    // 0xaaa704: cmp             w3, NULL
    // 0xaaa708: b.eq            #0xaaa774
    // 0xaaa70c: mov             x0, x3
    // 0xaaa710: r2 = Null
    //     0xaaa710: mov             x2, NULL
    // 0xaaa714: r1 = Null
    //     0xaaa714: mov             x1, NULL
    // 0xaaa718: r4 = LoadClassIdInstr(r0)
    //     0xaaa718: ldur            x4, [x0, #-1]
    //     0xaaa71c: ubfx            x4, x4, #0xc, #0x14
    // 0xaaa720: sub             x4, x4, #0xa1f
    // 0xaaa724: cmp             x4, #3
    // 0xaaa728: b.ls            #0xaaa73c
    // 0xaaa72c: r8 = OffsetLayer
    //     0xaaa72c: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer
    // 0xaaa730: r3 = Null
    //     0xaaa730: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe80] Null
    //     0xaaa734: ldr             x3, [x3, #0xe80]
    // 0xaaa738: r0 = DefaultTypeTest()
    //     0xaaa738: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaa73c: ldur            x1, [fp, #-0x10]
    // 0xaaa740: ldur            x2, [fp, #-0x18]
    // 0xaaa744: r0 = offset=()
    //     0xaaa744: bl              #0xa9b758  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0xaaa748: ldur            x1, [fp, #-8]
    // 0xaaa74c: ldur            x2, [fp, #-0x10]
    // 0xaaa750: r0 = appendLayer()
    //     0xaaa750: bl              #0x57f970  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0xaaa754: r0 = Null
    //     0xaaa754: mov             x0, NULL
    // 0xaaa758: LeaveFrame
    //     0xaaa758: mov             SP, fp
    //     0xaaa75c: ldp             fp, lr, [SP], #0x10
    // 0xaaa760: ret
    //     0xaaa760: ret             
    // 0xaaa764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa768: b               #0xaaa6a4
    // 0xaaa76c: r9 = _wasRepaintBoundary
    //     0xaaa76c: ldr             x9, [PP, #0x2848]  ; [pp+0x2848] Field <RenderObject._wasRepaintBoundary@284266271>: late (offset: 0x2c)
    // 0xaaa770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa770: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaa774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
